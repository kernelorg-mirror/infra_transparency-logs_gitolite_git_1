Content-Type: multipart/mixed; boundary="===============3410766292636295685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 14 Mar 2023 21:48:13 -0000
Message-Id: <167883049336.18439.8482932226233484729@gitolite.kernel.org>

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6ff9da15d2890257ff7176ba3018be2095ef66cf
    new: e6d06d70125906d5dc3c7923da64b79f4abdc15d
    log: revlist-6ff9da15d289-e6d06d701259.txt
  - ref: refs/heads/pending-4.19
    old: 69ab31d7664a735ceb3f7db3edce26371189d3ce
    new: 040b9be9d7ce2d211864d4b99970b3511b68bc10
    log: revlist-69ab31d7664a-040b9be9d7ce.txt
  - ref: refs/heads/pending-5.10
    old: a678cdc9e0729841772e5cef4f557dc6a26677b4
    new: c463206ef49e6a577e3096836cd1a5ef0904d660
    log: revlist-a678cdc9e072-c463206ef49e.txt
  - ref: refs/heads/pending-5.15
    old: 839b0b2c15accea8e4f0e1286ad4a98803cfbac7
    new: a3c35ac8afe8ab2e3c0d2f61ed9da15b81b4324c
    log: revlist-839b0b2c15ac-a3c35ac8afe8.txt
  - ref: refs/heads/pending-5.4
    old: dcaa7b0b8c44e45b310b3669502252b3141c464b
    new: 489f0d480f4372902cf710fc08876b67aef7b53b
    log: revlist-dcaa7b0b8c44-489f0d480f43.txt
  - ref: refs/heads/pending-6.1
    old: 09c64ec164ea39120bfdcfb71a828143d6ea5297
    new: d2ed4c0af6bad7de5671431177a44935cbce7c9b
    log: revlist-09c64ec164ea-d2ed4c0af6ba.txt
  - ref: refs/heads/pending-6.2
    old: 039a04d33f3d9d04d8678751010430cff0e43a9f
    new: bc5f173be2246fa74e3bea693270d1a4ce937a89
    log: revlist-039a04d33f3d-bc5f173be224.txt

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff9da15d289-e6d06d701259.txt

8b34dd88be50595c6d9eb35d3f0e014cc3899fe7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ab2f9340e77d53b4d22850711ede79881a800b37 btrfs: send: limit number of clones and allocated memory size
a4a8b4484cdf8bf834561d7b6043da496eda85be IB/hfi1: Assign npages earlier
ddab1698a3ec6d4c5224731379ed062446b58309 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
03b8fd056c6bc936f2c9b69f0be830f5823ce7b0 bpf: Do not use ax register in interpreter on div/mod
b000ce38baba0542fedea922189b237b92ba9baa bpf: fix subprog verifier bypass by div/mod by 0 exception
d5cf15857c3ae85b551b5ba882d71e5b722500a0 bpf: Fix 32 bit src register truncation on div/mod
fdefa3f586b4d262279af166099cf18cd93cb6e7 bpf: Fix truncation handling for mod32 dst reg wrt zero
9a9b517bb3000c881a8bc5a102bbd5f26b679f8c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
83dc0cf585c5683d72f2a18d8137c79b0ff4e82c USB: serial: option: add support for VW/Skoda "Carstick LTE"
6badaf880edf51a2da7a439699676394dfdef3e5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2e91bb4a1f2cee6d886510681da2adff0ff09d76 HID: asus: Remove check for same LED brightness on set
e8b1d7525c3601d1bcc1b1211160d220fd45d8cd HID: asus: use spinlock to protect concurrent accesses
df0fad94ca3787727b9cdd76797aaacf46fe93ed HID: asus: use spinlock to safely schedule workers
5f9aedabce3404dd8bb769822fc11317c55fbdc1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f00bc6727adf840eb208700ea27cda4f3742629d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
71432e9a417a474d9bcc1204959280502bd522d1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e19f13ff2f5d13278c54d3b9f0e1508fa523042e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
03932daf9ab800f642b81023996c859eaf980711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
38d9dd1fe557b3451884bf41f982492e30b69a76 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0971556ec58d43aef68243ff4365dfe784a1abfb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dc3b8083cce5a3c48be8bf03152a351c768e42c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5c43cde09313ddf43273a07f0a57caba49c51345 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af1881903e7207f58ae5085442e2fb9b7e59780a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4c102ad59bfa66c0f6662af64fa3b9007b02c20f wifi: libertas: fix memory leak in lbs_init_adapter()
044d74c0cad679f5dde3ed60de1f7c78104197b8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
75d20ba9506eb90d92e660e04dd887ff1495fcc3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4c55fdebc1c358de96bfab52ed309d58a3ba66ef wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f2cd438223ed0d0aabfbc8d7f61527a9559a4c0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e3c857b2928a230f4788f94ec892b7b46efdd32a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
79f66e95e47bb1ad540a5722c55101dee33dc3d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a55862b44e2fc40d33980f98f555057c5811eab2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5fc9633916314884c20436c179dcc9c4d06d1199 genirq: Fix the return type of kstat_cpu_irqs_sum()
e8e03c84b151ec12f292e1e4cfc44fbcc7c37132 lib/mpi: Fix buffer overrun when SG is too long
e49209db6adff5cc74e887dd1dcf6356f5839cef ACPICA: nsrepair: handle cases without a return value correctly
274f52d3afe7a6611139173632fea42f900ba96d wifi: orinoco: check return value of hermes_write_wordrec()
b11f95f65cc52ee3a756e6f6a88df37a203e25bd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89a33c3c847b19b19205cde1d924df2a6c70d8eb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8a9a8547e8af1cf28d39b04f2d1cc021e5c9dfaa ACPI: battery: Fix missing NUL-termination with large strings
cc4d0d4251748a8a68026938f4055d2ac47c5719 crypto: seqiv - Handle EBUSY correctly
a3bcf3c9639244e5dcc5d03582d358be3180e921 net/mlx5: Enhance debug print in page allocation failure
eef04516f0c317ce80502c1d6b0d06235a87cd8f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d6b99b9b5e354f9c801a3cc3b1d4881d920e1718 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
66b3bbe6fbd8dd410868e5b53ac3944a934b9310 cpufreq: davinci: Fix clk use after free
b2fde8cb2a25125111f2144604e0e7c0ebcc4bba Bluetooth: L2CAP: Fix potential user-after-free
4dc335fa7c00f1d80a9e0bfca941a41d29465ef0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8972b8b0c94ebd15df274590456778f811afa1a1 m68k: /proc/hardware should depend on PROC_FS
0679f21aed9e56c65a3ada23ff97cbccce7674bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c6ea4c9c28cc8ba49fd22c11c4eec408ed23bba1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4cdecc585b712445540e08e165d2d2cb281604aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e97b4593431c6e8cb2d60188eed7717479ae45fa drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f833c7f40d1d16ceeea02432514a1529bd2c433e drm/bridge: megachips: Fix error handling in i2c_register_driver()
39572efed119673380d1ae80ec0ad7a257544b7f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b479485b24da1d572a0ce875537af31b02d2f915 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aa017ab5716c9157c65fdce061c4a4a568af53a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
044a37cb35d7ff20025f2627a6bc8f826df76b9b ALSA: hda/ca0132: minor fix for allocation size
bbff585cb5a54d886b3bd0df2d9381b8416b21cb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
221bca517bac7dd0d5a28ef8f6c581d51b82c2e6 drm/mediatek: Drop unbalanced obj unref
5609d908743d14e69fc810a15892abaa79f6c5aa ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d2d3052d98f97cf6792d1e779f08f0be550afabd gpio: vf610: connect GPIO label to dev name
6e155c8ac5c0c26a8845c4c910324862d9a380d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
54bcb75f72b9781a777fb862bbf62d0a9d0b00c1 scsi: aic94xx: Add missing check for dma_map_single()
7b9451c10d12878237f929a8f79d3663c625901a dm: remove flush_scheduled_work() during local_exit()
66616eed76dfa6f3e442907760325a023c6da7e2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f59dd7d9756aa3c6d3cd0480918445c920a1866 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae1a6691b14ba71c0f31845baa7a8ec3716c2431 Input: ads7846 - don't report pressure for ads7845
536fbb4f5357e93ac0faa62ee42e2c32d32255ae Input: ads7846 - don't check penirq immediately for 7845
887084d0ad7df9636be9330ca75bce36e70214ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3ffea77491258d357d7c43fcc8c25f7527619e07 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1ca9b98451439525117a7bb52acabe64970b7007 MIPS: vpe-mt: drop physical_memsize
a4845d88755cd2dfe02ae4af1fff8bc19bf2cb71 media: platform: ti: Add missing check for devm_regulator_get
0987f836bc1a258cb8fb51669a5afb67bb01c31b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c379272ea9c2ee36f0a1327b0fb8889c975093f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a1721204100cdb0130838c47c39d61f9d237d239 rpmsg: glink: Avoid infinite loop on intent for missing channel
ded8bbf218d7c398c6bbb63076894ad70ecd9d88 udf: Define EFSCORRUPTED error code
c075aa3467a799855a92289a3c619afc0a2ad193 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89243a7b0ea19606ba1c2873c9d569026ccb344f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dc5e333dcf17ac3d3a96ad67d5db6f54581fd103 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5a99d3a48799b12ad79b45f26c946e4d847af42c thermal: intel: Fix unsigned comparison with less than zero
59de7af9d671676b6de2da74231cc9cee6f4d823 timers: Prevent union confusion from unexpected restart_syscall()
cb02915d2d98481cfdb64785a3040d77a64d74ff x86/bugs: Reset speculation control settings on init
1a2ea7a1f0512479d2dba32ab9669d77cce3cf34 inet: fix fast path in __inet_hash_connect()
9566b965ee2931f07746393b3fb1dce62d658c21 ACPI: Don't build ACPICA with '-Os'
7cdb07e10c1258c08f31b24898930e4ece88d163 net: bcmgenet: Add a check for oversized packets
8a563ac3aadd0c92470b2f0c801a6b88c113bc92 m68k: Check syscall_trace_enter() return code
426cb1e13778214e122fb1f3b9e1623df267a7ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cb109cedbba11c33473e6780c256d8442a9e4460 drm/radeon: free iio for atombios when driver shutdown
3e18f157faeeb59034404569e8e07cbe1c0030a7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
309a0dd2acf73721ad017a6a5c5a59ee1706640e docs/scripts/gdb: add necessary make scripts_gdb step
6671c65168fbe7f7416f01254f15c845696444e4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0afd3cc016f0964dfe5a60af2a6ad4675895b3de regulator: max77802: Bounds check regulator id against opmode
9549075f8381a57444c6b09a2159964173fc0332 regulator: s5m8767: Bounds check id indexing into arrays
c996443c0a9464d86fe54f64e3997fd83dd5e3da pinctrl: at91: use devm_kasprintf() to avoid potential leaks
341c77bbed7cf76465ea9d2db9a4ef37fd8c95ec dm thin: add cond_resched() to various workqueue loops
95e4e12b0b07c1ab2a03fa28f71b4f36f8140508 dm cache: add cond_resched() to various workqueue loops
1f0452d65a2024d2c966b37a199853e646a04979 spi: bcm63xx-hsspi: Fix multi-bit mode setting
31e2120cfadbf16e2762e674299b8a277b734d8a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9dd9ad0745fba43ea69c29cbfae7a390bf477a92 rtc: pm8xxx: fix set-alarm race
be6c6b377390e10204d48e8c03803c3bbbf0a08a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5c4862ea441208b6c578c10777ad7419b5885925 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
062af3e9930762d1fd22946748d34e0d859e4a8e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a9433406837c211af58a533d9e6f7a8f865b01f3 fs: hfsplus: fix UAF issue in hfsplus_put_super
4e3b4b170bd43db1d8a93a6bd0ea434b17cc86f7 f2fs: fix information leak in f2fs_move_inline_dirents()
5f43d34a51ed30e6a60f7e59d224a63014fe2cd5 ocfs2: fix defrag path triggering jbd2 ASSERT
0dae50b0deb4b011a1e00cb4171174d816f1d5d8 ocfs2: fix non-auto defrag path not working issue
767f413688440e5a39ac093d3f6cfcee70d9b8bd udf: Truncate added extents on failed expansion
d52252a1de4cf96a34f722b0cd8902d8ff78eb57 udf: Do not bother merging very long extents
5621f7a8139053d0c3c47fb68ee9f602139eb40a udf: Do not update file length for failed writes to inline files
6485b2efdb659b7927e3f0f100f7b5c00b22b7e4 udf: Fix file corruption when appending just after end of preallocated extent
ddfd117714014cebe7b5d008fdec8eaec620cba1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2e94cb8f12c5261d916b94377287febb01eb4d81 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
02864d41c5f776ae34bf8ef42b1e9a2018d458be x86/reboot: Disable virtualization in an emergency if SVM is supported
23b1a4346f5471630da36c19d4d6e1a6ed2f4fe8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31f7904bef2b1ba162ee50e730da5f44095e5ac2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9cd88c17656e5d42deb447cb019654b175b7710c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e98605b2320676e8ce5bf09208721b32b0331426 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
41e4ada46a1dad8d096d44dae3074b0eb4341918 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d6353e2fc12c5b8f00f86efa30ed73d2da2f77be x86/microcode/AMD: Fix mixed steppings support
03bc360ce8896ef53ebcef83cccd9f24d9815160 x86/speculation: Allow enabling STIBP with legacy IBRS
47e2c2c3dca66a8cec6b2e844ed607e8619219b2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
09fa241bc197fee4187b2f3a898a11d4f747a3e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
11790a4faff7e783b76b5cc173cd10e53497444b irqdomain: Fix association race
30b5600873ee376ce425c8a13d5e2186c6ff1659 irqdomain: Fix disassociation race
281c1cf41ee4a8cc8cc613a4d9a0ea5506627648 irqdomain: Drop bogus fwspec-mapping error handling
fba46bffefc62cc2591c5ea495adc7b430f53111 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c7851208abffe5ae4deb01cf48763911dc14fc67 ext4: optimize ea_inode block expansion
aedea161d031502a423ed1c7597754681a4f8cda ext4: refuse to create ea block when umounted
b2412af4d2ed3cb183f9b80dfff6bf9af4c35681 wifi: rtl8xxxu: Use a longer retry limit of 48
66af4a2ab1d65d556d638cb9555a3b823c2557a9 wifi: cfg80211: Fix use after free for wext
38345d84efe672d10c551325fcfed60e1ae028e9 dm flakey: fix logic when corrupting a bio
b7f8892f672222dbfcc721f51edc03963212b249 dm flakey: don't corrupt the zero page
1fce7b90b32bb234457afec9d2be6c7ba3b09a5c ARM: dts: exynos: correct TMU phandle in Exynos4
6521312bc010d620dee123038270f2d8df163652 ARM: dts: exynos: correct TMU phandle in Odroid XU
71da2a151ed1adb0aea4252b16d81b53012e7afd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
295135e8087caffa20286a0c57f4b0da57224daf alpha: fix FEN fault handling
dab227639f13de746fa652b27bfb3e8468fabc3f mips: fix syscall_get_nr
c4b2621fab453129b7deb8a9ba3bad85be2d84fd ktest.pl: Fix missing "end_monitor" when machine check fails
7ae8e3ab465b16f667ada930e2b455943b27d498 scsi: qla2xxx: Fix link failure in NPIV environment
9c06576d5c26db9d4a62261b338751c38b48670f scsi: qla2xxx: Fix erroneous link down
4863fefc8a8cc8e8f6c7635b12d9dffaa0a12d86 scsi: ses: Don't attach if enclosure has no components
da1a955c48a16e16e925d6544793914e52a6fa51 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
af5114d824f3511a69d68beff49ca9a7c32d44e0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
72021ae61a2bc6ca73cd593e255a10ed5f5dc5e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
76f7050537476ac062ec23a544fbca8270f2d08b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
344e33c7acbb4ec3ca243385aadc3e42a3e2e14c PCI: Avoid FLR for AMD FCH AHCI adapters
cc07b53372d2b7caec1688e998483f35410ee37f drm/radeon: Fix eDP for single-display iMac11,2
10d66799942fc89e33e4f014ddb01dde491f31f4 kbuild: Port silent mode detection to future gnu make.
53af9c793f644d5841d84d8e0ad83bd7ab47f3e0 net/sched: Retire tcindex classifier
668a1a9868c3bf2f885e78257a9bd0017ea2fa6d fs/jfs: fix shift exponent db_agl2size negative
e5f404943618adeed202c4dbd67814055d0f9c0d pwm: stm32-lp: fix the check on arr and cmp registers update
61e04db3bec87f7dd10074296deb7d083e2ccade ubi: ensure that VID header offset + VID header size <= alloc, size
3afd49bec1f857d856e88b4c2060d9df0ca0a57f ubifs: Rectify space budget for ubifs_xrename()
5381c45466dd241ac0c9e39e2dc92a585e101e57 ubifs: Fix wrong dirty space budget for dirty inode
c0cbcb08d3ad55e36d21e3d357ea1d065910a651 ubifs: Reserve one leb for each journal head while doing budget
bf9875aa7f7d624a8c084425b14bf7e5907ebc30 ubi: Fix use-after-free when volume resizing failed
09780a44093b53f9cbca76246af2e4ff0884e512 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5558bcf1c58720ca6e9d6198d921cb3aa337f038 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e8f1c0eff5b6498117334fd6e0c598aa5345e4a5 ubifs: Re-statistic cleaned znode count if commit failed
011050fc471cd0b32410694facb47bac20e7262b ubifs: dirty_cow_znode: Fix memleak in error handling path
44071bcf914c34f34a0112421b9735eaa72da179 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f9b63dfce44a7c3c095dd93d910408e07ab1845 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b40d2fbf47af58377e898b5062077a47bb28a132 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
45f59f5fac4e598ec261693b787d9c293c49b6f7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
27a786079791e2a3198c1487e4c0231c2529cd2e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bf26b0e430ce34261f45959989edaf680b64d538 watchdog: Fix kmemleak in watchdog_cdev_register
63ab5478047b0f89fcea09bd076529072fb8b367 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8df5f3b50d9ce523251edf9cd0470963be20004b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
30b26278b4b51a231ccf6cee6d4388b7bab3f617 net: fix __dev_kfree_skb_any() vs drop monitor
e787b642a3e17414894130e6cc3799e852fef12a 9p/xen: fix version parsing
be03c4fe72384366fd4077a70966bd3b8fc49013 9p/xen: fix connection sequence
5321da6d84b87a34eea441677d649c34bd854169 nfc: fix memory leak of se_io context in nfc_genl_se_io
20101c031e7c086a95ed42bb759836bfd7f0a8dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cc34633306cc1b69f6b396f2205eee27a49b067d tcp: tcp_check_req() can be called from process context
5613c66f326c753664953246f6b074897a97367c scsi: ipr: Work around fortify-string warning
0b366c6a42e2e2bc67af8d1130b68f3bfa31c80e thermal: intel: quark_dts: fix error pointer dereference
c41b7f8befa59e3166bb2347bfcba761dc3abc35 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0d389f834133be8b11b3f3598dcc8435c48cfd69 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c8f4a424af5879baefb0fb8a8a09b09ea1779483 media: uvcvideo: Handle cameras with invalid descriptors
3df6f492f500a16c231f07ccc6f6ed1302caddf9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
438d62a68d03270058e32a1fb5fa41a2329d6e17 tty: serial: fsl_lpuart: disable the CTS when send break signal
40721ad9208ba65ec54b5c57dcb81f5f89c6fe5f tools/iio/iio_utils:fix memory leak
a2d5517b442ca1cd2eac6ae3abab1495963e060a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a7c5a5d385627b3a375f8488c87658920d29f4fc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8e0d824ab86005ba4f72c2222812727e0768e564 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
26f31c6e1389c23a1b822a61c59d5d1f357cb478 USB: ene_usb6250: Allocate enough memory for full object
62b828ad77b82ed7c7bee45aa3f7e8b02be88165 usb: uvc: Enumerate valid values for color matching
a64be9706743d874340410b27fb8388badba54a3 phy: rockchip-typec: Fix unsigned comparison with less than zero
c214be981ec9815ee0010910cd94e64fb3214a65 Bluetooth: hci_sock: purge socket queues in the destruct() callback
daa3b3a991fbe47544cb565a4d396b3e22d637e9 s390/maccess: add no DAT mode to kernel_write
02266aeda1e4f49ba2260f2ab3b4e5f77e352b0a s390/setup: init jump labels before command line parsing
1657dc23bb76239a748d5f0c3919156ae1d211f6 tcp: Fix listen() regression in 4.14.303.
93749e98df3dfc6c79f160ba02ffa3721c1da712 thermal: intel: powerclamp: Fix cur_state for multi package system
373c2a0d721acdbed9f45bf9816c04edad3704ca Linux 4.14.308
b08a0598629188f4510dbd8e78633bfc411b706a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9acadaf262ebf10c6d40c2e5f77f82c86c00d8a6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1c4293ded22bb7bd4bbcefa79deedfac688501b8 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
e7a701196c571954453771a7f6061f8ab3a74fda Linux 4.14.309
aad2dccd194493dcfa1d6f2a4bb2d377a4402d6a fs: prevent out-of-bounds array speculation when closing a file descriptor
17723c00832c12a90108485a98074a10375dd524 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8ca89907628e7de73fcf867b2b75aa155063afbd ext4: fix RENAME_WHITEOUT handling for inline directories
dde215e47faf83728277b897dc123d9a1cc74b94 ext4: fix another off-by-one fsmap error on 1k block filesystems
581eab1fcad4aeeb347b1bcfbb9d494218ea1a70 ext4: move where set the MAY_INLINE_DATA flag is set
9c1df51f8a8308ac4e9fbf6d4e70176a2b6492fb ext4: fix WARNING in ext4_update_inline_data
39c36b0525b2680dd4f20408a94ade508795035b ext4: zero i_disksize when initializing the bootloader inode
7c73a3316af2353f17809aca8f173ca49a4da898 nfc: change order inside nfc_se_io error path
808d77679ecc89252ef320b69f659bb023d10343 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
67e932e5478b5aefc4c85feca4d884315bebaf52 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9bd9e39b8899f3597a526db162d3fa683a9d747f net: caif: Fix use-after-free in cfusbl_device_notify()
53cb843fb86158bb034c539fb5dea73568a58f51 clk: qcom: mmcc-apq8084: remove spdm clocks
bb3d2e14fd177de0fa78c1c72f1d1fe4753b7f87 MIPS: Fix a compilation issue
159153dedc04cc60b9d5cb7970a5afa8cba23fe8 alpha: fix R_ALPHA_LITERAL reloc for large modules
5787b0ce29dfe622875d9c2d4878e571087ed4b9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
41421e7c5edd580028601bf791cd562d35be47bc PCI: Add SolidRun vendor ID
d352002f6b67a6d88586d896cd13d5e8b5c7956a PCI: Avoid FLR for SolidRun SNET DPU rev 1
e6d06d70125906d5dc3c7923da64b79f4abdc15d media: ov5640: Fix analogue gain control

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ab31d7664a-040b9be9d7ce.txt

