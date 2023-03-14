Content-Type: multipart/mixed; boundary="===============8220808369751273510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 14 Mar 2023 15:51:04 -0000
Message-Id: <167880906428.6894.4937965594464562855@gitolite.kernel.org>

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-108
    old: e1c3e32b4174aa395e064aad32a831e9fc0a02c4
    new: e14460a02097549fe5594aec72dda4e8d66d9e46
    log: revlist-e1c3e32b4174-e14460a02097.txt
  - ref: refs/heads/for-greg/4.19-108
    old: b3e736789651177e436f548c2ab9e309a1e21d35
    new: 27b7c5fb687bd5bcbd307e47e8d9b1fec1a73f56
    log: revlist-b3e736789651-27b7c5fb687b.txt
  - ref: refs/heads/for-greg/5.10-108
    old: 78179ef45ce16e0f2f2a518c03706e09d639b441
    new: 2fff3cbfe020d730ad29c5ffd6cdf8f8b8bf293a
    log: revlist-78179ef45ce1-2fff3cbfe020.txt
  - ref: refs/heads/for-greg/5.15-108
    old: 6761b84ca4e57e3d342c88471b6e9d8a274cb2c6
    new: 1fd9010c95ac9adc0ad48011b9ebd5807c3954a8
    log: revlist-6761b84ca4e5-1fd9010c95ac.txt
  - ref: refs/heads/for-greg/5.4-108
    old: 55db4861f44fac3a688dd1c711724b3b1b47d9dc
    new: 8d5af9457ee13f1486ffb6a2b8dc3cd966474583
    log: revlist-55db4861f44f-8d5af9457ee1.txt
  - ref: refs/heads/for-greg/6.1-108
    old: bdfb06967b5f11b12b09c1bd387d930af90f8501
    new: 2c33a65fbac277638e47708cd642a6665353d22c
    log: revlist-bdfb06967b5f-2c33a65fbac2.txt
  - ref: refs/heads/for-greg/6.2-108
    old: 82edee4b6ca7c09fae3f7ffe3cd955b7ae264298
    new: 222642e5ea5c9330ed7b6b16b0edee6df06766ad
    log: revlist-82edee4b6ca7-222642e5ea5c.txt

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c3e32b4174-e14460a02097.txt

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
e14460a02097549fe5594aec72dda4e8d66d9e46 riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e736789651-27b7c5fb687b.txt

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
27b7c5fb687bd5bcbd307e47e8d9b1fec1a73f56 riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78179ef45ce1-2fff3cbfe020.txt

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
2fff3cbfe020d730ad29c5ffd6cdf8f8b8bf293a riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6761b84ca4e5-1fd9010c95ac.txt

