Content-Type: multipart/mixed; boundary="===============5115609704219199810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 18:31:57 -0000
Message-Id: <167812751747.24028.2478336653744260491@gitolite.kernel.org>

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96a7910bd91f4bca0338dafc136f52a14027e6ae
    new: e21696bdb66e50c54b0c3ab9c9eac14bd0fc7b52
    log: revlist-96a7910bd91f-e21696bdb66e.txt
  - ref: refs/heads/queue/4.19
    old: 6bbe04624fbc5b94231eb15c2f2e4bf539135e30
    new: d8e722b55b5ee543b58193bcbdf4763796b77e56
    log: revlist-6bbe04624fbc-d8e722b55b5e.txt
  - ref: refs/heads/queue/5.10
    old: 015d27b5be2fb713d179d0494a1a568531929741
    new: f5bba277aa0caa9d776e23984a68651cfe8eb710
    log: revlist-015d27b5be2f-f5bba277aa0c.txt
  - ref: refs/heads/queue/5.15
    old: e6fee2224d595172dde9e630e67fd2c783cf368f
    new: edc78711c84e17ff0bccd93f1481a8087ccbdad2
    log: revlist-e6fee2224d59-edc78711c84e.txt
  - ref: refs/heads/queue/5.4
    old: 6a3591932a3d7742b91327c0d86e79e4c55e9761
    new: 60d2bb1632d1ee3e1c4a81f6bbd061f3b319ae7f
    log: revlist-6a3591932a3d-60d2bb1632d1.txt
  - ref: refs/heads/queue/6.1
    old: f8f0c9414b43929a4add637098117c5d9f1bc337
    new: acea4e70d3cd2fdff1a113a6c16a0ef1c599cb60
    log: revlist-f8f0c9414b43-acea4e70d3cd.txt
  - ref: refs/heads/queue/6.2
    old: 2083121bfa5799ac5400f857793c2d0fa0c66660
    new: 94bf19493d1305048e3612a2aac55a643fd07ce5
    log: revlist-2083121bfa57-94bf19493d13.txt

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a7910bd91f-e21696bdb66e.txt

62ecc1a1e2ad1c5c8320ca1e8550919d12dd0d48 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ab1303488b745555d88d2012856075d0d3e7092c btrfs: send: limit number of clones and allocated memory size
d8dfd6cb6f6c4c05ccbd4d571f415c5ee553d243 IB/hfi1: Assign npages earlier
1006f3416435051a71b9e4fba5045fd3ec4ca274 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
cc6913d5ecb4c378c1c63e6d7f4637e3e9544064 bpf: Do not use ax register in interpreter on div/mod
cbc67ae10ed42a196fb3b37c1234b7625cd717c4 bpf: fix subprog verifier bypass by div/mod by 0 exception
8e413b8a3df2727a810ba626cc8e71a1b8a306f5 bpf: Fix 32 bit src register truncation on div/mod
e2248738271a0db96f76c026f440bffc95cd8775 bpf: Fix truncation handling for mod32 dst reg wrt zero
93c0b6c70ec623d1361f8d84009beb6c64e96cd4 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
5bb78825fb1aaf4604fc0b8f9fb259c44486ddad USB: serial: option: add support for VW/Skoda "Carstick LTE"
fd0aee5231ebbfff6bba6749fcaa3a58074a491f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
1d76c631df580184e521cf261c6ce3ff09c18109 HID: asus: Remove check for same LED brightness on set
7a7078eb3cc2717b479013cd9a660f0d76937efe HID: asus: use spinlock to protect concurrent accesses
99251d3405750ff5f6a606ed4d1f2cab58474304 HID: asus: use spinlock to safely schedule workers
b740fa5d4b387925b90fa75c49735f7a2111303e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2113639eb76bcc75667b14d23859f12ff5421438 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d09ceac368c3ed1bfe00f94e40b5118fbb41914a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7a82ce28c5423005d7360e857ee8e8f7bc544850 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
58bc89eee58c0af7e5380448167f322930b3d7e1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3c6ca75686a24496178b4dcbab815c63ec9feac7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7d6c66fc2e8be94be5656ae4f407bd9a0ce9fade arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
39d08642fa55d1129b461417e3dc05dcacd52a27 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6c05289c3d367b27efb0d96a9a8a3cbf66c60297 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8b00d423d2083cf449abfe0a9d5b241e3dc649a2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
debcd536ce711d1070ec6550adf1475d0082e530 wifi: libertas: fix memory leak in lbs_init_adapter()
cc12323c6adaaf97523b386e76aef422c234c0d5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
94f8564e7b7079b7ae4de7ed38170c31b980fd46 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6cea1d52e8489a08d8b3cf9d00c96aaaaefd5b99 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f2858476d525c20834367a0345dad04d13d91d18 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6e52187de1abf03eeb1f02462c5f18c456787542 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
bf083d85103c30265074f0e45fa88c9dd4dc644a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
60e38b2ea2b00a9eeaa4b9b13cdb6e4df45a7cc6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f5d1d820af3ccf98bcdf8f38188590b0a3680ccd genirq: Fix the return type of kstat_cpu_irqs_sum()
4d1456602587fea89ad2502e954a6df15bf45d50 lib/mpi: Fix buffer overrun when SG is too long
e2969f7d1177be0d5ab4c2b6a1fe2a7018ea1fbe ACPICA: nsrepair: handle cases without a return value correctly
5343a5d6f3ac48ef6fbd787926ad00b712a95e5d wifi: orinoco: check return value of hermes_write_wordrec()
5c7930b5f5335ca64d8f66cad0d9b412ecbfd7d4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d883514f8f91783fe41a30afa78894896409beca wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cffbb7389062393c3363d7025af1698c691386eb ACPI: battery: Fix missing NUL-termination with large strings
7a0e494189cfe4705b0ebc3f32025d4fb0ede3a3 crypto: seqiv - Handle EBUSY correctly
3f48e0f1b2be310d54a13210be371f716bac283c s390/bpf: Add expoline to tail calls
f2d1bc7b06bce1f86e6a12fcead814a6559ca01c net/mlx5: Enhance debug print in page allocation failure
6d393b6750bcefe70a5d71b55ac79c0e07927235 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d2175e67b94d6ac2b670c87c4b120e1a22dda76d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4a2e0c07e9e8207de8b585bc11d4b1473301e6a7 cpufreq: davinci: Fix clk use after free
797f6a5ee0806b4626f8b6f4c05bfa8b1da06836 Bluetooth: L2CAP: Fix potential user-after-free
8bc1671e2401154e886f4fb8e3bf8f793a2672e2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
71eb3cda156ad0b7c9e3076ca9ba92e740e6592f m68k: /proc/hardware should depend on PROC_FS
b088913cb108a877520e0a0eb0fbe64d0cf5958a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
05cd4a9c6691833abb54baa100331854e2c99e5b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c2c156dbccdba62094716fef6a7af5ad98bb6cd6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4663dfe4d4ffa2a2b9e0ff883d83c54800b8f071 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6f5575ac5ad9183ae0e04dc8792f6cdcea66c223 drm/bridge: megachips: Fix error handling in i2c_register_driver()
25c23d93c01f0333493cdeaa8ee8c059cdfd9a2d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
af580bcb49545f10c99324a8d2c972fda119fa57 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f0ee1e69590734241cf437fe4a9cee2d612c75ca pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
afcc79582b1e2df178c671f5448667c393668253 ALSA: hda/ca0132: minor fix for allocation size
cb7007e220e1b12d6fb8449c847bd06a1efd82b6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
62598106bab5e8bf39501b3453f47d0ad0dd4502 drm/mediatek: Drop unbalanced obj unref
0a7ec5ee0077c45e8ed59186610bc7eb26dc47e8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
067180b8812dbb75cdc5379b291754f60290f559 gpio: vf610: connect GPIO label to dev name
6fc94868785d3097ed40feda19a60d7041965549 hwmon: (ltc2945) Handle error case in ltc2945_value_store
97a82af386f9522a71bfdd945b95683182a8d531 scsi: aic94xx: Add missing check for dma_map_single()
d1f242c67a63f8c4b595acb088bee27adbcca741 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
94589a8263959a02b52be459397f96cede8e3357 dm: remove flush_scheduled_work() during local_exit()
0e402406d37dba1d076a474488fb6e55afd888e8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ed8c5a947e1c039bdb09c8d3bbd56b01738fda8d mtd: rawnand: sunxi: Fix the size of the last OOB region
1a1f24a970c8284d183684efc10df9bcbbc180b1 Input: ads7846 - don't report pressure for ads7845
a16c01f78b65fd220868c98a432f04afb84f8572 Input: ads7846 - don't check penirq immediately for 7845
40e3c230b537309cf8dfbed2b2c458215524a8b0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
358cd84e7b156217ef2981c856223196bff5db9f powerpc/pseries/lparcfg: add missing RTAS retry status handling
2a26e9ad738bf3b045607eaadeb4d0f10c006d46 MIPS: vpe-mt: drop physical_memsize
6085afdb980d6113947535cf03198ea2db843c1e media: platform: ti: Add missing check for devm_regulator_get
a035a99d135eee66b8914570921297b160160e68 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
16d4e160c9b04e58867d0468fb7043d149ea4bec media: usb: siano: Fix use after free bugs caused by do_submit_urb
6f705eafa5571ca551585dba6d2a632b19060a31 rpmsg: glink: Avoid infinite loop on intent for missing channel
6303814218542843c408b2547cc0ede1f4be8813 udf: Define EFSCORRUPTED error code
f02e371307cb694f62e8778e6f1742b95e1da62d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
786beb87650a4a5d94b39106bade654ea0fa0a02 sched/fair: sanitize vruntime of entity being placed
c3a84af5e4a53fac62f05c5ef3063c34199f4a49 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
87311f3a2727b0e8ed87b3dc89bb887c3dd12bfa rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d28e6044ccb80af14bd46f3187fc37c2d383c498 thermal: intel: Fix unsigned comparison with less than zero
18b43b9e10a5996ad1296af480434693d088ab1f timers: Prevent union confusion from unexpected restart_syscall()
1e8f765988d4512424bc9356736b0cee6ffde02b x86/bugs: Reset speculation control settings on init
7e37228e3570c366e704637612c871095b0cd3ce inet: fix fast path in __inet_hash_connect()
eaed02bea2b5a1597ed606da669659f20a51fd83 ACPI: Don't build ACPICA with '-Os'
7e9a472a09aed8be20dc64a0b80e1012e7951761 net: bcmgenet: Add a check for oversized packets
f8f94fd6204ea088c1a15bb14518da55e4199459 m68k: Check syscall_trace_enter() return code
f9b9659ff72ff3f21822fbdfee03a04e1faa855c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e97f4ed196f4b05622ea4f3f7d0fd4ea2af58a17 drm/radeon: free iio for atombios when driver shutdown
503a692b15a6972b9bd5b2a5666a89f0404ce204 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4b3f8e683396fb804af9e1bca027d4112434fe82 docs/scripts/gdb: add necessary make scripts_gdb step
db496d65dcbf0f47524ae06d9fb225dcc6a504ab ASoC: kirkwood: Iterate over array indexes instead of using pointer math
25af0ef714fb60da7b0cbf3780e24419e95d1777 regulator: max77802: Bounds check regulator id against opmode
09fd4b32885b2d8a3763e03efa5cd24545c5fcad regulator: s5m8767: Bounds check id indexing into arrays
2beba1d13ba6a8a86e3638dedaa3bb1a59e465df pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8e8ebdcd28afb31dd7810a18551523e89f7a1666 dm thin: add cond_resched() to various workqueue loops
41c5cfd036a1f9036ddb2a812b0d1288af6d3350 dm cache: add cond_resched() to various workqueue loops
5b7c91fb52380d64710ad450c3fb040d5718fc27 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8fd85a039b9c6246e0f194e25e161e68e370ff1d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
560fd3e441044239eea6658a6f14c66656eb72bd rtc: pm8xxx: fix set-alarm race
43b312d668c6c7696356c8a279c5d4d82735b6c4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
301cdb143478e1f5810060a6e50722ee064b062d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3cba5546a94dc4cead855ffa30aa8e480a8ffe3b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dae90a5ebdebe6477270cafc9960806f75b7c715 fs: hfsplus: fix UAF issue in hfsplus_put_super
407918235f0524add1e1345f04990b75eaa545c7 f2fs: fix information leak in f2fs_move_inline_dirents()
9c9724615a4e996634b8245c07cdc27ab43ebb8b ocfs2: fix defrag path triggering jbd2 ASSERT
78d863833c394e90b8e729c7ffded4ac39b80397 ocfs2: fix non-auto defrag path not working issue
bb6479bc8f48b97d00c22057140f10cc50ea0675 udf: Truncate added extents on failed expansion
c1c748c7b7d71ec051e7c4869bc69724bc5d0802 udf: Do not bother merging very long extents
11db9469108828ceadba297783e8ce7d5d63f597 udf: Do not update file length for failed writes to inline files
593f341513f4c2e47fe194c052752727a0f0e2b4 udf: Fix file corruption when appending just after end of preallocated extent
843201061cee1d8894d109ddc7640c070138ff4f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
28a4c53c37c1844316019993280464ec3c43e083 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2685af6a0b5f95099a0e31546ba8db4e0f0b5688 x86/reboot: Disable virtualization in an emergency if SVM is supported
5f1750672763daebda7120bc0920740e4817aeec x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8e7d487ccb5d52ddf22c486c9f02d785dbbcca45 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0d235c1c3d9d48da45b97bedead3e6e48097bbb0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
64e9622ce2ce1c06dc70fa8c612a9b3a7b0c7754 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
bdf026de5f88e3f0fc4672b652c10a4f00a04d3f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f609a9d9d58fdc874f24073c5a3a3536d4a0fb7e x86/microcode/AMD: Fix mixed steppings support
405b5f40549b06faad24a0fda4e853fb6d2c2545 x86/speculation: Allow enabling STIBP with legacy IBRS
22d7dd1fca042ed72f9143aa8c9329ec699c6774 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e21696bdb66e50c54b0c3ab9c9eac14bd0fc7b52 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbe04624fbc-d8e722b55b5e.txt

5ee029f483b854cf2cd9b991905553ff84f140f5 HID: asus: Remove check for same LED brightness on set
45b28c8668e7ae73656e18d13507215d9990ffe2 HID: asus: use spinlock to protect concurrent accesses
c57defe30db0e1dcfbcbb54b9b17cb37493189eb HID: asus: use spinlock to safely schedule workers
3cf1f2c08424c047e84a8e952f760fbaec36c0ed ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a11f80a0d067e97aa12ea2c806ade583fed11804 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8671524965c4337b81408e8aa3f52919ae64b014 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
358440057874cec9e2db207a88954409468964b0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0d63e0b6f7505ebaf93c472d0a6af172e65378d2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
47560250ddc6975251e35442669cf1fe1a7d4cef ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
333502ba0b521fec41feb93c7e7d0a777b7ec1cb ARM: imx: Call ida_simple_remove() for ida_simple_get
c9197a3095d011eb9c9c6574176575f0e0a05d98 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c35121777d4e885c1cda7549dc190c49d7212ce8 arm64: dts: meson-axg: enable SCPI
ef57cf7165f7013586265378a5440b552428b2eb arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ac15d09bcf233684bcb2382b9ac1ccf1f0ee3602 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
10cededd3959a26460ebaf31c5390f930a41061a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
358b562652fc2964a0ec47cf1bb14f502bf0794b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c9049a11577c85795b552804b30eb4026d1b6f6c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
39f0298a473ef1522931f3accc573ea34a0a0658 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e9ff3a87f580c6029ee3d4138758a54f663183ca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8e6254222870d73c647e0bdb871ef72c2b0cf8e7 wifi: rsi: Fix memory leak in rsi_coex_attach()
1e70fccc42f01759b3b83021d8bdc4ebc897ad4d wifi: libertas: fix memory leak in lbs_init_adapter()
75300ba74e6d752a92468b64f6fe078e40b7af36 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2b56e5b7c735a6cb0c3c74ec270526ea6de06ad8 rtlwifi: fix -Wpointer-sign warning
5c221c1855b93ca99a7f0fe6273f9876f08d1992 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d06047aafcafb980d38f5af052b7fec6beefded2 ipw2x00: switch from 'pci_' to 'dma_' API
c858ce93c9ec3efbe7ed604a217a28bd90e7eca5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
622c2dd23ef62cb447c62c9a7d017843e41d15bb wifi: ipw2200: fix memory leak in ipw_wdev_init()
77db6c7626514e6467f40e36a283cc215e991ca9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
433b654e05b2e97a04b12e45cde61c889cba77c5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d75152c9c3f482ee1263b6951dc6f293cb575fe9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
728c4f0625aefd10aabf2b75243ede19fda61012 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2f24dd376011d88b14467fd6c8ddc2d4bfa83da9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0a80a8fed53f29c45d883ed527b957b0f1e92af1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b0788b5071930580f912d9f4831c81ee3be57cff wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d2574ca2bcfc4373b132dec90001e4ed3495c5ff ACPICA: Drop port I/O validation for some regions
25e5697030d5a7936a651101d6ab24ab571ea0e8 genirq: Fix the return type of kstat_cpu_irqs_sum()
d5094edd98f6550df815db24d206a29ef16257fb lib/mpi: Fix buffer overrun when SG is too long
f040455f023af32aef6ebc1f992314b586f015ee ACPICA: nsrepair: handle cases without a return value correctly
ce7360dd5570a67cf9202bfbe9e6fb4e851696d1 wifi: orinoco: check return value of hermes_write_wordrec()
8c1ea92a9d0ac6d70cff4249272fd9feab571a62 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
291198223ddb068b56916e9dc9369ca1317d8c1b ath9k: hif_usb: simplify if-if to if-else
a85b095c9f50f2d37b9cbfb38318384f543188c9 ath9k: htc: clean up statistics macros
4c103bfe9ccc3a9f9aa15a33f4399eb4b5247343 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
19b45d9957df1d0cfc4e5c6c910c408239c9f9ad wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
53b8505c7bb9ba307b9844e63162daca83915e14 ACPI: battery: Fix missing NUL-termination with large strings
ebd5bf8b2faf3e338a6d36abd2b9f61ec7b1140c crypto: seqiv - Handle EBUSY correctly
166a736603a452320586c5ce58bffc5114263e48 powercap: fix possible name leak in powercap_register_zone()
1c6f6edc2840ba212055ee830425077f4adc8d05 net/mlx5: Enhance debug print in page allocation failure
c03ae2bfcbaae66968074a5cf5e4e43867348213 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b8f635b9ec20b04b8a6f4d3f7177c81b435bcafc irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4e3ffab3f862d0a235b795a73875101f21c93fb0 Bluetooth: L2CAP: Fix potential user-after-free
6224c3f12cfc1ea9c0f5d045f6efdcf1e5dc0591 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2ecc865b86bf3389ca550965f3c993993978357c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
86f30e8a7e9248f7079e6417578382bf28ecae29 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f5a4f2e04652e243003b4d5f7decd15bca435367 m68k: /proc/hardware should depend on PROC_FS
98a1608285d672e7f9c7c829bf33d1186369f8bf RISC-V: time: initialize hrtimer based broadcast clock event device
e2509946eb74fe72d645acd248f3011a4346282d wifi: iwl3945: Add missing check for create_singlethread_workqueue
ffa8406037f2f0f06da7b1d50dcfaee2ec1141ce wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0f7686c767425d01796fb6f62493fb27eede5b0d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e2b03170bddd48f1d9499fac4842fda66d54260c crypto: crypto4xx - Call dma_unmap_page when done
74eb6a8fc203f9d0b1f17b9c24ddddbd503fb39a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
40278e6f27bb0381c3e5be50528819cf21eed3e6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
35fa6b2dbe6a2ff68430ea0070d6d39eb4457a57 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f9962d0da6263d5474400543a852bb568dbf377c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2db3aaa87b8b03102b90bed05adc0211f1b7c786 selftest: fib_tests: Always cleanup before exit
f08c501979a1b59a58a9dc74ee7feab1a9f1cdf3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dfbe93c124f8acb8f65204bc1d2cf13086020f11 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bf217071ed4330c4a2ade82df72744d575540f1d drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
1abb3d6bb85f5efa996aad444aa15b3567c693b6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
24e88bcb5de061b753250d9b97c42363fcd627dd drm/vc4: dpi: Fix format mapping for RGB565
332a75c585ded6c5740a0fecbcbc0727ee0f9647 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1b069b0728a0ec1d4ebb144efd78f34309a06ca2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
60d406e9e42e0bf44e51c2d3ec8a5e8eec95264a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f4bc2ed93831ef26fea8b8582c022eaeb268c24e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
df260fada033a067bdd62c44c2033154532cee16 ALSA: hda/ca0132: minor fix for allocation size
a3f427869d58635dc052cee1c74e3cf1c038d8a4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
23953ec6143e98f4f6a770670b3a7199753b5e2f drm/msm: use strscpy instead of strncpy
6482bc9091da4d1f1dcd5841f55612bde0fb576f drm/msm/dpu: Add check for pstates
62f862fb480299f342018aa6d1686e3ef5107fa9 gpu: host1x: Don't skip assigning syncpoints to channels
ee30549b8b80443d9e74e44eef0eb291e4af71cb drm/mediatek: Drop unbalanced obj unref
9a1e103393b8e2c7c3a1c9ccc4103b125d9a5878 drm/mediatek: Clean dangling pointer on bind error path
f2d24b7587468baaf7c67baefaa17c8b30a53500 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d4798366c998e7efd0c50f1af277e896df3ee98b gpio: vf610: connect GPIO label to dev name
d6b1e95fe007df8eccf442d62f9408cc8f6b70f5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
415a7c04a6948be41c61738442c2a8eac5a2bf0e scsi: aic94xx: Add missing check for dma_map_single()
e710d3305555b73a6bfef5e71b74a5900bb06739 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d139c18bac7b73c9bbb3dcf40211e142b97a17c4 spi: bcm63xx-hsspi: fix pm_runtime
6d0d06a42d25566fc3007d2833ea007af473984f spi: bcm63xx-hsspi: Fix multi-bit mode setting
780d661c4de75d4db6f6318552170a5e33b78840 hwmon: (mlxreg-fan) Return zero speed for broken fan
9324dac52feaa54be5e0956f7fcf150a48f64fdd dm: remove flush_scheduled_work() during local_exit()
80768b17912e06bdfddce098a3811f1fcf7c3178 nfsd: fix race to check ls_layouts
68509cecc76793e4df5d89d36a6271e058d43da4 cifs: Fix lost destroy smbd connection when MR allocate failed
23fab8957dc42849ca7325c2350814ad27efe318 cifs: Fix warning and UAF when destroy the MR list
3ad23fe6ac7cd3a828d4ba2be1916de10e5a878d gfs2: jdata writepage fix
b879eed27fdc53af65588e03c34c53f35dc1b168 perf llvm: Fix inadvertent file creation
3a3e6eff40b5d58373cd12c8219e706aaa1bcd07 perf tools: Fix auto-complete on aarch64
c7ad88e4dbaa21d7dc19de9354d21c449072ae36 sparc: allow PM configs for sparc32 COMPILE_TEST
9bb5626f2d52f398043478ce109867ccb92811d0 selftests/ftrace: Fix bash specific "==" operator
8a9e3e3d30c31fadbb467fe6e4549195b8287421 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
80d731202c12fda598c858df964fd6a920794bfb mtd: rawnand: sunxi: Fix the size of the last OOB region
468d83d6dfba96c4fecd95fca5a45c5f4ecb09f9 Input: ads7846 - don't report pressure for ads7845
4e4679a2eaafb2cc79659349ebfd7f011f8b18a3 Input: ads7846 - don't check penirq immediately for 7845
1d517625aa4de222691eacadb2ebfa795619c3d9 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
469723421f0eeffa6116da5d29dc93d87b697ff3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3d3f4c825ca6c3252f15c7b339949f2c4934903b powerpc/pseries/lparcfg: add missing RTAS retry status handling
269b86af62822cc36b8eb2d96825895a26d1d784 powerpc/rtas: make all exports GPL
16b63681b3ddca43709ad29b3a2eae175124d267 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
087847c51f5072c0c9a0c9c61908f105aae2fa86 MIPS: vpe-mt: drop physical_memsize
ae04c59ce48af0ba7114235df496440136f5a38c media: platform: ti: Add missing check for devm_regulator_get
99ab1dba21ba41476167153b8b8a7bd5b40754c0 powerpc: Remove linker flag from KBUILD_AFLAGS
c7e2f4df0706cd8df9b49b8a42968c8aedd5b1f0 media: i2c: ov772x: Fix memleak in ov772x_probe()
60e724c3afb24efdc93db7ced76238866c4da865 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
de1024fb82b9e19a32819dcce5ed4cc1974c4184 media: i2c: ov7670: 0 instead of -EINVAL was returned
75d82b52986c2ea2b7cf25d93a347489fa3a2e27 media: usb: siano: Fix use after free bugs caused by do_submit_urb
72f1ce4fe61bbd9859da9d6419372dc10cf39543 rpmsg: glink: Avoid infinite loop on intent for missing channel
5865d59a54fb50ea0aa2fe8a153de0cfd4ef83c4 udf: Define EFSCORRUPTED error code
0069214950d881bb3edda5ea80c157dccc92e7b8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
288d2aee3324f9b9254a14796124ba3dd2cde90c sched/fair: sanitize vruntime of entity being placed
de922f6b8a23cb17935d8a8109615f319f1e4529 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3e8ac79678b05c8576bc5e777c2fddb381baeab3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
289b6833d73fd150f074634e8fd62804efcb5908 thermal: intel: Fix unsigned comparison with less than zero
3aa0fb223a9f764d307ec30e39722f20b4ee6a2f timers: Prevent union confusion from unexpected restart_syscall()
e489381f78fe46e03a632afa3b66398343aeb0c4 x86/bugs: Reset speculation control settings on init
dc8304e1e0a5232c30de592ee77b5b2d5450ebbf wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
eb10c7f0930d3ec7b100c38fa8def556146029a2 inet: fix fast path in __inet_hash_connect()
70cbde5c7c060ff6d80d4303ed627ade83854e0b ACPI: Don't build ACPICA with '-Os'
0602e00dccbe9224c979aab602ef14bc3048a1b4 net: bcmgenet: Add a check for oversized packets
472ecc55003295842c87c2acd1d097c7130b00ed m68k: Check syscall_trace_enter() return code
d4be50244d11c96b00178fa90312671fd471a3ed ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e68db2f040475bbf01358e0cad1c00cbb11c67ae net/mlx5: fw_tracer: Fix debug print
40e7ef21e7499911b923d4431eead5335f9b0eda drm/amd/display: Fix potential null-deref in dm_resume
e73ddf61626511d0ef8f056148abcda05288ab6d drm/radeon: free iio for atombios when driver shutdown
006b89585ccd899fb4140c37ecacf97f04684c50 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ad4191b7e4ed245e42150a2637ce5f5b0ac06011 docs/scripts/gdb: add necessary make scripts_gdb step
564706fec36998de5c06778b05666a4091a4b5a6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e2f0414ed79107e521c813566d586b3fb6e178fb regulator: max77802: Bounds check regulator id against opmode
a08a83177c4e24368411839dbfd973d274ea4630 regulator: s5m8767: Bounds check id indexing into arrays
c09e6aca1b2ecb2c9c1bfc7d3c81aa60e14f7101 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
17e227b7c7426c7e260cd63b875018cf2db8ced2 dm thin: add cond_resched() to various workqueue loops
09d1838cdcfc9e0b3417bf7b464eda1aee2ffb27 dm cache: add cond_resched() to various workqueue loops
601d6b0582461a3ee85c635f8f7ab135298e234e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
eaebd51145c0d4722d8916a48bef427a1badc11f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
fe342873e16ea33e71e5a012d6690514ab1cee45 rtc: pm8xxx: fix set-alarm race
996fe758ab582ac013769da705cb277e80e0e3b4 s390: discard .interp section
39b71472383262c6a79dbd540ad521a712f770df s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bc69095991aa0d1b2bc209dc5f9333a63e4d93c5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
604e04af7ea68718e1a266a08e38f4c0245094d1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
36f3aea7279b7620c5a6abf6777830285868bec0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4026fa6b572f5a548cc9000cf7f31a33407f6bdb fs: hfsplus: fix UAF issue in hfsplus_put_super
c1d201cc87abece10f0de7e68bbd5d8c606ff101 f2fs: fix information leak in f2fs_move_inline_dirents()
8077d209a627406b28b90f324e7dbc65a1511246 ocfs2: fix defrag path triggering jbd2 ASSERT
06f9fd7c1f2a39db7b5a6c99fa49c764844089f5 ocfs2: fix non-auto defrag path not working issue
782fd8274b978f767520ad8990d6c18fe5e36c6c udf: Truncate added extents on failed expansion
5c2788ed432e4f2d886776af85450fa14fe6de9b udf: Do not bother merging very long extents
04e7748ad82fce02d5b9efa6992eadacd9e8de46 udf: Do not update file length for failed writes to inline files
49d6ac06ae27761afc44406cf94972ce6831eb01 udf: Fix file corruption when appending just after end of preallocated extent
d3c868431c72eb49458973b1547fd63396780228 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0783174fcf8bd8d6d8fe6735ee6a451961d6f1bd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7df9ec2b507361e1b0769f16cb57a2be0fac5178 x86/reboot: Disable virtualization in an emergency if SVM is supported
80ad472162a11e78a1dba050a336fd3b6f4cf70a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
66f3cdd58fd38f83c9adf4e4754b5dc06e87efdf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6a13250344dcd506be0a3246d53344dc755682f9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
364fc29d71e0f807c1284ed2f79442950320a014 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8fe9586e62672fbcb59d36303deb5f1fa0596ede x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6f46284c19dc76d10f1d488539d3a58f75c88bc4 x86/microcode/AMD: Fix mixed steppings support
d51a3d51f083322453b595ad81cf327171d547ec x86/speculation: Allow enabling STIBP with legacy IBRS
315df30f5c0f640cbf53fd70c6b947fb138347a2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d8e722b55b5ee543b58193bcbdf4763796b77e56 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015d27b5be2f-f5bba277aa0c.txt

