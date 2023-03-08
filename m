Content-Type: multipart/mixed; boundary="===============2728768437192943639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:17:04 -0000
Message-Id: <167826702459.2862.11641045495305760379@gitolite.kernel.org>

--===============2728768437192943639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6d5b76e6daf24167daa34e286d7ff5443ac1ef53
    new: 2a9a942bd81614cfbc5c5642c62e4970d45801c7
    log: revlist-6d5b76e6daf2-2a9a942bd816.txt

--===============2728768437192943639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678267020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678267016-dada1651c4be2d152be995eb4d297e1f94303d49

6d5b76e6daf24167daa34e286d7ff5443ac1ef53 2a9a942bd81614cfbc5c5642c62e4970d45801c7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIUowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfQQAMiUHXwI5VILnnNetQuU
ye8zxS/DZCH6aZpZcyHS07J03ddszBPAe4iLMbeUmN7wRt1UZj7ezoUIeAEcQ04y
cSHgSNtP41fjyFu5QCsTTvYxWiWNlXMGIygEjWoee0NMfLzOQZakJyZ+3mpPhwTR
S+Eo33YVG/7TsMvuYhz+xdb9OiyJpul8WkeQYZgqc6Xw6O6EnG9gFnCZepCSpdCV
QnMMO3W5k7/q4FpFREVZElArv07/2yxn6LOw2s16pGqnYqLrijyZcWwZ7S3NJBrM
PLq8WAMkEJWkBI5muGXZj5p8ZRmI64fy1HRweOWqPPXL4+LoMwlwcmMLqGoov++g
C1KMpcB2M2KkMQynb0sW+QRcCG2b/T8SeTRBQk4KlMM+HOVi+vb8hn/uRyJX1lCg
PFA+861AV9t6YSMBPe9xR2Ozk3hi+LjztmMWd1t4t25DenR9bqMx1oKDg4zPpweQ
XsnO//re8YYdlVqttfNwM1oj91Ca0Jf5WcaYYzUrLdwGEatEGRCXT18TliKVsUdh
2i9dv3L7ZjD9BDuImE11DnnnALE5TDn0Qjobfyg3YoTsd3CadWQZkU/yfavGcbja
YldReO1c5LgNkYo9mQd/8DxjJ6QwWkJkcarTBw5ZTi9ur7jnjaW2ewVOAyav4okF
sNJ2dCYUa3XNZINECjogsRD/
=mX8l
-----END PGP SIGNATURE-----

--===============2728768437192943639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5b76e6daf2-2a9a942bd816.txt

