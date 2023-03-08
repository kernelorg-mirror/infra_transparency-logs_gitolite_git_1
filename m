Content-Type: multipart/mixed; boundary="===============5246387105287554979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:53:46 -0000
Message-Id: <167828362655.9587.10941668271298494880@gitolite.kernel.org>

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d4f79700ce112daaf48ddd15910641a6c871f8b
    new: ea67ec8212472002814919986e12c33feafc570a
    log: revlist-5d4f79700ce1-ea67ec821247.txt
  - ref: refs/heads/queue/4.19
    old: c5710e7092e779a9353f5a9cac880701bf81befe
    new: 5ba9ae6505ea3b23d584fc8b729eddefe28bd963
    log: revlist-c5710e7092e7-5ba9ae6505ea.txt
  - ref: refs/heads/queue/5.10
    old: ab30004c9e7b34f6757e741dc93c6f1c1b1a7ec9
    new: cec2c14279f9dd6da9f80af7a0a35b045818d287
    log: revlist-ab30004c9e7b-cec2c14279f9.txt
  - ref: refs/heads/queue/5.15
    old: 13a2be09043d5d0f886b65d3856876310b70d842
    new: 2eea51c17f88138138adcc6ed30dfc29489777ee
    log: revlist-13a2be09043d-2eea51c17f88.txt
  - ref: refs/heads/queue/5.4
    old: 855312363ab3b087def79715a90579db5c5252b1
    new: 7aa389ee2d39704add108125daddf077f4c9cf4a
    log: revlist-855312363ab3-7aa389ee2d39.txt
  - ref: refs/heads/queue/6.1
    old: 6b6907907c399e04fd9b9bcff2bdf46fdd940338
    new: c8920dbe02f6eaa2e09a0a21409b8f1c896b9bb1
    log: revlist-6b6907907c39-c8920dbe02f6.txt
  - ref: refs/heads/queue/6.2
    old: ba8877bb526ca104146dd1ab17f9eaa96d2ba6b2
    new: e363a4532b8cb3240708f8c7ec380c686d89178a
    log: revlist-ba8877bb526c-e363a4532b8c.txt

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4f79700ce1-ea67ec821247.txt

7a0e110f8686b39aa155f22881f74203d6a2b1ee ARM: dts: rockchip: add power-domains property to dp node on rk3288
b5a4d66b75fb6ae685ba5ece001ffe9b8f22d0bf btrfs: send: limit number of clones and allocated memory size
78a3c7f8eade1df0515f57ec48f22c4caaf21e39 IB/hfi1: Assign npages earlier
264fce16b9c6e1b8f9172f960d5b683c0a80da49 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
3728c89d1a6c2a6ef8dc4e7cc955615e4fbc7c47 bpf: Do not use ax register in interpreter on div/mod
45536de3d1ecf62d043e3f3a52bebf673489110d bpf: fix subprog verifier bypass by div/mod by 0 exception
1fc02fe964433e844664163e06d5e5dd3d0acf9a bpf: Fix 32 bit src register truncation on div/mod
a6b00715801a3faeb3e9e2b2a871eb6a56322228 bpf: Fix truncation handling for mod32 dst reg wrt zero
07c0026e35b23eebd3e1a08cef97f776ec677796 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
ea1a515594ec99cd825fff2f5aef8eee016b3f93 USB: serial: option: add support for VW/Skoda "Carstick LTE"
02a90f32bae72a7ddc675527a98a0f7ba1bc5a16 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2b43615c155be815a6b8f0cb16f03c45a861903d HID: asus: Remove check for same LED brightness on set
ffe77a100f13e5d5bcbe239b529243a15cab760e HID: asus: use spinlock to protect concurrent accesses
3bacf4763105d50c268ea870cc3f36c156c1852b HID: asus: use spinlock to safely schedule workers
c6861dd4fe77f3473a353989e2ee820bff40e701 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fd9ef16cfb68fc398c23668db4be23887f023a91 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b1791ef0045217e8e4989674827005c7590ece71 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
74c85f25d12d7a594e87dfae74edeb142c35c8c0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1e691d6a76dc8bb9de5f9375a9de822532b95e11 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a4d687f948b8ec8081cf5d10c07d4af9772b8d46 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2b605424b82ae00eb131e14b9560632566f58c6b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d65775a5f3821f9c41243a9a002e7df7e71fa12f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
042789432141f496206649211b8aea9315250414 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
941220d82eaaef8720431a108d97575b0de717bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
010c55b9d99573531aca69af9d741ddc22e90887 wifi: libertas: fix memory leak in lbs_init_adapter()
ac7bd8b5c4f1c5ccad41964ce5e8c1f1c72a4684 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f8e2d1c0afc8c95e1426e3b5eedbdbfd77a545d0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
31724286da327b296b636e9e18ef0ab89bde5fe2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
545765253f2ce6e16a4cb68fb558fbae2b792221 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
40370e406cc107015e6b11fa06099c1c01138f46 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
73f34a103d62fc2bd3121ec202aea90d4d33ba54 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
053221101466bbcc7b8e252c60fe3a0b1657e1ea wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fd10a816ec0c2d565a97c374a24a34fc3b7ecbdf genirq: Fix the return type of kstat_cpu_irqs_sum()
87315f0bdf22a53cf1b2ff1b91b0aa9b906c2094 lib/mpi: Fix buffer overrun when SG is too long
060d67622225d6e9f1939394089d09a7aaf8dd26 ACPICA: nsrepair: handle cases without a return value correctly
bc0b24f7322eb7c715762836c98f2b196d4fdb2c wifi: orinoco: check return value of hermes_write_wordrec()
81726c40f2ae8ed6d01a7d67a6f4418573e2a75a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9bbf48817be081192359293f819bdd298d0a9ae8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c359601c2ace2e198121dccfd7bec2023ee62d61 ACPI: battery: Fix missing NUL-termination with large strings
6aabaf871909aa3adbca1e3e07946b0539f56dba crypto: seqiv - Handle EBUSY correctly
51f610639944e63c041bf992cb02291326046c1a s390/bpf: Add expoline to tail calls
8facd5d911004e758f6e73457adec7db25ab3d26 net/mlx5: Enhance debug print in page allocation failure
cdc3ee6ca9a9cd8d84e0a0217971414ea7614c22 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7a95dc9699a9c0e45ccdbd1fb8094ea8241033c6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
58374696d7dd736c32c9f025b82efd6d1400c25d cpufreq: davinci: Fix clk use after free
e05bfe44d81ff06aa72f5cc15ce926b2bfb8cd40 Bluetooth: L2CAP: Fix potential user-after-free
361c1f7a17579af69cf5289d3db47fb6e10eb2fb crypto: rsa-pkcs1pad - Use akcipher_request_complete
aebbfce5feabab1749fc83a5d54194ddad9b8e16 m68k: /proc/hardware should depend on PROC_FS
052261e23337bd9e614550629e59a4f93bc6140e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
eab02287b0620511be92e0ecb7ef3c7b390d661a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4eaae432f6f8dcef5848c872788efc5ee342588d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
115cd13f3dc7f97b96a0905e7a34fc5ae2975b80 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
68754a8d8630b545cb1271a8bb29fa1aafa1f3f7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3944efd4c18ec3e77347ddb6bc26a0349edea6e1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
989286956cfec2f9d5e8b1165e3847c16f89a253 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
dc3d2017cf01a6b125661d62cd22b11efdc9f4a0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
95d5f947e3c48573de62329b69d2213492bb3ccd ALSA: hda/ca0132: minor fix for allocation size
22fc777bc9e20a3220fe5f0135fc43b8ad04b63d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7c836264ed06397a7b5dedef1275a82511e02206 drm/mediatek: Drop unbalanced obj unref
b69e685f18ea7f57e5c2df0238bb67020001b89c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9ec45adc73ca0d6ebd201858a927fa550e0dc205 gpio: vf610: connect GPIO label to dev name
558ba8b9fa46a3fa117aaa2b8b1237689bec529a hwmon: (ltc2945) Handle error case in ltc2945_value_store
39432ee1f7cb18989f7537ad42d1ec44f8a52bd9 scsi: aic94xx: Add missing check for dma_map_single()
1a2db7e56dac37e572a0b1e8fc8082490ce5b38a dm: remove flush_scheduled_work() during local_exit()
191462eb0c857f862e9ce1e03523e0d7061a8baa mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
41a3d5ed0749301d7135eb5be9ef25d3367d8e4a mtd: rawnand: sunxi: Fix the size of the last OOB region
cfd0d73d0413583ffcd8671300a3745ac5de6627 Input: ads7846 - don't report pressure for ads7845
a2a8e360247f1206475a2f7b4b2ff782dece6861 Input: ads7846 - don't check penirq immediately for 7845
1c4656fb9101c46445d6aa046817a9e8952fa1b7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e41b89e7cc0e36d74dcc23f1fbd6ad28126204d6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
25b250d486da41053d874c180a23ae93b588fe2b MIPS: vpe-mt: drop physical_memsize
c9e63611bb7ed81248684ecbd4e8012f41ed1e59 media: platform: ti: Add missing check for devm_regulator_get
789116fd97ce621aad908567bd6819c9ce445304 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c0e0cfaa2344c906b52ecc2985297366cc226145 media: usb: siano: Fix use after free bugs caused by do_submit_urb
66f1eb1f9a3ba2322b0eeb4d5b45ba9c165c18f0 rpmsg: glink: Avoid infinite loop on intent for missing channel
4553655b7d5c7869beefc1f3a7e7af7d8e349af2 udf: Define EFSCORRUPTED error code
501befd4ee93b23035cf512e20aba10cec41a354 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3aba40b09adb9deb04beb7eecf318f73cf3d472b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cd9bbf2ceda12143cb596fa0e9c22217f38c1ba2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
570ba94a5100e9d10c6ff0f77dc6c22e5cead1d3 thermal: intel: Fix unsigned comparison with less than zero
7daffa1134d35df418a424e2629eb47d3de89d8e timers: Prevent union confusion from unexpected restart_syscall()
06000727fa427ca5908e20db552273675ce0d7fe x86/bugs: Reset speculation control settings on init
f277a54e9cf255d2c6b8f490b108ec7c1aad5b65 inet: fix fast path in __inet_hash_connect()
1f6a9fcb0733c005c87f41e792d7bffdfb6f19b1 ACPI: Don't build ACPICA with '-Os'
2b49d5c21301cf3802643d062f044b1733f6ca4e net: bcmgenet: Add a check for oversized packets
eb3296ef8ac002d264ab7ef76acf4eace0ba2d58 m68k: Check syscall_trace_enter() return code
02703e24287b6593b9feb43afacdc277f7210db2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6643e7678b4c32624ce2e023ceb657574c8b942c drm/radeon: free iio for atombios when driver shutdown
cda0e6d86a77929f8d41e6f828f0bbdcf96da81b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e02add7821b84ca97b18ab8bf71606482cfd0ca5 docs/scripts/gdb: add necessary make scripts_gdb step
d234bd039c401865a0165df72fedc2c8512ac9c5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d9b3b1a83189d7e3151d7437d188c21adae94bd7 regulator: max77802: Bounds check regulator id against opmode
78c429c590645e924a9e311a73ae483d0a6b55b0 regulator: s5m8767: Bounds check id indexing into arrays
ffdc124d4205a697ea078f3e4f187a191a08b1fc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c801a1b3ef1075f221bff43532a75fd50da47982 dm thin: add cond_resched() to various workqueue loops
69342a3af5297a4cb3f5112caf3d5ac06beab323 dm cache: add cond_resched() to various workqueue loops
a3dcc77cf3481cb9c7ccf983f89da6adb620c295 spi: bcm63xx-hsspi: Fix multi-bit mode setting
54396f06bcc24f517a13972684475627d924b643 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
05bba0c5fd1f2f30916d949f1915b4acd78b6d48 rtc: pm8xxx: fix set-alarm race
e820a5ca591e70b28dfdc8a413e8db62638c93d5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fc6dabb4117b857ab4f010218d51b12b19008b2a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
845f25b30440c0ede7640a200653453da272baa9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a44393b9c608eb7be5bb38f2474a723d1bcf451a fs: hfsplus: fix UAF issue in hfsplus_put_super
df4819d68a49547e1101f7ebe5c3e43ded6c1186 f2fs: fix information leak in f2fs_move_inline_dirents()
f696ca07f1193ae4136953d52a73752a4be1c83f ocfs2: fix defrag path triggering jbd2 ASSERT
a63be7d4ebeecb6fc854e0a2521768ac90963d46 ocfs2: fix non-auto defrag path not working issue
3d367a34b8ca0126b58a307e61aa529d81d25d04 udf: Truncate added extents on failed expansion
c9ace2aa9742e77dd23ba8b6ddce009c11ab97fd udf: Do not bother merging very long extents
08c2c825f5b4dab2b94a1fb1c4b31c2cc0129811 udf: Do not update file length for failed writes to inline files
46e8881f1480d50b334b0effb0f30cd8deb0be05 udf: Fix file corruption when appending just after end of preallocated extent
910012f7c94d1b3d249c79d2a0524f93c62131b9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4f1b884e9efc4078250fcbdd07ffeea3e9903140 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0cf963e9d1e72e978449371de45357cbae071541 x86/reboot: Disable virtualization in an emergency if SVM is supported
56d19452ee5f11e3d6c8866b5b5477587a9360e8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ad9469c6dab18ee7e6e965aee5d0f7d9bbaecc04 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fa7942b66bf368e40a2fda2d608e0d9edf45edca x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e63d594c022a00d9b75b31af2b80bcc80d89c3e2 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c26adceea2a1af8ea0c9c57c6c31bd45e1c8b55e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
fdedb14c4db61a71a9b2182a3375d64931023137 x86/microcode/AMD: Fix mixed steppings support
f9010213ba058b02dc6c1100d6d0d8c7988d67ca x86/speculation: Allow enabling STIBP with legacy IBRS
d0b7aa0d68e3c7d4de206d96b3e8bef11e9fe491 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
dac205ece4934fd96893cb98da7b9ac239edf715 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9c7a04926ff5f388dd77bcb31609ef50a5f0e415 irqdomain: Fix association race
78e08cbd3a7e8915d63887f06532e311f8139bf8 irqdomain: Fix disassociation race
b69fd53e96a1ac2e38e8314c2a3ba670cd236690 irqdomain: Drop bogus fwspec-mapping error handling
19ed379d8ceea71d7459811e4c55d86b45de1d59 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d28a8fb9d5e74d9281e88ad4e31388c2f9d6c55b ext4: optimize ea_inode block expansion
cdc2164601773dd488e997cc24d5e4e9ed6fa4a1 ext4: refuse to create ea block when umounted
d887781fcbd685bb56ecf415c783c2b2dd2e4c03 wifi: rtl8xxxu: Use a longer retry limit of 48
a4fe210f59625fb33ee05eac8f455904682ddb96 wifi: cfg80211: Fix use after free for wext
0b9de0ccdf9fee5a2f06ef7a9297af2c47710d56 dm flakey: fix logic when corrupting a bio
0e92ea9ea4d69171b2768df318f881f6425bdeb0 dm flakey: don't corrupt the zero page
001b87fd398988c19dd747189295dbe21d3cce2f ARM: dts: exynos: correct TMU phandle in Exynos4
dee6a14861c94463e58c8b48c7aab09617082242 ARM: dts: exynos: correct TMU phandle in Odroid XU
5a2fe2773cbea3829f3a6a5aa3703ae6007d5935 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e0f518b341d8ef41294ba012884ac62cfe77f965 alpha: fix FEN fault handling
c99c8c59de4f23c9b9f1f264c80024849b19747a mips: fix syscall_get_nr
b7761b8998d9f8b8af54270b61d9f018dfafce5c ktest.pl: Fix missing "end_monitor" when machine check fails
7f814528fd96e75937758a70e3e23215290685f5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b7e8a381c12c2c9acf58828f0487210425ff9e7f scsi: qla2xxx: Fix link failure in NPIV environment
f7cd09783a13a1fd0b34fd793ecc04671cd8d7d9 scsi: qla2xxx: Fix erroneous link down
6a04e10ce76c695bbc6cc53f83cbfefa2f4c346d scsi: ses: Don't attach if enclosure has no components
287ff5e6c692b3c4f6715d7c1b3d76fb73dcd1ce scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a428b1f0f6350875366190857d5931daa8dc57af scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
27fa592459c93faeb95af0e433b1061fe2948dc9 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c6347c60040124a2e5e2eceafa793e7adf226157 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aac18f2077f30227ddaef41a64c02dc45bed786c PCI: Avoid FLR for AMD FCH AHCI adapters
7a132b7514c2898eecdb6be2d8b859aa62e6f402 drm/radeon: Fix eDP for single-display iMac11,2
ea67ec8212472002814919986e12c33feafc570a kbuild: Port silent mode detection to future gnu make.

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5710e7092e7-5ba9ae6505ea.txt

cf526411a4ddaca1acfc49df176d6e27c6c70cb7 HID: asus: Remove check for same LED brightness on set
6804a58b6c4b642dd43caeb369fed665c03c8fe0 HID: asus: use spinlock to protect concurrent accesses
60908f6d9a00e93a67287c446222a386e206dc8f HID: asus: use spinlock to safely schedule workers
910d944ea30f234d0d85970f159da776482939c5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2acd4b492b442c41247c302a165e9718f4da3f10 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
50e2399f3a0aa55b7825b810240a5d4c3ab13a5c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
49a4a1bbba8cbdccd8aa9fb32894458de003cb4a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1ee76e9b6eaeeed850a4086da33060a7266cd64f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
70fe33593464f1651c4ebbbc95ab07bf63c6ea86 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9d82835e5247a7af209b8a6536c0a5145cc3c348 ARM: imx: Call ida_simple_remove() for ida_simple_get
f47305bad3dbcae94e8ef7c6070cd4db3c5efbe2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9ed0247e763273321725ebbcbd1efa744fd33bdc arm64: dts: meson-axg: enable SCPI
ae4d7c612c9e3d178e126b12af719b2c09306d09 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ce1b3ed0509c9ffb6e5544191cecf2f7e9f31284 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9aa337ab84953a9869ce0848bdaefd41d7836326 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
991bcda985dfc1d45ca69931c5b470c15a7f4283 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1bf21dea34b2dfc97339174ae3a1830b45d1650f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5cc65f5fe2f6d8c2d44339ec05b2dcbfcb67220f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
12e1e422fcfe4a0f2f034cb3875f734ba3f3feb7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
51bd99d2ceb88f5b2d371bed958885f7f458562a wifi: rsi: Fix memory leak in rsi_coex_attach()
0f78472b1e18b099a9b382025f6f94dc77b87cff wifi: libertas: fix memory leak in lbs_init_adapter()
953287d02139bfe54e7a25aa602654c8d72daf15 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
53b87142f16f155d2c554c64ae063d3dcc7c7906 rtlwifi: fix -Wpointer-sign warning
228842ff00e95e27fd6e2b81081ab2cac92ff89b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4f06cd2682edf7b4c59d5b9a251d0fb6d63d706f ipw2x00: switch from 'pci_' to 'dma_' API
33e015562a337f444cf6fb470669405605b4a052 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d86fbcdb388a2965606fab3c6895ac04d4526a89 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fd04fcdada8aa2b9cbf38105f2b4999b7bb7baac wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
78a920571803f5937fec4f7706aee3422ad2e7e0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3340f5f60a26ad0f9e3e42b2944f62eab061edab wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
befac261584d0e2f8964d728562c90679dc6dc64 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7a6fecc64432b71a410fd0a7599452478aa285d9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d5fdf8b7c319c8725d4c89b744e0d6f52f9222f8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f4221e3cc450057de3aa2d3e5087bbd535bca173 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ea17224f657260c66d01becdf418dc2eb55620c5 ACPICA: Drop port I/O validation for some regions
17fd8ff2d2d375f00b75ca956a9c7f651cfe3a90 genirq: Fix the return type of kstat_cpu_irqs_sum()
2dc0b421472dbd353291cf3cbac423d81b05af6a lib/mpi: Fix buffer overrun when SG is too long
b145009a93422f68e28d83f459930d32761331db ACPICA: nsrepair: handle cases without a return value correctly
171928781ee404f643ca374a4500a98077f55e8a wifi: orinoco: check return value of hermes_write_wordrec()
1db3ab87a8e334b643bdb86f23981e610954b381 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
84bda19f894f31956c9e2bbd7aad96639b1dc914 ath9k: hif_usb: simplify if-if to if-else
6679b56ab4755df47ea18f75231277052737515e ath9k: htc: clean up statistics macros
23fd68c280840bdf6f1df32772461a9fd082666f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
253329911485101f8f2b0477d5aa82a9f211f465 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b6e649708c0b27829ca0b861a12bf316f7e423c3 ACPI: battery: Fix missing NUL-termination with large strings
b811fe56fc57dc6d8a7bba852aa0c42a5c2d086d crypto: seqiv - Handle EBUSY correctly
8818af1819540777d9fe18ee34fdc8350ceb83aa powercap: fix possible name leak in powercap_register_zone()
7e72ebfbbb97d4a914824b6d62397b63ccc9389a net/mlx5: Enhance debug print in page allocation failure
f146ffff480357ec0bff950f99dddd12628b8494 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6e3b2a422f702faadb40d000e79fab41fb265b67 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
607082a0ccfe499378e916de204dd6750d0b1193 Bluetooth: L2CAP: Fix potential user-after-free
0e058b95f9d8316b70371687ecc60f955544ff7e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f2ed72f9fa2c6921f22a341f161c3ea0ec0636a9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
890a729fda568560435ef474883653e20d23baf3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a8f0c0cb211997b8497a20c320c9fe3b70939ef4 m68k: /proc/hardware should depend on PROC_FS
d720a8aabc388d860703263fb49db59589f0d337 RISC-V: time: initialize hrtimer based broadcast clock event device
06e8ac7477952f8a9549c85e06cf74bf64bd3ac7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9a9412e51ed1155c6ad6bc8c8ec753d884141be1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2bf234aa638e703a13f4d1c50a5d607e9ab43326 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f1422f50c9fe647438fe47bd1c44be2db1aeacbc crypto: crypto4xx - Call dma_unmap_page when done
b09fe4a8363b7dced37322a258ad77d8f79bb6d0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6c16da97f6f092267b84d70db538cc642dce799a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
37a1980eb112dbbbe497240606aaa5f01fa76c40 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
916be3d6ab8b2cf993bede3217e08268686fd840 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
467ef8838768626d0edfb35e1d6c8febf51afc8e selftest: fib_tests: Always cleanup before exit
7522edf7b4875a9d310a087b22017cde3e4fef20 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
df9eb06cc069c5238d4370fbf143c518bc585ade drm/bridge: megachips: Fix error handling in i2c_register_driver()
52a6a1db7bf9770c3763995b063cba0354cb5b38 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
8c73d45a42e74e25514b3af867431daa4900777b drm/vc4: dpi: Add option for inverting pixel clock and output enable
4b111601bdd25d27b78781e4950e3e2f9ddcdecb drm/vc4: dpi: Fix format mapping for RGB565
879dccc859d87867c1465c8b87904a5df2fc2d7c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
60c6bb6aff7c9120b4a7e8c34a201b426147ffaa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c5a012ea00c1303fc0c839cdf9a78fd997493930 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
cd012b9f1010d01eacd3f9499e59a4b48991186e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a781510f0e71bdf86c792486785dfa05a50caa20 ALSA: hda/ca0132: minor fix for allocation size
4924a3bcdbbffe11d2fb9cb06696490f280f3876 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b8be3cd9e4ad868a6551dce2aa0df939f6a66507 drm/msm: use strscpy instead of strncpy
93716533c2b72ef4617daafe443aa42294eb68ae drm/msm/dpu: Add check for pstates
2e8df03fbbdc0448a776ef447d2211c878097e2f gpu: host1x: Don't skip assigning syncpoints to channels
027861a68ace3a4caa04002396180c44041804e6 drm/mediatek: Drop unbalanced obj unref
6fcd2d25512321719f4c980fe0fdd2ba932c4be9 drm/mediatek: Clean dangling pointer on bind error path
0a0ea04042e3bc22d565c3e48e1af099a5965995 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0b16b4461942286624c870db6a734665763865c0 gpio: vf610: connect GPIO label to dev name
f60b1023e83254f5f97c86c59dfb8fead3ffbd69 hwmon: (ltc2945) Handle error case in ltc2945_value_store
25355814fccd176ca4618baee6ff6ac46663edc0 scsi: aic94xx: Add missing check for dma_map_single()
271f812451182945cbfb1dfd6e315c3e502539eb spi: bcm63xx-hsspi: fix pm_runtime
e1c9b06efeaae8dbccec5e9db3f65074982d5cf1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b87291e84bc910044d2fa4defa790392e3dd1095 hwmon: (mlxreg-fan) Return zero speed for broken fan
68280c6c95f0f52b586506013e0b53c02d3b959c dm: remove flush_scheduled_work() during local_exit()
4447f7958d211b6b3ae5c16d38218acde1fae2dc nfsd: fix race to check ls_layouts
ef6e1e64bb41e01da7873e1c009656dad4ac62be cifs: Fix lost destroy smbd connection when MR allocate failed
37f3b715d297b62d43c9e7ad0ef16fbeb8869cba cifs: Fix warning and UAF when destroy the MR list
f0cb880049fc1c60febeed86bb616208ccca27c1 gfs2: jdata writepage fix
0d0e0652d486b4180494f77289aea9f14410f375 perf llvm: Fix inadvertent file creation
b4d9f421523545fd291b36e19cdab5284769db01 perf tools: Fix auto-complete on aarch64
3cb4ea01afa69e0c03e8c73c7a64fc8284f9d21b sparc: allow PM configs for sparc32 COMPILE_TEST
d35239f8c9f77040139872eef34e1d7be719b0f3 selftests/ftrace: Fix bash specific "==" operator
9d31fd0fc77fb4b356a885ee76118116d28bee8a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
082bd3fc765ab8035cac576b13e9a587732bac06 mtd: rawnand: sunxi: Fix the size of the last OOB region
f61192f090a31fe5b1d83319aa760523c4ad4a6f Input: ads7846 - don't report pressure for ads7845
df4925948af62b18dc057c6f9cee263a68ea2a2a Input: ads7846 - don't check penirq immediately for 7845
afd73cf62e36a64381da0a479a6bf750175af9e1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3028d92fe5e34b39cddc559f4879c0d6def7b8f9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2d05a67de17c7e3abb3d067942743325e4b33944 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b20d21050000a968d8014d167fdec88cd3a49280 powerpc/rtas: make all exports GPL
05fac3f45d107dd3e5a47a30ff6abaa5d6f4881f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0a6812b696bfb1ef322302faf64a94d95c73b67e MIPS: vpe-mt: drop physical_memsize
326f93a70cc4a30538cd5320619b483149c2973d media: platform: ti: Add missing check for devm_regulator_get
47ce80da4ad19028abcd2cf4259dc95fc6d39eca powerpc: Remove linker flag from KBUILD_AFLAGS
ca08017670b54d16a12e4ad2b37d534a7e6396ed media: i2c: ov772x: Fix memleak in ov772x_probe()
586b4a444b519a0be6f32315b13c230bc181fa8d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
abb66699869345be24f63832d31dc7ffcd6cc560 media: i2c: ov7670: 0 instead of -EINVAL was returned
1ed99fbcfe91d5a33441714a8af5c2c0f0d32973 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d50b630a376cc3364b92f4c77c0fd29dacc5af6d rpmsg: glink: Avoid infinite loop on intent for missing channel
c411600cf3e1333acd859d8eb81b863105876dea udf: Define EFSCORRUPTED error code
5eceda43d4528ca7b19b1f13529aaa43be543ac7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3fd5015bf973fc1129c8aa3d86ad3027f19954ad wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7186ffb17c3c21382ebd89f576b4760837c4f1ac rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fedcc6b80257d8052aff5f3d944d4b0edb2c852d thermal: intel: Fix unsigned comparison with less than zero
0759864f98c2e4a5a53ca6dd143c6737bf635cf9 timers: Prevent union confusion from unexpected restart_syscall()
1f546f94adf77981f719c29d732078c3c6d9d5ec x86/bugs: Reset speculation control settings on init
98f3d9d3ae1f6b376f08efb244af0b993f2eb50f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a55012e481cae6f9a380a2c4960c175ddb00442c inet: fix fast path in __inet_hash_connect()
323166e6f00b50c17a9f448e3b4b2ed96982b1af ACPI: Don't build ACPICA with '-Os'
55d8b95c1aa7b76fd9ff30bc486578f169d26674 net: bcmgenet: Add a check for oversized packets
e254e9c8978fd7559a2335f53fae7e0b20a6aeb7 m68k: Check syscall_trace_enter() return code
e2f19af9970dc1074e5a0cee4f07aad0dae5f52b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1fa9cada1122c6a4513c357fd524be7c1562033e net/mlx5: fw_tracer: Fix debug print
2533ed3f950fa11304b12bb3ffae75c98144088f drm/amd/display: Fix potential null-deref in dm_resume
d77689077b62d1c1f8dfaa1418416bba506dd229 drm/radeon: free iio for atombios when driver shutdown
38814bf801ac13715188dc67611d1f25d64e15bc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
20a24d294627a3556ea5f96b3e9ed9b1e92f1fd9 docs/scripts/gdb: add necessary make scripts_gdb step
e67755d53412a82a081e559793c6dddbbb8f6605 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fb26e2ddfb47883ec3d4ec03b961a27413f5919e regulator: max77802: Bounds check regulator id against opmode
a23ce406581dd92ce589888ddbdce979b580f29f regulator: s5m8767: Bounds check id indexing into arrays
128ec14f9e3bf72719e201fc7c98b181e1274f3b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f8c3ec594a661697bd9f7a156b51808b413062c5 dm thin: add cond_resched() to various workqueue loops
876dac6cd662fd87e2854add0c298b6b2fc7a47b dm cache: add cond_resched() to various workqueue loops
2057f4bab476e5764de4bdd927508f014405c520 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
346cb060230b0fb1127cbecb6eea9a2c7fd3ab3e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ff98b13e283c3642fcfb48763bd81d5c673f52a2 rtc: pm8xxx: fix set-alarm race
d1ea53c23a2c69a9e296ed0df71c4437e757960d s390: discard .interp section
6f3c06e364000fd7d60481a1f34db39c25331680 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9a3d786be94e39c6b61b72c85fd220ddd79039ba s390/kprobes: fix current_kprobe never cleared after kprobes reenter
dcd441e83fe426660e81f165977fcd60d042a961 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
be6756e3c1bfa46926aec541af222e4d6560b97d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
326ded1221d399e91cdbbafbed8d60e977cf1bde fs: hfsplus: fix UAF issue in hfsplus_put_super
c7bdfca42d202aa66c88aa2db596878c5c67c38c f2fs: fix information leak in f2fs_move_inline_dirents()
b1dce043dae64f4ec25ff376058737e9b1528002 ocfs2: fix defrag path triggering jbd2 ASSERT
07a314252869ce06ccbbe30f0025ef989ee9b463 ocfs2: fix non-auto defrag path not working issue
4c8f5e0092d40c3bde3d01a0c1153d6a07716ffe udf: Truncate added extents on failed expansion
0f9ff2325822311b93d2dbe070f4110cb4f85175 udf: Do not bother merging very long extents
0d636a9eb71286b8c3a5e2c3ed93cd887cfc63a7 udf: Do not update file length for failed writes to inline files
f7dc8484423c41bcc5b3191f787a4cbc82073759 udf: Fix file corruption when appending just after end of preallocated extent
1aa48401e0d6259c6a8d350fef11d862061bf55a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d2232b0a641129ccb751c44e4a69bdfa3803c2b9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ed14292318352cc8c0476ed77bbb548c638d675f x86/reboot: Disable virtualization in an emergency if SVM is supported
5a4428a12c072fdb81389e68d5b3a3bbee88c98a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1fa6c4d3a04086a20b201b2ec9b26db24caea0c8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
af152863389c28fa849b2b1d870c8de3c2f70bef x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3967fa6cb247f58259d3ee488e668f70238fbedd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3976155c806b899ff585a97f18bb458d1ab240e3 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
71ede5c778ce7a0f19631859c228ea60bc8ffe56 x86/microcode/AMD: Fix mixed steppings support
83b4f207ffedcc0e6fd5c328cd79bae1d8eba2f0 x86/speculation: Allow enabling STIBP with legacy IBRS
b7efcc8f954d41da01ab8ec819614d9154a544f0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1585e054e89afcf57b3a28f893332b5a8117887d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
84b6907b3f2c23736dce2440f4ef694f740ac4e5 irqdomain: Fix association race
2cb97ac44ec76ff9eac3bee6d1509eb2301a1290 irqdomain: Fix disassociation race
71c9b877efa3a607bbe241b413455a67006dad07 irqdomain: Drop bogus fwspec-mapping error handling
8d980180e2098b6d2ce0480b005f2e5c2896d2a3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
eb949d32e669fd737f80bf4694419cc56e248bed ext4: optimize ea_inode block expansion
d11c918eddfa83d38c9c0503b09e8ce611ca0436 ext4: refuse to create ea block when umounted
7e1d3a68188e83c0443a005c173f0c9742b730e6 wifi: rtl8xxxu: Use a longer retry limit of 48
230651949db6661859fe0e265c5636136fb3fed2 wifi: cfg80211: Fix use after free for wext
c37ba3a17e36170acdd2a4cf86e7fe63a4c19eaa dm flakey: fix logic when corrupting a bio
f932973e666c1f8e59e210b52db846dc6267f020 dm flakey: don't corrupt the zero page
9e220a0256070d3348930ccce2aaf16006b21e37 ARM: dts: exynos: correct TMU phandle in Exynos4
5654c39efa3d51559bfde212cc7f01b69ec7eadb ARM: dts: exynos: correct TMU phandle in Odroid XU
68a82876dfb8bb6f618e53091ec5986caf4abc96 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6726026e249a823da6ed1b7f724b180522ef8339 alpha: fix FEN fault handling
4cf55faa877faef3c7e267d3b5bc13dd7205e319 mips: fix syscall_get_nr
72a24403e695746218878a4fca5f3fbb114940cc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ca028597ea99a5bb5f8f97529c8a9fefa862542f ktest.pl: Give back console on Ctrt^C on monitor
c25ef730364d67fdf99e2fa4b860c934ba6d97db ktest.pl: Fix missing "end_monitor" when machine check fails
3157d1b019feca4bd974e72f8bce1634988114e3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
fef9fbbaf82911852c8014cf56c48165c61dd318 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e5fc8b512821d2c13b3a66fd1f7dce0a1f87b757 scsi: qla2xxx: Fix link failure in NPIV environment
617bcf5ec8b714e47a1e61890e4dd4542fe73953 scsi: qla2xxx: Fix erroneous link down
41ad359bc15b1c1978f07225c40993e6fe507dd6 scsi: ses: Don't attach if enclosure has no components
cc30056de1533ffe71d6fa4b162e9a7c1a5c10ac scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
43bc4efb6e305248e80c692dba5455e860b2804b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c377c214b35d78a0c5f9589db36650115b166c52 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b755961109a3ba59fda4bb7db61f07f6d9e11852 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fa1e4bce9e7091d7fc8e44bb8d29d43e895d7db1 PCI: Avoid FLR for AMD FCH AHCI adapters
acedad69aa530bb3c645c2b287eecb6554680dff drm/radeon: Fix eDP for single-display iMac11,2
6f95e67b87154f9a894fe2e4389f388b52bd41a4 wifi: ath9k: use proper statements in conditionals
5ba9ae6505ea3b23d584fc8b729eddefe28bd963 kbuild: Port silent mode detection to future gnu make.

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab30004c9e7b-cec2c14279f9.txt

f4c14edb5f3f39e4d57aafe02e56fa07ee803446 HID: asus: Remove check for same LED brightness on set
6c67ee0f5d7d2cd08bb6df30d4af582529efe013 HID: asus: use spinlock to protect concurrent accesses
ebff3ad6e21a8eab11ec5f7c16750f91ca15731c HID: asus: use spinlock to safely schedule workers
e482ca7be9f3c1a9a06ed527a1f8efb30a9fe1f4 powerpc/mm: Rearrange if-else block to avoid clang warning
466c72b25cc061a2b02c55ae64f142971b1e62e2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
63af6bfd44226f77ead13bac1b2efb085d427640 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f973739b8a507e005b01ad31df890d27076c67fb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
da4b9ae9765614ead146f0f2a5284db06629f10a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e98648b321ac0656f64311918bb3852bffc4a845 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
75abc3ae1d176fb9c83ca76a5cc05a363cd15cd2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
4188f6f87fd01a472e5cce6f43841fea77c2c2e3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9d53ffb5ed226b2607c4258bc50c1f619c4b9932 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
59953bfb71793f7f79de6a76c6a8e32d68ea5882 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6163d809ec1af1c2a99159d6274b116a17b6f8bd arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e396c6292d6dab6209ae4918aa8e96d08b6ea711 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
112405b7e9bf52f81d574baec0823a90ce9d6242 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
62a68335fce9fc33c072cc32660e1dac440ea734 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
02ee9a487ae78f131dbc44b087cbd2544ebf3322 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
962807bd7cc8c9a02a577c3645cfb283e86daa37 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1f8bbe237f0193178a74a435db1c1f34eb4563c4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2694570b640e483c1426bd10a22faf80df7e72fa arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
78e811c5beaac94e50dd4d0cdcdcdd1f2fbc80f0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6fb19f35d6a701fe79f2a4bdba97acefa3ad677f ARM: s3c: fix s3c64xx_set_timer_source prototype
401a610ab8aadf23ed02d364e71d937ee9ad787c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f1eca61700e31c03ecdd673af6ac0bca685d53e0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9d30c0b3adb1b31791f47d10a107e459d80a105e ARM: imx: Call ida_simple_remove() for ida_simple_get
bb2ccd376d2dc1d7776b4e9a5e4f95c3ab8f1752 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6741f5f66c79af247cbf557cc667d4fd73cebca1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
891bf2a6bdc83c1803335e002aa7899db9edb9e9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
251b80f5bd3e13f14972eb139b5d5e2f2bf5726f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c6d0340a0c31bc1c33dd85dd7e002043f8fdb1ba arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b1432626ef0bf1b349819332f87a62e3636c4a4b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f232c8e574f9dc7571da22ba8b27fa22aa4a2bc9 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3cc1545f6f023883034a4c0ab1d1efb5f00391da arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5bb833344b2acd486e438afeac7bab02e77bf46a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d04210cf13e0288820e2439395ad388a5d359a0b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
89d9bf7378ebafbd8da9d6ad050feb1e117f5563 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b343238d3905c30dc987ac960fee755963661c45 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7ff472cf59133ac8911ab1ce5d382c68f74605d6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
af2df7c36c4988072fdbbbaf220de342d2d02fc5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
749bdf9f940a5b9f6495dea9277cfb0de5a34569 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1e9cb1236f27d4853069c228f708d664ca58cdd8 blk-mq: correct stale comment of .get_budget
0127759c4ff8ef5e9758d72921105a559623254e s390/dasd: Prepare for additional path event handling
81fd68402ed4fee93a6c3c17ee26e974b0157ad8 s390/dasd: Fix potential memleak in dasd_eckd_init()
fd23d3827e2c6dc2b6e5295824c5664ed693b2c3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6d0d179aa18c3fdf1787927347865ca0dd5a11e2 sched/rt: pick_next_rt_entity(): check list_entry
8b1b50be705c52aee850e74ec20f5da2c6a265c3 x86/perf/zhaoxin: Add stepping check for ZXC
3e7a9cb7bab6d40b3381ccb1e602c04f72d4469f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f0f80c326883b3355c559112b5e053db17b185a5 wifi: rsi: Fix memory leak in rsi_coex_attach()
8f19b1376dea87eb5342516db2168c51a355a0dd wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4ee7a9dedc352b3905bc54e358dd1e92c7fcfcfc wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
73976f3981b5be2b9f5dbe0b2dddd69df0d42d94 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7df786b5ef5101a671de09f2a298ed13c8052d9a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cfcba5a8badb9804663211140d1dbd9651128559 wifi: libertas: fix memory leak in lbs_init_adapter()
7cd98847822500a0d2f139f0c78d58c9a36efdcc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d6fcda1783c802fb929631e5a1baf06175d27404 rtlwifi: fix -Wpointer-sign warning
4c7191a2956b1624056bb086de0bde3d7df772e1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
06100498713ae20b741b0dd74d87021cc295d246 libbpf: Fix btf__align_of() by taking into account field offsets
32fd39a02ba128f8115aac2f98511cdcf64824e3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
46e69ebda647cfca65281093cabd97413c0627a7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fa8d9c11bb0f64d39af1ebd99b7cce0082383ee5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b79fa67ed33f63373e9e14374a22563791e50e0a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6d9be3176074d06b61a2538ad5e60302d64a76a8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
dc8b9cbdf8d348f54896134c69b14473a7b782e7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
177c0b3da0c563fbe9c8404d4f5bf64ca6a6dae3 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ef1a5156adb061fa2716297aec229d8f20110899 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
237de9d2f7d088257ce12486c38c684f95773e2e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d66c32aef688eb812d24200a44a60fbe49a75c95 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e88f0a5e29c6744f27fb2133a9753234a9dd10e1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
41175a1dbfdc97f4e7c16ec7b50763e6ca03641f ACPICA: Drop port I/O validation for some regions
828f8fca4aa946e8e8d7bb21d15991f98aebf2ab genirq: Fix the return type of kstat_cpu_irqs_sum()
18724eec505ad95a46bdde0617e86e139a0fc24e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ad69d206eb400da66a294a3de3e542d5dcd70182 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7fa9d5cbb45b4a403e6ba5de1587ffa7bf2d403c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c88a6583b082014320059f90a7dc922b91f43dd7 lib/mpi: Fix buffer overrun when SG is too long
f96ddbb44bdd10fc2b4915b8a041d4cb6a071984 crypto: ccp: Use the stack for small SEV command buffers
bd7636bc2c0279146b3c8d1348a7d1e324167388 crypto: ccp: Use the stack and common buffer for status commands
38ae303f57f76f67859e15e0e2f14630843b2894 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
b143aa9bbb7002b1ef654de28d7a04a201ab5708 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
90feead5d64f25610df13a212bf2c58d71464f28 ACPICA: nsrepair: handle cases without a return value correctly
26d49998c8d54a78b3a0f3ee4088effab6339816 thermal/drivers/tsens: Drop msm8976-specific defines
df2047d53034a9086b06bbd214d5f19214c8ba22 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
f9d9107fa705345f9523104005d8db4a1aa62389 thermal/drivers/tsens: Add compat string for the qcom,msm8960
488f512540112934e068bc3960a5909433813306 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6e14c4693746ed7f92b87c914e26be625718b373 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
508b1f1c5b247f6cefec6efbb12041bb653dfa1d wifi: orinoco: check return value of hermes_write_wordrec()
50913b1f59134e56b6a15b62ba4fb0ab9f012e0f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fdec2c37c12635477a339db74d256422c807d8c6 ath9k: hif_usb: simplify if-if to if-else
8c9c9b02dc1f092b637d6d789bcc8d5cedef9fb8 ath9k: htc: clean up statistics macros
4bbec71b1bee7d61dbc97df05d463a78653930d8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e26a10bd7d53083c2b09d06bc881522bde6a56cd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
388955657f7ae51b45a635ecb87f9495f4699c47 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f0a605adeefc7a09d7a338a51d2b8a7957fc1176 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
81f7e61f7563112497737b6a6fd876e25a7dd933 ACPI: battery: Fix missing NUL-termination with large strings
cd396a7292f78410e07491129bef94d3f2208d5b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6ee416e96bd7fbf7ac99ffef63fd24a68c03bce5 crypto: essiv - Handle EBUSY correctly
bcb01f21b49807c2fe0d8b44b3547a5f3a077182 crypto: seqiv - Handle EBUSY correctly
58fdbd6bd95e3a748916227913e87dc0836f7c3c powercap: fix possible name leak in powercap_register_zone()
5e26a7245668d49b36f994565b6b4570ee56cf89 x86/cpu: Init AP exception handling from cpu_init_secondary()
3dd28156a8d84fde61aecec6bbe68b7f034b74cd x86/microcode: Replace deprecated CPU-hotplug functions.
f262c281db23db004a49b80a81d974e0e6f800d4 x86: Mark stop_this_cpu() __noreturn
081de666d80d4fb15d4423cddf523867cea36dd2 x86/microcode: Rip out the OLD_INTERFACE
172a7467966dfb8f581e969ce0c5d992eb83558d x86/microcode: Default-disable late loading
f59331c345bc0413ebf076e32dd611fee3fcd964 x86/microcode: Print previous version of microcode after reload
48379006a810dc13f9c624fad7b1e34963b2e904 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ce5c9a6f52bdfa76491a2d0e70507ba24d49d18f x86/microcode: Check CPU capabilities after late microcode update correctly
26b12f331df1a85209cfe4411fddd18aa56936c1 x86/microcode: Adjust late loading result reporting message
a093e05ffc0b082761326078099e418228ef2811 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
e1030c5063c7931eac5571f4dd6e7fb72c44d204 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
e645c888314995948df5a3d8031dd1ffb1966878 net: ethernet: ti: add missing of_node_put before return
3d57b7b05bb2bd2ffe2184257c278339462fd519 crypto: xts - Handle EBUSY correctly
0e56e4bcfe0339e229218873affc48fca6e886d0 leds: led-class: Add missing put_device() to led_put()
554c059b709aa0d6653dd27f89d8fc149af7feac crypto: ccp - Refactor out sev_fw_alloc()
50aeda074bd821c59048769cd469a02dda588360 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
980386793aa1febe0865ff07d9049dc5899170dc bpftool: profile online CPUs instead of possible
15d722b77c32bf2357db03196f535568edb2fb1d net/mlx5: Enhance debug print in page allocation failure
4aaa1c19108682f4882097b4c32d23bd7a8710ed irqchip: Fix refcount leak in platform_irqchip_probe
46447b055ddeb7324e7c732d10b0d7c2e71c77ad irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c8cb4ebfb8f4c66da98ebefd91d4fa95b117e7ad irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
01ad3fb2078701a31951d25b80b89ec5c4ec1a63 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f4b3fdf360d764d34bebc08ccbb1c6256a8dd8fe s390/vmem: fix empty page tables cleanup under KASAN
8544ccc752c23f4b873557c349bb9eb58b689c38 net: add sock_init_data_uid()
9a8a3036c5321ab920c7ae1c7ebae7922341c357 tun: tun_chr_open(): correctly initialize socket uid
97ea68fafde46ae471cae4127339c6891ece608b tap: tap_open(): correctly initialize socket uid
7d66ae443277cd0b695e532f30e0231d105b7dcf OPP: fix error checking in opp_migrate_dentry()
d8635365dfd9502be7ff8aca8239a417a82a1223 Bluetooth: L2CAP: Fix potential user-after-free
3c7d5c26c50c831c6b6f7c9ee596012ac2f213e1 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5a90a56618918ce3506e735f40ec4941540fcc82 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
24092f587b1fbcf79a9b6be02d9faa990d55400a crypto: rsa-pkcs1pad - Use akcipher_request_complete
0027f50e824fd26f2150ccb4deb54f82685c4f9e m68k: /proc/hardware should depend on PROC_FS
37e70ec65d69444cbb136d8fb799dba1bfa9945e RISC-V: time: initialize hrtimer based broadcast clock event device
ce07d6561dc534535993c46894d28deed521a145 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6bb083dfbb39e2d5df2987a8539f49c2852056d3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f03b5c50386dacc402913200e0d08bdb87a7fabf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1be88448694dc3471a012c41fac5a406e0d611eb selftests/bpf: Fix out-of-srctree build
076e37219fa390cc19895cd5dde588884563b36b crypto: crypto4xx - Call dma_unmap_page when done
d2cd3e8f0effff97fee41b47711582566b72b85d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f43356e259937d66bfb318aef3fea9a4cdf47e4c thermal/drivers/hisi: Drop second sensor hi3660
53e0048712e02c10f7f81ec986041691f4b35c47 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f7008f6baf7a0d8a526b0d3f38226e434f58728c bpf: Fix global subprog context argument resolution logic
1e51eb8ee3b5b7d797a2aafddc2655edc48b1463 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c6d1e5aac89d6f11bb29dc7b77a9c24d79bae66a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
625ed8376af85cfe93522acde5845e7e5ae31dfe selftests/net: Interpret UDP_GRO cmsg data as an int value
aab59a7709db18370cbecb34c8c59be495443f97 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
bf3c7e6afc3f95d8741215271c41014f95e7f58d net: bcmgenet: fix MoCA LED control
6dee83c023caaa05a94e34f9c5609f0c75acf149 selftest: fib_tests: Always cleanup before exit
acfd747eec947ed5b1650ed6d064449210f8b52d sefltests: netdevsim: wait for devlink instance after netns removal
903a6374cd79b69adc246ed17f0c5eb093cf58fc drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
5b70e49d480d422a3e7df44029a3d021930538ba drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9ba14ee7e0a26ce16c7d9a155a814635b89089f9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7f429c9a9459d407837ebcfacdf6222bb30a81b2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ff7f57bcbd1053ba9b118371634db335b1485e7d drm/vkms: Fix null-ptr-deref in vkms_release()
4d67c13bb3a45b9495992982b3634de2ac5a2380 drm/vc4: dpi: Add option for inverting pixel clock and output enable
41827ea363584bc41de55a63122fb82a0c9ec658 drm/vc4: dpi: Fix format mapping for RGB565
64ccc46587463340b7ad230c9a26aae1d9ed6e85 drm: tidss: Fix pixel format definition
d8c99f00c3a3fd4baad1b110d982d0f45e19d6ea gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5d3153a4ae6b488d39d5a6d6efb2ea7f90074e70 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
385598bae10b045ee9f6c25fae2707369e9a0b11 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
51a9c31c4578ccb24f662cb9348f7fb164b171e6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b56c7626bb582023c994c59d04afd2b57b6d58fa pinctrl: rockchip: add support for rk3568
ce7b357c6c4d2b35edd6b58cacc1b6798af96e10 pinctrl: rockchip: do coding style for mux route struct
7c81d3daa119fa8acb4ff694649ff049d57f7626 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
66464326eb37b41a6793119f9d22b97cef7b3aff drm/vc4: hvs: Set AXI panic modes
efee78f5988288e5d67fae08aa3cc95ab61ebb59 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a836996212bf54317a8a695b62c4ffda2e3560af drm/vc4: hdmi: Correct interlaced timings again
b558b9b4a3da29da499117ee9b9a2ee86425e8f6 ASoC: fsl_sai: initialize is_dsp_mode flag
b2dff8e1f7390e53c3e7118ba7759befb28f8516 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4a43e561ec3e46e7567bcfedf17f194243b7139f ALSA: hda/ca0132: minor fix for allocation size
3f8a3698051ec0d8547c8cfcefe7643c63dcf207 drm/msm/dpu: Disallow unallocated resources to be returned
0ccf74a8f491c7d235f296b9c4cf467ee3f2214e drm/bridge: lt9611: fix sleep mode setup
702f978e3bf0e98230955f286fc2218f7a51d9f2 drm/bridge: lt9611: fix HPD reenablement
d8763871ee0d48484bfeec2defad24795dadcc86 drm/bridge: lt9611: fix polarity programming
d6f9861d5273f2ccc169a84664a722a5347c7af0 drm/bridge: lt9611: fix programming of video modes
c2afc05ff67fbd3e24cffcf6dfc23b262f1b67d0 drm/bridge: lt9611: fix clock calculation
54c870062480f5f4129a15bb2e9186d34bc4a6ef drm/bridge: lt9611: pass a pointer to the of node
bd8d4e56cbbecd186b218200b463acdf3a1aa1d6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
50bc484e528fc1ef5fc91ae03b6da94c262bd6b3 drm/msm: use strscpy instead of strncpy
3253a4e4d0ef5052583a9d30076d7629ca04715b drm/msm/dpu: Add check for cstate
f5c70c3c9656051c525bb553d23a7f210841a9fb drm/msm/dpu: Add check for pstates
0b3e336f9f70328bed5aebc0f9116059c1169a5f drm/msm/mdp5: Add check for kzalloc
97452dccbf5e4ab57fa545cbfccfec944d486802 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c6efdca48fc8093159f0cb23f25b9f0cd5e3ae41 pinctrl: mediatek: Initialize variable pullen and pullup to zero
dfa63d1eedcfc0a5dd727d3d617daccaa79c648f pinctrl: mediatek: Initialize variable *buf to zero
2552d03eb39a964f0e4f5e7ef27977fb28d9a69a gpu: host1x: Don't skip assigning syncpoints to channels
730f2fc47054dbbfd327fe4658040be8e5b5a7a6 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
046bfd0c1890d00bb9c8f0b4d90ba531d5a85016 drm/mediatek: Use NULL instead of 0 for NULL pointer
5fa8bab5a2df7af834e7dd5c980ee91ad7031f68 drm/mediatek: Drop unbalanced obj unref
a886a029c6fc19c7a5b6e4cd5719bd35d1d20e12 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
94d554895713a92ebbdfd669ffa00d4d81b7cdc1 drm/mediatek: Clean dangling pointer on bind error path
64cfd13f74f8346c1c25a16940c89591e2d4990b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
405891cc7bdcd2d0db5fd716ca0ef50e5c373d1b gpio: vf610: connect GPIO label to dev name
f937fbdebb18823fc7e20cb45a6a5f3393391c6c spi: dw_bt1: fix MUX_MMIO dependencies
07aef7821dfd0bba05e5701c4b3c524ac7ef33e7 ASoC: mchp-spdifrx: fix controls which rely on rsr register
0e53bb871c22a898f491e7fe6618eed9a9b10ff4 ASoC: atmel: fix spelling mistakes
ea42324c7136f1d31e9f5e5a7ca644546e71d128 ASoC: mchp-spdifrx: fix return value in case completion times out
65241ddfa9daae2607e0a48607cad531ff417033 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
49b8d5fd559ae0b0e8fb7661e672ca77b58a8c4e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
fb34a19aee34e935237e33be17213ed1a1596254 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
022bd537a93a7c613df4d02753bd953dedd43843 ASoC: dt-bindings: meson: fix gx-card codec node regex
a64c5391bc89370e637159c41fb9f865a2bfd913 hwmon: (ltc2945) Handle error case in ltc2945_value_store
cdeeceda026f6579533998a8fdc7f5f21505074d drm/amdgpu: fix enum odm_combine_mode mismatch
ba30577d545ee4e4a74666318098ca0b2375a135 scsi: mpt3sas: Fix a memory leak
77a2129c4d0a3dd5616cbcaa76df4cc5e5e4d508 scsi: aic94xx: Add missing check for dma_map_single()
8c1f2253ff3e5755e2918175cd877b500d04f441 spi: bcm63xx-hsspi: fix pm_runtime
3300d6feea95e96dfc99ca00c8f8533681913bb4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
70df6637e142baad38504d0b0b83c5c287105856 hwmon: (mlxreg-fan) Return zero speed for broken fan
c40dc85f1ddbbc62f1d2afb0b90e9124b5e4d3ec ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
de40158e18ff63aba4d8045b5c303f9fd4d9c463 dm: remove flush_scheduled_work() during local_exit()
75f39f768b542ec5489060a11d97f3bac686ce14 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
65041ea7a33f41e644dbf5c16b049791866ef95f NFSv4: keep state manager thread active if swap is enabled
f8b6953887c885a60f9f0d1ecd8de5eb09f05e14 nfs4trace: fix state manager flag printing
da0e4b0f6a8d98c527510bdc1d981d60b481fd83 NFS: fix disabling of swap
0f3f45323c40f6a2100b1321d7c9da75c3a5c920 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cc5227ef89563107c0ffbe61089c669c2c59b9d5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bed25e49ae24aea14150c60f8024b9d96bf124c2 HID: bigben: use spinlock to protect concurrent accesses
bc293a656d14d220075cd6642121ab498dc58f7b HID: bigben_worker() remove unneeded check on report_field
38275fb3afa8ce4499d7102f12b5cd6683e0641f HID: bigben: use spinlock to safely schedule workers
2cd40112d742f4fa12efd4dc3806ef3ad6b01e2b hid: bigben_probe(): validate report count
bae71e9ad38b062419a75db37eb75e144f8bc81c nfsd: fix race to check ls_layouts
aa6ab6f72e2f084125753ecd1d1dc6f53d17d92f cifs: Fix lost destroy smbd connection when MR allocate failed
d3ce350c1ac903355436de332b09a110f992200b cifs: Fix warning and UAF when destroy the MR list
08c3ef5b9e0f046d96b8c9f97ae752862dfd611e gfs2: jdata writepage fix
d91bd8f884907c90cb4cadac045e7b171ce98f2d perf llvm: Fix inadvertent file creation
31cf2e388e8302c3ffe1ac78c23f5efd0880bf20 leds: led-core: Fix refcount leak in of_led_get()
8b887ad0ef78aecbc5ca1f32a49e1b103c9f52a6 perf tools: Fix auto-complete on aarch64
b45c2800b1ccf94e13e9572940c54aee49ff1258 sparc: allow PM configs for sparc32 COMPILE_TEST
a3e1bb34ec4a32c67df1c0d0fa2bc787cca1ed92 selftests/ftrace: Fix bash specific "==" operator
95f9b3565615ec9144803dc6e776a5398923cec8 printf: fix errname.c list
6a240d70ff29173664f3fae8eea7b23c40da98f7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bdf9bcae7e63bf284945ec59ad3fa4527633035b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1e664fa916642cafd192b6a6cbbdd75d7114e565 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b7a860b010b393be1c0bf0f0fb23dd7d7a86eedf clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
13aa7e175f277b11444deb8197435860cdcec9b5 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
9e4425030e5bf5a4777dfa67e13e70ce905f03ec mtd: rawnand: sunxi: Fix the size of the last OOB region
a391b14bef8a43ab8f9b9f413a82e110ca361763 Input: iqs269a - drop unused device node references
116add4affff7c37df3bfe3bfdc7ee24bd2311a2 Input: iqs269a - increase interrupt handler return delay
18917650293964fc1ee8d373f9c9f4831ac335da Input: iqs269a - configure device with a single block write
0910d0013a47cfea058e6fcc35de27a7f37367db linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
85009c926327142958b1170c6e1380f0030590ff clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2818510ee36c1c6da0d4f5a9e3a37a86b7168c79 clk: renesas: cpg-mssr: Remove superfluous check in resume code
3108b8773683ad7b36b8a9f7de1f5773d9b7f27a clk: imx: avoid memory leak
e85791941432e2cf148e14f28576833d38555ce3 Input: ads7846 - don't report pressure for ads7845
e4d99490416af6503f9e3067d41039454789bae3 Input: ads7846 - convert to full duplex
77980f81f0c55037c3cbe1320d8fd34761efad61 Input: ads7846 - convert to one message
f2f4d928f2772ef4612cb33ef4aa39a618e3e357 Input: ads7846 - always set last command to PWRDOWN
f4f3aebdfec7eaac7a621f3176973ca1e9845f73 Input: ads7846 - don't check penirq immediately for 7845
e94c345fa166e14739a9242aa1625266bccf66d6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
946d650469c6aef3b7ea7f2ea0efafb347f51bbf clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
3d3e9671dc561cfc16b666c84ba23ccebdc4245a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e79e873050bb6779b9fd59b431cf4d8d383cae3d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5e1171d8746f8451bbfd0334ffe42ca860568134 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c23833c084c01d1741aa9f489a94c1a0fbc500b8 powerpc/perf/hv-24x7: add missing RTAS retry status handling
ec06af9b764abb87f441580204b85917d2fbc6aa powerpc/pseries/lpar: add missing RTAS retry status handling
022a5b8a86d4e39c069e94ed868dbdd24213bbc4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f33702e8d2a88c6b179b4fcf490ff7e350e96e3f powerpc/rtas: make all exports GPL
39f469387df6e0115050102dd7cbe2ee0d60464c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
660eae02024b479bb4616e885a8541cc47ab0e87 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a62d892d237d5f4b59676e2f24a2de5fb5331834 powerpc/eeh: Set channel state after notifying the drivers
fd35682e40005c13a6ffe95a0ee5ce4889eca35f MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7fabbd4bb96fed6b04569929688afe8d705a0c6e MIPS: vpe-mt: drop physical_memsize
eac3dc0073d1ec4d9a07099746d489c9dcc84fb4 vdpa/mlx5: Don't clear mr struct on destroy MR
c1809ee75d0de115a606338bdda323e86b866cbf alpha/boot/tools/objstrip: fix the check for ELF header
a7059902f25a00e866ab3d2ca5c576be44f81dda Input: iqs269a - do not poll during suspend or resume
e16c7001e82953b331b48bf4873e9331ff83e03a Input: iqs269a - do not poll during ATI
709d7120070ca96474569c64bc70e14043a465aa remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6f3d14581cf4ba5f5a52c4fafa43f0311731c424 media: ti: cal: fix possible memory leak in cal_ctx_create()
4e1ba0e31cc542d8eb6adb3bfe94ef91080ff65d media: platform: ti: Add missing check for devm_regulator_get
76fc97c0c85d894bb598ae63aafc574e6ee5ee21 powerpc: Remove linker flag from KBUILD_AFLAGS
9be382c41ac1eae343c3bee9d941a4b62ef53011 builddeb: clean generated package content
ccc844da78f92ab7d9e0246aba1ed6ce0e24bf8c media: max9286: Fix memleak in max9286_v4l2_register()
21ea5e8fb2916e04da33e9f9c85e7f4e39adcd56 media: ov2740: Fix memleak in ov2740_init_controls()
d406ed3c60f70ce3e107a376fe23e1472b7d6bd4 media: ov5675: Fix memleak in ov5675_init_controls()
21edfb2df23040dc573159d931d4ca216aa9102e media: i2c: ov772x: Fix memleak in ov772x_probe()
44d015f97ae9b0d79476f3219ef3f3f502d6cd02 media: i2c: imx219: remove redundant writes
fc787f7b52c269398d90b94ae8fc2c695ff31d98 media: i2c: imx219: Split common registers from mode tables
c1a64dc6c584c7ebc47fdd56b82e8bbaf810bdc2 media: i2c: imx219: Fix binning for RAW8 capture
9ab47bcde1b36daf93b9b1cdc1bb8dc52fa37c19 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2662ecf9f70c069299c394f8c36f1c9e7fb34f94 media: i2c: ov7670: 0 instead of -EINVAL was returned
8b9d73af0d345356cb680d920de6a744eccf8232 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2b94b9da99c1fca5a787ffeeb1c15fe26d4f8aee media: saa7134: Use video_unregister_device for radio_dev
4097f4c7fcc574cf1e2274d28868830f0a27489b rpmsg: glink: Avoid infinite loop on intent for missing channel
a71bbf3d01855ec129c826e38e5458c4d699104a udf: Define EFSCORRUPTED error code
a8a482f4c5b86489b4f82879a398de85fade948d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
59b71f0f915f14ab6ad4075fc5fce0f7443eae99 blk-iocost: fix divide by 0 error in calc_lcoefs()
0c1e5498552625971bbfc89127a32e3fc427406f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
526a3397bfe784b299b165c45fdae95b744af118 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e423a601d8bbfc26eb0a7045ccf77ad6345bc0ad rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a1fe15e3f5fcbe834f280a87a20ba332b3ba2af8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dfbb0b329662b726b2f73833b9cba1f6427bab1f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c9cf0a82432b5ea07733716939400a2a0dd82b5e wifi: ath11k: debugfs: fix to work with multiple PCI devices
93ee594564379d9f664c986f4deba571ec1dc390 thermal: intel: Fix unsigned comparison with less than zero
378e78800b53f86ce0b3485d936d3abbfa2d567e timers: Prevent union confusion from unexpected restart_syscall()
384c1a1bbfe522b2960dc8a109854531dece4335 x86/bugs: Reset speculation control settings on init
db729088c16530f3911642dd4c8818a0555d45b1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
88dd38fceeeb750aa929c89047fb580a3de188d9 wifi: mt7601u: fix an integer underflow
e4632dc2b957d46b3fb5e8120ae535792733f471 inet: fix fast path in __inet_hash_connect()
39aea6982386b1ce7f19dbdd8ec7e8913558bf94 ice: add missing checks for PF vsi type
6fbe1cb71d3c561e8aacded6012d908bdf2042d2 ACPI: Don't build ACPICA with '-Os'
bad9e56f45bab276fb34d0a3bc58712553df1b2b clocksource: Suspend the watchdog temporarily when high read latency detected
54118b48ca0f066ee3121811fe6224a64531c987 crypto: hisilicon: Wipe entire pool on error
54f452fb9acde3cccfdd948269de36b4579bc763 net: bcmgenet: Add a check for oversized packets
e5f575f5d801e09d2fc52dbc3bac0bf37d488234 m68k: Check syscall_trace_enter() return code
1e6b9acdf5b45df6168e9356edf11c108ad92182 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
24fa586d01853e0b135b8dd791d1e6898c94c425 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c83f3984cc0d8699dec9c5ee4770cce5d2bcb8e4 net/mlx5: fw_tracer: Fix debug print
c7ffdd7e8e1b66c85a5e5ccb670711338c523ae5 coda: Avoid partial allocation of sig_inputArgs
e29b20da89024519a9ad8e41c7505b5bfa6004a2 uaccess: Add minimum bounds check on kernel buffer size
0b4ae01350b937c026a086603f4daead2f091695 PM: EM: fix memory leak with using debugfs_lookup()
0eeb684004fadb3db58b087ae577c2ebee37c5b1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e1824f5ade2aba158d48dcbb89ea32611b481373 drm/amd/display: Fix potential null-deref in dm_resume
346b18cd7c94d3ee5f6ef42004b356173479d97a drm/omap: dsi: Fix excessive stack usage
2f5ce1b695396b53179c6f0e58e1ee0da3d1b0d3 HID: Add Mapping for System Microphone Mute
cd5cabbd4ea27452c2469f2c581b7c3dde4c7ead drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8375f5f573c21fba6e85a610e65dbd3e526c4b61 drm/radeon: free iio for atombios when driver shutdown
4dd2997373384961de55a93eb1aae6f070a9c8bb drm: amd: display: Fix memory leakage
a515106a921e9e16e5c4fec29ec914a80d7b29eb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
926d2f359168b25312c17dfcfbf920fa1616675f docs/scripts/gdb: add necessary make scripts_gdb step
0291d9927c2a649e33f37bba34975c6c04d6ceb7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
16abdfad13bc91087b95416002c42c0a21d0aad7 regulator: max77802: Bounds check regulator id against opmode
c861da139f5cc7a3229becb9f807f51adca78f55 regulator: s5m8767: Bounds check id indexing into arrays
8ccd8846c30d4d26f8c2c4ece63f7b80168344ad gfs2: Improve gfs2_make_fs_rw error handling
ac65b83ab50027f067346fb23a1cff15022a88cf hwmon: (coretemp) Simplify platform device handling
f06221b2dadd42828cf48615eda90816e9b692f5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0fd9fea690f5649f95de12ac23844cb029ccbb39 HID: logitech-hidpp: Don't restart communication if not necessary
2152dedfac8e70c01a62524785f9a8bb067db359 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6907596d8eef031c55186dce575ec095361aebf8 dm thin: add cond_resched() to various workqueue loops
67943064480c7381f31b3cdf7a9a6eada188ebec dm cache: add cond_resched() to various workqueue loops
7deb497b73db457e05a5dc1f10afe28087382408 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f81c4d4544815f146e80cf4bbf1560ba319ab3b8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ffc9fed361b950a4646290eb94c805ec410bcb34 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
38eef6ec9192dcf978739a5dee91b4cf3612bbc6 rtc: pm8xxx: fix set-alarm race
47993b639338df9cdceda5669de5657f73dfb7ed ipmi_ssif: Rename idle state and check
3b37c7e5d97c6b13d8e7ddd2b154e09ebd884c21 s390/extmem: return correct segment type in __segment_load()
76799ad9d29c09d51ceb2b6136e2d48cf2fcf6b8 s390: discard .interp section
2b93c6d57bf4f0fb1e358b6fadf0eb1e9a7c8da4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f42be6460982913dd3bfd16d32798d322628d474 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c5cfe1244152e0ac856bd476d57551859a4436e8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
5213b5c3c3aef235d0c9f1636df942c2a63bd6ca ARM: dts: exynos: correct HDMI phy compatible in Exynos4
521f648a4f93478dca99e2acc066d402d611bcbc hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
282c65f5488db927e981242e6004b7252de2a73b fs: hfsplus: fix UAF issue in hfsplus_put_super
f52f5298465b66545fb896e62cddaa5cd6fadfcd exfat: fix reporting fs error when reading dir beyond EOF
9a1ffe5e8f10b655683e5a8a1ebb0f0c2114db30 exfat: fix unexpected EOF while reading dir
0f870fec9f0fa7d718bd1a9edb6c35a2373f90d8 exfat: redefine DIR_DELETED as the bad cluster number
8ecf183c1745898548b4603d801bb624206a84da exfat: fix inode->i_blocks for non-512 byte sector size device
171c78567c8a21bcf39898f66b3884d24568d66e f2fs: fix information leak in f2fs_move_inline_dirents()
49c9f3535acda749e44ad6b9cd0456ac37ae3807 f2fs: fix cgroup writeback accounting with fs-layer encryption
7c67d3287caefb5ffc8a3b537f05196085ee473a ocfs2: fix defrag path triggering jbd2 ASSERT
650e31a1df16408eba7d79510c41ba60c5265d54 ocfs2: fix non-auto defrag path not working issue
4eb3fdf1826d35ae8ff20b16d17f4e817962991b udf: Truncate added extents on failed expansion
42b0ddb1b9dd97d0134055b9f3aa666f4f11872a udf: Do not bother merging very long extents
6a61155d4d4fc20d25041db82a32f48f80502308 udf: Do not update file length for failed writes to inline files
a26ba81eae03b0cdfad5222549069fb3edaa4d5d udf: Preserve link count of system files
796e250581814bc2b71c0d310b5f1de9475d394b udf: Detect system inodes linked into directory hierarchy
c238e8a4305f7e85399afe730afb66ba4364e501 udf: Fix file corruption when appending just after end of preallocated extent
0eb9c68cdc5052c3a4dd835147e8d2462d12d5cb KVM: Destroy target device if coalesced MMIO unregistration fails
81cc76edf5eb48a09879bf2c371da20cd1a0cfa4 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
59c294434e5a63f33f62caed736dfb2862f6bb2e KVM: s390: disable migration mode when dirty tracking is disabled
286adcedef2e82e97d116c99275239b1e7e2c665 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
404234d91fc7204fb4aa7956cf46e75e4a685dda x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a2b67e70587a57494f4090cffab83a0af5713932 x86/reboot: Disable virtualization in an emergency if SVM is supported
b215806846b0a56d89422ed1befa9c320c4d243b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7c6cd1e656d83df96f9ab0a47391fceddc70ca21 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
86eecd830e1bbf1051b67ec355f1abdcc2bdfaaa x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
1183c47ccedfdf0a765900a4d61e94371d7abea6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1ba11a7f5423a09a80a9bcdcb9490427896c88dd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
aadae7953d861669bbe9625f1f909c643d6e95a5 x86/microcode/AMD: Fix mixed steppings support
c643b70799f93dea5ff06724ffc43af56bdaa0e6 x86/speculation: Allow enabling STIBP with legacy IBRS
9c4e459867b0befebcbdd367a778dccb424664b6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
eac08229bb1a90eb39961a4f3fb02ed7913282eb brd: return 0/-error from brd_insert_page()
f38cde848fca3fec86ec5b7d77e91a3757f52564 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8c0a494e99af663725ccdceec095b3a8f0cdc5cb irqdomain: Fix association race
3076f3eb0e1372b1c595663363a167ea5d0b050d irqdomain: Fix disassociation race
81edcc49ef3b19d4dc3d464c6f008ed55d51d4b6 irqdomain: Drop bogus fwspec-mapping error handling
3a113b804a300f1541d9a5c535f65811a270a1c1 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
57ecaf7ce5010353f824eb818e3f20f20b22d2e8 io_uring: mark task TASK_RUNNING before handling resume/task work
1361ca8e21bff4b834066c51f7d1e9a815890123 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f8f25cb6edb11925cb6d9e112c591731970b992e io_uring/rsrc: disallow multi-source reg buffers
8d7c5e6ff7c693d1135a1055246463e8e7cfbb24 io_uring: remove MSG_NOSIGNAL from recvmsg
672749022bd9c39cab4c0a982bf90972c59b14e5 io_uring/poll: allow some retries for poll triggering spuriously
1a60ca8f0ce8cf9f245a64fa85cc94c6cacfa597 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f9fb9f97d4f490346f9f05cf1f1cf31f82206f6b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
010e29a36211cf1a8861a8b6b1bf7648097f7049 jbd2: fix data missing when reusing bh which is ready to be checkpointed
55ba33deae029edb6af2f49351a6f19004b1a57f ext4: optimize ea_inode block expansion
506ae1179fc177e213deed3facb6d6577e34a526 ext4: refuse to create ea block when umounted
4de4f7b76a5ce9ff4373f748e1cbf7af5066148f mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0a0baaba661abc52727e14d7096936df05599b02 dm: add cond_resched() to dm_wq_work()
50f08ccd1eeb722159c03f38fc691ac4bc8c45af wifi: rtl8xxxu: Use a longer retry limit of 48
600cae8428112056a5ccf842d955742f7d2b73c9 wifi: cfg80211: Fix use after free for wext
e429f2204936cf53bd4cce0a9dafdcd6a7f42a73 thermal: intel: powerclamp: Fix cur_state for multi package system
f8d4d4379f83a325193cc1195a12dbf4fd485ebd dm flakey: fix logic when corrupting a bio
75c241c9383e085534ffdc9c8be4e8c3b5282e38 dm flakey: don't corrupt the zero page
7a6948cd6946f9538ae0c43d382b6124962551a8 ARM: dts: exynos: correct TMU phandle in Exynos4210
40fe8224503ab4f244b2d7f2f85a0a285422408e ARM: dts: exynos: correct TMU phandle in Exynos4
230d470f6ea93aae43d07571ab41568903a1f674 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1b51fdf3ff6fcb9c67a54154de7671787f89dc01 ARM: dts: exynos: correct TMU phandle in Exynos5250
462afab9605bf4d659f24e0ab2fb300933a2b4aa ARM: dts: exynos: correct TMU phandle in Odroid XU
6b8d56a3babeea7ebdd7ec97f54ebf281a2c53be ARM: dts: exynos: correct TMU phandle in Odroid HC1
b9f20719778aaedcfaa20e482c2d496fa61e2cc3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
37e7db1402b6a0516f890668ea00627f5cd7b0f8 alpha: fix FEN fault handling
be65bd8e913e975d1626dede4abaf5800f8b9cf4 dax/kmem: Fix leak of memory-hotplug resources
74210d11d2b4f46d66769c43c951b28f267e56cd mips: fix syscall_get_nr
f588bebfd4a474a45a47679fe0ce3c9cb2f3358d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0f2aa020b6debefb4c7bb68e78441e2fd1e0df44 remoteproc/mtk_scp: Move clk ops outside send_lock
c4f8591f07b13eeade5c4fbc672dc8c076da309c docs: gdbmacros: print newest record
2629aae8248d07bc6ac314561e69116d21ad8e36 mm: memcontrol: deprecate charge moving
79c59d25b0a667c8bc8f26f439756d67ac2f317b mm/thp: check and bail out if page in deferred queue already
1cc0e8a86f0dce3fa2d09f31d3eadb23040179c8 ktest.pl: Give back console on Ctrt^C on monitor
0477f164dff07f0c9393922f4d17969ef8372433 ktest.pl: Fix missing "end_monitor" when machine check fails
851407d2018f5b4f9fe74d58c0d3ba4d080b634f ktest.pl: Add RUN_TIMEOUT option with default unlimited
3ae1ccb9defc9e9be236d7bfcf513d66fa647e20 ring-buffer: Handle race between rb_move_tail and rb_check_pages
a4a0cea312741b94cf4a9451c17d221152bd4f6c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ae81ce0dcab4492a5cec744daa89a72c337d69e8 scsi: qla2xxx: Fix link failure in NPIV environment
92b9a4ed163dddf188a6c2dba069d246abef2a34 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7605f8ee1ba7edf5fbdf4ee1a011e68569d37da2 scsi: qla2xxx: Fix erroneous link down
263e629fbb596ad1701bda70e2e9260c844df4f2 scsi: ses: Don't attach if enclosure has no components
6983c7d1faeab4bbc17c40ec631a17830b66e043 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8d86d97d77297eee331611602aab2c959fc69900 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
008a4e1b4ee50ff6453f91de098515f5ef4a9043 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7c547d50f9b416400ebc0620d180da600d41666c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
441332195572a663455712fd7203c55972de8fc2 riscv: jump_label: Fixup unaligned arch_static_branch function
ad45c8ddd28d5aa0d280145ac4ae4737d28eab67 PCI/PM: Observe reset delay irrespective of bridge_d3
e3860254defa66d6999ff61606d7533c3761b116 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
939bf9540922787e6a29f48967992007f6c24cb2 PCI: Avoid FLR for AMD FCH AHCI adapters
50267528e022c5b2bb99367a968b7b5145913114 vfio/type1: prevent underflow of locked_vm via exec()
a59a6fff21a61ce0f776d3eb14c2311ecb3b8fca drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
d788b109722cf38d7978797965dec7079faae96e drm/radeon: Fix eDP for single-display iMac11,2
7b89298ec7e7aaaac70e2f7094830d2a3e3df803 drm/edid: fix AVI infoframe aspect ratio handling
325f2b0bed1ca627892dd8e704ae7b6b6f98f818 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
acf81f0a31b2cf21eb2d202beb4a652ae31943a9 wifi: ath9k: use proper statements in conditionals
59547e0e26a5ff957d10ee7be70ed4806ebc4828 pinctrl: rockchip: fix mux route data for rk3568
7e3d734315992b8d121f99193199ecf7921d9f98 pinctrl: rockchip: fix reading pull type on rk3568
cec2c14279f9dd6da9f80af7a0a35b045818d287 kbuild: Port silent mode detection to future gnu make.

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a2be09043d-2eea51c17f88.txt

a59cf617a4d77ce62e5df53ec1af673c13c4c7ae HID: asus: use spinlock to protect concurrent accesses
40f4f04e492838852f84581ef7a8c4c4b7dbe8d9 HID: asus: use spinlock to safely schedule workers
0b46f4777e4311e9a0fe35351a1f049553ce55d4 powerpc/mm: Rearrange if-else block to avoid clang warning
fb005783e1f7c791887d589cefab0f3684a2ab01 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
469a1c9c87c632fcd39c2db817dab9d7b81f7160 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9647cb59479cecc21121090b550d53a8006f58b9 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
c69cf7de32458a7cc9779e2f72c547d600204c50 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
39e64af689c577d58eb0bcf2d422f7da25419252 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
02ea54807bb1de44810d8447ae6723546cc6fd2b arm64: dts: imx8m: Align SoC unique ID node unit address
1ee8d35af5cd661de62d2a247d05dd9157fa88c9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4e43e075fd1fa104fedaed07d0521738cd27e616 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
157b66f61f3b8722c2ead185bce357b23d7e9835 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
1999abf676ec26fd0fec6fc4e069253faa37ec99 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5f1f7056c12fd0f92719d7683fe19d13e5113f57 arm64: dts: qcom: sc7280: correct SPMI bus address cells
ee1e01db6228cbaf11efff8730a9a7de751814d6 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
787448176feb7dbc845e69e894ee78a71c504f0c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1ef2cff26fbd0223a014cf2bc02d3e837e56ca5c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d496e5b8288583386303f39e4ce1d5c8c2ff7a73 arm64: dts: msm8992-bullhead: add memory hole region
1bb17a8bcdd1e060a9091fdf1f6f6a00c7fbf2c3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
60d65f1077e30a0d6717118476004e11709696c4 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
53c3d0ebd50dc4a0ef2d10d1e4f1433456f3e952 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9fa038b17a96250a9c587a79c19e238911f6f769 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d904a552bfd55ef8d8c3fffc6c76570df9c87000 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f305ff8ffb9d027e5318c7e2e639f7f0cd6d04f9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4a9dfb9a8747f3a765f4a510da611101649d0f0e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a2648889d3a826a02fc7110c7cba0eb5e16dca96 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3f95b4b35a04f01514ea1e2138887d39b7ecab71 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ac1a13903fe7ae37776cc3858b30b42ba4ba032e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e693bf838a60fb66f761750248928aa449a3e6a6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
96357ad5018c498b6864e11ca15efddcf866326d ARM: bcm2835_defconfig: Enable the framebuffer
ca2fd0a4b5bc25bc5b21be24a567a371610c15f9 ARM: s3c: fix s3c64xx_set_timer_source prototype
283aa3a0a592f9459a083181925975b9fe9ae8b0 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
4d739c0ef2f09e65301a8fdcbb5ed6116e2dcfbb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1deacb53bf3dc78945fbe424f2861745cb4fd8f0 ARM: imx: Call ida_simple_remove() for ida_simple_get
ae41f8aa612a01f1646e77502495388de9abd0c5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
919410c5158855f5fce6a42195de6675a0da0172 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
92b2d5f176104344330114a46818018efd2715c7 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d454b5463529e41422e653b6fb002dde4c3d22b5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
971b0bf0d0e6471860e1c8d28fb10bfb3f2b706b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d71e929706173f900e9d104d8417af3e10834f6d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4cfd356c9772667b3f44f56eb184f8a6e2c7c183 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
309b9735ada3043a2caed8f5c9cfd0967bd69ecd arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
317fc9679c8c05d31702d336bee54242e04b59cd arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c57a66ebc40a3368d4a9337a7901e83f25b9aa5d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
65d5551b5af36d3bd5bdb5acb5db80279fada782 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
74e517f873b29819fa0d2c55c92d53956f96f1a3 locking/rwsem: Optimize down_read_trylock() under highly contended case
77df21a224959e1a9b921574ce00e28150b04f60 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
7457b0fc5426fe828a28c38dd43de1982a432f1a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
616b8a349a8cef21057920ab6b5221092a584e3d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a6f5972c4b4be65f975c162aa1ffccc30bc07bcf ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
924b08d5fe5a2b98e1da0578bd78f9390a6566a0 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d248d8b78826083c54cdc4669ac513279cc4af77 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
3b458d06bf077e75bc634bd8b30bc6b91512c4b9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
49a5baf132f5f58625fa21df716ee9c3268eed7c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
312ce9cbb03ea576e98bc82f543ebe36b4420010 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c89d2c0a99479cc145e643b8e9dfd8607179ef03 blk-mq: correct stale comment of .get_budget
1e7ba3e5a9c99f47dcccf9380f9daedd8134ad04 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a7572b142009f9042f2166daeba7ef0f29682f49 s390/dasd: Fix potential memleak in dasd_eckd_init()
5fc173451388c34b6ea4017168d4922c9f6ac35a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2fe2ff80b3f80e5c95ae554cd6ad281eda7f71e8 sched/rt: pick_next_rt_entity(): check list_entry
a35ab17a8f8ee83136debe7a889cc1a04cdeb433 x86/perf/zhaoxin: Add stepping check for ZXC
4a67dd19e5aa1da4583c27d00cd3c894f5a2d892 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
eb76c0724f260e7a1618986837a10e903089fefa arm64: dts: qcom: pmk8350: Specify PBS register for PON
fd61371aeefea3acce4839b406f474e8155f5403 arm64: dts: qcom: pmk8350: Use the correct PON compatible
548b2d6ad136e7d9e872add51532598196a313aa block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4f46151ed29eeb0c77463d1d17827e650fa77983 wifi: rsi: Fix memory leak in rsi_coex_attach()
a5c30e946aa8432752bbf0f9bec8f7018ffecf18 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
de85cf73cbb9282885f6076a6ae094c6b135ba65 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
817f9e6ee1b37695689ecf7ad2966f35cfae3cd7 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7f528d49191b0bd3bccab8809c0245c4ca4ba9a4 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
37360586e9863706586b4ea700ecacc4a090a1cf wifi: libertas: fix memory leak in lbs_init_adapter()
7c552451d2b272af8d0379fc351f2da825bec465 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
076e4632ddddb0ee64eff9870aaaa75f7e34c345 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3eaf300e174ea7b5e337644dbc2c6d8dbf45033b libbpf: Fix btf__align_of() by taking into account field offsets
4f4fcb5410c063e0e86b57ca113a2c763ca5aaa9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
825926c620a410c492c56dd39dbae7d0c0b156b4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b807ca0052f9ea4893c900bfea0c143a0c960dca wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c2328c9416cded7dcf87cb84c0f78109d4d978e1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4ec61d0b3dbdd773e9305ea4c62c202674aca993 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
542600f995818b29240c8a66d89baf91e9c7b2b3 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
280c2172ad829c6e702e6d82b062749e20459a17 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b2682e8c948bd1f16054e625cc1c35b58d4361bd wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7feae690c67ed81a9e6ed4ab00dab818b18e1a14 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fc07d86cc63e9c2754e5ff359cba34c085cae0e1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a13593596a9018ac21c3641df9568c8d9c70022a crypto: x86/ghash - fix unaligned access in ghash_setkey()
51c64532d5f312d10ac1e8776dcf19b8ba825f44 ACPICA: Drop port I/O validation for some regions
7bf056c946b76594dc58f207e34b14bd91042fca genirq: Fix the return type of kstat_cpu_irqs_sum()
8d2d571f673c9aa434ec94bde8cfe868db501e54 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
10d66aa70df25b8fc1b53932d71189d3b217f8fe rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
850bf36828b6ac2db15f4ce17ad26f1a20f594cc rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ba4baab0be95b9a17b5683221b412284f0fe9c34 lib/mpi: Fix buffer overrun when SG is too long
d375885f4a95b8445ed03b2aaebeab167598bbe3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
fb3554f25305cf7149a72f9ddd617320425ba527 ACPICA: nsrepair: handle cases without a return value correctly
16766405cec5fd821d051d357624a010e8bed7a0 thermal/drivers/tsens: Drop msm8976-specific defines
87fd418869b0f24a0f81508755b3095b019083af thermal/drivers/tsens: Add compat string for the qcom,msm8960
351612f654c404be270b41d5907d175addb664e3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
bb5a5d390f642799d63b249be7371a6750b29125 thermal/drivers/tsens: fix slope values for msm8939
e6301ec3e760ea92956f2b1f1913d5eaf422e600 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
7a402d20ba832b8ec620d65dc7cf220ed74856bf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a9a0b01efda7f7142a482182401c805d8e3d7ccf wifi: orinoco: check return value of hermes_write_wordrec()
30c4e6201e86c40a22661ee62ed8698c2681ba6c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
722bfd4544bdd6419628bc1ed42d297f71ae30b1 ath9k: hif_usb: simplify if-if to if-else
fce607597bdf8abba3e5fd189623f5c089f3c4c0 ath9k: htc: clean up statistics macros
266e13c2283bc32ac88bae73955699e5a9f3924c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e0218746b5f55d00b01297b4c5d44f0cc36ec665 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
981370ac075cbab56145a3fb3c899bd7e2499455 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
50f89847a7aea6d26edb8c146a14150f94ab2b51 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e7e1d7c109edc3b3f838789bd07db423bb2896e5 ACPI: battery: Fix missing NUL-termination with large strings
dbe4f5c44fa1e97bb5014a2e898b9c750c798267 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
cfd9efaefeed4faf9f4b531640ed7aacc2967dfa crypto: essiv - Handle EBUSY correctly
c59d90f5c57536d4d8178788094b905d0e4f8fe2 crypto: seqiv - Handle EBUSY correctly
864b532856f382b10b3a54b6b9f673854935759d powercap: fix possible name leak in powercap_register_zone()
d17cbc7956a581aa0b7ba1c61fc84195820b9822 x86: Mark stop_this_cpu() __noreturn
4dbcc97339382da86158fbc72aa8ca440499702c x86/microcode: Rip out the OLD_INTERFACE
0e58f0f66830301d6c8d69101472706e954cccfc x86/microcode: Default-disable late loading
913fc27e014204c495d69b3719167cdf5c2eec05 x86/microcode: Print previous version of microcode after reload
dcde5326ef03010626d28d5556215d70b167109f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0676802d4272ff6d4df965066999486817a08065 x86/microcode: Check CPU capabilities after late microcode update correctly
a4d67561ada68ad05f50720f6b34e3983252874b x86/microcode: Adjust late loading result reporting message
b59b150835a4eae13d45c93797b4c3073e224c1c crypto: xts - Handle EBUSY correctly
ce38f9979012d2c90ac482a52fe0bf583a619516 leds: led-class: Add missing put_device() to led_put()
29a31d7424fc052ac9987e13ab0a051578a2fa1b crypto: ccp - Refactor out sev_fw_alloc()
d240ffb2627811424a951b35d61b5e534cda3fed crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b067d8bea4c83a09fca94cf0cd17bcb5869eb93f bpftool: profile online CPUs instead of possible
4fca2bc2c55fbf90e7d7b2a689b75b6d26ff963f mt76: mt7915: fix polling firmware-own status
eefacced5004a24f19da0f6f63d559eb2098fd67 net/mlx5: Enhance debug print in page allocation failure
edbca8c89e0fe58f049b0528bcf51b065020f1c6 irqchip: Fix refcount leak in platform_irqchip_probe
02fc7b61fdf78b6dfe6f65b22c5e41bc52122ea5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f95bfca5c22ae8492cb39f755841e44d07804b59 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b78928b891fc6dcdcdf68b168c0fa3f2d5b1a5a1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
939d393fd752b8f69351023dd9f2fd1cb83e5de7 s390/mem_detect: fix detect_memory() error handling
eb9e6cf91fd299b73f6dae715dc65aa7edb6f364 s390/vmem: fix empty page tables cleanup under KASAN
0e0e0d3abc979d9e944bb2bd20a30854ef8c3ee8 net: add sock_init_data_uid()
772ca43049b322a5c1eb9f0d69299fc682369ba7 tun: tun_chr_open(): correctly initialize socket uid
4d29a3ae9e4e0aefc21081967a3fb16bca0421bd tap: tap_open(): correctly initialize socket uid
48fed4bf7b1e94c3520bc4ea4d2abe02cdc42fde OPP: fix error checking in opp_migrate_dentry()
e4f84100f64c1f2976720573c8b7d5fa199245a3 Bluetooth: L2CAP: Fix potential user-after-free
e5c2d388803f103fba9383fbbec374f581035a63 Bluetooth: hci_qca: get wakeup status from serdev device handle
c7754e7b59368d0b4f12a7e811cf2434f52eca1b s390/ap: fix status returned by ap_aqic()
f0a5251d597eaff515b4e32d7b14d1ed24a30875 s390/ap: fix status returned by ap_qact()
594f3ab3882de384c2179ca266dc703cf4ecf798 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4c98a53b4e7cffb4e22ff467ff56f4fd361878ce rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a3fe4f69aaf3e534eb80ecef4f6f679ba33183fb crypto: rsa-pkcs1pad - Use akcipher_request_complete
98899c0f70088d7b07377db376e037edc6abdfb3 m68k: /proc/hardware should depend on PROC_FS
8675a5ca715132f3445e85254cae9beab6ff6e07 RISC-V: time: initialize hrtimer based broadcast clock event device
25c62b35bc541f5b991685ebadd6131876e41456 wifi: iwl3945: Add missing check for create_singlethread_workqueue
31a76142b29e67866fbdfde37cb7fd264c27bb3e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cf1d46a6461aaa9d60ca81298d86b51b0a153964 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c3fbc8b0019eb9c1d2ff9318934efd0c0f861a2b selftests/bpf: Fix out-of-srctree build
2b836df717ea6cf4463fbfad1039d1f6e05d24f5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
cc73cfd97489c8c808ffd38566c4523ab8c47409 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
024c487dc2372ce313284000173bfd5a6ae9584b crypto: crypto4xx - Call dma_unmap_page when done
e2fca24b39b8ce8929732c20235a14395d736c3c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a2d2371a184d07e02e9a811d90b04050f55af310 thermal/drivers/hisi: Drop second sensor hi3660
3d18c34fa2b1d78881a1a7090c13716880e5554b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9496f10c3dd13188910cd19d708d99bea455e59a bpf: Fix global subprog context argument resolution logic
3f6e6084bd2e08d53fd6ea35c003ebcd95e4cebc irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0298200c66f6af9f92bd2a66cda08c824fdeab66 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b3f0c5a109b490ee97e0300d670e7cc4474b2054 selftests/net: Interpret UDP_GRO cmsg data as an int value
f38c395d406f14d901d27b7bcd5dd7673001745b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7398dcb9dbe6a2ba174cc5ad85019d53151bcf80 net: bcmgenet: fix MoCA LED control
52a05604f266a92447c3f8b803edb953eaf5eaf3 selftest: fib_tests: Always cleanup before exit
b11fd5a43aff85272f928135b4f1b3fec603e196 sefltests: netdevsim: wait for devlink instance after netns removal
1c5a7257f2fb52a6264b59b48b3812529d615b80 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
754933ebdf190c3b775f940f3aa646ec98d54b22 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8f2f7c2954856c91263a0874bfe0e284fe201901 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
8b12aaf8f1f5588c2e6c4279dfbcef94477a8bd4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
78d93301f7614c9c1c647432cb650cdcb83d5b22 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f377ffb4f0635aa66c28e1f0fbe69b2c7383651f drm/vkms: Fix memory leak in vkms_init()
1c16ff24d7391c5d1ac77054fd66a0f1669ea290 drm/vkms: Fix null-ptr-deref in vkms_release()
54610a1b8d4e3e0c2f45b0f0de9d404887238df9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
027f2eb2aaf7743d2b77230641b124423680512b drm/vc4: dpi: Fix format mapping for RGB565
3f45af1e95aab6ca90864ce08a8a7c27efab914e drm: tidss: Fix pixel format definition
a625c790067f7959c1dbe1648434a521cc9bc186 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a12c07a04a31f03cdcf19bb0054a343e10d5fc0a hwmon: (ftsteutates) Fix scaling of measurements
85dae80beb3a967fb622d2202f260f97d7767709 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a01fecd5c72fe16f6b6e00fe3b439a15f1740d2d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e2960f7aa2f37f50c23489115ab16ff868e68fc6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
76f8c07e4aa7354d9aa7de3720d6ac9b7b1f01e4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ef73bf3bffa209488098a00712d0a94a031a30d1 drm/vc4: hvs: Set AXI panic modes
a795d191bd198c52db79bd5fa74b5583e9117095 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
60ae3c634dcf7d28a5b76acf6acd47015688b81a drm/vc4: hdmi: Correct interlaced timings again
150591bc96bc289539b81c267cf4684061694516 drm/msm: clean event_thread->worker in case of an error
019a239c3ab0b809178be5741aa063c7f7eb70d3 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
fa0909bd0448395b13435eed8331f627948c1e43 scsi: qla2xxx: Fix exchange oversubscription
9005e698d1c2cfab4106028d97d47ef48bad94a6 scsi: qla2xxx: Fix exchange oversubscription for management commands
975522087626e75ac89f79743d56e3f702e38ac5 ASoC: fsl_sai: Update to modern clocking terminology
cd4fb72dcb88fb83f44a9760c4ca8d4d9e9f3faf ASoC: fsl_sai: initialize is_dsp_mode flag
08dd080f875259b3962a5ede0d81c3dc97b23dbc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9b9f26b04e983dafbf1eb203fa0a165747901ff9 ALSA: hda/ca0132: minor fix for allocation size
c275985289c7784c6a6be92a6e8899d423724c6e drm/msm/gem: Add check for kmalloc
231d782254d85ab24fc2f0640cf859fccb8ab5d2 drm/msm/dpu: Disallow unallocated resources to be returned
3a2c1a0880cce99193655c5f51aa5202c0416df4 drm/bridge: lt9611: fix sleep mode setup
547f6d8624fd79daec1c2b1ee0a62a21827518e7 drm/bridge: lt9611: fix HPD reenablement
14c2eb6a17493aa11f5bd84d1bb19a4e5f226465 drm/bridge: lt9611: fix polarity programming
869ef744d9efb726defde3c955ffbc81c16cdaac drm/bridge: lt9611: fix programming of video modes
d3f4aff1754a927e4701e9ba4daf80aae6dd87cc drm/bridge: lt9611: fix clock calculation
22458d71ad1bc3ccd75e7c1a807638bf47811f7f drm/bridge: lt9611: pass a pointer to the of node
03c7bec4d0060fdb3d6f96ddbea7c9abe432c338 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7b39ce86c96dd0f4ca4c999394cb040c4b04bd55 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
0a6289ed1a3fb4052fec29a35042d6291ebc0770 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7f8089834b52f2cf52fb4d9e4d6222b72acd92b2 drm/msm: use strscpy instead of strncpy
597f6f947e6f58de4b491322696f798a082ddf73 drm/msm/dpu: Add check for cstate
65970f92f9be7d734905852d89cd6dd7e98b7ec9 drm/msm/dpu: Add check for pstates
bb812cc19403ecf059944833ad18a9bc17706856 drm/msm/mdp5: Add check for kzalloc
04874d64b77dfa5871de3dfa0dc9b27446335cd6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c86542c28a470240edaba1e9165224b30a355448 pinctrl: mediatek: fix coding style
696acb41c7ca35b87906baa2b26be64f977d4139 pinctrl: mediatek: Initialize variable pullen and pullup to zero
e99a1427db7a4831837cb51b8d7e090350efe116 pinctrl: mediatek: Initialize variable *buf to zero
e36c3d9e74de85fb0d443bdc1fe48002f27f0de5 gpu: host1x: Don't skip assigning syncpoints to channels
eefd5dd59796e77bd07e205fe9e70457aff36804 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
56b38229cb23949bac4aed3f026035314fd320ab drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
fc2310fce13fe1b93162f6d322b8dfd833ae9bbd drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f79ec07e8565ddede99362c8ac63f3487455e5bb drm/mediatek: Use NULL instead of 0 for NULL pointer
a82109a1cee718ba992895a8517b0f43cc9ce641 drm/mediatek: Drop unbalanced obj unref
861c454509c60fbbfa12827348f2864e25bf3318 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
001e02b3ce86aadad9a24876660cefaa4fe1a298 drm/mediatek: Clean dangling pointer on bind error path
7269347045c00480182c1ef37795384a6050113b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
414aef33deeaa7313a81eac713e0281afa360d2e gpio: vf610: connect GPIO label to dev name
55c33cc464e1a369b9d2d30c342efce5cffca3ba spi: dw_bt1: fix MUX_MMIO dependencies
402faabadedb2421ba4c9ffab6ceb39325d2da84 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6e31a55159909809b9fc45decf6db72dc5ad67a4 ASoC: mchp-spdifrx: fix return value in case completion times out
eed2da459b88c9fb5b17c4c5065803bd32e0412d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ec79e0570838b092c4e94ac2c82d44cbe154281d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
412b9bfa145019135bd99e4aabe5b9ff68871ddb ASoC: rsnd: fixup #endif position
073a0a4ea6a9ae9d8968ee47a06d3f2a21cc92b0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
17eda6603b91867f43b5f0b7e90400887f8ac056 ASoC: dt-bindings: meson: fix gx-card codec node regex
6f7043a2fdea78b22ca5acdaf3ce57d72333cf1f hwmon: (ltc2945) Handle error case in ltc2945_value_store
1943289f201bcc06dcf1b0bc3701db8e49cbddef drm/amdgpu: fix enum odm_combine_mode mismatch
4610518f2b1f0b230489ecb0c3447fd748419caa scsi: mpt3sas: Fix a memory leak
4c54934859e61ca8d9f19aa4694060f74d1545eb scsi: aic94xx: Add missing check for dma_map_single()
c4ad4a102b78832d288f6e21e33ee8a7dea06df4 HID: multitouch: Add quirks for flipped axes
af88c2db4aff41fb96f1cd5de7a57517aca7524a HID: retain initial quirks set up when creating HID devices
2fc3909c238578cee5f716593d31b02f91ea277f ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
5fd6b589bbfdc7fb63a2498542055be7f2ad3f67 ASoC: codecs: rx-macro: move clk provider to managed variants
0497d11ae83604d8215a63ec5cb174da4098a318 ASoC: codecs: tx-macro: move clk provider to managed variants
8e12bd4d3827b73d75840e37396987a6ea3b3373 ASoC: codecs: rx-macro: move to individual clks from bulk
b756ebcc14ebe17d241cc4087a52978951f4d10b ASoC: codecs: tx-macro: move to individual clks from bulk
c766a605b1a0e214c6d1f4dce4da0aabd7ea0a62 ASoC: codecs: lpass: fix incorrect mclk rate
a4e4d56e6a8381c8e4a92d5ff96cbdfad2d46386 spi: bcm63xx-hsspi: Fix multi-bit mode setting
424a3b411c7925b1b399bc7f5f9f5a175add91a0 hwmon: (mlxreg-fan) Return zero speed for broken fan
bff77ea8768e4095d821b226edadf37be2c450f0 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c2fc1e082240419f46f6b44b41be10f363c43e55 dm: remove flush_scheduled_work() during local_exit()
5fcb19e3f762d088234f3ed14750ec916d9001fa NFSv4: keep state manager thread active if swap is enabled
4b025828c91d76668c2da62a8ada3e9ace20e887 nfs4trace: fix state manager flag printing
741ed68b5181271c1c6dcf83d606999748940c87 NFS: fix disabling of swap
76a3a299675adf9c33a09e7eb017f44b9795a27b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bd6424d3ba0fcb54c5ea7846a43513e3e7d67b79 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ddf01a7699a532e3235324843105781135a13bc0 HID: bigben: use spinlock to protect concurrent accesses
af5dc2a215331c4d0dd75a6f47103bbf70b8ead6 HID: bigben_worker() remove unneeded check on report_field
ecf8e0ba2ccd909df6e13cb6cc9a0bdc47de84eb HID: bigben: use spinlock to safely schedule workers
2997112ba2b739432e59e9a32d11cdcd4a679555 hid: bigben_probe(): validate report count
1b0041e7e01c6bda92ba402651fcf242e2ab0f8d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
616b33daf99a93d6be3e2d3419037dd2b3369a2a nfsd: fix race to check ls_layouts
2576885da4ec129dd2802dc4c08e31832fe7fc58 cifs: Fix lost destroy smbd connection when MR allocate failed
e2d64ac3941d2b865643be56cb12e9ed5ede23e2 cifs: Fix warning and UAF when destroy the MR list
4e195b3bc0bb4e7db97b95a6f775102c87ab1b00 gfs2: jdata writepage fix
79e5e2ed6213a3b5348db219127e8646fd271e26 perf llvm: Fix inadvertent file creation
3d89f354314ba330f0327636fee2f3e944b659ba leds: led-core: Fix refcount leak in of_led_get()
e05bcb78a0b429bcf21ca6b4e9defec6cdbb5215 perf inject: Use perf_data__read() for auxtrace
4325f61d412da0ad83274af43433b88e0b5a5f5a perf intel-pt: Add documentation for Event Trace and TNT disable
de11f9e6ac70643d6d3ca6f9241f013758e0be71 perf intel-pt: Add link to the perf wiki's Intel PT page
b294a983d92e6612dddfc6bfc57dbde822c851cc perf intel-pt: Add support for emulated ptwrite
37a663f81a05cfc7e19f1d9eb297823c52f66a9a perf intel-pt: Do not try to queue auxtrace data on pipe
dcdd3a826401ab1e4ffa50074cf13c9bafa716ea perf tools: Fix auto-complete on aarch64
370ec6ab4c70e293169f4a2a5c76d807026a6d73 sparc: allow PM configs for sparc32 COMPILE_TEST
2211572d2cbb7716502e96c61984f8050d92eb8f selftests/ftrace: Fix bash specific "==" operator
bf549fd39765634674d7e61c5ebffafe9e1d6222 printf: fix errname.c list
c4b433e77dcde182dc3bf4e4543d3e4bce97082b objtool: add UACCESS exceptions for __tsan_volatile_read/write
c0e593455bf8b00073ad69c39ea5455a0286bd36 mfd: cs5535: Don't build on UML
6c0b4c2ae01e78995101887b4f0e8d228dd3e55a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7851aa493b213fc9d1ca231d7852c6f9af34ed36 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
bb48b289943e68a5c51d3e0ba6681e845a737238 dmaengine: HISI_DMA should depend on ARCH_HISI
4fa9267128c77c61a8f9380c522313a7d6b758db iio: light: tsl2563: Do not hardcode interrupt trigger type
bedc6b13c48fbe2ed23dd4145ec98b5dd2e23666 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e4e49e75a681149b2cad2b55385eb9b02a8e5171 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4c8e4062dc1ddeb54c70a63a99e97ff5b669363d soundwire: cadence: Don't overflow the command FIFOs
107da81e4c0f25a3e88eb6fe63958edf47874241 driver core: fix potential null-ptr-deref in device_add()
e864d5a5900dd1898f7cb65992ae7f8675970c10 kobject: modify kobject_get_path() to take a const *
9dddc773e159173d0d74bd7ed7c4398a75047890 kobject: Fix slab-out-of-bounds in fill_kobj_path()
2732f0c38fbe6860042bf665c3076095062e0750 alpha/boot/tools/objstrip: fix the check for ELF header
05d61797ca5d39f3aa212b9d115e5f0908562c16 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
18cb6e093937b7c88e0189737560b21fe5d16049 media: uvcvideo: Remove s_ctrl and g_ctrl
5acda6188f212f93c47fe29568eca7c9239da2e5 media: uvcvideo: refactor __uvc_ctrl_add_mapping
323c56442033f86edacbf147730819d9d61001d5 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
107f5855b7052802346b1d18e33c99e42d4975d4 media: uvcvideo: Use control names from framework
d2ac3b04c60639fc39aaf35140b620bcb5efcfd3 media: uvcvideo: Check controls flags before accessing them
7b7547a288c6108d454bfda96c8498c0ba03014c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
32117c09274dbf9e60fea676b51b324a5691fe15 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b53ef7cffdb63719dfd042246efe100a17a60fd5 coresight: cti: Prevent negative values of enable count
a3071463ce4fb40f943d66ff83b08a0f8cb6e316 coresight: cti: Add PM runtime call in enable_store
2331646fe0bd6119de8afef623b647a7cccf7620 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
a227b7c71a5354dbb703c5ec197b276b870224fe usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
8f2325784674ae92bebf8b7aa9ac33e872ce7f9d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f084df5e79618234d3beb6f8dbae084c8581eae2 PCI/IOV: Enlarge virtfn sysfs name buffer
78537971af6b5ecf0025e909d1cc51c17d61844b PCI: switchtec: Return -EFAULT for copy_to_user() errors
5b8cf0b6d2bff9fe103d4723593dc7ce524c3c01 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
3f6a98f675c7311f2dfdf5c1e9fb97ebdd5f98fc tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e623f9b716d9efdc1d16f6538d385f8e2cc11b4d tty: serial: qcom-geni-serial: stop operations in progress at shutdown
04fe74e717f77fadba88547b42f05b05fb469046 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ee02b0053cad9c284b8029ea544e16c29ca3571f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c61c5dd05e024313bac782d92fd1aab860117b56 eeprom: idt_89hpesx: Fix error handling in idt_init()
57d78a8cdc76dcc44412ff151f722c9ed6028d6a applicom: Fix PCI device refcount leak in applicom_init()
07f9e8c6c65ed2aecd49fb45a4cb8bee8aaf8715 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
5ac014ea7aed8d1ddb6bfcac9bd4eda1298b21bf VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
beeb3b14637107937a15a1324e00f3f880efabf7 misc/mei/hdcp: Use correct macros to initialize uuid_le
560b7a697eabab8764ba216459ddd69d51cbeab2 driver core: fix resource leak in device_add()
b0d202af4707c421aa4aa7802839d79a25b1755e drivers: base: transport_class: fix possible memory leak
9cd2cc1fa855a5fb8af9407530c4459c0825a85f drivers: base: transport_class: fix resource leak when transport_add_device() fails
daf45cf84955fbbb7749a52525d4bc5cb241b9d5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
b2e12d99ba5c4170e3288b27d223366b5283f17e fotg210-udc: Add missing completion handler
36780cec5d3714b1765b77e3749319235991693a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6f91112750d98082aeaf26659deccbac9bfee9da usb: early: xhci-dbc: Fix a potential out-of-bound memory access
800f66b8263b68b7186aa7bd850eef0c6a79b925 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1c774a917ab57b06c2490d497ca6f8db3f628a71 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2bdd1b2706f7ae2afef988a756681df7ebc48764 usb: musb: mediatek: don't unregister something that wasn't registered
b6ecb45bac2f2353f247e40ee88a638f67098370 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
8c045bcf70cb524e0262a72990c3d5af080a9dd1 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
b5acec1024574fa6ff6e1402669795e848aa2df7 usb: gadget: configfs: remove using list iterator after loop body as a ptr
c2f9ed038dec2965d90bc6633dfa828b8b801d71 usb: gadget: configfs: Restrict symlink creation is UDC already binded
a4e9a26946b2a81d829da463e6f7327d8aee4991 iommu/vt-d: Set No Execute Enable bit in PASID table entry
5ab4e34dad98a09c820ffe530a38b1bc6d1e8951 power: supply: remove faulty cooling logic
f6f0a6d3f19e77dab748f580dee950619bef92db RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1d2ff302811f76cec20169425ebab61c391e838d usb: max-3421: Fix setting of I/O pins
848b55313aa750d30d8c64a41a45bef6fc6dff63 RDMA/irdma: Cap MSIX used to online CPUs + 1
e1cf86a4e482ac3f522e9d190eb89426d8b5864f serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
6ff49a440c1283584b5329ee41c22abf4168ffcc tty: serial: imx: Handle RS485 DE signal active high
c667c7f0e9630c1b520b955969950f8cd0a0c3c0 tty: serial: imx: disable Ageing Timer interrupt request irq
1fc40ce12764fdf70ba468def0d947c5effb0b4e dmaengine: dw-edma: Fix readq_ch() return value truncation
1938421ee3c56ab8d275901e29d597e567e86ccb phy: rockchip-typec: fix tcphy_get_mode error case
0ff8b08cbf6f19187d0c36499dbe7318de2dfdd6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d396826c4e01d968e3789344a01cf06f59d97776 iommu: Fix error unwind in iommu_group_alloc()
2c03f752cc14c98e33cda631f10e0e0d261f504e dmaengine: sf-pdma: pdma_desc memory leak fix
06a94890b3a42b287965b10760aaf675384996fd dmaengine: dw-axi-dmac: Do not dereference NULL structure
fb862cb89d85d6cf22f30ca8608bf81471e61e26 iommu/vt-d: Fix error handling in sva enable/disable paths
a5d8b1f58bcf2cba7ef842df81a95c8e6090f4d7 iommu/vt-d: Remove duplicate identity domain flag
56911414d922939e2336270f4e7dcc3e2987e4dc iommu/vt-d: Check FL and SL capability sanity in scalable mode
fe0adb968939fd66bc9179679ae8717647d881da iommu/vt-d: Use second level for GPA->HPA translation
e94b25c2182f8d9070334efe03d10ef82f676cff iommu/vt-d: Allow to use flush-queue when first level is default
a766b3394919f2d61cfee38b171feead95172935 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8797fce319edf49a06040432dc15686a62f046a4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
95395da32fdfdfb4efaf4390134064febdbcbb0c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
07fb552e53041a177ba1ee22bb667a7debd78204 media: ti: cal: fix possible memory leak in cal_ctx_create()
f07330a71fafb6054bc5112497681e5f41eb0506 media: platform: ti: Add missing check for devm_regulator_get
8499882166ea0d84a3c1ea6525025a5804a38ac9 powerpc: Remove linker flag from KBUILD_AFLAGS
05723afb13fa30daca5a648e276a42f60b38b0f2 s390/vdso: remove -nostdlib compiler flag
0c52cabee675756d263c131b5016d2bb0b3225cf s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
3dfc9834c8026fa7f7f1764e2a140d7b61ff5ccf builddeb: clean generated package content
9e9506e38c92c77afee53f051636b2236f27c089 media: max9286: Fix memleak in max9286_v4l2_register()
80ce3f53ed32c75f98566f6ac28af644698bacfd media: ov2740: Fix memleak in ov2740_init_controls()
1d942e97e53edfa2f0fb9b09acef248cfa79b8a7 media: ov5675: Fix memleak in ov5675_init_controls()
a4917f5193b76728a84c9b24b7531a74c25f6e0d media: i2c: ov772x: Fix memleak in ov772x_probe()
b8e9c51a0e7fad86430456467bae5f4c66c399c0 media: i2c: imx219: Split common registers from mode tables
de454ffdcc4232ce2641b6942313cad327a5de46 media: i2c: imx219: Fix binning for RAW8 capture
37a597912df6f30fdbf73ce42b6fdbdc61aa8c71 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f3ec64d873a2b8adbcc718d85182deb8a8766ef7 media: v4l2-jpeg: ignore the unknown APP14 marker
0a07e74aa980f627886ceea3c50e5d2cd84a9523 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7858b5e0ca2f2c412b105d2bac3e588a20c256a3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c008a07497752df22911290f0938b4c4990a69a2 media: i2c: ov7670: 0 instead of -EINVAL was returned
1bb493c7d8f5d05501f9ee404ce31bafb3e29aca media: usb: siano: Fix use after free bugs caused by do_submit_urb
46030ec2b19085e9be3c92b6d8434d0a52b9b2a3 media: saa7134: Use video_unregister_device for radio_dev
4efe1ab62bdcd1647c69a5551f87202353a5187d rpmsg: glink: Avoid infinite loop on intent for missing channel
fe573aea41bf200805ea8ae8d36d685334adef8f udf: Define EFSCORRUPTED error code
ca4d1f25ded89f762ebb2ef7d05d3e7aca7d0234 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
44db7faf3e34039ca96b2661dc420eb43528249b blk-iocost: fix divide by 0 error in calc_lcoefs()
b3f625250cf4c8ea80b65265a81d2b5f92b5b3d9 trace/blktrace: fix memory leak with using debugfs_lookup()
67d78f10b4e1ea2ddf4b23957cb63d249d1f9d11 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
c4c0ad7f6a83cd6cf30bfd245fd2e099d285089c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3df42d47a877cb86ee0345603ecb9ece867b69c1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0c1a61d9993b074347f426e9fee9f27fb19d84fd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
89c06f03665ae966968e4fbb663421d1496ce652 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8fac9d976b93ec951ed74624310e12d5b3ae8d0c wifi: ath11k: debugfs: fix to work with multiple PCI devices
bb111fbd28d491f33a94ae2bad124a08d4678114 thermal: intel: Fix unsigned comparison with less than zero
710d8dd11f04eb6895fc8f234c702f4d085c043b timers: Prevent union confusion from unexpected restart_syscall()
9399a063330bbc77afb69449d99675292ab4b86b x86/bugs: Reset speculation control settings on init
043136deb7593160c012ddbecb0d63278399b8d6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
33f4b6334d587bfdee4caeffbe72c9d12199b0f5 wifi: mt7601u: fix an integer underflow
e2c2dcda426b276ec688c50f1cbc00d956e0ac33 inet: fix fast path in __inet_hash_connect()
16498c2862d2b3c2d41620b639c7b939a363a2c0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
79340b138de7e7968c78bded43c566fdc0046509 ice: add missing checks for PF vsi type
c5a9e2708be2da855e54afb74af7ab634e781c0a ACPI: Don't build ACPICA with '-Os'
37668097bb4375293535c1a6a8ec9afa8e3075b3 thermal: intel: intel_pch: Add support for Wellsburg PCH
c4bbe1ac355dc948283918d323ac17a7f630b0a0 clocksource: Suspend the watchdog temporarily when high read latency detected
4d6e99bf4a05e12a90955723e45e28b24a33885a crypto: hisilicon: Wipe entire pool on error
378d4cb786daeb751d52ca4b83e21a8647103475 net: bcmgenet: Add a check for oversized packets
485e1ff01d9e87ded2ad75a9e9c98d63ac1eff68 m68k: Check syscall_trace_enter() return code
52640a91ec1f9881a1547d5a97e32703e071ad93 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
105ed657e1d19ce856f7bdb4e3396252825f9fd9 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2cf354a77cc05606fb878a4c7db483d9f12b1f44 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
bc5add655b9481ed9fd4392160329406b64d349c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
95a7ec699fe2c800642dc9369bc0d2b6ea63660c net/mlx5: fw_tracer: Fix debug print
ed95db2f39ffecca98f458b0230a2010244f6e03 coda: Avoid partial allocation of sig_inputArgs
4f0a8c3c5759b90b19b6e8a60e23fea05991ded4 uaccess: Add minimum bounds check on kernel buffer size
31ec7ce7d9d0d535ab2bc8c7eb5881ecd2897f0c s390/idle: mark arch_cpu_idle() noinstr
652a242e6420da77b3a0e0fcd0132ae31e06dcd2 time/debug: Fix memory leak with using debugfs_lookup()
0999205e77cfba65c0cbf6abc7e880454627471d PM: domains: fix memory leak with using debugfs_lookup()
2d7c9b6f89388af29c11e717d3f18f933ab5aa21 PM: EM: fix memory leak with using debugfs_lookup()
7a940ea7196ca5dcbe8785a0e3ea927e6d7a5e7b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
79663f62911d7155338598b71691f10545b3feeb hv_netvsc: Check status in SEND_RNDIS_PKT completion message
86a047d62d246e9f37a865fe924705d30e0f2d38 scm: add user copy checks to put_cmsg()
392138d03ceda25fd8bc24e04cba8dbbe8633775 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d1b32c240fbb8dc0c761507c1a22d0f0e6e79f0d drm/amd/display: Fix potential null-deref in dm_resume
b7c787a50a893a5ca52534c8f0252eb059b53fb5 drm/omap: dsi: Fix excessive stack usage
22e6dad8359ff4962c9417ff2da58702c575a13e HID: Add Mapping for System Microphone Mute
1213185397d0eb46209eecf1dd309292cb5ead25 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
7839107cf2093ed09319ebab81e8facc5ac279a1 drm/radeon: free iio for atombios when driver shutdown
f05af25ddc9c76ab2b1bf8f2d2d9b030b1f8f9db scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f2d9d095a33697d15fc18252a4117f9f79aa805a Revert "fbcon: don't lose the console font across generic->chip driver switch"
282180d7c1fab7b84279f35b73385f6e9ef5e668 drm: amd: display: Fix memory leakage
9ae863eff8b94b75ad02fcda428a305f029ca905 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
54bccff1fce560b6277d98bcfaa8b483035ae7a2 docs/scripts/gdb: add necessary make scripts_gdb step
c2a404f21a82ce20e92e43f619a12c301b5caa1d ASoC: soc-compress: Reposition and add pcm_mutex
71376183cfc113277394f6c64660a2aa218aed5d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
13c98c89ad96b03bdec05fe447dc2ea5442e3ac1 regulator: max77802: Bounds check regulator id against opmode
1e49464e96e94ae9eb97a2d05df2ca9a50148efe regulator: s5m8767: Bounds check id indexing into arrays
28a8d9b7d0240a7d7b14350e0de4a2416ce0c957 gfs2: Improve gfs2_make_fs_rw error handling
882f1e5cf41c1b3cbf35fbcb27e5475312ae9b9a hwmon: (coretemp) Simplify platform device handling
b7cda6166b3e647c17e2f1e1384dcba3635fd575 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c997fd0213d87db3c8b2871fd0797c49de3c0040 scsi: snic: Fix memory leak with using debugfs_lookup()
68f2f3b528a1b1fce27a4bf6b9cee93488d1c151 HID: logitech-hidpp: Don't restart communication if not necessary
d4f34053cd2c7cec04a088eaa46b110172a0b4ae drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3cad250953ee38f3a8fda237d06339bafbfa2e46 dm thin: add cond_resched() to various workqueue loops
e93e6c462b555f3907606ffa479f5d48ac94d065 dm cache: add cond_resched() to various workqueue loops
c9fe3c1e55593df5be8cdef8c3258866bbef31c7 nfsd: zero out pointers after putting nfsd_files on COPY setup error
03c307492dfedcea6baa0bd03efa1c9280bebb7d drm/shmem-helper: Revert accidental non-GPL export
c123213391af50d7863879882024208e7674dc7f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
27e30b7da3adc3ee05814a6149a4327bdfa0a6ca firmware: coreboot: framebuffer: Ignore reserved pixel color bits
edd26a8d271d7ef19d7358a39618698566a12cd1 block: don't allow multiple bios for IOCB_NOWAIT issue
3005d9a38c78c49c4fb0c6150aa77de06b6fc4d4 rtc: pm8xxx: fix set-alarm race
8c78f6e4aabeec9476b13beeeb12927e2d2c79a4 ipmi:ssif: resend_msg() cannot fail
5222518f619c7606d2c23b101c0b6a2f207c6295 ipmi_ssif: Rename idle state and check
35a66aa481ccfe48142e161c7c991843c6142a64 s390/extmem: return correct segment type in __segment_load()
1d0ea82b620912f4b9db2c5aaba2b208b900e0a3 s390: discard .interp section
f999b9b3badc5e18a749514483930a2566d2366e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fea29e0c30a6984ddacfb9ba6f5a81ed35480e91 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d48a8334222f0b100f99e9b7aa759d74ca8cbb8b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7289cdb13b06cfd017424e226a5bb74ba33b28e4 btrfs: hold block group refcount during async discard
3d1cd3d3755859e9e5526c69bfd230f05b515297 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
a44db545ea3efdddf12de84897c31e71e7afcc80 ksmbd: fix wrong data area length for smb2 lock request
a5c7a57fc2c9f4e280c26d6ed45c958eb38bcb39 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
88c26fbf9d9d9a860256a93c46254b60da0e7115 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
85e4721d1f7dfefd36fa84368c943c8ad19ba0da hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
243e9bcdd3aa65003aa973e996c23e2831c357f8 fs: hfsplus: fix UAF issue in hfsplus_put_super
e3b991ef82b11dcfdd16f710c2d1c9e6f038f8b2 exfat: fix reporting fs error when reading dir beyond EOF
b0846e9f997d1055327273d8a9a6bc91a8f8f92e exfat: fix unexpected EOF while reading dir
af24fae147acab5502a47695e43730d576cdd660 exfat: redefine DIR_DELETED as the bad cluster number
b36ac34f210c1fd3cadb57f02ebf2aacafa9016d exfat: fix inode->i_blocks for non-512 byte sector size device
f29467c6a990518a68895a6b8b36772966869c5d fs: dlm: don't set stop rx flag after node reset
3c07d552264b5d4262f251d3b01c931870f03820 fs: dlm: move sending fin message into state change handling
a780a598f939d9a79de8ef264eb190560f58a7c0 fs: dlm: send FIN ack back in right cases
6606e74c792324c2608b79a519ea03f98889932b f2fs: fix information leak in f2fs_move_inline_dirents()
9a9a62fe69232fe181515571f7a492a5566c5af8 f2fs: fix cgroup writeback accounting with fs-layer encryption
885d8ab1a447431100f8c4502e949e18f218b1e8 ocfs2: fix defrag path triggering jbd2 ASSERT
5f22f70fc1a2ecc367bd83518b8a6f66f78698e2 ocfs2: fix non-auto defrag path not working issue
51c67e36d9f4a9f5229b02a5806afaba6939e05a selftests/landlock: Skip overlayfs tests when not supported
434a5f66464d65f4842b0b565c33bdf47974d60b selftests/landlock: Test ptrace as much as possible with Yama
173c5b461e9ab55fba93b37f7faad5d8ac16972b udf: Truncate added extents on failed expansion
1221f2300ca8f39cc5674515ecb42e301b0111de udf: Do not bother merging very long extents
052f9fe4d1b09f198d3e9a57102e33660e16b897 udf: Do not update file length for failed writes to inline files
2bccdb2f9583bcf1582ef46b511ad1714368a6cc udf: Preserve link count of system files
f847a1ff4984671cfd9216f4e19492a681368036 udf: Detect system inodes linked into directory hierarchy
b3bf55a88ecb1fd644d0dc9b3da38b8186fabfba udf: Fix file corruption when appending just after end of preallocated extent
05c36d580cd3abe4774594d4244aab8dc58a611b RDMA/siw: Fix user page pinning accounting
a829bc390ba843c10d8bbd866b2ee2bea6f2ddad KVM: Destroy target device if coalesced MMIO unregistration fails
d0f12fb6ae76a98f266ebd42d28603e72bea842a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
6d3e14637ff61398ccfbbeca8e661d46c7b0871e KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
78223f6e37730b1b047a68441e1379c07da6f481 KVM: SVM: hyper-v: placate modpost section mismatch error
26c39bd717f2e5a45c7c83db62604b8dc6abe05c KVM: s390: disable migration mode when dirty tracking is disabled
788456284ae9381ff51b8a63ff2898821ca97298 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
18829ac983ef71d173f1ba37cbe62eb0bccdc401 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7631e8ec76347d49ed0874796a32bd001f0155f8 x86/reboot: Disable virtualization in an emergency if SVM is supported
3afeddec66ce4fac9d5edb7cbc0d0a058ff28d0e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
10c8f78e307b754f9f983afa1ef0889406dddfe6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6bb092012848d6fb8a7ed4be05259cf203bcdb38 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2bb08f6b81ba987a7105be298279b736e57443d6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
051be68d668b91ea9131afa9a4bca292db310122 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d93e299f0e25467cb77547d64918f0a01021c874 x86/microcode/AMD: Fix mixed steppings support
3133d9b83f034b166e5881f5f2a77d6af6574644 x86/speculation: Allow enabling STIBP with legacy IBRS
2d4a2ff76dfcd5587ea5cd64121e0e88527cd4a5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c00339febbd2876364dd5e6046cf21a54c670d47 brd: return 0/-error from brd_insert_page()
ccc1169de119c54883236e0de3b9f9c74cb17301 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
de93c51c59f67098e9a2f5c0996bde8158388efa irqdomain: Fix association race
648b15b74146b5bc1649ce2e365dcead528504d2 irqdomain: Fix disassociation race
16d675d40a0d41f023657d78ba07ea36bc523774 irqdomain: Look for existing mapping only once
5c88fbafff681a7c924496ee65b5ef587efe510c irqdomain: Drop bogus fwspec-mapping error handling
bcba8832cd3d53c5a45771bb0474e4b1292adcf1 irqdomain: Fix domain registration race
acacf10c1c937f37577328390ad6e29320c7b2c9 crypto: qat - fix out-of-bounds read
e22d94e8ee84099825cb3d405dacd17d179b9f01 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
4bb381da81e8fa1173a7e94a9cc2cdb0b2f9797b io_uring: mark task TASK_RUNNING before handling resume/task work
be6483d087a5199c19a500cceb1fb491b80021a5 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3c6a2851fae6ab781c8c67f2472a88d0e0ddbeb8 io_uring/rsrc: disallow multi-source reg buffers
331719facf05acdf626321d9d00422c01aa92167 io_uring: remove MSG_NOSIGNAL from recvmsg
87d351866ca48a9d81fe2677fc52ec151d2729c5 io_uring/poll: allow some retries for poll triggering spuriously
bf7fc4ee5c9f6daa3aa3e5f502ef5bb64e82caee ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7499ebb029a17cef8008bea0498ba62a1fba2206 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ebfa3400130a17d3b64abe1403690fc87d42ac73 jbd2: fix data missing when reusing bh which is ready to be checkpointed
3ba200e7d5aba181e0fb6e8464c685b2f9a5e16e ext4: optimize ea_inode block expansion
a474cbd7fc7e73e2ab21d02c45dcc98cbef3f168 ext4: refuse to create ea block when umounted
32c53e9d29fa7221de530ac7c815ec5480b7e320 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
664df6d9d166ce8e25772b3b20505922de9d9f65 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
8d69aa0c5c8b4aa03beaeab5d2517c86b083f3bc mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
f852b7e76b5a4b2315354b9df454487a01d92b42 dm: send just one event on resize, not two
6cdb1515d6a0076b2ded155b929d31cae18807d8 dm: add cond_resched() to dm_wq_work()
4086cacef5dbbae0eb1b454920923f2323a9f4db wifi: rtl8xxxu: Use a longer retry limit of 48
d001482040797f57514500cd0b4cd3e3081f9dbe wifi: ath11k: allow system suspend to survive ath11k
742e83f1ab9605ade4698c4aafe3482e526c2742 wifi: cfg80211: Fix use after free for wext
57df98218b9e21cf4a33661e3aab0b7ba6fa82fd qede: fix interrupt coalescing configuration
6722eb2a96e1c5e92470d5bbef93875a86f42ebc thermal: intel: powerclamp: Fix cur_state for multi package system
28609ffcd98eb1b6b8088ba16bab61d69c9b8866 dm flakey: fix logic when corrupting a bio
095ef17e704d993b7adb34d4e2f371f4913ebc6e dm flakey: don't corrupt the zero page
114b97ae6894eeef37b9a9dfc195646c93b9a706 dm flakey: fix a bug with 32-bit highmem systems
de01c148710de593a6afd9a403b0857d03ba6588 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
0298addf4c27023ff4779493cbd6a77882298337 ARM: dts: exynos: correct TMU phandle in Exynos4210
54dd0754f1b3b36cfead797bb26147fa434f21fe ARM: dts: exynos: correct TMU phandle in Exynos4
b12aa9ce7841b24a8d477518fc1272c71970e677 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2c4f2c4b66ddebe26af0ca4209d7a98772dc8702 ARM: dts: exynos: correct TMU phandle in Exynos5250
733e96e9388578b7951dfcd847c1360483f12cbc ARM: dts: exynos: correct TMU phandle in Odroid XU
1dcb09680302c6a6c30f5e9b01d410322e4ef857 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c7d6d98b9d6eb4368f7929d3f607953165c13db7 fuse: add inode/permission checks to fileattr_get/fileattr_set
4ead00611e301590be9afd563fd7985c3b3450d0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ccf98a3d30acb78236122691cf0973b3f243173c ceph: update the time stamps and try to drop the suid/sgid
ee87846a72af1c9566bec989ebe9678f87079e71 alpha: fix FEN fault handling
6aa4085af280532c75ac9300642c47619572d637 dax/kmem: Fix leak of memory-hotplug resources
5e7ee6666a1da91a96c57347ba275e933ee050cd mips: fix syscall_get_nr
c8eae7619e19c3e5f4740210b287bbf7acba3293 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
09fd8c18a9a531be740c03b6cd2c131df06a4a00 remoteproc/mtk_scp: Move clk ops outside send_lock
f791c206e02eb49d847c54e81d319e428a4e273d docs: gdbmacros: print newest record
8bc462ad4a5564a122376a6865fd09a6043d1393 mm: memcontrol: deprecate charge moving
6dc00a67a5a4d064514f53e1308c9f9609d44ead mm/thp: check and bail out if page in deferred queue already
84c3f55a3402df6411a49316f89a086e6c904c43 ktest.pl: Give back console on Ctrt^C on monitor
af1a506f54b6835048883df6b2cc6a3651e54090 ktest.pl: Fix missing "end_monitor" when machine check fails
d946e13025da63bdf4ca7a260f4a2019079942e8 ktest.pl: Add RUN_TIMEOUT option with default unlimited
932b2201255d417f60d4515e42ecf0dc6c6e67e8 ring-buffer: Handle race between rb_move_tail and rb_check_pages
7bdd2ca1b67ffc1f81a49fc6bafb77291692341f tools/bootconfig: fix single & used for logical condition
2e6164dd4f35345fc93094b4fb103acdefdd96dd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
9b23310e005ed0c8364da55fb4fb90504765dc00 scsi: qla2xxx: Fix link failure in NPIV environment
4718b2896add21552bfae11ca7ee14399703bacc scsi: qla2xxx: Check if port is online before sending ELS
9bb020500122af3a7de089f2d3bab3f4b9874236 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
81fd747074834e490e4a60bfd44da40f2452ce2b scsi: qla2xxx: Remove unintended flag clearing
c8feee809f4bb1fe6e6f51af3083ebd85565cf14 scsi: qla2xxx: Fix erroneous link down
6f4663d35f938477db0a2b6cf051f14b43618ab5 scsi: qla2xxx: Remove increment of interface err cnt
2a97d8031b075cf532cf439a421e561f82ac89ec scsi: ses: Don't attach if enclosure has no components
9b83ae8106a2049a71f6a2afc8eefb8e688e4f1d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
78ff8838368d03c1a8284a5f5de0f8865ec25622 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
707ba0d6d7b8935ceb9239f0a940fecc3cf68afe scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1763bfd44f7c559fb506e46e4ad01bb1646df896 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8bc27c0595d19478b297a7d18103044b6de59878 RISC-V: add a spin_shadow_stack declaration
53ea636f542cd09337bdb22071b937c46cd58b6a riscv: mm: fix regression due to update_mmu_cache change
3500fe2d18950e8ef04ec3241a38d243a98edac9 riscv: jump_label: Fixup unaligned arch_static_branch function
6a8985b3811e7e52f325f6209b8f6305cd1ea580 riscv, mm: Perform BPF exhandler fixup on page fault
2832748d56d6552a200973718e7cd28be5460a1f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
1bffcdc336eb0c80748e907c1a59cd16c810c3b6 riscv: ftrace: Reduce the detour code size to half
1bd48a7ae73d792eb82aa28b8dd0c88931486598 MIPS: DTS: CI20: fix otg power gpio
e4e4a8acdf5c0b239c087925a2250a4948b872cc PCI/PM: Observe reset delay irrespective of bridge_d3
be647f1e63a73dbb2c554af73f1f8287da792146 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
9ea3777b7f098bc8d18b260f5b83e7a61f2ad238 PCI: Avoid FLR for AMD FCH AHCI adapters
799a60fe9c3b10db51314c23f8c8789ec7410d02 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eedeaf0f97b658777047de1cfa6526e1b16b1aa0 vfio/type1: prevent underflow of locked_vm via exec()
c05be9c21c37e2174faeb21b0dea66024ec384be vfio/type1: track locked_vm per dma
d0f9b5fbc6174f38728011c93c888a48b8c7c3f2 vfio/type1: restore locked_vm
8ec7d7087b8133341e2aecab23b047bb326185a3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
34beba27ce4e5fb9ca049d34b91a74799bb2006f drm/radeon: Fix eDP for single-display iMac11,2
0baac7602f83dbd4967cc4e3af838937fa73c459 drm/i915: Don't use BAR mappings for ring buffers with LLC
f356d177ba79b22d008202105182e0589adecfbe drm/edid: fix AVI infoframe aspect ratio handling
783aef6246d8e5d94fccac08990f4eb689535709 perf intel-pt: pkt-decoder: Add CFE and EVD packets
6ad60d9908d04c573e83b7fd5b7171e05f0b4360 qede: avoid uninitialized entries in coal_entry array
9e913b0473164e5e5109875a515182751797fbd1 media: uvcvideo: Fix memory leak of object map on error exit path
3bf7424a4f9045d9df7345f9ac5781458655157a iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
55c1abebf928825c0ebfae60d78c63cf6679e0fe arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
52643b838feff01da76c19432ea9f0211549ec48 wifi: ath9k: use proper statements in conditionals
2eea51c17f88138138adcc6ed30dfc29489777ee kbuild: Port silent mode detection to future gnu make.

--===============5246387105287554979==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-855312363ab3-7aa389ee2d39.txt

e0f0f908c7e77af8a9371215642952cc9f4eff4c HID: asus: Remove check for same LED brightness on set
c6feec19e24b9f81e6682eccc345fed00cfa3e7f HID: asus: use spinlock to protect concurrent accesses
0bbd437e1c2fce1b20b22b5c06132357293c8673 HID: asus: use spinlock to safely schedule workers
7ec612b9b3bb56a36c9ea3f9d248b170394bc368 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b2d2ab852f10d04c384d32acc53535fa59be66c6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5b301b04c5aac52f56128e73689e58c9824ae57b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c8ba47e98fee6aebaca477dbd164085c61afca93 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
04ebd9d67926211c5ea211db84e44182afecf0b4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
99be8c85b1a2fe512361460f03a6cd3fde1a122d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c00bada3d742aa7ba572396f2f12de0a2eda7ea8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cc4c587e92286cfac5b70fffd4aa905f53e5be8f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
be2b564b10588702b82d61c9ed63600c60bfa23f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f81ea4764cee32b6439b54a04a75f3131ff339a9 ARM: imx: Call ida_simple_remove() for ida_simple_get
17191c8bec77e3319066a7fcf89e83bba92a8c01 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
88a8c5a752d97d293bdbf2c1a630aa7f6291cda9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ac129dc0c9bca348b86abbacfcae6bc3757b2b58 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9a2a5edf194d64a6860f1ee9a9c7715a4844a3bd arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
16bca044395ac17244884650e78fc0926795cbc0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e5a5f09639fe82e0c3f33ab08a87c31065bae89e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
32e3614d4e84a9f9811864e3e396b6679d00d631 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7406d3f1b2ba6d6ed7ee62288ab21654911a438a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b7c4bbfba7fd4974be533f239ec7dad67bdc71f5 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
4b97d205b2e32282882bd6b9ee5f30f6f50fde4a block: Limit number of items taken from the I/O scheduler in one go
8175bb6fb81f9c763f16f9870088ee16521215db blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3e8ed19307d866d837a6c49f782afe8565e85fc4 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e1090aef78676fe854335c990e7f44f465a85665 blk-mq: correct stale comment of .get_budget
4d66001681f24d42903b40b6bba208e99ea17c76 s390/dasd: Prepare for additional path event handling
f29ddd467c204fb00bf7c62b163ee426d579fbd6 s390/dasd: Fix potential memleak in dasd_eckd_init()
01aea239e9666991987bb79ea2fd72d72192254d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
90cee123b4ad6f51d1aec40bf6a1c3d9687956a1 sched/rt: pick_next_rt_entity(): check list_entry
f3afa9c2c4d331b7ea724707b22c819529413ebd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f2e0f8154260263d0e7817d57939f14b44c5f233 wifi: rsi: Fix memory leak in rsi_coex_attach()
7dd558cdff3a900cbcf9606293165c1493917831 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
3bbd68206ee8b6c0eeb6367e6cf8832db777388e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3f8da26df2eb368177e1df3b83e5a8b47f80aaa4 wifi: libertas: fix memory leak in lbs_init_adapter()
bedd9e7a03c8e110a54a8de2a91b3fe18fd24e75 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
618114df72c1e5a2a8ca2d731056f48addb2030d rtlwifi: fix -Wpointer-sign warning
1430fa4b6f3fda7228cb840201c90a39221dfd64 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f5fb3eda374ef8300139a45a2d74f70ff5b482a4 ipw2x00: switch from 'pci_' to 'dma_' API
b35673249c5922e1c0c6d0f170e8fbab323282d0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1ab70c25b418673297906fc382a473857cef29b1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1b9e20c477ce22e854907cc77af606ad5e411e28 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
6b1b49f79071159e0db88095e837779e596f9cf3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
895c7b6bdd255ec082d8a118be67e575a34b55c6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
35fe706fbbdd31a33ab06deb7379a3f96280b028 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9ec448aebb48e334f87465eca5e322c9287ca2e0 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f042d91937b29e4f2fe570413681e48321939746 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d284e0b517aeb51a217eed88b59bf7c6a815e701 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
518a405ce081c11ed5e4ac316f3d4b8ad904bc84 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7a46bc62f5ef6af7412b6f243a942540c8f387b3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
54fd19b8e19e72c978259e05f5ba9780084bdfc0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8d50cba3c8f9fed186823a45e56d8e554ed691c5 ACPICA: Drop port I/O validation for some regions
0193e466f15783b034f15c9980b8169983a6f33b genirq: Fix the return type of kstat_cpu_irqs_sum()
c0608ecf9ba76619c3af990d16d25c07d7119341 lib/mpi: Fix buffer overrun when SG is too long
177bbccff40f3fc0f1f5dc4518dd9270d7fd0767 ACPICA: nsrepair: handle cases without a return value correctly
728215fccc3a53060c25f267f2561b2f195f3d7c wifi: orinoco: check return value of hermes_write_wordrec()
553243a61564b346ab8ac8a2ce7e565111bf3ffb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4027f35f524611ca9b4cf4b9ceed780422084d7e ath9k: hif_usb: simplify if-if to if-else
1e8f92c6b30a0895f38a8451af2c4596b1e9d5e6 ath9k: htc: clean up statistics macros
23f7f298237d4e22f26fc5fe5e903a2d68a62ee2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4caeb198f0562a2acf32afa626d0107b6b5a06c8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
170919843f1ef815ca72c9bd5b48e35db62cbb77 ACPI: battery: Fix missing NUL-termination with large strings
ac67d44123f45ea49ad7e0bae54b4f694b147f69 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
46cc8fc9a0c0c8de259670cfd3c2a72473e3c8c8 crypto: essiv - remove redundant null pointer check before kfree
85e3000edba3d58a43620213ce07619ec0892f31 crypto: essiv - Handle EBUSY correctly
ed0aeb102c01795a858f0ff8cb62137d8225e665 crypto: seqiv - Handle EBUSY correctly
49c956dc75defeda4c5b2b3b10ad0a431de2f63f powercap: fix possible name leak in powercap_register_zone()
623b985d64cc08de6c271fe4b8a3e0d3948b2047 net/mlx5: Enhance debug print in page allocation failure
93fe4584a3f60038f7777802b7206fb2e8f469aa irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f38616f947467caad70238a74b4efd749fbd1200 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
608e0971901436cf746539adba984a4b617f81a8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1b70b942e2a5b7938085144b37ca4bb7e6c8dc3d mptcp: add sk_stop_timer_sync helper
a96ab0b381fc7e41689f491d2ddbd896bbdc6715 net: add sock_init_data_uid()
7541f0e910fae2c868bc4c3936a1caa93ca8300d tun: tun_chr_open(): correctly initialize socket uid
94ad13c9c34641a5e891ff7d52570cc4df4fa002 tap: tap_open(): correctly initialize socket uid
85e0553bbc05a79fcdf0cbe62b683fd5a2d39696 OPP: fix error checking in opp_migrate_dentry()
1b0888c571407f017f62d13eb0b9a5f6e6d465ef Bluetooth: L2CAP: Fix potential user-after-free
b778919d1dfe7e041a41425dc6bdc6b02b0e93d6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
338ce1635faa0b95175dbe0f95a22846df63aaf7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
59107f469418f8e47fce62bf983a9e2d65b80418 crypto: rsa-pkcs1pad - Use akcipher_request_complete
65467636fd86f353b7d4a8a5ab855ddfde898525 m68k: /proc/hardware should depend on PROC_FS
9ce17240b574e429d90fbad5f552abe2179c905c RISC-V: time: initialize hrtimer based broadcast clock event device
5a75b454b4234144204c238928a29726061b0d9e usb: gadget: udc: Avoid tasklet passing a global
957edcef9993f0b66f6c20c51a893b1b18841ec8 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f62d84d2d3e8cb86b116ab38e5e1fa25a39c432b wifi: iwl3945: Add missing check for create_singlethread_workqueue
e9de250554a1f37cf24eb60d0e035726059a51c0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
82ab90ceb601f3c4ff9ef52dde6f94776c4cc791 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
30f005c5a20da96bc14b00134dcfc04a4430b3af crypto: crypto4xx - Call dma_unmap_page when done
ffcf0128ef0a37c5f8d40df42b2620ddeb0387ee wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d070785f58b7895267da485e939569594711aaee thermal/drivers/hisi: Drop second sensor hi3660
a553f7455bdc86fa86473ee5a02fea562b9150e6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4e98a660bab388fed7e322b1bcdbb25b85d0d0f1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c774d7ca8ab5f6399321658c6cb8e4a78e8732ad irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
007cfcf937f0e16ac43e1203f4cca8e70c850b4f selftests/net: Interpret UDP_GRO cmsg data as an int value
4354415848c4603761a8497a3285091f98ad0bd3 selftest: fib_tests: Always cleanup before exit
927d39b90b6744728e89d903d754a7856c3da547 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5131f491bd0a5db8802bc0b71f212c601d156d6f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4104c34231c2ccc4d68725ecde736da60facff0d drm/bridge: megachips: Fix error handling in i2c_register_driver()
a56919c870defea6019542bd1da99802b7b17c6d drm/vc4: dpi: Add option for inverting pixel clock and output enable
2c83a7cad6de52c4b6760576a158faa4bc076289 drm/vc4: dpi: Fix format mapping for RGB565
59712e73f4e4c87a9cad4db9c1f8e23ec666c71b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
60532160ba8cc09ddf059ce5846dae1695dbcbfd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a8f817d895270ee1821e288c2baa7a1aa06e1af6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a96e3e5db86270a59bbce0c2c9d118283e0b7860 ASoC: fsl_sai: initialize is_dsp_mode flag
95c6a43d6d4446a787975bc2fee945225ad603c7 ALSA: hda/ca0132: minor fix for allocation size
39c25ba422ddfd0af8265edd18f41bec06ca59a3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ad40944a3d044a6f4744f03f6c4351bf7a08dee7 drm/msm: use strscpy instead of strncpy
97dd6e7a863209dd53afaa5c2ac63521f11c93d4 drm/msm/dpu: Add check for cstate
042f28e9eef534db6224d20c465c1a0113acac93 drm/msm/dpu: Add check for pstates
ba732b52701ab920c8cea483c66193624aa79082 drm/exynos: Don't reset bridge->next
9fd34e1c74a3ffb7a5abeaf9aa725602c93b9f89 drm/bridge: Rename bridge helpers targeting a bridge chain
71bedd59dd3c350109a3535f1ba466632c37ee5e drm/bridge: Introduce drm_bridge_get_next_bridge()
6880fe52462b17a2fc14e0b2c030ea887d98e32f drm: Initialize struct drm_crtc_state.no_vblank from device settings
6f20105e7e464a4a76146bc6fec678dd46361d26 drm/msm/mdp5: Add check for kzalloc
98a43407a38d9b121b918606acdf5fe8ce9a01db gpu: host1x: Don't skip assigning syncpoints to channels
15f1e4eb2ed3ccce1c629bd27debfa2cf3758212 drm/mediatek: remove cast to pointers passed to kfree
235a51df4685c53bce305b258cba902ccb5ea0e6 drm/mediatek: Use NULL instead of 0 for NULL pointer
3866fe84290ffdb6f8617a95703b88d7ca50f768 drm/mediatek: Drop unbalanced obj unref
87a4b5ab3a834bc54fc7847baf23cf54fdbbd463 drm/mediatek: Clean dangling pointer on bind error path
896f50fd790d9d92dfbb532962e37bb6ebd5b4c5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e625eb308543a7f3cce08cc29e68aff64dddef1d gpio: vf610: connect GPIO label to dev name
bce894b0ac32fe27302221cddcac75876538f576 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3f3ca6b49c0faf1eae4b87bb21e428f0ff44512d scsi: aic94xx: Add missing check for dma_map_single()
36ec809e9fb5be0f79734efe72b7763695fc6222 spi: bcm63xx-hsspi: fix pm_runtime
bc420baaae1948400f9bdf2856a62a1321bba5cb spi: bcm63xx-hsspi: Fix multi-bit mode setting
806c46d81cde7337775b7b4d829df2d1b4d0b616 hwmon: (mlxreg-fan) Return zero speed for broken fan
979876fca394b00245bc68d759d157206b973331 dm: remove flush_scheduled_work() during local_exit()
ad4edee6569abedd89b36a6046cf5b9c75b38d34 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3c96ff48dc5d1ff1a24f93455cd157a779b79f68 ASoC: dapm: declare missing structure prototypes
759b701ff4729fe61ee7bc17ea0a483293ebbd32 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
79fd76fc35ee4725399e18e8eaa7c48bc4689c01 HID: bigben: use spinlock to protect concurrent accesses
f59ab91ed877400480794a9740ae22e1fc54f2f8 HID: bigben_worker() remove unneeded check on report_field
807a018fb437b2e1eeb78426918a22b1f0fd3bd9 HID: bigben: use spinlock to safely schedule workers
2fe4228a48e78697bfdf0eaa129a0a5d189bc7bf HID: asus: Only set EV_REP if we are adding a mapping
d72b7fdd2940527f0ff41cf3a4ed4fae670ca4cc HID: asus: Add report_size to struct asus_touchpad_info
d51aab08cb02d244343bd395e8806d6e53d28119 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
ef92a1a2800ea2d90fd3cbcc5d37980556ce04a5 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
59180c9a8172e4f67d6f974194c947879d8cd031 hid: bigben_probe(): validate report count
32b93cc9778508dcd40e0d378ee0f4ddbd7168fb nfsd: fix race to check ls_layouts
783714579ced6c4e1f9b8183bb00aada13dff02e cifs: Fix lost destroy smbd connection when MR allocate failed
9ff46bd6906d4f64d0065e09c805a987d7628243 cifs: Fix warning and UAF when destroy the MR list
2f9daee2d8427e91504bb11cece91386d5dbdbf1 gfs2: jdata writepage fix
b3b5bfefa70e20e4ae0e9d26f8a7698ea46b60f1 perf llvm: Fix inadvertent file creation
ea7801f98241988fe4085c2dd5479fdaef321338 perf tools: Fix auto-complete on aarch64
25bf4d8bb1797975689c6616227b4d92933a0a19 sparc: allow PM configs for sparc32 COMPILE_TEST
300d3a7c8e917d5a3b7d8c8e0adb129a67c733f9 selftests/ftrace: Fix bash specific "==" operator
0403363bb7c535f88185b1dd9c0c7435449eee94 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f9a03f7de52f2f2812703ea0ea6d161b616e05b1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
deb8c3c5c6546a3034c43dd01e9f3a4cb1abdeb8 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
6625b9b94e7f8a91b1e0e5bd8fcd5160855706d7 mtd: rawnand: sunxi: Fix the size of the last OOB region
6e01a7f53c5fdd08ea6a52b8e50bf56dc541a7c6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
45e0b12dab70c62a0049678c7d9ce170d52ab55f clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
0f57da0e723d5be1866a257b7a7386b4a414354f clk: renesas: cpg-mssr: Remove superfluous check in resume code
11b684e2f6236b83c592e7c52d4de29d566e6af8 Input: ads7846 - don't report pressure for ads7845
9dc9142c42a878b2ac2cc73c9e2e0e7fae87a296 Input: ads7846 - don't check penirq immediately for 7845
745a3dbb0ab118b2cc6e110ff096d3b23f9eda7c mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
1822d8250079a4fcdbbbd6ba62a87a55f7bda1e2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c53ccba913c0b5583aeb3fc5c0a8776c2055391d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9ed04e8c26fa4e93e101bf9f2e567437040f3829 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c53d3bcff0762b7d65228659056e3f4df09b1a09 powerpc/pseries/lpar: add missing RTAS retry status handling
aa75297d21e0a3e39e311363466ca429ede66930 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d750239ab3de75b78290cc1979ce166270850017 powerpc/rtas: make all exports GPL
d76c0d21fe1b7402d24b8785d99fcb20b1e3b544 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4681d335bba26fd0d180e486569c668732de141b powerpc/eeh: Small refactor of eeh_handle_normal_event()
028e65b355d042067762d89600c56d3f887210a4 powerpc/eeh: Set channel state after notifying the drivers
e02fcbcaf00f8424f6243a522e9d247ad0a2b00e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
de991a95f9b756d2551bc07d6fdf5e32acca66f9 MIPS: vpe-mt: drop physical_memsize
6ebe41153c703f79d1757d2654b1abbdf57511c1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
32502336eb072cf1be73e0e39a4edaf63e17363a media: platform: ti: Add missing check for devm_regulator_get
455c3625d59b80486653b81a0aa7f04d1ded3edc powerpc: Remove linker flag from KBUILD_AFLAGS
5677f69e76ab109670c96e7c6b01cf8a2f63d444 media: ov5675: Fix memleak in ov5675_init_controls()
b06e065927c13bda2aaddeac9e56c792e6aa7306 media: i2c: ov772x: Fix memleak in ov772x_probe()
4e05d2e49dfb528c34d01790cfc346b2b39d87d4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
252efed25dd018b5c6149256b9194efd82e98a22 media: i2c: ov7670: 0 instead of -EINVAL was returned
6b01006a7d0dba183f5c45738ac541f40a4e8f0f media: usb: siano: Fix use after free bugs caused by do_submit_urb
cff205aea03d46cbb97ece975a94d1dce386d87a rpmsg: glink: Avoid infinite loop on intent for missing channel
a2200ae63cc511f513f81fbc251ba2f0757eeee7 udf: Define EFSCORRUPTED error code
c2b49bd67e3a10d3858af7497a0a79a3dd845882 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
03e0e61c922ffb978088746713039a281a51995e blk-iocost: fix divide by 0 error in calc_lcoefs()
ef24a548597dbcb5c99a58f76dde5ff489ab0462 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ffa9a55233075ff2133277f3e1b907e19c2ccdf4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4cbee9384b30aaa8762d154faad53bbb70419b32 thermal: intel: Fix unsigned comparison with less than zero
615292f97508a4b121921d6d325f18d66eda4747 timers: Prevent union confusion from unexpected restart_syscall()
c25abbed34c5c0c919c651168f821d1de07f25d7 x86/bugs: Reset speculation control settings on init
128d053d8cad5d2fec872b1dc7b70fb5cea513e6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f237454cf8b64b7f980e364c729d088230492147 wifi: mt7601u: fix an integer underflow
ae5b55c67573e9652fa13e7b2a18ca11b330ce1f inet: fix fast path in __inet_hash_connect()
a8c1bc01c255a70a4e9e62d4b9217a7b0a5e07fa ice: add missing checks for PF vsi type
fd093da63eedacb9d9515f601224d0bc431d96d6 ACPI: Don't build ACPICA with '-Os'
6ab8766fcf1da123b3126b5dd167d6033f835622 net: bcmgenet: Add a check for oversized packets
e6ef6eb7f426f86ae8a0613054544945769ee45d m68k: Check syscall_trace_enter() return code
ec2f691359ae72fdc109b9d847d73fcc79272770 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2ad7ac016a6013143bd5229fa563fc0438af199d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
59079dba8e3f543dfc06147da6af767de907daf2 net/mlx5: fw_tracer: Fix debug print
9f5853673fd7f762c074630fd0e6ac1e06d172d5 coda: Avoid partial allocation of sig_inputArgs
d34115823654a431216b74fc24e2e4b191e47762 uaccess: Add minimum bounds check on kernel buffer size
8f5168202f1a1fc419a1f6079440223aa0026e06 drm/amd/display: Fix potential null-deref in dm_resume
766f3fb61fa5d094f779fdee321c516ff8dd9164 drm/omap: dsi: Fix excessive stack usage
d57aa06f25189e1d365fc5ad9c280ef081b328e4 HID: Add Mapping for System Microphone Mute
c22a58f4e5c969edaeb3eadc434c193975c16dc2 drm/radeon: free iio for atombios when driver shutdown
db8d3aa1ef2182569674d8a13000bcb86b4d1416 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1f0db90e1d0b0eedb2d75810f130e03fe58a8fb8 docs/scripts/gdb: add necessary make scripts_gdb step
3f338e8adb2778c515b9f2e4ef682dd503de6444 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eebc8c43258d4ef0e43042bb311a69263941b8b4 regulator: max77802: Bounds check regulator id against opmode
fa39b67ac599693884187dc6039bcc34ee37a779 regulator: s5m8767: Bounds check id indexing into arrays
11f6af877781b191f0a82e0cc4fa75f3a17b8c8e hwmon: (coretemp) Simplify platform device handling
577eaa2a5e90903f5cf2c12d1d4af6b911d271e7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
980bedb469eb2a18e2f5f77aacafeb3ba7a1a78c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5912e4c5f7f486026bd603dc54860b6def6bc7a2 dm thin: add cond_resched() to various workqueue loops
bb8cfd22a5024d4064b69fabb2bdb04dec66b735 dm cache: add cond_resched() to various workqueue loops
00bde624a42b74a3a326e015a30bbfc8af625fac nfsd: zero out pointers after putting nfsd_files on COPY setup error
7f0e9c5499e56fc782a389b1798ad460d03ddc4f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
714987755e2bcc237356ef355f72058f25d1efe5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e5d162186f69e9a3908302c5d4cd09a4de61c9d5 rtc: pm8xxx: fix set-alarm race
cd82c4b7159c4468b7e9031283c69eb9447f9076 ipmi_ssif: Rename idle state and check
6093b0713d4b87147c177c2aa859c7ef770ddbbd s390: discard .interp section
de6bb9de1f03c7fca76c0175774f62409404549e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2fd34cab22279a1db32790c57baa5e46f4940add s390/kprobes: fix current_kprobe never cleared after kprobes reenter
aa62742baff66971e8a166e115dba9735df3a4e8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d2ab06104eb1b0e94f1c6a4e9b9892ce4bb3107a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f1e3295103015ea507b2a0413d8a950f0c93cd5e fs: hfsplus: fix UAF issue in hfsplus_put_super
3454bbb34f99471ab4c716c2a5bbbe4fca76483f f2fs: fix information leak in f2fs_move_inline_dirents()
eff77cb674964e644e10e258333ebe2d0b287a03 f2fs: fix cgroup writeback accounting with fs-layer encryption
33221cce46dd2eea274c4e9c31d05c10f20e0d44 ocfs2: fix defrag path triggering jbd2 ASSERT
60b70760500f0212123477fcc41fa8b3af114723 ocfs2: fix non-auto defrag path not working issue
3bdbb9c67945904438e2a425c96712ffbbce5a42 udf: Truncate added extents on failed expansion
abd176d434c4ecf8ee0da9fa55983d5aaa1cf4e8 udf: Do not bother merging very long extents
73c1b32eb3a43c42e0fbdac2f3319b582f19884c udf: Do not update file length for failed writes to inline files
b2c8f08855f23d7b22dd512c9d8951a3c066fb28 udf: Preserve link count of system files
b38e73cd710828442b8135862a4453d35e8bceb9 udf: Detect system inodes linked into directory hierarchy
e8252c6379693896f74855544e2bf35948b6ecbe udf: Fix file corruption when appending just after end of preallocated extent
3cf5f1bbc5523f609adedab33a5599149eb505ff KVM: Destroy target device if coalesced MMIO unregistration fails
5e62258f1716a7ec36517acf1a6f35cc72512c17 KVM: s390: disable migration mode when dirty tracking is disabled
b554cee19a938676dcd2bff08f52faac727077d5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f5cabb8f5d0da51299bde7abf198b9b68c9a5368 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6ecf39f86167a8737aa7acdaa128c1adcd7f0c8c x86/reboot: Disable virtualization in an emergency if SVM is supported
b20958c83d81cdce7f64b17bd06dab70d349c7ed x86/reboot: Disable SVM, not just VMX, when stopping CPUs
477b62eefc206281ca20b1714127c94d2ea91b27 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b630e45b020d93e7f9bddccd9dcf1bc6647484fa x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
30bdcd569f4e4868cf5c799b9506d8cd30356dc8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
788bf66b5baf7b984d3bbb0b48f43c2bb09aa581 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c6f4e0c6399c1cc777b1ef3d4548c4b13f1b8971 x86/microcode/AMD: Fix mixed steppings support
b902fb5fe1d381481be34c9967388ca0c0566550 x86/speculation: Allow enabling STIBP with legacy IBRS
08b64583b3a0363aaca625d9e53a0632bf77933d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c620af58cb7e53972d69a3f7c10aa83e0b4737bc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
015c0002f9d5b5e35d28dde00b9a3d94919ab827 irqdomain: Fix association race
c2f755ed743d46761d8f20a54a737226f52be6ca irqdomain: Fix disassociation race
00861c1c8872475899857310a1a11be0df93eea7 irqdomain: Drop bogus fwspec-mapping error handling
324246dad7e73d579ef03b9efd922b74732bade9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7501b2104e4849c8f3ba6e53756129ade5c663fa ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
77152bce3df1ea42c8bf2693a5221d060efeb968 ext4: optimize ea_inode block expansion
7a79f8db2f7dbebd9fdf065f57174c8bec60e3a5 ext4: refuse to create ea block when umounted
fcaef80b60f80331b3b20f883a41d5e3162187fc wifi: rtl8xxxu: Use a longer retry limit of 48
d322b95e8f3c1f13d76628fc0c2f50322fbc9553 wifi: cfg80211: Fix use after free for wext
1c78f427491e6a5b94ab3b5aadccf6a3738352e2 thermal: intel: powerclamp: Fix cur_state for multi package system
e23bb790bc017d61de0010423290f9f5e08ff82b dm flakey: fix logic when corrupting a bio
5721e38b79575e833e0182a4ae15445d17c63457 dm flakey: don't corrupt the zero page
ae36063f13340a00e28ab45d4077001dcfbb0896 ARM: dts: exynos: correct TMU phandle in Exynos4
2ab6c04d2883c5ff1e537785fc443968845d79b1 ARM: dts: exynos: correct TMU phandle in Odroid XU
bb1668030d841dfa1d26ab9a79253e908df6eea8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
814e78d3cb16c67f93c9055c00465eb28cfc3bba alpha: fix FEN fault handling
909b6a1e68816b3c1b129f9b637c49393d364bc3 mips: fix syscall_get_nr
0c6ea301725f76832d1bef13c1488de214c35efc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3c51b03246948b5d591900f77ac0e4e6862ff634 mm: memcontrol: deprecate charge moving
a56e1a052cd0d9c15cfe0ed33de59b9302811774 mm/thp: check and bail out if page in deferred queue already
1d580fe0b17116b2616c003bf3756ee83d2ecb8c ktest.pl: Give back console on Ctrt^C on monitor
eec6bfb856b9e3e197fb55e6e16e41949904925b ktest.pl: Fix missing "end_monitor" when machine check fails
75bacd9ac5343e1adea1a45e47858e7f4d5844bc ktest.pl: Add RUN_TIMEOUT option with default unlimited
05ea51cd506495d31f2678c5706c3a1d1c7abd6d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d91880387157c7affe67ac5911ec2e3aee323faa scsi: qla2xxx: Fix link failure in NPIV environment
7689821b91a441a3cc86d6ed5e84fc058eab63f6 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
53d56ae487894aebc0de70cbaf6fc9328ce217ee scsi: qla2xxx: Fix erroneous link down
1b872ae339ab740b53adcb335aab2fd623132ffb scsi: ses: Don't attach if enclosure has no components
aa8e2bf0612d4144d80fe2e42ac877c83bfbc8e2 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c6e0a4806570b165449b8f3d9cca874c1e10c66b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
afa6bb7e5480f2fd7f71cbaf9714cae3071f4031 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a2eb9c0ca8ccffa25739ff7f5f97e56212b48feb scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
941f7a53e39e8cc02564649436a9f3db62722813 PCI/PM: Observe reset delay irrespective of bridge_d3
87bbb841a26e7d0c357476ec74ea9d840de321e2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ea41df52d5d464b3cac3523989d1081574c42aad PCI: Avoid FLR for AMD FCH AHCI adapters
b991399e8d72ffc7ad99397437f45bb75896c07d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
388ad056e8c79315f2458891d4ed36f4efd7bc48 drm/radeon: Fix eDP for single-display iMac11,2
ef639740913eea1b6bfc49618152c3e19c2afa80 wifi: ath9k: use proper statements in conditionals
7aa389ee2d39704add108125daddf077f4c9cf4a kbuild: Port silent mode detection to future gnu make.

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6907907c39-c8920dbe02f6.txt

124108dba69c71f1b12882b337231f80ddb1f99a HID: asus: use spinlock to protect concurrent accesses
9fe2a3725397a462ff5ae1aa7b8f079101bf9c89 HID: asus: use spinlock to safely schedule workers
554abb0d58381510a56bffdbc1c6b44c7dabf6b6 powerpc/mm: Rearrange if-else block to avoid clang warning
721cb364aa4d4f5b6f4c58fdcc537c8dd4950680 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
653c5224215159039af168bc6aaec3aaed63cd1b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
07a79d068d3c7c3dfd52cc69b33e9396d93e781d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1aab1dc5e3ed51ff81590525215932ad69b8178a arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d94e6af85670993ccb375f6b374ec28e8455f5f2 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8a0224c8162c9de333aab6597ff796a3705462a5 arm64: dts: qcom: sm6350: Fix up the ramoops node
c1c97372ddbcc40cf944414039c97d130a967068 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9c7b1095f8e06cd674bc91961d7682fbd27ad2c9 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
a9f0b3f03334733cad9d7fd379e2777688d20b78 arm64: dts: imx8m: Align SoC unique ID node unit address
1cf39e467a2722c7a0e7f1ba63a41af2fbc09757 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ce82f13558b5bf03f8349dbc0c42e442dd20e8e3 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
82f68653a0ecdb28ffea944de23ae76c97703228 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
1e9a612db5d5873f34683180846ffdfa1b0e29af arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
be19361f783b8ca4d685c53b064f4b0633847bdc arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b4e412383c2edc18e9de703333862cb2f559c283 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
fe6806b13a0ccf4e45023a59bf64e957a6e5125e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f6b859e315ddece2ef98fe362f64368d31e6b882 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
6c11b71a8607d7496ef127c2641f4ec82be65533 arm64: dts: qcom: sc7180: correct SPMI bus address cells
563f33ab125bf23bb1cedb2150b8bc4b621bf5d2 arm64: dts: qcom: sc7280: correct SPMI bus address cells
43542351e9fb6e40768344a1a89ca2912d523e29 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
4a6109ba26c352fbd65b977b21b8302c1642b705 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
59f9d4e893c6c5741578da93897d5791a9b454a0 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
6f5ddec71db1a7d23ebdc2221f405334064f6a10 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
f4ffcf55e63d806631af6732f49aab18d73e9004 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
1092518f47058adea64f98703dad25169443ecba arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0385f723178ba984809752d8f6db7a7197845805 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1a6a2cd5fdc961a789675df14d9b7913d40e6e13 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
32e7e356ebc9987a3e5e0784d993a2618dbc47bb cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
9dad66ad27711249672602f198037ed3a1b99143 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
081da8a9bbbd80de8bd62fa24e441830617e3ffd arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f02352e7dc0bdc60d39b951db7df0f6bbb4a22a6 arm64: tegra: Fix duplicate regulator on Jetson TX1
7143d8cb28236867880996f124e90d432c169679 arm64: dts: msm8992-bullhead: add memory hole region
5c59ea9368d65be4d75609aaf6662f223370008a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
02869ca58d6abe646e6e5f81dac3130ffffe7af0 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6cd020e2c3f8f598d3118823ee0e991d87d00732 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
72b92f9048c1577522eb9833b20f574dc1459385 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
8bc69d120d10d074f1a726764eda83d0bf3386e3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2168cf9137d16025df8e225207c1608cf83bcc88 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b9b7d17ca95eb21774ded9d5ba6b3d20eab467b9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2ca22124fc2caf9c5630904e954b9ce4861a5682 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
86a3886b40a4825e55a61cb9563c7babbc806f8f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cf1bf4642461af8e22b9c953c08725ffb1a6f424 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
873563e677515816cc39159fc94614fe5716b7fa arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
2f6d76b4da119288a1e564b58484c87806e9e2a2 ARM: bcm2835_defconfig: Enable the framebuffer
63a08065d543535b82657157ba7447eeffbe6f29 ARM: s3c: fix s3c64xx_set_timer_source prototype
41ab0ce12d89f19df84df7698045413cdf2fd022 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
aaab9250876e5c02af4c351aa3c99a005e9b4aa5 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4c5ab5e06b0ac074e3380c23bdf3431997784933 ARM: imx: Call ida_simple_remove() for ida_simple_get
763cf28df92667cbac64f53922f1276072951b8c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a2bfcc94dc406af360f0316107da4edbeba88afc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6551a1960d8856c81575e62c0af98a8ccc1b8227 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a0a5f6aa277c8daa5002cab92a945329800f269e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
76f15993d114612ff00b0889a959630b174b9d7b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e20ca26946bf6b4f360d47fad0f235688da9deba arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d3c241d7ab1b507893b61b1bc1fe6300d6b02530 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
fae0d8575d0cdb5c2c04b7d569961d96ff835a09 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
24954aa5658b6e2a79c9b83c1519f20b9da8db3e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
12dabaa3c2681754e556100da046509d46623faf arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
574979e0f1e994bb945c5ce9421c806174a1eff5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f5750b5a95fe8f50a42b696961878d4eee09af9f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
79bc8ef4d48a794d139150d866485fe2d38b7723 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7bbd5ee698a7e1ade712df2c6861764323d2c2ba arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a3f1859dd9f57e8af35150548293a0bf81f255d3 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
595b4a977a74a621be770319d2d7d038f0cb1378 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e88fdfe591c447abc5caafe0b38342f212e00ddb arm64: dts: meson: radxa-zero: allow usb otg mode
3f27bd1da5a5b81695e2a6696dbc9b99482160bc arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
baeb5957321ed5976f58f7d5af4947b616807cb1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
826f3b5eb7b9c28b47f23423900332e428e2839a ublk_drv: remove nr_aborted_queues from ublk_device
5aa7fa400beb83956ca55ea8012b02d499467f67 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
3bff2f8694c41dc4bc1f4e67315ffdbc7e8a8305 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a93709b4f89d6b5328b204759b20b0a364c8eac3 sbitmap: remove redundant check in __sbitmap_queue_get_batch
cb604da1a377d027a5a6b6e8a0d37dde8de75b4b sbitmap: Use single per-bitmap counting to wake up queued tags
54501c8ecca6fc50fca800f8e2a492cd4b8e32f4 sbitmap: correct wake_batch recalculation to avoid potential IO hung
228b15137063721423acf6229716393de6e03bd9 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
49267d2eed72afe38bac30c12a93635116e5ba82 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
9cc3cec2260aec0b156d64aaa4d63931a6d15cd1 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
6815852d13caa603c00c8c56b756302d47fd63a8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bedf60bb6d369652eb72b62fbef3eb52197224a9 arm64: dts: mediatek: mt8186: Fix watchdog compatible
4ff5309b1c88c03c116390fa56e684bf6705e44e arm64: dts: mediatek: mt8195: Fix watchdog compatible
12626d92eb5b86fd9a3cfec6f501351a3061c9c9 arm64: dts: mediatek: mt7986: Fix watchdog compatible
19a5b7916a9dee7d3b64ceda6c079400503fc460 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
75d760cfeed125399f2a1d3987a461f18768805f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d90203e20bca824c4899cdcd0bd32870cdf9a65b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a43f22a53bfbd6e6461c1a8f5ef8a7e4fb243df4 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
092da55d7cf05d3503c70505a904e55d4e9e3c3e blk-mq: Fix potential io hung for shared sbitmap per tagset
676880483ec532295ae18192cb3b9c7175a54662 blk-mq: correct stale comment of .get_budget
6df18d33c6e60eb3f68998260344a30aed0c70a7 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c296c36883e4b2fd8778390aa7db620725c88e94 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
fa8bd07f63f82f90dff3392bb76af46d2148fa1a arm64: dts: qcom: sm8350: drop incorrect cells from serial
66abf3cdd800dee38429432e145fe02e22d5da02 arm64: dts: qcom: sm8450: drop incorrect cells from serial
1ebcb9b52de2681c4948b7e263ff83111e074a55 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e99a2df7b611e14a73e0e397dda5c5e4e9f1c2f7 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
41d889bef2bfead66345162df1369e1f0f12c9ff arm64: dts: qcom: msm8992-*: Fix up comments
9251bcaebbdb2785d8392e3703d32c07bdfbf10f arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
f053b68e90e9c962fc45856748fb9fcc245ecbee s390/dasd: Fix potential memleak in dasd_eckd_init()
fdea5c0302d35009d99e53c6ba4bb3cbb1244817 sched/rt: pick_next_rt_entity(): check list_entry
ed1a24b83772b79ae564d59eac20c8c429b45848 perf/x86/intel/ds: Fix the conversion from TSC to perf time
536b2cbe053357e89b2fc032d58b922735272572 x86/perf/zhaoxin: Add stepping check for ZXC
acfdef94f34b6c6338ceb3db392a78c10560c416 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f44faf229481452eaf752bfd8b3d491deb66f6cf block: ublk: check IO buffer based on flag need_get_data
2e87da08716622d547f327a5d4dbc1b1312277e9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
85aa85c391e73656489fdec5ecbbc63e0908c3b4 arm64: dts: qcom: pmk8350: Use the correct PON compatible
a2efe643afac88ec43159b161b83a2a59495436d erofs: relinquish volume with mutex held
ff61138784ccc160c0f547d0712696ab0eba86c3 block: sync mixed merged request's failfast with 1st bio's
ddd910e7d72fa13e141c50af6b955e38fa5782ca block: Fix io statistics for cgroup in throttle path
4e22d5b822f86daf6039eee2607842a39d21de25 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
163ca65343b10f4e851995f19aeb64df2d52e71c block: use proper return value from bio_failfast()
40a71997827f9844c92041f0f2643502057cc54b wifi: mt76: mt7915: add missing of_node_put()
741f6d9f929f31269183bc88bf8ac64b039cfe8f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
a0dda026db09f4b639683dd14adfc9c58b666079 wifi: mt76: mt7915: check return value before accessing free_block_num
2436b4ac01035f909dcd98c5e7311ab5d72a09dd wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
3cc3bc17b1f89a0bce6c6201da7fb05ed42644d0 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
93514972a159236a7a2a1d30f0edc7aab6628938 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
d8253b6720cb985d1f026fd320d848b143cde198 wifi: rsi: Fix memory leak in rsi_coex_attach()
dae0445199319ef9309ccc4575584824f0983d98 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2b2ed02ea54f3ffc4aea40742504efa1acdf57ee wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f7003f71a0be5115bb68c404bfb94e357417069b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
bc3907b428c09bdaa291a61d66b6e08247394776 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
42b6d8e8b7fd7ac2004d71bd1b1017013bcf035b wifi: libertas: fix memory leak in lbs_init_adapter()
e0fc29f5d16b3bbc93110fdebb7b243825860208 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
eca6a606cfbe992671c03c782ecaa3c710a87100 wifi: rtw89: 8852c: rfk: correct DACK setting
597193097bbd54e1585edce6fade92117a597eee wifi: rtw89: 8852c: rfk: correct DPK settings
9cb82a06727d37e3f0fb38e6118a0353dd06e589 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5984d77f02fb74e5abd8dd924bb2c606a3556835 libbpf: Fix btf__align_of() by taking into account field offsets
119cce1c71b6a8e20823ea6830eec8acf6be73f3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
87a665ac437b18de42cc87993e1641eae2577adf wifi: ipw2200: fix memory leak in ipw_wdev_init()
e28869aead2fbed84c82507870e4e5decbc39511 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2091d84e60d510110ff66e42f32f9ee84b5a209b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
2c7bf4f912139e8186dae59db0aff49b27245d77 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
24dea3fb3c405e4083d223270dd5585555428e00 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a63ba1777a129e829a0ea1466d5630294c099731 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
095aaf1c5719f44fcb161e9dca901ec048ff00fb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
317d93c9e9f4d7ce803274de317e063bebb45908 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
33deeffe0e23a0e0a3508e53412cde63c4f918b2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
57d39726155aabe1efd1d7b9f63864d89853bb94 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a91355d64f164a7cc66bc408ed9827bd35772259 libbpf: Fix invalid return address register in s390
c884495d69019519133c931956b982550146181f crypto: x86/ghash - fix unaligned access in ghash_setkey()
43d11409765e21b7e769e43b0fe00641e84d3ff0 ACPICA: Drop port I/O validation for some regions
d2a144fad64fc30069f8a20bc3287b32816714c0 genirq: Fix the return type of kstat_cpu_irqs_sum()
1e637452330cc29be97d0871e50f961d94ec7b95 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e30c421e594f1828296022292d00a5226a11f1e9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
54efe2d96a6afc1f87863b6e3b70b292a3bb4b45 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
64425dff43aeaaf06d425ebc7079e69322d39aa2 lib/mpi: Fix buffer overrun when SG is too long
b1166ec3a7212cde6ec90c0d2e916e76a148be2a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9df21d3655c528ddd38a37db9446ee7631958f11 platform/chrome: cros_ec_typec: Update port DP VDO
5122dead04f47ec2a8e2efd0c5313eef45872c78 ACPICA: nsrepair: handle cases without a return value correctly
5700586c599f17bb10d3217f994b4992fcc591c5 selftests/xsk: print correct payload for packet dump
a88228265b1e4c602fd0886b714f7521a87f134a selftests/xsk: print correct error codes when exiting
95e01594f8ea3fab8cf385675dd7ba479bb5d77e arm64/cpufeature: Fix field sign for DIT hwcap detection
973c4bc285de4faa557a133044202a58f2530877 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
88abdff72003febc8b4e27fc6dba809e72415b68 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
5db5617a5c5ab7f695c835512b71c50b3fa66639 s390/early: fix sclp_early_sccb variable lifetime
2791ca588a04ba4387bc78fd645236db71818d7b s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
64b4a24265be6a537ec76d52587ceb254d24eeb4 x86/signal: Fix the value returned by strict_sas_size()
4fc40162dee36712c69e6e8f67488690b1b45288 thermal/drivers/tsens: Drop msm8976-specific defines
77594f7d1f8c1f37a2558715fa0935c00130ff3a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
804f30400b9bcb975ad85e62c788224c71b57b96 thermal/drivers/tsens: fix slope values for msm8939
98d651b76c9886b43d6a4787a633a23cce8bd723 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ee1e194a1a31cab8d6d6bb3da0c679ee1095780e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ec1243617cfe831bbdbbe5097919a0d5588faadb wifi: rtw89: Add missing check for alloc_workqueue
2a3fb3a5039a40467def739dccf360d89c283642 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9de2eeea84d8b964349104ab110c9d9e7c7081cd wifi: orinoco: check return value of hermes_write_wordrec()
0b1d0498614bbca6070b05be3fbaeecdf6fad687 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
df3ce9fcb74e6c41cb7190435b87f57abc3ca0cc thermal/drivers/imx_sc_thermal: Fix the loop condition
e3aeb8b2b18379983bf3523c60b325f8de35c23c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0bb791aff9c747fa635748c2c413ab0ef663c35f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d8c7a13d8956497fc3e514f401cf8e4fc5a0c129 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3bc0c5c44348eaee4693abae4c88d3e5b1402a91 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
99d40d98afb143865f30f5bb67fbcf0dce341a21 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d3d34e1c10a748cefa58c0a6c9ee3cf9c0764b60 ACPI: battery: Fix missing NUL-termination with large strings
1fbe6af778385e1b56b609ac1bdb0c3f5572df4b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f142579fba4e49561e77f1ea3abfdbe25838b862 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
057ff1364bc5a3f54a56ba1de447bc7a61f3d423 crypto: essiv - Handle EBUSY correctly
a0630e4332a94a5160f2c86b35a5f68f7577f26b crypto: seqiv - Handle EBUSY correctly
5b7376b989e5eea52d132ac5c3c8fd735e9299ce powercap: fix possible name leak in powercap_register_zone()
a40ca36c6794f8a54d9f0df546319d67320823be x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
dfb1e7f412e07c2790e9cf6982ec9071416e9f25 x86/microcode: Check CPU capabilities after late microcode update correctly
c0935b1ce03f15c5199f2afb7c1260ebff19c70e x86/microcode: Adjust late loading result reporting message
84a5bcfa1d973f7aba80431d26ae1c52034a24e0 selftests/bpf: Use consistent build-id type for liburandom_read.so
8226c745fe32c4aba5b34b1df0e7e0d15829512b selftests/bpf: Fix vmtest static compilation error
714f02272b2befdacb3a31ab9c8c19b045af898a crypto: xts - Handle EBUSY correctly
7f03c9f85bbb54b0412b22db43c421354f2fee5c leds: led-class: Add missing put_device() to led_put()
a0db08bc58f1fdba6aefab6168f6021dedd55a05 s390/bpf: Add expoline to tail calls
8c0371b7a550625bbbe6d0fcc0b5f80455ac6ca9 wifi: iwlwifi: mei: fix compilation errors in rfkill()
5c24c4a0f2270efb6ffe54f6f198bf67cba542e9 kselftest/arm64: Fix enumeration of systems without 128 bit SME
650cbc97507df0d2fa1f347ebe730dd4b5a10872 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c15b75e561c0980c905862b1a70accaa0a9f45f4 selftests/bpf: Initialize tc in xdp_synproxy
1788b30abeb3715d120c13e3c5a5a4eb82bc0337 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
69e6a8d0b60e6b8a4b9a6557105b1c143e7bb394 bpftool: profile online CPUs instead of possible
f61afabe9df6bb5526d37753b50d5f306d592f9a wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
40f030d83d311a851c86af00133c19985b2dc2c0 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
02014b44756961c30ea0c77ae5efa835632a8c6b wifi: mt76: mt7915: fix WED TxS reporting
520cae6b111edd653795a64240dae888651c811b wifi: mt76: add memory barrier to SDIO queue kick
f69ab02607d85b3daf8757f5a7729e59c4395d7b wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
86b156b981b88855af7ce9bffdc74d9a9e53fa5c net/mlx5: Enhance debug print in page allocation failure
00c23353c8e635316cebaad2d0b942c114c3dad7 irqchip: Fix refcount leak in platform_irqchip_probe
26384cd9ee72348c098cbf3b01b23cf1be228f58 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7f9c7cb44de6eb619f1fb7d4b8d837e3ec3f8aa5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
673a21737d1b39cd575639bb067e90fcbbac7fa7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
cdb805af02fddb1578992dd197be27ca2a22a950 s390/mem_detect: fix detect_memory() error handling
8655d1b0df065c3114d46adf3151ef26f7a9f4bd s390/vmem: fix empty page tables cleanup under KASAN
133665b3f219d9ee96952ae7f9914d3cb88becc3 s390/boot: cleanup decompressor header files
9457107e364b00ceb213851fbf78c1c73e54bd68 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
b6079c617a6e9d103f77966e7eda0f915f737739 s390/boot: fix mem_detect extended area allocation
e13c0e1280062ef3210771fbe9b7b7bcc222402e net: add sock_init_data_uid()
4d649d9e742dea05d8aa8c1222ae37a5aad54846 tun: tun_chr_open(): correctly initialize socket uid
ba051b1e11a0d7dd21be2ce7d9b97e7a7599434b tap: tap_open(): correctly initialize socket uid
e21db1ca2726ceddc7e754b06f60aa5dc0a08840 OPP: fix error checking in opp_migrate_dentry()
b268f61283cc53d31d2d048718e2df92865a2efb cpufreq: davinci: Fix clk use after free
7c3109a72d02a5aa00ecdcc19fb899562e1e3ac6 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
cb7a869fab57bb758584c2f99e86c6ed54721d45 Bluetooth: L2CAP: Fix potential user-after-free
dd5526de32ba9406b6bc86619de6e270885400f9 Bluetooth: hci_qca: get wakeup status from serdev device handle
0cb4675ba6daa08974ded287eea841dee87bc3cb net: ipa: generic command param fix
8f8b8b2f4e5175e68c6fc76f8ff19d62ac21608a s390: vfio-ap: tighten the NIB validity check
ddae7cd9f01a63b9911e67dd0183cd927d0e94b3 s390/ap: fix status returned by ap_aqic()
17d97766063e69a9018cb3bdc345cbea9dbfce24 s390/ap: fix status returned by ap_qact()
91b73b9379340a7f06b0793847b27f7a2b1123b2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f120a0677ba497e1b3e164daf9da4596de33eb8e xen/grant-dma-iommu: Implement a dummy probe_device() callback
c61ddf89cf62eac76a81a49ceabca7ee0fcb65b1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
61a536d7504f1d3d97daae97c76ec70c647ca8ec crypto: rsa-pkcs1pad - Use akcipher_request_complete
420d23c629a67a1d1fbaa53ece6714329c926b2d m68k: /proc/hardware should depend on PROC_FS
c30544791cfe20ef0903c56a086f4a35a0e9589f RISC-V: time: initialize hrtimer based broadcast clock event device
81f1441c9905c2890643ac91028ce21b5f584b93 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
0b8198a6ca1e758944488e59399c2b61b940e202 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f5e24f04ac4915a96f0c7337e5fb298ba2178c88 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7a8157ddfa910d85e6459a2fe3646ca3c4cf5b3c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5553412f3a6fbc01eddf1d17f44e171f6c3cdee6 selftests/bpf: Fix out-of-srctree build
d20d0b5c0a4cd7a7d02af433cb7623baf7472fdb ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
77ccdf53309b2dbe10f8d2534816506b9117b294 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
4672a9d0166f145b5d0d9fd1df6ce368fba8c50e crypto: octeontx2 - Fix objects shared between several modules
3ae76162a14715be4e2f69bf5941462051089c6c crypto: crypto4xx - Call dma_unmap_page when done
5fa2f1d94f341d23e4bbde249dd3246369f4e0c0 wifi: mac80211: move color collision detection report in a delayed work
43481f9254914f9532940585bfaa927b7b49b592 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7b635930aa2ac486c2aa266c6d6450183672bb28 wifi: mac80211: fix non-MLO station association
2a0d9b74ae4f4402327920015f18d57e9617d0c4 wifi: mac80211: Don't translate MLD addresses for multicast
a0f4c003aaa29cd6a2d591c6e67ab0243a1be0eb wifi: mac80211: avoid u32_encode_bits() warning
32ef97e8a5d7c7f9d9c05239ca074517eb6216c0 wifi: mac80211: fix off-by-one link setting
6e28bd6a6cc9ab1944d6f4b20e2f27fad8c742d8 tools/lib/thermal: Fix thermal_sampling_exit()
044f6f211dce150f20761c2211c0a74b272bae04 thermal/drivers/hisi: Drop second sensor hi3660
1172b02bf15c26d24694ab8207d81d0f42b21093 selftests/bpf: Fix map_kptr test.
ec6a1294bfb9774c9f156d09573ee87bca589be3 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
9d46a439a10bc70c637c3ccf8a1b8f8a3ab8d181 bpf: Zeroing allocated object from slab in bpf memory allocator
2921d248eaf84431b23ec46b69b5c0d78706c47c selftests/bpf: Fix xdp_do_redirect on s390x
2b020902882915b2ab8e1bfacca65fa6cf5df64c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5814132b6a347442df90e4275d9bbc0f803d66c4 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
3afb5b9272f9c3e704490d57e1d2de6dfeff2e35 xsk: check IFF_UP earlier in Tx path
4d9f27f5207dd06790de913e6c1061bd0ae721a9 LoongArch, bpf: Use 4 instructions for function address in JIT
5f9e67d8d5b3762f0fc1340fe86e9be7823268ed bpf: Fix global subprog context argument resolution logic
2d59f8801f1936994d81a178dcad711477a705e3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
68051f7c6b00374098b733373c3b78f9b627942b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
980df10e49b14f3f8ceb1cdef47cfa67a9e17de6 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
12be224c64b44fc3cc3a7de269e535c9dd4f2eb6 net/smc: fix application data exception
9d7b0f08b359f207e690537cfaeed20436599ba2 selftests/net: Interpret UDP_GRO cmsg data as an int value
65d3a24287ab543ed8e3b9167a00009bc45fb1ef l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4dadd405b5f8f42fa56cdfe4d35be57490db17a8 net: bcmgenet: fix MoCA LED control
ae278af88dbd8f2a0c1dd71c005d81176ba2c877 net: lan966x: Fix possible deadlock inside PTP
7dc25c545d37674c70c76754edbe0eb511ce65e8 net/mlx4_en: Introduce flexible array to silence overflow warning
00f0833632b29602bc97cbd83c0a51f93558093a selftest: fib_tests: Always cleanup before exit
51646b73e05ba86da9759d2155a49e36ebae9159 sefltests: netdevsim: wait for devlink instance after netns removal
1431c2be2adab3dfd237f3e2e4de84ca0dfebe17 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
acd26e19fa92ec0712a78887b36dc41b184b12e2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e751578ea192ec6e9bcb6896625b63d6beb2bfec drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
0639108b1797c927f8e64ec4c8e5cf6661a4d4e3 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
a8d0cbe99fe283469379ab857c6172e99f235eac drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b0aa031a406a6508f86f4111de762b87ba3590b4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
decf5d2f3b082a93ca3a08abcb7aa51f8b1d98b6 drm/vkms: Fix memory leak in vkms_init()
d03bb13ed54fa44ba02953591c77810141027ffa drm/vkms: Fix null-ptr-deref in vkms_release()
b4fd015382d3be0a609367f37a4435adb78cc9db drm/vc4: dpi: Fix format mapping for RGB565
242b4633fd5e741a6a007453763e2c4838a6bfc6 drm: tidss: Fix pixel format definition
a880ca367742e1a0e7bc0387bc862f206449cc25 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4104fa9df30c4f3be3336c608267a235d9c8c04a drm/vc4: drop all currently held locks if deadlock happens
430ed10c75f26edf0ed843e773ed92029ca0ffdf hwmon: (ftsteutates) Fix scaling of measurements
ef46712715f15f88092c5f485981ec3165d99aa5 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a1ae36f58ec0e67cc67f9aa9bc67e71e43d9addc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8ef65aeaf331f3c4b25ec76759613097ce10fdc6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4dfb32e8936999d1096da2a00bfb5ce2a521cdef pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8717a1776e95950839fe2a1834d9326d901f2841 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
88b0aa3ad169be0df500e730fadfee2c755a88cc drm/vc4: hvs: Set AXI panic modes
e11bdf9b55858ea30669c0593af53a0b13376aa4 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9f7adabcfafc7fee1fee12cbca873ae233bca49f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
05c0c191ab97c5ee4f899e1089f815e6e2fe39c9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3f8fcc71a81f7630599c5b34dbc08d297d276712 drm/vc4: hdmi: Correct interlaced timings again
b2084e64fb73930250f7d9a2998996d5cd5d1053 drm/msm: clean event_thread->worker in case of an error
82db19beb50fff9a7249049af99aa5c9b45e7c77 drm/panel-edp: fix name for IVO product id 854b
e0ca848a3bb96049a0df5ee7af6935752297479f scsi: qla2xxx: Fix exchange oversubscription
b61604fe16e4dbafdd49fa087e781efe7eef0fc9 scsi: qla2xxx: Fix exchange oversubscription for management commands
dfac9e1f1e002f0da8a0c878e387e22d6651df2e scsi: qla2xxx: edif: Fix clang warning
f822e744c6e0fc3feb8b10a117896d5c90c313e7 ASoC: fsl_sai: initialize is_dsp_mode flag
e9969167328b0f8b96199d313a4e482464d9dc7e drm/bridge: tc358767: Set default CLRSIPO count
bd15b9f5eb9b3629682d356b1512c5d559c497e8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a58c06688bc3ed3b6b7d05a1a4ad365e5cf32c55 ALSA: hda/ca0132: minor fix for allocation size
7259a1ca81b663ee99b109a458c33401bc505663 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
fb0e25aed49926cb6172c7db0cada71827ecf02c drm/msm/gem: Add check for kmalloc
204fae2849e3c62a8ea4946c22169d1b91cbf0bd drm/msm/dpu: Disallow unallocated resources to be returned
9542c5062f07a4bbe5475d013ef2b2591c4dd3e2 drm/bridge: lt9611: fix sleep mode setup
4950d6332040cfda7dfb1ba18ef59a1ea547f387 drm/bridge: lt9611: fix HPD reenablement
1877b06fad32766ad618e677df20af9a6bafdaca drm/bridge: lt9611: fix polarity programming
8ee2005785bbb626e61d846e1765b8038a5f2092 drm/bridge: lt9611: fix programming of video modes
bb6f5f8269429b5915c663d1dc82119f1a34df7e drm/bridge: lt9611: fix clock calculation
b420a266ea6bbb05d98c940d2ed65f256c56954c drm/bridge: lt9611: pass a pointer to the of node
d504f5f1f0b7190ec063d98a1c5ed0aa490a0b8d regulator: tps65219: use IS_ERR() to detect an error pointer
8216706052305a7330a7227b0a1ab8096db95446 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
08e20cb262eed3b849e78a77cd08c9d5001a0308 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
da46fd7802dc2d60f7c59d01697fe93a3c0dc45c drm/msm/dsi: Allow 2 CTRLs on v2.5.0
588f1d081f017ec0aeed9245823dd6913aaa3355 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
1a7e82d4766715345ab1a3015ab190d40f95c616 drm/msm/dpu: sc7180: add missing WB2 clock control
dbc15bd4d92d90f14237bc58cf1138dc0f4e4ec4 drm/msm: use strscpy instead of strncpy
becb50997dafff3e16f5d1a3fb6f422808b28406 drm/msm/dpu: Add check for cstate
e5bca0d069862c0b2b0b692710ec60a959ec4228 drm/msm/dpu: Add check for pstates
181ad7a452db91c3df55bf363280220c6e08e796 drm/msm/mdp5: Add check for kzalloc
f53ee0354d222784e61e97c5054e3c509c05d203 habanalabs: bugs fixes in timestamps buff alloc
df3f4c0a6903c5d1ebb246d18267f891b2b32495 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9c2343bea2e68459724b98689da17104081eab16 pinctrl: mediatek: Initialize variable pullen and pullup to zero
2911f088eafd086f61fecbc6c3e7954f5094c541 pinctrl: mediatek: Initialize variable *buf to zero
062f7b8d2390aea7bd25b5eaa07fbe907a1aaebe gpu: host1x: Fix mask for syncpoint increment register
e9f88753a0a5390bf2597a235d996b9c04afea11 gpu: host1x: Don't skip assigning syncpoints to channels
74d220ecd0c95e7475508e3c6ac18f10e1699d93 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
42d9d8dffa6fc80811c3dfff3a3f801d380148b2 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
52145556c34d3c4268677f56066b26c40a24d8c6 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
ec6e3f458004eb6ca6742b3c80d24a53a8582ba0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2f9edc096d3d8bf166b8ead9191ed24623dfa226 drm/mediatek: Use NULL instead of 0 for NULL pointer
22ab9f23deea16dfab432c20d263e5bd831d1844 drm/mediatek: Drop unbalanced obj unref
f9d2e39284d07c74592c3ef38377a737a8381f4b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5ac367ff57f8ff055d819897368122e37d2b06c3 drm/mediatek: Clean dangling pointer on bind error path
3297a2a5d877edc4410e853fbaacb55b5b6c8e00 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1519425909ac49ec5df1f34f4016c725bce39cc6 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
f916a9b58569d66706bf390ed8528048885c4f6a gpio: vf610: connect GPIO label to dev name
8a72a1183e0db3275e627acc9733aaabb59d3613 ASoC: topology: Properly access value coming from topology file
93cee57bdd497937363e2baf29918c852692041e spi: dw_bt1: fix MUX_MMIO dependencies
787b74b9b66445369e4c5fcc7dd7fdfb0c07c8b1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8167ad2ae9a8aacf9b33eba44d272a790d3e0105 ASoC: mchp-spdifrx: fix return value in case completion times out
15307237ee2922ae619d9cca29b97931113e127d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
255c34727beba3f75f03b05fa22c8663e39c594f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
cf6fa8f46eb371bf023c4378209e36d2e36c7ec7 dm: improve shrinker debug names
681708146e80315d486fb011bfd66fcc012edecc regmap: apply reg_base and reg_downshift for single register ops
e5a03b095abb4b824227523b7ae3e8f2d9deab77 ASoC: rsnd: fixup #endif position
98a754a796ff648f0e497540d8c7830c1acb7c50 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
089b827a68c1d3ac8e79365357f686ba0491f567 ASoC: dt-bindings: meson: fix gx-card codec node regex
670524a9152de44689979d9a273b538b11225a47 regulator: tps65219: use generic set_bypass()
ecd3f812e5ce904d55f20227e2531cce8a10f869 hwmon: (asus-ec-sensors) add missing mutex path
b914c2fff5c09432e1db76e4a3a3862bee8d8244 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8fbb008c152b3e0749db06919d45de9d3cdced37 ALSA: hda: Fix the control element identification for multiple codecs
41646baee9769fbae66f2b2eac6f5c015b5e3592 drm/amdgpu: fix enum odm_combine_mode mismatch
2f877d789a51998094649877ca3435610d00e694 scsi: mpt3sas: Fix a memory leak
444da0db7057e1c82fc1da15acf4cf443455010b scsi: aic94xx: Add missing check for dma_map_single()
cfadb39a55f3e6707e8af14e05f01ef629a6ccd7 HID: multitouch: Add quirks for flipped axes
a18745eeb0455f639fb101f02d727bbe2a9cc098 HID: retain initial quirks set up when creating HID devices
afa7b101eea48eb4c8893cb505879ecb9411ea87 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
0882f68eb58363727fe05c023e0909ebcb8a5027 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b3fb0d3e3fd4a94c908a85befe756b2727116bba ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
f4d5e7c0f9771c916e4d8899bb4adaa1a2a94b1d ASoC: codecs: lpass: register mclk after runtime pm
4054b90c8bd189e09671bdf88955fed87d979262 ASoC: codecs: lpass: fix incorrect mclk rate
0c44042f60d583f3f3226ad339bfacb2fb0fa45d drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
061f2ea132de0c70cd936bac7e57bac347ca2ee6 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
dddad171329d82943c81381fe10ac5884437f3d8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e1e63a8577895805db89e272f292766a45ae729a hwmon: (mlxreg-fan) Return zero speed for broken fan
d79737f02bfed91bf14ea43fdcd8e110ad83033b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
8dad01d880b721935147c57c429ce941a6e174ec dm: remove flush_scheduled_work() during local_exit()
766e64161d2dfa43f797afc08d2c79b9b3aea3aa nfs4trace: fix state manager flag printing
c3f0c90c020d92c6746730ce030c687fc342bb29 NFS: fix disabling of swap
ca850c909016ec68ccb7526438847235efcd1b53 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
13a1b5dfe0ecfa99255edb184a1d5f2b6925c741 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
60fa04b17e9846987321f069ef3eccf885fe5ae4 HID: bigben: use spinlock to protect concurrent accesses
28babbc5cc91b99bdea8f81790de0b8ff5abc7f5 HID: bigben_worker() remove unneeded check on report_field
34d64d86d023a818b74cd7dd6f47ce231d98a53b HID: bigben: use spinlock to safely schedule workers
59cb99e66c084f7b8684242b50d5528e20009027 hid: bigben_probe(): validate report count
556ea9bab4f2e9a33caf6a844b0c0319bc0ee8c9 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
291ff5207e1af775ffbdb2525c30057d4a1faef8 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
0281b658c312cdd1d3568f663d584e932573f530 NFSD: enhance inter-server copy cleanup
51373412fc15856c64bcbb56e80dda3ebb7cbc5a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
1d105a2cbdbb2345d2ae5f84d4106886371a744c nfsd: fix race to check ls_layouts
84bf6d68f11c13ebaea7ca08e288dcc226cd344c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b865bf6d09924e3c3148fc10b1e3cb4781491fe5 NFSD: fix problems with cleanup on errors in nfsd4_copy
1124caf2fb268b7674d20bdcc08d2076d08e4c0a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e2d84a47242d96a7d9854d598ad6031c3ec0e878 nfsd: don't fsync nfsd_files on last close
c326bd9d2e08e367b75dd7c06bdcf486787a2daa NFSD: copy the whole verifier in nfsd_copy_write_verifier
b6f9c1549fc044569aefb1cbaeb3f491e02a339c cifs: Fix lost destroy smbd connection when MR allocate failed
fa7747e9992fb22ce2ba97d335f929b23c592e17 cifs: Fix warning and UAF when destroy the MR list
40966f60dac081a74b3c5569091ac121f4074649 cifs: use tcon allocation functions even for dummy tcon
271a4c5beb99ac4a4877b49715252d372397cf3e gfs2: jdata writepage fix
9f162418e4a0ca6c2097f03fd2ea926327c8ed41 perf llvm: Fix inadvertent file creation
d1e04548a8e6151d62cd364a3d3233eff7ad4f01 leds: led-core: Fix refcount leak in of_led_get()
dc6049ecb5b9b9516e02d60e9bedf8e4c981d4cc leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
05ceb765ee30a1647a011e4395c5a6ad377543bc leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1847f9bd483d2fc988021fede1db2401baa49ace tools/tracing/rtla: osnoise_hist: use total duration for average calculation
45b8aa7b03568c99ddbf79185ac5894030bb903b perf inject: Use perf_data__read() for auxtrace
b175a7ee1e3c7f32ac322fa998f7623cb0188a26 perf intel-pt: Do not try to queue auxtrace data on pipe
0a92812e8535e9bf274bf07f92832ada6242a7e4 perf test bpf: Skip test if kernel-debuginfo is not present
e0179264ec94875469f409832519b4975180f669 perf tools: Fix auto-complete on aarch64
d66b899935974a2578cf8d92f0bfb2b87241e113 sparc: allow PM configs for sparc32 COMPILE_TEST
2e93fbb381d59d58e00543838145fee424ed49e7 selftests: find echo binary to use -ne options
710a047ba2d19c582086927d593b5d9dfac15151 selftests/ftrace: Fix bash specific "==" operator
0361f0ab9a7cb52494df1976477cac5629a64c82 selftests: use printf instead of echo -ne
8df227ef48629bf607d885c1140a3ad07fdff572 perf record: Fix segfault with --overwrite and --max-size
6daffc589793c93bd7823f0e3c846c33f1a31064 printf: fix errname.c list
52c13b3a4b5a320b25756fa20a91a502dc92290d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ef486f05d02da2a58c5b47247a5cb16404eafb49 objtool: add UACCESS exceptions for __tsan_volatile_read/write
559bf5c71b5592266d6875a15f227cd74fe49c1f mfd: cs5535: Don't build on UML
cae342cca76abb613a45fa8c8adcfd1cce1d4c9d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
eb6049b9dd437259e8ac50a6acc9ac1e57469cc7 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
5dd2c93c3564651a7df63300195cd85dc6a890d3 RDMA/erdma: Fix refcount leak in erdma_mmap
a862c91e068d1a8f341d18b3b5690eeb228d0d7e dmaengine: HISI_DMA should depend on ARCH_HISI
c09728bc939277fb531da4f8e8de1720dad029e3 RDMA/hns: Fix refcount leak in hns_roce_mmap
f4fd9b20039a4ded3de41536eafc69983b6e9134 iio: light: tsl2563: Do not hardcode interrupt trigger type
c1afa5af4548ca34e8df19824b55f016e49899cc usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
65aaf0f78b45479b35257e5e8fbbce63377e0d1c i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ef1040a77e190c737face240b88696722229bcac soundwire: cadence: Don't overflow the command FIFOs
2f698e30b26506f1eac0895850b7fb7830dd1792 driver core: fix potential null-ptr-deref in device_add()
16f8ee124ef76bd3f83b4432e7a253a38c3a1223 kobject: modify kobject_get_path() to take a const *
5ab7f601daa6fc5f4f7c3b3cb0991130f6bbd0a4 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c5c0d28ec5c5dca03b9948be5b2621ff39bb9813 alpha/boot/tools/objstrip: fix the check for ELF header
be05ae6ca45bc8fa0cfdd8d9a0e147e30dcd36bd media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6bbc2825e7a2f1a1cea971761563afbaa4a47be9 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
88bba11dc0dfc80be329be13dc74a8b52418c45e media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b69b5429e4e1c494c224ef2abadcec870636f9ad media: uvcvideo: Refactor power_line_frequency_controls_limited
41ba7323400d77a4d2cb611f45849997f1adcbc3 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a48b04d91daa887c7e1398d9727c0513d42fd4c0 coresight: cti: Prevent negative values of enable count
d724f59f7d6731a98164c0a44aff972728679bb5 coresight: cti: Add PM runtime call in enable_store
48421ed2524f48509d2781f80982e6aa2919feb7 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f183e8401e5aa0469756418d09cb2f4ce91325b3 PCI/IOV: Enlarge virtfn sysfs name buffer
6e63dc7d53e8d36eee7d7a7c0b540ff405a1a4b3 PCI: switchtec: Return -EFAULT for copy_to_user() errors
914142f6679c30a168f57170aa79d8f58555ecee PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
371d710a9f2aefced3da3417bb218e8635cc1e8e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
d543b3ec4a9cb182c48d1741cd0f6383c2c034a4 hwtracing: hisi_ptt: Only add the supported devices to the filters list
fc398e8ddb648d33f159953564e2f74ce51e8321 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
54585fb09f0e52c6cabe57331b1115cdfd3386d5 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
149ccead55664a69bc7260c299daef19707a35a0 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
f6dd6efbbdac23135e088462d6aa6cd07962be05 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
a0bff358f1113fa37a054a78d88f409e97284920 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
021c79e723372f97782c7f2c6f6cf0d4938a12af eeprom: idt_89hpesx: Fix error handling in idt_init()
d2ac09a26ceaec8072d55b291d24f3f1e239ae03 applicom: Fix PCI device refcount leak in applicom_init()
3db35ed9fd689bbbbcf3145c56bab46db003e436 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
de025c24bc98841edbb49ceccaae6cf5a25828ed firmware: stratix10-svc: fix error handle while alloc/add device failed
b761a902fc9a758b2e2c46edf550872940e111e9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b4028cfecd5ac19d6852c60a48650f2a64f38b3c mei: pxp: Use correct macros to initialize uuid_le
f11da00c09d7785caf2d22731193636d19a5c73a misc/mei/hdcp: Use correct macros to initialize uuid_le
dfdebdb20bf33a8a45f26844957baa9868ef182d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
fd1b52448054f0696ebeb90c128e230de2550d75 driver core: fix resource leak in device_add()
48bbffceebc7c70a0c551816bc82a026afdc147f driver core: location: Free struct acpi_pld_info *pld before return false
b385084b33c0c1d801593d18759dddb444432de0 drivers: base: transport_class: fix possible memory leak
c07da72ea51ba7422212b61c9d9f07fb26cdb41c drivers: base: transport_class: fix resource leak when transport_add_device() fails
68168ac6b1a309e590cb54af32e30014d2cb8d8c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
7c7ade735495d00388ec7dab8f2de4858152aa27 fotg210-udc: Add missing completion handler
48964bae7ddc1b059d30fdf8f9ee187748a8928d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f1ae6129813f96dd43a82b1b3112a192c841fded fpga: microchip-spi: move SPI I/O buffers out of stack
b48beedc7cb13439f42761df83398099433609f7 fpga: microchip-spi: rewrite status polling in a time measurable way
f993a294ee12b42ace87561770d7cd22dedecd9f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
63d0fb7d72993f6b32b93b5f75cf2fba17372612 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6397a8a5c4372180904182237c236e06a09de920 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
20c028742388499d3b46589a346c4e36d49771c5 usb: musb: mediatek: don't unregister something that wasn't registered
e651636828fa62e7c926f48c24659f4f98679b6b usb: gadget: configfs: Restrict symlink creation is UDC already binded
f1556386db7009f9038ed865bb798de4f8cfec38 phy: mediatek: remove temporary variable @mask_
23e3dde7cae2249c10cef74f6363bf8981f1d6fa PCI: mt7621: Delay phy ports initialization
3ef54cb6c9e427f6bb42f89166410829b48abc14 iommu: dart: Add suspend/resume support
77dfbb9ffe6a333520b96efdcd9d3241083ff4d6 iommu: dart: Support >64 stream IDs
2acc009ec4a03b6fe1b06268b0b06d7c3344cc75 iommu/dart: Fix apple_dart_device_group for PCI groups
0a0bd1e426b1c2a033904f5cceef8e9c97fd85b4 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f536c70d9637d135d19ef447bf0d80dfa6abdd71 power: supply: remove faulty cooling logic
3a537106cf985fa5b7c6cd377f2b02ab7aeb2575 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
5a62c01fa6e68a6eeb330909a0bc2173e1398d77 usb: max-3421: Fix setting of I/O pins
e22f87940cd3528b13602ac608681e50c8ad02a3 RDMA/irdma: Cap MSIX used to online CPUs + 1
f4dc2da38826a19d17db0ace4b7c7e72ca21e719 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ccdd1ceb5b2722a99f0f30add73f11effedae3a0 tty: serial: imx: Handle RS485 DE signal active high
186ed63ace7dab0113043599c3bbf7573c4ab6e2 tty: serial: imx: disable Ageing Timer interrupt request irq
96ccc3b60fade5a10af9ebc4ab8136d9c0d02184 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
1ef659f353bed1702249a61e8e4fd979bb6997f5 driver core: fw_devlink: Don't purge child fwnode's consumer links
f6f44b41b08ccebf9a5f2abb0f2f5a0c01ed5245 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8e54c835464ef0219a724ca48f13cff29f49bbe4 driver core: fw_devlink: Consolidate device link flag computation
8504d5174812b38c459134b2932ffbd2aabe9b33 driver core: fw_devlink: Improve check for fwnode with no device/driver
437c4be79d0dda544da5ea48e7a122363ea1a368 driver core: fw_devlink: Make cycle detection more robust
27aebb95969e432758a93b04eb715feffee9e87e mtd: mtdpart: Don't create platform device that'll never probe
3d23a0bc5353d8b68dca1c0b620ab74997b4bd3a usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
bf2d3d9d5362c08b1a2eef8d4a350e1a2701678b dmaengine: dw-edma: Fix readq_ch() return value truncation
0ee79945852ba0940c7036f6ea302a02a74accc4 PCI: Fix dropping valid root bus resources with .end = zero
a6dbd8cb7af040d944b923e5501967bf5797c4bc phy: rockchip-typec: fix tcphy_get_mode error case
a3f78c7e800b1cc235d7b4be45fe5b8d37655a33 PCI: qcom: Fix host-init error handling
7a0a67eb55cf454d70149b879d1774215ed225a1 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6be41fda72cb933a021d33b3eef86cf29c31876b iommu: Fix error unwind in iommu_group_alloc()
842232e610159aca405e04dc744322e467b2890d iommu/amd: Do not identity map v2 capable device when snp is enabled
f51b6ab626f77d52223fccdaa3158ce94e78f94d dmaengine: sf-pdma: pdma_desc memory leak fix
b156b1b4eec61b5ac063c57c1457f0b206c74a3f dmaengine: dw-axi-dmac: Do not dereference NULL structure
9ccaeb8831897c5ea3c553a0ccd4bdf82d9bd23b dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1218aa746c05fbde314ca4cc13553a62a3e1c86f iommu/vt-d: Fix error handling in sva enable/disable paths
ff2f9a3bdb50d4b080db26bbb5db8d7f83869adf iommu/vt-d: Allow to use flush-queue when first level is default
397f05b3a72006456c582744e27f4496959f09ce RDMA/rxe: cleanup some error handling in rxe_verbs.c
4f72b04a82bf9e18111565bfe728fd0457b0db8a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
4b8f1fe1b0fa899596599eb1c1440284815ef939 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
d1c6342c9cf00c0379be640385e65866ca15e806 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d99508a6f13b3865747dfd963a32249db46a2f72 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
bd2e0c695d43fcdd8dc27bfde2e7c5072c8d2ab1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6b77ee9bb64f4c3ceba2c49a6763bb6fba23e0db media: ti: cal: fix possible memory leak in cal_ctx_create()
44f63a48e69d78a624ab70c8f8b612cec35d3c51 media: platform: ti: Add missing check for devm_regulator_get
fba5d3fb9b7e685270f96870bac809c868b17ea2 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
5407829ac3ce3f5530c2d65be8ac85e2e2a271c1 powerpc: Remove linker flag from KBUILD_AFLAGS
87422968943fa8664b8347bb82717f3ca617ef67 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
38afc1f9231fbe0d03ae1a75800867148df6edbe builddeb: clean generated package content
a598cb54b4e129b0af3e6ffa232431b8f054e640 media: max9286: Fix memleak in max9286_v4l2_register()
d3bdc6cbafe0083439e2a5717e4c87a72a687223 media: ov2740: Fix memleak in ov2740_init_controls()
96d1d9350eca607cd44f8c9f27401489686b8862 media: ov5675: Fix memleak in ov5675_init_controls()
6ff406feb43549ad9259f1150289925ee33edfbe media: ov5640: Fix soft reset sequence and timings
9b4b56d34afd7a53360fc270444ee70d0dccf390 media: ov5640: Handle delays when no reset_gpio set
3b47fe24dc22b25b466477f90834c93a2e35ab19 media: mc: Get media_device directly from pad
316a6c3a06db891371b8119982d7940c0b11d0be media: i2c: ov772x: Fix memleak in ov772x_probe()
ab172cc05829d2378b013f7fa02232ed0168c72e media: i2c: imx219: Split common registers from mode tables
8d1b83a10a2e48f234428a580b3451378a06b8a2 media: i2c: imx219: Fix binning for RAW8 capture
21facb5252c9d3fd752bcde019ecafa0eb20c46e media: platform: mtk-mdp3: Fix return value check in mdp_probe()
51cc9de4b8380ad0f11b277fdf5edf25bf7faca7 media: camss: csiphy-3ph: avoid undefined behavior
0e732cb580d279fa810f49da28ef6f01e7f3b075 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
539f9f0ffeb01e3e4c5ae355f9d2377785cc04c2 media: platform: mtk-mdp3: fix Kconfig dependencies
8a8eed0e826b8bdce227bc4470265e5847f9a3b0 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
0d383be66b6f881564695f961f1b3bb1db8f4cf2 media: v4l2-jpeg: ignore the unknown APP14 marker
6550078e00832ad9268c1c371146644a70cdacf5 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
cf91f58269366f7868a9604fe448444ca0b7b944 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
fd7fd574c96d8221695a7aa3754ddf7a9310df4a media: amphion: correct the unspecified color space
83910d0134f0f723e26a0d85fc0138cb3709865f media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
b4b80bbf8c4cf18cffd33b2c7ef3442baf9fc802 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8aa47f5f4a25b52bd9de1cea23970c50a634db99 media: atomisp: Only set default_run_mode on first open of a stream/asd
8dc47bb3896c89625594d096ef1f895f1245e069 media: i2c: ov7670: 0 instead of -EINVAL was returned
6d0fa5468821cf61d563cd905220700751c5a60b media: usb: siano: Fix use after free bugs caused by do_submit_urb
b8e1f88e673c89bc00ad1c85c92be82702bdb928 media: saa7134: Use video_unregister_device for radio_dev
a9c9a4cef0ced74c989e572111be510fe043ca66 rpmsg: glink: Avoid infinite loop on intent for missing channel
e3621de626586bbdea1143f2b8372a6fbb21a655 rpmsg: glink: Release driver_override
69ad0618aa5e01b7c537f69c4cad705ac5e96200 ARM: OMAP2+: omap4-common: Fix refcount leak bug
96a3e20fd1de68e002296e69d0b950d9b0ca5e6a arm64: dts: qcom: msm8996: Add additional A2NoC clocks
a9a1f5dc77634d9f94c0e22a9937d858c893162b udf: Define EFSCORRUPTED error code
36fa651cc6fafe6a58828d0f4c82822535c7a4ff context_tracking: Fix noinstr vs KASAN
761e5c9da92c847890e89845ac91d231c978d853 exit: Detect and fix irq disabled state in oops
acb51490c74d673b4f10888785cf1d5d315e2a90 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e3e52bda5b9f51e927883b77e8b8355eeb8bd249 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8018dc5ef97f871c359a02c537904144c34e32e3 blk-iocost: fix divide by 0 error in calc_lcoefs()
c02279cc5a0214616a0a6fa82e16e9c4216b72fc blk-cgroup: dropping parent refcount after pd_free_fn() is done
113e3bd728e6306616eafb18db982b6174b56e38 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
dbd9be24f4d45cccd8fbaa92aecd6c245954ad0a trace/blktrace: fix memory leak with using debugfs_lookup()
fb6add908fce33262dc288ee505b993a73315bc8 btrfs: scrub: improve tree block error reporting
ba69d328807a0ec1404236d0f855037572c647f7 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
e54a08d82c3c80ed95ba3106ae9fc68721bef5b6 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
e1343a503bf0c16b83620d0e30d5eb385601e8c7 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
ed9b65cb3e1b5c49557cdf14341e270c35beba4f cpuidle: drivers: firmware: psci: Dont instrument suspend code
50a83b33a741f7cb780be7e886938cf03c9eee0d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
bdca8dcc71651977963d74f409e7edee81b177ee perf/x86/intel/uncore: Add Meteor Lake support
41ee4449d0d6a226431600853e31cc0aa7805a10 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6a451a61bd3722e5b3bdb3901ad47869bd1fb023 wifi: ath11k: fix monitor mode bringup crash
2797c9789ad963399b85d181e8600ad3023ff6b2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8f2ae1f20598fbc49b720311c5d43d1f84a1bc8e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ab004ebef62739ff16ce2f946cf0e6bb5cae84b8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f946b00c180c191f5f2814f13ba2717693d2b2f4 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9b9caae845d85f2b14ad24d0be1444788b3d9bec rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b09277065c56359afdc45b0a9b2ce0b3adf26dd9 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f0986c1c11689099c7c7185d149560be9d31e6c0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
1bc376b6af2ab8c4095aff923782cc730b29683d thermal: intel: Fix unsigned comparison with less than zero
f523db14040423ec0a2e68bbefb4520c50b43c21 timers: Prevent union confusion from unexpected restart_syscall()
07d7fca475aa63488783bb5c465357dc5f13790b x86/bugs: Reset speculation control settings on init
24168c24b0c2e6d02008a5db1083ac9cbd181d17 bpftool: Always disable stack protection for BPF objects
df157349e59c5f8e44c3254dc443897648154e38 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
81a5304abe4c2ddc8965d510c6b766b90b1955c4 wifi: mt7601u: fix an integer underflow
0f8978979a5099291ac446e8946f318b4c1a27d3 inet: fix fast path in __inet_hash_connect()
e3b83682d0c26553cc4fd75b2d15d097c4eb7742 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d4e2ffa94bb510d07b32ec53941858da06febf2a ice: add missing checks for PF vsi type
de1c96af5ae4e54549e65b10d49b15ef8624dfab ACPI: Don't build ACPICA with '-Os'
b290aaac87b1f0511277e6c3d1adf97832be7768 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
49fe3e50cf3808deab24fd17043738cbe6532c50 thermal: intel: intel_pch: Add support for Wellsburg PCH
b205af87c04e1ed7b2f00f1c13bc325763939259 clocksource: Suspend the watchdog temporarily when high read latency detected
9ef6096af8c4e43fcc7b7d06a747f8067b08901f crypto: hisilicon: Wipe entire pool on error
246d4aeb3415272898568b88c6886cb050e5604d net: bcmgenet: Add a check for oversized packets
3c01849bc2be3fa0fb1be0ca37c922179953e061 m68k: Check syscall_trace_enter() return code
c43c1b4f57435f4b2299710697cce5859a296f26 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
da76701eebdc97de937eff02dd3bb22a82cc0d4a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4501242fb9c3653886978a343941b6f527779176 can: isotp: check CAN address family in isotp_bind()
a606edfa6ef15c991b066f1735bfd1d66a3499d4 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
782c82e4d818f985bdb9735c470880ab2baf1f75 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
8db391d76abfeae009f15be786a6366927e2fb2a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
16e81fab06d2ec1e2a4ffafb252f3a9d63b806df ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5b385b2a91d54306078eb66457138ae40c10a758 net/mlx5: fw_tracer: Fix debug print
940e27b839c16ace9b2fcdefc11733f5452ab7b8 coda: Avoid partial allocation of sig_inputArgs
17befbe9f1d3e0da369cd6cf3b04efe5eb769bc3 uaccess: Add minimum bounds check on kernel buffer size
7f88c1d6d247eedb7a9b8411ed5edfa009b1ccac s390/idle: mark arch_cpu_idle() noinstr
c2f34909b09a1226af26d54ad0da08c816188155 time/debug: Fix memory leak with using debugfs_lookup()
6a95beaa0b78ab06cc0f7c9659a375449f0aae2b PM: domains: fix memory leak with using debugfs_lookup()
c0664cf1d14499e67fcd8a367bae34384ebb6db3 PM: EM: fix memory leak with using debugfs_lookup()
1dd20573098061109b27cfc5017d679a369a266a Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5cf517d178965599e9c4bedda146dd2188a32014 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
a4fe897acc2c3d94204ac7fa3f17a984577430e2 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e48c485c05edda530d92cb927a53c2de72e0fd39 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
b02761ded3640a3dde16b5b759e41a1f1c715185 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c044504b52553e52f906c8e04e6d91e99296dee6 s390/kfence: fix page fault reporting
fe2d6d89e75185abaada8994944cb0f6cdc3dcfc devlink: Fix TP_STRUCT_entry in trace of devlink health report
5e52ea0ab71421fa59cd32373820ba290165b485 scm: add user copy checks to put_cmsg()
49ced29c19437bd59a54527e90a47b333a97c219 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f7687c00a7e54f46ed4fd935f8b4a3c9ff6d4b0a drm: panel-orientation-quirks: Add quirk for DynaBook K50
8c0f4a1b63d2306b0da45fb2347d6db736975bef drm/amd/display: Reduce expected sdp bandwidth for dcn321
42062eadd999749ae34036b7adf524b49aea7994 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ada1e4e87ec1d0537eca562b20c6d617d22cc678 drm/amd/display: Fix potential null-deref in dm_resume
e9a144fa2da4c12afd9f2d0b8b52f7cf7235342e drm/omap: dsi: Fix excessive stack usage
e254342dc86821db1fb4dd8aa4cfad5288f37813 HID: Add Mapping for System Microphone Mute
b9b6b69649b938c74362a52746b163e120129779 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6dd98b3e0b11324a7ddfaadc321952d6c9d40d08 drm/amd/display: Defer DIG FIFO disable after VID stream enable
6fa0d9ec256b5bd8e17566e69e5056d21aff9f0e drm/radeon: free iio for atombios when driver shutdown
7636db36bb8e2054eba135352e1738a1ac6adca5 drm/amd: Avoid BUG() for case of SRIOV missing IP version
0d4e1f74bb4c61aa785cbeea0f39a57de8d9dfb6 drm/amdkfd: Page aligned memory reserve size
a1139adb126cf368e3e498ddd79392b1fd91ed53 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
dd704a2a2dc01b4998b226b8609350bb81088ab2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f3935c62c6a9adb8bfc9b8416a230e3896c2c443 drm/amd: Avoid ASSERT for some message failures
2f84effca0e1fa89d1e595415545e6ffbc3b3814 drm: amd: display: Fix memory leakage
ba012f4abf26f2b0b28b8511a3766fd13d2aef88 drm/amd/display: fix mapping to non-allocated address
69bfefc58505b51282877d6529baa822e61125b8 HID: uclogic: Add frame type quirk
7f89f05b96227b5dda5bf4507e20686e778ec4ba HID: uclogic: Add battery quirk
985da2475e71eaa13e2aa1c1ee342043a29a7d4f HID: uclogic: Add support for XP-PEN Deco Pro SW
0c2b40cc747b2e779ec46bddd4eb48405d27bdb5 HID: uclogic: Add support for XP-PEN Deco Pro MW
891f169701cee20c1ee9c9e9a0d5a162ad959ca8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
02acd21a317256295c0c212ff5ce3f3ef8b6946a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
ed7e6135d2c3666c2069f4fb9cd6ad6970a3c542 drm: rcar-du: Fix setting a reserved bit in DPLLCR
b71d6155b28b692638767c59696234ec819bb3ab drm/drm_print: correct format problem
d9c8cab0f9dabfe13a699048449de0e02c570506 drm/amd/display: Set hvm_enabled flag for S/G mode
b1328829c3a49c132a3bc23c5f0eff1af9ad81b3 habanalabs: extend fatal messages to contain PCI info
0ddbca42028bcaf0ef2fdd223cfbb8da0a8ed5a1 habanalabs: fix bug in timestamps registration code
944b053c5e3bbc7f1402b3619d8a142ba9c6cb72 docs/scripts/gdb: add necessary make scripts_gdb step
86b687b0aa82826947ebbbfeec82ada13717b4e3 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7010a4ef25a4f2ea9df9fafa2856f26135702773 ASoC: soc-compress: Reposition and add pcm_mutex
3dabdbc89f8f7565573a66b612989bab5bebdf97 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c6e7119fb4d3f0b6d7893f82969abc817aa1f10b regulator: max77802: Bounds check regulator id against opmode
fb0007e45a34bfa4f0708327a88bbe00bc7a0df2 regulator: s5m8767: Bounds check id indexing into arrays
31c3928dc4be9e3c5352fdc4506b7cc9eb63ff3e Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
7bd96a52541076b1afdbbfab9859289e93273ce9 drm/amd/display: fix FCLK pstate change underflow
fb251bf5b3887270e6caa1a471d704403f493e6b gfs2: Improve gfs2_make_fs_rw error handling
3593cf7f48a18496e21a88358f576ba9f841d2a2 hwmon: (coretemp) Simplify platform device handling
9a39b9376c26384dab93df0d6172ff5cbbfde370 hwmon: (nct6775) Directly call ASUS ACPI WMI method
5b290782f09a6e941d9315dc7bb956c2029fe44c hwmon: (nct6775) B650/B660/X670 ASUS boards support
e721af5dd199267ee8b2e42fdf818e7f61c78d1d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
51d8dbedbec031df1f843bf1217113abb069d0a8 drm/amd/display: Do not commit pipe when updating DRR
d3eecd2be154460cc7678d6fce9fe4279100907f scsi: snic: Fix memory leak with using debugfs_lookup()
02be57df05b9c3bf5dc7a8d222ddc03ba2aedea8 scsi: ufs: core: Fix device management cmd timeout flow
a68605dd0f60cbad2241dcc1a8a318ae4f7f1b37 HID: logitech-hidpp: Don't restart communication if not necessary
7c074ed419d2ce12d3725dbce1a3d86b9c92700b drm/amd/display: Enable P-state validation checks for DCN314
2a07b283334fa72b698884b7fac2c5ed06a5f39b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d17b06a6a6518dab89d5b3f04248f013a409098f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
e3d016038b822ce98421a51e12700a95e0574a8a dm thin: add cond_resched() to various workqueue loops
16c901e440afaeb6b8af3c0754a6d8770d2f8a2b dm cache: add cond_resched() to various workqueue loops
7b3a67ed3490f55b29fa9b7738b88f0e34f91435 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3c25069188e074d418f091685f7d7dab96543c4a nfsd: don't hand out delegation on setuid files being opened for write
6308e0f513726ed64511ec0cdb7d6124887f2664 cifs: prevent data race in smb2_reconnect()
ea50ec48794e6428c10ea7a52e1b060d779d3cc3 drm/shmem-helper: Revert accidental non-GPL export
5ed5d3d2d4f9ca5081b58869fb2bf58202dbc3fc driver core: fw_devlink: Avoid spurious error message
73f5c345c90703d691208a184964dec3bbddd7f0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3b4027946ef66c976c8fd543ef866ab018f5d153 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
88ef78679b4779e2d360f4c7f9518d4fb854801b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f25003cc1cc5ea4b62ec54dfbfc84ae7ff8e0f88 block: don't allow multiple bios for IOCB_NOWAIT issue
b3ee733d6387f43278fd01afb01ed70cad0e6578 block: clear bio->bi_bdev when putting a bio back in the cache
07c8db8b29126f9e9c6545e4884cabfdd1428be0 block: be a bit more careful in checking for NULL bdev while polling
ead5ba66727de434048590f1b11c86ee7294b4b9 rtc: pm8xxx: fix set-alarm race
11df939685fdf2d5fe0b24b24393e7965b928947 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
ff949114e44a7e5b7a5d7e81b4dbfd8a73bda56e ipmi:ssif: resend_msg() cannot fail
76bacf18a4f50a6c1ca628166edc5563e2166558 ipmi_ssif: Rename idle state and check
da00e577e9f0fcde448a45bde560f1947576ad65 io_uring: Replace 0-length array with flexible array
c3a8cdc8ec651a02465db3f0f8342167798e341f io_uring: use user visible tail in io_uring_poll()
917e5c96f60b76f133417ecf0be46ae3705df1e5 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
db730efa7adc8eca55f5bd371d7ebde223cc2eb1 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3acd08634ed0e85930d3d4e7f245179b36cf0623 io_uring: add reschedule point to handle_tw_list()
9dee24b4d3918445ec3e12f7cc757906fdc05e07 io_uring/rsrc: disallow multi-source reg buffers
f46760b907a79bd6cb63a96a58cb18df915cf8f4 io_uring: remove MSG_NOSIGNAL from recvmsg
4f113a4e06af617538f86e4aa6424d8c9a57b109 io_uring: fix fget leak when fs don't support nowait buffered read
0e3c4912a4b9f10fe7186925a74df26bc407feee s390/extmem: return correct segment type in __segment_load()
7772d45a16234eb13f641ddff140b169ce558d97 s390: discard .interp section
f2b538574d35a28a121ffa7563171409bedc3e79 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8f1cbe4144d3d9583e83ab3db09f0de06ee86e18 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e0276cf3d894c838c52679e79d08602f58011c7f KVM: s390: disable migration mode when dirty tracking is disabled
17df4a52569503806a47c041592df68d4704ddd7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
941e66909bcb3b03393e5545eec28196c4ca2e32 cifs: Fix uninitialized memory reads for oparms.mode
5330714577bb18a91537de28f4f07eeb1a5533ee cifs: fix mount on old smb servers
e19d49a11071379061d35f8c76ae63a6fe100f93 cifs: introduce cifs_io_parms in smb2_async_writev()
36f5dc0e7691b0d5d36a9b7f1fb53c5c4412b417 cifs: split out smb3_use_rdma_offload() helper
441c7c74b65b90cf0d5dc9fbf70153752e351b7d cifs: don't try to use rdma offload on encrypted connections
6ec129c0fe94caeb3bced4e23cc27c898c50fda3 cifs: Check the lease context if we actually got a lease
2a22a19e0080a0a580ad29e03865ffd485e23302 cifs: return a single-use cfid if we did not get a lease
e837bbeeac869ee4c23f7c422cb6d0be8c9fbc50 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
a848ccd8ad7467ec75b4614d69ee39a073b61a39 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
7d0060c2f5cd4e504d65f0409a6b8c065b7f4307 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
f5e707bfb468872ee49e38e201dfaa1c5e7db7a4 btrfs: hold block group refcount during async discard
74049d84b502afd110bed2f1da7398e319cde9be locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
517a478b6416d7ae2164ea7ea5f72a7bac39a5bf ksmbd: fix wrong data area length for smb2 lock request
4e43dfe51b07e51b0b1907c5c2b8d328b7725dad ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
86c9dff4bdda8ad14fc6901091917879926c6f14 ksmbd: fix possible memory leak in smb2_lock()
76e9f49ceae2a73766411a3c0f4e66511883aee2 torture: Fix hang during kthread shutdown phase
d54dea907486bcf4d302bfb7361826c226f24a6d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0d2f4da031d4fde6b89c1ef456005e66b10a896c io_uring: mark task TASK_RUNNING before handling resume/task work
365b3ccd2d4b52b4bc7e2abbc007e0bec18e0322 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7c1d4bc265e5b12ec499ae463cd16c4bcc8aed72 fs: hfsplus: fix UAF issue in hfsplus_put_super
c107beed5824f91c8886aa2a8dfeb58966e9090d exfat: fix reporting fs error when reading dir beyond EOF
1242715b77c90681f9a44b05fbba3a49403184c2 exfat: fix unexpected EOF while reading dir
19ab195176227052e6efe7ca2e215fa109f1a6fe exfat: redefine DIR_DELETED as the bad cluster number
8524ca23cf8929aacbb1adb67a8192ee335a529e exfat: fix inode->i_blocks for non-512 byte sector size device
90c0a21535b3e431fa6759658c05db2a8f4b3c00 fs: dlm: don't set stop rx flag after node reset
9dc64023e7715e559d01a310459d39ea11231816 fs: dlm: move sending fin message into state change handling
64cdaa2795ed3d40dbc9e1fe065b5eaee2940959 fs: dlm: send FIN ack back in right cases
f22642ea586388b292a0ada0d6ce34fc0c937195 f2fs: fix information leak in f2fs_move_inline_dirents()
c7cfe52fec0d1bba92227eb54fd9d95216ad2ab8 f2fs: retry to update the inode page given data corruption
6e9be59eb3d98577f5dcad6156cb3725c633a80b f2fs: fix cgroup writeback accounting with fs-layer encryption
6c25f60ca1cf06916491b4d4105261e459f06f3c f2fs: fix kernel crash due to null io->bio
2cfaa8578c33d5b22161e4a9783a25c015d0dab3 ocfs2: fix defrag path triggering jbd2 ASSERT
f954620ffe077f25604639ef190c6133360a92f8 ocfs2: fix non-auto defrag path not working issue
064efdab0ab7a32778a465aa66c804e7cab735f4 fs/cramfs/inode.c: initialize file_ra_state
28ceab4fabc618a00a85c0ad1fb9f381232681d9 selftests/landlock: Skip overlayfs tests when not supported
9ec544115f5725a9848d77f848b063d25655ec89 selftests/landlock: Test ptrace as much as possible with Yama
88173dcc6c8899803869670a6f9a063ada472adc udf: Truncate added extents on failed expansion
fbf692135acfb2e85233417accae6c94aa1eb6f6 udf: Do not bother merging very long extents
11042d8a92e8085a273946232b30646cb8a3f4e1 udf: Do not update file length for failed writes to inline files
82db0a547e32fdf52c4ceafb0bef26ff9bbc3e11 udf: Preserve link count of system files
3d1287364209056f54b8a2e3640815ba92495cce udf: Detect system inodes linked into directory hierarchy
fcaefb01852d9c4b116c9cf882222dd3c5bdf44b udf: Fix file corruption when appending just after end of preallocated extent
f1c7c4a5c20790d74fae19aaf63b4ad90846e806 md: don't update recovery_cp when curr_resync is ACTIVE
5ad6b5c7491a6baa5ddd0230bd789261b3b3f47e RDMA/siw: Fix user page pinning accounting
0660b9301d1ace17aebd1514537f2fcdaa1c87ab KVM: Destroy target device if coalesced MMIO unregistration fails
1e65b7e4716ce97bd96af07b84eaf39e944b94ff KVM: VMX: Fix crash due to uninitialized current_vmcs
cafa9936df8b62d834fa5a949eff92aa7eeef399 KVM: Register /dev/kvm as the _very_ last thing during initialization
6e2edb314c5eb0ac6ac9ac1dfa0e5e3e72281f48 KVM: x86: Purge "highest ISR" cache when updating APICv state
d0c3fecea95bf3c924334a85a177dfda24dfda22 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
1f6a5e2987bdc49109c308300551b18490a2be32 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
feed17187fad85d772a65e2e4855c3a3773d5880 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
c2ea61cc9d2a7ba938db67199cec025a155b6f1c KVM: SVM: Flush the "current" TLB when activating AVIC
20b884afa78e25976a658a99162096d0d242ae59 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
9e6d78fac2aa5655b2080f3ff98c2b3370c18ce4 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
9d52752e1e86374dbc718f7b86c25b8717eab1ed KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5de3233e07a051773f1423b0aa73b2eb0bb9ae35 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
bc30ae7cfcdc4e0e8329ad658f3d9b467248b486 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
25efa6bff25c383e37cc6c7281289ad0bee12c23 KVM: SVM: hyper-v: placate modpost section mismatch error
b6b9e880f5882734d1e052d5ce6e64664d2040eb selftests: x86: Fix incorrect kernel headers search path
6cc0eefa9b1595cb67744c8d842bc3688a4720ea x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d019f546caa01d0e86186a97b1903467c321589e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
04ec4f5570ebac4ff8a0692b656c082d0a9a2ad7 x86/reboot: Disable virtualization in an emergency if SVM is supported
4962ab5b35b2d2553beccc9c7b05cfb8269d5b5b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0b84dafed0f6f0fdb89385273b3c952cf90b8f2f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f206d3682f67aecd1615f4c133a93d8c7d08b0f1 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2a85f8016557fc1b553690c7e158d803094dcd49 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b5d24a02cec04917e206a744241622e6af8da48c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0dee524c68b5230244dfac06cd0c4f22620c9f5c x86/microcode/AMD: Fix mixed steppings support
a47f4c5a6c2c7d84329e5d73725ce7db2310404c x86/speculation: Allow enabling STIBP with legacy IBRS
fd156b25db7402392f74f241af84f80273922475 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9ae5c9ee582e85bad47a1c10ce4706d1f78331c1 virt/sev-guest: Return -EIO if certificate buffer is not large enough
387d30df151dd54a7767393640524f7514271224 brd: mark as nowait compatible
6b16a5dd252f0ffac98f635c3793d944fcc8bce0 brd: return 0/-error from brd_insert_page()
3ec9c526c4f408a1ab48e7412ae9d1335ee1fc35 brd: check for REQ_NOWAIT and set correct page allocation mask
29bdc843d578ccbe6e778dfb77698435d7edda84 ima: fix error handling logic when file measurement failed
a625604b64ea9d4d622591fc1538b9f51a58889b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4bef08cad544d514387200e0d8310b022580fdfa selftests/powerpc: Fix incorrect kernel headers search path
ce64c7361ce21b5386ece4277d78df8bc7be7da5 selftests/ftrace: Fix eprobe syntax test case to check filter support
dbc423b31dc01bc894d82c0a9a910c4c631c40fc selftests: sched: Fix incorrect kernel headers search path
33ea7bea90c9b5d7b55977843a1f62997d3cc171 selftests: core: Fix incorrect kernel headers search path
07bbefdc440fe5b2aae86ff7e65c75765dc1bde2 selftests: pid_namespace: Fix incorrect kernel headers search path
57b1100c2a07b4a855779efa65355c795426c089 selftests: arm64: Fix incorrect kernel headers search path
02228dd4f2d1b6e23dce7ec3105407c3b5d415c9 selftests: clone3: Fix incorrect kernel headers search path
7d878355a04b5eccbbd34729e99a142645bf5236 selftests: pidfd: Fix incorrect kernel headers search path
2435829759e1d9d0627b04b54b4e30704727ad4d selftests: membarrier: Fix incorrect kernel headers search path
97f324e394b06520a6bc9fa38a5a02624c89a07f selftests: kcmp: Fix incorrect kernel headers search path
a5d71ed3b16a6f2ddcdcb47e66d6bef5f3591072 selftests: media_tests: Fix incorrect kernel headers search path
eed3f9e1465cf40dd213318860da82eaf01ced54 selftests: gpio: Fix incorrect kernel headers search path
52cf1ce1e3f96b7da31381508ed23d62889f0936 selftests: filesystems: Fix incorrect kernel headers search path
c92629ea8e7e070ad9f9ce71809676116fe4e7f1 selftests: user_events: Fix incorrect kernel headers search path
c6e495fae61af85da5fa6059416cb6cbeb94c81f selftests: ptp: Fix incorrect kernel headers search path
8924bbc00d124088921a8b1e72440c8aba88e068 selftests: sync: Fix incorrect kernel headers search path
7f75ed5245409691ebd709cb367c6b9a1433a4a3 selftests: rseq: Fix incorrect kernel headers search path
63f876465caf906c0535b824c0be854dc3a46b6a selftests: move_mount_set_group: Fix incorrect kernel headers search path
0bd9090bdd3b71987d7dace556a134617c289a1c selftests: mount_setattr: Fix incorrect kernel headers search path
8fd3d835c36df5a250ebe8f911e2cee3756926b2 selftests: perf_events: Fix incorrect kernel headers search path
83d8fc3c6293909e9ac702028b8b342f6e3c074b selftests: ipc: Fix incorrect kernel headers search path
9a81286d47d980ce7b49979749a3a35b03631ae2 selftests: futex: Fix incorrect kernel headers search path
a05722eafe39161a83b281ca51196906f7d1be81 selftests: drivers: Fix incorrect kernel headers search path
03bf4b7b9ea189e6436eab6525b226bee4bee3e1 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
e610ca685d5bf2cdfdd675270406c26a1b1cff3b selftests: vm: Fix incorrect kernel headers search path
e5f6ce5779a946757f931ee1de8cbebde2f45f2b selftests: seccomp: Fix incorrect kernel headers search path
0e8f5436214160322222938d6649d2a240e1b16c irqdomain: Fix association race
f0a8713883ba2c61437adc47a1acecb49fe49466 irqdomain: Fix disassociation race
09238cb95e877463c54e0fdff04d848a921b8478 irqdomain: Look for existing mapping only once
850d6ddde63a2e9cb7bef53aa5629bb3d43a866b irqdomain: Drop bogus fwspec-mapping error handling
fa97965a6771502c37ca42ba21ad711e61c6440b irqdomain: Refactor __irq_domain_alloc_irqs()
ad9393ba7cb255cdfccb0c0dda21d10740bb9124 irqdomain: Fix mapping-creation race
b04ba33f0d036c4888a127aa2cb2435f5cf3a0ea irqdomain: Fix domain registration race
3c608520376a4d6288aef275ad67efbeda5a148f crypto: qat - fix out-of-bounds read
f0a699597ade8cc6ae8ae42be2702d2150c3b5a9 mm/damon/paddr: fix missing folio_put()
7436e73dc6842584b4577fd1654da98a1e31d7c1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5b3a0596d3c60c2c594c44c0e73571a6b0c6ce86 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3093e95078bade88a46ccdb7275c7f6287824077 jbd2: fix data missing when reusing bh which is ready to be checkpointed
412dc278df19cbfa075d85cb109295fe2b05369f ext4: optimize ea_inode block expansion
94294d2b8a07e4fce6010a2e79e0ea62eed529f9 ext4: refuse to create ea block when umounted
12cf1843a0a348f375b297b572176c85d8e4788b cxl/pmem: Fix nvdimm registration races
05791862b3efcfd76ce334bf99bb0b159ff140d5 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a5d8bb5f7c9e0926895e850bb793b4feae9574bb mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
681a36019156373fd3c6d0d0c0633001a1b787f4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d4e6b114abf619a222b8360ab8b1320f45a2e529 dm: send just one event on resize, not two
7300949ae4744574f0f71d19083716d1b7229c63 dm: add cond_resched() to dm_wq_work()
48ea44c0df82c085d5e73d6ea2bcc833f5fde987 dm: add cond_resched() to dm_wq_requeue_work()
2a614ee15f3007f00bcfe81e38873bd430af0cb6 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
ccd87627be54568240edd2fc57f0b9f4b864a0b0 wifi: rtl8xxxu: Use a longer retry limit of 48
d587e32e5ab70b4b10f21df605dea76cbd993472 wifi: ath11k: allow system suspend to survive ath11k
3f5432170716d3844e39f5d45038c4a312ec4122 wifi: cfg80211: Fix use after free for wext
30dbc7880fe68b0dbf29b92e70fc31443e410229 wifi: cfg80211: Set SSID if it is not already set
00383e54a0d03151153e14e17fb22926982e279f cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
d29357894a2f7dd3cd6e249211f05c82d299394a qede: fix interrupt coalescing configuration
2cf5bf855e8a1ec6d5829c5f6d54f4458e6a6923 thermal: intel: powerclamp: Fix cur_state for multi package system
f5ec580921dc75d4dae4a369aa75c0a4a0f2db03 dm flakey: fix logic when corrupting a bio
121f1fd6c95ea4c65c4624710aa87c2f2744da79 dm cache: free background tracker's queued work in btracker_destroy
19de10121f3e78e009f336af6fb9d8e8ef65961f dm flakey: don't corrupt the zero page
bd9cccffb791cbb1e40f88e0bc2e2ad9e9a08b68 dm flakey: fix a bug with 32-bit highmem systems
eee62bf15a9b552c5d2fdff09259e73ccff18c9b hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
ee9d1ff270b03ac90b018f3afa6057db0844777c hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
2c9482a1e330ec825c6bfde87a4f3441f6e29557 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
e738a8b95ff8a70ca115b2ce26ed26a638585e1d ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d443fc8debdb9f50dbbfcd033837698a9fb67f58 ARM: dts: exynos: correct TMU phandle in Exynos4210
36541820db5f66f7aaeb64cddc2d74d157ab1606 ARM: dts: exynos: correct TMU phandle in Exynos4
7a5a2f1b5f080612ec8a6ca07f605aceb957fc69 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fa095321d73c26a5d9ee89b3e0954e2c6b775b28 ARM: dts: exynos: correct TMU phandle in Exynos5250
b839c42f64ee221ee31ad0fdf9993f3200a1a18f ARM: dts: exynos: correct TMU phandle in Odroid XU
3213cfebf7cce81532fd5f67977f6215e337a4c6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c980ef3256b22829f455403c2eb493be49171444 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
58eed02e28078c8b618d7c2b6b7cef92e2898219 fuse: add inode/permission checks to fileattr_get/fileattr_set
536c04cf1a16ca92e0434b460d74a917e7f5a213 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e76ebf691856cd408d51fb516f8009274258ec74 ceph: update the time stamps and try to drop the suid/sgid
02da3ece2f6fe33174988249633204ad7e630a1c regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a32b37cef4565111c6665e9858f2f1fdb70451b9 panic: fix the panic_print NMI backtrace setting
89d670e35ba32b619040fc51b635bfa3bda2c369 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
7b0376aa2eb8232154cdd9385ede35dfaa373f95 alpha: fix FEN fault handling
8249a2e675d7477f4882235967c5b51928523e98 dax/kmem: Fix leak of memory-hotplug resources
b7631646781e9d06cc60f018d8c6cfd3d8e9ca17 mips: fix syscall_get_nr
3c4559b7920f03003695334d181ca4938b555788 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
54035385e6e4898ec1188189544ba1eff140cff9 remoteproc/mtk_scp: Move clk ops outside send_lock
d4dceb04c1ba54ed6974a7bd3090fa3f1e5aeca6 docs: gdbmacros: print newest record
4f1e419cfeb893c34dfcc39c82361113d3382570 mm: memcontrol: deprecate charge moving
6c7958c15fd62ffd7aa18ba1d7528235e1b76665 mm/thp: check and bail out if page in deferred queue already
e8a9874b55fd4965f0248a9a2e56695399fe77e2 ktest.pl: Give back console on Ctrt^C on monitor
50d31cd02ff132ec8ee444be03867b11930753b2 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
73838381d8fbd4935d37e34aedf6ffebfa1b86bf ktest.pl: Fix missing "end_monitor" when machine check fails
74b2f554731e68dd3f8a0bc7c3e15cfa6a4a9aa0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
870a1c77f4313dc767f32a53a5d26cb5c41159fc memory tier: release the new_memtier in find_create_memory_tier()
91a7c43be0e02ecc7d1f36ec64b7979fe1ae530a ring-buffer: Handle race between rb_move_tail and rb_check_pages
76a48ef78e1c7ca352556d163fc28c8b610b5757 tools/bootconfig: fix single & used for logical condition
33f43f24aeefba83a6aefa7e6db68e70a1809dad tracing/eprobe: Fix to add filter on eprobe description in README file
def7e241dc552481562f1f5abdba019d4a8fe748 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0071aebcbe53d4153c426dceef8c5b4bb0da7336 iommu/amd: Improve page fault error reporting
436365628de06db68ed139a87f229c68459a4cbf scsi: aacraid: Allocate cmd_priv with scsicmd
56b12c4819bd1e9e049511fac9ff3a702ae535a5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ab386a95139b207cd17d1635a36688d28eea2337 scsi: qla2xxx: Fix link failure in NPIV environment
72976e9d73054f9ffd390c86c1ca0cf7cf4c17c4 scsi: qla2xxx: Check if port is online before sending ELS
b39d56518a4a2d998f12559df9dd5fc9493b6bf1 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
977579197f22e56593da762877534c4ac7c80f5d scsi: qla2xxx: Remove unintended flag clearing
d99ec3317c26608129eb33f2b1e6c02a9b68625d scsi: qla2xxx: Fix erroneous link down
d45df9b665621bbe5582d5a1c4c0fbc0acda864b scsi: qla2xxx: Remove increment of interface err cnt
2f43b03d0a13ebcb78376c663603c1b4b448e592 scsi: ses: Don't attach if enclosure has no components
49fee0b191f3be90e490bdb0c11ba5e36d5a01dd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4cd633d59f93c48e73ed1722b5ccec81c30492e8 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
03bf084d321ebb021e42fd7d722dce2577eabd23 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
05bd421cfc8a34efc6264fd4daf5fbed4d20fc44 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c61d573ca5fe934dfc46153de951e54f20a61bdd RISC-V: add a spin_shadow_stack declaration
e8cc83a7f2f19e11b3d3bb6f32ceae1c42659952 riscv: Avoid enabling interrupts in die()
192844ef713aa484a9d98559acd80df5fb1c5472 riscv: mm: fix regression due to update_mmu_cache change
ca9fda7de9e4a11a54716700ae6a4ac7819c202c riscv: jump_label: Fixup unaligned arch_static_branch function
f509224bab1217c47a5fdadd4fa76e626728de2e riscv, mm: Perform BPF exhandler fixup on page fault
c5fad15ee5d39c63c2027e2279abae44ecf2b855 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
660e0a2943b89a91401891c10cac42413f8f77c3 riscv: ftrace: Reduce the detour code size to half
f4cffcda93297a4bd000b9b01e8a6e7c405a5f34 MIPS: DTS: CI20: fix otg power gpio
d335a50f2026f50879e0408361c27a3a0dbb069f PCI/PM: Observe reset delay irrespective of bridge_d3
1caba11248017cf0576ae860510c21b50c032d97 PCI: Unify delay handling for reset and resume
8d4316e02dbbe5f5e3361914b3c86dfffb94eec8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
5d87e0ca12c066af9b2a831d019c8dd91ce3f36f PCI: Avoid FLR for AMD FCH AHCI adapters
e5d117b62a7e220f0896ea84e34afc3b4d24b0b4 PCI/DPC: Await readiness of secondary bus after reset
9dd39e46476f39b69a24c294a56405a91c4509fa bus: mhi: ep: Only send -ENOTCONN status if client driver is available
8171ca08f26ff7ef929c71b299c98cec28b6b52e bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
a90991c661b56660e6b0f2cbef656995b8b63e5e bus: mhi: ep: Save channel state locally during suspend and resume
950336441fed3853d2e98ffcd65a5a8adcac2b68 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
453ce28480a5984e8a0c132b1b0e5f6089ca023c iommu/vt-d: Fix PASID directory pointer coherency
a25228ec78fc9ad27d728828da7e21330229eb82 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
a00e8fdaaca4887d067244f6c36695e256e88549 vfio/type1: prevent underflow of locked_vm via exec()
6551b83be430979347cb57e5b78abfba80c34203 vfio/type1: track locked_vm per dma
95fdce07b6f4758b19a936a7007da677cec9a32b vfio/type1: restore locked_vm
93f8f8f3b7023c273748416939df5cab406a754e drm/amd: Fix initialization for nbio 7.5.1
b865b19e0cde14f87474189c97cdbe3f4c30cbc6 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
88a29accecd2ffb4998448f8766351ba77ce99fd drm/radeon: Fix eDP for single-display iMac11,2
965285c3533e9c1e60d58a57ba624d68638e55be drm/i915: Don't use stolen memory for ring buffers with LLC
4d6b0157c64cc0866a064d5f4f77d46871e9b80d drm/i915: Don't use BAR mappings for ring buffers with LLC
25b3a48bc41a91d23187b1369126d0e8e4a9a4a7 drm/gud: Fix UBSAN warning
aa79070d72ddc98f3c901c064041c29e9d470aee drm/edid: fix AVI infoframe aspect ratio handling
e40d3f5e7f2b2e148d98c576b7fde44751e438cb drm/edid: fix parsing of 3D modes from HDMI VSDB
78c7fb00dbad8108f0b91f4697b61415c0332a71 qede: avoid uninitialized entries in coal_entry array
70b27ff11f932672579b5a7fc6b772461b9dfedd brd: use radix_tree_maybe_preload instead of radix_tree_preload
0439eb02e7819784c26dc469c1d05d8a67102c12 sbitmap: Advance the queue index before waking up a queue
292e3abea0083569e166df30cb7771b084850e08 wait: Return number of exclusive waiters awaken
5bc8513454c5d158c7e83905cd6cfc9fbc37cace sbitmap: Try each queue to wake up at least one waiter
c8920dbe02f6eaa2e09a0a21409b8f1c896b9bb1 kbuild: Port silent mode detection to future gnu make.

--===============5246387105287554979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8877bb526c-e363a4532b8c.txt

9aae26e60df59efb5b5360fbac4793048328fbf9 HID: asus: use spinlock to protect concurrent accesses
c00dd563e3d45df4b533d118c026e29dc9a9002e HID: asus: use spinlock to safely schedule workers
78c8663c5b634fa2c5c538a8b34987065ccabc36 iommu/amd: Fix error handling for pdev_pri_ats_enable()
d49864a9ee48f34272a91ba439d8e680b5b3e769 iommu/amd: Skip attach device domain is same as new domain
809ee26abc76ef6778284b03b967867ead9c11f9 iommu/amd: Improve page fault error reporting
76b3228b5af64f6543eb4f1290a54468cf09bce3 iommu: Attach device group to old domain in error path
3545deeb43b1d83249866b545686227e04838f41 powerpc/mm: Rearrange if-else block to avoid clang warning
8af40047e53fcea045a316d6738c56b0cae64cba ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
2f3070e8b7f4ada722e29df6de4df53ef1a7f62f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
929b2f18b2c9c722c2f45885969a1fd3e22fe9d6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7b861a74ef81948cbb4ab9a2261e65599da76525 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
3c22959898a93a0a77357a57a9115b67fb395c7b arm64: dts: qcom: sm6115: Fix UFS node
5309742f20f4d85d558e197bdd9a1a7e27e80174 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
5d8d50a0c3e358b30839b18ce97a18b21d97838a arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
c4c3c30599cff35785dc94fc9569d2559029e12a arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
bb1990a7f8df6afbcff27ea39fcfce6ec5401337 arm64: dts: qcom: sm6350: Fix up the ramoops node
f97d03f4d788f66854273d11d39920b5d366cc9d arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
2bd67e90e116abd96f57ad58ed03c7215f85d959 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
614270c170ff7aaae1d0565a1d48e9a40df0bdbe arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
f01adce5eea6db572339b19fca96ade89350dcb2 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
826731de3c758d151394b69e852da091ae6db51b arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
4faaf2f29baffbc3bb9021182fb9ee5a3417278c arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
0014312169436820debabf790db52322c920b8ad arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
7dbcb2efa843550cc11da2fa6a74a0cd3094f21b arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
3c3636dddf790d46c026e08ccdecd65fea45fdd2 arm64: dts: imx8m: Align SoC unique ID node unit address
3cf2af1b32d75d3aab6c5ce624915221ebeafecc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2823f96dc38674c71a2d6bec189802045434c526 fs: dlm: fix return value check in dlm_memory_init()
1cb257ade52e0f261477360d28e885aecf27d788 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a6f043c6fa5d3bc7d863888420da17704cd9f9f5 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
866893413c0d4b14bec39b3bc0594e084ad8e34d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
688ad1bd3b24b918c5e9e08778053fbb52b5b1ec arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
4ad44193e8581a2675ab966e613e9f3d9e346e73 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
8bcf50e4c50c5ee6ad3c4110669c0a48d43f52b0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9df522578ff25f2162804d6026cd3b1ecf8f60ad arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
23a8dbc6e45a6be6a6764b3c8c72c947244bea81 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
52c890546a5d80ba37d3b7361925d1823a3d0ace arm64: dts: qcom: sc7180: correct SPMI bus address cells
e414453ceeb7876edbf0764c9bb0d7b9aaf056ac arm64: dts: qcom: sc7280: correct SPMI bus address cells
3f7ebbf21aa8fe76d79bd67988a197d568050bb1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
e0ea59a8ea50f976525897babc94d4dd9371f8d1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
fcc7feeea4bc79e28d0fcf4043cb59d859ea465e arm64: dts: qcom: sdm845: make DP node follow the schema
8702fe3d5b2a69716c7a261a23433166ebb61f46 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
444fb0a2756c83e02c98b7ad2c191c9aa4ac91c9 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f6a2a3873688c9b3d9576ea4297af64f4229cddf arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
a4ea06f46c2df6ea61a766e978a1330a9d0775bb arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8dfd1128d35e8999d7d91bbc3c83a7fda22e67af arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
7e6917e418bb641c5246a8276440db6e6c5bc198 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8ef2620322d8b9b4a789c5f07929c6c9786a9f43 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0fd4c642b48e391c4326aa10387507816ca8a31f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b6641f9fee77f4bc025de0be25b0bd1ce9496d3e cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
6222292a2a3a211a61147bc0f4e66a7e2d6fe9bb arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
dcfb62e74240534efc511d391b61680a1cc0d2a5 arm64: tegra: Fix duplicate regulator on Jetson TX1
8b6ca497aee20fd53dc5431a5f86faa2034eb35a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
48fea70f30f199c7666d64f9016beaa50e9195ac arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
acb81232b86f1fa7f93e8630f37f794ba53702f4 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
99bc7381c486f88dfeb3ec979bb70b52c070ac55 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a21efc1d7d26e1d957512e1fc50d776a8b4066d8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2d8d561c177033ebc1f7a1770f53d561cd711898 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2245ee1c357fdd144db285e762e5f29c9ad8c0de arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ae22b7bee3474e97d8de7d93495ca0e9c7f7ede4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4ec03f8b57660490ca848ce983e6de853fd1acd8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9393a2d3d5865d84037acd2fd0c6cbdefce25fa2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f069e0cfafea772c7add909067b165b9a9fafd31 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a65e15d7e00a647e24494e48f2e7ac0081736b32 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
bea32282ad37ebd75172fbf0aa641933ce39ee7f ARM: bcm2835_defconfig: Enable the framebuffer
c6b948b4f6efaaddd9a5a76ed78a485a03fe1fbc ARM: s3c: fix s3c64xx_set_timer_source prototype
37822af76cc3c31d7ee603cc886d8c2fc87883d7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a521423aad89698b1a02a304a121653d37bd48ef ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9e3495b2acf774e0a1291d252793f969136d9f31 ARM: imx: Call ida_simple_remove() for ida_simple_get
6086ba3e176d5ced6428205c90acf86002a5f928 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2e864e6cf8c88ce431808d0ae69419c827f3ba65 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
20f698e43cfc055ff76ca6ad7aac890bda9b181d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9ea69cb347e22c806104d93c5f993814f1159468 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
aeb016fe29885b5e6723f45474d890643eafea2b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
10add39df24a598e7e0f769a457e5114cfe5531e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
62de2b23bd20b7e01fe2b63bb18bf215d00daedf arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
6794d537b100b139bc09a418ae1fef4e0992882b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
517dc8f5b28621f00d2f6a4dd30f7031f8e0f413 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3e928c8e2868085694f66b2cb8b9052098b0d510 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d8bbb227398b594b86ef433cd128e7b4b821332e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
4f5f4ad52099a3eedc42b2f1cb2f61f176985e45 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bd992d8d4b11c61561f896e25c9c4a319c4bb4ce arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
eabb13cbafbf721f01b53c5bce0709b80f90ad3b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
6071e45b53e7e332d634551b8cc3fc2bca538da2 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
20e2d619ec852eaef0eeb673c13bb8fc1841f892 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
d9fa776930ac02e3eb58999d4c434a836a1d0246 arm64: tegra: Bump #address-cells and #size-cells
03d5a8d841365e545afe02cd122055a8cbdc0bae arm64: tegra: Sort nodes by unit-address, then alphabetically
56c9cf50e9bc58ed1f8f6f01d148dbbf0412e534 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
b9f698102e985e913f4310f2306458c5356f64f8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
79e603305708cf4921ed652b6da63a5c7bf80606 arm64: dts: meson: radxa-zero: allow usb otg mode
6dc52ceb17f2aef4e0cbef7a2206523fb943207d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
574f71b32cde3ba6cfd49f63f6830896f157f1a7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6a1b271ef7810e7a86d50a1f4861ce6a25cdfb62 ublk_drv: remove nr_aborted_queues from ublk_device
02f1e9c8bf757ab67700d9969744d4fc7b73c968 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
9a8b7ff486b339ffdde05d12ee0f9fe45b4d9c08 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
04f393a38aa686096bf3b86304ade7995defcdc9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
da37b22946a68d4986af4ce30866046d4c13eb7b sbitmap: correct wake_batch recalculation to avoid potential IO hung
b5979b06a8f66721cd0dc66d04ab10121d8d9724 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
e79aed914c488e38bd9f6008b7ca0bc91a0a81de arm64: dts: mt8192: Fix CPU map for single-cluster SoC
871b31b16ae780c1f8aa40942ed8acbc3bdfa3c6 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
2fc939b30e3b6d3c7faa74ead8394b03852b0b7c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d1b8dd39f191b1979843a39c977e29ca5efce61a arm64: dts: mediatek: mt8186: Fix watchdog compatible
b7ac5ca4b339b08c3ffc65d597d5d5a74cca0875 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2acc49ca5b30feda71bf8e69d8a1a4750c1d5837 arm64: dts: mediatek: mt7986: Fix watchdog compatible
fda30faedb61f8050868b910d2c07abb19f0849a ARM: dts: stm32: Update part number NVMEM description on stm32mp131
ccc4b344fba5704193814cde7b44f5faf07c9c63 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
eb169dcc22941f946ff51b45702d8c7bfea5d02a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
bfc53e5b24d013c9ba4c9e091c0ab6327d2ecf87 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
de2a6e17914b8ff3a4b5ece43958a118ac14e674 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
201b0d407856d0e3712de0928e53969e7afc2634 blk-mq: Fix potential io hung for shared sbitmap per tagset
e0d142c5c9835d40945b652bbfb9584f2b5e6afc blk-mq: correct stale comment of .get_budget
800491712ac99651c6ce3341ce6fc44c565f4c32 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
59e23e5aaed83c804297c9b3539d76b252e37f9a arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
a13a623beff3f980ce4881f676067e5b1a62ffab arm64: dts: qcom: sm8350: drop incorrect cells from serial
47c26c1895755e8eca9b84dd243026117702c39b arm64: dts: qcom: sm8450: drop incorrect cells from serial
736ad555cf24a463cb653ce0b334f9d283654ee5 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
256263be1e6cbc2c43328cf991efb50074be9636 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
774fce397d44bf115023848d9da7e0a9327997da arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
faf146cca69319fcf6b98f16f7585c0cf1b189b2 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
f47e62b38c24e257bdc9d4bcbc47cd28258c3882 s390/dasd: Fix potential memleak in dasd_eckd_init()
53498760297793bb6071029b5848560c064d241c io_uring,audit: don't log IORING_OP_MADVISE
7b253695e7df666bfd07cf9794fdad6fa8901606 sched/rt: pick_next_rt_entity(): check list_entry
6d0f08fefcc0fe9097083dc0c73ccb2d5ac18c47 perf/x86/intel/ds: Fix the conversion from TSC to perf time
610aa21053b6efbe614714d7beb06892db4046f9 x86/perf/zhaoxin: Add stepping check for ZXC
250e1be8b0c804baf8c21fc5a2978f3aaf37e0bd KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c693c2a6446d63f757ebc2fd5bda5da8b001cf6e block: ublk: check IO buffer based on flag need_get_data
51a4b78a123fa922cf50d17bf109b8625cac9e32 arm64: dts: qcom: pmk8350: Use the correct PON compatible
73c0566ef4bf1cbed8730e38491099fd0c2450b0 erofs: relinquish volume with mutex held
f542f94df5a9063d3d003d37868e95801c98be20 block: sync mixed merged request's failfast with 1st bio's
76b74864bb407093dcb3f232773e81b35b3bec81 block: Fix io statistics for cgroup in throttle path
76e57a659a5c678220394b45bb5c85fb46ad0834 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
82a6e2a4939171805b4923a71279a34fd331b00d block: use proper return value from bio_failfast()
a24eddb98b02ae28c832e5d09da6bde43bbc9799 wifi: mt76: mt7915: add missing of_node_put()
3b7092e58731eeeaa555d28bdf671f50a3565fa8 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
fdf7682c94504c6021a51c8a6c3ce5a0c2be0cdb wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
4d6f03c886e9a047d0980198dd11106efb8c3f17 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
ff792693c35d2c1bcabc8ad0c54b653c8ece0ef6 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
acf0a8af9ca49d80a78092438ee0422442f180e9 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
d098a211c1eddf83b582fa28358fd6c447bea1fe wifi: mt76: mt7915: check return value before accessing free_block_num
cedeb20e2e7b2bc782780880ba97b0a57717f386 wifi: mt76: mt7996: check return value before accessing free_block_num
1a6cf3b44f0c9c2b72c47455cc0e78af07327372 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
e799e0a71ce7372df415d66b1acd83b9b194131a wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
8b4dadbbec37357f32ea3c1d13af427837f6ec97 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
2934ddcaeeb586cd2c1851c4247567757ffcfea7 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
b2982595e77d467695d942700eace44d2e336be8 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
45e22d53b1f6761a6f678b8905fc050dd6a61197 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
78581f7a2f0d351ba2cb81668ffc1596bedf9cfd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
546a7b68b2c7e6881f77ee14ea450603938227a4 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
dba9506af8998ed2bf11758da6036f573b48bf57 wifi: rsi: Fix memory leak in rsi_coex_attach()
d8bb65a69ed6e261825a37ec33204fbace929221 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
552586bc1bf594f45313b03cf6a23a495a5d335d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
94479a1ebaf56f0e5d2accfe6050bc9522434676 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
451a2ba3e18339f9474875970ca6c8584a56963f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cb1f833214a4dbb6b35e9c022668285f734aa11e wifi: libertas: fix memory leak in lbs_init_adapter()
d98ed7c9e5780840e3e49c43648931e2e7e1421a wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
08b05568706b39282614570ba4523d85fbab1a51 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
bc5af4c8c3476b2615f37b6060785bb5c1d05621 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a02936b6963ec07af2bd466609657052d9cd6f19 wifi: rtw89: 8852c: rfk: correct DACK setting
24d2313eff4618691082127ac8a2aafeaafa9f80 wifi: rtw89: 8852c: rfk: correct DPK settings
ec94709960f7ba527aaef62a0f3ca8020d518384 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1c5dd25814f9d85dd5008fac497ce8658f59d2a6 libbpf: Fix single-line struct definition output in btf_dump
70891b0a990eaa8a19f8bc6bf895ebb9156f6937 libbpf: Fix btf__align_of() by taking into account field offsets
786e111a736421c69d191d357ec1feb5cbf71ecb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7453b140f4903e775e62684b0f186c81bf051a4f wifi: ipw2200: fix memory leak in ipw_wdev_init()
054fc8bdcebe0dc283b3f141dc0de315ac5d1334 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
129366f804181163a4b73a30dfa4809220a7fd6f wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
04bd3e17806a5ea5467b9c535d89a2de8e1ba3d1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c6595e7bb1a6e93f368679fecf580fb3062753c3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
041e047c1e3f7022bb56fa9e75ff6496ac3bc30d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
be6dab5dbe98bda2d8bcd2fc0dc98b32e9a9c182 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c6f4dd57357a315a44290ac3d3f4a23260d0b4be wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
52e1ab95b0842e51e13e00cbe0ef96ac1ed30c0d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d2bb91168a1f76049056d4a2ba5cbd3ace634ebf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1470a2adb48b024b3879f0b125abdb5c5d97566d libbpf: Fix invalid return address register in s390
ad019d381894ffc01e6e55d8e8f61f73f395d92f crypto: x86/ghash - fix unaligned access in ghash_setkey()
fb54b378efa7f278719e08a50ffe1e5fbca69157 crypto: ux500 - update debug config after ux500 cryp driver removal
ac4823e69011ff7ac248a1639cfde720b17e603b ACPICA: Drop port I/O validation for some regions
a323c483846d04b7154fca93a5f9d899a051b933 genirq: Fix the return type of kstat_cpu_irqs_sum()
65f7a79cf7f64fd0407c46e39d25539ad938f944 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3a72fdef99c0ffd03e2c961490fdb93b285109f2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
7e89e8a0aadd16953735398721cf9c5b5304939e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f07928dff9a6af6558e6c71afde8fe3d326c915a lib/mpi: Fix buffer overrun when SG is too long
ad18fc9d276df21cae8351d3681a32f931d4f2c5 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
273f13839d5321f4f3bb42d58217d4e682e5501b platform/chrome: cros_ec_typec: Update port DP VDO
24b5d8d11f33ce2f66e7d9bab0916a6eca20c815 ACPICA: nsrepair: handle cases without a return value correctly
72608705539f0a9a6a372f16daddb4ae9b0f614b libbpf: Fix map creation flags sanitization
b4d95571ec1a37668da1a8cacdd40565df4ee48c bpf_doc: Fix build error with older python versions
85ea7399c94bacba8d0e88aafadc0a6e62d6b6da selftests/xsk: print correct payload for packet dump
a5d2684bf0734e31dc9e5074d41037280a67d887 selftests/xsk: print correct error codes when exiting
1a0d32bdf092a281fcd1b81dd2f6d4b2f4201b87 arm64/cpufeature: Fix field sign for DIT hwcap detection
2064e3f8fe5f50c69f7f9b79938a5172f4889f88 arm64/sysreg: Fix errors in 32 bit enumeration values
60c4a88cb7b9e7fe41262e83a8eb3d94492c40ec kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
5de4c0e1312b10d4867145c93291083f56adc71d workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
3e54c32acc474becd8d58e0c5b1de2540030c189 s390/early: fix sclp_early_sccb variable lifetime
1c71afa6124a6a854e995ea69d53a2f88cf58b28 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
422ead76da89eb0c18d1b189c6adeceb8d2c90ff x86/signal: Fix the value returned by strict_sas_size()
00a49c9343320930b5dd82b4b61659eb62a76e98 thermal/drivers/tsens: Drop msm8976-specific defines
8c37ce3ce96b3c0fd6a52e111d0f3baab6b781a5 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c92cb48bdc3f42942d7ebf2b4f954c9be493d74c thermal/drivers/tsens: fix slope values for msm8939
a03d91ffccb53b47769b2567f1feeaf20b88415a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ffa712d1699bbe9a65d0cfbef42fb27f36e7f20e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
06e116a658c532abb6b5b20fae633d348cdb052d wifi: rtw89: Add missing check for alloc_workqueue
b22acea7c920c0d048cc02244e6c7c9a62b9bd2c wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b86cc8979444981153ff2cf0c6e5af3a9f9cf0ff wifi: orinoco: check return value of hermes_write_wordrec()
75f2c0e37fe4a5d9205003bf7a528890d553ac7c wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
ab88a746f3da06fc33aed624b4e029de8d7017c4 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
ad8247ad921d1c2448a5fc0c1764d6ecb73896b9 thermal/drivers/imx_sc_thermal: Fix the loop condition
f76ae25d8c1c3df2cc1d42147ba4925b8d716e98 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
83df00a738fe3661319378b86b668c2efbb8ad2a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cd883baa794e73350679303c69993510118358ed wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
33d628489fefa2fec813461e5a450075d4126ea3 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
7e6cd7e7ed063eb8b2e3d5ed9518ba83894b72a9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b32ad704457d3aafeca595eb63bb1029ef11133a ACPI: battery: Fix missing NUL-termination with large strings
712915622b2234cefb05c64e3bf29379450ae2df selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
2507d6827fca3a5acf0e9714cbaacba2ac5e4b49 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
deea225e056b6626fb52dbde78232b0b2e17d784 crypto: essiv - Handle EBUSY correctly
5f35fe0886a1d996487e61ccaf879a77aaf9148d crypto: seqiv - Handle EBUSY correctly
03b7d827fb19f7a6a1d76176f37140c71b2dc1ad powercap: fix possible name leak in powercap_register_zone()
9a5108bcd8cfd9dec19e535b14f3638a4f8d3195 bpf: Fix state pruning for STACK_DYNPTR stack slots
c869c5ecab8d2e7b6807a501c7dcbd6cfe2a7ac8 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
0e033772ceacd81a97d70961226f918c47c9209b bpf: Fix partial dynptr stack slot reads/writes
6bdc211a76ce125ba2793d3249034ff872945025 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
b6f3d9819c1f62ea9d23837590aca55d0d049e08 x86/microcode: Check CPU capabilities after late microcode update correctly
4a959d877b8aebef1a7bbb7291ea6174c3fde985 x86/microcode: Adjust late loading result reporting message
a7051f086420519436a8be3a8eb0c9f127d4438e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
f4de1d781b8a6678443a5fc18ea4052bb15e41ce selftests/bpf: Fix vmtest static compilation error
324f0595401a7fe3172a5d85b4317525f1f2d198 crypto: xts - Handle EBUSY correctly
ae37fc94c56d565e2bd354def0b9a3678176744e leds: led-class: Add missing put_device() to led_put()
8b5fc1bc2a81c535f4a27f2c4b17b51cd0a905cb drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
b093c0c905f1b89e5cc2e3257dd495d555bc21a2 s390/bpf: Add expoline to tail calls
c8dee2b3cdd7cb7a3da91241aa7ca089762086a6 wifi: iwlwifi: mei: fix compilation errors in rfkill()
5821e8c8458cad1cdbf1f2c9f952be52f897477f kselftest/arm64: Fix enumeration of systems without 128 bit SME
2971a5949aad315c02719b7aec7d6af5653b8cf3 can: rcar_canfd: Fix R-Car V3U CAN mode selection
2fa4f0fe3562433d6a85d70614effa4c8c4767ba can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
3965b6910884c66cc34027e52fd82dc7cf9c0b3a selftests/bpf: Initialize tc in xdp_synproxy
ba6cc2595eab29d068c64b6b48f6f68462af34cd crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
27e4ddb21c6c8dabe378ead9c94d53bc4461ad25 bpftool: profile online CPUs instead of possible
9463407cdf1b79a76b8b1ca8c3c411465e382533 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
31b1b5e5a6a45c02b60cfabe211a56f4673884ea wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
73c5527ed93dc449da2c51bb4cccf9ef79105ce7 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
8612c4103e689564e8801e811f227d6ae6b6ca3c wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
a0e108960f87c50f9dff41987153ac51397ceb5c wifi: mt76: mt7921: fix channel switch fail in monitor mode
da2440f1951feaead8b6804673af0c5cc0e94feb wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
33089e907c913a2946ae78db88f540e6da2d1e12 wifi: mt76: mt7996: update register for CFEND_RATE
4d79eab518528e37cccc718c156410eeb0e26aaf wifi: mt76: connac: fix POWER_CTRL command name typo
952607b87e46ea018389e36a3cc39538c3d5cd85 wifi: mt76: mt7921: fix invalid remain_on_channel duration
1c0a0164d98becc518564ba2978d2823e040bb52 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9afc6e9ac422acf7593e02a5b08397c27a1f4902 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
a217ed12d7f453043885d91a608059980977d7aa wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
9ddf6a7de779eb0732c8dd9231e0c7662731dbcf wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
49781b886e08ca4e04b2e496c937b3180a410df9 wifi: mt76: mt7915: fix WED TxS reporting
7abe2e44e6a9b685b95ee3624c62c7bd3b5bef56 wifi: mt76: add memory barrier to SDIO queue kick
969100df265b15628ab753f6d1fc287a2e2905fb wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
e5e395ec3d9414cd3dafb4ff4155fcb2ab9f9828 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
0743a47d1488f2a9d984a8c83c013d1d93cc40e3 net/mlx5: Enhance debug print in page allocation failure
4a30354c13c4242b2df5f5b1279642cd1d7778af irqchip: Fix refcount leak in platform_irqchip_probe
5d0dc010343e74c93db97099b9dd33b7a141c087 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b311d3ae99a8913771544b85132e3625bdbe7a4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5afe0d9c6a84254d345a7968d0d24723aa300ec5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ca36bdf6f8c97937f83b23ca2ffb16ed0c94dbb5 s390/mem_detect: fix detect_memory() error handling
229d7ebda485e4e9af0e346b9f33634d0a0cbc9c s390/vmem: fix empty page tables cleanup under KASAN
ed161554107b06577580777f935505153a66b499 s390/boot: cleanup decompressor header files
e58bf3349873c1055c8d93c1f731a6a277420630 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9545978be2bd30da57f34682ebebec9d289005fb s390/boot: fix mem_detect extended area allocation
b4b83a2315b49137625b4dc04f3bd24cd2e74503 net: add sock_init_data_uid()
520095d4deb4abaf96514235c0034906d6d587a0 tun: tun_chr_open(): correctly initialize socket uid
60ddd0974df851147659abae94ea66a64a69750a tap: tap_open(): correctly initialize socket uid
36ed4739b78b4c436c77af4d5d74fc20478cbdf3 rxrpc: Fix overwaking on call poking
406fa782373221bfebb716336517e917a98a785c OPP: fix error checking in opp_migrate_dentry()
8c834cdc3ca9a5915991b94721f131c7a2cd032f cpufreq: davinci: Fix clk use after free
e9a67c33fd54537b20b09fbf9b5fd5e05f529037 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
75bfd59911f34e1ccf7b03fcd643aee25c9ac32a Bluetooth: L2CAP: Fix potential user-after-free
0649fd697ddc850877716784d07d11a77d1ee630 Bluetooth: hci_qca: get wakeup status from serdev device handle
828378c5260c63a0acd6aeaee07ca3348d38d894 net: ipa: generic command param fix
dfc970976b7f8a40c25b26bc1681f5b317362ada s390: vfio-ap: tighten the NIB validity check
5cbead3be7c80195bd7899a1811309396001a7ab s390/ap: fix status returned by ap_aqic()
2039f8de78a7e8dd78f90992a54b40fd15e1a312 s390/ap: fix status returned by ap_qact()
9f5592614b735edd9b7bce84541001a3c4eb294c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
af5515209def5d7915cb72623d417de656350b3c xen/grant-dma-iommu: Implement a dummy probe_device() callback
482570fd8fd939d3fa9339d449051219e9f9037d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
eee14f60b14decb5c7b5ee9628fbacfe27c827e5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
edfe547e79e870e412b21d39f881cac9c5049e5b m68k: /proc/hardware should depend on PROC_FS
3a0cbd9860f27558e1703a7c1d867b08a7421cea RISC-V: time: initialize hrtimer based broadcast clock event device
03ec1a5573aac2803256d22611aa7bed414ea77c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
3bb2c7a3315eb528f1eeba54cae4b8c492e1dae1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
eb6c3eae125ea6e056f637f05f8772361343748b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5a29fe37ecd7d4fb887e762240a6b4a6d5c5d548 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
73961cf36e9a9219e7b9f5fdffc197524dc872df wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
ff1c407b8235c13b4ad4769af3e7639c78969826 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
abcda2d137d5be829194a81c21beea5e199aa6db wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
9c85d9b18a4b2c0464e7c790fdcbd5e0010dc8eb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
208b5e9faae4fd77d65a26e433ff2f010bcb18d1 wifi: rtw89: fix parsing offset for MCC C2H
b2a508ec3cc2a2d646106d36094f84e45b5fb810 selftests/bpf: Fix out-of-srctree build
8c80d23bb4d862481c28e394fe37f45ce23a2343 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
affa0413dc2660a9dcc2eb80ac8997dcca76bcae ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e4635d14b34979ce5619abf71e5db250f6ab21e4 crypto: octeontx2 - Fix objects shared between several modules
e9b8dcb3318bd4c90cca50d9b7f2c3c6c01d81c0 crypto: crypto4xx - Call dma_unmap_page when done
70ea6fa4634808f8b7cac812c791d7741b60aa76 vfio/ccw: remove WARN_ON during shutdown
1e209bc1a02276299e1504703635c108a8360e47 wifi: mac80211: move color collision detection report in a delayed work
3e5cdbb662e25845a079b83ea0c93858162c1e9b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f8f95903493dc20b9d1fbf6bda4d406c822d65ee wifi: mac80211: fix non-MLO station association
8b87f908bb1dd7fa7130c33ee0260c9836edb7da wifi: mac80211: Don't translate MLD addresses for multicast
cbbf1d257e4d5254dd32b212b3d09af81d147c10 wifi: mac80211: avoid u32_encode_bits() warning
eaf763aaeafb30727b791586fdd8cdd7b47be1bb wifi: mac80211: fix off-by-one link setting
f9b3aea487aec8195f177ce84d8e7c1d44ac8be6 tools/lib/thermal: Fix thermal_sampling_exit()
f11ad9aa59c113b92ecdad7d178dd18675921b59 thermal/drivers/hisi: Drop second sensor hi3660
d74b17b44cde2475cc7c53645536a1310abfec4f selftests/bpf: Fix map_kptr test.
4c293ec9dedf33967e72ea43331b7560d351080a wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
83e822f43d9aeb47798d63e0c13d0efa3f89ab06 bpf: Zeroing allocated object from slab in bpf memory allocator
a4f508b863e6b7852568497713bf34fbbcac99aa selftests/bpf: Fix xdp_do_redirect on s390x
0984ada6d217200f7de1255c0e55eb71d73fa702 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bf972c34f155e69859533a7a32119eca03c84d5f can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
5fdd3b294f4ae3299dad5e47862cdc6fdbcc7a18 xsk: check IFF_UP earlier in Tx path
776ad9fd8154d9887eacc90c49dd83cd50093eb6 LoongArch, bpf: Use 4 instructions for function address in JIT
02808970dd6934e8b45da061d862414cf192094a bpf: Fix global subprog context argument resolution logic
a994aec207fa7b78636df3b4ed0fe61f79d776b8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
73b7d5759612c034bd19e7c894b8489092536b94 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
86034ab8b70327bb3b6bc537df0e6843d4acced2 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
0b5b9e604b85e076564fafb85ba0102aa77b8cb4 net/smc: fix application data exception
7f7574d61ce69e79382052897027ae2247b79e3e selftests/net: Interpret UDP_GRO cmsg data as an int value
be274168285c1b78c172d04ca2e7ffadf2fea58f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
14759207656243d2e04074dd2cb8da70de17dc44 net: bcmgenet: fix MoCA LED control
b6a88b0108812ef39a26b66719e538ab34cd06fe net: lan966x: Fix possible deadlock inside PTP
8f46d308197f74cd709f5a3338441669f0e84545 net/mlx4_en: Introduce flexible array to silence overflow warning
36e3510ab604352be90052415b4a582b1ca59c2b net/mlx5e: Align IPsec ASO result memory to be as required by hardware
5e5286b40adcd5b44ff026e171dabca5bd0f13c9 selftest: fib_tests: Always cleanup before exit
0a68037400a48e23133689f0f328270cd34afc9a sefltests: netdevsim: wait for devlink instance after netns removal
cdec0d6251a8ac39a184628ea1bc9b9e4a056040 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
46e140a13f0b2d0bae41246a690ae17c00cfc758 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4fff482153c604d0d96c21ad22cdde8d5c9131c3 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
0f8b347ae439a4cc20ab941a5dee933ca65cc643 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
730de6f366da67dd348b3c1b8cf841407772daec drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c39b3258649acce8ff0f225f47f368d8872d7e23 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7fa822812a8225a50c11fea7230086636ab90f95 drm/vkms: Fix memory leak in vkms_init()
b3474f8374d244e053347d22d438e63094d8b5e0 drm/vkms: Fix null-ptr-deref in vkms_release()
1c26f5f57aef0d692333168672d634487d5dc4b2 drm/modes: Use strscpy() to copy command-line mode name
c6f14e4b8e3afcc3a1036da3a85a12aa82046e92 drm/vc4: dpi: Fix format mapping for RGB565
0b20b1fec5ed98b81282ce8968682eb4ad594fa7 drm/bridge: it6505: Guard bridge power in IRQ handler
a12d4b738b0549d0b10a7a8aac9d13e06d83fd29 drm: tidss: Fix pixel format definition
66277061c9327df2782a212336faf42053d85bc3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
913fc6f8b608f1a29668f446b28802a1e93f43f9 drm/ast: Init iosys_map pointer as I/O memory for damage handling
5afe830798d22f3ddccdf5c1f7c6110f806c34fc drm/vc4: drop all currently held locks if deadlock happens
c38ae7bb9ad6916d77d6aa438f8a5a53335e5c15 hwmon: (ftsteutates) Fix scaling of measurements
879dd3fa05547b102e274d159a239558c2bca377 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
b1957823a759c041c6c56858721fe27c6e1a2fbe drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aad975dec72a9d7f175aff2942e80bd5da531189 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d121ae9867936ce10da9d5afc0719a8f6a4355ee pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7099684348ff193348ca4d8be68cda74879b5edc pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2e429a0667548d63ac0c8441adaca7d105d24646 drm/vc4: hvs: Configure the HVS COB allocations
9fea31d5e99f3b42c9407aa3846a8466be5a6500 drm/vc4: hvs: Set AXI panic modes
50bfab671397665b7ebfbb3c66f4aab9bbfd2e7d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
5c02efe4806cd73f290707f08f88b7d267122ded drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ddfb65e8caebb5201661a488a1806009b8825a47 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f95da2f63b2cd36b31ea9aabcc03834352cc5571 drm/vc4: hdmi: Correct interlaced timings again
281415388f483b41e8f1a14f3b4dabf2af075722 drm/msm: clean event_thread->worker in case of an error
32a13145955aa1403cab1828a2335b6ce92587ee drm/panel-edp: fix name for IVO product id 854b
79366d30e401e2624e22e12f74fe97ec746a2e44 scsi: qla2xxx: Fix exchange oversubscription
a0a798f5d7ae4fee51d68cc37807dc4169fe0361 scsi: qla2xxx: Fix exchange oversubscription for management commands
f8cbd41ba077341586b386789e0eeed2a4392507 scsi: qla2xxx: edif: Fix clang warning
d11d7bc86e230c2923323ae94dd80e31ec917993 ASoC: fsl_sai: initialize is_dsp_mode flag
c53bebb1a9a99b38570a26138c372bc491a4faa1 drm/bridge: tc358767: Set default CLRSIPO count
8ab8412cf22d1aa7bfc15d8d1caa50d58881ac47 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0040ca792a5782b0f5be11d170076ed12eee6868 ALSA: hda/ca0132: minor fix for allocation size
daedc931cd0c0cb666151d03594779937c2e5eb3 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
231c1a4a86bdd382bfe46fbbb0622e8b3876c1f2 drm/msm/gem: Add check for kmalloc
db5a5b3728c8629be4953bad9c84935039e0fcaa drm/msm/dpu: Disallow unallocated resources to be returned
ecd7947c4f7e51ab4c2c992086bce4a8ee9889ac drm/bridge: lt9611: fix sleep mode setup
9deee4cb63dcf3ce0160ba76498733f1aadef1d4 drm/bridge: lt9611: fix HPD reenablement
6377ad571777ce32e7ead1dd292cc32c56af31be drm/bridge: lt9611: fix polarity programming
d1fec76adf12b529dffa8a9376a8bc49c8796fd5 drm/bridge: lt9611: fix programming of video modes
420476975be86622c467de72c5a82f2f7111bf6e drm/bridge: lt9611: fix clock calculation
a03dd3660e009ff3f8f3544e84b0cacc6f38d39d drm/bridge: lt9611: pass a pointer to the of node
2daaeba752a06c9741d41df592f0f5cf07d83dac regulator: tps65219: use IS_ERR() to detect an error pointer
44129c4b555d9f5204e12205fc240a3c14926329 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2ede327133c883dbbfc74264cd398745455613bc drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
33dea0335ebb4f5dc1631b9a0a5bba33ade3f0ff drm/msm/dsi: Allow 2 CTRLs on v2.5.0
293439f17210ae6c459a100d3f6752e065c74193 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f64a2c4c3531fc22ae976e4446bfc40321f835d5 drm/msm/dpu: sc7180: add missing WB2 clock control
cda2f0b10cdb2d1da6bc5a9a6697c509b4949757 drm/msm: use strscpy instead of strncpy
fc8f66521ca388350181dc0b8b806840e104d907 drm/msm/dpu: Add check for cstate
827e98ad7822068a173b8856b36b0f2cab7e4ac7 drm/msm/dpu: Add check for pstates
06a2fb0485746330532a701e72be881bdd86edad drm/msm/mdp5: Add check for kzalloc
1071c0b78d06b5ec441e0487c68e33744b1ffcc0 habanalabs: bugs fixes in timestamps buff alloc
7eb1ba3f52c6aab856a5bcc775bdece7c3cf9c1f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
a619dcec3a97f33ca64d53c941a578008c381e44 pinctrl: mediatek: Initialize variable pullen and pullup to zero
84faabfdf6311ccf75d3f03e0b364f40977e0a94 pinctrl: mediatek: Initialize variable *buf to zero
9d1561f0ea080125d310a2ec04515c4f4d065c96 gpu: host1x: Fix mask for syncpoint increment register
e8c52de51323748aa0e2afe63faa50295b3eb8d7 gpu: host1x: Don't skip assigning syncpoints to channels
1b96c66350b09f247be4f07c155cdc4358afeeb7 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e20291b78dad59def21ea2ee6bdeac6519629784 drm/i915/mtl: Add initial gt workarounds
faebc80fbd02a0d8aa726f5e30c1801e674c652f drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
e0fb25d7fd76504eba88e5f0eb986442c4bd8587 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dacd9d3cb84a956af286f7c83f901dd5421ae427 drm/i915/xehp: Annotate a couple more workaround registers as MCR
153f8bf5f249df2d7d29e1657d0d3a9c33e4683c drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
4aab203aa9a4d0a2a3c65da5a4d774ac26f1ec1a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
1959f377700213d8e41d76069366a1994d672e17 drm/mediatek: Use NULL instead of 0 for NULL pointer
2a9b1405145b0cca5299884b1bdf3331f7de1a50 drm/mediatek: Drop unbalanced obj unref
ab7bdd95f7ec4445319f183c8ad5d8ee4fa58f88 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
bc74ea14f2a8ce29e8bd7cdfe9e160032e44ad63 drm/mediatek: Clean dangling pointer on bind error path
aa052b36ba9911f04d4117083b9447e8b8d29b42 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
248e99f27c05562e64fb13b8b11afdb29a5f37cc dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
25885587da2b1dee7c406bf4f690e37fed654c91 gpio: pca9570: rename platform_data to chip_data
95c562c6e0e73dbafd58d1733db7cb67e6634d26 gpio: vf610: connect GPIO label to dev name
74fb32a0456115d3871f2ee532340a46e78a6ffd ASoC: topology: Properly access value coming from topology file
98eee2df08d9adbfbe1de2323010cc49f0abd988 spi: dw_bt1: fix MUX_MMIO dependencies
77d815ea6b61f087bec4462d9c50d23bf30b0a3e ASoC: mchp-spdifrx: fix controls which rely on rsr register
727b0431ce06499d749969d6511282a7710fc327 ASoC: mchp-spdifrx: fix return value in case completion times out
254bf3551075ecd00b9cfa3ca1703656dff8d918 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
248d955804623b7d9999943d2cab62d368b99052 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8eaf85c0f9840a386c059d590af9cb2fb17f1ece dm: improve shrinker debug names
33d1b7b2553d237493341576216c4a071111f1b2 regmap: apply reg_base and reg_downshift for single register ops
5e29c7c6f22cba29c7cbfa99d782a84624f5a490 accel: fix CONFIG_DRM dependencies
3b4fd049e378873f9fba96705c9bef0dfd3e909e ASoC: rsnd: fixup #endif position
f576352febb0efb3fc9a3dea1d2bb9cded60fe4f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e7f5f8f2f183085505d9b737311b57d145b1ef1b ASoC: dt-bindings: meson: fix gx-card codec node regex
72591bbc8d790dfabab9e345ff8f8258b560e64b regulator: tps65219: use generic set_bypass()
2583a6bc807b1593985bc98a383e6d0a8abd9fb5 hwmon: (asus-ec-sensors) add missing mutex path
ee917122881ce7e86cc5a97b2f75efad32aafd28 hwmon: (ltc2945) Handle error case in ltc2945_value_store
592351a1340c5efb9d986c6a9a597dda894053e3 ALSA: hda: Fix the control element identification for multiple codecs
dc6b52bfc61a02eb96d7f8f589335b02f0218573 drm/amdgpu: fix enum odm_combine_mode mismatch
470f0eac27abf169a8fb381b3e7c2a92e70b52d5 scsi: mpt3sas: Fix a memory leak
435f2375dfd7dbfd06b1789b420f617cf351fcb9 scsi: aic94xx: Add missing check for dma_map_single()
ec04562ea5daee4d06b6115f4e41dc4ebcc8c167 HID: multitouch: Add quirks for flipped axes
d66d80faa5fafaf9ab62f50d81eff13160c35f99 HID: retain initial quirks set up when creating HID devices
5aeb255cb3805e1d83dc30d92751e82f79792122 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
e13a18a074010fd8c6f6bb216fcb02367865fe21 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0d730ec21789d0a16366d4ff8a448c13683af913 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
cc0453a91801246b3d4074188c1bad1bb89989e2 ASoC: codecs: lpass: register mclk after runtime pm
0a968636b663a3a1400c4bc915c488fb9bd1d8eb ASoC: codecs: lpass: fix incorrect mclk rate
1102b49e2bba30b0c6fb7c8c0b4a04722b5eb386 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
dd5bd504e6413e0e9311fb67c4c9093d0d9539e2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
2b2b71bf2e915021d31cfcfe7fef363b7a665a92 spi: bcm63xx-hsspi: Fix multi-bit mode setting
81a03f8094ab7c578e7d59a671b22a6967c84ad2 hwmon: (mlxreg-fan) Return zero speed for broken fan
db7aa81253645a73ffa9af00b3ef3cb9b8b9c84d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
092f6c19400d7460aca2cd951d4b281b0d81d746 dm: remove flush_scheduled_work() during local_exit()
2a587f62fdadf3447491a77732cf749d63dde43c nfs4trace: fix state manager flag printing
d53ae9b771065b354b68308db8cc0adb26eeca10 NFS: fix disabling of swap
a337202660eade07f954ee22ec4d10d7d4f414b7 drm/i915/pvc: Implement recommended caching policy
96c70f9111eb5be8929955e9fd143a297e10ad2e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
8e8b5725400bc1b870dfef199b2448ac21503996 drm/i915: Fix GEN8_MISCCPCTL
3f06f9badc8832bd946f4b2e119e92005eeea298 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
371a440b0ec312f55f83e1f9e874ff14c2aee1fd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
998d816f0fa90084c148407513c3b9ec47e22d03 HID: bigben: use spinlock to protect concurrent accesses
30b8d5fda1d33d118902092b8ff54f85fa859976 HID: bigben_worker() remove unneeded check on report_field
46447b6fc2917a974eca97b06d88ece4638239fd HID: bigben: use spinlock to safely schedule workers
896bb3544ff012989307790d3a234839f544ada8 hid: bigben_probe(): validate report count
52c62d998af83be9af5b2c9928fa839fd3a145f2 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
0a8725916e892a8d71ca0fb75683543ae838ec84 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
9b59ef6021d1057f26544d32521c970723aee03c NFSD: enhance inter-server copy cleanup
a5519d72295c926d0fab13a3b055c57c8f7124ce NFSD: fix leaked reference count of nfsd4_ssc_umount_item
bc35a81fe705f2f81b68f60848cf95a0c0cc272f nfsd: fix race to check ls_layouts
15bbf34aaf27e1e55bb129240c61d36204584989 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b50e61fa3385b247cd14b1b469de6ba8c7985947 NFSD: fix problems with cleanup on errors in nfsd4_copy
78fdefc61a5c62a6d98c00a465ff8d1c4210a7a0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b5f82ecf791b1ef035512ec0fec74109025989d2 nfsd: don't fsync nfsd_files on last close
dcba11d6d7e6091d0a1fa1977b62dbf7d05737e0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a4bef5162e91d1af1d01e763e241a2a0fee565df cifs: Fix lost destroy smbd connection when MR allocate failed
5defb38d80cc5705fa40ac13492cb1188dd5b682 cifs: Fix warning and UAF when destroy the MR list
fe2de38545ddb78f366fc0b3d18b26874eda18c0 cifs: use tcon allocation functions even for dummy tcon
b1f82e7a4391b851b7ae03987f55085e2447d16e gfs2: jdata writepage fix
8e790cd1807e494ab90358a27ceaa0c46723b98b perf llvm: Fix inadvertent file creation
f9abf30638e426dde41be41b4a573e48c53f1428 leds: led-core: Fix refcount leak in of_led_get()
da7f6803a29a06e912613ae55adcb3054cc37040 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
25024d13dedfc9b4a393042f49985fb1d7eee76c leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b2ab9b91fb17d6a8f65083f72c0126b59c85909b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
38f16a5a4f692b38ed34907210d67b60bf15dd39 perf inject: Use perf_data__read() for auxtrace
60bfeac41d167e2fcc8681bd9637f32cd1a9ccd7 perf intel-pt: Do not try to queue auxtrace data on pipe
4461ab128950ee1f51426eeb9540730769d5c3b8 perf stat: Hide invalid uncore event output for aggr mode
d4cc583a50f3736ed961327f213391a7e386d857 perf jevents: Correct bad character encoding
1b87a6143247638fdb8f51e1195116a72b1bea52 perf test bpf: Skip test if kernel-debuginfo is not present
9b71e60acb561746c28a8ff5f866b46ad7b907a1 perf tools: Fix auto-complete on aarch64
7d7f578a08851d3e3ccfbd3c05bc20cba5f24f1f perf stat: Avoid merging/aggregating metric counts twice
89398953a70b7eac58652688889c4153caf6446c sparc: allow PM configs for sparc32 COMPILE_TEST
071d2be30578a4708e4a5ecead67037bae02be3f selftests: find echo binary to use -ne options
bd218b290596ecf98c8c87dff52077b9e70f9fd0 selftests/ftrace: Fix bash specific "==" operator
08380995cf809d6ac470cbdb3e26212deeb489d3 selftests: use printf instead of echo -ne
b5d36f156bc4d71313545b5c8aad946644bbed9a perf record: Fix segfault with --overwrite and --max-size
e789d70f1969714fd00393e3b225ba992e44afa1 printf: fix errname.c list
fae360b1c9fab726bd19e8deaf1bf9e3fc072cdf perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
8d22e6cc3762ca10c1a24cf5741bf7a866d96713 objtool: add UACCESS exceptions for __tsan_volatile_read/write
a92ef838a9e5fb025733e380bfc1b8d14bc50c19 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
f45d09e584b38b27b50ad4acc4289acd9eaf6786 sysctl: fix proc_dobool() usability
a7c65f6ccd1db9ce219266008a097e2caedd9e84 mfd: rk808: Re-add rk808-clkout to RK818
50bcf7fc88893fd4e468841d676855fa29fbafc9 mfd: cs5535: Don't build on UML
ec5422f37396a4437c7fa11399d16f0a0dc2efe1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ca512b38d33cba38de8a5d75f5ff013828224864 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7e634366c26f4edacc71a8b14e3cd76f5b424185 RDMA/erdma: Fix refcount leak in erdma_mmap
ef63c191a02fae965bd83e2d5c5c4ac9e40ccc19 dmaengine: HISI_DMA should depend on ARCH_HISI
fa46cee65ea278fcf3c4b29894ca3429e79c877b RDMA/hns: Fix refcount leak in hns_roce_mmap
095e47d72f26d8fd22da16b1f9adcf9ca5c970fe iio: light: tsl2563: Do not hardcode interrupt trigger type
f2c0e902c331756078271bfbe51a3afac52914f6 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bb23ad25a93b75e6337caab55fd333bb0bec9536 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
890ad2bc685e008dd0fa64978d37d182e455bb1b i2c: qcom-geni: change i2c_master_hub to static
63c1cffaabfd793b05d81ff6b0abd4e3bcf915fe soundwire: cadence: Don't overflow the command FIFOs
73799f77eb8459873a5a4c376a6c86ccbfa5c70a driver core: fix potential null-ptr-deref in device_add()
90af1a434f3d5a731fd06ce2838717661a0a368a kobject: Fix slab-out-of-bounds in fill_kobj_path()
dfb082dcce333ce9a219a4bfffae0b8df5170208 alpha/boot/tools/objstrip: fix the check for ELF header
03abdc33886484af291e4fb760e46461e6c39ebc media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
70e034dc60bf3dc046a629acab5ff32ec536556d media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
b348575927b2545582ee435960db077a5ac4fe37 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
7792be90b6d107fa014a26954e490c2d28f647f1 media: uvcvideo: Refactor power_line_frequency_controls_limited
41d58fc0284fa5ab641bddcc8dfd58e41f7fe730 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
2c1f935c700d00fa9bab6db700ae29ea877b3a16 coresight: cti: Prevent negative values of enable count
26cf054084fbed901c8b3e493a70521ea83ff550 coresight: cti: Add PM runtime call in enable_store
fc41ec4535986857aea2d063b1a34fe52367e5f3 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2db0cf3932119d425f4c5194e959b6db3c414760 PCI/IOV: Enlarge virtfn sysfs name buffer
3e18dc2277fd46e177f3cc0d7d43f97f5bca24d3 PCI: switchtec: Return -EFAULT for copy_to_user() errors
366ce266bf65b53e42f2def4cef977b29481bfa7 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7b0f049799fbd7e85c86ae820fd5bf46a5199c02 hwtracing: hisi_ptt: Only add the supported devices to the filters list
944c7b8eee59b7f31a8a4b3760d40d6e83c038e1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0ad367018c2f0756b2b7d4d93abac50b1adcb528 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
503dba7af1aebaf4f3a5216cd4cd3173c4857353 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
94e79c858bc74581d9deacd6511b622b61fe9ec1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4ad6d6b51a6b6786ad51d3d58d6ed13b826e81fc Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a4c1e8aa76803fcc4aeb3d6dbf32e44b60c8990b eeprom: idt_89hpesx: Fix error handling in idt_init()
53cd0f240b014cd7f212f8d98f26721a66098788 applicom: Fix PCI device refcount leak in applicom_init()
862ef902492ce21ae8c679561feb59d2251be22c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
56f61c32591caed7d879a6b8e6a61fdf7eba3b60 firmware: stratix10-svc: fix error handle while alloc/add device failed
1327fe56a57d93595abedf625b457ee1c7d6181b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6bbac7869c81f2a7176a095cfa45cc1a12b9c09b mei: pxp: Use correct macros to initialize uuid_le
8ea5ad24ef87acbb3b72307de17cba2109a37304 misc/mei/hdcp: Use correct macros to initialize uuid_le
a4793e73b7257573fd080bbce117d2bbd2186eae misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
661f60f944cb70fbea7d1c8c3c1b8f7b2d890a54 iommu/exynos: Fix error handling in exynos_iommu_init()
b69af8bd4dd5a0c6c9f34475bd38804038c43494 driver core: fix resource leak in device_add()
f30f4440f492135a45deab3995ec91c18268f29c driver core: location: Free struct acpi_pld_info *pld before return false
4abe22d481e76f2395342c2d6901906b103adf31 drivers: base: transport_class: fix possible memory leak
206da2aeb71013667efef99cd43ecf124d0aa903 drivers: base: transport_class: fix resource leak when transport_add_device() fails
0c4a914b450ab3908e1359bf85e2de137696755f firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
62dad0e908f7808a552dd738df4054110760e70a selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
29695047a4dd4f32aefb7dc5f23d532e2e40bfc5 iommufd: Add three missing structures in ucmd_buffer
3beec5b2443066cc7e85907ec54604be7cbcfbda fotg210-udc: Add missing completion handler
c0d7b359f1170d7bb7bb42d1ecc31f43896a6132 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
7ac98ef2a584c9a504f176dce52301bebf5d6895 fpga: microchip-spi: move SPI I/O buffers out of stack
0f147e9390db3b539a699d052756bba79d74b175 fpga: microchip-spi: rewrite status polling in a time measurable way
fb79a84bfe353f22bdf7fb909c61a5fdeee3a7be usb: early: xhci-dbc: Fix a potential out-of-bound memory access
23c55e071e70f79c8d2dc5da97908aded6ca67cc tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
dc373701960dd6f548d0b2e92d0349941d01486b RDMA/cxgb4: add null-ptr-check after ip_dev_find()
68235e547c4daa7bf5d562eb1da67fddbb4c7bac usb: musb: mediatek: don't unregister something that wasn't registered
17968dc8129f9a55a5469270d64669d05574864a usb: gadget: configfs: Restrict symlink creation is UDC already binded
46a366e40888ad02b2c8b51f791773c77942725e phy: mediatek: remove temporary variable @mask_
775b854683944898dfd46a7feda447afa481d208 PCI: mt7621: Delay phy ports initialization
86c1957e486fb4cfd26646fc677018b16a597826 iommu/vt-d: Set No Execute Enable bit in PASID table entry
6e1a31cc76da9bde9dc67a6f75f1721fda74047e power: supply: remove faulty cooling logic
65a54f1c22ad5afa39a5a4a761df84d5bf51ef58 RDMA/siw: Fix user page pinning accounting
a9268cade61d356ea93fa54486f69155fd108b78 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
7fdaa709de027783dc4a15aabce63899b956c65f usb: max-3421: Fix setting of I/O pins
e2b85c8ec4b878db867c1d53a1f03fc165c57c4e RDMA/irdma: Cap MSIX used to online CPUs + 1
738ae9d22adfe0d653e8e6ca1e5d60259d8589f5 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
9b6f860167f05c37ccb3e13b1746b66cec49fc1e tty: serial: imx: disable Ageing Timer interrupt request irq
aef4ebdfcd4ca55286695173739f8e08ea709eb4 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
1840e9288cf5ac4294ef74d137188d98d88401ff driver core: fw_devlink: Don't purge child fwnode's consumer links
ea5fd9f89af674b28ab6b5885b3a39acc931feb4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
01a01c24fbfc7d3d55a3fe93e8255f014ad22208 driver core: fw_devlink: Consolidate device link flag computation
b595eaee6ee857167e04a055ae6902f9c4aba959 driver core: fw_devlink: Improve check for fwnode with no device/driver
d614d9a1e8de08e01ff0e836d1fdb866a5286294 driver core: fw_devlink: Make cycle detection more robust
7ff6a90355713d915cc58268d2ed9b40d4e42789 mtd: mtdpart: Don't create platform device that'll never probe
0a5d040b6b4570373ee9a90f8e936482113c1ec6 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
2a01cfcdf629b53d8cd516b3451e5ab65bfce880 dmaengine: dw-edma: Fix readq_ch() return value truncation
dd0747ffeab1f2a7c04bd8788f10309609fc434a PCI: Fix dropping valid root bus resources with .end = zero
206cd7d7a246023259b64cdf20e05bed54a4fd21 phy: rockchip-typec: fix tcphy_get_mode error case
ad4f218b43a8844b95fe66fffbac23263127cd5b PCI: qcom: Fix host-init error handling
a35644ebe327bc73796950bf979fe146df956e70 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ca4598b62bde2ddbce371958c890853b59e98662 iommu: Fix error unwind in iommu_group_alloc()
ae30ae3275704ace7e2a99c06859b328d76af9b1 iommu/amd: Do not identity map v2 capable device when snp is enabled
b2f93289b3a3ad2020479a7b22b57e829f4b45a5 dmaengine: sf-pdma: pdma_desc memory leak fix
cf5ba01fafa6c31c664b29abcb9fb8ac2602d868 dmaengine: dw-axi-dmac: Do not dereference NULL structure
2fba960b6f7e0afbada328bcc01adb7967d0cc13 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
219fa163345afea716583d0a913aa999c9aeca93 iommu/vt-d: Fix error handling in sva enable/disable paths
8f579da15a4cbd9db5f3e1fb03e1d509dd506f0a iommu/vt-d: Allow to use flush-queue when first level is default
30f630687848583e04abcf86e3580af31c60bf16 RDMA/rxe: Cleanup mr_check_range
13abe2bc73488cff3d841caecbd25ce2aa4d72ac RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
fcfdafafb4c51b32da46b34836c6dff1fcd24bbf RDMA-rxe: Isolate mr code from atomic_reply()
788ce4046740b6a29c93c3edaafbc7de7fed1410 RDMA-rxe: Isolate mr code from atomic_write_reply()
d9e3b90ad49b5710be8ee7bd45718de89f97a44d RDMA/rxe: Cleanup page variables in rxe_mr.c
3c276da6cac401bbf93ee0a71f6d3619c626cd47 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
eb743ecd048923ddaa0b7aee26177938d19de4b0 Subject: RDMA/rxe: Handle zero length rdma
5e8325a22273a4bb4810520a28c27b4229d265e8 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c62d067cc0e6d4732872b4dba3e4c0de97ec1315 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
506bec323718ac2a8667757abe29d328319667c3 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b06626f2dfe029390dc6bc764746fefb85faccad IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
92e5145690ce1c5c324eb3e243e58b89e6f4d805 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
d620289da71f961f02249f7782d5d477167b0ee8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
beb749fa591ba68c18f0b3fc2fc7ea12eb96bd2c media: ti: cal: fix possible memory leak in cal_ctx_create()
a643031dfe248ddaa699112fc6803ea574b7b350 media: platform: ti: Add missing check for devm_regulator_get
ffa265331c7761c6adddfec3fdc9054a61c36a56 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
7f13123ec00a18eae86d4d68639e3971fe6374ec powerpc: Remove linker flag from KBUILD_AFLAGS
180bc0fa98ab8a8bfd4150c34cd30065f9d9289f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
4424e87b9889c34d0651c1bd114ef209b7afbec4 builddeb: clean generated package content
f5e9160a648412bc0620e4f418ba75c78d22924e media: max9286: Fix memleak in max9286_v4l2_register()
28519ce27000bc4d66c52b4486a1bc07f5e07612 media: ov2740: Fix memleak in ov2740_init_controls()
64a4eb8e5961a1888633a9951fe60a6fa0bb8034 media: ov5675: Fix memleak in ov5675_init_controls()
4ad15b9fa588b417b546f4c1680675aa35b67ce9 media: i2c: tc358746: fix missing return assignment
f443bbeaee733616fda248f83b510dd75d10293f media: i2c: tc358746: fix ignoring read error in g_register callback
9c57a0be17922e41ba175a9121cfde542a80fb79 media: i2c: tc358746: fix possible endianness issue
c4faccb1b4ef1599870a1c7f7284f6efaea97dbb media: ov5640: Fix soft reset sequence and timings
d59edfeb18459269d560d447f503de2100c8a663 media: ov5640: Handle delays when no reset_gpio set
478899144c91c69a9284256a8abe616a20bc26af media: mc: Get media_device directly from pad
e5e46c74dd62904146388c0eec9a5ceaa56bdb3b media: i2c: ov772x: Fix memleak in ov772x_probe()
bb7955df828757f0f1b48e397c0615096a67cce9 media: i2c: imx219: Split common registers from mode tables
038391f762760ff572a6e4ee8541c19d1504924a media: i2c: imx219: Fix binning for RAW8 capture
26707cda34bf46d5f0d0a433c12a288e75fc3d0a media: platform: mtk-mdp3: Fix return value check in mdp_probe()
046519e4c57c4d3cdb9af398804e94d8e6d289f5 media: camss: csiphy-3ph: avoid undefined behavior
c192bd39f6f15798b79c3fc8bd2fc1f1e808b418 media: platform: mtk-mdp3: fix Kconfig dependencies
15c2cb5520fd3a4557561757528b92918386b8f3 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f3e38169a45a742f1313828c27cd86a6b5fd665a media: v4l2-jpeg: ignore the unknown APP14 marker
464906379f6547177a00db80f24fe7d1ccaa328b media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
24616dc64b02701d2eef9fbd2965369d6fecef15 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c179de915706ce3f2620cade542ea8ecd0e7748f media: amphion: correct the unspecified color space
9354cab5661c217c058723345149aa5fbe40dd02 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a459465cf94583876504ec9489ff7663989df263 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
222127115f2c814977d3cd38244c6a4f8d31a409 media: atomisp: fix videobuf2 Kconfig depenendency
eb416ab60ec26d25ac45ba46575026c3be63a841 media: atomisp: Only set default_run_mode on first open of a stream/asd
acf5a76e840032ae1be856f00f5972afc729d510 media: i2c: ov7670: 0 instead of -EINVAL was returned
2f45e108bd705f3d1f70ed0fa180e89fed3d07cf media: usb: siano: Fix use after free bugs caused by do_submit_urb
1aff924c63ef0dc42aece860a894e49e7c57ec8d media: saa7134: Use video_unregister_device for radio_dev
57c81617ab87317e6ceff1f2da070303e826ead1 rpmsg: glink: Avoid infinite loop on intent for missing channel
8d5a4cd4b037691b014938d2c42ddfc81acdc499 rpmsg: glink: Release driver_override
269a03509f29075007651dd459a8c0b0f8b7c34e ARM: OMAP2+: omap4-common: Fix refcount leak bug
c1ba2401657ae3ec43aa258e202c4ff114328072 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
f6d4f32af92290a72809eb062112db648e456866 udf: Define EFSCORRUPTED error code
6849046e183864bc85a64d14453cb17a1c35baea context_tracking: Fix noinstr vs KASAN
33d9a8c9959c90caee5acba2dc37f1ac3509ce8b exit: Detect and fix irq disabled state in oops
ff977aa4dfaac7004d0f033dec28eed1e95f5309 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7bb5e84fb50d3a85ff8778e986db36841b1ba71e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
53c758c8fb0786102a58d81f546ab17b8dcc9acd blk-iocost: fix divide by 0 error in calc_lcoefs()
183c6b505ecf6e5a201500f428d85cced58dc02e blk-cgroup: dropping parent refcount after pd_free_fn() is done
37c8623c25de6d1021b5c1219bb4df725cf1ec38 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
b0d454edc1f987936635bc79e1bcb638a249f1cc trace/blktrace: fix memory leak with using debugfs_lookup()
e2d358f3b57cfff42cfe4a03190552d722eff9b2 btrfs: scrub: improve tree block error reporting
e38fc1ddedda2e3f47fead4b2d2f8106d14856f4 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3296ebbb88b6b44eb1611088515173fc815ea8d4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
b454094d5496947bfd01b626e8ccb1c23e01b70d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
2c2141850f34f96f200c13d87992e9c48ecefbdd cpuidle: drivers: firmware: psci: Dont instrument suspend code
5570daad19362974707766683c26b595794a8117 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
045f900d808b41bb8aa2c2f4023b7a8cffb71992 perf/x86/intel/uncore: Add Meteor Lake support
66048d97be79e4e8741b3f99f8c91345d8cb1d52 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b98aa888cb6555e0b9e0bf178253794817fe6e69 wifi: ath11k: fix monitor mode bringup crash
ec5427d5dcae565b8133b46bde6b3a05a8a8a952 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
833279a26f3ca3fa1157370a00e9ab25236417e5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
62dc49e65735dbc0109d9ba65f6ef4a4d0d527ab rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bdf1316fea4978c03d5cf45dcc184b59b742dce0 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
ef0397ce82e2dc86253904c00f5d84c7b8480c2a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c9f72350d7a6544a210cb3cb7e126fcbc9a871ed rcu-tasks: Handle queue-shrink/callback-enqueue race condition
ff9e051b5ce90fb11e1c975e874cf9fc816f7877 wifi: ath11k: debugfs: fix to work with multiple PCI devices
054fe5b54378222f72c340f90d7387907dfa7600 thermal: intel: Fix unsigned comparison with less than zero
b422ab1391feee81622377585219f70f6d374923 timers: Prevent union confusion from unexpected restart_syscall()
a3104acc89572c2c9151ad30c1ace7b08d5f6483 x86/bugs: Reset speculation control settings on init
49d3634c242a0bedc718018fc47c8995e7c43cbb bpftool: Always disable stack protection for BPF objects
0e88a5b7713ab59aee85641523765476441df9e2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
cf5779723cdfb1010f745ab5a8ecb31e87dd7b42 wifi: rtw89: fix assignation of TX BD RAM table
7f41f08c8865ad9969a972245afb08774cfc3aa4 wifi: mt7601u: fix an integer underflow
16191d5bcb5208da02cfdc1025feb778ba2bf194 inet: fix fast path in __inet_hash_connect()
ce3b3fffa5aca29805f385b8fad160385f53e505 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
68a786634581329b0acc656174046b6a3a471925 ice: add missing checks for PF vsi type
d856609a933b889777dc58184b6c80af6c4f024e Compiler attributes: GCC cold function alignment workarounds
c5ea93a4d5ea67c2b0d12268b0365a8b5f19c44a ACPI: Don't build ACPICA with '-Os'
d77ec1e05f8e708aa928c13650eaa549879ed44e bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
95dac16d85f83e58e70ab81f34f0372da6cc9b24 thermal: intel: intel_pch: Add support for Wellsburg PCH
66eff0d75b7b1543d50e5dec57494d19279f3c2a clocksource: Suspend the watchdog temporarily when high read latency detected
e5deded704e92dd647730a4cc21ed3b7f0f5f1fd crypto: hisilicon: Wipe entire pool on error
8e88188ee683e49f4c18dc7e30a5aceb40dd8678 net: bcmgenet: Add a check for oversized packets
33043e8f07622b0937a1a4ef89c39184d61386e6 m68k: Check syscall_trace_enter() return code
944cdc4b8b9cba3b38d6eb2db265fe4213055da8 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
0dea2256650c711abe48f042b2a8b8fe3b7f56da netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
2e66ef66dbff1f7fde17547192df008253893f43 can: isotp: check CAN address family in isotp_bind()
3ff365180d0bb2f5316c01a8a47edb94af0af133 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
12bdc81c678ad6480686b21b117bc67dc78f1c31 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
da8b5486fb479506ae12e2828218ae675dda5371 platform/x86: dell-ddv: Add support for interface version 3
6c1ea561cf2c9b34fb8e4ba7de14f87abf1a6999 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b1bfcf38826eebeb4fb73faa5574285ec1d7db3e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dbede97484e6ed2a728e9cd925a0916ef3818441 net/mlx5: fw_tracer: Fix debug print
73d50a913616d7677743d8f191948ddbd0b2eb1b coda: Avoid partial allocation of sig_inputArgs
6bab5c768072ee4fd05b0a9806b4a99726e7789e uaccess: Add minimum bounds check on kernel buffer size
c84e51913c25686576f5cfc19f85eb99ae41ea48 s390/idle: mark arch_cpu_idle() noinstr
312df302acc187e35b69c4effb73af2d652c08c3 time/debug: Fix memory leak with using debugfs_lookup()
0817d9db9f460710434a639c56e6f740ce130730 PM: domains: fix memory leak with using debugfs_lookup()
609549a8ffde2c656ccf952a1177d0eb62cd5740 PM: EM: fix memory leak with using debugfs_lookup()
2a977a57460c3d5678a88668f6c26325224f15fe Bluetooth: Fix issue with Actions Semi ATS2851 based devices
767eb2f7aa35df48b7a4fed2e000f1a72571935e Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
db1129cf34ecb0254cdcbb72b06d68eaed46504d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
2ce6797e069fc5abb7d58fbffe63eaeb972d3d54 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
401e56da8948ecc29aa8e138d1f69d59c44dd0ad hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b65cd8ac10ec5e03e868fe899b3de4f2359f5f19 s390/kfence: fix page fault reporting
80d3faec95389d1dc487793aee9055e8ef8ed6fd devlink: Fix TP_STRUCT_entry in trace of devlink health report
bf28ec6f407889ba621cc1dc5cbee5bf1e67a1f1 scm: add user copy checks to put_cmsg()
7f990e4cfc3df5270b500a71126b432f47353ed5 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
635d54233adb64b4f439538b56a692cfd7f6e4fb drm: panel-orientation-quirks: Add quirk for DynaBook K50
803ea96454e4e53bbf898f73e4d15f4d830d03b4 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e9784b44113c9c0b04c1862df8078e09536ce107 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ee73a7d6cdc673f269e8fd852889795e19c86f25 drm/amd/display: Fix potential null-deref in dm_resume
5023bd221f8e8e0a7657bed88f71dda44dc655e5 drm/omap: dsi: Fix excessive stack usage
fb2ad0ac88d889eb27a1e455687f66670ce6ca76 HID: Add Mapping for System Microphone Mute
9f0d62348ebdf5353f34d5503973b305d0b01bc0 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
bfa1084b55038b2e926d678d8f6fe965cb443ee7 drm/amd/display: Defer DIG FIFO disable after VID stream enable
566463a9512a96ed90fbe92620500d418d31e006 drm/radeon: free iio for atombios when driver shutdown
96a251f805a003e494ac935de6c085c5edca8d20 drm/amd: Avoid BUG() for case of SRIOV missing IP version
3e6351344c886ba717dc5b51ac8f60cc243f8ec1 drm/amdkfd: Page aligned memory reserve size
9f24b4b24d63645933fd085d1b9fd5dfcb32a7f5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4ecdd28919f248c6f24cac4dc2fa1eaa1119a184 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9837c346cf41b987a850b65a88994ae7465117ff drm/amd: Avoid ASSERT for some message failures
10cb951a49067cabc266c3d76156fd6223873deb drm: amd: display: Fix memory leakage
8e2e089337c136439266c127337ec8b661986fda drm/amd/display: fix mapping to non-allocated address
b6a3ff839d2d6044742e684e3a7c5da7d27a0902 HID: uclogic: Add frame type quirk
ee2e506cb24b6e3afd36439380a4fef32fd909fe HID: uclogic: Add battery quirk
555f7aceb15372a13de24efb792a61c93a6132f3 HID: uclogic: Add support for XP-PEN Deco Pro SW
c443f3942210300b2ee582f48dc633ab65658493 HID: uclogic: Add support for XP-PEN Deco Pro MW
113714042c43f5f9b3768d4f4e1565ca676a96d7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fb57c60add25c757ffa579e46d0dc3c0cf7d4c9d drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
fc273f1eb232177c01de8701d12ff6481238e994 drm: rcar-du: Fix setting a reserved bit in DPLLCR
f31881c541c7977e14b7433dc837c93cce642819 drm/drm_print: correct format problem
22238bd5b75328294de7685e73e354e43f6b4a0d drm/amd/display: Set hvm_enabled flag for S/G mode
d0104ab3deb091dc2fe68a0f455a9d694d9039c5 drm/client: Test for connectors before sending hotplug event
de4d267d23c42830f01e0a0a022c5f0e0d08bf45 habanalabs: extend fatal messages to contain PCI info
f7037474c0560dd8afd684d99a87cdf7415c8d65 habanalabs: fix bug in timestamps registration code
c2558ae93e3acd67e1a9b3a42d1b8f1e997f961d docs/scripts/gdb: add necessary make scripts_gdb step
591196c23b6c153529bf41b6ed30a69642fa96cb drm/msm/dpu: Add DSC hardware blocks to register snapshot
027e8c8885d88c4769a86561e08f09c922e2deae ASoC: soc-compress: Reposition and add pcm_mutex
4e7e97861dd51a544bb59afb25dd17bbf2317392 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e61da6ea5952766f4bc312b7c8a9a84c613ebd3 regulator: max77802: Bounds check regulator id against opmode
87902e715e2151dd2db5acf6e8ea1b8796885c67 regulator: s5m8767: Bounds check id indexing into arrays
cf729646c2d5f88c8b6622a51851b9abd18cd708 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
a05e75bf348e4c06e63663a27ce4eb9957e36c26 drm/amd/display: fix FCLK pstate change underflow
0e44904417e5677679bedbad8aa7d5f2ec0c2aa9 gfs2: Improve gfs2_make_fs_rw error handling
4d2a2214fc50464851795087992cdef8edd8bb25 hwmon: (coretemp) Simplify platform device handling
607f4a8f48a0512b0f136b98aac93b0f0fcab8df hwmon: (nct6775) Directly call ASUS ACPI WMI method
482da0d877326995df7c9b0fb38a5f4f051a6ac5 hwmon: (nct6775) B650/B660/X670 ASUS boards support
6a88c4d298c4737f1882f5c437930eb255cfaa01 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a8b7c5eae0f1ade699ffd23df58381cd7618eada drm/amd/display: Do not commit pipe when updating DRR
7ecae997ec31ff5ac76912e4366893262150f7d7 scsi: snic: Fix memory leak with using debugfs_lookup()
1fb46137ae0b20961c84ba1464ade114f92a3243 scsi: ufs: core: Fix device management cmd timeout flow
f0f9876e39b32b18d65a7d7fc580bece00f69ee9 HID: logitech-hidpp: Don't restart communication if not necessary
d31b33fdf3e9be441f0e844dfb26cac8fb3f7fcb drm/amd/display: Enable P-state validation checks for DCN314
b08cd919033c66c14e4f84d9b41119f66a2a8666 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
771d2d026d03ee62b052b9c9463cd1357d8dfab8 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
1e0eea07c2727a29dab3b6127c31863cb936971b drm/amd/display: disable SubVP + DRR to prevent underflow
a0bcf3442d81c9f2adf11c89ead7917a08ac500a dm thin: add cond_resched() to various workqueue loops
0c577447611882c80a56075d3638c53b09291f56 dm cache: add cond_resched() to various workqueue loops
db12cf43205ac36e826fa140e5c4ebd1a9b3071b nfsd: zero out pointers after putting nfsd_files on COPY setup error
c3dc08fde05feafcc2c2d6840fb88475a1c84286 nfsd: don't hand out delegation on setuid files being opened for write
80ec5d8d637006de1e6bda8b3efacb0dbfd28e40 cifs: prevent data race in smb2_reconnect()
e44b6ab708f2914f5143576037a09c24cb00e61f drm/i915/mtl: Correct implementation of Wa_18018781329
be177ce7d04f0d850c24228765f9ebc4d6ed2de8 drm/shmem-helper: Revert accidental non-GPL export
fc197155504f42ebf7f72182697c88d7ddab61d5 driver core: fw_devlink: Avoid spurious error message
1fed857dac1beb0626f058f18a5a95c8c3cf72aa wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4a8a0a07e35a2437872da8113fdf7e514bc7366f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
be0ad57cd6ccd32683f6a4f3d74ab52f1bc07c9a block: don't allow multiple bios for IOCB_NOWAIT issue
c86a2379a285a5d61c331dbd4d389906bc48ccbe block: clear bio->bi_bdev when putting a bio back in the cache
d5dc3a4f3118f3809dc246156c852860df778486 block: be a bit more careful in checking for NULL bdev while polling
5c6f3356793546f868c9f412bb21cbeac6ddb4df rtc: pm8xxx: fix set-alarm race
6ab3852aee47ac61f82e019aecb72dfb5a242aae ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
19d5b21cc2f9416a462f08df15a479e9b95afb66 ipmi:ssif: resend_msg() cannot fail
79ba9b4ffdd63123c3225d64c3f5db79bacd6e03 ipmi_ssif: Rename idle state and check
42cf0fe9cf4a873c3769c9c00f21ca5b2b6b7795 ipmi:ssif: Add a timer between request retries
0d5164ecb18a3a6ac1db1fc39f85f9f7df80acf8 io_uring: Replace 0-length array with flexible array
85170de4b7448f9b5d9c293de623c1bf28a923de io_uring: use user visible tail in io_uring_poll()
ae5dab5971fa38ab99aa9c1334f0bbeb13f26f92 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
acc77813fe5e3291b09c8376b3c67d9799188bee io_uring: add a conditional reschedule to the IOPOLL cancelation loop
66dd0637972f498d74b6511a0bad9ed165d9d243 io_uring: add reschedule point to handle_tw_list()
17ae4f3e42a8627eb261dd42c28631365a66948e io_uring/rsrc: disallow multi-source reg buffers
58d4cd2bedff357a02d46e43fdccbc5c8b3e3862 io_uring: remove MSG_NOSIGNAL from recvmsg
96bead4795b623121778ed6b419b71062a4e32c3 io_uring/poll: allow some retries for poll triggering spuriously
c8daa64ba9e01308a78177bb618d3f6a7dd1bf15 io_uring: fix fget leak when fs don't support nowait buffered read
ca47d6c9e620eda64d5d7a4c43fdc369447245b6 s390/extmem: return correct segment type in __segment_load()
7cb3b106e57695bea1361b76cb7169b4028fe005 s390: discard .interp section
4168cda220e15e9a57cec1b031db119bcd10530b s390/ipl: add DEFINE_GENERIC_LOADPARM()
69a12e290209e753a03a589371a20a43cf759dd7 s390/ipl: add loadparm parameter to eckd ipl/reipl data
bb480da4d11088bc00b220d9dbda9fe72b449c4e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
df25a47f02ad45c31f4c9d42d7b67173fc7a5e7f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e7165be4fb712fae554236d0f5e69fefe208508d KVM: s390: disable migration mode when dirty tracking is disabled
ce2e8fac3f35657f8ddcf232943e86b602e88ee3 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
da8e14f3ecb005fbed819d3223b8e4235e5d8829 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b81bdc0c71108c1b518b0097dcd71e6005fcec3d cifs: Fix uninitialized memory reads for oparms.mode
6f266cafb22009a3d433b609ce31389a7703d862 cifs: fix mount on old smb servers
2f4ea0511f181c5f15a4e6230ed8876ef6c8739b cifs: introduce cifs_io_parms in smb2_async_writev()
38a195e66f204cae5ee8320130a439ca73343559 cifs: split out smb3_use_rdma_offload() helper
7fe9099d2b6f8734cd829d53fbbf2f0ac766a8a7 cifs: don't try to use rdma offload on encrypted connections
af7a87b47a1860df544ef74d866a8cc027802ca0 cifs: Check the lease context if we actually got a lease
a96a90779e144bfc36b500dee337ed555a5edb62 cifs: return a single-use cfid if we did not get a lease
138dc7a2e67ad9c19a5d5caa90ca129b66ad4917 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b6f1c10e02cb8dde0ce6d6445e3fa91a2d8d09e7 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
b7f5321ad16e66a2749cbf903094a5d4e5241edc scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
8b7ca44929d97fe1a4f725df5a829d9d8e384d97 btrfs: hold block group refcount during async discard
2477ae324e816f4c301b9c5dc34685503061fc61 btrfs: sysfs: update fs features directory asynchronously
2fd63642cefa97217a947fc1b8d5c8c64fd33c62 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
0c2a6212e7e30a2d919bbf1aeaddfb7574b4dff9 ksmbd: fix wrong data area length for smb2 lock request
ff59304b1822d2dde1da718b18932d8e084bead2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d8dee16d5932ba0ea4f04645fd2c545aee05e23a ksmbd: fix possible memory leak in smb2_lock()
fa52ca0c4826aaebe3d2f909e15941678fd895b8 torture: Fix hang during kthread shutdown phase
0ed009b3f12c86704d3a3a7c77b9e6d3c473e3c1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ee0dd1d92e75771edad1accbd10115c4815d5e47 io_uring: mark task TASK_RUNNING before handling resume/task work
5a40a5613f22808fa09a21ca0357b9531986d1fe hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
57df2b674bd0d694bf6ae3c80c603a94112e62e1 fs: hfsplus: fix UAF issue in hfsplus_put_super
a0cca80c1fabcd488522f7a52009ce13432e2c33 exfat: fix reporting fs error when reading dir beyond EOF
d53ac86fea7b5eda13c82f930b7c20fa76ff1357 exfat: fix unexpected EOF while reading dir
669ebfcd97baf4c30acf2fed95128647e7144635 exfat: redefine DIR_DELETED as the bad cluster number
89af0fbd370748a1c4dff047bbe00d76901a200c exfat: fix inode->i_blocks for non-512 byte sector size device
844f8408fae45de0d767c25007edbebf201834e8 fs: dlm: start midcomms before scand
f0f5ed47cfd55e747cb0eb42e300599a95ea168e fs: dlm: fix use after free in midcomms commit
56972dcd862e03e412b3098d3a4074827ed2651f fs: dlm: be sure to call dlm_send_queue_flush()
899d696ff34b1eeab58eb4ab878bde6f86601216 fs: dlm: fix race setting stop tx flag
f23886e09b5c79d69197dfaa15c1bb1ceb2677ea fs: dlm: don't set stop rx flag after node reset
4d2f6ebe4005bbb7c583fb19fef1edd623fadbf5 fs: dlm: move sending fin message into state change handling
f704bf6bb8c28b80f66a5cb4f452c3d2364a8b5b fs: dlm: send FIN ack back in right cases
2749fe96c79306e2c1a25fccbc1f6e1fba21d392 f2fs: fix information leak in f2fs_move_inline_dirents()
73df50caae22e9290b8787b6edc361eb0886ad9f f2fs: retry to update the inode page given data corruption
7f7284f40c9d15578deee5bf66b096216b493717 f2fs: fix cgroup writeback accounting with fs-layer encryption
94d2145cd477841197ff1c7a61e8252e1f735121 f2fs: fix kernel crash due to null io->bio
5170d5dabb393bd1b6168b8ec0124decd7a9ba60 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
4d2133d9fa0c09e26ff5b1b2797c78815cbaac77 ocfs2: fix defrag path triggering jbd2 ASSERT
28fa22cd03c651bf2dc51e803fa3ac801a242e87 ocfs2: fix non-auto defrag path not working issue
3df67c2566c9841bd01ec0672d5a98717fa42f0d fs/cramfs/inode.c: initialize file_ra_state
c7b396420672fc6f2f0b9dc57ef115d0a4fd8b71 selftests/landlock: Skip overlayfs tests when not supported
69b6c6a0ef6565f11af1503a94b1fce24b7a39dd selftests/landlock: Test ptrace as much as possible with Yama
8c9eca0e5e09109d11d454c75fe988f3acdf73f6 udf: Truncate added extents on failed expansion
952bf59b64345cfa1fc66b5bc0d371515244b7c7 udf: Do not bother merging very long extents
f724589428008b08ef098cf3addc7eaf71590787 udf: Do not update file length for failed writes to inline files
490aec8a7f199f711d355f6c2a8ec072b00930ab udf: Preserve link count of system files
ecd9fdfcd33e66e2067298bc5800ebab27ca2eca udf: Detect system inodes linked into directory hierarchy
a39197b99ab210445bd238271dd164af0ff501e0 udf: Fix file corruption when appending just after end of preallocated extent
ac45019c0f08a915a5df0aa521f6807bd790d266 md: don't update recovery_cp when curr_resync is ACTIVE
061c789e3aec26048cec8073d2147a6dcd8e9038 KVM: Destroy target device if coalesced MMIO unregistration fails
a66ee0c60c059abba9e72b84e22c424668508e9d KVM: VMX: Fix crash due to uninitialized current_vmcs
48550e291d8d2d0df2914680b886ad5229694fa9 KVM: Register /dev/kvm as the _very_ last thing during initialization
986adb8feb89efa352dc41cc5bdf250ad5ddb350 KVM: x86: Purge "highest ISR" cache when updating APICv state
00ff1edfc676f37e9645eb3e2a3ed58cd3a5954e KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
62b0d6e3011a732a8d26de4ff7b81eabf11d715c KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
cd8b4900815cc2d35fc8be91475b29022f69d1f8 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
3b01fae1d6d70496855e08712fae1e00b7a244c5 KVM: SVM: Flush the "current" TLB when activating AVIC
f0748d0fe9990ad0fb924f54d7f4f9daa760dc6a KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
46713bf4eb16335be087e8e9a905b68e4af38fb8 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
618854e3d61a9dc387b0f4faf096aff8f378320a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
0ed37d3c9574b3adc2323b1828237e3e57ca626c KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
e425e3b3a17f389eb1b26b2808498be0ab156e53 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
b5c32a6c9460fdeada19413c813cf94880e68549 KVM: SVM: hyper-v: placate modpost section mismatch error
d4a91df9435abd3cc7a2ff36ca12300e2327e01e selftests: x86: Fix incorrect kernel headers search path
c652b903df3c80681dc64e443deffa2fdb452fe9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3c05988aa61b61e35f4ca9d9468df52545efe837 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7ba2a90cd9a153ada3cca8e4cc3c58e74dc9a5c5 x86/reboot: Disable virtualization in an emergency if SVM is supported
05025d781a295d4d51233d49447250bbfca9bed8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6782c8b9f55a45d40028a67fd70b29a19a1d46e6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
996f5a9772b89c47be756747bcbabb8ddaaafd7d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
475a34001beac895e94941020f5e69c70fca3be4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ba5a3e39c428dc85de6d1b5a0d2741a630253495 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6a74e61c04b53cc629fca502b1e5d1ab10db035b x86/microcode/AMD: Fix mixed steppings support
bf26c543ef8f65d3aef7b3af813bdcdf657a6c17 x86/speculation: Allow enabling STIBP with legacy IBRS
9316d091512b602bf76b9dd651816665e2d52f57 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
83ea6b8cb1743f71bf9313948920ab3e5a502eaa virt/sev-guest: Return -EIO if certificate buffer is not large enough
7055a8b5d3f38fbd087561ee822ca1c63c9c0fd0 brd: mark as nowait compatible
355f217949ee03b8407db02d2adc9fd71b516945 brd: return 0/-error from brd_insert_page()
a10c76987ff69d13473f3701a467e9235ffc10c4 brd: check for REQ_NOWAIT and set correct page allocation mask
f12bceafe1cc573455d5d1947f348b91e9cbc188 ima: fix error handling logic when file measurement failed
996b4311b779f999156bca71363823a4ff8a49f5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cfeb3430af1e4f2faca588700a0e924d442616ee selftests/powerpc: Fix incorrect kernel headers search path
7e1f6ec276a2a773544c5db9dc1810936dcf1bd4 selftests/ftrace: Fix eprobe syntax test case to check filter support
8fe8d091c2a26bb0e25af8b3816bb1dc284b61ae selftests: sched: Fix incorrect kernel headers search path
5395815421caab9473bbba3f25f1447a01d2c4cb selftests: core: Fix incorrect kernel headers search path
1720d6657bd164d844da14f16b578f9c86510da3 selftests: pid_namespace: Fix incorrect kernel headers search path
837598e584e250bf541e703bddf1dd6f90965819 selftests: arm64: Fix incorrect kernel headers search path
76d74454934afd4befadf28aa167a015e88e8fe8 selftests: clone3: Fix incorrect kernel headers search path
2018ab90ace08080e6b1eb7bb2cadc8dbfc8e0a3 selftests: pidfd: Fix incorrect kernel headers search path
c0e1d27dd2c417ecaffed0628f93cf97ea520319 selftests: membarrier: Fix incorrect kernel headers search path
1f6ba260ace9fb54778858c8761b6474764be510 selftests: kcmp: Fix incorrect kernel headers search path
41f60f0747f3ce48529a865df18918d1a83de9d1 selftests: media_tests: Fix incorrect kernel headers search path
e89d3fde05196307d394269d74d1afee1f5b5547 selftests: gpio: Fix incorrect kernel headers search path
316943eb3c131769dbc60aa1238473d3bb380c59 selftests: filesystems: Fix incorrect kernel headers search path
99393dd1ca92a976c36a1359403d24eb8a55bc92 selftests: user_events: Fix incorrect kernel headers search path
a6a46b49cff0f3e2635aeb6fb7e13202cb8c6fb1 selftests: ptp: Fix incorrect kernel headers search path
000e231964f3fb9baceccfc04cf68a756ab7ca8a selftests: sync: Fix incorrect kernel headers search path
5e96278e63cdd7d6868005dd9d7920ea3fc36c15 selftests: rseq: Fix incorrect kernel headers search path
ebc6fff8848401e3d993d101440e3575b544cf8a selftests: move_mount_set_group: Fix incorrect kernel headers search path
35641c4e7dee0bddb8ac9a9a27bb44d2815929d9 selftests: mount_setattr: Fix incorrect kernel headers search path
f48a3f7b5eaea0e4c5f3b839ca9e2138f2d8e6da selftests: perf_events: Fix incorrect kernel headers search path
192198d4e8bbaf84c5dd1ce0a140f47099f8badb selftests: ipc: Fix incorrect kernel headers search path
f5875459200760bfafabc1aa4883db856fa8873f selftests: futex: Fix incorrect kernel headers search path
81e8d2c0992fcb94532230bd28afc3d5b54266eb selftests: drivers: Fix incorrect kernel headers search path
0648bb2fba5ad8a351f74f8543a5f4f0d4d298b6 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
a6d117c0319cf690d3f1e85159526671e4ac87b5 selftests: vm: Fix incorrect kernel headers search path
bfd9cc2b17a5a41d2c95f057df647e5eacc6f063 selftests: seccomp: Fix incorrect kernel headers search path
428c90fd224d3b207036d2c8b4bd41b4be60b421 irqdomain: Fix association race
952cf518693c7203e45f91a051cce784ebb5b2ad irqdomain: Fix disassociation race
a8f0e281c20bee51a44f3c7ff9a3e898626e5783 irqdomain: Look for existing mapping only once
5dce10c52a8fc66abebd4ff0c6e665a2d9f100e5 irqdomain: Drop bogus fwspec-mapping error handling
9fc6be47b4c4abd7321e90adf40ac475e2efdcd7 irqdomain: Refactor __irq_domain_alloc_irqs()
c35349edbdf26631618ee96d4d169e19fc45d238 irqdomain: Fix mapping-creation race
d864a39ff806cb2b15b92d5d9b7faf1358089017 irqdomain: Fix domain registration race
41a404bc4854cbeab1c6bf6ffb9001dd1e37b87b crypto: qat - fix out-of-bounds read
c5ea551356ab4864562f200680141b80cfc8f76e mm/damon/paddr: fix missing folio_put()
a34ceefc4fec55961800cdf132f11d5d40d241d1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
636f49134cc07cf5ef88e823f134ae3fadf15cdc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
53b704b9d086ad31c86c797ee0215764e6829368 jbd2: fix data missing when reusing bh which is ready to be checkpointed
af13c158411e563ba190402de9a5a310ae8443ce ext4: optimize ea_inode block expansion
ea223be83dc68c7867a22f0b2d6d81fc737b02e3 ext4: refuse to create ea block when umounted
a64e29c690d1fd5f0c9dd4bed5614a597c592f94 cxl/pmem: Fix nvdimm registration races
94bbf8347b4e7c06e06fcd33036045299f1e1b26 Input: exc3000 - properly stop timer on shutdown
1ff2470501b531e59b2be6d7e8e6faba14985c0b mtd: spi-nor: sfdp: Fix index value for SCCR dwords
1ab6edbc22768918dbe7eac5f7e4b3807d1af03a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3a7107aab95a6cee8ebe3a2a3debc987e4a94db3 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9f26b92ba5ee06f2819c36dcbace3f328da9ecb9 dm: send just one event on resize, not two
875916099e8cca5becbae21ce6f888ef1868f434 dm: add cond_resched() to dm_wq_work()
023d6e5c3a1339d32d9c35616423be89d7e2da87 dm: add cond_resched() to dm_wq_requeue_work()
9add5925368452cc1cb480c7b1b3b93a66d5e0bf wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
5835358b1d12277233b5fe33cd75b7680403697d wifi: rtl8xxxu: Use a longer retry limit of 48
ced0e836d8527886ae9ec4b9ae7d339d1c6ee128 wifi: ath11k: allow system suspend to survive ath11k
6f3e9d25d7c6b6a220b8a29cf0eab09f4d7b2142 wifi: cfg80211: Fix use after free for wext
1b51c78b406aa75b9fa2f6a0e0b74d0206b7353c wifi: cfg80211: Set SSID if it is not already set
4144945bc72be35fc0ca766e7a5fbe993ee6ba39 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
c322c17f3d715f72e5c3511acd52fff94ad0d758 qede: fix interrupt coalescing configuration
96fe9cb78767ed9f2cc2c1f2759ae68992d60603 thermal: intel: powerclamp: Fix cur_state for multi package system
f919c12aad33c0c4bc23c9c65b9ba6214f2d423f dm flakey: fix logic when corrupting a bio
85230faa7acea2393b35c4cad72e355d3ca96033 dm cache: free background tracker's queued work in btracker_destroy
f75d70e810348f75e5e9bf828fa463c11c3a7b21 dm flakey: don't corrupt the zero page
b620874d95fb023ebc2800081960fa7e1c9274f6 dm flakey: fix a bug with 32-bit highmem systems
8812b632d3b381d6d432550c99d0ad3faf1f10d4 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
d202d79f0d0c0923fbb6402b98a9c561536851b9 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
796bfdb2a0c72e413daca96b0e6c510de9223242 spi: intel: Check number of chip selects after reading the descriptor
b4b7a3c594775d437f8e7e7951062cd6937fd9ac ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
074219bfe99b0a7e55cc2f2ce6e2c7d1f9915927 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
ca8779189e72c91a2c0d3d9e8e7a2f03a3e713d1 ARM: dts: exynos: correct TMU phandle in Exynos4210
a3a54ca7d6aa95c6af015abeb6d0200aebc68b8e ARM: dts: exynos: correct TMU phandle in Exynos4
254ae72e7532244dcf88b7088be120fd409ac267 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
aa8cf9c059ee21e611dd4328c816b6510b113e71 ARM: dts: exynos: correct TMU phandle in Exynos5250
c0b783e43382a1236095c74801a34679e59f5270 ARM: dts: exynos: correct TMU phandle in Odroid XU
4dc9d40884eb37add7a7b32874e1d40a0f0e032a ARM: dts: exynos: correct TMU phandle in Odroid HC1
4bcad916aeb25e06af74c92d2a7f5146f6e31684 arm64: acpi: Fix possible memory leak of ffh_ctxt
fbd3b91701891439efcd74115f268efd1d82bfb3 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c9d52d49ec4ad6bcd4e14df0ab2907b630a6e2a4 arm64: Reset KASAN tag in copy_highpage with HW tags only
e5cff231d67fd3ea1e52000193fd86c871015c2b fuse: add inode/permission checks to fileattr_get/fileattr_set
bee22ad2db7d4c3f4ebf7b9c4f37181d8805ca91 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
270d00c1437e33846e3806b66f98194b23cf71b2 ceph: update the time stamps and try to drop the suid/sgid
7d6270941c0c51531ef62cbd6cb2b5790ecaaa15 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
f0931fc2253a15e042ee32e30dfb112753ececdb panic: fix the panic_print NMI backtrace setting
6dece826720e1512ce3b41baa23829a6c77cd5b3 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
517fc26e92f8dddee0048e339210bd707b3b5a5b genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
aa002f2f0ddc28bd162da95baa52fd34c868719b genirq/msi: Take the per-device MSI lock before validating the control structure
6748dae5881851629fab9677dafcb6889143bf56 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
9d76f976904aeea638b8a2bb89e74f77c5cfb78e alpha: fix FEN fault handling
10d3ad32949a97b2e619c96bb8ee1a6fdf4bdd9b dax/kmem: Fix leak of memory-hotplug resources
b0db370f06722d1f5293e4d8132573e8b4b2abdb mips: fix syscall_get_nr
e3f1c8473d534cfe78871246fa7721bc6cd392c3 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6c7fbee628ef92150be8c951bb71c9a5e2545a0f remoteproc/mtk_scp: Move clk ops outside send_lock
4fd841759ff17f44f961bc3fe2cd28a2cc1967d1 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
15c0e90db1fff21a372b4875f4e15a7350215e78 docs: gdbmacros: print newest record
e311044e3399a6a6ba63019c4ca3158bdcf6eca7 mm: memcontrol: deprecate charge moving
30d7f09d6cb4ca9550479c6959031532fcd54725 mm/thp: check and bail out if page in deferred queue already
ab508c5b23d086bb47a8aa0c5d8aa7e6565e0675 ktest.pl: Give back console on Ctrt^C on monitor
c25f504620e0ba19e2b4f6446db8fe5d38166b4a kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
1eab232cba997ee87b7dbf65c423316574ba99aa ktest.pl: Fix missing "end_monitor" when machine check fails
8b4a3f57b966b0315dc1e6328ad24d6902acfd90 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0c61b23e5b358a1f9e006b56d2557bbb743d1c80 memory tier: release the new_memtier in find_create_memory_tier()
55c47928a3489e6f93442c0c28f0e9c20484007b ring-buffer: Handle race between rb_move_tail and rb_check_pages
ef09913102fee57c215f95948cdd21b71dd263a7 tools/bootconfig: fix single & used for logical condition
c45e58a5b9ab7841de3f2dab46a33fb704aa807b tracing/eprobe: Fix to add filter on eprobe description in README file
6ff29ee35dbdd86c12e48196f0debdce5146f745 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3d7fcdf2b0c838605ce9ecb18fef2156b5de21ad scsi: aacraid: Allocate cmd_priv with scsicmd
fad0831b40c40862cd2f011f94589d1b325dc0f4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f9c8dab9b7d02dda14b0a332ac5bd54f26f36c0c scsi: qla2xxx: Fix link failure in NPIV environment
6252358273e9b2bb113886335eced87f8551f842 scsi: qla2xxx: Check if port is online before sending ELS
822e7e02d98818ba69039b88db7f1818c7545625 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
3c41b6af18cd3c9e04c066d9e19817d833139fcf scsi: qla2xxx: Remove unintended flag clearing
3d02e4c2992b8a0e7509a518c93423fd9ea1adfb scsi: qla2xxx: Fix erroneous link down
7ecce4b5a64c16088cd2ba21959ab3242a9ff292 scsi: qla2xxx: Remove increment of interface err cnt
506ff28aee2fd667c9427cd8efa0c1d21ca5be9b scsi: ses: Don't attach if enclosure has no components
48a899ba6c956a94437fd1dec7ffed6d812c1ad1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7306a4abb5755f0fe56a5bb543db822f94eda70a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
00e6b2f537562cba75ac57343b609f2d159bb54f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b07f0fcb4a88abb13944960b9d374e230b229315 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3580f8920520bf964c5c86810512c2ec3f623121 RISC-V: add a spin_shadow_stack declaration
f86d72e3df7ccbcbc40ce2ab8f70d1fdf03fd49c riscv: Avoid enabling interrupts in die()
0c8e0730b3c3e47bcfa4edf7e6c2f0aeb9890602 riscv: mm: fix regression due to update_mmu_cache change
2ebce0de82748e6d13cbcc61a04a51f94f325d6a riscv: jump_label: Fixup unaligned arch_static_branch function
385a203c32563b3ccfa746631012183d50bed07c riscv: ftrace: Fixup panic by disabling preemption
d8521dcc3ddd2b6bca942f162f5bff845f06a9b3 riscv, mm: Perform BPF exhandler fixup on page fault
dac3e215f9845feee2542ef27a3c16d47f6ac24e riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
c18ba611defcd4a07cc6c802ba8bc198c752ae0d riscv: ftrace: Reduce the detour code size to half
6a7372b4e5ddb77ab929b389e1f2008211b9674d MIPS: DTS: CI20: fix otg power gpio
c7327f5df54381202f2d05a82274369542b3e72d PCI/PM: Observe reset delay irrespective of bridge_d3
adf55b315e475a5e220826d68075908e29cbcabc PCI: Unify delay handling for reset and resume
8f90c4b01223c3b22603a7fe56e72e0a9713109e PCI: hotplug: Allow marking devices as disconnected during bind/unbind
472cabcdb70ea2e0207137245bf68eb2fa443624 PCI: Avoid FLR for AMD FCH AHCI adapters
6e0c3e39defef8f762302b4e80a4a65531215886 PCI/DPC: Await readiness of secondary bus after reset
8fbebba070d49a9371fbe2d813a411055196150c bus: mhi: ep: Only send -ENOTCONN status if client driver is available
d2712903bf26a92a969a4e09fbdb7e2e6a826c2c bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
92d79a9e2c92b7c36543683dc4740af3d6ae5bfd bus: mhi: ep: Save channel state locally during suspend and resume
0ca1a64dd480aa6e53c1c9937f855ae4b850c55d iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
965731d1f35a4cd003c2f5a5f7ddbf9064e9b986 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
9b4b5032536a638f105715f23a44b17a2a459cec iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2925c097eb2485e78e01aae3b8476d3200b56b9e iommu/vt-d: Fix PASID directory pointer coherency
010e81dcc918234a1bf0ca0498a91cc109861251 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
e7b7c818a316894d9ceaf568813d8195a95ed616 vfio/type1: prevent underflow of locked_vm via exec()
485286dcf34e79c19c34601d4b8e47a348d36dda vfio/type1: track locked_vm per dma
ed3aac96370029d074b73e319ebbaa5c888facd1 vfio/type1: restore locked_vm
543adbde2e1822324520716916a6a3bc3accf6cb drm/amd: Fix initialization for nbio 7.5.1
702ca61134bf48a5021afd6a03d05d4e769da09a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b73af34cf629c34622185fd880c09c3cedf04501 drm/radeon: Fix eDP for single-display iMac11,2
d14ef6d3e4a2c95c67bae2249368111f6a34dceb drm/i915: Don't use stolen memory for ring buffers with LLC
2d7b622ecf834fa3ceb412b49025f35cffa25962 drm/i915: Don't use BAR mappings for ring buffers with LLC
8303efd173c8cea1972dbf618e7dd6e61c13bace drm/gud: Fix UBSAN warning
acbb0f33815abfa431d1c7725cc9be75ae23dfdd drm/edid: fix AVI infoframe aspect ratio handling
9064b9e866e522463c5e769b9343447c0463fffe drm/edid: fix parsing of 3D modes from HDMI VSDB
63937419d2e8b1a32206d3afa4f5f59e9f2af063 qede: avoid uninitialized entries in coal_entry array
e363a4532b8cb3240708f8c7ec380c686d89178a brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============5246387105287554979==--