b35120c6abe13cc10dbdc7282f4f8f97b3529740 HID: asus: Remove check for same LED brightness on set
50058e9ae8482871f5c1a496ff9a53c986a70273 HID: asus: use spinlock to protect concurrent accesses
74b78391a9b6f67de90b13f5a85e329e3b3f5a72 HID: asus: use spinlock to safely schedule workers
e3a6af3059e4f83d1a986a3180eb1e04f99c9e64 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
351b7e93d02b50b2faae2d4bda28e16a8389cbb7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23a9cf4ce6207066eed6bb6c695dd7be90136b49 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d2ce51ab12f1dae127c24fd2cefee74aed074f63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2aaf2c98eb819a6a2b25b07f305a145bd03ff38c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8491417fb2bbf4b3666d184fa6f6c330bbc06b25 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9b45d1bc31e5de14113c8198d6c2aeb5624d8349 ARM: imx: Call ida_simple_remove() for ida_simple_get
f0e480932b9c670fe454fac0d9f0e79ce522fe87 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c641ede6cf389eb49215b1e95c99f0b7e1883c99 arm64: dts: meson-axg: enable SCPI
d90dcf2a14ceb006a707752c717c7fb31b30c66c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f88badb541d89e069754fc6be160490e6d5aa2e0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
95d18ba1c8c56ce9b00413e0720026e9c50e6b71 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fdd21ec98464276e1e523fcf5612f349de220b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6e560f153cb5ad8a64da8bccbd63b7996c241d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1c13779dc00907c7ab57a0c8747c0d35a98f8a1a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c51759f10543db85db042690e9656bedc3a032bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98259e0b6cf7f021da9fe4e11fbcce6ad6705ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
98e0ff6980c89239d9e5d3da90d791c2383dc23a wifi: libertas: fix memory leak in lbs_init_adapter()
e272a219f4ddac2afc970fc8ce113295b88195ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a71cc46d55122ee90ff431acdc62a605d018711b rtlwifi: fix -Wpointer-sign warning
fc3442247716fc426bbcf62ed65e086e48a6d44f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f7242688d2d64c94c9d99eb43cb9d52825350b0 ipw2x00: switch from 'pci_' to 'dma_' API
67fdf1db7040e92824abd5d85d5fe4f6da114d7b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb3517b92a45c8004ac26250ae041a24eb23fef1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e5d01e85cf46628647cd696cb72ba4659b18967f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
784ba47e8bf4f5de1ad7abe8416c7aca6ce0e60b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
372324d4cf52348a0f98f8dc0d765bada6353c1a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f4d0aaa0fb395c716c3982a3595d3cbb81b8e5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
352d38e197197a572f5cdbd3397832005f28a3f5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
70e3c904940c5d1ed4ca59a7501a5af99aa3b4ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d7c56b3c58aedb9c9506065dac18a05dc1c19f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e2bc6ee13ddc737778258793596e2e8f1a104fa0 ACPICA: Drop port I/O validation for some regions
b84d49628b0fcb1c4925b565ccfeb50a0b0f4630 genirq: Fix the return type of kstat_cpu_irqs_sum()
463dbc99d996248d2b867bb071ff4d30e28fc7e8 lib/mpi: Fix buffer overrun when SG is too long
331db828d34c37c466e4915fd50ea51415da143c ACPICA: nsrepair: handle cases without a return value correctly
53ed29c077bcb4ed894006679eddb2d49014c0b3 wifi: orinoco: check return value of hermes_write_wordrec()
68171c006c8645a3e0293a6c3e6037c6538ac1c5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
71b1b6e5a8264ba6ecf7331a1a1786bb87bd51e3 ath9k: hif_usb: simplify if-if to if-else
323b7a98f26ff041cbe7458bba010375a8eb828f ath9k: htc: clean up statistics macros
3fc6401fafde11712a83089fa2cc874cfd10e2cd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae4933b4f17de8e2b7ff6f91b17d3b0099a6d6bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6671af7f52c382963b482c6ae55f3e6ee582e0f6 ACPI: battery: Fix missing NUL-termination with large strings
1effbddaff60eeef8017c6dea1ee0ed970164d14 crypto: seqiv - Handle EBUSY correctly
d9405821f888313d600de3884b34aa3f014337d7 powercap: fix possible name leak in powercap_register_zone()
5d29d808d2a089cd2a5ad1ebba2f23455ebd34ce net/mlx5: Enhance debug print in page allocation failure
eef09f786df4b34b97557929287c4e5a83bbf09b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4545d7a70ce0fc78b1d3c33c4a0939a86f363b57 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a6a7d1541fefddf7ca0cfb34c1bff63ff809cc49 Bluetooth: L2CAP: Fix potential user-after-free
d5bdae351ad5f820033f6c174272dfe6c4b85bf0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7e2f7bb9b7871952459e589fc5cbcec8b0832135 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a023f1a938ad43642ad68f68527001e5686f5e60 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b385847bd43066ae584f6e3f4468f5d7c9ea3341 m68k: /proc/hardware should depend on PROC_FS
80f3c56c154bc5b0987121c9177239f646be2260 RISC-V: time: initialize hrtimer based broadcast clock event device
3ae2fc4de12686f3fe695824169c1272c9f798f7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
874a85051cc8df8c5b928d8ff172b342cdc5424b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
81629dff7f916217be573f04058f4452588c899d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f848132a406b347034ff1d2e53fb7207b926eacd crypto: crypto4xx - Call dma_unmap_page when done
653486bf60c4ffaef53c85948250729d80ae4403 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7aa10769bc91f12c95bff029e69339b859a1c870 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c68d7678168b401a58fd49872b373f983fbd306a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b7dd1b75b32a59ef3d6297af75805bdb4b09beee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
488ec80854897784ec4a61c05714696b2087e285 selftest: fib_tests: Always cleanup before exit
29fedbc23d303c2617abdcd67c18d0cfd4116cae drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0e7775395d515c2277dd1aa4d123bc0f3d1a60ee drm/bridge: megachips: Fix error handling in i2c_register_driver()
f91e8a49f4ec647efefa1a953debfe6b2f956209 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4ede4f40c3eeba0ef6f06894e7fcd36f84f790d3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
606cd8d27122ab52c2f133143b6f9caec63b8c15 drm/vc4: dpi: Fix format mapping for RGB565
d5839861585bae91d37ae34bc88f81b43156f073 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
392f7eb3946ab3780b931af723033e19f82c9134 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f1aea105219abcd57d89e5492bb7b88b0fc845dd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5868013522297bf628eee4322d99d6d4de4f308e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee6f7747e1001537080624025c2c9dcea1684f35 ALSA: hda/ca0132: minor fix for allocation size
f7abecc7c099b9bf2969806363230e8a6ef8c716 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce096ac7f7f24d24ebaa02598530c33c9c0359ae drm/msm: use strscpy instead of strncpy
c746a0b9210cebb29511f01d2becf240408327bf drm/msm/dpu: Add check for pstates
f1175c6b0d1bd1cc96be73be2879e660a9570857 gpu: host1x: Don't skip assigning syncpoints to channels
5c7021815a20256de30f77f2625e4416907f96db drm/mediatek: Drop unbalanced obj unref
9a48f99aa7bea15e0b1d8b0040c46b4792eddf3b drm/mediatek: Clean dangling pointer on bind error path
f72ce7391110418c6d0750b9eada6b078651a1bd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6341094b38455b3e6b1c9d863610e0272fe88050 gpio: vf610: connect GPIO label to dev name
a5bf22b1bc6d8816138f36ac23f9c119c2bdece4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fcc68f6223988dadbfe6cff6bafceadbfe23a563 scsi: aic94xx: Add missing check for dma_map_single()
3934b95b990e6cce877afe95529310316bcddc63 spi: bcm63xx-hsspi: fix pm_runtime
6a2d276208e6e2d20937fe3cb33f91290ca425c6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
167ca89e21be0a40cd16122679035553da1aa404 hwmon: (mlxreg-fan) Return zero speed for broken fan
4ae9a90d19649e2f9e9ce2d088be4b61c9db9cb3 dm: remove flush_scheduled_work() during local_exit()
f2fc2f8512fc2f426445fbc1ac08e71f80e0b027 nfsd: fix race to check ls_layouts
d303e25887127364a6765eaf7ac68aa2bac518a9 cifs: Fix lost destroy smbd connection when MR allocate failed
275a3d2b9408fc4895e342f772cab9a89960546e cifs: Fix warning and UAF when destroy the MR list
55b3ffcf9ec651f57a8f9b664bd5ca9199b4ab31 gfs2: jdata writepage fix
6f21fdba0ed5afe38da393bbacfddfddd2a9b7b0 perf llvm: Fix inadvertent file creation
c8343357381f094e01598e5fdb1a79491a6a3476 perf tools: Fix auto-complete on aarch64
87ab7bc71b21dfaaf0e8a738126dbadc5f17c2aa sparc: allow PM configs for sparc32 COMPILE_TEST
06484b63d2ffda7c3baa52c552c8b64fe1340559 selftests/ftrace: Fix bash specific "==" operator
41cdf082ae006ea002135dfaf43b2897de3bded8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c1ce93e55eed5b670ef61d527406100d46f7d381 mtd: rawnand: sunxi: Fix the size of the last OOB region
42104dce3cabbc9c18f5acb34137a566fb8ef5de Input: ads7846 - don't report pressure for ads7845
203ac47ffc7c0f37ddd3c5b50a5c06f0fe868142 Input: ads7846 - don't check penirq immediately for 7845
0451dd7fa33a1f9d7f55021dc494cd9654a8cc0d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d422db15ab3e94ee63fd2f675d269915a9d57b07 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c296ebe1c84f53456223edd3d9abb60c08ad86d4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d0df8b6a7e1969d5116902b324adc25243a02b powerpc/rtas: make all exports GPL
eb528bc59277d157b1c21ecc8e5706ea14152aee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b45c0120af37f5662f53845ae43df4049bf150f3 MIPS: vpe-mt: drop physical_memsize
0c30c6b14771b91f197760984fdb3e46f06ee797 media: platform: ti: Add missing check for devm_regulator_get
801ff5f45e76b690bd59ebb772d96fa2c734ee52 powerpc: Remove linker flag from KBUILD_AFLAGS
cc3b6011d7a9f149489eb9420c6305a779162c57 media: i2c: ov772x: Fix memleak in ov772x_probe()
52bde2754d76fc97390f097fba763413607f157a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d30f342e21f7115b3fbf138296c4f0f7061679ff media: i2c: ov7670: 0 instead of -EINVAL was returned
1477b00ff582970df110fc9e15a5e2021acb9222 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fec6a375fdd87dfe02936c5029197ea670b560ab rpmsg: glink: Avoid infinite loop on intent for missing channel
5c034e88aba86508911126e34322dfbc79a2a27f udf: Define EFSCORRUPTED error code
537bdfc1a67836fbd68bbe4210bc380f72cca47f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d481fd6064bf215d7c5068e15aa390c3b16c9cd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
83f20fa16909799082609830929ee3c067bcb098 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
77752ff4bd7073a9c98c2527c107a3ad9d1b8196 thermal: intel: Fix unsigned comparison with less than zero
003e49fab13d0de9cda625489c402e5d18012a8b timers: Prevent union confusion from unexpected restart_syscall()
ca582161f5900991e26240e17f30740a8f3b9f2b x86/bugs: Reset speculation control settings on init
3b173b4ad9c001a555f44adc7836d6fe3afbe9ec wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
089e2c24d2e2c98a203822bf5dd086903a82ed8b inet: fix fast path in __inet_hash_connect()
eed63e9ab7e8b8bde2f78a716f43cb86c1c7d1ef ACPI: Don't build ACPICA with '-Os'
c34b1c0870323649d45c5074828d7f754dea2673 net: bcmgenet: Add a check for oversized packets
2001c418f386befdf5a955ff173b50ad55af370b m68k: Check syscall_trace_enter() return code
32673a180242adc4d7a6343a9e55021fbc092c18 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a22db01f4170e61c8bf1756e2c3913e2a5a6baa net/mlx5: fw_tracer: Fix debug print
fd79b61af2782f8875c78f50cdb8630ec43e2990 drm/amd/display: Fix potential null-deref in dm_resume
9cdb96b55651c92fc949cfd54124406c3c912b6b drm/radeon: free iio for atombios when driver shutdown
9257974858ee847b2e1fd552691b8ba5c2fc1c7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7f00d922570be19e73902423dbcc7e6cfd464a58 docs/scripts/gdb: add necessary make scripts_gdb step
59429c6c3a0b824c7a8a49d30d9a8b4a78782073 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e8f90e06084f5e0ac651bee49fccdb00e88f80d regulator: max77802: Bounds check regulator id against opmode
555ce92aacc952fb69ddaa6b5c357a25e94ce9ad regulator: s5m8767: Bounds check id indexing into arrays
a3f37c0c617b761aa39ab2e264afa5d9c698d593 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5eac0da3f27a46096388b3135c7646751f63fd66 dm thin: add cond_resched() to various workqueue loops
11e842656fea0fc54322637bda44aca7d5cdf376 dm cache: add cond_resched() to various workqueue loops
1b7a5be76641417f76864f87a0ee79f5f2787c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23ec30d69a4f051ec7f84447a39b0975a828dc30 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
62ab6d70e538836670cca86a36753ab92b19bba5 rtc: pm8xxx: fix set-alarm race
19787b029902109ed031ae1bd3d149b871da544d s390: discard .interp section
f9418d51700ba02095e6ba0726fc2a4a8ee16f6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3a9ea8846565c387ab99110edc150384452135e4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1605115444ecce18a55cce26f6970317c81e066a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3a9065a33988c02789722be612f7c42fb8ebbb22 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e226f1fdcee1ca6e68233b132718deb578a84e38 fs: hfsplus: fix UAF issue in hfsplus_put_super
a6807ef0f3b3d8508d3b07a2e35de8a91820a014 f2fs: fix information leak in f2fs_move_inline_dirents()
7f3b1c28e2908755fb248d3ee8ff56826f2387db ocfs2: fix defrag path triggering jbd2 ASSERT
f0421928d6accb10af618ecf0067a5544991fdfe ocfs2: fix non-auto defrag path not working issue
4d20b48e61b26b8177cd4bf7ddfc3da7cf9aa80c udf: Truncate added extents on failed expansion
5d029799d381a9ee06209a222cae75f04c5d5304 udf: Do not bother merging very long extents
5a6c373d761f55635e175fa2f407544bae8f583b udf: Do not update file length for failed writes to inline files
14e4ec443cbf5522d8ada268c39302e5cefe8126 udf: Fix file corruption when appending just after end of preallocated extent
300a9c95c3b450cc1b77797b2be8086b01ea8cc9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d17ee57fc0a40f052843ec2484ae527ebd53eda7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c10d6163b78dabde922f226121ac98cf44c2de5a x86/reboot: Disable virtualization in an emergency if SVM is supported
5337bbff9899e2cdcba76e758ee57799bd5beef2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4334c26f53585a45455af324c08a4b0036bfaa8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
add105f090a6ad3af1caaf1d81f896208cfc7afb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
eb9447d8aaeb3a79be50d8c5a85064027469a9a8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c0bbd950ff5d794c6d83822199123042f5b6d75a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b1e0eb1d2971a686b9f7bdc146115bcefcbb960 x86/microcode/AMD: Fix mixed steppings support
10543fb3c9b019e45e2045f08f46fdf526add593 x86/speculation: Allow enabling STIBP with legacy IBRS
dfd3801d53acd1db630bbc5b48b224bed4c72fdd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0b1a3d41378f71be4989a5d9c1d1270524de170e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2dcccf91bc4e9937dccf86c9b1f5026ffd72a80b irqdomain: Fix association race
1b9fe6e4930155f1083a4dc32d3a47b1c4e8f55c irqdomain: Fix disassociation race
525eb5cb8edfb7014711c2c87827ed17af8872fb irqdomain: Drop bogus fwspec-mapping error handling
08ffa48eb71265afb06e43718673965ddce1d0c2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f5cdc6a7339f250d44d4d469ed7a474ac0d6c7a7 ext4: optimize ea_inode block expansion
21f6a80d9234422e2eb445734b22c78fc5bf6719 ext4: refuse to create ea block when umounted
244d62e27b1b723c5ee3f250584a5cfca5678ab8 wifi: rtl8xxxu: Use a longer retry limit of 48
a2a92b3e9d8e03ee3f9ee407fc46a9b4bd02d8b6 wifi: cfg80211: Fix use after free for wext
ce551c9ba3d9fe7e7e24a1dd863f827b46360aaa dm flakey: fix logic when corrupting a bio
98e311be44dbe31ad9c42aa067b2359bac451fda dm flakey: don't corrupt the zero page
5636cc3a5c427b326374aa25ed71fd6b9d7ea90c ARM: dts: exynos: correct TMU phandle in Exynos4
2dedaeab97cc0269ca92f115cc9d58465ce4bc10 ARM: dts: exynos: correct TMU phandle in Odroid XU
e3cbb4d60764295992c95344f2d779439e8b34ce rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
45c907f14dc1c0e8e640a95f5a8aa77dadbc035c alpha: fix FEN fault handling
d1aef0928c8f79b049dd003e47ded646481716c3 mips: fix syscall_get_nr
3ae006eff156700b47f9d503f38f015bd9fa1c57 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bf5ec22967c968535b5d40191f75b1cf260cbff ktest.pl: Give back console on Ctrt^C on monitor
bae2fda8ab5aa35cf28e1bc648106799fd27aefa ktest.pl: Fix missing "end_monitor" when machine check fails
020418c98e97a78c7e83fe08037c78a9d49d4005 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18f058997c387100a5c74d7bf9ba980c4e3486e4 scsi: qla2xxx: Fix link failure in NPIV environment
f36b330add57a6a84c9cb96dfa72a4e3222979b8 scsi: qla2xxx: Fix erroneous link down
feefd5232ecb788f0666f75893a7a86faec8bbcc scsi: ses: Don't attach if enclosure has no components
9e5c7d52085b8c84bc82a261580f0eb170039325 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a156a262c543fa5ff30bcb2fc6ad1a95cb4ab57a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
cffe09ca0555e235a42d6fa065e463c4b3d5b657 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
87e47be38d205df338c52ead43f23b2864567423 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aa39330a9f76737b5e4ae218b45c86e4c587ddb8 PCI: Avoid FLR for AMD FCH AHCI adapters
da83152e78e0f39f9c4bc5f33f7133642e2023b2 drm/radeon: Fix eDP for single-display iMac11,2
ea526b226ff59043eb3baf151f024f49a60b3d1e wifi: ath9k: use proper statements in conditionals
388e213eefbb1bb5502e79b6deeee3f6f890aad9 kbuild: Port silent mode detection to future gnu make.
01d0d2b8b4e3cf2110baba9371c0c3d04ad5c77b net/sched: Retire tcindex classifier
f57fb23fcc51de51476217339627ec0fd5cb02bd fs/jfs: fix shift exponent db_agl2size negative
ba68430fab7213fb728ffc32b027841de783479f pwm: stm32-lp: fix the check on arr and cmp registers update
5c49fb5ad01104acc584405572abf6616d45148e um: vector: Fix memory leak in vector_config
771e207a839a29ba943e89f473b0fecd16089e2e ubi: ensure that VID header offset + VID header size <= alloc, size
2081d0c3ef8f127924177e44b68a82e3d9370cee ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
664d85a509755383da9e75a0345c38e42a04c7fb ubifs: Rectify space budget for ubifs_xrename()
2d115ac3bb7c44be138ad285c2d227cec2e513ca ubifs: Fix wrong dirty space budget for dirty inode
6cc10bbc8996d56a4432bd681e9102dac565bbf6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a0e39670fdffef4856e1fd87c5365124dc1e9073 ubifs: Reserve one leb for each journal head while doing budget
bf795ebbb9995e2fe7945de71177f01c2f1215dc ubi: Fix use-after-free when volume resizing failed
26ec2d66aecab8ff997b912c20247fedba4f5740 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45b2c5ca4d2edae70f19fdb086bd927840c4c309 ubi: Fix possible null-ptr-deref in ubi_free_volume()
437e010c8b87a850f5da7727a3587ee66cbcf63e ubifs: Re-statistic cleaned znode count if commit failed
5759076fc7c54614084002345a21bc2c578bf4a8 ubifs: dirty_cow_znode: Fix memleak in error handling path
a620ab60d4c3f37e561ac4259ad22dece433abb2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
84250da1c63cb7d421a3b4812b5c2ce2e47d31a1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f006f596fe851c3b6aae60b79f89f89f0e515d2f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
48f4132462056bf45b86894848be91c4996a7b72 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
442c554b7f334c4e49ece2874cab50db42463a13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8c1655600f4f2839fb844fe8c70b2b65fadc7a56 watchdog: Fix kmemleak in watchdog_cdev_register
6ff51a99cbaa2a520831299dfd7304238831000f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43b9a9c78e37a5532c2a9260dff9d9989f2bbb23 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c6fa3f01152f1499f1efb88d63d8d737eb857722 net: fix __dev_kfree_skb_any() vs drop monitor
ba4183a6e8662117081ac84d4b4663eeb256f1e0 9p/xen: fix version parsing
1ab4de11232e83b875b071aa44d1155634ca8a1e 9p/xen: fix connection sequence
d6d3599832b7c97130deffcd088af3e697f07cab 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
af452e35b9e6a87cd49e54a7a3d60d934b194651 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd142a924a6a3790aae05743ac997404b554d952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e10363d33de07ff03f60405f4ba7614752ad44c8 tcp: tcp_check_req() can be called from process context
61a96ad27addecaba100213c7089bf2ebd20c6e4 vc_screen: modify vcs_size() handling in vcs_read()
c39d7ed482bdc51d3d85a82468312b59c048924c scsi: ipr: Work around fortify-string warning
d0178f2788fb1183a5cc350213efdc94010b9147 thermal: intel: quark_dts: fix error pointer dereference
f4c6322a5ff3c3d5d5b8cc2447d1d7c7696e4292 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
00f5e1edb479abb2f1b24acb5198149e4f2132fc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2914259fcea23971c6fed8b2618d3a729a78c365 media: uvcvideo: Handle cameras with invalid descriptors
f513a01b94f880de9e46e7ba1d85e01eecadf1c2 media: uvcvideo: Handle errors from calls to usb_string
5cfc27216e1796c583990fe43582e0bef0a06d19 media: uvcvideo: Silence memcpy() run-time false positive warnings
b79109d6470aaae7062998353e3a19449055829d tty: fix out-of-bounds access in tty_driver_lookup_tty()
ed54d26e5675e5f8c39e2074f568cd361d65c65b tty: serial: fsl_lpuart: disable the CTS when send break signal
2b6d7cad459507f25c598f414846e438f4cec948 mei: bus-fixup:upon error print return values of send and receive
443e4d7788b33b3c544aca0748d65bf824241640 tools/iio/iio_utils:fix memory leak
fcd058534ae439bc685f791232efae94d4b02dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
48752d77581f5eb5b4b52c8db7d82b368c8ec58a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b45ddc251566ec7df6bc5d167bb4bdfaa4804a32 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cef5e33d8b893891817236db819982f87943e8fd USB: ene_usb6250: Allocate enough memory for full object
be678ad82ef6ba4ea8a4e3c9ab27234d98267c1d usb: uvc: Enumerate valid values for color matching
d217a3746e12460c74847bc6489e628b69f3b4e4 phy: rockchip-typec: Fix unsigned comparison with less than zero
215c0bacc2163196550b718abe74105b01738973 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e568ce830911507ffc11561327677c30b261957a s390/maccess: add no DAT mode to kernel_write
94b725f66dfc355755bee6ec35e89df578eb7aba s390/setup: init jump labels before command line parsing
ae3aff9ef0c6232c158998e8e61fc8c8345401ff tcp: Fix listen() regression in 4.19.270
11a256270a634e544b341195bc5c1a92dae98db5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
dab2969163b66693d6d4d9ba0905aa5fc53e33fd media: uvcvideo: Fix race condition with usb_kill_urb
bccae81d41220a33087e3216d1cba6f0d181d811 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf2328c3337987aa16551305723017fb764381c6 thermal: intel: powerclamp: Fix cur_state for multi package system
6a98afd74b4c2016fb87f5c3b7ce1c53ac215c13 Linux 4.19.276
6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
f465109369a0c424fa943c08974e093a877de8f6 fs: prevent out-of-bounds array speculation when closing a file descriptor
788f3d35c63360563d4df1fd61eefa70b38644d1 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
47809a16a427e4b626fd70a2fc003f14dba8dbd8 ext4: fix RENAME_WHITEOUT handling for inline directories
f6d449c34644a9454b1e1ec32856ae794d28c66e ext4: fix another off-by-one fsmap error on 1k block filesystems
e30cde11e01bb7da064d02cad87909ff7ad4868c ext4: move where set the MAY_INLINE_DATA flag is set
5d886b5e4115d18c7dd5bb14255738ea10c56cea ext4: fix WARNING in ext4_update_inline_data
5982352099503538eedc5fb0c430a32c05e2bed6 ext4: zero i_disksize when initializing the bootloader inode
413b4a515ad99a83a483c4d92b62701eee3ff873 nfc: change order inside nfc_se_io error path
8c289ab984af9de41d9467db3f0ab3af777b659d udf: Explain handling of load_nls() failure
eb29c5350eb8b3a6758fed9aff6db601c67bdd80 udf: reduce leakage of blocks related to named streams
10150265990092c066e42c2b593dea27c3dd26b2 udf: Remove pointless union in udf_inode_info
a8a78d6448fd613629a3b1c2c9c17398d191c305 udf: Preserve link count of system files
2520b2f13e63d6206bb0f037424fa81d8d22cc35 udf: Detect system inodes linked into directory hierarchy
21a24fc58d5f69635457e5a93d88daea1a187677 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
a915f38150154e9adf70c6d184a334e610665d18 ARM: dts: exynos: Fix language typo and indentation
1430fc36b2f729ede9eb3e9ccc3b82632ab548fc riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
491c2bfdf6217fad2cbe49729bdca332545b88fc ARM: dts: exynos: Override thermal by label in Exynos4210
ecc16268c192258317f38662db54169b97c87b84 riscv: ftrace: Reduce the detour code size to half
733edd7d6cdfe4644d40fb1c1f8040364ff493b1 ARM: dts: exynos: correct TMU phandle in Exynos4210
e0122d855177184e3d5c313f741ded4d57f5f31b ARM: dts: exynos: Add all CPUs in cooling maps
c58fbe908b8927f4d77922facd2f6798c41a59cc ARM: dts: exynos: Move pmu and timer nodes out of soc
6339d1e315f21175f6ef0b6d9f7f5d4ad60a06c0 ARM: dts: exynos: Override thermal by label in Exynos5250
6ce91d566233f91d258c36f9a7f8caf7da2ca78e ARM: dts: exynos: correct TMU phandle in Exynos5250
c96864d1890c6c256acbfa883785dc0eaf8c2cbe kbuild: fix false-positive need-builtin calculation
1cbcabd74494362338c5bf478bcf1919c5fa5abc kbuild: generate modules.order only in directories visited by obj-y/m
220ad7875ba7e95b733a7580f7f77b9c27d4acfe ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
764649b50808deca7718d55273059e52e67ac92a ARM: dts: exynos: correct TMU phandle in Odroid HC1
f62eae5b30aa907739315f8861537752e4bcb98e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ed97aaf35ceddf26a8545a199f4d972198ec7ef2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b3cf3ef9daa64b4f2d1161b5366f13c46c1f1de2 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
1cdec5bea8e734908046fba1eac013846203408b clk: qcom: mmcc-apq8084: remove spdm clocks
07298c9ce1013e130cafb13681f075c56f9aa37d MIPS: Fix a compilation issue
bf3be33c414d540f8c5b0b4ea6f20bb5068b04a4 alpha: fix R_ALPHA_LITERAL reloc for large modules
648a70cd9d6adf4953e04f37dbb4f8a763c40621 macintosh: windfarm: Use unsigned type for 1-bit bitfields
12d62557fc0e129e591f12cb89cb2bd3cf010b9f PCI: Add SolidRun vendor ID
e2452a2a778f1d93481d3db6d0840ef1b3425090 PCI: Avoid FLR for SolidRun SNET DPU rev 1
040b9be9d7ce2d211864d4b99970b3511b68bc10 media: ov5640: Fix analogue gain control

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a678cdc9e072-c463206ef49e.txt

