Content-Type: multipart/mixed; boundary="===============5471829721494198017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 11:57:59 -0000
Message-Id: <167844947990.19841.585071273032603325@gitolite.kernel.org>

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 551621a8ca9c29992394037288bf673707990b81
    new: b2e62571700d0bedc75b1c0a3ae321262ec86046
    log: revlist-551621a8ca9c-b2e62571700d.txt
  - ref: refs/heads/queue/4.19
    old: f9f7c04cb2bfb966eaebad06d65b0d99975f41b0
    new: 79a2638b1fbcafb84fa5f6137ceac2fb85e0a79b
    log: revlist-f9f7c04cb2bf-79a2638b1fbc.txt
  - ref: refs/heads/queue/5.10
    old: 2525a5f0b01dcb2da9670887b856b0fcc46b64de
    new: d3a9f5c8f58602392c49d011480bab082017afec
    log: revlist-2525a5f0b01d-d3a9f5c8f586.txt
  - ref: refs/heads/queue/5.15
    old: 3f43aec0afd18cc32fbf3fdd85644d9c38a39573
    new: b1569d2eae101304a65ed901e3b1119661a253a0
    log: revlist-3f43aec0afd1-b1569d2eae10.txt
  - ref: refs/heads/queue/5.4
    old: 3a7c1f5a89c87b20517c6ae416a61cf7bd5330e3
    new: dadcb3135c38cdab5fc1f8d910362ce52e139836
    log: revlist-3a7c1f5a89c8-dadcb3135c38.txt
  - ref: refs/heads/queue/6.1
    old: 26d782f232c3550b73b6b6be1761363001a761aa
    new: e27016cedace3f7539fe16628cb957af4cfb769f
    log: revlist-26d782f232c3-e27016cedace.txt
  - ref: refs/heads/queue/6.2
    old: 3c266d6cbe2c21288253c5e944650c74f60ff53a
    new: ce871285f161f029c2708ce5bc3bb4b285bbb47d
    log: revlist-3c266d6cbe2c-ce871285f161.txt

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551621a8ca9c-b2e62571700d.txt

dd88be2ebb11bdefc97454c319b130c4ac88e95e ARM: dts: rockchip: add power-domains property to dp node on rk3288
3f12538fed1d3e55a62539a722ed7a296d94518d btrfs: send: limit number of clones and allocated memory size
80d2d5a606525daeca61210d4392b89a6e3b9db2 IB/hfi1: Assign npages earlier
98cd0839a8b43be79ac3fab7d830250414583ca9 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
bbb9d8af38efce47e71a8aa3af25bbae1100a70e bpf: Do not use ax register in interpreter on div/mod
6480f27401fe68a0e15ca8c74d455b5b4cc7226f bpf: fix subprog verifier bypass by div/mod by 0 exception
a2ce61ab018386ae37b1d69e465ddfdcaff464a5 bpf: Fix 32 bit src register truncation on div/mod
8fff272642ed4b7e7ed5ec15c232827306206d81 bpf: Fix truncation handling for mod32 dst reg wrt zero
90e285e15e8c84475b032ac76025d9b85f6eae35 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
51c2b948114f800187b7eba645640869407d99d9 USB: serial: option: add support for VW/Skoda "Carstick LTE"
7b2dafc66287143db9f0fd4eab95181698933e0b USB: core: Don't hold device lock while reading the "descriptors" sysfs file
bb39eb9697a7776dd225c1213a45ca64e98524c2 HID: asus: Remove check for same LED brightness on set
2c5be9ce811b05bc3c33667912c311bdd324c703 HID: asus: use spinlock to protect concurrent accesses
904929bec31ea6348c2e19d967883d4197c36101 HID: asus: use spinlock to safely schedule workers
7ab4fd051232f5c1e792ab8bbb94fb63b6585a39 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
111770834020b9aa3da9dc371930e682ff141232 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
815deab4f02b1218f33b3feff39d1b1f02b30f29 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c2f07b72a00fe0dcaa36bee1202e719e24c31ecb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1d074edaf84384f5725fbeffc142e77f6d0b9e13 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6bb0f2034ad296408111b884f81b24dc551260db ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ae026268d2d4cc3a62b051d45f3cb68647dd8bdc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eb28715f4ad843d65d71c71ec3a26179fa6b24ab arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f5b377c3024679d048edaf3a1115543c0674fa40 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5bb9611a25ed09b34481d188debb6dbc78bcb83c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7aeeacefa3f0c3fe6a91f4b9efc1bfbe10609e33 wifi: libertas: fix memory leak in lbs_init_adapter()
de3d916b148b4a22a00cb85940f49c5deda113b5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9c81bd219422d11fbd130b639329cf4be1e12b73 wifi: ipw2200: fix memory leak in ipw_wdev_init()
68a3b0e8d57d02024b58ecda3751f2e55916d310 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a97e55c26677d0c90d0aa341680a25a5b3cfec5b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bdf9d894e1027e1350d0688f6186e67ebc785b92 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
faea6dd7358f912425151ba32cc7be4b8bf98cb5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7d1432af466b1efbc72d7678043795876a203fd7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
309c7ef4345ee7746045b295005b75399d44fe84 genirq: Fix the return type of kstat_cpu_irqs_sum()
a7600ffe217de8c22b4589856d6b78f187e037a8 lib/mpi: Fix buffer overrun when SG is too long
0a87014be7f0b359788127418319de521cd750d9 ACPICA: nsrepair: handle cases without a return value correctly
a98b4d58a34b86a29615e784efcc027ea4dabc0a wifi: orinoco: check return value of hermes_write_wordrec()
6bf12dca79c387698950d502465deb9ae29dc18e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b10dffe96ce1501cc1ac46706bd22479d3bc764a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cada8886709bbd7b7e2a2b096ea1016fe13bcca8 ACPI: battery: Fix missing NUL-termination with large strings
ef36024b3d6ad4e3bb65db8c85998326e62ae9b2 crypto: seqiv - Handle EBUSY correctly
09bbcd058762d385d31e42a6f87778660de8ddd0 s390/bpf: Add expoline to tail calls
80c6770f28c3474c30a3120f32d1db4206216b1d net/mlx5: Enhance debug print in page allocation failure
757021bf20cf03222ea80069fa736e9d699e6f1d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2a4b1bff2e2f980c27d4090d431aeaf4b5db2147 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8f51178ef6eabc53357dd61a11a03d24c1eb38e8 cpufreq: davinci: Fix clk use after free
2d53c8b8859a41dde6dfd4afbd100f193a61c2e5 Bluetooth: L2CAP: Fix potential user-after-free
ff1cb9d10acd6f20aaf6690058cb9062dbc09574 crypto: rsa-pkcs1pad - Use akcipher_request_complete
6d426e230dae112b0ec8e5d5e96f206833f6a37c m68k: /proc/hardware should depend on PROC_FS
e963fbbf9ec2123b67d08f7e1753d9bf76d88296 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c8d19674ec664fb680e05522ca84d911fa343e55 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8217947b1da8f735ced6abd5f72191d0ddd66451 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
58247bf79745c451c151920bf06ad190cc7023bb drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5e286921ee713e397fe92eac976abc0211c9ba26 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1d4215e4c195761a915f42450b8da7558955df6c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dd19b651a1920501657cfdd338924dd9343bcef5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
001ab8deda188b3665977583ba93800f4bc050e3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2961414628c92921864e3ddd2accc0905fe74602 ALSA: hda/ca0132: minor fix for allocation size
be5aba47fe0f5fae9272fa75d164d70b9b40c4b9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
860d2d5f4db293dd4a40f666d5dff9b3af1ba860 drm/mediatek: Drop unbalanced obj unref
da60cb61dd44af6026fa18da537a1f4e9a3d08ce ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
87ed732f22dbbb2072be4d3eb4d6e6860fb6ba6d gpio: vf610: connect GPIO label to dev name
b757181b4c84e6b099903f0013c80d2f44f477ee hwmon: (ltc2945) Handle error case in ltc2945_value_store
25994712ff988a1e20051312c1bca03172f7a1b9 scsi: aic94xx: Add missing check for dma_map_single()
5367ac47db5e4a333c680827a33ff5369c7ea734 dm: remove flush_scheduled_work() during local_exit()
8b6eba7048dc244fc14a6c1f32c7aec1b95b5db9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0515bbfcf5493ebcc603a9909d62edfd2331d01d mtd: rawnand: sunxi: Fix the size of the last OOB region
63502d88134670acc5afa8fce099bf60af665f4c Input: ads7846 - don't report pressure for ads7845
765d0fe43043a546e5ed12818faeafe93d104883 Input: ads7846 - don't check penirq immediately for 7845
9a41977bf822bd08c6139683d524598cf1f85e1e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
22c9b86c03caa0f0c2f6c05c86580d364247406e powerpc/pseries/lparcfg: add missing RTAS retry status handling
4db3b987023a7dc24c284e9a8fe90a68d162b46e MIPS: vpe-mt: drop physical_memsize
f0025cef64f88de166f6e972531f1d6302eeec50 media: platform: ti: Add missing check for devm_regulator_get
3212d65e354ba70b525f15464a41a5e5e3440c55 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d74fe68ea7bb501f81ee1f2ad6cfab2c52810294 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b85ba7238d215920b668a99db6a08ce47bda20b7 rpmsg: glink: Avoid infinite loop on intent for missing channel
cac0dacf64ae51dd7415edeac29510b1208d868e udf: Define EFSCORRUPTED error code
b963122254e36a6d8d9231050a4152886618e180 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
db8639644fe9169d0586b9bfba8e943d0c0bc567 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
124cad73b5966eeee5c1d53869d7d7f30f51e8ea rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ecde703679ff4a6f87c880baafb71bd467df19df thermal: intel: Fix unsigned comparison with less than zero
a968e566e706dd2ac7827b16a01d827da107ca1f timers: Prevent union confusion from unexpected restart_syscall()
7f81bc98d0133b321f154b79911df4366e66dbf2 x86/bugs: Reset speculation control settings on init
6597b37ade2faa1a6acfc83d0ff91d515eda5973 inet: fix fast path in __inet_hash_connect()
bb4371e082c14eb0ea32dcb335dad3e18c4e5e01 ACPI: Don't build ACPICA with '-Os'
23acf77f77678f0a253e0cfe6efab0aa388a4bec net: bcmgenet: Add a check for oversized packets
2e6aeb02f57cf3aa7dee33a3b207f6e3f82b0174 m68k: Check syscall_trace_enter() return code
b02068b9dac627511dc6afb714d1b4734f187b9c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2663f228a22c20f5dfd14e244bfd078dcfd6f52c drm/radeon: free iio for atombios when driver shutdown
218ee1429afc1108bf625621cf648324ff901953 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
361387f8ec78c1d31f72f5d32cf725fbcbb5de06 docs/scripts/gdb: add necessary make scripts_gdb step
6b1c21ae0e424701823dc0c6a5b261915809d04a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1fb82030cf15c7ec293528a275efdbdc439801a2 regulator: max77802: Bounds check regulator id against opmode
7ba6c39463105eb9433e6ff59002b172f545e6e1 regulator: s5m8767: Bounds check id indexing into arrays
90e473a648549c0bd6a284850d6b799b1a550975 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e3c5719a793f2742599d6b07050f5723f20cd9bc dm thin: add cond_resched() to various workqueue loops
d5fc5b890aa88fe533a64dd5afce2fa660ec7580 dm cache: add cond_resched() to various workqueue loops
0ff9351b6c81398f7b27ac51996d74f63294ac1f spi: bcm63xx-hsspi: Fix multi-bit mode setting
7c58f99679c15ad21365f0c578fa862ee336add8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
89c1dc9ce2007a1dc1fc83a3af8c00cf9a5f3b86 rtc: pm8xxx: fix set-alarm race
dfc413d3a45173e4e020f56fb8283ff3127b5d4b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b2d38a65ada89df7fc8576af2cc610e32747b652 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e3b62002121682f83d1f3cff54e1474fe10fba49 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
840abb57af9be4a288fcc9f5e92ad20892415662 fs: hfsplus: fix UAF issue in hfsplus_put_super
b4ceb87b4602a623a0aeb89e7eba83112b8ee001 f2fs: fix information leak in f2fs_move_inline_dirents()
89485bdd3bae2692fd5fd4da0e2fd5602c3a8397 ocfs2: fix defrag path triggering jbd2 ASSERT
f5886c528ddabfa668bb666381878c3ddb28f8cd ocfs2: fix non-auto defrag path not working issue
31b22c72cdee4e87f1107b06d191d09907f5d271 udf: Truncate added extents on failed expansion
c67a0d0f9324e964c996ccdc366a00623c6d57fe udf: Do not bother merging very long extents
4f6c1e54fa81179a42639c9af633ba64891297b6 udf: Do not update file length for failed writes to inline files
8ac7398022cf2f9e11eb736b04e2b592b467e495 udf: Fix file corruption when appending just after end of preallocated extent
eeb87831aa71af3cbf0299976c10597821ffbd51 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2585706dfbc5b2c84eb15f215959dc872d0cc86a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c8cfb21e31363af5b0f23cfcc1dcea1ad520868d x86/reboot: Disable virtualization in an emergency if SVM is supported
3d960a5a16c181cef810f1b4371129f9622a936a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
be609d76ab3ca2164c3d3e5735ea3a1c39c201f9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
48cd9dea87e21a1a3c90b7c4e491219408d0ddf2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
060be88a70d8690a5d706e622d4843624994d186 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
10ff5629bc75d2353f857e3c6459ccc791dcc725 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a9528d1b1a6d85083716d97155aaa6adddc6e368 x86/microcode/AMD: Fix mixed steppings support
e95e920aac1300f846126447582e1d6ff8af6ca3 x86/speculation: Allow enabling STIBP with legacy IBRS
dbb37b6cf8d5ab88fdec69a5c0f26028369b6727 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
abc29f7e14470985ae36b65d4e6f34deec2d45d2 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e0fb0530a9b9181f80e8139c531bc8b926a1a83a irqdomain: Fix association race
4676244c1837d9cb7c831125638d8d1023f96bdc irqdomain: Fix disassociation race
46be4fbc70fb80a914b69ecd97544b533bffab7b irqdomain: Drop bogus fwspec-mapping error handling
83831c7cd99dd02d1146e01bcb70b72737b417fc ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
56970defcc2714c1f9f48441ee4c9f653a68e33e ext4: optimize ea_inode block expansion
eb5784250f39b011f26343404fa02c0a30b14487 ext4: refuse to create ea block when umounted
a013419c7a5631ad83f457c4d349c8748ac7f030 wifi: rtl8xxxu: Use a longer retry limit of 48
b8f2b19c461d7479ce1ec5a52d3d989ddb516e34 wifi: cfg80211: Fix use after free for wext
88bf521541426805b18a0f73151d72a5046269cb dm flakey: fix logic when corrupting a bio
a29c2bd284337f3b1b5d360a598908fb85402025 dm flakey: don't corrupt the zero page
ac8e98d0aec4ddf2cb2a73ead24523c2515c1bba ARM: dts: exynos: correct TMU phandle in Exynos4
2ddc4f925a762794a8b696d75fb09a3ce6bff836 ARM: dts: exynos: correct TMU phandle in Odroid XU
b0a03a5ba29d83785bd97adb5c370952647d2744 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
27231e5b3a51b8bfe7adaa2ece9aef058c2ef9e0 alpha: fix FEN fault handling
862fc83966a512d31847ab4e5b96592829a7ce04 mips: fix syscall_get_nr
73684ac26a10f42b1e54cb1a300d8afa6df7fd0c ktest.pl: Fix missing "end_monitor" when machine check fails
f66e591f6240078a425150dbc12dab07cfe15b30 scsi: qla2xxx: Fix link failure in NPIV environment
7f3a10e767d1cf6f4a85dfddc17a9abcb51452f9 scsi: qla2xxx: Fix erroneous link down
a3339d1e30d35152a3a2c8c60feea9bbc2514540 scsi: ses: Don't attach if enclosure has no components
f490738dd8a613dccf99651d3cbe4d28b22848c3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9b99fd5f065e1266ee650a48efe7844c331ceff0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fc6c062e276d8487c4eb40065d0b69c235bcb13e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f7107eee1ae3c08f777f821e5d19c5548675390b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cde841a97077cf23a97ce9ccc4453bc0feccbcfe PCI: Avoid FLR for AMD FCH AHCI adapters
3ff758ef94ded86c8132c8bb048ef7859ac2fdc2 drm/radeon: Fix eDP for single-display iMac11,2
b16522fdb9d04f2e101e363b39c526336b59873f kbuild: Port silent mode detection to future gnu make.
e85f8cb44750c9f287bf5a311e3f6bd2ddf270bb net/sched: Retire tcindex classifier
3dc1d326f19f69a278dea3eb78ccd79115260bec fs/jfs: fix shift exponent db_agl2size negative
6ebdfa7a13aca5b7d98dbffbf08c893f40e72223 pwm: stm32-lp: fix the check on arr and cmp registers update
b6798b114b19c96b391dfc1f9829f9f57ea66985 ubi: ensure that VID header offset + VID header size <= alloc, size
39b6e735110960f6405236a4e470977f2f46c2d0 ubifs: Rectify space budget for ubifs_xrename()
b411266f6de2e8c6b7ad322c32f4198df906fc23 ubifs: Fix wrong dirty space budget for dirty inode
04e2d74853e2916e6b34d022e36486cb90532420 ubifs: Reserve one leb for each journal head while doing budget
340d4fa6470956354c779ed08272a8f56d16c212 ubi: Fix use-after-free when volume resizing failed
c2c29890c80cc515e6dd374115ad7aeb7bb615b8 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
28a51d9c07810c0bdfe2fb599448e63a7e4f0a25 ubi: Fix possible null-ptr-deref in ubi_free_volume()
1ce634d7792de08fa9f1b79075231056310463f6 ubifs: Re-statistic cleaned znode count if commit failed
b900034df3656921c17e63b3b0ffd5552d86b2b3 ubifs: dirty_cow_znode: Fix memleak in error handling path
6a4926ae5f46692e8fc9c6c7ead1b7a5270da4c2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
50717f47407e14663989a2e0e0423e0266d6b0f0 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
aaa0fb8a08b80c533750143338b016fefef741db ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
312f61d611d5e3aa20b31a821b166a6932a58d89 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2134dba6ca7963233d19150675eebe054ef3fd98 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b8cf7cbbede32de39b8569885780365da2dd7dab watchdog: Fix kmemleak in watchdog_cdev_register
ca4db3a637b9b7865b594b718ad6ca5c49e0cbf0 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
26316ceeff146da165eaf005b2ed5c4efd593c66 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ff46d73e24d5469c7e0d6ba47647d1a1153054b0 net: fix __dev_kfree_skb_any() vs drop monitor
e22572f1ce8bd7507ca8439983575aa7db6fcfe6 9p/xen: fix version parsing
c9c2ded1d4a762553427d9fbf4a25fe4118209d1 9p/xen: fix connection sequence
7ce4991a194a7ece54b558342d63b29084e496e6 nfc: fix memory leak of se_io context in nfc_genl_se_io
2422b45ec5b8fcb417e837ceefc141cd3c64c312 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5045209ec87ff0eb524117fba3983475cfabdfc5 tcp: tcp_check_req() can be called from process context
2e1c7cf2faf308f3f7698762fe100ed63ced4aeb scsi: ipr: Work around fortify-string warning
3a97111664bbbe0b2bfe30644a6d58aa3b223231 thermal: intel: quark_dts: fix error pointer dereference
efbb13fdfa12d7e11daf08fd9c337fd8189153e3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c373e2f207b9a3d2efd7dbf1305bc837e86a08c7 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
817daec09db585c4ec9e5d53e78552dc1abeefdd media: uvcvideo: Handle cameras with invalid descriptors
c024e627b85844091e41f1f7a5e2d1a8a7f28f94 tty: fix out-of-bounds access in tty_driver_lookup_tty()
39386e650dbaa49ef578a49ff8939d8da9934954 tty: serial: fsl_lpuart: disable the CTS when send break signal
c7f17146cb706b03a8f2588353c1096349ba91cc tools/iio/iio_utils:fix memory leak
513c04525e763c570a5fe80bd815c2ad853a2ce9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0f104749b4f7cb6a4bdf2a2e82e5243261b88d84 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
aa22e1aa1739a51b008c485972385f2f3fbbac6b usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ccfdcf5e36e62be71fc23f836ae7b3d0ae5dc441 USB: ene_usb6250: Allocate enough memory for full object
588813bb7fad1545970108aa0821c188900e3cdd usb: uvc: Enumerate valid values for color matching
b2e62571700d0bedc75b1c0a3ae321262ec86046 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f7c04cb2bf-79a2638b1fbc.txt