d2ce7b6f3ae44ca6ae8f2bcff891397f874e8b18 HID: asus: use spinlock to protect concurrent accesses
3959316f8ceb17866646abc6be4a332655407138 HID: asus: use spinlock to safely schedule workers
e2f62d8302bb819537ed39af9cfc4504333b515c powerpc/mm: Rearrange if-else block to avoid clang warning
10fcdad2b9f3f424873714eb8713a3e6f7ab84bb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
795a9a93ed8d497f3e7b2201c3d8013ee6c56473 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
a7d6e757169f7095c6233c7bac436c6a9f37b6b7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
738a716d2de6e39a2b4cd0e17939045804e7cd36 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
61ecb2df6923f663f642157eb69059fc9f4b82b0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a1d42650cf29d943b3e49c25c23d2b6ddad7d8d0 arm64: dts: imx8m: Align SoC unique ID node unit address
1cc12d10d13ae5ad8d3f7432a4c0156d221fc99b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e192005e3f6953b27e45ec3158c7f87f3a3b4bbc arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6ca79943f5e30093911d5350238762387c676fa7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9e4063237957fa917508b95867a48cc86f5a4627 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b63bb187696c97a25e86640c33c06ca1bba04b36 arm64: dts: qcom: sc7280: correct SPMI bus address cells
472c333be2c2d831aadc685556089df18519550d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a240ab41b3bced68ebc7c7ab0b1212836023c17e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
410028a170f31e176a0ce9661c849a290c2e237a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
10c5fae6f99d27b014064903e022a6c1eb1f6ab4 arm64: dts: msm8992-bullhead: add memory hole region
76e794cfd1370fdadb41a150c209c1f49b651f12 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8a5d81afa6e17477fd1ae12f5a10e62e0b77ddbb arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
dd3d021ae5471d98adf81f1e897431c8657d0a18 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a55a645aa303a3f7ec37db69822d5420657626da arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d9df682bcea57fa25f37bbf17eae56fa05662635 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e88204931d9a60634cd50bbc679f045439c4b91d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
1563af0f28afd3b6d64ac79a2aecced3969c90bf arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
feb8c71f015d416f1afe90e1f62cf51e47376c67 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
69c7a270357a7d50ffd3471b14c60250041200e3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
89895442387d27b3b347c2df97f9375b87ff485b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
37858e17e45e5f8fbe8095107211ddc2aa567bb6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
af48760133f1d7444f012271e371ef921c30580b ARM: bcm2835_defconfig: Enable the framebuffer
c42defea2db09d4cffe20987d7b337940e356c42 ARM: s3c: fix s3c64xx_set_timer_source prototype
70aac3c6b14d72f1875dcdc7cb9d31921975a0f6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
abfdfa339675ada6ca21ccad81639b94c1c7e209 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
88083a25d80ad792db41d54f169914730bad8e15 ARM: imx: Call ida_simple_remove() for ida_simple_get
334bb34612044d03c1dd92f76fdec897e083e89f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f562cc37f0f0347ca60fe887442a482cb8ac0c7f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d089142bcc735cb8a81106bfc0368797f5f15c37 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5c1ce648c6c36a04ab57e2639d1cbf19e0a5bef9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7a5b8cd5622be43096eeefce36f70fdf0c7ac16d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5be0df1849b686cd34a6e61c8e176e6dc58fa676 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ae03ae3b6b936b932487f54ef7f371a556145af6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f0b5101a643254d7451b769e1e1d568293f3f57e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
665bdfabec52b560f8a7f1cb441c79a16980f45e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f4891e5725a014aa0515c246f5010e30c0834427 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ac0e5a181eff7ba619c323848d05317c4bf58f28 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ab4d47a343da0dd2378684be91415f63f10a1c0a locking/rwsem: Optimize down_read_trylock() under highly contended case
3f5ec3c335ddbfc5b5a823e42e2b5843af9be6c0 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e29709ba5847e4b45f52d3dfd839d5154c0816ff arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
762c821b97a72751e2d0e77f3883bdc673515923 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2fe22748d511818588922c75909b06e22c2c86e1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
770e769834e1751e2d03f2cb7a6f4ce1c351bc6e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
88022f659f636516a5a311719db4042d790693a2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
20b9d7b4e0e6031c6da96e94e13d9cf584d22884 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5eb99e7a80fc1efdaa384f3e36fd59e049c32b33 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7dd5f83c1149e169c4e67e6b9bdd6e8ea56b0bb8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8173defc3635121f1df3f625154f3419a1ca5ddd blk-mq: correct stale comment of .get_budget
a00cf3619f19abaf973a17708c724e7e5664a3c2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
544a552be0869231799784279d52704c4d314d33 s390/dasd: Fix potential memleak in dasd_eckd_init()
3f191c2cc5671f709dcaf15b1f607b1be947811e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2c36c390a74981d03f04f01fe7ee9c3ac3ea11f7 sched/rt: pick_next_rt_entity(): check list_entry
a5fa5a41791c4418cc08b80185fdde3e4f9bc4b5 x86/perf/zhaoxin: Add stepping check for ZXC
2936952fa626261ab0e4f7f7041de932eaaf32e6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
0e12d7725d58bb246c88ff2d13f5053155088fcf arm64: dts: qcom: pmk8350: Specify PBS register for PON
cabad071ab17be5ce7de850b54ab195c2e04874e arm64: dts: qcom: pmk8350: Use the correct PON compatible
3d30678a59afabec408f1f6f3c96fc2d9382e6dc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b56e60b3b158a93bc713437e8e466f401ff8cc9f wifi: rsi: Fix memory leak in rsi_coex_attach()
7d2cb8abaad7f3ed3a0630aa4bf7e8c7d191fb31 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
993cd8cf5442e32ac74bc05114dd1c015431fe58 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
53aa5137560a0f3705a8cdf5ddd72b0422d4c429 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8722f96adece97f4c62a6af8b6040af88d896a2c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
037f84c0bfae5c436c651d0e804264e2648010ec wifi: libertas: fix memory leak in lbs_init_adapter()
507ad94346da847ba91b9e868e040c5e5cdc919a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0c962dcd6bf64b78eaffc09e497a2beb4e48bc32 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d78d85d84a448aed4bdc517009a2c72ba16e5e1f libbpf: Fix btf__align_of() by taking into account field offsets
345692e96bb748287e827de7eae1029421240be6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9424ea9d557ef41d86eb40b6349ae991c3dcff89 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5706d00fde3f1d5eb7296a4dfefb6aea35108224 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e8ef89e5b89ee041a94eecfb6c31fcc237f9168c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ddb864ea9ca2e7c796b71243bebe77ed6a84c9c2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
068e986f2ba8ed8c6b10f1a65a24f24aaf98fe3e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e9c889b0c4583ebfd3a17d118249ec14079e61ba wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b9294aedfb174cc481943a3b82bcbe49cc73f2c7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f19c9ed162941634680514e76da3530dab86c5e1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4f47453c39f3e60ea3f91deb41bf72a598e2cdb8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2b56df9102a8197c4743e1524713eae14a330a40 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4222cc9e7912f88e723fe39f062a44917e5bf928 ACPICA: Drop port I/O validation for some regions
bcaa8b8fc1f1be04a4524ae3dc2319ab4928d399 genirq: Fix the return type of kstat_cpu_irqs_sum()
a0818534fb6429d612ef01c7a63c91c70ed69792 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f7dc606a47d386a4412f1c0a1153eb013f1487c1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d215e32fe18a067dffc25ef1b0af29f78402cd68 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9ae0f82aa70b45467c9449d2c9626e1c63125f06 lib/mpi: Fix buffer overrun when SG is too long
0cf3af4de06a9a5caef98cdea53c22ac533b5636 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
801d10065b8a9a2b1b4a6895bc2d89bdb6f28be8 ACPICA: nsrepair: handle cases without a return value correctly
21cb4e5700bee2d991520c1417b2069db418c796 thermal/drivers/tsens: Drop msm8976-specific defines
df56f5265e73cf76990561090761110018b6daae thermal/drivers/tsens: Add compat string for the qcom,msm8960
e991430d23755bbbaf48d4e01e4460d98a932f77 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
80726a39197367eae9f9bb1abee1321f8c383e5d thermal/drivers/tsens: fix slope values for msm8939
ae17414de71bc969f4f998e89b9f996be95a7971 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
35fb0e275af1aa1ca0a9784417e90f988aaf8e78 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
88f6608c7edefa583f3a447cf11f3c54738a1cbc wifi: orinoco: check return value of hermes_write_wordrec()
c0c0614f143b568cd0e9525d53cf12e5dcd11987 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4adfc9eb8a45e25b97dd81c6ad6c21dc79789d28 ath9k: hif_usb: simplify if-if to if-else
f1cdbe94f72806ae45c8839c9cedbdecbad7ae7f ath9k: htc: clean up statistics macros
61490d2710277e8a55009b7682456ae22f8087cf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1af7eacfad45149c54893a8a9df9e92ef89f0a90 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
53c8a256e5d3f31d80186de03a3d2a7f747b2aa0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ac75c78f8f767d8fc5b7daae48c32cc6444cfdb1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3496c1b3f5007c838762a4ab5b8b1bb90b994cac ACPI: battery: Fix missing NUL-termination with large strings
416eb7cc967d12b62589990a8191cdd0d998cbeb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
840a1d3b77c1b062bd62b4733969a5b1efc274ce crypto: essiv - Handle EBUSY correctly
36ec108b7bd7e280edb22de028467bd09d644620 crypto: seqiv - Handle EBUSY correctly
e4de2b98c4bdee3b824028cab238392eae6dfc46 powercap: fix possible name leak in powercap_register_zone()
54aa76ad5f0148ad54fc7ad42ad5a079bc12efee x86: Mark stop_this_cpu() __noreturn
dce39c10d885445316332c55dcd0fd3d8e3093fc x86/microcode: Rip out the OLD_INTERFACE
6d2b3a319144f3f5148d8a2b19549ea3bb118c2e x86/microcode: Default-disable late loading
a9e76b276b10c89d9585d775a37bcc8d925fa89d x86/microcode: Print previous version of microcode after reload
de6e20f3f33e8bd6eaa6112d0e12be1464cab06c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
36b6fc833437b42dbc1e6f5ba927d34ed6a6f71b x86/microcode: Check CPU capabilities after late microcode update correctly
55a7f88059c88cd6737af0ca17c6cba92ac72ec3 x86/microcode: Adjust late loading result reporting message
912eb10b65646ffd222256c78a1c566a3dac177d crypto: xts - Handle EBUSY correctly
13cb7851a5b14d85f7664639918b6eee4b49aea7 leds: led-class: Add missing put_device() to led_put()
68c1cfd0133207078bc8f2977540889eb347d8c9 crypto: ccp - Refactor out sev_fw_alloc()
457139238f34475eea61c2cc4fef7e1041af7108 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9af6aa18b4e8cdcfbd85fee2c80d43fb1bf9672c bpftool: profile online CPUs instead of possible
a25ff23ba2d7b1f9c26924947e4dc6a13f37509e mt76: mt7915: fix polling firmware-own status
a7724a7c2236d1fa99806aaf2e2b1d1fd5c89363 net/mlx5: Enhance debug print in page allocation failure
4401b485855700f296cae4d0db36a52948bff4fa irqchip: Fix refcount leak in platform_irqchip_probe
d6c66c46889752fa4962c6388516f7ab66a8d6a1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
88cb93d3a16f706bd7213f8a5882c394e5d10c4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
856fc2195494d1175ada0f1f46f92c5b28ce12eb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6ce9a22fc0213e7979119dbd8a2d8bf05fbf1bc8 s390/mem_detect: fix detect_memory() error handling
15a66714bf286f5d8b8e33e6abb6aa720a94b824 s390/vmem: fix empty page tables cleanup under KASAN
a8353cfb4eec259fe3b196d23b45ee9277de9d46 net: add sock_init_data_uid()
67f9f02928a34aad0a2c11dab5eea269f5ecf427 tun: tun_chr_open(): correctly initialize socket uid
db6efde0ab809d68c0db9284aae8224317367206 tap: tap_open(): correctly initialize socket uid
bf1b79d57e4478607d277efdff565c05b8fc438c OPP: fix error checking in opp_migrate_dentry()
31a288a4df7f6a28e65da22a4ab2add4a963738e Bluetooth: L2CAP: Fix potential user-after-free
0e872b4da7c6bfdcad7c5faac7af61ffa9cf3da0 Bluetooth: hci_qca: get wakeup status from serdev device handle
900a0c25a653186533f211563e1d02f7874deee1 s390/ap: fix status returned by ap_aqic()
b8f6c28ce1cf330d51ecdfa33c72a07afa95f14f s390/ap: fix status returned by ap_qact()
d7bd166859fe3d68071ace63bfd47e85e2b20a28 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
99e8e6fd70a190cab5f5af9cd492eb6a664bdf5d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b677cb4f0b6bdec8c5b5575a9d814d22779f2775 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e97dd92c361128f8d173d88dfe5859ecade73c0b m68k: /proc/hardware should depend on PROC_FS
5ac2f1e3bbe641d46e85d7cfd436a6a6552d5e9b RISC-V: time: initialize hrtimer based broadcast clock event device
505c74c4c0b1c5bcaa98a93b3087c268156070f1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f15ef0ebcf56be1d4a3c9a7a80a1f1f82ab0eaad wifi: iwl4965: Add missing check for create_singlethread_workqueue()
15fe03e5dd0537a1b035e96e441a1a350e62992b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e0ae2d90bc0c4178ff134739027810c1ca0cc0cb selftests/bpf: Fix out-of-srctree build
b577d0bde456ab77e07ad0c6cfe50ef0f9464dd9 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
74fe2bf6746e27f37eb9991bffc53ce37c29250e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
62ff301aa49291301323823fb808dc661697004c crypto: crypto4xx - Call dma_unmap_page when done
2d20f9b6dd8123d9d33f1d104fb079a8496ec947 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f5aaf140ab1c02889c088e1b1098adad600541af thermal/drivers/hisi: Drop second sensor hi3660
bfc344d1e78c55d4f85724e96fc20d4907484614 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
95ab0725c521d3209386774f769571fc641af07a bpf: Fix global subprog context argument resolution logic
3a413b05c66ef3aa031d3c08794e7189b0db9b77 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
75ee94229062ec342867e2f90df7dc49fefca584 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f7854541b02e9c69c097aa6dee8cc9090fad4b1c selftests/net: Interpret UDP_GRO cmsg data as an int value
f6df58aa15f7d469f69b1dd21b001ff483255244 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
96cf406dea06e31603d102b578801bb7c7e325b0 net: bcmgenet: fix MoCA LED control
1a452b449a29819dd54ab4e109a05ffa862802e4 selftest: fib_tests: Always cleanup before exit
50c75e7ce64c3f8a036cd01bf17118f59b001b33 sefltests: netdevsim: wait for devlink instance after netns removal
d06e827a65a6bcd2e329045d891d0739cec1cf4a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d72f8548a613c7d3bccac29a3f949716ba1c0bb1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
da56b06f3828fac652eff620c45345a283c1cd9b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
b027422556208dc8930e0af0ad258bedff6ef4dc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
309e785bae073ff1ccbd80ad92b7a3fe52aa3237 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bad13de764888b765ceaa4668893b52bd16653cc drm/vkms: Fix memory leak in vkms_init()
1f9836f95271e7acf016667eee0aeae3386f9645 drm/vkms: Fix null-ptr-deref in vkms_release()
8e04aaffb6de5f1ae61de7b671c1531172ccf429 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d2991e6b30020e286f2dd9d3b4f43548c547caa6 drm/vc4: dpi: Fix format mapping for RGB565
262f8e5940c6607c6cdbabe58f844504cd6ee5ab drm: tidss: Fix pixel format definition
11226ab2f99f5c1cd4cde92ffc62ddd9bbd5e644 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1721badebfc86e15394b189d4f6acfb0c36e51a0 hwmon: (ftsteutates) Fix scaling of measurements
9a01ecc312e764ec4527ad49105a3ca799f1860c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b31ad2ecc4f7e70f11c0100691bc3485c91d0659 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
af54707c0ccab52b3d532402436ea101011a9299 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0f735f232ff59863e0b6ebac0849d637e215a9c2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ae8b24e8289ba449ff5ab40542b4a1dd4c9ddc33 drm/vc4: hvs: Set AXI panic modes
55f2645e4e120af4154c793cc804755a09a37574 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e76fbfdad5039571713ff80cad484e364d46a676 drm/vc4: hdmi: Correct interlaced timings again
09af894bc3bde2744fd05d1765077208bb7d7944 drm/msm: clean event_thread->worker in case of an error
9b2aab3da463b9c89630f1217a1a14bcd103bd38 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2232e689f9d9f0fb100fbf0d6abb0b6978e3da55 scsi: qla2xxx: Fix exchange oversubscription
d58b45bbbea8f9516b66e0b494701c369adb0ae8 scsi: qla2xxx: Fix exchange oversubscription for management commands
6fd4144985fc04127ff12c6aea81772cf59cfda1 ASoC: fsl_sai: Update to modern clocking terminology
e69f8e959b72680e16302884bc00db99bc9b1686 ASoC: fsl_sai: initialize is_dsp_mode flag
399d01375659c273fb6ad9ccfb6e92bc5b891e0d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
525c43e67d473510011b94e22409320005ec57a9 ALSA: hda/ca0132: minor fix for allocation size
436fb91cadb82da0b0b114baa4fc3b5ef7e6d557 drm/msm/gem: Add check for kmalloc
bf661c5e3bc48973acb363c76e3db965d9ed26d0 drm/msm/dpu: Disallow unallocated resources to be returned
1b5adc8752b0fdce5e41be75c164bcf4168f1e1d drm/bridge: lt9611: fix sleep mode setup
77ba2d294e16007bec7ecbd692664b938fa40fcf drm/bridge: lt9611: fix HPD reenablement
24e51dea988588bc7af3c5b4b14964ceedc84203 drm/bridge: lt9611: fix polarity programming
a2c196f05a30761ebf9c46603df27be98747185f drm/bridge: lt9611: fix programming of video modes
75b3c2777dbb71af89c3f96ff8f9c3071d4e0601 drm/bridge: lt9611: fix clock calculation
15edaafbff754ff94b01dd59d61334a3819f9e14 drm/bridge: lt9611: pass a pointer to the of node
3a40fd51e81ee57e8c3d136f5e322713186b622f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce9fedc3099e091e874128f84a01f240adfe3b8b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c9b6a75aae4de0772284532ca75ff9fcf856f1e0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f0e9f3e1d6c8ec65220c7dad6d5f0dc0b07395aa drm/msm: use strscpy instead of strncpy
d4ba50614cb3f0686bbdb505af685d78e75861dc drm/msm/dpu: Add check for cstate
c7ee1772e3c36fff8e13daa5ce1ac61426544a33 drm/msm/dpu: Add check for pstates
82943a0730e00c14b03e25a4b2a1a9477ae89d7b drm/msm/mdp5: Add check for kzalloc
58151b6098213012ce2083b9a3eb980d63030e73 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b5b81fc1ac087908fee40a35be591c02d9082bd9 pinctrl: mediatek: fix coding style
47a1170281138db07b81afbd74a967b8f704dc0e pinctrl: mediatek: Initialize variable pullen and pullup to zero
11d6f70f07b0e12d43c48fd4e87fc1941b303056 pinctrl: mediatek: Initialize variable *buf to zero
6f36142264305fa5c673940b98bdfa0a79b5523b gpu: host1x: Don't skip assigning syncpoints to channels
f50858d1b66aea0502f06f68e8f6f9277d9998e5 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
be30b05c4a333338ee8cd1268ecedc69d8bf8e2d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2a83e2b5b121895f5e566f3ae1ecff98d671cf37 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
088a31fe1edbdfbeb25ca3cc1d792dc7bd4dadb5 drm/mediatek: Use NULL instead of 0 for NULL pointer
cd98ea8fa15b6f9d0ab31a5ef5f18742b0483394 drm/mediatek: Drop unbalanced obj unref
62952905e195f7350bc230cf0960a74ddbceed5d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
49cf87919daeeeeeb9e924c39bdd9203af434461 drm/mediatek: Clean dangling pointer on bind error path
0b64984dfbc45916ac811499331682a0d9f34ae3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f54a1d08e26483b735a23475bf0806e9d1b6d91 gpio: vf610: connect GPIO label to dev name
e4d1c3ce2fe3f4e2ee8d970c980c794819f80604 spi: dw_bt1: fix MUX_MMIO dependencies
0c4e4d2ccb88299a7b11bb56905292c00f68f9ee ASoC: mchp-spdifrx: fix controls which rely on rsr register
12396e9300da9a3961eb47683cdd271445053979 ASoC: mchp-spdifrx: fix return value in case completion times out
667782d7ef5bf7272fa1c25b703938f83aa977b4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fa077baab8ea943f02e019dfcdaae72daf0a294e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2b346cc075ecd80c297b9b0b60ba76e47c7c4764 ASoC: rsnd: fixup #endif position
fecd236ef6be9570416caa67efdebe5c27e77340 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9cd1a9b7de20f28fb8fbea0295142db29e34692c ASoC: dt-bindings: meson: fix gx-card codec node regex
8b9415aecb1f98e531bd659c1f5fbbcdbd6c7958 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2dc8d09c1e68188849339f4c8f181840b6b719f0 drm/amdgpu: fix enum odm_combine_mode mismatch
378cc0eec4aa546ce1ae17515e2dfab719d4fb1e scsi: mpt3sas: Fix a memory leak
f6e9b77257c1479154ac55be587716d7294a9e97 scsi: aic94xx: Add missing check for dma_map_single()
2098a330b2a6467092f7e5c970dc8ff90222587b HID: multitouch: Add quirks for flipped axes
bf29fda763a94ef3c9d39ca70a524180d2a1ced2 HID: retain initial quirks set up when creating HID devices
bed34709711a3aab78cf3e5f714824b5557e3fdf ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
8ca893710c673bcb8e8d9d9a3671b119ba2ba788 ASoC: codecs: rx-macro: move clk provider to managed variants
05fd63e7f640483f33c7b6b0dfa6ba82d728664f ASoC: codecs: tx-macro: move clk provider to managed variants
b1c7f77e28317bb00728825fa9c11d5680e4b2af ASoC: codecs: rx-macro: move to individual clks from bulk
110589ecae84f1801f019631cbac08dabe729537 ASoC: codecs: tx-macro: move to individual clks from bulk
caed289f95f26148e9e476cd677d1613cbddbc6a ASoC: codecs: lpass: fix incorrect mclk rate
528181646644c68862721d54c47d77dc7e396fb4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
75eef8cb9d0747b620b6ee3150481ef54552e712 hwmon: (mlxreg-fan) Return zero speed for broken fan
6739473a05bafdd85f9380dc023783284891039e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
24ff9c5cdea9c350794b7748ad5d5f4c9e3a8281 dm: remove flush_scheduled_work() during local_exit()
ccbf841c73ef9959f2307a22e3b9260ea218d913 NFSv4: keep state manager thread active if swap is enabled
c78cfb19c9a2f413305801167e5cb66042b05887 nfs4trace: fix state manager flag printing
91758289faad6bde52710b2114dcb3f658f9a50e NFS: fix disabling of swap
78b4d1e54531cb59fefdf8a1d2ec33acbf7ea5b1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
547d18473a16c49ab4ef568331dcaab95d26d8a3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4dccaf1e45e18c056a867bfaa80bf23d0ea68605 HID: bigben: use spinlock to protect concurrent accesses
be0b3f4a10bc0e350ae575fe993a49e1bf05e643 HID: bigben_worker() remove unneeded check on report_field
0fd9998052926ed24cfb30ab1a294cfeda4d0a8f HID: bigben: use spinlock to safely schedule workers
350f0fc9052d029486c564fe363eda19b2584260 hid: bigben_probe(): validate report count
4abe8b1004070acad3f8d4b3f1dec1bc1d578e64 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
22f55cbb0605daba5e93d7f32eced7325824993d nfsd: fix race to check ls_layouts
46cd6c639cddba2bd2d810ceb16bb20374ad75b0 cifs: Fix lost destroy smbd connection when MR allocate failed
7cbd5bdb5bd4404a5da4309521134b42c65846c0 cifs: Fix warning and UAF when destroy the MR list
321b8b2b0b2b3fd3dbb49756d5a8789406246dad gfs2: jdata writepage fix
1cdf973d2b3aced0e1912b11e77ad9325ba8a80b perf llvm: Fix inadvertent file creation
690efcb5827c3bacbf1de90cd14907b91bf8cb7b leds: led-core: Fix refcount leak in of_led_get()
b51f0131fd41c5d37d0deb4896f70e73d7a75adb perf inject: Use perf_data__read() for auxtrace
ceecd014a8ccb366c92c6417857538f5c77285a2 perf intel-pt: Add documentation for Event Trace and TNT disable
6d60fdc1e6a15204d6c89e5bb53ce0742d38abfe perf intel-pt: Add link to the perf wiki's Intel PT page
bb0a6b5bcebfae85a4551142246c83f52aa6ef2e perf intel-pt: Add support for emulated ptwrite
f9a35cd8f017495a02e38dc13f4fe76f818b87b2 perf intel-pt: Do not try to queue auxtrace data on pipe
1f3d6661f3f4bd0bac760a586458b18a20bcc826 perf tools: Fix auto-complete on aarch64
b41a42d11df7f6f3a9944f63dacfb3cf6b208493 sparc: allow PM configs for sparc32 COMPILE_TEST
3927846a2a53e554b9169a60171d7fcc96e52e91 selftests/ftrace: Fix bash specific "==" operator
1ca4adf2e099f1eafb8018f63c3dec7a3d09154c printf: fix errname.c list
41aed1bddcec09eefc2e9d99b63867d704b79331 objtool: add UACCESS exceptions for __tsan_volatile_read/write
413f8b1f8be6b039ef8bbfc7199ad2872d466f9b mfd: cs5535: Don't build on UML
6a8a02dcfae13ab07dc7bed2b409cec7f3d32e92 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d901a7fb40691f5986c64fc3532d19b6cd2f6622 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0d6282dc2bd3247ca0bd5b83f294f1f58871edd6 dmaengine: HISI_DMA should depend on ARCH_HISI
806d411350514e42029b5bf827f77059c154cb1d iio: light: tsl2563: Do not hardcode interrupt trigger type
d725bc59db96c31a4fdc91c17ec1019424b9760d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
83ce72f41464c16ee32dbacad3cd0189820c8dc8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
18f50b8304084084a87a31f51dd6357fac2c5efd soundwire: cadence: Don't overflow the command FIFOs
2c59650d078b1b3f1ea50d5f8ee9fcc537dc02d3 driver core: fix potential null-ptr-deref in device_add()
e8bfba508cf32eb686a957882832452d57407af6 kobject: modify kobject_get_path() to take a const *
89a0079049f5568268d75c8cdf28bec0e2553e23 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0305bf6af005c20d05ca2e6c70b65226d0bf5db4 alpha/boot/tools/objstrip: fix the check for ELF header
07ab366a9aaf35e48d51584bf64996002f90627f media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d9eacd945f1661dfcc3e8b42500cd56b8383b0fc media: uvcvideo: Remove s_ctrl and g_ctrl
c7121f186c1c87c3186ea8994e9f4b3a03651b1a media: uvcvideo: refactor __uvc_ctrl_add_mapping
5f0b4c77e70d96c817cc6d00d41d77534d1d2a17 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
bd3a78ace9bd20b02b4ec825ac7f973273557bd8 media: uvcvideo: Use control names from framework
5052fe8a95a4dc7d2c23db1379c40e03893cb720 media: uvcvideo: Check controls flags before accessing them
4ff283009f55f18bbc2a6db04def9e512b8a03d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4f125de654c4b96a033bc704b55034efdf6453ea coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ec4808025406e479f5258093d7d897baccf3ce8a coresight: cti: Prevent negative values of enable count
950c6df6ec6ecd97b02e032b3337482f43566e3c coresight: cti: Add PM runtime call in enable_store
2dc1dba1d8d36b802cadc7e52acf0347b6fdb1ce ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2a023b47d9f542d1edfaf28aab16435e47c892fd usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
645384e26f2082c609c8d9b7345a7fc63d20407d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
53b65fa40c01ad02c8b4640834344bae9ef9b61b PCI/IOV: Enlarge virtfn sysfs name buffer
707d954d9b5c4defcdead96e232e9f655ae596bd PCI: switchtec: Return -EFAULT for copy_to_user() errors
d5dcc89c8df8a675f3e0f1b7a53981a5de4f2b28 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7159dced6ffb444571ac40e85f5d5aa837d17247 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c177d5f2472321aabe1cc4c9a5fb99946dbc2400 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4143de03d397ce44a5d3f7acc429d152fad05be8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4a77ce51f9a801fd62e845288688f98ca3d3bd32 eeprom: idt_89hpesx: Fix error handling in idt_init()
7f9416f14e86c9d27e5d9c37963f71fdc230a15a applicom: Fix PCI device refcount leak in applicom_init()
b1cdf1113e21a8e5e7f814376ca9a2ac03ca311e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a3c89e8c69a58f62451c0a75b77fcab25979b897 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6cdcee7393d44b3bed94c15c648b32f6f1d2ae51 misc/mei/hdcp: Use correct macros to initialize uuid_le
8d389e363075c2e1deb84a560686ea92123e4b8b driver core: fix resource leak in device_add()
817b415f481bb1d096d9f1e91ca44c1a36811152 drivers: base: transport_class: fix possible memory leak
ca39a7c659442ca7896daba7b07d7bbf26fe0b17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b4fe158259fb5fead52ff2b55841ec5c39492604 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
834af318db660ca534ba247c540f03533e6d0b01 fotg210-udc: Add missing completion handler
49bf49312b30b9e52d7b668a67327e58352d9b95 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e8fb0f13e45cf361fd06593d3cb2d89915cd3bd0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fcbbf34d7820705f2fa6694925e30e7a83c606fb tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
2aff0632ac6b35c88032a87bb0c81725bdd44079 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f12829e5130fa7374e75f6494f70799c21718687 usb: musb: mediatek: don't unregister something that wasn't registered
c955f9cf75b78945e1c9f8545b81d85f594003ec usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
3d0127aca18f2384a863d6c0fb81fa9190af3636 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
da589849cfdd32cd3e1e84ac5c9085a221e122c2 usb: gadget: configfs: remove using list iterator after loop body as a ptr
7bd1d1305c8931cf03ca493c2cc1113563d97413 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c4f590e84a60667cb62c3ad6c82119f8f7223184 iommu/vt-d: Set No Execute Enable bit in PASID table entry
16603bced2d1568dc8124bd1394f236c0f83c220 power: supply: remove faulty cooling logic
9dca64042d855a24b0bd81ce242e5dc7e939f6eb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d9e1dae1e278c29e9e3ae93183a218de02f10270 usb: max-3421: Fix setting of I/O pins
87674a359ad173a3b8cd484e92e4f1901666da4c RDMA/irdma: Cap MSIX used to online CPUs + 1
3fe888ce8152a029565cacf03e29640c1cf8bfbe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
908e091e1b66996d57561d893166c61cab9cdcf1 tty: serial: imx: Handle RS485 DE signal active high
3d41d9b256ae626c0dc434427c8e32450358d3b4 tty: serial: imx: disable Ageing Timer interrupt request irq
295ab6d49ee5aeef7f6ed915de86dae114e650a4 dmaengine: dw-edma: Fix readq_ch() return value truncation
3df71bb7e8ad6b8ac2f6e78abffa03033b94b894 phy: rockchip-typec: fix tcphy_get_mode error case
76e0396313c79ecd0df44ee3c18745cfac52b3e6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f119ef452e2d82d912797273cb790a86f1125b3e iommu: Fix error unwind in iommu_group_alloc()
ad222c9af25e3f074c180e389b3477dce42afc4f dmaengine: sf-pdma: pdma_desc memory leak fix
0bb33c5fe4a07c3a463a7c7923507a773ae5109a dmaengine: dw-axi-dmac: Do not dereference NULL structure
db05a58ed4356ad1231bdbd3336aa66573cd839c iommu/vt-d: Fix error handling in sva enable/disable paths
b0a2bf28af7774ef10b087909f7a6feb62880f5f iommu/vt-d: Remove duplicate identity domain flag
727fb414fe9fa96d71ef55a70ae692caaa102cc1 iommu/vt-d: Check FL and SL capability sanity in scalable mode
990c539e9c3374fd0979135abed5783804f74056 iommu/vt-d: Use second level for GPA->HPA translation
a495b6a5d027276a29246c7e48a6b6598214a817 iommu/vt-d: Allow to use flush-queue when first level is default
08210a63eb4f11fba4be3d45d5eaef8dc343b55c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
bd57756a7e43c7127d0eca1fc5868e705fd0f7ba IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d4f4aa9ec11233ff7f0282943594a4be42276bb7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
954f27086c076a5fbdcc635cc4b1a29ac9cc793f media: ti: cal: fix possible memory leak in cal_ctx_create()
60abe015c3b5ce503a4a985bbe3b6fbad6dc25bc media: platform: ti: Add missing check for devm_regulator_get
a26436b90808a27031a39f6d85e61d4dbd117c20 powerpc: Remove linker flag from KBUILD_AFLAGS
4ecc0a347da7771843a7912541d23f8de561e186 s390/vdso: remove -nostdlib compiler flag
edc6f486be31b69e97b742cdca6c9696f8966119 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
956186b8e2c179dba33ecba54f6daa5d45620581 builddeb: clean generated package content
5897fe3ebe8252993579e1bee715ebfe5504e052 media: max9286: Fix memleak in max9286_v4l2_register()
3969b2ebc66039306f505c7c630c5530800f83c0 media: ov2740: Fix memleak in ov2740_init_controls()
ba54908ae8225d58f1830edb394d4153bcb7d0aa media: ov5675: Fix memleak in ov5675_init_controls()
1da495101ef7507eb4f4b1dbec2874d740eff251 media: i2c: ov772x: Fix memleak in ov772x_probe()
800bb32c7636389e5c9865175fe87fe817ae1f69 media: i2c: imx219: Split common registers from mode tables
5ed8dde3aa5bcb2e11003abafd84414cff0dd65d media: i2c: imx219: Fix binning for RAW8 capture
ecefc14dd1c93676deb096745e7504b1df5305ed media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8f9722ffa4325f8509ec0c145b7a771a09d2ff8e media: v4l2-jpeg: ignore the unknown APP14 marker
09fc82a6a7a81b8232ec713d0671df6afaa928db media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
29962c478e8b2e6a6154d8d84b8806dbe36f9c28 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d2512e1c9073f61083fbf478a37f555ea7013afc media: i2c: ov7670: 0 instead of -EINVAL was returned
114f768e7314ca9e1fdbebe11267c4403e89e7f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6d24202b8d3d01fbe6891f7174346bb9a6765c1f media: saa7134: Use video_unregister_device for radio_dev
de23e98c1c3479357b17dc022ee47a5d7cb2dbdc rpmsg: glink: Avoid infinite loop on intent for missing channel
1492fc9b50a4a138a3157d8b46e6658900f1205a udf: Define EFSCORRUPTED error code
2e68a0f7bc576318a58335c31c542b358bc63f83 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3538ade9d8c2ba41088e395de916f2599fadba8f blk-iocost: fix divide by 0 error in calc_lcoefs()
a2e4b48d6f9b39aa19bafe223f9dd436a692fc80 trace/blktrace: fix memory leak with using debugfs_lookup()
634a5471a6bd774c0d0fa448dfa6ec593e899ec9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3a3a5e3f94068cd562d62a57da6983c8cd07d53c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6f2ce125c760636354e168aa43ab9188dfef4556 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d9fc1397f71e92d283646816dbe6efcdf1f1c29 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a84fcea596df977ab17e593c6ac2750961cf5e4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
20806514893005b45dbf56bf9f464cf9c09963d1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
599a9dcef8a7ab0b00ae6ae0a30af8af88b73cb3 thermal: intel: Fix unsigned comparison with less than zero
aa70d1e0f9410b014c43797c756a78b5d9371674 timers: Prevent union confusion from unexpected restart_syscall()
f5df8d35b228a18bdd9101d613e17e8e956a3010 x86/bugs: Reset speculation control settings on init
a0f0ce1c8ab9fe90618dc394e3d1568b5a9ac154 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1f43059afae5cc9409e0c3bc63bfc09bc8facb wifi: mt7601u: fix an integer underflow
b279fa1ceadb40c17504c9a2b5265c7f1e7f7bae inet: fix fast path in __inet_hash_connect()
38f564996906dd995f29cd10e74b2d171982c489 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
57bb8235ba8f43380ba8c98e38854dad887dd1d5 ice: add missing checks for PF vsi type
31f4c98ecd172db7ca9a5f444bf27545acb9b7d5 ACPI: Don't build ACPICA with '-Os'
e6900ee15d87425365593c62ae874445578f9ab3 thermal: intel: intel_pch: Add support for Wellsburg PCH
f1e093291cd63cc2f722fdc92d0a1d5f95d27311 clocksource: Suspend the watchdog temporarily when high read latency detected
bcb03f2be982381d41eefa6e576c3e798b8edb53 crypto: hisilicon: Wipe entire pool on error
124ca24e0de958d2e20e0aa1e2434af7b72f8887 net: bcmgenet: Add a check for oversized packets
fcf9fb5242d26d26adbacc98068725fa8ed3949c m68k: Check syscall_trace_enter() return code
2493966c877feb69ad27a5fad83140abe4290a23 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
634986c94c57b65b8595a236c61b647ed2e79d40 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
90fa009c6d51e0ecc46c57668794f677cbba49cc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4d9d7e5e4c797e480d267866c42977db515882f7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dca8fd0f7d7066a521026800ec63fbd160b3b54b net/mlx5: fw_tracer: Fix debug print
ce1fb07b7130990b2c7eb0de9ead6bb759d83adb coda: Avoid partial allocation of sig_inputArgs
eb1fbdf985cc1c8c6268674c6dead804b93f254e uaccess: Add minimum bounds check on kernel buffer size
49aa49952116b8fd56bfb1e8c69bce179f49bece s390/idle: mark arch_cpu_idle() noinstr
dc39fbd865a9819db4b622f610ba17b2ebc294f4 time/debug: Fix memory leak with using debugfs_lookup()
dddc132eb0dca3969f9146ef8feac0aa542aa305 PM: domains: fix memory leak with using debugfs_lookup()
84e4d4885d0ae011860fb599d50d01b8fdca2b87 PM: EM: fix memory leak with using debugfs_lookup()
90c260fddc6539985bcffffd208bc6130d62c74f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ad01fa14f65c86a1977795eed72c9dab3b79ec51 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
93be5b2dda2704586afcfd46dde1bcef49b75137 scm: add user copy checks to put_cmsg()
54ba1ec7ed34df871566581e13a390031a4e56c1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb9a5562beb982aa5ebb73c521c49596ff8b8030 drm/amd/display: Fix potential null-deref in dm_resume
fc4f90d6ebd0b2c8585cff005dfac822360f5049 drm/omap: dsi: Fix excessive stack usage
1f09c5321f0322b90018ee610cd7e9bac4a61710 HID: Add Mapping for System Microphone Mute
340d1cc503f637b57ff79cb0170220f019194df9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cda2f7efbc2d857220dad32e315a54565b285c1c drm/radeon: free iio for atombios when driver shutdown
51ab4eb1a25e73c7fc2ad9026520c4d8369c93cc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a40b97acb8176dfff5203ec3c69677521867bed5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9ae15ebaefc4878d614f10cc56ea672f88cea582 drm: amd: display: Fix memory leakage
5dfe7a5386fde5a656ca06602b31bf50e26954cd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
204233695407c42ea340d187979adb64c7d08225 docs/scripts/gdb: add necessary make scripts_gdb step
9576b7ccc20365d27c26c494651c89360a85bbdc ASoC: soc-compress: Reposition and add pcm_mutex
4e8c955abc5224d75dd171d24ace1a9193339d72 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
88001ac08e69c75e97d98d317db215a9330321e3 regulator: max77802: Bounds check regulator id against opmode
a4b3893e41839ea3768176cfb1ddf4155671d79a regulator: s5m8767: Bounds check id indexing into arrays
c713ebf2fe3f469e4af4de60a3427689ffb7c5d7 gfs2: Improve gfs2_make_fs_rw error handling
52ea47a0ddfbc5fe05e873d3f5a59db4ba3e03fe hwmon: (coretemp) Simplify platform device handling
73dbd0f325af5994983f656a8093a2facd56dc98 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5a46d8bdaf03e8a4bb83f0c363326d9aa66cc122 scsi: snic: Fix memory leak with using debugfs_lookup()
fbc357c9ad67fd3f026b546960e72764af392393 HID: logitech-hidpp: Don't restart communication if not necessary
f0c8b85af2f6ce6a30a601952b4148635746e3fb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
01663c215843bd39c213511614ce3d9f7eb699e4 dm thin: add cond_resched() to various workqueue loops
8c5f6c6992412d9c4ae97fd33d266698313703a7 dm cache: add cond_resched() to various workqueue loops
bde7dcd77807b8db0952e92ab8bb9b67a42d4ada nfsd: zero out pointers after putting nfsd_files on COPY setup error
90ca3fa30fc41791136e4036536cf3a3cb10f94d drm/shmem-helper: Revert accidental non-GPL export
d44d34a22ff0b870f5258bb8c420b9b776c0e9f6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce3eb3c37b2c98d7c606ae8265c568636c3fde95 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8b44b4d815988e0ff7adf9ba26cebc6e1f509372 block: don't allow multiple bios for IOCB_NOWAIT issue
db44fae4cb1980f787c0f0a2e2a45c68c2ea5d80 rtc: pm8xxx: fix set-alarm race
66db2b9a2dc5fdfcd04cbe9be310bb868d919077 ipmi:ssif: resend_msg() cannot fail
49be6b25acb726ce178c2be01f62b4804c3892b9 ipmi_ssif: Rename idle state and check
61e64c322739e8b5a5f18f6cbaa1efb46c5f9b74 s390/extmem: return correct segment type in __segment_load()
76c683864bea352df9ac7fabfc4ba80fffc3a2f9 s390: discard .interp section
f12874e6a1690b322a7d9cd432de64d61607e533 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c00c08a081e56a8de9835ab15abb0ba2f90cdd8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0eba9b4a86e8917820fe2094fbe6a7ab210f181d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
79a0583a31ae286c5ab771ecac4ac405a2562eb7 btrfs: hold block group refcount during async discard
db1c5ec57611de759b56c82d273c30ebfc7c25c0 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f9b816c55bea907cd73e5112d8cd0622b37618f8 ksmbd: fix wrong data area length for smb2 lock request
851c34f19c0a4357058e72b989bc9862632e2c27 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6817d13c62db8839e3651ab68b5c721399bcf4a3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2cab8db14566cf6a516c1f103a60cf6b7f54b1e5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
05103d88482dc3757db108415342fdd86821a79b fs: hfsplus: fix UAF issue in hfsplus_put_super
0d3902cbcf80e50742a1bb7066668386a7284536 exfat: fix reporting fs error when reading dir beyond EOF
c2c3d86bd4a99a9d0a4d2087574d71a8071ef245 exfat: fix unexpected EOF while reading dir
9717df94d7d04c922f5f9078848b9f45dedc824a exfat: redefine DIR_DELETED as the bad cluster number
19e99109fb770eb09dcb99c9c72f9a60671c7fa7 exfat: fix inode->i_blocks for non-512 byte sector size device
3ed92883b38736c914e0bee58212b877efd66e02 fs: dlm: don't set stop rx flag after node reset
e9463d46af47d2ce1bad50612aa822ca1fe6e37c fs: dlm: move sending fin message into state change handling
936a8383a021fe2451bcea233b84b1828f2e4a9d fs: dlm: send FIN ack back in right cases
117d4f6687b1f74423b5d398ea95c63b262a8e73 f2fs: fix information leak in f2fs_move_inline_dirents()
f901c39e670b6cc73d4b83d7728160b2cda1413a f2fs: fix cgroup writeback accounting with fs-layer encryption
33665d1042666f2e5c736a3df1f453e31f030663 ocfs2: fix defrag path triggering jbd2 ASSERT
597ecd95b1f2108e1664d43a3665dce8f6538df0 ocfs2: fix non-auto defrag path not working issue
6249f305cd341ee4f0e0ab63c4b84ebd47b84590 selftests/landlock: Skip overlayfs tests when not supported
aa502e760c26c587c9f2052977dfc332f6ad4503 selftests/landlock: Test ptrace as much as possible with Yama
e43adce883e1895be8fd6babc35209016a7bbebc udf: Truncate added extents on failed expansion
9a8d602f0723586e668bae7e65c832ceb9bcc8bc udf: Do not bother merging very long extents
c5787d77a5c29fffd295d138bd118b334990a567 udf: Do not update file length for failed writes to inline files
e6574337df788e4c3e40382b052037ffe0c3c23d udf: Preserve link count of system files
37e74003d81e79457535cbbdfa1603431c03fac0 udf: Detect system inodes linked into directory hierarchy
a155ad9506f9ae1677bb80dd766f5eb59a98c8d5 udf: Fix file corruption when appending just after end of preallocated extent
ac791643e77bc59cf2bdafbc23de20eb338b4d53 RDMA/siw: Fix user page pinning accounting
999439fd5da5a76253e2f2c37b94204f47d75491 KVM: Destroy target device if coalesced MMIO unregistration fails
11d4b35674c6d7c2a861b86858f33069679f379c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
033a4c062124ec629c7bad1d2c8414589ecf1a7f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
21c95b736058b3fc03a1e33785bf5ee4a9531c7c KVM: SVM: hyper-v: placate modpost section mismatch error
6e46d9ff3ed395de419dcc43b1fbef87788b6062 KVM: s390: disable migration mode when dirty tracking is disabled
83a27cd866ddb98bee304c9b3d76a27cc2872414 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1e3edbabf57a76d3a04dbbec09ad01b7415f86e6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5427c3cee7896803c67e7a5caaf8d8aa53115759 x86/reboot: Disable virtualization in an emergency if SVM is supported
f46a42130c03d2359b544eab957cf38fe9d42e69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c5a2c2bf0b4f0b1e0d20e0d1ea73563f09dbf458 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e1d35d0d18309765aed55591c8ae8c1e2793c717 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
865af457dd890803e7f9c4c428597fe694362aa5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5830ff467ab39b07f4ad9adcf4849b1c83cef974 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be2710deaed3ab1402379a2ede30a3754fe6767a x86/microcode/AMD: Fix mixed steppings support
e7f1ddebd9f5b12de40bc37db9243957678f1448 x86/speculation: Allow enabling STIBP with legacy IBRS
113d4b0e12f49862e3b2cabc741d9d5aa949e3c1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cb104b880d789bb50efa37d973e409aeab82262c brd: return 0/-error from brd_insert_page()
1cb936fee7e75e1aad64d37c00e2a695ad09ea13 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ee82369e29fbafe44cf925257687e3987698e8c0 irqdomain: Fix association race
562e332dd306b464d12dfd311c2002f151ff1498 irqdomain: Fix disassociation race
27842d6884d735501606ebd0997210b511d95ed7 irqdomain: Look for existing mapping only once
a2a46bd4f40ca7cd9ee3c5765ffed1b4e0d89937 irqdomain: Drop bogus fwspec-mapping error handling
ffc9d001fed15c61b3c38290e386b913941da26e irqdomain: Fix domain registration race
7697139d5dfd491f4c495a914a1dd68f6e827a0f crypto: qat - fix out-of-bounds read
54df6c5edf87df71f8a144ee6e0f04cde180aea2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
337eb887c74d05fbe603ac7fcd33c3ac0612d24a io_uring: mark task TASK_RUNNING before handling resume/task work
abd54d87dabae7e50492f6ce1199a7ddadbbcaf8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dde0d0dfbde23974d7449c04ef2fb8814d09deef io_uring/rsrc: disallow multi-source reg buffers
7e8cd208e9c28ce79d6725592327440c4f76b3de io_uring: remove MSG_NOSIGNAL from recvmsg
345fb368e5f5b6b6809b5c97419da436b3694e3f io_uring/poll: allow some retries for poll triggering spuriously
ff9657b1e845160ace277b2c1809d416f35af26a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
83c4e017fbfd4e8d0407470f560d80c20f6bd590 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c325350d0c544b3b35aa9dcae9c9681b57c55f30 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6744e14ce7045ab1a728bde9595f62fbd39f1d2 ext4: optimize ea_inode block expansion
116008ada3d0de4991099edaf6b8c2e9cd6f225a ext4: refuse to create ea block when umounted
73a4cbf91e04b2a9a2678ec82cb3265d78d9a7ab mtd: spi-nor: sfdp: Fix index value for SCCR dwords
afd61540ba775a8452bbd24bb8523d0234e1dd1e mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
61d44a4db2f54dbac7d22c2541574ea5755e0468 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d71a0899e49775c7ff251726637dfe541e4ababc dm: send just one event on resize, not two
931dc7e232b2c59b7df27fde51ff6e371e655008 dm: add cond_resched() to dm_wq_work()
f592cd2f13905f130e09f40f05b3246d30b913b9 wifi: rtl8xxxu: Use a longer retry limit of 48
60e49fe9b7e441161dfb093372712beac2ea0b8e wifi: ath11k: allow system suspend to survive ath11k
fd081afd21eb35b968b0330700c43ec94986e1c4 wifi: cfg80211: Fix use after free for wext
935ba268ac0bf36cba46afc50a8e69e508fe0374 qede: fix interrupt coalescing configuration
8cbbe0651971d8de8862842b330d8e747b1ec4f7 thermal: intel: powerclamp: Fix cur_state for multi package system
673ca7e7872f9e0dde0b8776c85175af604c2628 dm flakey: fix logic when corrupting a bio
ff60b2bb680ebcaf8890814dd51084a022891469 dm flakey: don't corrupt the zero page
0e22e04774797f29f19474755750791e2c1c2327 dm flakey: fix a bug with 32-bit highmem systems
89e99f0b031f273de31cb6bd3cdf076ec9f585d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
52739e0f7413c6853e1d9229185c793e992b13c3 ARM: dts: exynos: correct TMU phandle in Exynos4210
78a5fa65a5d73823a47de990584842a569382654 ARM: dts: exynos: correct TMU phandle in Exynos4
269926de84546d8dec5e1289bb42ee063ddf9015 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
816f83bd286894f87e50b9388d25d8fc5e979e10 ARM: dts: exynos: correct TMU phandle in Exynos5250
70e18548311c548b307411afa07da21ad47eb48d ARM: dts: exynos: correct TMU phandle in Odroid XU
cfa97a3b266a9b46854a5e685ec14dbfc6084261 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c6cc86c6d8473fae576f104e47786a6ad39e6687 fuse: add inode/permission checks to fileattr_get/fileattr_set
a73783e4e0c4d1507794da211eeca75498544dff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
efa228b2e6a45ce8410db02d9d82c61b4f294fde ceph: update the time stamps and try to drop the suid/sgid
7eb171ada3034d80baf746e52359bd4a8f5ea8e5 alpha: fix FEN fault handling
34dbf5dd0711f6f6cee0ba5b0f6db40f68a36fec dax/kmem: Fix leak of memory-hotplug resources
d15f73b01bce901f8d91ba639fad908fe1a2294d mips: fix syscall_get_nr
505627bebd45fa25a8e27a0199626efc7d22e227 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a16bd95eeb2e162374592bba3c8fe250bb824051 remoteproc/mtk_scp: Move clk ops outside send_lock
d0d794371bde0af25cf26f643dda0a344b786928 docs: gdbmacros: print newest record
ef1fcad8548dc3fe4c8b537b4e06888c51eec70e mm: memcontrol: deprecate charge moving
fe463fe6aa8042fe3a6d72753a67febb97c2e453 mm/thp: check and bail out if page in deferred queue already
0c2f4a234bb2b6fa56668057ca01e2a6623ccfcd ktest.pl: Give back console on Ctrt^C on monitor
aab7db9e1e08879f64a4b935fc83e851f0c8d4d7 ktest.pl: Fix missing "end_monitor" when machine check fails
145999aed74fba94a620b3e79858346b990feac0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d41db100bc386b9433a3fc87026f5e8b453653e3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37a38ff7edf41eb08aec98927e87393a551c1553 tools/bootconfig: fix single & used for logical condition
c54e9311ee0b523f8a5b77ad77eb08c81a30bd9e scsi: qla2xxx: Fix link failure in NPIV environment
476126f14dfe447e53adb515ba9a65a9f013c1ce scsi: qla2xxx: Check if port is online before sending ELS
77302fb0e357da666d5249a6e91078feeef3dade scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
77a11df33c480586ed53459cf9882364cbe8bff5 scsi: qla2xxx: Remove unintended flag clearing
5f40ca617ef52c08fa8afac807dcc0d766141de1 scsi: qla2xxx: Fix erroneous link down
cb121c4137b254271787432e1883f033277384dc scsi: qla2xxx: Remove increment of interface err cnt
6fce2307650a190e343a84537c278d499fa37c26 scsi: ses: Don't attach if enclosure has no components
2b28a7d261cb309912596d6a2d383ca370483527 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
384aa697d8f2a28b5e962f5292cdfd2e528b5df7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
584892fd29a41ef424a148118a3103b16b94fb8c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0595cdb587726b4f0fa780eb7462e3679d141e82 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
59b83f7b057dd6aa90bd97d90d78135fb72b9b47 RISC-V: add a spin_shadow_stack declaration
ac5ff022d916c18ed5b2652bf68d82fb01e3ed75 riscv: mm: fix regression due to update_mmu_cache change
043d1657cc51594d2843886f7e08c715fd21fde8 riscv: jump_label: Fixup unaligned arch_static_branch function
f6b5db68b2565e7c2bbd3a0e0082c7ae5487e1f1 riscv, mm: Perform BPF exhandler fixup on page fault
4accfc428fecc62fa111b8f891ff0e925d069a5d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
71f81b6842afc424a86ac9184791e14ac1102a99 riscv: ftrace: Reduce the detour code size to half
b07ded08cd9cfb007a0ad25bf88e59bc09ad8be5 MIPS: DTS: CI20: fix otg power gpio
2bb559f12e54af4e079e3a2a23ccd178a86c54e1 PCI/PM: Observe reset delay irrespective of bridge_d3
99eefc2c62e01bc43d0037e5b0c21f1ae0439017 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
77ffe5501e025983ad9cea760ffd4a15587ea413 PCI: Avoid FLR for AMD FCH AHCI adapters
2fd6f6c8cb3562476c3372f36f22fd8ab81b371d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
eafb81c50da899dd80b340c841277acc4a1945b7 vfio/type1: prevent underflow of locked_vm via exec()
7329ab7f024945a76e2965601eed680af6b1e196 vfio/type1: track locked_vm per dma
5f63c879ca955af919e22f05130eb27550b65ad1 vfio/type1: restore locked_vm
6a5f31c3fbf3f2eea6a027145ba7923a5e9d9b07 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
64bcaffa2d5c88ddfe12d6019ad58986bd0e314c drm/radeon: Fix eDP for single-display iMac11,2
4eb6789f9177a5fdb90e1b7cdd4b069d1fb9ce45 drm/i915: Don't use BAR mappings for ring buffers with LLC
922bd6b372761ac36edb721be83721a2a27dbbe6 drm/edid: fix AVI infoframe aspect ratio handling
a8da5a8900fa7be6463c2d4278361c86115a9ee3 perf intel-pt: pkt-decoder: Add CFE and EVD packets
2137e7c83ed6213f9193e258568facd9f85b6abc qede: avoid uninitialized entries in coal_entry array
26f8b1ef30f6f077b477f965008fad39f22411f9 media: uvcvideo: Fix memory leak of object map on error exit path
6ac2adcc2bffdf28aa1d397481d4149c59bc4786 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
7e6eeb5fb3aa9e5feffdb6e137dcc06f5f6410e1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2da950a044ee1cf277cb466250ee31b493cff589 wifi: ath9k: use proper statements in conditionals
d2fb2739e9566ed1574b181698d7668d705c68de kbuild: Port silent mode detection to future gnu make.
abddfcf701a5427cb1bddeaa130bceb72b160aa5 Linux 5.15.99
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
0c66c8c190acc45191b458e79b1e3c5e6c9cea97 scsi: ufs: core: Initialize devfreq synchronously
e6ce87385f261b8f17616ea6c9b51843a42bb78e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
1fd9010c95ac9adc0ad48011b9ebd5807c3954a8 riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55db4861f44f-8d5af9457ee1.txt

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
8d5af9457ee13f1486ffb6a2b8dc3cd966474583 riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdfb06967b5f-2c33a65fbac2.txt