e98239e944e7cd81b9ff72b478690febb56e2429 HID: asus: Remove check for same LED brightness on set
e75960775dcbb3e452abe665bd08dc8cf466d343 HID: asus: use spinlock to protect concurrent accesses
2c5c0c9ce32244033d94cbb35db338cf9d68bec5 HID: asus: use spinlock to safely schedule workers
6add2be2dfe15e214df75449b190d9e75ad00abc powerpc/mm: Rearrange if-else block to avoid clang warning
9b14b136493f8815bfa6208aee08cef31cc6802c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f44d74c9fc6123399ea404e085bf154d69c05a9b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f660631c97c0edba671952363f3c5289793295f3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8726925274f8e8102a70e1e194851ff3be074bb8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
66c49347bea083717d4225df98f8de31ae96fcaf arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4ca617b46f0425e7bfe98bb6363775f3773375fa arm64: dts: qcom: sc7180: correct SPMI bus address cells
c680bf58346c05f82c39cdda09c9e1343e418a15 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
08c1feb15a97a15160ed9c1f0a732b1281a0e710 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
60f0d4bf25ad69bca770b10eb6ae32e9c9c70344 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a8210531ed8a16213ec671a295bd992b25926287 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5fd52282beb5b9f1c42f182f76abe188f8e1bb9f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
896933ed751d1b2c4f1d56cba086faa94a373feb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
030cdb9e278fcfa8b40413dcfd67d3707d1b721a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
124334212b0b7207a0c1e668cb77dfaa8de8ce28 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
313a43fb4a03eaeb0ecfcf55fde9ff30d70b811d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ab1ee237b70b1a8dc97cc41997d3aee9d0123bb5 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
092c630a874b26f7f4f3d77356901f4124bc5f63 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
802bcfe9723397453a863508338d1674215b01cc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
78ceeb0626b484248950be092de9cac890d21025 ARM: s3c: fix s3c64xx_set_timer_source prototype
2b8a28865666f3fadb253430e9e5db91fa94d571 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c35b92bfcbc9395ee862e08d7376598cd5b5d970 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
74aa6a08cb834717627cd6a616dfcfc9d7316b82 ARM: imx: Call ida_simple_remove() for ida_simple_get
7fc2799c11982d2087388b7895f160a5ccd878c4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
56d82d66d25918bca45b8c9e09327b999d812c1b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1805b8be1ee99de78efed8a8b12ce64248b9b3d2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d7ac57b3ce37ec40e111c2c6ddd1bba4f9cc4a13 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
39ff8ed77035b451796fa5234d359eee83adc5e6 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
37d1cfc73aa3fa756942966e3760ae2b14f0e8e9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
cc8defbf688c4b4d05104d22e6b75d273dc55524 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
579f2ee12979179e33b59376366eab81e8a01df5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
34f7479ee24b422c00b350a2d3f2cbbdadbaf33a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bf39f8b6a0db42bbe468fef9db331dcc46a77201 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
16f663a2896cf18b1aafc906e94ba9f1c1cab3f1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
baa67864e55291dd241fb9c76990a62824ba033e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
509018eab1ebb07d575dfc8d62eb16e5f8979255 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0827c404cbb69ac89977fe88d9ddcdf1a5673586 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8ea1dcf033929c3e05e4b64dddd69238420b1603 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8d6b5771ff452c765ed79a35c074ca2a9ae46f27 blk-mq: correct stale comment of .get_budget
67cf3975c562e5ee3cb84b939715acaf6a2eb7ee s390/dasd: Prepare for additional path event handling
ca3fecde190c9a411753ce2f048952944662c0d5 s390/dasd: Fix potential memleak in dasd_eckd_init()
8c199897ccfc999ed46747f1dfd37e42c8940760 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a7d42d6b8bff6f713be5f046b1065c7d0378a43f sched/rt: pick_next_rt_entity(): check list_entry
f6430e543d4e901da75654098fbac62b415b30f2 x86/perf/zhaoxin: Add stepping check for ZXC
bdf464916eb0b553e08a083044fd9687eb698099 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
97b43b882a9d60ae1fdd2af17e1f3e8f7bb075ec wifi: rsi: Fix memory leak in rsi_coex_attach()
d21f11fd4be492c53b593fe686e7de19566733f1 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
2e7df73ee3bd81c99185487643f8644734c3d2f1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
88756f962c5aec35f615879ba230d14884afdb20 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
78a10da6a0de2c43071d17f66e6b1157b000754c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ea16337eff241e0816467385595ef36e61a72c35 wifi: libertas: fix memory leak in lbs_init_adapter()
a8f7b2cbcacd033c232cf3de04a69b35df3838fd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6203d8b14c9632660d07267705f13702a8d8a775 rtlwifi: fix -Wpointer-sign warning
4c72dccf3210c2f5b4adfa72f084752a86ba70b1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0b119314a2938f0907cecf5b8714b73282fed338 libbpf: Fix btf__align_of() by taking into account field offsets
de8faeae871eba8714dede51217eb24ca8aede2d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
64077f763c4b8e8ceb9da6e47160bc0accc83e17 wifi: ipw2200: fix memory leak in ipw_wdev_init()
69618e3da4ff2b30105c3db5c6fc68fcd64a50bb wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3c3c66a0264a338dcb62f4fcba8f7c56dc158614 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
29514e86243df7b7c3ebae38b3cfe52227ec0356 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6c210251968fc368785289f3530663c494695e30 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3c06043b22f95fcdcdcfa4f18ba1c7c3b9b1243c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3fbb97c7766da68b2c83eb71039d8db0f1351175 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f10077b32f1e5e0426c218be8a3e2889a4a39194 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
27cdcfe8b5549973b735c5e86ab326412d75440d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
06236ffb5d9c192cf595e4e57be1323e0f163be7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9e15ce253955f7859f0a32e1fbf4ef03a63ecd9c ACPICA: Drop port I/O validation for some regions
e023ee13482b70d253852ede530ce829dac8054a genirq: Fix the return type of kstat_cpu_irqs_sum()
c821e67ce02be7f1b933bd5a85cf5f6b2c821206 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7a16ac6e3e036cc5d250bd7ecfea22383c4b4ed1 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
767555ca7c6a0c79de8d0dc5a725d5b146340143 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
53d91d68ef934ac98f53f1f506abad20beba8156 lib/mpi: Fix buffer overrun when SG is too long
ce3359ce5e2fb232ad33545f3c92f331f1dca750 crypto: ccp: Use the stack for small SEV command buffers
1ff32842070b3326322d303088d4f4a26f38b3b3 crypto: ccp: Use the stack and common buffer for status commands
a967894fcb8adbf0e1e329127a9441e5883b63a3 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
914265ff013d014f4369578130448bab0825b651 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
81bf6376c1c395cd11c4a7b5da78f68eb91d5bea ACPICA: nsrepair: handle cases without a return value correctly
3aee2ab73b367afbf329d204edf2e192f957910d thermal/drivers/tsens: Drop msm8976-specific defines
61fd5cb68bf2c08fd60c408a259692d3812bf370 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
c9348b3448d539e5132e3a02465accaa14d44d3c thermal/drivers/tsens: Add compat string for the qcom,msm8960
72d41ee363256d08dbc72357dc748a2a3873fb6b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9afe7de8c65816a6c228cb0252a3393872cdc985 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
888d7a2dfa4886175e9145856ee7ef0eb6eb7eb5 wifi: orinoco: check return value of hermes_write_wordrec()
c35a3703feeb09a6f56efa9b607efddd1fde423d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fc0c88f3e878011872a8ee8750a3214fefa942a4 ath9k: hif_usb: simplify if-if to if-else
ed433676d814a67a985dbf9d496ce853b55091ef ath9k: htc: clean up statistics macros
2d5c3d88d60fc46ebfbd9b463451670893e618be wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5c4de2a9041402b13c48122038c92ef12628871e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9d4c19f5010c584db76ad6aec9ec28185c43a0f7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
25516a5679a8bbaff5021a6a1543b264861db3fc wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5e1457a5e6ad30dfb9126df796268c4b2a4920d8 ACPI: battery: Fix missing NUL-termination with large strings
07ccbe0e693d56b245540370e2135e9c7f02d677 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ab3dc8354aadf3682616e4c971beb692d6041684 crypto: essiv - Handle EBUSY correctly
6fa7232a0017e859fd919773cc7c85b85ce0cd67 crypto: seqiv - Handle EBUSY correctly
21bd9521344548fea0959a27beb9f087b668a682 powercap: fix possible name leak in powercap_register_zone()
ed5d5a521ee2b091c7333f41e65d258b971ef649 x86/cpu: Init AP exception handling from cpu_init_secondary()
82d80ca8c599be25a26fb58739d03e733d41caaf x86/microcode: Replace deprecated CPU-hotplug functions.
32b3f86eb0e82bc2039192929ec4b973057a8f13 x86: Mark stop_this_cpu() __noreturn
7dba89e1393eaa008d72bcdf496d5536ae1028df x86/microcode: Rip out the OLD_INTERFACE
5fba56d46f0ca8df0608e7db1d86046239bcc08a x86/microcode: Default-disable late loading
479eef4abc1439bf221805cb68ab38740dc24474 x86/microcode: Print previous version of microcode after reload
aaa84bc675bf4843a2dbfc71ed0da57cd3b251d9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2e5571f4ba42c32ed6ea5e0f59ab3c8e995114fc x86/microcode: Check CPU capabilities after late microcode update correctly
6e687976513b4d4c80d593024def6ba2702a4e6a x86/microcode: Adjust late loading result reporting message
3fa250c832835d2d6b77c19383f36be408eb0376 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
56a690d90a3510708a01621753827f2071c7ca67 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
80e9adbd9134f4be9af1493fc8299767bce154ba net: ethernet: ti: add missing of_node_put before return
965a301c16c040464f9c871b7724585c42d4cbfa crypto: xts - Handle EBUSY correctly
4c95327bd72e3f8db845206e605d64f92aa31ffb leds: led-class: Add missing put_device() to led_put()
2daa1fdaf163c282594b5f593457f8ac2e702f45 crypto: ccp - Refactor out sev_fw_alloc()
60279dd559fca82da47939d6eaa9d089568bf304 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
915327199a79e1543cb5c52005c244bc945779b0 bpftool: profile online CPUs instead of possible
3a610f5b0a560547be847531782d520e52cad5aa net/mlx5: Enhance debug print in page allocation failure
798e5cecdb31bf8c86d3a503d01009130f682aa6 irqchip: Fix refcount leak in platform_irqchip_probe
5f5082924cdbaf2a1e1ee78c153a7fb34032cc38 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
18a4a01b4eab4272d4ae2353a3f719fdb19efdaa irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a164f61b71b32c5a5a448ec2eea0a05b4a836689 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c2cf14d90f110284c4e2bb4a22326fb272df4bb9 s390/vmem: fix empty page tables cleanup under KASAN
f0606ba9db5e7050cef1fe95f1891bd334d8d173 net: add sock_init_data_uid()
3a1171785ec4c5c63ae54564419de5fd546af617 tun: tun_chr_open(): correctly initialize socket uid
8dd3139516ff03df64e2d47321dcb28bc68f731f tap: tap_open(): correctly initialize socket uid
96dcdde411c6aefabbd786a8e7ed4dcdeec945cb OPP: fix error checking in opp_migrate_dentry()
4693b4aa0d1e8445d03df275acbbb4716df34e76 Bluetooth: L2CAP: Fix potential user-after-free
783966b3492158e4c95ce4d1567e85d3b66e88d9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7a002c75a80660f87ba38cab5ba45ede5fb948c7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4018cdeed5b9526b013f503180ebc329c6480e45 crypto: rsa-pkcs1pad - Use akcipher_request_complete
26173db88b504178d659621b6bff1e140a8d3b3b m68k: /proc/hardware should depend on PROC_FS
a55fb8057a0225bfa374712c2b996ab2d9b3fad1 RISC-V: time: initialize hrtimer based broadcast clock event device
1a08a02a5263a596e50291e73a07abf548a55b07 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d17957a045ea9db99690c1808306b8c41995ec4b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1d8258bba90a2d81d84697e7540e518d137fda51 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dd20ba3756ed4e76bf17d4944be61c6ac04da32b selftests/bpf: Fix out-of-srctree build
a1a51c6ec679b420538164c558e2ddc9030f61b5 crypto: crypto4xx - Call dma_unmap_page when done
166461b2b47bef95c809e35e5b347a49d1d1fdbf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2e1b789ccbf36e1f4b6c670886ec12dd7dd8c9d3 thermal/drivers/hisi: Drop second sensor hi3660
5348626b39ca480909fed8975b7c0a640e0f4a84 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
93456599c9c6f24c0d91516176c01be86758671b bpf: Fix global subprog context argument resolution logic
6d1f962a90e2547c1484b2f58fdc6c657dec6f56 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f39d8dcfe9ad26ce6120e11acfdcd587e4df5610 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ff10c4e7e99aa69f4892351c45e3e49c8b947a71 selftests/net: Interpret UDP_GRO cmsg data as an int value
6e428bd32120259a9a285d85f59f5b4d4d3d2cc4 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7441745c98476a788815cacbeb8dc6cdb9d5057c net: bcmgenet: fix MoCA LED control
e00ff725fd565480b38c88cb7bfa1c2b74158063 selftest: fib_tests: Always cleanup before exit
affc8bb542284511908af1fd308b9fa747f81cf5 sefltests: netdevsim: wait for devlink instance after netns removal
6da7b9c01857aef389799a1898b0d4a25845aaef drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d4986f4392d0f972a5e1f92d474908f3e943ad14 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
68bc7714d7aac0d2f110e16519054f65a8824d2a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
31332823b7d332b4268a88e019f9b0ed7732fe09 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f8a2c492cdd6dccd71582edc271c7be80661b872 drm/vkms: Fix null-ptr-deref in vkms_release()
80ddf642fa00320ea1d8abc4e2e61f9620ffd4bc drm/vc4: dpi: Add option for inverting pixel clock and output enable
f75e68a4f84daccd31ab79d30e2de27300007261 drm/vc4: dpi: Fix format mapping for RGB565
884a0c1bf1794f7c38c911158da19eabb56ca160 drm: tidss: Fix pixel format definition
6f32151a02ac5efbedf13155078c8fe25c07f976 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e5eed640938cca7aa8cb1da1d5c2deec85bbab1f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5d1e0272709093863d1e98167c7fb757f407716b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cabadbc969a5034f0136a289a126f6b9f8851ab6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9be0c7975820d585bf64f06ad9be29bdaf53ee8f pinctrl: rockchip: add support for rk3568
fcdb03abdce3778d2bbc3348a252c95a45a27148 pinctrl: rockchip: do coding style for mux route struct
7cecc1681b9b2cc722545403b0674e541341f73d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bba8f1f5f60909d7f6c7da643039a5a9633eea9d drm/vc4: hvs: Set AXI panic modes
391a69b8dd3f4109b46bd2dfb46388af73770af5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
61d6f91bb8fa3c9e990d018d53991aaa7d783953 drm/vc4: hdmi: Correct interlaced timings again
79d1c8098518ceaf66b55e0624c5b337bee4b820 ASoC: fsl_sai: initialize is_dsp_mode flag
4537b290c5d21b43101d19f8526a44c77a113920 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
929d8cc20b625dc13d43f79fc8469bb4145a8b4f ALSA: hda/ca0132: minor fix for allocation size
1687354e6a3ac0a9bb50494f548ac00adb871d4d drm/msm/dpu: Disallow unallocated resources to be returned
b6b4fe897cbf5de2ee28ba6cd6516f3c0ff5c6fe drm/bridge: lt9611: fix sleep mode setup
df7ef6b7c3592bd0f30ba935026f90d3297811fe drm/bridge: lt9611: fix HPD reenablement
8e0d71f35ba4770fc99110e6eab4089e245eb0e1 drm/bridge: lt9611: fix polarity programming
8873f4b9dd237788a92f1d5905314680d5d89683 drm/bridge: lt9611: fix programming of video modes
d09933e089baa504db4e2b9241ef81a3ed7d0ba2 drm/bridge: lt9611: fix clock calculation
3a675f50fe7eb63716109980c030a9c28aa81521 drm/bridge: lt9611: pass a pointer to the of node
cc1f7e108be8434769ec2ee65083920e87f83df3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fd228f9df824a25634bfc2aba0d10d5141d081ca drm/msm: use strscpy instead of strncpy
3e76656023e13ccda6542e466784ba9094318187 drm/msm/dpu: Add check for cstate
0d2d40facb0525522287045803bb69366327bce2 drm/msm/dpu: Add check for pstates
70e49b5ba18ca6b96dcf09842e672c5a8f6368fb drm/msm/mdp5: Add check for kzalloc
8feabc23d979e2efe55dc315859c7b5fb10f5e88 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f1dd3f714365b304bcc90b6fa0a903f1b25ce7dd pinctrl: mediatek: Initialize variable pullen and pullup to zero
584f3d39a51e48796c842763ae74b80d908e6074 pinctrl: mediatek: Initialize variable *buf to zero
b79383051c7e16c0dbfaac71c2cf900795f370d4 gpu: host1x: Don't skip assigning syncpoints to channels
a9a3cf1318c48855c49cfff7a6abbb89de3c89c3 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
150316b822a1f9a247adb1d830ac0bfff3916455 drm/mediatek: Use NULL instead of 0 for NULL pointer
ffcb5924ee9b3982c9d7a07274eec8a49a99b198 drm/mediatek: Drop unbalanced obj unref
c31d69b73b871a3e4a48e00be16a7707eb1dc8e0 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4a78377836b1fad87a0a9dddb17f74997f12ce93 drm/mediatek: Clean dangling pointer on bind error path
8820dae01c0413e9ade68e7f27b5ecc0ded0d828 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ab7af8dfb78eb2da4c39a9a41760291f03977b5a gpio: vf610: connect GPIO label to dev name
429f4fdc7628d945bbd6805418c4f3c31b514363 spi: dw_bt1: fix MUX_MMIO dependencies
08aa9147738086926c569ce6dd3b90632465ecc2 ASoC: mchp-spdifrx: fix controls which rely on rsr register
11830c49d8e5cd984a6c8000ef558ea6c8a3c335 ASoC: atmel: fix spelling mistakes
7d5f9a7d985b0a1a6f5e1e2d4d5ebe3d85ca99aa ASoC: mchp-spdifrx: fix return value in case completion times out
95eb12933123762e2bdd51e373fc8569cf516ed4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5831154b177faa3a5f0261d6ed5d5f40a1779a04 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e579cae42977c5987875b03b4070357ca2fa1082 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e8715dc7c45e79ceed1dbe1c4e94388effae4dc7 ASoC: dt-bindings: meson: fix gx-card codec node regex
ec7de334b116900a63f31a733312f94d47d9b071 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2acfcc2b8e9c089411d90b0251cc25535ddae943 drm/amdgpu: fix enum odm_combine_mode mismatch
bfbed8b7a529b7c0a26b9386da1b3f472c83f846 scsi: mpt3sas: Fix a memory leak
d2e33f8e09d098ea56e219aa805c6dab0897ae00 scsi: aic94xx: Add missing check for dma_map_single()
493f89e48cee72894fa6c76f637a3a6ce3bc8938 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
438f441a9d472cf561b907733438dbc1f9bbff68 spi: bcm63xx-hsspi: fix pm_runtime
c3a20032b9fa0126d0d036afb1f3931d7f5c121d spi: bcm63xx-hsspi: Fix multi-bit mode setting
6fde709792e56fc41d116f73708d493d3163166a hwmon: (mlxreg-fan) Return zero speed for broken fan
4968ead3900d0408f953ca4f01a4e5f27b12c9da ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
52d434f88d718bf1c2551f82f65729bc0c9a5c77 dm: remove flush_scheduled_work() during local_exit()
b597d8a1aebac8adf0d85cf976d4b3e63656c6d5 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
579d95033b6d5b24337920d19ff74ecdd0354a84 NFSv4: keep state manager thread active if swap is enabled
00c543cf86f0a7014dd0f09471493c6085d9d33b nfs4trace: fix state manager flag printing
fc0370eaaa3ae401b927cdf1093b8c47f81120c5 NFS: fix disabling of swap
5a3e2ea715223a6575d46feaaae909ff0cd7f2b1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1817f27c3fa4993d7f6cecc9efff60dccf3f7cf6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8b4c5aacfe3c66a4b26b008d22d705507eda6925 HID: bigben: use spinlock to protect concurrent accesses
48bc52c7ccaf1c3579eb92cefd3b985a20adf21d HID: bigben_worker() remove unneeded check on report_field
56c6100cb94b08f484afef770bb54536a765ee4b HID: bigben: use spinlock to safely schedule workers
7138a564f2a72093cd137b825541fcfe9faa0b0a hid: bigben_probe(): validate report count
2937a2deaed99d5d23daf1edd56c8de30d140b66 nfsd: fix race to check ls_layouts
1a01c2d64461669ff10c13af5e16fa0dbcd51bf7 cifs: Fix lost destroy smbd connection when MR allocate failed
2347f06ba100525e6409461768e102973f4b6c58 cifs: Fix warning and UAF when destroy the MR list
2790cf73031a0f363b8a1c1990427a25f97c76f0 gfs2: jdata writepage fix
20922bf2ea66b15c96c98991e2df5b8777c40deb perf llvm: Fix inadvertent file creation
580f59bd5c23efb295013ab2bbd35ac50829f2ea leds: led-core: Fix refcount leak in of_led_get()
59d94f34b68c3c3560e7ee57ef4d74bf1e51c0ce perf tools: Fix auto-complete on aarch64
cd69d84dc26753e91a983a13b5119982bd2d1af0 sparc: allow PM configs for sparc32 COMPILE_TEST
ff5225eaf615568a0e1bc6f86557f136a852055b selftests/ftrace: Fix bash specific "==" operator
2ddc32240c924848fbae1d76d9828915ddaaea91 printf: fix errname.c list
d5943ebbb1725bf48a34ee32be62e6ed84616961 objtool: add UACCESS exceptions for __tsan_volatile_read/write
23503d07518f8bb7698c72a82fc10f6236e19be7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9526e2a48e239bcfc3b5bdb180fea441bdaadfe2 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
cf8ac364ef72c482a96af4b07898962431d30c6a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f5740be53d38574769eda4801af7befbb0685746 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
6a5fd25fc69e84e5f01266ed3a6643d10281d874 mtd: rawnand: sunxi: Fix the size of the last OOB region
4ee2d4bbf8ae72f1dfec130ab95c9922fd5a95cf Input: iqs269a - drop unused device node references
d3cb361ce421e6b2757d2b60a9a9d310505da086 Input: iqs269a - increase interrupt handler return delay
a79c37bf6c3ac06a1c3971dd64ad5b6b9a6099f7 Input: iqs269a - configure device with a single block write
811312fcaa2b55edc13c5350d29bc890a6b3866d linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
dca2978fa76bf20e04eb3b2268f57302f6c835f9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
625eec5b5b5060be819537bdf8be2ce8b5875d87 clk: renesas: cpg-mssr: Remove superfluous check in resume code
63b06d1f99cba87cf3cb35ecb3a2fa8954f1d2ef clk: imx: avoid memory leak
ad744e1023fd0f21b10096ae043a8be370b9c5ef Input: ads7846 - don't report pressure for ads7845
c8846860af31753b8aded4437ebd56fa435e1e39 Input: ads7846 - convert to full duplex
cfb34833b7fc64559d6a53444a702bb79226e8a2 Input: ads7846 - convert to one message
1afe53b12cdfe4d83d0e1d4e9002aa6bb696435a Input: ads7846 - always set last command to PWRDOWN
763fad315daf568d9ef78535744807bbd1c453c6 Input: ads7846 - don't check penirq immediately for 7845
761120a290a378ab70f6ff29e58e13f19ebd96a4 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b7f6d8c559754225a0aea9e680f11f184aca5413 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
55f1911efca1f02ba80dc99a97c6fcee8c494211 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
9a294c0ed1e6eb75b3486585c6ec20d376eba443 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ddb3c09c1be464e3d2e5103bfb28aff7f0fc1521 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ea0e75db993dddaa0659cfdc087997082b95ccda powerpc/perf/hv-24x7: add missing RTAS retry status handling
677a2586703b5fd5b4ba3e65e9df83380d77f155 powerpc/pseries/lpar: add missing RTAS retry status handling
ec4534125635133c1e6038a910f870bb20d37541 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3aefbe8f91dfca386d67cc3915336641e83baa9e powerpc/rtas: make all exports GPL
146fc656cb713fe3863d621a4211ebbc2405376b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
87ffc5e4ab3432dddf371f79fbe47a5637c58a47 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d5c7c60997a3f42b610f768228ced43562fbaf04 powerpc/eeh: Set channel state after notifying the drivers
8bdcec8e357623adcd26b96c70da8f81c5ad7ad6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0a154cdda078a93e90e2b74f5e88efcf6da31c0a MIPS: vpe-mt: drop physical_memsize
cce54f42dcd89beb10e88be47e5915bd8b54d7d5 vdpa/mlx5: Don't clear mr struct on destroy MR
99fd889f6fed06bf0b73d29ecc6110eb3b806521 alpha/boot/tools/objstrip: fix the check for ELF header
650e55f382bde87d2e52ea77315c852573d9cb6b Input: iqs269a - do not poll during suspend or resume
d9cd782632f242524b8d0700b4fc8cbb0729f023 Input: iqs269a - do not poll during ATI
57791dc88c5cdba5b69cf4a921decb718d22a665 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
522b222f0c3feabb83533474218c8c58e0cc5eb4 media: ti: cal: fix possible memory leak in cal_ctx_create()
3d259de3468aad1ec648ff512e970aa4954b8211 media: platform: ti: Add missing check for devm_regulator_get
5c86e71d584be5695265d7161f5891080f575ace powerpc: Remove linker flag from KBUILD_AFLAGS
df7dfde384b2cb13dd504413c1d9ab7aeca2ea48 builddeb: clean generated package content
25c34025897175b61cdf5c939dbb34cb78f5d587 media: max9286: Fix memleak in max9286_v4l2_register()
0f8a97e647942ce69ce485f73ac13e75df9061fd media: ov2740: Fix memleak in ov2740_init_controls()
098578a731e9765b070e7656368ed5b574387f5f media: ov5675: Fix memleak in ov5675_init_controls()
28321dffda7ee915c81c65c6d4fb02ae7f3ab94b media: i2c: ov772x: Fix memleak in ov772x_probe()
8b472059690558653251218538a4d9003be0284b media: i2c: imx219: remove redundant writes
3f93be8166913883a521cbe6c4c2ff20bfd6cdf9 media: i2c: imx219: Split common registers from mode tables
1cec57174767d1326365a1d96f2c62e2f6fd00cd media: i2c: imx219: Fix binning for RAW8 capture
f6c199cb3010249f65a76d2138d6063de302de00 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0c458a7b35aeff2d873630d2374e5ef0d398b8ba media: i2c: ov7670: 0 instead of -EINVAL was returned
37eb886b177a0d4bc6c57575b9668d6255ee7f7a media: usb: siano: Fix use after free bugs caused by do_submit_urb
3dd89ddd51d95ddfcc9a601bd4189039243dfef8 media: saa7134: Use video_unregister_device for radio_dev
af849b7626348680be85c83c30e2665e6d4d4ae8 rpmsg: glink: Avoid infinite loop on intent for missing channel
e254a9ca29191f59aa913da7357d6167af1b94a4 udf: Define EFSCORRUPTED error code
630c56bed7ddf39ddf1f08b1f2657ee01c4fcc84 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7b1efda302646bd65985c3c71580e4c0de657253 blk-iocost: fix divide by 0 error in calc_lcoefs()
ef9f6041d629002eeb59e62670244e5c1fd6f34a sched/fair: sanitize vruntime of entity being placed
53e062926fedef5f24f5267d51c3ead0fa79ed60 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
5ca250812f0f95062067f721af0f99b21f64efc3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2699a40e0459764f35fe87f1915c44a13bcdeb28 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c13bac2d4641a8a029e93025ae3e9a6c59895872 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
45e15f1185a4c800121d4cdf8e9062d97918b6b2 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1ee9a0e30c991c073a9b27bb2297232cbb8e700d wifi: ath11k: debugfs: fix to work with multiple PCI devices
9043b2e9d621a0bf75df2f16cfe6b0044c8dfbd3 thermal: intel: Fix unsigned comparison with less than zero
896283549e164b067489120da53a9241ede921e6 timers: Prevent union confusion from unexpected restart_syscall()
325cd10ec7758233fe9fa33fa1b0c96e8498f493 x86/bugs: Reset speculation control settings on init
cb635fd8a2c7f769ce4e5da9f72b0644d78e1983 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b3c323e86d09e41d03e0e0cbbb62e93a729673c7 wifi: mt7601u: fix an integer underflow
6b6371f683152b0bb8d8ebf4f25d15add4f0165e inet: fix fast path in __inet_hash_connect()
e34b09b4e629723007fef9b236d6641c026409f3 ice: add missing checks for PF vsi type
1bc3446b1775f87cfbbffce2f1d170e0fc282661 ACPI: Don't build ACPICA with '-Os'
dc9654ab3dfddd878e532aabcca7cd9e9ac27ead clocksource: Suspend the watchdog temporarily when high read latency detected
f09712949d103b7862e54feaf3c7a0ace13b6be7 crypto: hisilicon: Wipe entire pool on error
9f6a3d3658a1cf3d0e63759d07bae6f587311d0a net: bcmgenet: Add a check for oversized packets
34249343fd59c5f7cb22759f4bf3b2727a31d908 m68k: Check syscall_trace_enter() return code
12883a378be2aa042b3d995e527eb49d4edee734 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
827b9c46bd5dab89a6e4b8267f0e4f38ebce44e6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
81713f9b580b30cf1a1f105908e424c42e31fd3d net/mlx5: fw_tracer: Fix debug print
d65292a7f665990eaa7c12b4249d942a00551b43 coda: Avoid partial allocation of sig_inputArgs
3d747dbab738b98ba87e9bea4c0717e08ccaf87e uaccess: Add minimum bounds check on kernel buffer size
2c98b1fc88a2729a6da1bd6aa3c3467f86a6e1a9 PM: EM: fix memory leak with using debugfs_lookup()
015ff34b262d7f01366bc321a71796577d23b3bf Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
777e6587d87a76991ac4591e5b1c7ad5319fe20f drm/amd/display: Fix potential null-deref in dm_resume
58773acd06955d63f5a13f637a1ea24cbdfc9a2a drm/omap: dsi: Fix excessive stack usage
d3ccf78151cb618c66d3bb5b255d5f6389228a71 HID: Add Mapping for System Microphone Mute
08daf8fa106b60a6fdbc40b0d1581d2b1bd42d55 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f2242e10e643f238cd270323a948b394a92d51fe drm/radeon: free iio for atombios when driver shutdown
67cec19c84f9e0324c82b10fdcc8a386ad4c1ff1 drm: amd: display: Fix memory leakage
4faeebafe5ed4c55e1db7a15b7f337926aca71d6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5ca15c3d6e5b8427d6a9d6a2adb8dee714c37519 docs/scripts/gdb: add necessary make scripts_gdb step
891df739c62b625a8585117b58e087ea22824ce2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
af2046dd638df4a4cad35541f7d81b093533a3c5 regulator: max77802: Bounds check regulator id against opmode
d4300b5a367f4184017e073253dcb3b065755db3 regulator: s5m8767: Bounds check id indexing into arrays
e8d47b35e041479a37c8de6d5208f8d157ab7ad5 gfs2: Improve gfs2_make_fs_rw error handling
0ec563ca3f333f24276e81a3cd65d0d0db441b88 hwmon: (coretemp) Simplify platform device handling
e1705b6e2396858a9db76a5235bb843db800a9c9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2b297dc6c6528a0a35837e6e6040190771bb1604 HID: logitech-hidpp: Don't restart communication if not necessary
d9348be4cee752a0674fd6e457eb806c0bbbe1ae drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e841b91109c9945ec69ed8957002fec4234341be dm thin: add cond_resched() to various workqueue loops
1a078fd64a035a76a4e9213a665e41114d663453 dm cache: add cond_resched() to various workqueue loops
ddd780c6b93a34edbfdf67b214abc831f30c9091 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1076f953b02d9b4f247137e646fc6dce6e0589f7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c0ae8b62abd73e9af7cd6380a7c6ea846fdb42ee firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a7f28c51a7abcdbd2d2323ac9f87dd3775d0bf4c rtc: pm8xxx: fix set-alarm race
43a6cbc5a090bb193d5b11e6ff1f299715d514db ipmi_ssif: Rename idle state and check
cb71102324611c5350275ffae8ab11ba7a370e45 s390/extmem: return correct segment type in __segment_load()
14e8af1cbcbe5d703b8e0acf7b86afe2de89f497 s390: discard .interp section
c0ce53a5827ecb551dbc28a9e73b2fb7651931fe s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
385b5ac0778a0e85189c6c545c1493062544a5de s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fb0fcd98dab09889f590c7857c512ff3bd4be50b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9a51a055e6c0a0d85e479e740a90eeea2a0f8381 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
52087c31ab6fe5c802e5f0f80f259909a340fa96 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c418ad6d87535c13879a0fb01dec0ab2fa0aabf9 fs: hfsplus: fix UAF issue in hfsplus_put_super
e34375d27dfe2f80a15c3d69bb9da44bcb655935 exfat: fix reporting fs error when reading dir beyond EOF
7f73163c837053543322e0a814502619480bea95 exfat: fix unexpected EOF while reading dir
bc15d3e131dcba8e6cba2d45cd346ac85704150a exfat: redefine DIR_DELETED as the bad cluster number
b73dda81f97e3cdd9f31f7a7093fdff77ba977c7 exfat: fix inode->i_blocks for non-512 byte sector size device
5c9c7caab9fd826454e0079420c89ac6020c8383 f2fs: fix information leak in f2fs_move_inline_dirents()
b4784ace3823931ae4e2d10d581ac6a0d6ae3b57 f2fs: fix cgroup writeback accounting with fs-layer encryption
2b5de3b46ec316df9f6b067ff6b8201fe4bde017 ocfs2: fix defrag path triggering jbd2 ASSERT
07709b35d1b7b6c092b07cd3071370e9427d3a3a ocfs2: fix non-auto defrag path not working issue
d8ef04d5d505bc77e4038b296011783f77fcf27a udf: Truncate added extents on failed expansion
80bf0ef3d6d437e48a70ae746e5db39607fa330f udf: Do not bother merging very long extents
1c378c950b83ff63460fd97ccf0518f2a6222394 udf: Do not update file length for failed writes to inline files
69852a64e2a2e26361d533ef80ac2cc7e344db8e udf: Preserve link count of system files
1470c303baabbeb72d05e7a0a1c353bf045041f5 udf: Detect system inodes linked into directory hierarchy
bff8eb91174fe0091ea0ad8571c87e837d293e02 udf: Fix file corruption when appending just after end of preallocated extent
380dc302636deb2280e91e4bcc1fd8a634841cf9 KVM: Destroy target device if coalesced MMIO unregistration fails
2aa5795a8d80fa4e17e017f256ed35844fa42d33 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
8f78b005e0526cd756d10967dfba38f1354c28d4 KVM: s390: disable migration mode when dirty tracking is disabled
d52c06820e10f8351e621f00a0a53823f98fc815 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
eb4592a66df0809f2bceeafd78825d36ab6df7c8 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d1837ae7f826b4782cae557758a6a6c3ac4ea384 x86/reboot: Disable virtualization in an emergency if SVM is supported
785c72fd41d814888a59e7f950f26da1508e5da6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
600e6b962e340e65397aca609208f1b2da6e061d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c628fe4df44b86b99a1c2cc5815ced136986d06a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
18cd3840c9d185a3d811378360679eae613e8f77 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8713dba0fcd1dc3218c035b09f41c9478aa82b6e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
768eaef7bbe9083d949d206ec64b8356fb804bdc x86/microcode/AMD: Fix mixed steppings support
aa18a8ebe749d9421fca3091ac7d2e3ad3cfda18 x86/speculation: Allow enabling STIBP with legacy IBRS
abe2422d66d29de55c0b711c90bc89d59b7510a9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c1c2401695c4027ff21372042d41342c8de0c77b brd: return 0/-error from brd_insert_page()
f5bba277aa0caa9d776e23984a68651cfe8eb710 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fee2224d59-edc78711c84e.txt