a6e97a9f2687b781b2f994564b5da64c47214e6a HID: asus: Remove check for same LED brightness on set
2cbd25c3639ccf4c7bc02346e7c6f83db5c23972 HID: asus: use spinlock to protect concurrent accesses
7bdfbff9e20314ca9b42d083077d5c2aaa19ee9b HID: asus: use spinlock to safely schedule workers
8f584004afd54378f2c8b95570ed8acc7ea723b3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c69719729fb0458da0f2caf52859f07636c81089 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
94dbe3e7410cbcde1dc3cc38efdb74da5ef55caf arm64: dts: meson-gx: Fix Ethernet MAC address unit name
436449005efbf876d59cfa28c012ddd6023ae5d0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
decacbef53eec3a7920b18d60d9952bc7fa2e598 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
00cbd25a3916fd4c857a1de0cf5b8648fcec7032 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1b63ed9b666d02465d2b6b093bcf1f8e5b608aa8 ARM: imx: Call ida_simple_remove() for ida_simple_get
1d099ad81e5ab21b38792388695182cec8e1607d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d9f184a129b0aa836294107bae118d300579d961 arm64: dts: meson-axg: enable SCPI
61bcca9d146c2858c322f8729e2022921b3ce014 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fb16a3e8906775b4c71b2c0dff1869c3d9190e32 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
789ac8b3e8003a491d295d6c6cebfcd9799c0883 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
31138628e0dc2dc032ac6017e298c55a70518636 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
767f178c5c51b82272b77550c77754ed4b70cca0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
50007dbd5441d2224f630a2cf073f36b15f8f1dd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2480b9d7cc92be617012e02885780e5f4ef0e9a8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
644102acdee04d741fe077aa89bdafe5f299d63d wifi: rsi: Fix memory leak in rsi_coex_attach()
fb1665cbbf66485faf729fbc0574bf8aaaedc116 wifi: libertas: fix memory leak in lbs_init_adapter()
28d26b0136327e6b06daa82e524acf0e6c7b055c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d576435674c6377cf5239c533b8d0ca3987aa3d0 rtlwifi: fix -Wpointer-sign warning
cb2785a044b43243632b0f3e9775f1fb2d75e3d4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ef2c5bb52ac1aa997f8a30ef92a767db452dc692 ipw2x00: switch from 'pci_' to 'dma_' API
d4ba7083b277c760b83acca9a5e2b693ff16d327 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7460155ebbd6f2f2114729f23edea909f14297b4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3bf22ac1e4d446868d2e77c2d5e6d70582891291 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a3dd74ce1d10542b08e3e0106e334126dc32e51e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
91100f4440e98843b8549de32060b3b8493f2315 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e5893dddc9de9550a0563a85dc552b884de76968 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d4e27d33f27527a5dfda02db5bb1a8f3954e2aa5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5c5794f96eaf07374a84bd2a208f279874b9d471 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a508407345812f26302e11a27d7d0a9691873697 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f07fbe4d3178150b9054bca77cd8fc534fa285b7 ACPICA: Drop port I/O validation for some regions
d1ffd997efe545e4bfa8adf643235d9d09b7a4e6 genirq: Fix the return type of kstat_cpu_irqs_sum()
3cc91bde5a40d9bf45aa4dcd97e20bf0ef305709 lib/mpi: Fix buffer overrun when SG is too long
feb0e1c283bf499f7774cbd947f9b0621b998fa6 ACPICA: nsrepair: handle cases without a return value correctly
0f01504bd8bf08a10cafd54980c282cd3b2fc0e3 wifi: orinoco: check return value of hermes_write_wordrec()
f49066a4198c6df6945297e9e559e82cbaad43fc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
05cc4e9548ed518e0e65db5daf3869b64561e45c ath9k: hif_usb: simplify if-if to if-else
bee09e961d22c40e784251676550b26514eba8ad ath9k: htc: clean up statistics macros
f47a88f633e40cd8b981e5fc1ea2fb2f0d603af2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b47d940d8fe416155138b01abbe34d86033b945b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9a3daf25f85b6f2072e0150a5b69743cc90e4d15 ACPI: battery: Fix missing NUL-termination with large strings
6db47ecd26b6e2d01076ccdf3f15a9c31bc51c8c crypto: seqiv - Handle EBUSY correctly
0f022a1a15b467e2b13055f56d85f171079a308b powercap: fix possible name leak in powercap_register_zone()
7932b4dcd01f589e4acbe88fb0154207eb545b4c net/mlx5: Enhance debug print in page allocation failure
b48b43505e1cc609a7edef540156f48366670462 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
49032513449826fbfb386bcf20dcf7a0810c0ab1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
77efcff08ab386ac8b3735981871d52a3adf23bc Bluetooth: L2CAP: Fix potential user-after-free
f5b5fcd32084b5863419d54b548eb256a36bb88d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e49a184bea8271977c68e926e7ff472c3305663b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
68cd92f00f3629eb9206ff28f3b9d3f6140f686e crypto: rsa-pkcs1pad - Use akcipher_request_complete
e48ce262e31a33cb351ac8b43090e7bfdf5db39e m68k: /proc/hardware should depend on PROC_FS
b80e98a3e1e8341007b3c5fa1481be4bf2226da5 RISC-V: time: initialize hrtimer based broadcast clock event device
a31498927449f1564ef7300205532a18ce10c97b wifi: iwl3945: Add missing check for create_singlethread_workqueue
9973159674561fd3462978d399f7ec92420b8a17 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7e73f56bb5ea7c16b30560c4c786ddf3e348f2f3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
262f183ea394c00777fe12f3e2b5c645fb72ae91 crypto: crypto4xx - Call dma_unmap_page when done
c2b9361e8a79465d19f38c6bba1f54af8c547218 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c06376cd6d04213a43f0ed4fe4421cd45a324b34 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fed3cd4f6e1f1a8ce911cd2f4120023268323b85 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ce712b50e6a1defc844aa3bbc2a2a8cad1d59c73 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
979cd2069b008318ff0175fd47f4d28c166d1041 selftest: fib_tests: Always cleanup before exit
662177d3984c219822bbebc6ec78cc55fa570464 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8170555c2677fefe68b73c1f92168af9ef39c3fc drm/bridge: megachips: Fix error handling in i2c_register_driver()
9ab4316a0a768c795718f728e74b32b386abefa9 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
0fc245ff46a37ae5f4c22ba6e262b54d531db309 drm/vc4: dpi: Add option for inverting pixel clock and output enable
00f48392a2007f7d99a1799974f176733e18f8c4 drm/vc4: dpi: Fix format mapping for RGB565
39b6bd0016acf88fcb65e58eacde71cf28565df7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
26fc7a1a12df8caac66bd391935448105336fce8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
25997b5c56d10a8caa57aed5771b1082710b44d5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
2d9b9ec2797ed554ccd98b3c841b278e1d396c4b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fe63471552e152d933f502ac6b0118dcfced5ee9 ALSA: hda/ca0132: minor fix for allocation size
683c243bbf95218496f594235c47d8eade2986ed drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6cd3c822edae0243e577b0d8dba94da3f66074fb drm/msm: use strscpy instead of strncpy
d3cfc5e2452604cfa59f1c60c4405d8702c0b5e8 drm/msm/dpu: Add check for pstates
620b1b700753a68dcede7a655a43e534c12416e4 gpu: host1x: Don't skip assigning syncpoints to channels
eb59b0ff223817e4a6d094d4cb77bcc8a667a917 drm/mediatek: Drop unbalanced obj unref
38a83ae970ed01fc08adede2db4cf362ff68251d drm/mediatek: Clean dangling pointer on bind error path
a8f0a05181872adfb15eb9e3d41e45e2b11e27ab ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c5f9ba797dfc4c404c95f3afa6a22cce87d361a4 gpio: vf610: connect GPIO label to dev name
78254acbc565ae3ede44e8dc577b0fcdf90a775d hwmon: (ltc2945) Handle error case in ltc2945_value_store
8be4b0ea02d397a01b57552ff3cdd58ec79e87be scsi: aic94xx: Add missing check for dma_map_single()
06091d8bb8e3f8bbc7207a0c9ef4e493fc6e0538 spi: bcm63xx-hsspi: fix pm_runtime
ffe90f4ee1af7e610fdb51e09a6b4f97b046469f spi: bcm63xx-hsspi: Fix multi-bit mode setting
d8f40dfb3153a0c949fe4b5ed204f3d84cc2e40f hwmon: (mlxreg-fan) Return zero speed for broken fan
de1ef1dba937ef2efe2bcdc28086fabc8874d38f dm: remove flush_scheduled_work() during local_exit()
3e5a5673b1dbabe323eb78b6a6e82936bd21351d nfsd: fix race to check ls_layouts
f6fce01b417e42a469e481798b9d25d1f5e76a3a cifs: Fix lost destroy smbd connection when MR allocate failed
7647ea1b7ea7d023b0a8da0d2e42013c0224452a cifs: Fix warning and UAF when destroy the MR list
669002bab1ec8bd4e631fbb1bcb6b40930a6cf6e gfs2: jdata writepage fix
20f97db1739b76eb501ef484c050ccca70b14d40 perf llvm: Fix inadvertent file creation
c4fa260818872cd9825e960dd1b8cb28501a75c5 perf tools: Fix auto-complete on aarch64
082c9d930c4089e6b26c57511778ad7507d2f35d sparc: allow PM configs for sparc32 COMPILE_TEST
33daf81c1c32c05ce69495e4113542006d36633f selftests/ftrace: Fix bash specific "==" operator
f03239ef7e998a4776c09a3a75582c6789c45a47 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
89ea43b9f4a322b57ccaae60e64daf23b08cedbc mtd: rawnand: sunxi: Fix the size of the last OOB region
c04bc7a6103316e0339aaae579678bb37c0d4388 Input: ads7846 - don't report pressure for ads7845
c5dd94c1806e4136ca7e59b16471aca229b23d03 Input: ads7846 - don't check penirq immediately for 7845
63122a11845179ee9e2d73b48dd2228c26fc04d4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5b164bfb1811c6f3ef8f2e09a3d28f2ba80b319b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1e02235a37cfd93c00cc3a79e5ba6423009c8b74 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a15544fb4b4156646319e056873b5b26a0f08fee powerpc/rtas: make all exports GPL
5b0174d9c184cd62c55555cff17e89fb979136cf powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3f9fc3f8f88696cea5ec3f690ff19e1fc8413b9f MIPS: vpe-mt: drop physical_memsize
6f01a6cd7ada8996469196384ffd40d32d7889cb media: platform: ti: Add missing check for devm_regulator_get
2c7ddacea509542657c843cae013dd987d5da1e4 powerpc: Remove linker flag from KBUILD_AFLAGS
4e16386a16831d7f2135215de8f99d6d0e58efd5 media: i2c: ov772x: Fix memleak in ov772x_probe()
fe57aa164fc55b6581fc7773a964afb0a87cb491 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ab1e83f6f2266b3b1376a66f420724f450ae8bf7 media: i2c: ov7670: 0 instead of -EINVAL was returned
a5e022bb2bff12bf8c526a6ab848349c9bb9ac74 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b7ef3e55e2c9adb81ef3deec0bed19b73b9efe5a rpmsg: glink: Avoid infinite loop on intent for missing channel
7182e47988b0e6c4c8e104f016e87717e1b021bb udf: Define EFSCORRUPTED error code
c972385c32f64066332c8827c4ae36f23fd87836 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
70b5e39b1277b02733b3fd0bd9373ecc3285636b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b01746ef233038efd9b2fc44d1070a16a5e339cd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2f5b5209574aa608a91ad92f5a3c38a147115c8f thermal: intel: Fix unsigned comparison with less than zero
9906b0bdefdf24b607609f5ba88a0a99da39aa8f timers: Prevent union confusion from unexpected restart_syscall()
bf6fe306ba4b1c5da8e6d2a91764325e125e2bb9 x86/bugs: Reset speculation control settings on init
13f0f0ea3bd66f1ee76b780b010bab5a2a1ca932 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d1dd36abf081388ba16349a3e5aa8669acb08022 inet: fix fast path in __inet_hash_connect()
b005bd9b88b515fe77c1111a3dba8d7e623afd5d ACPI: Don't build ACPICA with '-Os'
ffc9212216e4e44c4a9ca7dd8d69de6b5a64ae70 net: bcmgenet: Add a check for oversized packets
8e6b442d3d1d4a8a107b2f631b46350d7a823e5c m68k: Check syscall_trace_enter() return code
7ef0cd7cc89c67ddcf2a4381babac9ea60f5d2a0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
905c95b698743bcb4912de859300953ef79021d8 net/mlx5: fw_tracer: Fix debug print
8dab1ad3af55eb926da35fc85956ed158de3a39e drm/amd/display: Fix potential null-deref in dm_resume
091cb03203f324b27c131dc74070551fa33e878c drm/radeon: free iio for atombios when driver shutdown
92648b3518a777214a1a7adb015ba979d6943755 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cfe3f729ee1ea5629c01a97295d0ea7f741fe594 docs/scripts/gdb: add necessary make scripts_gdb step
e1579e6a72106d7855eefbffa1ee1280d58ffc7e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
439106701270b290b6e16c06dac2e48c1064244c regulator: max77802: Bounds check regulator id against opmode
bc92be8730062de223f2ca6a363c621c94a8ddf4 regulator: s5m8767: Bounds check id indexing into arrays
740f626a648969710ed9d654a946aa0ea4bb28b7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6ecced25ee84efb01d8577c70bd02264b1d1e78e dm thin: add cond_resched() to various workqueue loops
6dd5aa0a497b409439413941484d4f3bbbafe260 dm cache: add cond_resched() to various workqueue loops
c893161ca8489b8f4ce65e90e6ec174d60f805a7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
76583ba0fbe1510cac86c30f8c857036c1da63b2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1cd8bfae7364883e8b808d2dee452448b8438508 rtc: pm8xxx: fix set-alarm race
e6a2d34e00f942d871e2d94711590b2eeccbc4c9 s390: discard .interp section
215d92de96402cdac8d6f081c8f80e07cbc10ef9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
417f81738607650ac330105c3289d84106140833 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
dae95548650ca296e946be0e2f1bf03dbcfc2a1d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6d44d57ba8d26ae04135d1cfb912e91e398e7211 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
eba5caba562df957ec4616214ab0ac5f468b5b36 fs: hfsplus: fix UAF issue in hfsplus_put_super
e476583726048276f776a4b656d55938a999deb5 f2fs: fix information leak in f2fs_move_inline_dirents()
2a62e768349d3cb94c5abc21623533b4caac5f65 ocfs2: fix defrag path triggering jbd2 ASSERT
bdcade0f6b6ce0dfb8987ef0a902170c1965c385 ocfs2: fix non-auto defrag path not working issue
00c19354ee2f9adc6a447d7bd1eb861357a26e54 udf: Truncate added extents on failed expansion
f36f7b5fec74187d0c533fa99b88f52a5f464009 udf: Do not bother merging very long extents
8a5bc3649d660f35ef72ebe8aa44300bc994e233 udf: Do not update file length for failed writes to inline files
ac1c9f34527d78dd5b0f68f2a1f53e82b44270c3 udf: Fix file corruption when appending just after end of preallocated extent
9f1cf6e8850c798fa352ef19f4616c65f22b0be2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
790f1b5774ea4565abb050fd0e9c9cbaf038751a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9b6fa859ee83514838675dd56135779d043503e8 x86/reboot: Disable virtualization in an emergency if SVM is supported
2089628d6fb0b828751d8a070f3e445ec90c8a72 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a83810d1464d7e6118b99b376ac956f6e78bd8a3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
70977b3365c903dc34a061db56c1dd6ae40235e4 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a1697d7ac14486ee2de82ecd0e474c87aa4685b6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
bb81634859e170aba285e89d67b183ef7febd176 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6a736e7dcb4c271de709f4c1667fb27afda4269c x86/microcode/AMD: Fix mixed steppings support
28e10151cd6119d9a91c8c4347ebbfa4c491d2f4 x86/speculation: Allow enabling STIBP with legacy IBRS
d9ac39afa09d5b29c6f920e6d512eaa145a057f3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4d38c8aebaf6b1943ac5bbc09740d6b0bcd04b3b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7beec5425a6c729cbd130557a92f5bca7dd3528d irqdomain: Fix association race
cac4095ff7667bac11dc6faa3ddd954040cfeb16 irqdomain: Fix disassociation race
325ac60e346086cc9530cd158a10ee53345dc84a irqdomain: Drop bogus fwspec-mapping error handling
ca2a279855870421979ccab4c4ebfeae4cebc0f7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
01cb5de1f709ad7d556324b521012e54bc5fa39e ext4: optimize ea_inode block expansion
b1c05cbee823ff032b9f606eef213704725ab46a ext4: refuse to create ea block when umounted
395dd04fd6a2aa22e9b1ff76572c8bd54ef4931e wifi: rtl8xxxu: Use a longer retry limit of 48
20d70fb76b9aef81ef4aad38b5e124cf47dd4bcc wifi: cfg80211: Fix use after free for wext
88740cf0daf92c7345e00441be938d799c4a7495 dm flakey: fix logic when corrupting a bio
1eb6310d16d59e9f3331c9111671a76798a44aeb dm flakey: don't corrupt the zero page
437a7ac2f2b01741c6fabe120245a7245226c5ef ARM: dts: exynos: correct TMU phandle in Exynos4
f740c6dd7c003865be47a103c4caa7516f4bd8c9 ARM: dts: exynos: correct TMU phandle in Odroid XU
a61042445941cdab243b02c41e4967fb772b714d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
83be541ec4bc8f1e7f509627ec1b155cba564c53 alpha: fix FEN fault handling
8fafcd15a21a5f5a8de723d0035ed8ee7365d461 mips: fix syscall_get_nr
e7308d14026fd213077e25795f7ce10b666a9dc5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e8dbfe041df3afde1be12e81778a25a705dba9ad ktest.pl: Give back console on Ctrt^C on monitor
81732edd72a32f91822c6a62a7ea33bce302925f ktest.pl: Fix missing "end_monitor" when machine check fails
4e0819f7b353d74790b4d46cfccf0c6eaa70a77a ktest.pl: Add RUN_TIMEOUT option with default unlimited
cb342bef7b744bb0c913f226f646745ab6ab7996 scsi: qla2xxx: Fix link failure in NPIV environment
6f258fd8ef4dee4c8cb346e9299540df3d7277d4 scsi: qla2xxx: Fix erroneous link down
31adb33951056c3456f6949bee1394c717deed58 scsi: ses: Don't attach if enclosure has no components
93210355d2121aa44761617d91a735c72e187a54 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9a85c3a01424d53ec0395d10c621fbcdcf1c4317 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
24240507c2d7ed315c8dd68555ed623f07a429d6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
228ad221540c92629251bcd357ce1b6bab9ee57b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c6fea9d7c10e7fcd997ce080fd4c6d2ba62824dc PCI: Avoid FLR for AMD FCH AHCI adapters
041281356b4d08eb3e5e91d46bc57a21d85a10bb drm/radeon: Fix eDP for single-display iMac11,2
3948fd2954d844b9d06850453cbd0a8f6b3c3ec4 wifi: ath9k: use proper statements in conditionals
f5c11a5cd4619c8f2710b8734b3adf9546c5afce kbuild: Port silent mode detection to future gnu make.
1f13e2f5e840d305aebe557bfb8cfb441184b8ad net/sched: Retire tcindex classifier
0ce85c10818b59154c6f4243ed2956c5289c0bb5 fs/jfs: fix shift exponent db_agl2size negative
9112bc144035bdbaff39ce41044fdeeefcbc8076 pwm: stm32-lp: fix the check on arr and cmp registers update
11a13c2c8b2d7b8135fd2df5c27edfed409d26d7 um: vector: Fix memory leak in vector_config
07a9b7ebe3c8177b4c87bb95c0c9a62657b21b01 ubi: ensure that VID header offset + VID header size <= alloc, size
f56fb67cfc0755f0008d885c221860801088b7d9 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
25f519a73e7a3de306ace6d6d3803ee9b8cacdff ubifs: Rectify space budget for ubifs_xrename()
7692d09661879ef27c480eac0f9c2bed724db072 ubifs: Fix wrong dirty space budget for dirty inode
e2185733398c8db6c6395fd62e2260d020784762 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
54a9ffff5fc01e4cf4d2ddda39625688a70c30ea ubifs: Reserve one leb for each journal head while doing budget
66774143002d06f5f656282e5d9f1e314dd1acdc ubi: Fix use-after-free when volume resizing failed
d971e55f54c648a1d17ede8ebc62953bd793123a ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
f2fb6488cb77abc2719337946dc24055e67df611 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4f95d663ade05e1c63904557e3535b1295472ff3 ubifs: Re-statistic cleaned znode count if commit failed
8fde68b1706cc582f18e8b237896d4c63cda78eb ubifs: dirty_cow_znode: Fix memleak in error handling path
9cf52a3cc79c4fc71b37a35aa80ee0b3ed2748fa ubifs: ubifs_writepage: Mark page dirty after writing inode failed
844ae531ce69518868911e99e1422b8ace7f4bc7 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5256342f921bfe1a7b1d5f3020e41c88b1236b76 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2c8c12dbbcfb884c02903b88be65f01d1a6da8ad x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6cde214bf7f3be943b7e38969bd7889a5a343c4b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
99a26942f8accc81c996449e258d635ee9b1f001 watchdog: Fix kmemleak in watchdog_cdev_register
864c829934787f5dbd8fe5580e1c59da83b62918 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
6b8f94a768bb0f7a369831b452dba8b986bae64f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9b6bfa45a00a246bd6f856b7a5bf487e23863128 net: fix __dev_kfree_skb_any() vs drop monitor
cb5155113d618df7bb557323c9e8b07019d56aad 9p/xen: fix version parsing
bcc35f78f9c5d04c7665c1240123600eb658ca02 9p/xen: fix connection sequence
2e9bcf4a028d252383e04d793ccef3ea4e9f9b1a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
630f5522f41f364e3fc840f14108bc4308f2d25e nfc: fix memory leak of se_io context in nfc_genl_se_io
531bc9ec0c7dcc6df01c707b1278653454c5a2cc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a1522aeb3d4f640631ac94798ff7fa1ab16e7c76 tcp: tcp_check_req() can be called from process context
7457819105bfb7d5270f8e6d0b832d7a4b5757cb vc_screen: modify vcs_size() handling in vcs_read()
48bf181a066f27521648769c8ce55843e1134c19 scsi: ipr: Work around fortify-string warning
7b56ed9c941f44e0de95b4654f8f0cee85119437 thermal: intel: quark_dts: fix error pointer dereference
f0b34a6198807dfd2797c574b43c21527b842d27 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
86409cddde9989277a7c869abb227745356db96f firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
9a1168beb4b020099630d0888dddc875f5762273 media: uvcvideo: Handle cameras with invalid descriptors
c74c6052426539450d96dfd2067623cd8c5126d4 media: uvcvideo: Handle errors from calls to usb_string
5e8f0e44343913470fdca734e77ddf64661b799e media: uvcvideo: Silence memcpy() run-time false positive warnings
07680e90372ef74f074c64ef463c386b1f56b939 tty: fix out-of-bounds access in tty_driver_lookup_tty()
6b9ea131cecc9850bd16da32d0554b3af62e8ca4 tty: serial: fsl_lpuart: disable the CTS when send break signal
4a72d8f8afbf8612f4966096c2dbd57573031ac4 mei: bus-fixup:upon error print return values of send and receive
3c7eb5b5034447dbf4c89da56127bf1e76e49c6c tools/iio/iio_utils:fix memory leak
83b9acabb4ca5737085446447c686631f13a6175 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c85cac4fb4222c1f6adf925366abd8c9fc3e5b8c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b946dbe9c50a6990ed59a8999c9d633d0bb280b0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
1d864663fb00e5a55ec5e4c206078b60b491529c USB: ene_usb6250: Allocate enough memory for full object
9a50c97edffcbd6af18561b2ed7a021f297f5413 usb: uvc: Enumerate valid values for color matching
79a2638b1fbcafb84fa5f6137ceac2fb85e0a79b phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2525a5f0b01d-d3a9f5c8f586.txt

