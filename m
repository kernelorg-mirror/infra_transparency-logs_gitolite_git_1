Content-Type: multipart/mixed; boundary="===============8685560450173292095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 17:02:40 -0000
Message-Id: <167820856069.23399.840123962354614776@gitolite.kernel.org>

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9992aa9e5397d99ed39d96cc7f68783ad6f298a3
    new: 146e5d005eaf3732813de3e13b4815007ab4f3cb
    log: revlist-9992aa9e5397-146e5d005eaf.txt
  - ref: refs/heads/queue/4.19
    old: 4407b09029af5722b2130e0a10f52acf44c5aac2
    new: c2ec81ad741b2300b76436524f57e8453ee04ffc
    log: revlist-4407b09029af-c2ec81ad741b.txt
  - ref: refs/heads/queue/5.10
    old: a9d249443fa01cf2dcd6d72665fcb9defa1f17d8
    new: bd8bfb9ad2b7c9980eae176a573e0f4c0a8d43bc
    log: revlist-a9d249443fa0-bd8bfb9ad2b7.txt
  - ref: refs/heads/queue/5.15
    old: 113ca609626ee774119b49ca229013efc0ad5869
    new: d20ec737d51bfe07b4916782b9794e2a401a851d
    log: revlist-113ca609626e-d20ec737d51b.txt
  - ref: refs/heads/queue/5.4
    old: f3eaf4343e1fcbb9a46af823e376acca4a934cc0
    new: de4c37e28062e26c174a5d79828e615ceb9c20b5
    log: revlist-f3eaf4343e1f-de4c37e28062.txt
  - ref: refs/heads/queue/6.1
    old: e03c59a24c8275ef30ec35658cb46c53929e0e12
    new: 7e647772a91bc98d42d8f533774b8a9b91d84fd7
    log: revlist-e03c59a24c82-7e647772a91b.txt
  - ref: refs/heads/queue/6.2
    old: 20dfb0370d8156985f9b030d0c4774581ec5e82c
    new: 38b76064a9772cc6f8d6297397478f51061b0996
    log: revlist-20dfb0370d81-38b76064a977.txt

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9992aa9e5397-146e5d005eaf.txt

4cc88da185b4eb97bb4915d14525dbaff3c9cdc4 ARM: dts: rockchip: add power-domains property to dp node on rk3288
f0de2e8cf020de7aa542ea748ae60a1e69e13a81 btrfs: send: limit number of clones and allocated memory size
ab0d19793d42983b97c9bdeb8afff00d3441cb8d IB/hfi1: Assign npages earlier
6820a1c2989a026b086171dcff416b2a8a1b6874 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
859c78cf1ed0fcf19643f51999bd56c1ad969183 bpf: Do not use ax register in interpreter on div/mod
c1bdf06740c80bd8324a04d4b1d0ec66729ee734 bpf: fix subprog verifier bypass by div/mod by 0 exception
f86063effb4614cf2799fabe9c744af59f2cee86 bpf: Fix 32 bit src register truncation on div/mod
bba384c6e07378578538e1e4b1e59b07af3c156d bpf: Fix truncation handling for mod32 dst reg wrt zero
099798ddd0e72921aa20d6baa4efb2366026970e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a82095aba99ea2a433bb7092403214fefd89333d USB: serial: option: add support for VW/Skoda "Carstick LTE"
5289da86c251d74ec68fe5084e990bc519873cf6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
3a7eac81fba9301f86cd7989f474764ed2e53c84 HID: asus: Remove check for same LED brightness on set
d1a319c00269b810e5ba1892186bc7adc9e7f6f3 HID: asus: use spinlock to protect concurrent accesses
32a9ab47eb791eaf2f233b750505d7c3b78bf044 HID: asus: use spinlock to safely schedule workers
39e9f418696349102aeb3769e68ea47ac5adff36 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fdc8928c2bcc37f524c672094025c3e08b750b22 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
48df1c298f53d70dc2869707c8b9df7083e541de arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0ce0e1ffcca9337fba027c231200fe66c2d270c3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2cf95872190d967225bbee884b1894a0d82247b9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e50fa402dc122dfecfc81ca546cfbf9940f602d9 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0b330274728c115afab47789ccc70a01a029fcea arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f7dae541e630d5b3f29295e872ebef00b1de662c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5d88b024909ba3b1cb8bd5c20d6b905f96241a85 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
27d1f68e0f2ed1a3a73afafb68f24802b4eaf15e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9809a262dba7407c33dd289180f025557a6d0781 wifi: libertas: fix memory leak in lbs_init_adapter()
1877c7e892d7f241e67a1a7825c12458498cc407 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ca6f7181e73b8d36095b49ef03f20dd5e24a5623 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3f75b55675163dffa3cd06269fb9b3151de0d728 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7db543b5819803b48c2be8a7c85b170cec97dcf1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
26328da58510968268687e0084578aeb1463fcfb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
401c2a7396c837784c7aa7ac890314fcf09b8b11 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6f77868f53d93eac6bd5e657eb74d86ffe3b69c5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4ec7596373957c049e0afb294a89e84f4677c68f genirq: Fix the return type of kstat_cpu_irqs_sum()
b36765e99fe74930a475df20de426fca9302018b lib/mpi: Fix buffer overrun when SG is too long
3bc6a561f7ff20dd0ae21fcfb915e4506527794f ACPICA: nsrepair: handle cases without a return value correctly
155d7b8f35492dbf2373034c133b2a44b9eda50a wifi: orinoco: check return value of hermes_write_wordrec()
8f2e253867f349cd9c653e2750d3323669d34104 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
970fabd6ed512f9a730d5ee8f24a5d2bb5c47c7e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8e3fc1f227be3643d5c454bb8309d175f43a1624 ACPI: battery: Fix missing NUL-termination with large strings
692eddc1b31267c0fcdb7cc21da789786e9479b1 crypto: seqiv - Handle EBUSY correctly
d32b07a0cd73feec181db0daad6147ff2511fb01 s390/bpf: Add expoline to tail calls
ec9f46eec880dab52e3352166d3cb04ba7f34213 net/mlx5: Enhance debug print in page allocation failure
a430bd1532d0c73d2cfe830ca6718d2b02e9c4c0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
48adb0b6220b8e7ec05c23328027dedf37c0bba3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7cd6a49551e69f3e3302914e0c53b21e03ecbd8f cpufreq: davinci: Fix clk use after free
477c70fcc103a8540a4297ae62c8081c3784740a Bluetooth: L2CAP: Fix potential user-after-free
89e8b6dde4aac2af31198ee4cd2b005c478a3b6b crypto: rsa-pkcs1pad - Use akcipher_request_complete
0a96b8aa7c4076b3c4205768b51b8c275ca03ab0 m68k: /proc/hardware should depend on PROC_FS
c25e65d65ad424f27452ba00c8782d2328ea37ce wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d3d5733a26326635ff8a87ff78300c558223d40f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f6b53e0d9bb37be391401e18945c166aafcfbb62 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8c990b381923ed5042b4d576959d6c242061e3a1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
02f4fdb7df34d68394867d8ae5de405f7b6f238f drm/bridge: megachips: Fix error handling in i2c_register_driver()
3cd9a17864bbc7d542c1e19bcd7520eb3f54e4b3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bffb09d75ad788f72f575b29cea61b81add10eb8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5405d429d30172730aedc957d604be8c67f9f5ac pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e286282bf4e54f65a02ed59e132eccd961ac6670 ALSA: hda/ca0132: minor fix for allocation size
f51eaa305acba83ce38b590218044e2c0f1e6a6c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
da8404fb244357d4a72bf9fdbf2c077ded56fb28 drm/mediatek: Drop unbalanced obj unref
11498d7db8c582a1751657a205be16db57c12c59 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ee9698671f1d9492fe8ff38fc7b7169ca4acf6aa gpio: vf610: connect GPIO label to dev name
11081c2d7c297c46f108a0edc43bb50348987cf0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
bf032095361e9f26b9f3474896feda82e413a6b1 scsi: aic94xx: Add missing check for dma_map_single()
291fb48bac1b56d65e5a5101bdd81c8a328d2684 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
24c95cfb21a1fdaaf9d57dc2c7d00fc64c772aae dm: remove flush_scheduled_work() during local_exit()
e20a71f126d380e1a255f8f87a6d0404b358c428 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9de893658180338c2785f5d2555692c428ce38d0 mtd: rawnand: sunxi: Fix the size of the last OOB region
771bceea3edf5c153eebf1fbfc188cc3f8bd7fe3 Input: ads7846 - don't report pressure for ads7845
7a707fb84d55f5cb304afc1ae87654d3f25630ce Input: ads7846 - don't check penirq immediately for 7845
59c2e0c21ed71bc2c30aeeffc0b01e48863e4109 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ed0f78d7433020efd2dc25d02f632c54a32e7aed powerpc/pseries/lparcfg: add missing RTAS retry status handling
926f2709d87d2b27339c5a587ef8f9d1bca1fadd MIPS: vpe-mt: drop physical_memsize
3102779fca03d1b9f4cc55c46e3a23968a00dce9 media: platform: ti: Add missing check for devm_regulator_get
643d4a04bbfe9d8f313a47c500ce1873d82376c7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
938c8d98c9982769638dd2feb0a35acea15b3036 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2a79dc5d25441d019fe99d58cd8e03cad95b06ce rpmsg: glink: Avoid infinite loop on intent for missing channel
1247d92db68668b4bc7551739feadf9a516493f4 udf: Define EFSCORRUPTED error code
32a903ad8d01e9b47e267e7c478de0d8f1dc32cc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
737e67d3c3a856b130d34a404b42b5fd0ed62348 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
94d6e6a70bac3426c2371f5b0a50fbe8a30c3378 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
63d2133a1944f1341015da1f2642db280328a84c thermal: intel: Fix unsigned comparison with less than zero
0398f3c5e62ee9bcb071d70c50dba7069e6fecba timers: Prevent union confusion from unexpected restart_syscall()
4a2e402de64272b1133f206737500c25d5c111ca x86/bugs: Reset speculation control settings on init
8bd76f2bb9e6c5994b5102da0c51ea1f72f17766 inet: fix fast path in __inet_hash_connect()
771227537661e81633e6f9b6686a88747b75928e ACPI: Don't build ACPICA with '-Os'
4350a8c151a261a9114ed6def16e3148d440ac42 net: bcmgenet: Add a check for oversized packets
a0cedeffe7d8ae99f2cc7e79478cc017adbc2b04 m68k: Check syscall_trace_enter() return code
e154a9630b716d6d14a54de2380e28960ecd5892 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
17d9bf7d1c16411e1fa27083fb801f2cc89eed0f drm/radeon: free iio for atombios when driver shutdown
6e8c6770d09f7e42384fb7f27832c43f7768d67a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d8f2fa41e060b2a20ec92e1059999a023ee7ccbd docs/scripts/gdb: add necessary make scripts_gdb step
c1cc8c4ef7d7fbafdbad66fbff5a645e28be662b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0cfb6a0e21f8593518da1911c23da484e6728b63 regulator: max77802: Bounds check regulator id against opmode
ae7095609e6f35721a5b955fc6176c2f0e69a5e3 regulator: s5m8767: Bounds check id indexing into arrays
829afa2a5d62cae5abdf8cd987e071494948ee85 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6f91ca3bd4291eb53759c788f56d8a123abfd7ff dm thin: add cond_resched() to various workqueue loops
495a6b96812909cd89775558427bf6e6d8e3b4c8 dm cache: add cond_resched() to various workqueue loops
a152311cd5e21ee3f4bc59a80ed060980f75261e spi: bcm63xx-hsspi: Fix multi-bit mode setting
f0e80f3f891fb95613fc3fdb52a6824125242148 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f457ae05233c37cc5bcb6ba7b31559a7ab60d88d rtc: pm8xxx: fix set-alarm race
a01713a4d366a511aa4c9a3076a03fd6d66612ea s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4f5246fe6cdc93f4e9507b899724c7e26cb3209a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2a721bb83280a9b3b3b9397851dc0c0c72764c73 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1371264a5082bccbfefdc2f7f063b12669840517 fs: hfsplus: fix UAF issue in hfsplus_put_super
c89471b529fb63528f60b3bf1dd9c21da578eaa2 f2fs: fix information leak in f2fs_move_inline_dirents()
cf1ff345c4b5ebcd9414aec667c003e907a49a14 ocfs2: fix defrag path triggering jbd2 ASSERT
a074aa6767b604ab7dc431deb06b6b5a5473bdbe ocfs2: fix non-auto defrag path not working issue
6e962ea8adc63ad3a19f92e589217c8fe65efe41 udf: Truncate added extents on failed expansion
f543053c4a83c98ea35840d26f242bd2229d362a udf: Do not bother merging very long extents
dad6263eb9beffbd059fd469d9edd54718ad0e82 udf: Do not update file length for failed writes to inline files
12743cebea5cd2719e4f046f31b5444af5a7cc83 udf: Fix file corruption when appending just after end of preallocated extent
d4eb67be21dc940e2d8f316b367a6df96b8041f0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6faae87f7dbdd1bdfa0d825eb6fbe362e3342fa4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
15815b8310e8425544b56cfa200497f109ef2e5f x86/reboot: Disable virtualization in an emergency if SVM is supported
dd4eae57e62156fc92ac2645056db660778ac1f5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9bc1c20171da36282e5f43580f4f9204fea82725 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b240d037c7c7decd8a0f2fe4e3e9718368fa0e1f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d28fccc4dd12503e1a73a4df0e32b03f4b836249 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c223da5aa6421888fcd31510c4ea0fcac81114ff x86/microcode/AMD: Add a @cpu parameter to the reloading functions
104c5527c21e307ce4e31413a25fdba06bf87e78 x86/microcode/AMD: Fix mixed steppings support
738d8ef213d194ee828e675df2926c9c652305d4 x86/speculation: Allow enabling STIBP with legacy IBRS
b6d73fd51c4044d206e6752a74e0b613fd40968a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
de84a47d6d2ffd03e9e46b4073b71efe1bbff338 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f62135eefb0f9b803b97fd3647399e4ccaa81334 irqdomain: Fix association race
ff22488bf04aecc0aaabe8968166e1c57e719fb0 irqdomain: Fix disassociation race
5ff051aba38bd1f38978eb43f4d9c77cd119b3ab irqdomain: Drop bogus fwspec-mapping error handling
b1ef95d71af92ac14ba287f6048a0e5aae635f78 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f2fadcb3b03e3f99a976c2ddc2902e124b2eb51e ext4: optimize ea_inode block expansion
1947bddcb830d7fface6b3709d0aaf4df1e29080 ext4: refuse to create ea block when umounted
e5e7fc3b3bb7e71c2bbc7f75f3b23d6472b2fbfc ext4: Fix possible corruption when moving a directory
c6c6d69f9261a590e523a27c0606cc6d689bc4bf wifi: rtl8xxxu: Use a longer retry limit of 48
fcd04e2d9223af43f7ab72a8c2751dda490cf66d wifi: cfg80211: Fix use after free for wext
68ae5d6148f5872e27b696ac5fc2c05a38c8ad55 dm flakey: fix logic when corrupting a bio
1d4f243e172d0fb463e78cbcd44ea9f3086bc689 dm flakey: don't corrupt the zero page
8f9c0a1a18d2bfd89ac0c53af82c921ba750a640 ARM: dts: exynos: correct TMU phandle in Exynos4
4c6d4e3cd4fd3be50fb2aae37488267c1923de6c ARM: dts: exynos: correct TMU phandle in Odroid XU
cc30f18a186315d143d4e317aa746671643d1227 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7e5372a35281a0fd6132ed8b2be222cd63767098 alpha: fix FEN fault handling
0bf5686b3333675d1c9c9c33e27073aaa788d035 mips: fix syscall_get_nr
f372b9d04b1f23f3e8331aa2bdf802440d74efdb ktest.pl: Fix missing "end_monitor" when machine check fails
e0c397f7e719966239b2dd29c5a9f35b51b9b9da scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3f65d7389ae8766c40e4d54f7fa8316740f7780b scsi: qla2xxx: Fix link failure in NPIV environment
8b55892f11d5b05037f90b64a37a9fae50039736 scsi: qla2xxx: Fix erroneous link down
fb6119a4e47bcb586b1929ac48e63fefadbf229e scsi: ses: Don't attach if enclosure has no components
7082825d5d4c2c5bdbcf13250250e8b139f28c5d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6c3bd5d81dedeb17499bbea9be739e328dfb384e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
751ad747ca36757306155aa3491348338c98d27f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e3c98b11df5cd90da9eb1a4f18bb63315139a186 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8eefc8c17ba920e3b42fc7254ea20cc97c24084b PCI: Avoid FLR for AMD FCH AHCI adapters
146e5d005eaf3732813de3e13b4815007ab4f3cb drm/radeon: Fix eDP for single-display iMac11,2

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4407b09029af-c2ec81ad741b.txt

8475fb393d22c9575f545a33779fc07970716c0d HID: asus: Remove check for same LED brightness on set
f2b9a9ede4c5e516f0364e1f9bab55a5ec806b99 HID: asus: use spinlock to protect concurrent accesses
45156d344efa1e9a614eef9a2bba728d8ebd3dfa HID: asus: use spinlock to safely schedule workers
88bc91706e72f78f9520d2af289a3d54a19db3ad ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ab8fc013dbae1e04d0ab7af1dbb33e7c7bfb3f3d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3e2f7c25b45ca30d60c83207cb9a6e79803af5b4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
127c5c238114bffe440e9a3b62307683b49096f2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a355249804f178a21728596842f7ad9004e18335 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
465a32fc6859f19bcc73a73c3bf8241780271773 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
071bafff7a405c2c571e25afeafb57e1cb09a55a ARM: imx: Call ida_simple_remove() for ida_simple_get
9070042a64f26169c747da862294f891334c1689 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8509fb3b07b37757c78ab9f9b9725e67044f3cd7 arm64: dts: meson-axg: enable SCPI
af4b45ebf03942c850fb74a09f47467d4b595606 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
64b9ba2a91a26e6c3ebcfa31cb9466086a520f87 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
04d4029f3150f887fc4af92c9e3bd33217051ebe arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f65d039331c93b81f27c2ea30c7a3108f782553c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2194e6e63b61d439835e7a71f299659366671ebc arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
38b84b0e5b3bfe856f2a6dce4b26d97102db4769 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
15cb32f59577375651e857e2a43ad9a01d32faba block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7a3a156c82c1e5b058f16ffa4eaba2657bc7f69e wifi: rsi: Fix memory leak in rsi_coex_attach()
dba48301f153f38e73fb19d059a82c12d2ad2542 wifi: libertas: fix memory leak in lbs_init_adapter()
943b6f0ca0072d3d8f9db7d3d5f8b91f996429af wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c403d2da42e69c81d3e85ea78f4791379cd73bdd rtlwifi: fix -Wpointer-sign warning
53fc4210853b0bd05838e46b7cae6b287712a226 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7c618dc915e87d2eefab6f691fd0188de512e534 ipw2x00: switch from 'pci_' to 'dma_' API
f52372773eef48b86b4089d394ab6b6cd83ad53f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a868ecc1a6d31118ead889282faccf9d261338a9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2950c7317b1551b935d178d56654bec257d31a02 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f8774c4eb13411b063b67b93512cfe6096334276 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cf67aa6c10b4b2abba7cbfd4200a485cc1d08ead wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1a7766dfa7a38f798f4c3c82052d02e7b44ea961 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
19eb4facb94b08a7f0e4543dcb15946d91a16277 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7b32f3f20acf3a9322caf42b6df567f510929474 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0223c37515dd78383d54290d44c429117d592bd3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
33a48a3b280b0300acb1ce40b8c33b494a2cae98 ACPICA: Drop port I/O validation for some regions
ffb0a29e471478e0e19c63d0a3bc9fff2e38a256 genirq: Fix the return type of kstat_cpu_irqs_sum()
67a77907bd0868b8df6cbd5b124afc5b91d91232 lib/mpi: Fix buffer overrun when SG is too long
5f98a650753f4e854c2b98b667ba170b7107acfa ACPICA: nsrepair: handle cases without a return value correctly
3279c03997f1c801e395c51fdbdb845cd7ac24ee wifi: orinoco: check return value of hermes_write_wordrec()
33375525241cd377baedd43be4c164a304b7a79a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
32b6a3244dff3387f0a34be54d308689ea8cc4d3 ath9k: hif_usb: simplify if-if to if-else
84380fb552d984145d784b172e88574d8bc08d57 ath9k: htc: clean up statistics macros
54106c04301203c4f7871f73a1c06b2382b8c507 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
23e9a3427fdaac11b9cc9533b1b8ac8b2ce09063 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
50b4bf5fbfcafc10f67ebe42e9a8e9b1ad9e9205 ACPI: battery: Fix missing NUL-termination with large strings
fbc49f927275accb92db947ac96e77bc7f7d848f crypto: seqiv - Handle EBUSY correctly
4e12a148dc79f6979c076925acdaa0f06a17beb7 powercap: fix possible name leak in powercap_register_zone()
26a12b2c89bc27f7d44e4edc87265b48fd1aae65 net/mlx5: Enhance debug print in page allocation failure
39b4bb7e442bd79b2d5afabb1b9f6a145dc24465 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
549602c36a193222097e1a052c8b44222ec39852 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9630f9c22d01ee2db19ead8d629d157c5573c59d Bluetooth: L2CAP: Fix potential user-after-free
cd6791b0621345b8df2b4ca316960d13b01082c8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bad6763f6a097c3e47dede579b80e595fc67b5d9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
dc1c75d2dce6a48281beaca8a8ef47de099b69ff crypto: rsa-pkcs1pad - Use akcipher_request_complete
627e7a5f484b3af6c3a756c3d5a3b005d58dd3d7 m68k: /proc/hardware should depend on PROC_FS
2f747d2977ecc84767504ea05f02adcef71d74c2 RISC-V: time: initialize hrtimer based broadcast clock event device
6b8d1ac32718460e6f7d47dfb1f6c0959375c05d wifi: iwl3945: Add missing check for create_singlethread_workqueue
b53b61d61ed1695f48d903947ab2777f31f23f69 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
be2d0a61e36cc6ffd6cf3e76d192b840f953005d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c310e5805987047cb235e9a1765f92aac64524f5 crypto: crypto4xx - Call dma_unmap_page when done
989ebc61fa1600ea4136cedcbea92101af432f5c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
505256096ee47554c63f56f1666743038d0d6cf7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4e362ab9b258ad9b339fbd1fb5ea5d123a2d980c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3dc82797e98dcdc288c23bcd48ea6b0246d9daeb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
eb8e3d0ecf9a57e421697635790d62640b27a55c selftest: fib_tests: Always cleanup before exit
b8b704cfedae01ff5d0b069eeb2b7b110f233399 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a4ae7f679c6c1687952ad200b47bcc603617c958 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0dd578f6d5db08b16ac99124ddeec460afbb38f7 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
7d98bed83a5651a729d51b9e8114457e2ee5fc5e drm/vc4: dpi: Add option for inverting pixel clock and output enable
34ac5e1e6cc8c56d6ec68557ea81c36bad452467 drm/vc4: dpi: Fix format mapping for RGB565
67bc0bb82bd13ce4b422609723b7d4796a58c5f6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bcc473f7394265d7de4654040b993fee312bd2ee drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3afa8d6d9d93e6b18941992f83c3bac3563432fa pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
7867181b1b74240c3497a6d2fa19d088b440bcd9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a666c08e054e78b46afe155c1a98e944945a3b07 ALSA: hda/ca0132: minor fix for allocation size
65e679e7195d91d209a3a625719580724fb13dcf drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
173865d2be892f6a2b23f7aa106d221ec0f495d0 drm/msm: use strscpy instead of strncpy
5e2b31a5b0e3ab543ac4c25cf271e49eba9f691f drm/msm/dpu: Add check for pstates
c67baeef182638367a656ca9468b857105a26eac gpu: host1x: Don't skip assigning syncpoints to channels
2011038b57cfe240e43d91f4245f74251b4d518a drm/mediatek: Drop unbalanced obj unref
8ad1057883c67db4bf88b134f7130b1a63e40815 drm/mediatek: Clean dangling pointer on bind error path
354f690876c6ecddb6652b38fa50ef0f907f1d9a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c1892255361fff0d73bcb19676ce8df7c9bfe5c8 gpio: vf610: connect GPIO label to dev name
88f9beed176b57a7595b48fe9300937c74f29624 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5aea84f72e5303ba3f1b64de81d67c808602e81c scsi: aic94xx: Add missing check for dma_map_single()
c4e6b54881c797aa928a37ef5e3c58ecf4679324 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c49d8ca54889a43d1c9e8fc5ae2376f2f0181f98 spi: bcm63xx-hsspi: fix pm_runtime
7c913a21085874eea2f7dda4f34eaad7ca860c61 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d2a7269bdb0f792a1be67aaf78f3cfc020ebe150 hwmon: (mlxreg-fan) Return zero speed for broken fan
11ab841c52a7d06b36dcf97e39349794314574cd dm: remove flush_scheduled_work() during local_exit()
990a95f5e920ad7d90d05f8e0909dcf167b8b97a nfsd: fix race to check ls_layouts
42d07a2c9227a031095287acbdd46ff5e0e2f23b cifs: Fix lost destroy smbd connection when MR allocate failed
c9e5de4cdd99b943e2e7a013c17df75bf8519775 cifs: Fix warning and UAF when destroy the MR list
568f92c92a609e18e4d476e28776831e898d5267 gfs2: jdata writepage fix
a68619729df024bbc726e2240378dc7ef59a7571 perf llvm: Fix inadvertent file creation
e4e70c7177a614abc5376df7a84c3be8f4cfb1cd perf tools: Fix auto-complete on aarch64
7dada21752d3557cf903441fed34aa16d2049db3 sparc: allow PM configs for sparc32 COMPILE_TEST
9ecedc71b83ec506ece07baef0e5cec6b7f9187a selftests/ftrace: Fix bash specific "==" operator
fef7b18808e423e48d9894d22da838b84e292301 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
07ba48ebe21938956ddd4629774e69ca31ebe812 mtd: rawnand: sunxi: Fix the size of the last OOB region
f3dcb6352aa9d569edc234b1782b1ec623b3147f Input: ads7846 - don't report pressure for ads7845
716024b7ac5f94c341ff01b63994750bde7b89c5 Input: ads7846 - don't check penirq immediately for 7845
09cd5e89c1c0fe781cb0bd6fccc3296c9d46c964 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
40e8ba334c7352106dbd23850d74cf7e57e145b6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c704e4b78440ff2ae157a80a041ac29e40016696 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1506170bd49d344df4b7e20414117b2c31e978d3 powerpc/rtas: make all exports GPL
e190a903eaba742b6956fe3b5acf9c9cd6612025 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a46301e871754c79f10174fb8d42ea5457a74b88 MIPS: vpe-mt: drop physical_memsize
7e0e600ffe48f711d0139d0cc190652bd6746189 media: platform: ti: Add missing check for devm_regulator_get
41ff9b34fa20d6f647bebe26ad331be83b06df1e powerpc: Remove linker flag from KBUILD_AFLAGS
fa91c82c687f72e43b0ed374f47968e3f14faca9 media: i2c: ov772x: Fix memleak in ov772x_probe()
c332e8d329f93ae417e03dedf02b4b74e2b0ac89 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
de1c9384442d753e253e4577398c4cd5401dd186 media: i2c: ov7670: 0 instead of -EINVAL was returned
30997fa11c159df484c01c45ac5f39908bb3fe78 media: usb: siano: Fix use after free bugs caused by do_submit_urb
446f8a0c7601a331b5a18292deded42f3cba5f92 rpmsg: glink: Avoid infinite loop on intent for missing channel
2c9409af07735b1e0405b5e3d72de668a35eb99f udf: Define EFSCORRUPTED error code
03d4ae4e9318bb2f28cdc58f481475aa38b68109 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
518774eb5d07b2f82ac594d6d79f22beae912827 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a4dd1147ccd0cf65796b0bdc5efccd88d646f06b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ea6ead39224317f433ceb653e5af9990c20faca3 thermal: intel: Fix unsigned comparison with less than zero
51e077c3236e858c7886c6a159b991b406dd6cf9 timers: Prevent union confusion from unexpected restart_syscall()
cbe7eb438c041e90185975de178d3b2d204e486c x86/bugs: Reset speculation control settings on init
f4f8f3347d200b53ace1a360e31d63420caa52c3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
20436cfbe80a42b0c3d4519d5a36e6cf0e3b08b5 inet: fix fast path in __inet_hash_connect()
cb0e15dd194b1203eaadc6fe31e858c00a64a797 ACPI: Don't build ACPICA with '-Os'
befa6774a4efe06211db5c840a6dfa38dd6a973e net: bcmgenet: Add a check for oversized packets
3d87a74b9423af70e9043534e456ebc7fba07d1b m68k: Check syscall_trace_enter() return code
995cc4d8190af647684cd3f63cff95f63a380e62 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f6f7249f6cd360674f4fd03f87c2ce1112765fbf net/mlx5: fw_tracer: Fix debug print
420d6f1b984ae7d2c023f6a0765084f290f37329 drm/amd/display: Fix potential null-deref in dm_resume
753bf4e7113e28a2b8d6998f958fcbddbae3ecbb drm/radeon: free iio for atombios when driver shutdown
7a1d7ad656273a742016a574f0bb61e777ffd2a3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
78a8afca4dafc009626c0946691e5ec3a44fcccb docs/scripts/gdb: add necessary make scripts_gdb step
87809281638a7ab5863e633d99452580a3ba1fd3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
09ff6684af93c2e4a7d37f1ba34edf785e64728e regulator: max77802: Bounds check regulator id against opmode
ad28b75972765578981922ea68288ca276bc991f regulator: s5m8767: Bounds check id indexing into arrays
b0f7c7620ae2247bccf387defbf33bac38671ed1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
702fd1b79b7b98288fe8e319710f8d563ca4222d dm thin: add cond_resched() to various workqueue loops
55de81f4a1e2f68224893b2824e6130869af987b dm cache: add cond_resched() to various workqueue loops
39d302e63215905bf312d673dbb72e4d082670b1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7d36c8ffd59fead885a1eb4e05d5ab978c29f452 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5d06e1eec22a4268514ee7d0923a054f42f4e509 rtc: pm8xxx: fix set-alarm race
6b5c4c350b9b1d991561ff1daaa97bf527f6234d s390: discard .interp section
a0eb7e1cd028258a88e346b1f9de23d50f59f950 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
dc434d25ec40b91726ce1bfad68e031850f64d28 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
581868d0126adfcddb020b7de206ae162eeee200 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
96ddb5b34a0ce6813b5930e83e0faa0e8eb7517f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0c597ceb13e5ace865483783f135f40deba2069b fs: hfsplus: fix UAF issue in hfsplus_put_super
513ecbb4dd8d5ba060bff626d71f25cedf75e95b f2fs: fix information leak in f2fs_move_inline_dirents()
f0b055a12e9d4d03105435ec1a37cc90d4252ce7 ocfs2: fix defrag path triggering jbd2 ASSERT
2500fda0c59b1c907028cc47358616f3b1a33186 ocfs2: fix non-auto defrag path not working issue
06477f63e651675fbcf0f82ae4f71920ac0c7def udf: Truncate added extents on failed expansion
9dbe1a230ed650961617310fb570a6f067122c78 udf: Do not bother merging very long extents
da2a8020bfcaf27f190c8d64a14abf7be83ad2a3 udf: Do not update file length for failed writes to inline files
94b039c783ccc730ee3b0051ca17ae399e8c1021 udf: Fix file corruption when appending just after end of preallocated extent
632c3ccac07cd62da968a3615aa1324ee8edc1e4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
64f77bd68284a64449d1b78e6c35dc9ea49b9b00 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d5d5b38736b68ba07a4df8054cb33e2e7ea6efe6 x86/reboot: Disable virtualization in an emergency if SVM is supported
874a95ed5891b9535707e77a7bcb013d0f01150c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f57c7760a755b5154f19e62bb3c8be3b086b5868 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bf8792ad51c011217b8033969f288f5770345481 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e83e5f59a43642eb49e8bc17821aab74a5359ad4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8a7c0b79504bd298ebbe7b0c2b994efd029fabae x86/microcode/AMD: Add a @cpu parameter to the reloading functions
12fde2a72f58dc363e02a2b7e81e11dc982096f0 x86/microcode/AMD: Fix mixed steppings support
89986a11815065910b4e0ccf74ad1423aab6f8f5 x86/speculation: Allow enabling STIBP with legacy IBRS
f724146ffef8bfc652390aa08d812832460d0448 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
893bf3cb3142b6e9e5e2ce9f308021573bdd2cbc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a7db3050d8e29c4f2f2585cbd6a3d31ffbf71a97 irqdomain: Fix association race
035b61a7303be5b28b70928884ed6086d34e38cc irqdomain: Fix disassociation race
8fe7500d83d79bb323c6e5ab063b17f2450b6dd0 irqdomain: Drop bogus fwspec-mapping error handling
8dc270bd3060569412fb50cc22eebe28b4735bb2 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d3372c3103de03c2f3d7f8db6ae909b4fc63cb47 ext4: optimize ea_inode block expansion
936bd27aa64b11c3a7e13729a3b4a579905f71eb ext4: refuse to create ea block when umounted
a978da6f8bd6ae360faaf7e8066bd909d53c9492 ext4: Fix possible corruption when moving a directory
ecd6bd280161409a01cfd6ccee84f5c21f120b5a wifi: rtl8xxxu: Use a longer retry limit of 48
1f5bc52d66d3cc6038183b757fde8fdf72aad0ee wifi: cfg80211: Fix use after free for wext
946b4e0094512da6bcebf23aa7cd081eb3306875 dm flakey: fix logic when corrupting a bio
b45e3b312d4ab54f0e066c7e0f00c2cc8eec54cb dm flakey: don't corrupt the zero page
704578d3cd711dfeeceecb8d2da988116224f333 ARM: dts: exynos: correct TMU phandle in Exynos4
cf53e6deb512c366758659eff52f95f5a06f7e24 ARM: dts: exynos: correct TMU phandle in Odroid XU
0fcde3b39c8b2c51706f897b8bbf9f6d93ae9e24 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
654256212dd9922b3251f57d3374cdc910210e17 alpha: fix FEN fault handling
3ae2517b99bdcbf2b5f7975ccd268bd18ae6274b mips: fix syscall_get_nr
7d041b8cb19659feb58577e009431755683a10c9 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
89bdcbb7e35317a638770e7f8b9b336e4bfbfcdb ktest.pl: Give back console on Ctrt^C on monitor
3b3542afba99a69eb8e3892601df6aa373dd6814 ktest.pl: Fix missing "end_monitor" when machine check fails
64578159ae8b73518e792da30032c42110094847 ktest.pl: Add RUN_TIMEOUT option with default unlimited
54c37376bac656cbed1e579ad633b3e995f2ada0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3020d325952a137bfebb62d6f51ce973cbd690ca scsi: qla2xxx: Fix link failure in NPIV environment
ff9c1baf063fb332a7fe20a4b7788c9e4db1deb9 scsi: qla2xxx: Fix erroneous link down
1230e8749bd3240058e20c3cd03f4ecb4d9d8dd1 scsi: ses: Don't attach if enclosure has no components
508d9840be686f021ccc0d74fa045712b53031c0 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2f756dec3f44a87f5d3af4a20e7154cb3955b5e2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
dad782408df252034faac67f7e774d1aa58f876e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
10231ba9dfa96b4dfda516960dab0ed6e9cbc957 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d27db85ec392cfe4d9aecae373741d209d8d66cc PCI: Avoid FLR for AMD FCH AHCI adapters
c2ec81ad741b2300b76436524f57e8453ee04ffc drm/radeon: Fix eDP for single-display iMac11,2

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d249443fa0-bd8bfb9ad2b7.txt

ba35999cc04eb9063d3ac19dedddfdc82b26fdb5 HID: asus: Remove check for same LED brightness on set
3cb32af5268fc6f0a57a748da52bbb0a1ea341f8 HID: asus: use spinlock to protect concurrent accesses
ac4e177ce2665b2d3a1e25014cef4c897fd67937 HID: asus: use spinlock to safely schedule workers
e5659a60727796602331fd22d0c059c56ff22e62 powerpc/mm: Rearrange if-else block to avoid clang warning
b2132a48ad6ee9ff51c80060758e12902aacc652 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3f836d6a154779fb19f5e88a932c8628a3e22ea9 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e85a365aa2ec7ba73a555cfcc698879e1c412020 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
708a424cd61ebc5d1f08c3af061225f3e70b9207 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d289aef0f2e2b92a559acf8f48f4053d91659513 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d217d46c426084b6f07a206b18834f1b8c27c35f arm64: dts: qcom: sc7180: correct SPMI bus address cells
4c2885b70c864c0ad914404fdd225af5d8308331 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
14c85c380529ad15e58c14ddd6df0cd317056575 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
413feb7f5a0783e1dc2777d66b80122e6382403e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
25e665a2f5f81abc5e033808057166c17864d578 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
81f381c6dd4da5356da18e1e3ea4f8602a2378ae arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b479e251be9167267704b9edb7e36bdff517e717 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e8b4d92f2d4f69b17e637ba9c5ea9361fb54ccdc arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
64596d288c694e41f7ec836e34f4ac9251db8f97 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
df38b83b8971ae9d9e353d83cd3dd33fc2c40576 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
eeb6f6c7248a7c095ac176e452d9496ba20cfafc arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8e02a1b34f6d869c2f73fd46d86779bc45a9d9b6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c9df83ed50491f5d0aba7d4ca7467c59ccfea015 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
14296f56431bcda62a2b0d01d8e2dfa244446d14 ARM: s3c: fix s3c64xx_set_timer_source prototype
eb0f27d8824ab43adc486ba660bb67148dfaebbc arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
982c6e2cc8cf0ab2f18eede2f6be3b3995677eeb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7aa9a2e7f1cef2caa0552fb1037e377f54c48a5e ARM: imx: Call ida_simple_remove() for ida_simple_get
09a311cae7e71703b0e0cc155ca7c86c9716e6ed arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1dc5e6c5bcfd97b517590de016f24b5ae60fb53d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0f8ff26e8993d98885fc744ba121f525a9819698 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fe442fe49ec21c1ca5a79f120d63dc7302e77294 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b16b6808f199687b0aac95c7b53f8ad294b318eb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
35bf8123dc9b600774eee489e3d45d78429e92b0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bafab699b19a770890a31ac81225061ffd1f4dae arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4a214a1f7fc2902d929e827e60eee2daa3182872 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5ebf0eef2c5b1632e37b1a08afa46b48bac5fd7d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
33961b77a90396cc421bc1a4d59a4e078bd4e449 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9a315376359ab6a8df39e536bdaa492e2f36783d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
f5577fafb7345ae1a4168cfa133d448df8bd80ac ARM: dts: imx7s: correct iomuxc gpr mux controller cells
15a73558546a32a7426699ae599b5c14da9b33e9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
002c79474d4392229779e815747311c050a97bf0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3ddd4c1bd8f5ed9bc42d2caf1afdb1d7a6f16cb1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7dab3045fac7c6f82d27dc184cec9cbb00caa173 blk-mq: correct stale comment of .get_budget
c8be65387f820bc8aab0ddc25cef8abce5a0f4cb s390/dasd: Prepare for additional path event handling
59a9e4b84d582f63ce0284d3bc394e5baa5ba71b s390/dasd: Fix potential memleak in dasd_eckd_init()
8496273410e9d6a424406ff8af0c7e9fc069cd29 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
cae803c0021469ae7c42ca706557af174783fbc1 sched/rt: pick_next_rt_entity(): check list_entry
b398d68220459e092ea31e43091ae676b5a87786 x86/perf/zhaoxin: Add stepping check for ZXC
18821db6158bee7add3857f76f5e2871c479c58c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0ab882ffe55c163ee2c6d9c3ec6a49c48718c974 wifi: rsi: Fix memory leak in rsi_coex_attach()
3659a6521d5bb020034b8dc080df20de4c995038 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
02fe1d020893a04692558cafaecd85f3454fef17 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0e274ecd828b4738fb53069de6a0e0b0026b5187 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1b735e274ed19b1af69d57507be38b2245fe0504 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0dbd12eac0563a95246e34c5bfae8ce2c0adf0f3 wifi: libertas: fix memory leak in lbs_init_adapter()
1f368ba21eedd7d04f6b428a5337447056e9df1b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8604cea9cf42c8075f2728644b9ddf9f43a42b38 rtlwifi: fix -Wpointer-sign warning
789a588d7a753b782980d744a3e4d0ab8d51a8e3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9a07ec988e67eb31b341338ac272a2f3c7d0324f libbpf: Fix btf__align_of() by taking into account field offsets
9ba9c10b0563580952c67dc3e1fa3e25d70f46ca wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
204117da99df942ef716134176a049459cfb840d wifi: ipw2200: fix memory leak in ipw_wdev_init()
d2a372952a53567e950525121f606b47420babac wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2984a08bd892f53fa1d71c2efa85a68c77a3c77e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3a17b3491a5195e1a2e059b543c512ea1331b77a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3846fbf282dc0053267fbd6a8b311a8602c11305 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b1c0a457b412b254a1430321463a41c6ce95e9f0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e5ab80a0739cdabe3c897e375fabffeddeacca6d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
14aad4c41d01be66da72f9f3f6b4f59565c18603 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ace66d51054e634e58677b5ff0bf48ad2a2ddbed wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
032d5ef94ce70f2be6f857c2919eea2a18f90cc2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
016a04a70dde9fef19718a8fed9f26d103aeb80a ACPICA: Drop port I/O validation for some regions
e158e33bbb4661261192a7fd9a38f7b6cfdd544e genirq: Fix the return type of kstat_cpu_irqs_sum()
290150b7d0e01ba8c54e781e032f90671c9fa9b0 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e7a850daba4b32719fbe6c1d00a47c236d4bc41e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
832b9b4df81754a9993c7a91d5fe5e9e654b8807 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8608273c498c66a4e9045cb152b5ae56cca1b080 lib/mpi: Fix buffer overrun when SG is too long
ff3e29e8449116087b996ae48e5aaace796bc83c crypto: ccp: Use the stack for small SEV command buffers
7ac01d56645e406fdafd452c5f913490cce27cdf crypto: ccp: Use the stack and common buffer for status commands
f398f4b9838f20874d55a84d626d90c01d01b783 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
c459d52e77eff718da0a73b1d8cc682a53a98d80 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
74a858482334f160515484cf0e11d6148a9010cd ACPICA: nsrepair: handle cases without a return value correctly
8086631d2bc37501128e805c0d99281c04e0afb0 thermal/drivers/tsens: Drop msm8976-specific defines
04c7df8f8734169d3181f9b6ddaa84abb6e5b4db thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
f96d2207b1b4e109f85f6e046e474b224db4c872 thermal/drivers/tsens: Add compat string for the qcom,msm8960
ec6e205d41703b59f8427063f529405a6c59fde0 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d8195a9a985e3b55b315b8262d8a2af054f5c8a5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9facaabe59d4f686b9fdac34551cafbaa7e4ae29 wifi: orinoco: check return value of hermes_write_wordrec()
1b20a31242e5ef6cba1421887db21756621f1870 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7f47d3bf4c628b2830b111ddf30e30769e59bd5b ath9k: hif_usb: simplify if-if to if-else
5b59650aad05542396dc4a8ae3c10ba856bd7287 ath9k: htc: clean up statistics macros
83f7cbcb3dd2d9ccece79061ce23667ca4c83dba wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
02ce0321c182857eaed14f1364391306245907b8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
169e97602c1308cb07d08f18b0babd7dfe83d653 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
060188509bfaf9cddca5c8ba54f36a6dd65c3ecd wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
89ce4ea20d25260919ea9804b86e8a42b9e86f02 ACPI: battery: Fix missing NUL-termination with large strings
3be9ad10d4bc9bf5160e449aa6d072f453057bbb crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
47bd1295a5406cefabceed57cc4a33449eeea3cb crypto: essiv - Handle EBUSY correctly
8e2bf3b7e48e76cd0d728e4e986d20f48bde5f63 crypto: seqiv - Handle EBUSY correctly
794b90df09c0b645944e36db6f1e15f903725975 powercap: fix possible name leak in powercap_register_zone()
eb77a26e8bf25706437f771e5037e97bd768a922 x86/cpu: Init AP exception handling from cpu_init_secondary()
2bbe28260c9a5e136992a6214b3f18af7acb25cb x86/microcode: Replace deprecated CPU-hotplug functions.
6d208851a86fa562256e05d51e801a0fe20e73fa x86: Mark stop_this_cpu() __noreturn
0fe85d91c80968d5510de5f11a936af5a52ae491 x86/microcode: Rip out the OLD_INTERFACE
81acddd38d9f47e555f8bd8bd60dfb90e40ea75e x86/microcode: Default-disable late loading
cf696af385750cae75cc3d7e4f1883212aed416f x86/microcode: Print previous version of microcode after reload
bd8c739f49db362318d0d4e8c2cfdf51aeb86da3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a29e31aba7dc8dc775bfaafce001360ac912c640 x86/microcode: Check CPU capabilities after late microcode update correctly
3f282e189f89928f2de45a7c362ce02a49686441 x86/microcode: Adjust late loading result reporting message
b5586e6f54e8799c2deb1fd691a371c0a7580991 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
b6635b4d6c91d5aac01dcbac7b1ccd608ccf1209 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
fc5d2b5ff30b057cb7c791bf3895b884b7bf7b7d net: ethernet: ti: add missing of_node_put before return
c786bc1ab5771b93847095128300b15d188e6fab crypto: xts - Handle EBUSY correctly
efb7f77b197b5ad3ea950dfebc0f085b27c21287 leds: led-class: Add missing put_device() to led_put()
4d60b2373bae970f5eeac4258688a32bc124ad67 crypto: ccp - Refactor out sev_fw_alloc()
356c5b693fae38977b496559aa9ebd361331931c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a7e16b05f261a7763cdb20043ff6069fd1a8f6bd bpftool: profile online CPUs instead of possible
47293c211f284ba9adc211de1e3c6c3f4e56dd00 net/mlx5: Enhance debug print in page allocation failure
dc5a6801ceea0294e88f21ae61453496e6cbbe83 irqchip: Fix refcount leak in platform_irqchip_probe
7d190bd320ed1a4d76e45f93669af882523b9b4d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
23da4643eaf450f62b8d802540bedbe96268d00b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1468333b0309a02e9d3f1ad8428570d36f694122 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4bd16b33227fae4eca7ae6f7281760976d258e37 s390/vmem: fix empty page tables cleanup under KASAN
a960e811c437f9816c60bab191ca97eb2d2789f4 net: add sock_init_data_uid()
0e3e5d6ed57b47d85c05a2c581063646a7709b79 tun: tun_chr_open(): correctly initialize socket uid
99fbc8f3c2cd4071e95a4ecbff952bea7395dd2c tap: tap_open(): correctly initialize socket uid
59c693db68bb6f0641040a4aae09534926a83817 OPP: fix error checking in opp_migrate_dentry()
bf3fea320d946a1cf0746b061b1aecb45bc8715f Bluetooth: L2CAP: Fix potential user-after-free
b3b488e55a534741fea3d16b2825015b2c2017e8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9281106a5a0d9a5945b3ef8af2d54cd2a1b72a6a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bdd60f70c2a3592b8e5a853a3ab57b8b26c107a7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a346fbcbcda246dcb2c2dbe0e0360b7ba1f6f04f m68k: /proc/hardware should depend on PROC_FS
8da78d536aa52c35bddb9fd423f49f9be2e4143c RISC-V: time: initialize hrtimer based broadcast clock event device
26a8be2d89bf51ef7cfd0def998311e6d8f097ad wifi: iwl3945: Add missing check for create_singlethread_workqueue
19b8a6ef692c1e78de7fce283bac69997f18eb66 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
84af5ed1acd2e1900c5235f7ed82c766958aa665 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
06f8342fb8e8eefae98c9ba1b03461a6e7cf1081 selftests/bpf: Fix out-of-srctree build
1d532b650afc583e96421161f1b482a8f794b892 crypto: crypto4xx - Call dma_unmap_page when done
2ca21ae4b4df8d98c05de3889cdb9f805de40b51 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f07354545ed35df059ab4b37993de4f8fa01ef92 thermal/drivers/hisi: Drop second sensor hi3660
9d55ee8e6e996d9984075297c4cae6f31faae63a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a2f47897652b8616f30d580cacf2bc6604a09784 bpf: Fix global subprog context argument resolution logic
ca37f75983b7847d787332c92910fa451f582842 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d61a56855de428e50aa96c16ebfdb3293f6494a5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fb5133b99364b847e0d36da4a08dbb17a8056961 selftests/net: Interpret UDP_GRO cmsg data as an int value
fb575e8a455615820a9af126358e1e6ba87e166f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
aa4b155f4e20537110b794853efa3beaa7046029 net: bcmgenet: fix MoCA LED control
7c1c80ed8fb7e3668b7d2e902b8a2ac457c81fd5 selftest: fib_tests: Always cleanup before exit
156579007e6fd6c636f2d931cbe01f2d12ba70cd sefltests: netdevsim: wait for devlink instance after netns removal
f32a49923d44d09e4626c5bb136c1ca03444257a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
194b70f85a75583e6c4575a36642b7ee145663c6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a6dcdcd011a88e03e6f258d8c14fca7a4d623919 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
374a65154c5aabb63ac35167f5ac976cffe7e90a drm/bridge: megachips: Fix error handling in i2c_register_driver()
6bdb1c875f53ecb0dbccfb76892241623782b612 drm/vkms: Fix null-ptr-deref in vkms_release()
9c21ad492321abe3a280b4e64b9887ee75e38cd6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
b5695881213517b34d643ffe48ff3efcdd1ffc8f drm/vc4: dpi: Fix format mapping for RGB565
dcc610106e7c29b7fb8e586882312a27d7f23e03 drm: tidss: Fix pixel format definition
ce2fbbe878f5965f884b3e0d279de3000664b2dd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
906de611f9db0891c7c1a2820843e7667d641a63 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
98fe6ff4c8be4cfb9c9e99e4d87425a4ed9da34b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6e569fb083cfd8f2045b4baba9477be7e1306e2c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1a7863d5fada1ee6d64dc26a5b18fc0b89f1c96e pinctrl: rockchip: add support for rk3568
d8d243e369320845f21c6712a784c27374f4b6c1 pinctrl: rockchip: do coding style for mux route struct
fd50e29b529e4408782ce52b7a1595936553ec95 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9540b729cf408a804a580c1c24bbd52ff70483aa drm/vc4: hvs: Set AXI panic modes
f4529deed875dd54fe1a26939e40519987dcadd6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0e295b453ea8981da92a214f7e286fc7f7765105 drm/vc4: hdmi: Correct interlaced timings again
cf906872235d33b8ceca9b0c9bbe69b4bbf00522 ASoC: fsl_sai: initialize is_dsp_mode flag
5e58a7002b08957c6a6fa9a3c8b521c8fbd3393e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
05d5d7e619590f78e52092178719be162b96bd9a ALSA: hda/ca0132: minor fix for allocation size
677779e544557f87f6107aa07c5f18ca7546263e drm/msm/dpu: Disallow unallocated resources to be returned
2a030b5cfc9cfdf98c7ce7527c6393f1ee376a42 drm/bridge: lt9611: fix sleep mode setup
eebd9318d7e7b2166c7a3da93d812c23f70abf37 drm/bridge: lt9611: fix HPD reenablement
74824bf6776ea87c6280dfa4766cd7bb8b6190ed drm/bridge: lt9611: fix polarity programming
9bd23438c736cbd4968eeaa5aa2fbc5b26e83991 drm/bridge: lt9611: fix programming of video modes
962c87b2a5fade832a061da186311953deac73b2 drm/bridge: lt9611: fix clock calculation
56b00c0becd32ff1cb4d2e5a656a23c9fe0d722f drm/bridge: lt9611: pass a pointer to the of node
b575174cdb84e933ad0df3b0d366f585234217df drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5437e677564b3013d3de732485b1c856ce30ea71 drm/msm: use strscpy instead of strncpy
8fb5c11aad53fb198de8aecab3b9ed90f276ba51 drm/msm/dpu: Add check for cstate
8d3028392e40e6f91dd1b94ca2911ee87dc08445 drm/msm/dpu: Add check for pstates
b5b0d18169bc6506f436ad4f14b25cd7904477b2 drm/msm/mdp5: Add check for kzalloc
cb2279827d71ad0cd08ec8b3daca1bdedb9cec7c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ccc0d0e65be50e81c8763898efb8e42b3c616e83 pinctrl: mediatek: Initialize variable pullen and pullup to zero
dc316e57c9e5401811f78b8d420fbda96db885a9 pinctrl: mediatek: Initialize variable *buf to zero
b9cb7cd3d437925923fed211bd9b5f945cdd0d84 gpu: host1x: Don't skip assigning syncpoints to channels
79e829650713467134795106ea419c2fdba758b8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e450ba1c93814b57dfcd31282e233a495d5a01c4 drm/mediatek: Use NULL instead of 0 for NULL pointer
652a804c3519c786d2e1b0403170e9804e2ea5eb drm/mediatek: Drop unbalanced obj unref
d066759f67ac39652338b92a4d0ad0c01a910c12 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
332839721240314536ea3730513b8389094a2326 drm/mediatek: Clean dangling pointer on bind error path
0ef75a9fb81bcc92f4eb4fb67a5be4688ee63515 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
206330ad7a3c4bfd66448d0df3d869b5f0c4d122 gpio: vf610: connect GPIO label to dev name
87ae7e5d3a07b812bc3599ba4c62f451d638f177 spi: dw_bt1: fix MUX_MMIO dependencies
70fe68a9f265f7c07b622292e044667f678bec6c ASoC: mchp-spdifrx: fix controls which rely on rsr register
b5f72387cc57d1be737509bf41b1cb005f2998da ASoC: atmel: fix spelling mistakes
a882d4af3ed62b35a5b95188a5c0f72f676e62e9 ASoC: mchp-spdifrx: fix return value in case completion times out
cb7e1df731b9750913a4ccfb01e75488fd260cf2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d30e158f54c17dae6a11780af0089b8a6e0cc498 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
085a811ed6bd040d2c19a5f6b2f4c57f1b217829 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2890d66e816d811cfc12d68335e36fe9a265d6c6 ASoC: dt-bindings: meson: fix gx-card codec node regex
d01fe448d6d83d949c00416eae5968f541817f83 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5b0d32894fe072b5bb3ab54f10efae5a0bb0481e drm/amdgpu: fix enum odm_combine_mode mismatch
af3a506f226ffc9e84ee52e85a359885d774e31e scsi: mpt3sas: Fix a memory leak
397c83b39767364ef3234253f0e4903b165d395b scsi: aic94xx: Add missing check for dma_map_single()
7379b9dc288011e14548e6ad956245bc5228fe7b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4f5b7a497bab6620d1ef541218b97136708d9bb6 spi: bcm63xx-hsspi: fix pm_runtime
d688e11c383ff3725c6016225e2421f54e882857 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8944f919a52e4ad0aa9169f4c26f608ecf9f81e1 hwmon: (mlxreg-fan) Return zero speed for broken fan
deafc1a991e7a9778fbe9423b3b9bf5017c978d0 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e7d3dd1bcd5983f2e8be1fe03c87ecc97dfc801c dm: remove flush_scheduled_work() during local_exit()
09d3982222436b236eced3bbb94c0acc8df1aee9 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
d9d39401918b0d332b7024a05296366c8bd7aaa5 NFSv4: keep state manager thread active if swap is enabled
ac9b21de522f93f4825fc18627378f269c35174c nfs4trace: fix state manager flag printing
60847bfa1c32793edc865160c39b6790973bc7d5 NFS: fix disabling of swap
3c7ffff64fad12bb5795b052c58338cb4fd99ccb spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1d4f0e84c8f6d47be18ec890ad83519945d905b5 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8bca0e07fc26145569e75e5d436a658169cb94ea HID: bigben: use spinlock to protect concurrent accesses
45864cfcaccf4122750b0d5c88f8c5268f41f5e6 HID: bigben_worker() remove unneeded check on report_field
9003d3203c7b534319d405d861636c98811f55b3 HID: bigben: use spinlock to safely schedule workers
1e05b5688d06cd7b9c6737c85eda841d3c790b7a hid: bigben_probe(): validate report count
68606fc1fa3c944fa112868880f3c7b132d36e22 nfsd: fix race to check ls_layouts
ebefd02ed3ce60b7c02051ad2799989824aab2db cifs: Fix lost destroy smbd connection when MR allocate failed
d76cedd207c7caa95b9cc5d2b2f4b10bc9a921d5 cifs: Fix warning and UAF when destroy the MR list
981007bf9ffb9cd89704c8b6a773cb0b5c8b97fd gfs2: jdata writepage fix
b8dfa278295b92498e95ed7fea7afc5b8d262467 perf llvm: Fix inadvertent file creation
5cfddca4f44c972a6471254456696f77572bfd82 leds: led-core: Fix refcount leak in of_led_get()
e66cebe4038f7ecf0985e55ba4503e6501dd7504 perf tools: Fix auto-complete on aarch64
db9d22877b5b57d22dffa64d5d9ef0c17e3b9a34 sparc: allow PM configs for sparc32 COMPILE_TEST
f7684029b19023a50418a0bb33580c72a841f560 selftests/ftrace: Fix bash specific "==" operator
d3cb3c329fbfcf227bc5a1e9bcb0c3112f851dd6 printf: fix errname.c list
1badb7ed582fe4f5c2a88db8226a6514a4bc77f0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ac534fa0f0303110d3ea51ffafc4074820e9b4a1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a12fe4277afaafb904a7e0f75277a66a8c68be94 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8d702cac2ed2f8922703d8824ad0578968727580 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
4dfdec73ed230b44aaa167bc2814091f2e9468eb RISC-V: fix funct4 definition for c.jalr in parse_asm.h
83626ce0d4690ee18a272f1830e0e0adb359e17c mtd: rawnand: sunxi: Fix the size of the last OOB region
d1a0e4705d5f96b485e23c0d3691fe48b0fcb2a1 Input: iqs269a - drop unused device node references
ece36fd46e77a7e450dd289c39db09cae6fad555 Input: iqs269a - increase interrupt handler return delay
d730a9440ad0b3f3e96e4c870ae6fea0f7c50102 Input: iqs269a - configure device with a single block write
583b80b4f38eb6c9a618466d56f8a2a5de44aef3 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
02a7f97156fdbff5a0877d69247a9693d50e1f9f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
49b652a7bfcca0490ca199a0af73197eb504db88 clk: renesas: cpg-mssr: Remove superfluous check in resume code
86018d17bd4441a594f2a6778110987ffcf51c59 clk: imx: avoid memory leak
7388d62379cda24aa7290c60a86d6fa82ae658bd Input: ads7846 - don't report pressure for ads7845
1468dcd9bd1c6c22a1b9449142953965f20994ea Input: ads7846 - convert to full duplex
ebefd97362db169d3fae6eac4026fc3d5ed6889e Input: ads7846 - convert to one message
f087a2b9c1f82c6152b57e2b1bdac7a5da3f7797 Input: ads7846 - always set last command to PWRDOWN
bb7454aa34e4401c4f8ea5ee62406effdb495532 Input: ads7846 - don't check penirq immediately for 7845
63e46d0f72d9cbd9429217e651685db6ca469c84 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4966d467724f3df06edef11dc2d1d902cee10a3f clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
8a3234e18a34fcbeede6b3354ec3140fcd02262a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e50af097806a34f125b3104f3cf304b002f6a45d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4d3559142b3c8a1da34f37f9fb2940a548443f59 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3c28c1d7c9b99e89ee260e7622dc0a9a5c1d4c3c powerpc/perf/hv-24x7: add missing RTAS retry status handling
a806aed54f05eab8ad25b69e12dc54cdd406c8ab powerpc/pseries/lpar: add missing RTAS retry status handling
adf67ae9e3288b790aef3cf2ae560466fa233c3f powerpc/pseries/lparcfg: add missing RTAS retry status handling
5e9223d41734da6331fe46f1e3909fe1df0a8265 powerpc/rtas: make all exports GPL
5b698adf050d3ed16e649d1289ffaea2acb8a315 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
83fe9259cf0a4618869c3fa1cacd32157466ba19 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b1da7d2bfa3349248e14e7f543e67a0b7e14d293 powerpc/eeh: Set channel state after notifying the drivers
fb41892fad93b43509f81f21080a010a2377391e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
96c8234ff8740ea6ffb2b4dd9b8c6f793d162ffb MIPS: vpe-mt: drop physical_memsize
6ff61cb8ec9ded9ebbc7e8c0d289c2c80b1638ea vdpa/mlx5: Don't clear mr struct on destroy MR
0579df8274a87dc132f11c6cbd9d4c5521f8271f alpha/boot/tools/objstrip: fix the check for ELF header
88df37670a6cbfa820e7b7f36b3da44a14ca8dc6 Input: iqs269a - do not poll during suspend or resume
b4cadcf5264b2dff9eba88f186a1a05f3f087488 Input: iqs269a - do not poll during ATI
5ee513041667f1b83c78233ca0dd0febf43970e7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
347eb53d4c637d9b4cee7a38d08e3f4d7206c301 media: ti: cal: fix possible memory leak in cal_ctx_create()
15b220ea20db3624220149d927fe681ce2718675 media: platform: ti: Add missing check for devm_regulator_get
69889233cf0807ca117eaebe1a05beee01f13dd8 powerpc: Remove linker flag from KBUILD_AFLAGS
5c78cfbcc219f07e129d20ba52c59cf81e31ce01 builddeb: clean generated package content
e431ac1455ded1de8d9b72b5ee31c45ad5065763 media: max9286: Fix memleak in max9286_v4l2_register()
6c62e68f5d979b1721ee50fc0d1991cf942d5fbf media: ov2740: Fix memleak in ov2740_init_controls()
ef94c4c33a37cb889e3cf907900ef364889b67e7 media: ov5675: Fix memleak in ov5675_init_controls()
59c91e921d79d42523a0dc5a9c94a8f1b369da91 media: i2c: ov772x: Fix memleak in ov772x_probe()
697c8992572eeffabdd065081b9b26589f21fdcc media: i2c: imx219: remove redundant writes
55fe0fff5dc39d5aac60bd54ad1eaf5d34d4fdbb media: i2c: imx219: Split common registers from mode tables
daa948bff3e866201818b4b39ccf142c723ac45d media: i2c: imx219: Fix binning for RAW8 capture
30960adbcfdbb7c719a5a8e691be83da76238661 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
385641ba59a956fe989fd41c847a8ed168790350 media: i2c: ov7670: 0 instead of -EINVAL was returned
cc76ae520ebf5dc401bb0c33014541b24b6597c7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d3aca6563af7a5a6eaf5224c20f001fbd537f391 media: saa7134: Use video_unregister_device for radio_dev
d900ce1d1a8d2401fd1bf95b9806d97af7638c7e rpmsg: glink: Avoid infinite loop on intent for missing channel
fd0e63da37a70e8b6affdbeca1cb5d3f92680628 udf: Define EFSCORRUPTED error code
941e76fc53a3f5312e8a781b5ba4a68c38ef1940 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d850eb5d4ad5e3fb311a1032cea0a817ca82d1bb blk-iocost: fix divide by 0 error in calc_lcoefs()
a152845d3a9cdb767917e5ce2c4c88850930c0cc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1c969565f30c7f4456836a226629ad9df9398757 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bce339ab1cb1fc4d51d05661dba338dec83788c9 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0b9b11d8f28ef0a83abe3a3d238d0b0c697265fe rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d101aec2a86b68b7dac41ae3cee9eefa1bdae2d0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
aa35f873d684f8cf4e0d7d581c90dc1c5058fe2d wifi: ath11k: debugfs: fix to work with multiple PCI devices
86e4a259abf490b076f8c8ccce6a528ab9cd3a20 thermal: intel: Fix unsigned comparison with less than zero
82c46251e73a83b6120cb6de984fdb41b4344385 timers: Prevent union confusion from unexpected restart_syscall()
d333dae49212ff7edb1433b6fdaf51630a4d581e x86/bugs: Reset speculation control settings on init
3742f56c78a68ad07d8d228bfa6c0918cd09810b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7ca11f7630c2d1b81114c3a503a1be6995b8542a wifi: mt7601u: fix an integer underflow
9c88f98f712b8ce0c321927802151f69a9f15d4c inet: fix fast path in __inet_hash_connect()
f1f23a7756549e272703886dd2fb4bc29848b601 ice: add missing checks for PF vsi type
0debe377f2603653c75ff527e10f1795ca961610 ACPI: Don't build ACPICA with '-Os'
05b37870e094f48a7049a76c5644aba1d813f493 clocksource: Suspend the watchdog temporarily when high read latency detected
95dfcd984b90bfd93a1f9dbf8711baf7c50f2ffa crypto: hisilicon: Wipe entire pool on error
78d9f65e0d90e647e664ab034e9ed69339f77087 net: bcmgenet: Add a check for oversized packets
7360f8d0b13972a9cbfc10b4fbb23aba0dbc8dd3 m68k: Check syscall_trace_enter() return code
bf83cbc6d76d2ff0bade9f6c781a607e9ac46f81 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
503c900ad003a15d1e7036aa7bf2aba9b62c69e8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
74eac2d5be9525eec9813d7b382d1bd2c3eb3a34 net/mlx5: fw_tracer: Fix debug print
d048afa1e720a285d8c3ff0183e738d2db8b898d coda: Avoid partial allocation of sig_inputArgs
f5960640536b81dedba32648e61fd293cb09299f uaccess: Add minimum bounds check on kernel buffer size
a67eafff53461b1f947b16d83a020bbc9b2e28c4 PM: EM: fix memory leak with using debugfs_lookup()
b2ac6a8014b5c5026ba70a4e155dbced34085903 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4713d4b370f509a876d332b830a78e5ee257fd65 drm/amd/display: Fix potential null-deref in dm_resume
85c092b9b5441960efd05bda8f2c5b9434e19951 drm/omap: dsi: Fix excessive stack usage
9e03b64ac12f56e872ac3f85b049fce96489a60b HID: Add Mapping for System Microphone Mute
81bb50ffa299b89675355d3d78cd46d01a84dfdf drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8640a6ecaf67b8ac30c745712e8d9637d028f605 drm/radeon: free iio for atombios when driver shutdown
9ae01fc5ca9710163495b741d4b97083b7d8a870 drm: amd: display: Fix memory leakage
8f6dc8ff7a2bdda8eceadc7019ed4c2269b26cad drm/msm/dsi: Add missing check for alloc_ordered_workqueue
887155d4d0fbf33396deac659cbae0645255875c docs/scripts/gdb: add necessary make scripts_gdb step
d325512c0bb0fcb5914548773dd87889cddc1ebc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8b3c17c63f7a9a30ec9874a66de3efaddfa209a4 regulator: max77802: Bounds check regulator id against opmode
d1de05ad03b54cce3aaa71721bc9adfb29395825 regulator: s5m8767: Bounds check id indexing into arrays
a3528b971b9fdee5f1f3e7cc350d16be588b5779 gfs2: Improve gfs2_make_fs_rw error handling
7037b086b8d6a676e62b62de74cda052dd87c01a hwmon: (coretemp) Simplify platform device handling
9e79cf1543f64a91835d96280794cd35cb35f2fe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b263768fcb3336452526e402c26c8fc04bdc9469 HID: logitech-hidpp: Don't restart communication if not necessary
d241cefc9de91b0ecec91fff63e6961e8300bf44 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b1961d3a7dc5d4883ba4e76f1ee4a8348abd6651 dm thin: add cond_resched() to various workqueue loops
7a4b0f6cfa7c6a195c62084acfa18b6d66c3122c dm cache: add cond_resched() to various workqueue loops
ff1b7e058e225498d707ad73d38cf1d301915915 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0e05783e3b0b7f0320002470ed7e302be8ebdfff wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
75b49dee9e6d5dcdb90375c7ec4552575cefa2c2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9dbc7867cff81cee78fc8d32a6c66aa1ac5a0765 rtc: pm8xxx: fix set-alarm race
239d485b29abc5f44b64faf4de4358d8a65243b5 ipmi_ssif: Rename idle state and check
ebf51021f6158bb06ddaeca6e7798dbbb419fcae s390/extmem: return correct segment type in __segment_load()
8986a77205e7ec5e0f87b2d783ab6cf1ab75ba32 s390: discard .interp section
9887e2ac3948f7d0df675da90289a590b4d943f9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0f7601ae9ae3f46b5bad44e8ee47380c56b460b2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e5bfc8047ca26059d14862a6e7a30a09e254cbdb cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b2a0c83d1b5ab8afca852dbdc2f9d25844c5c386 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
31d955bfa8f931559c187911e6069db02af3cd4d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8e03e94245cdadd116ffc6ec57c7fdce1606a391 fs: hfsplus: fix UAF issue in hfsplus_put_super
3d8c35f7b7fcf195c3baa370af1ac27a6b5a3b38 exfat: fix reporting fs error when reading dir beyond EOF
63e29d1db47ed23f4d570095d8c35020004a21ac exfat: fix unexpected EOF while reading dir
a8a9e662da917ab2b0ba478467296f7328cd1bae exfat: redefine DIR_DELETED as the bad cluster number
17c7c5a0101e415bfe7ca4144a395a57277bcc52 exfat: fix inode->i_blocks for non-512 byte sector size device
43ab706ff97dadfd0cf3eff5d4a58bbe076366ca f2fs: fix information leak in f2fs_move_inline_dirents()
863ea7291d44132c9281942edeeab4e14ec1a5bc f2fs: fix cgroup writeback accounting with fs-layer encryption
e6fcafe91bbd4643b3f096e0431334dd8506e5b5 ocfs2: fix defrag path triggering jbd2 ASSERT
e5fed0e5edfc8d03affe6f7474a98f4e7ba695d4 ocfs2: fix non-auto defrag path not working issue
c0142a9122903dac4935a20ac7bba2886716c7b7 udf: Truncate added extents on failed expansion
2d52b54cb2c134ef11d5992a04f1e5965c3218ee udf: Do not bother merging very long extents
36b335b6a20757b210614f10016502aa335b0181 udf: Do not update file length for failed writes to inline files
ca78692e448acac9bf2055d160f7d93d25db85ee udf: Preserve link count of system files
d4a28bfd551893a40646b9ea823d716398b4fcdd udf: Detect system inodes linked into directory hierarchy
8cfaba3780297b441cbe8f1aac2db47c776d15da udf: Fix file corruption when appending just after end of preallocated extent
49ffeb205ffd7c741cd64147e5193677cc69c704 KVM: Destroy target device if coalesced MMIO unregistration fails
32ad62e24846c8e8ddeab7c10c4daaac77ba8655 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
28c1770df3e0a5af4aec6141c75f8bc61fdcd6d1 KVM: s390: disable migration mode when dirty tracking is disabled
0f12623efe3390c3ca7492f1150be02a8196a7ad x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
439e3307c34cc1a85538950a8511e1c4993feccf x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c79080b5f7ea6024c7d52b3b6e9756e4c0eb9c89 x86/reboot: Disable virtualization in an emergency if SVM is supported
f0dff11189f7ce9955f11755d02c739b5ccd8a1e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
dc7a1836f90e18d4f463ff10dc6851ea73a77812 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6455c2727824ada71ec6c44476ea70e4e003c5b6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
63be07e7d18ff64a2efedaac1c74d395d7660a20 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7cf706b21832aaaf8987a76b801bdd11b67c3c1f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a3838927e07fa44b2e6b860eb3879de41c3499e5 x86/microcode/AMD: Fix mixed steppings support
ca980f78fd32f70f8983f961bb60df24d5b61fde x86/speculation: Allow enabling STIBP with legacy IBRS
722060e03f4f7f6384cda322246b71af21c16daa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b76c5b9d705e3fe0bed081a5fcd7a26f0220b183 brd: return 0/-error from brd_insert_page()
2aa7beea863aa10caa290f7967c09cb466cfff27 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
24d9cf9f94c4195b0ed32b77276efcff48f64041 irqdomain: Fix association race
d00b3d576cea57dc4e96ec2009e48f256a4fc1a1 irqdomain: Fix disassociation race
fe80f7c55fa961495de1b3645bce4ba2f811384e irqdomain: Drop bogus fwspec-mapping error handling
be05431274906704622d193da1fc3343bb476815 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5db62ecba50c9e996280a0c2cd20c56bbcefdba5 io_uring: mark task TASK_RUNNING before handling resume/task work
f5f46a7c5502fa19417e5a9cc30ef86c46a3148f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
32b0f149dfca7f0b11687fcbaba470062ab5ce67 io_uring/rsrc: disallow multi-source reg buffers
e28695c0d4c2928782a6676493ff5823a7d2a528 io_uring: remove MSG_NOSIGNAL from recvmsg
ac18f7780a5231f12f6cb139b0570e8b049dad59 io_uring/poll: allow some retries for poll triggering spuriously
62d0d702e62f708f7b6d32a69d1b1efe904fc5e6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
08bc3341e362b2a64e74372e8ef6d6cb3dae9348 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8b6f77286397dcf043e98fc79ff595942ac65903 jbd2: fix data missing when reusing bh which is ready to be checkpointed
efea2ba3fbf6bdd7cbe762ac373d9eeb23352fc5 ext4: optimize ea_inode block expansion
3fc4534f2a54ce6be6d8321f5b376151976d0386 ext4: refuse to create ea block when umounted
1a7177fe59c3d715e4e39c1abd2992663dee710c ext4: Fix possible corruption when moving a directory
0c839422cf6f4429ad45973b5c957ce800aa6312 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0b23af63ed7a55ac4c27aaa6ee527fca920509cd dm: add cond_resched() to dm_wq_work()
274742463df7455036e82521df095f9522b6409d wifi: rtl8xxxu: Use a longer retry limit of 48
1c75fd016ea51a68a31bc8960f42db24b2154853 wifi: cfg80211: Fix use after free for wext
ac9c3c4d314597e1437a4482763f6eb533694762 thermal: intel: powerclamp: Fix cur_state for multi package system
ba130c70a995d94ac0be2229a0f325ef63e239f5 dm flakey: fix logic when corrupting a bio
9839d8e8558c5adde1292182816aaf02fa38b8a8 dm flakey: don't corrupt the zero page
1f8cbf3afe4f3b4f3ff1255615a42cbab1f82d98 ARM: dts: exynos: correct TMU phandle in Exynos4210
d2ebdab5b35a740f7eb1b43f676212b54ff88506 ARM: dts: exynos: correct TMU phandle in Exynos4
8a5983248a2624c9d33ceec0f4d9b882ab66eeca ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c54a32cb8da01586d96477fb68881fffb943ad26 ARM: dts: exynos: correct TMU phandle in Exynos5250
a4c0ae0f8c8481173e22f0b096968a1a10638a38 ARM: dts: exynos: correct TMU phandle in Odroid XU
32b9ba6fafe796f7470640b09ea389b66069724a ARM: dts: exynos: correct TMU phandle in Odroid HC1
e2e58883d1569595d066e3b041a378c18ff849a7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
4816888fa89ee7de8c89ed87c5bf52ebeb0a4999 alpha: fix FEN fault handling
122b6b48c1c096126d9fd9155622593bbfe7b378 dax/kmem: Fix leak of memory-hotplug resources
3834e5cce1741ea10d0eda8a48fbc89c9ebd775e mips: fix syscall_get_nr
32181fdc6a273e5a3623c2d3e24191a6422fd6f4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
46538b97e86a8dd309602685445924cdd91283a1 remoteproc/mtk_scp: Move clk ops outside send_lock
fb709742d11369382a38fa799773a650aa7b1fa2 docs: gdbmacros: print newest record
339cc978846c1db2b812022cee6576b1a3c1012e mm: memcontrol: deprecate charge moving
c02f3bf7e9ecd5e95640d3e48f5e6616b9d52d8d mm/thp: check and bail out if page in deferred queue already
8d2bfe97780c0c3eca99e8a3ffcedc92110280f4 ktest.pl: Give back console on Ctrt^C on monitor
3561dfaa07fabf1a0e2afb8bef0bb11e5dd89e51 ktest.pl: Fix missing "end_monitor" when machine check fails
262cf33da02b710d1ad588c3b5386ee2a60e6124 ktest.pl: Add RUN_TIMEOUT option with default unlimited
f89b062e8140dacf22a8cd5edd9c9a7be73d2b56 ring-buffer: Handle race between rb_move_tail and rb_check_pages
58950c0d37bf3f6ffb76875b65f803954ebb484b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
37887e55d1d871258a53bc549320be63c48636f3 scsi: qla2xxx: Fix link failure in NPIV environment
8a7c984dd28a0d3886356c45feb490b68d20b1f4 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
02146907730d2e7750bc0f8a35802666f32ce0cf scsi: qla2xxx: Fix erroneous link down
53039f5e6582b33b8a01ac9c6e35016be42292e8 scsi: ses: Don't attach if enclosure has no components
3a6a266346ede3acb7a9ad2246bd6f69ae80fb52 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a108b84e17d0ecaff2c41cf75e90dc75b31a0fbc scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c81c89d49658562fafe1920cc918ba0a682bd773 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
075cc1f3b8e9ed6b97efb257212f520983ecc5b2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5099c73d0759af08aae81d51452a9ca964f070ad riscv: jump_label: Fixup unaligned arch_static_branch function
16746075bbc840387c86230e64b6dd97adb5b0d6 PCI/PM: Observe reset delay irrespective of bridge_d3
3a4436ae12d9ae708f45e236f2e07ae9de104f7d PCI: hotplug: Allow marking devices as disconnected during bind/unbind
22c7f9a706eedcc0b55f894a8ca9407a6059bdb5 PCI: Avoid FLR for AMD FCH AHCI adapters
95bac08a930543e206e40166dbaf2bb969bb53b6 vfio/type1: prevent underflow of locked_vm via exec()
25f0c0444f0b3ab46586767a49e7ae6b65a48850 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
bd8bfb9ad2b7c9980eae176a573e0f4c0a8d43bc drm/radeon: Fix eDP for single-display iMac11,2

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113ca609626e-d20ec737d51b.txt

7464a9b2b10ea5aded75203726552093b84c1da0 HID: asus: use spinlock to protect concurrent accesses
f5a1ff9383b178747bc227f3e04115d9350bc2db HID: asus: use spinlock to safely schedule workers
9ca8ce08a63d712e38c8e456887ad9e60c44e179 powerpc/mm: Rearrange if-else block to avoid clang warning
c83cfc68ca5526bd3d9dd470facccfd9b2090f59 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7a54ce6d9e8cf253a8d4e875d9363e95d29945a6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c69480c4949421d8a0a48559695b1eb4e1975bba arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
02ff3ae35a05bab52516dda3c77df0eef02671fd arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
edf51a56d4d20b4ae8e9601fd9f2747653f1d277 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
73843a191aaf41e1e1c125845de7a83d57df108d arm64: dts: imx8m: Align SoC unique ID node unit address
9e44816d396b9a27bb4b38c2dee0a2dacc4abf1e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0f66e2a6ce2423a0f06df6d3d3d63798987945b8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2f790e18be70a1e5f33aa9076952dfdd56b47d62 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6a3527e6888c5ba9a80025f85df18a18ef00e0c6 arm64: dts: qcom: sc7180: correct SPMI bus address cells
bc3b73e4d8d5ffc0bbd1657a3eae169caf2b2f15 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3f3d157434fbfde21fe9933578eacef30a420b0a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ca7b55d8434b45df01a004b3c1064c91ae8b928d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
06a86cec63f41018f88f18169fd156ecf7ada5c3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
32b521b85017124c34918578b72468d7403fff5e arm64: dts: msm8992-bullhead: add memory hole region
657c846d7eb422075fe14b3b41550b77d25a2802 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
c681614f88aa60a9dea50bd16f438c3b92b6958d arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9e4e0c29724d815a7de960e160239d5544241e5c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
1dea3f976538406e2fa4fc00ed98fec524979b57 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
c84ecdd61adc75bdd68a16503882c4d6f6f8e892 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0247b483e9fb678dd680ee61305137d3017a2419 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5f476d0cec066359144a3bd90f8ab84b3d908a14 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4bc752d60b9beaa1d14f3af7ceca1666f7bc3c51 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3ddfe49d29a2ba1efe2c9e3fcb06a44c831c15e7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b8a1776be29ca8c46ecc8e0d54b89c65d2ca4710 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
dfe990d3d058c60b5749467f23946dd08c8f5a55 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a0c284a33ba9ef1f3b90669e5f019ee6d5346852 ARM: bcm2835_defconfig: Enable the framebuffer
51b9c8a9fb3399596a535af504e250aa0b5564c9 ARM: s3c: fix s3c64xx_set_timer_source prototype
e1b517ae0a42cccda83ca84f147bf54ff6d10d0a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ade5bd6e8114b267b40c76e9512a4dbcb511d66c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8120c600877f6a50bff9ed906f0c5e675a16cfcd ARM: imx: Call ida_simple_remove() for ida_simple_get
743f4b20de184fa53c9b84ae46eaa2b9deb96425 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1230e2827be6b1143ffa9939d9d3111090496013 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0fd2c8f7ab1d700e0ae70047a3e9ac3671f1bd66 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2bb0d98aa5341810ca5c18f5c3687027daf2b088 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
c7434e5ff3c0377726704f02879b2ad90d7e2d56 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e5666a50c121b5e337c703877753a2a89b01b48c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
59e6e801097e2fcdefa0e3a84dbb769bfe361148 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9e88bccd473d701d1e86a987111b24b48db81fa3 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
532e419612a824b47ceb08abe9e201d64768807a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
da01707a07dc3f826faac1ca98667f15b59a10ba arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
981c1b0879ef401c6458d0eaa0e20b3e54f8f769 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
5574e6f852738327f163fee4aa8bc53744c74af3 locking/rwsem: Optimize down_read_trylock() under highly contended case
25b3a816c0721956583ca4cbc83ec8703626f853 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
155e5d5d493af897d956d3e6fdcf721c30615be9 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f06dd2d7f56b1c28c7c3b83cea55fc81710b7c04 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
e57f7d58fe947708ec1f298c16045f6968281623 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ae9a7d5e1a60fa6a54ccf970f5756eb3b5b501df ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2cc4f9c7cd51187f5f979d9ab19cff07ee925639 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2155f9262987fe09a6ebd2c4b935752db8d8336e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7b8499c21ef006bef4e79691303f49c6369fe675 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5cb1047417c269298233750b851c023dd031f357 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2913ad59e4cf39b0030948e2cd60d48b3d63d9bb blk-mq: correct stale comment of .get_budget
b6e51eca51829c8fb1c9d4fabff14d4d36d96e30 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
58d8c4a7d8788de30fa21fb36f4f8a766316a0c5 s390/dasd: Fix potential memleak in dasd_eckd_init()
312fd624706d89b058b25c691f367cef825fd32f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d37947fb611f399b78adb1b89bbe00c869b5e9c6 sched/rt: pick_next_rt_entity(): check list_entry
e996ca6b718819d8bc39844cd0e6686851ad1cd7 x86/perf/zhaoxin: Add stepping check for ZXC
5c9a3fe1a88f0dc7656ed13ad30aea9ac004b52e KEYS: asymmetric: Fix ECDSA use via keyctl uapi
9f84152af32702109c4362fdeabe75cc436fb4c5 arm64: dts: qcom: pmk8350: Specify PBS register for PON
c380b906ee932f6144179ca7048db4203ab364a2 arm64: dts: qcom: pmk8350: Use the correct PON compatible
4005fd811f1b76d37f4708fc0a6d63dc9d762aa1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d87e6a11adb04398bbbad9b6ff59e099a9284e5c wifi: rsi: Fix memory leak in rsi_coex_attach()
0f7ecefe392107f9e47d6c7e1779e5460f3a07e0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
27b3dced4282a2b9c722db16923d403a913edd94 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0b59ae42d5972a777a8aefdea8553fb82f1137e7 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e07df20d0220c327e0aabc3daeb9611ad7b516e5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
fb2ef59ea9bb6b18ca8ba8f06310a2663312ad0a wifi: libertas: fix memory leak in lbs_init_adapter()
f4561edb5d2acc39c2aae36cd3c2e531571efec1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
142cf113f9e61f93856a3e702314949891a6e9d2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3d083c218f5099bb3cf883e87967bf53862130ac libbpf: Fix btf__align_of() by taking into account field offsets
706d698561bdd1c8d4a9f42b6e6bbab6dcf74d49 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
42f0e13d9660eb8ddbcc05739d44f3ecf2d323f4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
063ce3ab05bf9b4a5206786c511581a357be392f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d75e6d48151fe3af6bf299fd8fb99a444efd7dfa wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
51bc50cbab25c611136586dcae4f128a27b4d984 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
abc37409be915d9cf1eb208d6bdf66f04d3881db wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3e262c761c3b333e037a501d0ff87089329af52a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a4ee052e67aa9f914f7fd3542e61cefe746dccca wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d5d671c3a3a2238c800a95bff442ed8c0190bdae wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6171eda602ff3e56ed1d21bcc30f94edd4f2bb48 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
54689b0689c694bf1c88fa493ac45c7a8983b244 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ae171b8b015943520fb074d31ad024809a5863a6 ACPICA: Drop port I/O validation for some regions
9aeffee1b423bd51eb66f74c1c8d3973d785883a genirq: Fix the return type of kstat_cpu_irqs_sum()
9433fe590432fe715c04dd8ac1fdca5a601769ba rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7a825f1a4f594f0a7e92144cae78ef603fbc1149 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0b814f7fca9024b4077535483ff105594588d6df rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d3682bc4a1e67506297f5716239c45fda169e3d9 lib/mpi: Fix buffer overrun when SG is too long
a526e3ae6a97defdcade173f48c469593494c7a6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f53c7c8218e6a974d881012f9e5558dedf1ed135 ACPICA: nsrepair: handle cases without a return value correctly
d8bccdb28e112b3ffb881e6baeae769f9bb25f51 thermal/drivers/tsens: Drop msm8976-specific defines
74bfef265ac3bdd414a87af8387bcc0167a5028f thermal/drivers/tsens: Add compat string for the qcom,msm8960
a357a771ec0d9d724ac567ab520dc568f865df36 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3106da6e40cdad36cdc44a64e1a5e768f70f3576 thermal/drivers/tsens: fix slope values for msm8939
18b3b0b2f4bc4841edc5d688d472a3323796a66f thermal/drivers/tsens: limit num_sensors to 9 for msm8939
dd3e13e78bdd413eb9459152cc9415aa4c777a22 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
07d95afb0250b6ad0183e9367eadc96c7569f4b4 wifi: orinoco: check return value of hermes_write_wordrec()
ff7ed3e0f55d563ff6a3f361aebe57f18aeffa1e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
39f4bfe37075516c9d4908b88440dc7a5f162ec2 ath9k: hif_usb: simplify if-if to if-else
3ed0186f6c5644af1d13f8cacd6485bc3dc455fa ath9k: htc: clean up statistics macros
61b9db01e89e2b79d0004383fedf399a7d9156b1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
abb05a5588b92e93eabafe5f22a358fb38eeece6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
78db22a454f8c50dd938b93a195482886a89e095 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0eed0b7d15bf7485431758fc87936bcc3a0ed2f1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8bd5ed796d22531d18ad996c358f5cdc04750d0d ACPI: battery: Fix missing NUL-termination with large strings
f0a7fe6eefb3dfc84622cce3f730fde54331a13e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4f89ca46fc3529fc2c7e897d893250703c072e3c crypto: essiv - Handle EBUSY correctly
0a03a8282dd2bdb2a994c5d1389dc4a5be4f28a5 crypto: seqiv - Handle EBUSY correctly
a87058c3a14cc0ad00ec901f8bc72713800e080b powercap: fix possible name leak in powercap_register_zone()
a16a1c618a5b22c7abf81e7c48bceb5cc4a566af x86: Mark stop_this_cpu() __noreturn
e3ede3c171956089011170c71a9594dde9ecb4d5 x86/microcode: Rip out the OLD_INTERFACE
8f579fac2792633bce711db8bcd10926c8fc42ae x86/microcode: Default-disable late loading
888e11803b53191bb35c3ece7441e4cf252ae0c2 x86/microcode: Print previous version of microcode after reload
76ddbe70240e661ebe4626da0c050d5f90437896 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
10b382a98b5795619d1df55352acae16c3ae4214 x86/microcode: Check CPU capabilities after late microcode update correctly
154c0076aa86fc68c5f7544e2bbe5d14de234b7c x86/microcode: Adjust late loading result reporting message
5d5ad8c5a414ee5ff873aa413770a06d9fe6df3e crypto: xts - Handle EBUSY correctly
b9b0ec89621c7cf7c60fb58d5df77a83e540f5c3 leds: led-class: Add missing put_device() to led_put()
d45d8350b799a8ed794b1670e0247169ecb8e2a4 crypto: ccp - Refactor out sev_fw_alloc()
05076af0024ceb06ddc69127493ec252e632d5e5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
58ff46aea9875a8f3010a0cf5d10cb5b159cb4b5 bpftool: profile online CPUs instead of possible
e921a1861ed06abb3a85b721d5f3b15818c291ff mt76: mt7915: fix polling firmware-own status
6c6c676f97cf371a710579701c48fb29f4c065d6 net/mlx5: Enhance debug print in page allocation failure
abe2a7d7457637079560d75f078b2bf5d8feb57c irqchip: Fix refcount leak in platform_irqchip_probe
22a53f4c197bd01b555f50c9a4e94d692b664c85 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
36021c9aa6cd0a54701422b8a769b4efde4c8d61 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f96689ff37f72e050a4c6534b6e7109ff604fdd4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
60530c92369da502b1312d3f1674e430b2bdc2f8 s390/mem_detect: fix detect_memory() error handling
039b2d96bdfedf4e541479d2e9740b61a3afbe6b s390/vmem: fix empty page tables cleanup under KASAN
3c918bc24edab978c7ee3b3c6cf202171f76b83c net: add sock_init_data_uid()
ecb432a212b6b6ce1aa865873691c55f61b746ee tun: tun_chr_open(): correctly initialize socket uid
389e7540be2f2a17d906dd788bbea7c310f548dd tap: tap_open(): correctly initialize socket uid
38b4034b0062bc493fc84c3e725ea26116f48805 OPP: fix error checking in opp_migrate_dentry()
f2193aea07392276585cf7c2873fb8cab2e114bd Bluetooth: L2CAP: Fix potential user-after-free
11897f69b44697d755649f241a8f9dca910b8dad Bluetooth: hci_qca: get wakeup status from serdev device handle
6adbe662f4c9c3c81ed394a5aa8acc36f38dbf2a s390/ap: fix status returned by ap_aqic()
2cdd42f137ae9236aced0318c00939d9ceaf00f2 s390/ap: fix status returned by ap_qact()
217dd4c93ae81c1713631b91d2653a26fc208ff2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c53ada83d3a6ea98b922a26f0b5c88fe3eebf4a1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c8baabc22185b3ad42f53543ebe0a1e5e35a98ef crypto: rsa-pkcs1pad - Use akcipher_request_complete
8030306a11d1094c03de5cecbecb6bd373a1861f m68k: /proc/hardware should depend on PROC_FS
172c254215f7a3ef30a2201c71cd5087acc61cf7 RISC-V: time: initialize hrtimer based broadcast clock event device
1244bcfdae45c69e6cb0634b5dbbb068bb0eb0b3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
2335dd7e4d5f257eea9e991913dac4ab124b9d22 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b87bf3d8bc5f566d1704f58c6be9f5c8ea7414cd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
348650a69108c83c93da195b995f255389d63aa3 selftests/bpf: Fix out-of-srctree build
d3ca7ab0338bf2effbf12deaf6617603378a62ab ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a5bc225ec51339038c3faf6492a9e94f7c4c325d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5cb4b76ba8b6547a9d06943b3c1b7ae077370752 crypto: crypto4xx - Call dma_unmap_page when done
8b75192e20868202aa6520db2d2f03a454178d45 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1d561f066fc8fda18ac0d52f2564f36c79efa6fd thermal/drivers/hisi: Drop second sensor hi3660
1693a552e445c0b9cc17b0c0ed5f8091fc84df06 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
748284d49ecfb77eb64101a31dacca72bbd7e3ff bpf: Fix global subprog context argument resolution logic
7d6306d8cab8b3491a769df7776465fada3908a8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
057dda3b1db9cd765dc295fac2562ce39755e445 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
86a4ceac4a15990386f9443d9732d2c0559633c8 selftests/net: Interpret UDP_GRO cmsg data as an int value
94e0a8a16d5e6b3bade0e6aaa36a694e015bcae7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
cbcece33f1ba49049afe19ee17106e88e2478072 net: bcmgenet: fix MoCA LED control
f0ae4403b379b7c48b683682914e039bb03dff1b selftest: fib_tests: Always cleanup before exit
87138a17194ae75c23181c1df544e26a5d9f93b3 sefltests: netdevsim: wait for devlink instance after netns removal
99a38b1a02f4b3015180ad3a6e08e3cdf04c78f1 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b4c66aecae4e616369e19f34de2262452304d519 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d5c7955b3998aaf40d2c9ee42848f350c806b9fe drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
adabf97ff492d45925d7e070ca2f14ac85e82639 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
50bc0b112aa1a12ae329ebdb7cd117c9d8aecfb6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ddd8d1552eec851d39a0e72aa7404995a93639f2 drm/vkms: Fix memory leak in vkms_init()
38a3f4b405e5e513c5ec248a27cb4c86b5e369e8 drm/vkms: Fix null-ptr-deref in vkms_release()
579df303caf81ebc247712b3d0c94b713f18ba7f drm/vc4: dpi: Add option for inverting pixel clock and output enable
930473cd511e3f6235b0df90165ac8cb899f3765 drm/vc4: dpi: Fix format mapping for RGB565
b24a1343e8114e9f9bc60e4391f937d74809f1cf drm: tidss: Fix pixel format definition
c1928875a7d1fd99aff58959f81c71807ecc6c9d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7753fafae9ca9bf739010f92356b823d4f785606 hwmon: (ftsteutates) Fix scaling of measurements
c44638d62b13dc9aa4425634f29ac41154eaed2b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
99b7a66662e4b746e8ca9245692d3d1332317d41 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4f8e545348d22d3841f07041cc1c8f8b821d9f4c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cd54149de0191ced59b374e78e1fe554bf2251d5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
71d666322171e5b7aec8bf32725dbd9f340dab0a drm/vc4: hvs: Set AXI panic modes
5a9acaeaeab93c05b07d10119861e3c0ce2ee64b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cbe6c7858909e1c62fe9a1fcd9f737a5ce3da931 drm/vc4: hdmi: Correct interlaced timings again
c943253be1e3dfbd9d0a4011535e945806b52790 drm/msm: clean event_thread->worker in case of an error
de910fffefbfbdac1f064707662d5c1c3f0cd483 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
40f26c73511d9875e86d3984842325a46f22b45c scsi: qla2xxx: Fix exchange oversubscription
534b0e41991f07c16cda8a71f057dd88341b5126 scsi: qla2xxx: Fix exchange oversubscription for management commands
b753eea46e18225abeaf7567c85533186af3c74a ASoC: fsl_sai: Update to modern clocking terminology
e0d313f5910755c1cfbf0865c205ced7ff9ba58e ASoC: fsl_sai: initialize is_dsp_mode flag
9653c1a4d585c29f3e0e5995416c0d71c1275434 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
243a67f6b40bf5801682b1c3a114d38fe5e3abfc ALSA: hda/ca0132: minor fix for allocation size
7ee3b9ee7cf4a93330ce12ec6606838cc0d959cf drm/msm/gem: Add check for kmalloc
9f986a7b735c80cc0254f954480e9749fce070d5 drm/msm/dpu: Disallow unallocated resources to be returned
e6fb49933d596361f896ffc961c67243bf9e3145 drm/bridge: lt9611: fix sleep mode setup
c4196bdf21392b597e3fd44d33ec79cb2f8e2437 drm/bridge: lt9611: fix HPD reenablement
e31828ba636848bedb1a3432de16269e33a236a6 drm/bridge: lt9611: fix polarity programming
8b36cc450cd0059ca7852fc2763d6f7c5cb22cd8 drm/bridge: lt9611: fix programming of video modes
23f0f445c959681c27c2578096535d8c8add69a2 drm/bridge: lt9611: fix clock calculation
27c69150151c123a360949f233842a04ed1f5b5f drm/bridge: lt9611: pass a pointer to the of node
c52f115f62a09263921b89da20c243ca2c89a3ed drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6b00c7414ae65df3f69f66b19e7b8985bbde6e8e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
89489ae5e68d28317e6dd4d2830a4c152ce8e5c2 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
e00de72682f88ec6d18aab17fa74d622d2419fd6 drm/msm: use strscpy instead of strncpy
e760716d3faa83363aebee48d8f43bfa86c17479 drm/msm/dpu: Add check for cstate
1e9e44b50ec4aa43a75def699800a14e6cc09a1d drm/msm/dpu: Add check for pstates
202e7d8a821aa3d6c7cd62c411cc6ba32edc2ea6 drm/msm/mdp5: Add check for kzalloc
ad07fd01dd3884afbd7bb01953aa9e8280321292 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c13f89b7b22a2bbacf3c365e869f5a28f12d762a pinctrl: mediatek: fix coding style
67022d1a3bc4f1575ca5ce0238349a826cb166ad pinctrl: mediatek: Initialize variable pullen and pullup to zero
9ec9af350bd530abec3753c0dcd2c7f6daf22310 pinctrl: mediatek: Initialize variable *buf to zero
e26535c77f550208243d7b0278707be2d7ce9f0d gpu: host1x: Don't skip assigning syncpoints to channels
a2da86bf3ac23195cc20f2b9e7a3057a1d985732 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
8b38daf1374816ddfc3d88a4715ef7fd5e753104 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
69764ff996cfcfe36729cc22f75796c62df4ac34 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
6bfb60a722da6bc300a776c4ab9311ff89336359 drm/mediatek: Use NULL instead of 0 for NULL pointer
cd731ad463d74597f1bf3b921db1c06d31c0d442 drm/mediatek: Drop unbalanced obj unref
bd2a83941db6fb5329c8dc22d30ed350587b2bfd drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9ee820e7f4af9dcb671885b93ecfb26de50c97e3 drm/mediatek: Clean dangling pointer on bind error path
673e18fd2fb84137e60690693ee1796b3405395d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
37b585b055e85dc383e28e7de3e5b61754a6536c gpio: vf610: connect GPIO label to dev name
d774e6bd5cf80fa0c2658ef2401efe76770ec5d7 spi: dw_bt1: fix MUX_MMIO dependencies
500ad95660d17c8c3a5941c2d44e17a90ff7442e ASoC: mchp-spdifrx: fix controls which rely on rsr register
d2e8b3a472f73e20c5d38b36ec7004ca402b7f9c ASoC: mchp-spdifrx: fix return value in case completion times out
5bcd95701266cc798bc5f5f798935b37ae8cdabd ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c293720755739d46699aec5619cae67d7cbf6b51 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
688af6926bcd203e83e0d20b946a4e460e4070ce ASoC: rsnd: fixup #endif position
a101c0852c0f1f713d99a26f355e7f8013cd84c4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ece8c905c56d6eb371bb729154e844c672c3f107 ASoC: dt-bindings: meson: fix gx-card codec node regex
e48b1820fe4381ae07431d02957f2e55e620297c hwmon: (ltc2945) Handle error case in ltc2945_value_store
9a07195bcad1a2ebb3a94337187eb89e9b197daf drm/amdgpu: fix enum odm_combine_mode mismatch
ab21146bc739ccf090fcc23f927a5304411bbccd scsi: mpt3sas: Fix a memory leak
4efdc8513db505af879fff934abaed20eb098b33 scsi: aic94xx: Add missing check for dma_map_single()
aa7de903ce38893e38854fdbc7d49c9032fd2bb7 HID: multitouch: Add quirks for flipped axes
68302cbafb2c417be65839459098a1e1d7acc50b HID: retain initial quirks set up when creating HID devices
b15afb056ccb3b2a61d622a451b0fcc1cf16112c ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
a4d47125cd51b704c24e302e998acc3c7564cae9 ASoC: codecs: rx-macro: move clk provider to managed variants
265957f191a3baecaa08d8e05d1918e2fe39392f ASoC: codecs: tx-macro: move clk provider to managed variants
a99499c28797924e768f90abd2c6b75ea7b69e7a ASoC: codecs: rx-macro: move to individual clks from bulk
7b178672e90ea5c0dc7adbb4951a077da98d1248 ASoC: codecs: tx-macro: move to individual clks from bulk
617a6eaee8d4994554e1f3d8a9bf0d54ef36b375 ASoC: codecs: lpass: fix incorrect mclk rate
7c3787a0d9c3f0ddd496ed74ecd49988db41f5ab spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5b75d21c9140829ad1b9a80e9230d2b776411775 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e2c40f41936b74176f42c039a7d3f0037599d4c0 hwmon: (mlxreg-fan) Return zero speed for broken fan
abc83baf17522adf8e99c5ea51cb572d9bd5fd7c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
909f28c4a5ae18bcf7530efcd35aa6b8b8051c4b dm: remove flush_scheduled_work() during local_exit()
68adbe7b90380cc3471bebd593ead33352470c1d NFSv4: keep state manager thread active if swap is enabled
6a2dc6c5c5423a7296e5ba70e7ce0df3c8a690a9 nfs4trace: fix state manager flag printing
d5589e19fa2d92b3a053baeed4cec50c79b55546 NFS: fix disabling of swap
40162b53729e9c96e94c952bc88889d890978249 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b4468ebace109d952fe57517e4bd7102f82fede9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
73ae82d0d23ce539b3008b5d9b1baa03529a6521 HID: bigben: use spinlock to protect concurrent accesses
d7824a4e33fa6599c13f4e34165ceb09a9604b55 HID: bigben_worker() remove unneeded check on report_field
0979ba3911d5c8bf89f90a16f38a40312a24f095 HID: bigben: use spinlock to safely schedule workers
d39c6dc54b7e7980b7feb5faa7d12c78875fcd1e hid: bigben_probe(): validate report count
585859eb09a0de98615d56033675a80d3bc66f74 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
cac1483361ff10e3004619cb6b576a4503addfbf nfsd: fix race to check ls_layouts
483a526047f058a8d3196e91104a4199f6394384 cifs: Fix lost destroy smbd connection when MR allocate failed
419699f621dfe31986785f9bde9ad0c1897fed6d cifs: Fix warning and UAF when destroy the MR list
a717124eb449088d78adf10f19e2dee46a5d4b9f gfs2: jdata writepage fix
2297493ef2e71e2a9461c1b36cb730ef06c314d1 perf llvm: Fix inadvertent file creation
d96ff9f1d94eb9b6144b4365fd2f2759b3aa7752 leds: led-core: Fix refcount leak in of_led_get()
f8ed295ff29f32e323624452f630c0e276f0d7a8 perf inject: Use perf_data__read() for auxtrace
7b7273280af4d03d3bf95757362ece4674397185 perf intel-pt: Add documentation for Event Trace and TNT disable
977bbf130203ff808f2840b6a7318148827bdff2 perf intel-pt: Add link to the perf wiki's Intel PT page
a80cbd163dfdad291837638c344950b075e868e6 perf intel-pt: Add support for emulated ptwrite
c1736fb1ef543476b215dcf9069f5f810b7098c2 perf intel-pt: Do not try to queue auxtrace data on pipe
31027586dd48de68505cd4fd5618460bd3af97e0 perf tools: Fix auto-complete on aarch64
89e686f3c1ec914eff5740a2eaf145a0abfc6753 sparc: allow PM configs for sparc32 COMPILE_TEST
383b77bada6a1724eac88b0544ca77cd9728fe23 selftests/ftrace: Fix bash specific "==" operator
fd7a6882663f4bab45ff9a1996ae1a0702ab9859 printf: fix errname.c list
b8663df685ba27facfbb7f341c92ea110d55bb94 objtool: add UACCESS exceptions for __tsan_volatile_read/write
55df358fd29ca01380881a317623031518838613 mfd: cs5535: Don't build on UML
5e0e9a5d709e27e74bf472c294598420e38f915e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
89529485084a1684f74c3cccbc58c1f6122826d1 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1790cbfd3ca21eb7b8f044d52d9cf6a190783d1e dmaengine: HISI_DMA should depend on ARCH_HISI
4997b70d066f6adac320d5e0fdc8132a80ceeb58 iio: light: tsl2563: Do not hardcode interrupt trigger type
81c9ea66f9ca0a5d6bf551d4323d0ce8b8f63a48 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0121328212b502072d5cab30bcee2e5e68a9eb58 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c7c7630339074d3c2eff06aec21b9b51a4aba403 soundwire: cadence: Don't overflow the command FIFOs
81c569b19c374c8a26422bdd7ab4e151be41c131 driver core: fix potential null-ptr-deref in device_add()
5d982b1dbc1af5b4ae5c5ce65d2f4cddc8e39aa2 kobject: modify kobject_get_path() to take a const *
e5cbf845e3564baf8902f8824d8ffbb9177cd745 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3d2672f53a720899aea15ac8cf092a7a126cb696 alpha/boot/tools/objstrip: fix the check for ELF header
9367c707289b422bfa58ce077c4af604aa86cef9 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
e745c5400d0697961b58ed5d18d99bdca84778a8 media: uvcvideo: Remove s_ctrl and g_ctrl
6b8fe7023f8cf08963069df9d72cf0398b389f9c media: uvcvideo: refactor __uvc_ctrl_add_mapping
32e796261229f2daa043428c85e8f6bc3a6091cb media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
19b0410401ab670a9bf2acc8f80be4820ea46d88 media: uvcvideo: Use control names from framework
6061a5011ccef2e860a03470f9f51020e3fd3052 media: uvcvideo: Check controls flags before accessing them
d92ed1fdfe6228ebdc377ba83e4fe6f48ddd3b6a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
05ce0168bb7ab8facc4156c5c7f3af330e3206a5 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
e82d2f8eb1a3960c6f34e8c4afb3bacc69d707e2 coresight: cti: Prevent negative values of enable count
f6677f1e038d387058bef989a45a6c64a7cedfa9 coresight: cti: Add PM runtime call in enable_store
a091a7a35bd7e7601c49bab9677df836fa1debd5 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
83191874c619e4543c39b45ff048160c35debb89 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
fac50959ab7144a1908395464fafd5e76bc6ab34 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
87af9d7abfcde969b8bf6eada5a4c1b683339ec4 PCI/IOV: Enlarge virtfn sysfs name buffer
98d00e0ca73fc7a837853dd7969eed8b6ddc7e4e PCI: switchtec: Return -EFAULT for copy_to_user() errors
a09f62b2f587d9a05fbe71e0ae7ae9ac48f37de6 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
33d47796c122a8dcc0abaf5c421d2a2c8970aa62 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
cf692472baf8777af57d34012959c94a4131282a tty: serial: qcom-geni-serial: stop operations in progress at shutdown
cf205e28143ddf8927b2e4b58238bf3f684e19a4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6730f9775e38b564fba02f0d45461aae1ddca9ef Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
56d368d2a1a3ed9fe4ba449f23cb8d9e3fe00281 eeprom: idt_89hpesx: Fix error handling in idt_init()
40bb53465799704af6a529e55026f5cc1f7fad55 applicom: Fix PCI device refcount leak in applicom_init()
f6582980bebfe48b297367d413d9407f41f49a12 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
69cee669d3db1ba3a2da8c3522f901d0e1fc78d6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8712c7f9613306200ad7ca0b0a30edec27083069 misc/mei/hdcp: Use correct macros to initialize uuid_le
ff4f275928526a9eee5bc16b2cbcddb6a004a923 driver core: fix resource leak in device_add()
cca39e05796ba6d6ce227a6b8d5431573f1a9999 drivers: base: transport_class: fix possible memory leak
dd7834b39234f59d009bfc890c4e71f9c0c3ea18 drivers: base: transport_class: fix resource leak when transport_add_device() fails
0aebcc43947d096f4cbebb6695500756507632f0 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e66d201b05fb473907fd78656ea985cb08bbea3b fotg210-udc: Add missing completion handler
725aaebe336a19310c658a582d4a76bf4be8b894 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
efa45106bdbd55f713c2abf09642b0c2928779f9 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8014fb2f9f8c0cbe5428c45bb7ebedea35c29188 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
7c99828db2396b05159cf9de041155d807f85149 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
b8a678c3a9822a17b69381c9b0f86db0721a3db8 usb: musb: mediatek: don't unregister something that wasn't registered
983c9ab288b540561123775779ac328199fec732 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
e651e14632e69a8e947a994b06c0e2c0b159bbaf usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
fdcb1896b35849d96187bf485e2e0664e4f889d8 usb: gadget: configfs: remove using list iterator after loop body as a ptr
02e4d494b7c822389ab90beb9491fe54c9047570 usb: gadget: configfs: Restrict symlink creation is UDC already binded
8f7ffa7dc66b0e06320ebf60859c82a150186e83 iommu/vt-d: Set No Execute Enable bit in PASID table entry
17204966123e911420392892265efab2bcef97e6 power: supply: remove faulty cooling logic
5a220145c458881001c3a2fe8fe05d7c0f6d681e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e4db27384e24a328f1023c8246e437805ab6c740 usb: max-3421: Fix setting of I/O pins
d9be83a5f179fd2a90135c925004b9e08ccb0b8d RDMA/irdma: Cap MSIX used to online CPUs + 1
9e953c7a78de95f8d035065a74c4c6298c56ca12 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
eed2653009c01805d726c22e49ba4770484ec9cd tty: serial: imx: Handle RS485 DE signal active high
aff5efaca3e6b881d910efe4aafc5936e57dea09 tty: serial: imx: disable Ageing Timer interrupt request irq
490b523174a05f7f26bddad6bd2ccb8195464cb0 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b96f521f3694d8abe4154fa4d76aa9e88f552feb dmaengine: dw-edma: Fix readq_ch() return value truncation
8ae87829de7c4c991226d10f3c53ee15b2f3c63c phy: rockchip-typec: fix tcphy_get_mode error case
d5641b9eeb92cc6cf3040b05bfca0152fd6560bc iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3a8c84dcd1d3fd0376333fe6c8dec5bb773a9f03 iommu: Fix error unwind in iommu_group_alloc()
73f6a3591b7ebfd498275e247ad2eb9e2763ac02 dmaengine: sf-pdma: pdma_desc memory leak fix
37889103cd01fa45788e8d056d68806ab9671de4 dmaengine: dw-axi-dmac: Do not dereference NULL structure
952b6ab19f2411e6bc58ed04342f852ba5d4e571 iommu/vt-d: Fix error handling in sva enable/disable paths
f1dc38d0558dec0176764d54613da7d908d96c62 iommu/vt-d: Remove duplicate identity domain flag
f7c7103649ac68858dea4414f3330660d6ad0f82 iommu/vt-d: Check FL and SL capability sanity in scalable mode
98ff50a416f7d655af35731ac5a9b7c6431d4392 iommu/vt-d: Use second level for GPA->HPA translation
cd4b265d236c09737c166e0129bc04c1324a868b iommu/vt-d: Allow to use flush-queue when first level is default
54926e5a2d09225f174926ccaa0381b3971054ae IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
4c0d33473070444a46960c6ebb539eea22d66293 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
b48db3cde2a73d2b485552680008f8943895b87e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
13368455a4d2b16e97a8e0edb885b8896b2c9b5d media: ti: cal: fix possible memory leak in cal_ctx_create()
6ac28088157cfcd1161a61da87521b355f93836e media: platform: ti: Add missing check for devm_regulator_get
2cf194a51ef7e28b73f6c9cf4673ae7418d7b52d powerpc: Remove linker flag from KBUILD_AFLAGS
810f0261d84de0d3aa90f99d7f96ee36e07f653c s390/vdso: remove -nostdlib compiler flag
23360bb618597ae08df8c65a2af01bc9ed52c5cf s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
ec470c1a9af81c9af1f1ea8b6fddd0165adb14b3 builddeb: clean generated package content
1f5bee66e19f488a8170dc62f3e1c9b931313966 media: max9286: Fix memleak in max9286_v4l2_register()
5247f6cd2103b8dcf50714f554058923a0f40580 media: ov2740: Fix memleak in ov2740_init_controls()
bd28fe2c8ce9d0b9bd94dfbcc366f89877d643bf media: ov5675: Fix memleak in ov5675_init_controls()
d7a53f01885546280937c1a595df8d36f903f39b media: i2c: ov772x: Fix memleak in ov772x_probe()
bbdcde263a262ba704be88938a66a9f3b270ea37 media: i2c: imx219: Split common registers from mode tables
d60a2d7a566c5b34fa96c711a949b7c65096800f media: i2c: imx219: Fix binning for RAW8 capture
d1520ff5e154d9f00e07b2e372ac94b24023a3eb media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
43b14d9854ef8848c449645b6823dd5a94d7dccd media: v4l2-jpeg: ignore the unknown APP14 marker
68b351067bad067b8b961773ddd6a886f163a1d2 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
fdf639cb700104646be4dabee9b19174ea8c0eec media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
564c6528269d997a6dfa955c1ea673c5b860abf5 media: i2c: ov7670: 0 instead of -EINVAL was returned
7a2db0365deb1d6304fc42391542e8c78d0e71a3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fa09290748f739145437ac4603bb96ccaeb89caa media: saa7134: Use video_unregister_device for radio_dev
faa8aadff09762070d53750fd0d3930cd16e70e0 rpmsg: glink: Avoid infinite loop on intent for missing channel
f260cc05983d62f7ec4bd541c0fce86b622600b7 udf: Define EFSCORRUPTED error code
2a829d50c10e2134ac17c8168d3d13a6e5330627 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cb64e7e283bb20926472b34bb4b7b02c9487c84d blk-iocost: fix divide by 0 error in calc_lcoefs()
64542a94b75d81348d857e848933202d2d8c0165 trace/blktrace: fix memory leak with using debugfs_lookup()
70d9dbf3bbfa7be71ea94e8f7b051d8069cb0d88 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8cb6ab56559828842dc054754357441d80d2a4a1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
89794db9a33a7885d1352d8979b59eec5e409f26 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
40bfea91a31a31387a1198ca6aef9fb0eeee3a33 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cd1303341bbf82a23bfa8546f2ff00a89f393859 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
99b62e94217310391ca867107b1c819e4f5b4158 wifi: ath11k: debugfs: fix to work with multiple PCI devices
2ea653938c4c4b91a7c43b7a88affe90c8bf68ac thermal: intel: Fix unsigned comparison with less than zero
974a542c9f80beed5d1bc7f478e831588c25b0c4 timers: Prevent union confusion from unexpected restart_syscall()
e41e30cb8ffeae9c2e9eb8a2ab946ecaad3a9078 x86/bugs: Reset speculation control settings on init
0b1ce6af8c787960717aa66147a6d675a6db7f1a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f4f118098c07cdf7c95b227a94422fc80c93ef00 wifi: mt7601u: fix an integer underflow
ddc4c6d508b0018afcf347968ff9b99d319e89e6 inet: fix fast path in __inet_hash_connect()
b0708131f9265a81af7882c9e7bec766e15d3b27 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
316f3d4dd43e02ebd9777ec9192bed5241e15fc1 ice: add missing checks for PF vsi type
2069aacdf03509aff4302e26ad9589b351411bd8 ACPI: Don't build ACPICA with '-Os'
729946214ce20d2c087c1cecf53edd92bc025d35 thermal: intel: intel_pch: Add support for Wellsburg PCH
29cb102832280edb0cb436584d72e1e588a542ef clocksource: Suspend the watchdog temporarily when high read latency detected
e03095bbafb54b9edc956595273180cb716066fa crypto: hisilicon: Wipe entire pool on error
0f1b9f487e8a1c61d895a65a5b6f61b69341f8d0 net: bcmgenet: Add a check for oversized packets
c616c2478b8eeff16135948a8a86d5a9c74702de m68k: Check syscall_trace_enter() return code
ab29ce945d6333d1a4688d40f55b9a8d50cdf85e netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3b1341881fb77d8d7b37e7e1728449e9050e5ad7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d1253f1f9e52bf99dd31565765606694c863f9c0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
551dbe23f462319cb2c785857d8ca6ad3922f4db ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e82d6cbe347100257ba02db2a141d1ddecce3b3f net/mlx5: fw_tracer: Fix debug print
e4a289d033496250ebe38346e4f010afd2224c1a coda: Avoid partial allocation of sig_inputArgs
bf29cd557d261f282daa31638c0728523a8717a8 uaccess: Add minimum bounds check on kernel buffer size
e66cad137dba3e7bbf5f29930ec278c204bdb184 s390/idle: mark arch_cpu_idle() noinstr
b290724ff4a686622c21feabc8adf7dd12460117 time/debug: Fix memory leak with using debugfs_lookup()
57c196d27b940789da7d0a196e8ad4ab610fd9de PM: domains: fix memory leak with using debugfs_lookup()
daa10800ca5bd26c6452b64019290c790ae32dae PM: EM: fix memory leak with using debugfs_lookup()
6f9a5d37fb2521720ef50d4f7461b832c45dbfe4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
cb7100f3151e58f30ed52c47a754d2daaa3c5291 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
087fbf34cf5ede1c97bc4feaac6cbc0a33b2d036 scm: add user copy checks to put_cmsg()
ed91e1066bd8cfa4fa2b727d650a5a4c080ce248 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
9334f6cdfd8a5b479c102cfaf7caa9169c800505 drm/amd/display: Fix potential null-deref in dm_resume
89df760be9b64017c4d6c702a54e267f63a31aab drm/omap: dsi: Fix excessive stack usage
b2ecc4b6400ec713ac2e625850fb822db1d91553 HID: Add Mapping for System Microphone Mute
c2e6d31eb61805df30abb681d1d3d8b1b490d334 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2573d20cd40115b1164e15864bfb78dfaab0985a drm/radeon: free iio for atombios when driver shutdown
2f3c6904dd4a7dce90adf0f77e25f881a50f12f2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
0fda739d1b974736a2c06e92f0c747101a5b0fcf Revert "fbcon: don't lose the console font across generic->chip driver switch"
4e1adca64100c9a84f51ad311caa353d1e5bfb41 drm: amd: display: Fix memory leakage
e6444a9bb31b0793b4285efc3d8a62e9f21b165e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
486a31d31a19517728aa00bd063ebe2c28502686 docs/scripts/gdb: add necessary make scripts_gdb step
e4ecde5bcc6e980bcfe901463f8cdc04ede8207c ASoC: soc-compress: Reposition and add pcm_mutex
2756a8f2726e226877827e92f7fcd7bd592ce2b6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
54e147aecbee0f7ad920fa85379f2afee883f2d2 regulator: max77802: Bounds check regulator id against opmode
00bd8d6bd9b86d9f07c6c4af57f5e834127ea85a regulator: s5m8767: Bounds check id indexing into arrays
20e4a7453a5a72a03a55ac28a031733244d226d5 gfs2: Improve gfs2_make_fs_rw error handling
639f9c8b5ecfbdc14f72783742bc205b3dc272c5 hwmon: (coretemp) Simplify platform device handling
685f12a5a33f93ccdca67117acfd943de99bb297 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0175710a3f089593ede486b169081bb963b2da04 scsi: snic: Fix memory leak with using debugfs_lookup()
2822be27dc1f9cc38ed03977e0481543186b5e2a HID: logitech-hidpp: Don't restart communication if not necessary
5a458cf8e6c22c67f7a5e4d786115ba1c0a7e72a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2d4f478e90ac55e9f0c8f3c537eb1f6ed6770768 dm thin: add cond_resched() to various workqueue loops
6e294fc2022d57c34a75696bfc146423acce0128 dm cache: add cond_resched() to various workqueue loops
270fa61ee2ca854c5cd3cf588a199d6a4ece2a11 nfsd: zero out pointers after putting nfsd_files on COPY setup error
39d53044297bdc7c49280a4cf9fd215ba32160c3 drm/shmem-helper: Revert accidental non-GPL export
21311a54a8b6ea11c53bc3cbafcc06c8be29ef77 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
226c6c1b3a2132452d20d0815bdd5a8c3694ad6a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
18a1dabfb0731679f320d37785436ee4b10ec68a block: don't allow multiple bios for IOCB_NOWAIT issue
756f759a88bbc30cbe3be6c3067bde7ead31ce17 rtc: pm8xxx: fix set-alarm race
af94f6f58cf6025eac841fca28dc52d4f1d2d8e9 ipmi:ssif: resend_msg() cannot fail
2593ae318a0e2492b801cf5b3dd8e8ab58da84db ipmi_ssif: Rename idle state and check
465bc8dcd221d23847efb6ec4a223a7f531bfff0 s390/extmem: return correct segment type in __segment_load()
f34b4dacf776fddc7472fd6e0c6a559dd7b754bd s390: discard .interp section
2886ed47ce9017f93b503ae5372e8b00f238bacf s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ea5a7a4c383f4265e658195fb9ba92249d5471e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6aa4692ff960db8e3c5c8b39bc6663e2ab804a9a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
06ff6ed944b6c5f54e9329422aeb450a8094e60b btrfs: hold block group refcount during async discard
8a8a6cbcde4a8b190debe4a53e3e0e1217908344 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
fff8ed8db209f30a4f780b81158f24fa6781dace ksmbd: fix wrong data area length for smb2 lock request
9ec4b14cec2e409fc92ad52479bfbc30df5fa846 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1b77fe4b759bffc3418b434b9b4ad4e445b7a2ac ARM: dts: exynos: correct HDMI phy compatible in Exynos4
55cb5a3578d75683bee63eaadfcd382ad50e8f17 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8bfd3a496bb22656d73caf1c6453a0afc91d9419 fs: hfsplus: fix UAF issue in hfsplus_put_super
4f06ca02fce65c3383a8a4848c967ccda4220dfd exfat: fix reporting fs error when reading dir beyond EOF
f5f63e0d50aabe1a0236eb48d747e049507f32b1 exfat: fix unexpected EOF while reading dir
de109112c23d3841362b34eca6d90de24c2baed4 exfat: redefine DIR_DELETED as the bad cluster number
c7c0406605252f93da1a444b64ef7c037d722724 exfat: fix inode->i_blocks for non-512 byte sector size device
4411b6c2752fbf948dd97269fd25598db9c5bb22 fs: dlm: don't set stop rx flag after node reset
9d27bea61ae9142dd3458554af91db7728aaa770 fs: dlm: move sending fin message into state change handling
2ca7ecf25c409c41d10d3f95a6a2cef7ea9682b1 fs: dlm: send FIN ack back in right cases
bf3891ccb8d57038b91149020308ba74d81d2f0b f2fs: fix information leak in f2fs_move_inline_dirents()
264325a9546126ed19e59a0e7ce6850a1b39ad8a f2fs: fix cgroup writeback accounting with fs-layer encryption
219f9992ce97b51bb1142dce7463960395006585 ocfs2: fix defrag path triggering jbd2 ASSERT
6f800de49133861d287a7bfe017de7b50d350534 ocfs2: fix non-auto defrag path not working issue
29656a7528f590ce95f70d5994595eb2b716c7f0 selftests/landlock: Skip overlayfs tests when not supported
5c73bf7b5713413e5323750737d90e9e251b6345 selftests/landlock: Test ptrace as much as possible with Yama
f75d2be33a60791581d24f3c25d3414e6d417ec4 udf: Truncate added extents on failed expansion
f6cc128109ae6fe90ac5a8b6d0861f3eee5c7bb6 udf: Do not bother merging very long extents
f68ae34e5f04ec24898c699ec05b2989823a457e udf: Do not update file length for failed writes to inline files
b0e84c71da3557ff9f4b25c4744fba7f0336b189 udf: Preserve link count of system files
cbdcc81669c8fa69cfb05598df3982ce04330276 udf: Detect system inodes linked into directory hierarchy
cda80c490eaec98cfb4c7edd5eb1122455db01bb udf: Fix file corruption when appending just after end of preallocated extent
55a5e3c8f2ad54cecfe97abcf9526437e2ab0f3a RDMA/siw: Fix user page pinning accounting
a4f3e5ac3bebdebe301ace84637371267ed9073f KVM: Destroy target device if coalesced MMIO unregistration fails
2ebf7371c9673ea42d517a11d7e9187a8f2abf10 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a0dcbc5990598ec41ed8f2c695b13b542eb05632 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
8cfae365ad42df0f492af57e28dbf3d6c333cdd0 KVM: SVM: hyper-v: placate modpost section mismatch error
cad6882d5f09da147f8c4855b9a204e5913b6c1b KVM: s390: disable migration mode when dirty tracking is disabled
70ec8b7ce9905f4315c1a2fd862b7cfd654681be x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
90c0f450aee5c6ae5c91cb895f3e134e76a3c3b2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
09826d089b25471276ab0150f72f0d084ec2c74c x86/reboot: Disable virtualization in an emergency if SVM is supported
8074392b21a4c871cb7e1093e18c04fb39e2fa3c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5a894b314a9bfdce2a8bd0350a843789de6b2060 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5537edd5ded4e2e1f7e4d58975a5838a2a935f47 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
124fc8f172887c490400f74dda17063de6e0436c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7c7d52c7f6d8551cb3719edd7454bc86ed912ae0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be5d09798175897636b7214e3246c1eed443462a x86/microcode/AMD: Fix mixed steppings support
1f5f023eb18d2bfd20f7776f47432cdbb5aaba53 x86/speculation: Allow enabling STIBP with legacy IBRS
2e1fe31c240f81e96593fdd2c0421fc47e8a6833 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
574bf600574ed7f034ec4b6513a16066be5b403a brd: return 0/-error from brd_insert_page()
3a83c959574bf4c87fb0fb3457adcb39175aed71 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8b448af3100ee82f6acc34cfa8a160550f35772d irqdomain: Fix association race
78276062d288e3b3c7ed64393b2f54484cfe5b4f irqdomain: Fix disassociation race
19216fc1fe6c16269984a68010bc4190cc65a055 irqdomain: Look for existing mapping only once
36b6c45c0d930b0c3019d2ef6b1cc6a12acc63d7 irqdomain: Drop bogus fwspec-mapping error handling
6b033533a1c86b1792551bb7e47619b7a148b1d8 irqdomain: Fix domain registration race
db079729c02697e1c6fb0afdade94cb668d5ca31 crypto: qat - fix out-of-bounds read
8c0c24a210e124e836d9431e336bc77008b59d49 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
294e8feb02d20256d1fb2e0400cf7da93d7715e8 io_uring: mark task TASK_RUNNING before handling resume/task work
c9aedccdead7a4f6f3595a9247b0e2ed19576d06 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d3f21c4e6e3b1ded22567f6c4574b40715332d0c io_uring/rsrc: disallow multi-source reg buffers
c183524dc86d39775c5cf46b89dc9de7f32d4b0e io_uring: remove MSG_NOSIGNAL from recvmsg
e3d337f110b6c692c2d7c68888c6c0526c37967a io_uring/poll: allow some retries for poll triggering spuriously
5a638b5a5f953b5deba6c98862a962a5fb94c9cb ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
29e4e1e0b403064f57e8518a2fe345c4b42c0c6c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b389853d1296500a8b369e14c19a6d9dbcc0645f jbd2: fix data missing when reusing bh which is ready to be checkpointed
ce2147220a6c1d86ed5d0eb21074c3a0bae63846 ext4: optimize ea_inode block expansion
b014a78f1daafc11414ffcfddc1f8b3d8512a981 ext4: refuse to create ea block when umounted
5d4daa772e2e732b1d6d3b0ebbab35fa21ecada0 ext4: Fix possible corruption when moving a directory
0951d8232ddbb8a8e2f4d679b0201fe8ddbe3755 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
5fb2a8967f0d3b5d746db0c89f43763216f3a265 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
b599f74f501967b1d4dea41718d214be99ddfe7d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4ecccf2d41129a94e907cfb284f4df765b27e3a7 dm: send just one event on resize, not two
19a670f28948685df3d0870f41b677f81d13aaa0 dm: add cond_resched() to dm_wq_work()
977f0ef118259049758ad2518a3ad0a19bee6749 wifi: rtl8xxxu: Use a longer retry limit of 48
28f7e5e2b8c993a52dad6776631ef9fcf7f9a87e wifi: ath11k: allow system suspend to survive ath11k
62593889b6c69eed440a5d0e9c1ef4053335b6fa wifi: cfg80211: Fix use after free for wext
24ae058d36472f050ce4edeaa79fb2b421a07fbc qede: fix interrupt coalescing configuration
162b8df6fcc70db1dbaf0abdec9ce9439bbb76dc thermal: intel: powerclamp: Fix cur_state for multi package system
aaeac29a8cc385c47d8c7a4a77c08a5d2c45d781 dm flakey: fix logic when corrupting a bio
d9a8c55291b4690cbeb46d66729a7cc4d461dd11 dm flakey: don't corrupt the zero page
130f35d16dc48ef775be8bbab36e372525a448ac dm flakey: fix a bug with 32-bit highmem systems
0bd36e4aacc75299f9f3b3eeb6c1ed2ade549776 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
6389a8e45df214acbd78a77d12c10ec34a289337 ARM: dts: exynos: correct TMU phandle in Exynos4210
1d55cc233c95e9fa350c1d565b93d965e0cea959 ARM: dts: exynos: correct TMU phandle in Exynos4
77b1ca386e55d32ff1da912e6a34ae96619c9e32 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
439bb5a8fc73346f42cb696062ed598edf9023f1 ARM: dts: exynos: correct TMU phandle in Exynos5250
235eed82fcf69fa5df6528d681d2a4d9ae7bf281 ARM: dts: exynos: correct TMU phandle in Odroid XU
f5261e33b67f56dd706c4102c9b2a2ae02e73b37 ARM: dts: exynos: correct TMU phandle in Odroid HC1
ad56b0dd5b5e19c5b3fd3382d565b43e8f81493b fuse: add inode/permission checks to fileattr_get/fileattr_set
18a4763510daab680bf877c9a8f1c9452b5c53bc rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6d8ece307040938b0ca2fd29a777e766fde81e82 ceph: update the time stamps and try to drop the suid/sgid
75b1066d3c1db42f6e2defe5a769c7eaea6b79a3 alpha: fix FEN fault handling
8c2fc30e44ab2cf49927b96738e42e70a0bf999e dax/kmem: Fix leak of memory-hotplug resources
9077c5d10c9107cda4e868150ef9442b8bcc82f3 mips: fix syscall_get_nr
f6832083e5875d6c19f63b0f55cd749ec27fb1fb media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1d4c380aa4e129e985c4efd2eea61e3ed43be48d remoteproc/mtk_scp: Move clk ops outside send_lock
d089ddd87af27ed2c4d0389c2ff9f55ef22627ee docs: gdbmacros: print newest record
0cdeaf2b6410769b3df91ee38b918c177d5696a7 mm: memcontrol: deprecate charge moving
c0fa7d5fd2bbe0820215fc1eeea576113b5c4e49 mm/thp: check and bail out if page in deferred queue already
f80ec5701cfeefedca7e4fdf4f082fc94a66fa3e ktest.pl: Give back console on Ctrt^C on monitor
76e82a1229951bba7a3afa4b270a4e04a3dee60a ktest.pl: Fix missing "end_monitor" when machine check fails
c8ed0665d6157e1e2b335d5ece21563ebaa0c242 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d612f1f76fd6386bb8a0b748820d5a9761a24095 ring-buffer: Handle race between rb_move_tail and rb_check_pages
5bb2035b3097a292448ed2bae58e86db8695222d tools/bootconfig: fix single & used for logical condition
afa0f4afc550e89c482100647a5eafdd9a405aa5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
34837616f5e4ce213d733ddd1696e0c1275edbdb scsi: qla2xxx: Fix link failure in NPIV environment
4a0b053a6483a8883bcada4faf11f8ea2829e09b scsi: qla2xxx: Check if port is online before sending ELS
6d79b54031a12c40c12975478d69cc36b66f8561 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d7c6843d6d74080dd9cc4f3ce438068aa1861292 scsi: qla2xxx: Remove unintended flag clearing
3cc5b99b391a9feab2b502b5f8cefff710b70748 scsi: qla2xxx: Fix erroneous link down
2cb79aec44f9268ccde291338ede73106ee7b933 scsi: qla2xxx: Remove increment of interface err cnt
7a82a412e3a5929a79ebc8004911608f0d530b77 scsi: ses: Don't attach if enclosure has no components
4aee1ceba9ff7533c93308d5d88a4809a47a4b88 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
042c293459dcb6ce08a9466c85f2219b0e5dbe43 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
58bd8feaaa294c46b5dfabad5b982b1cb45ae93a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
583aa150c7669c2809fac77e3c5cff2724a8c45d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
dd8c61d7773333b9cb94fdaad3c46b0c7700b45a RISC-V: add a spin_shadow_stack declaration
ad55ac139c87c80350b469a580da8acc083cf909 riscv: mm: fix regression due to update_mmu_cache change
064dd11ea65cbefdb83168c36be53300e0033043 riscv: jump_label: Fixup unaligned arch_static_branch function
1628976ded5fd2d24dd7704348d20fb5faa4d3d7 riscv, mm: Perform BPF exhandler fixup on page fault
0e65c2f783bf2b4e240329a28c5cf97fc772e18f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
700fa3fad613231c6442c79b893208c36f03d85e riscv: ftrace: Reduce the detour code size to half
fefeecb77a7ae4a6dbc5d39675d4a3085d967344 MIPS: DTS: CI20: fix otg power gpio
df6a4bde34be476514de6f146d91a37e0ec36ad6 PCI/PM: Observe reset delay irrespective of bridge_d3
2b0671dbbff2bb2d24e995a00f689e54a62225f6 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
dd5990783694ee41f4aa8df473abe3ca35f467ae PCI: Avoid FLR for AMD FCH AHCI adapters
3be4df31d4cd5fd8fbad4a72fa572b23b7abe69e iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2574e3f60a04e7737979b821963d19d048443ab8 vfio/type1: prevent underflow of locked_vm via exec()
9431668b313178eef09581b23dc314d2a6ab7a92 vfio/type1: track locked_vm per dma
a7a6e0ff0796dc86520f45c884243a18429c79c8 vfio/type1: restore locked_vm
cf2bcd52c99e185b1d7e2e38f36a7597c77d768f drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
57eb30de38e15f607290ec07cab839020277b89a drm/radeon: Fix eDP for single-display iMac11,2
d20ec737d51bfe07b4916782b9794e2a401a851d drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============8685560450173292095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3eaf4343e1f-de4c37e28062.txt

b7e125603b0605bb18347ca24bf1278f71d6a397 HID: asus: Remove check for same LED brightness on set
89c759c7c1e31ddc1aab86b2910b241293aa61c9 HID: asus: use spinlock to protect concurrent accesses
76ef9a2aa7d24ab1189ff73faa25cef669890ec9 HID: asus: use spinlock to safely schedule workers
daa80820f250d190a9c6f45783ab0ba16fbcef14 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5322536ef130e3f3af5b8ebed2a53b3ad724187b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7f1f99dd3c345f6ef4002d13e07cd01de6526aee ARM: zynq: Fix refcount leak in zynq_early_slcr_init
47383c0be9371af099f6928a7d0b593d1443f268 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8eadc682274abde635688a2a49776038d8f4080a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b8a5200bf2682a7122fe1ee25094e365af7492c5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b180bc307a2c0da4eb902325fa8ef6aae16eddfc arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
bf35b039acb683e35fbf3f6dd03676aaf5b07c39 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4f172193007e6f9dc48b6e393e9ff0238035501c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d6981861ca91e99a6159acb3d9dc61cd31d697b5 ARM: imx: Call ida_simple_remove() for ida_simple_get
3446e7fbc825d1906c11320c9b915e900833deda arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4a3b730525baf98bf5c2faf433a56a185b01ae60 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
62074068aa460d1b5da54510261c3b2614b2dfcd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
39809a07cfc3627e9b547c17fb74811a743a473a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
cc6a41508519ec77aaf40ef97e2a3584d00e8bd8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8d9f9bc024a78d8b766c47acb3062edb0846fa58 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a92d265090e5e02eab6d51d08b34ad9b58ac7f22 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d0cb6b222162988a6d1dfa5e4a124d3a918928ea arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
aead5e3cf8ca47b7b1694503c9ab91d84a652cd0 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
545954157bef04f185b9d088750980d16d10b520 block: Limit number of items taken from the I/O scheduler in one go
668eafaf99fbc86c4f47cca0356d6ca8de46a51a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0d5573182c7d4e6dcc016675b8d79470161d0b83 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1de3fa488dcfb0ce6704cac46124de2d3b2f4a32 blk-mq: correct stale comment of .get_budget
921efce5b4de19b779508197d8625592c1ce806c s390/dasd: Prepare for additional path event handling
a78a744677c0f8ef7365257c121cd415c5eebbc5 s390/dasd: Fix potential memleak in dasd_eckd_init()
54179840ab69ee5d5844ec5fd710a65cd3d5da5a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0b5a388c966502388ed1a4e4c91c7a4e4385b641 sched/rt: pick_next_rt_entity(): check list_entry
50893988393fa48d2f164035c23238547b65e5d8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5479b97b452083f459e51bd3788d748b254bdae3 wifi: rsi: Fix memory leak in rsi_coex_attach()
7d8036c7170cc8f4373b545bdd8713831b246210 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
d905c1453dd9a991a2f2f55ee412399cbe2ed382 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
249728a3d8f44fcbbd080dfce35bcd222d3c9a35 wifi: libertas: fix memory leak in lbs_init_adapter()
fe964d7c1ea356cc53aa159e7d3ad9f21cd416f2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4b3de08b7f69515b0b853e22d416b129052773e9 rtlwifi: fix -Wpointer-sign warning
1e4ded0e11c64fd5bb534c6039879d5725358d63 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
96348946e843663e6ccf771d2e4d5b6e7ad4f918 ipw2x00: switch from 'pci_' to 'dma_' API
7cd92105b542ddf5edcf1f66202659010e24b911 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
25c674377860a6898d5d45fd89f78c7b43e41950 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fd5183a74fa3afeb580a5f7b1987d0add92a387d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
b3f693910cfdfbd4beb93c62dce993af4d70f42e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f8e1c6fd3ff9ef861a3668d847bd9b7e9932f418 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
be31b2ccc114f9acbd6acb8c8deab3ffa80a19a0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a3af1eecfb9639f1c4b1d70e6f5de2f1c8c6d107 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d873cf0bf4822afe460da97cf9e38998d895de00 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f48af32f5f753c9a774bdc595dfdfc1a59e7b87b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
23b16c7dd36229080ba8dcf3674922a167eeac4d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
36f189f3bc78c3452be37191d0dfe6bffeb6ba95 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
553fdb6bb1fffb0add0e305d997e0f19da3bcee2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
12e43a7f04ceef0fc2668cb92c96ddc9e0ba7ebc ACPICA: Drop port I/O validation for some regions
d957631b06dde5a2f3bdef5b7eb577461801a95d genirq: Fix the return type of kstat_cpu_irqs_sum()
c40774861c6a67df81359cfbe171fecddc1786b9 lib/mpi: Fix buffer overrun when SG is too long
82f583457f4289f60623a17e8da07f2c8012d221 ACPICA: nsrepair: handle cases without a return value correctly
43a5ae039eea16d7638b26a792275c54d303f2a4 wifi: orinoco: check return value of hermes_write_wordrec()
2be84dea11c220f31825bd36c92ba2d954b9cea6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
358819afa08713d4982bb65e30c11519cb8bdcd9 ath9k: hif_usb: simplify if-if to if-else
cbca9f74c77d9d29b9f622587aa36bf7d2de4082 ath9k: htc: clean up statistics macros
02f7fb633bd60c1c948e83266ae8154127f7e948 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
271ce52f1a8adc6979df2b2bc8992c049bd3ba3b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6e389c4bcd849453b7162e1dc4888f64ad8750dc ACPI: battery: Fix missing NUL-termination with large strings
3604624ba03be616d13f2a009280e43a3880c606 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e356a1324377c7d0604aa8c60ba32274f3b0c6ae crypto: essiv - remove redundant null pointer check before kfree
16cba41847122bb36f17a0ddfb3f41ccd55c335b crypto: essiv - Handle EBUSY correctly
9402e854816c57a52d4a4f378f491254ccd2c465 crypto: seqiv - Handle EBUSY correctly
9c1cb24ca2070fcb276a13d454979f3addbd5b24 powercap: fix possible name leak in powercap_register_zone()
e369fae51eab3c1c0ce91e0830c2cac843ac076a net/mlx5: Enhance debug print in page allocation failure
94a426f587dc3d95f0a6c18175de77a1c5ed7e3b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d1f076f89f7ac4122fd251689a10c5b92c9ed2f2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cda3f04fc82d0cee1835d5f7d44d6fea5c85c61f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
468dd394ca2feda16202f77587daaebf158f4e24 mptcp: add sk_stop_timer_sync helper
7e2a0183d4187a498cc8e1bcea656d7d0f6092d9 net: add sock_init_data_uid()
9c12baaa76b7bef740eaedb69f7def6aebcbe542 tun: tun_chr_open(): correctly initialize socket uid
48df3e9f0e876c41550a4486210c2749437348a9 tap: tap_open(): correctly initialize socket uid
2834417689937f51b6fdd131e1131d35de1fe2bd OPP: fix error checking in opp_migrate_dentry()
2af63c515d1f1f9682152a103d4187cee13c908a Bluetooth: L2CAP: Fix potential user-after-free
f14d83886da7a1abd388ae50aeeab5d6cea8aa82 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
61ded172aa72c93d1c4f9fc1012ea6ae7951e9d6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d951ba2d618dc4b28099de3ef63f6f6769fe746b crypto: rsa-pkcs1pad - Use akcipher_request_complete
8bc8daa57fef7ad0bccc3d0d72f645f6e4868629 m68k: /proc/hardware should depend on PROC_FS
4f6b9a3bdbb0250acd332222b16f29cfd7dd44a9 RISC-V: time: initialize hrtimer based broadcast clock event device
98c71d0d5d9d02f8306247f70b62cc7b1f940a47 usb: gadget: udc: Avoid tasklet passing a global
c795bc4904ee1a75868db48e2b3510cf3b64cc1f treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
2bade3a5fcf9576d9d2e6435ce817ba85caf4432 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c50e33e5903f93f3e27a76cddf15c968e7fc8907 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7570ccac70d2a608562d7eef29cde632b676575f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9ebce69f438ed0b66a26bf8eb0a85945649a686e crypto: crypto4xx - Call dma_unmap_page when done
4f9b8fcde51e3efa9e27b17c168cb31d2d46ced0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b36bd1a02737f7ac95913bf254df65f3fd2a4ddb thermal/drivers/hisi: Drop second sensor hi3660
23df2ff1bc7a141c907d2cfc874790eaa7a55cb6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
448bd076fcec46feba9c4ae112242cd7b2238725 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e1631dc099bbcf8685b3dc37cca453e26592404c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4f5eecc9e1032b6f444cc23d5a22c691173f6124 selftests/net: Interpret UDP_GRO cmsg data as an int value
27fe2ec9a4502e1cdff36eb5f2b256669e4ad13d selftest: fib_tests: Always cleanup before exit
d9e6a86789dc82d1fe31fbceddfd0ad6dc92ba18 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c73756afd60fa02f7db631ff64ff539a3acc05e6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9c6701f7cd6417e30827b02d6ffe86b7f16c9368 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4bad0cb60875c3693cb87fe1dbc1b17c16b21f39 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ac5d57d730c9080c189972e26201594700707e8f drm/vc4: dpi: Fix format mapping for RGB565
e2b95856bec90fc6687347e5bc96a529989aac93 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ec4b7e6f21e8e9f3f7e62e3fdf08eebd0018ff35 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
baea711a1086be4d626678551040f7a21f17a17f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cd78484de386d9beacb30cd2140f8c9a030f6040 ASoC: fsl_sai: initialize is_dsp_mode flag
e3b3eb288972b73a5f8f78b2af4ddcf17bb8243c ALSA: hda/ca0132: minor fix for allocation size
d473eaf62df7897c2b1e4e804cfe369fcdbd5803 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dcb9a0a5bd7a237f2d263c19d92febb3117701cf drm/msm: use strscpy instead of strncpy
806d8b6a286b05de4919fa355d11550f632c1e79 drm/msm/dpu: Add check for cstate
dd4b230daf9a904caddd2cd525024ef71702a254 drm/msm/dpu: Add check for pstates
9b509406f9b7a0a2a58e97a3e62f4caacdb0281b drm/exynos: Don't reset bridge->next
e686fcfe53e4d53c6ea5271a0a550f3b6a1c17ef drm/bridge: Rename bridge helpers targeting a bridge chain
736697ae135c74f8f47cf916f4c7526046e9e060 drm/bridge: Introduce drm_bridge_get_next_bridge()
ea15cf9be5372f5962526ece384105e06d215617 drm: Initialize struct drm_crtc_state.no_vblank from device settings
339c1845f813496ea4672a2972b4ac2cb856fb50 drm/msm/mdp5: Add check for kzalloc
0bcd05f9e6bd6ee31d30e7261307953b19458f51 gpu: host1x: Don't skip assigning syncpoints to channels
ee78a012a562a4cc9ca83e2217cc513865cf0f3e drm/mediatek: remove cast to pointers passed to kfree
d042ec880f986964ed9cba87c818fbf97b8f9493 drm/mediatek: Use NULL instead of 0 for NULL pointer
2ccfe3fe007328d58ea7cc212b2fad6df2572501 drm/mediatek: Drop unbalanced obj unref
86ce45ede1f6c8afcd774034f41ca8f1df780369 drm/mediatek: Clean dangling pointer on bind error path
3eedd45b12de566d83bf972bb1de188e94427b41 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
51091b4679644808090af14551af0adbbe725293 gpio: vf610: connect GPIO label to dev name
12419250d167cf61ef1e62a6f35a2312ef5e0323 hwmon: (ltc2945) Handle error case in ltc2945_value_store
eebb5b6abfe7d894a7b0d980593b8d4504f8832e scsi: aic94xx: Add missing check for dma_map_single()
0d85474b77b13fe6dda4b8b86210a4867ca21cda spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ce3df7001e7b9da8f55494013fbceba39825917c spi: bcm63xx-hsspi: fix pm_runtime
be7becea111b2074cbd9884c8a8bb136778bc8dd spi: bcm63xx-hsspi: Fix multi-bit mode setting
0db6a4710fd0ebc751bc7d3eb52ae0772e8b9699 hwmon: (mlxreg-fan) Return zero speed for broken fan
068bf6d0d035ee2f148d7dcee38fc428f7ab6e52 dm: remove flush_scheduled_work() during local_exit()
223ae6ec49aa31b4ffcca3d80cdcf48a1680d5d6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
73a1e91d1343885f170865cbc020a870823c9269 ASoC: dapm: declare missing structure prototypes
f2f0120e398c08c4e754fabbcdbfcc1dd6e0abf4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4803a2f8742eff1b0b255f82745c0a0fee9ce059 HID: bigben: use spinlock to protect concurrent accesses
c561acb9037f26f834897ca1dd730846f14f7889 HID: bigben_worker() remove unneeded check on report_field
1154dc836bb8b3ae6f89d88a2b74b0d1e174a409 HID: bigben: use spinlock to safely schedule workers
d5df3ea0221b5214cc3671f0580bbbeab3d35f4e HID: asus: Only set EV_REP if we are adding a mapping
4ad00a4daf4724fffe03f2504f5da6121292414b HID: asus: Add report_size to struct asus_touchpad_info
90f15d4a1a0b0fefac62395ce8969ac8374957b3 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
c167e15fb0a375e504595eeac44566ef45584d15 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
f63d25213d014e46cf08c5febc34f3c612895432 hid: bigben_probe(): validate report count
bb7ccdd6e1fde35d497dd42a9234fb0acb915b48 nfsd: fix race to check ls_layouts
4bbe3d94f14a59d9ae62b55947c903cd3c46c878 cifs: Fix lost destroy smbd connection when MR allocate failed
d2030d4ca36b82e9c48c370f8ad8d00f3066c421 cifs: Fix warning and UAF when destroy the MR list
b8ff91442a887df5526f32531c41427f8903f737 gfs2: jdata writepage fix
af132e5dfbee6bb5638ceb7d8f7846fc2ace5be3 perf llvm: Fix inadvertent file creation
6415987521483003d3b392fb01d6a13908d65fe8 perf tools: Fix auto-complete on aarch64
e23b6455c1a90f7b2e5b2343235097fc6ea7d3e6 sparc: allow PM configs for sparc32 COMPILE_TEST
e55d48983de84328ef23526b0e3f0e490dce8ed7 selftests/ftrace: Fix bash specific "==" operator
f75b37f43fcbb24c52f5662117c605d08e4ea277 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fa5e79091c66376cdbc7fe9b07bbcf63ae01bcd9 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
03c90a2cb63e1b315afec4fb159e3f8d8a425a01 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
839ad9b89b6c94bc006916a6918d69970f11500b mtd: rawnand: sunxi: Fix the size of the last OOB region
2ac49030791e2da5a8c71153ce9a41a3a57cc3c2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b98b1fdb3449a2d5d1559c3f9bac0a937c80f312 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
dc8401b0486573c8765a56c6f0005177d4e721e3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
dddd29839b77c8320585ff1adbf65e66767971e4 Input: ads7846 - don't report pressure for ads7845
f9130b81a5ed75a4f61472b09d0df5c5b36d8aa0 Input: ads7846 - don't check penirq immediately for 7845
bb8f4e6f58ac13d8a2e509841514f91f6db0c621 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
71eae944cad9ad50a165a7a1928f005d49795d09 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
56b63827c6f76612da31e8938f17beaac66ff553 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
01d287cad420c437921cdfad32781cd832abf607 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1d1c5d15185a0899101de8abb6eef70fffe21e4f powerpc/pseries/lpar: add missing RTAS retry status handling
28cc1aa8dcfdc374eb4a1110a019e3c65e901ac4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
714ca34f2f879be84052c6cebd18000a8b58edbb powerpc/rtas: make all exports GPL
cdaf2bedaab54351a359bf7a7fb9686dc0fe307b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8a6c5a929ebf6ed4225b28cd0b02e3f707579e3b powerpc/eeh: Small refactor of eeh_handle_normal_event()
8e33cd946585ab7bb3e24611695f7716999c3ffc powerpc/eeh: Set channel state after notifying the drivers
8cda670726620d7134e8f1cd18d007e845c24fcd MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a3897d03424d03ad71e390e04a751b607a3d7807 MIPS: vpe-mt: drop physical_memsize
846538b43afb97767758717f84f0f50ff2dcfa3b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
84d89bd5d2f40f8d9fe49c17f77ede325a65a26c media: platform: ti: Add missing check for devm_regulator_get
a2b55dfecfacf1feb024f85d59de9c2188ec358a powerpc: Remove linker flag from KBUILD_AFLAGS
cb3b33e30d3d69896f1a601ed67dc6eb769e7bb4 media: ov5675: Fix memleak in ov5675_init_controls()
6d2512ee858a6cd112b4410c0d95955173e900b8 media: i2c: ov772x: Fix memleak in ov772x_probe()
372eaf8398cf98872505eb7010d07beb57704f9b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
647e541f82331bb292e7d43b531e6860903ff0a3 media: i2c: ov7670: 0 instead of -EINVAL was returned
109365170408ee0fdfa11d1761e77e5072ed4d05 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a32d88e689cec64cb0dcc915958fa1e47be790a4 rpmsg: glink: Avoid infinite loop on intent for missing channel
89f01cefcf5bfd00b05657313353bc4d2c44dd10 udf: Define EFSCORRUPTED error code
d440c142e74a2fd30b5a779e14fe0b3bcf7535f9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e2e32845683749211623819eaf5c3fa17afedeb2 blk-iocost: fix divide by 0 error in calc_lcoefs()
9aa5ce0788ad93a03f12294bc51aa95e54fc3330 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f92939579812c93e068a143e8d68b24e8eab933f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7e92074c59f5fae021b995939f0727983a241220 thermal: intel: Fix unsigned comparison with less than zero
2a6e270d0518cbc3607358bc4ccb4a26b0ad55d0 timers: Prevent union confusion from unexpected restart_syscall()
eb980be2a24c21c04e7842a1c0888e695426905a x86/bugs: Reset speculation control settings on init
0a2f63b68954424e084604afdd0bb8316e6101fb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bc9ecb28d9463f77c83a483b15aa28ee1ea49810 wifi: mt7601u: fix an integer underflow
a548792271e18c4c8f00d9017395bb1053fa2eaa inet: fix fast path in __inet_hash_connect()
ef85f5f54df1a203ce3eab2dea664fa7a20fdc8d ice: add missing checks for PF vsi type
f9f6cd8a58f1b40a538a71dd335f7685faaa7297 ACPI: Don't build ACPICA with '-Os'
db5e85c3153660fff14ab1cc8bd8140f7fe80689 net: bcmgenet: Add a check for oversized packets
034848945aacb7a01eb8e0c0a1e6d2b054ce5a6a m68k: Check syscall_trace_enter() return code
a15664e1b9b61dff95d23a5817ed726d243186ae wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
395734752cfb9fe0b3afc9e1981b7b48f06f5ced ACPI: video: Fix Lenovo Ideapad Z570 DMI match
56136950f66e0c6a7906a76f16d1072130cc82f9 net/mlx5: fw_tracer: Fix debug print
a6ca01c7588ad201e22accaed617826c84158e9a coda: Avoid partial allocation of sig_inputArgs
0ea24f65f291b0bfa7e2f54c5337c9e68660c82d uaccess: Add minimum bounds check on kernel buffer size
cba6ffd919288ef19795ca723bafb37f2f9996ba drm/amd/display: Fix potential null-deref in dm_resume
f0068a8e519286878fc4fcbfecd547cbe05a72d2 drm/omap: dsi: Fix excessive stack usage
c1782135d1a5f028f434af879353c050e74f4baf HID: Add Mapping for System Microphone Mute
ad79b3fc064c3733c99e29c47808213132dc9eb0 drm/radeon: free iio for atombios when driver shutdown
39ae144aba016e7ed59cf3997652ed987d65a287 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
05757e684af1401b378448ef6e4f3a4bdaa9feb7 docs/scripts/gdb: add necessary make scripts_gdb step
2aaef6f38196abbb0ca4b4a73cb0c938abaac47e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b977337af8890eef7a48e5220934618a6575cce3 regulator: max77802: Bounds check regulator id against opmode
551c5dc88edcb9fb89acd716a04702f5bc781505 regulator: s5m8767: Bounds check id indexing into arrays
e3b2f887c8ed135b0e62d519c806f7befe0ec036 hwmon: (coretemp) Simplify platform device handling
1b9d0c43e27647f98e08b54e28a05bc56d9194b2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9525ef07c384bd2ab78ba963b0c122c3232746ff drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f341c91c207f5e95d2be2ada8492bdbe71ff7c1e dm thin: add cond_resched() to various workqueue loops
6dd2caa1137ef0450517ff8b9da647220761ea5b dm cache: add cond_resched() to various workqueue loops
5c7920a160a41b2d13d972fdb001fd0ac7936dd2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
92bc423d6eb2b7a29b6bbb0346484d18d0477987 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
69117674f018e4a0ec428b6044ed9b6085f8febd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2fe43f0d36498e2e7f3efe11ae6b445d5b98b5f5 rtc: pm8xxx: fix set-alarm race
70c979d5dfa4f994f2984d90ba998e214a3f0989 ipmi_ssif: Rename idle state and check
71a5b1d14218887d5189d49ce14045e837475128 s390: discard .interp section
a3b98af97b572d74c141806f4fb130e5664c8abd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
263707f8c530c670253850b93c9337c3e343f4e9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ffac2edf99cf6dc1d6c89fe8577059301272dd7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
aa15d7954ed6bc7cceb2f0f4bc974c682a7a6cac hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7bbe52ab26a2387cec8d7e569621474268c5f45e fs: hfsplus: fix UAF issue in hfsplus_put_super
0884b5a707fc6404c9755122c2037431e5ceaa52 f2fs: fix information leak in f2fs_move_inline_dirents()
76bdcf89980d5aa91a5fb06ce62cdfa98ad34891 f2fs: fix cgroup writeback accounting with fs-layer encryption
706c8c5c52416c655284e6036105a3e4f033e80b ocfs2: fix defrag path triggering jbd2 ASSERT
96f0a68cfb8dad5a3bf337f587b3142aa9c3fd75 ocfs2: fix non-auto defrag path not working issue
b3f7f1c8e290e340c440a0aa760fbfd8e34cf307 udf: Truncate added extents on failed expansion
0a224ceb318b9180f86ee2f73b71fd36e153b647 udf: Do not bother merging very long extents
63e73a153950e8f945c9fff8fc251e6ccbfcaa0e udf: Do not update file length for failed writes to inline files
5455d67643899fc4674d1ac37aa75bf1ee24c9e0 udf: Preserve link count of system files
5e48cb8eae6f3874f7a9e44d66c653e8bbdb8d74 udf: Detect system inodes linked into directory hierarchy
c780b764f511d9de08391b4d9a062c30c26ba015 udf: Fix file corruption when appending just after end of preallocated extent
3322b33d91bce081e74f64650bdb3ff3ea9804dc KVM: Destroy target device if coalesced MMIO unregistration fails
f233d2e76c30479358d84c8356f2535919211e52 KVM: s390: disable migration mode when dirty tracking is disabled
9aa4541e5a543ea3d672ab8355ab6db27ef86b8f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cb5ea405f0ae742dbf87523786f86cc7c5f6c0aa x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8646bc85e78ce6ddcbd5a4956cd2b35d0c6b9fa8 x86/reboot: Disable virtualization in an emergency if SVM is supported
d7575e764fe789b3373988057907a633111e8596 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
02db2aed3ec12f73368cf46acfaff7cfcd0d5767 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8ff202cc90828982b4151dbe1d5b8b7f9921d728 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ea5f08a5bf67c09c417b1b19740e31699d83c96f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0f370cfd4443ef898c691b1ed20a4b9feeed3562 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7300798272745fe513622fc659b7d0683de73598 x86/microcode/AMD: Fix mixed steppings support
db9931429e4ca0a316c614e9f475c6c186c6eca5 x86/speculation: Allow enabling STIBP with legacy IBRS
cbe3b8bbddec70820ceeff3783fbf1c2b83da03c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
141bc1c89b28462e68cf62edd8bc2fabb044d8b6 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bc555053d922361d2b5e48e2b5b6339ba500e427 irqdomain: Fix association race
03f753a93571535122d072c6ee3c1ea9fd7da4e7 irqdomain: Fix disassociation race
dc541f32d234757716a8a89a02ba994307e57889 irqdomain: Drop bogus fwspec-mapping error handling
05738849ef7d6b06c7b2a961e86b026c301d821f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
509036e51d85a9a04a8cf95082f59ed2fc91fc56 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
eb4a3d08c33756e7b6aad5d2fea241438975e6d1 ext4: optimize ea_inode block expansion
552455708fcc1f895439b69a4f5cf88904738b17 ext4: refuse to create ea block when umounted
ec9d50324af11f5ee8443f95489abf24e8904b79 ext4: Fix possible corruption when moving a directory
a4aa92d9171ba94e6de19e6a6648a9aab52db51b wifi: rtl8xxxu: Use a longer retry limit of 48
080c6fe7e3315484e071f93b075ba94f687ec74f wifi: cfg80211: Fix use after free for wext
8ffe837c5e6de55729888b833d9091a64fd84add thermal: intel: powerclamp: Fix cur_state for multi package system
56d2d88d8977984dd5b2f4c8cf2cd859c5378caa dm flakey: fix logic when corrupting a bio
5096d3cbf3c8b39435be9d1a8fd587ae02abf694 dm flakey: don't corrupt the zero page
d55ceb88ab30a4a39d537cfa111a40e9641b7c74 ARM: dts: exynos: correct TMU phandle in Exynos4
2ad4059990574a2754982ecda5e9c0c15db1b943 ARM: dts: exynos: correct TMU phandle in Odroid XU
7e3529d6cf05d9a2bfd0edae6d0921dd9b5b2ed1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
db23159dc2ec8270084c7a33e1d266c44d4d3d20 alpha: fix FEN fault handling
8bf44f9f33c7d2721291c550dd975aadca6ae62e mips: fix syscall_get_nr
da43842e9a24853435377ac217cab7de6ba130ee media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
92c67e4c0d1976a4e0d20c752b5dd787658b4764 mm: memcontrol: deprecate charge moving
e1df5d287fe6ce9ad5e9a0884522f7a549178bd4 mm/thp: check and bail out if page in deferred queue already
9a0a5307888a90204e71b8eee966f8a4ed694a2b ktest.pl: Give back console on Ctrt^C on monitor
c6eec23bc259e73ecc6308bccdad7723d621bc87 ktest.pl: Fix missing "end_monitor" when machine check fails
7df043ba917c7657027cbf8a440be47b3268e015 ktest.pl: Add RUN_TIMEOUT option with default unlimited
f2b27d23b5eb5a491ce1091c62bfe5b966d4cecc scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
91bae8cbf81083aaee0231904bdd9b876a5e58c8 scsi: qla2xxx: Fix link failure in NPIV environment
542a588b0ec61053f785455c02f9768901b309ae scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
700a1f7d4a3db6f9000a78655bee984dda9a5521 scsi: qla2xxx: Fix erroneous link down
4633e01af1292f02ec916d6113fd7471ac3c50a0 scsi: ses: Don't attach if enclosure has no components
3981420782a4c8bce364e4c83f72fadd8d1f628b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
db8f766afa6213decc0f991fe32261e898f6cd8b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fb3cb167182fdc7de1f04c671c53ab1a5a1b361c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0bc3a3d7e78db1c270ee80d54cae60f30a0d0126 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
84d57888ce934b08749f9ec7ff756f79f529b84a PCI/PM: Observe reset delay irrespective of bridge_d3
03714fa8daa569d954e604b662294e89b998703b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
70e2048c806bbc4cb3a13010a33b9f9b72226ca5 PCI: Avoid FLR for AMD FCH AHCI adapters
195217bf6c51f23fe798d1697dfbc4d9565a6371 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
de4c37e28062e26c174a5d79828e615ceb9c20b5 drm/radeon: Fix eDP for single-display iMac11,2

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03c59a24c82-7e647772a91b.txt

cbadd35d003b909b5bc19c682d78e3880535593f HID: asus: use spinlock to protect concurrent accesses
1f3d3073cc3521e74262e9272664c07baae12782 HID: asus: use spinlock to safely schedule workers
810737741e4fb33887e3b25b5fadc4b43d346c2d powerpc/mm: Rearrange if-else block to avoid clang warning
b6381bd5951269370fed5a0a2af08367e079a1ab ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
bc7174020fdcce7a3e3d42e9d404d7cb3def9b23 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3013ab94a17f1f24f5635285307cb1d6c3e5bd9c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c528842f39cb012d75d9824cadfe9f771e1ae386 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
21cc2e719fb282c4768cf28346fbdd3d4c18321d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
597666f52c70749740e30fc149f5b957f6a737f3 arm64: dts: qcom: sm6350: Fix up the ramoops node
06683fa614cf6abde12e48736e66fc1e5f2dfe6c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
ab7ddad3d1e0ae91d09da549ea981509b47133c1 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
e2178d8c6eac44448c921d9aab1f123480282721 arm64: dts: imx8m: Align SoC unique ID node unit address
03b8a112805eb5da7140dad015a96a4dcb4ba1d3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
077f4b4410a13bdc20cf56c195c2ff0edec6aeed arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
3be9032583574b5c86a16b0a1c18aacee7ae7a3e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
00d465c23764b0381a0342bcf47a31a59af931cf arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
7fefe0069ce83623103508a120eeb18a81189737 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
0b112c3b47906cc1f1a7adcc8a79621dcfc03e25 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
731cb64c0636f6dfba943b97d25f9178fdf276d4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
1383e0bd12b70e4fcd9d75e815a96698574d78c8 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f34491184bdeea1be4194a9f14aed0ea00ae7554 arm64: dts: qcom: sc7180: correct SPMI bus address cells
487a8eeb796fa96b59558ce8ef40d3331109b0a6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
00934c33225d44a30c60a5ebb0f1817832b70f04 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
ab6fa0f076e1687d434957e1825b7feb590b996b arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
8db9f6cd0fc3b5c4a6ac2ec02ebae040c027c312 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
1e5abf70d97ee7f15b23e2dbbf7e7ce8f4f04de0 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e9f0eb2ef1307ce91a7b545b7033587298619fcd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5e428d354f523325f7759e9ca1be2d0a9eed2e3e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3dc4378c84274f2da049f05c784697b186c30c23 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ba05074302e607ee57388f02e5341506f4f3781c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ae611adcf75e1b92a55552cb67ea0e5f855956cb cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
ddad2b45bc2351e94075d5efe07c2b93ca8db72e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
2b4168659d4e2c276fd3d1714c8ac512ee796c87 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d7dc1b6b422cdb4921bfece6514c45840c9d87fa arm64: tegra: Fix duplicate regulator on Jetson TX1
86b411058f080135f3c3058da4b9b7f5308aacc4 arm64: dts: msm8992-bullhead: add memory hole region
9bd0ccca8d6006569ac380492b6d578b73837a62 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
5c77d7ad53aceddcd01ad6f422e3ecb0f5fe70be arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f0f5d1697fd0802f6e5f06c5321b12b0817ffd93 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
a45e52665a1ea215708520b3bb119963b6528319 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
dd2fc0188d2a5bc24be31dd6b178d4d446ba9714 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
02a3a2749ac28b787b4e77f762c1250715c1f70f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
28c8d162afcb4b3824276c49734d32f970367fc6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
29f7b1d1801fc90f964bf12279e6f50df3ce8993 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ee54921d69a59aa0a0b7110d0cbac1dd36554313 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ce7ece4ef61fd787de13fe15f9b5ecf30b79ae9e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5c4e33154dea0da31350926002cd425b810c7103 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
8a69d3f3eeaf2a881f2dc5924df585f222346d8d ARM: bcm2835_defconfig: Enable the framebuffer
b7f18ec7d9ecba4969cd83ebf1febf4ef3fac016 ARM: s3c: fix s3c64xx_set_timer_source prototype
8b9e46369a7be459f788042137e52e93d6362ba3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
10711f71b82ce5f2a8a0d3740b5f9d603047d9c1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
422aa079c9cc3a9bafc60ac49c05297170e90ad1 ARM: imx: Call ida_simple_remove() for ida_simple_get
0215a06308687c9979283bbc66d92dc147aa511f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2032593d03b9a1105f87be3da37162a03c83f90f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b1d269acf8eebfac98b7972c7a0bfbb80307a60f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
55456235caddcd4ce3d1bb81b20ae5263682de20 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f2db40b08c5e966bc8e72af4ab3f23b275688199 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
bbfa8e55844f1bf6a14d0544a196675185d4dcea arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
95a6e6acbe039c6541a142dc5f6026ea9b2cb4d1 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
105713567a39bc5eda5a44acdfe88927f6b1909d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
f05caa744862cadb1dd6bb2ef32943155d898014 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
46c991f571c142c50535a0af8db95df63f8794c5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
dc92032e2d4409fdb4d6dae7d07704f17fcd4510 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e0a66e09cdd9b6f167b6e44dccd7c950ec3cebaf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
10bb50e7985ddb31bc686ceb952e65e0410d1bb6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
2c5259b2e7886d76f1bd9351307a165efa58c0d3 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
e97c02104d63bf9f34f480c7832d72d038255f96 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
b9d0fab21fcb277b87b22f5e5c9226954541155b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
06394300f836439f56daff4482ac4c9129c74fe7 arm64: dts: meson: radxa-zero: allow usb otg mode
87acbc4d8545bd9ed619c20fd14787a0b71f7467 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
5d47e6d1d598c2193580e01da86dd8b3f203b5e5 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
83593e3a9f06827b1916d8a2d773d401907f3823 ublk_drv: remove nr_aborted_queues from ublk_device
0d16dd713d5aca93fa312dad0cc243d8feb9285d ublk_drv: don't probe partitions if the ubq daemon isn't trusted
0aa712fcb03d53fbb7f7adce9d431025071218fa ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7490259d7c93a0adc20a0f3d58b4c418f4b12e47 sbitmap: remove redundant check in __sbitmap_queue_get_batch
d5d486dec0d900145d5aabcb7cc9c56e04aa0347 sbitmap: Use single per-bitmap counting to wake up queued tags
18d954a6ab98fa0abb3e989db9614e9830626260 sbitmap: correct wake_batch recalculation to avoid potential IO hung
6a3ebb2a870fd25948c1918fb670676a81d64568 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
f3a57942c6fd8dd2f06a9b80c5fc2fd034692a41 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
fb67824d10bc84be76bd69b795918897579169be arm64: dts: mt8186: Fix CPU map for single-cluster SoC
20be97f99c970ab9fccf1dc8cb5d36640d555aa7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
635fe521ed7af60fbb7bc5dc2a4c68d42fd28b90 arm64: dts: mediatek: mt8186: Fix watchdog compatible
5d367069aeb0234e011122f9612513ac0203ee19 arm64: dts: mediatek: mt8195: Fix watchdog compatible
1612b0932e0c4c869086e9251d15bb4eb5f0d748 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6a3875140ebbd6d6fe8343b7c22070b040e6598d ARM: dts: stm32: Update part number NVMEM description on stm32mp131
548d213e1ff91e67e937da165e4ebf41231a13ed blk-mq: avoid sleep in blk_mq_alloc_request_hctx
4b35bbb9c0004a5c95d3d386650a162a009c1a71 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
85c594ab82ceb6fdc1a4333748055d6258dc5a60 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
4ecea72630430b4fd5eb7c3cc769a4983adb5c8b blk-mq: Fix potential io hung for shared sbitmap per tagset
9d613b80dbeb6c007c90e6f12290d677b8e44b8b blk-mq: correct stale comment of .get_budget
5e8d8e0d3109f61f907eb13660dde35b49c43cac arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
a913fd723c554e22b15c186130f7fed8452d4218 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6f258a1bbbde6d4831faaca1ca80af00ed607f2f arm64: dts: qcom: sm8350: drop incorrect cells from serial
6af535a04ad30c59f81e95797404f10924eced5c arm64: dts: qcom: sm8450: drop incorrect cells from serial
da0479397c3a68df375f1255418b704849f4ebf2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
baefcb88acc17c12f8a88901fde7865be6121e92 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
8878c0b6fa20a0aacb860fdfe7d1b2c9b7e963e2 arm64: dts: qcom: msm8992-*: Fix up comments
45109d5c28483477758300b2e00a61f7b1416eb0 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a42173b3ec4452b4310382d8fbb4307f60042e04 s390/dasd: Fix potential memleak in dasd_eckd_init()
3ac4b6d35137caea924fb984b40859fc9ee23da3 sched/rt: pick_next_rt_entity(): check list_entry
0bcb5d5e41d71c63c07a7739ce5c0bb337a035ef perf/x86/intel/ds: Fix the conversion from TSC to perf time
7cc0fa3a71896e5d3cde3265cb8876c7020836b8 x86/perf/zhaoxin: Add stepping check for ZXC
43241a5fd2b3a9e8ae86cf07921c2d96254e3f2a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
01d34d226e0aea0dd7f5fa48bc5ff6dc9318afe9 block: ublk: check IO buffer based on flag need_get_data
1f52a9a9a43fac0f1a1d0b4f09677c91155e8ab1 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7682cae89fe6fc44794d779dfb575a111bb49edb arm64: dts: qcom: pmk8350: Use the correct PON compatible
a61b4a1ca1bfec1d87f6229cd4bfd213d5d4ce1c erofs: relinquish volume with mutex held
f159161d634018ff1ecd2f08a6e6aa35137a1b55 block: sync mixed merged request's failfast with 1st bio's
d0d58e3001a70fab3c57372d8e7b088b5bb39639 block: Fix io statistics for cgroup in throttle path
7bf5706a73b92dfd386e8466b6a37e21c0231103 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cc412fe97fc4d071a720182e47c15ed3afd46e6e block: use proper return value from bio_failfast()
61616f4c34630ac9dd5f6e632a13591c2bcfb4ff wifi: mt76: mt7915: add missing of_node_put()
4a04a96a1cd3d05bc7c8a302833613726fd7fc31 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
acde8b069da1274d6361eb3b4544d9f9a22ceef4 wifi: mt76: mt7915: check return value before accessing free_block_num
cdef657af6c873ada88832734f1e9e0563ccb0b5 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
71a512b2baaff3a30bc7800e03902870b0b8df2e wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f3f76607fe6922695253c37aea39e5cc8c1ee7da wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
1bd8a15b2a176f8b256b4ae58b62cbceb2067ebb wifi: rsi: Fix memory leak in rsi_coex_attach()
ef2de6dd46a415ce657f699c97b64b54290c18de wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ef21a738ec0f27eff0532eec04e619d2f8d8b6ec wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a9253fab7df2103f8d484bded3669b712cfb8a2d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
08d7e10ec42816d701be87b8b504ef723d33a3e4 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f4dc9303179beb70ce4a255bbd77f08bc5a95c92 wifi: libertas: fix memory leak in lbs_init_adapter()
7823bb951d95d2498bab8aa086f9fcb095b95777 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
92a10705eafd980cdfa17e43528a20f8196dbe24 wifi: rtw89: 8852c: rfk: correct DACK setting
de67082a681e3fea7189f602819cf5d5673d1919 wifi: rtw89: 8852c: rfk: correct DPK settings
6a7519a34e1a8a87d13501af714fd30e45404b4b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8d0853791965762e136440199afccf35f13eb1df libbpf: Fix btf__align_of() by taking into account field offsets
21a83a7e353223db98b09c019d81eacbb7bea0c7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e5dafffadd52aaa1a0777e55e8c5b1f20fb05a21 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ee6b8afd0e4be011fed0f934d2f31e0282f18bd4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f3bf57197a49f2dc137958d6d3e3dc111755f26a wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
779e3d0025e333b589fcce415ecc49e1b132cbee wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4caff0435bc9d7b6f008afd87dad184edc7ef2e8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
14c5d212bdd4cae3b784d54948b9e324c17bef1b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6c97c87299e19362b7c2f322805eeacf7c09c978 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b9c5cd945fe1c8d794e7f9f7f9377ec4941afe48 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ba61363a4366bbfad3fa4f113fd027b88ed021d7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
61686f93c493716a6dfb0cfe1cc82f538014da41 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
90e4853d4d6cf757705cdd985751ed29dc8cde7d libbpf: Fix invalid return address register in s390
a850077ffcfcdee08fbd064ac9e18cbb938d821f crypto: x86/ghash - fix unaligned access in ghash_setkey()
1199813b8b73e9b3412c77f8eb2974c5501eab38 ACPICA: Drop port I/O validation for some regions
74499a4280cb19dc1c052f58665ef08f69d08a6c genirq: Fix the return type of kstat_cpu_irqs_sum()
ae797b197a687fb52cd9333d6c21bc62033e2a9a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9dd3f9eb7478c293d902c1d9865c854820e614a8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3f8368f709260895922b2ffad6aedba239650a99 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2647301d97e13430351d4c53a054c5cc639c41b5 lib/mpi: Fix buffer overrun when SG is too long
2c49feafa4aefda9a815a8e41c583f0b20c8d962 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
83d52e19b0b0fb707cb01cf4aa6de0cc6b200b47 platform/chrome: cros_ec_typec: Update port DP VDO
5320b34b85ec5eed631f95ae8ccd131b50618107 ACPICA: nsrepair: handle cases without a return value correctly
d16cf0f3f71b64e0e37ca327a86b3b95bea3ff71 selftests/xsk: print correct payload for packet dump
733fc816ecde73be16c776ecfadc12c6c9c2fb44 selftests/xsk: print correct error codes when exiting
3dfb2bec33cb30eb882991c2bc8b451a9762aa46 arm64/cpufeature: Fix field sign for DIT hwcap detection
9c9d274643a22568e292c6a53b64c6bbf6956c1c kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
08439115ae589a8e9a2230d02ec577ddda970594 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
9e619301d43fe18297d6dfadf97467bad94c7fea s390/early: fix sclp_early_sccb variable lifetime
3e170451f0db3ddb538b23b91025c0a889412640 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
cdaf34d3aa0c6d8e896538757d83ed73d4ad7062 x86/signal: Fix the value returned by strict_sas_size()
291ae9a399e02ba897f784e6a105be9782f983e1 thermal/drivers/tsens: Drop msm8976-specific defines
9abf63a06da903a61f46c49dcd40fa3cb0af5167 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1483978329de3db59160e63c507dfbe010b22da2 thermal/drivers/tsens: fix slope values for msm8939
f4ba0b7b85d6ccd97241f950c3de0ea12086cd6b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
939bde55a95ef62fac55a900ba46dce52ee84e5a wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4dca47f17c28d1ffd81522c033ca431139e4b042 wifi: rtw89: Add missing check for alloc_workqueue
628b80ead33c7eb1910d19d29b665904d33a009d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
17a8f79a3948006b12f4e6c1bb9071ff4a55f06c wifi: orinoco: check return value of hermes_write_wordrec()
85b81bcca76a7ffa27245b977ebd7d8d79287eda thermal/drivers/imx_sc_thermal: Drop empty platform remove function
07c1a3bfe4b23e76dfd74e8d82c818a5528411e7 thermal/drivers/imx_sc_thermal: Fix the loop condition
e6e33a2a41b461c3e481b126cd00dbd249adb072 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c378b8085644575ff7d3e489f16c500e67c4155b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2f785dbd266a2a3d3050a1d99c956149cfd4937e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
60f4013ce61bd378372978c349ee3d1d598056b3 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ca275dfb920a5845dca32ece5f732c76f598c9ed wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
442cd758311d1c734559d5e569efe98dbeda7566 ACPI: battery: Fix missing NUL-termination with large strings
66984d383eb7c8a5929ca318cd6014b1deb69288 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
5de45a9f0d02d4b7c9d119c2d0667fc32f1b82f5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
535d4d141cfdd776add41e507cb798e3fb9946a5 crypto: essiv - Handle EBUSY correctly
33c16e29d87e6f67168dd8a6f58e0e6dcd5015e3 crypto: seqiv - Handle EBUSY correctly
4acd2d24818c3884a1fef585a9bd1a2d5aa0765c powercap: fix possible name leak in powercap_register_zone()
4af566161f69f5e282063e89113ba2b59929ec5d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bb5b24a1dea6db74c934586d93f8f989f98193ca x86/microcode: Check CPU capabilities after late microcode update correctly
3fdfeb67f651d604d5894b23f6efdf5f17d095af x86/microcode: Adjust late loading result reporting message
01e3b77def01e0ebfa47ea228f9ea2adfdeead46 selftests/bpf: Use consistent build-id type for liburandom_read.so
81b7ab1c60f32c86dee28fe2af77beb860f24119 selftests/bpf: Fix vmtest static compilation error
ba95245e82a6a37e70716a618830ce19c006a14f crypto: xts - Handle EBUSY correctly
8f2bdff69f72afc4b189c76b81ce5b6312eecbcc leds: led-class: Add missing put_device() to led_put()
8b67d4f4d9de6b0d27ef48f9769c5515bc7a0976 s390/bpf: Add expoline to tail calls
dde5cda4101e702cb877759fe6d1fceb119d6c94 wifi: iwlwifi: mei: fix compilation errors in rfkill()
bc7a83df1d4580bbe259abc01fafd7c2876c620e kselftest/arm64: Fix enumeration of systems without 128 bit SME
ae818e0b6db6d4855e06ea2301c68956464e9d87 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
11c81d02450777fc09ecd49064a0b71800048fbd selftests/bpf: Initialize tc in xdp_synproxy
468546d3bb5a87d2414c4528683de7e29518cd3d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9620968f4e6818efbf6d2af2824b7a52302f5bca bpftool: profile online CPUs instead of possible
c5c7d6251325d2e7ea6bf2d2cdc909596759f772 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
8e31218fa4bb1a0eb398d613f714059ed300eea3 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
60ca89d4f194365ec4a67f17365d0b0da537b76e wifi: mt76: mt7915: fix WED TxS reporting
cd0b49f8bf29ff1145c1e6ac05f958f420164b58 wifi: mt76: add memory barrier to SDIO queue kick
160a029abed148208f80214caab39360acde56b0 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
409e8effc41165307dd16b8a5a39852db17ba7b2 net/mlx5: Enhance debug print in page allocation failure
f4de1c2c480c6a7ec3dfc49da5df826fe26f0788 irqchip: Fix refcount leak in platform_irqchip_probe
6e50ac78ce6b0b466fb5dcfc1378c25645a5b883 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d830f8048192bd3a0ddb348dd9dae32d71a444ab irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
76283f94c2ef2b9a2ac70f9f99fc10d25aacc8d0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ef8a71133e3686a5fd8f17e456f129b943e5b713 s390/mem_detect: fix detect_memory() error handling
045ca2a81d434cf5fcab39b752da49f4398f241f s390/vmem: fix empty page tables cleanup under KASAN
0527130e209bd869fa3b29cd21ae305b563a6068 s390/boot: cleanup decompressor header files
3e627655063d04aa9938f1f89ec41851f220ce49 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
4aed29b82b7b0d47ad8af5ae3d4dab7c80f9f86e s390/boot: fix mem_detect extended area allocation
7e38341df5909bbe017963a78a26ba58af88edab net: add sock_init_data_uid()
6c3b918dac03b9d51b68613e9b1024b37bb48b3e tun: tun_chr_open(): correctly initialize socket uid
1772df41c75e7ae53ffa1d75748b1ad06eafe32e tap: tap_open(): correctly initialize socket uid
ddd126d3dab4b63aaaa82ac50703c1423ee700f8 OPP: fix error checking in opp_migrate_dentry()
ebf75431d59ac8263d530a5a702b57bdbb920de8 cpufreq: davinci: Fix clk use after free
3dadf6b704cd73ceb25f222f1ae9f42164f3c745 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
19b7acaa9dee4485b15906c4ac7fdcd525967ab2 Bluetooth: L2CAP: Fix potential user-after-free
2451a7af516868cfec9b7ff1a313f3e50b5104b5 Bluetooth: hci_qca: get wakeup status from serdev device handle
cb887b71a608361cf2b5e4cf3498c398a33ef076 net: ipa: generic command param fix
8180100c997d2129d9fca7ef3e0ec63110ce90cb s390: vfio-ap: tighten the NIB validity check
73d5a8c7ea2b2e3f4f6bf7ddafec5862e109f071 s390/ap: fix status returned by ap_aqic()
c67648b649d7e2744d75c2f557e845b1119af5cb s390/ap: fix status returned by ap_qact()
d75a4b81e10d9a590961e4b88d1d81a1bd15ea6d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dd65ea6e21cf1a48e7873f30badb9502d89f0e6a xen/grant-dma-iommu: Implement a dummy probe_device() callback
63e80c94758d24573f898e2d8fa01a4df3b98a63 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0b78d37d17ccbbec3eafc961c50415611af5f238 crypto: rsa-pkcs1pad - Use akcipher_request_complete
973f868404c860ec8d0d1ece6636b724dde43418 m68k: /proc/hardware should depend on PROC_FS
69fcfd7bb80661e4310cc4db2359a32d229eac3e RISC-V: time: initialize hrtimer based broadcast clock event device
7eca4c7bfe66702b7d1e497a1686f10cd83ea4bc clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
423465cc211ec7a2fd570bb31aea5e0a4e7b43cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
3464e1efaf4563642694219d7942aff54ad349e7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
25ae84de4184367d75887cb8cb8b936e36c12345 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b7961b86b94c6f8aaecf2230daf00c2750831684 selftests/bpf: Fix out-of-srctree build
e22d22cd23b07e5beddc831dd12531ebe2e8cd17 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
960b83c02845b17d9dbbda7f7fe782d3bbcfcd9b ACPI: resource: Do IRQ override on all TongFang GMxRGxx
0511031190377f0eab8c68b9daec84f352be3247 crypto: octeontx2 - Fix objects shared between several modules
77363a0ca980f28efcccc97038196336095b7803 crypto: crypto4xx - Call dma_unmap_page when done
4eaeec230de0dde1dfd1b0c8011d63bccb3da040 wifi: mac80211: move color collision detection report in a delayed work
b1665a5d52e915d1fd5ac51b68cb7ecfd4b248ec wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
47f103fd74850826375196360ba4e82b8a7def54 wifi: mac80211: fix non-MLO station association
067fdce6925be4efcdc6b1de53795eef611211fa wifi: mac80211: Don't translate MLD addresses for multicast
bd57bb2560445c3e8c55c443b26077af036e3edc wifi: mac80211: avoid u32_encode_bits() warning
37673ed85e301d2967cf06fb0cb98b431c806aee wifi: mac80211: fix off-by-one link setting
b04f0953a30c2ee5d002bd05e78d6b7da34143ce tools/lib/thermal: Fix thermal_sampling_exit()
b0f5a1d2e02600f5683c385b9ce6d25c9764d160 thermal/drivers/hisi: Drop second sensor hi3660
12dbdd82114c93452fa926161babd1264c3aa8e0 selftests/bpf: Fix map_kptr test.
607ee2ca47da8e04ad471447c0f599466a7f9181 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ad79f77cc31b8d9fcbd2df691f4b9bb1f288168c bpf: Zeroing allocated object from slab in bpf memory allocator
215055fdb4bd7e90685b608b669e331e7faab21f selftests/bpf: Fix xdp_do_redirect on s390x
27403403495e1efbce21ba9cfce3e59caf4894bd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4b33d5e6cdcc2d89d371977b152510462aae1cb4 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
9f53d6731200cefa1935ed298ff593dfdcca4874 xsk: check IFF_UP earlier in Tx path
89079e917c2f103189fb9d865ceede6be5981572 LoongArch, bpf: Use 4 instructions for function address in JIT
2a5c069391562dae3b6157d2ad0846c102ad71b9 bpf: Fix global subprog context argument resolution logic
2808aff2aa7cdd9033327f8f3ee7b62076adefee irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cc1d72c2e0a3b8bb558cf05241664d7ea9c006aa irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
65231175119505876e765c4ac1ba1da3de6f7769 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
d80f0faf2837252f21d2ad7bd94d967b744dc971 net/smc: fix application data exception
dad621591526b86d5f3876d5cdea96315f6df6c9 selftests/net: Interpret UDP_GRO cmsg data as an int value
3bb3f19ea37e9cc071cc64d7950c31a9189a6a69 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
058ec12280216ecc52f0a65c82c4eb1731901b90 net: bcmgenet: fix MoCA LED control
4938738c070cb295047fa372155e16a0816702b7 net: lan966x: Fix possible deadlock inside PTP
472f2925e2841a95cb16f2c6b5daf6ba0beabbe4 net/mlx4_en: Introduce flexible array to silence overflow warning
569a4c5c9c1a764011acd9cdbcf3bd461620c063 selftest: fib_tests: Always cleanup before exit
1c92c0d5292c9a4b13a0816662cc513a5e98acfe sefltests: netdevsim: wait for devlink instance after netns removal
427c510a0e285cd72385472b68ac7bded02a3d65 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7d5ef88ca32753587ad39ac2e37fe67ae282fdcd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b79d9d9ed810e6fcc708b2f3efc65620c14c3e21 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
a744ac7c21780b3010f0ce6f611624e29761446f drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
3e45bf0d9e8f422185a2b8c6c31ff1fcaacb25df drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
bc3293eee2594f0bdf1b9a42eaa341ab4d3d7861 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9837b422a69533d7e7e4b0799de66c649489e1a9 drm/vkms: Fix memory leak in vkms_init()
8e1ea5b2d85d7bf4dbad12c2a3d4dc2babd42ee3 drm/vkms: Fix null-ptr-deref in vkms_release()
879253a6b01ba72c0e2496a9bdedde4ce6b536b5 drm/vc4: dpi: Fix format mapping for RGB565
667250ef71d9c4e14816ca114c90ab89c7fa370b drm: tidss: Fix pixel format definition
0dd0952dcbfecb09c359cb3c228a0ac126a1622f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
83e442207f181b52bf4a0b495cd3979903b33124 drm/vc4: drop all currently held locks if deadlock happens
edbb09efe63dcd965a5b216b932055a435da7ce7 hwmon: (ftsteutates) Fix scaling of measurements
42770939b8dfc167ec2495c9677cca6bddd1f559 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
dd49636954fe7b695a73652460958506e3166620 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ac5bf60cabc00bf1697e5091e255cf64e6b8b37c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7494394b55a366363f7e565ab1983859b10785e6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3b45d37126c8029b13994c424cb88812c581cb6a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
648e2026ede7b1778b65f1b24bf7439f41508e22 drm/vc4: hvs: Set AXI panic modes
90fbf2c96280067ecc73718acdaf78544176c792 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9a6516f2b0bc17c44a60b8fc03b71c878170c544 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
6119b6b46289e390ff2ce4ff892823bfb7174758 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3c9322f179623983e599fea9cbff80c4778ddbd6 drm/vc4: hdmi: Correct interlaced timings again
ea4db80913828abbeeb1b50213f08cc3bf3e3147 drm/msm: clean event_thread->worker in case of an error
3ba42b93a633663c2630727a19641d86bd8a0769 drm/panel-edp: fix name for IVO product id 854b
697aedf4e3e706372420693b83c255102757c656 scsi: qla2xxx: Fix exchange oversubscription
f3a218360da6c4f25920ebeb535c1c20e3fb40cd scsi: qla2xxx: Fix exchange oversubscription for management commands
a57fa9e0568eedf78fc28f16254ae744828c1e52 scsi: qla2xxx: edif: Fix clang warning
1f32a3b908e13993f42ec1b4362eec6ea5be0289 ASoC: fsl_sai: initialize is_dsp_mode flag
2c1f9d676c51942603bea8066d1da0b02fcc64d3 drm/bridge: tc358767: Set default CLRSIPO count
15dc28c7c140f49ff65d1bc1a8745beece6ce6e7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f40f1c12cef2a8585f1e3a9c1c2217fa139e9e74 ALSA: hda/ca0132: minor fix for allocation size
77e2bdd44faeb964276508d8b44ac3ec1ebd7d3e drm/amdgpu: Use the sched from entity for amdgpu_cs trace
10cfd446c581c65de3ca8fe52e6eb7fad167f2fd drm/msm/gem: Add check for kmalloc
5ba0bafafcd3929370898ec8dc89a19730c3843c drm/msm/dpu: Disallow unallocated resources to be returned
a25fdfc3fc652b62ffeb28f38adcec6809cf8e77 drm/bridge: lt9611: fix sleep mode setup
fa18c6f03e1d45572783bdd46c6c839845b28bcf drm/bridge: lt9611: fix HPD reenablement
69f74387cd1a42cb21bd695438b49bbd25763eb8 drm/bridge: lt9611: fix polarity programming
2301bceac93f2b90ede1db29ff3ae3f52995ecd3 drm/bridge: lt9611: fix programming of video modes
84412ca02ded981d7f64c175d53d8de3aa865db6 drm/bridge: lt9611: fix clock calculation
4c8790a4c5f651b5bf76ab0091c2458b62ffbf02 drm/bridge: lt9611: pass a pointer to the of node
d96b3e9578e908f3dea4432c4485536d32e4e17f regulator: tps65219: use IS_ERR() to detect an error pointer
4c3da69ea483c2690285326d96408c1ecbcf286a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
501ab094094d2bc4044a32bcf04801a09f181fa3 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9ea7a898a8663cd3d187b6ee60ec643b5934b7b0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
4af6d8f6a6459dea4c2dfb9f734b4e200308b71c scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
404e5d346738838251b361d482558138c9bbd3fe drm/msm/dpu: sc7180: add missing WB2 clock control
b51d43aeb8d0609155ac29017f71da754cb1dd42 drm/msm: use strscpy instead of strncpy
437696b3ff5cecb54dc3ae53ceab5b0832d3b516 drm/msm/dpu: Add check for cstate
00c38f815e00e3bbda93e56b22d8adff4dcf867f drm/msm/dpu: Add check for pstates
2810562d7d08f2b37f1699bc29d3e764e9ae72d9 drm/msm/mdp5: Add check for kzalloc
15d9e6fe1a2a55a7e512f9e95cae367c4eda64e8 habanalabs: bugs fixes in timestamps buff alloc
004ef80b2c677ece778584b65171d8e46a346606 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e06c1630c8bc6efb4a007424bfc3da6c0d57a419 pinctrl: mediatek: Initialize variable pullen and pullup to zero
fee3a970b5abc2e96bc73aeb48e2be483785010f pinctrl: mediatek: Initialize variable *buf to zero
5f080bd55d1ffd9b1191ea7ce0a6cbe6be7112b9 gpu: host1x: Fix mask for syncpoint increment register
c248f74882957a58b6f0572113257ebd9df5f9e7 gpu: host1x: Don't skip assigning syncpoints to channels
4261d16920e16d48886c8a9e5de5d90d53027f73 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
6c6f701346146c7a628bb51f48d68ae951f14b71 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
eecf3572cd680606b1cc975406553085ec289486 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
3800e3eada7c6318d504d38a0b95b18bf0a52cbb drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
222f7fd5bb9ef9505da62ab9a7dc44b95948a0c5 drm/mediatek: Use NULL instead of 0 for NULL pointer
110ecca234ac2eee574c77557e72e3dcbaae7246 drm/mediatek: Drop unbalanced obj unref
075d42243bc7f5432832d76e13508e9ba11ab955 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
135fc5f768e58791b8fbf2c12d2e194c07b0e10c drm/mediatek: Clean dangling pointer on bind error path
8d17abce304248a894172fab957bf078d6911884 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d79bcf1ceccab1f2e4d915e6b31d4a90616e3a60 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
4e40b5d430dd241e0da620d0ec8a1da320a5f19a gpio: vf610: connect GPIO label to dev name
1ea9d1bcbf24956b4336fc0817c23f9bf08d4e3d ASoC: topology: Properly access value coming from topology file
b4fecbc380721fdf981daf2547a2acbac592059f spi: dw_bt1: fix MUX_MMIO dependencies
f9316aa2112930f0bc4a6ceca2da35139f7909aa ASoC: mchp-spdifrx: fix controls which rely on rsr register
5a49f8c9ed4b9e8631256bf9e6e8a4fcda7b3671 ASoC: mchp-spdifrx: fix return value in case completion times out
0bca655828c1adf6e21cdba7e3c50745390f67cc ASoC: mchp-spdifrx: fix controls that works with completion mechanism
8de85f6da7f3a3d613c438e4ac1d8e4ae03b41f1 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c441fdab17db98d19a688ddfbd3cb38fb0bfab7f dm: improve shrinker debug names
c6e57282b69002c032aae34c9ea9b7af477fb48a regmap: apply reg_base and reg_downshift for single register ops
eab027d6502a9ca600d8a4cd205865b41a2b929f ASoC: rsnd: fixup #endif position
2e29eb5eed936ee6a671b3e1fe3240ea38736325 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f34085e9cc08e046814af02470ed2e2c3e987b13 ASoC: dt-bindings: meson: fix gx-card codec node regex
8755e9b1f15509d6bfd52611e88bb6ecd3931cf1 regulator: tps65219: use generic set_bypass()
ad9f1a6a66c953778fbd35fcd5435d4175f1d1ea hwmon: (asus-ec-sensors) add missing mutex path
4e2f81c89b653f426c4ca03dc7f101fa137d09ab hwmon: (ltc2945) Handle error case in ltc2945_value_store
8f87ceeb95ca0170fea4528b5db4cf85584da64f ALSA: hda: Fix the control element identification for multiple codecs
42d87f33e9047ee8870aef8c03ce0c61e49bad48 drm/amdgpu: fix enum odm_combine_mode mismatch
a4e6051fc8257605d18efb43cd5c80f85355c29c scsi: mpt3sas: Fix a memory leak
39e6fe800ec5a4031263a4d3c82907972acf2dad scsi: aic94xx: Add missing check for dma_map_single()
24bb39c5b8ef5db440a199f1c4f37d6b45a35269 HID: multitouch: Add quirks for flipped axes
c706be9c7241bec5d26499b55ff20698b3ac943b HID: retain initial quirks set up when creating HID devices
20556842f185682f8e2545ade9861203c539586a ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
ad72941fa42b40270a7f9dcd4d73be3b52a37b03 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
dbe013ba6a729a69e418cc96c283c189ba393f05 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
4ebd50c26a39cf745a1dc2e2f2e651d5ee6a54e9 ASoC: codecs: lpass: register mclk after runtime pm
92cf5f0431a77c7c216ae8e80d48656d7e31620c ASoC: codecs: lpass: fix incorrect mclk rate
5e7b13062af8796d200855965a967126d3d3c9ad spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
653a08dbb9ae7da9edb3e231c909137bafb2e157 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
6e2fd3b0db8edfd64c856c3298a0e52ff678bc8b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
7c4bbdf8f3b262d224a4a4d4eee462ff8ddc02dd spi: bcm63xx-hsspi: Fix multi-bit mode setting
50893cc0d95480022aa38a0d44acdbea33f38316 hwmon: (mlxreg-fan) Return zero speed for broken fan
92d2b5c21569324a39ad4324c9d5de8a55fba4a3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
75f2cbe9432745d82daf6f556d1bed4ad8bd0fcd dm: remove flush_scheduled_work() during local_exit()
2c09201603a07dac11b7ade27a2d715a2674c464 nfs4trace: fix state manager flag printing
120353f71c2a47f18da5726421bbdb0744a37560 NFS: fix disabling of swap
bb411a6f6253ab5ca1c4cbb7612b475f8721aa21 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
dc41d1b98a05ebc4d93ab75af572fcfea0443caa ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
270d85a0526bcf0986329ce4b986a61993cce311 HID: bigben: use spinlock to protect concurrent accesses
1aba40467a1d5bbe54c1717c4077d3a8db8b6c82 HID: bigben_worker() remove unneeded check on report_field
239752b10017f8d55379099206f4b1756ecaaa82 HID: bigben: use spinlock to safely schedule workers
e85471e4f29da9b2d1bc9c265704e3880dd02d90 hid: bigben_probe(): validate report count
c1ad1b7aff7ecb2dffb5e2da77876fd205815716 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
c2b4d38fcd48da92622b72a1da3366b36a9b497f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
8431ceba03c97dd920222449ea10bfef44aecf5a NFSD: enhance inter-server copy cleanup
5db8d237b9d870dd8fc9e04e776d33a6c296dfd6 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
62a950b49bf917ede8e8a0a2ce94717bc9beae66 nfsd: fix race to check ls_layouts
9fd0ee943f697d26ffe90d3404fdff5ed0fa45c5 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e84a57eff58c1281b9385ea83d3d09f2ff7e290a NFSD: fix problems with cleanup on errors in nfsd4_copy
dfec3d04e9df2083ca00e5197a64e7eb2e128e18 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
42e1b13658a3a90263e7ca3db3729cfdd16723ea nfsd: don't fsync nfsd_files on last close
ca51a0f104f21ce3b36c55d3752e6247786fa08e NFSD: copy the whole verifier in nfsd_copy_write_verifier
339e51d07016a5aca0324f4b0d48b43bb1c52f3d cifs: Fix lost destroy smbd connection when MR allocate failed
af92559d460ea7ecf3be074fca27b375eb292363 cifs: Fix warning and UAF when destroy the MR list
314629589530d4801d8eb1a2127ced5a2043960d cifs: use tcon allocation functions even for dummy tcon
7d31f2bcbe9ad6f01d2d4b7fb05c23032590eaad gfs2: jdata writepage fix
7097e0ff356860bfe9aa5d9587e5bf5d9e2a222d perf llvm: Fix inadvertent file creation
36f773ff669782fc030fe6ee0f8435a15c7ae368 leds: led-core: Fix refcount leak in of_led_get()
7205667dfd3dce5c979bf015e3542580f25d3397 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
97db01b21ab096c1cabd4c39486f87f20a637a7e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1bd741e6ad2ea86205850352f301660e2e203b49 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
590ae425594cbb6337b1f92cb5f3eb97a3e61b6a perf inject: Use perf_data__read() for auxtrace
020f1475953996bd219bd34baed43a1be193e91d perf intel-pt: Do not try to queue auxtrace data on pipe
a176746a4793ac7a18eb18f75abceefe1767739b perf test bpf: Skip test if kernel-debuginfo is not present
8d1013bdfa5256bcee1838c61bb576dcdf93f6e4 perf tools: Fix auto-complete on aarch64
d1c80a8d0c2816403f02991d7037c0acb3a66131 sparc: allow PM configs for sparc32 COMPILE_TEST
91ccf16e310481c3b37c3f8bf88a9be8693527d3 selftests: find echo binary to use -ne options
3802a0c28cafbd299c6e602afe28a473640fc48b selftests/ftrace: Fix bash specific "==" operator
28ed7cf323b1e41038e32c137baa979dac94cc6b selftests: use printf instead of echo -ne
35a97a2b68bac5f4ed75b77f6528b3267f231720 perf record: Fix segfault with --overwrite and --max-size
f1ea5f251b2b5d7876a20793f18e3906a7442707 printf: fix errname.c list
41891262042b02cb422a86b9a02d030c1df07410 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3b40f73d3aac47a54e41022737a9e9bffc2150d0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c1a523431d51cee1f6d467131adb0895351c9b93 mfd: cs5535: Don't build on UML
3e0f187fa19767a6ac69680a8a9646f9ee97d8f6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1727d0ffabcd96036e743303ebc83e5039f193fe dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a1f8e5305b35496a267493391897bf6cb2eac347 RDMA/erdma: Fix refcount leak in erdma_mmap
566be2d2e9035857f7962ac1fe336fdeeaf5356e dmaengine: HISI_DMA should depend on ARCH_HISI
44513daa689466f8d4b94f1836bcce13588a405a RDMA/hns: Fix refcount leak in hns_roce_mmap
9d4c3f874408e700a12ec39653c4a3fc6148f176 iio: light: tsl2563: Do not hardcode interrupt trigger type
1af46c76c7f27bc1a6471fc9d16fc43c040c1e4d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
26dcbb8eeb27c9649500fb2178a59ef767e70c50 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8479b351b2495f171fd5887571aaf67a284b3c44 soundwire: cadence: Don't overflow the command FIFOs
2171f7a7e586710f0d6d68faa2524048d904c69e driver core: fix potential null-ptr-deref in device_add()
f36f1e7e608641e4e811d040dc215a99278e54ad kobject: modify kobject_get_path() to take a const *
e4642486640f22f010c36bd5cd2ce388b5fb56e6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
476b5be301d315a8bbd62998d089f30cdae0cdc3 alpha/boot/tools/objstrip: fix the check for ELF header
507934ad897d9d883a5ca31af89af411de1a56a2 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
a6be63a571eb769c20baf7d90a915bc6708744fa media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
cae89fffc145bf2914791da086059cc438408d81 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
c008d590b240ced0ecf836dc62645386d276d5ff media: uvcvideo: Refactor power_line_frequency_controls_limited
1753f71a4b5ed0c73454d24c81be5c98fe183fbf coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c72fbb1afc5c46a0c3a45c10c46cd1c86a0352f0 coresight: cti: Prevent negative values of enable count
e3a3bd13b2c090b273df006baaca142d85c0ecbb coresight: cti: Add PM runtime call in enable_store
193ff79fd00d92fcf8da042282dd16f0a48de746 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
5261d8ffbd0c7af78fdb8fc2eed7ca84b9ec99d4 PCI/IOV: Enlarge virtfn sysfs name buffer
f3ca95defad6011966b1fab18cd70d05af6abf69 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a9dfb57ed64ee161de0d5ddf16a88a5065e8e891 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
7743f56db1275a3b348bff5bd25d61757806d36c PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
72195cfb1b0d6fd098341848dc7f46bfb66a53d0 hwtracing: hisi_ptt: Only add the supported devices to the filters list
54c0b4ef52670388b9f3d06b17487d279a658103 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
09f84a45d463bb5a790d597d44c26750eaec9d19 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b25cc2c02d7167e3656d523f598a1696eb491492 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9b32a1116de78f95b53854f2d87ab4293ecc6e2c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
dca405db24e55611ea9c8f0bdfdf3009e04a382f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3b2cb9b2f46c9e900eded87976b84ab7b1b0bc24 eeprom: idt_89hpesx: Fix error handling in idt_init()
6d458c0722eec79cc55f36ff44f5bc9f231aed69 applicom: Fix PCI device refcount leak in applicom_init()
2810f582a2daf03cb79c7e63cf942ca70e844d69 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
dd6c593848e27e117b6adc4f4ce706646ae1b947 firmware: stratix10-svc: fix error handle while alloc/add device failed
23188433db799fef6e0ec14743c770a7e0c2dd54 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9007986f4b510ebc28626ec520c9e23da684ca78 mei: pxp: Use correct macros to initialize uuid_le
76261b4a9cef13e881731a4be99e054a6db3e11f misc/mei/hdcp: Use correct macros to initialize uuid_le
9d3f56ddd3208ea5f301de051d70d4cbad40561d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
108d5d12b18b4f09acf4b0783719dfb13f960f0a driver core: fix resource leak in device_add()
59c623a82c6f47ab56c8ff7f0734a4f34444d8d8 driver core: location: Free struct acpi_pld_info *pld before return false
290e712192a4d250e73dd908c29e0aa71fe27619 drivers: base: transport_class: fix possible memory leak
8b8178c74e3cb284e75101013dcb60bb94f26664 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b3ec4586b3f5ba42a031089faf44f9193b65be37 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
65aeb6b21e34ad04859aff90b56e14b9e71530bb fotg210-udc: Add missing completion handler
ed2ebf70ea1c72ab29bc1e981aef4e2023333a79 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
543774ca0846202d54471b258a77065e3d6d5008 fpga: microchip-spi: move SPI I/O buffers out of stack
4983e2e15abef60f59dc8441d94431927508d317 fpga: microchip-spi: rewrite status polling in a time measurable way
945ad8b2c85f02fe8d09f8b5535edcc5891db5ca usb: early: xhci-dbc: Fix a potential out-of-bound memory access
03918ffca13b4500a71217dfd321cfa8c95b0ace tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
a732d64f3dbb44532faa86be50bbd2ed71c5421b RDMA/cxgb4: add null-ptr-check after ip_dev_find()
fc4b19cb4f085133c622ea5155652a5acdab1bb7 usb: musb: mediatek: don't unregister something that wasn't registered
f22bebd6ca05ca918c5d173262cd1b5258c03736 usb: gadget: configfs: Restrict symlink creation is UDC already binded
b53efbd19e76d0fb968c17c8e5954998b63c8a6b phy: mediatek: remove temporary variable @mask_
fea897c062a4c1b41cc4a8f2af3f7e267e526fe9 PCI: mt7621: Delay phy ports initialization
e5dff7548f352494dbf1774f4a80854466d2857f iommu: dart: Add suspend/resume support
c7a24615e56fc6e70a33e528bca2e432470e7c5c iommu: dart: Support >64 stream IDs
d0cef1049ffa17a1ec39b9d3bfce3700b347dc6e iommu/dart: Fix apple_dart_device_group for PCI groups
725dddc799c119225a1b7a8349e9c55650cc3079 iommu/vt-d: Set No Execute Enable bit in PASID table entry
e5585ccb7e7c70641ca133749d29d4c1a6bc6534 power: supply: remove faulty cooling logic
5a0cf2d22f6f852652cbf951aece6493a8820706 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6a21ad6d756b444fd3935aec049d80cd48f19baf usb: max-3421: Fix setting of I/O pins
82de4d953921a4d5595f89ae44d0acb07b737e3b RDMA/irdma: Cap MSIX used to online CPUs + 1
e8c302fc8e9dc8f14b66062699cc685a69005189 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d9b7eb39509e8a12beaa6ae9838a9d1947533f07 tty: serial: imx: Handle RS485 DE signal active high
6d6d9df41c7e2c3a277fdc0b62e3476a83c2c480 tty: serial: imx: disable Ageing Timer interrupt request irq
0d7d403b08de1079cf5381757de2a3b5b47e76e1 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
5ce18a0d788ab01506f9741b62d8857223aeb22e driver core: fw_devlink: Don't purge child fwnode's consumer links
d6cd259c1d5bd041fd75249a08405958d75104d4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
59dc199f31adb49e26568445165f6a05140be3c4 driver core: fw_devlink: Consolidate device link flag computation
b4f0c182dc67fbf3558537816353fb112e031139 driver core: fw_devlink: Improve check for fwnode with no device/driver
7e8224e3c84a0d29a1c5f13ff73e63d355d56009 driver core: fw_devlink: Make cycle detection more robust
8d831c8f08e89dd7b03db9cbc437c9ee93676181 mtd: mtdpart: Don't create platform device that'll never probe
7f01779e1d024d83c58bfd93632b74f8fa0cb6bb usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f99fde1e4500607f74660645bf5eeaf97738f52c dmaengine: dw-edma: Fix readq_ch() return value truncation
aeeb913553db455210b2e171130b479f2ca4d6d3 PCI: Fix dropping valid root bus resources with .end = zero
4bb6ed9ef9b6b00e0618439f525055bba942a939 phy: rockchip-typec: fix tcphy_get_mode error case
7c73a8326e776c30bf96095359adf3a11d67e4bd PCI: qcom: Fix host-init error handling
02aa56f2328f6f5e9b1c87fc9882ad9048fcf483 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
aff0912a3587845ae1e08c4caf0414b27fa8b06c iommu: Fix error unwind in iommu_group_alloc()
2856a4f11ca33a7fbd39497c8c4431327edfc0e2 iommu/amd: Do not identity map v2 capable device when snp is enabled
3dd7ea0251a9a9c634d0243e132576557085a485 dmaengine: sf-pdma: pdma_desc memory leak fix
6c6d58cdd0b7df07ef44e297a0da160df278f644 dmaengine: dw-axi-dmac: Do not dereference NULL structure
f4ad3e6a891cc4e54d2be705ff9236be11c24ec2 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
645dbb362bb52b70ec228466e04814cf5bd087ef iommu/vt-d: Fix error handling in sva enable/disable paths
ccd94c2e729afc4067ef0161e0c7528b314e23e7 iommu/vt-d: Allow to use flush-queue when first level is default
b8b673ccaad30c9ba4bdf2463555313a4ee22ec9 RDMA/rxe: cleanup some error handling in rxe_verbs.c
112d0ef59d2614edc86d08bc69b194b8291da65a RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6828b32018c6136f520314b49957a18c6b8bc24f IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
7ff8dc2b384bcb21ccf08386032bc23b74328e8a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
87fdc8e78c445de8f15cce8fe620b573f60404e4 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
600ebf78723726c39bc17083deeaff17e70da923 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8e09f8c6e35aedf6b73a9f94261277ae851a058d media: ti: cal: fix possible memory leak in cal_ctx_create()
d59474923f852b84dc8437700af58236b9a68ce6 media: platform: ti: Add missing check for devm_regulator_get
d5172bd7b04a19cb8134de9b1efbb4b5c885f62b media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
0737fd700cfbd6860aad587b7717aa2f250eced6 powerpc: Remove linker flag from KBUILD_AFLAGS
95efbdf947e598e684ae4b320bb5cc81e116f821 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
150c0351bbc7dcb316f7c56159b1967c34fc9c97 builddeb: clean generated package content
53448d266da273e69a7ca89a5b6f372f3f44d73d media: max9286: Fix memleak in max9286_v4l2_register()
719baf7337b5436d4dc146087f2e976a564a5da3 media: ov2740: Fix memleak in ov2740_init_controls()
57068e537ca9230c501fbbb98aff8d46ac8caf1b media: ov5675: Fix memleak in ov5675_init_controls()
e8814e13aca1b38f3cd0382ea1659088f8e931e6 media: ov5640: Fix soft reset sequence and timings
996a2b717472bd3faff7af4604200ea6f2fbf986 media: ov5640: Handle delays when no reset_gpio set
f6b4f7cfe3bf2bf4be4622fc6c154566a9ef8bc5 media: mc: Get media_device directly from pad
bcee9de8b3470ac84d2896bbe2ae13f063a46d87 media: i2c: ov772x: Fix memleak in ov772x_probe()
8de43d037e52999b2bb6af008bb3161d3157ceac media: i2c: imx219: Split common registers from mode tables
f284b6722ee7b444ee7561c9d5901c7326353661 media: i2c: imx219: Fix binning for RAW8 capture
afd2a4fc7f46a7de3ab8ca8fe48d2a4356d9fd85 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
559ef717ed076d3fa61562d24c6b3b19a9ea80be media: camss: csiphy-3ph: avoid undefined behavior
6cddbe31fa7588cf60307e568d81e7effe22cce6 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
3fcbff8dca036b473787e1cc3d8b4b7f74a31a2a media: platform: mtk-mdp3: fix Kconfig dependencies
fd2f99ac149732bd4453fc22b69956cd856cbae6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c6ba4b09301ad050c87187868b6c6f8898a409a5 media: v4l2-jpeg: ignore the unknown APP14 marker
7e1675ef9954c295ed0c00beb00aa7ffe556ae97 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
d80d11e912f50929d650b97c97a88fca5320ac89 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
9b80c982a0f5fbcb8cd461acf8babb738283df18 media: amphion: correct the unspecified color space
53c7045d4f31d20b18407e7e2d55f088e96a79a6 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
39e15a4445b2fdaedfc88ce40719cdbda2faa389 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
15608f6911c0fad7e14fe5783456e63456dab259 media: atomisp: Only set default_run_mode on first open of a stream/asd
52a35de296af507b46db53187b9f6a110e4f5762 media: i2c: ov7670: 0 instead of -EINVAL was returned
9107f63b604962c2f383b7030f9e76c137dbe445 media: usb: siano: Fix use after free bugs caused by do_submit_urb
55eb05f5c68438950971ea47634f107326c893c5 media: saa7134: Use video_unregister_device for radio_dev
a628d436e3de04221b5dcf1bb414b305941ced20 rpmsg: glink: Avoid infinite loop on intent for missing channel
aa22828e3fe1e2d1b0e147df8a0876ed1420d31d rpmsg: glink: Release driver_override
ea07670d45fec10bc5aeb99efb0b9bd80ea2ea14 ARM: OMAP2+: omap4-common: Fix refcount leak bug
e2340b4bae28a2a9a33f74d964da268905b0a6b8 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
dc02afb86469778728ed8386a4683d84d116931c udf: Define EFSCORRUPTED error code
cdca7658735c65252357abd5c66df3327a73ff72 context_tracking: Fix noinstr vs KASAN
1d03f8e7a95bf46d7831a22912cba1d0d94aba07 exit: Detect and fix irq disabled state in oops
d0a5d847932db23b3b55b41490195d29b8d2950c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9c0204e7f85988d2ce1d96b28c09321494893222 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8371392775077e18d0ac9320f6447d3ac40d1190 blk-iocost: fix divide by 0 error in calc_lcoefs()
f0626d42dd79c8e71f8f145a6b5f06d0ca39ae89 blk-cgroup: dropping parent refcount after pd_free_fn() is done
1994e5f4eb03b182a3757e67e16d6504adc2346b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
6bf222168253f57f6e7dbd714706e7f2c0ef8272 trace/blktrace: fix memory leak with using debugfs_lookup()
b71f842eeb0b2ffbae57c7ec8d72f58e5ffcaab9 btrfs: scrub: improve tree block error reporting
2d508f6455d7e0d4ab1c835a19426541d1ef02ca arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3485db3c5a230677cd42d7c4494d234f14cc4ea1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
f4ebe12a3a167ac4768b2c4cc00a36c72a0c69fd x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
6ea28b9072c4c178f06ef12a5ccc515f9193a4de cpuidle: drivers: firmware: psci: Dont instrument suspend code
9ea1ae9cc87ea8b86404b3debe8fce6834d5cd01 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
f09d933b376b5970df924a0930d5c2a5e37f9af8 perf/x86/intel/uncore: Add Meteor Lake support
744b174dcfd79b2f00997d7cce8b73696120fdc3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ccf168584e2bc79b63b6972d870f17cd3c587b45 wifi: ath11k: fix monitor mode bringup crash
9e2498cb09dde26e3b4f0c2a336e869864e349e3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9e3cf4cc36337d01d9c57b03dbfbdf992de94245 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
20d220e9944e89d67c13dcb4ee41146b10cc7ab0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b35870213021a67ead3806bbdec30f4868ab2d59 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
5098c77f4dbd15de2e35f0f3858a5bd3b39996a4 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
fa43957f0ad419622d5d6cae55f9b1da5d1efd7f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
49f2d5ba1041755c65093a92d5c8ce120988d600 wifi: ath11k: debugfs: fix to work with multiple PCI devices
3068278e4c74666527ddd51996a7a775a34b656b thermal: intel: Fix unsigned comparison with less than zero
536ec4a813733b965fd5451d339a896f1bec2692 timers: Prevent union confusion from unexpected restart_syscall()
4a576401a65a7758cda34c1778423c6bd6afce38 x86/bugs: Reset speculation control settings on init
1f183bda5db5d91681255ba934386c57284308a5 bpftool: Always disable stack protection for BPF objects
3bd6fc6ae1aa3856d5c5d83028e6dc2d194d6aca wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d745b6b5ea4efa27219ebfee760c9ae2467dda7d wifi: mt7601u: fix an integer underflow
b65573804c45a3bd6b6b19218010b78fc19d0490 inet: fix fast path in __inet_hash_connect()
60416e8355db8dfbb6b75dac0338b179d60692db ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7f2f6b0223f81e7d957e0c31e363b9cb221cdd9c ice: add missing checks for PF vsi type
e5d857858a3957c26a2246566477eccbca3ae448 ACPI: Don't build ACPICA with '-Os'
76a1f229d3bfdf9bcad0133b029f88bca524ca32 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
567e546ebc5d401fe4c248ee04ce9cdf76aedf8e thermal: intel: intel_pch: Add support for Wellsburg PCH
e770220f79ace1a1bdb063d74f059d733812dfea clocksource: Suspend the watchdog temporarily when high read latency detected
6c3bd9e7eb856c9dbad289bad5833187c4b1be89 crypto: hisilicon: Wipe entire pool on error
3efb15403cf625754d6f04a8a78582ad8423b261 net: bcmgenet: Add a check for oversized packets
32169ff8d5ef9c2b5c9c10d1254a662d27602b0a m68k: Check syscall_trace_enter() return code
8a466fe950d707143dcfc1253ece96f4ddc07402 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3414eccd0dd617e12bce5d342db6eb19d181d244 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7e814d53e2decb2ed15ba99b75d78f686509c632 can: isotp: check CAN address family in isotp_bind()
9928667ba7cc57dc0c6ffeb8ae93ff70572899d4 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
1e42686d7d66db7cd1e8e84b2708359315841e0a tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
3fe304a1004f4d2333dc718878f18ee70f3b6303 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4725a290939963e112c04464f1f03520ac121607 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fed9cf30d531c87fe632e73b08eff021948e6994 net/mlx5: fw_tracer: Fix debug print
010bb3848c1d43deafc2627b49a0a79eadc7416a coda: Avoid partial allocation of sig_inputArgs
3f19ce1d95900572625e8fc323eab52291663ca0 uaccess: Add minimum bounds check on kernel buffer size
2c43fdf0fc6f1e0d051b885c7ae38becfee06a08 s390/idle: mark arch_cpu_idle() noinstr
be8ddb3658f2c01c3198b7e8591c78a9ba361cbe time/debug: Fix memory leak with using debugfs_lookup()
c969dab5ccd25999b297a2a0b3f35a3c383e3058 PM: domains: fix memory leak with using debugfs_lookup()
48c3e5cb472f6665f89512afbf7bf4d898add16b PM: EM: fix memory leak with using debugfs_lookup()
2378e1f64e16ce5859ab1f72257a2c53fb8a4cac Bluetooth: Fix issue with Actions Semi ATS2851 based devices
f728b98f58a94120217a5041f79df384e4da1389 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9c707a91c715e24f285902f3e471e99c85793cdc Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
dd851393d08f9707e311df7ffcad20e09ce56e36 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
e5f45f822cd0e3e1f81efc1f8d86bb3880b9b41f hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6b72da062cac920033d4164376bedda9e5bd5185 s390/kfence: fix page fault reporting
45729b8639c5ff9a8133fdaa349c588a5d24ab8d devlink: Fix TP_STRUCT_entry in trace of devlink health report
9d3cf5079d1b81f2438ad7afe1dfa71ca3e2eb9c scm: add user copy checks to put_cmsg()
998f78c66d9dd683137c7a692676d0077262f412 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
fc7838f4db26dece350af6a19a4cf3adef373b05 drm: panel-orientation-quirks: Add quirk for DynaBook K50
7d99c28dd57379ac27de2fdd7a7bea45433bda6e drm/amd/display: Reduce expected sdp bandwidth for dcn321
b379d4af81321f53a417f534c03f167e891f51f4 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ede0a3829b95f183c68e0f8c7678859d472be0dd drm/amd/display: Fix potential null-deref in dm_resume
ae9abb5d625050e0fc72ea33095dcfe1c22ac21c drm/omap: dsi: Fix excessive stack usage
08652487e0273be77d310a5249bd65635a79c951 HID: Add Mapping for System Microphone Mute
6d68ae0b71c91a2ee93cee012b9dffbf4370c67b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
202b7e0412ad6b7a43765d6f4619e05ca54fe49e drm/amd/display: Defer DIG FIFO disable after VID stream enable
4aba724cb5f38c6ed36f5fa7fdeafc53b6fac9e6 drm/radeon: free iio for atombios when driver shutdown
f551722744ad1c0d44f286df5d5ac95c4b7f8cb6 drm/amd: Avoid BUG() for case of SRIOV missing IP version
bf7493998bcb01ecc01b051abe8643f89b1476f3 drm/amdkfd: Page aligned memory reserve size
44ce6a9621867d1fb608d8c79b7c6222a00fcad2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
fed1c5dff8be0796a9b876bac294f25d0624f17b Revert "fbcon: don't lose the console font across generic->chip driver switch"
ecd5773aa9cecc7586223e152678d82c292c71c8 drm/amd: Avoid ASSERT for some message failures
ca2149ca8be9f8cdea96d20af2ebe71f1992f2d7 drm: amd: display: Fix memory leakage
9d988c65e789896f28c7b83b0edca4145382f9fe drm/amd/display: fix mapping to non-allocated address
61fc46eb50d4bb99a734bee96986dd8f47d7e181 HID: uclogic: Add frame type quirk
47557103b877b2ca5423f7ae33268e79226ad569 HID: uclogic: Add battery quirk
8e064c5384b257eb240d5115af18b3ac3b4a599e HID: uclogic: Add support for XP-PEN Deco Pro SW
3ed59573d025ffdbc8c1522da04e3fcf893ac94b HID: uclogic: Add support for XP-PEN Deco Pro MW
32ee09f79a90907520f9b2387fab8dc5475454f3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
101dac1f53facdb0db60aecebddc4fbf83b37514 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c42b1d47a715e573ad0ff22fa39d336531197f0d drm: rcar-du: Fix setting a reserved bit in DPLLCR
92af6c791b8d67da733e623f852d2cd52ec06c6f drm/drm_print: correct format problem
8e8cf4f171180638874183937a305238f89b1d88 drm/amd/display: Set hvm_enabled flag for S/G mode
9d35b4dfd8fe5e06506277aace4e358f7687555d habanalabs: extend fatal messages to contain PCI info
e1f6ca51a5d22c49d12a28846f5ff1c2548299d4 habanalabs: fix bug in timestamps registration code
5eaaf414ff871fc4700f607cec1b47998e6de3ed docs/scripts/gdb: add necessary make scripts_gdb step
a72686bd835f3b1e72a1f983e016a59057452a2a drm/msm/dpu: Add DSC hardware blocks to register snapshot
25900530708ba46afffc3470b0d3e231bb6bc455 ASoC: soc-compress: Reposition and add pcm_mutex
bba645b9ed5d54d8567f693239aaac998ef63603 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fbd2824a677ec0475a87213fc0ff35d6508d4836 regulator: max77802: Bounds check regulator id against opmode
1d941f147eaf6d791e9d9ac5f7c19b960712d89b regulator: s5m8767: Bounds check id indexing into arrays
761c4c34f94423e95110ec3949f3e553c06011c4 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
aca8820fb54fd643600692ca126ade0a944dc909 drm/amd/display: fix FCLK pstate change underflow
bca1fa50af0293fab85eec230ad7eebd3f8b62c4 gfs2: Improve gfs2_make_fs_rw error handling
7073abeb62e5f98056e5b9b031d62efaa2b58c28 hwmon: (coretemp) Simplify platform device handling
4ceffe63c92b4a1bd0cd16543d419085c50fad36 hwmon: (nct6775) Directly call ASUS ACPI WMI method
0c524a1d0ae34b469adf119a83475bb5fff6f423 hwmon: (nct6775) B650/B660/X670 ASUS boards support
1039de67d2dd438c6bc364e530f312337091bcf8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c0e59a19354e055089d8986c0655b4ccdbcf2475 drm/amd/display: Do not commit pipe when updating DRR
b68c6f4168b6fbeedf7a946648615cffbf47f540 scsi: snic: Fix memory leak with using debugfs_lookup()
0758a4428263ef833f0b4bbf17b1de41fa3f3ed0 scsi: ufs: core: Fix device management cmd timeout flow
cd90796b14e2348ff62a4495a03d6fd82306fb1b HID: logitech-hidpp: Don't restart communication if not necessary
e9e3cd314a3094039f04bca3ebf6f0d28d6f854c drm/amd/display: Enable P-state validation checks for DCN314
d1cad7c52468a2346cec487b083b2485455dff23 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2cc82cd251ec961b868fbe160ed44a8fcd44705d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8c9d7a00f4a6c3539b984b3a1550fad7fd9dc4d5 dm thin: add cond_resched() to various workqueue loops
29fd2c70ff0d9cf38a2315a718160eb506918525 dm cache: add cond_resched() to various workqueue loops
bd019dbdd7714468b88e6699d08e59586b830d2f nfsd: zero out pointers after putting nfsd_files on COPY setup error
b2215d81a2e3f4ed666652ebc624cb0d30bab118 nfsd: don't hand out delegation on setuid files being opened for write
4f68fee2e4f8ce113d9e617029d3a642212f0e48 cifs: prevent data race in smb2_reconnect()
24f5c3d0fb4b81c4dea7cc5c71fba83d1da3a928 drm/shmem-helper: Revert accidental non-GPL export
99bce24448473b00d6aeceb83dad81e0dc62a5cc driver core: fw_devlink: Avoid spurious error message
9660635b93dcb94f40aeb345ccc3332ed17b139c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
80e723ce981984c6da0638f688e3b870f62cb3ee scsi: mpt3sas: Remove usage of dma_get_required_mask() API
ac6dc9ffc3369782ec2d37a7c7c77b60f63297ad firmware: coreboot: framebuffer: Ignore reserved pixel color bits
15e15c17882eb25617fd1b2116d7649bd21eb026 block: don't allow multiple bios for IOCB_NOWAIT issue
c7c26dc776368ec6f645069f157438458ef5ee83 block: clear bio->bi_bdev when putting a bio back in the cache
e0b1f451438bb9d36e9e732126a365d6c1342a61 block: be a bit more careful in checking for NULL bdev while polling
59117671ee5e6f6fdea20c433edeb10b38922218 rtc: pm8xxx: fix set-alarm race
060b2a9eb528c7d27112ae78b0c8ba0704ce23e6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
c69af288d39fa23dd032e2d25cf9b03fa130afd4 ipmi:ssif: resend_msg() cannot fail
5f7e0eafd94c02a5085d1192dea1c868eade1687 ipmi_ssif: Rename idle state and check
bd9e746dfc6f4ea98b48af623f87d7226c3f36f6 io_uring: Replace 0-length array with flexible array
e42032016a18209c9afb68ba1930107dbbb1f659 io_uring: use user visible tail in io_uring_poll()
267da8dd3212bb64441ad683905e1e7853c97f14 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e5cae4a9d3a6e1f061698abaa14a9021fa062a33 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6b7247532c6e3b848a39538e6579822649067662 io_uring: add reschedule point to handle_tw_list()
fe07ed2664415febc305192986c565ad99147370 io_uring/rsrc: disallow multi-source reg buffers
87e4621eee6dd70ff06dfbe62bc7c6331b462f83 io_uring: remove MSG_NOSIGNAL from recvmsg
9633f8ecc70b33e65e0b1425667484b732f4d8fc io_uring: fix fget leak when fs don't support nowait buffered read
78c50805a52f3f78256b2a0924033337f81fa2d8 s390/extmem: return correct segment type in __segment_load()
ab5e5550512d60113ae070e696cab4261d27de27 s390: discard .interp section
e64e3607d8985bdbe6ca2ec5e492f4d69c30065c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
87b1e83bbfa3c60ade6127cb9527bd50e890496a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8cb652193e34a8e7144562e355039d4fdc018506 KVM: s390: disable migration mode when dirty tracking is disabled
e53c285717a9ca67cc7db4b59481dd85bba2c810 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4c2ad64d109207abb4bd47466268f41e53fb075d cifs: Fix uninitialized memory reads for oparms.mode
1e47f98cc01c288af735fb22047ff8bf64829866 cifs: fix mount on old smb servers
fcb5201fda19f3dcb5090144b4b0df32358aa44f cifs: introduce cifs_io_parms in smb2_async_writev()
c70be2a4b59c111382b29fd8a5485d7cc57fcbb6 cifs: split out smb3_use_rdma_offload() helper
709d14930d4ece803f583d96d0cca623863d3d78 cifs: don't try to use rdma offload on encrypted connections
ad51874c1124fe3dad0cce9efd4cda56dccbf215 cifs: Check the lease context if we actually got a lease
87d052fc1670f89082d34d01c5de6cbf38a4964b cifs: return a single-use cfid if we did not get a lease
d40b9446538796d55f247ae68e23bbc6481d0059 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
679458b3099803e76b794f10b81746501ae70d17 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
76ac97fdc671597cee20945bb09f0739315d5cf0 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c2a86550e6dc90eeb142fe28bb8ccde7748ef200 btrfs: hold block group refcount during async discard
a64a020bcfc9f9931421db9be43a2bcedee50cdf locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
1c5891deba0bb3fe3eb04cd8acf7a8692c5743c3 ksmbd: fix wrong data area length for smb2 lock request
881af5022f38e8913d13b0a5d0c75758e1760b72 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
9b5d586928d3c8f92d5509b3aa70dcdd62d6cb71 ksmbd: fix possible memory leak in smb2_lock()
b396c6eeff971fd8b15c3fddb5818713fdb4a39b torture: Fix hang during kthread shutdown phase
62ca98c8dcd4e5048d44281e753248bf6f11edd4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3dc6f5700f80aa4cf0c8323d32aaf0ffd26f09a9 io_uring: mark task TASK_RUNNING before handling resume/task work
b7abcd79801d2b22a9c53436102293f01f0c015d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
516b353b17e5aee8652b30ad5206900362282c76 fs: hfsplus: fix UAF issue in hfsplus_put_super
ba935bcacf03a26071ecf803a91242514e7a78a1 exfat: fix reporting fs error when reading dir beyond EOF
70eb24901b48532bc9deea0f86e813e1100212c0 exfat: fix unexpected EOF while reading dir
f9fe0b1ca87d28a63c5d7f544855e41b5e6379fb exfat: redefine DIR_DELETED as the bad cluster number
edccfb3110d859f1fec0f4e340792b9493005c0a exfat: fix inode->i_blocks for non-512 byte sector size device
03e13d117b8f1196e03f53f849398358bfb6a79e fs: dlm: don't set stop rx flag after node reset
70100358c579455587c886f9d949a1d5fb809f81 fs: dlm: move sending fin message into state change handling
8bc2329536b8e6e914d3d8cc340868ddb0e6d3b4 fs: dlm: send FIN ack back in right cases
f90043e9f4bb4ebf3528ab48cfbb3f00574a14c3 f2fs: fix information leak in f2fs_move_inline_dirents()
ffea368ad494e9bc0ad793aae117838e6c2d32fc f2fs: retry to update the inode page given data corruption
9beab743e71115624eefd760f16b93233896da7d f2fs: fix cgroup writeback accounting with fs-layer encryption
cf69250184b4b83588b2144edfcd3afe2a3f0bfb f2fs: fix kernel crash due to null io->bio
e5665c29d2a14f13a4f34a96288c775b888c8913 ocfs2: fix defrag path triggering jbd2 ASSERT
d975e8b9dcffa15ca15881078e25ce6fb31234d2 ocfs2: fix non-auto defrag path not working issue
c47cb4be53de841b94ceb084e58d6b984369a433 fs/cramfs/inode.c: initialize file_ra_state
bc7340f9d75fa09190ab9e1ba0066d0ff2de6c5b selftests/landlock: Skip overlayfs tests when not supported
22304d10592f475fd907dfe9f4ad5e1880127f3f selftests/landlock: Test ptrace as much as possible with Yama
ae93dd993aa43a64dcc9bf283f740c2625019973 udf: Truncate added extents on failed expansion
72cb8ab62ebc996ade012d82d777c6eccc0b8e9e udf: Do not bother merging very long extents
449a0f5aff387d98fc666839968db4c052b758f4 udf: Do not update file length for failed writes to inline files
1de011733215d82280264241281d633b3431e922 udf: Preserve link count of system files
170c2d05bedc8b08dcc219992a33c4261401557c udf: Detect system inodes linked into directory hierarchy
d92b45b85399e1ec43a87082c5e85233c543b307 udf: Fix file corruption when appending just after end of preallocated extent
4463c7f0c1a80fd9ba3cc4f4f532d86baad367b3 md: don't update recovery_cp when curr_resync is ACTIVE
8bd177aa8556ceb77cb2c311194889c3ced0d4a1 RDMA/siw: Fix user page pinning accounting
a4d6ec8216002ce74010babc58c94b20b8adf708 KVM: Destroy target device if coalesced MMIO unregistration fails
afeadb767aea0b24913175c02707333665f91c3b KVM: VMX: Fix crash due to uninitialized current_vmcs
54632c340faf4d9213184061e092b93f7591697b KVM: Register /dev/kvm as the _very_ last thing during initialization
9985fddd488371027096de1401ccc27526d15849 KVM: x86: Purge "highest ISR" cache when updating APICv state
0314ef497f818981ea8cfe7ef84fc71dc760f1e2 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
a8f3dadd2d180b5ca65733649dd6d8f0e73c96a8 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
22d566af2ac3acc37008bd316e881872f9cea274 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
a1f2a6c41c64c49b8290ec20a3a72e1f0f7f9ac5 KVM: SVM: Flush the "current" TLB when activating AVIC
61055ef43e5e5480913818c27bedaf739f8a9a2c KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
2d51f4fa1f82f298ce64216936fa961d324143fe KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
ec451005a1d91aa6f0cb28c01afd43ed8083733d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3d84a9d2a0d424f9a2a1db601cccdd9dea5f62a5 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b26078ad294ea5365d72d6ca60911e1e53006b03 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
ef99dab8c3169764b9d3258b1cf04ee714962c42 KVM: SVM: hyper-v: placate modpost section mismatch error
d394ceb42d4a2cffc7e8a753a5b9852867ff9937 selftests: x86: Fix incorrect kernel headers search path
60559ac26b56108cc057f98e276d89c55086d586 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
735e3b8e7ee623a8edf2f7c5628f782e689b95d7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
63166614760c46b0e44d8e1db58c2aef392550b1 x86/reboot: Disable virtualization in an emergency if SVM is supported
4a31ebc4d4be31e5531f954351974e687a63be96 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
010558998a53a607014efb1e01a075c38126e413 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d04cbd37c7922ed34906fbd3eb43a728573b1c48 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2416d37f58c4b37e3b91d579eb516bf0005ab92a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
731720a29cc3aa8e526822b2b6ff37173c90d692 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
340785126e8e2679d1a79e59e9005f943559bf74 x86/microcode/AMD: Fix mixed steppings support
c72adc16f39a10977c9655018650c6a864743197 x86/speculation: Allow enabling STIBP with legacy IBRS
d751d172e9048ad247eebd4e0b79a9132f756f59 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6e31f63e5a8d1b60c42a917e7aa9aae920da864a virt/sev-guest: Return -EIO if certificate buffer is not large enough
930c6b04693a5b2728f14b44ef25e19ce884c9f3 brd: mark as nowait compatible
ea3f953369560ad929686862cf6e3399d976e993 brd: return 0/-error from brd_insert_page()
7577d5dcedcde938be3f81b7cb0cae2772658a71 brd: check for REQ_NOWAIT and set correct page allocation mask
f53317a8e6226c7f03d88b5f59f59fe924cfa9cb ima: fix error handling logic when file measurement failed
64ea95f110cc2d61c3e1a37738d5c71891baf4dc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5151e6af16f0926f9440ea5367e3fda3844d80ac powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e1aea2ac27858b1d34e09c3327d123025af2a03a selftests/powerpc: Fix incorrect kernel headers search path
4cc735bcb6459bb1f68a543c9f9c5fe4902766e3 selftests/ftrace: Fix eprobe syntax test case to check filter support
c960c29405155829babe96ee6d2ef23f209d69a0 selftests: sched: Fix incorrect kernel headers search path
88ac7fa4c0313bac50464e9c02a531e7705ab619 selftests: core: Fix incorrect kernel headers search path
7a085c043e65c8d7c791746a9c7bda69a70101ca selftests: pid_namespace: Fix incorrect kernel headers search path
143646781f3709fe8f335524853b9d552c2d6454 selftests: arm64: Fix incorrect kernel headers search path
999a1bc56183d735bd131f6b2f1c81bac53ed7ef selftests: clone3: Fix incorrect kernel headers search path
6bd65f55305ed641e7cc84251679f363ed9c3395 selftests: pidfd: Fix incorrect kernel headers search path
b091bf473e520f5f4261f3fd83e5e0ef4519575a selftests: membarrier: Fix incorrect kernel headers search path
695ed0d5530e06a83879d69ebeb548a41ab56648 selftests: kcmp: Fix incorrect kernel headers search path
34037894dbce5d38b231062600b75a1602dffe7e selftests: media_tests: Fix incorrect kernel headers search path
f70709925b0db7f1da3b758270aafae24e973c45 selftests: gpio: Fix incorrect kernel headers search path
26f1f61f7826438e39bf83dc42c71c10164ecfbb selftests: filesystems: Fix incorrect kernel headers search path
b74665a4d8b251070346b87f0ac7a4a5058146cc selftests: user_events: Fix incorrect kernel headers search path
904c0e81d3d8f34eb154c0b8d7e767268e3ca227 selftests: ptp: Fix incorrect kernel headers search path
440d20e35b94720fa4fcd30c2df1b572f6daffcf selftests: sync: Fix incorrect kernel headers search path
7ad6a16dabf3299669c07e6169de0f7d0eb4cfd0 selftests: rseq: Fix incorrect kernel headers search path
d17a3bbd3f9cc81deca07e788875ae352763d3ca selftests: move_mount_set_group: Fix incorrect kernel headers search path
d3fbfe9418b001d867d9335a25dae8996f5be35f selftests: mount_setattr: Fix incorrect kernel headers search path
b04a0a10fc7329ee977b74ea70d6c502568705cc selftests: perf_events: Fix incorrect kernel headers search path
fa006f1bb574cac9fd81b3131eb4b5b5437fee60 selftests: ipc: Fix incorrect kernel headers search path
4b5d69ca66aa345ceff3303f4819afc84e8c9795 selftests: futex: Fix incorrect kernel headers search path
34e76eb36e65aa924c3d2153df0972ee426321d0 selftests: drivers: Fix incorrect kernel headers search path
62a96be652d888185d52bf8bc6092c1bd7071b8a selftests: dmabuf-heaps: Fix incorrect kernel headers search path
f36aea6299017c330bc36ce3b4fe62113e2704fe selftests: vm: Fix incorrect kernel headers search path
44b893a3c9d81575b94735b934b2e4c5e7498468 selftests: seccomp: Fix incorrect kernel headers search path
fcfc2fcff2c44ddda26d185c73ff7232b23c56a2 irqdomain: Fix association race
a8f6f53f899ea265768747c53dcabe19aab765dd irqdomain: Fix disassociation race
9a3aab19d496b55bcaf534800254db741a2e1aa7 irqdomain: Look for existing mapping only once
e8a7d75865e5212619794dbb297aebfe890dd7f0 irqdomain: Drop bogus fwspec-mapping error handling
cd260ad5119e3d79e5cd05a90695e82e8066b806 irqdomain: Refactor __irq_domain_alloc_irqs()
923e665c75f8a8a3c1a6f4dea3759678880b57e3 irqdomain: Fix mapping-creation race
0eb62f6656d650cb62b2a4f67010b80cba87e16c irqdomain: Fix domain registration race
28b3dfa6f8aa1a228858d0b24c9e21c132ccce75 crypto: qat - fix out-of-bounds read
d83999cbf27b0e99e5040279c25bf4f975afb466 mm/damon/paddr: fix missing folio_put()
923c96590ada1d427a749295b4f4407ed8cbc172 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8368c1799e1a9ca98f4a5d4caf8339c6b6442e36 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3aa1a08e6f088c3b4cc84ece98995f9079ac93cf jbd2: fix data missing when reusing bh which is ready to be checkpointed
ac0cef0038d1984c79405c3943bb233f7014a0e6 ext4: optimize ea_inode block expansion
339046c4f5fae5f59657f790fb5bc0fec541e807 ext4: refuse to create ea block when umounted
35a48222c7f48c7faa25dd2fa4525609f666813c ext4: Fix possible corruption when moving a directory
a745c7306e2535da7f6599b5ee9cc8fd4b1fda8f cxl/pmem: Fix nvdimm registration races
7117a4452104abdc9af820aad06f8d284ed1ba4b mtd: spi-nor: sfdp: Fix index value for SCCR dwords
ab6ecb2fefcc79a17831d4f19a0d769cb2222521 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
bfef21f7fd162e0515925de161d79a35fbf8b2fe mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
490f084758daf9031a0cb3db7095304229033597 dm: send just one event on resize, not two
619ef30e226e73cbeb246d4a60e9e453049ab8af dm: add cond_resched() to dm_wq_work()
3ea990c6ed8d943d6cbbef6450d60f8a1b5a231a dm: add cond_resched() to dm_wq_requeue_work()
e69bf8b18f613130c27f2e3d77ca97e574c38e9d wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
ffa9ba153fa2665403d7c9202e86727cd4f35520 wifi: rtl8xxxu: Use a longer retry limit of 48
e8cc6ad9b075c702444ff1749df5fbbac7797313 wifi: ath11k: allow system suspend to survive ath11k
1e1171b101c8630e3283c3d1c72d86d977b6e18f wifi: cfg80211: Fix use after free for wext
1eba0c8bc6aa77437d93ea6cc1ceecfabf62940d wifi: cfg80211: Set SSID if it is not already set
1936f5b5ddcb9948e86ab987f159f09469f97908 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
663a2a1e73682857f16042517bdcd3212143927e qede: fix interrupt coalescing configuration
8a9e8b2df04a475d17e93e91e54c6bc10cea53bb thermal: intel: powerclamp: Fix cur_state for multi package system
fd9365010c08f3b54b8519ac14496fedfd54cc7c dm flakey: fix logic when corrupting a bio
653af83273f8ab42986cfde041c84e69088fde24 dm cache: free background tracker's queued work in btracker_destroy
bc5f5dd2b02182538f0a2f8dbecd0e32d00621fe dm flakey: don't corrupt the zero page
cb414ef57f4fcc883872cfc672c31e03c42ddb7b dm flakey: fix a bug with 32-bit highmem systems
59dcb84d7dbb68051d0370ec98e0369334bcfaeb hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
ae7e291259825b93166bd3a0ef42291d67094ab3 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
3b8ab1d851c34eff0e0338ff62417d2ce4feee1f ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
2f6c0f8caf939fd20e7d3b0a2ed575b59ccb6c67 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
0b3f7cb1d948ff207e70ec04a1fe1d6381a8662f ARM: dts: exynos: correct TMU phandle in Exynos4210
18d6ccf0b1c6de180319fb11ffdc3c3eb8371839 ARM: dts: exynos: correct TMU phandle in Exynos4
4482430149a22f95aa1722f2f89d816e2ae62711 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
12bbc0d855310bd583a55fd386b5ac3a142676ef ARM: dts: exynos: correct TMU phandle in Exynos5250
8f570e7526096d661f79960a1b70ecda87461066 ARM: dts: exynos: correct TMU phandle in Odroid XU
6a8c9e5d11d5690a5361070515cd69923c0e47c7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
fd18145a3c00167f0e63cc8441d72e85206005ea arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
121b1b95340063bdb57dd80968ce87fc7ecd95e9 fuse: add inode/permission checks to fileattr_get/fileattr_set
c46788b19841455bdc658d6dcd20a8058f21ea17 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
61ab651234fbbd2a08362bc0a591f27e6d063115 ceph: update the time stamps and try to drop the suid/sgid
d6d268a46aa669cf1151576db7423a7646df5bcf regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
963a9b28adf8116865b644347695f4476d41d8d6 panic: fix the panic_print NMI backtrace setting
2387ed26b6591202dd4ea598b2430125f920c5ed mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
15d7b2ba06371a73d94c9f210dbb36e479931491 alpha: fix FEN fault handling
ac94861f834e807711bb867e32de4bc25381bac2 dax/kmem: Fix leak of memory-hotplug resources
f4f7068ba64ba4b6c3696dbc163c6e786f445ba9 mips: fix syscall_get_nr
64daf9731b9ff09b431b1ddcd84a93ded6e3deed media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d93d73a34452dc7c5d8f67f8b7255785c63d50e4 remoteproc/mtk_scp: Move clk ops outside send_lock
f3f4a1556a831aec2b4c5cd3b67b32ef9f12b5fd docs: gdbmacros: print newest record
fb2a4bc4ac648789b611d9ab26d5f6124aaeef55 mm: memcontrol: deprecate charge moving
e81fb7fc96e4a7aec177562e9cf28f1deb0652a3 mm/thp: check and bail out if page in deferred queue already
0aad1a2b1038d2ccd1dbd09242eef2c608563613 ktest.pl: Give back console on Ctrt^C on monitor
d456e90e2ca7b2798ac9c4d9829ce521d703fdd8 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
6d46d5d45979ac6a953a6e99c563f53eb11f4e53 ktest.pl: Fix missing "end_monitor" when machine check fails
82ceeacdfd4bb09465688d6a207b04acc74e6248 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b2dd7e54a59749120fdf5dabf7e603ef68745a8c memory tier: release the new_memtier in find_create_memory_tier()
ef0755d67cf9493804f52563913e8fe20f6cf3bc ring-buffer: Handle race between rb_move_tail and rb_check_pages
4d408383a62263ea22ddf5899c7e4898e342b1c0 tools/bootconfig: fix single & used for logical condition
70a7a268d964360d5acdd2a7cef882fe70b3d68a tracing/eprobe: Fix to add filter on eprobe description in README file
4e1d8c75391f1056a1f3c5cdbf22920e56a1eb66 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0e463b8737db55132c19a13f2dc89c727f860ab7 iommu/amd: Improve page fault error reporting
7338d6122cd07959878cc2e66b83b5e5e35cf5e2 scsi: aacraid: Allocate cmd_priv with scsicmd
5cf1ad5a5d40f9e37f94d7e9a5a5f13d19609c83 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cf64ede983121aeedef3c1b860029a2d52d5b2ae scsi: qla2xxx: Fix link failure in NPIV environment
850311dd01b6583a484c994246d2b5ad0a9e9247 scsi: qla2xxx: Check if port is online before sending ELS
39fe800b01906fac7aa94e917f4cbe0a1f451d1a scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
800c93d529614871fdcbb3712b913cf993d2a48d scsi: qla2xxx: Remove unintended flag clearing
48beef44557319d51e574a155c9daf887f78912c scsi: qla2xxx: Fix erroneous link down
84b4f9c95609bf13e20e4f327008b06cd1f3f37a scsi: qla2xxx: Remove increment of interface err cnt
6aba9e80f654230285143afe2809ffdf84e62e1b scsi: ses: Don't attach if enclosure has no components
da205beae2711ea658dd7b5e5b4bb46fa430011a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fba33a426c4d91524cf3cdc9045c5790e170bfba scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b3e1a581277ca9e0f0b3c03e4a062d23e751e95c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
b75b44b456b9003c6002ef18e17644ec360bc34c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
43c67af68c7ae3498847ed0637fb736bfecd696d RISC-V: add a spin_shadow_stack declaration
aa70ae9837fdda5cfce95fece992cd8e140cd7d1 riscv: Avoid enabling interrupts in die()
d2841ead6e121d61aa7b2f2fee4ac5f4a805ad9a riscv: mm: fix regression due to update_mmu_cache change
23a506a3d41b5d1bbb41d88c40a6eee0fac72386 riscv: jump_label: Fixup unaligned arch_static_branch function
d3d5fdbb3830935554e0c73c9ab22cffcc9de4e1 riscv, mm: Perform BPF exhandler fixup on page fault
83c45d273dc5f8b28c9424243c05d4ad00fa578f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
1608e2829e3af3765b28f333ba6d795bd1f89b2c riscv: ftrace: Reduce the detour code size to half
68b26aceea230f03e2b609d47ce51edd956b3fbd MIPS: DTS: CI20: fix otg power gpio
c0a456ce5e5fd11ed4485f8c9c5da7ed194d26a7 PCI/PM: Observe reset delay irrespective of bridge_d3
a87d4320635e3e87ef42ea3d066b961eed6a0a9d PCI: Unify delay handling for reset and resume
a7df090555428b0267373cd24d46e4657d478eb8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
196e38a2f58f03dd2d21b3be44fb465bd9ff3612 PCI: Avoid FLR for AMD FCH AHCI adapters
b28f168592b4309113065d2a2fd64aa6c738d39f PCI/DPC: Await readiness of secondary bus after reset
0985a5d81fb73c42016f5483a05a5aa6a769d212 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
02eddda614b037c063d0e392e55e5939f519fb02 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
46db4f60b901108d8b2111321c5978eb556087ed bus: mhi: ep: Save channel state locally during suspend and resume
b60b1b5c288a4f86c6d991a6bcfe80a2d39f47a8 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
d63ab8f0ce572564cacac0be70992768b3aaf2ce iommu/vt-d: Fix PASID directory pointer coherency
258a18c0c0e3e18fc546206ef06a3c709751c25d vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
e742bbf9b606d2319f8b7926dd4ed0e358d3aa36 vfio/type1: prevent underflow of locked_vm via exec()
7426f0f3fbdc5be6bcbd51739a96cb21a4259d90 vfio/type1: track locked_vm per dma
190c5f176907c7c0cf12bec9e8e1ca839752474e vfio/type1: restore locked_vm
fc19656b17f17fd447b102b10abf2385c230136a drm/amd: Fix initialization for nbio 7.5.1
ef0d811f0279fc76e2c8cca5d6ec1e9b51ff4013 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
616d2375900dba871c804f5cf51874f49bb2708a drm/radeon: Fix eDP for single-display iMac11,2
a148d05ddad4b2f585bea2e5b6bc760bcd5b4a4b drm/i915: Don't use stolen memory for ring buffers with LLC
666cb4eff9fa9bc1984953b4b86620c67712288e drm/i915: Don't use BAR mappings for ring buffers with LLC
7e647772a91bc98d42d8f533774b8a9b91d84fd7 drm/gud: Fix UBSAN warning

--===============8685560450173292095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dfb0370d81-38b76064a977.txt

38edf6713f654f9af0da97230f1820f6af56142f HID: asus: use spinlock to protect concurrent accesses
5d1a9e5005f88b0702fe16893ce832469335a2c8 HID: asus: use spinlock to safely schedule workers
225ee4687bbfd575de6ea1e3eb432a8400bbd01c iommu/amd: Fix error handling for pdev_pri_ats_enable()
f1dfa8f829137d39b589e2f3b013a2f5bbea39b3 iommu/amd: Skip attach device domain is same as new domain
c6f4e4e68fdfa2b533c2b0a0d9e0f9791c05553f iommu/amd: Improve page fault error reporting
f4ab5430ce489cf7f0b42dddf21bb1df64439149 iommu: Attach device group to old domain in error path
784ddb8e58bf50d50d0be48ed2fdf52942d17582 powerpc/mm: Rearrange if-else block to avoid clang warning
d0be08eb0b7e1a44f38ec600761ba0d9bc99faae ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
08eddc88a4cfcc7b9457847ebe9583b0be8fa34a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ad693ccbc56750163973b690d8e1efead32b6269 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
dfa1838fdb163051140af24b6842c7b12ba8c911 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
fd1ea3f67768c7da6cd8eb4d78d810998fcaea3a arm64: dts: qcom: sm6115: Fix UFS node
4dbc2fcaada1a3cc04f9b071d1c13b1403309135 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
52bf0430620089f32e95f768682e23321016284a arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e08e84967894a805d0860d6da3c8a9af94c86484 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
eb26397c630140c33e7460dcd042841a8ad4d516 arm64: dts: qcom: sm6350: Fix up the ramoops node
b0e2fa35b2e5008ad3af3a3958449c0e5972f866 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
7c8bfaefea6e343d3cc9f83add96db48f4a1bd41 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
fc9530274adad633c0daa5c701d23574db8ed9b3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
c6078305a0894af6e0d235fddefb464bf5459a47 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
043ae40ab3de36439fee58d285a802c57df27618 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
4cbf2e04b08962a367cc36a44c946e5a0388af62 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
eef732a2b5a81e6160a0ab01ea365fc48d0a8a20 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
803b6357f7d7b0c703176489582d277513b9430c arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
dd610aabafd7ca9da2901b5848bc71f5f3053893 arm64: dts: imx8m: Align SoC unique ID node unit address
aea2b259f7349cd5b2c389ffcd3e0c4e3a9bb443 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5d34d2b9fee6a09459ae70e46809ceaf6feae761 fs: dlm: fix return value check in dlm_memory_init()
f700015abd33c4bbff976adc918b7c8696253a52 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
e65db4d59739bd8e517cb9141c5c6518ffbb1a68 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f4a6344df976c418f0a5da47862c19fa8db46363 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
cc40f0ff38dc26fc46f6496da1c3e959a5a24af1 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b5e1b090e03f4402fc195da486102c52db8b2955 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
07d28c73f7c69768057366a33d722e5cf530e4bb arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4809aaefe42e42be661e900b870649da11ed2049 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
9f72b6d71711fbae128ea1ba2a779e8d25659718 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
eb80999707d01879a9a68626b0d8266dadb23b1a arm64: dts: qcom: sc7180: correct SPMI bus address cells
55090f06820e8bf4c31e10bf82b1c95732966010 arm64: dts: qcom: sc7280: correct SPMI bus address cells
58e2bc19190252a3f48ee6ab09151f06bea45b92 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
d6e1c24fa2dccbf81167877511c7671b2016d296 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
acf852b172c7e43802955670cd6b5ab5ee546181 arm64: dts: qcom: sdm845: make DP node follow the schema
ee13c2ab5313bccf11600a9740b0cb488bcd3e08 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
97ef890f7e14e666eda29bb85fbafd76f5d3830c arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
d5f2c00d8bba4c61e62edec5d9bcaf66004d2822 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
1f4a93fa64f0d814680f29d341188add5c1a9357 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
20d3e7660ce93af02fd75fb38df2bfa6f203cfa0 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
0c1bc4129ae96d819d2edf51b8bdf6073dd5ff4c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ec81322697067070c9dc81945f3bbcea61f9f419 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7dd82fc331304898d248beb1a40574fdebf2b1c6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
56e707d44bc5b260b7a8dad490c9bb760d9c457f cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
66aeed986070569e2204c7760ef0a3ab0dad9ae6 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
1543da203286c7cb8b3f19c0e2464c4e0bfb8f0e arm64: tegra: Fix duplicate regulator on Jetson TX1
34cf04a753ad82e62fe3f782dd8e63ded8660fd3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2cfbcbe33aa617c538d8d10df65443cde14edf81 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
8f51aef1136b2ebf99b789b69113498e61203aad arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
9b7909d556e04f7ee86885b9fefb77d73b3f9e29 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
784bd931e81ae335acb5230d454b95a6ae7e7b5b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
202c2115b9c275b1718976c68749e901cc18c086 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2a208da156f63482b224b603cb0438b449460e0e arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c9599f8be67a2eded7a4931bff282ec62efa1111 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2a4b6c0d1ae3f87a8ed0ffa14dd6427f13b231a6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c070ba980c068ef7f8e87e86c7123e5da3aaec3f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0db8e4d275d74572d1f09b0856376083e87c2345 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
089cc0e9e66f648baf1a879c7ff472ceffdbb5a0 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
1962d7060bfc42b5f7b8bfad9bdd5468c30e626e ARM: bcm2835_defconfig: Enable the framebuffer
cb70bd3cc6980d2d38af3a43acb4436618eab2e0 ARM: s3c: fix s3c64xx_set_timer_source prototype
a80bafe18b66a698497df2c21445e850d1f6ae95 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
362e75016c259a469db2d2fd2fd43aaf26090081 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5524c2de732a8528274608115974a7b64bb18f90 ARM: imx: Call ida_simple_remove() for ida_simple_get
3ca3c05e270aae66ff0d8a5abf87ab3d38b4fb0d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
975064a21785863ae606272da2f8d858c10e540c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
91b894567f79ea8fd567c3a3db4c276a30202fd3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
996fad9f6a5e92efd993512a539ebe2668689596 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
01f19d4b68a2fd4c8f70aef5575875eafc3a0b82 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
826543123fd6bf76f87c05b9fa9173a6b48a3ce0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2703308630a71c31e31126531660146b03afe0e9 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
4ffe6ce12c401e2028a5f1e1401b26b83d584211 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
bbcea2754e9642bf3b13ee8ee0699e4b6afc0db8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1276dfe3bc3d08ef8b421d67c80a9f36c3d4c7f6 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
344377b677ba2942bfc6bce896035147cc7f9d4c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
1cbd6979cccee5304a1fb805e9f7e800a234d4f2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ecfca63216d6e5bfb2488b030cfdf1d49fb84f84 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
03de95176e929ee5964a95f7f5b988ff570d655d arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
9926debdc4636dac4445b00082807a47d3c7b639 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a0ad9c2d8c469982edab5c81ea483015b7faec30 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
75b3eadb15d07f2d5feb708b186b29323a83b5da arm64: tegra: Bump #address-cells and #size-cells
3401a7f93371dd265432e816a810e989941bade7 arm64: tegra: Sort nodes by unit-address, then alphabetically
662b9c466242fe43f8057ecd009dd353a403d2b2 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
8dd16822d63baf9fd733e247b11d18dfa2ed8285 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
0569dc351cc88047ed6a2135cc085a567c8c1053 arm64: dts: meson: radxa-zero: allow usb otg mode
4f3362275ee5d2e931dac246a924da81036464c4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
e743ac04557390a2a6ea49370d4795590694407e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6a08a56b9da4a29d453b239507366682afb64348 ublk_drv: remove nr_aborted_queues from ublk_device
c5a6dc80d2bbf7e02ad2dc4ce264bff72c9a8caf ublk_drv: don't probe partitions if the ubq daemon isn't trusted
dc2c3691c94e5f4ad8fd98335d83ef52bf107b5b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3b92cb1ceee1b5922080415c86ee4db4b9f69cd5 sbitmap: remove redundant check in __sbitmap_queue_get_batch
aed4d7442af32a9dc6bc5ce16b57044893243ed2 sbitmap: correct wake_batch recalculation to avoid potential IO hung
e74750a0f52d493ee39ad131c0c47fe71d13389a arm64: dts: mt8195: Fix CPU map for single-cluster SoC
f59fe1b3cff0711d00590c748a94dd701dc81459 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
76cc509d0f81e56e9c93b58981c52da4f4d5feac arm64: dts: mt8186: Fix CPU map for single-cluster SoC
3f1babcf318e63e0a70625394aca151abab492d8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d0f006b7255e72e08c5943d583ad7b5cc9dd2487 arm64: dts: mediatek: mt8186: Fix watchdog compatible
6d1a0c62bf4991d138a3d4222cb7196f2e26dd87 arm64: dts: mediatek: mt8195: Fix watchdog compatible
8a24a9a0f82536aa3321fcbf0442fbaac1ed7619 arm64: dts: mediatek: mt7986: Fix watchdog compatible
ddb21856942d481d3e34793b6704063db310f02e ARM: dts: stm32: Update part number NVMEM description on stm32mp131
ecd8af9b6a4456f6db4128a36f283308214cea9f arm64: dts: qcom: sm8450-nagara: Correct firmware paths
a73b729f46e64a5785adb1695f9b333cced91382 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5bb7fd7205ad2239acf14e84357b81097b0465a4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
530bfb6ecb86da30cfcbc2861e7437b293e13273 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
19a51094a269ca659ae8f3ff76eb6554023b2a71 blk-mq: Fix potential io hung for shared sbitmap per tagset
66f4e9586c20d908ec99f965fc226013503b6341 blk-mq: correct stale comment of .get_budget
eb4250e7a7d78c2e595efdfdb9830b7c271f27d3 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
f90118a4576204f924c37f6f696cefd35c4f5b17 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
54e3a1e9a7be885a99576a55c6ecaf4e399ee56a arm64: dts: qcom: sm8350: drop incorrect cells from serial
89d47ae03b01ca28868ff0e579a9fa657e30796f arm64: dts: qcom: sm8450: drop incorrect cells from serial
cf8ec4d53ff95d710b7dd1580d2636709f3ba1ca arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
ffa358b129e0548976c4e4cca09064319cdc16ae arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
0a6ae2b695cae9eb3e1fd4c807c1b32ea5fde389 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
3379d30b6bad94eeb78430001e862a3ce37e7bf8 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
1687fe807c88e293a05aab85df6ac555d6d3baa1 s390/dasd: Fix potential memleak in dasd_eckd_init()
d46f74afcbf3bacd62f59ed788b11fefbe768792 io_uring,audit: don't log IORING_OP_MADVISE
6c90c303988d445f7b5f208c425453f27c842b35 sched/rt: pick_next_rt_entity(): check list_entry
8798163b34f13a8a943c9f3a356a58b368461515 perf/x86/intel/ds: Fix the conversion from TSC to perf time
19df4481007fada569ebaa860bd784fb0225ef73 x86/perf/zhaoxin: Add stepping check for ZXC
3cdbcb727f6e5774aade409bc0fda55cedc92ff9 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
076987aee7d1debab2890d8294a5bcddfa0a55d8 block: ublk: check IO buffer based on flag need_get_data
9129811488ad2a8270bdac2d95c56bf0c5261e18 arm64: dts: qcom: pmk8350: Use the correct PON compatible
693d25628a1d480b0a11a397a9d1c7f33f85ae2c erofs: relinquish volume with mutex held
7a1fde9c0f3b2fd379255cb202a2391b9cfa8ff2 block: sync mixed merged request's failfast with 1st bio's
52860978b8ad680933511dddb0300e1537876f18 block: Fix io statistics for cgroup in throttle path
16b52d0a8a6b053cd1912d51acfd7df023f3a31d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ec0aba7cd1b2a4c3dbe497e23e8b75091668cd2d block: use proper return value from bio_failfast()
963882477781d92e3b76ba65c492060226ded0bc wifi: mt76: mt7915: add missing of_node_put()
4a91a0a34552f1b542a5384b8323b43c27ab5144 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
da2f49dd4518832001fe79ad0bc34938d0f21059 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
d9696068c24b84de40b0aa218c4e2457762cab55 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
00f6d9dc7ff7173fc30c308108c8a00109d7a30e wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
95ba3b0c0301f1ea6f2a24d693dac34b90f34f77 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
849f490fcc5f31365ace647a1818b85a01207b90 wifi: mt76: mt7915: check return value before accessing free_block_num
14f593e30aef7ca13001d4761e879b2267d416f9 wifi: mt76: mt7996: check return value before accessing free_block_num
bd3022a273f73bd80cbb93bd6e548fb17b3a6deb wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
ade60e648718f4b079bd0f8c962e29d21ba30a11 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
73d66ef255fb8560160549a40857214174926616 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
70025c40ee86bdd3fe25f02511d942468ef8306f wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
26a7b7f1587405083b4b214f35027e33b2165d03 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
b2de5e829d57d930ac1e0ff579a05d101d3292fd wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
4da3365a42dd24c08ca70d5d7bc36693c2da4cd9 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
406e05d3aa301eb69ba534043b594e03ed05d1e3 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
cdbf514148d0d05bd4f9ae3ff609e4fbd00820ce wifi: rsi: Fix memory leak in rsi_coex_attach()
85274303dad95107331f93f8e0d7e74388ecc041 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
83e46d31c240717b27de483010e3757757df9366 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
448666a7e4d1e53a9012f618bd752159ff4f5599 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8791ce770f6fbbf7aefc20d0e2d405f97cbf8bf5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5744681aac304cc6fd3b2055f9863cb0833d1c43 wifi: libertas: fix memory leak in lbs_init_adapter()
d8ba69908b3124069fda94f3440418b1648e9584 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
a0b6e1f4286538a7c5215790c0731b08455b4469 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
9b82b0f52ab4a5aef85c09abfc3dc6f288124fd6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
203294f50e3b20ea3fde29d1aea0ee4223b8f8de wifi: rtw89: 8852c: rfk: correct DACK setting
1d6331d1209f9d9fd893c9b7a738efa3b40d33cf wifi: rtw89: 8852c: rfk: correct DPK settings
1b5722873d1b78abdcb98baad1e460d4fda94864 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ea4e67cfabe21060fbaf5af5c590be9aaefe9c62 libbpf: Fix single-line struct definition output in btf_dump
50a46336116c6fd345009f60935c0d18d8367000 libbpf: Fix btf__align_of() by taking into account field offsets
9f828b22b05658daedf5bf8da65471bfd47be4d3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
876c65d04792901a0c85613b3a9c57e8d6d385f6 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3a3174291e373a24f6f81ef8c785103fab899293 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a2d1a563cdefde9f1e99e9d4543545e55a81517b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
c1a433f6887be816a7942abf9c8feabdb0c43bc7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7f61bba6d79733aa315ce3ec39e76d2302a9b4f2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8a0f3f3155349d8a9cae270c55e6e180cf3f3b18 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0c1ba414f59de296ea41e2d65e13da6b61d29b01 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
89af9ec8d70bddaf95cdbb2ff363666cda358e55 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c9bcfe9a630c0f39bc9b8cb4e0effccd038c3f8e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4b68c98302807d3fd5d2cf0c231d79b79e8e9783 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8bfc8b8c3a216772cd72aeea913a75f80e6dd551 libbpf: Fix invalid return address register in s390
178b97a8ad3bd51a95bcaac596c9a3c27f949f14 crypto: x86/ghash - fix unaligned access in ghash_setkey()
96d0c462da0a37163da75b47fea1e176cef940db crypto: ux500 - update debug config after ux500 cryp driver removal
b25a1e7df4c63fd1a8183b96ff65fc0f2f2460aa ACPICA: Drop port I/O validation for some regions
ce82039c0d2596814be3a0d6c0f17bed28601e2d genirq: Fix the return type of kstat_cpu_irqs_sum()
c5db573b22bfa6bcdbab803f548542b5b7b9c45a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d237d80528104decf1e91be18962dec5de64e143 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fee37f8e840062db3b660813f95ac0d890f12b93 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
779316690d21879f8215730495a7845538eb2880 lib/mpi: Fix buffer overrun when SG is too long
c993e3ccc4f493d8dfc2ec4f8f6c0eccaccdc1f5 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
0ec52cd7bb7cf65f4a91422361edaa3a157ab718 platform/chrome: cros_ec_typec: Update port DP VDO
4c336bc8295d7f47e1f3568173fd56e4cd03d09b ACPICA: nsrepair: handle cases without a return value correctly
6de998411ff51fccc9a27c6e379cc036545e082e libbpf: Fix map creation flags sanitization
2bef9a8d50611f4f180299e7129aef477bf59d5d bpf_doc: Fix build error with older python versions
2a3bd61a7400edee2222864d3c8ec165acfd328c selftests/xsk: print correct payload for packet dump
b6b53d501f5edcf3a02abd57ce77e3080bc46fd9 selftests/xsk: print correct error codes when exiting
61d4361b03113b066e3ef9f1399ad9c83f19d2a9 arm64/cpufeature: Fix field sign for DIT hwcap detection
84bc009288b6bc282f6c9b2c58dc44896781825c arm64/sysreg: Fix errors in 32 bit enumeration values
499af243f7e2edb78e49068e45671a1556fa2ac7 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
bb627bbf0c4c93e39e4af97e4e28e3451737cbb5 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
515ceaa66df882c8a1d868dd7fb26da331dea961 s390/early: fix sclp_early_sccb variable lifetime
f038bba3c160c0aaedf496d081f09a99626d5f19 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
38d0496709503bbcfd5eb0c14a5ed64691cb9e61 x86/signal: Fix the value returned by strict_sas_size()
8e91dcb110d9c6a4cdbdc01f42b09acc58c44162 thermal/drivers/tsens: Drop msm8976-specific defines
9cac19678493c9568853f73a07fa66c4eb9d45c4 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8fee569a54b6642ea7320bda8a4b2f4f9e0eee86 thermal/drivers/tsens: fix slope values for msm8939
6305df6ee9096887674d08313e810cfaf0512376 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f0511b9ff0d95cd2d84f3e26bebc188c6d818a2e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
8cd11e6cebb9f02d3623ec719a572ef6cd21c482 wifi: rtw89: Add missing check for alloc_workqueue
3020178fd1c7b85e39071f6a4b2c6977cabcb0ad wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
4cd5d3722b333ead170965f66510e2a6d3f46325 wifi: orinoco: check return value of hermes_write_wordrec()
14a3e9fa89153a7e320f1b97a0f4b674f18abba9 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
463d04b0bc51d087c45b5bf5d89ebf336f246313 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
529bd12d0f816e7411dc2e8669c70c64b00b010d thermal/drivers/imx_sc_thermal: Fix the loop condition
c16a8caa321ebcfaaa2315709a422bdfa7285f9a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5d5251299e63919844162b2080f688ed0cf9039f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a4d18a1a8874006507654a310fd3ae03d4328160 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3f6a2c26e89564d71231e1b4f9c2c9ac5b5d204b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
436fbe04c41ce39400203c34f82eb6d757c96908 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
68719a67eb99fc294b64b61db235cbe7083ce250 ACPI: battery: Fix missing NUL-termination with large strings
5874f79a834cc4c4134eeba1b45b958b255a9fe0 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
1e58261839503b6f3047c2b05c7725b02a4f2881 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
707a9e8acdb277ba44cf4d2343511b2bccfe7cbb crypto: essiv - Handle EBUSY correctly
f7396d1e5d498b474c1ce22e55c7c8abe88170a7 crypto: seqiv - Handle EBUSY correctly
e99230115df59f166400c92c63735dd6eca8c0e3 powercap: fix possible name leak in powercap_register_zone()
a6461f0e4349c8f00a16768fa895814acfb0a1d4 bpf: Fix state pruning for STACK_DYNPTR stack slots
a87a98b74d232fab5749cd1a51ebd4fdf56a8488 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
75f58f03a2526517e5d8a487d174c79e0ffb7bad bpf: Fix partial dynptr stack slot reads/writes
16775a0b77569f43f4f159c2ee7a9a8013093f43 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e87ed9ca1f19e16c0b0299b477105eeb9484379a x86/microcode: Check CPU capabilities after late microcode update correctly
45a34d2c87973acd3b00165905b32cad55e8d2b0 x86/microcode: Adjust late loading result reporting message
92afa1f057d68748e88e79ddb80956d609d06c62 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
95af1f43b86075539cf046282eba660e10aa2d6b selftests/bpf: Fix vmtest static compilation error
3d9b68518839ec44164ed423d8727f76c759cb1f crypto: xts - Handle EBUSY correctly
d7ce9efe9ff904275f28e6bcc0fb5dd04aa54fe3 leds: led-class: Add missing put_device() to led_put()
5a5257f34c2e720ccfbf8446a8a043357d1640fd drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
81cdb7e0e6d7c1450c29baf96cea364346c9ecd0 s390/bpf: Add expoline to tail calls
911dcc1a53212c76f20504e7efeae5efd12ccadb wifi: iwlwifi: mei: fix compilation errors in rfkill()
89ca40448db97dd220dd04dabadddb72d7aa3fed kselftest/arm64: Fix enumeration of systems without 128 bit SME
a723218bdcf630ed14fbf8fd4680134d430e17f0 can: rcar_canfd: Fix R-Car V3U CAN mode selection
779bfcc941ecf900d7d1bd4bcbb68530efd7c4a4 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
d92d3ec0c9797b2f4e6641cf448f052bef95726a selftests/bpf: Initialize tc in xdp_synproxy
6c3b493187670223a7e5a4be1b1ab2c406891452 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9d3755deb73ba0d702ed9e65ff72a29472e7ee1e bpftool: profile online CPUs instead of possible
79b8f62e476daaa75633f5e6b2ad48491b082063 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
fbb3c7ba5a45d70bfc116760819ca78b2960b748 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f044877d2236bd312d1c6632a5c39893c74f40ee wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
d45aa2c05cf2f615f5fe40a4e3620c86287d824d wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
3617daaad4453a7c6733f8b224f2385bd47d24af wifi: mt76: mt7921: fix channel switch fail in monitor mode
93e3f03deb44f7c5422d885b00000e580ab57caf wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
1f5907904861e1ff088b4de511c46a7e58a4e38b wifi: mt76: mt7996: update register for CFEND_RATE
ae007a3e7bf65feceda49aa2b9f85225ec338cdd wifi: mt76: connac: fix POWER_CTRL command name typo
43af2f277b30518da1c9eebf7eee7a68bbd0a9c5 wifi: mt76: mt7921: fix invalid remain_on_channel duration
bdaf18189197e77b19b3ad06f7b4ca1eca006a2d wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
57996a45f654092a76c5b5c4eedff3dd40b75360 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
68d248bde7cb65bb26b43b6e515b071676944b56 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
b6f89480cac4a51eb91dba363f253adea07b17eb wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
6cab2e892939298db2fce58291e86adc9175fc1f wifi: mt76: mt7915: fix WED TxS reporting
c064f5adf7364c3d57d97da085dc09d59c3e5840 wifi: mt76: add memory barrier to SDIO queue kick
7baf746f05749f0f417c9e80adba08e000f8f340 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
fb12a22f5008af8a0e01d064089b3a908e0b9ee0 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
05e6bf5387b0693323263eb4637c0b10be48efee net/mlx5: Enhance debug print in page allocation failure
359aed2ffdf09ea98a999722f47b2edd1976b254 irqchip: Fix refcount leak in platform_irqchip_probe
dcb3e11194a4061a468de2d2497e9d840036783f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
61b6776877de7623beaccdbc5bde6a69775b4b5b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8efcd7420d688f1df42c0732ec7da6a18d29c79a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
447135dc06f42f035b84bc23121f9ea94125fc7a s390/mem_detect: fix detect_memory() error handling
406edfb5114430567eade3beecbfbe97ab3e0e10 s390/vmem: fix empty page tables cleanup under KASAN
97e333dadf4b7925de95e047f3c918b6d734ee33 s390/boot: cleanup decompressor header files
c66d4aa549ad0fb16a8f728d92f70223074cd0f3 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
0187f969c905abd7f8668608ce706eb19796b0fb s390/boot: fix mem_detect extended area allocation
ee65487b1a2ec067792c411fae0dceef2ab17d03 net: add sock_init_data_uid()
95ab045aa0a9b011d230bb6f9aea8fa92280357c tun: tun_chr_open(): correctly initialize socket uid
9589a0e757775ad122091f2208fba19fc475f4ef tap: tap_open(): correctly initialize socket uid
2b72b97da9fa07877e2517d4a4e309f00aef7a7f rxrpc: Fix overwaking on call poking
e9ca049430427fc61d5ec073d1011bc31bfe3ae4 OPP: fix error checking in opp_migrate_dentry()
a34e9e4709628df185a016c7ffb7a660c0d39201 cpufreq: davinci: Fix clk use after free
08d2ab805871cca6a8c11ec575e93fe52c82168d Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
47f62806a13d46740f0cf2de8d07dfa64acfac7d Bluetooth: L2CAP: Fix potential user-after-free
87b5a7e00d6d331e6f1832956240b47629bb3006 Bluetooth: hci_qca: get wakeup status from serdev device handle
56e1091dcf19c3fe12635c7e4cb3dd81036e308c net: ipa: generic command param fix
108abd6b351d0d3f7e46291810cfc473b0c4750d s390: vfio-ap: tighten the NIB validity check
08c8f7a63eb70d617b2f4e36bb8d34ec93a3e700 s390/ap: fix status returned by ap_aqic()
6bf0d176e7454b97ccd4d9f24e597651a20a3bbe s390/ap: fix status returned by ap_qact()
7561c3b9bc1bad715135feb597dd2805915ac110 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d6c075ff719b794caae75a88be07486f70b409d4 xen/grant-dma-iommu: Implement a dummy probe_device() callback
4ee5191a6bb11d21bf92f8086601f45b5ca89530 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ec84fc0127e95e811e32b1e96826449ec5b420dc crypto: rsa-pkcs1pad - Use akcipher_request_complete
b3ad11d121c1af35e3f35baf2fb229a8cfd88014 m68k: /proc/hardware should depend on PROC_FS
61b8b3545a5b48f89637bdb692b063cdf4e669a7 RISC-V: time: initialize hrtimer based broadcast clock event device
cc861a74ff8bcb914b85fb94e8cdfef8e281653c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
9f089e53ab7e680a66f38f32f9865fc610b87e35 wifi: iwl3945: Add missing check for create_singlethread_workqueue
af722a3d1a7fa38293a278d9319d8476ed2e2f81 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8d0a675d4c7c6d194d41480dfbf3d774a3a022d6 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
ad743a3457df208dc49846e3fd02d80b89a1b856 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
b0f54a71192c2449bf3db7324bb4928da35c5afb wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
003bf6c2e568864ae4a40c56b0cefe2feff352de wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
0da7d9d2d9153add057bd8f5313217832b83d109 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
73c74a6056c5d7c964eabca3af9c81c5ebc25f02 wifi: rtw89: fix parsing offset for MCC C2H
903691303cfb6721ff1f447b6c75f27e2ad4750c selftests/bpf: Fix out-of-srctree build
079e0a4b7346d46cd7875c54593aa809b09aab20 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
86b4e40c59d0abbab61d8881ae6da92891fe0f5f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
aaf7f1b605f43bba281b02307fb920af16f21117 crypto: octeontx2 - Fix objects shared between several modules
7820b734eb30443097f71a8b2cfefb1853df99f9 crypto: crypto4xx - Call dma_unmap_page when done
5efbceec45627cc1ae4f1f00455313e1d35ad64a vfio/ccw: remove WARN_ON during shutdown
8625b4508fa14f7db74c2c923aecde6bc1aafd02 wifi: mac80211: move color collision detection report in a delayed work
fc268d440b2d209d8f3d988af1175e8b295106ec wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
621eac15910e74a6c3d05c9ffc1545701cf44bc2 wifi: mac80211: fix non-MLO station association
5a8ba115d784fe92bfd8552aa3f4b075e48c17e5 wifi: mac80211: Don't translate MLD addresses for multicast
116a08c6446ea88bf219ef67b3e313d061963c26 wifi: mac80211: avoid u32_encode_bits() warning
7aaf24fc883d37a0e1f8ac8bc46c784af051421c wifi: mac80211: fix off-by-one link setting
00950b1c7c49f6cccecde5793595f70af0fb56ba tools/lib/thermal: Fix thermal_sampling_exit()
702b6a003b4b991cb623ba965468bcdb8995633c thermal/drivers/hisi: Drop second sensor hi3660
90b200f39fcc4647f3fe18b2073207ef278f8a32 selftests/bpf: Fix map_kptr test.
6ab8563788ee54b90a8020fa0b61851b3794f747 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
fc8693f2e0fd058bacf36f5123d284ab33472270 bpf: Zeroing allocated object from slab in bpf memory allocator
3f6be114b72a6f495cd8297c81cdb19811461355 selftests/bpf: Fix xdp_do_redirect on s390x
190d3995983b2e70754dc6845415fe656b97ddd5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
07413ba4f9ed62e4bbc55e23580e0febe6c4a42c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
e4a253373b854da25fba1ee0e051c34145db7716 xsk: check IFF_UP earlier in Tx path
8c2e8d274d61d7c8dbec4733317a7539ad92c1fa LoongArch, bpf: Use 4 instructions for function address in JIT
9d914b6e7d91510eceb9e91a59f85eb94b42f107 bpf: Fix global subprog context argument resolution logic
cadadc0d4478e74452d3d3dbff63aa34375a20df irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5e83091eec95de6f054c4148c8efd5ce3cf9d316 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bacc88f042eed34a44b21380554e766536af6d46 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
e9841a938d55b2167e312d6c2cdc2088408bb99e net/smc: fix application data exception
d9e649cd3a09e039cf71ea086a9296a02f8f0add selftests/net: Interpret UDP_GRO cmsg data as an int value
91e4b5dde3215b1125a328caf603fd5b2a70ba93 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e1aeab5a17673996a31f53e1d34ffed9c8f02e85 net: bcmgenet: fix MoCA LED control
b9e1a8148adc254fe8714f481b46a0108dc6e4f0 net: lan966x: Fix possible deadlock inside PTP
09a2e65ee4f107301defdeb0103cb0f32b995d0e net/mlx4_en: Introduce flexible array to silence overflow warning
87336c58cf22d02ab0eb0d249c3467b61fcc1fc0 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
f82c46720af6862c630bb67e404838b33ed8fba4 selftest: fib_tests: Always cleanup before exit
323ca7bd973b86e650d7af18607316036f31a431 sefltests: netdevsim: wait for devlink instance after netns removal
b59525afd731e0b23fb56d8815d18f3235e14413 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4983415c6f4432cd3a7decdbf510b6238db325f2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ce03c498c600f8512f56ca1711fc9df12acb8479 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
aaaf39d0bbc9d9c9f77c4cac7ac29359792a16ae drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d3e10b34e85950f22e317a9bca940dda9664d26c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
ea768adcb0d5e43fcd0c2b9b68dc2ece7aeeb747 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f14940aa48d63a63729666af621987b4c6fe37b8 drm/vkms: Fix memory leak in vkms_init()
da0c34187d1d160ac258dcd67678ee0086a4ad94 drm/vkms: Fix null-ptr-deref in vkms_release()
8f161fd287ff23ce14443ab63cd4b2af9b2f2a5f drm/modes: Use strscpy() to copy command-line mode name
d96415a3d22813778ead02c671a25620d91c693b drm/vc4: dpi: Fix format mapping for RGB565
121f7bcaeb23fde92e667a9330aa4820d6126f4e drm/bridge: it6505: Guard bridge power in IRQ handler
a9983685c2af045eb64fa341f9f7d8b587cb66f3 drm: tidss: Fix pixel format definition
1818846d4eecf97aeddfa5cc81a3d29cfb0f45f8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
111b5bda53c4ccbbf460c69b10956b39cb923b67 drm/ast: Init iosys_map pointer as I/O memory for damage handling
6836424db6f6eb08f9a37c3858c5f815ab2714d8 drm/vc4: drop all currently held locks if deadlock happens
cb3a05f9d3801918994f26b156dad49644fe3cce hwmon: (ftsteutates) Fix scaling of measurements
bf1abf0ed6451992de8719d6a0227c57b8ad2dbf drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
8780d53ec18a5b48bd186cf5ad9cc4addaa7ce33 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
61d824aed69fd291a4503549555eac3a7f7c3791 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e7657e6ed231b77087b90f08ad258bcffa4b76b1 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2b521c8af443d845066fb3763cf3c18c5766a0db pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5dc18adcf48ddaf9a70b84f20d1cd3c2683b52ee drm/vc4: hvs: Configure the HVS COB allocations
b4a5e0e01063c6d9ae01fb5ce42813a3a1c57f3b drm/vc4: hvs: Set AXI panic modes
d902c27212d8b45758b8758a2f03cefd689b4de2 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
8f1f2d981d1363af16577daad4200bb2fb972882 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ef432efe9f8ab7564edc1d21c7852d421211e562 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
38ee56bb2953970ec2fda9d7907f935ba177e5a8 drm/vc4: hdmi: Correct interlaced timings again
efe2d8faf7fc5b1395f051eb0dd264fc3534860e drm/msm: clean event_thread->worker in case of an error
442857ac12b873997829a65ee40d7678e3f46cf0 drm/panel-edp: fix name for IVO product id 854b
e486477ec7b338b58aa1c9fe54abbba2d43f6d12 scsi: qla2xxx: Fix exchange oversubscription
5b577402da4968a360a3c03b546266fe1ae8ff49 scsi: qla2xxx: Fix exchange oversubscription for management commands
0883cebea6e208c70475aaf9dc3ce3f97433b873 scsi: qla2xxx: edif: Fix clang warning
512cbfa7dd34337523a6d3bae7b9aecf96cb8704 ASoC: fsl_sai: initialize is_dsp_mode flag
3aa4b6689ea739486b3ac5fe96c203ff48a31ade drm/bridge: tc358767: Set default CLRSIPO count
fd4fcf148d309f29bf92b8bc72a3f80f99154eee drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9b486e315c168c1d4fbabb58739e82f6de835d78 ALSA: hda/ca0132: minor fix for allocation size
d18e5807d7cbae046782f96ecc175696784a3b90 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ede157e5633140b925d6a2d2410af668de16bef3 drm/msm/gem: Add check for kmalloc
d01bacef441f6d77b9950129331ac3395551a469 drm/msm/dpu: Disallow unallocated resources to be returned
5e8a65412b2955d48ff9313d29f5af90fb05aa53 drm/bridge: lt9611: fix sleep mode setup
6a5c01d50616864908e95724b41bda6686527767 drm/bridge: lt9611: fix HPD reenablement
1cee0d841c1440c28409bc779507965a9ad1c1a0 drm/bridge: lt9611: fix polarity programming
c30a69a3108e5d1161e268caec7cc2df184b7f3f drm/bridge: lt9611: fix programming of video modes
edcea8f8d238f1f8bcd939e1bfdda50b309cdaad drm/bridge: lt9611: fix clock calculation
fdfca3c04b1ab246f0424be9d303cbd277fe9db8 drm/bridge: lt9611: pass a pointer to the of node
4a7ec1fa04a5076497d4ecaa354593ad5960f84f regulator: tps65219: use IS_ERR() to detect an error pointer
0a9c43000d49bcf438053cd608baf34a4fbf1db4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6064dbdf21259db81bc8be01c4f0f3ddbc35d770 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b5695a3dbde18367c077c232ddef277056256a66 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
65ff5e64820af1a633abbc92917952a8f649d72a scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
2f9722476581a9e2d1ce3dc0ccbf39cb0d6b96e5 drm/msm/dpu: sc7180: add missing WB2 clock control
49045d8544cab2264d373115c3da1cfaa20bb7f9 drm/msm: use strscpy instead of strncpy
bcaf1e76bdb20c0d9b9cda93f9c5592a1e4bae5a drm/msm/dpu: Add check for cstate
86dfbb036e04b96ca55d063ead66233eea074a3d drm/msm/dpu: Add check for pstates
b941c764fc3f12f73532db4cb50fa5f37a8b7c82 drm/msm/mdp5: Add check for kzalloc
4ef2c9191fc9d8ec8576e5746cc0f468d247f986 habanalabs: bugs fixes in timestamps buff alloc
83f377eb6f4a89edc39652d6baabd95d20b05c81 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
54c8149a5d98222710ce1bc6c9b8a19ea28b8cd0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
dd0332a9c5dee37c4ecdef41e923d91b1e2fb89b pinctrl: mediatek: Initialize variable *buf to zero
aab6c749b8d470a73fc3b6742a4b326cf9fd6d1c gpu: host1x: Fix mask for syncpoint increment register
8108e8c2b0d88ab4beae20c12d224ecf06056ce0 gpu: host1x: Don't skip assigning syncpoints to channels
c871f2b5b2763a0fd03c19b8f648263da61cd202 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f08628a903c53291b25292c42ddc83c4a03484a1 drm/i915/mtl: Add initial gt workarounds
6b22d717b03917773c15476e5556e9039ebe8eea drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
e2303f278143c2ecfc2376559f5f17eb5bfc9efb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f52c4795b95b00184d616ac63d5e359085807368 drm/i915/xehp: Annotate a couple more workaround registers as MCR
51341f88acfbc2dadfcc79365f6196d9e4a70c8d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
53abd627a5f64498f828be111120ecd4919f8a67 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d1a35204c689eb8dcec9a151169f33328bb2af6c drm/mediatek: Use NULL instead of 0 for NULL pointer
41ecfc6ceadb918fce5d7599fe079e27dd03a771 drm/mediatek: Drop unbalanced obj unref
d56e86bdb868529539841b626e2abd32b09da0ed drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
130be1d34447c03e34c36958ac558ab67a5ba3b2 drm/mediatek: Clean dangling pointer on bind error path
93b6c82ffa5c23109aa5e8b87252a1679d81d560 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
89e5f71cbc2680500daf49706fa08b7d652813f9 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b7bdf722455aaa2775333873f5e70b3d648cfd26 gpio: pca9570: rename platform_data to chip_data
2c3431aa1adf0c3e0639a744a92ff48f0659ecaa gpio: vf610: connect GPIO label to dev name
f6841d8468330fa9e2388e2f413263862862b353 ASoC: topology: Properly access value coming from topology file
3b78f59b7b26960cda499f1421b78bd2f4d4511a spi: dw_bt1: fix MUX_MMIO dependencies
21739b64684eeed6a844a9e9d6ab82a74598e84d ASoC: mchp-spdifrx: fix controls which rely on rsr register
a779ea050d0fddbb54ec621fcadc24f164cf6ac3 ASoC: mchp-spdifrx: fix return value in case completion times out
040a68cc4365232556da223e49f4b8522d8eab42 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
edb2f10495a630bbfa048b3c2de8dfa6a0b6b10c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36cb282d3eba4db081f1185006ac020b66e0fbcb dm: improve shrinker debug names
816b1ef2219f652ad4f65801055b3aef3a8c6316 regmap: apply reg_base and reg_downshift for single register ops
622741596a639b895722505b471e6d549049929d accel: fix CONFIG_DRM dependencies
c713e1a92e9d4d10be16db8bff3b1110e4bf612b ASoC: rsnd: fixup #endif position
db98e7be6c0433e340cfbbc9d23211c7925eb91e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
badba0514915aceeb6f81106af2e13b26e50ff59 ASoC: dt-bindings: meson: fix gx-card codec node regex
83c4991d16ae73d0a3674f48d6b409a44ca6fb28 regulator: tps65219: use generic set_bypass()
ed905882417ff1df08664ffed7aaa053683af394 hwmon: (asus-ec-sensors) add missing mutex path
5525fe565a11ee7cc868160e721d81affb629fd6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
045160d8962a1e8371262081ec2a49a4ff9a8296 ALSA: hda: Fix the control element identification for multiple codecs
b6bf25e5c2b2398e51649f92cf5518ea5a17aa40 drm/amdgpu: fix enum odm_combine_mode mismatch
427c76bef88801ef2669e08c47cd9beec79932db scsi: mpt3sas: Fix a memory leak
73aeec4d03b10d9b647f853794e79b98b6c0ac0f scsi: aic94xx: Add missing check for dma_map_single()
cce4b1714d989c2cde8c9abda392b82428752a83 HID: multitouch: Add quirks for flipped axes
670f360b4f777c486ffd823c9743e3af084b74d1 HID: retain initial quirks set up when creating HID devices
e37cb0b469a2a504a62744da41fe5c8cd247f2f2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
2a364bb13368a9657b55ded91e16662ec1759bac ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4c1ce2b948a0b0634db490a2171e26bce4bc494f ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
5cfe0480f9436db956938543022652a75515ebe1 ASoC: codecs: lpass: register mclk after runtime pm
deeefb55f5b802b9edb5e4d306ad2a35cebb14b3 ASoC: codecs: lpass: fix incorrect mclk rate
1d4830589847372c2779170e37269863cf9f4669 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0d103688d02d28347e99365420ee0eb21e7fc0a3 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
5576d8c2975a2ed262f1eb6fe643900ae47158df HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
382613c7ea5cfba576dfd2f99e8b73b40e4722fa spi: bcm63xx-hsspi: Fix multi-bit mode setting
b970a3297afd59645c1d26ec24018c5bc9dbc05b hwmon: (mlxreg-fan) Return zero speed for broken fan
a1a9dfa3a2d8338a411d03802161e845edfe3794 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ea0385e58b64eec70f2ae41add9050975b00ecf3 dm: remove flush_scheduled_work() during local_exit()
6131fecb1644072eaebbf9c5d24d552d7ab6f2ac nfs4trace: fix state manager flag printing
bf8ce9648b541059d9461d7e7d9e3cf61c500d04 NFS: fix disabling of swap
cdb220cf31f58697d2a25352d4bcd595ea987a66 drm/i915/pvc: Implement recommended caching policy
968cc748f47a0bd0d597f99b5799b2a370fa6e10 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
a78f2e2d30502692e0b9fc3050ae097384cd531c drm/i915: Fix GEN8_MISCCPCTL
09ce193d82fb345b4f3b7127846dfc7ae4c4c286 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b6507444e0c13cdf18dd858557ea3348601c5407 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f875a06c5067534c3d78c3fd0fde948b48a4f0f9 HID: bigben: use spinlock to protect concurrent accesses
0b7e6057368a75b812e8a17921dbf6305ac0213a HID: bigben_worker() remove unneeded check on report_field
4927fe46a30285a797c893fefa017850a3c88965 HID: bigben: use spinlock to safely schedule workers
443daffec25a7b993debb2a77437bcc37393de4e hid: bigben_probe(): validate report count
b0b04f9bb686c31623bb3baf73928f09d82f870a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
aba14ad135e2da1b912361d6b38b801dab152a0d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
985f8e8af5bee3a6809b0b5c5d07b50d7ca5d301 NFSD: enhance inter-server copy cleanup
f604986ef78e4d7934cb1f9deac197c7bb54ee74 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ac33209ea28503e0391633b5ae0cec329e23f55a nfsd: fix race to check ls_layouts
1f4e051b3f8adfca472f7c00f0287c9ed7d820fe nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
aa7ac92316b3913739b1c094161febe1015aae8e NFSD: fix problems with cleanup on errors in nfsd4_copy
4b2f9836285d772a60f528a3025586e0be2754a9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1dba0ebf78c9130281be4660699e1f81c2ff028b nfsd: don't fsync nfsd_files on last close
8fe8bbde5dfe72c5e15df0113af9511a297be9a0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a49fd0bf08c81ec86a41bd302a77761ff94de147 cifs: Fix lost destroy smbd connection when MR allocate failed
c8310abcd4f6570c66a1158e239b28504672162c cifs: Fix warning and UAF when destroy the MR list
c88da955c612ca0dc37f6d8baccdee4bdf80f4dd cifs: use tcon allocation functions even for dummy tcon
2b47fe99f05dc0369fef88a5d3a9d8ae4cff9cc7 gfs2: jdata writepage fix
75ecade560a637c42379965afd9b6143cd1a51fc perf llvm: Fix inadvertent file creation
8a3b14eed0a32151b58dc5db32a231c02b84ed5a leds: led-core: Fix refcount leak in of_led_get()
020a60b5332c1d6dbfdf51697b5416c8acb589fb leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
9ede89e927af437277e1a2758a43865d8601dea6 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0435c7443b499fc0bf379dd9b1e64686744bd994 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5b16595ea6d47638ec030e01e618ec455b70abee perf inject: Use perf_data__read() for auxtrace
19b5fc07a5914969a939fe2715e1fbb886809904 perf intel-pt: Do not try to queue auxtrace data on pipe
7e4a412ec1a431bfd2b353e6543e28c6a9974b67 perf stat: Hide invalid uncore event output for aggr mode
cb1114b3dd77126b8d04e46eb189b389f1c34243 perf jevents: Correct bad character encoding
1928a78cbb3feeccb60e1f30c1faab799cd72548 perf test bpf: Skip test if kernel-debuginfo is not present
977a1089110956213185bedaabf8bcbfdd9bb037 perf tools: Fix auto-complete on aarch64
f7ee6e1ac936a94f843e921a5c85e441849e37c6 perf stat: Avoid merging/aggregating metric counts twice
196194eabb4f9b5e8814f6936a0463706fbf25b8 sparc: allow PM configs for sparc32 COMPILE_TEST
9df48d6f0de04353fde82765cfa165021ccd8421 selftests: find echo binary to use -ne options
f1d4e74a4ee6ebb78e0f602df214343f6f58a7e0 selftests/ftrace: Fix bash specific "==" operator
a4147c68da5ecdfe0a8e73ffd913a12b850a1831 selftests: use printf instead of echo -ne
4b4977e907c7818722c994941f9a86e28ebc5a68 perf record: Fix segfault with --overwrite and --max-size
0988b0cf8bd192cd412f255f187696a2e80eface printf: fix errname.c list
feda0a6fd313af465e4e902faf6b28c028b3e29f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
715d89edce9e7c51c2de7f5038083af8f0988c19 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0666e11cbb048f1965704b9168b5641020ccd1a7 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ab2d391df591c7ff4cb5dc63665ca5ef59fe85a9 sysctl: fix proc_dobool() usability
429ba6945316baca444f7e617bb8f538f4f3d616 mfd: rk808: Re-add rk808-clkout to RK818
5f104cc7669562775b5541aaa6cb60ce40b8617a mfd: cs5535: Don't build on UML
4d43bb6ecf0d7fd0cadf8e8a05c699a1597de54d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d55c56f2745813b0914bcef859a30ddc2a27e0d9 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
5a477068a520d4d3c7fae2fea95f522b97062538 RDMA/erdma: Fix refcount leak in erdma_mmap
4b2d02a6e57759afbbd970f60b73d123dc021922 dmaengine: HISI_DMA should depend on ARCH_HISI
0bb72bc45d91608ccbf0826f19a76c0121b3c14b RDMA/hns: Fix refcount leak in hns_roce_mmap
882dc850a5fbc7ed6e1ac85d71bc8804311b9191 iio: light: tsl2563: Do not hardcode interrupt trigger type
5c54ba575148102f1f02f02eb506cb6908136af0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d116a4ec83bbdf8888d43031318d0721d4a97e71 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
59e6982530bedbc186bcbecfb4d9514428ac428f i2c: qcom-geni: change i2c_master_hub to static
154ae302e297ccd6c7588ddc7efcba06918e670c soundwire: cadence: Don't overflow the command FIFOs
f8d8dc0ca16b6ee5ea65d10732cee30bed49c684 driver core: fix potential null-ptr-deref in device_add()
949b3b472a546d09622f2d712fda292e6cc212c2 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0493577c72e72bbd0a12c2470fb234d9ea2bad24 alpha/boot/tools/objstrip: fix the check for ELF header
44f8f46c0dacc3408e582b036729e62bc0ebc227 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
befa730fb8498d5cec34cddb3e94d13c3ae347f2 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
310ebe0e8f8294f33668929bc10ff823856cdb02 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
7eaa759aa14ecb4b47e764708e82ffcfff368ac5 media: uvcvideo: Refactor power_line_frequency_controls_limited
2a97849bb40ccd6da6ac2528dbe2ec2ff64ecee1 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f0cf476fa7570d780b671af00ecd8a2fc1d7701c coresight: cti: Prevent negative values of enable count
98e362ac62659f204bcf1c1f5c2a72349efee421 coresight: cti: Add PM runtime call in enable_store
d9617ee06532371a179275fd70e074693da9ca1f usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b501df67bee5576650f4edfb152cf9ea666424c2 PCI/IOV: Enlarge virtfn sysfs name buffer
dd6384dee060d74220d85ee417a59901b4d6baf8 PCI: switchtec: Return -EFAULT for copy_to_user() errors
bd0b56284d64f611106d32bafe51d34da6a3c99c PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
69881d4b0356e6baa2896f79a52ed8122d485615 hwtracing: hisi_ptt: Only add the supported devices to the filters list
c68ac416223a0fdf77d359cb49c568ac6878df2d tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4046711c96f16298d391e048492045ca904233e4 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
9ab16c717c6e5d328b30694d36ca0be8ef2e5543 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
70ad1f78e0275f1132d42d61fb73942178667f60 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4d7322ea0dcfd85b9e56fdee7dfc8ebd659c53a8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
525d707f1eafdd46e2ad954f8b49b5e58a9670bf eeprom: idt_89hpesx: Fix error handling in idt_init()
397e3379139bf15ba8006e6495ed6f91d6355456 applicom: Fix PCI device refcount leak in applicom_init()
cc8e442f3149bda80ddcaf06b89d4d699c1af5a1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d441e5c36d4fd441113763892c6598950f4d9506 firmware: stratix10-svc: fix error handle while alloc/add device failed
e83c4fb2c4f3705526373a4f991e8595840ab797 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9154f1ca1f8efe907b019d811a5f75b5e8069fe3 mei: pxp: Use correct macros to initialize uuid_le
099d2711e17cb42cb833b45cf12bd8fd59fe1e41 misc/mei/hdcp: Use correct macros to initialize uuid_le
ef25a26ec11c40911c6957d5f53b3829c4694ed6 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
1de62b022a60d0c2474ec6357a66f8fedf5249eb iommu/exynos: Fix error handling in exynos_iommu_init()
bcd610aa557c417ef0eff0ce784ccf53ff1ea690 driver core: fix resource leak in device_add()
a0f55adb968740014b5f734da9959a7f7b47ba04 driver core: location: Free struct acpi_pld_info *pld before return false
2bcd04cd802a458c00b9b614e23586b9e90a4e54 drivers: base: transport_class: fix possible memory leak
fea8588f11b56d28ef25a61caa45ab74c7160dcc drivers: base: transport_class: fix resource leak when transport_add_device() fails
c420882100b8838249c47c8a687b110d6baec91b firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
ffd9d2ad740613c2900ac329dd665fec66ceeab1 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
5054de4b60bf715c0b1cdc1e1156acb7bd9bf9c8 iommufd: Add three missing structures in ucmd_buffer
6a396b38ed2714f5681f8b62701284b4e7ad2a23 fotg210-udc: Add missing completion handler
f941a9829a7a20ba71afe777b6721318f42a0702 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
64e2dc771932677992537aae6776ff6923f77e6e fpga: microchip-spi: move SPI I/O buffers out of stack
16327b57f05659281459682761315832fcd13ebf fpga: microchip-spi: rewrite status polling in a time measurable way
eb806b8176de336f666771342d94dde9f4815ba7 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ae5d989acc7461a86e0d137f443dab88745342c7 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
cf11248865f4933aeaecfa8101a073f6bf243cc4 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
1576e44d049c212b91724b9931589ca597c71951 usb: musb: mediatek: don't unregister something that wasn't registered
253e66eb12fc8a9cd627222fe5926da98f3dc1d8 usb: gadget: configfs: Restrict symlink creation is UDC already binded
c43ee9dd9f0a02bd1a8fd90e9097d51b89c6e019 phy: mediatek: remove temporary variable @mask_
a42164f8ebc6895cc96fb5adc807e3abb0c6d5b7 PCI: mt7621: Delay phy ports initialization
90b2afe37a2c7aa252fd53ccea80689f0fe9a56a iommu/vt-d: Set No Execute Enable bit in PASID table entry
9ac1844427f8395a59239d610db65103033fa0c0 power: supply: remove faulty cooling logic
54fd8a5a9b567a5e7b9f6de311699038dcd76b6b RDMA/siw: Fix user page pinning accounting
4d2ee1cf962fa751575344a8b58167519ef3f510 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
1227a4dac263886a5c90f0203ba6fefdce2871b6 usb: max-3421: Fix setting of I/O pins
a1662a60049702695739b7a53a470f5a3901d9f2 RDMA/irdma: Cap MSIX used to online CPUs + 1
6a33c8a3848420fcf79aa3b10953f3fc20a33aaa serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
3118c3e7d90dc5b00dec1b134002d7da3f21ec46 tty: serial: imx: disable Ageing Timer interrupt request irq
8fe7a80e29f2a74f681df4704c364f3b530bd683 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
4166d047d42efed845fd3ac7ffc99c673e6aef71 driver core: fw_devlink: Don't purge child fwnode's consumer links
488d6b41191f67938a10cf6394d3242e7556cfbe driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
05a0002c85b518549da160526921c0c86a956bfb driver core: fw_devlink: Consolidate device link flag computation
e2041702d42bf7afd1ad4a46707c3b3aa9e3ab54 driver core: fw_devlink: Improve check for fwnode with no device/driver
3c6c34d8a32b16e73f925d3a0e5bd59c5a26a341 driver core: fw_devlink: Make cycle detection more robust
90aabc7b1dd0d9bc6ae4620d1f4b41bcec83cdf7 mtd: mtdpart: Don't create platform device that'll never probe
7b1f88204f654f5e57f28ab07289af21bc2d1ba3 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
88e5ba6edb35dcedfb9afb414e6e10be28312583 dmaengine: dw-edma: Fix readq_ch() return value truncation
4eff041be29a918f3dfeb6410838a66cbcac5c5c PCI: Fix dropping valid root bus resources with .end = zero
9c2fcedf08cb226d4288c55e64fdaecbb203e4a1 phy: rockchip-typec: fix tcphy_get_mode error case
56e8c1c6f3a46247508838775af86e6fe76ccc7f PCI: qcom: Fix host-init error handling
ffee791c04070e52a5651c0a7431c76cfd843f97 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
06775ea66afa7cbba4028066c3fe5a590270cad4 iommu: Fix error unwind in iommu_group_alloc()
7406eb38b3243a8c5bbbb26d04285b170c06e809 iommu/amd: Do not identity map v2 capable device when snp is enabled
1f4fb69ba9ba1ad0593796d44cb6977541ec30d7 dmaengine: sf-pdma: pdma_desc memory leak fix
163ecb6e4727192973e20aab4809e85684b65c27 dmaengine: dw-axi-dmac: Do not dereference NULL structure
968c68cf8dabd222884221085fae8dac03a5fd59 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1f4fc2427ef9e1bdc8ad220fc9f847dde7dbc1a1 iommu/vt-d: Fix error handling in sva enable/disable paths
e851fbe5d0f9e9ea9928fea49022a2b327034e91 iommu/vt-d: Allow to use flush-queue when first level is default
6ad87848b9ab9c6582fed3073520d85211211248 RDMA/rxe: Cleanup mr_check_range
c88bf9e8b7fd063e9d765c4d8b6c0f81e3de9a54 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
bd7942620447b2d425cc649fc20d67074dcb9de4 RDMA-rxe: Isolate mr code from atomic_reply()
ddb6c37d8902a685e7f40439d5aa2205d8d6ffa5 RDMA-rxe: Isolate mr code from atomic_write_reply()
d2562efbeec1e45ec567937b49448a0673397b34 RDMA/rxe: Cleanup page variables in rxe_mr.c
8861930180cabd0bf577b4803eba809ee8237e54 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
c28afd9c727318c564f297ef78bccf682e568e95 Subject: RDMA/rxe: Handle zero length rdma
34608f048cd010e4fd7af8b7345ef29128fae0e2 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
f8a42362bacb0777a56a772c80b6acf712395b37 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
57a59858bfaf609a3db90132e55e3b041b6b7c70 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
cab12b2852c42d746aa2db7fd9a97f1bb166ec37 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d50d7660c327706262e8d54170e2e73aa52b2642 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
acd0a672fd7df2f8c1f78ce3eed26adbc151947a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
550bfef38f065193666629a4a96162edeb26b65d media: ti: cal: fix possible memory leak in cal_ctx_create()
1d82fb0370511339d3a2fb4ee48b17ba719187a2 media: platform: ti: Add missing check for devm_regulator_get
5fe6745fac4633fe2f57a1705b482d4e4a09d1e9 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
a2d5179fc1351b54274c2066b610b56d0d33a799 powerpc: Remove linker flag from KBUILD_AFLAGS
418ac4c171f2392e61f70cdefa2439a2e5909090 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8bb832131b301f51d6f7fca79f18d913f1f94070 builddeb: clean generated package content
f960b4ac2eeb474aa1c88d82cb4be01d963d849d media: max9286: Fix memleak in max9286_v4l2_register()
e22468d5333381b91c7276b602bb1fd6c67b651f media: ov2740: Fix memleak in ov2740_init_controls()
95a7e117c6931bcd65e74873eedc67a711af2dd1 media: ov5675: Fix memleak in ov5675_init_controls()
a8b521c597a2c3db725e30e372c792d5e0648c77 media: i2c: tc358746: fix missing return assignment
67a0c09b146df246e745dd9402deb0d2caa77c35 media: i2c: tc358746: fix ignoring read error in g_register callback
ec09d78a6ce73dd26c7e3a4e8a611f974d8db365 media: i2c: tc358746: fix possible endianness issue
e4e33825551009869716e75bc19caaa6bc1436a1 media: ov5640: Fix soft reset sequence and timings
8d510c27db19bc0b8136eef1713dfec403e78166 media: ov5640: Handle delays when no reset_gpio set
d7fe375eb03ef6eb31f33df51d5eaa77c279ba90 media: mc: Get media_device directly from pad
e05ffc62cb1dccdedb04ec6f72b925ed63891b0b media: i2c: ov772x: Fix memleak in ov772x_probe()
e4d2c5671262226d9582c52af73e02ab6057ee0e media: i2c: imx219: Split common registers from mode tables
a8d5db1df464b925af1d7f380977095f0b752066 media: i2c: imx219: Fix binning for RAW8 capture
6530a193eb7117c3c646cadef9be449d6987c24f media: platform: mtk-mdp3: Fix return value check in mdp_probe()
665e2bcdbc4c30b18b279da489f2d92800018bbd media: camss: csiphy-3ph: avoid undefined behavior
6dab3bb7acb9181f838006120d88e245db6c9667 media: platform: mtk-mdp3: fix Kconfig dependencies
3e972582bb89385c6eca8e42fce91ed4a6f52730 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
d5781a45ba7b2fe93e47990975c85cd0f48db6a9 media: v4l2-jpeg: ignore the unknown APP14 marker
d1ee10e6d6ec6e7e410488c40a72a5d698815703 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
f54c75895b90eee5474f65e2833215df766eeceb media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
8f1c37c2c42adb946efa23c9294447f592c83c83 media: amphion: correct the unspecified color space
cf7883bef29edb56b2d691537fd3d070a0c70612 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
022c72d67d3e8b918b6906f415752ba1b06fd8cb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2bb41d6a9fce47bdaaa2783da2f9ca8483b0a7b5 media: atomisp: fix videobuf2 Kconfig depenendency
423e5c84e069395bf8019d6c6c008472265ce492 media: atomisp: Only set default_run_mode on first open of a stream/asd
94cfe3a75f015ba57bc1c361a88a0a24404ea6af media: i2c: ov7670: 0 instead of -EINVAL was returned
3964dc4abd3ccb00d59aafe733ad70a53a6888ad media: usb: siano: Fix use after free bugs caused by do_submit_urb
2f56f6f538b4618d93cef0ea4346fbbd6e73fdeb media: saa7134: Use video_unregister_device for radio_dev
79782b796d03ee9f5dfeb7268f464ce00d429842 rpmsg: glink: Avoid infinite loop on intent for missing channel
880c7ad02ed1429cb4702ce57bc89a1b892e3eef rpmsg: glink: Release driver_override
ab3fadb26147fa28920eed6e60e993cbce50b55d ARM: OMAP2+: omap4-common: Fix refcount leak bug
873c2f117f3faff7008f46785c4b3275738efbfa arm64: dts: qcom: msm8996: Add additional A2NoC clocks
1d475c8ac53df6271107ff42de5f2be9e9f7e744 udf: Define EFSCORRUPTED error code
7d185b0e4ae41dbe9a684ff63b24539967464190 context_tracking: Fix noinstr vs KASAN
524469038c1903e0dbceab1697433e640cba13dc exit: Detect and fix irq disabled state in oops
bd8f24ffd49180b86a0aff715541410c72fb914e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cb5c5664bc7abae687e0ad1cc0076da195fd4d5d fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e89dd9d15e6a51a87c2aaa9d108fbdaff8dbfd61 blk-iocost: fix divide by 0 error in calc_lcoefs()
aef0d70e73181345b64ab58f4dd9c787a6554e7c blk-cgroup: dropping parent refcount after pd_free_fn() is done
0b346bb999f9408e6caf4a7221b6604513f46111 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
a36682d75482ce6041965672ce1cccd56d5c2ba4 trace/blktrace: fix memory leak with using debugfs_lookup()
5e88453e67b2a3d3a58b563ae73e7be3f04f1bca btrfs: scrub: improve tree block error reporting
03f0c6514780d6dc434a2b299f15d33821fda968 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
fda7e2673ee6232055ff1f7bd8a89631cbc83e85 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
740c4ac787eced0f2b6ab9d2ee6a4ac92f17f226 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
c155b7e79aa12379b6b4ea7933572b88efd9b6d7 cpuidle: drivers: firmware: psci: Dont instrument suspend code
69d96c4a2cc5eb42e656894f41eb05ee9de6bec6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
077699d4b4e2f9fce622b89712eb9f66a659208e perf/x86/intel/uncore: Add Meteor Lake support
f66159d440326c4530545435a370340d8f963cd8 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cd5d34da6d20f8ee20d3e39a312f991667de637c wifi: ath11k: fix monitor mode bringup crash
728a997e87faf87f2e32e48f120cfa96b9d69a82 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f1e12addb1fdeb609bd3948907fc4e3f50201ea1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4e7d90c544a318a1e7734ed47764f41177454831 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
208931fb4146c55ce15f3ca0cf1bf5fe6f73e832 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
48fd267e934812d76c91b5dec8ef02df90de1c86 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
dc87147d3f9977a70c42db6381c904253472c586 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
7d0505c6e5cf9098e08bd7a2779b0c13706762b2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
811512b74df1742a49f1cf948d30a37c80a9e558 thermal: intel: Fix unsigned comparison with less than zero
61ed49fb1318dc3aa0994535c0bdbe91fe40f5fe timers: Prevent union confusion from unexpected restart_syscall()
f757f30f4879296fe1760aab9f85a9f108feb829 x86/bugs: Reset speculation control settings on init
3b3ea17b8994c58a70db79e341be741a12445be2 bpftool: Always disable stack protection for BPF objects
8ccc65fac893cc974a52c77e93e015a7f07e9621 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
90feec06f8cd1971be2e32adb579fecd221301a7 wifi: rtw89: fix assignation of TX BD RAM table
f49417ee510ea76ec7fa0dfb2a3f77257dd6765b wifi: mt7601u: fix an integer underflow
14357fc13834bf65bb32bf8ce120a51dfec52a88 inet: fix fast path in __inet_hash_connect()
b1efd71a87b678c319da667906898d2c65362f73 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4c848c2dfc2e3d96832de863a320d274bd10fd7c ice: add missing checks for PF vsi type
aeda5d96427e1b02fe024b9f4ca83148c8233f3c Compiler attributes: GCC cold function alignment workarounds
f5445dad67a8acd9f45d787bc5402da390ded820 ACPI: Don't build ACPICA with '-Os'
16555fde118cc195150b67d8a20c8d840a41f392 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
b043924c2e548fc1bda00c894da5890c81bfcbec thermal: intel: intel_pch: Add support for Wellsburg PCH
cf44f8dc237c70d8b77fb8ed2973770dc8d2dfb9 clocksource: Suspend the watchdog temporarily when high read latency detected
ac850a550f29713dc1f39336ed76d300351bd350 crypto: hisilicon: Wipe entire pool on error
24d3401a90662db323a26d6e2bdfc942d856f00f net: bcmgenet: Add a check for oversized packets
5f2c03a155ebf05daa1e0f30519062272a2ee597 m68k: Check syscall_trace_enter() return code
807301eb7f869ed7e5459a738e85f3f4bf3cecdb s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
82415ab45e79342d529a97c13798e6d09aefd4fa netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1f8a7024165293df6e59d7099baf1e5da7d3922b can: isotp: check CAN address family in isotp_bind()
5a45943bb66dc9107e83a87e18d14809fc14f0c0 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
72c1e171d48fa1ccdc84f243dfb9e2088201fb4d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
394265efa63a3ed69608853bc685afb28d66cdbc platform/x86: dell-ddv: Add support for interface version 3
a389982e49dd0f45a2f2fa044b792ecd9bf46aa3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2d35239edcb13d96323fb1dd292975da60851f99 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
38e05aba882726075ba3d5d08cb6864f46aa3af3 net/mlx5: fw_tracer: Fix debug print
0c2b23fcf03fe57c7df575b818f8fdafac469217 coda: Avoid partial allocation of sig_inputArgs
42b62809dac0c305a37e5bb5f8302c5543ac7cdd uaccess: Add minimum bounds check on kernel buffer size
1aa6158308df44466ab5f972f68adbcc7fbec485 s390/idle: mark arch_cpu_idle() noinstr
22176025155d9e154bbf8410099746b8b71d72f7 time/debug: Fix memory leak with using debugfs_lookup()
60146bbca911afdc88921a19b1cfb9e378eb1166 PM: domains: fix memory leak with using debugfs_lookup()
8e0391b40e244d65adf5858d926bd26872f61124 PM: EM: fix memory leak with using debugfs_lookup()
339551f20a35d4812d4ea0960f55866187571599 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ccb32fc64a53a95c919256fdcd5b33f9cb83e87d Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
fa479337ab7b6cef9866676c36907971051308b0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e6e6426d340f9bda93fb1cc6c15a47b94ea766a4 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
17f4434f49bd5db36b1709c362ad63a00b8ba216 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a8cf292db0b557b468d9c3487d62696b1ce4a7b8 s390/kfence: fix page fault reporting
d6855cf1e9ecb1a09e6106cd316f42bf26159610 devlink: Fix TP_STRUCT_entry in trace of devlink health report
b4a1d86304ed6e9d149fb824bf6732ee9c25ef70 scm: add user copy checks to put_cmsg()
0612b1b20c5aeb991a1646c54cdfd598bb790bad drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
ceb9f164864b69046ba9af49d7128023d2b3ba56 drm: panel-orientation-quirks: Add quirk for DynaBook K50
66543e82c0f798d572c01b83287637372c5630cc drm/amd/display: Reduce expected sdp bandwidth for dcn321
95e0289dbde224333949d53e7730bf2eb12b1a8a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c3b19d5d5c9bffeee72d3dcb0327651478d96e7e drm/amd/display: Fix potential null-deref in dm_resume
0b4ddac5675c60baae5c03f1bb4eb96bb01c2435 drm/omap: dsi: Fix excessive stack usage
d1a614a1255a54eda29c46e5c8212ef5e8e91180 HID: Add Mapping for System Microphone Mute
5c0ef88f6d6b5f52a13607174fddd36bed39a174 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6578caade7e8a5c2610ddb6a799a062d12f73e4b drm/amd/display: Defer DIG FIFO disable after VID stream enable
9a474689c8c3b1c121292dc5fb989af2097e54f9 drm/radeon: free iio for atombios when driver shutdown
f0f1a40f6ef4c1941e7076cb31aaa83201b5cae3 drm/amd: Avoid BUG() for case of SRIOV missing IP version
1f05ad06f9aaee8c3752b9c27c78640fb8d3ced2 drm/amdkfd: Page aligned memory reserve size
ecc1ed2b451a971eab70c66d879e185f2e5ab7ac scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
9023c373bbad2e95d255050659ec5db4029394f0 Revert "fbcon: don't lose the console font across generic->chip driver switch"
176550646baac84386d6fb35c9ecd8d21985aa81 drm/amd: Avoid ASSERT for some message failures
d2195f517b6bcb093c74f9257b1309b1bca69e00 drm: amd: display: Fix memory leakage
33200b0b3ff015f42a5bc5460cb749c37ff3dd06 drm/amd/display: fix mapping to non-allocated address
6b672182f89eff51005a01a755ae48a5650329cd HID: uclogic: Add frame type quirk
d87cb9ce3b038e347aadaddedb7bd97603efd9f8 HID: uclogic: Add battery quirk
74a5ac46f5e5a24f604762f2eae4f3bf8ab9d08f HID: uclogic: Add support for XP-PEN Deco Pro SW
e53392619425cb1684027b1c7d9cd9f48b67f6f8 HID: uclogic: Add support for XP-PEN Deco Pro MW
7d496c0603900bf90a19289668c827581955dd75 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c2b4cd64a2a2fb2eff0b2fb740a7ce6330cc9c73 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
2e67ad39a7a3c9a22f6c98bdec00ca8f05d164a0 drm: rcar-du: Fix setting a reserved bit in DPLLCR
dee813bad33b2949cba83f3442d8cc23c5209132 drm/drm_print: correct format problem
f70f654567458aa615dc323e66057a125938e21d drm/amd/display: Set hvm_enabled flag for S/G mode
ba5f9ccbf859cad1943f4adacc022192e0e9546e drm/client: Test for connectors before sending hotplug event
f8c527efd6912b0fa8da986b43726987ce9fd628 habanalabs: extend fatal messages to contain PCI info
d9945fee4b5cfce607ed9ee5c250231fb086b667 habanalabs: fix bug in timestamps registration code
dfc6b677400ccdf275f24074d754fae27c1db6a4 docs/scripts/gdb: add necessary make scripts_gdb step
7f4d09a65dec9019af6673eaf65f0745fda22ea8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
21b8252c5d6874f33478cd1291f6c59332ab71c9 ASoC: soc-compress: Reposition and add pcm_mutex
5d149b1263a3652286b76db3884ae513d26896f1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f8d55be81eddbe9746d88221323f6d1202874535 regulator: max77802: Bounds check regulator id against opmode
ae1d3171159f56fc26ecea8fdde33e49c83de128 regulator: s5m8767: Bounds check id indexing into arrays
70f72c50d3696848ac83922debb972afdb710192 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c54860e496013762e2f451938559c97f5e457623 drm/amd/display: fix FCLK pstate change underflow
493c5c528abd6f289a43f2aeca3b282b7af7b3cd gfs2: Improve gfs2_make_fs_rw error handling
e96de941475075072a6d8db6b317ffeb2833d543 hwmon: (coretemp) Simplify platform device handling
43d3e9ad7d29d46788b3f9bd8f147c0c25b59de3 hwmon: (nct6775) Directly call ASUS ACPI WMI method
95a483efdaafe227314664f7f245db53129d1935 hwmon: (nct6775) B650/B660/X670 ASUS boards support
d390c92587c0412fa21a2dd8830b86dc8d77bba7 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9079fcb872c97577b99822534cde8ce2c8f53c0b drm/amd/display: Do not commit pipe when updating DRR
3f69faec6f7cd6a504596dc5c110378695579bcb scsi: snic: Fix memory leak with using debugfs_lookup()
a5f1ef5c8b2198a8a9ec6f9b21c02677696033c9 scsi: ufs: core: Fix device management cmd timeout flow
825ecd55efd22d08a3e3a70f632d0c1b9a9c2271 HID: logitech-hidpp: Don't restart communication if not necessary
9bb41b8bf1bf0cf05022e60ea70b5cc27381d79d drm/amd/display: Enable P-state validation checks for DCN314
35f1b558a59036b5aa7e35361751dd12c8cc73de drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
df296506e8beb061022d5abfbbc609ea3081303b drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
894d891ff5beb12b47751242f59090a27691fe66 drm/amd/display: disable SubVP + DRR to prevent underflow
c5792d290a1caf98968127f208d14a73ae7b3ce9 dm thin: add cond_resched() to various workqueue loops
019858c12693c087c400f2296658cdda18f3917e dm cache: add cond_resched() to various workqueue loops
5bb441dc68cf64e35c98e117df7e58d691e34b6e nfsd: zero out pointers after putting nfsd_files on COPY setup error
9bc62bb1e12327991ae0145ec7bb991bea50c4af nfsd: don't hand out delegation on setuid files being opened for write
9b3ff6dc9ae57cac778419153b5331ef7bbc2127 cifs: prevent data race in smb2_reconnect()
e4a27ebacf37123233ea40b3713abff52d89ccec drm/i915/mtl: Correct implementation of Wa_18018781329
4b63ecc3265ad209186e870cec0c69d7fdfb54c4 drm/shmem-helper: Revert accidental non-GPL export
278b97f3eb0a268d9c3a033fd2d6c1a4efaa36c2 driver core: fw_devlink: Avoid spurious error message
dc288d205823f464bdf7cd480afc618b83497fac wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d774e772c5f2db44f11f5b054156bfa4fee646c6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
57481b9c0e8f0420be02159943c6074f1741455a block: don't allow multiple bios for IOCB_NOWAIT issue
fda78e85cfd2817098bc8d079773f9f1334c7133 block: clear bio->bi_bdev when putting a bio back in the cache
21dbe1ee6464ff8d62987dc5c414c3d10ae19a39 block: be a bit more careful in checking for NULL bdev while polling
38ba203558679a152c41b5dd09de09eec126406a rtc: pm8xxx: fix set-alarm race
332924fd3daf88c2db9e184da2f09ff36edc4987 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
89e1e408a97ab477a10e6ac4449c807236f8d13c ipmi:ssif: resend_msg() cannot fail
b61f355c158a996d8c2c4a8a36f5b908acb5c7ce ipmi_ssif: Rename idle state and check
1d73912d7e778347044c1e886a9ac43fde421d11 ipmi:ssif: Add a timer between request retries
24c9ba5d6085bbce25b53b6a3954d9f3702e79d5 io_uring: Replace 0-length array with flexible array
be8b1e44a6827fa9093fa3781367db4b857919a5 io_uring: use user visible tail in io_uring_poll()
073094594795e6b274f054340136634c54e31d80 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
cf222e8d4f4495a008fc9e0d4d28afb93f488efc io_uring: add a conditional reschedule to the IOPOLL cancelation loop
319835c5453a284962e2a085eed3558863a783c3 io_uring: add reschedule point to handle_tw_list()
2929c6fe3a46e87a77cd3e8d216cd0a66c9a3120 io_uring/rsrc: disallow multi-source reg buffers
9d028127dfdb5e991493dbd0f6eef27b8b79a73d io_uring: remove MSG_NOSIGNAL from recvmsg
06b1cf5da8a10c47fea0f6030d4aad3bcf767d86 io_uring/poll: allow some retries for poll triggering spuriously
34da8c8e5e5ea711b9e231adaa7c07632c3113f9 io_uring: fix fget leak when fs don't support nowait buffered read
a141ff14bc652512a94ef64c2c2473df3d3bedbe s390/extmem: return correct segment type in __segment_load()
93082729e3ef77a80104bb324abf2dc970e5e268 s390: discard .interp section
422b3239ec86d081fcd1383179542a615e055c5f s390/ipl: add DEFINE_GENERIC_LOADPARM()
e4ee4a619d86a4633c5f7777791e1401b41af35a s390/ipl: add loadparm parameter to eckd ipl/reipl data
4345f46c201f66ea08d09619da257432be5b9f02 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
666dd9072f4f16ffddfc495b42df2ca951db9056 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c0f82e66649d8f6ae7eeb37757a135bf04463d12 KVM: s390: disable migration mode when dirty tracking is disabled
67e7622335b72d1708550e61cbd0fdf21a69d251 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
bdc27bb2bde3c194e965bf3c250c262a4419db77 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
96376a333d5566be79faf6726abb418c7a3bc436 cifs: Fix uninitialized memory reads for oparms.mode
6c9f0ce38053f23ae1a21b2624a36a0053f48ace cifs: fix mount on old smb servers
dd0dc6968b791607f8bd5b06b2c3dd621da4f82c cifs: introduce cifs_io_parms in smb2_async_writev()
72e083f3fb60025e5e589ce9636933005be9f7cf cifs: split out smb3_use_rdma_offload() helper
8423e16976546b6808f47821d913372b648c389f cifs: don't try to use rdma offload on encrypted connections
d0ed1d6d175d807a482b36a3c434e0da01c51f64 cifs: Check the lease context if we actually got a lease
8b11366cec079cc1c9eece818d3009977bc16739 cifs: return a single-use cfid if we did not get a lease
45aa6c18d8e8f63fc172a297505e33b3cabe2e7a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9a0200fafe9320450b5967b8a729fd3dea2ebda4 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
5efca7789b68552261f144b503624ce51ccd6e81 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
e8020b09377c25294a622b158552f8f069f4fa5a btrfs: hold block group refcount during async discard
6c794441a0fb8e45076f81ee6a55596226c4f60d btrfs: sysfs: update fs features directory asynchronously
9323b43077979ed3d08c251be0b8b1ed4e3b958c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
9ded21b6de2c5a38571bb2f642ba233cb89f4f81 ksmbd: fix wrong data area length for smb2 lock request
652ec063ce084ffc6eff802ff9092454e8c2ed9e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
da0ccca5e8c243290bcb03687365e6ca2a54ed10 ksmbd: fix possible memory leak in smb2_lock()
f2df08e744c36ad7c718ba0f95800f69245ad8af torture: Fix hang during kthread shutdown phase
c0649f89046fcff806c89ed1ff09a11ed168b7d8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
df8ed4e0a68362608e05d5b2d0272c6ffeed35ab io_uring: mark task TASK_RUNNING before handling resume/task work
2371be4824d5b91e935c4fc837fbfc775064bcec hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
285a712159d28b87c978a51dd3b480e73c6bfde7 fs: hfsplus: fix UAF issue in hfsplus_put_super
f93a85e0f94162cb166d593d41bb1aa30f76c27f exfat: fix reporting fs error when reading dir beyond EOF
1a39af068b942093cd40ba096138a2b130ed95da exfat: fix unexpected EOF while reading dir
9647de2d58472b6b825da233be7a49cb4e360d46 exfat: redefine DIR_DELETED as the bad cluster number
d32c5a86c1c5212079654931abb094064eaadccd exfat: fix inode->i_blocks for non-512 byte sector size device
3444777b75e3fbbd4086ac6f77ee7782f437ef0c fs: dlm: start midcomms before scand
8537929aa5611a5eb2b703d45dd6b741a5d292b5 fs: dlm: fix use after free in midcomms commit
a7fe0e9564fca15bac107d591167db78d78c8808 fs: dlm: be sure to call dlm_send_queue_flush()
54d9c68f2458f316b39ad3c8b3c9ff1ed1268296 fs: dlm: fix race setting stop tx flag
af4f77a629e1f08dd7f8c136de07b8ed48f0d4ae fs: dlm: don't set stop rx flag after node reset
e5d8d7d52e125da9ce61146fd5857eb25837ba13 fs: dlm: move sending fin message into state change handling
9b00569fc791002761d2bc8a4eb08a0579280fd9 fs: dlm: send FIN ack back in right cases
acf4a9ad7142aff27cadb0245bc244ee20a92506 f2fs: fix information leak in f2fs_move_inline_dirents()
b69056a52c70caa6d5ea7cd7c8145ff16913c645 f2fs: retry to update the inode page given data corruption
f3de937b4d3076d0148fc60e4d7fdb5ffa8111be f2fs: fix cgroup writeback accounting with fs-layer encryption
5d5d663df4c02d3a731d3f63eee342df202ebcf6 f2fs: fix kernel crash due to null io->bio
1be77ee9e543f14feba2f70eb99f128f8e0b28fe f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
3259cc88da96f7c1504596bfb31ed82f2e8505ed ocfs2: fix defrag path triggering jbd2 ASSERT
a270be0d5e2a883d2763c2077301232364d6cbbe ocfs2: fix non-auto defrag path not working issue
828491c377caaae7bb38d34ef4539533ee480b76 fs/cramfs/inode.c: initialize file_ra_state
4782d811dea805707ca01389128416202cba6879 selftests/landlock: Skip overlayfs tests when not supported
1acc550901a61ee3b112edcdb78997907f60d462 selftests/landlock: Test ptrace as much as possible with Yama
39508f855140aeaeebc1e7fa670870a4fc27afa2 udf: Truncate added extents on failed expansion
8afae73e8cf0ae6a62be8b785ece5c5c2cb368a0 udf: Do not bother merging very long extents
ff276f3bd53b97c8a1584cd2f4c3c7135bd0b542 udf: Do not update file length for failed writes to inline files
99a2ee2a20e64a1fb1fe642d8384fee28be3649e udf: Preserve link count of system files
1911bae0675009caa9325b5730c00727d0fafb01 udf: Detect system inodes linked into directory hierarchy
aad8a1d664b22c1db7410ae45c7d6d2e0dd95e4b udf: Fix file corruption when appending just after end of preallocated extent
5895d24e0c5f9887a3589be49f2d446d2e314beb md: don't update recovery_cp when curr_resync is ACTIVE
d668690f7c7658586fcf8b4036b8e9a9bb0d867f KVM: Destroy target device if coalesced MMIO unregistration fails
3cbb95d6ae44c6b4b29be89ca4e12fe0232b62cf KVM: VMX: Fix crash due to uninitialized current_vmcs
59319297c5d17c7426e70f94bc82a887db2fa101 KVM: Register /dev/kvm as the _very_ last thing during initialization
f3aafaab2c3e647c284c643ba120d16a65bc6457 KVM: x86: Purge "highest ISR" cache when updating APICv state
80f5aba128b2ed1bd92d07f096488eb72e1002da KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
0508c83c22bfee7d52b51700502037ee95bfe3b9 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
f4753f1bf458d66edca4a2d79bb800ef5c05a785 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
5eed1aa0fd638ffe5ad0f4d93af3a22dc06d33e5 KVM: SVM: Flush the "current" TLB when activating AVIC
d9f22a7f52bda92b120bff7256033c96bff9a939 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
999c53aa764e775224f2eec973255f3f13a2b169 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
2c4e80730c5b83260aba4cb1e8c192383d6dbe10 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
24703cc8f40d442ad1b152dd6e476320663a8aef KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
39c5148e2f770396c2c3cfa334055f4fe278d009 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
88aacd83c6fab6a356029ec46b6a50e348652e14 KVM: SVM: hyper-v: placate modpost section mismatch error
930a380dab6bf10d3b41a48214b8b44533fc2210 selftests: x86: Fix incorrect kernel headers search path
c09f625bb997473e55d9864b70d898f0b28d74da x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ea90f3f26c53a988c54833a31e4b6def1cfd7eea x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ad7b0c78813c6cfd2d3c3af7c7c9a5fbe89958c2 x86/reboot: Disable virtualization in an emergency if SVM is supported
79f9df7fb6e271015d62bb8a9948ca9712c451c7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
82986dcb4351f64e435a69232f16943503ab670f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c8a579d20bf0725d3b4f0304edd64a9ae77b65f0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4f60f4a3d21315df435daf2756e2dcc59be42352 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f5193259d49fe9d2f17227a39215f1cd37a461c7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3112aace09190a65305f449824bb40de2abc70fd x86/microcode/AMD: Fix mixed steppings support
0596cd109e2beabec630aaf3fbd4958423675033 x86/speculation: Allow enabling STIBP with legacy IBRS
8e3ed4292fcd04ca05eee909ee94ada70f8c4ff9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8332cbd63175fb3ef75002e0d80a40e76fed4d34 virt/sev-guest: Return -EIO if certificate buffer is not large enough
e9f1fc8101576f49d5092e6ccd1f139b57d60067 brd: mark as nowait compatible
17e0865f1f0cff96733cb0005dcdf9e46abf326a brd: return 0/-error from brd_insert_page()
ef7b46f696b78487ea1eedeab1fcea060219d39b brd: check for REQ_NOWAIT and set correct page allocation mask
1af90c74dc0b8dfa9144fd598a3b32736dbf909e ima: fix error handling logic when file measurement failed
463031b7284ca9556b2d0fb8658de691c53937b2 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f9c119f3b83a206de8286a6698930f0dc778dbdd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
8f5ad5514bb5cd47e4dbcd8137be35e86eeab835 selftests/powerpc: Fix incorrect kernel headers search path
d15d17c0a20aba17b1e63963a35586cdb48320ce selftests/ftrace: Fix eprobe syntax test case to check filter support
e4bb7ef9fa754297f67e40699008626392d2740d selftests: sched: Fix incorrect kernel headers search path
a402911f6d719b25d209aba92d9f12f093055c0e selftests: core: Fix incorrect kernel headers search path
51ae5e611eb45d490205e7eccf4f67dad9e69476 selftests: pid_namespace: Fix incorrect kernel headers search path
49238aa87a9cff76281859e1437ef9db48228e22 selftests: arm64: Fix incorrect kernel headers search path
eba4b78f8e095cfb0215dfed14452c6caaf45ec6 selftests: clone3: Fix incorrect kernel headers search path
3872cca88e869daba2ccc6895738d50afc238893 selftests: pidfd: Fix incorrect kernel headers search path
dfd4cbc16ec0cd7c8db66823b8e90b9f92725494 selftests: membarrier: Fix incorrect kernel headers search path
a540f66541821cd5ed2f743000806cd634b75e00 selftests: kcmp: Fix incorrect kernel headers search path
886ba6635a326687c80be80a82fa1289d97109c8 selftests: media_tests: Fix incorrect kernel headers search path
dce2888c470e4a41ac6812702f7ea30b3236a6e1 selftests: gpio: Fix incorrect kernel headers search path
70279005a99ce719f49ac43bd9dc70dcd881f8cd selftests: filesystems: Fix incorrect kernel headers search path
d60a63754ed04cafb4db927f6933d7ffbfc5adc8 selftests: user_events: Fix incorrect kernel headers search path
9c1a10146b0f634e1bd6a57311ee151647bc1f30 selftests: ptp: Fix incorrect kernel headers search path
6dcee2f6d47df1172b9021518633189376eee203 selftests: sync: Fix incorrect kernel headers search path
653c77a0209c5bbc2ae2c26b0159c342fa7827f2 selftests: rseq: Fix incorrect kernel headers search path
d385a781725b3f47fcf5ef14be7b2fad5ca66d00 selftests: move_mount_set_group: Fix incorrect kernel headers search path
6ca6f4cd04b54e6446908356aa62099e82e1b85a selftests: mount_setattr: Fix incorrect kernel headers search path
f76643103d5217ecc877c7deeac546f490a1f627 selftests: perf_events: Fix incorrect kernel headers search path
8d35655b2e2300a31ed53c499dd6d5257cd5f97b selftests: ipc: Fix incorrect kernel headers search path
f165b000e18b668627cac662ee4fe8abc09a17c3 selftests: futex: Fix incorrect kernel headers search path
8d42ca26226ebd87850031ca9a4a4091065c8754 selftests: drivers: Fix incorrect kernel headers search path
16f83f0472e155975b7c8049648ed7f18c9d2bd8 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
8adebad937e339fcbf4078b8c2201fcab3be668d selftests: vm: Fix incorrect kernel headers search path
0bcee341c46af98f2dbc0ba2a2800dfdcb1a8153 selftests: seccomp: Fix incorrect kernel headers search path
043536458d949d45f8dadebf8ef70689e4d8f820 irqdomain: Fix association race
625e5d36e9a8856c04322ef24ffaa6a0e39a9a8e irqdomain: Fix disassociation race
a28416a0a324e06e2c8a05f689c99eee37f1b83c irqdomain: Look for existing mapping only once
d92e4ad8e72d8c48626a35080fbef759493123fe irqdomain: Drop bogus fwspec-mapping error handling
248f9eefc71cbc203ac880002d380174a7fa2e1f irqdomain: Refactor __irq_domain_alloc_irqs()
28f812a23cee36ff3a90b5f29f30ac88c9b5d8e3 irqdomain: Fix mapping-creation race
28334381ddb4bdc915e667c8aef6b6f5c23fcdc4 irqdomain: Fix domain registration race
2b122d2bf044cc3f89694cd73ff55fd1c97e451e crypto: qat - fix out-of-bounds read
9814512ae083086dfd44d916d326ab9b375fa8ec mm/damon/paddr: fix missing folio_put()
ba825a448da1d66ceb6cfab16b748a36b732d47d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
58bf6b32cfae0d80a0e79cb126d75b60c5d1dd38 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8b6506dc35765d96ae5aae7adf953f48ce9c4a1f jbd2: fix data missing when reusing bh which is ready to be checkpointed
1cf4c01ae4bce481bc172f570dd7b80567e45c45 ext4: optimize ea_inode block expansion
5de82d82f3fdaf041347cd3bfa137e734eca6834 ext4: refuse to create ea block when umounted
2bd7fa52e92783bc34d402037180b9ad6a0f20d3 ext4: Fix possible corruption when moving a directory
f39c358ab96668f9227d486aa8d6d5d089f35429 cxl/pmem: Fix nvdimm registration races
7ff25534374229a95f02c825031618341c028de8 Input: exc3000 - properly stop timer on shutdown
a101be0bfa3405d28eb590eb4bb01440aed1d032 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
d6e3228cbb96108b15d04997fd23f281d115bb8a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
f03d874aa7bfdcf076347005ff00d395ce673ba0 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
d6328cd24fef6cca3a8b78e99efd109031645617 dm: send just one event on resize, not two
e22ed66154373ad2740b0cca09cf31b07b3dc0ef dm: add cond_resched() to dm_wq_work()
1feb3269870374ac0cebaa6e23a3fddb3f85e865 dm: add cond_resched() to dm_wq_requeue_work()
55eb1cc099f488997f296d62cc505872e4fa1c47 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
bcbfc90de6ba30046f89b5907f22d7687c448141 wifi: rtl8xxxu: Use a longer retry limit of 48
0a80337e58553817f210b15dbcd63a2a9e27d138 wifi: ath11k: allow system suspend to survive ath11k
ba3df3bd56f06164136eb4c10cb67b2a197be31d wifi: cfg80211: Fix use after free for wext
9b11407094d3fa5faba7f91457adc1e92db055dd wifi: cfg80211: Set SSID if it is not already set
72809beba240e1e0c388af31d856b05f6555bee7 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
16c323ed15ff6a0c03299aeee9679f945a8f3325 qede: fix interrupt coalescing configuration
18b9689f0b19790124c11ea5ad9945cb0c4d89f9 thermal: intel: powerclamp: Fix cur_state for multi package system
22481b65c25cfdd1dcf7723ade33652faa6ba0f0 dm flakey: fix logic when corrupting a bio
9f2e2c1b7b1ade02d3e49dfe7a7f69bdf796c90a dm cache: free background tracker's queued work in btracker_destroy
c27c0c294fa076da57f30f7d0fef6af20da37c30 dm flakey: don't corrupt the zero page
05e5631267ed37b63390f676298359a1e3388387 dm flakey: fix a bug with 32-bit highmem systems
7d930f296024a6b42921ded94752ca567f8034bb hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
626f6899ce349654ec76c4b086d0267788394464 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
1dd2d1cc53994eda8db62c24f476891754313fe4 spi: intel: Check number of chip selects after reading the descriptor
9d0ad7577851667edd79d8689d4dc9ed154db05c ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
d43e5e4a2fb1fe737b9205998bbadbd50c2d1450 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
9126be607f38d45fcd278aa22b0893b14f21f280 ARM: dts: exynos: correct TMU phandle in Exynos4210
56bb97d6ffed1b08280e51172e3c6643820fbd2e ARM: dts: exynos: correct TMU phandle in Exynos4
d6fb35cef8bd8c6408f3e642a903f09816c50f2b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0d76fadfa9b7794fe4e3b541e36eb75d8a3106cd ARM: dts: exynos: correct TMU phandle in Exynos5250
6d44138f834417b8855993b5b40a112432dceaa0 ARM: dts: exynos: correct TMU phandle in Odroid XU
6d8a6e0b7cf4bed17e22010df2b270a30e296473 ARM: dts: exynos: correct TMU phandle in Odroid HC1
e1c22117e9950df578939eced5b5e22a7576a8c6 arm64: acpi: Fix possible memory leak of ffh_ctxt
84a2d42a29f9affb08ac6b27bb40335426e0baa0 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
2ed0c20d9566bf6172c542ac9a1cab1bcdb24fa9 arm64: Reset KASAN tag in copy_highpage with HW tags only
d754a3a018bdb6f2e35ca2a5f6a3c23f3903c2f5 fuse: add inode/permission checks to fileattr_get/fileattr_set
4cdafc00c77266e6bfa837a5c7313ce0c2b0c21c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
758ea5f39bc87d3aebe7c0548a5611ea09d58b10 ceph: update the time stamps and try to drop the suid/sgid
6332cb77ec4569b2ffdb90cbcdae84a05d87fc8f regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
9875a88eaca9ff8e93f5a618ebb42435bc48f1e3 panic: fix the panic_print NMI backtrace setting
3e9b4f8126cf10e7a52c839d5b516f552a5a9b79 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
e5264c74159c5e639f1c95b3559ffeb564196fef genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
1c5c2d57f94d359daf4e7cf7ecbd01d8b482cfc7 genirq/msi: Take the per-device MSI lock before validating the control structure
ab9267a17f94b5909b6db7312e605b5db4feb4b2 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
029e84796da27a9c1c074e20f9ef5f26f6e06bda alpha: fix FEN fault handling
3b1cb0e893ba951d5bd6330216a3aaaf5f19d7e8 dax/kmem: Fix leak of memory-hotplug resources
a815ea1900bcebdc5d1920737013993269967f64 mips: fix syscall_get_nr
6406c7440a84ba6f74d1ca59d7e8c2165856f527 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
58c9edaceaf6a78a3d1d3c9f845d9b7583e1419a remoteproc/mtk_scp: Move clk ops outside send_lock
63407344d25266702bbbc950542cce1523d5d97a vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
6c8a472e6f37b5f7305ecd7a8076df0e9581ec34 docs: gdbmacros: print newest record
53b12fdb3ef5b6e894a5d7e4496fce7299731987 mm: memcontrol: deprecate charge moving
a35b5fa3778c5043925530909af779759829b9ca mm/thp: check and bail out if page in deferred queue already
4d6bce246715643fa19b1168a4f44059231470f2 ktest.pl: Give back console on Ctrt^C on monitor
43e868d2025d4d99413f757fbe01e36ad9dbf373 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
04e68368edefa2ec751befaac48a15daae55a87c ktest.pl: Fix missing "end_monitor" when machine check fails
e819be37ef943c0a43dc0f154102cc282082652e ktest.pl: Add RUN_TIMEOUT option with default unlimited
a6cd107e60ffc8a0e8e5aa55befa4612ac3af0ce memory tier: release the new_memtier in find_create_memory_tier()
6319059b73b62ba4fc91f7632230589fd8c2df47 ring-buffer: Handle race between rb_move_tail and rb_check_pages
a52931b3a936f5a7bda4a64f4aaaf0e1218bbafa tools/bootconfig: fix single & used for logical condition
336ca23409a6bfdc60901ef1bfd5d2705575504d tracing/eprobe: Fix to add filter on eprobe description in README file
15dd62811a349a7524b6bf085fb70c8446823c9b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2dac7c13f15bf90aba34bd1aee1395a28ce0a64d scsi: aacraid: Allocate cmd_priv with scsicmd
388cfa622f1fd410fe59bba70f0ba08eb8304aa9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6280d17df85805e07a95498d63bf37b88cb5ac1f scsi: qla2xxx: Fix link failure in NPIV environment
eeb2670b95fd6341846acaf7a36591993c994400 scsi: qla2xxx: Check if port is online before sending ELS
b0c31c922c2f2bf9416c3ed8ca1c0862a1f9647e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b1012f49c7240245dc973fc3d625f53a0f80a596 scsi: qla2xxx: Remove unintended flag clearing
74c9ca726654c9fae5117240c1d219c4972b2a8c scsi: qla2xxx: Fix erroneous link down
7c190c41390c9a01418ca6bc2caf4994b73c37d6 scsi: qla2xxx: Remove increment of interface err cnt
6f38dc7d8d1e6c8ca6dc4b79066dfd757f4b72f2 scsi: ses: Don't attach if enclosure has no components
254d0cd8eb4d21c68eeceb73dd0ec90815c4516a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b69b7613a4e7320431f5ef406d4e030831be289c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
453654c59e9c08cdf4d8d1baa473510559d1e8a5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c932d5daf50b22cbc931e373c67a71836ded5561 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
655374fb59b4986a67c84aac8627f338c2984ce0 RISC-V: add a spin_shadow_stack declaration
4982648474e50881e4068ed5e0a79e21442aa03c riscv: Avoid enabling interrupts in die()
e79c961e9d81a7292da1f75ee64d14c80cb9d76a riscv: mm: fix regression due to update_mmu_cache change
3ed6b5bbc9fba41600e3929487cdeba647dfea13 riscv: jump_label: Fixup unaligned arch_static_branch function
2ef14e3cc7ac839d28439a59075eb477a2eab6bf riscv: ftrace: Fixup panic by disabling preemption
57d001db6e7491df870116bb6194bddb6eaf8713 riscv, mm: Perform BPF exhandler fixup on page fault
5d86dd53bc6886edbb6b040e75b0e2d4e39e7217 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9bf215f0f4a0b6e7c221d630e703d968e8a5ca54 riscv: ftrace: Reduce the detour code size to half
e037f8a725d1527e75b17db7d6e2d4f1971fda75 MIPS: DTS: CI20: fix otg power gpio
33a339a7a225ca81b7566e1bece40c2ad57078db PCI/PM: Observe reset delay irrespective of bridge_d3
cf6372de121f1c5fbe5c2bb4d79434c6275084b9 PCI: Unify delay handling for reset and resume
5326365f9984f3d26b16ec2845cafb3e3250edc8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
9b1840501a9fd95b4735226e02fcc36e246bc38e PCI: Avoid FLR for AMD FCH AHCI adapters
1f28cf97f731f66a36d3de0c13ba10108683ada6 PCI/DPC: Await readiness of secondary bus after reset
680543206194e0729873762f3857b17a2cbc9c44 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
d0ac7fda34124ec91fe0154a766dcd931316943a bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
9c1fbbcd2a1aba77a1e9606d2273a6677bb37ee1 bus: mhi: ep: Save channel state locally during suspend and resume
50e7d3f28535d6c21bfa9df73020845ed10e380d iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
fb06131afde253c67c943597eaaec7c5d67dc999 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
ce959aadfa5934068ffc875edf95fe6970d7ba76 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
7946abcbe1362d91c1437fb8afde9c50122a1825 iommu/vt-d: Fix PASID directory pointer coherency
5211c7ce25ba430f1d291f21ceaa74bd3fdef19e vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
21f5df0c310814a81c9241cedb93afa5f1989341 vfio/type1: prevent underflow of locked_vm via exec()
280a3b8d2918b1c15b5a274ba32e40613fc78947 vfio/type1: track locked_vm per dma
c19a08b9b72547d5c228c9ee4aa7585c1848b4ed vfio/type1: restore locked_vm
4512410347530934f447dd85308879f571ed79b0 drm/amd: Fix initialization for nbio 7.5.1
dc6809ae048feefeaedf7e31c1c8f8f446dc1528 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2c3a84d2f2a682385ebcba4ed8d7e6ffd54b4b3f drm/radeon: Fix eDP for single-display iMac11,2
a52d821c5ea1781194254ddfbe3b0fc2ee0ad72b drm/i915: Don't use stolen memory for ring buffers with LLC
660d81317e03fe9e6ebe114bdaaa52388948aaa4 drm/i915: Don't use BAR mappings for ring buffers with LLC
38b76064a9772cc6f8d6297397478f51061b0996 drm/gud: Fix UBSAN warning

--===============8685560450173292095==--