fe6625cddc34ff5bff44c3bf6d4a77a7234aab88 HID: asus: use spinlock to protect concurrent accesses
25378a9cb3c4fa70ccadd41670bdb2fff461e9f0 HID: asus: use spinlock to safely schedule workers
50bca0c27867778dceea1f50541da2c3340283ad powerpc/mm: Rearrange if-else block to avoid clang warning
1a6523f76b5a7a357f257797a87b39f8e5b52b63 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e5632f706707275a16c4b2b15db1d22027bfe0a0 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7bb77f06ae3670c7059320f725b25adbfd4154e7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
aa685451111d973744352dbbf630b147966f44d0 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
296ea287ae4cd59a29692f191b2008373b53632e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
212c78d0f2f182efb5e30161f0eccba8d7b36743 arm64: dts: imx8m: Align SoC unique ID node unit address
37ab3a378449f948e439191c7f4ae6816bc1f745 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
07b79cab9a442f312bd3af9190a7c55b4daf3d87 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5cef70c98d3d37752f5ac658eb40deef0f9d73c7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
909337af660375cddc8c43d8d1c6cf2a26438f47 arm64: dts: qcom: sc7180: correct SPMI bus address cells
28bf1295dab5b5e0a1419e624c9a5b1eec9f4bd0 arm64: dts: qcom: sc7280: correct SPMI bus address cells
297943c9ed8a4421b89b03ce0d93b9c196b7be6b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1e662e2e9f9f1e814625d8c746e4c694516fc5e2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
440c97762fb0b9dca49f90c1b5ad514193353393 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
15cf329bff921c5b1891c932e9eaf6718feb02bc arm64: dts: msm8992-bullhead: add memory hole region
b330b79513719271ce6a26e8d907fc250b436cb8 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4905b0ebc78b7ad4f989b740d02b5c89568764ed arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
dd0af36ac260f69dc1695767e253d5e1d45e6388 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e285ef6f0b778f415d4ca409760cc2d0d84ae29d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f44468191051524404f233efc9422cdf0d8c3be8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a05838437021b0fcf8d5713c836cb519bfdfea49 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ba299529ba627c82049e6b3c56044a2a3c6783da arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9622c75942be507c55eef822bd2b8a86ffc64fab arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
662332cfa7c029c4542a41e4dfc8b2156db32a1e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b6a54a96a42771b0994a4a59fbe3dbe18146936c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
38375e01ae546efc2ae327782b9caec5d56584da ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a37c9e5a8d8595966fd93f93ecbb5912df8c472c ARM: bcm2835_defconfig: Enable the framebuffer
aea530e38f043b85b92c0012d3f194216f2ab2c5 ARM: s3c: fix s3c64xx_set_timer_source prototype
bff897a4a1aba88c27e78117ce18f3cd5ee53dda arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e307244e5e5d77c7e34d40bcf293174d2d5cf8fd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2dc3537e644690b3fc88fd1278a00aed9b196064 ARM: imx: Call ida_simple_remove() for ida_simple_get
9d2a1bd6506bc8b96e3d88b9126cc27ab08e929f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2e84a3a9f21fecc0ddff9f9cd0bfb5b422892894 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9a2c4b36940574c0c2476d182554bf29af778b23 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0b036c60091ca2da8bde2603ea6ee16f4e37fe87 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0c4a7f284fe5fbbd34030b523cf9b3a5faef2a29 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
309cf9d41d73c7b7e7bc7ee942bfd20bd889c284 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
af38df50b853bc9d6a48cd11abc03d941c794081 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ffcaeeb95bac31fb0e3607c554ab323d7b63831b arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
110cdb7ce669dc428c71b45d1fecba44040514dc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
72690278148713c7e506cddf17ce190d057ab128 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5823a9c61571fe83dd80d2d3570982edb1a08914 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
9b656d1ccbf42687c1ca350da2e342eeb8b8a125 locking/rwsem: Optimize down_read_trylock() under highly contended case
f45e680621f6595254e00661ac0e268c79d9168f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
3809b302fc52651b9a26e646c812dc66024ae984 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b20e9434f609844c1dbbf666848d67fb61aa62af arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
594207f2233aba996a2af10773c0935ec9efe8bb ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
786c4e048cb3d0b078fdce8c302f6f56d23921cc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ec2afa79c2ee289c1864f654a236d1a6b7ff6f50 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
f5f9d456d288c54945d4e0d21b7544b0837ba7b5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4abeefb90cb4f8a9945d1d05d4db7c38d5575a5c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
89de71da207c63d7e9593731a74af213abc716d7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6619de06c96ae3b7d8f48a060f6841edea74e3b5 blk-mq: correct stale comment of .get_budget
7ed4ac6db9e7f3528dbb05c2bca8937beccc188b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
af4ca10f77dc7afde6d1fa5c3efdc5d51e3316d4 s390/dasd: Fix potential memleak in dasd_eckd_init()
ae02f1ae8788f98b08e8d8318909ae9b3c9089cc sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ee45800ed415d74964975652443a535e4da66ef3 sched/rt: pick_next_rt_entity(): check list_entry
5b9a96f82a021a9c2df8a82c6e055af3b42d3323 x86/perf/zhaoxin: Add stepping check for ZXC
0ce35b6c1a8124b08ed91d65daaa1006cff72cc4 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e53ca97a87f606ad8d7d16b88c4e6fecbd833fc6 arm64: dts: qcom: pmk8350: Specify PBS register for PON
07cc653836a081a6356350765f0138cacede3446 arm64: dts: qcom: pmk8350: Use the correct PON compatible
e95efb95cbac1fd33c4d8ff9c67a3825a001d3a8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9a12e031eb2135f90e0b1dc947d539b0558c12a8 wifi: rsi: Fix memory leak in rsi_coex_attach()
a0006847bd202aa945405be599b7ec8e02b121f2 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
c76f6efab526af431009828e167b371dbb4ec805 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f8c6fe51dfc71a4e617f7100315e0befc7660e9b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
82538808802439fc63ab36def2d96647edc4a660 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c7190c4b0f13736ce7bfd795383e34a0874c4a0d wifi: libertas: fix memory leak in lbs_init_adapter()
95deef17a8a3879582ccecae73a506be6bfed029 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
568a68c8389aa68d8b5e28938981266f202552f0 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
74ad8936afac8b7a886fc2d3d47283ad1b899996 libbpf: Fix btf__align_of() by taking into account field offsets
e227e8f2908d89aace39f00af6588baceb9adce6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7d41e5b6e450cdab1cbf011f7876605cd959b8a5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0cea8dd2df59f2fca5634dd49e86ccd2323ecd03 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9d0e20569a0b5448f4b0863eabfc4d64c003048e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e92bf34b4b00b4551418f259da12b33ea2dad0a7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ccaeacd63ff40fa430d3e9124b1e30db57894976 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9d09c2aa4d1696468999464d5a235ed273628964 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f77c959ea6613d9c56c18b8206e29165690bf333 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
19351918f51e323ec7c5e97998fdf09d015f6f43 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
edebfc666fc99ba64b85a214d43fa413373aeddd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
23b94ad75bfa795efc1dbd93fee8292045809d62 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b40d03395961dc6852ddc5c1d3b139ded3ba34f4 ACPICA: Drop port I/O validation for some regions
025880ae7b6c3b8974943db5608582dbb658508f genirq: Fix the return type of kstat_cpu_irqs_sum()
784820489b2abd37059ad8ad5272be0e415f2238 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
47eaef7d1fe13b8047cb44653f3e02ee0d0426c8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
76fd4feb6fb7bd189c1ca76644c45caef08b4adb rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
6d09a33efcf0876aa353550f11c4114e34431892 lib/mpi: Fix buffer overrun when SG is too long
9de547fc46b0b937ecdab1004c1e52f0425e9c9c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cb7fb1da7c53b741ae2f5ef1cbb754688b3067c9 ACPICA: nsrepair: handle cases without a return value correctly
f6826531ac36493d320653db5175f15573a038ae thermal/drivers/tsens: Drop msm8976-specific defines
0d368dd9a87e91bde2efecdea2f5107ed20268a3 thermal/drivers/tsens: Add compat string for the qcom,msm8960
cfa771760a12c4749b2c7215ad6454c27fafcbcd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
70cb5e0f69bfa58b096c4e2b7538b81b1bc222f5 thermal/drivers/tsens: fix slope values for msm8939
87b8037b2199af5ec2385cf5ca2315acdfb6b56b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
0a8fd4c1de619edf49cadae234775e80de9589bd wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
08f5bce9fffe1ade21f4303ad7dae0edff892398 wifi: orinoco: check return value of hermes_write_wordrec()
2e9aa0fa9e305576b4e606ba42db98df79e843ef wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
38813bf9f09bd459eafa56f954270f89e7a0700b ath9k: hif_usb: simplify if-if to if-else
6c1b3df3d422c1aaea7513a2d6ae18b05806f682 ath9k: htc: clean up statistics macros
e49b9c8c6f41c05bc65e7559fc59a41d21cc47f4 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
00eccbaf7d2a7dbbb79f694eaeda3abf74b6d9a6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
eb626118ac6d348b6edbb57b45e28528370ac551 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
001303d4eb75a4b1888560589b1b642190fd35bb wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
81c4818c3a4db11f8b2cfda100fc63332e8f69f7 ACPI: battery: Fix missing NUL-termination with large strings
8610868288c8d2ff93ca909647dfdb8134013a16 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
309210832b4365b1928b0fd00920354fa8529190 crypto: essiv - Handle EBUSY correctly
b3238c4ed130bc28f926f85f62b3caf90a239906 crypto: seqiv - Handle EBUSY correctly
c631da0809d59064ac4bda8b6c126fd57334465e powercap: fix possible name leak in powercap_register_zone()
1a01ba514a1fa98e8091eac45eb13cb368c9d291 x86: Mark stop_this_cpu() __noreturn
792b61dc7a14d6981c17a8a7a37a155704d35a8e x86/microcode: Rip out the OLD_INTERFACE
adcbb734b5b6500dfdecc220fa1ce7f5fae32052 x86/microcode: Default-disable late loading
cbb4a7f77dffe5acc36c7f80d02af49688805c36 x86/microcode: Print previous version of microcode after reload
c1f089b717aa130e015a95a340564772d212f79f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bc8720ba60d9b0ba1429eb3475a32ec7c284e7e3 x86/microcode: Check CPU capabilities after late microcode update correctly
c50161bf16410191d0b1a45cf8b5a58cfd5bce6b x86/microcode: Adjust late loading result reporting message
627eec274fe2bc316431509e82ebb86cfde029b9 crypto: xts - Handle EBUSY correctly
f7dc9649fd7958aa294f706904ce9e5f9cc93bfb leds: led-class: Add missing put_device() to led_put()
e79f20f77f651fa3c8b3d3c776f876eb29ddce3c crypto: ccp - Refactor out sev_fw_alloc()
9c11c66588492dd584f0b5f57f1a0b3b463c3581 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
deabf009743391309ec8f6bd6332644e11932686 bpftool: profile online CPUs instead of possible
fcb6f1f5c9e5905adabb32ef235fa371a62b2bf8 mt76: mt7915: fix polling firmware-own status
c5696e8dfe50df6aad51029e3acb4eded58b2776 net/mlx5: Enhance debug print in page allocation failure
f818b0d1b06624795aa37f2f2b22ea6b2485ab9e irqchip: Fix refcount leak in platform_irqchip_probe
8577197b92122577b231f235d871d499bc5cacb1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1e785afa7773fdd559783308945bab4259704d8d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
69a0728ce6aceba5b61f5a74d34d47b0b3857a6c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
56a4a4e65b2de53bc740cb491ef37352258764c0 s390/mem_detect: fix detect_memory() error handling
d5a43eec056551915b7ae56a0ccaff79c20bef9e s390/vmem: fix empty page tables cleanup under KASAN
2006b08fb7771e04bb18200d59602396e52c7e63 net: add sock_init_data_uid()
1571ef9823ef66968dc322feb04868fa43b2e999 tun: tun_chr_open(): correctly initialize socket uid
84fd9bf6e148ba943eebd1a2e10bae8d684f5019 tap: tap_open(): correctly initialize socket uid
ecd52ecdd31cb00176f59a440ca175e6d9f800c4 OPP: fix error checking in opp_migrate_dentry()
3c5f7040811795e68ceee624c49b3024aafe8149 Bluetooth: L2CAP: Fix potential user-after-free
576cdd2a451def7ad864fcd4c5aff9888ed37fe7 Bluetooth: hci_qca: get wakeup status from serdev device handle
1c2b4583adf966187ed06f4175d7828c4f80d3c1 s390/ap: fix status returned by ap_aqic()
da41ac258b21e6d972e5feb74774ee8350d4c313 s390/ap: fix status returned by ap_qact()
76b43e24a8ef3887447044428b86a252fabd9e85 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c36684b7cdd67a92e5074a27b3669e0b7f3021c5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
06af3dd8148aba3c8ff504f6d21ad89ce4b52e54 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3de22f77585438ebda09037cf4551a5037dc6fe4 m68k: /proc/hardware should depend on PROC_FS
e61cfa5530a054ea233e84e9cc3b08c68b5cd3e6 RISC-V: time: initialize hrtimer based broadcast clock event device
e15abca0e4c946d776e67b4c25925a622ff373c7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
90fdf304841e3ace178c9e8df07f1625e015db9c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f3ed3b2320ab8889ddd6b2dc3a3a110d0414dfe8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
69e7f7ea2b730a86c64191adb0a31d61ea3aa95c selftests/bpf: Fix out-of-srctree build
e4bbcd30de4abefad43d62dd078feda4148fde35 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a594f9dee23bae12d5eac7cd7590210a33856757 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
1ed17a7bb7813c401b9d5f5aef6c2c1e12bb10a0 crypto: crypto4xx - Call dma_unmap_page when done
fd19fa8ecc7870353d1e2a5b02ff11611f88f35c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3583d3f4f42439fb78ba76403ec603a2d0a4293d thermal/drivers/hisi: Drop second sensor hi3660
991938384e6d82799b53153a4a26dc1ad46d3060 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a38425cff6ddda9b75aefef1279f3a56a65bfb7d bpf: Fix global subprog context argument resolution logic
b4ebf97479b73f1fe62a0255c94cec46244ac2cd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
697526ba3bb657cce6f1ee34412fdc398b7cde52 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8fa0aeaa6e21b936fc068627493cf8ae910c1a22 selftests/net: Interpret UDP_GRO cmsg data as an int value
701102885ceb7fc795a6302c70612158e409cfd4 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
46ce82e936a2b47835a60f0910e1ae41d837a142 net: bcmgenet: fix MoCA LED control
12cb74f7df5f301a8236da2d58f6196f78254d54 selftest: fib_tests: Always cleanup before exit
6a2417e365317c7e8a0f17b56b22d28e5c268c7f sefltests: netdevsim: wait for devlink instance after netns removal
b7eeca28f56bb5fdfa61d22e05f561080e481135 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6356633e8ea7429db44d6b1f8b28fd3146f5084a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
623521ef22d6fb267a4c92eab14b6f8df9b2e54b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
31e5f970bb6b1fd7e2ba9374bc4f0265d1639edc drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
29228be1783cd7176c7f64b31ca70b9fe48e2ebd drm/bridge: megachips: Fix error handling in i2c_register_driver()
86c9779fa815a3e71bc2c2c1029fd072866b943e drm/vkms: Fix memory leak in vkms_init()
2bece91d4a4af8de34373b9deb6dc9b98e87aa75 drm/vkms: Fix null-ptr-deref in vkms_release()
947a336c3de31e06c87baeab68ec14731a66746b drm/vc4: dpi: Add option for inverting pixel clock and output enable
3ccc7532fdd80d10d866e112f2617db64a383a33 drm/vc4: dpi: Fix format mapping for RGB565
804eca4537ba062b0a0adbf9ff3ba101e699e992 drm: tidss: Fix pixel format definition
f7acad82b9a3fd205ab3c81c2c34afeb7231b1bb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
427b944afe98865826a9140041a52b837c455f08 hwmon: (ftsteutates) Fix scaling of measurements
dfcd5927ca0cae5eac0e30184666da3425f21219 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b48f32e85363d13b4372996b1304b023b015fdbf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
bd17008b7468f8e379f45c678916efe6384a9310 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a08fdd958efcc0bb632b70692762a5a8dc690456 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
191819217ee90b3b09d39ce5b498cd5d86a467ef drm/vc4: hvs: Set AXI panic modes
cd7c98805e74ac8eeaa1247359a1e89c4b471d2d drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0ec333b4ebbcadc372e582bcf47e1df3f6b8a0d5 drm/vc4: hdmi: Correct interlaced timings again
57823207ba49e973ffc9ac5e40b89728bf09e4b7 drm/msm: clean event_thread->worker in case of an error
e486ed44a5fd03d9146828d5559db54899ce9e83 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
f2ca77e63f98ad81c94ac10f5afc677b63e97507 scsi: qla2xxx: Fix exchange oversubscription
0e82d0454fecfb029eb327449f65016835f5fa32 scsi: qla2xxx: Fix exchange oversubscription for management commands
73d8b7f770bd2d23125ff718893c71412ea82e3a ASoC: fsl_sai: Update to modern clocking terminology
0b6c70e6d5bb1bf9b148b90079bb2c75f65b08f7 ASoC: fsl_sai: initialize is_dsp_mode flag
7adab4ea0507730d9f287ac4523ced16e38bbb08 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
de189f028b3700f53fdcb800960691139d6c5bf7 ALSA: hda/ca0132: minor fix for allocation size
0a4c92a7ebd5222130263270c4e8e0da019f660d drm/msm/gem: Add check for kmalloc
00a0e768d3b12e321feaa7812e03ddd5a8960350 drm/msm/dpu: Disallow unallocated resources to be returned
115b8f2df44c504077033b9c0fad410e47333f29 drm/bridge: lt9611: fix sleep mode setup
29f9bd11fdb33875587dd566956443c5aba45188 drm/bridge: lt9611: fix HPD reenablement
ddac9929792187b23a197ed500a3216deaf8189a drm/bridge: lt9611: fix polarity programming
37fabd2874c9d8384462749f29de769bfe3f2204 drm/bridge: lt9611: fix programming of video modes
d8bc2a585abea0c6d6ab1f84cd41ef98f25a6bef drm/bridge: lt9611: fix clock calculation
11d23558b19b5b84ba15aaa24befd5731bf5922b drm/bridge: lt9611: pass a pointer to the of node
d1af4f02d02607774bdf6803a0cb047dc970d99f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c2b8a1c61adba49c9d33418c3726e6745bd5ae8d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
c1eb740f7016175ae5eed3412de0e26b307772f6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
9b82a4ffa3597f12ee6816c476a72975401fd2dc drm/msm: use strscpy instead of strncpy
37983382ac83f4a56f42430789ecdd371ea26d81 drm/msm/dpu: Add check for cstate
476a5cdecb7368e2440ecadfe0eea79ce267400a drm/msm/dpu: Add check for pstates
42fcd987410e06ff91f39163678d389c2a613ffb drm/msm/mdp5: Add check for kzalloc
2c68dd2015bc58a994c10f7b3db0159298af0736 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
dd560c9fc88226da123fca2d5e606f2db80e77c2 pinctrl: mediatek: fix coding style
25503f46bad07f22b2e5668f58a14433565d048e pinctrl: mediatek: Initialize variable pullen and pullup to zero
d3bdbb231b36d96dd6a0496efe602c0d6e86eaef pinctrl: mediatek: Initialize variable *buf to zero
4011f6a4d06a20d4fd46d1f5ce8d8fad58cb082a gpu: host1x: Don't skip assigning syncpoints to channels
986b18eb79ace2323cadd26af1fbc68b5e6c09e3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
440bfccc7e8bc876e8fd1ad5beb6509ddfeec752 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c7bcc1d9d4be6e07d09a52968d1665d0b6a5c126 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
547a21821b49a3ac20caa743173b67fd12a264c9 drm/mediatek: Use NULL instead of 0 for NULL pointer
cbd1e4a114ba6bb108ebc43bb8b04482938b7209 drm/mediatek: Drop unbalanced obj unref
34aaf258d239605b476ac9778752708f893b35ce drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ef0f11834dd0c1a25a613666463cf4f3eb9c3ff7 drm/mediatek: Clean dangling pointer on bind error path
748991b82a99042d545f27878f22a222c01d3f7c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b92f7dc1883719d6989fbded3c2721dd66af43c3 gpio: vf610: connect GPIO label to dev name
2161ea19da0a848a7a6ec065cac184b6abeb0031 spi: dw_bt1: fix MUX_MMIO dependencies
49fb61607f4f33c2a3b8a6c4ac582ec0d06a7492 ASoC: mchp-spdifrx: fix controls which rely on rsr register
74c48bf00c8df055725713b37743e2f3c59f27c5 ASoC: mchp-spdifrx: fix return value in case completion times out
03d003dd0eb20e3aac756ec3416f2c675020bcf9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9cb16fac70d4f9fed9572825931cc1118f9a3095 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2c6f7b5784c82b691785bca0a914da18dc86a8e6 ASoC: rsnd: fixup #endif position
549c43904593d676039f8be098f352e72abfcef1 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
443fa13165f1ca2302a36fa7ce727fdd9bd6afae ASoC: dt-bindings: meson: fix gx-card codec node regex
8c9f06a475c648f752eb425f07b72755dd212504 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7fcf9ef6418fa9d4751b731c1caff36332702ca6 drm/amdgpu: fix enum odm_combine_mode mismatch
3836cc190d97601a0b2a772f4a5492216a43ccc1 scsi: mpt3sas: Fix a memory leak
cf56db9eeb7dacfa04d0ac8b641e08dfa8ec2210 scsi: aic94xx: Add missing check for dma_map_single()
318f7d888893b01c1b9dbd78eb3b1fc89d7cc775 HID: multitouch: Add quirks for flipped axes
480c7988dfeeceea8af3c98993e676b3112f7003 HID: retain initial quirks set up when creating HID devices
fa93b02627cc662027501ee44b95832c2332b34b ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
0a81d4f40f64cca83997842f0d7e1a060be20713 ASoC: codecs: rx-macro: move clk provider to managed variants
2052a2cda310ddceb3f19a42a3c1d93311b9e6c7 ASoC: codecs: tx-macro: move clk provider to managed variants
10c215aae9a309902274a48157f652d25faf456c ASoC: codecs: rx-macro: move to individual clks from bulk
c26567e598d7aebae21df1781f47c10419eaa3e1 ASoC: codecs: tx-macro: move to individual clks from bulk
921d403dce868c182ee33e80b05382d8e7dba382 ASoC: codecs: lpass: fix incorrect mclk rate
605fd8a9faa433aa43d5494facd1ad336010a2c5 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5305feb615f6fb1da56614d950ae4dda22fed0b8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fe0b07a77ddd604c88066a12d7bff6274973e63b hwmon: (mlxreg-fan) Return zero speed for broken fan
a782a4451e6cce0bb232bda829771dbb1b5e22b8 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d1c2d549d194142bbeaab6964cc8ab9524b6d4d2 dm: remove flush_scheduled_work() during local_exit()
ce1bc16e65a03166af23e7564677b2fd3c259383 NFSv4: keep state manager thread active if swap is enabled
be997a75eeb4c5565451cc724651601cc0a12f87 nfs4trace: fix state manager flag printing
0351c6c84f01b7f55a011f4f7e53cf17cfea8afa NFS: fix disabling of swap
e2e640106ad89518b3f63aa5c05a106e9c371f4a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6c287ca7eeca94fb7c908a37fdb99eaeddfd32e0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
90ebb73bd2c64464ec3f41bb2d175ce32b850201 HID: bigben: use spinlock to protect concurrent accesses
78325db6faabb4a7e651dfd1825f2127c38217e0 HID: bigben_worker() remove unneeded check on report_field
08fce57d9a2d197f0217bf07a779d2c7e01ce3ea HID: bigben: use spinlock to safely schedule workers
2d9bfd1635c29548a2611f50ef92c0d419c7cf83 hid: bigben_probe(): validate report count
2194394685baf5f64c1a76d804570fed3039f62b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
268a2c99cf570a2290f6f566356c4c94e4c893c8 nfsd: fix race to check ls_layouts
484d9ca721cae3eb32082ddbeec434c1e8e6c58e cifs: Fix lost destroy smbd connection when MR allocate failed
df6decdc73efea89716505b2bf7e2a61ad0d4571 cifs: Fix warning and UAF when destroy the MR list
db962f8f0f92f650b74260df85bc938e222d48d3 gfs2: jdata writepage fix
54c154fed77ad65b0ba072ad4911c8e776042a98 perf llvm: Fix inadvertent file creation
1416dba75b302153ed03f9b0239ad64939f7bb36 leds: led-core: Fix refcount leak in of_led_get()
b2c45b4e004f58b75ef6eb26b7300441270bbb91 perf inject: Use perf_data__read() for auxtrace
4ddd86bee2477fcab3641da9d99bee833c7acaf6 perf intel-pt: Add documentation for Event Trace and TNT disable
6f1e261effd7f3459bf96a08d9eacb854015334c perf intel-pt: Add link to the perf wiki's Intel PT page
e517b4e7401fd7c437a8f85297f07a6c23ab2c76 perf intel-pt: Add support for emulated ptwrite
b5662a938d7ca2ef41edef9418430f215bdc7ce5 perf intel-pt: Do not try to queue auxtrace data on pipe
bb690119ad0e6e10207a84f5fa205f5c0df780e6 perf tools: Fix auto-complete on aarch64
6bcc0f2b8d1ef19f88d8296dd2fd3d5d26c5c838 sparc: allow PM configs for sparc32 COMPILE_TEST
f0b8bb489a6209996e1e17741385dbabefd6a414 selftests/ftrace: Fix bash specific "==" operator
b83f267eb8f5f94b77c397b5afaf5499a5f2b490 printf: fix errname.c list
a41453fe4b1608d427b4a1e4f30d73ff6c2b1b78 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1ee8a3bcf5407def55eb532d18aaea7a3cee14a6 mfd: cs5535: Don't build on UML
cc1253a611945048b455c00784d2d533a09473a1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e9f7b6c04d65042be40a9ff63bde67fefcc1ae4f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1801dc93d79aa3eb5ea794c25ae302d02487213b dmaengine: HISI_DMA should depend on ARCH_HISI
ca930875e94a79f8c607c451be136fa3b79c253b iio: light: tsl2563: Do not hardcode interrupt trigger type
c365d03410200cddea441c2f3ca148024ba4f05e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
dc5dd4b07025d418cdc423bd67db26c3c13f2fad i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8d038906b2e30192003c99385a992fae150bd56b soundwire: cadence: Don't overflow the command FIFOs
7e400e8156492a71ab4a7c74aa5728ddeaaa288e driver core: fix potential null-ptr-deref in device_add()
e150ce64505dab43c58c8c597b7fd6dd3f58a153 kobject: modify kobject_get_path() to take a const *
36b5662a3284c55eff04e9f7d5ebbb98d18f3d4b kobject: Fix slab-out-of-bounds in fill_kobj_path()
b7ae302e7f54d17444dfeccd0ad595e9056a63d6 alpha/boot/tools/objstrip: fix the check for ELF header
7e28c236c389fb451d622ac2d1cbf8e9d680634a media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
0c4384f9bf1b9b5283f411c1d82dcbccf8138398 media: uvcvideo: Remove s_ctrl and g_ctrl
b38f8356538388704eef4a3810c91844b216f6af media: uvcvideo: refactor __uvc_ctrl_add_mapping
1a1aab65448c849e892fa343bbe35d9836ba98fe media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
b744a26aad670201fc5740aa337abbb7962111da media: uvcvideo: Use control names from framework
87e23a9dfe86f361830ab39123e7c5a70f3272cd media: uvcvideo: Check controls flags before accessing them
b1a5f18119e88bb32eb2bb4239742dfe07665dbb media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e7bc918278e8178833ea65cd2c4418e144e0eb77 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c79199b6d69464526327044be319fcbeb2459a64 coresight: cti: Prevent negative values of enable count
3a4f8148e01636891e1f299b7e5b9a16c7ad2da8 coresight: cti: Add PM runtime call in enable_store
7fbec44231c3c65fb167cbea31bc48ec289e452f ACPI: resource: Add helper function acpi_dev_get_memory_resources()
83de26c5b50a6133f3a399ddb40f78c1781c990c usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
74c0bbb5b68db921de117279dd80c6d9267caf24 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ac32c9eef5e989629e150d720b967a7ec5cc53e2 PCI/IOV: Enlarge virtfn sysfs name buffer
b2ae1f057ff618b82444db88066a3b337d5758a1 PCI: switchtec: Return -EFAULT for copy_to_user() errors
12740856647b6d31f23de67c8841bdbc98b98a16 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
84d29cc5d0d7c54583affd7ccd75865dbc167929 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0e6d1b921cd009088d76a716e54895941f43f64f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5d2a4e469d2f00aacec867d4839eb4c75d4477db serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7e8512c55601525e6d4f9ab55de42f868d2e549c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
17d5766932457314ded8df75d93b2869a511b989 eeprom: idt_89hpesx: Fix error handling in idt_init()
d1db3925e87540787c27e9776075c69d4f749cb0 applicom: Fix PCI device refcount leak in applicom_init()
8d5b8606a3f8187bc4b382f578bd8f1d4dab7041 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f49ebfe8eab9e4d739997b230c798858190b9fd7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b5b70cf3abdbdacc3f60ddc665b91bc6becd3fa6 misc/mei/hdcp: Use correct macros to initialize uuid_le
b1f61db5e623002d4ab78d2af896a03da125733b driver core: fix resource leak in device_add()
8ef7930bf66698513d32df7ef195a09f53e413d7 drivers: base: transport_class: fix possible memory leak
0562e2d2500daab9aea91624339a719cea1b3599 drivers: base: transport_class: fix resource leak when transport_add_device() fails
bd89eacb7a941b3e804dfaf534ff063cd8e6f426 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f258b8be6381af6d33c1a23100fca77376b045f7 fotg210-udc: Add missing completion handler
8d22a1b0a7e21c7fbc886585d06fa1dffd201fb2 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8dd24c5aaa5262b3fb59d6bb13e2c28535e86886 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8b8579edb222f99e824ae5a8f58fdeb7533385ba tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b2718c65f001763c8c120ca84ed986fd470853dc RDMA/cxgb4: add null-ptr-check after ip_dev_find()
edf7e6d3c2bf8b5241d0bb83294e72fff9e60332 usb: musb: mediatek: don't unregister something that wasn't registered
bd086f2a31f41f4b3a3ee63a4bb75e95cd967ea5 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
c9c643f4d9cb33ce9e1fa8d12de5e304114da016 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
26c7002c8974672a87a8a0afc60e5563ff665d4a usb: gadget: configfs: remove using list iterator after loop body as a ptr
522a0d08d6c2f36d81020363d6ef7271ed03c1e3 usb: gadget: configfs: Restrict symlink creation is UDC already binded
2098b7489659f6945f08bab71620a1710c2a5470 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f441bd960873078a139dce9d3b10dc6b7720eab5 power: supply: remove faulty cooling logic
0c017cac42e5cefa83d40175c3638e01f06f43ea RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
f3f674298747ee787b9dd6840bb94681536f7e8e usb: max-3421: Fix setting of I/O pins
ec0a9aa7eeaf311dbcdb3425527723e990899410 RDMA/irdma: Cap MSIX used to online CPUs + 1
a03c7deccf716b3bffef0f9f96c0823d083bc0c8 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
b7881af0ade697fea0aa2c70dfaeee55b7a9dc26 tty: serial: imx: Handle RS485 DE signal active high
92d568a5de294244d1afd3898eda3d9363227461 tty: serial: imx: disable Ageing Timer interrupt request irq
4012b89ce0d13b6373b9d566e1480598465120b2 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
393375e33397960109beafaad438ba8d89f30618 dmaengine: dw-edma: Fix readq_ch() return value truncation
dbde8cd437f5ddf3864a716b38e2710e57703408 phy: rockchip-typec: fix tcphy_get_mode error case
633a0dbe4394c02273fe50b3dd62b58208824a02 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
24360cc18a70bfd7fa42df9978bbbfa50ddb427e iommu: Fix error unwind in iommu_group_alloc()
272d71224ee452a5a13124b36b14a36e445f8415 dmaengine: sf-pdma: pdma_desc memory leak fix
a563f0803e59f20b79cbda4076cdf142622fca87 dmaengine: dw-axi-dmac: Do not dereference NULL structure
030a5de942c5a4964efa0db3657ef593b5d03c9b iommu/vt-d: Fix error handling in sva enable/disable paths
f4a49643c5050a917022262b59089550ad405a7e iommu/vt-d: Remove duplicate identity domain flag
e90e09123b8c975687c7216bee5153b876ceaa23 iommu/vt-d: Check FL and SL capability sanity in scalable mode
be0a7dc05260a16a228d8c27a8ac2464f0ce6f29 iommu/vt-d: Use second level for GPA->HPA translation
1dbf5de2354fbb48eb04173b65df3fd1dbc66cc3 iommu/vt-d: Allow to use flush-queue when first level is default
177e62c5b9bb7d3e58305c96aa88016ade6c9fd3 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b4ea7be5892f9d06020474f95855f5b8e23ca5ad IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e0b3e04184a9a7cfd9c99e9116263abf6ccecb3e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
58ff7f1d53f7fcc0d68083e33bed30bd4ae60a60 media: ti: cal: fix possible memory leak in cal_ctx_create()
725ffd499dd54a2024c8fbbb458872d1c047b161 media: platform: ti: Add missing check for devm_regulator_get
27437195eb5910f2ff92320605d1c524bbd40ea6 powerpc: Remove linker flag from KBUILD_AFLAGS
4413c3b73d67d605d7caa994e36c0e8d510958f3 s390/vdso: remove -nostdlib compiler flag
290384211ff208beddf743e9ca31974e768e481c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
58dfb17e646ce3175582bdae61cc83237f7d4e0c builddeb: clean generated package content
d0dc48e7b8d7b0c725bad9490f8108a453aebe7d media: max9286: Fix memleak in max9286_v4l2_register()
066ef96e0e2da1048975f716e3a17a3b7c6ae3a3 media: ov2740: Fix memleak in ov2740_init_controls()
92b6ca2746b62331622f6560ee3d3913008dfeb9 media: ov5675: Fix memleak in ov5675_init_controls()
51869cc116f3a7dde6b0e96241641a40b4192b45 media: i2c: ov772x: Fix memleak in ov772x_probe()
10cbd09ec9d591d2fbb20940b21b2c634092e55b media: i2c: imx219: Split common registers from mode tables
83c13390461e022631a6e5b83b0d3f994597ff5c media: i2c: imx219: Fix binning for RAW8 capture
e318090074da24bdb5a9c0180f7c2e0302686dbb media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3f2d13843b4a92cc25ad88dfa376ca80eb71c5b0 media: v4l2-jpeg: ignore the unknown APP14 marker
5c9c2c28de19003db6e974dc61580b8381bfc84e media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
751c01191bff0731c50be455fa26ea3d997b1945 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dd158bc4d2ffd65225bf308e472b145712fb3f1b media: i2c: ov7670: 0 instead of -EINVAL was returned
ce61c85783530abcf5683a3a90cd2e8b1efbaf24 media: usb: siano: Fix use after free bugs caused by do_submit_urb
053a5e6118a08b8465240b9e29de5025f1277270 media: saa7134: Use video_unregister_device for radio_dev
57f2c31f30938d891f6e9097969579fdb7add3fb rpmsg: glink: Avoid infinite loop on intent for missing channel
a374a1b9bad22013a4793f04d2ee7e46eac268e3 udf: Define EFSCORRUPTED error code
b336b406e64afb91b4e4a3e81cb6e6207b70a803 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3eefd84c208584dced3609ff2326d8b6474ea194 blk-iocost: fix divide by 0 error in calc_lcoefs()
17ab919f8f0e95c6aa7c362bc7f19840e310d8de trace/blktrace: fix memory leak with using debugfs_lookup()
bde6d01ab1ecf6387d019a87797720c1cdc4c70f sched/fair: sanitize vruntime of entity being placed
cf418f21de80c4a5724ac82d892c04bc4df3ec44 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
cacb3572d94f29dc4aa929a0fa7c8b740cdb94e6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
edd66bc77e83a94c02ad7fbbd4d2e1aebc214f43 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9673404005326a13b99a2a1509c8c8c506f01db5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d1df0d01497243f6419d88b8ed9d8bc331ab7325 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
429161d207c5bc7da52a2254ce2305852a5a0218 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ce5b54e89523ed63f791eebdcf109df082aea578 thermal: intel: Fix unsigned comparison with less than zero
0179d728df67d03d5a3d66040422a74319e01c1e timers: Prevent union confusion from unexpected restart_syscall()
87cca5c5e711bf7bab6dc5b123ff911e0d45c69b x86/bugs: Reset speculation control settings on init
ffd7dfd2c2d2ae242e6a8d5f556627e2258e597e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
447896cf924a36ca827eba01e065b4b2cfd4dc1f wifi: mt7601u: fix an integer underflow
0953c0ebd1809275d7ac5ab197b4b7cc2fdb57a2 inet: fix fast path in __inet_hash_connect()
efd974b56b19d4700f2e3af6c0c5b59c4df1f1eb ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
653a494861147977ff36499a22ba0cac979e1c30 ice: add missing checks for PF vsi type
a03df02a48677c47f07a714bfda6b9f553a508d0 ACPI: Don't build ACPICA with '-Os'
50b3b46b2450c760963fe95131044bdd3ee91e7c thermal: intel: intel_pch: Add support for Wellsburg PCH
7a1eb1b140dceffab1f35515183e8d56f6b990ac clocksource: Suspend the watchdog temporarily when high read latency detected
af647582e44b71a5307057fcc7a88afd43fb7ef9 crypto: hisilicon: Wipe entire pool on error
344ab8c18126c30d645b6c2d5ee13d0ea3e3ddf6 net: bcmgenet: Add a check for oversized packets
e2b1e457ea97008c9b7f09ac4d1813aed6894b23 m68k: Check syscall_trace_enter() return code
6db21a0153f7250c035f01f075fefbfac7cd6716 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
475b9961dd3f83ccb98d60a86ecb2e42c419c705 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
39e61686aa344e8d671d6ee74f53cf4b77dfe3b2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
279a5e6c86dd9b3b2abcdf811e5e8a49d245f415 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
897e3b37ec9ebc9aba3df7697996d5a1d742bfc4 net/mlx5: fw_tracer: Fix debug print
af09964d3e3488555b2559a2453adea456db49da coda: Avoid partial allocation of sig_inputArgs
6bb0c14424a0d8f6534f0c00c3a21cdfb4e6effb uaccess: Add minimum bounds check on kernel buffer size
2541cb789bd207a3486c7f9fdffa4e52576b5ae2 s390/idle: mark arch_cpu_idle() noinstr
770648cabf4f9bb559320b5db16a1b5015194e74 time/debug: Fix memory leak with using debugfs_lookup()
458e69a684ee1071bf07c743a4d39dd6e4a62ced PM: domains: fix memory leak with using debugfs_lookup()
73a269fffbea7a52775dd08c46bc41a1fb804682 PM: EM: fix memory leak with using debugfs_lookup()
007547fe9631675d5cd4f1a3800e9df9a3a28470 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
16b73862937a6fb6884343c9c8f1dbef2902ac63 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6d2be762db2c17c60233da734e7bfbe21d8bdd55 scm: add user copy checks to put_cmsg()
dfd82aaaa6c5138bea83d16847bcaa008680c40d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8a12f987b75114c2bf1164a992a5222005ac0257 drm/amd/display: Fix potential null-deref in dm_resume
6a541e8988e51ea712f49d708cfdba9a35d53ff7 drm/omap: dsi: Fix excessive stack usage
f6c2bb209e5c8ef65ae97b6940922810d99acb73 HID: Add Mapping for System Microphone Mute
7d696bef539d2d5685ead8f4e429b3d9f1abf57c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0635e3ff0ec4caf9a67d644fd2f9be1dc908c26f drm/radeon: free iio for atombios when driver shutdown
c93cb8a9d72ff60d899431768d097feebca9aab5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
374358718ae2c3d6edc5129b151c538ab30f89da Revert "fbcon: don't lose the console font across generic->chip driver switch"
47316b4214671882fb5ad3a9c04f7db6554cb60a drm: amd: display: Fix memory leakage
35a712c1594a4131d78ac10d53f3db5bd70440cb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
746c57b0548e04e31d19cee836cb39805891bc32 docs/scripts/gdb: add necessary make scripts_gdb step
83955474dd8479b78775c9bdbcdaf5ebd123195e ASoC: soc-compress: Reposition and add pcm_mutex
fb980858c2f9393fa59051eaf979e6b8c2de68b8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
30552838fe2486934c5e60456d12b8c6698d39d1 regulator: max77802: Bounds check regulator id against opmode
18ceed1d9cdc71766ee14214a253a6564f18fd53 regulator: s5m8767: Bounds check id indexing into arrays
ba24cef5c8441d063f3fe5e6b0811c3a1ddf10d5 gfs2: Improve gfs2_make_fs_rw error handling
bca1d021d8daa3de99e73410817edb0d17ab839d hwmon: (coretemp) Simplify platform device handling
9c614600e73a6b8bd2bc78b58570fa413bd2aba8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c7156d50715217eee26e7050bca58ffd03ead203 scsi: snic: Fix memory leak with using debugfs_lookup()
ed47da9a89d75aa42ba7dfd40d53644393740181 HID: logitech-hidpp: Don't restart communication if not necessary
03c010a944e9fcd2140e804adca03dedaa81a330 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c0a43b5d29de0e5e9519af77b7045b793cebd7e6 dm thin: add cond_resched() to various workqueue loops
546b06238bf560f37385d7e8b475e41496684bcc dm cache: add cond_resched() to various workqueue loops
cce8a6e4eec001e36e06e7c1136fbcc2de45c6df nfsd: zero out pointers after putting nfsd_files on COPY setup error
90fffa3e8615ee21881252fef83bb5b44b47f7e0 drm/shmem-helper: Revert accidental non-GPL export
27ee79d6c01e2cedf4243140f615b2e4faf06b61 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1c6eae4f5c04665702a3c4fba5d47e61ce117ff3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e7a743b277c083386fbd37ecc34d5b273441dad1 block: don't allow multiple bios for IOCB_NOWAIT issue
ac4b2e6e9fe3b30aab2fbf60c020475676fee6db rtc: pm8xxx: fix set-alarm race
c7590aaf87293bd6201feb2dbb951efba9d5c3bb ipmi:ssif: resend_msg() cannot fail
1a309d30811a5633add44a58aa76ed1e57f4132e ipmi_ssif: Rename idle state and check
e072c694eeba3ecf81da97f517713ace4d4f9916 s390/extmem: return correct segment type in __segment_load()
4365f090dfe5d1ec593606bd488bb6acdc55fb4b s390: discard .interp section
05ddecf4b610156fb840e602d130ccdcce8e0729 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
12971c378d6a52b66b172127b04f9ef926668c3e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
15365b4ec898fc0ea4673dcf0df131dd06c5f408 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
61e2e2292708ca0ba4769f359c1bfee4e5cdf74f btrfs: hold block group refcount during async discard
36a4ed20c947d2271769667e8bb8edd9484ec1c8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d775f099d99c0e6eb44132ffb144de1ebd95e259 ksmbd: fix wrong data area length for smb2 lock request
2fb1b5a480b8569b8ef1fa65b28a575b744a667f ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
38892b129f536c7099d47bdcec13cab336eda361 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7c2d7423487286b2d1c9044189e40bbd715630f0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
568458e00db2437af8a00e88854353ed56578b02 fs: hfsplus: fix UAF issue in hfsplus_put_super
eb8cca477839c84ba836ef5db1e8a94d50647009 exfat: fix reporting fs error when reading dir beyond EOF
607389368cc2cdac9d2d0c90f6a0ca51c12c0fbb exfat: fix unexpected EOF while reading dir
982eae87d67900fa73c09550322f69272be2b846 exfat: redefine DIR_DELETED as the bad cluster number
c962832535b7efca812956411e16ba7b3b07652a exfat: fix inode->i_blocks for non-512 byte sector size device
cf241b5921ffb37580e2a4f5ec6b49302abbdeb9 fs: dlm: don't set stop rx flag after node reset
3b4170b72bdde82a86459aac36c0ab84477a3db8 fs: dlm: move sending fin message into state change handling
a6d69522622a04b9a1bb52bdbd5ae008355629b1 fs: dlm: send FIN ack back in right cases
035346d54eaef0cf00f26f384b11c872b8112aad f2fs: fix information leak in f2fs_move_inline_dirents()
9f837877f84ed72272f654420c9bec741f85d2e2 f2fs: fix cgroup writeback accounting with fs-layer encryption
1c8f246f1f9daf1750ee0f60dc42a0f29b480e11 ocfs2: fix defrag path triggering jbd2 ASSERT
d0dcbab37cc201122cad87461987c8baaf9fa228 ocfs2: fix non-auto defrag path not working issue
130f3cbe1de141adeec419b3584a49d078fae3b7 selftests/landlock: Skip overlayfs tests when not supported
b36d0524491f4ab0d81eb96c4191f2c8aa82516f selftests/landlock: Test ptrace as much as possible with Yama
70762b5c56138379f49d0550f332f70888cd346b udf: Truncate added extents on failed expansion
92c25a5dab502283c0e69e272eecd0b3fc05e925 udf: Do not bother merging very long extents
820a2bd22494dfc43e31c6d41452378b3bea3b19 udf: Do not update file length for failed writes to inline files
198be4dce84e2b0b6ff5d5c1b8cae309bd29e9c8 udf: Preserve link count of system files
23831b82fb2b2763da6a4698f7c96ca212edebef udf: Detect system inodes linked into directory hierarchy
ba5f2108f464d8bbc9bb40587a7d5fbd1141e59f udf: Fix file corruption when appending just after end of preallocated extent
29f42dae28a708e28f3b5cb0d6b8023603f990b5 RDMA/siw: Fix user page pinning accounting
1f26624cb0de6ca7acc80b80c6600164bef6ff8a KVM: Destroy target device if coalesced MMIO unregistration fails
1be29c947796bbd5be3a6edc8b5287890d0bfc42 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5c5e02925a44afed471dab69682fe3dfd4620830 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
91f2a985f9bf3141cc7e5e8ff38be504b212068e KVM: SVM: hyper-v: placate modpost section mismatch error
24931f8e8c81adb42208f5d413b2d5dcf0304031 KVM: s390: disable migration mode when dirty tracking is disabled
ba14e7ba7b329865956b5dc70c30c86eb094cc5b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a5b64b8f20da93660508401df3d340227d60dbdd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f59e42a63f7b36cb317b894885353efd2f0516df x86/reboot: Disable virtualization in an emergency if SVM is supported
63368a091552dba17538ebd2ccb58330463a3f3b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
47d2ed8c0d3c52966abb3df7d5b34ecc7ccfc158 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b9e2e2d386aa8a89da3f6b6e69361adf2b99457d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c86ed976cebebe853a3c768b99fb49b6ee1cc685 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3b348ee8bd7d178d99a6bec4b3e9d77b972a9739 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
698c650d84f91f1aa819375ca3711e9f11831907 x86/microcode/AMD: Fix mixed steppings support
656f2676e5837fd8aa061b17b0c182088af5d8e2 x86/speculation: Allow enabling STIBP with legacy IBRS
cc8238992cc3c847d85898b70c46462363e3a97b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2f0ba43e8079c78266e9e7169b347f6605b29806 brd: return 0/-error from brd_insert_page()
edc78711c84e17ff0bccd93f1481a8087ccbdad2 ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============5115609704219199810==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a3591932a3d-60d2bb1632d1.txt

