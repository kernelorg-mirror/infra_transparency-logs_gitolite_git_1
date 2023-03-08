Content-Type: multipart/mixed; boundary="===============2182422193183421464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:39:51 -0000
Message-Id: <167828279151.30439.5896085726025579529@gitolite.kernel.org>

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a1cc6feafd494c297b5daad7a3a2ab8f85385f9
    new: 5d4f79700ce112daaf48ddd15910641a6c871f8b
    log: revlist-1a1cc6feafd4-5d4f79700ce1.txt
  - ref: refs/heads/queue/4.19
    old: 3451046c94d686837ba49c148e0bb13da95a5420
    new: c5710e7092e779a9353f5a9cac880701bf81befe
    log: revlist-3451046c94d6-c5710e7092e7.txt
  - ref: refs/heads/queue/5.10
    old: 7ff9148379dac670ad45aa2ff3c7e143fcb1e571
    new: ab30004c9e7b34f6757e741dc93c6f1c1b1a7ec9
    log: revlist-7ff9148379da-ab30004c9e7b.txt
  - ref: refs/heads/queue/5.15
    old: 9480eb6719f2cde1b0f4ab05e0e8dcd1e8721d11
    new: 13a2be09043d5d0f886b65d3856876310b70d842
    log: revlist-9480eb6719f2-13a2be09043d.txt
  - ref: refs/heads/queue/5.4
    old: c709f3282d0b85e33515e029a123ea2e7ab8dc94
    new: 855312363ab3b087def79715a90579db5c5252b1
    log: revlist-c709f3282d0b-855312363ab3.txt
  - ref: refs/heads/queue/6.1
    old: 6590d9d00b00d31e51f5211f4f50fa730696dc36
    new: 6b6907907c399e04fd9b9bcff2bdf46fdd940338
    log: revlist-6590d9d00b00-6b6907907c39.txt
  - ref: refs/heads/queue/6.2
    old: 4ad0befbcad2905a0cf15d477f1b375fe6031ac5
    new: ba8877bb526ca104146dd1ab17f9eaa96d2ba6b2
    log: revlist-4ad0befbcad2-ba8877bb526c.txt

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1cc6feafd4-5d4f79700ce1.txt

9e9ec0ce6b39577c5cf9dd7dd910c479e4fdfbf8 ARM: dts: rockchip: add power-domains property to dp node on rk3288
e85de9eb8a361b8a74826d0f61886db3df4c3887 btrfs: send: limit number of clones and allocated memory size
7dadbac680acfa3bfad90c7f65d1b2edda29eb1f IB/hfi1: Assign npages earlier
6c65d4b68ab28877d0bbe1ad2ae23584c3c70d84 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e2df096c9827e21fb20025007b441b2486a9321f bpf: Do not use ax register in interpreter on div/mod
27dfebb54bbf0da8983f1122c8f341b8b317953d bpf: fix subprog verifier bypass by div/mod by 0 exception
b65a1beae53ae74b3c08ac8f5d6685b200f2a2c4 bpf: Fix 32 bit src register truncation on div/mod
ba7d7b3adf48bb755f494afa406b274c396263ab bpf: Fix truncation handling for mod32 dst reg wrt zero
105e2c96ce768c68cf41f8ee39dfa39de79a09d2 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
39bc7880e23cfa536346d609acfe04a55f6bccf4 USB: serial: option: add support for VW/Skoda "Carstick LTE"
f15949d68e4d4a296eb5a504d7d36096738ed6b3 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
744891fffe15b824567b8791b27b44b70a378f16 HID: asus: Remove check for same LED brightness on set
cc5a8086e3a7320cb91b13c51fb1b00c75ad702b HID: asus: use spinlock to protect concurrent accesses
43ff477b5ee5485f3886bed04ab013b6ca13d1f8 HID: asus: use spinlock to safely schedule workers
83ec745c1a543a74d39c52732639bbff04df4778 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
bd9bf191aadb4c483c9f1462efcd3acba2e80953 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
48e2e8568057c9236f5fb795b493915199394dd2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
456595705bd9060470b461df8359e70adc293a4e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
243b7f79bc8a17bb63f25ea51703726a5d29051a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
99f13919e0a6bac86964358a5915fe2e9ad0fa9c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
29c3ce102eaadee3270d6bf9321f12bdea8a3282 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4ea71fbb6d0b1f1527a85c81f3888d279999b308 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1de249b8416fc1b9a917c6a10279b8cb6bf9dc8d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
15d44b543a982422aa60f035bdb5aa17156c36a0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
41dcf3087db73a52a41ff67bd7c9b12791215d7a wifi: libertas: fix memory leak in lbs_init_adapter()
66f39175af6a83ac2bd8b66f4728cf8f9dce4b9a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
87436fb605e497b96ec76e7970d3ae4baa5cfb90 wifi: ipw2200: fix memory leak in ipw_wdev_init()
36685b33c1a73000885d632f0815e767f9ea62c4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
81e0f3425a85d068f9fbe8cbb0e85a2af238fea3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
94e70e929711890eb7fd675e15b3ba6e2bba4dc6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7a6d2a51c86384b65e0f862d0171455e21667407 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bac972a92d3bbf10b52b2d3c1297d9cfb168fd00 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fd2d86ee799bf64607ef4eba752929db4e90a65d genirq: Fix the return type of kstat_cpu_irqs_sum()
91ebb0b8a9966a69c7cf58483b01c5b037809cb7 lib/mpi: Fix buffer overrun when SG is too long
17cb248a3f1c6792b552a03c6884bb7271991a0a ACPICA: nsrepair: handle cases without a return value correctly
906412b020a5c64b985c6b722cfd773f4cab17da wifi: orinoco: check return value of hermes_write_wordrec()
438b729a507754476f8b61ad97a942be848db897 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
448e4b40f998d21d251f04e0035a7b2a69888022 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ebb8bdd2cac86294f37cfd422fbd75396513c9e4 ACPI: battery: Fix missing NUL-termination with large strings
57143f76015b0eab0945c8f65e020fd4c01264e3 crypto: seqiv - Handle EBUSY correctly
7b0d49d3f02edd9ab6dd750818ecbb9e461989ef s390/bpf: Add expoline to tail calls
b78bc3d2ddedf4d988e367848e129e7582d35fe4 net/mlx5: Enhance debug print in page allocation failure
72232feb2b20c25ddeab659788602286d8d2989b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
91328b4c34bbc2722ed2ffa158a533739ba18cce irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
599839398c26c073b85f577397c217097c2d8a67 cpufreq: davinci: Fix clk use after free
80729aa703e7f391c665188fb8f7bf04916c062a Bluetooth: L2CAP: Fix potential user-after-free
1a412c7dff67a7acafd3fea6c355c3cf882ecca8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4bcb673da67a74dab5ac300c6edc65ccad3a10b3 m68k: /proc/hardware should depend on PROC_FS
5f6817f761b7dfbb53fa2545e6d736a3f98aae5f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ff616ffd8a6737643819d23547b22ab07fc26dc6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1e0a14af5883bdfb218e1524bfd3d8b971fc0335 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e6fb1d25640df1495d417187e4f07330b40d822f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
40a9dea01c256bb925ea11a460ddfec5af0e844b drm/bridge: megachips: Fix error handling in i2c_register_driver()
6e620740afdb302ec9f8d8cdfda17a4fae484636 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5ad7f4b0c589528307d5e9ffe4b24c14a140b143 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b4e1b7737f0f6f322d555e7632e245a5ab4f3c77 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2d71efa578cd6d15a9a0aeb693375b86e0e0aa95 ALSA: hda/ca0132: minor fix for allocation size
263359948790e4315e173f25c44bc5a5d4294b94 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
862ed33fcbf5f161e9d5cf42a73a6fabda19c1d0 drm/mediatek: Drop unbalanced obj unref
f6c753d4218b3404846ab4672713c06965a9f915 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2d07f5180dc577716dc1b6326c173eea8a9b284f gpio: vf610: connect GPIO label to dev name
cfdb0d7fd80c18b577298b41a3009f34fc0a0672 hwmon: (ltc2945) Handle error case in ltc2945_value_store
cc5a19a62e323d15cde12d7400cf40caac251eed scsi: aic94xx: Add missing check for dma_map_single()
2ef8a2db97cc2afd4a43f56520cf9ac2c69958b8 dm: remove flush_scheduled_work() during local_exit()
499e6782a4dcd140962914849d70f2a792f820fb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cc4c056a921d5914e545272f1ced4d01569d492f mtd: rawnand: sunxi: Fix the size of the last OOB region
359e94140eee25ec7d0987e6a7931a48ffe52ade Input: ads7846 - don't report pressure for ads7845
a2871c259d7fd4ac8ebfaa07e248172e83a41064 Input: ads7846 - don't check penirq immediately for 7845
fbb4fb6529c6779e9cb5e9872b60805b473d581b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9f8af810b0d936c435f31605c9aafe71b46cbedc powerpc/pseries/lparcfg: add missing RTAS retry status handling
91d2f5a588957dce4bb155bcb6011053c09d1fa2 MIPS: vpe-mt: drop physical_memsize
516b375b31e4b7841cd28ffaf8c18f6d151676cb media: platform: ti: Add missing check for devm_regulator_get
6a653a211035898ce213e5d436fee29dbc62da63 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e6536caee118ae4d3234b5792ef1d1a6bde110d7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b526edf18f32f6e08da4687e797d5e71480d9998 rpmsg: glink: Avoid infinite loop on intent for missing channel
15905fff670848d3fd822e054503a4c50da604ba udf: Define EFSCORRUPTED error code
4c34843cc6acbc534a9b7efa0e178189859be29e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d9c40e07083ebac05bd9b1480adef295af893cea wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a86c3838edf08ac58be1201c9e34d2f84a209fe6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5bea574dd250d70753327248f0da54ed6f6f731f thermal: intel: Fix unsigned comparison with less than zero
198a01d836b415c8d5a8b6318c7721942b468583 timers: Prevent union confusion from unexpected restart_syscall()
11aa31e7377edb5772ed14e2de0704bd4916b784 x86/bugs: Reset speculation control settings on init
63886e3a0ffdfb6ffc47f62d457afb15fc1de80a inet: fix fast path in __inet_hash_connect()
6ef97f2794ed7cc6cd64f212daf80f4c792b5b05 ACPI: Don't build ACPICA with '-Os'
05b02546156d2e842f738e05f9b398653667eb6e net: bcmgenet: Add a check for oversized packets
122407a8b8ac507147ebf3c68c877a00a7ecbe93 m68k: Check syscall_trace_enter() return code
90fc6f7b57b09b9d3a2dd32bb447c003d1661666 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b930cde27e2abb9d93e6a668789cfe0fb5a4d12b drm/radeon: free iio for atombios when driver shutdown
0b2739e7d70d17fa25d00499390b9fb7a700efc1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
52870076c7512bfc12669dac3f54dc34584bb126 docs/scripts/gdb: add necessary make scripts_gdb step
aad471e4b7f0757eab6351b6bbef258fc489d162 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3ca42ade9218a90093d6f0327e73e6546da45c94 regulator: max77802: Bounds check regulator id against opmode
809935578259eabd28637648c5af0b4ff4f0a031 regulator: s5m8767: Bounds check id indexing into arrays
55f9d1b3d8a0a168994d6c2464c05f5905f1ce46 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3e539490f721e3f145b707553878b442e3cf96cd dm thin: add cond_resched() to various workqueue loops
4c741945c23ca0be8ec826abf01e6dbfbc7c8520 dm cache: add cond_resched() to various workqueue loops
66532eea808186c8bc88954f7a430e0faf01b59c spi: bcm63xx-hsspi: Fix multi-bit mode setting
95e53dbcd1b72c759a9146a853bce12642179d6f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
58fe182490bca21bd3a9dad3638d060642e32ab5 rtc: pm8xxx: fix set-alarm race
cbac452a624f01e65883f3537a98ade36419e768 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c90ae716c8f030df2eb33f475f724f760e6fdd8f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0280805356fffa9e768fe20a7383c1a17b914d3a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
595b282e30a6209a2d44b95e4f2e5979fdc7d152 fs: hfsplus: fix UAF issue in hfsplus_put_super
5313469aa8c5543b5258f1e06e270808a6b71a3e f2fs: fix information leak in f2fs_move_inline_dirents()
cd9a1af11aec1571ebf9055398d3885463fa5e4b ocfs2: fix defrag path triggering jbd2 ASSERT
c265099900670023a2bb972b04aa9ab6183b1380 ocfs2: fix non-auto defrag path not working issue
4d4c3012c4cd263f3f111c34079066047a4331ce udf: Truncate added extents on failed expansion
0f1ee4646e352f15bdfbb598d175aab77b4bdf9d udf: Do not bother merging very long extents
1462af1048f9853976686cef079cdcd7cb80ec5d udf: Do not update file length for failed writes to inline files
ad3b82e469e61d802fe1b4a0c4d45c686758aec8 udf: Fix file corruption when appending just after end of preallocated extent
8e3e8cd23ec34efe329f9a43888d9cafc4485e92 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
72933f321d4b20afe812a909dc0f56c8503e3b28 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9727fca01de4cf5002e3ecddb9bf140425402637 x86/reboot: Disable virtualization in an emergency if SVM is supported
0d7710bd9e6518f07594fceaa811c275bd48fd7b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d9751331577299f0a68cc53d2690bc84a6e7680a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6e9d3f575e66a87a186b04bbfd857549674a8ffb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cad9d052547e3bc958ccd4b83283f3128efe8b45 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3dc9201927fb4fbe12cf252581c4986b7dd8e2bb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4c7e00960d79a22a95f687075b743e7afd86aa30 x86/microcode/AMD: Fix mixed steppings support
b89b3f3fb029cbe5831c95edd40d42d46d065108 x86/speculation: Allow enabling STIBP with legacy IBRS
ceb0eb10d42939757596ba3cc7eeb6920e588960 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
266dcb7950b96b0f6839c010ec7664a399263127 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b08af3016a12a12ea3b5e4b180f07e21b8af8c16 irqdomain: Fix association race
f9aec2fc195d32a8a11f0229d38ef851e6a7a318 irqdomain: Fix disassociation race
0f9d29dd1bf4de3ab96e9aaae2e41bfa03018241 irqdomain: Drop bogus fwspec-mapping error handling
0fe3661d3a2d2ba8b12a067e733fb4dfec42a25b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
931d322dc93d6f4f81d2f8c5150773afb423d3a7 ext4: optimize ea_inode block expansion
f790051cd09192c715f2e2c56c02e26ea1180b46 ext4: refuse to create ea block when umounted
dee4259ad03abb5425d925c84c72817f22e01276 wifi: rtl8xxxu: Use a longer retry limit of 48
3f062e92c80d7ec439afd24b89f833dc46f548c0 wifi: cfg80211: Fix use after free for wext
2ef88a16d6696da884385a8f3b7c0cdfd0be7289 dm flakey: fix logic when corrupting a bio
85fe579593ecc65ab1d052bebc1769479df5fd23 dm flakey: don't corrupt the zero page
73bab90246e48e37d81b5cd9dad5a354ff6d2cd2 ARM: dts: exynos: correct TMU phandle in Exynos4
07e0dcda51e3aec30e65b623048e26e14ea61ed5 ARM: dts: exynos: correct TMU phandle in Odroid XU
e13f7ec1e04ba5221a6901ada6d5ed6b00bd408e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d45de00fc6b4431af143d44b8a66565a4b87f1fd alpha: fix FEN fault handling
776c56a8323d7d79caad536bd40f83ed5f79e9a7 mips: fix syscall_get_nr
d72e1e17bc4cac5b4a0c15b45cb6815e3d817e1b ktest.pl: Fix missing "end_monitor" when machine check fails
80e2a7d7cda03b2485c19df2fb0ee9179811be52 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e04c226ad2a3a83a5444af0d0546528f0b7b59ed scsi: qla2xxx: Fix link failure in NPIV environment
3a54a80a2865ab6901c74b798d361fcfb25da608 scsi: qla2xxx: Fix erroneous link down
9b7fca1d8b32aacf71f4283b7f1bf9b31b9069ec scsi: ses: Don't attach if enclosure has no components
315776daa095a9620f48bb54e4adb40848a8a5e6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a6e7b23fe6a67dda699d6468f24633bc3c3984af scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5d3e55208c6c4830ced4db16b76d4f8a033c6419 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8476f3333110219d17214f64e5ece26bb7437d35 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
da7c3c21388fb631771363c0b02094f78899de05 PCI: Avoid FLR for AMD FCH AHCI adapters
5d4f79700ce112daaf48ddd15910641a6c871f8b drm/radeon: Fix eDP for single-display iMac11,2

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3451046c94d6-c5710e7092e7.txt

fb540403e82e0a41f2a5f2eb32dca09114d81267 HID: asus: Remove check for same LED brightness on set
28b58bf9fffec54d38fb32a78885eeb9395b1553 HID: asus: use spinlock to protect concurrent accesses
c92926dfa11fa91867f21324a9eb25028217ba90 HID: asus: use spinlock to safely schedule workers
623f7d712b2786ae0829ecc44ea761a24d9bf242 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6228a81e5a45e6befddee58398827889546d1d43 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e52dd3845d7ce221947279b3e2f41cb96982548e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2d1ae934a381eb4512aa08a6aad208e17a07f5c8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9b6a30281da7cb63c4375114d9635c4da40da23f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
27c40f7a4d536b955bfbf9e6d75f3cb150d82c97 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2d89fd411fc0f1896f14c01d25afae04dedb8b7d ARM: imx: Call ida_simple_remove() for ida_simple_get
4993f42bc9a361a2c909e905a03cbef1916f5208 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
daa4dc5f3f3c6a46f45b62bd070793acdb72ac47 arm64: dts: meson-axg: enable SCPI
8b299af92aa45524696bb0b7574c2db6ea5140b0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5aaaef67c18246c1b29db7ad6984c78bb2792201 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8c6535018f1715b2bc76edf7b55793213d3ab027 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5edd31a76c70ee85d99bf6c66ca0d1b2f35ea8c7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d7f5702d9df0d3bd7c9a7794d1247565ec575b98 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2e9578bda5f859817ad973f2c3f304ca84bbe686 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
55138134ad3006d76cfbe16335def600af75df6d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
49ce56b2b60949c1b1ab715df68e89d864b6e6df wifi: rsi: Fix memory leak in rsi_coex_attach()
407470976a1678377cc98c238c92b68f02d6f9a6 wifi: libertas: fix memory leak in lbs_init_adapter()
7b4e4898cdb35fc6a94f59a11b47261b481f33a2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0dbb1685482c3060ebff48acad7af6fade76f5ae rtlwifi: fix -Wpointer-sign warning
77624836938f918fadd4bd9514eb1494a5b5c950 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f63d775832593d9748d26142637bc13c711838ee ipw2x00: switch from 'pci_' to 'dma_' API
5aae46600cfe678d783b2860eae49a148424f4fe wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
607b8e583983c3aca2624504f1ea45134711bec1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
672249c98bd5dbf74a4b85fae66d286813e3e49d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ed9fcde395eca9c66b0bdd600f21c98ad15c8c6f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
595e44a8ae41271b0a9e073aceb86f73dee9815a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3e347ed40fc6d26f940789995c9c7dd0be07f026 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
22f3d93d2ae2adf869976d118c02a81b3c991fb4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3dfc601ef455db0c2d68e86964a192c474eb6cc0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bb37f17bed8c2280e78825ac82567f8f11faef0d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2d797cb6e63dc4a3582b789745676adcade4c29b ACPICA: Drop port I/O validation for some regions
bf894dbf41c2a93d7f8a8576ec28d3be87f377fc genirq: Fix the return type of kstat_cpu_irqs_sum()
e0c037c7327446be871b36dd592f9d8f8beab2a0 lib/mpi: Fix buffer overrun when SG is too long
af76a06ec3380293c6c9b0fc4ee0b29ed0cbbcf3 ACPICA: nsrepair: handle cases without a return value correctly
57f286beda01d831754eed767c9ae9c8136fdfb0 wifi: orinoco: check return value of hermes_write_wordrec()
a30c6b5f13140910f46a10a773bae2618fd04e6e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1fe8c1de4437eb04c1d9cf7bb2121b61d0770e0b ath9k: hif_usb: simplify if-if to if-else
3d2ded237d2ae6967435298a4e0ed2412040d8ae ath9k: htc: clean up statistics macros
f62a9dabdf70bd5e80cd39a53e23ac1938e824fd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ca83296ff4835124852274b746f99bb537fb5253 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f03b6b964a2590cfd8aef38b1e7ee5935517f1bf ACPI: battery: Fix missing NUL-termination with large strings
5fb91c01b78b88e8021453ed1c35cad006ad70de crypto: seqiv - Handle EBUSY correctly
b1510b211bfa824353cdb0d511d5776fe52211d9 powercap: fix possible name leak in powercap_register_zone()
687e909fd24a9cb91efd5fa760ffb927a02adb22 net/mlx5: Enhance debug print in page allocation failure
5795f0511dae07ecc8c8e5c7e22ccaacc4ff6171 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
060e09619630ddd57eae2af894271a06767134f3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6ed630871256ba68dda0faa7d79c58dfcceab84a Bluetooth: L2CAP: Fix potential user-after-free
2553fb8afaf3c6436c7303a19ce24d2a31107fc8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2fcb54b5934edda0af8463df15d6a6deec08def5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
375e7cc8ad2513166f5ced73b95338d5d30eb9af crypto: rsa-pkcs1pad - Use akcipher_request_complete
a70beaff79a85327e736244fca934c1d9ad0d07a m68k: /proc/hardware should depend on PROC_FS
278726cdfad7af0e8b69a0dff2b0926915f4f038 RISC-V: time: initialize hrtimer based broadcast clock event device
b202c0046626ac75baa7d7411e20ac7a15844f3c wifi: iwl3945: Add missing check for create_singlethread_workqueue
744f058ae2ca36f741c13c60a88c6a8bdcc693f4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8a467430b8de39f2fd58c8a0443e61102410af3e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3c9211b4289b8a8a05ffb8d0cc016b133d9e06bd crypto: crypto4xx - Call dma_unmap_page when done
05bd28044a7358a57131ffc7c9fe78f5536eb977 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5c65d091c608266236b83e47a7cc62f003e6e6a7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a8caac0b6c33e76d943254284b3aaf79ce9d4ea0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5da2dfce86ada51d2de1d051add8df18d90dd45a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
96301fab21bda9310909dc06b952d6155b8131d8 selftest: fib_tests: Always cleanup before exit
7e5f46205b7b2b37f064e65caea94bb799327741 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
64b5fd36c6bf3d0a1903344721951181a5c47b23 drm/bridge: megachips: Fix error handling in i2c_register_driver()
918a38e987fcbd5b3beb5769d0f1e05e9f58a9c8 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
61256caa82f7d38e101e771d5a6e36c6567aaa22 drm/vc4: dpi: Add option for inverting pixel clock and output enable
758ed4b331ab3c70a7c54045494c390e82f2e75c drm/vc4: dpi: Fix format mapping for RGB565
05f0ba0368b6284e1decd35a399e9bc5913a92a7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2e6b0eb89d3006825578e3ab51c0b65664d5655a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5d7c49f36aeaa1506af8d452fc38bbb2a75d3a42 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
dcc69ac72ec7e1d81250de93fde89b1f9aebc7f8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
34e0ba4ebb91fac5b6b4d77ea2e39f76a9f9c9a3 ALSA: hda/ca0132: minor fix for allocation size
37e3832f953a2300d0ab4c2f924a63498d6eb9eb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e6c7a3a4a571d8d10478e234ed96eb0ba0d34600 drm/msm: use strscpy instead of strncpy
578f82c88108fecc80bf75fe45bc43d2af35c3dd drm/msm/dpu: Add check for pstates
3eb6f870763fd766a8b4d99e4e94f7dc296bcf88 gpu: host1x: Don't skip assigning syncpoints to channels
57ca2dfffef09e4ad3403be879f4121c101186cd drm/mediatek: Drop unbalanced obj unref
edd78b64a1ddfe9924860cac31ecbc6d1d12183a drm/mediatek: Clean dangling pointer on bind error path
5d0aa4eb673477c0fb20e9cc1fd7d06a5e671cda ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
358671aabd5e9b8f9d815892f632f0e9d35653fa gpio: vf610: connect GPIO label to dev name
8fd3cebc4f5e9482617b4d2ab9d2a696c02e419e hwmon: (ltc2945) Handle error case in ltc2945_value_store
b64d9975a73bd2d04bd28859d0531a6a4d01286b scsi: aic94xx: Add missing check for dma_map_single()
71ac9d3ca045e9e5270e3521ca4504d15f78919d spi: bcm63xx-hsspi: fix pm_runtime
af0b711ccd72614be2dbc43c18b1bc0b76026a68 spi: bcm63xx-hsspi: Fix multi-bit mode setting
61bee5bc3ea45d93b1785d99fd8deb81095ff6ae hwmon: (mlxreg-fan) Return zero speed for broken fan
75a2674b00dcef9eedeff95bfb8e41a16cd678fc dm: remove flush_scheduled_work() during local_exit()
274352adc689d1c677694fc26c32eb3022b24149 nfsd: fix race to check ls_layouts
9395d6dc3b3b5d7ab195f658799cd218e04a0979 cifs: Fix lost destroy smbd connection when MR allocate failed
822898af07b6903242761cc0eab3b0336ad48a69 cifs: Fix warning and UAF when destroy the MR list
228fa14a5475c3627d58c8cfaf55fed50ba0bf21 gfs2: jdata writepage fix
3045e7d599b83b4a5dfdc4a669eefba5a6b11d3f perf llvm: Fix inadvertent file creation
ee6d0746011b0acfeee2f4c0e886abaf4c44061d perf tools: Fix auto-complete on aarch64
499e52179a10c3113772680101e247c85233e530 sparc: allow PM configs for sparc32 COMPILE_TEST
1473c1024104fea9cf0b055c5fee201c253dee53 selftests/ftrace: Fix bash specific "==" operator
8fa4e33e32c0bde05f1d240e05680015dc8b43ce mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c4ba668300f8921e0c32614dbbc87946942e80e3 mtd: rawnand: sunxi: Fix the size of the last OOB region
51c98f7570d6df2cc66e7a25223fb9dc2a2fe9d9 Input: ads7846 - don't report pressure for ads7845
56e62c806779fda29625c6abc9b240b7585692b5 Input: ads7846 - don't check penirq immediately for 7845
09e7935ba237cb12386cd03691c9db5a1709056f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
46bd45dd9112aa385a76f45f15d938a2abd6c518 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2cee1372ab7b132eaa6ea599330ddcc3ab32e0fb powerpc/pseries/lparcfg: add missing RTAS retry status handling
fae949e73406d115b9989f94cd8d8052cd86afeb powerpc/rtas: make all exports GPL
bdd8f8b77b4b858bfcd5e1809e1cd71360ca16ef powerpc/rtas: ensure 4KB alignment for rtas_data_buf
34b949fe46a3a03503a0c2c28beef72f80b9a9de MIPS: vpe-mt: drop physical_memsize
7e12a1c48875b345dc48ea9be99523ae3a283641 media: platform: ti: Add missing check for devm_regulator_get
3bf23258d5d60bf5c359e021a5e6c78ef264cf5e powerpc: Remove linker flag from KBUILD_AFLAGS
1000b74e276e480c861c29657d9185910e88917b media: i2c: ov772x: Fix memleak in ov772x_probe()
595e68019e7b0ad302c33ef5ecb4323e5193f175 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5b247f9f65397b6f90a598b090a05942305e82da media: i2c: ov7670: 0 instead of -EINVAL was returned
1c7bdd1c6f5ff21b7d38d7a39847706a2903966a media: usb: siano: Fix use after free bugs caused by do_submit_urb
826ad0e38bd284b7dfe4d67e903f774633499e77 rpmsg: glink: Avoid infinite loop on intent for missing channel
3657e4fc6ee885e9a8954dc2f09f6fbd7141c3b8 udf: Define EFSCORRUPTED error code
1b40f9a905054053af9c722bb25b5aa320c08887 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9cdc7a04a92ff2ed18b2ae48a5e943dcb197dbc5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f035851ccca5544be1ab1c31f06c5d876345e945 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
029c426fb1902c1c94d8bfb201296032f007f0f0 thermal: intel: Fix unsigned comparison with less than zero
10acf3283c82675558ae4b0d1708acba362871a0 timers: Prevent union confusion from unexpected restart_syscall()
e655cd05862e510a4d095c38dc93d3af59ba2fbc x86/bugs: Reset speculation control settings on init
1c7e6033d1df8527fbbdfe07212fdba7d56f16c2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3df9613efcb475cd97e158f32adfbb29f70dfbf8 inet: fix fast path in __inet_hash_connect()
fb3de5554e13151b84a6c302dd9d484f85b79999 ACPI: Don't build ACPICA with '-Os'
e89448c34f5f9aa9712e36455bd7b5b6cbcca41b net: bcmgenet: Add a check for oversized packets
9bf667dd76ebb2bef4917f21bdaad6ff5009f742 m68k: Check syscall_trace_enter() return code
944d3f15739d0b9f0075d95c0eb01be2d037b4f1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
66c30c9300699af160303f766c9fd8b8f0dbc001 net/mlx5: fw_tracer: Fix debug print
7f22ca2131264e36db2c62f7e4045f0b1662ef4a drm/amd/display: Fix potential null-deref in dm_resume
f76216e8dbeaef72d740476d8dba8e14b27ff61f drm/radeon: free iio for atombios when driver shutdown
e4598b2967aaad738cb0383aa5291edead3beba9 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
59747740e8d67c0add070668d63e5586f6ec449f docs/scripts/gdb: add necessary make scripts_gdb step
23936780ff5efc66801aab154ae6f115f64513c5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
19b7653cecc784f8b62aa4f08967b04b629c908b regulator: max77802: Bounds check regulator id against opmode
3af71e5978f7a3e04042b7d1a20d5e706c12983a regulator: s5m8767: Bounds check id indexing into arrays
5922d8e2d7943a6455f39d88bae32e579d1601db pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b34c4afa15f65d960fec2e2cdd7dc6cfada705f3 dm thin: add cond_resched() to various workqueue loops
a17ef0df59448623078d71c4fcd2ef6745479553 dm cache: add cond_resched() to various workqueue loops
9e69f7078b73964efa36d84296effb41afd56c53 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
929a10baa6078b2be4070b83cc40fcfbf7c1b1f3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e550e122125dea5c0a52db214e59ae58ca37effc rtc: pm8xxx: fix set-alarm race
042f01d4263f8f91c93417c3b2c86dd4818704c6 s390: discard .interp section
67132ba44ab5f4e1e6fb683af91a3a6f508ed94c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1bcd532e69802c58e8aa9c8e51ef53d8ee6d3ca5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bad6e428f5f7e050a4b8e25f95ab62bc17530b2d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9513cffd90d749126b69fb24078fbab391fda2fa hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
24979cc87b3a08aafc11e52b0234359c01a96dac fs: hfsplus: fix UAF issue in hfsplus_put_super
a6e29db819fa72364e19b96cbe3a39830f90bb0b f2fs: fix information leak in f2fs_move_inline_dirents()
c19f3a3ffeb256fc9158b58e49309d466139e861 ocfs2: fix defrag path triggering jbd2 ASSERT
f469cb69cdfbbdd855e780c30110413cebb4267d ocfs2: fix non-auto defrag path not working issue
fb4b177d64069dadfdc52a40ba9958effb10ce14 udf: Truncate added extents on failed expansion
d7448a247b7503d04d86c7f81153834353191bcf udf: Do not bother merging very long extents
089b0e2fbdac18f793dd7831b0e61bdc3c63358e udf: Do not update file length for failed writes to inline files
d0de1cd2e956c1538071ad051f3b1ad62ee59f4f udf: Fix file corruption when appending just after end of preallocated extent
ccd677e92aff6f474f9d903b9c369117994b6431 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f1420a01e36a96839507371dff9814eeab6ba3bb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
49c29dd454ab5e13a46892b8628329b9439d7b44 x86/reboot: Disable virtualization in an emergency if SVM is supported
649a147aa6b267719c281f2830fd12674670afdf x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d2d59c10586f668f74bcb94d6bf783d59f0675d3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a5cbb52a893fe77e470c947f4d34b25586e91c46 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8a3816fbf5f1bf19990d02f82a323489831ae011 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e1159ab0f0d22f7ac5008f8fd4b85423cfb6cbba x86/microcode/AMD: Add a @cpu parameter to the reloading functions
becb0b2e239e12b60e90e7c13a52f6e424951dd0 x86/microcode/AMD: Fix mixed steppings support
a1b9c7c2c25e76a68e23a226951c355e315e8bf5 x86/speculation: Allow enabling STIBP with legacy IBRS
94e5b3a7841ec97cab10f7ce62b3e5c1cc47b694 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
937cb93fd89ba7860f9791fb83730881e910a266 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6a9c6d8eb5d375d8ee964a4a1ff2f8f094014d87 irqdomain: Fix association race
bb7e4bfecf9f14e084b3b48f5d1bdfb48934769f irqdomain: Fix disassociation race
394d95dccab98202d8d0de7202240412ce44865f irqdomain: Drop bogus fwspec-mapping error handling
5c51c0d9721be06f39f815f26cc489f17e02eb55 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5aeb28776c81466e25e4773d0b62c5b1ff072fea ext4: optimize ea_inode block expansion
4136f0bdc06c688b09139f2ab55e4832a413aa5e ext4: refuse to create ea block when umounted
58f25a233aad50414814b59044b3a5c58c98c7ad wifi: rtl8xxxu: Use a longer retry limit of 48
ab8130bd8fee9ef6add2aa8200f9fbef7a487958 wifi: cfg80211: Fix use after free for wext
84c01b70604a8b71da2256c0068d72480f821ecc dm flakey: fix logic when corrupting a bio
88eb1ef159d2f65eb779e1e2e20437d03fb8516d dm flakey: don't corrupt the zero page
f455b426bc15ce1d2c9ba6955eef67ffe1454d53 ARM: dts: exynos: correct TMU phandle in Exynos4
a697951b592bc904215a76d9e4cee271eea906a4 ARM: dts: exynos: correct TMU phandle in Odroid XU
31f7873017c738c6e642a808904c3704726a462c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c4a31fdfe17ac6a5c49f8d07012a943f82db1682 alpha: fix FEN fault handling
8df66623d5048c45d0fb9f82de96e4607f3118d2 mips: fix syscall_get_nr
087848c96b1ed43c472cbb7b90faa7b69cdf79d0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0e8e320f6780898c27af0c4aaf6ab4c59218c3cf ktest.pl: Give back console on Ctrt^C on monitor
8f39d788dbea620dba405c1cad374047f4fa50e4 ktest.pl: Fix missing "end_monitor" when machine check fails
e0b812a0d651efb50311a50d9f6d124261fa05cb ktest.pl: Add RUN_TIMEOUT option with default unlimited
935d95649c26738cac965aa1d14c4dda8fd6ce42 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e0e713a470bb5b99b53c0576f763e09c33b4d8eb scsi: qla2xxx: Fix link failure in NPIV environment
2b60f3707e4397af2610f37b7afbde36e96d8993 scsi: qla2xxx: Fix erroneous link down
0b96995aaef5494c2ada4512d0aec5070392faae scsi: ses: Don't attach if enclosure has no components
53fe1fd1063c8362ca42fb41b138499359a0e6f3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b20f23a5f7917057595d06ba2ff3c1b389229c06 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
567d4e0d1644c5dbffdf07aa51409f3788b07063 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
443748ab6c7a550b89fd24207b2c93bbf07f8890 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
766bd14004e6ad52e1d5eaf168d0f22958010e99 PCI: Avoid FLR for AMD FCH AHCI adapters
c29c04d1c0663c5045a102ee163056b98aa2608a drm/radeon: Fix eDP for single-display iMac11,2
c5710e7092e779a9353f5a9cac880701bf81befe wifi: ath9k: use proper statements in conditionals

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff9148379da-ab30004c9e7b.txt

f4616d2dc6cd605c323b5d919c999beae5ad4df8 HID: asus: Remove check for same LED brightness on set
706ee1e402487a784a4fa63e02cbccc18896f7cf HID: asus: use spinlock to protect concurrent accesses
eafa174362e1fb9c47eee0b493c25dcfdd811841 HID: asus: use spinlock to safely schedule workers
5db3072cb3fd77ee1476f091e44cb4ba8872f43f powerpc/mm: Rearrange if-else block to avoid clang warning
eed1f27b7f63205df3e6ffebfe691db119e1f8ef ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a227544b75b9216d6be28649f86b23785277f0e5 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7f47cc4f7f6b2811bb00e6ff6cd57ef44138d4f1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
99e41b2c6d9d09d8b1fe7387608069108f97236f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ccdd31cf3a4b7dd3f15db08df19036b6374122ab arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3498a3c9f026187c0dad6b3a4cdf6414e16d63d0 arm64: dts: qcom: sc7180: correct SPMI bus address cells
92e29a49d1eec54c0d89d813fdd4733cfde8e22e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e294694664102d6aea5a7d54986a6398b82cae19 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
332307a66e8e6188ccc606e37ecd63ccfd206337 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b567880923fc15dc79e6ec09704ee2f6bb249b18 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5fcedf4c71a04741c440b3ba4d4cf3c7a0c7ca4a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2a3436d137470aace23036aee1a6bab945f6616c arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7d7b0f19e33b794c8a0cfa6f7adf1a22516dbbf3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9d1665ff12c370abb696acab16ccb78b033464a7 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
24ee999d7d94ee31676e009b5185aa8b6870f74f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
21965bc8346876818a18705bb1f2a9da4c8edc1a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9f831c3ed672551eeadba48444cd18c55251f3a7 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6b0b7649404390541e9473c222ba49b922ef394a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
09430284064eab23a83f6a33f22c33ba75a2bd9d ARM: s3c: fix s3c64xx_set_timer_source prototype
71758a4e0dcebe13a79f869f8f932ce653b7e08a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
07a70e0dffdbb83b7ec2557633ce0229804cd26c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
60b4fc920044d8aade999db2ce0b73b1b6841a43 ARM: imx: Call ida_simple_remove() for ida_simple_get
a2c5d12a84e1433a42a6ce9ebdcd7fbf9599dadd arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
30ad0114bdf4356562b7b5f16316c315657622a0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1af49310856ce9ee573401ec03d70027d38cea94 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c43e62ce99ac990323fcc596e7ea312928160f75 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c9067318a92846cb5733f2193285c3d7f983584d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
611432f518843ca0a5a344f0a74874a5b79c471e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
086b86be4453c625cc4d2f870635eed5494d2337 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
54adb5408aa07156a18395588617c71381936c11 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f65f033c27ebebde9729a767680e6327852e0842 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ff1df06c889a11c1ad443dedcc5bf3175583114d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7dc513c58b1297fd13da216876835cf5b0dccf57 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4f65cfc214bf896098045edc1a8500d307e75443 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bde7e73cbcb4d53aa415a1c43492b620c8f065c6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5c94cf64d37a8579de0fcc03049ce7cbf22a66ff blk-mq: avoid sleep in blk_mq_alloc_request_hctx
55047bb071d64ce12f07f43b4d578f3d5f16fa34 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d686abd80fe753681e2117c1e8e865f1109e0c7e blk-mq: correct stale comment of .get_budget
b1bf979f4eb198dc73f6115e207f1430911a9d63 s390/dasd: Prepare for additional path event handling
801dd460fc9516ac1d0bcfb18c1febd57d7fc0e5 s390/dasd: Fix potential memleak in dasd_eckd_init()
c14507d3bc3f04c7733dc6caebe3f415eaf38fc4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
675d947a666c0b8b5c0e4e78b5ce3caaad809df7 sched/rt: pick_next_rt_entity(): check list_entry
86b20241a5a3f024152393ca6f2b70ed76905da0 x86/perf/zhaoxin: Add stepping check for ZXC
dca90ff1411fbd421e19a5c5d11bdd9668fdfd76 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
70614e7fb51de974258e4a05d119d05104721d6c wifi: rsi: Fix memory leak in rsi_coex_attach()
824780d0e31356fec618df3c4765266392aabc3e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
af5dd50ba5ff938efc89ddfbc4e0c6ddf677e677 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
afed05f33451bc59728344f50a023b64201ba773 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3614a324c8f2aad567a3c589e57f730b62e83287 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e966ef00aae6d785b1f7f9cace52ba6e37e1763a wifi: libertas: fix memory leak in lbs_init_adapter()
3216ce7af3f1297ab5d24b1cc6af040adf6bdc29 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4376fa4ee7ae0502c0d1bf5c420a63a282238357 rtlwifi: fix -Wpointer-sign warning
fa8491c0f236a94324134ea3eff7802f3dfc1783 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ae0cc51d29dcaecf4dae269a4514514ef4552a90 libbpf: Fix btf__align_of() by taking into account field offsets
fe9ff97fff19da28e37c37040ffda666377786a9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aef1a9229b91bb6bb45d5b7d3b161e2629189e13 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b742cf945ad478151058cc901a1ab32a7313e935 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
33f1331d5450c19e84c0eee0a25181b60a12fca9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ce4af6fb903e201796c4a4519f390c4c952049ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
74eda38a1a6353e081f49ee61bcfd79a9f7b4e52 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
09660ab1e338595a5e411e8df960361318278e0d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4eac65140174225d8588777d6091e644b66b85f1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4d6e9cbdfc7f5ca7ced5d8a0cfe14c8bcfc84ab1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b28b42b2c5e7b4c7d885fb25630b843fd8982cea wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
dc1738ab260f4d08c4630b084e4b292322827ac7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
29a55c76de05104bad59c08aa7f0af81051ce539 ACPICA: Drop port I/O validation for some regions
83b975f71ab6b4445524a3e018d3640e86fca54a genirq: Fix the return type of kstat_cpu_irqs_sum()
50d89c003994889ee8dd971c672206bd9e60478a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
edbeb29e59650e71c5df4d3c26366387f58a2ee9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c12937ec0d1d44078e59c54edac8d3f6a835ac92 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3f6ee950989fda50cec2e2aeb3a5744dabf75b35 lib/mpi: Fix buffer overrun when SG is too long
554e5c3a417b14970905b4b02e93f7de91b9b0f0 crypto: ccp: Use the stack for small SEV command buffers
ae3d52dc7c4b34a99eea34ed02ad1da507cbd75f crypto: ccp: Use the stack and common buffer for status commands
26c8da929149f3dfbd274a512b186b9b8f46b52e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
75ced649277ba5c0b5ecce46655ad2b564e89f18 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5db25a2185639ee30dab873b00bc78ef07452be1 ACPICA: nsrepair: handle cases without a return value correctly
6b4c6fe60d59e366edc07b8bcc45e67965af171a thermal/drivers/tsens: Drop msm8976-specific defines
0b21dff7fe99dfddf64d24ab896d9a086a4a7fec thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
5b45cf19e736f7b691861383b10cba2c3032e0d2 thermal/drivers/tsens: Add compat string for the qcom,msm8960
a8112affe3ceb93da14250e61856b20e883de9f6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
25878f7d00c128bcc4f30397ca62610c8f4cd968 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
63e36899394affa1d71b8c9fb77a0aba8391cd25 wifi: orinoco: check return value of hermes_write_wordrec()
e3079e5f968329cd8da676649d2b1303729efde8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8580eb45b294c069f74593c1adb43c917a698019 ath9k: hif_usb: simplify if-if to if-else
0bede4ca55a521de83eb2a8b0c81a3cb85b8ff83 ath9k: htc: clean up statistics macros
c1525b2f0c3d72ad6c8c21bd02ae39c2268b53e5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8ff321685ce380c97ca2ce63dd8572a46fcbf251 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f7696f12703252928e29159b4510e259041dbd5c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4dce0cf71d53342851c74ea68391e482ba2de684 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3f50dac17051b3ad1ef7b7bb864ddae456b29f3e ACPI: battery: Fix missing NUL-termination with large strings
a7c9f40ea0c306a3deccec3ae7005adb743f602f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f478adebb6981a52f5b26162639f9e11c466fb49 crypto: essiv - Handle EBUSY correctly
1b4bc58ed65a92013c8833ba02d63f35f640cd8a crypto: seqiv - Handle EBUSY correctly
dfb77fad2be3aff111cea84841562947092a2a6f powercap: fix possible name leak in powercap_register_zone()
727fe70b4498c951dc48688d5cc37c1180823f09 x86/cpu: Init AP exception handling from cpu_init_secondary()
a083937242a689bd4283038ab72f4f0cdcb75a8c x86/microcode: Replace deprecated CPU-hotplug functions.
b3e8c146be8d2922daec82191d1481e0dcd8c958 x86: Mark stop_this_cpu() __noreturn
8d24bcac425fed7a12b69a2a63f42570d190406b x86/microcode: Rip out the OLD_INTERFACE
7a98445bf235e3c87cf8391133f24d9df3d15344 x86/microcode: Default-disable late loading
f02d69030b4a91eb2e260aa3cef41531d7ecf4f5 x86/microcode: Print previous version of microcode after reload
d78caafb9e43b221b07cc8c28bf47d0a1d110e96 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ac6949a6572d2760106487811d891e5a54942dfd x86/microcode: Check CPU capabilities after late microcode update correctly
a9dd27213d21ed195982816fa1c0c9b0297ceae7 x86/microcode: Adjust late loading result reporting message
b63ab84a3f8f5425a125a2dc108f399b50245fcc net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
82cfd8da578e4a320424620a0fc4b8ac4af2c736 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
160a27a9df4929649a85af2a589ac435b3711b1c net: ethernet: ti: add missing of_node_put before return
68e60bbc3f35834ffac2680041606b8858ab4a81 crypto: xts - Handle EBUSY correctly
4e939ad78f87fbf6ca47b20b584fb241827dd4ee leds: led-class: Add missing put_device() to led_put()
928550b4372bb0522fdee8e0032e8f843a8ec9b9 crypto: ccp - Refactor out sev_fw_alloc()
f9f3c968dff3d254d72f110242f2cada8a5a645e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0f7225a1b42991139954b662a4f1fa2084168c50 bpftool: profile online CPUs instead of possible
fcd32f6bcc1bb76865d58b30abd714e777908308 net/mlx5: Enhance debug print in page allocation failure
e1c0f99a4dbf90985217aa28a2835eb34278afbc irqchip: Fix refcount leak in platform_irqchip_probe
4df4b1f82bb0ef1a0be19767ce5b11d4f8cd3ce4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
56c98d45945c997818de1469c9426a8b767a0049 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8f99a49bc32529e109d6611a2d5800c3ad12635f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6a7cd3d925c0463352836ae4adb01cf9fd1247da s390/vmem: fix empty page tables cleanup under KASAN
e1f4cb4961ff5b6114c5c62076061929c90e8ebc net: add sock_init_data_uid()
59070d7ef34163a5043a01e49176b1c32f455ef6 tun: tun_chr_open(): correctly initialize socket uid
769e59d3d7397f763b1421dfa12beab93bcbb645 tap: tap_open(): correctly initialize socket uid
17755d328580e8554aad69bf66d3ae778ac5cdf7 OPP: fix error checking in opp_migrate_dentry()
d8444bd694657a6e87e26f536275e1e6134bdf39 Bluetooth: L2CAP: Fix potential user-after-free
1066c6e2b39d3e9e607d311cfa4cf316f7b5ceb4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
165af633a9ae77e211fea62c3852224af39de7e2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f29ae2de56b89d76aa5ccc9fc93efd44f466faf1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
18d68c90dc32524741cf5e7810506a05a20a3cc7 m68k: /proc/hardware should depend on PROC_FS
e4c330fc86a06a3f730d8db5854cdf69677670db RISC-V: time: initialize hrtimer based broadcast clock event device
69b321c6500544b8f31eb162771cb4df66fe4f83 wifi: iwl3945: Add missing check for create_singlethread_workqueue
13939b54b9a5c4fbd5d537b99013578315b1b050 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d65b76c9a2fa88936cf574ca27bd2f20149d71f3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
59d5600b791043f9ff98bb2d85acd133e17c5d22 selftests/bpf: Fix out-of-srctree build
c78c3b4d07a3145062ac999495d2fecda15ea6ba crypto: crypto4xx - Call dma_unmap_page when done
699f3edfcdcd5a2abfc4829b722089052bc2b426 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5d54dc6c6d8da3ae6c2db4b8ef62ed001e6817cb thermal/drivers/hisi: Drop second sensor hi3660
0b6df9ed781d9b05b2a9b7c131c5c13e165084a7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
860a01c3a3a32fcfe33f4ecdbb78eeec4fcac04f bpf: Fix global subprog context argument resolution logic
781437a0cb40183cac3742ecbd2c716b72d85320 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
321bee329527d3c2720713fe8c137cdb52389d5b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a9ae4ddb2085d8e9215477e0d5dacf58df26e4a8 selftests/net: Interpret UDP_GRO cmsg data as an int value
502ae7db2caeab13671cee88524e59905a003239 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d82ddda98346828dce905efc0588c9de1f67cb04 net: bcmgenet: fix MoCA LED control
e1cba3a6584d5760a41a45bf77452ed9c5157c3e selftest: fib_tests: Always cleanup before exit
6ce7549321625b4bede8f62f5039a76729ed325f sefltests: netdevsim: wait for devlink instance after netns removal
7f949f13f02e11ea22dc6a919e341f72ab023df6 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cd2116f3b5f0a53ab06bd1e1e33a3eb19c51117c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ced53b4e84644effb64f7c62988f36944905f052 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
80695778d6229d4066d635093e98829335720511 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c23a924da911ce83aac96dbf35dc02af63078b49 drm/vkms: Fix null-ptr-deref in vkms_release()
9bcea001045508a915cc06ddba87fa5279638b9c drm/vc4: dpi: Add option for inverting pixel clock and output enable
15de405c5b95a50e7e2762be096314928ab6b930 drm/vc4: dpi: Fix format mapping for RGB565
fa4712ffea74e222575a4b13a764475033f2924d drm: tidss: Fix pixel format definition
68187b11ccb60d4d02845bede6ada3dca7f4ea8c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9724d10670aa795788aa0c8e6e5ccce286eb321c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
42457d9e53d258ec15b69a93cd9e9df97e967490 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4193409a63e52e33114fac2bf9031b120b6140aa pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4d84d2b1984baedba5bdbd089fdeaef77cf95a77 pinctrl: rockchip: add support for rk3568
fb3aa9c4364b4ec32afa56c18576ec51f4068abd pinctrl: rockchip: do coding style for mux route struct
85541c8393881038d9fcae25d802af04d1b9eb36 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2ba269e30dc3b5b254a980ec3a435aa3d20f7d7f drm/vc4: hvs: Set AXI panic modes
84e1e01c0b55f7c9f5c34804d54666c9be5c04e0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
aa0408bbed66afa840aa0c1d54d9c50ae20816b4 drm/vc4: hdmi: Correct interlaced timings again
d2d85aac0d03e148cc3fb24a514fc06c99ef01fa ASoC: fsl_sai: initialize is_dsp_mode flag
bf9f54135731c1ca909e73b8f3f7acfdfd3c75cc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7a395afc6cb6c0dae79603386435de307180ed63 ALSA: hda/ca0132: minor fix for allocation size
cb468f057dc56355405b5c97e99db714f857aea2 drm/msm/dpu: Disallow unallocated resources to be returned
bc279e181159873ede291b4424c4eb992811eb5e drm/bridge: lt9611: fix sleep mode setup
be892c4627f03438382833ff047f79fbe9e76a67 drm/bridge: lt9611: fix HPD reenablement
3b8fa8530b90c5c1188353d658b4b5c8d39a829d drm/bridge: lt9611: fix polarity programming
7fc9b7f529b93ea0dc219c4f0d35bbb2c9e8d8b7 drm/bridge: lt9611: fix programming of video modes
8ec81e3c9a1c25c213f5359cb5da745c2f80214a drm/bridge: lt9611: fix clock calculation
6a364da66a03b669a5bfc17deb194a6ceb6a3b40 drm/bridge: lt9611: pass a pointer to the of node
13170f93617aa1906c1fea333ab45d1f76327fa7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a015f72d8b56de6c39aeb15a8ce3a7d38f2ea9eb drm/msm: use strscpy instead of strncpy
30d003caafe07270f9d5f2a7be8dc1444986dbe6 drm/msm/dpu: Add check for cstate
bc47e5c843a30b7f328a644213c0a5fb22e54f61 drm/msm/dpu: Add check for pstates
d18af1501edeaae81b062608521210d6e04ad3db drm/msm/mdp5: Add check for kzalloc
03c224c4c8a823b576cd46d2870a32f01f9fbd09 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b77545503465a9fb5daa8999627c92fa79a13201 pinctrl: mediatek: Initialize variable pullen and pullup to zero
f726aedc7d1a98c04d0d431f6c81fc6351fbf012 pinctrl: mediatek: Initialize variable *buf to zero
d07bcecaedc6d9bf0ba4fc6d25a2c552033ffb67 gpu: host1x: Don't skip assigning syncpoints to channels
d62290a2f49e83e8d3c37fe8ad9847a59180bf68 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5898f19b6051ad763b5d58a2b381ed9640dc92dc drm/mediatek: Use NULL instead of 0 for NULL pointer
9eba9bfd9f9f3458d50de052a23bc3fbaca10fdb drm/mediatek: Drop unbalanced obj unref
6fba98deb311751fa72b251bc73bf8cfb2bc0ef6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7274ce2784664b5c7c3641b879717f766b13a722 drm/mediatek: Clean dangling pointer on bind error path
ba363fd7329fcaf6e5d501e322ed0395bef30b28 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f8d968771c2d132324395b2727bd43dbaa7c0b6b gpio: vf610: connect GPIO label to dev name
58fa1e39d2dfee96464087abae52fa473c53b4df spi: dw_bt1: fix MUX_MMIO dependencies
7380145ac269874e6a4793423e059dfb82c7b520 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5eb3471076ff069e5f897bdbc5fa54b671f40805 ASoC: atmel: fix spelling mistakes
89f38a809f8e4f08f9eefbd3cd888bbf6bf81cc7 ASoC: mchp-spdifrx: fix return value in case completion times out
ae5cda648b14d844f3c0dfb43ee32de0c7fa16c9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d97c5d7363cb3f24afc6f4fd5391bf36d6f653f9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9386b032a69e3553fca67c70079ab8dac139b325 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c0440456ba554ac4961fef508a2ddf344c3b4bec ASoC: dt-bindings: meson: fix gx-card codec node regex
0470cea74cc3c6432c07e454cef1edee6d94ebcb hwmon: (ltc2945) Handle error case in ltc2945_value_store
92af1501b7b9e37e42dcc610ecad9e322447ba1f drm/amdgpu: fix enum odm_combine_mode mismatch
d2f4ef5a584128a1263788d6da12d8ec8524d289 scsi: mpt3sas: Fix a memory leak
e8608dd4b489ad2980b95db0ede7d2748af487d8 scsi: aic94xx: Add missing check for dma_map_single()
0a0b37c85bfc2288247ea4b63e3dd24f85cb9f0e spi: bcm63xx-hsspi: fix pm_runtime
0f55ec00f31a0d5ac7408550a35291bacd888032 spi: bcm63xx-hsspi: Fix multi-bit mode setting
38c21a0eac0edfa4ef475b4df986db0b713b8a10 hwmon: (mlxreg-fan) Return zero speed for broken fan
9c0af104dedfe89f290d20bef0561ec1a982f3de ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d4e6c4345c5ec0544084adeeca022b8fc5a6c2f9 dm: remove flush_scheduled_work() during local_exit()
ee672c210c3edad2ea039edf248f3500b2803dc5 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
a9a1e9daf729c53f2f7c938b1193e27d06b799c7 NFSv4: keep state manager thread active if swap is enabled
fc75b13cce499f8020ce9cfe46109c15aa89a80f nfs4trace: fix state manager flag printing
070520a5d730daa8eb11679c38cc00d1f36c266f NFS: fix disabling of swap
f26f72d0003b62d5c44cbd405b6ff36270826014 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
45dcc66e6e1c7a6d803d6d8ba01fb0fcf7cd65ad ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e81758b2ba298f49adb4f9f2ad3fd1f87c168f20 HID: bigben: use spinlock to protect concurrent accesses
9ccc4fdd8839320008392f4abe246b9497db27dd HID: bigben_worker() remove unneeded check on report_field
89b7c50df02344b21e223181e06cd23045f716e8 HID: bigben: use spinlock to safely schedule workers
d5f9c59553b175612e28b4a4252bc96af02d0227 hid: bigben_probe(): validate report count
ccb39f827d026ca9c91aa79ba248c1feeb524cfa nfsd: fix race to check ls_layouts
880ad9ad48646b17399fff9224c6e9a8419a3826 cifs: Fix lost destroy smbd connection when MR allocate failed
35295d51e2f9ece52469a348d308eb76c92a56b1 cifs: Fix warning and UAF when destroy the MR list
fdb9a3a9d9a61981fa74aa455479e9f31cf3feb5 gfs2: jdata writepage fix
4311e53fa7f0bf2a274a8b7f9cf38e0171059992 perf llvm: Fix inadvertent file creation
71553be23564a81c7b6f1625ba89a1b34acdbf9e leds: led-core: Fix refcount leak in of_led_get()
b70af625eefc95f117ac06d66f81898a28c16bb7 perf tools: Fix auto-complete on aarch64
44981abf00231123349c0d1c91990e0d47590e59 sparc: allow PM configs for sparc32 COMPILE_TEST
1565a7cab3fe05c39ce93f9e1c0ed3970ffc2237 selftests/ftrace: Fix bash specific "==" operator
ef3a5ef6796e10105038576c3081830a81dff2f3 printf: fix errname.c list
eb6b58742c932559397073d11f7d53e35a4de111 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d77fae6f6176031092a7c0c63ded4f85e820e3aa mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5b5609f0511b9c2b06568595f814c9c31c216287 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
67ee7dfe5a45e71811dcf4b49c736cb1a673ba67 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
540183dbebe471e8d0a964bc0c1f028f55189a9b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
a3ca18771faa87bc64a1c938625ecbf1c04656fe mtd: rawnand: sunxi: Fix the size of the last OOB region
d60ffe71406a0ee5f27ded6bbf8275474f2c5b43 Input: iqs269a - drop unused device node references
524d1bac8ee1f4b35bb9d246fb4c1190eaac4ace Input: iqs269a - increase interrupt handler return delay
058ff65272d5ab27b8576babdc302020b2cbc211 Input: iqs269a - configure device with a single block write
eae31bca168386e2adfa4009d0faca145d7879b7 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
feddec1bf9d2e0d9e0ad4e4c42d5fe8f5cf8a68c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0984e7f41f5940690bd01ba37aff146036517784 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e6e2cca40a6573571ef478916ff8f4f77b0bb677 clk: imx: avoid memory leak
da3c51133b5910fe4917b8c6f21b951b76ad5bf9 Input: ads7846 - don't report pressure for ads7845
1d27ba60b11541096ba03c347ab17e809ae3e5be Input: ads7846 - convert to full duplex
76ec3ff8885b66831fdf2f17b4b2feb4ef573e3f Input: ads7846 - convert to one message
6f55e6f3072553eed93d13d867520a15f3158f76 Input: ads7846 - always set last command to PWRDOWN
37e3dbdc2ed6c03ad29c0a9096fcf360032ddfec Input: ads7846 - don't check penirq immediately for 7845
df2fc7b54d8374813f5d4a5bd7933ba0055cd6f6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
945a2668d759a2e69ccc421b4f562f0d550c89cb clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d2a8ca5779266871da8d4ef38a46cf997069c629 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
28f2f89a21291a4de8e1ef10d7ca1065c7e286b2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f0a72b31c7b303450d51e25580e03f3a7cf1f101 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
daa1786bcc4285fbd30ecbf770de9955084253b4 powerpc/perf/hv-24x7: add missing RTAS retry status handling
5134ada4757fb131cce65fb830f5ac4d9bf33aa5 powerpc/pseries/lpar: add missing RTAS retry status handling
18f83d10869f431e9742890d42cf71612f7edc04 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ccaec32611df219adcf84d54e3ae34eeb8d0066a powerpc/rtas: make all exports GPL
efa5df0bb7719961a53269dca3b2405104e968c2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9b7f8e5c10cc6bedd1d714a97685345ee082fbfa powerpc/eeh: Small refactor of eeh_handle_normal_event()
075930e3458f7076437458c7e0eefd6816532d2f powerpc/eeh: Set channel state after notifying the drivers
8a1379492339c340380ee47b16aa2e91ebbe54e2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
98965b7f076fbab9bf3dadbfb16941ea7b36ab11 MIPS: vpe-mt: drop physical_memsize
6d799454499cf256490fdc6391f88d4e927be35b vdpa/mlx5: Don't clear mr struct on destroy MR
a91733e0ddcdc9a6f8e25d5aeba335bbf88ed9cd alpha/boot/tools/objstrip: fix the check for ELF header
025a949adc52561a57d1fd6c6d4ee50251554fb7 Input: iqs269a - do not poll during suspend or resume
96111a4b2d1e26309d567520455d4de5a606d565 Input: iqs269a - do not poll during ATI
66635354d0b876536e5d16b70b5019c39aa05ad2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7705add726c3ace43e9d8c7c8e99305a674f6862 media: ti: cal: fix possible memory leak in cal_ctx_create()
e2dd360e3a1632d25cde88d471208dfc10020228 media: platform: ti: Add missing check for devm_regulator_get
893ea8276040b6f8a5579868dec36165f0699c0c powerpc: Remove linker flag from KBUILD_AFLAGS
0ddbb3cb35c23d4fa8c0abe78b6f7ed51292ff23 builddeb: clean generated package content
0e9beae61e5dc4d8f1efef53f7511a79db53a9c3 media: max9286: Fix memleak in max9286_v4l2_register()
9eb4eacdef3c0605ed1a906220dc24b9ea59b618 media: ov2740: Fix memleak in ov2740_init_controls()
d2b579ab0e0bc563cf6db2c407b5b5cb653d9b82 media: ov5675: Fix memleak in ov5675_init_controls()
fd540649124a87e4ef6d253f678963167a452075 media: i2c: ov772x: Fix memleak in ov772x_probe()
13d2b8ae4242b3c2ed917d15067747bbaf90a1ac media: i2c: imx219: remove redundant writes
219cfd65f5dd04b2833bbc551074855959150eb4 media: i2c: imx219: Split common registers from mode tables
f17dda573efeb6822279a5fb778f23790cc98f3d media: i2c: imx219: Fix binning for RAW8 capture
853312cfcf61256f9c7a56159e768cafa5a6fe55 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
070a310af4f2c2562a9f72b1ea11818a6a0d0095 media: i2c: ov7670: 0 instead of -EINVAL was returned
11c5b90642382ea261bbd794483c1ee4394e9270 media: usb: siano: Fix use after free bugs caused by do_submit_urb
aa4bcd5ea5748a5af56fa6c8d3731e26a70cb42c media: saa7134: Use video_unregister_device for radio_dev
e5a8ab5c14924dd99d91dc42558bf8f483c99ff8 rpmsg: glink: Avoid infinite loop on intent for missing channel
de875f5348a1461ccd9896bd5dc4c519e7276ec9 udf: Define EFSCORRUPTED error code
a8f3d141253dbfcfe87a96019554c3512078bb7f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ff4cabc1f79b64e40acfcc647f572a0105220832 blk-iocost: fix divide by 0 error in calc_lcoefs()
68071061490f995055e3d1b121b6b4ca223d60a2 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
bd40be193ce6f9b8b0f24a6aa92e9a10476b7296 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6e0e2170511e36b062f798d48a4a490eaa7c3c57 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5a42b4e1be39a5ac92dd538b6e7f947876f7cae7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ee80899e4c7b7f8eaa493b32583ff0b0cec927bb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a499df2ec09bdf5e2e48c6140e6531d4e3593112 wifi: ath11k: debugfs: fix to work with multiple PCI devices
38707853bf6542a2a964bf94e9c9c13b5cc36631 thermal: intel: Fix unsigned comparison with less than zero
fff884c752988509c3aa88674e2bf8bc7b208a06 timers: Prevent union confusion from unexpected restart_syscall()
9f632246adbb278241a7444410ef16ec4605a1b5 x86/bugs: Reset speculation control settings on init
010d4ab4f088e4d11c9740a757742ce9fa2025f7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0ba9908011d720ccb7943a11ebcad2b2a7011cd1 wifi: mt7601u: fix an integer underflow
8d074fd49c7ee75368b7d691d8be62765ac8dc80 inet: fix fast path in __inet_hash_connect()
6b4cd444d2809fbdb9cebe4188bb88fbcfd2b588 ice: add missing checks for PF vsi type
992bab3b0a70ce4e2e4a36179bbf369f5662b395 ACPI: Don't build ACPICA with '-Os'
b3c4991bdcad1a00179c7299836a478fc3a5c102 clocksource: Suspend the watchdog temporarily when high read latency detected
d502b0fe4c6cbb8f95523fbc5170bd14bf3b320a crypto: hisilicon: Wipe entire pool on error
fb357f55a1ab6cf6bf6368a85313165d426329db net: bcmgenet: Add a check for oversized packets
d3272c8f7efc7b7390495d2996c5b6de4ca0156c m68k: Check syscall_trace_enter() return code
3ec7f0d7c364157584f6c648ff0909f7e4eaf874 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
aa51f87c12d739e7354c8b07ed8ee103f7b65c16 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9ff5dcf7b2e3888392092c964329cefbf41ede2c net/mlx5: fw_tracer: Fix debug print
4d36d23e4e92c279ec1cbb586bea7cddd9de392c coda: Avoid partial allocation of sig_inputArgs
d02e56780d4377d2657d468bf311bca351fd7c96 uaccess: Add minimum bounds check on kernel buffer size
b8cc87aa88f32c372c39e6942cbb2b27631ddb75 PM: EM: fix memory leak with using debugfs_lookup()
1501e4c0a0dd99533fe2b2be0288e687d812ba21 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d0c557103630340739c1c9839208533c57edf516 drm/amd/display: Fix potential null-deref in dm_resume
a640829a29b7c47dd8eeaff7059f311805fffbbc drm/omap: dsi: Fix excessive stack usage
d6df826e62ab93c5101a1da7538dca0de1adb696 HID: Add Mapping for System Microphone Mute
61454d44eeae81c252f8407db7cfa4c7aea42607 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5648fc65f7e618d0830851da7918b79227252a6b drm/radeon: free iio for atombios when driver shutdown
e4754d1ed75d9882495df79817bc579d51e4612e drm: amd: display: Fix memory leakage
533875b8086cedfc4216618d1e6e6bd89e139734 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e183288aa59fda936b041ae72dd73753a8c26e33 docs/scripts/gdb: add necessary make scripts_gdb step
ae2c0acd3533ad81c2279051a8428c13b350ee1f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d20a29ca30184ce35193be9fe7d027e1fc63b335 regulator: max77802: Bounds check regulator id against opmode
a64fce7e43d81b9969e05cd9a6b56751293381aa regulator: s5m8767: Bounds check id indexing into arrays
f4d75eadca0b1ebc41dd075f83b92295ff0778b7 gfs2: Improve gfs2_make_fs_rw error handling
9c308315f1a9348eca957437b5a177f1356213b3 hwmon: (coretemp) Simplify platform device handling
b4b9234d195fe6b1e3d41da41e5f0fb1a95f581e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
04b70fe17b2a480fbf845be61cf354549af9f80c HID: logitech-hidpp: Don't restart communication if not necessary
04ebae2d3c3640441da66f18b2e1e88149b36714 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
51cb369c61a7e97ca835df2a77e41a62bb6fdee4 dm thin: add cond_resched() to various workqueue loops
d7c68857468bbac6731831440bd91b8fea1f50ff dm cache: add cond_resched() to various workqueue loops
1ecc197f3ce5efd6233a66188f2b30cc4332d6dc nfsd: zero out pointers after putting nfsd_files on COPY setup error
bb29ff8205dac29f0b8d5de007a0c4ab8cd65a0c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
97c1ad9b6d27949b963bccdf26aeddc79235ae9b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dcea497b1e384853fd2c281bb3f55dcda238510b rtc: pm8xxx: fix set-alarm race
01b8e9c7a6ce452b62ac3db3b1c3c779818d10be ipmi_ssif: Rename idle state and check
2c22b250a861e24e9f0ea57bbc0a69e5b11aa25b s390/extmem: return correct segment type in __segment_load()
74574387871bbabb5f0476544dfb4c33657a2b4c s390: discard .interp section
2c89174afd3b7fb160fa98eda59f52609b90bb83 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1157e944e4c65e6019a5adbda681267dd73f7da4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6c536c0cab3f23ca5fadf9dbd682b28dc826365e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
6c5f6d8ae6d4aa7eaa13551aca9b93a3bfcf72b5 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f0eb752c0030dd6d09657c7d5d55b3af373c7a65 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c01bc8579031e92dd0360908454cefbcc349319a fs: hfsplus: fix UAF issue in hfsplus_put_super
4317f31cfc979542433447992c11325cb79c479e exfat: fix reporting fs error when reading dir beyond EOF
6c2b7b545e02c055d9fccfc33e8a473cc5ef9361 exfat: fix unexpected EOF while reading dir
906fa484a2b1084fb0139a166d59dd7f982d6b46 exfat: redefine DIR_DELETED as the bad cluster number
3f6cd4e8d0e86a588674468eec74a904c9241ee1 exfat: fix inode->i_blocks for non-512 byte sector size device
528b54d5c3d8d2d0e8b6789ddf5d5d1ad343d85e f2fs: fix information leak in f2fs_move_inline_dirents()
657ae284eaf17bb6629eae2aff6d420faed91066 f2fs: fix cgroup writeback accounting with fs-layer encryption
34fadbedecd6f362311a58e681a5153b56b5c3bb ocfs2: fix defrag path triggering jbd2 ASSERT
8185a2d3b2f6c86ad14211b63ab176eb610a9d1e ocfs2: fix non-auto defrag path not working issue
d2c80dc1a368ab493e6dcf77dd0b9faba82e07ff udf: Truncate added extents on failed expansion
2871164ec97d19d1bd2ebaa7becbeb1832a09971 udf: Do not bother merging very long extents
f14829be7f7a982a93eef303b95f63e187e64c71 udf: Do not update file length for failed writes to inline files
61794d5396f8256d8b04df9167cab4fdf74aa52c udf: Preserve link count of system files
417c27295a0f1bf89b22e3ccdbcf657b848be619 udf: Detect system inodes linked into directory hierarchy
87f1eb7cec24c0bea9d4e1daba8576b218f78e85 udf: Fix file corruption when appending just after end of preallocated extent
26e2653ee3e8337cf5ac34a8a3efc7d8e5468571 KVM: Destroy target device if coalesced MMIO unregistration fails
a0d82ca1468a9d423926db01c47ff599652b2c6a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
dcedddc58fa54037bce70f97850bb5f4e69ea2d3 KVM: s390: disable migration mode when dirty tracking is disabled
bd5258d60ea6ac9b4ac5b769b295ae50e1d28757 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
066edc35ed2d988afd231c8cd82523ed4c29ff92 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a39f98bf292da999b40afd42d47153442b4f0b55 x86/reboot: Disable virtualization in an emergency if SVM is supported
a756954b9bd47d6117948a53afa9c41bbb0b87a5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
64a3a35b019cec01da43b744bc2933f0d7fbde16 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
73d45e16031c770ae240f93546e9b522995bc719 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
70b205a59151f8c7af733e71783c138e64e02d5e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
97fc507651287989ebcb228bfc28e49ea65ab101 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
70c233c1b33b92bffff12c2fe4a56fbaa0ee5343 x86/microcode/AMD: Fix mixed steppings support
4e9614a1a426fd1b037b408da0dcfde10be9bd6c x86/speculation: Allow enabling STIBP with legacy IBRS
5f70e680f1b642474e0ce74e91812dd1cc1e9f14 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9bf93f2eb7db08d4ae9ac66265fe7bee7702118a brd: return 0/-error from brd_insert_page()
1024b73e9456ed9779aa7b196c0b9e27a64dd1ff ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5ef075745aa1bf37b94a0c257381808d604249e2 irqdomain: Fix association race
2b39d179954120189b25f6ee92adb625a1970506 irqdomain: Fix disassociation race
8e2d96304e68844e9d4a277391b1a4481c23c7e7 irqdomain: Drop bogus fwspec-mapping error handling
f70a05b45e56cf94298800fefbce7809b60282bd io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
0832d0c560f101e97b7690105dc6f6d6078a0aed io_uring: mark task TASK_RUNNING before handling resume/task work
289c8fa8af741d2391eb211bcad6589bebd29f50 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
7ae3331c46861e3c277809cece737f599cf74d85 io_uring/rsrc: disallow multi-source reg buffers
ad50f0dd0389795a0df2fb6c08411d349f97f3f4 io_uring: remove MSG_NOSIGNAL from recvmsg
1853ba88594a6dd3972d08ebab50b5c35a4b0376 io_uring/poll: allow some retries for poll triggering spuriously
aacfb39b34d3c107f46a2cfc2a82140bd069ffd6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
33906ac8e06c14e6b90b05564ff4034a48b349bc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
63180de177931c483aa6f110520edd632aa359ac jbd2: fix data missing when reusing bh which is ready to be checkpointed
38e34ea696974d5b45433111626eef72e6a96be4 ext4: optimize ea_inode block expansion
5bdc01b573db02264e8422001faba84757719e0f ext4: refuse to create ea block when umounted
95211ec33c7c55e4517632c079975cf5430c269e mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5ea0ff44204be1c4e72fa2a0857d6d3f4b914bb3 dm: add cond_resched() to dm_wq_work()
f8bc011510aa2cba1156eb5b1bbc69a348f2a442 wifi: rtl8xxxu: Use a longer retry limit of 48
fffd40479cc0385ee047f4dac2a436ac8f540b05 wifi: cfg80211: Fix use after free for wext
899f372dac12152b69c73057195e82ec71d75954 thermal: intel: powerclamp: Fix cur_state for multi package system
488d9cb2a2544580b937271232ad23791f822084 dm flakey: fix logic when corrupting a bio
bd0cad52a535490be558722735e00b48f48e7832 dm flakey: don't corrupt the zero page
5e9bf860cd5de25b45603d940c388d808b6c5b1d ARM: dts: exynos: correct TMU phandle in Exynos4210
0eb71d9e9abce12fed7e600efebcccbffd1ce32f ARM: dts: exynos: correct TMU phandle in Exynos4
f575da8bb84fe39f435d685375ce8687e456f684 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a62cbbfdd3461288ffd1a55ac261a1326843642a ARM: dts: exynos: correct TMU phandle in Exynos5250
47b1df43372a17be2e82b2ae667b33051c4e08f1 ARM: dts: exynos: correct TMU phandle in Odroid XU
c3d00e1bf9531465b9be38aa52350393c330df92 ARM: dts: exynos: correct TMU phandle in Odroid HC1
9fd8190d88b04bbb8308686029717a9cdd72392f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d17eb168132a191edebbc87781456ae5088c2a95 alpha: fix FEN fault handling
aa552331c0533796b082909cd05b150cf6880e2c dax/kmem: Fix leak of memory-hotplug resources
0af8c193c2c32a82e63309d8646eb15fef01c5c2 mips: fix syscall_get_nr
f0c0da55e6acce00a2a3b66793c831e479d4cfaf media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
571c5610a7b5602450bed9c78b994386f2b54362 remoteproc/mtk_scp: Move clk ops outside send_lock
a37cba3aa3a0772b90d29a557bb5cc17a683d247 docs: gdbmacros: print newest record
0e244e5a27074859e911f329063d257b04a23d11 mm: memcontrol: deprecate charge moving
1dda8be9ce141b7382454f07c144dcf88d1dee71 mm/thp: check and bail out if page in deferred queue already
5dc2cb26bd1df20d4c9a5e457a4ed9a846a43966 ktest.pl: Give back console on Ctrt^C on monitor
bb300a939f4a28037cc35ce29551aa81647f099f ktest.pl: Fix missing "end_monitor" when machine check fails
5a38ad2d7e5ceba8093953b7b290ba097be95bfa ktest.pl: Add RUN_TIMEOUT option with default unlimited
670a9d5ab27113ef7b9eec909b204070cb5ef24c ring-buffer: Handle race between rb_move_tail and rb_check_pages
1c10f8996756bd6d53c83aa3a4345192124455fe scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3eb603f4eddf9c2761fe987ef114c4e5c741628a scsi: qla2xxx: Fix link failure in NPIV environment
8126fc32dc9d872a10568ca19d1e59c6ca32a2f3 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5ffd6163fa1de80c68b042546a2d3ae8c59418d0 scsi: qla2xxx: Fix erroneous link down
faac60d063cdc36618839e6ff57ccc94442b9cbd scsi: ses: Don't attach if enclosure has no components
554166efa70b2e36b0f5ec542867b16fc91505ad scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
14abd15e89eae0c68dfacf9217cd00fe39ffa07e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
10616b80b8e9fa18f8db69bfab2dba70515ec3d8 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c991b738064b7996dea28cb51427110a34f74dbd scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8f08397092e80adb8f3cd8ff09421e86e7442b1d riscv: jump_label: Fixup unaligned arch_static_branch function
0d602e23c1a3d5c57fc3c8150c3d51aa51f687a2 PCI/PM: Observe reset delay irrespective of bridge_d3
07a26c9124310c870e3671577ea3b894d41f6736 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ce1ec576d261c239a59807bee588e20aed43c42c PCI: Avoid FLR for AMD FCH AHCI adapters
6ca79bd6e5222b65d4a6add8058b62bf0342c54e vfio/type1: prevent underflow of locked_vm via exec()
013ab5ce5aa7eeb5c5b18f7305a604790043d033 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
7dbadc6e2be78ad6a7f97eddfd6f5131e31d86ce drm/radeon: Fix eDP for single-display iMac11,2
56bad6d85e1364bf3db6ec55e25c73535e818740 drm/edid: fix AVI infoframe aspect ratio handling
a303db9c6924060b1e6c5b1877f0a15acbd51f55 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
8d5dc4055f071c30850ef815525042a02c988823 wifi: ath9k: use proper statements in conditionals
1442f705e9f91c7dde85a2f543830a79ae77eb49 pinctrl: rockchip: fix mux route data for rk3568
ab30004c9e7b34f6757e741dc93c6f1c1b1a7ec9 pinctrl: rockchip: fix reading pull type on rk3568

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9480eb6719f2-13a2be09043d.txt

7174709750d48d5d4b5d553605c3b07f9428e271 HID: asus: use spinlock to protect concurrent accesses
1b08787fa7cf0db10ab6757ec910e2ec9acd1653 HID: asus: use spinlock to safely schedule workers
9aea92d04277be6dfdc720ece49413fadcc2626e powerpc/mm: Rearrange if-else block to avoid clang warning
dc8bc512b12287f26c3f02798ac6f83f4ac5bbaf ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7a5045d731ca51f7ef35cfa190179984b51fb769 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
da8e55aa14d5dc833621a0b671b8ef246f3c82b5 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
9676a5a3af9850e8f5d49fce31d157294c23bfd4 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
09c8bc46b674e6e00a4229fe60f006c52bf640f7 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9dfcd789ee773006ac485db42ff2a44d4bcfc310 arm64: dts: imx8m: Align SoC unique ID node unit address
ad136a601a4376207904ea8a1a234161014534fe ARM: zynq: Fix refcount leak in zynq_early_slcr_init
08097d61d4477e2fb1f26f2a2e6117bd3ce124b3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
48b03effce4b23e1cbb5ff3b30e4c5b2757c3099 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b3a90b1cb1721c634952833cc31b69ad2f4d1b00 arm64: dts: qcom: sc7180: correct SPMI bus address cells
29a9631c8e867d5aec8447694873915225f65bf6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
42cc8a74b6a48a3c56595f6e2ca90d61cbf8937a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c464c7e39bbb76ba78b1e2fd92f5cff7cc891e2b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d1969b2bf56ca1b48154e6c995474d84616447ab arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4b603a9013d58649b42ca961a5943b70c6eda02d arm64: dts: msm8992-bullhead: add memory hole region
562aee1c7368c5eb9448bad20c047d48477fa202 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
263e169b4274ca1b29e51fe6704a5d66291b63a7 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
5b846e1ad6c167ab15521c6abd6c2d36382e8484 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
197d7538739e38feed439086a2be0f59987473ba arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
07938dace9dfdf3b25801c373f14ef054b0b0432 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
771c19460267edc3c564d3e1eecfeaf9fd0abda1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5e3ee2e18b89e242dfb8fe5ae1187aba664abf93 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
26aa5f8a8263c53b0e4ba38fa2e2d9d72356ad98 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5ed7abd7e234c4ca832ecbc10e61c56423b790c4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
61cf07a75a21436a798f01d9fe6ef0477d75246f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7fd38dd4dd8b68b81b489b5ec15e316c73d77f63 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6ebb19706ca5ae87134988a6f21929cc956bfdb2 ARM: bcm2835_defconfig: Enable the framebuffer
2e609b8ed76beb5d5ebd4bb154e8b2d5d8091752 ARM: s3c: fix s3c64xx_set_timer_source prototype
c3410b5660532bb37deb11b14e38a13ed16eb3f6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f8cdf5d2741a4bd4e2603a40576f603850c16429 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5904cb5bd7cf3b63250b6265b148a756f17d8e46 ARM: imx: Call ida_simple_remove() for ida_simple_get
246978fddc17cc31b156609885e6bbe04a1cb242 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5061fe24b4c4e78725e734c95e4d32498d7f1a65 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b1ca656aefd0a2be82fbe8127648732ca6543684 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a3cdd36cc4eaf87ebaf7f665b3559885b36e99df arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4d7b4143881dc26584577c3681f497cb80ed489e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9e6dec9b11dbc5e6722cd759bbaa01c771b7735e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8816f410f979346c91d1471be753b991be8a68ee arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
59d38a02fa26ff9cb775b9aa072621f5e9206a2d arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
94ea472f878bf4406309e72c844ab4a18603340a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8a0d1fb1d74fd6fa790416536953e0c38d4bbcd2 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ae3e389fc4dae15e1271c7e20a5e1e2070a160d1 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
c72275018d6947992a4fbd87c9e59895a0a30388 locking/rwsem: Optimize down_read_trylock() under highly contended case
4fee14c7002f394aa2f41145d909c08989aef72f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
d25687606102d674dea681f1bcb90c6e5cacbe9a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a8df93e1b8f6d1f29ef560df508dfb57635514ad arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ad554f8b315b32c61deb37335a62f88ee0be14d3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5f2f30cfb9848f07d45796ef12f5ef81f2929761 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
14f23f0be34bc92c0659001337ba3fda5d539314 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
92925947f195d575929cbd9876f78362c1c4e5fd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d7053b1b0eb0724bea9c3856ff5bf1a79705c0f5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a7aa1868e17b718373c6187510fdaa2bd3c3b214 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
048bf1439b479a6458d583637e24d2ca227e8c19 blk-mq: correct stale comment of .get_budget
555b0e7d4243ac6888752a9892f3ddd7fc077e47 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
5c894e1c183770e4e672e438bee1049f4cda2d41 s390/dasd: Fix potential memleak in dasd_eckd_init()
c9837a22385782fc79348e90a44bb43c800c3c5c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2695d058f61fcac356a3915ea39c7d720d30e597 sched/rt: pick_next_rt_entity(): check list_entry
25141044f7228b55bcca5472e2089df3a4bfabdb x86/perf/zhaoxin: Add stepping check for ZXC
a394b29a9610a44f6c7f19651c1e460dc368254e KEYS: asymmetric: Fix ECDSA use via keyctl uapi
8b2ceafc5b55387b2e78e566bfda95ed670d05de arm64: dts: qcom: pmk8350: Specify PBS register for PON
78366b17bbd7177c690bc0509dcbcad9bf42be8c arm64: dts: qcom: pmk8350: Use the correct PON compatible
22c9f386060ce902b52f2183b3da4786e1d07e39 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8687f88746f6a75081d52ee415f08b09339d7d0c wifi: rsi: Fix memory leak in rsi_coex_attach()
6abfaba122ca3df53f54c080446d6513322a87e3 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
838951c6ca0892b9edd0991adc5a7e733449acd0 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f201295756d2eb93912c54599a03ff51064e1703 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
20f3778ed51eb6ad7a4b0f9e735cf05030957af7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
345d6d88a482a4160190966662f90f2795849b13 wifi: libertas: fix memory leak in lbs_init_adapter()
3efd25410f4a2b0d693d43dea595280c4cf89227 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d5221e2b3667fb85684e51e166a1746c7e0ba43d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
07cbf743b8e0675926789fc936d3e47dae4da180 libbpf: Fix btf__align_of() by taking into account field offsets
7d57e58fbc9a1ed40979124fae056f513cbb05e1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a57014a03a7055e89039588dfa029af52843c2be wifi: ipw2200: fix memory leak in ipw_wdev_init()
4efdd9f027dfb984923512c9adea349c463fb041 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c921add4c788a4e371b7325a59e8d1745dff6a39 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
44066ce059f8882aa2315dbc238bfeb75f507ebf wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
384e9cdad2a61129e106c45c9e019d4a4cb407bd wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9b4acdf785c8cd92a798d90d10b2c0edd0d88eb5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cd6208d350e9404d2171d036679514e02aa23101 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7cd5b6189c8e91770e22dcd1d30b2c6e76c7abcf wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fb28df30882c05f753e6c53caf4eafaf5d145703 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
75ca1044b22691876859675314c091949979fb87 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4f9f0e59a7b8fd7a7ff73271c934251db772b665 ACPICA: Drop port I/O validation for some regions
20bfcc5751289620c7808fca39b9c1ba59e9b1a9 genirq: Fix the return type of kstat_cpu_irqs_sum()
cd2fce0979855279526355b55e0c470210e4de89 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9ebf130f40d8fad93f7bc51e4e9d5931ed54ad65 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f264ba9aef8f4c494c3d0114ccca0135ac12e658 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f81dfeb60426d6ce5a52171bb6e6597b114f04aa lib/mpi: Fix buffer overrun when SG is too long
afd1b6d7c065ae1462dc90c9058d07f39912a74f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
414bfbfd8e12cb460b3d1d1a80befd3da36b7110 ACPICA: nsrepair: handle cases without a return value correctly
ef2390e1dbe7e1187ea8b9922aa034c81c07ce84 thermal/drivers/tsens: Drop msm8976-specific defines
d356b2c710ba3793624256813db4e1916d338dfc thermal/drivers/tsens: Add compat string for the qcom,msm8960
bf9d38db44474bf7779a54dbe3fbe706721b488b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7b4aecd233d2336c6a61f97dac3b9bb2ef452cc4 thermal/drivers/tsens: fix slope values for msm8939
422abf3e43630946cdedcaa489c7add57c2f91d6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
adf9e5856fe75b022373aac221f910a9e63a87f8 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
74a73cc5b5cbb483b0e16414854662ab8d9373e9 wifi: orinoco: check return value of hermes_write_wordrec()
599c49f213956e46039abb6fb14656047551518b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
baac2d69309e9b6e39ee147f36f02270909896ee ath9k: hif_usb: simplify if-if to if-else
062b27929d983f195221308b27f12d7cb9959f6b ath9k: htc: clean up statistics macros
36e2ba7ae54829f223176d3c9c89fcc8c7499a17 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a434b448a2b549ffb3b9beab8cfef9a73f2251ea wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
15734062b3fe9e3bd360bc9275e821b55aa8c443 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
d5741b7ce523b531b478deeec9386fdc6aeab8ed wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a8c3ab2bb7284b2aa6b9af7a42ce1454db480e4f ACPI: battery: Fix missing NUL-termination with large strings
b9ce4e79c29d412cfcda55c092d45e98750ed30d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
aac7756cb5668ceaa8ec8511429ec7017226f9a5 crypto: essiv - Handle EBUSY correctly
eb2dd0eae50bb9f79abbf34418cb4ae42da6fa9e crypto: seqiv - Handle EBUSY correctly
c4d40b1427a78caf255f41e79b57d287beab90fd powercap: fix possible name leak in powercap_register_zone()
26401ec40d391e3a763fad115c3bf1b16d89b873 x86: Mark stop_this_cpu() __noreturn
599049de97093c9d63d47a5a477e31959718823a x86/microcode: Rip out the OLD_INTERFACE
8a7349cc3c2b54ad1f5220300383c6755ff26f3e x86/microcode: Default-disable late loading
2b429962fec993c7d968fc7acbef67a98c99cc35 x86/microcode: Print previous version of microcode after reload
8b1b522f7cd0cf6a741a6478ac7e0be49b3462eb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a33195cb30c4d0b82acc8d698e5eb4be2e69ee8a x86/microcode: Check CPU capabilities after late microcode update correctly
acf09a68f2644fabbb62c10dc6608ec36d176f71 x86/microcode: Adjust late loading result reporting message
a63ad46b9c437dbccb916198164799a2af61fe78 crypto: xts - Handle EBUSY correctly
87576d332de7091a8c1b2daac924717bf0b86918 leds: led-class: Add missing put_device() to led_put()
d048cfbe4cc9b891095ebe19a90a0642de4c1a56 crypto: ccp - Refactor out sev_fw_alloc()
93f4ec9cb7c8d8fb57dcb4bbd488806cb981df2b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3faa326c571bfe62de83974d36a522290a9a9c02 bpftool: profile online CPUs instead of possible
4a26cf5549466242832c6c90147f662e6387ebed mt76: mt7915: fix polling firmware-own status
e7516cbb98838a06910727ea4fa9b3b0c128cfb7 net/mlx5: Enhance debug print in page allocation failure
21ec92d9971e080d38538f1a74e7a4e7e811e7ca irqchip: Fix refcount leak in platform_irqchip_probe
4bc445e03d1bb00739930496b51f5ef7b0fa7e0a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
459795fca437dea4a63803bc0c79078cb9fad14a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
26f2de375eb6fbc390a8c89f264057b14a21df47 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9acf1377046e486d8d2eeafb65e68e4058551537 s390/mem_detect: fix detect_memory() error handling
b7d036e462ae6b7710c46e4e277e0a6a366e4b9f s390/vmem: fix empty page tables cleanup under KASAN
39c0e4c03b9ede97078e352d7f8baf3d5e371f66 net: add sock_init_data_uid()
acbae7563ff5b537fd1cff219a503a7e8a9bdbbf tun: tun_chr_open(): correctly initialize socket uid
92965e8ec418f35970e006bcceb8e95fa130d0c8 tap: tap_open(): correctly initialize socket uid
f4299b46556ef97baf20fd3868550084b64d2a6f OPP: fix error checking in opp_migrate_dentry()
b02d668440fe1d3998eab126a615fc9c9967a0a4 Bluetooth: L2CAP: Fix potential user-after-free
d7f14d5ab12f293d651d12ccae52a132b0764b8a Bluetooth: hci_qca: get wakeup status from serdev device handle
6a4f8a0d56e394e6eef12c11904eaeafcdbfab57 s390/ap: fix status returned by ap_aqic()
3d94576573ba7892ec67a57011392640f015bacf s390/ap: fix status returned by ap_qact()
ba3ab5a5046d9797e51409679c8e895e759c051b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
64599561d7c1d9a42403821fe5676a4e702a09fd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5375cec1dd95faa9860d54c0195c319d96501708 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8617c91331b12d6b5813c1439bd118309cd6da15 m68k: /proc/hardware should depend on PROC_FS
df58638ab145123da02d9bb95dc83e2572b2b9f4 RISC-V: time: initialize hrtimer based broadcast clock event device
eb3159fc694c9a3e810e7e54d2f84891dfa5bf8b wifi: iwl3945: Add missing check for create_singlethread_workqueue
6990fa86b716eaae80a719d6c9eac6154ee06c49 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3daca3004c50b9cb6a261ee10711eaf3ac3cc92a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c1967c0948300390a832cc25f95898bd0011728a selftests/bpf: Fix out-of-srctree build
7c934f84f72f6674ee3d3dce695fe6fc7f437ebc ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6e80d2c923dfec23ba5bfb50e70deee671ee79bf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
70065c519577d29de16d1f70c6aede813ea73cd8 crypto: crypto4xx - Call dma_unmap_page when done
a30c1a16582e6002ab21512ffac4427aba459acf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1cd411d1af27914b31f15807299f41f68ac493ce thermal/drivers/hisi: Drop second sensor hi3660
6fec6bde1850534374a169a31dfedca336510bcc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
815189b368b8caf6f0a2712b9e7fd0938eef2774 bpf: Fix global subprog context argument resolution logic
c3c7af8a5e6be5f81a2607b8d06cbd5b59e1ea62 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
62a7068c00bf8b139cfef5929cde2a6ff5b1e598 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2c9cdcadb66e776330103c6b31eeefbe15aea6f7 selftests/net: Interpret UDP_GRO cmsg data as an int value
4d9f1b64ba5a46538850279b80dd0c929f44e53e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4baff08e67bd6edfd4e9176291dcdcd1cc54a9dd net: bcmgenet: fix MoCA LED control
97e3957a16ea11370f9d901bd551373f15396f50 selftest: fib_tests: Always cleanup before exit
c4b4945cfd3740be66851873811969b088322538 sefltests: netdevsim: wait for devlink instance after netns removal
5341afcee254304f38d571c715f790310955e984 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
948a8c05cf7a15d317b8e0dbcd422d152d988dd2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1b326f26616a58c27fab1db11327b4cd7a8b4e9b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3db2de1b4812b1bb288ad9f3393b11caeebd6a05 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4f508cd8bcc9c9c70b1bc83f395c1b86e08bfb64 drm/bridge: megachips: Fix error handling in i2c_register_driver()
84aba3d275431925fd1119690a26149c1fc3c6d5 drm/vkms: Fix memory leak in vkms_init()
ff6729d4cef1bf15183a8eaee3065c92f1556f68 drm/vkms: Fix null-ptr-deref in vkms_release()
63279dcd36f48f71a4a7e147a47de74318ab0b75 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c4ada0e9e29f3bc4c9763be8e09e57e5d1de7910 drm/vc4: dpi: Fix format mapping for RGB565
2496880af5962ed19e1f785abeebf9a919725abe drm: tidss: Fix pixel format definition
cc58d87162ab5d0df8fefa2b7e6f14590c2ef901 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
68637a77e02d02b55443047e4e017f9c0528dedf hwmon: (ftsteutates) Fix scaling of measurements
ff74e1085c0ac2a34e06b92576050c306e2b3444 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
798a1f02b31c3a60a7a31067d6a74ce1c9993ae6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
09d8ac4e10684a38b8a99b9c9f59b003a564c271 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7d6bd21626f6d45b90c36a1ee153e28164ff4d6d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9a13539311f40a6462fdfd61f5cf219340c1cf72 drm/vc4: hvs: Set AXI panic modes
d2fe126f750a3e6d4d25efd267988e16e04a0539 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
9fb4e9ae6ad4613ecfa382f36d7d5155b20c2a7e drm/vc4: hdmi: Correct interlaced timings again
4de8f5a49b7067ca31643068f9d9a51eb8f43d15 drm/msm: clean event_thread->worker in case of an error
8e68ee9d0fdff57653e55f099ea2d08e3710c31e scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
10d7b28ec1c94e02c5ffab03b8a41b021d6adf8a scsi: qla2xxx: Fix exchange oversubscription
43928db998854290029676e53370877c3bfa0f07 scsi: qla2xxx: Fix exchange oversubscription for management commands
76c9e85959bf8804066b8a358a8e9742c966324c ASoC: fsl_sai: Update to modern clocking terminology
88d005c5a871c2aad800dc1ef524f0b4dfcaf7ec ASoC: fsl_sai: initialize is_dsp_mode flag
ab2035cb85582fa42b4a938f996ba6fda43b5efe drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e8e8ca8a75912e7a14c960ede6c17609d7f55c07 ALSA: hda/ca0132: minor fix for allocation size
ea7ffee083f2b0b511b065e801311680f9781cd5 drm/msm/gem: Add check for kmalloc
9bc89c8315181ba26dbe78bee8f11f72b7bde380 drm/msm/dpu: Disallow unallocated resources to be returned
53e46ccc5bab3c302467bba8675fd6c53cd39fef drm/bridge: lt9611: fix sleep mode setup
b868b2d3cd32ae479ce80171b825dec7e9c2ee05 drm/bridge: lt9611: fix HPD reenablement
445552bdc0d2f297d5c9a1cf91af00bac37f3ef6 drm/bridge: lt9611: fix polarity programming
a35ee313574247ecd5e4794135a985aeee383635 drm/bridge: lt9611: fix programming of video modes
71bb59bf41c8c3851bd84bd74cbabcc3b7ac1501 drm/bridge: lt9611: fix clock calculation
9b4db02e00be9f996f92f58707530886f4eb5920 drm/bridge: lt9611: pass a pointer to the of node
6bc213c6d98af62756597b3e1ea04dbf2765cb57 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
21ba93095e7b12e3775a893048821d8183431032 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
aab157749f367c268afa15dc583b7a9d3638d162 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b7c20496942ace642cd80d0f75eba07b26b089f9 drm/msm: use strscpy instead of strncpy
8b40d8fa27f688a4f86c046510c350c0bc3d7af6 drm/msm/dpu: Add check for cstate
45c4843293bb1f2236badf191247744a0058805f drm/msm/dpu: Add check for pstates
c5f44073101135e98e06eed28dc0bb81bcf478a0 drm/msm/mdp5: Add check for kzalloc
76683d070a9ae6be819b80d59ddb38d24c231938 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
461b77cdd4e8c76e7d3acd4654bd56cd3255cbd4 pinctrl: mediatek: fix coding style
f506ad13285f0f5c60ce2f44f420037b75c054ee pinctrl: mediatek: Initialize variable pullen and pullup to zero
3fe6e64f3424187930c28cc688166bf623c0a918 pinctrl: mediatek: Initialize variable *buf to zero
b66bd11e560e93e9870360ccded3172021d0b279 gpu: host1x: Don't skip assigning syncpoints to channels
4821bb8a7bd9a06f91d19e3c6ae247ea06f4bec4 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
706040a39324fd8e7b1f5d456d64a6c057abc7b6 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2c1622c8ebaaa47c69e9664af6bdbfe87d7bb19d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a8787de293d425b12ad3df11d21988d0d532dcb3 drm/mediatek: Use NULL instead of 0 for NULL pointer
5197f6367aa5dbda40d2f4835b6f598a07fcaca5 drm/mediatek: Drop unbalanced obj unref
1a5c0e667eee1c986fcbe3763b2f829619ac83ec drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
bde3a36817552ff3fec5aafc05ee85b9ada2979a drm/mediatek: Clean dangling pointer on bind error path
1523a762be817d692e7f017beea76e27f5a615ff ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bfab051aa3c873aa64a54fdeee90668e1d9ab071 gpio: vf610: connect GPIO label to dev name
10a1f90354b5c80f49a9b557f5199559aac59247 spi: dw_bt1: fix MUX_MMIO dependencies
14741ee5b092452bd8bbb2a7f7ab49112db4ec72 ASoC: mchp-spdifrx: fix controls which rely on rsr register
00f47d5d2916cba11c9ca6ec4197fc267d117f96 ASoC: mchp-spdifrx: fix return value in case completion times out
776dfb9a4b4a6d51f82178b2748ad3cb946d1f4b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d2b164c6fc1f3b4d5e16757df20acceb6835ed51 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d0b8491cfaa6e691cbd531e0267c4bfe821cbb61 ASoC: rsnd: fixup #endif position
c3f89cc23e1a50945fea15d4b743c6e9f391c085 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3d3e51020eef45c3ebe083060b9c4707d4880395 ASoC: dt-bindings: meson: fix gx-card codec node regex
d831170d134785ca633242be4f282a37c485419c hwmon: (ltc2945) Handle error case in ltc2945_value_store
e136f36e53c568d1885596a3d57b3e1a750faff2 drm/amdgpu: fix enum odm_combine_mode mismatch
5f6cf6c9fb9f8cdbfc0b05a575fe9ab60b902c4c scsi: mpt3sas: Fix a memory leak
a417c872fd8f6a7c7630d7831cba9bc0a2a10a66 scsi: aic94xx: Add missing check for dma_map_single()
422fbc2336b81c686c3eec9fae596ddf9b318572 HID: multitouch: Add quirks for flipped axes
02ecb2963d60f61bd407c399522f8c92115f571e HID: retain initial quirks set up when creating HID devices
fcf2cf20c8699ab8b6ea0aa4663cbdc732ccc50f ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
f4c4cca5184ef1f7c25d807bd2f1440a66e45686 ASoC: codecs: rx-macro: move clk provider to managed variants
6a3b9f9c20b6e335c5cc8598daca84c01c5ea665 ASoC: codecs: tx-macro: move clk provider to managed variants
1fd6525829ca35361283a602276a30b8c1ee074a ASoC: codecs: rx-macro: move to individual clks from bulk
81d6caa8d2b6a9260bd003521816825affd64cb2 ASoC: codecs: tx-macro: move to individual clks from bulk
5438b0b7748b3c58594f985ccb07dab958922f0e ASoC: codecs: lpass: fix incorrect mclk rate
0c38b2910c88c4db1999d064af2e7393d2416c02 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f6b4a352aa8490fb6efdb9182499be4ada967e04 hwmon: (mlxreg-fan) Return zero speed for broken fan
2ff94607b1a361073dfd286d9cbf35f462d44566 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c6311008c2c4761ee60d820ad913143071ef335b dm: remove flush_scheduled_work() during local_exit()
36288adeb367ff488c33a1ba7478352ac8011dde NFSv4: keep state manager thread active if swap is enabled
4fcb8448df9bc21b2ebaa61c5220f60295f12b52 nfs4trace: fix state manager flag printing
6865f7621b672165db4ae253f1c4ca6cf908659c NFS: fix disabling of swap
924675fe0f9a76c74c563072790eea8ec511040e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f44d4d54f28e004a245e59533881fc2b6b647d3a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
576f1b0b1631b101a8c2ccf9f60e223a44f8fd3e HID: bigben: use spinlock to protect concurrent accesses
8aac446569e6e3a8e3363ac7e61a447bb11a2c7d HID: bigben_worker() remove unneeded check on report_field
580512c5aa623cf9fd1a1cd4894051f4159f24c5 HID: bigben: use spinlock to safely schedule workers
fd589c2f60ddbf99efc649b21e6ad2bce4a13dea hid: bigben_probe(): validate report count
77a5f98d2d97e27570c03a70fec9b26c422164b3 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
d9b7c2958480a1f9b51d3603543803d4da89fd41 nfsd: fix race to check ls_layouts
668ea2f3773f9cc74634b9193b92f26b94dabac7 cifs: Fix lost destroy smbd connection when MR allocate failed
3d660b50bf6903fbd6da28af434b13110b84d0a3 cifs: Fix warning and UAF when destroy the MR list
f0ae385fd5b99094b576e167a6c1c400d8744e9b gfs2: jdata writepage fix
066ed91cf8799133c4571d81b0654c5e40fe6320 perf llvm: Fix inadvertent file creation
db4e518e6224dd92d72f2a964f3a45192c2e0c97 leds: led-core: Fix refcount leak in of_led_get()
d4c56b21cda4a57a33ea4547bec6c0e9dd2b73c9 perf inject: Use perf_data__read() for auxtrace
d833774f0f889edfa37b32c4fe37d67fdab1c311 perf intel-pt: Add documentation for Event Trace and TNT disable
c5ad509915eebb3ae4410a7058da64ecf51f1364 perf intel-pt: Add link to the perf wiki's Intel PT page
2a5e0f83ebfb3b47574b086eba620af2476bddea perf intel-pt: Add support for emulated ptwrite
cd2f82ccc512b929a9c1d6139df6fc69203e0f0b perf intel-pt: Do not try to queue auxtrace data on pipe
74a094c60021ba93070e61f47949b6d44f024793 perf tools: Fix auto-complete on aarch64
3b6b6dd00e59ce9aa4547538135e5ebc890b4b48 sparc: allow PM configs for sparc32 COMPILE_TEST
fe0bfe649b6fc4594ad760878fce38608272ecab selftests/ftrace: Fix bash specific "==" operator
136339d8e86be332687bfcd47d65d620f797a8c7 printf: fix errname.c list
61191c992df380acdbd91826c949a98a580a3436 objtool: add UACCESS exceptions for __tsan_volatile_read/write
eed18a387432e15edd1699b965c8eb50fe0cb66f mfd: cs5535: Don't build on UML
f1c53d56a6257d97d06ca54c885529976d04591c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b75d713b068074759f47171b3debae45a323bdea dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0a76ae471622dc5591b87a8606736598278d2ddf dmaengine: HISI_DMA should depend on ARCH_HISI
a1562248dd319bc4f427a270653a7f208793745a iio: light: tsl2563: Do not hardcode interrupt trigger type
c2bf06623e437b256ccc9836114e7d3289ebc117 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
071e2904262c78129c004394851792c0a8e1f864 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b4f88ef83cee0fd4045323fba32f3452d0d73632 soundwire: cadence: Don't overflow the command FIFOs
80c2f8e245ac3eefaec182a538c614abd47bf580 driver core: fix potential null-ptr-deref in device_add()
8584edf0c4e667cac3a4e273ee6878f7fd38f917 kobject: modify kobject_get_path() to take a const *
5b85549e7beb07b2f4a560eb041fd61d2d5a0d9d kobject: Fix slab-out-of-bounds in fill_kobj_path()
08b0c8103f0cdd2880d277fd614a1c2f7691d4bb alpha/boot/tools/objstrip: fix the check for ELF header
8c357ed57d716e5744aabf11acc231689aacc3a1 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d321a0c149d4806b10f6cd336f35fce0767889f2 media: uvcvideo: Remove s_ctrl and g_ctrl
74187f4358e9ec7e751ff7b29a2b1f7d01afb393 media: uvcvideo: refactor __uvc_ctrl_add_mapping
00d289719d175c3d9405cdac6d1df966c4986ea5 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
5a7d0b18805ff5bed712f90171c748a02a2b06b2 media: uvcvideo: Use control names from framework
0f9820242d17dcb281b5d45bcfc9b15f06c2781c media: uvcvideo: Check controls flags before accessing them
f39e71de2238e7bb82803e49cd6020134a4d9044 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
69a294ec857c425c73cf3e597589f1e27b5a8385 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
804b350c9d5c3e95e5c2ba312d69d2a5a092dad2 coresight: cti: Prevent negative values of enable count
dc2d458621a5a80bc8c5abcf44f802c08da296d0 coresight: cti: Add PM runtime call in enable_store
a496239bd95d1c9c08e596bf83cb5c8e0e70386e ACPI: resource: Add helper function acpi_dev_get_memory_resources()
274dd20212d39e1bde725a78f16cac7e532842e4 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
eadc0f9c21e35ccdcd6834c39886334597bb6f5a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
d2dad8800913c312255f69ce9cb7725365e488ac PCI/IOV: Enlarge virtfn sysfs name buffer
ba3835bc135e7f35e66cf90a39fed22e690dd872 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a8ae0fb4f402a06ffe4b93ef89590c3e52bb996e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
50342261963957d002f797335bcee74d59270db1 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
94cae053126c1aa2d28f96cfec4c269b2f33a55d tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d2f85cf7a19f9c6f6b2cd9b820462c30c9f4113f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
cf497d5bbdd3f5819cf0ed0b560617a08ba56732 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
1d15971699be330bec952e84372ca0a1265d231b eeprom: idt_89hpesx: Fix error handling in idt_init()
86749ddfa0463c35e2b4d6e59f7b645abc015f94 applicom: Fix PCI device refcount leak in applicom_init()
6b31907eaf9e4373624c57719ef7b509b647cfb1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7192439e0bb0538f58195ddd3210eea24d51d855 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
993e3bf16fd37c74b2693a7940413e4e68601a4c misc/mei/hdcp: Use correct macros to initialize uuid_le
0d8b70079f9363e913bb35e6d8b58e3bd930cce1 driver core: fix resource leak in device_add()
f4743de61a6ee2df84bcfbc21dbc01aee8cf1dd7 drivers: base: transport_class: fix possible memory leak
cd8a78557d9f74142cc61f33ed79b0acda3f7213 drivers: base: transport_class: fix resource leak when transport_add_device() fails
e4ef02f8280dbea669ffd1d91c0e8b44673c5252 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1d29ab2fb504f68949c1c018a537ef5b35e5fa6c fotg210-udc: Add missing completion handler
bc3087fb9e6f82dd3a8059f7988759ab762ae1e5 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4fa18d73efb726c8ec6ab2bcf4d820495804531d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
69978166207ffbc8f713c7fb4bb4557c34cbc8ad tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1f03d41225915a5c16b5bb410ba4ee021589f2e8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
9e1335472920083f43868ba7d86d29f0548daf15 usb: musb: mediatek: don't unregister something that wasn't registered
167352148e3302fc75ee84455a32fdffa0f63ecf usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
db31b2a64d64e409f1e8060c7f30b381b9e0cdf7 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
df0e46be008637fc47575ef88ecc3d91ebffdf72 usb: gadget: configfs: remove using list iterator after loop body as a ptr
6d0bb4e01f218885fcc2b111fcb42352ab402a35 usb: gadget: configfs: Restrict symlink creation is UDC already binded
ddbdd4593ae563871eae3304f50237ab9e810380 iommu/vt-d: Set No Execute Enable bit in PASID table entry
ce9eb03ee98a37e51fd925766dfae36b4adc1443 power: supply: remove faulty cooling logic
488f100b15de82e40dd2470d83bf214a3b5ab04c RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
47081d76492f37ca72d7d0df58fb44a3b0354485 usb: max-3421: Fix setting of I/O pins
05e222f7d9186162f1d3a9833694413ec2d75acf RDMA/irdma: Cap MSIX used to online CPUs + 1
fbf1f4a0528dde618257e138e48f5e703d7fc125 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
96c67e72296e7d5359f2469367aa0b92d0df3fbe tty: serial: imx: Handle RS485 DE signal active high
3bce863043e3b4704fbedcf0e27f8f520a8d00ad tty: serial: imx: disable Ageing Timer interrupt request irq
7742f9dafb85b3b478e872d9660fdf19104c53d9 dmaengine: dw-edma: Fix readq_ch() return value truncation
f922d9622c585d481d361e51afc4d9554cba7596 phy: rockchip-typec: fix tcphy_get_mode error case
85296e925830f673430055ac30f2cb4c7d72ff39 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
efcbfcf0370cdcc9d2b929b8a82e76f55c8dd17f iommu: Fix error unwind in iommu_group_alloc()
c6bfdba9e677493d31361b4ccf0a625ea0b8e62c dmaengine: sf-pdma: pdma_desc memory leak fix
afa9a6822a357419ce913e11ac13ad603cf899ac dmaengine: dw-axi-dmac: Do not dereference NULL structure
4fbea9f961fd0fbd20337bc67b6b26b0a3bedee5 iommu/vt-d: Fix error handling in sva enable/disable paths
1edf5790a3aa3e9f92ed8cff0d529c405caf6106 iommu/vt-d: Remove duplicate identity domain flag
cd1d0835071650f1305147657721198f8f7e4671 iommu/vt-d: Check FL and SL capability sanity in scalable mode
4e390aaee251aa5ee6414131c135eb1c2bf796cc iommu/vt-d: Use second level for GPA->HPA translation
09cd9cced34dafcc1d6513b899205168e459ba20 iommu/vt-d: Allow to use flush-queue when first level is default
10ef3f441f21316f7b8d94ef6c45c90b555d072d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b41f3ad3a6b1f8a2b4fe0f43bc214e86235ea873 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
8c3635e5ede2200dfd1c2db1e46460488f1f15df remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bfd6a5d46933d9ebfdf96be0a6b492fb4912e123 media: ti: cal: fix possible memory leak in cal_ctx_create()
bbd48b187e13aaa113432d45fd0755d72be80a2f media: platform: ti: Add missing check for devm_regulator_get
47d7c863115eb490c50fc7545aab642e33335826 powerpc: Remove linker flag from KBUILD_AFLAGS
171269ef640d83551dc5a9c9529044774e292e36 s390/vdso: remove -nostdlib compiler flag
26746ce505a482c96889380288f54d124631cfca s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a3136f3482e3dc06801a5ef2cabdbf2adce8ddc3 builddeb: clean generated package content
4882849d3076b3123ec50f923400fc9500338afc media: max9286: Fix memleak in max9286_v4l2_register()
fae4e43adbdb4449bf69c3e6c3080fa564c66276 media: ov2740: Fix memleak in ov2740_init_controls()
39f5c520bcf0de20bd8b60b1c1a5902f1bfef747 media: ov5675: Fix memleak in ov5675_init_controls()
469ba525a79075c07c62ccde4f8c1153d4a23d89 media: i2c: ov772x: Fix memleak in ov772x_probe()
8fb4be33f78c9e38f5b0a6bc5352c8294559ca8c media: i2c: imx219: Split common registers from mode tables
7c0fb6156b91b99c4821b69ab4bafef7344bdfd7 media: i2c: imx219: Fix binning for RAW8 capture
9d09e5738bf2dff611a95ac6c803eaaa204dbb00 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7ead8217af98bdb36521336c153f6ada7404563f media: v4l2-jpeg: ignore the unknown APP14 marker
cd8c8869264ff852411f9201594ce0c276030f73 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3da32a3a0dd19def3e8f78848dada03ef8453ed7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ea22e593de0bbb35908ce7dbff992fd6a42e4cc7 media: i2c: ov7670: 0 instead of -EINVAL was returned
31f9d8371dda5bfcf777cfe77e426d7f6e3d6a44 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1a5727a79e1b45fa6318acaca46ec001707dda89 media: saa7134: Use video_unregister_device for radio_dev
ee2ad49594a9f5d160314a22d54b3215cef230f3 rpmsg: glink: Avoid infinite loop on intent for missing channel
1de2e08c4f050e3927ad75e88c796df3ed260a8e udf: Define EFSCORRUPTED error code
9538c3b283d96797ecf125b110696c363f7d2356 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b296c16c1a9b18ca7be8d371ac119604750d3db2 blk-iocost: fix divide by 0 error in calc_lcoefs()
a701e4d073064f59343948aa2fbfb6da6db14820 trace/blktrace: fix memory leak with using debugfs_lookup()
edd4281a01bb480f6dc0aa513adf6fc756e80acd wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
a6f1b0de58ee8230ed8dd33b2e48b4996ada7fd3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
84f041db0111ab0a21e66985c79ee96adb6e8ffd rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
86b55a2750a05984bf734cda94800e06a47b63b2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
51c6d8fecda4aee76b2f75a25d46d4961e0455ec rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
511a60b54f1381f3b2d02456444c7d9fd64ee090 wifi: ath11k: debugfs: fix to work with multiple PCI devices
d1a72bab80f104c7b5db8828d4fb6425ae08bd7b thermal: intel: Fix unsigned comparison with less than zero
e42799aa07d33e2f288dbe96a77ba5ed211b670b timers: Prevent union confusion from unexpected restart_syscall()
e5e234d799e452d9f29e884d3261be4b590b6695 x86/bugs: Reset speculation control settings on init
0150f06f403bbcb7ea1a5016f5047c45d76c8e96 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8c5bae8429cc0f933be106cb77431c6627d1046a wifi: mt7601u: fix an integer underflow
0a49bff7f89d93ea75da1a7c2203d085ba7831ef inet: fix fast path in __inet_hash_connect()
c3d746abd91fb3aa33400890c29474e5c4f3e760 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
8eae2d0326d738421f18391d3691c7e8ec6f0c04 ice: add missing checks for PF vsi type
ea5b9698dbf21ec6de9da2d9305fbbaf3e00c726 ACPI: Don't build ACPICA with '-Os'
9503eb2ef06737baa270970b2b2d8f7a9e94890b thermal: intel: intel_pch: Add support for Wellsburg PCH
b2f73725672b68b555aaffe379340dd6852da721 clocksource: Suspend the watchdog temporarily when high read latency detected
cad75c61d868bbb28b7070fd4f06a22b33f64cf8 crypto: hisilicon: Wipe entire pool on error
e0a025f06849358f4a24ebe2432efe0188cf477b net: bcmgenet: Add a check for oversized packets
40e973f8ae08dc2a03b80b74ca892bd026a6eaf1 m68k: Check syscall_trace_enter() return code
ad5856ee8751ebcb9bd164240375cb428c401a65 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
586ad6bf8686082966f3fb1082def0d7cb43af37 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f9f6799eceecb5b254466322ad160d7b1dd5769d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
45edf448f4a431b7a0324b8b8542a62b5ac64087 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8307fd88784d3f0845ecca2ea18cd19536fc5fc0 net/mlx5: fw_tracer: Fix debug print
ada0d8854c7cfa70e5a002d47fa10ca6050e9171 coda: Avoid partial allocation of sig_inputArgs
8e6bd93bffbaa5252fc61156f3a2ce7b9981315c uaccess: Add minimum bounds check on kernel buffer size
d02d655f6bf783f00e0e5fdef7cdef9b89896b5b s390/idle: mark arch_cpu_idle() noinstr
3cab8caebe9e9f52dfff8bb5fd0e4c59118bcd2b time/debug: Fix memory leak with using debugfs_lookup()
11a7c48312e53f4a11631d723614f82284e02983 PM: domains: fix memory leak with using debugfs_lookup()
7564ff57bde028ed6afb0ad3de76e29f9e652fe9 PM: EM: fix memory leak with using debugfs_lookup()
44f1cd5f8aa5d874f3a8eca92b5b81bdee0394ea Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9223537a6984929d5be8ad99f693107f3ba96d53 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c3af702ba45c3e9ff20978d4f0feefb8174b7d6c scm: add user copy checks to put_cmsg()
3caf7b588bd628ae12fc80f249c3003def93862e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6581a1314815d1e9624c541ec252edea59a2afed drm/amd/display: Fix potential null-deref in dm_resume
0a277fd03cc926a2cac8383a16330ce358999856 drm/omap: dsi: Fix excessive stack usage
7cb70a413731e9e92a07da1ed45cc73c51a3ed5a HID: Add Mapping for System Microphone Mute
8df89af81d02d5e4cecea3b82fe14936078943ed drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
79d30aa8c070e336525eac3db4aa5a1f6c8fc807 drm/radeon: free iio for atombios when driver shutdown
452996fa9a5fd912ae1d04d4ba73364d23f1a14e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
9636c7f45f0f9a2f8447a1cc99fefee94ba49f1c Revert "fbcon: don't lose the console font across generic->chip driver switch"
6de3991f334aba3d8259ea2d7d2000d8a990805b drm: amd: display: Fix memory leakage
7b16138a628572e044622956cec8f24a4a4f3626 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c5768d2c9a72b3fe8934899e98a30e7afb194119 docs/scripts/gdb: add necessary make scripts_gdb step
aa08a6b59bd76a622b914c5426af22950628aaa7 ASoC: soc-compress: Reposition and add pcm_mutex
3a68516654bb0928767bc219d13d3dbc0717d3da ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3ae0518179d68c173464c8d08542ef4c9c9a3843 regulator: max77802: Bounds check regulator id against opmode
531177004d8f526cb58f0509fef743beba8c69de regulator: s5m8767: Bounds check id indexing into arrays
c6d5a37865b1e01c5e453df742d28b82bd9a9c77 gfs2: Improve gfs2_make_fs_rw error handling
8f5e715e5b8a6af9766c2ca673af0009788ee176 hwmon: (coretemp) Simplify platform device handling
c597568f7f97d781a17b153c7fd57668b23cb47e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0765992a2ebf540c7f58ca7771d476996b9c017b scsi: snic: Fix memory leak with using debugfs_lookup()
4f865b801be7d3aef7c31b524882fea977de2b3b HID: logitech-hidpp: Don't restart communication if not necessary
7d9c5919ca5611dd62dbd5372a53b3d1a0c58d5a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
04f1b5a4e6d435ff6fb5e47e20135ed4903a8fe1 dm thin: add cond_resched() to various workqueue loops
816fae499228114a1665029a7efa9392403603cb dm cache: add cond_resched() to various workqueue loops
7dc208cd3cba31454cb39760dcf96855a96d8722 nfsd: zero out pointers after putting nfsd_files on COPY setup error
56f00af4e5fef39531cab8479ba24b1b4c362102 drm/shmem-helper: Revert accidental non-GPL export
d513e92db4107aca0990b8b949a2f6ea0e8c37c6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6eb8374d2e0093863d578cb7aed275cbe802e875 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
bd950be6025ed01e4b9e739461b45a42d08fa7b9 block: don't allow multiple bios for IOCB_NOWAIT issue
c7f6f6262d49b199c7e3a2106853bc57fb272e53 rtc: pm8xxx: fix set-alarm race
83dca81a18ee2457308841290267a9b6acac4d3b ipmi:ssif: resend_msg() cannot fail
e86c4cba9e21c11f4c2deb147fc70a20693cc9b2 ipmi_ssif: Rename idle state and check
115daecb1afd025ca6e19608915983b7760b98ff s390/extmem: return correct segment type in __segment_load()
3af09ef794b4e6d226d8e0d809058d71b3a0df03 s390: discard .interp section
28540fa5c553d57ba59b896eac030b3a57de516d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
88caadf59e91ab8eaec6132a1e738c7b5cec869d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a29a6035a778909a3d8ec13fd811f6eaee930005 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f3016a853f0d0812a7656bc5de9893860a3b57d0 btrfs: hold block group refcount during async discard
634d4319a58a95d68b902371a8027da93bd92a73 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
469b0d8ddb747ee82cbacfeeca218f85ae34a377 ksmbd: fix wrong data area length for smb2 lock request
5b92f1346ad1ea126a3342d28d631f74536230aa ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
b868eaf07d115ae9174bd8a5f41983e491a62b98 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b96440d2f062f0e802ef095a301e76c701e0d98e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
60b686f24b54d2b0148ea30d859b0c7a3fc9651a fs: hfsplus: fix UAF issue in hfsplus_put_super
42b82f418805a9130b9e6b3284a93cc5d7679695 exfat: fix reporting fs error when reading dir beyond EOF
6ea2756e3183a157832ccc9f32d042d652d6a758 exfat: fix unexpected EOF while reading dir
935d2f4d899dba70f1a0dd6ba1a46cc1e87041ec exfat: redefine DIR_DELETED as the bad cluster number
aec292e329041d73b1de3f7cdac8bc2f88756414 exfat: fix inode->i_blocks for non-512 byte sector size device
502432d48d03464ae3d6fa83bb92dabfc56bdb0a fs: dlm: don't set stop rx flag after node reset
9d6349662bccdfbf56a1769659d5566581fadc0e fs: dlm: move sending fin message into state change handling
ebbbc4a98e36293c8e1dcc00f03d623b7070e38c fs: dlm: send FIN ack back in right cases
f5641a47c153331fa9946b6e2c36ffa70359ec50 f2fs: fix information leak in f2fs_move_inline_dirents()
095522e412d90c2c7147928ad63fb72719cdf046 f2fs: fix cgroup writeback accounting with fs-layer encryption
6bf52cdc0e7c9892fc3b8bd93c89c0276ec8e565 ocfs2: fix defrag path triggering jbd2 ASSERT
f6cbc9dd42f51c46c5152e78ee76801e0056e8be ocfs2: fix non-auto defrag path not working issue
c17e4a41c3f3c8f90cea71340345abd483730b62 selftests/landlock: Skip overlayfs tests when not supported
e6639b667d4be9809891b17e2104f4a2d9ca1d73 selftests/landlock: Test ptrace as much as possible with Yama
0abe2080a1efc58dcf1ca33b452b522ee7261312 udf: Truncate added extents on failed expansion
ed6b94a2de8152a4ab533af689bf1cfa5d708112 udf: Do not bother merging very long extents
ecc7c5d136e5d5d1682e676db2d2f537b8e32e91 udf: Do not update file length for failed writes to inline files
f51517ca3e55388b844ef26094b2bccb71ca6f23 udf: Preserve link count of system files
2ed3bc801641300161dc7ce9c9f83e286aaa2926 udf: Detect system inodes linked into directory hierarchy
05359c7e6f1f75907dcc44cfcb9ac084c6ba52e7 udf: Fix file corruption when appending just after end of preallocated extent
1eb4a234aed00a4128c7f5812b15b2ba287af08c RDMA/siw: Fix user page pinning accounting
8e160ef492080f9801db8f27bd4fb4723cfb6cfc KVM: Destroy target device if coalesced MMIO unregistration fails
1cea53a4f30b20cd5a022103b47a72a3c6021625 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3f8ccc64b7dcb30edf3c3882512fe098393b9026 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
8580f390a71973991230ccbd0a96af640c1c8d14 KVM: SVM: hyper-v: placate modpost section mismatch error
593dbdbe3079e2b9a17da5d1ebf573376dadb320 KVM: s390: disable migration mode when dirty tracking is disabled
022e78479b9b2de336dc0d34a3a350b83689f5dd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
879be32206e1dd9b074a4f2694851e8a404f0baf x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ac55c675d8a4b82b07d71c3b5a28183e1a8b1a25 x86/reboot: Disable virtualization in an emergency if SVM is supported
2d7b27d62fc29301a17d6109f79c7e3e153add39 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0f79720f6518e9006d09b9e3d8203b2bd404ec1e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1f59bc1818a3b7b816b36f78a401ec41335623cd x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ffbb0f71254d07f69c76d26c6e3f47e186e0e59f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6ba3164079d49acb673bd839bfb060eb0f4dba4c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
ba0b5377c8f895b8c613f1b4d55979fdb4e575b0 x86/microcode/AMD: Fix mixed steppings support
6d4e1c5078a4b14d7cfafff034b4982c56997f20 x86/speculation: Allow enabling STIBP with legacy IBRS
62c5129dd8e7f47af78f2e406ff4356847e66cd4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f19d8d07020185193730a97e1c25bd591d8ea1dc brd: return 0/-error from brd_insert_page()
88ce4e1908a354861639d649968b31cd225ad41d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3ea37b7b0baafb1e5b294c3a53d31949a32d427f irqdomain: Fix association race
62edf67b1adb4374215c0f26e08a19cf51118044 irqdomain: Fix disassociation race
dc2a9a7faf8d595188cdb5db02c0c02b0d58bbd5 irqdomain: Look for existing mapping only once
ec6ac1301bf99e876139bc7ee7dc2816d9eb1c4f irqdomain: Drop bogus fwspec-mapping error handling
233f51615a6e1b58d6e3d5bccb7138b863d0b805 irqdomain: Fix domain registration race
90438a907eb8f7c6ed277c0a66c06fb528f47fa8 crypto: qat - fix out-of-bounds read
eaa0b69271858b34f5d8dbda1068bef855ee429c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5908c4d4cd9dbd4547eccf2b4f341093cbe98a6f io_uring: mark task TASK_RUNNING before handling resume/task work
1462c74eae98aedede6d701dea0f17b4190a9277 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a683ea8111acec64c52192ba2ab06b67fa3752bb io_uring/rsrc: disallow multi-source reg buffers
dd8b853a677150d26ce23489ff8c4e3f6df87580 io_uring: remove MSG_NOSIGNAL from recvmsg
23c168530a33077b151f03a7a02b09d5bc333e9e io_uring/poll: allow some retries for poll triggering spuriously
c983fdfe80fa19baa7a4a3f21406d8218689942b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8b3713a6c9dc15de51ed260838d37c437a33c86c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8170bcf3a03a0e7ad666615b56f49c223c0f9322 jbd2: fix data missing when reusing bh which is ready to be checkpointed
37c5943a1a2e1edc65cb54d8d04895ee1d85d0e6 ext4: optimize ea_inode block expansion
4c1a72caeaf82546d4094ab2534055b81c27fe4f ext4: refuse to create ea block when umounted
454a0db32bd0531ceefdbabc7f8b7828b83783d5 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
db5059bfc3c7350c0cff64f0c7cac7a86f7c557e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
84b5964e00fb4a397178938fd5edfe6d857547a5 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
26bbf4e3e25919fe93124e1fd67e189ef3609392 dm: send just one event on resize, not two
f024ca991b5d6bdf490e1e77c33f53439933dea8 dm: add cond_resched() to dm_wq_work()
60b0f018cf455fd8d542ee18c0dfcfc5735ab637 wifi: rtl8xxxu: Use a longer retry limit of 48
a7154519a40b265d4d5c5e21e5dbf53e58fd5c01 wifi: ath11k: allow system suspend to survive ath11k
318ab9eb559931c965f7f76595fe6200e5a9e164 wifi: cfg80211: Fix use after free for wext
8b407f6c784e6eaea86e1ff50fd0c6d51dbd2495 qede: fix interrupt coalescing configuration
6afc0a79f569b8c43c0ccfe0d1b9eb2510963179 thermal: intel: powerclamp: Fix cur_state for multi package system
564fd94688d988dd5c1ba9d5cd85637487fbefb8 dm flakey: fix logic when corrupting a bio
1c528a1730c12ee74dcab9ca79d02075a683de39 dm flakey: don't corrupt the zero page
67e348dc5c505ac80b6777d146f2db920002c0a2 dm flakey: fix a bug with 32-bit highmem systems
1a9547e173ad3e6150e2cce8b8af8ee42726e133 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
2edc55fc81e392bae05a23fc973bc9015368ceb9 ARM: dts: exynos: correct TMU phandle in Exynos4210
49dfbc7bae1bb210acaa595cb27d14e54f529501 ARM: dts: exynos: correct TMU phandle in Exynos4
40f4cb7dea9298e3428325380be4da8a720bed94 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f1eb889642aba01e7dbbabae5d4c9523cd62d9ba ARM: dts: exynos: correct TMU phandle in Exynos5250
24f7b57704dd5c0a730bef23eb1b40e8d4a500b6 ARM: dts: exynos: correct TMU phandle in Odroid XU
f93d58dfb80e9d45b139461009199af4f4eb47fd ARM: dts: exynos: correct TMU phandle in Odroid HC1
787829dd5f268c8dea564a79ef20f481d125c3dc fuse: add inode/permission checks to fileattr_get/fileattr_set
8817d68aee99ea145cb7a79611b15118ee5e9766 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
2a967d09d2f860b902dc0538851aa655413b3181 ceph: update the time stamps and try to drop the suid/sgid
b4080990cedb57843c8b639f0b68fff2507652e8 alpha: fix FEN fault handling
9d692f1756735cdc06474b38b20f9a6dfcb6df47 dax/kmem: Fix leak of memory-hotplug resources
9c141e26aa709aad58163040354fe3174c39a99d mips: fix syscall_get_nr
fcc6348d0b589212bd642f5577eaf16a9ad32d04 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b02d54cdc29c0cdf12c6f16c89d945f0cf3a3296 remoteproc/mtk_scp: Move clk ops outside send_lock
abe8f16ab00094c4034737c8929bc58d2d3d86ff docs: gdbmacros: print newest record
32a199cbf2d42c1e12157f3bfe9c5333a1bd6555 mm: memcontrol: deprecate charge moving
df5ed1477bfe52a310a6da8b83380e6565d37c9a mm/thp: check and bail out if page in deferred queue already
00dc7ba74557691e297e2e88fc2976f2eea5d777 ktest.pl: Give back console on Ctrt^C on monitor
0ada18b5283be3cbeff4c02ea8c6fd4f3d71e34b ktest.pl: Fix missing "end_monitor" when machine check fails
d1827a18ab72e9c3cdcba70d22b4b165c0783ded ktest.pl: Add RUN_TIMEOUT option with default unlimited
e8579b6da080a65f46f3953c155e570b2c560698 ring-buffer: Handle race between rb_move_tail and rb_check_pages
2902d8af69c9095264c033ba0ad2a02d6667a921 tools/bootconfig: fix single & used for logical condition
36079ce18ef29c7bf041759f6db51aeeba2f6f7a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6a59b172ab26306aa98e8aa81e74f3d6c9255347 scsi: qla2xxx: Fix link failure in NPIV environment
bbf987350dc2dca3737741a967d7e6e3c4abcf64 scsi: qla2xxx: Check if port is online before sending ELS
138d877de1b37aaca3133de068d3eb084d456b08 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f38c82cd8a219179f34cebd90e4e3bbdaa467193 scsi: qla2xxx: Remove unintended flag clearing
aac95008fd5b7801d332ec58a8631e6d87accc1c scsi: qla2xxx: Fix erroneous link down
047346c2abdc0db9f201c4bf63654bd771542a06 scsi: qla2xxx: Remove increment of interface err cnt
5eeef325dd11aeb3433c9433ceca99eb36f58e81 scsi: ses: Don't attach if enclosure has no components
2fe2d6ad3e02c3e6a99b303864b22342cd36664b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
af5ddd24100163b15c787776fb6505e909a20a18 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a6ee3041b3a8de0fa3ba618fa4e3282b3c1d3d93 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
57dd8eebf3a5009baa0ba817dcbf3eccb2fdac10 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a2570c0ad25f3231c68f58085b4a31f990747c83 RISC-V: add a spin_shadow_stack declaration
fbd61f661bdab763abc6a3ba1402a61c82e4d5f7 riscv: mm: fix regression due to update_mmu_cache change
0689d8d9f9cab3c255a0e89bb7add24a6474998e riscv: jump_label: Fixup unaligned arch_static_branch function
557ea8061c66d1faf3d62ec3977b21e2e29483ab riscv, mm: Perform BPF exhandler fixup on page fault
4580a63a72146e0f1b00672878c35d4117de7bc1 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d75af01ffc558c33f79754b7c048beb6c7e1f682 riscv: ftrace: Reduce the detour code size to half
583a5d403333de66f4bb2c0d0577e00749eb9fa4 MIPS: DTS: CI20: fix otg power gpio
7be2edaca8042e645fcee38eb8f5ed55b96d4ad9 PCI/PM: Observe reset delay irrespective of bridge_d3
cc190ddcb260fbd7c29408b5fbc00c5da8009b82 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c2e9944b5193f7bf9e456c37db1b42c5cc15bbbe PCI: Avoid FLR for AMD FCH AHCI adapters
c20b8b97c4aac920e74cf6d761278cf278344d87 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
331b8501400a041e5694169f1818dc93614e09b4 vfio/type1: prevent underflow of locked_vm via exec()
ac125273664972e7e820d5f9089b318d307f74e4 vfio/type1: track locked_vm per dma
87685a15facb189b64df5ec38691bb65b8bd887e vfio/type1: restore locked_vm
ce3bbdb6cf75e414474d1a44b424b3975d47bb5a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
34800a7f14a2ba727ea9f81f99ba647383b295f4 drm/radeon: Fix eDP for single-display iMac11,2
186aa421a788a6d4f0be5e67d72c94c135d36975 drm/i915: Don't use BAR mappings for ring buffers with LLC
4e8a369caec61de524931363cecd4df9749e9637 drm/edid: fix AVI infoframe aspect ratio handling
765e1a38ff554abfa78f76004e8e8a6ee86fc2f4 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f54060baf9e89527ae7e76c3f052a98daabe17bb qede: avoid uninitialized entries in coal_entry array
c4a4f81e1e9b3cce2d64a75c492534ff88139f11 media: uvcvideo: Fix memory leak of object map on error exit path
3debaa6524535c073d8358a1da4bdedd8bd6f489 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
82e5b9da0e0b76254994fbe900e55631bd31f7d7 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
13a2be09043d5d0f886b65d3856876310b70d842 wifi: ath9k: use proper statements in conditionals

--===============2182422193183421464==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c709f3282d0b-855312363ab3.txt

3738a6283fb07c01bfee4dc1edc55091b272c820 HID: asus: Remove check for same LED brightness on set
2f8f559aace11a1edba8e456eb301189f62585dd HID: asus: use spinlock to protect concurrent accesses
a9e2b6bf0b974c14bb6b4f36ef5c0b573c3460a6 HID: asus: use spinlock to safely schedule workers
b64fee0cc3bd854f0171ea67ff07cf194bd27a19 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
84f02f3ed0f175405f7cdd486ab0d0a5a2f51b37 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
85a7381e3c6d3b2eecb45097a07e3f0971202980 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b84abcfc5ed2094ee6d037c074141860a0335770 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f38b533ed1f63a3ddaa4a233d1a8c3ac8964e162 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c103507d09420bcd4cde556d0cfb960865088593 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9e3fd6bbb9f5ac12d5273a461826329498ce6fa1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
3ce8a8a1454a4176221e0505acb445a29f867c10 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
23ea792cacbe07b8ac0b9d42ffa50088aa63bf7f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5abcc4d5c41ab2e6403125f597f3bce301e1c62a ARM: imx: Call ida_simple_remove() for ida_simple_get
5b172f2537a27765cbab7e922738976765be2731 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dafb323d616f45da9dac7764ab85c553b78a65a2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d1166274263bfba724023dd5a6b8324d312c6230 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
22f6d2d8c532fa0c074e8ac68ca37030a9c5f138 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fcc70a2d248aa1ac129dc98f700c168377c26df7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a4b5577e4145fb195e34a1c40960c9bd64101ded arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
502f976726544e0b5c8e21ba4266cb34ea0fcbac ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7e7449c93285f6b2d6af8178944063994da38a23 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
19caab43ae6d399fc5ae415370864ec12376e8b0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
3f70f973bd25ff31b3f92e80e43a016d7072cd88 block: Limit number of items taken from the I/O scheduler in one go
edb3b41307f45fd8d25afba6cf1dbded3c239adc blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
db1c1832a4d1e4c0a2a711ff677eaf024091edc6 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
cc68b640d85e1a369447f804df73457666c77376 blk-mq: correct stale comment of .get_budget
b142154b6a240a9867100ff863cfcf1006c65ed4 s390/dasd: Prepare for additional path event handling
c3a39d6c8521d278bf5c0579c3c8bcd5f76d6c6e s390/dasd: Fix potential memleak in dasd_eckd_init()
5bc7743ffa0ebb5e3db05265588b3389996bd640 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e8cf1cc06bbb9e610af6a82ffe61100767804704 sched/rt: pick_next_rt_entity(): check list_entry
db3aebdbd526f87c6905ebaddc9d15cdb494a4bf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6af71c4ba4f47758acbfb6c743c176698dc723cd wifi: rsi: Fix memory leak in rsi_coex_attach()
ce08187506236955484f0b50f556e00c91cb3485 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
27fb2f6eb127c87e7079a59a1f7bdf745cb32749 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c40e9296462f2437618a96fb946ae241617bc82c wifi: libertas: fix memory leak in lbs_init_adapter()
f844eb500df28dd57714df4fb2d4482b32a25657 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7929b3154247fd2ff87f96844cbdfbb11e0c2bcf rtlwifi: fix -Wpointer-sign warning
60d7594ddd4df7d9cdde22ede23b9385f4f22986 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b31fea86a11181ee456e768eb56444da565ad688 ipw2x00: switch from 'pci_' to 'dma_' API
765e3b6ff32b16d99155a47c0f8776a6e38baf67 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
debeb4f1ab55caa1fdc6c4cd4fc8a38d4e4ac357 wifi: ipw2200: fix memory leak in ipw_wdev_init()
cbac1cc8a0af1e93d9ba83cb81e43cc6605eff30 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
b3bad60834380420671c19f0b529132c740bd64c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7716881de83860d69eea8c78d78f45218cfb194b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
20d2a1c83b4316c4d28af9dd1a8cd142717eeb1d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d7807c18c007d9850f02020a7d7297304a79db23 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
90f83ff4ecf1cb6ce9385fc5c0a6bcbd9781d44f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
bb29f6272498e282dfe06da2892c770eb8c2a367 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
17fa2ecd3e329fc05696f9d2d37918a3aa6c6a0e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4c82ab4495e2a748296352f9c0cfdc2f98106b06 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
98e590ac993b7b0b093ec359a2c183a43d007d73 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1458f5c575b4c3bad2ab880250228c0564450b5a ACPICA: Drop port I/O validation for some regions
c34843196969eb1de015312d9248ec5c3da9ecc8 genirq: Fix the return type of kstat_cpu_irqs_sum()
2a0ffc81a53ba8be7a851c2c3971bc6bf5e422ce lib/mpi: Fix buffer overrun when SG is too long
32d69aaaadedea2fae7179c9e33d5fb4866482ca ACPICA: nsrepair: handle cases without a return value correctly
6081b19c20e1b4d48c0d44c8f506ec75443d9266 wifi: orinoco: check return value of hermes_write_wordrec()
334a5c827f43d04e62817997d7753bc607393c91 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2b78c7797a9ec150e78aee1fbc45708f07364465 ath9k: hif_usb: simplify if-if to if-else
ab8f6738171d2436635b5070556dc76efc66d80a ath9k: htc: clean up statistics macros
6066156b61a2a01a7b8d396eb1505e65d28b4f30 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3f5f4447405b128d464ebf0fa45f773d4c5f6ec3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b374f6f371c134cbccda5e73feba026f9fe0bc5f ACPI: battery: Fix missing NUL-termination with large strings
be547435d6e6ac3f7c042285b1241083f1cf9c86 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
117e5d4c4ba7ca1f8599d46358de9d063e9fe6eb crypto: essiv - remove redundant null pointer check before kfree
143e5155e9b55b3e6a6030931567f956e979de26 crypto: essiv - Handle EBUSY correctly
b8be1f7031e22df966c83257a43517d819f78f84 crypto: seqiv - Handle EBUSY correctly
d80d26d4ce438c306abce6486c58cde18cab5432 powercap: fix possible name leak in powercap_register_zone()
f31458c36be0ed62b9bbf04d0c51724132b5f5c8 net/mlx5: Enhance debug print in page allocation failure
a4f5d58413540ba757ca78220a4cdc8fdb6c0d1c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c1a6e69bffeae7f6d544c42d477493cb07d2c6f0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4e6ed944ab2eb3ff011cdbe0eebbacf9c65dd21d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a8d3f543306191a292003999acda49c2dd38a3c2 mptcp: add sk_stop_timer_sync helper
5c72767b81fbff4c8b81e683fc6ae1cbb80b2d25 net: add sock_init_data_uid()
6268286ec7ca3078cc8efaf48f622cb5e865ac80 tun: tun_chr_open(): correctly initialize socket uid
ee1e49cfd45924ea9f8e6bd390180f5aadca4d2e tap: tap_open(): correctly initialize socket uid
fe9055f250d807a4ce09beeab90935cc23810a6f OPP: fix error checking in opp_migrate_dentry()
f66d2a0c3932d97d45bc83c7e8daf622efbcdb6b Bluetooth: L2CAP: Fix potential user-after-free
6a792b06731e11a359f0a0988faafb5955746488 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cf331e89c139c68e4f7817b20dbd522bc8b1719e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
cb333d6fd4d361b3347109021ef42ee3dbdd51a8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
aa5744a5d70fcd750c09ccd533c02d4b8cd074db m68k: /proc/hardware should depend on PROC_FS
1f9b9f8a5cdae91873b81792a6091226ff4320ee RISC-V: time: initialize hrtimer based broadcast clock event device
4dfe4e8e80ca3dc05179c017d13fc87b49eda753 usb: gadget: udc: Avoid tasklet passing a global
86cfedff1adbc688d592c2f4401277bdbda8563b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
41a3e1d618b92b4dbe212ed09fca0f60f3b9e82e wifi: iwl3945: Add missing check for create_singlethread_workqueue
b58173f0ca22c4eed3ef37b2e3be79e5a1771d89 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
adc26e5d15f1490915b221f129428be2a6f4c3dc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a3291a6ed4168c4e27450eebac90754d1b6561b0 crypto: crypto4xx - Call dma_unmap_page when done
76da489052e2b2f0c54adedb1c3200e182da6539 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
96bddb7a40f3328fe8572280496fbb7edea44e3a thermal/drivers/hisi: Drop second sensor hi3660
eee541baccceab4dee46031b432271c987b9f8fd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
11a4468fc4d191750f7798058a63cb071d61697f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f1d733f11d6554262333f6cbeed306d5ee025d28 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bd51968fecf0615f9a22309ff176014803d1893e selftests/net: Interpret UDP_GRO cmsg data as an int value
17c6c603e697bb4fc96d91fbc830e1db4ca69a9e selftest: fib_tests: Always cleanup before exit
ee84bd3634ef2158b27e257d1eeffe3077d851f1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3372c3dac0b8beb5507b625b5ecfb512f68d52f0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e860392c1674b44626eb498d800db5711705b64f drm/bridge: megachips: Fix error handling in i2c_register_driver()
86808c1d012ff8ec0d1735eb7a97d16fa8b5641a drm/vc4: dpi: Add option for inverting pixel clock and output enable
8bd782e2494c0adc7adf8885c7a1fa266f2f04f6 drm/vc4: dpi: Fix format mapping for RGB565
cc67333f0c41aa8b6851a4ed7bd03359df643ece gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
62d4540bf38349340b69b73c2213496b38a21bb9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c2f951f9f55ab1e7f24e4eecff45d6e57dd96b95 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
037b63b105fa078ebf190c659b957af4d58b07c4 ASoC: fsl_sai: initialize is_dsp_mode flag
9144f1bdf1ea5ceb3b93e4b31a939dba0a282ff8 ALSA: hda/ca0132: minor fix for allocation size
661191dbd8750ec9b5063b575a362ea9a21b9556 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c8c7ccdc19e0ce3da8f47822a29a9d099c8faa82 drm/msm: use strscpy instead of strncpy
40679adfac74bd2f280fb16f196772c84ac0215b drm/msm/dpu: Add check for cstate
c9de8ed2c0a71380bf86f21286928cd66fb53b82 drm/msm/dpu: Add check for pstates
7bf9f4209cbe8daa47edca4a9f6d3303bce4591d drm/exynos: Don't reset bridge->next
c5daa20bfebd045c8adaf7427e0c22f665d96fc5 drm/bridge: Rename bridge helpers targeting a bridge chain
2e38febd33527a3aba10c4ecb1fd0f92ed18b136 drm/bridge: Introduce drm_bridge_get_next_bridge()
b87b880dc47c6e706e23e250d94259c766a80330 drm: Initialize struct drm_crtc_state.no_vblank from device settings
b616c78eb37dfb37031964e9fe64bc23d3d6677e drm/msm/mdp5: Add check for kzalloc
9d37cec019f837204a6df429a4f4f5771da224bc gpu: host1x: Don't skip assigning syncpoints to channels
977ff3dd136dc80a1ea90ea23c2ec49e0fb3008f drm/mediatek: remove cast to pointers passed to kfree
bf3d335c8c15ac0813717230f653ae2474172fe0 drm/mediatek: Use NULL instead of 0 for NULL pointer
12111c2e5ba7559d9514628977537f6d35dcc1a5 drm/mediatek: Drop unbalanced obj unref
c6e443e90ff1dcd4d201c33ef9e57e06fa17c0c2 drm/mediatek: Clean dangling pointer on bind error path
c96fc73a04ab58fc8a05e9f62e0cdf5138a86b4c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e3861316e73cf4b73d96ad1cb9b466eb0f1b1136 gpio: vf610: connect GPIO label to dev name
ba61b5f2c8b4c499e3b7ec62ef7239dae00c62b8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e0674f66bd26359ae3e60a587a6508e93f131ac5 scsi: aic94xx: Add missing check for dma_map_single()
6280a1878f89cd53ec327bba568afbaaea2d2e83 spi: bcm63xx-hsspi: fix pm_runtime
3b3049cf82b8e4a5d0a5b6356d14575242f3c83d spi: bcm63xx-hsspi: Fix multi-bit mode setting
176e5c3fc020c9426c3bdcfe27804584e5876515 hwmon: (mlxreg-fan) Return zero speed for broken fan
32dcdba3c1f1a35c5dc753de8be6dfb63898c50f dm: remove flush_scheduled_work() during local_exit()
61fea796d987082fde94f3802cd3f8de6f012383 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e8ffeb59b24094d757b8e1871c00c50f16dbebb5 ASoC: dapm: declare missing structure prototypes
12aabde0f026ce77171c1099ee669e72cf036fc6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
096224b52ffc00bba1b5f71a9f64e25829948121 HID: bigben: use spinlock to protect concurrent accesses
62190acb3af6f109409295e1acdf01b14f9612f4 HID: bigben_worker() remove unneeded check on report_field
75a4c995227c2ee2226406e4db5a10d9e97e6865 HID: bigben: use spinlock to safely schedule workers
99b19c5664174a752fb5ed086d9edcf7e715ddeb HID: asus: Only set EV_REP if we are adding a mapping
732ef7b07c4c690b96aca44995e7e611b5f6a5e9 HID: asus: Add report_size to struct asus_touchpad_info
d589ba854e04550d607c8d53abb76d5f4cdba870 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
3936fc9bfc1a64ea20986d90dcc44910dce43135 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
6ace1b5e5adb1fcff2afc6455b460021b3b99540 hid: bigben_probe(): validate report count
46f0fccb32cebb3ffa8d5415e7f0cc236eb84883 nfsd: fix race to check ls_layouts
327d2fa3e8eaa9ceb39b4746bf2b6976c26c6b00 cifs: Fix lost destroy smbd connection when MR allocate failed
edba3021aa64f6c9bdb1cbd3b13f228a15e1d2d3 cifs: Fix warning and UAF when destroy the MR list
f4b12a575ae9ed1b9a3b07a7cba80db70ecb629d gfs2: jdata writepage fix
6af5bf1821d30f9edf901bf298f227dd1ae832c0 perf llvm: Fix inadvertent file creation
feb48ff00fbbb14171e7f071baa0fab08a4fb46c perf tools: Fix auto-complete on aarch64
f023e2a3f4af4295cb39afb2908b9ae19d7746ae sparc: allow PM configs for sparc32 COMPILE_TEST
e49bf2d25b6148f3fdfc715cdc82b6c9400fa044 selftests/ftrace: Fix bash specific "==" operator
49f831c4e4558fd10c93e683449ad29a45f78b88 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
86ecc3bd3f1e5052d7c2cb592862f9af4b8e695b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
7cf720e731b20cc170d74ac732242b4dafe165ae clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1f87ac59ed0d17cc3cd75333f66f7869c28c21e3 mtd: rawnand: sunxi: Fix the size of the last OOB region
6f82c69b41e3842f1feab72fbab1a938c776ef5d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3166eb3aceec5b582dbc3dff3432160cb6c6025f clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
92afcd6ea030c3978a2ab9a99476c98eb3ce2fed clk: renesas: cpg-mssr: Remove superfluous check in resume code
cea696604f7175bb5562cdc4dcaa34afff4d551f Input: ads7846 - don't report pressure for ads7845
da781404cd648848a14b0e43338cfbf6ae69790e Input: ads7846 - don't check penirq immediately for 7845
916b3422542f138e879441588268058431f85f18 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b3df5fbc3e63fc33096ae43a1e2c0d7bc8b9e03b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ab12a5b9ded3f392fb626e3a746c987ca01ecf93 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fb09ce050c9ac0b087a73a0c514a74b47816b353 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
fc410dfda6ccd0f2b93559724e4f86724e3a0169 powerpc/pseries/lpar: add missing RTAS retry status handling
e910a2056fdcd9e5727ec496389b4b4e78ebbf94 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a4049b514ae8433afd5a3cf12c22dca170d4fd6c powerpc/rtas: make all exports GPL
97c9c7399003bfaeb5bbab411eb9640fd5d6cfbf powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0afc5da77d9932b3a0b19db13f98d37a6c34a061 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b036e83384919c10abcf0fe132ff0ce8e70b693e powerpc/eeh: Set channel state after notifying the drivers
850a9f811ec85c34be4cc0bffd285e2e1d175e45 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
97bd88f717dd9b2d3b1df7d87d0bc9af85ee98ce MIPS: vpe-mt: drop physical_memsize
c665575291c3af63aa82e3921fead24c5dbe13d7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f37c0a71fa60f5d6a49100623746605c2daf8a9d media: platform: ti: Add missing check for devm_regulator_get
66041c378c7e07e1a55363a1853d6d7f31499813 powerpc: Remove linker flag from KBUILD_AFLAGS
3bf3e03dc44b227bc253d6a354589baa470fcb64 media: ov5675: Fix memleak in ov5675_init_controls()
d51a5962199bf5e540e8863ec788a14bd88801ad media: i2c: ov772x: Fix memleak in ov772x_probe()
e98cccb28c70d6ef7fe1855ddf6c4a90b421e17a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d245f8af30e9e5d6afc5865cc67987050af93b68 media: i2c: ov7670: 0 instead of -EINVAL was returned
8625e80909b318bcf0e6285079236f620e6ffa5d media: usb: siano: Fix use after free bugs caused by do_submit_urb
1feaa7125e5010ab19ac46411444b49de9fee873 rpmsg: glink: Avoid infinite loop on intent for missing channel
d1059818f92bbf32cedd2212c443c7ac837928fb udf: Define EFSCORRUPTED error code
66d8937d828706f577020e83df4a6bf44e80a0aa ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7062cd5602057917e9dca66cd0d8dfb9ea239173 blk-iocost: fix divide by 0 error in calc_lcoefs()
6101e8a8ee856ce755767d29d19401d97327e6a5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ae5276309c051cc108b472be1421511895e4d9c8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0ae8d8ca7f64585a7d4f41e4bdf60fdef51725e2 thermal: intel: Fix unsigned comparison with less than zero
57f5430916836d4e42ef15fd983a0d66f784315b timers: Prevent union confusion from unexpected restart_syscall()
328c13f50461601b3ade177f49e9165fa39c138c x86/bugs: Reset speculation control settings on init
4ea318984e70c3c154ea2f0bb7e7babbbeea4f47 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
989a928829dc1e2af29a90cd9c20ebcc6a8d00ee wifi: mt7601u: fix an integer underflow
9613a1aa8dd353397b08ee5989aa0a32f0d341b5 inet: fix fast path in __inet_hash_connect()
dc5fc279b27483ea6d828f16a5450c443f6a269d ice: add missing checks for PF vsi type
8d2e307f709ebe5d4a1887d2baec97abcae9ebbf ACPI: Don't build ACPICA with '-Os'
63f0643e04083f8e53175e805f3c930cd5d4c004 net: bcmgenet: Add a check for oversized packets
bb7e06be8a395bb94fff2fcb9edeb9b888651a8f m68k: Check syscall_trace_enter() return code
6ca670792f1705a15db45549e7ffd43dc41dc7ab wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5840b0350fee1368346b04b7f6fa76b1b9f2044c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a45eaa19476658ac41161c804260a5d9d291750b net/mlx5: fw_tracer: Fix debug print
abf78f2a6a2fd462813db7aff8b660bfb84072e4 coda: Avoid partial allocation of sig_inputArgs
76ac7b54d6eb5b4eac6d71c4c967fabc4c16a58d uaccess: Add minimum bounds check on kernel buffer size
091acfb702906ac8a91e5c3efa84d38f651914e6 drm/amd/display: Fix potential null-deref in dm_resume
fdfd8c0458ac91757cb21629bc2b06bbb7e2abf6 drm/omap: dsi: Fix excessive stack usage
f5a8985b40d8a163acdaba09923e7fe5cdc5deef HID: Add Mapping for System Microphone Mute
189231f7a89f52acce915097c2b4f520d54e5f65 drm/radeon: free iio for atombios when driver shutdown
1501a1f52150a2e6c98a05d4e7c9f27d784d4d2f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0b4f0e787d6334d910e8af797fc4a4301b16f325 docs/scripts/gdb: add necessary make scripts_gdb step
4f031eaf2ee8796d5ebff5f537a53251e08edf13 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3b2cc5c923261a2b2dac9e68e1716567172aac24 regulator: max77802: Bounds check regulator id against opmode
c3846d3dc5372f7b6f3d4ba7f172185cc27b2037 regulator: s5m8767: Bounds check id indexing into arrays
c9bacdb6e5801e8d7e30baa0a2e3b377cb474d88 hwmon: (coretemp) Simplify platform device handling
d054f4d1fa8a3841c233019270e7008785d625b7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f74df8522f03a39592c88d7335ac2285796d5dc2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a5b50cf9320da855a29d53548f48b5f2f35d2259 dm thin: add cond_resched() to various workqueue loops
98c31a9122d88aa1ef522920b5c48de5384f2243 dm cache: add cond_resched() to various workqueue loops
8f63f4b34645515e7a93d94eaa82e277ae812556 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b7d3d520a860ba73f6d440bd69eae5cff3236e80 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8e221c34baf92b1a274b66d2ad7c48ed585e1e71 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
584cb8fef336aa0da60650a0d8ec7dfe7f8ec45d rtc: pm8xxx: fix set-alarm race
04e04af644a5d1bbe317aad0f4a118cbe24b9d50 ipmi_ssif: Rename idle state and check
889f8327e541819b09918ef462c007c0e163fb20 s390: discard .interp section
648fc471abe5ec07aa760cf29e70abdaf879f8a6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2fcc7342cbbaf70ccba1c67258c7650731f4be9c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8619d53c45cf67d8ee29598e2f1f6f04055ed4e2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cd47694afe8413f8664f765dffff5cfa23906cb0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d5247450240e3f6ddedb53e83a76009371f2ccd7 fs: hfsplus: fix UAF issue in hfsplus_put_super
37ca793f41d52de57c3203ad0b3e6727c037a65c f2fs: fix information leak in f2fs_move_inline_dirents()
d957cf7560a072d216e3b8a8ca33571cec19868b f2fs: fix cgroup writeback accounting with fs-layer encryption
bb803df500ae353d843f449efa47f29f3a798a8b ocfs2: fix defrag path triggering jbd2 ASSERT
561d6a3a1b0232ee742a95e2eb97a77dc0a60b0c ocfs2: fix non-auto defrag path not working issue
f049ca0e6b676e5c80231dd29965ec156ced0cad udf: Truncate added extents on failed expansion
8170829c1ab516cdcac60c64fd4903c84c9294ef udf: Do not bother merging very long extents
3fa487c8f986c259df76b0267b142375f52560f1 udf: Do not update file length for failed writes to inline files
4256bb5229e313afe9ae683a86b489f46ad49974 udf: Preserve link count of system files
5b2c145c5717851baba1ae871fe8e6d29f33b756 udf: Detect system inodes linked into directory hierarchy
acf201405aa1fb72838a8aacc71541f4615e87db udf: Fix file corruption when appending just after end of preallocated extent
a426c7babbf294e8dcafcc006e9df83c049c0a48 KVM: Destroy target device if coalesced MMIO unregistration fails
f885beac50dff8c4581c9fbd83337b601de65cf7 KVM: s390: disable migration mode when dirty tracking is disabled
b220bbea315cbcec36a00966505ad8e26f2b62f6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fe285dc8b5a0c4d6fb369da53b5ee9e78a3ecc13 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5df82dc8c50c5997a44468ad7f4f2d845f5492b8 x86/reboot: Disable virtualization in an emergency if SVM is supported
2979c933f20612079d569948603f4d3eac5540d0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
57be81f1d7ce49486a9d690571468bebdc09c003 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
36762cf34ee364aae6ecb69fb4e8fdca67c9dc7c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3c8ecf03be28d3417905c2303fa958d41504bc41 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2ed2867971942bcc63c653d4f6257b43c7baff1f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
011fb5bbcb6fa4f06be4c12a97e7015674705b1a x86/microcode/AMD: Fix mixed steppings support
74cf103c3ba30bbcb5b79dab509653c67726996f x86/speculation: Allow enabling STIBP with legacy IBRS
b278c00ba35407d1205ad1c23284c80462078135 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
23e27147ac43d7e0c6dc9b6a4708d23d50147357 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
de72e94b1c59ddd931a809978eec257344d4baec irqdomain: Fix association race
c3e2111b33f40ca134439ef3e9d311ce7ead5a4f irqdomain: Fix disassociation race
71874a75d41a325f8b9650b464dde7a708ff0127 irqdomain: Drop bogus fwspec-mapping error handling
11f299dac52527ece3d4e23b9691f831f86e3179 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cb63d908211804bcda6a49fd2bbaf218b9acd718 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
79321bbb9624360f93d78320f8415b121264764b ext4: optimize ea_inode block expansion
121913c9cf35155c52de5a3dcaa7c337c522e5d9 ext4: refuse to create ea block when umounted
4fc49be3d3e1c128bbd0f95c5195bea833af3b7f wifi: rtl8xxxu: Use a longer retry limit of 48
1324c20f61a6bbe9a23ebceb117725fdcae131d3 wifi: cfg80211: Fix use after free for wext
8cf23d8275697574f7b3f9120808da3f6d9d3cf3 thermal: intel: powerclamp: Fix cur_state for multi package system
877dabfa60c40cb81f422b512a4e09b041ae14e6 dm flakey: fix logic when corrupting a bio
fe93b6d3d0871539ddf95b992bec5de8c4d1aa1b dm flakey: don't corrupt the zero page
cf74ced2a33d5e9f3b2f2ce159f4b38df3101d36 ARM: dts: exynos: correct TMU phandle in Exynos4
8c48f19d87772def8612b1baec841c8668ae2c7b ARM: dts: exynos: correct TMU phandle in Odroid XU
7db47cd92cafbcc58fa644aee94dd55c0bd0618c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
744f58b4583859cb7da5482f05f71cc2bc7c54e9 alpha: fix FEN fault handling
0e1d5a30da2fbe54047cab56fdd6cca1f1067f8b mips: fix syscall_get_nr
e32c11a429ef279517743f4381e8c1303d570481 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
f8e2685de6db63213ccbf3d1e809a21c49416f9d mm: memcontrol: deprecate charge moving
c8469f5ad8ae978004b0f8efd57d6d6069937893 mm/thp: check and bail out if page in deferred queue already
4caeccafb4f75ab5591144e4fba1a43e70a11b32 ktest.pl: Give back console on Ctrt^C on monitor
b063adaa8a8748714fe912e5afec1a017c585709 ktest.pl: Fix missing "end_monitor" when machine check fails
3b7e1245be3a5ac40e7aee5d16c93a6e3f37626f ktest.pl: Add RUN_TIMEOUT option with default unlimited
e992ef2ba2345bc643d656e9abbb07623be6b4d0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c16af8c59017bfa2b9326252da498367d84f7d01 scsi: qla2xxx: Fix link failure in NPIV environment
3fbd8e7cacb7fb615e125d6e27663add92137258 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5dc1da25df2d95dde719d18e8f296bdd9e691a4a scsi: qla2xxx: Fix erroneous link down
80338e72f0d25d2ad7d17c7450d5a65e062a2f6f scsi: ses: Don't attach if enclosure has no components
b2cfff655994588d28992dabaae1cc1297657683 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1453be8dec89d685ee60c90aa94c935fa7d6988b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
61ea1f551c3e83e1618826f5eddd34c7ca6990c9 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
336aa6f53e362edb271fdcadfa49739477a19f18 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
17199b61d08c9bac98690418fabb63d1be78b73b PCI/PM: Observe reset delay irrespective of bridge_d3
a6db8159749a0ded68174cf829833e10f13cfd55 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a4a346485c63aa82ce5360ddc686fe4f9cbc61d3 PCI: Avoid FLR for AMD FCH AHCI adapters
909657d74deee1df7bedfc19a1d81f8efcf2f8c7 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
a55a3cb60fe3822a1e8eb85610f4aa7dc1880936 drm/radeon: Fix eDP for single-display iMac11,2
855312363ab3b087def79715a90579db5c5252b1 wifi: ath9k: use proper statements in conditionals

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6590d9d00b00-6b6907907c39.txt

65473de295cce6762c80f0899b2ac60b0308b381 HID: asus: use spinlock to protect concurrent accesses
95f759f3b7e2ca242c0b28db504acd8091a9fb14 HID: asus: use spinlock to safely schedule workers
4606e2fc03b89d337a389bedf2567472c6e2663d powerpc/mm: Rearrange if-else block to avoid clang warning
912682d44cb275f682b5fc903bba588b815b6939 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
814d300d573c033c9d4470b8c5750f5e4ec244fe ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0a0670cfa526f274d0689387dc29a68975ddbcf2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9b610a89c105c3b5f5d8f3a08eca6959b9268bd3 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
eb61431b8ecb140630b9da8112a26f7011aa00b2 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7ce881002aa1968974fc0ecdf9e80726b8ac97d0 arm64: dts: qcom: sm6350: Fix up the ramoops node
d283034fa7ef8a04a9b7c4b216ffee270d32d519 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
88d9362326216c966af341142a9f80c25476b83b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
3c44236f53dd6905e9b9c4d973bd5106d7dabff6 arm64: dts: imx8m: Align SoC unique ID node unit address
f691499fc3964501600d3f3cb468116599206ce7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ea576c2f1167b4d7ae2ebf14a22047000c33a191 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
b2aacfc5172fdf06077e8e8dfda1b668f461e327 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
af08b9459d17d0cda7440e7e0928b00658623a3b arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
88b19bc59384c9a2638ac49d4d5c8fd5cb97a6fe arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
288d1c2a45fe73a716486503d1b9687611c6d1e6 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
0bf797fd61ff107454c114847f6333858a0268c0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4453639ec49f1a8a3e6d2ac9046a0702eec79792 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
42ccb4bec34391abc1f8a2639ddad47f8c371616 arm64: dts: qcom: sc7180: correct SPMI bus address cells
20e5bf15056486fd1135391b9da8cbb0d53d2e1d arm64: dts: qcom: sc7280: correct SPMI bus address cells
2a643eb07f3d61d56db3687ffa8a1c28ee52d6c8 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
4360484f71908bc315cc70f585e9ce7de9b36568 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
90a6dbb4fa65f081970c69a9baad128b6b9cd9db arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
b5cb87167e4718864c5981180bc6f9c51f574c27 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
3fa574414aab31572c32be74ca70d1f5f261099a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
89bce51821b5392ddae3a4b204a0c7fdbc7ac39b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0c32d0e428021a8a34b54da36f41e17c501b018d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f56e79c87e572e402eed00029536f0f3023ed380 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ba72457fdc3e39b291c9bce64bbde599429b2019 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
3d583c51e34d7a5d8ef32c40609ba0030d63ce62 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
0443c8c6c9dc27df8cf7815e4552b96edead6f4a arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
1369b5652d958a1548e285052e9cbd33b161754d arm64: tegra: Fix duplicate regulator on Jetson TX1
a51ad9c3b04116aa7cf5efe711487dc13b0ac08e arm64: dts: msm8992-bullhead: add memory hole region
1eac988892a7fd3320e234b3366430bc005b2783 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
5654ed5b7f846e72db8675ffbf71207c8ded3099 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
639b5bb811edea6b63f8cc370f227d5d5cf0139c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9f605eb9dce6cd603868e14f173555427c288b17 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d7d6a8f520e3e10b88219fcd856b9d529179e2c7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
051ae4264d07f23101f6c005c527db78697ed3b2 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8b5f3b1a2532fc74d4e09f13200d09a83c665a21 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
50f573ecd6b1794cbdee309c2a8312e602987af6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b6d4ad9961b17aa7f433c33058e14dabb83a9ed2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
61bee54e8dc395ceff284102e0af5fa951ec6cdf ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c2ccb55658533073cebfee51038b019a158dda9c arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
619e456558d856f789e079981c452225050f9d3e ARM: bcm2835_defconfig: Enable the framebuffer
95650767d2a85ce054092d6839efd8b6eac12c9f ARM: s3c: fix s3c64xx_set_timer_source prototype
dea2342da974a30299527f0dd0b736438fc6360c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c6b4b43651268754852abc6bba72f072cbfba1f7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3f489b57e2c8dfa5bae20523913c5f813c7735ef ARM: imx: Call ida_simple_remove() for ida_simple_get
4011b6567e3f7a7f3771782617c71ea279a56415 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
913fe78241e317f1bee78a1e64483f1ba661582f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
947aae626e2bf398d2176445291fd20c4af8e811 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8152b1fd89c16e112990746b156e38a15c32b270 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
6b4ca9afd7a8ba6a14230aa12831ba0d7524834d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0a20bbe304db726cf66887a674b1ee55273770e6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ae0130ef947519894757abf4a09618a4dad8a0a6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
26fb839c1e13ed1e512e46c8417d539368f86b53 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
cba4d56a02278164c77f46a4822f6532e74e3b0f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b77450f26c164e10dcdde541c5f97603bc58be10 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
071390b7cde91ec4fd46d4920295e661e3312023 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
aed635326ee129ac426c0069a837c0053e7b18d5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
dd8cea99b3b8a262958861f9fb78f017d63db914 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
51497b60f6f4b3ad69ac6c826a8261e662b71f59 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
15e98beca0e134f5ca5879348951977c07006ed3 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
259635ecd845a4d1aa413f9065056972ece3d318 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
32d8a39c4b0892e081a207da145b745cfbb4ced4 arm64: dts: meson: radxa-zero: allow usb otg mode
8bc8beaa75627343b5fea3d618f7e2d95ff2a037 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a278e89f0f9f700cb8bf55101a19c9389d9ade6f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a084aae83fefb2cadbb8305cfc86aa485b1d330b ublk_drv: remove nr_aborted_queues from ublk_device
95c532d857b319786cf660a4850c07fb44fe4398 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
20acc2f7ea8efa896a9bbc7efc6fbb66477ef9a6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
97029a39837ad2f5f04ce70aac9a33c2528e3010 sbitmap: remove redundant check in __sbitmap_queue_get_batch
b43a4c4dfb446dff46d062034ba9edc192fa4293 sbitmap: Use single per-bitmap counting to wake up queued tags
41e010ffbee1cb62cf7a209239d909acc90840a3 sbitmap: correct wake_batch recalculation to avoid potential IO hung
d598ef052c0036d2e3c2b95ad80f3c085be98515 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
b47e5544e54f228d1f9abd64eab2041270e7268e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
5da8232253094a54c93d728894182875632ff13e arm64: dts: mt8186: Fix CPU map for single-cluster SoC
1ba702bffb520c034dc471d855c913a155b2ec41 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f80e99fb090db60192e6b381b5a6103e71e40e10 arm64: dts: mediatek: mt8186: Fix watchdog compatible
25ce1289cb54b0a09aacd63085f165dde79cdb4d arm64: dts: mediatek: mt8195: Fix watchdog compatible
9868f48d8a9dbc7ad97d1db777737c727f2708f8 arm64: dts: mediatek: mt7986: Fix watchdog compatible
12b3bc360ae382b476dc12e3981f62a5b44e431b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5e96a7e9bac6896cea265439a9c1dc51365b188c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6a89e943740ccbcf3a727c395c2a48bd4b5bf682 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3c636979423faf6baa7eb8ca35e30202f33f600d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
45baadbab6b56c225ab88db4afc148000bb94cc8 blk-mq: Fix potential io hung for shared sbitmap per tagset
42a094e8e9e71fae6855a0a8bd90ee3e2142671a blk-mq: correct stale comment of .get_budget
6974212622ff9373650ddc35598d3d9f3283aeb5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
162af9dd25b02b41008640243ac72ff21dde4875 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c75ed7ebc831900a5ad56953cab778ab7e450b03 arm64: dts: qcom: sm8350: drop incorrect cells from serial
37abaf99d729c34cc181646447e53ab88b8616eb arm64: dts: qcom: sm8450: drop incorrect cells from serial
cfce1935f187be8d5209f541430eded92866145b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
191467c7900758320f762c9194f65eeab384790e arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
48a9f362d564a171718af6d87a15862c066ba408 arm64: dts: qcom: msm8992-*: Fix up comments
6b5d5fceee1dfffb8bbc0ad3935e9f8c1d49712e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
0f24301fd38ae82cda627bea8a330bb00660dc4c s390/dasd: Fix potential memleak in dasd_eckd_init()
e34c7b5c6041dc1c9b7995135973c6aec90e67b3 sched/rt: pick_next_rt_entity(): check list_entry
de89321c468164e273224248c77fc1aa49749875 perf/x86/intel/ds: Fix the conversion from TSC to perf time
506670b8212fe10cdfbe0721911230de26ac2eca x86/perf/zhaoxin: Add stepping check for ZXC
f176e69d439761bfcc02c907f5b8108aa6611b1c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
a24a67f777f017dc2e07ca6644ae648dc907904f block: ublk: check IO buffer based on flag need_get_data
d87d74bde3750c5528c2e7c869d0f0bfe480ab5d arm64: dts: qcom: pmk8350: Specify PBS register for PON
d56345860895519bb2435d4f9447046dcaf3a6d8 arm64: dts: qcom: pmk8350: Use the correct PON compatible
42dbd116878df07734a55c85ccd8f4f8bac00250 erofs: relinquish volume with mutex held
be0269a8452fc916c3d54b1e43db62dbc3b8c7ff block: sync mixed merged request's failfast with 1st bio's
7a830f02dec965d0428e8c48f84e661b443628a8 block: Fix io statistics for cgroup in throttle path
9cd959d025e429ed7f02e9d9ea80f0894b317705 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
77d832ad0c3584e99bb0f2fd6de724170fde34fa block: use proper return value from bio_failfast()
922e089f4959b2c0bc82cc91b330cd08756c5f32 wifi: mt76: mt7915: add missing of_node_put()
69417f8430621bc8cb84c5bb38bfddf8c0f53b51 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
25969b51315a90adbb039822f83441a26d3746b0 wifi: mt76: mt7915: check return value before accessing free_block_num
1d77014d9a17132d3cf428430285161c9bcfb0f0 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c4970b271b6e517873c045354d643d774fb7f227 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
fcaba40dea5afd2b3cca324b091691c0f366c9bf wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
84d5978a4a2a761cb448368a4a25428102c87c3a wifi: rsi: Fix memory leak in rsi_coex_attach()
2797d0533b653a2dd79a1d593ee1b9f89130e185 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e4a26ba16e1d2d766c5714a091b671a7c7d0eb9c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5ba75180f56c85069834c24c2125d063a1703a41 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
daea2ee6df944f78381aad6a48d6464eba1875f8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b0481bd93026d464e88f8ed84c1b8d872226e1ae wifi: libertas: fix memory leak in lbs_init_adapter()
0fda804ea0ea51b339d3dbda604665757e4c6474 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7b193bcda1aba7a526cfecf5e55bcfe67e87d951 wifi: rtw89: 8852c: rfk: correct DACK setting
ea66af8c6811b3adebaa2923f91b2b5aa9684eae wifi: rtw89: 8852c: rfk: correct DPK settings
8c0feb908bc8655760370c906166bf941d6e7abd wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1d5f4b96a780e87e26f5842a52489e7ff958112c libbpf: Fix btf__align_of() by taking into account field offsets
ff2ae69a20572807d678f402a9ceefb1824478ae wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e521dd7fd9df2ead16e6adc6c649fd2bae2a8d3b wifi: ipw2200: fix memory leak in ipw_wdev_init()
1de16c5fb6993cbad46cdc57c03941cf82a6d1af wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4aea39e1db8e6b2c4888eff931bd9522d538ceb1 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
8e77544efefc043e0dd07035efade8fb1671196f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d6847b71222f53c2e844764cf5ad7810ac95bc25 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
39205f9872d45d309667fea50652624f4027970e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
13d6749bac27eeb0ab91ec6a514b9590ca82d14b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f08ffaf1d132b34088910ab134083d899f3c6b58 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
749f98455fb9368570d4f561373c8e475bf705a9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a9e22490d92d5b574b775e8abcc10822c4a4b0a6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9e72df781597a48a13dae38cfe702d67ebfa2154 libbpf: Fix invalid return address register in s390
b469bce4f3c6918bf97fc4c90b5122b4fb44d726 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8e57815f7966ad9ea85e5b0c0b535b0c56c52d40 ACPICA: Drop port I/O validation for some regions
3520b01235dfcddef1b8b67f77c5e7b65a7ef29b genirq: Fix the return type of kstat_cpu_irqs_sum()
c42cbdaa0d1bc673252e7c60808cf4057e8cf36d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a830557273210af0b23727bd8a284a19e951e4db rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
548a9d736cb5283b675b165f4b630464a2d1b210 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5d9e6bf9e308d095d10dd4024f3abc5da51b12d0 lib/mpi: Fix buffer overrun when SG is too long
8d659b977f84ca8abdc083db99e44ba7c5b33fd8 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d806a3914cc43e978df3c0f03ea21e91a33e2ae9 platform/chrome: cros_ec_typec: Update port DP VDO
67fe67921be17284f90a63e5ce29d4b3d9beec9f ACPICA: nsrepair: handle cases without a return value correctly
e0ad9228cc3aae058c3ee82e7d57321d8e3079a3 selftests/xsk: print correct payload for packet dump
21c588b21fbd54ca0cb70457bd28a85f219548c6 selftests/xsk: print correct error codes when exiting
0cca1c48404f808ba4a9bb09ae6f21fc7358637f arm64/cpufeature: Fix field sign for DIT hwcap detection
788244de27627d877563917e7b7d866ec022eaae kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a729ee783da03d12280cf05af2f677d94239a9fb workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a302545dd6969f327529681c70526e8a110aeae4 s390/early: fix sclp_early_sccb variable lifetime
b698ff728dc6cd43fafb669494851836491a5959 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
60210949d3859906a51af769357fb997288f16b3 x86/signal: Fix the value returned by strict_sas_size()
8ffcf76ae980c596165b1c7c890c329ce6b41f75 thermal/drivers/tsens: Drop msm8976-specific defines
c155ee37003b1993b44ca51aa5d0aa3dc8f0552f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
244aae73ec64fc9b817cb6bea16c5995fb217dfa thermal/drivers/tsens: fix slope values for msm8939
120003fadcf03e3415625ae8502cc28dcf4c122b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
93baf7c82fab116d1e89fe3aa2482171de2ebf4f wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
21ab6ef3665f1332dca14235008a8651896dd3b4 wifi: rtw89: Add missing check for alloc_workqueue
0d356ef264e4b90424043c3afec5c31e4b9dd67d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
51f979d8a0c6a597dc6741e82c6aae5f87fe7c5f wifi: orinoco: check return value of hermes_write_wordrec()
95bd9b956ff3a1710cccdc9cecd2713538daf243 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
97e2a49cb76874fae13f5e08c1ee9fdc27c829c2 thermal/drivers/imx_sc_thermal: Fix the loop condition
6b18de4692aae6dd2ba1c2898d624a0afa52445a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
66f603881646cb8b149b8fa91cee5c6a82ca29ea wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d166eecc6e480700c505d17f76a00a39b55babbb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3e142f9d198760be8355a4a7286a7eb079bca166 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f61a89193d4043022f5d6d5b9bf52826b9973053 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
64f181fcfbdd24a619c1359f07a2d430cc550295 ACPI: battery: Fix missing NUL-termination with large strings
176cb8533ec75e7f15ff779328151405da461d1c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f0133343ef6c0c4c9efbbafef2b71ce82b2275fb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
437270cb2418165e22b0c1ea2ca7022d482d2018 crypto: essiv - Handle EBUSY correctly
b12cb8d325acdaa9e28ed2e6b44549fbdc51c740 crypto: seqiv - Handle EBUSY correctly
17077a76a3b922fa4c5bbf1065f653bb370a0f9c powercap: fix possible name leak in powercap_register_zone()
11f86151a58b89c6eb5f270cdfc337b13eedcc1b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a3c4447fc259dcf21f4b3d013e72f25a8b420908 x86/microcode: Check CPU capabilities after late microcode update correctly
ae52ae45090d798f86379f1ad0a586e87c1aacc8 x86/microcode: Adjust late loading result reporting message
08d6740982272bb98422e7cd424010eddeb8e05c selftests/bpf: Use consistent build-id type for liburandom_read.so
527d70725c988f5b60acd9c056c94c3fc279011d selftests/bpf: Fix vmtest static compilation error
d6618e9889118b268d18c8d3bc769fe710f7f3cd crypto: xts - Handle EBUSY correctly
fa76e4850147ba1e3816725117e72b0b46d530b1 leds: led-class: Add missing put_device() to led_put()
3fc715a69893541a506eab98ce399505f9e38526 s390/bpf: Add expoline to tail calls
ca5ae0a0d4a3239d86275b285b20c93125e0c183 wifi: iwlwifi: mei: fix compilation errors in rfkill()
48ef3acdb85103c6a6d78054313dcf9e5a69fd97 kselftest/arm64: Fix enumeration of systems without 128 bit SME
6864f8a697c0b7f366ce4a048af30db0de5b91a7 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
65f18478c3dba9a88813437cc12ebc6f586d4664 selftests/bpf: Initialize tc in xdp_synproxy
9cc289e38d442715dd2b43c6fb8b41befce320eb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
bce73bae2f9389474e23559fce07c7e234cd2f4a bpftool: profile online CPUs instead of possible
ef3794524bf49c8f698bc4cec3ba9ef2a0f2d42f wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
26a2e2749ded66aa0e492159e0cbbfd8e27df8ef wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a35a63002d88a644714d4d53cb87f50cd28fbda5 wifi: mt76: mt7915: fix WED TxS reporting
76648c308f066c88ce381f72ff139ee9ef885453 wifi: mt76: add memory barrier to SDIO queue kick
5392d45b2c347ae603168ec0a5fa554808060976 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
ff2ed725ab61bda097e1cda82311465f67c069ea net/mlx5: Enhance debug print in page allocation failure
6683d9b04cae69b39ecba53dd8c2d1af8e4b1852 irqchip: Fix refcount leak in platform_irqchip_probe
6cd062af42030b92007ce6e3ace85fa7c3c8a86f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
eac041831f848e16fb24838f73fc09b62f9139e2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
21a3726efc02324ce207f11ee2f4b43ae42a2bc5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
15c85b780e09de6cc67b53b1f44fe38f59e966a7 s390/mem_detect: fix detect_memory() error handling
2ce9aa80b5569075e0b0cd4d72fc24ed9aab90f0 s390/vmem: fix empty page tables cleanup under KASAN
8e24098735b313a26b26324046f7b743340dd657 s390/boot: cleanup decompressor header files
bc849738167ac6dbae0bca04cafb842c64e5212a s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9fa8b4e16693ad2d6e69fc30b30d027958b245ac s390/boot: fix mem_detect extended area allocation
7c9df302a4194f512e1838c982e63b7a702edc04 net: add sock_init_data_uid()
cbd9c307c76e6cfb0ba0d8b14734aeb84c7f63ca tun: tun_chr_open(): correctly initialize socket uid
149a5dc03a90e8477cc8f1cf176f359be5039b5d tap: tap_open(): correctly initialize socket uid
e78546e2ca727636b9710d6c26804266a8685738 OPP: fix error checking in opp_migrate_dentry()
5d5582c3f298e8afdf82f1a9db9d21cb71e80d8f cpufreq: davinci: Fix clk use after free
3232968e2fdc19f43b332cdf57b1f603c8b3c2d8 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
119adaaf67348ca4b19e3b19a0d55a6220ebc20a Bluetooth: L2CAP: Fix potential user-after-free
79871bc21aa334f1f64f610a4964f1eceaa1c3ba Bluetooth: hci_qca: get wakeup status from serdev device handle
23ab9e34510b391682583faa2e307a8a46e95759 net: ipa: generic command param fix
37c70467c1a026d4f5b2539085c2fecb0859b0a5 s390: vfio-ap: tighten the NIB validity check
65944a4f8d3ea9e6fc69fd041af640bcb39fde9a s390/ap: fix status returned by ap_aqic()
828512fcc9affb1c4b7183a030f52f297b308846 s390/ap: fix status returned by ap_qact()
4bff1fe5536770ccb711c3e1788ef0d84fc6cb09 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bd0204e42f797fce2c4990dee216be95d2e62f27 xen/grant-dma-iommu: Implement a dummy probe_device() callback
27f3a3d8de00331b3dc19115fbcfad47acc8c720 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5e8377f36411ee4342438904ef9c3364f52677fd crypto: rsa-pkcs1pad - Use akcipher_request_complete
cd5108288ccd317962ca72fc7684c704cd0bdf3c m68k: /proc/hardware should depend on PROC_FS
a234b5312720d607ef1969cd55791b7de7cbeadf RISC-V: time: initialize hrtimer based broadcast clock event device
7d5f5dd4a8c5d18f2c6acfdcc912780fdf6f3c37 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
18026b333b5ba396c4c258810791a024a1687462 wifi: iwl3945: Add missing check for create_singlethread_workqueue
62f0444a55b192697bfc4e7890364978ec0c0ba0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4296fcbc75a6eb50f138e65a6ee238cf61952811 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
52c8d0fe1048d0c10ea6330dcd05798d944e261c selftests/bpf: Fix out-of-srctree build
0334f2a00253f0ceaca1f684c4c1958155e5a49a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
2cbc89c86668aca55467a7ad1f7b0a8d6f1222e5 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
6830955c01cb6c56477ba6e0f216c0f84b612ae2 crypto: octeontx2 - Fix objects shared between several modules
8d25c059dea92b2a1f59951b909cd8508fed296e crypto: crypto4xx - Call dma_unmap_page when done
4137fc24596d3da1d1059519d5f88f904acf3a19 wifi: mac80211: move color collision detection report in a delayed work
302f45f2f137e40bf407d74d357b603ff8fe4d35 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a5c6a1d52a67b8cddbdabe1eb0555adfd4afba69 wifi: mac80211: fix non-MLO station association
c608117ebd33291ac2a9ebfa6f36ff1b2a83e6c4 wifi: mac80211: Don't translate MLD addresses for multicast
ce190881c63a18011b067c9930e703e4c8048084 wifi: mac80211: avoid u32_encode_bits() warning
bcffa8491aaa441b98637e218608a54267ed8746 wifi: mac80211: fix off-by-one link setting
f71b0bd68dcd8e10a40d66439dd732719fb2d36e tools/lib/thermal: Fix thermal_sampling_exit()
a5258ca218a6cbd9706baeab4808ede3de498fbc thermal/drivers/hisi: Drop second sensor hi3660
cc689fff851a92021b45ff934af69d320241202f selftests/bpf: Fix map_kptr test.
2471bc0e475e055cb3cf96dc336aa7edd619f0ac wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
108125120df15eb79bbdf9f36609b0f4d233a61e bpf: Zeroing allocated object from slab in bpf memory allocator
6c8d077d320ed91dabe994002a447da676cce927 selftests/bpf: Fix xdp_do_redirect on s390x
2e47ac1af84741f06e989e23959aed80b0f00004 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2809da793bd62c115db7aef28dface960c42678b can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c8001dcff5d9ccf586de42d5da47a0c6ed11ad76 xsk: check IFF_UP earlier in Tx path
0b7970715eec6af4a46764379a86ba04f2403b33 LoongArch, bpf: Use 4 instructions for function address in JIT
607124bb732c08910c48c0e5a681b3c7b1f83c73 bpf: Fix global subprog context argument resolution logic
3a91e78f068875855025cedcfd9708febe97fb6d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ce4ac5bfacc846d1752337989efe94db9eb7968e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
689d1c9e8e50e306ff30ccc8dc5585f160ed4083 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
0822de4e04bdaa73b775bb4517e6516eac52d4b9 net/smc: fix application data exception
77d20c2c5a9fed0af827c33c538266e5357bb621 selftests/net: Interpret UDP_GRO cmsg data as an int value
c3382e947596a31fa8892106abd2614ec74aa4b5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1ae8b59779264a93a5927fed725dc4ed76a52954 net: bcmgenet: fix MoCA LED control
8ed960e562644642b4034fb4247abab2edc6288d net: lan966x: Fix possible deadlock inside PTP
1f4a4c452f2e247c57bfc3ad8cd0a2dd998e8283 net/mlx4_en: Introduce flexible array to silence overflow warning
a52fbe334d23a916d6d7cf0a2e7b71557083cfa9 selftest: fib_tests: Always cleanup before exit
3416c100d01542f1d4b09e64f61261e0cc479df2 sefltests: netdevsim: wait for devlink instance after netns removal
2252f8f8cb5e622d9ef68dd12e3d9a00d9546133 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7e03aa6fc1367716a2a335000c2a7aa9f1991296 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0d3320e83da0d0198e98e46cf5a8d6b3775e9319 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3d2f835d52af573e3b442ca7afae113df91e0fb5 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
671278aa0d1219662e9f23ee25a56126bc334007 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c327181ad2d7290ac23d7165a175940a71f17440 drm/bridge: megachips: Fix error handling in i2c_register_driver()
5a0895aea20848b018a23425d90806b6ab9cde0d drm/vkms: Fix memory leak in vkms_init()
f44e53dc49e493ed21ddfb8515953f3bbce67f4c drm/vkms: Fix null-ptr-deref in vkms_release()
a7e46e2b94647423becdff039bc14e08b19bf247 drm/vc4: dpi: Fix format mapping for RGB565
f4fcc2db4e297f7c1ba2adae1c216f38e3d9b663 drm: tidss: Fix pixel format definition
dd1f1210393606cc7b0defed8c89774144b9d0c4 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9cffe576f863b1dc6c2ed70228587594dd9435c4 drm/vc4: drop all currently held locks if deadlock happens
7a6c2cd01a2bea54525a27c7c06efafd6def2ebc hwmon: (ftsteutates) Fix scaling of measurements
5369b4e4766d59c6a10d3588b6ddd8f9b2f052e9 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ad4480b6deb43f15bb3bd8646d219a5784600519 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
081c4dd3ceb7d043e3a76dc2699864aaca946e44 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
194a6757edb2cfa5b9f2754fe32008479b137385 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
eff73cc46d32513d3a97c4dc8b4de5ff8b8601e9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6fa3b2f69709308eac61c29784f702436075dbba drm/vc4: hvs: Set AXI panic modes
482ef288fa08244026300f1e00aa2d7a330a100c drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
29526273b22dc36da4726709a914d71089c8ecd5 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
c066d547c69d6bed039624ecbcebc1c5ea15f738 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f3148330913f37013949a6329e0a046236f3abe0 drm/vc4: hdmi: Correct interlaced timings again
bfc9549479c013fc70c9317d5771872f11487fb6 drm/msm: clean event_thread->worker in case of an error
c488b2a1f2059f2804e198d40303a44589b4dfe2 drm/panel-edp: fix name for IVO product id 854b
b0bb8af728274528d9410ff7c796c23371470d9b scsi: qla2xxx: Fix exchange oversubscription
5e2657d4aeed4e1c79cdc2d6ab644dc5daaed2ad scsi: qla2xxx: Fix exchange oversubscription for management commands
11d7b999fe60115da7410cc8876caaa5264b182f scsi: qla2xxx: edif: Fix clang warning
7752f8b20a210b8275c80a4195ec9def0d153fe6 ASoC: fsl_sai: initialize is_dsp_mode flag
58b777209571fe8baf5c3c380cefc8e5516c662e drm/bridge: tc358767: Set default CLRSIPO count
921081c08df27f910ad69c46a62850ee5832016f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
098b1b7e7a3c65a2c5bbe9ba8ffacf2c699a8139 ALSA: hda/ca0132: minor fix for allocation size
bc015af4732bb454b726c32a9cbdbf6ba0df832a drm/amdgpu: Use the sched from entity for amdgpu_cs trace
d7187f7a496fa98f25f7489ac29fe30a33fe3e56 drm/msm/gem: Add check for kmalloc
ca2a6c3580173726c182aa2f77e644e42c5d7adf drm/msm/dpu: Disallow unallocated resources to be returned
0b5ae50950d50d5c45f94a5d025c18ceafad4606 drm/bridge: lt9611: fix sleep mode setup
71677ec344792236ad9a6f20ca84a7c48cb6c830 drm/bridge: lt9611: fix HPD reenablement
07ea5d338f2c86a87c905040e41eab6c0b0fb9e8 drm/bridge: lt9611: fix polarity programming
e33058cf579e5c912eb3464ac2576fef3df261a3 drm/bridge: lt9611: fix programming of video modes
2ff1f251825f744d7eb6800146b5f732944d6a4e drm/bridge: lt9611: fix clock calculation
17f36c700e087d974621cd6f707aa8e73b601700 drm/bridge: lt9611: pass a pointer to the of node
f9db2b1b192f1c701858dd0512a0178fa86bc085 regulator: tps65219: use IS_ERR() to detect an error pointer
125da0123aed8d1657539c6a2ab9190703eeee80 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2c9388fd9ef25b6525ab2446855a9d33d0b2b93c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
925b7f6d32d8942de92dbab378c0317d69c95217 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2722c057e70163f44ef20d5c0ea9744b981a71b8 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
d8685993c262c0fad8e584724d34617b62cd1598 drm/msm/dpu: sc7180: add missing WB2 clock control
867ddc72d73fe856c75dd2766da1780afd57aedd drm/msm: use strscpy instead of strncpy
bb63bfd14137430c8d1fd9ad73d4cdcf5e1b2f66 drm/msm/dpu: Add check for cstate
7f802636912a4a59083170de32f50f6f5900a346 drm/msm/dpu: Add check for pstates
2052a633a2ceb62531f1292fad9053dbc35f7d7c drm/msm/mdp5: Add check for kzalloc
166467947135e1ff617e30fe1f884d3f089d1b6e habanalabs: bugs fixes in timestamps buff alloc
cb7e1cbe469c17a497bdb5af51a947c5e4289a87 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ca51b8d54022189f05e2d97bb0a6bb0de3e965c5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
ef53517ae9b587de2aed402caeb83534a3218665 pinctrl: mediatek: Initialize variable *buf to zero
a8b09a50788041296d0c0fde51936ebed1006ee3 gpu: host1x: Fix mask for syncpoint increment register
3f18c94cc156901c3517cca0e45e4741f7a8b894 gpu: host1x: Don't skip assigning syncpoints to channels
bb7511d53846af039ab4744f606e07ebc41cfeae drm/tegra: firewall: Check for is_addr_reg existence in IMM check
3295d779b6ba527d6e9fec88a24a76509503643c pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
ca03d55f003e5e00251db53a7f4b7685158d71d6 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2363481449f40af33f80ba2be728825fd81b15ae drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2912394316ec60685fc46063dc01c078acfa8236 drm/mediatek: Use NULL instead of 0 for NULL pointer
a7c1a0359bcc66edc636ed31d7b8dbb3ba13d136 drm/mediatek: Drop unbalanced obj unref
8948c73afee02934d53685153db986ddf6bd8c19 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b34f409d88dce13f1490ae71da30a7bd38d874ad drm/mediatek: Clean dangling pointer on bind error path
05e5ca9aa5469995d47d088165db3e1035ae6e75 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a30e025282fa189f43e29a73083c1f8b16c68e87 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
302033d1a336a0685866a0b89d5e6d8b78353d25 gpio: vf610: connect GPIO label to dev name
adeb431beb8fa0bbe0b9f77bbe82511326cd10e5 ASoC: topology: Properly access value coming from topology file
724ab51460dfa2b9805252189214e9166bdb68e1 spi: dw_bt1: fix MUX_MMIO dependencies
bef673a705265d78bddfad4ff2aafd5be2d285cd ASoC: mchp-spdifrx: fix controls which rely on rsr register
7fb3ebda0c34871478daf483b46c2d1248639e20 ASoC: mchp-spdifrx: fix return value in case completion times out
517cf1e5ffcf70de74f791b0960ce1a8752d89f4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b219ffc2c55970b9d4fd3c43b57ffdb8ea19f4c3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2a2d7ffdd6f8920a879ca5d1cd3023ae6f899a10 dm: improve shrinker debug names
131ff1b6399cdbaaece3b45c495e62f5f648a27c regmap: apply reg_base and reg_downshift for single register ops
56b90d493efb2dbd1d2c1831b4f440a65e8250d8 ASoC: rsnd: fixup #endif position
4558ee76d1412bba4634df08374af998a3f8dbc4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6a93942f4caf54ed8f638a7ece7e0ff92977b8f0 ASoC: dt-bindings: meson: fix gx-card codec node regex
656f5532c0a871cd5c67e7d894571ed8bb38d18c regulator: tps65219: use generic set_bypass()
2bb519a067461195512925ba19ed2a32dde75ae4 hwmon: (asus-ec-sensors) add missing mutex path
3c41b79b6cbf20ba5dabaa845863ad96cb44b145 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c06ba8e68943f206bf74c1c0c73f71fbf3c1ec7d ALSA: hda: Fix the control element identification for multiple codecs
2d2347d1ed8ec1917a582b99f2081d8e5764485d drm/amdgpu: fix enum odm_combine_mode mismatch
a6d74388d03e193e1c8138f94e330f46b1b66902 scsi: mpt3sas: Fix a memory leak
9071f2b5ce9daa20780b1072b6537470acae8670 scsi: aic94xx: Add missing check for dma_map_single()
adff56ddd0cd8319cb66416ea665dbddf2fa6922 HID: multitouch: Add quirks for flipped axes
8b655a511dd62af884662066c52a06b968685489 HID: retain initial quirks set up when creating HID devices
d6e5ea06d863a76d7b8a334821187e5507a5a347 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4cdc839f5b7d500e18fb2a8c0a93bec0ffb0d0a3 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0bdae5cfd1050e2e3b20fe04ce19eeab1ce0645d ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7fddcf048f74879a5c84f035ed22da7910dfae2e ASoC: codecs: lpass: register mclk after runtime pm
19f189f03dd4b1e490823e47e2fe19deaf1236c8 ASoC: codecs: lpass: fix incorrect mclk rate
105682768f868178ae9de10622ce75764ed421ac drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
d94ccbb9806a3ae14f956aebcdd805a9ffc299ca HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
06447c36b2e8bdb247c729f7a615271e8ad6c2d2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4e07f87d35ff1fc399d6b6598511f634475ef8a0 hwmon: (mlxreg-fan) Return zero speed for broken fan
8acff5bcf627c1fb9482af8bc3f2f096e25d9c00 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c280471bdf39aa150e990ed010784fade57e6c32 dm: remove flush_scheduled_work() during local_exit()
c1fee572fd1ec012c3210c8da43e5f9f9db23dd2 nfs4trace: fix state manager flag printing
e1b6d2e066f4a9501bd063ca1973080ce5ff981a NFS: fix disabling of swap
4a64defa334fb160671df4881e18ede7fc130fec spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e975615dbe4c64299879c7b34d380565e7dff201 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d08e3b402e11544f99c72a6c94d529ef1da25686 HID: bigben: use spinlock to protect concurrent accesses
30ac7cf37473f68eaca0157a9a6d57c9544eafdc HID: bigben_worker() remove unneeded check on report_field
2ac4d94374e27c6bc27e84a391fbc5a9996541df HID: bigben: use spinlock to safely schedule workers
2195c466140cc89582d524a8dc92c58e35b10ef9 hid: bigben_probe(): validate report count
b11711e0adf23c62402b151e5e0acca4760e625b ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
3d6410bfd416701e9df2e28e6b0048a4a40b4931 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
67b84c12dfd253e7ad1aec6cc0d2a4ce8f0c99e5 NFSD: enhance inter-server copy cleanup
19704f9fdd66c79e0b504cf118940fff24e0439e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b628847f498a02d8aa324529c1e5314a4b095f29 nfsd: fix race to check ls_layouts
d11627824651923a1244a306d96a086f033d31f3 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9d98c682f3ebc65fce72c09b8913f6f25bbcbbea NFSD: fix problems with cleanup on errors in nfsd4_copy
6358f020ed07fab68aae912dc9b7bb81c6476413 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9c30b0cf7d36ec5d9c3642be808e58357b4e82a0 nfsd: don't fsync nfsd_files on last close
d258ff0ee4d44bd7a6fde3a9c027ae2062a22562 NFSD: copy the whole verifier in nfsd_copy_write_verifier
f3d8922362f9c141360ca576d5f2423c5cdc42d2 cifs: Fix lost destroy smbd connection when MR allocate failed
c7ff4d54626a9ca78d79a7b9b34350ef08126a06 cifs: Fix warning and UAF when destroy the MR list
d8e922cbaf6e198644ab2dadab352b686c05221f cifs: use tcon allocation functions even for dummy tcon
3ea0cf6bd6627728ec3db2f68b12618d372549fb gfs2: jdata writepage fix
089a865b679461565178f25e4b019f648941bc05 perf llvm: Fix inadvertent file creation
818e4b9d3a188801bfbba52d89c8eeb682828c2c leds: led-core: Fix refcount leak in of_led_get()
e91c77194550904d3280ea99f03564f144d804ef leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
d463b2ac6559b71d10cc8843469db93e3169d4a7 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1fb4159948269681aee0379817c0e1c97d39114e tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1e84aba874ecc2a42822163867ad7313aaf5196f perf inject: Use perf_data__read() for auxtrace
0bb763b31217ffe4a32a7d9e14702510e14af87e perf intel-pt: Do not try to queue auxtrace data on pipe
02908ff29f28cc96b282d51d377deb47126c53c5 perf test bpf: Skip test if kernel-debuginfo is not present
9dd20852dc2d9e880fe50b1db0390a5491ccd156 perf tools: Fix auto-complete on aarch64
a1e018892b0ed449eb03dd7b811e3ad970ef9e1a sparc: allow PM configs for sparc32 COMPILE_TEST
5b93bffb159e4bafe9657a972169626689f3e8df selftests: find echo binary to use -ne options
bfb9558d8a524d348190fb7d893fca8373a302f6 selftests/ftrace: Fix bash specific "==" operator
39fce16b3044b49358ce422b995005b59103182c selftests: use printf instead of echo -ne
1cb53cf2dc518ce8152c8897fe7239b6b2f65775 perf record: Fix segfault with --overwrite and --max-size
08a9cba4e1823242b2b672267dbd9a309c881ba3 printf: fix errname.c list
67ba58e394eefb931f4ced2097c61ce6f2e38eaa perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
2e550c3cc57c024f72e3c5982533b47a3767b5a1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7f30fce72705c80415a7e017a215c484a55ebf20 mfd: cs5535: Don't build on UML
23ff5181dfd1ba492f5a1ced603b672ec4b679ff mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6f5fb13f8f8de9701f1ff369957bd318bdb5bae8 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
2596773a40d55fd34e56dd16efd91f4bf38fa387 RDMA/erdma: Fix refcount leak in erdma_mmap
398e907884dd9d23d30343e086227014dae8ae1a dmaengine: HISI_DMA should depend on ARCH_HISI
f278b5d12d6736bef4365da9b0d2aefb2f7a2df6 RDMA/hns: Fix refcount leak in hns_roce_mmap
b01f751af4b410f8b4c502b7643516c3593cc86a iio: light: tsl2563: Do not hardcode interrupt trigger type
8f3efa521f6bc04e9533d3e64bc6b82d6a0890aa usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
82070ec72e034062939f681683b3a0c24f395034 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ceb3f3f528822646b5ee48231084bd9d99c4dac0 soundwire: cadence: Don't overflow the command FIFOs
c35675b76fffe9b4e18c7c48d48b6d9489648094 driver core: fix potential null-ptr-deref in device_add()
3f83f654a8d6ca02aa51eed02df21d2eebe74676 kobject: modify kobject_get_path() to take a const *
d299ead18b96a10269f82011d8f7d63dcf600537 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0ee1ff04077826e18949d8fa15e99452454cee26 alpha/boot/tools/objstrip: fix the check for ELF header
b90a514a2022d51e732e149149f4afc44c7afc14 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
8d0d2f0fefffe44edd3558307d4e1fa9cd914077 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
4b1b1d12ce4c4c0ac719a4f23b966920f6b3441c media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
f88c2b24fbfefff69e59e0837f9ca9ea7dbb2387 media: uvcvideo: Refactor power_line_frequency_controls_limited
b45cc2a6f1dc44569205205487c4dd8f17d379c1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
872abf78c6df1f44ed783a2a322799d3229d9d66 coresight: cti: Prevent negative values of enable count
2dc3fb977a855d146c4c58a34a7fc880ea352903 coresight: cti: Add PM runtime call in enable_store
563e7c58caf5b612259db9449aff298999a43335 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f7b36681768b73e440d24083dd6bd298051ae5ae PCI/IOV: Enlarge virtfn sysfs name buffer
38d49fbe7982151d07610651619c0df2a3767ae3 PCI: switchtec: Return -EFAULT for copy_to_user() errors
c29b1a3ffe5d1736c3cd281bdd21efb49466fc94 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
9905bb7dc0cb0905f515f96aad4be71e5b8b17ac PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
4cba27fb8c195e85d2c3da0ff5aa592a9370bd7d hwtracing: hisi_ptt: Only add the supported devices to the filters list
533fce0b90c4e420f15c7c87a1aac63e6194c2d2 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
76cfd3f584fa83e14cd60f88d24e1e3fd018a938 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
fb6e63aabe4935f16f33df9710dfda3872aa101b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7ef3cf2a16838cad80ec1dc7784a64ce184ae550 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e376ad39ac4232fab1dac02d44dd49db71e6c433 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8add79217422898467b3ac7ad410e1324322d0d1 eeprom: idt_89hpesx: Fix error handling in idt_init()
b4ac260777a8eb019fd4d9edead9c0969e003055 applicom: Fix PCI device refcount leak in applicom_init()
b56cdb0d629abf2ecd46e165da39d62f43aa2f09 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6cd9741ee3fa1731acda781776f17103878941dc firmware: stratix10-svc: fix error handle while alloc/add device failed
bb7aa881b4e0d57560da8d0eaf0b06700f12d4d4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
168dc8b65e6f8ffc682fb08a52b8715d7e103462 mei: pxp: Use correct macros to initialize uuid_le
aab96802f0f0abcbc87783c212ff9bddc8423bff misc/mei/hdcp: Use correct macros to initialize uuid_le
4e00d65a19d6bd70c3aab175b6c63963911afde3 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
65554af5eb46cfcf3d37274bc97e3b5c21c26d77 driver core: fix resource leak in device_add()
0f09e50102480e17d17c141ab9d25980114e8b1c driver core: location: Free struct acpi_pld_info *pld before return false
a74835ba02ce210aa84036b2e3523a07ce98e880 drivers: base: transport_class: fix possible memory leak
3c1f2e3094c0e5595f80b0b9ffdc46a7c609bb93 drivers: base: transport_class: fix resource leak when transport_add_device() fails
5202b9a20498c8c17a879685c83f72d1bdacb543 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0e5c39a82b93bd4afddc796f3a3a7419a506a9c2 fotg210-udc: Add missing completion handler
7810e262c1a2d731bb0f866b59ce8cc90307119b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
0c5fc978f94086cac057a4f37af9ef9a5817f6c5 fpga: microchip-spi: move SPI I/O buffers out of stack
557faf4bc6f135aaf60ea1c0f2058ea18fe8b9aa fpga: microchip-spi: rewrite status polling in a time measurable way
b08de902c51bd5c1a5a3c605bf90fcc0b281585b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
b100f6312e46c961ceddf6db5116d59b11dbd2bc tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
589ff8a4ff6ffe208103d8896b57e5ef0c89f392 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
efe77b69fdfb195515f6216a55b52866616176ee usb: musb: mediatek: don't unregister something that wasn't registered
30034bcaf632074f5ee0236c7fa7fe7257998806 usb: gadget: configfs: Restrict symlink creation is UDC already binded
7c449fcb139d36860201934bf2046ab42728ff45 phy: mediatek: remove temporary variable @mask_
54eca15e26d269c9d3455ebb675e3702f5344741 PCI: mt7621: Delay phy ports initialization
4e3e18a2ab3bf0b87e6e6e43469492a61cdc91bf iommu: dart: Add suspend/resume support
32d0213ec714afb1868f5fd6a140857c8180388c iommu: dart: Support >64 stream IDs
4100bcd945fc3e858368861ae1eb428a3482a68a iommu/dart: Fix apple_dart_device_group for PCI groups
0c538c004d295198e7558d57c1fe0103b4e1f354 iommu/vt-d: Set No Execute Enable bit in PASID table entry
ff6c38f2882c889d1687da66d9b0a60b9b929782 power: supply: remove faulty cooling logic
4ea02aa867cbe07968ac86c13510abf55f10de83 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1802498774995e93edf558ad834a231b3406faf6 usb: max-3421: Fix setting of I/O pins
86c41429a4620845c10fee0c5a3c08351b8e272a RDMA/irdma: Cap MSIX used to online CPUs + 1
9205de009420fb04d288cc158a6e44b558264350 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
6e74f00fa6cadd6f1e5a09e664126dee8beb924b tty: serial: imx: Handle RS485 DE signal active high
798bf169e7a327d77c42290be795bfb3874af454 tty: serial: imx: disable Ageing Timer interrupt request irq
e2d84bc3c903265f3a965f3142a3f570002bda54 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e6b6797cef9727559b0539deceebe99421b50b49 driver core: fw_devlink: Don't purge child fwnode's consumer links
cdc4b9115ff4a79597b8b0534cc28988d0cb4a65 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
873b4423388d1bb18bb7a84b68f7a2c19646c0fc driver core: fw_devlink: Consolidate device link flag computation
4de3f14862e0096bc02178142b66abfec0bdeadc driver core: fw_devlink: Improve check for fwnode with no device/driver
ae595b940e4d2ed188396455a0484259e8f2e3bd driver core: fw_devlink: Make cycle detection more robust
48566192c6feaadf8b7b24e767bd0e811e57dbf2 mtd: mtdpart: Don't create platform device that'll never probe
acb32dd931125a532a160b673941f45400be4d56 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
e1acde9c51f18c5095a18c97296315c260bde824 dmaengine: dw-edma: Fix readq_ch() return value truncation
cf54e6bca583bd43e8aef830de29cfbe4b0d7185 PCI: Fix dropping valid root bus resources with .end = zero
db1a14ec68c1f2c2f00ac64080a8865335d0dda7 phy: rockchip-typec: fix tcphy_get_mode error case
22859c2159b95db18129b6b963dbea75cabc2e9c PCI: qcom: Fix host-init error handling
ef90c15a83bee703434a2d0ca903188e2407a04f iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3d377380a847150e915025712d936852ce92b0cf iommu: Fix error unwind in iommu_group_alloc()
2e66f595a1b0e8d831dc370c455b45bec1d92c10 iommu/amd: Do not identity map v2 capable device when snp is enabled
9e8e67adce3ec80ba1f2fff534977ab866e9003e dmaengine: sf-pdma: pdma_desc memory leak fix
53e47a148a3cba7bf912c15e0c145c39933fa8e5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5286aa4d5e0b59b50cf72e80ddfb64d1d9bb3dcb dmaengine: ptdma: check for null desc before calling pt_cmd_callback
76a6ad4a2998b0ea3a39be5d9725a7650d404ec5 iommu/vt-d: Fix error handling in sva enable/disable paths
f78303eb3b32e404ecf0d9aabe2357fdec583fe2 iommu/vt-d: Allow to use flush-queue when first level is default
2870b3905bfb7823b481ceca305ae59de9bca1f2 RDMA/rxe: cleanup some error handling in rxe_verbs.c
43d6e0675b6ad613eb7e196568b2bf190422e21a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6680f06a612e87295b8c370222572266f844b44d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
684f9097de6d42092d553e3b50b843fea5575db8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4ea30522af1902043f12e5c567d507b2f38811d3 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
61aeb4adcd69e13fc936a407623b865f1dcc2374 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
5ffe006e890265d52d0af3c27ab908a8e74c8497 media: ti: cal: fix possible memory leak in cal_ctx_create()
bfc67051f4dcc3a7c4df578a0b84ea68758a430d media: platform: ti: Add missing check for devm_regulator_get
b15cdaef851fccafe45abd6e2ffffbfdb57edca5 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
55f3f87048fcb52580504167e5a55792a9c0d503 powerpc: Remove linker flag from KBUILD_AFLAGS
cec016e63a8b45f3656b6b222bd74ad918d8b5dd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
c3ff928fda2ad2d8a15e07715d88e0d6fba37ec4 builddeb: clean generated package content
0e663382357796372a078cf883c1b01ce92fa733 media: max9286: Fix memleak in max9286_v4l2_register()
9e46b2de782b21b1d16c89374c6413f0b3df9133 media: ov2740: Fix memleak in ov2740_init_controls()
497b7f380870eab5d90d0cb0e6c8da816f49026e media: ov5675: Fix memleak in ov5675_init_controls()
96fe0afc1be1b0f4223c4fb86cd14667d128b2fb media: ov5640: Fix soft reset sequence and timings
867a4497ac3984ed046fb0a769a4193046e559ab media: ov5640: Handle delays when no reset_gpio set
6b438692df344138813b598326639c2568925c6b media: mc: Get media_device directly from pad
2ba6ec098716b02facd512bd9693f776b6df92a3 media: i2c: ov772x: Fix memleak in ov772x_probe()
27b6d68586caeb3510b595e8e6caaf6cabf08117 media: i2c: imx219: Split common registers from mode tables
4174502ec68d16374a768e84ae8b60e7419d908f media: i2c: imx219: Fix binning for RAW8 capture
12925f66726c318d792a238299727a0704d58d5a media: platform: mtk-mdp3: Fix return value check in mdp_probe()
41d291d74e190f35130ffb45017793ce1a3af2a2 media: camss: csiphy-3ph: avoid undefined behavior
55a08368a5678f690ba7e3cd883129b6f560dcc4 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
d3c9161520956fe54d47c91825197c50ea9d8a53 media: platform: mtk-mdp3: fix Kconfig dependencies
5685b803f3d0c53da141fb83b0c879e7a717bd35 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ad1fd4b12df47e1db3bececc0f5ee1fc642586a8 media: v4l2-jpeg: ignore the unknown APP14 marker
efedb835472f158a671f2630e79eb7634c446e7b media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
f3014b84798463d7c6faa1b8fa9e7d215be779d2 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
fdd032eb900acbea26499ea6d1bf8dbca8b6b829 media: amphion: correct the unspecified color space
f2f9d68934215180970999132f3883773b1a84be media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
cb87f785ddb17d1b211d89a16c48909803d4eec6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
43ddcc2bb4d98225928d9a47ed752c2278ec99c1 media: atomisp: Only set default_run_mode on first open of a stream/asd
26e1a007883e53cd698e3aef63ae5a47c12cedb6 media: i2c: ov7670: 0 instead of -EINVAL was returned
9dd3a07ea5ded583060ef4e78a91a0ae55913db2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6b7fb69a5b8a88c26a6a7538b2ed577c840d2dbb media: saa7134: Use video_unregister_device for radio_dev
d128e4bdf408b7c31b1b9b5f431f48c972828cf3 rpmsg: glink: Avoid infinite loop on intent for missing channel
fd0874c4f8d4deb02d3385596fd046f10bb78ca9 rpmsg: glink: Release driver_override
46b2e8762e9d2c1f9792976160ec48d315ac6d36 ARM: OMAP2+: omap4-common: Fix refcount leak bug
a5443378183d988ccdbb3023df127e5c2716d98d arm64: dts: qcom: msm8996: Add additional A2NoC clocks
cfc5c406856a3e1fffe8d236b63ce6dd0e5d281d udf: Define EFSCORRUPTED error code
6423e924b396287d476297345edc83619979bd3a context_tracking: Fix noinstr vs KASAN
2111ae5035c92116240e35327a2fda1a9129761d exit: Detect and fix irq disabled state in oops
bcd411dbc770dda168ace92a3098e0b435e2982c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89bb3db38bdf4f31bfdc09e551255d013f42a8b3 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
622872bc895243ecf4396453d3554d30f280b737 blk-iocost: fix divide by 0 error in calc_lcoefs()
ed2179834edc2b70c2728737fd618bae0c89e9a3 blk-cgroup: dropping parent refcount after pd_free_fn() is done
cf5717d0e4ec7919c895881ce6fb7206b774d5d3 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
ab588a8f5f962fb95c712e058e89a974e861f26c trace/blktrace: fix memory leak with using debugfs_lookup()
a5e04b340b81b89438994007cec83a208768ea61 btrfs: scrub: improve tree block error reporting
8d715af28b0dc3bb1fec2d8501ab1e5db685f14f arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a0cdf7f0cf7738c4f461d749b679356090ef9e6c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
3380f3d27c28fc74d99720e9381e0ad75b558c33 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
410c5fcdf23661fb4ef0183754106e19d4f8e7e5 cpuidle: drivers: firmware: psci: Dont instrument suspend code
3e9c54da0aa8c7c651096d8fbec508992a11212f cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
489f935a9ae4b9a59ebef6ea761dacd6ad1f2e4f perf/x86/intel/uncore: Add Meteor Lake support
ca0e759caa13c6f73efbadcf96f5f9bdf4b585f5 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3c36c99ca6da8c0d3be3288df56f001833868cc0 wifi: ath11k: fix monitor mode bringup crash
6ba7130362ef1a26cdd8ae83e3fad14098fa49d2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83bcc9ff319fed3d87b08907cb4b5e5917de982c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
406a1499d66bf5568dc40aacd166f4b86b611881 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c19bf8c262f393808a27a8f7a2f05ef3ec4be98c srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
3f4d8ae18c6bb05a6976ae39432bbcaf7efd8726 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2a1d50a422ebbef661a8735cea482fe8d63d885d rcu-tasks: Handle queue-shrink/callback-enqueue race condition
d2241ef616c3816a7b62fa11006c5e9c5843018e wifi: ath11k: debugfs: fix to work with multiple PCI devices
8630213e91a91880283154bdebe5b03f16c7050a thermal: intel: Fix unsigned comparison with less than zero
e40525bd0a508adef17d0db1148c4f08253cdcfb timers: Prevent union confusion from unexpected restart_syscall()
09dc3d91be56de2a97433006dce3ad1a5c0b4c22 x86/bugs: Reset speculation control settings on init
aa4764c2ad4f43bca426e87af76e22c9df199a55 bpftool: Always disable stack protection for BPF objects
2c4f1e1b07d2c5dc33c4c98b9e0db6bef8f901bb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6db182f0b7196a84db1d64fde9282e5f380cef48 wifi: mt7601u: fix an integer underflow
c052da702d9777fa5174cf2b52b74833a60f401c inet: fix fast path in __inet_hash_connect()
5d618b2f13bd6619b8f7ae93b227220c9237ad81 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
022a1adcd23f165a7948eb807e75775b3a84aa7a ice: add missing checks for PF vsi type
b6f8c3fd9ac874f2c8c1c862293f3c6f54b1d076 ACPI: Don't build ACPICA with '-Os'
cb384cca6326acd481c06a0db2b32bf3d592b390 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6798b3fe4eeaae8426ac0d3d8282bd6a76bba449 thermal: intel: intel_pch: Add support for Wellsburg PCH
ba6ffe48bdee340c6dffeca3edc5d22092b59615 clocksource: Suspend the watchdog temporarily when high read latency detected
1386ec64deec66415ac15b79fb7b04168494fe06 crypto: hisilicon: Wipe entire pool on error
f9284637b8f1d59e1774b0e1fbddcc0c6ed7b435 net: bcmgenet: Add a check for oversized packets
501ede11f31f8a77d806e69d40e7ff42efc1ca3e m68k: Check syscall_trace_enter() return code
90cfa7b6f0006121123a757b3cb23f5b837122a0 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
08435a29012c44a41d525857eb4f9354d4f72f14 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a60988bccddfee061779d0912c8fcc3cc649bb12 can: isotp: check CAN address family in isotp_bind()
4ac725852e61ca0c08ef30a0a3f47aaa41bcd697 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
44fd2990306d87475d9c1946dbfc0fdf0d92802a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
e55367f2790373816764342524f1b1efa7fa1f3f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
45010a31ac8781ad3a9162c1dc8ee4fc06c1113f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3322e6349f10528b19e13fe3d03d79ab5084d760 net/mlx5: fw_tracer: Fix debug print
9526800618b97f0522738593c7e6ffc05caf8158 coda: Avoid partial allocation of sig_inputArgs
352147b46eadf4b069ad6eb9a10b38ac433dc018 uaccess: Add minimum bounds check on kernel buffer size
952bd387f59c77af508e5f67c77308ec08b232dd s390/idle: mark arch_cpu_idle() noinstr
b5ea36b798af476082c467d4a2fb58aae7168c07 time/debug: Fix memory leak with using debugfs_lookup()
0b31c070a20f0ff47fdb504bd477a8dd585d7c13 PM: domains: fix memory leak with using debugfs_lookup()
66d4469ba27b5eea4f808ab6f742874713484494 PM: EM: fix memory leak with using debugfs_lookup()
edab5027480497cb09d71fce0ac1f79336d502d6 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
f3c0307f55b09a85faef3cc43aeb210332ca0a8c Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
03b097a3f09383dc7cac8ed44df555e77c598d7a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
df1ab0b73091aef89eeb94845c4f10d3c10370bf wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
3b468e7ed1ff3593fe92c658af5dca3c209d96f3 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a157372be7373ff0bae52af60211aa9322185e8b s390/kfence: fix page fault reporting
f8b98c2ea85555fce7dac4ff2c758daf3a8f5cc6 devlink: Fix TP_STRUCT_entry in trace of devlink health report
16096445ea4573b0d20fd91be97467ef26cd5b1c scm: add user copy checks to put_cmsg()
07e4af364d849b76da2e0ec48f2116a5d3e57901 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
98b5fde75b7e80cfb4ec32c37208ef580f3723ee drm: panel-orientation-quirks: Add quirk for DynaBook K50
80f8fcff4d576651c8a3df1d103f2308bd79a58a drm/amd/display: Reduce expected sdp bandwidth for dcn321
b72d877284f4a7323883feab66ddbc65332120fb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d2cdfc6129210456251bc0f7a1baed5f72b04d2c drm/amd/display: Fix potential null-deref in dm_resume
3f321e25380863672e96fd20a960b05a9e1cc08f drm/omap: dsi: Fix excessive stack usage
eae2ba7bbc03f3ef06528d76072cc11e94119003 HID: Add Mapping for System Microphone Mute
ca587e41e43e96a0e03602956d7900a765772e85 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8b14441f7c9abddcc33ec2faa2d0bf4d68c7edfe drm/amd/display: Defer DIG FIFO disable after VID stream enable
d9899f2e04a0bad78191310f9e49458b99f7be55 drm/radeon: free iio for atombios when driver shutdown
eeed3efb550dba7df4cdc9f93a2a99e191aa1117 drm/amd: Avoid BUG() for case of SRIOV missing IP version
c16b40a5ce7010237ee418f7fd35a5b7a34a4372 drm/amdkfd: Page aligned memory reserve size
46d1fde838111901e013ccc2c35183290ec6484f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c4f64a56e5e5e85a297d881102e38cfaf0615df6 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a3d21a9c9a502b39fa00704955e902fd4e8750b5 drm/amd: Avoid ASSERT for some message failures
5c34076ac25d265443f96348d81cc9a97fb1c6d8 drm: amd: display: Fix memory leakage
3e4baeb44a22239677db64263c787278840ad931 drm/amd/display: fix mapping to non-allocated address
94d9e5248406e6ebadfeabf6a87ca74c6b6b62fc HID: uclogic: Add frame type quirk
12ddba0859d1abca0572e83409b42d12ea2024c3 HID: uclogic: Add battery quirk
c3918faf9f06f2b70c766e8655f96d345f9d535b HID: uclogic: Add support for XP-PEN Deco Pro SW
b6bc252fb6fd4f8bc78b3383b084cbb2d2bce329 HID: uclogic: Add support for XP-PEN Deco Pro MW
9590461148e38ab007f3052d16f0146a48276dc3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bcfebc4380cc5892127b2ec5b4bce8a027493dfb drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c817b951cfc1c9c675d56c6ee2018acdd1c25d7d drm: rcar-du: Fix setting a reserved bit in DPLLCR
890c86a084c1e6d62dca63acb3683eae3cc02889 drm/drm_print: correct format problem
690478cdc01b221df7190534d8185d2392078080 drm/amd/display: Set hvm_enabled flag for S/G mode
820d681497509e2070c958b9869b381b165900bc habanalabs: extend fatal messages to contain PCI info
b6a56004ef5bfd8458eed0fab2c730768ae061b5 habanalabs: fix bug in timestamps registration code
effc939f8ec2c092cd8d5902c0c36db524137135 docs/scripts/gdb: add necessary make scripts_gdb step
067c7d8c7fe4c2c2de31ca8cfbfeccdbf77eb8b4 drm/msm/dpu: Add DSC hardware blocks to register snapshot
2b5b9a4e663f9fde46d59aba1c528527b476bb45 ASoC: soc-compress: Reposition and add pcm_mutex
8df321814d7251715ecfacaafdb09295c80b8c4a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
26f8fd50d649a7db504bd075d89f2ffc850ff643 regulator: max77802: Bounds check regulator id against opmode
e0c42eb16c77c1297177ea94031d5feaa64db8c7 regulator: s5m8767: Bounds check id indexing into arrays
caf55df3b8904437cce372ea53db49bf6d0af8dc Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
d538163f4d98d8f7a392f2ba751838a063c95b9c drm/amd/display: fix FCLK pstate change underflow
136ba6f9357dbca736b9dc9a4a6b902806de8e28 gfs2: Improve gfs2_make_fs_rw error handling
5455ba0c434d42da1c4ebbec89b868e471839cb9 hwmon: (coretemp) Simplify platform device handling
31216492b8edc562a967c7b2d8d8f561c6971e7e hwmon: (nct6775) Directly call ASUS ACPI WMI method
2dc1c15b235f23dbbfdd8783d288dbd57077fc9f hwmon: (nct6775) B650/B660/X670 ASUS boards support
a80efbd43d9f24fa12298e6549e3414980ca4286 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
05113cf2eb5f0fae9c329416b5d93b7d7954785b drm/amd/display: Do not commit pipe when updating DRR
205d9dc5ece8609726d1465e50050725c3b0f97c scsi: snic: Fix memory leak with using debugfs_lookup()
2f8c20655ece132c01bfbb24f47e76f40c23724f scsi: ufs: core: Fix device management cmd timeout flow
1d3114b2f9879870b0038ed24a6e05fe6d4c00f0 HID: logitech-hidpp: Don't restart communication if not necessary
7aa45b21222a17a13432437468604bf6d09fbec5 drm/amd/display: Enable P-state validation checks for DCN314
70b8187dace791c5239b80d96812ec4b52588641 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f9890f9c2390e85559cd9339a42b1493803ff543 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
d3f5b2e801c1eb6479e325d5d396f007722082ec dm thin: add cond_resched() to various workqueue loops
74752a67e885d1032baf1ac5d060027f1663ac7c dm cache: add cond_resched() to various workqueue loops
59b0ef2eff3a6f57a8ee43ad8029e5132d42c2f1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
19358fdf8196bf7d022d825f91900a049a345d61 nfsd: don't hand out delegation on setuid files being opened for write
88e2903e8dec94df2163226fe996ea526d86212b cifs: prevent data race in smb2_reconnect()
4784435cff6844c39235cad6b5e0864bc61b92e2 drm/shmem-helper: Revert accidental non-GPL export
2f87e9b7784fbccc477685ed6fe238e8720970c1 driver core: fw_devlink: Avoid spurious error message
2119ee2d21e43ca584289c995625aa47de3ea170 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
125c5452931b82c4857a4c5a5fff5f11b97b0c41 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
103db4876e72b18acafb7afe73f21b0b55fe2b91 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5d2a956c4748baa37dcbbcf09fbc52df2d7ad8fb block: don't allow multiple bios for IOCB_NOWAIT issue
fcde883b8cdf2364798ff7155298470aeb9d0b44 block: clear bio->bi_bdev when putting a bio back in the cache
7f85de3251bb04730a94f676d541f6d09a147e9f block: be a bit more careful in checking for NULL bdev while polling
ecc45a7e2e4a566f6c0846225d5706ab2b22331b rtc: pm8xxx: fix set-alarm race
271beedc94f8f1123fa159653e4b925f70f707b4 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
74e7b5ec5ed63812252b1148af42b9dad603c354 ipmi:ssif: resend_msg() cannot fail
c7530025cbd22457d845032abe7391843515d691 ipmi_ssif: Rename idle state and check
1ec4e051be3e95af4302c434d4b5cfd2fe26811d io_uring: Replace 0-length array with flexible array
1176b392a478f042efea571cecac758f78c2742c io_uring: use user visible tail in io_uring_poll()
f2cf466600a47152c6e4596cc5ae9174784bb885 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a8d86d1ce5e02930a36245b18b67ffd43b683901 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
897482ccc1efc3896582f6ab99bc7dbdfb0d43a3 io_uring: add reschedule point to handle_tw_list()
fec973e521de46528b88820b08518308003d131a io_uring/rsrc: disallow multi-source reg buffers
a3f039ed7b0fe026351840d7e4edcd458c8fdfea io_uring: remove MSG_NOSIGNAL from recvmsg
04fff3ef1c5eb5a55a48ab78a2f6c9df24871cee io_uring: fix fget leak when fs don't support nowait buffered read
aa70e133e5ddaf131715d4d0c466e58a3910df36 s390/extmem: return correct segment type in __segment_load()
b1290a057ea039a4e6a7c86070af3d307eee2219 s390: discard .interp section
c874d5969e7bc4115297cfd4bc060a356a0d515e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
276b0e8bd5fed290494d8333bb57514b96382062 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ac548fb91edd458ba3a92c830da231f73f4fefbf KVM: s390: disable migration mode when dirty tracking is disabled
f6fb35e395cb59f3c59a05c3d82934047bfba03f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8779969339843c84dd13d5ace3019ef68247a8fd cifs: Fix uninitialized memory reads for oparms.mode
b8fb4f911c1a19648cd37fac03c1e65328616b55 cifs: fix mount on old smb servers
05076e6da47658cbe7a4ce6d529991407e24bca3 cifs: introduce cifs_io_parms in smb2_async_writev()
291046814b1dbf6b1ca97a56791708e492003118 cifs: split out smb3_use_rdma_offload() helper
f4972f338a4d79a03e49dfe08b02b8e4fb58ea96 cifs: don't try to use rdma offload on encrypted connections
1b483f849a9f9f89a8c7a1662cfbe3373fe92591 cifs: Check the lease context if we actually got a lease
cc7caa599bb4cafd97e02ec6df9a04f0d42eff56 cifs: return a single-use cfid if we did not get a lease
6bf75c2c5642497f5c5820facc68d02ffe846891 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
6a2b4498b5f1f60a2cebae99e5da8af7de860024 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
894b154e83fe51cff43de84ae001ffe324ffe1ed scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
ed128491e34d3e1b7cc46c6f1920f2680f26044b btrfs: hold block group refcount during async discard
bc4844be914ab3e845b5a231443895b457b3dbba locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
9b226cfff5441283e3a5fcdced95899878096221 ksmbd: fix wrong data area length for smb2 lock request
1111cbbb7cc9cdd9bdd995e0c2a855f89be5f7e4 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
705c5390a1c4711742140adfbd9ae7d018adc97e ksmbd: fix possible memory leak in smb2_lock()
adcc46d34c1d1b7cb9dd1307577f058213436387 torture: Fix hang during kthread shutdown phase
3bd8362789dacc3b66a03ff30dde3d274db5bb3c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
06f94b45679a70361508aabbc7caf808195bc18a io_uring: mark task TASK_RUNNING before handling resume/task work
8c11b47187a8b713e6d05ad1955f956b990d4d09 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
69c41f378e747ba63ff31499d0c98c14a8acf1eb fs: hfsplus: fix UAF issue in hfsplus_put_super
947902c9ee2a656ee17fa69a9f8c8b47d0fc5900 exfat: fix reporting fs error when reading dir beyond EOF
e6d50654e5059808718fa75fb191f7d744760e82 exfat: fix unexpected EOF while reading dir
fe82f1f97f1ca564d96d3784195ee30982c47467 exfat: redefine DIR_DELETED as the bad cluster number
38a5a5e078b3b8100a283724d08874448fe4bd8c exfat: fix inode->i_blocks for non-512 byte sector size device
504abdd9f2606e646007b86701251ec1f7bbc2e0 fs: dlm: don't set stop rx flag after node reset
09ba8d15d145de0172afabf9dfa8e5fa59227609 fs: dlm: move sending fin message into state change handling
aa537d2844cb1ba44e2883b404c7ba431e9885fc fs: dlm: send FIN ack back in right cases
3ceafa38ac2acdaead9fa770235a0d97816beb3f f2fs: fix information leak in f2fs_move_inline_dirents()
63bc9f559423e7e59558f0241601a97c13e7a52b f2fs: retry to update the inode page given data corruption
037e6d526698cfabd8ab91b76cc239ebfdd32d79 f2fs: fix cgroup writeback accounting with fs-layer encryption
f8fe54501e66ade08d7cb1d893bfc4318762af6f f2fs: fix kernel crash due to null io->bio
ee6f8b41fc3416fd71bcd6fdbf6b32f05c36dc7d ocfs2: fix defrag path triggering jbd2 ASSERT
89403cfd573e31884c879ce5f730683ea45a0fa0 ocfs2: fix non-auto defrag path not working issue
0ab9a838f744eb7a4a05c71904fb700fca44f58a fs/cramfs/inode.c: initialize file_ra_state
201224d80ff9de57c08b89c1dbafb1e1ce2ad99a selftests/landlock: Skip overlayfs tests when not supported
c4b3a72c53b6b47fb822e275f662cc5b2e762cd8 selftests/landlock: Test ptrace as much as possible with Yama
66a33733dea788d9b7e14fee74a1aec8830ead90 udf: Truncate added extents on failed expansion
38db52c3285b0ad5fb36fc04fc99176996258537 udf: Do not bother merging very long extents
2f7b93635d866fde34ac39df03003e6d49c88920 udf: Do not update file length for failed writes to inline files
e2fdd48e363299be2fb7d7573e1114c008e12bea udf: Preserve link count of system files
9f882398c4554c0b5373abdb402eb82d3e875ed8 udf: Detect system inodes linked into directory hierarchy
ebb0318a08ebb5d43dbc40f423dfe1a4997277d4 udf: Fix file corruption when appending just after end of preallocated extent
a6bf81e401d6de83bb45bdfb8708a87dfa264139 md: don't update recovery_cp when curr_resync is ACTIVE
55dde0e6b6fe3b21a383f2db182463f185667239 RDMA/siw: Fix user page pinning accounting
c3299be26e99d91110e9b74b4a822e8aa7c4dd00 KVM: Destroy target device if coalesced MMIO unregistration fails
911ea72457a2abd90e8c59c6808db0fb4caca489 KVM: VMX: Fix crash due to uninitialized current_vmcs
eff59342491fdf488a3d5cc6ae1341b40d6e6aa6 KVM: Register /dev/kvm as the _very_ last thing during initialization
67ee13b4285c3e678361486b116c0dcc0d9ea344 KVM: x86: Purge "highest ISR" cache when updating APICv state
896a270563a3905b142b85cc779cb20c11235b0e KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
61d7a08649963b47db6a9a2aa3709f214b7fd586 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
debe4f36c6dc697edc12a7e53e0ef2b817523e3c KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
cf26ea0605f532e38fc086d7c549e1238de07ac5 KVM: SVM: Flush the "current" TLB when activating AVIC
99b07444017956f3cf3ba4a67e391e25e55d5b23 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
5f7096d2349b929dbff82c68e8112c8cfd9555ea KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
7a2d7fd0812871c86eb265fda1c3764b3395500b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
76010517efb874ed81db5eaf98c5d2530e0808bd KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b19b6c617b89d5b5d6bc955008fd68cd440e585f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
af5f3bc27cd272833d4804dcebdeedef407ab1da KVM: SVM: hyper-v: placate modpost section mismatch error
28d690e354e254f8112dcd45a9941c7a8010fcc2 selftests: x86: Fix incorrect kernel headers search path
9edda6d99f02aa1a1c4007184dc9db0e408dc943 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0bf9cfd46fa26e25a75617cf3fc97f13ef59af4e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
156553648e3cfde166efbc85e849a5ca108896d1 x86/reboot: Disable virtualization in an emergency if SVM is supported
e615149902df6d51e9d7e92deda56f478fa62527 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
999247cd50c7b08ede319ed654bc57742aa2aee7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
70b0930cf72eaf5b950f52e3291996d92fc2608d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
95986b97b79ee51fb308c553f330292c2909aec0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5adebd80f4521615f20f61b759543442b1297e01 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
52f379edb06867ce44108a16bd2cd2eb6a9334b0 x86/microcode/AMD: Fix mixed steppings support
9224bcf97740ad81089f83a1194e3dfabfaa5880 x86/speculation: Allow enabling STIBP with legacy IBRS
5563589cdfcaa843bacf55e8254d560dd377f860 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e446f8a179edf429576fd6fadcc27f19e8f38c92 virt/sev-guest: Return -EIO if certificate buffer is not large enough
67c755676960ffa730f569a77566a70c60b472ce brd: mark as nowait compatible
ae9efe52eceac53d721a666be0e53d3597b9ea9b brd: return 0/-error from brd_insert_page()
c049049ad0fb3fbec9e86be1d95d3aba8d486bd6 brd: check for REQ_NOWAIT and set correct page allocation mask
8820bd5eee55836c7e0fcc4ca03b4af3860abb0a ima: fix error handling logic when file measurement failed
c94ee684e629c53aebd4dd6a1f8f71fdadd53e5e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
61322cebd2f709586326ef6fd8a7e78345801abf selftests/powerpc: Fix incorrect kernel headers search path
a3ea13201053458140b874996f794bd79e31de7b selftests/ftrace: Fix eprobe syntax test case to check filter support
3ba6de5a51d5035f30c9a22e3661858c6492a035 selftests: sched: Fix incorrect kernel headers search path
1dc334b509b8e640fc59c73f8ce8f412129df942 selftests: core: Fix incorrect kernel headers search path
603c51d4218953aa9b5bc94bc64e0dac3f83b716 selftests: pid_namespace: Fix incorrect kernel headers search path
3353219d1161c9701cd143560c978c115d83b545 selftests: arm64: Fix incorrect kernel headers search path
059093d6efc28fcfdf5cec467d75c1f5cbb87031 selftests: clone3: Fix incorrect kernel headers search path
0b46a519dbc13da4d9de187da8215f855d9fa57a selftests: pidfd: Fix incorrect kernel headers search path
7984d5e57250cc3f0d5af3e8264c4c73f8ee3afe selftests: membarrier: Fix incorrect kernel headers search path
c60527e12f2d2bd09b47be827712d3740b5dab46 selftests: kcmp: Fix incorrect kernel headers search path
3a715d9598e40bd6719ec314c5eb8f6463e45bc5 selftests: media_tests: Fix incorrect kernel headers search path
725d3ed7e1b0aa1fe5dc63522bd10cf177e982a1 selftests: gpio: Fix incorrect kernel headers search path
baf4d2d5dbb4d12368494b9482678591abc8bb7b selftests: filesystems: Fix incorrect kernel headers search path
66e6705aa24398826d42aa9dbf6f2358c00ff823 selftests: user_events: Fix incorrect kernel headers search path
70a6cfd3e19082a5cd33bd0c995a2e30c09f166b selftests: ptp: Fix incorrect kernel headers search path
2e12ef9d36812f11af91c50df365e1d40dba5121 selftests: sync: Fix incorrect kernel headers search path
022e059e849ae574367c07a1f9b0b67b10a725c1 selftests: rseq: Fix incorrect kernel headers search path
220c25865963b8caa520580b9671e0382eb3e636 selftests: move_mount_set_group: Fix incorrect kernel headers search path
fd582263f44411c77428b9e208023fdde9d5cb91 selftests: mount_setattr: Fix incorrect kernel headers search path
78d2586a96ed297e98a0c76f0ddf690dad9df443 selftests: perf_events: Fix incorrect kernel headers search path
9cdca2705b3d6bba38785255c6eb1137b1e56352 selftests: ipc: Fix incorrect kernel headers search path
cd4280f922bd3707c423422071218c6f6247e169 selftests: futex: Fix incorrect kernel headers search path
bb828155c0aa6619e1b16dda73dfa4bb07183001 selftests: drivers: Fix incorrect kernel headers search path
b1ae985ec8f975e71cbb12b7e131d7b9dcbcf4f7 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
3909c810c0d5eaee96148379765b23b9b8afed61 selftests: vm: Fix incorrect kernel headers search path
cad920452eb5f76a78ace9b928bdf5735672db90 selftests: seccomp: Fix incorrect kernel headers search path
aa40806b21af3e880e1e41e708f2be5375f0e086 irqdomain: Fix association race
cb08c93e2a3065d4473fe99dc14e1f032d30b940 irqdomain: Fix disassociation race
d889bcdb9a5f0d23c255d3492f9ac7a854ce4f37 irqdomain: Look for existing mapping only once
0c684f2b9a3da11717fa227af72db3ab8d37e6f2 irqdomain: Drop bogus fwspec-mapping error handling
e723c806859a9fbccd34331f5cce64a08cec1323 irqdomain: Refactor __irq_domain_alloc_irqs()
942a1fd131e237aa3938c80469ddac193c1f0f0b irqdomain: Fix mapping-creation race
d4cec3cc895611e3df48f8b7aeeffa057fa276e7 irqdomain: Fix domain registration race
d8f068b0256822acb61fc9710499643a5209f3b2 crypto: qat - fix out-of-bounds read
a0558b848757e4c131bb6ebcfdd0158bf83374ba mm/damon/paddr: fix missing folio_put()
9982b665f61989c23ea39cd0e5a3a835f22b7c28 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ea9c803cffab47119221cd9ea5eca3a9d1f5dceb ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
da19d563dfee00330cf1fdfe8d1701d88b0ddb0e jbd2: fix data missing when reusing bh which is ready to be checkpointed
5072beddcb33c4bef41309a47bebdffb10d7273d ext4: optimize ea_inode block expansion
60cccb14770b119a118738149c65aa547cf28235 ext4: refuse to create ea block when umounted
661844bfb51bc9d4421cf2a66995bee87a83e187 cxl/pmem: Fix nvdimm registration races
7837a1c436f340b72475b599468efaf853faa226 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a7f0353101ecc825ae4bc39ebe692ac45459d771 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61171dab6a0eef26d7e8133c32ce1e0f7057ad24 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4cb138c32f9538f399d10d572a3caf8ba78761d8 dm: send just one event on resize, not two
23946e1b0b3cbf4014f487b3accdc9f9cb0b86ad dm: add cond_resched() to dm_wq_work()
ae93b761fc2556e141183a28047b83f79dc739ad dm: add cond_resched() to dm_wq_requeue_work()
c18c6c9535accf6381893e4ccc9aa746dab914be wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
f9f400a4b9a7e37c36e2757d065d98591eeb43d2 wifi: rtl8xxxu: Use a longer retry limit of 48
5cb4df6f0dc4986684993a0874ed6f876b64dde8 wifi: ath11k: allow system suspend to survive ath11k
491996733305982f6f8d30b33ee4365f749244b5 wifi: cfg80211: Fix use after free for wext
92a6f12c8d4046ada71167172724345ca4086ae1 wifi: cfg80211: Set SSID if it is not already set
ea16fee928c80ed2473395959d86a88bb664a2b1 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
056d5b039f1471706dfded84bf6d40609458c7b9 qede: fix interrupt coalescing configuration
7585a2877c6dc069bf801fb06ba586e863791431 thermal: intel: powerclamp: Fix cur_state for multi package system
3756015cfcd943158e4bf144568f1aeefb2d3792 dm flakey: fix logic when corrupting a bio
9d3fcac9ce0040c3d56f9b37842dbf033c848c2d dm cache: free background tracker's queued work in btracker_destroy
1cfb3b96da1618c0d4a984757965f597fa49d312 dm flakey: don't corrupt the zero page
f6b8ca87ba535fa7c5a4c4c713d0fa74b27b4e10 dm flakey: fix a bug with 32-bit highmem systems
e1a973686ebc5557dc95fb76ae16e76e59272eb0 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
de7483e0bf243dcf27689a03743e3f1ce73a6b35 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
7d496472b029d29d78cd0bc447b95f6073c52494 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
e2adbaff5ce8d6907f3f8c18d8b8d586a4ee6c86 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
2623f3bb00ee4f9f46a96204409edc9ecd249ed2 ARM: dts: exynos: correct TMU phandle in Exynos4210
68c094776b1b5efb5410285f8ce1115e22bcc760 ARM: dts: exynos: correct TMU phandle in Exynos4
553760fcb583096bb691b2a1af99c90b277d24bc ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
afeee579448c80b71d855bdca2fb075d9574a672 ARM: dts: exynos: correct TMU phandle in Exynos5250
1754d6cd8afef0c2713a99eedb3599a37ebea779 ARM: dts: exynos: correct TMU phandle in Odroid XU
02bb8783404ec1fcf13cf29d793b6e350af2f8a5 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0076578fd07e044ea9ef1ce97b4706c35061975a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3d3d454288dc602fc4d0c29a68d35adef1ff9898 fuse: add inode/permission checks to fileattr_get/fileattr_set
0b107531efc1a3637bb96e6102af7195f74d648f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
cbbe5760b859e7bde72affc8291b02acfe041fe1 ceph: update the time stamps and try to drop the suid/sgid
394abbb8ee273db0bfe0a3c6f98106bd1b8a5d29 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
3af8ddeb27453e5213f82e2a865e6f2ced873010 panic: fix the panic_print NMI backtrace setting
d533f81fb7421c0cb64cbeb72b533a039b8895fe mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
088be3f69efa441b0dbd3e0a75c70045858a0638 alpha: fix FEN fault handling
c5c45d823e811653d998c46d925e52e30f81117a dax/kmem: Fix leak of memory-hotplug resources
3410f2a7ac0e631b490245f6ce91299ee9f9d504 mips: fix syscall_get_nr
16e187fb0a7cacb5c570d3206640018a165746dc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e5ac3015b16a963315ca205df79da5ca892358d6 remoteproc/mtk_scp: Move clk ops outside send_lock
44c24f0e13a3b84feb3012357b32433ee8a75a3f docs: gdbmacros: print newest record
c9c23150a6dbc7ed3a07d269c7fb564b375e5b9d mm: memcontrol: deprecate charge moving
b00492832b7001d2ffa6eea7abd1cee8c8d64722 mm/thp: check and bail out if page in deferred queue already
b72f65e619e8f1213f2ad50deb10cd752ae8532b ktest.pl: Give back console on Ctrt^C on monitor
4ba2382e46ebf88cd6b96a3902a0456f16d2a260 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4ecf1de66cb06cbe2fc88548d45ed09d6facb900 ktest.pl: Fix missing "end_monitor" when machine check fails
f42f9ebd1c4d7a8b460ddd74d65f499bd80f5e3b ktest.pl: Add RUN_TIMEOUT option with default unlimited
d8fa04a0988d82f10a68e71b683f3457807fccc4 memory tier: release the new_memtier in find_create_memory_tier()
59476cbabc0ae26542a04f4a680659948f0cff37 ring-buffer: Handle race between rb_move_tail and rb_check_pages
487b148bbb331c79c943582f8c8ba55900781212 tools/bootconfig: fix single & used for logical condition
f7fe38fc0cb6246c522a1e675d50892ea20e30b8 tracing/eprobe: Fix to add filter on eprobe description in README file
9c6de2c96229a43b0e11c57e75747e41dcc490de iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
99c9563f9590a95af1bf9dc993fbc2d924454376 iommu/amd: Improve page fault error reporting
0e311ef3efa40dbbb62ab383e610891706c606d1 scsi: aacraid: Allocate cmd_priv with scsicmd
3722df95e886e2f10084fa38dd78dec4bf867804 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7256db2dc9abcad6468119636b6370dae0a34e63 scsi: qla2xxx: Fix link failure in NPIV environment
373488e1f9c4991a6fb5952b99bd49804f114760 scsi: qla2xxx: Check if port is online before sending ELS
d4e9e88838fcb8e653e3e111b6d88e7d5ff7ddfe scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
62c9ded33ef88cf1f4d8e1022fd18e943838cc5a scsi: qla2xxx: Remove unintended flag clearing
377bfb7020fbd0ed7a4b0464ca9320d7fd0cc027 scsi: qla2xxx: Fix erroneous link down
7be22f340f6213cd5eb3ddfb10f1845b569a1a19 scsi: qla2xxx: Remove increment of interface err cnt
47f7bab24048073c67ba74a08b8921dad2dedc52 scsi: ses: Don't attach if enclosure has no components
f4500a59b66d7908f8bd2d8cb6b3b645b92eae99 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8d39708dbcad0476a1fc3ac3c47133b20cd3b180 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
abf138b39a1c3f239e023f8f584cb168a5de0783 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
13ffc0f4e75ed429e1bef3a861dad52c66603d76 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ad7e9e56c2f8604e93b5d22ac7e4e60e579ec840 RISC-V: add a spin_shadow_stack declaration
747ef59440ae187dbac1aeef4cbd48b472c99ccd riscv: Avoid enabling interrupts in die()
31b4585acc007ae015cefa00c0765acb5772957a riscv: mm: fix regression due to update_mmu_cache change
4fc5e114d13d9041196927eaf1953ee0ad7f2529 riscv: jump_label: Fixup unaligned arch_static_branch function
71201092674e2dda4af2a73684524da22d338530 riscv, mm: Perform BPF exhandler fixup on page fault
bc0aa1fc3ab0b3b2d53fe0b554f8ef2fb5f66862 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e87e406e66e92b73e3158790f3a5c0c7a0250126 riscv: ftrace: Reduce the detour code size to half
256b8c0e705469d64e2afa70f8a6b85b5f02fff9 MIPS: DTS: CI20: fix otg power gpio
c9891406af31b384703057f7ce3e24f89bde1234 PCI/PM: Observe reset delay irrespective of bridge_d3
6627e0888e80de5ef2e67ce4f7efe7cc723388eb PCI: Unify delay handling for reset and resume
809fcbf685ccb83c160dbbd95a1d46a6049f4e85 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
2dde0e7fe7808efac5da4e8cad233a306be64b7a PCI: Avoid FLR for AMD FCH AHCI adapters
035cd6ac99a36398bfd548a2be0478f0d48ce3b3 PCI/DPC: Await readiness of secondary bus after reset
c84bfaa908ecf39bbf7234634bcd4c6f69bcdddb bus: mhi: ep: Only send -ENOTCONN status if client driver is available
507d7bfe3cdbad710f2e9bef81484a80e00d51ee bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
57aad19d35cc1254d3f1271caa34ba8788200ab0 bus: mhi: ep: Save channel state locally during suspend and resume
e0898c892f3a004878986fa3f59f86de587e7c05 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
e3ec797b0a74a1bf70003cc1770c038f26e2f06a iommu/vt-d: Fix PASID directory pointer coherency
ada4397550905a0844c82ad69a858003f57a267d vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
360d9d028b21baddfa5a6e58104b2419fc7a3905 vfio/type1: prevent underflow of locked_vm via exec()
84a8c888d1f837f95362066715df332aa0efa9f5 vfio/type1: track locked_vm per dma
2c7a950bd8534a2405a70e47499aa914ff74b380 vfio/type1: restore locked_vm
fb9b32ea9dfac5aa2200422b2583b81558a611a9 drm/amd: Fix initialization for nbio 7.5.1
f80816e4565ec56c25f6fa12abc51ebcc4eeb363 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
156fc4bc5c6a1c830ef3ccf45db0caf66454917c drm/radeon: Fix eDP for single-display iMac11,2
12668a39c092b3bbb83565aaa567db27cc068cda drm/i915: Don't use stolen memory for ring buffers with LLC
13b2e8b70197a04edcb5b486f92f08b6a63913d4 drm/i915: Don't use BAR mappings for ring buffers with LLC
0d0cc70667aa54ed00b60cf46ed6d6c22f72db00 drm/gud: Fix UBSAN warning
e1faee8324d7725def77bbe5466fc82b02cbeca6 drm/edid: fix AVI infoframe aspect ratio handling
61b16f1969617ea21efe3067a4e26d7916140d74 drm/edid: fix parsing of 3D modes from HDMI VSDB
794184ded7de2a9c40584f28938b5e268ec53724 qede: avoid uninitialized entries in coal_entry array
426bb8d1c6c6fc6148136f588cc9f06e105f148d brd: use radix_tree_maybe_preload instead of radix_tree_preload
33c36b8de9dd41b43ff4d78933967f765a443868 sbitmap: Advance the queue index before waking up a queue
4bc3ffd1d5fa092af041693408135bc6199b176e wait: Return number of exclusive waiters awaken
6b6907907c399e04fd9b9bcff2bdf46fdd940338 sbitmap: Try each queue to wake up at least one waiter

--===============2182422193183421464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad0befbcad2-ba8877bb526c.txt

6887ac3cb483b64d61ba60ff4f3467aa6dd79feb HID: asus: use spinlock to protect concurrent accesses
d3075cb33a1e5817dd909773453ed5b5eafe1f58 HID: asus: use spinlock to safely schedule workers
267f2dbbed24616cf9fb6087fbe919c672c24c85 iommu/amd: Fix error handling for pdev_pri_ats_enable()
9707b0e73fa7790d3a86dbf1b5e03ab3e05b561d iommu/amd: Skip attach device domain is same as new domain
5db5746d62e160c758a31d757362a60a05320462 iommu/amd: Improve page fault error reporting
0b2049f365fc6cc39b560ba903aac7757a74f44c iommu: Attach device group to old domain in error path
2aa1c35d126a3845405c97fa8374891a610f077d powerpc/mm: Rearrange if-else block to avoid clang warning
d7481abc2bd04fe509c9405c880799ae34e4ab5d ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f6ff5c6ca5057818b3088ae69d268bf1bf63366d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
088202684d08dd3717559e24ae040783f6cfc4cd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0b43e3c293db85eba47e0437c29d121e2230c709 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
cef2b846af6b9643d25c80e01ec22f02804563cb arm64: dts: qcom: sm6115: Fix UFS node
ef1b703cb8999eea6c1960c2095104a70116ba55 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
d5189510c53121fda3657e56713566ef495ce343 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
5ff6dc41085565cc88941a9f40cef1a1197f99dc arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
d1e8c77c275b89c4db83208b1ef2434af2dcee3b arm64: dts: qcom: sm6350: Fix up the ramoops node
5f45d8cbb72209b138f5cfea40fba67790c2109d arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
15a3dcdf001353daf0918da60a09a6d4211de890 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
05a427882204cbd5f0a3b5037f4a88fbb88fcd0c arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
9ea4391535851f3a4cebacb3d18028754c2b9c10 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
7538787bc08c6548e1995e8bf26fdf81fb12c30e arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
58397122a103a5a5525da14adc48ab6ffc0ef7dd arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
43b4cb3af517781da64cc93b578755a33a219a42 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
638dc6ea0e41d713a350d984d9c9dc3f12424ad0 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6fdb74cbbbf607db2728a94dc13560f8f3bac62a arm64: dts: imx8m: Align SoC unique ID node unit address
ccffaaf0e7c4a3bca0ae8904453194226e7fc46d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f4767933b3136160e1765426103c0311bd45ddfa fs: dlm: fix return value check in dlm_memory_init()
d042121be5c013c415c6f5581678e7927e47da8c arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
0ccd08d1cc909608ad43dd719f4330c1670e999d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
81bf7aed473769357544419362767eb6a323df91 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
dcc4b6ad3b028b39ab8e816899a582ed10e34286 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
7761ba7cbbebad81a7670a38d2dcd5a512e2a77c arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
070c31a845d62ed6e925fc59af4d580270c0dba6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
09d52998d774de6b3238bf53ad09a073165e307e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
cb2c7678e480951a0dca1608c5630e8d32954d7c x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
d01e87289d0b4ed039c2cd8b3ba5c9c734e258f6 arm64: dts: qcom: sc7180: correct SPMI bus address cells
4dddd1f313b4927a685ec971434387c76c9b5f6f arm64: dts: qcom: sc7280: correct SPMI bus address cells
3feb1df970ff086af64933ced35eba8b417ee7b4 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
9b17800ae7dc045b55e65e6a60c44469cd4eb32b arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
f34830649c344d7c2ac95e2555634053be4b05b2 arm64: dts: qcom: sdm845: make DP node follow the schema
e54fe6251d5cf9e8c827ced37ef555dcbff8756a arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
b029cc4fc0739d430d84be8d6c4531c9f5063d52 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f7fb074e28b13622f873c31fe834356f64720d92 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
aaa07165e706fc769e01b4951b9af7f04709fd8a arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
7a6e2709e8bc3b7e383c5167b10e5189dfd5dcf6 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
43baea1a087c077d5089e435c0a9883bf28f8a21 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
66bd9f86cb57db734b3253889752619c68d20766 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6f3ef8c82fee64d9d17f39545c747cbc4c9dfdba arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
869e2dfaa63ba4aeb4b03eadb9eaefc9da835edd cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8d4f95f297187545eac9b0f815e9fd78867d6c64 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
c7c4e8524b366f9a5937acceb7dd0d04fcc0f9dd arm64: tegra: Fix duplicate regulator on Jetson TX1
e567474713299408f9dc398c415ba4f3f1b611bc arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
6b3484f9ccba96509dc0217d5ae1dcbe561ef394 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
4e4befa98b4daff4ae86408ce6a718414b2d6e69 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
01965628861febbca750a5baed057301ca991d3a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
dec4a25c6df6bf6f62157b19683bb2d8697bdcc4 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5fc2cced37615ad5ff31d75d6d2569de162f1bb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
81ce45f2702bb69ef42999695f34e53eed12783d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
98d26e0a6099b9b3bd35e68ac28bfeab7134da4a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c05472674a0a18c4b9b74371c44b2f128ac67dd8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
826295e525dee4f6f29f8f4d788e200dfad607d3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5d761a14b775bc43f8229962fff5606807a48fa8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9a450c7a21dfcc36a19e7bc48f99ceea20fddf90 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
cbe7f090cd4f687e5ecf1c1a15b6b2ebc74e9616 ARM: bcm2835_defconfig: Enable the framebuffer
35e0574e6e6253b1073681059b775bfc6c2a0bf5 ARM: s3c: fix s3c64xx_set_timer_source prototype
c387cfea1bf6948dfa65c0fb1908632506d9b74a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3bbb3bfbb439a779ce60838cf035d7e31d3ee2e0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c5cab546adb41d05fbf5c4276dca5856ee08603b ARM: imx: Call ida_simple_remove() for ida_simple_get
9b8cee4fb73f9a7a4e447d6f90f5fd940606dfa8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6046b80f792892a82ac305d52f1832505624213f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
039c47a7f002a463b555761baad76777e1a952a1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
edb98f11d7578dfcae6c9c32665040e618da86ec arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4e2f616c6a9f9a56a320064ce0d90df22208bc65 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
69a622975ff9984a1fcef314d9f1489e2cc6d747 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4a3987277f90be657c6b6b76bf1cc9479c298bfb arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
09d637cd7c3a75bc4d81f1875ba4c369c5cb338e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
507e874f72e99f7261ab621f463d64fe8cfb97b0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4acd0cf23c69b31bf3657c1773e8dd5b9f4b8d7c arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
aed9f2b2dfb1ec56dff3fecbcf5c65ded0b0fb75 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
9619f01f62693459f6ac6e22ab7da70d08c2846d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f32021e271dbf66a0c92736f386512920eda79ab arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b5a2ce85caba9fa8d48ff978855b7cf2ef536159 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
48d1129ea12726f3dc116b1137593095369df97e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
7baeca10dd002c701e9d3fb5ef1e14d93d405b07 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f183d340515fbad94a6dc20f3f6f96462f29b161 arm64: tegra: Bump #address-cells and #size-cells
464ed9c03e9b1100179a16be98e91ce55390ce8b arm64: tegra: Sort nodes by unit-address, then alphabetically
3001ac771845f382fc64ed847d6d89c451fe53ca arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
92c8b982658e1607d82017ca5e176fe67a391142 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
26a0b8c7ad1db9fa41f823b1ba400aaca2ec907b arm64: dts: meson: radxa-zero: allow usb otg mode
36091c7cf87f4c47a9dff5b023936a74b2b3b514 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
c1c62c721673515fbe63cb2c5d8e0c3601bd1956 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
bf306abe206603d2832e80f6476fc435cfeb12e2 ublk_drv: remove nr_aborted_queues from ublk_device
5780330dc1d6f2b26ccf3ac8d016f2f26d5c9a2b ublk_drv: don't probe partitions if the ubq daemon isn't trusted
edf7e38bbfbf64a0c0b2d814c081568640b307f2 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
12097e274fabf0509299ad0a64e49c892d579f47 sbitmap: remove redundant check in __sbitmap_queue_get_batch
613553be7c377aa2741c654ac1374ad30e8ac7ac sbitmap: correct wake_batch recalculation to avoid potential IO hung
93a68cb046e0a78617f1a29ae8a7547ae782c6b5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
3b417595b8d5646a07b21aeece3fba0cae1f2d45 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
754d0e84e329c7b35bc351e149739ed7fc05a896 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
1fa3d6e359b7ae7aed44b428e4375a933e0a1254 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
92657acbacd0bb2b6971453233165254040c02e3 arm64: dts: mediatek: mt8186: Fix watchdog compatible
9c54c873e9124b7d47c4af7d868cd9f03ffbda4e arm64: dts: mediatek: mt8195: Fix watchdog compatible
213cbe4b39586a5d99a743585e0a743c633c713d arm64: dts: mediatek: mt7986: Fix watchdog compatible
b0e13c85ec5d8376304174a16292f59d56fdbbd0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7a1ffa1610fee6535515944a781060b23bae9ba7 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
50f87608feec747824a78b9798bd65e07b48c211 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5db650bc588479c96b2a39a1b9e526ba08653066 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5ae50f5e12e92140fc99cb4613b9b2b894d3a76a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
58263f74ef5637867809274674fd2f5885690ef7 blk-mq: Fix potential io hung for shared sbitmap per tagset
3b4495c22914c8fc41a696089238277da23e9e40 blk-mq: correct stale comment of .get_budget
4ae207bb67425d6b0ae70b7f1bc98fc29421fe59 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
9043683a0ddc55a924bb9aba6c513a74dd5765d0 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
3430935d6435d0bb64f7783c44614218095332f7 arm64: dts: qcom: sm8350: drop incorrect cells from serial
2cf8e81f506823bf68ba6ac38a1924820b81702f arm64: dts: qcom: sm8450: drop incorrect cells from serial
87e1ec938759f363a6c382ff5927fdde89173942 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
508a933b097d800be66424bd94dc2d28cd807cb7 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9a95ce354d470feec34ecf7140c3623bf2f99e3c arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
ec4bda6a07305f3e6de60911f70321f9480e5845 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
75653f450cf0f37dd85796270d735affead27f65 s390/dasd: Fix potential memleak in dasd_eckd_init()
1509e69c5ba6289cfd371dc2d45b4426d3b750c8 io_uring,audit: don't log IORING_OP_MADVISE
75a3412686abd0d07d00423d3826397f5c780282 sched/rt: pick_next_rt_entity(): check list_entry
2fb500bb32b0f2aa173fa1ec48824f6c0f868166 perf/x86/intel/ds: Fix the conversion from TSC to perf time
f3fe019482db154e886339566110d2afc3b32187 x86/perf/zhaoxin: Add stepping check for ZXC
822216995705de44895d284f456960b7e0348dba KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0cf290bfb07eba15d6b459edac06eafde6146cd7 block: ublk: check IO buffer based on flag need_get_data
b055a68378fffa1997e19230d6d7da7ed034a666 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1a55e0ec6863a186f223184b8ef75ba8a1ac6363 erofs: relinquish volume with mutex held
0d0d66f4928a857443387b180d5084ce5637594d block: sync mixed merged request's failfast with 1st bio's
010b458684223f5b3b5a46ba2b92cea0345c395e block: Fix io statistics for cgroup in throttle path
82cf0578c191ee95fa9be717632a0160214e574f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
707366cde27eb129257b573130ab4ee9d5f91ac2 block: use proper return value from bio_failfast()
775467085b982591b92d169652b04374a9c81558 wifi: mt76: mt7915: add missing of_node_put()
941c4f35136821b05332c9fb1733dbfd441f7373 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e0fdd8fafe217197a5a62e85ccd6fdacdfee5b98 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
bdd56e550c11dc725f2d2e4b9e228c80ea66bca3 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
93378212972dd0559ada3ecd3c6c71aa6cc1e2d2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
09901f9fa37f4cb5f743269013f3a140e359b513 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
05c29cead1eb8f074a36f69989e6c00d66b5c548 wifi: mt76: mt7915: check return value before accessing free_block_num
f10059c39a99aece6d562b8b810db600541d443c wifi: mt76: mt7996: check return value before accessing free_block_num
90d13b084726b1d1822ba2d851e698474ba93a41 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
13ef9afe5280d53ffedf6080d81d88125c8375c2 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
ffae8a840b8cff492a6b7163eb28752f312f82a5 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
22a3a282c8cbef9af4076632892d7226d4baa2f9 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
9c5823f879175058d0973703ca0a8c04fb310fed wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
bcaf5c22c395b36cfbf58d104ed49e62670f18a7 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
b4ee2dcaa3117fbd77d660f5b27b4f7fbbfe785b wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
bde2dc25aa39ca4e7bdfd48b245810285de78f06 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
549f91abbad873f116eedd6c2d43abd93d83599b wifi: rsi: Fix memory leak in rsi_coex_attach()
4388cd7eb0300b630175f486261bf7c6ed897f71 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ece308759df8428772c349b183278b792b0e1741 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
148d6a3a0450bd2ff14576624ac3a8426b9ab028 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3c2b71eb201ca892829525db758f83d4dde6163b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ef6523f84f21a4f9cd55b83faef37cb1561f17c8 wifi: libertas: fix memory leak in lbs_init_adapter()
470e8bf01dd08b37e40177dc139d841b8b00d98b wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
904fc93c58ae9d5b9285787518ca3d2559dbcd07 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
ec1d48b83e3aa8d28040039e978f1cecbe02d23a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c66b1e63d402df43c80aa8306b5268f3e076eb33 wifi: rtw89: 8852c: rfk: correct DACK setting
a574be9de4a521097248c4a24e4abe0b4f47a204 wifi: rtw89: 8852c: rfk: correct DPK settings
8405f4f5bb37b64e1a5a17e2277e267f705658bc wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bac024f77cc8ae27beb86580a8a267c807647934 libbpf: Fix single-line struct definition output in btf_dump
90b38e85008d2cb6ddda75e616c7f0c7deeebb23 libbpf: Fix btf__align_of() by taking into account field offsets
97798c3271116a7fa9205cbcab1934a15ccfb52d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4f1d5ff59a7b7c7f0e1825feef9e74c3817f44b1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
520c4c6b3b1b074df0769ae3c355b2de3bb0034c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
56b9afcf10b36893d0385636ae24838429d19160 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
792fc1679fd16c5ef663b178d5e7f3ae2af5e09d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6fca7f2160f19a1a2ebab77c829e193ef7500e27 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c33c837ab4e070b4154838842135a4ee258d7888 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
edccbb1c1f39fab707ec6fef2561e693679ef67d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5610d6d3489487ef8e0db9bf197b4a1f45a4d77e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9dde09dc367cf4ceefdb1b77417199b4dafc8f00 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
275e6f31529eb6aa6ed85f6892e9b16ccd0fb501 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ff2df2a417765539a5cfd7a66ed2c61929004f87 libbpf: Fix invalid return address register in s390
90be322897f4d38dc12ea8695fc70af4ecdad679 crypto: x86/ghash - fix unaligned access in ghash_setkey()
cbc8ab83317c14a10ae6fb4604fa95446f040bf5 crypto: ux500 - update debug config after ux500 cryp driver removal
1c1f586046a75375b1717ce9113bf0cdb74f4d68 ACPICA: Drop port I/O validation for some regions
92f31b3c0ed005a62399af608284ccb8f5b8c227 genirq: Fix the return type of kstat_cpu_irqs_sum()
60f6918763fe52c035de341d1b82bfe2ae5ebce7 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e3dd6e77bd274e39246e1341a0ea8a198f194c18 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ffde20ba31ad58faa62545b4c75d3daaa94cce30 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
762bdfec4dd2dcaacb740723bacc26311af552a7 lib/mpi: Fix buffer overrun when SG is too long
d4401833cb72a5ada1f0e3d91c2c88af28f46072 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7a3add2704d7b7650454101dede183b9e4f6534a platform/chrome: cros_ec_typec: Update port DP VDO
407de861f84c3b8897058986627245f15084ca46 ACPICA: nsrepair: handle cases without a return value correctly
5158b5d52b4295734cb58551d338842b5345cf19 libbpf: Fix map creation flags sanitization
93e2fa64f6b9b9a057c3abccac1e10c1f2fe76dc bpf_doc: Fix build error with older python versions
203c1232b89993027f5530f52e119144d30d39b4 selftests/xsk: print correct payload for packet dump
2a97b75faf6f8427a98de2c847063ffa4f99e219 selftests/xsk: print correct error codes when exiting
8a3f27b46a1819e46ec6934f0dbc15bbbedf955c arm64/cpufeature: Fix field sign for DIT hwcap detection
595a500825a3917dbc7f649a83e518abf8aef101 arm64/sysreg: Fix errors in 32 bit enumeration values
f0beef1e565089edf19baea5a48d6edc0ec8d6aa kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
3a7bc88074a8567e008a95e5e5a6d29242727ef9 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
86d68a330290c079cad271c94fb962e4b2dbc8b8 s390/early: fix sclp_early_sccb variable lifetime
ae1f9d4ce1a6a84a371c8508aeff55faf7de0407 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
dcf035b9459a25ab95f85528a1158d0cf9503841 x86/signal: Fix the value returned by strict_sas_size()
984f137b319418b4add20f83edaa6be42e93e593 thermal/drivers/tsens: Drop msm8976-specific defines
e80fb7fa32d53e1a1c839653ff1602d0dc3ae1fa thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d5d62e510adcf2763c91f8a0c2be12ea79021836 thermal/drivers/tsens: fix slope values for msm8939
92962358e853d3eb44a078d5b55f60575c573173 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
782e4f908aeceab97baa653a7db878dcafed6d8b wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4b3b49648a5a91a7c588859e12a632e40374d15b wifi: rtw89: Add missing check for alloc_workqueue
d2a368a0e69112161fa48953506aa982c82bc191 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7eb110a6a4c67d4c928ba1248434f1b04efbe440 wifi: orinoco: check return value of hermes_write_wordrec()
bfa4d3acddfc6211e71329197c67120bd367679c wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
eb4be409632291f09798f9af69f65c3a1332bd37 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
60d6d21fab9642a967b93a0e17a2b93b3f8d94ee thermal/drivers/imx_sc_thermal: Fix the loop condition
2ca754242876b935bf1382a60c6efa16a35b7028 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fa09bb3b0b99f7214ef0a3f7f69b73283de30353 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
266b0f30d991d9f5de50e7dfaa58b182b1529072 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
749351ab6f00ccd8924070503027c831098cd550 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
475b0fbf6e1c2a6b61833b3d7c6bf8ca6cc20a52 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7edf2087542fa552fbd42a1947d23b453606232c ACPI: battery: Fix missing NUL-termination with large strings
6b123e609681e2ffe283116fe98b2866dd7e0649 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
994df0f0c87c2743d58b614ae7ba10efec81db54 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c2cb7cd390ea860c424051e74fa79bd6f7dab261 crypto: essiv - Handle EBUSY correctly
e6d86891fd66f41a032c31c38aa5cae721990b1e crypto: seqiv - Handle EBUSY correctly
7a335fc903da65ca1678d2ba4e6b988b1f30feff powercap: fix possible name leak in powercap_register_zone()
822bee4c928e3279051583cabe11c942c6056b56 bpf: Fix state pruning for STACK_DYNPTR stack slots
7041b9718ac45189bdd3977841469099bf75d791 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
6d7ca15f2d94388c41a62658fc3a2adf465df437 bpf: Fix partial dynptr stack slot reads/writes
83fe53ae81d915e3f515d822f7d323e0337d5e24 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d19fb7c55118ecb599219b1157c06bbf980e2c6e x86/microcode: Check CPU capabilities after late microcode update correctly
e6d010db1c37f699377f23252cde82f688fc98c8 x86/microcode: Adjust late loading result reporting message
c9bd4184a87b740ea3a8bf986b2b1e40ade96f40 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ae54869b028dd9e6bf244c1cea2a596138b42ebe selftests/bpf: Fix vmtest static compilation error
04fd727f74549da6da0c94cd63fa43c204d86728 crypto: xts - Handle EBUSY correctly
b5927d80fb4836a1c0d67067fdc775e5da8cfedf leds: led-class: Add missing put_device() to led_put()
45d72f2bccadbe92c3b344072eb82ad80a5501d6 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
0a54dfb38ad7cb2ddd509c97914f00cb862a11d9 s390/bpf: Add expoline to tail calls
75d8600234832d721bb78f5331131fb6d7da14c3 wifi: iwlwifi: mei: fix compilation errors in rfkill()
0875ccd1d436c1b048dd89ffc4e47262dc6aae57 kselftest/arm64: Fix enumeration of systems without 128 bit SME
7c9f25bccb935eba7e31d0647976827d67d2fb9a can: rcar_canfd: Fix R-Car V3U CAN mode selection
cc983876cc8fe87fa95e6b554a2d78e45edb16b1 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c9fedb1fa6f72fb09647f58ef096f8716ec2e158 selftests/bpf: Initialize tc in xdp_synproxy
4e3675c7aec4c043b1f183596b7104b34d594443 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
95db443658afb5a32ca1050b9016f0f866551776 bpftool: profile online CPUs instead of possible
386a20e85aa616a66f2e970cc5c3af33d542d032 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
cfe9ccc2846a8a8da25df6793064ecc0155dfcf4 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
8a02edaed51a3411cdf3b2124958eee2d6ef124b wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
a7f3b4041f54e7602173b738aa1747adef4af3a1 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
6589cc53ac21aa00e90bc489505cbfd6c4ccf939 wifi: mt76: mt7921: fix channel switch fail in monitor mode
b1e25ad787893c5a68c988ee9f7a083ab7e2fdb4 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ffb3e8ea02883fb405e1f586020b33548012c793 wifi: mt76: mt7996: update register for CFEND_RATE
63596ae3005c805bf647c20c77422fd0760eed74 wifi: mt76: connac: fix POWER_CTRL command name typo
47aa889cc2731b58f170d1479648cf276aa9af6e wifi: mt76: mt7921: fix invalid remain_on_channel duration
5d0f49412ef8d0c0fe50e9fbd1dcef6824d7370e wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a9a6eff890aef61432fd5025c9d17a6ba21956ab wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
8143885ff603af7f439fd286272b9f3e10e5266b wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
0ee18ee7db0b70815e26a4397302d9b498f272b6 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
d234faa972f10022a3e6853ec58777e159c97ad4 wifi: mt76: mt7915: fix WED TxS reporting
99f7e7c4bd8457c169d7fd35ed64a65623f59e9c wifi: mt76: add memory barrier to SDIO queue kick
6b867cc3e2c2b79e63e043cf8b883a2008b153d8 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d93e56f3c9645d1fa4584b3d2d718280d77aaf22 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
887c289fe584a2cc97fa4cf80a9f0c6081165d15 net/mlx5: Enhance debug print in page allocation failure
d5d57d8785b5fb1641b36c62027236c2671c9729 irqchip: Fix refcount leak in platform_irqchip_probe
6541e10c1982bc04a38f84f20ef19ff896eb864b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5c71e083b40afbac01b569744b9b4255a208b4ee irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4ade8e2d56f14af23d1b3c0d0c65ef753dd29521 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a4ce5a163048ffc85d0711fe0dd4f425fc3366e9 s390/mem_detect: fix detect_memory() error handling
7203e13d245607db6b890677c2dfff56eb0f92c2 s390/vmem: fix empty page tables cleanup under KASAN
45c5206dc154070642266c4b80efbe3d31bc1dc2 s390/boot: cleanup decompressor header files
1db0ac6ab83f3cd733f14ea8e7ee04c2d4edb462 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
ab4b92b465e07b38a66ae67b6a94bf5ac90976bc s390/boot: fix mem_detect extended area allocation
8a3411dfa739ebd1a5589c40c95e9648befe0617 net: add sock_init_data_uid()
dc9dd710f2fb41e47f3cf1f16bb20a78162197d5 tun: tun_chr_open(): correctly initialize socket uid
4294e89e14035020e46eff609757be46e8bd01b1 tap: tap_open(): correctly initialize socket uid
63e631bdbb9fb992e46c12333f4ca02bd1f95a5e rxrpc: Fix overwaking on call poking
425e7ebc16e08a43a462fc756e1c898aff5ed26d OPP: fix error checking in opp_migrate_dentry()
a1226a075b3ee43ebab8939bafc70f56fc51e2a1 cpufreq: davinci: Fix clk use after free
2709b60123822d18624d417de0fe27650fe3d21c Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
787be094f2b34bea1728c6b937f68746320d5b86 Bluetooth: L2CAP: Fix potential user-after-free
57396a4abd2045ada2b049968ae214152e6078e7 Bluetooth: hci_qca: get wakeup status from serdev device handle
42cc51bacd83eefc9d25bdb13ad7a3c8f692c65a net: ipa: generic command param fix
7754c4997ff053a33713847ea563c0cb545ff047 s390: vfio-ap: tighten the NIB validity check
51af7eebd92a9eeee0ac7c4e8cf762a188f46e4e s390/ap: fix status returned by ap_aqic()
a43cac7de8c5ee2977b716b1a770f9b080a2f7e2 s390/ap: fix status returned by ap_qact()
2ef32b10ececb6f56428863c00f5186017d17c46 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7f81c3b5267462ab69da296d4b6fbdd2d68bc64c xen/grant-dma-iommu: Implement a dummy probe_device() callback
a58e5889dc53ca9575eed57cd42e04381f5057e2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6971de0773f4cd06ed7838179f068d78ccafe725 crypto: rsa-pkcs1pad - Use akcipher_request_complete
dbe86dbd4c99c01baedbaca5f88283bbdb2bb651 m68k: /proc/hardware should depend on PROC_FS
47bfb2dc2ad4351443aa31dd325adf016fd9d445 RISC-V: time: initialize hrtimer based broadcast clock event device
8be73aad3c9d9186145967997f575f7cf0413206 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
c636381e882a72e6753945b6bbffea5a3ee5805a wifi: iwl3945: Add missing check for create_singlethread_workqueue
6fd016aabe473d01f8ae93636b76cf971ea72e7b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a2b042098a33d97c298ac9b79393ae3c8a1ee693 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
161a80b11f2017703681337c04b76975a7367058 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
948b5ed5841c89add3f78bebf90e4ef3941c38b7 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
33573b9aeb515150bf393dd78b5ecd5545099c1a wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
792657fb6e33e77339b4fb5f823c23f539dfe98b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
32602ca54255fd514bf45e2cf9b0e0c088ee6b1e wifi: rtw89: fix parsing offset for MCC C2H
2eb750c96221c394c285713c1dffaa62b4d425d3 selftests/bpf: Fix out-of-srctree build
4ba826145676f56be80c5f9ec3061b209c16129c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
54c0a85108419e7d67c9096284c124f9972f4888 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
8f2228e3311ab3be17398a4c72c47116c04d67a3 crypto: octeontx2 - Fix objects shared between several modules
828c581e9ff4b6e6f7892a30a6a6df181154ef69 crypto: crypto4xx - Call dma_unmap_page when done
8e6c4fe418ebd35ce349013d022adf08f5c4f7cf vfio/ccw: remove WARN_ON during shutdown
a875ec1f9ebb0cc735cd455c50744e4129a4e2ef wifi: mac80211: move color collision detection report in a delayed work
6a01fbd33d3a0956f6e952d4da90fbada28ab5ee wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0b8858b2746d0b8954ebf3fa21f9ff9b50e9e4d7 wifi: mac80211: fix non-MLO station association
a975e95af48da1b3244789a08c8efe388c40977f wifi: mac80211: Don't translate MLD addresses for multicast
472e41dbd32b45e06e102b776c823e35ba303b77 wifi: mac80211: avoid u32_encode_bits() warning
a00dc32a76319546169cc1777c35691f6d837b3c wifi: mac80211: fix off-by-one link setting
fd5c40cba7f6168f94e433149706aed977127f07 tools/lib/thermal: Fix thermal_sampling_exit()
733f8df11ac0e79ee76f8257560732ccaddbf284 thermal/drivers/hisi: Drop second sensor hi3660
996ec9a59ef3acbc4ea3d05be9471a492441efde selftests/bpf: Fix map_kptr test.
3f2c074cb98ad94d94957e48317ad24422809057 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e2ce051b42d6ea5bf62a76788282b10d00f89fc7 bpf: Zeroing allocated object from slab in bpf memory allocator
4a5d078c1b0b53aba6de00258afb5e10f184a040 selftests/bpf: Fix xdp_do_redirect on s390x
795af1f6e922358a7598ca31e740bdcf2518cffe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6afe694fa938a5dc97a4cd4828299987e19d5155 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
fd6651c5c064dddbc473c687bf313f7a99fe35d9 xsk: check IFF_UP earlier in Tx path
be41e7cf866379817c4a187433db5423e6b7160f LoongArch, bpf: Use 4 instructions for function address in JIT
b108d6e5a004b85fea54d1b43fb6d7d3535d950e bpf: Fix global subprog context argument resolution logic
49d8f14372c8f62007e735fd0e93e969816db6df irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
47e2ee18c81b566db5a6be94a0d3601724648175 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
65b2ff48a896e618a6f1faef64c78970c0cdf608 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
2d002639017b371601b342592960546ebf72a547 net/smc: fix application data exception
b10251f9bbb05583f154f512c83f55933909f273 selftests/net: Interpret UDP_GRO cmsg data as an int value
9c704a3c5c4e278563c1ef9e252362b6fd8268f6 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
962041d795bb78aab4fed199808454c30d7ada4e net: bcmgenet: fix MoCA LED control
3d3617abebf44137f8b766ae21e4f17e93e5729e net: lan966x: Fix possible deadlock inside PTP
0fff34362e1380e3fd31cc037420622e446a5e0c net/mlx4_en: Introduce flexible array to silence overflow warning
077efa0aceb39283a98f0d2146a7a94e22d40564 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
a0ac4b5be9d29e63e034cefc1ddb70c831c1c18d selftest: fib_tests: Always cleanup before exit
dd9d937338a6d895baad665c36be861fc293229b sefltests: netdevsim: wait for devlink instance after netns removal
16d9bd956b546fd68731d35d59734abb18831398 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
73cc95c2742b87aed4dd53a6345acdcf293479b5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a3ab8e21e017bc68b2170497e5cc434eb2364a59 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
0e07b1210b8cab0def2f7834a4420d062f2927de drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
6fb1fe034e7034568bd915c184e2493e806372d5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5518895e7dc504b3cce4d00758dc3644a3a8f5bd drm/bridge: megachips: Fix error handling in i2c_register_driver()
24d776149cf5a93ab92286246330ada1707d8e27 drm/vkms: Fix memory leak in vkms_init()
9901a9b428e2008103874c9c3066f3979e4ac666 drm/vkms: Fix null-ptr-deref in vkms_release()
2aab9fc39b673e683e2232d2327e19349673508c drm/modes: Use strscpy() to copy command-line mode name
1df853936ef555674349ba0d2cfb2483b67b4fb9 drm/vc4: dpi: Fix format mapping for RGB565
3e9b753ac8c46cb9f263a3c196aadef8e6960ba3 drm/bridge: it6505: Guard bridge power in IRQ handler
bbc626bcf2abe57a9a88f3e0f3317823b70d9829 drm: tidss: Fix pixel format definition
0fcfac3b7ebd27a5cb8fb800a49a66d854c2534e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bd4b82652dd778b4d3fa5ed016c8f4f2e66f3d81 drm/ast: Init iosys_map pointer as I/O memory for damage handling
e51819bcc9ef05efefa2fab00a8a30c86755ca6c drm/vc4: drop all currently held locks if deadlock happens
8bd92c5e5f578cb5c6a6a8a66ea82a01c32c2df1 hwmon: (ftsteutates) Fix scaling of measurements
9a2305b4f1829e9b5a4497687cd19fed899f929d drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ae68b2b483e32e7e40e7f5071f21d6c4382d515f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
66d74122f55a7e54e67aa23a6cbd67414c87452a pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8f2ebbcf0c4427b87f7dcdf1e95bfb94f10e2d92 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
e03ca5415eacfe6703031c17d5f0bdbc8cd34ae3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4b923d524f1cac696c6eb5793d41fc9cd26b50f8 drm/vc4: hvs: Configure the HVS COB allocations
4a941f6b1642f19126441fa0b930e1224c6d6ade drm/vc4: hvs: Set AXI panic modes
b6bcd59bd5f8eba4aaa1f8a2adb1fc4b0448737d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
c17d709d9f161a5733e5fbfe4205f56010370c32 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9bb3acb6253649bb7554c0e043d80de072a0f53 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cf087369a8df63be9c1b19a3059603b314779d67 drm/vc4: hdmi: Correct interlaced timings again
45b6ab84a9f40eced63763f7cf2011afc85481e2 drm/msm: clean event_thread->worker in case of an error
1c6befd7c2ccf018a1eff7f394d60573c174b306 drm/panel-edp: fix name for IVO product id 854b
a849a271d1b8cb43dd22083b3d04890f78bad667 scsi: qla2xxx: Fix exchange oversubscription
cfefe84bfa5905ac27f14e74d336ef9d4ca78fde scsi: qla2xxx: Fix exchange oversubscription for management commands
9e0c2d615363c4fc7bc1fb20dba9e9a0aa8f0e51 scsi: qla2xxx: edif: Fix clang warning
5e8e1f83401e0c5b767bc86c2454f86777d2f54a ASoC: fsl_sai: initialize is_dsp_mode flag
d239c3b15668886d4b95bcbacfc9c9babdc06372 drm/bridge: tc358767: Set default CLRSIPO count
f3c9ef47686f4a11d482956fb414580749a9a415 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
16e38dc505ed9101c3038c8c836cef968ab18955 ALSA: hda/ca0132: minor fix for allocation size
c116ea1a05faa151946671837664572750814534 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
9ab0b6504b63d901497b61cb8811266c1e7faf98 drm/msm/gem: Add check for kmalloc
8e57939e178fcd78bafd50894ce15996fb8da037 drm/msm/dpu: Disallow unallocated resources to be returned
4d5fb72a56069570aa3a1deb9b85191b1ac06d27 drm/bridge: lt9611: fix sleep mode setup
a1192706ea34a53537b554d4ab410e5d39480fe9 drm/bridge: lt9611: fix HPD reenablement
243f8901f7847c5f05ae19447ad91bfc12bf341f drm/bridge: lt9611: fix polarity programming
f500f7b9cac3b52ce2579b8714a747f67aaf714b drm/bridge: lt9611: fix programming of video modes
aafba56ba70daa9e376d58d3929d51f37004efba drm/bridge: lt9611: fix clock calculation
0a86ecfe8063dfe366753d84d35b9d60db4f7e2a drm/bridge: lt9611: pass a pointer to the of node
3f9c22253cd5e91ee8c325f665687ec11b830081 regulator: tps65219: use IS_ERR() to detect an error pointer
2490c033846aa0d2b1548a3dcfd2762ac0a6c1c5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
18d490dffae9e2415266c2cb12c5eaa703a87940 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0c2971bdaea23299aa9f128f70a62626a849936b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
02b82c80da517a534209f0f295f39f11624d0665 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
864a4e2c721aaa0a848687d81b29bc281551bdc7 drm/msm/dpu: sc7180: add missing WB2 clock control
8bb3196dfd7f431ab1cde4b1707777dc5fd77572 drm/msm: use strscpy instead of strncpy
36dedd9f8293607f1cdb82af3227fc79015eb2f1 drm/msm/dpu: Add check for cstate
43c570068f1d41eb6294c4213646e1e424145a32 drm/msm/dpu: Add check for pstates
f68a561b08549017321a4ea658d83b4629b020f4 drm/msm/mdp5: Add check for kzalloc
8eac83f385e35668faa522a8963cdb7dcaab8483 habanalabs: bugs fixes in timestamps buff alloc
213e70626928bb7b992f4e1d19278ae340d6e4dc pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c1ac92530cc208d940ff86916838b2ed04c44d51 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a134983508b8a06fe67826112a5309c1187d68cb pinctrl: mediatek: Initialize variable *buf to zero
2f8be00536766a1a4181b6199dbcdca51840921a gpu: host1x: Fix mask for syncpoint increment register
578bca10c0bfe4224cfee3bc8a9e17bd3e1985af gpu: host1x: Don't skip assigning syncpoints to channels
46d0cba29198d87f01cfdd9a0e6b0a8beb3b065b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
cb0f9f870904da7bbe1504d0985b9b076d557bd9 drm/i915/mtl: Add initial gt workarounds
8fc352cea6e2f0f9fdc6359058a2ccd0afdfc0dd drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
147928c1c3bc4da65821760175312d1e2745ce22 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
84f66ee0977ac71fb8b4a3861726f18036581bc7 drm/i915/xehp: Annotate a couple more workaround registers as MCR
e0fb90cee144e668662f809f397fe9bdc79e60c3 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
3994c654a9f2b5772959bb8c6466b013a4c80c98 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9b349f243ec8f715add769de5f2f6732f282fd48 drm/mediatek: Use NULL instead of 0 for NULL pointer
17bb54a5ea91401abf63cc7dd99c0d185ee3a6c5 drm/mediatek: Drop unbalanced obj unref
39505b4269c7ec49893ff67f0d74c6f2ecfe8322 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
14871da3bbdec24baa22ab7a42b4ad626722f28e drm/mediatek: Clean dangling pointer on bind error path
35046bec24409aa288018cb78f6a604a873a8939 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5c42b8265c8970807a0beb59afd6f5ad6db887e0 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b679c6969c41dbde87ea3f5cd6234b30fe8ff9d6 gpio: pca9570: rename platform_data to chip_data
30eac95a67108b0397ebe1a6e463b559a0ebb10b gpio: vf610: connect GPIO label to dev name
5f64cc355b255e02cabd315b7900f2f7d73239a8 ASoC: topology: Properly access value coming from topology file
428e47471d8eed542d1cdddddd516bda3628e2e7 spi: dw_bt1: fix MUX_MMIO dependencies
caa8228f95c3dd832ea2636cf24f4a98385efd2f ASoC: mchp-spdifrx: fix controls which rely on rsr register
d36df49979e8357519a5c6dc0b4357a103b76df4 ASoC: mchp-spdifrx: fix return value in case completion times out
6fabf799e0da36220bc135128ea10734fab1ec51 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
70e76203a95af46fbfd2dfc2b5d2ebc9c8f0bdc3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
bcd037467ef267818a7bf078939be028ce237a3a dm: improve shrinker debug names
d815ff9842b47a65cc08850fe522b4a5271c6e12 regmap: apply reg_base and reg_downshift for single register ops
f9a7d1ddfc08b2749648d4df138e3cbe15d3b484 accel: fix CONFIG_DRM dependencies
13147ca1cf1dc586a71592fdb2da95e4d86b2a78 ASoC: rsnd: fixup #endif position
87738fed602b7a30986249182a7d3ab20bfff1de ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0fd8c28d733ef09520bd2734ba3284d8f6da74af ASoC: dt-bindings: meson: fix gx-card codec node regex
391ed408f313dc8d113c76228387cf9b470bd654 regulator: tps65219: use generic set_bypass()
97b9cdc0651fa31d537cda91948e62a75f327325 hwmon: (asus-ec-sensors) add missing mutex path
1e6db36976457fa6bed7ba96e9976061cc1a537d hwmon: (ltc2945) Handle error case in ltc2945_value_store
56d70028ff093c218277daa3a28b23b0ba2724cd ALSA: hda: Fix the control element identification for multiple codecs
1cda06cc8284a5f54036987949e6fb2409388581 drm/amdgpu: fix enum odm_combine_mode mismatch
28dce9ba821fa7bd6ef5b7c8ab31598c302ac71f scsi: mpt3sas: Fix a memory leak
e4113e1db13950384f9f8e24a54536600e01cafe scsi: aic94xx: Add missing check for dma_map_single()
be6a3b1f7003cf4c85f143e4b08fad8607f1ca29 HID: multitouch: Add quirks for flipped axes
f673c67297a48f6f4fa46dacfeecb9e8b63b6f27 HID: retain initial quirks set up when creating HID devices
b73abde97669448119824d4db2070620593297f8 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
32bccf21bf81c0547fc27857b746fbf4c5ad4889 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
5640882fab3268c58de12d21c89a853b52c80288 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
b7d7e184c406938885d2e01d30ce933f2395c488 ASoC: codecs: lpass: register mclk after runtime pm
69253c342219536ea42e337d3cbf5dbc5d466598 ASoC: codecs: lpass: fix incorrect mclk rate
29a40bb2523888ef720eed46a4f2603a4fbf00b0 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7a7bbd0d9aefa3f8b6f0b18b8b40b48447e410b4 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
6b8d8c33d443453b0149031c7da434d746e5256e spi: bcm63xx-hsspi: Fix multi-bit mode setting
6aac9420628f128e099219ac98288dda8a36953d hwmon: (mlxreg-fan) Return zero speed for broken fan
900cfc6303a56401d5dd6e36a3afd6e47f49f556 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
92bea554c20d7eb2d8800fa8c860d16702070e95 dm: remove flush_scheduled_work() during local_exit()
a6ade1fbaf64f25566de8d4e76b33f737aa4a528 nfs4trace: fix state manager flag printing
c1c032ebd733df2b750a1c17d5766e17f00aaaf7 NFS: fix disabling of swap
50cb9ac912813e806558080bc07a70f404dceb17 drm/i915/pvc: Implement recommended caching policy
d8f9997add532d13a6ab2506157ed4e95dcf06ea drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
1d60852c13db9ea6f31f870a8e9e2646db1fbf38 drm/i915: Fix GEN8_MISCCPCTL
522ada21863b2929c21019a06d3adc9d59098192 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3d427d2a99f43ae4acf583a5fca8bda1136412fd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
05dc38f6cee36b40a4644a5c2b2c599fc5f059be HID: bigben: use spinlock to protect concurrent accesses
f806c56725b905386c0abeaac1c287c84f57f487 HID: bigben_worker() remove unneeded check on report_field
9827831db4d2739e997dced4706f707c81d926b8 HID: bigben: use spinlock to safely schedule workers
0d4991cfa09c86d5d56314e3ba32198c7049a9d8 hid: bigben_probe(): validate report count
487adc077564f602c6f6bdbe451af0b3e740c495 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
b05c910ecf563c73abdbaebd1d0ff7ab46d277f0 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
38851f84911c7398b58baa4a0059bd0b004a7a08 NFSD: enhance inter-server copy cleanup
6d1697a54d33eae1d9a7de41a6daec2a354d870c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
43f1f26d7ed8f57b268bd1e8f35c498db8d0ccdc nfsd: fix race to check ls_layouts
2fa6d23d602e1ec9232d6cd5284e61b5c3f874ef nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7a8e54efbd17e40050403a1b039e4d6e2740b16f NFSD: fix problems with cleanup on errors in nfsd4_copy
0388b9475660b595d4edc49c91fc21f607affecd nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5debc2d50f589a27d82535d04725c7c42b2e1287 nfsd: don't fsync nfsd_files on last close
9ebb2b17fac25511dec1c4a7a144b57c4892b63f NFSD: copy the whole verifier in nfsd_copy_write_verifier
03a439fc356e7368ab91bdf9b2d316346e2c5f25 cifs: Fix lost destroy smbd connection when MR allocate failed
d6c08e4b394899a64ad63cb4e4dbe43ce7c46fcd cifs: Fix warning and UAF when destroy the MR list
014ce1aa7f3acde75e6f8a007f0974522c2013e8 cifs: use tcon allocation functions even for dummy tcon
90291ba59f2fc3594afccfb383d0e4a67ec88e3a gfs2: jdata writepage fix
614ef6e30eea8459fd05de967e26b6bceaaa701b perf llvm: Fix inadvertent file creation
47f8f1534c384bd39de83e9c9626b98de67fd683 leds: led-core: Fix refcount leak in of_led_get()
9012cb67e60bd670e17e1bd824039ccc61bc94ab leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
227b484f343f6721ca59d2edbba201bfc4a30e1c leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ebf962a7dcd3aee426f34dc1b62295a1a60325ce tools/tracing/rtla: osnoise_hist: use total duration for average calculation
dd4c1a29137a1ddac016ad2b5181aa35ccc42d5e perf inject: Use perf_data__read() for auxtrace
8292e76b424edbcdc5e509dfc7803c20a031a0a1 perf intel-pt: Do not try to queue auxtrace data on pipe
504d3ae5eb16608dec13bdbd9a893b5f28822a38 perf stat: Hide invalid uncore event output for aggr mode
28d51310a11af0eea40e46033e19e081651fb10d perf jevents: Correct bad character encoding
bb11a745513001b6d1c155fc2027fd8d3c24b0b8 perf test bpf: Skip test if kernel-debuginfo is not present
6aacf4d6f0b792c5e3e4ddb540ffba18d506c47a perf tools: Fix auto-complete on aarch64
b93c25bc87bf10517b25184aaf5f57ab812c1c51 perf stat: Avoid merging/aggregating metric counts twice
406386c5ca29a8381a3e6ded94ba7e5b7a66b579 sparc: allow PM configs for sparc32 COMPILE_TEST
2d086e9a9bfaf7006447c39afde7195a6955826b selftests: find echo binary to use -ne options
22d358799b48decd8071307351f545f1268ac10c selftests/ftrace: Fix bash specific "==" operator
88aa6ce0e6622652d1c59fe0a16af3b6e20f5b6d selftests: use printf instead of echo -ne
c6feb6f028021291be0043fea48bcc8463f23465 perf record: Fix segfault with --overwrite and --max-size
35330c6b2ed0f451293eca1167f658b5a0ca54d1 printf: fix errname.c list
4984931ae79a323987f2b957054d139cc24ee491 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
0aa0798afbfa6f7d41ce1c2e976979e80baeb186 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f431a72a592274d4ac75b41b7ad390e091c52db1 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
2ff23cc893404898f65a475698997fe653b66a87 sysctl: fix proc_dobool() usability
5eea4636b2008a446510e5d43b93226fac870a40 mfd: rk808: Re-add rk808-clkout to RK818
9d915a6be507cb5c3b98c44a7a9c9bed0cbf5f2d mfd: cs5535: Don't build on UML
257484e15a527863b68a1d8fcc76097e7ac5c2ed mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7b43d537b93a6db16aaa61c1702af5702d556a30 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0dcdf07d02c5d04ba448e341c453849c3a8c8126 RDMA/erdma: Fix refcount leak in erdma_mmap
d2231c8bd9c42d946685d83d71793dce62b6fe26 dmaengine: HISI_DMA should depend on ARCH_HISI
40bb95c9e96370abea9fb3bcd9c1e0e727b7fea6 RDMA/hns: Fix refcount leak in hns_roce_mmap
6367191e77211c2e45df706bfc37ad12c621117b iio: light: tsl2563: Do not hardcode interrupt trigger type
79e7954942b8415c9b967807185d8a171d5558e2 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
169b8a5c8ef60c6606e53cfc3d1455133ea6f0af i2c: designware: fix i2c_dw_clk_rate() return size to be u32
bf3e95b91225d2000633ce60bc8bdf7579b8032e i2c: qcom-geni: change i2c_master_hub to static
1cb33c4725354728d56395a867842aba05e8c3c6 soundwire: cadence: Don't overflow the command FIFOs
775657b2e2e67b13be8efed43eaeaa8ae2f3ff7d driver core: fix potential null-ptr-deref in device_add()
205789013e2860840c3a11f3c18cad701538ba9b kobject: Fix slab-out-of-bounds in fill_kobj_path()
59c56405c8bfb6c20accd418e73195e7af941f8a alpha/boot/tools/objstrip: fix the check for ELF header
5d7645faeabf5c04516c9020da86a46810d1774e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
eae10486b60440565e3e4007b9e121487f5973ec media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
0a2abb9cf7137a21e293a0f71c321c5903e61500 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
2b71f81d39568b88bc35d1159db1a1fe9006b40b media: uvcvideo: Refactor power_line_frequency_controls_limited
3f56a91a7290eb7c72dae7a1622be6194531bc69 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1c815d43013456c0a8e78e1c24925a3fbf5fd3ef coresight: cti: Prevent negative values of enable count
7d45e31f41806e19b7700c8e40b77f2ab0b1a488 coresight: cti: Add PM runtime call in enable_store
4cb9a5003bf7882196b51ff02def28c405edaa58 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0905c5c92023cb21288a99ca16c8da42fc6ab9b7 PCI/IOV: Enlarge virtfn sysfs name buffer
494a85b3dfcdf2a9af76fbaeb1bbd2365792db35 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b14ddf8f6a1de744821a40b56760f7c91d2b2d1f PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
782b926a2ede4ab24fce8aae601796b6bad9124c hwtracing: hisi_ptt: Only add the supported devices to the filters list
3892b4c42a7a8d0152ff9f70f46cd45592a4d5e8 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1841e6c518f15d9a013e45e82c7d59090db3b7ea tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d271c8e97415278b5d26fd7febcbee646dfb7ad6 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
866baff9f6b3fedc2848924bc3686ac15ad86e31 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
02d88049428496b1831a95894625e582b83bc59a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d094a947ee8797860dd410b19360d2e692159b64 eeprom: idt_89hpesx: Fix error handling in idt_init()
4fb55b47e4387ea61a23e1d4b7b906601b658a67 applicom: Fix PCI device refcount leak in applicom_init()
1d0c7ac9a51cb5d66da632ac2b1def1424bf1ddc firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2f988be6f64d5818999ddd1049faf69d932740e2 firmware: stratix10-svc: fix error handle while alloc/add device failed
dfdf5e4aecfdbcc3b5b5ebf808a322237f44a233 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f0b763a7b8c616f6f10be473997c483ea7e8e239 mei: pxp: Use correct macros to initialize uuid_le
44047be29507295b24acb29160102afa2d637256 misc/mei/hdcp: Use correct macros to initialize uuid_le
be3b4deb7721af64ac60c5e34c6bc7fb3d9fbc08 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
0f9b9447a30d6ef7afa4ef24752a0ca0cd3259ef iommu/exynos: Fix error handling in exynos_iommu_init()
948c02288ee466baa4e0597447d8284184f806ea driver core: fix resource leak in device_add()
b7fe98f09aa49059b4b1b4d15e0d3fc6938df283 driver core: location: Free struct acpi_pld_info *pld before return false
86a590bcde6e91a13c867b59c61783c0744d3b95 drivers: base: transport_class: fix possible memory leak
cce68bf6e2607a25ecae3f0b75dc74cf58ee10d5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
f756fc12c1e4514b23c6175aa0a76359edff76f6 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
475e94cf51fd836c832f87d60822a5c50d9dc7c7 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
9877fbd12832dd32b91129466caca16679f200aa iommufd: Add three missing structures in ucmd_buffer
35e1cf54910cd1b9b16815a4145aa2bf2a236567 fotg210-udc: Add missing completion handler
be793471f2db28ab43bf3b6418149d1c2b9ef88f dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d4cd508b230e5935a0f2e0c3560a27b1a5044a28 fpga: microchip-spi: move SPI I/O buffers out of stack
c0e12529d241e2040bcdaae53e869c6d8c917246 fpga: microchip-spi: rewrite status polling in a time measurable way
b8a1bf03ed7ba9e623fc5f1240a2732b570842a9 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1afd95ed1db97e610393921c5303ec9fd1c52dc7 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
34516839bacc6fbb1e1cb050fa117d0ef3f6cd6a RDMA/cxgb4: add null-ptr-check after ip_dev_find()
dd602f9612e0f7cd24ef02c80054cbbae82ccffc usb: musb: mediatek: don't unregister something that wasn't registered
55e3e5fb89f5f3b76709d0a013e2d83e67ca521a usb: gadget: configfs: Restrict symlink creation is UDC already binded
3fd980ea056246dedfccdd1f875183177c65bb1c phy: mediatek: remove temporary variable @mask_
04fd4fc44b98719e18a7ce62ec54737584342080 PCI: mt7621: Delay phy ports initialization
6f513e3fd78909b56a18711da443ea70acaa0f5d iommu/vt-d: Set No Execute Enable bit in PASID table entry
1f3a2fe4fb41861faa3f0bc64b11f734220f54ff power: supply: remove faulty cooling logic
20068a134d3e9bf756aa115292bbe55b52c8833b RDMA/siw: Fix user page pinning accounting
d5622b6d43fce8137595aceeac8732d5f114b189 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6c497f1017d707abbee583a2692a27970fadc965 usb: max-3421: Fix setting of I/O pins
1f284de04eaeb511d610ecba57e8b4b5bbfb8434 RDMA/irdma: Cap MSIX used to online CPUs + 1
3ef8794870a574707e3bc943aba8a21199a4fe50 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ec4d0abbc0edec45cf9552330247b04051501886 tty: serial: imx: disable Ageing Timer interrupt request irq
bd6ca87243589355ba2847a62fd57a7db95830d8 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
2b38dab284b814ca2e0017fc0e332061defa440b driver core: fw_devlink: Don't purge child fwnode's consumer links
35c58a7bf9b618634123f10ac10d5feeadb0200e driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
3319b11ff42a2e2b3b39986b5034dc9e244a9727 driver core: fw_devlink: Consolidate device link flag computation
603bf38f08024a326a7e161deb527d91e05c30d9 driver core: fw_devlink: Improve check for fwnode with no device/driver
a6d53e51f481fb765f063a5c4767f00784a49ea2 driver core: fw_devlink: Make cycle detection more robust
220696a68ccbcdd4e467c7d65dfdf9bb3e518506 mtd: mtdpart: Don't create platform device that'll never probe
6af08f87d29060810dba86d949685ef77a453e02 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
3ff1f071d4b47b2c75dd1a9968b433b71fa845da dmaengine: dw-edma: Fix readq_ch() return value truncation
83a86ec8b1890cc0fdd4529e63d7a1d6b376647d PCI: Fix dropping valid root bus resources with .end = zero
83683c29ae28c00d6057b25ed4418d41acf88301 phy: rockchip-typec: fix tcphy_get_mode error case
974a15b7c0f423eabcfac81183d4b768be601a19 PCI: qcom: Fix host-init error handling
e782d3ebdb16ee7d6fc7f83bb34d96d4d5cd2fc4 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
14395d4d8a12a026914b816af29d1c3209011814 iommu: Fix error unwind in iommu_group_alloc()
57a8abea9b3eae3dd2c3ec791bbbc1ca88d2ac56 iommu/amd: Do not identity map v2 capable device when snp is enabled
90a99c0718cc802a28ea26fa019c2503fcef682c dmaengine: sf-pdma: pdma_desc memory leak fix
ec0e038c83bc46a1c53c5968d996d9c8175e2b05 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5255b2d2d20875924a8017263e845022d834defa dmaengine: ptdma: check for null desc before calling pt_cmd_callback
51c387b631682ec82c7975b7d6614e1c6765ceb5 iommu/vt-d: Fix error handling in sva enable/disable paths
6f9ce6ff286e2e0e2e97175683828fdc0c07a678 iommu/vt-d: Allow to use flush-queue when first level is default
0bb58c09d280ac290a15d3692ef328c8cb263ef4 RDMA/rxe: Cleanup mr_check_range
79dfaaa045f5fe87e2b28e67f2ccc54cf40df125 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
3497f456511d174d2b20980970cab195a2ca1af7 RDMA-rxe: Isolate mr code from atomic_reply()
5d75b5ca8c2cae6fb3aaf20fea0117ea4d9f5bd6 RDMA-rxe: Isolate mr code from atomic_write_reply()
cc2e6708f6bc4ab368447ce9e2fe9362003c3367 RDMA/rxe: Cleanup page variables in rxe_mr.c
ab25e8b9d0ff3cd003453c829168d6495df38347 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
10d9096e7415e0e89fa6189d77b5c9ae42a04f0d Subject: RDMA/rxe: Handle zero length rdma
691df835484ca8146ba28abefc42db7929760aad RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
5690262d5303d1a6b858d3fa84346d2e119a2335 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6161d210a64b255864d4b78b89c33ebb1af9ad32 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
04f036679949cc227beb2371f71c3531eda3baf0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d9f2c3b2c4b62dcb7a98839ad03566d1f9281e6e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
4fece5981a963f865f88a6ae6245ed3e5bc3e0ba remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
705b7a800faaa82695840c78891cba112078ff8a media: ti: cal: fix possible memory leak in cal_ctx_create()
48480a0c480c8bd92b1f16b77aa6de520daee741 media: platform: ti: Add missing check for devm_regulator_get
07959525c71ab50687094bbf8227ea466b023047 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c347270f3a878cf79408299c9086f21753fc244f powerpc: Remove linker flag from KBUILD_AFLAGS
51511b256c1da2337cf66751666ceefdb90b9eee s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f1f3bb013b86314941a9ea08984b1f90dedf28f6 builddeb: clean generated package content
3c3e7804f2a44428bc1556a56892bcbbfa148254 media: max9286: Fix memleak in max9286_v4l2_register()
7e3f61d2a89f774070a231425cd813258534ebfe media: ov2740: Fix memleak in ov2740_init_controls()
b0b56ab79c2756802e6aa757d8bbf264a0c7afe1 media: ov5675: Fix memleak in ov5675_init_controls()
a8341f819c7b53a33e5dfd29ff998d7958547c5c media: i2c: tc358746: fix missing return assignment
37ca23d9313c73ad1262d5d31232aab2670fe410 media: i2c: tc358746: fix ignoring read error in g_register callback
1a639a42efbca6838dba60ea7c4f7efa7663cff5 media: i2c: tc358746: fix possible endianness issue
bb574484ea6903e30730233e7a3f2692664c40a8 media: ov5640: Fix soft reset sequence and timings
e865dfcd1e1e6b464bedb6436c284e178b22a642 media: ov5640: Handle delays when no reset_gpio set
9c2541a5a6e0de19802e8fe220020691fee8a708 media: mc: Get media_device directly from pad
3db775cfeb7c22fa65a06ee22247743ec2835585 media: i2c: ov772x: Fix memleak in ov772x_probe()
dbc6a41bef7031b4d77d7d8e2898be55a18a89a5 media: i2c: imx219: Split common registers from mode tables
187f23ddbfbb40ad268b832cc9dd740b49f6ed24 media: i2c: imx219: Fix binning for RAW8 capture
e5d12d0830a717acbf1171f36503afa46592325c media: platform: mtk-mdp3: Fix return value check in mdp_probe()
b63e5eebaa904fe26cdf7f67f5e76cdaefb54f39 media: camss: csiphy-3ph: avoid undefined behavior
2b3884f27eda84d9ec85e13b6b43e189844682f1 media: platform: mtk-mdp3: fix Kconfig dependencies
4e4b838805b1c385cd3be6b050651ce64afce470 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3b6924851350ab964613f748e57c86d9f52edd21 media: v4l2-jpeg: ignore the unknown APP14 marker
4a569592f58e9d77a77adfc21bcf644a81a5823c media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
f48450ede7b2c8742f94a15e0dac31d9fd3e8d1a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
b22b01d3b18c6c8189f460bf73ddc1786ab9488b media: amphion: correct the unspecified color space
fdbcafa2d71324645dccd5cc1f0db36bef0d5d70 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
80f3447a4e02b2cc876e0e58aaadd5681c210df5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8bff625609dd38da3c50de96e5250c113950416d media: atomisp: fix videobuf2 Kconfig depenendency
eb51ad1e158c86089b1caf551927c685ce66b5e2 media: atomisp: Only set default_run_mode on first open of a stream/asd
75120feaf5a0fdba69d33ff29c6825d42965f705 media: i2c: ov7670: 0 instead of -EINVAL was returned
f84f3b19729b4d73686ddc0d48204b440aad8705 media: usb: siano: Fix use after free bugs caused by do_submit_urb
34982b616b63831cba15030fb4cc415c2203f8aa media: saa7134: Use video_unregister_device for radio_dev
22a0eef64eb49b15e692b3f546380af97b6e6e17 rpmsg: glink: Avoid infinite loop on intent for missing channel
023a29749c7f7289db5df183f640fa42e8cc1d9c rpmsg: glink: Release driver_override
da9318c28939070cdbe6c2e8907961221d37f62b ARM: OMAP2+: omap4-common: Fix refcount leak bug
bff44507716fa170a99d57c8cc25df87bbae1e57 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
655119ca685cf54ccb8b58c4ec2d391726fcd522 udf: Define EFSCORRUPTED error code
2857ad47448caeff24414beaeee245b3393f567f context_tracking: Fix noinstr vs KASAN
7e0fea4cc72cd2f30d51a44ecf56611438c7a334 exit: Detect and fix irq disabled state in oops
8f85abcf21b2f9c124dffd67506dc59993d55663 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7a591935070641ea0108f6f711b7ff3c17c691d4 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
cb24e268f357d30a17389246620141100717d1c1 blk-iocost: fix divide by 0 error in calc_lcoefs()
93f47306cef69ef5d776fe414b8501fb6e7ae1c9 blk-cgroup: dropping parent refcount after pd_free_fn() is done
f172f63e473d067797f4cd7f4c7f3c77d2ebc28d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
afc7c6851a3446a8b15725d83e752aa007251a00 trace/blktrace: fix memory leak with using debugfs_lookup()
a243a6aea9ff3e1d28696fc9dc5c26a3fe5f5dee btrfs: scrub: improve tree block error reporting
72ee52aabb8ab4c415d4906e208f72c24f0c75ca arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
106e84546fa3b9a4cc9f186fe21424c0376c7c4c cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
f6d2153befa171162e3d99ef4f0f8bb1516881e4 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
3a6f95dcf4cd3ce5571c516aaf350c7dbdabd2c4 cpuidle: drivers: firmware: psci: Dont instrument suspend code
007751187ee3cd7f2f9ae58294a16476071db2f2 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
be107815d9aef2471a572989c9975b8472bb9503 perf/x86/intel/uncore: Add Meteor Lake support
a700cb18cc77277766924be5c54911280d282e78 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2349b4884a1663ee5fcc1a06618b05838f12492c wifi: ath11k: fix monitor mode bringup crash
4427a1c234a6cdd341ac398103e848c2ade8fd7d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ca1c1ab87c71f2d61d2db97f23c967f9984b08df rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
85dedd0b8accc3513a38bbf41fee9d8dc90eb847 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
87a147ec9a03d9a356301afba2fe429a541f5f61 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c932519233cfe2ea2c2b018beb546119d81157de rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8458411d3540bab25ae3683b1d5d0a976cc95824 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
475958fdc98e88f03d476e99d6929d6c7b2da460 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ff73e865c1a6e9886b3ee044b38d282d3e2f59d6 thermal: intel: Fix unsigned comparison with less than zero
1886d82a42c77e5352db5fd9f3ec3bf417775ac3 timers: Prevent union confusion from unexpected restart_syscall()
217e2a0a029a9e2dddfd62fba5a4d429d88f9488 x86/bugs: Reset speculation control settings on init
ed5f137c95c8b1ed7a07302617618eb019b26bef bpftool: Always disable stack protection for BPF objects
e0ecc4d7ccac243512a81931cc8f7e0cbf5005d5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
782500e42988ce9ef9b878bad86ba2443ded5b1b wifi: rtw89: fix assignation of TX BD RAM table
2f68d92b2f8f75a33f7f80505f590197b02cb9ca wifi: mt7601u: fix an integer underflow
e112b53686e4f5678f3adb74b730118a73b2e17d inet: fix fast path in __inet_hash_connect()
83ad9f4b7e10d3ad74c11d0c8b22424e0d20ab00 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
eee4d0c703f670dbdc00fb04da97aea5d22a3901 ice: add missing checks for PF vsi type
76f4e772e5f00fbebf5621d6565931ec10fde67e Compiler attributes: GCC cold function alignment workarounds
7065349dba4c77c88be99358c418fe05269a7a60 ACPI: Don't build ACPICA with '-Os'
75cafd271b642049e64cb14f9e2c340187d06192 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
148454da186aa981934d577ed83298aa6267af14 thermal: intel: intel_pch: Add support for Wellsburg PCH
b1f5c6ef02d4369f1381463290972d0e193c293a clocksource: Suspend the watchdog temporarily when high read latency detected
d571f314139e72e90141da457882ddf9785f771b crypto: hisilicon: Wipe entire pool on error
54d4fa2c256a39b4bb8930477d9a2237dc7dd8bb net: bcmgenet: Add a check for oversized packets
c1661cb404e4eef2e7d7cd4aa90ba8ed3d22580f m68k: Check syscall_trace_enter() return code
06e5ca87fb36d2844407a4a80c317182a47d823a s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
c7dbe050ff62c5654a6943e132ea3315f2d1464d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0da0debe43d378420f3630826a5911c275748208 can: isotp: check CAN address family in isotp_bind()
4066071f52a4d9f93f61bf91993f97d1c1e8e465 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
31e2886821e657e879e944a3421ca4ce980d1b65 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
02ea8ffb4a37bf006caffc30fd635f6f5d69b1d7 platform/x86: dell-ddv: Add support for interface version 3
ac77b5fe7d5a5f793b685e55f57050fc535f4d53 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
49bb0ca3f1ce209f3ae86da037a8d6cfadc2e875 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
40b8e80acc0ea63c272f761555e90eca64d136c2 net/mlx5: fw_tracer: Fix debug print
09024c49fb9556fa861516847f3cc7c2e7e31164 coda: Avoid partial allocation of sig_inputArgs
45b318593ef0b32d7aa36bf402fd0ea96d1d5079 uaccess: Add minimum bounds check on kernel buffer size
dc3edc7488a5e27a526b0ddb185fb8a409224c19 s390/idle: mark arch_cpu_idle() noinstr
6cb60f17350d5703bb29c9d53d89b745e4e4b2cb time/debug: Fix memory leak with using debugfs_lookup()
e7c3bb6fd06d4bfaffedbf972840497a65e76111 PM: domains: fix memory leak with using debugfs_lookup()
76c0a3c16eddf4aded876952c84f62d0ca63670d PM: EM: fix memory leak with using debugfs_lookup()
fcbba6af84fa15342698ef3497c95882a93b7bcb Bluetooth: Fix issue with Actions Semi ATS2851 based devices
314d960ebb73ceb3523e0c1f9ca9354a2c65f138 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
80b035086c9394c5e30d14f12bc7272faade4b45 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
26824a6131a3b1c8cef62e549cd7b1e4fd417f89 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
71058a5456d2a86444120b32305d80659ffd5541 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b0e4addcbda8784dd0584cb2c90d1dc812d1dc10 s390/kfence: fix page fault reporting
c6f1888b8be689018f76d5d17fa00501510e7f34 devlink: Fix TP_STRUCT_entry in trace of devlink health report
9d35757d0304f928930cdfee01cfe54cc8de528a scm: add user copy checks to put_cmsg()
8326daeca8ae3251f13942ee90c8c4c4a0869163 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
622bd8fc8a1cc6cb7f912a7b2f27cbe9d1d87c00 drm: panel-orientation-quirks: Add quirk for DynaBook K50
622b581e6bb6fd7d1b0cc35d98edc9a9dd258e00 drm/amd/display: Reduce expected sdp bandwidth for dcn321
8257620773333fd1bed4ac2ac20e8bbee80d528d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6e0cc766953e5f8e3d287d6cbbe044c6e427b07e drm/amd/display: Fix potential null-deref in dm_resume
788db4357951345d59e89902b684df351b271b55 drm/omap: dsi: Fix excessive stack usage
cb4d7d6a24db9d8b87344d2eb52d1503b4c0332a HID: Add Mapping for System Microphone Mute
34bb7550e75856347e08cdc72ac5d40838fc44a0 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ce72ea13e6e0de6785c1e9babbcf0c814b86d6b2 drm/amd/display: Defer DIG FIFO disable after VID stream enable
67b0890e73ff705fb537aab77201f6a3c3355b5f drm/radeon: free iio for atombios when driver shutdown
9dad517770617903378f3207989797815ffacdf2 drm/amd: Avoid BUG() for case of SRIOV missing IP version
74a86dcd519942cc7267b0b1aec669e2d018be72 drm/amdkfd: Page aligned memory reserve size
d2711e82e2dc6492af698ffd7fb84120d32446f6 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
53ffe39389c0209ce740c1e4815c0266c155d85d Revert "fbcon: don't lose the console font across generic->chip driver switch"
a150bef340604e63913875e50b7b89712bb7a006 drm/amd: Avoid ASSERT for some message failures
665004813a655deb215627dd6dcfee67a6923d38 drm: amd: display: Fix memory leakage
d23d164e53d0e1b96e746789aadc1c04b6f3a6ce drm/amd/display: fix mapping to non-allocated address
26583a821b2e9883b583006237950bd87068589d HID: uclogic: Add frame type quirk
da9dfe5ae5953f3cd13bdc438c845b627c05ce4c HID: uclogic: Add battery quirk
57c59c7fa10cc552da00990972adaa13c1abb589 HID: uclogic: Add support for XP-PEN Deco Pro SW
2883548ab5fd466ece325d4b99e99d25c9b99eff HID: uclogic: Add support for XP-PEN Deco Pro MW
9e7f3818e9ac306043c4deeafc1ed5010ed6fa99 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ee723676286aa4468121912c0cd5933cb06a6bac drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
af05c03b714dc5ec49dcbdae6981a02ddd856577 drm: rcar-du: Fix setting a reserved bit in DPLLCR
304ef455ddfdc7f13f305ae684dd5c90cf9ec713 drm/drm_print: correct format problem
3ad6d5c40e7a03dd6866b20da30a0c72b0a1e3f4 drm/amd/display: Set hvm_enabled flag for S/G mode
ce591fd7c229e3a9c33f5d764d0fb0ca1838b25a drm/client: Test for connectors before sending hotplug event
86e44e36a9f908ec42e8052446ace2cee96801c6 habanalabs: extend fatal messages to contain PCI info
ef6da6a08e5c01adf01a61d9251be90a0aa517cd habanalabs: fix bug in timestamps registration code
66856264773b78a63cf363bcf50dc366c34376cb docs/scripts/gdb: add necessary make scripts_gdb step
08a3fdbd20ad4ba28db95c4c8f605620580226ef drm/msm/dpu: Add DSC hardware blocks to register snapshot
4ded05a791e4ab97968b714769ef5b656d7ce092 ASoC: soc-compress: Reposition and add pcm_mutex
894a2755b539111cc9779e5da35a4c283ed02d4f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a3a11bfe11abf7c54f93fc294aef597c3991d22e regulator: max77802: Bounds check regulator id against opmode
1b8db588fd27a388fb71f6d2f163b4fa7777690b regulator: s5m8767: Bounds check id indexing into arrays
4b0f1fc4874ff1acb29d2cc2552f40dd8ede70e6 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
b7da19334a1673b3ad5b80fc255d4a0ac1526284 drm/amd/display: fix FCLK pstate change underflow
5cfd8022b834ef2ca79ccbf9abe378ec8adf9ed4 gfs2: Improve gfs2_make_fs_rw error handling
50246bc68141f32aa28b761186b8ef5a62b0e872 hwmon: (coretemp) Simplify platform device handling
2e62d4d7821e570a54155d9131df669475151826 hwmon: (nct6775) Directly call ASUS ACPI WMI method
ae4011d6d1e8cce8f7b81734631b1f42dc5cf0c2 hwmon: (nct6775) B650/B660/X670 ASUS boards support
7417ed20d4d74db9b8e16655af52b170c78e2172 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b29ee360b6e1d7878a435bb31a5bbf0a6c209159 drm/amd/display: Do not commit pipe when updating DRR
630fcc4cc27deb7a0d9ceaa92e548ba3cdefdbf4 scsi: snic: Fix memory leak with using debugfs_lookup()
233f95781ef98c45cf6137efdfe8d66cf62fbabc scsi: ufs: core: Fix device management cmd timeout flow
6709972d6c76a3b4a7f24324b33fa4d048856da1 HID: logitech-hidpp: Don't restart communication if not necessary
302827d20932048d83c87bf980abede0ee9d726b drm/amd/display: Enable P-state validation checks for DCN314
faf7470521b771cc97ddd9135197e2463d3ff500 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d9b42b26cdcca9c432153f0092c70ef7be0af60e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
372348a2513a1026315ea49938f71bf285ddf90e drm/amd/display: disable SubVP + DRR to prevent underflow
5687089b9b6bdc50164d3ba8ea558d5e6f8dfa2b dm thin: add cond_resched() to various workqueue loops
5767b38b7bde377ceb64cf6e65c4adfd92dd7bb1 dm cache: add cond_resched() to various workqueue loops
1d48b7293f67b9b44f05efee15c1f719e0f59e13 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d6310eb83a976894272940eb7a946db2b9ff258a nfsd: don't hand out delegation on setuid files being opened for write
ce20ed242137a271711b73860aa0150af9d7f6e4 cifs: prevent data race in smb2_reconnect()
a3ca5ea5463e4392ec87900a186e440290eb1262 drm/i915/mtl: Correct implementation of Wa_18018781329
b521bc531411002b49fc9e3e67b53dd1b5aa8204 drm/shmem-helper: Revert accidental non-GPL export
e286b0d7aab46889070fa0a1a46e58e929e7d2bb driver core: fw_devlink: Avoid spurious error message
e5d73a6e31d86d0aa77a0bc402ccc8b637e64218 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
462908d13c310f7cfe689757f48c77fcf0d1c9be firmware: coreboot: framebuffer: Ignore reserved pixel color bits
961ca06531de0709d999d822bd6146a0d0b6bbd7 block: don't allow multiple bios for IOCB_NOWAIT issue
f03ff524d64176842378cc14884b42648ccfacb3 block: clear bio->bi_bdev when putting a bio back in the cache
a19a405f8eec7e3d2448c598cd845e6a4376cc18 block: be a bit more careful in checking for NULL bdev while polling
6af017267d5f432fe6e50bb091d611f442b2ed6e rtc: pm8xxx: fix set-alarm race
5aee2ae1a8eb4d1ff13200917142670bb9779bfb ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
ac2d271b3525b9b8f6f6a87f9ebe6a886c00f730 ipmi:ssif: resend_msg() cannot fail
8a6e38dc476451e7bfa90d203ac335bbeac3ac23 ipmi_ssif: Rename idle state and check
fdaec407fdb459a2f6b60aebc2651810ade28159 ipmi:ssif: Add a timer between request retries
d8693e6c3c297d4ceb8ae993a525fc9617a1f48c io_uring: Replace 0-length array with flexible array
f0654d0d936d073921c48ad2a84d38c853226b10 io_uring: use user visible tail in io_uring_poll()
6b09970fc0c3bf005d6be68e726e55d7939a1421 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
17f326212d778b7ebacbd03e10f33f7810dd268e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e35b1d77819ee84ba2aaa43f46d2552957cd9124 io_uring: add reschedule point to handle_tw_list()
83535d39f114f4862f204505d91d8cf817b3aa81 io_uring/rsrc: disallow multi-source reg buffers
c3739b779f8226b175c0a4df6d0c4835ed7bd82e io_uring: remove MSG_NOSIGNAL from recvmsg
7e2e49fa41ed86f8b1e9f6979360753335b754af io_uring/poll: allow some retries for poll triggering spuriously
81072ae2bd2422be932aed706ff1ffa983fd002f io_uring: fix fget leak when fs don't support nowait buffered read
f78902694a30c19e2877123b4f5039fe9e5cc801 s390/extmem: return correct segment type in __segment_load()
6ed9cc93594141e0016a5066f7aa2f1f84eb367c s390: discard .interp section
0fd3e6babb9fea3efa8124c31ec551738c49bcc2 s390/ipl: add DEFINE_GENERIC_LOADPARM()
93921cd2da0de09c3613c4c4a1d373c81e96e284 s390/ipl: add loadparm parameter to eckd ipl/reipl data
feb105c441ac9d6d316d0a1ed90a20ee23ce13d7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d4428a51905aa3f3822a2cea9b0b33f8a00daf38 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
66e5b67142a69cd400240cc49e67927a0df0e641 KVM: s390: disable migration mode when dirty tracking is disabled
3642e3b45ae2524f871eb0d34cf0cdd26ff6af3f cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
8690447950defbb7f2261ce86bf5546f5fbf8673 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
edc8ca5d3f882a9d48117edbe78008b16525ba40 cifs: Fix uninitialized memory reads for oparms.mode
0414ad7e3e6d8743b97d9c2c5683abd4f7e06e96 cifs: fix mount on old smb servers
bedbf75548ae4995f2f0a0b1e46150fe2ef5b06c cifs: introduce cifs_io_parms in smb2_async_writev()
cdf6f913d6ad59d177d3a551aec8b4631e6ac1c6 cifs: split out smb3_use_rdma_offload() helper
30bb6605128aac2063620ec69a70e9dfd1cb1b88 cifs: don't try to use rdma offload on encrypted connections
5b59d559015aa7575671d2aa57ef99cd937f9a45 cifs: Check the lease context if we actually got a lease
5d7f1b4a518260845c1d5bb3802a94bcfccdf5c0 cifs: return a single-use cfid if we did not get a lease
328851d895c3c4eb7ee0b68f6a41bce17af29689 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
92f43698c57a7b17f34b27541ad97d6e0b968f7c scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
09ead0cc00cb65dfa686f65a4b2323ece0cf5720 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
f72fd38229aa7f6879fe9706925c6fa1e94b0f99 btrfs: hold block group refcount during async discard
64420b62b9c606214a7321b2372add50139b3174 btrfs: sysfs: update fs features directory asynchronously
38ef010e5770ed753d9faa2d6de8617ad28749b8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d669a5f52ebf6b5fc2862959da2009cfc163efdc ksmbd: fix wrong data area length for smb2 lock request
659b3987ca5cecff99c083a32a3ce6a27464e923 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
978a746bfac50c919ddd60be6322d586af2084dc ksmbd: fix possible memory leak in smb2_lock()
d37caae84c8e7e7aff399da821c7bfacddca9d2f torture: Fix hang during kthread shutdown phase
235b012aee22997fea569dfff0747e65d919296a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ddaee5315c6e0de65f81a6c73dd746df42b1e64e io_uring: mark task TASK_RUNNING before handling resume/task work
8b6a6e893f50221937b2c9cef13359cc72887cba hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8c03117f6f4ff5b53eafd6079ab361a48977acdf fs: hfsplus: fix UAF issue in hfsplus_put_super
df52b9a73fbb8ca716c96f14b8176cba70d7a365 exfat: fix reporting fs error when reading dir beyond EOF
6a53efbb47b7672a8f8354aa5e0b7f24cc4a52e7 exfat: fix unexpected EOF while reading dir
bf9aee5a7bd3d8720a176e59ac3fd686392f6412 exfat: redefine DIR_DELETED as the bad cluster number
d3dbf0dba3e9f3e06c5ea9f6fca483794af6f5d3 exfat: fix inode->i_blocks for non-512 byte sector size device
917c8d7dbe52a7a9f1cca04beb0ca37a62f81223 fs: dlm: start midcomms before scand
82e2e93f6517e8c11b7d4a430584b8bd9f5e48f0 fs: dlm: fix use after free in midcomms commit
54793f71484e85e55d9130e5117d8f561ae410fa fs: dlm: be sure to call dlm_send_queue_flush()
1795f6f26081aacf29ab4d52a466d68129d3ef25 fs: dlm: fix race setting stop tx flag
41ba87845377d61eef046d9390478919fc0e1c00 fs: dlm: don't set stop rx flag after node reset
20c7b41daa20447abac749539e7e57d0c935c6de fs: dlm: move sending fin message into state change handling
8917e717d990236df8ae877fe3ab72399bdebb6b fs: dlm: send FIN ack back in right cases
8809e92f6487890bc2d08138c7ddc09e94798556 f2fs: fix information leak in f2fs_move_inline_dirents()
be5d9e6af6ebe6e84ff3e992e7bbe2250df40b66 f2fs: retry to update the inode page given data corruption
09db7b3cd7a4526265baf79de2de28b2c76c4694 f2fs: fix cgroup writeback accounting with fs-layer encryption
779d57d1ea0360558ffe96277ab6e25468f08380 f2fs: fix kernel crash due to null io->bio
03e7c57b279ee82f679cea7571907d2b843bcc99 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
2d8e68ffbd209ac567dc4539202bd13162a9790e ocfs2: fix defrag path triggering jbd2 ASSERT
4377785f4bc2ba4e676a80b5fc305cf02c9fc40f ocfs2: fix non-auto defrag path not working issue
37f44dce7c9731f00f5ef3f39b8a2ffd94bb66ca fs/cramfs/inode.c: initialize file_ra_state
05b09ddd5300a819b9c848f5a75413988f896c01 selftests/landlock: Skip overlayfs tests when not supported
cc83360efc2e9cd63082a40861849667ee756404 selftests/landlock: Test ptrace as much as possible with Yama
341dab67239e8ff78988d40e724eb22cc3b2bfd6 udf: Truncate added extents on failed expansion
2434106fefc63b4996abbf838cc3f7528af4da2f udf: Do not bother merging very long extents
9fa8ba45dd990f864ba90eb428cf8151ebb7b4a3 udf: Do not update file length for failed writes to inline files
aac090adcfb689f1802e9e3c69a8a8212389e722 udf: Preserve link count of system files
0377c1e2b69e5c079b49004efde931c952ee4707 udf: Detect system inodes linked into directory hierarchy
173c04b9e421b76b9b80b1d4a27e2cb1e654df25 udf: Fix file corruption when appending just after end of preallocated extent
bd8c5f8fb9eccf051688329a7e3720e60d2a7ee1 md: don't update recovery_cp when curr_resync is ACTIVE
f1ad43663381f37655ef76273bc5a8b67e7118c8 KVM: Destroy target device if coalesced MMIO unregistration fails
a4281c43f76e1ce56e18393d544273b8bcc1a6e5 KVM: VMX: Fix crash due to uninitialized current_vmcs
ec6348a223ca2aed57b209180c96182cd8a14423 KVM: Register /dev/kvm as the _very_ last thing during initialization
92e9d4ccdcbb3d6f949e50c4b0cb6458fad0af48 KVM: x86: Purge "highest ISR" cache when updating APICv state
43960bdbd2b9551b5c1d062e6aa15a4f5c8f9ccd KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
480157c3d3057bac52c1b229e4183cfc90c41546 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
4cd6305e5cd6d5df12752a5a3e8900a607b0efeb KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
a77ead82f128ad73f010a409faf2c57052a7321a KVM: SVM: Flush the "current" TLB when activating AVIC
fcebf3776a6d7ff6bd7572c61c84885a501ca866 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
68f070305c3227449300ea5bc706acc39526e89b KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
56c922e70b0b7e6c94b356a94b066db351a4c1ed KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
dfcf9f155851871387c5457e27595a05cd080ad6 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9bb26c56bf3bba82988239b3e41f7dcbc390f1fa KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
38293943b7522a4bb4e30edfe0d66b4e63636f72 KVM: SVM: hyper-v: placate modpost section mismatch error
70445689ee7e01750721c768763d2521493ca7c7 selftests: x86: Fix incorrect kernel headers search path
bd8d588ea56ee6fa44731a44adbf9934cacc45f3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
48bd43088033b626357c7f861f9f1dbc6f90f9e3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c7dc0800b6c7b2e39cb2bba002e43d8558b65e80 x86/reboot: Disable virtualization in an emergency if SVM is supported
9289a757edc99298dde0ae5bd2a89fecdc9f52dd x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fb3e6c7878299fcd17831dd75aac031bc8a43735 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
73cdd702856a9e76dcb70c7e907071b26c719142 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8389c78b3eb55be6bee0895227428ede7ca06d9b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5ca9e7f2f2ca10f9e995b494ce74e5563ac0afc6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
94b5f8757b729606a52865166b09d76393a88ba9 x86/microcode/AMD: Fix mixed steppings support
5c6a698467cbbaeb3c92df7180fe536a3dedaf9c x86/speculation: Allow enabling STIBP with legacy IBRS
42d94fab935c520e1e4b6b55f49a954cd3364714 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d6db0e807dceb1071d3114e999392b8d685ceaaa virt/sev-guest: Return -EIO if certificate buffer is not large enough
627d4e66afc3103975b731479d92b1102fc72dfa brd: mark as nowait compatible
ea83f6bae98d4c0d202a32c912c20336e46c928d brd: return 0/-error from brd_insert_page()
f57263f2fbca63a60d446e56cbb9034e5636e813 brd: check for REQ_NOWAIT and set correct page allocation mask
c6f9d79df286ebcdfa1d639845adaf7d09a000cd ima: fix error handling logic when file measurement failed
c5786fc107a23aa472ff2f3c63b0d74eb164768a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
21ba09a0eb089e325aaf1472cfe944a2d1c57a81 selftests/powerpc: Fix incorrect kernel headers search path
11d98953a41dd8f4a980adb93d71899cb9c3faf8 selftests/ftrace: Fix eprobe syntax test case to check filter support
dda6e0f354a1004aed01341404969f83d9f6be39 selftests: sched: Fix incorrect kernel headers search path
37a146927629d7ad2fb8e8da7e45e295d0c65958 selftests: core: Fix incorrect kernel headers search path
df34601655d9b8ab9dd8ba8c64f5f7f48a040647 selftests: pid_namespace: Fix incorrect kernel headers search path
bd04fbf896ec871e5838a708f1be8cb1e7265de2 selftests: arm64: Fix incorrect kernel headers search path
3f7ea8bba8800fdc720e785d5f5486f24f3d4fa7 selftests: clone3: Fix incorrect kernel headers search path
2cfe7c121e5d29abe9b0e26ab3f66309914003b4 selftests: pidfd: Fix incorrect kernel headers search path
92f438698685fb77fe31451fd11bc6bfbb0e3333 selftests: membarrier: Fix incorrect kernel headers search path
30e9ba4d53ad7cbd7d72580ccad1b8ce648ea0de selftests: kcmp: Fix incorrect kernel headers search path
20d23ae2c7be276995880f85de72586a7f0df268 selftests: media_tests: Fix incorrect kernel headers search path
c87f2c5f8d0f20018704c0fab4dafacf2a3fa971 selftests: gpio: Fix incorrect kernel headers search path
642f434f3ba7173316e54f4cf0fc63babccb6c99 selftests: filesystems: Fix incorrect kernel headers search path
4223206e761721d25970b5a6a118aaf9aa8e12b5 selftests: user_events: Fix incorrect kernel headers search path
259bd8204340cbc7d0511c590cc135facc28694d selftests: ptp: Fix incorrect kernel headers search path
e99e41f114b4669d795fae756df76f267b88b49c selftests: sync: Fix incorrect kernel headers search path
9d4fbff9693880297e50371eaea6cb0b747dd50a selftests: rseq: Fix incorrect kernel headers search path
51ffb7b578b211444cfb537720270f504a7d941f selftests: move_mount_set_group: Fix incorrect kernel headers search path
cd5b75ce304fbfc60d517f2c629a5ec94ea4f775 selftests: mount_setattr: Fix incorrect kernel headers search path
0a92e20817398c031979f103fad93836ec1f2d20 selftests: perf_events: Fix incorrect kernel headers search path
d00c6586a13881bfced20f82b8072fa03623532f selftests: ipc: Fix incorrect kernel headers search path
c029861e65c8a40777c74b5db0ca0d8bd02c2191 selftests: futex: Fix incorrect kernel headers search path
8e767ff3d0ff2effb23a46f4b2e52cce7e4f8f44 selftests: drivers: Fix incorrect kernel headers search path
3c46914bc0bbe8c1c637cd6caccf4ad7e922ce13 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
650eb6497b2aa2fe9a7ef646e5289634ef90fd98 selftests: vm: Fix incorrect kernel headers search path
3a01131672f4802f0fc5e71af8f5bfb331f19b3d selftests: seccomp: Fix incorrect kernel headers search path
512cc9c923309f044b492d3317afbb9c7ba12a1c irqdomain: Fix association race
fcf2152f3fd1985d49ef8fdfe0c8f141d3876206 irqdomain: Fix disassociation race
7328ae187a735cdf3ea91cb881e70891aaf9b59e irqdomain: Look for existing mapping only once
2d8728c65a2f0d1360f02a30f2f6ff0b085cf516 irqdomain: Drop bogus fwspec-mapping error handling
fc3a4eaa1283e439502eacd2126b21cf70152804 irqdomain: Refactor __irq_domain_alloc_irqs()
9777b4b8d7c6e7aba74baaaad8c2b378f11376c5 irqdomain: Fix mapping-creation race
cd9fb8d40c789d9f1c0d9159265b139f8cfb8a57 irqdomain: Fix domain registration race
2f68eff64ee1fe0270e467f626fcc560682bffb8 crypto: qat - fix out-of-bounds read
b4db2f2c5ef5457ddedebaa02a4c83492a4f47ab mm/damon/paddr: fix missing folio_put()
2183d60868e2a8ef6fb2210f7cf87238ed66c460 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4a2ec7b7e2583796171536b823d08365a39a6d7f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
a7fd772c2f5aaf051673055965f8d2236c46273c jbd2: fix data missing when reusing bh which is ready to be checkpointed
04358b4699312c94e29086d83ef86b6ec353e58a ext4: optimize ea_inode block expansion
032096117b07e3702f593d9e53f6e1f6aee86e49 ext4: refuse to create ea block when umounted
0e6e751e0d23bcb9849e96a763b39e04107f34c1 cxl/pmem: Fix nvdimm registration races
3cff3022250167238dc3e63c726af269552cbae5 Input: exc3000 - properly stop timer on shutdown
46c64402efe964a348029407338f218b30b6ebfa mtd: spi-nor: sfdp: Fix index value for SCCR dwords
242065593fbfab80bd63026260896c29dc3767a6 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
89a83cdba4c416777fc77a772aa54f8a57d31ef6 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
7aabd6bea09ec2ba07cdde652b7ab4ae7c0cd3c1 dm: send just one event on resize, not two
fa4fb93f87ebf15be002371493fd4fbc6d2e1649 dm: add cond_resched() to dm_wq_work()
8a4ab372fb7863ae02ee87788b48719cad06c18b dm: add cond_resched() to dm_wq_requeue_work()
8790fdf147daf65961489f04825d6cadbf696fc2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
61d71829c3f92445335636fbe7c79b37e8dbfd79 wifi: rtl8xxxu: Use a longer retry limit of 48
e9352f5f896e9992949f7e55adf17617a03ba9c5 wifi: ath11k: allow system suspend to survive ath11k
e36a047b57ad078268b33bfc5917b7dea8008961 wifi: cfg80211: Fix use after free for wext
176100224359523307cc060365fa16a7b006c354 wifi: cfg80211: Set SSID if it is not already set
f1131c7d38688e5038f5de369e71be652195c496 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
61061e3b2b47a5a44fa1a1baf6fdb31d8a8fcae5 qede: fix interrupt coalescing configuration
b4033a316bc28a282894893d492bf70b3d2ae9de thermal: intel: powerclamp: Fix cur_state for multi package system
02cbf45f5ce3b261926ae20736898741379c18c9 dm flakey: fix logic when corrupting a bio
1d80907222a48cbe0136b2c93c3959b77f75e8ed dm cache: free background tracker's queued work in btracker_destroy
da549f925955a93422be4de2d2b91bd2e549670b dm flakey: don't corrupt the zero page
a2f0c27c9aec80e40c46e16e4942131d2be7de81 dm flakey: fix a bug with 32-bit highmem systems
580bcc10920d5c595e275b5f1fdced7c60aaf866 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
8902f2257efd0fdc44b108594428eb106020567e hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
73c17cd96960f8d093122fc513ccdd8345129469 spi: intel: Check number of chip selects after reading the descriptor
e6f3601a87d7a8f900b451fc9bce7c95f0ad3d24 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
454cb37bbfd19e5d7fd295bcdb8c5136942aedee ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
96b8a91950c92c56e74d2bef11d0819368491e8d ARM: dts: exynos: correct TMU phandle in Exynos4210
b13d0c7bad59689fa8c08197a3969c5f75c3e4ba ARM: dts: exynos: correct TMU phandle in Exynos4
678af7f02df098ac94f1e9f20034e908e8182727 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7afd79e6ed92bf352a611b0d8a8890c8cd2b5db9 ARM: dts: exynos: correct TMU phandle in Exynos5250
4ab589e27289177bb3d015bc5149e6ef173e9c2b ARM: dts: exynos: correct TMU phandle in Odroid XU
8e439ef0a09c94024502e51e73e3e8b7747969d2 ARM: dts: exynos: correct TMU phandle in Odroid HC1
47c3e4f20542facda71b6761c0a8b65bd2d22d70 arm64: acpi: Fix possible memory leak of ffh_ctxt
781c1586fdb4cfbcd5d7ad0c8ca3a6bd6c66e79b arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
819a9f4531191f7f549c05bc1033f920be00bb5b arm64: Reset KASAN tag in copy_highpage with HW tags only
92ff4e62dde625e855bc2fa7f0710b0c7797bcff fuse: add inode/permission checks to fileattr_get/fileattr_set
639db09515a038dd971ab28186b493f18fb56db6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
95237a848bc1a00c962072d43c0d6a63cdd8fcd6 ceph: update the time stamps and try to drop the suid/sgid
1a0dbb5ae6ae5b807abb83d3ed206e806c8a1044 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
af7da4bf2083f7712fa4932a4931f71b63492928 panic: fix the panic_print NMI backtrace setting
08bd61fdf366353e3240d2b4ac77eee8d824a61e mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
43f98c02aa795d45828a136c252667380fbd6121 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
1a3472a4349a4bdb9cd9f9481f6094a79da282b7 genirq/msi: Take the per-device MSI lock before validating the control structure
deffdf0659f88be6219b3c54bccc64f7640596ce spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
cc0fd231de3bbab542472c6f6226bbb2d8b3076f alpha: fix FEN fault handling
e640d56afe4b566e80b7fc5442023537ee2c7cc4 dax/kmem: Fix leak of memory-hotplug resources
f4871ed36c2ee5a44215329f0586ef0437c3d498 mips: fix syscall_get_nr
25066a93fb80e3e9750c73e70bf71068a19533d5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
42f4500c14948f4e844276eaaf83722a68f73f38 remoteproc/mtk_scp: Move clk ops outside send_lock
47a033df87c23e69f5cdbd63da08b3fab0f9460e vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
4f1869d65e7a1bf55c397410c28bc0e85785e66a docs: gdbmacros: print newest record
89a743e2e456331673de8f4d25fa41b401b6e3fc mm: memcontrol: deprecate charge moving
6b13d3cb3d545ab5c2c8fb40292eb34a4a8099cd mm/thp: check and bail out if page in deferred queue already
aa1e554ed3fd04d92b7c2f6ad9841828419cde0c ktest.pl: Give back console on Ctrt^C on monitor
cf310132a6971c505847b633384864800d9dea6b kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
2e4efcbc0dedd1c78054561937714e310218bb92 ktest.pl: Fix missing "end_monitor" when machine check fails
3ae3f4ca22048b6a5332a5ea12ea23065aa57f8d ktest.pl: Add RUN_TIMEOUT option with default unlimited
4997f351a14020382e9c1f959cfe7c6e16b59ecf memory tier: release the new_memtier in find_create_memory_tier()
542fb5a8c43e24c9b27fa4b1d5de3d387180768c ring-buffer: Handle race between rb_move_tail and rb_check_pages
c6245627ba9c5150a2dc00327fac1d29f271a235 tools/bootconfig: fix single & used for logical condition
9af20138d27532703534176fa53018f6e4cdf89a tracing/eprobe: Fix to add filter on eprobe description in README file
00ce8f40bbd1be951a0e543b12dceb145119de67 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
7d946f8b046ff94fc4656b1515e6560fd067a937 scsi: aacraid: Allocate cmd_priv with scsicmd
2cc24e4f710bdc35472f4cb1941785fecd95772f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
80f4b879b2567b0a63c3b295d576dd0e4b3c13d2 scsi: qla2xxx: Fix link failure in NPIV environment
d0253c1b831a323ba2373620d2e0f29cb11b0cdd scsi: qla2xxx: Check if port is online before sending ELS
d9b25cf5827da8d6dad206176e39d917fbd68c04 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a6877d003f8f87fa3152db83652036e1032879d7 scsi: qla2xxx: Remove unintended flag clearing
d5559389a5bbf2ebccf3e1d3470e28b5789b1796 scsi: qla2xxx: Fix erroneous link down
2a62404ef9650229b0ccd1354cd6373c0eda1ee5 scsi: qla2xxx: Remove increment of interface err cnt
1265f3eea591970f3ae0b03e71839e0e4dada8fb scsi: ses: Don't attach if enclosure has no components
31956ce3595f6ca859b1afef862d997aade03569 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e27fdccd4f3e89f701843f86ec6037db088030f1 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3ad76e8be187769db8b6d86f86a28d9052326799 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
efce28eb8283f03de46b15408c9069139e76d425 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c2e68c18acd2fbda1c54b8919adedd333ceadf9b RISC-V: add a spin_shadow_stack declaration
501bc331f4860b874dee990799d335f713a5f985 riscv: Avoid enabling interrupts in die()
1b06f081512a19fc9e043e9388be63fd7a1eda74 riscv: mm: fix regression due to update_mmu_cache change
162ce24190cfeaae9d3e81e75a359013642a60e1 riscv: jump_label: Fixup unaligned arch_static_branch function
3a5c372781feb5684ca2826103dcf18a6a48623a riscv: ftrace: Fixup panic by disabling preemption
09f0551531bbfa97cd4521ec1daf0e5c312e1bb5 riscv, mm: Perform BPF exhandler fixup on page fault
5e8bb0f68a9000101d757711fcf566e91d2f3931 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0d78dcd24587edf831f7569e31a5c322051e7967 riscv: ftrace: Reduce the detour code size to half
ee2c4755aa7895eedde523cba80f5bdca246d469 MIPS: DTS: CI20: fix otg power gpio
ce8dbde8dc2de83d84a3ab946b334c779d609cac PCI/PM: Observe reset delay irrespective of bridge_d3
1f1f7f9bcc53be56a62b440dd5994107cf52ef76 PCI: Unify delay handling for reset and resume
77b9b3e6f59b64fa3456a865faf76d9b467cdcfb PCI: hotplug: Allow marking devices as disconnected during bind/unbind
15fc927c84a56b9cb831211ff139c8024067b173 PCI: Avoid FLR for AMD FCH AHCI adapters
1db0beb2ff43c52f62104e3673965b27ff96d22e PCI/DPC: Await readiness of secondary bus after reset
473ef9307e00cfcb1068e8ecb37c7faeed582cef bus: mhi: ep: Only send -ENOTCONN status if client driver is available
f3e7f7bb2f9a4ac9709ee59b1227e34236481d4c bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
058f1d55fd337b6b279b37afdd60663be85026d5 bus: mhi: ep: Save channel state locally during suspend and resume
1c4d3326aacecb0902c7a290eebaa06458296184 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
89b7f0e4adb4f429e43c9164a7daaeda5eb4d227 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
f9252cf544c911b600206e304c0feef828a8d848 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
026cfd9f8c72e65a478e2d5826056a0ad2202507 iommu/vt-d: Fix PASID directory pointer coherency
3b29c2f19afbe58cc70d1139b43adcd8a2a9a822 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
05d6987029fa2179302c1844819f4cd2c9fbf514 vfio/type1: prevent underflow of locked_vm via exec()
16bf6932fdef6c8c204bda1d8d20be125fa63be6 vfio/type1: track locked_vm per dma
9d24de680ffc892e06644d91290b7b3a91578d4b vfio/type1: restore locked_vm
d94574f1cdbab1ad5e6e91f0b407e3bae697e42c drm/amd: Fix initialization for nbio 7.5.1
6fadb174812d0dbcd99aac60fce114d8dcf16d04 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
588be5acd125ed39ab9f7813c1430018bfe87de8 drm/radeon: Fix eDP for single-display iMac11,2
f5e0455ab1c3648d6fbcfd4a21346a3cdfa5141e drm/i915: Don't use stolen memory for ring buffers with LLC
1cf5783939cc01e26636cf5778c589cfb0e3d00f drm/i915: Don't use BAR mappings for ring buffers with LLC
90b2a6b5a06854da34640d2c36e65221c21cf883 drm/gud: Fix UBSAN warning
4e35604a5b612d19282d0503e4c361ef388822ae drm/edid: fix AVI infoframe aspect ratio handling
fba343bc9e56fe36e9019cac9a8f9edcce8dbb5d drm/edid: fix parsing of 3D modes from HDMI VSDB
c7bdddefd728338ccc63c513a553660cc985ad7a qede: avoid uninitialized entries in coal_entry array
ba8877bb526ca104146dd1ab17f9eaa96d2ba6b2 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============2182422193183421464==--