ce3dee24cc3a6fee68c184641727c6f2c635a65b HID: asus: Remove check for same LED brightness on set
f3038209f9885e2ae4288ef8cf66de7e2c6f1269 HID: asus: use spinlock to protect concurrent accesses
74b4a8599da08e9835d5248db810f23046bd5bc2 HID: asus: use spinlock to safely schedule workers
5e0a3e937f644cb335eee5de2b4fb0e329ef237c powerpc/mm: Rearrange if-else block to avoid clang warning
4e1ad90f22eb57f560bf4b312adf8a098f971705 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1d0101ee4f27a2f731a76982d6c905d11e21223d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9ef15a2f1b6ec20c9e19074189583bb56cb7fab8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
36edc5aac72b35e5d802e5756cc71270b234a51e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
be33fd892b130e5a457a2ab2d13352e4b0eedcf4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3b848b1120f1b4e88031fe8a20d2c75c4e9c96f6 arm64: dts: qcom: sc7180: correct SPMI bus address cells
408a32b53ed8a7e6ad4ef9aad130e1c3f313570f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0dabdcd4196707278914f0eabdbac34de59ca712 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8422c8d713e06242f11da7b0314120a97a6ab306 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c2c5756beb11c347efef4d8be8170985dcfe2ec0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
55faa58eb11082e4abb5100dc9e3406535668036 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
89ab1bc9966506aede18fa421bbe41e3b07d7981 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e545f5fd31b79e9209574ed841d248cdd8318b58 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
3b811b9bb9f977677bc455f591917301a0e56339 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1ffc3eae819cbec59048692736833510e900a833 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3cb385ac468b6b3da5b099bfabc6191374b33069 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
cbfd19026fbe6dfb0092baf0a3cd3d91e494389f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
791e4d1a22612547f082fbcde5c2f969a36b98bb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
986508bc635b8f1c15433c87de68826496425fc9 ARM: s3c: fix s3c64xx_set_timer_source prototype
9f1d230bb8b80c4a1e7e4e934e14fe3df531d746 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d6712248f6925e6057224be01c6195b3e952e596 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7f8b68de03a64c7c2c58377c0052ef4fb336bc79 ARM: imx: Call ida_simple_remove() for ida_simple_get
24deb19e0571253e3ab69741552a5f3cc6b6ca0a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
569b414c5f62aa354e6c88d7eeeceaa3ad23fae9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9a88e05c3b663030455bd7e7be965c9ac8264228 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0e637a4512453593688563a08136ec4e056796f0 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e54380f672ed65fe751c9b609a4f0bf7d42173a2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
efe1daa30441eca47cbc2391528ac54b79161c33 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4465ad4ccbb890bc604a51a06b0a821571747f76 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
68139f0b313a346bf7d77f0d1a7094b2438e3bb9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
119c281778bc9a1d95920178ba2682d148f1205a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
689994c4e9530f546eb4beb98d4c3a17cdede6c9 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
70790d1b5c1024f54a4d659780b9e79049314b71 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fa2f95498d447dbe2db51e74be04d2c7b6e4346c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e5d16f8e371576a6674953abd04b1bb40d47abe4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d09526e7294a3d17b7b59201563246a2f9c0e54e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b1d33def95eda8536bc3bfa9015263557eb81f51 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
595cb1f9459448d54a135f08f89c5bc3ad544d99 blk-mq: correct stale comment of .get_budget
739c31537bddb73f6d234e3e0c47456a0ed37ca1 s390/dasd: Prepare for additional path event handling
7d287824416134efafd66a64711b168ab5a96156 s390/dasd: Fix potential memleak in dasd_eckd_init()
69cf1dd8275a9b594a5e25df5ca00b8e77cc2297 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ea112682217d3bda0204e662915197e92710e883 sched/rt: pick_next_rt_entity(): check list_entry
3dc067d2e62c1be9f2b745b12e454f7bb97fc1c3 x86/perf/zhaoxin: Add stepping check for ZXC
ec6cd49d31b349a362447a8863008821bab5e587 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e1636dc6ef3abb524c2234b1c040dcfaaab37b3f wifi: rsi: Fix memory leak in rsi_coex_attach()
03fff18611156188e4317e607a8886ca8433331f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1f55c679ccda860bc23d73d0358e1b58608902a1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
108cefa32ce99fbd32dfcb4a0a5c4ba3b320b952 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
5a6ce977590c5d5e2e60d5a779359eac77f84bb5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7305b91d9f66802d58231e67ae0776698d006c1e wifi: libertas: fix memory leak in lbs_init_adapter()
1102c9ec15a50bbc284eabcd9aba06ce721f12d2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4ac638010acd3d4929d76a1b78b9e1fa3240247b rtlwifi: fix -Wpointer-sign warning
b808c3d7440f84bd2631483d40dc7dc10c9b8672 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
970ff783cd1ab0bf41390bede3f3c4fa6434c7e9 libbpf: Fix btf__align_of() by taking into account field offsets
40c0b1f1ea20c874a31c4bf0d6d43831bb6e5947 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9910c6b91940760a4af7e0c197fa91298e852726 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c031013db0a0f969faadd125ef6bb7a1781d53d1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9371366f72d95ce80a88bc63f12797e49b0a5165 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
005f8bcb5763cbba5256cbc4c593440d3f6a6707 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
965ce40ab259249afb489352f69ba3142e85020b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5524a0580e959054991dddfa3f5e9eb09afaf5f7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8984a0a31abdae45133eddbef606a013ab7d62f6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8f7dd4dbdb69427ab0c31ecc432247586e5e1fc6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bed2a668154fe157ff4049f0745e5bf5f7c29ceb wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a803e53a4cab03e9adf5d63b03c5a60271db74a3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
5bbe7001ee756fd1b7b27d7c17b40a0d41752499 ACPICA: Drop port I/O validation for some regions
413c2d9139713558bde22de09808b6ead479839c genirq: Fix the return type of kstat_cpu_irqs_sum()
535c29869b57b0bf078659ccefd22c692bf476d9 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c250932c3fdd2a06aa90c5a71cbee6316105f4cf rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fdb81afa3a736ec04958213f308ee33520f33d75 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
fca726d07027189a92f4cd034da3ed68cc5a6025 lib/mpi: Fix buffer overrun when SG is too long
086b8a1dcbe11467b01d436cde1fbfb2dc57adb5 crypto: ccp: Use the stack for small SEV command buffers
2a2af2609b2c4fca8ae0fb26aea03b16416eef41 crypto: ccp: Use the stack and common buffer for status commands
8f7e89a85b22beb366bb10c711b21d84e64fefc5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
3252b4d6230412cfbc8f5308bead283472b7afb9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
41573cc253984a542c8d982eed5ad3b39f5f7bc7 ACPICA: nsrepair: handle cases without a return value correctly
77fd25ca60a421fc2c53795f648426a37b6334d7 thermal/drivers/tsens: Drop msm8976-specific defines
4ca9535add78d9409ad7c45c860cd6b1818cc537 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
7b272705c74c9233111c4c4ff6d268677dbd443a thermal/drivers/tsens: Add compat string for the qcom,msm8960
50dd821de7caeb41098d6fd7a6bf0a735177f821 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
712fbbb6ba3ab6ba20820a39b7b73763728517b1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f2eff4061bdec914b18908c2d0b233a45a3d26ae wifi: orinoco: check return value of hermes_write_wordrec()
33bb3ba9102e13ec3d32ee41e19af10cb34b2819 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
72853f1b8fe0ff4acee7d1c422caa3b9db49ad81 ath9k: hif_usb: simplify if-if to if-else
4ad80476ddc259fc236908fc2fd9ac4d152ae9a4 ath9k: htc: clean up statistics macros
c0031102a10d2d4b6cc0865f1c0e5fb29d4f8a40 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ffc1431cefe9af063cf55a9ef1c5e063b85cfd6c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a53c6021dde338f748d590513e0c49a1b7087f72 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ffea008119cb5b931d1d2440eaa2ee3d994c2107 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b75ed5a5b291e52a4901884f8335582a5ad234fc ACPI: battery: Fix missing NUL-termination with large strings
08bee786166d048a2a5f077dad454f786fffa08c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
be774f3c5a1a05c31ac88ae44f280214cd2da955 crypto: essiv - Handle EBUSY correctly
f9e06b15f094a82cf7e0fca54e614f465b0051f4 crypto: seqiv - Handle EBUSY correctly
99770bddf3acd22513acda3f36a4499ef682e208 powercap: fix possible name leak in powercap_register_zone()
a96158243d5c7874a381cddff151bb6558f1c709 x86/cpu: Init AP exception handling from cpu_init_secondary()
cb68aa4d713116637b67bf28e2f80332a3b59e20 x86/microcode: Replace deprecated CPU-hotplug functions.
822f498af8e42cbcee53a702a7317e44a2949725 x86: Mark stop_this_cpu() __noreturn
7b90facad8946316094a3e4c533ca250e3ba5a90 x86/microcode: Rip out the OLD_INTERFACE
56a426f48b018af37638f2fe7a2825dd15832b51 x86/microcode: Default-disable late loading
18c195c1cf6fdbc5b98db7beaeb743f40bd87fbc x86/microcode: Print previous version of microcode after reload
03de0647b4c3b5479e525d224a2e43d81f239497 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
045ea06831302b25671565d35f9f1b6e1bb66a09 x86/microcode: Check CPU capabilities after late microcode update correctly
98b90a09bc92adbaeb14ae7be18a3e0b23c77630 x86/microcode: Adjust late loading result reporting message
4ef520f4287c1f1d14a35f39769e17da5c4159a3 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
d5dc5453d8bfeddedb77549239ae03347769fd12 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
27ae4408f93930a25c65b790568a96c988ebb22d net: ethernet: ti: add missing of_node_put before return
72760f26b20178163545dcd50d66b22b097fa2b8 crypto: xts - Handle EBUSY correctly
9d7276c20cd54427bb06a0d9885d2baf95cbcd7b leds: led-class: Add missing put_device() to led_put()
43683fa644f3200aaeaf0c4d17e795b40853eabf crypto: ccp - Refactor out sev_fw_alloc()
266e17368dc34775d338e7f4c01e47f9e88bbd83 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6ed66ec8c3c6768e9ed38ddd37b1dfdf60fd8737 bpftool: profile online CPUs instead of possible
ddab7f43a3baaefc3e53eb36eb3f661297af70cf net/mlx5: Enhance debug print in page allocation failure
147c47065b078784738f0da5fb53d1a7cdbbe5ba irqchip: Fix refcount leak in platform_irqchip_probe
d9ef33e9e59dd65958caf06e2ce5f2540fdff943 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d37e4e2a9234f5964530f5947d2fae997a9d3e48 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b5886460c74f3742750b3f7a3c07c58c48c30907 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
42cd7edf31ccb110c9066bf77c3365f59cdcf7f7 s390/vmem: fix empty page tables cleanup under KASAN
8a3555a1580aa400a18fd32e00d1b794aeb94e44 net: add sock_init_data_uid()
316a08f64b015589cc32ae5c999d61c19f0d0a38 tun: tun_chr_open(): correctly initialize socket uid
dda501dc23b31d93c060cf6dac752212c39f4d86 tap: tap_open(): correctly initialize socket uid
d452e23f0c3451b03041c2d9f58d93798227f077 OPP: fix error checking in opp_migrate_dentry()
f3ac53e46c3c29fcca7f51d1b22ec239b5d39450 Bluetooth: L2CAP: Fix potential user-after-free
5286e973677cc9156559b5cb26b7ab904b35537a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2e5f3f8d2f60ce131417f9c80a2b60ab23148e1b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c46a518a7ba2aa0a160e6a344ec57f3bdfd1f728 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d1dc32203aef9beb9e57bbd93751a80c319afdec m68k: /proc/hardware should depend on PROC_FS
28868fbebd67b82e66918a45e08814b4942d19e0 RISC-V: time: initialize hrtimer based broadcast clock event device
53db125c5a5c045d66bc786abc07956282ff5bf2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
fabf77ce54a54f62dd820517d2f294a5e565228f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2c8a38f797311232082c2b3c1440887fb27e01e3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8deb939fee7fdb282e4ac13a2b2ee7431bbb02af selftests/bpf: Fix out-of-srctree build
6dbd9cbb8026f3677804c1ccdaf45dc9f782ccc5 crypto: crypto4xx - Call dma_unmap_page when done
f210a25f32f41ea3bb7d3326159e8c517971e0c4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
119e535916e0bb0013e375cf54ee663b90ac23de thermal/drivers/hisi: Drop second sensor hi3660
916d96d25a885617b885b1c63ea55743db7fbbec can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8e8378ae0b64e47405ecea1dc61d489b3c6510c1 bpf: Fix global subprog context argument resolution logic
fbc0c6d8050efab98864f41a78e65ca947760ad1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
85cddf85031e0680be8da9bf48826b7a17674f50 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b509ea63f32f7d719d73c93168127ef0355bf991 selftests/net: Interpret UDP_GRO cmsg data as an int value
fe0e73500a4dd7c572377a10ada2595751e59d4e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
941dd9ce31d674f4be3b85cde26cd20dfc2f8ec2 net: bcmgenet: fix MoCA LED control
a6cee6386b36ea8252f2c2beda7f65f63b75243e selftest: fib_tests: Always cleanup before exit
add44b8689c830670af991c4955a1be566ba4418 sefltests: netdevsim: wait for devlink instance after netns removal
c175a7b2da73bd924e4165dbcdc5e6a69210aeae drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4dcc651e2c3242f09bcb8b793b91d36a93152ca2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d53821a8b5ee40e0d9c4b13d996410b001af6647 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a14736e1a3e717f9166d7340b1634ec0cf78aed9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
95ab85093fa8748944c79dccf7dfc9811cda941b drm/vkms: Fix null-ptr-deref in vkms_release()
4451bc3ddb9528f379bda3949b2c5335054c1930 drm/vc4: dpi: Add option for inverting pixel clock and output enable
fd5545e9f8546d7cc2380e00f5da0b700a50e7ac drm/vc4: dpi: Fix format mapping for RGB565
75855fefcbfcf66316640c254433ec1033f69971 drm: tidss: Fix pixel format definition
c13c5c382e1ec49f27f90594720ebc2f4c66e7d7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f80f37152ce04cfb9c4db12fdcbb06320632f001 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9295e58d086041935a537d7c7e1a5e61d7d783a2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e39e9e6b620acba4580c485083914185fea83600 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9d0d3e868128523804371a613c62b50fe8c3b278 pinctrl: rockchip: add support for rk3568
82cc2b369b8b2be4c6ff7b3ffc80cac4712efde6 pinctrl: rockchip: do coding style for mux route struct
9613b7eaf9973459e0526ae90a2f83b18fc0f6ff pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a56eabe7ac3e055e94656db69e3f4f59fa1ffeec drm/vc4: hvs: Set AXI panic modes
7196be48f5c9f3f4cfefb1d90f4c8b1caf182b96 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
47c1ac12ee3ca62c5acecf8fd3691bc35f3c49a6 drm/vc4: hdmi: Correct interlaced timings again
c352db4130b8680d165749182b43fbd7b63bdadf ASoC: fsl_sai: initialize is_dsp_mode flag
3d8a57d63625fb9251c5669c1af51db161589010 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
5b420281072b9b36c4a5eaac9c4dbd7c22e1c731 ALSA: hda/ca0132: minor fix for allocation size
b18e6207c62543565e9e0b2bcc20f7b11b7d2c6e drm/msm/dpu: Disallow unallocated resources to be returned
f2b6ef3fb42ef81443cc814ae1e60a6e53ed5e58 drm/bridge: lt9611: fix sleep mode setup
2c76e7d04aa9fc6fa3b0168a6dc617c474f3dee0 drm/bridge: lt9611: fix HPD reenablement
854f235a88e623fc4d58c780ffa161546d3ea077 drm/bridge: lt9611: fix polarity programming
cbe3c78e770d0237b40b00f37b1b62070274281f drm/bridge: lt9611: fix programming of video modes
9695952aac234989f5f785e168cb77f1a82f8fd4 drm/bridge: lt9611: fix clock calculation
940ef99baaf09ac2334638d78d081725ebdfd599 drm/bridge: lt9611: pass a pointer to the of node
f8b94c4bf8739d5c914d733d2795aad921b18f5c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
12996eca4aa3b15dd5c3d70acd9148082224c200 drm/msm: use strscpy instead of strncpy
2d6b460e6671c569c3463ef6bc2e6cae7add8907 drm/msm/dpu: Add check for cstate
f105cc8f9c905b4cefe871676b3050d5cd49cba7 drm/msm/dpu: Add check for pstates
32d12dd1289d09ff8d78ed224a51a4b910c07b8a drm/msm/mdp5: Add check for kzalloc
34db1ea541a41600c884dbd25a1e546bf42de952 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fce319062614be8dd2d9305483a6a0f825acb00e pinctrl: mediatek: Initialize variable pullen and pullup to zero
a3106d8d5a27d2f9ca36647ffb3311176b766a6e pinctrl: mediatek: Initialize variable *buf to zero
9d05ba8d5d17d4e68805acb811a9b6ebda2e7f89 gpu: host1x: Don't skip assigning syncpoints to channels
527a85a60eb399659f1291ef0bd2394a1fb0919f drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f3de647ee59fd8c25c25f1e54d22a1abd23c12d5 drm/mediatek: Use NULL instead of 0 for NULL pointer
d78442807406550d6464e8d4cddc3f7609885688 drm/mediatek: Drop unbalanced obj unref
7958f13f6e54831b6904e37fb1f014ec1e1fe591 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8b820f2b9623a057d3d54c38d17a9783062de040 drm/mediatek: Clean dangling pointer on bind error path
d58edaa5f99d549d7c2684af7db3dba1ac58737f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0ac3fb797d3101044311a7d6f6a9064d03920f4f gpio: vf610: connect GPIO label to dev name
7b530bd6c422e31ad27f5f5595a438794dc17f57 spi: dw_bt1: fix MUX_MMIO dependencies
56e87a77f793c1faa7bf53fce8e5ae66c4a49589 ASoC: mchp-spdifrx: fix controls which rely on rsr register
71c1c3587cc1055bf15d2d7e88cc15a7245bc30f ASoC: atmel: fix spelling mistakes
3bc0aa3585c221565421da7cb30b999859930740 ASoC: mchp-spdifrx: fix return value in case completion times out
8f04d68a56b2c1344427a2d154451e2e7e7bfdbb ASoC: mchp-spdifrx: fix controls that works with completion mechanism
88b11a55abda0e9d01763a90ae54934c67f5bf07 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7a95000448dd7d2bd79d3b691ff4766589db9151 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
8918664c8be302a1632ab47ae0ca45eb01d7ad94 ASoC: dt-bindings: meson: fix gx-card codec node regex
fc55c1975a532d975359b3e44d792f8b171cde3d hwmon: (ltc2945) Handle error case in ltc2945_value_store
666779d23cd99fd47dd4eb36dfd0d8bd3a8c629d drm/amdgpu: fix enum odm_combine_mode mismatch
e68bbae84e4c00739636028dc9fe74a95485422c scsi: mpt3sas: Fix a memory leak
5cf16bf88068b0efad771dbfecc01f963fd824fc scsi: aic94xx: Add missing check for dma_map_single()
b17f70b311598b68184f8c4819bac21fc82abb53 spi: bcm63xx-hsspi: fix pm_runtime
6cc26d6666e5cd93c20107314af38bba58f66169 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c0cd82e5eced6af70b1ad84c5a35ebef6b204c94 hwmon: (mlxreg-fan) Return zero speed for broken fan
618f99027a01c2d200fe9da914c10502914cc2fd ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b19069e054fe3038d927652a79e093ea51e19b03 dm: remove flush_scheduled_work() during local_exit()
f2759dcad42daba380637b01590c6780d776ccb3 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
7621a71b3a4443701048100fec6ddfed2139327f NFSv4: keep state manager thread active if swap is enabled
fae7ecab54fcbdfb7b3314aa59d58718a7b8b2cd nfs4trace: fix state manager flag printing
20289d6aeaf5b0269c265f171d6b475f3858a145 NFS: fix disabling of swap
398077ef3ffc56040c23e9ebd73a231ff022bc71 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e625df7827afde22f1cabea551ea71a909916f43 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cbb7060baecae3b9f74169fc0f8c97a9dcb087cb HID: bigben: use spinlock to protect concurrent accesses
d0c17ef7d81fab0481fcb76a72f26178f349d82a HID: bigben_worker() remove unneeded check on report_field
a20a9ef0c2c54907c5d7a7d40cbf3d5c66e40e08 HID: bigben: use spinlock to safely schedule workers
902ff6e10b1c4003e48f9986b1c4d4bf1b7f82e6 hid: bigben_probe(): validate report count
4c599a18231657c2a0b0f72eca1a7bdf1522eca0 nfsd: fix race to check ls_layouts
25abe2bd649c61c209831b1fbef98efc7f7a8967 cifs: Fix lost destroy smbd connection when MR allocate failed
f99482393b49ebeaccd9d0dbc1c8d32fd679b605 cifs: Fix warning and UAF when destroy the MR list
c2d85022239fc0f2560a727a8fed35d6174ba60c gfs2: jdata writepage fix
78dfe9633aa03d2908562de3f53491235ee31416 perf llvm: Fix inadvertent file creation
21d50a0e75d6435006c91f6b3f6323094b4f20fe leds: led-core: Fix refcount leak in of_led_get()
207e9b1f5f204e05337ef9265b233fcfa7512040 perf tools: Fix auto-complete on aarch64
0e80bad8fa365700b128380671754586fc337679 sparc: allow PM configs for sparc32 COMPILE_TEST
d52cc23e276050a4250c458057dd29b568d0f394 selftests/ftrace: Fix bash specific "==" operator
d97d4ad7d68039165864af586334357673c7429a printf: fix errname.c list
faf880beefd81eb3f98695fefc28daefdb0bf73b objtool: add UACCESS exceptions for __tsan_volatile_read/write
0feb6c5764cf41b48c728b5b56fcd8ea9f260b0c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8032d816bbd2cfe56fd5912e98498657b86e1c1a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
37ca46d01b831b58e0ae336d0cbaf1ffd4ec36c1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
207e24c7537b9f8f35783c132fc080e1ece5e8f7 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
adb2d8adf8b4761a5ff48c749e50a193d3f09708 mtd: rawnand: sunxi: Fix the size of the last OOB region
49ea89ebbcb8f7d197c71573749e0017371334cf Input: iqs269a - drop unused device node references
4027e5492cf174a8328a06ed63e8a4d103ec6d95 Input: iqs269a - increase interrupt handler return delay
1ebeb7f7f8065aca561ad4359938cf9c6511b802 Input: iqs269a - configure device with a single block write
2d6e308537dd5d25f77d4934b06a7fbc8be025dd linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
c1984c239541d0a6d43453846c7701a2ae399867 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2c1c5d6322eb68ef05ee048fdcf4549c4421d8d6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
b7a1a2a4eed7085628f71e492bc9695787f1fe13 clk: imx: avoid memory leak
813f4898c64fc404fb1e202da2026e08dc7b443a Input: ads7846 - don't report pressure for ads7845
ce54f2e273a12abe02a90498101d344df6431085 Input: ads7846 - convert to full duplex
eec7bb9080e32a96c5f3dc398abfc979d69516f5 Input: ads7846 - convert to one message
c1b24490249cbe8cc60a1b9842fa005b3acd88ee Input: ads7846 - always set last command to PWRDOWN
f796a8b76fd86b3ac74b55462674a758a2eba96c Input: ads7846 - don't check penirq immediately for 7845
21901d3e799d1c4beae072b7086114e3c0563ea8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
a2de50b5e3eae07ea2dcb3e7c11c664c7068cdcb clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
9bbc273727890a1f195de6f20fb9832ee73214ad powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d8873d6ea25ef9955f408e57bcfb083e2e0a6248 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ffcaacb5474c6bdb75be2d9681a1a7eac4a5ce03 powerpc/perf/hv-24x7: add missing RTAS retry status handling
724b062b78f541e83e36b71fb81f5ca46258d8c2 powerpc/pseries/lpar: add missing RTAS retry status handling
290addb933895c200bea495513994b3b03c20a5e powerpc/pseries/lparcfg: add missing RTAS retry status handling
a1a8fd0a304f272d8d3591d215f631d45fc9511f powerpc/rtas: make all exports GPL
a1d4608a2abab99f2192b6b021b2352055d0dca5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d2429c955d6d92ac6f2487c3bf93d894e9479137 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d43bbf1e5606711fdc570a9cc6fb24b847f62eb2 powerpc/eeh: Set channel state after notifying the drivers
8554ddee47cdea6ae1e14177211fda85c62b52e0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0700fcee5ecc6df30bd30b4faa42d97e530d4fb3 MIPS: vpe-mt: drop physical_memsize
c89ea1dc3f9da222eb806e9dfe0cc839d796143d vdpa/mlx5: Don't clear mr struct on destroy MR
83d6ab19261d3d2031f2de436d8c1122954d0912 alpha/boot/tools/objstrip: fix the check for ELF header
a8a475b0e9993089eea64e6eaa0f55aa84a02d9e Input: iqs269a - do not poll during suspend or resume
30c0ea25c5d382272a8ee0e9785687b679e99f0d Input: iqs269a - do not poll during ATI
e3ed7db60fbca8d6eeaded713767f65a9ed6c9c6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1e072fd204ae155d41cf9a5761d1a5c7a313ef87 media: ti: cal: fix possible memory leak in cal_ctx_create()
b492a994ac55b6b4fa38b6107b7c402674f0a46d media: platform: ti: Add missing check for devm_regulator_get
fe56d9475989d91f1332dadf74e73df6068ba193 powerpc: Remove linker flag from KBUILD_AFLAGS
f27283e58de8e1774acd2b2ea2f4c43fe1bfe3c7 builddeb: clean generated package content
8c442e4840d69ac699d690612c631727b0d02b03 media: max9286: Fix memleak in max9286_v4l2_register()
29d519061994d6e29473c51e447882f0ce60ac5f media: ov2740: Fix memleak in ov2740_init_controls()
5478d2310c8f8fae8a53429318f4b8c157cdc4e6 media: ov5675: Fix memleak in ov5675_init_controls()
a8996a04d1b5ff084239d90aa59f2643eace13d2 media: i2c: ov772x: Fix memleak in ov772x_probe()
f831cd9f21daa02cf53c0d8b69cfda1f62a6592a media: i2c: imx219: remove redundant writes
d08ea8746b0a0357db6c3481817cf08fbb7cf520 media: i2c: imx219: Split common registers from mode tables
8e587c8d50fc132358847aa1e8205aa110d86d99 media: i2c: imx219: Fix binning for RAW8 capture
cc851fc4be50128332195307b98619d4515a7a2f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a8935bda65319fe5277eb6453791a595c375d23a media: i2c: ov7670: 0 instead of -EINVAL was returned
5f6155b713482e26abea9b2b1cd57e52cb5caf3c media: usb: siano: Fix use after free bugs caused by do_submit_urb
cd38ebd972bd51375b68a2eecae1260f94a3c0ce media: saa7134: Use video_unregister_device for radio_dev
1fda24d555adcca6c07e82927fff79c8603c7cd8 rpmsg: glink: Avoid infinite loop on intent for missing channel
4c3e5918ce76842004d1e1ff0321ed7b1e91a16f udf: Define EFSCORRUPTED error code
28c3ac0d17a7245210b74c12abfe1233e00caafc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
172a6cd88e7181899c0a15e5f169471a4a2988f3 blk-iocost: fix divide by 0 error in calc_lcoefs()
cf0def9e5ad41d0aaa653dc716b3cbd58360d482 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d3369e4f3596f831935e76c9b649e2a91ddaf40b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4f3f9a96d058921f545364e031f1a65f4961e60e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8a80c4c530d33fd831cca0a81871ce1cbfe9130a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7a3327a7f8a93b074ac04937b8f3af586f1a7773 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
dc7e4e85f25365e8c99084b2cc2983afdeb4cc83 wifi: ath11k: debugfs: fix to work with multiple PCI devices
dbf21be679a1d8a73acbd7b45f867a472249988a thermal: intel: Fix unsigned comparison with less than zero
4ab9279edfed257d07cd6ea0ebc97b983b4e9369 timers: Prevent union confusion from unexpected restart_syscall()
03ece12463e401e8575350b138113b9a8fa9c79c x86/bugs: Reset speculation control settings on init
d3f92eb3fbeeb89776791799a44d3d7c358586d1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c0d88dce518bc4148299da8be0c231c7e0d6b267 wifi: mt7601u: fix an integer underflow
2642d49c43a4439cf8256f5c8953d144243774de inet: fix fast path in __inet_hash_connect()
e393160f00979d38b9f56db1d54278fe89e22605 ice: add missing checks for PF vsi type
3ae34194709ebebe7a1d82a137f8ef2821f1d9eb ACPI: Don't build ACPICA with '-Os'
9364e140b9bfeb8730256661e34ad73c71520b31 clocksource: Suspend the watchdog temporarily when high read latency detected
22341529fb15e244fb4bdf1169d0104bc3b1a0f1 crypto: hisilicon: Wipe entire pool on error
1b038081dc63adfd094212e852d8aafa15f78360 net: bcmgenet: Add a check for oversized packets
5017eba3689f570dc1450c000abcd2a13fd9b306 m68k: Check syscall_trace_enter() return code
5325408f9131fa69f2a163981ab7c1e72e383b44 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0a6801429fb0b4409ddf748edc81ea4594532d28 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8a217d89ff3d90ec389edb774eb962d429426b73 net/mlx5: fw_tracer: Fix debug print
ea2f3b97491cbfd09caad376a7dc76fd7267131e coda: Avoid partial allocation of sig_inputArgs
e7bba6f4ec9662167806bf08478b81c9c6394cbf uaccess: Add minimum bounds check on kernel buffer size
19b04cbd5a6bc6df5ccf179a7ca035a3a683f334 PM: EM: fix memory leak with using debugfs_lookup()
a6f580878f20c2cb2aeca2fbde50e8d263eff189 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c64a73d2dd5486a96f73cde821d264750dfc8333 drm/amd/display: Fix potential null-deref in dm_resume
a16be1fd89fd507f32de35b0eb989d7659da9c19 drm/omap: dsi: Fix excessive stack usage
390f7a06c6e308ed7212d060a1c9d0d8ebc37fc8 HID: Add Mapping for System Microphone Mute
5c79a2070861fe12e008ff95d998635a78c47ab6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8f9f95fa374f1369d31899a688a0e337350b9611 drm/radeon: free iio for atombios when driver shutdown
2c39ed83a032b3f87dcd7bf75b2f38651b38b57a drm: amd: display: Fix memory leakage
64c9f2f33378f9798522855953b836d199ef5e60 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9bd5ad2c26cb293a9dcb3242ca49d800139d307a docs/scripts/gdb: add necessary make scripts_gdb step
2cb3027bfcb7d6c26be962588346b148f9186d20 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
29f14cd0e738955c8b1adf59d6612ae6998d8955 regulator: max77802: Bounds check regulator id against opmode
024464e4b05499eda21833fc501e289d072ddc6e regulator: s5m8767: Bounds check id indexing into arrays
ecb075ec00c88b048e129d55b560b2d072effeda gfs2: Improve gfs2_make_fs_rw error handling
4a0b74dd3e42b6f3929d790eae266a065c96dffa hwmon: (coretemp) Simplify platform device handling
66a84bbb187d8c171a0a6c7cdcef310b36d03486 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6745cacdb8adff4c24c8480582d034f0ceb9be0d HID: logitech-hidpp: Don't restart communication if not necessary
1f885eb2dd03cd27cc7bff6f612b8e157bed3500 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6bd4b01b7c1a670d1dbca7c2f819c43fa739b208 dm thin: add cond_resched() to various workqueue loops
a5a10317704d892b07c55d64184be4677e781da7 dm cache: add cond_resched() to various workqueue loops
1a7f7b7f6a27ee65d920aec9e2475ef9da2b474e nfsd: zero out pointers after putting nfsd_files on COPY setup error
2d2d750050f4d5f3d9e69c1d241e1f89d141a03b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a829e747702bb5add3895cf546ee5ab03e5434f0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6cd338dba1df74e2b5921cbfba651358d36c5191 rtc: pm8xxx: fix set-alarm race
1a5471f2c7974d41330cf0eb1ff794fe8fd4335f ipmi_ssif: Rename idle state and check
42b202cf5782268c87e7ae1c94f645b5cb8d94a3 s390/extmem: return correct segment type in __segment_load()
35dc3e98caa5c6f437acdee34c25d75ba7b5ea9f s390: discard .interp section
94dfc932f5808a16d4db33b1ee1243a892e609a5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b37de2a09c6da1c44f45b84f0089917d5879b90f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
abac47ed2287c361d12fc7cf762f131daa8db3ad cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4aa6cb537337cbc347e73176763bcef11d3147ae ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b1081c98355462a659b42d618b9bf4ae9422bb1f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3de1796c846e3ff4c23226400516776007d8c6fc fs: hfsplus: fix UAF issue in hfsplus_put_super
b38155a418c13e53804fe073145dedd1c5a95112 exfat: fix reporting fs error when reading dir beyond EOF
1c08e24b409d35f6b059eaafb56a5af1ad3e72cd exfat: fix unexpected EOF while reading dir
5a57ed75e431635971e11b388d8229d9dbc120d5 exfat: redefine DIR_DELETED as the bad cluster number
75b2e8d3e5180bad600b2241a0cf3ad5c75b890a exfat: fix inode->i_blocks for non-512 byte sector size device
dc42e2a111594f7e9eff093c18044929fb44e170 f2fs: fix information leak in f2fs_move_inline_dirents()
32f5c43119c2ef5eeacc02d8c94d9d1af11253b1 f2fs: fix cgroup writeback accounting with fs-layer encryption
7d71e7072198d596f537ea07f61aa18300c13a0d ocfs2: fix defrag path triggering jbd2 ASSERT
ed2961b19bc53c9696dfea0d0f151bc5d98f6321 ocfs2: fix non-auto defrag path not working issue
4ab5c93f2210e4b3b8a17bb211214d2c11efa9aa udf: Truncate added extents on failed expansion
58cafcb6f88bef7e8479f8b2f6ee6286ecf0ef25 udf: Do not bother merging very long extents
62fc01ba156618204f27f345f495ebae59072d03 udf: Do not update file length for failed writes to inline files
6afe3ec59adb3ebceefe3c5b7b5cea82d98cff63 udf: Preserve link count of system files
3ed2a6000b554dcbcce2d8779ed03add87f7aed0 udf: Detect system inodes linked into directory hierarchy
9ce00eee1b609ffb3b42eb13ffaba50b56eb0aad udf: Fix file corruption when appending just after end of preallocated extent
69746fd7b7c4b506be38bb24c770b0ef5abf877e KVM: Destroy target device if coalesced MMIO unregistration fails
7683e4e32e022fae44687cbc6b47b3f1d9b15fcd KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f26a894ec4327394d069ee36dc7dc1964ab7584b KVM: s390: disable migration mode when dirty tracking is disabled
e2bf31aa7c1d8697fa5773d3553bed09f6a122f2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a3d889ced23a2103a1fe0c7a69362a6c7633863f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
25b7235cdd1f0cceb11685065940b452293694a8 x86/reboot: Disable virtualization in an emergency if SVM is supported
2edcfe67066a98d59c0ce0d02ea7f76a63f5664b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fff62017791323bae2c7a72f27ef89ad09554f54 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cb5f887ef1eb7e4641ea2474fc566c699034699b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
973e3ecf532a09232ad4e527dd225e47eb71b87c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f7bac2211f03860e00dffe1e986e6ade65131717 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0b8416fe64d16b9da74a7e9540dfff6c019e9753 x86/microcode/AMD: Fix mixed steppings support
832e92fc9f3b8442acab3361bd50fc6163d515e3 x86/speculation: Allow enabling STIBP with legacy IBRS
e7ecf0cad82649484990f73e4841d57fd561db82 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
67757a898faf2282e057e2ce3bf770ef086a8df4 brd: return 0/-error from brd_insert_page()
f1342f682742325110445fa5a03133d385e05d46 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
13d4adbfd4baed0fabfb75d4c359f1edeb27869e irqdomain: Fix association race
a5a9051502b2595b717225999f36fe2f2111caac irqdomain: Fix disassociation race
d8acd1f6a2b3dd1f99cf6eee1311f3ab3b9b05a1 irqdomain: Drop bogus fwspec-mapping error handling
25955ca43c17bfb4287cac1fa89714ea385860e9 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
31b7124ecc9091b9b88444a79978cdd9fab1b01c io_uring: mark task TASK_RUNNING before handling resume/task work
6a478f52b28a5342e8c492aca9e10a4e6932006e io_uring: add a conditional reschedule to the IOPOLL cancelation loop
cb64a6b7fa3fe1f00648b57ca32fdadf9fd96a7e io_uring/rsrc: disallow multi-source reg buffers
7377a691763f8a662cf7bc3fd56ab999013d7f48 io_uring: remove MSG_NOSIGNAL from recvmsg
68e72f57f5548211ff71c1911db6e1c65851edb1 io_uring/poll: allow some retries for poll triggering spuriously
8bd78bb6e2765eb973ad088e0b950b4a34da5e26 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b5fecf651492c22ddaa9f6b28a583ea1f96de5a5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
2cbeb4f17fbf9fd4a536f55821cc42afb97762c1 jbd2: fix data missing when reusing bh which is ready to be checkpointed
aad5d675de4f060a6b08c4694f066e21211bd31d ext4: optimize ea_inode block expansion
13aa074d0de1031ca180dbcf4e392056b9976550 ext4: refuse to create ea block when umounted
b3f99c30e988af293ef429802ea15a4c9a5cd718 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d7a0cef7968d4eb2709cdf48c6b93fc4bbf7d244 dm: add cond_resched() to dm_wq_work()
1ac755b01aa331db92ff91ee7b58da9daafbd894 wifi: rtl8xxxu: Use a longer retry limit of 48
d385beceb058dbc0695b84600d55837d3b2896f0 wifi: cfg80211: Fix use after free for wext
fc920ffb628d20a1385808271e5e0d11bc4101a5 thermal: intel: powerclamp: Fix cur_state for multi package system
007e02262a7ca2c23d16804debff439b3297f796 dm flakey: fix logic when corrupting a bio
2f6d43ee16dc70777162eb0bca210e1c9f6fdd79 dm flakey: don't corrupt the zero page
54b1334ff1a92270c0e93f49636044d3339f4001 ARM: dts: exynos: correct TMU phandle in Exynos4210
f6e8b5a087afa5784d26e4abcb646452a3070beb ARM: dts: exynos: correct TMU phandle in Exynos4
3414bb88da50dbf9834951ed78b01e5e8d06180f ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fa78cef8eb698ef6fd9db46fa4d91cd4ac517147 ARM: dts: exynos: correct TMU phandle in Exynos5250
1729dc1698841a19395a0efef3ae7fb1d56b9029 ARM: dts: exynos: correct TMU phandle in Odroid XU
01a72ff8bda5ee482c13cdfe06e9f1f69203d289 ARM: dts: exynos: correct TMU phandle in Odroid HC1
383e1e3567e88a13948d2b4163508cbda5e16818 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9a4f6cf1c49ee15515ca7f7c5bf1867520e2a568 alpha: fix FEN fault handling
8a3bd91c64dc034e515ce0c4a18729700d9ec4e5 dax/kmem: Fix leak of memory-hotplug resources
c7b8f6eaf481db5c8e94fa407de9d365267a772b mips: fix syscall_get_nr
28cff7541ada90f3763339e1ee5fcc46c5cbf87d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
05573dd983fc743ebce7616982b0119796f67e88 remoteproc/mtk_scp: Move clk ops outside send_lock
f525573f5836d55d4f7a43b7cb0c624da46e9718 docs: gdbmacros: print newest record
cde837a91cff59b523119ebfb15f407b6f43197e mm: memcontrol: deprecate charge moving
6c9d2edf28f99c99d573a5d5b82e0dd1a489d27a mm/thp: check and bail out if page in deferred queue already
cfd8c622f3f8f09fe11ebf1ec3dadb278cbc8a86 ktest.pl: Give back console on Ctrt^C on monitor
cd07bb8a590c9d33937615df9f113ba4e889f817 ktest.pl: Fix missing "end_monitor" when machine check fails
6743688c18cbc47329611316195ed2335e971d7f ktest.pl: Add RUN_TIMEOUT option with default unlimited
3c538ff1296c7d03c24eb3a2d5c69e2c9ba82d4c ring-buffer: Handle race between rb_move_tail and rb_check_pages
41ac828888f55c6545bb91e9793760edc9faf98e scsi: qla2xxx: Fix link failure in NPIV environment
3c5d5d6e53f48e12272bb23b4c5e1f222a9f8b30 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
278c8dd2ad282e7ed92247432127a473ee591f3d scsi: qla2xxx: Fix erroneous link down
3983f7cb0523b9926791f7214bc2abe106fcf96c scsi: ses: Don't attach if enclosure has no components
e18cbd89829cd284be7503887abe317884303631 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
96753838666168ba4eb22107b612cbaaae7d242d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c2d9dde957aa5fb9856e7ce8d88a6417fc0bf282 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
025b76aa1ba65aa9d0dc8cfba4fc029ac3ddd752 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
4e4d404544f7f8ede3ecae65ae324d5f53a2615e riscv: jump_label: Fixup unaligned arch_static_branch function
bec583070f6f0865e0a9ada480b408d27ac8e1d9 PCI/PM: Observe reset delay irrespective of bridge_d3
594df45927807807d69cc2d3c504855498c0c1f4 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
560cecbba7fa7420dff4209f7b840dad3daa2248 PCI: Avoid FLR for AMD FCH AHCI adapters
861904bdab33fa2d7e5937914b05677f4378b696 vfio/type1: prevent underflow of locked_vm via exec()
e94cc70b5f56daffce7b10b856d7fa2b8052f27c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b8de4482957a81cf854668185a83a66a80f3501b drm/radeon: Fix eDP for single-display iMac11,2
e652c4a98dcb3e9a79cd142ece24568a2b8a9672 drm/edid: fix AVI infoframe aspect ratio handling
dc4ebff4e6f83c64ab95ee5a3b582f26e1792d79 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
af9e80015e1a064a049aeaf4b3e09873a8910cfd wifi: ath9k: use proper statements in conditionals
0d6c988fdca97a048086550e32ab28f8f2cc114a pinctrl: rockchip: fix mux route data for rk3568
c6e1e45236f5cdb4746c338d9efb63c2306a667d pinctrl: rockchip: fix reading pull type on rk3568
854614b0c3f56676169e63b25629da3265001d95 kbuild: Port silent mode detection to future gnu make.
81f830a93a631c978058147c2cd4a87830d45d3b net/sched: Retire tcindex classifier
e80318d4cd680c1ed0aef6604dfe784d59edd78c fs/jfs: fix shift exponent db_agl2size negative
22cbc82cfaf9b41454e19d9e401ec862459fbe5b objtool: Fix memory leak in create_static_call_sections()
e5467d3aad45589166ec6397fa7c9b5b0cd2144a pwm: sifive: Reduce time the controller lock is held
6018f95b6a41419ea4d5d2c4538e3814c06e56c9 pwm: sifive: Always let the first pwm_apply_state succeed
1e9863f288f5b5425d293c5478d0afba5e79aa16 pwm: stm32-lp: fix the check on arr and cmp registers update
26b8608aaa41486f0b73e01155153882c99dddc3 f2fs: use memcpy_{to,from}_page() where possible
2b748fa497366012e0263e69fdeccd686707ed97 fs: f2fs: initialize fsdata in pagecache_write()
97aa1f2a358aa6fab0f75306ffcadab1cce1c3e4 um: vector: Fix memory leak in vector_config
41364e38542546706a819dcd177904cf888a2f95 ubi: ensure that VID header offset + VID header size <= alloc, size
5d4db2dc5d52b5b3310ec98b9eb9c52a2c3cfef9 ubifs: Fix build errors as symbol undefined
236aa5e0d037083a68301b039d4ab4f0ea155f26 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
e12be1c0494bb1a7c1552c87549e83a7a822adbd ubifs: Rectify space budget for ubifs_xrename()
9d1e5e80e72e36b4b44ab8f758930f48755c0ceb ubifs: Fix wrong dirty space budget for dirty inode
9d9beb369c70bd42f0d4a6ea9715799b84d9f70e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
1a62c924f8e3a4c016950d125beee84538255b4b ubifs: Reserve one leb for each journal head while doing budget
0438b86bdf51d778974607053c1384580d6b98c6 ubi: Fix use-after-free when volume resizing failed
2d32f1893ec45276032b46934aabc14592b81b18 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
137c3b26062384eb25ce297ae21b23a8b6a6a895 ubifs: Fix memory leak in alloc_wbufs()
cc1c46795aa7b3479ea38e11d1b71fd12e6bed5e ubi: Fix possible null-ptr-deref in ubi_free_volume()
1c12ad0823cca622adcbb7236d085aea33c9e13c ubifs: Re-statistic cleaned znode count if commit failed
0fce98a47ede68a0cd55b55e71193974eaf4fec3 ubifs: dirty_cow_znode: Fix memleak in error handling path
1e45d83fd6ad7ad5d7054f91d9d852b9b2d6a0e8 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f6ddaa42d29a5d4bf37aa634383bcaefaabb1801 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
d6a85561c0c45158eb68903f632b9c629142fac1 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8735dc987838e9a63a93ca8c18de100b4a50d7b0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a70941787cac9e8c2614504a4f0b0c8ee7b91178 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9c2d65cedf583aa200509037f41faedaca2ea047 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
5872e399409d600ec9d9721773276a3c61359918 watchdog: Fix kmemleak in watchdog_cdev_register
f0e1639412197260f962cc77948938ce2949ef47 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e3385c87bd73e166dafc814e3783e7864a048e45 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f20b60fa50bd6f576e39392b691e3ea126afdeb8 netfilter: ebtables: fix table blob use-after-free
3a4b1658c84159d39d980998a136063a39be9587 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
fdf4040fd426f144adce7464648fcc8844e600e6 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
5e1e86e3e5338ac95e5e2fcdf63eb2b81b74637a net: fix __dev_kfree_skb_any() vs drop monitor
f02bf6da039d35aedb2b52769080305e2731409f 9p/xen: fix version parsing
c01142fbe06f7630ba2ed7d1e516a0803876605a 9p/xen: fix connection sequence
2d0ab3b74e001e3742c53a99087403660773081f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
167d2175efed5c779b287dc4950fe86d2c86cd69 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a0149706e466cf1cbadcf2e89c935b73abc10128 nfc: fix memory leak of se_io context in nfc_genl_se_io
ee28fcfe3345417c438ef936653e3ce419405da2 net/sched: act_sample: fix action bind logic
018c1229838c38bbb1fc713556548fae4c47353a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
85770b5348ffa0fb483b6280a2f7e0ed1333ad1f tcp: tcp_check_req() can be called from process context
05156c76e73ea2dd2907f2b8e8e026520ad19cdb vc_screen: modify vcs_size() handling in vcs_read()
f734d169c5bb3f40f13e84934115e42fb5be09ca rtc: sun6i: Always export the internal oscillator
ae25e905cb1c13cc719ec71689bf8af4db0413c2 scsi: ipr: Work around fortify-string warning
73de1d223d344b9a5dd0a51582644c7ef3a21623 loop: loop_set_status_from_info() check before assignment
8cb4f91c186f0e993967ad283fffeadd5b9d77b7 ASoC: adau7118: don't disable regulators on device unbind
e0378b1358ccae19f73947c02ec3ed714bbd0cd8 ASoC: zl38060: Remove spurious gpiolib select
f681c80adde2eb68bdf6a6c357a57e07ac6e05e9 ASoC: zl38060 add gpiolib dependency
5eb4090c3d96132f020a409a461f1a94dff0ddfc thermal: intel: quark_dts: fix error pointer dereference
25a4ac65921c2653185c4c4e4669d4b347116a6c thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
01ea5fdfc98a52403976cbc0105f3db32b9331a3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6788e4aa65cdd8cd14fe4e14975b499e0b3f522a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ad15e24e2ebc1b88894bafcff84433beb5bbc1ac bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b8acba3a8396477fc11f688ac4f2b26e505d58d6 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c3d61eb68440a88865af2695ccbb9706ccd3e80c IB/hfi1: Update RMT size calculation
f626eff6f06c805f29f368c8de46e99459d392ed media: uvcvideo: Handle cameras with invalid descriptors
aca1b60df4c168df707141b14a06ff74dc4ee7df media: uvcvideo: Handle errors from calls to usb_string
702e949734cbe57ff73420a11dc0353c7c69aabc media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
a612b074d1c6dab0c87b974332dc56c81671a8bb media: uvcvideo: Silence memcpy() run-time false positive warnings
1e3eaf88b17d40ee1bd796aeed3eb68f7df6ec05 staging: emxx_udc: Add checks for dma_alloc_coherent()
5a5c69a01ec87ca93eb4cd5048e9d70f6f77f6c0 tty: fix out-of-bounds access in tty_driver_lookup_tty()
71dbc380b6882550a775c8b97dca829f66e010a1 tty: serial: fsl_lpuart: disable the CTS when send break signal
d0232e4a2fac1810e547af5e8b4d69befeb2dbf6 serial: sc16is7xx: setup GPIO controller later in probe
63fdf40991445d21b69dc359be2c6e1919acbc08 mei: bus-fixup:upon error print return values of send and receive
961017e44291e714e0556c669af8d67f8e59db26 tools/iio/iio_utils:fix memory leak
74fbc3b9fea3435ea5266e83015a0f52c568270e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1ae04243df7ddbaf2ae4c7e6018e7681240927dd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
1d65ba2036b5acc75f491ac3d8178ac5a0a75ffa PCI: loongson: Prevent LS7A MRRS increases
13b4816569ffb9ff19aa5aa284bc1c37203134a1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
6e3d47065c41a35afe5d628682b316779c955718 USB: ene_usb6250: Allocate enough memory for full object
7209197a6fda7ac35c6e617bf282172129af487a usb: uvc: Enumerate valid values for color matching
0cd31a43ffadcba0315e8b06a2b5fd1d53d18180 usb: gadget: uvc: Make bSourceID read/write
fb55828829c83406f2bab40854eb6f79a7e7b49f PCI: Align extra resources for hotplug bridges properly
282b148e11b42530c5a587c0d417210a616d5b6b PCI: Take other bus devices into account when distributing resources
3d9a9c56525286a222fb1e868bccd865591795c7 kernel/fail_function: fix memory leak with using debugfs_lookup()
5909a374d36b631807bb038154fb4894ae9bec45 PCI: loongson: Add more devices that need MRRS quirk
a85e2c0f61435f8beabdb6c31868f7ce07d9d917 PCI: Add ACS quirk for Wangxun NICs
1ec1ec6d34b45d0c4b1c379fc813f2ddc4cb200e phy: rockchip-typec: Fix unsigned comparison with less than zero
440e8a688cfb7650a2a86ed4acab2c213ed89242 soundwire: cadence: Remove wasted space in response_buf
34534c862991dc9078b5564e2f16bd05481ebdd0 soundwire: cadence: Drain the RX FIFO after an IO timeout
31ada8690a258536b3378f3dbb2598117a0a8d43 net: tls: avoid hanging tasks on the tx_lock
328de650e75ebbc93aaa006e694a8786f06f144b x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
78015f56629662df24e69264fbd4b64dd1302139 x86/resctl: fix scheduler confusion with 'current'
2d1762dfd3f05f23fceb25fb6a72ac757adb6515 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d3a9f5c8f58602392c49d011480bab082017afec drm/display/dp_mst: Fix down message handling after a packet reception error

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f43aec0afd1-b1569d2eae10.txt