defb5ac60f77391592c703f716e49457c8aa463c HID: asus: Remove check for same LED brightness on set
0ab37ff43dc30ac1abae9c65f6d1cd5f742375dc HID: asus: use spinlock to protect concurrent accesses
e7c85e8980f2819d7c5c7c48450c1197964da3aa HID: asus: use spinlock to safely schedule workers
4e10afa5c7a6e741830028bafb7f8174d9deb75f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f511812acda46ef0d4fe64003c55ac68b02578b3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
2ce63a9f40adbc279fef0cd1aabd1943d8cc3980 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
383976d9a39de8454040d4a32a8cc93adb8dda84 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b600b0aaebab9ccb808dfd232ec329c0f9e7e028 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6a479675958e895fbf2ed51c73aa7e4c274b194b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7ebd07773eadf49a8970335ce2a083e86ad4d69c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8d6aa51840e336b8df7335be9e78788fd442ffed ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c7300c4c4055b480bc3ab275c729022d317e466e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5aa1af7227445d3940e4ab79b9e357af27aeef2f ARM: imx: Call ida_simple_remove() for ida_simple_get
a6bb745ce98581e9a455429c9412739704dbb5a6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2854d53bcadde00acddf517dba537ad87bcf605b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
212844d23c7d30bdcb097b99c8fc2973f786a7a7 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9506d890af583ac90eda4cf2f0c91b0a57717e59 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7a5bb896597f9ff2c42be46777149f5c8b0cea35 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
571fc59da4bc9fb1651265a8f71b76bdb3367359 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2566df50e8f30c314f2df73d39a50736104a90ab ARM: dts: imx7s: correct iomuxc gpr mux controller cells
05f3c221e4fb45471714f272f3d9fc15d1c9fde8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
96cc2840b8c48265a86b79d4a2c32c5d42606f64 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
cfcf6cca1e0cfa2217b37d6448780e67dca7b3ee block: Limit number of items taken from the I/O scheduler in one go
dd21ffa939743950a5ea1ac8539878d81a36a7f7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5143fb7864a81249838462057ff347dd4e2fb6e8 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0b6f9f2d1c2c5707783635622b69d3fe0de87266 blk-mq: correct stale comment of .get_budget
29110525bc9de134bb0779a30ece050853492794 s390/dasd: Prepare for additional path event handling
77e89a15da3a27d7edaa1d5c99a23c288354c41b s390/dasd: Fix potential memleak in dasd_eckd_init()
ea1b9c3cd79b665acf6bc04d11ae838710c547a9 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c90ee7c221f21d3735b87f5bc75f64531151e948 sched/rt: pick_next_rt_entity(): check list_entry
cc7c1c5c6372c32e877c4b2249e026ffa4c69de5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
09dee05966618ce1cf20d72cdd5e079e032457e1 wifi: rsi: Fix memory leak in rsi_coex_attach()
886b55797129c5ddb2d494c4b8c2cbfc83ad08ab net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
4be9a4da6ee00d2faa716df4a44a0751006ca839 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1282a231ddad88b976ea9c0edc7ae81a4415ce17 wifi: libertas: fix memory leak in lbs_init_adapter()
9334682ebdd9040b801737d2852731a677542037 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ac61bf6625d6c513f1099750ab018b5238885235 rtlwifi: fix -Wpointer-sign warning
0c03b690cf8101861d74f4dd6074562bbad8ae3c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0955aa1503c6d4645aa6eb5298de9e1b4c18f34d ipw2x00: switch from 'pci_' to 'dma_' API
bcd47b3bfb4218005e8dab3f720c675d55d119cc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e6837821e2489967dc259d54d2ab9b9629ca6cb2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8975caa26b404bdf686fc450b1241f3a61cb566f wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
8d1ebf1825317e23c16c0ab74bd82a65c3a984e0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
288da33a069b1b2f7b956f09b6d4cfc7e945828d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
68cee1feba096a598938fd5165a96616a20b2b63 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
25025022b34ea5873f358a63d26e522b0798f801 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d7788695daa9a271955056b945e73fec6770b6dd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
21177114bbbe5a1f4b9110f10121c17ddf939fbf wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3a846f432e0274ca72d6815972b2b6cdb48b8d0d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
73e2d883cd9aacb1b1129c74e8d8b306c5bbe5eb wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
69e59316b55269890f022269edbdea6b79b24091 crypto: x86/ghash - fix unaligned access in ghash_setkey()
86cf54e7cbd6d4087994da038946404bff25b0ca ACPICA: Drop port I/O validation for some regions
7f28a3ab1232edc82bd8af640dbfb1e2efa20b37 genirq: Fix the return type of kstat_cpu_irqs_sum()
1fd7e01f4ceee5b34ace19008c0a7ebb5bbada0a lib/mpi: Fix buffer overrun when SG is too long
aea5412d11e34039fad89ebf52583a2c1513e48a ACPICA: nsrepair: handle cases without a return value correctly
fe14fe8cad4d0569e678a5ab8a8947229bcbd96d wifi: orinoco: check return value of hermes_write_wordrec()
7ec96029d3b7d6b614bd30d5fa1c51900de66cb7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
990b4904033ec1b5415cda67ba908a4ca4fdff00 ath9k: hif_usb: simplify if-if to if-else
e5e3e32042a7c30b2ca6cf5fe022e0d0b5196c5a ath9k: htc: clean up statistics macros
c9baf0ccadd8e63f0616ee41d919d3a12f63a927 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
66efe091a1996821cf2097774985f5645a02a800 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8f6b061769f8e8a335373190afd1c5b0f8bfdb77 ACPI: battery: Fix missing NUL-termination with large strings
10f0656da9775cdb989a00fb59f389f06cc96b18 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2e16e43bcc0f1758e620916bad484024b25549c4 crypto: essiv - remove redundant null pointer check before kfree
0f33f3d54b54b34cb067d2f5c412fef821588674 crypto: essiv - Handle EBUSY correctly
03a6e2d42833c41b2c71c82dcbd6366cdf417b2f crypto: seqiv - Handle EBUSY correctly
dff72f6606bf87d20da39f128fce99a53e3ab285 powercap: fix possible name leak in powercap_register_zone()
82eb0fa66de8d99a673c50fa79482cc17895784c net/mlx5: Enhance debug print in page allocation failure
afd52b1c17e604cc75937a0dda220f868557aaf8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c4a8366ed9519ab8ca54b73b4dbc60b77f79a768 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aa6aceb7c81a7e9b03f1e6c5e7f77bef084e0ff1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
85d445d491e7de4b4c4b7e32327c24522fd35bff mptcp: add sk_stop_timer_sync helper
1d5f633053b29e25f05c244ad64193c195db24d9 net: add sock_init_data_uid()
e7db6fc7f027724f422b1d0e5b1f36709490e1fb tun: tun_chr_open(): correctly initialize socket uid
6be6d3000e6de452489a730efc3083cb32644d86 tap: tap_open(): correctly initialize socket uid
441db65cd72d296f92083a9cfb82877b704ec373 OPP: fix error checking in opp_migrate_dentry()
08b99f5e0bb9d7fdcedc166153090096e8b4b542 Bluetooth: L2CAP: Fix potential user-after-free
127a3ebba6744b2f7ffb7248d972328bbbf449a5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
94a0ad3950d9afb1c01b1055d8d13ab326fcd57d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b6e20cd87b20d13720463d1b2cfc478c9c8215d6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b72983c90ecf8d848466de2b25e4bc2d0ca7f3d1 m68k: /proc/hardware should depend on PROC_FS
2b5b380cfc0f786382a1d59da262e65d1ce860ca RISC-V: time: initialize hrtimer based broadcast clock event device
5cb06deb3603b3cc70f02ff380009e8a7659a093 usb: gadget: udc: Avoid tasklet passing a global
b76ef1d8b1c2fadfe241fac96a553dc1475ebebd treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
14bc3962fc37c5717b025c79ee25168650740374 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6a1e723bc4d7cf31ae70c3480262520fa828e2f3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
94d9fcd052ab41519aad82a7c932bdb460fe7c55 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b9a5a613513693871a4ae7c48ee68612bbed16f5 crypto: crypto4xx - Call dma_unmap_page when done
39c912ab93a6b02773ca684f888bdeb967b752a9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
273b422a4bd106c55c70d439ce5049e5f64d359f thermal/drivers/hisi: Drop second sensor hi3660
96a7a6fa75b73accf9877de35d2a5ef9cbb372e2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
94d383086e36d74c28c901390cc7fa42885a5985 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bf65c775459051c09e2aa6a4f36982eb1cb3144b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba0ae8940121897f8957365d7cfe53cd3d9f5fcd selftests/net: Interpret UDP_GRO cmsg data as an int value
3e1d7a2bded10667a9cd38c493677495d7da1fae selftest: fib_tests: Always cleanup before exit
d5532b4156a73aa5e5076a97110d171ccaf4d032 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
25e9fbabe74a914a85d4fb5a286ab57bdc623afe drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
892891f0b0927ca6e9629303a7e1b8c3cc06ef71 drm/bridge: megachips: Fix error handling in i2c_register_driver()
829453a433feab302d9804f30351310f881c1c65 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e6316362152928e2623bb78e41773ec1d038676d drm/vc4: dpi: Fix format mapping for RGB565
d40398c169be974ab078f3d030903aa8fb071b18 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
722f9104b4286dab831f73d9052ead04b5098f90 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a923c218342763ba65e2131076d75125b182efea pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6117b8123d33c78515be8254bda87e84362bf1e0 ASoC: fsl_sai: initialize is_dsp_mode flag
64beb8eb8fca4e718d142f9026cf61cf2d88a8dc ALSA: hda/ca0132: minor fix for allocation size
281a3a88ea2348f41fc2d41d772c6a538a70a6f6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7bd3ea3f6dfc4e2bd0390b6c363007315f9915b9 drm/msm: use strscpy instead of strncpy
4151bda520bb19d8097c06d1e7dbf4a1e6f842a1 drm/msm/dpu: Add check for cstate
c820c05144b11f7a8fcac655da0aa1429d6c94c5 drm/msm/dpu: Add check for pstates
fae86a109a5c787d5ca048b0706937f647757e0c drm/exynos: Don't reset bridge->next
796261c369881f750fb8aa7652fa286cc4d6e2bf drm/bridge: Rename bridge helpers targeting a bridge chain
0122a13c07cf96fdfa8474ad0aa8ea2e6b47534d drm/bridge: Introduce drm_bridge_get_next_bridge()
ea011d0bfb1e438417d1edaae8b7433f2e01b134 drm: Initialize struct drm_crtc_state.no_vblank from device settings
e0e936d93f5df7c401af9e35c9a111f1ad8b5848 drm/msm/mdp5: Add check for kzalloc
150e29e00d1bc0f6e10044df4a1754dd460e2dca gpu: host1x: Don't skip assigning syncpoints to channels
1cdd378679afff20df4a6598c5d718cb75f7961e drm/mediatek: remove cast to pointers passed to kfree
e721e186c25d2b62b1303c78535488ceeeacc702 drm/mediatek: Use NULL instead of 0 for NULL pointer
c1b34c1f63a77768c166d334777e6efd604a460a drm/mediatek: Drop unbalanced obj unref
7eecb16451f7efd6ddb1ee694eb2d0963967044d drm/mediatek: Clean dangling pointer on bind error path
2bd1897b1787465cf2fa1769c0ee13592381eb7a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bbceabfad483cf8085345a72125b797079ee52fe gpio: vf610: connect GPIO label to dev name
723c43a713e81cce84c0a6fcfa7348818c3cc5c0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
9945e0a4ec1e8c186fb970a8bdff290488bae7f3 scsi: aic94xx: Add missing check for dma_map_single()
5cca3fb56331915623c18a7fab8ff8f37d747fc9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
8b4becb2efe08e2584b18d5a75b18b17a8e83a7b spi: bcm63xx-hsspi: fix pm_runtime
9e36cfc4de3e8747fa00a4485b0d97233997ae6e spi: bcm63xx-hsspi: Fix multi-bit mode setting
ca95dea1cd99aa8a74228924bda3924914a84f1d hwmon: (mlxreg-fan) Return zero speed for broken fan
c5a4bc5a1a2641b260f0980e404a6f07851d8bb2 dm: remove flush_scheduled_work() during local_exit()
eace4384fd8bbaf45a83eb8a933bcb22b7650853 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e40a2c37a87ec62997154cfe70141093559b285c ASoC: dapm: declare missing structure prototypes
e49a91da574857ae24f300e681abbb4847899e3f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
86850043dbd60828b7c3357db49ffc7c804e50f3 HID: bigben: use spinlock to protect concurrent accesses
6eff30c95aa8a016f1f6806260ce5ecf4aebdb82 HID: bigben_worker() remove unneeded check on report_field
d4a3b697a5f9b79cfb0bd14cfcf07bb549affd55 HID: bigben: use spinlock to safely schedule workers
55b2775ac5af576f3b9a8fe922ab11edd23be565 HID: asus: Only set EV_REP if we are adding a mapping
e56a7c82da41a881d13a6ac8ee06cb41b1c85871 HID: asus: Add report_size to struct asus_touchpad_info
e849b783b77c7c64020de9282b1bd0d30327a490 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
5e1879143ae0b92f4d97b05b3b5aa2e8c6b6afca HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
9a43ded4ea89a979b6c3d76d1a15e853e8f52938 hid: bigben_probe(): validate report count
8c3f96a220f6df067e2dc3d49782e529138955f3 nfsd: fix race to check ls_layouts
d7184beb0fa01129a9aeeb54016d68f35dce1944 cifs: Fix lost destroy smbd connection when MR allocate failed
4d48ec551f1c3e3f6b51db6a8fb248d7d9dc3748 cifs: Fix warning and UAF when destroy the MR list
bfa9fd1bc05b17d5d215622879c634b58c7e57f0 gfs2: jdata writepage fix
ec7df2f576025bccadc9678f358b77934e7ab92a perf llvm: Fix inadvertent file creation
91da22c73034365049cd0a8a0552a7224fc70783 perf tools: Fix auto-complete on aarch64
56a450a6b4532004a3433fa836ff92d3e7f1d3f0 sparc: allow PM configs for sparc32 COMPILE_TEST
faab6cae0dc35e0eaaf104973d390b49b597f688 selftests/ftrace: Fix bash specific "==" operator
819cfe29555a4c8004911bcefb95f0a3bf70c8bd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
867d2d6cd739ed2b535de1dc33fde3a8344b8d42 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8a3a128b0811aee19c8c0217ab8ede183216c66b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0a7ce0b2ad6c5db7d615af2c5deccb384b3bda85 mtd: rawnand: sunxi: Fix the size of the last OOB region
105f2f809afbff399c3f91db05535f0bcc991afa clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
fa73b349e4be5f755f758956a1ac4e6a307cc5e6 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
a1ba21238c3faa70d27171b29187386d89e75ac5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
f4d011d035909051b89728338967aa32cb042e55 Input: ads7846 - don't report pressure for ads7845
8a32cc0ebcab21ecefbd7a8d316217ad5fca644a Input: ads7846 - don't check penirq immediately for 7845
cb43547c15721611359feabc7f50e30546fc28ac mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4d324dae1b0db4a294eb343a1a16b21386568d70 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
85776406c8d473260c7d180cf47e24cdca4751ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f4debd2f2ccf8ca7fbf9f4850ce4db4e41d0c315 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
63f2ccc942441271acb68c76584e391122abfdf1 powerpc/pseries/lpar: add missing RTAS retry status handling
5fbb6a196954c1be4264ff7f3b92dc051f96a1a4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d0477c0ed9fe14a3e9e559b2a39b9bbc6eb3b45b powerpc/rtas: make all exports GPL
29fc6441ec974371fc6b0e4eb25a57cf625eeeee powerpc/rtas: ensure 4KB alignment for rtas_data_buf
09fbd54532e9f0622df28ba5853b68e0533ca6b7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9f57e1002fc20ca8305d7f61387e2706760b8ba9 powerpc/eeh: Set channel state after notifying the drivers
69d1b8154c687c3aefdc566406454aa689e24d12 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
aeeb50898b3232031a5de351b5aef9b0badf3157 MIPS: vpe-mt: drop physical_memsize
ab347e49975c7afda90de8459bceb9902c9be43b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
93113324ac9e92aa7d5cf292801e54c9eefcca3d media: platform: ti: Add missing check for devm_regulator_get
9aea5ba91ea0a49746767667576b242f7e6e3b78 powerpc: Remove linker flag from KBUILD_AFLAGS
750dae619b57e98b4466040287cc7aeec8bc6de9 media: ov5675: Fix memleak in ov5675_init_controls()
d7d135fd8f227512cbafc034b4f86a4c041b7dea media: i2c: ov772x: Fix memleak in ov772x_probe()
f2dfdefe3bd212af48d693267964f20d929cc634 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a83a27ec2d4140711c0fe1f3e306eb04dae40330 media: i2c: ov7670: 0 instead of -EINVAL was returned
8836bc65948179ac8bd685a4ed16225172ede8ef media: usb: siano: Fix use after free bugs caused by do_submit_urb
254c8acfb4e47b9e9962bc1baa03a0a2def40f97 rpmsg: glink: Avoid infinite loop on intent for missing channel
79469a697cb927a380ed722c64a7831d971694a4 udf: Define EFSCORRUPTED error code
033a7bf74214a89074f16e7d30e844f1d6347b3c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a5b37b0eeb31a1a55f45bf5ba82dc25317d59bb1 blk-iocost: fix divide by 0 error in calc_lcoefs()
73e52e686e464566fff519f0a050d6d8df430114 sched/fair: sanitize vruntime of entity being placed
bbf322acb848eafa55e4dbf4284e8d9f879559da wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
59b120cd2ec42f7e903e4c8984e908600b30ade0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2a9976da3811ede09fe0a82f96da1b7750f50c86 thermal: intel: Fix unsigned comparison with less than zero
49e681654ae36e83c438b27c94afe4e717cd8e05 timers: Prevent union confusion from unexpected restart_syscall()
868d6a01f2a70ea0ca597640c37f78cec16333e4 x86/bugs: Reset speculation control settings on init
acc7be098f2ed49f2422ff62a1406b7843a41ae4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4fd94885819e5c5258aa03a39e195f97910c38ed wifi: mt7601u: fix an integer underflow
51e174eb316c82f80a05fc1f5f36bf2f68a1c506 inet: fix fast path in __inet_hash_connect()
32f846691d756a4414423fec4d55e0d9c49106bc ice: add missing checks for PF vsi type
bea05eb8ba032a5fb939f061fc1cc4ff3ddf1eef ACPI: Don't build ACPICA with '-Os'
58386a3fd4d91631617f58ec273a4f60c71e5177 net: bcmgenet: Add a check for oversized packets
e6d336b2c6744e43fd006e93b475d8a0965978c2 m68k: Check syscall_trace_enter() return code
ab7db27c6c572e3d18d3d3813b3161543dd3be38 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c44a09147395a70c09696d26a77b18145418a7fc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6191ec9e5399b20fefb01055e183b9d80caf6d89 net/mlx5: fw_tracer: Fix debug print
64dc4ba5f918e27162533a466272fabebf5dfa90 coda: Avoid partial allocation of sig_inputArgs
d10eb788ae8d29880a89e5782ef1f0067f0befef uaccess: Add minimum bounds check on kernel buffer size
c9e45422bd18371c7ba330c94f922a8009818910 drm/amd/display: Fix potential null-deref in dm_resume
4f57e5c28048a431e248b868979bf9451bbe6852 drm/omap: dsi: Fix excessive stack usage
b52e81d17d5a1e1b423cb5108cd390dea10a0999 HID: Add Mapping for System Microphone Mute
28e952812f5885575188e98f4c23496072761cc9 drm/radeon: free iio for atombios when driver shutdown
9058ed252b41213407b526067faf00ab7a256a9f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
12b59da666a2048b98de547a112f8a43a977c8ed docs/scripts/gdb: add necessary make scripts_gdb step
614dcdcbbbb2684b78f3fadb5603e0066c71e181 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b74cf39e82fbac8491291b765e898aa50b46faa2 regulator: max77802: Bounds check regulator id against opmode
4f189db17d25a280f03dd6d5af1ad159e2dfe5b1 regulator: s5m8767: Bounds check id indexing into arrays
51bdb4fc57468b504fb317dcf60f0ec4654db4d2 hwmon: (coretemp) Simplify platform device handling
f01b001e61fc224004511e2d89945c348b609286 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d061f788e5a85b392a1487ce1fca82a598e0150f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
24cb5c7148b62d2cb45724a9e3f12433707bdb96 dm thin: add cond_resched() to various workqueue loops
f322be0d36e2ca30f55daf114ff8705b770407b2 dm cache: add cond_resched() to various workqueue loops
d82f82430c86f34f5ca72ab0b23f9da0d2b9bc70 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8495ec92913c8dfd44880f3e652fc8f3f1f7b80d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
682c0124b507326c821fb9e886f0048663405e26 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c877d740799d67fa7ca4c1312043cf664e93a79b rtc: pm8xxx: fix set-alarm race
a77e9befdbd44b5b39d3ad16f20152246bc851a0 ipmi_ssif: Rename idle state and check
a2e9dd79e95f6fd0f4580a96cfa04ce0cede200b s390: discard .interp section
9a9a75f2d2a4c6aedd15a97933f2b8b7022f5f4d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fae3b288bfcb11d1dabc211affa4d04a32158b07 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0e040e22f193f455a937fd07e1c7e932ab674ec9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5edc1d7ef8dc7115d6c4facf46f1a5fef9dc80f7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
979f456907ce604e662b1a33c85ff99a6be3db89 fs: hfsplus: fix UAF issue in hfsplus_put_super
6a509e801725a9da7077080058c4b6513df99efe f2fs: fix information leak in f2fs_move_inline_dirents()
46288121a03ba638af8a297e6db3e6681569bbc8 f2fs: fix cgroup writeback accounting with fs-layer encryption
66fa53118d958080ebe336a8fd9b7cf12634ec6e ocfs2: fix defrag path triggering jbd2 ASSERT
ecd2e93b1570e33979c91b0875156fadf4456c4d ocfs2: fix non-auto defrag path not working issue
0b927870aab1d61a0a8917873b366ecce9a7e247 udf: Truncate added extents on failed expansion
653fcd937b2ce6af2f600eefaaff29fd08661c8f udf: Do not bother merging very long extents
b09955590f011e0d7b70af7ce04c0409541fb8c1 udf: Do not update file length for failed writes to inline files
d4a8693ac2c29231423a018fa3d76f238f7ecf15 udf: Preserve link count of system files
4db25b1cc5de6d845d4a9ea5df2e649cf746c138 udf: Detect system inodes linked into directory hierarchy
da82cf882821da8f2703bd54d2100a1d9acac329 udf: Fix file corruption when appending just after end of preallocated extent
eee6def0e9d16b91d51c08654bbcdb6152cb476d KVM: Destroy target device if coalesced MMIO unregistration fails
6754c92ad2e622e4c11bb8c46cda4bb584c74726 KVM: s390: disable migration mode when dirty tracking is disabled
714179b2e7a7406287daa92e2fc5efd216e852fc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4bd2f0ae20c1b6e08e7c7fd4df9282eee9bf27f9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
54d7c7671219d0b2f86cad2a0e6c27ba7608af4e x86/reboot: Disable virtualization in an emergency if SVM is supported
bcae0f5725ddc1a8cc2b134d5b9f66f35deeb95a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cdcdc9a810c7a316ca045304aa37d68e8118a085 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
be76fa396672cc1c476db11669c17097887230b2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2137b4e56b186f3b4f9600ecf646f43ead99eba8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b343f5949b1d5506c4da68e5eb1997b5b12353a5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
78264eeb52e1bba01de8297442517305623ea5d0 x86/microcode/AMD: Fix mixed steppings support
6b4ac00079575e276d411fa830108fd4cb63f181 x86/speculation: Allow enabling STIBP with legacy IBRS
575058b07cb3ab2bc91144bb91fa17f947664970 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
60d2bb1632d1ee3e1c4a81f6bbd061f3b319ae7f ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f0c9414b43-acea4e70d3cd.txt

