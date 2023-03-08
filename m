Content-Type: multipart/mixed; boundary="===============1017437625178633231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:49:53 -0000
Message-Id: <167826179368.7382.4930326339178046101@gitolite.kernel.org>

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86f51a011d5c468eb3760b9a127c8809dcb62857
    new: a635f4a699e4ae06f14306e5bb35fcbd293b672c
    log: revlist-86f51a011d5c-a635f4a699e4.txt
  - ref: refs/heads/queue/4.19
    old: 4cb9db8fa0bd24c5bc880f24e18ab1c665f8b17a
    new: 1fe10b95bb3d9ba704a12b029faac11890fea161
    log: revlist-4cb9db8fa0bd-1fe10b95bb3d.txt
  - ref: refs/heads/queue/5.10
    old: 89171dd62aaff7c703258ecc7c24ad4bedea0d41
    new: 8e873527eddecb66901475f5a73b66fa5f400ea8
    log: revlist-89171dd62aaf-8e873527edde.txt
  - ref: refs/heads/queue/5.15
    old: c17faac8fc17be874a95cd45d22e6e8e5cb95707
    new: ae2d22c722eb8b92bb12fe939c8791e998b4e984
    log: revlist-c17faac8fc17-ae2d22c722eb.txt
  - ref: refs/heads/queue/5.4
    old: bf998d92eb7b9852945656eebc3273a7cbb252dd
    new: 47f16dad001a4793666e1333f842897e5277e4b0
    log: revlist-bf998d92eb7b-47f16dad001a.txt
  - ref: refs/heads/queue/6.1
    old: 57aededc2c3e4ffac6504a8b99653cf029d0d744
    new: 7966ecbaa76e9ecb33f8abb3b3f95bba60ab596e
    log: revlist-57aededc2c3e-7966ecbaa76e.txt
  - ref: refs/heads/queue/6.2
    old: 23f1e41a00952f14a518e98ce5041b20aae24f48
    new: eecab754218688510280c82c69a90607ce9e70b5
    log: revlist-23f1e41a0095-eecab7542186.txt

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f51a011d5c-a635f4a699e4.txt

e21fff9fa6e7d7590321b8229adc238a59140cc3 ARM: dts: rockchip: add power-domains property to dp node on rk3288
90f3140f5b864d1509e4813cd3c98338165b576d btrfs: send: limit number of clones and allocated memory size
beb669b44f6eab233535fc873862c49088654aa5 IB/hfi1: Assign npages earlier
91c9097699bbef0d8b30dc6b887c61ce650c222d net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
bb10b183d7e90626d789d6ec2339058087bbe515 bpf: Do not use ax register in interpreter on div/mod
75e742d2da55bd3adca32237b9dd9dee0565946b bpf: fix subprog verifier bypass by div/mod by 0 exception
123b617bdaa44066d47cbcb67667324d6c9117e1 bpf: Fix 32 bit src register truncation on div/mod
d25aebbaf47c933b03f5062dcb6fa97a57e329fb bpf: Fix truncation handling for mod32 dst reg wrt zero
fb4370a411ec7fc2f4dc9a7c5f96ea55a26a491d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0ebdba4727e5a29741d06c7c262e40997f3e4fd2 USB: serial: option: add support for VW/Skoda "Carstick LTE"
e51042e77d54d4d413e04c683cd1b26074b8c206 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
ad58fb0d8b063385bf2c15ab6be8492525065009 HID: asus: Remove check for same LED brightness on set
2650b4cf12f7c0e2efb8acc073f63a2b2b7e3428 HID: asus: use spinlock to protect concurrent accesses
f90fb7164102ba5323369cde58410273de8bf002 HID: asus: use spinlock to safely schedule workers
4254eeb8b99a2671a5d0bb1d8a534ffc6a7351d2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a7d3a9e5e6af0fca2a4b149eed3ffa0b8956be4d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
961d07e91eebfcc394edff0b8f177d97552fd083 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0548de2dfc928b5f12692a54d8cb687572c66c29 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1a4b807746ba973d47129cbbce0ae9550009e4e5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bd7f1737c454509ac6bf36bdb6946056ee1b0f2d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
96123b8495d213637cde8b422abe50037c7e8e54 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
410af3248368d380cdc1e41059b8373b1246f88b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f67bdaf84cac8ed707ea29f5cb5747d211cdd215 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a97b8572dc0954b513648748c991acbec26efa3b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c8a7ad74bf3ee21ce8d1049f5dbe69370d59b07b wifi: libertas: fix memory leak in lbs_init_adapter()
3ae69fea646180050a33eb6b90b66f4897c9180f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9addd4c71d9dfe6228562fa00bd67d2533367707 wifi: ipw2200: fix memory leak in ipw_wdev_init()
482943f97dfe1be7915ac7a05ccb03d2ceeed745 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
639b8c2849cf60e588c519bfcb2bfb794714a1ed wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c3a970d229757c1c571963f394ad483e478b65b8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4c44bd12feeb0b05319aaa9e128b51103613d7ca wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
348c0b7ed5b835238a329705dd287a7b2b802391 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2ae72d3749c17608c23c5caa854f95913b953c9f genirq: Fix the return type of kstat_cpu_irqs_sum()
f8b2caf4523c343c31f0187a7cdba13b28653e42 lib/mpi: Fix buffer overrun when SG is too long
1ef2b3f7343c6e9e15dcbc47dfcd26173a390174 ACPICA: nsrepair: handle cases without a return value correctly
09cab6db7e4f4ab89446792c4a843fb44f4d659a wifi: orinoco: check return value of hermes_write_wordrec()
b60686a9c2dc0ffc1b7d3be8cafe902b1c3ad4dd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
87a4b1340cc7b3c3a08f7de4c6793c4bcac47cce wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d9524849b50fd7f9a741109dc87e50e3bbc7f06b ACPI: battery: Fix missing NUL-termination with large strings
4e494f9f49dc7004e8abaa33c59ca898658b7e63 crypto: seqiv - Handle EBUSY correctly
0bf323c7bf0201965bc3638db4805b471cc5021b s390/bpf: Add expoline to tail calls
6502b17378c3f86bdcc7fa8923c7c56caa0ee9cc net/mlx5: Enhance debug print in page allocation failure
281128976a61bc63bbc4fd5ea02fdc28a56b8ac5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
308223be0d085ca8cb2b28a9900e9608045841c5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
eb6fadac3a39f57ddad7c9179bcfd89dd7489142 cpufreq: davinci: Fix clk use after free
6ca24a3b79b86479a95dd8779e3d7b9aa21941f1 Bluetooth: L2CAP: Fix potential user-after-free
5949039bb7e595a81071b9d275a357a322aebf4c crypto: rsa-pkcs1pad - Use akcipher_request_complete
c3453336496943fb014cd2b2e5c5c10d01b837f7 m68k: /proc/hardware should depend on PROC_FS
485a49c30718ea35f4b632b439c647a539887a25 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5d617c13e68efbd7864e7462ea1a09c31bb7b8a9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
57edd6337ec32d05ec77bfac88c26bccf9ed69d4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d3311157d0454bdebad688842b15bdc63f8f3a93 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5c09bfe7865faf44f286c95da2a89e1802c5d0b6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8794b7dcae97a60a6e6ca3ff60e63d3c453d8ae3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6a20568349167719e65ea552e2ba6ee148425390 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0a18c9a5b89b6402e738b9c48311486dbe810301 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c00690f86a5c2b7f709a00edaff5d6662a7fd2c3 ALSA: hda/ca0132: minor fix for allocation size
8e1fe9fe4ea4decb3e1598b49fddc6249dc66383 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
bc86eba4fcef5a83c931f3a128ae573c946fdc2d drm/mediatek: Drop unbalanced obj unref
c2d6c8c833b34e2289a875cfb655910433117089 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c451052516620989a028ad931d6dbb8b8525bebb gpio: vf610: connect GPIO label to dev name
98828b929fa5236223d5ee695bcf1b953603d7ce hwmon: (ltc2945) Handle error case in ltc2945_value_store
3dd02bb07e1c280cff272aab66de1d0d021c8950 scsi: aic94xx: Add missing check for dma_map_single()
9c18fb1fa442e553fbf72bbcfa291d60657475f6 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
18487c43e7e0c4b090ff4538cb4ec5cadca191c1 dm: remove flush_scheduled_work() during local_exit()
ad5222b24b148c85859d6df56f45fd58037e94af mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
da9f8e6aa413327545d6f3a7346040e43ba55d2a mtd: rawnand: sunxi: Fix the size of the last OOB region
74a04837c1358581da0af5a9f24fc2573dbdf0cc Input: ads7846 - don't report pressure for ads7845
039bbfe6df75fcfaa47200d739b1bacd385f1843 Input: ads7846 - don't check penirq immediately for 7845
3fe73f7c19427361dd211f825a0166c440a07be6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
af6218ff21826d603f43a8da4314dcc2b65be227 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2a4a8c56f10494e8dacd366e42ea3a3b244a3934 MIPS: vpe-mt: drop physical_memsize
4be2de15f29bcc2e4991dabaae939231a676ffe3 media: platform: ti: Add missing check for devm_regulator_get
0194de33e9a5dc30a77a61d5d085b5a4223b2f44 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6ef90498e6f27a5b0b2a7b7e1979b84fd90f2496 media: usb: siano: Fix use after free bugs caused by do_submit_urb
47dacf4ba953b9cdb872bc493410e13cdc812223 rpmsg: glink: Avoid infinite loop on intent for missing channel
ebc09754d7b7b48eb34b277bd2da93b50768a0c5 udf: Define EFSCORRUPTED error code
e8a7f51acbde458ff1bb3b8b7ae178767745f294 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
34844e095154c0b6b18bea36fdc2f1d9fff1dfbe wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b7aad836c253d937cbc2842c1a65e68ac8af8d21 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c35eb6a22035d4016b80d8ec3b3eb09722e0e2d9 thermal: intel: Fix unsigned comparison with less than zero
bf017b57ff31b921f704f572c113799655db5dc6 timers: Prevent union confusion from unexpected restart_syscall()
94c1f2e45b80f274214e73739891b03d68034998 x86/bugs: Reset speculation control settings on init
cf62e7bbf575fab55035e18ea4fa22eb02c77cd1 inet: fix fast path in __inet_hash_connect()
d87797c22c7153464bf59fc63ab4ffa86d50f82b ACPI: Don't build ACPICA with '-Os'
c8442e0c772b1ac1db870a5a4ffc3a19d2797d92 net: bcmgenet: Add a check for oversized packets
b1b82d8a692f6d28078ea20d8a62d8c5c8dc9dde m68k: Check syscall_trace_enter() return code
3107e448b580b9296419bcae528da868150ecaba ACPI: video: Fix Lenovo Ideapad Z570 DMI match
77052590e9bd3392a92f68487368c7c6540ab6bf drm/radeon: free iio for atombios when driver shutdown
8d5eb2b66945b9fa014133f1613ea01489cf132b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
49ecb2c5a773e67a999c32d9036ad8af674fd96a docs/scripts/gdb: add necessary make scripts_gdb step
e0111166b301c19a1fd3e129a038b0ec05e9e878 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
32872659c91e6f8c28cb344669bcc4607f828450 regulator: max77802: Bounds check regulator id against opmode
95f6143492b4cb59c5faeacd7c12326d1c5ae213 regulator: s5m8767: Bounds check id indexing into arrays
146752856d73b72e6f04d4617c1c608c838ed910 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
dd9608f5552e7b9a00ebb452fee73579d93c1a92 dm thin: add cond_resched() to various workqueue loops
83af2963fc57ab1c3c5db3ddaf71b88410f58803 dm cache: add cond_resched() to various workqueue loops
39bd71838aa7c42bbe2f30a6a403406f43812a46 spi: bcm63xx-hsspi: Fix multi-bit mode setting
868ed50e3e89c464a182f91672895485c902b336 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a79927392de21be599c448dc97cdd6a50d514298 rtc: pm8xxx: fix set-alarm race
7e81fbef570692ae9b269537ea255da407fe9058 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
dec95ae5da0a54b980c2a692e2094f2a129e8df4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c5b86cbce7b894be299f4c328c4377bd5bb997a2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e0592088ced641200222f4d15cc00fbf631698f3 fs: hfsplus: fix UAF issue in hfsplus_put_super
ac40dea3e5cd9a41d76b417203493a395506f973 f2fs: fix information leak in f2fs_move_inline_dirents()
64c377889387619ec691445b4a19d9482769468f ocfs2: fix defrag path triggering jbd2 ASSERT
45f615c348fe0df1cb0519cab4a2219dea5d6dae ocfs2: fix non-auto defrag path not working issue
d4899506ab149cfa43297840cf496b45e98affe6 udf: Truncate added extents on failed expansion
10cf3449c4cb7172749a80957aaec3dc353e9ac9 udf: Do not bother merging very long extents
9591de27fd506c8ceee4c5075bc38edf0a0db242 udf: Do not update file length for failed writes to inline files
62a7d8009d00d4bfff20454c067588a40c314115 udf: Fix file corruption when appending just after end of preallocated extent
79f8254b8d517253e0a29b0316516f21f70e71e1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7dcefc9743542006634bec9862ca409f5a24cf6f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
396fb38781dfe8edeceb3e568ef810c6d689396a x86/reboot: Disable virtualization in an emergency if SVM is supported
0a4965121b7e32a6f79ebf6937c0f9a6ee3adf44 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2c28925953907ee3f713b4ba9888e9c7807a9182 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
65eb04a0c83f6b2e9e6efb6fe9dba0ed1d2b4c8b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
fc935424f7e133be758c33bbd85a10eb6a6e30d6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
15217c54f10dd6a39a02dc2a859f3c3215918d07 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
891e8368d2b77578f6a13b44afc17466f376d454 x86/microcode/AMD: Fix mixed steppings support
4cea20e045a27820a3b3edea67933ca57c6e0c9c x86/speculation: Allow enabling STIBP with legacy IBRS
357b5102548084af3481cedb21dff01b723c40f5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
315065de6390865e3aeef3b881c75cf1899e2122 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a331a9a5b64607add21db648d4a98ab174038e25 irqdomain: Fix association race
9960f44e5c4f42a4f833f00314d50251fc77ffa8 irqdomain: Fix disassociation race
1ddd2cdf5f37b026890905fb100db7057736de18 irqdomain: Drop bogus fwspec-mapping error handling
05c903d1fe6791bb69807a3d9de3309738ea95be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f73f96146c5bfc3388ce060b52d31e1d5a31f304 ext4: optimize ea_inode block expansion
15eff5ff0da2c8c259f7b35c48ac859395aec1eb ext4: refuse to create ea block when umounted
e499e80330fb86f08273adf25d5f2940dafb2b5e wifi: rtl8xxxu: Use a longer retry limit of 48
bef4e6bf50c82141a6a6c90ba150192589f02fba wifi: cfg80211: Fix use after free for wext
8bd26e061ed658bf9f9c2433a03c1688adca39bd dm flakey: fix logic when corrupting a bio
8755361543fdf7ca766284f6a6f8594b21ccf3aa dm flakey: don't corrupt the zero page
2c0014d2fa17c97b0e4b2ac6a949209a6a6f403f ARM: dts: exynos: correct TMU phandle in Exynos4
5c5855cbc778009e008a3af320a0f89425fd4b90 ARM: dts: exynos: correct TMU phandle in Odroid XU
fb431466a04c93aa63cb0a8ac29a4f9ce4e9e1e8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e14a203fcbfcbe307a28fb31c2d7cca2686cadf3 alpha: fix FEN fault handling
dea44069d18bf3bee7a8cb1139c33d3bc375ddb3 mips: fix syscall_get_nr
be865e6fc6973c3a7fca5a05f8fc919077776714 ktest.pl: Fix missing "end_monitor" when machine check fails
0e4402eb1598ad51d3f91d71b2a074411ae37bfa scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
11bbafab1d90441f84cf2caf2cfe0b4a50a9e8f7 scsi: qla2xxx: Fix link failure in NPIV environment
8e438e6f8392c1cf0e63a952ee0bba2a35a27dd2 scsi: qla2xxx: Fix erroneous link down
15eacbf008658e1ce1215ca15a3744be9ab81b84 scsi: ses: Don't attach if enclosure has no components
e9050305472ffdc6249d312d243245f87cb3bfc1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
09fd8c50b8e5d8e951fb74aec2b47d18256b53f2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2c8eed42f20ddf71103b4e602131f01674a12960 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
90e9492bae83ab1aad1ea3f3e150666f8393d0b0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fbe8b92bc21e3aae6819415f1827f28062ac0823 PCI: Avoid FLR for AMD FCH AHCI adapters
a635f4a699e4ae06f14306e5bb35fcbd293b672c drm/radeon: Fix eDP for single-display iMac11,2

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb9db8fa0bd-1fe10b95bb3d.txt

3ab9a6994bb9fc1240c93a5146bf764a292fb98f HID: asus: Remove check for same LED brightness on set
d92aa31fb7561ca5e37164291199e7361d542546 HID: asus: use spinlock to protect concurrent accesses
9834d7eb49ddc58bb1f93a88d4850852c4a36bd0 HID: asus: use spinlock to safely schedule workers
db42f62a082f87ff1dbd93c12a0a1123270e2792 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
541552e52bc15d1bcc0290593521ff56a62200d6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c1a8e15731c02e9aa86a62c68596935c248f2ed9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
dd51096cd4897dff26b0f4840de8e6c83973a36b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bc491c07ff19da2df31950425af58a9634f8fcb4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
205552baa59a15518dbf2272467d5e00186bec71 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
47ec98920594ff8cc574e264f9bdab98041a15f3 ARM: imx: Call ida_simple_remove() for ida_simple_get
ee39a27e87c10c60dc34840f3de4f8c7715f5b91 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
733c1c04e8923b76c499f97b63b399cf5ce33259 arm64: dts: meson-axg: enable SCPI
c543fea235d2e1f0c147d888aab018fee02c952d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ddfebf5eb3399a1333038ee2a14e03f5a4157d89 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6c1a8aadb084a67d013e527ec8a4eca70fb34209 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f857b8e5f9991b74d6845f1585231435f236417f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
583e7d1ad4b03d9b357186e9f967696a1f76d4f4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b92014c485265d227de4637b9dcf9e8f39266ebf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2bfaa20645be83dbecd1120a356ac22eb36e2903 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c67ff0a6768ab9085312593fc5991b1c931c7928 wifi: rsi: Fix memory leak in rsi_coex_attach()
cdc0c652066d6d593c4579b8320bb5f19cc77b37 wifi: libertas: fix memory leak in lbs_init_adapter()
02ba34c1fbda95ae61a5116c77ac023c6acc9119 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a9f724c04a73cbfe271b9f50e695b8efe90dc0ac rtlwifi: fix -Wpointer-sign warning
68d4d62f7577ba5292eb9b9f46c9abf5debec1c8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1856e5ec8d5b02607d0f7065b103465a148c4c0c ipw2x00: switch from 'pci_' to 'dma_' API
db3abb995a8f2840653f07a18a5beba7031200a7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ba5a942ee0c1a7e42ec89458b685954ae146b09c wifi: ipw2200: fix memory leak in ipw_wdev_init()
9e06c7a258a17c8bbff3325a9eec7f06987fa43a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
636ff424715423ab941b1cce01b8f6a0f0d64e23 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
18a378a2cfa3917fce09b20d9a39aaedd67cbaba wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0bc36af887cd2dc336e8741ea95c9b5f1b2ad7b0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9cee42ce1e6403be626461aeaaf704f23e5dea4b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
60b0895665e11ef943ed1bb59f6ca268c6220302 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
be463d08974ab68216ff857d7357e4081ccb473f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
dfe5e1da46e6fad4bf3f6d0725a8908a0ccb29f1 ACPICA: Drop port I/O validation for some regions
d92adbf9bd8cfac70e7dadeb4bf57efae469075d genirq: Fix the return type of kstat_cpu_irqs_sum()
ab5b8a5f0ebf38d6cdb2d88f8e890204728af7f2 lib/mpi: Fix buffer overrun when SG is too long
b3dad16d38a4e84cd6b719aaed45239fb40bae55 ACPICA: nsrepair: handle cases without a return value correctly
a8d7c09cc670cfb1deac72a851e1552b2b43dacc wifi: orinoco: check return value of hermes_write_wordrec()
62679f11e022f9a142c6823e8ccf4a38f2e96357 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4524d9ef514b526754318d9589d93aac9cff0161 ath9k: hif_usb: simplify if-if to if-else
f85789098b998c849fa1c0f480a4d5ba78856a0f ath9k: htc: clean up statistics macros
818e6a460f8686b444ff59e18133279ebea270ad wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fe8bea297c2401ccccd330b18732a7ee19a4ed57 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1b26bd6ad8b850ee19d84e6b5f69627002981f6f ACPI: battery: Fix missing NUL-termination with large strings
41b041df9b8e80da38d65915d2cb8f78a900c017 crypto: seqiv - Handle EBUSY correctly
c4c648c7479b62fd0d479c31dd40c424d6638361 powercap: fix possible name leak in powercap_register_zone()
38f648e5db4b42081615d606489e40f0983eb566 net/mlx5: Enhance debug print in page allocation failure
6ea718bc6e331af178b97b4c581778de8ef0efa6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4eec16c79cf04266d68c24e4720a528109c73bc9 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b4086cf92d498b32b7fb24c6fb02cda2072af728 Bluetooth: L2CAP: Fix potential user-after-free
7f2a33e4927790ab69021bb3b9bf36034dc40163 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0aeb48a37bd28ea0edb4e69670870f3df5226fcc rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f3778126d9ff7f92c48010d3e102c99504d3091a crypto: rsa-pkcs1pad - Use akcipher_request_complete
f7fa6dcd7bf5194aebdba4189c7ab78515b03956 m68k: /proc/hardware should depend on PROC_FS
daa159528d887aa9f5fe67d59d8bdf7b6c15cd9d RISC-V: time: initialize hrtimer based broadcast clock event device
19474c8c6262e9c2ebb6c51b2ea6a3b763e3f185 wifi: iwl3945: Add missing check for create_singlethread_workqueue
b51b7d4ca3017d569bdec9c6a719bdd459958167 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6e772ee5f29561161eba79f48df844a38bd0d887 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fc3a185cd87104ffd979ee29b375a1fb1b229dce crypto: crypto4xx - Call dma_unmap_page when done
873b9392e418e5e9eed9165b39d302fe036a68db wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
650720b7db751cc0d45a39c775134468ab4c4e47 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
400e4f2a66a70568c02479f9f53e18063990a371 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bf9b38c092e38aa34483b27ca59b4ce2e1c96e09 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
958e57f144376c497187cf42e3da13d9026015d8 selftest: fib_tests: Always cleanup before exit
bec86964f4fda12dbec22651098217c409e97676 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b6544c38a9117809d36c6a7a00dde883dd01d729 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b95be906f3a71a90c1217d9b9cfa70891c873a36 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
6a68bb5fd8b892a5c54145be4666591844c29109 drm/vc4: dpi: Add option for inverting pixel clock and output enable
47c722398822dfa567bd12f05fe74959d301f585 drm/vc4: dpi: Fix format mapping for RGB565
1c417ec07a220cd2471089433d0369a1d14648ef gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9520ce54889960836865e43e2231b93c6af2394d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
56da9377706454128a6ac0210506d54fc92bd73c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
2702a41345f29098bb003045a24daeeddd0f588c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4fbc99bc3907590abf30cd3fec8b13ea307643d2 ALSA: hda/ca0132: minor fix for allocation size
4488f6933f08a23158ae033026d5598c86369af2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f125cf2bf7a107c4f141ef37ccd405d9e3d728ff drm/msm: use strscpy instead of strncpy
1b4058017610587a5d877c186fa9818e840cbdc4 drm/msm/dpu: Add check for pstates
16ff172a1bc3c9b203dfbf86506e7a405acb0bd9 gpu: host1x: Don't skip assigning syncpoints to channels
56d1ed525e8d25763eb3a576815a4edf1797e84b drm/mediatek: Drop unbalanced obj unref
abc70ecaf2130a56855b81255a8d430f9f180d42 drm/mediatek: Clean dangling pointer on bind error path
f70a89ceb0f46dad3247d7fadf50868e515b5306 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
23717c0b153ba9b0c7bd375095c2b9e85ecf3e41 gpio: vf610: connect GPIO label to dev name
52be5f99ab4edde415d777f94e64965f21f3effe hwmon: (ltc2945) Handle error case in ltc2945_value_store
51222753a9b7d897a56f046785eb806f1fb2a92c scsi: aic94xx: Add missing check for dma_map_single()
895f40c92336d6dc4a078c7bae17fc1bb59fac12 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e75783cf074ca564b3b78444577e6bcfe1414d1f spi: bcm63xx-hsspi: fix pm_runtime
63bfd7797463c5ea0159fdfd5c7f12ead3026c72 spi: bcm63xx-hsspi: Fix multi-bit mode setting
173e578927115b8942e5c39b6f73f36e95e5287b hwmon: (mlxreg-fan) Return zero speed for broken fan
37b742784ac0cc9725c94851c212f8d83e8e7463 dm: remove flush_scheduled_work() during local_exit()
c88132b63d3d153f0c814d395249ad541cf57049 nfsd: fix race to check ls_layouts
59c1c32d72e5e3fc3ece3fac328e99171f5b095a cifs: Fix lost destroy smbd connection when MR allocate failed
aaddcc1b6e35162abefb08cbc51059497d3ab456 cifs: Fix warning and UAF when destroy the MR list
4f6d93d6db77b5bd353b3c2d08dd48addc3a3e80 gfs2: jdata writepage fix
f3c1c73bed3f816508e96c9588acaa263cad11f0 perf llvm: Fix inadvertent file creation
2e3038c99d9b24dd4c7db3bc84170253335c89cd perf tools: Fix auto-complete on aarch64
df9426030f20f09396716c6c3f6bfd526615cb36 sparc: allow PM configs for sparc32 COMPILE_TEST
dcbe6445807cca6e9bc28f7c21bf79d123cf8bac selftests/ftrace: Fix bash specific "==" operator
6898d3b3e9ee5675c57b2fb8152311267e0c9ae0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
aedbc4982282c707d468c77e0140dd6ceaf934ac mtd: rawnand: sunxi: Fix the size of the last OOB region
0bd7e43a2add71437e282eb2081e55b08a54cc99 Input: ads7846 - don't report pressure for ads7845
355dab519ed0c49634241a3b4e8c49af49add9a7 Input: ads7846 - don't check penirq immediately for 7845
d02655c2883dac867f691ab21e301fd8420f5c0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2f3c544acdcc8cfa8d10d03344767fa1d885b632 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d821a6aab02be58554627d103b93ef5b2c0db609 powerpc/pseries/lparcfg: add missing RTAS retry status handling
9fbd4ee20507aff6e06707bb58090825c9892077 powerpc/rtas: make all exports GPL
52b8af32b4b89a4541164b2e800f4c769c56e91b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c301cdece3215c082d33b161139e1c0696397710 MIPS: vpe-mt: drop physical_memsize
aeccdb5d8e07e44ce2b26b62e26f5de661a8e789 media: platform: ti: Add missing check for devm_regulator_get
34750796df13a03f5ae76582df67fc3a6b7b24b6 powerpc: Remove linker flag from KBUILD_AFLAGS
5986a820f928b33be7121e096ee58a0e5e9e38b0 media: i2c: ov772x: Fix memleak in ov772x_probe()
258e2ba5a1b0c230a563bafd47589e10726f5446 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1e3fc292908cc614eec90e5f03534cd9d5475be3 media: i2c: ov7670: 0 instead of -EINVAL was returned
62a827ea9815e0037bc8cdff5de5a6eadb47c7c0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
652a2de10952c68f5282519dcef02e1ece4d9734 rpmsg: glink: Avoid infinite loop on intent for missing channel
62568052188615cf15c24b01e1abcc2bbe90cffb udf: Define EFSCORRUPTED error code
33c7207b4a3dd62b3e48275173320289b7586639 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
364d9b1cbe3ed0694d8919892c831ce8763afc43 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
425d06c6570b621e36b875abad90f1a83545a9e7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6de311f822130d6fc82e2ec3b3adc2378c090033 thermal: intel: Fix unsigned comparison with less than zero
4c6cc80ccdd1505d989c77a559074314ceea3904 timers: Prevent union confusion from unexpected restart_syscall()
259be8eb2eed74a3bc44103d376548d503ebd814 x86/bugs: Reset speculation control settings on init
7f39d55acf3646b4325f931debda59bdce338030 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b4ac3e80e35ef439fb83b60fc4263e62a4424664 inet: fix fast path in __inet_hash_connect()
19253a3000ee22d0af475870a6ef64b3725afb10 ACPI: Don't build ACPICA with '-Os'
fb0ebb13b81137427e642791a546be9354cbe32b net: bcmgenet: Add a check for oversized packets
3db8c5fdde058a616917b5a9aadada8c1217ae93 m68k: Check syscall_trace_enter() return code
fc9efedad23267d14fd3d4de88ac51e370dfcad1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a6c1a454e680bb5084a5e887d5334ba350f792e9 net/mlx5: fw_tracer: Fix debug print
5f3466d471d71a126020136aebb9833cd8e50015 drm/amd/display: Fix potential null-deref in dm_resume
f41898f816d78087e4190534e628d853ec612490 drm/radeon: free iio for atombios when driver shutdown
8050b22280364b0468cefde738f3b2ad3a636194 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b451124c4912b94d4a406cb8174f0f20648fb1ba docs/scripts/gdb: add necessary make scripts_gdb step
165e4258e57732313aa2ba3f29df3274ea9c1755 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
067f66493f4e501ca1e8f5b6aae5956016bcf1cc regulator: max77802: Bounds check regulator id against opmode
6d9cfb0967a72867c80f1376c5d67a2e7836ff82 regulator: s5m8767: Bounds check id indexing into arrays
ca19f89b040a7cca68e5376cf1ca83ac44cba3ce pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b50032230c555f5d98dff95218f25f334e18a8b8 dm thin: add cond_resched() to various workqueue loops
f5348f2fb7fa214b887c91006a67d6c4e2953d27 dm cache: add cond_resched() to various workqueue loops
f9275d7ca668a522368ab8fecb5821246cad4a3e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
766b94a2676eff50cddfde332e0fcb1a8a7fdb7c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
69507482a55a30dbda2f1649f0d68946e6a8d139 rtc: pm8xxx: fix set-alarm race
5e2d741a338063b8c831f74da572590eb196d743 s390: discard .interp section
d62350c10c8a9d10426f2ce955aa418e8cc73fbc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2b4408ce1f7573b8cd5d63609d916e65daa0c51a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9d7c8e4101e8ad17789fb24acb43f1f7c891ed9f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0208999fd1093829a7ab01aae1128b3bc9b23cf8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
58680c5c2d0dc1c9d3408579e7f6d40f3db1dc77 fs: hfsplus: fix UAF issue in hfsplus_put_super
4a972153a01087f7b702042ec65abfebc250a4f4 f2fs: fix information leak in f2fs_move_inline_dirents()
346b2fba200e98ed07200b136131591559778680 ocfs2: fix defrag path triggering jbd2 ASSERT
06a26d900dbf2fe0311ff6a6adf78ab35067bc9f ocfs2: fix non-auto defrag path not working issue
0bf1666de55d4c25957b39178cb014735304241a udf: Truncate added extents on failed expansion
720aed109b295fe28dd96feac953767b0ee1b0bd udf: Do not bother merging very long extents
59f9c12f459694d5133a19cbe7d985758af78152 udf: Do not update file length for failed writes to inline files
3100daac1296fadc9f88da2330d932470d914260 udf: Fix file corruption when appending just after end of preallocated extent
cf55841402298553a62bd93d577c4089db3cd934 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ad3086e7b7856b256e21cf277a77f1f706a25d38 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8b09d5c5c2d714cb263297787fc3f58bd4548b6e x86/reboot: Disable virtualization in an emergency if SVM is supported
83fa4f3719a4d6d918580511beb0421e6dea2e93 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c2c98b2d7a9c7a37dfbaac7c62ba5b2dba0c6b75 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e40dddc17bf389db70f147c9ff27ff8a004886ad x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
476e03eaaf0cf71679aed13a3f461123df76cb48 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87ad5bbfbf9c4d206472ed21b769f222f4a4f295 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d15bf3a06a21933b1f992058f858476610942173 x86/microcode/AMD: Fix mixed steppings support
f21630af0c2f74f7550ae06ac61ee05a966b0036 x86/speculation: Allow enabling STIBP with legacy IBRS
ab23139c6ae9dee1f65996afdac2309d005d189a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b1ee1622321007dc85b9457c611acfeaa9a8accd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0e3d4b63868b0c660eb07314bfb21d5d68b0bb46 irqdomain: Fix association race
2d2edb36bd4b7e0caf09621d3f8c1c2bd0769f8a irqdomain: Fix disassociation race
1b298bfc629745645d811a7046cd90ed534f5d8a irqdomain: Drop bogus fwspec-mapping error handling
4fb7c590904cd205e26bdc804e5ff2bed5fb06d8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d4af222acbcfd29fb14c7ade290ef4badece3d6a ext4: optimize ea_inode block expansion
734939f0d9015ecd3206ce9b0aa1c9b06f4ae463 ext4: refuse to create ea block when umounted
b60d791c735dbfe3208e3263bf440b1e9d4e1125 wifi: rtl8xxxu: Use a longer retry limit of 48
e919af1626cec701bd3c78d98a6deeca5ba6a33c wifi: cfg80211: Fix use after free for wext
0a0bf1c2bd31afa46856a26af6113b7b059d09c0 dm flakey: fix logic when corrupting a bio
131644f7fe106880be7573e8fbbfec2302a04a9c dm flakey: don't corrupt the zero page
1eccf74259f5e32278a0301e95d67108fc9f634a ARM: dts: exynos: correct TMU phandle in Exynos4
56b6297911d479548a691508e7b78294686426ca ARM: dts: exynos: correct TMU phandle in Odroid XU
5da731434c80a59befb06dcb1f7482fcf265beb7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
64310ace98e819e0250923a6516cdefa65048412 alpha: fix FEN fault handling
f1c5e23759bbaa85cb9bf7c831e891100d29daba mips: fix syscall_get_nr
82dd68e4cbffe57f0b37ba8e2a709a759263b07a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ff99daef9e769eecf1739bbcfa7b0e874db23a3f ktest.pl: Give back console on Ctrt^C on monitor
b22973cc42f198ba5f01a9f9fe50cafbc9d3649d ktest.pl: Fix missing "end_monitor" when machine check fails
11b04faf6babac8a38623a56375c0d6b825da1fa ktest.pl: Add RUN_TIMEOUT option with default unlimited
fcfd3390f4f34d27b9e4cb4b75c143d779e311aa scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
051b2bf73ff7d175c0f65d0d746bdab9b714dd7a scsi: qla2xxx: Fix link failure in NPIV environment
c584592817b0009ccb0ce5e56d9c355ec05417b6 scsi: qla2xxx: Fix erroneous link down
c9254310a15daf417297f1598d5c0320c7491f4e scsi: ses: Don't attach if enclosure has no components
a985432dee4645c4ee1b45a490c0fc884a77b634 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6f038b15789154c82063dc59e2575a76a913a9ba scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
94566cc30def16ab80ed7379dd3e1e49f95fb7a1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f26d09403d3caf0aec94e4fff419468e8442971a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
f98811f619d7e280f324caf2f21b809b13ede1b4 PCI: Avoid FLR for AMD FCH AHCI adapters
1fe10b95bb3d9ba704a12b029faac11890fea161 drm/radeon: Fix eDP for single-display iMac11,2

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89171dd62aaf-8e873527edde.txt

ebc4e3a28213bd21fb2cba811a1f4d3993953692 HID: asus: Remove check for same LED brightness on set
3765a311ce933cdeb9bda10faa3e04818b89c5c1 HID: asus: use spinlock to protect concurrent accesses
cd4dd74a1e4d0bb5d47505467225941aaa452d05 HID: asus: use spinlock to safely schedule workers
e29915cf2cdf125d5c7d99302b6edf85dfd990e1 powerpc/mm: Rearrange if-else block to avoid clang warning
23b07acd849050d0e0cb95b3ad906bace0b114fe ARM: OMAP2+: Fix memory leak in realtime_counter_init()
da18d2d86bdb0f73b36c9543a775a1291488e100 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ae09f6938e6bf9fd55c8e1df5490e0c943a38aec ARM: zynq: Fix refcount leak in zynq_early_slcr_init
64c6942b3765adb07800ad81116cd6191388a030 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
288c42883f4ff6d6194cef212dfb8c62ffb3d505 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
31bbcf7ce046e577d81acf5e595f6e994dd693bd arm64: dts: qcom: sc7180: correct SPMI bus address cells
0f817e0ede950953a7f91aa872e4458c2272b107 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c13437d66f7ae5110a50f2952893ef9a075a92a1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
fba4292e182fc1f2ff8f0dde49abe4ad6f509e5d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0ec406948769530f7920409458cf1e0a0b7e3682 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9adaa6014819fd7abb0fbfdff3da3c6d03e784cc arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
459881749f2710c58483bf556402ce5e5ad5fb3c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2894b053b0476e0c831980012da5cf9c0a10a367 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
bb0b35560289b37c3f0781558254429067dcef72 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
10e22a90592fb96a485e2de4f007f55202e464cf arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
52fe3a3f639032fcff29457986c462dc70c52399 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ffbcf5c1b78a907cc8d6e12dd16a784ba95c56e3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1aceea8ea0ca60515d9c6570f7f2eeb5d2f99564 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6ff9bde42bf4ec75993054654d91f90db2440ca4 ARM: s3c: fix s3c64xx_set_timer_source prototype
34d84dcaa8d6f5b93cf7b4c7f1e1d63c221b9b57 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
179a1f778d20b0cec16c522edf2f6f165b8600ec ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a7050a6581faecaa1e20939a858319cc1f0d914e ARM: imx: Call ida_simple_remove() for ida_simple_get
1577caa82958995a3101e71434df3646a4d935d4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1542311f0e99ee6a0c9819ebb80be592c407acb1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2d104401de24c7bbea014b29a995d093f7c5993c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
404333f941529e394bd63e11da998fe948ed2710 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
5faa4205b0ccb3755c19818b8a390148b9b65b40 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
82a6408caed665029b6ca2ca6689861058142304 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e6e70dec457a3d0d7e55afede3d01c3f381b3559 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
56f6575d77a0cd2e7f1d2a21e8b4a523db79c5a8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5fed490b9566124b895c387cf3734043bcb6fa05 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3f46379c6c90c5feb3c61d7e640bd8672b2fa95e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bd937284273dc50df3f0f10bf51d605cd6a21885 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9136fb77b70b11abfbbf628351ba3ec2658b7b48 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4bd85ac51ea307e0292fa720dac1197a9223bdb4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bc654e8ded4f0c254c9df19c24531cd79a6919e3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cef3c4cfbce1369654bed1279a9e4a9f76212b57 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a0b30190810b586e18e94405fe6af28c23461af7 blk-mq: correct stale comment of .get_budget
37aab06f5466b23d9eb6df40626a73258971d1c7 s390/dasd: Prepare for additional path event handling
cae9da20403022779d2a6e245813d3a068a345f3 s390/dasd: Fix potential memleak in dasd_eckd_init()
5f7ba48d10b22f4b259d43852684be6cae03bb6c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8fc5b789f8c33f3d2fcdedf7e526a957d0ab7948 sched/rt: pick_next_rt_entity(): check list_entry
a2c70141767029f3110f6b162d48798ccadc3826 x86/perf/zhaoxin: Add stepping check for ZXC
37f318f31209a1a7456ead26205949c6205d95a0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7673a190bb2ceaf37cfc2cca5c9541afa9be04b2 wifi: rsi: Fix memory leak in rsi_coex_attach()
de83e1391472ffbc14a64fc3399f1846dbc1d26f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
9505c99ad60bd4b5279e71aa85d37b4e8f847379 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d7059eea44601c4d81e5ecff80a676f19b1c3d94 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
544d5799773fa1cc9a5f139eb296a35333d729a0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e0f00e2c8f4ceeafd51c36f03589b662a85c311c wifi: libertas: fix memory leak in lbs_init_adapter()
abfef66a88c1df8fefb0c590a0f53a3ef6b7719a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0c2e45dbcddcf469f7ab84e829fc4e91eb3679af rtlwifi: fix -Wpointer-sign warning
9f5548586b1e66b6d74cda702e088977f422ca27 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a546a2c37cc2f2719f92abd0fee4618259fc81c6 libbpf: Fix btf__align_of() by taking into account field offsets
c3571691872ed94d1ffeccfa15d76ac178806b74 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b8a76d243c76bc2933c6ec69d9444d28bb641e2d wifi: ipw2200: fix memory leak in ipw_wdev_init()
fc9a331ba085e57cfb2e816c73a89c2a2f45db5f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b0219629d496cafba198f61ad1a720f2556392e9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fd7a0cb42a4612037722a78a999d47b7d651de66 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
dbb2e867c1fbf9d0a3a8797170047fa71fe04e51 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
af40060963aac834427c7fae611d3d8816e382c1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e6be0b1488a31f95eb6ff068f6ce93ae7351fc1d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6e06925bd6c5da4373e01584bd029f33e7e92772 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6df626bfb85bcadd6e8792b095146d78eab3c619 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2b1c8059a7b8d271ff82600357cee573efbfb3ee crypto: x86/ghash - fix unaligned access in ghash_setkey()
a264771c574afe09821e080021216b879e0e7953 ACPICA: Drop port I/O validation for some regions
7a8a4f0f9cc10c4827caeba18db26862748eb93d genirq: Fix the return type of kstat_cpu_irqs_sum()
9b6539535c1e8517761cef1b49487d15549e351d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c9267ac9bfcd641a6255bd5df37754f23d91512d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5ef5292829d2a9adf1683c838a7452d12e8684fa rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3a211422c99e90de11f834d0452c5b06536d009e lib/mpi: Fix buffer overrun when SG is too long
0fb6f4b9cc85c576e2c4b42e8b20da2ea81ff28d crypto: ccp: Use the stack for small SEV command buffers
8f8531fd8816c3846cb588f3a0e8a0f00487f8ff crypto: ccp: Use the stack and common buffer for status commands
27f565a00f17c4d286e64c853d55dd5d1480ee22 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
6001aa7f009515d3b8136bf0594b79354e69ced2 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1aaa4878c9d850aaec45f6b2ad0b08881fde8f9a ACPICA: nsrepair: handle cases without a return value correctly
9a9602a5564e9b559cdd78cffd74e331123cc72e thermal/drivers/tsens: Drop msm8976-specific defines
5fd82a2f9136e5f8ee0d5c51b1a9144624522819 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
9288a34d6d036ef6744235310c1ba081b2a674b5 thermal/drivers/tsens: Add compat string for the qcom,msm8960
0aa573fbed4e97cd7bce7b9a64e78a3bcb6d03a8 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
ae75e1f07d6c1cad0b03efc0308e44d73aebe6c2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c6c52e1848fe2a705a2915cfaad5cb07aa67a8eb wifi: orinoco: check return value of hermes_write_wordrec()
19988ec535846ae6a1abce6baa45f50f467be579 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
cece5ac44c9a954382388d07574a3090a68fda64 ath9k: hif_usb: simplify if-if to if-else
0f92b05fd5e9c22f38822bb09bbc2419847a2c4a ath9k: htc: clean up statistics macros
cd21ae97461a7fa1d2be3a4643d3e5ca49d2cd1c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a02017053ff41149e15d4033903f85265d3983e6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f64e78946828bffe079cd4e656565348ef1ab8ba wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ba44d134a6947ca72c3e440f9f5877287c702a07 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
21dbd47798e5193f592bb31943c6370b212fcef7 ACPI: battery: Fix missing NUL-termination with large strings
e24388c30c11969fd79d99fb926303cc60e61a4e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4096d1ae26db181fed7005c5dafbbc0e6d42c4b7 crypto: essiv - Handle EBUSY correctly
3ac9cadb6885c6800bf35e92c790026f2d4da8e8 crypto: seqiv - Handle EBUSY correctly
b4d34d207547ff2b6e085d8c5116c86cf1ca5ecb powercap: fix possible name leak in powercap_register_zone()
1a5872e04ab7fa234534fc71b48c4213d8cc1436 x86/cpu: Init AP exception handling from cpu_init_secondary()
d1a364dbf6473df1092d2ec873ee199956ebd1f4 x86/microcode: Replace deprecated CPU-hotplug functions.
cf333d8e2dddad26c26cb0410628b14e0d544254 x86: Mark stop_this_cpu() __noreturn
ec3f89538b28988e5d5f2dcb3c6641c5f3a3e29a x86/microcode: Rip out the OLD_INTERFACE
4e3a0137bc664a3045d3785f9c0bea8dc49b2aa0 x86/microcode: Default-disable late loading
cfd29dfb7a8c973ce0cdd641afc2d5f31cbcdd97 x86/microcode: Print previous version of microcode after reload
90b97a31b2dc9fed02578dc65d6fe75f93cd94c3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a5160f2824ec730e7a9f4a79bb9c2835a7588901 x86/microcode: Check CPU capabilities after late microcode update correctly
6ca2164fd62e392114c4ce9105223b55d327ad6a x86/microcode: Adjust late loading result reporting message
c28f2cc175357b8eb3f4f66552415d0add6fea29 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
02b3bbb5e2d31ce25f7d3470453e31ca96a31f65 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3615eac184a19887c5d82fa6a57b5628e7ef8b38 net: ethernet: ti: add missing of_node_put before return
7100de68c5cbb3eb193e3e521360c57ae81fbb01 crypto: xts - Handle EBUSY correctly
d734a92e57cf34b904df560fad5f99548fdc8b3a leds: led-class: Add missing put_device() to led_put()
ac693e2d7d0205e654f3ad8e3c048dbc4acf38bc crypto: ccp - Refactor out sev_fw_alloc()
e1045f635e6cb909858500cadba21274caef624a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
69db958b1e9213e2e6278f83bddf26c4fbe28667 bpftool: profile online CPUs instead of possible
8650260197d7f617529ef7a0b8026db721dcf9a6 net/mlx5: Enhance debug print in page allocation failure
d6defb0dd9dde00da5e8f95199b1974868bf226d irqchip: Fix refcount leak in platform_irqchip_probe
a217da0e8d405093b4fa8f0335f3e2c6316b30b2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a30a6efcb33279162ad137908eece9fcbeb3b5f9 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
70267944d9bbb7d8c7d4f2a722a743c2d6687199 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f19f82a835f66dc9f3a5783738bf5c59b9bec7fd s390/vmem: fix empty page tables cleanup under KASAN
2a0810289ad661df7dd8619b04597c082a01c1cd net: add sock_init_data_uid()
5e3a2a55e9ef9a7e33cc0f10dba0a2a0fa32fb3d tun: tun_chr_open(): correctly initialize socket uid
b5e1e70b5a16ee138db6689da41d3a0192d1e432 tap: tap_open(): correctly initialize socket uid
244eba754be5f44532b3ff62fa186a7bcfab6a00 OPP: fix error checking in opp_migrate_dentry()
8c5c7499fac7990725b709e9cbde539dedd8954a Bluetooth: L2CAP: Fix potential user-after-free
47ccab837e8cdc10cfa3261c6f991e11e6e785d9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
64d7e630f18828b941de53e8e95ef3d10c0c5a0e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
af172532d37fbe6bf1ceec108c98a465a2180599 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c95cc0dbd45c5c3713c763182571194404b64d23 m68k: /proc/hardware should depend on PROC_FS
68944abb95ab30087ed0108c534813152ae98fca RISC-V: time: initialize hrtimer based broadcast clock event device
5e1d07d0ffa2969d4afd1d3d61f55c7ba07576f0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8c06d0e449f92e5e2403f5a5c75d09e9e49a35ed wifi: iwl4965: Add missing check for create_singlethread_workqueue()
71cb9a71153ee66c61901effb83e026c65b75f4c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d60d965acf43b349db43f0c450f971632f44d520 selftests/bpf: Fix out-of-srctree build
62353711137ad3e103725134a68ebf4c38e9f44f crypto: crypto4xx - Call dma_unmap_page when done
e2603a5609db22d82a8347f4df2f369922b8d0af wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9f4b909760f7d0d8cbb2e825b164a35d4a34c0ca thermal/drivers/hisi: Drop second sensor hi3660
a0466c446e7b6ba4aca68a9e9038249f037e1edc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2374d1acc557f5cb1e691f26b7be9d103caa9f34 bpf: Fix global subprog context argument resolution logic
6b478749c60b88a078334f93cdbcc8dd12cc420d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e9194299f19b0c0ec0180d9e8040de665de93865 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4717f3a21f1e70baf8538e572518591723aad588 selftests/net: Interpret UDP_GRO cmsg data as an int value
33568cf0411ef6e9a5482f026336bf7779a85ff1 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4a132b7bd34a4e864bf63c815bbd6d7fdd9b4985 net: bcmgenet: fix MoCA LED control
a918778f92ec970d9f3297469594d474ef76d93e selftest: fib_tests: Always cleanup before exit
b560ad3ec367d72fca63cb3f86a1782a28eeb266 sefltests: netdevsim: wait for devlink instance after netns removal
3e5ad16096f54ff4c230857afe9bfc54771b80b5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
f43aed2390936a06368da0c3f5a50cf56d028375 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c8d034028c915189030c49ecb6132d609acbd6aa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a59be4ae3d0c4de67829c23bbfcacd0ac3de71c3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
160c4dbfe9ef0803b2ad1d8b346d3b71abff3f8d drm/vkms: Fix null-ptr-deref in vkms_release()
b11d11d484c478beaab29944b63be0a37e6768e7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
be16039df566b9df97a48218d1b0e567dded32be drm/vc4: dpi: Fix format mapping for RGB565
07909fd1dcf1841d7dfd87ce92168773b970cdc3 drm: tidss: Fix pixel format definition
fe4776c42876be89f1b9b1d44fc21db8d99bccf5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f2d34d3533ef51760171738e18c5357c20ff49b7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95245917f0c87c884bf1608ead6908510e5e69f8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4ccd36c85e9a7035e3ab4eb23034f0405257c673 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cc02f2f2d2aad74a92898491c3cd40ac7deb26ad pinctrl: rockchip: add support for rk3568
7f37ceeda422281de42e060777cbdc8a9515e329 pinctrl: rockchip: do coding style for mux route struct
7e4813658780a6f74fcf68369fffb95838202954 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
aca6c6292be246fab4ad40fa146aa5e3aba3b179 drm/vc4: hvs: Set AXI panic modes
6711b5d8a0978a42e329c6398feaf116beda9a47 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
894eb67988fd9b6b50a204fc860f8befbef8fef0 drm/vc4: hdmi: Correct interlaced timings again
afe25d3b5e2135e18a1d485ad55ff3c34aa13417 ASoC: fsl_sai: initialize is_dsp_mode flag
e637c26f32e8dae8e2ad5f1c3e52d9eb2706b2ec drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
69a6c50ff321506d7e9148cd2bdccd398a4de377 ALSA: hda/ca0132: minor fix for allocation size
94fb111cf99d19d5d08e490ac7c885f482070e37 drm/msm/dpu: Disallow unallocated resources to be returned
5a3488bc26202aebe30b1bbb75f4b31be6095280 drm/bridge: lt9611: fix sleep mode setup
246babbbdc3ea38df86ebb53480e652afc37db1d drm/bridge: lt9611: fix HPD reenablement
cc62a4455b7203b6d920f8e8f8b5d54edc235ccc drm/bridge: lt9611: fix polarity programming
d850f95f6875684e919ac7a5be4331b034756155 drm/bridge: lt9611: fix programming of video modes
a03a76c050ad76bb77c0bb84ebcc537d55667e57 drm/bridge: lt9611: fix clock calculation
e4abdcf1b1414a8825156df7f699991acac16e16 drm/bridge: lt9611: pass a pointer to the of node
818cbb7d669fe2d3d8b3f98b62d3a454566d121b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
de6170455f89eb0b2659926af6a140f7a05f81e0 drm/msm: use strscpy instead of strncpy
a014cc0d4e0f01351ea80b2948f33cddb8f96def drm/msm/dpu: Add check for cstate
606bf411f4811f2f8b0585e35130855cd8795605 drm/msm/dpu: Add check for pstates
8cdd54a68b0826aaf23e6cbbf2f11c18539c503d drm/msm/mdp5: Add check for kzalloc
8d314c28a310a2940ce9ae230aa5a6b14162e553 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
98922fdc16a100920eb34b88479844b3139505bd pinctrl: mediatek: Initialize variable pullen and pullup to zero
ca990f73842c49257c9167afa41176c7332ba671 pinctrl: mediatek: Initialize variable *buf to zero
7f1d3309955628f5fc9131ccef5442f22fd3797a gpu: host1x: Don't skip assigning syncpoints to channels
a4e5acf37730f0270e1c493466e551bd1709cc37 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2a542dcf743b499df431bfa4a2afac1aae3db908 drm/mediatek: Use NULL instead of 0 for NULL pointer
b9c629f047d65003e0e30f2dad4a43bb96f4694a drm/mediatek: Drop unbalanced obj unref
fd102161191f35de10fe01059087a7ee63ffcff6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
42251116106e5032ea0c0cdb376e4d0a7167216f drm/mediatek: Clean dangling pointer on bind error path
72b2c24e58d97d6a9007db8a929d38dc838395df ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a1ee9fe8c0a95a428a764840d6e651be3c561a51 gpio: vf610: connect GPIO label to dev name
4a4df1a2e3ea31ac0c56e4996fc77e13a484ba05 spi: dw_bt1: fix MUX_MMIO dependencies
0b7cf7c422759cee10d5f6fe66154e74f91d3ca7 ASoC: mchp-spdifrx: fix controls which rely on rsr register
c1e25fcc7074c4d80b4135a66f83240aae472ec9 ASoC: atmel: fix spelling mistakes
36b3e5257e90f5c0a4e2f7d03415c01b0a95c0cf ASoC: mchp-spdifrx: fix return value in case completion times out
0fdc5480eb28c9fc3ca3718d36ddadf79af5e3d5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2f8ac7de86448475a921b9d70233a309b8d83d7b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5368920b231986712810ad1faf07ec9d3315bed8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d6f991c12976708e6e9cbbce340e110bff5aab20 ASoC: dt-bindings: meson: fix gx-card codec node regex
f8809fbcf7224281dfdf7dec8ecf497e96325199 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a63490d8b597697aeccc3a1835926110963dd7b0 drm/amdgpu: fix enum odm_combine_mode mismatch
d00c7c136c0428cf62bb5374987b16d2d13dd976 scsi: mpt3sas: Fix a memory leak
10f2cb7cc7f7a5526af85ba586aa1eba0c733b21 scsi: aic94xx: Add missing check for dma_map_single()
949d06420c09e7c443e558839f6248f4d3dadc04 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
686f8b48d1c1eaccde61de44b5d1f0fe9a2d2040 spi: bcm63xx-hsspi: fix pm_runtime
200cf6beabd12904fdcef1f9ad381f6307d46cd7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8703a6823da8afeae7a2b2a72c92e1860ac61cf6 hwmon: (mlxreg-fan) Return zero speed for broken fan
d47243777721cfc1037387e85b9f67732744f4cc ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cc00272aac09defb9f82d8232e7fe85cb92e2a67 dm: remove flush_scheduled_work() during local_exit()
d1d4fd0d3a0d4672a533669f2410b8cc0fc939fd NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
375661e2b03a3c19651c4e3e78720824f3977062 NFSv4: keep state manager thread active if swap is enabled
e657dea0ec1cb6ed4eea6cfb7c020eca3a881d49 nfs4trace: fix state manager flag printing
9dc60f100d940ebddeb0da6261630517657a87c2 NFS: fix disabling of swap
be5b88a874e2e4ca6d0f7d4e4242a8aaca287a42 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
79031bbcb7ecf13bc395d09e6fc985ccf7100cd2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f152b73dbe204f6c88733c387c84668449888c28 HID: bigben: use spinlock to protect concurrent accesses
98acb8bb74aba9db38c3c8c97a859ceed06c44e4 HID: bigben_worker() remove unneeded check on report_field
904addfb17af62504bcee979b8c10ef49cd757c3 HID: bigben: use spinlock to safely schedule workers
f320f2a3d5dc116144d05b37c4df036305dadab5 hid: bigben_probe(): validate report count
ab467a6cf434aea9a16bf7fd656de73d65916186 nfsd: fix race to check ls_layouts
79af401853e56a5d7c2783a3682ba05fc1259d0d cifs: Fix lost destroy smbd connection when MR allocate failed
f87141dd85c9f9ef518b7dae66b7831f12c94b63 cifs: Fix warning and UAF when destroy the MR list
ab41dba80c1c001ec358556b8a00125a8a5f8e10 gfs2: jdata writepage fix
af4cd67f4e925a191f269407da8ba9a259811b64 perf llvm: Fix inadvertent file creation
ed3ebb6df099b9c38590756d60cea3178806d5b2 leds: led-core: Fix refcount leak in of_led_get()
1cb138cf2a303018d0089dba4a7e546f03d4cbfe perf tools: Fix auto-complete on aarch64
6296cc967078b79846ece530a67f1b6714ecd526 sparc: allow PM configs for sparc32 COMPILE_TEST
286d69cd376be6b21c9e886a58825292efd57078 selftests/ftrace: Fix bash specific "==" operator
40bb4b8cc2d068a626bc2983e39a6cb85fe663d3 printf: fix errname.c list
de6e373147aa44094ec8bedb1ecce969cb469017 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f7f300fd30cc72d15adb7deda3a50730114ae6e4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6576b0acaa500cb2be785737e54aa25990999d7f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
01aa91eb59edefac0dc772ba7243be9f3d33443b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f71479406aa92792ddc33ecfa6cb467903795182 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d44feefc2e6df4c3f5cd201e58c5603b9bc7e422 mtd: rawnand: sunxi: Fix the size of the last OOB region
70c65fae6500d4611f54ca966aa2b44c80de1787 Input: iqs269a - drop unused device node references
2d012c59c640a8ba0ede2ca4353a3b58f1279938 Input: iqs269a - increase interrupt handler return delay
ea312023f44c3304ef209f00973857fa37cdeafe Input: iqs269a - configure device with a single block write
4948e5337762c0998a0b833195d3c29e90977f67 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
9d8a8025681b6e56b60e6e58314dd5767f719cc1 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
da16d4d44e59d5ba3b50dafbf696fcad12168b50 clk: renesas: cpg-mssr: Remove superfluous check in resume code
4fec50389389f724f9effa0d994e88901a215ddb clk: imx: avoid memory leak
15cdeb329713489d87c4f26e8e3de1d1711325ca Input: ads7846 - don't report pressure for ads7845
9cc6be5e2f6d53508c1e1dd25cb434eb4477fd3f Input: ads7846 - convert to full duplex
130bcb847d11c0ac738010582c0dd9c1b6452195 Input: ads7846 - convert to one message
32052676650486351d73ce621156c541b2d9827d Input: ads7846 - always set last command to PWRDOWN
bb6a9c3b88ff66768b94bc12264e3d9ac130b2a7 Input: ads7846 - don't check penirq immediately for 7845
d81a60667c3d9ef442b02467c6eff0c64e0b22d5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
26e22ded151f7205342c173c834c86b49d8df947 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
719b319a1cafe16a0346d3c876f80492c11f5120 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
79fba2b1aedc6c84aa3d9c7582f35cf082efb5d1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a85473b31458b89e463a5ac0e07a15c9cdf003f1 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
87176e365f978c9251ea17438391071017b41557 powerpc/perf/hv-24x7: add missing RTAS retry status handling
1fdca25464457289f5398c25e6e2cbab741deb8e powerpc/pseries/lpar: add missing RTAS retry status handling
d8609b1746f246ba11137b0a181e575013a532e1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
78295a19a1ae17798fd2be9a180c083a7ea4074a powerpc/rtas: make all exports GPL
a401721fced836af2b57c64221b845ca7d28366c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
fdfb1bd703df212a4e3c2045994cadcc36cfb19d powerpc/eeh: Small refactor of eeh_handle_normal_event()
1638554523f652206a1181e1313b822258975d4d powerpc/eeh: Set channel state after notifying the drivers
41229f104e0eec4d0da201d6f3940fbd8ec798b6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e92211e5d0bc18c981bf8fadc315511f02e58a29 MIPS: vpe-mt: drop physical_memsize
72b571467a0615a436072e5b32cd94b2411316f6 vdpa/mlx5: Don't clear mr struct on destroy MR
6b973e9aefc71329f5ae8ea7b683ac85bd0bb78c alpha/boot/tools/objstrip: fix the check for ELF header
f2704604f245911656e4878fd3bd3e02fed6f265 Input: iqs269a - do not poll during suspend or resume
6907b404adfd88dfed52e57858c4f2d2fe1f8184 Input: iqs269a - do not poll during ATI
77b4728cb652c81d35546f707dc5ed4cb368f274 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0b9da53c701a852071649765ecf61a63a2542cef media: ti: cal: fix possible memory leak in cal_ctx_create()
b278309f5a43f61ee6542d3e16a3c4df2c348500 media: platform: ti: Add missing check for devm_regulator_get
287a862b2c4cd9abb8b17c67773f4747749f4dea powerpc: Remove linker flag from KBUILD_AFLAGS
1bbf9ce115348b9ce45d9aa3509230aaf962f6c4 builddeb: clean generated package content
14ed440631665f28d14c688878b51b3e6bb6e2d0 media: max9286: Fix memleak in max9286_v4l2_register()
51d894d939dbd9ee1f03f8025b456a906444df48 media: ov2740: Fix memleak in ov2740_init_controls()
60651cc6a89633cc3738ab67f8c1b8443aca08ab media: ov5675: Fix memleak in ov5675_init_controls()
6ab97f8bf19e4b47d1e1c51b3f38bfcf03842c34 media: i2c: ov772x: Fix memleak in ov772x_probe()
027a9bf745a93a3c122f0f6c8a6d4dca9a8cc0ed media: i2c: imx219: remove redundant writes
a326548ea57a3273da1d72b2889876a98a64f6a1 media: i2c: imx219: Split common registers from mode tables
abe084857b4d78e3b6795687ebf99baa27cb04c3 media: i2c: imx219: Fix binning for RAW8 capture
2320922506ddb450d984cdd33e2013e4e1047262 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c2aba5c1d0b7ad11867814e679e7f8b4485d154b media: i2c: ov7670: 0 instead of -EINVAL was returned
c1dd75ea734b9ffc78754ab1eceb4f074a857136 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c63a975f4b33a937714135dcd877f82705febc3b media: saa7134: Use video_unregister_device for radio_dev
6ab322cc3844139f4a7f73b152fa387cd711798e rpmsg: glink: Avoid infinite loop on intent for missing channel
32b0c2e3d3c2835f8e525331c0bda05ef37da80f udf: Define EFSCORRUPTED error code
2dd88b4798e82bcfd3d074cd76f2aac6b42c6104 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
252c3da74482851ad0d5c82eea550bb7fe2b75cd blk-iocost: fix divide by 0 error in calc_lcoefs()
bb1c472f86f98c4e4ca7d556826e24e584e7e6cd wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
69ef6875d296ece39c0f3cee00cb89322ddbccf7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
18f63d879f192daa18a41d7bc9a2c5cae0a3dc24 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c950348f920a196151bc9d70652913c672975b22 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6cc607fa7fd1aeb7b2dc6c02a6960d4c55175699 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
79bf61dcacbb8c81df82f32fc48c753e7adb1e05 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e4528dcec80481efa042e921cc417acf1c1743e9 thermal: intel: Fix unsigned comparison with less than zero
5ee8579adb8343a8b9faaacfb9d257ccbd58619a timers: Prevent union confusion from unexpected restart_syscall()
4f16f215d4db60339782cf34293534e57d8316ec x86/bugs: Reset speculation control settings on init
d16a37ac8aae30c4cc3e3a1895b1b4aefbb1b92b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f2feea3a3957efc93c83c35778ccc6654295a442 wifi: mt7601u: fix an integer underflow
04713c3d708c7ff81e9fae22771eae6799a42d91 inet: fix fast path in __inet_hash_connect()
2d8976369ac16ca55c459c0c7271d0f0bc91c158 ice: add missing checks for PF vsi type
65f5e92bf71ef89654678ed9e9a07f31c5173eaf ACPI: Don't build ACPICA with '-Os'
74916b100c90fe91b5c45c66fe3371aeca214fa3 clocksource: Suspend the watchdog temporarily when high read latency detected
2e10b0b5c418de06192f3f7b44afcb53252983f7 crypto: hisilicon: Wipe entire pool on error
fcf80d0e313050c6a4bf3df230a4df42e113e9bc net: bcmgenet: Add a check for oversized packets
f3b7c6a7217a9b3b096614b18ea96d742fb8d3c8 m68k: Check syscall_trace_enter() return code
553b5547476705bfdece0c439627dc44062606a5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
aff18d3d500c91148aaa409d6fd27d90018a1f89 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5a75445f7801f9e35a28fe2d659f3948ec4eb588 net/mlx5: fw_tracer: Fix debug print
2d32979f0beafea4fa32338d161fb9a13e999138 coda: Avoid partial allocation of sig_inputArgs
5f0693394eaa10cc5d61fa58bd2d59a7683f2009 uaccess: Add minimum bounds check on kernel buffer size
7bf06874ba6f6235733fba04b4a88e7ee1b6d565 PM: EM: fix memory leak with using debugfs_lookup()
04541908ecc0c1755f9c53b137a2bd72347744d4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b11a85abc8f7558293319df0e189d019c3f80cf9 drm/amd/display: Fix potential null-deref in dm_resume
fdc59f76057ce4a56d52697bfd52c093a12fbec0 drm/omap: dsi: Fix excessive stack usage
17e028a0fad75797b9b0cc85834d00cde18ca5f6 HID: Add Mapping for System Microphone Mute
d762d8786a7d1b0b451f57aea08fe4d55a50cad5 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d60df5672b432a0b0ab411b933e8f179f7e8f690 drm/radeon: free iio for atombios when driver shutdown
415a5231a71233ed5c829ba67f8c847b30e06076 drm: amd: display: Fix memory leakage
cb0fed8405bb7997e65c1b3dbfca7d7d23d1803c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
aa2761f3dbea40662c5bec7da5e6e4a82c6bbc54 docs/scripts/gdb: add necessary make scripts_gdb step
660fc8402961d8fa5af51bfd0c75c7fef86e5079 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
072ade9844774e26e215b85432d0af3f763902da regulator: max77802: Bounds check regulator id against opmode
0c0a913c10843a8829f581fb9b81042df9691ff2 regulator: s5m8767: Bounds check id indexing into arrays
b93bc36eb14dc2f23214159fa49617402bc3d3e7 gfs2: Improve gfs2_make_fs_rw error handling
c3eabbf1f7fd230d6986c801e8a88d91e1037274 hwmon: (coretemp) Simplify platform device handling
5b610cf75bc4470be4ea47d559e4a12772673e10 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8be3a55fd0b1648e6b12537cc04af66b96198a80 HID: logitech-hidpp: Don't restart communication if not necessary
bbfd1222dc59a55e3c033923d6cdfbdc4489174a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
078765b404706720a7475ee7944bfa261e5e8c07 dm thin: add cond_resched() to various workqueue loops
80b78ed2c903903cc42ad73d641c62265f0ae81d dm cache: add cond_resched() to various workqueue loops
82d8368668992eeac3c95584c25a4dce4a244f4c nfsd: zero out pointers after putting nfsd_files on COPY setup error
c06b5ae9f9842f794d559ac9c4d29190d2a7b2c4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2a35ced71b5887a7da02dce0f73c50d5518d0ac3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
de1d79a1270bf3410476ee8828422b40b9bff383 rtc: pm8xxx: fix set-alarm race
2221aa22aa36496a0cc7d6d3904670362fe27890 ipmi_ssif: Rename idle state and check
08a4ed95f07258e38f2b652162981e31378f2c97 s390/extmem: return correct segment type in __segment_load()
9b6b3eaf68dcf79a0faafe0b1a3e397ca2b665e9 s390: discard .interp section
7680d0f13bf4d9ba9794db3e58b8b2426e8ddbe1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
27131692f26ede516d5095da734ca6548bf41c05 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1b7cdf9bcc663bb8e791d6ef945b2ffd3000aeb8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
77911d4021886bd93fab4a648666f1d9c1449109 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
69aeeaf47199ed3196a264f2097b4c584dfeb2e0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a7c41c7cc4f54527bc517914673ddc19e9780a6a fs: hfsplus: fix UAF issue in hfsplus_put_super
ac3d4f4d9ff373566c0ce61d5e5e2dd8752407a1 exfat: fix reporting fs error when reading dir beyond EOF
dc31c412f09f3febf890d37aa7761ab08547f37a exfat: fix unexpected EOF while reading dir
0057fdb3a794cc092942baff2173a816c0f80add exfat: redefine DIR_DELETED as the bad cluster number
d52e582dcdf1c4cc0e9ba689de46788482ac3fb1 exfat: fix inode->i_blocks for non-512 byte sector size device
18c1d0ed65c88b067a151db52f80c374b3c2b765 f2fs: fix information leak in f2fs_move_inline_dirents()
0dcf9a9fe281c7420a75f28733c9b5abf6764860 f2fs: fix cgroup writeback accounting with fs-layer encryption
1a0bf78c6227b8522f5595c1b0e01be3902a9166 ocfs2: fix defrag path triggering jbd2 ASSERT
e68f393aac27380a192ad146a4e6249a1b753a14 ocfs2: fix non-auto defrag path not working issue
da70f86cc933251224a387ba83a1c1dc69f2c8a0 udf: Truncate added extents on failed expansion
c542b74e4a2a6f03677e32a96c18c82667294a61 udf: Do not bother merging very long extents
3bc0aa63b5a19c63cfd3486a57c136750b272438 udf: Do not update file length for failed writes to inline files
75feb0973987baaf5d156a4b49311e298e905d8d udf: Preserve link count of system files
a2040b97de11281a85b13ca7ac19fb0148edf1cc udf: Detect system inodes linked into directory hierarchy
8f44e44f2fc2520ff7930f6a2e85ea48c91d0ea4 udf: Fix file corruption when appending just after end of preallocated extent
d55fde1cc8071e34fed2324662a2f5d23dfd2476 KVM: Destroy target device if coalesced MMIO unregistration fails
fdc46619bf7d23c4cc307e9a738634bcea06ad2d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e9e295589d8a4e83fb3ac89e55e2bbc27c346363 KVM: s390: disable migration mode when dirty tracking is disabled
1d205b7e01b7e6df07a264ce9091993b121f87c0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5a5de71b8596c6ab1ee6461d238a7774cdfb66a7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d67c7ce065ce10763431fa1c6221dac2fc1a09cb x86/reboot: Disable virtualization in an emergency if SVM is supported
e303a980c29913348d3781a21c54d9a1be56a983 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
198e386aeda7e1fc3d1bfdfc5a8b829d79269133 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e0ffc1ddedcbc2bf7bd1922064df89a9e9ee7646 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
13a89720f4fc0374f8534ecb49cb8ca68280682a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e46a41dd72e17f0904b305f7ddbfb13d73aa38ff x86/microcode/AMD: Add a @cpu parameter to the reloading functions
600d31c1812a99991c26654dbeab94a36f544175 x86/microcode/AMD: Fix mixed steppings support
272a6b3b9a3688d9b3f9ca2414910c5cc6cb8287 x86/speculation: Allow enabling STIBP with legacy IBRS
3bc93b58ab342a8739086f1378caa7f60bacaf6c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0785afd0714381cfd7651b1a61cd9e50144faf4a brd: return 0/-error from brd_insert_page()
fb1cfa056b24288c9bf3a0bd93f0756ea60c844c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
08b6743b9932defbaf9373a89ffadbc70f5f8a87 irqdomain: Fix association race
9869deaf8c3724a857541dd706705aa45788dd0c irqdomain: Fix disassociation race
e4eb953c1a2e29a8b976592a1e0e949f15642503 irqdomain: Drop bogus fwspec-mapping error handling
a04683f59bd55371bfd0fc199022ad6b224c5c03 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e043e5cf879f2bd120445b4393e004329985f727 io_uring: mark task TASK_RUNNING before handling resume/task work
e2b4f7260ff290457a7cc4c9680559592f0c467f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
75b66b2643d0394f2ae95ec59808d8a9adfcfcb8 io_uring/rsrc: disallow multi-source reg buffers
753b6e1d3fb0681cc940bcad363d5c572792c4a6 io_uring: remove MSG_NOSIGNAL from recvmsg
aac6346e35ff5e9a9900e6e65cb619fefe09d0eb io_uring/poll: allow some retries for poll triggering spuriously
62b3eedf998015ceec46d91c537e0d04a103975a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ed40a85b14c6c21f7921b8ec65012a7e318070ae ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3683cdfb57c236b4403c65d26cc3a56623e29283 jbd2: fix data missing when reusing bh which is ready to be checkpointed
5062534fd3270a37363d9757b190a6b71e8f11f3 ext4: optimize ea_inode block expansion
c977a9d586940d8ad2b7f2ff2662e1e6f6576ce4 ext4: refuse to create ea block when umounted
1d78a6c33051708d14d79e90eb47d0657d762287 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a9a48cf9d4d9372036c17f6c19c2d86dc5e6967c dm: add cond_resched() to dm_wq_work()
67cbfb03ee37c218b6df41f3c0dc1f20253352e9 wifi: rtl8xxxu: Use a longer retry limit of 48
68bb9a6185c393acf3a7db769b7c9ca7646d6fd3 wifi: cfg80211: Fix use after free for wext
a113c64738f632f44e58ca9a9e696d23453e0faa thermal: intel: powerclamp: Fix cur_state for multi package system
bf4c2d3a0974681f4c834b023d623ad9150d1267 dm flakey: fix logic when corrupting a bio
e73544693c73ed496ffbf303fd3acfb22cccd87d dm flakey: don't corrupt the zero page
8d4c464e653cd50ea4e9882e9094a7f1a7da9980 ARM: dts: exynos: correct TMU phandle in Exynos4210
92be52db831ef68302a2abb1b4339498173db97b ARM: dts: exynos: correct TMU phandle in Exynos4
7d1adbdba9d3cfd004ca7270ae13acddfd5bc7f5 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
05215cad91dc9e57dad129f81381018e1271fa8a ARM: dts: exynos: correct TMU phandle in Exynos5250
0e37eafd30f1efe98102cbed22ba7c2552f4b004 ARM: dts: exynos: correct TMU phandle in Odroid XU
f4df7ce4f928cfc31469296efa7758629b113d7f ARM: dts: exynos: correct TMU phandle in Odroid HC1
798137f8fb67ebb1dc9da9f47b8fdfddc2277045 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
391d44483b830df8c07bd83e2aefefc951fd0e93 alpha: fix FEN fault handling
e1abd337c1715675fb1e2cbaf7864e0a350fd49a dax/kmem: Fix leak of memory-hotplug resources
fb96a7abc59692690a594aa1bd7c36a2a1c7f2d7 mips: fix syscall_get_nr
697e02c1ed6b37efeda66f09d5ff3efcd6772044 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c3229e7d8e0d45f266bf2babfee16ef71c30a11d remoteproc/mtk_scp: Move clk ops outside send_lock
c06117c09de39bfe33644bb9138ce0a0980aebad docs: gdbmacros: print newest record
eb2871e40267cc719c39b0e3db3d823269b7707f mm: memcontrol: deprecate charge moving
d6f805c4523233eaa17125164fba4398e1355234 mm/thp: check and bail out if page in deferred queue already
defd2a199d5b14c94d0876ba89c6618513fdd01a ktest.pl: Give back console on Ctrt^C on monitor
273908f575ac6a7454d641dea17a44aec4c89c95 ktest.pl: Fix missing "end_monitor" when machine check fails
ea8984d7fc86e787c9e4f3c814c82093147f9d51 ktest.pl: Add RUN_TIMEOUT option with default unlimited
bcff91d060ef4e2e25174070a0db3585b9b2fe28 ring-buffer: Handle race between rb_move_tail and rb_check_pages
cd7838655fb45fdbc7f2b807d9f0ab3d44913d5f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ed77222874b749254e479760edc3593efaee7d99 scsi: qla2xxx: Fix link failure in NPIV environment
8e56a4110d9167b1e51a4204448f264f4e094022 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
275c3e21d5f580b24dfa7c07e0707cd9226d9718 scsi: qla2xxx: Fix erroneous link down
41695067725a590d2248f07fc825f732f9f654e6 scsi: ses: Don't attach if enclosure has no components
9782bef4a2aa4d7fb3a2cecdb4408c707bc17660 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2fc92c3f868dd7a328aa010a51fe0811ba3d1eec scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b637af82508f1bec1fe814e920d5c01ab4c7907b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e31e3ace7a3daa3b45f7fe4b141278a0ddf7cca1 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ac298cb3f20cbdbbdf1a60df897f286c17fdcac1 riscv: jump_label: Fixup unaligned arch_static_branch function
4999154a0cbdf0c2216dcb89f7c51e3c683d8e92 PCI/PM: Observe reset delay irrespective of bridge_d3
c71a7cf5d918e6a1986654cfd5e184fa614336fa PCI: hotplug: Allow marking devices as disconnected during bind/unbind
f79ae596a6c45a806b0056ba5ca9f63776bcfcfb PCI: Avoid FLR for AMD FCH AHCI adapters
d58eea5714a1c7e55831e91612a67493fb56cd8e vfio/type1: prevent underflow of locked_vm via exec()
bec4c3ca252d23394d65ecca102791a09f352480 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
85c0ed4dd4cae71ee92d15ffc7b4d4815a49be51 drm/radeon: Fix eDP for single-display iMac11,2
8e873527eddecb66901475f5a73b66fa5f400ea8 drm/edid: fix AVI infoframe aspect ratio handling

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17faac8fc17-ae2d22c722eb.txt

8abb465fef08b329b62de4eb06fa1bfd75b85fad HID: asus: use spinlock to protect concurrent accesses
f4c971cafe9fc8deff74d1299a106bee389953d7 HID: asus: use spinlock to safely schedule workers
036154fbd66c8f374e6fa8289c2bd62a40b943dd powerpc/mm: Rearrange if-else block to avoid clang warning
525a3cc3c5d01030c7891b3e856b0082f8531c4e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
510cf5c2f16c9827b30648ebcc807a7cf9f1ca50 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1e78a843d38266ecb1b2ff5da3db4589cff50c01 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7f5ce73f21b50393b63038234196b412dc18c2ce arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
82bdcf56680d9a048af554c46bc3746347c5df0f arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
7101b82e442a09f9ee6820892bc35276959c116e arm64: dts: imx8m: Align SoC unique ID node unit address
ad41fbc2e76f028f3f0ce56858dfc6e9baa12e24 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
29fb09c0c4fa62a17d399c5e7f2ba99f7ab2735a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
321653278afd8995bfef92303ff8f869298b6a3e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
ea3c735726a00e92d122d68bf74dfa9ddcbd401c arm64: dts: qcom: sc7180: correct SPMI bus address cells
550cccd0d9e2c1f82452eac495c5f47383def9b3 arm64: dts: qcom: sc7280: correct SPMI bus address cells
77c5862290eee6b8b73d5e48983f8976738f0965 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9d0a308858eea24f9d512922e3bef2ab88ab534e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6d964455f949800ec5b0906122a807826a3156b6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
414968b1b0607458d51350453165c96d9bfa4ebe arm64: dts: msm8992-bullhead: add memory hole region
e9564635043e3d70fdefcb3dde13eece41235b8c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
151b2091b8d836ab5d3bae4bf22e36b4c753759f arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
ab77c0fa2538717ea5e617fabd28bc2d29254234 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9170a93587b80c8c452612d5eac499e79a53a12e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
137bc47590a4902d313e3b0a1a96b5736cd5d4fb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f6574f13303737129c8f7f0881649733632b7df5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9a77a8a004bc844ce3df4cec9a4b467f8b483e79 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
cc0da4f3a647b3e94363eadd8f34957b0e570cd2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
08ba49f0a1850aab573681d3acd1e6155a69d9c7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0241d8e96bce348e6c097cba3c110eff2386ae7a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9994050c07e747898379ffbdc22303b8e89ed42b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bb9cb7a04cd2a3004daa4bda12febfe41456389a ARM: bcm2835_defconfig: Enable the framebuffer
776569df6191598e8fa3a9e180788ca372f093fe ARM: s3c: fix s3c64xx_set_timer_source prototype
fe1101a6d7eeb3e2320ac4eb558a6a0f539066be arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3787acb549742e23c5ea4cbd0be915f24e60d05a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a7271b6a3dd0ad906e27889a085c5f0174d2b26e ARM: imx: Call ida_simple_remove() for ida_simple_get
ad444c5c177fd840940e9e4187f1128ca01e9792 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3250887754eb69a8c19ff50ac5ec842756d6ee4e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c1753dad7c2f50196662533ce75a51e1c736a534 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
73a34a0e089146522a88c3d6f49fe42dc300a54c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
de912756df5ea513672e978554f8637534c5f32e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4946d18767beaa5ca8c781352fda18ac7828a99c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c57b7bdde9a15fc2c3199f10177fc040eecd26be arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
dc649e7125520cddbee6d7df73f8d820978c5689 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
374bbef4853048c07d7d33f5d155d9de30dd7767 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e970311cd7be17862bbb3465ac9bebe133b0107f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
80300c8d8a42e9e40d437aeab8a5f99257ac5f54 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
16a73de16e4c0dd425981c6a4eaf6663a693a9b2 locking/rwsem: Optimize down_read_trylock() under highly contended case
2f2bd7b8b84dc04b37afb8c1d9b1be4e26488213 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a33d960a4949b4b44bfcf8a0b807fb6b6e58f176 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0ea51de9d66a71e443a16fadff870cac545448a4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0dc7bf004b363038c3a5e0ebd69966c7dd22a5cb ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2fabf3d2c21c748237ff4bee251e0d282b8e16ef ARM: dts: imx7s: correct iomuxc gpr mux controller cells
666f8a318919ceebd3536832a117f9b7475d958d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c3ecc9dda6e283c5a999c595d014d9d3d2b801c0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d3b7d87cc8bb1a8c49ff26002d2f4ed3db740c6f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2caeb18a32661124f5b340a3557775eef741143f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b92e8be7debbed23020d2f7ec8ed2ff275207199 blk-mq: correct stale comment of .get_budget
b0d40b62d40482b53601447b9df5f345f016c232 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
0bef7a8f5f62eb5a159f6a5f75ec359ad078985d s390/dasd: Fix potential memleak in dasd_eckd_init()
c0d2efa23df7afb0c1a4963b83eaaebdb36dc338 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a4cdeb09f64cff9d42e1558cd170314c1f8ed4b2 sched/rt: pick_next_rt_entity(): check list_entry
413a13481d91b03ac63b270faf87aa40b0271b03 x86/perf/zhaoxin: Add stepping check for ZXC
55c1ecc592a775b020afd3bbb1816762ec076c53 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
5e712bed4d3fb99cbad5176aacfd2859919724a1 arm64: dts: qcom: pmk8350: Specify PBS register for PON
04c786c32b9b1c8baa199e8058b4896c8fdc60d5 arm64: dts: qcom: pmk8350: Use the correct PON compatible
67463a24a669360ccd8ac97556de0661da2b3c52 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1e6a17228cbdf51d0cdbd31d154dab77f4d0362d wifi: rsi: Fix memory leak in rsi_coex_attach()
c7c483dad7cf2fe0678a063589d9d8d10615c772 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4da483bccd4a31e7a8f8eb385a15f62b28be030c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
2eb0cbbac280f2739e9b2d39b46acfb06c2a9042 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0b3f2ff1af7d40f49b682783cdc49068296bb118 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
171fc7140a9b66fb20cd858058757fad67191541 wifi: libertas: fix memory leak in lbs_init_adapter()
73d76652593e6c15c02667f1bd3f99ac0ed48914 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a66b28ef1917e326530394da5ab57629e0b16864 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
aa1e5c55a6780d0e3ac407a4834f7b2e6b8aaf49 libbpf: Fix btf__align_of() by taking into account field offsets
090911a52622ec53b3151195c2c34ef51db6523f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b921d995cb68bbac255cd3cb487a29fd5b96cfd6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0802ce9080fc68f43490963a1774a2f2aa08f09d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e6f8d1d770f2e941ad8f46d83b6b038718cea463 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d8b667e33790d67651a05ea2e8960d32622b7e19 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
956b1ff65772de945f2852a4a480aa04abd1abac wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8dcd35a8f7e7c37c391d12cd03b4336961fb6bf8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c170791edd1162e4a4cf7b5b61f016dbf67ec57c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
704c621f5ad13ab9cbb39933025cb2951e9824a3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a535d0fd014ce0d47c474386b1639180ed5906b1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bb3ecd01b454e636ec17e2b596a29148e4a5c0eb crypto: x86/ghash - fix unaligned access in ghash_setkey()
53dbd6115d1dc7b2e8afe32742b3b037467376a4 ACPICA: Drop port I/O validation for some regions
c473f8e35dae5b36c59bd36a05fc70a07673cfd4 genirq: Fix the return type of kstat_cpu_irqs_sum()
933acd966138b06a9de1172c1548aa710e3fb994 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d834e5305160e35f4ffcc50da5af6a908025a74e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
6a496c7aa1a5cc8fb1d55fd8a7275e752aa4b0b2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
616baf06436c94ce5cc61cfd9fab476218f2a7aa lib/mpi: Fix buffer overrun when SG is too long
5191912c876ebfe5766f8bf7e4a18ed61841f98b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f0267efbf0f4946e35d8c597d821e7e21367b7c9 ACPICA: nsrepair: handle cases without a return value correctly
4a2a9427eb7389eab743612197024c8a50e1cb09 thermal/drivers/tsens: Drop msm8976-specific defines
ad42adc71ccce1ac2c8460050367640075ba19ca thermal/drivers/tsens: Add compat string for the qcom,msm8960
9fcd447d6e41a0d786cf4470d28dc6cb54e98f15 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a55304242cdf8809e35eba4f3e00835f303dda83 thermal/drivers/tsens: fix slope values for msm8939
717440e2d965543a92d04b0dc04a34adae157e87 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9fa9cbac9b82e8b15f1fad6919faaa199e96214b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
89255bc22ac6084aa618fbf28588252e47432612 wifi: orinoco: check return value of hermes_write_wordrec()
3ceb0a71ab9576c5df885226acf954d3b3d746b3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
78f0fcf98f0c882c9dea8198e78c6f1403c4f215 ath9k: hif_usb: simplify if-if to if-else
17931e42976a533a5591124440908e6cdcce5354 ath9k: htc: clean up statistics macros
648c64623b096f73183c0fa2f6837c01ac1567e7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
02296fd0539f6a8037fea604d5247c0e7e6c53cf wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
03fda3559364e50ff04255d4d59d0095fbd49ae3 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
8de877932a97f09ff442f26cbab9f4c589957e7d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
582cad9ab655680297f76adc53d1feda4c0aaef1 ACPI: battery: Fix missing NUL-termination with large strings
6e3d424a5e0c002e9a5be6a84ea97932333a088b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f98b76fc3731ac0d05672589dbb127a13a064dcc crypto: essiv - Handle EBUSY correctly
02a1fbab841486a8343fd4930f9b41c670ebfbb4 crypto: seqiv - Handle EBUSY correctly
88dfb2a9d6dae8f5753adf309ac87ff38abe3dc1 powercap: fix possible name leak in powercap_register_zone()
59baef3fb51c57d9937feb9224926872672c7645 x86: Mark stop_this_cpu() __noreturn
83f0338dd2247bd2346a370afc5f49af7824eda7 x86/microcode: Rip out the OLD_INTERFACE
4fad7c970cde43587186a8c7b7694bdb704c1c3e x86/microcode: Default-disable late loading
01259ffc1e81cf57f2928fb6b760d3fca4a60503 x86/microcode: Print previous version of microcode after reload
d939ffd554648ddeacbc5840cc41da25c67bf193 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
cca1a8aac55f4d7d2d8381d98bb7d1f7707b6a10 x86/microcode: Check CPU capabilities after late microcode update correctly
ba4b121d0886dba6f41bbd4779803fefc3801c2d x86/microcode: Adjust late loading result reporting message
18a6a4d7e097920b60eb92b68d09ec588b2039c1 crypto: xts - Handle EBUSY correctly
454363e6b6776d74556cf5325465f46dade6841e leds: led-class: Add missing put_device() to led_put()
ecb83f2a9e9be2cc3cd60e2361098866694e0aa9 crypto: ccp - Refactor out sev_fw_alloc()
4a9bac2471cc8236ca546230d1cac6e0a945b2b1 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6e4021e24a5f3263a55f976c6bff4ac5e410e94b bpftool: profile online CPUs instead of possible
a2d3f326eb76ac643963db97f4783f8a9d0a0723 mt76: mt7915: fix polling firmware-own status
643fc862fbd071d6a3dc4d1a25d5ad70468f9ed5 net/mlx5: Enhance debug print in page allocation failure
65e68669b19d7152da535dbf4ff8b39994177f79 irqchip: Fix refcount leak in platform_irqchip_probe
b99e04fbf12b8cc870931c28a47140042b2d4a05 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6a878c84e3e65a48403504ceff9a6d51ad9a8b97 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5996ad066853cf8e515e92ced167cc94869a36c4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
44c5dfb1f15e93345024a6b82f359681b22544ed s390/mem_detect: fix detect_memory() error handling
9e8f8c789676d2399ed35a8d0ec444ccc70c9fbd s390/vmem: fix empty page tables cleanup under KASAN
21fd8a14118ad963922a0d0792e198079b526562 net: add sock_init_data_uid()
0d98d88cd151d614fba982bc7ffd1e27928bc0fe tun: tun_chr_open(): correctly initialize socket uid
672202700b30833f8fd6bff8a6c42d2e798a8197 tap: tap_open(): correctly initialize socket uid
87abb61ee2e65460c66ad0e8cc662b4e6fcf2f7c OPP: fix error checking in opp_migrate_dentry()
0ef1e91803addc27f18fcce98092d51d193e4d70 Bluetooth: L2CAP: Fix potential user-after-free
5554207e6c1b82c988afbb973662ef28fb701900 Bluetooth: hci_qca: get wakeup status from serdev device handle
ea43906fabe50be33a04dbf7e1b2516fea0a6ffd s390/ap: fix status returned by ap_aqic()
87ec21341d426bf542e4dbbfa958511de947dfce s390/ap: fix status returned by ap_qact()
706959ca72370ccc6ae57aeba9d7a661e7869715 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c5f89cb70c08eefbc1ae5c375e0dbebadb4f472 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6af3ee497c3b285b1dd11bb9f7f9d6f831b64c0b crypto: rsa-pkcs1pad - Use akcipher_request_complete
504d35899e9f990f92dce96c16b10d03d1eaa062 m68k: /proc/hardware should depend on PROC_FS
51d33764209aa134d5b54cee859fc7055449f3d7 RISC-V: time: initialize hrtimer based broadcast clock event device
2b20fe958705aa72985ae479ca3ae88db06db9c0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e2a029266e00f3a59f3dac845e8c060489289f0d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bef92a1508c80a3eaf1e200d636e8d7c205b7dbe wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9dc7f15f380c18e47b39ba1dbc2a304602d06728 selftests/bpf: Fix out-of-srctree build
fd317327602fa31e171bd5ef5ca933eb370dd4ee ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
25b0d83ffbe3ebcced24ada99c00c6953a559baf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
996af1e491179edc72f48354973b2858bd878aa6 crypto: crypto4xx - Call dma_unmap_page when done
81cb30ad6ff74193c24d307c22f01e42409e2d46 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
788197dd07b274035c2eeadb3ea48e1bafca9240 thermal/drivers/hisi: Drop second sensor hi3660
3867b531181e8a399bedc3096f3e142c60c1fbf1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8d40bac46da31fc462f43b7aaaf4417eea877cde bpf: Fix global subprog context argument resolution logic
17fd046da44d250d8712aed99ed3fa2cda93a3d6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b24ad0d9f734071a2f88d4af87895ab75ccc6be0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4f2343ebcf6d443226bfdd5bba053fe07929ab19 selftests/net: Interpret UDP_GRO cmsg data as an int value
8940131328bc9abed9a3fadd89779ef7eb8b1fad l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
64223f27b151f937f398e062ce6c6d596a568776 net: bcmgenet: fix MoCA LED control
5048259ee33e8f908f84bdc475ac1493c5727a30 selftest: fib_tests: Always cleanup before exit
3851c0012b0e60a3ec2d7b7218ea3c4cea928ba6 sefltests: netdevsim: wait for devlink instance after netns removal
109859e78e482034ebb652417fc1d56080ac8790 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ff3258347be4610b26c24541424eed6587a733bb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6458911b95ada0b0ce1490245610e81b60b215ad drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
a1c914d0752f7f60a7802ad2654dfd136adc20dc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8d4ada37bd90949ac491fd7d0b39b3f65f352cc4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
658f0f570d6de799032bd7b3ae20f3a72cd45a7f drm/vkms: Fix memory leak in vkms_init()
ba9f0adc365227d57eff7cea42d6b651479c201a drm/vkms: Fix null-ptr-deref in vkms_release()
827691e5d229495e92db62039b4a86812c179376 drm/vc4: dpi: Add option for inverting pixel clock and output enable
885f60f9740a01400f144b6687211eb7de0bd81b drm/vc4: dpi: Fix format mapping for RGB565
17cb734eb00e1aafcabe95462bc84b9cd4186a4c drm: tidss: Fix pixel format definition
a2c4e969871defe01473556b0e750d695de1f376 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
da2612d5a89caebd2e3b4a1ace25095e3ac0ce7a hwmon: (ftsteutates) Fix scaling of measurements
ed3e5b253d6953ccc845319d5ab793110e156b5b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4cc0081d2f9d18dc731e7d359b69a205ced21adb pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
db55b3642c28d0070d6302e2d3e34147d50e8151 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9dbf357483943811bcd8b784ee54540862bc7663 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4c29223149d6cb3723236c768d5b5cecfc8145e3 drm/vc4: hvs: Set AXI panic modes
a08568ac808b93e0a631b7f38e1d806a3b41c1d0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
8841f728ba79e6dd5db114e1a07dd70462aba819 drm/vc4: hdmi: Correct interlaced timings again
dca6a1b8955455c66b8c8621610bf40f2842875c drm/msm: clean event_thread->worker in case of an error
310c14b90478f1c544861470a181c3dc1da7c697 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
8b0cb11395c7a9cbffe5be7448ef4cf1829f45af scsi: qla2xxx: Fix exchange oversubscription
02a715e74bef1173e94eb33008b2905c56d92521 scsi: qla2xxx: Fix exchange oversubscription for management commands
902afb4ae693cbde7063190a7b153043c93feeb8 ASoC: fsl_sai: Update to modern clocking terminology
e1ebea27b4f059ffffd5560e1175f72d479a88d4 ASoC: fsl_sai: initialize is_dsp_mode flag
949df2cdae1ee939ff166919b0c0ee146ca79fe1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e10fd3591faa3b1217f9d0a9c847f16182eb1e66 ALSA: hda/ca0132: minor fix for allocation size
6af33d360143e74ac2a3e6141b7c007a58092d81 drm/msm/gem: Add check for kmalloc
32c9dc384e6995bf4af7364170ca1795eaa38307 drm/msm/dpu: Disallow unallocated resources to be returned
3afbad459d72b8962d084b830b205e87f8cd96e1 drm/bridge: lt9611: fix sleep mode setup
7bcbb7b2453cb2d2444847798d0e241ee7aa4209 drm/bridge: lt9611: fix HPD reenablement
73b185d33867b2f3e2b75cffc13bee743225fa97 drm/bridge: lt9611: fix polarity programming
763b500954a851a0317e36a9b2fb0e4a6b04c222 drm/bridge: lt9611: fix programming of video modes
78a1dbcecb676e4f4a8f01882e66a732bac9b3ca drm/bridge: lt9611: fix clock calculation
282b639473d53198282f2964c48021ab5e559ca7 drm/bridge: lt9611: pass a pointer to the of node
ca56c3bbdf01dd2a13b4a224c87fc22ba921ad23 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0c0ad0bcb1b61bbe6a835610e4a3fb76f3f169bf drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
dcd42722a59bfd53a7c0ef957ad3776301609228 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1fa35fadeefb7806025f0587d1a69813c72da030 drm/msm: use strscpy instead of strncpy
878cab65d6a39beebd83bcaf842663b09d3c9879 drm/msm/dpu: Add check for cstate
9e01998f51d6ad475a608d151397de7be00e574d drm/msm/dpu: Add check for pstates
5941a57435152bbba80f4600c4f58e96762ca19c drm/msm/mdp5: Add check for kzalloc
9b5ebf19b941c29a79cfda60458797b0532c6ff6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
14e543f0fc685e23a1986393807594f3b25a6ac0 pinctrl: mediatek: fix coding style
13e4e891e6765fe341524dd97d09a6b01541e4a2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
cf2a77b18e4a5d52f870ec9d12b943aeb103e010 pinctrl: mediatek: Initialize variable *buf to zero
701885b22cc3b040d75f68ae5044221305141c42 gpu: host1x: Don't skip assigning syncpoints to channels
f468379b1299a8478a76f6fc087e05ac5227a9d4 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
163bc9274504b7555166a4a2591a1acc495e7659 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
483121df466938fe9ac96e3cfd44f0c2164d5648 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7c0c0ce669a1e509cb1d304cd45e337202db9ece drm/mediatek: Use NULL instead of 0 for NULL pointer
23b3820b223837caaecdcf781bf2c4c8d90e8107 drm/mediatek: Drop unbalanced obj unref
1e30644a57cbc0ceef77ae10a44d9704adfbc748 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
77c64a8b65ac20ff9a92edd76af22c1b0b348d84 drm/mediatek: Clean dangling pointer on bind error path
73a0432898b51024f7bc9b05a7b747a7698fbc3f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b5cd3714b899e0be2ea92d27e0a728be2a6cde92 gpio: vf610: connect GPIO label to dev name
d7086984ef1a603eaf7b405cc8684dd38d448241 spi: dw_bt1: fix MUX_MMIO dependencies
4cb88eee85688af73fbda47068f1074d981826dc ASoC: mchp-spdifrx: fix controls which rely on rsr register
ce7a237e88197a75eaa0f70f2eb7ecc84240e7d3 ASoC: mchp-spdifrx: fix return value in case completion times out
c90e96fa719032f416b08ee007e0182b9fe7d302 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
93e2b5abfd5ddf7a6c1901bced80b91a039c2ae6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f26de29bfc32ab47877d7519416d21efa522f8bc ASoC: rsnd: fixup #endif position
cea9367a2e43a3f6103f701983ea1fcda6d5b999 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a27056cc39ef4f033d607d9fba2dc61871769f6c ASoC: dt-bindings: meson: fix gx-card codec node regex
f39556593f1974a35c4f63ae49eb5a9d370efef1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e878eb51d295bcce7019586f9e814a591f53e9aa drm/amdgpu: fix enum odm_combine_mode mismatch
89d2d1ad98030851949be5fb4dd88c2cf9b8630e scsi: mpt3sas: Fix a memory leak
92401760416f1d6569a391be70db79fa19df00a4 scsi: aic94xx: Add missing check for dma_map_single()
6b7ac60d5b7bfd68919a4e985c840272c60ca195 HID: multitouch: Add quirks for flipped axes
581e85449969df8b37267c483dea1e9e8ee25d50 HID: retain initial quirks set up when creating HID devices
8b42d07ba40b529c9281189dcbda7eae42ae7d8f ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
82ab06ab61502b039292307142c3b154be3462bf ASoC: codecs: rx-macro: move clk provider to managed variants
9f8d0a2547baa20f32eafdf89e740cffe0d008ef ASoC: codecs: tx-macro: move clk provider to managed variants
3aabf55a1ff67b002bc94b6241e235dd2f455927 ASoC: codecs: rx-macro: move to individual clks from bulk
3a5e77cb9dae5572a8f5462507e5a6fce1057f9c ASoC: codecs: tx-macro: move to individual clks from bulk
7dcbbdd249ac8552a683c35f6033a8da2cbfdde3 ASoC: codecs: lpass: fix incorrect mclk rate
26558bbbb2d3b3f81c49e07dd62da151c799283b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ee899d639d6e939b977ff12cf309ac25955b73ad spi: bcm63xx-hsspi: Fix multi-bit mode setting
3085d01af6430ff5de5dc55949b5b3fee60c2f0b hwmon: (mlxreg-fan) Return zero speed for broken fan
3d8bafd1b0b7b77a21f2f10e583f40f667839991 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
57dea02d8dac726e432b7c713297bcf2de12e2fa dm: remove flush_scheduled_work() during local_exit()
782a496c45edf99e14f5b686e5240b37acbb7d82 NFSv4: keep state manager thread active if swap is enabled
84e5e68b4af8ef635d7c48f8983804de817dc75e nfs4trace: fix state manager flag printing
a7e8767e46bb8e891c079029bf2f13e77bda9d3e NFS: fix disabling of swap
fabd082e81818abbaf0fd1e61ba92b2c82d1f9c2 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c335b7597e306af961af65f47a67d2996320fc3b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
995c67327f869df080f052bcf4bb5c111e9cddbd HID: bigben: use spinlock to protect concurrent accesses
f28c4b6c6835cbdb75fb8f6b37d599559e3d771f HID: bigben_worker() remove unneeded check on report_field
4656d224aa596667b53be3a2caeb633eaed203a7 HID: bigben: use spinlock to safely schedule workers
43b8df4e9488d03e335707d5049ad01a3a945a02 hid: bigben_probe(): validate report count
3de87df575c64e6c7ccb2dd2d7965f170e5d1ae6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
6e7211c669a260f508a1b5f6e6d3fb9ca915ed2e nfsd: fix race to check ls_layouts
85bc8f4cca81893fdd438c1cef3a1dec4c7245c7 cifs: Fix lost destroy smbd connection when MR allocate failed
98666dcd317d7e3ededa30d72955ad9126c672a4 cifs: Fix warning and UAF when destroy the MR list
0fc13a579d9bb64e210640242f29879a66e7e80b gfs2: jdata writepage fix
057d933d3e932ef35ed6d9ffb43d6af9fc91c251 perf llvm: Fix inadvertent file creation
1b475852347324fa2ddcfe0797cbbcb08aaefaf6 leds: led-core: Fix refcount leak in of_led_get()
92c671f87d18d2b4db57aac297e0eb57ee5ae34f perf inject: Use perf_data__read() for auxtrace
ad395deae336fcdc5b2bff772793f272f835d783 perf intel-pt: Add documentation for Event Trace and TNT disable
61dabb0eb18f2541185044c50fc8eac0025a8b31 perf intel-pt: Add link to the perf wiki's Intel PT page
9bf05ce3c3c000b0112cba84206e185c3f2a5f1e perf intel-pt: Add support for emulated ptwrite
05971490b3c5df129f7e8378a0be4ef61f40d28a perf intel-pt: Do not try to queue auxtrace data on pipe
eb34693a04290c5d66cf3b4c83e16245c6da1564 perf tools: Fix auto-complete on aarch64
dc29f6c80e1ac3e8fd8ba4b4ea70787739455f5c sparc: allow PM configs for sparc32 COMPILE_TEST
f040bf77b44c5b39616d23f181bbb78d3333d5a1 selftests/ftrace: Fix bash specific "==" operator
7ac41a2f16f218892c24c0a51b752d452143a754 printf: fix errname.c list
6995aed9e9cf4821804bda1b2ac43b65dd41dd82 objtool: add UACCESS exceptions for __tsan_volatile_read/write
e1eca2f9aaad3f9477037efe006df521ffce8ce2 mfd: cs5535: Don't build on UML
982ea6fa5d7a57789b2d2ea477bf760ee6ad4643 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
29c50d6dfe8db389fc85c46d2bcf42bc80846153 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6a358fab236b25a91b422bc8213626c779018806 dmaengine: HISI_DMA should depend on ARCH_HISI
6a3d7ce0201ef9a2c8b328a7929f75cbe9d3abc2 iio: light: tsl2563: Do not hardcode interrupt trigger type
bd52a36f4a3cc98efd2820d6177d6afbebcc58a9 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
dde5034462f7e04a7e9637ea0aff9d7b73cfbcf5 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2e48c32b3a47077e820daacea01468bdfe6a1af6 soundwire: cadence: Don't overflow the command FIFOs
b60b052eeb1424c4e7362403918322df3a7da9ca driver core: fix potential null-ptr-deref in device_add()
5a272d346653bce035d1ea6efe11a12a06bdd5c9 kobject: modify kobject_get_path() to take a const *
055dc0877d0983682cc924f5391a17b5ef90e151 kobject: Fix slab-out-of-bounds in fill_kobj_path()
22f6d8cc2cd9e4af0aa8cff16e3da2d2f8c9745a alpha/boot/tools/objstrip: fix the check for ELF header
35dba75fb40a73e1e001133a1e98a759122cda29 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
1232b757a74198fa7f60a99a06c5e4b64bc8259b media: uvcvideo: Remove s_ctrl and g_ctrl
84412070c31d67fceb42734aee60ce8ce94b68ad media: uvcvideo: refactor __uvc_ctrl_add_mapping
aa5fff4f7032f13f76b3207b004d689956a073dd media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
76224d761768bdc2d9bf83687c11917ef0a3e8dd media: uvcvideo: Use control names from framework
6f2e3c342c6dc3bfbe850f515fe30034068f07f1 media: uvcvideo: Check controls flags before accessing them
d7e0a5c525d31cdfdfa1c61d6d0bb8dec8799311 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
1d14e918e9006edfbee3373462be3bd8e9655c14 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
7f252bc3ac9b9b5ab62bde0a4a7e110f747bc468 coresight: cti: Prevent negative values of enable count
f85f1f1a136f9345baae43f18a31f7e401027da9 coresight: cti: Add PM runtime call in enable_store
84179fceaf116a53d30162268f1ad6569ecb0b84 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
b97f8aeaeb1b18fa79ed5ab5b683b972bb9ad5d4 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
ece7aa9f11b435f65f172d00afa192afe11c6fa0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
6fefdd8415b68604dbb0be3057001b6ed8c06f38 PCI/IOV: Enlarge virtfn sysfs name buffer
9a0b1497ac0d440374d02a3a431ec4569536990c PCI: switchtec: Return -EFAULT for copy_to_user() errors
8f2e68f8efe4e6ad280699df17268b07c24c3b50 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
27f4dfd2aa87c324c1f80ae0c9e030bebf9ffc46 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1e16d2a41fbe6cba0b25785dd552c1dfb0250e43 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
56a61a9a2eace60230200e9ec3ed17aa483ec046 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
809a94a9d89e3ff6bfbb8b9cc08920b7718ad8c4 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
0fb03f6fd129ce83466ffc49cf86aec152ff62c9 eeprom: idt_89hpesx: Fix error handling in idt_init()
e4781d86c60d0d3814ff1642cb6c24bef09fa02a applicom: Fix PCI device refcount leak in applicom_init()
11206b6ba61bfb00807646faf666fce7404549bc firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2439c25c6d11113640ab7ac6cc3ad148e28ad207 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2ca90ad9c74c190e82b6460a2c3ba0598762715b misc/mei/hdcp: Use correct macros to initialize uuid_le
6c3b14a9cdbf400cd627703240141739b00924a1 driver core: fix resource leak in device_add()
4876caeb22bbdb1b9e0ba5ea73f2324e2ccf90c4 drivers: base: transport_class: fix possible memory leak
841aa7232547f20454142a032ebf5c682d5df994 drivers: base: transport_class: fix resource leak when transport_add_device() fails
d4387320ae252b1e7a56d63717439926a43395eb firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
56dba0dbf3441af0df76c4123acab4b5bbbd1ea8 fotg210-udc: Add missing completion handler
3f6ee06bc6e0eb72193af3394395efe0413184a5 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b46ab6fc721900e4808b97b7a11c2673333f41c3 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
0c150d869b2f4f93317626b5517be1c4994a1ed8 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
95b948d9ed2e3a2fcb6dceb92c4ae5207796fd65 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
84ecb1351851469c10c107fe700c12eb77e8a825 usb: musb: mediatek: don't unregister something that wasn't registered
1402bc98abf3eb2deb448f334c842a36017abfb1 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d1a2b864106f6da5438c6f0447446a787c978aef usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
6f41fbae1530b8dd4af25c1e8f576b84f024d83c usb: gadget: configfs: remove using list iterator after loop body as a ptr
5258aa1dc36a844815d9a5bcc9a39648a01d3a85 usb: gadget: configfs: Restrict symlink creation is UDC already binded
9abb2e6104c2f99b84455de5984c1c95c4e7ccc7 iommu/vt-d: Set No Execute Enable bit in PASID table entry
0e692969b5eec8caa3283ced94a5675c0e0256f0 power: supply: remove faulty cooling logic
a6089b0fef349f9ef506f57759b37234c918f2c7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
51d16dd609381010f5052f759816dac52dbbbb72 usb: max-3421: Fix setting of I/O pins
035e05142eb9e2d4757a7c266cd32ede5df08325 RDMA/irdma: Cap MSIX used to online CPUs + 1
3446f1100a73fdbcd12929328519caa5b2fa18d5 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a3409af74c277648292c59fd3087003cc90f2979 tty: serial: imx: Handle RS485 DE signal active high
851fb66c018240a6e5b6851a423b1b18d11565b1 tty: serial: imx: disable Ageing Timer interrupt request irq
38ba2cc6fddd64e37959ca93ace2a9c3415eba4a dmaengine: dw-edma: Fix readq_ch() return value truncation
d6f568646b842432e67d541431a1209556b4e7df phy: rockchip-typec: fix tcphy_get_mode error case
12a5fb81846b8c8cf37178481c51cdcb8b5ad857 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
000330586cbd6e5179cc567e82dbae43d8acbf06 iommu: Fix error unwind in iommu_group_alloc()
576dc63c952e0b37b0ae906bb9ef198f8188cec4 dmaengine: sf-pdma: pdma_desc memory leak fix
3d3996b15e8313096dfe0822770774e8751d5d4f dmaengine: dw-axi-dmac: Do not dereference NULL structure
1a48d1422e20c8aa623d96cf8533871d6bd6b97b iommu/vt-d: Fix error handling in sva enable/disable paths
f942ef51c87be606256965284f3c1f477c6c4c1c iommu/vt-d: Remove duplicate identity domain flag
aade02eec01cc65f83d53cf5eec538f6672a1d54 iommu/vt-d: Check FL and SL capability sanity in scalable mode
ea62de62f14fecf863bec14eb7b24f99ad64e85a iommu/vt-d: Use second level for GPA->HPA translation
66253c6e4047e89d241540657a244f9ae814f84d iommu/vt-d: Allow to use flush-queue when first level is default
36e304bdeda3e23fd05e7a6ab13349e01d0f758c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
2a4e65253322a08e9e9e40b0a5cd8cea67b084e7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
39da4bd34a0add785eac2f5e9a8c05cb22e4bc9a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
be9629405b5eaec4d5cc01f96ff488aefc0e6df9 media: ti: cal: fix possible memory leak in cal_ctx_create()
d10529767b924a11188dc0f00681360e942a93d2 media: platform: ti: Add missing check for devm_regulator_get
7f6cfb348c2966ccdeca31202fb6194d2a5c4be1 powerpc: Remove linker flag from KBUILD_AFLAGS
2c78e90e1db28cd4dd16ed7ddc20dfadf4f5db93 s390/vdso: remove -nostdlib compiler flag
325d051f47211c0c64c1ce79afb682716df088d2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
49f80360836fe714336c605be669e481b1ed0d17 builddeb: clean generated package content
7b823d821349a946bcbe2224b028dbce5a30cc5d media: max9286: Fix memleak in max9286_v4l2_register()
55e20d6968837144e329303e78c589132588da05 media: ov2740: Fix memleak in ov2740_init_controls()
287a224361bab6f7365447b2d5c49854eec175eb media: ov5675: Fix memleak in ov5675_init_controls()
54850e6174e37307808487ef4b4781331febcb5f media: i2c: ov772x: Fix memleak in ov772x_probe()
63f595a97ae725a093738edee9b012ac4f38cf7d media: i2c: imx219: Split common registers from mode tables
f562c522fb7d38011332beaea9e974d86376b461 media: i2c: imx219: Fix binning for RAW8 capture
2a28dcf78f32b53651aca449507333b213159945 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
689754877ea3d48b09da2cbaf6707ff261e9ebfe media: v4l2-jpeg: ignore the unknown APP14 marker
2062c01babb6584145717199122c10bb4c5a9bb0 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
f51818c1339c6acc45fa73c2a66400ed26a6ecfb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5a12e6a5dccae494cafe765678cf9da69fb02114 media: i2c: ov7670: 0 instead of -EINVAL was returned
af5b21d83893be327454f79e29c509b61642a840 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0bdf55f72da6e9458eb0741f65abd67a52b65128 media: saa7134: Use video_unregister_device for radio_dev
4b4923d9298314a603da913c64d9b47680e9c7ba rpmsg: glink: Avoid infinite loop on intent for missing channel
5562c20fa8151b6c0ef506438717c9525b03353d udf: Define EFSCORRUPTED error code
9f3508b4719ba66e2199463bafff320b6b1731e6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0673c23aeec46167b4161670c93352be530bf575 blk-iocost: fix divide by 0 error in calc_lcoefs()
4c6b1dbaa04cecb428317c01b51fca103e93b25e trace/blktrace: fix memory leak with using debugfs_lookup()
a420fd3569a34e62165241c7716acd0d5d492872 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
dbbd9bc7866b093d0df6ebb7024abbf06f5dba31 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
14dc8b398aeb0db963c9a1924a6e87d4ecdde2b6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
7ef8c78b8a19d00d1269f479c500e1392e507eb7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
429fe469cb3525f837f6855343c9ba9d29e59776 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
13d5d4a0d5dd74b5c529a2f1d775e0882ad4fe4d wifi: ath11k: debugfs: fix to work with multiple PCI devices
619dcfeec8c30a2400c527f543055d6c6816824d thermal: intel: Fix unsigned comparison with less than zero
948cf0e390fd513cfb9bbecbf772b79dbd9778d0 timers: Prevent union confusion from unexpected restart_syscall()
e6a093c04dd2447de60dc0bc2c039c2f311873a9 x86/bugs: Reset speculation control settings on init
a89393910ae05ef2a5a910c5e0611d8a7d49cba2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1f349510915f766237bb8e1d96b4a819063c236f wifi: mt7601u: fix an integer underflow
cce266ea7ba2ef509474e2a2ebf117d5cd3f5d15 inet: fix fast path in __inet_hash_connect()
fcc0d0d41320f5e3266c936cba4cd1c01511d335 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ad7ee5c2e2668dec5b570fadf207f75c634ad711 ice: add missing checks for PF vsi type
f2c09a73f2744f82d500383682658d7af8d953a4 ACPI: Don't build ACPICA with '-Os'
94485997ea2341ddf73b4fa6baaa6daeb9ac78d8 thermal: intel: intel_pch: Add support for Wellsburg PCH
6f99bb15d4f84e1d564ca68f1f3dcad0379b7436 clocksource: Suspend the watchdog temporarily when high read latency detected
1ec823ab47617884aa855c1325130c49e4eb078c crypto: hisilicon: Wipe entire pool on error
11fed04327d35e390d4193c2ac3c1a5c49d138c7 net: bcmgenet: Add a check for oversized packets
71c2f30d72967586ab0f1c17350036bd4c5d8b27 m68k: Check syscall_trace_enter() return code
45e71ce2c75d951dcf948f2242cba800bc54bedc netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
65db7343e90a12500c9d3916e3ab4f478da7298a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5dd08ce93df99a141a919a0124de1bb52d62a59f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
25775d933de08e8af71c93e6e2ffd68b9b3a0270 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
08c78165cc9767701f0c118e8c60bee0b488de68 net/mlx5: fw_tracer: Fix debug print
e4885c68255ed5550abb995882bc58d78d2bf657 coda: Avoid partial allocation of sig_inputArgs
daf79d12a8481afa237ebfcc651d87e7ff46f8f6 uaccess: Add minimum bounds check on kernel buffer size
d262b6fdbf51ebe66f79ba500b30ce51addb0570 s390/idle: mark arch_cpu_idle() noinstr
6ab05d38ca716fac6c2a6851e0da594417bc1c89 time/debug: Fix memory leak with using debugfs_lookup()
8c69e95ef431bde6d0f616fdccf78dd5959ee884 PM: domains: fix memory leak with using debugfs_lookup()
d581db9fe10594c85baaa7f943b3af4d23c7b7a7 PM: EM: fix memory leak with using debugfs_lookup()
98cde1ff5c15d19d20fb20a1ef7c609ea5cb8e9c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a42293f51047b2abcfc03aaaa5f36b79b5b345d4 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9b20639fb846e863cae054b8b01f6f4ae7e96d5c scm: add user copy checks to put_cmsg()
1de64263298b259ab6c361cabeabb3770d93c113 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
df258257dd6d0f6a6493ef2e2ba6d72013d2867c drm/amd/display: Fix potential null-deref in dm_resume
59653fbde67e40114f4066e37e19d8b487e12a44 drm/omap: dsi: Fix excessive stack usage
da1f76065542ab88429c7b4d841ae7e863f433bb HID: Add Mapping for System Microphone Mute
245ac94569c479eb58d9c851f35ebb1e8b6aa81b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c38b979690b64ab98fdc20144e2971ad15d9b5d4 drm/radeon: free iio for atombios when driver shutdown
8ca0dbc11951a0f9421d25c377fca3714d26a7f9 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d61b988f39a127e83054a57e661bd2bd4f0546e0 Revert "fbcon: don't lose the console font across generic->chip driver switch"
158802e9b3b8f41e3213dfda4710804d5270f458 drm: amd: display: Fix memory leakage
09b68af658e8364dfbaef8a69c92c0175a5bf1ba drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ef2533dc590ccf9749c7f50af63cbebbfe06243c docs/scripts/gdb: add necessary make scripts_gdb step
f54d039b0913ee0d901f68812aa92a11ae2c3f56 ASoC: soc-compress: Reposition and add pcm_mutex
07eac7ad5e928c7bfe8abd41d5d57c37baf6201b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4719ae2cf02a97f660f11defa55b165896340640 regulator: max77802: Bounds check regulator id against opmode
0203e12b8bef8baaa7f629fc942ac5221e3afcf4 regulator: s5m8767: Bounds check id indexing into arrays
761701483ca12b5ca62d44afab423eb7602365de gfs2: Improve gfs2_make_fs_rw error handling
dc668aa1e4001fea7fe60aaa78e5c3bd4ac5887a hwmon: (coretemp) Simplify platform device handling
4777938d9b21b965f6679c11fd0616c6d24ba8b6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
80500697335c70733aae071f3860f0e5b32bd96b scsi: snic: Fix memory leak with using debugfs_lookup()
407105e495270649cd921173bb5df62484faeb88 HID: logitech-hidpp: Don't restart communication if not necessary
b3564f646138800fe1c67ad9c7c90e4191e177be drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2810af8d10c1abc68b2f8567e21bd2d797d7434a dm thin: add cond_resched() to various workqueue loops
fcfc6b53d7080ff90b22bb1a7b650fb807fc8a00 dm cache: add cond_resched() to various workqueue loops
f386544af9206cde75cecc4d6d2174494a12dc3c nfsd: zero out pointers after putting nfsd_files on COPY setup error
01a2bb140c3cb91ac3ffa7324aa6a7806265a455 drm/shmem-helper: Revert accidental non-GPL export
5caff6b1318c79d5ded13a302bd7949a0d59e9ba wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
76ecbf8aec2874eeb2b507cf287ed57710eeb61d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dfdcbabd51c95ff5decf08a853a876cfe339c10b block: don't allow multiple bios for IOCB_NOWAIT issue
496d766b402a488e9c40c5fc009e3736b0d2a560 rtc: pm8xxx: fix set-alarm race
dee2e3301c0f9831b0ba2eeb514890ec76ed5d7b ipmi:ssif: resend_msg() cannot fail
33a59cd46b724a473fe3631cd805de0a2436544a ipmi_ssif: Rename idle state and check
0ea8f98b9536a9c2d8146ced1fb972a9c300e467 s390/extmem: return correct segment type in __segment_load()
08edb995dc4f0e802f63060d85a039b37dddd7b4 s390: discard .interp section
51bea112702f5d98c3afbaac29c4fec10651c893 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
49e9695b05962318e6de9ee8b15ce1cf3b1033d1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
60f1c12b131976fbf3ea21062640f704a4de8977 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
134ddc86d7341d5e3c6c3aaa0234793f558847e8 btrfs: hold block group refcount during async discard
ae0a9fe0386b951b0202bfeb6e64aa5509df892a locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
46f05766ffcae3a724317fb4e045cd9441650764 ksmbd: fix wrong data area length for smb2 lock request
e0df88cf294d9a5977032e451e5cbe5175d048f0 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e879b2013c31022959b5395cbfcbfa7f59e4ce08 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
57ad56094135fec4930f78ab01bca79ff4724b57 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fd5839447989b69051e827b951b50cab42c83608 fs: hfsplus: fix UAF issue in hfsplus_put_super
d9fe8ca2f46fdb9751f5e6c3e7781b2fe4dd8b2d exfat: fix reporting fs error when reading dir beyond EOF
35edf54351e534d36d748da2a4f854e5229e1e54 exfat: fix unexpected EOF while reading dir
3c2cdfcb99596884f11f1f9b801dedc600dc6803 exfat: redefine DIR_DELETED as the bad cluster number
d43532a379e5afb0b266e64b57c121fa9bc6fe33 exfat: fix inode->i_blocks for non-512 byte sector size device
81d81b8a4eb2e211b86eede4ee89acef53c8fe6e fs: dlm: don't set stop rx flag after node reset
fb93967e21f428357f27ea6cd82ea7d47903bcba fs: dlm: move sending fin message into state change handling
8768c4af98640e777099f7fd23ec837c4068c6f7 fs: dlm: send FIN ack back in right cases
34728247664616273350b016057f4692f97ad06b f2fs: fix information leak in f2fs_move_inline_dirents()
7fdc2ba7d5a57f193e803f962c5513f087460527 f2fs: fix cgroup writeback accounting with fs-layer encryption
c5070b6af5559d23f42968bfe27b2a40d99883bb ocfs2: fix defrag path triggering jbd2 ASSERT
367f49b96bf67cc48ae0de02a5d86317e877a086 ocfs2: fix non-auto defrag path not working issue
33ca53b9a1b562b2c609caa4ef1c93293f7012a3 selftests/landlock: Skip overlayfs tests when not supported
3a2a64a4f43edc15c51c790c51c7db1ec6ab81d0 selftests/landlock: Test ptrace as much as possible with Yama
c369eb3f4dde9b018d91dbfcd4709afa7e9c0950 udf: Truncate added extents on failed expansion
9ea6e21538deb1a59856f1d451a1edfbccf76e63 udf: Do not bother merging very long extents
ea608264e4819e8b63ebc1bd5aa4e6117cbd81c8 udf: Do not update file length for failed writes to inline files
6fd870364a1d40e16741fcdb0fbaf00b6c9392b9 udf: Preserve link count of system files
606e4d79515fc9daf442d6a9540d9eb010e77f1b udf: Detect system inodes linked into directory hierarchy
5ababc4df01df531195e0cbd1e8350f91508c6e3 udf: Fix file corruption when appending just after end of preallocated extent
b1371f851e6600c808a316b0b2bc50360ce71bb0 RDMA/siw: Fix user page pinning accounting
1309fe0c0a31215ef3c4f18b6146de855cae1a13 KVM: Destroy target device if coalesced MMIO unregistration fails
fd6de9b20dfae6126d075c3b5dbdb5a9c1381a71 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
05da7d6c00c0e4f0e4244f5a12883d3f0699adf7 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
11ef4d1a5b37e025e72b7d59912755645c32a8af KVM: SVM: hyper-v: placate modpost section mismatch error
8d45bbf0f6a61f2ccde3f443eabfcddc4cf1d287 KVM: s390: disable migration mode when dirty tracking is disabled
e85183ef326473db10790ea6785ada019df91d76 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
80158a9d41049c5b2797d2beb096542dee48b924 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
cc78809eafcfcc970ca836f273faa94917bb6c18 x86/reboot: Disable virtualization in an emergency if SVM is supported
be5b80e4cae32a9f60c001cc9d0edc96236a5348 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3333ba0d6709d0ca93064a2b4c0dd754ac2381d8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
501272a222c9be61c4e7db250854aaea43cf633b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3918014cebe43c10bc84999c97160942902044ac x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
592176b395d4061f73ad2c9a81aca6df56498789 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b4742a3583cca47b99fc6fbc5fe4ecf38a07aebc x86/microcode/AMD: Fix mixed steppings support
9a43ebc7cad798fad22dfe66a2c55df0ffa954c8 x86/speculation: Allow enabling STIBP with legacy IBRS
6f05b8ba7d7e67489478829544cca17dae7b6fdf Documentation/hw-vuln: Document the interaction between IBRS and STIBP
dd25dd0a48f87f39fe0eea54b94da9bf3a77c685 brd: return 0/-error from brd_insert_page()
2530b358aaf6ea9d9e0e73e347baf3236dae7afc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bfaae2658d5586fe59124dcdedd77f0cde0f9d58 irqdomain: Fix association race
a0eb412f8dfa956e492b72577d817693d8727249 irqdomain: Fix disassociation race
1dd5e43ed81c4f6797e9911f47a9bd6ce027b279 irqdomain: Look for existing mapping only once
ea3d2b014f3c40ca16474e5a3fa2d600fc72620a irqdomain: Drop bogus fwspec-mapping error handling
6d90a506a02784c62a5bc782a07d58d2627bd7f2 irqdomain: Fix domain registration race
3278d9b15f578fdec7b3fdf223736ba350f452af crypto: qat - fix out-of-bounds read
8859534dfd18968762a51db277b9d8f7d3a3f735 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
7524ae246d72718156380581ad719cc6974da137 io_uring: mark task TASK_RUNNING before handling resume/task work
d370abbae4089efd218539e4984c91e4bc32a933 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
892e2051ff4620cfe2f5d66c8ff148bb03a1cd6c io_uring/rsrc: disallow multi-source reg buffers
ab8c0dbd929c59548dc32f800f908668373065dc io_uring: remove MSG_NOSIGNAL from recvmsg
2c7e611183eac7ca9b2542341645c3c9d0b2102b io_uring/poll: allow some retries for poll triggering spuriously
f0ac9c9a47157f1eaa981c8b93fa054e834d9a28 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
bc21be4b71bdf71429b11e8651122f6f21cf9c39 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9e1b7bc232bea9edeed19d701070eb72d39b61e8 jbd2: fix data missing when reusing bh which is ready to be checkpointed
28bb5a54bc812736601fbd319cde7caf8d794c7a ext4: optimize ea_inode block expansion
b1907439913054d594a2f614cd24464825a9033c ext4: refuse to create ea block when umounted
d4785326e1386041a91c49ae91d70efaa8ec9f6b mtd: spi-nor: sfdp: Fix index value for SCCR dwords
52a29537316cfa58a33991a891f70bf4ed836e61 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
d8fd2aba3a756d5ecaf015e41e33f5f57c35cb2d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
98e84901cddcd024d9f337b55c28cbc7faa64502 dm: send just one event on resize, not two
64ca5b9f5fcd2bcf656294f96480d20f3a6e714c dm: add cond_resched() to dm_wq_work()
65bfed065ca460a82a3597d77a6ffa2586b7da0b wifi: rtl8xxxu: Use a longer retry limit of 48
094dad49005216c788753279fa6574a7aa210cb4 wifi: ath11k: allow system suspend to survive ath11k
0e3ed437a58b18a37cf6b5d440a5d82c59a6c61c wifi: cfg80211: Fix use after free for wext
b20c2f68c24b56cee28ca55b9f7c08e9da951dc3 qede: fix interrupt coalescing configuration
718f327fbfd9349c1de17ced7fbc9b3dac415e21 thermal: intel: powerclamp: Fix cur_state for multi package system
55e21a964ee0ae6f48c537d07e84359a0ec568af dm flakey: fix logic when corrupting a bio
f729525cd25f0daa36cd89cec8095495ed1c368b dm flakey: don't corrupt the zero page
d49178fd2414c5115cc91734359691e0b68a4758 dm flakey: fix a bug with 32-bit highmem systems
409daf9429b6c8e83c4cd9631a3f062db16add28 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
99d253f774e83a3d476dad87b3eed73413cb68b8 ARM: dts: exynos: correct TMU phandle in Exynos4210
cb684c6b0fe702d478b2f1c3184ff6a4aec59df8 ARM: dts: exynos: correct TMU phandle in Exynos4
9985f4cc2a691eb60186d6298776aa784055317e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
38bc5be8181dc1df9b2a73318566c96d2e6d312f ARM: dts: exynos: correct TMU phandle in Exynos5250
af3978bc0fbc2d924448ff4ebd4ebd96560a5a9b ARM: dts: exynos: correct TMU phandle in Odroid XU
a982c6c4469178f1510311c33adc0ab721023cee ARM: dts: exynos: correct TMU phandle in Odroid HC1
ae758dababc16e1eedbe36b6e9553fb554f49691 fuse: add inode/permission checks to fileattr_get/fileattr_set
629e05be4c3676b6a1141bc03382454b290ecda6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8efed6f5e4f1fdc3fe07b98d0bdb9b41c4eed639 ceph: update the time stamps and try to drop the suid/sgid
83e1909e7ec78f833d74f877208776136f7720d8 alpha: fix FEN fault handling
a3ed84679808270bec5f8231dd3a5d0ad72fcc25 dax/kmem: Fix leak of memory-hotplug resources
2902861679e473228fae090886200866446690f9 mips: fix syscall_get_nr
d4ff3d0bb77aec6024ccb48e01a96cc223eccf9a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b57289d7534281c99248f905a864c9db8bc046a3 remoteproc/mtk_scp: Move clk ops outside send_lock
96023929b977c068cbdd72ffec99dc9df6669b7e docs: gdbmacros: print newest record
49a026263d49e2aa7900e71dd12d62688ad45327 mm: memcontrol: deprecate charge moving
8a25634fe10b62a436528771bb7a93945d511971 mm/thp: check and bail out if page in deferred queue already
661157db1620bf6407a273d3819fb44d599e8046 ktest.pl: Give back console on Ctrt^C on monitor
f42cb3c42660708b43949739096ad10e7bf36909 ktest.pl: Fix missing "end_monitor" when machine check fails
8fa98593bf0f39a5de70d58f7125301a2377f4c7 ktest.pl: Add RUN_TIMEOUT option with default unlimited
056ddfd9c4955d9c36acd87debe88d59a0fbfce3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e39e0f98fedd15e52a10667b8d4167d06c3e6550 tools/bootconfig: fix single & used for logical condition
a8bc01915cba34872e197b00ef434b984bf79c60 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7d0dea318dfd127590247fa8ab5867907732d3a8 scsi: qla2xxx: Fix link failure in NPIV environment
46ef950ee4b7e3c51d9e7cf485b2b961098bbcda scsi: qla2xxx: Check if port is online before sending ELS
c009b4511f60281d2b876f3a6c5fdb21036d2930 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
795164ecf5bbd1f34544e1262bf30867a39a6e21 scsi: qla2xxx: Remove unintended flag clearing
5d417982f808f02b3ad2c500210bd4d0de51df3d scsi: qla2xxx: Fix erroneous link down
74901e801934320bac2e911e213bc63cd4147383 scsi: qla2xxx: Remove increment of interface err cnt
1187ad3dbafc029946e293e3666e1999356cf213 scsi: ses: Don't attach if enclosure has no components
5e18b02c44e9e95e48afea1e480d42f16f020cc2 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
33f76f25b545dca77e21eda97991682598e00f27 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
62ac6ab4862a4a2608f048273d67e1165ad84334 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1674b9c6c8f0e60f2328c24427d8a9489ef6005c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bae8c368307f375f80c58d34e0c5dd02453b8dc3 RISC-V: add a spin_shadow_stack declaration
427524837bf873bf40c23bde8b6fb1cf7df93a9e riscv: mm: fix regression due to update_mmu_cache change
80f0bed385a61e578a2b9167016aa0028c7c5173 riscv: jump_label: Fixup unaligned arch_static_branch function
c8cf6b87d72db882fa287e3f050ca406414c9272 riscv, mm: Perform BPF exhandler fixup on page fault
20d10d2559f2cd8d23a4bd3d588240bd33ac424c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
84ea94ef420e1b7d29e70574fd3b514cce3b1156 riscv: ftrace: Reduce the detour code size to half
34bbbae20c8228f4698c570b9c266988d4b64cd6 MIPS: DTS: CI20: fix otg power gpio
17ced201cf7bbbbb9c8b6d9a74921c1f80198e3a PCI/PM: Observe reset delay irrespective of bridge_d3
64b79910f4c70d16db6da78f2a83f1568eaff512 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
cd72770739b30a6cb7df7f4e2b0e24451238c15b PCI: Avoid FLR for AMD FCH AHCI adapters
3749250cf3b87fda60698139e11cd1bc4364e3cd iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
3cb5cfe0ef260b70039de651a99af79dfc3c8a5b vfio/type1: prevent underflow of locked_vm via exec()
deec674aba791885ecfd02ceadc3e1ebcc287b2d vfio/type1: track locked_vm per dma
daed4c57566ab72ef416e2df2734782068a9a509 vfio/type1: restore locked_vm
26695f0f45a2b0837d6161d41f81411f74271b2f drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
a095e10abf8b6146da26509e5861a629fbc4c5d8 drm/radeon: Fix eDP for single-display iMac11,2
fd63eb10c940fe69dabec05bdb14ba09c90de3a1 drm/i915: Don't use BAR mappings for ring buffers with LLC
7948dbb44efe1e3317149a67a5029c32741af42b drm/edid: fix AVI infoframe aspect ratio handling
f52a0c9504c94ff6c5f3bb0b2873605a9b89538a perf intel-pt: pkt-decoder: Add CFE and EVD packets
ae2d22c722eb8b92bb12fe939c8791e998b4e984 qede: avoid uninitialized entries in coal_entry array

--===============1017437625178633231==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf998d92eb7b-47f16dad001a.txt

db1b958abc3ea82e93e481d912b81a71fdfcf611 HID: asus: Remove check for same LED brightness on set
47b0fabb9da2aa67d3e4583d085ab460859374f1 HID: asus: use spinlock to protect concurrent accesses
9fc78b5add86ebc5395b71d0cd1a6b3eef956c91 HID: asus: use spinlock to safely schedule workers
de65ace8fac47d3bf761ab36b283ccb77b4310cb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
06efb3200cc2fc7f66ac8820eaa7ff389a430f47 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3d31fe7de04519aec83f0ae41468526b8a89a12f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c4c3999552a9610f685950293151f75c239d2237 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1387c47c4c90a97bca3dc55808d0298d3a5a9654 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5bb38f9b6efd80867eed312904d51dd5cbc0690c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5aa8cebe511880a7ad98d26aece2454a993e54f0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
86de14f6ae2f396fa38f36ecc3752b5d1e01f29b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
88e6650e14f6d82234244ae5e048d652532798f1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c04f6239006fa68bdddf17cec5932d8674d9f7d0 ARM: imx: Call ida_simple_remove() for ida_simple_get
202c8fe4d4ba56846bdb7c1b40303b4cc2d90179 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
13e586a87e9d1a27368240cb5e4ad2f985850152 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8caa1e1a410c63e5024bb35000cabb5f41f45e00 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ca19683a710a68b9a0d197aac1352bded9075eb6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4c898d95bb48232abe5721aff1937d8384daa976 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
88db278f3cdec8f1d676620cf3d221634d10f6c4 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
da8e21e06425160f62636fca82c37384c35e57a9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e7bfaee8d893de03b50bed90f23a85c500fef3be arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5877c0fc7a1f7ea303757a180e2327b1974d21cc Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
0fda9c96e3a5424716cb1eec64aeb8ae59c69d23 block: Limit number of items taken from the I/O scheduler in one go
226c4f3a54f79279f9d201f3837c02d79d3f8385 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
021c85f1f929f94ad296a0828db75486004caa00 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
374bd62cd38d6399bb4521eb7584b4a6bce38b8f blk-mq: correct stale comment of .get_budget
4ce884a9a78874a49db6d90256268026cf01bbd5 s390/dasd: Prepare for additional path event handling
6f6bebbc491efcc577e1c481acdba0ee7aec3b5c s390/dasd: Fix potential memleak in dasd_eckd_init()
be739c30939428648378da7b68f0f196b95f9f8b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
14b5cd437f5c2d8317f3abc3c2b0c70b20cd89af sched/rt: pick_next_rt_entity(): check list_entry
156cbb854a07a66cefb294fd9b6809c44d357837 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
858ce5a6b130a59b734c4ae335ce1685fb4bf73a wifi: rsi: Fix memory leak in rsi_coex_attach()
80862a439635c4c1f7a2c1b253457efbc8e021b1 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
30f34ab22858d27fad097fd1157100b9d230fbf0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
72ab6afddf6323febd64632d46c176f301f015b3 wifi: libertas: fix memory leak in lbs_init_adapter()
b98a69e79b57dedc304ff0ccf0e3fa9544f3a424 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c5da3efa969b15fba7e9692c6cc40d0c642e2551 rtlwifi: fix -Wpointer-sign warning
de688b313a4156636353b0efe2ba14d0a34c02cd wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3ffd9c8abd495640ad548410f8629f09f62ba7c7 ipw2x00: switch from 'pci_' to 'dma_' API
2eb39716254d7ff6e8a373daa30c5f81292f7da6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
368ff7933845c9aebd00fc8384a9b1851290898a wifi: ipw2200: fix memory leak in ipw_wdev_init()
71bf25be1dc17171b7d36498af91b6bc6bd479ee wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
2626f4695be412d54d31afacb9e3539ad760a545 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
afc23246c296748880ba66e73d86ae489eca8cbd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
33ce910f35be227b66f572884a521d1421e7a021 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
de8935c4acc0fe4b026ebd8c24999edd0eb8d13c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0fd4bc030d2525b40fb37c73b191625cfe49af4e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
09166d4816f024d9d9286041737bec01b3b3b8ea wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
487298526833b0362f98ffe8a0aebe28da3f5744 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d3137b2055d350d0829c8d1476e01c5e85f1313 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
258ddd513a035704d72ef173468d2174d2ab1e28 crypto: x86/ghash - fix unaligned access in ghash_setkey()
645c29017d9befe717e78b07c6354801a0582538 ACPICA: Drop port I/O validation for some regions
46de44068bfb7aa97a3c4ce5f223d7d2bcd3c3b9 genirq: Fix the return type of kstat_cpu_irqs_sum()
2dda7c6265f8fa0b575639409a9aaabfc3fd6eaa lib/mpi: Fix buffer overrun when SG is too long
45a81fca68f21e3fc23b7ed2248a5b91f72cb6d9 ACPICA: nsrepair: handle cases without a return value correctly
b244a35b2cd75444132e3e74cd6dc582494906e6 wifi: orinoco: check return value of hermes_write_wordrec()
d0a47d631f054f2ccf464a2b5bdef09147322a3a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b5a50569d015ec69a64a6e6bbed02f955b34f291 ath9k: hif_usb: simplify if-if to if-else
f81e1dd2b4034a15a37fce66ba1f3f63e182fa01 ath9k: htc: clean up statistics macros
0ff64a4208886c41ec22cfe1b5d615494aa3710b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
939ed2ca91330d8554d9db25232e7de2a7b07958 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
badbd2403ce8d5e90b8bd983899b02b37be1a04c ACPI: battery: Fix missing NUL-termination with large strings
7ed842328f9c0d48f3aa479b08929a3385f9c61e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
abb7367d67e021d78117a6fd33ef8b8f1189cf50 crypto: essiv - remove redundant null pointer check before kfree
8d3361ea5a8e317150a9bfdc31ce1719f24e1be9 crypto: essiv - Handle EBUSY correctly
084d408593efded103f6456ef392cb61c28d3160 crypto: seqiv - Handle EBUSY correctly
63bfd040b27793a9de6359dc297a83a960f06df4 powercap: fix possible name leak in powercap_register_zone()
9b8cbbb991155869a207b938ccb1b589c03e4597 net/mlx5: Enhance debug print in page allocation failure
427aa8fd83b7ae744cbf305866a9b0589c0463f4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fbbe6d7ff3b2eee2484470a8c6b7acbeba60f436 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5045153335218ada9a478f703ee86e77e337c9c0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b0f12eefe2109c2e91d2c21ce7a11074587fca2e mptcp: add sk_stop_timer_sync helper
e86fc5d5b69fc268b7c38a7d9aebce42924fab14 net: add sock_init_data_uid()
79c0bf28e2e5f99e450473f6c2c4b9fb30c344cd tun: tun_chr_open(): correctly initialize socket uid
06ff3483488852ff9e2a904c5747abe1065b1af7 tap: tap_open(): correctly initialize socket uid
73e7410234e21ecb3241c2751a8a8fe5b596b04e OPP: fix error checking in opp_migrate_dentry()
4c518e622fc8debe40cc4db635a9bb02b16e15fd Bluetooth: L2CAP: Fix potential user-after-free
dff101ce84ce444a4f80db56d267959ba72d4e98 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
51cc4e68bf4807a91b7be81f13b510fb5bed7b8f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
cce5f91530e0c49ee827bed208d9acd9e84f1bf4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2cc6d8b0bd1447121aaaceb822e0b32a2fefdfd6 m68k: /proc/hardware should depend on PROC_FS
eaa1d6ce3c6ab9d8eb8cb7785a34e2405efc42cb RISC-V: time: initialize hrtimer based broadcast clock event device
32e3937aed33a0848dd30524e7b7bb4a764c0eeb usb: gadget: udc: Avoid tasklet passing a global
1c4017b742f349009df784482e3b0541359fa96c treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
ab9b45ff96b2d726aed3772e0bd11c78e71082dc wifi: iwl3945: Add missing check for create_singlethread_workqueue
d53468a3ac109be2f2873f0b2f365e830136ff89 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0fbf3fce96e45db7f40875e883e76a0f9ba71def wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
21fc9ad0cc74164327729d7e1f426068b814e1f0 crypto: crypto4xx - Call dma_unmap_page when done
f0104a2730116e208d837348bcf19aa229955519 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
16629435813eeb7f289c68ae6fe3c1b2788a4f2b thermal/drivers/hisi: Drop second sensor hi3660
4abd18c417a88f89bea60c3b4e3c040d6de3dcab can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0f328bbbc7628d8e02e3658fe3e6e39b21dd2a45 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7b36d08f67a09efce772f282a60aef8bbed1c306 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9149c75e8807fa12072eab38fabd8f0c72757039 selftests/net: Interpret UDP_GRO cmsg data as an int value
b825ccdef5dda961a52d7d75033f7cfaf47e26f1 selftest: fib_tests: Always cleanup before exit
5ab2af003ba4ac1c0d32700334a2962a8cce72cb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
39746e27d6a5abccecea40c07bf427c1d2dc9366 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0915ac635c57e06fe5b18557f7ab898db311c0a4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b53b81a6db229064747a0bb1c2cd3fdacfe128ab drm/vc4: dpi: Add option for inverting pixel clock and output enable
5897dca3635b8811619e1e3ed91f8109965e314c drm/vc4: dpi: Fix format mapping for RGB565
8c1459c58ceac84b155b9aa064eced5fe7801b8d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7258972ea24c024492f977f183598e241a0ceffc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
dcfb75b55b79521e72c58ad1d2186ec3bd37560c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
297702d0f080b8007fec63601c394e68ecf3f65a ASoC: fsl_sai: initialize is_dsp_mode flag
d0c4f947543092c0e18095d34bea1023454c60b2 ALSA: hda/ca0132: minor fix for allocation size
1ca1b6b7e0c573f4765b3ae44b2b2106ccf19158 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
02f5c8b29d21a8902172da3c248107d3ad10f737 drm/msm: use strscpy instead of strncpy
713927b1fa21e951f71af821df55fb748dab2319 drm/msm/dpu: Add check for cstate
5e39169e8f5730e182c00c86d8b867fbb81ad192 drm/msm/dpu: Add check for pstates
8cb0c4a5b4540c81ce8972555e906abcccacc917 drm/exynos: Don't reset bridge->next
d7c9df36646a180b3c61d202645c774d35dab3a3 drm/bridge: Rename bridge helpers targeting a bridge chain
9b86fd3e7c54d94886ee4c26b5d16a12dee6a102 drm/bridge: Introduce drm_bridge_get_next_bridge()
8cd57806e4e5f5b911fc5214df64bd3d0e49cdf4 drm: Initialize struct drm_crtc_state.no_vblank from device settings
a83ff8c7f10820ef8c93bc3d473e228d2cd422ca drm/msm/mdp5: Add check for kzalloc
b697e5ee648d23bf73ae4bb1d17ea7a16840fdca gpu: host1x: Don't skip assigning syncpoints to channels
9f902afd5940ad1734705be7d3c7d65210541c2f drm/mediatek: remove cast to pointers passed to kfree
88572c0e2ceef26c37d0caa0530f57cfa2813aff drm/mediatek: Use NULL instead of 0 for NULL pointer
84b5e36db919011a73c9e6216fb2036090f3a5eb drm/mediatek: Drop unbalanced obj unref
584a96a92a8b8b36b83bfd821548f64fc72a0a22 drm/mediatek: Clean dangling pointer on bind error path
7eb7d3f4d1aca4b0fd98cd0f9b63de53a78e5ab3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
48486e4532603dcde267981cabfaa6dcf10cc26c gpio: vf610: connect GPIO label to dev name
5e08d6d52cc42752c732726a0206be5b7e4cef67 hwmon: (ltc2945) Handle error case in ltc2945_value_store
38f3d6de3c0d34927dba38349ed532b5966e4f54 scsi: aic94xx: Add missing check for dma_map_single()
950982eebe7b00572e2ec0b8afcf7de8b6e47c96 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2530b5aa699a62ecb0311042d75129bea141ef97 spi: bcm63xx-hsspi: fix pm_runtime
113bb81421738a81ece2a7e984ba99e6055dff9f spi: bcm63xx-hsspi: Fix multi-bit mode setting
c76535a45db016fe561e7c5d736b1b9e1a0581f3 hwmon: (mlxreg-fan) Return zero speed for broken fan
3864306cc0e09e1a3d985ae8270bb0679c075bf1 dm: remove flush_scheduled_work() during local_exit()
dee29c218ef26c571cd213d664cc99c97b50c5ad spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7b329c40aa653e32b9544ae5b74114ff8418615d ASoC: dapm: declare missing structure prototypes
513157e1687b78a8ce72abe254a1842541767c9a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
834a117bdeefac39356925b67a27329096eb7227 HID: bigben: use spinlock to protect concurrent accesses
6dc9d56f0e6ce1b63c4a1f832cb00d7e6745a183 HID: bigben_worker() remove unneeded check on report_field
c84e85d694ace26d923815b12b5766b867878d9a HID: bigben: use spinlock to safely schedule workers
6088490c521055a14e4b75db7781d9754f0926e2 HID: asus: Only set EV_REP if we are adding a mapping
fc103dfb00e6b514c0b3c220ff0538e5adaf5058 HID: asus: Add report_size to struct asus_touchpad_info
3922a1f11a497fb45569dab1db77a0722d91b678 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
55ade0c0fdef9a0d909461be2e294a53230c24a6 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
015391f5be72ec1813e437b8b05eb1dde46da6fe hid: bigben_probe(): validate report count
dcc5df68c8ad2f494a1287b4b44e54953fb26506 nfsd: fix race to check ls_layouts
19ee581b8cc70d372c285f6b5fce508cfaa4d391 cifs: Fix lost destroy smbd connection when MR allocate failed
4df5ef8d54cb3abf07c1e711a73f2d34d4045dc3 cifs: Fix warning and UAF when destroy the MR list
1518904fe2901e61d4dd32d678e424d1fc97f397 gfs2: jdata writepage fix
1393133c5785dcdd088eda47dee8e4064383220b perf llvm: Fix inadvertent file creation
cf196495412babc445cd0c368499088c6c86ee99 perf tools: Fix auto-complete on aarch64
826ae60375aa3af39209a17b32b41e98139dae2d sparc: allow PM configs for sparc32 COMPILE_TEST
6d9ece6d51b206f26a79857a202360a85fc37495 selftests/ftrace: Fix bash specific "==" operator
65a14b48c9ae70e802f45eebe12087300e6f8014 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9c26b7cc30a98c669f84e48237c14c13ec9d2e2a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
468746a5e8a4981060e4ceac156daf51c7343939 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
cfc83a6d8c7bd6af22362ac820154796411888ff mtd: rawnand: sunxi: Fix the size of the last OOB region
d862cb4a1a0900280d1f319cd81c45722f5b6534 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4303c2344085f055ab22d0b144b3e4a4770ef6a1 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
1cbb84eff00d110f0dece336624ecb975cd85233 clk: renesas: cpg-mssr: Remove superfluous check in resume code
ec73eade82cf09b405f371c0e9db4529e616f730 Input: ads7846 - don't report pressure for ads7845
c07ff26ef8456329590ba149d10029f84b56809f Input: ads7846 - don't check penirq immediately for 7845
00a5cb2814541555fd3aba27ff18f6eba7cd59b1 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
96e20d5d75fe5f5684a8c99f3bcd1baddd42a35e clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3447c3eeeae56103653ceb1aa57b8567f5184604 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a381caa7dae198d5cab03bffb4f1d7cc274b954d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e97beecd738c4d454beaf8ec1e7629ba8cbd1508 powerpc/pseries/lpar: add missing RTAS retry status handling
345af0fd874f90e97acd66b16724440bd8db6b63 powerpc/pseries/lparcfg: add missing RTAS retry status handling
9de1e568c429e49a25014e00a06b8eb1e6edf973 powerpc/rtas: make all exports GPL
b5cdf35f6511abc693f609d537ec28af3efb82d1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c338dc336010d68b46f74c307fab777be85f25ac powerpc/eeh: Small refactor of eeh_handle_normal_event()
d18f7f3f83cb5428a338d9f4889f7a0acc8caa71 powerpc/eeh: Set channel state after notifying the drivers
d3500a6c517f169073189867359bd213a9320b96 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d2e2a8f6713dc05798dda0312730e0d4c6f69aa4 MIPS: vpe-mt: drop physical_memsize
bcd17f32ba9a97d240524a1d06a0cf6cb7973d54 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ccaa31843c624a69aad3efcbd10438c849d87d53 media: platform: ti: Add missing check for devm_regulator_get
d4f64e94f719e6c4aed3d9c6bb39e86b68499677 powerpc: Remove linker flag from KBUILD_AFLAGS
4ee17a79581f25e3cc829fe948c72025151f5eb1 media: ov5675: Fix memleak in ov5675_init_controls()
ee6ad063382313b8184fec8a21beb7111a7f303b media: i2c: ov772x: Fix memleak in ov772x_probe()
ba97f3ea0f3b06205dac560c5bb0f95d849a1739 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1b0eb503d2ad234144de4d6df60d5969abc2cbdf media: i2c: ov7670: 0 instead of -EINVAL was returned
4b84464e5818aca5e9d67282e92e43be473933db media: usb: siano: Fix use after free bugs caused by do_submit_urb
543719e62d8cf6612dcea60cd3f2bf2dc3f9dd04 rpmsg: glink: Avoid infinite loop on intent for missing channel
d499f3905b8382e25d4a2e6b8c38649a21c208d6 udf: Define EFSCORRUPTED error code
3ba5af613369a0905587a28dc3ca89082881a857 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1ad9a85055884cb3bfb4a6b0f72acce29c0a001a blk-iocost: fix divide by 0 error in calc_lcoefs()
80443f579ade9af4b82bfe6bbe214eff30c5b2bb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3ecf8d4e743195adc114e468fb5600d2b90818c9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4c7c82beb4c03d5459abf5b5aad704de1793c8ae thermal: intel: Fix unsigned comparison with less than zero
c666cbd4e7efe68863d1eeb0f16ea6ddd3094604 timers: Prevent union confusion from unexpected restart_syscall()
7d8c35a72ebb1da789c8381f01163a8e964f0ec0 x86/bugs: Reset speculation control settings on init
e0e8121339d26c29be2169d464e3749dfaa769e7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
24f07be6529e704faa41d6e18c40d495ab137ccb wifi: mt7601u: fix an integer underflow
5575b177d8e284c9a5239c8257f7a790274aaa0d inet: fix fast path in __inet_hash_connect()
45e6bd17318b6c0df07e846b61ee570c2b692085 ice: add missing checks for PF vsi type
d0668e526cc3bdaafdd8586158076bcc02915f80 ACPI: Don't build ACPICA with '-Os'
aa48b70d86855ccc9c91feb89990197638c694a9 net: bcmgenet: Add a check for oversized packets
dbaa977e3c025313ec575ccf2abbfd3e4706846d m68k: Check syscall_trace_enter() return code
ca13ee304741ef6d24430fe98b5ce29420a8803f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1b93ddcd7044d1465f13a371c7c387d2eb676367 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
13f5c97d91c520ab7d9d582888225d14dcbe7841 net/mlx5: fw_tracer: Fix debug print
987a903da7514dc8e30f6b24b964c70f97e08a71 coda: Avoid partial allocation of sig_inputArgs
1bf3e9f100a5f366f52198a105c8b289ad252c91 uaccess: Add minimum bounds check on kernel buffer size
34b311ed7bbc3b647a23750cb610189e67e0ffc4 drm/amd/display: Fix potential null-deref in dm_resume
3a00edc719e3f68de9e982796e958fa652860eb9 drm/omap: dsi: Fix excessive stack usage
e5c2a994700032497daaed755642a3cb8a5d663c HID: Add Mapping for System Microphone Mute
3fdf33afbee2e54c047c78e9aa7bc936143f48a5 drm/radeon: free iio for atombios when driver shutdown
c8caca3c9530a2933129c88796fd3fc8000deb1e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
429b2c9ebb79f227d52ac774cd751b9ffc5b2613 docs/scripts/gdb: add necessary make scripts_gdb step
8de2e67f642482300db61f6a8e493134d3a34ab5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2f733660e01d71e2fb35ed5241d19b3d1dee4319 regulator: max77802: Bounds check regulator id against opmode
ad89b39edce940a650f0680173d1e70197c0c09d regulator: s5m8767: Bounds check id indexing into arrays
0dee4c5ce0d0d11fa19f29ac5a28c8c5ca460372 hwmon: (coretemp) Simplify platform device handling
88678e73cc4ba34c7c13010ad1810d9b3ba82cae pinctrl: at91: use devm_kasprintf() to avoid potential leaks
402cdc3ddeeae48d2de690cdc6c3f9f842c156de drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b5bfc64dbe191f5fad099c6df7ccd7bbacc60d7a dm thin: add cond_resched() to various workqueue loops
4de4c26fe6c4f91b0dd1cb6fb2cf44ccce54c8df dm cache: add cond_resched() to various workqueue loops
3b1f2f6f55f0d56d2027d58781fe5cda4d91094c nfsd: zero out pointers after putting nfsd_files on COPY setup error
3d5b97a899685549044930f3fc8c25f540db2a8a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
da7aabb4769585753440297564e9fd7a5b5384be firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1f055fc593c54ef265c4288e33a7d6401abfdcb6 rtc: pm8xxx: fix set-alarm race
a445d027c465da926ea538cdb2357061b419efbd ipmi_ssif: Rename idle state and check
3c85153d06d3f5e6d7d585f8a422a5f273227ed8 s390: discard .interp section
7ce869b6d8539eac001c15ea468234bd4cab221f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
38977306b93ed2a6950886d2242885ae855df978 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6d5888ae4ecc70acaa081da991cdee7db4b9f34a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2699ed6d98099d37f98c3c9d85325ccd296622bc hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
87d4735ef22ae917c913cb5008f346f0dfadf325 fs: hfsplus: fix UAF issue in hfsplus_put_super
f8e75e9da05128230b02326d82cf5b3360ca1a62 f2fs: fix information leak in f2fs_move_inline_dirents()
f20ec71ccce1539d3323e3cdf20332c39bf88b83 f2fs: fix cgroup writeback accounting with fs-layer encryption
5446b642a3a1349c77323e8908f39de87eaf4b6b ocfs2: fix defrag path triggering jbd2 ASSERT
564270255ffbbabc2572dd428769aebe9666701d ocfs2: fix non-auto defrag path not working issue
bbca5a616840ce29d6dfd46bbcbf1f9281f3acda udf: Truncate added extents on failed expansion
a893538d4d75efd00902fe19c3d7396b84243616 udf: Do not bother merging very long extents
379167a4d266577db248682576b6edd714aaa169 udf: Do not update file length for failed writes to inline files
a93227a739dccdcf1a54beb7b8c51ee06277bad7 udf: Preserve link count of system files
45627e7e5fa3330ec61495a99f5ce2144f4bd88a udf: Detect system inodes linked into directory hierarchy
d31db9f180d480e93fce311b58355316490d1126 udf: Fix file corruption when appending just after end of preallocated extent
b49febab11128c2890d48e644cf92e846eaf17c6 KVM: Destroy target device if coalesced MMIO unregistration fails
8e7d65dd909e8f464f1190a16fbdf5882d94f37b KVM: s390: disable migration mode when dirty tracking is disabled
062eabec664b0286d4ed0bf27e257de4ec523cd4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
72cc8cfd4b16889f050c8606962020183d371b29 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
dbb5796757009631d71e60ae2f306f6c9d760715 x86/reboot: Disable virtualization in an emergency if SVM is supported
41a3db859b3e583fc395f3ee691434f5bb3f7908 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
759c6563bc8850a483ba7ca381d3901dcf6e8913 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9e80a1cc70d021fa094c90aa1810da1a3c668001 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0fba22d9258ae7e4ce7149bbcf0b138b54410216 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cb3c795664f31018e8686f981d0c10fefd2adb8b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f0607ed7e4b436fbeb39074fb5c8665c5219e07a x86/microcode/AMD: Fix mixed steppings support
912f8938b23a34f4adce236cdc481c42137be327 x86/speculation: Allow enabling STIBP with legacy IBRS
1b1a3a65b06c6d08f4682c2ce21aac8690bf38a6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3b7df589f98a48676a7809b534693bb17e3e1b47 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5977987aefdd55af1628d22107d30775ce4c6f1d irqdomain: Fix association race
1a909ed63e932d49a9ba86f1da589a881941cc2a irqdomain: Fix disassociation race
2db80d97c2fe45a33d8875f67c328d489fe270b3 irqdomain: Drop bogus fwspec-mapping error handling
e2f4e0ea94b9b0b9841e739b6b1126a634680f89 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3dacfccd5f45be4a6daacb1d83ce34bebe9d46c5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d3f4f7db80d794925282029e6d871b0e48e0fc52 ext4: optimize ea_inode block expansion
0dfe9b9891fe05268c0d7839d699c37e7721b17d ext4: refuse to create ea block when umounted
545934792f9ef48371704df24c1cec301b4149fa wifi: rtl8xxxu: Use a longer retry limit of 48
cd2bb525b83c2d245ce96c9a1343233f8f15dcc4 wifi: cfg80211: Fix use after free for wext
b7f9c81040988beb6910554643036d160c93dfba thermal: intel: powerclamp: Fix cur_state for multi package system
8f60a33a7e7c3d355425a3226bc6dc842a98b59f dm flakey: fix logic when corrupting a bio
ef2c7cab74194ead644efe7e79480ea0e58fa615 dm flakey: don't corrupt the zero page
77d9249b9ee84da7506fa38cc7c2eacc62690805 ARM: dts: exynos: correct TMU phandle in Exynos4
5fe06acc762afdf7736d77f88130334b22f16a3b ARM: dts: exynos: correct TMU phandle in Odroid XU
6c9f37e8adfe19e212623adfa11df1a7cb61e783 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7d692b5c9af02499f19cd455e07f5b34cffcfa4d alpha: fix FEN fault handling
c57b78ca462300e681e96cf770adf9260d868f45 mips: fix syscall_get_nr
30a140e5f5b69765d3cecdb41339aa040e7f1424 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4df25746722865e2dcf3aef03cc3cbcff984514d mm: memcontrol: deprecate charge moving
4a05d648f1d5fbaae17927512e2f7a9d540a7a24 mm/thp: check and bail out if page in deferred queue already
b9d9455cd3242fc2ce84cd421ad1e9ec589ebf00 ktest.pl: Give back console on Ctrt^C on monitor
47969280acc8e5b48a50203d3111dd9574f9627f ktest.pl: Fix missing "end_monitor" when machine check fails
1f97900043ca0abc06c7c050ce100c741161ce2f ktest.pl: Add RUN_TIMEOUT option with default unlimited
ec956ff44010c9a656efbd8652e8d587a1dfc081 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
dc296cfb846a7fea7eeeb97f4bcdcc017a3e4fe4 scsi: qla2xxx: Fix link failure in NPIV environment
abfcb0055626e8ac728ea70d27aef56ed73fa70b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d8a985385c2d9b209979fa611a87b9b383a4d029 scsi: qla2xxx: Fix erroneous link down
067edd50bb5da54d879043c6c71d96bc2d434e36 scsi: ses: Don't attach if enclosure has no components
08ea0b52f01a30067e39983daa91a5362eb72583 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0181f92b972d3585131b3a4f0ecf175613840e98 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f7ac894fe3e523470b3cd614ae459ebcb3bfd722 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b52bbc732d76e026d2be5c91c28e44866c829a5d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
697239107e365a876fb56bad7c4380b9c4496489 PCI/PM: Observe reset delay irrespective of bridge_d3
934907ac8c26bb839cabf5f0832001a2a7f47656 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
b4268bdada249f97796c08fdea4c5073f8b8ef91 PCI: Avoid FLR for AMD FCH AHCI adapters
ebf203838e878237d69d8222c4439e56d49e4e6b drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
47f16dad001a4793666e1333f842897e5277e4b0 drm/radeon: Fix eDP for single-display iMac11,2

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57aededc2c3e-7966ecbaa76e.txt

5b4a58d4913f7ae01b4d3c0a8f8f8f92e3270c59 HID: asus: use spinlock to protect concurrent accesses
d82c62ca33cc8eb819e3900c56d3ff666058acf8 HID: asus: use spinlock to safely schedule workers
36fd2960c30f3476e0a4911fff7c19a1c6cddc85 powerpc/mm: Rearrange if-else block to avoid clang warning
2c008e4371397707fa69110d3dd83a39b7bcc489 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
8fc45f2bdec1b3450b173dfe2cf158128d525659 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7601d5fe2d292d58052a883e36819fac8c1f4974 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8185b1cf241dfbd86faf0690141cd2ebe163ab40 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6601541573d19826d7ec2b3dd0c18f8ab4e24935 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
ea338d18832cdd513d2400f27678abad994f1490 arm64: dts: qcom: sm6350: Fix up the ramoops node
8afc8edaa15c85819e09766b515d85caa08d454b arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
5b0096cb158bde9e1a634f92b2549395bae7223e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
a8a0ecc30f7712a9ab95273dc246d0e7b21ac9a0 arm64: dts: imx8m: Align SoC unique ID node unit address
487f40af727b23e1b51ce64664726ee381f4a9e8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3a26ceb9164c9565968c78a6eaa2b43e0cde75ea arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
41a5b25a4e402b5cdeaf40c0bcaae9f7babaef26 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
09fd4dc016a9baf30a13f2da0a9eaee4e6916a1b arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e7c36e95b38882f7e455d183ad4a938adecf7aeb arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e524041f4fd35392d822b99acdfd9b447ba772d2 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
3f5e9b4af97ae3a4a3571f998fc495f160b15940 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
41615859ac13876e672db91e43479f549964a547 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
8a1d97d0e84b01ae036e62d652ec0958f27c9fc7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
4f387bf39718ed3423d6ff30b54fba8ed0687fe0 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3fc66a151d08bd8e1856f8f62c0b85ca2f77a86c arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
cee5e6ea1ddbffcdcf5645d6249a4963763c29ab arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1b74466927184808c1a5b654067973f13c1e0d8b arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
17eb8b6c43b8eef6ce625a5d8667e726d12cfabd arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8136ac8aaf8cb960ecd4c400b30509c0ce3e199b arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
bcdb0f03b5bd469bafce8154d3686331732843ab arm64: dts: meson-gx: Fix Ethernet MAC address unit name
eafea1003847f2d506a9d7f1e835ab4083f92bfa arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e1ff67592cda67f75317ed74fa7662bb898ab911 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e91ee5c4c8d27962bae7534c38ca7a42300ec542 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
e72446c896443f02bf984e8699bbf028f885aabc arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
9fc591e77b84d7c0d6c4eb453b99868d91e36094 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d12ec3389cdfaf6070ef2ea3c858ba94320d8782 arm64: tegra: Fix duplicate regulator on Jetson TX1
139f19caa7eeb06a298a231d03e3cca5049c0c5e arm64: dts: msm8992-bullhead: add memory hole region
f39f24929f914d350ece449bcfe036171505850e arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
79aad25909111c8d5dd6fce83b7f466324fa1c39 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
afa5c086325ae28b195cab5e2763330fc127fe37 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ad85ff53dcd6998d98618308a9e3c9a4039ee6fe arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5a8a3390156a45d6b87e3d53a25246db2e3a1062 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2026f2cd2d5360f33193ae09825bbb1dfcbd81bc arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5389c7f67a6532761f755985a4d5157c91451643 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5e78d2eb42de9ef34a4821968769682d80c68791 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
50bdd33ee7c4e9e3e496031144c0fd9151a8de9d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9d6d63936503d6af887940eb250d69a3d3eb06b3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a95014031659fb407b0b321f97ee7d81eb9ea441 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
839dff617c7039a5700d1a1c965453c6d96bf362 ARM: bcm2835_defconfig: Enable the framebuffer
8b4e389a9c94509e9010f282bfe35331052b710b ARM: s3c: fix s3c64xx_set_timer_source prototype
16458cdaac0a91285282c0cc0ab4cbffeb81f4e0 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
acbae074fd53a78f4bc7c379a687d275e0b45d8c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a94864214d7f455ca4db6a840a7fd180aa082d8d ARM: imx: Call ida_simple_remove() for ida_simple_get
a46a65555a433aff4d84776fa5115198c55e685e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a2b5355486153ef9d9c6f7b71b3513daf5844cc6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5c3134ae565eacd64a95026441191a2b5a041d67 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
eb8cff75b8d737431a550a04b2fafb7d47c8c2ea arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
325a0520e752c878578de2a2ec73cb11321c61bf arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
13e5aadece6ee6f30df7a1fb0385675cbf54414a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b2c062597018872d6849a620d545d39e05aa87c0 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
555b5d7b68b4a0f929c2af7b92bd26e168fed7c6 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
db9ee2777dd1fa66ee64be669fdf07490a582e44 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d1bca380a5f49489441fe08e07ddcbc9babda604 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d070bb0ef9219d83c2f1778367e19672139dcf73 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ab1c15ef990acbaedf8412f6431783457d92eab1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
44bbe4118cc724ffb59cfeda38cf97ce6eac2ad7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
66c9cffa817abc85aaea8672eac04248077db362 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
22e2fc9be116a9bcc277f5f7292c5081703f4331 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c5bd9be437e7e09517e1820bf1ceec69695b25bf arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
737ed7a94f4a966af563f3c150cbb11e2a673739 arm64: dts: meson: radxa-zero: allow usb otg mode
c265db9ed7fe94eeee53be9e998d3477f55298da arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
401438a8e3ad191e78cd532d009bc167cf88ac0d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
16295e71fde60afbe5e509fb867668c34053d441 ublk_drv: remove nr_aborted_queues from ublk_device
d1eac57df52ff773ab4ef10096ac96316f938932 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
df89e264ea667ea73b15b02630928090abe16fd5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cc484bc5dca062d11d53de6dfabe34e930bfbf36 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b440f5ce9f770c96ad19011c7588fa1239563cfe sbitmap: Use single per-bitmap counting to wake up queued tags
1980f9b0695c959a416db037132c6ea9e8683133 sbitmap: correct wake_batch recalculation to avoid potential IO hung
5425547955bed806432a2dfc084ecf7b45642fe6 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
65adf60da5407aad59ac4de25d13c6309357985a arm64: dts: mt8192: Fix CPU map for single-cluster SoC
bbb66862841c0aaee3f9c1ee0e0b4d9b3be11e4b arm64: dts: mt8186: Fix CPU map for single-cluster SoC
6241ca6f3d57ae71fa2538bf9845aa9529475e83 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
291c40dd6b4d0f7ca0e2d01242d42241d5041cb5 arm64: dts: mediatek: mt8186: Fix watchdog compatible
43d94d6517ecf130af047c8ae0cb69fad5d9abcd arm64: dts: mediatek: mt8195: Fix watchdog compatible
ea4d51da2cb76eb3e01581b5e1002e4de5a7ca5f arm64: dts: mediatek: mt7986: Fix watchdog compatible
ee21fd76fd356b5ec7c980fdc4f90c616fa9fc5d ARM: dts: stm32: Update part number NVMEM description on stm32mp131
997422cd6fd78dde54489fc9ece2e0419f4687a1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8e0d9418e762c75dc10b0c108cf766c8886dcd4c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
90ae2cce749bd1b943bf78fb5115e069768eaabf blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2d795a8440aa029b454d3a79abe015dd2d78208c blk-mq: Fix potential io hung for shared sbitmap per tagset
65194c68e52f0f53e2f412643946a6a39094cc0c blk-mq: correct stale comment of .get_budget
f88c5199d3ee6825c99cb9c1c31c9c587423e43d arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
534034751d5a1f52e825a47cde08093707c1f7d0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
727b3092a01c4561ca1aadaf12153fd207424795 arm64: dts: qcom: sm8350: drop incorrect cells from serial
c8dc6e6deebf46adb06288eb7cac781aec76275a arm64: dts: qcom: sm8450: drop incorrect cells from serial
33ea2b4152aceeaeb7e3b9a92ee536647c5a1713 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
91a189bd7cd80b971aaacb9ae3875b36644fecfa arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
172edf84102e4086fb763dae69687cc65818a9d1 arm64: dts: qcom: msm8992-*: Fix up comments
d98b4b33dfd22b821bcda93de9578c6c747ecff5 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
cf4ddc68564e446bbd9ca0ad5b64e466f0d8fed4 s390/dasd: Fix potential memleak in dasd_eckd_init()
d27f976736b34e1c20622455ad82f6c605da9c54 sched/rt: pick_next_rt_entity(): check list_entry
106fdbc33bd56fe12562376755ef354ef062a958 perf/x86/intel/ds: Fix the conversion from TSC to perf time
cf9e2baac1e653fce2ef33a0c59c0ec9ecdb2069 x86/perf/zhaoxin: Add stepping check for ZXC
4a78200c7f232e6fa61795b15e4ade73916d1631 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e7853b6738672387fcd57faf1b06b4690b2a7615 block: ublk: check IO buffer based on flag need_get_data
25d7b0fc4c3a814a78d59968e1fa8c9f170e90f9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
34e8ee85b32438ac81c9c7b6050fbd9da1002a96 arm64: dts: qcom: pmk8350: Use the correct PON compatible
6dd08293b0cc8c027d1d34692d8a98cf6b8309f7 erofs: relinquish volume with mutex held
72d99772321a8788506a27cec9c799fc717c5ec0 block: sync mixed merged request's failfast with 1st bio's
b8791afe49f8cda95e831f4196bb8939a98719eb block: Fix io statistics for cgroup in throttle path
4b47804234ac38581b06853603aa7071f14db518 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6001efd712c4dd661c0096ef2a58122036033c1c block: use proper return value from bio_failfast()
553ca336332612ea21471a477e832718b36cb153 wifi: mt76: mt7915: add missing of_node_put()
c8aa8b348d73c263a7cce5a2ca1547f2cc070e9f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
c330d0aff49f50fda86fdf7249b95664294bfb8e wifi: mt76: mt7915: check return value before accessing free_block_num
c14f98cceaa9a2886da0361cd0963fa3b3ec5c39 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
1a244fe03d6a8870afb62f189dbff81432adfe88 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
50c070d74a8a8e6d23ddc9f2eb76b5a600d897bf wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
5ff1df866ca65d811d6639744e4269a8bdac837a wifi: rsi: Fix memory leak in rsi_coex_attach()
3d251fb2a04ff7a3d00a4971cf8c89af32f93f40 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b3af64fc035047b534ca2976aac4437d2d66240b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d5124ce962dcb2679cce30ff97787d185bcac389 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e588d2d30d432dfaed86e94eed8e50da458ce621 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2042837f6328f9ce7aa58e6ba1e46bfc736da5c2 wifi: libertas: fix memory leak in lbs_init_adapter()
bb0fb71d153f17e9967583bf0934711c92ffdebd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1f574e3ab41681d3ef416a5b996bc1fc62e0988b wifi: rtw89: 8852c: rfk: correct DACK setting
52229833d9e75f5a70b8fd7f7924d1e70e47ff33 wifi: rtw89: 8852c: rfk: correct DPK settings
2d993cd52f872e495aa9fd05d5f9ebfaa534952b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c4c71d1f0801c1f447df8aa5709115ecf24097eb libbpf: Fix btf__align_of() by taking into account field offsets
757ce7ca9710236a36d3c05e6b5b783e9515315b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7f38155c60f193cc25d8bd0305595ede453a7dea wifi: ipw2200: fix memory leak in ipw_wdev_init()
40ff7db3b378c00c96724fc6fe77aa75f1e1995c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9b4af8df2ce5a4e0466770da2289281c6e748807 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
6095d98f8b34a1cd7036e12419f5e667eda25b54 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c5aec62debf1e47c54064533a5956d9dfd61d900 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bc1396b1094aac76daa530bbdb5a37622f03f4ba wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
292f0f1b909e7ff4469c2e1b9fca8f6f9063c16d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
36bbcf1cd5532d2470927616d038f6b073386078 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e703518a10c17b984e2421913f486fa203bc483f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
82891ef36c06f827207a142f5c7dcbfff1bc5240 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d26f8909c301375acc6eb9d4afe0b0936cdaa78d libbpf: Fix invalid return address register in s390
bab7d38551c0f3401924531933a4cf185306a2a2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8e65649434e9f9649acf7f57712b0cb14da999da ACPICA: Drop port I/O validation for some regions
ece903c330a849702ca9e642c65ddc6f1608924b genirq: Fix the return type of kstat_cpu_irqs_sum()
d1fb4539f6b3317db40085f7ccb4f85510d40fa9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c3a299eeb500fe8655c0aaae9da46f406094fa21 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
319ab2be56b8cb220060d44bc4058dc2f2d0f20e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
555003f8b4d2f3fc4a9949951402a44cc3a2bc38 lib/mpi: Fix buffer overrun when SG is too long
cd2e0bf314a73a04d3cf6942cb075cfe1a637772 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2a9b039a99026101b87d136d8e80396f80cbaa43 platform/chrome: cros_ec_typec: Update port DP VDO
a20b5bebd5482123d1026a8286df4b9300fb1e70 ACPICA: nsrepair: handle cases without a return value correctly
0c562f032cf75626cff2a194d951a35b87304398 selftests/xsk: print correct payload for packet dump
f7de71eb93480528bfac6a93ae5474c43a0decdc selftests/xsk: print correct error codes when exiting
ccaf61e5aa523d1309617398f30aa8cd2fdfad8a arm64/cpufeature: Fix field sign for DIT hwcap detection
9933cd14bdf3857e0e7cfd3f008e4646f5fa7dd7 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c7738eb7ee6e0889b3b921c9f9747da020df22a3 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
94fc60dffef0f510247cd11586f4d3343276b5d0 s390/early: fix sclp_early_sccb variable lifetime
9482caff117993badc2dd395123f52c81a26ab57 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d24604666848a4bfab60543ebfacc59336b0b7b6 x86/signal: Fix the value returned by strict_sas_size()
9bd1f57414598e66ba2386f583eca25eaff4b0cf thermal/drivers/tsens: Drop msm8976-specific defines
5d6f03226f5044c5251cac103a5638b1b6b4ae7d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
18eea2b828bda233f29c1abab2581f3b2dea0f78 thermal/drivers/tsens: fix slope values for msm8939
4fa0f64bf06282196ce22cc062e4a2086d54d73d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
74d1929acf7b043f3c3c8339950aff948945e009 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4936ec58a071d0d34ba3c6d9eb9d052a3868b79b wifi: rtw89: Add missing check for alloc_workqueue
73842617e2c16d2b41d9f4c13f5d581324684060 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2a8279b017302e087a9d106dd69e2f7e3f42606d wifi: orinoco: check return value of hermes_write_wordrec()
2f1d8b110b0c68455f5deab2174c6a3b289861c4 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bf954b3814f2be57aa311fc97831f56956901004 thermal/drivers/imx_sc_thermal: Fix the loop condition
3f8500e8daf6f9ba1152e5614922f1bff5b979bb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0129492425fa5396591c0dd97b574febe87f961c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2fe866754c89c9b729efaa1f3bd7c469387a9c3e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
43395ad423d979b14fcf33b6fa6b51d599bfd49c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1db12a5fe1f04d7a9018a1b1ff1480db6e4f60c3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6a6943735c95dafbf4b5bd07cc0a4a82e29ca0e4 ACPI: battery: Fix missing NUL-termination with large strings
f4ea4a647ebf42f876bdb72348f54ed5d115bcea selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
4f39f06e75aa8182081611c93ef29db5d21488b0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b2c47e1d3686bce138986f38a2fd67c861ed6d8b crypto: essiv - Handle EBUSY correctly
54a666ec0504e58fb1241b5d17288449953d9214 crypto: seqiv - Handle EBUSY correctly
14603f91a90c907faa5812acf815ee6032155943 powercap: fix possible name leak in powercap_register_zone()
9ce58fbf8fbcc5dfa67198e14c9880c44e5f03fd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
440157128bb37b4dd9164b2cf9dde29cbe9593a8 x86/microcode: Check CPU capabilities after late microcode update correctly
53d20f806728fbbbdafed8acda220ffdbe631654 x86/microcode: Adjust late loading result reporting message
d7ca45c293e6b5115968d7c98497bd0bd9e41678 selftests/bpf: Use consistent build-id type for liburandom_read.so
72e285ca831da1681846ef78b761ea46130836e4 selftests/bpf: Fix vmtest static compilation error
7e1113f4f082171368b0b5bb69c756a0ae592a28 crypto: xts - Handle EBUSY correctly
6bad051fda48c1ea22fd6f768048ea1765d27415 leds: led-class: Add missing put_device() to led_put()
11832087ca6990c420b72f53d619eb2b159b0c14 s390/bpf: Add expoline to tail calls
5f5ba393f7a4b20a9a816a3db7238ff4e91a119e wifi: iwlwifi: mei: fix compilation errors in rfkill()
3cbcb20d50c046765790a4310c009ae9f7651172 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a5102346347aab9c024eb4376065be93d5709d2e can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
1864bdfcd093d0f296c6a44472ca90aa7b1c3cbd selftests/bpf: Initialize tc in xdp_synproxy
2d9e919e9f7bf1932974c6e5519877b5bae28cb8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ccd929d627867e23ff0883f7903ca3819855273b bpftool: profile online CPUs instead of possible
2c361c51ee1bb9d0c28fa735388b4d14fad680f3 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
7deedf28b1e275517772c43f6df7f7f31cf7d9bb wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da483ff87b70e134d95e128ea1e8a55d0ca338c8 wifi: mt76: mt7915: fix WED TxS reporting
8fa1d200964f5fc39375a6b6863367e0ed36662a wifi: mt76: add memory barrier to SDIO queue kick
0ef862a867b06142b6d59107a86fa118c9298b70 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
a13168c50ed6d1a8ff6eea148098a0f5ee7c39ad net/mlx5: Enhance debug print in page allocation failure
6765e4da37e3e028bf88e207204696c16a86a73e irqchip: Fix refcount leak in platform_irqchip_probe
13c1229c1c662681017de13154cf0950c6ab7e26 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
85cde63a93bf560df4573b45b0288f9ebe28ab02 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4fea0aa5bf1fe8c7af41b9ed600264b4eee0d390 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4bdf14105570c44d93c4140e1ef7056c7ef19639 s390/mem_detect: fix detect_memory() error handling
ecf08c42e10bf5ff22e778956b1b053ce05ffe04 s390/vmem: fix empty page tables cleanup under KASAN
377ffe80d4c7f58ae1347651e36719a4dd867fe5 s390/boot: cleanup decompressor header files
a73025b0868b8fbdd0c85141bf2815dfd2adbb20 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
bb948c6a6564f8db9a2af6052b8d85c9902a5213 s390/boot: fix mem_detect extended area allocation
ee51cf1227e955aff7a1f4c843e823fc7d8f8398 net: add sock_init_data_uid()
465776194762e83342f462ee6b33b5113c65ab5a tun: tun_chr_open(): correctly initialize socket uid
56e52e347c2754c7897e3c0a0cbd18f8720faf86 tap: tap_open(): correctly initialize socket uid
7213e95ab16ee8cf8b804030325f961dfb8cddc8 OPP: fix error checking in opp_migrate_dentry()
bc66f845b30ba32b9a97f87ca70bbd4b9e101d51 cpufreq: davinci: Fix clk use after free
7a7f99cc4fadae566dfaa7993b7e663223978436 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
1c253c17ac26deb444b2209614b9480826d7ea2f Bluetooth: L2CAP: Fix potential user-after-free
f0b2fb56a41ac5f43ac12a218ed63db5a85034c4 Bluetooth: hci_qca: get wakeup status from serdev device handle
fc6290a0d456a2e19fb0062601cb711d84aa33ca net: ipa: generic command param fix
723eb1510e1609c610c8bfdd88b4ddf7b8e45abe s390: vfio-ap: tighten the NIB validity check
a888c990b094e7b805339fcf07ab158afdcd72f4 s390/ap: fix status returned by ap_aqic()
ebdf02642d1d5d68bb2f43e84296c4bec3e6e7e7 s390/ap: fix status returned by ap_qact()
41180f3a0e6d0d5f8f5fd8e8f326467bb91b323b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5d901267765a7a5d41566086e01c9e016dd9f212 xen/grant-dma-iommu: Implement a dummy probe_device() callback
ccfeccb5ad0055260cd996aac3c94933554e3214 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
66c7eb75ebb67c12ce57ed2ab2a89bf440279de3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
566cb72e466729080b2d74ca4f5c4a73b50ff85c m68k: /proc/hardware should depend on PROC_FS
1f7ebf73396aca80bf4fa7351759bbf77a2be9e5 RISC-V: time: initialize hrtimer based broadcast clock event device
7f5a38e9e07d3c10ee1364c5673effc1798628f8 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
83e428bdd0b1ab19af9306145c307e87c50729aa wifi: iwl3945: Add missing check for create_singlethread_workqueue
6a7b5768716d488f1fd0b5686616fed27106c04b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1fe002bfe1ba09f5d11f784dd0d052f60d091743 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a61248eddc03004f73b7392e6f6ac639fb01fcef selftests/bpf: Fix out-of-srctree build
8ca240382c187a9d17121d961f2887b9a8a94db6 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
48ff40da99635e8f544fcf1d02f7cd4ff80a7491 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
f2dd441746663d45abb4874eb64410e89be53ba8 crypto: octeontx2 - Fix objects shared between several modules
e7c266a7363e87d33a768a1c664c73a5bc97e6de crypto: crypto4xx - Call dma_unmap_page when done
453d91e2fab8a077bb9853476d9f0e9e392f08d1 wifi: mac80211: move color collision detection report in a delayed work
2ee3fe9bb2ebc1cb84b4445fc1ac2eaea2957c99 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4c870c894684acfa33d5657f1303d257d9bafd74 wifi: mac80211: fix non-MLO station association
711853e0f21c939a329a31d9ac3ca72da1536b24 wifi: mac80211: Don't translate MLD addresses for multicast
67417f28a2289eccea725c97223c0ba26c3c3ab3 wifi: mac80211: avoid u32_encode_bits() warning
ec55ed135dcbfdb12e5b65035c9e1a7a6a87ffe4 wifi: mac80211: fix off-by-one link setting
dec4d2cbe51a439b36d203e8350ffebd343e6efd tools/lib/thermal: Fix thermal_sampling_exit()
e9915e014a98215125a2db534884bbca10d74316 thermal/drivers/hisi: Drop second sensor hi3660
ca952dc476a825b799fde6cbb20ae8119ca5a28a selftests/bpf: Fix map_kptr test.
433255c383f07c6d9d9295eb4dd9c2c027556527 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
6d5a292ed0ef69683343bd30fd7c4290467b0967 bpf: Zeroing allocated object from slab in bpf memory allocator
91ee03741146dc7d52b25a16e66880994f850cea selftests/bpf: Fix xdp_do_redirect on s390x
04cabd3d3a8572540042ceb25d3d1dddb24d0034 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1720fe5bfd892ffb41dc72663fe296598aed1d37 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
fdfe45bfec9ddcad0028b4906604cf3952c47fe0 xsk: check IFF_UP earlier in Tx path
68de2d41d04c18a70efac3c2a1efb1f46e823265 LoongArch, bpf: Use 4 instructions for function address in JIT
6ddb5c29fa7b1ac2c13d4633df79cd33f81e5580 bpf: Fix global subprog context argument resolution logic
59b7893d7f9b2dd1a313086619a0703719a6cfd7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
16749fa48c8e5a96bbbe6c3da33ab2beb7020510 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
07c2e630b52a7352185bdd311c1cf09421c849aa net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
773fbdd318a62824de1d28f0d87a77b82e7f0432 net/smc: fix application data exception
6b7279a0635d4c46e72bda677ac70aba41fd900b selftests/net: Interpret UDP_GRO cmsg data as an int value
0e2f3fa93f40ed5f37fb95093229e2598dc5d151 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a72edd1daae5dfd51a16d093fe5371caa2a73030 net: bcmgenet: fix MoCA LED control
acb28a886dbc18c32fb2860d1a2cc3d597e2bbb0 net: lan966x: Fix possible deadlock inside PTP
f4dcb0053eda069e8142cfe1b7372ce5a7a16cab net/mlx4_en: Introduce flexible array to silence overflow warning
490c139c8c9a904a69cbb3d1f1e4298bf47e703e selftest: fib_tests: Always cleanup before exit
5ccbff208c6f8bdd73b412e9368b8d1b6a94fb32 sefltests: netdevsim: wait for devlink instance after netns removal
beb1522ea1978e41b84f2bee1d3911ed78746db4 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
1a9a0b77a12fc3d3a2ac0b5e6575cf1199bfffc6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d88e606b22ad9fa4091c315327e4018557e783c5 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
5f1b4653dcc3d44b5c56d181612a43f8911e8072 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
724f7fa27cbe3deb6b7a31e15755b1ec9659c461 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2297775644a59708b212fd884ac5065566a11bf9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9f62379507b5e9bdf34b6bad4374d250d9495693 drm/vkms: Fix memory leak in vkms_init()
37864e0a0edb9d643244e35d7014f964246e13c9 drm/vkms: Fix null-ptr-deref in vkms_release()
bd1a3873e2c774df5085db74c58f7456e8637cdc drm/vc4: dpi: Fix format mapping for RGB565
2f630f850894ce7a2cfa3adfe3bcbd98758e14bf drm: tidss: Fix pixel format definition
681a85a17d2bf60283f9fa4b47aaa88d617cd008 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2fb6a3c1fdae8b6606fa4f77400993db9d040513 drm/vc4: drop all currently held locks if deadlock happens
ec7fe84a96330f3282bdc0ca78241b1a10ce9477 hwmon: (ftsteutates) Fix scaling of measurements
051917ec9599ff55662991bb2cd2ae89abe155ca drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e27d2b433cc80917700e50a1090111afb448c790 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d01471ee2a921bf8c021c46f1edc31453b380948 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d58331a560f90d8065cdedc2de3b7e0ee77a44fc pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
855bf6b582c0b97dd916e8a73ceef96469060997 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
76cc4ad561db45db651ba4b357d5146e5fab1413 drm/vc4: hvs: Set AXI panic modes
0cba743344dc4f1a5401d618c527904d46305619 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ef043eb74c719d4ffe404df9b5555e7f38d0c1b2 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ba069fbea300372994f1927db619b388d7b8da5c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
98bc55ff3a070a8b56857301031a27d20d3caf8a drm/vc4: hdmi: Correct interlaced timings again
07e170032da673b66d0ca5e64d9598f0abe6fe4f drm/msm: clean event_thread->worker in case of an error
a08ea01dd06a62abb528ddfccadd893473e50e36 drm/panel-edp: fix name for IVO product id 854b
7f89c3cdc1d343eef7aa4b987b76a29e89cde292 scsi: qla2xxx: Fix exchange oversubscription
e13a09f22856fc33aa19d2094d84e92342d96538 scsi: qla2xxx: Fix exchange oversubscription for management commands
13f251ba80e776d71d7ce8cdc5ab34d0591687df scsi: qla2xxx: edif: Fix clang warning
973e8436a7a01fa865ad232a587b66b70e4c1b46 ASoC: fsl_sai: initialize is_dsp_mode flag
d98162ba9ed7d073a503cbaf641ea36de40cb746 drm/bridge: tc358767: Set default CLRSIPO count
d321b30edceccd57aceaa9cd1d057495db800742 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4a848302f29e3c10747fef610572db704ea624e7 ALSA: hda/ca0132: minor fix for allocation size
4b1364c4cbf817e845e2ed781fcd4e6197837d72 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3ec651c1bf8be7f98a8226b15f989d090e2bde60 drm/msm/gem: Add check for kmalloc
e07be6d26f11ee3cfe0de62c9850e270b36d2739 drm/msm/dpu: Disallow unallocated resources to be returned
4b7e0743cb22ceb6237f785614bdc6ab72b47364 drm/bridge: lt9611: fix sleep mode setup
8276fbc14534fe323f584fb30981e48acf73e73a drm/bridge: lt9611: fix HPD reenablement
3ffb32b6262ac2ba8b04b988ac1aec939c849c28 drm/bridge: lt9611: fix polarity programming
5057431b2094b64a14cb6efdbf2f232f6f1f9ec8 drm/bridge: lt9611: fix programming of video modes
9d0d4de8051da330bdca3a0714e6b1af63964d94 drm/bridge: lt9611: fix clock calculation
6a4ef61340a9df2d69381b447cd3e26fbd826e19 drm/bridge: lt9611: pass a pointer to the of node
c117dceac69a1257a772c4e1cae410fae1c6b4f6 regulator: tps65219: use IS_ERR() to detect an error pointer
4d2d7859467ffb4e9ed2d0e4f1a370b1cdd08d34 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
af169d2c8f2a291623be677b6a8ac4845f88af03 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c428869a0e7f935d0a29d6a1a9dd1fec15016cf2 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
3f626aba9b2a36f132f07b3c177cd53b4de7ed69 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b044facbce73c3d012a4137b1feeb6a168d24712 drm/msm/dpu: sc7180: add missing WB2 clock control
908af7c0124931e22be205b69825e1f17fdb53a0 drm/msm: use strscpy instead of strncpy
bf1f748594bba9d3cc10773ef2718c59481a4d1e drm/msm/dpu: Add check for cstate
c68834952596ec616cc6f3f4f20820bdd106ecd0 drm/msm/dpu: Add check for pstates
4cfa5ac779b5727dc1aa769c6bba41b16958797d drm/msm/mdp5: Add check for kzalloc
7abc544eb2712c83f0bb7d765c41368d4fd5c9c9 habanalabs: bugs fixes in timestamps buff alloc
46e1a1528dc5727ccb7d5d4121480adb6fa751fc pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b795d3360a1359a4ad4d19fb698edd4c15ae10a9 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c00dc44188fc01c5050013b4e46bc785d020da99 pinctrl: mediatek: Initialize variable *buf to zero
7c376b4692709f187f6ae5338e8c4baabf92fd88 gpu: host1x: Fix mask for syncpoint increment register
d52486ee2a83ddc4c4a7a1485687de0a3e3dd2f5 gpu: host1x: Don't skip assigning syncpoints to channels
6191a90bf4f90d7633451dde6f39c954673268f3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
08cecee4ea5d4a0fb52689e6a4b086c9675dc673 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
93b0df8c1736eb4e75b261f24848a17d31412c1b drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2a910bc4ba4e29cfe65f05446ebae798319d1ffe drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
70d29be283d5cbf6eb56bb3e8b1ae147f87fb511 drm/mediatek: Use NULL instead of 0 for NULL pointer
fd03589b632fbb2a9295d054ecfb4415f7fd21f9 drm/mediatek: Drop unbalanced obj unref
713bfc0a5aa5368e61b3c08b953738c4417bcb0e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
a467def820ab9e318b84bf9ffba90084303e6ad7 drm/mediatek: Clean dangling pointer on bind error path
fa519a3c52e4f4bd7791a3ee6412cf27c0dd5e7d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
59c5c7954585180097e4973e40eebebec9012415 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
ce315e9ffcf394f2e926666df0ed4511dc2af183 gpio: vf610: connect GPIO label to dev name
453e76382581e8be0871a4d83b2580f3c5e8f842 ASoC: topology: Properly access value coming from topology file
15bf3f6108e5ac205f9d2f1a249810b5906e7f96 spi: dw_bt1: fix MUX_MMIO dependencies
f5dff264ae8810981037c30a4e599efd651ecb88 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6f171cfa6a4e13ff367ce4767c06f8144cb63ba0 ASoC: mchp-spdifrx: fix return value in case completion times out
967d36468341f9140681ed924904897d6339d60f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f9afe0f13a975407cab67663cf83af2bcd2ccced ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b9f7d957512c22cc058f2cbc1715126fd118ad42 dm: improve shrinker debug names
e05af5d74c8a640823de789ad3f340f6e6b70780 regmap: apply reg_base and reg_downshift for single register ops
b8cc78c5e61a29c67b7f9c4f05f976fbe3f4cf3c ASoC: rsnd: fixup #endif position
ab478976728d8f79401b7882117acf5fba1c5c45 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
521177e6c292e827fb379bade1392fd5bbb3e11e ASoC: dt-bindings: meson: fix gx-card codec node regex
2827a2d2d778beaebc7cadb06fe1f82a29f56b1f regulator: tps65219: use generic set_bypass()
e7ea3829d9e1304be764e996a5044c33789efa11 hwmon: (asus-ec-sensors) add missing mutex path
308527cd0dd621a1ed6b81ffd91e7693a00314dc hwmon: (ltc2945) Handle error case in ltc2945_value_store
64b1d9c59b504aff2d7575e092846043874d0100 ALSA: hda: Fix the control element identification for multiple codecs
c85fddf9871b09b015baaed32b79dc3239cd4b22 drm/amdgpu: fix enum odm_combine_mode mismatch
6ce2151ea718555e5f530b0d723bac8b941df5c9 scsi: mpt3sas: Fix a memory leak
ff1ea17e7a13db78a4714a3e69a0676a412ad2aa scsi: aic94xx: Add missing check for dma_map_single()
1220a199b214a2c891dd8ef94ea370cfe07ec8eb HID: multitouch: Add quirks for flipped axes
2f5759985aa713b12070f377592338bca53d1bd6 HID: retain initial quirks set up when creating HID devices
6faddf825ba50f5942a51b3856a93cd315e96929 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
898cffbfcdde80983aaccebac246f2e58d16dccb ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
5d0a1c63da9faffefe9e5b049ccafd165caaccdb ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4c9b07cc08afd7805f33a9c0e2990710bd305a23 ASoC: codecs: lpass: register mclk after runtime pm
9b5449667c995c6566f1fb947e43bbce3a1b07d2 ASoC: codecs: lpass: fix incorrect mclk rate
a67d928574516fb475486eb77a9fdbfc551487bb spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
37713f1020e238d38d396e06942e58d085847247 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
39f0fda65c07b07ea67944a18196b20217d85218 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
24e75c3c24ddb1488fc74262077cae546309d482 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2fe808cbb7131b96011b4337b75a58352d298428 hwmon: (mlxreg-fan) Return zero speed for broken fan
2010784d2fc27303cfabb62931329f64fe5796f6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
88579a7535e9050e6a7983ed9293e96630b66840 dm: remove flush_scheduled_work() during local_exit()
02747691a441962501948d0fa1a313332b9ad117 nfs4trace: fix state manager flag printing
56455d5544be52e2ec7e97df060ce87c1b8910e7 NFS: fix disabling of swap
6e3e74c578736daf6f4dd3545431339a28244c53 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7cebd62b2e75930396c9145f14c473fd74bc6971 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
aa3b58f59eec0e909d797f0e5c09527ebc5f2608 HID: bigben: use spinlock to protect concurrent accesses
872c1e49bac5290af9afe78974b0f7b8d8737c60 HID: bigben_worker() remove unneeded check on report_field
7c8f29a4413f3cdaa559e4a52caaae10356b13c0 HID: bigben: use spinlock to safely schedule workers
b1a5f9eb2122531dbbcf0b24a4893fb7620fdd26 hid: bigben_probe(): validate report count
adcfe3d2696edf4360b4d2637778cbc1af6d1016 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ff3f57215136cff8c2c49d555e6f74e21ccd3f27 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
fbc7e2873de26195b60a160ad1840b32988102d2 NFSD: enhance inter-server copy cleanup
94690ba8b4754e0c0f52fe19b5f30a15c4e51da9 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
bcbe0c85c1a13a7e659857153f05579ebc39ae66 nfsd: fix race to check ls_layouts
df280bc790929c101c1715bcbe0594cebdcbfdf8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bb0baddab02218a9bac0023f965ced77fe9ee6e2 NFSD: fix problems with cleanup on errors in nfsd4_copy
17a796fdcfaffc7c02496fc6a2eb6993a6860002 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
30923ee807400e7b78c34396b5db7244ec1832ae nfsd: don't fsync nfsd_files on last close
432c4846245abd005d59604f2e1e290697ed98d7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b9b7ad87de9981449c6d1bd58d440e247ed3e414 cifs: Fix lost destroy smbd connection when MR allocate failed
3eee73f0fd0f7e8310e1a1d526ffef9ba527b8fb cifs: Fix warning and UAF when destroy the MR list
5a258ad6eb8478dab3bd38163058c6da13b5e883 cifs: use tcon allocation functions even for dummy tcon
6683d42b4b3b4d5f85b66dea93fb821405c89188 gfs2: jdata writepage fix
ea12c164b621e7768f474c8244406e9ec473fb53 perf llvm: Fix inadvertent file creation
7c1d6d16380d9a882c1293a958df42a44191bb55 leds: led-core: Fix refcount leak in of_led_get()
10e783aae9068fae6754bcc00bd18686fcc0fb9f leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
b1c33d596d807a29d82ef5d1177478d40b9e1d13 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
11834d77bebf2b0bccc2806637029086c5f8e719 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
e9c6187180ef5cf9e86b2bfe3e0a34dc491f6923 perf inject: Use perf_data__read() for auxtrace
21736463475ec587a3df1ef6e39fbd18a65ce68f perf intel-pt: Do not try to queue auxtrace data on pipe
560d0c2ede6b56b9ae96a6f5c46c6e1794f73584 perf test bpf: Skip test if kernel-debuginfo is not present
2115f5118a4c98fa20aae1095ff182094b09e31d perf tools: Fix auto-complete on aarch64
d4ec8174d94a15aa24d51537d9086047c1d786c2 sparc: allow PM configs for sparc32 COMPILE_TEST
1990103756763b91ece1aeb9ff1bd2fc04567d92 selftests: find echo binary to use -ne options
54a7d9a61dfceb593069eece840b8bb8acd46d0f selftests/ftrace: Fix bash specific "==" operator
5226dae4e200b14bd0cb0e38337b390851cd0903 selftests: use printf instead of echo -ne
373563fb8ec0168245eac13d02e908347935fff2 perf record: Fix segfault with --overwrite and --max-size
9f7d4541063d9d070bf9e82f5f16468c105836ad printf: fix errname.c list
6de39d821ba84496732e9529201e38eecc921110 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5bb85a0ce63a0508f961fcbcb0a321a636c96571 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8880acd88d3ca8b3a2ef3b77e6f6c24784b396db mfd: cs5535: Don't build on UML
27407b512d5de062839a390a7713e1dffced54f2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
21dffcfd8e3713edc98978cf9be285d0f1e44c80 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
9ea0084794c99144066e20fb33d57523fc6a0ea2 RDMA/erdma: Fix refcount leak in erdma_mmap
ac7321bce554f5fcabd4c68e04f06d56f4016a02 dmaengine: HISI_DMA should depend on ARCH_HISI
3a13a3261376f21859b91978a0be90a2e36823b0 RDMA/hns: Fix refcount leak in hns_roce_mmap
6ce30031a302488b6586f0a42e56bc8aecc32600 iio: light: tsl2563: Do not hardcode interrupt trigger type
6cdf0649d28877437c269ff583161907adccdf01 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f36565fb89443b801a5670040d55128a2ce17a0b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
aba44a7e2406ee7eefebd51d8eef21449cffa0bd soundwire: cadence: Don't overflow the command FIFOs
a60b69a95a225bc9c24d3654b946407c1c4c5ac8 driver core: fix potential null-ptr-deref in device_add()
5b21e4f4df49afddd63cc0a6c67a601d2a35e00e kobject: modify kobject_get_path() to take a const *
39b67aaff401fb2ca6069ea139e99ddc65ebb19b kobject: Fix slab-out-of-bounds in fill_kobj_path()
a7a467d0d39c7283025ce813be7cbeee059931a0 alpha/boot/tools/objstrip: fix the check for ELF header
4fc2bd57636a927b665d63605bd23126c35b669d media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
7cfed1225e7b03ede69c2b32943c86776fe5513d media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a1b86f44a36cb64d55bfc1c98a1d25eb8bf0cb50 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5ffef10a163b07b6bb308f3ef490cbabbae94649 media: uvcvideo: Refactor power_line_frequency_controls_limited
e84c3ba0603b1f0e55360c3fa1c8286dde1c7139 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a0e57cd36682650d2065fa87806c5c503258e6f1 coresight: cti: Prevent negative values of enable count
41a1f8051c379983b2c55e92b75d5c6e8d9515fe coresight: cti: Add PM runtime call in enable_store
3fe1bc1ea410376f7eaa9c24bf7a5dcce09f6781 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
96edf0a0e17d8086308160bd1b5d9b025fcf3c57 PCI/IOV: Enlarge virtfn sysfs name buffer
a771382fe136641b2ef78b15b456f20cac58b940 PCI: switchtec: Return -EFAULT for copy_to_user() errors
503bec2a421436ca498fbee227c77ac5e58fd9bc PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
f26dce6f92ef4cceab39122d9166bf41a4f0dad0 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
bdb5f35ba32d1880adb91c77a7bb09b0738a57a6 hwtracing: hisi_ptt: Only add the supported devices to the filters list
519da43a4a8ae29149b0b3de8170cb8cc47ffd28 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b1c88492f52b0fd19173059a907dcf6f398629ae tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
5a2b3dfbb2c4bea7890380d4e86970a64a5245e7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
b3c07a63f00d844891148c4d25facd51573b1b78 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
5d17eb12dfee4aba16d5fb973e5363e419ea4849 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
29b3da4a7c93da79633dfc44c8a5f1e39d71685c eeprom: idt_89hpesx: Fix error handling in idt_init()
9c6338aa3457f7e9b56baab2638069de7a8547f6 applicom: Fix PCI device refcount leak in applicom_init()
20228e6c5c6da2abbbc5c080ba1c436df6e2e385 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
495d979ca93a404fbd7d8de7a18e7a302c6ce382 firmware: stratix10-svc: fix error handle while alloc/add device failed
f7f6105c2f46fa8ab10abb7ff4b040ee265b7b46 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d0c4911c3e8cc46d5720e70109f22c6ba7864c1a mei: pxp: Use correct macros to initialize uuid_le
24c54ef557cd6f259d259753341a63d726c0d1d2 misc/mei/hdcp: Use correct macros to initialize uuid_le
6e65c6d59c7b86709cfe47ca65725d919969ad21 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7d40fce6076937c7dc94bd661a790ef2bea6d425 driver core: fix resource leak in device_add()
715160199393cec5a3331f1e1968c2b6f3eca55b driver core: location: Free struct acpi_pld_info *pld before return false
e5c8398075ba1e5e6eaa20ac359026f84709e5a5 drivers: base: transport_class: fix possible memory leak
55e20358d88b3b1bfd3532257ef7ec7349dd21de drivers: base: transport_class: fix resource leak when transport_add_device() fails
00bf851e75106a0e85f7be9366f21cb1f9c5dd14 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d6cfd928ce6c55de7c0eea63b2493d0cbe844f6b fotg210-udc: Add missing completion handler
2c24e481dd1f38702d74edd0b0822d56ad2f059d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
fecfce6accbd681c51575bdcf6d3b19d54f6d00e fpga: microchip-spi: move SPI I/O buffers out of stack
6674ca3e816f402406313f676f50826b7d2b776c fpga: microchip-spi: rewrite status polling in a time measurable way
e30d3c26b0608e8048a7b49f6dc71871c07a6a98 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e8a18b792857780b46cb001c7171fcd94852f2f4 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
92f9a8fd55d5e7f9c5999205b094fedd2a08e351 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
b111f533e1b6c9d9084baf636486c0647d8accd3 usb: musb: mediatek: don't unregister something that wasn't registered
2f27a502452b714bf4ca62d3fbb1f135251fbf9b usb: gadget: configfs: Restrict symlink creation is UDC already binded
20f8a904739001fd20bd25a42da344dc46af6c92 phy: mediatek: remove temporary variable @mask_
9d8165e4eef6668d6a8105297bea96edff1ecf75 PCI: mt7621: Delay phy ports initialization
ee8297a396b27530b0d315360da9a64d4667f893 iommu: dart: Add suspend/resume support
9c182866f4228d23479029662578861844d7e045 iommu: dart: Support >64 stream IDs
b3d51dc5ade297b205b059d3156a04151a2e9c70 iommu/dart: Fix apple_dart_device_group for PCI groups
121191f1fe3770b6f231c3a3325624d6b93907c2 iommu/vt-d: Set No Execute Enable bit in PASID table entry
cb8284ae19c2daf489dd7b0b29c164c6530987eb power: supply: remove faulty cooling logic
488699b2de346352dfa0ba8ba8ab98537e8e93bd RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
622aae86f53f3ecf2f1399c728220420976da297 usb: max-3421: Fix setting of I/O pins
b8057148a68036856098ecd2b97163f3d397d0c6 RDMA/irdma: Cap MSIX used to online CPUs + 1
f1e1b2c54aeb2d9e8907d4e238df316a3752133d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
da3d96ab91ed97e9db01c4f80362002b2bdb2e16 tty: serial: imx: Handle RS485 DE signal active high
a3ee1a4ee76dc575f6da1f1eba1cd7e98109ad58 tty: serial: imx: disable Ageing Timer interrupt request irq
fe371d887d47c5ed1d86155f0e60bfceeb1c82d9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
838adc8ca46f28907609851e51b6f4bef5c38255 driver core: fw_devlink: Don't purge child fwnode's consumer links
f5336b6ef5586653e3e15a3bb365858e444445de driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c735d6883967703b90d5612e99836d8f57718352 driver core: fw_devlink: Consolidate device link flag computation
911fc0ce8633403e152f914c1b8c0b2ae31092c3 driver core: fw_devlink: Improve check for fwnode with no device/driver
6059aef674261b6fab228659e9f6191ec442af36 driver core: fw_devlink: Make cycle detection more robust
e7945b9d43f1b550bdb807eb5d7cfd20f449515d mtd: mtdpart: Don't create platform device that'll never probe
89af760f0134efb6eb2fb5fe98b9d86eab197689 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
8d65c804e9d6f7237cef5fe6c16b5b4f08bcd360 dmaengine: dw-edma: Fix readq_ch() return value truncation
6f0df06761a66d1f229b54eed1994239163678ce PCI: Fix dropping valid root bus resources with .end = zero
b5d949356866fa8ac5a772c0f1dd6e7a440ed59f phy: rockchip-typec: fix tcphy_get_mode error case
e1f841a118611f28775a5f4433d606566f5c49da PCI: qcom: Fix host-init error handling
cc6f104f997a1a9fcf884e82c5e139b239fc5d78 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5b91b8868e2215f472236401fd3bca5a0fedb60e iommu: Fix error unwind in iommu_group_alloc()
0ad2ba74ef9b710f5979c81e602bfadf70703700 iommu/amd: Do not identity map v2 capable device when snp is enabled
575d61baa6c5ecc8479bb96312b729f41fb39d85 dmaengine: sf-pdma: pdma_desc memory leak fix
5675fcd35318120f334f6789e85d3a750fe3e7b9 dmaengine: dw-axi-dmac: Do not dereference NULL structure
68721e1f85b60412a55cdd624433b79c5c368da8 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
9bdedd50d10d865823824e4d7a6faec1a22005d4 iommu/vt-d: Fix error handling in sva enable/disable paths
6a2f09966be5227b2a8ded0d20c00956ecfea6d5 iommu/vt-d: Allow to use flush-queue when first level is default
201210d377235f48ed5ff0493cee0b40c385ff95 RDMA/rxe: cleanup some error handling in rxe_verbs.c
b562b06a8a39ce96c232b652f05d33038d2adcc7 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
50f11b2f834a6f70efe881cd0260e2e66eba3ddc IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fa1eb62044f642c08d4bf3aa7affecf1631b61c6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5449be3109bc5a86c4a52646a3464fc6b30db342 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
aa3df74b52f6ec7fc2822b334e741b744f5a0e64 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7689276646bf02c149000ca8195607c387892e78 media: ti: cal: fix possible memory leak in cal_ctx_create()
5445810d50cd9b940dfa46099d23514024950941 media: platform: ti: Add missing check for devm_regulator_get
b6050f0985b9a50b50e35862854c51811edf847e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
fdcf181b0f1bd58d96cdb8ccda4a4ae90ea2f5f5 powerpc: Remove linker flag from KBUILD_AFLAGS
7c941c1830086298914935dd926d24e5a47e7cf4 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e0000537f52e7fef15144b92a7fc79c5df1480db builddeb: clean generated package content
08b390fd35e73536315d08c69ab5fcc9e68f0843 media: max9286: Fix memleak in max9286_v4l2_register()
7ad22bee35fff39ce769412ab6f242fd59c58564 media: ov2740: Fix memleak in ov2740_init_controls()
3a631d50d97b4a9bbab52d3fa61a5dc0a998a75f media: ov5675: Fix memleak in ov5675_init_controls()
25d878b3d8a78c82e5fbe7f7f286da5e1502f6b8 media: ov5640: Fix soft reset sequence and timings
1ac1c495e07e03ec2fe665622b0940ff383e95f2 media: ov5640: Handle delays when no reset_gpio set
aecff072363dcfb96393fbf7fbaca6bb1eeecab9 media: mc: Get media_device directly from pad
e942e589e0975099c8ce74fdd2eaa4cf2e3b7a6c media: i2c: ov772x: Fix memleak in ov772x_probe()
960b0892ed0fff0f1f6e0bf861b09d81105b809f media: i2c: imx219: Split common registers from mode tables
eee1984c6ee407577bb326f5c5548538c3d663ac media: i2c: imx219: Fix binning for RAW8 capture
bae905d98f053e7b7b4dc4f6dff47314f4d0a0d9 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
0cb25a596ab34e619f8bf97ab5802aa8442b5546 media: camss: csiphy-3ph: avoid undefined behavior
bb69f30784e747d4a53312ffe8d5e94d7e92e808 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
3f5a98e61fc3034e3e58a49ceeb52f549f990ed3 media: platform: mtk-mdp3: fix Kconfig dependencies
aacd46af2abcff8ef562194c11b3c2866cee334a media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7129309c948b5048e2ec70bcc771dab6d3360b0c media: v4l2-jpeg: ignore the unknown APP14 marker
c9e55ebfb662b4c4543d407db7dda571758a67d7 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
7b9568b2bac243d7bf1583551b933c3f98ffcbe8 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7d5febd6d04806f032b765ac8b265b33fffbfe7d media: amphion: correct the unspecified color space
7c9a155010d5092009085ac7ca0f2cccbc5cc979 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
27cb75d12c021fe13a310e4ac4e71cc015198004 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3ee370084846f095da98139f64b0a2b798bc40a5 media: atomisp: Only set default_run_mode on first open of a stream/asd
16971ad83a2578f907f3c0d36a968761cccdb9b8 media: i2c: ov7670: 0 instead of -EINVAL was returned
c98d7b9409ffb2bf63848c091f4a10bb1e6531ab media: usb: siano: Fix use after free bugs caused by do_submit_urb
f9aa6f5231d5a75def25b1f14673b423418994bc media: saa7134: Use video_unregister_device for radio_dev
d2d27266e033d26c199814b4c1bf5e30da75e185 rpmsg: glink: Avoid infinite loop on intent for missing channel
00aa0b19e01b74e9ce7c836b3195e863c5e98c2a rpmsg: glink: Release driver_override
1a20000ff6112977cace9a062f5f26a6f6d987c1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
83c5d39c3403691a634542b3e59b3120b7f394a1 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
b64a8595c8193476963022537ab173abf53cfbfe udf: Define EFSCORRUPTED error code
b73ad8c81a1d04668375e27847bd4b9d5e7ab3ec context_tracking: Fix noinstr vs KASAN
fdf15664c72cac5ee34095a2388344d686b2a944 exit: Detect and fix irq disabled state in oops
a970517611cb30f12dd9f443e6ef002cf3da9064 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a2bf93fa925dc8ea10ea2d8dde82f0076ea8ab47 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
00c41f6ecda6c99e8e9057d1dba5c3668b7a4372 blk-iocost: fix divide by 0 error in calc_lcoefs()
97158f7e8ed5263da7226be1d7c6be042176bf27 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5cd291ad4ea5a8094dbe912b2dea55b2f394f837 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
79195c027ba5b81ec83862104278d2560ae177d8 trace/blktrace: fix memory leak with using debugfs_lookup()
e0ecf1770480bd75acc39da38ed10c7cbc428e17 btrfs: scrub: improve tree block error reporting
5e30acbf11d8a5b19d7ad5527823395289874e60 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3b29a58b0cb4c68bd6449305439dc75f0c575ea0 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
6641983f4ddec3760004f2fcaa3aefdd42d80520 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
82d12b313a934ba846eeb6f9e090bf70aaf433b3 cpuidle: drivers: firmware: psci: Dont instrument suspend code
e5117062c54328ac5405f358a987eb89ab0fc682 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
af10e6f9bb17a70f15c2650f14c864644a8a9784 perf/x86/intel/uncore: Add Meteor Lake support
fd648faf6285ed9c0e1c63294325fe1965e57653 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
62bbd25d08f85a440c21f4a62f70591044f124d0 wifi: ath11k: fix monitor mode bringup crash
3483b5d4f57d0afcbb60245c2bb3c5ce0466da49 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f5c3c4363652d88c7e72ebed981dcca24a0e5f2e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e628492d40beda7f1814d9cc62b20ed4a28aa134 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f44cc68c46b21bb6cc6906c33940beac8bb08df7 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa7b35a61b4627421dd6d8ce78ada36ef2d1526b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5c8bb2995aff80129c718e585f357f87e3a1da7c rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b585daf1bc1ed4182f430f5b780df9b485cbf0b1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6737f77518dab33688b5ce641f79225036a5d187 thermal: intel: Fix unsigned comparison with less than zero
fa776e141f26f5f2f0863183be1dbf820c6e7f4a timers: Prevent union confusion from unexpected restart_syscall()
4de09929e28a74e854759c0795d98b2197b0ffc5 x86/bugs: Reset speculation control settings on init
abb641cb64262b129969a38646275b3b22340d26 bpftool: Always disable stack protection for BPF objects
508623e0847b95d66bde61f43c0a1c74811c70ea wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6ffdc22b7931bf958f12627a231383e9683972a7 wifi: mt7601u: fix an integer underflow
b52ce159f0e43bed5c06b8d664d17d82e91af386 inet: fix fast path in __inet_hash_connect()
0b0419f3b910f6e66b4a2ccd755210b6727fb042 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
179053a4836c9330684f3c481b979dcb0cf5f7d4 ice: add missing checks for PF vsi type
87e44de8730436aef4a3db0e8f6905f8b5544cf0 ACPI: Don't build ACPICA with '-Os'
5b542e769a8dd07da3bb9a39d0767182c65b8dd5 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d22b9d0fb374b818cc7c083007c0cae6f98fec78 thermal: intel: intel_pch: Add support for Wellsburg PCH
904b14225ca5d28e7cb085a036043b3634b5e785 clocksource: Suspend the watchdog temporarily when high read latency detected
fcc245dd6d2a4ab8007d69759a2a92d62a80d939 crypto: hisilicon: Wipe entire pool on error
9e1c9ca49f2b159e5e0291980667c76c6491d8bb net: bcmgenet: Add a check for oversized packets
0d9bd75b96621816655339cf33308a0d78341102 m68k: Check syscall_trace_enter() return code
2f70629891ff2c2d28e86cff398745244c35adb3 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
06c149cb33594daf79e670d6037f917a4c130e66 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
228f580359504195287212a3939730d00fa50397 can: isotp: check CAN address family in isotp_bind()
f8a2f29d1299be51d5d9e47bb9e79ff9dd7c6c5e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
d1be6646c617cfe735d09b046094a956906cbb75 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4667fb6a945aff76051e6035ae4341fbf0c6c13c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
7addc56e94d4f2902fdc59a0627a3c8aa46cf5b6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b3a8c0a903f490f4501792ec3717ea18dee4bec4 net/mlx5: fw_tracer: Fix debug print
e8fd777fb450db9bbd7165be6d6e94a86000e375 coda: Avoid partial allocation of sig_inputArgs
571603e3d61d5745ce98f7b05544f7e03f6c79fc uaccess: Add minimum bounds check on kernel buffer size
c57fea3cde975b6ace21de6de6c6af6773e19939 s390/idle: mark arch_cpu_idle() noinstr
c1b35712d2c369c0036a07e36d3465e452a2771b time/debug: Fix memory leak with using debugfs_lookup()
e2c9273af9c423890e5862d07514e15e30944d18 PM: domains: fix memory leak with using debugfs_lookup()
1d32e1e2cdb4a6688d51283439e1297baf2233f4 PM: EM: fix memory leak with using debugfs_lookup()
a67b1824030543fdd3b55d22f7ea7d4328a12a6b Bluetooth: Fix issue with Actions Semi ATS2851 based devices
964345097cfc26936d229f2f0bbe800075212b65 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
96c7ca3fc9f61f92de6a7f1520204559c5b78cf7 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0c6bd105e3889a208be8bf566df8a5985f7c60d3 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
0bf36e6d75a202ad7370c50bfcda77827f6915e3 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
81b4081b1f8f4c7ca542dfa2e507f8d793fcccfb s390/kfence: fix page fault reporting
cd64cbc1109e5bde97f33f464efc8033bcd1bddf devlink: Fix TP_STRUCT_entry in trace of devlink health report
e565eb1f7e5fa355894ed3c253eb4fd270c595dc scm: add user copy checks to put_cmsg()
2ea8c6c03cf25b14f530808df6078924e8011994 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b07a2d5814a5bddc30b37d8ed6af9fcfeb6b10e0 drm: panel-orientation-quirks: Add quirk for DynaBook K50
0f5ed1aafe7949ba19b5e8a5dd64280f62e92ec8 drm/amd/display: Reduce expected sdp bandwidth for dcn321
04918e30f0be60d0a0d06cc7e8f8432897e69448 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6ba4762879a2fcf64285554647137d14d418e23f drm/amd/display: Fix potential null-deref in dm_resume
33faebb834f147edf808f2402f034982b1793fc7 drm/omap: dsi: Fix excessive stack usage
e7abad325363ccca0ccc65f1398c5ed8f8bc7bd1 HID: Add Mapping for System Microphone Mute
6c119ae4f00b6bac42a5443d8fc2974c9f1e6b29 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
bb0319f253f53ece981c4372f82101d6c89e49e1 drm/amd/display: Defer DIG FIFO disable after VID stream enable
d81666624410affbc3f094d83d2f510a1ad9927f drm/radeon: free iio for atombios when driver shutdown
4b3340865db926cb7cf917c40cebe75390fcf4da drm/amd: Avoid BUG() for case of SRIOV missing IP version
7c09d70f3fca0b9b779aad47573cc75e349592af drm/amdkfd: Page aligned memory reserve size
6e37144672ed4ef6be55c9edfae2954ad7d1ec18 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
7f19bb2c2d39e3e57c2d6769d4a671814d4bb435 Revert "fbcon: don't lose the console font across generic->chip driver switch"
93738677f2cedfcdc1ab4c45fc082ba4f024048a drm/amd: Avoid ASSERT for some message failures
a5c82519059a94364cfff10457cada4ab117544b drm: amd: display: Fix memory leakage
136ea871ccbbfb8a44c2d3cc9c61a336668b7ace drm/amd/display: fix mapping to non-allocated address
71d78572a79eb327a68ccb3123eb689cef996d1a HID: uclogic: Add frame type quirk
2c22ba0687905f07375a5fe9b52184a1f34c3a9a HID: uclogic: Add battery quirk
48794c294feeae8ea0c81f62d76999fcd366be5d HID: uclogic: Add support for XP-PEN Deco Pro SW
50a4999ba4a4caab7b608d23cd3e8363e4a42338 HID: uclogic: Add support for XP-PEN Deco Pro MW
6de62a412a5a3391c0c8fbe1c196021e07d8bfa6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1025ed19e1fecd5edf6794a8a422513987c845b8 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
02eca7a708103f053463df3b8c69b926e6bc6ddb drm: rcar-du: Fix setting a reserved bit in DPLLCR
f53dd65ec19922d31fc4818a076a5eb2aa96659e drm/drm_print: correct format problem
417de9671eae78e9294e8c09965f414ce48a856a drm/amd/display: Set hvm_enabled flag for S/G mode
876d120fdd6ca94543bdaed41b404baa2b81d7bc habanalabs: extend fatal messages to contain PCI info
0f4124f104eb42389c63fda305e5f9fdc9ceb2b7 habanalabs: fix bug in timestamps registration code
c3ac2db0b40e39d480397b30290055a58cb06c5a docs/scripts/gdb: add necessary make scripts_gdb step
2e55c8a9b9903782f4094a9deeac7abfb0bf015d drm/msm/dpu: Add DSC hardware blocks to register snapshot
3d490f18332819c98bf88fe2a43564d8e007d658 ASoC: soc-compress: Reposition and add pcm_mutex
0b7a4e5d7998a06dcab275d00d8ac4f59e9e394e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0ae61f975d009a74d8c5df5a1ae0631e1ee7eb5e regulator: max77802: Bounds check regulator id against opmode
3a7a7c3f9e6e3eee1c7d4cc29089d354e02cb3d1 regulator: s5m8767: Bounds check id indexing into arrays
3eb9d3fd3288f606349c5ae1c78bb118df469173 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
75f63b59e345530acb755128a449e713a28c4c3d drm/amd/display: fix FCLK pstate change underflow
54b086ca1c79a4686994108d89a64e2fd1005ce8 gfs2: Improve gfs2_make_fs_rw error handling
fe11fd0d20e76b4a2cc160c664d1421f87dc2ecd hwmon: (coretemp) Simplify platform device handling
63299c48ab19e36b572af55cda6f49080ad9afe7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
d7d3b6f82352df9d42e08d416c72eab80d481af3 hwmon: (nct6775) B650/B660/X670 ASUS boards support
ca726b0d91cbf89f474d167cc3b504de3196ca3e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
36319f583eb93db17c16be5af3f97c0e0c2619fd drm/amd/display: Do not commit pipe when updating DRR
344e100659fec28557960661773edf201ae48d92 scsi: snic: Fix memory leak with using debugfs_lookup()
509bbddc9bfcd3633b65e0335d8d7106207730ee scsi: ufs: core: Fix device management cmd timeout flow
38da4bbc3b67605c9ce77810186208cd842c9f74 HID: logitech-hidpp: Don't restart communication if not necessary
430a854efad0dd2d4bfbc3763ee2dd31e8c4e330 drm/amd/display: Enable P-state validation checks for DCN314
d3596cbac2a1bfee5ebf54289be63265c5a7a1fa drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a62da2392ca54d072c441fb60d1ad7278180ee2e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
db8b1949be397bb46338c4bd67c8e17c05370e3f dm thin: add cond_resched() to various workqueue loops
7cbf8aa4e1b82cc7169409b7dfadd4bf007e0d4d dm cache: add cond_resched() to various workqueue loops
63f7409bddcd63ca5fa93e2ec0d4abfa1db147c2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0cabc17c20c06f65b5e7ce627dd8e68409c553d8 nfsd: don't hand out delegation on setuid files being opened for write
3d3b86e30b25f5f6f079a304f65c140bfd1383b6 cifs: prevent data race in smb2_reconnect()
dde43a311fe68439d65ebad16aa2aa2e8eb9aee4 drm/shmem-helper: Revert accidental non-GPL export
955d56dfafe28fdf289c86652c89664619a5e914 driver core: fw_devlink: Avoid spurious error message
c09bf637c88949405e41b2f82bbc348c88352249 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6042ebb23b5f8fee6447f4c66a55f11161ed6e43 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
71b9fb1510674e67b55435361295b2b5376e3e6a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6ca5d7db5de38da1173cb3443c6d291b206d8fc6 block: don't allow multiple bios for IOCB_NOWAIT issue
667491ccf66ec77fc7b600a6e35b9988b5acbfdd block: clear bio->bi_bdev when putting a bio back in the cache
312669dd78eb99ad48834c134ec560e447f3e803 block: be a bit more careful in checking for NULL bdev while polling
39065860bf744c3bb072eb5c0f9be846d7b03265 rtc: pm8xxx: fix set-alarm race
91fdddcdf79f61d410a5561e94f0a6f340820330 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
7041300673a33468d8b7fab6c30dd68b81069669 ipmi:ssif: resend_msg() cannot fail
b8e9159fe061c10e4ea9ab25913e25ca40cb4ab6 ipmi_ssif: Rename idle state and check
48459777e4489cd7cbcce9d56279910399284e3b io_uring: Replace 0-length array with flexible array
72e70ce33ad71a0c825861bbad0130e7e74f0241 io_uring: use user visible tail in io_uring_poll()
a3d433a253066b5606948acd25fd442f9bf63d93 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
428dd82f8d8abaf651ce8796f62746f2e4ff07b0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
963ddd373d606168bb60d0e596651affbe240a56 io_uring: add reschedule point to handle_tw_list()
efb44d3dcefaabefdc9c37a025bd25afcd4b822e io_uring/rsrc: disallow multi-source reg buffers
d891438a829f89082803a4feafa392e00fd09520 io_uring: remove MSG_NOSIGNAL from recvmsg
b98cfd848c117e1552d0202257d579a11bdc0b17 io_uring: fix fget leak when fs don't support nowait buffered read
b467432d8351217db51c6907308bb9a3002d63d1 s390/extmem: return correct segment type in __segment_load()
eea99c9a57c9fe0fa3d14e5c05365c29109ed40b s390: discard .interp section
358aea4763c6f5b9f2942393bf0fe7edd8f453cb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
18b2a4ef56f420c4d6b533046d747a2693e7432b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
84151f12fc71454404300e9009b66ba444df516f KVM: s390: disable migration mode when dirty tracking is disabled
5d6b7699d5324a16a335e28e90fe876c7a59c389 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
3c44d6b902750ca3321b9f6f7c071d3d91110019 cifs: Fix uninitialized memory reads for oparms.mode
c21ff67ca39ddef0a9ad8b67ffbee83390ca8ccb cifs: fix mount on old smb servers
a81d6e02d69260c884074d0d9545224c48d0f806 cifs: introduce cifs_io_parms in smb2_async_writev()
4793fb33c045872dce6ee22dca675b7c099f2ce2 cifs: split out smb3_use_rdma_offload() helper
3ca36b87c7259b8a17765b8e8bf7565ec157fd64 cifs: don't try to use rdma offload on encrypted connections
8b52d2170cedb697dcd7e11b66d5c710480df02a cifs: Check the lease context if we actually got a lease
8d257adb37bcd8c4cd0f340822c805bd3dcab8b3 cifs: return a single-use cfid if we did not get a lease
733425751ca72ee4e98d1ec3ed969a2a2cd8fe13 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
118809c4d3438f1d0f8b075a92a3b8e604d89ef2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
75fc55b4f2beb4c912d19072d8493b09f27f6e9c scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
467ae0ad0383d1e9a4bee6522ba19007ae48bac2 btrfs: hold block group refcount during async discard
0ae0957f8e1d38f04dec712810c1631f7b0f89e3 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
21903f6c54fa9e09e929b19ac36721e2de7a3dc5 ksmbd: fix wrong data area length for smb2 lock request
a6b3a7415d3d404196175af757863a3c7acd2d5f ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
3147d290fad0b0655f244198f6bcbb65942cab6d ksmbd: fix possible memory leak in smb2_lock()
d273b331c204ec70d56a801eb56e46d698aad59d torture: Fix hang during kthread shutdown phase
095f37789a5dfebf89a225ed350e95ef17895a61 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
76b0a0bccea34987350651bb021af23574154f3c io_uring: mark task TASK_RUNNING before handling resume/task work
c74c1363759e3de31b22edbea5e0a937b9f9d13a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0e8a1156ff88feaba28f84727876f5b39556f447 fs: hfsplus: fix UAF issue in hfsplus_put_super
355d2079dbf78aaee43d6be6b7f43a359a791f17 exfat: fix reporting fs error when reading dir beyond EOF
f7ebfccab880d4d0d578984cbebf2a648d444896 exfat: fix unexpected EOF while reading dir
37f3bb994172b883524ff748aecc79074d366c7f exfat: redefine DIR_DELETED as the bad cluster number
19e43a1a429a42f90c0aa8ea3cfacfbd7a3f8582 exfat: fix inode->i_blocks for non-512 byte sector size device
50874cea5d19c4a9c44d077b05b5b44e8127ecb4 fs: dlm: don't set stop rx flag after node reset
25d7b011efaffd6332b3e9ec4e03dae4def4601b fs: dlm: move sending fin message into state change handling
01911e16b346bdd3bb1af9d17401751d9645403c fs: dlm: send FIN ack back in right cases
6c255375bfd79c51617297892fa3c4f237e496e3 f2fs: fix information leak in f2fs_move_inline_dirents()
149fef243dc8698c64bbdde22a1aaa849f1aebec f2fs: retry to update the inode page given data corruption
59fc7f844a54b4c86dc34681e0c1975aab1973f0 f2fs: fix cgroup writeback accounting with fs-layer encryption
053dbe51254069bb77b8c60414755719b5722377 f2fs: fix kernel crash due to null io->bio
a0e394fd376c15b241a318d2d24773882bf53791 ocfs2: fix defrag path triggering jbd2 ASSERT
08eaaaa3167f3a008458097c0e902c7f4cecad40 ocfs2: fix non-auto defrag path not working issue
e3cc75301e4b1a41be838081a4164563e9c80139 fs/cramfs/inode.c: initialize file_ra_state
78bfecfa9d3fca8f2e18e85c6c9944521f59dba0 selftests/landlock: Skip overlayfs tests when not supported
a789b7e65bfe2f398375bf613adb46c92ba1b8a5 selftests/landlock: Test ptrace as much as possible with Yama
01b587de98a667cb469cc7a44241791ca564abc0 udf: Truncate added extents on failed expansion
3a28397e290290feb64b733bb8c5fb1b466acd0a udf: Do not bother merging very long extents
a9bce3bccdb0a50b6714f83b9ef56d4b93b93372 udf: Do not update file length for failed writes to inline files
8b0e30feb7aa952f3fffcaa2abfbaac081fb46db udf: Preserve link count of system files
92cc643ed0267f5712f335b25b0a8c33119edb91 udf: Detect system inodes linked into directory hierarchy
69ec32e8bf8de4292f54f657633225ed4ed50779 udf: Fix file corruption when appending just after end of preallocated extent
eec2739852c3c84714d2ff9917d8ff5399b1bdab md: don't update recovery_cp when curr_resync is ACTIVE
da5ecfae27d2f9093c8dc00ab9b1f0a2fa88dd37 RDMA/siw: Fix user page pinning accounting
19a6aac6d2180c1f58d2d707cecd60b259784e33 KVM: Destroy target device if coalesced MMIO unregistration fails
da59fc87728c6d1b4227ae6ae3bf08de49ecf367 KVM: VMX: Fix crash due to uninitialized current_vmcs
d04a8808cabdb976ae61d254df438954e6799aad KVM: Register /dev/kvm as the _very_ last thing during initialization
be0d775e9740dd342a5c8269b58b92be376c4f40 KVM: x86: Purge "highest ISR" cache when updating APICv state
1a177ecb2218a11a3507feef635eb1f608b9c5a7 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
7d7d5b564ccbf6409f69ab2656b9489763687583 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
a5ee2c8dd184e8688881c52d646f735555f4320d KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
808d4c39161be476b30df74a75f44e873ad93a42 KVM: SVM: Flush the "current" TLB when activating AVIC
060dfac0b0509ab155a67e8446c3477b4398ccd9 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
8ba2bda24fae4461819e880ec8fd256dbbd63e65 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
105c5ec5507aa92c797624cb9ddad3158e9fd11c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
35264c81297f22bc46f4530874b62f3a10d05ef3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
54fbbf8113be99e7bd09f29a230b747cf4100716 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
bec80548ac19973e14c446443f17d024e76b4c65 KVM: SVM: hyper-v: placate modpost section mismatch error
fc66374330570324ad24e5b6b88e7585a8dc9409 selftests: x86: Fix incorrect kernel headers search path
fd0102b1df92e71d64c2773e7b0ea918e9cc7880 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e48bd64019a6d0c25f5ad52fec3249a616d4d115 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a674e170979a18d246465c81b63f9621380021ee x86/reboot: Disable virtualization in an emergency if SVM is supported
7d6106c5cdb6ecc893019246d33efdd20d12d25e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5f177227864f325c128803cce88f48e108597573 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d1632864f5227c253876c6f55c55e11bb55b48bd x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cff75ad416da0794eeda1bbf0aa3ee897d7d7ed0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8aba70aa3aa46035754a3bbbbc64873073fe0d27 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0e3d8396ed05ad67995a17c28fbb5cf14d2ce06a x86/microcode/AMD: Fix mixed steppings support
cc2d8a5b913818b15f73425e96b7c60dccc6e267 x86/speculation: Allow enabling STIBP with legacy IBRS
53ee589f8a5d7dea6050cfc2ff21340b72ad4db7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1fdad24239337e4b31e7fe585a1d20d3fd2dada4 virt/sev-guest: Return -EIO if certificate buffer is not large enough
e8c10170e78f975e2b8903060099df0b25cc3159 brd: mark as nowait compatible
97b1fe60aeeb43a25b65f5900e8483248a8431d3 brd: return 0/-error from brd_insert_page()
2fd114b9f3a1eb108dff22f333949c8c47150b4d brd: check for REQ_NOWAIT and set correct page allocation mask
0306bd7552ae8e05d3056bb1967d6bbc93b54e8b ima: fix error handling logic when file measurement failed
158316bccb5edcf82932f7fb4e71be2b70c7a11b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2a8ea66331e133ea26cf870a2fa9c299cbba2336 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
329ff8786a0e42882b897bc150e655a0fa32f8aa selftests/powerpc: Fix incorrect kernel headers search path
da2f091f014bc79842f6dbdbb64eaece8d3c2989 selftests/ftrace: Fix eprobe syntax test case to check filter support
6161ee99c254fbea6c07494b7982065602b7f02e selftests: sched: Fix incorrect kernel headers search path
209f3b84d6730fc81aa0540284c73db13c1c0b37 selftests: core: Fix incorrect kernel headers search path
ce352b6b4715837a332706c7fb819e5878564dfc selftests: pid_namespace: Fix incorrect kernel headers search path
34a200b83fb5595824bf690caa9c6abf8f39b22b selftests: arm64: Fix incorrect kernel headers search path
d56ff27b04cf9b7dc585ba99beaa07cede99ca36 selftests: clone3: Fix incorrect kernel headers search path
388b3d4e61c7d9925a23fa1178cc4c2f254940f2 selftests: pidfd: Fix incorrect kernel headers search path
c63b214fe487712c2bbbfdb80831d4447f6c3cb6 selftests: membarrier: Fix incorrect kernel headers search path
551c9b0cb8fcacf8e5c5d5975373d92e46879c2a selftests: kcmp: Fix incorrect kernel headers search path
dfa407cc18883450081f888ebeaa9595eb3af773 selftests: media_tests: Fix incorrect kernel headers search path
e2139373b236c135ffeae3f31d9975f2a0737eea selftests: gpio: Fix incorrect kernel headers search path
83141f5c3499cd03a166cc32bf5dc1c71d44c6be selftests: filesystems: Fix incorrect kernel headers search path
5340125cfcc3f8ed1939a578797358e17da18163 selftests: user_events: Fix incorrect kernel headers search path
12cb85f0eb5143575da1fd1028551a5ba844a990 selftests: ptp: Fix incorrect kernel headers search path
5a78c79d18d7d9de59b6f55fd7dd6c91d43efc42 selftests: sync: Fix incorrect kernel headers search path
13680fdc494b16b9d3f02e66acd796b6bc558e03 selftests: rseq: Fix incorrect kernel headers search path
9ed9214a14ca7b4a82d87ffdc9bb00947cf23f63 selftests: move_mount_set_group: Fix incorrect kernel headers search path
f82b884d1a7a4d0a18db936ddb1d36268f93ad57 selftests: mount_setattr: Fix incorrect kernel headers search path
ef0fd28d1c0936cba5cfe2e742717a9dd20eef76 selftests: perf_events: Fix incorrect kernel headers search path
cdc70a29ef4f267ce067070d658b92e13faad019 selftests: ipc: Fix incorrect kernel headers search path
eaa8d9d62d54bf89da0182d54128c8bc92d2287e selftests: futex: Fix incorrect kernel headers search path
94c82ed0208f2cb5e6102d577bfa88d17bfd41e9 selftests: drivers: Fix incorrect kernel headers search path
4ee2b6ce0a4e22e9eacb6886c935cfd6c020a602 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5379e15b34e5aea633348d7026102032c3d3bbf9 selftests: vm: Fix incorrect kernel headers search path
ab72dc78ae5d818880795986c8988f93e3aa0039 selftests: seccomp: Fix incorrect kernel headers search path
453b27c9e29d856c25384058b78fbcb0f1ecd207 irqdomain: Fix association race
2bd712ec5b511f08cfc13c796c24a6150bad5d32 irqdomain: Fix disassociation race
0a529b1b45c92a2ff343497f256c01fcf06b3ee6 irqdomain: Look for existing mapping only once
905f6f5925e246f660a4723fc8f6cda98dadf2de irqdomain: Drop bogus fwspec-mapping error handling
13a8fdea0cb9dd38e157933124d8a26ece4511a9 irqdomain: Refactor __irq_domain_alloc_irqs()
84c9a1ed29ec2d6fef5b73d4cc5872b464005e37 irqdomain: Fix mapping-creation race
407a9b3dbba92f7c3742ee4a5e1f79845ee91039 irqdomain: Fix domain registration race
c86953f2eddfec28c249130b720db995b6a73e96 crypto: qat - fix out-of-bounds read
4707bae8b283a3e2693cf841e1a180275afbbdea mm/damon/paddr: fix missing folio_put()
46f78eafc3284407472c7c0057f347c8ae0054ff ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ae8571cf0be8e62e7b8ea73e324ab1e5df617b73 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
982c5f6fce13c2f35ef61de6005608c355a9d7de jbd2: fix data missing when reusing bh which is ready to be checkpointed
38f34baf4225f2ece60dc7c5ef2087bb33f1d2d8 ext4: optimize ea_inode block expansion
6c0e737dd72037e66008eeabd023d3a2f2452782 ext4: refuse to create ea block when umounted
08028b12a4fc1ef2b85296a98828a3713731cd8e cxl/pmem: Fix nvdimm registration races
262f337c0b74a26d34a8434329831ac74bec11ff mtd: spi-nor: sfdp: Fix index value for SCCR dwords
1232b60d6c795e19c20631b2c00e400d802179bc mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
9685d167bae5a33941911bc88c4c63e9e9206672 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4ffc7b086a06f2820812596996e161a0a257d713 dm: send just one event on resize, not two
b1b4c67de1e6b40fe6eb8b857e89af0a43411def dm: add cond_resched() to dm_wq_work()
574717a7ccb16ac255fef6597b3cb44121555b3b dm: add cond_resched() to dm_wq_requeue_work()
f33c2b47a6cf2ae997ff022f234bc827506a4b7a wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
bb2367192470cef2ad467d408086ea2c27bb5976 wifi: rtl8xxxu: Use a longer retry limit of 48
fd220de35b04322bfa5ffce3d82d38993366b2d0 wifi: ath11k: allow system suspend to survive ath11k
65074b12f9bbef2441995cad3f96d83df2e5b499 wifi: cfg80211: Fix use after free for wext
ce93fdcd634869f36b2119d1773a16685c859b88 wifi: cfg80211: Set SSID if it is not already set
479540ebed41c26e6a9aa408f9c43b46fc6877eb cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
628ab96fc6ae178696d038929e2f814cd1465b35 qede: fix interrupt coalescing configuration
09e7871ab275e38bcffffd3dcc827b014424314f thermal: intel: powerclamp: Fix cur_state for multi package system
517db6b1205ba8c6804831feec36727f21911b64 dm flakey: fix logic when corrupting a bio
a3534efc1832dfd6c644a55fc412794cf3487f05 dm cache: free background tracker's queued work in btracker_destroy
74583950c81df6fbc95134468a9d12c38f96f16c dm flakey: don't corrupt the zero page
ee4413651702d06d0adda1f7da6d0228cd6ff589 dm flakey: fix a bug with 32-bit highmem systems
fea12db87c6961c35888b5410b691f575fdb238c hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
5b019e71bfd262c7bb3f455d5d0c17364fbbde0f hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
9452a8b92f1f63f2eabde689d597c230d5d2acd5 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8c6c5c3c209dcdc5216db7372c91e801087a21f9 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
791420c00930d23b13e528d37d27dffc6ce4ebb3 ARM: dts: exynos: correct TMU phandle in Exynos4210
87ab71fa6e15d49b3dca7a33d3cc93afeab1b4bc ARM: dts: exynos: correct TMU phandle in Exynos4
02d29c516afb0b4829d30e71a43c722464977f35 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
98c8ad7f4bce1df15cdf233bcb009e8714647b86 ARM: dts: exynos: correct TMU phandle in Exynos5250
db15d5df388fbc0469fb2218e11b358bdd5efc64 ARM: dts: exynos: correct TMU phandle in Odroid XU
ff02278e1bccffbfbbed8c9224085c4ec038c1bd ARM: dts: exynos: correct TMU phandle in Odroid HC1
f10886cc2a47de8893db504ed34f67bc9c724b85 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
adb0586b919d2459fe878432e9deccd98989d11c fuse: add inode/permission checks to fileattr_get/fileattr_set
1cef8fc5e822d58b08221160e39bd770991e400b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bac37444283d2042668819e2d9d800db9f71f1a1 ceph: update the time stamps and try to drop the suid/sgid
6947588eb895966410aeea445ba5bd153ce63fda regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
308e357d2edada6065924661dbc8d12a889ca41b panic: fix the panic_print NMI backtrace setting
58b39a1c038937c5f8f80662175cd9ef399f03d7 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
edf1e5c579524b272cfd6f7f3cba61e09bdc487a alpha: fix FEN fault handling
6f7d7aca106a959a44fe0cbe9c8a0852b54c1779 dax/kmem: Fix leak of memory-hotplug resources
638601992d212532eb38ff0b04a3b9dd0ae94af1 mips: fix syscall_get_nr
95fb610cc1ea007122d908b9d3014b11b4b64a64 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
f75e6f9376fbbb06fda9d8b54cffecf80f2d369f remoteproc/mtk_scp: Move clk ops outside send_lock
64b604f7ec1ca4ffa0b813cb5dea494e89583a5b docs: gdbmacros: print newest record
eb9ee1cd2fee6086dc8db6dc694cdc57fc1fae09 mm: memcontrol: deprecate charge moving
1191996b4ae99583a2eb74a5d4be071b45f600c5 mm/thp: check and bail out if page in deferred queue already
13c2be7f0df05ca826b5e24fc0a01a0324e5f46a ktest.pl: Give back console on Ctrt^C on monitor
138ed976c4913ed64fbbf211069df5ab049d2653 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
fd0e021e0038879b35a7d3650e6ff8f818b82ee5 ktest.pl: Fix missing "end_monitor" when machine check fails
227ca8459e2281a5af6bc2edf9e21f0ed21f8daa ktest.pl: Add RUN_TIMEOUT option with default unlimited
7bdcfb12be9f2d0f8476bf4ef450311aa2d65f20 memory tier: release the new_memtier in find_create_memory_tier()
62f879cf83bc4b1063a113f12fa70c7b000366c9 ring-buffer: Handle race between rb_move_tail and rb_check_pages
918f94bb5b6c28a844abe356f47c8fed260aa444 tools/bootconfig: fix single & used for logical condition
5c43e4ab66fd5177fcbc11380a89b1e94db981b7 tracing/eprobe: Fix to add filter on eprobe description in README file
8133956b8395fef43e1ec78f03cca8a055d7aa1c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0409fd471ed540cbbc73fe6427a81032d617eece iommu/amd: Improve page fault error reporting
7e231019b342f6029fd46bbcacbcade97452c21a scsi: aacraid: Allocate cmd_priv with scsicmd
05ee35266f3d1c46cfccc15c6128fcaf1363ac93 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
62f021c0d0499657a6a2caad2ffdbceb17b8617b scsi: qla2xxx: Fix link failure in NPIV environment
065825ac0f7305fe2af2d301a9c9e36f7f6cdfdf scsi: qla2xxx: Check if port is online before sending ELS
8c9efbfe528db924ba5e8433c26d8854abf5fb7d scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0b6bd0d90fb4bd1afdb2a04be0ae660d8f8c177c scsi: qla2xxx: Remove unintended flag clearing
8d17dd53de58ada77e943003a9060f92dc4a2f99 scsi: qla2xxx: Fix erroneous link down
5ffde1ebdf746fc099309fdbcd56d1dfc12e5e6e scsi: qla2xxx: Remove increment of interface err cnt
edc685d9ab2a9abdb5114d1e1c86d2ac2e103027 scsi: ses: Don't attach if enclosure has no components
f03ed59988742acbb8764820158aa59edaca8c40 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
51c8bc0b9cf6474c3047645b9671462e1aa78d74 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7764a0335a7abeb5ae010d4e310c8cbea17cde14 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
5e2fc8e3f8bf8a030ce6204cb68d72ab0e7aa816 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bcf974eea6ad43d1708485429d62c1c22335dc0d RISC-V: add a spin_shadow_stack declaration
0cc44e329682c5ee4875460d1211c52f3d32510f riscv: Avoid enabling interrupts in die()
cfa954ebbc747c5007d0686217ec778f332ee695 riscv: mm: fix regression due to update_mmu_cache change
ba4a315607972e7ff6c016360cc3b03889a0081f riscv: jump_label: Fixup unaligned arch_static_branch function
f263ea4e68306834bee56bd5fa1fa3aa276c8831 riscv, mm: Perform BPF exhandler fixup on page fault
e8ae1d7b4c671087017eda6c6cb2473c20abb615 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
2c9548c420c78b2c2461ebf5ed8563be01e80a51 riscv: ftrace: Reduce the detour code size to half
8dc1d8b096956b14d907907da7e9d3e3faf3e975 MIPS: DTS: CI20: fix otg power gpio
fabb058be07a0ab13e57ac37db9d10b732f80f78 PCI/PM: Observe reset delay irrespective of bridge_d3
e05eef69869acb0fa3d8b84f62f0c99068eab3ff PCI: Unify delay handling for reset and resume
3573b4339e63da7579ddfffb53b437e196886c68 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c1fe7ef7cb117be28d66461c59c4ea66e3e2deb2 PCI: Avoid FLR for AMD FCH AHCI adapters
ef4da40a4d7549c36a1a780cf8628f6965a57774 PCI/DPC: Await readiness of secondary bus after reset
91d1238ce2d5a07a94e46a38c1627626b8b6054b bus: mhi: ep: Only send -ENOTCONN status if client driver is available
7da3f8a3c35f10974cf74431cde04fe99370317a bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
9540d5309c0184635478f4639a0db3dc156e55bf bus: mhi: ep: Save channel state locally during suspend and resume
d04864b81133007da03df33d1422652efc6cadd6 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
720586903ae163e633ff3f60564a42249c3979f3 iommu/vt-d: Fix PASID directory pointer coherency
1100e7eb68f399594c16b91a648ac8622c9b307e vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
047b35e0d4e4ca99178698fbad4a02065bd1690a vfio/type1: prevent underflow of locked_vm via exec()
c26cec347da694f560a0aa021958d0c42459b96d vfio/type1: track locked_vm per dma
1fd455cc3628e49cf42f918febd82e5049573132 vfio/type1: restore locked_vm
2027a1037f8420dbba5a7e730b116f67ea6d65e2 drm/amd: Fix initialization for nbio 7.5.1
45e4abad0c56d743d435427c601c44e8faf654cd drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
15b83340e68754a1c7979dcbb56ac0bf8c3bcc8f drm/radeon: Fix eDP for single-display iMac11,2
0dcd2c277f54b9210b4e3ace40fa593f88da5275 drm/i915: Don't use stolen memory for ring buffers with LLC
a0fb97d09a98737d0b6393e256d7572cbb6e70e6 drm/i915: Don't use BAR mappings for ring buffers with LLC
abfa5499349e2ad348b9f154803e2b611439f187 drm/gud: Fix UBSAN warning
7044390b0b153b54947d1cafd92cf29c1c4ca900 drm/edid: fix AVI infoframe aspect ratio handling
00082a355ffdd9349693ec371b13e63f7e89db09 drm/edid: fix parsing of 3D modes from HDMI VSDB
15853acd77b38f396e6b8dad2cd0a6ec631f565c qede: avoid uninitialized entries in coal_entry array
7966ecbaa76e9ecb33f8abb3b3f95bba60ab596e brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============1017437625178633231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f1e41a0095-eecab7542186.txt

52c3dbe48b519d80c51952e2a2e83b3562084fa0 HID: asus: use spinlock to protect concurrent accesses
89ab1255a401b7be75ef3734a1d479e5976e3d83 HID: asus: use spinlock to safely schedule workers
2450060c63826de9d4159b8b0aeda6a377ac26ef iommu/amd: Fix error handling for pdev_pri_ats_enable()
171bea0a5c6b76b2cc23a45b66d6edf9658dbb50 iommu/amd: Skip attach device domain is same as new domain
8617e498e0e24b22668d20aa6e424fd43e4086f9 iommu/amd: Improve page fault error reporting
3ef0f6ffab877c47680d65ed8ae5b0887cd53d75 iommu: Attach device group to old domain in error path
25f0b42126db6792302a32f861f6d0abd00dcac4 powerpc/mm: Rearrange if-else block to avoid clang warning
03fe259c6d7c95362e426d5c06a9de2b41855543 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
938b112b51b7a15206b62be40d5703ff00c40473 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
eba8e58608f75696a75a9956a90b823472fd36a4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
627e2ba1a89359ccc396cf9ab40a87e6a9ef444b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6d052d0d874af8cfd5628ab2ed9cfbc1c8f995eb arm64: dts: qcom: sm6115: Fix UFS node
ceef84ab7a6b755c15164af1c08ecb7aa2d86452 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
5b7e8cbeaca019771dcce3c36fd357240cb85ea1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
dee9a4acb66a1c3361ed5fb5b4a1bbda9715012a arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
879fe8b5b5b1319d6e343c9244b7e2c42bf71fda arm64: dts: qcom: sm6350: Fix up the ramoops node
68b7ba98ad459ae05434596ae1bf0aace16a7449 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
d8d0a78f4daff54e2246055b428e546f5b630016 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
ded9625f27beccc04fe53941566eba7ca4fb6bce arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
3c31da5ac3173cf93082b5c6608c742b1fe9d652 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
98c5ad07890bba83240cfe4615e627ec55b3cc19 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
91ab2ea35d092f470ab9a72d1f15118359e1805a arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
5d8e73ff4b2dba6c4c474e40de0c9a859ea0e3f2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
085f47417de4e535d404a57ad13cd890a49062f7 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6d519eaf9f9d3676c7979e88aea9929bddf5f8bd arm64: dts: imx8m: Align SoC unique ID node unit address
e1ed381203313c65032b710d1709488cae0216ea ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c8ce664e549fd1a860df90252f24db420861ccc7 fs: dlm: fix return value check in dlm_memory_init()
77e8b35ddc2ab0f7d67c12a703717233473ae600 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
879cb46a4084067eecc84f9ee70d326bedcdb003 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
07d16e0c0bfa7c0da0d5a3c9609cd90bc526eaa6 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
15683629bcbe062084af1ac943117be09285560e arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b23a41fab43e18cd08eeb5f8b6815694513b793f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
26eac29642ef985d76895309397e75bb6eee8b48 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
fa5f4d1835df2d03166c04742f1de723fd8444bf arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
73ab7e6f8b9783e350710e1e76eb8b8485ff5ebf x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
fcf668864884284454580e6ae38b8f1836372cd9 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2206fafa6437eb3316957566214e1ec8dc1a09e6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
56db296617ccaeebd7b70523645638c1fca5cacc arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
2c897882d7f97a8aef4aabf4034518b2e4a8f24d arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
c9d8f7079f77864f7e7e097822d2ecc7bb790e66 arm64: dts: qcom: sdm845: make DP node follow the schema
a8bc6ded87e64d45c350c82709d9ba87e2a133c8 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
ede0952c69a93e88ae3500fce54fc1297db50c6e arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f7516f5e6a6dc36d707ced7e134eaf3cafcde9a9 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
28b521b8fffca19074488e657176db9cff459132 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
43430abda653b8847949f3b4004fc4bce6af6e44 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
96234f29f9da6c721ff4dcf179357155adfdfd24 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cf59391f1b098fc340a9df654239b0d022208eae arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8ad06c1718fbcbe694d952aeced29b1b678787b8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
67087ee50c667054a3058d4e2187f5a65dbe8a88 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
ddae677144ce942c3b09ff489b564476aa20d398 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f4d42034922ac3705ccf370914c8231b762db746 arm64: tegra: Fix duplicate regulator on Jetson TX1
e666cbd0b9a19ab57d8f893ea804173eb17eefc9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0e0d180acdbb7315ecf4fb3ad1a8cd89da9a9e17 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d937dfeb46324f4cffbf6c6a9139a2fdb60becf6 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
9bf63dc5576fdbc956d8b4292fb39344457245f9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
671855564f238c665f3829bd12139548898668e8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
584a1482119607b24ca88269127f36cfcfbcbeb4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6ccbe461fd24d7fcc79abc062a2c2c3e3da22a78 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
360b47ed2b9dd92fffb7e2c5f1e7d5b822a30f9f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
487b801edb16e8bece1d95097205f4c03f89c671 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c0826b475b6a5cca62c38ffad9409aa786cd3dd7 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
385aecb64c01dbd976975c2035d98576b9f59c8a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e0f0955a28a8e27f1dd7a02919752710e47c75c7 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0d52479afe4fcfbc6771e50799a20c509e2c0736 ARM: bcm2835_defconfig: Enable the framebuffer
4276c44c80ffe1d4e17ff6865958a84283f18f47 ARM: s3c: fix s3c64xx_set_timer_source prototype
9c4894284a9fbde7d328a1d81527f5b64e3907a8 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
486776c4f2587945e550565471c03e6e06cf51ed ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9772a3d934a96d05a6f37993063cca5b27eee360 ARM: imx: Call ida_simple_remove() for ida_simple_get
66088594d6b9eb3714460900be4c935270baaa69 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c48f8105e810b20ac1f0a6d01d430e68ab89da5e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7e11718841e8547c3163f5273e77801fb394501c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7560f180de6e7bd09b35179f8e972e9c76da119c arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f87a93099d5d05da4cfc887105dede6b35bd7fc3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3a17080c22e221a581af62eb72dadb99d3d66ee4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c2aed74561ea983d0f0161fb0806b2dd144d78e0 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
c825faa01b611a51a0af9acd6aec4f1ab818583b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
20ea05989f5db7b93297056b5d5f9ef19849f385 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c15a6e860e85fa1aad14a5f32bda45648ff13a1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f938ae84b6937585be8704985048a9ccd22d600c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
57c181275c165e517a8e122211d2f028145e1aaf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
87c2aa683c774ff3998721371ad4be1f16f22084 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
8f7408befa34d3ba498e0f63a7cf393e223f750b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
cd68827ddbf73394ff1331802ecc5f747e5bfd83 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
21a758646f9bb5700280ae828a2649f2f009998a locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
4c31eedd69fe4e4f5cc33c3ce054651e60cbe26c arm64: tegra: Bump #address-cells and #size-cells
24094f17d6e0d47429f795305115572ef34188b9 arm64: tegra: Sort nodes by unit-address, then alphabetically
cb2b09cfc40a05c04a5445ca9407a1acde281d4f arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
7d4c633d468dbd0b911baf0ea985aa100eb808bc arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b3f8d8922e6a8a120341fbffc69f63ffaba61152 arm64: dts: meson: radxa-zero: allow usb otg mode
eb497b3fbcfaa03ab279a2805209b77b21ac6170 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
daf2560722de6b2fb90769f63f9e6de7b29fd526 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ed6d9a343f38f8ca77ef4a0473e0408329acb184 ublk_drv: remove nr_aborted_queues from ublk_device
5781ccd751ece6b05d625c99e7eb5a63f929252e ublk_drv: don't probe partitions if the ubq daemon isn't trusted
4fa179ade63161be2750f4c87388e46b70c733a9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
283f7ae590bb66a69d22cfdbf6362f95fb7aec64 sbitmap: remove redundant check in __sbitmap_queue_get_batch
1960b7a78818f4e24f4f87503a25518f4591a3d2 sbitmap: correct wake_batch recalculation to avoid potential IO hung
163ff390992e75a361ab8b4a1a88d2a6b53df1ae arm64: dts: mt8195: Fix CPU map for single-cluster SoC
a83e684c983c0b439470ff7ea06607d6b993e856 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
00ade77a63dfeaffdfca0784610adfd3c2196e61 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
afa08af857ef74c197cfaae56fe2b34993cc6793 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c801c3979663a43fa03b39a80812c6d421eb724f arm64: dts: mediatek: mt8186: Fix watchdog compatible
b298bc9ceb1206664c181610b4e20fd49b013907 arm64: dts: mediatek: mt8195: Fix watchdog compatible
1300137a9dc0c87e6ce2061e2dd229fde1804d4c arm64: dts: mediatek: mt7986: Fix watchdog compatible
280100c8fabf7181f6411eda5eb742bed8c6804f ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7b1c50662e410348f7d98932222f0bce44cc2a76 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
1aa1c60573168edc82bc8884f2a399c6c699e85a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a8e2bb8371064c16438bb135a83b9e68240c2b8f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1a330704b969612bb3252728d3e23d396b217435 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
45fa2fb68cffc97f225d4c3a784d316eff5efa7d blk-mq: Fix potential io hung for shared sbitmap per tagset
63c1d5d769f60534c8541d05d0ed557285c07f51 blk-mq: correct stale comment of .get_budget
735915d4d0234f0f4af27a5b373093252d75fed1 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
e7e79799242eba2442222420d868d537c24022c3 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
4b8f556cbed19ef71c7895680b0890a314c35898 arm64: dts: qcom: sm8350: drop incorrect cells from serial
88eb62584e7078914ddaef4eeb16b6ff4d41e8de arm64: dts: qcom: sm8450: drop incorrect cells from serial
bb5ee63154b5d83ac9c65c5a9f94c41e62b6916c arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
505731ae73cf25a343eed43780048e3ece5c2a85 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
93dac599f7bdbe41e113cd1586d25047a557e28c arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
f6a93869e7f834221aaabdfbe1baf5e9ece5689a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a8d0cd8df7c0ab103a0ff71485e662fa2bc2e5b2 s390/dasd: Fix potential memleak in dasd_eckd_init()
381937dc0ff48b86649b567f476675109d8fe901 io_uring,audit: don't log IORING_OP_MADVISE
6c96ce2d1db35d4eb0f9f71839787652ba898d24 sched/rt: pick_next_rt_entity(): check list_entry
6ed39ce031176283f080c4d59f8f2306cb5a18f1 perf/x86/intel/ds: Fix the conversion from TSC to perf time
34720fbb154c2c5d68a29358e62849f51689a70e x86/perf/zhaoxin: Add stepping check for ZXC
69cbaf1ccc81acc38a47800815211cc929231cd7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
a6a3343f025424d33656b364cea0aa6dde8c7b47 block: ublk: check IO buffer based on flag need_get_data
9ee08e107f7f2436a9e25657e6782ffad21b9c87 arm64: dts: qcom: pmk8350: Use the correct PON compatible
55474d1b90570eeb4bc2e9490f27ed536ebbdace erofs: relinquish volume with mutex held
c695046b4fb82c7a7653fb3bc0b828bfd92ce31b block: sync mixed merged request's failfast with 1st bio's
31015ac6364fabe64056f40b6678f6c8253140d1 block: Fix io statistics for cgroup in throttle path
94b2a4a79586400260e90c086bb8ea1026edcd79 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
785b4653fd94a5460833f084f227dce7c3ccbd8c block: use proper return value from bio_failfast()
e13f447f73ef308d162ac1ffc9db780716314a3e wifi: mt76: mt7915: add missing of_node_put()
87956691c72e0f1de582e0deb52d7bb2d04ffdca wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
f4b681fff8f6f8ca5bb28385ccd5b468b0495e91 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
429fb96893c68383fe032a0155f3c3a41160b310 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
2c5ab4196f3eb0d5086867f2baa651d19ec21092 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
8c8d22067e1e559a4a71b08ed9ae3d94f3768efe wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
ee063e389cc2e7b742410a9bb0e1fb9ed6ba3857 wifi: mt76: mt7915: check return value before accessing free_block_num
2612ae8a940b33fb9620a3b97dd5fb6136f97c06 wifi: mt76: mt7996: check return value before accessing free_block_num
51fccad2b7b42cc688ea3850c106a0fa22962e94 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
fce9e662f91a14eace78867b1bc16872d4758371 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
1ee08a14bfd133e403aa3d30e276fab364befa6b wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
d07a452c0f87c2c640568a0b13fe3b4e6075501a wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
eecabb3c921cb3e8289577b26460908f63950ed4 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
e8780346e317d21b28e8c847e899ea340154e52d wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
aa92ff8de63edb7d584d2a46b979a01fc9403d0a wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f65b6ccc146dc9fd77eaf5e4259404c643c3e1b2 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
205628ff9f94671d63d4454fd1037400c620ac1b wifi: rsi: Fix memory leak in rsi_coex_attach()
44bff88b20482c2959307925ed830ac1ba91bf35 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
edbac3444b88ef590bc66ccd4521b04382adc0f9 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
4babaa546320dcd7372af8b0e1eaf5dd0252fcf1 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b81e010fa76e934c036bdd7a9486e3f93b97de03 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3c223d56d8a80eb8600f7ba8387e131499ad3010 wifi: libertas: fix memory leak in lbs_init_adapter()
d2bd542ecf950ade22456d31debdc5f4fdb1b8b7 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
7b408d8b5a9a3bf6c00f23bc4127e4e2fccdf980 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
05f454101f1f9615a33cacb440d40cbcc2dd15e0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8bc7ec1241906aeee80387320e7d150c777bbe5f wifi: rtw89: 8852c: rfk: correct DACK setting
28281d6a6e4b9904a2f4815b48043fca741346c8 wifi: rtw89: 8852c: rfk: correct DPK settings
9705c60a2535b22a43ed9a4aee6ce00e6d3bc49b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6a74dcc5944a376afcc6d34e4802cb9b93ab975f libbpf: Fix single-line struct definition output in btf_dump
b4021884297c565dce98136865477af15edac9e3 libbpf: Fix btf__align_of() by taking into account field offsets
edb9b3a69a9bdf3f13ab6173f3029bd04eef66c2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fe8bc4f1af45175201c43f64888ea5dc79667959 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ec6af23e8b7ad4c84dc0e9c2fb9c8d9b5aef3a18 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
234cff500bdba39b7ecd0e98987a878f2e8f2bba wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
403148704388741e4a92d33e3535676930e12f55 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
733b5b80ee1396eca8cf2e79995f2fe08dbefcd5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5e0c8f411271c3b90b6ca467b0475e512d238861 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f36db5506b24dae378bb3d234c9cf4871fbf2b04 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8dc6b04ba63a2ad6ab06b99e5aa156eeab3a6591 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
496de52e5d442e5bd26a4f254d960a232a81caa5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8f5767293603a8f8675634932bc20963e4fe5e5c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fd5ce1d11aff3bd97be38b21182fc5e031438e27 libbpf: Fix invalid return address register in s390
2566377fc89cd7710eda71a1ce35631ff01f6ee2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e67e12da8e298d6681e06a0fc9636128cacf8ed9 crypto: ux500 - update debug config after ux500 cryp driver removal
cc13594398933dd5379f13c411ea0fbce9a4383b ACPICA: Drop port I/O validation for some regions
8bf4ea6e3d07ac2e5eccb3cf072b856c80b85e44 genirq: Fix the return type of kstat_cpu_irqs_sum()
eb0d9244e870c497891fa829e54bb42f32e3691d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
23ac64eb02399560fa19dfb3a400e3728b03ca3f rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d241b7ecb05a4c1f4f4653fcf12afefd58b18703 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
796b0d1923e081f9306ca92adeaeacbfb259cc63 lib/mpi: Fix buffer overrun when SG is too long
0a8daa0b922b82cfb4105fc09a2dd54b0dfa6244 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5a820bb8389ede6e2a981f64713234f6bcc5c5f1 platform/chrome: cros_ec_typec: Update port DP VDO
580f6fc91f289da889a407e2c2977d3c2d986aba ACPICA: nsrepair: handle cases without a return value correctly
bb77683793fca39bebc0b34f21f23ad76d22104c libbpf: Fix map creation flags sanitization
c222c2af5d24ac7188e629bff2c17e2951d1f7be bpf_doc: Fix build error with older python versions
fcc2ebfedd1ee508f47f7f91b1884adeb4bbe1e2 selftests/xsk: print correct payload for packet dump
89064df4ef442348fa226030a2aacbe5788099f5 selftests/xsk: print correct error codes when exiting
183e1d1ad13cb766256b7f3374883278c59b72d7 arm64/cpufeature: Fix field sign for DIT hwcap detection
77f7be44596c18e89f27e4b113409cac8e082f59 arm64/sysreg: Fix errors in 32 bit enumeration values
a8795b8be536c67d09a780d763cdc6c1c14cfc79 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
d11c3d76e8e16e92af64b929c1838358d356991c workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
eac1db9cf9486ff5172adb0b565946c1b6123e9e s390/early: fix sclp_early_sccb variable lifetime
8a019356b3b57caf6cc6213518323904930457ae s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
e45fe78e73044d98081776e540b3a4d687f2644a x86/signal: Fix the value returned by strict_sas_size()
d10d69d5621a029fb17556bd952b20f556bd6ce3 thermal/drivers/tsens: Drop msm8976-specific defines
86782d3f51ae2920437f31904a3cdd41b1d83cb2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c151db35ad968250f001b25ab3a020e551bcbd6c thermal/drivers/tsens: fix slope values for msm8939
2d6cb9f638f25b64d14c99dde76f5f3b1f358233 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f39b34fdbbfb08a17a7e0899ed9861e2f17e26e7 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4e243313a02c88ba6586fdc72ba23c665e6a9194 wifi: rtw89: Add missing check for alloc_workqueue
9275330255a3e88f261231e1940b4ee7f994fed5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3450955a9c139b01dc4b72580ccb4094da8261fd wifi: orinoco: check return value of hermes_write_wordrec()
dbab99a372b740cbc9b79f35e5e436cdf2c62650 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
f96e53d75fd64784b9a4b0e33ae0f5909c51d902 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
46508206b7eda953bece19691ed8e8baad97f2be thermal/drivers/imx_sc_thermal: Fix the loop condition
f2aefe52a79f69f9038520fe05accdd103ea3f46 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d6ad5dedbd67c9d3fec3270ca5a3de9ad5818e0e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c8612129dd62cd0efe9bfdcc18b5dd9fd0a709c3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
90b284b93b14f55a1fe6006a833a383a3bdddb91 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
88c698f210c5cb6e4495fe3d0e90e11f192de3f1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
02fdd896b5078207e42074b3e66445165d39ef90 ACPI: battery: Fix missing NUL-termination with large strings
f5d6ce762df04ef3cee8004b317ef3341751ba5d selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
58dd6816fd41525d6a6bdfff07d6e81be618e530 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
61c933187a47e7b04521a363624bc2219fd81f63 crypto: essiv - Handle EBUSY correctly
dc58419afe0043d60fab9a2208ec5f2570cf0bce crypto: seqiv - Handle EBUSY correctly
6711dc84250a6735945efd9391bd791bb367a9d0 powercap: fix possible name leak in powercap_register_zone()
3a44520e333f109ecc148e49d14cb4091f55e664 bpf: Fix state pruning for STACK_DYNPTR stack slots
9f394b5d702e2dc755d8e5626369223ec27757cd bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
c1e33124142653e9a6faf6c44dca902d8c905899 bpf: Fix partial dynptr stack slot reads/writes
6c0e3d8cdaf168958678369a71ad8f3e763ce8b8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
77174a3e5f0c9711ba04401fdad175a4855ae6ee x86/microcode: Check CPU capabilities after late microcode update correctly
cd93c6a43cbd08506d2a56d0162aac63bbc01e11 x86/microcode: Adjust late loading result reporting message
b8f4b542586ca58ecb4491bb17a44dc2e4fc8ec9 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ec463b813cb3737b871bf3742c35f2acbd46f167 selftests/bpf: Fix vmtest static compilation error
ecccca4b436d1458245ae732368684ebefa159b7 crypto: xts - Handle EBUSY correctly
4f0dff8e4cf2a0bfed7f35718e24a62189ced7b7 leds: led-class: Add missing put_device() to led_put()
cdb5738ed3578e68106aef7f95305e656b3d6f7c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
6c3a7634091c5a8c0fdfdfd41b972c07ac809d3c s390/bpf: Add expoline to tail calls
2bc8ba38de53d54b5a1f89df7cdc3bacd5b24aab wifi: iwlwifi: mei: fix compilation errors in rfkill()
dfdb10dc78b331a8f28240a0ba26d21b0d34e27a kselftest/arm64: Fix enumeration of systems without 128 bit SME
2e4227a9d3cee33577d9cb4b3949a10e1e1f3dd5 can: rcar_canfd: Fix R-Car V3U CAN mode selection
487bca1694e273430873fe96150b968c2ddeb150 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
a5af5241915f740e200b62bccaa26c066ef6c1b5 selftests/bpf: Initialize tc in xdp_synproxy
e5b9d3ac574f1143b43eb4417a66eacb9c6646cd crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3a5d168e9b3b6f9b8ac36a46a6cd2295554b161a bpftool: profile online CPUs instead of possible
28a8e1b7290cd1728fa8911458b903e54c4b01b4 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
f59c0c024231da92c15a1cbc4a8f83978f9b7b7a wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
38c71ea6acc24db54c0233d7b832bce1ebdd20e9 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
b3c9232b6c2b07f559974e89a01153d8e9e34620 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
99c5474f049f55e0b20728ad6f962982f7ba5da7 wifi: mt76: mt7921: fix channel switch fail in monitor mode
b3b0698f25a96dddc30859875632a117582edabc wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
d386d35146387b236c6cec36365c35f265a6a38d wifi: mt76: mt7996: update register for CFEND_RATE
54b5ad0808e4dab3c08f623b23b332f544659d60 wifi: mt76: connac: fix POWER_CTRL command name typo
bcaf7a7a98088f33da48d309d29b3dccde9ae59d wifi: mt76: mt7921: fix invalid remain_on_channel duration
9da39f2a628c991f24c4d9f77b3e724f3b526325 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
2c567bb755c7b85b426f5d272b61e201dfd10040 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
25cdeb4907fe272366458c89d7b287d79cdf49f1 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
9d9766042d73c3cfb2ac64f086f1399957180f15 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
aadcca92a2fadd6e85c2d29c94a28cb3a64a3ec7 wifi: mt76: mt7915: fix WED TxS reporting
3fc4816908739593bf07918bd97916f8d49d77f4 wifi: mt76: add memory barrier to SDIO queue kick
df3983c188531f5700e63904a4874928aa6bd879 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
35365a83dfd77c6de5e122fd7b9f8989720ac810 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
52664875a911a9d11630ff1cc440469d850da09c net/mlx5: Enhance debug print in page allocation failure
1a71c3cc11a61f2266f168ed2fcf315fd6ad682a irqchip: Fix refcount leak in platform_irqchip_probe
eb5d6d7f7bc432cac5ed5243751815eec29bba74 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1a4a420274e4d409d7f191ecb026fe3ef910c2ce irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ccb5c1a1d7f190c32f2ff04ff407d4e72292c021 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5565fdd14e5e67a2950028a41e61e3d14afd3302 s390/mem_detect: fix detect_memory() error handling
15c36045cc0cc6491f2272f92056744375df89a5 s390/vmem: fix empty page tables cleanup under KASAN
2e0dc6132fc186222819d2f01c7721c6d1357da1 s390/boot: cleanup decompressor header files
27d1029a03c58a704d2fe1795def9de17a1bbc77 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
97cfaa49fa178e4e53d8d254e85eaa8cd57d1a86 s390/boot: fix mem_detect extended area allocation
e40591c8460cb125f86cd66391c8869ed7c0eb94 net: add sock_init_data_uid()
764193709e7e5d7fd2504eecb7e66f31273d7f05 tun: tun_chr_open(): correctly initialize socket uid
d286f7a432e9fca8e8dd40415748d1c8ecec82bc tap: tap_open(): correctly initialize socket uid
47ffa619659b2ca05d9a49333ea1e90448577ae3 rxrpc: Fix overwaking on call poking
b6f984b71d3c2c82fb6151875554e474ac581c37 OPP: fix error checking in opp_migrate_dentry()
0a4907aec49409dedbdb4922e9461759db1f3d4f cpufreq: davinci: Fix clk use after free
24805d19ccd56d878a9f4045376cf08c4f6a4fbd Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
1decc863e3458ee1436b8fad266cdb95c2e7a200 Bluetooth: L2CAP: Fix potential user-after-free
3ae02e7d6af577045005c3c65f1a2b36efe72001 Bluetooth: hci_qca: get wakeup status from serdev device handle
eb512aaf2fa4ee4c537bc57407dc73fe4b508171 net: ipa: generic command param fix
bff8836a6976315c64f106b8ec7dec389dd484db s390: vfio-ap: tighten the NIB validity check
766d122dd1c9f73aced9ce26951e6edbe30866a2 s390/ap: fix status returned by ap_aqic()
6bed5cdee6299a7703a0883464a6a9c9d196128e s390/ap: fix status returned by ap_qact()
c878fdf5fe4db32387a65bde84c6457f28458025 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bc5123c5da09c99ff0732ba292d1d72c90b87b11 xen/grant-dma-iommu: Implement a dummy probe_device() callback
2baccd17f15a18ef2649dc19fef11b65b9cd802b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5be3c91e219094d907285c05f5f87ed3b34933f1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
be3a15ac48472ac12ee19a3ebc60f59030c3cafe m68k: /proc/hardware should depend on PROC_FS
d947325c80a6fc9088415bf0bd718ef54097affb RISC-V: time: initialize hrtimer based broadcast clock event device
b9a8fb576ac947dbbd41a5fae96bb6783bcb3b28 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
3b70de2fd75fc0e48fefc92e6534db0029a6dd5c wifi: iwl3945: Add missing check for create_singlethread_workqueue
6cefa0ada93df0e2ec6c75d19dc1edb346fb78d2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d8f24dbbe4bcdf3180e2236b858ac081b526710b wifi: brcmfmac: Rename Cypress 89459 to BCM4355
f5dfc941d501835974120a28fc6b27b52d6e4717 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
06e296b867a907649202c991629c5e3184f09c60 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
a17e5f62d3a081a9478a6d25af5f45d2d6a0685a wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
a9f973381856cc7ef80ecb94c3a344809fb47ba2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9005c4835f63c497612df4eb2e1a892576e04b9f wifi: rtw89: fix parsing offset for MCC C2H
b83aea01e5fd8d7bf664ed8b8364b474cca2410d selftests/bpf: Fix out-of-srctree build
a2a3c91b7ed49c8f261449f2a364209ece10508b ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
4cb014f95ac792b8b2854b29eea3834b7a5de959 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
95314125949e74c8120fface75dcfdea85748a41 crypto: octeontx2 - Fix objects shared between several modules
906f6aae4c1f9c9224bacaaa1aa0cd02e3531d2c crypto: crypto4xx - Call dma_unmap_page when done
64c619a84850edfdf94816e0a714741f545892df vfio/ccw: remove WARN_ON during shutdown
d87468b8fe650add0ec7a5f601cdd7cf971f4d81 wifi: mac80211: move color collision detection report in a delayed work
87f3a38c4ee3fb3fe1167b78fefe775475ad0f02 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a6f0eb17f2ffe1418a8f7c761dfea2f945509e16 wifi: mac80211: fix non-MLO station association
1dd587e0c284636ce5599ed474c54e2498b2d119 wifi: mac80211: Don't translate MLD addresses for multicast
f0186f7f4420e405cda74ea0fd0662b7c1bc4dff wifi: mac80211: avoid u32_encode_bits() warning
4d0d64880bfd1c0264fa7ba1c886364447e2cc0a wifi: mac80211: fix off-by-one link setting
1d9aebef2c1d7f13c9f79f2d5e542fb103207072 tools/lib/thermal: Fix thermal_sampling_exit()
e4c2e37904d9e917e342e47834e8ff020109cd56 thermal/drivers/hisi: Drop second sensor hi3660
fcc4b5b3ced024789dc78323864bc36eb31ede30 selftests/bpf: Fix map_kptr test.
64a15e58d0d0337ee5e70d7910033874d03d1206 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
c455d474a511e49069f05248678d1fa5c0f0ee95 bpf: Zeroing allocated object from slab in bpf memory allocator
c16ae1a901f07176a0d3ef23730a061c3d20a437 selftests/bpf: Fix xdp_do_redirect on s390x
ab54352ae26c4836794c44f89d0368e6d0dc916c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
925ec60172329a4eb87bedaac904deb73a11eca7 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
70b8735ab654816aa2653fbb08a05162dafdc987 xsk: check IFF_UP earlier in Tx path
e40a67c7e11fec77fce33d6c4e347a98d1065cf5 LoongArch, bpf: Use 4 instructions for function address in JIT
759ec5780f42070b06fb0935caba072335bbf990 bpf: Fix global subprog context argument resolution logic
e0015d64b9f2fe0ec8864909112b12a512957f57 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1fd26f2f29fc2fe5f209e732d2ac463bbb46d917 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
063b5bea591aa8be9d0ca55e9243d9801c821e73 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
f9d026e7b6483aed18f601d61480eed622ca3252 net/smc: fix application data exception
bb87ad4d1e9d89c57603c0472eff4cf049b42b7d selftests/net: Interpret UDP_GRO cmsg data as an int value
083d2adbe88547a845c499ce674685280d90406e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
df37d477526845938b3b55d3668d62c3fcd2a170 net: bcmgenet: fix MoCA LED control
7594ccfe8e89c88d5203047616511ad27985e9ab net: lan966x: Fix possible deadlock inside PTP
94acb253b3e51ebd576544356bdcc7cd447cb6af net/mlx4_en: Introduce flexible array to silence overflow warning
dd67ce236211f2c007a81fc8deb252d69af018c1 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
899ad7dcf6c9b1e32ddd3ea4e1c2e4e50ce84881 selftest: fib_tests: Always cleanup before exit
48157df0ae7e9ca9d84b8bfa9fa4defdaa4e4f56 sefltests: netdevsim: wait for devlink instance after netns removal
5ae78d6e06de04c7b5c1cc9d61c9413f8fa04a20 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
802fcdeb1efa62c829ed0fd3580f79b64c95d295 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b887bab6a68ebebd4833811aac80a3cff990bd43 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3a2a1bde0500b9132159e13c54a597a32d3ebb56 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
6d5e2b3f7deef09cdbb70c32e9f98f28d4bfa41a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
502ba834f8adee3b4601f8c730e8f6403d6c8b56 drm/bridge: megachips: Fix error handling in i2c_register_driver()
de4d955026aab6c71d35c0db73d38b6aaa9d01bb drm/vkms: Fix memory leak in vkms_init()
1e4a901dd18054e41e05e9adbaa0460adc62627b drm/vkms: Fix null-ptr-deref in vkms_release()
ffe1b518e9dac431d48a67dabdc15fe6d70211c3 drm/modes: Use strscpy() to copy command-line mode name
557770981ad711551258bc14a82842ba63b3d344 drm/vc4: dpi: Fix format mapping for RGB565
c606025ab9c466844cfbb71fc5cdfc436d66ad59 drm/bridge: it6505: Guard bridge power in IRQ handler
77e8f5466bab7c3517831d97fbf96fa4fb9bf187 drm: tidss: Fix pixel format definition
4e18caf46e73586c60d9908f2252e3d7522eeba0 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9f26314d16d81c49b037ce098f53282b8ce53980 drm/ast: Init iosys_map pointer as I/O memory for damage handling
ab033a17e7ebf24bc380aeecd9e3735bdfbab6ec drm/vc4: drop all currently held locks if deadlock happens
4473ba72e0f683af703e57bdcefe39207ba3d332 hwmon: (ftsteutates) Fix scaling of measurements
2604b83cb9248a216ea86666e0c7ef0010073778 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
651e8ca3f6b55a2e6394b67327f88e80b052931d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
54d9fcd65b2c378c821186fb1a179bb3d719323c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
93f3f4813917f730f44475012dc0c2933d21dc05 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2d8cb6bfc51019f78d0cac7c0a34d0ce796fa183 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
65577282ae9dfe268ac83ce53d925a9986e79d14 drm/vc4: hvs: Configure the HVS COB allocations
9c13425b7d3a93080564fe2e9b394d520c764a73 drm/vc4: hvs: Set AXI panic modes
b4a43c0a9f71fd0159a107b9ec1b2f9d5198f512 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
6b16ba4b3659de82600f4cfeeb73bdfc94ef8a1a drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8ff73aede378eb41df3e20396e1f274447b07160 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5607a0c96e7d98a72a6ca7ad33cf05b335958450 drm/vc4: hdmi: Correct interlaced timings again
d4f4b81383138af02e10e25bd1483f80290af5f5 drm/msm: clean event_thread->worker in case of an error
3e0411606621f1f5483517809bd03b396daf0d6b drm/panel-edp: fix name for IVO product id 854b
dbc288926bec886378f499dfec2a71cd43c4ae35 scsi: qla2xxx: Fix exchange oversubscription
98b40d0a7ff57bd78ab70c70fbb93937b6205d9f scsi: qla2xxx: Fix exchange oversubscription for management commands
8bd0a41cd4b4fecbd57a79c199465e74934610ed scsi: qla2xxx: edif: Fix clang warning
1981d297c9d627c76079036e215e5669ce04ed79 ASoC: fsl_sai: initialize is_dsp_mode flag
5d3c576cbdc34c1d30ee7349055e09eabe23ca55 drm/bridge: tc358767: Set default CLRSIPO count
ab9874708ea5902a5ce2d936776a02a6c8aa80bf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6777948411935c1960fa80738e36e5115cd72ba6 ALSA: hda/ca0132: minor fix for allocation size
191c4b6b03ea5ff1594299e5d1fd597c0aaa4b7d drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0a4b2e1041ae8365d0f28d6c22188c461abf3f4d drm/msm/gem: Add check for kmalloc
39956e9826701519390cdf4c25118e58174637f0 drm/msm/dpu: Disallow unallocated resources to be returned
0e26d411521019f5bb2ae681b884751e34b8c295 drm/bridge: lt9611: fix sleep mode setup
281eb6742270b0ebe4850d990997c5de8d18fceb drm/bridge: lt9611: fix HPD reenablement
9d1f4f5bb28731506f74643bcceacce190e7d1fe drm/bridge: lt9611: fix polarity programming
6bf28870fce75bf802fee8a86afdaf09156c343c drm/bridge: lt9611: fix programming of video modes
bb052ddf63f77d3fe2a763720dd8f55c9dbfba0c drm/bridge: lt9611: fix clock calculation
d28d98fd770e737018ace0204f430f338ad4d8a0 drm/bridge: lt9611: pass a pointer to the of node
e1c7a9e4116e64e3256210559101db3212166c2c regulator: tps65219: use IS_ERR() to detect an error pointer
13190ed1024ca45d13bbbf99b37ee2df1a4e9787 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1b32cfe08007717f7763325146a7f65cb5ffae97 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
6243f672d6993bd4d77bef71c80e4446f11966ec drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b408e771254f9509fa4ace9d92e280a997bec466 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
22b0d2238ffcd0647922c2093f9c7a43ed3174b8 drm/msm/dpu: sc7180: add missing WB2 clock control
6f82ea42a4cbc9d8196441447f9f7ae3260e8242 drm/msm: use strscpy instead of strncpy
3c56c5035c067c5e4cadec3517e2880b63de5965 drm/msm/dpu: Add check for cstate
ef86524e52233570b880e20b942c045845a74575 drm/msm/dpu: Add check for pstates
4edbc5699634a3acfdf6b381c7ee90714a4a905b drm/msm/mdp5: Add check for kzalloc
1cc00960a34e4c26b876be14c081b1d573898761 habanalabs: bugs fixes in timestamps buff alloc
9ccc5a096e416cfe91d1827b9498f64d47a69f3d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
caed8f8299cfd26e172689266be2b06f5958b87d pinctrl: mediatek: Initialize variable pullen and pullup to zero
de504cddba33cc3664cb7270d20541f234686dc2 pinctrl: mediatek: Initialize variable *buf to zero
1dcbab0cada93fff390aed73f1915dc2528de12b gpu: host1x: Fix mask for syncpoint increment register
a117d1bc75464273d3d095f023916fbba19fc9f4 gpu: host1x: Don't skip assigning syncpoints to channels
5b43023aa9da662bad83e30cf84df61af82db974 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
227e21554a3643e43b6ca40249f769f10296a183 drm/i915/mtl: Add initial gt workarounds
d6c004a7e061a748edb6cd205f1966eb4d8fa592 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
bc0b8cf5a92d6bdc6b6f677dc777d0a69366a688 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
9fd80099c2c5a2ec4b4c5c5b50f93e358f8213c7 drm/i915/xehp: Annotate a couple more workaround registers as MCR
e3063951deb3d2389d92f96d9408a98041c19537 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e9c652cc47d7d3248a3f2e431b6bc46bff2dd833 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d64b7b9219ec90bc426609b4edb81c4e0a46bd9f drm/mediatek: Use NULL instead of 0 for NULL pointer
26f94965708ae95ba967e1a299c10830fc25b377 drm/mediatek: Drop unbalanced obj unref
193dbf0d9028e05af0eb8a9c387dd28ad2906243 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c5b2403ec19989770273168ffadde8d77b9a0d22 drm/mediatek: Clean dangling pointer on bind error path
e16c5845ed94aadbc2ee6f27c6766f2199f0938e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
dbd32ddf4356255b8e5a277fbb7d12eebcda1475 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9e189929bd1c9a91263e00a42babf4eb638401f2 gpio: pca9570: rename platform_data to chip_data
e18b45ed9eb8ed89bfbae2d0c179f42409a5df95 gpio: vf610: connect GPIO label to dev name
7a556d80557fdb0a9643a93be89e67ae23585ab0 ASoC: topology: Properly access value coming from topology file
df1bb655a9c106fabfe4c8c62a01f739d3bd02ea spi: dw_bt1: fix MUX_MMIO dependencies
c5e14f5e75eedc0d7c3708e38d6ecd86d48e495c ASoC: mchp-spdifrx: fix controls which rely on rsr register
6b3bc5429d64b6d03624f8b4b574dbc0e06ee96b ASoC: mchp-spdifrx: fix return value in case completion times out
37bda1bfddc7bb3f5916f674fa910aaa0f2dfde7 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
bff5fc2662a2ce924b656347bebe2b310ffdbbe1 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6e51633830f5aabd219f7a0cd7f4b823bb9e459b dm: improve shrinker debug names
03a18f9a412aafef011527147255f7ed33904f42 regmap: apply reg_base and reg_downshift for single register ops
cf4f3347a5cf9aa4af515f84ac83c047293fb1ec accel: fix CONFIG_DRM dependencies
cde039f274def88774b6cf9a654c2afcb2e3c6eb ASoC: rsnd: fixup #endif position
2662d6f5f058768b84378e910bb2559821f9d0b4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
4aeebbf8dfb3ea435558e81f08bd0219e7ec734b ASoC: dt-bindings: meson: fix gx-card codec node regex
386df0d6203b5e8f8a1c24823530b4224d15db42 regulator: tps65219: use generic set_bypass()
a1b5241fe110209cc51031eaadf5dd9ffabbed3a hwmon: (asus-ec-sensors) add missing mutex path
6c19c8a679ef02bf20176df83a63bb24c50271fe hwmon: (ltc2945) Handle error case in ltc2945_value_store
69858967d16a5f3d66ac3b13a4d4e297e9a6bfc6 ALSA: hda: Fix the control element identification for multiple codecs
33237004a21fac47d6fff9584a97df33d423b51f drm/amdgpu: fix enum odm_combine_mode mismatch
a63ce75269f69c3b0116b598ccc50b5c5a5440d1 scsi: mpt3sas: Fix a memory leak
20aacfdb0f856869a1cbd438a85c2007f30ae3e5 scsi: aic94xx: Add missing check for dma_map_single()
1b1fd82d77bb22f14e553cebf9c677a05bc4485c HID: multitouch: Add quirks for flipped axes
b981e64984e233f7815c61f4d16408278ac9f615 HID: retain initial quirks set up when creating HID devices
d77813a6eaaa0bab79ca149ff10508898cf29eff ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
dd32241d7674e93f7e683a04736ec1657cd02698 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b3a8063530a2fbc1c60d506274ab4bb70a3d7356 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
22e0beb87ae76a366eae9b856168b9bd5f8bb141 ASoC: codecs: lpass: register mclk after runtime pm
87ab48122021c1e05a72845be89de062c0614fb0 ASoC: codecs: lpass: fix incorrect mclk rate
968205d676e6317f7e9dad36e47fce9086e65a93 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c0f145902edb41fb2e468561aae2b36f52cc15c8 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
25e4457aa27c1fc2526a9a07106ef7e999329cd0 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cb220f9443c1929c7f66cff0db7f6adb0fca668c spi: bcm63xx-hsspi: Fix multi-bit mode setting
1133017da4cc2a20951a639a86724deadcde4c44 hwmon: (mlxreg-fan) Return zero speed for broken fan
fc9d2557fc7a1427651c46e5283a910a2060fef4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
9e2d0a4a1eb74b6aa729471265b263431dc94fc6 dm: remove flush_scheduled_work() during local_exit()
d0e5e6cbe551433a7f1b8be8197bd940e8019f9d nfs4trace: fix state manager flag printing
dab6dcfb09ca126e8d1680c3855dc2c714777211 NFS: fix disabling of swap
ebb8708ee4a81700877e808c822db3ae8f640ef0 drm/i915/pvc: Implement recommended caching policy
92a3a643ed5aaf991057ee964019d6694a5f0096 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
14087b98214cb815f6ac15e879d44316c7af2a85 drm/i915: Fix GEN8_MISCCPCTL
92fcc69db2c43057b746bad7d7cdecf11736b6d4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
32ba01425a2083af22e3ccb187884cb667366a32 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e66a2170106c8314b74dc9ddb46736c6cd225496 HID: bigben: use spinlock to protect concurrent accesses
7d00b0ce0c5b1d77186c48ed0efe9744f08b150f HID: bigben_worker() remove unneeded check on report_field
dcc6098f783c3aed1393d3a707a1201419cf4973 HID: bigben: use spinlock to safely schedule workers
b1738cd01a9f52532c6ac7563c57204e957451fc hid: bigben_probe(): validate report count
379f91ce59792930e8fae4fdf3e77e224d861244 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
39d740f25475d1c363861e5a4fb130f3fb60c27e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a3124fa13daaa68d56e1ca6571cc56a622225a73 NFSD: enhance inter-server copy cleanup
82b290b25af628887339b768e374968be32966ae NFSD: fix leaked reference count of nfsd4_ssc_umount_item
85c8f864366146922cd833a47459d88dcd0c7978 nfsd: fix race to check ls_layouts
586e11e4fb483c7d8ee44be9faf3b99793d3b773 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f42c372c1f3071f35c4d34d6a45dceeb4109399f NFSD: fix problems with cleanup on errors in nfsd4_copy
fa487a99894c15bc2f98221ef31612f8ab78dd62 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3b04b5227542a673294ed563e197bdc29633ce90 nfsd: don't fsync nfsd_files on last close
6f7bf679417bf8e57d37db053ea039bd5af22620 NFSD: copy the whole verifier in nfsd_copy_write_verifier
89081fd55989264654d7e919f01c7de2d778512c cifs: Fix lost destroy smbd connection when MR allocate failed
4ab46c707e69c0fe629cdd40e3ee8dbe902fb331 cifs: Fix warning and UAF when destroy the MR list
390cdb3aca0f98170a047fe5a3fc021ccf853f25 cifs: use tcon allocation functions even for dummy tcon
6c45179911aa4981db9d81cc0bf872513f03fea6 gfs2: jdata writepage fix
8e73cda4721db6e3762a9c3b870680298d5700e7 perf llvm: Fix inadvertent file creation
46189e54801a59e46b194e852fa86a25b81d42f2 leds: led-core: Fix refcount leak in of_led_get()
4c58455d5e2666f3aa7c13c8be0a2fe8300db580 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
902fcb64da26aa7178e52f9e0941fb6854ee0c51 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1ef4636ca8800051f30d6f8e73e043011e703eea tools/tracing/rtla: osnoise_hist: use total duration for average calculation
074ecd533963d0775d88c397c4a3db012bc37381 perf inject: Use perf_data__read() for auxtrace
6c58ec6cc851d6dde714a2ea3e08e5508db4e9f6 perf intel-pt: Do not try to queue auxtrace data on pipe
b411fac46803250f8680f81ae084dc906c847951 perf stat: Hide invalid uncore event output for aggr mode
14a436e01455616422003ae0166df6b44956af08 perf jevents: Correct bad character encoding
cc2bc17dbcbbfe6f266bec3655045bbaee87cb0e perf test bpf: Skip test if kernel-debuginfo is not present
ebd6563ef817a9c379f7701008c5b403a682eae4 perf tools: Fix auto-complete on aarch64
c30faa463e7d3f11bbc4c86a43c665061a000549 perf stat: Avoid merging/aggregating metric counts twice
2c48f9a5d8d76c94da2a4f4566cdc15df0b4c50b sparc: allow PM configs for sparc32 COMPILE_TEST
19f8b583fb8100256b6c2931a93247bb20adfadb selftests: find echo binary to use -ne options
7ee5d021d2f1f253ea1271f9e1d5619b29c8965d selftests/ftrace: Fix bash specific "==" operator
8699f12da7b93530327a5b4f478efdf82425e10e selftests: use printf instead of echo -ne
5d4f389a978eb32944866017c57186ef6ea0a503 perf record: Fix segfault with --overwrite and --max-size
3051b89f9674019e3497aae49ed2906f72139335 printf: fix errname.c list
de2169e77eeaf08db4d54197d3f4705478079b0a perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
d49dcc36ddd008ce35308b4f1fbb4be0290534ed objtool: add UACCESS exceptions for __tsan_volatile_read/write
27dd6f9293fef92b4b7d0e8d16b3a96019580ce6 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
e418ca0df45d77d2ed0bbf6478d911b5fcfb860e sysctl: fix proc_dobool() usability
6142c92d0d70f35d83011118eb5cdaa31bbd5581 mfd: rk808: Re-add rk808-clkout to RK818
f621210e2e60bd4a31b2ae4b7e0cb76a51b7e946 mfd: cs5535: Don't build on UML
8b85c7df878bb88c119137426d0297a65e2d3a9f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ca4895d89e785e7be578a34cd57453a2b887926b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7b8ae3ee9ea2033fd0e8acece34d7f03b41a426a RDMA/erdma: Fix refcount leak in erdma_mmap
2c2dd8bd33f5ca38692ca6854fbbac53a7f8c185 dmaengine: HISI_DMA should depend on ARCH_HISI
f8ed01918ea9976fb38716f9b98895a6f41aaa5b RDMA/hns: Fix refcount leak in hns_roce_mmap
9a3352828f503736edd16d225dfc38a135bab784 iio: light: tsl2563: Do not hardcode interrupt trigger type
59f92eb6a59f3f21ad402cc16ed1dd066da76ad5 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0b7f19637cfbe2f357cfc2a099ef82b41a596273 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2edb57e037861c2fd580eead702f8bfe495b9f04 i2c: qcom-geni: change i2c_master_hub to static
85e091ffed891ed6547ebcabefa2d6cb3cec3125 soundwire: cadence: Don't overflow the command FIFOs
6c6742541ee1e22c752c3c68eeb82001835bf140 driver core: fix potential null-ptr-deref in device_add()
8600c6a4fbefafd9100625abcb7f343aeb550110 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0480529153b9d1d03f2c44f20356fec52d94c548 alpha/boot/tools/objstrip: fix the check for ELF header
5eea6782850a1afa4b4cbd6c82ed08bf08249ff8 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d02f4c264771e8654d0846c65d54cc2d2f249851 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
11d4511cba9146b98dcefdb9982aeed5bd1ee265 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
0d28bad8b03bcd886fb7fdb48541e0a220edc967 media: uvcvideo: Refactor power_line_frequency_controls_limited
43342b6d3a2e7fdf999d827b6436a5f8a45e1b56 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
15f2ae99a6e126efb093208c182d4d42de86fee9 coresight: cti: Prevent negative values of enable count
d819ec6d2e949e406e5c67025ff4d143541262d1 coresight: cti: Add PM runtime call in enable_store
81ccfdf48b7bbba5b4d23b928899039b2558a16a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
58b93fd176437ee180cfbaaf8862b5d038696d3c PCI/IOV: Enlarge virtfn sysfs name buffer
587f3c1866556c94907c58bd37cb7a307c057402 PCI: switchtec: Return -EFAULT for copy_to_user() errors
f8798c10dbcac7cfae067f4c725bf35861258a50 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
19ab64f8f027a06bbafc9658b92555eee0841ba2 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2436ff01a65a745265381b379e694a7dbd5badd1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
cf59e0b45b8123016f3be045f1c2867f9c1969fb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b16c2fa1e6a6f83ada388cd42efc99ff5b637a55 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ebc557e25e8f65632f3db60a984df3770cf9270d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
f83ea01bb82548bd833c0745a67a67f7c6378572 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
516b63e742a9fe6615e20fa95679c36af9a07243 eeprom: idt_89hpesx: Fix error handling in idt_init()
1226fcf882636c8e1a14e20f7d7e924d3e4e64c5 applicom: Fix PCI device refcount leak in applicom_init()
0c931fbd6767e3e3dacd88a0ac5afc148f7f59a1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d328380d2944a771be4dfbfb158eb6dbc96549a0 firmware: stratix10-svc: fix error handle while alloc/add device failed
1300429c4d1e7329061c730fc08c963aacdde49a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e0bbad8585abd4e4fa259f6e39ec04670fbb192c mei: pxp: Use correct macros to initialize uuid_le
27359044e510b4fc98b5c1e432e9c83bce0d2bd7 misc/mei/hdcp: Use correct macros to initialize uuid_le
3282913e4c3e0d3fc46ae2e2fd27b2eec6825460 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
36aff3debc9b15736d614b105975ea38e058c619 iommu/exynos: Fix error handling in exynos_iommu_init()
11ff7eeff9fcf16928b0c9238741c46b8d828c0f driver core: fix resource leak in device_add()
256726abded7d56af133aded8e979cf3cc423c11 driver core: location: Free struct acpi_pld_info *pld before return false
a6f247580490687ded895d52c01a9c829dadac43 drivers: base: transport_class: fix possible memory leak
af3c760083ac7dcb15abe152034d61896b874c28 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b6eff722fdc2975f51f5fd4b673ac1d13eef531f firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
deab9bebef8caebfc8c4bb355044154cca2c9b36 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
a7d398300a494b1344a403f3a0fea3c15885a0ad iommufd: Add three missing structures in ucmd_buffer
a231f1e2809ad36a84854b7900d2ea5f0c6a977e fotg210-udc: Add missing completion handler
9124f137e5f51973133cdd14a7ff6ef65ae5dc91 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
be7bfb507032c42e1e659c3849a20e984f2127aa fpga: microchip-spi: move SPI I/O buffers out of stack
97e8b3f856a4227abacf6a60e4e567058734659b fpga: microchip-spi: rewrite status polling in a time measurable way
382d3ba7c6c2917eccc86002fb00a83d92419049 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
4e129164485ef4a95f6173f96f79cf51848a5dba tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
4671678e88f0af22ede0d8ebef77b677fd043107 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
038623f94ee9941109ebfa15e7457b5bc125d9f4 usb: musb: mediatek: don't unregister something that wasn't registered
0aaa87759636f1386d39e87b195f5f6561a11572 usb: gadget: configfs: Restrict symlink creation is UDC already binded
5ad97009f6dca58038c50cd3a0855585570a3726 phy: mediatek: remove temporary variable @mask_
b6cbc1aed0f43ca264908b6fbd08786d092609aa PCI: mt7621: Delay phy ports initialization
3c12f5fd6df1427640454f940f49e41dfb4b8edc iommu/vt-d: Set No Execute Enable bit in PASID table entry
048808466c30811fba949731e0bf157e5f982471 power: supply: remove faulty cooling logic
10ff54ebe21ccdaa28acacbab27d0c3fde8fc632 RDMA/siw: Fix user page pinning accounting
bfe432a47ca024a68db5d37fb1a9e7891956fd00 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6cedbd8e11883282846d637a6e3fc392cd47071c usb: max-3421: Fix setting of I/O pins
3f96fc4a1c3a90e11deb70da1cb037536ca6b44e RDMA/irdma: Cap MSIX used to online CPUs + 1
cf1f628a0f68dcaa8107a9246b901d5f5425339c serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
9c72b28ef10f4364fb575d60938ab16e48b5ea1a tty: serial: imx: disable Ageing Timer interrupt request irq
d8376be2551f9072d2911f61824104d53e2c8d66 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
9185ccc54b85e18980082693191879889fb96057 driver core: fw_devlink: Don't purge child fwnode's consumer links
834c3e6c9715254b56aa7dced1b476f2d7a71e89 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
14165a648ad311f3a2227791a44e458a8ea033f9 driver core: fw_devlink: Consolidate device link flag computation
7e8fcc744decc87aca2141b814c3daadff151f7d driver core: fw_devlink: Improve check for fwnode with no device/driver
d7ec013c345d48d00f0099c15f44b4590bf61715 driver core: fw_devlink: Make cycle detection more robust
646a758d895924df029f38730a0494f4d790e17d mtd: mtdpart: Don't create platform device that'll never probe
cd089bb1459328dc4e87c81005839241c9d9491c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
5d20fae5a334cf90b3cc385c85266c7fd578e8d9 dmaengine: dw-edma: Fix readq_ch() return value truncation
e624ca12e7f071876454fac98b5c86e597f4eb9c PCI: Fix dropping valid root bus resources with .end = zero
3e6081ee6bbaa3dc28627b781fb5c32111a54cff phy: rockchip-typec: fix tcphy_get_mode error case
50f6c01a665487129111096dbd3e19ee459635a7 PCI: qcom: Fix host-init error handling
5972d10860e063fbeddc0b50a51b12f094579615 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b8f6e4497f4b3903e08fd5fb2cb82f3c8212368e iommu: Fix error unwind in iommu_group_alloc()
4cbf3e08cddc38f9fe50a13beb137351041efab2 iommu/amd: Do not identity map v2 capable device when snp is enabled
781255282ad8cf7574abd2fe5e6b6167d405730b dmaengine: sf-pdma: pdma_desc memory leak fix
a85532f160ffa671a7ae20bcf34dd7f3d8ebf783 dmaengine: dw-axi-dmac: Do not dereference NULL structure
573c6a17dfd04203a9fb6f82497536ff45952053 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
50370d83feae9496b8958bbdba06584fb47e3315 iommu/vt-d: Fix error handling in sva enable/disable paths
4c0822374ba9fb92d32fca3fc24cee8464e99a69 iommu/vt-d: Allow to use flush-queue when first level is default
8eeb21c394e7d57806d53b051bf1de478bfdf5c5 RDMA/rxe: Cleanup mr_check_range
f1813d1ab4e644fb8fbe3aca1ddf8e3532f68c93 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
16e9440735b9d673f9e4212d41ebbdd5f057cb7a RDMA-rxe: Isolate mr code from atomic_reply()
c1f130c621997ca13c6066d2d57a92af1b896f24 RDMA-rxe: Isolate mr code from atomic_write_reply()
6f0b80f650332b4fddbccc4a5e74ab4cf4799640 RDMA/rxe: Cleanup page variables in rxe_mr.c
2db7a2502b29f13dc03fa4ce89ff4e3aadc3b652 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
3f11329950e3d19dc182935492dbfca3108ffa23 Subject: RDMA/rxe: Handle zero length rdma
cf0b751da9e776b6249df31261efec6e7abd1817 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
8437187e557fb74d48f375941e20c343cee794ef RDMA/rxe: Fix missing memory barriers in rxe_queue.h
994dc85cf076f6d032fc1e201d7ff169b11f2f64 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d26168934820d8fea5bd6882125de9025dd70c45 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7dea483f280f90ff1b800608f94adbca5faf1b5e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
10be7492247dfae79d57179d129821e9b78cdee2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f80322281a94139a2c099df8dadbdbc7cd0c6cb6 media: ti: cal: fix possible memory leak in cal_ctx_create()
9b1fa93d57c9dfb5a9af0dc711aae6161f35f3aa media: platform: ti: Add missing check for devm_regulator_get
a5228844c410833be34ef505947b2d4cca0c3ab4 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
4de3cbf478d84f6c6f30b01bdeab668ea0ef31dd powerpc: Remove linker flag from KBUILD_AFLAGS
25cda393984d58bedca51365094473c947acc300 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
b3d9a5c9265f8da6eab3293f1770801f3ec58619 builddeb: clean generated package content
413f0879ac8e8660c51ebf3f5e9a5d372b9e6cbd media: max9286: Fix memleak in max9286_v4l2_register()
920e8bf56bc0c266c4a15bff1e76ebf442b8d354 media: ov2740: Fix memleak in ov2740_init_controls()
7fc5887be74c5680cbe50c34b3b308e0bdb64d48 media: ov5675: Fix memleak in ov5675_init_controls()
fcb35d1b7c3b5d13a999f2a9870543fbcb049b22 media: i2c: tc358746: fix missing return assignment
2a8865c3034e8cdb153516ca48a828244816bd19 media: i2c: tc358746: fix ignoring read error in g_register callback
4f88a90a4f7b0eaccba1bef236095ec7b4bbe29e media: i2c: tc358746: fix possible endianness issue
63a2fad7d7760234dbcb51b5b763166d56bcc56b media: ov5640: Fix soft reset sequence and timings
e0e60237a7f9cd7378d0f67fc767ea39efcfebdf media: ov5640: Handle delays when no reset_gpio set
24bd02d68faf62fbe407d473829b248a69a65564 media: mc: Get media_device directly from pad
ab4570288c00977d1e56296d4c458ab28032e1b7 media: i2c: ov772x: Fix memleak in ov772x_probe()
e7905a5baaca6fca0a0d1bbc2f5fbf8b0eab5d56 media: i2c: imx219: Split common registers from mode tables
eade8d11cda86996f3391c67717b8d235bbc1eb8 media: i2c: imx219: Fix binning for RAW8 capture
4ed4786440d11f081251457235e0d174c6642e8d media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3a45622f46b4e0a58067944162f8ce74a452602f media: camss: csiphy-3ph: avoid undefined behavior
2083105abddd0b05458c7660d30b9facb1a9e648 media: platform: mtk-mdp3: fix Kconfig dependencies
59edb2c840bc362a13567b4ccea4119996b479d9 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a2b5191a6c12840dffb3360b228203aa5db3797e media: v4l2-jpeg: ignore the unknown APP14 marker
b9aa182288532e97cfbb5c4cfb4c6b5ca6a03fb0 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
21aefcbac2e08671d91d57522d82f70d97d5469b media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
0ad8140f6fe99e97109c0c6ec0b5babd0d680b23 media: amphion: correct the unspecified color space
2ca9d94399be8b481374a195738e83c067fc3171 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
6a11af7a0f1a8c5748e23f153640c44f8f8235b9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
908ee81bf79a9a0fc94671e3c7ca912ee83302de media: atomisp: fix videobuf2 Kconfig depenendency
64712547379f7ffc17e04787c560ac7e95bc3283 media: atomisp: Only set default_run_mode on first open of a stream/asd
38a67fd977ee51e3f4b55b3b22995130b553f8cb media: i2c: ov7670: 0 instead of -EINVAL was returned
cfe60fd429cc94fdb65628b5edf417c5c06f2c6d media: usb: siano: Fix use after free bugs caused by do_submit_urb
fae19aa89f3cbc20bed86b33da962f5951247c49 media: saa7134: Use video_unregister_device for radio_dev
3b88b447e8ed1aa723ad72e71d29d1263f55fc7c rpmsg: glink: Avoid infinite loop on intent for missing channel
d56d2d56f2a26687773f501f7f8fb1701dcb3d2a rpmsg: glink: Release driver_override
8ebb7e00c91354e57601df1cb9446d02ded73ae0 ARM: OMAP2+: omap4-common: Fix refcount leak bug
42419c58b5b4f925a7baac9346db3003b64cfc49 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
4bbdf1eeffcd9260f926e77e651ac1dd9d987bc5 udf: Define EFSCORRUPTED error code
d7ca149f1854c6503a24486811824b53ac63c9ee context_tracking: Fix noinstr vs KASAN
b5018023aa8e50709e3c730cfecfcd545707dec1 exit: Detect and fix irq disabled state in oops
8af03574907c4d572f20af68668a50ef61380aa3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b28251b44733878ee0c69b5414a71b4b238ebcbd fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e37f81133b45cf3b7a6c8ffb96b9ce06bf380a0e blk-iocost: fix divide by 0 error in calc_lcoefs()
0a3ad4154eb51da70f8668287347df8a6f2d7240 blk-cgroup: dropping parent refcount after pd_free_fn() is done
46760cf5f94e9a981fe0913abeb0d6848d46d9bf blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
5251207acc92506377230e30fc94cd19ee198175 trace/blktrace: fix memory leak with using debugfs_lookup()
8c1911dcfb6bee547b8a9371180651c8cee777f3 btrfs: scrub: improve tree block error reporting
c18e9a3f128720214cbe5c38b41703bc9792f1f6 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
bd6f34ecf9e6b9cde1b0125782699039281499d3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b2eeb6026fa3d7ef8c032a50954f41723fa0a5ae x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
a391338d7ae03024b5d1852fcf1ac5e942c51ea7 cpuidle: drivers: firmware: psci: Dont instrument suspend code
a31b8652e5d83e6867e9c34df1138cff0845eb93 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
182931b03400ae6168b35c1bbe066f6173557f02 perf/x86/intel/uncore: Add Meteor Lake support
6f48420bc397fa94e1fb5ab1ba1dc8e0f33cf7aa wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
87dc6d97b48760c97e755dd5979a3be426c7a16a wifi: ath11k: fix monitor mode bringup crash
9400fe896baa160ea466e05e936793c8441115e3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a64f9f849b15c2f13bc8dc641dc03fb4405a23b9 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
7830ea93c341255e54b4c7d5ef54d71130da0eda rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
92f217d7fe352bb050a39b300a2b5ff17b9ada58 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
49f09cb536e861dc4d8ed7918a47d33fe3dd8c44 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
10110a0a2a46e0c3d193d12b72f0dd866808f5ea rcu-tasks: Handle queue-shrink/callback-enqueue race condition
e328a8115b14d06f1f6883b3e78309f58c068287 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5e697152c2eefeb09135804ab380087703ec1cae thermal: intel: Fix unsigned comparison with less than zero
d5d83f421e682ec0c1645f4b1957daba8b8c7d4a timers: Prevent union confusion from unexpected restart_syscall()
1de6e51b2ad7e7f0b667ac646e1a01ab7c09cf16 x86/bugs: Reset speculation control settings on init
400e0416e06f56e46d59923edb95259565e889a5 bpftool: Always disable stack protection for BPF objects
4ba330c13aa3eae5c9ca21665d4424e71fd7645b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6d35b94531c53453f3f7f424631cec0e2f40b048 wifi: rtw89: fix assignation of TX BD RAM table
3ee9de001d8cf1cffc80313c1b5c5a3d466b9a13 wifi: mt7601u: fix an integer underflow
30160c97b848a39e174e8692aded1538a78a0294 inet: fix fast path in __inet_hash_connect()
3c825ecabb4087950c58a937eef7a887f079b49b ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d863270d5953793e58bf7e8ed0439ba32c80b380 ice: add missing checks for PF vsi type
17afd9a05fb70e900204633f051febdaf3177337 Compiler attributes: GCC cold function alignment workarounds
0d6546d0bc8fc719c264a7fe615c59eb3d49e1ff ACPI: Don't build ACPICA with '-Os'
bc311baf832db3a237fb65d53b5885bf52a963b2 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
63163936003bb8d5e0e3278b519851b23e770f5b thermal: intel: intel_pch: Add support for Wellsburg PCH
978847c01ff6ba37a2e603cd2da8cf20e1d5e773 clocksource: Suspend the watchdog temporarily when high read latency detected
11dec5028ba1f045cf47f157f52944d4d7b8c938 crypto: hisilicon: Wipe entire pool on error
0e321cdba244c5e7a9cd41cad0bba8b91e1798bd net: bcmgenet: Add a check for oversized packets
94470a6dad5c6f58c1241a10a30d62f0293cbeb9 m68k: Check syscall_trace_enter() return code
0802e0eb7d875eb1b5f9cb7873650ef35c472ef1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
0618a07472f9e4d680f4b945241a94ccad5343bf netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
641eccb35b491923d352f3a2896881ffe1f9a92e can: isotp: check CAN address family in isotp_bind()
47bd9dd6624675ea20f66134dede84172fc68ede gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
2b7885888bff68bd094cc6bd940060f65d2705c6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
973bebcc21d62f62c87e27addc71d98117f66771 platform/x86: dell-ddv: Add support for interface version 3
88a4f94a8b1d85ce920d5da6e51d34bc53c55832 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ec0e0531a39a21679a10c729b47deae75af49783 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8db64449feada624a9c9e2e5f949418f1b041e38 net/mlx5: fw_tracer: Fix debug print
dc3a9c9b619b6c6a468ed2d8c328b27dfb96fb9f coda: Avoid partial allocation of sig_inputArgs
ef75a915aac853fb1b3d6c1baf9d26659bd51a57 uaccess: Add minimum bounds check on kernel buffer size
0a3ddb5a48abe88e84e0ae82da79c34783a05988 s390/idle: mark arch_cpu_idle() noinstr
ec5bd15cd912110fd66249fa179484b19fa6c2b7 time/debug: Fix memory leak with using debugfs_lookup()
a46c5e9d333fe45597cccc10072edbd1d4685954 PM: domains: fix memory leak with using debugfs_lookup()
c2fc0625ecfdad39d226e632ea29e5fbfee41b71 PM: EM: fix memory leak with using debugfs_lookup()
20810de49b962cb5de078e268696b56aa0fa2e7f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
cb4194b0e27836e54759b8d2ee774f9b06adb571 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
fd70b6386da3949effabdaba40d9ed7c0d0d1340 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
93cdff9a19735d06a59b305595d8dca3f9a43daa wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
2c89f4b3550b03f993a165bd60a5af5e530a794a hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4a23e33e732e7147096b17dccdbc9b9b9cd596d8 s390/kfence: fix page fault reporting
446beff21a489e3ea959db846477dfecbb8aab55 devlink: Fix TP_STRUCT_entry in trace of devlink health report
ddb3ce66d0352180a8cd2d36268dfbc66ef90450 scm: add user copy checks to put_cmsg()
4b8b5178617263195307ec4b33c8d868ca8cc673 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
cada1004d1b1f0ecd5147e7f8e10b13ecc60051f drm: panel-orientation-quirks: Add quirk for DynaBook K50
d2ca69b740453faaaf6063e47a8561934b7d80b4 drm/amd/display: Reduce expected sdp bandwidth for dcn321
b3d5c95e138728682a2fbf0569b4067eb1d1cbcf drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
823b9489623abb093608f69dbb2979161fc897f2 drm/amd/display: Fix potential null-deref in dm_resume
9a801fc6763f06995d3f17fe9f327376031b4cce drm/omap: dsi: Fix excessive stack usage
1a004a52f8e4120b4fc70b050282de506b182a9c HID: Add Mapping for System Microphone Mute
5c8ebeb5bd86cae52198a3f7b7c387801ce8a127 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
dd53d1f3de00aca5839352744b048fcb206c8f9d drm/amd/display: Defer DIG FIFO disable after VID stream enable
f32eca04ae8de0fcf4822dbb41001e5e661f98a2 drm/radeon: free iio for atombios when driver shutdown
ecdb63aabce4fa92dfeb81831426d22fcf58657a drm/amd: Avoid BUG() for case of SRIOV missing IP version
d4624fc22a95e2a0a3d02491066a90e16aa9f77f drm/amdkfd: Page aligned memory reserve size
05a2e30b0cf779ecfba3d91754a103bb01f44f66 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d81c9656d1e9d5ca9697008d39b720a45ebb3683 Revert "fbcon: don't lose the console font across generic->chip driver switch"
0b57b6c332b7cd80d1f6cba6e3846854005b9ee9 drm/amd: Avoid ASSERT for some message failures
c48706dbe2c1ca91317d66c83db4840f2baabf1e drm: amd: display: Fix memory leakage
2cfd8633427353c0761a5a887ae5a4bf333add3e drm/amd/display: fix mapping to non-allocated address
7fecb3ce5be62d98aff211faed25c5e0c7f4629c HID: uclogic: Add frame type quirk
1b20e584279bc34fd4e45217aac0ef93903f1b2e HID: uclogic: Add battery quirk
2b13c4b6c971438f1037de0f3f40a14f719fc928 HID: uclogic: Add support for XP-PEN Deco Pro SW
9bb215c9570e250016ec4dc0885f4beebfda5976 HID: uclogic: Add support for XP-PEN Deco Pro MW
a267b28d2f0a21f76bc47996a079ece93bd185db drm/msm/dsi: Add missing check for alloc_ordered_workqueue
402b3816f97a47e230b3f3ec69f6adff0217a45c drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
34ff770da2d5abbe69e7ec638d402e55390cafee drm: rcar-du: Fix setting a reserved bit in DPLLCR
b560b65b3e71d45909a5850282ac4f18e14d4ee3 drm/drm_print: correct format problem
673c1f92b8de474af152ec318f493b9524eca501 drm/amd/display: Set hvm_enabled flag for S/G mode
ed5257dce48aba593316b3dd95b1028a4953e7eb drm/client: Test for connectors before sending hotplug event
a24f831485074f3e4e0e1f7e98db741d9e064f1f habanalabs: extend fatal messages to contain PCI info
035d387387e195a4860b576729273ebc4126754d habanalabs: fix bug in timestamps registration code
4b1d82dcb0200f6df875db87e11f9d89bfa21dda docs/scripts/gdb: add necessary make scripts_gdb step
2329a800996fb87fc2751d417827b24d45fb4ac2 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b134d3d42faaeb299ed6fc37b6f3c2e01020a235 ASoC: soc-compress: Reposition and add pcm_mutex
b8ebcad82e21a20e675b2050de233d15be47f285 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f51ec98403a03100e7f807ea3d29181c8277121e regulator: max77802: Bounds check regulator id against opmode
03cb26ff74d732aa4e29667c791b4f9df310d4aa regulator: s5m8767: Bounds check id indexing into arrays
96f69fa1fef8c4afb7e865663b36f57aac3ecba1 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
b029a4562fcde80bb1f8739f51adbd672cfe5988 drm/amd/display: fix FCLK pstate change underflow
a288ab40c4f5b33390e02c401b7a160e5aa3d63a gfs2: Improve gfs2_make_fs_rw error handling
ab9bc6fe2001dab73903df0950d0a905f65911ed hwmon: (coretemp) Simplify platform device handling
d05b144bc5000cde5a4f64541a83f3b74e5fcde3 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e02580136de2b16ab3791371314714590eafe14b hwmon: (nct6775) B650/B660/X670 ASUS boards support
b014328f6bc22ce675c555cd36ad33b9356d5740 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7d5c5ab69f4bef459ca258d9b1952fcc0dbcf842 drm/amd/display: Do not commit pipe when updating DRR
ccf4428ce9f5fa45a8dafed34960a8b341f2406f scsi: snic: Fix memory leak with using debugfs_lookup()
14af490c47ca4f430e6c894f09209bdce258b68c scsi: ufs: core: Fix device management cmd timeout flow
3ae66f18688810ccee2f308352005fba772e1705 HID: logitech-hidpp: Don't restart communication if not necessary
fb815d2c13084fa5cca5ffc3d9ddcfdaec09b1c0 drm/amd/display: Enable P-state validation checks for DCN314
adfcb9515278a4f048a4b76fec54b5cdc7924fdb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a196ec1c75b7b88a0cfcff9bcc3a43deb95ada4f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
97dbef7d304df7c0fd31c105be2931dd02899924 drm/amd/display: disable SubVP + DRR to prevent underflow
67f0c0d6eee97044edaf5ba9b0aa4df220f67e95 dm thin: add cond_resched() to various workqueue loops
7bff3529f670c461b47bcedeedbd995253a1ef9d dm cache: add cond_resched() to various workqueue loops
e00c95378e8b6e374c1a403f907ee2924081e888 nfsd: zero out pointers after putting nfsd_files on COPY setup error
248cc69a7b2840818d00b7d5d879a94c603d3015 nfsd: don't hand out delegation on setuid files being opened for write
95660aa9c197dc052a7cb6ab532a509e1931e657 cifs: prevent data race in smb2_reconnect()
06ca1e2c68e6ef1c6dc3efe7c178d9601b155a12 drm/i915/mtl: Correct implementation of Wa_18018781329
1ae5774cfbd43af0b041747306b73f51ed90d5eb drm/shmem-helper: Revert accidental non-GPL export
acd816db8911001dfb98495a21f258c9fe26b561 driver core: fw_devlink: Avoid spurious error message
15e7314e8683c3e43e6db8bcecfeec9c885e2d19 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0175f92029bf06d076bb71cfd3def6e8252883e7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1774931ab288b73a3f477bfcb00ebd295119fe52 block: don't allow multiple bios for IOCB_NOWAIT issue
a288adc27a8dac6a6f75832458cc7f2c65e18f02 block: clear bio->bi_bdev when putting a bio back in the cache
84f8a453c03459a8867b1d059cd70c8a75077ab0 block: be a bit more careful in checking for NULL bdev while polling
8dde044243c3a970f916d2ce645e1611534738c5 rtc: pm8xxx: fix set-alarm race
1e8b30d2299d0b69a6631b458c5f643a259aa8aa ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
6bcffe2aeae4a859e82d1e2893784310df2dcf04 ipmi:ssif: resend_msg() cannot fail
0dea4f424bcfe2ad522350aa6eb40bc8e162e877 ipmi_ssif: Rename idle state and check
d430b53434b9b8673206960cd280c73f5a548832 ipmi:ssif: Add a timer between request retries
eb2208f564ad6059bc3ef0faa11614afcc6a033f io_uring: Replace 0-length array with flexible array
fc3a8d8c82e26ad82ebb04cbca76d5239ec494d8 io_uring: use user visible tail in io_uring_poll()
c571f686356ac61107698bd25c93e0a39737157c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8f7e2ece288c10595c61ab9bb7a3b2dd7e228da7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0e2b2d0d831f56dc244d59ce31019dad64447472 io_uring: add reschedule point to handle_tw_list()
5914674fe536db7394eef1a27e596088584a1ac7 io_uring/rsrc: disallow multi-source reg buffers
3691578248b59412f52d60ebdf93a6f11e16b995 io_uring: remove MSG_NOSIGNAL from recvmsg
79859d2b50face698588429c1c509c65adabfb18 io_uring/poll: allow some retries for poll triggering spuriously
fdcb733afbd3edeeaa9ee24ec5f9ce4bdfc211b4 io_uring: fix fget leak when fs don't support nowait buffered read
62cc7049ad9ea994420d9a0ee2e2894a702c0633 s390/extmem: return correct segment type in __segment_load()
60f761ccf7a256536874da44f643b8b260b832f1 s390: discard .interp section
3c217f536125e4828061108fd5b583b06f146484 s390/ipl: add DEFINE_GENERIC_LOADPARM()
e7ef709838e0b12f1503a1fe3fba5b292fd75922 s390/ipl: add loadparm parameter to eckd ipl/reipl data
ee751c701811d6034811144cd0bef2adf8dfe16d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ab002b21731bae38298ef5ffa3cbe93d1ebd2ce0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cf4f96fb6b47c36516c211239af833b2d057b431 KVM: s390: disable migration mode when dirty tracking is disabled
c309b9f99d12c687fa1a36e1ac8baf6e6675e766 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
983b0371c37ec85b81dd1291a7052183d988778d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ed2193d78f9cc4496ddad5d34d011f71e2285e47 cifs: Fix uninitialized memory reads for oparms.mode
052c158668518ef6851394b15933af5843691fc4 cifs: fix mount on old smb servers
e88438f23b7141aae49cebdd8328992f48c38cc3 cifs: introduce cifs_io_parms in smb2_async_writev()
44c35a08bb67c4cc08c9be5db1e6910b06df1d3d cifs: split out smb3_use_rdma_offload() helper
87bb4298246976236e63c94c5a1980f3203f31d0 cifs: don't try to use rdma offload on encrypted connections
7cfe8d5b5c94fa1c8d45e7c49df39f8eff6e3cb3 cifs: Check the lease context if we actually got a lease
d797724ebdb3b41c6cbb1fd79aace963086c152e cifs: return a single-use cfid if we did not get a lease
d030ed507d7b34ee9c83ffc6eac2e70764d18b38 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
29213e736f36e64e78ea0aee3a0ea9c3783650b1 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
02a7fb636b9cf283281bd794f282dd05ae03599d scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
87a85dfaccdeef1e2e984b4fcaab3b772b3f0ba4 btrfs: hold block group refcount during async discard
abad8bf3658a15e58931d20eff571ac674fb1d15 btrfs: sysfs: update fs features directory asynchronously
9a437107680de0a458e44e1580e6dc1b99bd19ab locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
48c1401331e43c3bf1ade1fc3de8fec94f10eb1e ksmbd: fix wrong data area length for smb2 lock request
4744b4044e3daacaeaa6c9e94a51985253fddd90 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
2c26f925fb482ec147b222c10d9c34a53e9974f9 ksmbd: fix possible memory leak in smb2_lock()
eefc9ed684cd9c16f67e6e975fa59007a695c6fc torture: Fix hang during kthread shutdown phase
22f1047d5d2a0cb071bb9ef8eb93e0ffd813edeb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e0d4c293fe2c542402932a4e5c5a1839e2d4e254 io_uring: mark task TASK_RUNNING before handling resume/task work
33d6b37c51dbc25e57f52aa0f8fe2b83a7a6abc8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
338dfc1666e6c4945077f909064139213b558d6d fs: hfsplus: fix UAF issue in hfsplus_put_super
692b1ad131622ca82cc9031ae42d68f35dd96130 exfat: fix reporting fs error when reading dir beyond EOF
2fe484af6ef0a39c069a2d327d9fda599055a06e exfat: fix unexpected EOF while reading dir
d93b108742d1b896b35cb205ca53677e9e0bb952 exfat: redefine DIR_DELETED as the bad cluster number
df78bbc8aea1637aa0410d332ccf0f72bbfda718 exfat: fix inode->i_blocks for non-512 byte sector size device
f8e4b60aee824c12a08f2975b97428ded758540b fs: dlm: start midcomms before scand
f0b2a78f41c581963c842cbfd89c7981b85b24e0 fs: dlm: fix use after free in midcomms commit
485954e532ea208f389d9f8118c0cd804cba1a71 fs: dlm: be sure to call dlm_send_queue_flush()
f94b66e56a072e8bf1ce13a1664f92441145f25d fs: dlm: fix race setting stop tx flag
ba02ddde5f042fc5d8cf98e7468acbb79fc411b9 fs: dlm: don't set stop rx flag after node reset
db3a2c81b8242dca9820961079ce528a4194f4e4 fs: dlm: move sending fin message into state change handling
070a835fa1dc4a3d3db8c6c4a663a3fda721582e fs: dlm: send FIN ack back in right cases
97ec745aa5b16df21f1ab36706edf1b1436f07da f2fs: fix information leak in f2fs_move_inline_dirents()
7e6b23b2edd056d8fd69ac61effcad85b89d484f f2fs: retry to update the inode page given data corruption
78f99727f3a2a36d779dcf71d6fef141ee2352d4 f2fs: fix cgroup writeback accounting with fs-layer encryption
540846f09e9c87546202a7dbe5b51b5e24b8a2a2 f2fs: fix kernel crash due to null io->bio
7f25a9ac35e9731907a949bb35269cfbc8714d54 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
678ffaffff10f9bb0176ce10ba5872d896a75a9a ocfs2: fix defrag path triggering jbd2 ASSERT
c1ce82b0f00414d903e11114ea90186a35d370e6 ocfs2: fix non-auto defrag path not working issue
245d563e315a1c9abfc35f2ef8ffaa0fa78c3129 fs/cramfs/inode.c: initialize file_ra_state
61fff6735eaa5d3d99266bd5849e0a0a8fbddfe9 selftests/landlock: Skip overlayfs tests when not supported
7fac60aa2544a528d33ee3a0120b641e4ffb340d selftests/landlock: Test ptrace as much as possible with Yama
67e409c926d9e677405da72034f43c063446f94a udf: Truncate added extents on failed expansion
d68cb5930aee5c469f4d17364235b5fd896d39c8 udf: Do not bother merging very long extents
1718fb7c95ba854d5b4c2a92aa1e2089ed12ec78 udf: Do not update file length for failed writes to inline files
b8bb166ad220c1584f5b653cfb28d13212adb4ea udf: Preserve link count of system files
847ae8780bee53070b47902aa61fba3c5055e618 udf: Detect system inodes linked into directory hierarchy
64d20ee9deb6831352ea206c253c411ed0feb27f udf: Fix file corruption when appending just after end of preallocated extent
6a6af6356c8b08000e97de68cf96054beee2e15c md: don't update recovery_cp when curr_resync is ACTIVE
070a65a5f11d8ccfde7228498919e8d1ee512c76 KVM: Destroy target device if coalesced MMIO unregistration fails
cec29f0bdf6959ff7255255132a48da33748823c KVM: VMX: Fix crash due to uninitialized current_vmcs
6ba982f13870b93cf06b70945ac16bb66ea8f9dd KVM: Register /dev/kvm as the _very_ last thing during initialization
ddf0a9b4c62f254b205cb2fbb201d34536e87ba8 KVM: x86: Purge "highest ISR" cache when updating APICv state
f785ea04ae9f3a9c416f0d8cd5eeab0afd82a8b8 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
2861c9be3807dd6c13950297667df6526d4cba0f KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
00a124f90f9134d2d707189099e08139f6d4380a KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
121c7ad12cc623b8f26aca23bebc699640d21935 KVM: SVM: Flush the "current" TLB when activating AVIC
24971f053d5f7c18f1f7cdeb50a066d1059cd1f2 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d3d26a26f8bdda4d9f59c2501256dabee09e7f1e KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
bd17fedbc7153f3683acab7d21fb187650dc8d13 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
0611c9112db9571bf77249bbff42e37b1357c1c3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
c139d1aa9352ada82fdb7de5b45dee902503ca6f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
cab135b1fce6ef28cc0b0b6c610b6ba2d51e4aaf KVM: SVM: hyper-v: placate modpost section mismatch error
86ef196054f5563f5ec7c336710c5be4d4b2a631 selftests: x86: Fix incorrect kernel headers search path
87136929beb4252f44abfaf561c28a3170125f65 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2be0336f9474b8285aaf0da47d1bdb5e49f6ffbb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b32a15e635d4b7756d3b26a2007287c3a51920ae x86/reboot: Disable virtualization in an emergency if SVM is supported
14d8d6ddbab8025508bca809a06712ecba56934d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
899696d71c4f6188ebee1e9dfc805f62fcd0ec34 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7cb10fba025a9763db2807e9e02d566d5f318496 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b8fbc726179284638b7d3e1d5b43483e4f85e8be x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ce4a3a76380d8d39d730bcc79ff6d149423cd406 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6956c82df60cf8d1c4575a23ba8fc58b1be2da62 x86/microcode/AMD: Fix mixed steppings support
c20603c38bac1d0fae66bb4a44f7135d2440f78f x86/speculation: Allow enabling STIBP with legacy IBRS
29e117dcb1074557e82799f37e36a6bec7842c00 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ecae813992d49924d9ded67447a2f71309534c6e virt/sev-guest: Return -EIO if certificate buffer is not large enough
c4925e8935e4ad51e5cf9a954575d3c681a33708 brd: mark as nowait compatible
d54a1f8fe8987bcdc8db522dd4b7b77311ef7c55 brd: return 0/-error from brd_insert_page()
7f7ee09db332c3a70846cdb7e928a4d5286e4ee8 brd: check for REQ_NOWAIT and set correct page allocation mask
0d3fd27afedf21fec33e440ef2a6c028e8b012ef ima: fix error handling logic when file measurement failed
146aaeb69a2da7c5ad7268bb05b151d140a5fa18 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6957560104f2d0d24e1bb78aec516002915e2bc1 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
8da75b1a286050c3df1adab0b5be7e1254ca0801 selftests/powerpc: Fix incorrect kernel headers search path
30e6467af02744808fe13bed2bf17ed61bd3d8ae selftests/ftrace: Fix eprobe syntax test case to check filter support
77e5086090758156bc0ef272ad9f99ae920e1e59 selftests: sched: Fix incorrect kernel headers search path
2cd8342c475852c7b6c0a195197a7a485a557352 selftests: core: Fix incorrect kernel headers search path
f603c33db9e25e55b9c4c34c52768ce36095420a selftests: pid_namespace: Fix incorrect kernel headers search path
837bf3faff7737133c282558571e3c23eb773d81 selftests: arm64: Fix incorrect kernel headers search path
92856e2ea3a88aeced0029d746ec783bfdc27931 selftests: clone3: Fix incorrect kernel headers search path
1b22f90aa8212233d7fe530bd455d2b5018fb397 selftests: pidfd: Fix incorrect kernel headers search path
b29f087ea7a630c72d946bd454377719e1665f21 selftests: membarrier: Fix incorrect kernel headers search path
f03fcf417ed61a54e2e100c5b05b01d7f400c66d selftests: kcmp: Fix incorrect kernel headers search path
c3239bd6fa722148f20357946fe6e6b47cdf61f4 selftests: media_tests: Fix incorrect kernel headers search path
4311c87a5f236ae0e81f62cc08b7773cd1152a99 selftests: gpio: Fix incorrect kernel headers search path
035e4b61f33e908ac7d8fe0f681f223283a29575 selftests: filesystems: Fix incorrect kernel headers search path
674929544185565882cd071cca39561117c7a5e3 selftests: user_events: Fix incorrect kernel headers search path
b23ba0f26c765358d4729fff6ba6d6667b6cbee6 selftests: ptp: Fix incorrect kernel headers search path
aaa7602f08e032750f69869dd0a23a1264b36443 selftests: sync: Fix incorrect kernel headers search path
eb4c3b8af93133f7ba2fd9ccccd08e8623474a0b selftests: rseq: Fix incorrect kernel headers search path
123f35e6dc1ff086ece36affa74f38f49fac9ecd selftests: move_mount_set_group: Fix incorrect kernel headers search path
8caff4e48b7809e536f41c2d905b3416ee35185d selftests: mount_setattr: Fix incorrect kernel headers search path
bd84b18e10755f02d11727963b915c95a45cdabd selftests: perf_events: Fix incorrect kernel headers search path
ab1f4bd364d281e4631d7aae3000b33909ce7952 selftests: ipc: Fix incorrect kernel headers search path
667875a5951ea6e50fa1d36a3d1b1121824c3346 selftests: futex: Fix incorrect kernel headers search path
baef9c517f161c0d0fbcff2cb519edd600fb1e5c selftests: drivers: Fix incorrect kernel headers search path
588466e38ddaa600b7576f4aed94ea2550d555cc selftests: dmabuf-heaps: Fix incorrect kernel headers search path
20a0dde099e2769a9a19cbe86a37514ec0e8171d selftests: vm: Fix incorrect kernel headers search path
2341788270db3c5bcffd0af455e92bd3ac16c74c selftests: seccomp: Fix incorrect kernel headers search path
99c0c1aa9bb7d10c179a4e4200f1d1c47375e3f8 irqdomain: Fix association race
7cf63c2096bd6875e9cb9cb4709fc791dae61c0e irqdomain: Fix disassociation race
714681f972bdd86d76359deeece4b7eceeb08c91 irqdomain: Look for existing mapping only once
f7effbe0e1d703a89eb7e453f100de37a721de3b irqdomain: Drop bogus fwspec-mapping error handling
d0f91759d5ca8d07f2250f4984fdf36f8dd413de irqdomain: Refactor __irq_domain_alloc_irqs()
e0b8e38d03ef5695cc022c64cef23fb42ad18b6d irqdomain: Fix mapping-creation race
69d39b856db92de18b8fce16535da8f4c5e2260e irqdomain: Fix domain registration race
3c8c9bb81ec69d5454a0fa4560d8ffe8a99bde19 crypto: qat - fix out-of-bounds read
fe4e8158c005417a032849d149bfec3dfc4cbe78 mm/damon/paddr: fix missing folio_put()
b6ed6f9cc1325afaca5b779d3136cabd8e63edfc ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4c9ca079d8f222c583c578c6627107dd7c59d7b3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9ae1b2c9616b0266bbd3811071bbffbd9fefe2ef jbd2: fix data missing when reusing bh which is ready to be checkpointed
2299d3390f69af54e6cd34fddb61608195262aa2 ext4: optimize ea_inode block expansion
c84473ad56825ca4efed854e3659c432dd280d92 ext4: refuse to create ea block when umounted
e1bf262f8abeb37151d845efb7ad9f0b7acb85e0 cxl/pmem: Fix nvdimm registration races
74768241fe60529c8dab78d2df225a4d8dbedb41 Input: exc3000 - properly stop timer on shutdown
e2d7382d3cf2a93247ca410463f0e16ac60a9dc6 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
726a750e660160568130fab526d326adb822e65e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
63561bebd4dc70ed1ff698c4455a4788efea29b1 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
1a08912391c901df435195fcd9b34cf3b1c5959b dm: send just one event on resize, not two
fbdbd2fbd5f3a8e258ecfa2f3cf2eb2404f90e54 dm: add cond_resched() to dm_wq_work()
a2f3ec55b5099a9b157eb1e23efc5bf1f9748fad dm: add cond_resched() to dm_wq_requeue_work()
b0d8965eca09cd17c89229e2855e0385f387f2c0 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
5ac0e01897c3e09b04de6e9134089be31e70b56c wifi: rtl8xxxu: Use a longer retry limit of 48
5328b9e1647f877068d35ec1751e3ad76af6db97 wifi: ath11k: allow system suspend to survive ath11k
905da9d2e6bb45f310721a02864100e1e8a0ad43 wifi: cfg80211: Fix use after free for wext
abfe7bf80133108cbdb4e7c29e3eaa21148d6f4b wifi: cfg80211: Set SSID if it is not already set
e1751fb7e101b543702f46d823e474f2005eba5e cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
b20efffe9d207112e82c2e6afbbf4a595c256661 qede: fix interrupt coalescing configuration
36456d3182232e6de6aac0dc0dd38f734e90d370 thermal: intel: powerclamp: Fix cur_state for multi package system
c202beb29a29c63150d18db5383c525d02591e06 dm flakey: fix logic when corrupting a bio
1ccbf470beca2c6d895425d71751a31e7472e181 dm cache: free background tracker's queued work in btracker_destroy
507e012e9a1d4ac7a6ec738c3e2e96dd6f80c202 dm flakey: don't corrupt the zero page
3e4047059f0bdbb6eb045f3f23727ac5a028b4fa dm flakey: fix a bug with 32-bit highmem systems
d2cd443ae8f5116cb82e0308bcf038f94169398a hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
0045a5a7586e7039ab46579d9ed319c03101db1b hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
c267701af72786d6fdd27976c041d269eda3f7a1 spi: intel: Check number of chip selects after reading the descriptor
42277bed1acee09bc530f0066593d1aa97d079f6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8eaa1008a4f3d6f6a0236fe90e9639d86a98ec59 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
8c56d88efa3c2c438dd65c9d0f7a5139a7810155 ARM: dts: exynos: correct TMU phandle in Exynos4210
fc4d7df2b4977ef9e40ee94095d7a99ec1424900 ARM: dts: exynos: correct TMU phandle in Exynos4
c01555c7501a3116d95a7b55a81400b290ef8241 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
665e611c9d819a5113e69b83caabb8f2e353894d ARM: dts: exynos: correct TMU phandle in Exynos5250
0ad12cef112f60ccde9c63bedcedb34a66c66349 ARM: dts: exynos: correct TMU phandle in Odroid XU
19478ccdab9fc4c9b51a089818ccdeed7d33993c ARM: dts: exynos: correct TMU phandle in Odroid HC1
239e93e9dbb2e0e10a9e217acbb0ba46847b07e2 arm64: acpi: Fix possible memory leak of ffh_ctxt
032a1038cbdc3b56c4d12c6175df389911523940 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
8a1b56dbb963d2bc151342b694992b18cfe45f06 arm64: Reset KASAN tag in copy_highpage with HW tags only
487a8e9602f80d98b1de3941d4173d2f7a00a2a7 fuse: add inode/permission checks to fileattr_get/fileattr_set
35e822bdb6d175ebff5a6f0d1dd10fec23f009be rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
31923d909bf89c697f48503cb997844fd036aae4 ceph: update the time stamps and try to drop the suid/sgid
2725fd53730f61624da7176210e81bacb2fcdaac regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
de86f38ab1f28bac1b09d9e28a97bcf27abeaf7a panic: fix the panic_print NMI backtrace setting
25564b8c02c3d2c69816a1ed48eac02a3db82ef5 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
63b5480f2249c5c6d96c208211d40f8d93b3176c genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
ddd312a4f052c65adbf2d42ecfcdfd8046015d2c genirq/msi: Take the per-device MSI lock before validating the control structure
8bf16eaa1db1d5098da16e7a7363e76c2baa023f spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
22ff1a11f35dd2c0f9806f7d907b007ef03ae8eb alpha: fix FEN fault handling
08bf1f7f86882d0c0446a4d7914d7731ab62a28c dax/kmem: Fix leak of memory-hotplug resources
e84f741b7ad15f50a79c55c3b916f93271a8d3f2 mips: fix syscall_get_nr
23bcf9bca1396aca63ff14e258aa12709271cb57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ce3ec81b65eb0e32e62a1b7d442e69aaf394d059 remoteproc/mtk_scp: Move clk ops outside send_lock
39d6019a9cb333d70e4445160895ea59df1e2bf4 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6da6dc7c479a11090739288f639c6526333439d0 docs: gdbmacros: print newest record
7d8c8df4de4d4110cd6973cf78e73204889aa910 mm: memcontrol: deprecate charge moving
7f0db0e3bfe8681492176c419f18be71d3d7a9d8 mm/thp: check and bail out if page in deferred queue already
fd5292e7edbd9e3ae60bf5bf311f9da6481a3b41 ktest.pl: Give back console on Ctrt^C on monitor
fe466cfd98021fb1e60932bac1305cab937c7e3a kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
86cd10f9648ab33470f7b52cc8ba380259e645b6 ktest.pl: Fix missing "end_monitor" when machine check fails
6291046544875ea6fd3c53b0ce68ec367f9c3e36 ktest.pl: Add RUN_TIMEOUT option with default unlimited
8894d961dfef24d2af894c3177e711db529bebed memory tier: release the new_memtier in find_create_memory_tier()
b42b47742537462ba0f851f8c6afd852ca9f3021 ring-buffer: Handle race between rb_move_tail and rb_check_pages
8bdc6dc93da7465d0a33edd3e1c4b14dd6543a32 tools/bootconfig: fix single & used for logical condition
07ab6c98494e8d66b4181465c750bcee5d138ea3 tracing/eprobe: Fix to add filter on eprobe description in README file
baeb2126e53ad24eb6eb3e3eac2f434b52fce627 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a28340a73c3075f5af8412e3dc4b16e74cec3893 scsi: aacraid: Allocate cmd_priv with scsicmd
ffed13fd803c901a9477d85815ffbec3d88890e5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
289aad696fbc5294ec2a9b05ced24bd018e117af scsi: qla2xxx: Fix link failure in NPIV environment
eed88179a6b891c00b1f2fd02ae52c13b7e70a20 scsi: qla2xxx: Check if port is online before sending ELS
dd5455c35a81dba02df428f07c4cf0ff068292fc scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a84cc02415c147d683c1c800af1f37880368d9c5 scsi: qla2xxx: Remove unintended flag clearing
08c7b011c03843690ab8e8fa89737c3d4da9ca89 scsi: qla2xxx: Fix erroneous link down
2a2c267dcfa9fe681dd222115ac00610ace63c97 scsi: qla2xxx: Remove increment of interface err cnt
7a89ced328e428f2d5fb993347d56367503eac85 scsi: ses: Don't attach if enclosure has no components
9b611e7a08868f6e965613bf75cd719e4da63a59 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e1ced05ea0f0712d3dc97e721a31b821206a97c1 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e4e96fe3d3641db8fc2805c94c31d8994207a87a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1e82beb5f8bc4f9dda68c85763a4a68c26aeef75 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ab33be9078449177c33f4adbcf404e6b895b0138 RISC-V: add a spin_shadow_stack declaration
6d713073c263bb3c6eb617fec5d899cc5c20b542 riscv: Avoid enabling interrupts in die()
b106fa0fafb8b8ab266d21e0af43a24f6913265f riscv: mm: fix regression due to update_mmu_cache change
4658fd266aa40648cee3e61ae78e6a1c7c700385 riscv: jump_label: Fixup unaligned arch_static_branch function
e6be8331936b0c88eae7022eed27302f99e8d587 riscv: ftrace: Fixup panic by disabling preemption
728f0d58d4786ff8f5887b2654a5206fe4c4547b riscv, mm: Perform BPF exhandler fixup on page fault
763a354d5abacf5dea3c471dbfcbbff7e10daec6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8fa77c5fdc9cfb2ffb5b5eeaefbe0ee5496fbce1 riscv: ftrace: Reduce the detour code size to half
0832ef2c2c110ce1cf610924e49a9ec3debf6fb4 MIPS: DTS: CI20: fix otg power gpio
81c1b8c2ed0d397a22e2e73de229f48d3ec68815 PCI/PM: Observe reset delay irrespective of bridge_d3
8c7088d7db866cca93ccfba451019debacad1d60 PCI: Unify delay handling for reset and resume
3fb6c28faeefa83668f9ce7c597b8137de29453b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4ec031162cf691334eedf7818d770dbe828cda2f PCI: Avoid FLR for AMD FCH AHCI adapters
22f1e2c880ec0396671644a6d91990b22026d876 PCI/DPC: Await readiness of secondary bus after reset
7b1ef67bdb93cdf000296571d011eb6c67d164f9 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
80b805d97138abd0f591887d4239428b309e8c2e bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
fcd97d5a2df3349a41a5522a64ab2777c541d883 bus: mhi: ep: Save channel state locally during suspend and resume
89abda5329446287aaf287be3be5da0977405613 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
1078f49096a62d581f44d7e9cc0742989afb99c5 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
97d88d96c4762950d974e9730166d26dafdcc65f iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
6906f6c407f37ef5c38607c9c58deae67ae2d22f iommu/vt-d: Fix PASID directory pointer coherency
68d4b407cbf3dc1a8dab9b7557cf5332c659c687 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
6cd1eadf9043262de1d49c888c8378f3d3c1b194 vfio/type1: prevent underflow of locked_vm via exec()
b2e43f6ab0a900f0712d62d977ab9e904dc427ee vfio/type1: track locked_vm per dma
046393d90c69ae259aafd6e9ad66e56aa63bbfe4 vfio/type1: restore locked_vm
6f3155e8bc2c378f44059a9c1e55550f02a7c56f drm/amd: Fix initialization for nbio 7.5.1
a320800c0a21f7cf5ccd1e3e9c2e119337f34149 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5f62ce60298a9ba63abd27299108ce3e89a75970 drm/radeon: Fix eDP for single-display iMac11,2
55e946139b5da9ed4c92fb2df965e9e6bc1dd5d4 drm/i915: Don't use stolen memory for ring buffers with LLC
6bd2f33e516f880d0e894b769ddacf6032688360 drm/i915: Don't use BAR mappings for ring buffers with LLC
bac44f225823dd9f8239dca841e0f3678648d65d drm/gud: Fix UBSAN warning
17098c3a093ad0c890f174c41576d21a2cdefb5c drm/edid: fix AVI infoframe aspect ratio handling
d2489783741cb899cbb87a20a22095c89cd041b0 drm/edid: fix parsing of 3D modes from HDMI VSDB
d38dc1443cae0cea600bd76274dbc4bea2703ca8 qede: avoid uninitialized entries in coal_entry array
eecab754218688510280c82c69a90607ce9e70b5 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============1017437625178633231==--