2e5186b452e3466b51913bde55b269344624f553 arm64: dts: mediatek: mt8186: Fix watchdog compatible
d53255b6e0054e895185a4aa041be22d3df8a8f5 arm64: dts: mediatek: mt8195: Fix watchdog compatible
722ea8e50de8a74f8e140572bea3734c5f993931 arm64: dts: mediatek: mt7986: Fix watchdog compatible
76e64c9a0a8220957b81a741de0a1c85e0e85494 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
14cea6cc8ad3c031394da8c7c1468555fe9ee47e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ad756d8cae3b99186b6f7c4769d0e3cafd7701b4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b1f6feff7c6afff3b0fa834e7f192ecc87e7ce53 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
c9cf2f38cb1893170e4f316339bdf3ae132a4581 blk-mq: Fix potential io hung for shared sbitmap per tagset
800141f9b534f957dddd21abf62308d348d61127 blk-mq: correct stale comment of .get_budget
02b40796f387b2f2aa58c842b5f80488c92dd1bc arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d5f4a0f4ebd7d6d6dd0679369a65e1472a081bc6 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c051e3c59b454515ef36a37200ddd216b3892ddb arm64: dts: qcom: sm8350: drop incorrect cells from serial
16b6a0e91fd37513a8744796b9a75bd1e7353c2b arm64: dts: qcom: sm8450: drop incorrect cells from serial
b55c3db4ebf87a13b049630d54f4a49c3ce8d1e8 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9fee3bfc9026ba299e60b4c2f8d4f3e05655fb61 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
8f21aa36f767121dacd39030b6f8063b6a8bd34d arm64: dts: qcom: msm8992-*: Fix up comments
3f82ad84389882e1db6b0d3f79111213f9d51e90 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ef3a7ffc0a6f833578bc8d1dcb79d0633c7e4ec3 s390/dasd: Fix potential memleak in dasd_eckd_init()
6b4fcc4e8a3016e85766c161daf0732fca16c3a3 sched/rt: pick_next_rt_entity(): check list_entry
28057ce72204f009db75550dc916cce33cdd2ee7 perf/x86/intel/ds: Fix the conversion from TSC to perf time
2fb6b7006d2392595831b1f072e2fbc31e98b40e x86/perf/zhaoxin: Add stepping check for ZXC
c77d664ab8e39086cd4ecffa8fd00651cf553ad0 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
066de07e02a98e9e4b0e5060f79fcee52c29dabc block: ublk: check IO buffer based on flag need_get_data
669b26eb87f62dab6684d9325faeb896a6281466 arm64: dts: qcom: pmk8350: Specify PBS register for PON
1cae3dd88e50d9b66ac3c61ea101a867b7dbb488 arm64: dts: qcom: pmk8350: Use the correct PON compatible
afc9831894968ecb9ef029f4298fc3dc50b41eb2 erofs: relinquish volume with mutex held
cbe695b83845da44d32565bcd28bc1ee6b883618 block: sync mixed merged request's failfast with 1st bio's
3c5059e24a20291292e42fc2f594149562aac13e block: Fix io statistics for cgroup in throttle path
a07836bc0a32e51af5e70bfc7014ba6e402db34f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fba23dfd6f27044473eb9ddb0cdbbf2849d3eaa1 block: use proper return value from bio_failfast()
4469ddf7d5ece952816758b5974cfbdc532949c5 wifi: mt76: mt7915: add missing of_node_put()
8b5174a7f25d03df0ffa171ff86de383a89e8e89 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8dd61e810fa467782804a9e8a944908eb132dc28 wifi: mt76: mt7915: check return value before accessing free_block_num
c31759baecfd5e1b5f2764d2cd8e67f98cd1d255 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
494ceb253aaf1344acd34a0cfd5136685d997ca2 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
408a8295c896764d943fb00ea0dfdf887ca6c3cb wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
c4f1ded67a90fb3b2e679e2c90b78921d9246044 wifi: rsi: Fix memory leak in rsi_coex_attach()
231385c759378afac918f11d50ddf7037e6d92f8 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3e3962d52ffa6da1534dd01a5e17cf5059c6726b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5366c223c0c6798673d920f732182cee672ca438 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e81114f49b671ae0ef6623e6b4f2e9fbbd025dc7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
653d13a73e498d0bb6aeaf689aaa960defa7878b wifi: libertas: fix memory leak in lbs_init_adapter()
afa42dbbb1f20d09dd541e4c3381fbb051dc83d8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6cc41f946aa298d388d2183438d672f0524ad104 wifi: rtw89: 8852c: rfk: correct DACK setting
c7a97f6c73e0e2cbb3616af2841573c3f02c5853 wifi: rtw89: 8852c: rfk: correct DPK settings
f1fe40120de6ad4ffa8299fde035a5feba10d4fb wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9e93b377dccf5a84b7eaf9633bbff1fd3d7977ab libbpf: Fix btf__align_of() by taking into account field offsets
b7a05cdce2ccd64ea5910e7cde5244f8dd834b5f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
62ec7e8bf42f1542f966dda687c654aae81718c8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
07dcd756e28f27e4f8fcd8b809ffa05a5cc5de2b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a1bdecedc7ad0512365267cd1a26bfc2ae455c59 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
7f159116d620615779adbf88a5d94713702216d8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4da483f714b62c4b7b92e683555336512c061913 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9ce142fdb97e5ede47940e91ffa0a23920c204a9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
492228fc0b44b69e908735ccecf146d079135a8a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ec1679db9a162f8e9887e9a0136e58a38732d8b9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cb96e0164858e313491e4da96f6d86774dad1792 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
014a1f62706a0475b22135abf83aaa0b447050b1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
700aec11cbfce38c4e7fe0aafe21de03660eb99c libbpf: Fix invalid return address register in s390
476dadca0b981b42f9612b551da56a6163fb8ba1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c8a85ad1d8fcd6f4903d1d6a5c29ad66a2928cdf ACPICA: Drop port I/O validation for some regions
e9ab0e81bc421a0cbdd51b7f36ad3d308b3ef8fc genirq: Fix the return type of kstat_cpu_irqs_sum()
a2b0cda452b78d96c28d0ee984f1d0ede23b1948 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
24f259ce3a7c8951f80c874c6193a8f8de139c22 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
62030a49158d15e4bf6ef93cdcb1202b31f58900 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
553d8b25cc5ef1742459904bca468363c9b401ec lib/mpi: Fix buffer overrun when SG is too long
c65b76f6f3e51398dc04ce838e65595aaf049e18 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8ffe7de184cb2e61c169f21c1ef85360683dde65 platform/chrome: cros_ec_typec: Update port DP VDO
550802b8ed58d6f69058823a83a6139132d1a4e6 ACPICA: nsrepair: handle cases without a return value correctly
af76543a8448d495921762309838f1ab130fd7d3 selftests/xsk: print correct payload for packet dump
b20197ece1ffa66150f26aaf36c0bbc887fe93e1 selftests/xsk: print correct error codes when exiting
c5721ba0f25e7553ed88436dafa42ca74a89362b arm64/cpufeature: Fix field sign for DIT hwcap detection
3bfadfd8b62bd88984fe1eb6ce1debcce90ea003 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
0903111d67ef2508d5332967e12322af1d692ba2 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
ec75af7e811dc4f198db2ce6fc40f75d8cb83cf2 s390/early: fix sclp_early_sccb variable lifetime
f61744f7b45dc9fcdcfcbc23d24d4024a99b2b21 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d7e2be5da9a9aab504cba44706631dc36dbfd9ae x86/signal: Fix the value returned by strict_sas_size()
574b125bb8024152ebb0fb694c0e164bd7261deb thermal/drivers/tsens: Drop msm8976-specific defines
1983e2a94c540f0b8edfb8b75d54496971b5bfc3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
eec28ff90f5f1114c7e018c4cdfdc044bd64da78 thermal/drivers/tsens: fix slope values for msm8939
de92beb63a4b1b3ff01f747145e7f3a03774220a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1e336d6bab68973084a18c1e4bd78cd0bbbdcacd wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e09eadf1976a0477ecab00da570f6b313107286b wifi: rtw89: Add missing check for alloc_workqueue
93c3f34ec02fc81188d328287d4fddd498ccddea wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7fe711014e5f3599431150b45fae1b4e5e91e023 wifi: orinoco: check return value of hermes_write_wordrec()
bb8db9ac0ea25c9008ac3bfdb056c4202ff8bc3f thermal/drivers/imx_sc_thermal: Drop empty platform remove function
d9fedfdf2d0c6171fd42226fac8bc00c562e7a10 thermal/drivers/imx_sc_thermal: Fix the loop condition
5a84e51f72580fc70066b03f3dac38421e702a0b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9acdec72787af1bc8ed92711b52118c8e3e638a2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8f28513d9520184059530c01a9f928a1b3809d3f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e596b36e15a7158b0bb2d55077b6b381ee41020c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4bb071d9c2db6862394a658c8e90759a4c3faf48 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b49ff3a2c47212eff47113ffe339ac15b1b0b901 ACPI: battery: Fix missing NUL-termination with large strings
ccf60fee67f44d2e8257f2f492a3d1eae138bd0c selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
dcdd2198bbffca895a0f53afdfc069ade3b53e90 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a006aa3eedb8bfd6fe317c3cfe9c86ffe76b2385 crypto: essiv - Handle EBUSY correctly
4d497e8b200a175094e0ac252ed878add39b8771 crypto: seqiv - Handle EBUSY correctly
7d8914c998d6152c8f7c9fdf32b6c7327a9fd2a7 powercap: fix possible name leak in powercap_register_zone()
45c505d0497678a310d692f6a9dbc28f722c0ae5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
252bb13e2f3863795ada35201a4d2cf9202fdfde x86/microcode: Check CPU capabilities after late microcode update correctly
f82708c7965e239df0139e79df79628e25d94fbe x86/microcode: Adjust late loading result reporting message
6d1b85adad6fbf3551210ba73ce301cec81954f9 selftests/bpf: Use consistent build-id type for liburandom_read.so
baffb1a112f72f39e3a9dde85725f3a88c8a9b61 selftests/bpf: Fix vmtest static compilation error
57c3e1d63b63dc0841d41df729297cd7c1c35808 crypto: xts - Handle EBUSY correctly
bddd22cf5cc2ef6f0f4ce73986bed20443c54af7 leds: led-class: Add missing put_device() to led_put()
24f105f90ad3e2e2e5349789c12da9ca71145093 s390/bpf: Add expoline to tail calls
33222abfe48b17b4409a9050ca136c0c78e840d1 wifi: iwlwifi: mei: fix compilation errors in rfkill()
d5ed96a1f8d4d1f24884654b6daa97614d892672 kselftest/arm64: Fix enumeration of systems without 128 bit SME
71c83b54be42dcb0c46ca00e2dc2dddfc4e56f69 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
d0105ef2f05e22dddacfd675e359cdd350a667c3 selftests/bpf: Initialize tc in xdp_synproxy
daeef81825bfd83c6724998eae324ddb04eca281 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9d786d1a1ccb88db632294a16eeab3c2c4baea31 bpftool: profile online CPUs instead of possible
32e1e8b25dbf1a90a90a6f236304e0c425cd1216 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
4cbb876153b63fe248200f734069c6881cf97722 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
f8baf3e6c3890fe3875881ffcbf684c3d6109e61 wifi: mt76: mt7915: fix WED TxS reporting
eadd65fc5603fea6a3618df757976888680d7282 wifi: mt76: add memory barrier to SDIO queue kick
2a9a5f88e0da71c8e4f30aacbda45b1a1af5469d wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
dcb8c33561f6a83a68bb01dae240996012aaba34 net/mlx5: Enhance debug print in page allocation failure
ea54b608d85b7536f92238f3259730fa06cb5d21 irqchip: Fix refcount leak in platform_irqchip_probe
65e30bd1310d90b794c377bf405394157854aa30 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bb755e020abc24793b9411c9419ed43f07f9a03d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a0d91a48e1a020fb636f0fcaf44672f123bb0799 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9e1e58525d6c4197f41c76dd91d33fbb7139a1f8 s390/mem_detect: fix detect_memory() error handling
76b53cd95d2bd713544fb3bdd91c0ccac214844d s390/vmem: fix empty page tables cleanup under KASAN
a5178cd3a802f29d7476af328627cac58e28ab55 s390/boot: cleanup decompressor header files
f458b7f354ffef47905c23bad9a3af28ac90f92f s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
1a71a9eaf32dc8266e99e60246df99abc393b026 s390/boot: fix mem_detect extended area allocation
ee01753c5d45eb4c85de5f4aac57c9481526cdd7 net: add sock_init_data_uid()
b4ada752eaf1341f47bfa3d8ada377eca75a8d44 tun: tun_chr_open(): correctly initialize socket uid
035a80733ec47ed81aa159e16e56d2de106d3335 tap: tap_open(): correctly initialize socket uid
02c90e03e64fb72dee0d372d71e7602bde6aa66f OPP: fix error checking in opp_migrate_dentry()
a5f024d0e6f91e05c816ad4ee8837173369dd5cb cpufreq: davinci: Fix clk use after free
1913ff10fcea0ee5668d10e1d0ea27d409f5f00f Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
64e28ecf44e46de9f01915a4146706a21c3469d2 Bluetooth: L2CAP: Fix potential user-after-free
720b2d5621ae2f02ee78ccd3910bd468d59d769e Bluetooth: hci_qca: get wakeup status from serdev device handle
8f36f6e5770e059d321e06318b35a2256e042ddb net: ipa: generic command param fix
19e29653c83254211732294d1e3b2b74fcac74d5 s390: vfio-ap: tighten the NIB validity check
673b533fb5b08339a5eb1aad6771bdefecf850be s390/ap: fix status returned by ap_aqic()
fb7f9c3b446163785f8bdf69bde14fdc0a9d861b s390/ap: fix status returned by ap_qact()
fbbe6ddb6062ebd507152099ce18528f91df5887 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cd9dff330e8932653b13a15abc278c46ca73fe6f xen/grant-dma-iommu: Implement a dummy probe_device() callback
b8dd6200fa8df618749cffb2096a3b5f4071f6e4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
cf7cf7d1d4c7fc85c928ddfb5ac30ed2deea0317 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cfbdf8869fe8a18423d3305a8be7e3a0146683be m68k: /proc/hardware should depend on PROC_FS
c984ddfdf67f0f7d99e64b80e6f683f6b5d01299 RISC-V: time: initialize hrtimer based broadcast clock event device
05a94ebbaed8c2b9033cd59db2ea3fe20eea2ff1 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
34f611204ae589bd5c494b10b41fb13436bd3c3f wifi: iwl3945: Add missing check for create_singlethread_workqueue
2f85c768bea2057e3299d19514da9e932c4f92d2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
225e75dc744f8bb3cc0f34bb2daadaf385f8b690 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
332213a34e0aae778ae53f477dd3c2e5bf6dc09f selftests/bpf: Fix out-of-srctree build
35ed2f552b0b236f9498d12a8398dcc3af5a64b5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9dadb003e30988056fdae4fa41c174985f6c2837 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5f14842b64e0fe7247b83fbdd8f9f3a7553f82ed crypto: octeontx2 - Fix objects shared between several modules
dfcce7e6948e53f1ee5af2d20ca880dfa727be20 crypto: crypto4xx - Call dma_unmap_page when done
451fcf6e73e30d05d9adb251355e1e2af38f28a2 wifi: mac80211: move color collision detection report in a delayed work
acb20912ff3b9183b9ec8cdd29bf5bb0fd113db1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1d7e57d794b5150b97441a2968449e3594ef0d5e wifi: mac80211: fix non-MLO station association
1ee0a1d7fb3b1fc0eb78c70b03cbc9f915f3fc7f wifi: mac80211: Don't translate MLD addresses for multicast
2a0200daeccf95d05bfcc5b4ce9c668f72cd1f8a wifi: mac80211: avoid u32_encode_bits() warning
558496d79b8c289a026a9fee12f15b14fc4d6d1c wifi: mac80211: fix off-by-one link setting
2de283088766f608ced8e19cfcfb563125d0e67b tools/lib/thermal: Fix thermal_sampling_exit()
9f6756cd09889c7201ee31e6f76fbd914fb0b80d thermal/drivers/hisi: Drop second sensor hi3660
ec2c00f84678d2751dd2f8fed8cf59da8966b644 selftests/bpf: Fix map_kptr test.
8c46157426022380f29534350dc85e7ed76e2c7b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
678ea18d6240299fd77d7000c8b1d7e5f274c8af bpf: Zeroing allocated object from slab in bpf memory allocator
026ba2f7760e06c348695242928f8129d8a1ee67 selftests/bpf: Fix xdp_do_redirect on s390x
08d2f6779535a8b2c1f03ee43385d0b61192046a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ccf81ec1f1ed705ca50f624e998c85fad848372c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
cecc68559cd57fffb2be50685f262b9af2318e16 xsk: check IFF_UP earlier in Tx path
30651cff1e21bb13ce6604b6f43d6fa8d8ec6369 LoongArch, bpf: Use 4 instructions for function address in JIT
bb1cc7fc3e1da20d456f978a8fea4f72535f8159 bpf: Fix global subprog context argument resolution logic
bf12b493caacaa7fda3700d7d0030950ab172635 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3d0e30ca57a41ad4983ae6c0b5f6537283f56a6b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f2f46de98c11d41ac8d22765f47ba54ce5480a5b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
13457741d4aec20c155633e05bd568e76459aec7 net/smc: fix application data exception
5982e3f4886ed8f2725fc69e425cafc4a67e8740 selftests/net: Interpret UDP_GRO cmsg data as an int value
4bb736b40475528ac1aa8c98b368563618488a70 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2e0b1754dd821d39e37e5db1a20aab6a488ed772 net: bcmgenet: fix MoCA LED control
209a8a5d57f99b5839e851c4b264263058f00b70 net: lan966x: Fix possible deadlock inside PTP
2edd8c192fd2c919fb5b3227ad584d331db1bf07 net/mlx4_en: Introduce flexible array to silence overflow warning
6720394087847608dc8e1c496475be314a3e15fe selftest: fib_tests: Always cleanup before exit
92e832252ec44174217ab1396dfe0fe894e80e05 sefltests: netdevsim: wait for devlink instance after netns removal
b14147464251f66e38fa39f0aae9780466db8610 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0de7fc4d9c0142a3e6e5ea28941447132105cb14 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c9ab539bf93029e0e70e447fcb08b7e644782074 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
1e9d46c765cbb1895a6d84f35611562020bca4f4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
50b43490b028a5133a7ff3e5c6225bb3ec2baa2a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d446af74046eee5b6048a8020c0700212d1780b6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bebd60ec3bf21062f103e32e6203c6daabdbd51b drm/vkms: Fix memory leak in vkms_init()
596f1ba3987e601e31a5abf1f75ce1d2635aceac drm/vkms: Fix null-ptr-deref in vkms_release()
29e9bb28ca0b02e026560ec570194fad7c9afca3 drm/vc4: dpi: Fix format mapping for RGB565
df29e4edee967e139710aac1fc661f3b49e07af5 drm: tidss: Fix pixel format definition
1a6e6d4996c784fe2654a0958c9c5a750a01aaa7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
41286a53e7f54202fd277cd516724de3ab7497c7 drm/vc4: drop all currently held locks if deadlock happens
9aba03fb5146eadd1fcef4aaf58a0b6a0b688ef8 hwmon: (ftsteutates) Fix scaling of measurements
3723c4dbcd14cc96771000ce0b0540801e6ba059 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
e55f93d674314f2fb69eba0dc24acfdf72805611 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1d0190c62850bb9cf86671597cd63ce9074acac7 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
601be03fa8b81747a154bdef9b559411a5b921e8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dbef00ef4b9b98d15183340396e5df0fa7a860d8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d4bbf52e299d2b5d5c03295f62b525f03fc335c0 drm/vc4: hvs: Set AXI panic modes
22134a4f02d221a4d42b0ea6522b2d24cf7d5d16 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
cc6b67e90717f0d1b2e1145a3be09443bef1900d drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a9cce48310170415c2ea38a8947a757192036b96 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
15e78c7f2ddd94a23e077207667087d2996e946f drm/vc4: hdmi: Correct interlaced timings again
c83d0321d89cb89456bdc3536873342962c86e3a drm/msm: clean event_thread->worker in case of an error
ee8d6231ad072014f03885b089f4e29e20a3f29c drm/panel-edp: fix name for IVO product id 854b
3d5376ae518b539a78cc2b09c6b8b703aa53b68f scsi: qla2xxx: Fix exchange oversubscription
6626b7494a01561fe5151fa6976875014a343a14 scsi: qla2xxx: Fix exchange oversubscription for management commands
7fe652f0f53e3105742bbaaea4cef3ccf2d7c546 scsi: qla2xxx: edif: Fix clang warning
94589fc6df3e0094e6f2c7d804a4d13a439cda65 ASoC: fsl_sai: initialize is_dsp_mode flag
462a8af60ff45e98c5479471cb252d099e602341 drm/bridge: tc358767: Set default CLRSIPO count
7af606b9eb11d6cdf767cabbddc326e20d0d4702 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a8fa337595639ca83792f320864cb953edcccacd ALSA: hda/ca0132: minor fix for allocation size
208680ccf7bff31fc08735c2a23fd3dd3c19b903 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
31c4251a20fd7addc1bf4fe801f95f9ba1b38990 drm/msm/gem: Add check for kmalloc
9e1e236acdc42b5c43ec8d7f03a39537e70cc309 drm/msm/dpu: Disallow unallocated resources to be returned
74131c671fe5153bb2ff2656e44eb37301687e92 drm/bridge: lt9611: fix sleep mode setup
d15f67aed9c56dfe6d42dc9c054829e8262c95af drm/bridge: lt9611: fix HPD reenablement
01c42582facf09f26c91af4dfa2bff1ca2487144 drm/bridge: lt9611: fix polarity programming
59646dabe92d2170863b3faade15380645ad9a3f drm/bridge: lt9611: fix programming of video modes
30ef50ccdab38fa20e67c949eeafc21b6194bd27 drm/bridge: lt9611: fix clock calculation
72e330373241b64c03a9ca62ff58826208bc7a4d drm/bridge: lt9611: pass a pointer to the of node
533d949544122b637a4307f49122c3ae0f8a842b regulator: tps65219: use IS_ERR() to detect an error pointer
a64eb25a291904a1736acfd85e5a4e3337f696c2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
af28abee67acc57902a5cc809efebac1d2d64bd3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
243a79c3dfd9d603f5919796125750992976faec drm/msm/dsi: Allow 2 CTRLs on v2.5.0
473cc5169994842c2b3f448b117d909dc84c3463 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
2ef3ea75c4be44329f4a45a16bf88312c1655e54 drm/msm/dpu: sc7180: add missing WB2 clock control
17f092f4c03abd8aa26253e7e619c7417aba969b drm/msm: use strscpy instead of strncpy
42442d42c57b9fbc35cb5ef72c7e5347c5f7d082 drm/msm/dpu: Add check for cstate
dd49cef313e6a62541b55e739261c5943cb06c47 drm/msm/dpu: Add check for pstates
bc579a2ee8b2e20c152b24b437d094832d8c9c9e drm/msm/mdp5: Add check for kzalloc
deb9379af500d8c3181e59d122069d102fa4ec79 habanalabs: bugs fixes in timestamps buff alloc
6f16121d2205de50beba31798b4a641db5bfcc2b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fa592fa1eeeeebca0a84e36cf38fba7853093658 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b15b3e9499cb53e546f6c56815de7dfdd31b20f6 pinctrl: mediatek: Initialize variable *buf to zero
0906026ac285eb849a05549040f9faa4a9a037a4 gpu: host1x: Fix mask for syncpoint increment register
7009b78bb995580d8b3d8000ab84ad6f87e811c3 gpu: host1x: Don't skip assigning syncpoints to channels
fbb286284da70da4736b74e42d49b1b6d5268c4c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a52c455600538dbd8768033c99f3bdc1b0701776 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
dd5e3d8300e25d3c5c3ad6afff454c4fa4e7bbff drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
6a46566628b1c399e117e5c08df4afae3c44df9f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
407f40df3b603e47edbd52dbbd25d73dbd985524 drm/mediatek: Use NULL instead of 0 for NULL pointer
c21de3b3bcd1a5e9ac05c45b8d52812eb9d64782 drm/mediatek: Drop unbalanced obj unref
67ea657c7891c2f86a7750395640d9bdf2555926 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7b551a501fa714890e55bae73efede1185728d72 drm/mediatek: Clean dangling pointer on bind error path
5ee1bce74c5fb92f17cf5aa4bec64688e12275d3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9a576e66841169644ae5f19d6f03857c0afea232 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1f874b9cd790a7c0ec83d883f6a0a807a9d242a6 gpio: vf610: connect GPIO label to dev name
eee97569465a838c91237c7bba85f89e2a0649cf ASoC: topology: Properly access value coming from topology file
4eeeccf07dd9bd82e8a898b79ae535955c7af1c4 spi: dw_bt1: fix MUX_MMIO dependencies
2967cc9cf38f3c3d2e3acc7f27c851a0d8820965 ASoC: mchp-spdifrx: fix controls which rely on rsr register
9e72142dcc064e680b78072915c4baa869333de0 ASoC: mchp-spdifrx: fix return value in case completion times out
bbded1ed4c448806a3e8bc247d5b819e7df0e22e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
53b7166927b0ffeec04f86aa7e71457b16720991 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8a722ac86b7e896ab43f00b8512f3ea3d32dedb6 dm: improve shrinker debug names
93bc34805393dbcadee042cb54874569b8fdcdc7 regmap: apply reg_base and reg_downshift for single register ops
c3acfb79bde7165b9fe6b53bcedd19426ec940cb ASoC: rsnd: fixup #endif position
9eecb446fab02d929533ff2f2921fe0b4f2bc3d1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
265fdccd77d4ba01a1706f8bcb4fc1dfb6478671 ASoC: dt-bindings: meson: fix gx-card codec node regex
7b56f11cde26b4408e8a83e00b6c798543fcad05 regulator: tps65219: use generic set_bypass()
c710243ed668d24e6be8bf2fe2f53339bd6342d8 hwmon: (asus-ec-sensors) add missing mutex path
355d109fb6b74791ca85403fad9b4d2ff6c588af hwmon: (ltc2945) Handle error case in ltc2945_value_store
f716ca292a7d1808d4135273bbdca093da195831 ALSA: hda: Fix the control element identification for multiple codecs
099bd0a7b363a17e6796896838708d957ef78463 drm/amdgpu: fix enum odm_combine_mode mismatch
847cdbdcd5a24c1eec9595161a23b88fef91ff42 scsi: mpt3sas: Fix a memory leak
be2876e01ad6a9c66b930eb074cf46c66f725644 scsi: aic94xx: Add missing check for dma_map_single()
f380b1060ab08572fba26db63564a52f3199cf9d HID: multitouch: Add quirks for flipped axes
c95f4de66352df2782834d2f62ede18693fbc98e HID: retain initial quirks set up when creating HID devices
91b7ce0cfff7e17a8f259e8b4da32a31e7450d5b ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
cd57b2898a81e232db419e1fe892f6b188031e48 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
adcc7c98ce4c98f4c12f7f8b387bf2756a3f824b ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7b642273438cf500d36cffde145b9739fa525c1d ASoC: codecs: lpass: register mclk after runtime pm
7839422bed58a8f66f146b9149b24cc1325a86eb ASoC: codecs: lpass: fix incorrect mclk rate
062024bf77e9a2dddc1da801360565e6ce3f7199 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3e2e193d5d8a756dd862a57dcb8533bc09b5d3cb HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e4aac4fb1dfeefa742c8151dcb274e09b1cbdf81 spi: bcm63xx-hsspi: Fix multi-bit mode setting
007374a1b4fb7cecca92532afbb8f744ad3c5b82 hwmon: (mlxreg-fan) Return zero speed for broken fan
0924b13f218ed89093e3f86defbea8d150bc14e4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5b8cd07aba15973a3a7b9848b4fad417a739e2ac dm: remove flush_scheduled_work() during local_exit()
087245878d51020182faeecb284ec3fe06a698aa nfs4trace: fix state manager flag printing
f859788868c4fb586a6e5ae05d148ac309241d02 NFS: fix disabling of swap
d217a3b66bf20c1c2a572d7496720a7ee308ddc8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1c3609ee824edc8dafb5e140be47cb7358ef4f0e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d829fae53dae93b47a638732b68c14457781f086 HID: bigben: use spinlock to protect concurrent accesses
cc0f24739d903675e47a757bc367c2244399bad5 HID: bigben_worker() remove unneeded check on report_field
f2bf592ebd5077661e00aa11e12e054c4c8f6dd0 HID: bigben: use spinlock to safely schedule workers
ac55ee431c03fc62ee19f7bcd89309242358754f hid: bigben_probe(): validate report count
7c3a7f3aa13413c51fad9f8034e898b19b70e80a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
659d4c4ca53728cf315e13103749013d9bb69c62 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c8b346b79a7038695a8817834c7388466ccddac7 NFSD: enhance inter-server copy cleanup
9f0df37520a27ad99eaacf38418b3d2bb5023105 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
17f2a1a3cdea9ab6ca94d3808e108f3e8d812d56 nfsd: fix race to check ls_layouts
75b8c681c563ef7e85da6862354efc18d2a08b1b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
598e2d5d911ded514146b02982c061ec61ee7829 NFSD: fix problems with cleanup on errors in nfsd4_copy
521b6116151be77a197aefd50ebc9ab4f5be5d1f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6851b4203e7677012951ecfff972b4edbb1cde46 nfsd: don't fsync nfsd_files on last close
349eb7df66079bb70d3d89e3c5974f5202bff202 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c51ae01104b318bf15f3c5097faba5c72addba7a cifs: Fix lost destroy smbd connection when MR allocate failed
41832c62a75dad530dc5a2856c92ae5459d497e5 cifs: Fix warning and UAF when destroy the MR list
212c79117f8c5d676aa33b24d1ab06ec36e88440 cifs: use tcon allocation functions even for dummy tcon
4750fc5f50bb9f0ac0836d415838daf3e3e9f2f5 gfs2: jdata writepage fix
062547cbcd05c241ed95351d701dc80b2dc93832 perf llvm: Fix inadvertent file creation
d880981b82223f9bf128dfdd2424abb0c658f345 leds: led-core: Fix refcount leak in of_led_get()
d5a8fe4c3ff38e4f08dd979a19db481cdb277581 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
0cd7777c7476c8e18f89a361cc2f980f350d5701 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f86d50bf196998e04c3a9e6928cccdd38eb3e726 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
67f1f53cfc97ec04750b8439d865afa76a93627a perf inject: Use perf_data__read() for auxtrace
c795162b15ff2421b35ff6569a783a6ef77dcdb7 perf intel-pt: Do not try to queue auxtrace data on pipe
cf21aaac3b0e3c0edb4e661e3fd015914f2d0013 perf test bpf: Skip test if kernel-debuginfo is not present
25fc1a80010bfb74fa2ec3d42518ff32403e3054 perf tools: Fix auto-complete on aarch64
13b56886c16548f2ecf7208548e3cae573164968 sparc: allow PM configs for sparc32 COMPILE_TEST
96acb09a34aced980534bba7de2f57c87c3ede50 selftests: find echo binary to use -ne options
947de2882d42b11f85539d7c69f148f84a2aea28 selftests/ftrace: Fix bash specific "==" operator
718eaef01e5a71226b7ed8bad9da1e086d7cb20c selftests: use printf instead of echo -ne
17f9131ef7c3e57f904d4b65afb3b81406b4438c perf record: Fix segfault with --overwrite and --max-size
adb2cfd3f2f412d617fa808f66ad8aac60496ba2 printf: fix errname.c list
2267c88f04993c005452363535324f5d9e50369c perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
a52a2817d2aac3e508c690d17f99956155d10810 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bcb57fd95534cf8d10eb85aa6838c4afe7e63047 mfd: cs5535: Don't build on UML
9cca3a4933ca365cc664d5eefb0f942374ea8b41 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bd93358f11d8ff579daae917b9a2fdab35e1fd3b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8372207b009d6abdd60bb05624640bd86386599f RDMA/erdma: Fix refcount leak in erdma_mmap
59d54a65151d7a3acca40730a0a876730efa95ac dmaengine: HISI_DMA should depend on ARCH_HISI
fa87cf2e756efe809ee8683d4f282f4de962dab6 RDMA/hns: Fix refcount leak in hns_roce_mmap
4f3dea31bfa167c409e27a3f62b2951e8f77c4c4 iio: light: tsl2563: Do not hardcode interrupt trigger type
061609b555d4fed43363c6b9c5e49220d3c0235c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bb2b4edaff3897233117ec7b1ee2bc67ed1e8187 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
65e07272b6c09d6d8542a15fb5101c1167f7690a soundwire: cadence: Don't overflow the command FIFOs
7cf515bf9e8c2908dc170ecf2df117162a16c9c5 driver core: fix potential null-ptr-deref in device_add()
f3ffd86915ed478f83c57f1cc02ecc61a57637fe kobject: modify kobject_get_path() to take a const *
fe4dd80d58ec5633daf5d50671d1341f738508bf kobject: Fix slab-out-of-bounds in fill_kobj_path()
9b1f0df649467fbaf03deec4ec52d8d0b9d46df0 alpha/boot/tools/objstrip: fix the check for ELF header
aeab0c3644d3bb28c2d7c5de9384d82110c199d4 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
367703c3ec4f72208b8cae14310b8a2c955ec565 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
54858223a925e4cc1c4fe98c7e2b17f0c65231a3 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5029464da93094dd01d58ef757396232ed43253c media: uvcvideo: Refactor power_line_frequency_controls_limited
b0081745f6e66b1ce0446137b743af053689c397 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
431d8b2d1457cae42959447e272eb31e995be42b coresight: cti: Prevent negative values of enable count
1a31f1c5062d45bea149f383fb4a6c0a5a03d62b coresight: cti: Add PM runtime call in enable_store
c13e1a90fbf572e6c0643edd413bdb8fd3b0b267 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
41e9ad787faba60c3aa070222474336b7c3d9f56 PCI/IOV: Enlarge virtfn sysfs name buffer
86c1988d269526c257b11e319bafac9e402ccb16 PCI: switchtec: Return -EFAULT for copy_to_user() errors
16c06d34e27c4aeef6f542818d8f9819c862ead3 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
6bb43ee463107d4ee0d068d6a56e13c92a53d05e PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7f8d2f78ae629905ecd856bc9b4e78e192c09133 hwtracing: hisi_ptt: Only add the supported devices to the filters list
dc8ca4fb36af6b10c28c22581ae6a9172681a284 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
64096d3b8d1158c4409d06cb36fd8d42dd69e1bb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d9b85a205d95c82ac0a84e44b5a05ce9b8b0fddc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1b00494c8f92b1b1f3a0bb543e2b55819ccf73c0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
23b534e82dbd00c1bedd1848d70814b1c0405dad eeprom: idt_89hpesx: Fix error handling in idt_init()
959dd00ed4d8ea21baa7d33837fae130d7b200a0 applicom: Fix PCI device refcount leak in applicom_init()
6fcedeadb3ef8dfec02e6a8ba3f9c4bbc9543dfd firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
77968ae69d4fb7618d4d86e5a6b039c34f3bdfc4 firmware: stratix10-svc: fix error handle while alloc/add device failed
055891397f530f9b1b22be38d7eca8b08382941f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
023bf26fde38f99b0e864442ce43f3025b3308f2 mei: pxp: Use correct macros to initialize uuid_le
942c1239ff2e7608a6e6177c89a8799dacc8aae9 misc/mei/hdcp: Use correct macros to initialize uuid_le
a68a09cc4b0f246ecdd66186a6cd022e3973a6c9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
d1dbff10c6cd3b43457f3efd3c9c4950009635bf driver core: fix resource leak in device_add()
8fe72b8f59f63ca776bb8a4fcd2f406057a9fc90 driver core: location: Free struct acpi_pld_info *pld before return false
e77745640f8f4e0f84fda2900633789d6f0a67d0 drivers: base: transport_class: fix possible memory leak
29274780dda029223392314da63f0a30eeadd874 drivers: base: transport_class: fix resource leak when transport_add_device() fails
e851996b32264e78a10863c2ac41a8689d7b9252 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
bdefbe1b0fd53bc78f4a5387588d878541276330 fotg210-udc: Add missing completion handler
d937ab794b8d432bdd024ec76b1bbdd1184579fe dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e9ed12b8c7f7a9c587a0243a29d89d2674e85e0e fpga: microchip-spi: move SPI I/O buffers out of stack
c169890b5f7b2e47a472d30ba7004168c187bb71 fpga: microchip-spi: rewrite status polling in a time measurable way
351c8d8650d1ccc006255fa01f98b6c6496a02e5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fe9dd008b1867ff7a65611d6a959e1e710a8b66b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a661cccff0592604bef00e25083a49442516010d RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8c2059513e5490dedf450524d2da2f3f1681a1e1 usb: musb: mediatek: don't unregister something that wasn't registered
dca51010f772a4429972bdc69ddaaeb7fe145918 usb: gadget: configfs: Restrict symlink creation is UDC already binded
26bd2b5b18e108cf0043230abe48462fa988eac0 phy: mediatek: remove temporary variable @mask_
c7bd4bfd4b8ec8093ab5e87272bd1e50a77f25bf PCI: mt7621: Delay phy ports initialization
1ad8b31653e2af6ff7b3938249d7c9cfafd257f0 iommu: dart: Add suspend/resume support
78b291ba2906a504ea959a51e92266f184db3ab2 iommu: dart: Support >64 stream IDs
bbbeb5414a9c0efbe5105c9861c75f978818aef5 iommu/dart: Fix apple_dart_device_group for PCI groups
c1abca1938748ab2219906be7eebe95a79809bd6 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bc6405bca8686c6159946be5625637f6de158865 power: supply: remove faulty cooling logic
2cfc00e974d75a3aa8155f2660f57d342e1f67ca RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
59b040cf333900c99f5c4bd37272c9fd01ea8aec usb: max-3421: Fix setting of I/O pins
b3bd44bf20cb3a6a47aa4373e1817147efb4be04 RDMA/irdma: Cap MSIX used to online CPUs + 1
a65192fc80a68781814519531265e0304b64ed2d serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
efe4bd88ab2cd2671569d62699630ac6a41b9a2e tty: serial: imx: Handle RS485 DE signal active high
9795ece3a85ba9238191e97665586e2d79703ff3 tty: serial: imx: disable Ageing Timer interrupt request irq
2455b81afe68e2b21e166fc9030afbd007a7ca88 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
eaf9b5612a47f07b260ef8c86cef6d7a3ef2e869 driver core: fw_devlink: Don't purge child fwnode's consumer links
16aa2487cf15ff584165d93dba5ef0c29856b399 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
7a8ce4d2fbbcea85de9beb40ccd5dbfe1f243b01 driver core: fw_devlink: Consolidate device link flag computation
a3c171751512f4722d388f871002ac6234de5df5 driver core: fw_devlink: Improve check for fwnode with no device/driver
3dd596616d10a1a897d5213b0866a1329c36accb driver core: fw_devlink: Make cycle detection more robust
775f970ec978e4d01c3ced739f2bf1b0721bd4f4 mtd: mtdpart: Don't create platform device that'll never probe
9f53d9d8bc8115b99c43808317e6e1d476551ddb usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6bce9ec9e0fa83e3d25a84b5ef3d761fbd81789e dmaengine: dw-edma: Fix readq_ch() return value truncation
fe6a1fbe83f5b23d7db93596b793561230f06b40 PCI: Fix dropping valid root bus resources with .end = zero
fe5955b11f6e1e223d323d9ebb3b3dace0a9d668 phy: rockchip-typec: fix tcphy_get_mode error case
f139c15c6cc6a520b9e8fc7547b356f0cd1eb935 PCI: qcom: Fix host-init error handling
24278dc380aab6a1aef0a75317f57ad4c2453cf6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4c23124b45ee0aa895ed8d5d08871ae6b15ee336 iommu: Fix error unwind in iommu_group_alloc()
1bfe5bce1baa78553f1d65af351c8e7cf9e2fbbc iommu/amd: Do not identity map v2 capable device when snp is enabled
03fece43fa109beba7cc9948c02f5e2d1205d607 dmaengine: sf-pdma: pdma_desc memory leak fix
c387ee97aebe898e566a8c945211882dfd3a240d dmaengine: dw-axi-dmac: Do not dereference NULL structure
8ae2113702613207efc05453bc9a3df2b992bf45 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
2d93a340ae312778cb9ddf941ae464daa8f52d95 iommu/vt-d: Fix error handling in sva enable/disable paths
f56c87aee1f845df9386e3cf0bc78acea1c92366 iommu/vt-d: Allow to use flush-queue when first level is default
0f2a0ebb89a74a2a2f234a5ebbe9ea7d5bb1a5b3 RDMA/rxe: cleanup some error handling in rxe_verbs.c
b7967f175e798b753e5eb92d261562a6ad7f914c RDMA/rxe: Fix missing memory barriers in rxe_queue.h
db5f82e3a78bc98af3360fc88e6d25d79a60205f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
eeaf35f4e3b360162081de5e744cf32d6d1b0091 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0e27e6598201555077c87390be03938b54209e7b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
dc5887dcc5382a3b7a7806fc35b7809da013f6df remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8a316112fd97690e5138212da8d4101958b27e4f media: ti: cal: fix possible memory leak in cal_ctx_create()
bc868148531200ea3c79804ef4c843a873a2317a media: platform: ti: Add missing check for devm_regulator_get
4bc6977fb45cc14f78504806f3be6fce1f4a1da0 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
8630e8b102508930908b212b5348bf8d218eb247 powerpc: Remove linker flag from KBUILD_AFLAGS
8570655c0f9b3b82d4ae7f65c976efe2cb0cbbe2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9753f5ce9ce712afec97b74a535d9fd2b0e92ae4 builddeb: clean generated package content
724039e013b34f46344abdbf8c74e6a65a828327 media: max9286: Fix memleak in max9286_v4l2_register()
fc33380ae06f438b652f66b9370b543976ac8a03 media: ov2740: Fix memleak in ov2740_init_controls()
49b849824b9862f177fc77fc92ef95ec54566ecf media: ov5675: Fix memleak in ov5675_init_controls()
8064bbb754819fd3a3fc2b94b567c222b9e9aec9 media: ov5640: Fix soft reset sequence and timings
a40d94f0b314876759925578d3c6323ba987c38c media: ov5640: Handle delays when no reset_gpio set
f5a4e595bce57a091710f8ab45e85c3006d7b72c media: mc: Get media_device directly from pad
ac93f8ac66e60227bed42d5a023f0e6c15b52c0a media: i2c: ov772x: Fix memleak in ov772x_probe()
248fdc5dd225c97e295e67a3d5d4e48d474789d2 media: i2c: imx219: Split common registers from mode tables
9ffaf55e126cf4aad3d46198a2fe7b54cc13fbec media: i2c: imx219: Fix binning for RAW8 capture
e68b43980a90142f932fbca366c76b034cc35d59 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ebec3d44b874e9aaea45cdd56d68409475c521f6 media: camss: csiphy-3ph: avoid undefined behavior
689bd2b43d46c61457a743862d614bb21fd174dc media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
972bd67c2c7bd226b11b2a05d138130677518c28 media: platform: mtk-mdp3: fix Kconfig dependencies
1cfbe44e0c7dac496e498d535e83fd442f215610 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3fca02c42689425dc7887b14ce749d82172145ae media: v4l2-jpeg: ignore the unknown APP14 marker
756901c49ee8dfde561b9db07f14a3249decc73d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e66571729a5fbce8d2fdbe78ca1f25e17ddc00a4 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
80f98dc3ebf1685cbf73a990df3eceda34978c5e media: amphion: correct the unspecified color space
ece8818968a867222f2cc4e21aa4e4f912facd51 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
029c1410e345ce579db5c007276340d072aac54a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5259b92dc466196b622fa227eeed16a19df8d27f media: atomisp: Only set default_run_mode on first open of a stream/asd
69a9a301a5d80f4d5f4a5616916f6437ec89735e media: i2c: ov7670: 0 instead of -EINVAL was returned
479796534a450fd44189080d51bebefa3b42c6fc media: usb: siano: Fix use after free bugs caused by do_submit_urb
5df521e0b2cb811e2f969f1a663017910e7edcef media: saa7134: Use video_unregister_device for radio_dev
09699f0e5b69a5ac6444974f7a956ad81b4026d3 rpmsg: glink: Avoid infinite loop on intent for missing channel
4a46f52ae8f0c0da75ebefe8078892d700f6b147 rpmsg: glink: Release driver_override
1d9452ae3bdb830f9309cf10a2f65977999cb14e ARM: OMAP2+: omap4-common: Fix refcount leak bug
938b99be5219213617698de58e8a54b12d915d41 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
0f688febd5d2613bf129a8c1c8055fac7b0ebb31 udf: Define EFSCORRUPTED error code
982f8ef8ec7e9a4cdb110d020c6be12ae9a6fbce context_tracking: Fix noinstr vs KASAN
711bd1b553299272679822a677a25e22f4ba6647 exit: Detect and fix irq disabled state in oops
f2a6198f5ed7d6e4e06d87a4de007f2e45cc9583 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
377f7d85bd276a0eb8e460d6e611412d8ba13b8f fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
bf8eb1fd6110871e6232e8e7efe399276ef7e6f6 blk-iocost: fix divide by 0 error in calc_lcoefs()
029f1f1efa84387474b445dac4281cf95a398db8 blk-cgroup: dropping parent refcount after pd_free_fn() is done
81c1188905f88b77743d1fdeeedfc8cb7b67787d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
3036f5f5ae5210797d95446795df01c1249af9ad trace/blktrace: fix memory leak with using debugfs_lookup()
063c7d86ee89add834c0738ff08f0fde1e65279b btrfs: scrub: improve tree block error reporting
cc5541f8cca30a2a38785a16fe70a0b780eff490 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a3a54e6a021ce1bf079c7cfe392bf97d6f5b3777 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
909eb5116ee5bfa45e7a265084a9712bbcca08b6 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
463ef209628e682b65b86e1b86945f0018cb358a cpuidle: drivers: firmware: psci: Dont instrument suspend code
b78434f6eee0e6d7da3e301cfc33184a98edb08b cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8ea364aba33298f7444d65df157424011cd5f132 perf/x86/intel/uncore: Add Meteor Lake support
1f137c634a8c8faba648574f687805641e62f92e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ea1ca1d456bb661e5a9d104e69d2c261161115 wifi: ath11k: fix monitor mode bringup crash
881f50d76c3892262730ddf5c894eb00310e736c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4a501b4ef88170a860be55ad98efb4aab9e1bdfe rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
05737bd85c1098befde8d340dbd78fe28da1b9ee rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2c4d26dad76eadaa45a24543e311e9ce5d09f04e srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
94ed8ac1bb1aa9ce994d9af5fbf3a504514af678 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5a2153b83c8e9b071efe51037f6b964f4a721d0e rcu-tasks: Handle queue-shrink/callback-enqueue race condition
982a936329d277e0892e572197b79b09ce8731ca wifi: ath11k: debugfs: fix to work with multiple PCI devices
c115d466bed25582d33a1bcae062c99386e68168 thermal: intel: Fix unsigned comparison with less than zero
3a43a366ecaa5a93aa3a0fb78e544cee3ddf3207 timers: Prevent union confusion from unexpected restart_syscall()
2135dd1be6858a84d815b7310b73ffcb8d65b292 x86/bugs: Reset speculation control settings on init
d29e44273980b68222254f14ee2f899361366c29 bpftool: Always disable stack protection for BPF objects
ecb980dc79709c02f579a9c03cb92ccec189ab38 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
61d0163e2be7a439cf6f82e9ad7de563ecf41e7a wifi: mt7601u: fix an integer underflow
6965c92ef421b81aa4b5582dc464af013484e223 inet: fix fast path in __inet_hash_connect()
f0cf125056ac96669eb59ef5ca3ba789bc815dc0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2aa469e6cd1029175452785d99d8be24c8a3e45f ice: add missing checks for PF vsi type
05841af18d4b4607f81c0e6c7ac3e9e94fd023e3 ACPI: Don't build ACPICA with '-Os'
7e4edf9ab030bb03e70186bfa5b5cf08b9e60c09 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e52bddc469d9ba187741533f5849df1e17b8ace3 thermal: intel: intel_pch: Add support for Wellsburg PCH
856dbac0a82ee56ba3aaf463a179dba68d76fa59 clocksource: Suspend the watchdog temporarily when high read latency detected
94b28dc12f407ff2b0726d1545b7c653d85a2df3 crypto: hisilicon: Wipe entire pool on error
5f56767fb5f2df875b6553e08dbec6a45431c988 net: bcmgenet: Add a check for oversized packets
ab5fd43a8abc8962709ea8da0aa2205513932e0e m68k: Check syscall_trace_enter() return code
531570a18761bbe741d226192e54dd779aa0377b s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3b26e45ce1e156559ff72dcaa15f9e7d99c60497 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9427584c2f153d0677ef3bad6f44028c60d728c4 can: isotp: check CAN address family in isotp_bind()
ad04399765e3d45a52586075febf4ac2c70ee0c0 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
331918f22a1d6e83af379169dfc933b0e958850a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c09feaa46a51a39de0a578169b39ebd69128a421 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f4c1138d37c3a356597a0560ca7993ee90a79b2d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b79c51d0c0858e23d438b23a79f48dca1c453bb2 net/mlx5: fw_tracer: Fix debug print
7d10fc49d8fa5c3b60214bc887e18f90e8afca34 coda: Avoid partial allocation of sig_inputArgs
ab28522da5640c197fecdda288bd490ec6befd7d uaccess: Add minimum bounds check on kernel buffer size
611c390217106c46e24e1af3db83187339d447ea s390/idle: mark arch_cpu_idle() noinstr
15cffd01ed80e3506e29ba9f441e2358413b7317 time/debug: Fix memory leak with using debugfs_lookup()
cde67cb7d2d1757baa83271c1f0892727e79f52e PM: domains: fix memory leak with using debugfs_lookup()
5100c4efc30636aa48ac517dece3c3b7f84fe367 PM: EM: fix memory leak with using debugfs_lookup()
25ea818010725513ded4b21cef8cc016699db3ac Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8917270ace469154b845febbcd5b03862d2879dd Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7dbb8ceea1883c0c562f62ade81f89263801bb09 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
20a89a4442d11a2d2b21eb54b97cbff740ec9774 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
c91cca8e39d422609dcf741facf192b5857f761d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3c106b7eb1b6be7144ad03e31e03783875b9345d s390/kfence: fix page fault reporting
eb726a7910871bb331d944f7033979b5f5bf7754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
fa66c02e4c11eb0d2018b99073d60a5f5eb9fa46 scm: add user copy checks to put_cmsg()
260bdc633d5e6cad666b72f9eae12f8b2c400096 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d5b286daecb46292e1e229ff3dcc8a760afef759 drm: panel-orientation-quirks: Add quirk for DynaBook K50
8e25eaae471d9d64acc627deaf42e989e5836647 drm/amd/display: Reduce expected sdp bandwidth for dcn321
223e365ac60aea701f00aefc24adb3cfd67db1d3 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8e365f1bd672cc9320a936f6ae6f8087aa40e9bc drm/amd/display: Fix potential null-deref in dm_resume
457a969bc6f3bddef8340392dc8ccebfd3f0e5ac drm/omap: dsi: Fix excessive stack usage
b1c760073925bd469829d5188b76c611ceb3617a HID: Add Mapping for System Microphone Mute
dbe9140ed6bf98864489c5794d0a6f5cfd371fea drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
efb332a2037bdb3f49c42c0b895241383024c06b drm/amd/display: Defer DIG FIFO disable after VID stream enable
107b8b542bb9dab4cbdc3276c85fbdd7f6782313 drm/radeon: free iio for atombios when driver shutdown
12003ad0f35c946e8e05a8ed9069486ec36c6694 drm/amd: Avoid BUG() for case of SRIOV missing IP version
82a6debd4e4b98dabd99ab26a23553276559d509 drm/amdkfd: Page aligned memory reserve size
8dfefa8f424ab208e552df1bfd008b732f3d0ad1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
17d649967006f5a1faf968735dd0360d27bfde33 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a0f406db3ede83791940adfc6cb1d67486e31ff7 drm/amd: Avoid ASSERT for some message failures
83ace0dd67ee386be1ddcf59dab49d6d9a54e62e drm: amd: display: Fix memory leakage
8ce8a443ddd9002861a4ee8a7e33a0c02717422f drm/amd/display: fix mapping to non-allocated address
ac3d719de1d9f45a4a98a5a800afa63a4601c29f HID: uclogic: Add frame type quirk
f415a64eabad10032400db64546c394d2a526041 HID: uclogic: Add battery quirk
26ac66039aa7f40d2d5262c33011fbdafcc7a97c HID: uclogic: Add support for XP-PEN Deco Pro SW
2ee8ec2c12cb427aa38d26e9a4da9ca961259fb8 HID: uclogic: Add support for XP-PEN Deco Pro MW
25a6499b1a53d854eda2b161b5c8a20296515dbe drm/msm/dsi: Add missing check for alloc_ordered_workqueue
afc9da1352cdee6a89c400fa2bee76d10b705a04 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d50cd50f612a0ae1a6ee085fe6b1717d1d2cfc8e drm: rcar-du: Fix setting a reserved bit in DPLLCR
214cdbe17923f5e1ed1ff7ba19bac0901fc887e4 drm/drm_print: correct format problem
8f720a79bc66a81b6373ba38a1b6b8fdea838143 drm/amd/display: Set hvm_enabled flag for S/G mode
60be7280850135942fa9914b65bd56d61b842c47 habanalabs: extend fatal messages to contain PCI info
fa4c8baa6bf0f8026a48460b9212297622c1138e habanalabs: fix bug in timestamps registration code
d39202b201d027c4641481d74515016b4776ffc4 docs/scripts/gdb: add necessary make scripts_gdb step
9def1adcd667c84c372515937a0f94cc62a6e45f drm/msm/dpu: Add DSC hardware blocks to register snapshot
9a9942cbdb7c3f41452f7bc4a9ff9f0b45eb3651 ASoC: soc-compress: Reposition and add pcm_mutex
734350a83b14ab756c9b1e9a3d8822a9ff35042e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5e210046e3bd09be8ddf906c9d35d6a555a957db regulator: max77802: Bounds check regulator id against opmode
6f5f8d677c7f4875dd43bb4a45cf132d6a7fb466 regulator: s5m8767: Bounds check id indexing into arrays
804bdc5fe05dbbcca6d998bf84c3dbafdcf3534d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4bdfa48d74649898468a0bf5c8b8a48dded77b4a drm/amd/display: fix FCLK pstate change underflow
c2191e507147b1a22e9170ebb2aaa0f2902fcbfa gfs2: Improve gfs2_make_fs_rw error handling
8fcdbc4bc01365f4b10fed7db544a3149e3054fd hwmon: (coretemp) Simplify platform device handling
49f865f3d7e57c4a3f7b7dd3af44a9901c7cfe1e hwmon: (nct6775) Directly call ASUS ACPI WMI method
388bcec9aa919eab8c00d80e322031428df9f7b7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
8e8cff444ec262e200c9bcf6c034573186fe5556 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d919f493bb7dc4d0b568039b728eb44ca961ebaa drm/amd/display: Do not commit pipe when updating DRR
3dec769caf337c55814fbf79ec8c91a3cce23bf3 scsi: snic: Fix memory leak with using debugfs_lookup()
cf45493432704786a0f8294c7723ad4eeb5fff24 scsi: ufs: core: Fix device management cmd timeout flow
337c3624bcb008f92bab38c8fc4cdf97ae5313a2 HID: logitech-hidpp: Don't restart communication if not necessary
42bbbd6594f7ad125163debda0c5a077b9c3295f drm/amd/display: Enable P-state validation checks for DCN314
2435156aa7681dd38717a190cfad053a079c22de drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bea13417361a953729edef54cb3686dcc5301ff5 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
e2c4490d40319a31786e04ec8b048565a259e20b dm thin: add cond_resched() to various workqueue loops
3033f2e3cf84318534cb24093f22701329c48943 dm cache: add cond_resched() to various workqueue loops
c085476ad346d3579ce5c21dc8b0423e2b781ce8 nfsd: zero out pointers after putting nfsd_files on COPY setup error
07db1151e0159ee9631e9d37f7c01d579582c989 nfsd: don't hand out delegation on setuid files being opened for write
cb26818c8b0d9dca9df3f164714b0e59d1aa542c cifs: prevent data race in smb2_reconnect()
29bc917b68a695c1c71ccf2f7e7c1ed11322f2c7 drm/shmem-helper: Revert accidental non-GPL export
11d93294b7c335de7cd696d92b40b6a3ec063966 driver core: fw_devlink: Avoid spurious error message
0d4967202d69eb447814b0576e8074167dcdab90 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4ed8dca3d5839c83471bbc48577447dc2c8055ed scsi: mpt3sas: Remove usage of dma_get_required_mask() API
0407aeed3501619ba166d8521b356063eb617a9a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1796bc1e4499cedb3ba61c1068130d19ebae0b44 block: don't allow multiple bios for IOCB_NOWAIT issue
398d8745262d10040720d9d772b5b44c10edf7ec block: clear bio->bi_bdev when putting a bio back in the cache
1af0bdca03f367874da45d6cbe05fa05b90b1439 block: be a bit more careful in checking for NULL bdev while polling
9bb9941a9ce4b0797f751d6f84b66aec66144146 rtc: pm8xxx: fix set-alarm race
0ad52040d1a93a6cd1d5d66bce370a1947a4419c ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
605f607f0735b631118696509fbda79d5fdf13f3 ipmi:ssif: resend_msg() cannot fail
fe0d40baa4ed548cbfc2c510cffd3c34417fec35 ipmi_ssif: Rename idle state and check
f09fb7ff2ab27fb45f03884e489f5adf2cbff333 io_uring: Replace 0-length array with flexible array
c981a035dff031925855c0195e66e157d3ea1e76 io_uring: use user visible tail in io_uring_poll()
4c13c6a080ec7b9b9062a6d07e47b7e539c7ff59 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
42fe280e267a120724e139732bc7db9e13fd1914 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d9399e543062251cc6102e7e5d80f3bd79115316 io_uring: add reschedule point to handle_tw_list()
68f703ad03552816acd10ce2b9bc192094df044e io_uring/rsrc: disallow multi-source reg buffers
bfdd27a1eb8e7e4898c6174948a2336a0a9c008b io_uring: remove MSG_NOSIGNAL from recvmsg
75a499fc9d66a32271e2b3e4ca71156e8ad3b484 io_uring: fix fget leak when fs don't support nowait buffered read
24e2c6cfe82e6c87849bc95f914653bbc50a9350 s390/extmem: return correct segment type in __segment_load()
a829c5f7c3c69daa0eaa64b048a7abee4c149e8f s390: discard .interp section
70afa77327e00f9d38269055dec300e4b9a002e1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f9a38f5ecf90f0c8935c3814e3a915c71a3bf045 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
12bda36df57bc16dd03e22ec73aa8cdb825f1677 KVM: s390: disable migration mode when dirty tracking is disabled
ab7a12c0efc19121a42f0ca7528490240799c260 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8db5028479f85df05f9937dd7f64180ee130f7f3 cifs: Fix uninitialized memory reads for oparms.mode
e49a6d569d7c4d4c20271cf90463383c0e627bc3 cifs: fix mount on old smb servers
363d67103f202b4be9f2bb44751fb025fc1be99a cifs: introduce cifs_io_parms in smb2_async_writev()
edf38e9f4269591d26b3783c0b348c9345580c3c cifs: split out smb3_use_rdma_offload() helper
f1d84943289e9f982077e37d042895f56e18ecc1 cifs: don't try to use rdma offload on encrypted connections
c992b699b9cb9551d2202fff2b932e526b28b714 cifs: Check the lease context if we actually got a lease
f5a6d69857ebf3dde71c2efaab2f67a97549ddab cifs: return a single-use cfid if we did not get a lease
4e0dfdb48a824deac3dfbc67fb856ef2aee13529 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8ba997b22f2cd5d29aad8c39f6201f7608ed0c04 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
155ca832cfa39c46df8fdd327e3b2350fff38c12 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
9b59fb27d4c57891e25d790c9889a7998ebfaba7 btrfs: hold block group refcount during async discard
35ab0cadbcc20dcd143f68000e7095a2c691cceb locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
2254e82d2018692d06bee47dae01b85652ddc804 ksmbd: fix wrong data area length for smb2 lock request
df6c263a31a4dcdf2c48e0e8d3158fd406151e48 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6bf555ed8938444466c3d7f3252eb874a518f293 ksmbd: fix possible memory leak in smb2_lock()
77837a24bc540ae9d517b6c17837a74ab00f68af torture: Fix hang during kthread shutdown phase
f2e0fd28328f5fee2759ac4189f0d26676262575 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
55c9ddf6c6568db94ac84903a9d15f9749550371 io_uring: mark task TASK_RUNNING before handling resume/task work
8140cdc57bc5844cd5e1392673ec2dbf8fdc6940 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0c80bef0b7d297ea86e5408fe79c45479e504a26 fs: hfsplus: fix UAF issue in hfsplus_put_super
569a77e5b8828fa51160d46ecc6a0d260346adc1 exfat: fix reporting fs error when reading dir beyond EOF
88384ae34a41ff0bf9e8e8620b640c424a5379a8 exfat: fix unexpected EOF while reading dir
0fb929e7553d51d8c45fdfffddca227c1e193cba exfat: redefine DIR_DELETED as the bad cluster number
375009e22bd25db814adfbd1346f4ed6ca831472 exfat: fix inode->i_blocks for non-512 byte sector size device
83c8cb2ba0adc8079148db3e43b99fcd50beb214 fs: dlm: don't set stop rx flag after node reset
e3df326f8cc2335358c16e95ad9ef78fa431470b fs: dlm: move sending fin message into state change handling
9f955165d8d76d4d1d9702964d94273cefa05d81 fs: dlm: send FIN ack back in right cases
f07a8d61b6ea81bb3cbe0638af40f8824d6147fd f2fs: fix information leak in f2fs_move_inline_dirents()
85e128901583106c93165ba8fbcd692172fda8b2 f2fs: retry to update the inode page given data corruption
de33f129253e587f42ce352e8b43f79873a9ac06 f2fs: fix cgroup writeback accounting with fs-layer encryption
83dbb9a1bd5ef2eea73275906fc50b2fdda39cd5 f2fs: fix kernel crash due to null io->bio
8163ea90d89b7012dd1fa4b28edf5db0c641eca7 ocfs2: fix defrag path triggering jbd2 ASSERT
85cdc9d2c8650c99d76b5ea758c0aee36863916e ocfs2: fix non-auto defrag path not working issue
fa7e18233f4f253e6bc6fefdbe296683a6a5b0ed fs/cramfs/inode.c: initialize file_ra_state
6c51c0702815225939f464285db5ce3f575221ea selftests/landlock: Skip overlayfs tests when not supported
21477427ecb4d1862952082b2bd7a919aff1b6b7 selftests/landlock: Test ptrace as much as possible with Yama
0e7d8e2991e5f1a8cb58b42826ef849d40718899 udf: Truncate added extents on failed expansion
adac9ac6d2e04ea0782b91a00ba10706002f3ec4 udf: Do not bother merging very long extents
6837910aeb2c9101fc036dcd1b1f32615c20ec1a udf: Do not update file length for failed writes to inline files
65f64fb9c2ab39e12e6200c44288e51378767cd7 udf: Preserve link count of system files
1f328751b65c49c13a312d67a3bf27766b85baf7 udf: Detect system inodes linked into directory hierarchy
12d461e224ef56ed32a065ccb391b3ab135a53ce udf: Fix file corruption when appending just after end of preallocated extent
42991f51d2838b662fd082181edfc1ba5b92d5cf md: don't update recovery_cp when curr_resync is ACTIVE
5e2d29b58c2cd8d3bcb2cfffd663a44b762263da RDMA/siw: Fix user page pinning accounting
ccf6a7fb1aedb1472e1241ee55e4d26b68f8d066 KVM: Destroy target device if coalesced MMIO unregistration fails
b2de2b4d4e007f9add46ea8dc06f781835e3ea9f KVM: VMX: Fix crash due to uninitialized current_vmcs
59320074afa4f572057c47bb55cf781bb37abefe KVM: Register /dev/kvm as the _very_ last thing during initialization
688e3a1bf3e4985c87c420d8fd2b0a2ee1e5c492 KVM: x86: Purge "highest ISR" cache when updating APICv state
084a6deb86ab88468a901a53c148a8ed026b2857 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b9e4281361290be50b0caea2951af1c68815ec06 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
59038be57a4af65999d94f702b475c9ac6f2c145 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
dbc2e94515597410841911114afb80f359ac8f98 KVM: SVM: Flush the "current" TLB when activating AVIC
1ccd12324abd25573bddba5d4dedb5ac88de4930 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
97b2c22ec81992c448ebca861220431e5935c824 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
14f36160c7d1446e8e9555609023d08a55c222df KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d639b16492fa6db950beceb3980a42941fc534f0 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a92d045f37060e83487810b41090ef6caf538d9d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
32f87ee52113c3f15b1600b53b4ac29269f24c72 KVM: SVM: hyper-v: placate modpost section mismatch error
b261024d7ea8aebfd1ac4a36d5d1ae0a62f1a97e selftests: x86: Fix incorrect kernel headers search path
c4765c973c1d83964cea75881d83040cfa4109da x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
77ace66543554717248366f27423c08fc4ed88da x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4f555b03a02befe23d9bbacbbe67742020a150d8 x86/reboot: Disable virtualization in an emergency if SVM is supported
e9d0339636068a1de11cbac857a84e8a28869c41 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1a3439f548e2ea94ed4d51d18c20db8616728461 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
57d9df9187459684020c253e089b1501db59db56 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
05749fd366314ed940076f9b0ef9e41622aaf270 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
88d3d95e75f209f2e8c1f63d6ad01e75e741aa12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d576547f489c935b9897d4acf8beee3325dea8a5 x86/microcode/AMD: Fix mixed steppings support
08d87c87d6461d16827c9b88d84c48c26b6c994a x86/speculation: Allow enabling STIBP with legacy IBRS
38834acf5917fb305288f9a24945cbf2891b7837 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3adf063bac2f17e5216a0312165aeb0a91af4a94 virt/sev-guest: Return -EIO if certificate buffer is not large enough
95bb37e077db59998d04d633099c366df26d379f brd: mark as nowait compatible
f832bd2ee4c457bbb4dc75575aba75c4b396ecd2 brd: return 0/-error from brd_insert_page()
1beb41094bbf3c38edfb16b4ee0ed8ac7ca5e253 brd: check for REQ_NOWAIT and set correct page allocation mask
7327b30a00842768f18345e21e35a3625ce9b2fe ima: fix error handling logic when file measurement failed
3b3016f874fc8e1824eb6a5020110e6e47dbdc8f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
991ec754899eb342a7070fba24af6485a858de60 selftests/powerpc: Fix incorrect kernel headers search path
db66ebfba23498d238ea669f724ce51f0110af75 selftests/ftrace: Fix eprobe syntax test case to check filter support
3005b26951756ce8973b383aaba6099fcf54ebfd selftests: sched: Fix incorrect kernel headers search path
168f19fffa657cbc2b109cfa64d5d1816f5396ac selftests: core: Fix incorrect kernel headers search path
c490a85e7dacf027e32fb5fd6ae1d7151da4f291 selftests: pid_namespace: Fix incorrect kernel headers search path
ef3d77238925ad46576653e3d72dece8e2dace54 selftests: arm64: Fix incorrect kernel headers search path
a9588d80b7b0bdfba17ac57f3543775ca8ce6ec9 selftests: clone3: Fix incorrect kernel headers search path
c1017c80fa827d4261e5ea8723230724ce7e6037 selftests: pidfd: Fix incorrect kernel headers search path
1af311d9104ca043c95548cb78092a8e955bd02c selftests: membarrier: Fix incorrect kernel headers search path
2b6933dd57070e05fecf48059f003c9800a1ab3f selftests: kcmp: Fix incorrect kernel headers search path
277ec3b556b396fe84881a9395afd577d06bb72f selftests: media_tests: Fix incorrect kernel headers search path
38fe9e0cbd0ff15f43690fbc57110edad8d4a91f selftests: gpio: Fix incorrect kernel headers search path
f12ec4e7a80cc06ccd0f3182f22280d328a061e2 selftests: filesystems: Fix incorrect kernel headers search path
cdc9cfaa0ba0973f349b7c8dd1234417ab784002 selftests: user_events: Fix incorrect kernel headers search path
5baeb2a2a2477f64d56784939f8211c8eb3937d1 selftests: ptp: Fix incorrect kernel headers search path
d804597155ec6a3c34f234508418873ec376f7e1 selftests: sync: Fix incorrect kernel headers search path
33adb9b047bebe30796c643c5d344ed0a45cf98d selftests: rseq: Fix incorrect kernel headers search path
238d9471a70c9307edc47f461873f3ee89769b13 selftests: move_mount_set_group: Fix incorrect kernel headers search path
f7007a7a77232ec35f22fbc7228b7c95ecd8291d selftests: mount_setattr: Fix incorrect kernel headers search path
ce31cc0d43fcdbcce114ad9fe58a3059f1311d7a selftests: perf_events: Fix incorrect kernel headers search path
f3b63b7fae239530c15401dbd366af0e8a5b63b0 selftests: ipc: Fix incorrect kernel headers search path
fe2ff9d2af8523f836bd9762f0643fe187b8b88b selftests: futex: Fix incorrect kernel headers search path
88c2276087e30b0983b8d65b44cb13aadc390aac selftests: drivers: Fix incorrect kernel headers search path
0545d5d25c9e2b1e4d2e52dbc859b3a19b5616d0 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
5bed9f821f2a4c1883eb5ed2f93e52701c889934 selftests: vm: Fix incorrect kernel headers search path
82f3b18daef71a518fbaee3c8cab63c13fac0860 selftests: seccomp: Fix incorrect kernel headers search path
33bf92b1d00a5fe9974183a38f755c1b5fb33c08 irqdomain: Fix association race
deb243ca052b6653daec2cadd515caef7d9ec439 irqdomain: Fix disassociation race
b6655a4910a6b4f07ea9fab5a93d32661d63827a irqdomain: Look for existing mapping only once
1b4aa065ea460d4a55b734b519191cba52127be6 irqdomain: Drop bogus fwspec-mapping error handling
1c89f39e754ff9d7bfedddb90d3670a438ba0c8d irqdomain: Refactor __irq_domain_alloc_irqs()
b89b0c737d1cc48a8e3053dc22ea8bd743c90126 irqdomain: Fix mapping-creation race
d2bea57888476b1762fb21a7e36dda27301d6d3f irqdomain: Fix domain registration race
dc3809f390357c8992f0a23083da934a20fef9af crypto: qat - fix out-of-bounds read
daa5a586e43aab6ee8a0b382d1a9c98e52583b4b mm/damon/paddr: fix missing folio_put()
98606a002d71801ebd79e241a13f7f7579de35f1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2439ccfa5da2d24df6111b6280d8ac3a6e3e7fbd ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
45b99c35f812593ae57c70fd8ac3dfb494361f3f jbd2: fix data missing when reusing bh which is ready to be checkpointed
8b6d06b3be7648b3b0f428558293ddf6e2cb94bf ext4: optimize ea_inode block expansion
05cbf6ddd9847c7b4f0662c048f195b09405a9d0 ext4: refuse to create ea block when umounted
a371788d4f4a7f59eecd22644331d599979fd283 cxl/pmem: Fix nvdimm registration races
bd74e1e3dc7798963627623b33cdd2fc24fb5bcc mtd: spi-nor: sfdp: Fix index value for SCCR dwords
10aed92f7f6b6138348e89a7f419a75e0f70e8c0 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
53b2916ebde741c657a857fa1936c0d9fcb59170 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
bc0734f689f817821f2a86ada1ee51271b462e06 dm: send just one event on resize, not two
7f093695b49a0e46d2f1ad0c641dd04f8d20acd9 dm: add cond_resched() to dm_wq_work()
2b3c953226cbad48990a98cce02da236ea07662c dm: add cond_resched() to dm_wq_requeue_work()
19fcf5d50c5a16c6de3dc18279ee33f062c7d9d2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
3182ece59779ffeaa143185502cf1a07f7389257 wifi: rtl8xxxu: Use a longer retry limit of 48
b18188e87f1ca8c0fd43f845bccc89eece28d106 wifi: ath11k: allow system suspend to survive ath11k
22dfb21bf1cd876616d45cda1bc6daa89eec6747 wifi: cfg80211: Fix use after free for wext
dd43f8f90206054e7da7593de0a334fb2cd0ea88 wifi: cfg80211: Set SSID if it is not already set
6bfdc819424526a39049b8cedd5e872c07c83e83 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6f2bce88c134ba13c418fe81c038011245cdb79e qede: fix interrupt coalescing configuration
b57ba4e952506020bcf3f32f8d7fc0263d1f408b thermal: intel: powerclamp: Fix cur_state for multi package system
ea603083f9d724fc703fd0f502532c0a726de327 dm flakey: fix logic when corrupting a bio
673a3af21d5e3ed769f3eaed0c888244290a3506 dm cache: free background tracker's queued work in btracker_destroy
be360c83f2d810493c04f999d69ec9152981e0c0 dm flakey: don't corrupt the zero page
70a135c6d1e03c0e904497e86dec8b2041d8abeb dm flakey: fix a bug with 32-bit highmem systems
57c07e552e0dd3fb1b663d3e87ce22dcb65bd8df hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
688ae6ce05bebf4ec46ccf55ccb537e8225d1f36 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
75862e6fe65967d80d3b3a48953e19c173b80fa6 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f8187b3faf97fb70b11fd5e6f0cdbfd26a6dc674 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3a5c8e52f32d6ea6f5fe71d6ed3433065020974a ARM: dts: exynos: correct TMU phandle in Exynos4210
2b957333aaaf121c7ab42a573c64d0bb94ba1d03 ARM: dts: exynos: correct TMU phandle in Exynos4
635d07cff6de667b117fb1ba1963282ac269402c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7d633d11724fd8b1852e1e98339640a3a8bffadd ARM: dts: exynos: correct TMU phandle in Exynos5250
dcfb64e88941e6b777fb5dcf326d77c579f61dfd ARM: dts: exynos: correct TMU phandle in Odroid XU
17a7cd7bdb68049d096eb1fda9cf50422861acea ARM: dts: exynos: correct TMU phandle in Odroid HC1
5a66e59e1fd96665c02014c1b28be2aa29ca3da2 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
bea92c2d45a5c20e879ba9d7d90e6bf554d6123f fuse: add inode/permission checks to fileattr_get/fileattr_set
faa7b683e436664fff5648426950718277831348 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d15bc167c6a246942c45466e15452bd1fe7bc6b3 ceph: update the time stamps and try to drop the suid/sgid
c61df79a4ed4eb01c63a46b811a60175bb11c288 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
e6737d97722a729e27d3f2bc6bc3961f286e2b59 panic: fix the panic_print NMI backtrace setting
deab8114fb67dcb0e6293b665c3c7083fbadff17 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
37d1b326c95cfa9c943b92284d88c77931028a0a alpha: fix FEN fault handling
6b60250d8a82b972a4f9d952a0bf03df20890f77 dax/kmem: Fix leak of memory-hotplug resources
e39c25b0c11515eb60050e28e6ca1659258aa04a mips: fix syscall_get_nr
9b15b558cdb8ea2b975b22c61104d03e8bc8557a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4509a11ec3bcf74ba8a06995ce2143c2e2cc2d62 remoteproc/mtk_scp: Move clk ops outside send_lock
58c02890a32cd6bd63d1793e1eb542e37cb79271 docs: gdbmacros: print newest record
f65d6ee1d1c4e92acb2704d62be39e54df39ec0b mm: memcontrol: deprecate charge moving
71946389a765d68df48a343eb70da892c9075f16 mm/thp: check and bail out if page in deferred queue already
76c2ecaf570a0a752586f324f81610c37340701d ktest.pl: Give back console on Ctrt^C on monitor
a467e3e04de6afecd62c3bb2217e05663dc8235d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
81dca9177d011503cfb6cef534ee44a8336995e7 ktest.pl: Fix missing "end_monitor" when machine check fails
e10a97f684809cfa7fcae04f7c1d234fbb1859d3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
313b18c77466ef849439b0c80597da5b4e73f012 memory tier: release the new_memtier in find_create_memory_tier()
9674390ac540ed06768e3fbc2dba553929fbd736 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b1e96ca73cf960cd187aff8ec92756f69fc1f2b0 tools/bootconfig: fix single & used for logical condition
4aa738940016c8159d325209807283929e488c61 tracing/eprobe: Fix to add filter on eprobe description in README file
2ae19ac3ea82a5b87a81c10adbb497c9e58bdd60 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
be8301e2d5a8b95c04ae8e35d7bfee7b0f03f83a iommu/amd: Improve page fault error reporting
86bdf3ffff8da9989d11bc9dfb18808779adf954 scsi: aacraid: Allocate cmd_priv with scsicmd
54bf124b960d9bd4653e527ad08a2b81e894078c scsi: qla2xxx: Fix link failure in NPIV environment
4940747470910c4d350f65ce6a13d5f1a1e86da7 scsi: qla2xxx: Check if port is online before sending ELS
3ee4f1991c54c6707aa9df47e51c02ea25bb63e3 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
98ee35fb6ffe27eff67bd7b9a57575d9d130564d scsi: qla2xxx: Remove unintended flag clearing
d5da42d99c70edc1a70dd96a5ca2d2d47c1eff0c scsi: qla2xxx: Fix erroneous link down
7fa1203a1e6f1a9f544a8e376209f78ec7495a83 scsi: qla2xxx: Remove increment of interface err cnt
5ca5470b33e5221dd3e5be81108697c22dd38b56 scsi: ses: Don't attach if enclosure has no components
0dfe68394cbe1d4fe579fb325ecc813c50528c5a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
27067c672980b497cc34048b69b12820851ac6b9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
414418abc19fa4ccf730d273061a426c07a061d6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
82143faf01dda831b89eccef60c39ef8575ab08a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a1f8e698148856dc1dd08f86afb1dee78e6b2e09 RISC-V: add a spin_shadow_stack declaration
3e92e7fa24acd0775e6b4588b0b8d973e5b07bf3 riscv: Avoid enabling interrupts in die()
4c71ccae1d28caba23d87cb28f0aa5e4ef36379e riscv: mm: fix regression due to update_mmu_cache change
49064b50704bcbfce4b84747363d96db9cf8d31a riscv: jump_label: Fixup unaligned arch_static_branch function
6e433ccb6844b0315f38783bc04775b0cc0be0c8 riscv, mm: Perform BPF exhandler fixup on page fault
8d4084ccdfceb16070562970489782e8a15eaed4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
676465bf756b364a115842fda395a9ca2fc322e6 riscv: ftrace: Reduce the detour code size to half
d7608b85661baf7a5c22823684931819cd6fa728 MIPS: DTS: CI20: fix otg power gpio
ef56d0e0b7798ed1b236daa1bb2e4af015f37475 PCI/PM: Observe reset delay irrespective of bridge_d3
24400824053f647c76a35e60b94a3379959111fe PCI: Unify delay handling for reset and resume
6ea16c1e685311691b43fb965040562812c980f3 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
358dbd5751010e303ae19e67400affd58205a2be PCI: Avoid FLR for AMD FCH AHCI adapters
189f856e76f5463f59efb5fc18dcc1692d04c41a PCI/DPC: Await readiness of secondary bus after reset
353aea15d6edbd4e69e039356a1bd3e641f7d952 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
69cc38576293507668ad7f936c2b5f5a37fbbbf5 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
01836e56fdd207e9c47f8839a969cbb597d5fb80 bus: mhi: ep: Save channel state locally during suspend and resume
fd045119e1abda70066107cf2fb189e71c256018 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2bed9455db7cc0ab7ece6b3d846472097b52855a iommu/vt-d: Fix PASID directory pointer coherency
e8c21b19c2d0c4f5ad0e5b504c18e4e25e737e5f vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
a6b2aabe664098d5cf877ae0fd96459464a30e17 vfio/type1: prevent underflow of locked_vm via exec()
9f0fd4f8ec0c551ef0a819b30833873718eaef10 vfio/type1: track locked_vm per dma
bf119a3c9c9f1b01930e8798b59c791080bce90f vfio/type1: restore locked_vm
749b249d1ba94d976b5f1e32fcd5059b45bc4c4a drm/amd: Fix initialization for nbio 7.5.1
c63e43906ba6b993090713453350bcddf6d32e59 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8551ddbff0c3cd9e68a58649820754f471ca49a7 drm/radeon: Fix eDP for single-display iMac11,2
d805c28e11fc2a3043bb75aae098e576d746f625 drm/i915: Don't use stolen memory for ring buffers with LLC
be11d0d9c4eb7c2108ce9041b9e89c86856ca596 drm/i915: Don't use BAR mappings for ring buffers with LLC
832f861a46039d50536dcfda0a9fb334b48d0f8b drm/gud: Fix UBSAN warning
26cbe4c63d1ed6b7e47ca196fd59f8a32ed353ca drm/edid: fix AVI infoframe aspect ratio handling
f0f427f3858fda994fe26aacdb7a51815995f035 drm/edid: fix parsing of 3D modes from HDMI VSDB
48d46319bedc7d759eee5d087dd91ee665338e08 qede: avoid uninitialized entries in coal_entry array
7ebde70510a12835a2a4168e2600b41456ffc314 brd: use radix_tree_maybe_preload instead of radix_tree_preload
12815a7d8f8231f53e075087ed7c6423f8c74d20 sbitmap: Advance the queue index before waking up a queue
d710b1e91bc0b054bebc525d01c644fde1900e50 wait: Return number of exclusive waiters awaken
ff9571a4dee91f0ca50bba996f470eb382a4fc3a sbitmap: Try each queue to wake up at least one waiter
5355a120e428b1689c65c8d1a54cd5cf619a9d4b kbuild: Port silent mode detection to future gnu make.
7c7570791b15c3b78e3229ae97825e7eb869c7da net: avoid double iput when sock_alloc_file fails
8a923980a19087421e8c99efb68ca0e4200daefd Linux 6.1.16
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
44dfc56e8e517e3b79f6226797b6603bea4c35a8 rtc: rv8803: invalidate date/time if alarm time is invalid
f106c665c77e2db610308bef5316ef25f1f541b1 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
070a322a20942e768579159a4ddb8ab0ec8a1c3e scsi: ufs: core: Initialize devfreq synchronously
c8d68c08aa6614c540992c35a5b0b297664da89d ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
1834babb7701a0acdc121f6d3be5082182db5ed1 ACPI: x86: Drop quirk for HP Elitebook
82ae6e9b10bbf0e69f69073d9552997244c62341 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2c33a65fbac277638e47708cd642a6665353d22c riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82edee4b6ca7-222642e5ea5c.txt