cb8382c3714540e404fa62bb9440f5387f8dd8f0 HID: asus: Remove check for same LED brightness on set
6a63a3334acad9821b21e2dabcf67d82cdcbc44e HID: asus: use spinlock to protect concurrent accesses
21a2eec4a440060a6eb294dc890eaf553101ba09 HID: asus: use spinlock to safely schedule workers
e1bb97947cac54822c92816dcb483544765c10ca powerpc/mm: Rearrange if-else block to avoid clang warning
4862c41d5f3bee1ec64c979c82bd8cfe96b78f7d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
644688a92162781d887a7d858617f056fc5b2946 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
227f8c1c5c4b3d131b66e57e58d38054f441b915 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
717aa39846524ce1790f1130c4a0fc560fcecc89 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
64b69cb420c5b6a185e72fb6e685d3736734f763 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2df155a114475359f3383c4547bb67a0b83147c4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
8303a34fce2ae22381d4a2dae0806bc75b707693 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bd55aa16bf34231e128d1f1540a29bf27d6df7e6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5633e86cce6a653d69919a2a8827d2911d16fa09 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7ee2ca51e35715fafd4ad27dc2eb2129055efdae arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8f1cb871f948f616af395c18f34ae1479806d1cd arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9b5b1652e330f463f90e7a06846a750c3bc08633 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
77970cf38954b790a51fcfe3bf85d487a944053f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e839d027d71a8f20ba4218dd039c6d28431ccd27 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
192cb335d89b9bb6fdc96f1108916a9ac5235054 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c56595b948ad42de867c9e64e3540b151e7c77dc arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
1fa673af0af8f70f244d3c534b361898e2960ab3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
66315db914aab58a55b3648baad645314f8993b5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4811cfd28622d1c2f29779ba1e1554d57b7dfb24 ARM: s3c: fix s3c64xx_set_timer_source prototype
5325b8a1208c864b8bd2a94892da6ab73543e389 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
23134f7a5429153a61d976aa727a92b05b045a11 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
14736f2eaec5e3fe812c50031400293fd11b3608 ARM: imx: Call ida_simple_remove() for ida_simple_get
a7163b258ae8ab4013bb6feaca3f3c000ff210ca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eb5f2c56577920f28b4defa3731b06cecc09097b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
6a46320f2ae7372003b333f45019709334405e9f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
436060c1b6684815eb7219ce3af034feeedbe4da arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1c30db46dd1d4a4f45600cc88fa92d1373855f2b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
373bb505ffe605086fa470790d806d661ac111fa arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
269fd2fb043e01aaf1b59e730319397f56099edf arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c39c3ed4a3b9d4f1667f7966a60b3ec6abdacf37 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4c37a37743a6bc52e79b758599552cdb18912d82 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a451c1377aa89ab9b503b846cc1e6e434b2401d3 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bbddc7c708704df61451e759bd3f530d68a86ee2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e874629c5fb77ac1a09190f0c2352791f5f8e844 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d7cf3864d781469cb8b323c6d8606890758afaee arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
12bcc4ec54967c3169e702d1179c2b618039e4b5 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2c58012d9656491392cdf60191492874c11ecc43 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a33c33593b66d37d3eb4027a4f03645bde31262e blk-mq: correct stale comment of .get_budget
72aebdac390bf0dc04c0385d2db7ee522f4ffa3c s390/dasd: Prepare for additional path event handling
a50e28d433acf22258f9f34831057387f04ef074 s390/dasd: Fix potential memleak in dasd_eckd_init()
53dbbe36340d602017b435e67c3ce5f80ab9df98 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
80a1751730b302d8ab63a084b2fa52c820ad0273 sched/rt: pick_next_rt_entity(): check list_entry
895cb50196ab4bcd53959385aafec593bbd23755 x86/perf/zhaoxin: Add stepping check for ZXC
0a82c1e0573b87bf32f96165a76d19e2ebd23c35 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
efc8df970561ff708379b89b348e16d3b410cc7b wifi: rsi: Fix memory leak in rsi_coex_attach()
d85d0b1a6135bb218d140052e291a3f1292b976f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
97018e737bd0d3391c3a8c6fcce652fa1dff64b7 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0e5b782c1c728546642a5d4e518a822cb7050a31 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e9ef5631dd43d3cdcd55c2c7c6e0be9bff41552c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9c8f50c7433bdfba1588831c413136ecc3f29f99 wifi: libertas: fix memory leak in lbs_init_adapter()
75f4eed70a519717ea91347370207e57b97a632f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d4fddfd7282f57c63c8099c246a4b852a0e7020c rtlwifi: fix -Wpointer-sign warning
1e950b9a841bc96e98ee25680d5c7aa305120be1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3938f01405d61fde44b25a960c2d6cc851c80467 libbpf: Fix btf__align_of() by taking into account field offsets
841ae9b924f4e7ff3bfa887fafb113a6665d01ff wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8a2eb9d9d0c1535bc8e22840193bff4cdcac878b wifi: ipw2200: fix memory leak in ipw_wdev_init()
a1e94fb4d09d0fcfeaa73aa49d787f06c42db7ee wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e08e6812efb6a8c676e733de0518594d1517e0d9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b4b4447481dbdffb0220632b4ba3be397b1d2676 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0258757caab5e987b725243cfef0c4a105654db2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
647230e71e1c306810996966721ad581899d5b2c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2ddb1820bdacbccc0f296c70b3344308ed2c7623 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
93b8809be5ba7d28218fd5561560c10cf058e998 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f6e429cde9ead0c42aba9fee5dc640fa9ba31ad0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6e43b2d9d166286c232d91302906108063e33181 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5562585c4aa26ba4f044c52a0af244b4b772bfe5 ACPICA: Drop port I/O validation for some regions
a4935bb734448a71e4eae539b1d7768f6ed134ac genirq: Fix the return type of kstat_cpu_irqs_sum()
b02b6bb83c683efb69f62f709ac1b064a176ac32 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ad410f64f7ab189e71192b1edb5786ffbe59c622 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1c37e86a78c20b3b9d6997ad3f43431b6b2fe2f0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
318dd6f5b7b401a7496e8474ed41a6a0e345afe1 lib/mpi: Fix buffer overrun when SG is too long
c997b509fd0168a3ced0b903c717f5b1a18a396b crypto: ccp: Use the stack for small SEV command buffers
daaec051cd19e917215a5889bc67d58c0931e433 crypto: ccp: Use the stack and common buffer for status commands
4c5300f6f5e18b11c02a92f136e69b98fddba15e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4c33e01fe1d294b46c0212f213b8553e53604375 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5419cd28c8f29ccb347b5adbda1c2acc967700e6 ACPICA: nsrepair: handle cases without a return value correctly
e6ec7fa688d93839dcc1949b524e6b9bcea3a069 thermal/drivers/tsens: Drop msm8976-specific defines
a9f2002484ec6bd40094fb5d3d2feb90dbcd705a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
40f62ff0d7edbbc77d0074e5321f7fe0d275e57f thermal/drivers/tsens: Add compat string for the qcom,msm8960
695f1d9431ff702eeecd637ff24698b17ceb7d42 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
430f9f9bec53a75f9ccc53e156a66f13fc098b83 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b44178e71810b9556fb14515fcea527b73b9573c wifi: orinoco: check return value of hermes_write_wordrec()
ec246dfe006b2a8f36353f7489e4f525114db9a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
221f9bd5ec56933c3e1ee07ff941804296ad5560 ath9k: hif_usb: simplify if-if to if-else
5668e63e2673303d969a075aa5c028d3758a4a6e ath9k: htc: clean up statistics macros
f26dd69f61eff2eedf5df2d199bdd23108309947 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
78b56b0a613a87b61290b95be497fdfe2fe58aa6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
137963e3b95776f1d57c62f249a93fe47e019a22 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
45a1ca6f3ae7c75cc317a0850196e08af76f583b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6fb7dead798c97f6c13acdea1023979d16dd7482 ACPI: battery: Fix missing NUL-termination with large strings
62d428c9fe1b3c1c4aabab710e464f8e360b2786 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
796e02cca30a67322161f0745e5ce994bbe75605 crypto: essiv - Handle EBUSY correctly
ae849d2f48019ff9c104e32bf588ccbfb200e971 crypto: seqiv - Handle EBUSY correctly
0e7a569929acdea82e56f0d0c2f45ff85dc25161 powercap: fix possible name leak in powercap_register_zone()
2e3bd75f64d2f844a0f8c7b2d80eba17d1959677 x86/cpu: Init AP exception handling from cpu_init_secondary()
3900b7de1df724bc8d70c8d48ff6dab39611b6d4 x86/microcode: Replace deprecated CPU-hotplug functions.
8078a170baab3696dba1b6a2bd48ec59aefaacdc x86: Mark stop_this_cpu() __noreturn
9e56938f207241512aab787b17c88c96dc150b90 x86/microcode: Rip out the OLD_INTERFACE
e6230806681fa25b7a3829c021d5b33d68c9bd09 x86/microcode: Default-disable late loading
f5e78fa916aafe2dbcb323ee8b436f3e81cf0aec x86/microcode: Print previous version of microcode after reload
89e848bb4aa140e701eb0d017736ce5d1ee198da x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
511e27e5fdd658e6cb06b4947fb0d3ac76163776 x86/microcode: Check CPU capabilities after late microcode update correctly
8e83e1619fac9151b1515177f5066ae67b0cbda2 x86/microcode: Adjust late loading result reporting message
37f0ca73fe81305bc889d8d765bbb6f8756b53b5 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
80c81aafc998a551d41f7efbcfa27aff7cec6ef5 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
119848416480f70d57d7cff7597391f2c2735838 net: ethernet: ti: add missing of_node_put before return
92a07ba4f0af2cccdc2aa5ee32679c9c9714db90 crypto: xts - Handle EBUSY correctly
6952629bed36a0ba0dd4bedf8d4d799bdae757ae leds: led-class: Add missing put_device() to led_put()
959bd9d42a839809b00c7243037919d61b4b7763 crypto: ccp - Refactor out sev_fw_alloc()
627e140a5b7df4ec285271b8566720a3990732b8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
94c4eafbbde36de86685a78526ab52c2b5c2cd56 bpftool: profile online CPUs instead of possible
9cc2a41c5804e2de2cbc74cfeceff0606b23896b net/mlx5: Enhance debug print in page allocation failure
b00baffcc2561374f8fe8af873d00531f19864eb irqchip: Fix refcount leak in platform_irqchip_probe
c9aaf4efe1f02b2fef21a69fb3652f5ad12a5710 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cee12e8be8e227731a845ae43a4c9ce2e404be45 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
df8d3536b660c6c6f6b25fa8b157e9b38ad78142 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4a614a68d9f87b22b4177e5e255a0ab90239b20d s390/vmem: fix empty page tables cleanup under KASAN
2416abd6bad28b8de107ccffe55095812369dd2b net: add sock_init_data_uid()
9a31af61f397500ccae49d56d809b2217d1e2178 tun: tun_chr_open(): correctly initialize socket uid
4a9272a864cbf6dacc3f4b35213108dd01691d31 tap: tap_open(): correctly initialize socket uid
4f4c970a05a24f4e3ecbfda534ec95caf498d2a0 OPP: fix error checking in opp_migrate_dentry()
b8ed41cc04fb74005aa51d17865ca3d022760335 Bluetooth: L2CAP: Fix potential user-after-free
b7aa7fbc16936efa5171b8038848e18acdbab63d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
eb209a35d3627b6345bea0f07020c99897a2ca87 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c9c87142260cd2278aaa432588788916e54d461c crypto: rsa-pkcs1pad - Use akcipher_request_complete
dabc22a30d83f97128992a8e1f9b8ee2f8a16f55 m68k: /proc/hardware should depend on PROC_FS
5da95a7eb9e3e045db4082fd906b40e67181c443 RISC-V: time: initialize hrtimer based broadcast clock event device
2f80b3ff92514ebd227e5c55d3d1e480401b02b7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3185d6cfc59277a77bf311dce701b7e25193f66a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d7c5ecbc4915be882a305e4aadf43857cca6eb93 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b10827bce73943b0823b26ef5aebc4b971733d50 selftests/bpf: Fix out-of-srctree build
f333346001f9ea152d04b3848e77f986ab69e5aa crypto: crypto4xx - Call dma_unmap_page when done
3856f7559722b76a66a3f59eb3217dfd7fcaca15 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e02bc492883abf751fd1a8d89fc025fbce6744c6 thermal/drivers/hisi: Drop second sensor hi3660
3e8733949f81c5e95002f7365974adcef2ea3888 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9f487d888ee5cddc6d78c16ae6cd554ceda78a78 bpf: Fix global subprog context argument resolution logic
27a601623dde64da601dc4a881691ee592cfaab0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7cefa692224a94ae65ef844037c74119ad13f855 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5663df20622d0e19283de8d348037a841f33ff65 selftests/net: Interpret UDP_GRO cmsg data as an int value
4a413d360959962995e16a899cf2b9ef53e9fcb9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e1c848d9ddd56f67f201e6e7571cbca90dfdf4fb net: bcmgenet: fix MoCA LED control
6038e458798d578d9e6736f4b424d8b851fc6d10 selftest: fib_tests: Always cleanup before exit
8f06907f9f5814cf14c9fd8b0e4e616fd29b2b26 sefltests: netdevsim: wait for devlink instance after netns removal
5ae70041a6d7de62a0cdb2bbcfe0c9cf753035d0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a86bd12bd974c20d0f045ac601f96ab0e8db0410 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
181fb5efb64974709ac3b9ebc0c8278ccc96a3d0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5b9bcb33cf3ffa60c520c02b33a364cb64d7e7df drm/bridge: megachips: Fix error handling in i2c_register_driver()
0b8f390e2251191f1b179cc87f65d54c96565f0d drm/vkms: Fix null-ptr-deref in vkms_release()
09c6e21d6a1eaacac54a5d1ea7202e8383a886e6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2adbcf94ebfcd183223d434227d55b9841458bf0 drm/vc4: dpi: Fix format mapping for RGB565
fdcacfd11015cd46aaad2d7a6be0b10ebe247102 drm: tidss: Fix pixel format definition
8eb74bd9c9726425fe62330a2eda4d862edb6dd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1bab31a0969ca4ac90907a5d3b44af104229eafd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
86704e50ffb589f81af74b6a9c48d9629fb89bfc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8ab860dd8717a7e4a143988885fea0d7e5a9412e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6da121152ada3f158dcab9430ada8291eb39c2bc pinctrl: rockchip: add support for rk3568
3dd6f159385d13853e41e697cb71070a942f221c pinctrl: rockchip: do coding style for mux route struct
d562054a3a2eede3507a5461011ee82b671fcb88 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bc65127ba4c0091886811d94c7d46aecfd13c2f1 drm/vc4: hvs: Set AXI panic modes
15a6be1011c2965a3fbaaf2ce110c63d06351fe5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d4438cbd9c04c7a5cee457193ece2e012cf9ed9b drm/vc4: hdmi: Correct interlaced timings again
a3bf72eab8c8c2286fbcddb1d2776342f655332f ASoC: fsl_sai: initialize is_dsp_mode flag
b26bd7791f3cdf3c3318162b1d40c9d1910facca drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
42fdae9f59b181fbee772a1d85fef6b7ee2e03b7 ALSA: hda/ca0132: minor fix for allocation size
8dbd54d679e3ab37be43bc1ed9f463dbf83a2259 drm/msm/dpu: Disallow unallocated resources to be returned
88618e800acf13f54ee435a132bd40466a02ea31 drm/bridge: lt9611: fix sleep mode setup
3c865a014623f525acd822b00ee0804364802ce2 drm/bridge: lt9611: fix HPD reenablement
bffd0078026fd9578e41fb57cdec87d35629b5b1 drm/bridge: lt9611: fix polarity programming
aa37ec52c1a98c7cf757e5204d93bf0873c07b99 drm/bridge: lt9611: fix programming of video modes
ffd4cbd7eabd7c082504512ac90d236ee162b276 drm/bridge: lt9611: fix clock calculation
10c58ca62a54bbf513b290f4ae05b26d9446a364 drm/bridge: lt9611: pass a pointer to the of node
23770064a339ae9130cbe03de4bf47989298de59 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
70bc4db1fb7b47ef17b5342529d022497a6e1e7d drm/msm: use strscpy instead of strncpy
31f2f8de0ea7387cde18a24f94ba5e0b886b9842 drm/msm/dpu: Add check for cstate
e9743b3052e125c44b555f07f2876a4bdccfd983 drm/msm/dpu: Add check for pstates
49907c8873826ee771ba0ca1629e809c6479f617 drm/msm/mdp5: Add check for kzalloc
a46d29437b0a2a948d368758cd50396272be910c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d2eb2e7125143fc4531b938c2c47e365b9f1a436 pinctrl: mediatek: Initialize variable pullen and pullup to zero
53f98ffcd89bf382ae3e4792cef5b1b25268424e pinctrl: mediatek: Initialize variable *buf to zero
cfd710a7e5a53b3c537d6ba142bb9933bad87357 gpu: host1x: Don't skip assigning syncpoints to channels
da5fd53999335be8296410b41304457788a4b1cf drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
55bc7babc094db91342a8dc98270fe240e35e96b drm/mediatek: Use NULL instead of 0 for NULL pointer
3a50d86696f6a7305b84987a9096ed111bf85e8f drm/mediatek: Drop unbalanced obj unref
b64b6dff15a38468b8cd33fc7864fa4e02b0933a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6a89ddee1686a8872384aaa9f0bcfa6b675acd86 drm/mediatek: Clean dangling pointer on bind error path
f2f6e683d9e76b2678a39b5d18a29098a41dc281 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
33033f392d8122a94074472191f961243079a14c gpio: vf610: connect GPIO label to dev name
b33ca7b7bb66332e3498d0e3f3d912af5cbcc465 spi: dw_bt1: fix MUX_MMIO dependencies
1983a70778eb999f62fe4d6dfa8bcfefe0b7f47f ASoC: mchp-spdifrx: fix controls which rely on rsr register
426423ed55def0667770b05ef8fcb1b3f6fe9317 ASoC: atmel: fix spelling mistakes
45956f1764ca8067c1817fea060bf1835acc2cb8 ASoC: mchp-spdifrx: fix return value in case completion times out
d8f5539b5e7f37a522c69d7561d2419a435363b6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ce07bbe038aead7d9fc996e52a5d92d0243abaac ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b4d74716da0079ce6c8241e8ad74c7b14450efe8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d9bcf67b8bb39e951e8e16c46e3a7274f3d3774f ASoC: dt-bindings: meson: fix gx-card codec node regex
859bdc96ba89b253fc8e8997ef717b5c1e67c909 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0cb8a92a880d4cae226f52a72fcde495ef655e9a drm/amdgpu: fix enum odm_combine_mode mismatch
30c7c72b6cf9d8c95f9b219c9d2e4e31b15bebe5 scsi: mpt3sas: Fix a memory leak
ca769960cb570b539acdd00e6b9cf0f9b5c5c66d scsi: aic94xx: Add missing check for dma_map_single()
59b0ce292a0990316abbf21490c6b88b814bb6f0 spi: bcm63xx-hsspi: fix pm_runtime
a79f1e71e7b57329b157569037d3f8e98be9bd6e spi: bcm63xx-hsspi: Fix multi-bit mode setting
4c6d18ea71d86efbdf8861628699af050fb71868 hwmon: (mlxreg-fan) Return zero speed for broken fan
f23a4b9bf8950fd914c61c99e2189f3582909998 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c550f65a54a0de1d8199e4dc146820d484856118 dm: remove flush_scheduled_work() during local_exit()
d601f782824e3541887cc4628c3aa61526bda431 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6d434b4c49f05924d722e773ee02240b64ffe19d NFSv4: keep state manager thread active if swap is enabled
242df51a829185cef75c7bdb4495ebb1b19f7dfa nfs4trace: fix state manager flag printing
ac3a513d4fa888a3d3778419a19fe75cc856eade NFS: fix disabling of swap
c785a87d9a7745b06ef48e0d4bc905a102b3272d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f69065e1bd901781d04f91b1cc95a980642f97b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2ca8ae5cf61e5598dcbc5f66c114649660e997ec HID: bigben: use spinlock to protect concurrent accesses
ec8b79668ebf0df155b360b5480362f07cdd37d2 HID: bigben_worker() remove unneeded check on report_field
fddde36316da8acb45a3cca2e5fda102f5215877 HID: bigben: use spinlock to safely schedule workers
e73640184cb6f74b9c425f6e503f98ea102e0670 hid: bigben_probe(): validate report count
9e8ccaf4ff2c4808004276267365da72693b9ddc nfsd: fix race to check ls_layouts
caac205e0d5b44c4c23a10c6c0976d50ebe16ac2 cifs: Fix lost destroy smbd connection when MR allocate failed
cfd85a0922c4696d768965e686ad805a58d9d834 cifs: Fix warning and UAF when destroy the MR list
deece7bd60b0890dc9cb9b7e7295ca994a38abde gfs2: jdata writepage fix
071b7f572051259f9f5aaae1cecda1a7055a03d5 perf llvm: Fix inadvertent file creation
1d6101d9222e1ca8c01b3fa9ebf0dcf7bcd82564 leds: led-core: Fix refcount leak in of_led_get()
93925ab9dd74dc65e1c63b829c0bee8467be29d0 perf tools: Fix auto-complete on aarch64
b8dc9f6fde194631f6e6158a65cdfcc77f597de3 sparc: allow PM configs for sparc32 COMPILE_TEST
b18946a9cee2d239a556d6f94f2ea118c84d7a9e selftests/ftrace: Fix bash specific "==" operator
455cf05161be58d3f3892d001f09a5c315a27680 printf: fix errname.c list
8a041377a4583850be020db01fd8f45bad0abaaf objtool: add UACCESS exceptions for __tsan_volatile_read/write
3ee13bdf0d25ae8752ae6185b6d13bbb0d5a8e30 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7fd6fd898b64834e3e7d7b344ced7b7dba62c9ab clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c7950aa8728085d4ef374f2b03572ffaf8eeed3c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c90fa32bd4d200fa972b39e0d3b28f6c900b23e8 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b7fb5b5d2c8c6196d8b8dccaaefc40dbf59f31d9 mtd: rawnand: sunxi: Fix the size of the last OOB region
a6a70ab2bbe24704b5241d4cab6f4e031ceef3ce Input: iqs269a - drop unused device node references
b7afc359f6e57dc9d0e0a58d3072692a237c5998 Input: iqs269a - increase interrupt handler return delay
9a6dca86cfae3cefe857633d6670a5c9a64e31c3 Input: iqs269a - configure device with a single block write
44a2a912c75049fa6cb2306ec8bc1276544b0c62 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7beb9b4538e785a72061a4cff9afa18d77b943f4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
092f17eca84be0f0b7bd9dc70a9e3bd9e93e3329 clk: renesas: cpg-mssr: Remove superfluous check in resume code
092effd9f99282dbc936b9597dfec0e8d8cb66fa clk: imx: avoid memory leak
7f2034b9b0610c0fa1cc623287c315de70faec9f Input: ads7846 - don't report pressure for ads7845
a6c43844462ec89b6fe796ba91614f7f9f280fc2 Input: ads7846 - convert to full duplex
d247f3527b314d2b197b9cea5615edeaa488bfa9 Input: ads7846 - convert to one message
8d9b9e56c2b618bd3e45fdbdc2cc966d9f5efb50 Input: ads7846 - always set last command to PWRDOWN
1957c5b5ec4bb492150acb9ce97afcf1b07bc2a8 Input: ads7846 - don't check penirq immediately for 7845
241048adcb40246908a486258e98bd190e60d22c clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
15fed9258b844b4cec78f1c38a07ff33af1410c2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4f060379aaf2a05b13bf27cccf93555e640e90a1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
831a2d8de1d605be23f3afb0caa4690a5bfc3bfb clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9626f83a6ec72caceeaa22ffe400d746cf2ccfff powerpc/perf/hv-24x7: add missing RTAS retry status handling
df995aef6400fc5f854ea892bb57760f85f360ee powerpc/pseries/lpar: add missing RTAS retry status handling
7afd768784bd7ae499f151ecd3f27c38ddcf5dc7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c9a299f2f465697b95a2431c036b43acaed265f9 powerpc/rtas: make all exports GPL
386cc2af90e94f6b55e5ff19ebdb98cac56fe1ff powerpc/rtas: ensure 4KB alignment for rtas_data_buf
dfc41e3859152593f8fe843dfbdab303e9b152cc powerpc/eeh: Small refactor of eeh_handle_normal_event()
6fc6d29be811b677409c22db1eb27e5d7a42a241 powerpc/eeh: Set channel state after notifying the drivers
132203ce40d050dd6f09668cab54b4ea70a2ba4a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bccccd43a06dfea5f5a8295a0cb384d74b90a9b3 MIPS: vpe-mt: drop physical_memsize
4cab7debf3e05a6a2411c1b0192d849190be79a6 vdpa/mlx5: Don't clear mr struct on destroy MR
b0b84fd32cb48dcb7d617f1abe476533447ef67f alpha/boot/tools/objstrip: fix the check for ELF header
65e39fdce1fc3f2144844051508a11d913e41fdd Input: iqs269a - do not poll during suspend or resume
7e5bc675eb7b3e1e1442dc721e074e3cc02f44d0 Input: iqs269a - do not poll during ATI
0a2e2674f720836e294523cf165deac9ba3b1425 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c7a218cbf67fffcd99b76ae3b5e9c2e8bef17c8c media: ti: cal: fix possible memory leak in cal_ctx_create()
b74aaa314f6a9e6b4e0deac993abcaf9a0029e8c media: platform: ti: Add missing check for devm_regulator_get
55f3bca25d3fd555935f84734d5203e25c41793b powerpc: Remove linker flag from KBUILD_AFLAGS
f3e10a3437dcbee7900b437c5bceaa4f105d75e6 builddeb: clean generated package content
505ff3a0c5951684c3a43094ca4c1a74683d5681 media: max9286: Fix memleak in max9286_v4l2_register()
a163ee11345d8322321c28bd61631de32455b987 media: ov2740: Fix memleak in ov2740_init_controls()
bcae9115a163198dce9126aa8bedc1c007ec30ed media: ov5675: Fix memleak in ov5675_init_controls()
dfaafeb8e9537969e8dba75491f732478c7fa9d6 media: i2c: ov772x: Fix memleak in ov772x_probe()
09a0410886aa80269d5fee39a5d61dde98694f90 media: i2c: imx219: remove redundant writes
a34288e3a1169abc6509c943fc76ddc43843ec9c media: i2c: imx219: Split common registers from mode tables
c6c3b4ae31664e2b52e31a80b231c6f37f370c97 media: i2c: imx219: Fix binning for RAW8 capture
78da5a378bdacd5bf68c3a6389bdc1dd0c0f5b3c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cc2f9c8eb1ee470e055d6d383027077d072899d8 media: i2c: ov7670: 0 instead of -EINVAL was returned
42f8ba8355682f6c4125b75503cac0cef4ac91d3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2b72ceef174041b9e74fd2897876841737fd8f19 media: saa7134: Use video_unregister_device for radio_dev
91f9d708716daf9dfc4d585ff57ef5ef05b69437 rpmsg: glink: Avoid infinite loop on intent for missing channel
f34cc701ea0a0a915b17ad5b108341bd78e8a634 udf: Define EFSCORRUPTED error code
199624f3144d79fab1cff533ce6a4b82390520a3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6e291810fe83a384700eb24a1f714966391ed562 blk-iocost: fix divide by 0 error in calc_lcoefs()
99ff971b62e5bd5dee65bbe9777375206f5db791 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ef66194bb4a6c18f5b9649bf62597909b040e4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f5657f3306031d4ee338d1a91ea5115f0f9c7af7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2bf501f1bc78883222bba17aad9402deae11ef1e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d99d194e2f8c7809ebf8b27f345b6ce9a87c17bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
744e538dcf27f06b44a4f50eb45c0f2417747d18 wifi: ath11k: debugfs: fix to work with multiple PCI devices
781bff0a532fd9590eff75cc99634d2e75ae6625 thermal: intel: Fix unsigned comparison with less than zero
6ef02cdb5a304cd06eba6724975b5d9d2991afad timers: Prevent union confusion from unexpected restart_syscall()
4707c94f7f89da7fa656df38d890d9d6a32bd0e0 x86/bugs: Reset speculation control settings on init
0ca2efea4f11c6255061e852ac188264c469c197 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
47dc1f425af57b71111d7b01ebd24e04e8d967ef wifi: mt7601u: fix an integer underflow
b33091fc28963deed329ccfce0d53f5323acf663 inet: fix fast path in __inet_hash_connect()
9f1865ebfa7a81263746521c1dc1ed4346266d8b ice: add missing checks for PF vsi type
94933dab75d595fc4fd2389577d19fee3015729e ACPI: Don't build ACPICA with '-Os'
2fc7748d4823fc69a05d0003608b9398ca8cc165 clocksource: Suspend the watchdog temporarily when high read latency detected
1fc9760afd8a012f303eea4532a205a2eb158e8f crypto: hisilicon: Wipe entire pool on error
841881320562cbeac7046b537b91cd000480cea2 net: bcmgenet: Add a check for oversized packets
7873def499dfc1a5406f0ac06d288b4e9ee461e4 m68k: Check syscall_trace_enter() return code
46ce77b07cd83b12cbe6f1aa617cf4487b06317a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1ef724fed392f7ed56e64817b04ba75e64903101 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
206c511e4214b713a684022cfa84b1bd5ccae5c6 net/mlx5: fw_tracer: Fix debug print
d80f947bb303f501d397bcad285393ed1e532035 coda: Avoid partial allocation of sig_inputArgs
0c2b778edd8a4609e6650c55d490af9359c1e62f uaccess: Add minimum bounds check on kernel buffer size
e974e8f1e37d22c0de07374f8ddc84073fef2f1d PM: EM: fix memory leak with using debugfs_lookup()
348cc9ab33803bc0ed6e9cfd61b07f09f98debec Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9f73793b81637c60ccc83cc508645310b8ab7d80 drm/amd/display: Fix potential null-deref in dm_resume
f4cb425252086a5f81e77200a84837102dddfea3 drm/omap: dsi: Fix excessive stack usage
bc919c866dd5a6bc0533f1418cb021ac83b1b913 HID: Add Mapping for System Microphone Mute
819d8dba030dc99bdf6dfacac671db23cec28427 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ce9e9d3dcbb0d1551ffd1a7f16e7c051f3ba4140 drm/radeon: free iio for atombios when driver shutdown
d473c55ce1975c9e601c25293328a5039225d2b2 drm: amd: display: Fix memory leakage
540c66180afd59309a442d3bf1f2393464c8b4c5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fcfc7740228d2a4ce105950a41494ede86712d09 docs/scripts/gdb: add necessary make scripts_gdb step
0adacf6d6b1233f24a1e1775e0e2766fd0b69314 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b4ff71c6f0290f9a12437ae27e0e666147e91e1e regulator: max77802: Bounds check regulator id against opmode
bfa4ffd8159159ea17d4759a4c3a355a81617c99 regulator: s5m8767: Bounds check id indexing into arrays
2f8623377f3e0cfaa80558631b8694d02a492b4c gfs2: Improve gfs2_make_fs_rw error handling
5735878a7b7db7e9ce731cb36cec298a9de67549 hwmon: (coretemp) Simplify platform device handling
ca64ebcb45019a1f80c16c4824b4493fa0c24dca pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7df5da8e6bcf27f09d74c55e3d6e3b8f7c973307 HID: logitech-hidpp: Don't restart communication if not necessary
861229a52bac05d8259346fe6959d125676b63cb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
52206dd1c77f04093be0dce7c9a6d58634ae6a53 dm thin: add cond_resched() to various workqueue loops
9b8047b2100081e42b7c2a513db9bbeac9c25958 dm cache: add cond_resched() to various workqueue loops
759f6a72bc5aaa44634adbac26e14fac709a3c8b nfsd: zero out pointers after putting nfsd_files on COPY setup error
bf990eebeaa7585326ee7b02ea589480deda1181 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e5b643645a9af861b31356374446dc34a8129a4e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
66b40f8756d2ef55c60a20831fa5ce28ffdb6f03 rtc: pm8xxx: fix set-alarm race
be2dad7bc932216f9db755e92cbfda46b0dfa513 ipmi_ssif: Rename idle state and check
6cf48403c46ae4f4ac74a439ca2ff2ddb5eab8c5 s390/extmem: return correct segment type in __segment_load()
d43abcf91c5ed55443d26cd8c7721bd8409a7aff s390: discard .interp section
d8724dc0ce7642081b399ad5c1009cc4964d8ac7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
59102ded74805820e5114ead1f7bb5a84bc029e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
69493675fdfb81192981bf106533c248cc980752 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
300b6404e60161355bca54552ae38b49c3bbf63d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dc9f78b6d254427a06e568f2887b1011ef3143ef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ef7d71d7bd57b8b7fe514e459927696c1c6d1047 fs: hfsplus: fix UAF issue in hfsplus_put_super
34b05883414cc97e4c592988bb45225aede4ff63 exfat: fix reporting fs error when reading dir beyond EOF
c2d1997074ce3207cd779c26bc8b32b077d93085 exfat: fix unexpected EOF while reading dir
4017209e08d23ab6f52f51caa7a81df23a7fd8f8 exfat: redefine DIR_DELETED as the bad cluster number
f9dbc35ecb9431d1396f550c4a471486e3133b68 exfat: fix inode->i_blocks for non-512 byte sector size device
00b5587326625d0fddb2a5f5a3d4acd950102ace f2fs: fix information leak in f2fs_move_inline_dirents()
e9f20138b5fb1a70e3ff5b50606f65e4461eda9e f2fs: fix cgroup writeback accounting with fs-layer encryption
2c559b3ba8e0b9e3c4bb08159a28ccadc698410f ocfs2: fix defrag path triggering jbd2 ASSERT
6bf9caa58526eef67411733f4f26e6c13cfb94a4 ocfs2: fix non-auto defrag path not working issue
9c792a59e078cb9675a23a9ce633c475957d1a18 udf: Truncate added extents on failed expansion
965982feb333aefa9256c0fe188b5f1b958aef63 udf: Do not bother merging very long extents
eb2133900cac2d2f78befd6be41666cf1a2315d9 udf: Do not update file length for failed writes to inline files
63478c3ce24bba1fb4736102bfb1aa986e215cb0 udf: Preserve link count of system files
a44ec34b90440ada190924f5908b97026504fdcd udf: Detect system inodes linked into directory hierarchy
bacfce056ea694ad023ce577950abde515de0599 udf: Fix file corruption when appending just after end of preallocated extent
76a9886e1b61ce5592df5ae78a19ed30399ae189 KVM: Destroy target device if coalesced MMIO unregistration fails
018798c6fbefe03b05eff96629fb9b15a1115c3d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
edd7f5bc6f9749a5093921e01fc120c465000f01 KVM: s390: disable migration mode when dirty tracking is disabled
537be939a86a37793705f926b6a1882f8bb7ffee x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8ff2cc2f87750507048d372e8d0f4d27ef446d3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
051f991c571bb17d5b37eb7d73741ff0bd8b1b99 x86/reboot: Disable virtualization in an emergency if SVM is supported
f75ee95196cecd0375c28f56d1bc713368474c63 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c16e4610d5e5e2698f25280121173292c1c3f805 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5255fd8dfbd2944aecf69c338aa9e9f2a3e38f00 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0a89768b85f010107b8051285379dc88c002715b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87cf9bc78c433c005d769111c007adb58d7697a6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
44a44b57e88f311c1415be1f567c50050913c149 x86/microcode/AMD: Fix mixed steppings support
abfed855f05863d292de2d0ebab4656791bab9c8 x86/speculation: Allow enabling STIBP with legacy IBRS
3326ef84cdbe13a3872a6ac9e428cd60ed243f70 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c1aa96927b242acfd25457b73cf9d175b58ede7a brd: return 0/-error from brd_insert_page()
8c64acd24aedf723e5f289d35220467d7cfdc637 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6b24bd85ae5c86e54f05874f2edd35ffd2496522 irqdomain: Fix association race
e0538aa7e099d494cf523958a84bfbedc5b56d02 irqdomain: Fix disassociation race
306c8b49b5666856dfe74d032e2dc5ac17d3784e irqdomain: Drop bogus fwspec-mapping error handling
3f32f8492e10ec740552c051a1b0a331490f356b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3d1f9533a39d16f18ed7e630ecb07c0c2181b2cd io_uring: mark task TASK_RUNNING before handling resume/task work
a442f12e47aa866d09d442522eea14d5280e3a18 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
72783d2af89b622282f7d83b166052292b70c87b io_uring/rsrc: disallow multi-source reg buffers
7f3d13241574663c33c7ecda72ff1978a82a4db5 io_uring: remove MSG_NOSIGNAL from recvmsg
246f26664b2ec47b4d6ba41b5c2b779550bda61d io_uring/poll: allow some retries for poll triggering spuriously
ae2340769ed3c2a3d3de0fab64b667db6df27744 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a9cd89463ea44606b68c149da1b27e1c1ee704de ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ab22799f11e378a37d1c8c4e47e796f84be97a60 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d738789ae9ec47d3458a008788f3cdc862ebf0cb ext4: optimize ea_inode block expansion
0dc0fa313bb4e86382a3e7125429710d44383196 ext4: refuse to create ea block when umounted
e6409208c13f7c56adc12dd795abf4141e3d5e64 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3383f79d6b0a0641f767052fda3952dd1805d2d6 dm: add cond_resched() to dm_wq_work()
73090cebe3f3f4c5a13d2e76b5da4761fb15186b wifi: rtl8xxxu: Use a longer retry limit of 48
2cfe78619b0de6d2da773978bc2d22797212eaa7 wifi: cfg80211: Fix use after free for wext
17f81b127712afb47060941a0290db9114b2f83a thermal: intel: powerclamp: Fix cur_state for multi package system
07e375c18af0d661c128937a88c54c332d04bc95 dm flakey: fix logic when corrupting a bio
f2b478228bfdd11e358c5bc197561331f5d5c394 dm flakey: don't corrupt the zero page
aaa2d2249c90b3ec91dc98b5a93958cdee2f685f ARM: dts: exynos: correct TMU phandle in Exynos4210
135e968d6a86e6091a9c68851d39d9d5e8bab19c ARM: dts: exynos: correct TMU phandle in Exynos4
136d6f3c5dc96d5bc67e63cd607f343158f7b7ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d1887cca652603076ae814c16935c8a956d6aa28 ARM: dts: exynos: correct TMU phandle in Exynos5250
7dd9de2e2f7b040c31dbf3695b102ad0398dfeb6 ARM: dts: exynos: correct TMU phandle in Odroid XU
0f2fd21b5b54530f14f75ef11cc62dc7f52dab1b ARM: dts: exynos: correct TMU phandle in Odroid HC1
ae16346078b1189aee934afd872d9f3d0a682c33 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
241e893df474c18340bea83eef3fd35fc4bb1d0e alpha: fix FEN fault handling
cd4d3eab231006f6c174a2630f3158ee25c3fceb dax/kmem: Fix leak of memory-hotplug resources
6c96c0b2e32661b2da11d4eab9c895336b2e9680 mips: fix syscall_get_nr
3b78c2482bbe1889bc8c441e113c666ff6b6b329 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6814e8e4202f3507a5b51c80a3c38f6e7a3973fb remoteproc/mtk_scp: Move clk ops outside send_lock
f1f6c87d82248b59904889538fff1b8063800af4 docs: gdbmacros: print newest record
e6d20325f422b3252aff2d42d8d09b2ebb434892 mm: memcontrol: deprecate charge moving
ed77831e69ee85a09ff3e8c179bc01c06cb76e3d mm/thp: check and bail out if page in deferred queue already
0dfb3f4588bc03d344e4ca4a70a06f24cf0cf6ec ktest.pl: Give back console on Ctrt^C on monitor
39255e4788fb5a27dd6957540a62b037aa7841ea ktest.pl: Fix missing "end_monitor" when machine check fails
1693f3bc1f2566718993747166b9afe98c572fec ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e02a43acd0691791df79ce538f2dd497a6c9b76 ring-buffer: Handle race between rb_move_tail and rb_check_pages
40bedbf10d562d3702b3dde88e9e501058d287f1 scsi: qla2xxx: Fix link failure in NPIV environment
e596253113b69b4018818260bd5da40c201bee73 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0d14ace68dd5b58365bca8991cd72f40975fe0df scsi: qla2xxx: Fix erroneous link down
d68937dfc73ee7f61cf3424fa3225be93cacaa00 scsi: ses: Don't attach if enclosure has no components
e4dd25da784b2e07dbfbf04509afa4c5a1375227 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2ecd344173a5663d523433819da0484cb268b186 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c315560e3ef77c1d822249f1743e647dc9c9912a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8f9542cad6c27297c8391de3a659f0b7948495d0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
285d8390d98e2a3e44d79f391e09cc7047a50579 riscv: jump_label: Fixup unaligned arch_static_branch function
d219b19e1f26997a4c864ad2d0931fd859967e44 PCI/PM: Observe reset delay irrespective of bridge_d3
88b51c6a6d57f90638d54e28e58dca3f73c31bca PCI: hotplug: Allow marking devices as disconnected during bind/unbind
691a8e26de7809fe15284713c2338c93ffe0345c PCI: Avoid FLR for AMD FCH AHCI adapters
5a271242716846cc016736fb76be2b40ee49b0c3 vfio/type1: prevent underflow of locked_vm via exec()
266864c1e0edb4034f6346b5309f0e68494bcfb3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
1f064aaa81af466ea5da53181debe9c82aeed4be drm/radeon: Fix eDP for single-display iMac11,2
64a99c0ac6f8b714960a71d34a91a54acb4117e4 drm/edid: fix AVI infoframe aspect ratio handling
a2a1e3f4ed5bf698b41f0aeddfdb931bb0718168 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
844da3901304d6946c42edc89b793cc07981683b wifi: ath9k: use proper statements in conditionals
50afcd5316f263d42fdef0b25c2104a2609eb535 pinctrl: rockchip: fix mux route data for rk3568
f8ac5467e1f3f773326454bea793172ed7cff5be pinctrl: rockchip: fix reading pull type on rk3568
322df540ba0590103839f94f441818f5696b8b00 kbuild: Port silent mode detection to future gnu make.
18c3fa7a7fdbb4d21dafc8a7710ae2c1680930f6 net/sched: Retire tcindex classifier
5d03a19ac7e81f80d96c3bfeb719da38257f75e5 fs/jfs: fix shift exponent db_agl2size negative
a1368eaea058e451d20ea99ca27e72d9df0d16dd objtool: Fix memory leak in create_static_call_sections()
8b98e7a45e6382b75cacf7932bcdb27482a56e49 pwm: sifive: Reduce time the controller lock is held
c2677c49b766b365578ef7a0641bf0c857545d7b pwm: sifive: Always let the first pwm_apply_state succeed
9d4a4a9ee95e054ad2384421f91acd823ceee021 pwm: stm32-lp: fix the check on arr and cmp registers update
33909b1a646d1f31d631ff4a77a7303317e4a82b f2fs: use memcpy_{to,from}_page() where possible
6be349d7388f3af7957dc6c7e241dc92a969fb38 fs: f2fs: initialize fsdata in pagecache_write()
f2b9c4544e3bd60f353732291300097b0e8d8454 um: vector: Fix memory leak in vector_config
846bfba34175c23b13cc2023c2d67b96e8c14c43 ubi: ensure that VID header offset + VID header size <= alloc, size
93e748ba517426912cfec83439fb64e2703083f1 ubifs: Fix build errors as symbol undefined
ffebd804c7ab22175fa14b74599c00e161dc1bfd ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9e07ee28c20d1507d9c4b649932561fe583930eb ubifs: Rectify space budget for ubifs_xrename()
495ea59a24a391bd0401c6442982ee29dca0a7e6 ubifs: Fix wrong dirty space budget for dirty inode
38a097dce1842ffca3ce007496c8e992215a120b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
38fd7acdc1d2c650e8d8ef4343fc306103ca75d9 ubifs: Reserve one leb for each journal head while doing budget
35f8d4064e54c18424db2997059d4c0b1d13d093 ubi: Fix use-after-free when volume resizing failed
31d60afe2cc2b712dbefcaab6b7d6a47036f844e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
bf50229494f0443b3f08427d7df63e5a7e2a796a ubifs: Fix memory leak in alloc_wbufs()
fcbc795abe7897da4b5d2a6ab5010e36774b00c2 ubi: Fix possible null-ptr-deref in ubi_free_volume()
343d273d5fd06b6c065d4015506ae9ebbf6c64e6 ubifs: Re-statistic cleaned znode count if commit failed
9d4768523b092bfb9a9bfa6b1d903b968c8008cf ubifs: dirty_cow_znode: Fix memleak in error handling path
f09a84548c379d4257368aa05cb5273c42aa829d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0aa0253f6c99cf9b4fd2ec4e8591cba8dae4e88f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9d448dd6bcb61a508204b57ea1f454ba9bac2f24 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8a18856e074479bd050b01e688c58defadce7ab0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7cb46fa16b96ff197eb84a33b23a8448fe0c1e8d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
273559f58f71512e4be929b78d4e05f60d48a60c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c5a21a5501508ae3afa2fe6d5a3e74a37fa48df3 watchdog: Fix kmemleak in watchdog_cdev_register
9f7abdd500269d044388593654a85afc3e174b91 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1ff0b87df98b93e10ced45773aa7d35377355421 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9060abce3305ab2354c892c09d5689df51486df5 netfilter: ebtables: fix table blob use-after-free
da26369377f0b671c14692e2d65ceb38131053e1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8ee401f89cdb10f39098c0656d695b2bc4052100 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
82a0c1fe1fe0a0b9957e8f6a0b99884f64ba0ba4 net: fix __dev_kfree_skb_any() vs drop monitor
c959a53b62a6d5bdcf6f2c4295714f68a2381f6a 9p/xen: fix version parsing
3e0359f151ac151abe3fa71040e450ed69cb824b 9p/xen: fix connection sequence
0ac65fab2b3f121e4d606b3729cf06da0bfc8885 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8817602cffe0107834865b5d2c2fb7f77132d7dc net/mlx5: Geneve, Fix handling of Geneve object id as error code
8978315cb4bf8878c9c8ec05dafd8f7ff539860d nfc: fix memory leak of se_io context in nfc_genl_se_io
2f935409cd82f45205b597cd93efbd7cfb10d54c net/sched: act_sample: fix action bind logic
4d08ed4651a105224b97f53f6a586a3efa175498 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ac73d8f6a64a9be3ab1c9e8d9ed66d81aebc82f5 tcp: tcp_check_req() can be called from process context
3e734e694181b27687ce17da3229aa8edfd21760 vc_screen: modify vcs_size() handling in vcs_read()
555f315832ecc4ab9ffc94fbaea77ad3b5e98dd5 rtc: sun6i: Always export the internal oscillator
af5f9a47614755023d615f0ba4fd35e9e490f0fc scsi: ipr: Work around fortify-string warning
c79a924ed6afac1708dfd370ba66bcf6a852ced6 loop: loop_set_status_from_info() check before assignment
c8e7c0ec458c677d2c55635c22a7118d5b303abe ASoC: adau7118: don't disable regulators on device unbind
2bc1f260ede1274a59db706768b6292a24d45128 ASoC: zl38060: Remove spurious gpiolib select
01829cb8708912ab0a2ae50b35c04a929045c5bf ASoC: zl38060 add gpiolib dependency
f73134231fa23e0856c15010db5f5c03693c1e92 thermal: intel: quark_dts: fix error pointer dereference
e30b26e746175a775921b948479308644336b796 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
25c9fba724bdfa66e4f0d19e8b3d331eca798be9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
07fb5653366c86fad87d84bad9d5c3f6fbc1e307 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
903b91cea77acc79a6b58553023d6ea4d0aa3dd7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
754e81ff44061dda68da0fd4ef51bd1aa9fbf2cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
76752888edcc3d01dbdf8886bc65af6767803471 IB/hfi1: Update RMT size calculation
d8aa2e1ae6426d7cbddf1735aed1a63ddf0e6909 media: uvcvideo: Handle cameras with invalid descriptors
23f9bead358de7a25c815e81c62243b48a186fc0 media: uvcvideo: Handle errors from calls to usb_string
78b1fdc47e4e0a1ea1846f9b5913bfec0be00bea media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c4d96503d67b2c4de9772521cac84e5f25218c7c media: uvcvideo: Silence memcpy() run-time false positive warnings
e8a5efd5aefcc7de0f06983dd6038e4ce3a57632 staging: emxx_udc: Add checks for dma_alloc_coherent()
84ea44dc3e4ecb2632586238014bf6722aa5843b tty: fix out-of-bounds access in tty_driver_lookup_tty()
0cb1f78d886bc3da43c714029ab35027c4e3208d tty: serial: fsl_lpuart: disable the CTS when send break signal
17b96b5c19bec791b433890549e44ca523dc82aa serial: sc16is7xx: setup GPIO controller later in probe
160494b66fe09577f30cf454f785f364c8c70c5d mei: bus-fixup:upon error print return values of send and receive
8db64cea4788d972dcc9e064ad93c935ed67e4a8 tools/iio/iio_utils:fix memory leak
3357e90d3c3648807b317b8948bd400cb56fc255 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
09ca779ac04cd50ee0d27acd6faf7b2224a6b65a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
654ae539254d10042869fdc77ad04c09e7eff1fd PCI: loongson: Prevent LS7A MRRS increases
426cbe9a0a688533eb286e1298bd9e66be7f806f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
961f93d63da72f5fcaa6793fb2dcbc995c119a8e USB: ene_usb6250: Allocate enough memory for full object
56495e8d3cb4522b8e72347755d5c02e64ac30df usb: uvc: Enumerate valid values for color matching
877aacda14698b6217951c30eb4033ce53f50a33 usb: gadget: uvc: Make bSourceID read/write
fdca189e522850ee122a409ed7e693795e31fb58 PCI: Align extra resources for hotplug bridges properly
b2301851e7e3f5935f317a840763fb4ccaac55cb PCI: Take other bus devices into account when distributing resources
dd9981a11d74ff2eb253bb5c459876f8bd3c6c36 kernel/fail_function: fix memory leak with using debugfs_lookup()
faa050d2ff8820f450b69b84645e74b6934ed5ad PCI: loongson: Add more devices that need MRRS quirk
01923e3196ee60b9357624c120b8426c7261ae15 PCI: Add ACS quirk for Wangxun NICs
4d2423f15b36a7a11075faa46ce7327c4375fd63 phy: rockchip-typec: Fix unsigned comparison with less than zero
e5ca5b71363a0a4902f8968191e8ddf939b5018e soundwire: cadence: Remove wasted space in response_buf
a6549336f574658433e10a34e72f7669cac6afbe soundwire: cadence: Drain the RX FIFO after an IO timeout
7123a4337bf73132bbfb5437e4dc83ba864a9a1e net: tls: avoid hanging tasks on the tx_lock
9554af98018cc29aea9a9b277ae10061e7e625f2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
411b8ad505f7686de182749cb293a8e887c2dd49 x86/resctl: fix scheduler confusion with 'current'
ee4a4282d78d96e07e714c28ca54679713fa2157 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d90967f850b1f2ff600d2dcc4261487ffd23e523 drm/display/dp_mst: Fix down message handling after a packet reception error
7474be26b032f682b2166beb4a92c533f4de6a76 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0a1d0c79eaec745b6e9cafa0a55a2c762e93eeb9 tcp: Fix listen() regression in 5.10.163
c5fe3fba1b7bfecb6f17f93a433782b8500fe377 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
9d83b69e934db163fa60456dab1f01fd23f579ec media: uvcvideo: Provide sync and async uvc_ctrl_status_event
331c18e8ac810eec0058834a3a5fd35b54d7a7f9 media: uvcvideo: Fix race condition with usb_kill_urb
f73bbfb47ff10d8a6288bd37a833fb987cc5a6f2 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2392303df240e7d036df8872ada176734e108036 scsi: mpt3sas: Don't change DMA mask while reallocating pools
747652f9c5037cc27544c1fe44c4125876e4ef34 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1dfc0a52f768d481de6bb672904cd382ead7ca0e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a5bbea50d622b8f49ab8ee3b0eb283107febcf1a malidp: Fix NULL vs IS_ERR() checking
8ecd5dabddc0b70d82ca45e8c664e31fd04eaa92 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
e5f315b55f8e09ac17c968da42f9345f64efcdd2 Linux 5.10.173
decf73066f7eae34e434f707698c2c8b3bc62902 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
1afff6203a734f9e6eacdc356c29b2fabd82f1b6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
c036dae0367852ac08d0810478d7276e47ebc0c6 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
955623617f2f505ac08d0efda2bb50c1a52e2c96 Linux 5.10.174
6c07ed141b35b11b01bf4c62e5990c6920e7ea6e fs: prevent out-of-bounds array speculation when closing a file descriptor
8fb1b1e83e65e5756d5d350cb777e2aa33ac6864 fork: allow CLONE_NEWTIME in clone3 flags
bcf36a8e232703234f96274aed1f463c019303c0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
56feb4b18b049c16dc6454d1109d3a4cd91a803f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
e18721dc24141fa661f09f0d7257d7ed8a724f08 drm/connector: print max_requested_bpc in state debugfs
01f4f2ff4096c07d35d054d21dc1ea8f54f44c30 ext4: fix cgroup writeback accounting with fs-layer encryption
b39ec0672a0d68b5e23f43ba15f819c50ebe403f ext4: fix RENAME_WHITEOUT handling for inline directories
42576a724ee8eb7786efea5f0f88d21475e468c9 ext4: fix another off-by-one fsmap error on 1k block filesystems
fb4f61c09a5c0ae7198aa542588ac4853d99ba5e ext4: move where set the MAY_INLINE_DATA flag is set
d04d50964a1df208976b78bf6af45805e1d74e56 ext4: fix WARNING in ext4_update_inline_data
66241f6f1aa93682599a9fb20fdb4a2cbcb78fb8 ext4: zero i_disksize when initializing the bootloader inode
9c62260a2e8ba0532c2ec4f74ef4c59c2945195d nfc: change order inside nfc_se_io error path
4d942040361f08f1e24f911b52c644875fd3802a udf: Fix off-by-one error when discarding preallocation
520aca742fc45390792a070d287704132f1bac34 irq: Fix typos in comments
84749767a8f29764e4173d559cd52c003ae1bbba irqdomain: Look for existing mapping only once
95a1f85dc0e08345fe50299443267bcb7bef9700 irqdomain: Refactor __irq_domain_alloc_irqs()
db6d93cb3b8194429dafd5cb3048d29be1875f08 irqdomain: Fix mapping-creation race
49f37d72347ab1bf6e3e1179e47b6686a9729923 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
8153ca0a2bac38e46310d3e9f447552ee20ade83 irqdomain: Fix domain registration race
cbab1ec73d995675bb465613a83c8bddb840acb4 software node: Introduce device_add_software_node()
fa9df73aade4a9d5523addf102dbb018b967066f usb: dwc3: pci: Register a software node for the dwc3 platform device
6595b722471022d4f4e5de6e4fab04a75c723af6 usb: dwc3: pci: ID for Tiger Lake CPU
71bb661cb939dfa5810993b13c9f4d0dc638c231 usb: dwc3: pci: add support for the Intel Raptor Lake-S
07b1fe25cd4b0c726ba738413e960cbdac35a937 usb: dwc3: pci: add support for the Intel Meteor Lake-P
5c52d10016759c24261d6d174b2e1d01b1b9e28b usb: dwc3: pci: add support for the Intel Meteor Lake-M
4c0ffc66df47866cfcac0ef7f99596aa492d6b66 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
2e4a1c00030171aa7db9cc431bcefd017713f48c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
bb30bf3d64480e3e14deb97b609693fcbe2c03af riscv: ftrace: Reduce the detour code size to half
76e5007a58d73aa2fab6dc0e5038d9fdc933e458 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
29b4ef015589d17c65cd01594d8c60cbd331e430 iommu/vt-d: Fix PASID directory pointer coherency
f6ec6bc02f93deea00af56ff0e736186259e66bd arm64: efi: Make efi_rt_lock a raw_spinlock
5a1e67043efaa8ddef1baedee4b2786a241fab03 RISC-V: Avoid dereferening NULL regs in die()
c31455e98aeacdcb2ece10e91e255fa4ca726733 riscv: Avoid enabling interrupts in die()
17e7d029dd3112df46e731e9cc631e154fa65f5c riscv: Add header include guards to insn.h
dcb11e816f76082c4c796f10c7cfb561c870c868 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3343a6f8611b4810604067094bfa310f07b5ee9f ext4: Fix possible corruption when moving a directory
c46bdc536fd8d6012e9540f3ded6d5c3f26ebf38 drm/nouveau/kms/nv50-: remove unused functions
7725ea8ce71315528184f5e4bb8d28421b84a8f3 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f453d366b961936edb855a898123ae6ce8d464df drm/msm: Fix potential invalid ptr free
b54138f776739d22ff585acd053058c9aaa9e275 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1a3c2409114c91cd5ae2528e4184d84cc5cf122a drm/msm: Document and rename preempt_lock
e608a1b7202bc598e9d6e7cc5ff81b3b77f42d4a drm/msm/a5xx: fix the emptyness check in the preempt code
559df3dd7f7910409734c4b7bd5786feafc053cc drm/msm/a5xx: fix context faults during ring switch
81bca0d65961aab664b09e5d7534944b68d66587 bgmac: fix *initial* chip reset to support BCM5358
c687a883649eb8338ff4e2688c28e853f9a2d2ad nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d02ea47cbe3a3bde39930855567221a5fda0c2d0 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
cb913f3a7a3741ac23f9b4fada5fe4e87ccd3f4b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d0a85974558bf32828cc64e1cea998044bc29f09 selftests: nft_nat: ensuring the listening side is up before starting the client
fb83fdd4dc99fa89f022c1715a14a1f6e66b6b5c net: usb: lan78xx: Remove lots of set but unused 'ret' variables
5e7ce24dd74b8330a527b0506823796dc4567d8a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a2a24b8f08d79b25ecb4aa6a561e5fbe91d905b5 net: caif: Fix use-after-free in cfusbl_device_notify()
ae34a2d8592e7d5fdb99135e56d14d692d95c56d net: stmmac: add to set device wake up flag when stmmac init phy
d29cebdd9c822341b635cff23bddf9c153aa1c1a net: phylib: get rid of unnecessary locking
e45361036067479c502b2ef6adfff8388e03a0b0 bnxt_en: Avoid order-5 memory allocation for TPA data
b7dc76c69db61e142729b6cc34e3a71182073e16 netfilter: ctnetlink: revert to dumping mark regardless of event type
926b41e3bd97c4554b1f8586a1a30abb34fb730b netfilter: tproxy: fix deadlock due to missing BH disable
3619c8ea154f61f424f0456596f72883dc72403e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a7b19a6c822515c5a7a33f62c2bcd51d5df09e59 net: ethernet: mtk_eth_soc: fix RX data corruption issue
7ff5456e84a19994853084995c25a434835f8811 scsi: megaraid_sas: Update max supported LD IDs to 240
c4751a1d1df4b96bb6374d39618b18213ac83af5 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
dbb865f188131d58f25b2134f5f0f5b57ae383a9 net/smc: fix fallback failed while sendmsg with fastopen
2b6301b79f2128b37599f9ae92bfd600d1d90ef3 SUNRPC: Fix a server shutdown leak
8955f9e70609921ef8806d2aec45d3e1cc207b5f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
16aaf966baae7f22842cba007590f20d0704c904 RISC-V: Don't check text_mutex during stop_machine
3a5fb5448a2428aae1685bbaaa69b37d90740d30 ext4: Fix deadlock during directory rename
0912c04de23d9d9b6f7dabc408d9e9a4d60a81aa iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f327de0d3ff26668ce288da623bee76359050954 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
568722179e6ff1d1d71337fbd5131c04b82ad574 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a89b0bb484fcf6d07de7d1e3e5c244258fe74632 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
84513d6f377ef58e85c84687dba1e5808819373b block, bfq: fix possible uaf for 'bfqq->bic'
5b4218e4aaf637e42d3fef47742ad506da978302 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
bbbbaafceb1c7d9a64952f932415c03a847dc0fa block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6429c2e3a62ca4914a43c1f257d9d1e1bee1d25b block, bfq: replace 0/1 with false/true in bic apis
26ff53dbfe8f3dcc17c134b93d55d13891907f45 block, bfq: fix uaf for bfqq in bic_set_bfqq()
68a13c891c6e3f22174885520459f88bcfd967c3 clk: qcom: mmcc-apq8084: remove spdm clocks
ff94cb195f426c228109718b410e49c4565e02a9 MIPS: Fix a compilation issue
f0ccf25438430cadcd51d6d50e297ed09bf216eb powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
70e1c31491e5f1d4c901b4f0031f454172b97b3e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
c4ce211386de5ea03e2a9c9a7e8c5f26f3e9ecbf alpha: fix R_ALPHA_LITERAL reloc for large modules
bfa319c770d643d5f2a21151b01ceb63b7f8d2b6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
b4abd7be98000fb945be612fad6aa0ee62913807 PCI: Add SolidRun vendor ID
c010f0ad86a53a87e6ef959d807ac2924fa28491 PCI: Avoid FLR for SolidRun SNET DPU rev 1
e37da4ac1fe802636048e09c67fe81663c6701ef scripts: handle BrokenPipeError for python scripts
5309815bc57e3dc9470905dce5e0d229b890828b media: ov5640: Fix analogue gain control
c463206ef49e6a577e3096836cd1a5ef0904d660 media: rc: gpio-ir-recv: add remove function

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839b0b2c15ac-a3c35ac8afe8.txt

