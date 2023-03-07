Content-Type: multipart/mixed; boundary="===============3800051107132314484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:34:09 -0000
Message-Id: <167820684963.311.7821158205009034946@gitolite.kernel.org>

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11c8269b2fc09e25928af66a2dc9c84b7d5798e4
    new: ea1f304f8ee4386ecd3a2bc510ecea5fd0686709
    log: revlist-11c8269b2fc0-ea1f304f8ee4.txt
  - ref: refs/heads/queue/4.19
    old: c4acae2821ace1bc4392273003099bcde0a797e2
    new: 5fd9c8da68c757a5a5d82f261255889f7a2d5f51
    log: revlist-c4acae2821ac-5fd9c8da68c7.txt
  - ref: refs/heads/queue/5.10
    old: 355e1f8b0ff262ff484df6204c9ff4173a2c2822
    new: 0d12a16d869d264f8d84e57a7f4ef01d1abe33ee
    log: revlist-355e1f8b0ff2-0d12a16d869d.txt
  - ref: refs/heads/queue/5.15
    old: a04a494b14153a38ffcdc2736d31e9a1d35c5925
    new: f2c3e7ce9b2581ebf627d2c5cb4c0fdb8e5b3fb4
    log: revlist-a04a494b1415-f2c3e7ce9b25.txt
  - ref: refs/heads/queue/5.4
    old: 186ef481e18af1f5a7ecab519230f12c45118210
    new: f105651fb073ebf8e052283778b1bf5a1c74b96b
    log: revlist-186ef481e18a-f105651fb073.txt
  - ref: refs/heads/queue/6.1
    old: 224a14eb68ce9607883566739fb9474dde280684
    new: a3ceb172460653265cbb852a4f70e7d0a23ffdea
    log: revlist-224a14eb68ce-a3ceb1724606.txt
  - ref: refs/heads/queue/6.2
    old: 69d69de5c87ffabe7c553897ec72aa41ceea91a4
    new: 9802b691ccab3848aef96e13a467536147eba828
    log: revlist-69d69de5c87f-9802b691ccab.txt

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c8269b2fc0-ea1f304f8ee4.txt

30fc8c5af2cf43b210c400984201fc6d33e5bc48 ARM: dts: rockchip: add power-domains property to dp node on rk3288
078c78d482b8c9d3906ff3359a7534ec9d9eccd2 btrfs: send: limit number of clones and allocated memory size
07a434c16e279ca4f809200050fde48c94ec3c2a IB/hfi1: Assign npages earlier
edab6c0fe61b853e7666998b3cad511c809b4f24 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
b57c7487b9510214d16024ef5afc262ded0d3baf bpf: Do not use ax register in interpreter on div/mod
f55c7e4b7b64c38c732e75a70ba2167b8a2fa794 bpf: fix subprog verifier bypass by div/mod by 0 exception
fe07a9899d00a8a11aa3652b3d2d1d12fe453b84 bpf: Fix 32 bit src register truncation on div/mod
d7730ef13cee16589101f8b865f5d88e58bd23ed bpf: Fix truncation handling for mod32 dst reg wrt zero
7a214269b6b0a879bdddd26d94eabdd02155b4e7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
caa976fc7541c1f109914e3f709a8e8662e8bc5e USB: serial: option: add support for VW/Skoda "Carstick LTE"
b423b4cdb325353e7a8675c17bbe8bc30c61da6d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
0397593eb50ca180a3fcdbf057738e538d4394df HID: asus: Remove check for same LED brightness on set
27b273a0c6d6f487e8e048b009079e8d989f64da HID: asus: use spinlock to protect concurrent accesses
8214a55bdfd1d97304b545c2ab95f6bb877db632 HID: asus: use spinlock to safely schedule workers
1f438865d6e420e7e1bfb57275da8bb5b501feb9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
434f8151856207019e671fb1548059865f967590 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4f9a02cc8bf79d2ea598a4bf9a0965572c3e9629 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3b692e288bc061baac4302a00e9a1278d96aed02 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bb82cc3705640df0fce03ffe98b2a7f9b7326440 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f302ad78e1cc1ee79bdd101c9d3ee906674a3dd0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cd01851dd61fd22bf89888b5a97c62e0fa5a149d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e89e66e1b75c2f15c222ed5f755ce6c3e6106830 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
47b02d0448564c66b8c9316ded68fee71a86d01e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f4c0b9cf77fbe8dcd9e440d250db034d756022b3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d268aa29aa80ecf333d2b992d663fe255a66aeda wifi: libertas: fix memory leak in lbs_init_adapter()
023f16f3fc47c36987d3c4e23fede1d487c6232f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
383ee5ee3f86091c5d3d3e1c64e15a433cc1dc34 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d610af513c75da8453a41214fa68110e084e605f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c61bed2a00b8651e7cb99d32c9a332edccfda3db wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b0a9183dc7f6f3b4aefc7abc3c7f7c1804ef7425 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8c4ac5558efe7ac5e064ab97828ca0e064e5a7c1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c79f42e1cd017df57bf660ac6dc49b22dcf0fbac wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9f4e22779008ffd1d20d64a3ebbd64b20a39d5b8 genirq: Fix the return type of kstat_cpu_irqs_sum()
40f9f3a622ccc7b5e8acab9b4f61afcd57402e3a lib/mpi: Fix buffer overrun when SG is too long
76bb3575172dcd224921e33f865c673454a1b614 ACPICA: nsrepair: handle cases without a return value correctly
662c10e16c5ad756da2aaa9c3b988bfc0399d89c wifi: orinoco: check return value of hermes_write_wordrec()
52d55e54632386b12954e447aed025f846f80943 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a4d3ef8ae5423f30df6b79f48cd4ae64af1cb7ba wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
709bce4b1b8a4ce6f0d5d2e81e0cb9ef9de30915 ACPI: battery: Fix missing NUL-termination with large strings
9f315c627eeacb366ccc1864bf5f1990e9afaa77 crypto: seqiv - Handle EBUSY correctly
7a03c2dcb778d5f5da5db45939b7087d59d9e158 s390/bpf: Add expoline to tail calls
5937970942045c43a709c398a12f2f7fa2f4093f net/mlx5: Enhance debug print in page allocation failure
4596122c1e531c7db22f0ac267bc38a2125319f0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bac148e563194b02e71011e5343d9850c16ba9d6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
91740ed0b0fe6d3a0c9266e8c61d76277355dcf2 cpufreq: davinci: Fix clk use after free
db0cf58698f6b0e91a6777d5b4c01f01e37007d8 Bluetooth: L2CAP: Fix potential user-after-free
88e6cac8bb41cfdc51235f7150ff256094109477 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3a7a23042896509bbeef4e8a1900e320ba8ee790 m68k: /proc/hardware should depend on PROC_FS
615db9082114e3e4bf2ba7dedf1ae90747c07260 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8a0c2f9de738eb1a7700879faf7e363d25dbbe4e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1b900b9ad60a87294717b2047650c79150b3d45d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f4ee4e410566c05d58fb76c63aee92de7ec6e068 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f74346551771e0eb2597e77790982e89e8a3baed drm/bridge: megachips: Fix error handling in i2c_register_driver()
730fd87758d2c72472b4b2b4e6cf6555efd1e27a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
82ea17495d0c99272b896e868739c3a3428adaab drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ab8e2ea8c095f50703d713ccf843950001dcc891 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0976aae81f3a90c24e6e17b39de2572c4ee42553 ALSA: hda/ca0132: minor fix for allocation size
c58108f67063ef75e9b02a5e7492e6ebf0b1484f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
abb73d965d9abdbdf9a325d38caf185f9793190a drm/mediatek: Drop unbalanced obj unref
f1cd2ff00c36371f36c559c3f2abf6b0fc07c7a5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
73357ef30265ce9768123ec34ba9860020fc0bc7 gpio: vf610: connect GPIO label to dev name
cbe2f5365cee9ff1d4a58eae573f7fae25b1f8ae hwmon: (ltc2945) Handle error case in ltc2945_value_store
4a12593b90adac4a56f8728208ed4492063b81b7 scsi: aic94xx: Add missing check for dma_map_single()
b5a8955606580cd4faa36c4d1e2c975e81f0fe7f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0a4b68a5e4906391fb1a9149bd0c0c6d32f1f70e dm: remove flush_scheduled_work() during local_exit()
2ca95556566b537f5594753af46d38a744042194 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f2d17629cf30cbbbf75cf54052304664fcaf59b0 mtd: rawnand: sunxi: Fix the size of the last OOB region
dfe5128c2e4b4a23282aa9af1c6be1e0ee5da984 Input: ads7846 - don't report pressure for ads7845
109f773f24c481b3aec1d29f8ec31e1e05783fa0 Input: ads7846 - don't check penirq immediately for 7845
30ff1cd3173dc9a45648a0bea6b3e5fa2d9587ae powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
bedd9e3e82e35f47f683ae569029c57242577afe powerpc/pseries/lparcfg: add missing RTAS retry status handling
7436b649090b5ad6c5ad0368dd53777e65fac22a MIPS: vpe-mt: drop physical_memsize
0bef0fcd75cc45bd189f889351ec4b7a9e275015 media: platform: ti: Add missing check for devm_regulator_get
c66a4b5438d1529373ae025c50682b2af6b7c8ef media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ed37ec5f4fbe15bff952f258922021e19eed07aa media: usb: siano: Fix use after free bugs caused by do_submit_urb
7e9f5900ad20bbafc26d18117d5d6ad3c83365f5 rpmsg: glink: Avoid infinite loop on intent for missing channel
86273475c2a3c711ac28e9ed39b0d73cdb1e7888 udf: Define EFSCORRUPTED error code
a473b225eb3ecc6570c204518cf066126ab830a4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7aab1529f6bc7b06c0542bff4ed39f548cab3137 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6ec1d2046c52870a3b0f8bcd55ecf61a85c5990e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8d6df4b85fad70d4a325595fca769483cd5e6886 thermal: intel: Fix unsigned comparison with less than zero
21d310eb9191e947dc93dc223f545bca589c13f5 timers: Prevent union confusion from unexpected restart_syscall()
7d8dc28e7afd43eb795caf468535af105849a412 x86/bugs: Reset speculation control settings on init
e4fe380e102c95fc36a333da7941777fc1af0722 inet: fix fast path in __inet_hash_connect()
3026326cfff61b19a505acba0285d13a5ce843df ACPI: Don't build ACPICA with '-Os'
af39002ca151449a8eebb89444d1f623b2ca1297 net: bcmgenet: Add a check for oversized packets
b73531b411431771841a1c39422bb7e9cbd5cbe7 m68k: Check syscall_trace_enter() return code
a02fccadc73b6446c8e0e7dce8310bcdc04805c5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3a3b0da7326c70501c45e65d22efb6eb49be1fd0 drm/radeon: free iio for atombios when driver shutdown
695bca1f63201f612d706e747353a3acfc8c41d8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
672a55a835738e2c796d0148a2f8023fc205fbe2 docs/scripts/gdb: add necessary make scripts_gdb step
1191446a118178e5b20a77b12fafa53fe8e8f67f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
89dc588df3123aa2b39e1c8871c972255708ec47 regulator: max77802: Bounds check regulator id against opmode
2fed1f64c803d955f319072b166d1eccb6ff8759 regulator: s5m8767: Bounds check id indexing into arrays
eadc67e125567ab194cb7e6b836b3be0f9606403 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
75d5facb5d95376e50fa15ba42eed075ca1c067b dm thin: add cond_resched() to various workqueue loops
a9a8c44f9eb10f03c143bb3c56f73552d63153ae dm cache: add cond_resched() to various workqueue loops
40c9783763ce831c0417a53ac4231b9cb434e215 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b0983a0244d9420755765bd710ce9a908c2ff85f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2983964388d6ef3f6c070981566a092cc3d4eac1 rtc: pm8xxx: fix set-alarm race
9cc3a4df6d59bbc774bdad146d41c4dd6d5e0fd8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a5e36ea69f7bec24df14f3d2a38bc6ad9fd2cc5b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
414ccec409130803108934e0173c39e6e41c27f2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c923f5f67ea427317063c9cfcc586c8953ef85da fs: hfsplus: fix UAF issue in hfsplus_put_super
6a76b6fd76f31630c64a0252805533ea83d5d2b9 f2fs: fix information leak in f2fs_move_inline_dirents()
24639d96b657b429ae6886e91e8e297df0998d0f ocfs2: fix defrag path triggering jbd2 ASSERT
cd52c0032c6a243cb49e7c47b8dcf8607708f995 ocfs2: fix non-auto defrag path not working issue
61b6c080b6e1505a2316409d72cffb7c154c3a9d udf: Truncate added extents on failed expansion
111f0b14432d42408b719ef31cb45905be917c17 udf: Do not bother merging very long extents
6c4b57dc7db899d796c41da13dcc2956421c15be udf: Do not update file length for failed writes to inline files
81cec07ad240a1ee06b95fb83d4aae75a52f694c udf: Fix file corruption when appending just after end of preallocated extent
e54f3ead553723d2fce439cba2deb48e18d87bc8 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ab1c1609f5d2635c63a65f7142873635bf0a267d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
780f7809d2bb638b44bf73798102e63a6d23f630 x86/reboot: Disable virtualization in an emergency if SVM is supported
aa790048765d2bae55b51f477ff152b7130215a7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9879ab47cb062451f31e2310eb8f5fac722f09b1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e93fc5e828a64d539e68867b3e07a3a761c3e9ad x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
65f5a8f9d1b9589ffc5f78bb158d1bec98d11b1f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3f7b19edf81278e120022cc51f040326df762abb x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1cddcc7af4f1245b3f37e9382f77ff8fa1367d0e x86/microcode/AMD: Fix mixed steppings support
f66c2e412ae1a2a45414c33fbea67d714d4cb5b9 x86/speculation: Allow enabling STIBP with legacy IBRS
e2e9148350790cb6f6fe8668d6ccf367c182e528 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
19e583ef0b8d591adaed0d9100b1d1d3f620d89a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
84690645372802d80932a6ea916e15386112ef0e irqdomain: Fix association race
0f43e6876a8212ff5276e64412ffb38e030729f4 irqdomain: Fix disassociation race
dbe4baacacd9cc19806341bed53ed2f77aec5c5e irqdomain: Drop bogus fwspec-mapping error handling
b433886dde94c2b1032d88ae0101d0cabd3405ba ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9e2e0c1681f4de07bc40f06202fd0977c296c96c ext4: optimize ea_inode block expansion
e555e96359f18146bee2b6cffa8fd5b9225a821e ext4: refuse to create ea block when umounted
d7e3fcdb072f90c4f504a2a6ac308ee6d5273ed2 ext4: Fix possible corruption when moving a directory
f3259a86f6e657a0ea828b9c4ee7c70686c429dd wifi: rtl8xxxu: Use a longer retry limit of 48
e5cb7203831f45a170f34231daef8c04c9c7592a wifi: cfg80211: Fix use after free for wext
975c7989354922d92fd7fb53b027fc9b262d3769 dm flakey: fix logic when corrupting a bio
7186e973d9d1a4a2733f3e4a309a2dc87383a7ba dm flakey: don't corrupt the zero page
405a2503ae5d52327e1200f1af04d2b827c569b8 ARM: dts: exynos: correct TMU phandle in Exynos4
56f03be8a77e024559828d72e1118f678b37ca1c ARM: dts: exynos: correct TMU phandle in Odroid XU
1b5dce436d476ca3c068da3bea3318e40156cf72 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9e6f9b996298bbaade2e08098f198a1f0e1f809e alpha: fix FEN fault handling
6d5e5b66d835812c52168b601b02955b6103b1b3 mips: fix syscall_get_nr
b0f51b7f069978698dcc06e949c2a8998be8160f ktest.pl: Fix missing "end_monitor" when machine check fails
be6525a1bbb8d145aa1989cc40a47dd397b92e74 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
68f1043012fa32d6632f42398621f42033e0590e scsi: qla2xxx: Fix link failure in NPIV environment
ea1f304f8ee4386ecd3a2bc510ecea5fd0686709 scsi: qla2xxx: Fix erroneous link down

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4acae2821ac-5fd9c8da68c7.txt

07740720257107d80afad2513e74b4f79e77249c HID: asus: Remove check for same LED brightness on set
f1c1cc593c44d0a0b624001fb712be19bac16bb4 HID: asus: use spinlock to protect concurrent accesses
d9b39a9f43d8b699e5bebc4e185cad9e91390585 HID: asus: use spinlock to safely schedule workers
a74e39b1e57f49cd6250e46f79570b7050651221 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d27a2e83e8533c3ee96b63c32097d1ff71a049a4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ca3f8b605c55fb566dac1cee6f6565384dbcdd32 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5383e054abb59cb85d144341da1824c10e55db32 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
42368559939159d185ebdc44cace53382a95ec31 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ace736036f1766a24baec02cfc6675652a406704 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e39df7fbe39de809c2d20400b2ccb1ee1ab91d6b ARM: imx: Call ida_simple_remove() for ida_simple_get
292582ffa0bcd6041462c4f3a546924a08fd3439 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
640225adb114fd2c2555c2670558bd19ff19c0e1 arm64: dts: meson-axg: enable SCPI
8e2df0281d9667f204117337f63980bcc901a95f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ab192f7222220d5275456a5f6aa74ba06871ef05 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4cb1c6f6b239b0992cfdae6e30d95027b09e5720 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
00b9044d9829b6c3c7aa3ee5386cad2f115ad3bb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
376ffc83366fc1adc965cf96da4da3e759b6e494 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3aa8baa81b2212986dcead183eddfab8b9399963 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4830c2ee93819770b6533444b823fa11343e7c96 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f0ad8a81405d032d26bd58da8943460ee4961187 wifi: rsi: Fix memory leak in rsi_coex_attach()
4fa5c3f81e63ebc39b638ea9e22e09b84612ab2e wifi: libertas: fix memory leak in lbs_init_adapter()
e21a618d6c2590a6acffa060cb37f722c6a6c8d6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ccd501e4d76a612a076f0e84110794082fb300f0 rtlwifi: fix -Wpointer-sign warning
1edf5dd404936e58136af962ff7f2ea847598e87 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cde65629d4765b2f485af13d2b0dc0818d361468 ipw2x00: switch from 'pci_' to 'dma_' API
25dd97f8f6eeaaf6a66f120454717abe0ee75411 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0d2bad2d57e6d9d4047a7a6bd3343d659ea7e6ab wifi: ipw2200: fix memory leak in ipw_wdev_init()
6d152ec4d06a9d5c10b818b3e9e6df285c0017fd wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d12ec5da99c74bad7a19e27338c9c7065638fd35 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c86aebf778655edc56a6369842da0279b8b114a1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7072dfef71654095e73c07bb80db13f186ecd9e7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
759437d44a27e98ea14820bff8e343c01422baca wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
a51817d5e1bbf995c4dd5ec08b9b2cbdaadefd75 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d8c6528ca277cc400714b61703573e9198f3a56b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6cd52035be54b309b55dd792eceea00fd2400d43 ACPICA: Drop port I/O validation for some regions
3abc2fd0a90fcf667a651170b4e11b685d935b58 genirq: Fix the return type of kstat_cpu_irqs_sum()
daf5c4c47fcf8b34f0dc074103c50a57eb4b8ba4 lib/mpi: Fix buffer overrun when SG is too long
7b986c60d25416418825c9acdd96ffe23e0757c5 ACPICA: nsrepair: handle cases without a return value correctly
b423107cb0d0bfe9e61d5274977624fa8e7da223 wifi: orinoco: check return value of hermes_write_wordrec()
f07f09c58d945db4dbbd20f3718cfe8bfdb54aa2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
035a4740b34d68a06bb78c70ff8401a9b77d7f67 ath9k: hif_usb: simplify if-if to if-else
f7842acf19d4edbae4c6de1438790cc9f7ce1fc8 ath9k: htc: clean up statistics macros
d45067047ce2ec98f4c893b2bef9d648d5180a3d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
10bb31ecf681cf56a3683617a00581e50cad2a0e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1914bc4a26d5e6512902eb6ff397bc2f767ab944 ACPI: battery: Fix missing NUL-termination with large strings
6befdad732fe41faecfbece99077ef8c85693f6e crypto: seqiv - Handle EBUSY correctly
b8566d8f79a33830cf51275c3aa44cebe33eab5e powercap: fix possible name leak in powercap_register_zone()
091233c67293ef58af2c464c369c5a1dd34ebf51 net/mlx5: Enhance debug print in page allocation failure
3ed9faba38705573c1112f9511b239987eb0b31d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4ec9eaf158647d525617afc6d0c82af58dd5e886 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f06bcbec0a99cad715cb5d9f4d95f6d930177127 Bluetooth: L2CAP: Fix potential user-after-free
d46176d60c2078767b2a04aae1c32a71c3fa3ead libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4381d2ab7c12aadaddd4f9e08cc11aca61386fcb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c7f3e8d182b2aff863868a9afe24bf8de3c24602 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2b2054779e1a5bb29344f8e76bff67ae7c1ad2c4 m68k: /proc/hardware should depend on PROC_FS
e914c23c6abd455fc4aa965f2a11f81e67805daf RISC-V: time: initialize hrtimer based broadcast clock event device
1e106222476eea7e4255da973cde639d574c777b wifi: iwl3945: Add missing check for create_singlethread_workqueue
e4bfedec6d4ed249f82d72d5acc041a3111a688d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ec93bfc3af7a5f2ca8915bf1120b5ce9881bd5e6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2eeb3c88104511f4005b08b6d617ec3b73efb063 crypto: crypto4xx - Call dma_unmap_page when done
13017c87e802aa36999949f95e1adddf6d79e443 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dc262dd336bcaa5180e4ff73878ec050e27a270b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
61460bafdd8d7a3a28f8166869e99772d123d246 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
95f617d1a71d55a4acc303e27c19b958da13d335 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e80431b2c6624e464a269f7339d2ddba05f9b104 selftest: fib_tests: Always cleanup before exit
efe124168be2660a23f858beae663c1f9b2b55c2 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8b1ba402a0f68d0f8df3fe1bfc3193f37533acbd drm/bridge: megachips: Fix error handling in i2c_register_driver()
0f157571938f2c3565e678a3097356dc89a72cf7 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
8700670aff3f5d2201ae0e556da8d0bb65365c1a drm/vc4: dpi: Add option for inverting pixel clock and output enable
8809b743ed93dc6ebc9cfc012b30b83746a4034a drm/vc4: dpi: Fix format mapping for RGB565
16dbf148bc5b69f4a70e506bd0e98621b07828c2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
482591274686e06eb3a5113b2eaa50fc1d7f1433 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8ff71125542ab37ecbb12297a5887f1b6d06a70b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
5f9c0a6c960439656df642c81fe8fef343b06729 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a5aa9a59157b434ed6cc58e40f7f19c430a297c2 ALSA: hda/ca0132: minor fix for allocation size
081ef63fae3b6f328cbfd59c53cd0ac970cd88d4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4ab88fd9dc6f3f1c281b412f585c2231b934e4f5 drm/msm: use strscpy instead of strncpy
2c0b29cf4431d891f6b436626af122cc87954444 drm/msm/dpu: Add check for pstates
618b2188965a77571a638b00adacc35bd58abeb1 gpu: host1x: Don't skip assigning syncpoints to channels
604c81fa373a1f891d3739af84b0d5ebb9ec9718 drm/mediatek: Drop unbalanced obj unref
d11e52777c8d4dc7e34f84a532ff87a08a13a573 drm/mediatek: Clean dangling pointer on bind error path
4708fcf8e7bb6daa284f24089ac18880e07249c4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d142120387bd489ed72f011461864b33a55737dd gpio: vf610: connect GPIO label to dev name
370d33e996f8625ef09e5f86569b379a59c86dcb hwmon: (ltc2945) Handle error case in ltc2945_value_store
4e0828598f4a721fd2771c82f1acbc6c240d4636 scsi: aic94xx: Add missing check for dma_map_single()
68588330c85fc34391bd0051ba5476f1e1d8607b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
06dc3a7717d3bbab83dfc5d1765df369affc08c5 spi: bcm63xx-hsspi: fix pm_runtime
d6965e491da967f4ec39ce5329fa468b5faab194 spi: bcm63xx-hsspi: Fix multi-bit mode setting
13ce8a9f39b319c3613e6aa22caf80c7bcfa985a hwmon: (mlxreg-fan) Return zero speed for broken fan
dc2a4e49176a621f78d3d5781ec5f1e00a419b0a dm: remove flush_scheduled_work() during local_exit()
d642eb8f9ceb976e2dc0152cc3c949769eeb5231 nfsd: fix race to check ls_layouts
8fd97526d89cb5c9442e75c6543ffa4ce5887c51 cifs: Fix lost destroy smbd connection when MR allocate failed
21d3affd50feef647ffe2b6db2a2b213a4e561cc cifs: Fix warning and UAF when destroy the MR list
372dc2e6f7284d93353a0c696bcf356d6e2faa2b gfs2: jdata writepage fix
577ab403c0ef2321b163d436c5537ae92a3105a7 perf llvm: Fix inadvertent file creation
82a10a5b3b70bf608d89d9b83e38c186d45e3713 perf tools: Fix auto-complete on aarch64
a13659e48bd941005c57f001ecc61e1c074e9758 sparc: allow PM configs for sparc32 COMPILE_TEST
7e8cc86eb358efa3df5d82395ebb4cb5dd8a28a1 selftests/ftrace: Fix bash specific "==" operator
e0c6bea6a270b56fba98fcf202b61b0b37a3939a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e2876c4d8df0ecd95701af96776ee597d47653a3 mtd: rawnand: sunxi: Fix the size of the last OOB region
6154ebc415e86bebe0bf3327eea20f35614690e6 Input: ads7846 - don't report pressure for ads7845
4781ae2e6c50415f1cbfcc7f491d0547d3f3feee Input: ads7846 - don't check penirq immediately for 7845
26ffcba351a87a65e6613373e9d313c82ff137aa powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e5312e997ada05ccab76920b3323a16df7bb858e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
08e5fa2f9ebbab4a72ff2893fedb5c408e2d8b64 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2fd4bc6bce129745a2073d838082cc8ffcfd46e6 powerpc/rtas: make all exports GPL
171d66ce1d2e22d1778106fd0a79474ee9a6a3cd powerpc/rtas: ensure 4KB alignment for rtas_data_buf
953a6068585042a605efa1a724d8f805e35fc2d7 MIPS: vpe-mt: drop physical_memsize
eef9521c5d818fd5931c0d38534c7fb208282a55 media: platform: ti: Add missing check for devm_regulator_get
a0025914bafa0defe7af3cf886d0060e63c89fdf powerpc: Remove linker flag from KBUILD_AFLAGS
3cef79c4f434b63cdfbbc2114cdd9c8004fb52f3 media: i2c: ov772x: Fix memleak in ov772x_probe()
6fd0c78fb41ffa42fbb2a075232fd8e1f95d7806 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
924f5223bd5fe63205177011ff4278e2ab8dc381 media: i2c: ov7670: 0 instead of -EINVAL was returned
b11206fe46d4ca2781b3c47a5b68f288d22e4dae media: usb: siano: Fix use after free bugs caused by do_submit_urb
1e7f660f0a77b1538073cea8a0a13684158c2d4d rpmsg: glink: Avoid infinite loop on intent for missing channel
85a38631a1ca308373ac511ed2a67aad6106ff8e udf: Define EFSCORRUPTED error code
2bd122164dedf588a07bc3f46f5c297c6d826750 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8f903c7df9e84a71b115eb00689b0967cc719fe8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
18bcea9915824a958c337f3001ae567ccf39f806 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8605978af852fc8f505670632511b0fd4c10cff1 thermal: intel: Fix unsigned comparison with less than zero
f6782611eaaf8857cb10438cf90706fb2530fa51 timers: Prevent union confusion from unexpected restart_syscall()
02630c55548ad8e3a442e378bc5da830cb6d1133 x86/bugs: Reset speculation control settings on init
5da5e226ebb4b767c665115ad7f4967019343a0c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
75e83da0c2af635a807d0a94f04716d6197f7aa6 inet: fix fast path in __inet_hash_connect()
ed69f7fc2b16cbb391bfd5ae3ea879f45523232f ACPI: Don't build ACPICA with '-Os'
8b31bb79988806d0b5fc4f64f43966a81fa78f56 net: bcmgenet: Add a check for oversized packets
c9cf014d8bfdab0b40e8c1ae42018a9fa7a35fd3 m68k: Check syscall_trace_enter() return code
8dbae039fff557f942c0eb7a993f35806cf17241 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9019e7da6e85425b93c84c11e64aba0f5298c47b net/mlx5: fw_tracer: Fix debug print
39ca161ceb66138269b293cde3d492ff4e740db1 drm/amd/display: Fix potential null-deref in dm_resume
34784d2c21d034e729f9989463c33e89ca6774a7 drm/radeon: free iio for atombios when driver shutdown
83d93ce53eb1a3eb6a86398e0487460218a8eb47 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6b8e8b249f53098a216bca34c0f4d8338f6ea071 docs/scripts/gdb: add necessary make scripts_gdb step
f349948ec71243b8dd9444c249c7a444c95998be ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f51a737e197ceecf60b33534e73b90290b05b93e regulator: max77802: Bounds check regulator id against opmode
1c43ac326aca217762d1c6a4e370173f2b320309 regulator: s5m8767: Bounds check id indexing into arrays
71afe41126bf1e20a6b308c17230175f93e550ed pinctrl: at91: use devm_kasprintf() to avoid potential leaks
eb5a59b283d7677b2f78ff183a9442624be57962 dm thin: add cond_resched() to various workqueue loops
715e91e0ad3714874cc995932acf1d402fce364c dm cache: add cond_resched() to various workqueue loops
7eb1d3bf2f4c0cab71df2d5b45af0d8dc72a6a08 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8203af97f168e1ef3bb9c98abcdf4d5b21b4fc52 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5a55646fa1077f6680fd58e205f4d1d64d83e707 rtc: pm8xxx: fix set-alarm race
a811ac673d17340ac2b8be813e8cd8c741560528 s390: discard .interp section
2f211819828efb4ee30a9ca2d02d4a92ced266ba s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e37421327670caddc35b26f3a45a873027457641 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1a4bae75807d6a0b61c3a9a3682dd889b86054e1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b48faa24f0e13bcf3e1121f690e2433a0fa7f355 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2a0a78acd9424fdf057cbc7e86a706dce0f71b44 fs: hfsplus: fix UAF issue in hfsplus_put_super
cf1a7aa78f6fa2a5cb3602a4f742e754db408751 f2fs: fix information leak in f2fs_move_inline_dirents()
a93dded4b36e34dc09ad97e3d86fd4fac9e81398 ocfs2: fix defrag path triggering jbd2 ASSERT
f74d9173aadcef5d46cf9428eff0b66dfe0a8b17 ocfs2: fix non-auto defrag path not working issue
2c421af3d07a1310b605127d28565454b66c945e udf: Truncate added extents on failed expansion
722f6941aec8e47bae07bb498b2ddd063ed9bc67 udf: Do not bother merging very long extents
b3fca6a11ad82a389f47038f33a465200d213257 udf: Do not update file length for failed writes to inline files
710b1df05fb6b07540e8eb8b469be0e093454e2d udf: Fix file corruption when appending just after end of preallocated extent
d4acdac4a21440634d2721c3e0b9ba50732fed11 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
97236116d66c734981d8589038e07ee9eecd180d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1ec09d8b068290a10c08147faa203772f140f984 x86/reboot: Disable virtualization in an emergency if SVM is supported
d2c31839314c95a4960f7ccc4be574d04f9ed777 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f758518e06872dbe0f6c105ec9c41e254b7f082b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ddd3b31279b900a43d84d62ca82f9333c3534277 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
db891c4901c2e3b23b818006c976b9314076bda3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
bd04e079e290ec616013d9a9c5e827860def524d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
838426d9b2e0b1f576b8a13c2094c0ba2e20928e x86/microcode/AMD: Fix mixed steppings support
ee8bc2627190b3a103dec5d61d3e9cdd6744c769 x86/speculation: Allow enabling STIBP with legacy IBRS
0f912c614574506cc44892b9893dc1d1c5adf2a4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b231413a3db733efe2df9b7ab719ede701acfec0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5a5a2ab8e7c8ad4c8d967202993f0146f09942a6 irqdomain: Fix association race
13555a88a7e6fae29f6767926a204cd6a2351e15 irqdomain: Fix disassociation race
5703308eac066633c2593f8d2d6a218c6bebd4f8 irqdomain: Drop bogus fwspec-mapping error handling
533540745c8b85bb211521bfac4753ab0cdef693 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
84bb05d8cd50756833496fefd49b1820668caebc ext4: optimize ea_inode block expansion
811cd54eea798927fb97f852832406cab66b0c96 ext4: refuse to create ea block when umounted
5032071907f704066ceaf7c69792057e383fff43 ext4: Fix possible corruption when moving a directory
787f23b441ed6cf099a991b5ed942b6da7196d06 wifi: rtl8xxxu: Use a longer retry limit of 48
3de11cf79b36ad535b27b3e7073f76bcc012c77a wifi: cfg80211: Fix use after free for wext
de3d8a9e83f751720f7d9c6e117caf4547fe9a15 dm flakey: fix logic when corrupting a bio
faed8a571f7093ede7e90796871b87f1c6cf378e dm flakey: don't corrupt the zero page
b2c9ae6b7d64a12019ffa78857fa4add7c41f13a ARM: dts: exynos: correct TMU phandle in Exynos4
604eb6f811da114431f762fe7e8ff5e053fa4eec ARM: dts: exynos: correct TMU phandle in Odroid XU
13739616a85c63da57a9d3e73d8cda63e85d17f8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a741ffcf311901a1126d8928664cd5673583b6bc alpha: fix FEN fault handling
465363f611bd85a8f1935761ad05e57e31532d2e mips: fix syscall_get_nr
395dd95c088caa69fbffd46ff330247a8f34e482 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
42f84e5f245837083366fc90f2c206f518b8824f ktest.pl: Give back console on Ctrt^C on monitor
e2d2fc3751278f4d2c2d0a1d6ab3091a023dd5a1 ktest.pl: Fix missing "end_monitor" when machine check fails
3cea0d28754f4a95c8eca31f4d34215ca614277b ktest.pl: Add RUN_TIMEOUT option with default unlimited
e02b52fb60ccb0151fd8af9e17e2218c08762058 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
eab1105cc4e527f2f34e3c30911851e12111f6ba scsi: qla2xxx: Fix link failure in NPIV environment
5fd9c8da68c757a5a5d82f261255889f7a2d5f51 scsi: qla2xxx: Fix erroneous link down

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355e1f8b0ff2-0d12a16d869d.txt

a4e5121b8ca25a0cb16e37abf5b5a176af5371d6 HID: asus: Remove check for same LED brightness on set
f7e494538852e837dc41d01370e74b6ec541d492 HID: asus: use spinlock to protect concurrent accesses
1e375768dd08e49ca3a2b1c123530f9059206075 HID: asus: use spinlock to safely schedule workers
76c49e7c37b512695b277142aacc11c7299e64c3 powerpc/mm: Rearrange if-else block to avoid clang warning
a3976f7bfe3ed19da7fb93f6b76d96f21bb2bf62 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
471353f6b73052ddb98066d4798819cb6cdb1fdc arm64: dts: qcom: qcs404: use symbol names for PCIe resets
cc3303e9e493183228b0704699b8371707e52778 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
044ab4a9bc9f33dcaea3de7291e0d59adadfdff2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6ebc988ce3dd3dca95225a04f91b1cf522ad0224 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9b6f82685f34ddf0c48ef78bef86db84f2bda867 arm64: dts: qcom: sc7180: correct SPMI bus address cells
745e214282898921e09e88fd444b7abd4092fecf arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f5d3c28b186cdcc5262aeac9977856b901929a17 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
fd2464b5e13aff750d362bbf6d0d62275759b81e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
01306b81d41a2da8e072d9adacc023d833c6e835 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8d034e72dffa39d6a570675d724d55143bfff9c9 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
be191ba792040b397904164e2cc272d074b9a231 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0b29c242c40909924564561b8dd6875878622941 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
33a62342bebcc1fc365270bd0f47d4247f557b82 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ab18331bfdb1f4160d3f79332ec5294014566b40 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
fba57aab4181bda26e0c1766228a7e7bdd0a4eaf arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
aa290e53088374d5de7308083005b39f9ec2fa48 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7b3609cfc157d989c850d532a2f6ffa3558b9eec ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bac36a2be3da62643c7b5ea465d71e08308837f5 ARM: s3c: fix s3c64xx_set_timer_source prototype
92553efecaac540dd2bb42b8c93596e3197c844f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3f6235cae23f26f555a82a7d91250827f8dd955c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3f375e32fb44864b2a021a36eac7dad32af9db23 ARM: imx: Call ida_simple_remove() for ida_simple_get
7e0347fcffdc47e3e2b20abd141497d548393c5e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
912ab153afc32ec753f3afa90dcc5a3e9d44718e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
753346c30fc3ffcdd67ad3f117ceedf47f4edeb6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ab2b5145c0ed174282c7f9a97ac40265b4ef4864 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
918242e75cc12ad8aee8f2615f3f444be04d7eed arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
42e0bb8bb3af62d625a9ab6a8ba3929ce6ddfbec arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bb5a182dd77df7b8ab3677624692595e745ae049 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7fbe7dd515a71860ad6ffc57aaa64a755c225468 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
398d82c529deac170eee92bb134fef046ca66a74 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7348193fd80711bd129f58fa7e0deca1d44517d4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c646fd6158ce298680351401d97429c36f359e8c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ecc8c4bf196a784057474fe4b4c3f89056a2d8a5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
62f201ccb835d1e88620d65704751ba7540b7117 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a7ca5eba3c5db7b9407d4fcf58fba37be86a7488 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d6b7bf9c11ccc334cceb6ef10839c19f012ce94e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
bf49e28e704bb3e82aa749d6065e10f81656f27e blk-mq: correct stale comment of .get_budget
e10a898cf0401eb1d3fdb2b61bf64a157ed1ba35 s390/dasd: Prepare for additional path event handling
5f51fde301abb58e5704d6e711e05bf97fa21d24 s390/dasd: Fix potential memleak in dasd_eckd_init()
bd5ab53eabe2a04c4bbeb7ef3a5e0faa6ba076ba sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
17220eb6dca17c03ad66bb1ea71a1d6565c32250 sched/rt: pick_next_rt_entity(): check list_entry
1bdc2738e47ec34d9bb0b1d375ca1bf21231b5d3 x86/perf/zhaoxin: Add stepping check for ZXC
05fe206d2cba7938d567dca065e20f284a7614ed block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5d35bce5e1b8e75c722d06257d3f2ebaca911a8f wifi: rsi: Fix memory leak in rsi_coex_attach()
4b3df7a3a0175b50621922f0cd8ed9f49f525d0b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4cdf0f19ccd413911581d3d1ba90335b273855df wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
13d377b66b94f1e4caa5f1fd9fe15629e8dc8198 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
f2b6c38046b01e3f06f4b04d5267438b62369bb6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8baf23c7ca7c93f34046dc4f92f1ca46f7f3ca9a wifi: libertas: fix memory leak in lbs_init_adapter()
6e6c17fa8e18275b7035c61c8bf1e29912a52397 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
005f05d77250161d2fe8c7139e8f27bf46a3d22d rtlwifi: fix -Wpointer-sign warning
d585b993181d746b91f109658b49533ebb7b3be2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3a37e44aa58b6f3d5d6b06873cd99d0f9db37547 libbpf: Fix btf__align_of() by taking into account field offsets
07810a1dd84ba5d86d317c86f57f2bfb0ac82c2c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
833d0719d4d47d3405eb3f4d2a94ad6490868d46 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5f9541d27fe327564dad10da46f44a0ed8747ad8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cf1f950301b9fece2214a18b0a5941b0a9a97527 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2a5765a5055e2363e1ba6d6ed6a5e5c86d40bdb3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1c2391d43d57def8b732d7e146751a7f692e6205 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
238032f7e128b868ce34d43cd8dfd8fe4ebaae5b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6d41c9906fb50bec1faee6ccf1dc4a393c70390d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d62a5f7e4f7c338ca0d2660b6e39c38a00110340 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
207673df082422fb23e88c6e53fe9224339f5480 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9f214605f12e7cf6642d7e43814fb258e4157457 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7127904fbedfaa3087c2a7f23c102e9679983095 ACPICA: Drop port I/O validation for some regions
7763b612e0ee07b19d3c3ba7fcd1361c52bd8aab genirq: Fix the return type of kstat_cpu_irqs_sum()
1a3d712f3360fec23a5fb2e369533020200e75a4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f948b9b0c80903d76845befe5b4ebd0d14e78f34 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4e91f4b26e5e5796ce47f7ced9c7092604f7d6ae rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3d3feb6b5cbe09ca0d88c5b11afed5a5caae00b3 lib/mpi: Fix buffer overrun when SG is too long
f7709e9346c1653ecdaad62509f9bec4371872ec crypto: ccp: Use the stack for small SEV command buffers
f946f3b336fa52199c9579e4d4034a0c0d25a5e7 crypto: ccp: Use the stack and common buffer for status commands
db9087eb140d1bc53e7d1ec55a6c1bc6d8a6603e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
8b91d194786df4b6dcbcb68d26c5f4feb5839795 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b37150b114a613e8a9812daa1b6875ede8063d47 ACPICA: nsrepair: handle cases without a return value correctly
e1c39b847aa645d848d42e3646c104780fc58587 thermal/drivers/tsens: Drop msm8976-specific defines
95070d3a32091ff1c1d366e6ac3b98f9af50c6f7 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
bd967898baf91eb89c98f572d7b295eda18c0c16 thermal/drivers/tsens: Add compat string for the qcom,msm8960
74761719374aed60de9ddc05e8882375cd3b595b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7e7475168b28c8faf4237ba278fa04b914d7061c wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
4fa346f8cce646c2e7e2aca4dda4baa4fa5b7375 wifi: orinoco: check return value of hermes_write_wordrec()
19955051c8a873f6b916c58ce20b5eeffb396c54 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b109e97f22887f20ba54f356b8e906ade79fcca4 ath9k: hif_usb: simplify if-if to if-else
c08bdad5a4f73cd5edd6f47cdc3aca07754e1096 ath9k: htc: clean up statistics macros
d0319b6087c852638cc46fd7dfc6193b6fb8465e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0d5432ea5ef4fba0e2b056d17f4df00dc3fa1d6c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
720fc27cd014f4a476bc0800aadac8b97b4f0ffd wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
008bf84d8e726b698b722d77ca4c771a819961b6 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
627a0e7c8b310c2246ade99b5b974a9d35a3ba60 ACPI: battery: Fix missing NUL-termination with large strings
41a6d87037bfb2049aecaf2821df7276d318cb11 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a97d32a193acc95cc977477606f7968e4dbbb095 crypto: essiv - Handle EBUSY correctly
3568b1e4f889c4030ae8547d11bc42423bfaa9d8 crypto: seqiv - Handle EBUSY correctly
703e6b1d2e9067834756ca3f3abf03d20361160c powercap: fix possible name leak in powercap_register_zone()
b2fc6fc792072b7996ae4751627ef558b354e687 x86/cpu: Init AP exception handling from cpu_init_secondary()
31f5fdd3475f8cd325ab62372fc0cf6743a48563 x86/microcode: Replace deprecated CPU-hotplug functions.
fba20f694d48cc115467d1ff64050e283b233866 x86: Mark stop_this_cpu() __noreturn
390ffdbc940ee9791d08aff58ea9cd805816a642 x86/microcode: Rip out the OLD_INTERFACE
4c5ef562ecf7a7a6594260ca6cc9a054f9dcefc7 x86/microcode: Default-disable late loading
1595b8e45b07d96661d1c4323a1d33015aa71021 x86/microcode: Print previous version of microcode after reload
06bf342457660df9318c900fb7824169a1a53ac2 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3c47f4582a1a98d680577085481b213d352016b9 x86/microcode: Check CPU capabilities after late microcode update correctly
6994dcdbbb3b832a5ba00eaae5a3c0ace6e208b6 x86/microcode: Adjust late loading result reporting message
17554ee49df13f8acbb477a372a5ee80034d1dbc net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
8321912b134c5d9100d29323bbc314499435727d net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
1adbb73b191d40623dfb3de25f388f9f2c2dce49 net: ethernet: ti: add missing of_node_put before return
24f2eb23af12c45c50474871cac3e573edad55de crypto: xts - Handle EBUSY correctly
788d1d78cff41c04ff2d84088defa76a77c6257b leds: led-class: Add missing put_device() to led_put()
38608cd479fe7470d81f081d4d695c2d1fc41a0c crypto: ccp - Refactor out sev_fw_alloc()
0e9b83c4c152daa746a8146edc3b400f51d7de1c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3b46314ed7207b75c4cfee56ca22b7c326a77557 bpftool: profile online CPUs instead of possible
bfdc554a63b3c4480af701a980dc24cd2976639a net/mlx5: Enhance debug print in page allocation failure
ba1684b4591f80b4956a9a41e9809035396feb5f irqchip: Fix refcount leak in platform_irqchip_probe
eacbda137be58bf6c50525ff3cd0a3d0db933a5f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7d4ca7b9c85da79ba84f69622b3e4789d74fa4d9 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
624b2ed502a06567721855816b09abe76d523ecf irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8015971a06255a70f610e07eef5e901253391a45 s390/vmem: fix empty page tables cleanup under KASAN
b57f1f50843a95b767db299e3ab0132570b33995 net: add sock_init_data_uid()
80abd30fa05bb2421c2bcc733ef2c43ed41a2f29 tun: tun_chr_open(): correctly initialize socket uid
22bac04ac94ffb967e9c01aa07b8f5c4fc3cf746 tap: tap_open(): correctly initialize socket uid
1aa4691304a83b6653d73491e79c69994f90401d OPP: fix error checking in opp_migrate_dentry()
83e0d08ac93aef6c276cca66ab32c19b6641446a Bluetooth: L2CAP: Fix potential user-after-free
0ff52707e5dba8b55ed98c308d9794e184d0ed2d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
704bce59fe3c8a53d370110f1979e9c958656a8d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
538f52bb560b7fdd5615d57f0c03ae5809895840 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c34b1b7869b2b17c54aebf13c9e97ad3326f7e6e m68k: /proc/hardware should depend on PROC_FS
1f4b1639d99739725b8915aec67dd074775ccd90 RISC-V: time: initialize hrtimer based broadcast clock event device
5a48bef6c8fe2e332e14d0c985c5db9b528b0290 wifi: iwl3945: Add missing check for create_singlethread_workqueue
abd7352d9e3f9a483833cf55ccd01d6c4acbd554 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4212525c547a9055dd618c34b1972cb0d0d81e21 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1364fde2584dcfab7faa11512ed3f5b9aedbed79 selftests/bpf: Fix out-of-srctree build
f320a905f0322fbb301c107a7cd410800eae0bfd crypto: crypto4xx - Call dma_unmap_page when done
c09d5aa48fb4c9ff61b26c5c7f225cc6c1bef0da wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7a54ab3590f86e99aec27863af41abb4ff70153a thermal/drivers/hisi: Drop second sensor hi3660
43e6d5aa6673a55f59e18934f3b75ab4c3ae9fa0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9cb9c6de30127530dc01414816764832c9ad0420 bpf: Fix global subprog context argument resolution logic
21985d0bc88150821a561e5fff726b92e01a86eb irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8f77299b61182a18c2bf5e40fa99a145daa38e78 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
30cabdfab78c43c444c4aa3b817808af89550623 selftests/net: Interpret UDP_GRO cmsg data as an int value
b0b6e1e687f5df5fd754d713cde7eedd4d7d567d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b6048da0360f781df216bc1bab9cc08700a1830a net: bcmgenet: fix MoCA LED control
46c610169626b948f870bfb61215f6b8e36dad97 selftest: fib_tests: Always cleanup before exit
c4e60a5be8bd5367d458a0316ac18bd0f6f9c02e sefltests: netdevsim: wait for devlink instance after netns removal
c8b310cf73456733bac4f9456f910efc35a79326 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fb54787311f46911185913b3651fabf2d04c99f2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6c62638f945bc14a70a3c9efe2e6dd0325c97e99 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
49a7873d2f33e2123942140edc9abf11d631b1d3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
86eeae34a5180aa8c83cc0676ecc1bded8e8f24c drm/vkms: Fix null-ptr-deref in vkms_release()
928d088e04a1046fde0fafe39ba84ad279dc1d0f drm/vc4: dpi: Add option for inverting pixel clock and output enable
d08b26738b0324e91d7a651759a13e40916ef049 drm/vc4: dpi: Fix format mapping for RGB565
3e2a86bad8ef08f095ff84f10529a568f84bba22 drm: tidss: Fix pixel format definition
3933fa14911e042ac39a506d3a6f5660ba42bc53 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1976cbbd58cb51c0b389bdad2b36d843a2c4f5d0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
39d6c3ff160d34a7d660015f42006dce17b74500 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3a662909ba730ff545b83f1300919e12cb829a32 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a1cc0c9a31fd48c56bfe3ecad3cfc85305933e34 pinctrl: rockchip: add support for rk3568
0492dcaa4637d1f5ec5b3f9acdad8ae8ec37f271 pinctrl: rockchip: do coding style for mux route struct
81aeb25118a358b750448bc5c8ae54c8bb5ef4a1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e1e0680f4c112b854632f674ca54a17459424708 drm/vc4: hvs: Set AXI panic modes
073fa54a7c64561352ecf4b43329777a94d38eaf drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0680473aea81e989445be05897f50d102b7ef977 drm/vc4: hdmi: Correct interlaced timings again
a3e58a3778bf91035530a4f845df0dfb88a5f18e ASoC: fsl_sai: initialize is_dsp_mode flag
ff0fba9c735dcc0d817cd5dabe917735a5ccecbc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6d5a3c62a10ea06769d7912dadce65f00c7b02cb ALSA: hda/ca0132: minor fix for allocation size
46712c8ab3214fb519d048eddd2890b6b68423f0 drm/msm/dpu: Disallow unallocated resources to be returned
3321953e0593b3a5a6c91627d05bb66dbbb9fe16 drm/bridge: lt9611: fix sleep mode setup
d3e699854e88cc6be6f4b620f41f7bbee0284597 drm/bridge: lt9611: fix HPD reenablement
14515abbcb3fd51b49e5b64952742dedfe7afb87 drm/bridge: lt9611: fix polarity programming
7970664cf131c04613a26d28dfcff0e549c324ac drm/bridge: lt9611: fix programming of video modes
0a9f0ebbed4b20a601784547cc7cf5d2d912ea10 drm/bridge: lt9611: fix clock calculation
3a390131f28535e632c01f5ebaf925086266a720 drm/bridge: lt9611: pass a pointer to the of node
f254fa684499b754540396276fb4cf2c25870a8a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
64425b7c060b4c7d9841a61a22e2c9c59b6a600b drm/msm: use strscpy instead of strncpy
b3368f9c07c715c7c511e6ba32d3f3673c242ac2 drm/msm/dpu: Add check for cstate
d60bd974fb0a3077393463770ac88a165046cdd1 drm/msm/dpu: Add check for pstates
4f79b93f767a1cd0ade93496101858ab5a1d0b7b drm/msm/mdp5: Add check for kzalloc
3fc568e4571219dee08c79102e07f6a2bc4a59df pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1c1b024ff4927783ef833733225d7b8b09092ae0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
fa5b8c67494029c10b361ed5a5a7ff116f9ef17b pinctrl: mediatek: Initialize variable *buf to zero
baa3b9c7894b55e18b55f5b81adb39279a8ddef6 gpu: host1x: Don't skip assigning syncpoints to channels
7f72a15ea31d237fda6bf1158e256111065d2305 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
64cf2ba42b31c1e38a82dbad5af9460a01476d58 drm/mediatek: Use NULL instead of 0 for NULL pointer
4f920b71378cc7851c8ac50707788af912a09ca5 drm/mediatek: Drop unbalanced obj unref
6777bdc93e1cd1f7c8cf143f83122ed0ffbbca41 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
328ba64db402a7617b1e2c5751ab80e4a11f77e0 drm/mediatek: Clean dangling pointer on bind error path
fd353ed9434d51c9240b72989f1a6b91d1865ffb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5000432b23ddb0cc348436eecc543f6577a5c73f gpio: vf610: connect GPIO label to dev name
be9135c629243102dd73ef9284bf7c2f6b545510 spi: dw_bt1: fix MUX_MMIO dependencies
176b984b246f194721b57552d6c0a8d346f1607d ASoC: mchp-spdifrx: fix controls which rely on rsr register
a09c32c09000e6f029ee508668df1aad88db83fa ASoC: atmel: fix spelling mistakes
2669c6feb586bcbf3cef6f55cd86dcd48693a6a4 ASoC: mchp-spdifrx: fix return value in case completion times out
46946b1bdd10b447e8033501e21d41623e11a78e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0a8d85fdbdc30ccf3648878d2ecffea75e19b451 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
516d709fde7737e18f01b4b42171f5a255b5d9cc ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
68ec684e0e2f7bc52cba3113018ed4ad6e2ebf2b ASoC: dt-bindings: meson: fix gx-card codec node regex
bea37204c187eec6f7850ff551891cb318096e8c hwmon: (ltc2945) Handle error case in ltc2945_value_store
319672aeed63f111a79b417c1f986d855e857080 drm/amdgpu: fix enum odm_combine_mode mismatch
8712a5e87c11c9ab439ad652176ff0dc3957fc41 scsi: mpt3sas: Fix a memory leak
7b6470b479fc7127a75b50826e1e378681b716c5 scsi: aic94xx: Add missing check for dma_map_single()
bb316914028dac8f92f156adf9ecb9ac8bd53213 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a86d84403123982886512ffbc34f4c3fd531c90d spi: bcm63xx-hsspi: fix pm_runtime
3b46cc8ffafe71587b085ad3e108da4dd52cb48e spi: bcm63xx-hsspi: Fix multi-bit mode setting
926379e7ebbd615e85be408e9d2b569fc7eba9ac hwmon: (mlxreg-fan) Return zero speed for broken fan
2b5d89d5610f675af112a859a8b42fc2cc3baa26 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
43069f163ae8ec24a1b6bfe2174e7f6d20d75629 dm: remove flush_scheduled_work() during local_exit()
e349f9ba09701c5662c0d752aa593b4a1c7265af NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d29654e55ab89943002b99d497acd8e9067e253b NFSv4: keep state manager thread active if swap is enabled
b8e77a9a0ca71ae49f7945b9ca6ab5c1336d7a9f nfs4trace: fix state manager flag printing
e817910f883dc3af948d1e13673605ee6ba56c92 NFS: fix disabling of swap
e4311d4d3f531a57fd07a649e26e1081e6a7c619 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
75b95a4bb6b24c7cc2371b5db3dc6dd5a3f56923 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3a5a71d3fb1097d45a98fc2757b109695e9602ee HID: bigben: use spinlock to protect concurrent accesses
3613e141a7ec38cc362ac90a8110ba97cf68653f HID: bigben_worker() remove unneeded check on report_field
71ee58cc8887be1c8c893987898cefdb624057a3 HID: bigben: use spinlock to safely schedule workers
56ba3be02a7619f9d7cbab53f7498920b6883c05 hid: bigben_probe(): validate report count
85798aa5aa9518db0d410e1db0d64a3cd210daa5 nfsd: fix race to check ls_layouts
9676767ab35edaa9be1c0d7b9ebfcd0c22271ae5 cifs: Fix lost destroy smbd connection when MR allocate failed
90148200530a86d92d061d2ef1000cb86aa5b8e5 cifs: Fix warning and UAF when destroy the MR list
ae12c676807eab4a05f84c136821eadaaecf3dfd gfs2: jdata writepage fix
b7aed89c385b236797b1699101673a71f56133c6 perf llvm: Fix inadvertent file creation
c9f4810fdef7a092c745475830c8dd870a02c4c8 leds: led-core: Fix refcount leak in of_led_get()
89e6a0504fcb8f81cd143548e4db00c8c3f49a92 perf tools: Fix auto-complete on aarch64
d8e08f41fb452d56a10aa4165f607cb8724db925 sparc: allow PM configs for sparc32 COMPILE_TEST
360c425d7946a506186c56f32893b75b880c76a1 selftests/ftrace: Fix bash specific "==" operator
c11a26fe87f3dc792d515f326c839f60db7d8c8d printf: fix errname.c list
a98e15166ec541d2f51de89b05da551bd5b449f3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d030c4ae330982e2f76ac93d0abd5728b89595d0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
980df1d7a06c546d5bec5d95e3ccb528575cead6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
ce42feea622eeaaddfd7e12338c7aafde0c56ba3 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
4f1aa8611dbb143fb5036d4a44f3d99c71863ce3 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
e086df8bde59ea6175b0c89673860dcaebb400b8 mtd: rawnand: sunxi: Fix the size of the last OOB region
7a4b08633ee1c9e3d223efcd60ac2fcd865b32a3 Input: iqs269a - drop unused device node references
3d05d5f8fa797f8c918fdb283beaea5ddc720a3c Input: iqs269a - increase interrupt handler return delay
f8419e0ff64365f205d55997b9ef66723db0fe71 Input: iqs269a - configure device with a single block write
5b489041aa9fe2e5889f015f1aae9b7e304bd4eb linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
40ce5d7ef041f23298b8a193775f4260d420309d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
48301a01562334016c17c6937cf590e1a5724bcf clk: renesas: cpg-mssr: Remove superfluous check in resume code
58aedececc6b95801eb22aa38d7c576378f383c7 clk: imx: avoid memory leak
dd00df7e29b68911923930ca8f7205e9fadd7b80 Input: ads7846 - don't report pressure for ads7845
ffee7d48bc13b60ee829a611cf5f5963426ccc0c Input: ads7846 - convert to full duplex
60fb2184aca9c01ee374fbd8b45eef29de5f2d3b Input: ads7846 - convert to one message
cfa4e023c49c936d8532b18051b6a513da9b8d8a Input: ads7846 - always set last command to PWRDOWN
0c9afb5492ff41749619de616204b88c5eeeca8e Input: ads7846 - don't check penirq immediately for 7845
828431525e0dd71796c18f8c7a36c84cf7f482ac mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
6195ebe9044f3b7019f65f2f208fb938c088de09 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
5f9d72c407cc54672fc54467cb36b3dae61c0006 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
449ebac35d75a13eb05dcb28e4a8d30ab3c4bdbe powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
34af706af2e84b2d2212584bf7013a13e561d70f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2b062faa91ef23025b48e20039f4c8dcafcc0615 powerpc/perf/hv-24x7: add missing RTAS retry status handling
f1828e04d99afb6f836fb30add92623e0551673c powerpc/pseries/lpar: add missing RTAS retry status handling
f7b965006d9e5b45eee0ed06f0a7a23fb4f27864 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ffa331e1a6f5ce7e97d36a767d70b4b5c0f01ee6 powerpc/rtas: make all exports GPL
64a0423000b6c4e4a99b2fb348a262cee07103a4 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bea5e7d007bba80d098e7d8f988656c87bbd04f4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
476a0e3e6d74ce1df401865ba259cc6cfa9690e3 powerpc/eeh: Set channel state after notifying the drivers
53f34d75368114799c0f98fb5f7b85cd4207a4aa MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
11346b6b270c64c086a834957cdda1618f7a752a MIPS: vpe-mt: drop physical_memsize
261b20bba6de007749e897a09760860784bdac21 vdpa/mlx5: Don't clear mr struct on destroy MR
36e229e034d1940d6b81f5589d21ccba4b763933 alpha/boot/tools/objstrip: fix the check for ELF header
01dde7ded34e4ec0318dc8876559178a274c65d4 Input: iqs269a - do not poll during suspend or resume
b87fc8d19aa53c7b64054c3b5a6203d04f335537 Input: iqs269a - do not poll during ATI
b2698bf92267f1a1468a03f1cb05880027d220bd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9029c8d17414d2d3c4d230c501e86314735a9f78 media: ti: cal: fix possible memory leak in cal_ctx_create()
7ee14d94db98b30e5f20d59bda33468b295c40d7 media: platform: ti: Add missing check for devm_regulator_get
52bbaace84f6c7e9baf418fb86f6ac1b20bc1f7a powerpc: Remove linker flag from KBUILD_AFLAGS
22c1408f9fd57d83ff12774bc90ca9840d4ff7fd builddeb: clean generated package content
3e2d34eb275281ae7e30614a761e5cefa2c6c671 media: max9286: Fix memleak in max9286_v4l2_register()
a89c60cef62939cd439e90cbb57b8560e227bb99 media: ov2740: Fix memleak in ov2740_init_controls()
c4b167e563830718dd918f073a9cdd6e45593440 media: ov5675: Fix memleak in ov5675_init_controls()
02397484aa30bb31de90f1329af98680d76dd650 media: i2c: ov772x: Fix memleak in ov772x_probe()
3329d3cf913ba94f970e23b5b528e045897d8675 media: i2c: imx219: remove redundant writes
78bf498d8fef9a092dbe41db629c9352734e9655 media: i2c: imx219: Split common registers from mode tables
bdb759492e808cc173d3c2245e2e5dc58ba4004c media: i2c: imx219: Fix binning for RAW8 capture
c9ea0dc5c81d5e6db230f01a947156c2dd9951a8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
096b0ec38a314c7640a7151d2446be6670837bc8 media: i2c: ov7670: 0 instead of -EINVAL was returned
3d4ff5dfca7e33e78952b065abf3c3b7b4558d46 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0b702198ca129bfe8d8d5c6a649de5de3bf921d2 media: saa7134: Use video_unregister_device for radio_dev
74e524296c00cdeca2efaf6056ccb2edbdb8da49 rpmsg: glink: Avoid infinite loop on intent for missing channel
7989842a0e17af71ed940b06994e98696a600108 udf: Define EFSCORRUPTED error code
6a9a786ec06534b6887f1177dad9614c9b93e5da ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
199a3f5ebd17f3757ecbde9a906155d95fd8feb9 blk-iocost: fix divide by 0 error in calc_lcoefs()
062b215b021c2bf1037f142eb498ca26063b9bd3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7b1d3c5342d1ac26e2de5eea5333c53f2b45eac0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
25a0b981b8cf1239b4ef957c63cae12ac0e534dd rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4b77b186ace28ab7d064ae46487834ca874ce22c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f2b6e614c1c49b8b3a49c9e95444a9731bc21e6b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f53b4c526ea39206a14c9b6c05659f1d7d05f312 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ae046bef5e1f17e51ca50fbecf8d7bc4bb032270 thermal: intel: Fix unsigned comparison with less than zero
6a2f9920f9ab501a138cf3733ec84b720c3f5f6c timers: Prevent union confusion from unexpected restart_syscall()
f7b517ea762fb95e68742f079e985e9d6452a87d x86/bugs: Reset speculation control settings on init
1486fda9d128ef0362504e8aac027dc603ba2ba0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9c1b0c12635fb7c3b1b06064bb8e1773baf958b7 wifi: mt7601u: fix an integer underflow
976db837eee702aa6ccb59a0384f83a79d6e6a13 inet: fix fast path in __inet_hash_connect()
ee86dd16b72929b03d165986e7deb807835e361f ice: add missing checks for PF vsi type
a9937e81217a654605548539350d75d32d9859f9 ACPI: Don't build ACPICA with '-Os'
58f322bf2f6da3610b1a24990fbc1a0af138bc96 clocksource: Suspend the watchdog temporarily when high read latency detected
2f42e40bc91a924fcc94fdf436e1674b3782bd20 crypto: hisilicon: Wipe entire pool on error
f6b3db093628d6d1683499b12dbc7a3103f7e631 net: bcmgenet: Add a check for oversized packets
4d2d35a276bae54b5eec3c6122e2268d9ae3b85a m68k: Check syscall_trace_enter() return code
38b0e8ac73f634e4a538e5027c3b9bc9bfb4805e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b26493afabf18c7216cd84f49c865bd51f9f0bb5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2109506e4e1c9fe518b2fc2323e37bf0e141dfde net/mlx5: fw_tracer: Fix debug print
ff7e21933730b5d014a96e1d047642c617bb499c coda: Avoid partial allocation of sig_inputArgs
3078e986d399b1b357ba153516cbf154e8fa5cae uaccess: Add minimum bounds check on kernel buffer size
0c2f3588352f6b40623726f40e8c1e55d153c197 PM: EM: fix memory leak with using debugfs_lookup()
d5539ad66508b822594d8ae454be502d837d98b4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f74661820bbd5b551e77f4c9821d0c4bed1e3de3 drm/amd/display: Fix potential null-deref in dm_resume
28209647348c8f1e21ad2da661a4c9a50c1ea9f8 drm/omap: dsi: Fix excessive stack usage
7a5fde37f455df01f91a27b8aa1889c9b8b99267 HID: Add Mapping for System Microphone Mute
4ee3b80c48a1f1b2f42d555e5ad0c454fd63a192 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8dfc3b0cd3cf8d96dbb1508c974ba25ed31ad673 drm/radeon: free iio for atombios when driver shutdown
bd6470faf888bce70cfd57b2a8ec8821ec26363a drm: amd: display: Fix memory leakage
4b8bd5a9e3e0580d0616436c79aac37c4b5555b4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2f0db982815216710720376ce1cef0a52979e374 docs/scripts/gdb: add necessary make scripts_gdb step
7e361ec820d90781c47b0d51d989cb9c91d1ccb0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b9b5b44d48e3ff3df60aba21a8e513f44ad301ca regulator: max77802: Bounds check regulator id against opmode
d32c2dfa331a92e0abac079780dcdfeeaee6d897 regulator: s5m8767: Bounds check id indexing into arrays
edc0cf90c2515f16ab5ec6ca6033536aa55652fd gfs2: Improve gfs2_make_fs_rw error handling
124faa53984308ce9ec0e1790bd39881a02d2f95 hwmon: (coretemp) Simplify platform device handling
65b8cf195c3d66a4ed0774133849089b71dd6c9d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8ed041500c4760b75d183ccccff0cb5d377d54fe HID: logitech-hidpp: Don't restart communication if not necessary
debd3f2f35c359940baad6dc2af1b639f9c83973 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a4018aec8407953b6e96373bcbd6c268e29f2036 dm thin: add cond_resched() to various workqueue loops
d170aaf5026dfacf56d2855f2c4579a5ece93c3a dm cache: add cond_resched() to various workqueue loops
033f11aec1ec1b68468ec12b5a45b3afeaa6e2e1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ddf715109867f05c25ead3e4dc06c95ba5350d2e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7b4cd2f646fafb4d65a9624664ec39c03c7768e8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f5c49d7f6f60810717699805649b454910f66df0 rtc: pm8xxx: fix set-alarm race
e9e5088429a77f562455a4784a0dca89ce3dd49a ipmi_ssif: Rename idle state and check
2c188f5e9594c7a396a090a8991fd54d4dcf8619 s390/extmem: return correct segment type in __segment_load()
ef8c107e1790212af32ac23fe7ea58e1ddb5504b s390: discard .interp section
7c9916edc4a96fbd26b039248ef6aba4e536a56b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cc2f3fd9b78f3d3dddaff03ac8e9edc5e5e8ca73 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6998cd17c4eab76f44b147f5dd9cc01510116818 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0ef00b31bb132d38809a0e126ed11af9ed748d0b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6c4a0fb178d7ffd927d180d12a8373707fb57df7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6816e46118206c3b26ddfe13be966f6e13e5a662 fs: hfsplus: fix UAF issue in hfsplus_put_super
bfd1faf44f6c4a7ece2760934e6aa49d9ed7da65 exfat: fix reporting fs error when reading dir beyond EOF
1c23a3fdc315d96b126cabc2dfb01ba996eb8279 exfat: fix unexpected EOF while reading dir
aec6329dac38c1b0f31c5a5ea5abd8e1a1c84a37 exfat: redefine DIR_DELETED as the bad cluster number
28ad4b3506d0051ea437de2bcff86d4e0774fede exfat: fix inode->i_blocks for non-512 byte sector size device
a7092c7ae2398d4bf47e82413e00424ad89fc171 f2fs: fix information leak in f2fs_move_inline_dirents()
3b01f59db8ec206a1fdfeda1955857a28d6e7f60 f2fs: fix cgroup writeback accounting with fs-layer encryption
1e72408bd02ce0c451b59c45febf4ffdca399fe8 ocfs2: fix defrag path triggering jbd2 ASSERT
df1cdadd0bfe1b488ed8776352bcf2ef9e02c69f ocfs2: fix non-auto defrag path not working issue
eb78b53a2d6a8e6eb8b8d507c9deee01ef3115a8 udf: Truncate added extents on failed expansion
ffce643e27b26f18e247b4dd61ea401dfe76c97f udf: Do not bother merging very long extents
89abc3141eeeed3e4963585dd3100de200ef982b udf: Do not update file length for failed writes to inline files
be28aa926ccb43d05065dcdbde43bab6af1e980b udf: Preserve link count of system files
a7a7ac8cdeb9b25e1bcd53b86354c00bf77e459d udf: Detect system inodes linked into directory hierarchy
31fb92ee6cf3281b2a8e141e8abff1021defafd2 udf: Fix file corruption when appending just after end of preallocated extent
a02f71c77cd92403488a5939ecad79ad93043814 KVM: Destroy target device if coalesced MMIO unregistration fails
a4eab883ad4f2d8bd6a0a9aae3fa3dee60c95ec0 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
dda16c8e37e7b810efd2388526b92e4e1551d89d KVM: s390: disable migration mode when dirty tracking is disabled
c8c064be84e6bffcdcf73e8ac7bfd44115a77496 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9135ceafa11c27e20f16328899beced536a2c547 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
df401e985aefeabb8ca7fe9d091f1a4bee9282d4 x86/reboot: Disable virtualization in an emergency if SVM is supported
ea0d27ed6346af88797636a627141d1317bf386e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3b0ca6e59c874b221a66eebd2363d3839d63e20a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
332021a296cd09210993feb7b313009f33dbba15 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d93cadf4e79fbcdf1e5159ade0fba85f5122d26c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a31c0295afd350999ba941d7369726bbb549d86e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2289af7ac756ec13d84b21878151525b1eb7f8d5 x86/microcode/AMD: Fix mixed steppings support
3d0e84a70508cd8698d201141134b4bf5dbe0ae2 x86/speculation: Allow enabling STIBP with legacy IBRS
8f9a781325bec3a3aa61f22e2153f9eb3c062617 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
020daca90e1c5cdfdb5798addcfe6f1c12502ae7 brd: return 0/-error from brd_insert_page()
b8ec0e6711db435ee033dbae4e5ab065b56ce49c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
18b190f983c4584701a8d629f1f38513610ef136 irqdomain: Fix association race
5741fc40c2c07a1376b7f69fbc0ead397082adbf irqdomain: Fix disassociation race
907597fa04960002a9ce66cf285385676c28d258 irqdomain: Drop bogus fwspec-mapping error handling
bbd5a3695b5a7224326e06bd84c97f7206d5f87b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
86086958ce4966d50b940852d6ee51b8b58a4701 io_uring: mark task TASK_RUNNING before handling resume/task work
3ecc277e135558aff7ef9417b45b1ff28400c990 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
780401465ce18148cf3a218626265c8aa5de3aa6 io_uring/rsrc: disallow multi-source reg buffers
8be78c7bb5e4a18bd08152f95418b7e94ecbf3fc io_uring: remove MSG_NOSIGNAL from recvmsg
2f791168dfa8f10c5f7d466fac8e988c00655a3e io_uring/poll: allow some retries for poll triggering spuriously
f8f11fdb1cde4790483d45ec23af3b4f2ae5879f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
abd18f7d758a213cc42d3e1cc40b021237cde6ea ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3e506428cc03df26521f42ce1394580d41aae393 jbd2: fix data missing when reusing bh which is ready to be checkpointed
ae93ed22ac4e860a90b94e8dfc11d153d5b36365 ext4: optimize ea_inode block expansion
0a82955bc4718cb18d2beb48242480a66377d535 ext4: refuse to create ea block when umounted
760558c2f389f37f51f64259002922101319c5d7 ext4: Fix possible corruption when moving a directory
b987078bf2916fdf7a3409f529a7fec9df57329f mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d73a23bc802f7eed1e0f74b2bcd2a9d5ca7374e3 dm: add cond_resched() to dm_wq_work()
212dab3b840fe3414cb4457956c1bf3368563237 wifi: rtl8xxxu: Use a longer retry limit of 48
1fe3dbda0fca0a106894f6a7882e9d1535ac3ada wifi: cfg80211: Fix use after free for wext
def7568efc27ccd5c884cb45d31f6d03d00f5f76 thermal: intel: powerclamp: Fix cur_state for multi package system
01c84830b901f17c405929a2e30e70c3df5b3d21 dm flakey: fix logic when corrupting a bio
c8402b42702abac3172e6d7fa7ba9918b2aed32d dm flakey: don't corrupt the zero page
d3eee1c6b0d55006f2bda743713b8de3d52d768b ARM: dts: exynos: correct TMU phandle in Exynos4210
2fb5a996c136333206cbfe5d215fb38d842c9798 ARM: dts: exynos: correct TMU phandle in Exynos4
b1d0fbf2fb6b22e632461e2e5f8b29402d88698e ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
9cde06f5a8018de0656bf79be61600c4e4da790c ARM: dts: exynos: correct TMU phandle in Exynos5250
473fff938875279133c8a41c63401f8c4eb35924 ARM: dts: exynos: correct TMU phandle in Odroid XU
85227f515510078561132b734054acb5df468d98 ARM: dts: exynos: correct TMU phandle in Odroid HC1
60b26066f607f63b0b2747725a2268dbc8d191a2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b117887c9e32034b6b09841ad57e3e2aa336d926 alpha: fix FEN fault handling
699d8e30ec00f2701838e9e31304b88801be149b dax/kmem: Fix leak of memory-hotplug resources
bf7aa4b7018da91b0f973a372883b5fea1f2dec3 mips: fix syscall_get_nr
4846969dff95644c1d3eb8e2245209aa4a19c4a7 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
66de2a5fb23c599ad8615779d1ab4d9f97191a65 remoteproc/mtk_scp: Move clk ops outside send_lock
9764e595217847068607817e94df34ece01f3ada docs: gdbmacros: print newest record
b1ee7e236b6eb232dade50955ad2ea7b9ea04f32 mm: memcontrol: deprecate charge moving
54943d7eefff3f054914f1ea0285451bf5bc5b87 mm/thp: check and bail out if page in deferred queue already
480ed90fba34d7dfe8e728420267ef44d9e713fb ktest.pl: Give back console on Ctrt^C on monitor
ead1e444cc576ee9e2fbc95f78989cba397dd334 ktest.pl: Fix missing "end_monitor" when machine check fails
6e8227bdbaebda834fbd834a2be30b963dfc9031 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e43c089cf8e598af9c87619876df8972676d8de4 ring-buffer: Handle race between rb_move_tail and rb_check_pages
0af0f9a4146418da3d35dcbc2a7a134843c515e4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8222106310367df8db580d6c5ed992c9b19b3b7d scsi: qla2xxx: Fix link failure in NPIV environment
e9050a46dd7638955a70bacd13f5d14db85e7d05 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0d12a16d869d264f8d84e57a7f4ef01d1abe33ee scsi: qla2xxx: Fix erroneous link down

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04a494b1415-f2c3e7ce9b25.txt

448d9f3084e5278aa563255d061cea933e2c196b HID: asus: use spinlock to protect concurrent accesses
029c5d0dfc5ff174d4059826cc7da60f0d106583 HID: asus: use spinlock to safely schedule workers
3c1fabf29837717123a701daf02e98377b4aae0e powerpc/mm: Rearrange if-else block to avoid clang warning
619e6aa52c9a11eead619e8cdf19a5f56b2a356a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
168ff7c3dccab54353aee5a93367eafc2a9b2ca7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0ef6aca86c6913c5c43133814ae514a3c6607858 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f064f033f9ae5148eb91e64bf6b3bf0917e07748 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
eaf3eb791df25cfbad06649923b027091780e49f arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
f221b580218f33732308c0d7ef2042d1e2ab5499 arm64: dts: imx8m: Align SoC unique ID node unit address
cffac963caed63d1ddc655ff1412fdfc9033cbdf ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a7fbb8b078573b82544a83471c32eb84acbd1c59 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
402590d996ab7656c8d1e616a57eb5e598fda59e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5b0c9b0dd6be8b4c7e7632ec9febd6ec6495036d arm64: dts: qcom: sc7180: correct SPMI bus address cells
d1603b942e57062b5a34ec6141d3df5ea2e34e39 arm64: dts: qcom: sc7280: correct SPMI bus address cells
fa62b73d8e07e335e1fb2e79c92bc183a198448b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d66f79414cb892421f18f5ced5f86fa03e6a607e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
9b8ffacd542957bdf90863a843c86a31608f622d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4ff51645bd5434d23f76fc475ff39a6bfb1e7f48 arm64: dts: msm8992-bullhead: add memory hole region
7567f0a2ed7129cb40bf169bce040aa167075e71 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
93e02ddeb3899d5aabecd15f8331a05be1a05bda arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
184e39843be2b187ca4c0439a4221361732b7eff arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
51847f2602c7307651cad407710fcce64c55f55b arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
caafb0905cf1923b00f058aaf5bbaeb5e9f88e33 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0a10d195f269450a855502065ab01cb6f7a59239 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7bb6294e45656c655569d6d19c150d7367a1069b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a90454994007817e21a0368f472f0b7599159b7f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
aa393d58591566add46999d577dc613fd1b59cb6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
edad98f32df90f5e3a626baf89b0e1798e7123fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c9bd45df75fcfb09410a462deb0a67422dd53d06 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
086388f769aa572419dc4cec3ea6c74bc5b54164 ARM: bcm2835_defconfig: Enable the framebuffer
ca3f2952774018af9eac1274cd4238d1c962f438 ARM: s3c: fix s3c64xx_set_timer_source prototype
332c8da9c8c1834f6dee54085c44f456a56cae18 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0678ef366c825c22b8dcc040887d8eb2dedd3511 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fa9f437d212b44c6d6861a7dfcf7dfa110e71d2c ARM: imx: Call ida_simple_remove() for ida_simple_get
f5051e482487850b4b8eb617f980f15224a09ca4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ef13b6ffb566b907ddc12955badc35546690b667 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8ae92b42719a4a0eeb831bcfe218b22c218423f5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9c50a471424ac17e4c00bf7490642443f0b9a696 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a4084994bf1abc1370fc88461d7b33640bda9656 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0d1f11da8ceb27039389f14ab68439eb0d6948cd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
438c54e4319f404b0bfead5c67270822adaabd1b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3dbb43bfb9aaa112d52eebaf9170866b4bed0a04 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c7f6d72f843f3048c37f3008846330835d4068ab arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0f66966f3969789c896ccf6e17395233b767c848 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
26b13ba4570d8417a1d998b85527d7ca1032da33 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a2d5427d5d9f16a01ff40776fbeb513066a864dc locking/rwsem: Optimize down_read_trylock() under highly contended case
275e62cd0d520fce984d6a12c10cdc38425036be locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6a54f71bf633b1da4322456078a97f14c9f86fef arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
194021d1ac95e79557402be944e277db44a073ef arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
3660e5aff48f10ffd147c16087818e07b00b9f63 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
183477ee6c39a02073c1cb7b5e1c7d6f1ecadcb1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8791d7122b2c305c262e8dbb94a80258baeaf83c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
47b47da4473338c9b600ddb7995bc6c9dc513aed arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e6cf7ebe1d3c4c1ab23f01c618fc8cea4c2c431a blk-mq: avoid sleep in blk_mq_alloc_request_hctx
a1aa70d2096c8f0c7ab0c82916006c9a70a8d017 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
65c7a8dbb57b378d9f452e9191c9f4ef12d87e19 blk-mq: correct stale comment of .get_budget
97f686c8b732a8cabb1aa9d9a6a621ba1f8a4e65 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
fd96cb7b2e39ef6165e41cdfd070fd867f6ba542 s390/dasd: Fix potential memleak in dasd_eckd_init()
19cfffed83ad3052d06bbb1d3f16275536e92c9d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
50a3c5fa6d78b5a2623666c42ef69865e6ca6d49 sched/rt: pick_next_rt_entity(): check list_entry
c10187341368d7e0a85f25433cf3804b06d47b8a x86/perf/zhaoxin: Add stepping check for ZXC
8f4da40b77918f3933df4d40bb80eedbdb973368 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
60ea5a715c13ca21387a2ebf34189a428f3e7c57 arm64: dts: qcom: pmk8350: Specify PBS register for PON
876077ff6506639d01e347c8e9d5c542c247cde1 arm64: dts: qcom: pmk8350: Use the correct PON compatible
470bdd29fe4239372a8d59fe095b2554b8aea8c7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f100108b2600a08f16ab45ba7c4bc61bd8b1fb38 wifi: rsi: Fix memory leak in rsi_coex_attach()
41247768a89aa77e7c62490502b0cc78aa0026d3 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
37ff741f773dffb7db2cf4ca1f0cea3eeb67c60b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
6035efcb79c06f277c4e5c2192bb4fc7e1afcd25 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d3cf64865a5b9a53c2f2a025345b23c0a4dec102 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3470171e7d2fe96be047d7b889aa64f557c374e9 wifi: libertas: fix memory leak in lbs_init_adapter()
63353ac32795cf70fd5929926a6846b423a1cee3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9ab84996b6142e64b9459b4e2f84b04da4dd7246 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
248fbfcabe359232dc73afb01aef26e47c4de80a libbpf: Fix btf__align_of() by taking into account field offsets
4f4857e7f6da041243d465a1a885f5f20b068f24 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6db46a249b84c1cda79ae18fb5cc7b5252a49a60 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3cff6935746847fa6c3b4c2a765231d505c2ed8c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
59143a1f653847c6ccec5afa98d2ac96666e34b8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b6cf789efb9d16bb9cf7296aa4f8379dbc1ead66 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
07eb9966c4b8ff7c93d5a3fc80af3beeeb2a4473 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ce72fc6cca8eae08eeeae7749b513b501c257556 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7421d5a5e52ce8fc0cacb4b7708e0d067fdbd336 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f58509d83cf9dc92bb943c58595c3917d6d5ca7e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a00f8c9c5c6e9a097ea41a1ba85540b755bab902 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d0ea3823fc594133a25b9c2f62e486d297ad6ae8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d3e12cbfb97cea0cb1d8ff1ad4bc5477249824aa ACPICA: Drop port I/O validation for some regions
9fae439ce2d813b926544da1d637f04a1903d74a genirq: Fix the return type of kstat_cpu_irqs_sum()
40d28afb5b69f7a63acf956061b745e3b83a96d3 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b93c3ce590cc7d628bdeae0f821b4b5fc16ad6d2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8796250de1071507bf01878d399a54e7f5f18d68 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e8612fe61da158706529457821fb4ab1d5da609e lib/mpi: Fix buffer overrun when SG is too long
e62f565035215064d5f13575f945e70fe4493428 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
675ff7d11b706f2e124862d2d6836eb98a3e8829 ACPICA: nsrepair: handle cases without a return value correctly
c5eb1f7dade6c8ec44b12c59e4cd5374d190b49d thermal/drivers/tsens: Drop msm8976-specific defines
025e4a3375e36f8e4c21520a64e12aefa4a22a9e thermal/drivers/tsens: Add compat string for the qcom,msm8960
0d1636bdfbb94c9cc113214793a2934d1f6937f6 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
38fd684252b510c7546fcd79ab44f4841514e545 thermal/drivers/tsens: fix slope values for msm8939
1564bb669cc580f4ad65d71642f620263bf39a08 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
bee190cc18cea672379d3a4c38658174fee2efa0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
dca657e2ac74206db3739edfaba5d68a9fea5dd0 wifi: orinoco: check return value of hermes_write_wordrec()
a6887a8c388e93ea31989cc4c6b9aa2cc4453c66 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
735574eae732ad287bb3413456dd5cb8fae8c960 ath9k: hif_usb: simplify if-if to if-else
cc5053a93cb421ca40a268d01c67d2c837802238 ath9k: htc: clean up statistics macros
fa0be8069928d5d24f6f2c4ef5377e713e925099 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6684aaf4de274ddb818d9b19f9b9d7a986f42e37 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
209adad8165f6c1b024efc601c51b9b588f30a7a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e7352e1cc67b9466271633b6b4036c69794dfe83 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
475abc7b7b6271ae3ed8915a67d783e0819ebfe0 ACPI: battery: Fix missing NUL-termination with large strings
7aee92720f74a6a6682740eda1d3435937ab8e18 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
12a7a9b22e22e568070e437eb4481da58754a29c crypto: essiv - Handle EBUSY correctly
eb42fb39b09e84275e5c651c666414564a35f57b crypto: seqiv - Handle EBUSY correctly
0e731482e543ff9e4982354ffa9da19f530956f7 powercap: fix possible name leak in powercap_register_zone()
5a888e8ae39c03f42d0c74351ea68fc6f63aa05c x86: Mark stop_this_cpu() __noreturn
ff8a77b0befb2dc04572c8159b14510639b26133 x86/microcode: Rip out the OLD_INTERFACE
246c1e77251a1b3e045da682a7c7a844517c8378 x86/microcode: Default-disable late loading
fbe130946ecec7b20e4b089ac002017adbda7b3f x86/microcode: Print previous version of microcode after reload
81f0514419462c21e0a90cc9380ba3b0314e9f69 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
cc5a999f59605cf501e4a5b80b656033c0355234 x86/microcode: Check CPU capabilities after late microcode update correctly
453f0fc62728dfc34a04a4347b0bed57b74f8c7f x86/microcode: Adjust late loading result reporting message
8a0314785477baa9930b5647d0818debccc90c2a crypto: xts - Handle EBUSY correctly
9e769d4f32c18fbe308a8eda464fd7414e3d3bd9 leds: led-class: Add missing put_device() to led_put()
c55a31b012ebf8880953bd69d684d9f71c55fd17 crypto: ccp - Refactor out sev_fw_alloc()
32d2c06da3edf3ab27c25a3492b15cb8b76878b5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
4606f1612ff0bbda0fc4010bd3b97f5d920085a2 bpftool: profile online CPUs instead of possible
7e3dfad8f77b9ab725c07cfd72dacf3f67cf805f mt76: mt7915: fix polling firmware-own status
9612e5a731f4206aae4d049ceb0b4398456ed6d6 net/mlx5: Enhance debug print in page allocation failure
2f758e4581148f7ff61436afbb536ce440f24518 irqchip: Fix refcount leak in platform_irqchip_probe
99b1159f57ab6975bc3403bcd17149e271dcbd41 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8db6d06862450b83dde74e741a035afebbdf0a86 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f89e91f0ce0d1aef7ea6f111f0190567af2a6cae irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2067cc01456ced687e2757267bb175336dd6b320 s390/mem_detect: fix detect_memory() error handling
21cee21a68830c1b489fd97243d4305b7543c18a s390/vmem: fix empty page tables cleanup under KASAN
c452a937c6678400934158d7e6298afc76ae7cb0 net: add sock_init_data_uid()
ca6e250213481d0c7b07e365aeb5c1480cf30349 tun: tun_chr_open(): correctly initialize socket uid
20c4000b34574d57d9d99046a82e8e53cf271eda tap: tap_open(): correctly initialize socket uid
833eee8dc9a208f3a408269e87143c76788d7dfa OPP: fix error checking in opp_migrate_dentry()
287fba2c2332543856614733ccd8f5d266eba59f Bluetooth: L2CAP: Fix potential user-after-free
e8bab47b74cecd4c9d32ca43412fcce714b50086 Bluetooth: hci_qca: get wakeup status from serdev device handle
4b672ee3b968f3472ef704d1348e0512003fc2b1 s390/ap: fix status returned by ap_aqic()
07b1c64fe398ced9984d482ec4563f26786bed04 s390/ap: fix status returned by ap_qact()
ad801d0b38d4d8ef154d0133368ace4e4b9bf9a3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a547e3fd7031140eda326a1e7da77b09b6c59b91 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f716e50b8a8f429331d9af7e9015cfd8546a10c0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8d8ab89770d9183b04a81162bb2bdd410c5d5456 m68k: /proc/hardware should depend on PROC_FS
2e9c65bac1dc689fabf16e3f9c36dc4dedcdd58e RISC-V: time: initialize hrtimer based broadcast clock event device
70296d2d0597411f65b5a8e66844e82d3632824f wifi: iwl3945: Add missing check for create_singlethread_workqueue
504dc0b1f8bd30bd2d16486586b35b5e0106db94 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3d9517f9b8c72322ed614090b916fbabd80d0159 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2e5e1692bcef818277bacc72744d462155d793c8 selftests/bpf: Fix out-of-srctree build
e0e780b07a996014d529b93132752ad4dcaa5a05 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
694b8030114708ede05893304fabcd35a1fd86b9 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d7c87fa9000d2d4406ce1bb90562af0775299c65 crypto: crypto4xx - Call dma_unmap_page when done
02522e898b89144e939be232b9ce6c4444503e35 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c856273064b411729782fc79181215120bcc6395 thermal/drivers/hisi: Drop second sensor hi3660
1ec60fe9394041a3c2760f2e2989edf82eef2d91 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
955a917183da399054cb85ba4e011b3905711a08 bpf: Fix global subprog context argument resolution logic
3e2dc288d79d0caf5eaa4d78ca7261b7f5f93f84 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
05419bb60b064a3518c49b9c9ffc760f33a871aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c1a9435f41f3b6153637559cb9f67f793da85746 selftests/net: Interpret UDP_GRO cmsg data as an int value
0136c187d76558c2ec533cba1024692243cbe674 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
58b3adace6a94a7e950edc8dc50e497f747d0b11 net: bcmgenet: fix MoCA LED control
6c4a718ec6d63a07e25240482988d020c0edfbba selftest: fib_tests: Always cleanup before exit
c032b40abfbbd8c5a4a3fdba2c7036611db97c33 sefltests: netdevsim: wait for devlink instance after netns removal
a03863d722ae0c10fcd2f25357eb8fd93aa1e260 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
096b03bb7470dd93412091c9ae271f94d13625d7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
efdb26b8a5ba46eedb3e59f1d04fd23ea880ee87 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
23833ffb07ed1ed82e7fed9f87b5259c4b19e487 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1221e57108a943dc8c3a491e13492a9186d2b8a8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1117218844bb677d17eb373e6e5aa3569c32d3e9 drm/vkms: Fix memory leak in vkms_init()
c74c90c8d28daa656b82ddb15169fc12445d5240 drm/vkms: Fix null-ptr-deref in vkms_release()
d5c492fa806d4ce19d4d076215643e7340084491 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7025a447ee5e4df90bde5607ac4702bd3046dc9f drm/vc4: dpi: Fix format mapping for RGB565
b643677f427f0496526fa0184211c93465ccd5f8 drm: tidss: Fix pixel format definition
ece9bb8ec68607065c989936a94ed67d69c2aa1a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
105c9ba6bff33fa155a7f0b2ca8a49d6c4a31922 hwmon: (ftsteutates) Fix scaling of measurements
b9f1a6bd230e3e2cbb7c16c418347cecbfc3dc38 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f2372fcf44e0e00369819e92de8c5534caed385b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
1307b4636894f7cf9ef2a0ccb4520734742262ba pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d3145d12e18f372486f7aa988c21fd9a5730aaae pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
803491feb5b743b0a238960f23bf29a5c7e64c85 drm/vc4: hvs: Set AXI panic modes
dd1de3212db9a7e854310f3642eb42547d6919ba drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5b9292fa93b007680c9d33f8956b59ed636f4c4c drm/vc4: hdmi: Correct interlaced timings again
155a4fc82415bb48c9aefd74fa3bd275182ba30a drm/msm: clean event_thread->worker in case of an error
9747225e2c924b0bdb5298eae6c0be57632732a3 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
be05df3120b3db0eef0f7b424a3a002a1f2cfd59 scsi: qla2xxx: Fix exchange oversubscription
56232cbe4838801fccea0e9a4f404f2bb6f536c8 scsi: qla2xxx: Fix exchange oversubscription for management commands
a73f8650886647ec27ebbb18f4a342d52d9c4fdb ASoC: fsl_sai: Update to modern clocking terminology
8e815e7a4d8c755375999c2d61d0622d15ed536d ASoC: fsl_sai: initialize is_dsp_mode flag
b0969e65364494dde4af0870ae7080916402ab26 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3574930ea6efcd70dd4d2c055acc1e272a6aec83 ALSA: hda/ca0132: minor fix for allocation size
6349cfe7fa29eeded7b5d3003984a914fb03538a drm/msm/gem: Add check for kmalloc
326640654e538bb18eb487cbee97508e64a0b4cf drm/msm/dpu: Disallow unallocated resources to be returned
75c7243995d7d7d8b35895ce1df1aa26fad53c3f drm/bridge: lt9611: fix sleep mode setup
50ef2e8e1532d57bdd7e9f06437237e100aebec1 drm/bridge: lt9611: fix HPD reenablement
296af0c4e7effd4b1e89c20f72fc4313cc3ad45c drm/bridge: lt9611: fix polarity programming
8e59651089f4e7f7f880dea855eefcd02037934e drm/bridge: lt9611: fix programming of video modes
e17fe48e4d477f6fa45030f5609e851cc97ff6d6 drm/bridge: lt9611: fix clock calculation
f2bad56f5a3c7834d787be60a2710c976dbcbf06 drm/bridge: lt9611: pass a pointer to the of node
e53a3abde89bd8ca31bdd40fc21728a99a3d824f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e689617d83d39ba1443e65c52b26a4691fa46d9a drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
ab5fa4da7de911e6e84b2ee0388afb104c38fc59 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1e3fd131135d1ccb4c1fe7628fe3ad685149f814 drm/msm: use strscpy instead of strncpy
073fbd64d9708058c7a703cbe90a867423e871f2 drm/msm/dpu: Add check for cstate
c8acbcf14994ffb6516b88973b912e7c4ae83ffb drm/msm/dpu: Add check for pstates
de3e59d738c65763e30242d274da7043c97f5d8e drm/msm/mdp5: Add check for kzalloc
adccfee1ecfc0d0fb15e4844ef16c92dd6cb8e3f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fbaf3292a283a147385bba5c1f0144adaad78923 pinctrl: mediatek: fix coding style
c49b3400bdaf80d8353042f81b730def3e9b95b2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
9231981c62faa13dee6dc77703ada5e4b7a3d696 pinctrl: mediatek: Initialize variable *buf to zero
25af953784b2e527d096b814a91f950b8c2874e6 gpu: host1x: Don't skip assigning syncpoints to channels
15b655cec627b50618862f557b3a6757b6e979f1 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e57b0ccd71b87ffc6c4411b7bd76b1448882c285 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f09c25bce54eb330e7eae3afdb3f983bcc5ae3c6 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
92a626465cb93852e1629d4d0651dcb493190553 drm/mediatek: Use NULL instead of 0 for NULL pointer
5fcf341af8d6e3ea08f0055f7fb793c0818df27b drm/mediatek: Drop unbalanced obj unref
58774c9d685a76879cb7961b1d10827c9f2ce6b9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
afe5ceea33bfeccbcf7a107f706f17f9445e2b4f drm/mediatek: Clean dangling pointer on bind error path
8f29c0d8a9d4cba2281ffd0e9bd71f9f9388abf4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
68db65a85a1adb2107e3f45cc744c5029a433b08 gpio: vf610: connect GPIO label to dev name
acfd2c624b4e97b9ac47352abfe841706f4776f9 spi: dw_bt1: fix MUX_MMIO dependencies
017a6fa1feb155607e0dfa2f395cbe2d947e8605 ASoC: mchp-spdifrx: fix controls which rely on rsr register
401f76635f94195bd9a973a4228db29b04dd356b ASoC: mchp-spdifrx: fix return value in case completion times out
6e1c446c7963e55f7ff4fef182e1bbfa74fda25b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
df76e0b3a23b020a713d2cd5d5adcf8a801dc4a5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4159a50a5bb74912b470d75d15385c26cccaee64 ASoC: rsnd: fixup #endif position
6a904edc43101d7414ac62d240fb5ace1b3e51ba ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6e9da577e15d4ad856ea82c5ec89ac809594133b ASoC: dt-bindings: meson: fix gx-card codec node regex
496683420245c5a6572ec6b2405eda9314d96aab hwmon: (ltc2945) Handle error case in ltc2945_value_store
a6f7c20458c0b6beb261440f6f7259bb2d1d4052 drm/amdgpu: fix enum odm_combine_mode mismatch
7cee42cebf0e045ee3b44ed9c3bcafed472e11d7 scsi: mpt3sas: Fix a memory leak
682a0a1bdeed855da368de798e818fdbbc0582cb scsi: aic94xx: Add missing check for dma_map_single()
33873991e8fd4f51a9e583f503ca2c1b2d0b0775 HID: multitouch: Add quirks for flipped axes
3620b4ffcbd5654c6184b31de75fcebbd01aeca0 HID: retain initial quirks set up when creating HID devices
410c60ace4f6ec649e40c093b7fd6d11b29c3ed1 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
758a09df8456880682f2ebee7925701717fda617 ASoC: codecs: rx-macro: move clk provider to managed variants
c3281905e4a5e5179593dc98a33630103ad5b47c ASoC: codecs: tx-macro: move clk provider to managed variants
224f2c11eaf4fba0dd250170481a3a7c76733015 ASoC: codecs: rx-macro: move to individual clks from bulk
76a51655c9e9945b879b5f6c97fef6407ff5f8cd ASoC: codecs: tx-macro: move to individual clks from bulk
b9f8683bbf244379bacdb479e0709d3333d81b6c ASoC: codecs: lpass: fix incorrect mclk rate
85f727693223507124aeaf2ea6c3c1906879fce3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2576d1337a358fc37197f4ec04207b9a992d393a spi: bcm63xx-hsspi: Fix multi-bit mode setting
34d5fc9625b6b3ecc9dd30ed332560c89ed4ad70 hwmon: (mlxreg-fan) Return zero speed for broken fan
de03fa5547efdcd1625430aa99c2ff622d4fc3e7 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
2ca892a549a1ca2ef71eedf7e26dadd992f1a82d dm: remove flush_scheduled_work() during local_exit()
ab735114f897c576f425cba330bc6193bd0bf382 NFSv4: keep state manager thread active if swap is enabled
bb268f35a122135794a2572d9b53f5550d9dd989 nfs4trace: fix state manager flag printing
7a5c7aee0450c8c8c17fc0a3e277c2a17f1149ab NFS: fix disabling of swap
37239a45697a1faea424f09d169a5579e64f821f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a733b1afd3d7a06dc955986b64a11d834de276a0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
192afc1b57bb2c4984fff4c5d60c1c05d8c1f53f HID: bigben: use spinlock to protect concurrent accesses
a7de3ea7242dbb17d39e52683b63614370c83c8f HID: bigben_worker() remove unneeded check on report_field
aa9b9dcdaae881be87668315afd069a550c8b88c HID: bigben: use spinlock to safely schedule workers
9bd2c5257757e9193371c53ba19c33a93fc1d937 hid: bigben_probe(): validate report count
9387863ceb8f2e00eeb03ab52de5a6c206c4a9f2 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
826d701eb1c677a20c8a71d77131629b8c6cea8f nfsd: fix race to check ls_layouts
1d0c27db7bffc7dc72b2d9a8fef22e5830926214 cifs: Fix lost destroy smbd connection when MR allocate failed
0fa9c1e5da9a74c0d2ed213447b429e8967a01dd cifs: Fix warning and UAF when destroy the MR list
04c19c8abf51f1280581c6ce34bcd1c3f471f7e2 gfs2: jdata writepage fix
a6aa312062751ad3633d6208d5a2159881e4233a perf llvm: Fix inadvertent file creation
48ec2dc39be8bc66d1265e48ab1decaaddb8dd68 leds: led-core: Fix refcount leak in of_led_get()
4f004c6092c83519d119e8c5718dd3b818532c11 perf inject: Use perf_data__read() for auxtrace
37ff367a9943fe7a880c1deac3d12c935e46ea93 perf intel-pt: Add documentation for Event Trace and TNT disable
120ab144f574561eb463b6e46572a803f2f5cfe9 perf intel-pt: Add link to the perf wiki's Intel PT page
30d37cb6e1656524b2c9a5b575a6f55864539caa perf intel-pt: Add support for emulated ptwrite
a3faa4dc34e0e35b84397a5c2933d0e359682a4a perf intel-pt: Do not try to queue auxtrace data on pipe
b47268bd3d2b8fe9f32d3fb6d041fd6545e11a1a perf tools: Fix auto-complete on aarch64
5b0df9f2359b1b28bd7cf11a1614e076dadab6a1 sparc: allow PM configs for sparc32 COMPILE_TEST
fee8c12ec9bdab71b5e5eda2e495ea8d53685ff9 selftests/ftrace: Fix bash specific "==" operator
fb4d0165b825f24aa0a4a75c382e8560d615d2d5 printf: fix errname.c list
e17f05d0817a1c25405588a943060f3cea4e0774 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4e825619beaaf7048ed2a4d5ff08f6acd51091bc mfd: cs5535: Don't build on UML
e27453bd8af5852940a354224e29548af208ab7c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d7b3ab94c5194cbd04a4a8f1215b6aa0503395f1 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
adc6ad47640c19475cd1f2fc49a669305ed6adc6 dmaengine: HISI_DMA should depend on ARCH_HISI
b6ab35b424205ab280392c92831a356691a6742c iio: light: tsl2563: Do not hardcode interrupt trigger type
4c4585e7b667d5c023cddc7df93402ba5a2f2e34 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f379dc085d1f5aab1d02357f62363300ee029536 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4e70f650f7cd2b054e6b4ad250637eb6ab351bb9 soundwire: cadence: Don't overflow the command FIFOs
7f5c018145fb82be0d18176fe2f4f146e1ebce44 driver core: fix potential null-ptr-deref in device_add()
1d91c36b720268a63c6894764d3a6d86e6362802 kobject: modify kobject_get_path() to take a const *
4280ad8389f514d5bc73b31c8aead019595c8290 kobject: Fix slab-out-of-bounds in fill_kobj_path()
a67169a865e31d8720147c4aa663d5f028a15ece alpha/boot/tools/objstrip: fix the check for ELF header
dce8972a7ad8d8f63de45c2834f414354318899d media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
7f33cb2125184b6700f6d25ff147a78b44775f21 media: uvcvideo: Remove s_ctrl and g_ctrl
87fb05e0f1bd7f887ee6068406de84b51e533033 media: uvcvideo: refactor __uvc_ctrl_add_mapping
5d6819ed9a0e5bdb7315055dbdda67f1cf991885 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
b757f6a20525edf33fe853e49d9266d6696c0c93 media: uvcvideo: Use control names from framework
8ab21b05b41c9e57ce9800a015edcfb58d7fdb39 media: uvcvideo: Check controls flags before accessing them
213e08ab603c6b401953d543302a72645a9eb30a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
ddc35b868f4eab5cc36fc8eedd5a811b01afcbdb coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
2d82cefa8a3020713a6580161f088b42483c3c06 coresight: cti: Prevent negative values of enable count
715f22ae1c235ce738b1ad261e75aac0259bb84f coresight: cti: Add PM runtime call in enable_store
7fc7f87611009f90bcd1e3f463fc74dacc77a425 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
40dab2fd973f47cab0f42aeab2354d3f4399f56e usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
d24c648f12d812241819c73f9926e5b0c7e4252c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8e601250c60c2c2af76b33bcbe4bbb1f0a846179 PCI/IOV: Enlarge virtfn sysfs name buffer
2a3d8ce5535d5219d8b1c4dc1c767566f9be3295 PCI: switchtec: Return -EFAULT for copy_to_user() errors
3866254faac0a30260595ad323e94e8749b4d32a tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
8507ceb4405f00254e7725ce1a0474044b32af85 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f447438621ddeee4bbe7bcda9ef0c2490a685e4e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6a302bb11f52879f135eeb7ede7b00674043da88 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
600dc577dc26990e179e9734370b3071e67ec3e4 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
df805693c5bed42d6973f1da273c54fee94ea704 eeprom: idt_89hpesx: Fix error handling in idt_init()
ec4e35c5102b163af0b503998b7d88f9443b4c93 applicom: Fix PCI device refcount leak in applicom_init()
683413aa8d8bb7b28e3db346229ccececa28eb66 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1d3091ee52187a94b3ce2673f1e7e038f236337f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7cd56c2b8c38541a969e95096c0c9bdbb77a3453 misc/mei/hdcp: Use correct macros to initialize uuid_le
7a93522b43d86d56c49276970e1cda98f6338f5c driver core: fix resource leak in device_add()
c3dca42539dafb4012b6ceea091443af07cd8a4f drivers: base: transport_class: fix possible memory leak
b770e090d982f1f67ce56680d497cdb6e3438fca drivers: base: transport_class: fix resource leak when transport_add_device() fails
e3b0b8191da1c72ddab30d189d302104217281e4 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
a1afc1a6222684ec2a6ef434da2a6756abc36a43 fotg210-udc: Add missing completion handler
de507ce3287af581681e739d8f717e8ba24fa121 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a3368f8ba06db3820fc2bc3accd3c484ebb0266e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
76d79e7ba0efa7c324344a139c7dc8499b3ddaa0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
3691b9b2c847b794f5bbf9bbae6978f6a7d16579 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a118a4982605170a4533ca0b2330f8fe867526d9 usb: musb: mediatek: don't unregister something that wasn't registered
92e216ccc305471da86b15c93942f6e7b15f0f96 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d7515476b6ac4db3ba627e590cdc78efdf1b9faa usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
315d4a5b788109a1445340b2cfbee767996baf22 usb: gadget: configfs: remove using list iterator after loop body as a ptr
95535ae133ad4c88d997963baaa5f15c31867ec5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f399e63563ddda7dba9be49432e05f4cd9ad1c00 iommu/vt-d: Set No Execute Enable bit in PASID table entry
32482a3b87937e444c1b24fd5a1c63199363b16f power: supply: remove faulty cooling logic
912cbee94f7bb8caa68eb9c8de45b799ca5807f9 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
c399933a3b960dfc014f827d244de1fb354e3d79 usb: max-3421: Fix setting of I/O pins
bbf03a46b1ebcb2b570668612b2baba25bcaa640 RDMA/irdma: Cap MSIX used to online CPUs + 1
e4e7fdc5441177c1863e35383bb8c3c350f52e11 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8801f803c7f52498f46f5ef8d7d7f353024b1ff6 tty: serial: imx: Handle RS485 DE signal active high
93c9908e1bf4de516c788e5e64ead32ed6432356 tty: serial: imx: disable Ageing Timer interrupt request irq
a9d10048f27b4b816d026da702c06c59781576a6 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b7e876b4786ad7e628548dc18d9a3b3ce835c7d6 dmaengine: dw-edma: Fix readq_ch() return value truncation
9eed491b0bf6c0351647b29df2ba4a2d7105dcac phy: rockchip-typec: fix tcphy_get_mode error case
58a23e8b0931e58cdb5b896875dabdb3209a9aad iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
55af124a3e44b5e079400020c9868353b3ead6c0 iommu: Fix error unwind in iommu_group_alloc()
2ea39e96267ba512867518bae03629aefc4a3dd2 dmaengine: sf-pdma: pdma_desc memory leak fix
6ac4a3a4ca930d3118150e44eb20a8068a64f7de dmaengine: dw-axi-dmac: Do not dereference NULL structure
adab8467f3d0104a402fbf188ac44ee05931a4a9 iommu/vt-d: Fix error handling in sva enable/disable paths
9da1980f7434fdb3aab53db072be0194ee80005d iommu/vt-d: Remove duplicate identity domain flag
6299a1348abbf12f39adc825d62bd43bf0dcd7bc iommu/vt-d: Check FL and SL capability sanity in scalable mode
b12dceda97d94f5e6c09bef823ecbc0c559f1915 iommu/vt-d: Use second level for GPA->HPA translation
16f9e874b1759faf76c7b424e37f183af7f06cca iommu/vt-d: Allow to use flush-queue when first level is default
0a2ef2d7bcfa98e0de04b3587f0a009784d4b75d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
5c239159cb83414bb9bb72cf069fe91a18e2004b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
3c8ebf3a9685b40de149b246cee909f4978bd39c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
4ac32d016ce1c50ae4a97f084d8b35f45bfe38ba media: ti: cal: fix possible memory leak in cal_ctx_create()
02a6eafb2158cf614ce83787af0ba6316052e0e6 media: platform: ti: Add missing check for devm_regulator_get
b742d6cafa0b50379b4b67e07931bb57169608fa powerpc: Remove linker flag from KBUILD_AFLAGS
75852502eaa5b8ba024a9cbc6a932c7fe7c1ccea s390/vdso: remove -nostdlib compiler flag
6e5eb80070b8e6de57b71228123b94de3f4ab887 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2c7b5f4c2c415a4c2cf2e2bb09ce4a05bfddd662 builddeb: clean generated package content
2984c5df56399db107a7c2d9bdd6acc94e7ca749 media: max9286: Fix memleak in max9286_v4l2_register()
9584526934ceecb1945489097344afc8e8f48e70 media: ov2740: Fix memleak in ov2740_init_controls()
32c0336c7a1a16eaa3e557dda7e1fdcbc43f88be media: ov5675: Fix memleak in ov5675_init_controls()
52d41738e35193532742b76796552bedc188490d media: i2c: ov772x: Fix memleak in ov772x_probe()
769178c1369ab7fecd8067008a5d13949c3c41ee media: i2c: imx219: Split common registers from mode tables
e276752ada5d8ca9b3ef9cf9a712776675ad7ac4 media: i2c: imx219: Fix binning for RAW8 capture
f4fe78d98add0106d602c5505eea7caed18172b7 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
fccdf731b704c9b26f553d403c6cf60e840b982f media: v4l2-jpeg: ignore the unknown APP14 marker
e04825f81f5a8944888c63f7d3fa4aafbe5084f4 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
776a37e3b8b6fa9cad95579c57d1335c62c1158c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2bb6de1b86026fa7b3e65336f082bd427a694c30 media: i2c: ov7670: 0 instead of -EINVAL was returned
f4002c7c14d2e7f81e0c89985205c62490882694 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7fbf12adfaed1a8e3fb3e6ee5ea3f9d08d525481 media: saa7134: Use video_unregister_device for radio_dev
f583152a07079da881708421e699bc65a285d746 rpmsg: glink: Avoid infinite loop on intent for missing channel
150afac7f09d96f85f810146c56b6cc5f2222bd0 udf: Define EFSCORRUPTED error code
81f6dde8ac727a9186dfa290ef952dcaea0f7589 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0a26572ca28cc4fa7f7ea32a83d3779ac6d00c21 blk-iocost: fix divide by 0 error in calc_lcoefs()
7f95928b15e1823c4d3851920f76a36aacd91c9b trace/blktrace: fix memory leak with using debugfs_lookup()
48f5ac779bc5b160f7e7f069630545b2d2e4d192 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8592fc99f42c09d5fd035a82f639965f5a248d58 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
385f59ce42c20ff9eb1c45cf6a4e78ce472047fb rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ed7afaa3641f75ba129bd28dc39a1d3f23bc0673 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8f264462603769fa2010c3849b05b8d8f3019897 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4548e430c89779269530be2b7da182f3807e472b wifi: ath11k: debugfs: fix to work with multiple PCI devices
8b228689d03f5482cbcbaf2106667a1ec0b56892 thermal: intel: Fix unsigned comparison with less than zero
615cacbd90d122b306130552c154e2e2f5cf59f1 timers: Prevent union confusion from unexpected restart_syscall()
40346b43932ca53ff9bf19a31705f083530d5ccb x86/bugs: Reset speculation control settings on init
44de66f839f17d30cffeb4f546f5547db766a60e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b6c39a8837abbecbe258a634512db22cbda9cec2 wifi: mt7601u: fix an integer underflow
eea952613b4d2fc3eb54a400ca985326ee76a297 inet: fix fast path in __inet_hash_connect()
abd690055ed083ca5e2e6aba2782970ddac98737 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
af342e99bf6671abf3bc784c2c266534e27a37e4 ice: add missing checks for PF vsi type
c0d32c491866456dbb50019806785b2c3008f1b6 ACPI: Don't build ACPICA with '-Os'
ef09284d829a9cabc740469df60e72041ae3704d thermal: intel: intel_pch: Add support for Wellsburg PCH
0aa03fe7edf220e4aaf626467405ba84cd3ba1a2 clocksource: Suspend the watchdog temporarily when high read latency detected
483949007de709085cd35883646bdbe3c98f45c3 crypto: hisilicon: Wipe entire pool on error
6de3247d6637a1659ef5f2f10839d9062f9d0fda net: bcmgenet: Add a check for oversized packets
977d3b7ef02bd2fc44282764e4ff1a169ee8adc8 m68k: Check syscall_trace_enter() return code
19a48a8dd78b6cbf0f3cdde664de0084a18c0404 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b09c9cf9c5e4c2812a20c9c9a430c576ac2432f0 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
93e7cb504fc61613c0f8938dfc3b9396ba481e37 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c50d3117b75b8e09df020883c9d1a4cfac9d6587 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
aad30a30d8edd3e074d1c9ca5f20366f2a868fc3 net/mlx5: fw_tracer: Fix debug print
29d245ae545fd2af11f03dee229facf8168d335d coda: Avoid partial allocation of sig_inputArgs
afb06e8c24a3375dd829877d1e978a643c7bf051 uaccess: Add minimum bounds check on kernel buffer size
6be7a9f0c302f905b54bea8b820822cc1af501d9 s390/idle: mark arch_cpu_idle() noinstr
5bb0d1c245784b3be90a366f32dac21b3a216cc1 time/debug: Fix memory leak with using debugfs_lookup()
0cee2cb55b2e6b46d9f652a0724d83dd68d3205d PM: domains: fix memory leak with using debugfs_lookup()
203978994ccd43cf310d5be804466f7de0e20834 PM: EM: fix memory leak with using debugfs_lookup()
706d9d651c5fb2f959a63f30ed013bb05c0e3458 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5fa5558cec64706d88e0343d243a2eddae7b3576 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4720b986d7f956001e7b5d4b8280b295023e6649 scm: add user copy checks to put_cmsg()
102a46409f8ff5f0ab559aadbb79aa66fa147bff drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
827fc80dfb399f69683883b8bb18ee85744aadf2 drm/amd/display: Fix potential null-deref in dm_resume
a6fbe7f4deb22123fe055d2dfbeec94459ade2a2 drm/omap: dsi: Fix excessive stack usage
e104c328c9958e0f2523f6fc90a4b8de68598a87 HID: Add Mapping for System Microphone Mute
f5254c4a0afc28b058bc40b39984bed8eb7e4b92 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
dc2d7a5e17a6df29dbf12de262e1e7b49e874cd2 drm/radeon: free iio for atombios when driver shutdown
10a56b5b012e137cc2833b18dae36761a891cbfb scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
691cf56e243cef5dc76ebc0ab86e6b48a4c6fae4 Revert "fbcon: don't lose the console font across generic->chip driver switch"
4362bd6f36756030759a873b6a415e23b2729951 drm: amd: display: Fix memory leakage
d2608ac0f1cf052876b118035081382df72749b9 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4fbb35f4278af45f592b0ce5377a5e0b9185f022 docs/scripts/gdb: add necessary make scripts_gdb step
5869e37fc1161df00d9420c2089459e5527feb6e ASoC: soc-compress: Reposition and add pcm_mutex
745516d0ec0a706fb57e74dff9282e6620ff4fd0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d156583d884a0f369f3268c721e9a2734253eb62 regulator: max77802: Bounds check regulator id against opmode
a672bf365db72e31c495ecf7e51197902fa9bcfe regulator: s5m8767: Bounds check id indexing into arrays
542843f4d9d757496e1daa2394db090285e05c7b gfs2: Improve gfs2_make_fs_rw error handling
e034ae8f873f2afbd8f6ec811f7f07914384db4a hwmon: (coretemp) Simplify platform device handling
8a7df72a6dba5d820089d78432112de4ef3c6d86 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e039f7c3ff98741d690df7cc68950f43382c35b1 scsi: snic: Fix memory leak with using debugfs_lookup()
a04bfebf4c33a8f0f1ff28e111b11877351b4dad HID: logitech-hidpp: Don't restart communication if not necessary
34ed10f3a8e8c7c1d9f2cd5c881baa51b4698ab8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e2da0a9d9616567b11ddbc6dda57e19f36542101 dm thin: add cond_resched() to various workqueue loops
7041c1d2d971710bdc190be548e72fbac06698ce dm cache: add cond_resched() to various workqueue loops
16bc790d96fc4a9d48a89b96f9077ffe001d2bba nfsd: zero out pointers after putting nfsd_files on COPY setup error
37581acf3acacdea68eb90c05ab6e0bf53d64c8b drm/shmem-helper: Revert accidental non-GPL export
392861ad6c993023a358eff9977e9e1e579ab1ca wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
715c869fbb3b9298abf62c93faf5f1117521a2d2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e89fec75360b7027461c7a3c118635f0f2d602d7 block: don't allow multiple bios for IOCB_NOWAIT issue
80f7880d730630b8ab1afa8e82a41e0362ca8dda rtc: pm8xxx: fix set-alarm race
fd6c4b7ffd2d19dac2ea7e373e271517b6fe3344 ipmi:ssif: resend_msg() cannot fail
7f6bf14ff221b7cf7f4c5a2c1e57a66cae69c494 ipmi_ssif: Rename idle state and check
fbc4d5c5ce6ea0cd908022c3d981c3b200896e52 s390/extmem: return correct segment type in __segment_load()
399cf531f5ff5fdf62cb125edc266ffe3f935094 s390: discard .interp section
513092b3181ba2739d895903b78f06b16f8d5244 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ada5fd86062c44bcd79db829b5e623ac571624c9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
146602d6f196d3c0d61ed2715f47f11c478afc0b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
97fc7d3ddf8216e2352a230daefa96c2adf61c96 btrfs: hold block group refcount during async discard
742f5acd9ccde391edca3f604b5b1725595e31f8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
45b81580c433b47600370349195518350e7d0ae6 ksmbd: fix wrong data area length for smb2 lock request
67506a5236c53182d089c434cf48fb82a8272999 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
7f4f650a5ae0cd1e4d092d19b7b9753f2b0ae49f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
86f66d917aa700ff6494cfe489dc3633af69fcee hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bc5e374ad08210abac5ccf98ad1bb4c704a93bb6 fs: hfsplus: fix UAF issue in hfsplus_put_super
76ddcf69fbbdfadf9da9ec0cfecbd365378b22ed exfat: fix reporting fs error when reading dir beyond EOF
1e689eed854e05d4bde6511669074d18fa435386 exfat: fix unexpected EOF while reading dir
b02237a8ecb8f34c0529865a11406dafaba319d8 exfat: redefine DIR_DELETED as the bad cluster number
a5b4829e40c08d00fd86ca5abb12b2db0aa5761d exfat: fix inode->i_blocks for non-512 byte sector size device
1887d816b532e6609606953b4862df697c4ce66e fs: dlm: don't set stop rx flag after node reset
08e205bd15deebd3a0ecc670fd39ec5d450f0fd2 fs: dlm: move sending fin message into state change handling
e53b7c54eb814c0f2c49cb3669610c053d81c0ef fs: dlm: send FIN ack back in right cases
b05327163a7e50823769e07c9fd3e66be69b746e f2fs: fix information leak in f2fs_move_inline_dirents()
ddbf5fcf424c61a988e8fa83a55078a28d9355f9 f2fs: fix cgroup writeback accounting with fs-layer encryption
cf843ac269e4dce4e2cd908d1b34dd79768772bd ocfs2: fix defrag path triggering jbd2 ASSERT
aa7904dfd904410d2f068eeb53abc9fdb4b80af3 ocfs2: fix non-auto defrag path not working issue
9d621917556f5f41c6674996ff117be22936cb53 selftests/landlock: Skip overlayfs tests when not supported
6f4516877e3bd66b58c120d3bb1dc7883e9db004 selftests/landlock: Test ptrace as much as possible with Yama
f6d98e5ad05e7aab836156d43f259b1a61c09ff6 udf: Truncate added extents on failed expansion
9dd46e250256f537b7dfbd3012e365bfc084c77e udf: Do not bother merging very long extents
51356944ab8c1ea6d83a6b2cb43f2e189d14b3e0 udf: Do not update file length for failed writes to inline files
4a41bb87ddfb574565ca77e1cc84875a09c982af udf: Preserve link count of system files
0c0923b1f79ad3deedde7315930b928f19030881 udf: Detect system inodes linked into directory hierarchy
c50c7410810e4a9a8f1e2e8880644a7c98dd7607 udf: Fix file corruption when appending just after end of preallocated extent
b713854fd4b019380222b4f03df1a059322181e1 RDMA/siw: Fix user page pinning accounting
7189deb264cbfe6146bd1a4d043bf802d00c8dd6 KVM: Destroy target device if coalesced MMIO unregistration fails
425f5e79f2114d330b4cf744c9acac11913e81fe KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f2582df9be188b9898c6693582913e962b7b10cf KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
999b5d1a01853187d72c3244b04a7c819c4930e2 KVM: SVM: hyper-v: placate modpost section mismatch error
cbdcd4ee6109e20105a1055fc8a2f2852b695376 KVM: s390: disable migration mode when dirty tracking is disabled
d86668eb162e79ed38c8d5dc788290e2a19b23a2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7b7de2ced79eceb8c7badbf638e83fbfdd983531 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fce387310a8a89129b61acd71da9e485d0701d6b x86/reboot: Disable virtualization in an emergency if SVM is supported
5396fd3c0d13dc2594842b831c61704c2366e07c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
73fa9d8098b618a1aa83ef4a39a983ab411345fc x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
95d020343efd5487d6391921eba170609ba518e3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
29008345e0181e30695fd8bfa35346a68a6a3cc4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7eb1acb8ea4de7225ea5fa26bff9fd9f03a7a55d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
01c849602aa0f165e1357c3839106768fd1fe6b7 x86/microcode/AMD: Fix mixed steppings support
a830df85a4db76922c6fb67001925f6f3a20bd9b x86/speculation: Allow enabling STIBP with legacy IBRS
8a776803da9c7f89f59f0976923154e123206336 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b3bda609815aaed9647223c3d958a650b666cafc brd: return 0/-error from brd_insert_page()
11d143598e5c78cdf66e94b656e81fcfcb6a8687 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2de531f126ee59b6aabd2a3f010ffb9b8185bf7e irqdomain: Fix association race
1a1268848ac2130484062163e2f8c9a5dc7c7017 irqdomain: Fix disassociation race
bb3a537262fdd62d3cebba8b769d4536972811f6 irqdomain: Look for existing mapping only once
ace363ca62dfdbbc38b08851b484a7f92b3b286a irqdomain: Drop bogus fwspec-mapping error handling
3abdab1758fcb20c4e4bf22be1f1a08fb90659fc irqdomain: Fix domain registration race
b4f37c0b54e436f548dcd1b1ac1cc8520349c7af crypto: qat - fix out-of-bounds read
7386e219b814a727fd6f999dcd3db33bf980c7c8 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3809ce949033355a525681dfff03a8d6be62517a io_uring: mark task TASK_RUNNING before handling resume/task work
c8c16c24371c48acbe5392ccbafb5d7bfa1b967d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
1170c343b10f672d65a9875fbee6aa8f1358653c io_uring/rsrc: disallow multi-source reg buffers
f55c83bf3a5d168517cc0e6390cee53afdf4bc80 io_uring: remove MSG_NOSIGNAL from recvmsg
b75b572f92777b9c80648d0fb1b32e0d06f78c07 io_uring/poll: allow some retries for poll triggering spuriously
9173953b122e4b6305d593d973ed1f2951f011af ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
55f55c1eef6b5b1a3c46116c9f4d2442e5efc85d ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
cecac53cbe7705605b6d484517dbd83e485104e0 jbd2: fix data missing when reusing bh which is ready to be checkpointed
2250d85530a5ae33cf7203a8f19a91a456dd8365 ext4: optimize ea_inode block expansion
0832ff5f45e5df70629cdcaadb3fc92881e2ef2f ext4: refuse to create ea block when umounted
ab005dec81aa20f223298a59dee0c9576ae38ea0 ext4: Fix possible corruption when moving a directory
a4a1bc146ec14e78bead4b0a397f20786ef3ca2a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a873d320892c1f253a46282dccf559b33f59c50f mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
b1a842d6d9eef7627fc5bc30735c496b27761cd4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
ee202caaf784313d6eab0af2616a1d87842aec0d dm: send just one event on resize, not two
5bda241fb8daa5dff76c5404efab0790607c530d dm: add cond_resched() to dm_wq_work()
83e75f2c9e625147254c849d8b777afeefdb9ef0 wifi: rtl8xxxu: Use a longer retry limit of 48
a88bbdf329b95a0bc9bba1ffebef0e60b65e8bc1 wifi: ath11k: allow system suspend to survive ath11k
dc3f922a2bebd4194aec4b56460815b4c72a8175 wifi: cfg80211: Fix use after free for wext
6648473a966886a6d603f9876558f3f7d161817c qede: fix interrupt coalescing configuration
ecc08a8de4e549a5fdc547890223a67b7691d434 thermal: intel: powerclamp: Fix cur_state for multi package system
952c2e80ca1fae0e9f223f38860409eb6c9d3a05 dm flakey: fix logic when corrupting a bio
995179feebc2b8c882423dcaa80a48cb9210b0ef dm flakey: don't corrupt the zero page
cb47bbaa4c8526c2c962b3d0a1113feec98e97be dm flakey: fix a bug with 32-bit highmem systems
f2e4363fecaf6de9f0b1fcff80a5898669385c69 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
e0baf933b026d030bd78b236ab7c2f2c3daa3d95 ARM: dts: exynos: correct TMU phandle in Exynos4210
82eddad3fb10c3418502f731affc5a31fa940319 ARM: dts: exynos: correct TMU phandle in Exynos4
a41304698c1c5edc744bbcdf1c70fd0d59fb978a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ddcd93b749044b3968a9c61f62f1662a24549bfd ARM: dts: exynos: correct TMU phandle in Exynos5250
9d15747510f98788de46520675dc8637fa6db212 ARM: dts: exynos: correct TMU phandle in Odroid XU
edc00cb6dd2206665f6a69e505462ffd44ceccdc ARM: dts: exynos: correct TMU phandle in Odroid HC1
f77fcd4d1982d302cb58dbe50a2bac64d45a36dc fuse: add inode/permission checks to fileattr_get/fileattr_set
34f7d9f5834d05b5b2516e353413471a1a9c1c29 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
dbd3310b02876e1c7a1827cad26327d59f1daddc ceph: update the time stamps and try to drop the suid/sgid
9f35767df8cbe00ee2a4e7f3c90ed8ba19edbcbe alpha: fix FEN fault handling
9d2dbdd306642b654dc575fde161742e36d4dfdc dax/kmem: Fix leak of memory-hotplug resources
732d16abd5d1b564bca2a086d6db18ef37a206d6 mips: fix syscall_get_nr
088a1d61510eea777802754f421e7c98cd46cdf8 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
03eee59642669c4b4ea92730633f749a9b32b162 remoteproc/mtk_scp: Move clk ops outside send_lock
2136e167d6e2e0f906909c3e5669347a0eb05d22 docs: gdbmacros: print newest record
e17f9326756f7c7485b2a5f543342ce3b2fbca86 mm: memcontrol: deprecate charge moving
329b58c6b87c8683318e840a0d9a32b0709f05cc mm/thp: check and bail out if page in deferred queue already
3e90c33e6c0f39794b2fdd283e1c5c017b7f5ecc ktest.pl: Give back console on Ctrt^C on monitor
6571000ab40d17c1428d9861cd5db1b28a1c82bc ktest.pl: Fix missing "end_monitor" when machine check fails
243ee2bf501a4bc974593c92b19947b8ea9e72b5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
06488dbb51cdd141a5d92cc58dd1ffc21b3e8286 ring-buffer: Handle race between rb_move_tail and rb_check_pages
89fd3b7e0a577bb3984913db7f7a3a0a06826617 tools/bootconfig: fix single & used for logical condition
137e4d8026f8808d5ef910a03a172c7ab3e8789e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d944f89f09dabffb894ca85a80d937cda39c67ad scsi: qla2xxx: Fix link failure in NPIV environment
d24ce563a99e5e12ccc1c90a1548cc85b0738e8a scsi: qla2xxx: Check if port is online before sending ELS
e064866aecaa77be6fa639cdfb093e483dca00aa scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0df3b7488df06efbbb0b39396927559cd4ec1971 scsi: qla2xxx: Remove unintended flag clearing
1417940675d1c42333f2a825596a53f452fde4af scsi: qla2xxx: Fix erroneous link down
f2c3e7ce9b2581ebf627d2c5cb4c0fdb8e5b3fb4 scsi: qla2xxx: Remove increment of interface err cnt

--===============3800051107132314484==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-186ef481e18a-f105651fb073.txt

d32b13db83bc0e330a455b6cb2f56d15181edc14 HID: asus: Remove check for same LED brightness on set
da0949e66dab7e2173d254407111051c4d9c3f24 HID: asus: use spinlock to protect concurrent accesses
05acab1d01b532be855076a22ece4804ff72aa06 HID: asus: use spinlock to safely schedule workers
f25a1dfce954555ce649684adbe139abc5951296 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
23cd8a36a73899117285e36dc5b2a6c79717e636 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d5ab8836d977106a7b1c5ef567766eda36e8f5ae ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e32e133de05bf514fb3329e110c220ff5092e7fe arm64: dts: meson-gx: Fix Ethernet MAC address unit name
df2b98f2302051c84358589c1eeda636e352a0ed arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4f30ade5e9f9098ecff488c04bf164c5349a6997 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5a586054396244caef9f4ef084bc3d6a27d579cc arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e156970b9e1fca15d2fae20fed3c395e05c6dbc0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
171ea6aa0f2370e75fb15f95d0f31b5e70b1cc44 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f8274f57b795a8eb71f86b11fb3b4b59d223a454 ARM: imx: Call ida_simple_remove() for ida_simple_get
1bd2d3d4f2590dc3866eae51b27987122d30851b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d4008b1b4deb61bb84dec8f1ccbc9528596f1ef0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9ca159c79304f7ac6acff7282a1e58d3dc3ea768 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2a80f6f9d672d6146a518574512b7cd695a8b49c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
435a2b9b2d2fccd2036b913352c3f89531485e03 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e2771882994e779d21d112c1fae64d1ad5ffc5b3 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7a68b8e485a2d63cc05e667238b4d451966c44d5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0d72548f267e3355ec11d515975055b91c172e2a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8f1f92a152d120a7e5bf96d76f164adc85b5b478 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
bf4a162e57fa4577dbd076faf31efd79a61c550d block: Limit number of items taken from the I/O scheduler in one go
4b006d5d4a3394aece46fbe2543467a911cda1b8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c0cc0eadfd9b65e3867aabbf1b377ed7cea5c9a7 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
3ce57374992ed85313db5f7ab89ec3f8c01125e3 blk-mq: correct stale comment of .get_budget
a5ebe912b7cc35d210e141a266d618df63a42e92 s390/dasd: Prepare for additional path event handling
ec0872d311f1d91ab9e6505e12008b6630b5d270 s390/dasd: Fix potential memleak in dasd_eckd_init()
cd22db1b156ddc5f56395ce4fa18b82a13b543d4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e86972400d2b57fd047847d0018ccded2227ccea sched/rt: pick_next_rt_entity(): check list_entry
044bb1b417e89ba9655df39e3ba3ee396a53023d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3fd9dc381a261c5251b2b01415f2aa05cf5b7a61 wifi: rsi: Fix memory leak in rsi_coex_attach()
7f7bd34caf3450250bb13550bae79a29039dea59 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
1af27013a76856526439325a606183a41990e26b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e3d1bf6380ef34cae77aded5b079aed7050c7bec wifi: libertas: fix memory leak in lbs_init_adapter()
2614a7b9a3a44dcad4a68d4705124c7f474ed05b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
68d1d59c2cd4dbfa18549cddea6b3fe089a73f02 rtlwifi: fix -Wpointer-sign warning
8055b21685772dfd4542da62a2204895941456b4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7e17004e2f77de8879afa086474fd883860e3225 ipw2x00: switch from 'pci_' to 'dma_' API
2c40ee3f5dc41bac6977e86f4a70e0dec26c734d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fbd2ed8916a9a8cd793551589b3d5cdb6a58f4a3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5d9f651719f4026c701b5ebbf1d8aa4ea5cdd4dd wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
0661b72fc319e92414f3ed628d920ba6b4cc0c8d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fa01aed1712d73412ab36d7d32f99c5b0d34a2fe wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4cb6eb52d7489762843f86b8f2ae345dae819908 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2e4d893ffcc3b70a64dc41be07fada9e86c908d2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f763810d50a60e5489875ab951ab2167b010e4cc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6b93648573edd474b01f442e489202d0fc88c249 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7586eb435f402281b577a483e8d166c11d430dec wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
203a437867293c4bd5a211f782c5abbb799497cf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3db4cbbffeaccae0e6eb3ab62ee070e21d8ae2cc crypto: x86/ghash - fix unaligned access in ghash_setkey()
5bd91c525202f74cadf887187ada438bdf40d220 ACPICA: Drop port I/O validation for some regions
56a3a9780c72081c176a7d064d6c756a104334e4 genirq: Fix the return type of kstat_cpu_irqs_sum()
b146fa17efc075e4c439383c449b720a41e5cf7d lib/mpi: Fix buffer overrun when SG is too long
5b8c4fc1fa44f8c065934f30a711e66827f27b60 ACPICA: nsrepair: handle cases without a return value correctly
bed71a6a9e52586cfadb7f65002a6ae26c3d26bf wifi: orinoco: check return value of hermes_write_wordrec()
3b478d39ae2926b34cc336409cc448f897485ef6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
64f8560dade8a6d97215411a3541e2759b4082a8 ath9k: hif_usb: simplify if-if to if-else
51a065d640ca55f916e70f52b0ec55ec0e4ac93e ath9k: htc: clean up statistics macros
0d2bfe2ff24e2263e3e9805d9057ce77dd2b0147 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
dd1712462d054b6eaabb4b52912fd7085b154b4f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b2c9b62fabf81f3ef22266c68a42e228de0662a4 ACPI: battery: Fix missing NUL-termination with large strings
b90cb0159f9a7b491452e24b0ad6615f37dd5f86 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e2a2566c927cfc2401e252a9d495f2007af485f5 crypto: essiv - remove redundant null pointer check before kfree
18cc357b9331121676c0f8785e788aa6be640784 crypto: essiv - Handle EBUSY correctly
5fbd69dc379fbb07fc7a6781d95af98a6ea32c09 crypto: seqiv - Handle EBUSY correctly
ff3a8dcd08ab6186850b9b9d02a845a51db4f470 powercap: fix possible name leak in powercap_register_zone()
e1dcd6756f0cce0eb9a580b6763cb8649877360b net/mlx5: Enhance debug print in page allocation failure
5594bb2bc0e13566c1480e982cef1851f2d7e71f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
aac474a85f72809cfc87d1fd6dc7e44861aaa71b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
63c7a6583e6b126f8be1525590238ba6dee94dcd irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e992f830e0ff206ff8aaf7fab9752cf3c945f046 mptcp: add sk_stop_timer_sync helper
8243aecf32d1b2b4d9f909dff6882ff9f69ba344 net: add sock_init_data_uid()
2c94f31a18135d1a174e42557d26afe8eb9f93c8 tun: tun_chr_open(): correctly initialize socket uid
1e30b6c188ad725163e55633b884ab8559ab99f4 tap: tap_open(): correctly initialize socket uid
90e6a7eacc4479d5f257a9eaced2caef61d2505e OPP: fix error checking in opp_migrate_dentry()
31d44d0ee41ba00a140ea5f6334503ebf9352374 Bluetooth: L2CAP: Fix potential user-after-free
31059dfa3b06d259f5a00b7afeb8976eaff218c3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7609b0f51a277e2be3fa8ae86cfac3ed9cc42096 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2670fa5b97dbfc24051061e717dbb0fe07a7efbb crypto: rsa-pkcs1pad - Use akcipher_request_complete
3c3a901dd0eda3cfe4a5343e2693ad2e9aca488b m68k: /proc/hardware should depend on PROC_FS
58947e00d5ad7967001ebeeced78c0a87198bcde RISC-V: time: initialize hrtimer based broadcast clock event device
f5b229c66686621f61b7c6cc38bd90c6ea8e3170 usb: gadget: udc: Avoid tasklet passing a global
ea30623577e3cbcded66820086dfd4a1c611882b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
06a352ae5f95bbdedb6a2c5ab2cb784dbebd404e wifi: iwl3945: Add missing check for create_singlethread_workqueue
a3be93b66e72f240aeda1d8ea7dc93c8b4dbdb52 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e28115f64a0a6ab91b6f3141463a68ac10bca6d2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1aeda64265a66df8d6499ba20a78503f681cd880 crypto: crypto4xx - Call dma_unmap_page when done
6a3607864be01f7d2f888494e7c1559e97365351 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0a39e3bb1d04548988b48188ab481140747723d0 thermal/drivers/hisi: Drop second sensor hi3660
e1903c81665ccced18115eada9cb36bc0ec98e55 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
163936d656e728ced99796cbc21bdcee328cbb5f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7ef40ed8c767f1d88bc83252a8aba14ae57961c4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
21453015ec73c28dd8821aa904d38c476e68485c selftests/net: Interpret UDP_GRO cmsg data as an int value
95eed39bd0b88cc0fd4fae3db69e773dee9de3b0 selftest: fib_tests: Always cleanup before exit
2c30835a462d3666c059b89764661c7ddf506218 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2f100db530f8a061a42ceac94dfb93c7a08d900b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
821ae88fa381b2b42296d275e6d3e5f2f9dae42e drm/bridge: megachips: Fix error handling in i2c_register_driver()
d9dce60bda77aa18d037d3ad69bd75f0e534f6c0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
0efb5a38c2903739b7ea3bde5fafadf7b4b1b133 drm/vc4: dpi: Fix format mapping for RGB565
1ac4bd98ca706e7d62af555eb93e4cd8fb46d076 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b51173cf997bf33a795d6cc949266f74c4ab3b8f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
04d4c55582dbc8a7e3b5b32334da4425c12ca5b7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
87da89d91047c77c66d29051d48c2072982b1f6b ASoC: fsl_sai: initialize is_dsp_mode flag
8c3bcc40b50131a0a78d03c8ac960859de1cc275 ALSA: hda/ca0132: minor fix for allocation size
6e6c4da37162881bbef472eb6e32d10a96c2eb5c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1c516f307cd5efc175849c1c071fdf06a10d40b6 drm/msm: use strscpy instead of strncpy
27e853df619c961030b964f387095aa27a9807db drm/msm/dpu: Add check for cstate
0622d93bb16c2ee06e900222b64a7dffb6b18e03 drm/msm/dpu: Add check for pstates
75adfa9c4e8ae888b7148c381413e739412b36e2 drm/exynos: Don't reset bridge->next
f2e32ae1b940b6c2a9708ea019477bb3b7c6e458 drm/bridge: Rename bridge helpers targeting a bridge chain
721af1e975bacacb720cba81a57231d0c708a957 drm/bridge: Introduce drm_bridge_get_next_bridge()
8c1716f284866ca42d50d1d3d1b34ee738eacdc8 drm: Initialize struct drm_crtc_state.no_vblank from device settings
0743741fd16cc8bc35430f96d6e9457b01906c05 drm/msm/mdp5: Add check for kzalloc
8cb29361893554a0e20f4a5d0db51792ef4bed5d gpu: host1x: Don't skip assigning syncpoints to channels
ac6df2ed051573aec3296d7fa61bc17d3c15afca drm/mediatek: remove cast to pointers passed to kfree
3806d64a57154a98f1c0143642caf2b9c8d89c63 drm/mediatek: Use NULL instead of 0 for NULL pointer
b31a6ff9bd060166eb9166373b7f97c1af34dac4 drm/mediatek: Drop unbalanced obj unref
ea432dd3509a798ef0c1ffc235e82f3a89a6fcf4 drm/mediatek: Clean dangling pointer on bind error path
96f621252e373d0078b73ee2e71a8d6bf2743104 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9ed0c9735bab63d737514c12cb7f7df2ab2c91fa gpio: vf610: connect GPIO label to dev name
e49f33d7c6c1752a7948ea0ef40c7acb067e6f85 hwmon: (ltc2945) Handle error case in ltc2945_value_store
713c393a29d085cb48c65e5ee9c50069074f5c39 scsi: aic94xx: Add missing check for dma_map_single()
2612be54c7fd59845b96f4ff8cad982399b39fac spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c6cc234422e22d1ded8849c8de7728f244309f61 spi: bcm63xx-hsspi: fix pm_runtime
90a8c3e6eab2e5da15d8206148dacf367835cebd spi: bcm63xx-hsspi: Fix multi-bit mode setting
c3e67cb0c99a972e586ce3da81940ef312d9018a hwmon: (mlxreg-fan) Return zero speed for broken fan
0a96ed2d0c8f0d8dde020988f5ebfd291bf074c8 dm: remove flush_scheduled_work() during local_exit()
2b89fad0c77bf7d5d89e88c8b7b11123926c0b76 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b06da6b943ee1ab34de0e7cef551e78db67c4c3f ASoC: dapm: declare missing structure prototypes
95450b03b04531a4b4b0f1b2096172531565c280 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
24a7a4522d38f5d857c374983eede472367d12bd HID: bigben: use spinlock to protect concurrent accesses
14445516154994d43983ae08a6fcd0aa9da66620 HID: bigben_worker() remove unneeded check on report_field
f5250cb618565fd301a4e716221f85e2e5c717d7 HID: bigben: use spinlock to safely schedule workers
20ab21abf5bae674b24cb2b16d172de0fe72c1f4 HID: asus: Only set EV_REP if we are adding a mapping
407adc6fb44d3f3f137127fcd3ff23f4e53a7a3e HID: asus: Add report_size to struct asus_touchpad_info
6e099dd298b7ac4eceeade89534c5ea265619c38 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
548ef6b827d29ca48ca8d8ee0dcafaf3c965b1c0 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
301992f50a0cd20bf65c95da8602638aa8f1e09c hid: bigben_probe(): validate report count
623d071811d00abf1099ae4796b5fec07fe5aade nfsd: fix race to check ls_layouts
3565b8a8f70e89ae037cd0b95bbe85c40e11f32f cifs: Fix lost destroy smbd connection when MR allocate failed
fb51c75473837072be676901a363f0a0339a40e9 cifs: Fix warning and UAF when destroy the MR list
9ef9041883d0dbaacd288f806a348a84dd086acd gfs2: jdata writepage fix
5676d43883c6361c33f5443d31c44fee6f01d056 perf llvm: Fix inadvertent file creation
8afcd813b9d637ed31ecee75a12836d07e27350b perf tools: Fix auto-complete on aarch64
7e9580d7302926520caf6bc2c2c164c1118ebef8 sparc: allow PM configs for sparc32 COMPILE_TEST
d352dfc7860e706e9e6e70c745ac4ad9c55391eb selftests/ftrace: Fix bash specific "==" operator
0fb24737205c306bcc6ee65c938c314acaf206e0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1746efb52d9f962538c680addfc2cd1d5e334f9b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
fd24f7b5d12ae5e547cd70a975593491a901388a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1a317901ba35b9249521d8bb9c62ddb82a76ab7f mtd: rawnand: sunxi: Fix the size of the last OOB region
5e5489d54ac620c17c883d8928e4be3a106861f0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
91c7f37586279989191297a871ce9c6516da8bd2 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
83bac743581d0cd169422e7f6967fbe97e7adf29 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e371e5d180bc64ebbbd2a5f66c242414c3b04641 Input: ads7846 - don't report pressure for ads7845
96c1ee07a3d3b992d3779821459e79716a4e180a Input: ads7846 - don't check penirq immediately for 7845
90dfabe207f6d5e682ce7bc6cfdc2c44f86a678f mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
fda53cfbd2438fe183687000a276d327f3ec4ac7 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c3a991aa9f5da5ba2996ab944f5cd4762d779fbb powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
04b6e5b13ee1b6851cd293c6b7fb469001a41cd7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6d34e151bc823024b837f96a38bfe6e2c4c58622 powerpc/pseries/lpar: add missing RTAS retry status handling
bdc70cac75139d7a9a06a8d3a95aa5f837693a6e powerpc/pseries/lparcfg: add missing RTAS retry status handling
164e32cc9609f39274aa0b45c47b4976aa185ddb powerpc/rtas: make all exports GPL
548f4caf315b5d5eeaf86e955f36a5a38efd0c3d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f15f2ae3a1a0d7176d82becc029a051624523432 powerpc/eeh: Small refactor of eeh_handle_normal_event()
19767817713756a130c2fd914c192e1af136defd powerpc/eeh: Set channel state after notifying the drivers
61c6918fe9290f1c36e47bf0c914f010bd07a345 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
72bc0a0a97ffe0e21752f31143c74f8d64ce6e76 MIPS: vpe-mt: drop physical_memsize
7850c9c903d55ee262c9c2a1240a4f247f5536bb remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b3d556db4b19977b840f830586b9595112a3f93a media: platform: ti: Add missing check for devm_regulator_get
4d0aa2144ac4b17d406b21fe8d1e18bfefc8773c powerpc: Remove linker flag from KBUILD_AFLAGS
c84afa4ae423171a6192fabefafaf93bee70396e media: ov5675: Fix memleak in ov5675_init_controls()
106fbfa64ecf135b1d11f1c91da2e3c4e88c54fa media: i2c: ov772x: Fix memleak in ov772x_probe()
846dbda58256624513201edb09ed8ec1ce6bb4c9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0f7810fb25956e1539e3088ef362e2d0429ae481 media: i2c: ov7670: 0 instead of -EINVAL was returned
657aca8f1d89a2b61801c58360cd4944176841c3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ae1e36526a0da612fc7ae0fa6680c37b0f11a5c6 rpmsg: glink: Avoid infinite loop on intent for missing channel
83ad65c1891687831a427e6011641aeee46b4b4e udf: Define EFSCORRUPTED error code
b9f61cc4ea9c00b9ef517702adfdc25b95cac1f9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6a026015db01adcbffdbb9477efaa6152707d184 blk-iocost: fix divide by 0 error in calc_lcoefs()
1d0e1a21dcad7a8056bae8e6baefc5024fdd26f4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
940f719343060ac8b384bb55c0700dfa327a65c1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
efed27960d099a0cdcc36dd25cdbf1d795457b64 thermal: intel: Fix unsigned comparison with less than zero
186b2fa12a5900ac100cbc322d55b88907582dd5 timers: Prevent union confusion from unexpected restart_syscall()
71144b74e7da90cca0b4616952877641d6816bf0 x86/bugs: Reset speculation control settings on init
c209f42002582eecb0c1606531508bdcb4ee3183 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
21d68c9b33b3c076d59d981dd8aedab543c008d6 wifi: mt7601u: fix an integer underflow
b309a212e14357ec5f1a39eed2139028cb0c0391 inet: fix fast path in __inet_hash_connect()
1f80517b990f4221297b794eaade1702507fcbb5 ice: add missing checks for PF vsi type
b6123c2350c28c4ddfeda50a10e310a1f7d27d11 ACPI: Don't build ACPICA with '-Os'
2575e997272ae0d56a610f75025dcaa0e40681c6 net: bcmgenet: Add a check for oversized packets
c930ae50960a72646171af133afd32d858ed5a14 m68k: Check syscall_trace_enter() return code
eb355364db06531db1c7139f020e2b9f69a6641b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
01240e0df6bd7e579ca29948dd86b07c901c4742 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a7eaf606f9e46348b2a9f38105506f5a577fec55 net/mlx5: fw_tracer: Fix debug print
55ce97a5e91b848588ef8e343ce09cc3d82b16ea coda: Avoid partial allocation of sig_inputArgs
c185c208521b8e2a45f3c5007af43f43ef7f42c0 uaccess: Add minimum bounds check on kernel buffer size
82601bc9a990f2be65b51082abdafd7e1a6e5069 drm/amd/display: Fix potential null-deref in dm_resume
255ac386bae5b300d6ac532cd5c8f4709cc2370a drm/omap: dsi: Fix excessive stack usage
04ecdfb482fc7001f96eb5cc2948fcdecd12af9b HID: Add Mapping for System Microphone Mute
20a34802b17d5d667f98f013dd3b93254331ea85 drm/radeon: free iio for atombios when driver shutdown
159659535fa5121f92951968552c3ca9e41f7ce3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f0d7aeb5c6ba515f49d5407e1c20e1d4d764f1c2 docs/scripts/gdb: add necessary make scripts_gdb step
ee80dcef33027076f2777e831aba8c49bf50a20f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
06795fbc590b48e623f20a65cc878fb5e60bbc5b regulator: max77802: Bounds check regulator id against opmode
4c674f2d97f0bda556322accf9dd04359203dba0 regulator: s5m8767: Bounds check id indexing into arrays
1c161fefbf897f846da15244e485f84dbed7523f hwmon: (coretemp) Simplify platform device handling
a458ea040614364775438c0795fe75377bcfca2e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6c7109fa55fbf5a55f54a50ed2e2b8bbdb0951ff drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
06e795909ea6278a6a170351c80c23cdb2bd5ebf dm thin: add cond_resched() to various workqueue loops
2f35950cf4ef810e83d84b753abc4fd7b6deaa14 dm cache: add cond_resched() to various workqueue loops
7fa0af8774457df5ddf49d679576f21b462d712b nfsd: zero out pointers after putting nfsd_files on COPY setup error
349d14fd62b70b45d1ac42c8b0b4d79964baa2f4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f051cdfa56de1d341843e96878143e783a6dcd99 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d89855558f5eda4c46b1205054260edaf2daa66d rtc: pm8xxx: fix set-alarm race
fd22019c9512c18f4fe87841064f57c09ef9cf27 ipmi_ssif: Rename idle state and check
12d57d613ace213836c94f829271afd4474ebb3a s390: discard .interp section
d51c082f87f1665189dbb0af33d424cb9a161b5f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ce6f802458c2b0d57e16a1b47a1dcb5148a553d0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
84701229cc5eeb36a66d20db9e8e6d9cf38b52ec ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2b89d7a6194988c1d7dba7d0ee2cb196a777eb53 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
db1f59f1a48f8a50c884246f71dc4a83607373b9 fs: hfsplus: fix UAF issue in hfsplus_put_super
cf9c7d041e61a8788789870a4ef7e2258257a965 f2fs: fix information leak in f2fs_move_inline_dirents()
85f48a359e92c500da1cbb8bd4c93fa7c7a951b3 f2fs: fix cgroup writeback accounting with fs-layer encryption
3f4f6b96f621e97a7872a2ea76e2fa2d5a928948 ocfs2: fix defrag path triggering jbd2 ASSERT
6834638631378bd87d08adc3422b53a22c61dd2c ocfs2: fix non-auto defrag path not working issue
1808477766eccb2165599e83570a9de9251428b0 udf: Truncate added extents on failed expansion
55d58d2eca49298a552350ab9179cb5563a5edc0 udf: Do not bother merging very long extents
2ddca40d282eb86743d3d281775a950ddc472969 udf: Do not update file length for failed writes to inline files
66c5196efc9583b6447b4739bdd98586595036ca udf: Preserve link count of system files
6a13000366bf7d6f1073d92a3f2ec3e4a8f7a900 udf: Detect system inodes linked into directory hierarchy
8124b13b0681441230f439182ed6f7f2190a5f94 udf: Fix file corruption when appending just after end of preallocated extent
3ba4f421ac3e3ffe938f2b758a356c6396f792ef KVM: Destroy target device if coalesced MMIO unregistration fails
41262209e00c2774c5c7f2231b05f3a88979e968 KVM: s390: disable migration mode when dirty tracking is disabled
e0507730691dd11e8d08cd007a39718bb259cdd9 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d45f0391db98ae394111ad682f09512670d6725f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
63634434d76ed6141dc11f6f39d4a5ba78bd75b8 x86/reboot: Disable virtualization in an emergency if SVM is supported
202f4d5e290067f385db49d8ce78f3679d6348ff x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0b3ee8a6c918d40f1745778d31247171831cc461 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8bada01aaa1425c33513cc2d19ad0f0033aac2b9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b751e1cf5345a7dafeea1d51c6ed8599a038f570 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ac035608a1ef2cbb51cd7deb153e8e76ff3eb2fe x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5a0a59029a2d216462ecc981b2d785b1c3b161c3 x86/microcode/AMD: Fix mixed steppings support
d453784996d14266fcfa8cbccd3a72892e9fd3af x86/speculation: Allow enabling STIBP with legacy IBRS
f85a1bb0ddb153321a6ca57ec062e7587a7e3ef5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9823bd3f99cf5fa5439620784062075e83dbc70e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
98e8366ac9c49c5a15a7ee1ef0721faff46aa06f irqdomain: Fix association race
4d52adb5338df9f38a3cc7aa03e10a1f95affbda irqdomain: Fix disassociation race
2d2ce5704306326d71a72037760ad562fbb86e8f irqdomain: Drop bogus fwspec-mapping error handling
7e515e70c1f6605338f87a9d919eba0eb127fe1a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
11c53c17173c480aa5ef436ddfbafb472f89c4b2 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f4cb6614e041a78ca6a0616b93e14b49a42c5018 ext4: optimize ea_inode block expansion
c97da0b8912e7c1e05e4e5eb17b3978db3b17732 ext4: refuse to create ea block when umounted
694e573a03110fb7a2cda2df30a6122348c18d53 ext4: Fix possible corruption when moving a directory
d2fc85d40e06fbb51d2f1071d9af0a87935b898c wifi: rtl8xxxu: Use a longer retry limit of 48
65be307d9a49f4cd477d1c3b1d635e716f6b596d wifi: cfg80211: Fix use after free for wext
852856853bfd5e0e69f2637942764b81cae07d24 thermal: intel: powerclamp: Fix cur_state for multi package system
eead519c0c7a610dd27cfefe0665980103e84cc5 dm flakey: fix logic when corrupting a bio
0048f9eb624c1f6d0beec2f6528f9e19d9f56e91 dm flakey: don't corrupt the zero page
b09060ab402d03f1e481728a960f6bbc821b0602 ARM: dts: exynos: correct TMU phandle in Exynos4
18080cb9b626d25b37f1cfb7fd2ffa4aa60feca7 ARM: dts: exynos: correct TMU phandle in Odroid XU
7d917a722e98796251296130e44f30d8bbd8969f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ad05a965a7136a2f8d0a7bea3a7bd3573443ae07 alpha: fix FEN fault handling
8f1bf21bcd7c8f6b05363157ddc2e145e81f7dac mips: fix syscall_get_nr
ffa104ad61f4779bf46a4b06b503efde3e6d4fd2 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7cafc1c73f639ce3b0a2613e9a746249704c17df mm: memcontrol: deprecate charge moving
2e29986eb4896bd13a7c836d9ef9d3601bd7c496 mm/thp: check and bail out if page in deferred queue already
abdbe5827075d8b2e172f24a6c302c6758fe2d1a ktest.pl: Give back console on Ctrt^C on monitor
49689072ce57592a44a7adbf54d34267627a4d61 ktest.pl: Fix missing "end_monitor" when machine check fails
bcaed09248fdfc675b9bc4f62be582d48d47a923 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0aba95760729f39a697387b7ba48abb371a998ff scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f41b5997cd9b05ea3a1c5001378d18b7f5b0fa38 scsi: qla2xxx: Fix link failure in NPIV environment
636ed293b05578b054b711dfdbf0f6a7b84c6297 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
72e2d07b7841004ea024ed88880b93dbfb7c85d9 scsi: qla2xxx: Fix erroneous link down
1bd356ad4db34a320542a0a8b0f440a98db444c1 scsi: ses: Don't attach if enclosure has no components
22f46a61187932633c60460e944d9ff020753e7b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9d6a129eca6b250f57b957fd690cc5920ca38ff9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7a5e22f4268432cbfc598bb2c37c4dec6d675a7f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
9ff0ee3caca1f73fbc16943fd576a361664f035e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d117eaca7d9f3915e9005140aecba177102676d6 PCI/PM: Observe reset delay irrespective of bridge_d3
e2b27b5b49cf54aa31a16a069c687beaaca85933 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
3b548ff8a7756f96661fa4fd2a5ee9306da87ac0 PCI: Avoid FLR for AMD FCH AHCI adapters
43e2bc5d3ea56305c3a5a41779e8030414534aa3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
f105651fb073ebf8e052283778b1bf5a1c74b96b drm/radeon: Fix eDP for single-display iMac11,2

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224a14eb68ce-a3ceb1724606.txt

3f0a1194059849cee3c59991472c61657de4b4ba HID: asus: use spinlock to protect concurrent accesses
fcb63a6f308fe9790e2eecbb6e0ce47e2ffbe707 HID: asus: use spinlock to safely schedule workers
0602b4d0ca61aabe0df1d9bab81d1354f1475df1 powerpc/mm: Rearrange if-else block to avoid clang warning
e5bb73bbd591ef64f278729922fdb862aada9f60 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
58b26feab96b14a05931ead877d31a35252afe2e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b102f8f06ae29e7a78b61bd4622ba7603142cc35 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c3f6f43fe74aad33b99949873fea9b2d76d56154 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a479868bf55ff0a5b3fb186f7813228cab375852 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
5f7b266a93c66b712da498063e5b526696f7e9b0 arm64: dts: qcom: sm6350: Fix up the ramoops node
8a8adc41c7bb3c09309bf37077dceb57d6b8d7e2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
054872578c78c2d9cbecc0a9f9dd44abd443e2f9 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
a459daec84f6d35dc1537f1bb3b4aae18eafe31e arm64: dts: imx8m: Align SoC unique ID node unit address
c55ac49d8e9f3c237ccd3c2a1089d067792a65d4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0baf39a8fff39dd5e6c0a6b9fc70b8de7f2ba586 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
5132a4654043cc5a9def62a61c1657af6c45f645 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6117883cffa6ff1ff049f4793bcf9726538d1105 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
6de39198e0dc6e0bb7114d6c45d45758fd956b8a arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
3d5a2da7a211c657cd6c43fff7d271c1ccec968b arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
2475bb4b2bbbd3df344bbc61d6876bcd7559215a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d3797826e109f58f4e10fe9e6a204dab3df1c242 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f4aa1430026180e5a5fa3705b48f9cbbee2a4718 arm64: dts: qcom: sc7180: correct SPMI bus address cells
97c75c2861f4e5227851aaca397dc3b6a03840f3 arm64: dts: qcom: sc7280: correct SPMI bus address cells
229cdfbed7dee30b186d4d0162d1fc5c568d77ed arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
ac04d5fe2b140907e605c78a78c5a5f855b2b552 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
6128061f9463d3b10dacd69d6b1ed64845354ac0 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
360243a018615ad5ee825f99b34577fa161b6455 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
812f5bc00fbf439f9535f16eea899066dedaa164 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
d5af898cee543cf2e6f39e4053e300fb70472fd2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f918eb1ea1866f6021e47580a40f192a5f1e36cf arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a1ba49f086154c1a57ad63cec831c6dc1761ef61 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9b783242e31b6ee761eb0c75072caacf82e4840c cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
42f83caf4c17be47349c3c99d4c17fda3b231cb2 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
8817e62c78851bf12d7060c94f89e261d11fa158 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
44cfa2ce370103d3691dc11a05c969102373ef51 arm64: tegra: Fix duplicate regulator on Jetson TX1
510f15e891a17303752e8a9df0142de62e75f4ea arm64: dts: msm8992-bullhead: add memory hole region
bca8bb02ae27a96919aae5b05ddffc4bfde90019 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a1d7d9d9174a49ae598f6691071221011d0950a7 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
bda9430756c42c039e3e7c08c8c07a4513cf59ec arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ab6490ae2fb034b5c9e1388416e1b077061bfece arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
400aa75a54c6fa38a10d890d93aa5266205ab9db arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
1baff8b4854085db5b5059779a668fb370637191 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
71e97190ecc663579dd3f6791ba5ead7d40bc98e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4ad1dab3a1a076439ba1ab1bd8dc109811b4648a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e3ad808fab9fecd86bcbe6fd3b0c6592ab22c40d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9efcf5b48b573c2dbc6fb53c3b71c4090d3ebc8c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e89d08cb2df0ebed2d9b11c8b7ded376411f2413 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
054c7c98c901fe6e005b5629f7e87e5846f45e65 ARM: bcm2835_defconfig: Enable the framebuffer
4713e640d51961f61027c86716b1415bd1259eff ARM: s3c: fix s3c64xx_set_timer_source prototype
1c727f4c236e1519c9466e37742ec7e91d18fd73 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
57e10818decb32854973a3a6568d4857164b563f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
712bbcbeda2bcef4cf462d723f82472af0cb31b6 ARM: imx: Call ida_simple_remove() for ida_simple_get
96e1f92ca5cafd2a2a3ec0483ac055209baa4f42 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
29ee4b26d4e8c13b07d605e7dca7574343346251 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
410a549573ac683f9009635a86d8342c4a7c9162 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ab44f0f1fc82f2bf3461cc50d7faebf1e96c8441 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
bbf51fffdc64772bd345ef83a8461d1fb9ef5299 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
017c11721afcede7bd0ef8b7ccb415a0805766b8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9ae46b1eb1152b988003851acc698d9805eaf85b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
c26fb8b4fa19d09392b08dbc7d204417dd9d6f1c arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d431de3a9484e5bba1d68797186d53c1b704401e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
80d8b8de8088aefc0e922e5160215f12cb72be77 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
bb20f293c54623b61316c369558bab6966938832 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
75426f209b20fd2430fec26a9695bbff008319f9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cd88722497168559fec1496b55a1a881e15c049f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9903719841f0a70fd7b06ad73e6a7e30ec889b71 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a2f0cf83ac2042fb547cdfa17642a00740e738b4 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1cb777b0ff395edc2f93f92563e5e8f57730a393 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
7bf29415878feecc82e1d53f1ddace5dbc6b0911 arm64: dts: meson: radxa-zero: allow usb otg mode
16d5d69351d74e0e9430c194c220007fe59699f0 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d3bbefdc524b2a188b539dbf050d5177e6c570d6 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
414b4aa09a880245f18673b6a40ddf8670431fe2 ublk_drv: remove nr_aborted_queues from ublk_device
534ff9cbd6234304b695b1ddb7eb711a93201898 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
669ddd25b6f9a3756d46aad148e436edb5b01ff5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
65066c80f44f60f9da7e662784689362090d4c82 sbitmap: remove redundant check in __sbitmap_queue_get_batch
f8c0a2cd7c415a04418bfd1f8df7b847de797e82 sbitmap: Use single per-bitmap counting to wake up queued tags
83b1c1b281d1055115580171459628d961a1812d sbitmap: correct wake_batch recalculation to avoid potential IO hung
718a17af0efd5dfe2a4316bee920bff49be33b97 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
b7f556f36174b8daeb4f1de0a0ce0c856f655892 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
0ed25e45386689269fe389176eb87aeb2bde996b arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0657fc5462be83e066cc2bbb25a2c97f89ee37c7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b480f4890afbbe49761683e677a306fabed0b1c7 arm64: dts: mediatek: mt8186: Fix watchdog compatible
348d1ccc75bc0879acce10a5e97ae5c0593a14f6 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2dcd5d5c1ccff2c051ef6e832a07bbd42fc2eaf0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
f5836099bb407fe3839e1b232582290e755d0525 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
db3b2c37c814f9aaeec1e435a9f703e0da148e89 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
298c603d3cb1bdc2e70eb81086ae93669cea177e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3a1c4a09da0e937b84365f76e4320e73302bf5e8 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8012a4eff4ed596b3aced6eacc0f9fcf123e3a4d blk-mq: Fix potential io hung for shared sbitmap per tagset
5ddd00dd026d11fd962e8c49babe84d295998e55 blk-mq: correct stale comment of .get_budget
932171aacaa8b7ed4067f183f213ecbe27ff0ea9 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
6fd615d441208ac0aa10bfbe36cc383497103991 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
a49eada159fbe8996e8936ace776311eadefc636 arm64: dts: qcom: sm8350: drop incorrect cells from serial
ed12859d6a27b9c05ca6fec8762fb65e5427ca57 arm64: dts: qcom: sm8450: drop incorrect cells from serial
02b766d5933c29feaee8a0f8199d2d1745ad60d9 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
3eb5d2ab1e20e45b977290d1ea1ce05509b9da68 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
102b0ca2607eb295bd4571cfad5ec065225b6e12 arm64: dts: qcom: msm8992-*: Fix up comments
b20aef990223744b7207b2ef591d69fcdd79fef5 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
91594a67063d838efe4662f568f18b6ba8a2001b s390/dasd: Fix potential memleak in dasd_eckd_init()
a4ebc7fc5291b53b148e20e5fefd11fbfbfde1b2 sched/rt: pick_next_rt_entity(): check list_entry
3dff61eff0c615745759c71605eacaf0dd09aa56 perf/x86/intel/ds: Fix the conversion from TSC to perf time
4d8c5fd9f94711aeebda346ffdf46f50813e0827 x86/perf/zhaoxin: Add stepping check for ZXC
69d0853859d0459430c2f7e88cdb23a6b3d3ee8e KEYS: asymmetric: Fix ECDSA use via keyctl uapi
958390d6a7a3ea701238677b8948d538d1c8a85b block: ublk: check IO buffer based on flag need_get_data
bfb5ecb409fe8e874608b4194a1f610de3882e3c arm64: dts: qcom: pmk8350: Specify PBS register for PON
c27e7ff56e63e04544fb8e10b6336a1d08832a07 arm64: dts: qcom: pmk8350: Use the correct PON compatible
f3ba02354d95806eb20ad96920a922670f55e72b erofs: relinquish volume with mutex held
fb04a13fb446aa05e528bd4c9773baa91cb64a89 block: sync mixed merged request's failfast with 1st bio's
fcfad6e9b3fec651020c9e047f290a091f8c6442 block: Fix io statistics for cgroup in throttle path
56b2e57fb8f30982778ed10f045fddeaef1125a1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
518135377a76cb70e7722766cbe10151688c0dc6 block: use proper return value from bio_failfast()
44e0df13b27e75d196eec564439f88b7d4a7478b wifi: mt76: mt7915: add missing of_node_put()
6aa5589cd780b9bd7dc439bf984d594d5de32151 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
863d6ed6240c888f0eb13a33fd774d010a44849c wifi: mt76: mt7915: check return value before accessing free_block_num
ce7ec3bf63133b2cb51125a2d7d2a73ad7a2f273 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
e3e5b1a71236229a793f62b11aee35796898973d wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
966de8864cbc08f4a13573bfd6d683bcd642ec1a wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
340c14e50570672c46f9d67da353a7b375672175 wifi: rsi: Fix memory leak in rsi_coex_attach()
12dc8bd3ef689e41ae28813663de5a5cc3be45de wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3c56e80a039b92f4c62ea69ed53f30ef32696c1c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c01030808dede2a7fbc66d9e8bfcd431c1b724ab wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0f40f7fd47873d56aa605a25a2eb1dc83594879e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8dcf919f0b79d06c31d9f5e408fb021307d2f11c wifi: libertas: fix memory leak in lbs_init_adapter()
42b96176d30350c617510ff44689805b7ed3924e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b7014eed4812547f2388958f4bd90f3c548c1354 wifi: rtw89: 8852c: rfk: correct DACK setting
8538541ee9ac909b07c8e0449f1c6285bb0148ce wifi: rtw89: 8852c: rfk: correct DPK settings
ffb93120d63924b891af126a51cb835f96c21656 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ba818afbeceac90096320995e55361f31f2b85f4 libbpf: Fix btf__align_of() by taking into account field offsets
d64b8edc67624df65903ba957e6930fc7d3f96f0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
01a252a5c0a250e6c43a7b38c579c6eeef08b4e2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d514f7d4a4de8c6a85149abda94ca86b3167579b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8ec3bc37f76d6c5bd36bfe6b0d51e3b04f0a8eed wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
2bc10e2b3bc3913ef6ffa76045640c3b63af7525 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
331646168edb7ed2a92c62a87bef2ab37a8fac1a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
309239491e5d6c070b46e0f119ee691727c97d86 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4c83480c3eaa273e7e9e55768c4ae25eb657c4be wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e52f45c295b4c67c392484fd031c2b47c1938d3b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
08d3bc11c4d41f4cc3e32820f23616d517e5ad23 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
99430b0fe58ed6c9f08ee61dfd31bf1ab5f15112 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d6690a00d8fbe468e083d60c2f5b07f07299ba31 libbpf: Fix invalid return address register in s390
2ffe531089d736b9f444e6f0bc2a5b1995895e75 crypto: x86/ghash - fix unaligned access in ghash_setkey()
182a2838d91daa8b562960840a6f0f5475d13b2a ACPICA: Drop port I/O validation for some regions
8fb0306f7df7d3c66153619ffca44c15b4205ddf genirq: Fix the return type of kstat_cpu_irqs_sum()
00337581ff1565181282f4eb17baa693a7578e2f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1cba277f54abb5da01865d1980085fb9fb53a081 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c99911d5c3b40adae03aa5b1852c0e78c262f1d3 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
56c4880106ffc4df04b879d87aacdb5f1f6a3cc1 lib/mpi: Fix buffer overrun when SG is too long
f9369769ea6a255da74ccd7b43c93f34ad17ed3e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
56aae84ccd4f896bb7b25feaaffb518276cc74e4 platform/chrome: cros_ec_typec: Update port DP VDO
8a5455c9a2f4858f6a3c51c6472f36ce6ffa487a ACPICA: nsrepair: handle cases without a return value correctly
0c95000fd8b4388c673555d04d675e5aaf45cfd6 selftests/xsk: print correct payload for packet dump
d9c4d96ded22005fba3928a3022efc7860144b7d selftests/xsk: print correct error codes when exiting
d9a2d62b6d49b084b2b5762355e7163d1c7060fe arm64/cpufeature: Fix field sign for DIT hwcap detection
c10a2084a06d59185598f0a3a301703ec73bcf83 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
31f4dd525b7851a08cae3ea5b803748384bd26c1 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
5e155b9d70e6e8f565f6dd93c7ca725f24cbca32 s390/early: fix sclp_early_sccb variable lifetime
f93f18c6ba00c37d0b1f3c6f811167a552e03117 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
38000c807dfc26147522f1ba7b61c569648d4304 x86/signal: Fix the value returned by strict_sas_size()
e45af51d8f848d4f50af226f4366c5dd36ed4607 thermal/drivers/tsens: Drop msm8976-specific defines
80ddf7ce7569fe2298c9b738c1d6db8909cb4346 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b93516f7792c99984e1211e61708c62314048124 thermal/drivers/tsens: fix slope values for msm8939
6a3faf037b50498191f647ebb46fc663251fb308 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
8ca05d46bd3e17d3c395f56f041a7af97f8eb9d8 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
6b5525b442a16a8d3b63c8624674a2a697c12e5c wifi: rtw89: Add missing check for alloc_workqueue
d0d7ed47491a7a213f72b0d135e5a3747028c1ee wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d9906688371371cb6d085ed74aeb17325fa26b7d wifi: orinoco: check return value of hermes_write_wordrec()
d9fbda6fbc213255b9a604456f441c12aaa91f3b thermal/drivers/imx_sc_thermal: Drop empty platform remove function
18cb5538e230f778f16b62ed820a5b818df9334f thermal/drivers/imx_sc_thermal: Fix the loop condition
4ee609993cb14e66634bd7599a686835851e2b6b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
73be9e03fde12512828856194d5a4cd689abf5e3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
583594d02baa9410b18d40aa8c29393e4496626c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
63f754bbdb99fc7a305fc03c16405b342868af83 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
7ec1312ff4e91df5e538b99981051eba13dfcf65 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
08172ace0b1a7ea8dd76ce2e94d4cf68d55ee6c2 ACPI: battery: Fix missing NUL-termination with large strings
a4ed10d631c3236d193b2adf03e90fd6ada38b26 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
4a1dcc3552dea3b71beb45972f69619c5bf98491 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f33caa5c89e99e37b9bc570a38ee3b92bcb054f4 crypto: essiv - Handle EBUSY correctly
395db029547a74b33ad0a0e8a0f19e28d6db013f crypto: seqiv - Handle EBUSY correctly
b2aab930d5453ca5ca5ea526fd93204e5c9ba006 powercap: fix possible name leak in powercap_register_zone()
7c5d382478146eaf839784cae3ff635dfb053797 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
302e02ded7484974340ddfffc2901d2f2534a323 x86/microcode: Check CPU capabilities after late microcode update correctly
6ad977452b9407e08d266e9d00dae17ad464d073 x86/microcode: Adjust late loading result reporting message
1cc759c15113c33f62b232bb49f49394306dfee0 selftests/bpf: Use consistent build-id type for liburandom_read.so
d0680a0831195e0b8c3946e6be0b5da35d7798ba selftests/bpf: Fix vmtest static compilation error
4e6a2bdd665ae6d3c41d5e4194730832612dd62f crypto: xts - Handle EBUSY correctly
229b5c637d2b86e40804e5811b254e37c10bc8d7 leds: led-class: Add missing put_device() to led_put()
fc036c54fc09e855d86a115272a7e4f4af0f021e s390/bpf: Add expoline to tail calls
bad0117a85814f20f514316c1e2eacc131e18799 wifi: iwlwifi: mei: fix compilation errors in rfkill()
9a250bc004374549b19331f05482e3c8fe1c908c kselftest/arm64: Fix enumeration of systems without 128 bit SME
9b64e0a200665f954e79551c79e8204080b75f04 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bb6ddc444f75bee25d212f37ed868dbff6df23be selftests/bpf: Initialize tc in xdp_synproxy
8fac522ece45bb4ace1a8376806b56c326abd5bb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9b9c21c44ced86f087e84c423d1fa4b6d0b8fe92 bpftool: profile online CPUs instead of possible
21993de467e3168c0888b345812104cd0755b46e wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
597101fd1896fc09c02ac3464c41c94fddb32739 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
5d05c718ef1a74331732bf9cd194803f6400f314 wifi: mt76: mt7915: fix WED TxS reporting
a125c19a89a68f60afd3d92d5bec2ba5c9091e7e wifi: mt76: add memory barrier to SDIO queue kick
cc172ac0361e95469b242d4529d1e8fca9b532dd wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
da5f6c92923c6e34c2503ebd17802c8e86611097 net/mlx5: Enhance debug print in page allocation failure
7697e072873a210f3893086b5b40f1e6884e5d07 irqchip: Fix refcount leak in platform_irqchip_probe
7219ccae3937fb7a5b21945dbbfcea13b3c9e296 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c3de8c952a60e57e92890f312dd5cf19ffb37f47 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
37c21eb38d9bc246ed08f5706d00efa0767126dc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
27b45b11f2ef27c675162da8b191e70f89df55df s390/mem_detect: fix detect_memory() error handling
83a18bc0037dbb1fcec9ea45b50c97fd52e94f76 s390/vmem: fix empty page tables cleanup under KASAN
ba26127bca57bde91727758d6847848af48b70ed s390/boot: cleanup decompressor header files
cac35156bef6ea14efbc062c6e19b145a06db9f6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
18850c64580b644fbb93e518175ea0281f843043 s390/boot: fix mem_detect extended area allocation
191837c9473ff1f55af6aa77ddfe48499576ac68 net: add sock_init_data_uid()
5bb4152505401119bfd780723f571e4b7de0346a tun: tun_chr_open(): correctly initialize socket uid
598fa95082a0764b7804dfb540a804965b20a3f2 tap: tap_open(): correctly initialize socket uid
98af85d93fd00324a5f6dff3115e30c55656880a OPP: fix error checking in opp_migrate_dentry()
e0bf18ed8835302855dcaea1ec7f1d5541416fe7 cpufreq: davinci: Fix clk use after free
7b9623396d901e1b1cf428393c66866b6b65c48b Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c91e893d70f1c12a5a551dcf474a46d74ace6788 Bluetooth: L2CAP: Fix potential user-after-free
7f64bc38648da8dbf2ec9b846be410e99d894632 Bluetooth: hci_qca: get wakeup status from serdev device handle
8a755aa35b7b11f0949aa1ea1811f428eea325e9 net: ipa: generic command param fix
ce520a74209477ef64843e8ddce727790cee7d30 s390: vfio-ap: tighten the NIB validity check
c4654ac15cf800b070d275e5b84d98bdd2a132e7 s390/ap: fix status returned by ap_aqic()
6df5e3aff85b746208cce6d2fa6dc6cf35e2265c s390/ap: fix status returned by ap_qact()
cf7b13fc0d69cceb23adadd0653e08210d1a52c8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
f63f63b2cbd8b7828b60efcb63e703b4dcdaf119 xen/grant-dma-iommu: Implement a dummy probe_device() callback
20d8049d64bdf4cd413a9611849a60d6f0b31689 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fc8056dd275d7c005f0f7432ff4cef38e9ac126e crypto: rsa-pkcs1pad - Use akcipher_request_complete
ff5424df113dc2a31dabe0b7e79f4f008eb5a6c9 m68k: /proc/hardware should depend on PROC_FS
e04d3ad35976a2c0fd668586e7cadef4c42b29d1 RISC-V: time: initialize hrtimer based broadcast clock event device
c84058cd241648a16c743d2a0ed54bfa93d2aee7 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
07a82db1f9094ec248bf60612a209ac0667e3c6c wifi: iwl3945: Add missing check for create_singlethread_workqueue
54fc93bc097212b5539012393ab0eb3b706d845e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fb6a7cbaf03734fe17614ef525a882134dbfaa9c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
182f50b18f218c97ab5210c076bd28a1a7f971a3 selftests/bpf: Fix out-of-srctree build
76e21f2d4421b3585d4a15f7fdfa4c5b4ff94d75 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
946e57cc75d73fd8616eef4d7d30af3dc814c0e0 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5f9cdc497bd865ed2817ee0547ad965c19c968b7 crypto: octeontx2 - Fix objects shared between several modules
88cf0f6084a1b9c00c59afb1520ce5b091889a80 crypto: crypto4xx - Call dma_unmap_page when done
a37f68174b6482b84259848447f4b575e1c40b6b wifi: mac80211: move color collision detection report in a delayed work
f2cafc6a8faf881f65ad142b513a020045c38b70 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
483583b6b64ae9a1c9eb57f1a71cca9ef59b9c68 wifi: mac80211: fix non-MLO station association
b1bb0e035a1e24a4f253bc228c1316ac8cfb6510 wifi: mac80211: Don't translate MLD addresses for multicast
0dc4a7fd83536a0363e3e1a80ebcf47f1aab3c3e wifi: mac80211: avoid u32_encode_bits() warning
3c09d3a79b862810a8f38a8af20fc47d85a07644 wifi: mac80211: fix off-by-one link setting
78ff630f36b5ba19c727f5dab8670f05fa3d6250 tools/lib/thermal: Fix thermal_sampling_exit()
e3148964f47e46c67cce415a123f5c6b96f76f7d thermal/drivers/hisi: Drop second sensor hi3660
5b61d0d0b6a54c930132d5c7549f478774016f0d selftests/bpf: Fix map_kptr test.
e5a0e3331383313dcc951c39ac230595f997731c wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
20c2ffcf117a804142649151c6367b6dc3b2a955 bpf: Zeroing allocated object from slab in bpf memory allocator
d7762e8d9b6038530b4bc184b3ee96984fe399ce selftests/bpf: Fix xdp_do_redirect on s390x
659c2374919a827f0158836ea4079da51f5cbd70 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3f459e9234d34ee10324c03e9356ec588992ecc5 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
09865e096c313a2af65cb7da00191f23a03aaa1a xsk: check IFF_UP earlier in Tx path
6c1d0ba1c6a1d4526f9392bd728be04fd00c74c5 LoongArch, bpf: Use 4 instructions for function address in JIT
85f4046063fa03c6e052e7017d4a3b269355fdfc bpf: Fix global subprog context argument resolution logic
9ab27b4993d90542571f15e7f1b1416b5c06283e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5bd7c119de46e2a5cdefcec63bbaee8ac8c211bf irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c96ee30b8abc46f87fe8b8b175e7fdce41482aa8 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
fa1af3c87fc555e638849d639b19ea5524311621 net/smc: fix application data exception
191f23eb8eddc69a60c6d903590b806e39d6e25e selftests/net: Interpret UDP_GRO cmsg data as an int value
cc0a040f1eeaa9cad3b7ee44c938bf7a86d5a092 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2f9ea4a45697628ddeaa66d69cec3a25abb897a5 net: bcmgenet: fix MoCA LED control
2b5c7af53286c5c64163096e32d75e9efef47cbe net: lan966x: Fix possible deadlock inside PTP
337b576f1b1c3fffced1f96cd11f5751a55eccb7 net/mlx4_en: Introduce flexible array to silence overflow warning
dacac6299b78a9cffb90f40222ae8ed3d771b6a1 selftest: fib_tests: Always cleanup before exit
5dd47024b159a073560ed5fc60768d1ce144a321 sefltests: netdevsim: wait for devlink instance after netns removal
220345d2364988dedc78e1a68afaa5e1f1abba7b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a4736b06f2923d8f6f8943e487900255e5190683 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
315dc56e4bf5098a4d1bbee90849208d959564bf drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3c5fe7a149779b760d0ddc40dbec15fc7ab20fe5 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
72728b1db173f411478a343ce8898b9005bf90c9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8afec3764804a7811c46d612c93a52a7ab90dff7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bb7405a186201cdca658e9a178c241bd734c5254 drm/vkms: Fix memory leak in vkms_init()
286a6ccc31ebac95749406148dfe9bb2a3b4f456 drm/vkms: Fix null-ptr-deref in vkms_release()
7510ad5a94d695e617a488e4d4e45ab16e1ad886 drm/vc4: dpi: Fix format mapping for RGB565
e1d3b2bfec93ed53c159d23f48ba31f09c3cdd66 drm: tidss: Fix pixel format definition
286eb1d1c8e5eef360c7f5257d8ef4dfdc2da6dc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
488f174d9efb6029449adcf064fdb0c9b88aef86 drm/vc4: drop all currently held locks if deadlock happens
b23203a39b97194b0db4908cd7c753f5b43fe4e3 hwmon: (ftsteutates) Fix scaling of measurements
23ef5da4d195206397032e87591896c15bc45079 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
f63f9a631fe819bc9aea581ea184d30f124cda65 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
44181f37b09b7ba12870c4992a34cb9d3f0aac07 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4f8103f6372f87fe4438482a270cf3b968a36c70 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1bcf98ac084b43a630bb530ca958c7b0dc4b106e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d0e63b802ef204218cdea2a22ac6912a562607e0 drm/vc4: hvs: Set AXI panic modes
f63795fac177ceb2e5a7bc7e8914d4252b946648 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
dee431694695ff7e08c54a543d4d075096670e4a drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5b1f90ae405bbbfe6e11f9e713294ca1f0a48e7c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
529d7a38215d31230f00a6d00168500cac0f6dd9 drm/vc4: hdmi: Correct interlaced timings again
33ed1d36a7cf4b59216c7b06a433093f5af1ef95 drm/msm: clean event_thread->worker in case of an error
eb98eb192841a9d14fa88ec061d04f702642a31e drm/panel-edp: fix name for IVO product id 854b
a11a102a4703e8159c561eaf37a28e5d062b1d51 scsi: qla2xxx: Fix exchange oversubscription
de8fc6e6d283a42f96a17076ab758da46123b2d5 scsi: qla2xxx: Fix exchange oversubscription for management commands
e9b70e5a1184e890fde8392f1c7b649decd52f79 scsi: qla2xxx: edif: Fix clang warning
7176799e892eb07d02ddc97bd0c18f73dd810457 ASoC: fsl_sai: initialize is_dsp_mode flag
2eb8959441a6f19f16a7590f35db07df993a950b drm/bridge: tc358767: Set default CLRSIPO count
e00b391ac835ec409421530bbafee1f7b3b8543a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
550e4eb00859716f21b466c1b4e122ab89808020 ALSA: hda/ca0132: minor fix for allocation size
e084e66e908617bd161e401f9131c4c25cc59eba drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3301751dad577df42102dd728d86c2b744fa092c drm/msm/gem: Add check for kmalloc
439d9d9e44117e0622e922a8f2c9eb6b3b274f38 drm/msm/dpu: Disallow unallocated resources to be returned
d243db348f8e07ab92acb12e89de91ca2a24460b drm/bridge: lt9611: fix sleep mode setup
c6eb54bb9e95be743829b89047f5a209562c49e3 drm/bridge: lt9611: fix HPD reenablement
4c47d8edea3f13fcd68971bad09f72dba311d3f1 drm/bridge: lt9611: fix polarity programming
82947cf44ae1a8e5dee58c8bc36e44b34ed8b7cc drm/bridge: lt9611: fix programming of video modes
3bda86c4205351b5fbdaa9f7d78271f3f1e881c5 drm/bridge: lt9611: fix clock calculation
d2e209503f2261db42d3762dae6083942829f12f drm/bridge: lt9611: pass a pointer to the of node
06971eb1730460c9bf7ac28963d54ced434b66b9 regulator: tps65219: use IS_ERR() to detect an error pointer
56375680d334b3285bb6f6413db0fab064a77e6f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e35fa01983d576f8c188d83d6b91951828eca7cb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
a9621a862120b8391bff4ce6910ee9d7441095d2 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
76d8a9c74543b05b154366758d89f5c1270739be scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3a66764a5334d77a31b3d466727248e632d4a02e drm/msm/dpu: sc7180: add missing WB2 clock control
9293dbce81f371534a681e67716f7b94ca57594c drm/msm: use strscpy instead of strncpy
3f39f6ccb7558db959de22fb658e29fced36bda5 drm/msm/dpu: Add check for cstate
1b26006bf7b862cd793a6ba4800dec8f43f8484e drm/msm/dpu: Add check for pstates
23c426ec09995a9ce2f236831f904b4bee5e894b drm/msm/mdp5: Add check for kzalloc
fcaadb5e7de9dabfa62ad10712dc9c255a9cf0ab habanalabs: bugs fixes in timestamps buff alloc
66c39b5d2a112d74b7d42ea7ead119870458a2a6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9555b4e66b695e7ee81f59660430b7d76466df9a pinctrl: mediatek: Initialize variable pullen and pullup to zero
bf3f11954a1493ce9fab4dc5bbdcbb2f9d8f8194 pinctrl: mediatek: Initialize variable *buf to zero
e2b775df331741a25373b8a3429cc68d7e73cf58 gpu: host1x: Fix mask for syncpoint increment register
11c6a7a32fcef42ec9c055bc9875d3abb7b05916 gpu: host1x: Don't skip assigning syncpoints to channels
56aad21bf2343e283fe7aff1800c5b55b856ac7d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9a146e26105ad03909e87fb0f2a5aff7817f147b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
e6ed297856d386bc0fc80c36e386159b30b6e32c drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9770ba7d17479ededfbafa86a2b7331ef95a746b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e4b3fc216f41a2541b13786025fc1b93368155e5 drm/mediatek: Use NULL instead of 0 for NULL pointer
e60e03630c0c1175b3da24d33ec8005397a7a4a7 drm/mediatek: Drop unbalanced obj unref
a696bf56012f4ea98a5f63a2285bdc9baaaceb14 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1dde0459f7b2e79df71b5b24747135aee435bb41 drm/mediatek: Clean dangling pointer on bind error path
a101068da9d13a370b09e3fdc82cb620bf96788d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a6f52dfaf3bb0baab4c2f58ee809757e51973bf2 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
5174d2ad160c7aa3644fabcb43fd7a8136724861 gpio: vf610: connect GPIO label to dev name
b297ffd2bd220031fd9cccb03caee677464a52ea ASoC: topology: Properly access value coming from topology file
f0ef5aaf7f44a87675a560da8315a72254d458f7 spi: dw_bt1: fix MUX_MMIO dependencies
660774361feaa6d1a8efc3f5b1b2a0bb9376e94a ASoC: mchp-spdifrx: fix controls which rely on rsr register
5d8865a91ad67a119abc31c22a4f7b300c8b8212 ASoC: mchp-spdifrx: fix return value in case completion times out
2114bb7ac87ffd43d5f46cd4173c41324734f1a1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
28e957d64aa0b3b1a999516031ea4d9bd99e1dcb ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
22fa0f37f9f6341b6b17b8f36feb6c6164aed71b dm: improve shrinker debug names
e4e2fe6b8d033d35c84918e94095116d68f6fecf regmap: apply reg_base and reg_downshift for single register ops
17a5fc052ec960729025f4a18bd318b13a8d95bd ASoC: rsnd: fixup #endif position
a0d41c1f72f5b0cad436fb4ae24017121edbdd3a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ad96ab8535474556931bd92aedd4c9065a0f8945 ASoC: dt-bindings: meson: fix gx-card codec node regex
f1a4926878db16d35970481baa0eb331e4b1027d regulator: tps65219: use generic set_bypass()
d4639eab68162b0dc8f1316aa77c04f14099573f hwmon: (asus-ec-sensors) add missing mutex path
f8f32efdda57f617600eb1c5cfaa8b69d88ca6e7 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a1f14a58f1006fc054c44abd414c56b37cd781c6 ALSA: hda: Fix the control element identification for multiple codecs
5ab35114afd3abb1e5fdafedb6cc1bcad459fd05 drm/amdgpu: fix enum odm_combine_mode mismatch
6bf71bf6458a8b2b69e5a32ce028eb0b84af1dd2 scsi: mpt3sas: Fix a memory leak
4d754a904bd06757f2a6c22c1c04d18a890b5460 scsi: aic94xx: Add missing check for dma_map_single()
812f21866eed9cf38bf5fb9f02bc8de2679db356 HID: multitouch: Add quirks for flipped axes
a9fa75f3bfcb46b0945e277f3ddb71e51ba049da HID: retain initial quirks set up when creating HID devices
fd0d183fbb25d5ec37a0dae07463e2fb6f286038 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4530c22844bf05c07c7f75fbcf06cc3ada9d8038 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
ed303303eb163b2892b391482f3f0e700759250d ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
b62984e1f364ed1ddaad36cda4fb4964c531b11d ASoC: codecs: lpass: register mclk after runtime pm
fcc77686e5f03558649dcaf10085509dc9cf9f50 ASoC: codecs: lpass: fix incorrect mclk rate
b3480d2213cc98337b2eff3e167d05ad8a7edffe spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d89944ab67273b4c286d746aa597693fd46f7933 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
391fba987b2b3746bedb19ff6dffd58cab3d4d44 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
01840dd74c6ea15f404887cce73eeebd1a8ea5ad spi: bcm63xx-hsspi: Fix multi-bit mode setting
6b37256c8aac0022fb98d5ff3b058ca4cba53206 hwmon: (mlxreg-fan) Return zero speed for broken fan
95f298161200a3419b8ca53c1b159b6979025494 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3ec12f3b62827d6acaafe97b21258babe1fdf213 dm: remove flush_scheduled_work() during local_exit()
41c8bec8788ca6c7723ca9a30225199d1e6ea391 nfs4trace: fix state manager flag printing
738df73183e91b336d39b5682e42fbeaabfbe7bf NFS: fix disabling of swap
9e0530de1229311927ffe90e2a09d3ffa73066eb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
69b512c6fcde2821a9bb59d1cec299190a409cc6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e9f3c4c5edd6febb7fc2ec6025c331e698a3100f HID: bigben: use spinlock to protect concurrent accesses
b31642fcbba4937a094be6462066fc9547044e41 HID: bigben_worker() remove unneeded check on report_field
853cc61f860dafacc1310d1a123831df4ff5bd3c HID: bigben: use spinlock to safely schedule workers
cbd51d917af0897622a439246a495ddfb5b617d3 hid: bigben_probe(): validate report count
7658d855ba19bbb11a96aec894ff500223c8c959 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
02492b7a73969f62c28c6a8027707df5133e737f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
b5b6f43c79485ae5a867684568d47a1980207e3a NFSD: enhance inter-server copy cleanup
992a6bfc8c7cabdfa0359415b472044e4ce45b26 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
25a5ec094ae8b789dffb75ccb196888c933b97d6 nfsd: fix race to check ls_layouts
e2427e2de6c82fe41741a65d3ceb2dbf6a683fbc nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d77ee4b37039db6429b750027cc1ce18573a7cb6 NFSD: fix problems with cleanup on errors in nfsd4_copy
1646fb5e5c8af054bc6071f409dc701a7317627f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
145aa2d4ccef01b30aa10861d739b53438674742 nfsd: don't fsync nfsd_files on last close
d7e3898eee793e5a9533f0f12c267a13c6bc7ba4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
69b2bb204a0d25351796ed0c08ce7008fa184eaa cifs: Fix lost destroy smbd connection when MR allocate failed
c9aff661119ae79e2c034e7a5a5938cd2002270d cifs: Fix warning and UAF when destroy the MR list
86f1bb0186c5965f705f675cf07ac9c7425d820a cifs: use tcon allocation functions even for dummy tcon
a10fd6b30bf47ab8a31d2896744fc3c9f1fc46c0 gfs2: jdata writepage fix
961cbb357cd4c230ce3bf34f91452a11de72a041 perf llvm: Fix inadvertent file creation
1ed3017dd0707529c9ee9765625bb0ee66128991 leds: led-core: Fix refcount leak in of_led_get()
a402cdce189dbbf05a1f455a68b1eee1289348c8 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
47d4007d5d124738f8c63b61321752ce077b2237 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
9d33047b26ea2d603a93f5a24d7b97df28b7c07e tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5de4ef12c00ad61b8363ac873be167a8505f02c8 perf inject: Use perf_data__read() for auxtrace
eea1abacdcf801e71f46616524eeea8933474da3 perf intel-pt: Do not try to queue auxtrace data on pipe
e7cb098020f211aab721368dce10a53bd1b33c10 perf test bpf: Skip test if kernel-debuginfo is not present
5d0503793f653f3b8294f66dbddcfe8dd24e0c60 perf tools: Fix auto-complete on aarch64
6b7b2e6cc7135f456e375068e6914b736434202a sparc: allow PM configs for sparc32 COMPILE_TEST
686efc81071e62d208fe1a0ffff91a40bb4d8f8b selftests: find echo binary to use -ne options
abbc0d509abb29a81e96989616695ca6c654eb40 selftests/ftrace: Fix bash specific "==" operator
b3ac1bb1af99413e56cdbd33745a9d79dfc71c8e selftests: use printf instead of echo -ne
4df73e70d2ef30cedf730b553b73d5773f48e2bf perf record: Fix segfault with --overwrite and --max-size
7229b1b48d5a34ac8f4601b8510a2f0c04edfc1e printf: fix errname.c list
0f9f2201fe9cef510986ee07c596489b63273703 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
4620ffbce8a4dd5c2d9b55eb204f11a835bebbc5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d13047a42c39900ee90d3fcc8594bb1dda303ce1 mfd: cs5535: Don't build on UML
2e8bbcb60b1cf75d065f2963fe6018a2e0b267ce mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
77fc9fbd985166509b26e6fdc2fabe8dd7b12d35 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7325adcc1009262417d7c68921c8632ffd1d039f RDMA/erdma: Fix refcount leak in erdma_mmap
945904462b838038ff8177cf8e0ac9da09b76c20 dmaengine: HISI_DMA should depend on ARCH_HISI
df959a947f68e57506d87f9bf0eeffa3da8a3b83 RDMA/hns: Fix refcount leak in hns_roce_mmap
637eb7147971c16e72c0c4e579cd81ed7f1dc9ae iio: light: tsl2563: Do not hardcode interrupt trigger type
03d67e18672649acd5bd56c2ca9195bf72d35e6e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
9fa1f739967fabed13b56b19c575b040e6d79d0a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
cf9190f46fc920311a186cec4e6469a25769a2ae soundwire: cadence: Don't overflow the command FIFOs
b9703120ed2e15e1ba54766b34adede1766069de driver core: fix potential null-ptr-deref in device_add()
c67c72cc4cb339e2aae991ea8abd6387a62a0e6d kobject: modify kobject_get_path() to take a const *
c8be7b01c4a877a55cf1754da605fc0b6a5619d5 kobject: Fix slab-out-of-bounds in fill_kobj_path()
598f3997deffa6b4dcf7db0514b4082a6402bb1e alpha/boot/tools/objstrip: fix the check for ELF header
18c46ba32958139a89b8006404fcd67f5dada1d1 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6d01281783fa68a6be6f22b11775c58373c9b877 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
3db5b836b1d50d55c82da3a34aaffac8fbe74bb3 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
f662a700b599eb6643b9300a5ca46ecfc1d72279 media: uvcvideo: Refactor power_line_frequency_controls_limited
784005497b79610e8e20266b2f0033520198928a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
6588576fb6d66fbe7aebb85c2d45f2e3e21dd2e6 coresight: cti: Prevent negative values of enable count
e3e8614b79c33ad78bbd4b6c15db59e3322cb4e6 coresight: cti: Add PM runtime call in enable_store
6e1403445edb36819d57749c7047126f71c3e199 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
c4ef24e561baebc552ba8079e439a7778797a98c PCI/IOV: Enlarge virtfn sysfs name buffer
59d922c39953ccea32daf031791aa1f4b9bb3af2 PCI: switchtec: Return -EFAULT for copy_to_user() errors
c9d10c60866f05b605a29e8277d6d34155aa8742 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
ac37346c2de302d4a6fe3d0e3cc90d36c10c1e99 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
f8276321a5e185ed183a87457f5e7da92a10115e hwtracing: hisi_ptt: Only add the supported devices to the filters list
c108a584e7d0510334498018f203205ba0756fa7 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4fe76f20091341d58f10218d1cecab0798625e7c tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
f1655a5bcf08131677f24beb5fb9dac5f5306f48 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
a0207a83438d3f02d9caca0fe985f2723a30ebbb serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4b8b9d5b11b0f324c60ffb3a8f10ac23398c5b5d Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e4e529f96f181722bdcf5a956acc5ebfad5f61f3 eeprom: idt_89hpesx: Fix error handling in idt_init()
1eadda605b7a60ac6d75b679daf89ed01f9a4af3 applicom: Fix PCI device refcount leak in applicom_init()
28662a9f590cda3474128367b053030a2033baed firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ec5529668d714adc1cd6d3104cda72a04bbf4108 firmware: stratix10-svc: fix error handle while alloc/add device failed
52aa340dde467fde69547f7b17987cf55bf42743 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
dbdc8d0fce550f8114b3c4dd1f46e61d545424be mei: pxp: Use correct macros to initialize uuid_le
aef7022cfd1b9047ea8e8600afb58530eaa526f8 misc/mei/hdcp: Use correct macros to initialize uuid_le
68662703ee4aff8dcac100fb99b485bc273cec11 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
55f65464ec412b9cc8438d616c06514bdfc46dea driver core: fix resource leak in device_add()
b1de965c09ee0d7b000ee56f99f0d83889e0d0aa driver core: location: Free struct acpi_pld_info *pld before return false
6d04f98a16fd35ad010e25275c6110a318cdb264 drivers: base: transport_class: fix possible memory leak
67720cf498a4034ce76e7fd24e8de9c89fda15d1 drivers: base: transport_class: fix resource leak when transport_add_device() fails
80e4ba90115893a510114c3da6bcfda081382e4c firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
302644e9df42a5cf0351a01e3be92e072c393140 fotg210-udc: Add missing completion handler
04c8c75854a84c376b359f1ee791d94d73aef81c dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
853c92691e7972b622e77e9890742eebf8519f72 fpga: microchip-spi: move SPI I/O buffers out of stack
98cbb1b6008e53f3b68b207d7df12ed035efd345 fpga: microchip-spi: rewrite status polling in a time measurable way
96151bbd80bd4c6a63e700e585b9de19fbd15463 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d053c6732af44200a0ca7dde6e4c01c1264ad4de tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
7993c749e7a8114b4292c2f8db4d1de95742d25e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
b80ebcf8fcc24025f28b1176353d6641a548779b usb: musb: mediatek: don't unregister something that wasn't registered
c2b442385486cda1dc25a2017db1bf88c791f327 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c140136bb27e25d0695dd837c496500fc594a092 phy: mediatek: remove temporary variable @mask_
665078ad184dd5bb5ccacb7bc81ec0e7023cfec1 PCI: mt7621: Delay phy ports initialization
7441b722981c2bd0a20d14db5d155ecb11ec298a iommu: dart: Add suspend/resume support
cd654b804bd6c81a2bd3ed76556689cbde551aad iommu: dart: Support >64 stream IDs
739159bebe20129d3585f5b1e73412bafaf15525 iommu/dart: Fix apple_dart_device_group for PCI groups
102ac6e616a1930a5d638294a6328a00ba8bda30 iommu/vt-d: Set No Execute Enable bit in PASID table entry
8e8b5217408ef2a4ba3f0620c0c12ea301ac8fce power: supply: remove faulty cooling logic
005ac3dca49c7055dcb71c1f319e7acb2b6626c7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6be5d952edbb80cd6edff856323ef11495a92333 usb: max-3421: Fix setting of I/O pins
22bc5b3a939a03cbe0b5ef2972c6225bb82bb006 RDMA/irdma: Cap MSIX used to online CPUs + 1
d9f4cf4f75314b2f0ee66b95005d242ebf0b9dbe serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
2bc70235f0ac057ea270a3e68b06f30cdeea96f8 tty: serial: imx: Handle RS485 DE signal active high
9de52eb332926758e76e27fa591fd786c6d1edc9 tty: serial: imx: disable Ageing Timer interrupt request irq
dd347d5d1ca40a5baa6e11d5f31d9921d41cf713 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e4b3d1b0b068f7035e753cfaeedaa118f6407fa0 driver core: fw_devlink: Don't purge child fwnode's consumer links
a2085ab62e557726bd329b1c356b2442b25e125b driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
1ae14b0ba0013477c995b8da02668368cdff1ac9 driver core: fw_devlink: Consolidate device link flag computation
4c7a31b0a1ef0a90d0b009dfc92ea93692b5b19e driver core: fw_devlink: Improve check for fwnode with no device/driver
36490cb518b021de58b1115270b282c2babcad8a driver core: fw_devlink: Make cycle detection more robust
94efd440ac14bfbe0775d4ba8379f2ca29bcbd16 mtd: mtdpart: Don't create platform device that'll never probe
15f91facfda985bffff2ff3ecce0bf58d2d9a4e9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
b742a21256fa7619a67b264f866eb209e6fe6385 dmaengine: dw-edma: Fix readq_ch() return value truncation
5eea0875e5f39505aae51b69487a9d42af41032a PCI: Fix dropping valid root bus resources with .end = zero
2d3d2c1a725f7543290eb6ae3a84116455d4dc86 phy: rockchip-typec: fix tcphy_get_mode error case
cb9c65ac74e3d8de01a691ce84759a75cc25aacb PCI: qcom: Fix host-init error handling
a2cba042841560566957fc7bc19561f636b3e7bb iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b49283b63f4cc953297bc19db8e331bb56b96a01 iommu: Fix error unwind in iommu_group_alloc()
d926eecb3de24b5ad65b44e9fbf82abefd21236a iommu/amd: Do not identity map v2 capable device when snp is enabled
1cc649061f0ae29e8ac9f32092ee1c7aa0bdb6ac dmaengine: sf-pdma: pdma_desc memory leak fix
13405f297e805747dba7a2a224d17efa19562b28 dmaengine: dw-axi-dmac: Do not dereference NULL structure
22c8038db1bb1f355dc669474b0389c115e15ad1 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1d102a5122b8dbfb2693a63d996544e23dd727a0 iommu/vt-d: Fix error handling in sva enable/disable paths
7d847591382fc940d33b67e9c00f2c7f32f05e65 iommu/vt-d: Allow to use flush-queue when first level is default
15325ac66f490d31943c180ab8199066ae41d2f0 RDMA/rxe: cleanup some error handling in rxe_verbs.c
b697261643f3ad020f6529042df22e01f3bc61a9 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
9228773193a5f870d945221fd0c741f7681a5150 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
08cf2f46a4b77fbb737d2dee2432a01507983320 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
acd4ee88cc8b68b55c2ad6822f8239c4ed5508b6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
f2f5ddc06e906ffd77299313b6515b1ee6d79bcc remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1b6b9c18d5e801a852e8116db4c5476e4a9fde5d media: ti: cal: fix possible memory leak in cal_ctx_create()
374bea2119d86d98f15475e4702fde367bb07617 media: platform: ti: Add missing check for devm_regulator_get
5008eac18af0da132e8ec90cb7b776a266c1c733 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
936b66b281c3c6829e96c4418896e7c59b05837c powerpc: Remove linker flag from KBUILD_AFLAGS
2a78f3149042323577ce369ee53e870fd8dc9b0e s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
733fca46b78568d302773f28218a6c9753fb3ecd builddeb: clean generated package content
1dc1c4acc0456763047694661d75fe3ad8396b51 media: max9286: Fix memleak in max9286_v4l2_register()
46ddf48c371204328f2158884bc4a2209b8e49f4 media: ov2740: Fix memleak in ov2740_init_controls()
f481c36dc9ee327e60eb1d67e8c74a9193d75fe0 media: ov5675: Fix memleak in ov5675_init_controls()
64193b860f3b0ed3a9210b589ca4ac44c2976408 media: ov5640: Fix soft reset sequence and timings
7482afc446d49b9d37eb3ba92ce92420c00dc67c media: ov5640: Handle delays when no reset_gpio set
10302f3bda1879fa3b76274ebd34e392ac1df388 media: mc: Get media_device directly from pad
3099739e8bf3237ead953bacd421ca35b4a4b560 media: i2c: ov772x: Fix memleak in ov772x_probe()
c21baea7d29ce242e185386a3f6f577becda9edb media: i2c: imx219: Split common registers from mode tables
e7bd02181152c0fde87e4e536988e83afb11915f media: i2c: imx219: Fix binning for RAW8 capture
c053b34084a7d35daa9a465e6aef96838773c838 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
15d696d309db3203530102e19b84ee4d89d0aeae media: camss: csiphy-3ph: avoid undefined behavior
d70fa989cfb87fc53834292b6e1a731602b853e3 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
128a3f0ac4dc9597b6fa32e0cd68f4682dc26021 media: platform: mtk-mdp3: fix Kconfig dependencies
47ff4e26ebe0bdda23ecea963d66afa2df976833 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
1c1c07386b25eea25cab3bcd34ab08ab1bdc60da media: v4l2-jpeg: ignore the unknown APP14 marker
1aeb5c0cbc843fa690a28001e6317835b16b651f media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
7d45c3599e89d2897a5b92f244cabf4df2558d03 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
46c5b1639d0a9bd2365bbbc93cda8aab9ea55bc8 media: amphion: correct the unspecified color space
72211226461364288c9758668c12937343549a9b media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
f06dda085047bc0b11f07e7ec83cefba377aee2d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
47e74442c0f630aebe538d01399a655b8305ad62 media: atomisp: Only set default_run_mode on first open of a stream/asd
0c1185f23d45c3be4da4f24dd41eebb787493263 media: i2c: ov7670: 0 instead of -EINVAL was returned
d2371444520727c01c3b89ba8f0725e4bb9e7282 media: usb: siano: Fix use after free bugs caused by do_submit_urb
33e880ec4b2e3604a1033f8fbc8bd5240deb8953 media: saa7134: Use video_unregister_device for radio_dev
4075c8e6c6d8b066b06ef4e69ef9e7dced55cb26 rpmsg: glink: Avoid infinite loop on intent for missing channel
4fa29276092b702eef4b98b8c9ec1fcd62d594ab rpmsg: glink: Release driver_override
39ba83593f51ff53a361652fd7346cbe0bd0f50e ARM: OMAP2+: omap4-common: Fix refcount leak bug
4383b1285caaed00b3d3e52615bfd5c16770cae3 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3c47e41c01972b63cfb878b1f2e7ecdd6c82bf30 udf: Define EFSCORRUPTED error code
ee341c44fdcb1eaf6133ef1a334a879e7d4cf3e7 context_tracking: Fix noinstr vs KASAN
f920506df7b09caf6482e0d362759f134739e749 exit: Detect and fix irq disabled state in oops
ddf4c33078209b48619461ed8de8d04cddfc75cf ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d045933f412db10b11aa944b01d12a66d73fed95 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
acd62288f22ddc91a87570ca8e37ea01c74dec39 blk-iocost: fix divide by 0 error in calc_lcoefs()
ab4bf9cde5c04bec46e336588cfe0cd93d351afd blk-cgroup: dropping parent refcount after pd_free_fn() is done
f555cc3d1aa8dd149380b3dd67a2b1573e78f81e blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8c832a9801cd49d4a8e144d66ca4051f243c6a53 trace/blktrace: fix memory leak with using debugfs_lookup()
86a6f0e348891b5385c984dbe734a3a214d0210f btrfs: scrub: improve tree block error reporting
e8bd49345f206af9994c264f87d9a99df3266d4d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
970bd6588c45361511075a3c338deb12b80f093d cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
c0d226fc363a0089fd70ad2287b2876762700bdf x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
9a8bed664da3c3d3cb0dab83b6409142aa8a83f8 cpuidle: drivers: firmware: psci: Dont instrument suspend code
69957c205a0eed4f0a7fe507f2e80f65914cb5b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
629012fc3eadf373f5c5b219737b4a3a6e4dfa44 perf/x86/intel/uncore: Add Meteor Lake support
69f66c601f11d44e203b3a829929350f8fe99177 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
402cf49015baa863ef72b0cb6535b888d20d429c wifi: ath11k: fix monitor mode bringup crash
2f9840f1e0ffa09db9bcd3d94dd909a0d04dd765 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f375ed277a080ad437125479add23741ea039e29 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
89730dd903ffdaa7076f975033e165f7b7ccecf7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
34c59443529f4b85526fa0983d85fee70f1e6201 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
b985cb9dc8d793658cdee0ae970b6f84974360b1 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
24ee00a7508175274c095e818be7a49d7859337d rcu-tasks: Handle queue-shrink/callback-enqueue race condition
6cbc26c59cf32c224bf080fcc7c399be2295ed10 wifi: ath11k: debugfs: fix to work with multiple PCI devices
26165f2f7d8fb33fbebb59ec900f6aaf382841b2 thermal: intel: Fix unsigned comparison with less than zero
c08b411ccca35d84db14f83b79893f7635aecff5 timers: Prevent union confusion from unexpected restart_syscall()
85485349d68188d9a419461adbbfe78a77b7798f x86/bugs: Reset speculation control settings on init
223c4bace5975fca0ebdf5c8be7e1afd51eb313e bpftool: Always disable stack protection for BPF objects
0850a8c365b6e5cd89950f7e8ce3bcb06b0a3233 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3462863662b26567efbe7ca49263311c84bad7b8 wifi: mt7601u: fix an integer underflow
a9728168fe09704c5b7aebcfb7c03d145999b48e inet: fix fast path in __inet_hash_connect()
4607c45c9e3bc3ae925f8ceeb2aeb35d53b3f3af ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a6039cb6045a2bea8f419932f52a64a8d77af50c ice: add missing checks for PF vsi type
7395441974bfcc2a828d3f7b899989a8ad1b285c ACPI: Don't build ACPICA with '-Os'
ec6f4d273993da4eead82873069ae9bcf699d2f9 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
1d2db81d95bc1225467ee7d099f5e123c108a240 thermal: intel: intel_pch: Add support for Wellsburg PCH
58bc042fa0e3d8c2f46d383a7243b1d26d6201af clocksource: Suspend the watchdog temporarily when high read latency detected
ed63a752230ea1c5d41e9c0f49940fbbc6ea95ff crypto: hisilicon: Wipe entire pool on error
b9f04b851ec1dee5bf99f646ada4f575c186646b net: bcmgenet: Add a check for oversized packets
f883eb20eb440c2b552795574364e06849d0de1d m68k: Check syscall_trace_enter() return code
7df76b550723e071156b0e1cc753885a21faa1cf s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5fb02a06a6ee1905b061e7776956c9e1d7130611 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7a5511850e6581a0b794d8a9ad10d22f79545864 can: isotp: check CAN address family in isotp_bind()
c09b73d2642fa3540b29994886aea206a92bcd3e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
fe0f2124c13ca802fb638b53f3a1cb08890593da tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
3ca0e7d662d26110921f45e55b0bee505bb2231a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
01692b64a107633c6781eddafac2aa3746f98177 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
75809e8804ed95e5d8155e9601ffbd4f2f3072a5 net/mlx5: fw_tracer: Fix debug print
26a9c81127a9d5f786afb70df45352ba78eacecd coda: Avoid partial allocation of sig_inputArgs
c002d5dc5957742829c6a804b7441bf7989e19cb uaccess: Add minimum bounds check on kernel buffer size
8788d3360161634c219af1437804409021bd6fe0 s390/idle: mark arch_cpu_idle() noinstr
dba01ba41e2ddc215a5246f614d8ae16eb710fda time/debug: Fix memory leak with using debugfs_lookup()
5b379e14833b6e5b010385992bf42a492434e0f0 PM: domains: fix memory leak with using debugfs_lookup()
53ab0519f04e56c3335304e4d3b66346f5fb921b PM: EM: fix memory leak with using debugfs_lookup()
224cc96a4550a81a85d0f46e2d82c47a5e2934f0 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
7c6e7e3e474c5281d56eb90cd49f3211db89ffa5 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
44d60735093683a52e0e67b21a0ddf219cb5a9e4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e6ebaa939449317813a5fe8ef3940dbd4a2f412b wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
691a0045fc1820d635d583baca4f3be6fbf58f82 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
44a63e737d511aa317befd9267bd486f6c27a3f2 s390/kfence: fix page fault reporting
fc2756e9cebae571dabf863d86f13f34bab9fac3 devlink: Fix TP_STRUCT_entry in trace of devlink health report
544e0bc27e10cf1b8fe2074f710deee8dec231e4 scm: add user copy checks to put_cmsg()
6021fdbb23c72d587293c3fbed0999e34abb3b26 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b8aa689600942bfc052b6a8e1f39662d7f11f892 drm: panel-orientation-quirks: Add quirk for DynaBook K50
3f954c0aca7c214109156e2b75614166edbff6b0 drm/amd/display: Reduce expected sdp bandwidth for dcn321
cb4b5128ac27ed91d896d70ba4184f0461678692 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
99bf7161ccbbd097d559d93b701d857eae8a58ec drm/amd/display: Fix potential null-deref in dm_resume
c0c6fe2dcddddf7045b378f04f5003d04a10dc80 drm/omap: dsi: Fix excessive stack usage
bf9ac4b5a6e21dddb6435107537ce655f92e0e95 HID: Add Mapping for System Microphone Mute
4039a305cb50f51998312e0bf872ef42106579b0 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f5be21320620d23ae90365008c0660ec86d417c2 drm/amd/display: Defer DIG FIFO disable after VID stream enable
60175be123031c9a9f36535b35acce9162b1e2b3 drm/radeon: free iio for atombios when driver shutdown
65cb63c79ab1361e6b37bfc733e78185d8e5c608 drm/amd: Avoid BUG() for case of SRIOV missing IP version
cae8a648cb5f7b123b305dc870c1733d9c3c0d4a drm/amdkfd: Page aligned memory reserve size
3c654438c77404b57b7d5eb255a14a2af8a07b83 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
1ccf04251af764f58684085516889fd5e8c883e0 Revert "fbcon: don't lose the console font across generic->chip driver switch"
5ccefaa661bd3d197722d604738f7e989dd8b5e7 drm/amd: Avoid ASSERT for some message failures
b239e1d1cc09b2bfdc897d91c441c0e1d4421e86 drm: amd: display: Fix memory leakage
c54c606aaf0a02b950ebe981b1611a5e501526aa drm/amd/display: fix mapping to non-allocated address
3a35413a3b4566175ec7d60b2b98c886c6fd1c91 HID: uclogic: Add frame type quirk
ae360ab46652922604a5d53d3479308a5ca5f790 HID: uclogic: Add battery quirk
8b982650f8e29f2a424e20d600ce85cb7dd0a23e HID: uclogic: Add support for XP-PEN Deco Pro SW
0aca3089db1dbe9675837fe723ab72e188dc5d89 HID: uclogic: Add support for XP-PEN Deco Pro MW
682dcf180c5216e7e051c538315ae6d6936d865c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
67352d494bc7765027a9c4e18114965695827c0c drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
1b16d3a79949c5eb6172cb172e84e8f7115f0092 drm: rcar-du: Fix setting a reserved bit in DPLLCR
812a02fe9adeea7d257546092534c04dc0de9ac3 drm/drm_print: correct format problem
7a3f282178833d6fdbb330b6265a59ee40b190ab drm/amd/display: Set hvm_enabled flag for S/G mode
3df74c3560263e0aaf174464e2ea45665a7ade63 habanalabs: extend fatal messages to contain PCI info
4ced9d44aa207eb362d68ae3d71f8ac1d1c2a39f habanalabs: fix bug in timestamps registration code
46078adbdade1f173711bc4ae596e62c65f14ecc docs/scripts/gdb: add necessary make scripts_gdb step
d5aa66cf7bb844cf163754209211debc0aa3ae3d drm/msm/dpu: Add DSC hardware blocks to register snapshot
1769b644a045aa6abfe0f956b43243588fbbc45b ASoC: soc-compress: Reposition and add pcm_mutex
5292c8b0bb3bdf5be8fa5ec3f11f50bf3ebec9b5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4c7f03bc2a9633dcfaebead53416b698ed8f63c9 regulator: max77802: Bounds check regulator id against opmode
fb2485d8437ff6a29c391ea342bbe45ecf9180ad regulator: s5m8767: Bounds check id indexing into arrays
ef19a17937bc7eaea4858e3e77b4eff0ba2a6c61 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4b9840a8ca78d7cb7e26d3834b1f9f754956dc6b drm/amd/display: fix FCLK pstate change underflow
26b364a05125d80f2022af71d5b4e39a7f03ee32 gfs2: Improve gfs2_make_fs_rw error handling
88c456df1c671adb9e953bfb6cbc181ae4948831 hwmon: (coretemp) Simplify platform device handling
b7be2f4529519db6749ed7840b612feb9b898bc0 hwmon: (nct6775) Directly call ASUS ACPI WMI method
42a6e910ba730504da84b5c0fb14d4d04ab5e60b hwmon: (nct6775) B650/B660/X670 ASUS boards support
0840ad40e10d1f1aec76cb903fcef477dc80b688 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4257bd11507a6abedffec7e18c2887a423783b25 drm/amd/display: Do not commit pipe when updating DRR
e6f770887c5bec37ae85771143459ea4d4bbbebe scsi: snic: Fix memory leak with using debugfs_lookup()
f30a4c60e954999e998ff13ada8a0ca6adf99c14 scsi: ufs: core: Fix device management cmd timeout flow
e765c8afea2a3df59ffdade58da56cd711c904e7 HID: logitech-hidpp: Don't restart communication if not necessary
3168a95aea38c13361e50b2d58a45a1265b22546 drm/amd/display: Enable P-state validation checks for DCN314
8d059e63a0430a6017307d04ce15a840c33f2049 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
60028a7dc580445e73e624922bfd1eae82e66916 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
3045c176d5f46c2fb15565ce77730e9d46110d34 dm thin: add cond_resched() to various workqueue loops
c194c40011d2f108ea0524f859cf9b6bab5f35f1 dm cache: add cond_resched() to various workqueue loops
088d59416bc42a7aafecad1375fdc54540f6c647 nfsd: zero out pointers after putting nfsd_files on COPY setup error
2ee1a7527246dc5099efbc3032432e1a47dbde04 nfsd: don't hand out delegation on setuid files being opened for write
2f6a05876e2800362aac9c8e693eadeb452775f9 cifs: prevent data race in smb2_reconnect()
41f9d037ad6039cd6cce6b646cda624f858ebe8f drm/shmem-helper: Revert accidental non-GPL export
8a05dd0b6bd627e1496fabb2bd30fed94021be02 driver core: fw_devlink: Avoid spurious error message
2eaba58f2e911a8b8a4616440fe0bde59a7e5668 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b31fb0b04bfd0ed4957c51b49345775bba2b4f91 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
315106797ab7c66c33d8710c22af211b44093948 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8a9a5d41a788b2d44a1551dd4ef239bd0dc1d3ca block: don't allow multiple bios for IOCB_NOWAIT issue
58b1d07d894b3c802ceecf4a0da1ef2456b641a3 block: clear bio->bi_bdev when putting a bio back in the cache
3c487e1402d3b036bc5cde58d7a57ab4c57e35d3 block: be a bit more careful in checking for NULL bdev while polling
0bef6cbc3f43b042653fef152a7aa107274d5a72 rtc: pm8xxx: fix set-alarm race
88108c00b3ef62d92c8af7fbcedaf5e50bac4326 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
71f07e966ff095d1487d90cf54295a8f3e5fe713 ipmi:ssif: resend_msg() cannot fail
99bf42aa31fb879dd5d1832171b7e01083418cec ipmi_ssif: Rename idle state and check
629592fbccceedf8fbea7658cac7ac8e5a9563a2 io_uring: Replace 0-length array with flexible array
58cafbd68458d2d4a477e2d5d5b007cad1bb001a io_uring: use user visible tail in io_uring_poll()
898eed6b67ac92c8b9cf863f292a0ccc0051fc29 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
bd84f315f35ce51eb308a194e7f0559fe779eb6e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
518283cb33fcbdda9e8e56785ffc9453c9e7fe0f io_uring: add reschedule point to handle_tw_list()
33ecb1408fb89ea1fdb9c5ce8992f760f7bddc4c io_uring/rsrc: disallow multi-source reg buffers
95f5efd61e48ca08a42a843327d575f9c32f57ff io_uring: remove MSG_NOSIGNAL from recvmsg
8d059f1a42db5d24425f68ff58920e52ae8e8b42 io_uring: fix fget leak when fs don't support nowait buffered read
422db65d0e84e1ace86fc1823662b719c63e025f s390/extmem: return correct segment type in __segment_load()
e7e9fe3c766f8dbe3ce884e65583442ea44bcb48 s390: discard .interp section
953b77460fc4a557c056957a9dbda83d6820e365 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fb2ea8f2f0acd345b2654d898bf15a212038e810 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7ec7c8a53a4dc110f1b155addb60e3d4162e9123 KVM: s390: disable migration mode when dirty tracking is disabled
0b374a33b0d8542aca10e76a3caa709541400d25 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
1975de2c1d8dd43cca81a9bc5ae958f0a5550d1f cifs: Fix uninitialized memory reads for oparms.mode
e58c57a997dc728923df8444b9e70e37e32cfd9e cifs: fix mount on old smb servers
7c3034183cc22d2502c67b40d2da9c876add685a cifs: introduce cifs_io_parms in smb2_async_writev()
980eabd2109ad4b3cc74b05fc1a1f433546b7aa7 cifs: split out smb3_use_rdma_offload() helper
bc54545979d6431fb35d15e2f0a7046b7aef950e cifs: don't try to use rdma offload on encrypted connections
c44d25409f7fffce55fabd835c7c3d97e00108d4 cifs: Check the lease context if we actually got a lease
d7c6425ce31065544b1ca7b0352beca75dfca5b8 cifs: return a single-use cfid if we did not get a lease
abacee9dfbe648f96d97d33f3b3c0affcb931b77 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
035618cfa82bfa5ab6308aec46175eaed067cde9 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
12d8c599a983e24afb83849b1dc49068ea7ce6b8 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c13126b23bf2d46675106fa89578f5a6ff22fd34 btrfs: hold block group refcount during async discard
17817307fc0ea32639ce07eb15fc5c1e38c7b0c4 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
cda6a637209326c30c51cc7a55a7d3aa0a3d829c ksmbd: fix wrong data area length for smb2 lock request
275eb822c6e7440cc4a0a52c73e96f307594f1a9 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
93d1dbbb76747d98de878f84a9a01be442317349 ksmbd: fix possible memory leak in smb2_lock()
a9790c3dd5cb0d5b0162ac437a18c336e347d6c6 torture: Fix hang during kthread shutdown phase
5a2a7b5297977de3427c72bb5aee773367833c4e ARM: dts: exynos: correct HDMI phy compatible in Exynos4
de08563d63909ab7f384ca93734c5dce532e250e io_uring: mark task TASK_RUNNING before handling resume/task work
ae178e0b10381cdf96a44050b6b2d7326d1602d3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
84b08329cf3bcac4414cb8b899393a2e245614e6 fs: hfsplus: fix UAF issue in hfsplus_put_super
30e98a3da1f15c4d376a4d01b1e025c3a55243a4 exfat: fix reporting fs error when reading dir beyond EOF
6c9d5bd53badfb54f4167c3a668339adc3ab4668 exfat: fix unexpected EOF while reading dir
3b414ae2f00f1eb3ca82972ac04c3824c6f8a685 exfat: redefine DIR_DELETED as the bad cluster number
ffe526ace8570717dd80801078dfe41c6d0635c6 exfat: fix inode->i_blocks for non-512 byte sector size device
97e589bd46a48ff0c21af2395edd380f89e06bb5 fs: dlm: don't set stop rx flag after node reset
3fbb0320dc95968223203362630d866a715d6959 fs: dlm: move sending fin message into state change handling
5a378ba4ae3c946be96e62e7c0de7b5d955be3fe fs: dlm: send FIN ack back in right cases
db17defbe2312cb5e20a9cedd326adddf38c8c38 f2fs: fix information leak in f2fs_move_inline_dirents()
4ab4d679bfa8aef6c9266acaa020e70400b81e1c f2fs: retry to update the inode page given data corruption
be815b2a19815873c3bebaff2cef9b7bee8e6306 f2fs: fix cgroup writeback accounting with fs-layer encryption
01d10a1221ed12f19b6708fe45ebdb08459916dd f2fs: fix kernel crash due to null io->bio
89f37b200082b20b8a8ee27d1b7137f033772a5d ocfs2: fix defrag path triggering jbd2 ASSERT
c9ae10a878321561ddaebf3b88d3529a6a74294c ocfs2: fix non-auto defrag path not working issue
982cf82f8ef24a3e3196c5764b1d975a14ad21c4 fs/cramfs/inode.c: initialize file_ra_state
b034fc263ee8d7ddc60cae9741a8cf9cfae96e4d selftests/landlock: Skip overlayfs tests when not supported
9dd116ca9864fdd34991d13390d029b2e919a820 selftests/landlock: Test ptrace as much as possible with Yama
0d8de5a234df04fb1ac5be0bc0c545c9e8e62c83 udf: Truncate added extents on failed expansion
b1485a83db5f5ec8b1dee82bcc76e8ad27e2f356 udf: Do not bother merging very long extents
199421f46068d2a2ac62311fba53d32235ddbf40 udf: Do not update file length for failed writes to inline files
b63889e6185e74740069db73ca80f472aded1f06 udf: Preserve link count of system files
634c279fb6109c0f7c9c84e11fea2f5f809c9e8d udf: Detect system inodes linked into directory hierarchy
121107827fd6ecaedb6999c0a6bb28bc48f924a2 udf: Fix file corruption when appending just after end of preallocated extent
edc19e5cb2fdb775b2857980ba3a0f648a75e8e8 md: don't update recovery_cp when curr_resync is ACTIVE
6c069262857f687157effd18912770682941e491 RDMA/siw: Fix user page pinning accounting
f8a0c544377cea72a7bffb65c1199368b31ee1a8 KVM: Destroy target device if coalesced MMIO unregistration fails
112be80df30ce6a42247cc7eabf8823fd58757bf KVM: VMX: Fix crash due to uninitialized current_vmcs
17fd5dc14769a0003748d9a374afb7e51fee9f5a KVM: Register /dev/kvm as the _very_ last thing during initialization
5b2e4547803998ed540e0417c544792600836f6f KVM: x86: Purge "highest ISR" cache when updating APICv state
acbf1d8c22102cb814598353790c476ce7533c1a KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
6cecf065008de3b0c5fd0619da60ddf28fc03ee3 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
83804005bc3d45a241b2698d72340dee3608d3ea KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
fc1c7f35a3107f1f8ce44299d3963bee7ba8ea9b KVM: SVM: Flush the "current" TLB when activating AVIC
eeee7be95e7f6dd8d809e47aa4efcb93f172b14e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d234af7076ea0cc7de7059aef80b98af49389952 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
91f90e2057c07a5ee1a9d1aa44e7acda5c3b6060 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
b7de969a4e82dc50a8df05010741a813c01b5393 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
7b7be0c0cda221a41f14835cae2e0b772bb7c5db KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
872ad887dc42c7c72f9146b49cab41e03e6f448c KVM: SVM: hyper-v: placate modpost section mismatch error
e353f10c7ae96467420ed590d391ffd9005c1fe1 selftests: x86: Fix incorrect kernel headers search path
8eeda088da7b1292c02290dd5d56b782a60da3c2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ef0aabab793b123561882c12be2ba0c652f0911c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
40a2f5faa453229b5b8915e9b642c8a3d08b65b0 x86/reboot: Disable virtualization in an emergency if SVM is supported
34c1df7c5279f7e0168ff7bb15b87eec3284a434 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d59a4392466090ed6d54b6c28cb40a3baeceecc4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b643bf5dba3dd90a88eb828551e0098489928ab5 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
df765fea807d9b5cb48368a95833a8037f84dc54 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1497e5d40d83171075f3dec8db9aa912e0e68bd2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
72ca7ce08f80bcf5edf1cc0549b3db558d1346c6 x86/microcode/AMD: Fix mixed steppings support
61059dac3bcb8f52bfa3c90215606193afd037a7 x86/speculation: Allow enabling STIBP with legacy IBRS
3871c1dafcdc5be3fdab4a0fc6666183a992a8e8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6c143a0ceb2d842293cfd5642f2636c0cd8b08c3 virt/sev-guest: Return -EIO if certificate buffer is not large enough
65f1d249a3b7cf0780ab1dc29d78765762c2e5d1 brd: mark as nowait compatible
43edc565827a6efd128b450031d199c7bb51d643 brd: return 0/-error from brd_insert_page()
e41c3a16d0971aa46e3cc5f9b9b3d1a5871a10ed brd: check for REQ_NOWAIT and set correct page allocation mask
1356ea4b60b00f6f9986de2c13de62fda6c2a44a ima: fix error handling logic when file measurement failed
9f7804f33aac9fa9fd5cb8bce98b01afb5129201 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1358919f5dd5fb78d62602795cceb796acd61e23 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7797859f013ff03877f3cb5aa5e6c372d0552aff selftests/powerpc: Fix incorrect kernel headers search path
520d1cc3742df861818c1e8b68bd1ec90a79e323 selftests/ftrace: Fix eprobe syntax test case to check filter support
f54c6161d2c335b1a8a5b8cbdcc2e69c6e0e90a6 selftests: sched: Fix incorrect kernel headers search path
ee660c0cc5976d8df2969ea4606f722b84dd7597 selftests: core: Fix incorrect kernel headers search path
9cb6e1d0780a2c3196dd3585e682a604cd28fd3b selftests: pid_namespace: Fix incorrect kernel headers search path
0a3cfd6034b45fc2e0ae25ad6cb262750c0dd881 selftests: arm64: Fix incorrect kernel headers search path
a93b39bba4838fcc0b4cfad08f628e5ec27812e3 selftests: clone3: Fix incorrect kernel headers search path
9d9866d7207b69346ab798aa431a33bde2afa742 selftests: pidfd: Fix incorrect kernel headers search path
a96800727d1afb99c9d3784ea81ee69ee007a687 selftests: membarrier: Fix incorrect kernel headers search path
60e98a6d1265457740836f07a2bc6b121e9a0a10 selftests: kcmp: Fix incorrect kernel headers search path
732fff0c77ec743caea05e6462af1f30159a8dee selftests: media_tests: Fix incorrect kernel headers search path
d8e175c5c10d9b7639653fa6cc1f3b922ef1ddc2 selftests: gpio: Fix incorrect kernel headers search path
70984d1281672739f672161788352ff214f3d768 selftests: filesystems: Fix incorrect kernel headers search path
2d4a0fe73e857700bec6b9193fc7c3d76ad73aa6 selftests: user_events: Fix incorrect kernel headers search path
4e4b628c4b82c49f13e5efb0d652018631e63d5c selftests: ptp: Fix incorrect kernel headers search path
866d566bc308402f16d8f537c433639238ca3db7 selftests: sync: Fix incorrect kernel headers search path
35d4bbae17fef9bff17bcaf839103b433538667c selftests: rseq: Fix incorrect kernel headers search path
b11773b315f20d43a65037c97c4a7509ecb03cdc selftests: move_mount_set_group: Fix incorrect kernel headers search path
1e8a6526463edf4a68f8970b4f9f49e54b80868f selftests: mount_setattr: Fix incorrect kernel headers search path
6552fe4e5930644a8d248804386a96441db7b175 selftests: perf_events: Fix incorrect kernel headers search path
0acba747688e97e8d53d971c5f6d92e268fe4944 selftests: ipc: Fix incorrect kernel headers search path
0766578100134f5109a95a19f33cbe0fe1302743 selftests: futex: Fix incorrect kernel headers search path
d32c6bf83587829daff8d868b2864d5cf20e9841 selftests: drivers: Fix incorrect kernel headers search path
c5eab9e4b663491d551b8438a9961e62236c881c selftests: dmabuf-heaps: Fix incorrect kernel headers search path
1ea405d2de1b73c99037a644312e2447c988a456 selftests: vm: Fix incorrect kernel headers search path
8f34d5346120aabb24eebb4825f888934802f68c selftests: seccomp: Fix incorrect kernel headers search path
99f7443d2139c39c2ea3c92ce11da87c40b1ae83 irqdomain: Fix association race
985330a78bb2ea27606f757febf34123c3989b22 irqdomain: Fix disassociation race
7d58eb222f2bcde27e3b79143d0dab2dab510099 irqdomain: Look for existing mapping only once
3aeb40fa3a34c2ceedbb9c7e0f39ed87d9a71eb6 irqdomain: Drop bogus fwspec-mapping error handling
fed16d845cd07d1a85c8389b1f9442b140d720d7 irqdomain: Refactor __irq_domain_alloc_irqs()
026793c909c1c49928531c2616c6c18e8d2e82e8 irqdomain: Fix mapping-creation race
863dc91b1a621f2193693ba972ec5d5e590d2eb9 irqdomain: Fix domain registration race
c07d3888a0f2813a7aa4b3702d4ad6f2aef73972 crypto: qat - fix out-of-bounds read
780c75aab7fd4d116dd96fb1d003d3ce33472997 mm/damon/paddr: fix missing folio_put()
0af926f017e72f8415b492cabed8ad1eb2802cd4 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4c7b82a13e8c30e9a76e28e03e5d94c8881aed10 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3f8514fec3bc5afc7791726c900be43b2ebfbc38 jbd2: fix data missing when reusing bh which is ready to be checkpointed
010bb026b02c4751c12f18e39f61fde77972804b ext4: optimize ea_inode block expansion
71e71950cb2c564e1da6966b1eaa1aafabe68359 ext4: refuse to create ea block when umounted
e9567fc914cbe70f8a357acc4b897b41dafa8aa5 ext4: Fix possible corruption when moving a directory
de15521ca59eedb2ac288b58813386cc2624eaa2 cxl/pmem: Fix nvdimm registration races
1099ff05f1809adac43cf83b862c2e521f5baa4a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
dd3f93effd53e953ccdab30e3016a26bc48ace85 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
cfdee9bb878d20adc9673666da3f62ab2ec6db4b mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9579985586b28d2bf8950d28936151c1fe8eedc6 dm: send just one event on resize, not two
8719f02e30d613a80493a430a72d5268b6eb75da dm: add cond_resched() to dm_wq_work()
7a0e8eeecff30beceb3609c97bd4042eea971131 dm: add cond_resched() to dm_wq_requeue_work()
f939fc2f66bfb6aec76f1f55391d97ab8407e3d3 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
1935023532de5d8b4a8e2480a46622c82c3a6c48 wifi: rtl8xxxu: Use a longer retry limit of 48
efe81bed2fe75aa791cd97688dea931666dff08a wifi: ath11k: allow system suspend to survive ath11k
492c479a51dc90021f6e0f5d8c4b06ae0d5fcf5d wifi: cfg80211: Fix use after free for wext
a3fc35f2990e73b5e1ea27826dd27fb51f23c9b3 wifi: cfg80211: Set SSID if it is not already set
b59b29502655ee03a2fdb971a7054be9c7e179c2 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6b2a37e9d8dc90e98e0ecf4f63a1a723b63aeff2 qede: fix interrupt coalescing configuration
b43035c211e135675236e2fd7c1dd7e147d6df31 thermal: intel: powerclamp: Fix cur_state for multi package system
384ad7ffa3eaa839ef111b1d91f652d3a419b480 dm flakey: fix logic when corrupting a bio
ca2df0283abe6b209ad285f4f86c6823a534a53a dm cache: free background tracker's queued work in btracker_destroy
676979875e90a2b9fdd139bc3ed1be35bd1eaab8 dm flakey: don't corrupt the zero page
f3b5b488e4cd016b6291c7fb0d5f6323e68c6a70 dm flakey: fix a bug with 32-bit highmem systems
f9677c48c985c22d1780ac3db66e09f795cbdf63 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
cc79446c5012187550fa8bae5df4dbcc35a3fe5c hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
edc3639d6e2450bfb47300d2f6a4fc3e3cf1c305 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
4662e31db52442922639fd55720e9bff3ac05041 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
22ccd02719ed14f06e07578d923f0d1211c0c84b ARM: dts: exynos: correct TMU phandle in Exynos4210
94e7518fade2d9f1ea0f6aa46d7e57d7a00a4565 ARM: dts: exynos: correct TMU phandle in Exynos4
9134b33a5ec971fff61dc1ab64cd309f1c39f47a ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0994b7abdcda41138eff00988c7287f4181e101a ARM: dts: exynos: correct TMU phandle in Exynos5250
80cd3c79fed86e2f063348b4861f910d7be7a684 ARM: dts: exynos: correct TMU phandle in Odroid XU
31f27eb57289e1bc50d6bae3b4e1912a977485fe ARM: dts: exynos: correct TMU phandle in Odroid HC1
8e37a7208ba3d8a06a530ab63e03a5eb40192a9a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
2c32007763958c14b2c1ad4f8f7cf09e497a394b fuse: add inode/permission checks to fileattr_get/fileattr_set
4adcdd0f8416e691e43f6cf0c010227424df4047 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ba9cde3302071e55826377dc9df4dda823a4d0ce ceph: update the time stamps and try to drop the suid/sgid
ae642e972205614b550ff59a006155d4410ef318 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
dbcf5e7e6afd95e20cbfea3d3f1d2496ce8d9ae5 panic: fix the panic_print NMI backtrace setting
4702c9689acb6da9c5157f3fc6791af6943119f5 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
63f2f1cd6e366276163d8f49cfdad168fbfb3d29 alpha: fix FEN fault handling
9362a12faf2a45c40828cd85a29e864b17fc08a6 dax/kmem: Fix leak of memory-hotplug resources
6328342eaa4ad99a620a9ce4bde242a02481e9b5 mips: fix syscall_get_nr
fb5639228b459a342ea709308d09139dd1ca750a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bd166e47ed79c4ef34ca7dab0f1b841d6e70633e remoteproc/mtk_scp: Move clk ops outside send_lock
ca87c60b7e2cbf7c46f7d2e470b2fb115aa185d1 docs: gdbmacros: print newest record
b5f088343d259433438bf0bc78cd841c3a61810a mm: memcontrol: deprecate charge moving
300138c4439d583a4d718da15f880ef9b668b84f mm/thp: check and bail out if page in deferred queue already
bd2a9fafca63f2239de949b348e26db8b6548da8 ktest.pl: Give back console on Ctrt^C on monitor
0c4ca7de9e371ce8666be35c10b2a7d4b103458d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
c56a32db5e6dee73a3463b681174ee938d373019 ktest.pl: Fix missing "end_monitor" when machine check fails
47f1d996a09e6357c81e1d2251fd2901b0ee01b6 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c4a4dc86f90d75812b058d2d4f0eee28199852be memory tier: release the new_memtier in find_create_memory_tier()
00a67afe315ae60940aaa92997e24d7d3b80574a ring-buffer: Handle race between rb_move_tail and rb_check_pages
96bad41cbc577d6f0e626c0fb9b74d147f84966c tools/bootconfig: fix single & used for logical condition
03013214225fc58116eef42eb0411aff85747a1c tracing/eprobe: Fix to add filter on eprobe description in README file
8c9d9e199955a5758e7ab73e22b4ac6784e1708b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9fc4af19206df47911282cee392ba5294ab9530c iommu/amd: Improve page fault error reporting
b248c736bb7408de7a7a1614c65395ca383edf98 scsi: aacraid: Allocate cmd_priv with scsicmd
e7669c1773183aea192bce90c86523f37f55f059 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6104f3d58fa00f2446e0fef3a74bcca65fc1f730 scsi: qla2xxx: Fix link failure in NPIV environment
17c5940998f564da8f3cdf639971007441df893c scsi: qla2xxx: Check if port is online before sending ELS
d92c4106f7591a2133b21b3a26013dbf0a3a03b7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d8b78199c0621b338846064a31793e595586e894 scsi: qla2xxx: Remove unintended flag clearing
b6a035cd706d0be59e8397348af0a54d06bc668b scsi: qla2xxx: Fix erroneous link down
a3ceb172460653265cbb852a4f70e7d0a23ffdea scsi: qla2xxx: Remove increment of interface err cnt

--===============3800051107132314484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d69de5c87f-9802b691ccab.txt

8eb26684c49d595b4dfa516534e4409331797bcb HID: asus: use spinlock to protect concurrent accesses
36ded6c1e9ca5dea7a014dbe530e96fc49eb0b70 HID: asus: use spinlock to safely schedule workers
ba022ef6b7454c7cd58913bfd9d65bcca59100c9 iommu/amd: Fix error handling for pdev_pri_ats_enable()
81412ef5b642bb4bcafcf44dd16316213e15dc7b iommu/amd: Skip attach device domain is same as new domain
4b0c2a1cba60980ee06cde39cdbd52781e67d328 iommu/amd: Improve page fault error reporting
e1d07f8b43c5d0491ed7f1e06fbf245efc532204 iommu: Attach device group to old domain in error path
7826bd0bb7fc7205341246ec951123e4c0a448c1 powerpc/mm: Rearrange if-else block to avoid clang warning
6c62a109c97bac24bae1e644578bbb79bc09dbc3 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
eaff16119738476c90ecc89a77d4bd8bba8d2ac6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
79b1db9f6da1060ae314e7657e0a267e9289bfcb arm64: dts: qcom: qcs404: use symbol names for PCIe resets
2530bf48c805dd36d78baf22907043ee2b57c963 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
83768fdceec3bb27c915a548e795c872d6f63da7 arm64: dts: qcom: sm6115: Fix UFS node
8e642b64c3e18e6809b4193a4dfb0810dfaddebb arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
0add227dfa3323f1d623f87752f174746302b384 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
0aad37518401c27f068fac0e87a799fa4dca3a0a arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
663e6689b0345148846d2216c59e4726b0729ad0 arm64: dts: qcom: sm6350: Fix up the ramoops node
f7f84adfcb22bded76a55976aeb497eabe158f94 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
a527166fbaa0a2fbd89dd59743fcb048710d3b01 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
5a5c61fb18a7cfc2d16e51e8601c1604b2d3a007 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
11f6db519743840ec6381bb9e90bfac3cbbddf7f arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
7a4f72b9ac704d233232a3ab6ae4a05ba790490e arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
8fc4bef1d465b40edefd2ce6a479eef1644bfc88 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
5af6a311719bdb745d8409121b5baf66fe7bab70 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
3f9dbb984c4a35a50673ab130e0c3d7fa4293a2a arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
60fe4eb49658be0df6b3357be5e13300c32ffe03 arm64: dts: imx8m: Align SoC unique ID node unit address
3391d222eed494386ce6f736ed9758c17ecd4101 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
dafbfef5b227f1267a899dbdfb32293f85c9f755 fs: dlm: fix return value check in dlm_memory_init()
2a0e846a3c3dade9418f9adfcb53afee5bec6dc3 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
13b9b31df1f84f2e303c670864fdaf7e2eb9f1a3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
fafe2c5b792f28ac7dce4ee8d9744eb8e3c8f4f9 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
5ff16b7c1b583403b76d0cbbeef82057ada5d446 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
641f0409ab18bbfc33063b93edb4e79a5e503b52 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b0e73ec19205595b6bff1df7e5cb6f964f8091a8 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
156e56ed27a03bbdeaa2f2cebb2c419a1bcd0a37 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
34417b2a187f84fdf8ae990ec9d53f5e12bc88bf x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
45c3201b3b4c4f4e15bc0737c76154f1b26f0a03 arm64: dts: qcom: sc7180: correct SPMI bus address cells
530a1c50821f08426188989061d78e8578ee9e71 arm64: dts: qcom: sc7280: correct SPMI bus address cells
84a61a455bd9c2324e267156664cdb77f5fbd27e arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
8422aa758812bd20e1b2f866a0961b06ab36ae8a arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
1206ce8a7181c723c5972aec1a46244cb55f8d3d arm64: dts: qcom: sdm845: make DP node follow the schema
7dfba821a4ead11b739ce423027ba5aeac6888c4 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
f37eef02ac9054b516966f33319a130dd9a36994 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
bd280f8df33759a179cda648a71e4cbb1d06e1bd arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
619247f4f630d86d02b9c5378fc637cc48423c3f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
5ceac5ccf66f3fdb605f831c0a36a4f81daf39f7 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
9f2ccdbcbefe2eacbef73ab829d3d7945f3c1f12 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2a96eecee755749c2d2a26fb7f11e50ff2904d24 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3e9b93c40e9eb799499823b4ae7ac12058156f1e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
872fa4074726994fc5f8eaa4f651943d5c1bb4df cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a4844bc8ab3cc5b69de268b37213ad24baacf8c5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
067257c1c1eb1cea6327d54fd62be502d43264b3 arm64: tegra: Fix duplicate regulator on Jetson TX1
2fe6736e2f0129b0b9c793908a9a0ae09335b012 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
55f6e1dc68b060de3c4da89fc70c742efc8da03d arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
b3b3555d2f3286e7ed5ab38ddac2033c04b5109b arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
83f4931c6b22ee57d96d906e9c5aa556ef62f7d7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ecf17c344d3fff9024b9bb84b7bf05f9fd684367 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
76c8e074d7572101a143e7e54c1b5126ab9bd8c0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2fbd0315a5aaad191d5432c35d21e1dd481d0e74 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f1965c0d2af44350cc5205663268245964217f29 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
77fe195cfddab844d708db5b674a3583cb20331b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
03e41b56581c7e0067eb32ddc05a7517f3fb21e5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cc570149e2b19cb18eb4d40c32bc5cf603c94a9a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
24b24e8c657057cfbb0728249def1d4915a91684 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
390b4000603b73e452554160ea0e65a850167478 ARM: bcm2835_defconfig: Enable the framebuffer
8b2f285a37cac070e6e2530d7e1e99584267ebab ARM: s3c: fix s3c64xx_set_timer_source prototype
f7a407904cc04c76d5c8ca4df2d082792e506f44 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2aff8d3370454bd8f2f571e3110b046e176b029e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7e294b9884279deed008a43d2b920aee4d9e9c6c ARM: imx: Call ida_simple_remove() for ida_simple_get
8816e94103a3cffe0ce0e24c925f801badfd7ca5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
afc32e4a1f516f48b1d18d2bdd01ce292f4b4173 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d47c77cba4b710b1e5ec58fbc547c9ad60560941 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
921685f5f17fe0d111eca4ca18a631e7873bbdeb arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
9c17983e59b11fde5672a359465c971129c50d33 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9e21acdd910bbc3838476e7c14cf356a64e82551 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
39db3530d849a91df3d77bf49d4a5d525b61f110 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
3655f9a3974b7722b77f66752dbf2f9efaebeb37 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
7c9c7f023305d7d89568f3035c3c031fdea9d75c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2b85ecf6970637e9ac0c2e4fc936c9dda91364df arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f645f867a7050a53f8e63e8e3a350bad16a6dd92 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2e3169621e3bcd72f6022cf83aef80d13d3974b9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f8301d4011333898d1cccf494df5884037e520f8 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bf64ad5daf8c32fc878d6f39d1b4d02935e2d1de arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
a50774e94dda1f95ba0bb4eb5c086b5165f22a12 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8127ab34c144f3d03cb40dca59a467659e22c1d5 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c79dadb31b12482f89c34ecd2d9ccba206d714d5 arm64: tegra: Bump #address-cells and #size-cells
0227eccc43f48433ccac2490bedd781cc4fb34f7 arm64: tegra: Sort nodes by unit-address, then alphabetically
0ff848e47e9a22b42ef6c101936d00ecb87d8f4a arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
4af0f406c421105dbc174b590baa947e06726c78 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0202036aead16335421b5bc35bbffedb0d0ae047 arm64: dts: meson: radxa-zero: allow usb otg mode
319858e726e18bfbe32f478e4b20cd2337b01117 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
9aa66acd6f04106b87c22c24cf5b1e6718ff4134 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
32f1353af1809db560d985190f8f1ff51ee98c4a ublk_drv: remove nr_aborted_queues from ublk_device
c65432d00bac9100526b443f9d5b448bfda45d78 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6c7527a3059e989b079e150884f18d08a2256bdd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8aa4c1a0894faeaaad6df7bf06fe43af5b494870 sbitmap: remove redundant check in __sbitmap_queue_get_batch
ff14cb0689c669ba063683ee60168ef5234fa2ed sbitmap: correct wake_batch recalculation to avoid potential IO hung
47cb2b3a4052dcf2b56375f8fc7bd6794f497f39 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
91cef82f57a8c416106760356d1d73abc838ee76 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
397227a51d1b7c4dfe7ea63e2f0870b7b1ba121c arm64: dts: mt8186: Fix CPU map for single-cluster SoC
1a9b76c40192344db3e5de14ce84fb8149500139 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2be1adc6f96cb2f9a25b94e77ea407769776a80e arm64: dts: mediatek: mt8186: Fix watchdog compatible
28ed136504300a18305a5b19893697070849ddbe arm64: dts: mediatek: mt8195: Fix watchdog compatible
d423511503bab22ed8e8456b7bd064831b9acc4c arm64: dts: mediatek: mt7986: Fix watchdog compatible
670ce66fd259ea89824e89ece73fc5185fb74f14 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
8d204a79f432052105396d0cc3ac5a9317932f82 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
4d8a9bd53bad977e744aefadbce017c5c874a5bb blk-mq: avoid sleep in blk_mq_alloc_request_hctx
13f47bac82d2a5a2071ae94c3d437f7f2f06231e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
419820b1f4a14142400f28ea7938d974fc85d0ca blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
56bcf229ecd56cff93a647b7168e730949a7da16 blk-mq: Fix potential io hung for shared sbitmap per tagset
4cacefdb376ab9e9d65f1ac5cfb85fa964d9d7c1 blk-mq: correct stale comment of .get_budget
ea5f5d8483a471272976476a70b92b2d9641d056 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
de8decd5a2053bfc7768737d419fae2e35fce96c arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
1bab8dc0b801b39f63fc62ab8ba9f08eda070111 arm64: dts: qcom: sm8350: drop incorrect cells from serial
6aa9cfca4fed54a9e0e6b2519384bbd6a9738bd3 arm64: dts: qcom: sm8450: drop incorrect cells from serial
7938d746f61cdd8f9e064e4ed97eb487560b8857 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d981665c0f65ecc16d52fc5a9ac5a65e6dff300f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
6351eb8be7d713b49b862c53f8306a63be44905b arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
e8b659829253142140e3b0ce0b3624cf01989279 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9e75529d325ad91e7d280b0dbd9fdf69e40463a2 s390/dasd: Fix potential memleak in dasd_eckd_init()
6b61d35735d735e37526b51e0ee3fcfc9350508d io_uring,audit: don't log IORING_OP_MADVISE
00bfb19386933420e7616a77257561beee17a046 sched/rt: pick_next_rt_entity(): check list_entry
6a1949dbf15581e7ab175857f1486e61356f2db9 perf/x86/intel/ds: Fix the conversion from TSC to perf time
8ea4e87971492a5bb7666f15ee0d8cd10eb2a9d6 x86/perf/zhaoxin: Add stepping check for ZXC
9a5bd3b3ddcfa08942fdba352cf143c7d6522e68 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
92e6a8c228afa43e5d8818c59012713443fd0e61 block: ublk: check IO buffer based on flag need_get_data
470629eb94cd7333e8d3d6a0c3686db82b85f4fa arm64: dts: qcom: pmk8350: Use the correct PON compatible
54eb60b4dec7d5277df5c9dc8615f95d4bfd7396 erofs: relinquish volume with mutex held
bc2827d381a1cc058a94d381d9bfa45581959586 block: sync mixed merged request's failfast with 1st bio's
929b5ee8294de065a1621efc920ac1b92c7047a4 block: Fix io statistics for cgroup in throttle path
a8aee1c5b83fc8bb3d9ffdaeadd5540e292ac4d0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
176e3d01a680a10a1989b5e6e881dac11a72166e block: use proper return value from bio_failfast()
fc98f6135581f3113f931bf8cb2bc66486ac046c wifi: mt76: mt7915: add missing of_node_put()
77ef62cb9932049eab7e0036405ccd3c1fb48ded wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
7e8c26d7bd681598c2c9c34d1869b058a14b596b wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
c6b8db77d5c9b59d283fc1f9708385d845878f49 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
5be2bfb1d88981a050a1c01a58ae298db7102222 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
f14419b671cd0265fb2d1bc09c68001fa85ba5ed wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
8ecaa386dece4ada9a365c2f02a65047b4e4af9a wifi: mt76: mt7915: check return value before accessing free_block_num
702c3fdbba00786c99ab53797e310d3fb3aa9a0a wifi: mt76: mt7996: check return value before accessing free_block_num
73aa642a3db97e5f23e6ee3ed85cba912c4328e9 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
045c8e0004905e121b5441f0eb8088925551a494 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
6876cfb7d82abd0c3c8e767e1aa2f98719428d93 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
58876810a474508a008c817d213214ccca593f3c wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
ed5fa680baddcb356452445d4c164bafc36f93cd wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
dbbe019be1eb90b22eb232ee8898b94fe30c82e2 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
885f4832898ce51620b9cf176a5b0672f5b88401 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f874f271dd6e9c5a2913568335add7d83d2cdbfd wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
78d0627214c3d8f0168385b655f6fccebdd298ee wifi: rsi: Fix memory leak in rsi_coex_attach()
c5620af327793b44baa361b234214ed68429e1a2 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e9d6c3628dbc24c7dab35c97050b572b4d24022f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
37f84e69e2a098d7102ba49c03d1846855594103 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1f60b3a2960f9016332bf49891a8b1183ef71afb wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
107e80589d7d40b4289e2efaf87293b5d9155aa6 wifi: libertas: fix memory leak in lbs_init_adapter()
28e1e01fa7f693a9814a6719e9036adf9707b1b2 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
5f28787ebc19e46127b1a2c84012edba580c3100 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
22df669e7ef9162688beb8e498ee58bc363b2bf6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cfc8cfa36613c594eec3c6709cad2035dc5bfaf6 wifi: rtw89: 8852c: rfk: correct DACK setting
ab99b19680891d1c7f394ade3b9dd392b6f4d0e9 wifi: rtw89: 8852c: rfk: correct DPK settings
2530944fa72b1c944f3442a3f79fbcc971b97e85 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f8a78497df63f714c265a4dc8802b38836955242 libbpf: Fix single-line struct definition output in btf_dump
340553a2cccd380c156dc8b85662bf595d3a8f3f libbpf: Fix btf__align_of() by taking into account field offsets
d3686b3554f296bfaa0d2aac3f373ac03357668b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
77d8654a0f46e75219e8183dcabaac8f098f1900 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3b1f22ba65b1275a20ce7960d3cd19e8f4dcbf72 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
13dd6a8f9418f3790ee046d19bfdf389e1d1288f wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
1ac68a20415eb06207183cd9bc46e7891988bbec wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
266955c96aa2eb72e73d3faea9ddde1fab952f59 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a870daa02a5dfd14a91f9ddc90244ec4b9466768 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
43b15921a2d4e463072969b68187a08b3a2f909e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2743d2978f62e55e2a00f3f2fa8bd11c2cdfbe29 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6c4c5006b40a8a5833788750781898a35f169c96 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c326a1b665b80d1b68d40c015c1a504c7ba70559 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5077c046e523b9f2d07a46584a92738590c4b73a libbpf: Fix invalid return address register in s390
0eff77c528070e3de763dd0d43e4744fa2c25c59 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a0a41d86f27f2944a4d1abfbf25039fd2b670be7 crypto: ux500 - update debug config after ux500 cryp driver removal
e82c9e64e949d55e33415d2c7a6cefc9e1b2fba8 ACPICA: Drop port I/O validation for some regions
c392fb5273be7ec1d80bb455085e9fca2141dac2 genirq: Fix the return type of kstat_cpu_irqs_sum()
51be412a2ada8a6074b590259ed660f2ff6016f9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
512576e1a9a4b49687577263eb048c572ff1f899 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3c7830e7fb039cf1bfd92c4823c29f4a542a26d9 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7f7640cd2d433832fb3b676f0f3fe52680de06a4 lib/mpi: Fix buffer overrun when SG is too long
5864778fc42ae70ce5b922bed16d45f867a46f22 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5436bffc1eac8675682f29b552c87617298122e6 platform/chrome: cros_ec_typec: Update port DP VDO
05407227e65106c6be694a5b4a63dac4545c3ebe ACPICA: nsrepair: handle cases without a return value correctly
08245c38c57ae0653db0232e9054db6e776a8b8b libbpf: Fix map creation flags sanitization
09b6a6d47d8d5c01ba3bc8fe3e0567bae6fae8e9 bpf_doc: Fix build error with older python versions
1f5be504ccf112cfe013d45c3c8824f0bbe686f5 selftests/xsk: print correct payload for packet dump
1a3a19140cd8489c0d2641fe307a184e2bd42b24 selftests/xsk: print correct error codes when exiting
05f1ab7746ab7e5f6b619559235deaddef19e1b9 arm64/cpufeature: Fix field sign for DIT hwcap detection
377836d3332e9736bdba584d6036f8b0ca7cfc7a arm64/sysreg: Fix errors in 32 bit enumeration values
c75de902bcc71fef372e8c240846f3df6615bb04 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
35c380ba983f9a4cbc13c87711fc628218bdaf42 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a1bc63510c37422fa75d6868ec2442e3c7a92479 s390/early: fix sclp_early_sccb variable lifetime
1386ef02d0d5a1218fe0e9ce7e8b2ba10dc20bbf s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
f6b37a98dc70a324dea7e730ba118b7e27bcd6aa x86/signal: Fix the value returned by strict_sas_size()
c063f9c62f4ac4b3b8178ecdd4330901e5048257 thermal/drivers/tsens: Drop msm8976-specific defines
baad3c6af3cc610f1dcedd6b629649d58ee04f67 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
df3dd290ef28b20826cc320a6cb07f3f04e1cbf3 thermal/drivers/tsens: fix slope values for msm8939
cba3f95bdeee321b74413d3ac56edf897cfe0c51 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f1933ea8208bb9cf9d7fadcd7494f12c213f0b53 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1ed4962f210b503c4fea6ed9c0cd92581df76a64 wifi: rtw89: Add missing check for alloc_workqueue
b48c83775d4acd3d78d4fbd80df38ecd8a1d683a wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
86d9a22821fac3feb6fb1146d46316b8adfe9c00 wifi: orinoco: check return value of hermes_write_wordrec()
0c867929abec737301c7c71421cfad37e419917b wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
2d69e5a22c58a6f916bf8e7ea815dda5603f0d72 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
8d7f023542c26766e1753e78e872242aa90dff50 thermal/drivers/imx_sc_thermal: Fix the loop condition
f64f4ef2e3d2ad72f66597b574fbb734b38f07c0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4b21c84eeb0be0eb0fed82f32e19a590a7ae29c6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e1e5e12cb81d59bde9af01508825ceec39be53fb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1ef454cf6d649913e789f01f44f2ddd268d4309f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
adfb6b12cebfc6043a952736866c99871a132c7e wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ab94244b790fa0358f938963843f9b8038e63bde ACPI: battery: Fix missing NUL-termination with large strings
57d2a85d9b6131afadf8e79092c85d219a424053 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
fad34649e684988d19b9096ee8d0dbba55a4ce17 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
47e095ae73d7c8e325abb1bb9cb83e86bce5a334 crypto: essiv - Handle EBUSY correctly
ec1a393bb94b9291a1d06c194de0820a6c8b3a4e crypto: seqiv - Handle EBUSY correctly
198cee0dd5537ac4fd85381e3936c02d3f6b9797 powercap: fix possible name leak in powercap_register_zone()
9c0917b82fa476e7200bcfc8c49b3d894840cbd0 bpf: Fix state pruning for STACK_DYNPTR stack slots
d92016f1f912a4643cdcc95d624d9b6d5027d51c bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
2d851c9ae4b6abcd87d0924c1c98e679e565f63e bpf: Fix partial dynptr stack slot reads/writes
e90662b763a65dcd19e040deac62e1dc208d19b4 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3ba3ae6119e9f07f2ed764af68671a873fe519eb x86/microcode: Check CPU capabilities after late microcode update correctly
605f642c526f4a2ba7ceaaa36bea73b868bf6ea6 x86/microcode: Adjust late loading result reporting message
5229e56de56d6f0ef22c8f5882bcac46084a7400 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
065a7fb20378a3fd6e576ac749e6a831fab5bdce selftests/bpf: Fix vmtest static compilation error
1f9523b6554ead9d2c668f9dd9b3e7c8cc9e372a crypto: xts - Handle EBUSY correctly
c54e8d7f5fd345681b0ff18664e66e16e36d3477 leds: led-class: Add missing put_device() to led_put()
c05dd3e946aac9480c32b9f62fee5d6184d974b7 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
b7e32e159c6b3cf9bfdedf9053a12dd773eacd34 s390/bpf: Add expoline to tail calls
b4e436ffb5c426b37515f1ebabd926352016f5d2 wifi: iwlwifi: mei: fix compilation errors in rfkill()
e39be54d335e89204fe1dda8f730e2ef8c181e0d kselftest/arm64: Fix enumeration of systems without 128 bit SME
ed027afe2d85f451e0ad4181aa23f98aef4069bb can: rcar_canfd: Fix R-Car V3U CAN mode selection
de2b5a1816b77500452e2a7ef96046ebed4c62d1 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b5aedc7952e684bfc83a22366157aaa1243be088 selftests/bpf: Initialize tc in xdp_synproxy
4434d9e39cb729d0575018501a41d2d378dcb0aa crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cedf406ff693cc92c8953e92d3de1fce174ffd2f bpftool: profile online CPUs instead of possible
4dcf75da909182f2a20a0bc9b2be197fd7d9d8ce wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
9d39bc5db4cd9388aefd9d054c68693fa3cfdd5a wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
634a043d22331898e662978a29a403fd76c1c642 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
053fd58a5b18f44366bfb7cf6c01b17888685772 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
bc79e0190eb16fab2cb9e34ebaf7fba2956de712 wifi: mt76: mt7921: fix channel switch fail in monitor mode
63a825bd674abfb8f167b64fe8aafe9abe96f48c wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
b82c415de7a3cc67c8695e502c721aea6440bd03 wifi: mt76: mt7996: update register for CFEND_RATE
81291a8127bd4e66ff0c0d64c882695c82f5b992 wifi: mt76: connac: fix POWER_CTRL command name typo
856a8154c799d17aa0f8a7321747106b0f1d2c0e wifi: mt76: mt7921: fix invalid remain_on_channel duration
3d9ff09844d66fac9e4624dbc1fd35622f69729f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9ef2c492360a3eb9b6715713d0aebbd833294b01 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
89593d117a100cfffd302053a1f9d77f568b6c30 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
40ad5551000ae9ecb2bd98fb314df97abacc9758 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
e4fbd15e5fb29b4a796d107a7d82c3573c15d8fd wifi: mt76: mt7915: fix WED TxS reporting
4be3def1885ab010e65d9cea3452e2f031d7844a wifi: mt76: add memory barrier to SDIO queue kick
16004842d24934412719b257568c8e9bf92099a1 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
37f53367df8b7223b65999ba55c0a8400bac9578 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
8a70a615a019250fa1ece249d56e32062f089503 net/mlx5: Enhance debug print in page allocation failure
d7976bb7bdc743175e764c1ea08d09d0a56fa054 irqchip: Fix refcount leak in platform_irqchip_probe
331779f96a1dbd45a55b51363d8f4874e10eba35 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7ff1ac1446a9e23940a0c0c336b9c83fc30b1815 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fce30360a6a5b57e963881b5401b2f27a0ca07e0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9bc17998fee2715cc7ca2cd1cfdc16f15e263649 s390/mem_detect: fix detect_memory() error handling
07aadab454868db862d0b8b27007d147feb9f9a1 s390/vmem: fix empty page tables cleanup under KASAN
759ec544690a14e8e32b58a83bc731b344265993 s390/boot: cleanup decompressor header files
edfd38607dc9289691249c6f718db2b8fdee0b66 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
0a63aab3bc0fad25706466e4ad4d39ac0898e9ea s390/boot: fix mem_detect extended area allocation
832b5d260b73646e235847882a8b602e7d9db518 net: add sock_init_data_uid()
9ba9c78b28cb10f92d0f180d0e15ae4e9291bcc3 tun: tun_chr_open(): correctly initialize socket uid
03d0b340ca732ac45ad2f6bd3b48653d1ab5fe63 tap: tap_open(): correctly initialize socket uid
52cc558a2a3d9d54fedb3e577fed9a21b0213f5d rxrpc: Fix overwaking on call poking
9f06d76c9e5bb6d8549bf62a42221548f42a1e4f OPP: fix error checking in opp_migrate_dentry()
2cc4ce99c6876f4dfd3be361628f64915b24b675 cpufreq: davinci: Fix clk use after free
dae153952576aed2007ce37c0a0c7e7878c38186 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fa99462720beed8cc759d36148a5c7f494c265bb Bluetooth: L2CAP: Fix potential user-after-free
083330375c2aaf40ba412bc2ba65c7a46e8fe6ec Bluetooth: hci_qca: get wakeup status from serdev device handle
a4a5b8a236e363f92bd73fd8b6466fdca766ce20 net: ipa: generic command param fix
39f8d576a71b4cdc8d3d46628f42ca231162fb2d s390: vfio-ap: tighten the NIB validity check
dd1306ff64e7293ce7b83ca178935e8e95e61cd3 s390/ap: fix status returned by ap_aqic()
b39392eaef214a679daebacec5b5a7778ea56b92 s390/ap: fix status returned by ap_qact()
77f7c3a0b568beb47390d31ce35f1504f6d1f152 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4e0049cdd4fc9bbf61e7947d53161f58aeac2ad9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
81f7f6cad001bc65ce15b9beb8dc8fbb1af1f5db rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d84164625da9ad66fd6286fe7eadcb1dbfda3639 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cc360f1498f5209f8f6622653ed6c1609f9c1d11 m68k: /proc/hardware should depend on PROC_FS
d430c44807d04e0c4a1842af1ece789d2175c495 RISC-V: time: initialize hrtimer based broadcast clock event device
8cda9b3db701e6a18119ec0f05e68da0c3663243 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
3aa60515fdb99c2ad05eb06d43217c5bf60b5b6b wifi: iwl3945: Add missing check for create_singlethread_workqueue
97948501b23969cc2ee57386dd18e4d82f811f94 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
36a3bab677e201b28b68da4cf58caf4416c61356 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
114b10fbbf6ec7f6be9f891ba93ccb1640f38b03 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
a19f9dc2bcf1fa1ea7a7447850c6638cc8ea4018 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
d0cb94657489b2bc87d77b96694e077e8f0557b6 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
d4354cb9631d34561ae85c973fe85dd3b5c2c55e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
54f0ff93db8eaf650abd55273ca70ecd8d8c535b wifi: rtw89: fix parsing offset for MCC C2H
051258e6b7a3ba00c87bfefb04278a6ae116f7d7 selftests/bpf: Fix out-of-srctree build
bef577846afa2389e2055d8f6aa06df9f80a057f ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
fd367068c55dece570173eb83e0cb3320ab094f0 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
642fd1730f35cd1e83138fa18a76323afdd812b1 crypto: octeontx2 - Fix objects shared between several modules
cd70820e63836fdf0a627dfdabeb14e9845a74c5 crypto: crypto4xx - Call dma_unmap_page when done
d9079ef23ea4db7ea298cd57ac33b9c596335656 vfio/ccw: remove WARN_ON during shutdown
9d7144174f24ac25236dfcef05d24359f95d99c6 wifi: mac80211: move color collision detection report in a delayed work
98372c39649fa5736b3727d1e154b52feecc00af wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1407ba154bcc548598d43132548feb8738d19aa9 wifi: mac80211: fix non-MLO station association
d87a290fac9157df753b4360c617e664987ac773 wifi: mac80211: Don't translate MLD addresses for multicast
cb49a44be15e01128bef35d79fd76e80263062a3 wifi: mac80211: avoid u32_encode_bits() warning
203bb1a3afd13c5d51019b34d54b99db73467eea wifi: mac80211: fix off-by-one link setting
13cbcaa1425a799b67c4a2edfcffaf746d224c04 tools/lib/thermal: Fix thermal_sampling_exit()
5223a8ca32b4f161c58cb93aed3947824c2416cf thermal/drivers/hisi: Drop second sensor hi3660
145c68c1ca79b074c79b6a0a08be7d644927104f selftests/bpf: Fix map_kptr test.
91c4bdc6656943782500a7fcffe32c60f4eead0c wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
50a95dbde909927fb5c77660b883ee4ef78d4463 bpf: Zeroing allocated object from slab in bpf memory allocator
55abd88edde342718103571c01967cd2bff0151c selftests/bpf: Fix xdp_do_redirect on s390x
777789838dc45aa957c2fab0dbc925df253ef088 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c958fb3475e996594cc5d03e72414b4a692268c2 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
d90d04547bb66d14cb5b3b86926645f9e411ab27 xsk: check IFF_UP earlier in Tx path
f87376712f19bcd9626a9ddd60ce60e6992dd15c LoongArch, bpf: Use 4 instructions for function address in JIT
3fb9fcabbf63f00497034b5f9975c8da540f6e25 bpf: Fix global subprog context argument resolution logic
727f331f35cd04be1df3d56946ded4cd50dfeb2e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
252f8bff3b45f72304062ea2cbe9913e1f15b6b7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
848b43db06c907a2b4c1effd4db62bd5b056f24b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ba9e897c1be77b35cde23f2b4e7f090165d082b0 net/smc: fix application data exception
efffb0f08863cc0a0f82b0e523a3c2028425e954 selftests/net: Interpret UDP_GRO cmsg data as an int value
cf0a30bf184efb57190dfaed94c6678d44ac20ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4e07bd3b709f53739ac1c356eacbb2d353924756 net: bcmgenet: fix MoCA LED control
e6621d020c2851cd9a685fc5480e329b925fea25 net: lan966x: Fix possible deadlock inside PTP
79d856987384203ccc7288f58c06b0a0db1d60b0 net/mlx4_en: Introduce flexible array to silence overflow warning
176d1bb154373239680f0d793b7195943aaf0043 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
f4c7427d243a80ef69b2e922eb229c67cdba4f3d selftest: fib_tests: Always cleanup before exit
0236796154a855050c8c9e731f25e2b7619a51a5 sefltests: netdevsim: wait for devlink instance after netns removal
211107a7638a733043b54fb3ef3347db91a6df03 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b25b51209f776a5e1d23e072d7f960eb2df706c5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
97a16da52a6a55db7a8c97ab4c464557ce25e553 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
ce0e30c4f8eb428701d5f3de64a7d6b94a782ecb drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d27d04f70e4b5665aa53290857516b126da298e3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
086f9d6f21f7116fd1e1f4a85db3222926033212 drm/bridge: megachips: Fix error handling in i2c_register_driver()
21906f208c932fcc23b5b59921847568794abbe1 drm/vkms: Fix memory leak in vkms_init()
afb3abe634916e00b375ba89fac47bdfc176447a drm/vkms: Fix null-ptr-deref in vkms_release()
546953cefce1f1117831fc628aecfff351a21cc2 drm/modes: Use strscpy() to copy command-line mode name
d1f21676d4b46ea094ed57bbf0d42f13729e37c2 drm/vc4: dpi: Fix format mapping for RGB565
3e0f13e87ca42f1150f3c0b30623222a37278063 drm/bridge: it6505: Guard bridge power in IRQ handler
7d87d28d8c33dbcf75e36c96111e7f423ef125e8 drm: tidss: Fix pixel format definition
d28d6ccdf8ef7c1888c6f65b66b896f3fcd4c6ca gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
90992d8e737abd9096768cdad6c5db6f0aa84126 drm/ast: Init iosys_map pointer as I/O memory for damage handling
d6a059bdda29100864e1edef58e725487689a6be drm/vc4: drop all currently held locks if deadlock happens
7ac2c85cc54dd1f00f5bcd2ed9c7250bfda11fa9 hwmon: (ftsteutates) Fix scaling of measurements
0d9cc93692d99a6b9806b48e258fc7d260dc255b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a79bf8a00965155c8b6d6b041d1f82cd43310bfa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
22898648e0a8f56f350f7692638b1f3365903b9d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f43cfb0f96423f148796cfd7abd8db899d84b2b1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d9c1bcdb1b26fd5ac5d21ec9d1d921dd314a614c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bf4f4fc191852cd23d5cee0f36d0a52b3532f2c3 drm/vc4: hvs: Configure the HVS COB allocations
5edc5c0ff3fbee35daae0f8131bf726952a43c06 drm/vc4: hvs: Set AXI panic modes
2945b0894119af6c82c3b11b2b3b59de784ca5cc drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
0556992ffe71590b7ca1cc4c6904ebcebecf0bd8 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
afeda05218f17d9ad1d4d2abc1324ba3f4df2d4d drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
50844e5b78e52bcf9aa4f746f1ebdb49bad0cffb drm/vc4: hdmi: Correct interlaced timings again
23146fcd5869f1ed1d8df2874a9ce47e485191ad drm/msm: clean event_thread->worker in case of an error
74eaf48bf6da0882a25b2a56c962b36b830b1451 drm/panel-edp: fix name for IVO product id 854b
3e716bcc36ada1facd31eddf996204b61601f022 scsi: qla2xxx: Fix exchange oversubscription
6dc085810dc260ceca4460f02f554d9fcdf369d9 scsi: qla2xxx: Fix exchange oversubscription for management commands
8796cc55cab2b5c4734fd20d6a42ad005b38d396 scsi: qla2xxx: edif: Fix clang warning
581fc82b3a35f12c7e0b8a4a3a5df80a4a7a300f ASoC: fsl_sai: initialize is_dsp_mode flag
379a0cae2fefa8db86622d5d605e8f367c79494e drm/bridge: tc358767: Set default CLRSIPO count
75a7a5633e5e8562d3e7411c048b9da8218faf1a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
dde88fa70756c336a43ded4e5abaf8363c7dd1d8 ALSA: hda/ca0132: minor fix for allocation size
7e4ca648413f12641426bfa23dd11a8f64add571 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3991f22e2a3d03b0a35ca55b0918bde4bda26530 drm/msm/gem: Add check for kmalloc
19d43e5977989f249eb45528ff73801418a825b7 drm/msm/dpu: Disallow unallocated resources to be returned
56068fbdab930a96fdf38ed80400d7485e075fbf drm/bridge: lt9611: fix sleep mode setup
6ab860d2d3f67d00f8de74cb72f69079d3d9c2f1 drm/bridge: lt9611: fix HPD reenablement
ec237aff24dde21e539402970e38829a6d64e120 drm/bridge: lt9611: fix polarity programming
0c4e841b253520cefa1d2bc1abc4546feeed73ac drm/bridge: lt9611: fix programming of video modes
7b278f8d68911d451cf63f14ad4ef8d74b830c69 drm/bridge: lt9611: fix clock calculation
45190e883dd67f731e85e09419e2aae9dfd9ef94 drm/bridge: lt9611: pass a pointer to the of node
1569cefeefe6f6ada276cb7f0848ac36cbb754a5 regulator: tps65219: use IS_ERR() to detect an error pointer
9faf6353f909a26b10afbcc6ec140cc41b3b9fef drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6364b2ab03c290a2c0932620ca72ef404bd82094 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
a8262775f4581ab4200176b40e6d0e5f410c7bec drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1e863530d73a201b0b443479d10c46ce2687cc5e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
92a2873293acf3cf71c278c57b9f79d89880f263 drm/msm/dpu: sc7180: add missing WB2 clock control
5f94d2ee176b02ef37e5c725ac02ed245872410a drm/msm: use strscpy instead of strncpy
adba8d92877e609a82a9581df64e3e525c09d9f7 drm/msm/dpu: Add check for cstate
d05af6d902ffa0cf19ab51f03f8db28b28eeccc2 drm/msm/dpu: Add check for pstates
797fcec349c9904efd0492245415e9c6f64e4224 drm/msm/mdp5: Add check for kzalloc
8732701ed5e3713cb00878ec2d4a51aedf2ca0a8 habanalabs: bugs fixes in timestamps buff alloc
266ac62a2fbcb30c3b13f7ed11635236ca574b17 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4be6b26b78fcf1c0066429f2f073c0ff2184ca63 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b1e4500915f7e30954bec707ad1a9d1366f9be88 pinctrl: mediatek: Initialize variable *buf to zero
0915098fef1d7211f79b36ccc78944b617bde588 gpu: host1x: Fix mask for syncpoint increment register
5e73a67ff37877d59afefaa110d7f825680af774 gpu: host1x: Don't skip assigning syncpoints to channels
7471dbc0cc66b81f7c6e6f3a6c856b097367fd5f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
1827a6e03f4c9c251fe589c020f164150c9df4a0 drm/i915/mtl: Add initial gt workarounds
4cb92402b68e3dc2a5b7cdaf71417a0a1b18bf23 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
6e61a640552a9c74ffaac78048bcdc252210be19 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0f66ed49c739e387d5c7b4540286b06f84d62ab2 drm/i915/xehp: Annotate a couple more workaround registers as MCR
70899cba3747ee416d1c539c908ffce46ecfc447 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
67e0819af16f4a68aaf2d3ab07c734e7d64c974e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f426bc61ca6934d5dc8cbd3ef60c2e0ebc9ee55b drm/mediatek: Use NULL instead of 0 for NULL pointer
2f53089156994abe4ac16334891844bd0133aaad drm/mediatek: Drop unbalanced obj unref
c52d29095abc5356496840be84d973f4d3614b0f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6f18c161e0fdce5525d2f64329b4dd57da23ef01 drm/mediatek: Clean dangling pointer on bind error path
7018565bcf8a4757adb6f66847e28af676cae35e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5c6e49b26373b78670b0af0600e52f145bc3c7c9 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
835cfb5ea78ff95380fbe41673678b95b109211e gpio: pca9570: rename platform_data to chip_data
7bee06a874ce0ea819a60e917b2b65bffadb2a01 gpio: vf610: connect GPIO label to dev name
bff51ebd18ff1630391dc3ec5fa8336dd19d5310 ASoC: topology: Properly access value coming from topology file
c2b30244e4292ecc8ff4b5f190feac9746e989cf spi: dw_bt1: fix MUX_MMIO dependencies
fef8c708f04a042040896cdca7979b4e26fb81f1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
475e52dd927f6585f40cb0913bca6b6322d71dc1 ASoC: mchp-spdifrx: fix return value in case completion times out
d55e7ea66572316c53eed8a013fc711d469aeeae ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2fec16f5344382438e7b8c5c815be542ff4a174a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36a3f32077c0ab1f1c6e6d98484f4cb2f685aec2 dm: improve shrinker debug names
6df53a880740828ee15c400b9b00ca138904ee1c regmap: apply reg_base and reg_downshift for single register ops
901f97058a9824235135f59f306e6027da1c468d accel: fix CONFIG_DRM dependencies
04edc11807229caa936b5afb12f996452bce61db ASoC: rsnd: fixup #endif position
675bb6e493c8ea55b6d5326036f443eb13fa45b6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a563af3312b0201e282e3edbd05a9e50c2d1dcfb ASoC: dt-bindings: meson: fix gx-card codec node regex
e36ad36d4c46ed0af394b5c2bfc8942200d841a9 regulator: tps65219: use generic set_bypass()
ceed6087933492c3d375f4c8fff6993f6210aaf0 hwmon: (asus-ec-sensors) add missing mutex path
bb549501ab5f0e403d924bea784d5e880ac9dde3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fc3406e7c3c37660c84459a1205be0e981031fea ALSA: hda: Fix the control element identification for multiple codecs
4b4b72ef829a39716d75bba7b0ff6de2f35af9fc drm/amdgpu: fix enum odm_combine_mode mismatch
824dee98a3639d526105cf269d25c09a4faf28e0 scsi: mpt3sas: Fix a memory leak
3427e98bc362a9223a43f6deb3a1753ea37ccfef scsi: aic94xx: Add missing check for dma_map_single()
fa2bbd30367e8d9b587778ff68aba7aebcbe025f HID: multitouch: Add quirks for flipped axes
a8596124c9e911603f75b0196d5f70d02e655725 HID: retain initial quirks set up when creating HID devices
7151cdb54d746031ec2a4fb1aa44259cdb90a41f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
e5dcbd8abb3531024db5a0737f41c31411ab1e42 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4011ab34cc02091e8653e03cdc3e9e8cbf57cc17 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
97e1c32e6eb58f7f2d4cf707f1a131a6f927f02c ASoC: codecs: lpass: register mclk after runtime pm
10e04d50674a6e461dc748f35e21a089d42a5e32 ASoC: codecs: lpass: fix incorrect mclk rate
1c56edc44a1153418dda334819009d71f4ef8fe8 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f5165d1a735ca410f7b2df3ae06eecca26f92926 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
25b462d7c126d8a1d1e4ed9cf0c5c2adeb01a81b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
61388e2c3e7ab6f7952b4a04fc2e9094fc317697 spi: bcm63xx-hsspi: Fix multi-bit mode setting
9c232a6ea4326be9fce82d5c1fc4f521c5c1c98f hwmon: (mlxreg-fan) Return zero speed for broken fan
096fc4f047123951bb3154b9d235fc102a8169b1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
af7ff402e3fe78f9f589a742e57e060614a5ce3c dm: remove flush_scheduled_work() during local_exit()
012be1473b3b597323c5f5022f2aaa67e25fe20e nfs4trace: fix state manager flag printing
0e02d838b8e91f5964e10be40304c528e1bf8be3 NFS: fix disabling of swap
d0437e13e7f9f0662b8eb7963dca405f3e9ff3fa drm/i915/pvc: Implement recommended caching policy
38975c6956c0d9c469c85b30abcb11e275154140 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
e4982eb607be922afe60bed2346f7a70e5e5a6ac drm/i915: Fix GEN8_MISCCPCTL
bf11d55b6be8472229f40212b093fc245b1310db spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
011471b5da2f08449cd4486b026e37d6d9cc29d6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f542b3e3c00edd51caa55658999815181e58a876 HID: bigben: use spinlock to protect concurrent accesses
080d8bc524b080c7d8070f27f09b4e2d4b01eafb HID: bigben_worker() remove unneeded check on report_field
00ed8bfa62187455e1405f284555b6a031b4340b HID: bigben: use spinlock to safely schedule workers
f599abdfdafa7fe6d422277c1bfdebdce6fbdf9f hid: bigben_probe(): validate report count
03b3d648d5aacf679c981ba385465ac2131c43dc ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
1ed7f884022c3b7bc1671586ab06d717773b82d5 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
80d8eda5dc9820ef423430b076b431e052ecd131 NFSD: enhance inter-server copy cleanup
7df89e03bf967c3fd8609728830cabdcfddfa827 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b589b197bac433c6c0dae9198c1231adb6040058 nfsd: fix race to check ls_layouts
fbb285fe19b6951ce9bbe2901287a099d704c758 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b656dae7136637eaaac62868a8bd37ee21cb50a1 NFSD: fix problems with cleanup on errors in nfsd4_copy
400db2e6c2420d5b63912e6a0fae0df022c7cd29 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4dcfb5158c948be1d96f764e48d19960723b2079 nfsd: don't fsync nfsd_files on last close
694d3ac59508e72046820dd09d868bbe8332d829 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a7ae3956c1e046f3bbeb1d41613e7c22271c9618 cifs: Fix lost destroy smbd connection when MR allocate failed
8aa5bada8735ecc55fca0fc9565f21fc7e671e4f cifs: Fix warning and UAF when destroy the MR list
79eb5eb0b9e7d481d6a5f47effae4322412e735a cifs: use tcon allocation functions even for dummy tcon
ac104756f588c3334091617d5b7bfbd3c0e901cb gfs2: jdata writepage fix
dbf9cd41b16076a6dc56739d984c9158f4322786 perf llvm: Fix inadvertent file creation
3fb07c1fdeaaa6335b3c144310e7b9b64e88942b leds: led-core: Fix refcount leak in of_led_get()
733e7d4f1cb43c0848b313d0871b1ba3b5948e40 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
c575b51fd84e303fd84f09b5ac1eaeb6ef75ced5 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
da802bdea1e341b2f6f98fa83b9a7933449ebb2c tools/tracing/rtla: osnoise_hist: use total duration for average calculation
52085e6d473115477c053491ba5f55c94a5f4211 perf inject: Use perf_data__read() for auxtrace
71bb97eda2d2dbec9d672fb4a8fd971c58b9fcb4 perf intel-pt: Do not try to queue auxtrace data on pipe
e43f3544a1cc4c60c529e76bda0258670603af2c perf stat: Hide invalid uncore event output for aggr mode
e0f29a108058dbc5faaff54b9c6b821fa32a087b perf jevents: Correct bad character encoding
9d24533d1c7ba35ab1fc48538a546333b17c61ef perf test bpf: Skip test if kernel-debuginfo is not present
3883ab1a3d12b6812abe9094f79d5009a44adcca perf tools: Fix auto-complete on aarch64
1f91346a6e59b22934292c4046b7f4c727552ef1 perf stat: Avoid merging/aggregating metric counts twice
3f71413507ee0809949c33704b43e92a8428f053 sparc: allow PM configs for sparc32 COMPILE_TEST
8cce0ec695558a694ac31b69325b49b9a269ce3c selftests: find echo binary to use -ne options
29374ed2972a17084682bb5ea09313dfbeb379f8 selftests/ftrace: Fix bash specific "==" operator
e273041efc3fa474a00c39cda0419418af5d0ee6 selftests: use printf instead of echo -ne
78aa910c8e330332ccd9634ce2220b6c152ea1f0 perf record: Fix segfault with --overwrite and --max-size
4d4c2546ac3a1075f2c46c6dd537221465b28f02 printf: fix errname.c list
96ed8e1d5b0f0aecaac4895ee278427909387262 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ebd6bbd1ba6331814fd8590040923500e72ca438 objtool: add UACCESS exceptions for __tsan_volatile_read/write
59d5d579dbed3c50ace836c877c4df451ff51a32 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
208026b02e583ada4ca81a7d143a315d736e65e0 sysctl: fix proc_dobool() usability
a0fb6908ad51e830aedf6beba383cb4e8d38c835 mfd: rk808: Re-add rk808-clkout to RK818
1445b0f38504d58f5c299f649b861a95bb457590 mfd: cs5535: Don't build on UML
bdb1967a19aed71f187adb068e186d3c6ecb157d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d82e84a9a7d19521a8580f842f45d7416426deb6 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1463a58a92b90c41b5a11f3b26abe92643ff3578 RDMA/erdma: Fix refcount leak in erdma_mmap
ce1516d819796ec7ab41353cc57a92db527f91ec dmaengine: HISI_DMA should depend on ARCH_HISI
51699bf15afb31086a77e8e88e1d77aa30b8dfdd RDMA/hns: Fix refcount leak in hns_roce_mmap
eb8b10ecd35f16b4f51d805281525509bf444524 iio: light: tsl2563: Do not hardcode interrupt trigger type
a404af82ec6bd5cfacb190246b715c7ce50013d9 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
084cd65749c51f0d7781cc5336eb1fece2790e4c i2c: designware: fix i2c_dw_clk_rate() return size to be u32
89742c6f65130c63598a67b8e7d6081eba0d83cc i2c: qcom-geni: change i2c_master_hub to static
e0ace6813db1a42d01b8f8494be93bdc83b9906c soundwire: cadence: Don't overflow the command FIFOs
5e688bc6db2664b63ee55eae142546fc461f4ed8 driver core: fix potential null-ptr-deref in device_add()
f6f1fbfab4171bc45d635ef80441125508ce19d2 kobject: Fix slab-out-of-bounds in fill_kobj_path()
dbab8de133c614fc56a7bc8fe1b526bdc02c9dc8 alpha/boot/tools/objstrip: fix the check for ELF header
c033e9c1f2e6c36f6f00e66177e5f37858936e95 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
ecb281f82e6fe9943749479135a9cf6ebe05c002 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
23715a6ca03eda871123b02cf91855010173f94b media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
88062086bcd1100fdf13a273a9bc2f2ceebe5898 media: uvcvideo: Refactor power_line_frequency_controls_limited
8d55d4681e67537a56f2173cd30f974408254f12 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5fabd430c81bab509a926f6cd5948e9b1508ede4 coresight: cti: Prevent negative values of enable count
591ba0fee707ad7629aa3d76d238b85e0180e154 coresight: cti: Add PM runtime call in enable_store
bfdb89b5f3df4914cf2598d97229aed0b416be87 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
f667cb04d6b82d760b424961ded59b4c20104cf6 PCI/IOV: Enlarge virtfn sysfs name buffer
2b7a77c32f60531a8ae2fa7037aabf4c67965a61 PCI: switchtec: Return -EFAULT for copy_to_user() errors
63133ed7fdd204cacc6822270207983f2d7c4f72 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
9c5177acaa1dc37871389341a9947b29a66c3000 hwtracing: hisi_ptt: Only add the supported devices to the filters list
da7a765f597bfee855eeefccdc265e02f4c3cd71 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f05332305be63dbc48f1aeb9c41409b772ba112e tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
526620f640d4c1c851c92a1439253b72adcbe056 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
4c2535a1ffbf8915bcc84c0974d0c7cb14c35345 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6a0aabcf3cddcb4f290e7a64471d6ffa1019b9e2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
41762c201b465ab3bcc2f7b4283f5ff18337604c eeprom: idt_89hpesx: Fix error handling in idt_init()
18464ef7af9f9ad879a398ae16369a75be1a7a8d applicom: Fix PCI device refcount leak in applicom_init()
ea367087f45b8c2fea9e8165c6f29414f2cec46d firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
4be24abe279e848d986d1db18d997c44455852e7 firmware: stratix10-svc: fix error handle while alloc/add device failed
0cb9560057b76d414c51b990e2a57cb5ad4d0100 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5b5de042e683a2a736c86766b6c677b7e58ce463 mei: pxp: Use correct macros to initialize uuid_le
f69f8e45756d3059d9cf4a7ea1288c251525c321 misc/mei/hdcp: Use correct macros to initialize uuid_le
082cadd7e6a9b84f0deae2f43701a781ab9a83df misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
e2545cf055b67f9e23f33497705816b2e514d225 iommu/exynos: Fix error handling in exynos_iommu_init()
2d2cf9ea743d82f16275d68a3f9b2a7dac1a3850 driver core: fix resource leak in device_add()
f9b27301e25a145b4810c1dd897e31992e5969a9 driver core: location: Free struct acpi_pld_info *pld before return false
47784cb2b00c100e984fcb54fbe47bee314f953d drivers: base: transport_class: fix possible memory leak
2e7e3f9552cc141820e419b9dda932cb55af4060 drivers: base: transport_class: fix resource leak when transport_add_device() fails
fcded2847b10e2ef657c08fb866fd17a0aa72944 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
ce71927c14217b399594adb59b2edec8760081c8 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
ca03004e55be7f6fc218698a2aaf79559ba7b45e iommufd: Add three missing structures in ucmd_buffer
23ff068f185dab6d8bea9345e6f33658f6e2bf29 fotg210-udc: Add missing completion handler
18ab82e8efd4053e60a67399e2e7a207c8af3e0b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
e5d56aa36c39538f80ee74577b47c810666f7d8c fpga: microchip-spi: move SPI I/O buffers out of stack
f8814e8df90d3c27e6ad29424b03129bcfe986a7 fpga: microchip-spi: rewrite status polling in a time measurable way
0e0f5ccf03e59282644d31ece5d4246442b30746 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7477003783ba4ad048fb703ff3216baed3345144 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
5dc7e187c0640dcf9832b6aea23296c9b2f58bea RDMA/cxgb4: add null-ptr-check after ip_dev_find()
9b1a82ae54b2e9401773bb58ca7c305715bb5007 usb: musb: mediatek: don't unregister something that wasn't registered
6d13ae900ce0bc5ce059dc4efad0ec5140733850 usb: gadget: configfs: Restrict symlink creation is UDC already binded
0bb258d5a157140edc821396168c0daca7711e1b phy: mediatek: remove temporary variable @mask_
2763911bfcef0c8d25918684e3285f632eb0b14d PCI: mt7621: Delay phy ports initialization
d68ad608e2ddecdda465ce3cf56a966350bcaccc iommu/vt-d: Set No Execute Enable bit in PASID table entry
eba06448f7ffa3f67b9b76372d73a29da52c6ccc power: supply: remove faulty cooling logic
da92b4353b44d0d44de9806f71ea63d76180848d RDMA/siw: Fix user page pinning accounting
689303d56e5c583c3bec0245d4137de6e167a1a1 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1a7ecccd5414e89a4aa177461f190c2e6ab28876 usb: max-3421: Fix setting of I/O pins
51d5addeffa741cd020e8c1b9a570f4bcf890dc7 RDMA/irdma: Cap MSIX used to online CPUs + 1
09b03406dfb330451da6c89dc76a334b26df5662 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
50a2ce9507a84a455432d83e73f882190abddd12 tty: serial: imx: disable Ageing Timer interrupt request irq
c9e44158e36999bc110744fa3ce8e05ea631601a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8c160da750109efea09a3ed7c9654da2fcafcaed driver core: fw_devlink: Don't purge child fwnode's consumer links
1719d52c9f26c57f7902eb06b9dd0aa958996a8c driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
e8cc312641e0460f45ff640181532095cdfa4e9a driver core: fw_devlink: Consolidate device link flag computation
920428ca1bbf74309fe87619739f7c8297171091 driver core: fw_devlink: Improve check for fwnode with no device/driver
c2c770367a20c876b3e4018b02208efea92a1327 driver core: fw_devlink: Make cycle detection more robust
13ed127088cb6cc38a5ebf83f5270fb9b1f6016a mtd: mtdpart: Don't create platform device that'll never probe
3357e3b5678a165e5dca06067a14c220ff737398 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
d6a56892bb5769fc6e45fe7ccd090eaf189b5591 dmaengine: dw-edma: Fix readq_ch() return value truncation
f3b4754ae7f9ffab70f9f9d45b1bc766e772db27 PCI: Fix dropping valid root bus resources with .end = zero
bf9f677517f1d49908143921a379f9ba3b96b047 phy: rockchip-typec: fix tcphy_get_mode error case
f357c65e01b905171ac3fca41b541ab0b36804bd PCI: qcom: Fix host-init error handling
5859dbf9540a484b54641b863d3340fa936a8a67 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
826b33b322a1af1a9219f9d4f7593e79726f0d9a iommu: Fix error unwind in iommu_group_alloc()
11c994e5627e51faf5e25b86912c2c8e99dc9ece iommu/amd: Do not identity map v2 capable device when snp is enabled
2a7a7144e602d45a04747f2a170410c333b7fa9e dmaengine: sf-pdma: pdma_desc memory leak fix
a4bfd20a9fdf9b18a24bfd630ad8924796cb9e7f dmaengine: dw-axi-dmac: Do not dereference NULL structure
206de6f9bd157674f62c52f4daaf77417b5dad75 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
dc6d185c34354f34dc130a000bfedd18c086301f iommu/vt-d: Fix error handling in sva enable/disable paths
1b9ec3c9ecf762013725fb9eb860d6822614298a iommu/vt-d: Allow to use flush-queue when first level is default
add29a5711829f3b2b746099061e19d7aa4d6e19 RDMA/rxe: Cleanup mr_check_range
864b8f8a9e9dd7dcecb844004daee16c0c4811ed RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
d919d5fa9727787f16f5f3e806b64de434234ee7 RDMA-rxe: Isolate mr code from atomic_reply()
84e80fd5b09f18698e41d28a21f2a29653fa975f RDMA-rxe: Isolate mr code from atomic_write_reply()
dbfe3d0bf9ee67ae4a0ab011211009114c4039ee RDMA/rxe: Cleanup page variables in rxe_mr.c
7a180747f7d1cfa2acf9b70b26196440c184a881 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
82ab611c9d70837de2d428de1ef0bcb3044cbd67 Subject: RDMA/rxe: Handle zero length rdma
85d30d82024ff8ee95485cba96a1503494ffc28a RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
b56db509c4264fcb89ee73fe84cbda7d34e8e2f0 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3a96f8bcfebc3883fa87315ed9d12e04e82297cd IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
ad44dbe589d7295ec97110ec521f700927773328 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
324548eedf7836d873f50f5b34ec918a150918d5 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
c486257d3fad1f5d18cfc47c5fdfe44a44299e1c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b64931545c2eb2db7375457bb730379f32b2d733 media: ti: cal: fix possible memory leak in cal_ctx_create()
524cd35caefbd488595ace093ad36fafe38a599c media: platform: ti: Add missing check for devm_regulator_get
3f7d3afc5a386963fd6681fde39ea5e40d91e56d media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
4a9395e125215f342fb360a2088c1aca1ad8e797 powerpc: Remove linker flag from KBUILD_AFLAGS
3429dcf17575c626d30836aea00b2f48b575aadc s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
4bb6c5757422dbfe3df0b58f1818ad8829be448b builddeb: clean generated package content
e5e4294f6c525a992c374f9f43547a214094f99c media: max9286: Fix memleak in max9286_v4l2_register()
de9970e2140fdef377ae1e7f7377b1ddafc8344d media: ov2740: Fix memleak in ov2740_init_controls()
b1372b8e00abff4c306d2b69fb2e234fcb9ebd1e media: ov5675: Fix memleak in ov5675_init_controls()
630a2e2690b38ca73c665a0b72f4a625cc107eef media: i2c: tc358746: fix missing return assignment
974d20e3bd468149d9c72b8073be59bbf4cb0190 media: i2c: tc358746: fix ignoring read error in g_register callback
a85f7424d5d97c13043c488d10d17de7dfa95b3c media: i2c: tc358746: fix possible endianness issue
720ab174cb421bf90f35bbb2a039d95253043530 media: ov5640: Fix soft reset sequence and timings
2155b3a71677612e688ad88b1612830ff9836b85 media: ov5640: Handle delays when no reset_gpio set
ecf17d8cefb62b396d2e1d8839f94ee8a9b51377 media: mc: Get media_device directly from pad
1a07f63cbd1e7f93e5d398aa8fdb049c1f03bbcb media: i2c: ov772x: Fix memleak in ov772x_probe()
a2ca303db6e2c9b8561dc4b53caeeb23ee2ddab0 media: i2c: imx219: Split common registers from mode tables
f4145de5931d9711a5373342ca03bce584090e91 media: i2c: imx219: Fix binning for RAW8 capture
edf8dbf650bc9f522ab2bcba94b81415e4a21007 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3d159184cc5dd7a1f153427ae582dbd7eb4bc2ce media: camss: csiphy-3ph: avoid undefined behavior
d4c265fe5eab4c694adaa3ab9c0ee0f8f0b2b12d media: platform: mtk-mdp3: fix Kconfig dependencies
e9ce2758cdc757db81e231b67695c9c67e8415d6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
340bfc373f9fa58b6239a923351c95a4fc24275f media: v4l2-jpeg: ignore the unknown APP14 marker
62fb9b6faeba91bc81b31fb695a8e6cb11da3ad1 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
c496123ced7c66cd6aa73195f771ac34a2147996 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
55f5fabe5c72ef7f6e11a734e1904a338ee2e7ae media: amphion: correct the unspecified color space
d7aa33343c857eac99f04f9937eba5e44c461da1 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
72cf9ee0b2ce77d6ef1f5e97f5bab65d79a73589 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e0c879525887040d2e1981ba6309c4f69c4e62e3 media: atomisp: fix videobuf2 Kconfig depenendency
3badd02689bcc523d600a9656d673a327242de0d media: atomisp: Only set default_run_mode on first open of a stream/asd
e022a29a69c2c734174b890eb79950fe7f738fe2 media: i2c: ov7670: 0 instead of -EINVAL was returned
69c56e1fdae0f9b932517613108c9f9db61d96b9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
034982b9b1ad444275a56a69d217ee64c8afb490 media: saa7134: Use video_unregister_device for radio_dev
0390bd978982e3b1067b68e0801ea90fbc579214 rpmsg: glink: Avoid infinite loop on intent for missing channel
e196edc65c743f4413a5f984c13a66ec2aecc1c2 rpmsg: glink: Release driver_override
e90df3cb592d32e0c10e36bd5015461f893f559b ARM: OMAP2+: omap4-common: Fix refcount leak bug
3e70d361e39e304d1694744afb44b0c7c32c7a1d arm64: dts: qcom: msm8996: Add additional A2NoC clocks
b539416a47b2b644146595b05144376b98a03aa0 udf: Define EFSCORRUPTED error code
5add565afcf329d7bfe62dc89a245150bb86ae92 context_tracking: Fix noinstr vs KASAN
54a963804017b6056e0e5b384991f253e02af27b exit: Detect and fix irq disabled state in oops
8d413e884ccf1d41f5fccef2525204a85a1f4943 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dcf73d434211c386cece4d038c95e3e1ca31312b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
49f1c10359ce3e6c441f5dd4d0acf4ee800525d3 blk-iocost: fix divide by 0 error in calc_lcoefs()
acd1c7e6e737558fd85f7787b3def8a93affe52a blk-cgroup: dropping parent refcount after pd_free_fn() is done
55f2a885cf017d6961a042fde6e15ee67a219722 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
1e2db745a6728c87154d49e9c92cf2f2f14267c4 trace/blktrace: fix memory leak with using debugfs_lookup()
9a9e158da224ecacb93f9702d5c8c267762072e0 btrfs: scrub: improve tree block error reporting
458a0c592f906b405db0bce3103bc7e403203f71 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
20e35d72766b4708514a8afd522a17d273ddd411 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
381017d2edfe718c0e72eaf63c9697029c27ae25 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
cfc59aae4e37edcea94b182b9a0b7cd4df74474b cpuidle: drivers: firmware: psci: Dont instrument suspend code
78c367975378a13c4a4e2ebf19eda954a594a4fb cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
07a29a52518e62b9522abd8cef0582e50a273d9e perf/x86/intel/uncore: Add Meteor Lake support
1ceb97e36d2c284e118971ccc6afd7c528bdcc2e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8ce714b6bf4b66d9e89618d65b696805c13acf68 wifi: ath11k: fix monitor mode bringup crash
909d33aa01461f984f6c9076c5e3d098f0e57aee wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
eb28d3b65ce35a14a76e9c5a720bcb56a1414728 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b92bd6e2fbe05dc5ddb4cd8687cdf479d51e93bb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2ee41370f3f4a17bac7b85b7e887fa1770ee9eae srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
6cad23a57423c11b29d6d3bc4b57579cfbf9db8c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b725de4a25f5342afec01e6888dde8d7608ab6fd rcu-tasks: Handle queue-shrink/callback-enqueue race condition
cfb7b5a2828b653147c4cc4b227e60fa8bed1157 wifi: ath11k: debugfs: fix to work with multiple PCI devices
0f47c7a9afe7297d80a11eeb339ca59b394f4dac thermal: intel: Fix unsigned comparison with less than zero
0eb07c324bac443ff83db340607e619db4b11b42 timers: Prevent union confusion from unexpected restart_syscall()
dfd90fd568b21c6ccc1b81d99e26cb70401e46e2 x86/bugs: Reset speculation control settings on init
bf205c9c04bb1c98297f64ebed63a63d45e57394 bpftool: Always disable stack protection for BPF objects
9c8febc9b35759be3fed778e428fa4427231704c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c9bd34b5046079885c4e71f27d39f8d4b483f849 wifi: rtw89: fix assignation of TX BD RAM table
657335386e0ce0a7d7081d64bc67b16fe36f3533 wifi: mt7601u: fix an integer underflow
c49ca1fceac36ab28d4faf8571e6f3be9f97482b inet: fix fast path in __inet_hash_connect()
6fc185adae95fc9cb7904ce39771c10bb0d5b657 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4b13bbbb3823c738f853d3d83472ac7b92ceaf2d ice: add missing checks for PF vsi type
f689a1e57a75e5ab1c0c53c919d28d2bed452fb5 Compiler attributes: GCC cold function alignment workarounds
ef344e15fa1239bd12136eed6b8857ab90193438 ACPI: Don't build ACPICA with '-Os'
f5dd659b94c11f96ba3e50e5fab92f7a71b7778a bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
8d4687c8882408e09a8a6b3a785676bebd169536 thermal: intel: intel_pch: Add support for Wellsburg PCH
fcffd8176c7011257ddb483f2cb1d0ba9620acf4 clocksource: Suspend the watchdog temporarily when high read latency detected
85cd3a59daab1aa07c6a13e164e1c3c25be1719b crypto: hisilicon: Wipe entire pool on error
ae7210a2c06edd91b044b5d5ed06ac93e0951f8e net: bcmgenet: Add a check for oversized packets
e78c7a8acf51cbbbb2971e0b63d428a706323088 m68k: Check syscall_trace_enter() return code
11a37e7fe176b2890f5622e9fda0f41d5d32f273 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
e9bca51eba40227741265365eda34d4d5e7ffa96 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
625d722a16cf2772e4662724a75e7e9a001e01e0 can: isotp: check CAN address family in isotp_bind()
2e16edb01b317430c5af457e28b1573295402b58 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
bd512f8c3da1769f7474dd68696d84e2782f4bac tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
e159605e0312066c53147c7605bb0f49546fe094 platform/x86: dell-ddv: Add support for interface version 3
32bad41eb80320a7bff8229e0ff3ac06e178ec05 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6b38dae62ab6b09de55c5b6bf21ff75ff5a8c603 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2e2037f75d68a253fc00203adbfe78cf8f5257db net/mlx5: fw_tracer: Fix debug print
29d29a953a01ffaf837cfe8e03be802c9fcc3936 coda: Avoid partial allocation of sig_inputArgs
562c368b227d65b7b67a4e499ef16dabbbe3d86b uaccess: Add minimum bounds check on kernel buffer size
a170c930cde4089a80d79983a23fa8e0e9d3324a s390/idle: mark arch_cpu_idle() noinstr
aac56ea914458ff39c1d3cb93169291927f4ac07 time/debug: Fix memory leak with using debugfs_lookup()
d3d219eb33e52b64b6cce67d49e16f45103b2391 PM: domains: fix memory leak with using debugfs_lookup()
e7433a1c6652871de9e5515bbc908d501b8debb6 PM: EM: fix memory leak with using debugfs_lookup()
3ebffb1deb0fb88fc29d85c3d31b73a4ab6feffc Bluetooth: Fix issue with Actions Semi ATS2851 based devices
2e774b39840abb4533815fbc3dd05fb30ee87205 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
42575337636b1f329462aeb6c70fc8a7ab0e149a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ed278dc5d57bda23e6f5c9c0cf51105d5c304c44 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
10be6dc783dc56740a7b63cdbba4066b9fd7e928 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
bc34e0be1f69d9820f6abf90e7a3ef9b15406b4f s390/kfence: fix page fault reporting
24ab16b471227b145431e8041e2f13eb3d25762e devlink: Fix TP_STRUCT_entry in trace of devlink health report
5ad0ff5c45a4489180faca825ae75d8770ec3fb6 scm: add user copy checks to put_cmsg()
a7c0f21dd96ef91c43849444139aef6988b1a002 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
91d9a4712bb7694632de0f8ca9c89e638dde0719 drm: panel-orientation-quirks: Add quirk for DynaBook K50
4c109f41bcf04206de17dc9e3da651c07225a055 drm/amd/display: Reduce expected sdp bandwidth for dcn321
ac34a0e1806d8ba2dc1b377eb2d707c45493158d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
6b9fff5f23b7f1064d81413e76ba8eb2b5df49c9 drm/amd/display: Fix potential null-deref in dm_resume
31ec2775099b1f318ddfa9e61f8e44fa2c75de4c drm/omap: dsi: Fix excessive stack usage
f78ae2a9d830cff81594342f451f59d24f3bd3ea HID: Add Mapping for System Microphone Mute
d506ae936148d6e03064abce7c4cb51814afc61d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b6ef3491c96e53a964070878fe42f044804573c1 drm/amd/display: Defer DIG FIFO disable after VID stream enable
94b644c0408c263c8d351275ac08d29399f44a29 drm/radeon: free iio for atombios when driver shutdown
db075960b909c62ef6db5ffbb3c4668cb63707f1 drm/amd: Avoid BUG() for case of SRIOV missing IP version
0d76769040563529441b30586c8ecc3cd7616d3b drm/amdkfd: Page aligned memory reserve size
9cef4eb283e3b4a2ed3b347634e71325c16ce9c6 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ad84eeb1932fe972e1c3fe99986278de670ae2d8 Revert "fbcon: don't lose the console font across generic->chip driver switch"
40efdc934c7d3a336ee1fdde096eb2dec4140a56 drm/amd: Avoid ASSERT for some message failures
f6e1a963746255c4234d0913e6ffc4e07412fc78 drm: amd: display: Fix memory leakage
13f41f6ae16861ae6709d3a8470fd8ef8f26c83a drm/amd/display: fix mapping to non-allocated address
084a79976b586d64803341e962c81cc03a2cf6af HID: uclogic: Add frame type quirk
7c106ac77a95e701333465983b959c38e0d32822 HID: uclogic: Add battery quirk
9fc98e43f0d24cd60b88fdf86f5a2e42bb93c82d HID: uclogic: Add support for XP-PEN Deco Pro SW
6d9ea22688824af249a0cafb06bd89db40181960 HID: uclogic: Add support for XP-PEN Deco Pro MW
2fc9fac58ca95cde9b1ac227509c5155cda8a230 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7113a0e5d3a5fff447288a80e30a2c2cb7d95554 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
81360feb34fded9102e6dcaec950663e75dc1d1b drm: rcar-du: Fix setting a reserved bit in DPLLCR
7140f6352333503fbeae6b6094fc1b22dd4729f3 drm/drm_print: correct format problem
3804b3e5680555c0389f6271fc1574e9d7e6d85f drm/amd/display: Set hvm_enabled flag for S/G mode
8e2f1358e487cb13ce3706d69cb6f6ee89a26ec8 drm/client: Test for connectors before sending hotplug event
ee24a8342af829322db2c4436a2f686274b91a29 habanalabs: extend fatal messages to contain PCI info
0fa6c5f7c517c7122f78a2fc02e0b7e8772fc711 habanalabs: fix bug in timestamps registration code
c8a28d96856b4a6ebf4a8b72a288716e52e2362e docs/scripts/gdb: add necessary make scripts_gdb step
8ea762d91e56203fd5c564d722bc36d97481eb17 drm/msm/dpu: Add DSC hardware blocks to register snapshot
8a503a51fb8e4e76cee6c1546a2016555a85e1f8 ASoC: soc-compress: Reposition and add pcm_mutex
c3779ca75f8546ec0bf601fe656506cb35b37df4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5999dfa9434661731b36d7b4994cec43cd20c67e regulator: max77802: Bounds check regulator id against opmode
1a0149a124ffec4c3fb5c180b2ad116809f982a4 regulator: s5m8767: Bounds check id indexing into arrays
fec78c6d4c6ca487ed6737f3a47dc4e4026584ad Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
aa7ce21a44c06ed7d5b6361535e4fb253c68993b drm/amd/display: fix FCLK pstate change underflow
b757edae647c049e5f07759150e50e4cc6184944 gfs2: Improve gfs2_make_fs_rw error handling
f44a962b236e3fd57d64d1e2860d11e8336f05c9 hwmon: (coretemp) Simplify platform device handling
543fafd9b4151b5f4e562cc914f0088dd14e3ed1 hwmon: (nct6775) Directly call ASUS ACPI WMI method
128e592dc8452d773db3a4c75d923f949b46465e hwmon: (nct6775) B650/B660/X670 ASUS boards support
342acd082e2f124c9e054c8d0d8c8738318a9add pinctrl: at91: use devm_kasprintf() to avoid potential leaks
06f91b123fdc09b7d5894d1b9db3cd27ae3649f5 drm/amd/display: Do not commit pipe when updating DRR
1ae83c4e7b7b2072dc4e5e07c2380e1343f656ab scsi: snic: Fix memory leak with using debugfs_lookup()
654dd6ab3ecf7d8c6f841262f4983b214a734bac scsi: ufs: core: Fix device management cmd timeout flow
3bf2dcfa33b9868c42ddd5df43114574be295746 HID: logitech-hidpp: Don't restart communication if not necessary
1520d28559e812288bc86868dbad1962fcb61d62 drm/amd/display: Enable P-state validation checks for DCN314
c3a1ffca4c266fc08b90c45d466fc102e9571e04 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
15e12b3984ad0cd48498059152fdd9f9f5d1f5c8 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ac16351ce2d186242db80fa043c87ef884158360 drm/amd/display: disable SubVP + DRR to prevent underflow
81dc3a06e93aebd39d2b74a13f8f50592ad57e1f dm thin: add cond_resched() to various workqueue loops
3c888835a3e5ca6b3f53247e7f3f9b9497234ad0 dm cache: add cond_resched() to various workqueue loops
45b17e14872d5f420db2e2b4a49339b38a599b87 nfsd: zero out pointers after putting nfsd_files on COPY setup error
883205cb2862b2a9bcac0e8d99552a9b2e0856f8 nfsd: don't hand out delegation on setuid files being opened for write
c204f217dbe80fe0b3bbefb23f384fd24d0b9ba9 cifs: prevent data race in smb2_reconnect()
e1afa46e9c392dcb16727fa09e58699ba062f618 drm/i915/mtl: Correct implementation of Wa_18018781329
81a461c34e38c1e4357784a527d2c43854312fb4 drm/shmem-helper: Revert accidental non-GPL export
1f53bcdc39dcd35e6fe4532f97229c66ae365e78 driver core: fw_devlink: Avoid spurious error message
5a511bfa30a4dcacb8ca5fc1c471101e1b3a561a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
79fbc497dee58890db6a9d08b35d9d6b177e03a1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c74406cdb7fecf5a2e90aefa2a0bbe9d8b0c8736 block: don't allow multiple bios for IOCB_NOWAIT issue
0dd95630f0afa3927064c148ba0c4d0e8162dd61 block: clear bio->bi_bdev when putting a bio back in the cache
e7f365dc0e0e04974981ab5ca5d173f1b0db4c5c block: be a bit more careful in checking for NULL bdev while polling
0b0373f4b9a96ba6cb7740e1f65f76ff4a500cde rtc: pm8xxx: fix set-alarm race
7a5c98e21c52eaefb572089ae67610c474103137 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
d9bbc99f70204cf4e74e610b102b059d0a298ee0 ipmi:ssif: resend_msg() cannot fail
6d9305f497c1146e4f3daf8ad2faf56656e0b461 ipmi_ssif: Rename idle state and check
0fb64da53f804307cdbee1620c38b149a05afa9e ipmi:ssif: Add a timer between request retries
dd6f2b956ce18ad80a3f1f33e2e053231d852e31 io_uring: Replace 0-length array with flexible array
2f8c48b693febf5c5fdd67204100ab74d84ac2eb io_uring: use user visible tail in io_uring_poll()
cc0c4874817d30f95d735efbf398cadf3fec870d io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ad14f79a839dadc885c14f97bc975848e064b5d5 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0de9f33ffa84ff5d7ac2cad0af0b32a98968786b io_uring: add reschedule point to handle_tw_list()
3d6f8d8a6b7f7d502529aa271795312f4537cd13 io_uring/rsrc: disallow multi-source reg buffers
5cc28dc5770b4220be5b3775f11dbf94dd0c0780 io_uring: remove MSG_NOSIGNAL from recvmsg
de3d04682342eab72b8d8df9ffe86ea659d572cc io_uring/poll: allow some retries for poll triggering spuriously
bf90ae59fa8fc83af0fed0f6ad2a82a4fc339de8 io_uring: fix fget leak when fs don't support nowait buffered read
a593319a3415f821e5b59d1f714d53b0b2c79644 s390/extmem: return correct segment type in __segment_load()
bd239e2286f934416cd9f2446135956e159aac6c s390: discard .interp section
ffa92ec5d1287528b759174b77ba05fc21654c39 s390/ipl: add DEFINE_GENERIC_LOADPARM()
366479d7ec6ffd59d75dd0307f9be02fc0ee73d3 s390/ipl: add loadparm parameter to eckd ipl/reipl data
311c994ce2b25c3b174350d58f1b92ec0564a1dc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0f1658c23c3fd9a71424a2a1426001ea95687936 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bcfd86d589dca10fb66fe2c64233544408d486e8 KVM: s390: disable migration mode when dirty tracking is disabled
0f1d1bd33f6b78594af4f8d8ee52fdf79ba57650 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
004e91dd81b747a1cc2d56112f1937b203e0972b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
41413098167bc947e780472189a07952b48a1c82 cifs: Fix uninitialized memory reads for oparms.mode
38faa9bf25994cb90412bafc2b5e925105d22570 cifs: fix mount on old smb servers
f8176207131d95c5f01385d9fbe235e29c7a2b8f cifs: introduce cifs_io_parms in smb2_async_writev()
6c0ed5d64ea821bda1ae0c24ba37661a907fe614 cifs: split out smb3_use_rdma_offload() helper
ad29946255ed399f85f6ef33dcdd151003ad136d cifs: don't try to use rdma offload on encrypted connections
471ebef80b3b303f57a00baa30e72f2ff93a13c7 cifs: Check the lease context if we actually got a lease
723423848edde60f9a577afdcc73d163c458cc92 cifs: return a single-use cfid if we did not get a lease
f546962aa9a70e9f693d493f7c67ce81cca1df89 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9ab8c1e26a8088182ee7db41c4c6eebb81a99e60 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
abc6277ed0f5c42af6392c5f158b97407656b7bc scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
f4c4a42eee0f3dab70dcf15624018b2549f745d9 btrfs: hold block group refcount during async discard
292b7042b08e5eb25759c370db64b57871597c32 btrfs: sysfs: update fs features directory asynchronously
3e39998d7a74321dc8f0256ca40b686027c42c17 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
40a7bc225c444f95c47eb878c0743e93edd574b8 ksmbd: fix wrong data area length for smb2 lock request
f1f0bf2a1e655773eeec09586eb1851752ef9fd8 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
32beeddef0b8dd3d700607ddab09e079e4d9eb29 ksmbd: fix possible memory leak in smb2_lock()
4d9c93f0c526a88c3ead357fdd2ba9ba9c6d702b torture: Fix hang during kthread shutdown phase
64b2ab332b74ebcfc626acaaf44cc7c48803e735 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7a46693fa15b1ba16bb3cf926bcaaf195add8b9d io_uring: mark task TASK_RUNNING before handling resume/task work
51d4983d9e8cedcb22663aebb646e37f506454f4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
15a703334368f6017efd012be91aaeff04fa5d64 fs: hfsplus: fix UAF issue in hfsplus_put_super
125547555b045ba99fb715fcb92b36a88ca89156 exfat: fix reporting fs error when reading dir beyond EOF
33b62d55f09b7485b0ab80c9f445fb71f01d549f exfat: fix unexpected EOF while reading dir
ef2180ed36e2914c76df55bc76c41c4acc4f480c exfat: redefine DIR_DELETED as the bad cluster number
ec171ad8b44c3a2732daf5925be13301e8f590c2 exfat: fix inode->i_blocks for non-512 byte sector size device
fe07b5593ec085b226a698c94640d8b12b89b8e0 fs: dlm: start midcomms before scand
adfe09004f59c2d9bbb45b271d4f114886a6790f fs: dlm: fix use after free in midcomms commit
31accc92efe08782ece2b7b22e53aff770866c20 fs: dlm: be sure to call dlm_send_queue_flush()
62e0060f1a608ef9def838077a367c609b909fc4 fs: dlm: fix race setting stop tx flag
5c23bc5bd58e42d6cde9b88cfd9acad17ec2cb82 fs: dlm: don't set stop rx flag after node reset
cd0956d93b6c786b6334f9ec56ebc733b222dccf fs: dlm: move sending fin message into state change handling
f9fd19f7588eea7c39a3dc6030ff579cfddd735b fs: dlm: send FIN ack back in right cases
e05e8fd4feb366ad2cbcd28ec4a5e181aba4b635 f2fs: fix information leak in f2fs_move_inline_dirents()
5702438db7a88a1fa945922cc95bda80e2560d18 f2fs: retry to update the inode page given data corruption
e052c79f047b9a94d638a769e286c8d7b6db9350 f2fs: fix cgroup writeback accounting with fs-layer encryption
e41d2b09b7ae4a85245bbbb1470a59993379c7c9 f2fs: fix kernel crash due to null io->bio
bf69f54a8ff1988498dc8fd7c5a22b77dd5e8306 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
1d773f13cf8e2136fbf8921bce316877e98b3db5 ocfs2: fix defrag path triggering jbd2 ASSERT
de68c7ccc5b6ec04a406bc4212f8df1c80b3d642 ocfs2: fix non-auto defrag path not working issue
18bb5eefc778dbbdac8ac5b22ec1820b9f85571c fs/cramfs/inode.c: initialize file_ra_state
c8c581f92ca8f02fe26d4d492c956ae84791db48 selftests/landlock: Skip overlayfs tests when not supported
a1b2fcc25e1bfd8ce770cdbc31acd1d725115ec0 selftests/landlock: Test ptrace as much as possible with Yama
436c244a86e7b6ac5765380d70f4014949524658 udf: Truncate added extents on failed expansion
744b93fef3db3a3630b02191220b480a2cb21e97 udf: Do not bother merging very long extents
b50f019659e87dee0fe3c0618a5a6c668d8f12d1 udf: Do not update file length for failed writes to inline files
0d3e7871c126a49836186ea5938ded85722b1898 udf: Preserve link count of system files
e9a1de2b2786772b971dc24b126311d666e3ed3a udf: Detect system inodes linked into directory hierarchy
dc12ec0f0234bc7ab729e132acaa9bf13a83f65e udf: Fix file corruption when appending just after end of preallocated extent
4de7e87d2d0697d624c9c0c88f0f0398d3c84b09 md: don't update recovery_cp when curr_resync is ACTIVE
c19ccafb291dd6154fe800678972bf8871b90a8b KVM: Destroy target device if coalesced MMIO unregistration fails
314a52f440541481ac6f58621f09591774c8ddcb KVM: VMX: Fix crash due to uninitialized current_vmcs
f9d5c4d6964a6af164aaca7e2b3383389fd19dc3 KVM: Register /dev/kvm as the _very_ last thing during initialization
52ef7e74f6c2407373f9081788a854b67a40eda0 KVM: x86: Purge "highest ISR" cache when updating APICv state
35e1dea1cb66aa6cfaa1dc779bf51bb340277bf0 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
1ec0cf8b85da826b9eeb76740c2cca8357118b2f KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f806eebbf884fdbbbf513fe44e052a568704ee23 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
66ad2908cb0d22ad2281b338f4eef0c1996e4336 KVM: SVM: Flush the "current" TLB when activating AVIC
69a10a83f105c30b8263bdbd1c17b7fc862824fe KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c560261c7468c3e582983d821c62d29ef5121149 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
46b022faef7d19ac320607f1d45677bf5cead648 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
095b3582d1f47d12a246785d6e0706f111132ee8 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9bdf565edf8ff0c799af2cb88145e0313798104a KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
cfa35224bd216711e69c988fc0a3dd26027e569c KVM: SVM: hyper-v: placate modpost section mismatch error
785c0335e158361ec82e9e63222a7b9f44863434 selftests: x86: Fix incorrect kernel headers search path
084da7fe2623e00017b171a87d7db11d5c51d87a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9af27e04581b7f2c88f6e565342082f655d83363 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
68935f6ca715d3ae1cc9abbd00c57660961fcde3 x86/reboot: Disable virtualization in an emergency if SVM is supported
c0f3aafb0ed2ccc93b911657b970f8d2a2734552 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
bd04970295f094f4e022d1ea53896a8dba1a1427 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ebbd9830f02b54f5ebd28f5b041308d87402849f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d7efeb4b5a359d701e08cab1aa44af56cfc184d3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3537d2ccfebf90d7c90fc9a88584e2a2dcb18509 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c87f8a3c9a9737fcc9eba6fec37be7b9860f1d11 x86/microcode/AMD: Fix mixed steppings support
cd312c974e19a56a11ae61fdad39e55581d454df x86/speculation: Allow enabling STIBP with legacy IBRS
9a3200ec9f0f2edf147826f3456fb316cf139f36 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9b6009def925099b8d62b02039310e9288baf8cb virt/sev-guest: Return -EIO if certificate buffer is not large enough
861a5e292ea40ff59d25765a6b42c43fb2ade434 brd: mark as nowait compatible
7131cd86b2c1b77c920c1f5fa6b6f682ff4d0bef brd: return 0/-error from brd_insert_page()
7b970f40e186db9569d0422c89734d99e5fab709 brd: check for REQ_NOWAIT and set correct page allocation mask
cfdc8bbb036e1d71fa08d5d72c7e9ad1a1bae98c ima: fix error handling logic when file measurement failed
d3598838abdecd128ebbc5b65169b1b75aa7585c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bb4776468749bfd35d2efdb4315cb7ca4c297a5d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
58d3122436c3fb6ee6970c435a4ac95a9833ff3b selftests/powerpc: Fix incorrect kernel headers search path
90fd0eea11598bd4b175c5044feed3ab225061ad selftests/ftrace: Fix eprobe syntax test case to check filter support
800d252aaed368bbc782fcef2ed062063bfb2c9f selftests: sched: Fix incorrect kernel headers search path
4efdfc377fab3199f9b95a5b93a63db5568c284b selftests: core: Fix incorrect kernel headers search path
23cab15ab12336d67fe96c6223b30a9d94c9d200 selftests: pid_namespace: Fix incorrect kernel headers search path
faa9e6dc3f0162aa834596a87fda750fd3292179 selftests: arm64: Fix incorrect kernel headers search path
d4ddb4827d391b10c4286b6eabf55b6a30f337a5 selftests: clone3: Fix incorrect kernel headers search path
b31a99f894e9151728240681baf2cb3e9c56df1f selftests: pidfd: Fix incorrect kernel headers search path
15fd77d49a084892d5f5eb6af930c9af22c704ef selftests: membarrier: Fix incorrect kernel headers search path
43f72e491fe5aa9d5c0ecebd0d5025496a19ef8b selftests: kcmp: Fix incorrect kernel headers search path
15176049bb01167e57bead95c2838855dc70b9e9 selftests: media_tests: Fix incorrect kernel headers search path
35c010a9ad22248c9c4210208dd78fba31ee60d4 selftests: gpio: Fix incorrect kernel headers search path
947e250b72c06c3573cbd1ecf0f177a7fec82771 selftests: filesystems: Fix incorrect kernel headers search path
0bda28203016c129b8d8b5df1198fb6fd463d08a selftests: user_events: Fix incorrect kernel headers search path
14c6c6021a5cf87c16502aeee95a92003b4cd2b6 selftests: ptp: Fix incorrect kernel headers search path
eca89be435950dc9e906e0907ae238a0e2f97aa8 selftests: sync: Fix incorrect kernel headers search path
3c01538493cce5e9501e36facc359530ca8ecf13 selftests: rseq: Fix incorrect kernel headers search path
575be0409ccbe074311d7841a0656ac84885de12 selftests: move_mount_set_group: Fix incorrect kernel headers search path
84eaf8dd9a90e996f1094b01be292828a10f9c70 selftests: mount_setattr: Fix incorrect kernel headers search path
2468af30da8eb8825298183a2f8d11dec4e8f53c selftests: perf_events: Fix incorrect kernel headers search path
dcab975d54089455a8522b0f6c40391ed7b90d71 selftests: ipc: Fix incorrect kernel headers search path
c3e8bb70cb7b465b0013c2d88e7ee00a4b825505 selftests: futex: Fix incorrect kernel headers search path
5d9d7b9af3f1e052e41de670753ee174eabce7ec selftests: drivers: Fix incorrect kernel headers search path
6a5bb5728b72d232a3a22387d41baf1c7a3907ee selftests: dmabuf-heaps: Fix incorrect kernel headers search path
a0001cc3700626cc9cb7a42c80a64f0061c09216 selftests: vm: Fix incorrect kernel headers search path
917b42803064f4d6e75fe7885036aacc88d2d2c2 selftests: seccomp: Fix incorrect kernel headers search path
eaca5dfd3ae267b66222ae0cefbb71b213653965 irqdomain: Fix association race
aeae9555ac0d2e757ae6f6edd83a887d89df086e irqdomain: Fix disassociation race
d097e8edbcc6cbd1a569dcfba2b2dadd0bfdb455 irqdomain: Look for existing mapping only once
99e6bb6035d442a70f8a8710acb5743b0b383393 irqdomain: Drop bogus fwspec-mapping error handling
aebb0417cccd51c1d7b9734029be9dde00d3ad1e irqdomain: Refactor __irq_domain_alloc_irqs()
af7700f94b81702bdb837422c09e94e180975099 irqdomain: Fix mapping-creation race
4f2c90748daad7606aaeae8984fffaadd6733122 irqdomain: Fix domain registration race
9a29ad57833e46dd35ade75ac61bef7a5ab7f97b crypto: qat - fix out-of-bounds read
cffae77fee66b82ca60d590b3036325267b5a567 mm/damon/paddr: fix missing folio_put()
07dbc936c5998b0dfcad9f138d764f03b686e5a7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
03d47e461f00de6ab5ebfcf10d953d62e2bd5d95 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b41124d01e4095ce81cc4082815ec97c209b97b7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
eceda14713c87a2dbe9c8b26415cb7b8ac534a2b ext4: optimize ea_inode block expansion
e24844bac6043d97db054b0d1688c42c1003ef47 ext4: refuse to create ea block when umounted
89c6c15ad476538324bde2f52d236ffd42746c00 ext4: Fix possible corruption when moving a directory
f0caa4e2086dae2b663c8af133568e7803037c1a cxl/pmem: Fix nvdimm registration races
59a227ef6ba88b312a56f502b473d80efcae839d Input: exc3000 - properly stop timer on shutdown
4cbbb9ddf22869d2583570fafe0ebda385ead3e0 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
18cca6f9c6ffa964860e122e11e32bae524ffd17 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
2f05e59e84a388c225c089dbb62e9dcbc87e0ae2 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
979cfb86c74b6d388458232ecfbd6f730edd9e70 dm: send just one event on resize, not two
f77bff43832996103df99e55fbee81c234c2b227 dm: add cond_resched() to dm_wq_work()
a540bcca1989fd6c58014f83519e90b98552ff44 dm: add cond_resched() to dm_wq_requeue_work()
f8c3b2f6dff0dfd97cf75aff84cb17000725463b wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
eb8a15add80cd2ff894a6374be5823ecf71a1e79 wifi: rtl8xxxu: Use a longer retry limit of 48
694af7d0579982bdde6123426286ac0d229b4b81 wifi: ath11k: allow system suspend to survive ath11k
3f6ef6cb394418f2991acdc86b790e46a7a6c733 wifi: cfg80211: Fix use after free for wext
1c2ffcd782ef5827958412084c542c37b398f08d wifi: cfg80211: Set SSID if it is not already set
3bc3ff9c9c22628e67cc9f62230adcc0db6ef3e8 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
6217c341692154662804a9f315798061ed0035a7 qede: fix interrupt coalescing configuration
d1cdcb9d4849743df3e5de93fb8c3af063a0e67c thermal: intel: powerclamp: Fix cur_state for multi package system
63d9a6d994055ae30e703f2041d733ec6b767ce5 dm flakey: fix logic when corrupting a bio
70932971ffdd0286ef7e0a8d2d915c3b8e4eba57 dm cache: free background tracker's queued work in btracker_destroy
1870887c3ea6f76a45048b77d1c04dbcc628ab80 dm flakey: don't corrupt the zero page
2fa0558ae284a2d6b9181e9b55785e1ccf399c35 dm flakey: fix a bug with 32-bit highmem systems
25fe7f3eb4b1362cb3baf8a308b66607ab9fa9cb hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
b08dab8994a3f0431ccd13587aa82731bb3dc9f7 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
08fb1976400671f1b24b8c1de6faa3f3bbecd984 spi: intel: Check number of chip selects after reading the descriptor
efec6185773639ff0f12da5c7185322789582da9 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
1357fe2f71fdc84edbc62899eb88321e67593762 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
53348d5d45310bd0b66b2952adab7fef3ac37329 ARM: dts: exynos: correct TMU phandle in Exynos4210
59893e2ee032ecc5a6fb3696a74e668dcee98f3a ARM: dts: exynos: correct TMU phandle in Exynos4
87469cffa7b2bb8872d1377272e3aa7536b7ebc1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
945ad0c15f50755cae65561c3f762050cb454665 ARM: dts: exynos: correct TMU phandle in Exynos5250
81a603e18c27940e05dbbfd8c757f5392bb0e77d ARM: dts: exynos: correct TMU phandle in Odroid XU
090eff5643f62a13f777c9ae7b416f211aa700e9 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0b8a4b5b4a057800fd16beb429f9ae6f3c6a98fa arm64: acpi: Fix possible memory leak of ffh_ctxt
78c419e06e5dfd9dfee0f3faede95a481170a343 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
d8d6c439eaabdbc26c78d31dc186911ecb126447 arm64: Reset KASAN tag in copy_highpage with HW tags only
5aace3cf171d638ec33be38866024738c8d9f94d fuse: add inode/permission checks to fileattr_get/fileattr_set
56d9ffaf1926d9cd5d2c5aaafcb10978ec912175 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
791de7aa33837b4a583bb4f7ce3e80be1aa2d7e2 ceph: update the time stamps and try to drop the suid/sgid
ec4ad02e8b1eb5f2c74133864178819064e2178d regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
afb183819d9254b5fa2e6a2848eb83fa6ff3fb76 panic: fix the panic_print NMI backtrace setting
3d02b8f000dd952ffa0f0ba6c4722b2f8e1ceebf mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
806caaf18cec8207a1e1a515ce897693e7599e7c genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
14ad4758caf489815c70d27bcf6aacbae19da0a5 genirq/msi: Take the per-device MSI lock before validating the control structure
e721328c82eebf09c5eea88be0a8a76be398cddd spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
20f575c41b8f613fcd53d21eecaac347ff4c2009 alpha: fix FEN fault handling
f527d2551b1e20d19781e77d16a800a205da7986 dax/kmem: Fix leak of memory-hotplug resources
9de46b32fe51c49cd0f8faff927ce30646e2fa9e mips: fix syscall_get_nr
977a4ab41b0af9dbdffa1418a49aa5f6407863e7 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
596c28e4b51e4e55df32d9c919dd907f2c480b4f remoteproc/mtk_scp: Move clk ops outside send_lock
103be693963a776e86a112ff4cd996c4d75b8fbf vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
db35a27b28dd1146484ed3941303cd91d3df2b7f docs: gdbmacros: print newest record
b0a69790ff865bb4a11b85698186239baf0fffec mm: memcontrol: deprecate charge moving
3d64ad1313cdabf9e7d7c1f268edd1476b83b3b0 mm/thp: check and bail out if page in deferred queue already
c99fb75bd99152aa875f1e610692e16e5bd808af ktest.pl: Give back console on Ctrt^C on monitor
d9179fb92a05cd2140a64a02e24315139a7550b8 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
9820fee62135f7e575a0e477e5c07463153108e9 ktest.pl: Fix missing "end_monitor" when machine check fails
bc485db556a564dfaee1749607c133d3c84afc3b ktest.pl: Add RUN_TIMEOUT option with default unlimited
609e41d0d7ace75af734dac566539f87ef15919c memory tier: release the new_memtier in find_create_memory_tier()
44f76f3a1da49b4d57f28347417e083635dfd3d3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
701c1a110e5d12ca8e1c5cb068c410f716111c5a tools/bootconfig: fix single & used for logical condition
8110e00aea2d2f90d299ec49f05b5af0aaf2d7da tracing/eprobe: Fix to add filter on eprobe description in README file
dcd01220d4722394277f865647e53b81bc399afb iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
42659b362915e91aeeb14fca96fb3b9d673c7db2 scsi: aacraid: Allocate cmd_priv with scsicmd
bf95f5d1279321dc453fc00f21294041a742879e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e9f505e686de41c0e30f9a7b919c60723274bf59 scsi: qla2xxx: Fix link failure in NPIV environment
6d2f9ab051c18bf854f8b1c6febd753ab7afe659 scsi: qla2xxx: Check if port is online before sending ELS
f5e7069e6a26026bb884751d46ba10179ec11dac scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b400d69b6d988ceed1e877de7aa85e90b8471928 scsi: qla2xxx: Remove unintended flag clearing
446e7ab55216f0eff69ec0b316aa875e992ef04d scsi: qla2xxx: Fix erroneous link down
9802b691ccab3848aef96e13a467536147eba828 scsi: qla2xxx: Remove increment of interface err cnt

--===============3800051107132314484==--