76897950f8fc8a962d6970aef2185006b9c165c9 HID: asus: use spinlock to protect concurrent accesses
a7a6db41bdfa5f6c577865fba0db71bec9cea34c HID: asus: use spinlock to safely schedule workers
5a6d11fd13584f42cd18e95720c802105d10a198 powerpc/mm: Rearrange if-else block to avoid clang warning
171708f112c43aa93051cd315da52726084385b6 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
7797cf3acce4e6bc2c92a376c5c5c0c4e4ad4e3c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8d40d05775ed796f32d2f1a6c152bdae9934658a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9a6eb5884f8f6d51a72c9ee832f2151e124d0957 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
da25cc473676ec664c505f3ca2ce9527d4ee2f18 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
39696bb05b7b00b59f415aae56398611d2f55b4f arm64: dts: qcom: sm6350: Fix up the ramoops node
e359bfb454fe7ca93dbf04bdfed3602a7d6d68be arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
497b6e4eb8fe9d6023c911b07a2e6c7ea622b592 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
527e8170000958a7d09eac6bcc80993d5814cb6f arm64: dts: imx8m: Align SoC unique ID node unit address
2b5b0fa8944f8c379e60f448af3191853d7b739d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
63c57155c34c3e2ee50eb1b1eecf5e618953086e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
c053456a74ac085d32682d4ac45a587047096509 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b64f1dd6bd45164705a5558cea9c39c2303f935a arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
bea649fd24572c7f15ef4147d92329c080b7ddbc arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
c9a5fb9f9112f906b3cba7d271fda93679e1f4bd arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
0eb756c59f51d3fc2c0a0d5ba7836397390fdba6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
0167a86966c3b89401762e6d55b99ccbc9d89c17 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f36e2922f08cc283e6512a7883d17e79f300f895 arm64: dts: qcom: sc7180: correct SPMI bus address cells
12f68d73d8c44d15965d63c147f8e70bafffe0fa arm64: dts: qcom: sc7280: correct SPMI bus address cells
7341c520ffd83aeef86201b377bae8f33522a2a0 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
30916ee40254bf2772ba8c85f1732790d1bd3628 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
a98ca379a4d50b5e282b82d63c8d000aa8ddc7f2 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
fbebf12d384224c41ca21c531238d2a04c20c6af arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
b8c6377ac81fe3d024c80576e1997e2da0137dd4 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
2148e5e7586197483933cb93634960ffd4d4d3a1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
32e072f97ff6eaedc97fed4f9768e51f3f8b7beb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
051e1fc999dbd29ff14b4f6d45d523305dddf894 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6bfcac65745ef48adc98fcc36c2e4b9be8cea2de cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
036c2400247645afde00648fcd047ed7f8d51750 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
df8fb0e00fbd4842ffd73e460f75860704dc3508 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
210f55e195b6d6eb74d5e0acfe344f2486389f76 arm64: tegra: Fix duplicate regulator on Jetson TX1
8f3bea4ed592fa80a7df9a10140b55846d6cef7d arm64: dts: msm8992-bullhead: add memory hole region
6cea2bc5f14e913554fd6d7774e53b3715a9fc7b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
04dd29b75992ab4f2dd7cb8155789029e50fbe81 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e2225153010af2897606e9e4ee348db2a1d2d7ac arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b5d1b442cd113190de041ae8ac4a53c3c148fc3f arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5d6948dc8cccda3e0df4722ae7f68418ca980e6e arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c04f290963f14bd9e2d34e5bf0575793a88870c0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6087a8a5066cca465b1ddcb11a81a7f0aac89abf arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2edb541b45a4f794295da6b393394a6eb0219eb0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a90950f3462da80f788ac1328509aef90e884f1d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
665e6bdc131a8ba7adcca69a52238fa6735dd37a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0ef25326c32a5dc8d45b2401457f4e7da42b1ff6 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
b2b50d9b9bd004984ca40315b588e81647c38327 ARM: bcm2835_defconfig: Enable the framebuffer
f08da7e9bc401ef80eeb5300c3d0772c6f5e1068 ARM: s3c: fix s3c64xx_set_timer_source prototype
3d015c9039f1c899b2d5e14761a65e2238e06dd3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
384127eca6a228d375f7c10acf111f663591734b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
289fb6b776a302daf7b99baab9d88412bb9c2cc8 ARM: imx: Call ida_simple_remove() for ida_simple_get
1910600199f20acb6fe6d3355162d6e8abd1f438 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
cdab7a899f67287f24a0af64d514fe59148a957e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
debce7c912081b917b9d2b4cf7d664f969912ec4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d9ded0b9ef50b8e408181234971782341bfa8d55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e4f79de4e36f186bedee77a60f5c99ccba315bf9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
57b4ac9dc0610228105f6c3801004c47df0b2924 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
026f37f81c7a791edc1b43da2170c6e33494235f arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
fadde038bac8fa9933ec3ca085bd97f61019358b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
6849634e4f7257260dc6848b18b2e9369a31a16d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1a1254a87d08254beef9feb79a2c9a7e5f569a76 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
02db2a09bfe437135f316231ad32cceba23f4fd7 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6ae8019b9c62afbf0dce120d82f82c6d21a3ec4f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ef9246aa2244447b213b2bf4a478665d5702e503 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b560a8a3af1dc4cc8fbf4dd81967649dc0399002 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
60f222357091b71b643a816861cc601aa0055efe locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9182b398e7c59143782aa9d32e82896074ed1fae arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
cf691634cd8e25354ff30db106d1591a6eef9298 arm64: dts: meson: radxa-zero: allow usb otg mode
34a3f31cb1e3033ba0b4926ca06c802791665c7f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f5d70507e795303c3ed8f6cf9415615936dec43b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a00ff0713c577a5cc86a9390bd77eebbbf3d9df5 ublk_drv: remove nr_aborted_queues from ublk_device
09e1cb50f7f94cb3ad632e1b0f64bb3a6db5c2ab ublk_drv: don't probe partitions if the ubq daemon isn't trusted
76ba3e9d206ef899840a3e424daecbcbcde9ac6e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
befd1f55f0cf05301dd6f4a5667542844166d2d9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
ff0820aa92a15005bc320bcc2eb65ff5571c5f76 sbitmap: Use single per-bitmap counting to wake up queued tags
b95f9e7dd050c663616fe7e9e5bfbd11fcb5c9a6 sbitmap: correct wake_batch recalculation to avoid potential IO hung
0efc5aacab9cf72b3ea5582f6991b67b366d0e1e arm64: dts: mt8195: Fix CPU map for single-cluster SoC
ae8f5f24d91595d11a910c9b313d15ec502f0f58 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
a0546f29ab9ef13ac4e693241b1551a7abc291e4 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
223cc21f7c9b467a9ec6cd7e9294e380781c6349 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3f77ad845634e55f6d1c4f40ca6d6d4c167e8616 arm64: dts: mediatek: mt8186: Fix watchdog compatible
13abb2b34f970968b8995b07874f93971e21dedd arm64: dts: mediatek: mt8195: Fix watchdog compatible
f2fc49e93da12e96f53d8f3605d3d1590d69f04b arm64: dts: mediatek: mt7986: Fix watchdog compatible
51fda4728c2630c6f3e2c8df18f2447b0ab0793f ARM: dts: stm32: Update part number NVMEM description on stm32mp131
d6060f7f787d7aa37e0fb33a254348bd0a262c05 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
44b83e03fdf9621af6a77a1049cf3fd128312c2d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b85af0dad0d634f5264871674f47fdb44519f866 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
33272263b2011eeb95ea24b71c8c907d89df022e blk-mq: Fix potential io hung for shared sbitmap per tagset
2648019200c07f263f38a400bcd38c53dd8cdaf4 blk-mq: correct stale comment of .get_budget
c2bb94ea26c3eef225d90f0b2f9340a226f1234c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
6d68c5a6ea92ffe789ab213851af66f4173c3c33 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f8154c7653d65ba426e43dd7adb6750c6546831f arm64: dts: qcom: sm8350: drop incorrect cells from serial
3a8fc280c4ee7a8238cd061690585dda64bb87e4 arm64: dts: qcom: sm8450: drop incorrect cells from serial
b047d950dabfb43baf318c429e45c696af3c878c arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
0e97a5b12ba30b39680cad4bdcbba0ddfd5af92b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
6bbb13bc23b66bee00fb0e25ac67c8094b57edfc arm64: dts: qcom: msm8992-*: Fix up comments
6b2cab198462256664a4a73b9c1923b1c9f17a12 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
bc116fa5510527772c6b73d18b8c5ad3ca6d9b39 s390/dasd: Fix potential memleak in dasd_eckd_init()
a0915929d3ba9a2e81d048061aed5798e2dfca90 sched/rt: pick_next_rt_entity(): check list_entry
03750c16814891e499ea0da58391495d03c3f3e6 perf/x86/intel/ds: Fix the conversion from TSC to perf time
49d8bf93a385887593ab2b5822dc9d1c9117e457 x86/perf/zhaoxin: Add stepping check for ZXC
bcff3c58034dc24c474d7f703306ba5378ab5e75 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
13401babc834e74751fbe8f4ff252ae05b09b71f block: ublk: check IO buffer based on flag need_get_data
73eb76d8deb8d70f47972307d37586cf1f5e28c2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
1a2ae648a03b41562216080212f8fa34079f6e2a arm64: dts: qcom: pmk8350: Use the correct PON compatible
716f0a0a5a4d6fde5882f22c2ba2d7d520da215f erofs: relinquish volume with mutex held
c39148cacd97cf88b227e3e2f737ed51bbde4a03 block: sync mixed merged request's failfast with 1st bio's
9812eadc3584cd762ff20f4925446f0c45261f2d block: Fix io statistics for cgroup in throttle path
6ad2b03aeb59f740c39ac5a39d300c716668fcbb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6bbdda84eba9112599b10eaa30e230fcb0f0ca08 block: use proper return value from bio_failfast()
035b1f4c0397611bde4bfa57ebfef705068c9ad3 wifi: mt76: mt7915: add missing of_node_put()
dd0f7e51e57df30aed664da49853158f1b1a3a2d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e7462f3594193ad25461499f48096a111dbc4e7b wifi: mt76: mt7915: check return value before accessing free_block_num
3908b3e99cd1f1311f8929b47cd6e6a8c0fc38e4 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
7e798a1e7d7d0ccc39901d3973eecd3b907d9eaf wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
eab7efd681a630763418a425d1a3f1d0ef224119 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
f4cf6fdd40b9eb7acbe3be2da172b3473d20ece9 wifi: rsi: Fix memory leak in rsi_coex_attach()
3c950054e897864a8df0ed8eb3c48b097687fe7f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
36cdd4601c6141d626e3c4442d7e18663e161b6d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8cde4a0326681a1050b811b5d4aa5080d1678ace wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
acd2d2e5a5c2f253147ab2b3e0b7e7fd8398bc1f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b5f973f596d5a2e5ffe6b6a9f5b1638a73b12c03 wifi: libertas: fix memory leak in lbs_init_adapter()
c289707a8a65c962103a2111fc26e3feff9a6d74 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9ee0ff1e743bfa2916edfcddffc4b3cabdd1f58a wifi: rtw89: 8852c: rfk: correct DACK setting
63d0288349026d0492b8cdb1bf2f84b170b79f5c wifi: rtw89: 8852c: rfk: correct DPK settings
d2841fbe80a24dc7c359bc68b27712bb5a35a322 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bbc84fc96be541d4a11196f3ce00e0cbf3be612d libbpf: Fix btf__align_of() by taking into account field offsets
f80ba3589eedf21b8b43d03114d0633d627eb171 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aa62fd073dd48eddbc9fed4811cb95d42601ee84 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6404a09249c2e35faf4be58920364deae38a2803 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2712dd501ab0ba4db4714c826486f84a3342563d wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
95743f51aac4875c8c4e49fb427e986bfaffdfc4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3e70f5974e6adcfd50d159866b1e5ca273522e0e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cef93da80ddda25f8a75ac777e01d30682588f1d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
670c964bce3c9af5d952ac3c7a03f4d9f9d46f4d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e685eba6dca7a11bd8ee962a7a64e71c5685dfc7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b813491ad1b827ac4c21452967d0ec98bfb58e1d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9387fa4438e9fc021abe4cd6404643d06fb9bbba wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1e368200a79b200db1f708e649f57157eddd67c9 libbpf: Fix invalid return address register in s390
56d3890a2d6a8b0ca0a3721430b2d94edb5d99fd crypto: x86/ghash - fix unaligned access in ghash_setkey()
5ed5c5bba592739d0e5fdbb861fb62a2349ee76a ACPICA: Drop port I/O validation for some regions
22bd0b3e92c809c43076d82861380acefa817b76 genirq: Fix the return type of kstat_cpu_irqs_sum()
7dbd22cd79d8f2bab2ee9c2af3f652cb6034490d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
329cd8115a83913d6e4bf457ec82bec6c192c83c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e89bba71e726ccaec396dca35f6028e06d47df4a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
6adad55ac14a94e04e4ae75caaf5b7253f950ab4 lib/mpi: Fix buffer overrun when SG is too long
606246b85d3ca2aedcab2323408db481f3e3687b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
95bdf37981ee5ddaf4f713b69b8f37b0019034e2 platform/chrome: cros_ec_typec: Update port DP VDO
96032cb423476e7d9091e4d004d45650467676c6 ACPICA: nsrepair: handle cases without a return value correctly
2ac8504b1e24af106eb2bd85befb3198dd6e2983 selftests/xsk: print correct payload for packet dump
490c82ee40225294956a71f948a7eb0746bc5136 selftests/xsk: print correct error codes when exiting
2fd360275bf586a0be931a1f6276d200272ad4e1 arm64/cpufeature: Fix field sign for DIT hwcap detection
05144e8a7d8becf9b430faaec696a503c7689b00 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
7af3975851831586b6e9aa3a6e3cd04699b1869e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
d4881ff5386032f2e477d9fd9060d058c4cd1c1d s390/early: fix sclp_early_sccb variable lifetime
35a6346d26404ed79b32c017b07152e29efae4a1 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
2176276ed9552b6088419489fd7f31b1810835d4 x86/signal: Fix the value returned by strict_sas_size()
12e01aabaf631dc1a6d880e8b75013784bb0ddf2 thermal/drivers/tsens: Drop msm8976-specific defines
3cd7b4b592e82aa4eff3501fe13ce32d106c2e86 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
344340f65e68bb12ceee08ec4d5242dd071a8869 thermal/drivers/tsens: fix slope values for msm8939
66d96bd8e451f08d3431adc66342b5d2badc69cd thermal/drivers/tsens: limit num_sensors to 9 for msm8939
39d9b01a16b0ec891e563725fe8d1ad4f0225bd6 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7845cb8ff276824031c1567647a438ffa7317c24 wifi: rtw89: Add missing check for alloc_workqueue
895d309e0058190c455129ebde99ef03c52d9c94 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
61042b07f24e314e0628da5e7408da6d81c5209c wifi: orinoco: check return value of hermes_write_wordrec()
0aba37209c5f209750e62049e1d7bd2812a64151 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
ca7c016faa2a301d3a51d81c6343dfcc15b82536 thermal/drivers/imx_sc_thermal: Fix the loop condition
d0648d090e02529721beae22848ff934336e6966 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
68142f1c09d5b70cbe4f98c4b26e4aab18fbf567 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
dc7cda3aa82866462dfa8bbeafb073c5a797874b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8270aa9f90a11bd56d784772cdc24439698f1277 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b200e616e2d885fbb13ffd1cef54d111aaf7d59d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d249ad6cc99837be92d747ee0d2b597a04bf0d37 ACPI: battery: Fix missing NUL-termination with large strings
2123e647daa7217307a72824afe04f90cf71f8ec selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f9788c0a488ee79a5e26398925e406264b40aa24 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c113d09c548e310b8f3d7d858d998ac1a2e5fb3f crypto: essiv - Handle EBUSY correctly
cb3bb7d14efe4fd76caee48726c63c32a8b7fa84 crypto: seqiv - Handle EBUSY correctly
4adc716b3d8ac8cbde991a7f9902e24e8babf08a powercap: fix possible name leak in powercap_register_zone()
a8bf199289bc79835fcd3f027cffde9a0101cc9b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
543b951d9684f235ef119a3a44be05d71cf199ba x86/microcode: Check CPU capabilities after late microcode update correctly
8085633bf081e4e233439e75991cd2ee1afc0162 x86/microcode: Adjust late loading result reporting message
578fd5b424260861016acc4f8a809d08de756a73 selftests/bpf: Use consistent build-id type for liburandom_read.so
9552c45c47c9cf1aa59596a73e3717d7d77d1e55 selftests/bpf: Fix vmtest static compilation error
bdb7380c93cb92fc47cc8ee3d253be861599f51f crypto: xts - Handle EBUSY correctly
5f9e33f21f8f908e5870687d182ca0faef7b7f85 leds: led-class: Add missing put_device() to led_put()
32af084c89dbaf09b4316e14dffa84df38aa800b s390/bpf: Add expoline to tail calls
a7dd7829f400296196d3d060e7aba6b8d97510a5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
0c754666f6633721297769574bf59f0b18d61582 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a45edadad88a1015cf17a568063862b8c651e31b can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
d4be0d120d0c918de4959eb562d5e7ee2675aff2 selftests/bpf: Initialize tc in xdp_synproxy
620ed99d97d6bc6161ea15aef78ccf05e06339bb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
852c2435d7eafb22177bbfe7a155b7e8abd43aaa bpftool: profile online CPUs instead of possible
16aa7642e86b0ffe8d7fa8595c79641a201a9b7c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
acf243e4fdad229afe4c141363b8184c9362e0a4 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ac83ef39a042f4ad9b4f03bf2e50252154a54bfd wifi: mt76: mt7915: fix WED TxS reporting
cc221d68d0b9dfb79d8ff1888e46f67641003c48 wifi: mt76: add memory barrier to SDIO queue kick
1903a9768c2c67222f1e9420d8557a07b9500415 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
e37612cf7ea4c92c97eb50bdc3223096aec4d880 net/mlx5: Enhance debug print in page allocation failure
135553ac0cfea682190610946615baf64f50d367 irqchip: Fix refcount leak in platform_irqchip_probe
d2a55bc5deb795f281fbbd326e8e8763a95a2d2c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b3049b67a4e80adaf3f63e5070199eba2f68aa30 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5bc770503bd3ab80fbfcc02c029003ea9114fcc7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d4aa8e8947b716b200b5a9fda51fac1eb0a4fdb4 s390/mem_detect: fix detect_memory() error handling
76229a22e3c2fcd9a9c05d9f50afb1d2960fcfa8 s390/vmem: fix empty page tables cleanup under KASAN
aab55f9cd0937186a9d1cf546198400dbc35678f s390/boot: cleanup decompressor header files
2ed624f29f81ab637edfed98b0b0ebc5504998c6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
e9eaf3fae6c4ce93f86c348308f3525a60a0f56a s390/boot: fix mem_detect extended area allocation
fc5cce8ba12930aaf4b2b35eb0fee9e9f388b8ac net: add sock_init_data_uid()
4d6dfa2ec2aeea755971fd74eba1e0fab990ed2b tun: tun_chr_open(): correctly initialize socket uid
21f51df8f08d18836d9ec9f63b4c09354bf9de55 tap: tap_open(): correctly initialize socket uid
bc6aec266fb6aad6f907abc83818309896746ed0 OPP: fix error checking in opp_migrate_dentry()
681737b012f24bf6e5b0f393be27a0e106fdbb8c cpufreq: davinci: Fix clk use after free
d7cbf3ffa1cc0d477d5d3e8298f646701a8151ca Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
329e918bcb9b16517e431abfc9b11d292a67ed5e Bluetooth: L2CAP: Fix potential user-after-free
df1956668ce55e8db6c3fe15859262d73852e3db Bluetooth: hci_qca: get wakeup status from serdev device handle
c3fed94c3ca02e5ad29bdb0d47348166c4861bce net: ipa: generic command param fix
959eef2ca0291609c7813282d165c26ee7920fd3 s390: vfio-ap: tighten the NIB validity check
264670dde84748f3ff82906478b6f0976752405d s390/ap: fix status returned by ap_aqic()
8bd7289080c87259915d08a294e6c7601284e17d s390/ap: fix status returned by ap_qact()
0aa094c15d2209b2a6fc728a92d295baea925e22 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9620027b791298ac2dd1ecf0717dad1d281257b5 xen/grant-dma-iommu: Implement a dummy probe_device() callback
732a17c6e33cef4d92e67e8f4e807f39a8e510a7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
dd5cfbe98c0457d2ef61e893afd1f3e9cd770bc8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
212bfa6738c5f503c0c5a727cea9e2332d34b1f7 m68k: /proc/hardware should depend on PROC_FS
dbe5a938d08141f79316868395da98b6d12a6a8c RISC-V: time: initialize hrtimer based broadcast clock event device
e647ec7e862d2f76f62c650fbb684b47b1ac041c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8af8feb7e40c4d437b5637c8c204a102eb4bb42 wifi: iwl3945: Add missing check for create_singlethread_workqueue
55b43e4703e2094308f81bbcb5eefb91fd3fa954 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
83e6f4c65685f6d094ebf5cb345a74eada3bde08 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e7ef6e7498b014d2a5b9f2c2079d087091e62e38 selftests/bpf: Fix out-of-srctree build
7fbefb65a1519c57f04abe60d9e78bd66c957b20 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a5b87633b8fd9165527595c0be406abfeb55152c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
58f66fdc91aebcc7a10ae97b838f5a9f098707c8 crypto: octeontx2 - Fix objects shared between several modules
58893b94b0b427bfc557d8a53ca9a9b375f70c2b crypto: crypto4xx - Call dma_unmap_page when done
3f54776352e1128245b8b53e856308bb62ea9117 wifi: mac80211: move color collision detection report in a delayed work
0b84f76e76d8e0c3df9c004296012d9976d1ee4d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c4a2eda87daf551e74dc36fe2f3f4fa2b7a7ca38 wifi: mac80211: fix non-MLO station association
a6148295fb7f2895f36b928a5eae2adc3f05323d wifi: mac80211: Don't translate MLD addresses for multicast
fe2f914b3f811ef592b406967d3c543613f2dbda wifi: mac80211: avoid u32_encode_bits() warning
710a92770756840cbd9ed6f695051a59a3460eb2 wifi: mac80211: fix off-by-one link setting
3c447f335cc369b578b520b5175e66a33e3b7ca6 tools/lib/thermal: Fix thermal_sampling_exit()
f21a7a40cd35b0ce6cec48bc53f68770541a318c thermal/drivers/hisi: Drop second sensor hi3660
716857664ab36c29af4fc2ee0bc325e365585af7 selftests/bpf: Fix map_kptr test.
ca0c6b0da3bd0990b2f62be107eea090fed07079 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
d9405eaf1ce112bba5b0f2d8d74f41f24099b20d bpf: Zeroing allocated object from slab in bpf memory allocator
ee87f09905593621fc2b867b3bea4793e38a912c selftests/bpf: Fix xdp_do_redirect on s390x
71dcedc9e1a9097b0ea32e03d7ed5cc839e5f899 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ee8d021ba589c4cdfe487749e8de6dba6a9fb732 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
886d5ba040b10ac46c177493d0f4c29e9a642ead xsk: check IFF_UP earlier in Tx path
e5b94676fd4dc665a0b06be684348f07bed370f2 LoongArch, bpf: Use 4 instructions for function address in JIT
69286174af96963501de1fa461dcb3d15b732958 bpf: Fix global subprog context argument resolution logic
fbbdbf1ccc4f3b8d46e2812e9b2d41e8b4d4edca irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
249d6c0a47734f802743bf58e01b7171902c4d6d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ca2f2d4db7a21fa47110d3cc036251730430faa0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
d545f762c46c27e8c4a709f1cc99323a43f4b669 net/smc: fix application data exception
9ec3f0649ab1356b162617a98a1eb43f0c9c466a selftests/net: Interpret UDP_GRO cmsg data as an int value
b8d07b06982371ec21e8acd355a71b654554feee l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b6aa5b34bcec8e22e1c071d98294d982912daeae net: bcmgenet: fix MoCA LED control
baf361bd2b7f31e8e2b326c040f6b9241b7d7d8b net: lan966x: Fix possible deadlock inside PTP
26e4f8bd4dfc942a5b445e0529a3475da3489795 net/mlx4_en: Introduce flexible array to silence overflow warning
4b37ba89878d031907ea4912f5ae73ff4ae3b9a3 selftest: fib_tests: Always cleanup before exit
7552f982ff284f476acc84d45a61f619b144033a sefltests: netdevsim: wait for devlink instance after netns removal
4d912169950bf71c8047ad66ec3ee5db3902d923 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
8a5ff28d4a117f1085100c1c9522055e5867c5a6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
43140b03861c1879a5dce46c53f0d9ef3e1d33d4 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f3ba6d9737d3be962e220c7ea57214202d6f37d0 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
9812a3ad469e7954b0559d6cd41d2b46db9852ce drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
efd45ef98645eff8cc3f3fb911a594d5e34e17c5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4a4933efe8b7636494276c653122cd8980a7dea8 drm/vkms: Fix memory leak in vkms_init()
ff407697d1cd87256f6d1ff069fe3d7e558a42d1 drm/vkms: Fix null-ptr-deref in vkms_release()
a98b8fe767048f893adddfff27a8e10eda73bbbf drm/vc4: dpi: Fix format mapping for RGB565
40e996745ae49bd8ca88c4c4ee678ed10bfabe72 drm: tidss: Fix pixel format definition
eafd6c820aba8c7ddf073d876c6f7ad53b20253a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
592af19b56fd48d725cf9d74f5abb05e69970a00 drm/vc4: drop all currently held locks if deadlock happens
d3c8e4395e0cc3bde5c498716f54a4fb2559471f hwmon: (ftsteutates) Fix scaling of measurements
d85f955081e59322c47539d5a2c77d6f7361ceee drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
99668dbc548bb1ad61b010e7f5b730c9ebcf56e5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a71f1375f9f34071d3d70fdf8f967bc0cf8d15f5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
492c999f4f7188412001739a8ee9c7192898deae pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8f4371a54c3b5a7c14c0e3f130cb03d21f4abe7a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0afff85e386072398390ddbcae3c1cbc678c1acd drm/vc4: hvs: Set AXI panic modes
4ac1cc628f5fdd7696f21325c38c4f76dc9c90bf drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
6d65a2a4d0a2f887e9f88236dfcfe600e7ff61b4 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
286f8af54c900fa59de9cea4d36cd8813141a38b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1fcb699c41e9d9b774da23e0d29178f63d96598e drm/vc4: hdmi: Correct interlaced timings again
81e7023f4ec732fa37092f630b845880bb807e4d drm/msm: clean event_thread->worker in case of an error
427e1777c62c1d452cc68701844e82cc84cc497f drm/panel-edp: fix name for IVO product id 854b
d73431d9b87c21da13ec74b797264f6debfe282c scsi: qla2xxx: Fix exchange oversubscription
29c7b3ae676407b80175c96a5215bd0078cd8c6b scsi: qla2xxx: Fix exchange oversubscription for management commands
d9cb704e84a570e6137ff2e573e70d68017012d8 scsi: qla2xxx: edif: Fix clang warning
16765200eb842bef97d76a4edcb404ab0617d9af ASoC: fsl_sai: initialize is_dsp_mode flag
2823c792443e4a49c08d003bc5fd0cec1f9988a5 drm/bridge: tc358767: Set default CLRSIPO count
f9dc476dfe5d4af7e1837587cff732e4c718f4cf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fa0027e52fbc6f519973adbd07d3765d979d492d ALSA: hda/ca0132: minor fix for allocation size
8e89c0146d51553d04bdf52af6a64cb7df5f7c4c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1da54a983bb9cdf6063ebc26cd95dded9df63a34 drm/msm/gem: Add check for kmalloc
5551f50d0523bdd3394d7d609e5b2b9e42d57577 drm/msm/dpu: Disallow unallocated resources to be returned
462c191d096122114e7545ef0fe2f085706f5542 drm/bridge: lt9611: fix sleep mode setup
424b653af36470909c20b93520420905149da13a drm/bridge: lt9611: fix HPD reenablement
a9ab1940de0e1f19230d5ceca7bcba10a2cec9cb drm/bridge: lt9611: fix polarity programming
183e3e110a980a31cbb9ad08c884560d932c3e0f drm/bridge: lt9611: fix programming of video modes
9af0e049b7cbd3484e709f6fbefd5067c0b881c4 drm/bridge: lt9611: fix clock calculation
df9b2becf6881d3efd1aa6c37f892fd944cc26ac drm/bridge: lt9611: pass a pointer to the of node
6976385db5adf9b49a4c233936df843ef0df376b regulator: tps65219: use IS_ERR() to detect an error pointer
ad212b779c6cb7ab28e9051bc25f2412dd8b35bc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fb2fb6010fc5588d87d082523a3d0a851138775d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
8d571bd3d691049daddf35368301db61df795af6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
0564cfafa0af4fa4c42553f3af341815904ed6e8 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
3b446ef40af858324bc31b3105b568fdad057ad4 drm/msm/dpu: sc7180: add missing WB2 clock control
055dc05481efe35bd2caa8b50dd03ad3a9df84c8 drm/msm: use strscpy instead of strncpy
7c57823bd082361ba9863008bb4de655a82c5fc7 drm/msm/dpu: Add check for cstate
dad869f4d6622fc71e1a9110b4363f56465faf6e drm/msm/dpu: Add check for pstates
dfc996adc847c9ebf9bb24d6b98b1a15e18e5668 drm/msm/mdp5: Add check for kzalloc
77f8f6affa9e1f921175af70c3d2164976ba04b4 habanalabs: bugs fixes in timestamps buff alloc
5d7378931b295b113c02a801601101f01e200be7 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c40b5379cff7ed8179a007197542fceab8001ed2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
3f0f05a7df27e99769864e715cafbe7e0ba2058a pinctrl: mediatek: Initialize variable *buf to zero
792b253ea4d570be0f15536ab22c11b050057b95 gpu: host1x: Fix mask for syncpoint increment register
8c5523e6445c0441243c0095e0dd3c0633ae9a84 gpu: host1x: Don't skip assigning syncpoints to channels
f22cd1077c90180ad40ec9f7f09c43ead7a5bede drm/tegra: firewall: Check for is_addr_reg existence in IMM check
daf19f0f37cc8d7c938e4e28d1f1c3bbda2f3306 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
94d4a7a3792dded80c287a7a7cccc04bd7d7dd80 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
a297eadd4e4f8c750784a60f18c37416045d8194 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fed5ffd04aa49c06566d3effc5278f97d54ac558 drm/mediatek: Use NULL instead of 0 for NULL pointer
99037496170da525f00aed40fe89b2cd3e33a15b drm/mediatek: Drop unbalanced obj unref
dce0b2280a9ba4229c623645d492c3bee80582ea drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7357ba330e051e856d1540f83c9d449e3a441ec5 drm/mediatek: Clean dangling pointer on bind error path
ed9d513e46ec95403e33ad4b1017203c8ccf523c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b3e350d2e604241292825893be3ed9d9c706723c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
fe9852e1f99be6976b6ccf8d0668c034a0a18d0a gpio: vf610: connect GPIO label to dev name
eb112e8164bb12b5f30ababc424bde4a2aabfc6b ASoC: topology: Properly access value coming from topology file
04af0570dd0b8a2e1c7ea03026214ad40ba34276 spi: dw_bt1: fix MUX_MMIO dependencies
81124acd944f0102d5769dc2ee6604471577bf93 ASoC: mchp-spdifrx: fix controls which rely on rsr register
9f561bdb094b50e9a6d38aa22145c44fb4e03237 ASoC: mchp-spdifrx: fix return value in case completion times out
773e6ce60c48668a62f4d3c2a92cd2d811808d92 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
56f16a1e752c4bdfa4a98feaf88e2e9eda31b29f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a042f8aa45377c5e9b34b23257163cfa8d5b40ea dm: improve shrinker debug names
07442ffe8caf6b461a46ac436269aa3e694281c6 regmap: apply reg_base and reg_downshift for single register ops
0205dff7fa719711f834c459a77939113ab56639 ASoC: rsnd: fixup #endif position
3ab407630ebe0229ed7491cf4752aa3b4c85bdd6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c1f418e540f6d74218388fa8e5936cd417b80410 ASoC: dt-bindings: meson: fix gx-card codec node regex
e4c5a3ae1b1a1492e1e8bd739914f78bdebe31fe regulator: tps65219: use generic set_bypass()
64af29e6e4aa0069725095d7923946289bdc22c0 hwmon: (asus-ec-sensors) add missing mutex path
29432a6a1461e662e753afc74c76d18268f426db hwmon: (ltc2945) Handle error case in ltc2945_value_store
24c93e44fd7b277376757e6411050753b3f4dc4d ALSA: hda: Fix the control element identification for multiple codecs
a733d568f1374de0d02c7394f8aac16ed0334607 drm/amdgpu: fix enum odm_combine_mode mismatch
525632fc3030b2a19a20c9184ff7cd27a7381a64 scsi: mpt3sas: Fix a memory leak
35b863c6fd1627d10fed707b9c372abfa1d3ad7c scsi: aic94xx: Add missing check for dma_map_single()
55eeb3f7cd8afee116561fba67a8bf484a8d16df HID: multitouch: Add quirks for flipped axes
6ff744c3a700e277e828af2127c25247c398930e HID: retain initial quirks set up when creating HID devices
ebb6c78e58ad8799b7396717f8bead5daf2ec2ec ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
b105afcac0d098b7ef4e29b3b42a0c4523ae11f7 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
f2894ffe26c8803becbedc4400813105339fb273 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
9cf6bc0a357f250cc2667458d6d27bdf032bd00d ASoC: codecs: lpass: register mclk after runtime pm
a7e36ab9ee809ae629469cf60d97f2d5cba58792 ASoC: codecs: lpass: fix incorrect mclk rate
3b2b6c0155eec22a127b46f3ad788dfac31a1c17 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
4b8ee956dfcb8832e2eb35a093de779242d14376 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7643970519315027494cbfa68b84c5bb4c1a5a8e HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
37048f22f474f77d1a67a0ad0e473988589f3a75 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c0763e904aef82ceeb31d1b23fbe8cde9cf2c917 hwmon: (mlxreg-fan) Return zero speed for broken fan
ad57b89f7834b3a47c15336e6828628859288f0c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0ecf6aca82cdf3d3c6466a1532b2f5988f30f630 dm: remove flush_scheduled_work() during local_exit()
628f3edeef975de7e556932a5a82f288a136165f nfs4trace: fix state manager flag printing
21efdda9a148073233c3fe132ddaef66a98d01c5 NFS: fix disabling of swap
9c4dccfc66bb824aac658f51c419bb1a1945bbad spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8310f04ab78a2a7a4414bc88c3ba70c2ff96fd77 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9b935a3febd19f0f21e82642ed78c99825cb29d7 HID: bigben: use spinlock to protect concurrent accesses
ce70dcc1a80236abc9aa2af9f5c424973fdb7f6d HID: bigben_worker() remove unneeded check on report_field
20bb203de385248813b09ed136c775ebb208c865 HID: bigben: use spinlock to safely schedule workers
507280564e2aeecf3cbbce55c91ae2c7b5880e17 hid: bigben_probe(): validate report count
66f1720b241664ba1cd08faf60b85e87407601c2 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
739c26ff97ff0405ef9d5de39584d7af23ee3b97 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c61df9da7207b51de4e9a5f5cbaf4cd9e9d4cbb6 NFSD: enhance inter-server copy cleanup
c509982eecd363bf73f32677b252daf4c926c606 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
cdcbb0ec78224b75a6387507bd8e3fcceb1e08f5 nfsd: fix race to check ls_layouts
f3e3f33c0f00a4fa3fa6c293c9cb762539c34615 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7025bdd263f32fd5a98be59547a1944966cb053a NFSD: fix problems with cleanup on errors in nfsd4_copy
bcf633f2bfd06bd65b9701f317830d2810b90995 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0ba4ae1469b3d578a7424265e15510added7e6d0 nfsd: don't fsync nfsd_files on last close
45bdee4f01af71c6bbb22543b987280cebd32b73 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b096eaadb2469637232540587967e08f8d638dab cifs: Fix lost destroy smbd connection when MR allocate failed
70e60f95aa3cd17e36ae6e29a8997e9e16116de2 cifs: Fix warning and UAF when destroy the MR list
5b321e6aab8e5562ec47d648e38a805fe8928353 cifs: use tcon allocation functions even for dummy tcon
d3fc4304b466495e1c2fd476bf9ca815b43c03d6 gfs2: jdata writepage fix
ff2b3d691161464dfea5709317e52b3b710d8983 perf llvm: Fix inadvertent file creation
cf52dfecdb0e767b2b73e4d76c0c9c7dc10f08b1 leds: led-core: Fix refcount leak in of_led_get()
d702f07f2abb3e3f01d594035adc27acf6afa9db leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
e82befb9401d1e1c520862e4096f2b85325d92ce leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
75479b7da4826a2f169f3f03b7b981fc30965791 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
8bc1c8245d6414f915840900176e85241ae0a694 perf inject: Use perf_data__read() for auxtrace
d4df5ad28d95f8f42c9785c3c82846e6adf26ac8 perf intel-pt: Do not try to queue auxtrace data on pipe
733d97f1c6c2a9119bca6f501614a52560dc11a7 perf test bpf: Skip test if kernel-debuginfo is not present
e54830854639145cedd4498ed56b214e05e283bd perf tools: Fix auto-complete on aarch64
12af2057236578ce5173690e75957b2cd71f3435 sparc: allow PM configs for sparc32 COMPILE_TEST
d3f3a41d0abdf68b61611d1bc36919faf28577c9 selftests: find echo binary to use -ne options
4c09f41ae9f8c7580d8456fa011b84e25ea5b824 selftests/ftrace: Fix bash specific "==" operator
95d6bc2476a069b2d065bfe5a86dd48b36bae973 selftests: use printf instead of echo -ne
f42e13e886135e169d5434914e6b53b905f90244 perf record: Fix segfault with --overwrite and --max-size
3ae37514440b52945d78310e620e95a87908eeec printf: fix errname.c list
7eb9b84963f1b6813949d62757af94f88eed5126 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
ae3c47e3956d88b06a5791583d7b0d8f958be075 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d6d61780bc367a84b624bac5ea0b3b828bad0975 mfd: cs5535: Don't build on UML
831e6b9ffe568ce9e1700b144975d6c87c1a5dd9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c6c3c6e5253655ccde3b7a578a923c4ef7e49c4b dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1272f75bc0bc4bb84c836c53f533edc42e6ebe7b RDMA/erdma: Fix refcount leak in erdma_mmap
4253db3a6d32625fa46f35915a4fe454f5b8dd99 dmaengine: HISI_DMA should depend on ARCH_HISI
1bbadbaf12f264a8bd352a5edc6d6682461afc91 RDMA/hns: Fix refcount leak in hns_roce_mmap
d7c3e617627162a94a15e24614ddc2aec9e3a637 iio: light: tsl2563: Do not hardcode interrupt trigger type
914e353dd0d5c1041dfe66eaa051e6538ff5ee2c usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
e80291e1677bcf5ac24fbdde9ad673b5d7bbdbfa i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b7f957d0d7cf586b7b3c25bd126d88db2df9cca9 soundwire: cadence: Don't overflow the command FIFOs
04d4ea4086637c1b2c02c002ba58684cff7be77f driver core: fix potential null-ptr-deref in device_add()
9aefac840eada4417da6cd8543bad5b1f10c120d kobject: modify kobject_get_path() to take a const *
292708c8c6672623cd8efa93b583088bdbd19d0e kobject: Fix slab-out-of-bounds in fill_kobj_path()
ae492439ffa3b309499a8c116ffe5b9de42a9e86 alpha/boot/tools/objstrip: fix the check for ELF header
700c0d6cbacd03763ebdc54ca8495772ac815e38 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
28e0409726e7406e77cef563fa2144eb241829ab media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
4c120b0a9f188322bd281e112aa72bd0f919f6c3 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5e4246b4156b7c6eeec392306f3eb169567beccd media: uvcvideo: Refactor power_line_frequency_controls_limited
57784027dccfd78c1fa8612591c10a8d5fc8871d coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
966b31f767e22fb1df734a0b4ca266ca36625444 coresight: cti: Prevent negative values of enable count
1c2ef20d498f51493197309075c7d9ef40f925c6 coresight: cti: Add PM runtime call in enable_store
bb5c1d5a77eb37c217a98a153ba2375224c247e8 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0c77b93bef32aa32e01ad67529226311a35234af PCI/IOV: Enlarge virtfn sysfs name buffer
99423d6810ff9f5f647b349e6a0469ba037adabb PCI: switchtec: Return -EFAULT for copy_to_user() errors
10dd36d96b02aa28f67611d1bd3377d6b7420f3d PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
cb39f231520ad405bbb9185d64ed529fd9f58351 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ca14393ea014d9f2fbbaeed21e32bd7f727b6c57 hwtracing: hisi_ptt: Only add the supported devices to the filters list
501d2a882f386cd3b04435a8f622df15511e2ab2 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b78917e037b926a97662536d34984bf9907bcd0f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
9c74d18ff2e6d7e5a5ab6231cc165dfc657c6d87 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
8ed60cacfff4d6735bd3306694812cc6b79ed08a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
716071e73f242e8456895b3c374efccd80a8704e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d4ec31d312b728f44998f746b29e2dc843cd7694 eeprom: idt_89hpesx: Fix error handling in idt_init()
b4f605bf162be0d4488861c1f7581145aa90a70b applicom: Fix PCI device refcount leak in applicom_init()
4f7f10a47f6a56dd085abc55f1a0e6c00e29de5c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
34dcb28381ccbd29b53dd4510e8f9ad5f16350b5 firmware: stratix10-svc: fix error handle while alloc/add device failed
402813e39fc4a5f01c8453236ab7265ffd68046c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b9dca6cbf21a71cd4252786b5931e007b7a08674 mei: pxp: Use correct macros to initialize uuid_le
e85d2ef5076709ea0169b6c06bc2df9fae8684f4 misc/mei/hdcp: Use correct macros to initialize uuid_le
cedf4f2ca8ce3ce6a695b6233088d7a204f59ca5 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
03ebe62da4f5e4852721dee6454e6cd746b21992 driver core: fix resource leak in device_add()
b780b0f0b100659e20b51f9a6bec0930eb8bbc0c driver core: location: Free struct acpi_pld_info *pld before return false
6e229192d45e8f0cd32ccd7cdec05409e6c9b5a8 drivers: base: transport_class: fix possible memory leak
ab076dc99afc21cff3a0efcaa6378963639fe6bc drivers: base: transport_class: fix resource leak when transport_add_device() fails
613325c5f7ae47116a3305c0e5fc36d32d4b9698 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
528d7e64cdc3c8d82abed040e2e183ec9a77d694 fotg210-udc: Add missing completion handler
cf1f21eb517cdcad4234769f7f9de9a1295f76a9 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d02957e6220eb08421df88c23df634c62f42199e fpga: microchip-spi: move SPI I/O buffers out of stack
ba49025507fbb1ba5fa5086f07363695bbfae144 fpga: microchip-spi: rewrite status polling in a time measurable way
550c0a9fd0d1a02e99858e594c3313624845b533 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5bd183d19d82ce19ba85ca56c3408ca4938cf135 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
5897da6e724349d71bb71fe8aa8ead20bb030fc6 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
ef4f973a2aa7fcfbab4b13efb10cf8c7b1acc436 usb: musb: mediatek: don't unregister something that wasn't registered
db19b91d8f7c1f088ab70b7f3a3f4d0e526f73f3 usb: gadget: configfs: Restrict symlink creation is UDC already binded
964641a5caa638b16738d920371432cb95c5bd3a phy: mediatek: remove temporary variable @mask_
b079e916b19f81bb0f13875d436bd794e1e212f0 PCI: mt7621: Delay phy ports initialization
c7e24c3b6940e9317b4d1f0473d8beb5b5aa47d4 iommu: dart: Add suspend/resume support
9376129355f10f32477b382a7edec26b4af7ff5e iommu: dart: Support >64 stream IDs
9f3004e5850b7c053fd1748e9b2be3b66d7da85e iommu/dart: Fix apple_dart_device_group for PCI groups
571814dcca3ab32546e7ae21e04856df890ecabf iommu/vt-d: Set No Execute Enable bit in PASID table entry
a7ce19c7b99bdba290013f100ced6b056e7f757b power: supply: remove faulty cooling logic
11d88e992ea3ddb9a4686af900003c8f1f3b3e04 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
eca5b7a665921815b74dd91a150d19029e0d87ab usb: max-3421: Fix setting of I/O pins
84d8216d11ca118b4c0f5bc1d73267b4ff2dcfb5 RDMA/irdma: Cap MSIX used to online CPUs + 1
b465ee7ef7d67d26ebc199aa3c7a05daccd58176 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d3d75e7d1652569f2c5e1e0e3f1b70ea26b98c88 tty: serial: imx: Handle RS485 DE signal active high
8613646b317844840f63686e25efc729477cf724 tty: serial: imx: disable Ageing Timer interrupt request irq
2884eb734bc1bb0a4eacc13b9107ff3842abf371 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b0f7e6547d46959507d200a574e83c0357dc952e driver core: fw_devlink: Don't purge child fwnode's consumer links
e4b94a6364ef31ecc039c113e11da8e709fc5d6a driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
3a9d1665febe469780c9392aaa2ec148310fac16 driver core: fw_devlink: Consolidate device link flag computation
d8493d04680e482e255887e48eda60cb69c0ecb1 driver core: fw_devlink: Improve check for fwnode with no device/driver
a4a123e3c5e1460eba606743a67b6716cb995c11 driver core: fw_devlink: Make cycle detection more robust
7d41038c2df9248feef3ad0f1e06780823210d9b mtd: mtdpart: Don't create platform device that'll never probe
598a8ddd25147b776f49c2d54298a53ea43ae4ce usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6849366a463cd91acd40318b058a105c606a0cf5 dmaengine: dw-edma: Fix readq_ch() return value truncation
bc4459068af8d607d33400154aba4c6383fd20dc PCI: Fix dropping valid root bus resources with .end = zero
bbc2cc7b5ab950caa90a621db8fbcd889439a3a5 phy: rockchip-typec: fix tcphy_get_mode error case
d55e5f0f80ec359381f3fe271f837720548f8672 PCI: qcom: Fix host-init error handling
b099d335dffe65820bb072bbaddf46ace0d61a33 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
db3a09393ff63cf34384934f8f3c09eea08a9d1f iommu: Fix error unwind in iommu_group_alloc()
a9994d73f2dc36ea0ff0ff2a382e489511620459 iommu/amd: Do not identity map v2 capable device when snp is enabled
b9c4c596198ddb5a619e9dc018fe07fb0486fdb3 dmaengine: sf-pdma: pdma_desc memory leak fix
19578bd04e2f5873420c57871786db0996b23ea7 dmaengine: dw-axi-dmac: Do not dereference NULL structure
776dbb841b73bbf589afef44b60967b475d153fa dmaengine: ptdma: check for null desc before calling pt_cmd_callback
11e56421da6b1e61a5afbc9dd12b44f0fe5f2695 iommu/vt-d: Fix error handling in sva enable/disable paths
3d99121d76f68368a30fd784710a535e9947d7ad iommu/vt-d: Allow to use flush-queue when first level is default
35c9296e6ab68583d17b668e447d8f2537589055 RDMA/rxe: cleanup some error handling in rxe_verbs.c
06c54a578e78747504e10076da018a71ef2a09a2 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3aca66e5be3a98ada920d693431480da027e931e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
45e0e8789ce8e0107095dbfbab22162288c70932 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1182c4d5de09a9ff8a2d30beca3484a439127df4 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
7961755fe068b0470759968f45749e66dd8ffeec remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d3175c71493b1b237fa5e8a1b24e152d5ae7b1e7 media: ti: cal: fix possible memory leak in cal_ctx_create()
4a2039c7070fea5c723c50f75e7573ff5cba7346 media: platform: ti: Add missing check for devm_regulator_get
09cab648712475db93738a0cda401477a59a8bd5 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
688078d1331aa8469c14006856bcb8226fda5575 powerpc: Remove linker flag from KBUILD_AFLAGS
da6091bc98088fe7e403a35202accae6a094653b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
595372739d73d412f83764f495c7cc396c1d66dc builddeb: clean generated package content
8e8308e4af580f9ab7c914eadc846d90fd1d05c4 media: max9286: Fix memleak in max9286_v4l2_register()
775ac7ba53c30a8c0d8968516500abf24d8a6e77 media: ov2740: Fix memleak in ov2740_init_controls()
4b679d9a488c2018d3029a797c355d1cc721369a media: ov5675: Fix memleak in ov5675_init_controls()
baa78fe9719f9156f8036d96f7cf0d69c249951f media: ov5640: Fix soft reset sequence and timings
b08ebbefdea65da6eb9a6f2f97175d5992d10418 media: ov5640: Handle delays when no reset_gpio set
354fa44871bd464d45df630ee07b972149a13ceb media: mc: Get media_device directly from pad
5a7fbee1c0f3201ab207f34921e911a10574ff12 media: i2c: ov772x: Fix memleak in ov772x_probe()
1b82b83d081cf436a69ee9051e9ae69651757628 media: i2c: imx219: Split common registers from mode tables
f982443ab1fde13cdc1122c5fc54f4bd889435ad media: i2c: imx219: Fix binning for RAW8 capture
ea07800832191eaa16f6787c54b11a97a70aeaac media: platform: mtk-mdp3: Fix return value check in mdp_probe()
4c47c3c924cbdf560680fd2ca905fb66b10b4fdb media: camss: csiphy-3ph: avoid undefined behavior
78f894cd70c372f6ee2305d8ac11c679ca1d7347 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
c56206a7f8a8f88bea7c83bcc96f9f2b6cd0e2ec media: platform: mtk-mdp3: fix Kconfig dependencies
5394821cbb13413aaff66647283f67ec0503bf7f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7498117c35a0b7b9abc56f8307c2fc56f18d4bd1 media: v4l2-jpeg: ignore the unknown APP14 marker
88fe981c77164e6c5e2408245aad7d08ff0495fa media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
2275f34707e3c6461e2a0217d30baaa1bc7dd443 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
244ec9f331f8c294ea7d980de61065a299f8f971 media: amphion: correct the unspecified color space
c3404869632febaa9a45eccdafda2935763def2c media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
05b6b045cb0d65451c93f8f60479d4d9d178b927 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
35a3ced75db2575c74d70b43e5df2cb9ef82a9d4 media: atomisp: Only set default_run_mode on first open of a stream/asd
88d11da789d3ff20b2175168748bd585f4945a76 media: i2c: ov7670: 0 instead of -EINVAL was returned
123af202f4a6c0d7423a6b1378b9e4f092c69583 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9fa5acdd08acbbf1c6e21f664a86fa3495d3e6c8 media: saa7134: Use video_unregister_device for radio_dev
bb682d7d766d6c9371c4453d530d47b470d555b0 rpmsg: glink: Avoid infinite loop on intent for missing channel
0e87976014a3e0e0ae2750f96fbb03e773d9977c rpmsg: glink: Release driver_override
f03c88b9f72ddc0a192c08ad331e535d48e55bff ARM: OMAP2+: omap4-common: Fix refcount leak bug
8dc8a4b5a27c65c5787d155b27dc2ec5d7c03b29 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
b50fabc518b2f54500998d70e4f30e7bd34f3d75 udf: Define EFSCORRUPTED error code
d3663530447ec33be050646afdd388845d11ea09 context_tracking: Fix noinstr vs KASAN
95e867464457aa1dc900fcbdeed03326c3e40775 exit: Detect and fix irq disabled state in oops
21c1dc8ffb868fca5114335482cc154478c860de ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d1881032a75d1717f6cb07ab2d9e4b2f4632c563 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
c9440cf9ce4d4fe38adeec4a9721462d4e502ff1 blk-iocost: fix divide by 0 error in calc_lcoefs()
3026a9f43de02389df80f6bee89a0a57a2ef1861 blk-cgroup: dropping parent refcount after pd_free_fn() is done
a0bb9c924b9b3e5c6e8ae0360baac9dd1b45f0c7 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
62710aee66315f9995b9764e63c8d54ef7ad6045 trace/blktrace: fix memory leak with using debugfs_lookup()
8447578eb591b9105fa8594378978e46079b0208 sched/fair: sanitize vruntime of entity being placed
df22308bb85d7dc2b689beb1a08feb89b7b1a11c btrfs: scrub: improve tree block error reporting
fd93cebc9866d00acfce1081fc2b6e4f1ad4f07b arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
99c6b715321a8a5407c8c4bf3b064e95a19b91e1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
c56ae6767cfdb8106b3cc7f6003ea708e4fd3e78 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
91cd46e4699b350ab42ed489e348b0d9f179ab97 cpuidle: drivers: firmware: psci: Dont instrument suspend code
c0c48a1fc65a6c8996ab9e19f2c51373efb8e18d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
7f979adbc91f4741610d087dc7455cf68072aebb perf/x86/intel/uncore: Add Meteor Lake support
1853390e41c08e3f94c8091eaf2b6d5a0be3bcf9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8203149058bbe6b5c3b4da5ea2fc8c29269ce3a5 wifi: ath11k: fix monitor mode bringup crash
03d87918bd16d7f203d8033ba7cf180085e85c6e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4f8918a2400041f183f4a35d3e4c0d36b2bf6025 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
703f949accbb7fa168557f512c3d852be82144c3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3754986e88424599361c7d09b6e7e21d94aafbe0 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aaf461dc369693134358d1e461406347f10f3d00 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ccfcb863d0bc0c2ff884c7051407ee7539065579 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
c59d8b40ea4614cd412a5fbb94a8132cc64b9a03 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8b3dbb15649bbdf6d9b3e8d4d45122145ee759b7 thermal: intel: Fix unsigned comparison with less than zero
fae8291f3b245f0b05e1bd0c64bac931a3b7888b timers: Prevent union confusion from unexpected restart_syscall()
f71a9de028db70ff4ac8b65a4dfbce58bb34eae4 x86/bugs: Reset speculation control settings on init
f14999c2607272cef3bf6827b5d1e06c59744fd1 bpftool: Always disable stack protection for BPF objects
40dcf3e302a72fd2cff5d65b5219de6e6cdc8326 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d407f86745127ec9782e4c3a06e28243350cf1ac wifi: mt7601u: fix an integer underflow
75c84525f51f8a1cd570a22f7a5e1cdf79180efa inet: fix fast path in __inet_hash_connect()
c6a907c443d2b63056c6aff1efc2c83c35864385 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ee79bb34eda73f6c2e854df203c10d87c1d69dd7 ice: add missing checks for PF vsi type
d5abfc680e16a76d779c0b292d0bf3f312a714ae ACPI: Don't build ACPICA with '-Os'
7033d22fa082843e8e74973a989a95ec46a936b3 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
3c37ec7240b8a9dd40d6995fc073ba8bb4ad2d53 thermal: intel: intel_pch: Add support for Wellsburg PCH
cc60de40ac955f7468647c0b8ab0a548ba24c095 clocksource: Suspend the watchdog temporarily when high read latency detected
a7cbf1d713504288e255ec4d22f35d3b00556f55 crypto: hisilicon: Wipe entire pool on error
34d49c2c91e0db7afda3123d3410a5c2351234b0 net: bcmgenet: Add a check for oversized packets
c229a5f0f80bdf6a50cd8399a888ebcc21c39b8d m68k: Check syscall_trace_enter() return code
e30b387da46c18bb79cd18565e02d3dad5c02e23 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
8e0c4422a562581a464c35c85ad46effde09c4a4 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
7d080868086e95a7ace5c100bbe8ed9fc4b1c4a8 can: isotp: check CAN address family in isotp_bind()
e6c58977f666403ce1f787e6c8597131a457ba81 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
7f603b9f23b65eef6b6c83b94cbe83d6a9cdbe89 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1de7d8d3fd84cd9c90e0d5629ac09b209828dd01 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b97bb7947a962ec04c2e799d43c00f3913453dbb ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2163d204a667a22e4854553d9a5c631d37921892 net/mlx5: fw_tracer: Fix debug print
5a94beda8b71f9ee3f8b455701ac655df28285ff coda: Avoid partial allocation of sig_inputArgs
07848d47aa0b48e9c40150b6655b8468eb250ee2 uaccess: Add minimum bounds check on kernel buffer size
6849fe2baee9ae5cdcbafa4fbba077a6acf2b8c6 s390/idle: mark arch_cpu_idle() noinstr
c53a3c044d0f1fa81c5499c4abe84d921107b01b time/debug: Fix memory leak with using debugfs_lookup()
9215d39a27735d27e0b57ffd50ab2927c85d3db7 PM: domains: fix memory leak with using debugfs_lookup()
48640866a94287c7b91bfbaac1402572a025d06f PM: EM: fix memory leak with using debugfs_lookup()
3dbd000b815edbb05d7be905ff55691a2577acce Bluetooth: Fix issue with Actions Semi ATS2851 based devices
25d02ecd0c3b7af728bb3f2eb6c85fb4e7ee27e5 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
a95c4f8753067d7b19f8ff94dc63ab92e4ba6226 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0570acd321fa4c83d64c86cc84d18e557d2dd657 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
df1d77492f2738e6db5959a91a2cfeb5d612790c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3f6aaec916ac6867e55c2d5477549f2f35e694bd s390/kfence: fix page fault reporting
b2840344ed19e0d7875c1d2748b23e70372f7f42 devlink: Fix TP_STRUCT_entry in trace of devlink health report
d0c06eee6c5a2cd71480f8da3b2c417de6d8cc51 scm: add user copy checks to put_cmsg()
7fb0417b63969cd354ca065f0023b7240a94e6ef drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e8b31ee63b45a532327c6d1f0261fead218a1247 drm: panel-orientation-quirks: Add quirk for DynaBook K50
387e147419099ae84e79a4c2e3d88ae82379eba3 drm/amd/display: Reduce expected sdp bandwidth for dcn321
18cadedc53b17c60de7998863588b18740e52968 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
2f0613469f9581bc80ae9d1884609ba9ee131716 drm/amd/display: Fix potential null-deref in dm_resume
0507d0ce0f99186fb8e47230308c335a82279266 drm/omap: dsi: Fix excessive stack usage
ea2ea386cdd12be052e3808e61e7531de5ee3e3c HID: Add Mapping for System Microphone Mute
454e55f3012e7d3d43e3e63c579cab467a3d5c47 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a14fe32015ca21fb318c8413e92cce7434072be9 drm/amd/display: Defer DIG FIFO disable after VID stream enable
250e755aa1a1a3866e3ec8f954d96e8fd9ad52a1 drm/radeon: free iio for atombios when driver shutdown
91b8cdd9442ef18bae2bf9adb15e89a8661f981c drm/amd: Avoid BUG() for case of SRIOV missing IP version
4f91e9a308107cd84aaa714acbc2ed7e4ee4b146 drm/amdkfd: Page aligned memory reserve size
809720b8fb04fc25a1551318a5b7abe47019fa65 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4d91b68fd5769c121da04de91ef197dcb2dce0ec Revert "fbcon: don't lose the console font across generic->chip driver switch"
d9f78a0ab0b36afca6c7c6b320ef2dd887cbd4da drm/amd: Avoid ASSERT for some message failures
6f931ec0ee8a31142fa286a75dd52e0d4302d72d drm: amd: display: Fix memory leakage
dc4c79f26fe3a08850b7f8c1cb08a85cf7ecf5be drm/amd/display: fix mapping to non-allocated address
032272250edd72a6a1f167ddba221a2633632625 HID: uclogic: Add frame type quirk
700542eb654c6c31fac3f153d620a7437d76e4dd HID: uclogic: Add battery quirk
31d4d9792a0e5d5788149a14011cea6d8076d4a0 HID: uclogic: Add support for XP-PEN Deco Pro SW
66eef4c8c34cc9ee45b87079bf14d6614388e0d4 HID: uclogic: Add support for XP-PEN Deco Pro MW
16246426b2e48fa9f1682ed6c2b1e520fdd0b79e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
40672fe359b56bd18ca6ee1ae81c67ade906f6f1 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
b195fd240768030df62ae21fc84bbfb3bb976afc drm: rcar-du: Fix setting a reserved bit in DPLLCR
311430574d2809f1845757bc53c93fc0977962ea drm/drm_print: correct format problem
cdc8f212dc23c9a3700c486945e401a549631d34 drm/amd/display: Set hvm_enabled flag for S/G mode
b4be828b3dd06fe3df4923bcea095d56fda50886 habanalabs: extend fatal messages to contain PCI info
10f106f67fe9e6e27ef4c116770fb4c71671a0a5 habanalabs: fix bug in timestamps registration code
f0291629ea958bbdd862d62d314dd13f92c67286 docs/scripts/gdb: add necessary make scripts_gdb step
dd70b19c396156fb1abd3612398c2dd171afd260 drm/msm/dpu: Add DSC hardware blocks to register snapshot
843ddf1061dcc772e535bbd403f19c9f27c44043 ASoC: soc-compress: Reposition and add pcm_mutex
6c02103015a4aef88278a965831932238c712eaf ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1979c31093d9cfa1c9235c98749b5ba63744e945 regulator: max77802: Bounds check regulator id against opmode
513a969bf5796ad57bb02f01bde73dd234c8798c regulator: s5m8767: Bounds check id indexing into arrays
08d9842a2b32c840709df181063b1534cc85888b Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
8f6a2ea307bc3e1d1e0fdaa163a5b0140f4e0481 drm/amd/display: fix FCLK pstate change underflow
c8ed66144c9889acfa8b36540a3a99312cb0b5f3 gfs2: Improve gfs2_make_fs_rw error handling
92d6df50e473f35aa786ace31b9b3c5d061b3e0b hwmon: (coretemp) Simplify platform device handling
6d0b1f34a41ad4eb4dd409b95713b734277313b9 hwmon: (nct6775) Directly call ASUS ACPI WMI method
55c2aa65c0621dcdf404b928971366cbcc2e9c1a hwmon: (nct6775) B650/B660/X670 ASUS boards support
63bcc1d76c586f2c99cfbf5a845c58c79c5e53c1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cd4bd2c76c1caf95d59aabab6e1b5a0ee9d3b973 drm/amd/display: Do not commit pipe when updating DRR
e36de77510bf0fba5cef76491da4fcc3dc72bbe0 scsi: snic: Fix memory leak with using debugfs_lookup()
dab4c4983070205f7752f58597be6bd2dc2a763b scsi: ufs: core: Fix device management cmd timeout flow
c63bb324319021fb7e83acfd989b4924fc429dce HID: logitech-hidpp: Don't restart communication if not necessary
fe236d7d4379d29bf118c849af3a354096292c39 drm/amd/display: Enable P-state validation checks for DCN314
45c7242573bcab1776b21086fd7b200da27b1d04 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b332a131a06aede283e90a26a19111b047589fe4 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
0ff17e036b804f34bc3041b4ba8943bdf6476ca1 dm thin: add cond_resched() to various workqueue loops
a4f6e8f5a0dcbdd603b7cd2c6229d69931afd13e dm cache: add cond_resched() to various workqueue loops
a3e63dd36507cfc3656a8112114f733aff82f738 nfsd: zero out pointers after putting nfsd_files on COPY setup error
de4f36aea26c07f82d1378e5042584e08b23d75c nfsd: don't hand out delegation on setuid files being opened for write
5ef147c75e13a6f4aca469fa7ce908df2fe0fc10 cifs: prevent data race in smb2_reconnect()
8be24b125f578695366d49a5b48ef57280e3c6e9 drm/shmem-helper: Revert accidental non-GPL export
54cd19811de602d892ad6f97b0e47063d1b8a43f driver core: fw_devlink: Avoid spurious error message
d2a2634100d92542a071b2f8ac1b828ed242d596 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3f9cf268e677080396933d2c437b4249231a2246 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
219a2b892cf1cd0765cc66cdfc7e3e7028fbe16b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
46448ea03f3cfde352a8d36ac507af058cded704 block: don't allow multiple bios for IOCB_NOWAIT issue
a4bba041ed3970935d0774052b123b8f466dbfdb block: clear bio->bi_bdev when putting a bio back in the cache
4b6e3523c97760a0f3929e819e734b3ac7da0be3 block: be a bit more careful in checking for NULL bdev while polling
9106b50f471653b2c8b3de7dbb028d8459810d98 rtc: pm8xxx: fix set-alarm race
766ad2d0d633216475546f171ac41555eed8d296 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
bca1aa8a5ce33ee67c2349612ffb682cd3580538 ipmi:ssif: resend_msg() cannot fail
bdc9ae0e461be6ee752ea4f36d5377747efa8181 ipmi_ssif: Rename idle state and check
c57df5157642d420a6dd8f3cf23b9e408b07e98d io_uring: Replace 0-length array with flexible array
4a5c62dc50ad2b7c0db12c2552857f8e3d04fc65 io_uring: use user visible tail in io_uring_poll()
afe86d0e860fcfedd4571024f9eb83a8069ecfb8 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
26f99b15f0b4b47fa49c959be0a8d2b6b1d99a0b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
893983ae543f464ba815a797e5b5664b43337b88 io_uring: add reschedule point to handle_tw_list()
803aced24f671cbfbbc82aa8e5df74e492d09f17 io_uring/rsrc: disallow multi-source reg buffers
ceabcb05fa394a0c2e4655e17222195e7a4b78c3 io_uring: remove MSG_NOSIGNAL from recvmsg
c5f7a95d2cbe04f2ed60452279cfd2218e37b613 io_uring: fix fget leak when fs don't support nowait buffered read
8332a9c5f2d22510002f809d30e037a67bceba9a s390/extmem: return correct segment type in __segment_load()
5220a5787c928b329983ac68b6383d975030722b s390: discard .interp section
e1b43f01e5e83b43e842e7ede652fb6365a4be87 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fbdf77bc72b458291b088143a9d74cad3167a200 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
150731e0d990381a0beb720e1dec26922baa641e KVM: s390: disable migration mode when dirty tracking is disabled
990c62df0bea0fdad671e9cb15a7843aa38a6938 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
106882d6722c51968ff92e18c50417609469bf11 cifs: Fix uninitialized memory reads for oparms.mode
f07ef4500128c819be78ac169d0a368585d3216d cifs: fix mount on old smb servers
35ba1a040b4292065d4e0041be8ad2b0964d3da1 cifs: introduce cifs_io_parms in smb2_async_writev()
90a6eababc8bd0f1fcbdffb93f0e88a47152d973 cifs: split out smb3_use_rdma_offload() helper
e0d0b0102debade0d75e0162a6a1650c8f45fb52 cifs: don't try to use rdma offload on encrypted connections
9fd2235cca50db828d7d52686031b4a6e96a7865 cifs: Check the lease context if we actually got a lease
b4c0da03cfd7aa1027ddab164e03db5b4a0a82e5 cifs: return a single-use cfid if we did not get a lease
1749ba1c3199ed9887ef3d5540bd1349f4ed5b9a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
19bec38275cef1a756a1655f19bd3e62c8bedab2 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
e1798ed25c8eed88b951bdd266a2c9ae74707dff scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
25d2803f76dd27fd69f0c3416086922f27b43c89 btrfs: hold block group refcount during async discard
e49e748ad0a4512a8e19ee31adaca54b1843ff06 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
35907718be508dee5a9d50ec6ae73620564a47ae ksmbd: fix wrong data area length for smb2 lock request
98c311225eb4691b75a9da1c212059627e2becc0 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
db8b4d05fbcf80ad199dab3ffcd8e70f581efb6c ksmbd: fix possible memory leak in smb2_lock()
2befe3852992eeff3215c608a284980201398fa7 torture: Fix hang during kthread shutdown phase
e5beb60806730e6d3fa16d1a1448206d724eebf1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
293c96a1a57f44860df2c839ad2bddebf3528f47 io_uring: mark task TASK_RUNNING before handling resume/task work
bbd3d6a3dfcac36a25f7a25fccdd00880942bf62 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
174d701ceb35f8bf709ac5ab90a4898727a1c3c4 fs: hfsplus: fix UAF issue in hfsplus_put_super
cb212e5bbc082638d6912e4fe7213bba60aa27aa exfat: fix reporting fs error when reading dir beyond EOF
0cc7a915444835eb5a4ed8baddf86b6444f546f6 exfat: fix unexpected EOF while reading dir
fa6e95997ad6bb9f7d6117bb4b1dc3904f4f3ef2 exfat: redefine DIR_DELETED as the bad cluster number
ff94dbc8d20bc273576ab5fe1b08cc9e8eb093ac exfat: fix inode->i_blocks for non-512 byte sector size device
f409ebce4eb109cfe00601fcd6a065a89e723230 fs: dlm: don't set stop rx flag after node reset
45303258d783adef1a26fea0c476a743aca4be31 fs: dlm: move sending fin message into state change handling
0617576079e871a509fe707ad8c41b3060d14002 fs: dlm: send FIN ack back in right cases
6f45fc4516edc1cd22f79345fa74a2c89c1a50a9 f2fs: fix information leak in f2fs_move_inline_dirents()
d022c0af643c039240a785e7079adc5f15e4c03d f2fs: retry to update the inode page given data corruption
4bfe3fffcf388825bd28f76df917d6f9c1978cc7 f2fs: fix cgroup writeback accounting with fs-layer encryption
d892e46080b1dcf03afdcc1043061a71e890cdb3 f2fs: fix kernel crash due to null io->bio
9caa58f2ddb036ede3fc70106bf0d001e9009fe7 ocfs2: fix defrag path triggering jbd2 ASSERT
cf28e2d5342378d3a6d84c4f046ff6e611bc1eec ocfs2: fix non-auto defrag path not working issue
3f66b660a3ef92350098183d3b30c5a1bc0ec9a9 fs/cramfs/inode.c: initialize file_ra_state
5e517aea57ae5f6f7f67e6ffce3bea64122bf287 selftests/landlock: Skip overlayfs tests when not supported
c9683e3ea20d20ab38fae73dce033575074a3f7c selftests/landlock: Test ptrace as much as possible with Yama
1143c973585497d01e09bcd1eba8169096835fb1 udf: Truncate added extents on failed expansion
df0493ee9278fb61620bf26df3f68ae17a17f947 udf: Do not bother merging very long extents
bd1f5792d11e4a467ad19fd7e0dd1b0faf1222b8 udf: Do not update file length for failed writes to inline files
d24e29eecba8feb427e43e200886d9f159cdc22e udf: Preserve link count of system files
f2762b53c941acca641d71f43e8d169d2abcd18e udf: Detect system inodes linked into directory hierarchy
fe7fb992dcf85c1fd929062039b53cc86262b49f udf: Fix file corruption when appending just after end of preallocated extent
0da28f7fec1ea4b405199e7b4fd591943d8ae3c7 md: don't update recovery_cp when curr_resync is ACTIVE
ab92a018280531d0092743be4e116abfc1b27467 RDMA/siw: Fix user page pinning accounting
c26cc674c133d5a8446b6cb9871cfb27574f4d11 KVM: Destroy target device if coalesced MMIO unregistration fails
ffb371104706ed5c6e2b5bb602143097517eb25c KVM: VMX: Fix crash due to uninitialized current_vmcs
673dcf8c6b3bc2a8f2eaeae7c9c3d77e6cb9f728 KVM: Register /dev/kvm as the _very_ last thing during initialization
ef3f69ab758789e53338c29b6cd06d4663f246cc KVM: x86: Purge "highest ISR" cache when updating APICv state
51c582392a9411c8c1330f5b127d312d4be3b6c6 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
fd3372c214c00c105d2c43984f91d8e21611da04 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
2f640414a2c1e9c1243f7048a9ab18754da03ed0 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
8e9cfe1a125598ca051d1e9902c63afa0b36f528 KVM: SVM: Flush the "current" TLB when activating AVIC
75055d23ce64b20e27f00660854c1d47daaaad7d KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
4790df3a3ce59ab0e43531c7426313623626cfa4 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
f62e506131463989a748b5e94957622285ac539a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
deffde08474618ac21b99571efc3ea40599e0962 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
cb12d6e91ff6b9be282ae6204200543cc30aafd5 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
fa64c589e65ea8f7c3ca0846a9a4cd7d89699e45 KVM: SVM: hyper-v: placate modpost section mismatch error
0257db57e845a8b48feed995cb23c7ec80671871 selftests: x86: Fix incorrect kernel headers search path
8cdeaeb10db85a7d769020b3855355835edf68b6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a97c2b46d72f51d0ea98d38661ed5a37cd0fed27 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b88e5b9ec4391f047a7af58b939fbabc64e3e127 x86/reboot: Disable virtualization in an emergency if SVM is supported
22c6accefbb379a8b0a20e89b48e43bbf61e5925 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
146816d496966ee1292655b5f4fed8b59f03c25d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
880e7b3d235876dba54f9905565b0177dbf93590 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
97a3b278a8d4384d0227d87c58b1b6639e553298 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5700f69bf923767f99896bc9e8ce802ea2b7af6c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
72427fbb7ae570158b4b74cbf4e69375c10f076d x86/microcode/AMD: Fix mixed steppings support
cd308bac7ac49a2cc6373ef5091265ad5e38a89c x86/speculation: Allow enabling STIBP with legacy IBRS
8bec3cedc00427256895fe9b68f905ceee566ecb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
29e20d532ef17dfd6664a540a7b6fb47ecd1715c virt/sev-guest: Return -EIO if certificate buffer is not large enough
a621d79013585f7b9c07aa9229ba8b084a2a0221 brd: mark as nowait compatible
1d9c9161246e12453683fe926f5e9b4c668a42dd brd: return 0/-error from brd_insert_page()
334bddc55fe9ea8240194756f02409266876b375 brd: check for REQ_NOWAIT and set correct page allocation mask
be0f4c138d009f6d044b0ac72bdc89a8c02a0d5f ima: fix error handling logic when file measurement failed
9fc94bfe6f6b313d0da0014c195e91696717f3bd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bf0acbf8d1be165d5922345e8aa7e20a386ee4fb powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c077ada2103148ddaf15af33dda1b1ccc7018a90 selftests/powerpc: Fix incorrect kernel headers search path
e29f26ec6ada4b13014dce41a922a9e5600e755a selftests/ftrace: Fix eprobe syntax test case to check filter support
2ecc941b6a89c9d89b4b4262a2e1d2a78201b114 selftests: sched: Fix incorrect kernel headers search path
de8b64a6706009daa0d107b815612d234ec0aa0c selftests: core: Fix incorrect kernel headers search path
13b8b8a6639d904c26c3bdb3e62d243dee1c00bb selftests: pid_namespace: Fix incorrect kernel headers search path
d1fecee8e4df9e1bf6ae8e9a8c2f5fb6711cbed3 selftests: arm64: Fix incorrect kernel headers search path
498a2b685dca81efc805fd7ae9ccfd1139e508d6 selftests: clone3: Fix incorrect kernel headers search path
59f2297b1dcf7aaeba49a607620035b0997654b5 selftests: pidfd: Fix incorrect kernel headers search path
ea8c2de29e2da5314a3ffeda38b969174ab3f778 selftests: membarrier: Fix incorrect kernel headers search path
4c5877dd837ca23ca499ea7665f90c1ba523bc33 selftests: kcmp: Fix incorrect kernel headers search path
e51d57ee2bb318e828a0fb57a90e378c3d00e7f6 selftests: media_tests: Fix incorrect kernel headers search path
f794c11b3bd75b1a476041ecefe5d83d404f52a1 selftests: gpio: Fix incorrect kernel headers search path
bfc4ebd641241aac1599535d4d4ac92c94a4b174 selftests: filesystems: Fix incorrect kernel headers search path
13251738472f8c8518cc8bf9b6e9f8c04184ed61 selftests: user_events: Fix incorrect kernel headers search path
cf95cfc6a0199a113eeee7d89cb641ac9bd1d93f selftests: ptp: Fix incorrect kernel headers search path
17103ffe296a81b7ce8c7a3d336ad27e6dd2703b selftests: sync: Fix incorrect kernel headers search path
354559610bc52d0284ce50fae286b2664340d971 selftests: rseq: Fix incorrect kernel headers search path
35c71abf44015d25ac4cfbc6d9e477dcef89e4c1 selftests: move_mount_set_group: Fix incorrect kernel headers search path
0ba971c463c0097a7ac6d49148369d7e05890eac selftests: mount_setattr: Fix incorrect kernel headers search path
d821ffc82b0763c914aa45173a727ff1a09ae8bc selftests: perf_events: Fix incorrect kernel headers search path
54a963868758afd80cbe7f64b90e74410efa0287 selftests: ipc: Fix incorrect kernel headers search path
63071731f79f222ef00208c8d60902095c66ace1 selftests: futex: Fix incorrect kernel headers search path
ea12f410bbd87e678e4a716644681dcc88c71075 selftests: drivers: Fix incorrect kernel headers search path
639b397f2a9decf5b53b4f089ca0c9517107f9b6 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
a13995104300cdbddc14194c6d7b06883b23e5ff selftests: vm: Fix incorrect kernel headers search path
acea4e70d3cd2fdff1a113a6c16a0ef1c599cb60 selftests: seccomp: Fix incorrect kernel headers search path