7c183dc0af472dec33d2c0786a5e356baa8cad19 net/sched: Retire tcindex classifier
8311961a1724bfc64390c539dedc31e067a80315 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ea30508b7bb19a21c13f23f5d881ab9082e84425 fs/jfs: fix shift exponent db_agl2size negative
3a75866a5ceff5d4fdd5471e06c4c4d03e0298b3 objtool: Fix memory leak in create_static_call_sections()
852703ed6d819c8c6db771f00c508ab32311897e pwm: sifive: Reduce time the controller lock is held
81ea09ae304091db1c16ffbadd362bf597c77866 pwm: sifive: Always let the first pwm_apply_state succeed
804817f02e2f812fe303bfcf103664cdf7c53922 pwm: stm32-lp: fix the check on arr and cmp registers update
06fa1a839fae99fa7503ffe32d33f0b7416a2800 f2fs: use memcpy_{to,from}_page() where possible
add8515d59a150c2dffdb6e083ea88cb453b9ceb fs: f2fs: initialize fsdata in pagecache_write()
354dfc05bd5f868a1cd1ca8247d3ddd31c0077e0 f2fs: allow set compression option of files without blocks
276a7298af6a801e9a865282605a79303365ec66 um: vector: Fix memory leak in vector_config
701bb3ed5a88a73ebbe1266895bdeff065226dca ubi: ensure that VID header offset + VID header size <= alloc, size
8c3ebc5e3cd08c89e66383a6600380595e7b608e ubifs: Fix build errors as symbol undefined
de6d6bf150b79c44b73d69377623f7a8b34833b1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
8e166cc9b64b8dac0f7ea9e33c34e6c71e729b0c ubifs: Rectify space budget for ubifs_xrename()
8e30559876d8f61296135ce2c92d3fdb90128ddf ubifs: Fix wrong dirty space budget for dirty inode
2b6d85db0e074c6c6e30d2480ffbc28756afb1c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
91bc31579e9fccca7107ddc27349d09ac1ad2e9d ubifs: Reserve one leb for each journal head while doing budget
53818746e549e61841428892a8d94344494be797 ubi: Fix use-after-free when volume resizing failed
95a72417dd13ebcdcb1bd0c5d4d15f7c5bfbb288 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3e29634eb56e6547272fe4e568f63421f8b3b9fa ubifs: Fix memory leak in alloc_wbufs()
5ec4c8aca5a221756a9007deadfea92795319fee ubi: Fix possible null-ptr-deref in ubi_free_volume()
aeb92507ea259eb05d335f5d1aec94e4565aeaea ubifs: Re-statistic cleaned znode count if commit failed
10b6c359e374df1120b951768260083ef047d7fb ubifs: dirty_cow_znode: Fix memleak in error handling path
79db0e8323b56ccf0d852f5dc01710351ff34664 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
003bb9868a5188ea6a7f34e8495e8d861d2e3b21 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
79548ccdd992707879b4b683b7251c58ddf26f12 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3afaaf6f5867dc4ad383808d4053f428ec7b867d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
aa4d726af72a21732ce120484e0b1240674a13b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
98db4a032244bb20e8d6df54a1047fe72fdca69c ext4: use ext4_fc_tl_mem in fast-commit replay path
ed1d288ec85d3e167fa8c3c554218559ef2ffb00 netfilter: nf_tables: allow to fetch set elements when table has an owner
8ba6b0fade97a30827cfc24a87adcd0884a0aeca x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1b1ef45d48e138eee987b186f14d152fb1ebe767 um: virtio_uml: free command if adding to virtqueue failed
b7d5712cf9f4c74b1d39d8789c01601d3e0e75a9 um: virtio_uml: mark device as unregistered when breaking it
6c738b8805c6d45429458a0c7e8a24f4f3cce828 um: virtio_uml: move device breaking into workqueue
a27e95a6ff3fd633422ca44c6d571ef84392f5b8 um: virt-pci: properly remove PCI device from bus
dd7605dd48e5d4817327b119f71d54fca0adf5f3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
23cc41c3f19c4d858c3708f1c0a06e94958e6c3b watchdog: Fix kmemleak in watchdog_cdev_register
3e765f7ff256e0caad7166f8c96a1409ba998d17 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
041fdbe73de9d6cd16c25b05ed85d794f8c7a095 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
af41b3cd9a9245f482b8855bd3c62c6f04ae68ab netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dbb3cbbf03b3c52cb390fabec357f1e4638004f5 netfilter: ebtables: fix table blob use-after-free
e306dbee4c98025a9326386023a12ef4d887e9d1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
dcdddb5f490890d058ea1f194d661219e92fe88d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bf5540cbd20e2dae2c81ab9b31deef41ef147d0a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ada4f805c9e4b1d8daab1c1986c7f7222e261872 octeontx2-pf: Use correct struct reference in test condition
df192270eb72a008546ff4b0427c5f8658c6a06b net: fix __dev_kfree_skb_any() vs drop monitor
fc772313f2dadd67f3b032d03e4bbc6e6b03e601 9p/xen: fix version parsing
8d3fc907d060c4fb33203e616a395a22083b6566 9p/xen: fix connection sequence
2721d966680a9d66523a7f53647467fa168f137f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
48a8c76c7dc68c9d5579874e1c772e9609031b9a net/mlx5e: Verify flow_source cap before using it
6398bd3c4a50c2638a4c2e6a71e99f8d672251c1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c494365432dcdc549986f4d9af9eb6190cbdb153 nfc: fix memory leak of se_io context in nfc_genl_se_io
5654a12277b0d2f2573a5e6ca127aceceec6400d net/sched: transition act_pedit to rcu and percpu stats
da4df0cbdf7c2a32fcc13bffff4867d1267764e0 net/sched: act_pedit: fix action bind logic
850f914efe04adfab42fced47af10b93b8cb9492 net/sched: act_mpls: fix action bind logic
dff967aee88a491c22cb75ff5608aafc77a97925 net/sched: act_sample: fix action bind logic
ac7014af85aad558c2edb806852bbb9f6e340240 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
72db07cf0d6bf72d97d6b3e4e85af600582953b8 tcp: tcp_check_req() can be called from process context
660e8f2eeafac91b84fc12cbb89f2deceb38b349 vc_screen: modify vcs_size() handling in vcs_read()
2163cf142272603f3e7eac3ee75e08dce7a5cdb4 rtc: sun6i: Always export the internal oscillator
00340ccb5407e4c60fc339b16b5d975cbd04b540 genirq: Refactor accessors to use irq_data_get_affinity_mask
c775a5246151cd9f849be3a33681011b78365b35 genirq: Add and use an irq_data_update_affinity helper
6e47bb21b63b5825102153b0596b537a609653d2 scsi: ipr: Work around fortify-string warning
746d4e369e041c3dfbe97c75cbbd37fa407ab1a6 rtc: allow rtc_read_alarm without read_alarm callback
3e7d0968203d668af6036b9f9199c7b62c8a3581 loop: loop_set_status_from_info() check before assignment
35b855381898fa773841e2d2debffaeed1a8bb50 ASoC: adau7118: don't disable regulators on device unbind
69e997420cb977f55bde9bd2f8dfb0449e35c082 ASoC: zl38060: Remove spurious gpiolib select
488bc1b823c70bb55aa6fd65a3ab9b40ecbc19ae ASoC: zl38060 add gpiolib dependency
d11f9f030fd8b9fa30ca9dcaa760ee10625b306a ASoC: mediatek: mt8195: add missing initialization
5eaf55b38691291d49417c22e726591078ca1893 thermal: intel: quark_dts: fix error pointer dereference
9c28c74fbd6717136f1fd583444948f3b17cd775 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ba279dc7e47a69edfdece6869cb4bcda4635fe99 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2e07fa2e30d48d24a791483774a3d4b76769e0cf kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0a65cd7379a266b87226ed6f720141ffc052140a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1b46c2a76c2164ee9b2ff8f336afb0d143245d55 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5a47bb71b1a94a279144fc3031d3c4591b38dd16 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
77d567091ec35dc4bc57d4072c95657cf2ead115 IB/hfi1: Update RMT size calculation
1f11ed61d69d137ad1ad1f8947b7549024f43a65 iommu/amd: Fix error handling for pdev_pri_ats_enable()
57b0ff53f4de5d64d5db65174577a6e44ca96b74 media: uvcvideo: Remove format descriptions
31a8d11d28b57656cebfbd4c0b8b76f6ad5b017d media: uvcvideo: Handle cameras with invalid descriptors
cdccb1c3fcd22ab71bc83e327273988f8370608f media: uvcvideo: Handle errors from calls to usb_string
c1343a879cce4d44b6408b4aa1ad467de3e36019 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b32d922f86f3870558b20d310c78d492c631d08e media: uvcvideo: Silence memcpy() run-time false positive warnings
6683327b51a601daba32900072349dfa1d4e8fea USB: fix memory leak with using debugfs_lookup()
4be3213e9d798cbf1350a31dd7504e8573bc8709 staging: emxx_udc: Add checks for dma_alloc_coherent()
f9d9d25ad1f0d060eaf297a2f7f03b5855a45561 tty: fix out-of-bounds access in tty_driver_lookup_tty()
45083b86141e2a069bce7db5ca4e374bd21ac0a9 tty: serial: fsl_lpuart: disable the CTS when send break signal
49b326ce8a686428d8cbb82ed74fc88ed3f95a51 serial: sc16is7xx: setup GPIO controller later in probe
54179274476dd1492a3a3c6142d84bc3bcde601e mei: bus-fixup:upon error print return values of send and receive
9e58ebb122106f6e17fcc18fc0681e954c40a910 tools/iio/iio_utils:fix memory leak
2b59fdcaaf2461a60e658a859f4a659a573019bf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
587b48b18a8adb2adc7272f2274ac7573fb1646d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
19da678d38d2411d43e025da4363e397308ee108 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
baec889a81b87cec88991b99081d1a248365ab8f PCI: loongson: Prevent LS7A MRRS increases
cf52c320cf74245ce1c12b0bd48f77b87d77fbc9 USB: dwc3: fix memory leak with using debugfs_lookup()
4322661af6d7a586a5798ab9aa443f49895b6943 USB: chipidea: fix memory leak with using debugfs_lookup()
c6af1dbc99ad37bf67c8703982df4d7f12d256c1 USB: uhci: fix memory leak with using debugfs_lookup()
bb4d5eefb67095d7c3b70b08498b23b7f2895f76 USB: sl811: fix memory leak with using debugfs_lookup()
4a71b15744b8f286718722f80b663c06ed909d8a USB: fotg210: fix memory leak with using debugfs_lookup()
6f12097467ea1ef57f29dd29c1d082e4752cef37 USB: isp116x: fix memory leak with using debugfs_lookup()
fb284bee1e213c94be9131d1aca7c16bd6ba259d USB: isp1362: fix memory leak with using debugfs_lookup()
30f9ba2396a1130eef7f2d3ee7ee8037b7c25be9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b0a2663ecbe8f65cd3bab2b34dd90156ceb0dbb8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
036ada6ca9eea926abc0b0ef550b10488d66d4d8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
6236a6d2cdfb710bd8a82c4b179d0a034d0d99cb USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8da78a60f3323ce7aac589d49fb82f71a04bc835 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
95ee8cb26db5fef4cb3081b49cd4f4ff92fbe386 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7e902b949600c51c94d06b137f874126a27e6557 USB: ene_usb6250: Allocate enough memory for full object
14cbfd08551af86c255095719d56f8bdc7c48510 usb: uvc: Enumerate valid values for color matching
92d6e6bf9cf1fa4ebb0f8cf7eb44006f7c6919d4 usb: gadget: uvc: Make bSourceID read/write
dba6280105e1367eb729c2fe9c3670ba196b4121 PCI: Align extra resources for hotplug bridges properly
49ae24f44713d345952f585d33f6b0074a18a539 PCI: Take other bus devices into account when distributing resources
cf042964c2fa72950bbbf25b2cdd732b873e89db tty: pcn_uart: fix memory leak with using debugfs_lookup()
b94b39bf3d545671f210a2257d18e33c8b874699 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
09709a49283f79184c998d6dafcc01590e4d654d drivers: base: component: fix memory leak with using debugfs_lookup()
7f1e53f88e8babf293ec052b70aa9d2a3554360c drivers: base: dd: fix memory leak with using debugfs_lookup()
bb99db06b8b6ce9351633fc61bec9919d8f6f52b kernel/fail_function: fix memory leak with using debugfs_lookup()
19c4d6c7b0497750cfbfd9f83dc54ea82821ec87 PCI: loongson: Add more devices that need MRRS quirk
ffcd94262e0e00d4bf53db9721e05743a5be83ca PCI: Add ACS quirk for Wangxun NICs
473efca280d40e2c06467dddb34123f752914404 phy: rockchip-typec: Fix unsigned comparison with less than zero
ecb33d7a5b58b5ca949cbd323901dbdfa5c05bda soundwire: cadence: Remove wasted space in response_buf
e1a3cfdbf5b30995c5bd8cf6d8ede701c8b74539 soundwire: cadence: Drain the RX FIFO after an IO timeout
be5d5d0637fd88c18ee76024bdb22649a1de00d6 net: tls: avoid hanging tasks on the tx_lock
e23fa593f1ab8af558dac9c93fde2d3f861674d6 x86/resctl: fix scheduler confusion with 'current'
db35e49413a4d03ea0c003598803e49956f59324 drm/display/dp_mst: Fix down/up message handling after sink disconnect
22d0212326570fa059fd2d6e30c6ee09b2fcc79a drm/display/dp_mst: Fix down message handling after a packet reception error
a1ddee82de8042bc34275c5116ae6e931a7beff9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8e62139840c077a3c17d9b815053f1bf11e23689 media: uvcvideo: Fix race condition with usb_kill_urb
72bf6d493c959aaa15e79bc828801ef2494dc429 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
8e6612ff8b5d016d9ca6b10eb3cf5277e482ac7b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
de1afc58a90567bab72d824893e8ce0abfe27096 scsi: mpt3sas: Don't change DMA mask while reallocating pools
953841f959e3d3f170314a00cfc8b6c24435b38c scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
545d72ba4c2c404bf04fc3d817a6bfa7e3273f22 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1c7988d5c79f72287177bb774cde15fde69f3c97 malidp: Fix NULL vs IS_ERR() checking
acf252c1f5c30902dea343f4ebe27c483cf6c2fc usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
d214f240b0f61480f9dbc4384cef03f6a55e5d03 Linux 5.15.100
cba6bbf501be2ff15f4cd05ac2aeb24eee6f5cc2 Revert "drm/i915: Don't use BAR mappings for ring buffers with LLC"
bbf9f29bac04f85bbf45af172dcdc9664d8808cb Linux 5.15.101
528dbd80ac21c7dd090d0e3d2cc777704efb86fd wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
515017e952eac5d77e257c9d206498f0392eaea6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
cbecbd884e81f87a9f68fdf1fa780c6056788e56 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
2ddbd0f967b34872290e0f98fae32b91b4de7b87 Linux 5.15.102
404039adeab981b6ff6fdb21e6e2bb04d8c14cba fs: prevent out-of-bounds array speculation when closing a file descriptor
43ad9de5d6a06f1d9fc2bbe17f30af551154212a btrfs: fix percent calculation for bg reclaim message
c58d450ba43fbf02b5c5086780e969d4e7ddde39 perf inject: Fix --buildid-all not to eat up MMAP2
b942a70c728b8285db0160232e688abc87e6133f fork: allow CLONE_NEWTIME in clone3 flags
452fcfccc1851e9f9f2ba14ab662335666103bc2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0ece6d3e18632a30f85203282727d3490ba1ef54 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8bf4b13a8055f71d7b5d25bd2a406dc6ee9291bc drm/connector: print max_requested_bpc in state debugfs
9f656e80f51ba3756fdb165288535e48a02a92b9 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7d441066f74200aeb19569fd2b6c79cd317fd763 ext4: fix cgroup writeback accounting with fs-layer encryption
4a57d887404794d9f8fef42c0b4b4de077e69d07 ext4: fix RENAME_WHITEOUT handling for inline directories
b503e15445446b4a732e7a2c67f6e8de422fbdc3 ext4: fix another off-by-one fsmap error on 1k block filesystems
65ab258145cfa8848cf80866228676047e86bc87 ext4: move where set the MAY_INLINE_DATA flag is set
ca8fe656c1d26964e16a47fadfa153f85fa135fb ext4: fix WARNING in ext4_update_inline_data
648071ef1781b354ce617c72dd201688200f62fb ext4: zero i_disksize when initializing the bootloader inode
f012eee16efc956033d0d395a052f16e0c9a3731 nfc: change order inside nfc_se_io error path
911f143515da5281d247c7859b3ad0e1b2f41d87 KVM: Optimize kvm_make_vcpus_request_mask() a bit
ec4cc473b51479ab43647005ff08bc98b7a3bff3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
4ac8a8a698e2b9200bd6ec6dd4a9b1ea2992a3a4 KVM: Register /dev/kvm as the _very_ last thing during initialization
5fee11a6533472011f7c8d1fc411d97b5cb86f31 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
e5250988c4a4439c4f292cb52ab64366bb3ef45e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d6ab88712b67b177c8512d6e6fd3abd92fa90317 fs: dlm: fix log of lowcomms vs midcomms
c8e0ebbe6bfff12bf0bb6bf44a01282d604045cf fs: dlm: add midcomms init/start functions
f4dfafc7e1796d060fd087c656884898bc98f10e fs: dlm: start midcomms before scand
a6361a3d0f9eee5b244ebec6ca6ef7e90a2f8b62 udf: Fix off-by-one error when discarding preallocation
e028a11327502021befa493ccc8be7be161ce542 f2fs: avoid down_write on nat_tree_lock during checkpoint
a84254976b548c8ce24bde6e89a7451480116bd5 f2fs: do not bother checkpoint by f2fs_get_node_info
0ff2317bb7c95e4cb16bf630d91197e94137a41c f2fs: retry to update the inode page given data corruption
ec281fbc9da5795401f428f8f07178fdba12f865 ipmi:ssif: Increase the message retry time
8f3559d4e1a99e3ddaf05a5aa43c238ca6e05b55 ipmi:ssif: Add a timer between request retries
8ab95dd760a1c740fa9894914eef1fc9f4bd736d irqdomain: Refactor __irq_domain_alloc_irqs()
24c4b038c4f75aef8fb522734b3a5e6d53ba2fc5 iommu/vt-d: Fix PASID directory pointer coherency
647fa5b322926da2047ba67cf8bca77b29cb50d9 block/brd: add error handling support for add_disk()
f9aae5bebc160d14d7dc6e77e5f5845a9f260f3f brd: mark as nowait compatible
5de6d585fd308782fb5710f4fed142e494425d71 arm64: efi: Make efi_rt_lock a raw_spinlock
77010c218d8800dbe7a9b33991e70e3265ba4f8d RISC-V: Avoid dereferening NULL regs in die()
5ecb15aed00472ac48414bddea557ba0675a5614 riscv: Avoid enabling interrupts in die()
cd3d1003f274af3db00a9306b51ae3a03e16fdb6 riscv: Add header include guards to insn.h
0933b31ac8ba4d3b77b2afbefa4d95a7d9c739e2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
60ca7980e44587d7ff4d177f92f101e4758d0321 regulator: Flag uncontrollable regulators as always_on
1117921184ba66d28a2a76428240539648da791f regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dce3d09437dbe9d6f0c8e505c59f28c79a848e5e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
3003eba8d76c3e5211359f0431af2b76ad3b489b ext4: Fix possible corruption when moving a directory
7833b5f9f0f5bb73c7e89edac26ad41cf328de61 drm/nouveau/kms/nv50-: remove unused functions
312e065efa97796c87e2aae9c292e1c7ca08f2b3 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
6e4ef343db74ce0128378dc654f0082174357ef5 drm/msm: Fix potential invalid ptr free
eb5966a6c98002e491e9be36aa1a550b81546b3f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
dd50a828caca52d82a7e1f53708c107e13b157a6 drm/msm/a5xx: fix highest bank bit for a530
987648596b71eecd4da78c49ef78d2c4d087e0fb drm/msm/a5xx: fix the emptyness check in the preempt code
e968c6aee203204da8744d6ab6e980704810259f drm/msm/a5xx: fix context faults during ring switch
cc2d618df82349f8d3d7c307bee7c7d0f3092cb5 bgmac: fix *initial* chip reset to support BCM5358
3db9395a07cee609bb977fa22e82ce5c1fdedec3 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b3765276fe90972c722a862acbe3ff14275cec87 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b42cfc49d969e200a33d8397795e5d163efc200e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b83233e8c6e13e2442130ae9a35c6779efb83683 selftests: nft_nat: ensuring the listening side is up before starting the client
924bf62029818924e7e9f9783f93bda48446a8d6 perf stat: Fix counting when initial delay configured
c59bb81dbd2edd26f031b4020adbabce757e32a6 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
39e078bbde4d35f10e6f214f910f6956027045fc net: caif: Fix use-after-free in cfusbl_device_notify()
16e4af573fbd2cb40841d75d5af6d75a5af2f5a2 ice: copy last block omitted in ice_get_module_eeprom()
41374a7905296eded2ec2c4a926445a8ffe06667 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
38327645ed89c9cadda0bcbf41968fec16bb179d drm/msm/dpu: fix len of sc7180 ctl blocks
139d6475d414da9e5c2462b5a75cf9a790e06244 net: stmmac: add to set device wake up flag when stmmac init phy
b6c275f77cfee52a04c2f05142f313763a0723ba net: phylib: get rid of unnecessary locking
f2628a9e88a22978c4b78977c544f6dba1be00e8 bnxt_en: Avoid order-5 memory allocation for TPA data
54127aa01b144547be0a3366cb1553cde989095f netfilter: ctnetlink: revert to dumping mark regardless of event type
17e396bb6277cdf552aba1f4e7fc4f7bb607d477 netfilter: tproxy: fix deadlock due to missing BH disable
180cba251c3d5015b318919ba37750c185f3a232 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e938a380706b9b8f465629c1970b58d3865396e4 net: phy: smsc: Cache interrupt mask
c2ee502bc27e39ce1020dafac6b734f0dd759cb1 net: phy: smsc: fix link up detection in forced irq mode
4bf37a10cc4528a484df0df3f158bccd44e42193 net: ethernet: mtk_eth_soc: fix RX data corruption issue
0be6b6a4abc25e7723271c3bc000b899c7e2b5eb scsi: megaraid_sas: Update max supported LD IDs to 240
c52ca1e64f537153589ca5c0333eca19217f0f89 netfilter: conntrack: adopt safer max chain length
ce498b9f38e3bdb4e0319e98c4a2b6a9e613094c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
7a9674a7c8e921097d4b3dd116042b0c999b503a net/smc: fix fallback failed while sendmsg with fastopen
2b15721f29031c1e542acaccee241ab5d6990852 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
3aa0216a7213578ffb1c96b28b2f1bfd985a8343 SUNRPC: Fix a server shutdown leak
c55908d9ff712ea2aef364796ebe5b0b5587a748 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
2875bdbfb237bd999c843c56ec71ea1635ce8639 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
254976bae5657183017699bd7ffbce55ad2b6e4b af_unix: fix struct pid leaks in OOB support
9856e816afcff431171804a9b794e3743cd8227c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
991333e743ee2606d912374a0e2aebeee0316005 s390/ftrace: remove dead code
70b2dc4a09a6941574507a9a6f919615ed143a9c RISC-V: Don't check text_mutex during stop_machine
cc216dd059d8bd431523a73c7eb00a485e56d020 ext4: Fix deadlock during directory rename
acfb0095d59e7db12408d4c625a335c78ff96139 irqdomain: Fix mapping-creation race
0be80614f11fda946bb6355118ccff8c3cd2316b nbd: use the correct block_device in nbd_bdev_reset
1fea53150b0772cc38378dd83d8a76e4c67f29ec iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
42b0735ab9a58ccaf2ca1450afe1f5c95b8c4b6b iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
4e74b3a27a5d591d90b9bef28cacd00d33cdeb98 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a654b7fc451fab89e2b0b512532c15b9a7e9c743 staging: rtl8723bs: clean up comparsions to NULL
4ac8cc6456ce9e0dfdb999779502ca247903d64b Staging: rtl8723bs: Placing opening { braces in previous line
37710c5e6a536194ac901542f8fede7c865ac03b staging: rtl8723bs: fix placement of braces
999308a0520b8ffd5ae0aa2b18fc1b725ecbc3dd staging: rtl8723bs: Fix key-store index handling
9b8124a062ef31367bd2e4e28c8c0d4227020dc0 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
08b7627c1af6f6c723f997d04d65697708cff348 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
0b25403ed76cb2f1bd59614fa5059a8ec8285e2b xfs: use setattr_copy to set vfs inode attributes
764416fe5c028fa1a1986bd4f3ef7258db8e0a11 xfs: remove XFS_PREALLOC_SYNC
f843f61789cd2efbe7c829788c93fdce587c2d41 xfs: fallocate() should call file_modified()
24a31fb3acd58bb5ad444f7d3b3761e8ac6612c7 xfs: set prealloc flag in xfs_alloc_file_space()
dd722652d3f001af6480fe0cac8af28689738c7a fs: add mode_strip_sgid() helper
443df6008b702387d0a59e8efe84596443f668cf fs: move S_ISGID stripping into the vfs_*() helpers
69cc1f9757514ed363038fedb7d90c3daa66723d attr: add in_group_or_capable()
e085414c41cae966b9ca04e3f41a92690020802c fs: move should_remove_suid()
1c5cedbfbac20a5c4da3b7426a2de90908a754aa attr: add setattr_should_drop_sgid()
82a51ee9635fe1eddcc97c4b8f6c85435f7b53f3 attr: use consistent sgid stripping checks
8836204eb016cafa65e42768d1db240df7c73147 fs: use consistent setgid checks in is_sxid()
ec29a899c35d83efe322cffd0eeebcf29ff8411c clk: qcom: mmcc-apq8084: remove spdm clocks
08fbc121d0c9b25c1a0006b886f8fefabe97e837 MIPS: Fix a compilation issue
b653f9325500ff5e88cf988bcd11dbc766a1ebfb powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
bb86e9216302b27f7e83a8a01ad5a491a9754fd6 powerpc/iommu: fix memory leak with using debugfs_lookup()
99decb028cfa60e2278956529dbdaa91fad26383 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6f5f0b5cab4c2c4c6b812558f41cbb1a0977bbea alpha: fix R_ALPHA_LITERAL reloc for large modules
c51889eea8f6a14768b79d5403bcf122ee636336 macintosh: windfarm: Use unsigned type for 1-bit bitfields
d45fe90a1ebc0fb60876d3760596f91a880b62b1 PCI: Add SolidRun vendor ID
aa613736613cac3b94c9001e08919a274ab5ad03 PCI: Avoid FLR for SolidRun SNET DPU rev 1
d28f7feb28af1ee0cca0d857244706bd4378804b scripts: handle BrokenPipeError for python scripts
20cc7c88694d4095a1ddd97ca9099ef0708a2c80 media: ov5640: Fix analogue gain control
a3c35ac8afe8ab2e3c0d2f61ed9da15b81b4324c media: rc: gpio-ir-recv: add remove function

--===============3410766292636295685==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcaa7b0b8c44-489f0d480f43.txt

9a25b22fd57785bb503c31d96c19fd8d0398fa7e HID: asus: Remove check for same LED brightness on set
136a9bcc0ed2b202e20151a5d7e2de8216f8d86d HID: asus: use spinlock to protect concurrent accesses
dd08e68d04d08d2f42b09162c939a0b0841216cc HID: asus: use spinlock to safely schedule workers
8041f9a2a958277f95926560dc85910aecd48c0b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
45b44ba5dfc94eb026102d1c35513b7b5ece9dd2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ede0334bf4df360f4f9446075cffbbb3bc54d0b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
69bdc5d014064186b434305bc5ba3bff939bd852 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cba890c4bd9d93a57fcd3adffa0d3e05444c4744 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9dd61d95429b16dbef62c2d2e7039ba594b0f638 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af3352c16efdb17b393f05be4bc14e5eb9c8f6df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
91ac4bf35ad60bcc46ec65936024dddab78c2c1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b0a1b2f3ef90a89f21e5992f42bf5d7cb59d5819 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1e1b84b0220b1b05f150a97c2b6e1402da25a3be ARM: imx: Call ida_simple_remove() for ida_simple_get
e515d4118583a541a5ca6eb55a9a075a2bc7d9e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1e3ec4d1d7f3a84acb1a82f3752b039d0af3c6d4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5cd41bd10e2d5f7765bf86428599a224f458020 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d5fbeae6d6086d1d9e5f8087de0f6e6ff0c1cba5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8b7aa62f4a3ae3d2d80155dc5e8a492a86b442f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7fe5dc2fee91face46e74159f4459e2ff4b24054 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
38af86810d48f22f8f136e0af29ed5cc7e8bd373 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2d3c3aa4123ade89168de058bf39bd33d502a41b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
578c8f09c04bce60e2b5bacc69e98aca8f7c2419 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
260dcf1ccdc6f0e2e96b380a0bd05f1470084f1c block: Limit number of items taken from the I/O scheduler in one go
8c225150ea27dc030c5f725e34f02dde5896471a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dc5f68fe6649afdc9f9782f2be65832fbdb4e4b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
946515fad41ade4837cf09999ce0f56ab0bbcb1d blk-mq: correct stale comment of .get_budget
8bc5a76268fb334236296b4c185b8337e0d85473 s390/dasd: Prepare for additional path event handling
ee986d80acdef710a886be404308188ea11000c8 s390/dasd: Fix potential memleak in dasd_eckd_init()
0ff7ba5e8bbd99fc44d9dee882ace4feb5913007 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
084cd75643b61fb924f70cba98a71dea14942938 sched/rt: pick_next_rt_entity(): check list_entry
82d68c32449766e360faa55d1b3c7f4e9da401fc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fe4d7280cf4ddbea6536b596297c07662c7856fc wifi: rsi: Fix memory leak in rsi_coex_attach()
9004aa391a1a510d7571ef69b69fb84c8758498e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1864b22e238c9123a39efb4c310f4d6fd5a3f844 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
23b34e08de5c2380414c9d3c33e8235094bcccae wifi: libertas: fix memory leak in lbs_init_adapter()
5dd30d1acc70b4792daac1eaf8a3a392d05b329c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d171ab48b42bd27c5a2fa7b7962c2e603e9d651 rtlwifi: fix -Wpointer-sign warning
28ea268d95e57cdf6394a058f0d854206d478772 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d438ae7bac9c1aacb161aec568c6b0bf06d66ff ipw2x00: switch from 'pci_' to 'dma_' API
ba1d3623fea54f72411d55a46566d8b728c8cfd3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
112c1af02b8f535baf42ef9d807aea963705ef15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a6059cf02a0d75b770f9863127be01bd9f661f88 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a12610e83789c838493034e5c50ac5c903ad8c0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d869a189505224601e310c7769cb90b0e2f60b31 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
318005127c80bf649fab6c751f0e8e8dccf485ff wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b7b7347449f7558dc85d1bcef1c176cd808754e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1879fe9e4016a3050ab05233bec88f0d4001c060 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
38ef7772037184a799419a7121d8a4b81db9a687 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14ba31bb1b66dafac661812c2a10e3c5cacb77ea wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0c4f20c8fc7d0100dbe5efafb0c535bea38f6f40 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c300697690e28d069c3e70dc2954bccb91ac476f crypto: x86/ghash - fix unaligned access in ghash_setkey()
6b9f61c8b821cccb9880ef4a0d0259d365318952 ACPICA: Drop port I/O validation for some regions
b55ada30b5cd81a195d752e6361fffebc2609780 genirq: Fix the return type of kstat_cpu_irqs_sum()
987b0ff1b9d9b8ee9fa3a5a64c62a4475d18d313 lib/mpi: Fix buffer overrun when SG is too long
573dfeba2d4e234d4e3250af05c0a3222f2ceaba ACPICA: nsrepair: handle cases without a return value correctly
17a0e61cd9824e2d633b7439aab427dec7e3d02d wifi: orinoco: check return value of hermes_write_wordrec()
564bc2222bf50eb6cdee715a5431bf4dc9f923c1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a49c13eccea41ac45f6ec781bcad5d2d2cc84bb7 ath9k: hif_usb: simplify if-if to if-else
c3ff385b948d5114d67156a4a4a8b3da7be07bb5 ath9k: htc: clean up statistics macros
cd8316767099920a5d41feed1afab0c482a43e9f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf6dc175a2b53098a69db1236d9d53982f4b1bc0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
40627e6e291c9dd188e6a2f6d61f983a2ee26576 ACPI: battery: Fix missing NUL-termination with large strings
2d1ac2f2e2be27ba11edb65f6ef42f23ca5e10e9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bfef5e3e73757025c72ccd5d8424cc92424151ab crypto: essiv - remove redundant null pointer check before kfree
c61e7d182ee3f3f5ecf18a2964e303d49c539b52 crypto: essiv - Handle EBUSY correctly
63551e4b7cbcd9914258827699eb2cb6ed6e4a16 crypto: seqiv - Handle EBUSY correctly
dbd6ae095674c3ff9578421ea17a65deea7cf699 powercap: fix possible name leak in powercap_register_zone()
7cce0c9fdd3f05d8c079e6f560f14fdf113440ed net/mlx5: Enhance debug print in page allocation failure
9e79ac4f70fd51243e1c6108d4b0baf16cfde99c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c7d78d36e19eeb74a1c12799fbadbcdbaf36c0bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07fceab32096c1290b491f2fcaace03f78e2db37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
276ccbc15febe57c6582f541ad81fd129759d551 mptcp: add sk_stop_timer_sync helper
11c9c7227273875422d32f052757ffc24b36e997 net: add sock_init_data_uid()
d92d87000eda9884d49f1acec1c1fccd63cd9b11 tun: tun_chr_open(): correctly initialize socket uid
522d319cda951d5c7464490dfdd341e8b73eb7f8 tap: tap_open(): correctly initialize socket uid
d19bd48535fc875f01b713e12d87da5516d957ca OPP: fix error checking in opp_migrate_dentry()
60aaccf16d1e099c16bebfb96428ae762cb528f7 Bluetooth: L2CAP: Fix potential user-after-free
291e6a68200822e74163c2ce53969e48861910fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8c1447495f05674d060a1ed32415e7e0888a1a98 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c4d8c23efed675ffad3e61839fd0a518076ff24b crypto: rsa-pkcs1pad - Use akcipher_request_complete
142bcf72405652751cf60468e1aeb073d46a3e8f m68k: /proc/hardware should depend on PROC_FS
cf04507f425b4440b8b84821722c293687992a0d RISC-V: time: initialize hrtimer based broadcast clock event device
9198eefd10533d57d3d1dbe6f97a68a55b355acf usb: gadget: udc: Avoid tasklet passing a global
5de7a4254eb2d501cbb59918a152665b29c02109 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7e594abc0424e4f8c2385f11aefeaadcfc507aa5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c002d2741400771171b68dde9af937a4dfa0d1b3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3b75b1e767a6c335743b96b395d0dd34f5204e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b70d56e728ffd1f5bcab0643620a6a8acc46b9c9 crypto: crypto4xx - Call dma_unmap_page when done
21c701cbc84e97f76b1ca21b657e92a060c5fded wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3cf2181e438f43ed24e12424fe36d156cca233b9 thermal/drivers/hisi: Drop second sensor hi3660
d772090078692a2ec6aa3429cf11efbe074774b3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3947b16613ef1ca10baa987b4ca97f9c70fe0a03 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6165747888806d271f5bd752ac8ca4821ba0dc4f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c31985922ec9ffc44efe08c4d1cd21a72cf42aee selftests/net: Interpret UDP_GRO cmsg data as an int value
c82ca67ca01b63940c645bc27f83ac5100203001 selftest: fib_tests: Always cleanup before exit
c879003a6f5e7d91428d739d55502d090d756afb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d56e589f8b6fca5053d362a65da083fc84e61f09 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ddd8a5ecf6f37825a069f8c913a3d1573b68e4b drm/bridge: megachips: Fix error handling in i2c_register_driver()
d66f26b93c1356438538c81ea44956bc7065f761 drm/vc4: dpi: Add option for inverting pixel clock and output enable
31701e54d3180f8092f702717c694ab7553af99e drm/vc4: dpi: Fix format mapping for RGB565
62430b3210c8e74a62537fe6d090934c288cf16a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fc34608fa275fe6b3b17e171b63b8ca3aa1cbf09 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
95ab6d7905ebb52dc2ed6357c38e536753824068 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a80767caeddc2f7666e4e911fff81e131fbd58ba ASoC: fsl_sai: initialize is_dsp_mode flag
a9eafb0448ab21339b8f1d4f60d4053dda0344cf ALSA: hda/ca0132: minor fix for allocation size
d7ea84cddf81decf51da9e41b01de92dd92f0719 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f9fdc830d6d2fd6d3bc837c3489d2f2a5f244f0 drm/msm: use strscpy instead of strncpy
a6afb8293ec0932f4ed0b7aecfc0ccc00f44dc2b drm/msm/dpu: Add check for cstate
dadd30fcc7e3e01561ef3624f6c0e323105ab523 drm/msm/dpu: Add check for pstates
2c33a6141de2c20082a82dd9782641e01c72055f drm/exynos: Don't reset bridge->next
bb08be7232ef477c0b5d7e3035c8f6481dc794d5 drm/bridge: Rename bridge helpers targeting a bridge chain
9b2f5844903a1f00bab1a604086d75dd5df48c11 drm/bridge: Introduce drm_bridge_get_next_bridge()
2a8bb9dce7fd79c10f1ac43f3027de963ba0ebe2 drm: Initialize struct drm_crtc_state.no_vblank from device settings
3975ea6eaffe26aec634b5c473e51dc76e73af62 drm/msm/mdp5: Add check for kzalloc
2b59e87c92f056dad0ef4b0989a95399b56a625f gpu: host1x: Don't skip assigning syncpoints to channels
a0555f90d82384b0871649574b5170edc124aa0c drm/mediatek: remove cast to pointers passed to kfree
367c80fb343f3b722e58e568cbbba0c790449d6c drm/mediatek: Use NULL instead of 0 for NULL pointer
b8b166db78852ead28e0f0e35886e941b9df0717 drm/mediatek: Drop unbalanced obj unref
a161f1d92aabb3b8463f752bdc3474dc3a5ec0e5 drm/mediatek: Clean dangling pointer on bind error path
584cb84e2c6de9fb04b68fc5bc54542a5bc1902b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
75a1c3f8223251085526e17430e9a96a2e93109a gpio: vf610: connect GPIO label to dev name
3414be1c8cd1d5efecf418517ea996f3ea3cd41c hwmon: (ltc2945) Handle error case in ltc2945_value_store
904b717bb5277a2cce89e2b8b9a405560fd11835 scsi: aic94xx: Add missing check for dma_map_single()
dd271f1798068804418875aeea9c3f8d06c429ba spi: bcm63xx-hsspi: fix pm_runtime
870a0f519ac29f52febfeb4533b1f1fbd9e89fb3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6d9a876d91456a5562a6edbdc529eeaf09d34a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
b89d2ed564068d622fc1bae01639b4ce6a36de32 dm: remove flush_scheduled_work() during local_exit()
d6250e00bf423f1e7ea9b866edeff21943df4916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
84beaa3e2eecedd4d4126b1398719455f64cefc1 ASoC: dapm: declare missing structure prototypes
05cb432c09099d1d949c54d176a1fc281da7d1a6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12533ad8545c718979c63953005e1f5d9e766d76 HID: bigben: use spinlock to protect concurrent accesses
715edb0109ca6b2fb753c4bc1508ff3322e9ba40 HID: bigben_worker() remove unneeded check on report_field
25e14bf0c894f9003247e3475372f33d9be1e424 HID: bigben: use spinlock to safely schedule workers
63792d0ae94ea02ac74c82ee6f04e24826d3c4c4 HID: asus: Only set EV_REP if we are adding a mapping
bad4a822a1185c78b6d29c1deeab8aa4d8fb9259 HID: asus: Add report_size to struct asus_touchpad_info
bc786dfeb79231e20189411de51abee2f916750b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9f525559ea3998f9a3e82b78e3f11ace54e6b39e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5a195fa41d0147adfd7ae8cd78388f9d2bfc0334 hid: bigben_probe(): validate report count
a22f1ecab6d413e74e81d5d0f9f2416a962e913c nfsd: fix race to check ls_layouts
324c0c34fff1affd436e509325cb46739209704e cifs: Fix lost destroy smbd connection when MR allocate failed
3524d6da0fe88aee79f06be6572955d16ad76b39 cifs: Fix warning and UAF when destroy the MR list
ce43565a6cd1d76acc800c22d01af30f8726e062 gfs2: jdata writepage fix
5d32f3e9227a7339f835323aae007b96dd7d4693 perf llvm: Fix inadvertent file creation
090a22f5999d83572f0260b44b92ea3ae666b8b4 perf tools: Fix auto-complete on aarch64
16a35042ff8aa04b70c8e05263bff4acd123b9b8 sparc: allow PM configs for sparc32 COMPILE_TEST
6e0a0eb18e04e41825827a3f82590c48b29ee2d2 selftests/ftrace: Fix bash specific "==" operator
588edb4fb1f1e6487a0f60a5f7b9a24d2d0c9f8e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b419e91378ede755381eb6af99dc5fb06e780e1d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cdfdd882fae990e06ccb38db88ce8cf5f5bd0825 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f34eb1e4336e391bf7757302a626c1a66f10950d mtd: rawnand: sunxi: Fix the size of the last OOB region
330b70949cb4c7c3d978ee53a8fbf644933c37d5 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8ff19db903523de1529c2628f145c489a23c73cb clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
17761a1c7fcdd8f14197fe38ce95a49d6efd9f5f clk: renesas: cpg-mssr: Remove superfluous check in resume code
ea9c4fbfda69e8d51a3c982a6ed6c71ca7939b02 Input: ads7846 - don't report pressure for ads7845
e3617778eb1b1c71391621664a933fd76bae58ab Input: ads7846 - don't check penirq immediately for 7845
b1c1b6da5ab08d01b747263bca51b6ad6d425fdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d178dc25fb6e78424404ac801ca0a997e8217fd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2c5ad2d642a31d677c1476e6747a05e94796566e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
421c59c23aba8b9b35e00b44361416013c9852c6 powerpc/pseries/lpar: add missing RTAS retry status handling
d8ca49859179c8d40343fe7cc0d7580076e38558 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0616586eefd0de3727f726d603ba9ac94f3a9218 powerpc/rtas: make all exports GPL
a39becb905b96662d9e7a2c1bbfec478e4fca0bd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7719aba7a39c1a4ce39e5cbf2b4cc6c3f79cfbb6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1abc7be57c1cb581d17de95fac5dd1f453611b84 powerpc/eeh: Set channel state after notifying the drivers
a3c9200405173b162de2cbb238c96835ed074b08 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3acbec356d7ecff0e76abe47f46ee8f54a72117f MIPS: vpe-mt: drop physical_memsize
fc85fb57631af50c9d1e86511d7554efaa308200 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44aef56083aa36b60be63a4b00ee5a1b1f5c08b6 media: platform: ti: Add missing check for devm_regulator_get
ec6bd0dccd9c23d0faf8e7b2fef92953761693a5 powerpc: Remove linker flag from KBUILD_AFLAGS
086a80b842bcb621d6c4eedad20683f1f674d0c2 media: ov5675: Fix memleak in ov5675_init_controls()
448ce1cd50387b1345ec14eb191ef05f7afc2a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
d120334278b370b6a1623a75ebe53b0c76cb247c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2a72e3b6bb0812c8b9432716b0a01ed679dd4872 media: i2c: ov7670: 0 instead of -EINVAL was returned
a41bb59eff7a58a6772f84a5b70ad7ec26dad074 media: usb: siano: Fix use after free bugs caused by do_submit_urb
824b167fa8dda069f89aaa2bf07295d62a01edf0 rpmsg: glink: Avoid infinite loop on intent for missing channel
dae4d5ae6b87b4636af8b285597547e6cddeabd7 udf: Define EFSCORRUPTED error code
f10001af0f7246cf3e43530d25f8d59a8db10df6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9e8bf9f95f7a299fa9ea45b678d001806ad5e12c blk-iocost: fix divide by 0 error in calc_lcoefs()
17dbe90e13f52848c460d253f15b765038ec6dc0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
596d1fea0519ef00cc73c371ab85b081ab9c4cf3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f570968d0154f65edd17fc18286defde1ac57b56 thermal: intel: Fix unsigned comparison with less than zero
c8157f67b003e7941791f46ab1428e83598a6848 timers: Prevent union confusion from unexpected restart_syscall()
f3a324362b5e831dfa417dd55d2806a80678da7b x86/bugs: Reset speculation control settings on init
423a1297ea72bbddf64dbb0957f2879c0f2aa5d0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
67e4519afba215199b6dfa39ce5d7ea673ee4138 wifi: mt7601u: fix an integer underflow
f81c0d484a0cd156411cc523f797a4ae822ba40b inet: fix fast path in __inet_hash_connect()
8ec82cfe4e748eb32aef782def1abb5fd6a6bb0d ice: add missing checks for PF vsi type
fe00ab1eb3bc6ecdbe02e6bbee83746fbbd10c72 ACPI: Don't build ACPICA with '-Os'
87363d1ab55e497702a9506ff423c422639c8a25 net: bcmgenet: Add a check for oversized packets
51c0dca573c07f454d54886d80a17534d5a83921 m68k: Check syscall_trace_enter() return code
c727c1eb58e03660b66578d05b334f64b62eb79b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
21856d5615a74accd23dcd7cd92642a741ad95ac ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a98c4d9263db30a75a6d62a432bfb8fb3171545 net/mlx5: fw_tracer: Fix debug print
0467681f09477384a8d9c166cb849e9d31cca41f coda: Avoid partial allocation of sig_inputArgs
5bc391944d9edab7af1cc9d717b81c1b9c2a2f9a uaccess: Add minimum bounds check on kernel buffer size
d236103782de25736996a45bd36ac2a89bdc93c6 drm/amd/display: Fix potential null-deref in dm_resume
341a4c04ed482e2b719a12f60ce99a58511db3ab drm/omap: dsi: Fix excessive stack usage
5ccd8d09fee5f6a6acc292b523f059e93c6b0a9c HID: Add Mapping for System Microphone Mute
f9f55fc64928b5e30d78f861c5fc76db9e769ebb drm/radeon: free iio for atombios when driver shutdown
3a9a4a9725c60f04326b5019a52ce15aee808506 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
90c278c6d0997c5181aedb6e92e828c1c2534827 docs/scripts/gdb: add necessary make scripts_gdb step
7fae534a304b128ece7585ac160d055c23d26b8b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
12527ae49d0c83e7c6a9a8d5f88d08cb3901163a regulator: max77802: Bounds check regulator id against opmode
5026260ac2b209a65de7231e483d10464a47ee68 regulator: s5m8767: Bounds check id indexing into arrays
4000384684f612b3645a944f6acde0e65ac370b8 hwmon: (coretemp) Simplify platform device handling
718ce68b3a7fec89378b873dad968ca775223dfd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c055b6a07af9a88326d9fcb4a2233df5c9244fe drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b46b2cb917e0e4257ea64f76830f8649d189551 dm thin: add cond_resched() to various workqueue loops
38b4d3eacb88d1e975a32516ecc72e6c5e081d58 dm cache: add cond_resched() to various workqueue loops
3132aa35cfc2f91937f6be275a3c4688e8174898 nfsd: zero out pointers after putting nfsd_files on COPY setup error
791402dd051457f68ad9859affc1940442feb8bd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69b8af77ef6bffccab82725d024356bcf735b7aa firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0ff4c222bd05d0f5d4f9f525021ef60623bac785 rtc: pm8xxx: fix set-alarm race
a9391f8bc98f9bcb62689c3c346998afb592c332 ipmi_ssif: Rename idle state and check
c5db76fcddc1733d7a1a3ec7009b5e107e07f4f2 s390: discard .interp section
18075c0dc331cd66c69b8ff52d8122cc05721056 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e71e6fa07fe404403a9ad20b3e982f8074495666 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ecde537edc3f4b052b125730733c2397c6ab84a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eda6879272e4df5456afc36642052ea066f58410 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3776ef785e1005355cdd86c751a8e838bac8e2e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2bef8314fcf94ddc27e22d03f237c0fafd00de33 f2fs: fix information leak in f2fs_move_inline_dirents()
68a47ca95805f6dc33e50d1deaac882b4d5f8258 f2fs: fix cgroup writeback accounting with fs-layer encryption
669134a66d37258e1c4a5cfbd5b82f547ae30fca ocfs2: fix defrag path triggering jbd2 ASSERT
dee96928d8f4b4b61f976dbceec3c24a3f268c96 ocfs2: fix non-auto defrag path not working issue
4e41b1c5a2721322af714624d5e92a6031a6ed51 udf: Truncate added extents on failed expansion
3d20e3b768aff32112bdce8d3219d923ae75f9f1 udf: Do not bother merging very long extents
7bd8d9e1cf5607ee14407f4060b9a1dbb3c42802 udf: Do not update file length for failed writes to inline files
ce17ef97de84519222a029c2bad0c210985a3680 udf: Preserve link count of system files
d747b31e2925a2f384e7dd1901a2e5bc5f984ed8 udf: Detect system inodes linked into directory hierarchy
38a1f5e9fc56bf4f05e05d5efc39468cb3962337 udf: Fix file corruption when appending just after end of preallocated extent
10c2a20d73e99463e69b7e92706791656adc16d7 KVM: Destroy target device if coalesced MMIO unregistration fails
4c9812d9890df1daeb2ee2ba2c6a63ec44fcb617 KVM: s390: disable migration mode when dirty tracking is disabled
ee80fb1dca07f2e222b3c880db5e9bdc66494a95 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
87459b9fce2de61bb45658b89b5abb696f5bf507 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37459195d97127d72e627ae3aaaa5b01096a1cb4 x86/reboot: Disable virtualization in an emergency if SVM is supported
e4ce333cc66ef8c43c84fc70c0195ac1586dec73 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ec206a38d3d26956a97565bec551f446830cf5a9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a0415b79dd3f8ef507137c32b266ee70085628df x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4c26edf2ea23b2e62eb45dc32310c3f9d7d0ac84 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
727bc2c2856bcc97b81ec8424fd3359a5975e3b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
979e197968a1e8f09bf0d706801dba4432f85ab3 x86/microcode/AMD: Fix mixed steppings support
34c1b60e7a80404056c03936dd9c2438da2789d4 x86/speculation: Allow enabling STIBP with legacy IBRS
4d47cba0741c8f0f1dd63ccd20291e741b434154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9d93201893d2076a373ee9dcfe83e15e3cafd58 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2101663687e6b42ad54e8ab3f7cbb68907d7cfca irqdomain: Fix association race
72232dbe14f9397fba188c3b6242b8b2230d9073 irqdomain: Fix disassociation race
df129eaa2b8808d0196972671b869f03e2d6764e irqdomain: Drop bogus fwspec-mapping error handling
84ed1ade54b8800222166e5995532f2a572431be ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87005d0ab5c43ca82dcf2b85691498ba3de2542f ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3b28c799a1334adb5a19f42f03abe0d8cbb05938 ext4: optimize ea_inode block expansion
a92b67e768bde433b9385cde56c09deb58db269e ext4: refuse to create ea block when umounted
342cb34c5285a14cfdc366511c668cda9a4b284b wifi: rtl8xxxu: Use a longer retry limit of 48
6f1959c17d4cb5b74af6fc31dc787e1dc3e4f6e2 wifi: cfg80211: Fix use after free for wext
64fbe39232edcaf0ee6a4a920246309797d1b02a thermal: intel: powerclamp: Fix cur_state for multi package system
a2be4225c31df10c038f8a1bfd8ef55200414ef2 dm flakey: fix logic when corrupting a bio
3c4a56ef7c538d16c1738ba0ccea9e7146105b5a dm flakey: don't corrupt the zero page
7b6707d66e283f6711c1a13541a9840d4c42b9c6 ARM: dts: exynos: correct TMU phandle in Exynos4
7055754dd07cf48cca001f1cdd6c1ddc66f47cd8 ARM: dts: exynos: correct TMU phandle in Odroid XU
9787b328c42c13c4f31e7d5042c4e877e9344068 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
229edf8d7b76f927a464e620a59f7f955a003904 alpha: fix FEN fault handling
58c0d0b2d474d2146dcde669a074e2dd5f9f7bde mips: fix syscall_get_nr
964e9e1288fd150c72de1e6045d3072a8d07fcf4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24900f35962b8bfe2344c6944ed5cdb7664928f4 mm: memcontrol: deprecate charge moving
b53d209d717bc17928eed3ca9e3660e0b8ffb1bb mm/thp: check and bail out if page in deferred queue already
2f42bfc54d3ae2e13614aaf69e995ad45c4ff716 ktest.pl: Give back console on Ctrt^C on monitor
150ee1fc908074ec5d6b14b9c4e977d614f9fa9a ktest.pl: Fix missing "end_monitor" when machine check fails
18d347d1b08e389e0e598afc825bb3342e181253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
05a0f6fa52a86dab7055eeb4c782937b3372793e scsi: qla2xxx: Fix link failure in NPIV environment
3a564de3a299856f2cbd289649cea2e20d671a43 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
70e9a93f0945ea9d5d73b8b3e06a1f0757046a87 scsi: qla2xxx: Fix erroneous link down
6069e04a922a0488bcf4f1017d38d18afda8194c scsi: ses: Don't attach if enclosure has no components
467afb1dd630d8c6d172bd6cacc125199b5f4f2d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8e454aba72805241239caf8ba9b8e5a6be772b96 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
79ec5dd5fb07ecaea2f978c2d7a9f2f3526e4d19 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
40af9a6deed723485e05b7d3255a28750692e8db scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a50583117b27bbe537b1932adeb82096161696b PCI/PM: Observe reset delay irrespective of bridge_d3
bcc1bafb067d3297553ba979ae68fc4cbda50743 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
efc72cceb76143e1c6d27e22ec5038faa8c9e3a0 PCI: Avoid FLR for AMD FCH AHCI adapters
6e6173886f58812cb936281687a599828793201e drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96a8424a27edd9c8943185da98e006e25e71b96b drm/radeon: Fix eDP for single-display iMac11,2
68b0cdcfa135e3b56ded3f6298b94b7cff70bf17 wifi: ath9k: use proper statements in conditionals
b3d346ece979bb5ae0dcebf5639d07c2c12e45be kbuild: Port silent mode detection to future gnu make.
7a6fb69bbcb21e9ce13bdf18c008c268874f0480 net/sched: Retire tcindex classifier
62462a5b4f4dbb3bc1c9d22b537164a441fdb058 fs/jfs: fix shift exponent db_agl2size negative
30a3636fe6e2808da62299f9fcb0ce9df09fe0dc pwm: sifive: Reduce time the controller lock is held
1abd3858023a8c9fdd5cdd9d476b52cf908aa969 pwm: sifive: Always let the first pwm_apply_state succeed
b915fac02098b7c471ab2230b24b7456e7a0e564 pwm: stm32-lp: fix the check on arr and cmp registers update
c4a89ebe92050a92ffc3e012ead721152ff3b189 f2fs: use memcpy_{to,from}_page() where possible
01c92f033b279bbd1dc99370722c6f1e240bd0dd fs: f2fs: initialize fsdata in pagecache_write()
6480c3a12755bf85d6738ab60967e89b809c701a um: vector: Fix memory leak in vector_config
f7adb740f97b6fa84e658892dcb08e37a31a4e77 ubi: ensure that VID header offset + VID header size <= alloc, size
4ca0d746226f387ce05a64a481cba4d4ed028c16 ubifs: Fix build errors as symbol undefined
86660306273a3360df72afd07ecc82a4388eaa43 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f29168fb527c87f9715b53730bea4a79bd20b1bf ubifs: Rectify space budget for ubifs_xrename()
bf8f5495849d8944378501b36b0cc8f98dc50c78 ubifs: Fix wrong dirty space budget for dirty inode
82c096d0c99af5171dc5f3373511ad3bd368d756 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e86d1b2bb71611671f4f8d99e548c55e6a0a747d ubifs: Reserve one leb for each journal head while doing budget
9c8be1f165baee53b5a36ea0b3c9281d403a1d0b ubi: Fix use-after-free when volume resizing failed
07b60f7452d2fa731737552937cb81821919f874 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1f206002c6bc302bface871ef3f72c0bbcaa931c ubifs: Fix memory leak in alloc_wbufs()
234c53e57424992e657e6f4acc00d3df0983176f ubi: Fix possible null-ptr-deref in ubi_free_volume()
0875edcad42f753dd0211b3ff6827bbd6406b13e ubifs: Re-statistic cleaned znode count if commit failed
510b80abe8d2d89e4ff21d71f1804ba2e5d3a96b ubifs: dirty_cow_znode: Fix memleak in error handling path
7fcbc41d762aedf17f0cc2836bf1c74e27dbbbc8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1cb14c06d6035539ef4215c4ba0871aea71d7c38 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5be23f6ae610bdb262160a1f294afee6d0e6a69 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8816afcaf1dd8b09ad8cf2942b137cb12484757 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7c428fc974995d038563c6839a80b14f7e91d581 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59e391b3fc507a15b7e8e9d9f4de87cae177c366 watchdog: Fix kmemleak in watchdog_cdev_register
fe65d6f26ba98d751250a8e1e8e94a1ab1128947 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d0d38805d3234ca2cd6fbeb74d706348f4bbc43 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aba298b35619213ca787d08d472049627d8cd012 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cec326443f01283ef68ea00c06ea073b1835a562 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
edfba7b3228a95f602e4dce6b6cb20810081862c net: fix __dev_kfree_skb_any() vs drop monitor
9d1c625c99c56f6de66705138a7f03dd73dffa86 9p/xen: fix version parsing
7cc9dbae8a5f73bd555130384ea256018d28f283 9p/xen: fix connection sequence
4b71f2b54332a4a08e40cca2e6d1d2b713039dea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f81af781f98c18c11efd9badf70fd022cc28a6dd net/mlx5: Geneve, Fix handling of Geneve object id as error code
271eed1736426103335c5aac50f15b0f4d236bc0 nfc: fix memory leak of se_io context in nfc_genl_se_io
dda4f0a424c296929c9624050d1853de695f10f6 net/sched: act_sample: fix action bind logic
77606e383ecbf9ba5f6a8416f1d62269a7b974f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
821362a2dfaf759c531259565bd544a5cf7b412e tcp: tcp_check_req() can be called from process context
9c7c1cf29fc31aad36c855157a1e90fdfb754ff6 vc_screen: modify vcs_size() handling in vcs_read()
728b047f4ca3b2f5ee930485dfc6837ba24b208d rtc: sun6i: Make external 32k oscillator optional
e93bda4ebb27f428e4e23c59c076a58068df5831 rtc: sun6i: Always export the internal oscillator
584f664c572f9bb52bda8ce13a72e6abe4865249 scsi: ipr: Work around fortify-string warning
e23f1d9e6e03d04da2f18e78ab5d4255ffeb1333 thermal: intel: quark_dts: fix error pointer dereference
4cfeb55a10b6d01949991ebcf2229ed547437727 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2cc6a3e98f05ad851504491695ad95d9d2b5f60c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fde59e273b03982065d3b7aa184010a3ddba7076 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7195e642b49af60d4120fa1b45bd812ba528174f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4e4e6ca62e77539d4df8d13137e2683b10baddd9 media: uvcvideo: Handle cameras with invalid descriptors
e4c535eccefb4da2aaa7bedd3a8ff22dfd344678 media: uvcvideo: Handle errors from calls to usb_string
e2cc773f1fc34c40fb9a4f7db7577dc4c21571b5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2072ed7c1a4ab3c0f2b7c97a7b1a70244a3fe385 media: uvcvideo: Silence memcpy() run-time false positive warnings
70369a11170d7b9d12966d02c1bb7fc55c697b48 staging: emxx_udc: Add checks for dma_alloc_coherent()
953a4a352a0c185460ae1449e4c6e6658e55fdfc tty: fix out-of-bounds access in tty_driver_lookup_tty()
c7ca2ca12a9f14fa6254f9e0fc137304471a53b9 tty: serial: fsl_lpuart: disable the CTS when send break signal
ea9b58789687e51b608cd184a9c6772249d90af5 mei: bus-fixup:upon error print return values of send and receive
b854c66dd7a812d23d8052a7afcc703778a746d9 tools/iio/iio_utils:fix memory leak
11b4b3b76988a25d388912918a59a3767742c492 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5b76a81665efb88d04468f06d7d5d89bde0a756 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
11709796686606a61b4ea95a97db274543f89a74 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
da4e715a466ca982d4584da21ea385f28ca79ce6 USB: ene_usb6250: Allocate enough memory for full object
195c1e9f454e6164ad924c34033016bfcc9f126e usb: uvc: Enumerate valid values for color matching
f6d3aee1c66358471275df9dddd480010f061b0e kernel/fail_function: fix memory leak with using debugfs_lookup()
f0ee43d61d8d2e417e6271e3d2cb5094466e3a9c PCI: Add ACS quirk for Wangxun NICs
d94fbfcd9a2610dc62b064b43b5689f8212de849 phy: rockchip-typec: Fix unsigned comparison with less than zero
bde541a57b4204d0a800afbbd3d1c06c9cdb133f net: tls: avoid hanging tasks on the tx_lock
81da72aaf57aaab74cac0daf84b39f9c3ea094fa x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
27c64d90d944e3a42707ea4a3aba260e1aa61d0b x86/resctl: fix scheduler confusion with 'current'
800a1c4c8a7fee28149d33c59ceb8171debe0497 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2b1c5145b07d5705165e9fc4c8003166c99221a4 tcp: Fix listen() regression in 5.4.229.
0b8962c64bd6a9e2334e9f6889a8b2ab8b37fca8 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6ab67054631941e647254041dda273e6a74f68d7 media: uvcvideo: Fix race condition with usb_kill_urb
d03bc164f32fbe4c600e4474a11684267d890b08 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
126ee8982bfcae6111f0fd157ee5cdd0ec7f5ca5 Linux 5.4.235
6ee84b8b7904aba8af0a5ad9ef8ac788dbddb6f7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9498448b9ede2b7896eeb705d55ee9b1b0e6dfcf staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
6e55d84223730578ffbc674ffa5e3b9fcec4e2de staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 Linux 5.4.236
c2294f81c4fc00fc0b59070c7b2876827ec5752f fs: prevent out-of-bounds array speculation when closing a file descriptor
d4e6320dc0b423e348a5e637bb0dd5e21418a210 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
590339226a908c46c64aa2c0d7154565036e6eb8 drm/connector: print max_requested_bpc in state debugfs
42916738b79496d76c7e3e822715d2d45eb6a18f ext4: fix RENAME_WHITEOUT handling for inline directories
316c67d564aebfc8cfb6232dc31de4da006b6019 ext4: fix another off-by-one fsmap error on 1k block filesystems
f1abaed9b3256a8367ccf2aadd62298c3248947d ext4: move where set the MAY_INLINE_DATA flag is set
fe1030937fa4364e3398611b7a69f2d51a69eb21 ext4: fix WARNING in ext4_update_inline_data
24008109a6c1e6a98ff500f883433cf760759570 ext4: zero i_disksize when initializing the bootloader inode
256fd84fe01e1b02adb008961d0771c17cf428a7 nfc: change order inside nfc_se_io error path
b9b480c5c0aa6bed81b8fac8a9cebeb54c72c9d8 drm/edid: Extract drm_mode_cea_vic()
1903e26568b448c129ccf3fdc65032fdf20422a6 drm/edid: Fix HDMI VIC handling
d4b59c3244c563669a00bb5d211ac903b794fcda drm/edid: Add aspect ratios to HDMI 4K modes
9e979511a2c58579734225065a8a84a8056c7f7e drm/edid: fix AVI infoframe aspect ratio handling
41bb99544b0d09ec5fcb6992da9cd79c5dabbc0f iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
fc07e3d8dbf4a9fb3c44a54a6bac1c982bed7071 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e36cbe19ed2235af7c41613056471f65b1fd2383 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
71280c0fdf726043a4e395a8d23ac4a8d76613a9 ipmi:ssif: make ssif_i2c_send() void
a8c333fb5844d1e14943876ad5a0218895181565 ipmi:ssif: resend_msg() cannot fail
0a5ad62f77adbc8d5b58531ac901ebac744b973e ipmi:ssif: Remove rtc_us_timer
5a23f94f7be201f1b49cc2747cfd18f7ad2ca269 ipmi:ssif: Increase the message retry time
0fd40935f247ba71e60766b74a3f55df1d303b35 ipmi:ssif: Add a timer between request retries
e212bf07f6054434052987d7a30e2b2427ab2dd9 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
c5077ba2167b8a837b6ef268966cb9ad2357b0ee irqdomain: Fix domain registration race
e9e969c6b80d3219ebfb1b8a73fcbd8324a2dc1d software node: Introduce device_add_software_node()
c4a4d325c2d9d21036904621d32ffc7ddee73adb usb: dwc3: pci: Register a software node for the dwc3 platform device
e2fe262dd7543e90ed8f94882b89708198b3eaec usb: dwc3: pci: ID for Tiger Lake CPU
8c6f8a6e6860ba761fa226d162fd512701046c02 usb: dwc3: pci: add support for the Intel Raptor Lake-S
ed6301a6c42867690e0c7d797f5148a88244325b usb: dwc3: pci: add support for the Intel Meteor Lake-P
bc9fc9242068a126a355b8938a675eef3916aaa7 usb: dwc3: pci: add support for the Intel Meteor Lake-M
4327cfbe24ae005c52545dfab393d182253645e5 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
e49baafab29ac97b7882702de3bf01ad4bc7f6ee riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6d4c372073437739335d6ca4b66a92b58cd7e8e9 iommu/vt-d: Fix PASID directory pointer coherency
52c93659e88886e270ac9a092d675f030bb64e71 ARM: dts: exynos: Override thermal by label in Exynos4210
260e0cd8f9a6c510707cf225beb689e4a8a98bd8 ARM: dts: exynos: correct TMU phandle in Exynos4210
bffcbe9394182acb0a587283caa06e098dd62907 ARM: dts: exynos: Override thermal by label in Exynos5250
50b6612fe39a6427663189658ccf1d25c21f688b ARM: dts: exynos: correct TMU phandle in Exynos5250
19ecba8e8f63b20ff6adea195589a84990051416 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
997535d38087eed3f0db08c89024dcdb642050af ARM: dts: exynos: correct TMU phandle in Odroid HC1
677e0021eb2072efb3ca5508b66823067331bbe2 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
6c773bb2321b9eada84845a75a26530f6bc97961 SMB3: Backup intent flag missing from some more ops
0e3a5c1c7fdc6ba9a800f6dceb1c177dd3fc92bc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0c365b8d0a2ba5d64a2bf51ffcfc6ca5ad12cb4d riscv: abstract out CSR names for supervisor vs machine mode
c8ac69a7a639c1f548442cdf3536e220febdfd70 RISC-V: Avoid dereferening NULL regs in die()
79d06ade8ce087a3b78d61554f1f9bef06410a3a riscv: Avoid enabling interrupts in die()
de5b9cc27891c7cf0df34add2ec260a36ade1a52 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c456208990dc1a88aa20ecc7bc23066801ad9563 ext4: Fix possible corruption when moving a directory
22920db44233673d8ea01aa479ddb9ecc403c835 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ef17d898adb2d875c6153eb860336d2c26a5b8f3 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2bbd538cbad921c1000a92a66489d6a7b8f2e7a6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b32fdcbd76a44aa1cab0198bc26219609a6d0646 selftests: nft_nat: ensuring the listening side is up before starting the client
1e67fc65d7cfe87cdee5c4500a8fdb6cc2d5a8a3 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
7cfa319d425bea88f9872584b1a22feaf3abb807 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
df2924d7c5372e5d0fbd92618ab3b0ba033c2e08 net: caif: Fix use-after-free in cfusbl_device_notify()
f21501760fd48fdbb9921e73d117413b02665dd3 bnxt_en: Avoid order-5 memory allocation for TPA data
59dbbd540f069253aebde8f221698a82a355fa34 netfilter: tproxy: fix deadlock due to missing BH disable
d33844b215ed074e7a8688180a382ffd3f10f251 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
02ad0cbbb6d2a55a321c548a75a9f8e3e3730eeb scsi: megaraid_sas: Update max supported LD IDs to 240
88ad58de0f46e53f59242ff94b3f5a8b9103b117 net/smc: fix fallback failed while sendmsg with fastopen
eb96cef3c93d5d1805554cc3a79528da9817b30a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
afec9dc18f3b68fc919113c0fb1b367aa497491e ext4: Fix deadlock during directory rename
f636f5cb432828717f28873c99aa4a02b7f39936 clk: qcom: mmcc-apq8084: remove spdm clocks
4dbcdaa3998cc84fb012931074e8e498899a621c MIPS: Fix a compilation issue
e57fb39ccf340b9d71771eff7f25a99a4d6c4e3b powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
4690c1e7df94209d00ec5c004dca14293168d3c8 alpha: fix R_ALPHA_LITERAL reloc for large modules
e764cec539799156b7b412f10874ffadebda35d5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c4e949805f86a82814d549efa13c4397cd6bcaeb PCI: Add SolidRun vendor ID
2af77a93c309da7c99f0db1d6975e4909985dd09 PCI: Avoid FLR for SolidRun SNET DPU rev 1
489f0d480f4372902cf710fc08876b67aef7b53b media: ov5640: Fix analogue gain control

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c64ec164ea-d2ed4c0af6ba.txt

b5dae1cd0d8368b4338430ff93403df67f0b8bcc Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
deef2947d5f666210c3469e8b7e165c6111ae2fb Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 Linux 6.1.17
3abebc503a5148072052c229c6b04b329a420ecd net/sched: Retire tcindex classifier
6cd37f8232f5e169a723e1d5fbe3b2139c2ef763 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1f4a325933f81bc52d484bb77e3cb415b0272921 fs/jfs: fix shift exponent db_agl2size negative
d35290addcbac94b076babe0a798a8c043421812 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
14b3742f34b13b970a4e7ba91884106ce6caab72 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
4a229379a72e04842cec91a802b47c2c68f1cdc9 f2fs: fix to avoid potential deadlock
a8f63d747bf7c983882a5ea7456a5f84ad3acad5 objtool: Fix memory leak in create_static_call_sections()
e59c4d34f8ec800bb3cd1a3570379ed39f35474b soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
fbb7c909634233fd94bc47c5fcc618945ad7e1f2 memory: renesas-rpc-if: Split-off private data from struct rpcif
2c82bf3f1762379398c6ec980e42f285a07f09a1 memory: renesas-rpc-if: Move resource acquisition to .probe()
6b99ebd30d65ee5ab8e8dd1d378550911eff5e4f soc: mediatek: mtk-svs: Enable the IRQ later
094ffaf50bb94fc91141aa85f7fcb33df723234b pwm: sifive: Always let the first pwm_apply_state succeed
9a0af7cb1c0b7b018ca308fac56418faabd722dd pwm: stm32-lp: fix the check on arr and cmp registers update
9ad51915f4b368eef8f4cbd3a0b6367d4504c245 f2fs: introduce trace_f2fs_replace_atomic_write_block
4bc488c5ca0e2d3c4a419572faf636e4d9a8dfc9 f2fs: correct i_size change for atomic writes
0b65ff13f943a9372f782cf75451c78d435e4388 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e05aa300fb6979b3f063f83259b9d5166f877dc1 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
8fc4291f8de2408d019f8bfd46c94426b4684f3e soc: mediatek: mtk-svs: reset svs when svs_resume() fail
125f898095010ff46512924ad09a90cd3a5ab2f8 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
05006a1521d8b5d4f87919942bf1180070cbc4ff fs: f2fs: initialize fsdata in pagecache_write()
e11707d5f86fe1b507b1c2d70258df7c2661454e f2fs: allow set compression option of files without blocks
14e8bd4cfae3ffc921c64130777cdd1c7a2267c3 f2fs: fix to abort atomic write only during do_exist()
c8583b4655aab44a9796b5c4a681ddcc6fe2f0d0 um: vector: Fix memory leak in vector_config
61aeba0e4b4124cfe3c5427feaf29c626dfa89e5 ubi: ensure that VID header offset + VID header size <= alloc, size
7508453ede98c74396dc860364085168f94ae436 ubifs: Fix build errors as symbol undefined
1c5fdf2d4647219d2267ccb08c7f2c7095bf3450 ubifs: Fix memory leak in ubifs_sysfs_init()
f9e0748453675636356ffd45b3167a215ba84f53 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f8bd27b6252a50974e150ac94e394726ecc5cf4e ubifs: Rectify space budget for ubifs_xrename()
b08071c68b586b82c20bb972ed32dd1a8979b12f ubifs: Fix wrong dirty space budget for dirty inode
31282bc47fcdea044528db9d4f62ecf2fd843868 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c17e1ae20f6b665fd10b1940c50fed487c5ef429 ubifs: Reserve one leb for each journal head while doing budget
b0c951742348d216f094d16ed4f70ae73db881c0 ubi: Fix use-after-free when volume resizing failed
27b760b81951d8d5e5c952a696af8574052b0709 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
26ec45f1c504e15268383019df139d7983f1e67f ubifs: Fix memory leak in alloc_wbufs()
2ea7195b195009ecf0046e55361f393ba96d02db ubi: Fix possible null-ptr-deref in ubi_free_volume()
0b8beac8a3c5ac1713dd2f9bd2aeb6fc02414ead ubifs: Re-statistic cleaned znode count if commit failed
76c488e8a0e2783c6d8753cb7354a420593e8c30 ubifs: dirty_cow_znode: Fix memleak in error handling path
824452d5e90f0fd4896abfaf1f1566094ac27462 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7750be5d3e18500b454714677463b500a0b8b0d8 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
c670b05127d3a3e110564d43c16dedf85fbb7590 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
84253f3c2dad6be10d30c92626c763d9a9f512ad ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc4bc532acda66189bddc03b3fe1ad689d9a48a2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
22ddbbff116ee7dce5431feb1c0f36a507d2d68d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0bf3672946a39637d7443397a7f66382436a3935 soc: qcom: stats: Populate all subsystem debugfs files
aa936286e71aff9185b21d56e54b432d46394c81 ext4: use ext4_fc_tl_mem in fast-commit replay path
13a6366bbfa2c07694daf14c47fa50c978c25119 ext4: don't show commit interval if it is zero
44b713a242510cfb3aeed4fc96e8d680065152a9 netfilter: nf_tables: allow to fetch set elements when table has an owner
28ebc1164a45db27261ad8440dcbe9238beaf32a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4e774bf6ea50030dee58598c0fc2697a43409965 um: virtio_uml: free command if adding to virtqueue failed
1954d3cd49d357146b99e38eee874f281fed4bfb um: virtio_uml: mark device as unregistered when breaking it
e38d2adf110c5ea079b41ced00984425757a8b80 um: virtio_uml: move device breaking into workqueue
a02a91057652d98a1445808070ae5e968417741b um: virt-pci: properly remove PCI device from bus
102b82708c1523b36d421cb8687746906069bc17 f2fs: synchronize atomic write aborts
edaed0cd769589765fc4d84ee6c9c59bea025e55 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
1bcf3a9846e8e09159ce656146a6f775649d0ea9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
89c682e9d04c04e786c571442dc86475337f8dfa watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ac099d94e0480c937aa9172ab64074981ca1a4d3 watchdog: Fix kmemleak in watchdog_cdev_register
ce64f72e988b0995e502ae8134d3954b669a273b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
12a91ade681b309d1acd27d84a9e5d56ffb92c3a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4f25d1dff80535f088b8f8568dd731fb098e29b4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1fd3c69f6511cc0785d5f5f828a5c095d74df69f netfilter: conntrack: fix rmmod double-free race
8291cfdfa6cd5eacfe1a5ba81b1a8cea4f086366 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
3dd6ac973351308d4117eda32298a9f1d68764fd netfilter: ebtables: fix table blob use-after-free
f2ccb36b8f76a970ac325f8c64c1d658933f8868 netfilter: xt_length: use skb len to match in length_mt6
ffba2d57902646bdf9b8e16fd09f7d63a12f7941 netfilter: ctnetlink: make event listener tracking global
512b6c4b83c91d007301ea7d7f095d16c3aceacd netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
f94becae90b04b2d1580548d8cd70653eb8dfb17 ptp: vclock: use mutex to fix "sleep on atomic" bug
b232d4e840ed68a1dddf208b7bf57c2dcc6cba2c drm/i915: move a Kconfig symbol to unbreak the menu presentation
e11e4d524eba2d3c8fdf897d7ce3853f7573bae9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e3aa5d1bb1b2bdc6e0649d27b7eaa02d03f5f040 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
d28467230dd9b9d560e1003a5c5c58d3ddf457c0 net: sunhme: Fix region request
03c3a5584a0a29821e59b7834635ce823050caaa sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8dba9e7073a06cbf8bd70f4ab764a41328d22641 octeontx2-pf: Use correct struct reference in test condition
896f014a17614070d1ae41dcb268cc1e4a3d6f05 net: fix __dev_kfree_skb_any() vs drop monitor
db886cb3ecc6396127799751ce879483404a4bb4 9p/xen: fix version parsing
4f0e9244770f5b75a16d8c0929063cd336926764 9p/xen: fix connection sequence
7dd49d434d2e2223969ff4deeaa4ec8da45d6fcc 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f6c0536b41e6e35ff81dfaa1fa83f2c8f49216bd spi: tegra210-quad: Fix validate combined sequence
234cffda95e1049f58e8ec136ef105c633f0ed19 mlx5: fix skb leak while fifo resync and push
52e6e7a0bc04c85012a9251c7cf2d444a77eb966 mlx5: fix possible ptp queue fifo use-after-free
2a0b214ab49f36460adcae02bed2d13858a7f3b2 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
a383f5fcc89156d702ac3db3c3a822b6580be1e4 net/mlx5e: Verify flow_source cap before using it
2b7cf1bcd44798c218fe9f08c82921f3c70a0aa1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f19d8f93682a75762575fc56616930c1ab667ffc ext4: fix incorrect options show of original mount_opt and extend mount_opt2
b2036a252381949d3b743a3de069324ae3028a57 nfc: fix memory leak of se_io context in nfc_genl_se_io
d3ad82430e9bda65efff84622255099e14447275 net/sched: transition act_pedit to rcu and percpu stats
2cabfa2c404d50fa3e51d1e9424622c518096af1 net/sched: act_pedit: fix action bind logic
af8bfc1add67309607b51e8758b86b42690b86c1 net/sched: act_mpls: fix action bind logic
113d2d158f2468ab8f9674adcc81b67dedc2524a net/sched: act_sample: fix action bind logic
9df677d781303279fd577ed57557ba6e93d3cb85 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
df2dac168c74eaa5f48e0415564965eb76ba1657 net: dsa: felix: fix internal MDIO controller resource length
fb987e7a9bd047ab5c901371a7e6c40f53fecfaf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
95c131b41f003009cef96dd499be034a73e6bb44 tcp: tcp_check_req() can be called from process context
d6e15f8de5b5efd6ecde9bd5cd52d4b60982ba22 vc_screen: modify vcs_size() handling in vcs_read()
aa7dc954e809c03383b7a4b3e5ad5ba7f64e4b28 spi: tegra210-quad: Fix iterator outside loop
9425d1ee2c0c27d0ede841dd413c261cf91aa740 rtc: sun6i: Always export the internal oscillator
926aef60ea64cd9becf2829f7388f48dbe8bcb11 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
66050599b980d8bca0d3bd498fe4065e523f3995 scsi: ipr: Work around fortify-string warning
abfe73c16b295f2213e9bfc0a1df232056032448 scsi: mpi3mr: Fix an issue found by KASAN
6a675a6d57d31da43d8da576465c1cd5d5b0bd3d scsi: mpi3mr: Use number of bits to manage bitmap sizes
1e276e8acb8e24bce493603d19a699f76a1583fa rtc: allow rtc_read_alarm without read_alarm callback
b0498e95cae75615540d29682f830da1c190e0a9 io_uring: fix size calculation when registering buf ring
4be26d553a3f1d4f54f25353d1496c562002126d loop: loop_set_status_from_info() check before assignment
f558edac8f6cf711db59d8752284407dc91e4be6 ASoC: adau7118: don't disable regulators on device unbind
c664c38355196f37ae00e61a15179c78f16b909f ASoC: apple: mca: Fix final status read on SERDES reset
0c398c1c19ff562570f0c789aa8d7c6283078fc4 ASoC: apple: mca: Fix SERDES reset sequence
124fee6c62b21c8fa6216f930291a9d5f2e210b9 ASoC: apple: mca: Improve handling of unavailable DMA channels
117dc3f6b64150e8a10c5037b0d0b3556233980b nvme: bring back auto-removal of deleted namespaces during sequential scan
fe2d9e54165dadaa0d0cc3355c0be9c3e129fa0d nvme-tcp: don't access released socket during error recovery
daf8c1062d139679f296d130825a0cde1baeb2a2 nvme-fabrics: show well known discovery name
bb12470672e70dc2900147f9142a0821b3e45f83 ASoC: zl38060 add gpiolib dependency
ada41093fb1b6cdc0bed7cd02bbf1b42a3f9a4fc ASoC: mediatek: mt8195: add missing initialization
69e49f1b53605706bc2203455021539aba2ebe21 thermal: intel: quark_dts: fix error pointer dereference
92271fc1cc5da8433bc91e8c12d2261fd9204273 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2072332c04dff0a3e29cf8c8586c6a0533110317 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c578a68ffcdc2e8c72556bebdaae2b7500398e81 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
a6426afbca517efd5624a036f6acf998b0b977ea firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8caa60c20ae19797a663792ec2a439e07b4c4345 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
9893771097b22a8743a446e45994a177795ca4da mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2ec4d5ef080024a03b9a5cd2c566e88cb2d4158e IB/hfi1: Update RMT size calculation
60ac0a6de6b06c20ee9c684e7f1c080d8f9fb564 iommu/amd: Fix error handling for pdev_pri_ats_enable()
7b41160db12083e6a0231c64f626c6011c1f7e3b PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2c8ea08b86a5789449c5eb3da23e3864bb58c16a media: uvcvideo: Remove format descriptions
11196ee3916e50a5da3c1e6ecda19a02dca14ba3 media: uvcvideo: Handle cameras with invalid descriptors
acfed4676a5900264927380ed32d921cd4059d6b media: uvcvideo: Handle errors from calls to usb_string
3c4a3bbe025cb2c5a54548bc4d338e0c8d15dc5b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
15aed90f3e0539ff36e105d8867c8075074c924f media: uvcvideo: Silence memcpy() run-time false positive warnings
c68ece7baf2aa9783b8244482c03010d477d4a93 USB: fix memory leak with using debugfs_lookup()
2f588d0345d69a35e451077afed428fd057a5e34 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
3c8dce696a660a3d704add7e11c9987dd6649eca staging: emxx_udc: Add checks for dma_alloc_coherent()
765566110eb0da3cf60198b0165ecceeaafa6444 tty: fix out-of-bounds access in tty_driver_lookup_tty()
59aba03932753558a2d2cb90a0582d5f2ae17fdf tty: serial: fsl_lpuart: disable the CTS when send break signal
f57c2164d082a36d177ab7fbf54c18970df89c22 serial: sc16is7xx: setup GPIO controller later in probe
947530c840449a16faaf17fba790462d3bce1791 mei: bus-fixup:upon error print return values of send and receive
945877c145dd74505c61006bd7f4a12a37203b1d tools/iio/iio_utils:fix memory leak
2d1716aba4621baab254d4fac499e90f99094b3f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
be0c84d908077071702cedc3ab691398e5969a5b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5a2a15da3bcf5561f2141c357616885c023331c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
638eeb0e8ade0cd63d1e35d05fce8099867115dc media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
bace2a37de7c1feb0e4b6f34a3ff8ed29884fa7e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
d8c911d3d879db7c16a817323aef3035ee2eb774 PCI: loongson: Prevent LS7A MRRS increases
04f3cda40e9f6653ae15ed3fcf26ef2860f4df66 staging: pi433: fix memory leak with using debugfs_lookup()
ce234af49d103d95e3fdca59b25e0d0242f41bb4 USB: dwc3: fix memory leak with using debugfs_lookup()
610373dd354f3d393aa3bdcab59f55024c16b5e5 USB: chipidea: fix memory leak with using debugfs_lookup()
dcbe69f4f743a938344b32e60531ea55355e0c08 USB: ULPI: fix memory leak with using debugfs_lookup()
e529aeb771aef1402c899b6b405610ef444d5d88 USB: uhci: fix memory leak with using debugfs_lookup()
54166af8941d0cf46b65cfa2fbce76e38d82fadf USB: sl811: fix memory leak with using debugfs_lookup()
7d2d3bef6d700eb4261fb6761de2c95a9e3c0ac8 USB: fotg210: fix memory leak with using debugfs_lookup()
542a99cd6eadfb543bf190431c3fb520f3da0bbc USB: isp116x: fix memory leak with using debugfs_lookup()
b0a8195a84a725ca7936c213b5e056d2a3ab2a94 USB: isp1362: fix memory leak with using debugfs_lookup()
be21a66e17ee0ab5f3513b6c86659e60cec5e981 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
31de0b70ae5661a407e9d578bbc41de2d83ac25d USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
7a5fdd8660174a8056de57d1fdce3a7e9f77f60e USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
78d9586d8e728be1e360d3d0da7170c791d1d55e USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b14d188d0d0b86e2180525aefd570dbb6ebd6aa9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cbf54771bc21e7320895730d2e73efa5eba25f63 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ff542083b105c9c72d83899d3f74eeec354f808e USB: ene_usb6250: Allocate enough memory for full object
7a7de5957b8f86a50350e3e8a5b44a946eef0601 usb: uvc: Enumerate valid values for color matching
8dd58d3c1385bd4ee784b04d0d811dd81c95e49d usb: gadget: uvc: Make bSourceID read/write
a39f741e6021e52554cd2be044c6a51313e6215b PCI: Align extra resources for hotplug bridges properly
bf1ab09d2c45e1ab1f7d401714857e12646231c3 PCI: Take other bus devices into account when distributing resources
d1589b73519eb7454cbc2b7b29f65f7bba64270b PCI: Distribute available resources for root buses, too
4459d1e7bd0421b3b6fcd745773d8823f71615ef tty: pcn_uart: fix memory leak with using debugfs_lookup()
d1c545e44c1ec08bef0c0c14e632eec516431e9c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
79ac2b01e033181e21cc84216ace1f4160eb8950 drivers: base: component: fix memory leak with using debugfs_lookup()
5a7a9efdb193d3c8a35821548a8e99612c358828 drivers: base: dd: fix memory leak with using debugfs_lookup()
29d53c4c5a6f6d2b93aaac95b65cb4c907faf2ff kernel/fail_function: fix memory leak with using debugfs_lookup()
2d07ad44e7414d3326af92adf3b2d31707321f6e PCI: loongson: Add more devices that need MRRS quirk
455ed25b59452e55756fb7d947f02fbc270ac70e PCI: Add ACS quirk for Wangxun NICs
52ec1cae5277055cfc8d6ac062947f965bdede3e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a577aac0dac6148fa7e6be606fe03ffb4b9d1485 phy: rockchip-typec: Fix unsigned comparison with less than zero
4e11ac106f69e4776dc98363a064c105bd1a8a50 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
425cd1b471245fecd9630f65ee93e21ff6b152f0 iommu: Attach device group to old domain in error path
51eb90be9fd8cfb4d037a06bc55eb28b1aa0f406 soundwire: cadence: Remove wasted space in response_buf
f5a21755ee55cc37465bfb2bb9ada61719010cf6 soundwire: cadence: Drain the RX FIFO after an IO timeout
1f800f6aae57d2d8f63d32fff383017cbc11cf65 net: tls: avoid hanging tasks on the tx_lock
7ec0076b424ee3d6567d6cca7c3766af3bc33d4e x86/resctl: fix scheduler confusion with 'current'
447d1c9abc844e2003ac0240e20822e0db0a37b9 vDPA/ifcvf: decouple hw features manipulators from the adapter
50da55ec0f04b2f1b20587442bd7b6c0810ab00d vDPA/ifcvf: decouple config space ops from the adapter
aa2af9353aeb574f6718b64c1e61de0b53257d7e vDPA/ifcvf: alloc the mgmt_dev before the adapter
62fb450c4dd2a4a1d861398c6e6300f53ab9afd8 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c0fca7704f5e8fa454a13956409227f1224c1427 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e35beaa142d789a62fbeb923a2bc355447493c3d vDPA/ifcvf: decouple vq irq requester from the adapter
154c0aea566dcdfd7c0dd8da83454c3eca1f0962 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
6ddb3b8058279bad93f96be4b04480a893b0d171 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
dd5d2d8821b2afda55219742b418369fa23b57f2 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
beb15de99ae8fb4d270cb9b55509b72826a1b63d vDPA/ifcvf: allocate the adapter in dev_add()
6130b22fb677430af8fe4a2ac4fbf2f5b8572d12 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
b30fcedeba643ca16eaa6212c1245598b7cd830d drm/display/dp_mst: Fix down/up message handling after sink disconnect
efe5ce019a9bae988ac244b593da21cec30e9c06 drm/display/dp_mst: Fix down message handling after a packet reception error
6e48e7901e6258b8ea1116d70752d0eb2eca797d drm/display/dp_mst: Fix payload addition on a disconnected sink
fb5f2b42650f60a06cfe794e40810c22083c171a drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
27b5871abd5cc068c549fd23062c82e257fc0b9c drm/i915: Fix system suspend without fbdev being initialized
4ca25c0b74ddec3a70e605ff5582cf76f0e1383a media: uvcvideo: Fix race condition with usb_kill_urb
3453b1b0439baa53fb491528e8591050534695a5 io_uring: fix two assignments in if conditions
c6b9c79c3df9200b71c19e525c89dce8764d0fc1 io_uring/poll: allow some retries for poll triggering spuriously
8b38969fa01662ec539a0d08a8ea5ec6f31fa4ed arm64: efi: Make efi_rt_lock a raw_spinlock
96122e776fe7041c7d50cfd98140da4a0f4427c0 arm64: mte: Fix/clarify the PG_mte_tagged semantics
58b656177d17b753e4959eba8a2600f687119a26 arm64: Reset KASAN tag in copy_highpage with HW tags only
cc4b55a48f4aabbac8d84cfa7e5ed17b2b061bc7 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6 Linux 6.1.18
dc64dc4c80ae03a03221eb2e366e061b7074fae0 tpm: disable hwrng for fTPM on some AMD designs
7b3eac1950e791c6a52888cd41aef472660d4530 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
83d76e3d8b91b508be34995dde6910a26d870056 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
49393a43c63a95731613624a0a66c55d05d2970a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
6449a0ba6843fe70523eeb7855984054f36f6d24 Linux 6.1.19
a5c26b0328cb665a1ca8600cb015ca2a43592670 fs: prevent out-of-bounds array speculation when closing a file descriptor
d1b672338765715ca28976ce9e3460fcbd51448f btrfs: fix unnecessary increment of read error stat on write error
03d05e725328b699c67d44e596a1e6c8bcdcc8ab btrfs: fix percent calculation for bg reclaim message
e819ff33a35f0d7a77cd5ac58c517a2438309c92 io_uring/uring_cmd: ensure that device supports IOPOLL
d4abb9ecff68381a45b51fb30c9504586e73258f erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
70bb1dd30be0093bec88050ec974d4d8c6acfd33 perf inject: Fix --buildid-all not to eat up MMAP2
1819ebca1a6c0870d84388ceeb691ef8321ca6e5 fork: allow CLONE_NEWTIME in clone3 flags
3f65a06c1b0cc518e36195489c90aa0380c7235d RISC-V: Stop emitting attributes
a367239375db29c4bbc7badbcf855e8a353ab4d5 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c4e838ce4dac1802f5ee42c04edd25faa930e529 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
48f603bc777318614d70c88767590e98b8b18827 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
fd4e3be9d6c31df7fe6f09c49a80784ce21b01ba drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
c817555b39995457ecf70903469adc4ebe8a08b3 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
9096a518c552d6d954a8eb6f97604f5bad307606 drm/connector: print max_requested_bpc in state debugfs
2925641b65c248419453e8ffeeb6f0118d052d4f staging: rtl8723bs: Fix key-store index handling
41ba583c61f220ba52dcbb0bbb6b665f6e6ae320 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
a168828e23984628158e62c4a32a6029dec6201f ext4: fix cgroup writeback accounting with fs-layer encryption
cfdb77166b086bd7d33a80741e4550ae0c00c9b1 ext4: fix RENAME_WHITEOUT handling for inline directories
ff869a36935e1b5d0261326d7eafa8a3ef2187eb ext4: fix another off-by-one fsmap error on 1k block filesystems
c5403a57ad3a7e94e026b4ed3d1c73f121461e95 ext4: move where set the MAY_INLINE_DATA flag is set
fa22317a628e501ca2f76add0ce47ff6126fb682 ext4: fix WARNING in ext4_update_inline_data
d5493867491088befd4b13511525603856c68ab8 ext4: zero i_disksize when initializing the bootloader inode
3e8baad0967eb807f2973937dadc50e58e10b72a HID: core: Provide new max_buffer_size attribute to over-ride the default
59465ae84184e2d819cbc17a0b148c827b3e9741 HID: uhid: Over-ride the default maximum data buffer value with our own
468a2a9981e062972f013f38bde4744ed0ec843d nfc: change order inside nfc_se_io error path
613c33407a83fb133c392a597199b8577585cc43 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
992183e5119761ee81a7f074eb4ae28e8e189a4a KVM: VMX: Don't bother disabling eVMCS static key on module exit
7ea3355cd4914c6e86b54ae3ee90d923178d6d86 KVM: x86: Move guts of kvm_arch_init() to standalone helper
421a1737c4f2b5fb3a2045129ac90aa2162877db KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
57c82312dda586b6dd16bc9b42bfb81c63305f9e fs: dlm: fix log of lowcomms vs midcomms
2c4783d0b105c2571f0205452fb6bf50687b7f92 fs: dlm: add midcomms init/start functions
9e3d9b6d24967d921022f3a84be4b310ff762c00 fs: dlm: start midcomms before scand
d3971a32d11280751df606bd0974c875e96b7979 fs: dlm: remove send repeat remove handling
840d7e82d15b27fe8bf9706e4baaad809d501cce fs: dlm: use packet in dlm_mhandle
bda8b63c7f5a43e704530fd943527780e16b3c0e fd: dlm: trace send/recv of dlm message and rcom
4938c1c28fc7a5b496a154af59d8edb073813f4c fs: dlm: fix use after free in midcomms commit
16c59b1a59ca0dd9fe2eec72122324d809097891 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
e181941793240a2e434f73cc2f730be73ba7b54c fs: dlm: be sure to call dlm_send_queue_flush()
c56d0b1d0cd5e5a26f4b2096ea676ee6a5acaf49 fs: dlm: fix race setting stop tx flag
566eab0bac01f11a521b7705f852abe075ff14d9 udf: Fix off-by-one error when discarding preallocation
f6a3d966c8b0f8a51b4e888f587212f40536fe3f bus: mhi: ep: Power up/down MHI stack during MHI RESET
1e3be9d65f2710c9803aac68974dc009ffd21a9c bus: mhi: ep: Change state_lock to mutex
2065e7c65f4393a6334d03d352a34f6394eab474 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
979a77b4d69e655afc1db8cc517c1191e02465cc Input: exc3000 - properly stop timer on shutdown
a02881db1f9111ff85b7cd14956be0858b362d53 ipmi:ssif: Remove rtc_us_timer
59ea9e23b1ef2d147d7042a6a73b4b1e1deb5db3 ipmi:ssif: Increase the message retry time
1e7e8dd9d45bca902ceccd2cedb1db9f01d189f2 ipmi:ssif: Add a timer between request retries
269bb9f43848146df6a745113673922dae3456e4 spi: intel: Check number of chip selects after reading the descriptor
ad286ecd3bf13604f15b6facdad1549dcabedb80 drm/i915: Introduce intel_panel_init_alloc()
40717bf466204468dff313972424a7168350e948 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
2ed8e5826debcbe4fcf5d13f57a38c7a4a683e1d drm/i915: Populate encoder->devdata for DSI on icl+
c90dbd05c70231270499fbfac2f76a722ca8daff block: Revert "block: Do not reread partition table on exclusively open device"
834b2dd02e67e85e06699e04a8c332d48a35ca15 block: fix scan partition for exclusively open device again
4c8376f1addbda96da9091e7e486841573d3b0c4 riscv: Add header include guards to insn.h
0a53fa2ef0259f669fde144b127a61fbc428de07 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
606a759b6cc35e610943d3ff886bb8b8c5b48548 ext4: Fix possible corruption when moving a directory
1d218268bee7ad86deef24212b9f46d5f2ae5610 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
97b5a57dec1734a053a193f6a23fc5be92bf6f62 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
28c56bfe26f31a245000365b7677a0967725bbef drm/msm: Fix potential invalid ptr free
0d7ac1b9c8e69ed9e4b377ad3f8a84d1bd1c1dca drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
c6777deb6f9ac0a8d1734636f7ee1a110803aee7 drm/msm/a5xx: fix highest bank bit for a530
bd649d67955df6420b2ab35a8471e8ce6028ca3c drm/msm/a5xx: fix the emptyness check in the preempt code
effec746443a389d5d8c808e869d01a0f34396b8 drm/msm/a5xx: fix context faults during ring switch
1ebf93a8f5cf39feebab5078d11cad1f101f02b0 bgmac: fix *initial* chip reset to support BCM5358
11e2c69d58d64dbbfcd168d5ef2ff33e9bad9ebd nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
59dfeaad617fb4d9ef173e8eae38789f15231c0e powerpc: dts: t1040rdb: fix compatible string for Rev A boards
431fcd7773cd28870f480a4b913f0e43378b92da tls: rx: fix return value for async crypto
221c20168dfea658d888c78ba702c418aa60647c drm/msm/dpu: disable features unsupported by QCM2290
8df90b92a22b2e9c6da7de14046af03dbaa89dd3 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
9fe10458fc9d31949886e323c7f5a37746325305 net: lan966x: Fix port police support using tc-matchall
32c2b63d484634996611cec7b9a56e6df1db724e selftests: nft_nat: ensuring the listening side is up before starting the client
1670f3f09b4af4b735521e86ac7b72596fa34acc netfilter: nft_last: copy content when cloning expression
8905cc3423b3c8a53f2542e681039bc14e68db44 netfilter: nft_quota: copy content when cloning expression
cbc4ee9181e65cc1313a6ff8c28318d4938e9999 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
78851b80900b2ab163a306b665d3830115b87c26 net: use indirect calls helpers for sk_exit_memory_pressure()
63e55c7c4cbe1a9a716da9623b2c2952864da998 perf stat: Fix counting when initial delay configured
a91b29b819a9ff37b453b9b72913fb3b34340825 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
d870299d3e5c760493f425ac0b59fcd9f9399a03 net: caif: Fix use-after-free in cfusbl_device_notify()
667117f84c3155aa8e1d7f7d79e3711a815ad23c ice: copy last block omitted in ice_get_module_eeprom()
f30d570d4ec30b1a33eb674ab80a1cdfe24a09e7 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f9e5d375674bcbf2c1180b4a603bdc2caf0f6f1f drm/msm/dpu: fix len of sc7180 ctl blocks
96a90828a614b46e93f4c5cd2cc8970a3ea950c5 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
eaea1c407eda936be941790a7dc0296efaac734f drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
8664ca785c386d9d0342e5654d12b3519c31a8e9 drm/msm/dpu: clear DSPP reservations in rm release
ba45ec9e77d3688d96f475901acbb4436593625f net: stmmac: add to set device wake up flag when stmmac init phy
88b7829d6ff1486a390743d37cdeb50a83041db5 net: phylib: get rid of unnecessary locking
85e0e9a3e87fbb227c1e123a890eae5ff577ed63 bnxt_en: Avoid order-5 memory allocation for TPA data
e90df14b74f90bcd58ec89a2c9ffa5f7cd48e37b netfilter: ctnetlink: revert to dumping mark regardless of event type
58f4aec3e4498afde9ac5fb48ee8c39a1c888f80 netfilter: tproxy: fix deadlock due to missing BH disable
ed7b805e3697b9b82f90fd67bc73b87a92c9b7ba m68k: mm: Move initrd phys_to_virt handling after paging_init()
6e38bc22034e89fb9230f9af98fd40dc1ec67108 btrfs: fix extent map logging bit not cleared for split maps after dropping range
e4b68a6d933ea24c2ca657e937c5cf4ac405fa7d bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
324ccadcdd2b2923bee35262622a1635949192cd btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
2c3b3a0f5d0833247c9dfb1881d65563754501b4 net: phy: smsc: fix link up detection in forced irq mode
b6566a4916755c5c34c1f695d9de249ade11a2da net: ethernet: mtk_eth_soc: fix RX data corruption issue
178340515f0dd57e9e4d9c1ad477792aef9955c2 net: tls: fix device-offloaded sendpage straddling records
6fce0fb587d96a09cb902473da6008f9274b9077 scsi: megaraid_sas: Update max supported LD IDs to 240
c7c45840764a768a0789d789064c55ce7013bed3 scsi: sd: Fix wrong zone_write_granularity value during revalidate
4951663cf9aae8b2c99ca0021531c53eafff53ab netfilter: conntrack: adopt safer max chain length
09fa57caaeca7c01c3abdd18ead1de17c654e63f platform: mellanox: select REGMAP instead of depending on it
c26b4afda137b07d5c029056606672f67b3ed361 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ba50ea687b6e63ff0a988ff5054fbecc954d965f block: fix wrong mode for blkdev_put() from disk_scan_partitions()
7e801d39c040b650eda6fd8d4865d1c289ba0853 NFSD: Protect against filesystem freezing
f6092bf577754428f1ef5cf179f644a5dc01f032 ice: Fix DSCP PFC TLV creation
b9a48878a782431804c011ebdd12ca46ce7ef0df ethernet: ice: avoid gcc-9 integer overflow warning
6b857359a450cfc41817d4adadd41c96d1b90080 net/smc: fix fallback failed while sendmsg with fastopen
ea931c80582b44d6f055acfcc987f937cfcf9413 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
12de72a821651bc77a7a8a59c461d99a3303bd6f SUNRPC: Fix a server shutdown leak
63805c7eb150ca33ef621d8cb1c560e964143ab6 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
7d00adadfe0198e34d12b00c7fa65007795e0f31 af_unix: fix struct pid leaks in OOB support
0fb10f3927cd0e859ea90a204497c45b741b91ba erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
93bfe369c4ba9a4b100d8a74b5a0b172e38cd895 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2e81c0c72db0840359dd20db3ace8043356419db RISC-V: Don't check text_mutex during stop_machine
af785d8d801aacd73768ef2d92aed9f634e405b2 drm/amdgpu: fix return value check in kfd
01469e50b0cf06f3cb92dce4e483711de884c563 ext4: Fix deadlock during directory rename
62930df903433796091d4378da27ae404a515a75 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6906296505ff77575c8a478f168c76536943a7a5 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
03c60e8d1c0f86f609008cdd1070492e4426b0f8 adreno: Shutdown the GPU properly
4353a28e519177c95c1dcea6fa2eaf84b45df8a5 drm/msm/adreno: fix runtime PM imbalance at unbind
def678767c971a33c499015841d79d0787a9af50 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
e833c20de26387855d8d1c234da468f221b15687 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
2afdca4b124d5e436c550327e60b950350064462 clk: qcom: mmcc-apq8084: remove spdm clocks
bd6158fdf447dcdf36fb5cf0c96a1905350bbefe MIPS: Fix a compilation issue
fd83218773c97b3d8a4b8b978fb9e9fe790a13d0 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
89039c165833755e33d426a116d1bb31b7e0383f powerpc/64: Don't recurse irq replay
4b79d56b016eae9710b5748c5ccd08d5c9b83a63 powerpc/iommu: fix memory leak with using debugfs_lookup()
891d653b1a47cac48da86dd42f7f101619312343 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
2f96e88c6d7730169a67b23cafabf8a0c8599f1d powerpc/bpf/32: Only set a stack frame when necessary
25a79a5199e1332eab0c9e63969ce0a2c26fc4ab powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
64d3e428f32c43f01bf1bf41cc29091ce5216b03 powerpc/64: Move paca allocation to early_setup()
0ae2b06ba53e9dcda146c2e7e8372366b1cc0858 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
4f560e875bdf3b57d8aadf62b4512702c3119bc9 alpha: fix R_ALPHA_LITERAL reloc for large modules
124cc430cfa9ee6c189c9c633e4585879c2b75d6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e55d9c6ec06a1d3c5584d120a9010373445bb274 PCI: Add SolidRun vendor ID
552c77701cabcd36e6927832fe6f82b495f572f1 PCI: Avoid FLR for SolidRun SNET DPU rev 1
fa84b491e467a8b6bab70f2e44de4263be45abab scripts: handle BrokenPipeError for python scripts
310db0ad3125cc57dd9e5eae3b51dd4462d5a4f0 media: ov5640: Fix analogue gain control
d2ed4c0af6bad7de5671431177a44935cbce7c9b media: rc: gpio-ir-recv: add remove function

--===============3410766292636295685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039a04d33f3d-bc5f173be224.txt

083b58373463a6e5ee60ecb135269348f68ad7df Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
7c394c2240311f088241dcc350bf3815dae75b70 Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
3c9c464267468acc8cccf61db4beadee35595cb5 Linux 6.2.4
372ae77cf11d11fb118cbe2d37def9dd5f826abd net/sched: Retire tcindex classifier
5d407911e605702ffcc0e97a6db546592ab27dd0 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e6aa8b2b73c908acc0a3b7541ff860ef2b7b1fc5 fs/jfs: fix shift exponent db_agl2size negative
9dfb6c784e385f6e61994bb4e16ce12f3e4940be driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
9f28671a6cfe888907ebd4764bcf665136537b4b f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
a05603e541f0a2036b274ad0c5ac2122648916eb f2fs: fix to avoid potential deadlock
d131718d9c45d559951f57c4b88209ca407433c4 objtool: Fix memory leak in create_static_call_sections()
6ada28709322ecfb2ba522db6b15b47373e788ed soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a18cf8d7144cc4bff4f9a2e51090873adc4c016f soc: qcom: socinfo: Fix soc_id order
dfa69d89151669dc04f2c7cb3dda6c236151c872 memory: renesas-rpc-if: Split-off private data from struct rpcif
1c0dbfc94c187b494af96e6ef874b446c13d16f7 memory: renesas-rpc-if: Move resource acquisition to .probe()
66ea96629bbccf1b483be506f3daff754069cdd3 soc: mediatek: mtk-svs: Enable the IRQ later
832aaf64140419c56a5bcf3b05ff0e56b0bd1fcb pwm: sifive: Always let the first pwm_apply_state succeed
8266383ce2fc762fe216e93ebd0d00c09865f4a6 pwm: stm32-lp: fix the check on arr and cmp registers update
f955d66b179679312310d42108c0df1cd0714313 f2fs: introduce trace_f2fs_replace_atomic_write_block
97684cfa2aef3d823c88faa6ceb9e84f902950cd f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
5001cd159500d8ce702a7abe025bb7ad425d8c08 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
aa20dc4b1a0fc25577c5009fcbe8a67bda06ba1c soc: mediatek: mtk-svs: reset svs when svs_resume() fail
3b6c4754df9bc7a2acbe47fb106d01f2543b165d soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
a3d1fd01250ffca88c11e9bd8d19be779acc7557 f2fs: fix to do sanity check on extent cache correctly
54e644b3d82f74a225b01900852da2f65fb00ec5 fs: f2fs: initialize fsdata in pagecache_write()
7158fb10182e9cb21d64c11923caa901f50c8afb f2fs: allow set compression option of files without blocks
1028a3103a637660b1b923bb56ac4f3766046dbe f2fs: fix to abort atomic write only during do_exist()
634a9c139cc1362f6a9cc6cbfe442dbb60ff9f3f um: vector: Fix memory leak in vector_config
e1b73fe4f4c6bb80755eb4bf4b867a8fd8b1a7fe ubi: ensure that VID header offset + VID header size <= alloc, size
d8b9836ea9d2c8efa70252c794a4e55788670a9c ubifs: Fix build errors as symbol undefined
d42c2b18c42da7378e67b6414aafe93b65de89d1 ubifs: Fix memory leak in ubifs_sysfs_init()
e87eccc60f59d470e3e0ba3912ee73bff5e6e004 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
576facf5c34fd45150c2d073fd05acf25b7c3e1b ubifs: Rectify space budget for ubifs_xrename()
c37fe388b5eac9b1901775747e5c1566f31b64d7 ubifs: Fix wrong dirty space budget for dirty inode
af9ba369cbb9e974410a0def6bc0fd0bc5847f5b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
9e6551ca100dfb3ff1c735fd839960a7609680fe ubifs: Reserve one leb for each journal head while doing budget
3d6378f7056ac7350338f941001162a8f660853c ubi: Fix use-after-free when volume resizing failed
5c0c81a313492b83bd0c038b8839b0e04eb87563 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e11f36d3bc4d23f620754a948fe7b82b63dcb185 ubifs: Fix memory leak in alloc_wbufs()
9eccdb0760cbcb4427b5303a83a3007de998af51 ubi: Fix possible null-ptr-deref in ubi_free_volume()
42b71f3f74cd84108cc02dc569e248c32a8d83ff ubifs: Re-statistic cleaned znode count if commit failed
bbcf899036eeb98c3a938fb08946c6b52771f71c ubifs: dirty_cow_znode: Fix memleak in error handling path
1d7d02e9cb01622f3c2d95c95cc75833aa51d788 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
bd188ff1c8a1935c93a1e3cacf3be62667fdf762 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
def4399071fc518d9f77c5d0f22d1c357261fb57 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a100de2974d208cfca032179b02ed4d1a0a7f143 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5af1c643184a5d09ff5b3f334077a4d0a163c677 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d856180ce8b08412e5595a1dcc8d64787d566c43 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
20b4f3de0f3932f71b4a8daf0671e517a8d98022 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
94674b5ba6cf515a65fed9487a653ca5c293257a f2fs: fix to update age extent correctly during truncation
b083b4f61a7dd683d801354a96999c503f568082 f2fs: fix to update age extent in f2fs_do_zero_range()
37b382970207da05d27c9157fc951190b735cd95 soc: qcom: stats: Populate all subsystem debugfs files
c2f633a4c130b6090a9dd82caba9f02f8143dd9f f2fs: introduce IS_F2FS_IPU_* macro
273c118fb0adf8466b751335253ac798feadd078 f2fs: fix to set ipu policy
8e9e78088fa8e7bf16d1a0a3ebc93d67060a3bb7 ext4: use ext4_fc_tl_mem in fast-commit replay path
ae6d1de80b12510c7566b5f6eab8548f1e989c3c ext4: don't show commit interval if it is zero
eee45d9ae088bda094747713ef20f38f881b1224 netfilter: nf_tables: allow to fetch set elements when table has an owner
dc23256a0bdef1dcf7ea63d8a772c3dcac461424 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a6fbcf92f10461d4f9c5b635483f31e2d0347191 um: virtio_uml: free command if adding to virtqueue failed
9f63b3340aa31ad9182f588abb76d7b5aca45484 um: virtio_uml: mark device as unregistered when breaking it
bb2d169e6339ee8d59f93c5a5737577811545298 um: virtio_uml: move device breaking into workqueue
a3015314490af0d124b489e060f7dc09e5f55d81 um: virt-pci: properly remove PCI device from bus
b7724360714642099cec907f54f42e55f5325453 f2fs: synchronize atomic write aborts
fa9e1c9faa2fcad4ab7a41ce855110d7c8b65a47 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
4d4a5282a15f237b943844c50ae583faa91d94f9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
755a5c8c9242647278c4e15814ec790acc7463d4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
50808d034e199fe3ff7a9d2068a4eebeb6b4098a watchdog: Fix kmemleak in watchdog_cdev_register
114e9767ab59c5b4fc41e812fdc95c0ee4691bc2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
44083720a0f044b3c2f1cdaf64477412f93f5029 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
033ac6ea4b513f9a4a20882f431f68cea307ba87 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f89d2650bb90df75ac8b81e111646cdce636477e netfilter: conntrack: fix rmmod double-free race
ec9c4c412e3a2f58e8f89c6e6fd6e2fb355fd805 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
cda0e0243bd3c04008fcd37a46b0269fb3c49249 netfilter: ebtables: fix table blob use-after-free
ba97e4e9268a4f885a33ffab6a3aa862714c5a02 netfilter: xt_length: use skb len to match in length_mt6
e2de561ebb79028257e260eb9181b8fd034756bb netfilter: ctnetlink: make event listener tracking global
3cc9610a87b7dde82f7360dd4eb6c2c27940ed57 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
84412f3a8e8d46893ed42d9fe6638cc81d440ae1 swiotlb: mark swiotlb_memblock_alloc() as __init
20c809eca5cf347f0137d98b218cb3e6c5596f84 ptp: vclock: use mutex to fix "sleep on atomic" bug
9e0386eebcaedd1c26534f0add4f7e6211cdb267 drm/i915: move a Kconfig symbol to unbreak the menu presentation
aa75d826c221e8d48607aef33836cf872a159cf1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c35ec29e92d949f75e7494189e8323960ffc5138 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
bf90cf76e8fa18cc05e7bb8b464238c941421e04 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
1f468c3a430e88b951d99557f594fb271b91358b net: sunhme: Fix region request
6d529928ea212127851a2df8c40d822237ca946b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
666f15bc1f844359c16d362cb931ba70650d5c98 octeontx2-pf: Use correct struct reference in test condition
d3495ec81b97fd4c9c3a325cbd083d041021b3c3 net: fix __dev_kfree_skb_any() vs drop monitor
39a46b392c4c5892f3da60a9f50b7505ea73d2fc 9p/xen: fix version parsing
5f6a8974e9ef317fe63f88bab1f33070195dd147 9p/xen: fix connection sequence
bd206052de13104a42249af0d9f61121e8e25d82 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
999d0a88f3bc6dbf7a574362ba63e8740a46f301 spi: tegra210-quad: Fix validate combined sequence
68504c66d08c70fb92799722e25a932d311d74fd mlx5: fix skb leak while fifo resync and push
6afdedc4e66e3846ce497744f01b95c34bf39d21 mlx5: fix possible ptp queue fifo use-after-free
c7b2f2bbf2be12d389701d84f2ed5715dd69e904 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
a21afd2a717ac56e73ff95d6cc6061007f913013 net/mlx5e: Verify flow_source cap before using it
c4462b29eaadb0766e8ee39594bd550f33b0687a net/mlx5: Geneve, Fix handling of Geneve object id as error code
e7ff7500bb2563b0016c30845f84d68a90e9b98b ext4: fix incorrect options show of original mount_opt and extend mount_opt2
ba98db08895748c12e5ded52cd1598dce2c79e55 nfc: fix memory leak of se_io context in nfc_genl_se_io
cf6830fc2502b8db0a4674dff5524173d2278dad net/sched: transition act_pedit to rcu and percpu stats
44e3f98192884b2ac0067144f0dbe0a9f9e9b38c net/sched: act_pedit: fix action bind logic
f620f312969ce7085061b2952a56fddfb07f8032 net/sched: act_mpls: fix action bind logic
6d86a8691d44537cd6e9c10fe41a4644bfedf24f net/sched: act_sample: fix action bind logic
257f174eb9ba4e8424ca7ff7e4d5629f86d6f4fc net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
0429d2a414eaff79bd0f05d81ca5c2a84ff65ccc net: dsa: felix: fix internal MDIO controller resource length
16ff58cf5f285273a1ce6e6a6126148b481b13f9 ARM: dts: aspeed: p10bmc: Update battery node name
a2f09b491bf36d2319a2bcac70a9c6218f006a65 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ea13db527988137ef80d4366dfc8af4ffec4fca9 tcp: tcp_check_req() can be called from process context
f58b4378e1f37021173f0c551fa4869b3a12415c vc_screen: modify vcs_size() handling in vcs_read()
f527a17f4fbcab43a3c054cbea1939fb51f6838c spi: tegra210-quad: Fix iterator outside loop
a76ffcd7996f696b9ed0962567c96e99c01dfd7f rtc: sun6i: Always export the internal oscillator
7448c73d64075051f50caed2c62f46553b69ab8a genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
47088e61202ee15ecb00ba2f62749fdc9bbd7202 scsi: ipr: Work around fortify-string warning
c8755f913a2fc9c168d108ea8c5af04716e8c4a5 scsi: mpi3mr: Fix an issue found by KASAN
8ac713d2e9845e9234bb12ae5903040685d5aff9 scsi: mpi3mr: Use number of bits to manage bitmap sizes
2091b980f13ee0d17155e11ccfdc53794dd4525d rtc: allow rtc_read_alarm without read_alarm callback
94f7ac92d1f054ce1a998677012f138c875ddcb0 io_uring: fix size calculation when registering buf ring
258809bf22bf71d53247856f374f2b1d055f2fd4 loop: loop_set_status_from_info() check before assignment
756d0c7bfabe23dbfb2e0f10c7431217d9606786 ASoC: adau7118: don't disable regulators on device unbind
255fe434092fc9ed9f770e81b6b5e9ae63ed0aff ASoC: apple: mca: Fix final status read on SERDES reset
0f18cd1d77e2e57fbba531169e997bedbf1f2d94 ASoC: apple: mca: Fix SERDES reset sequence
acb1ad743e136c262e0d0d6e2fde866d8e395b09 ASoC: apple: mca: Improve handling of unavailable DMA channels
571047a40c28e43cac5ab99c93110e86bf5047f1 nvme: bring back auto-removal of deleted namespaces during sequential scan
d82f762db4776fa11de88018f0f5de2d5db72a72 nvme-tcp: don't access released socket during error recovery
38427ae36fe861a2ebcd2978d6fc126e2d98ba3f nvme-fabrics: show well known discovery name
4eeb622546d1b36a652d402fc834e05f637f2e55 ASoC: zl38060 add gpiolib dependency
6f8490a74da5584a4f8abbf9c5d3552165cc5a88 ASoC: mediatek: mt8195: add missing initialization
24c221b11c2894e1a5f07b93362d9bc91c6d8be7 thermal: intel: quark_dts: fix error pointer dereference
014b4e1c4d096011dd776a87e1b022ac01a144bd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6d2128d2ee60e8f7977b893a9cd248e2280f2608 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
e54bb56a01c29f6862d99488e72bf64deeb5afbc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
13969236b6900b5a3625ad2193569588e978f1cc kernel/printk/index.c: fix memory leak with using debugfs_lookup()
953abd8271a59396f9df184835c46982885c1e27 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c967e4e8d5e22270cd0a7478af9908aaa3d7dfed bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
dc9437e9889c3dacf1f320e3cf08da74127573fe mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e4c579d0c48ac7e5901ff32d3f8832fd523af8b5 IB/hfi1: Update RMT size calculation
c8ca988b23d31ec3c8e8d9a4507d84b04d6bf5e2 iommu: Remove deferred attach check from __iommu_detach_device()
131d91b5d34ef3a79e2d5e31d73844edf206dfad PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
90374683dd46d57108e57d52f983bdfb7d789dd2 media: uvcvideo: Remove format descriptions
1a76cfc388cf105d3e04ac592670a52a3864b1ba media: uvcvideo: Handle cameras with invalid descriptors
e1c6b92c2399b154485db05b631d5268d9bbb04e media: uvcvideo: Handle errors from calls to usb_string
aa50ff54f13381ab45bf611f80dee4a5696b0264 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
0b962b034551b93fe97f55a199e677d702dddd3b media: uvcvideo: Silence memcpy() run-time false positive warnings
cc00340fb1226a2a3a5cf15473ac417da3c952f1 USB: fix memory leak with using debugfs_lookup()
dea49f2993f57d8a2df2cacb0bf649ef49b28879 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
381c672990aee1b0728a258e7fb3df2caff30bbf usb: fotg210: List different variants
39a8d416559c69fd22f53ac42b5124d7fa1078ec dt-bindings: usb: Add device id for Genesys Logic hub controller
9e8a0c4ee3e52dd16183f015a32ca201f5b473a7 staging: emxx_udc: Add checks for dma_alloc_coherent()
fcfeaa570f7a5c2d5f4f14931909531ff18b7fde tty: fix out-of-bounds access in tty_driver_lookup_tty()
5c0f48eb59c12632d6ac4e9ebebe928bd1ad3f1d tty: serial: fsl_lpuart: disable the CTS when send break signal
b71ff206707855ce73c04794c76f7b678b2d4f72 serial: sc16is7xx: setup GPIO controller later in probe
e9ba991680a57c1cefab2d79ee4057594751c115 mei: bus-fixup:upon error print return values of send and receive
fa86dcdd42e65b79e693d11fa3addbcfc69d0d53 tools/iio/iio_utils:fix memory leak
93b686b054ecf55dcae9a6beab2cbef2e7cf6930 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
25aed11d3b017b5afab72a8ebdbf3a7338d86618 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
859c551e8271ddf24e02db7efe575ad4f118fafd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
72569b5e8fffc65dd1c3a60cbc21c9011309a1a0 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
ab7fb29268b390a79d7efc1d775057a9cca9e034 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
104c82d862fa83d701cd0d32e313242d329fd69d PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
f45374c1b2938bc9d8b6386e97c766ec8c4bc091 PCI: loongson: Prevent LS7A MRRS increases
bb16f3102607b69e1a0233f4b73c6e337f86ef8d staging: pi433: fix memory leak with using debugfs_lookup()
bab872b638130a18fd54d9adfad7db77ed6457be USB: dwc3: fix memory leak with using debugfs_lookup()
972e0682f6e3ee6ecf002657df4aaa511d51dd6c USB: chipidea: fix memory leak with using debugfs_lookup()
2b8aa879e28df11e45855b04788050c61fb6b02a USB: ULPI: fix memory leak with using debugfs_lookup()
9cb88847b8b86f132309030022a23dca895b6f61 USB: uhci: fix memory leak with using debugfs_lookup()
04fdfec7b0286972cb5457ef958c92585447a39f USB: sl811: fix memory leak with using debugfs_lookup()
55c2ffc534928f4732199617e3b746d79a57898f USB: fotg210: fix memory leak with using debugfs_lookup()
a60b4902a626dda08a31d9cf89ccce11bef8dd33 USB: isp116x: fix memory leak with using debugfs_lookup()
9d537c35e48feba9d450acca0ff14a55ce1ec450 USB: isp1362: fix memory leak with using debugfs_lookup()
0933eca15f5223b5c2412080c8c3de8758465c78 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
f30c7046dfa2748520a8045bb43ed2fbca0373b5 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
72c25eb9ae4993ccac4821354ff34eb1f32e4781 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
8d48a7887dbca22e064c20caf20ae7949019fe9b USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
67c931a3f2f061bf457995fd21fff114325e0c30 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cc5472b517ef2321a106ab9d93484dadf995136a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5ee39d2216dc98a894ffc38d15e1ef2d41e2266b USB: ene_usb6250: Allocate enough memory for full object
00b42e3b203d5e3b17dfe511fd8eb604f0610d3d usb: uvc: Enumerate valid values for color matching
ec8a0f412cbb8dfd228161f259a09c13a472e564 usb: gadget: uvc: Make bSourceID read/write
730b81ea892c5b2dfacd638027d09343984c322e PCI: Align extra resources for hotplug bridges properly
6208bdb65475da25eabc5e0223dd880c6903a96b PCI: Take other bus devices into account when distributing resources
aa6030a4d0ce460eed66656703ef5130ab80c834 PCI: Distribute available resources for root buses, too
139769c4bd8273b5e3f85ea474aa37018fe7e436 tty: pcn_uart: fix memory leak with using debugfs_lookup()
f7651fa88b17c2d7af949981a2423179db5e9453 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bf0fd01c7cc1061fb2cfda3e2044371642108e6c drivers: base: component: fix memory leak with using debugfs_lookup()
8e47e2bf78812adbd73c45c941d3c51add30b58d drivers: base: dd: fix memory leak with using debugfs_lookup()
94f68f3e059c478e240f65fcb64746fe371295df kernel/fail_function: fix memory leak with using debugfs_lookup()
3dd596f248e22bafe9d9eb4615be5e11be10de40 PCI: loongson: Add more devices that need MRRS quirk
d1200162c2e873ed4b863c38261f9ee32206ff4e PCI: Add ACS quirk for Wangxun NICs
aa2295bf75714085d58c6c907cdf9d19e2892611 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1256516724375cb08383d1d6f0191b3b31f67785 phy: rockchip-typec: Fix unsigned comparison with less than zero
b2e3f72186ff7e6a4c63c28626d84094247f2f0f RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
ebc5e61b60e67cbc14cc54159d567456f7ec5fd8 soundwire: cadence: Remove wasted space in response_buf
db5839b04f5afa9fe27f0427e7bf1e748ba11909 soundwire: cadence: Drain the RX FIFO after an IO timeout
c2e4ac2ff9038b8d94629fe3957ddd0e8f59fb23 eth: fealnx: bring back this old driver
ccf1ccdc5926907befbe880b562b2a4b5f44c087 net: tls: avoid hanging tasks on the tx_lock
a367a31de29febe9979e78a56b9319234b8425cf x86/resctl: fix scheduler confusion with 'current'
8dc360fe87ba29b1d2fe6530619c284690c37cf7 vDPA/ifcvf: decouple hw features manipulators from the adapter
ba95d05e7b0af8ac878eabd527362296e52dd3b1 vDPA/ifcvf: decouple config space ops from the adapter
f35933f80d7d8a5a894aea92f47f5d6e73e6cfbb vDPA/ifcvf: alloc the mgmt_dev before the adapter
027561804cb5a3e81b6ce14eb8de9d28f2bbf85e vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c357b317e575ccaa36241da3b3c42169982eca21 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e73cc1854c8fb5272dfd0929b99ec82cdcb273cb vDPA/ifcvf: decouple vq irq requester from the adapter
133b62d15171dba7eacec2038ac3e2fed3775195 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
25e6cbbe25b231d019940888c1d6ac1a6fe5eae6 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
3c2e391a141aa1902f9fed54384188caedf29d74 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
16c1da390704734ca725d20b6b3320570f7122b6 vDPA/ifcvf: allocate the adapter in dev_add()
bf9215c5dd5491be60139fb8eff474e456250298 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
a579ed4613b5a64074963988ad481e43cf3b917b drm/display/dp_mst: Fix down/up message handling after sink disconnect
50f7704d1bbe2a9dd2993443ed941d464c75b253 drm/display/dp_mst: Fix down message handling after a packet reception error
5b8f79af9f270021b9d3a90f2d92869b64430125 drm/display/dp_mst: Fix payload addition on a disconnected sink
6a74ead8813a911f051aaf06f4abc2df92be0fee drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
b2909a3dff6b21448c806c92dcf5852cb6c6c516 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
982aa70e619ab0da1fe9665decf095878ac041c4 drm/i915/dp_mst: Fix payload removal during output disabling
8ed572d5a0f1509e691a75a0e3d3588050371f1e drm/i915: Fix system suspend without fbdev being initialized
ab1d856fbbffda71bf799378b470478b7144e780 media: uvcvideo: Fix race condition with usb_kill_urb
4e8f7d998b582a99aadedd07ae6086e99b89c97a arm64: efi: Make efi_rt_lock a raw_spinlock
c3ccb01e0fed3e8afffc34a73d99a52bae0f2329 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
f4282872cef2e98b3358ea7aa93a03125051fec1 Linux 6.2.5
e143354b441786c4f356f7c9b1852bc723dbd81b tpm: disable hwrng for fTPM on some AMD designs
4a48cd80957e796844d3868b2a417cf79bcd134c wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
b44cffe5c344b2a863ee580e14b8e2d50ee6a72f staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
5839cef8a0d0cca65b8765bf61cac200a2ed400b staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
fbe1871b562af6e9cffcf622247e821d1dd16c64 Linux 6.2.6
b998513830c97cc3d101e6440aa3b4a6cf7aa268 fs: prevent out-of-bounds array speculation when closing a file descriptor
f9cc6d6354a70f0a0a36b2a5ad2b4437bace8d06 btrfs: fix unnecessary increment of read error stat on write error
cafe96caff5193cfa294b424d7e5452e0de2478d btrfs: fix percent calculation for bg reclaim message
3cf467f02b6dbe863c28a0cc7a4fad308eb854ee btrfs: fix block group item corruption after inserting new block group
1127b15252a053242ffa3bc382fdf67d21c7eab8 io_uring/uring_cmd: ensure that device supports IOPOLL
a282d307edd4c01c870b5f68ec75fa16858c61fa erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
45a84f42ee5aac03cc556bb313c68fbd28bebaa0 perf inject: Fix --buildid-all not to eat up MMAP2
6a53e923059c0c784b3937401f1ef1f88617f833 fork: allow CLONE_NEWTIME in clone3 flags
42da7b2387e68585ab916ec984a30366f4978590 RISC-V: Stop emitting attributes
ab2e97d86b37cfd5435cfa9dcb9bb4e503b5589d thermal: intel: int340x: processor_thermal: Fix deadlock
274042ceced0d683d89ea910e24bfd3b64811ae0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
79d7a1e63eee215651a8aa2d081f69a811ea49bc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
eafa33ea5af70191aeef17a7a5e4bd70f7cefef3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
803697cf53e30bdd8935abb62bc38eef73a3d2e7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
dee7fc104eaab592b9bc6aaa9bfba33951204728 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
93036e25529cce9b81d9b03ae9a4dc564e936b80 drm/connector: print max_requested_bpc in state debugfs
655db519ca9e65350987c6aa8b2e1e689b493d8e drm/msm/adreno: fix runtime PM imbalance at unbind
0f3690d3f3a1f38974162a4e3b6f1b63fe531274 staging: rtl8723bs: Fix key-store index handling
31cfc4336fd8487705b62e5b414cec25481f5c64 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
e1e5e9f769005e184495b1b338fb080b5e191655 ext4: fix cgroup writeback accounting with fs-layer encryption
e0429ef8143babdfdce496706fb34361e3bdb7e1 ext4: fix RENAME_WHITEOUT handling for inline directories
ac26882131e620057a926258ed6b47aafd13d7f3 ext4: fix another off-by-one fsmap error on 1k block filesystems
8bb23ce526cdc821e1af2bb198a44c25ec354588 ext4: move where set the MAY_INLINE_DATA flag is set
f24a5b94150c814a7814f430fc4fa6416c4af1ea ext4: fix WARNING in ext4_update_inline_data
5b26a6c02062ecc3db2efe85acb936f823f6f0e1 ext4: zero i_disksize when initializing the bootloader inode
ee0e05fb4cafa593f75791a1a4a070b09425a16b HID: core: Provide new max_buffer_size attribute to over-ride the default
c32ee2e524e4ed06527bc9a06d715c7722c9bd92 HID: uhid: Over-ride the default maximum data buffer value with our own
3826cca39bd65feafdcf1533ab54243cb8f31596 nfc: change order inside nfc_se_io error path
79f5aacda94c1f788639eb046b5cae50595b97cc KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
8da416aa74bb9eba61bdac30cdcb13b1eb47055a KVM: VMX: Don't bother disabling eVMCS static key on module exit
8230ae19de7ac97411b4daa86fb732fbb452cee8 KVM: x86: Move guts of kvm_arch_init() to standalone helper
f2d7d22bb8465cf60d7d6b8b5af7bfe10d678e15 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
8c6ca10a6d939828196e77419e4dfbc1baaf7b89 udf: Fix off-by-one error when discarding preallocation
025d992830127886494e597715e16636a4dda825 bus: mhi: ep: Power up/down MHI stack during MHI RESET
70dd814e474bba9ef223649c399e3c2667c42e56 bus: mhi: ep: Change state_lock to mutex
6658305a004a66a52ae18217a19b34d36ba0cab9 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
9a8f93df5be60d173fdfd979238a2cce79a1d2ac drm/i915: Introduce intel_panel_init_alloc()
937deff0a4fad3b8d5f90b86b81783799cd26798 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
6e04e798d3c92316924e63de5b2fcc9b931bcdf8 drm/i915: Populate encoder->devdata for DSI on icl+
8f77a9761f73ce6ad8b8fa924f5e67ba7d25ff87 block: Revert "block: Do not reread partition table on exclusively open device"
03bb79058c894981ff9c040fde4dd764d3d66aee block: fix scan partition for exclusively open device again
22d9deab0082873c7dc52c28f65728b3af9b1f0c riscv: Add header include guards to insn.h
94b775584567a279574cc1519c56168a315694de scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f6ee0d4120edc278b49451fa01ee7a58e0f7c5c9 ext4: Fix possible corruption when moving a directory
114d5376f28182d35d2d536a012899a1f8294517 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b914090ab7210bf9fb8868dd1d4a4501c6829d5c drm/nouveau/fb/gp102-: cache scrubber binary on first load
f58f6cf4e7312aa637ce2836a98de6c7323a1396 drm/msm: Fix potential invalid ptr free
68ae73a51b587fac40568faff4028e164b294a2e drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
a72aadc444cc59b8252dcfbc51f6d208cb97f851 drm/msm/a5xx: fix highest bank bit for a530
648d9acb76f0798614d888982ccb27e46331001b drm/msm/a5xx: fix the emptyness check in the preempt code
500fa503168b0311b518656bafac5549208e274b drm/msm/a5xx: fix context faults during ring switch
d74c38d355e199650f33c78acdde9bbd2fc9223e bgmac: fix *initial* chip reset to support BCM5358
40ad9d6ffa4c6903d00a5432f2fc2a327fdc990e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f18a5f4a742d2b0a7d4c2595ced42d518aa2c968 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b3f749116e48ef4047b5baaf92a903e81e173cb5 tls: rx: fix return value for async crypto
42e3ef1bcb016a96d0af88dec7b9fce1d567a59e drm/msm/dpu: disable features unsupported by QCM2290
667a61c933a1d893fde9ef4219a151ed4ac24cf6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1503eb4b789a9c2fd325582811fa8a1b326a2496 net: lan966x: Fix port police support using tc-matchall
a5a690e774d618cb7efe33b851b7d2b7c9350c1e selftests: nft_nat: ensuring the listening side is up before starting the client
d1fd8d7f0e99184fd6f96894df6f8e89614b7677 netfilter: nft_last: copy content when cloning expression
0df4b6cfb9a4153741837e9aa5fbe03256dbe68d netfilter: nft_quota: copy content when cloning expression
70b2d557c495a6e8349e0af37fed705212a238b3 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
8bb00b52064d60261f8d35e506fa6874456aff1c net: use indirect calls helpers for sk_exit_memory_pressure()
03742c16a0bb33a16dea71e191003b1bad8f2b11 perf stat: Fix counting when initial delay configured
cb0fd6a534e3ae4fa0d1be39125735399d9e4656 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7e247f6c3c536d4078401da640222505c2840ecd net: caif: Fix use-after-free in cfusbl_device_notify()
651081d23308d892f076225121acf75cdbc4b873 ice: copy last block omitted in ice_get_module_eeprom()
b071af6bedb42d4c0bbaf8afb7bf002482374cc9 nfp: fix incorrectly set csum flag for nfd3 path
c453a407bdb1fa49fef5d8e7965c7ae60963c7c4 nfp: fix esp-tx-csum-offload doesn't take effect
559bff8061decf189ab4f849b166dbeb3c592a65 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
41a9bdc16075c3803455fb231be4daa9491fb982 drm/msm/dpu: fix len of sc7180 ctl blocks
22eeba539d975491c646190819c709e9579a8be6 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
ee812019ee271e2499f2e64663f25805f47dcba9 drm/msm/dpu: correct sm8250 and sm8350 scaler
27024aa73be2b32cfb37858e5fb0587505b0e247 drm/msm/dpu: correct sm6115 scaler
6a4238496e92714969027946a78b9379a403034c drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
ba0aee4ece193d52453f2945ca93e4e5a6ab6b1f drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
2c04306c117c63364319b3a709a2c84efa009246 drm/msm/disp/dpu: fix sc7280_pp base offset
788eaa88ec1293ec5ed9ecbc507e5611b930b91a drm/msm/dpu: clear DSPP reservations in rm release
add66258547a4fa3e8ea4e0d33a788a01ac06468 net: stmmac: add to set device wake up flag when stmmac init phy
c746b2daf8a3501828ce712bd553c5eb08a6c7d9 net: phylib: get rid of unnecessary locking
2396a1828aac1300b35db9f95ae0894c2619ed6c bnxt_en: Avoid order-5 memory allocation for TPA data
92e5021a428e096a6d15a30745e056d2337794e1 netfilter: ctnetlink: revert to dumping mark regardless of event type
1e0bc604ed5e32cc524964e221862b201e5a6c71 netfilter: tproxy: fix deadlock due to missing BH disable
250380aaf19061ce0f3b7a67eed51c0d9f3aee7f m68k: mm: Move initrd phys_to_virt handling after paging_init()
4f17ff63357e29a7f29f1774a8d562e54f83640b btrfs: fix extent map logging bit not cleared for split maps after dropping range
92fef218855c0b16c92b021289b6104110a49917 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
21abf19cc374501dc9f633cb5cbfbc79f148860c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
54d1965470777b87bd79a0348ac374d14d367794 net: phy: smsc: fix link up detection in forced irq mode
0fb669b87a60fcd144481a3c2799456a140e9c41 net: ethernet: mtk_eth_soc: fix RX data corruption issue
cd8678465c5a547ea3b1260cfe882b5077c59951 net: tls: fix device-offloaded sendpage straddling records
ea359c5354031170554c83338aa512f1ee6fb399 scsi: megaraid_sas: Update max supported LD IDs to 240
2e959821615d239ac6c375343e5393f860feadca scsi: sd: Fix wrong zone_write_granularity value during revalidate
3d78d1db46b51d6147483b4fe05ee7999132be15 netfilter: conntrack: adopt safer max chain length
cc5ffa1a92c52a63389e21e21d849fc20457980d platform/x86: dell-ddv: Return error if buffer is empty
10273e25e4128c66c1d2d80cd6545ffeea3d9cc0 platform/x86: dell-ddv: Fix temperature scaling
f1e8aded8c81756f64dac14b699d04b8277a8449 platform: mellanox: select REGMAP instead of depending on it
fc7fc42025e28ffdd933397fa839ad0b8cd808f6 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
34ab914b30059356f7e2c64417f3aea6db935273 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
eb9dca943022e94dc8b5d54c0e43115e1a906440 NFSD: Protect against filesystem freezing
17c1ef4ee14b65c29fee44d9060b4bf2d30b84c1 ice: Fix DSCP PFC TLV creation
4938ef4e302e97ae99ceca42710852afdd6c743f ethernet: ice: avoid gcc-9 integer overflow warning
8c8760090d061eeef23cc42d85af8af02d217ce6 net/smc: fix fallback failed while sendmsg with fastopen
9f05e26a05802d88c2ca0cdd55ff4580293b3865 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
0f592bcc83d566d3335e9c46e3a0a6e17a606635 SUNRPC: Fix a server shutdown leak
550692fc31f67eda88f5ad871071c0006cd80c8a net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
37c75cd7c3c22f9d63528a2f527c76108bdee26d af_unix: fix struct pid leaks in OOB support
09170d3b490eba387962d15a2598f3b2285f733a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
04c103e0f656f16788aab6030624e0d4e75e5b45 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
e662950ff27825a200927bf4dd1b6d1fc81087dd RISC-V: Don't check text_mutex during stop_machine
01ce83f3245a7e15c9d48554d5c41ad2f913a314 drm/amdgpu: fix return value check in kfd
f7d976b050b1cec63710431fd77f27c7a19b85ef ext4: Fix deadlock during directory rename
5231f2394e5de863597387dd1bc0ac6f42e7a2d7 RISC-V: clarify ISA string ordering rules in cpu.c
e054b5866bc9e9980513c81c78e1e01238de7029 RISC-V: take text_mutex during alternative patching
dc4ea575889183c70195dfd8f191648f2310adbc drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
b9ab34c2b822bbc5da986087ede2b8455402693f drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
86dd2ab92ee8eab3e4d1bbfa3923afb2d5e73eff watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a24740904f95cf028e549d80aa9c9ccc84a71d79 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
0c14f1b6fb71eecf2741a96f578523ee87f28478 clk: qcom: mmcc-apq8084: remove spdm clocks
0ea26ff48c369bf2a75efa780fc2c81706dfb74d MIPS: Fix a compilation issue
c42512f8594ca67910baaee8d4389d9877d2a260 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
0a864dcbf99e5120b2852d22520ac4b47f0808b1 powerpc/64: Don't recurse irq replay
0d712c99c1ca0ce8473dacd2b095059119c7f45a powerpc/iommu: fix memory leak with using debugfs_lookup()
eeeb4d84935898955332947a0d3085ebbcad8115 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
6797d61acc050efef81cc51a95676f37ea2647f3 powerpc: Remove __kernel_text_address() in show_instructions()
eea053e983ed9cc4cf66922a65b387acc8ba81ad powerpc/bpf/32: Only set a stack frame when necessary
d85e8fa6802fb30bec73cf83bb59368a9dc7418b powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
8cb0ed93a3c3e9083b71402772f5a4dcfd186abc powerpc/64: Move paca allocation to early_setup()
f781c4af116ee28c5d3d0081a8d5715d16ab74c4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a736ade1046022962fc3ce43353e3fe1c315d421 alpha: fix R_ALPHA_LITERAL reloc for large modules
5f3dc623ab092efc50c86ce36a4cdc550d42ce44 macintosh: windfarm: Use unsigned type for 1-bit bitfields
65c97ed3f398993815b3c910bb4ec9441eeeb659 PCI: Add SolidRun vendor ID
59e80d6821ebd96d9030564229bed13df497f2cc PCI: Avoid FLR for SolidRun SNET DPU rev 1
b33118bcbf76068452d253d1bbb5cc330d3e47f2 scripts: handle BrokenPipeError for python scripts
083fb2dcb6794a1010e7b3a0003e48bf4e1b8221 media: ov5640: Fix analogue gain control
bc5f173be2246fa74e3bea693270d1a4ce937a89 media: rc: gpio-ir-recv: add remove function

--===============3410766292636295685==--