ef946133140382c6cdd01ec2fb47f767ac4f4618 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
eb2debface6782c92dab14c718dbaf2c8c85b2ff thermal/drivers/imx_sc_thermal: Fix the loop condition
bbfababb4f899fe1556eac195f9774b6fe675fb6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c766e37fccd5a5c5059be7efcd9618bf8a2c17c3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
554048a72d7ecfdd58cc1bfb56e0a1864e64e82c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
64a78ec4f4579798d8e885aca9bdd707bca6b16b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
07be332c87b2a70fcd9f6d5b394f0e9bd6e787b7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8970be2c488b403941c9ca47bf89f4ebcb8389eb ACPI: battery: Fix missing NUL-termination with large strings
0f716bd5150547407e34a9b870be20b8a484d13b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
3fea4acff6583886cde1b87f8aaa14e2bccb8bbf crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
69c67d451fc19d88e54f7d97e8e7c093e08357e1 crypto: essiv - Handle EBUSY correctly
9477db935eb690f697d9bcc4f608927841bc8b36 crypto: seqiv - Handle EBUSY correctly
1a029332fcfde366dceb78c79e0ff80af73ab00e powercap: fix possible name leak in powercap_register_zone()
720d2504791a93becde81c335abcea2f42d066a7 bpf: Fix state pruning for STACK_DYNPTR stack slots
489b67f268ae0270a6c3f2b49144aeeb8eee301a bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
c33007812a55612d9b2a7b85c8d04cefeeaf0d21 bpf: Fix partial dynptr stack slot reads/writes
bc0215538d0a31132358f2f0fd1fd1af2496c834 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
70dd912e0cd0b0292e1d6a5d2e1afcaaba3c9489 x86/microcode: Check CPU capabilities after late microcode update correctly
e5f2a79b8181844420058a9d4acfa027031c668f x86/microcode: Adjust late loading result reporting message
4f3f2164f534920050652cfb39e2e8e30057a73b net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
9a4350bd6ebc64d92041afb91f238651009e2883 selftests/bpf: Fix vmtest static compilation error
d5870848879291700fe6c5257dcb48aadd10425c crypto: xts - Handle EBUSY correctly
2ab47c887b46dcda08f84d50d293f4912a069d2c leds: led-class: Add missing put_device() to led_put()
5b9ea8780077b32ac7180325a92418ba458fba3e drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
4d253003b34bb683380b46a802336c1e95a0479d s390/bpf: Add expoline to tail calls
25d931e7dd7097f71a4e6da791c0af59c493e4f8 wifi: iwlwifi: mei: fix compilation errors in rfkill()
200a6ed20b431e485d650adb357e57769e743517 kselftest/arm64: Fix enumeration of systems without 128 bit SME
e753635ad25201c342ac0e990a3f6947d8c03e45 can: rcar_canfd: Fix R-Car V3U CAN mode selection
3a40c5ca783d97aff4e5693e710e8d5f229a1fed can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b7c11ddbca1c37d28e804282a06f76ea16ed8ebc selftests/bpf: Initialize tc in xdp_synproxy
e48ea40782634a82026d592651d4c2e0edb92bae crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
997c7474b2d11c8894fb1156cc52c6c0c21e1e8f bpftool: profile online CPUs instead of possible
edf45a6228f840fe06da7af4e69fbed1f6ba75c0 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
df822d9a700cc69b9150dc610ec6e477d9c80968 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
bebfd3d514b479943e16114fc6efabf62f9619a3 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
06c153e5f91ccf0af5af85d1dfa5310a42487653 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
fbe5e644556d666298cef04ef221956f206e2eb3 wifi: mt76: mt7921: fix channel switch fail in monitor mode
ec34f5f7745ce82406d959b67914bf3bd7a7e196 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
0add6bb83c7fe946888180d7930ba8141113b6af wifi: mt76: mt7996: update register for CFEND_RATE
ba9dfddcf198eaeffc1e8bae0f739a69dff451a2 wifi: mt76: connac: fix POWER_CTRL command name typo
a0559fc28ba70c7a0ecdb3e785a0ac1b843339f8 wifi: mt76: mt7921: fix invalid remain_on_channel duration
3095fe1e1d3198e62a3c7116c4cf7c734871475f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
b539d35e13e5d6b3dca76271261106b2356aa64c wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
604990fee0a6d608a6cca179ae474f2a1c6add8a wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
7c3f4a3feb31a0155b0693b44e1cfc37e42df3d5 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
c6485d749fb5514da344cd7a4f322ce2e4788dd7 wifi: mt76: mt7915: fix WED TxS reporting
6e6fffb4ed9e42f0f95a69598ff72b9c0c099b1a wifi: mt76: add memory barrier to SDIO queue kick
59c2b0aec7a5aa350aa3edfb4363b19348c2269f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0765b5b4719f0435bb019370b317d2fb8138eb34 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
7471c6a987c1ddeb5e3f4f40bb1a441a6ff5f612 net/mlx5: Enhance debug print in page allocation failure
c32fb16331f612e66a7fa8930164e0dc15725b72 irqchip: Fix refcount leak in platform_irqchip_probe
5fbf2cc39b62a4afe44f3d42ee3dcf8f012c1926 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
91e149b201bdb68c77011d50d011e47fadbcc8bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4ae40c20f1519e1767ba01609abc7e8d6485fc0c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4bca757d397bfa2ab805af529f871a2eefb23138 s390/mem_detect: fix detect_memory() error handling
c3c47c31293f7540edab266657980a00b5c199a0 s390/vmem: fix empty page tables cleanup under KASAN
769058254fa219f1d35aca24c88354d00ff8f564 s390/boot: cleanup decompressor header files
520cefabe936892de1abb79a46d0ded3765bc91e s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
9b0543d6e2d229f814e207e1325663892fe73209 s390/boot: fix mem_detect extended area allocation
1a0968828a8b7234c1be0b599489de14fa117cdf net: add sock_init_data_uid()
4aa4b4b3b3e9551c4de2bf2987247c28805fb8f6 tun: tun_chr_open(): correctly initialize socket uid
fce60a29cc0cf888687e2686538a23d1a0db0468 tap: tap_open(): correctly initialize socket uid
002189a1e23faec05e68e00290d651938dac4bc8 rxrpc: Fix overwaking on call poking
902d709f0db661acbb93e194faada5f180ed1334 OPP: fix error checking in opp_migrate_dentry()
ab05ae4ab831f64bbc427592c86f599ed9c4324f cpufreq: davinci: Fix clk use after free
a6ef26a77e5b2ad93b9452555a1453c1783cda0a Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
994e3e18908f5c4a12d07b44018e6aa85f071048 Bluetooth: L2CAP: Fix potential user-after-free
7c4717782aabee1934602802f07b73c72c3e5f4c Bluetooth: hci_qca: get wakeup status from serdev device handle
01fc68c867041072ff36a02dfd263d1a9a710721 net: ipa: generic command param fix
fcff42d7df5574c4a679b8928a0bb4b6b2b7f240 s390: vfio-ap: tighten the NIB validity check
c670b0e412d9c087c425b59032c8dd3de25232ae s390/ap: fix status returned by ap_aqic()
70a6dadf36496f54d8f1ee3800e2e8186b509f0c s390/ap: fix status returned by ap_qact()
9903313fb8b43372c4338693b5da4f72590b1b1f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8f0d9e6c53c997107d928bed811876f71dd13866 xen/grant-dma-iommu: Implement a dummy probe_device() callback
02d1ad9418bf3726c030109e5cee096cf4eed1f5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6805246ee32dea17ed3d25f20a21c8b7d7b6a669 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4db81f2eecc1bedba01f7d3d079bd0e9c930d8fc m68k: /proc/hardware should depend on PROC_FS
9fef20a044140c864ba696b7be2850adb173752c RISC-V: time: initialize hrtimer based broadcast clock event device
a74b3da825bf3984afa8b0e532ab3b0afe6c8a02 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
17e07d6587c55015956862ef3b101fd45fa49fbc wifi: iwl3945: Add missing check for create_singlethread_workqueue
878a7c8357764e08bc778bcb26127fc12a4b36b7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dc9c1b13968de12a4f405658235e738609c5fca2 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
3ff7d7162d040bd821181f2da465e1ade9167e06 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
45e863cd00d02e80c20d211ddaf5440bae2a66e2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
c517df92622ea39f6d9977df870ff5cbd419bd58 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
47858de82451781401d71030fe31d6d31d2021cd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2b93bf957a66566fe23868a7162c6136d7055cb2 wifi: rtw89: fix parsing offset for MCC C2H
9ce9dc8801f9ef1560baa2770bab9ba6d1624724 selftests/bpf: Fix out-of-srctree build
8816409ad451a8e0d3079847c2f4052e0b6b7ad1 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9333e96dfc094fe30eb409e50118a1837d8542a7 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e13d3af2d09d46c95e3ab1db968bd059e97722f8 crypto: octeontx2 - Fix objects shared between several modules
c456a638336076f14a8f374e510507ed4f64020e crypto: crypto4xx - Call dma_unmap_page when done
d33c0c56371bd84a1bdb6947da66698ac6812261 vfio/ccw: remove WARN_ON during shutdown
51ac31696da7c01e560dee41df3da6677c910085 wifi: mac80211: move color collision detection report in a delayed work
1380e660c8b8e3dd3047d9e7b3b57b85578a62bf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f92f8ae69cb7f3a267dc49cc7da62422c517f079 wifi: mac80211: fix non-MLO station association
975433e43d997811616e8a167f2c18086809abda wifi: mac80211: Don't translate MLD addresses for multicast
97cb35a38de66bd126fce58089cb06f9ea2423ff wifi: mac80211: avoid u32_encode_bits() warning
53050740afb9af4d6c3f668bcedf53d4acd239f4 wifi: mac80211: fix off-by-one link setting
7f3e65f809c4db4420f12d6200ffa152a0d554f4 tools/lib/thermal: Fix thermal_sampling_exit()
68e675a9b69cfc34dd915d91a4650e3ee53421f4 thermal/drivers/hisi: Drop second sensor hi3660
55bb5f3d472c819d719db993ade82c447dc2df91 selftests/bpf: Fix map_kptr test.
229f98bd46dbb26e5aa60e92522f0ff6ffbe26f5 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
5d447e04290e78bdc1a3a6c321320d384e09c2f1 bpf: Zeroing allocated object from slab in bpf memory allocator
dc6a048611355f37e966b23263eab1a0d5e95dd7 selftests/bpf: Fix xdp_do_redirect on s390x
0e18193fb92e0f132abd146d21c1e71cc6c8311a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6d3c6d2304bedf082cba5c9bf79c8d0f8d41e88e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
ffe19750e68d0bb21e8110b398346eef20b156a7 xsk: check IFF_UP earlier in Tx path
f296248dafb4eefd8ea3621eec45c5ec522f7e0d LoongArch, bpf: Use 4 instructions for function address in JIT
c7c0cacd2fee5d6d63e26b6bd22031354df8f180 bpf: Fix global subprog context argument resolution logic
76659c67e60922116f79d132ddc5802dc2dfcc76 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f3c8b56b525cddadf70c91ac2b68b48a34427f45 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0c764cc271d3aa6528ae1b3394babf34ac01f775 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
9c1001caf8e4910eb47071d173e4582fb771c7c3 net/smc: fix application data exception
d06d871894324cfc316cbeaaf4104f86b9c99e3e selftests/net: Interpret UDP_GRO cmsg data as an int value
5370647dd745bb3d8f37057006be207ddd8e9314 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f310445f9873bafdfdef69d6bb2b89d46bf88cd0 net: bcmgenet: fix MoCA LED control
3304fb3994e3ab6a272c3f249ba8a6b1e7b062ee net: lan966x: Fix possible deadlock inside PTP
b0cb2744dc73b9bb2dec975ff5f9b178bd8c8f9e net/mlx4_en: Introduce flexible array to silence overflow warning
cd753c108db26ab83e53b8867a0b980cfab193ce net/mlx5e: Align IPsec ASO result memory to be as required by hardware
6b0e84ade750ccfad862aee0cf7aaf52e3300880 selftest: fib_tests: Always cleanup before exit
52901f5f0b3ea6abe222bbde10712d9dedc739fb sefltests: netdevsim: wait for devlink instance after netns removal
961620ad67611a7320a49f4b6f3c5e2906833a03 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4af49c71ffdcc27032c620949c9e5077ddfc9953 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3649b7f581e511fbfd6b0e8f06745132cfbc3c66 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
61a2d66dd413203cfe14e4d4f73171c06c4e69e6 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
ebc0aad294551e9e1c7be1f163fabd939e3ee334 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0d658773c24652751e6987bd34cb710bc026466e drm/bridge: megachips: Fix error handling in i2c_register_driver()
07ab77154d6fd2d67e465ab5ce30083709950f02 drm/vkms: Fix memory leak in vkms_init()
57031c474c3a920ea73afeb5dc352e537f5793ee drm/vkms: Fix null-ptr-deref in vkms_release()
5a31ef669bc020b2af690eb7e564b83373c594be drm/modes: Use strscpy() to copy command-line mode name
72044b9881736f2030bd9bfa86af92958b929ee8 drm/vc4: dpi: Fix format mapping for RGB565
d2d17ba47686ac14dd7d5b98a3ce5aa46e9bc081 drm/bridge: it6505: Guard bridge power in IRQ handler
7427f147a315e619f6449887bcb101041e300557 drm: tidss: Fix pixel format definition
38fad2dcd97aabbaccd76e3e1fcb9f05105f706e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
86db720693decf89f00e9457dcc1824ec70102dd drm/ast: Init iosys_map pointer as I/O memory for damage handling
f483eda89a2e717daa7b15c8ca228a209f65617b drm/vc4: drop all currently held locks if deadlock happens
41dbd5fa93d7d7496ef08598fe7ff07adb04a210 hwmon: (ftsteutates) Fix scaling of measurements
5ee51b19855c5dd72aca57b8014f3b70d7798733 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
ae5ca116a0c0ba9fc4123b1f1ec3c4f4d0d01b3f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e8272f663257103b8628a601413593c28909f759 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9ae053d1eb87875d56f95b6a123a69827225a70e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3c40b34e3462aab12af3dba77d2e1602afc72e80 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
190526c50f7fdb90fb0ba8f64ce523596912ff10 drm/vc4: hvs: Configure the HVS COB allocations
89016ccd1fd88280ab2783f3026b0e6a0a4bafbc drm/vc4: hvs: Set AXI panic modes
a6e80c98aa3d25bf47293bede8e73466f71a24b2 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
7aa0c9e8f833ffa260af35e2e01b3caae231908b drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
633c84bee0e5d799dd03fd5c3fb13b88a0361d0e drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3df634fc05f62eae3708192313effc42785a797f drm/vc4: hdmi: Correct interlaced timings again
cfd8ce7f1dbc743ddd28922413370711a22cd4dc drm/msm: clean event_thread->worker in case of an error
cf71f10f89930a2b8232889432a50c3cefad99a2 drm/panel-edp: fix name for IVO product id 854b
e3f3a950e30da30950d498cbb8f6be444b9ec935 scsi: qla2xxx: Fix exchange oversubscription
f2dde125ae9849b84f46a98abd98f655148821ab scsi: qla2xxx: Fix exchange oversubscription for management commands
0bd119bd900b947eaee4d257c05793983384af06 scsi: qla2xxx: edif: Fix clang warning
28dcf69c8d2a149b5a9482f8a37524a47ca9cfa1 ASoC: fsl_sai: initialize is_dsp_mode flag
8efc9f6379be6d21c8ed25eaf1c81882200c3e31 drm/bridge: tc358767: Set default CLRSIPO count
5fef23c1c0edceb44d16e64e7818f27d48b5bc38 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
59473f6b70c470cb6db0fbfe9bb174314810e338 ALSA: hda/ca0132: minor fix for allocation size
ad7da026e8a4b412bfc37e1341c417b2d4b9d9f6 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
abadeef9a82f86e6668759259adbcf8be6f44a9b drm/msm/gem: Add check for kmalloc
9fe3644c720ac87d150f0bba5a4ae86cae55afaf drm/msm/dpu: Disallow unallocated resources to be returned
56e7d7dcc206eacfd7035364260fcfdcade35728 drm/bridge: lt9611: fix sleep mode setup
9701d566238f0dc6308b9f5b7bf0981760fb2c83 drm/bridge: lt9611: fix HPD reenablement
a660eb89db983080d63a882ae273d4feceb5ee0a drm/bridge: lt9611: fix polarity programming
a6b4324a84693e77cd9d5679b4fb85484233d791 drm/bridge: lt9611: fix programming of video modes
ba6c79b56d8a98b91cd147bf412b713130523c7b drm/bridge: lt9611: fix clock calculation
ef0c9dfb7051513578854ad6e77b8fe0716e0872 drm/bridge: lt9611: pass a pointer to the of node
afcdc3d5d7ea20c91067bc8b14fb46b1348a2243 regulator: tps65219: use IS_ERR() to detect an error pointer
e819faf4a8446c030c503fecfe47f713cd59f19c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8799435762cef75499f869825b743f16373e5771 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
697d0cdb9b48a87d46cbce12681b4d13e3ca8456 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
aeee3dcc835b121befb350a6dcdee8f35d96b1d4 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
a9c46159f7a4c8203c01ef0fabe9baa7272ab542 drm/msm/dpu: sc7180: add missing WB2 clock control
cf9432d473e260b4dad6c70cb055320f36c0b3ea drm/msm: use strscpy instead of strncpy
a52e5a002d18bffabff66f6f59a74f8e9aac5afe drm/msm/dpu: Add check for cstate
c745fd463ccf21943cfc35cb8842a33dda2ae259 drm/msm/dpu: Add check for pstates
37ff771ed008b9cbffd0eab77985968364694ce3 drm/msm/mdp5: Add check for kzalloc
f607dcdb990cf0afe3916f643bf68b1727264836 habanalabs: bugs fixes in timestamps buff alloc
ff01e46c5a6327dc63d5eacba99722fa17df17e1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e24f7b04307ba42a68e4d3012ac9b61fe429fe7d pinctrl: mediatek: Initialize variable pullen and pullup to zero
dcc5206bb4c93c1981765c18e7a070c4dfcff97b pinctrl: mediatek: Initialize variable *buf to zero
40fa34580c87d78c7d8f3acc80b62df24612c62f gpu: host1x: Fix mask for syncpoint increment register
e9ef73d7d43d1115018d2c63632b2db1fc9c8e47 gpu: host1x: Don't skip assigning syncpoints to channels
c4fa13e40f945d6e27babd3c48b05b2968eb4a7b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5008c43a7187d2c83949e8d0159aea18f3eccb4f drm/i915/mtl: Add initial gt workarounds
76d433431d858522303725a463ae05b689f3fe93 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
5c543b2d9e622b2e265796f14ab52673ea90b1f5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7db51a15a99d954eed093960a39be4255a65866d drm/i915/xehp: Annotate a couple more workaround registers as MCR
187e821c8d19ed81c14cc9d22ff3ec13c0857c54 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f88d4566a02cdc1a3c061d348282449af96af5f3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9434894b62ca0ad3b583f457178f2378fa98d860 drm/mediatek: Use NULL instead of 0 for NULL pointer
7df662fb47b9c076ca94fc8ddb7ccf3b9a628b7d drm/mediatek: Drop unbalanced obj unref
7d569ae98ee5490585929be69fea68047679b7b2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f3887c771576c5d740c5c5b8bf654a8ab8020b7d drm/mediatek: Clean dangling pointer on bind error path
71ad9a78e109fcef6d49915e300f329bab8465fb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b9398f17186a0a9ea1c3227393d688bb4efe147c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
1a23b5130d3785ac736de0f6ef166ce711cbd3fc gpio: pca9570: rename platform_data to chip_data
ffc045aa002b3b63b1776a7e7cb2edc20db1b59b gpio: vf610: connect GPIO label to dev name
95e40af87921f7b7ba8085ac73c614bb412669ad ASoC: topology: Properly access value coming from topology file
4551a7c0b5fb3f5b0642b628edc43167f78c5ce4 spi: dw_bt1: fix MUX_MMIO dependencies
bbf4ced8885f1434cfee96f353de6af8c9c6e7db ASoC: mchp-spdifrx: fix controls which rely on rsr register
c5cb63e83998495e6c886a8261257358b22628f3 ASoC: mchp-spdifrx: fix return value in case completion times out
ce1cb602c2ab3e55440e1cd5e307705996d9faf0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
10e49b1fb2e6cad14b0f97145373cf8f215cba44 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
eb9501a0f132ca834185545e7d0f10c48ec53b53 dm: improve shrinker debug names
73745e903ab27547cca5847b4666bcdf36dbcbe7 regmap: apply reg_base and reg_downshift for single register ops
03f7ac1aaf585afacaeb678eb77e689feeaedbb6 accel: fix CONFIG_DRM dependencies
e83d62dd1c3cc4ec4523c87122253fca661156c0 ASoC: rsnd: fixup #endif position
43755deadfe4285e770614b7a6a62f5d478839c3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e3004ac2b0ccb58cb092c29ee5b6a29b387cbd99 ASoC: dt-bindings: meson: fix gx-card codec node regex
706722858c6102ccb7bca9c92a6e3e00b9d34d38 regulator: tps65219: use generic set_bypass()
81722f9a804c5ba8fbc34b8369c048c78872966a hwmon: (asus-ec-sensors) add missing mutex path
bba4779cf9ee9aaeb9877460655660d1bef2072c hwmon: (ltc2945) Handle error case in ltc2945_value_store
87ca47acc793ec061df95373f1023a23ffe8e886 ALSA: hda: Fix the control element identification for multiple codecs
5bbd770b79311c6a9cd2efd3e2e9404995df119f drm/amdgpu: fix enum odm_combine_mode mismatch
28137ea3eb05a87329a7154a8ff410d9e8bcc0a5 scsi: mpt3sas: Fix a memory leak
047bad4f9d767828a2dffefc5737fb4f9d5e6255 scsi: aic94xx: Add missing check for dma_map_single()
d1b0a173b98910899a1039f597a04e223b412369 HID: multitouch: Add quirks for flipped axes
c55922aae2cb53758bd5fecbf59097f5f702116f HID: retain initial quirks set up when creating HID devices
deaab3c632a1e5bd789b5eb3949ad0615801eab2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
74f751f86226717fe0b8b43817191ea183ba0cf5 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
0ce16b073dd3287580435ccda555d6733fc957af ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4b322e30dfbb1b0ae012c9593d8307520295ff81 ASoC: codecs: lpass: register mclk after runtime pm
335ed52e265bdb7f0b66ee09885632f3407b7ccb ASoC: codecs: lpass: fix incorrect mclk rate
232a9748000e122ebae999722e8ce204e4447c5b drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3042f6af979564aa48d917d59cdb16e573f92d45 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9b516cdf32e0f00aaed0db148a3330c2ae2163f8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c51d9f7a5d43ade7539f5308b2ed21e7849fbdab hwmon: (mlxreg-fan) Return zero speed for broken fan
cc169f8298fd4720cba0916118ff568890697299 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
69562613d32b3a54a75b8b3c5517bdc8f1edb8a8 dm: remove flush_scheduled_work() during local_exit()
1edd69a3236b5460bf83bcd32d9732baec91aed4 nfs4trace: fix state manager flag printing
0d5f35b9d0d651efdeae3495613358e3e4392a16 NFS: fix disabling of swap
d483c9a2a4394967412a713a8674ea725fbce1a3 drm/i915/pvc: Implement recommended caching policy
34802bbf1fd433d910769551c7a395918dafd19e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
0873f089822920b603fabf366fcf9aa6df432974 drm/i915: Fix GEN8_MISCCPCTL
7f0e04663c4222f34398e8d9aab33ea87e3ee51d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5d822c5f5cd47d513086452e80944e3ec1de00ef ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3bcb202bdec3cc1eac81d485c521f5156edc5f61 HID: bigben: use spinlock to protect concurrent accesses
f409a2265765005e8b4f777aaa4a41b7afba64f2 HID: bigben_worker() remove unneeded check on report_field
90289e71514e9533a9c44d694e2b492be9ed2b77 HID: bigben: use spinlock to safely schedule workers
dc2d28d6ce1399f452be9d266a547a01da58cb14 hid: bigben_probe(): validate report count
94f48aed2c9f244d7626416b6b028ed956763f0e ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
86defba5a34c47e3090fa679478c962f7650d114 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
0517ebb80044efd80c5b200272312349cf3e199d NFSD: enhance inter-server copy cleanup
6c3c05402547aaca3edb23327b50f01a881831b9 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
593468682e9b6eeb2cd48fb15060a31c0a3dd08c nfsd: fix race to check ls_layouts
8f565846fbe8182961498d4cbe618b15076a683b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
c6678eed8d1437e0ada01ed4fe1e9e095390632e NFSD: fix problems with cleanup on errors in nfsd4_copy
6c63d608bce8e8c0091d83ee0a52a9d41cddba74 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e01e63be5c3b6c333ce8ec2935d4e13f155cb1c5 nfsd: don't fsync nfsd_files on last close
c1dcc9fad55477b942cc76992246107f7e5f1904 NFSD: copy the whole verifier in nfsd_copy_write_verifier
04b7e13b8a13264282f874db5378fc3d3253cfac cifs: Fix lost destroy smbd connection when MR allocate failed
2d0c4f5f618f58eba03385363717703bee873c64 cifs: Fix warning and UAF when destroy the MR list
85c32ee09e334282e41c38f37baae84eced13ba3 cifs: use tcon allocation functions even for dummy tcon
a3f1e860761152c991bc4f50ea18daa5268a8608 gfs2: jdata writepage fix
3992d60e46bab15a288078bc4dd7d3967c12c86d perf llvm: Fix inadvertent file creation
ddf3e82164afd9381b1d52c9f00b3878f7b6d308 leds: led-core: Fix refcount leak in of_led_get()
f99e2d065db1e5c9b225bcf2bb57c4b6c9e8d581 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3012112688f99279930bb06487281c6325a7ff5e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
745e536ed3c64020a24a084dbffaa79a68698b68 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
4523045c8f3d9514eb79d97883d20f59b941866d perf inject: Use perf_data__read() for auxtrace
ea05aea5f5e7ddea8ef6e64266eca6e457a4dae9 perf intel-pt: Do not try to queue auxtrace data on pipe
31d8fc3756b140ba23517a0cced368130bf37b96 perf stat: Hide invalid uncore event output for aggr mode
a40e866214e8604bc7a3a61815712f4525386f47 perf jevents: Correct bad character encoding
0294495a4530517fd0803631a89b7af93e2fbb47 perf test bpf: Skip test if kernel-debuginfo is not present
c65e272d1623abd1e1d129270b306f61ce379df3 perf tools: Fix auto-complete on aarch64
b16aa691ef807a12b2e57bf5912ae13867d45eb7 perf stat: Avoid merging/aggregating metric counts twice
b2aa10cb545b6b4ade5795958eed1591efe01d1c sparc: allow PM configs for sparc32 COMPILE_TEST
32e490889304a0a0b94313be7058ff954db2ff81 selftests: find echo binary to use -ne options
d58872b3f20622a7a3b253fe2d182c481f627b55 selftests/ftrace: Fix bash specific "==" operator
dd6bb993741b655736f61d109871a57a1af3966c selftests: use printf instead of echo -ne
476ffae1d766bafe117afcc461f29d5d7b51cae1 perf record: Fix segfault with --overwrite and --max-size
5c8ffa6de2c44db77cf48790a512d371ec075ddc printf: fix errname.c list
7e4974fc546ffae464333135c0eeb7a428a2402f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
b2db826d7093833e2068ada98605b8947bfba4a3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
68a3c4e04664ac5a02e6950965462329b602bcd2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ee0c54cfe39bdddeb26796d9227bcac49f256cbe sysctl: fix proc_dobool() usability
c475cf7218fb1d05b680f3981a494ff5da13fde8 mfd: rk808: Re-add rk808-clkout to RK818
65899de920275ec3116dd0703ea763db4a261e01 mfd: cs5535: Don't build on UML
a62a5e79202967176a9c1a04e477860779accd6c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
59079d129d461890750f6b2a0e14c9f650159a69 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
410f0f46ffca4d0102470c1e0c747ecfece4204c RDMA/erdma: Fix refcount leak in erdma_mmap
5e66a55e7a7028557f09ffb57783b804fb89192f dmaengine: HISI_DMA should depend on ARCH_HISI
8abd2ff2256a2a99c11c7ecdcb5512429933620f RDMA/hns: Fix refcount leak in hns_roce_mmap
b621272c19c7cf151d6949627a70d0c4eb9e9bbe iio: light: tsl2563: Do not hardcode interrupt trigger type
2a45906e654026850c0a2600080123660290332f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b8637b7105b2ffc7f70599b2d9d8cd449458085b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
a7b051b0a71ce90df3f862ce02a9af2020541e02 i2c: qcom-geni: change i2c_master_hub to static
aec6fe239b49d4c20f98e3f1dba161e4d5d24dd8 soundwire: cadence: Don't overflow the command FIFOs
17982304806c5c10924e73f7ca5556e0d7378452 driver core: fix potential null-ptr-deref in device_add()
e6ca1549afb2b495e61a8fb53ae942193ef823e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
98395e597198a0f5f911873eec6931e34940be44 alpha/boot/tools/objstrip: fix the check for ELF header
90f016587b58c0a1fcc41213eecf6db51ec153eb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
42cbbc6b2c39b02e07cbd24dc2155d4edb99dd04 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
93f6ffdad02c3d0f0bca2e5d6e16a2e1277f6760 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
43a44b62e5c239ddcfe30575abaa817b10f97b3a media: uvcvideo: Refactor power_line_frequency_controls_limited
065a789b413ab69b6a67c6af4970d997ac50c96c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
14d3414b9d7bf22cd76f93c76f5cec845e23193b coresight: cti: Prevent negative values of enable count
2551b9d4dfcb3c7aa16b528c766dd20f766be9fe coresight: cti: Add PM runtime call in enable_store
226e6fbbf54991740e1e694f163ad28a605daa0c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c3c277b7fdf76a7902afecc0cf522042306dade5 PCI/IOV: Enlarge virtfn sysfs name buffer
ec4b5955729b1d2cfbc33eb3d17fc9f9c2e2aac8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
cdf0f19cb953d99c2d3b9b6c131cd6052d018aac PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
8a9232f56ea72bc210611b1fec90eba869b3a084 hwtracing: hisi_ptt: Only add the supported devices to the filters list
14a9a6b6dc8105451a579cabf178f305e81a6baf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a293ae8cc381b4a13b258beb00d9188b5d3f3507 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f15b81c0464f3a44ac44215eb273e4adec6fd898 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4c55fb0d0e5c5c4c3e0cab9d963fa87d16608d71 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
2e4047f9064cdd3004aa910277543ad7f9bc6017 eeprom: idt_89hpesx: Fix error handling in idt_init()
8a313090dfd166347e94d41a7371d39bd04036de applicom: Fix PCI device refcount leak in applicom_init()
06358cb52d59ed3b5b52bc9b9fcd0e71acdb2441 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f2cdcce25cbd3fb3082689188b82a3ebc62afb23 firmware: stratix10-svc: fix error handle while alloc/add device failed
91b8e4f61f8f4594ee65368c8d89e6fdc29d3fb1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1df27cde906c9d17c7ed546cdc483c94221aad80 mei: pxp: Use correct macros to initialize uuid_le
23fbe2eda72c9e1aa85298d56898ce1b41dfd624 misc/mei/hdcp: Use correct macros to initialize uuid_le
464765a6016764ebac7f2354cf96a9ba7be00c06 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
67173e889c1a6601538a6cf9e8c96c88cb0de028 iommu/exynos: Fix error handling in exynos_iommu_init()
f39d21154db87545d8f0b25d13c326f37cc32239 driver core: fix resource leak in device_add()
5a9de90951bbeaed775e4b8d1b16b4d359e82bf5 driver core: location: Free struct acpi_pld_info *pld before return false
84545227b2e738e59fb1db5aa153d710d14ca7bf drivers: base: transport_class: fix possible memory leak
3ee3112f35e6ad573b5d6caa9bd70502685ae49e drivers: base: transport_class: fix resource leak when transport_add_device() fails
5d0492d1d934642bdfd2057acc1b56f4b57be465 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
642f7cc52f87a9e3b97c93c40f9f0579747d2ac9 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
b59cecc74fd7f2893f6e71c493748b35489110ef iommufd: Add three missing structures in ucmd_buffer
5217979df0ffd5617e5c57f1f405f74b62977b4f fotg210-udc: Add missing completion handler
156269103acdf2a8de4122d30d54405869cbff8b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
71f18e099d37ea1c89af8cced6bea18a5888ceba fpga: microchip-spi: move SPI I/O buffers out of stack
f44b50c7700068db4d544b7f47bab33e324ba6c3 fpga: microchip-spi: rewrite status polling in a time measurable way
df7c8aba7309f4dc55df94e06b67f576c0f52406 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
9331593d14360e62108b17bdcc510ff7e5d75b96 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ef71422a6ab4db0966b4c2e28fe1cd5ff530e292 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
4aa0500b9b21fe7ac5cd1351fc69eca0e749e135 usb: musb: mediatek: don't unregister something that wasn't registered
25b32360c9b816e4f653462ff3ffc3eb8335222f usb: gadget: configfs: Restrict symlink creation is UDC already binded
01b685ca4d710aa6c81e503782b53bf14d370a38 phy: mediatek: remove temporary variable @mask_
b6ad90408113aa1bd6b4dab93f6f8f7cbb6d8612 PCI: mt7621: Delay phy ports initialization
adcc71bda55094329fcfe1368cc7a415e777b596 iommu/vt-d: Set No Execute Enable bit in PASID table entry
9a2041a86bdbe00edd4b7f45d4fa0d1fd4b4f435 power: supply: remove faulty cooling logic
140ec56617b5d08a6727f30c1857bbe58d718a40 RDMA/siw: Fix user page pinning accounting
9ddc77eefb2a567b705c3c86ab2ddabe43cadf1b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
99a5bdd62e111518e7e91027c078e6c3391004e6 usb: max-3421: Fix setting of I/O pins
209e4aa9a7b636d8aaa1297e1d089ee2ed91d73f RDMA/irdma: Cap MSIX used to online CPUs + 1
1b0ed9d76ed9a64ff6587213e17f1d18053e52a7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
963875b0655197281775b0ea614aab8b6b3eb001 tty: serial: imx: disable Ageing Timer interrupt request irq
a6716dda4b9797c864397229713e7cba4c849a33 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
083dcec8062801e0c0adb3b2ce2bbd7930b55f22 driver core: fw_devlink: Don't purge child fwnode's consumer links
3641c013963d4a8001d0546b4d335a47c3baf2bc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1392204a981195b145bc424da22a1888b379666b driver core: fw_devlink: Consolidate device link flag computation
1b5f2cd799be2d4a1a9dcd563b010ef5f79cc207 driver core: fw_devlink: Improve check for fwnode with no device/driver
8c62cf7378351edf249c558095b9481f5cd78759 driver core: fw_devlink: Make cycle detection more robust
7d6b7d87d4967e9f1045448dd0ce6e81a6181c84 mtd: mtdpart: Don't create platform device that'll never probe
c8f3a4f90f366ad6cbd6d5b3c3f9f4522b5c5276 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
126eda513d348acf0a1ed95dc61ff6bf52f914a3 dmaengine: dw-edma: Fix readq_ch() return value truncation
7e6f2714d93cdf977b6124a80af2cf0e14e2d407 PCI: Fix dropping valid root bus resources with .end = zero
c560aa03901e51b85c25b5052aba89e0c7927504 phy: rockchip-typec: fix tcphy_get_mode error case
090745df5a195a5825e3f0f06b9fcc48975c3338 PCI: qcom: Fix host-init error handling
dd55240e4364d64befcc575b0d33091881524f42 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8602fa38a63fc689eca29c8c586fac2d8a1f8739 iommu: Fix error unwind in iommu_group_alloc()
697cd3829521b7c40468bc25f29c3810c6794c0e iommu/amd: Do not identity map v2 capable device when snp is enabled
8bd5040bd43f2b5ba3c898b09a3197a0c7ace126 dmaengine: sf-pdma: pdma_desc memory leak fix
e8d0afce410ddc1e4b542b0fea3de9dffbebca04 dmaengine: dw-axi-dmac: Do not dereference NULL structure
5bba023b1241c7af5d40447503a68de282ad5190 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
a405f3f5e71e966c367e4d98aac1c139fd30d0c5 iommu/vt-d: Fix error handling in sva enable/disable paths
b1cdbacebb77befaabdb95fe67641679f24f81dc iommu/vt-d: Allow to use flush-queue when first level is default
8ef37e094dde16d15ff7db8255720cd423a90750 RDMA/rxe: Cleanup mr_check_range
c54b725fb1a4d22a4daa2a5b08ac7545e9b5393a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
97bf601b73db4b8f1ec5b796e587eb4987e2e3a2 RDMA-rxe: Isolate mr code from atomic_reply()
9e7cf79594b9fe035508911d6c3726691652371c RDMA-rxe: Isolate mr code from atomic_write_reply()
5264698f71e7d4250ba93a7532e09a8e463ede6f RDMA/rxe: Cleanup page variables in rxe_mr.c
0e443760b8b7b1e6723f4408afa056b2bc4fea12 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
32c790560fdffd609943f6db55844ab889e9cef7 Subject: RDMA/rxe: Handle zero length rdma
cc5bd6d731d25e66b3a5a2ba1ca33e0ba971637e RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
c171386d3c3f8f998ac79c8377784f6274f202ae RDMA/rxe: Fix missing memory barriers in rxe_queue.h
aba23d0d4d523d8171fef02eb12a05182fa90f37 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
0ef9594936d1f078e8599a1cf683b052df2bec00 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
57551c3ff8c4d5197fb18b8e8189df1e31bc41ef Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
e36e77b104f1c13b9993d8227d2f628e3c259099 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bdc64b8de48059cc78ca3dd73c59274eb47224be media: ti: cal: fix possible memory leak in cal_ctx_create()
e616bb87cf60cdba579297c0971556345e5b0eed media: platform: ti: Add missing check for devm_regulator_get
16f7e93d9aae33ec2e73cefd403c3c49c1381511 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
e49b665f5122b47496ba6c2bcedc1c88e578343c powerpc: Remove linker flag from KBUILD_AFLAGS
05bd9185a7602dd0fcfde2888cf08f3df9f3a5a1 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6b9fec0d900a3fdf7a70ae40d455570dfcb5fe0a builddeb: clean generated package content
5e31213fa017c20ccc989033a5f4a626473aa2ca media: max9286: Fix memleak in max9286_v4l2_register()
7c405ee63447f14eefcfe12a18aa749abbd596ea media: ov2740: Fix memleak in ov2740_init_controls()
7a36a6be694df87d019663863b922913947b42af media: ov5675: Fix memleak in ov5675_init_controls()
a3905ae4718c3335993eb84bdaa6ef0935ccab1e media: i2c: tc358746: fix missing return assignment
04ec166f798a48fda4e14cddb00cd540fbc843a6 media: i2c: tc358746: fix ignoring read error in g_register callback
d67fc82ff6d0c606d0f47afc547185b794377f0a media: i2c: tc358746: fix possible endianness issue
7c263c44035bd4ec614c6fb6dac21c27b3c13181 media: ov5640: Fix soft reset sequence and timings
243553acabe139fff628cf3fd63887cb97d66dc7 media: ov5640: Handle delays when no reset_gpio set
c955f7f62c2664882a5207e5cf05c386be494141 media: mc: Get media_device directly from pad
c86d760c1c6855a6131e78d0ddacc48c79324ac3 media: i2c: ov772x: Fix memleak in ov772x_probe()
6547093e3011773e83fb2590747a2c19a8f17b27 media: i2c: imx219: Split common registers from mode tables
ec50986a1c23cf36aa74bc321a573d806da6f787 media: i2c: imx219: Fix binning for RAW8 capture
76ae28181c43b21c2af94b9798f4563c0af745ba media: platform: mtk-mdp3: Fix return value check in mdp_probe()
e057d12daed6986cb5850e63dadbd6980c86cc0c media: camss: csiphy-3ph: avoid undefined behavior
34026913597e2ea65eb5700d6d358cfe674efa42 media: platform: mtk-mdp3: fix Kconfig dependencies
dc3f86a51595128f3ffb7e1cdf11093004cc2b3b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3037ef82d60a38e80e2d98d2c3346e63b18d0c37 media: v4l2-jpeg: ignore the unknown APP14 marker
47cdece7b029cbbc98a5559274f496e008400511 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
9534ddc03058a987feb8673b295d9beb09354ae3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
7a32be7ff63f311af09846c061bbd5779c5f277f media: amphion: correct the unspecified color space
bfe402cfb032d49ba88c4c560eaf6527392240dd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
182ea492aae5b64067277e60a4ea5995c4628555 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
97443d473fadc9868ca8d7613250b78162e9e0d4 media: atomisp: fix videobuf2 Kconfig depenendency
ac058bd815d197cfac6701ce750191f440e01f97 media: atomisp: Only set default_run_mode on first open of a stream/asd
f84631a03795123dfce516bae23f0319051ea5a4 media: i2c: ov7670: 0 instead of -EINVAL was returned
19aadf0eb70edae7180285dbb9bfa237d1ddb34d media: usb: siano: Fix use after free bugs caused by do_submit_urb
ce33877a70020d4283b1a874f965534f69a8ec8c media: saa7134: Use video_unregister_device for radio_dev
ed6c1ac6f9e939052fc5842a15e7aa4709ca636c rpmsg: glink: Avoid infinite loop on intent for missing channel
d1cd17d9a8a02b96a99a218b0b09faf92356793c rpmsg: glink: Release driver_override
049875b76660bbdc4873a915afb294f954eb7320 ARM: OMAP2+: omap4-common: Fix refcount leak bug
cd62fd3a49c4ed6da4703801521852d94cdc2197 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3ed4492fe412d6b8c7723ce77894b4d346390bb2 udf: Define EFSCORRUPTED error code
655bed11a5445d3d8c239c2b6545f694e3a93596 context_tracking: Fix noinstr vs KASAN
439076fb6553a60973e0d36617c3961ecca0095f exit: Detect and fix irq disabled state in oops
29961ee63dd676cc67f7c00f76faa21e11f0d7c6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
88c61805a8d09acaa9759894e9a0d0ed6728db9a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
b96d7b4a9745fbd0c8384608ceb1f50415e862fa blk-iocost: fix divide by 0 error in calc_lcoefs()
57a425badc05c2e87e9f25713e5c3c0298e4202c blk-cgroup: dropping parent refcount after pd_free_fn() is done
bfe46d2efe46c5c952f982e2ca94fe2ec5e58e2a blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
5286b72fb425291af5f4ca7285d73c16a08d8691 trace/blktrace: fix memory leak with using debugfs_lookup()
03d7193114bcebcde395c5531d0d9bbb015e697c btrfs: scrub: improve tree block error reporting
03fd93cda063978611a2c4365fb97a400512ba24 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3fb1b2ca5d80863cf3fccc616131002db1f2317b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
bcb553fb19350960f262574ca355817d93a60d71 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
8d0e32f66a1b74f25a532c5e9c3f5040f7b5accb cpuidle: drivers: firmware: psci: Dont instrument suspend code
28a2cd87dd09fea2c804d07155a7f011755641aa cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
c2cb786500e47b9fd869227f5c9f51dbc0735370 perf/x86/intel/uncore: Add Meteor Lake support
de15e8bbd9eb26fe94a06d0ec7be82dc490eb729 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9089c3080a98f1452335e08b8014a28003a211ce wifi: ath11k: fix monitor mode bringup crash
ba166e0ebdde3dfa833f0a3edaf2b2934d4a87f7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
639bdc733fc40d263cca30a262193ed893e9e5c3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f713285cb58db821e7a52d2821d8993c702061c1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c7c0bc03fa44942fe0fdc5ac52cda6e11529c0ea srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5c12121eecd7946e68d499309ecc65c5601ab441 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0de2180ba3599437d4f42c71eb9ed90a965875e2 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
8ec481e85e05665d133d679b7d36e4adcb4fb836 wifi: ath11k: debugfs: fix to work with multiple PCI devices
eddbff59aa516b45bea71c4de5ef0a7560d38877 thermal: intel: Fix unsigned comparison with less than zero
cbd2ca88035b11070b6e88d48228df6289dbbe79 timers: Prevent union confusion from unexpected restart_syscall()
135da293756f7979c564b01d36a22604320ef1ce x86/bugs: Reset speculation control settings on init
70e37d8bf243dea2b94b89d2889598b4c53530e0 bpftool: Always disable stack protection for BPF objects
c02f733024d70105f22de8dd0a1252a0350cd516 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
81ccbdffc9b040175dee8b9a21c32bc50dc0e364 wifi: rtw89: fix assignation of TX BD RAM table
d0db59e2f718d1e2f1d2a2d8092168fdd2f3add0 wifi: mt7601u: fix an integer underflow
2bed027b3d9d471578b91fd5680f042011eab273 inet: fix fast path in __inet_hash_connect()
5bcb0a51c89e2950c80f014ba314e5de58d79920 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
99d0ce822433c3d4d958f6b46df1dcfdad7aa6ee ice: add missing checks for PF vsi type
76751e14d179119739c548cc95ffbaa6ff52785d Compiler attributes: GCC cold function alignment workarounds
4948cdce42f6e5eb4e87a852d27ef186d1b1fb9c ACPI: Don't build ACPICA with '-Os'
8ff9e3f8a9252fbd61ff42cb8f48fc87418aa561 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
63fb588b143968e5b55a0df69c64f5e399367393 thermal: intel: intel_pch: Add support for Wellsburg PCH
68acead2f03cc6f357f2906be8c967f6150f2513 clocksource: Suspend the watchdog temporarily when high read latency detected
be64d4b114f9ef90e4a37769e2eb0643097dcddd crypto: hisilicon: Wipe entire pool on error
411317d2a4a7d6049d8efeef0d32ae43f8baefce net: bcmgenet: Add a check for oversized packets
0a873e7734ea3f48f67e08e9f251d73c260d181f m68k: Check syscall_trace_enter() return code
d0365248bed9597b0d2e4d598e8df7aee3c6c2dd s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
30bd1235e7703d9b190b9a22e035fec6bf1455db netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
dd4faace51e41a82a8c0770ee0cc26088f9d9d06 can: isotp: check CAN address family in isotp_bind()
9aa116f4bc30f076c15d90bff66b875e41d53a2f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f396f2c21238750c75d6254656b0cc41e30312ff tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7663d70eb85ac882d106d5ece17f19bd693f8a2e platform/x86: dell-ddv: Add support for interface version 3
44e8c429f81c126f0531f2000d8656e349962ff6 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
46652b0d0ac4aecd266f645cddaf6941faa4b630 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fea8f26b5649c401ddb82d36a51514bb9bb48bfc net/mlx5: fw_tracer: Fix debug print
f1015949696c099de175d8e5af786d129657c8fa coda: Avoid partial allocation of sig_inputArgs
9ff7fc0ed62b4955f2327b8fa53c3319b7d54b79 uaccess: Add minimum bounds check on kernel buffer size
fc60c4f12d8a056f20d8f4d0086a36c68ffa9fdc s390/idle: mark arch_cpu_idle() noinstr
b588b42d077ce93c98704b41003bcec6a564b738 time/debug: Fix memory leak with using debugfs_lookup()
543d7113c37206ed7dae7bfb0b7e50955077770e PM: domains: fix memory leak with using debugfs_lookup()
30fee10192e1239478a0987bc7ee445d5e980d46 PM: EM: fix memory leak with using debugfs_lookup()
e261de03d5a2b1504abfc8dc3075fb38b1ecb243 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8b51d437fc586393f7323d8525781f11a8e21cb0 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e2eba59b0b356582b478b5d37943821849786dc1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ee9732c0650d339c5e50a0106e6f34873b9e9a50 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ca6d6e730cd42b0fb3853dcc22f15127a9a32c72 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
53d766c968953bb6c48a3129708d190d174d05d1 s390/kfence: fix page fault reporting
46ecdc0f0986b8491342466a9028b7db345b1834 devlink: Fix TP_STRUCT_entry in trace of devlink health report
f1d18236eff5339082e27ab56e6b2c474b4b5da0 scm: add user copy checks to put_cmsg()
03eb529cd84fde8c864e07861d5723b0138e49ab drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e5a1bdfefc9e7ce5bfa6a77c7e47ffd179474062 drm: panel-orientation-quirks: Add quirk for DynaBook K50
ffa70a73b46c0616fa395c0f86b16233bcc7dd4d drm/amd/display: Reduce expected sdp bandwidth for dcn321
6d5273f0f903f79e7d35e75e4282f548c760a243 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
00b655fa96b4e941351cc4bf5ca755a65ae94a8e drm/amd/display: Fix potential null-deref in dm_resume
fbf3b9f47d782ca50eeb023f614c9e58b1d927bf drm/omap: dsi: Fix excessive stack usage
811b20319cd841801178939a45216d9896d3a5eb HID: Add Mapping for System Microphone Mute
2c24102fc36be944d0a07bf5f3b8418f346fc6ab drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0c0da18568a23f5993cef8a9c845f868b354b52a drm/amd/display: Defer DIG FIFO disable after VID stream enable
e2791f2f4d1d804e45fa91b14295c326b64c65f1 drm/radeon: free iio for atombios when driver shutdown
383781beaf0ed13c2f1ebefd47136792b2f66079 drm/amd: Avoid BUG() for case of SRIOV missing IP version
81ea4f89b8380c6116726b6da19fa39488298009 drm/amdkfd: Page aligned memory reserve size
8becb97918f04bb177bc9c4e00c2bdb302e00944 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
1300f91c97c1a615d6214add6372091e6715766e Revert "fbcon: don't lose the console font across generic->chip driver switch"
586fda3d939e9c4edacd9d8cdcc180c8b22f9afb drm/amd: Avoid ASSERT for some message failures
1bdea8ee92a6abc650b2189fd5c53f36859baecb drm: amd: display: Fix memory leakage
24aaf6603600d6d1159973c809ea2737664b28c4 drm/amd/display: fix mapping to non-allocated address
d329bacd8baff4f73cdfa9ad3aab5b96fbd4c015 HID: uclogic: Add frame type quirk
96e0f2b11395670e4ddcad401612beeb0a382311 HID: uclogic: Add battery quirk
0924f4bcb6d5c8e37918f1b9ec7b5010a056cb63 HID: uclogic: Add support for XP-PEN Deco Pro SW
5478c800166a09346277c03f6133e8c3476e50f9 HID: uclogic: Add support for XP-PEN Deco Pro MW
759ea5677c362fb1e3edc667260ba9f409dc931d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c51dab5e5237b3fa9c37f6b6ef9d587269b3ce4a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
20eda27847c24611bad27bd2f5ef90326b7a2fed drm: rcar-du: Fix setting a reserved bit in DPLLCR
d099b0f127c1c1a05db320bc1d67be5ca4edd60d drm/drm_print: correct format problem
6dce564255330721987c75b7c36060a8d3e6bc84 drm/amd/display: Set hvm_enabled flag for S/G mode
159361617e4c004f3c7dd4e75c40d63026168a70 drm/client: Test for connectors before sending hotplug event
b08669fc7dacc78789c1814a6c41b4ee59598d5a habanalabs: extend fatal messages to contain PCI info
e5a6618bfef0194c4bb51c759f531546e0cef360 habanalabs: fix bug in timestamps registration code
9eba635cfc915c8e1ad022d101520f865ced27ec docs/scripts/gdb: add necessary make scripts_gdb step
6f1c10536d2b21eb2c5dbf3ca818093de5b42e3a drm/msm/dpu: Add DSC hardware blocks to register snapshot
37a3eb6054d17676ce2a0bb5dd1fbf7733ecfa7d ASoC: soc-compress: Reposition and add pcm_mutex
466b8849a4eb9013aa27cd90b2fd486e6b16134f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f96ad1b9086194f86e66620c5c376eb7527f7617 regulator: max77802: Bounds check regulator id against opmode
eb97499a97b42f0a32cde911aa92190cccfbbebe regulator: s5m8767: Bounds check id indexing into arrays
1ec5ede1aec776cc91686a96321f61a0c41bc641 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6853d56dba56d1c24db403ff3885c71e18d572c4 drm/amd/display: fix FCLK pstate change underflow
9fc32dad3cdba18669c71893f3e6d96905b39b3f gfs2: Improve gfs2_make_fs_rw error handling
c57a8d14d7880521150ee801d53a0a64fdffd9c8 hwmon: (coretemp) Simplify platform device handling
edb8e4bda141f4efa4716a3338b1fd9766ac1e85 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e4aacc79e1d4241610d15c63ff11a881fbc7a0dc hwmon: (nct6775) B650/B660/X670 ASUS boards support
e5a6db7937a092b061a6b28e0d74edd646c7ea0a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a1ba3306c3d45d6921d6eed34a05685fa43968a0 drm/amd/display: Do not commit pipe when updating DRR
995424f59ab52fb432b26ccb3abced63745ea041 scsi: snic: Fix memory leak with using debugfs_lookup()
3ffd2cd644e0f1eea01339831bac4b1054e8817c scsi: ufs: core: Fix device management cmd timeout flow
04deaae5132f5054180bd512c9db287a87fb8157 HID: logitech-hidpp: Don't restart communication if not necessary
d54c791543389e2150d0294c4031eee6fd106fbd drm/amd/display: Enable P-state validation checks for DCN314
a1982d5f08fd60f1b9c901d882ea81d969b2242d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
14dec567b02d409251b018b8d60df02a18d04070 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
63a412dbb5e8fba5bba20f39dedf1a4744e139be drm/amd/display: disable SubVP + DRR to prevent underflow
dcb25ac0350ff77b4f8c684e09eb33512c9efdda dm thin: add cond_resched() to various workqueue loops
31966a7b2d573b5e5ba1c6151251ea9e19bb60d8 dm cache: add cond_resched() to various workqueue loops
048d4245ac4c58a9bea6c33ac8306a9c7672dbf9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3b91486b092d8592be6166034480392db81bffaf nfsd: don't hand out delegation on setuid files being opened for write
aa71316593cdbb907bf7209ba2136478cf8efb2b cifs: prevent data race in smb2_reconnect()
e7e072cfa50839aefdf1b94e23298b264cbc8c3f drm/i915/mtl: Correct implementation of Wa_18018781329
7bea49d937a87784e8809b0bb03122f18159d753 drm/shmem-helper: Revert accidental non-GPL export
75c00130e3a6b5cb037ed99e607b277f45186ab1 driver core: fw_devlink: Avoid spurious error message
411590b87f0e5d483f6571c0bcb477cfad855c51 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
22689a071d62286aed6b87a646f2d6ea8fdaf964 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3dbd3d1b33cea7d062983ebb990b28d55985ebb6 block: don't allow multiple bios for IOCB_NOWAIT issue
6b6676da6b2a275dd4c7c6a72ec4e684ffdefdc7 block: clear bio->bi_bdev when putting a bio back in the cache
0510d5e654d05053ed0e6309a9b42043ac9903ab block: be a bit more careful in checking for NULL bdev while polling
c61cff02942c9884e7c59789416aaf8c864be227 rtc: pm8xxx: fix set-alarm race
292e9b1f4f8a8e08651d5fac587214f65eba0421 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
5bf2e8077e20932c4372b331a1a7db7bc1422752 ipmi:ssif: resend_msg() cannot fail
17e3c7f2b576bcca0a973a8f506f9e598d4fb704 ipmi_ssif: Rename idle state and check
4e26ea5f808148db119e0c20ae4e10a13294e977 ipmi:ssif: Add a timer between request retries
2ad1065ffedce367947b9935158a91370600ea3c io_uring: Replace 0-length array with flexible array
371248291304840fd8c1e6fa9e14b1c175085dcf io_uring: use user visible tail in io_uring_poll()
ff43f73a647da02e3e8dca24fb2a1b164ec540d3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
300c2f021ee837689ffb1f5d0ac760967276e315 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
bb94f3c10a26a9213633da6aa03d4b4a484ae495 io_uring: add reschedule point to handle_tw_list()
e559fb5d87eb5dce2d414aca400f343e1cac2761 io_uring/rsrc: disallow multi-source reg buffers
9b5ed6b4e6c3ad9b2ca8d5f6594a6ab4a2cd9531 io_uring: remove MSG_NOSIGNAL from recvmsg
6f1e7441712234b0bed52904e2c7d4cca3e4d2b4 io_uring/poll: allow some retries for poll triggering spuriously
10fb2e16ee6ffaf1716b9e90d007e6b300bfa457 io_uring: fix fget leak when fs don't support nowait buffered read
c9d079a5b44c43412dceb2abaf70ee556263e9d0 s390/extmem: return correct segment type in __segment_load()
45301870452fc423707da40f1578b3b40fb84c32 s390: discard .interp section
facf2a129f44432dbe883f8ebe83ec955452aa03 s390/ipl: add DEFINE_GENERIC_LOADPARM()
be1b2f19b77fa317861264622187b872bc30e295 s390/ipl: add loadparm parameter to eckd ipl/reipl data
2110de0095e0deb4aaeba2af18d7ec0fc077da91 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
141bdce1cb3c4829d965d1946965d70c867887df s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d8682c469157ebe28243eb595880205403c81c95 KVM: s390: disable migration mode when dirty tracking is disabled
a4ee01374fe3ed4e968d6ac1d570f85aed59a09d cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
2c72ff0bff47b0df45e7eb5060f29529350f31f7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ad76ca6e9142963217fddb02b1aa60f2e9ff72f8 cifs: Fix uninitialized memory reads for oparms.mode
c53236ef6a546891be2f4562f8434be9b5fa7a6b cifs: fix mount on old smb servers
7b4002f74e7440c032df3736f81f9a461ca63fc0 cifs: introduce cifs_io_parms in smb2_async_writev()
74ab77137c99438626f4eb8134d8e26204bb5b64 cifs: split out smb3_use_rdma_offload() helper
ef0cd88096f514f18b2f9e15c1703b5cc7b6cf5a cifs: don't try to use rdma offload on encrypted connections
6391b89eeb44e175d8ae6a1a52a94e5393cdad9a cifs: Check the lease context if we actually got a lease
83f33885c5b046c8c6c1c7eb92baa2ed0d259702 cifs: return a single-use cfid if we did not get a lease
67989091e11a974003ddf2ec39bc613df8eadd83 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
2f3d3fa5b8ed7d3b147478f42b00b468eeb1ecd2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
8a3ebb7636002ca0866068701fcb11ee7dc105e1 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
ab71c266e4335d18ddee7a5669d072733c2c49fc btrfs: hold block group refcount during async discard
d534fa317606208ca00d6c7f49694159461c0e1a btrfs: sysfs: update fs features directory asynchronously
a513dd803d67b36ff81590c5c4cb2a42bc6e4429 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
af2639fc998e79ccd781242193beab5ae395d697 ksmbd: fix wrong data area length for smb2 lock request
237f4b71599d802ad87c8702a83465c6523b7527 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
11d38f8a0c19763e34d2093b5ecb640e012cb2d2 ksmbd: fix possible memory leak in smb2_lock()
6f7cd8467c548e6cf3c60ad64aff619a1e3e2678 torture: Fix hang during kthread shutdown phase
156aab6f9fc782d146ebccb5d78e033934113d6b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
eaa2a19d24f1eb3d2b7bb83ed2c150e23505bd1a io_uring: mark task TASK_RUNNING before handling resume/task work
38d72e6604b9f96dffcc0565090cc01622a37b2a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f348b373cebeaa91bf3552099026951189f14436 fs: hfsplus: fix UAF issue in hfsplus_put_super
9bb5e48c5270692934da8751db33ae0c80747701 exfat: fix reporting fs error when reading dir beyond EOF
499c8e2882a1cc3eaa17bb7e4ae8dd51e9a79bf0 exfat: fix unexpected EOF while reading dir
ea0f96fa694988edbfade443d832c4ba59727174 exfat: redefine DIR_DELETED as the bad cluster number
ec03f6a9eb51b7d74ca14403de91c70cfa243521 exfat: fix inode->i_blocks for non-512 byte sector size device
714329e2d0f5efe9ff89e01ed111850bf224cc8e fs: dlm: start midcomms before scand
a2de9f9b686c71b4fa3663ae374f5f643c46a446 fs: dlm: fix use after free in midcomms commit
73a2bd498ab88518c0e1ddd49388cf1e9ba0e074 fs: dlm: be sure to call dlm_send_queue_flush()
c7283d6461e944f609c7dca094e2a576aed1d353 fs: dlm: fix race setting stop tx flag
5cdc5869b60b2a7ca8b543645b1c7edb0511a6e8 fs: dlm: don't set stop rx flag after node reset
dcfde37c99a4f8325d379d54ff68eaa50cdc7b0f fs: dlm: move sending fin message into state change handling
23a7f431531ee81373d13af2efa1da2f8159f806 fs: dlm: send FIN ack back in right cases
eebaecef0095bb8f493c03982da75c6e7bae1056 f2fs: fix information leak in f2fs_move_inline_dirents()
6b93f1e6fbef2939785977db39d0d57a674349a7 f2fs: retry to update the inode page given data corruption
3dd1cbfa11d6929ba04b0c055d4c7b5754372f2a f2fs: fix cgroup writeback accounting with fs-layer encryption
eb52f13c6093ac761dbeaa459c810fc0253209fc f2fs: fix kernel crash due to null io->bio
f7e28613856373b51906825d3a069edfbbbc9e50 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
590507ebabd33cd93324c04f9a5538309a5ba934 ocfs2: fix defrag path triggering jbd2 ASSERT
c51d1a3e1d9ee85f41f90e50efd75b39b1a70e7d ocfs2: fix non-auto defrag path not working issue
8929fd5fc5214114d1f092a27b9ac9258c40dbbb fs/cramfs/inode.c: initialize file_ra_state
3126dcbf40add0e1033f71c413356a13f0150414 selftests/landlock: Skip overlayfs tests when not supported
3d47428515684efbb319d5c3a422ae7609c45095 selftests/landlock: Test ptrace as much as possible with Yama
2b7da22a7842bd202fab11d3dc256099c7a2c2e0 udf: Truncate added extents on failed expansion
7a965da79f2d22601f329cbfce588386b0847544 udf: Do not bother merging very long extents
6d18cedc1ef0caeb1567cab660079e48844ff6d6 udf: Do not update file length for failed writes to inline files
bc170fa03fb88d29fc139da1c1ed3c290097d4ae udf: Preserve link count of system files
9e3b5ef7d02eaa6553e79b4af9bd99227280f245 udf: Detect system inodes linked into directory hierarchy
5d6cc0541e279a45bf6ad69041b0b3b0633cf7bd udf: Fix file corruption when appending just after end of preallocated extent
6930ca3f5ef99578a8518e06166450db2fac406c md: don't update recovery_cp when curr_resync is ACTIVE
fb436dd6914325075f07d19851ab277b7a693ae7 KVM: Destroy target device if coalesced MMIO unregistration fails
3ba95cc671c025d0d2a1c7d5e2930f0ff0980cf4 KVM: VMX: Fix crash due to uninitialized current_vmcs
906ea0086b70c146e1871a773430d7574391bf84 KVM: Register /dev/kvm as the _very_ last thing during initialization
6e255bc8f63e1d5d4c81f649ddd690873d942f99 KVM: x86: Purge "highest ISR" cache when updating APICv state
7e65b89d558afcd4c8334e493045fccc32ea0fb6 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
f911843eb5af2fb931e5dbd9ad72fc0272cd5a49 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c60d9137974bcc5be9831f9a378d7912db8d1216 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
164e2971ad31d8ebb452408816c01d8716a2389c KVM: SVM: Flush the "current" TLB when activating AVIC
ac46aca8d1a6690924310f71e4270fc56273abb7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e943f98967ee6d4cc8b1a0351a8f07aef12bd7ba KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
4e01634d74511cc07502c3819ef3adaeee162227 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
bbbd67a327df41e1284461fefa0958fbc6f6d42b KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
57e604e2e92e336df597cb7cf9445d426ac47921 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
59dc47c1516aa72261d0c8ad1df587ab1d251ec7 KVM: SVM: hyper-v: placate modpost section mismatch error
52b6f404674749e69d7564bbeaaae5541ee9d3ac selftests: x86: Fix incorrect kernel headers search path
28b136dbf10c39867ca1fa5b7c8c75fb2cdaf087 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b01c0d04d3bceb14717d43ea548426c060cfb1ad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3a4afb752482dcbd4a54ead94611147d4d7e505c x86/reboot: Disable virtualization in an emergency if SVM is supported
1698fda30976dd6eaae6fe1a71662e70cb31aa8a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ce84d9983273de0e09267318431c8287f6b4a3a6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
edcbb2800a36500ec18656f41685ed23c535c214 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
034cf5ae1863ea1f3cf5d6c3a86ecdc61b976f4f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4515c059e2690bd3f50960373c88edd83832194b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eaf5dea1eb8c2928554b3ca717575cbe232b843c x86/microcode/AMD: Fix mixed steppings support
ead3c8e54d28fa1d5454b1f8a21b96b4a969b1cb x86/speculation: Allow enabling STIBP with legacy IBRS
b3add485357e03bb8ea339d29aa0af111166b5aa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
36261d4eacaa6de2cd705e69468571ec78082491 virt/sev-guest: Return -EIO if certificate buffer is not large enough
c3435c7e7e06d8dea390c63149d5f0447f640127 brd: mark as nowait compatible
87f1bf26501a51aeabc7aeb55b92afc550260d61 brd: return 0/-error from brd_insert_page()
57a0078b1a07dff4397744d911fc89f1d23b117e brd: check for REQ_NOWAIT and set correct page allocation mask
51bf199731929ccd2b78f503bf2957556f0d0a1d ima: fix error handling logic when file measurement failed
eb57afe405fd3010a2bad8abd0d37b3a4ab1c59c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
03379280558e6d57322d308ec71efb40e0975ab1 selftests/powerpc: Fix incorrect kernel headers search path
ea2808276d9b781763447a93e5ac6d0f44bffbbc selftests/ftrace: Fix eprobe syntax test case to check filter support
e13dade91152b0cb95547a699e554fa2fe8cd6a4 selftests: sched: Fix incorrect kernel headers search path
7b8a9d564cc2614961a86cc322d725f8a271e3f7 selftests: core: Fix incorrect kernel headers search path
8c742054509ef5885f7608055ab43b71ebc86bf3 selftests: pid_namespace: Fix incorrect kernel headers search path
424cb47446d447373049bc2dd763ca42cb9653d5 selftests: arm64: Fix incorrect kernel headers search path
81755c53491a270c7c770e670b860a07f5bdc833 selftests: clone3: Fix incorrect kernel headers search path
79ceed1e0341b10d9b56bc457eb273cb803fd34e selftests: pidfd: Fix incorrect kernel headers search path
1a7651cd32d1c9fa0e4bd437fedba9fa66c54df6 selftests: membarrier: Fix incorrect kernel headers search path
cbe62ad09bc58046635b831197a4c845dd81efb1 selftests: kcmp: Fix incorrect kernel headers search path
9d8a289cc0e7a5ac9dff354abb201f441ba1cc0d selftests: media_tests: Fix incorrect kernel headers search path
25bbf791f03128e2e78cd5c078492a84a2f57447 selftests: gpio: Fix incorrect kernel headers search path
d38e9b0a7b682bad1c56f678cf5b8aef8c029d28 selftests: filesystems: Fix incorrect kernel headers search path
9671a5ffa753f628f2f12df10e00aa0413268565 selftests: user_events: Fix incorrect kernel headers search path
acaac31d8df314f7342b8e43e494deeb544a6d46 selftests: ptp: Fix incorrect kernel headers search path
1326589b1d3a30ad68a2cbe309bb90e5d635c968 selftests: sync: Fix incorrect kernel headers search path
f14636c8baaeeeddbdcca138fbf79b340cc552ea selftests: rseq: Fix incorrect kernel headers search path
079509269354c056bcc2bb87fc88fdeca55dab2d selftests: move_mount_set_group: Fix incorrect kernel headers search path
e96c8d292a1e2c5490392d1fa76cfedad7bed03c selftests: mount_setattr: Fix incorrect kernel headers search path
2f905e7926267c31d17ba2df0af95d1834d029e6 selftests: perf_events: Fix incorrect kernel headers search path
f1e57244c66f8b96a89af8a1f968fd8272ea2104 selftests: ipc: Fix incorrect kernel headers search path
bf5f0963a5736b27ec34fb41f9c6e6d0ea1128a1 selftests: futex: Fix incorrect kernel headers search path
c5f32e5cc8d759d92b1884fee076377dcb89e5c2 selftests: drivers: Fix incorrect kernel headers search path
3664b27db883e706649d181ff1d9c3e5039d5967 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
9930b568dccf197a2cd32183905ebe4df195dff9 selftests: vm: Fix incorrect kernel headers search path
70ece74e138297944f4de52f064b585df170a334 selftests: seccomp: Fix incorrect kernel headers search path
b364e1f44f38ed56c745ad0675899fb2b48b7762 irqdomain: Fix association race
4c002a3c32c7fbf5c8ca4a488d53f25a536bb025 irqdomain: Fix disassociation race
a9419361372175d7ad0102f61defec39690e2311 irqdomain: Look for existing mapping only once
b1f10867a10b774d3a524056a48f318808fe469d irqdomain: Drop bogus fwspec-mapping error handling
adeaa9a9e0374208db69c5cfe98e1dd1f44b9f88 irqdomain: Refactor __irq_domain_alloc_irqs()
a6e3d281c27944a88b44b29d3606ef0b594c557f irqdomain: Fix mapping-creation race
79f4dbde3043fc27f5023b8801af9ab444368bbc irqdomain: Fix domain registration race
2b1501f058245573a3aa6bf234d205dde1196184 crypto: qat - fix out-of-bounds read
dca31ef86d3c2ef454b89a334159d60cebf5caa0 mm/damon/paddr: fix missing folio_put()
536ee36a9610c2f54d75a748de289ab5e26a17c1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f500c21ae286d754e88137cd822f06e698a9a9f1 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1ae96656b8f13c28e07bfc4fce48e1cb04578890 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d2efaf8c870c7067b8d1779773134f3481cd8f68 ext4: optimize ea_inode block expansion
a458a8c1d1fc4e10a1813786132b09a3863ad3f2 ext4: refuse to create ea block when umounted
18c65667fa9104780eeaa0dc1bc240f0c2094772 cxl/pmem: Fix nvdimm registration races
bee57c20fc0ca5ef9b9a53a0335eab2ac9e9cae1 Input: exc3000 - properly stop timer on shutdown
7205650530206c70d854328ae8b7c6fffb6b210c mtd: spi-nor: sfdp: Fix index value for SCCR dwords
9b2152bbf1634d6573e095a169d5201ac148b33b mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
99341b8aee7b5b4255b339345bbcaa35867dfd0c mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4eb29b0236a71cb147294f5487f7a4217b9b6382 dm: send just one event on resize, not two
eb1d07e21f8852df2c2bd6fad726ad9bae4a98e3 dm: add cond_resched() to dm_wq_work()
06d2e5a15125a86ac782587873d96400caabf8c9 dm: add cond_resched() to dm_wq_requeue_work()
976fe246a57db503d2a0841c8cb813f2f66b78af wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
5368db4d7e0b65caf08929e5332d19d70186508a wifi: rtl8xxxu: Use a longer retry limit of 48
2388cfc52822d23f9704a56f57b7ed45aa9c9051 wifi: ath11k: allow system suspend to survive ath11k
f4b6a138efb8a32507b8946104e32cb926308da7 wifi: cfg80211: Fix use after free for wext
bf3c348c5fdcf00a7eeed04a1b83e454d2dca2e5 wifi: cfg80211: Set SSID if it is not already set
f16394792f81fcd6b989174168e429dde686877b cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
205b02a83c76f779f0f0f32000657ca6557bac17 qede: fix interrupt coalescing configuration
6921f8116f0e11a024197c423274754372c71926 thermal: intel: powerclamp: Fix cur_state for multi package system
7bcf6d686071117b80605e4512a90f821a6a4541 dm flakey: fix logic when corrupting a bio
ed56ad5cacb7a3aeb611494d5d66e2399d2bfecc dm cache: free background tracker's queued work in btracker_destroy
63d31617883d64b43b0e2d529f0751f40713ecae dm flakey: don't corrupt the zero page
844ea6c307e8e06fb5839bc6559b4384f438a9b1 dm flakey: fix a bug with 32-bit highmem systems
984d16e83c53bca3072281b5541e1db64cc1d30a hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
8014342094442e93eabd7a445d5402b5255273f8 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
837fffc028f9e6a1a5746a5e000a22acb4463404 spi: intel: Check number of chip selects after reading the descriptor
8acd379b922538e42ca500ad8bf699f4142bab33 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
ad08f81f8047192eefcfcd2be6c1946c0cf47655 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d77be13b9e32a7598ab638af5b786aca19080dbb ARM: dts: exynos: correct TMU phandle in Exynos4210
360c3fdec7a2c9ed5053347a532d6183112eec67 ARM: dts: exynos: correct TMU phandle in Exynos4
044a0326fcfe2ffb1e055895091a5c718c8fc38f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
676c5672ab4f0b1cec2af1142b3dacefec4e350a ARM: dts: exynos: correct TMU phandle in Exynos5250
1e2fb42a97b6773fc59cc3e84595a191befd40fb ARM: dts: exynos: correct TMU phandle in Odroid XU
897e7a13a58aca72161b158e15baea6d4e48a7cb ARM: dts: exynos: correct TMU phandle in Odroid HC1
7521da2eb42d65f89f511b7912d3757cf3d9168a arm64: acpi: Fix possible memory leak of ffh_ctxt
1e614cc200e87ac616e0e3a9b6a557db1a3c5b59 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
d1c9727ba8190a575f14ba3cb136f3bc2b27f7e0 arm64: Reset KASAN tag in copy_highpage with HW tags only
833f8dbbdd7b23dbdb17ef4a94513b20ce390c33 fuse: add inode/permission checks to fileattr_get/fileattr_set
cc8c0dd2984503ed09efa37bcafcef3d3da104e8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c79e1d1207f53d5b10d95c2b347afd2a543e8e4b ceph: update the time stamps and try to drop the suid/sgid
15a6cdd02c8193e99b8b022e40abdb8822b3b2b5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ece25d35038d72624a1bc08c36e85645fd3f37ce panic: fix the panic_print NMI backtrace setting
6dcf132fe236045bd7f50c008660ea086d09af1f mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
e0b0354738f4cced09c0fb6a30021c5400390701 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
a354667993183b54430a34937bd3718380c63780 genirq/msi: Take the per-device MSI lock before validating the control structure
034245d771e392728c7e6d23efa85587bcacc0dd spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
16850c9cec70b07ff9670cb5da7b0734c2e7fd69 alpha: fix FEN fault handling
e2f26c695e4e9fbc9c6c6dce97d3f92d3492b3aa dax/kmem: Fix leak of memory-hotplug resources
8263e14a99902c23af3559352efa08fb021167d2 mips: fix syscall_get_nr
2a65f2293e658004a0126587b13861eb4079e648 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3e64bb920ae53665a8d2e44bedbb0680e6d8c692 remoteproc/mtk_scp: Move clk ops outside send_lock
8f24eef598ce7cce0bbefe0ec642bcc031d0f528 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dd4f59bb3b26746d583ee62137d9acf361c9f79b docs: gdbmacros: print newest record
706377987d0a0b349e9bf433ffbc746f969a0a08 mm: memcontrol: deprecate charge moving
5a2a2bec925f8e303657eae5c34f65b48ede4218 mm/thp: check and bail out if page in deferred queue already
0b3657bb31979a37ad0e0a0b23b22d750834f899 ktest.pl: Give back console on Ctrt^C on monitor
6b51f0f3c1aa1fd13325e2a01b0d746d2e17b68d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f7838a04f65f28a58c8763df494eda1278344b09 ktest.pl: Fix missing "end_monitor" when machine check fails
72667d71c17d981aeb1298ba43d5a8dda9ca35bd ktest.pl: Add RUN_TIMEOUT option with default unlimited
ec9a6d473f979174f1ea923dd496046e1b73376a memory tier: release the new_memtier in find_create_memory_tier()
09b1bf25f7f7a8f2bf8cd4278bba9c3172db8013 ring-buffer: Handle race between rb_move_tail and rb_check_pages
bb79a6a801aa68b80f48b7e3e5837d921212e240 tools/bootconfig: fix single & used for logical condition
43520b214e37bd5a0c67b941160c79851b4e5972 tracing/eprobe: Fix to add filter on eprobe description in README file
63cd11165e5e0ea2012254c764003eda1f9adb7d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
99decfb04b854716498db8af806d4778f90091f1 scsi: aacraid: Allocate cmd_priv with scsicmd
ec66d4f04245eec347e81e4230e330b73452de86 scsi: qla2xxx: Fix link failure in NPIV environment
d75af67e3ecba4b79469583fd4e6f659d9398e04 scsi: qla2xxx: Check if port is online before sending ELS
ad6af23593594402c826eefdf43ae174e5f0f202 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e5000a69f4362e9130c9b151c8b49e860f121379 scsi: qla2xxx: Remove unintended flag clearing
2cb341ea2e7a35c0047fb64b2b320acbfc8c750e scsi: qla2xxx: Fix erroneous link down
4f5b18fd8505e427138541c2c4237f21f0de8f93 scsi: qla2xxx: Remove increment of interface err cnt
f182ad02024d3f45374a9e0c9d76f28b776d762d scsi: ses: Don't attach if enclosure has no components
799e8dd2022d2e13f0c5c1906b40ceca07a23349 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b91ef85a32fdba45fcbad87dd526d73d3b6d857d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4b8cae410472653a59e15af62c57c49b8e0a1201 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2fb1fa8425cce2dc4dce298275d22d7077694b73 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fec6331a42d38c5a98dffa5ed123bbac0aa9b69f RISC-V: add a spin_shadow_stack declaration
424818a16b7385f5ae8d1575596b25be6b372505 riscv: Avoid enabling interrupts in die()
8ef3d23d4d821632167ef76a2e6b99c2bb9ada89 riscv: mm: fix regression due to update_mmu_cache change
60312d09c622a5b8a3e9b6cc3811fb9af3111fc1 riscv: jump_label: Fixup unaligned arch_static_branch function
20a7510e781084364691b4962de31de758194cc9 riscv: ftrace: Fixup panic by disabling preemption
ed157545d06e97651eedb151a6f5f264a8156013 riscv, mm: Perform BPF exhandler fixup on page fault
10509799f471bd4655ff30acf4cf544d3df72f7f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
8a0fc187e9a2a540482643b38f686ea54ce775f2 riscv: ftrace: Reduce the detour code size to half
5475b05b5fe492d8f727f50ea6abed6fe9ca8885 MIPS: DTS: CI20: fix otg power gpio
1ec8738fe38a094ce0e7a10f7bb318d9694ede7b PCI/PM: Observe reset delay irrespective of bridge_d3
145cf271d5a0be12316f48655bdc31a664ea031d PCI: Unify delay handling for reset and resume
3f1719324e15ab237a76d9f725b59d658275bff1 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
07a966891b8ac07809a4b73b5a4fe867108def5d PCI: Avoid FLR for AMD FCH AHCI adapters
0081032082b5b45ca902b3c3d6986cb5cca69ff2 PCI/DPC: Await readiness of secondary bus after reset
860ad591056d7e4dc30bc130b6ec6e6d70930c85 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
b619b60153656c40c008f63ad950671bb54b8df2 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
6144b1cdeb65bdd50a1957e74037f1a2ec0a8456 bus: mhi: ep: Save channel state locally during suspend and resume
7adcec686e4d699c169d34c722132b2bce5232cb iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
c44adefdcf472f946f0632f4e0ddcbf3e00b8516 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
863b125439c2491d88d9ca981841e737d701344e iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
bc348a6cc8f92e9979fbfbb3c6b48fd51b4b1dbf iommu/vt-d: Fix PASID directory pointer coherency
346fb41f157aa7e507bd7828d4ce431255aa59e4 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
b0790dff0760b7734cf0961f497ad64628ca550b vfio/type1: prevent underflow of locked_vm via exec()
273fa49906a02bf9fdadbb15acfd86882d915a55 vfio/type1: track locked_vm per dma
98bd3240f16ec1fc8890f3102acd1e49edb69b5b vfio/type1: restore locked_vm
55449229e88fab284c9e6554005c4c3296ea98b9 drm/amd: Fix initialization for nbio 7.5.1
21c7c846279fad6e245d32f343336ae021853b6c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b6f66ec601b6add736265d49dfd96be18b724e36 drm/radeon: Fix eDP for single-display iMac11,2
f8354e04e5faac765fef967c24772e358c426cef drm/i915: Don't use stolen memory for ring buffers with LLC
f8c6d7f805855095b79beb510b5746c5890ae6e1 drm/i915: Don't use BAR mappings for ring buffers with LLC
e1078b270d218f8d58efb4d78ea25a4d16ba3490 drm/gud: Fix UBSAN warning
86e58683796f0dfda6a0f84d251a69cc0c17181a drm/edid: fix AVI infoframe aspect ratio handling
58be98f457f96132c994b3e00bf477588f3d49ba drm/edid: fix parsing of 3D modes from HDMI VSDB
2d3b582b80c7dcb8ca12b36a4ac0e836828ecdeb qede: avoid uninitialized entries in coal_entry array
2cbe0f05664de37bbc084b79001f1436e19b5da6 brd: use radix_tree_maybe_preload instead of radix_tree_preload
cb6aedc1fd9d808d7319db2f953f4886dd46c627 net: avoid double iput when sock_alloc_file fails
cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802 Linux 6.2.3
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
9c5574aeffddbf2598ae2261312ec42ff4137c7e rtc: rv8803: invalidate date/time if alarm time is invalid
a584a7526e050f659c705e7170adb3eac4c486d0 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
f02e559068759b9ee8817fb493ad5f03aa655c8f ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
a059ab574e6d76f1ac08dae43b69da70fa636bd5 scsi: ufs: core: Initialize devfreq synchronously
59c6eb7a3bc214e7096dfb80dbaf8a486809ae77 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
8e7d8989bb8916e4a4efb29756a3cb4725b1d7c4 ACPI: x86: Drop quirk for HP Elitebook
f895831711bc4d1bbcc5ee22d22a9b27aa8944d8 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
222642e5ea5c9330ed7b6b16b0edee6df06766ad riscv: Bump COMMAND_LINE_SIZE value to 1024

--===============8220808369751273510==--