d8b60108c0a2a8e226285e336dc7927ae4fb0815 net/sched: Retire tcindex classifier
8f6ef5c0226523c81903c7e47e9274a9a4e5412a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
014d11073dc62109d3e6514ca248c70d99966e38 fs/jfs: fix shift exponent db_agl2size negative
62147fe61abe4b977d977d98fbf1b00bbe37ab57 objtool: Fix memory leak in create_static_call_sections()
405db8717a526aeadd52cd0f2923543aac819348 pwm: sifive: Reduce time the controller lock is held
c613fac41dc824df522d97ebe7466db9e6741899 pwm: sifive: Always let the first pwm_apply_state succeed
60ab147b826d9a4a1281bdedf6a9e6a61efe8e34 pwm: stm32-lp: fix the check on arr and cmp registers update
10154aec24f7b7a4875baa957f981d05964bfa6b f2fs: use memcpy_{to,from}_page() where possible
b87c779ea23e6d01e497816496a95215367e047f fs: f2fs: initialize fsdata in pagecache_write()
a3cc780a884f9d694a02ad0744003f8207084430 f2fs: allow set compression option of files without blocks
71b42f3845e73ff9004b10dfca9cbc47369da044 um: vector: Fix memory leak in vector_config
4e4d6a7d10870a873da484afa5c2ba0495f18e98 ubi: ensure that VID header offset + VID header size <= alloc, size
96368f491f339a03b591ac0184eb49826a9ae4e5 ubifs: Fix build errors as symbol undefined
e3d2bf1935e7a47abac5f054f5e0f7e6d8fd17b8 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9df8ef3113809546eaa187c780769e9c6465066f ubifs: Rectify space budget for ubifs_xrename()
a39330489cf8439682dd43d88d2a333f3979c8cc ubifs: Fix wrong dirty space budget for dirty inode
13f04ca8b0a7b24a1fe2c8646c168d52b62e9890 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
9888428263ba572746373296f00308cf511f3e19 ubifs: Reserve one leb for each journal head while doing budget
9828ce2d26f6301c09f502e37d0f8d7d05ac6851 ubi: Fix use-after-free when volume resizing failed
5645ec2573d1b67a6a0c0092764611e1ed2b8604 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2647a235204df19e02bfd2a4d59f8539b1c40f8c ubifs: Fix memory leak in alloc_wbufs()
2c914bfed2b754c6c72637b14c33392880451284 ubi: Fix possible null-ptr-deref in ubi_free_volume()
a3387606f259162bc8a39c718869825d6db90d47 ubifs: Re-statistic cleaned znode count if commit failed
9c3f71a426e9d95a2355e474489d9a5c789ecb46 ubifs: dirty_cow_znode: Fix memleak in error handling path
6b27aa1612863cbad48ff362f2a67a59f00f816d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
23db728d1d84c8c474e9e83e36b169367aa75372 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
d3bce42dd510a53c6c6f8828925e5d0f968783da ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cba4f90ec83f110e1768e7b28b8ce1e01b7a7049 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
aaa2c78a67e18a71b1c4b1e48a136f0a22bb0a4d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
a559149d037d103ea5c93d43931858ed6fbd3016 ext4: use ext4_fc_tl_mem in fast-commit replay path
2788058d0e2e7b699c969c7152ae92b18801ca5e netfilter: nf_tables: allow to fetch set elements when table has an owner
1adcd350ea7bcbb23c562832f6595b9074f261a0 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
8a286ee943cbd23da67c088eac9a4c7d7e33400a um: virtio_uml: free command if adding to virtqueue failed
1f6ca315599f453af909dad3ab306a2ee6e46deb um: virtio_uml: mark device as unregistered when breaking it
946f6298bc13fa42c754150408c15ca4bcfd06ac um: virtio_uml: move device breaking into workqueue
bbef7484658eb75eedbcb7a010576be8ab9fc835 um: virt-pci: properly remove PCI device from bus
c6f91409f545a0b41f150dfc2d9f01b99a67388e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d2cc26979199db9a131d465ca858a8a970f60310 watchdog: Fix kmemleak in watchdog_cdev_register
bb7fd39a8d9c9d4fc187eb8592d165f7185e3023 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43c1329d2961de1a7922b894a7ac1a923e3aad44 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
e70e3889b2a5ab35fe079590ae208b4d48cbc7e4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
84822d119c90f754e2589c55af824464f16a1c4d netfilter: ebtables: fix table blob use-after-free
0c548f80a40eedef5ed5c484da1194e8ac62af6c netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
d726ce51e313d044ce345d15cfb3e0cbbaae4e17 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
52b181db2cf3b800deb85c1173e3fca56ab6ed22 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
6f142c412a4a7ed704fdd207e024255274187acc octeontx2-pf: Use correct struct reference in test condition
d700959a06a21f2cd1bd810f01fe70a16326bb13 net: fix __dev_kfree_skb_any() vs drop monitor
23a07832cb566fb4447e09ec7811a83ffcf87e02 9p/xen: fix version parsing
e6f49975e8c080473cddf05e45fd859ba721a189 9p/xen: fix connection sequence
9e32bd6cbf12e88f584b0eeb2d33bc1cff58cca8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c0b4cbd1961fc8725d2130d9bfcf02a5d24eb158 net/mlx5e: Verify flow_source cap before using it
632e47350e2cbf10e3cc510edc39a72d2e5a6a83 net/mlx5: Geneve, Fix handling of Geneve object id as error code
7c56924630423b0dcf99861a090d86c5c70e5c72 nfc: fix memory leak of se_io context in nfc_genl_se_io
c6a57ebfa8107333873dad28caeedb11c2516eff net/sched: transition act_pedit to rcu and percpu stats
d4d0ac0f13d7303843d9546ada16d0d4084b448a net/sched: act_pedit: fix action bind logic
1782551bf84ea8f14bb76d6b86730d20e8279b96 net/sched: act_mpls: fix action bind logic
b67913b3e35b6a86e13d61a53b58f6636ff8dba8 net/sched: act_sample: fix action bind logic
7b97fabcb9447e387658553accad266dc0ab145e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
4265718dbfc6cae4d50566c721a93e03fa210ac4 tcp: tcp_check_req() can be called from process context
a9e8773f8fbe8dc8334ee694a516e696a99e6fe7 vc_screen: modify vcs_size() handling in vcs_read()
ba40058c029bbab0f11ebaae490dcce58fbd8340 rtc: sun6i: Always export the internal oscillator
e7468854943858cccbe7b9677ecc4537bcbcfdff genirq: Refactor accessors to use irq_data_get_affinity_mask
d6b4ae15a31ccbb2425dd6c73ca3729075897905 genirq: Add and use an irq_data_update_affinity helper
ada6b220691cefcb7aa416bdb937cfca7d4d7ee2 scsi: ipr: Work around fortify-string warning
70ebdfbe7c9d187e8d35d9062ef7e4ad2f4e16f5 rtc: allow rtc_read_alarm without read_alarm callback
d869f2cf7216334e047982f4062574659a9e5d3c loop: loop_set_status_from_info() check before assignment
d6da13c468231943ef1e10639f5ba5ad25aba3c2 ASoC: adau7118: don't disable regulators on device unbind
15daf995232ebe0f152a2a2adbb2a84c1cad585a ASoC: zl38060: Remove spurious gpiolib select
cd0c487382eb44acd6e21ab8f92fade4eb585568 ASoC: zl38060 add gpiolib dependency
24c5a2a58662dbb51c0af299f2e68f881f340ed1 ASoC: mediatek: mt8195: add missing initialization
392415dc35c8f04791afb0f5b848b7fbe8272f7b thermal: intel: quark_dts: fix error pointer dereference
aa4994b24dc318d909491348611a6ddea03920db thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
a8e0b5c62eae57b1e5e65319629944c44ff6777b tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ef04e1d1345a26b6249a5711cd5b6e15dc062919 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
b3aef3f8dae1ed444f22aa3807756ff7c282eac7 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
576aa0079268a06190206587bb61793efaafba05 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
28642561520129843d5f22a70f8bf3dbafb9698a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ab88cdcda936d8f47eebda48c0eb7fceada19347 IB/hfi1: Update RMT size calculation
b421adab3ce44a19ec4d2a7d120e3a8c31f3de79 iommu/amd: Fix error handling for pdev_pri_ats_enable()
77c2bcc400fac3e3dad82e0cb637e6a17bd4192e media: uvcvideo: Remove format descriptions
ab964c810b06c1c15758c432e156ce1fe6bde38e media: uvcvideo: Handle cameras with invalid descriptors
41be8a7a46fa9c4d91f475a9e5e78750088b7478 media: uvcvideo: Handle errors from calls to usb_string
8f9312a66cc3263843b763c009b5fa1cca686d8c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2c6cfcd720411ad4f4132517956951e9ba79622d media: uvcvideo: Silence memcpy() run-time false positive warnings
bb99e87b0b9fca5dd6c71eee5faaa5c3fd4b6af0 USB: fix memory leak with using debugfs_lookup()
5c2c6f21e205d1f7d6dab226d69103660c45662f staging: emxx_udc: Add checks for dma_alloc_coherent()
b55b062970c29a466b18ab1f92de339fdf8c11bb tty: fix out-of-bounds access in tty_driver_lookup_tty()
0285a544a93b7fb658bc53c7d389fc120924f5db tty: serial: fsl_lpuart: disable the CTS when send break signal
a1ed3b20fe1aaf77ad1e6815fce1387337cd8663 serial: sc16is7xx: setup GPIO controller later in probe
d15f9fff833446a463405903477a4b0498cc3b5b mei: bus-fixup:upon error print return values of send and receive
c733cc88eb95bc2461b1efb3bf74418b6ed3783a tools/iio/iio_utils:fix memory leak
d74b00ec86fb4f924d3f8aa57c3a03bb709d1b96 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c78a9ed0a8bad7edfab36221b7dfe1bce80e8a79 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
77cc4bba589bfa60f578dfce72273cb3cbd77757 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
519d50a66b5a7162d067b35441835a8a13f32492 PCI: loongson: Prevent LS7A MRRS increases
f330d1d7a7d77e6b1f933eb9af49e71f89d7c061 USB: dwc3: fix memory leak with using debugfs_lookup()
d8b63822eea6c9ab3507714fa9dbbfe21a44f44a USB: chipidea: fix memory leak with using debugfs_lookup()
c5db684c12b2405caa9f2fe962c5810d18debc0b USB: uhci: fix memory leak with using debugfs_lookup()
6d8005a8b5debad9d4fbbe0ee9ed71c7124b00c5 USB: sl811: fix memory leak with using debugfs_lookup()
bb0924ebc0e2f7f404bb2f697fa5deeee406b52f USB: fotg210: fix memory leak with using debugfs_lookup()
8d04740756fcfb41666a46c702e86ee5add520f3 USB: isp116x: fix memory leak with using debugfs_lookup()
a994bccfb529bac283cd0569e7461bb00bb7cdc2 USB: isp1362: fix memory leak with using debugfs_lookup()
9d9aedccc55e27549cc2922d25f02dd9c90537f1 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
6124e065f0cadb28213c3fd909bda74c4aa8de66 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
982f38c1de137aac7b588114d3b0b6032b2de766 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
1f6c2b7ad6e3ebb0ee6097dfb39fc96b6938ea87 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b32e7344bfbbff97206067f5c39dc1fb8ea2af86 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
59a6bcc3a4a55560f41db4f75450ffb0c86e5386 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ad286d112a86efbb17db840be41f12261c1ef407 USB: ene_usb6250: Allocate enough memory for full object
4117409e51f9dc6b09ca10e895200545382a02d5 usb: uvc: Enumerate valid values for color matching
cccd1135811a775b1d2bb133af08e396163c27a0 usb: gadget: uvc: Make bSourceID read/write
55e064931a51b137c2e300da7aff0bbb880d904d PCI: Align extra resources for hotplug bridges properly
ec1ea6ff2e6dbc25d8981c2d2148bf69b5f06371 PCI: Take other bus devices into account when distributing resources
f5c7276554d01f5919824bc8109c3715fd91d385 tty: pcn_uart: fix memory leak with using debugfs_lookup()
d761c5d95b32d7ac7f304eb4fb9437d92d1cbe56 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
8591e825a2f1fc7c028ff9b7b4f18ecdebe850d5 drivers: base: component: fix memory leak with using debugfs_lookup()
2ae4a176888610cfe9a9b34c671e298cdad26b29 drivers: base: dd: fix memory leak with using debugfs_lookup()
d59a1cb0465c922853927a24a66b1d92e6ef0e3b kernel/fail_function: fix memory leak with using debugfs_lookup()
97c9ff178cac2bc8daba2ce4c813cd188bce2f36 PCI: loongson: Add more devices that need MRRS quirk
b558669d3f3b359014cbeb36d8a30364a6fd4131 PCI: Add ACS quirk for Wangxun NICs
8ba105f8246dbad1ee20ce5866c426eed4d18bc1 phy: rockchip-typec: Fix unsigned comparison with less than zero
1965bbfa940988a92a2d6441a88481e784085b5c soundwire: cadence: Remove wasted space in response_buf
ccb100c9523705dd94db941f6c13a45571d10cd0 soundwire: cadence: Drain the RX FIFO after an IO timeout
caa54e72a9cade1e63488fe618fce614aa008551 net: tls: avoid hanging tasks on the tx_lock
2a526e6b196f76e59a1d9016052f27f82cebd8f7 x86/resctl: fix scheduler confusion with 'current'
f426b20c030b3c02526e011f580b7a379d00e120 drm/display/dp_mst: Fix down/up message handling after sink disconnect
b1569d2eae101304a65ed901e3b1119661a253a0 drm/display/dp_mst: Fix down message handling after a packet reception error