2aa7e424f8e2023bd9aacf7350dae25e46d16950 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6e5a3c9f3eb54558b38ca8a93ea801e6ae44beb4 btrfs: send: limit number of clones and allocated memory size
97d511bf9e6c8eb590ee4e964dbc7b8c0532c427 IB/hfi1: Assign npages earlier
f9c8166d158c7fecc5ad480a7c93ba5f8afbb002 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
c81808a37cd076b8a49cf3a61bbc57830c2d3c93 bpf: Do not use ax register in interpreter on div/mod
098e6d06ac953030f6f8e308376d112410c7fcf3 bpf: fix subprog verifier bypass by div/mod by 0 exception
c06d7aa46bad75f3d19de42b0046c4d17f94b324 bpf: Fix 32 bit src register truncation on div/mod
a09702daff213282955f1bffb793cbe6cb7e54c7 bpf: Fix truncation handling for mod32 dst reg wrt zero
170fdff9eff36acc3132a26ef51dd5899c49486f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
ed6badf718d37d1fbd9685b2a83a2d1405afbd58 USB: serial: option: add support for VW/Skoda "Carstick LTE"
9aa925da646b25d0622a8551f15fb87e7a22f3f4 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
461e26f22c286ee6f9eac5dd43beeee5eed909f9 HID: asus: Remove check for same LED brightness on set
1d8486299b055345ccdd3d28c7def12d0095d41e HID: asus: use spinlock to protect concurrent accesses
49da35d1f2623e6f0f96a6f6f18ed213a215c1be HID: asus: use spinlock to safely schedule workers
4d1de81710620e4475e7ac9349566fa802ef4058 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
181d7c5511791ebe11f74a532b6d81c616239603 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
457bcaac07a4c67cdc87af935b6eae3278297d64 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
da92d2da0713b1d370b5ea7c88119b9ab914bec5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
953de142dc57348a2fd2e9f7d5c37a1909ad0ace ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e35919ed7862cc24f1cd373a12a381d62add5159 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
106e289881d7fc9d34fbc64b4e92384eec3fe52e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c0b5eea4650a92343659657343e3334a9df83530 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
29c28f4c40fd5e6e95970d81df655309f58524a1 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
13f7722b1bf726ecd7f85c7cf59eccfdc795f0d4 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a9f3501643062679bb69b458521b032ed16d210e wifi: libertas: fix memory leak in lbs_init_adapter()
25213254811a69d3542d4a21f276038bda4ec2d4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d7a79e5d207ad3e47b413771c7a4c34afb7ad68 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f46d70dda4c4da1543c91fd31620ed9e36f392e5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bc4d33fd6473e93310e66933b171b05d5da922ba wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2ce859028594da41474fd76a9f39aba1a186cb90 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f3d050028c1752ed4d31ae406e55c52ea2b68196 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
80d1819fd127e4fa7185a1a3e9d4dbab6fb96f34 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1687fcce490997c964d67770ee12f23433451ea0 genirq: Fix the return type of kstat_cpu_irqs_sum()
89e26d00d8c14200f1288a389736041161d5f904 lib/mpi: Fix buffer overrun when SG is too long
1ef856ea67da79076085bf5bbe56d4b90649e563 ACPICA: nsrepair: handle cases without a return value correctly
765b0223671665a713f090986847704ba762e841 wifi: orinoco: check return value of hermes_write_wordrec()
318fcd1844ee5bf5b41d9c1cf87f90567ab1d2e5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
66c86da1f0e0bda6dd9d874c2826f4a1489ea6ce wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8bb7c7e41bd54b49c099b11015c176a2c9aaead2 ACPI: battery: Fix missing NUL-termination with large strings
7402ec3b11ae57a286f5cafe8a04b663db4ebffc crypto: seqiv - Handle EBUSY correctly
9bbd9c754245fa427f04fad1f5dd64c5bc215abd s390/bpf: Add expoline to tail calls
a7ed5d1197c8caa62d2c892bfddc1ad223b8cbb3 net/mlx5: Enhance debug print in page allocation failure
9269e08d0592e6dce90f33ed330e3f376f2a753d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
88d3a2155a93306e891f90633280724a8d490a4f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
57292fc086f46f408fda998f50356a45073726ee cpufreq: davinci: Fix clk use after free
e81679b182f99276cc264fc2e9f39b5582fd8071 Bluetooth: L2CAP: Fix potential user-after-free
474903371730a05a50e3ce095fefc8a3c24bf3ac crypto: rsa-pkcs1pad - Use akcipher_request_complete
48d008b18db221552335df8c63376405fd71fecb m68k: /proc/hardware should depend on PROC_FS
38829622b54c97d8554936352094a8dadfa71f60 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a98a22c4a3e555a6700504fe668ee9dda943f43f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1e75092ef77900125739385df86a3af685b4e1b8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2bacdc58a72d2b9b883dfbdc149b6eae5c0cbea6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c56476c2c336fa0c149dcb024f939803aad7741d drm/bridge: megachips: Fix error handling in i2c_register_driver()
42e1afec620cbadce70ac277e42b41d9fa6d9b83 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ce80e3c73484887a83af50f65cdde7405f090b28 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9b818d9d4b064a2163ebf40c646593d501d44e30 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1861bc8836fe49f479264ceb952524661a5e086b ALSA: hda/ca0132: minor fix for allocation size
438b6c648417f639b800d92be236c69c909c9dcc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fa82d58866f376fabf330d0e4e269984fe5ca57f drm/mediatek: Drop unbalanced obj unref
5ddc8c564bfff901bc820e1209f1d88c067ba4c4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e27218cba62a0f87f4b8feefc1f5234720bc2f2a gpio: vf610: connect GPIO label to dev name
b1301b026a2e6a41333b01982854139023bca4c9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
aa857ddbf7a986dd1f9f11ffc534c2f5d658bc12 scsi: aic94xx: Add missing check for dma_map_single()
865dc63de18bde99e73fd5ad58c7c663821ed6e5 dm: remove flush_scheduled_work() during local_exit()
7ef53064123338badaa5f53655d1abc482dc48ca mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d8f731ec3e40d24cccdafe2562efb76ff3b91365 mtd: rawnand: sunxi: Fix the size of the last OOB region
eee29d97443a6bdb7e258a5b124e572c7dd8c004 Input: ads7846 - don't report pressure for ads7845
531d6c45b92ca8dcd5bb4c677addf0a7dec07cf6 Input: ads7846 - don't check penirq immediately for 7845
788bf73d0cc06f5895d3f27e7a48c399c67afcd0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9dc6d4566b9d3663c30652d5cc19ec66832c0512 powerpc/pseries/lparcfg: add missing RTAS retry status handling
adfa67c1815e513da97903a15a8f6a2633f8dc0d MIPS: vpe-mt: drop physical_memsize
2ace38b416dbdda94fbe45796f511b88c7d8737f media: platform: ti: Add missing check for devm_regulator_get
0db10f9867742d65c52108cf68cc640734c4ff06 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ef25bd6591c625922052d9bb7d424e9582375cf1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e80b7a647a8ea47b4bc3284b3d7d02ec082fc013 rpmsg: glink: Avoid infinite loop on intent for missing channel
51fb05cca74698371206c9511e172a89d676b10a udf: Define EFSCORRUPTED error code
49b66ab50a20f650a4388c8e13a5ed9707f62b5e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
312a0355dcb2ffc67266dc43c88c50c85c285834 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8550ee7c1bb5ef4b99c61b626120135c5265c1b1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3581dcdc851bcc1e2a8d9fb4df20676614b5f9a3 thermal: intel: Fix unsigned comparison with less than zero
4d0b22ab4fd73f8ae389517ca3e9659eb59a569b timers: Prevent union confusion from unexpected restart_syscall()
a71df7a9f6579a85984fb1e3eca4c990509dc6b5 x86/bugs: Reset speculation control settings on init
f12c8da7c3c9539ab6ef1df9cea77740afbafafc inet: fix fast path in __inet_hash_connect()
b5ce30fe2b0b316b694c7c55fde4a240a80a1b22 ACPI: Don't build ACPICA with '-Os'
dde8d74899d7220ef00e45010cb5bee184fb02ce net: bcmgenet: Add a check for oversized packets
81f57895ca08d110c1513e9c31113816cf2ad4bf m68k: Check syscall_trace_enter() return code
475f9324a270032a510b414c91f5f828b7fb23d6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4084380817e600a8241caf3d139554926ed705bf drm/radeon: free iio for atombios when driver shutdown
5dbdd597512b22fe91df1b1585bca91eff32d7a6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
74191581444f571b979d4ba0241502553cccd071 docs/scripts/gdb: add necessary make scripts_gdb step
bc93b00a91a52ef58c42347530fa568f227dabf3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
704d1a076d7bb0137c874b5ad1f6d6072e7348e9 regulator: max77802: Bounds check regulator id against opmode
31fe06cc3ac15fece6292af4ba0084978032d4d8 regulator: s5m8767: Bounds check id indexing into arrays
a9d4447cd07ef5e093180d4ff8884dafe05c808b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d84b9fdb63e8a14d0e3403f91faa23c54cba8073 dm thin: add cond_resched() to various workqueue loops
34030657a619ea599a350e5cd5b66f08955cc941 dm cache: add cond_resched() to various workqueue loops
3fad1ca54f969c745febc2a9e15f31b07605f427 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c2703239b0eab0af23e51ce6d8db705e8851b1d9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4b14667991c147f0a3482c4dfc1734448ada2313 rtc: pm8xxx: fix set-alarm race
6d2cc1450137513a2e1fbf767fdae1d19dc5fcc1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
97720ee3109385467f0d747fab89baee26d082ae s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d383afd57bf353fabf667f0b765e533dd32c4aa0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
09a3852ee96a3163c2d8e370feb4e6fd15c10dd1 fs: hfsplus: fix UAF issue in hfsplus_put_super
9f4cd4d8b849c3ac6a57229bf0d43dca18eb2a72 f2fs: fix information leak in f2fs_move_inline_dirents()
c29f68ab41fff59f034c136371410db938bef966 ocfs2: fix defrag path triggering jbd2 ASSERT
30ec48aed6db3e865c350869328abd0da705e87d ocfs2: fix non-auto defrag path not working issue
2d2fe790471168d23986835b724a04b47ebd2dec udf: Truncate added extents on failed expansion
51b623b80b1e6ad4a99cc5e113cf020b86974637 udf: Do not bother merging very long extents
7f579d2a95d0534f03466afb972b9667ed04e25d udf: Do not update file length for failed writes to inline files
50b02ea445b3559cee6e103225116eefc2c6dfb9 udf: Fix file corruption when appending just after end of preallocated extent
41719c3562996fee4b2903ad89a03e374639fe14 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
76e9c4d1e7b18b20efce57015baa4e2714479443 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c594cfe8a1ac73363c02be3ee93ef59ba982f564 x86/reboot: Disable virtualization in an emergency if SVM is supported
22c201acd033cf6b90a30db8281e51a241468cb6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
32abfcfcc75ce45c902544cd9fc6963b137cc761 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7d861caf099e1c46571e11cfc0cec03ff5650f87 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c60c382f41efe8ffc659fb2a751cc043e5f0b67b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
6ed819bbbb3965ad93435fa469f83e054e8ef8d7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b0b5e3a853c80e8f1372c8b4c143124cd83ac2c7 x86/microcode/AMD: Fix mixed steppings support
a09a46263aca43d237f5536f8e1598bf708946ad x86/speculation: Allow enabling STIBP with legacy IBRS
ca63de7726cf140cac740cbec4ee3b7c9ad53a8a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7c193a18aafe353882a30d870e1caa3da918bae2 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
85c605c6216a2b832d6130a7cba8578b92c733fc irqdomain: Fix association race
af4aa9954a377771b30265354f68eb2f09d38a7e irqdomain: Fix disassociation race
5a60c5f892d265ac0a1a49b34fa9f227e9a1ad0e irqdomain: Drop bogus fwspec-mapping error handling
033fc9c56a94e1485efb2575c936260f619fae50 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a242a122bb31e17f84fded96e3fbb5bc9125c696 ext4: optimize ea_inode block expansion
c01d4e9cdb770718658f0b38730a109cfb3b5429 ext4: refuse to create ea block when umounted
1cd4f3895fc632eb24919a9c905616a56c1b2582 wifi: rtl8xxxu: Use a longer retry limit of 48
6216f14eead1d628ac0c67286bb67bf5c7982629 wifi: cfg80211: Fix use after free for wext
7f22adb88de00ec1de76f9a339b2460e03040ce1 dm flakey: fix logic when corrupting a bio
bbcce62a0e2acd6f0559cb4d2cc876f31f0e685d dm flakey: don't corrupt the zero page
c4f43da9d489606057fd1c20eb7ac2de6b9a1915 ARM: dts: exynos: correct TMU phandle in Exynos4
1c56b459a5e35f951b01e1f0364e4ac70d32636a ARM: dts: exynos: correct TMU phandle in Odroid XU
e8f4a8533763cf40fa5beebcf06f9b4dcc0f6e79 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
4f6e111181b8e8e66131942c5e7ec048a98a2b0f alpha: fix FEN fault handling
0081826d9224825af787f559deec616f58c77f78 mips: fix syscall_get_nr
78c1fa882e4142dad9dcb2c5ffd240be13a57303 ktest.pl: Fix missing "end_monitor" when machine check fails
e9ca63086a2d7108ed7e29cc4dc9f5e19378ade9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0939fc89f67c2de195fc7b3d7105d226eef572a1 scsi: qla2xxx: Fix link failure in NPIV environment
3731d702e9c3f7bd38f0b4f01dfd3a59cd768ccc scsi: qla2xxx: Fix erroneous link down
ff3c53006f30a8d34e39174ed46d818d6dfba6f3 scsi: ses: Don't attach if enclosure has no components
e86de11db0a90e9cd9c4f90b5d9c10c7cce413fa scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
59365d939423bf0bd58d1cdd2d0bf5aad7f49cc4 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5b7a6427b50a6759838b1f0d10d0e16cc9dac093 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0cc7bd1b14a3d916d5073db28a5942e4ff515fb2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
79ea37c353781fe910f212b75895bcb54de1ff14 PCI: Avoid FLR for AMD FCH AHCI adapters
d983c15949dc53c7da268353f5d8bd84d8ff0056 drm/radeon: Fix eDP for single-display iMac11,2
2a9a942bd81614cfbc5c5642c62e4970d45801c7 Linux 4.14.308-rc1

--===============2728768437192943639==--