--===============5115609704219199810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2083121bfa57-94bf19493d13.txt

c9fe10dc61c6ed12069a314771c7c69e2bde0173 HID: asus: use spinlock to protect concurrent accesses
c7401a54ac8cfe178e9c016be9df48bd7a70aebf HID: asus: use spinlock to safely schedule workers
29ae5f4440d907a723ce855d572437f5472dabca iommu/amd: Fix error handling for pdev_pri_ats_enable()
0b2d6eb5165f27abfc57f4f33f7047da3615d4f5 iommu/amd: Skip attach device domain is same as new domain
eb2e6dba2996b5904f6b774611d7d3dfc89e5711 iommu/amd: Improve page fault error reporting
4cba3472077e5f077f658c4380fdf488e71e30a6 iommu: Attach device group to old domain in error path
fde292ae1a69c368fadb8b38703ed7732c5288f5 powerpc/mm: Rearrange if-else block to avoid clang warning
8a4252b9bd5c108f1ad52383d9443531d24599fc ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
359e1d57f61791d65480eba40c6b898f12b54400 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a7723e47ef17a2b8b8b7c78fd44a9fffe981439e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
53acf46a73788557a5a492bdb46bd3e77bdc2da5 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
3935c6325f67ff096c4494e0eb4650e43d357165 arm64: dts: qcom: sm6115: Fix UFS node
4c8d254949818021e41e99b17cf71ab573692d7d arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
067487ccdc72983278be3586dfe6e083e8afd2be arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
bad659ac3df8df4e741592af252d84b8c36b7b3d arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
08f95cddb3f299475e194cea3ed8cdd62f5562fd arm64: dts: qcom: sm6350: Fix up the ramoops node
26d15763c18a5308e55226180394190b15091c0c arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
15b049cfbde8cec11448b7e0cb692826d0639101 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
bdb11c75bde7381344eeb02823c1273876ab94f6 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
5ffe43c4321e1b68553a21cae1ff264f28a71a2a arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
df54496d4a4a78fa98af532cfb1d573453774b2a arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
43b8c25d7314174724338c165ec7ca314518d454 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
506a08cde4813c737b851759ba6e2bebd2a1d760 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0c96a5607072e81d99799d6c8b54723dc980730f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
7664c7e7f4c4bff33722c18f5edab945548d79e4 arm64: dts: imx8m: Align SoC unique ID node unit address
dbeaab5938b362fa73ae3667dcc80a71762a065d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6822a504c6bd7b1316707d733d4860b079fdf222 fs: dlm: fix return value check in dlm_memory_init()
67130f2b0752e31385c8e852c4ac706383373b2e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
e30581775ab3a4232243329ff60f482f9fd184b0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
36715bfc3d62d713a00b7bed1ac5a4742b26ff08 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
bc2c5355c03446fd08b38d5021c4289a92b30202 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
3534542f617699f0b86515a97a3c1cab7dd972d2 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
6177f1d40ba8e861ec4b96ffc7ca18bc0219ef0d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f8229a509dc440129a3baba8ce2bf4e95948a588 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
62ce68e3411e53da2875a4c229037399552cabea x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
4370b81f92dbc237bc7c4d7a3bd1954f3fc5a674 arm64: dts: qcom: sc7180: correct SPMI bus address cells
cb3400febc9129cebd95d475398e322a84d32b28 arm64: dts: qcom: sc7280: correct SPMI bus address cells
cc5671185be315be3d5faa2c62caa1aedb50e394 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
9196907e5607e1f790288b595316197606b22235 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
e327472b9333abe7d4ebc5070d9f165768cffe41 arm64: dts: qcom: sdm845: make DP node follow the schema
1c676719ba345bbb6096b4effdcfea782d9d152a arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
ee7a624c04d20ba76a094689b74ff59c88ae077a arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
789539c76f39b631eaf9f27a2da90ef68b2867a0 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
f0039084b201de8f02faf7aa58b53f40997c0025 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
5aa46f073103a533084ddbbfb8fd6768fd978f0a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
4ac9aefba4989184c26b25124757763e07fcb58b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
721af9bf9820ef079e2c6f9b611ae04a167f98bd arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
18a9140d6b23548da2a896d1294aa822227c2575 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c55479accdc11ec0c8bf58b50e0cd1eefbb52328 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
e7868d108f09301eef39a23f5d8c238d1b44989b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
dce589e1f49b2f4e44da5988bb3c06e1f5feaac3 arm64: tegra: Fix duplicate regulator on Jetson TX1
2288c21ed22d2f025b130035be171892dd0fe252 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
75887ed72d60c1480801f7f8f27ef7c624fe5652 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e0a667253bf1b2d5a8ca09d4097f328b106f14e7 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
5d72580e3d654134c03e6cb7afe65d76adaccf89 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7f0d636479eca18496f0e17354ca5af489eeb8c5 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
91d45aafa07542c9090c08342f8d83107dbe954a arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
afc2c382fa49e087a98569f6d398553571d071cc arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
fed346dc8ce33b6a482318670685ebfc54aa0a39 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1026630849d4305649717cb511c2c4c406960dcc arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
93426a0b097dc96fe46ac24f592d65d072cfde3c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e3d62119d1d19d9ed9392b8d9b0d91e1ce100c1a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6b2e8904ba5dfb7fd0d05312884bc4c83a3d8119 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
247deba4c31a16f4fc2938973cefc4b3fc419f5b ARM: bcm2835_defconfig: Enable the framebuffer
5194d0932e37f759ac5d391612d94f6ce2e0c603 ARM: s3c: fix s3c64xx_set_timer_source prototype
7eabf565cb3176e3327667e5f93b925d8685e95a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0e0c2e30e56c38892c7787b39418f8ebe2320301 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
130d8203653457bbc11c50d1d8e19b6086e77163 ARM: imx: Call ida_simple_remove() for ida_simple_get
e9bc56f6edbccbb8d82b18ae824bf0e8f48dc501 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
98f93c18d8cf53e2feb99204b1ad91d1e333f08f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8d35afd11be8e7635ee7980ede9ca622b055c264 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
0a3a9e393e3d6e5161c5ffbd38222d114c53afa4 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
94dce715d1776d40d1d2fbf1047bae972bb62d8c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
cb4afa33f8bfd5b7e866599e4905cfa8cf9f662d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
dad38d9a71188b3dc7d0d7c304021d6418b9fef4 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
c0dc8ff1bb8dbeaeb614dae0ead15bbc3c7c716d arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
922b3dbbb7b231fda8daf1c1fabf2ed5830207cd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
63d72dd02e7cb013f04e92c2be0a0d6488605e21 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
355def798526192d9d289204429db21002af8db8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6e4fcee3fcf4350f162ff746c29da3746b46404b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8896eda4a9a1dcc00655d54592340be2d3a0a91b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bc77cc2c76f83ddea3226b9a3463b4876c77c475 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
cd8de6d4f681915070a02035948d757297fd9a8e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
d0023c79a61359513c91313140cab3ca8d1323c3 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
33174f7e984f4d725951d01a756f9c1f77624edb arm64: tegra: Bump #address-cells and #size-cells
3d4b8ffd02ce5b82e36ae862fafb81801a30f25b arm64: tegra: Sort nodes by unit-address, then alphabetically
95736bfac177cd568e71a7730fd1e47abe061694 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
c9714de674500684afc07dfbc765b0edf36f2337 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5771201346f7bb2deb355cb03da411c493f79a2d arm64: dts: meson: radxa-zero: allow usb otg mode
9aff802a25b58ab3150a27643791063a5892dd56 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
07c07323755ecea5a5ec56459770325639775401 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
53d833b002290726188ae89d35d2316b08651d59 ublk_drv: remove nr_aborted_queues from ublk_device
de112a598ea7647f37d78eafe8be1dc5507217c0 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
b2d5b895c136d5097d540e3e7092d432a4ba6c3a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2c89f7d15b972f76042f659c623616565a8c5aa6 sbitmap: remove redundant check in __sbitmap_queue_get_batch
354a5bed5b7a18fa1cf08bbc86ec55dbcad06548 sbitmap: correct wake_batch recalculation to avoid potential IO hung
dfe503eb6a7520fe8891eef884356f2b2e40f17d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
720c45187f760fe969ed7b0d470fd706a9c5d8c7 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
3626ce3f4840dc6c9cef09e2fb9d797e05c2df03 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8ec04fd12423dbf7f8250186f597f272d431c478 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4a48dc1c5510fa9099ada5c146814ba68c4c28c2 arm64: dts: mediatek: mt8186: Fix watchdog compatible
22b7732a703a77c6916d51241eefc53086cd83a4 arm64: dts: mediatek: mt8195: Fix watchdog compatible
202f851a06a0e2655ab5f3f74333dedc6a358fbf arm64: dts: mediatek: mt7986: Fix watchdog compatible
af3914dc70bcf70819c19f7120edaf88d795d3a8 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5ee0b5c101fd5278cf6218f4297f4e3dc168fddc arm64: dts: qcom: sm8450-nagara: Correct firmware paths
097d100ce2fd5eeb1875f44d178990a729c0918f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ee34ca360bf38874240f2a681378b0ad452831a6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
868b1435af3fc329d32b3031f87a8d371d77ab25 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e86d418e04a5c8161773f9e696cc5f15355e0fca blk-mq: Fix potential io hung for shared sbitmap per tagset
3ea2e8ab32ba95b681b40b92e1bd79a56ec6a6c9 blk-mq: correct stale comment of .get_budget
a0be38450d04a87e8eceb0dd02443ff97642e437 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
a691fd6beff00ac4c0f863544fc167bedcebd25c arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
f2f63ba157604806bec4edaaa5bac42376bcde1f arm64: dts: qcom: sm8350: drop incorrect cells from serial
c5a32ffe9e1b0399392136b654c193c875feee33 arm64: dts: qcom: sm8450: drop incorrect cells from serial
6fdae3248894943ec47311f4354b305aab740a06 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
2726ef541ca6a40ba45ce0da65208698c39c51ab arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9117652b24fa5fdae639ca9826bc4c187a5c5e17 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
69cc62a0145d6b9f47ff44f77df6ce7130065e6b arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
15ed8501aa02bf10c4106c1cd359cc4fd36f329a s390/dasd: Fix potential memleak in dasd_eckd_init()
2031fcd4a3bed136469b11d490c6a353b813d521 io_uring,audit: don't log IORING_OP_MADVISE
e8756be443a1c1401092f86c9dd3011c1c7afcab sched/rt: pick_next_rt_entity(): check list_entry
eada23fae71ef94a361cae3c68bcd1372fbcc5b6 perf/x86/intel/ds: Fix the conversion from TSC to perf time
386361888726c3c4f0241f50fa5423b402b65021 x86/perf/zhaoxin: Add stepping check for ZXC
4a87443786fada4905c32d1b6d24c1f4ee4779c2 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
b5cabd7d5e569351e3e701b68f39eec569ed7683 block: ublk: check IO buffer based on flag need_get_data
124f45aae916faf10426e03d4d21d881e46e58d2 arm64: dts: qcom: pmk8350: Use the correct PON compatible
b2dccf2b1abe786aa640bcf7a7148255d1d5291b erofs: relinquish volume with mutex held
1245670af3877f3f1fdec193ce29086ce2424f05 block: sync mixed merged request's failfast with 1st bio's
35c98c700f75643f426a33e8f443854ccddfb8f8 block: Fix io statistics for cgroup in throttle path
9bf62fded454e2c40eb31018dfaa8aae94f6006a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7428733dd8aec348cf7ce53ffb545b11c2a34994 block: use proper return value from bio_failfast()
5062591c0c465a924b77926a686b3bee72208692 wifi: mt76: mt7915: add missing of_node_put()
d53b4ebd8b185cf5db0f7e053ec086197494e3d9 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
b45bf40752c1d2c34aca74df47bf1a037bbd09d3 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
7c4c7d726309b01e7e25168fab26ff23bb81e399 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
2d782d4ca59f1d07808e4c89adaeb87ce27cb99a wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
5207f6012028c77d88d29dbb3ef9b502e395d9a5 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
3ef000ba304242c564120a93f81c44bb61b3ef58 wifi: mt76: mt7915: check return value before accessing free_block_num
96aa8645fef0801b278d40f5bb5edd4f43d65584 wifi: mt76: mt7996: check return value before accessing free_block_num
3ef34b04e9441dac4b8fd4e2e706547163c912e2 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
564c4f1674c5f8432bb1590ff3fe97498e64d9aa wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
3afbd4457f989fd55bcf37a1550f704026044b10 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
bdb2e3c451477ecebc454dd5df86218af88e8434 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
408ee2a0346fee9c06cdc203236298369a2ee39e wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
ea16d28ed12a0b8f5296c2948186472d50b8877a wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
fbf1e3b47d9a1435869e4a55f771de053d9744b2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
a61a9f6e3e68a9212ca6c6e9098ec7b9359ccda3 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
993128c021b1d0d8d1e5df89fad6bfef39107065 wifi: rsi: Fix memory leak in rsi_coex_attach()
7fbc27484fac0293dcf5b3379fdafc00e8f39b63 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e926bf5b70a0461ee8fe0add49bb03b05ee6591d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
27c6e08e2048fea9a806b741fbdfc6c6e42518d2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7cc6bee72c7eee97d1945b34a1ac8fd49ab2a401 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
b0abcba823123b1d89026f8ea508029431f9af53 wifi: libertas: fix memory leak in lbs_init_adapter()
717a2553ae4a8b1a9fd36e5c2c246baa7df3d86b wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
75703668c037946caa9bbecc0a9ce471d93f0556 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
9f83207dd1937a7c7780b3dccb6620c87ac161e6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a8d2d1cabf8ba0b5fd7045cf4bd773c2a434eed2 wifi: rtw89: 8852c: rfk: correct DACK setting
64edbf0f19a69f3cb2a56c435ed98716b1876f63 wifi: rtw89: 8852c: rfk: correct DPK settings
d6c8c06ae1f84a02968026d6d6198180528eaf3a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b3f73b68fd9f07a9635419113220e0f193e2b86a libbpf: Fix single-line struct definition output in btf_dump
c0cdd0832aade91e45d9e002c502e3c6844fa4b1 libbpf: Fix btf__align_of() by taking into account field offsets
6af311d5c0446491dd7c2bd4b2c095727379c6bc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6f71dc36a3ff2c0bdfff6c1ba706364b99dfbb63 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c836d928b353b0f7b026f953366a811e00488f0d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9c659889864c0fe843ae1f5f971ded1c5e3028cf wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
cfbb7d46c8fd60fe37378475fc4c26f9ec5bf398 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6302fddecdca17b9d32723234aa092ed5f53ff06 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
322d5700ca0f28c04de58ea801547024154ac498 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2428ee489a6354ad14c4caecdd45b74d75d6c026 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8d232de28962772e67e07f8707f94833e8eb75f7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
091cc8481f8e8863970bb24b62313d5ae68f09de wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cf293f2d8cd396c49345af1ed678adb314581f35 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
606662b3bc6bb499c9b2bf454256161f5e28bc6f libbpf: Fix invalid return address register in s390
d3cf17694dec30ac8285e9ce6ce32184e92582da crypto: x86/ghash - fix unaligned access in ghash_setkey()
c34476f525310d0dfd51eda85658398d205c4e10 crypto: ux500 - update debug config after ux500 cryp driver removal
0caeac3e5e650af883168755d40117f44a5b481b ACPICA: Drop port I/O validation for some regions
e783d4f4d44821af5f4fc8a1ac40ab9f544e56c9 genirq: Fix the return type of kstat_cpu_irqs_sum()
4f16d445817a557276fca946114de0c5195eafe4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
26c591237b54db2ff4be395586c37a92a748dbd9 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e91954fe3590079f82c53d8d676dbbe58513763c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
cb8ad81e1763a492f2109bc59c6870325626e717 lib/mpi: Fix buffer overrun when SG is too long
cbd15798e207af9c97229132abf4bd634607e9ed crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cea9e371678586b2c24517f86caf518d8f833e5d platform/chrome: cros_ec_typec: Update port DP VDO
c14f04f8df06f9ced43a455e6f0286c3ada87fd9 ACPICA: nsrepair: handle cases without a return value correctly
86055b96a0c4693daf4852c3eece564abd14ebc2 libbpf: Fix map creation flags sanitization
af2a9697ce42edf6b1998efc087d19674ea1e4bd bpf_doc: Fix build error with older python versions
8574e80c63e314663e9606fb58ed1891668ba7b6 selftests/xsk: print correct payload for packet dump
485827f2f25fd5894c720d85bcbd0e6640dd5343 selftests/xsk: print correct error codes when exiting
c98fdf649f2aa45d3090b7b6dacef53bf5483c9c arm64/cpufeature: Fix field sign for DIT hwcap detection
e2e0f19f797d193bb058734fa0d7eebda2270642 arm64/sysreg: Fix errors in 32 bit enumeration values
ffefb255fe9624db42ea4f9c3dba581aade52733 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
4f24220a15bb2c78c6cec0adcf52962f4ea2f0c5 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
8da5663126563bd1d5cb31fb34d084e60f3deab5 s390/early: fix sclp_early_sccb variable lifetime
aa36d6608a442ca5720998615619734ed8251424 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
2c961a897eb285fff06d69fd38293cdbb2ad9894 x86/signal: Fix the value returned by strict_sas_size()
1494cd4005de5a4c3bd18d4591d7e626ea8a0423 thermal/drivers/tsens: Drop msm8976-specific defines
7815ddfba54c229fdfd6b314286f8ff37253fb8d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
81c130991877debf2681e6794868bdac892af0ae thermal/drivers/tsens: fix slope values for msm8939
dd113cf8858dcc8fd21075e5aa92e865bafcc595 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ec3c1bb2d0aacb32296ba0c964c6d34db597749d wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
334b4329607da00517bbff4dc3b9a2392b9b4bf8 wifi: rtw89: Add missing check for alloc_workqueue
f3c26b185ef8eaab6a932d37d96ee52314a5a544 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5be7cddada70aed10be0a1680d3ff4ee93f688fa wifi: orinoco: check return value of hermes_write_wordrec()
ba2572c39d9aedcdb8366b1313400a145b8d93e1 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
1c78e46bce94f6b601bff68fea63d04355d9401e wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
57feefa457e46d6c84a902e679692ddb239b4a17 thermal/drivers/imx_sc_thermal: Fix the loop condition
f4de28b43013dd27e7e6c91d310b62f439c2d3c9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ca3835d2a711d8307427857b833c4f837c99a008 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0cd874056de919b8eae0e608f0544b15c4802a66 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fd5db083a881c8381a38c23f2b87f9f17b9f2289 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
91e1cecd612dc028244ecf557f8dff8ca98695ee wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ff4c2bd5c847b3fa83ee2adad48a6e2b7c6897c8 ACPI: battery: Fix missing NUL-termination with large strings
15f31666c9dba346c4c8a4971a56b3fd8a41cfba selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d002e368789b839ea446869aadc05eca831e7254 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
08f7260f7b13b541b956b340ab542cdfd31da089 crypto: essiv - Handle EBUSY correctly
466a32d7bc2b6d400e249dd5568591298e4dc991 crypto: seqiv - Handle EBUSY correctly
7a82e4328cc3b0dd368dc4244b3479baf035b461 powercap: fix possible name leak in powercap_register_zone()
edfd9140b9bd98266aa3e0e0f109116a2b2844c8 bpf: Fix state pruning for STACK_DYNPTR stack slots
87199fa9df9104b661dc19ce6c30d2c0b95f90e1 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
33fb5604e07b65fc7c54a8e4b665d7eedca40fc9 bpf: Fix partial dynptr stack slot reads/writes
81eaea3fb0ce1268397e4b514d7b3380e0193378 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
571951e979a5baf353d880a482e34ce889399b02 x86/microcode: Check CPU capabilities after late microcode update correctly
a556e06eeba32cee9ca721cacece319ee1f3a373 x86/microcode: Adjust late loading result reporting message
55071e140e1c913827a4c346f2e2fdf0eb05131c net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
bd7078846faf5e63217501d785efb14135ea4f51 selftests/bpf: Fix vmtest static compilation error
96424946d48df66c83cbad94746470015735f8ab crypto: xts - Handle EBUSY correctly
fb55739a1a34e3cd65e02f6fe721a018b00684b8 leds: led-class: Add missing put_device() to led_put()
a6d2c5ddd68ea5dc07bd4906b5644f2f7b17ba67 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
d33f9a0c65ae280d6fce85fe103e9ad853376625 s390/bpf: Add expoline to tail calls
f0440235144155222db17c5d19affc67e74b0ed1 wifi: iwlwifi: mei: fix compilation errors in rfkill()
3b63353172819c6a57e3b8979d1ed8fec0b0749c kselftest/arm64: Fix enumeration of systems without 128 bit SME
8eea657a4aa14b31ca757708e73b02bbc8125e72 can: rcar_canfd: Fix R-Car V3U CAN mode selection
8a160013fecf0f3fac02cff3d0849aaccba93006 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
c2b2b3f215045eded1ac499a52883faf9d153529 selftests/bpf: Initialize tc in xdp_synproxy
a5698fda60c5a2963969249ec19d87d8ecbcb110 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a4c3685c4324fb1440a93b931e23a9741aa143c6 bpftool: profile online CPUs instead of possible
f9c7afe9358928b0992cb75e39a26e61373558a5 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
35c78459060311bb0db8378095b7c702d991a048 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
5b52559966cfb69816400bbfed99d1ba9f784010 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
080b27c1a39f449619cd9183d048d233c42cd499 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
cfdc7e88402e32b550e00c573cf7a7b51937987a wifi: mt76: mt7921: fix channel switch fail in monitor mode
db0c2fef1bebdd12c37e521c8a9eb17578b89252 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
528a60475095d5293951810a70bae195da9647a5 wifi: mt76: mt7996: update register for CFEND_RATE
24684b987d73b1c7304b710762ac2bedfdfbe2f0 wifi: mt76: connac: fix POWER_CTRL command name typo
5956b7036f84f2b40e428dc3828040c3e1173ae9 wifi: mt76: mt7921: fix invalid remain_on_channel duration
52d77264a48165257e07c9444ac6d802afe2a61a wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
37f3d7a020c85856e830eec74bcdd6d1c9d7cfc3 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
86be4e7618919dc6ec5f6fe85bf92f9620e03142 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
fdf263343bbb62d3051f4ea8336137b91c953747 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
3439fa25c34c4316e1a15d23d5e0547f8711d0fd wifi: mt76: mt7915: fix WED TxS reporting
fd0fff249f710e523ad4757860e007bcc476d369 wifi: mt76: add memory barrier to SDIO queue kick
b4c47d2c74e4505f3e0c3a1d51294ff592923033 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
c775551d6914145244bb5a9dedab45670cf27627 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
0fb59101e4fcb951953759ce40823a0bc3d11069 net/mlx5: Enhance debug print in page allocation failure
8ef136f714962ae8c8cc058b1b04fd755c5b240d irqchip: Fix refcount leak in platform_irqchip_probe
990ca33bbd7d0c548a979f0061b32ce4edcbac4e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6468cc40ce61574cc98650266220d9160946a27a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6df6421c9f02840ee70fd94f8a7d3faca7d9d639 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
526df015ee8bd1fc390b22c77ea074cdef926024 s390/mem_detect: fix detect_memory() error handling
81a4be68c240d6d82a775caed0d96ac328aceff3 s390/vmem: fix empty page tables cleanup under KASAN
8c4e91b11952039120bb8f8282e07a6e157a89e4 s390/boot: cleanup decompressor header files
4e63cb4d857e261dd0ae77d7177a35fdf7708edb s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
3dc32b9f9ac15529f9228fd9463e6fe34fd9b7b4 s390/boot: fix mem_detect extended area allocation
94ec9801c4e02b0562e0961c9632c8b8b26a4b3e net: add sock_init_data_uid()
52379d927583746dcb55d5ce240a53ad8af522ca tun: tun_chr_open(): correctly initialize socket uid
6def21013fff676568924a700513c8aa15ae0be1 tap: tap_open(): correctly initialize socket uid
972f88b71aa6eae315f9d8f66d51d510e7fab605 rxrpc: Fix overwaking on call poking
6fc17321f59b38ec617697fedfa59b2da9995881 OPP: fix error checking in opp_migrate_dentry()
ea5a6097e3e490e5d8752041013da885abfb571e cpufreq: davinci: Fix clk use after free
855a8fb09010f573da63daff22b7cedbf538f326 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2923749480b76f4b946d45d14ea8e70bedbb1d6d Bluetooth: L2CAP: Fix potential user-after-free
7485a16b12937b533184fe4adf06823e89e3abb8 Bluetooth: hci_qca: get wakeup status from serdev device handle
c06d831d1254ad56247b929893619dfce6cb40b0 net: ipa: generic command param fix
a4426e2e22204d4e3addd793445df0dcef2a1274 s390: vfio-ap: tighten the NIB validity check
6162e992e2e1809455aacfab239442b4b14489c1 s390/ap: fix status returned by ap_aqic()
1585d747b7e95a57f13927725c911a7576a8cb4d s390/ap: fix status returned by ap_qact()
c6013276f3cd7abc9627788cc7cd3d408db45a51 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8312fb1ea355b2435194dc298f494984d6fbbeee xen/grant-dma-iommu: Implement a dummy probe_device() callback
63ddb4955c87de5bed486e02810788eb3f228f9b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4c4f223b25bf8586c126964f4681177da459a869 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c44f36b8fee5d1c805d9240406d904fc1fbcc831 m68k: /proc/hardware should depend on PROC_FS
78584a27b7b678dbdfbf4121ab1c56327a01ac80 RISC-V: time: initialize hrtimer based broadcast clock event device
17e076cf1fdeb3051add8a6f3dc5c897f34db45e clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
fac0c2d8c554ca937c2e2ca4b276ab1f8e2beb17 wifi: iwl3945: Add missing check for create_singlethread_workqueue
39a017309c0f40a9f81d8357758cb87e55d28ed9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3ac07e6db4bb68f7255325dd683e94dda72707f6 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
80b339678a8fb8dff4e1ae6a99e11a4d49a6204f wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
5c242838e4746c44181bd23ac9cc0fa6fb0c9286 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
1b1b89d43bded3c9be3b3fb394406eee583f2a2a wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
75e9ed1224a21ac1f6b1e66b042cac36f1c30d2a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
81ce818b27cc44e5ceb490fe05b99ed851d7b50c wifi: rtw89: fix parsing offset for MCC C2H
646985279f763b3c2f0f3d1d0da392447cfdfa77 selftests/bpf: Fix out-of-srctree build
38e3d294b3e89e7db6071cf79f16f2bc1bf2ca2c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
99ed8aed1d34a508f4d7542e94d4cc0764438328 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3282927011105c56a986208a698f8a3b229b59f1 crypto: octeontx2 - Fix objects shared between several modules
3322fd2a27cc33a8e71bb5566c4b1a4cfd59ecff crypto: crypto4xx - Call dma_unmap_page when done
5fd4fc32b06860c00aa4f483a4464b85d1507782 vfio/ccw: remove WARN_ON during shutdown
fd4f553a70399c66e1fa469a11c6db0347914469 wifi: mac80211: move color collision detection report in a delayed work
49c967b28d6323c727bcf5cae8c9032712947ca1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
aced250cb5c48106dc65e218b52862fd7300973e wifi: mac80211: fix non-MLO station association
d6bc86730e50e88bc830ae64821c0f060b7da9a5 wifi: mac80211: Don't translate MLD addresses for multicast
de6a757f3ae014347a19b70b74ba44aff5309028 wifi: mac80211: avoid u32_encode_bits() warning
4b1a9a5c7065c06b03eb960a8afd89fb1c41ffbb wifi: mac80211: fix off-by-one link setting
88dbd53de19884eb7668b5220f68a9898cd1e69e tools/lib/thermal: Fix thermal_sampling_exit()
ddafe7034b2ee72f3ead13cf048039ec45608856 thermal/drivers/hisi: Drop second sensor hi3660
5e310c83ac5fb56c1ec883b7f238b15e3a82e82a selftests/bpf: Fix map_kptr test.
4543122f4d275ca0a96d1644d53cfc29536adcd8 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e780100cd0cdf20c6f126b6b0ff5c333a3441d3e bpf: Zeroing allocated object from slab in bpf memory allocator
20c5e5c1117bfa1fce37a1bff37b91807e2c0ead selftests/bpf: Fix xdp_do_redirect on s390x
b3904e934c100df11b21750dd6118ba5ed8bc416 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2a511af9b12dbc1e2bd493be2fad6a820a434e39 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
601ad8d76f99d48c348e1d2093958eec31a78986 xsk: check IFF_UP earlier in Tx path
908d0a27389c02aee0cd390947125ab9f16cc6f9 LoongArch, bpf: Use 4 instructions for function address in JIT
852107d26fa374f057e2f99b033c962d8f8ab411 bpf: Fix global subprog context argument resolution logic
9235dc6341a5eb162d98961bd72f0cadf4d69b9e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b0c626607fa195e246ed4a30eea1f338f8c92a55 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7b5403e219bbb4ffcf3a97eba782fe06936dc59b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
1c613c2ed3aa6342a66e040830daf2a9b6ca0de1 net/smc: fix application data exception
797b4cd1556233e957a83dce625f13bb30144282 selftests/net: Interpret UDP_GRO cmsg data as an int value
4b0e2d652f428e3908b80c94a19d4ce373037def l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f498b4257865435ed1d3bd597391722e655078f3 net: bcmgenet: fix MoCA LED control
118f68cbd8e31e99d5c72a67fe17ec358073a759 net: lan966x: Fix possible deadlock inside PTP
6dd39e3b7131de118bcc931b6f730de1e9a568a8 net/mlx4_en: Introduce flexible array to silence overflow warning
f0acfd542c6620e786ab14b5ccd289cc21df2ab4 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
745ab59ac74ee511c94c1f8bd3fb1f6e6b2dfb83 selftest: fib_tests: Always cleanup before exit
aca7aa5e5c677147bee7011ed50f063580d83f00 sefltests: netdevsim: wait for devlink instance after netns removal
a2f05a97503933c44e5da3b93057d60137bafa36 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e4d3aa977763081412dca46dea1540e0569ed439 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1d086b82214c9b14b3c7026ae123350b9f050224 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
154c433039f3c35ce0c07b636574d19dd02652f4 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d8680ad9bd96cec74ec5a92ffce402e5c167d59e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d6a39a4915201c5cfaf28bcc2458891906186778 drm/bridge: megachips: Fix error handling in i2c_register_driver()
922a30366a25626f5d6e094b3c7cd483a5d2e6c8 drm/vkms: Fix memory leak in vkms_init()
1b10584ef3742c7095ec9f848c01ab706f6a97e0 drm/vkms: Fix null-ptr-deref in vkms_release()
90a79835104a57a78bc80d28f62a4ac34a801db8 drm/modes: Use strscpy() to copy command-line mode name
e49ee207d4f4db6bbc8321d41acd0e6cb473f3d7 drm/vc4: dpi: Fix format mapping for RGB565
f93d01c5dcb1d6adda8eb99f389e1982947919c1 drm/bridge: it6505: Guard bridge power in IRQ handler
29b03998897ef5dd9782d7d53d68028fe9c517de drm: tidss: Fix pixel format definition
c28497fa5faf4e761e7b0525b66955e93a6f44b5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
26ace37b61af81fa49d1889db598891d0e9528e9 drm/ast: Init iosys_map pointer as I/O memory for damage handling
c4cbc9a988c20ebd6b91cb808c4c1a8e7db0a802 drm/vc4: drop all currently held locks if deadlock happens
85e6c98cd25a939b37500982906d4799f9ec3658 hwmon: (ftsteutates) Fix scaling of measurements
95c6fcbc0d11db232dc0ff20578669601c4d6f08 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
9d9497a8fb8eacae61da1091d951800b9d8c381b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f74fecadbcf0772f32680bd4e9f5c4b5ed17d886 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
de0c35d925151cb81a144d63d5feba1591d37a83 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a8124a6b03652ffeea543fc1f3778ede21c57f0b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c555cf988e21b0ec2f418d7e428bbc9c6459219c drm/vc4: hvs: Configure the HVS COB allocations
9b2fdd4e922b9cbaabb1c8df862e04b2bd4a30b5 drm/vc4: hvs: Set AXI panic modes
f15711c1e47958e8d213f37ca226f3fe5a87fb36 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
e5abec807ae6b52cc0daede12cbf63d5e4618365 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
ee2c4d30baf6ff9754ed9763b0836b66e68db84a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6e92d28cea80c0c933eba764caa75b17045d8e94 drm/vc4: hdmi: Correct interlaced timings again
118325aef3cd796148a57a779ff0584c55ef2e9e drm/msm: clean event_thread->worker in case of an error
8468d6ea67354bf9c4438228a21aeac990f954a9 drm/panel-edp: fix name for IVO product id 854b
391a09d99606fa3bcb88aaa3c0c61689da528058 scsi: qla2xxx: Fix exchange oversubscription
fad40cdfbe4d9ea8a123b2f2b80ffc0ab2eee505 scsi: qla2xxx: Fix exchange oversubscription for management commands
700c218a1a7cb096cfa4843e2837f27d7dc5b7d0 scsi: qla2xxx: edif: Fix clang warning
666f261eaf81c1c546fc841bba2c9074046f8c07 ASoC: fsl_sai: initialize is_dsp_mode flag
67986d2f9cce8a50d23432333d1491c9c4ebddd8 drm/bridge: tc358767: Set default CLRSIPO count
78cc528133a45a0d974ad2843220ae6aee3dd091 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c0f3551bf40928753cd7d026e9b07f3e2fcdc015 ALSA: hda/ca0132: minor fix for allocation size
6871aed9f6cae355e676657646f69fa9c668307e drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ee96ae04a5fda3c411a2ecc4d3ef3ea0b80c1efe drm/msm/gem: Add check for kmalloc
eeabc09955e0f0d3659e0e78014c0fc3808fcd42 drm/msm/dpu: Disallow unallocated resources to be returned
97e011f49693ed1ecb8e31521b18171c71a6f466 drm/bridge: lt9611: fix sleep mode setup
87fdbaff8e96d3a358db0e8192325445ff619012 drm/bridge: lt9611: fix HPD reenablement
6977118061b3d0a14fa5551d955eab2a56ef8062 drm/bridge: lt9611: fix polarity programming
b65d920641bef5203e991ca0e47bb0d7d14f1976 drm/bridge: lt9611: fix programming of video modes
5a006897d2f48e9f7f24ee5eb42d92877cac57d6 drm/bridge: lt9611: fix clock calculation
b39cd58086c0cce4a2a162c8e9e55f34f09a7560 drm/bridge: lt9611: pass a pointer to the of node
b63f1fbf3b97413e1059ae23a02d5b500262a8f2 regulator: tps65219: use IS_ERR() to detect an error pointer
d10865a3f0fabd3d84a893bad8e1e084c9f7b61d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a18d8424e62c7e3f31b9d80d30d2cb45f17b8d7b drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e3c0216888cf11fcc42185565602853b8eb0ce91 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
01a27a85898ffe0ceae45b2fb37bf8c471f56385 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
e0ff2395420028851374db6ca47148a09a198d94 drm/msm/dpu: sc7180: add missing WB2 clock control
585721e8c59a821ae09a39c4db3b562efeea4d46 drm/msm: use strscpy instead of strncpy
4bd3a2afd534cc2303fc10787242445050744646 drm/msm/dpu: Add check for cstate
ada7d05ce8121b9dec64606fbc354376c0981211 drm/msm/dpu: Add check for pstates
780eb75bc865b4d555bd0ef9ae3cef60beb3a63f drm/msm/mdp5: Add check for kzalloc
6c3c6fb651ff0b8d8cd825ec4574417abaa2f33e habanalabs: bugs fixes in timestamps buff alloc
fb676e4fdbc1254837d0f380f923de03b1f8d39a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ebe857a06e3bcef3d3900471634d471f28442341 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b6a7b60ccc525956606102f5315782e1ba2df6ee pinctrl: mediatek: Initialize variable *buf to zero
29d1a2d97d668c1a59eddadc1f7b1f11ad51aea4 gpu: host1x: Fix mask for syncpoint increment register
eba745e7392c66ecbd37546b9d39c158c13e450d gpu: host1x: Don't skip assigning syncpoints to channels
37dff37388edaccb822275fc622fceca05027542 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
ed45980eed961ca9d0a215710f8617cc8c6f90c3 drm/i915/mtl: Add initial gt workarounds
9b6469b4099a0300aa0a75ceb91914760afd8389 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
19dcaae34c9c48aff9c4bcc976b5998124ec242a pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
200aab8aac008ba3dd9e7513913a81a2b9d3e00f drm/i915/xehp: Annotate a couple more workaround registers as MCR
90a63c70dcd60c9899793d0d128a7a3a29eaea6f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
43f118e62619f5d83b22ce298b18525d84d547e5 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2361365c86adc0c769b0f8dc5fc33c479c1b1909 drm/mediatek: Use NULL instead of 0 for NULL pointer
925b6121dc45ecd8a28e96583488a136164ddfba drm/mediatek: Drop unbalanced obj unref
09d9985aac44501000965721754c03d5aa1c8dc5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f3e7a955fddd686609174b21c155b44c9c87e82b drm/mediatek: Clean dangling pointer on bind error path
36a6091acf00b7689997cd260c08142d264625c5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0f6cc1ec7afe8f91c90fa023ec6b2da4a4a2e990 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
523c6f74f92c34b490132a65a53756bfbb233c51 gpio: pca9570: rename platform_data to chip_data
36d2ec0baefb2708b1a6cfa885d696fb880dd034 gpio: vf610: connect GPIO label to dev name
aa412f395b84805d0ef7aeb104c134fe4ad51e9b ASoC: topology: Properly access value coming from topology file
3dd278ac89c0a5f5a3dfd2cbd436b10b9f0639e0 spi: dw_bt1: fix MUX_MMIO dependencies
548652fd0cd87f566efdd792d92a2dab6964b4fc ASoC: mchp-spdifrx: fix controls which rely on rsr register
956101b47578c4072246b957adb28207af72fbcb ASoC: mchp-spdifrx: fix return value in case completion times out
77e231214e51bf0bb75973ebd0f8eaa2328284b2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
09da7757f5402036c8ddaf072ebf8579dc385e4e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ca5c8a284b3e0f55ffda479515b4c3ec370d3ed8 dm: improve shrinker debug names
ca99b3602aed88d6f962da5b17061156add47de7 regmap: apply reg_base and reg_downshift for single register ops
dc1a7813939067ab04a5cdff914c53b316c265c8 accel: fix CONFIG_DRM dependencies
6dcd700c0980e99debcb6c879b29a4ca936db181 ASoC: rsnd: fixup #endif position
4c715a40f819e8d9c3e5055cf4ac52bb4bfc77d5 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d87d99667692ca900b7a13e84466854bc82ddd82 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c7aebff76a09b6f9c8ec1b065dd2c38e04f660e regulator: tps65219: use generic set_bypass()
61afa7aa43d07f8c4584fbb08e5fb11ea9c5e86a hwmon: (asus-ec-sensors) add missing mutex path
e1e650ff2dd696e91370ab2778893fec08d1ed8a hwmon: (ltc2945) Handle error case in ltc2945_value_store
231938801da4b484b29e49d73e01797f8b677105 ALSA: hda: Fix the control element identification for multiple codecs
6f666de98f5897b0548a6bdc9448b30f29f2180b drm/amdgpu: fix enum odm_combine_mode mismatch
1c26a4bc924069f91ac40a22391759a7da5ed30d scsi: mpt3sas: Fix a memory leak
6a2f3ab008f95ae5b8d3d336f552e25be83ce93c scsi: aic94xx: Add missing check for dma_map_single()
93bc8dfc7ffe4a9e3871c8d87bd81a076707cc46 HID: multitouch: Add quirks for flipped axes
271bec21901c99751eeb2cb671a4c020552f589a HID: retain initial quirks set up when creating HID devices
92a85753648bb7ef182193ba96df4fb4f63ec986 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
38eb39d188158a528d7518f4884902e0502cf9bb ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a770116c0fcb6cb36b8286bc994f7d8ee7dd3e28 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
a7e0a32ffdffbc68eff177bb237daebf00223c07 ASoC: codecs: lpass: register mclk after runtime pm
d9cab5b4f19fd427da71a3867acc25edc669b25a ASoC: codecs: lpass: fix incorrect mclk rate
c4ab43597a826c7f1795fbdfe7786503121c7dfb spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d78fd0f1fc63e1874f64fe6db991a927fed9b374 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
2faec617b085cbcd707a60c4cbf46d72f337f9e4 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
6feeab20d1af4dd02e6bd12570846b9a9affbac5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bfbeca3da1a976bfa97d108e3e7c3cba0932f6cf hwmon: (mlxreg-fan) Return zero speed for broken fan
7c47979ace9d932a4fc00f36b06200b3ede093ae ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b03baa49ba921769bf47c6fc6dbf9880801c95eb dm: remove flush_scheduled_work() during local_exit()
61788f3d716d3f409a3fdd4d107b5f86d4d5e2c7 nfs4trace: fix state manager flag printing
7759833be739704b0d26fb0df50aeaaa6344f0d8 NFS: fix disabling of swap
eadce96d5e842539d2ef269c44ea9b8709605647 drm/i915/pvc: Implement recommended caching policy
4fedc278c7ad582750276799e3f237e7eddd1c03 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
587807be3732582480bcf487cf7259bdc6e460c6 drm/i915: Fix GEN8_MISCCPCTL
a163c8809b3f30d4cb0efd217726079a85f1c4c8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ddd0644b4cf808b8f966c921b95aebac653cc2fb ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0723d4e74d1f32268f5f1c864fd47c1068df7a68 HID: bigben: use spinlock to protect concurrent accesses
82d58b650394706d4a6f2c69d0a4e6414092c063 HID: bigben_worker() remove unneeded check on report_field
1667a528807058d34b8d6519b3ef64831601ba1e HID: bigben: use spinlock to safely schedule workers
227f9543a77121cadbc65ca6da2c712260206d7a hid: bigben_probe(): validate report count
bb8fa53cdb53eb736a4cd26146408736ad49f645 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
463fb5fc3a64c010c0fcbc32ae11c38cafd996a1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ad6fd8f7a7edc318bf45778e8cac6c3eceff65da NFSD: enhance inter-server copy cleanup
1508a3561738d9e0c8d85158e77510f5edf0929f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
9d6072b3c81ddeef08feea8dddfceb40b78ccac6 nfsd: fix race to check ls_layouts
d01d9098fd1cbb2746d335ba26f572ca4bb3c8fe nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b281c9888cf38409044f11b6ba8e1aabc57ec3fd NFSD: fix problems with cleanup on errors in nfsd4_copy
f14d5c9827b138c82303c2cad1ed4a7c35583de3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
10c0da436f7ede634c0f9df6d4a68feffa5d6c13 nfsd: don't fsync nfsd_files on last close
dc39a66bddef2a16b290fa011070e29c57a723d5 NFSD: copy the whole verifier in nfsd_copy_write_verifier
41f8b45e837134227ba380b3f56a6c138d4843a2 cifs: Fix lost destroy smbd connection when MR allocate failed
03a8a8ab9d3ca771f4c2a886f34d14a9812f8211 cifs: Fix warning and UAF when destroy the MR list
90edcf6eaab35a4bf167de0dc7cde9d11ce062a6 cifs: use tcon allocation functions even for dummy tcon
d9f7da84dfb83894c3ce5fee01629bf23b28f22f gfs2: jdata writepage fix
7d7207d5409053ebc414c1b4c8239efdb5222de6 perf llvm: Fix inadvertent file creation
34d69ac2df1748239af4ccf0797eb00f45358d0a leds: led-core: Fix refcount leak in of_led_get()
27d7519c93228b6cf17c9adaed4936dd233f136f leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
ce03e71df9201ff8b1ef94fa196fc4b00db754f3 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1cf781ffce82fe7a725a921c1634b6cb3b471956 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
4d989600186df117d92019c630d3921bfc291aa9 perf inject: Use perf_data__read() for auxtrace
b6ba4af11eb9a5c3fd06b0bb1862209e5370a8ac perf intel-pt: Do not try to queue auxtrace data on pipe
92cf7d78d82307496f6445cf22a62d8011aa7309 perf stat: Hide invalid uncore event output for aggr mode
51da5ed4429ae02651af290bf271ea3f76458550 perf jevents: Correct bad character encoding
92981981b0af9d4633508d527fb961d84c596cb2 perf test bpf: Skip test if kernel-debuginfo is not present
8e26deb6d05a83744594bf1edf8e4d4258c9f383 perf tools: Fix auto-complete on aarch64
977aac44e7166579f86839b8a76add8f9fd783e8 perf stat: Avoid merging/aggregating metric counts twice
e1d165807677f804886bd7d87ecb5016256126e1 sparc: allow PM configs for sparc32 COMPILE_TEST
c75eaa941a83edee2a78ea7775b370e39c2897e1 selftests: find echo binary to use -ne options
ec438946e38968ca64051cb66a65286aab199750 selftests/ftrace: Fix bash specific "==" operator
0ad69a499793830cc626f2fbd9a4b0ba4c22e57a selftests: use printf instead of echo -ne
f15e427889b344d356df69d3cc8b7d9d3b85aa9d perf record: Fix segfault with --overwrite and --max-size
650f6d2a252864bcd0d6db75d7b829c05ae17a9a printf: fix errname.c list
962d0052a9a70d3bcfcebf39b4d3f70e85d6276d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
4f511a3bb6d45e41f2af7de759a14840fd5806f0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7da272df8f30f496a0a389ed052b6a868aa904ed selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
265a6830687943e05e6f038ef1a01862a1287585 sysctl: fix proc_dobool() usability
9a236ba5602f3cbdab6e0b363914f6b08ef5275a mfd: rk808: Re-add rk808-clkout to RK818
e84bdb765c336a4cbd47d33fdd217115dea1bbb1 mfd: cs5535: Don't build on UML
a55ec65448bfd2f90d6a9c5d6fad0d5878b9734c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5fe62f45fc9f8abb84306de823b3cf06d765ee26 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0b3f331553407a0d6c61752268b3b5e440dd2f85 RDMA/erdma: Fix refcount leak in erdma_mmap
700af00f95644a3f531b639d82c69a31e67ea9fb dmaengine: HISI_DMA should depend on ARCH_HISI
7703b527f4798b580088426c7d60f5bb7ef84816 RDMA/hns: Fix refcount leak in hns_roce_mmap
746d158e207143b3582a04d65595d9a0008a68e1 iio: light: tsl2563: Do not hardcode interrupt trigger type
1ad921a94d84e15f5f2bf764a92b03fde302284d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
646744efe3417a86e5e307e4c2d6810fd27a703e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
3c49657b346306c7cdf6d06cbb6de63e60a61b90 i2c: qcom-geni: change i2c_master_hub to static
5564dbd5623a3a886f9df20869fd32324ec00377 soundwire: cadence: Don't overflow the command FIFOs
54d946e44f8f4966e0dd5ba131ca39416c43e588 driver core: fix potential null-ptr-deref in device_add()
b4d365cf93435e16621d626b117dbfcd1b24bbd9 kobject: Fix slab-out-of-bounds in fill_kobj_path()
92c345981a0570c1bd1677d380c72c1a31e1cc91 alpha/boot/tools/objstrip: fix the check for ELF header
69b9a2e7fe4ea8f9f6563e3713463b30e16e7929 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
2fc3ca5ce16192b2466e4e9ae90470511d15f170 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
29fb5ced5c14076ef64adc89bc796ba7e3f9d746 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b4b02a80eb2cbba836438550b9e747c476ee8ab7 media: uvcvideo: Refactor power_line_frequency_controls_limited
500d7dd807bc6a4b16dc3ca394bcb29073bfb69c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
d999d968a682b168b160fd7f51e895d33c9dbf00 coresight: cti: Prevent negative values of enable count
27706c054109442332214bb2cd9d644d4d2f476f coresight: cti: Add PM runtime call in enable_store
dff07f904ad94a32554d0ec6143c010b9436ec1f usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ba8dca2bb2700d9675f01e9ca300511bcf70a5b4 PCI/IOV: Enlarge virtfn sysfs name buffer
b8dabb22769b72158600f96298658242925c2140 PCI: switchtec: Return -EFAULT for copy_to_user() errors
d751e4abe101de7b35d59b533e3ea4b106399343 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
0d04e85a475ff47f82e7690905e6181d0c8eff56 hwtracing: hisi_ptt: Only add the supported devices to the filters list
409e87ef48ea16f3e374b72ad401db603992522c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7b4e5e2dd4f369223e392900d81fa0b67630ad99 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
85d50bd55791ca6d7c07a9678be04851e86a395b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
0a2510a55035cf29a1e9695a84c38e1455966575 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
49bf2bf303a1334ec93c9c10b79e4dceed3f4a36 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
f1f7d1f8b6bd6fee02b6838fbbe28ad2dc7740ea eeprom: idt_89hpesx: Fix error handling in idt_init()
36cd1bd7b731f2905d49e3a04ac673cfe790885c applicom: Fix PCI device refcount leak in applicom_init()
ee0a21a21e9e317fe0b53c9418f3330d369d274e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2dd72d47c46fc820f39bd92d0ef078d350230cd5 firmware: stratix10-svc: fix error handle while alloc/add device failed
0fff14fefca94bc0be78332331c4d8677caca6d4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2b3c61164000a1a994116e03a3345a3659bf9474 mei: pxp: Use correct macros to initialize uuid_le
9b10910a0c87a1a5de875b4ac53cf647d1aeca3b misc/mei/hdcp: Use correct macros to initialize uuid_le
d013cb6cf831a847d6d5be910ceac5fd4c0af208 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
0b7f02bc8dbfd13eb99d9d6bc00e36a2bf91714d iommu/exynos: Fix error handling in exynos_iommu_init()
39e1226f604e05456928caf2bd92ec1ab7ccc69b driver core: fix resource leak in device_add()
1d5bb7200f03691d6a55f9a3d50e7f01fb0b3147 driver core: location: Free struct acpi_pld_info *pld before return false
c779667340a092cd7b459292fc9194a60217f0a2 drivers: base: transport_class: fix possible memory leak
e85df226c0f96fffa87742b6697998bd92068407 drivers: base: transport_class: fix resource leak when transport_add_device() fails
0733298f0e53667e415d26697970eabd25a7e952 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0f9b2b26e68c338007bdf7c18dd1c8ca05397e8d selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
6d2afec199302ebb9d7d9cdca56e25488c6a5f7b iommufd: Add three missing structures in ucmd_buffer
43f0c9486145db7297d52fc497645bbf8e1b7ebb fotg210-udc: Add missing completion handler
a2711d9607d94531aafecfa3f26711357c13896c dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c61f3c72f70aef8924e3ef2cfe9224c1d90648f8 fpga: microchip-spi: move SPI I/O buffers out of stack
62eaf5b700597e7064004e1e17cea858cad2259c fpga: microchip-spi: rewrite status polling in a time measurable way
c9716aa6d0d633c44b980ecfda93647a8d0a0ffa usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d1abd66fca7fa5221db4d8758c6500beb6ac099f tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
dfd26e854e8487ad4e8561909dbd5fb74b4879d0 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
331c87d3db07dc29536e092c878daab61c8c7549 usb: musb: mediatek: don't unregister something that wasn't registered
6c04a87d415bbc6bc832965a1c34688e3175c25b usb: gadget: configfs: Restrict symlink creation is UDC already binded
89efe4c9334537d293741361b0479740444158a1 phy: mediatek: remove temporary variable @mask_
632fe00987986505dbf00b8eb8707f552139abea PCI: mt7621: Delay phy ports initialization
428c42ed2a9fbee7079eba48a9342e276ac2a619 iommu/vt-d: Set No Execute Enable bit in PASID table entry
30c8146ad7b25535de26ca6b4b101ae6f0d8074a power: supply: remove faulty cooling logic
9eb4811b646f389b20c95c0a90dcb75f9c5c0426 RDMA/siw: Fix user page pinning accounting
1d4288eaf2ec39e3aefd90b6301b3d11c185b30d RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3a4356507d4d45e18e2dd6c025cab20c94ad6f43 usb: max-3421: Fix setting of I/O pins
3b4d6dd0dd90a4c9292869b1f82e01ef38fd32c4 RDMA/irdma: Cap MSIX used to online CPUs + 1
04b7343683b4399e64eab26e7eec22749cfb428c serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8440f80a3f1156f7f1772cb81747360df4516e38 tty: serial: imx: disable Ageing Timer interrupt request irq
bcd4feed674528391ab8fa44a1db123e782f5658 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
a5c9f67d6ea3389ee427b513eee0e4db76ead8da driver core: fw_devlink: Don't purge child fwnode's consumer links
e3ec64ad06804993b5cdb86963cb955d845be286 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c59edf268042c8d3abe3f6ea6067d573b8303e58 driver core: fw_devlink: Consolidate device link flag computation
00518f152406f6225979c75ef6d7c799824d58d6 driver core: fw_devlink: Improve check for fwnode with no device/driver
d1e17af67282108e3b262b08332cf7c5757e8173 driver core: fw_devlink: Make cycle detection more robust
1001f29aa51ed139fe7f75ccef47993d6f771574 mtd: mtdpart: Don't create platform device that'll never probe
47a6831bfade831a3f64d095c1186d0e2c644da8 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
b9ca00fedb46c6c679f3f318f2055797b77861db dmaengine: dw-edma: Fix readq_ch() return value truncation
a4a1e9b18fe80dbb017712219cbd489c314a35c3 PCI: Fix dropping valid root bus resources with .end = zero
677b1240e5704567bfb69165a1c4faec00a2efef phy: rockchip-typec: fix tcphy_get_mode error case
1c289d24d0fb1c844cb66cbfb6a4ae5fd11a1735 PCI: qcom: Fix host-init error handling
7e0ecb05858ba706ee39a1c82d09e42cff1801a9 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5ab23cc617de2c5719af315ab9f9117d8b646f28 iommu: Fix error unwind in iommu_group_alloc()
7f0a5b470c0df6887cbc17dbc4589badc813b1d5 iommu/amd: Do not identity map v2 capable device when snp is enabled
e494ad9385e2263d91fbabdee0faeebd370e7793 dmaengine: sf-pdma: pdma_desc memory leak fix
fca2918122f85bd70a37139b6d18356af9a80b57 dmaengine: dw-axi-dmac: Do not dereference NULL structure
e66b6efde8c0a61d01b2735626a0499db0dfb383 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
b72b60a4d34942867c2a539dc05d55b8857f8fc6 iommu/vt-d: Fix error handling in sva enable/disable paths
9e7bae4db8522b1951647c1c6c675bf22f3a6e18 iommu/vt-d: Allow to use flush-queue when first level is default
cf588c37638a24f8fbfe7359d745fd4939618bb3 RDMA/rxe: Cleanup mr_check_range
f11774ec4b865a867c45b14c5d3b08e80905b15a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
e98a3434cfde7dfaba078c5191119ae9f5b5c5a3 RDMA-rxe: Isolate mr code from atomic_reply()
121e5651a97ee89d27fbb524a4e08906c609534c RDMA-rxe: Isolate mr code from atomic_write_reply()
b8c2d617bb9766472e616a063cc312f61d7dd5ff RDMA/rxe: Cleanup page variables in rxe_mr.c
0217d44b6b47287324e86a3a11500373f53ca434 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
b0c59087315e2ce08c4639c08fdd80ffc0adf5d2 Subject: RDMA/rxe: Handle zero length rdma
e08dbb74b0b239f557b42897eb05b0905ebf53c3 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
f5506ac655e03782687362d680b380f7be824ac2 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3f739a8f8c86444cf0448dd0e74e1bb3f9a29be7 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
101798469f27bb54339f586f89294dffd0ffea04 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6e24a43611371a1cf01e1d8a5ae51506f7e83fa1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
8111e29dc8e6eb58b80a4c537b0e75492dcaac9f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1ba5d6d0ac0bc4063981f5cd513119cf596da410 media: ti: cal: fix possible memory leak in cal_ctx_create()
f2269bcefefa0ebc8948630b4ba1341b4c46fc5d media: platform: ti: Add missing check for devm_regulator_get
49db44d0737ebb4cd8dfa773786df11aafd42b5f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
662353ab4af5136fc5ca7ecd95e82b9b2283bd72 powerpc: Remove linker flag from KBUILD_AFLAGS
3ab6ad068b37f494f548324d4f80aaae99ac8c24 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f2467f11e19ea5e16b436e4d144dfb811c5ccd94 builddeb: clean generated package content
025bfd611b6597c9aa257da9762929dc63b47b21 media: max9286: Fix memleak in max9286_v4l2_register()
bda948a1a3b353a23d84eafa9de0a0d15850e6c5 media: ov2740: Fix memleak in ov2740_init_controls()
1847c1c0a699490f460d5c4161fa3e7b196351df media: ov5675: Fix memleak in ov5675_init_controls()
e3f047303a11a596b7343293fb33215b7f45d657 media: i2c: tc358746: fix missing return assignment
f26987680872985b980dda50963af173e1732185 media: i2c: tc358746: fix ignoring read error in g_register callback
dc658febb22d069cf9fdfe759b975a5cb85cf06b media: i2c: tc358746: fix possible endianness issue
20794fd7ef13b7ad8212cf3ece9040fba2672aa1 media: ov5640: Fix soft reset sequence and timings
678fcaaad5cb690e0321d59cb34d7aead5656e8f media: ov5640: Handle delays when no reset_gpio set
f576fade5de556233f8e095013bb7aabbeab3a77 media: mc: Get media_device directly from pad
06bce8070d52ba80b97c76b49f3b748ece26747c media: i2c: ov772x: Fix memleak in ov772x_probe()
78af4c22396a154769399bf260c829e52a0b4f69 media: i2c: imx219: Split common registers from mode tables
2e5b8e9213a20016b1a2c8277ff43cc52b2f8bf6 media: i2c: imx219: Fix binning for RAW8 capture
a6687b909f502f4e40d9ade47b94406cc15b7007 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
b66863d75d866bf7e94ef9fd85dd74fbf14a2643 media: camss: csiphy-3ph: avoid undefined behavior
94c120e25ea57daece50c7050ad4ab3d27356389 media: platform: mtk-mdp3: fix Kconfig dependencies
f4c6b58ae1656de3bf83d630e3a233015f35557b media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6061cfe1de66c7ba90a53993e6729ebbf040ca0c media: v4l2-jpeg: ignore the unknown APP14 marker
6d293f7d1aec0aaaa3f350d9695afa3fcb05d965 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
84c7f941d348fb2e33d93348d024536e5f9659de media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
21b7f46d07f15340f61c83c5afba599dfe8a8b3c media: amphion: correct the unspecified color space
83ef8d2ac488fad550f987b97cabf663c66d2566 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
1a00caa4721177336de7869e0bdd05e4e4870849 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9337a6364ccfd957850c541803579265991850a3 media: atomisp: fix videobuf2 Kconfig depenendency
3ef7245f5293c6a0d9f68268d1a7ebee394209c6 media: atomisp: Only set default_run_mode on first open of a stream/asd
29c441bc4e1c0d6c136db3b47f861af0fb3ec9c4 media: i2c: ov7670: 0 instead of -EINVAL was returned
1804202082873b4cf2e74aca0b4fed61eb00a247 media: usb: siano: Fix use after free bugs caused by do_submit_urb
03cde045c78b82df7ee00dd3ebe6a05f99d61d63 media: saa7134: Use video_unregister_device for radio_dev
3d677b32338ac7dc15db9decf6f7e9cb5e77370d rpmsg: glink: Avoid infinite loop on intent for missing channel
fbda6aa839c407ddee02a335a5f1adadb0ef65f3 rpmsg: glink: Release driver_override
4515b5fc1253679f8408b6f2b67c14a47a41171c ARM: OMAP2+: omap4-common: Fix refcount leak bug
2071e6f7b471c5c37c4480e7bdf4a303c6750df7 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
70a02ef9ee24db78e9d888ea26ab71e0a3c3a3b8 udf: Define EFSCORRUPTED error code
8410f6ae144f001bc88e37324bd9b59e109c883a context_tracking: Fix noinstr vs KASAN
90129674308fc17ab63679709ae9f792b1a578db exit: Detect and fix irq disabled state in oops
180eaebfb891e013ed0989d1d44dc99ed57bfa1a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
762e5f3f4f4245f1f1ae7602173eaaeb53f7763a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
2a2703398035e89ece94330db046d29e71aea7f4 blk-iocost: fix divide by 0 error in calc_lcoefs()
e736423c4f53a079e130ed7a7f62ce0d97ffdd16 blk-cgroup: dropping parent refcount after pd_free_fn() is done
fd7242aa6b2857f3f300cf5f8609290d135eb21e blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
a8092adb2a63b8dd0cb150b0df0044f6c8a7226b trace/blktrace: fix memory leak with using debugfs_lookup()
0d5ff6d24998cc035e59bda6eb9a546ca34001e4 sched/fair: sanitize vruntime of entity being placed
4e78ed753918070c56ded9ab0b62f665653363f1 btrfs: scrub: improve tree block error reporting
742e90e08ffc9e96df70cf3bf657411db3d782aa arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
7ae56e86ae18139a03298edd7702341729f98d0a cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
d2f0f2f14e54a0990c0ba7e498ac0c4864434d54 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
b01c416757f306238f7d8b70f90b913f99279637 cpuidle: drivers: firmware: psci: Dont instrument suspend code
3ac9779706dff334d1b62dbad2cad53ee45aa08c cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
923aeb0e5480afbf3d115080a3d0bd3a62d3a673 perf/x86/intel/uncore: Add Meteor Lake support
8fd77101696edda44a2bbae6eee48a3f5c6d53b0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9f8d85e0ba85cb234d57fb0c277b989f55b32300 wifi: ath11k: fix monitor mode bringup crash
92b9ed4a5236983e947405bc4dc74ee07e7320a1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e13577cfb40b4c441193034c256e71af599ea609 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b4eedccf2353ecab48cb91592da64e65928a63ed rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6ffc7f9ebdcba728bbb266ac1e2e9fa05e226371 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
0cadc9895789beafe3752506833bc4e096153447 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
76e961a9a537cb6fb49154ae2f6b02ac1f675e6e rcu-tasks: Handle queue-shrink/callback-enqueue race condition
5b1bf0a30b9babb78f4caa54f655cd5a0496044d wifi: ath11k: debugfs: fix to work with multiple PCI devices
a5d2f72ccda47c6efc82f68a3b022395347298d8 thermal: intel: Fix unsigned comparison with less than zero
96248bd58e9fcf6470691901fe8250846eef7746 timers: Prevent union confusion from unexpected restart_syscall()
8ed8fc48536b7b532f809c38516000875e81632b x86/bugs: Reset speculation control settings on init
e58d3e8c3479c37265c2e74e32098a2087592a47 bpftool: Always disable stack protection for BPF objects
cc31c5dd8a5002afae61333ced7a2a3cf72537c9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b30726de41b7e1ecdb428e08b62504b83b6f60fa wifi: rtw89: fix assignation of TX BD RAM table
965a19e745970b76e6e67bf1d838535e7af0ad5f wifi: mt7601u: fix an integer underflow
16b9b10cb5d94196a5065d01a3027d60029f4eb5 inet: fix fast path in __inet_hash_connect()
c5c9b9c247329e50ea2de71174f5393526d5dd2f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
69fa58a7d274288c04d100c053aa3582655dce9c ice: add missing checks for PF vsi type
bdf1d3b6b4858a74b61cef0c1d61938131053747 Compiler attributes: GCC cold function alignment workarounds
461354785392e3fb2379fb422904652eba7b3024 ACPI: Don't build ACPICA with '-Os'
83c9e4574085330138b2da484fd306f2626a33dc bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
b1e7a69cbdc5f8f98f79fb2355f20062620da2e8 thermal: intel: intel_pch: Add support for Wellsburg PCH
7d0057041f75d4e60f35da05286b578d22622013 clocksource: Suspend the watchdog temporarily when high read latency detected
de3229b7939590158344a784362d6c03ba69d585 crypto: hisilicon: Wipe entire pool on error
4ae8a7ef21684049d7a80c300cb230a46ce03120 net: bcmgenet: Add a check for oversized packets
9bcbe1d8a0c33839eb8def09707d240418ed9ad6 m68k: Check syscall_trace_enter() return code
fa8f913a4fb18e367e2fdd2e97d9b7f15cf5684a s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
e5e0130cb62209f003f147f854e4eecae8466653 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b775a1829566d4053a36f77caef110e25a6b1f1f can: isotp: check CAN address family in isotp_bind()
2d0c134ca10ff27e417f42a588361f3dafcc8aea gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
610e77546ea28ed40212aaf51c6ae1949d625dd9 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
f3befd43e28ae1801c983e74b223591e48999290 platform/x86: dell-ddv: Add support for interface version 3
29fb9bc6d6d3dfc9a42d9d2b59eff660597b02e9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
91f1f1357a4a9042e88517f50507723f69550705 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d8327f3cfe4b7bcd02ef5ecc32dc158824560f59 net/mlx5: fw_tracer: Fix debug print
b951e294f9dfa70db00b6f9323b441d7f9098c30 coda: Avoid partial allocation of sig_inputArgs
9e0fa74cdd9c57d5911fed48d08fbe2e411c425f uaccess: Add minimum bounds check on kernel buffer size
7afcea46e2f0b9c0a2b72413bd55adcb1b35d331 s390/idle: mark arch_cpu_idle() noinstr
9dfb47125a5f798d51b97b9856285b3318c1cf59 time/debug: Fix memory leak with using debugfs_lookup()
7685ee2767746ef1a32f31c5f92061061f01425d PM: domains: fix memory leak with using debugfs_lookup()
6d6b573ccf089bee427ff21946af9c4c7c6674c0 PM: EM: fix memory leak with using debugfs_lookup()
c939f3fd519f388b82cc2d1c68734ba2e1d583ee Bluetooth: Fix issue with Actions Semi ATS2851 based devices
a98dcb4d49934a2bc8bad26633a74a45ef4ec841 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
060f17cbabe90ca1d7c4fdf32a3c5c8fbad52797 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e09f068f282d4f7b7bb42820033e674a9b6ac5fa wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
5ea4ca08d968d54f6ca70c3b38d5517e349986d6 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
10d7647380c8c509d704946644ba0ca60e3d40cf s390/kfence: fix page fault reporting
bf37147cf24d82c5fd58ab9236b083f02925f7ef devlink: Fix TP_STRUCT_entry in trace of devlink health report
2d30f45340634dbd9d5966538a9d7d33a09e9f93 scm: add user copy checks to put_cmsg()
b0d329f1fe394e90012141443f9a388bd5840455 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
c90e2022030934887d5913f92c72b78bfbfb899b drm: panel-orientation-quirks: Add quirk for DynaBook K50
07766938be56da3ef602c7845070f108b1938635 drm/amd/display: Reduce expected sdp bandwidth for dcn321
a38239a5dca549cb866f0923f685759b1af5de8d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7d88583fdc81bef0feebd49c4a768e38e50e9668 drm/amd/display: Fix potential null-deref in dm_resume
0ca8b669e8021f3b0065cf142b31d861f4042cc9 drm/omap: dsi: Fix excessive stack usage
69945d05207be5bcad3e901677c602907b498ae1 HID: Add Mapping for System Microphone Mute
af409d99544fc76e2a3e0d53550651423a5bc8e2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
41d0e13bfd26c2ec335a5243707ce0ed9edf00e5 drm/amd/display: Defer DIG FIFO disable after VID stream enable
aef80d8b0745e263f48b334a9ea30960be1a2475 drm/radeon: free iio for atombios when driver shutdown
15671e62e7b5c1fa6263192bd4e269f6edf941d0 drm/amd: Avoid BUG() for case of SRIOV missing IP version
8e9a235161d9d586c58f8ddfbbc7e9573839f561 drm/amdkfd: Page aligned memory reserve size
8437fefa377c20f7f512142a46a9ae3beae21119 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
84af0745f1cb7a4c223017b66d27f266a6d5a67e Revert "fbcon: don't lose the console font across generic->chip driver switch"
e3fb55d555b6cb48f7b636cf1cba67bbe0b6c1e2 drm/amd: Avoid ASSERT for some message failures
81a4cef1152d3e2b5e76a8911601d538dff1fd96 drm: amd: display: Fix memory leakage
d540eb0d25859dcaf811379d91231fc10e08c0af drm/amd/display: fix mapping to non-allocated address
f980663921efcb06e43fe2e2fa995170d655745c HID: uclogic: Add frame type quirk
64917ef95bc4e6a0bb54d29bbb752b3b5e193fd5 HID: uclogic: Add battery quirk
4d12b4cd00b390dba7822dbbbe9efa3ad0d7eac8 HID: uclogic: Add support for XP-PEN Deco Pro SW
5541f345110849e276beebbb302f187322acacc1 HID: uclogic: Add support for XP-PEN Deco Pro MW
ee39f91f78c7949e9a5355758d5509295a9baae4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8df1965bc245a14668177448e95197b3569efb47 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
2cb969352b7d5b122f8f1200dd38f2380426731c drm: rcar-du: Fix setting a reserved bit in DPLLCR
9661c8ef3f81a3c5f1359640b7d0ad2480e11e13 drm/drm_print: correct format problem
4c91a94bf7d6669615202fa8425b829b0e82cce9 drm/amd/display: Set hvm_enabled flag for S/G mode
2c32ef8a61e3157c49ad5d04466da4ca2ac6b46b drm/client: Test for connectors before sending hotplug event
7db9ebb3447cd18c81f56795caa63d8b758b7595 habanalabs: extend fatal messages to contain PCI info
4ba93f6dcaba0f117525be965bf9e31eba164068 habanalabs: fix bug in timestamps registration code
9d41dc5a4058463abf16bbca71dfe42a26bb10cc docs/scripts/gdb: add necessary make scripts_gdb step
53c8a6d42cca68a8bee83e40341d0222d9afa461 drm/msm/dpu: Add DSC hardware blocks to register snapshot
05f950c14a1123ab624c706efbf6cc5bbfaaa9b8 ASoC: soc-compress: Reposition and add pcm_mutex
fedf11e5489af1ef997599eb718dd1b97775f165 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
72525365074d68a809d9a295e3b8bea483697190 regulator: max77802: Bounds check regulator id against opmode
4cd02da579165d273372d3532cb8a3bea8310e5c regulator: s5m8767: Bounds check id indexing into arrays
cc7a97adaf75002d3fbbb7637de82ebac2e0c13f Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
188fb735e8226c8b8a1875d5f04abf7d70b04984 drm/amd/display: fix FCLK pstate change underflow
d411b74c75748c2e86cc44ae4f6e31a2aa235182 gfs2: Improve gfs2_make_fs_rw error handling
9c6bd0c987a270892215fca7f8e25da7182e2f6b hwmon: (coretemp) Simplify platform device handling
3aa7df6643ffb37e772a10cfa4ea9c4dd269908e hwmon: (nct6775) Directly call ASUS ACPI WMI method
f280679479704ba54eab1ddd34cfa9c0cf5aa837 hwmon: (nct6775) B650/B660/X670 ASUS boards support
18f924bde6d1d9ae9708b25d75857786f622341a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
167025da45038c38505d7a2c86659347ad400d74 drm/amd/display: Do not commit pipe when updating DRR
628db56fa421c86827ab5e877e91e2bbda44e7a9 scsi: snic: Fix memory leak with using debugfs_lookup()
d8f844eb84d06930b912e292ec3dceda7cd06c6f scsi: ufs: core: Fix device management cmd timeout flow
c532bd377e79ab1bbf7cc1bf39c62fd5b9a2f2e5 HID: logitech-hidpp: Don't restart communication if not necessary
2b14fbab6fa6568f994fadc2b435fe2c4a3e3694 drm/amd/display: Enable P-state validation checks for DCN314
1710837c17ef97a7e509005b862de9a8fa60c276 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
be5a6ea4441bf7810db6a95d2b4c4abc3eeb170c drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9de77447e88358490a518aef4a234f19d53569c6 drm/amd/display: disable SubVP + DRR to prevent underflow
cee8cdf0a1db55abdc76fdf05456d5966e185737 dm thin: add cond_resched() to various workqueue loops
297fbab8c7a200dba127df24c61ca29f2cdcf272 dm cache: add cond_resched() to various workqueue loops
04444601d5bc86a8dccc7a07231a84e8e0e6b68d nfsd: zero out pointers after putting nfsd_files on COPY setup error
44e2bb976dab196c9dde9807c928f7f21ec89f6a nfsd: don't hand out delegation on setuid files being opened for write
5868f0a3dd99cd0c9c4a3675e603f07f56044900 cifs: prevent data race in smb2_reconnect()
74cb3f248cb2c05096eebdaa66f138083766eb56 drm/i915/mtl: Correct implementation of Wa_18018781329
ff2b555f920800dc1d43d8fd4f79c60964e6a271 drm/shmem-helper: Revert accidental non-GPL export
adf698a8cebc3e9131cb3e54ac382b38cfd16eb7 driver core: fw_devlink: Avoid spurious error message
24a94d0d805d33cc4938fd2ffdf406acfebc9b6f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
66ab448dbe257672b998784d07d3d7bf0b185a0b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
135572c045ad0738d64aa663b4ed304ef1419bc6 block: don't allow multiple bios for IOCB_NOWAIT issue
88ac3322cad58dd3f283b6f49da2708df2db14ac block: clear bio->bi_bdev when putting a bio back in the cache
489d786f98c1f067efb422bda3b4ebeaf7609543 block: be a bit more careful in checking for NULL bdev while polling
a15ed0545ecc2c29409325cdcf941cf3f51acea6 rtc: pm8xxx: fix set-alarm race
d7c15fdace7affb0199096a717cb882b6338e1b4 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
67f151710f4bec29fc5d29e39b011bcd047ae769 ipmi:ssif: resend_msg() cannot fail
554ffa3e3a247be309c21449ec35dc3ff652e9f9 ipmi_ssif: Rename idle state and check
e4a3417cd938774efb241653195402b12c313979 ipmi:ssif: Add a timer between request retries
aabd6c5519554589e498a9c6a8f463da82326138 io_uring: Replace 0-length array with flexible array
d1f54bb38af98bf4e885c71e8d8b9456ba3c88a3 io_uring: use user visible tail in io_uring_poll()
69bab371c13c61e8b0cecce4d09766b5303c997e io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ac0b92be5a65f4549c094d51758e83fe3987296f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
50b9259daea82c85d6912dce748e5c85fa60a1d2 io_uring: add reschedule point to handle_tw_list()
7d3546a0565b5ce262f8116af096444ef936c46b io_uring/rsrc: disallow multi-source reg buffers
6ce38e3108ce255734d2628353cbc2b2a10c3fb9 io_uring: remove MSG_NOSIGNAL from recvmsg
6511b265b6f1109e8d9e1cb01ad3d114f2864edb io_uring/poll: allow some retries for poll triggering spuriously
a6e29b4f27cc9e10f55a2be90383c088e09a4222 io_uring: fix fget leak when fs don't support nowait buffered read
43a51afc5764d98242a304efa60fc371922f204c s390/extmem: return correct segment type in __segment_load()
e254dbeec023d964b2f10c847c9c53a0eeaeb48e s390: discard .interp section
2b2907a19f1a5d4563d9b4a2104a91f60efaad89 s390/ipl: add DEFINE_GENERIC_LOADPARM()
7d66dc720b589c911d3e6840e53fa82fe710ec6c s390/ipl: add loadparm parameter to eckd ipl/reipl data
8511c5a2bfb669363e2e3cb246e0a467a36936cd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
52eef848df833bf3d3e7d8520d3fd64b96520224 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0166e18840b74dbe9cef5220da052b556e2a5146 KVM: s390: disable migration mode when dirty tracking is disabled
9fa2ec244ceef92eabda214b622d6a895d6aa88b cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
6258258ad04ccd9964cbded6e97c2b6af7cd8c7e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
02b3a958c2f2e8d94dd15d6f17fceb025c683f5d cifs: Fix uninitialized memory reads for oparms.mode
df3622a40a49a11c089d41618bd1805d3045de05 cifs: fix mount on old smb servers
3d577a43c47552f976f962ecc4c0d9494770104f cifs: introduce cifs_io_parms in smb2_async_writev()
e83ebc452fbe0277e18b93e1581f7c80c218f3f8 cifs: split out smb3_use_rdma_offload() helper
e264e73d8ff48c1e419e1efa44be99c81704b860 cifs: don't try to use rdma offload on encrypted connections
27eee977710e8afcfb56b31fdedf101b0e0025e7 cifs: Check the lease context if we actually got a lease
765b87c826b480f0b7c26910ddcd752e572f308a cifs: return a single-use cfid if we did not get a lease
0107bfd358f386fd3dc96f2d7625cce314c9f70e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
e716dfffb1ebd2e44022578fa99c6d42e10c9ee0 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
abe4f3c86a3aa4f0c82bb71514ca18a7372435f4 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
e23533021de9c114e8c27b958a2745932f16a983 btrfs: hold block group refcount during async discard
d5af725aeef03a463fa50834aa08a90d515c4c3d btrfs: sysfs: update fs features directory asynchronously
faf89cc44beb5b77b11fc0936e7f650e129773d7 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ad3788cad152472a47ffab13fb3a4de8dc847c86 ksmbd: fix wrong data area length for smb2 lock request
b04868b47d36807fc0ec9e442804bfff280ffb9a ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
15d2692756089ed94f58531e690cfa7a9c6d080b ksmbd: fix possible memory leak in smb2_lock()
7407d26ab9f6710c06011ceabb6cc8a463d9fcd2 torture: Fix hang during kthread shutdown phase
9fcce04ad548491c1aa36c62189736081b0e7a3c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b131eb3d25c621f5ef4ec17b2fa99c9c96c490de io_uring: mark task TASK_RUNNING before handling resume/task work
ff3824ad800d7afc6ab39ccac3d87531d592c2b4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a6806ef64d7af917e12bf4c99c10aee513ffff83 fs: hfsplus: fix UAF issue in hfsplus_put_super
652158b03f41e67af43a4a8e497acc26627960c6 exfat: fix reporting fs error when reading dir beyond EOF
92a68b8b9625052c51ddf43568ac8fea4b673dc9 exfat: fix unexpected EOF while reading dir
16ba5c022aef004440443f9b48e82e1c4ca6a651 exfat: redefine DIR_DELETED as the bad cluster number
06c02f7cd8de179047b6b43c53f1add5ff584abe exfat: fix inode->i_blocks for non-512 byte sector size device
ca96378a2a3feb2ee19127a971324202b398a34a fs: dlm: start midcomms before scand
9390b641ae8ecde9c4b297762e9ee09ecc877c43 fs: dlm: fix use after free in midcomms commit
f33076b656a5d800b0476599a187fbb7614ddf32 fs: dlm: be sure to call dlm_send_queue_flush()
85d658815a3dc0ee0984c511f480c07733e0b26f fs: dlm: fix race setting stop tx flag
44fdb890ee5558a86725709c025865682a35b15d fs: dlm: don't set stop rx flag after node reset
46ee3da9772015816e7759f924d19644e8a69e95 fs: dlm: move sending fin message into state change handling
eeab499b438aaf638de9384dc82405396b76da30 fs: dlm: send FIN ack back in right cases
5aa2ce19dfb6b0fafddfcf35b50ae867e3ff66a9 f2fs: fix information leak in f2fs_move_inline_dirents()
14473ec4368c9ef72cf9b8d0ec23743314168916 f2fs: retry to update the inode page given data corruption
be81e6ccea3c72ccfdfd31a12982b1232cb5ea54 f2fs: fix cgroup writeback accounting with fs-layer encryption
330b0867cf57cf58d6e39c1458c85d14faedbac0 f2fs: fix kernel crash due to null io->bio
99714e9ac4d92b15e299257b99646101d090b8bd f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
3aa7e33b545b2e0504b60cb534a1da32440bc2a1 ocfs2: fix defrag path triggering jbd2 ASSERT
e2b8806f001b74fd66205dd212150a39c09688cd ocfs2: fix non-auto defrag path not working issue
27825e8dc4aabdbbf10eb0b1a104ae0afbbf9675 fs/cramfs/inode.c: initialize file_ra_state
75f8bae86c373e2e18f1e6678e24bfc0ce62ae77 selftests/landlock: Skip overlayfs tests when not supported
5884a97bd259fc6d6d90209099a10af57b1ac6df selftests/landlock: Test ptrace as much as possible with Yama
e463e5385609fb812abf6e31f8c3514bb84c3801 udf: Truncate added extents on failed expansion
4c592d3ccbd4c8ab81703b85673841edc9a42f3d udf: Do not bother merging very long extents
730131653bdcfbdaf38505cd1c82851f43516c43 udf: Do not update file length for failed writes to inline files
1b611a4b8a30f2c941fecc77010cce3847efc9c5 udf: Preserve link count of system files
de45bdcfd55963d78fc9654c96a4b8d395fca1a3 udf: Detect system inodes linked into directory hierarchy
9f4b43e1d50899269b2e7c27dec80cb500f58d9c udf: Fix file corruption when appending just after end of preallocated extent
29cb6de292cf71e4d19f285078bb3d1b2804f155 md: don't update recovery_cp when curr_resync is ACTIVE
305b8c1ee35b1a0bc5d2a26924596d4450404abf KVM: Destroy target device if coalesced MMIO unregistration fails
4bda1b0fadfb04e316a5d6383781169ede898641 KVM: VMX: Fix crash due to uninitialized current_vmcs
c226a963e1bd4f52e8281c6fc7665b1e2686e4f7 KVM: Register /dev/kvm as the _very_ last thing during initialization
80cfc6041cd6d7ed2bd29230ef9dffa52680f204 KVM: x86: Purge "highest ISR" cache when updating APICv state
430bdc2ea8ebe6c76d4797f47af0c387cb01b89c KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
a83817d5656300c2f89b4b924be3adc4cef4b539 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
ba22a51ffe9105c4725a461b51a022c9e63e5b43 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
cc8f941f09c4962ade7e810c58c65ea8bf61aff5 KVM: SVM: Flush the "current" TLB when activating AVIC
f2d6596b1b7e8e54546e4be040ce4e28ce3612ca KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
461399e5c624a04b67e23e4d9fbad48318832540 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
aa359a3f5401ad4fd388c247538f430181fd1a16 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a1288470737a1deb10f5fec1b082db08ee6d84c8 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
8eb64e01b6c67a43e65a326d35401b961a7e412f KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
cb162af2ca322c643051bcf34bdfac4d95a2d0ff KVM: SVM: hyper-v: placate modpost section mismatch error
f160635f98f7972030d4310eebcd8bd6f4687bad selftests: x86: Fix incorrect kernel headers search path
51ce88595827aec6cbbc61d2682f2b76aa4409eb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c073a66b7543b6d06a51a1bbaa8ba3df910859d1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2466313cfdfbc088e2d7c94885dd317c44b1305b x86/reboot: Disable virtualization in an emergency if SVM is supported
f0b227303e9922e4862e19897b4f5d349c098949 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e5427a907ce0c144ff896ba33ec056d434ecdf5d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
95241bc1dc8217048c94c50f97bd5c477f752837 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9287c570e4f9e241cfb267c96839cb0566004ee5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
96b26fe1e3a8559a96b5326a8ef6803ab5a0bb7f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
166a5fa6111924bb7684e11437bfb5d504cc8be4 x86/microcode/AMD: Fix mixed steppings support
97a29589af7800efb2ea921d40397ac6d6092d23 x86/speculation: Allow enabling STIBP with legacy IBRS
3611958b4462b0a991f004150fbdd31ec84342d6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9ccef2aa7fc5e2efb16e38a1595f8a9d004318e2 virt/sev-guest: Return -EIO if certificate buffer is not large enough
4db1660d599b1767c8894dbffe6ad2ff33414915 brd: mark as nowait compatible
764fbcab8dffd95fd925932b545aabfb5085176a brd: return 0/-error from brd_insert_page()
34fb6e9d7bfa02849f5261a06f4cbe5d523357ab brd: check for REQ_NOWAIT and set correct page allocation mask
874faeeae376e508ef945f13438c4b0fe13c7614 ima: fix error handling logic when file measurement failed
6f073db62fe054211b739cead47d87d1fb57d653 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4a7ea1deb48b32d4ecb1bb0c2bd28dfa0e31e5ad powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7dbaf79869fb179a3bb7a33e463ea69646664b08 selftests/powerpc: Fix incorrect kernel headers search path
2ec5d25598cb1d895cbb9abd870c6c9e7c5e6324 selftests/ftrace: Fix eprobe syntax test case to check filter support
eda059ca89384409752ad25d3d30d3941d6f7066 selftests: sched: Fix incorrect kernel headers search path
bc6f4235a94951577dc4ad2e8360515315207b9d selftests: core: Fix incorrect kernel headers search path
b0788977f46f2c91565fb59f749a51d607f113ac selftests: pid_namespace: Fix incorrect kernel headers search path
3d8491ca3fda0b45c25909763391788d7596f8bd selftests: arm64: Fix incorrect kernel headers search path
8a865517d00d26205d9def4b0128241a0a166048 selftests: clone3: Fix incorrect kernel headers search path
1bea88f2236ef40fa1e612935a4645d7fa4f1351 selftests: pidfd: Fix incorrect kernel headers search path
4f57296b7d594cd03ac2dc0fbed83fe57e967b64 selftests: membarrier: Fix incorrect kernel headers search path
450a9ae41126535239369ef03979ca9615cbc479 selftests: kcmp: Fix incorrect kernel headers search path
96ff896baef56107bd39285d8baecebdfce46a66 selftests: media_tests: Fix incorrect kernel headers search path
8709ae2dde1a671e564a52134f6f721c755432f4 selftests: gpio: Fix incorrect kernel headers search path
498c1178907beb8f06798e9a5f4be000fbbedcaf selftests: filesystems: Fix incorrect kernel headers search path
a354060974c2d59f687c21b8ec8cd0a5896a0706 selftests: user_events: Fix incorrect kernel headers search path
12c97463cacb2a4d37ecd7c24c78aa30a9d9e8ab selftests: ptp: Fix incorrect kernel headers search path
3fc9729312a4bd630d9df879a06d07b7d08d5766 selftests: sync: Fix incorrect kernel headers search path
bd882a598b985dfe805a7cacbc9b3ef7ab625152 selftests: rseq: Fix incorrect kernel headers search path
8c08e548b3ba7a21c63d5f75e223f21abe6bbf04 selftests: move_mount_set_group: Fix incorrect kernel headers search path
0481492fb21001af8e8700d9965aca34bc7fb964 selftests: mount_setattr: Fix incorrect kernel headers search path
fcb682c448353383e9a5f965f656faeb9d8d42e3 selftests: perf_events: Fix incorrect kernel headers search path
ab91e99a3f056318b013a64ac4f4fddadd2f104c selftests: ipc: Fix incorrect kernel headers search path
a5deb3d5033c539edaf4f1af9fe0906c12d673d8 selftests: futex: Fix incorrect kernel headers search path
ab916226c4705f78813eae9887b921a9eaa0587a selftests: drivers: Fix incorrect kernel headers search path
ad922ef3cb9d214e136598867ab310fc7d1b6a8f selftests: dmabuf-heaps: Fix incorrect kernel headers search path
665b8c7b11c133decda7e4fcbd1bb156b5c4b47f selftests: vm: Fix incorrect kernel headers search path
94bf19493d1305048e3612a2aac55a643fd07ce5 selftests: seccomp: Fix incorrect kernel headers search path

--===============5115609704219199810==--