--===============5471829721494198017==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a7c1f5a89c8-dadcb3135c38.txt

8d1832a0dd8225ef23d09b679e4d9104a5cd8813 HID: asus: Remove check for same LED brightness on set
ff2e6b0922415bdcfab1e6c87c9df5dc0f151a02 HID: asus: use spinlock to protect concurrent accesses
aa2db240763af32057394429099a8f7122377b68 HID: asus: use spinlock to safely schedule workers
b17dfad44721ae5cf9a6a5f0b1625285736513f1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d3aadd853f357dc2e29bb644551d7cd183c11937 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5a031cf518be0bc195bbcf0520a7c7c92732de90 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
26789afc8313eb012ad67e452414de7248f2384f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0e8a9a182a281f87791f25c312e9fcadf17eb01a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5ff862da91bebabcf507e1337edace2e4038e8e5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
75cf0cac3943f83b2e255ea83776c5d015d52be0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
22c69a8c9ec4574bcb4793ee3a1b760f7f8e06ca ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e146e7811f472ad52ad473c8d02862b5d7e1d69d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5de4b0798e18ecd35a4463e6547aeb91189c4853 ARM: imx: Call ida_simple_remove() for ida_simple_get
7eb704a1e5d512b891113de73c63f7983d1298fd arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e0a2a15265fcb080b7557f2bf5d5412c608b7323 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
25ba388a2741988fe98deccabf63e6cde6376de8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cb5d63b57a247765832c9be375ea64b72474f2f1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5d0520c89e891a8c0cb4a56641d18fdce4e621e2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1fb0082da55ab02b43512959514052926f0394e6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
eba243d5c4138e3b2dd5dd6359a8f2b6a2ebdbdd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f3662f300a51dc84ee5c6247217828605db9ce0e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
25fdfded367af3d6c687ed70baa2a1ca4f75af98 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
7ca4497d115710ce9186b567c1423153845b9cd5 block: Limit number of items taken from the I/O scheduler in one go
4db17d019df450ccf17ad7f727258616a4d04736 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
890eea476a84039fbe59a8c54725eb8edadae720 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2d674d6c07e802dc12fd86ca49fbafdefc156d4d blk-mq: correct stale comment of .get_budget
a68cff618f7085e2e43cd8ea086c2570171d8f90 s390/dasd: Prepare for additional path event handling
b1a0b4f6bfe83e524f644407d82811113fa3806d s390/dasd: Fix potential memleak in dasd_eckd_init()
80bfb2bfdd700c8abcdaee8424eecc9e8749d119 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3fbf6b7f92ee55f10a4e57a8192eadbaad2a04fb sched/rt: pick_next_rt_entity(): check list_entry
23eb671827438864e16276f52143122e9494652a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3e04854ed93467eaf77cf772b1e888c12eb459af wifi: rsi: Fix memory leak in rsi_coex_attach()
b0b66b3991b6d0491251997e2724e64b1c156a1f net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
0429841e6d6aa326f7d4f83b481c0758358bcfd0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f7a832560fb722db947cefbb3f97af25ef868e5d wifi: libertas: fix memory leak in lbs_init_adapter()
74f4d3c3a66e697db3a2fc37d300cee033c4a773 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
704a3187df0b49b1e5dd112a5710c7672c06da0c rtlwifi: fix -Wpointer-sign warning
c4e7208d8a69ff7da2d49e5195cb7242c1be3fa2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c6421bcac7c9525ad6cddd3db4d3cd7a0a243759 ipw2x00: switch from 'pci_' to 'dma_' API
568e843183708715576cb8ecb12a76e65411369d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ddb7a098d1886623fee0b2086ec22e550d1ecfaf wifi: ipw2200: fix memory leak in ipw_wdev_init()
a387fc41455de7c468a325fc6d933aef8f6ce76a wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
1e426fc2e9d578a00f6a50eadb7ef73f959807f3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a7e77cee9068035053f8242ac9b6c586cf22dc36 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
72740118afe48b1ff8a62b38b8c52f60d4ed5e5c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1f9e56f954cb4ad02385d8831b879242bbffaed1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a98094925edbcb3ff7b52591aae6fd54647b9927 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4cf9863ebf159a31e1cdd18f2140bb7889957833 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5ba038b19b836e15e70e267691935fb8d26961a7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
aa4ba4d432d285fd8609831d7b89029b01349d01 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
85d8b256bca64395c7d65916b213cc1a2f000f38 crypto: x86/ghash - fix unaligned access in ghash_setkey()
90055bf8289a823abb48b200ca972e0302f3e26d ACPICA: Drop port I/O validation for some regions
c58f54bd97370209746858f3721e5ae40048d064 genirq: Fix the return type of kstat_cpu_irqs_sum()
94481945d127fa757fe78d8b49c42747c98206f6 lib/mpi: Fix buffer overrun when SG is too long
2590d728aa05a3a06e78e131ee170e78a84dc804 ACPICA: nsrepair: handle cases without a return value correctly
d9bed6ef98cb1b7b77e17647d9da094eb42f7791 wifi: orinoco: check return value of hermes_write_wordrec()
f4b416b4b4d048560afa52226814f00568167a84 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c78327c97e4192479afa1c51d0a70bea8d1c11c0 ath9k: hif_usb: simplify if-if to if-else
6b7083d04dd2e6a62fe16cdebd34346c1eab94c0 ath9k: htc: clean up statistics macros
565a5a2e5798600a595812efb512ea715029cb57 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8d43d85a42fb67bc9afd74a4d6bc939e39f8d852 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0ca989462c5f87489685b1ae1e62f43485a5536f ACPI: battery: Fix missing NUL-termination with large strings
d0865ff63bcb45f730223c8f2441dd8f73a82bef crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
076e86897acafa8154f4782b867dc80b323bc5e9 crypto: essiv - remove redundant null pointer check before kfree
41da79861c21e801d9a6b61a1e551773e894087b crypto: essiv - Handle EBUSY correctly
d054f7f999016b42d855c050d888e48c9ee66453 crypto: seqiv - Handle EBUSY correctly
aba888ecc2049f48925439b633283c70eb61cb41 powercap: fix possible name leak in powercap_register_zone()
dc2ca71999073973d35413d704997334de5f289d net/mlx5: Enhance debug print in page allocation failure
dfe2a67783ae3e136124346e00ecc3ea7db140e8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a59c5a657adc738533a87302ed2fc85dc9138300 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
44e27c568afc9ec042d772db0c57543a302e7d3e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
dc1448797013a29ec19d77a26e1629f22a2fda64 mptcp: add sk_stop_timer_sync helper
114b5cf1e417c0f292cfa806aba5de21e73ff79b net: add sock_init_data_uid()
bf74913aa5d2e3c25c219d45b26a81f09f1b0f18 tun: tun_chr_open(): correctly initialize socket uid
03648165f8b002adb0421e93907944bb04d703f6 tap: tap_open(): correctly initialize socket uid
bd7bb9e8d59f1b1130cb717b3dfc7e6c9b1ad78e OPP: fix error checking in opp_migrate_dentry()
4fbc8b36f80a88b179351b08342257b8a9bf3a2d Bluetooth: L2CAP: Fix potential user-after-free
f570205adcf131b6c973048c1f35656af9eb1395 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d9e851f33409908946ba38ed232e06af224ff186 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a8c0cbee39efa144e6a913725747df6dfaade119 crypto: rsa-pkcs1pad - Use akcipher_request_complete
859677400fc5c58b54aa24ceaaca2653a859aa8d m68k: /proc/hardware should depend on PROC_FS
ffa18d47738c6c678668878c5d95994007b90b13 RISC-V: time: initialize hrtimer based broadcast clock event device
84c32041510a492a3b7844070cfc02cdc9373f62 usb: gadget: udc: Avoid tasklet passing a global
416ea8a49d1d9e0fdb74d0fc4965b7bd25bd4811 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2d62a75cdeea2ed9e30d02e5f85409d4c904a5d7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
507889fae0c903fab95380a98127d848b37324a1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3e0dcead7d958fd4836f644b7d14886b732b3625 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ba7dd4b23b647e3f98c706baf08662ab61fca423 crypto: crypto4xx - Call dma_unmap_page when done
d2ee4ad2e049e5cccaf19662199378b7f7474b20 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6677f781cba742873cb529fe003c4e843ec8dcc0 thermal/drivers/hisi: Drop second sensor hi3660
20ed1cae3a325f2358518ef8cefafbbe7afe4d6a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
acad2db120db7c6c16b5018734d3bd48b7d1aaf4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b260796676c80af86aa210bbeabdd292f3768811 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
69af82214bd3bc0aa43b891b7d0d12ae2b177443 selftests/net: Interpret UDP_GRO cmsg data as an int value
d5d4febf34789c14e40efe66edabdd85b6cd764a selftest: fib_tests: Always cleanup before exit
cb85233ec70b2a0898efeef7d824dac460215ef8 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
777241827ec295230b1427396c4c3d802a88cdf6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
898684ad04b0f8bcf2f460b48c74de04122a547a drm/bridge: megachips: Fix error handling in i2c_register_driver()
355a479601a1caaab8818e551a0971c54a677214 drm/vc4: dpi: Add option for inverting pixel clock and output enable
df6b7180bb3fb78d6a6b631f018deac38f0b41fc drm/vc4: dpi: Fix format mapping for RGB565
83eb318f445f9521b2603aec10d745fe5464cd6d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d38c1cfb2fda58ef1a0e5dc57f96a49fc072dcfe drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5d90d28c6e5fade019ba1e9113336fa6e328b4af pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b6621f7a9c8f964a75ec8ba91b19fa268d393711 ASoC: fsl_sai: initialize is_dsp_mode flag
4887f062df302b811b163d4d72142b29d8d5cd24 ALSA: hda/ca0132: minor fix for allocation size
a957a1c1757aeb8d92c2b61989271c1a7392b8f0 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5b3d821d94b1f5c20b42184935cf1fb7b453802a drm/msm: use strscpy instead of strncpy
865146ce1d2cda69a4f4f0d6a65480c86459e2b6 drm/msm/dpu: Add check for cstate
c1bc3f51f774e97270c751f3abfb829038c5b58f drm/msm/dpu: Add check for pstates
1a02e31ace413b0152f06783276e50f90de10e6b drm/exynos: Don't reset bridge->next
4d467b7f545273016eac777ee8f7eb09f68b3bc1 drm/bridge: Rename bridge helpers targeting a bridge chain
74703214c8baea0d0977e32eef18217d1a3d50e6 drm/bridge: Introduce drm_bridge_get_next_bridge()
393ce917cf6964d8451fb7d01044b90062a98ffe drm: Initialize struct drm_crtc_state.no_vblank from device settings
3ac9b8a06e20f7d58041068a4bc25c152947b21f drm/msm/mdp5: Add check for kzalloc
4860bd07e15ffe99cb57b12050f6fc4952237ed5 gpu: host1x: Don't skip assigning syncpoints to channels
32ade12651ca8013e52739eceb44e18f4ac04562 drm/mediatek: remove cast to pointers passed to kfree
43c7762f2e66eaa1d471a0df6346da78ded239aa drm/mediatek: Use NULL instead of 0 for NULL pointer
6776c24f5e86f7411d8f87c37c1fef4bea5d13b3 drm/mediatek: Drop unbalanced obj unref
ba33e1c2dcfdac4f54f09dec180cc82dfc1c2178 drm/mediatek: Clean dangling pointer on bind error path
a453cefd3d325048354a73d59ed2972ef01a81cb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4ba375d94c3de7b65e28f4fcbd64878ceeca8613 gpio: vf610: connect GPIO label to dev name
9111b019c9f0e90f6185d85089b8e33067de688d hwmon: (ltc2945) Handle error case in ltc2945_value_store
5b6abc5218db78a66eb55bdfa6e956d794accc33 scsi: aic94xx: Add missing check for dma_map_single()
16c77b4f90aa580f84410652985196f69421d0bb spi: bcm63xx-hsspi: fix pm_runtime
4a634f1144f2df893557be9142c6bfea8d663f86 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b630fed32e80e9017575a7b5092cbda20a8938b6 hwmon: (mlxreg-fan) Return zero speed for broken fan
1f2d42e073afea875518de58b8f47d0623c75b08 dm: remove flush_scheduled_work() during local_exit()
74d463edff89ace7c9a05770e0878783fde023cc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1f79b6539b956771cb831d7d2e38cb1b53109fdd ASoC: dapm: declare missing structure prototypes
f0e0b01d305d3462a89d3253d96f1d1eb7220d7e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cb6bfc37be6fcd2c195a6cbc2fae3b7ee556142f HID: bigben: use spinlock to protect concurrent accesses
451b5d6318179efbe0fd22d074178e6b1b4d4f91 HID: bigben_worker() remove unneeded check on report_field
0fea17e501dd4f0c9b45626fa5979f95df4907f6 HID: bigben: use spinlock to safely schedule workers
2797847f435d4b87effdff113bfa4c753926ec54 HID: asus: Only set EV_REP if we are adding a mapping
bde2aeec4d9493b787aae5944061d2392181b738 HID: asus: Add report_size to struct asus_touchpad_info
43629e3421f601a2a0c0463575b74bfc45948233 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1a43e1edcc67ce00ca2899b1d7fe589b9298a75c HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
33f2c0ebb6a5fd91fa979c45416ff7643e6c1369 hid: bigben_probe(): validate report count
c4552c89bae600a5a54831398221ddc10bcaf32c nfsd: fix race to check ls_layouts
d53c2f1d05e94bdb453bf0daf471a5390f5b5bcb cifs: Fix lost destroy smbd connection when MR allocate failed
d1ec7cdc1148ec843f5a05324c2eaf2c54286ecd cifs: Fix warning and UAF when destroy the MR list
94f39eade789f73430ae9dd51e242a9fb6f9850f gfs2: jdata writepage fix
8a2faf4cd10bc3259558c980714cb0b4517f8eee perf llvm: Fix inadvertent file creation
de0290e3e50d458ffda6d1c90ec6939d8177b48e perf tools: Fix auto-complete on aarch64
c522812a7a421c9f1d4e81dbf985e0a56af32556 sparc: allow PM configs for sparc32 COMPILE_TEST
fb00aadf261f0aca14816d43950963b1c008a2c7 selftests/ftrace: Fix bash specific "==" operator
15ec2a1ae725eb6c7fe97c6ea4acbadcf801ca12 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b181a3230e6af8cfea72f03196d70655ac5445d7 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
260a89a9153a401b6d21b417adf888a118a4b255 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a79e72115bb162c5fabd7a35f13011c67518fda3 mtd: rawnand: sunxi: Fix the size of the last OOB region
7cf4ea4069bdac192dcbe4595b5aadde38167bd6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4db549461fe5fd45790df34bd9511c1fafb130c3 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
de8078a9460b837da4ec2436c4ffa103063e095a clk: renesas: cpg-mssr: Remove superfluous check in resume code
7100db310782852d7c584758e2d7835c8681028f Input: ads7846 - don't report pressure for ads7845
f2d7e491970dff8b2616a28a378fad50c1dda960 Input: ads7846 - don't check penirq immediately for 7845
2995c37fb38d6783c3446ea4353ac884c2c7b937 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
b4f97ca2a2528ddf52d63d11df3e6d873c784a69 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
485892a6016d2474a4d0b847355fd96955f7086b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d36368db2ddebd917fbc06df2caeea0c02f54992 powerpc/pseries/lpar: add missing RTAS retry status handling
8513685768bb1c97a3af6a56f3c3cb2b41e43fbe powerpc/pseries/lparcfg: add missing RTAS retry status handling
4b5b39d1a54796533aeba25e41ea262e0d8fbd2e powerpc/rtas: make all exports GPL
02b1baf3aea6bed2695952a4c6c4c96d955e5f5d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
220c8759be1b60d7cc26e86a5665abbd6367a6a4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
835fd554524f3ff3795e817143f5087fcb9fac33 powerpc/eeh: Set channel state after notifying the drivers
a85f6e6401f02c654154e68523e1c9874b4f78cc MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b2ce5fcce1dfde27a463d96e361279642e56bd73 MIPS: vpe-mt: drop physical_memsize
3c1a5fd2f6c58f74ce4f0835754d6faa19eeb993 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1976d2fc77aff2f6d01b03d91e4625290b26f829 media: platform: ti: Add missing check for devm_regulator_get
f9bc408f28963306d1207899ddafb93e00225b75 powerpc: Remove linker flag from KBUILD_AFLAGS
dd13ea12660d7e498c570e0ec67455eebd0c4c70 media: ov5675: Fix memleak in ov5675_init_controls()
a4ae748dbd55776a0be3da0bae1e37c5b193739e media: i2c: ov772x: Fix memleak in ov772x_probe()
540d923d20dbbe1c13015627e47be38f30ac5990 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2836fe1c221faf713c7b02c9f3b58baba41c422b media: i2c: ov7670: 0 instead of -EINVAL was returned
be472e5a288852adc4eb7d01b1a423ed1b1b823b media: usb: siano: Fix use after free bugs caused by do_submit_urb
3976db7a01e6b8b1086c8eca3e6f3c2788e13bc2 rpmsg: glink: Avoid infinite loop on intent for missing channel
e71bedb3794d339534900990d4c411af29ea1afd udf: Define EFSCORRUPTED error code
a9ed83060d4f5de8008fb68b17bf770686ab5cf4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ec21d670f86ad08e5fea50d0253f79199cee09ba blk-iocost: fix divide by 0 error in calc_lcoefs()
747187cecb91ed00b40ac6a8215a53e2672c7777 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b416dcfd645d13997a0595da5787bb5028980be5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2475b4eac98e45912358c1a457419f14f5bee594 thermal: intel: Fix unsigned comparison with less than zero
7107e862e2e4b69c13afc08ae97f10f4e91a99be timers: Prevent union confusion from unexpected restart_syscall()
ccc4a9a62d3e6c18eb16b9c8a33172acd46c04a2 x86/bugs: Reset speculation control settings on init
7c61792ccd59dfa66592f8a4c2aa9824f5120449 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3cb37e0af28f3c9d3b498a6aa411e1b838443637 wifi: mt7601u: fix an integer underflow
c328f4ec77d60aeb3100babd960becdcfe196cbb inet: fix fast path in __inet_hash_connect()
8354fdaccae7a899ac0b1b85ce3196a4aafc8228 ice: add missing checks for PF vsi type
06afb7b1fa795ad00441ea98240e296218ab7cf3 ACPI: Don't build ACPICA with '-Os'
8d00649999a0f9158df050ec131d0753c5dd4202 net: bcmgenet: Add a check for oversized packets
ea71198543aea4bea1d1ea93d2044221dc80b308 m68k: Check syscall_trace_enter() return code
1bc6c0931dfda44797e00a4df1b7a00277ee37c4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3d23ba15bf7fbb52dc9f7ec9d58dd3e922d9954f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9203dbef074ded398df5ad06178c1c3dc0e417a6 net/mlx5: fw_tracer: Fix debug print
78e3e2b4616772d14344fdba31a23dc9701511b8 coda: Avoid partial allocation of sig_inputArgs
aac4df7ff03320efd00eddd272cc7fe578f88f5c uaccess: Add minimum bounds check on kernel buffer size
3d2aa61b0f9718fbe2f58f6ab7008b274fd4ae36 drm/amd/display: Fix potential null-deref in dm_resume
9d45471f2bdde328d8cd37cbdd6dec8f9d9f2491 drm/omap: dsi: Fix excessive stack usage
1fb9b62236b50292a80154d88097e6bbc26693b0 HID: Add Mapping for System Microphone Mute
e0ff0b2478924e8bf0348d314f771ae0c8f2310d drm/radeon: free iio for atombios when driver shutdown
8265b4bd1a5ada7227f0dab64720cb6ee80e8741 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
eb7451495d7a3393d885a946e60fcdfaeedf8ca5 docs/scripts/gdb: add necessary make scripts_gdb step
d4575240b91468ce9558e7483727c65bf633f6d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6f5878c6f879c0d840889a66b08e0e929b18edc7 regulator: max77802: Bounds check regulator id against opmode
dca14af8711970f9754c9a06832bfebd43546542 regulator: s5m8767: Bounds check id indexing into arrays
cb36153ec2416e527d33051bfe8186d6ff0d61eb hwmon: (coretemp) Simplify platform device handling
bd432d56fb993ba229411bd97a0fee4a4d42c9aa pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a0537b80c98895705fb96eae7c8e3f34ae47d905 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f475f4a9582be0eba0ac99591b77ce8f5e9604c8 dm thin: add cond_resched() to various workqueue loops
f665f10ad946754154fb7b88cd5072def3453de9 dm cache: add cond_resched() to various workqueue loops
b30f717e1ef4129944ba0d9145a8a02fc8b4e3bc nfsd: zero out pointers after putting nfsd_files on COPY setup error
6dbd59c36a912029facd3e230fdd187f388b08a3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
496b411b52c40310d359879c5ca59409bdf04377 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9f67bdd3550e1399b41aa228a54b97220a93d02d rtc: pm8xxx: fix set-alarm race
bc83814e21c64e3931a54d29913e29b7838e7cc9 ipmi_ssif: Rename idle state and check
bfc05610bc508ee2fe4f5787a87a0f60467b020b s390: discard .interp section
5ba3b2f119c7d01a243c2477dbad0f241eb4e3df s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0dfb9e2d1a08502464baf21e98ea31341cf0be5b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2f2c3c81ed9047ae4b77c0fa22854dea220835cb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6cb89f0955841400ba2b4ce8a3c8c7287bb2c15e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5e0c49ea50f297cc330737baa7d5c44800af34c9 fs: hfsplus: fix UAF issue in hfsplus_put_super
ee72ec3dbe3c992e04f524ec00b123282651eead f2fs: fix information leak in f2fs_move_inline_dirents()
d4548ca2d2bae4ce06130d24868e08591da803cd f2fs: fix cgroup writeback accounting with fs-layer encryption
a7a6623d7763dac83c89a0ff0da417e2e3696aac ocfs2: fix defrag path triggering jbd2 ASSERT
4bcb006568518d3f013c5db39e7f81c827efcef6 ocfs2: fix non-auto defrag path not working issue
455c2203ef7e8d240a6013391c14ee13ada05d13 udf: Truncate added extents on failed expansion
eee6aed92f91786263a0261ae73210806b21ca5b udf: Do not bother merging very long extents
94cc541402fb6667e433df31cdc6ba0912fa2aff udf: Do not update file length for failed writes to inline files
1449f06b31709a73a661e618722945cc97db7d6e udf: Preserve link count of system files
ecee5cde0c87411c24e08238fb31bd571ae73f81 udf: Detect system inodes linked into directory hierarchy
ac16a26b9de18f8990bafa62f03d34b5ce7d826d udf: Fix file corruption when appending just after end of preallocated extent
d3a5e823c1332e7b85a842dc00995963d9cd23f3 KVM: Destroy target device if coalesced MMIO unregistration fails
8df066cee037db88294e9930bbbb2e4991cbf478 KVM: s390: disable migration mode when dirty tracking is disabled
5d9c11e16842f7278e079721aa4f7b57458d4a84 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f7a9b79382d8ca8e66e90ee89a943527ca92ea04 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
489815cee3393679ee5606317b04f02ee6edfa72 x86/reboot: Disable virtualization in an emergency if SVM is supported
04a76f1be17b3814e5899ff8133279984929954b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a8bc6bf8ab349ef3298070b7ec917708803af11c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b0cfa2f32f09b43e68e0476009c6f165f89f8365 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
011cc5d19bf5902daae828def8a6042caec62b16 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
22149ce809fcfa0c1a61b394f58c634efb53a7fc x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e3468bd43530960b6254c645b1fc48e51faf58b9 x86/microcode/AMD: Fix mixed steppings support
d0b59af07fed9f35b21e59212c47cb7cd0cb5304 x86/speculation: Allow enabling STIBP with legacy IBRS
91da034e49a74617b2f38a01361c9ece12c2dacd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
16a398b4bdb84ddb4f032219209c462318c8b176 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
25c4ff2a7d9d43894119988df4f73a2897f6a89b irqdomain: Fix association race
6bdde5b9334c87b531dff8521f55f90519179cb3 irqdomain: Fix disassociation race
19a0498c3731f6372afd35a4729d27942b148a6d irqdomain: Drop bogus fwspec-mapping error handling
f61de039590458a97c400cd85f3b63d2d929eefb ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c05590f34a692d2945120b75a4d1e478e7a4eb78 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
900205d0e99603637108f41cf5ee7ad30a2fc563 ext4: optimize ea_inode block expansion
b776ead3235a304fcc1b4ba2fb390b5d115d2c24 ext4: refuse to create ea block when umounted
e374eff5c4110241b5e2ff5f09005317388d7da0 wifi: rtl8xxxu: Use a longer retry limit of 48
12c67e5663d4049e30cba4367d3731cf5152d862 wifi: cfg80211: Fix use after free for wext
cb8ac78b5a42a29b1201069f974f5d949fa5e3c5 thermal: intel: powerclamp: Fix cur_state for multi package system
2c2444421ccf0449a0ac8c61773bfe06930fd20b dm flakey: fix logic when corrupting a bio
233c533ac222185648c1902d02b7ced1487c5781 dm flakey: don't corrupt the zero page
d283565bc450ec422f0cd43a6ef7ad8ecfc912ba ARM: dts: exynos: correct TMU phandle in Exynos4
9329d909091c8b85e3fab2741f0bf42f2667c1aa ARM: dts: exynos: correct TMU phandle in Odroid XU
f13a70f2b94e5622a271c01223a36e91fc5740f2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a6e6684f5ef97d3f9d6398b2c87fd1a0c21d43e7 alpha: fix FEN fault handling
46f3f5173506e4fa614636f25b0749d2b30935e9 mips: fix syscall_get_nr
81afc3165b1c39dc288aa079a548fe73a44584a5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0262e89b85514080ec9b004806959e1a5684a331 mm: memcontrol: deprecate charge moving
a4ad2d9ee7b7dcf2b5cd22ad8bf4df8e6abf916e mm/thp: check and bail out if page in deferred queue already
a33b3508e29a0a7c690f6e6bfcdd2983ea55d4b7 ktest.pl: Give back console on Ctrt^C on monitor
1d940b84b1cfda8d56491c66c5f61a8e88847042 ktest.pl: Fix missing "end_monitor" when machine check fails
794bb2f827c423b37c17dbe2c74dbde40815b9ca ktest.pl: Add RUN_TIMEOUT option with default unlimited
c3e2cad955a7a6d70f9b5fbf0a1f1e51ae7cbbfd scsi: qla2xxx: Fix link failure in NPIV environment
5d3aba7d860472dfdfe65e6d4c99d74f0626624f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
be8b4cbb05899a4f674d7f4c4e5a5e32466baa72 scsi: qla2xxx: Fix erroneous link down
4d0283999b75071d308cec087fc7c81fca541144 scsi: ses: Don't attach if enclosure has no components
0f26cb4c35ec47b0720ecfd57da02c0683b31ea9 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6762b772b7028ff714fae878f2bb60c9d9a8db0c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
226654796f50098fb663f9fcc3cefed7bdeb0da0 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f699e34aa54dde8ac690d2859c07c9ccb1518370 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1fdd0e74ffc0dd04664b8c9e8605cbca21460ae7 PCI/PM: Observe reset delay irrespective of bridge_d3
f21ecba3e6543c86a6b8811e09e47c8afc83d40f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
5fedd2ef8d62e7e323fc0f65e8f909c369ab28b2 PCI: Avoid FLR for AMD FCH AHCI adapters
6ab04699b2afd1bb752944f13957445c23f69b62 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8caa32bf31a07d18a7d5a2f0e557f7d1039ef5bf drm/radeon: Fix eDP for single-display iMac11,2
dc927f025e51ff9ca88dd41109aaa1e5a690ae15 wifi: ath9k: use proper statements in conditionals
0512f64b48e841022cbf07b480d5b191bd2accb4 kbuild: Port silent mode detection to future gnu make.
96d527bba710f7c1db874c8886770caa5d9aaa10 net/sched: Retire tcindex classifier
286df15612132e2ba095e41c8320ca0960ede7f5 fs/jfs: fix shift exponent db_agl2size negative
1af8e5e1e01607ab73c3a7eeefc18b1245a53a28 pwm: sifive: Reduce time the controller lock is held
6681d4780d1cc2feca8f72cde4818a9476efe71b pwm: sifive: Always let the first pwm_apply_state succeed
a9c725be1f9070b1c931bd9e15e05522539e0268 pwm: stm32-lp: fix the check on arr and cmp registers update
d9ed2ae38fadb36281340038096de18d4a21e46d f2fs: use memcpy_{to,from}_page() where possible
a86edd368f7d8b360fb15f4cd491c27c51397c7c fs: f2fs: initialize fsdata in pagecache_write()
d11a7c105a224494fe5a2a59fbbd4de6a9ce95ad um: vector: Fix memory leak in vector_config
822809538611473caa1bc6fed21784981d56031b ubi: ensure that VID header offset + VID header size <= alloc, size
bb0ef5428ed62622121fc0650c8a7e4ace99c7f8 ubifs: Fix build errors as symbol undefined
254c3e94ab93424b492220c0ed31669dd5ef56b5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
fb251183a1d7aa0578897c08f2408908bc852048 ubifs: Rectify space budget for ubifs_xrename()
fa57f896dc7979d8d5888c30f4c001ee09962c17 ubifs: Fix wrong dirty space budget for dirty inode
5e375c08b2a0a710e251b827da0649d98fd55663 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
502ecfdce3aac5310920024157640f5ed5a1de16 ubifs: Reserve one leb for each journal head while doing budget
632c4ff1997627561d1ede55f7ce90b227be2143 ubi: Fix use-after-free when volume resizing failed
14e0c1cbdb85bc1415181455bd4527d527b9879b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
01c522882873cc1770d8f18916aaa9766ebf6fe6 ubifs: Fix memory leak in alloc_wbufs()
651a93ddf3e5b83cecf230011b2d512078a7fbc0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
64c1d9d4e8ba896f16869e0edc4ce054e4946ea5 ubifs: Re-statistic cleaned znode count if commit failed
d884ffa1ca76172e8bcdc8e647754ca5329828cf ubifs: dirty_cow_znode: Fix memleak in error handling path
25acdf3f6e3616ef8781eb994f565c92482827e2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ec0636c6beec312a4824d7644e669ec8d7bfba0f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
15e8eadd509ae759d8c85d11de3d171596082dd3 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2815f27d54796aaa887e2fdf7c1128fcc6509dad x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d1a80a166f41d68f7eebbe43868315de4938a481 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
642554672778d19062303e84207100b620c07d3c watchdog: Fix kmemleak in watchdog_cdev_register
f05c294f56a5ac676d53e1f3af1cfe941cfb5806 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
90eefeaca12cbcb49bb8207944a6ff017a3aeab9 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
565a8c6beb6a39a17c09eb1fa5a2becb51fe72d6 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
1ddda0fdc6135550648228016d18d15a17accb8f sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
d1074b84ec15876cdde66ef350dcf959cd18d222 net: fix __dev_kfree_skb_any() vs drop monitor
f43399618cf8b90aba0ce57da92e9d8d116d5773 9p/xen: fix version parsing
21ac9158e47fbd3b716cc8c5626c4fc3467208e7 9p/xen: fix connection sequence
d2b942e15f7fffeae421091c4fc3ca4940c3040e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
523bc973c5d90209abe218895da51f54102ec081 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a7345018bb6c8b245b4f0da2ea9a7fab1097fcb8 nfc: fix memory leak of se_io context in nfc_genl_se_io
68fe488a19f322d06fcac52114995fe1bfeb1e3d net/sched: act_sample: fix action bind logic
55c77bd119aa58cb5250214df2a62aa2da1ae6cf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6cd63c3e4491107a3f75f4982482ae0fcb383fe4 tcp: tcp_check_req() can be called from process context
3c7af298319f7bcabe71f7cda609fbe6939cf7b1 vc_screen: modify vcs_size() handling in vcs_read()
00bf9e282f0c928b82cde3fdb39e5e2ecfbb1626 rtc: sun6i: Make external 32k oscillator optional
12083f49fb68dd3640003226bf496f042149c4fe rtc: sun6i: Always export the internal oscillator
1c85fcca7920ad4d5cc5bdbf37d052216d3ca7f0 scsi: ipr: Work around fortify-string warning
750339cad3a1ef264e59f9035d9fcce6487ba1d1 thermal: intel: quark_dts: fix error pointer dereference
485067a6085de5f9c0266ba0f2df6e74513ecf1e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
cb0753de950115aca8624003dc84b6a82afd9b67 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
3ee95a3de97ae59b2fb1a5cdbf7c0627e12cccc7 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ce2c69427c364ce5445e4586cc52d9d51cbc8cd6 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
d91a459828795f5665cdd79fd72896b238f3b92d media: uvcvideo: Handle cameras with invalid descriptors
532a060ac1af75e62a5327f1f6c8f022aa846aa0 media: uvcvideo: Handle errors from calls to usb_string
42a1914179812a97cd999bf20f769eb4e95dea91 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
a26524ecbb3291f54d1cc8347fc74362a14e1f04 media: uvcvideo: Silence memcpy() run-time false positive warnings
bc8e0548be21e846ac0d6a77df8648747958eb55 staging: emxx_udc: Add checks for dma_alloc_coherent()
1340b314ce3ae471a5c6414d1f4d400b5d5774e7 tty: fix out-of-bounds access in tty_driver_lookup_tty()
6c7b764bc611cd5ab43a9fb1f78a2db95c4d0075 tty: serial: fsl_lpuart: disable the CTS when send break signal
84d0a87150cc0b25b823e6fa18d6c8bad89dbc54 mei: bus-fixup:upon error print return values of send and receive
4ce37672365d449dd18bb63500faf5d4e219fe18 tools/iio/iio_utils:fix memory leak
4b8d5e80684ece3e0a6e2f2b5558f342cfe1ef15 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e8a044d9012bee33aecfc71f61e66260416cf6de iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
7cb9f82140e56366fee617a96ec606ab38be06da usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
400ada5eca3fb27e29ca51e21ff35d090c3c962e USB: ene_usb6250: Allocate enough memory for full object
5ff31b9b5bf5d3ae6cab7678c0633e58b9fcd29c usb: uvc: Enumerate valid values for color matching
25a96189f8a5ebf668e2fcdc4d4734c5db04894b kernel/fail_function: fix memory leak with using debugfs_lookup()
7cda3dd3c0fa98a1ef76d02339150a54c64e6e8b PCI: Add ACS quirk for Wangxun NICs
74769072d2732c1c6a611cdbc019786a32587498 phy: rockchip-typec: Fix unsigned comparison with less than zero
e0c1f4418971a2a4429d205feef6672c2879347b net: tls: avoid hanging tasks on the tx_lock
4df33a09ba2ce67a6cc2d71b27149b56d9715186 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
dadcb3135c38cdab5fc1f8d910362ce52e139836 x86/resctl: fix scheduler confusion with 'current'

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d782f232c3-e27016cedace.txt

f6f55fed898cc319205f1e5bdad92b67b2ccc19b net/sched: Retire tcindex classifier
df52bdbca97e4d5ff675b716708aefa648cade98 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
c4f90c8fc561868d9a9a1b6e8af82240d90c4965 fs/jfs: fix shift exponent db_agl2size negative
86cce4a36a81689515901c06b0c31843e59b2374 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
4c6c139fe926954203a7613d339684b457132a29 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
b07034c06dd12119365924581bd3b49096c29031 f2fs: fix to avoid potential deadlock
221944dc5fcdc238d3f0f1c18f0ed4df1e6a88ef objtool: Fix memory leak in create_static_call_sections()
798a8f5b61a65f5947b59101505363d31b8115d9 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
c8a17958fd9584de3714d0cef20f0c06304b086e memory: renesas-rpc-if: Split-off private data from struct rpcif
cb20d6545a8fe4185b9019d96e3df47bc9f27c15 memory: renesas-rpc-if: Move resource acquisition to .probe()
98ea87e2592b2a2980f3218a9f62cdc5936ad2d1 soc: mediatek: mtk-svs: Enable the IRQ later
e12cbfee10051fff45e09da7cd296f392105e914 pwm: sifive: Always let the first pwm_apply_state succeed
184486b5ab494beb1b9d8ef2c8db3d5d295960f5 pwm: stm32-lp: fix the check on arr and cmp registers update
3d799f8a8fb0c7316184efc493361ab54f1a949c f2fs: introduce trace_f2fs_replace_atomic_write_block
42892746504b3b3532a8cfcf264958cf3645d2ae f2fs: correct i_size change for atomic writes
c6d46d85319cc9f92f0ddb11f44212cdc8b6ff4b f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
210639b001a2de319432ca9d423565f3b88bacbe soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
4b530eca7b57f9f0d1f97ce7854ac5717757a753 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
86288a8a55cacbb570be5bbf84d372ee6ab09a90 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
50b23f92887394690f989aa81e4c2853e9dc9ae7 fs: f2fs: initialize fsdata in pagecache_write()
bbe7a6474bde0a92215942c15a8f42b5b461ed67 f2fs: allow set compression option of files without blocks
333ee28ee42a46ec031b567870ff68a26bc39a58 f2fs: fix to abort atomic write only during do_exist()
920c1c027e562ef1300ca1d26ae47930e040589e um: vector: Fix memory leak in vector_config
8bfef8852077be57ec1268c438ff37fa9ba6a1dd ubi: ensure that VID header offset + VID header size <= alloc, size
f8a6631d0aea0a68859c2ef8e25e85edaa24bb3d ubifs: Fix build errors as symbol undefined
38a82b79680080abc4f17d8c4c6fe04cb4146ce0 ubifs: Fix memory leak in ubifs_sysfs_init()
badc9ab5c07a81240aa5d276b757993324abc7c4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ae95ebcdca3a42871bea5cafffefb7b8a2ca246d ubifs: Rectify space budget for ubifs_xrename()
49485f6e7eefd964b14d0b55db7035daa2948ac4 ubifs: Fix wrong dirty space budget for dirty inode
df3cb7283e1b1c2182d2e80da5230118741d2c82 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ad305e7fa29e6afa68fe76261b11999b639e03f4 ubifs: Reserve one leb for each journal head while doing budget
ea7f05cf3a785e5dedd341f51659d05abcdece2c ubi: Fix use-after-free when volume resizing failed
eb30c01cfc8283cfb9c333ac5255788a4ae5c3ca ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5425d2f0ef97d2f39f1d6c8dbe2286df21a4a7d7 ubifs: Fix memory leak in alloc_wbufs()
d441a351980e1f83a4784e18b2e7b031c8006a9f ubi: Fix possible null-ptr-deref in ubi_free_volume()
5c8befe4ebc1b8713e6e27fa4ba77a68e7f89a88 ubifs: Re-statistic cleaned znode count if commit failed
f0008e987af38cf1026d278d45489626f2f2e6cd ubifs: dirty_cow_znode: Fix memleak in error handling path
2af92cb68bd06d3c78b14a51ca5f59532fb9af1e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d4ed5514a7a517fa172a05673bff555f470fa684 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
77df426b4439b80213a7211ae129fab54c8852af ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
678784107bfb7859bc137a914997abb3fd0b6f19 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
e4aea401a6995f58d32eba92ed4580d7f53e1de3 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d40357d60dd100d4944113b203538afd07f92767 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
48f68e3ba5a1e43e2f70c1f04bf4c9b69d94193a soc: qcom: stats: Populate all subsystem debugfs files
3bd9d05c0e96c72a5eafb731b566af7f919fb94d ext4: use ext4_fc_tl_mem in fast-commit replay path
c132767f533ae194b013318be8cfb44c16801647 ext4: don't show commit interval if it is zero
a704969754bfda4c3e64aee904526ea137dbb6cd netfilter: nf_tables: allow to fetch set elements when table has an owner
6d04884ecdb937bf16bcf79a9775c769bb7e9094 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a2bbb1707ca8ad374509ba6e2444d0290a2bb98d um: virtio_uml: free command if adding to virtqueue failed
4e5a1c0dc2a890ab4b989bb5e8229f9cc5709375 um: virtio_uml: mark device as unregistered when breaking it
f6d2c5be6b38333185f9c4b335b6c9efa4be7d93 um: virtio_uml: move device breaking into workqueue
3d2e699b76f08aa476dd28e5a2420dbd70e06513 um: virt-pci: properly remove PCI device from bus
0df0c81367e294b68ee74545fa309ab10a08c084 f2fs: synchronize atomic write aborts
e1e8ad45bb608f8b6e80014b21ad273325f7557a watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b9c68d80646e555081315ac1c92e4910fbaccc8d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
7badcc0814ed1663feb8a17d27ec9c2a8188284d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b92741036ac3a263004a64f17fc524acafe83e4c watchdog: Fix kmemleak in watchdog_cdev_register
4de191d818b63e70a526b6136c33f1079e22db55 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
fbaed98d634333f2badcfedcadb505a956f9e07b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
b50c406c7f8fc22aa64235de1040c04095f41fb5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
d56c3b362ba7c335b2544b03645c90e583493a28 netfilter: conntrack: fix rmmod double-free race
540e183414967f9648186e9e501e2314e4b8f8ae netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
daba77cc0ae099b3aa443ae4a3174ffd4b8e83b7 netfilter: ebtables: fix table blob use-after-free
5dab8ca0630bc3eb8b0ea6c643cdf013ce845074 netfilter: xt_length: use skb len to match in length_mt6
61768f5ac140c233f7fbdbec557fde8430833a6e netfilter: ctnetlink: make event listener tracking global
12e51c0d5e3aadd323d62822f69644d1dc062c02 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
783e9d35c68ed8a18b69a687b74559f048f09fba ptp: vclock: use mutex to fix "sleep on atomic" bug
e9d3defe2e042789f1488aa9905a940956a19c68 drm/i915: move a Kconfig symbol to unbreak the menu presentation
8ee59458eb77099730163718a4aded6246702688 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
d806ee3929e95bb0e8a51f5c9f2c293aaa369b9a octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
4daa3e9526fdf8ef36434c3809737d37da51a8b7 net: sunhme: Fix region request
2bb5ddab3d7cb193cc7263296417a75df7736daf sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
873ea92eec0d7cc000ee89579025d0ac795ad805 octeontx2-pf: Use correct struct reference in test condition
76b34d9591b5dc9f69e973d74ac02c42bfa281b7 net: fix __dev_kfree_skb_any() vs drop monitor
bb493e9eb0e17a5e1a1b78f4aac52bdd8209b52d 9p/xen: fix version parsing
6cb0913f188294f25f1191bb18fe9eca4e3393dc 9p/xen: fix connection sequence
fbd8176a84128e8aa5d775e961fa12b133b3d392 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
55421b20b582fbea9d97870c09e1ef86f827f041 spi: tegra210-quad: Fix validate combined sequence
58da740c0187eec3dacbd0a61acedcd3afceae1c mlx5: fix skb leak while fifo resync and push
b11284974eba6f00eaac27587b236665be1d785b mlx5: fix possible ptp queue fifo use-after-free
e2a5a649ea24bf711c7209a07b1a82e390bac4f3 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
9c0db62aa34d6e1a0aa93b7ee3be4cda54c966f8 net/mlx5e: Verify flow_source cap before using it
68246593114e2efdbc2fe30519f5326bea908708 net/mlx5: Geneve, Fix handling of Geneve object id as error code
90b8030a977e48f1de8a7a59718ab0de05ac3489 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
d73d79e64472216ac8a941bc4d7fc904c856bd1c nfc: fix memory leak of se_io context in nfc_genl_se_io
1524bdf358b8e280ed3466612bfc10923b14c1da net/sched: transition act_pedit to rcu and percpu stats
8449c2c29e0c8503056b08900d3e08f45ffda3b1 net/sched: act_pedit: fix action bind logic
5efa08ddb28afcf5f45faa2ca65435815a886226 net/sched: act_mpls: fix action bind logic
a68d111ea9409d1522db2efeb84f2c238337cf86 net/sched: act_sample: fix action bind logic
96557c549fc172a291bc32c5188494c1bbe4948b net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
ce1d2893131598269fcc061195ca0ed1f753b16b net: dsa: felix: fix internal MDIO controller resource length
48b0d5e8660ba43f307f91425fd392a32daf4d1f ARM: dts: spear320-hmi: correct STMPE GPIO compatible
43f160fd8caa977d8950970018086cd8d6c258a1 tcp: tcp_check_req() can be called from process context
7507f9ef357f36979a1b60538022a33972f87619 vc_screen: modify vcs_size() handling in vcs_read()
712a1255439465a7d9c1fdb98ada2ce24e503c07 spi: tegra210-quad: Fix iterator outside loop
00f7bacff7c4b49d80059ddc70eece3f9c4232f2 rtc: sun6i: Always export the internal oscillator
a6e1b10844c70bda29ba49747b8a263486d645b7 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
df06db542bfb9af9f351dd943e28b759566967a7 scsi: ipr: Work around fortify-string warning
33d5d5ff9d3f9ea31e5488a9692201b69ced1ce2 scsi: mpi3mr: Fix an issue found by KASAN
ec1454d4467c7b6323adb8610850c6a03c9f6274 scsi: mpi3mr: Use number of bits to manage bitmap sizes
ae8882eb9ddf30cf75768d242b5750f6ba80a766 rtc: allow rtc_read_alarm without read_alarm callback
17e1735a92419ce61de18693d7777c36456755ae io_uring: fix size calculation when registering buf ring
2a735c5fa0d7fad0c194b14c1952d2c1286c5dcd loop: loop_set_status_from_info() check before assignment
50adbcd62b1d40d20702ad407de749222eeb1bc4 ASoC: adau7118: don't disable regulators on device unbind
7fc61f4d69802a9949d99f34fbdb8799ef58df1c ASoC: apple: mca: Fix final status read on SERDES reset
0ad7b18be6dc5a0f34ff7f41e520543e13fe3a51 ASoC: apple: mca: Fix SERDES reset sequence
5de3d184b37ba75546b0419f65da8c3483fd2ea9 ASoC: apple: mca: Improve handling of unavailable DMA channels
74438ddd143b8a252ae00a1b2dc669f22767d81a nvme: bring back auto-removal of deleted namespaces during sequential scan
3087b0fadc10060835f5abf9adc01b5cf7baf895 nvme-tcp: don't access released socket during error recovery
ad994901777fd07d4478154f982985f17c693803 nvme-fabrics: show well known discovery name
71bfa40cec1edb26704bd29c415e7f85bc28ad3d ASoC: zl38060 add gpiolib dependency
adc10d7f5022cb8343ebef15740e74b48b1a7b80 ASoC: mediatek: mt8195: add missing initialization
99a3fbbcfdc5b52586facab092729bf51181c468 thermal: intel: quark_dts: fix error pointer dereference
e10a2fd0a000ab6b5228998978b14c4632cdae4b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
45b92b012a3ce7117a2f48cd39adfda144d9e7ec tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
bf13e2fc5fac9025fa28267ec0bc888499f17658 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
8790f76718fbb0aaa2e17ea3ada97b5b65a77154 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0734f0be94e06bf6269e4f02b34924d3b0c7e337 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
9f6a8de61404baa55aafdc95bb025ce57ecd6a4f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2346d792e2f6f32477d25270059db3610779e506 IB/hfi1: Update RMT size calculation
95d3d538b3f93c4f4073db3ba5814f65c26bde0f iommu/amd: Fix error handling for pdev_pri_ats_enable()
029f1e20308f5167f7e6d97b34539e9532398929 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
d6ca654e560981d04a2a01ca47e7cc0b239704e1 media: uvcvideo: Remove format descriptions
7330b12da1c3868f252555710ad9d065f57f5fde media: uvcvideo: Handle cameras with invalid descriptors
54acd6627c7619621f8e2993f3f265ef5991e096 media: uvcvideo: Handle errors from calls to usb_string
2b09f0a44237b3ec7c87fd6ee7fdf8c052a0bb8a media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
ac69804ec6bbc24eadb19116eed1cf4381fdc0ab media: uvcvideo: Silence memcpy() run-time false positive warnings
a9e8991115a759cded7b7eadb78a92550dd8ed4f USB: fix memory leak with using debugfs_lookup()
6de121594ad39007e6c67c7613363dcde8a385c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
61bc4551ccf71bc75be4c2d42da7bddded0f1dbd staging: emxx_udc: Add checks for dma_alloc_coherent()
1243166d408e2681e9bfc2658409eccc6d281593 tty: fix out-of-bounds access in tty_driver_lookup_tty()
6e2a5f8983efedb330edcb438fb56e296f70d135 tty: serial: fsl_lpuart: disable the CTS when send break signal
94dcda33b98cd88cdc4fa14519a9a1a45b8dca6a serial: sc16is7xx: setup GPIO controller later in probe
261b067caad48efbb3903c14c53ed7eb39b3461d mei: bus-fixup:upon error print return values of send and receive
55eae93484d72fff9d313aa3371e13f2bdf6a6cc tools/iio/iio_utils:fix memory leak
94a0dafd840234f1f44531a1f02671ac05865f6a bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
97adb23f159b28113e7e3a3907ae294759db2fc5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
3bb9422ff5d3c80b0c6dc56bf797a50aaaa8d90e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c2f2c6724ee184d4a49a3faa5bf564a02683a175 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
7a4a84441b7a4241fc104daa06cf3509e95465aa soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
4c07e37097c4b7064449d12fe5fb93b1c2627f51 PCI: loongson: Prevent LS7A MRRS increases
09003ac526afcc39fdf449471e4bebcd9512642c staging: pi433: fix memory leak with using debugfs_lookup()
4ea5158bbbd86eb1542c8a6ddec198f409eaeb8f USB: dwc3: fix memory leak with using debugfs_lookup()
b7b876e60857ae2adc83e853f7ecc0a0275c9917 USB: chipidea: fix memory leak with using debugfs_lookup()
97b3563ce5f022b610bbc8cead6da4d109fe61ac USB: ULPI: fix memory leak with using debugfs_lookup()
4c1d8f8f22faed5031dd484100c60555b17163d3 USB: uhci: fix memory leak with using debugfs_lookup()
481a805981c8abd52bbec3813b9e341c4c2347db USB: sl811: fix memory leak with using debugfs_lookup()
808b961e261f7cddd3d43fc6c4022740a53a3a99 USB: fotg210: fix memory leak with using debugfs_lookup()
86b3966ca3ece99744ab378bef7110c29b68a0fa USB: isp116x: fix memory leak with using debugfs_lookup()
8cd74bb18777e266b7b3b98dfd4b7e912dd14ff9 USB: isp1362: fix memory leak with using debugfs_lookup()
d6cc30342ec68ceb76ac9999093838d0b7d97f5b USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
e4800a1afc01a03c45f5df1f124871412f00c7a5 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
95dd6db59ca259def71098bba260efeecd00beb6 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
d547e41f6e82948682f265690c4bbef15c323655 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b7be7fb24770b5328f7116f2d20edc98832eea37 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
30d3eb3e353e4ba45127391bc7e0dbafe3b9f04a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0ee2740f1bdb787c8717b8a10d559f132622e4b6 USB: ene_usb6250: Allocate enough memory for full object
5c0f7de142317b18a36d0b4f1b23f44b59371a61 usb: uvc: Enumerate valid values for color matching
141785614a582e5c7135648523c6f51fa092257b usb: gadget: uvc: Make bSourceID read/write
0595f26494cf861c8e29acb5013f051c3634c3ea PCI: Align extra resources for hotplug bridges properly
18344f56ef3d576972c1617ee5e6cb97cfea571c PCI: Take other bus devices into account when distributing resources
e41a69d328a9e58df0cff56c5e6ae17fabaf9536 PCI: Distribute available resources for root buses, too
6bc2b2aedad959354d8eb84f404fc8a78a52d5c8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
97236e8b04c7cc081a2204eedf602f20ed67412b misc: vmw_balloon: fix memory leak with using debugfs_lookup()
c9bb4e1a2a617b1c0815ad0fe548c72ceb6f7ea7 drivers: base: component: fix memory leak with using debugfs_lookup()
26c37b6e5e973fa98d5fabdee827965be107e8b3 drivers: base: dd: fix memory leak with using debugfs_lookup()
b6b194bb6b3b4ace2f6cfdc2adff1f2e1adc5989 kernel/fail_function: fix memory leak with using debugfs_lookup()
b0cf265c7959168f00327c7be5f4d8fee40f8186 PCI: loongson: Add more devices that need MRRS quirk
3f41c4afdc06364ed87cc618cda9bbdfd8c4872c PCI: Add ACS quirk for Wangxun NICs
5d5632f646299b941e078dbb7fae27bb714c24f6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
df8f82b04030debffc539103ec735a6dc9941efd phy: rockchip-typec: Fix unsigned comparison with less than zero
c9473515de92cae837fa640a8f808c1015e8591c RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
c478c2326d83962706889625429fd5948581eacb iommu: Attach device group to old domain in error path
00416f55094ad811e4f4005bce34f842d9979f2a soundwire: cadence: Remove wasted space in response_buf
2348e73237c14e0db8776ec265e80521a64cc0af soundwire: cadence: Drain the RX FIFO after an IO timeout
46bb47e79652965c85c4878352f097cb95d69788 net: tls: avoid hanging tasks on the tx_lock
b69ca09e2005e39717a2e7d406574441401d5d60 x86/resctl: fix scheduler confusion with 'current'
7e16f6cc38859b30c960d85d84d5719f1fa4e8af vDPA/ifcvf: decouple hw features manipulators from the adapter
9faa8864d486506504c7ed18e3e9bc51a1a4b48f vDPA/ifcvf: decouple config space ops from the adapter
8c1ce857861496457a3c3e1690de9fc2b74499cf vDPA/ifcvf: alloc the mgmt_dev before the adapter
f2e1f70375992975b561fc00703af7bda1015e54 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
13107d8d7201f0867cbd155d2919714e30404cf6 vDPA/ifcvf: decouple config IRQ releaser from the adapter
f412b0d9b8c49e750cd1bd2b38675ef398fa9d33 vDPA/ifcvf: decouple vq irq requester from the adapter
28f43dbaa0932c04704fbea8082d6fe1c08c6fd3 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
15468091345ef6800b500c54a95f98f2a1674677 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
1350af27f140f124a7defb02dbedbc8e2205a5c8 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
30e857ffa10c18014fb36186e3b8fc63731bd0ed vDPA/ifcvf: allocate the adapter in dev_add()
9cec74727e5903dcb24d2db208976471cc59ecd7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
a0ed64aa56082aa50cd5b4b90a43b3f427d590f1 drm/display/dp_mst: Fix down/up message handling after sink disconnect
169d1005b476fda31647d55dc5112bd94f64389c drm/display/dp_mst: Fix down message handling after a packet reception error
e796f69bd6f2f63640ba99fe997e18121411d4c9 drm/display/dp_mst: Fix payload addition on a disconnected sink
43570b69f564756faf566ec5e15287001e9d8c31 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e27016cedace3f7539fe16628cb957af4cfb769f drm/i915: Fix system suspend without fbdev being initialized

--===============5471829721494198017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c266d6cbe2c-ce871285f161.txt

e57c0152fbf974b4f874cd1ab04964488f9a5471 net/sched: Retire tcindex classifier
db2054fbca45815e92659bab05647d9e81a8a970 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
6fd30badc4cabcc4024c4685e4e0f18499b3cc7e fs/jfs: fix shift exponent db_agl2size negative
c48345d97c7e5a8cc45fc87f0281e7387359fb29 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
1eaae578de08f7da57d18872c6482bf4c223b25d f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
4457b6f970d6b98d20cd83229a14a6c179572200 f2fs: fix to avoid potential deadlock
89aeda1d7c6fba8fa34abadd8f43961157c7807c objtool: Fix memory leak in create_static_call_sections()
5559bdc7ae2658352b0e87913ccf5c019684c8b2 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
5004cecfca8ef9aca055a5837e557d515d151638 soc: qcom: socinfo: Fix soc_id order
eb96b7203120117cf7ef44ff471f21b862591905 memory: renesas-rpc-if: Split-off private data from struct rpcif
848cffeb6449a5771cd0308ed17d26a46b0feb36 memory: renesas-rpc-if: Move resource acquisition to .probe()
e3f4a01d03639ed65905fb879aef4b05ca83e36f soc: mediatek: mtk-svs: Enable the IRQ later
ab1ba3088a06628ce45f1cb2c052620532872ce6 pwm: sifive: Always let the first pwm_apply_state succeed
9a7295facc74c84a30d75c03750715bc89002a76 pwm: stm32-lp: fix the check on arr and cmp registers update
a37e57fad28b2cbd9008e7af8fbf292da319af2d f2fs: introduce trace_f2fs_replace_atomic_write_block
2aebd6e62053f2a21e64d1ce4ac16bf4e0b961b7 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
8ec81fa176afc4cdf804d76980b1c44888299469 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
80f063e34d589c27907724a68ddac65e5881c7a3 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
514d0a56e727394e7f67b4497063498a69e72288 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
938713c04fb3c66bac875d8d9eb3fcd86aa91a87 f2fs: fix to do sanity check on extent cache correctly
892e6ae868de4fad4eadb5ad65b5131fa6757b4e fs: f2fs: initialize fsdata in pagecache_write()
b6ac5d83743d10c42ca2e9c83a8d39e3a96371bd f2fs: allow set compression option of files without blocks
ee9710db40627e070e19663e56471f9e7736b824 f2fs: fix to abort atomic write only during do_exist()
824a65628328b36666fcadd4c1d3b3babf72a328 um: vector: Fix memory leak in vector_config
2fbdb737578508c40d9f2068b245f3fdad88e7af ubi: ensure that VID header offset + VID header size <= alloc, size
8f23874c05d8f7522432028b0c8b04d355303d3c ubifs: Fix build errors as symbol undefined
98f43f07ab7e608c8a38c4781a6976ad4cb98f54 ubifs: Fix memory leak in ubifs_sysfs_init()
dcefb2530ea02316d7e9d369af7f48ea9cfdd635 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1eeb4e639ba601c464fe57d242c47d44be4479bc ubifs: Rectify space budget for ubifs_xrename()
53a27d1fa3e944f14b90d10671366c6e3967b3f4 ubifs: Fix wrong dirty space budget for dirty inode
3716b31736ab6f18d070278b2baa7ecbab7f0de7 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
651cc0cfed6c5efc653b52203e56f4c91a79acc9 ubifs: Reserve one leb for each journal head while doing budget
2e3e9f230b8fbb83a395cb0782d1421091cc76a0 ubi: Fix use-after-free when volume resizing failed
5e3e7f8a1307bf7ea7d7ac083f540bb9160f358c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
002282139f5b236600e5410229294ff291232bab ubifs: Fix memory leak in alloc_wbufs()
06f2137a56478772e090a6751fabf2621eaef24e ubi: Fix possible null-ptr-deref in ubi_free_volume()
ae4d1126143f7976182e4fed9d6d698dfa4d0446 ubifs: Re-statistic cleaned znode count if commit failed
ee7c6d159db356d241cb75ac3c7cf38bfe077f50 ubifs: dirty_cow_znode: Fix memleak in error handling path
7af42f8a1d1e6a2a5af775a15790d73a55d5afa7 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
b5ecb698ecb239ee7730da61a332c87d0a844c28 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
b9f1570f4dcae3a269369a1d65788d897d884bfc ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
92c0eeabe04c529587a004665fe2c13351d09cc3 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
9a67b9970b362f071143fd29a91b3ab466df04f2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
965d430c8ee80533cd09538b9972755a34a12aa3 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
3a551c1fd4575016055f3a64f3052ec27ea9c71f f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
1b1daae4a5cc4be4917f05985d973fe1e544adca f2fs: fix to update age extent correctly during truncation
268b4f37053f1e76ce7154cf2d99db5da6239b90 f2fs: fix to update age extent in f2fs_do_zero_range()
0fdc606e0548efd935eebb73283be76d5e80ccd7 soc: qcom: stats: Populate all subsystem debugfs files
2e6b73d8718f1c32feb4a355576b29ee4637802f f2fs: introduce IS_F2FS_IPU_* macro
46f5bb1c27086a033fc3ca71cc230317a97a1393 f2fs: fix to set ipu policy
329075e4e0d4c993479ae5900a77b1d7c420ebe7 ext4: use ext4_fc_tl_mem in fast-commit replay path
f34e04bbaa33459c4f3ea62cccff38766a969c6b ext4: don't show commit interval if it is zero
3209ff5c34844d625de2bf6d6c8224c3fb9b84cf netfilter: nf_tables: allow to fetch set elements when table has an owner
a1b6e4ccfc94c4fbe6637036cbd793d4c4395b38 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
b3ed03327a7498fc43ea7d907bda3ae89e3205f8 um: virtio_uml: free command if adding to virtqueue failed
1b57ad6d31f1a71d97ea1daed52b1817bc5be40b um: virtio_uml: mark device as unregistered when breaking it
882efdbaa12ac5879ca37529afe32e2475988604 um: virtio_uml: move device breaking into workqueue
1389c241dada86445ed68ed4539fe1a533c5bdc9 um: virt-pci: properly remove PCI device from bus
a6f138ffb004618e0bc435662c0416ec70b055ce f2fs: synchronize atomic write aborts
709ff84c05780faea723f36176003f5eb19f0654 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
876981da59938f3d0dd3df49c5c66e87ce1260f2 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
750584e8807d8f038f75c25483338fdafd538815 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9a150f27b224ae0a2a6e357f54480c4e245314a3 watchdog: Fix kmemleak in watchdog_cdev_register
c16a65b04f15e10fe135e6e4bcb766306a6c300d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
673845402e51daa92e69d099aadfb7c12aa50520 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0bcb04ec1d6715b9e1789387d5613acde035e257 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
d5e80d7b6ba05d17bb050e413b5b90bd419ba1f8 netfilter: conntrack: fix rmmod double-free race
90771aa0005c0c13a931e785ad8682b6942ae1c5 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
a5ae157f6e6d17e72b0beb8b6b71c155eab7acd3 netfilter: ebtables: fix table blob use-after-free
e93e811aa3d5a7de055bd40b08359e484ca0bc7d netfilter: xt_length: use skb len to match in length_mt6
463a6d6cb5b529d112c2b68930b2e7c753854c34 netfilter: ctnetlink: make event listener tracking global
e6a6a908c7805f86c9f17875f93c720160ae9c63 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
7aa805a55c05e13d9db29b8a3102332eef8f1c02 swiotlb: mark swiotlb_memblock_alloc() as __init
42d3eca415ac61855e2f7c5e9767cd084a0d93ce ptp: vclock: use mutex to fix "sleep on atomic" bug
7ebe9ec9e4d9927055181ab061840a3de05ec1c1 drm/i915: move a Kconfig symbol to unbreak the menu presentation
04a504efa860090ae6ddd31725e465f6fc835453 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
05a11d21178d2150f3b5bef68b24b045cc3d107e drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
ff29fd74199902d764c9f8b2c12a9233f6206cfd octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
a574301a707f7fe424fc7134592f7ae00862b221 net: sunhme: Fix region request
e83876ff0aef5bab83fe085c3a0712f39847d8e1 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
de4fecfa59afec1960342a7eb33092ea4716655c octeontx2-pf: Use correct struct reference in test condition
72d6f131d39ba6a9472282d90ae7cae9ceb16de6 net: fix __dev_kfree_skb_any() vs drop monitor
1f3e8febc0f4253c278c6d64490d801c04d301c6 9p/xen: fix version parsing
c470f085cd8df4002a9ed19f50c02f4a9bffc15f 9p/xen: fix connection sequence
808ba9e677bea8f1e388b07492ba232aecf2ae6a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
6884327938d5a2739d56853b64677ba0e7c6dd22 spi: tegra210-quad: Fix validate combined sequence
21d0dc65d781809a79b957959a066bf2dd6fa8db mlx5: fix skb leak while fifo resync and push
a6b9b68ce98523429fce549e407e7504a1170165 mlx5: fix possible ptp queue fifo use-after-free
22b808e338c6e16bf567971150535211cab2fd39 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
dbbeb7096472eb5ca3b62cf9de20ff6d79d4a5b6 net/mlx5e: Verify flow_source cap before using it
bccd4fd2ccc031a07f9a5d7d9c0506bcc23d2572 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f717bf9e70a26ae8f8e224de7fc2439709e1bdbc ext4: fix incorrect options show of original mount_opt and extend mount_opt2
49570c2c386cc262dd3232d8a17de9609842cda6 nfc: fix memory leak of se_io context in nfc_genl_se_io
715a7e0899ce0d437e37ccc5a23cf90d7f8eaaed net/sched: transition act_pedit to rcu and percpu stats
c1ea1c806c1668b51f2d07bdbedcc3213dcaa250 net/sched: act_pedit: fix action bind logic
c115d89e2d8937cbf9f607c67ac22dbb6a91a217 net/sched: act_mpls: fix action bind logic
cd8f392c3633975d428e807b27c8c0baf3c31773 net/sched: act_sample: fix action bind logic
9ae85af5ea36eefc1886631d37a436c0a1ea548a net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
a543eb6fb6b0504b9643392514a1badb1f56c3ca net: dsa: felix: fix internal MDIO controller resource length
8eedead4250a04060e4c040eafee271690a13c77 ARM: dts: aspeed: p10bmc: Update battery node name
355817a22aec564563bc4718e57d2c8dad8dae00 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9e890794ef5bab5ca9c0a5a42c61a1f45b143fc7 tcp: tcp_check_req() can be called from process context
e5abb6f86bec470525200a29ddf2f77bd20c9ee7 vc_screen: modify vcs_size() handling in vcs_read()
b58a367d0688158fb1c414feae8374c91b677d97 spi: tegra210-quad: Fix iterator outside loop
f55896108bd38fd9654cc6d85765bc995ecb75e6 rtc: sun6i: Always export the internal oscillator
31e49669b1f9118c5364cb37e21e0ac9389218b9 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
ae27968d4325932f6bf647c436af47fdc4967fe4 scsi: ipr: Work around fortify-string warning
3abc21767e85163558029b51215a8337aac13444 scsi: mpi3mr: Fix an issue found by KASAN
ca2a8408d98319a9fd104a295969f5f97253c1a3 scsi: mpi3mr: Use number of bits to manage bitmap sizes
64db320134fd0d0bd9e72e80d2fbbbf47ff3c4f5 rtc: allow rtc_read_alarm without read_alarm callback
8c5436abc87daf1964ebe9491cd6d7b8e8fa7957 io_uring: fix size calculation when registering buf ring
062a7b8c03117fb0b6a4eeaf8b6ca31cbfd81e7e loop: loop_set_status_from_info() check before assignment
854ee01ac2011909a7f44c1d71466140fca90602 ASoC: adau7118: don't disable regulators on device unbind
e89aed571a4b86acd4a6ee8975b63f3e636f85f1 ASoC: apple: mca: Fix final status read on SERDES reset
1a30c6a342acd3cadc60bf8355a9513e6d8af4ab ASoC: apple: mca: Fix SERDES reset sequence
3bdddde0880a84457b8ae8676dcffc009b297bc7 ASoC: apple: mca: Improve handling of unavailable DMA channels
232ac7c1de9bdb69c4b9821f52111671ef03386d nvme: bring back auto-removal of deleted namespaces during sequential scan
06d0ccaa2b855695b25c6977059333283f898ea6 nvme-tcp: don't access released socket during error recovery
57581e6623233d5fc182e8eb39f26c250e04679d nvme-fabrics: show well known discovery name
0aa737530f333058d61b7054153d2c5149000a6b ASoC: zl38060 add gpiolib dependency
c9756c053003ba39f4ce77ce07fefa3b4c754614 ASoC: mediatek: mt8195: add missing initialization
40ce0a188515c7d5084d8bab5fd0091f202cca78 thermal: intel: quark_dts: fix error pointer dereference
fbf297862764d034f0a7343b217a4d929e272fc7 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3bdcf84573948421fb701e7ae3e32f7b213128eb cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
587b70fafb9fbcefe0ef3d00555788f99a0c7f1e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
dd5a739c75f75aac4937214884e3f302de4f7e9f kernel/printk/index.c: fix memory leak with using debugfs_lookup()
1c5aa4a717937a56953df71bcf5d1a82def635e8 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ff4bef6cb384f326743ef645f6f66cbd1d3f0bf1 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
0ea74aa198a990cbccffeab8d35206f38be4f7ad mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
934db1647ef64affeff5a8a99a2923d57fa8f85b IB/hfi1: Update RMT size calculation
dce5a4633fb9bd45b43da71a0e700063a873cb8f iommu: Remove deferred attach check from __iommu_detach_device()
0093ab344ce782a36472bc2c31a1f398b8fd3b7e PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
47d309b304116aa199b20084490a8da14ec6ce6e media: uvcvideo: Remove format descriptions
7c10e485c0b2eed77545ea529f43b4c1c142ea61 media: uvcvideo: Handle cameras with invalid descriptors
e19f171ac1ad0f168c4a2f1d4794b7f1e227f245 media: uvcvideo: Handle errors from calls to usb_string
acc6df00e1e65018c9380392a1fdd1c8ee301b8f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
33a07c24559ea24c17897018cf22e2b1451667ac media: uvcvideo: Silence memcpy() run-time false positive warnings
2f4cb9f6683efca692f6fca2cc09664141a3f264 USB: fix memory leak with using debugfs_lookup()
b7bb25ee5cb7b6b017246bb0007f3fe7dd20ada3 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
632b86dfc8b2ccb48370debf16ffce97dc44b89f usb: fotg210: List different variants
958a0950cdb3f7f9e2d39f86f984af3f9be7d99b dt-bindings: usb: Add device id for Genesys Logic hub controller
4c80cc270f2449f7955a92eb9fab42ac9da504f6 staging: emxx_udc: Add checks for dma_alloc_coherent()
f528d9de664801ccdce2d927d0d553723e1764d9 tty: fix out-of-bounds access in tty_driver_lookup_tty()
0073ed060c11b5bc5b7bb57f51d080b4f0b45bc8 tty: serial: fsl_lpuart: disable the CTS when send break signal
ca63fb12d234f58a2b05800de0ef08bff42b26e4 serial: sc16is7xx: setup GPIO controller later in probe
db94faa6f061aec5bb71b2e75d0a96287ff0f29d mei: bus-fixup:upon error print return values of send and receive
26a97cc0b0660aafa44eb187a5fa8c7ff4959ccf tools/iio/iio_utils:fix memory leak
75bd23d78fbc325f4962e3bfe2f504946bcf3c70 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
cd36ae378129663fb16385d8b4a1817952456fc3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4d29fac71759b89b57e2d4c26382e9f12c48be09 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
823d28cef2caa8586d29dbeb78f5519175b1f871 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
00938a8b2f51cacdcad02382fe42f1ea2e9463be soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
f18cc08f661d56d1a55852138bb0d14bea8ade35 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
acda707226ec18cde5d5856a221a076fcc58ebef PCI: loongson: Prevent LS7A MRRS increases
c03e587c42a8b71302f7070df7ade012ede5b736 staging: pi433: fix memory leak with using debugfs_lookup()
cb4ba525d0fcbf31be50c498a3eff7cd249438d3 USB: dwc3: fix memory leak with using debugfs_lookup()
b02c562b7eab3b1083831de5e407940a50387b90 USB: chipidea: fix memory leak with using debugfs_lookup()
d8ba9456140f5fc4d3edf58cfabcfd25ed980b67 USB: ULPI: fix memory leak with using debugfs_lookup()
70adc0b59136cf0e78bb75ce57a1e6a32ee58536 USB: uhci: fix memory leak with using debugfs_lookup()
b793f5623cdf65c06b562c792e5edc111f7d98c4 USB: sl811: fix memory leak with using debugfs_lookup()
18ea5572a747fa623adf51431f6cad07cc998271 USB: fotg210: fix memory leak with using debugfs_lookup()
d422cd625380c22460cb3510ed38bc6028c9486d USB: isp116x: fix memory leak with using debugfs_lookup()
01e45342bb914c50704c5bbf52ee348a21b5ad7b USB: isp1362: fix memory leak with using debugfs_lookup()
7685a27825919e78a5f66020e46b7f01ac2a92f3 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
d73f6c21e55d30f4c25ee63c830fdbf34c6b04a8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
ea94097dff3057422c68b783d91cd5ba11a5f144 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
75724f6055d930544edec68f5b4759622680ae2f USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
e716c8e2c218e4b26a3df45fe3d4cf9bb23ecd8c USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
518b467f86679c089b0c985663efafb130e04a96 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
dd4e811934bb327c8e0dab545a4ec404c99946b3 USB: ene_usb6250: Allocate enough memory for full object
239b1989c1d4a01d57e1d762dbd3d02da1dbfe64 usb: uvc: Enumerate valid values for color matching
515fe9d7fd8690de40eed4fb8918865d8c9944ff usb: gadget: uvc: Make bSourceID read/write
c7c9a00f7f52577f6b14d77b000ef49b2d3dc03a PCI: Align extra resources for hotplug bridges properly
423bd999f648802dc3372149f9803a7c71b750e5 PCI: Take other bus devices into account when distributing resources
9c1e0488778f70d4473c025f1a9116a9a80fe594 PCI: Distribute available resources for root buses, too
36d7d5202a48fbb94f51ee08638c0ac8c5cd407a tty: pcn_uart: fix memory leak with using debugfs_lookup()
45121dafbb3efe2ac01538168fa28508e99b7335 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
fe5aa98a1acf7ddeb68cb8ad46f9250559768c41 drivers: base: component: fix memory leak with using debugfs_lookup()
d15fe858dd20d5cbf0e2666ca93c267ae76be865 drivers: base: dd: fix memory leak with using debugfs_lookup()
f5dafcc884ffc045999904d24b58205b9789aeed kernel/fail_function: fix memory leak with using debugfs_lookup()
f93eb410c7a900c61ffd0f34875c0c786f549eb3 PCI: loongson: Add more devices that need MRRS quirk
a3fb0c6633fb51d5004b631e2d1fcec1448d131c PCI: Add ACS quirk for Wangxun NICs
6b0814367ce68e4ccb9ae0c2febf3e29f43c21dd PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
78f744aebb9dd35704d63841933f8f44e026f551 phy: rockchip-typec: Fix unsigned comparison with less than zero
272c387f7f81abb61a91a05a3e468b140b3c4db1 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
0a1ac645f0d98d7a609fcadb010a7ec9091bc7c2 soundwire: cadence: Remove wasted space in response_buf
22bcc68882fca104d3c283991ace619a5df625c9 soundwire: cadence: Drain the RX FIFO after an IO timeout
1b1392c5f5aa8d72a926f86e2c3c0fe814049d5a eth: fealnx: bring back this old driver
34f2bd73d8802fd138c8115406f8698303d35d19 net: tls: avoid hanging tasks on the tx_lock
4c047e2b33c5f3d79b1fb2f15a02871b296c1288 x86/resctl: fix scheduler confusion with 'current'
fa85c903034f0efadc23c996701ac0f5a9ebe2f5 vDPA/ifcvf: decouple hw features manipulators from the adapter
48695b7227eaf4dd1f9e83f0cb51e77e34f30ccb vDPA/ifcvf: decouple config space ops from the adapter
bc2b8adebbe8786335841ff0d67405b3ffe4e215 vDPA/ifcvf: alloc the mgmt_dev before the adapter
e13a9f76a420cfadce3c23938933fa09b8291cb2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
7009504ed14c8688a345f7a6999c0c399a8d7059 vDPA/ifcvf: decouple config IRQ releaser from the adapter
6fda2527799519a22835e529f0197551fe268d7d vDPA/ifcvf: decouple vq irq requester from the adapter
eec0f65e333c500ba03222f9ac5a15b83a33ca03 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
59a66c6dde73a191f609ef4a5c17d86fed4956e1 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
3c26254e3d61b90f70b620946179ebd9504e9a2d vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
19e769c32439c44c0b9b4fdeccb0955d0828d7ac vDPA/ifcvf: allocate the adapter in dev_add()
ee806665c58739c5595e4d0c1d6033918b8fb8d9 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
7eef85013937c0494a4d26d9ec480ce733736257 drm/display/dp_mst: Fix down/up message handling after sink disconnect
9a357e4dfc22d6cb3242b76fff979e81a8e08928 drm/display/dp_mst: Fix down message handling after a packet reception error
d97e0b5099270567e9a374ed77d18fb4dbf3b061 drm/display/dp_mst: Fix payload addition on a disconnected sink
32a63cf7c816ec6bbcd015381b6c18704a86dd6a drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
bc4d35c098d26114adfbe397a9b3fa06f1987744 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
d6a8a1c83f38f7a6c30dab86dbdfd8ba6e344479 drm/i915/dp_mst: Fix payload removal during output disabling
ce871285f161f029c2708ce5bc3bb4b285bbb47d drm/i915: Fix system suspend without fbdev being initialized

--===============5471829721494198017==--
