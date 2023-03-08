Content-Type: multipart/mixed; boundary="===============1614476975070803251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:34:36 -0000
Message-Id: <167826087645.28976.10927468899958558290@gitolite.kernel.org>

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3160160a6e9f246806482e45d5d173067b5e24cf
    new: 86f51a011d5c468eb3760b9a127c8809dcb62857
    log: revlist-3160160a6e9f-86f51a011d5c.txt
  - ref: refs/heads/queue/4.19
    old: 2bf94e97d3055759e103de9731d89c451360952b
    new: 4cb9db8fa0bd24c5bc880f24e18ab1c665f8b17a
    log: revlist-2bf94e97d305-4cb9db8fa0bd.txt
  - ref: refs/heads/queue/5.10
    old: b6c71bd150b669472d0ea0f8a5057e20f859092b
    new: 89171dd62aaff7c703258ecc7c24ad4bedea0d41
    log: revlist-b6c71bd150b6-89171dd62aaf.txt
  - ref: refs/heads/queue/5.15
    old: d8d75a314dc3c2bd8a5a9ac2f6e95d1d0ebff2d3
    new: c17faac8fc17be874a95cd45d22e6e8e5cb95707
    log: revlist-d8d75a314dc3-c17faac8fc17.txt
  - ref: refs/heads/queue/5.4
    old: ea20d71d52629f98d87422bc7805d23c63a75694
    new: bf998d92eb7b9852945656eebc3273a7cbb252dd
    log: revlist-ea20d71d5262-bf998d92eb7b.txt
  - ref: refs/heads/queue/6.1
    old: b76254894610f46c05879fdcf46e0a32afbfc482
    new: 57aededc2c3e4ffac6504a8b99653cf029d0d744
    log: revlist-b76254894610-57aededc2c3e.txt
  - ref: refs/heads/queue/6.2
    old: 431824fcc653b12b4d31ef52b055d1cf4594e118
    new: 23f1e41a00952f14a518e98ce5041b20aae24f48
    log: revlist-431824fcc653-23f1e41a0095.txt

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3160160a6e9f-86f51a011d5c.txt

67e01a829bcdcc2aa933c6f8a845c8d47e8bc66e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ff7d7afd794a61a533fc2aa71c641fca431c9393 btrfs: send: limit number of clones and allocated memory size
960a614daa537d216ad8f7489c6a46596b0e444b IB/hfi1: Assign npages earlier
22e3dfdb915876548cf36346a90677506297ec68 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
321245158675d25fbe3119adc7ecfda349d1df48 bpf: Do not use ax register in interpreter on div/mod
ac720322c2aa6d600592fcec5e8accf78e6c4176 bpf: fix subprog verifier bypass by div/mod by 0 exception
44d4be677772761040f57678150c4bf9e9277452 bpf: Fix 32 bit src register truncation on div/mod
05d8eaedd91e3972d3f31c32ae281dad58f53d4e bpf: Fix truncation handling for mod32 dst reg wrt zero
75a836632848023df6de2b4a291c9985d085a796 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
28213c9d6931c0b8ba7bd3d8cf540dc92a94bf58 USB: serial: option: add support for VW/Skoda "Carstick LTE"
cdacb5c40a2e38906ba89f0fe109eb6980e78e7d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
276025a069487cf468ca59c5c647dda9c69e05aa HID: asus: Remove check for same LED brightness on set
4f4659b018adb144546226aa98edd40876384376 HID: asus: use spinlock to protect concurrent accesses
09bd83b2912a3e0802b140dd2bbd721d5b47e19a HID: asus: use spinlock to safely schedule workers
e2f35f6c179e944a5fcebfefa8b8c4fca850da50 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5b4d8632f9f696733b975935eadb78308b6e346e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
45a9d2ce97b31c098a9b9f7b0b10c389f63396ad arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0fcf17220e46a026b53370b48cd93b0e494dea7b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
22023974a7da91041163b2f7c108ee7ea638761e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
23a7d0a35d4b84a28b9f5e3e83ac0681387f01c0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
968bb12f6b7b57d1a4d01ae87d30a5e37a429339 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4721d3657d69801a1bc80f53f06bdccf813f3c15 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2d1cb57a0b566c0dec6ec6f7245f75ddd95452b7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c8d1ddd7cc97a86437921d916e73f39e0e0d3a31 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
26ea2c03d2606b83a626b46d0243f48fc7652cd7 wifi: libertas: fix memory leak in lbs_init_adapter()
768a8db41f7ecc58a52a6a47a27d9ff0165412e9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
451e3866eb621aa03ae851634da3e6e235847e6e wifi: ipw2200: fix memory leak in ipw_wdev_init()
e71625a2238b91af0ff06b7d00292b2ebf652a63 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
736c6e99a018c7157cbc8acbc9ecfe57b8ca926a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6590c3e3ef9498c20f8558ab48c7d69a001b1b38 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
93cd5a9200208f0c13c2bf7f7fbd37bcc74fee13 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0904e20c14e5302611cc9120ed4924cb9e630fa5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6befc008caab725018aba004f6bf6b5b18773ee5 genirq: Fix the return type of kstat_cpu_irqs_sum()
a28a6ac0532907630bd38c3c2837993c70938c76 lib/mpi: Fix buffer overrun when SG is too long
57716ddaa161605b15aae7a2e46b2878ff5c7507 ACPICA: nsrepair: handle cases without a return value correctly
3afb2970566ce89c5a1a975f545030f6de257c42 wifi: orinoco: check return value of hermes_write_wordrec()
2a9293a83744205dd4872663d6b97f22683abc58 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4863138d93e55dd145afdb2d2fcea623c844879d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8960ed47b233bee77f0974911c720941d8a4f3df ACPI: battery: Fix missing NUL-termination with large strings
9cf9118bf38c96458c2fca6e8630dc9bf4732b31 crypto: seqiv - Handle EBUSY correctly
b11ef06e1ab359775273ddbdb0ca6eb76145a119 s390/bpf: Add expoline to tail calls
f9817f3c946c71245e12dd8a77d36131a28a61c6 net/mlx5: Enhance debug print in page allocation failure
b86e046c6ecde0b56c4f0cfed78fa6bc53ae7b77 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c402d429b85487b41e6cd838ec46f391900292f2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c03952e0d7ef4a277773c55d7b8ce651a0b6ac4a cpufreq: davinci: Fix clk use after free
dfc5fb6b12c1f520d2e1fe91251d3365251996da Bluetooth: L2CAP: Fix potential user-after-free
d4b63dc60400daa25645efe8ef08fba20d8157bd crypto: rsa-pkcs1pad - Use akcipher_request_complete
41cba8d75e89882c88ce38ddb4b41d2af878ff32 m68k: /proc/hardware should depend on PROC_FS
0297a510e5bd372dd7a1dd58ee00a96842960765 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
28c6942e9420cdddfd74c05e01851a936a40dbdb can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
57a2ee48af54f56026a85abbe3d93bc1a2e8c2be irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
35250ac1c3981a539df43626fc004089618f943b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cca3024725c19f94a1a554b5f8bf37d9f8e8198f drm/bridge: megachips: Fix error handling in i2c_register_driver()
cdb5707c20bdf8a174e3d859df191d85946c130b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
92ddf03d011c0f3f16fc4a195b75f16b671c2359 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0c21106fb7595a68cf950ecb9ada46a752a7f94f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6848ce490d22e877ce741a8f85f23de5d6a71673 ALSA: hda/ca0132: minor fix for allocation size
f7575cc380c7ec3a4c5ec6c70360aa97b3080a9d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c53c6b1e2cc65f6eeea6de4378b68eb5c6cea7be drm/mediatek: Drop unbalanced obj unref
aab212c827e529160187752d56efb5622ad8f859 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
713d6e111617d3f7f271a06501d907c527cbf3fe gpio: vf610: connect GPIO label to dev name
e968ff7e2e818f5f2a0ea6799a2e96fa8f626304 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ee56a55c1b801499ff3bece2ecd6da068629b89d scsi: aic94xx: Add missing check for dma_map_single()
209e03f503e60370c686d6b48478ff6770b16fbe spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
52d2337ea6f81251a97f00809d3413f8c394a8f4 dm: remove flush_scheduled_work() during local_exit()
e654e9ef0f95800e430d3c88ed747dcf7352b3c8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ef503866fb6031de2d0121b1f61b70de72de038d mtd: rawnand: sunxi: Fix the size of the last OOB region
49ca8c3987c395ef042300aba2e9689de1d63d53 Input: ads7846 - don't report pressure for ads7845
34676bb72977ae9835e74b702deb21349601121a Input: ads7846 - don't check penirq immediately for 7845
7805b9f2fb240435204ee52b4dc61418686b8a4e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c03c60190f156ae043b4ae1e253f9e3abc7c8109 powerpc/pseries/lparcfg: add missing RTAS retry status handling
44170be575d2d731c58bdb869b443e09bfc8f424 MIPS: vpe-mt: drop physical_memsize
03f328d2845a19b083a0d80943d048af11c47a6e media: platform: ti: Add missing check for devm_regulator_get
6f2078f8e666d1885e6460ec4c70745d3dca5b15 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ef4f10d11fcf276e5f96b811f8a58381a126e392 media: usb: siano: Fix use after free bugs caused by do_submit_urb
c96d920f503a9b35d93f828c4fdc2b53f7bfbd29 rpmsg: glink: Avoid infinite loop on intent for missing channel
b5bd5f388f2c34659e666e6c3290e1dc90ce0f06 udf: Define EFSCORRUPTED error code
e727cc6bfb5c067c01e46ac01cde9407490a394d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ad8b5f7cff255d7f238ba17d38f31c9af86ed320 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e6ce64cabfed9147f25ddbd0b51cac844768b69a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a9701da00e4976bd60a319ec8d7c6f7592755b85 thermal: intel: Fix unsigned comparison with less than zero
cc37669808e713153d87a4c45cd59759098c161c timers: Prevent union confusion from unexpected restart_syscall()
d0ea76c9f5586bd7c1539028eff69913df53d052 x86/bugs: Reset speculation control settings on init
bdb071fb575d23219d1d7a158a67db05cb5b7462 inet: fix fast path in __inet_hash_connect()
653e52b05fa7ec0aed8d7599d10d82ee3f072087 ACPI: Don't build ACPICA with '-Os'
9eb186f2f5c327afce352978cc04d81c3c1df438 net: bcmgenet: Add a check for oversized packets
552c0583f3e8cbd7780edad269a943009b283aa0 m68k: Check syscall_trace_enter() return code
8443e5b344f1831607e6a62ccaaef5bd071b5db9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
051e8bdfd889f79af78d38b4d451dfd1be232487 drm/radeon: free iio for atombios when driver shutdown
b4f974a8b13f8658e3022497d134187bd6b26ace drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a615378517d09b7a56acfb1f1e31d9bd99cb4294 docs/scripts/gdb: add necessary make scripts_gdb step
4521c9d2cfc8e148ce60cabf0a0796ed6319a941 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4f733868230fd110066ba17c7cb9167acc0de528 regulator: max77802: Bounds check regulator id against opmode
0da2cfbfa88325f0a6dfafac40c43d63c1304873 regulator: s5m8767: Bounds check id indexing into arrays
85719c0e7ab68dc955f764b5b1f925da982dfb3a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b9fb04c70f96fa97f6f03e86795e616ba43f9505 dm thin: add cond_resched() to various workqueue loops
b4ce9e557bda9a7a57c36f09dae962ecc05a31ab dm cache: add cond_resched() to various workqueue loops
86e52eb55ce574bcf6ce89cb994f1f4a0cb749a5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b2f36eadfa46252cd23a5bf4ea4024033a73809d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8775a5bece911fb85ea97991b3c3aba2fe920bd7 rtc: pm8xxx: fix set-alarm race
818b7cabee9d6cbafbdd1cfac44cc1984660ad35 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b0a26ccd56a20b22b82fcbbe0e0f82b671ea14d6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
14bdfb40191d78038c987c86a75082c54f0ef511 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f2ac6447d3ecfecca4dfef26f3de688435cc5b0d fs: hfsplus: fix UAF issue in hfsplus_put_super
db5222e1cef62295615fae2648eb0cf2fdfcb14e f2fs: fix information leak in f2fs_move_inline_dirents()
02493c05d59e9aafc284879942f4a731323007b2 ocfs2: fix defrag path triggering jbd2 ASSERT
6a3e7154eff6de484ff23a9561f832e2a7f437e9 ocfs2: fix non-auto defrag path not working issue
c6ea4f391b0efb8f91ff0bf6ce5d5fe258e9a95b udf: Truncate added extents on failed expansion
0e2f39cdc616cf4212cf850255d4b0a9365b10e8 udf: Do not bother merging very long extents
87fa13ad370a0189b97be3fc00e1b7ef0dbb1946 udf: Do not update file length for failed writes to inline files
7b01dad8ae865fda24db1de28b8f168c5bc125c0 udf: Fix file corruption when appending just after end of preallocated extent
546060abb37208ff89765630893ba5fc1d415813 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
113b030bfba3c51ab1bac267da84b05f0cb3b071 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
85ec9a4b5b3080da0bb952b6e18128bcd6e4da4b x86/reboot: Disable virtualization in an emergency if SVM is supported
59e7ddba38fd8e3c9c8c2bd4c59cc541b9f1dbd0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
16561d1a72d41af2cb4d7275057500970d5be228 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
80992c20e8b79a7902307b6ef2943e4be62a23bc x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9796edc652f3a59e1191d7675f3caf8c62ad7255 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d7a9c7eeb9d37f283b71b599de3311c3a1dea007 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
745dc6c9d1e7c27c1cdbed0c7d314c4f619d60fa x86/microcode/AMD: Fix mixed steppings support
5271b1ed9b8051cbf4cc64118cd3e0b34a19578b x86/speculation: Allow enabling STIBP with legacy IBRS
779740012daf1045388bcf847774a2904ed2410c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
26eaa7a41e638768f62f25eb2e56b8aef0fbc859 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
399f210ab79451c9b9666036ebbca82753b5a6e8 irqdomain: Fix association race
0272344b03285967206106c5cb9534e6f6542bd1 irqdomain: Fix disassociation race
8bddb9022e5c6e6cef2ab7c9561b8b1d72708d1d irqdomain: Drop bogus fwspec-mapping error handling
9142a06d0be8a76357a916d8f7cf2b111488b536 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
63031f3ea6f3e704f46e160fa718ee43af57206b ext4: optimize ea_inode block expansion
c642d28b7bb6c00c580d420d468f8db6f266ee70 ext4: refuse to create ea block when umounted
dee2629ce9cbf64d41ac4d0f68b45d784ad753f9 ext4: Fix possible corruption when moving a directory
b2eb471bfdba672722d6788a07c5ada31c529e88 wifi: rtl8xxxu: Use a longer retry limit of 48
c390e4fc404c50cc49f58f2225f19e4db2a61272 wifi: cfg80211: Fix use after free for wext
f6a67640ae6853b7e1fb20c3d9ff7919f92d0b02 dm flakey: fix logic when corrupting a bio
448bd1d14975ab60fa45825f6fa7c8d7179c0474 dm flakey: don't corrupt the zero page
b7840ac5c9bd2df0ec61660710931f87916fd973 ARM: dts: exynos: correct TMU phandle in Exynos4
591c22e83e6b3025a99b078fb15aa125847b7177 ARM: dts: exynos: correct TMU phandle in Odroid XU
c4f564c55e8d1bf3d44eaf6dbebdbd8cb5186433 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
fd7c881798b9c70ebe216aaa233388db094ab006 alpha: fix FEN fault handling
4132bb8df81d82e1f368abbd9420c798b3da4f0a mips: fix syscall_get_nr
19d2ff713815f5358dc4b965dbeb6a17bf7b2d1d ktest.pl: Fix missing "end_monitor" when machine check fails
a1b5d211dbc3cdcc0a145511055dbc85df08438d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
532448dc9caea05193e2e2d478b02f52ccf2a606 scsi: qla2xxx: Fix link failure in NPIV environment
4a4fd3f3f6181ed71280a6ab7f89e3c5fbeb4ad9 scsi: qla2xxx: Fix erroneous link down
c9b15631824fcd27069aab92989a22b32e38cfb8 scsi: ses: Don't attach if enclosure has no components
5912509490ff6826b176846b321d016816ddcb56 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2fdb6e76ec46b9ec0eb856fa0adde41ab3d50b84 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
24b572f2174c52dc0b269314fa50c1c034334020 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a8aabf27a2a66ef39b5e446600a53d7c57082404 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ecd15d0a77e4a48fb15f517d157fb9c328ba4833 PCI: Avoid FLR for AMD FCH AHCI adapters
86f51a011d5c468eb3760b9a127c8809dcb62857 drm/radeon: Fix eDP for single-display iMac11,2

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf94e97d305-4cb9db8fa0bd.txt

2c15573cd0c4f51aa0dd44891bf1b9a074075cee HID: asus: Remove check for same LED brightness on set
b53c461b1bc90c4f49eb7cbde29530a89aed0faa HID: asus: use spinlock to protect concurrent accesses
e604dd18a6b146a09a6c47e704ca88cbfe234c27 HID: asus: use spinlock to safely schedule workers
11882a4eed93a9b9f87257cf3a0951be34ca553d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8ac5044faee997abeb5e63441067252ad40b9edd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3889f465d95750b7f4aee01482bfc31b87bb832f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1d2f9ac94a55a7e3584008787e277cedd6bd4346 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5ae25e9172871d3d572b42522edcac82963729ce ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
681b113b2384381ca009e4b7bba5499c27dab62c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7d0ab1bc93c38a39e2835a3d834415ed23935c1c ARM: imx: Call ida_simple_remove() for ida_simple_get
69f87b6ca3bbf0304901cf6d2c7bcd1e0ce817d1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
240edf69ac31d8cc19ac63f363bfd80e4f90a028 arm64: dts: meson-axg: enable SCPI
99ee5221bc2d32a8fae70b11dde7976e6b2d181b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2e7a1429dd055418a9c07a1cb274ba9fee7523ae arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a5ecd1361b79efbbceb9d91ebd955173cbd2e83d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
583288d0120da3045756d8158cabc38d0365fb84 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b6ff45c4bc1a8bd23dc5c8d1cac89aae8b7107ef arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b9a5d0cdf6fe03cee4b13bccb16bdab6470d3870 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0f9f342d6b3714d8532199867a2045dee6aeedf6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
675c59e73443e20f665e40c322021baba90857a9 wifi: rsi: Fix memory leak in rsi_coex_attach()
f5b8cf37629101afe99064cf9b7a64dcce450141 wifi: libertas: fix memory leak in lbs_init_adapter()
a1ceaec8ad6872d958f031e28d85dc8a5b873774 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a533c61eb7bcaa61ad39520e42a9a6232dfa4f13 rtlwifi: fix -Wpointer-sign warning
7ce9efc16dc0a8421e8c6d7af3ef5fb48e43fda7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7df5852e4db7d71eab1cd20e323614024793bbe8 ipw2x00: switch from 'pci_' to 'dma_' API
7a078e6c9bfdd063e00892a565f1cc45df8a4ca6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b14a2a4505377f264ef8c6cd9ac0e0f80a00c319 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ff75022a63a7ad3b927a5efac69915c113fca327 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ad12a2e7d8987c59ef898974b060c140881b6728 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3365b31cf3aa4d709ac3d40b6675d0cfdad16e94 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
836f8ee7c011dfffa907b7dcddbb6aaddcbf1ac2 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c49905bba7d2dd55da9e08780228988be145a3c9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
979a6c942acf62ea35494478952093e76a8f3d28 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
67b5c137bb218851d2b421388b299ee0cf1afa06 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b8e8d79706127ac5549a42bcdb676db159d94313 ACPICA: Drop port I/O validation for some regions
5f66688fe5a0f2cea3daadc1c5ac2cdeed984200 genirq: Fix the return type of kstat_cpu_irqs_sum()
0a5a9f722092b881e0482698232b42410d5d1741 lib/mpi: Fix buffer overrun when SG is too long
2d329f4357adbd46ed721843282b3f7b884d38ae ACPICA: nsrepair: handle cases without a return value correctly
b2b6c1bb5c0b92793b5165f87a9dede2a8650439 wifi: orinoco: check return value of hermes_write_wordrec()
41cc1712fb36a54f9c3934699057ccdaec496df4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
23ad8991b3bd022508b3d6aa1d2cb45e7c2589db ath9k: hif_usb: simplify if-if to if-else
ac3bcda3dd93412994fe6ec7bf323695a1ed8862 ath9k: htc: clean up statistics macros
28053a5000ed37186c827d82c684b6e602b1434b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
85a400b562b1f523389c9a47889dbe1e29a8ac34 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
af1e9181c527b089a38a8df8bd3e0414d3ff593b ACPI: battery: Fix missing NUL-termination with large strings
33aab0d7846914cd4198d6edcd330b6c188fd111 crypto: seqiv - Handle EBUSY correctly
848a26323ecac5d3f87405638b563e962eb3e28d powercap: fix possible name leak in powercap_register_zone()
a2f95a0b00f716e65238a50bb43cb5661810bd64 net/mlx5: Enhance debug print in page allocation failure
481cc49e6080efd574bdf1f148d79e8157b75623 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
70928d12371a4e46ce69f6e431990f0ba686a36c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
19c69be70e2432e79717219b5a56ffce9d5e8311 Bluetooth: L2CAP: Fix potential user-after-free
310d91ff31bb6f8de50ada4d1e782319c856390e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7acd10391983e35b6cd11ad1132c759e3edfb763 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5a98b87d4b6c0b93ce2f70a58849682f2fd71822 crypto: rsa-pkcs1pad - Use akcipher_request_complete
46687b178f412aa1f41bfd54a32db5338da599ac m68k: /proc/hardware should depend on PROC_FS
a09bc403dc48764c53c54cd198c2435e06fd64a6 RISC-V: time: initialize hrtimer based broadcast clock event device
330405b6364817eebd6f8d255bce4c92b6e35970 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d23f0ce924193219ee510f5127fc06fb8ea51c35 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bf088611884e1baeb46c7a5759c9f1a40f3c5b33 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
09de6067754e47e245908d107a270d903d8ebdd2 crypto: crypto4xx - Call dma_unmap_page when done
356b25c7bf386a5448da2196454b51ba8343475d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2cbb52b7aef3872427544e374b48b327b0ba0180 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fda616b3242ce0dea96411b2d462625ec834c04e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
efe6046036ec835534553e865d0fc49aaadd794a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c9700ccfb8deea1a6fcd916eda7d089b68fdbea8 selftest: fib_tests: Always cleanup before exit
17cbdd35f5eac6b5b91a5c7bf6551bf09f74f05f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
afb97883349783261300332eb43855d6e88213c0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0adae2a0b5170efe5f0c1ca4cd6d8977292bbcc2 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
74558a1509132e928100f083f570558e07d0ae51 drm/vc4: dpi: Add option for inverting pixel clock and output enable
85b2a719ad5aa971c6bf8d104eddcabe799c88a7 drm/vc4: dpi: Fix format mapping for RGB565
ebbf9bc7ddab9404ad48bac84088fb25f4d1b14c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
43dbcae98fa73f7233f1fea80fb8c61e98ac787d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
64fa0c65783bcf8ddb3a30d3ba5c23f597a96fc1 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
ce452d6d3c833a2a6bc50d77912d645de7d261ca pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
57f86072e62182d8c389b0498bb01bc3bd4dc3ef ALSA: hda/ca0132: minor fix for allocation size
4d193fdd38993485f4ca8a8056e33099af81fede drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
45a4464dffc4e6404b34d7b8025550fbc547cc84 drm/msm: use strscpy instead of strncpy
f46eac59db29c7aa48f97e0484397071584af30f drm/msm/dpu: Add check for pstates
c00a68be0ed1c6f460f4690b8e3022e663857cc0 gpu: host1x: Don't skip assigning syncpoints to channels
c600d8ea657a851aac0729f9cfc77e09a4f79bd0 drm/mediatek: Drop unbalanced obj unref
67733008482a110c0726de9ed612e4ac4751292d drm/mediatek: Clean dangling pointer on bind error path
55016ec4e0974003cb83e677543aa74d9a47e3eb ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7582b0cc93c0907c8c539e02bb7ef640c9cf966c gpio: vf610: connect GPIO label to dev name
45b1f23cb0c1d43b36d7a21018bcd578a5194fe5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6d5d73f28233e8570a36e47a02fa1713d52a52e8 scsi: aic94xx: Add missing check for dma_map_single()
b637f52cfb3bbccc02f4b94210d71852312e9f12 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7c12896a21e3d00407161007a186f2ba217c9b5d spi: bcm63xx-hsspi: fix pm_runtime
c138fc250741c325b86471b5effc32bf766a6d86 spi: bcm63xx-hsspi: Fix multi-bit mode setting
dd12dbbf0838a802518bf052eca3536bd267bc5c hwmon: (mlxreg-fan) Return zero speed for broken fan
5dfd41898feef76228a4faf004871c48289e6945 dm: remove flush_scheduled_work() during local_exit()
90b8e039465a0ff7302304e4931c6607a18f108b nfsd: fix race to check ls_layouts
b1196920ca274bebbfc47ff4b1f96ed8817fd8df cifs: Fix lost destroy smbd connection when MR allocate failed
3ccac983df58f7d707bb5bd754360edfb225b37a cifs: Fix warning and UAF when destroy the MR list
db4ae29aa8f3523dfd036fad8b5a71d2682b01be gfs2: jdata writepage fix
60702959ea641afed61d0509c80b67b0d88de62e perf llvm: Fix inadvertent file creation
839ee96189e3390fc8bf4a0f0fd48098ac230bde perf tools: Fix auto-complete on aarch64
1d6bfd00784e3cca67c37f8aa71c88c0cb51f256 sparc: allow PM configs for sparc32 COMPILE_TEST
9133464b8d1ec27ec1aea5247470f8c0bc5d6689 selftests/ftrace: Fix bash specific "==" operator
8bda369ea06641ad7b68a145a250dcc3d1ca21f1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ad61175825d80ee7bc8d34b49e1a6fc33f240485 mtd: rawnand: sunxi: Fix the size of the last OOB region
9d38752c941e6638735bbd724fa8cf6a83bf0def Input: ads7846 - don't report pressure for ads7845
b531428361c1080958f68045551fd9d44ed2065a Input: ads7846 - don't check penirq immediately for 7845
398ffda13b6309bf92d933308a6502c2cf268b67 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7c80689f1223cec8b16d754470eee9fc680a1313 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d692e3fdc9f930cec91a8ed5038dac6f6981742e powerpc/pseries/lparcfg: add missing RTAS retry status handling
d8bc89256d8c12eb5088b972ec01ed26710f3fb9 powerpc/rtas: make all exports GPL
01afd602561b386b9430e10bfbe1a09c92e5b968 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7ca9afe1792d081ea40bcd2ce9975432e847323e MIPS: vpe-mt: drop physical_memsize
a51f63b4c1f3c8b14ad6446e5c5988a297af50e9 media: platform: ti: Add missing check for devm_regulator_get
0090cfbf97ac4b1f97a92bc74df34bc678bec6ac powerpc: Remove linker flag from KBUILD_AFLAGS
e99679d05d3c0c45ad134a312e738fd75e258bda media: i2c: ov772x: Fix memleak in ov772x_probe()
09a9dfd1a21d7b4f8a7d9cbec0b725cbefe87789 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9988178cc4d2d106e67091c9bb5a5e35677968b5 media: i2c: ov7670: 0 instead of -EINVAL was returned
5b2582a3bcd80ce0446d81625f9dbab260cab6e1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
74cc922c321e8a310b3ff08b0ab58d7c6e0ce9f0 rpmsg: glink: Avoid infinite loop on intent for missing channel
d15b5fc63306b35f5cd7ce17d529991aca8f76f6 udf: Define EFSCORRUPTED error code
bea841ecc7ef3e2c0d7705a2f666f64eeac962c6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a62e5ad06daaf35a80fd7023a19d1e101946c35e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d34b0d717a2bac5f733fd98c021110d82bde7067 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c0ceb08755333c7dcf4d6e2f386a5e83809e75e6 thermal: intel: Fix unsigned comparison with less than zero
47f40a33334f921a501d785fd6c8fffc3ec83421 timers: Prevent union confusion from unexpected restart_syscall()
8c75cd09583c90ca58b08da15d2c308af123e121 x86/bugs: Reset speculation control settings on init
407c319da06127c8a4cc04a9302c2601f11935e6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9eb791984d7a39525a889c2de4485268640f1d3b inet: fix fast path in __inet_hash_connect()
050edd8243515b942648843195962ef3e1b3f39a ACPI: Don't build ACPICA with '-Os'
460840014c78a77eb4c1ff8155e6a3f95470121d net: bcmgenet: Add a check for oversized packets
eb850fac4853ceb86e3a09d3772f84b0ae0a7af6 m68k: Check syscall_trace_enter() return code
d80c16806bca773d8755a230b11a140c9ad1539f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
97ac0511313dea5655117f5cee45bc586bd5bea7 net/mlx5: fw_tracer: Fix debug print
9d510929014b5d7d18a211361bf068b35f7a1f5b drm/amd/display: Fix potential null-deref in dm_resume
b5e0bb3fb2cc30e2659af7251939e69d97333ee9 drm/radeon: free iio for atombios when driver shutdown
4b4c6f9a04ceb7800b1d0f6b56a30b2bbd348396 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cacd3d64d2339f110f68522d3325e28681597c35 docs/scripts/gdb: add necessary make scripts_gdb step
044863b73d7b1fb42fb1b6e36cedd7b33707de5a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3f3301f85515b5ff8c4b7ae7d4ce5727eccbdc96 regulator: max77802: Bounds check regulator id against opmode
fa7fd1cf1d2b6278deec55e182492b41a3e759ea regulator: s5m8767: Bounds check id indexing into arrays
008f5d14197f28d51c93d1cc17f9cf1bb2ea0e4f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1ed7c6a3ed3697f155169c20261a028829560751 dm thin: add cond_resched() to various workqueue loops
859333125893f0a68c2670a21917d03539420213 dm cache: add cond_resched() to various workqueue loops
67bcf3e0b41fed3ab559a0fc107da10b10947eb3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
172569473b716ba85498be6937c9853a2357f7ee firmware: coreboot: framebuffer: Ignore reserved pixel color bits
90803320591a3d856a133bd7fe16aa6dd694204e rtc: pm8xxx: fix set-alarm race
9127b544e25d830482c8e9e4fab92290f52e4ae5 s390: discard .interp section
e559451dd790f4378fe706623e215f43b80aa1c0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f877ab44d9bc77a7f6856dd5c626a1d308342404 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d60c3ebe18ceb2a5b469ae622656f47a4772bcc8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c5c563d582b5b901a0982e274da6a10636851ada hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a1af4532be42fc71ac7eb9c1aa3d95c7137426ed fs: hfsplus: fix UAF issue in hfsplus_put_super
2aa96906722ca30d5045d1ffe0d81c8cbadaa34c f2fs: fix information leak in f2fs_move_inline_dirents()
d70041196112b830d9bab7b12b2fb270e175214f ocfs2: fix defrag path triggering jbd2 ASSERT
10e9ed83e59bb3601f4c15186e55098296d93add ocfs2: fix non-auto defrag path not working issue
3e5832e905aef3afd1ba6386c0e1fbdfba946d38 udf: Truncate added extents on failed expansion
0dbeacdf039a752c88fbb38d5e99c7cccdf2a1d6 udf: Do not bother merging very long extents
8b943f6258f306e690acf58a73fe6e8fad1d5de5 udf: Do not update file length for failed writes to inline files
774877b193943d45188add137f886ecf799ce6b9 udf: Fix file corruption when appending just after end of preallocated extent
459c45e44d442af5333e5b6bc96957c00e61f4a2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
79539ac8dbc2c4a9f10a9019f1eede280c9a5d6d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
54bc560bc9fdb93bb0733f666cb8750b944840b1 x86/reboot: Disable virtualization in an emergency if SVM is supported
8bdabd2852d61cfc3abf683815f3cf80ff46da2e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e69c089e44820d89864ce91bf6510f145aad9597 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6bf1a1b4a7014abbed04a508f83c6b2aa5802b1a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cbc25229d713ce1c8c9e3a876e9c720caf49d222 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cde45fc8235f5c0886802fbdee12ddef68e51f9e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
670a8a4d0bd2c8e2338a47d33b66b129e109608b x86/microcode/AMD: Fix mixed steppings support
e44a90d96d31c0aefd99e16139b48638319c37f4 x86/speculation: Allow enabling STIBP with legacy IBRS
ffda7a640e8ccc9e7bf3fa2957cc14e8dafc1154 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e937ae5efa259522ba4bfeace9f33167f0a769ba ima: Align ima_file_mmap() parameters with mmap_file LSM hook
808fb2582a3e243bac37eb076494804880122917 irqdomain: Fix association race
349cf1b71c33df46c2dc4c15382fdff07739b3ad irqdomain: Fix disassociation race
b0ea40f8b9523faad22522aa2837199a1ad9ea3f irqdomain: Drop bogus fwspec-mapping error handling
73e94018658e67ef768f60dc0b6e313dd1095503 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0c078291e42477ed9b9216ffadbcae1d4ea0c3fd ext4: optimize ea_inode block expansion
ab84d328279c1cfd03526ee5b9512eab9113abb8 ext4: refuse to create ea block when umounted
618886caec62fa92b2c0659ff658a2f189840d92 ext4: Fix possible corruption when moving a directory
9f9a7af74b7bcee4113a18f451e7c36defee2edc wifi: rtl8xxxu: Use a longer retry limit of 48
4bc2428fc03697a5d73b6715eda45bbba85a5b14 wifi: cfg80211: Fix use after free for wext
068439ccfee832b9fe9699419048d55031480c88 dm flakey: fix logic when corrupting a bio
f59bae4b9b67ab59f4227494f882d43bf1bba19c dm flakey: don't corrupt the zero page
cf06723d12d0baf352123cc7478066e31aaba8a6 ARM: dts: exynos: correct TMU phandle in Exynos4
38950246e4417eb11ad5a0428e98058d4735c3ec ARM: dts: exynos: correct TMU phandle in Odroid XU
b46f1d6426c21f707df7628b9e86f3b25da02950 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bca36421c5948329767b44a5f9b06a221d7809b6 alpha: fix FEN fault handling
113cadd9efd39a5bd8a01ad13ed8aae402ac628b mips: fix syscall_get_nr
b5df5d48baa0464940f2ab304c19b40307cb4285 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0005f82f229bd5dfdff7c77eafb3ebbf64afe0d0 ktest.pl: Give back console on Ctrt^C on monitor
853cf801a7b5b647bc5beaf9eeada3368178c536 ktest.pl: Fix missing "end_monitor" when machine check fails
0c8fe3a00eafbac6f5a1a7d13dfb1186b16db7c8 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7247663264cca4273391a9b53abe482fb5b89ce2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2b07190804e71314e27dca0e1cda5d78bbc72231 scsi: qla2xxx: Fix link failure in NPIV environment
18f9ea2debdc2f443607785513f9a9efe0fb44ac scsi: qla2xxx: Fix erroneous link down
3dac3064130b7d2bc61368a239d89c40dd33dcba scsi: ses: Don't attach if enclosure has no components
476c64705868c184d77cb8c545410844053015e8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
55258dac692e8def7d314fd8c153ac7d153b95e7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
9fa14f5d50b53e9930ffebf920e1f91ca29c8712 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ee41167c487bea0e4cdcc47f213bdd2045c22acb scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ecbf8664c33f31ab6d430fa6929b8bd043c1d094 PCI: Avoid FLR for AMD FCH AHCI adapters
4cb9db8fa0bd24c5bc880f24e18ab1c665f8b17a drm/radeon: Fix eDP for single-display iMac11,2

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c71bd150b6-89171dd62aaf.txt

4956bef44ba129ddb99c68466c628acff8869a4b HID: asus: Remove check for same LED brightness on set
e3c98ca0dba8456f06c3287065ef621dcc82d8d2 HID: asus: use spinlock to protect concurrent accesses
f836df35fb30e2fabdc08a4796fa445ad8b7b0ed HID: asus: use spinlock to safely schedule workers
bb36bb1f3af9045d68655252f28859771e9e2050 powerpc/mm: Rearrange if-else block to avoid clang warning
275f9ba283fa6c291c8d4ffaef5f92898faa2b06 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b81fd4e581799eb7cab164d16898f0e2ee6f0fb4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1bd9027509f27edb6c61622c1b904e33d4c15e59 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e7e8b6be20aef254fdcd0b41ac8ff1db758bc65d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
adb1c4a1ceabba7c2f55ebb6771d1bef9b744484 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7d253d6938836bf6ac473e7e7a62efcc2b83d2d7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
86d41b376389c4d5766705921d173a0791224b1e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a8a6ef9a3b45e970e0cd03ca5d9139746fb0eb47 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4a3a956e3e6e222a3729e5cb3f96732324ebe634 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
02607aa0b746337dbe61289eb5094a7c0cbfab6d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
14261404044b8266a8ea5404b566094639590929 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
53f11e9bfda0a91b96a8b59d6a5476270d02d7f5 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ea40d74fa0c1e467171a1c8f3e1255b421c3e962 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ef09a813de1510ff98bd70361d24ffcf00d61193 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e048df964ca2bf6f10b5ec5e45420f58e580822f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c30d864c49fc80d7226fe5e36c1a6c26f28c0c22 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
00747991162505ff9e1efd9519cd88d6f5a67be8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
408b4bf998b2142e825911c9477dc70d67a049d6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bba2a45cf5d78f90d5564db4eae9082ff8e10265 ARM: s3c: fix s3c64xx_set_timer_source prototype
3b55da7eafe6242b1ffdcb7493ef52cbd9558e85 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
68a7ea0350edad9ad6fb1808c1b3f4557612b77b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a1c8b85f172bb3617e214424b21610ace36d9981 ARM: imx: Call ida_simple_remove() for ida_simple_get
07afbb1e34e65a94ab2eb8a101bdec334fe19b2c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e42976fc8b1a32a06997f95619b59ac0d5b18869 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
af9328f92bc1eee1b483f992b27fe93edf95a529 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a306530692f8ea8c345c9701bb48eb18c2fbec8d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e0df23d614575207acd6eda8b3b71cbe03a4483d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
43d29970e0c9a6d6fcdb9e5bc1b886583a81b993 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
acbf56e2dc8218f63ed127d78a5027ec300b390f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
40706c107fcc780133a4a5d20570be1ff586d12a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
df41979ee5d859beca6cb279e6ebe164a79211ff arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
afceb68ca8d6f20d37f7d7e20f92dcabcc37f400 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
133f9014369bd162272566f8020260e6dca73ded ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
00ea89cc355854d07d14fa155e095db1ff9c5095 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ed73986f91ad5da48441fb036ef4c5d2bf4164fd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e4efbaaa2608aa183d3b5d2f5fce4f7efee1a1a9 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
96dc1746af991c999ef7663f9d2418f0e338921d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a15d43312ea8f52f7787232acbb4adde1ab23aaf blk-mq: correct stale comment of .get_budget
a4166caaef16a9f4f46c67754fe7d57008b84830 s390/dasd: Prepare for additional path event handling
f0a458ae8654e1620af5d285e641120a6f2ae759 s390/dasd: Fix potential memleak in dasd_eckd_init()
6d31030e3a042209844945631b0c8f349bdd1513 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
324df6b43ae6189fcb72e73e677d183ea2b9dfea sched/rt: pick_next_rt_entity(): check list_entry
8f71a59118231b8a438fb6c4d57559f0d09123ce x86/perf/zhaoxin: Add stepping check for ZXC
631c65ba88a91c2405f80f5e864a5de49443cbcb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3c22241dab2372b43cfd1f107f020fd1c1368f6e wifi: rsi: Fix memory leak in rsi_coex_attach()
db54d0498bd3cc077871374e7fc722758eb8d42b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4f54a1004ccfb12b7d8126686fde1c9580453a9e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
745f3c71fdf412bae2b7d39ed819cabe1177b147 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
cb013b4a0ae52145f151124d9fc4f731cf7b8a9b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
7dc0d70f6bce08d8528c65d5d31c5af0fbf38040 wifi: libertas: fix memory leak in lbs_init_adapter()
75f8b62a6bf6c4ea7d0696b357dd6e6c4f9e9752 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
13b0542a4c3b81cd780a28c7b167b887215a4e4b rtlwifi: fix -Wpointer-sign warning
6e7063d4537ba66ad2ab93f3c04e7a65200a9e0e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a7bed599f3781355506f944a7fe01d3ca49115b5 libbpf: Fix btf__align_of() by taking into account field offsets
4cc89a594862984f2c628649213aa50024462222 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d6b1b6d73ad1a2eb67e395afd1e9abb98a5a20fc wifi: ipw2200: fix memory leak in ipw_wdev_init()
7066403b9663afb6cfb46235fd0ad5cf8df5bcd4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f5eecbb796abb37417201818cdb28d7f132bd970 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
66e03ff038e94031f078679e7e42c730e0cbc99f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
31da7efca00cb3ce62df74176bd9234d23dc0717 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
91f47aa0e4c128bc040196cd9b24588977f5e1ab wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
98e979f4c542535763abdcf8d979c44a54713614 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2e520714c7c88699db9433fc040fa388581c36a9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
856ba8788b7970de6aa02e6a7e9428a1aab046f8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c07ba59fcbba7466f831f484b67203b31f6517ef crypto: x86/ghash - fix unaligned access in ghash_setkey()
7392af3535b274ebcad0b7f689296e6a313c3d41 ACPICA: Drop port I/O validation for some regions
f34aecdbffb5ad9264bb4bc7e7ad4b4ec0dffe55 genirq: Fix the return type of kstat_cpu_irqs_sum()
3ed9296d40dcc44065dcfdd653c626fd74beb2dc rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ce2615136f6240d62f544749b25a709c78fc7149 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0c741355ab42da2fce9aeb000fbc79eaf73bdb25 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
98cc350590050c2b7c76cf742e71dd8686f68f86 lib/mpi: Fix buffer overrun when SG is too long
c9c6c1ee9cd833bb12bcd67d5f11aa1e9a75b0c9 crypto: ccp: Use the stack for small SEV command buffers
29e4a74db9c93faf281934352fd802b95ec5ca2a crypto: ccp: Use the stack and common buffer for status commands
2512ce74c0265ac03ff198f0e1c6cd9419a10e6a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e1618c48b58958008811d00adb9c6150ec856f5b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
d77a74a6a757ea3b2aea2bd08d8b9f40611ce4b6 ACPICA: nsrepair: handle cases without a return value correctly
9a137ee6eeed87c8cb6d2caf0ba348294e4d9da0 thermal/drivers/tsens: Drop msm8976-specific defines
2daeb1e32e72a09474736dd6baba749d5f9e2fa3 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
7119e87d637c333f4d4bc843aa24289dffc643fd thermal/drivers/tsens: Add compat string for the qcom,msm8960
f889fe2f51dd1fb7f460c9bd7b24a6548061e66a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
929a094d9abcf8fa61cd5609d9f2673a4b45e0ef wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e2b6962b7d58d5184618e8c595c41caa775ff3b0 wifi: orinoco: check return value of hermes_write_wordrec()
6dacdad8e514d9bf9fdb624135eedeaffde3b888 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
08d11c320a72841a29a647c17388966d2001c9ba ath9k: hif_usb: simplify if-if to if-else
fd256475add0f4fa5be2dce2e41d3193e8199a29 ath9k: htc: clean up statistics macros
5f63ba0989c3e0983f3894e1baf4df321f2edf36 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5583e5f6897dffd6bb4b67ce4c1974c9b47a53a0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
603c6be21460354c2a092c0b96c8a01aff2a455f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a90eefa7a3d263f7164499daeb1f2aea0e2f028f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
43ecaf6432ce622366703a5dd8c8363cb9fe67ad ACPI: battery: Fix missing NUL-termination with large strings
5ea5046a9ada266e8204c1bed9be7be8c7f3280a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
54fadc2316b76533da9466425e32856aacb05ad8 crypto: essiv - Handle EBUSY correctly
3b30657d9b00bea75ba9aba7afa57ef731bdb7a8 crypto: seqiv - Handle EBUSY correctly
e159c2012d7d923b7a6ab75d9640121ca6ae0b43 powercap: fix possible name leak in powercap_register_zone()
7f44d1443346792d77652f42c2f4ab25b6028f23 x86/cpu: Init AP exception handling from cpu_init_secondary()
ad400c3a356a8b489ada186700690566ffb70f48 x86/microcode: Replace deprecated CPU-hotplug functions.
0e48df90ee89ca44c26f4d879f3781b0dab22ca1 x86: Mark stop_this_cpu() __noreturn
6a57a52ee51b951cbeda6099c92eca5df6704eba x86/microcode: Rip out the OLD_INTERFACE
19ad3f8b6f5735762aabc6d3b737349312c61367 x86/microcode: Default-disable late loading
d6838c21a1d35489c2de4cae5fb50e2ee9ba9788 x86/microcode: Print previous version of microcode after reload
e58b88929dfc86fdcba59fd4d6b1d7f20c8af8e9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
16345bd97ce6e000a51257289de4cf8dfc08fe91 x86/microcode: Check CPU capabilities after late microcode update correctly
cae140fb7c10add92e254cbda132408debf4e343 x86/microcode: Adjust late loading result reporting message
7aef8be9a3cad9df197afa96eaa825ee4ea63bdc net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
60cbf8ef28b4178cde3cb077f9e402f2072be8b3 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
937565cd6957bf0cc33390a200404e106462b95a net: ethernet: ti: add missing of_node_put before return
bf4cb61aabc643a8902cdc64b387bfa093dae57c crypto: xts - Handle EBUSY correctly
ea83d170fa13c229ad9eb32be31bceec033fa6e2 leds: led-class: Add missing put_device() to led_put()
cf3fdfe9f6f208c1e827f6f06dfa5d7863993705 crypto: ccp - Refactor out sev_fw_alloc()
c87e0d878acecca24412cdef6151c549974ed553 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
360f579f5e5fc7145a8c4b4ecf3fb12516e8bd72 bpftool: profile online CPUs instead of possible
6e2b137b0aaf724b8179016726daeb186b38bb82 net/mlx5: Enhance debug print in page allocation failure
1b255e5241ab0d2b97840740a93bf53ddb301c9f irqchip: Fix refcount leak in platform_irqchip_probe
7669b1d16e7596884bebc91383f8f538b8edeb03 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1239dd48ee50f9fd035e25959cf04e8bf84da174 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0bb2b6fc5c9f8ed58c2d4d26fd4d2fdf29fd12d1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
64801607677135474ba27107911fa85e1b916770 s390/vmem: fix empty page tables cleanup under KASAN
5cb03e0439f2ec31d7f3a741d379a1b2ce925742 net: add sock_init_data_uid()
6ecf057c31ff261139457d886c72bbf215cfde85 tun: tun_chr_open(): correctly initialize socket uid
6c5bb6731592133d9bcabbdb5d83d64d8eed3d0f tap: tap_open(): correctly initialize socket uid
60ab891a759fd64f50673bd4ee2636f1bc9ad572 OPP: fix error checking in opp_migrate_dentry()
b919cc58b53df0834cf8dc8b1d9d6bcf401d9807 Bluetooth: L2CAP: Fix potential user-after-free
c502e76784e0f0908139b737c4c069649f305dea libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0c195e07385d9358d4ba514f0a8b7fdfab1201f4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ccdd0a2d7bc64f0da2d60fc124c605a6e42d1d0b crypto: rsa-pkcs1pad - Use akcipher_request_complete
2a5ed5efbbfcebdbcec26ab38556a00fb2e3a675 m68k: /proc/hardware should depend on PROC_FS
ba02d1852f894bd704b75282d6c748f27931244f RISC-V: time: initialize hrtimer based broadcast clock event device
a2649c7a2c3ce7a6dc6ca212027be7d8788e2033 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ee1562bb77b11a2ba8a27bac353ef6eefc052765 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5ecc9c1d2d8656aa56de9ca9c39762741e49211c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0fc60070d2865c7098d674ac35fed7547adb5e96 selftests/bpf: Fix out-of-srctree build
15240c280daa9b34c549bfd8bc3c551738ec3fde crypto: crypto4xx - Call dma_unmap_page when done
7b510c2601282e90035e6cb11b83e1a20418985d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
451e54fd2ad38044221f0ec185126fba3c530ee0 thermal/drivers/hisi: Drop second sensor hi3660
78527e33456f3303e0decb47437e9a9c2607dd16 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
edd23b4b9fcda7ffe1f5991bd5b9a24a98e3192c bpf: Fix global subprog context argument resolution logic
adaf5d87978e58fa24b03a77bba6c1105f1da140 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
496f993aea20755089503e36165e814e2df9431e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ee91ca7de894c8b6758b53b7b0c7c5adc53041a9 selftests/net: Interpret UDP_GRO cmsg data as an int value
94fd3282990c8c05f2dbab666e0a2c9a21f75ae5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
073ef3292cdd7ee650f663e1c26b58ceb6490059 net: bcmgenet: fix MoCA LED control
d910d85d1fbcfe7cac184a479005a700f5c9c29b selftest: fib_tests: Always cleanup before exit
bc20970ed0105204eaff2dc61a04f3f7f05bf2c5 sefltests: netdevsim: wait for devlink instance after netns removal
e0f67652fd81a423a4c7eb2eb44bf6a610537d44 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
64774bcb2c1e1b1fd2cbb9968ce23dda3ea1eb26 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
24688c60fe6f07bf039f94d0547dcc475eef2b13 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
16e571fc1a01e6b4a623636a71c6f46f01fbb25d drm/bridge: megachips: Fix error handling in i2c_register_driver()
4613f3ffab5a22ca2bf04dd174714ea2f9a85b37 drm/vkms: Fix null-ptr-deref in vkms_release()
0936810cc63879f4279213ab831866c21f2ea0b3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ba09fad7480cbade903ff252bcec9aec4d6041be drm/vc4: dpi: Fix format mapping for RGB565
427dcc070119b4f89d1e929855f9b07e8948ab32 drm: tidss: Fix pixel format definition
499e1db63a664bbf4c250a4fa6f98bc98081e5c0 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cf1c42455549e2214a7fb267111160140b98f59f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b5ea4602fa8c70fed61c92fbb113409bd3d69c05 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
faad38e774e85722fd03a8aeac25d067847543cf pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
15e1d04801ad9d9c87f3da9c5bb8dd70e96e0161 pinctrl: rockchip: add support for rk3568
c727d26fe13a1f2d58f40fd22c9708d24c491c75 pinctrl: rockchip: do coding style for mux route struct
5ed9c2052bcfce0110ccb385ccbd5cf3fcb7838e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a4677477333eb98dd37b607d937d9f860b06775b drm/vc4: hvs: Set AXI panic modes
5178af57a9d643959be19fffc2eade1f6b7cf871 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
216214ba97f08c528debbac16aa377d9bb8c1ee1 drm/vc4: hdmi: Correct interlaced timings again
8e39e68152c6ca22b818fdbb70ca3c3f2449eba1 ASoC: fsl_sai: initialize is_dsp_mode flag
9e67a9f3ea93e36449e95497d3cbbed5c5d919d7 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
484f371d0b72ca6f8419d3b71e4670be234ed3e7 ALSA: hda/ca0132: minor fix for allocation size
cf1bb2e2d44291d22cfb61a4800de37c7e591b5b drm/msm/dpu: Disallow unallocated resources to be returned
e4040f04a3a30cfb7a077d4e3a084783e32c97bf drm/bridge: lt9611: fix sleep mode setup
b02e649c45fcc47e73430725f79552f09ac8956b drm/bridge: lt9611: fix HPD reenablement
615a4c375e0486060ad6e28b090ddab56345e12f drm/bridge: lt9611: fix polarity programming
62fd9fc5e74827776a5ced14e1cfc34e12add05c drm/bridge: lt9611: fix programming of video modes
b0f352cf2d92f6cae8bbcb6c06fd4c11c2e6321d drm/bridge: lt9611: fix clock calculation
43dd8e2bf4018c82dd6c73bdeb906f48911488ee drm/bridge: lt9611: pass a pointer to the of node
998cc4b43af50d470efe596a6c4e00db84f71aa2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3651e4f548c1364e2333a7a7038f1e63ca2881a8 drm/msm: use strscpy instead of strncpy
da19b311e49feb171d10bf721340db092ce9bd37 drm/msm/dpu: Add check for cstate
faa64d6c4041e3d707d6ac4ed1cff6a590b10113 drm/msm/dpu: Add check for pstates
92a6c3642cb783caabccc68c8bee8e3bd933ade0 drm/msm/mdp5: Add check for kzalloc
c32d52bb7c273b5d62084aa284def58f7e4fc4ca pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
68f0c1c76dc54c601ace0e2931b7a8148a6f68b0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
9a3effcfb2bb3a5bf2841d2054c6b9a56cd5636f pinctrl: mediatek: Initialize variable *buf to zero
231f810e41061e1ed4b2dbd2df805a68d9b30a94 gpu: host1x: Don't skip assigning syncpoints to channels
14cad882467d949240973cb564d0e74ea019c482 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
544a2722b61b0fa71f670122aa22eaad7357b27b drm/mediatek: Use NULL instead of 0 for NULL pointer
2b56660dc6debefffac74f23f813a87210d27c9e drm/mediatek: Drop unbalanced obj unref
694d872e77609da437e54b9bdc01dce8f8e5755f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9319e656c49ce63a771571c19a0aea64847143b9 drm/mediatek: Clean dangling pointer on bind error path
085c0755c2e223d95789330198c3ec532466df10 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cec0db1142e62760161e3c01fdf90aae4485486f gpio: vf610: connect GPIO label to dev name
86d8ed6d939c4af9198bf94ccdd9bbb2708afc5a spi: dw_bt1: fix MUX_MMIO dependencies
b0c3f77ca9c1accddf087b8363a2a2c8e44dd885 ASoC: mchp-spdifrx: fix controls which rely on rsr register
459a01d205e6b7529f10b06531f6dd79ece234b9 ASoC: atmel: fix spelling mistakes
bd1a250a12a0614583c781851fac50f0e3718d47 ASoC: mchp-spdifrx: fix return value in case completion times out
85ec251add9b5e8ec503be42c32e4515e3755115 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4785004dd25bdecd61a532d53c5952afe19538be ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8f5791df2e90fe776d394ac103f95dfeb9510d6c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0c850c2f228e8bb03d032ae01baeac3a57820097 ASoC: dt-bindings: meson: fix gx-card codec node regex
fded50b8cd88a9ff1d8e1ec9b86a164e60feea26 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0dc34694918bca891ec886bc5d724cd872f64dd4 drm/amdgpu: fix enum odm_combine_mode mismatch
c6cbec1c75e3d56117191f4b35ea839bfccd800a scsi: mpt3sas: Fix a memory leak
68e09d2e34d004f44734dcbe37a16f85edb4c4b9 scsi: aic94xx: Add missing check for dma_map_single()
eb2ad67c33fb702877e07506fbc370ec52989be7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
90cb3c496c6e62e55216cab0c54d7a238aa821b1 spi: bcm63xx-hsspi: fix pm_runtime
8dde42d0fdb441c6444b1b64aa1e704737394663 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0c89666e5b95623801c32ea5a9058063b93bf8f1 hwmon: (mlxreg-fan) Return zero speed for broken fan
77ac594d85e037429f69b6689b24bd30dc17cf7a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a3155488f147483d25f509c5a4783319a65abc7c dm: remove flush_scheduled_work() during local_exit()
5f119207e3fd99db59392cb37fae57b4d2b86856 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
a29ee0b5e271ce9d93b011b7b7eab99d6889c66b NFSv4: keep state manager thread active if swap is enabled
35ec3cac265a5c1a1ef298537d9f3b35c76a458c nfs4trace: fix state manager flag printing
f5fa654af61ce924a76ed0704009c2a541081f3e NFS: fix disabling of swap
043335005bd5545f927254c9d35cf72581cbd614 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
421b8d26abccb635cb8b62664547616568f29657 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2ed9e94293fd224edfb3d7716f12a652bf1dd186 HID: bigben: use spinlock to protect concurrent accesses
16467a5bc06b05186a0da58da715c415258f8b04 HID: bigben_worker() remove unneeded check on report_field
23958f9ab510a86af308eeffbd4070f6d01d43fd HID: bigben: use spinlock to safely schedule workers
8bc5be4a2e97a110706b2f914aef24b7048c1b8d hid: bigben_probe(): validate report count
eadc8eb703f8506040c98af15f080b69c8626c89 nfsd: fix race to check ls_layouts
3e1401f629be20450db8aaeac14f726a4e7ae3c6 cifs: Fix lost destroy smbd connection when MR allocate failed
ae0b337dd21c1c3dc5a280a5d9f74b097bf88765 cifs: Fix warning and UAF when destroy the MR list
6948186a5c6f739f5ea2abf5fdb1828299e157e3 gfs2: jdata writepage fix
e051e179f8388c7de3e6901106d78ddbd7856bee perf llvm: Fix inadvertent file creation
2172fe3f75ee65bee0b22dc6be8d5e8e277af41d leds: led-core: Fix refcount leak in of_led_get()
a2cbf1306f9862d190a499dae8caa8a0334307af perf tools: Fix auto-complete on aarch64
9f70e999b9c19c0cc445526870d178515a333f44 sparc: allow PM configs for sparc32 COMPILE_TEST
ec539756b66846d61f869b23776440b9b0963c3d selftests/ftrace: Fix bash specific "==" operator
8e945874ab73d746e1a5f86edbd660e46ee07cc6 printf: fix errname.c list
36a2dd75def536718ab1b37d858991aadf0ff7c1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
29835c6771bfb8c48eae915c302e63f1c5bf58d3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ae09aa78991e87c053a190963f9eda3f4ed2d1a0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
406fbf88b389e8c6260df557bc27e20a41254006 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
592b44e36ad6a3da0826eab22ab4cc8b6f061549 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
0dde69912227127118d363acc8ba122c1327e7a8 mtd: rawnand: sunxi: Fix the size of the last OOB region
1f8b1919417e6a66473a64908e909723f2938675 Input: iqs269a - drop unused device node references
51550bd3daa732f7866c32e69539acbfc93c3fd5 Input: iqs269a - increase interrupt handler return delay
d30cf4433dd71e505945908e4a42eab61186764b Input: iqs269a - configure device with a single block write
25fcbab6444de7bb3f82e19e913e5fe8ee2ddc06 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d7ad0c9c7c7843f70bfd1c78809ead8fbbcf748b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
089ba681e3eedae9443a1d7111400ab8816215d9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
481d0e61a3bab113d60509965c7fb542a8d791ca clk: imx: avoid memory leak
6096b9ca18275c05ff45423fadfe8024cd430455 Input: ads7846 - don't report pressure for ads7845
bd62c60206ea5030952d580c387031ffd8d3a8c0 Input: ads7846 - convert to full duplex
2c140ca23af50b893460e7efef0f3f0d7b663396 Input: ads7846 - convert to one message
0e5e66455384f3c41427543bf45a609aa174cd27 Input: ads7846 - always set last command to PWRDOWN
0eb83e83b48330e43bbd55c49ce6f2afa8eaf6ad Input: ads7846 - don't check penirq immediately for 7845
f7c9615b3dd554b582a41be416b80ec79c91fd2e mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
4fdccadfec32c9bce4d357590c9472cfc16653eb clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d4e0d455e4b0572ab503765edb6f08105eb140ff clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4b005dd305ff92d03ccbe14534add4ab6cbf1657 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
100e4aa3955e5f56a1c7c584946cd197cac2367e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
894f06f8f67eed655e7ecb2e7021c2fc7b021d41 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cf64c2be241484e807cb258ca24c4541e7ee7e16 powerpc/pseries/lpar: add missing RTAS retry status handling
121e5474e4209802c48a5a92fa25c1ba04d5f8c7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
149eefafec77b58e6d9aff5ba979dcd871288f68 powerpc/rtas: make all exports GPL
d63a1e830d4413c179a401c7111af643b3f61aa1 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
fa39b1d1a1e3bda61d790b760cececf2a3505579 powerpc/eeh: Small refactor of eeh_handle_normal_event()
87abf31ed7abe1e0de3a7f91b091705ae5c266c5 powerpc/eeh: Set channel state after notifying the drivers
c35c0de1e73e7a8ffb3343c405aa9e5e00f2a9c4 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
b35f3086c84f5fed6ae068eb95b2b73e06b84676 MIPS: vpe-mt: drop physical_memsize
8787a6c55c82d1471566b818c3abd4475f5219fc vdpa/mlx5: Don't clear mr struct on destroy MR
c14b5604624f3328392334fdb5e1d8b57ce04417 alpha/boot/tools/objstrip: fix the check for ELF header
eb0f7214240fc88f98c9937802c3b30609483895 Input: iqs269a - do not poll during suspend or resume
f9fc96cd1f81991f48b9f50b499662595f951421 Input: iqs269a - do not poll during ATI
a49487104c1fadd5d42056fb2a7e9444392c37c5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
76e370819d8f5ef55aa06ac383179de0980b6387 media: ti: cal: fix possible memory leak in cal_ctx_create()
d85aae1af5fc017f3404937cb431f7133fc8a783 media: platform: ti: Add missing check for devm_regulator_get
eddc3acb377cd089c5f5ea97f4cfae32ef8d981d powerpc: Remove linker flag from KBUILD_AFLAGS
c68c6d83850e16fed2e013f614b3579281235863 builddeb: clean generated package content
92a2112ea8e34feb69804ba613b4cf120732c14a media: max9286: Fix memleak in max9286_v4l2_register()
720f390d63642bb27119bc8e74107565a99c4eb1 media: ov2740: Fix memleak in ov2740_init_controls()
2dbd3d866e2ad6452739dcfe3fcf8f1ef8bef0be media: ov5675: Fix memleak in ov5675_init_controls()
e7106676068e78ab2b0c4f195a1ba4535764f01b media: i2c: ov772x: Fix memleak in ov772x_probe()
d3069685443df313f397f3bdd08dd84d1af1ba8a media: i2c: imx219: remove redundant writes
19c6cd0240ad9373128f83b1438d0ec348aa31d4 media: i2c: imx219: Split common registers from mode tables
ed1391110160eab87f1b0f9f325172af8196e5b0 media: i2c: imx219: Fix binning for RAW8 capture
48c9f0548df5627e3db650e758172b1a907f70ea media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9af21b734e5e5926de013b9ecfc5e8388f0650d8 media: i2c: ov7670: 0 instead of -EINVAL was returned
6371ede1d8a3833d9742df653340a10194ed7acb media: usb: siano: Fix use after free bugs caused by do_submit_urb
4973383ce2638334b4da42b470e541b0dd78649c media: saa7134: Use video_unregister_device for radio_dev
425eab0a853156eb267cd285d28b825bbd3e8a02 rpmsg: glink: Avoid infinite loop on intent for missing channel
cb0f066b7ac9cb8df13e0babb1a940a4cd2c313c udf: Define EFSCORRUPTED error code
840fe244f363bdb40a36a138ee6786025a6099da ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
979ab5f07df7373bfb793692f337e925694f002e blk-iocost: fix divide by 0 error in calc_lcoefs()
a5e39229e12abf292238730497a14a1d6b73a224 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
560918d5c3d00349d10003b674645d0b5b036458 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8c870b794b534878fb71b03c6e2a7068d3b11379 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
5f57d7c814263b080cdaddfb0ac0d3d4531d5c81 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e5e09df5466de9864db7624586b37319f5db7d8c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
32efb3a39534ceb7dfa9b3325d93aff0cefb3579 wifi: ath11k: debugfs: fix to work with multiple PCI devices
419c136583fe511c15ad76edf452fc8264ee7262 thermal: intel: Fix unsigned comparison with less than zero
6b4c6df9a95e7a832222c0b1ace80ccad0c335d6 timers: Prevent union confusion from unexpected restart_syscall()
9040590e1fc1f7e39fcfcc337bac9f7ff4347dd3 x86/bugs: Reset speculation control settings on init
22523fe95ed0dc92b6e09949a94371158dffcfd1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2a2d6a9e9195f6b8d8599364dddde384e5fcff56 wifi: mt7601u: fix an integer underflow
d1d21360459bfc4331bfe2b99517ac59d4481933 inet: fix fast path in __inet_hash_connect()
b7a1ea32bd0b548b26a95b418f9a4326ead8fbfa ice: add missing checks for PF vsi type
5256e70ac8e32d119422f47daacba2f8148da96d ACPI: Don't build ACPICA with '-Os'
e58386dfd1c5f54ea2761d807172ff877e3f9b18 clocksource: Suspend the watchdog temporarily when high read latency detected
d216e393b58e2b8c6449ad07b7ea81da21c9c8bf crypto: hisilicon: Wipe entire pool on error
90fac223592297e69daf1caba41c8b6cb9658165 net: bcmgenet: Add a check for oversized packets
4bc359b00cc37d67d060baf079d90d3706dba818 m68k: Check syscall_trace_enter() return code
a08ad12712e093950a77b2c63732dc271849bac0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0b315eee97b394d110b2f8144fff012b9e9b9781 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e299d6089319ea6b07eaeb60e90d89ee4f7f4d49 net/mlx5: fw_tracer: Fix debug print
da56e7d861fa605ce05075f66df313acbb53f334 coda: Avoid partial allocation of sig_inputArgs
1f77868e843a31a31933d2c3ddf73ee2a62971b4 uaccess: Add minimum bounds check on kernel buffer size
ccc729a4ba44cde74ea87ee9947acea0086e8aa1 PM: EM: fix memory leak with using debugfs_lookup()
f12ac3d3e473e506013a3ac66a61837c62860749 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
22bf4f34efd1588aa438e6a242548b3cf2f341ef drm/amd/display: Fix potential null-deref in dm_resume
ab54546abf0d874285b962129ff3899937f9ed9a drm/omap: dsi: Fix excessive stack usage
a866bda4419fd0b15506c1ffa4167d65e36c40dd HID: Add Mapping for System Microphone Mute
7b980637305384e2dfb0f4ba307424aadfbb4dd0 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8b8fd9410695ac72d34735e8fadc102642fdd892 drm/radeon: free iio for atombios when driver shutdown
99cb3a62a9a86a5c5f9647625f590feed77ab833 drm: amd: display: Fix memory leakage
75a166066fa654f9271e87c8fe3fbf0a2afc4c2b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
69b9756f0acecded0c3cabd0dd941cc4c1f39feb docs/scripts/gdb: add necessary make scripts_gdb step
3cd0f0feb6e160e65966f25d427281f6392e6ee0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
552dce5417764ec433c8a8b3fac81441af8f47b1 regulator: max77802: Bounds check regulator id against opmode
e48933f7b8ee21a831f179547347e50669275b18 regulator: s5m8767: Bounds check id indexing into arrays
58203b6e191e6cb49b53c567ee4439a3dbbb810f gfs2: Improve gfs2_make_fs_rw error handling
dd136b260660518c03f8ddb906b007dfcfd31c06 hwmon: (coretemp) Simplify platform device handling
c4091f562b13be64d867057f255b5d113acbb915 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7bc223a6cc5e8db4d73948e191effcbdc1d27cff HID: logitech-hidpp: Don't restart communication if not necessary
c73b376e7bef24da89c60d0fcd320c55fdc71a3d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7280fdb53955f56de03e8a5eec8929bea8d19c1b dm thin: add cond_resched() to various workqueue loops
d6006cf7d0b321b06ecf08e83536c00dc39f832b dm cache: add cond_resched() to various workqueue loops
a9a56a1f4a9f0dfa5b8f717bd078370024cdaa4d nfsd: zero out pointers after putting nfsd_files on COPY setup error
c0ac949be88689746abee5f5cbc72b2b168d3c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
20bf0fdff23a54afa743d7153b9ceb4fa8b8ddf4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
cc051a9a70e929125c0e634d671d47d59442f26a rtc: pm8xxx: fix set-alarm race
a93d3ca24108deae1b7fb48ac1b1edbc5404ec55 ipmi_ssif: Rename idle state and check
13ad369a6f1f0f2f5ab3751caf28d9f97b6b8f43 s390/extmem: return correct segment type in __segment_load()
c127796733847aa7e387ae21c01fb4952e347791 s390: discard .interp section
ab6f4b543362ddeb21924bde22b31d0bda1ec7b7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7fbbbe3c53b7e9a3660f5dd5d9d3d19c20d952d5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1d0f3ed06708fda761d4d302918f6cd403b237f5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
1fdb8f43cedc1198352ad945422a5ff6caaacbff ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bfd7c13f12bbe4dadca416b83062146f0f7018e5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
87dfe69ccbae4181de52fa34509ee3d85289ece3 fs: hfsplus: fix UAF issue in hfsplus_put_super
12af85fd3a503fbebbd652f6ee68909878edf6ea exfat: fix reporting fs error when reading dir beyond EOF
bf6a75ba2134aff77ed6db11946093ee3ebbb845 exfat: fix unexpected EOF while reading dir
8fd9905020ae6d7016e188d08004862d96ad3179 exfat: redefine DIR_DELETED as the bad cluster number
aff4a99e3a3ef2a018c7d1ade64c822388d9ccc4 exfat: fix inode->i_blocks for non-512 byte sector size device
bf27fa556d7c16c39ddece069258253971eab954 f2fs: fix information leak in f2fs_move_inline_dirents()
2f151580220e50087bee20299e420b784feca2b6 f2fs: fix cgroup writeback accounting with fs-layer encryption
58e74f08ce52f4908c3eecde0fb45f26c7275216 ocfs2: fix defrag path triggering jbd2 ASSERT
400aaba799648e50dc53901122bf78de741b1bad ocfs2: fix non-auto defrag path not working issue
225917b08957ea1516426575f69208f58865d9bd udf: Truncate added extents on failed expansion
45e805a323ee09537193e4c834657f19456089ce udf: Do not bother merging very long extents
bd0bf9d04dfa244e0e82414697d409fb1032f762 udf: Do not update file length for failed writes to inline files
a2e9a734ceed934e4fd98e49c70d1b600fecaf11 udf: Preserve link count of system files
c8ffcbdd0c6b1a8d927b9ba0ae51be1dfcf963a9 udf: Detect system inodes linked into directory hierarchy
31e5d3dfe7fdb4850525b486b00374a54c674463 udf: Fix file corruption when appending just after end of preallocated extent
fa88b51cb0905303e01997af4aa9854bd7aa43a8 KVM: Destroy target device if coalesced MMIO unregistration fails
ebf80303a0ba37eb651e585855eb2eaf741cc74b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
9ef94f3032da013b5d0eb9dc7979b875c33a1077 KVM: s390: disable migration mode when dirty tracking is disabled
5da5dd516d1db882d47937f4a1dc3a03e8c90532 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c76b46ba656411c16c4e8c47d125c322fbd7bf02 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a0c6156766178c4cd5e177eb1b5e1a84de95e340 x86/reboot: Disable virtualization in an emergency if SVM is supported
7b1665cfe8b36295590ad03cc48d71345b9fec3d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0d63da4f6142e2a4c2918574343fa5554e9ac7f8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8eca40a513e87ddb942b7d52c56feeb8455c6db0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8e5912553d1c7a5448509102013c3c90f1702b1b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d413d7302b25e9d44633d083151538e79edb1449 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0bb2f9317cca8d9a451a424b0e5bb88819589fbd x86/microcode/AMD: Fix mixed steppings support
fb0514f8eb9ee1f71c9df65507dbf84eeb07abc7 x86/speculation: Allow enabling STIBP with legacy IBRS
ffc50f8815ea5b6add23c760b8e5bee076535a25 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9d1a1e54293fe35cc2b5c6fe1749350f0d0b27f6 brd: return 0/-error from brd_insert_page()
e35422600d2d3f9f52cd9773b65d615d114db283 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5f3407270d8b7e7f2ed270c5a6f1e4ba8abf3075 irqdomain: Fix association race
c67861cf679d5503970e94eedc9e86f4d3a5f88f irqdomain: Fix disassociation race
f79e524ce3b868fd1500563ad38f47a1210a1c50 irqdomain: Drop bogus fwspec-mapping error handling
f23de3eafe2a2ed77c54040932f5b73872cc0d60 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
0c1a9df6c97241bfbfa9bdf927e51d39e7660364 io_uring: mark task TASK_RUNNING before handling resume/task work
36749fed61ec14ebdfd8238b816c3c0659c109ab io_uring: add a conditional reschedule to the IOPOLL cancelation loop
5b16be454988db2f8abb99e6abd891191cec8168 io_uring/rsrc: disallow multi-source reg buffers
69adf7663a74aa7dd5e2afc4e02c66ffab37af19 io_uring: remove MSG_NOSIGNAL from recvmsg
dabaea5c04147d264e40fefc2e25190743f0fad5 io_uring/poll: allow some retries for poll triggering spuriously
919bd7ea41c6f3ff5094ee8a0c92a7379fd50b71 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3375450cb39cd0dd6a38616f7cf642f87072f7cb ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
7f610fbc14bf4c499bae1a98c99590dffb512336 jbd2: fix data missing when reusing bh which is ready to be checkpointed
065a8d3507e772b31a631d45542d0f17f0011029 ext4: optimize ea_inode block expansion
2387b6c62e85d5ff1b55d76df43ae9cce079435b ext4: refuse to create ea block when umounted
6d08c912801fdf2d8ada08aabd37d8b510aea610 ext4: Fix possible corruption when moving a directory
86e6365bb0df7814d9a4768b691a80f791ce0e31 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
b0f15212ffa1871dbd3d7b6557a2c7ed4baa8363 dm: add cond_resched() to dm_wq_work()
74b42e6af6f56edaeea319ff9820463804ea4e86 wifi: rtl8xxxu: Use a longer retry limit of 48
34b1dde99952b0cba84a30beafbb7eceaaa29418 wifi: cfg80211: Fix use after free for wext
7de3985b518070ee1e10934f479b9f10e44eebbe thermal: intel: powerclamp: Fix cur_state for multi package system
29489e8482bdaa6701f66aaa97512e03d821c15d dm flakey: fix logic when corrupting a bio
3b121c54fbfb7e77bf8d3147af468d67a923ed3a dm flakey: don't corrupt the zero page
e7484bcedb74b80c82d3725cb8bae9a6753fb8b9 ARM: dts: exynos: correct TMU phandle in Exynos4210
df777c1faf38700f86b6cdcdfd02949bd023447b ARM: dts: exynos: correct TMU phandle in Exynos4
0598150126139d9671076fa179ef6aa67aebd8aa ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
59d810ceb9bba18a1a2e0d19d9476a7fae897333 ARM: dts: exynos: correct TMU phandle in Exynos5250
f7d552b8e55525460535d904acdd8942974cf649 ARM: dts: exynos: correct TMU phandle in Odroid XU
56e822f918e84c4042b73d8a8a0bdf3613effb20 ARM: dts: exynos: correct TMU phandle in Odroid HC1
4a197ef42005f65cfb9132676ae2ff28aca9b65a rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
620d2d9381c3f373eeaac01365e3161d21904670 alpha: fix FEN fault handling
3e69d7a97ab7a95b11d6209b9ec91c2df5a5306b dax/kmem: Fix leak of memory-hotplug resources
c34da7548dd4d3e675e34a3767c79b2f8836fb82 mips: fix syscall_get_nr
8c7d05f98f45645eaa377837343b74a6364e02ef media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
53a79ae50190bbd2e6b0b3d5d0abfb4ea8eb3536 remoteproc/mtk_scp: Move clk ops outside send_lock
55a2b33885929e792fa971ce6baa7be8aafec63a docs: gdbmacros: print newest record
cae44e33021af5e1f61f56418f70c15929b9dc68 mm: memcontrol: deprecate charge moving
cabcbfc5ee6f7106476e52d7fd365f8a3236817c mm/thp: check and bail out if page in deferred queue already
9e9a4e67d479739482ebbda4c6aceaab9e9a57ca ktest.pl: Give back console on Ctrt^C on monitor
d549aa806810de6a90e7b525b047234392f28589 ktest.pl: Fix missing "end_monitor" when machine check fails
11ccbbb7547666d5dc73396ea82e2c6da57651f9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
3c749edd006b500fe575f3286e6dee00dea30370 ring-buffer: Handle race between rb_move_tail and rb_check_pages
440d6355da0cd50b40b17e64e3593c54d61314ad scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
28dd95b792a1d653fcfa96f9c2760ef635d7f71a scsi: qla2xxx: Fix link failure in NPIV environment
33e3ce9262c4b19fa2330f386b96b9637d1e1d31 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ca1a035b06a067033848e7eaf782cf4dae0ef848 scsi: qla2xxx: Fix erroneous link down
40e180a4642fee2fae6bd6ebefde501e2aade421 scsi: ses: Don't attach if enclosure has no components
9c77e4abdd51eddd69a18809d00eaa8db461ad40 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
74ee4858af8ab1c71622d0040f13107bba95a286 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b81a507abe52eeb5247dfd063a01d0b3429265fa scsi: ses: Fix possible desc_ptr out-of-bounds accesses
88156628ff771fd5f90b306370a73babf321b952 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b0bbcbe0706ecb2f8529eb9562c0998f388be146 riscv: jump_label: Fixup unaligned arch_static_branch function
319f1b2637b981be6eceb434abd6f42796f2086c PCI/PM: Observe reset delay irrespective of bridge_d3
31eea6d23c8336a3ddeb77104599abd32e9327b4 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
2baa7c92d57c6a9ad7e6b51168812b9babf167aa PCI: Avoid FLR for AMD FCH AHCI adapters
6a19828084fbb85eed85dbcbbf0ca150f30d5aa6 vfio/type1: prevent underflow of locked_vm via exec()
7a6ea8f0c605737c9dcc1004ba756d5ca98a2471 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
569acf80afcf022919c4d7c1c2e00a8c0c1b07ee drm/radeon: Fix eDP for single-display iMac11,2
89171dd62aaff7c703258ecc7c24ad4bedea0d41 drm/edid: fix AVI infoframe aspect ratio handling

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d75a314dc3-c17faac8fc17.txt

f22ac637740ea6879969f4ed92cdcc569cac48eb HID: asus: use spinlock to protect concurrent accesses
ea2bda774a31faa830c92b2eec2f3ff079bce0a4 HID: asus: use spinlock to safely schedule workers
56deeaa2dad2c6296e899c45f8f3bbfe0e0f8313 powerpc/mm: Rearrange if-else block to avoid clang warning
fd994bc625ec099953203926cbb48f7a22e8c05d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
07efc96e4b4dc28deee08230caac81e7c3a9e90f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
50dc822dfdf880b089cb7b8f635d63c5d0f6ca6d arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
fcabf0c40393037b884e60519dcfe5238e063b7b arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8e0d9a49c74e60ebd5edeb84bafa10d1d6fc177d arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9b6d880e788c6a40a99d47944167786b8fdccab1 arm64: dts: imx8m: Align SoC unique ID node unit address
394e9ffde58318fe56b615153154983e165b8c41 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
47df68dd0d40babf335826d6e3b36ff6d4ce2ffb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
dad21e26f04a8ed21950db9c6788097668ca4680 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
82854062434a0231074b89591ad8fa5f531a5301 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a75aaeb38104c778ee514e6060cdf4019c99d49a arm64: dts: qcom: sc7280: correct SPMI bus address cells
64747f7b11c9e4761705491255d8ad4f00a97f3b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
180623fec3fc26e3f389edef48bb5778386c9654 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2a6e9791e5e0e8cba42c53ee29b664faf50ea62a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
65598ad15afc91acd7af2324f5b38db8ea829ef7 arm64: dts: msm8992-bullhead: add memory hole region
cf236e36d86367c541d79d31bc66b9ccf67e9c8f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8f2aab82366b6cc4107314f71377a25f92d4717a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6d3df8ab20874cc75b9bdf27193365fb6094fb3d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
caa0ce691d97ea7756c6761f24d3c377fa7c69f7 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
1baf8c6167430acba973c879e794dda9e56da4d7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5332e1886b1fd56611add54d3360ef97f2cbb74c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
797040f6012efe150c134ff17348519ce1d086ee arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
4053491b92658074f35e0e3250062657ecbc456c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a4f8a4e5183fc9e248f2423d887a56cf433ee640 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2d5a806414c9892fdaa258a28275780d09df8be6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
26fa571daa0a952598512cc964ad34adc46ec711 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bbe5be711156234b7b2e045e3684420a21aff81d ARM: bcm2835_defconfig: Enable the framebuffer
2c39838b5e94e58708f15dc6b9b807327004ce86 ARM: s3c: fix s3c64xx_set_timer_source prototype
1490913643ea6caa29f27e39493636711d157c1f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
12afa2fce4f5af67164056136190588d7715ee91 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d0081f4afa59bbb3236727d34bff43f36dd56e2c ARM: imx: Call ida_simple_remove() for ida_simple_get
f4ed3c28f7edd4889232fdd7022e283e0c49d8b3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
75b2022887ad25401bcde91075b00a956be0d253 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
90407063aea06ea10c546cf26e839d1b9785225f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b4160f3928a9372d99e190164b2a6d00d70811d5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
68ead8e036179da4617ddd5f7164b905cf73806c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1d2b5b9eca468babee587299ceacb8d866eb4969 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d3ee1130dd3814b871b33c4ce1656bdaecf2b000 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c77797756c2d04b46d4a2e958b220e9554740b68 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c62ec27df6f52223686ce967c6bb2e5048b69fad arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
67863907291ef5742d08ef34d2908079108faf0c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
654fd591ef4aaa34fccda09995202817f6b7f5d2 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f3291399f386b79fc7fb871b693670d97324e53b locking/rwsem: Optimize down_read_trylock() under highly contended case
626ea7979ead0eb80e59e2d0e8d72305fdb77856 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
343a178d53732215a33bf8677ab72ed7f93d81a7 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6a2ff85a5e57a06b70ae05e88487eb15976faecf arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ac3faf7a13b1c934ced618adfa699d3a4da9fce1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
63ce529e50f8b762ea73969fc96bbbb56a81b61c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7164a8c8ebd6297cba36b7faced80951b35b477d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
39babf35ea51b075bfbaf009ad0e4bbf97a323e7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7cda8b0ecf33677b45f157b96d949e92ab968f0d blk-mq: avoid sleep in blk_mq_alloc_request_hctx
378930bf8fc2b693f739ec42840d29be34469cfa blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
167f2eb7ac540d9f7ae56d1623b8e710aa3d30f9 blk-mq: correct stale comment of .get_budget
b89745440421d4e937251d129d1db8e5937ba9b1 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
50f4d2bbda55fe7d86fe13e073058aa9e3576512 s390/dasd: Fix potential memleak in dasd_eckd_init()
59149ce17578ae77c867fb4266e3710c41ae3de4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
40e31d259431796868442ad918b80ed860f807c3 sched/rt: pick_next_rt_entity(): check list_entry
b951edee9aa3fc1a8c9162a5f78ebbd2b227bee6 x86/perf/zhaoxin: Add stepping check for ZXC
0667d918a065f083eafd97bb1547200fcb5d9424 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
b11485e5746cc25af4d77a2f11ccdf330ef5b41d arm64: dts: qcom: pmk8350: Specify PBS register for PON
b1a75dd60d1e6dc8e186c7ebc2d19d8c5739cf67 arm64: dts: qcom: pmk8350: Use the correct PON compatible
90ce1925c3e6b51c690fb871ca9fb25f698288cd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1bef5bb325d0e45fe3108e99bb2e8a122aecb712 wifi: rsi: Fix memory leak in rsi_coex_attach()
517bb8a6e3e7712875ddf3e05bc946773f1ab27b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d79eb3066adae4b2fa23e46669d72dcde7b0de20 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
57182f113f419c29d5ea385f8b829e0c02f96b55 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d8417fb15f8907b56c77ce8bbcdb8e31b2d06fc7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
84eb735f30459646c34e5b185a0ce427ee94e828 wifi: libertas: fix memory leak in lbs_init_adapter()
825bdfa21ef2061c4279e8d05fb8406692935e49 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a3a7df86f1563a0afc946f3e3a3d160fd05756f4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
87dc8fb3e2bf0840947ba209a4a78d8a14830ec5 libbpf: Fix btf__align_of() by taking into account field offsets
ecde04ae396a884a088cbfdd973d0b3bc76103dd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
df758b37c3605d7acd565185f1a26fb6079d4aa7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b56906eb6588ed72b2227985f213b180ad29e8e6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
76615e176c3bbd35c355e29157b860084cdfff54 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ee03f7adfb6db73f9a29468e0de4870658eb7106 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e644de3bafb0481bda8b215af660f070c07a8c76 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7435534f9531fc2d6c4e2ceaaf147a2caab27751 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9d18cf1bf363e1a5a29271b83b7b561e704ff681 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2342fa6507f6ccdc0dd681f0e8172fed9fbff113 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
61ace5a7182ed91d4c9143d3321afdead9776fb6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7faf548ac4959834a54a9185242daa8036a4badd crypto: x86/ghash - fix unaligned access in ghash_setkey()
44c0aa0a958e92d655f86c44db021cb99de525df ACPICA: Drop port I/O validation for some regions
951957298b70b106bebbb59f8afd5720b73d4b22 genirq: Fix the return type of kstat_cpu_irqs_sum()
0d5f2f3f111733d47fa826dc306338fb908af0a4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
22002d4a5824254e88770ba6f637858d87c5d9c3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4c203f436e8a01cab8cbcef201f633b12236ab1d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
16fc9eda03d875a656250acd548b446248b57899 lib/mpi: Fix buffer overrun when SG is too long
032e260f81fb2ad195b28eeb978e5ede0d1e53f6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4febdc9a84f7308f99ef85e2aa41ea0d13863522 ACPICA: nsrepair: handle cases without a return value correctly
5b84cef63ff04522dad0c903282c2d388b5c43f3 thermal/drivers/tsens: Drop msm8976-specific defines
c99fd3aa2f9ff630cce217d79be95858eaeb4f51 thermal/drivers/tsens: Add compat string for the qcom,msm8960
131ac9e505a22e758146ed343e503f91d6e3b70d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
636e6f886fd4fe2a876c68e2f117d04f0d4517cd thermal/drivers/tsens: fix slope values for msm8939
5f5019c4cd04d8f7e3717bb6b4f54f1cbec7987f thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f5fbb24c6cd7fcb2f54e77c2c4079dde133fae04 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
add3c540aebbce57e94611f547720a9bee591146 wifi: orinoco: check return value of hermes_write_wordrec()
7ca0ffc24499e0999ba7a4aebe88e657eb2e5623 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4f4451889cf874aa267f3c5edf8c174bdfe3d7f3 ath9k: hif_usb: simplify if-if to if-else
cc6b3bcd36549dd54bfa9dbb7a0fd51638b20b6f ath9k: htc: clean up statistics macros
af7c1c0a688fddbf057421f71a84f003b98da559 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4bf4f5fb5b6a7226e4dd798f9a1af4253cfbcbcc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2016e4d1a0639141c5bb5073a2a82e33a8f8bbd5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e6bb9d3be3addf285a26e59e0453a703865ca625 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f880ccef509bc59986bb0ba9a06f047d1a0568d6 ACPI: battery: Fix missing NUL-termination with large strings
fdc672528a7f55e5f45f520b1b16d38c93da92a6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a9395d35390fa96d04455da551ba1293e73bf60c crypto: essiv - Handle EBUSY correctly
a7eccdb814a45f745e33d5470bea3743b10e5fb1 crypto: seqiv - Handle EBUSY correctly
9229fd069040af5395b7b091df66f579018a8bce powercap: fix possible name leak in powercap_register_zone()
1581e5691dbdf52cfb8d6afa55d5276d0647ba30 x86: Mark stop_this_cpu() __noreturn
3de122c3707a234384817c745ae57023010abdc1 x86/microcode: Rip out the OLD_INTERFACE
ee7bbd25fe01724c392e9284e5e55280aeb838f3 x86/microcode: Default-disable late loading
719a1f9f595ed28055e851548c0980288f81dfdf x86/microcode: Print previous version of microcode after reload
e21f08854f188a10268a67064e6279872f9c1e90 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
6ebc3e3d0dee3d8ee5ce936a7a5fbb40bd280500 x86/microcode: Check CPU capabilities after late microcode update correctly
76efaa4439608a9bfd475b84c245d666822b5df2 x86/microcode: Adjust late loading result reporting message
08cae76b648bd9f84b2c015d1e4de7be79f7f0ae crypto: xts - Handle EBUSY correctly
23f11f61314849b765180eb6a21e9700f4b3df05 leds: led-class: Add missing put_device() to led_put()
82f980570a858f73c02565f0e443ffec348800f9 crypto: ccp - Refactor out sev_fw_alloc()
a09362fec61a2395c830b719c9677b6bf6ef34f5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
ea15e3d2ee71fcf92a1abccf1e34d2227084c641 bpftool: profile online CPUs instead of possible
99346381bcabe8afb989589b2e3ffd9b020041f7 mt76: mt7915: fix polling firmware-own status
66a1a9e5d77151561671627e953620369a48e3bc net/mlx5: Enhance debug print in page allocation failure
972d877e85dcc3c88992824880867ad8666c8d29 irqchip: Fix refcount leak in platform_irqchip_probe
83fe67650a1b85e16e71c0773ec1e63e700bb2aa irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
de328c29a5e7f0b4791f051fa171648a34d0e747 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b3b5054d0d5f1f36d54715a91ccccd65cd82d55d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
237797279fcea28b0704619aa0c9fb64a035c043 s390/mem_detect: fix detect_memory() error handling
964c0a71855b3fb49e7e1e047017ec08bb878011 s390/vmem: fix empty page tables cleanup under KASAN
844c11595420916598563a0fd1bb0d98d0f4d181 net: add sock_init_data_uid()
2e5877ab317c0ed14eff1fb943d2943ab33b75a9 tun: tun_chr_open(): correctly initialize socket uid
3d2f3c6d6ab38bd9411884af30921105d6357cda tap: tap_open(): correctly initialize socket uid
35ee98b2dc2254560e3c957525adfa1a3663385e OPP: fix error checking in opp_migrate_dentry()
b53b16bf38a32946b1cd536b2ab2be38f4aee66b Bluetooth: L2CAP: Fix potential user-after-free
b559d77e82072d5d0e0a2c0bd9083a5d6434d14c Bluetooth: hci_qca: get wakeup status from serdev device handle
636e33ee570d58b68bf5ae32fc93793d12e8a1a8 s390/ap: fix status returned by ap_aqic()
af6c41abb1cad39c78d7e1dd40c0e0bd62dbc8d1 s390/ap: fix status returned by ap_qact()
a74daefff1412f9f46b507b3b3f7cc893064e5c7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bd2038e945bdf190ad4be983a4d83333bab9f51c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
327392e3341136e86b2cdf1121d685528310eb7e crypto: rsa-pkcs1pad - Use akcipher_request_complete
4e1303e886408fa194c8daeb8e2a221c1e5ae2fb m68k: /proc/hardware should depend on PROC_FS
8472f0b80df326e9343125be6510a4bb9f7645e9 RISC-V: time: initialize hrtimer based broadcast clock event device
6927de9b7b1f2f23dfea22688b56db97fe971319 wifi: iwl3945: Add missing check for create_singlethread_workqueue
544c075dd7549ea7723e470e247f3eaddf903f51 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3da22bb94cb5bd179f54187185badca9af8390c1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3323a57f382ef997fdfb3e38142ca5a946acceb9 selftests/bpf: Fix out-of-srctree build
8eecdaef7d1d3b51d8b5e07b5c7cdee42c596178 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
9e50d7a07cb2a68203bf7d8a843a13fdda9add27 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
2528bbc8d501c24bb31b4027d136633b4a3c4a27 crypto: crypto4xx - Call dma_unmap_page when done
c6da51ccaa5ffb303904c423738a5956337b527a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5591e04b72be163fac557f8c1898418a2bee270c thermal/drivers/hisi: Drop second sensor hi3660
db3cf98cb5b33fd8d571981c64fda3facd58e7fe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
92d2b72d14c62362467ed01b5809fe7f9a3a421a bpf: Fix global subprog context argument resolution logic
9f2222a2c00580c650a440f78519a64a79bbc586 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c1133452b6dd585adefc4cd8bf90a9b5640d4521 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2eda27a6689b5ee54d1ee256348d9dc619fb7cbb selftests/net: Interpret UDP_GRO cmsg data as an int value
ad790bebb9b05aee27f3bcba70c3d79e7d8433a3 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c84086bdcb65cd0c55631e0bf2c476be4343c226 net: bcmgenet: fix MoCA LED control
7c73bcefacd3dca7afd0bfaaddc597f382fa0b09 selftest: fib_tests: Always cleanup before exit
ce724e350b7385d475254b2653d6e07685d92f21 sefltests: netdevsim: wait for devlink instance after netns removal
09f30118c5c588dd69f786a999c6bc3921b26958 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ada26e53207568ef4ff90d691a53ab1a65632a0c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
09895a83e870280ae30b50034294642ee479a5c1 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4dc280985235514806a1ee4041ca426357718c2e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b4febd7ac16edae78f7a7dd365e10981dd5e686a drm/bridge: megachips: Fix error handling in i2c_register_driver()
95fd870f3ca283bc9b8947cc03bd390920cb82de drm/vkms: Fix memory leak in vkms_init()
574eddbfbd39bcbf87ad24936f2413e7561c9b54 drm/vkms: Fix null-ptr-deref in vkms_release()
eaafc703126e10e89a8e09d54e472ecc7c5a139c drm/vc4: dpi: Add option for inverting pixel clock and output enable
3431eca3782547f88aa6375df514add7b3a0f2e5 drm/vc4: dpi: Fix format mapping for RGB565
68f5b01fff2b3b86f319dc4024ef10e032d40626 drm: tidss: Fix pixel format definition
ecb706697b031ba77430646a4be2215a8018e743 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
644a688b60e052101c02af9aaeefc61f46b462b3 hwmon: (ftsteutates) Fix scaling of measurements
045e7dbebaa24f90d7bcc4dc99ed748ac8e67634 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0140b12a7612620d110036848934400d598e2d80 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
fa8eddb1c2d89092fde0943ae1663d5f506dcc67 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6014e2e98680210cf026805e95ed3e38fc98f45e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
73f41f38f3864b1e552cbad4631ac8957e685184 drm/vc4: hvs: Set AXI panic modes
ea4bcf508a5e9bc8d0f11c434a86c9dd0a06e13f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
7d8910ba1e0f0d586b8642bea1e0c7ff59b3d38b drm/vc4: hdmi: Correct interlaced timings again
2f1ae1eb97d1988ec92391f516cb32489d883e74 drm/msm: clean event_thread->worker in case of an error
42e0a66070baa4d8041a71b38c6f97d3aa4f10c9 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
3b2bc7211f0b1d7fe69b461c9c0cf72f88a61c52 scsi: qla2xxx: Fix exchange oversubscription
ee536c83f28a1a7f378fb777df37be4aece13ca8 scsi: qla2xxx: Fix exchange oversubscription for management commands
85cc282a17d81f196d2ce9d393a3b690902ef9d8 ASoC: fsl_sai: Update to modern clocking terminology
a5499dd58cb7feb7272b37427fa2913c4f7b519f ASoC: fsl_sai: initialize is_dsp_mode flag
75f8be74a91284814ba95c86aacd13e9a0283956 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
963770c2ae1b39340575b0ca651cf3a84533a6aa ALSA: hda/ca0132: minor fix for allocation size
faca38ae4201459441e093718f781707c0b0d86c drm/msm/gem: Add check for kmalloc
49616ae7ef2eef68447cd3dce1c3537de8ed57b6 drm/msm/dpu: Disallow unallocated resources to be returned
a22a6095c88fc0558649aac06219f21eb7a47076 drm/bridge: lt9611: fix sleep mode setup
356bfe97e607e055f219071640f37b98df41eb80 drm/bridge: lt9611: fix HPD reenablement
983bec463a758b73c1053f2d5f92c06d51e3ba42 drm/bridge: lt9611: fix polarity programming
02923dfb80b71a606c660f4f90fddd9067c720fe drm/bridge: lt9611: fix programming of video modes
1be63b7aa6743215a685a17bec741cc1a350f5e0 drm/bridge: lt9611: fix clock calculation
cddec2aae34cc01ed9da7b7fb628686d48576772 drm/bridge: lt9611: pass a pointer to the of node
5ef0b3f007081125b3f611cc3c65a4c6676a57d2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
14356002cd67e3ff32c886cc53997c1ccf6a0809 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fcfa773d2910d48e255b3639c240744c738e87ca drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2c9936c5fb7e51277d52a52a05d326d601aac7b8 drm/msm: use strscpy instead of strncpy
d1e641ecaed3c5ecb16806fb6e4491c25a896687 drm/msm/dpu: Add check for cstate
236364bb3382a017a7d9609ac3bf178898a8514f drm/msm/dpu: Add check for pstates
4623f3c76919d2693190022066aa51d48beaa366 drm/msm/mdp5: Add check for kzalloc
0b514d6ad8865b12cd2d52321f90cb746036fd50 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bd1bb0d6a7faabce41047b3a76565239682e64f8 pinctrl: mediatek: fix coding style
5053534d0562dea8c317bcbbe7bfab4b928e1dc4 pinctrl: mediatek: Initialize variable pullen and pullup to zero
661bc532773869f789b730ae7d3048829352c8d3 pinctrl: mediatek: Initialize variable *buf to zero
f79e4df85f4ae0c0488e1166c4a43932ac9a5d09 gpu: host1x: Don't skip assigning syncpoints to channels
53440b492a936dabd741a0fda5f635a9f8dacb78 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
770d8b261cfa6ebcf9133af5d542b2c5b1314bc5 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
40ea0d643f88f522697cdcdb1a266436d4e38674 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8445294d5bc5b2545a3ee1402024d481f0782c71 drm/mediatek: Use NULL instead of 0 for NULL pointer
4e57d617f92d08c79f79e51873fa0ec4a52f0cc5 drm/mediatek: Drop unbalanced obj unref
d7b32d796fa2b742191e313322439af3be0bc730 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f1de270bfd25c96ea3c126082af224abbb99b187 drm/mediatek: Clean dangling pointer on bind error path
fc5fb99c4d8f638e2036e3342cdf030972e5add5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
05cd915e7e37bdc6747193577f34ca6f7da73550 gpio: vf610: connect GPIO label to dev name
75deb1e304d7955c576725d2d5c8a72eb15eadb0 spi: dw_bt1: fix MUX_MMIO dependencies
87f0e2f692d2ac6e962d8d973563d8d20bc75050 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5c2a4bdcd0eb0a32f215635fd1e2e461a1d6493e ASoC: mchp-spdifrx: fix return value in case completion times out
4c736f3e7ffce8eb58f5303b5fb54a31ca3135c6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f5b6902f451bc00cc13e360983f8227d9a567ae5 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5cbec950598242dac5609f7a08722a7a1e7ac8b5 ASoC: rsnd: fixup #endif position
d87cbdc2f7886d02850850f64b2cd24ea02bed76 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
085efb3a045a24e450938e896056a1dce3844d86 ASoC: dt-bindings: meson: fix gx-card codec node regex
0832a15c2cf2f43ef30599ba5da4fc71b4d2486c hwmon: (ltc2945) Handle error case in ltc2945_value_store
f6774a92d4e92cbe5bc2226e53086cb8a08ad51f drm/amdgpu: fix enum odm_combine_mode mismatch
f72fc9adcf974de700e4984e58dcd259510a2da2 scsi: mpt3sas: Fix a memory leak
457a90ddc0bf36faf49c95efb63b9ed253368f84 scsi: aic94xx: Add missing check for dma_map_single()
c3976b1c28dcd9803792522daab9bda53a453931 HID: multitouch: Add quirks for flipped axes
885a08ae4eea7455124f81570e4a3936e9a1415f HID: retain initial quirks set up when creating HID devices
6aef3ce4507342cac594b167eaea6ca8b994732a ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
9a9597dacd6bc31b39e6bf7fc33e3c7d378704b5 ASoC: codecs: rx-macro: move clk provider to managed variants
a38b1e8943a93de6561cb08526c08f375756f067 ASoC: codecs: tx-macro: move clk provider to managed variants
82dd8ff552756277665a2039161ec8f4ead8c69b ASoC: codecs: rx-macro: move to individual clks from bulk
e38e1378e5d1e2cb91c8f529f97614d6856422e6 ASoC: codecs: tx-macro: move to individual clks from bulk
6fef94d7a762922f50a40a727e74c31dcbef7067 ASoC: codecs: lpass: fix incorrect mclk rate
a0af339e4d5005f18729aef4afd59e4198ae0017 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d4f54e914058c7d205131da8e9caaf093c0c26fb spi: bcm63xx-hsspi: Fix multi-bit mode setting
797e71c008e09a43a2342ee7e46ed1c09eca208f hwmon: (mlxreg-fan) Return zero speed for broken fan
2172ca79778020b8c695c8278642c4c6d227909a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
088bf9a52c91f676be7f760132e85d7bbbd90f4b dm: remove flush_scheduled_work() during local_exit()
d4c00d74dfc25c0a77142c6d2eedbbd62fe3bb1d NFSv4: keep state manager thread active if swap is enabled
712361448871ae649513e30412c5c6886a36f0d2 nfs4trace: fix state manager flag printing
2e794ce1a4fc247e238748bbf534bc5bdc361edf NFS: fix disabling of swap
777904091356562da8987daede1e2548c9fdc91a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6227d2a412b08fba8f2a0fe96f505ffb2e597d49 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
25fbf253e3d80d2514856b84a4385dff5dd36e82 HID: bigben: use spinlock to protect concurrent accesses
0ee50316bf963e0275f2f1b7337de8209b9a3586 HID: bigben_worker() remove unneeded check on report_field
8dc506d62dbc7d19a030cb3c905d946ecf46ef3a HID: bigben: use spinlock to safely schedule workers
45fb1e08221fb25a9867a074ee23da323a5df6e7 hid: bigben_probe(): validate report count
850046ba551b761caeb02ca8e747fbb6f4925f7b drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
58fa80fe66825e266fe6df7be83717626037a599 nfsd: fix race to check ls_layouts
1d254de9e817110a6b048fbde7b1ee8233b2c9e2 cifs: Fix lost destroy smbd connection when MR allocate failed
cd67e25f6d60ba2f6f0d5798ec71d47224d2ce6e cifs: Fix warning and UAF when destroy the MR list
844c9326072ce6d61cc5385309764001077950d1 gfs2: jdata writepage fix
34be1979fc9449ec0d96111b284b6c39457f7814 perf llvm: Fix inadvertent file creation
19efe4d8936f896763e7e0038b720af7ba71a74f leds: led-core: Fix refcount leak in of_led_get()
c84f1513cf19d0d56e7befa183108a45a1748132 perf inject: Use perf_data__read() for auxtrace
ba5f25afb6ef9e072e7b80c550e4b040523c613a perf intel-pt: Add documentation for Event Trace and TNT disable
76142bc95a81d31b711c7d9d3f9076eb8fa44421 perf intel-pt: Add link to the perf wiki's Intel PT page
b2c06c6e7022c14dba0ff18f71eeeff56fbe16ce perf intel-pt: Add support for emulated ptwrite
ee8273c43dffa06fed11a8d1b723ea25346a8851 perf intel-pt: Do not try to queue auxtrace data on pipe
3c95a936c448638864980378f1f34774d3415110 perf tools: Fix auto-complete on aarch64
b1bb1f07ddbc71981003d3c2f9498a4e1b777f58 sparc: allow PM configs for sparc32 COMPILE_TEST
ddb52f99e2e8bf834a197842fbb4cee391ddad90 selftests/ftrace: Fix bash specific "==" operator
a480d10cffe3d5b7c30956dc9d744c26100d3329 printf: fix errname.c list
c783eaf94de7f04e212d40434dab3f78bc4efded objtool: add UACCESS exceptions for __tsan_volatile_read/write
0f1f96219f09b39310f13c138dcda54184b08f3e mfd: cs5535: Don't build on UML
825065341e0a2cb071d1ff9f36384e8459c9082b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6b882ba9026b1fef22e81a7dc6657d732a688465 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
09c0f5e9e9fe3f4adbedffef93ec645c2f0c36fc dmaengine: HISI_DMA should depend on ARCH_HISI
7e47c709a24ad30f0f77842227f789f9e0185934 iio: light: tsl2563: Do not hardcode interrupt trigger type
86ae3c4f361206dec38a9a2281d9675294a363b0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bf3e4ef2abffb0a1ed5eaad0669fa4da935c608a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
df0af1d4e78b82a20b93b91abe5dd3ca785c42b1 soundwire: cadence: Don't overflow the command FIFOs
57350aae05cf79daaf6d75b580ed5ef9838ace9e driver core: fix potential null-ptr-deref in device_add()
b657ad70795045c4f05a9e70a106a7bce10032d5 kobject: modify kobject_get_path() to take a const *
e3b7684315e5cfd36896f91aad3247c8d69f6b08 kobject: Fix slab-out-of-bounds in fill_kobj_path()
1cc5f30b60cf12e52d9c357bf4c2a9788b71ea0a alpha/boot/tools/objstrip: fix the check for ELF header
81b12df728698466169ba6de0d3e779daf3d64cd media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
e656a07e9ef3ba81e546bb436730117eafd09e7c media: uvcvideo: Remove s_ctrl and g_ctrl
2df7929b63e74f204a9c58bc527def796307aaf5 media: uvcvideo: refactor __uvc_ctrl_add_mapping
10ff751a9aa4fd3df4580413555c9c1c176be36c media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
1b217fa3426f195693d07c15183cafc97fef08e2 media: uvcvideo: Use control names from framework
ef67c832b3145a8dcddfa4affc735896d55748e7 media: uvcvideo: Check controls flags before accessing them
99571b7e8dbf872a49e160fe384fbc2acfb9eb90 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9266e2d61d0e30df0c6f39946d4fb8a0d2de21ef coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ddb95241b8c044bfd113abd2885a604201c20612 coresight: cti: Prevent negative values of enable count
09116c22884257a39a778fc3add4fd0416fe22cf coresight: cti: Add PM runtime call in enable_store
c79ad1bf9954e9b5569d20c6deb80ccb275f2d01 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2b940fd5904cb846b98ec52ac1d80e1cd5b39123 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
da9c7767da8986475cc7ebe5bc16fa904f5a7a9c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8c5e380aab6f092f91621278378fbc9a1932987c PCI/IOV: Enlarge virtfn sysfs name buffer
60555716c327e8da30dc09abb5537718efbcce8a PCI: switchtec: Return -EFAULT for copy_to_user() errors
8ce690eac35c2d22717a82ada6215af2979305cf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ef5e6345ef44820e046d89d525b1184e33c344dd tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
995be3023b126f7c3cca05b5e38d0b0d59e852f1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
02c8fa8db1e53da58f0064736c318372f15668ad serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2e5d5ac1f0c501d569736f44ab8ec58182036ca3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
bd71f65c98ba5425468ebae3f331b096f6ca5d97 eeprom: idt_89hpesx: Fix error handling in idt_init()
28c49d2fa0d982e56aa64686e448e87dbfe80a4b applicom: Fix PCI device refcount leak in applicom_init()
3ba3113e931058cc5752e96986b84ef5ca8dc07b firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
83a8d0b140362ecd896897f9bdfddc866a4652b3 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4bfe9026b7e610536f7d797eacbb4e2158f60418 misc/mei/hdcp: Use correct macros to initialize uuid_le
9faed5ac1f8e943f41538d39ea54f49d822d98df driver core: fix resource leak in device_add()
a3ce477f736c92cd5da01b20d9cb1bac5a5c67bd drivers: base: transport_class: fix possible memory leak
2a11032a68e48e53b3916dc11cab0d5760e00bbf drivers: base: transport_class: fix resource leak when transport_add_device() fails
78f762f050d9ddc0ec3455a401497de08b58b13d firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
ed5d1353eb3d54e0fb08006304077ab448d3363c fotg210-udc: Add missing completion handler
fd12eb9e56d5764a54c3945fdf1621eda6e35253 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a53f3cbc8acc8752375e2cb9e39fb02e11ed04fb usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ec21bc78072cc999a5b71028556c11e69f452fd2 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
661e00ec74e940e399b7604875c6c03409fabcfe RDMA/cxgb4: add null-ptr-check after ip_dev_find()
177345ca8f1843ff9fd0ceeb1a6f99b6a8616773 usb: musb: mediatek: don't unregister something that wasn't registered
78846438211c5870c6af73ee7a962a2d0f5f0ec6 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d56a8138542d967fdd01027f7705ef52916d3c1d usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
fabc70d30d5c5442fd85c6710523ae32d4b84b51 usb: gadget: configfs: remove using list iterator after loop body as a ptr
1b3339672d306e21c7fe493b106f62215aecfe43 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f4a1494498859336d4a73ba193e45ef2397c29e7 iommu/vt-d: Set No Execute Enable bit in PASID table entry
8b76433050f7d2e9db080502ad8909d4c13e9ca7 power: supply: remove faulty cooling logic
6ef99a08cc10d58fcb2529d4ea2f0fe0f8f48536 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
44d28c84719bc81d4f5ce25d476568756e4c7f3e usb: max-3421: Fix setting of I/O pins
f2b807967977c33e6c68ce6079be6afcdca3adbe RDMA/irdma: Cap MSIX used to online CPUs + 1
3393a2676228269edf159171e7db39d3197edaec serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
07bb345c1fa24562252e5c6dc9dcce5486ed89a0 tty: serial: imx: Handle RS485 DE signal active high
782dd701ce2165238a5ddc7686e46804e6919fe0 tty: serial: imx: disable Ageing Timer interrupt request irq
1afb878f33c2cc38538912b8961f8b956971488d dmaengine: dw-edma: Fix readq_ch() return value truncation
f53ff7f0506b3864e81cbb3ec55cf9c06f5fdd9b phy: rockchip-typec: fix tcphy_get_mode error case
e850cce17ed93f559065e29b64bbd41906b86a64 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
687db416faf7045aca3cb935f1c924389b86aac2 iommu: Fix error unwind in iommu_group_alloc()
923134708537d9cb1416855942ebb04584dc9227 dmaengine: sf-pdma: pdma_desc memory leak fix
242f7332b43c051d77702b96e06c75c88ebdf983 dmaengine: dw-axi-dmac: Do not dereference NULL structure
a32e7d93427e2d243df7a1a067eb50dd963bc882 iommu/vt-d: Fix error handling in sva enable/disable paths
955705a4b660b581df8d5203846797944c3a8400 iommu/vt-d: Remove duplicate identity domain flag
84c919bc75b14da9c17cef17fb179fbb10110b31 iommu/vt-d: Check FL and SL capability sanity in scalable mode
cc742529c9911b5a52f6a85dd98e39c28ce5484c iommu/vt-d: Use second level for GPA->HPA translation
3e5a361af12956615ab98aa025a89aef56cdb18d iommu/vt-d: Allow to use flush-queue when first level is default
99fcc8826be7c6633491e14c3b20131414a18b05 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
235f014e20f47a1511c720afb8687593af3a682f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
3b9e02fa601a6178aaf0910c347b215c372de938 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
488d105bd957ee6b5f713fd8012f210b88a21bca media: ti: cal: fix possible memory leak in cal_ctx_create()
a3d03f54f8f7136d9afa55ec637dae5a1014ec84 media: platform: ti: Add missing check for devm_regulator_get
00eef3fee96d5114d66ce2f1676475faded371a3 powerpc: Remove linker flag from KBUILD_AFLAGS
526cbf07b98a68366ad279eccacd78d25642466e s390/vdso: remove -nostdlib compiler flag
2cf5f528c16aa27fa1b6a203bcb0c4bf01c34e6b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
1c6f39b5f30cab1e21023e5334b618f38968751f builddeb: clean generated package content
5422870a2ecef7f03d911019617faf6255391968 media: max9286: Fix memleak in max9286_v4l2_register()
42b805b02803788d68cb14af198b485c9f82fd98 media: ov2740: Fix memleak in ov2740_init_controls()
f9ac34a869c183f2ad66577c2117c0af6d0e479c media: ov5675: Fix memleak in ov5675_init_controls()
508841476c751270686b076dec9379b03d8a0728 media: i2c: ov772x: Fix memleak in ov772x_probe()
59d5901a19c1b28b2ecb810c4f8b34b47813e241 media: i2c: imx219: Split common registers from mode tables
4ad36d0b5e8b3dcdcc7e9aaaa35a9d8a392bdfe3 media: i2c: imx219: Fix binning for RAW8 capture
2c87c20048b77ace63369242df28afb27f971227 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
507484232119acf03c5d4c0d8ba2630d7ace74c9 media: v4l2-jpeg: ignore the unknown APP14 marker
e50717b55be0d5dfb138e7e6dffa734f61b793a3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
8cc984c484ab92feb47955ce06d6d9c76eb70b29 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2e0c63390caf520a9f004c64c19407359911008e media: i2c: ov7670: 0 instead of -EINVAL was returned
88916ad8236121f08b57c749014587f3f7072da6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2b54979ef0b50a1d6cf56197a304610043373f7d media: saa7134: Use video_unregister_device for radio_dev
1ce0c5f529ce69600d15aed3a4df4e5332105f1c rpmsg: glink: Avoid infinite loop on intent for missing channel
5f79cf5d66a7502bbd35c7740cbd267b3cf97b31 udf: Define EFSCORRUPTED error code
2b16643257ebcf0a8573708d366e8d528438e03a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
37a142ddf25739c3abe54b7da30aedbf98df38f3 blk-iocost: fix divide by 0 error in calc_lcoefs()
8ca1ee699239b8c25c1176e1fb6b1b2e9a8da4ab trace/blktrace: fix memory leak with using debugfs_lookup()
dddc633f67137d766236a5e878558f5c00fad6f4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
27d4cc4178c04c683bc20d97e95f4a3acab4ceb0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
897cc4c61e52aa741bd3ab3f4ebaf2ec505e4887 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f59c965a9e14f03f7ac0464eccbc9ed46e978dda rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0a82d7a4312aac75b1a77368bfea2888297fa42c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
05b8fd2317917febea64bf78105216fb1de99d53 wifi: ath11k: debugfs: fix to work with multiple PCI devices
08c3ec4a7b9651ea46a6184ece49742a6a8313d7 thermal: intel: Fix unsigned comparison with less than zero
0926014187c1d0f1c441aae2a9b05801ffd43659 timers: Prevent union confusion from unexpected restart_syscall()
9a41b457e32c574c8e4691ced7efea6e6aa010f5 x86/bugs: Reset speculation control settings on init
1b569b7df35b57e3621f6ca9c6aeb2bd429502a2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ab36a8405190cc890e0f9b960b2fd744b7214aaa wifi: mt7601u: fix an integer underflow
e256946ca02ac3342f8ad1f94a69a3be127ba886 inet: fix fast path in __inet_hash_connect()
ab1a166e119a57307e31be9f2fa99e0d0cd40d2d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
df5106d2a615b821e8ee33f60c5c0ca8532c81fb ice: add missing checks for PF vsi type
bbc047519e9fedba15f84e085ff15931cabdd819 ACPI: Don't build ACPICA with '-Os'
339d5ca16fe6f25762c154be3d4b39120cb2f9bc thermal: intel: intel_pch: Add support for Wellsburg PCH
2900393047fcf926b2d564c06d6ff90d40426b12 clocksource: Suspend the watchdog temporarily when high read latency detected
ec03b5185cf7db781ecf0b5d7a6503f7ea3de3a2 crypto: hisilicon: Wipe entire pool on error
133250555b14685c9730365aa7e27a2eea17411c net: bcmgenet: Add a check for oversized packets
c59d45dbd4bd39b7e872c60e7e3bf4788186c162 m68k: Check syscall_trace_enter() return code
3321d4b05db440dda83d43b05543cbea7c716f71 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
e405e01b5019d9956e87e3a2586e653f90a2ba2b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
e2970f2769489a55e0d3ed269e5b36cdc5a5470e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9fdfbc6bfce355be63f2454f04da1a0cc2fb2712 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ebd8523fec4158f75c809345d430111f2f778807 net/mlx5: fw_tracer: Fix debug print
a15831f0496b74abe4808ae6f2d7251f5c7bb151 coda: Avoid partial allocation of sig_inputArgs
1f1d2e9fc34a57bffa1c4ec7775861aa1ecf706e uaccess: Add minimum bounds check on kernel buffer size
c32c4cf8e5f913a08f9612593d391809d7a59976 s390/idle: mark arch_cpu_idle() noinstr
814d6964722df2de5a04d3de42ed1aa8de094556 time/debug: Fix memory leak with using debugfs_lookup()
4d0b9e2bbafd4957e0eff5f2ea4bb2ed33b9195a PM: domains: fix memory leak with using debugfs_lookup()
5a53ad2f4553734125bc6fd1e6daf0e776082a9a PM: EM: fix memory leak with using debugfs_lookup()
a880ab7ea7a14cb48bc768434693882cf96f93b5 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ff96a30803b4b415afe185d8bf2da665b6ced439 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4ca0cc82a331a94222c41a002e5fd71f4ced0fd0 scm: add user copy checks to put_cmsg()
432a4053bacfafae41ba58d8e9a7feab856fd525 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
c26ebec91c786f817bfdff09bc5f1e1ad0c3d5a8 drm/amd/display: Fix potential null-deref in dm_resume
e5629f0709a50694a4ec549de5461a8fb4519d03 drm/omap: dsi: Fix excessive stack usage
7eda9696f1df6e43725ccce621e1b15aa7e28516 HID: Add Mapping for System Microphone Mute
029b9b5f471893c7544f066bd365f8fcf3ee04a7 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d80e87e8a01008ffe98b824f9eef5a22d3aca8f3 drm/radeon: free iio for atombios when driver shutdown
c75fcc3c23e6a25132fc6ed42d60f755917c6909 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3e9b86b14f71122cc0c8c9951fa2872b6238f2d8 Revert "fbcon: don't lose the console font across generic->chip driver switch"
5b255944cea247ac7c4311c3d482a8b8baa1ad98 drm: amd: display: Fix memory leakage
4cd4f59e257999a42e8e70e3bace31ecbc3e31c6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2ad149b85b2ffb88ba8fbc3978fe5aab234e8b0d docs/scripts/gdb: add necessary make scripts_gdb step
27db29a4116eff988dbe50801d78ade5bc56fb4b ASoC: soc-compress: Reposition and add pcm_mutex
24fa819c11788db4bf1129709893e0947ba38415 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
314fa053f572e569130ef19bae37ed0eb651712a regulator: max77802: Bounds check regulator id against opmode
feeac96e22f2eb90b9f58fbf830261360864256f regulator: s5m8767: Bounds check id indexing into arrays
ad2fc6d09bceadfc6fa7b0ab6fd2641a445bd560 gfs2: Improve gfs2_make_fs_rw error handling
4d3c4d5b037d03511f9d14096a6c0d0ecf11e02f hwmon: (coretemp) Simplify platform device handling
13c48db3e144e2a8543fd1704014ea85eba33fd5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7ef7700116efe8fca1c27344ba1ff4177ebf764f scsi: snic: Fix memory leak with using debugfs_lookup()
d9b19ae74e8426533ad28fa93dc6eaf970d94f62 HID: logitech-hidpp: Don't restart communication if not necessary
8c197aaff44b62e3c5d47ee223baeca9f16e18bc drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f7c315d57bc33647380bdbc716dad852de70c87c dm thin: add cond_resched() to various workqueue loops
05d1bfb9e62cafaaa4e27c76a7bf220ba9289277 dm cache: add cond_resched() to various workqueue loops
f1eb00c621e10a36eaeda5f882423efad08b626d nfsd: zero out pointers after putting nfsd_files on COPY setup error
12d978e085b8495e2ad9c4d2aadb92c7df0c3630 drm/shmem-helper: Revert accidental non-GPL export
c4a4e3a2f2dbd1a6822911562098355a9f7eaf26 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7a35115873ece1d50c00f9bcbcad4ce7ed55867d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8d6902aa11f08474bf400e94e625f166d1ce9fff block: don't allow multiple bios for IOCB_NOWAIT issue
f67a62f9e02904fbf1255188930c926de154678a rtc: pm8xxx: fix set-alarm race
4a18ddbc099ee910a8b0f4a291cfedab056b0df4 ipmi:ssif: resend_msg() cannot fail
36a85037bdc7997b83a1768882a88d3857addfeb ipmi_ssif: Rename idle state and check
c69808a39537103edca9162b324b688981820d30 s390/extmem: return correct segment type in __segment_load()
e588f9dadb13bd67c6f7190679078b06e1f91611 s390: discard .interp section
ba17044a3b86e19b069c7591c6f9e653bee5113c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f48312a682a547f2d9f60e9607d148995e43ab17 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
da49814a5b4df2ed62f928cb7c8bba3e494a8cd3 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
cfe0cca2d199bb4fa5c090190603417aeaf6e13f btrfs: hold block group refcount during async discard
e447ba5fc720b12308beadbe9d5a0ef479980b94 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
6493477915b8e536c44fb9c3157ae8bfc9e9d919 ksmbd: fix wrong data area length for smb2 lock request
cfd7bf19e26215d24c2e7d6e586ba580829e7377 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1175a6de03cfe573a12184c31fb575173f0a6234 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
511caa2e2f87ced2075467abfe7f45c1aa263940 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
677d25dc052c87ddb9ba30c574a48d3d19633ec1 fs: hfsplus: fix UAF issue in hfsplus_put_super
d6fa286338075584a758e0cc9bff91f01430721b exfat: fix reporting fs error when reading dir beyond EOF
3f084d7fdefcc62007215e9013781a47e0681bc4 exfat: fix unexpected EOF while reading dir
da79c8eeeb2c3adfb3fce800fbfe006be988c6ac exfat: redefine DIR_DELETED as the bad cluster number
51ac396aeef1281174084a9967ad51247acb8b04 exfat: fix inode->i_blocks for non-512 byte sector size device
0bcd90a2dbc3b16b2e20db3f0c2e7713e50937cf fs: dlm: don't set stop rx flag after node reset
0bc0b7184337a413e8522dd62c4616554a796285 fs: dlm: move sending fin message into state change handling
aee4e4571e87ad4e937fa14049c174ecb968fbab fs: dlm: send FIN ack back in right cases
ae81f1e1ec34475d20ea29d9649f6167aa421d20 f2fs: fix information leak in f2fs_move_inline_dirents()
24b807d527a0df8ab93856e00cbdb51328119e4e f2fs: fix cgroup writeback accounting with fs-layer encryption
d08b84f65627afc1035ee6a878023f05b0474baf ocfs2: fix defrag path triggering jbd2 ASSERT
b21e85c1ca52a512675d7371d04a63552dcfa7d0 ocfs2: fix non-auto defrag path not working issue
9cd6a3056dabd30518841ef2cd5f21fb8e165b87 selftests/landlock: Skip overlayfs tests when not supported
75b6303b70edb7cd865c324671b1cc72c4f79fb8 selftests/landlock: Test ptrace as much as possible with Yama
cdf499dc81183c465c146db9d1c1ef7a70654397 udf: Truncate added extents on failed expansion
e148450f38ec36d67adf53452c1581544b778580 udf: Do not bother merging very long extents
923f66d6e9749d70a3fe1e5b40a51e5f2f256bc3 udf: Do not update file length for failed writes to inline files
72d31025aa68e46f99ba1181ed8fde749d349507 udf: Preserve link count of system files
3568fcb2361310bd3cd881778371c43d819688a3 udf: Detect system inodes linked into directory hierarchy
0642fc09566e7f036c88e3a3877ed3128477156b udf: Fix file corruption when appending just after end of preallocated extent
ce7c7eef27298205262ee9e2ea9d29426dd9ecb0 RDMA/siw: Fix user page pinning accounting
64bd27d60499ebb9b0a1e65f1f44f9a0fec58164 KVM: Destroy target device if coalesced MMIO unregistration fails
c2b7df2f18aae6a776200a5b43262958dddfcd69 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
fd0e3785d2e0ef71015997213c9b5aba47579d26 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f2c4f3955f6bca4331d236467c51b69306270494 KVM: SVM: hyper-v: placate modpost section mismatch error
5c92ed871cb0c31998e1a198c83b1d02cc9d1eb1 KVM: s390: disable migration mode when dirty tracking is disabled
be3d005593ff4d25ca0fe7094dce92f9e7f3b865 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
27108b24d5cde0bcbf5b2d98175ada7271110000 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a66f1e0dd5af3b061b62aeaa936ad2c8c037e2f0 x86/reboot: Disable virtualization in an emergency if SVM is supported
d5de109c6d01e13aa711000b9fefe2723fa0e234 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
91b1f01b552c7a70dd9abbc8d5bf6059be1b097a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0c7ddf7715214056e177dc5bf5ca113d4d5d563c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e8bf1714aa9c1580b081ded5df7671b920c883fb x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3aad1c5d07cbc3d73b600bba3890d9d8f4e519db x86/microcode/AMD: Add a @cpu parameter to the reloading functions
09239f3a33ca2fc55bca9f00c01c88885d52f425 x86/microcode/AMD: Fix mixed steppings support
0a865dc093215c1579570c12b7427ee5246d821c x86/speculation: Allow enabling STIBP with legacy IBRS
76716e2def00381fe6a06d533ab935b4a979b17c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
734c907fff7052d89c0d9b009193955fac713050 brd: return 0/-error from brd_insert_page()
b7e0a6182b2e7d60d0cd7d3a51045da4b2f732bc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
facf56cca120df08267ba6ad6f761a3da1864a59 irqdomain: Fix association race
8195576306a78e053a3ec2ef970b0fd665f746a1 irqdomain: Fix disassociation race
e553502ee555f3e5e2a18c39eaa504246cbdf198 irqdomain: Look for existing mapping only once
38296cec911fadecb42839ade078482c92be97aa irqdomain: Drop bogus fwspec-mapping error handling
9d31ce6f2c2fde8061a5f3e4614128f1e03583cc irqdomain: Fix domain registration race
29bb493a36148977aa2b123fa8dedae2a19dccb6 crypto: qat - fix out-of-bounds read
5bcfce81327ff5a5b57141b6c98bbc960069f14c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
12ac7c1837602e5d6288fca0ebb6a055491ca4d9 io_uring: mark task TASK_RUNNING before handling resume/task work
5d2c88b36bcabb3494ec6209cd8f0263516328a2 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
dd7a98cfb00781ac8e0f437aa06881bdf1b4219c io_uring/rsrc: disallow multi-source reg buffers
ad6b813099e439207ddf4d96ffbeb72d59d7588d io_uring: remove MSG_NOSIGNAL from recvmsg
59db35193fa7ba5683d49d4adce5659466b8b459 io_uring/poll: allow some retries for poll triggering spuriously
d34a51a4e894719d46ce2529cebdf1a16c03e53c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ae5fa9e17f7e7c9c69979ae9bf426cded9db09ba ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
7495d302379ace466b059dbf6c6eedea38d5f306 jbd2: fix data missing when reusing bh which is ready to be checkpointed
50e41502ac326f4ef5f85371600e1df8460fd12d ext4: optimize ea_inode block expansion
bdb7856fcd94645a120366bb4d01df4aa9339ca1 ext4: refuse to create ea block when umounted
0b106e59f7b282c5eea319a2361c5133b301b5d1 ext4: Fix possible corruption when moving a directory
ad7c98e458bdfa255f1768e3e8d6de483209898e mtd: spi-nor: sfdp: Fix index value for SCCR dwords
bd29650eeb0107691b951cc438020f23b7e219fa mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
6b69129b3ec7eddf75c9843f0b6395be0eafb92b mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
02104f76173ea1d3725e14bc78ffa2735a05360e dm: send just one event on resize, not two
550a886141f646db3bc2e046eadfdbdc3e526a81 dm: add cond_resched() to dm_wq_work()
3c5417652eab4ade683f80dffd4d3081601a3bb5 wifi: rtl8xxxu: Use a longer retry limit of 48
e5329732f6ee86e6d672fdc5681712428eb0f648 wifi: ath11k: allow system suspend to survive ath11k
4bec39fd38ba1f3ae5a297a243280e555b61b677 wifi: cfg80211: Fix use after free for wext
d5364d6e14e3ac7d024363651d0b89622e3d1cd6 qede: fix interrupt coalescing configuration
4395ce694c464c37804278c0a388db3a8093b045 thermal: intel: powerclamp: Fix cur_state for multi package system
26c06dad3bedf2d4ba67e7c12d6251d816e2608a dm flakey: fix logic when corrupting a bio
daeb12fd1cd5a6dac31c6cd8ae1ef7ac703e8d16 dm flakey: don't corrupt the zero page
44ad1c7c7b01266ccad688e30ee49807dd708ca6 dm flakey: fix a bug with 32-bit highmem systems
5d885f63baeabf0bf34fa2e803a6cea2876f92d7 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
4e5872867555e0796465776dd397ed51286619fa ARM: dts: exynos: correct TMU phandle in Exynos4210
ce5726b064622144a56f93b6f715a5c5694aa4a0 ARM: dts: exynos: correct TMU phandle in Exynos4
416f63a7ffe415ccd56a2e3f67f9b5c5c4ff1dbd ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d2738ed177fc9ec301dd732313df96dcd8367b34 ARM: dts: exynos: correct TMU phandle in Exynos5250
e230ec1ba824e399af5b58a0e0440ea017ea39ab ARM: dts: exynos: correct TMU phandle in Odroid XU
43dcb26bb2ca739554324b49a2a9abfa07aa4ef2 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c90b3f0a3f00e2f7a384662e7244d5795529ebcf fuse: add inode/permission checks to fileattr_get/fileattr_set
107c61623341a2c259d3774a51a232694a1fa113 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0438da5ee6e069822e390e8986bdcac8cc3e72fc ceph: update the time stamps and try to drop the suid/sgid
b54b97eb258830b38534035a185e72661cc62839 alpha: fix FEN fault handling
f6e27341340bdbf3e652ec6645c530d66cb9707c dax/kmem: Fix leak of memory-hotplug resources
249f9524427dbd5572add7879464f0e787c821eb mips: fix syscall_get_nr
db637c4c59f85fd80e867aaf9b8dedbe423a8b4e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e368f21495d8fbc70ab08ccee29ea43df9dfd4dc remoteproc/mtk_scp: Move clk ops outside send_lock
da352d811fd42d3ae87702f709dab693a0d7bcad docs: gdbmacros: print newest record
d7eaa1ec2879ec653789a165691575452c2b692d mm: memcontrol: deprecate charge moving
6cd5e2604611baf2db79b76e1174c520bc930ac7 mm/thp: check and bail out if page in deferred queue already
dc9c322d1766abb35a32203a106b969da7c8f3d9 ktest.pl: Give back console on Ctrt^C on monitor
0803eca32205e6036e4401c39b78ab339288d7c0 ktest.pl: Fix missing "end_monitor" when machine check fails
00e7852fe7ef6b101e4fe27deb8236307888e2aa ktest.pl: Add RUN_TIMEOUT option with default unlimited
738a6add88f40fe9bb53050b2b868011debe3271 ring-buffer: Handle race between rb_move_tail and rb_check_pages
1c52ce0a486046c3cec6f1623f816d75f2b1890f tools/bootconfig: fix single & used for logical condition
ea743db91a0514b533b637000ad5c5031eb84015 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b2a3878c5b8a709d37785afc51ff05a6c8e50ed3 scsi: qla2xxx: Fix link failure in NPIV environment
588837a508959815a4c1f1e2cc344e2997ad5c70 scsi: qla2xxx: Check if port is online before sending ELS
c79bc1897ada4fb95c5f7664c4340c28199f4743 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
88a90a667aaa98541d6d8ebfcb385830166127d8 scsi: qla2xxx: Remove unintended flag clearing
72c069e8cbf87d3543a1c60818480cb50be41564 scsi: qla2xxx: Fix erroneous link down
40dca637385699f6442ee31b0432edeb6a234918 scsi: qla2xxx: Remove increment of interface err cnt
9b067dcf561252d61281c7d1839f73b5f0f6c35b scsi: ses: Don't attach if enclosure has no components
f8eb41ce932ef6b6cc582cac9dfd8a04389680c8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
45113d3c99f6a29785840f4c4de0390d28697d94 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5ec4514f9436ed6a6279e00bf2d529e8fd30163e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f7768989da44e77d1971407bda125ae577c991fc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8c1584465abd9ae755c6c93c409f25b6843afdbe RISC-V: add a spin_shadow_stack declaration
ada9a29f19b523a7855a0dde591de1b05e9639f0 riscv: mm: fix regression due to update_mmu_cache change
51201c324428e08bc8b84b3ec30a1c0e9b6743c0 riscv: jump_label: Fixup unaligned arch_static_branch function
072b6e350f94b9f616d8a1fb05e467e27d974452 riscv, mm: Perform BPF exhandler fixup on page fault
29ffb379bcd21adf1977a7601b50521cb45525ed riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
5d4582c91c0437bca53d61b14c770eb030fed5ad riscv: ftrace: Reduce the detour code size to half
596d81cce3520888b537892506d0ac13707e85ea MIPS: DTS: CI20: fix otg power gpio
f178a31f000e5c59e8ec6816ae5e114af6dd1c71 PCI/PM: Observe reset delay irrespective of bridge_d3
a706612d677f5b791dd5e84eaae615e1274b3355 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
fa547fca40d560b371b2a894a6ca4ed214ef9773 PCI: Avoid FLR for AMD FCH AHCI adapters
70ddf1d3e188d56e6d36870111e38e792cc4b430 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
456b3b7db5db15ed25f87cef74cce52dcd9457b8 vfio/type1: prevent underflow of locked_vm via exec()
f1bb1b2133b546c5b5b1e20eff91a84101f0ae9f vfio/type1: track locked_vm per dma
123738eb4e51bc211038e360a5b53bd5c9a6adef vfio/type1: restore locked_vm
aaa0f7ad68f6acd9c7eb928e4986d33eae0ce70a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
57386f3df8cbbf47d385bad48de994e4de26f2ba drm/radeon: Fix eDP for single-display iMac11,2
b7c7d916f6a9ced98b519c3c2c410a0006367b28 drm/i915: Don't use BAR mappings for ring buffers with LLC
c17faac8fc17be874a95cd45d22e6e8e5cb95707 drm/edid: fix AVI infoframe aspect ratio handling

--===============1614476975070803251==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea20d71d5262-bf998d92eb7b.txt

8343f506d5e3248d30f0fd27999a7d9d11fd73b2 HID: asus: Remove check for same LED brightness on set
02921115fe12f15eddc6051cb119d74deee67e16 HID: asus: use spinlock to protect concurrent accesses
f01354a98786035260922b9b317c69142dd55254 HID: asus: use spinlock to safely schedule workers
0fa6f64c1124244bff830b6578cfcca650190f49 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
10a058e4b928aa4d963d1339cff57376c72d30c6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9f793d72504268178e24a39483d489286bce011c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
350635f5ce2e16d6f1be79f2698bbe99202f39d9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8cc7c7f22856d7260634acdd3e3cf6174bbbf6e1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
97c9893e35be50ab1bb1ac1782bff44d95959e38 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c9bee3314420f875c8cd07b48d3f0ceef24c9dc5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
541066d6e6225eab52ff6e1437cc63be03dd753b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2d5b41713bb0a39fa77fda9dbc591d8e72214115 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a0b9e4b6976879b1c34bc62dd18a5dcc199eb226 ARM: imx: Call ida_simple_remove() for ida_simple_get
e30c198e35915ef814bc7dcd6e889a8cdd121ca9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
87a7a9d6e06083e52820f6f8f34ac74f66ba4e78 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
beb3a81ae6a43a640c7b6331934ac36125e62b53 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8c3bff0b079c7e774762e84ce05b3cfce774bcc0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ce5d533cd220d71ed2ae04bf829c08dd0a926854 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d7e92ab1271147d0e0d951398978e2b54d10c240 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b2ec76fe1b0c07a623a411e67fd011806e254dcb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
aee921712d4b3d55be6657bc029a0f399d5b24d0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7538c0cf899b1a1e18a8e8eeb88f5cbbeb0e0a74 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
455c0f1757468a20c5547ca0146024d31d0e7060 block: Limit number of items taken from the I/O scheduler in one go
ee98cd3b4e29d7c4935870e52d3cda4b0105cf21 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c1b95f771ef889afdfcdbbd914049680d6fe390e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
3d92359dc2a0c08952e372b4696c6ef464b296ba blk-mq: correct stale comment of .get_budget
a66b2f303bbb2e7064f212394267859182417f23 s390/dasd: Prepare for additional path event handling
05dfde42a3c88f5248f66edb8941d04194c865d1 s390/dasd: Fix potential memleak in dasd_eckd_init()
f8e71377014e107ca54776a2ac1d371da8bb9dfb sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
26e6b1d1990007c5a901183b8e91bd24f445f29a sched/rt: pick_next_rt_entity(): check list_entry
23df9a690515cf14b9b0eb0674cf48690c1c4466 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
277ffc0a5a16e4290265760c1bd54627b3a0c68f wifi: rsi: Fix memory leak in rsi_coex_attach()
bcf8aee94a08d6c2a8b2158aaae9d185745d1595 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
fff3eb31d868438b50c4cb6c3a0921a3f15cceaa wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4de2e6d22c18e0304c360ec5101533da38d07ac0 wifi: libertas: fix memory leak in lbs_init_adapter()
93a80763a3b4a63b03d758a18c5670d3bdc7dceb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bc0ecf7024d18c2c6abac93f068aecf4cd5356d1 rtlwifi: fix -Wpointer-sign warning
d06e21622a0979473e77cb306f1ed67085b99b9d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2840a475a9af3b746a6b7503ef64878eea43253b ipw2x00: switch from 'pci_' to 'dma_' API
a6b82801c4f59d8590448cc8a86317eb3622483d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7d05a1296422e208f2bbc6dbfc2b5408f5754f44 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fe0184fc059ad3f18e7354e79ab553f10ede2683 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
6028435870e10cd7135317afff736f25ea863350 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ee5d27c45d763fdba90c48dc86ef003136e3c98e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
88f9fd7e7dbbccca944aa488f0499e42eced63e7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c01438b6cef50f9ed48d5b6aeb38f773e0f635fb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
eb3ce37b4379a9739224c28c755cddc8c729ca40 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
618606fc751511a250d656d5a2b762f8a75e1860 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4d11862dd048a7cb697417a229d5ddca7267fa25 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cd9900e5751ea2b25dcfb4c56bf6764ef12a0b90 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
cfd998bb606acdcd71338c4593e327140e17f522 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c2c9eb556ce158e2f12e9cec5528dbdb1356958d ACPICA: Drop port I/O validation for some regions
0d0dbe8176fa8f0ab4c0e8ec0ce59bceb976f60e genirq: Fix the return type of kstat_cpu_irqs_sum()
f598b8661a9b82e0a5a46f4d5d547cfd06739f6c lib/mpi: Fix buffer overrun when SG is too long
72d273dc788fab84f7ed3f6c6ea1e5352d431017 ACPICA: nsrepair: handle cases without a return value correctly
40c227e5c2aa79df3fc464c339a1339d0ef5ed2a wifi: orinoco: check return value of hermes_write_wordrec()
4e0cb90dc05c73b6e216ce7f9cc3f59ff333b76d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4ff2ba1f2dd98737fefc6fb61db0a4ab04c2f503 ath9k: hif_usb: simplify if-if to if-else
8b2f7d25c22d47e7a9484fadd221d84a9b3e4d3d ath9k: htc: clean up statistics macros
dcf425549d4c39ba16549517088c1a60780aee51 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
80e2307c19db11fc639c400741b7bd5df9b6197c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c777ac88148a6ac129ed7854da378d38cfe5a85b ACPI: battery: Fix missing NUL-termination with large strings
bae2e049ee63bc8ec4c0229443a8a8e244d312a5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
69f036542c42748aa2d2ecec84e3c703fe95757f crypto: essiv - remove redundant null pointer check before kfree
54226b087924289936b1d1f8aed65b508968336b crypto: essiv - Handle EBUSY correctly
b6858a06eb022771f1916a009c64d3586bb13792 crypto: seqiv - Handle EBUSY correctly
1500e9b87f592262dd44c4e4e46839ed0369c2b8 powercap: fix possible name leak in powercap_register_zone()
0ebd3e7a8f2c8a6f8d7c4bc99f602fb2f25721f2 net/mlx5: Enhance debug print in page allocation failure
cae64827c7050a28667b30c1a1f322c2b1810c59 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1bfa7d9a73df880beb0a3231f1b4a8ddcf264f2a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4859dc98f493d4b957b5dd601041d441ce9cf4f8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0198f1e101cc2a3c467819833b8924bbbf268949 mptcp: add sk_stop_timer_sync helper
721f50e42719043a3e69c8680cfcaf5bc43a2560 net: add sock_init_data_uid()
dd0200cca393670672e526cf3ffc1848a0292b96 tun: tun_chr_open(): correctly initialize socket uid
1219514df2b04dc919c52e884784c1f589479e1d tap: tap_open(): correctly initialize socket uid
6343a1ef33421dd453fcc2f07f4999bd855e3e67 OPP: fix error checking in opp_migrate_dentry()
b7c88a8a6cad882436892147b9ad91d81c229d07 Bluetooth: L2CAP: Fix potential user-after-free
cf3669caa9791defeeefedc635ec3a264046c344 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6812576859c6acd28c1c13f9b94f81e81c1215c6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9f192185596dc91b42538259e31a53a046a9fd74 crypto: rsa-pkcs1pad - Use akcipher_request_complete
820c9ef84763438f554b41ef5b4a2f4666e268fa m68k: /proc/hardware should depend on PROC_FS
9efd771d87347ddb7b4ae4cd946ad355f76ec623 RISC-V: time: initialize hrtimer based broadcast clock event device
8014b2de3878c48cde3f3e4c805bb48f780ef8da usb: gadget: udc: Avoid tasklet passing a global
870dd7787e598772602f7c86cb50871d1b284971 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
15b3f9531470c8888d05fd7ff04716b87262e00f wifi: iwl3945: Add missing check for create_singlethread_workqueue
7731322fea3c9380921cf24a8192c0622609350c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0f4675ce1c889b87f49610fc43272d781acd6abb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8287e38c6d66fb966790c0ca524163109ac24e7e crypto: crypto4xx - Call dma_unmap_page when done
2ad6c87fe02e7fed7fb942e19adb8cd037d6409b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b7de81ce21bde7167175d380ede8b3c8a320e57c thermal/drivers/hisi: Drop second sensor hi3660
6ff8c81f6b04bbc8c778744a0c3224dc2b9a24fe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1e44bf422963d8143b7e138f7ccc3dc663617ef3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e9b0e721b2998a1adc793d26466c36fe52932384 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f5b3e5d8960200c4d94a0ff49694c65c5f73ed6d selftests/net: Interpret UDP_GRO cmsg data as an int value
1aa6f922770fdfad766b39a745d4c2059c5a11c3 selftest: fib_tests: Always cleanup before exit
4f00ed0572175b364983f715c24398cab55f66df drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
778ec9a9cc212c692413ac984790ae7fa726f4e5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c9d89721ac8130c4dc59b8c094360f7a60af0b8d drm/bridge: megachips: Fix error handling in i2c_register_driver()
a460da81bc47f0523b91d82788a4bd7a52948adf drm/vc4: dpi: Add option for inverting pixel clock and output enable
33fe4fa31c3b240a038576c81b649000fdfc484b drm/vc4: dpi: Fix format mapping for RGB565
b319352f99f48b841a5f940eb6b4afd40fbb074c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ae0a79f43746a15cc527210e6b39c96b53640366 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
91681454fbd3fb9b7b0acca9f8670430ebb1876a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
aa63dc89216ceb18ac4fd5bdd9552771e9e7c893 ASoC: fsl_sai: initialize is_dsp_mode flag
d67455aefeaaf307cd8d95867617b64fc1ec50f6 ALSA: hda/ca0132: minor fix for allocation size
bbfc9d5668792336022e6be206fd39481beef1c4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e4ee99f7e8000b8b9b9a596e4a243cdc6b42485c drm/msm: use strscpy instead of strncpy
cb842a9876a1337f08558b9517f04dd96916fa6e drm/msm/dpu: Add check for cstate
0bc46b277e31ebb94e6e47a4d56cdf9b5fd62208 drm/msm/dpu: Add check for pstates
517b0bdf36f9fda3fc382add06ed370aed0cb461 drm/exynos: Don't reset bridge->next
5ecfa7182f966a6509e98299bd7d262668214a02 drm/bridge: Rename bridge helpers targeting a bridge chain
84731c59e012399dafe46e108ee839d19edcc0de drm/bridge: Introduce drm_bridge_get_next_bridge()
91c3bc656112448bc4a5420b384f327db04949ea drm: Initialize struct drm_crtc_state.no_vblank from device settings
33b288dcbb42874f5b922b2c43232f9806d62980 drm/msm/mdp5: Add check for kzalloc
425abb4b6746de61f091dbe3d733cf33b587c404 gpu: host1x: Don't skip assigning syncpoints to channels
300ebe426782828af7f3dce73d0f0a8de5c1ac9d drm/mediatek: remove cast to pointers passed to kfree
8a640f8b84a0b4b5387dc3a04a244c38a341f811 drm/mediatek: Use NULL instead of 0 for NULL pointer
63c0ec1eb091c87c184b69a990e5bdd5c3e8872d drm/mediatek: Drop unbalanced obj unref
7b17eb24f8414a57cda64bbb3c99f01aa148766b drm/mediatek: Clean dangling pointer on bind error path
63714f8423ab47ab5636206724995920254ec203 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3c212ad8f07190ef0d8339385db2daf4ba42ede2 gpio: vf610: connect GPIO label to dev name
43f1fd7336c3146f743739bfa636d81db8a8bc87 hwmon: (ltc2945) Handle error case in ltc2945_value_store
26535e0d4fda000a5704b46461e881f2505d9a2d scsi: aic94xx: Add missing check for dma_map_single()
25538ca5d9d2a9da2e3e4214590efab9711466f3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
252b72c152cc232c0587a08b02bf019034cad3ab spi: bcm63xx-hsspi: fix pm_runtime
b100e206ab331aac8e28871df61fef0948b5645f spi: bcm63xx-hsspi: Fix multi-bit mode setting
9cc0c563aa8ad1ed9c76d63581383fe6314d2cd5 hwmon: (mlxreg-fan) Return zero speed for broken fan
3150098e93bbd5c81cd5a46e303833d2648a3610 dm: remove flush_scheduled_work() during local_exit()
acde0a738103ae3ac87d0c3e087bba855f38d8d5 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e44ec6353edd51c069b6c2708a0610b3a533424a ASoC: dapm: declare missing structure prototypes
c729ba6f01bdb11395c1e98dd71bb948b5797fcd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9d157036c55e084763fa5116360ab65aefa375a9 HID: bigben: use spinlock to protect concurrent accesses
7cbbe45d63378fb60d6a8e897de1ea1d518c9fb3 HID: bigben_worker() remove unneeded check on report_field
14d239b3808ea07c0e942bd8d2e4a8ad97c67aa3 HID: bigben: use spinlock to safely schedule workers
f3f2db5c79cd8c495037581062f50e19ef018483 HID: asus: Only set EV_REP if we are adding a mapping
38b351cebb4aaeb501fab012b44a8126d215791b HID: asus: Add report_size to struct asus_touchpad_info
461c09036e804710c9d75caef3be80ee048f8500 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d23abb73b35c067553f50a4f95196c4c72c77677 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
e48f2bcec5e7c32862bbf5f1bae4e74279913370 hid: bigben_probe(): validate report count
ffc34840d60a2a44005ad2abfe1879d319e18c5f nfsd: fix race to check ls_layouts
a7e99aa76981a4949fb3392938cdfa5fa20a17de cifs: Fix lost destroy smbd connection when MR allocate failed
68a5f72e845fdd2f361efa6288dc3593a3f2ec83 cifs: Fix warning and UAF when destroy the MR list
970adb35639e868d692de0613101b7a55e1b3d57 gfs2: jdata writepage fix
325ab1f01714509420ba24bc5b5e06bc8024665a perf llvm: Fix inadvertent file creation
087931ac587e8cfcbae6ae8cb4e2e64d8b39813e perf tools: Fix auto-complete on aarch64
c2a6cff43f10d38a2b4166ad8b81ffaa6917c727 sparc: allow PM configs for sparc32 COMPILE_TEST
fef3fa1089f49414802e0d51e9098c0f449a084f selftests/ftrace: Fix bash specific "==" operator
247b453eca2878682a26b18f2b1cdcf36063f4ca mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2b09a2dc2c512003cfa727a926e92009391cdb11 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
5ea5ee79315ed866499383a6b58d620d9e4a0b8d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
23d8a89e4e85d1f3a03e76326a81fc22037587d9 mtd: rawnand: sunxi: Fix the size of the last OOB region
94acbc3f5dace320381ae1f10f98bf7bdbdf9a88 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
313b8f05d011dc40e91252cfc96c9db405185465 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
727d2ff31e38b26ae7ace03dbb00b926780ca3a5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
bab089b9e557815cbaf6e37475881c293ec49acd Input: ads7846 - don't report pressure for ads7845
d12e6acf8d760cc0116b78c4fa3f4977ff2e5d21 Input: ads7846 - don't check penirq immediately for 7845
cb962a92e1535f0734200c749d1444f7a0b5a340 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
d1977681109fc9e88723da9cf8fcfa1e65a748dd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
61704f5a5dd4818777795ddd5a91706b376a326c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
27674ea967aeaf493d18e39b0311d36f8a14f8b6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3a737a7c5c6b102e96bd86a2459659602d58b051 powerpc/pseries/lpar: add missing RTAS retry status handling
dd411d266bab187241ba7699a3bddd79933116b4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d2b639f5465cfb0658b7b3116330cdd8afa76bb2 powerpc/rtas: make all exports GPL
f02559aed4e5dc3a2cc8aca53e1c80a791cb3ccf powerpc/rtas: ensure 4KB alignment for rtas_data_buf
e055b467b975173ced0ffc30efef6785ec0e0deb powerpc/eeh: Small refactor of eeh_handle_normal_event()
bb1a917ddb8e40dc68740600e833882e1a4f5625 powerpc/eeh: Set channel state after notifying the drivers
1e4b78b9237fe86fe8e55b086b3dc6bdd42b7efe MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
06912e6f8e7ad87f3dd9c047bf39ba968bb81f9a MIPS: vpe-mt: drop physical_memsize
9af11f7dc0ff370d6140507f31d8fa339541c81e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
379321dc302dee360a85a62de285e9443c2308e0 media: platform: ti: Add missing check for devm_regulator_get
f6e2e54a5ff6f55a110f18f96996dc8e24f266f9 powerpc: Remove linker flag from KBUILD_AFLAGS
1064c20008026f22bcdb41c5a0d5fbe15af99ff1 media: ov5675: Fix memleak in ov5675_init_controls()
4a375a550b34537b290779035097f169bdf90b2d media: i2c: ov772x: Fix memleak in ov772x_probe()
807935b0d0e24d3eb45017c9d0f8de944f315233 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6271cdb3ea9af3a7e100078c83c92398905fc330 media: i2c: ov7670: 0 instead of -EINVAL was returned
13f58efbdfc1c28c4151638c9618cee898dad40b media: usb: siano: Fix use after free bugs caused by do_submit_urb
5d1e9b377a0130794f090e1dde3769cb3a12ea8e rpmsg: glink: Avoid infinite loop on intent for missing channel
11f342440ad161dd908bafdb9ebfba89dadcd7f8 udf: Define EFSCORRUPTED error code
58f5a8a70169e16393affc4bf5db4e1cefa5a7ec ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4003a1e6eb9aed7ff90205623df943169aae194b blk-iocost: fix divide by 0 error in calc_lcoefs()
5c980a8774091027fbd50d897f2d231d5fdffda9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f6ed3040513dd53bcf9a9249d2cbc91f08d74dfc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
684da0a978e4ff7467595ab2720e371249f72cf4 thermal: intel: Fix unsigned comparison with less than zero
954a4f79e3a783cf9f56778645ff2dbecdf136df timers: Prevent union confusion from unexpected restart_syscall()
c6238f41e0380889b6591b1e1ae57b0113cac99b x86/bugs: Reset speculation control settings on init
888066e1e6c5a593a5403944cae5d906994fcbfe wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ec4b19832317cc341a2dc784945d7a5ce45ccad7 wifi: mt7601u: fix an integer underflow
017a060f6fe0fed36fdeb53ba9bb73f66226f6c7 inet: fix fast path in __inet_hash_connect()
6bc82388260989f5768fa4207819991fc7c0158c ice: add missing checks for PF vsi type
f48bb36c57ce259455edb34977ed808b1e8e0ec2 ACPI: Don't build ACPICA with '-Os'
ef08d1fd1a24a6e9237c2970916e66509dbfe7b2 net: bcmgenet: Add a check for oversized packets
31f546586c7e3e417ba974d3f83ef5030b927a08 m68k: Check syscall_trace_enter() return code
0dcc48680a40b1285f394b58905eb2a6fa8313d7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fa6f5c94f89ea2add72537e8529882ecd0bfcf9a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fddb20b3f1b7d385cd676474715370e7db70f0ea net/mlx5: fw_tracer: Fix debug print
b9c982ce4132a6e14f27d938b8a7212b2c6e1939 coda: Avoid partial allocation of sig_inputArgs
4657859d677f9a499aa16a4c22e33b3e5eb1f295 uaccess: Add minimum bounds check on kernel buffer size
c8fbc5f4da2168ec86bc2b9f50c4ece8c9fe7524 drm/amd/display: Fix potential null-deref in dm_resume
6a6a139ae1d32872522aa33f7a3cdd97b4e7dcf8 drm/omap: dsi: Fix excessive stack usage
c5b24b62a25442d80ec95b4b6774b11d3db04703 HID: Add Mapping for System Microphone Mute
1c1df691b8fa17793014df9061d7f5d66532526e drm/radeon: free iio for atombios when driver shutdown
e7913358f2b1a559634acb26060dcc3bf0fea050 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5b441b21f2b0f0eee26ff87c04e4e0fb194a3bf8 docs/scripts/gdb: add necessary make scripts_gdb step
624b4bb2286a9d1e6e058d4152ca5fa8775e25d4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
89a3a1089bb5e2b037e2982d316c4ef706c750c8 regulator: max77802: Bounds check regulator id against opmode
ad32f1748dff3980982e5c5f3d1c2ec672717380 regulator: s5m8767: Bounds check id indexing into arrays
2fb8d23bf8df896be67939911706288cbdcb7450 hwmon: (coretemp) Simplify platform device handling
f69244020a56a2ecfa6cf838a6b1d09a5e3cea29 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9c38723b9016bbbcc880ef275b76cffbcb87dc71 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
de66d049a9157a6825d975bd5b28e68ba56c7c64 dm thin: add cond_resched() to various workqueue loops
9e37906d0a3fb9b216de28a36ef203d4b92800a6 dm cache: add cond_resched() to various workqueue loops
3d0b7284becf70087a7fecf66f76da04b7d34d85 nfsd: zero out pointers after putting nfsd_files on COPY setup error
bdd2b481f139342d6334730e12469e9c1e980281 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5337b314e822cade1928e3d274cbeeb74993646f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0f010123c8394cb41a868ea1ffee01efed4ef7d7 rtc: pm8xxx: fix set-alarm race
fefd40a8606b77d24ff9ded7fd061488724e8cd5 ipmi_ssif: Rename idle state and check
1e4140729b39a96ce07d0768a41a72120d3590c2 s390: discard .interp section
1b87571f1721224b69192c2be55818850840980a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b4fdd7b93fbcc2e8b2822d8974bb4f9b76f34bad s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a22b4b8fae2e5c1721666adfcffd9b7c72ee5c3c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7239a75a82716415c3cf98e49896d2cd0ce072b7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ec56137a62ea1aeba20912118672d491966ab112 fs: hfsplus: fix UAF issue in hfsplus_put_super
87d5c246300496b3b62cd90119aae8744b035f88 f2fs: fix information leak in f2fs_move_inline_dirents()
c9b6865073dbf1c1e9bbb6a340b08da3b22e5feb f2fs: fix cgroup writeback accounting with fs-layer encryption
4b9420e78ebf89f75fbb7662a7fde9286ac6fdf4 ocfs2: fix defrag path triggering jbd2 ASSERT
9b66530a7e08038ada8e1768e93a4b36dc5dce86 ocfs2: fix non-auto defrag path not working issue
a47c778e4542ddce3626033c358af73c09617e3f udf: Truncate added extents on failed expansion
79886e5136ba935a211b3f594ddc2f4e3414bf8a udf: Do not bother merging very long extents
86d68d0013302e6b4130a6c007e42a5e30bf1313 udf: Do not update file length for failed writes to inline files
72736c9b7b3442e0320586947a1d81a3e19fcb6c udf: Preserve link count of system files
0e1faabeec435135f0beda493e582e8645556875 udf: Detect system inodes linked into directory hierarchy
c96a4270f440af04d7c9b0c9fb8e8e7129d022a8 udf: Fix file corruption when appending just after end of preallocated extent
fca6ffc0d2845220461e120efb7ed6e610a66a94 KVM: Destroy target device if coalesced MMIO unregistration fails
88a3d9a3f20c8dbf134d6957dffaef9e0103683b KVM: s390: disable migration mode when dirty tracking is disabled
0f2202b07061a8825b01ebb2fe1b0131f8e85066 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cb7265beb571d9272d1eb48b77814a93e184b7e0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c9744a5f9b73901450448eef8f1f7ef0b418aaaf x86/reboot: Disable virtualization in an emergency if SVM is supported
6e3b1c454f206c0eb07e19aab412d33cb77235f7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e2bb1ceb623a26f63eae8ba5f2e6c5dafddd0d2e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3a7c494596568e0bca5d22e98191141ec6cd98cf x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cd9e12b2104bcf2574b51fddb8fad356208eccab x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
40c7fe2bc2a899c2f2116eca625614701ec64f86 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
196a62f0202182d53385b13d77ed30e97072384a x86/microcode/AMD: Fix mixed steppings support
21eabf09f79989bcb16d9e0b8e87d7c34e0310ae x86/speculation: Allow enabling STIBP with legacy IBRS
adc58f5938f87cb92b9083745e39c5e152055bd2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
fe99be1f0c34d0e7576e6588a79f31836b21e79a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f8359d151af1f9a07081b2c325f3ebb55216d352 irqdomain: Fix association race
afca4188831f5065627558a3ab384cc6623127c6 irqdomain: Fix disassociation race
494f1d8e9fd49162fdada998eeec6985bbf55c23 irqdomain: Drop bogus fwspec-mapping error handling
95cc1d2fac40446f823bd0a7bb2db77783960584 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0262ff9a8731412c22167b6fd07572d65b6c71c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9aff5bf0cae05220133c89c139fca31a43a2ac8c ext4: optimize ea_inode block expansion
dde6e2e5e0dea0a8ea56b4acd6c07fd551bffe50 ext4: refuse to create ea block when umounted
1ab94c1474acf00e6cc70e9c49c45f361b73986e ext4: Fix possible corruption when moving a directory
78d8476a204aeb74834f9f1a902cda721e3b4a1b wifi: rtl8xxxu: Use a longer retry limit of 48
1548a8cf9a77c13b8adb7d690af417a68d0fb72f wifi: cfg80211: Fix use after free for wext
52325094cb97ceb1f9a45051fa742c8d41ec3d30 thermal: intel: powerclamp: Fix cur_state for multi package system
7ebf1fbdaa0231583c188391005e3731194d77ae dm flakey: fix logic when corrupting a bio
16d9ab58af2eec272b5320509b512e2f2dd40553 dm flakey: don't corrupt the zero page
97d3a7b310c7f185984b94285b87fd347403ff32 ARM: dts: exynos: correct TMU phandle in Exynos4
0ab10081aa448baf96b8980a9d00f7ce5e994e14 ARM: dts: exynos: correct TMU phandle in Odroid XU
7b8874ec64be5d9346a4b1b89bc71eae32546fd7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
39b1fcc36479cf27e7eda82d41775375079e4fec alpha: fix FEN fault handling
3db23d8f05f437592b1a67fdaf6ea0688aba4ebd mips: fix syscall_get_nr
18952faf67b333ac11d75678886533865ec68aae media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
042ce14766e807fa9a7b1994e2ae7c396239a8a1 mm: memcontrol: deprecate charge moving
99ade9d19765bc0b3cf825fab2d266dc7ffa38ba mm/thp: check and bail out if page in deferred queue already
e2e636b07d7773de2705a9570169efbd95de23cf ktest.pl: Give back console on Ctrt^C on monitor
dc0b3eb2cb09468d3246bc0dedf9d7ab98ff5c51 ktest.pl: Fix missing "end_monitor" when machine check fails
97ea646ad4fe8fc8869b4d1fbe86d75f5c905fa6 ktest.pl: Add RUN_TIMEOUT option with default unlimited
41b0487fe4cd07bd2cdf948b37eb11ff7583936a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2abeffd626d26241520fe8ddda823b7501cbfb7d scsi: qla2xxx: Fix link failure in NPIV environment
fe19185015a8fc58de91ca296f0638af308e68bb scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
6f23e3b4a6b11cafa7024b1beeb9175cb1f85f7b scsi: qla2xxx: Fix erroneous link down
d522caa9be3233fbb282da96802c871dbbcbbe4a scsi: ses: Don't attach if enclosure has no components
b278df0c63cad357c5aa7918756e54a58d81340b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6289797ad1225a487f800dd50b053b37d9d472d0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
056edd676ad6de35796e35882e796c9b1ab519da scsi: ses: Fix possible desc_ptr out-of-bounds accesses
41ad09f81780183450fa2930ab92f186477dbfd2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aec287227f13fb97843da96615476befbf3fef55 PCI/PM: Observe reset delay irrespective of bridge_d3
3a13626339c5424249534c8c261cc66c9a3e3935 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
1242bfd8c67bc13f8358baa83b86a04524ac0299 PCI: Avoid FLR for AMD FCH AHCI adapters
a9e4acc229d002c98df2f7641510f7bb820a0587 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
bf998d92eb7b9852945656eebc3273a7cbb252dd drm/radeon: Fix eDP for single-display iMac11,2

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76254894610-57aededc2c3e.txt

a86b77439c159dd1ca736783fe2adc734eedf657 HID: asus: use spinlock to protect concurrent accesses
6357a055c346e27e9b10ea546a879408d9096e08 HID: asus: use spinlock to safely schedule workers
9500588c3598376cb388bc7ee9ea797f2422756b powerpc/mm: Rearrange if-else block to avoid clang warning
a27b32608e2f25300fcea5c64ccaf49dc91d731b ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
076dafaa1d72bece56d4d3555f48f7b3ab3fbb03 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
409c122237c749d7e1cfe2e3bd8a35d07bff6504 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4b3ae18f038737bb0c7f1e03f7f269c4c125581f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b06f4271c8b3bc1537234a0c7eaa0723e2d1ac2c arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7ce754f90ce2e833f203da9043f58443dc65de62 arm64: dts: qcom: sm6350: Fix up the ramoops node
0dae11a0717f7592eddd51ebbd03d054faa25982 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
dc3d50ef74c3295255d2850351e47374e559bd5d arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
6fb186fae6d1ad8e08bc26d3cda488348332d1fa arm64: dts: imx8m: Align SoC unique ID node unit address
ac9a2a8e3dbaa10fe62b4489e38077b718fe10ee ARM: zynq: Fix refcount leak in zynq_early_slcr_init
67f155fe6e064305aeb07613cbf2998a75b01aad arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ffd8e57fc9868ac55946feec4ffcc31b1a19cca0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a2195e834a9379f304cfa594b43009f76ea3c847 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
12692bddb05262fa19963ac00d8e3a6ff2d420af arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
6ca5a543ad10a7bc9307d5bcbc57ed26be62cc21 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
aeabef00cccd3d6298098dfaf18dbdfae16465e2 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
02f59a488bb58953be76e16f08c3cd839fa47019 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
5524b970a3412d16772a1fcacdd4daf662090fcd arm64: dts: qcom: sc7180: correct SPMI bus address cells
9c54a191a1c67461a7940c507325c787ab41bf08 arm64: dts: qcom: sc7280: correct SPMI bus address cells
d8e6c8743aae35bfdb27f629405173a3a30c4833 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
aed3738efdfb0e01dca8196e6b7af5690854506a arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
7ef6cea1fd7d44bfee644c15b0c5b96624749bbd arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
ff1aa37a31ce8cc43902cc4e0b7da78327d81470 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
ab6f95cc67728649d6a27314f31f0d659e19afe1 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
d6ebc81f2f69204789061a16f6aed9fc41fb1b9f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7b5ed67fb26f13beb0503c5b3c41a109e47da7e8 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c0d9b29989a548596c70d53ab17a199211ebd0ca arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f091be5fa71e94e5cb29a55481d615e4fb2cd0c8 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
876605d6c01a393911eb527d3fae7d6431e7d9be arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
92c146298ff450becf98d0afa25e58956979b0fa arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d08b1ae0297eecd6211fcae5ef9bbd3512e9f294 arm64: tegra: Fix duplicate regulator on Jetson TX1
89b1e2d5bd7f7303886368cfbe6ec07feffb92de arm64: dts: msm8992-bullhead: add memory hole region
29d835c99b2ef778b386e26d491d82812f3cb066 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
1d6ce46e30915d7151f94ae673423d02eef93e43 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
9051c368a9d59011c2f28211c42ffe18c1f8c981 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5a17c870250c189c8ebda068b51ccacd2f5fcf47 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5e7ca64d132725736da44ccc86701edd28c23585 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
82d9a2b0e16e57c28a4e416e4293d31a3e770732 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
2788c432fce975d9958a2a15bf5fda58262d5ffd arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1d3dbd5e3a26557ff91fde20511b894e1e0cc662 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
46215401be62cab7b0aa3250e7a73443cd1b51ba arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
bca4c4754660ef7fdb67838860beaaeb979d5e87 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b1b9b78bc5ea4e607d72b0774eda139ba3c50e71 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
dc909663ebdb6cf1110338cbb73c0e2c0f25b14e ARM: bcm2835_defconfig: Enable the framebuffer
85be5198334d01281a737aa864046495ca637d7b ARM: s3c: fix s3c64xx_set_timer_source prototype
853f03ea6e90092604bc4ec327b22b40388054c3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f55bc50ddfec84ebf9cbdc38518ae261b9de42f2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
640d2533f268414c9520c5f288babc5774891d90 ARM: imx: Call ida_simple_remove() for ida_simple_get
11241795cb5fd8ac7f3d9c1153996ed279db917d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c6d2bf2df83b3e4d44a0c2b89cb934e534888240 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e204bf83b47e97ffa2c3202a0c69e1c1f3d9e91d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d9715bd25879bad1b598477d51d6fce76bed8698 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3cc8adbf42ed60c9c7fcc3c97932796a48f078c9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
0f65dd43a2d8dfedefe475862137d8b347587f3e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b64d1e7e0e0afd517d52802b191453d33a04f010 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
47eccd1b9c6d38e0f71210a7fbf7a20e5dcf0abf arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
5b8e2ed1c519a83e29c15b5c1050ed6edb75263c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0a31f2d233176077a4d2af558ba5d4f724563a32 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b0ffb3781b1a9394467bf149ff0157c56e19a2d3 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
365d25848126dc0c5e73c2676ed33840a3a0a5ca arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8cb37818515b2f506819c1384aa44a3a8bd73bd0 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0974c27910a8146c21f6e5c1a7a5213559598eae arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
dc56708af50638e8e1815bb6b3de477fcd2ecf05 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
fb5777a28aa124c7b433bf865b65d374f7a523ad arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e73ffbf8d07a56ceab1bff9431051e5ed9b2f843 arm64: dts: meson: radxa-zero: allow usb otg mode
1a87354468fafdce6acb09221c11f88e830919a9 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
18505d345f7da79ba3e6a73e57786c736b6a8c0b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
57b027586150a479f1fad04952ba89bd5e0161bd ublk_drv: remove nr_aborted_queues from ublk_device
622a157612dfb7f0b448632d37d85145306b2cd0 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
48d1ab0fd41933d828f23d3fdfafab36706bbf81 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9df1040aff945df6d18d671f18170a53045c847d sbitmap: remove redundant check in __sbitmap_queue_get_batch
6457dc20dfadc7248b1a9695479b1b36ad7a177a sbitmap: Use single per-bitmap counting to wake up queued tags
8e7143a43ed3d3e218f18d026de8b49f36563596 sbitmap: correct wake_batch recalculation to avoid potential IO hung
41eb60bddedbe83b8630480823742062b071e725 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
4c0bcff6b192baf5f3084b96d4622c4ccd5297d6 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
0ca59a0fa5f3c5034ec89d40ab78e835b6a6dc19 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8fc361a20dce056d724b4462338598ac516d8bd0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
905afbf434628417a7b7a331e83386d45959c84b arm64: dts: mediatek: mt8186: Fix watchdog compatible
84bd78d880102e595e2d497f74f56db60c61eab0 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2f45089d3efa851932f51b9c441c31b615e20bf0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
03a44fba522cab0606c15b1a9f199e01f82ca20d ARM: dts: stm32: Update part number NVMEM description on stm32mp131
8a80ce3de9caf836cefd9d374973f3c082337aa0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
62715cb6d0d955252f09234441e9ff6a20ca9517 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
91f38abc74d55298cbf72adf43c2b01262050302 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8f9c5c1b69fa1903d9c155e399d5f0232b14b726 blk-mq: Fix potential io hung for shared sbitmap per tagset
29fa27bbb23320785d494ec90be5d0a881d364c6 blk-mq: correct stale comment of .get_budget
295173d76630e83dd966d012f5ac03f0f09159ff arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
8c17af5cc84bd280e97e662193065b8aa8775eaf arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
cca174dd7f726524315c485ffba93a5596f7454c arm64: dts: qcom: sm8350: drop incorrect cells from serial
e13aa702c8dffd49e9f14586dc408c205e8086b8 arm64: dts: qcom: sm8450: drop incorrect cells from serial
1385f01c6cb83df37209237a9c36d5a53b90bec0 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
9b4ce78a681e3fc29ca9d2a1825566f89d3a311a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
eff216352fe0ca22feac193497885822ff70e4ef arm64: dts: qcom: msm8992-*: Fix up comments
8e735f4ed8cfb83ae2fae805b8b5cade39be9e3a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
3e78ec39049f079ad1a52560b5c12aa6a31de2c9 s390/dasd: Fix potential memleak in dasd_eckd_init()
9fbc08c868084a9e6f01443e34e9ccbe1e6fb099 sched/rt: pick_next_rt_entity(): check list_entry
a101e5d2b639e828924f9d964b3557c0ba1dc2c8 perf/x86/intel/ds: Fix the conversion from TSC to perf time
0d70db9028f873c53d70505de84f0140ad470f6b x86/perf/zhaoxin: Add stepping check for ZXC
946d0348fb39b1d0db5e7f57a0b98da9a60c7e17 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1953d0cf1f76d6df01b95bc4667e460d4ecd1385 block: ublk: check IO buffer based on flag need_get_data
569360b8baeaa74aeac8e8a9014216c69d3c4b7c arm64: dts: qcom: pmk8350: Specify PBS register for PON
714ae6bcfaa126f5d5f4465385d9409c93038c08 arm64: dts: qcom: pmk8350: Use the correct PON compatible
3b71cadc9e1fafb49b0d82c50e84098fcf993555 erofs: relinquish volume with mutex held
7d4995df483390ddaa40d077683ed099452fa3cb block: sync mixed merged request's failfast with 1st bio's
e31507ffaf2444f33b4f4ee1b1664b5bf83718ae block: Fix io statistics for cgroup in throttle path
323aec3a0b67cf8eb6a992f3a159c6417fa00caa block: bio-integrity: Copy flags when bio_integrity_payload is cloned
28bc19a74702a560278fbe6c7075aeabf20f6b2b block: use proper return value from bio_failfast()
3b6e32ead7b1b9bdf5415bbec104a7cd11096543 wifi: mt76: mt7915: add missing of_node_put()
a701f791b874acc42ed0179bcd3a34694ab7b94d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
ed9f73dee8696ed88fccdb538f6d5d89cb9522d8 wifi: mt76: mt7915: check return value before accessing free_block_num
ae65516812f896242f734ca0b881c02a76f1db7d wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
99e6a7db29cb3cce923195d87df922a22cc021c6 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
5f56e9d5f40e90d2ec35723ea1a98ad665a2f9eb wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
670da79621faa08b3088dba0e3e6faceb9a6eab3 wifi: rsi: Fix memory leak in rsi_coex_attach()
ac8c40e74d274e8751a29141170af0b98acebfad wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
99fa717dc97d25213160c6eb6a00d0ea6af6695e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
353bc90e953c58dcfa43926913d633ee8efe719a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2e61956cc6aa50e2f5c14c143a15c646799f37da wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c74487341ea0824de1e105adfb9469827f7224f5 wifi: libertas: fix memory leak in lbs_init_adapter()
124d7229732c731a2dd81c052c5417eef357db2f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9bdb71bf373778804ded4fad0dfb5aa478c3fa58 wifi: rtw89: 8852c: rfk: correct DACK setting
751158859636b1be357ba7a151e966b341d6ec65 wifi: rtw89: 8852c: rfk: correct DPK settings
51ac29fc283a61136dac43ec9503517f2d633703 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
94c7d22c7f7d6384e154eb02772c9434959a4c98 libbpf: Fix btf__align_of() by taking into account field offsets
a5a9e844ae58863beb7efae9e054bcf3fe10a33f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
20bd82606b931fc22fb523bb9a029c814a811658 wifi: ipw2200: fix memory leak in ipw_wdev_init()
576a83a7acda83b8c6175e7575b5c9f57ae33369 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6e22d9695dcc557cb3b0356ff953bf9837bb9809 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
3daae54f30d37e3cede58800c5bdb71d1f847fdf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ef74ac85c03ea60f25f1bd7a9638e98f0b2b4183 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2419c4e54b8446393229418ff4e49dc7534bf996 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b146d5c1070fd6d2af4e5286b2c81a3ff6379512 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3704b40f9fe55c11192b69ff00ba01dfb0fedac7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3ffd5089a4a39c13f9678b2e475bd586e1700b2a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6023a53410d3eebf87fb7727b73a2c7ecd496aae wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1765deba940aee700baa660f30c9238a992929c7 libbpf: Fix invalid return address register in s390
7d27a6b59162d8ef28b326d4a58186d0c3d542a7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1bae0bb8624b3a1269874a8f359b159a6a2c1fc3 ACPICA: Drop port I/O validation for some regions
87342ab79ff8392c20b890598b647c3156660f0a genirq: Fix the return type of kstat_cpu_irqs_sum()
7cd5b12b5a27736fecff5c541d6ebd45a894ed94 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
dcea8474d02467dc61727270ca5458d91e3bca1e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
4835da490e7bd882549a775a5b4038c3dafe7751 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9f97d914962ca328bf21f7ad999a53c1c874662c lib/mpi: Fix buffer overrun when SG is too long
a1635215d3adc5dc2025655fc9f97b8bfe1b31cb crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
576f17b74e8726203f2688f362d062e38b5ffd13 platform/chrome: cros_ec_typec: Update port DP VDO
28fe886663c1f51b1f49991bfb448180c319626a ACPICA: nsrepair: handle cases without a return value correctly
d00047c5c1adbf4b2fadb5d7cec759e6a16fb329 selftests/xsk: print correct payload for packet dump
dca7c3ed651dd30d4514516b58c53e3e08f7664b selftests/xsk: print correct error codes when exiting
2fd6666a7cc39a03d11aa92847d018d27adba91f arm64/cpufeature: Fix field sign for DIT hwcap detection
f3d53e6115ca9457e2b3dc0fae43fdce1ac3a36e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
94757c0cfc8be50102bb59ff33ea53c6f77853b8 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
7d2cce0e0e3ec56a33c6a33c53b6e6f738d0f4f5 s390/early: fix sclp_early_sccb variable lifetime
68ec2a052123a23faf69359ffbe30cd71b7457b9 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
205fbbdf71f1f01de05b9a1e77808e4ecd2e781b x86/signal: Fix the value returned by strict_sas_size()
9b7270dfbe203fecbe4fa3cb78cb6559b44b1d07 thermal/drivers/tsens: Drop msm8976-specific defines
d8f926d1a907107511269ae02ff86406965952b2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
f1dd9d0fd7672b4c04a16342fbb4a712a582b49b thermal/drivers/tsens: fix slope values for msm8939
2774a3a0e32b6b0e9224b565ec7be263dbfbde1a thermal/drivers/tsens: limit num_sensors to 9 for msm8939
1727ece432941ed1b7e0946fd3150b89f09c0aab wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1468433c8afe4801aba8225914fd044637799b85 wifi: rtw89: Add missing check for alloc_workqueue
f61d0193fab9a69dcb98c944dfb81446fb9f450d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
052b3106d1fa37480646f3e427a79252e66095bf wifi: orinoco: check return value of hermes_write_wordrec()
55637d9f930845515bac344376508ce46885ff3c thermal/drivers/imx_sc_thermal: Drop empty platform remove function
7baacc00d14c8bdc966ed34ae30564e35dd9998c thermal/drivers/imx_sc_thermal: Fix the loop condition
652f9d9341b71b6400213e29f0aebefb5f3105a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ebef5efc6959575b93611b18d3c02c50ccfc3b1e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6f05242d6eb3f0832e974482d9ea954325138e82 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
371d695b36f879a433ab8a7487e612ee00316b27 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1aaf39bde38f8e4e01a645cf53231ba612750fe4 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2854a7bc1ad0e39afd6a470241146c91efc1e3c0 ACPI: battery: Fix missing NUL-termination with large strings
870748f45fb3960c4b4d21b726f6f021b2710b0f selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
2e3066eae762f87600dad885abfd2912d057a617 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b7cf31e18866ae969600bb0be499cce6022ba776 crypto: essiv - Handle EBUSY correctly
d1509a38020b9ca59bd85393677c17925fc33131 crypto: seqiv - Handle EBUSY correctly
eee4789dd861bc5f74951bf226426ea4ab30483e powercap: fix possible name leak in powercap_register_zone()
48927a52771b993d4ddfcb32fbbe24956b8b50f0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
6a6fb55d66f10eeff5052f0f3c48ac4385ef4eb9 x86/microcode: Check CPU capabilities after late microcode update correctly
bef1a8419e92430e0e3654b6f3a59248267cc497 x86/microcode: Adjust late loading result reporting message
fb565e709f3a4f4285fbd6066b84b20071ca3616 selftests/bpf: Use consistent build-id type for liburandom_read.so
62b57a36c120b6c88b2f0f5a16a83d97ea3aafc6 selftests/bpf: Fix vmtest static compilation error
3d1b1a63108beecb22e21d19a1d9fd4093c32712 crypto: xts - Handle EBUSY correctly
aa8e39329882ebdb5e6d35c5363c14c1d7c0c795 leds: led-class: Add missing put_device() to led_put()
a80b1387bf22f037a90c815195f9df75f14864d4 s390/bpf: Add expoline to tail calls
463d48bbd26a7cf019822266560a1676a249d19c wifi: iwlwifi: mei: fix compilation errors in rfkill()
4a0c857f1cac662d3e26e04a60137075963bc227 kselftest/arm64: Fix enumeration of systems without 128 bit SME
ab414d788e4c3e2462b6f7fb68cf535279977189 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
5d4f26c74061f30338a5eebce6a9f102e87e4ca1 selftests/bpf: Initialize tc in xdp_synproxy
d0f6e60c110cf03be5be9e95b2770d00615abf5f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
adbe1f72a18d4025ff46c42d2ee1575ee9ea2a78 bpftool: profile online CPUs instead of possible
3c0c2d8ede1bda3ee6f0cb4e4f6c368c74047fd3 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
3732d63358b67a029de0cfddc8b8da543b1c5b9c wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ee4ea078595b3f590ef62558e15d500baa9d071d wifi: mt76: mt7915: fix WED TxS reporting
38361efe32df53f566d7024334a454168b4bbd57 wifi: mt76: add memory barrier to SDIO queue kick
730357383808d605b6534870eda23c1ab4573ca8 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d17b4d3663f32f720e189f36e479f11dc8a9db63 net/mlx5: Enhance debug print in page allocation failure
7372d288e04a40b76a96a9483c6d6dffe0367f96 irqchip: Fix refcount leak in platform_irqchip_probe
8c869b669e97d5219fea28b51a540c3106a5deb7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f39f4cf0f729e41936bff8710cbc4d6ba029d9a0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
afd4bbe29b41a22f9665eb3a91316587669dfe43 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
febcf1199c57a3086f3cb36dca5cd216aa012168 s390/mem_detect: fix detect_memory() error handling
c800448f063ac11911d4f3337d9ea378eff9818a s390/vmem: fix empty page tables cleanup under KASAN
d44b7316e824e0ab3dcc512dc2706a9b7a728739 s390/boot: cleanup decompressor header files
c0988981a839c34c767b25864c4e84c51a9b90ce s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
c3de4af7d69113fed4abaf77e9d0662c2db7dfe0 s390/boot: fix mem_detect extended area allocation
e4fa063b41decd547b7626ec11ce84e84f375095 net: add sock_init_data_uid()
2a3214daab189216c62d7a89b2541ab71a0bc59c tun: tun_chr_open(): correctly initialize socket uid
dbdad3b87619124340606f24e0756e2b874e8f73 tap: tap_open(): correctly initialize socket uid
0f9bc6f20e941d6405af192657c67fd4d4fc9ad9 OPP: fix error checking in opp_migrate_dentry()
5c1b2e7e39639d2d35366b1b4386cf027f54d507 cpufreq: davinci: Fix clk use after free
e515286497972452ab26673538f13c3c45a54196 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
b9d758f76945c4d208a80666ccb435525874b74a Bluetooth: L2CAP: Fix potential user-after-free
b909c30135c6c6e30c230a5e14238aed079a4a17 Bluetooth: hci_qca: get wakeup status from serdev device handle
2d55448df75eb2a56b9b9388e4a40292a43dd494 net: ipa: generic command param fix
eadeb666eaa12b65b6f05acec6933cd55a6835a4 s390: vfio-ap: tighten the NIB validity check
0c6e3255b862a7680d781f021b737be1896b6fc8 s390/ap: fix status returned by ap_aqic()
93d062def88aabe206e2ad4a491f8b2303985c9f s390/ap: fix status returned by ap_qact()
ffbe94724c0d1cdd04a15f69c3fd080ca91fe572 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
597617f759808395d7f8bbced6ee27a35f2243d8 xen/grant-dma-iommu: Implement a dummy probe_device() callback
176c278264aca73b0349f4bdc5fff1bad0f0b3c5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e6d973f02ced286f18cf5c7a6a791ba2ec5ec711 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bbeeb0a038d4dd8402c4d7238ca0bd15bf1b4359 m68k: /proc/hardware should depend on PROC_FS
1066d5b607911afb278944e08a3cb9449c4a09a3 RISC-V: time: initialize hrtimer based broadcast clock event device
faeaa96985c57ea7ea3b04fe13878e286ece5fd7 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
198fb52b9f7a1323f58a36fc96ef4b4d24cff838 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c26914f5e780f6804359cfdc6ecd2a414d8f972e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ed242ad884e9f7804557dc9181f059211d310857 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
848dc93668be438b1005dc090e708f20ca168c48 selftests/bpf: Fix out-of-srctree build
f4f9ceccee34a26d0a0bea60322219d1473761c6 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
37bfa787336e4540feb10cd2a501e729c62c1ecc ACPI: resource: Do IRQ override on all TongFang GMxRGxx
19824e67465457c9979ec486b2fdceb3e056008d crypto: octeontx2 - Fix objects shared between several modules
a228608b51399c9886651c695c99426ae7b39034 crypto: crypto4xx - Call dma_unmap_page when done
983d73a1ded04e72adcbe551a668df405d56e9f7 wifi: mac80211: move color collision detection report in a delayed work
b6dc9749ef0fa7a45a90e360d6780d1bc03bc521 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c77b1b0c02de4ed2b091af26f3116abf71282964 wifi: mac80211: fix non-MLO station association
424bf2d553a3be8a8af07974c8475793fceea8b9 wifi: mac80211: Don't translate MLD addresses for multicast
209e2478c1b0a45277202251e4a81101465606bc wifi: mac80211: avoid u32_encode_bits() warning
cab3321856baf0e252f9e26eb693723d4cbc1183 wifi: mac80211: fix off-by-one link setting
bd9571aade4df8a153bae6d7f5c5d7ea16703f74 tools/lib/thermal: Fix thermal_sampling_exit()
530ef9a3e2e4a9fdf375a89874c1245656bfaa34 thermal/drivers/hisi: Drop second sensor hi3660
ff30e149f33d007a7a487f2766bec660ccfa54cb selftests/bpf: Fix map_kptr test.
fd039c505d8c4f7ac1c88585cc2bf188c8ba8953 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
dd65311d3639c90e8d6a4813c647aba7ed5db15a bpf: Zeroing allocated object from slab in bpf memory allocator
a52f78de15fb5b659c491909870c2a37fb1643df selftests/bpf: Fix xdp_do_redirect on s390x
d9e7c96f6cc164c6a8c1e6ed100e1ecd5bf76146 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
85151a44ac93e7fd60c611719dc278b26a471373 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
344919289ae2f7b083130678ddfd466084f3e4ae xsk: check IFF_UP earlier in Tx path
2be1d64af9bfb3bf252891984e1a26a1c223cc31 LoongArch, bpf: Use 4 instructions for function address in JIT
9914a3039ec69d447519ab4da0f6d949d1d08ec6 bpf: Fix global subprog context argument resolution logic
f395e7b17275b482e322add0d44cd7c9a5f672d1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5e41d96410af218a7a661486470cd4c0e3261f25 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7a109c116546c1a475079e46dbffb20336722d94 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
79da4221c8f5ccb5f9d5ef49d831ea44aa976030 net/smc: fix application data exception
a63ed6905554b7b37f6f83bb51903228f1eec173 selftests/net: Interpret UDP_GRO cmsg data as an int value
a8e8cb97f95077ccc1bbe63352b544676eb4d677 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e09ddc51834253959ea407029dcdddc8f250246e net: bcmgenet: fix MoCA LED control
4fb2b6da33d58b73cc33630a5fd940641a1187fc net: lan966x: Fix possible deadlock inside PTP
84b23d2b6dd5502f0f782eeedc3bd48a1f59cc4b net/mlx4_en: Introduce flexible array to silence overflow warning
25318c005dd2c95448de536239985410018836de selftest: fib_tests: Always cleanup before exit
4597ad40127b4cc4ef257f30419747325d5502e6 sefltests: netdevsim: wait for devlink instance after netns removal
49aaefcf0508fa04e38a5dfda17d764f3760ec88 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
31360acd6305171d28ea67b7a9b98aa8e24b4e3c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
50e831df1d9d444d7078870458398a4d981a865b drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4cd25c3a0c687d49d0fa28d125e87b4ae5d0d240 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
05c53d29e7064b25d0061d2a54a82a1e68ecb24e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8d92f9e51af106a809f034f9d25c373d3eeef848 drm/bridge: megachips: Fix error handling in i2c_register_driver()
78c9bee2b13c6c9c4d46a8839d08e22ef80b55e9 drm/vkms: Fix memory leak in vkms_init()
5c07ea6910c04c0a9528305cd4356b29db6f92cc drm/vkms: Fix null-ptr-deref in vkms_release()
f84d35840bb34819de1ce4c252a547baa95737bc drm/vc4: dpi: Fix format mapping for RGB565
c623545de608de4cbb3ec284632adc053ed50f47 drm: tidss: Fix pixel format definition
72037eebb85da35e06471187a7e192b8bb25a516 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d119f213a5f13476b8fa9289b0f664039c9d60a9 drm/vc4: drop all currently held locks if deadlock happens
9857aa6903faa0a38b87efd5eacac66ca992b7d9 hwmon: (ftsteutates) Fix scaling of measurements
694683af2ce4e578f4d732c975a3fbf02d5568a3 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
b5fe6a5ba498046a87a9d7ccdf0abc7a31928373 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a28caad0ce8e465f99458be7bf2402b83843e531 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9f1f0c830cbfc2c1ae2c322f6a6f2a0cc5e11df3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9ae561e15269bc64fbb0002c4a75dbef9b2c391a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
550d125f6de3ac52535d89e18fd5908a34329eca drm/vc4: hvs: Set AXI panic modes
ccc033750d4a9befd938fe0fb6243958b9368c47 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
d20acf7bd1fddce935cda4204b3d675b7ec96cd9 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8a96407afc11b2557546d0bfd6dcc848ec0ddeae drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0ca324ff0bdb8df6d60cf841ff80355a4fe843f7 drm/vc4: hdmi: Correct interlaced timings again
5fd7e864d57164a4e0519645afb84728e373839e drm/msm: clean event_thread->worker in case of an error
ed131b56251453597d8cea0e768e4df8a91d0c93 drm/panel-edp: fix name for IVO product id 854b
23a50eaf471d4e9a7b170b0e870ddc86864fa3c9 scsi: qla2xxx: Fix exchange oversubscription
c0c0114fc85f94e3d7683b406b60bfc510c69993 scsi: qla2xxx: Fix exchange oversubscription for management commands
6153b523dc3ff6e1a61f551985df86d571038a97 scsi: qla2xxx: edif: Fix clang warning
6580ae82da1455aeb899285c7f599540613a19c9 ASoC: fsl_sai: initialize is_dsp_mode flag
114584818923a20759ce9f3b0678572674f36aaa drm/bridge: tc358767: Set default CLRSIPO count
34247675e29611b5afda6644cdc07664a8d25090 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
4e7583fb82bcc4cdc50105024744c2ff02089142 ALSA: hda/ca0132: minor fix for allocation size
52bc1f7c61941338df2b561ee038fe2ac617c4b8 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
9233792bb8e05abe00cf5dc5064b88e63a0fc4ad drm/msm/gem: Add check for kmalloc
bcfe57310b4803ca56ba139199f2dda2057f089d drm/msm/dpu: Disallow unallocated resources to be returned
f7ade834cd575fc538c4b055adfe81a2f53e4337 drm/bridge: lt9611: fix sleep mode setup
8c48867395eb14efea96b57d91179ec56169affc drm/bridge: lt9611: fix HPD reenablement
029273852e12d614d4e41458cdc09b6660fa5cde drm/bridge: lt9611: fix polarity programming
258e47afd72cc95a4e66c5cdc734064364155491 drm/bridge: lt9611: fix programming of video modes
57deaac46dd66fb6c95c40c1eb008891e689aeec drm/bridge: lt9611: fix clock calculation
e6ffd6bac19d30a1336f88fd652ad17d377938ed drm/bridge: lt9611: pass a pointer to the of node
ba9598f648cb82cfdd8714b67b814a1ffb8de7ad regulator: tps65219: use IS_ERR() to detect an error pointer
1969cb8cce5c397356e2159b725a8e849e21f558 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
164eea6f655e926a1c92f8622eed74b7003e0167 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
828372c2a5268f08078b133805e08a8f92e16ff2 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
8a3bc081f32bd478833fddc63388d83848092d8c scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
c54cd080b9c2af1aaff399a2c42cecd9c9ef2944 drm/msm/dpu: sc7180: add missing WB2 clock control
651f3602bbf593e34880c8f6385bca6aa9ce2146 drm/msm: use strscpy instead of strncpy
bc3c597a1c2d7e35c1999c6232bff9c857384e5f drm/msm/dpu: Add check for cstate
5accbf6068f0dca46e817b2cdd740e07e94e03ee drm/msm/dpu: Add check for pstates
be4f8fed16273a398b1edb7ab3fb03c20c90d240 drm/msm/mdp5: Add check for kzalloc
4854bc31694d94f6c31507e2563f9853963c6e4a habanalabs: bugs fixes in timestamps buff alloc
a19992e5705c94bcd27fb71c9c76867893c30b8e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ef3565f08f30e0e8c2e82b1a2e81849787a3d9ab pinctrl: mediatek: Initialize variable pullen and pullup to zero
c3068e1f750a586008eeeb59181d6c33bca0b507 pinctrl: mediatek: Initialize variable *buf to zero
ef9692d48d451096cc8d547e8ded4ba63ab09b01 gpu: host1x: Fix mask for syncpoint increment register
4c79de86c00bfea802149ba4f1ed59e3ba4e3b3c gpu: host1x: Don't skip assigning syncpoints to channels
90e2e4e81f2216b8c53427a8e95e8e25e62b73db drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f4e40853c1954c96c28277cd482ed79af2bf2cc5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
22eeb973a6e2ed04244350f85655047acd4504a1 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b18e6b93f00bb3e6b5bb895d85badd0fc7bddbad drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
da45f14c205a79deb8d1e85729b50930dc70a7b2 drm/mediatek: Use NULL instead of 0 for NULL pointer
f430913bae5b8478c833f134291bc12a66c8ea3b drm/mediatek: Drop unbalanced obj unref
b625719f794539bfeb651b487cf2d1c98918abd1 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cce6f61287f5ee13189bc7912d30e93fa4a641bf drm/mediatek: Clean dangling pointer on bind error path
0ae2abb8c3fb8517187ee3dc1271f981c8b73b4a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5bbb6b4b042c0d5bf2dc8f3ffa89f0f65479eafb dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
975f68ac638ee062e2958316fd06d7cb6344040f gpio: vf610: connect GPIO label to dev name
e86fe3a5bfe140f86e7a8186a3c6504444bd1b9d ASoC: topology: Properly access value coming from topology file
59964870c6ae61259f57a5af118942424d4aa491 spi: dw_bt1: fix MUX_MMIO dependencies
51592b7c8f3cd5af24b5cd8df683f791ce2f4c69 ASoC: mchp-spdifrx: fix controls which rely on rsr register
d2b8f2e49b9a5858f2c58e889fa9f1ba33553ac9 ASoC: mchp-spdifrx: fix return value in case completion times out
0e4385315c4f493d27e0d6e2aad00efa7d778d24 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
16358cef4cb4ef1bbcf77b94b2da284a80452b78 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e86a277c03a622fc11a8e8a4d5ddea0ae218bb0c dm: improve shrinker debug names
3c97933500ac35d9b3f379339bc6530a1612f25e regmap: apply reg_base and reg_downshift for single register ops
95b01bed5f501e7713c8ee5fcd291b0f9e2f801a ASoC: rsnd: fixup #endif position
9e104d2b60ee029dbb13cf274dd18809db02a662 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
8b7039eace3831d0940b59c65d3d469eaa095d43 ASoC: dt-bindings: meson: fix gx-card codec node regex
7ba06b4b1af1437f1ee1c9f2f303bac943ba84ca regulator: tps65219: use generic set_bypass()
31f31c4d81e487283f66a4c06b5131c53135b185 hwmon: (asus-ec-sensors) add missing mutex path
f08b0f2ad7f419e4a64f8e3e59f66c4c19e1e4e0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c3a52e4619496cd3651bbb3b6336b0bb74719fd6 ALSA: hda: Fix the control element identification for multiple codecs
ad448a4eb04c94f47482d3a68a35a153bd1aaa10 drm/amdgpu: fix enum odm_combine_mode mismatch
1efb4b4b012168cdb36b9534e6e563f6014ef37c scsi: mpt3sas: Fix a memory leak
d609ab1899b0524e9f504d17e13207db80da6879 scsi: aic94xx: Add missing check for dma_map_single()
858f627743ca9fb4054e7a791b3ae85da1e62f99 HID: multitouch: Add quirks for flipped axes
aef7dcbad46d28ce2feef6f825e2a3a6d74f423f HID: retain initial quirks set up when creating HID devices
fb80e53519bd81378b3c4e4b46966e6e0b7fd357 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
b466b180409135a7ae26e03d9809fb3bd5b2fb3d ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
820d931cdb40586e18650dd6cfec1bbfed527539 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
68148c4d5e98e14711ea9dd2393ad1504ac16ea2 ASoC: codecs: lpass: register mclk after runtime pm
a814d5ae07f45798fe2313c83fa09e572fe738f9 ASoC: codecs: lpass: fix incorrect mclk rate
6d98868d47ffc0db11e4533311f74baaaabd92d1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
889d04b0f5d79de8ea8a59328e4e2823ebea3b87 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
10af476ca873c1fc0b273f9ee5871aa44f0256f1 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
0b1b87c41a856b0b699a3382cf529f5b59d2c3ba spi: bcm63xx-hsspi: Fix multi-bit mode setting
023ad452eb42cb06855baf7cfb842eafda1d6577 hwmon: (mlxreg-fan) Return zero speed for broken fan
f6de84d7b3353fda7d507483b0490605cff54b3f ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a8a0054747a6c339fe522f632aa832bb6a42f3c7 dm: remove flush_scheduled_work() during local_exit()
f403a6dbb44ccc4adb039075d2576f63c8933c17 nfs4trace: fix state manager flag printing
3871138fc08ca69517d5c24da3e1b71c84acd149 NFS: fix disabling of swap
41d9ee8cb0457e0cf3a36b7220a6b4a14bd018d3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e1d639574c28319c6573344d5577a57a597b2a3b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ff5124dc6c43cd05cf9e9e3aa11e737a279b7aed HID: bigben: use spinlock to protect concurrent accesses
1268ff920ae7156de18a48d546d248f6f595b3ec HID: bigben_worker() remove unneeded check on report_field
3ed9c5944a27aa8ba91329c3f385ce0beeab73a6 HID: bigben: use spinlock to safely schedule workers
934c09b82e3991baf62955ae4651999f920401be hid: bigben_probe(): validate report count
16d159299f0f733087ffb17665e2cc6fe3a0e056 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
7a58fccf973bc7b6e196d1e54a42bd42a958a75e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
9c654f4b091d94df14a3976face7ccb3d80b4960 NFSD: enhance inter-server copy cleanup
772674575709656c26f8900fe62af3be010a74c7 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
6175f3f112347635f0514b8f695e9af9e8e50b3e nfsd: fix race to check ls_layouts
370edcb4548eed2ca6a6b243994caf03cb65646a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
325af81c13983644ae1385e7f9d67762c71a3da5 NFSD: fix problems with cleanup on errors in nfsd4_copy
9e397e5643abfee4585a1997633b96a4128c4285 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
8d981997dbf95bf3631aaf759a431d5cf204c38a nfsd: don't fsync nfsd_files on last close
53f69d16e4ab83b0ed4e5b472519825650313a30 NFSD: copy the whole verifier in nfsd_copy_write_verifier
0a5eb75ea16ad72013d2301cc37b55c27f721598 cifs: Fix lost destroy smbd connection when MR allocate failed
92bf925cc8e76ca3ea55565003a884c37cfcf8f8 cifs: Fix warning and UAF when destroy the MR list
db8d9b64591b774688915037e7eedab036ab3eed cifs: use tcon allocation functions even for dummy tcon
d11e2cfdf9e3d44053b4d31f0d58eb8d802e11de gfs2: jdata writepage fix
60940d0e6b38736e351c5af88f9f36d2a72b23e9 perf llvm: Fix inadvertent file creation
c7f45cbbefa252f5b02b184df55686f3f0c2e787 leds: led-core: Fix refcount leak in of_led_get()
b452bfa98fe5ca5968d4cbc9ad78937319719955 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
13c3328a246fd3351f79e296fe6480950787e790 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b4caf55fb40602aa691cc91a990c567c29ae0edf tools/tracing/rtla: osnoise_hist: use total duration for average calculation
23990499828027a5e8090631e98b8a0b4525bb85 perf inject: Use perf_data__read() for auxtrace
a96a4dcada4d1da969b4b580b837a5a6f15b70fb perf intel-pt: Do not try to queue auxtrace data on pipe
b34256dc96f3729d9f5db185e9407fdbb618e054 perf test bpf: Skip test if kernel-debuginfo is not present
506312b94a2043671f252177d1689ebb9f945605 perf tools: Fix auto-complete on aarch64
7e3162171ced6d1fbcea1730d77ca52ffa044af4 sparc: allow PM configs for sparc32 COMPILE_TEST
f5856975613d7d466c3d64cf3bb1cfc6b17ff29b selftests: find echo binary to use -ne options
129d9938b62dda48bacdcfc81cea305b37dd48f0 selftests/ftrace: Fix bash specific "==" operator
303f224da26c2d2fddec8436bdb21856c0e882ba selftests: use printf instead of echo -ne
9dc846e5c50be40adee442e87993a01e998f6d07 perf record: Fix segfault with --overwrite and --max-size
3a5c9eab4700de64afcdca3ab119308741ff52c3 printf: fix errname.c list
df846675b0327ff35eb4f75190dda7a9a42d51ff perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
fefd10e7895e66128e25c3ef383f6deb85dc07bf objtool: add UACCESS exceptions for __tsan_volatile_read/write
ff4d18fd01170eefba8d9aa9e82dc7557b1ae600 mfd: cs5535: Don't build on UML
fda9265dc43c561f766430bde413428080b4a08f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ad1fc60a64f06c527e94fe485d8b744d9d10ca8a dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1b823942d84eea3d33d35d464d23598f24c32e65 RDMA/erdma: Fix refcount leak in erdma_mmap
5ba792c41073218ea9fb7a364a217fdeebb8ca4b dmaengine: HISI_DMA should depend on ARCH_HISI
ca02f64cac64cce13a932faab3468086e5ceef07 RDMA/hns: Fix refcount leak in hns_roce_mmap
507bd557f776335ff3c7c221a68c0222aceb773d iio: light: tsl2563: Do not hardcode interrupt trigger type
3de614e98755b2a4f891d87aeefd78556973f09a usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b43e7acb7a085f42b520b89f6cdcc1d817fb0b3b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
578c0cbe13936674f7b70e7061dbcafce0b28d22 soundwire: cadence: Don't overflow the command FIFOs
50314caaa17ad19671ae4758feb1cd7a25ddd90d driver core: fix potential null-ptr-deref in device_add()
e638b71c63e2ecb688d98b5ffc512dc833154132 kobject: modify kobject_get_path() to take a const *
bf829711fde4e620077660843b17ba59bd02dfc3 kobject: Fix slab-out-of-bounds in fill_kobj_path()
c192ee85a8972abfff38763a1e7ebc16abaceb53 alpha/boot/tools/objstrip: fix the check for ELF header
de67b4074bbf5f4719be0b1da5fce84335734a17 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
7975511486bdcbb77c6479ce184294b5a6dd22a6 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
f0471b1ba18589a2b0ab72d2cdb93994b6176a7f media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
3bb91c11ee5a091a4ea669a5f2c43767c15f43bc media: uvcvideo: Refactor power_line_frequency_controls_limited
200ff9dc1e093b4ae89791bb6bbc0021dce8a950 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
cd93626413d0fcf622f601f85d898e014f7ca081 coresight: cti: Prevent negative values of enable count
ddf7b50357182daa4b8f30f84a02283b53e9718d coresight: cti: Add PM runtime call in enable_store
6f573db995062c0ea2845c63e747ac6b437be5e1 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
4dc49d0fabaa423b35b0d1c3f2bd8fc72ea8dc4b PCI/IOV: Enlarge virtfn sysfs name buffer
111faeec0767c633dbf72e72b3232a243df35348 PCI: switchtec: Return -EFAULT for copy_to_user() errors
fb331be0790c7a178e8622d2e312546fab3f32e2 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
671cab9870b51ec9b2642a5e4b6b85b1817b05c1 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1ccb22fca3d666b6528a5046c6d4b9d5eb16333c hwtracing: hisi_ptt: Only add the supported devices to the filters list
d59080c2efea135bffaa37d4fa78b42890354e3d tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
5b3884b664f5499298922a1d5957191a5c5de67f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
e630d086b3deb50aefbf8cc56481c6d29d7ebd50 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
708c244860aa084b986b862bd9f957c533916721 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
dc493d35522b30ab288f06ea035887bdb8c6b3f7 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8f8a96cb3239099f94cb3b8781298f1b0f5912b7 eeprom: idt_89hpesx: Fix error handling in idt_init()
44d95905ac797890faeb6f137dfab4569b424366 applicom: Fix PCI device refcount leak in applicom_init()
c4e228537484317238abd1a75681ce8121ec7696 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c2176c0497cf26b825acce4a8c335e69ebec1f5e firmware: stratix10-svc: fix error handle while alloc/add device failed
bd32c9657ef8bf7cee077ba454a885d71e6ebd61 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
19abff6794dd2d945e712f0501a975dd2b8c03d0 mei: pxp: Use correct macros to initialize uuid_le
b7504f5dac82f2a5014cee3663239d6556f15883 misc/mei/hdcp: Use correct macros to initialize uuid_le
6d6bd313c2af8572770b41446b6c78fc7471622c misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
cb6e08c7d420eb85c93ba0d4a50e84677328b40a driver core: fix resource leak in device_add()
cb0e830da68236fba75f6bc40664101ccbd1ad0d driver core: location: Free struct acpi_pld_info *pld before return false
361f7b0e6fbb95573368356c01b6842013acfdc1 drivers: base: transport_class: fix possible memory leak
783137128e023e4f15c5ce7b2aec2f7720d97da6 drivers: base: transport_class: fix resource leak when transport_add_device() fails
5a4e9ee2358eb74677f6cd4537fb8af5f3cc50c5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
b62b75206aae0cb1673b9ec307e7f75c38179685 fotg210-udc: Add missing completion handler
c7d6b50e1c3cd54cdb683238ec69d18a2645a62a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f674c8ad706cf7de5ab5235463ae36f9961d0e0a fpga: microchip-spi: move SPI I/O buffers out of stack
d059b194157081e6ef0454bdebbdb8b53ba7267f fpga: microchip-spi: rewrite status polling in a time measurable way
95dd3b8203dcdee62789ea65aa8f58f45bac5a11 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
493a4c41be56e6eb40b2e35bb2b0ba308abc8cea tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
92d5f50e9ea3c70ce04718bee3e7af41c6d3e7c3 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
10cdc90e2da8a5df713f9bfca1382d18ae91e2de usb: musb: mediatek: don't unregister something that wasn't registered
2a0343960000771f909e64a403240cf3fb45b410 usb: gadget: configfs: Restrict symlink creation is UDC already binded
46dd22a959037cb67d4ae6ca20d071577190f254 phy: mediatek: remove temporary variable @mask_
dbd53b49e4685f5e7f96357610c73c8e4001b9fc PCI: mt7621: Delay phy ports initialization
11799225ae83b12c680bb08fde876793d350065c iommu: dart: Add suspend/resume support
f169d34ab5461df18010b38ab908ac9572ac406b iommu: dart: Support >64 stream IDs
2a35307ee6d2edef73216397bd36e3b8582806dd iommu/dart: Fix apple_dart_device_group for PCI groups
9a958cde31cf033bf4c850f7f32bb2884eb1cd48 iommu/vt-d: Set No Execute Enable bit in PASID table entry
7711efe28df290ce155708fdcf4b008cbbab90ed power: supply: remove faulty cooling logic
04e0998c4e5d22795f772b5022f8e3d99f3a1ebf RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6265c5adcf726f90a3e35f6eba44d8958a18d104 usb: max-3421: Fix setting of I/O pins
dc61e6a8ae38753620563786627f6acbf66f7859 RDMA/irdma: Cap MSIX used to online CPUs + 1
b6e47a9d883dbf3ea5aa5fb7ca4bcc7a9e0b3d93 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
2119a3b2f10b0fd6b3deedbf0a12f5d68c876bca tty: serial: imx: Handle RS485 DE signal active high
7962131bef2293fdcb3b10886f0805f6281040eb tty: serial: imx: disable Ageing Timer interrupt request irq
a8f1c70b4c640f04a0de9f56d1ececaed2b8f73d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b0c8ed3d99f6124d0820cec14439547eca08971f driver core: fw_devlink: Don't purge child fwnode's consumer links
ee9654c44c6b84104a841a38594244bf1d17e97d driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c579236c024f1f06330bd8d9f3b98bf4366d1ee8 driver core: fw_devlink: Consolidate device link flag computation
00d29007b576bc2d07ba211a9a662ddf7773bd2e driver core: fw_devlink: Improve check for fwnode with no device/driver
809a8d23e614e7ac3f4e3b294048f39b765a4b05 driver core: fw_devlink: Make cycle detection more robust
0aca0d924ab372dc599870f4671d0a48f81492a6 mtd: mtdpart: Don't create platform device that'll never probe
1bc7d7b9b33c1436969c9747a45d3925bba7649c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
a345cd4f1c47925e0190b0ed3ed188e74bdef679 dmaengine: dw-edma: Fix readq_ch() return value truncation
17a9a456f4148c414d7c966b565a75e654cc3e75 PCI: Fix dropping valid root bus resources with .end = zero
219a7dcf557a4367855d561505b2865f59d0c797 phy: rockchip-typec: fix tcphy_get_mode error case
b7d980f170d630d25d46f16f9481eab0deb88606 PCI: qcom: Fix host-init error handling
6c0f9339b5245df871f3dd959c1d766e352be7b4 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0efa57ed7c20ef66368627a8fbff1c37cdef6bfc iommu: Fix error unwind in iommu_group_alloc()
6a9e3c36526964980075932d718bafde9686faf7 iommu/amd: Do not identity map v2 capable device when snp is enabled
dce870a217b0b0309f4787e20848472643f5c4a9 dmaengine: sf-pdma: pdma_desc memory leak fix
8a3c503398a7d2bf68de9a5e00f12215554c24ea dmaengine: dw-axi-dmac: Do not dereference NULL structure
4a3567721a8d2ca98dc33b16bbe11abd64a299f4 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
bdb562fc0c35be0b0bcf8c85f27bdcad3895ddb8 iommu/vt-d: Fix error handling in sva enable/disable paths
c0453383f45bdfb8d1bec35f50cfb3f0fec41ae9 iommu/vt-d: Allow to use flush-queue when first level is default
7fecc840295d0ed6d5bbb5a53a11d2e9a1ade06e RDMA/rxe: cleanup some error handling in rxe_verbs.c
76c29a0e90c9686a8577d4b2e9161893461adee0 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
70eca970140c242d61999f4f3343f60a3b0dba13 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
c7d2f6177736f95d7c66c16f78d29e970c729dcc IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e103bc96a17f1693a48c582e1079a2d8cb7c843d Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
78a6ed8d5795c5174869526553cc4a4f5ef20cf0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a9db3ea71ac9ebc77202b8db87be5d813cb7fed3 media: ti: cal: fix possible memory leak in cal_ctx_create()
7cd16f4a472051f5e5d5bc6ada9b84e3110ae72d media: platform: ti: Add missing check for devm_regulator_get
7b44b56e1ec5cd82d707782e18df2e99cf2d9bb3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
eb11b7cec661baeea2b9e229f628424a78530b68 powerpc: Remove linker flag from KBUILD_AFLAGS
ca9b89b0a3dd980d45c7cfb4b88aadc4b79c7601 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
eec62acac9eb0e72f4bf4d96903599e4779b6291 builddeb: clean generated package content
167faa01a32cc32c26623ccbc332b834c2a737da media: max9286: Fix memleak in max9286_v4l2_register()
65242303af74318172177817ff28a536f148efa9 media: ov2740: Fix memleak in ov2740_init_controls()
5778af5ed01cb67b11f1bffc51dac54a78a93986 media: ov5675: Fix memleak in ov5675_init_controls()
0dc790862c5fb946c9c7abee6314faa70562c7f6 media: ov5640: Fix soft reset sequence and timings
5bad71a11c7a79c6057ff2a5ca15e2443cee48ce media: ov5640: Handle delays when no reset_gpio set
063c8e497647dabebe1ba41fdaf6793db8115077 media: mc: Get media_device directly from pad
fe3f3c7f9c7ee45514157ac51be3443300bde094 media: i2c: ov772x: Fix memleak in ov772x_probe()
e491111dc4a3b00a990c1880ebefeeef970d018d media: i2c: imx219: Split common registers from mode tables
3900869c6c7211e4f9948bb06161ba31c4ea25b5 media: i2c: imx219: Fix binning for RAW8 capture
cf6369379d2b300948a27ad41e276488cc03bb22 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
b22189160713bc139d4721e82931d5e5d59a9479 media: camss: csiphy-3ph: avoid undefined behavior
ef9478aad0832f7eba16f9c2f79c95144fa04700 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
df74f6536e7c465628c0819c7baf8d6e159c4ae3 media: platform: mtk-mdp3: fix Kconfig dependencies
eed6e167431094bd7bff1cbcee22e98b207b5928 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
acdd5ededa04fd84519ae2172867bfca94d87585 media: v4l2-jpeg: ignore the unknown APP14 marker
a2ed7aef638be53ebf3f9f6e34202c99dd9e0f8f media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
c8478a9b07aa9f1f51b710527cbb45ce3adad95b media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c897bcd692d742d3f143eb619096c961bebeb88f media: amphion: correct the unspecified color space
fc50fe119b9b60d2a0aa67d34ab5e8990589109e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
2358783bfb6337ad6f561d9ec8151d5521dfbb9a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c60703be38df92095b53ba7447f6c2dcd6c758c5 media: atomisp: Only set default_run_mode on first open of a stream/asd
4bf7a806637754c26dabeffa76e3b03430b280c3 media: i2c: ov7670: 0 instead of -EINVAL was returned
5a521b0a0b611057e5083648c398432398079cfe media: usb: siano: Fix use after free bugs caused by do_submit_urb
b3d786b7586cc81fda0ce7fc8add13ce1c762264 media: saa7134: Use video_unregister_device for radio_dev
97eacfeab213a9f372ffbf7557bc4d4a72582600 rpmsg: glink: Avoid infinite loop on intent for missing channel
deff09928741be0947bc55a36819911a1d1ba7f6 rpmsg: glink: Release driver_override
b2cd2fe6df76a5ef635d470e7b4a0719b70fbd1c ARM: OMAP2+: omap4-common: Fix refcount leak bug
db74079483f0d8bfb73427266db303c0b24b77ea arm64: dts: qcom: msm8996: Add additional A2NoC clocks
ebd66333ede8e5a0b8a479e5dc2ceba119e9c476 udf: Define EFSCORRUPTED error code
46c21f6d16057bf40f0bcf69e0937f9dc2d385d6 context_tracking: Fix noinstr vs KASAN
f109fc7661eb2a92d8b238ecb91d98bc774e9f2c exit: Detect and fix irq disabled state in oops
052d182fff8603fa855bfd9e7080b01ffdb70251 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dd1dac188000fe367cf59748f286ebfd809051ef fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8976207124813568271e28c91829ce60aa290462 blk-iocost: fix divide by 0 error in calc_lcoefs()
947c1b99cd643d897ba7beb4af0e8d2b5dbe9ddb blk-cgroup: dropping parent refcount after pd_free_fn() is done
0173ac3c4e3833345f90fbea3a6083caf85412d6 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
59ff31fb23cc8aefa50e265d09fad15c769f5c0e trace/blktrace: fix memory leak with using debugfs_lookup()
368b93f16bf653c61cad8594c734c609af9613b4 btrfs: scrub: improve tree block error reporting
18d7141e171fd93cf51e9bd21c5f4b646cb6b123 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
8cd37de9a59692e32eb18f2c52e265aa87b724ab cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
96f991a71e78624578bb670a9c217098f70075ad x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
2de9ed3eed786c0fc74ee1fa5bfcd5a794c5737b cpuidle: drivers: firmware: psci: Dont instrument suspend code
12f5cb4c924c3455e9e3525d2dee5ce6372df7ec cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
7ec2cb660fd32360fec2153efc9e9be94b56a705 perf/x86/intel/uncore: Add Meteor Lake support
116ff2ebf552485e4b43ed0eff14db2135b4dff3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b22354e13761451485a62706ee90e82629239467 wifi: ath11k: fix monitor mode bringup crash
ba28923e902abb349dfef9038f515a6c6d5d0479 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d65b493f34481ddb130edfd1660f8be3efb5ab6c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
eb241e4d3b1c54bd1f47498651f3312a357facfc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2f6086389b93ee295141a694d9e9b3961cb63c1a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
67f2c7ee782925ecf8ae1587a8f8e4af1a32e615 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
104667a5f46d9cf20b3218f46974df4d21277501 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
3037b88c45ec4d3d234c722799168b7b21fdf61f wifi: ath11k: debugfs: fix to work with multiple PCI devices
fd433076d6e3634d35bb44b2719325ee71e70cd9 thermal: intel: Fix unsigned comparison with less than zero
9f1a767e369015094bc4c28e10059c78fa417ad2 timers: Prevent union confusion from unexpected restart_syscall()
1496a3b42be3c7892a9c87457a02b4403515fdea x86/bugs: Reset speculation control settings on init
91cc940cf1f42ce2b857b2e09a0136baff62b6fd bpftool: Always disable stack protection for BPF objects
80e6e0a7ae8110068452f5ba0a29ee217b0a7cd1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a5dca2bba60ae3e913b422081f236a68c6ed1e11 wifi: mt7601u: fix an integer underflow
ce14dc74d06df4f60f22d4d85087f77baed35267 inet: fix fast path in __inet_hash_connect()
aa0bb0a1d40e91179662eaf02b88ddfb827dbc6a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
03e3a61bb43b00ec4f7c32649819bc571a274372 ice: add missing checks for PF vsi type
0c8d6fe006804274785a4fb00b01dac436ced817 ACPI: Don't build ACPICA with '-Os'
2b3598f913fe3d67ec49c5b1f050589cec1b0def bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
a75a20040f9f16e19b2db3640b67fc4e893df4d9 thermal: intel: intel_pch: Add support for Wellsburg PCH
917367794e8989c014399f2d3737578e3a4585bc clocksource: Suspend the watchdog temporarily when high read latency detected
6c263b8ba063a705dfae1368cbec75f1e2f7e29b crypto: hisilicon: Wipe entire pool on error
368a75e7511b4c1ac40291e9cc7e3d29630af7eb net: bcmgenet: Add a check for oversized packets
b97bb8e52f908b21cb0a720d3e9f00b7f66cfaea m68k: Check syscall_trace_enter() return code
a837013c0f0968eb6e7dd0263d86f83adb08622f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
58ce68c6d15536cc92005867a84935ccbd6f678f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
685757421654ad03cb5dfa1e522c978f959df663 can: isotp: check CAN address family in isotp_bind()
b7da3884a8b438dcceb24eb3b16cff93d8054960 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b553ac7dc840b80a49ad63082477c7a720717421 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
ceb767e5c2f48fd2c61f14c21dc9390769ec2b25 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
16d9d8e9303c87450786f4fcc39d467a8c3ec9ce ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0e2140c954b04662204ef7d1e1d3a3f7d983aabd net/mlx5: fw_tracer: Fix debug print
c209f3013673443254741e3898938f913f4d6960 coda: Avoid partial allocation of sig_inputArgs
4e4dffff9ee88317f4ba59af4382b27249cfde08 uaccess: Add minimum bounds check on kernel buffer size
1a0898456330834a9fcce754ea7dbf98cc73ade7 s390/idle: mark arch_cpu_idle() noinstr
f3fc1d78070ba3c828100b3c12784f7254ddb250 time/debug: Fix memory leak with using debugfs_lookup()
dd633f6962863b4897bd59b9c8fca5f2ddf216f2 PM: domains: fix memory leak with using debugfs_lookup()
24fb9fdfdf9ab6cceda0797919979182d7ed6457 PM: EM: fix memory leak with using debugfs_lookup()
1f2ab88e140bd5ce5b51c113eba43526fdcda45d Bluetooth: Fix issue with Actions Semi ATS2851 based devices
fde413d2d638db1746ee2a4e29a7ee76b8449ddc Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e024c61a5fc2391f8a815f9c782d15eaba9072ad Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
dc73f7270ce5dc8f225eb224c36ce35325599ff0 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
711c68d93f63a8f8c34cd4fc6c07dda6572b3b18 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
93df3c6b820769e228598b38b28d1d8fcbd96d74 s390/kfence: fix page fault reporting
c1aae65be84c43f92f9c74cc17f33b60147bb59c devlink: Fix TP_STRUCT_entry in trace of devlink health report
10bb22713d0bd8315a752a14e963ba4e726d2245 scm: add user copy checks to put_cmsg()
c77348e8dd74e5bb0eb105dd338c97307b39ff80 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
c73a82293e4b7eeff50f9ff1a4db2c7d70ff7e6a drm: panel-orientation-quirks: Add quirk for DynaBook K50
daf4e2ee68cc9bafc303d4cb492de51476da1a73 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e5ac69dd80704c81abff7e6dee0bfd44d5cdc51d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ec4a55b4c816b8fd41d9f9709acb57ba57011946 drm/amd/display: Fix potential null-deref in dm_resume
5cd532caf27e0d01458bce8faf692eb570c71ed1 drm/omap: dsi: Fix excessive stack usage
0a1f4aabe9911b2336a34f1d3c196be5a3232b6a HID: Add Mapping for System Microphone Mute
e14b408f47c98623c3394b26911bfaff6181a7d4 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
99109a33b549f16d42adfafd08de148709afe951 drm/amd/display: Defer DIG FIFO disable after VID stream enable
89f157a0027dd896b6cf29146cf0c1e52120481c drm/radeon: free iio for atombios when driver shutdown
16e57f2440479e57c2defdf0442406812c233a0d drm/amd: Avoid BUG() for case of SRIOV missing IP version
7537e01547a5abef8c46eaae9d2b5f255daed3b5 drm/amdkfd: Page aligned memory reserve size
18dd8b70da6d1a3144c0783adf94dbfc19d7d113 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
0ccfc67fc42e5f545477dbb67cb5e1cbb7b69d69 Revert "fbcon: don't lose the console font across generic->chip driver switch"
ffb0fcff97c54378931c7aeb01f55b4504c02f8d drm/amd: Avoid ASSERT for some message failures
b5b2973dfa4f1fa924cd808ee8123cf5ac258a6a drm: amd: display: Fix memory leakage
7aa2afebf3356b1dc37af60bd1e66dc973073b67 drm/amd/display: fix mapping to non-allocated address
eae6e57448dabaf796835d9be6adb02f0077d352 HID: uclogic: Add frame type quirk
72d9defa4f3f15458339310547b1b6e749817102 HID: uclogic: Add battery quirk
83eed65091386d5b90dccab805855098e36c3234 HID: uclogic: Add support for XP-PEN Deco Pro SW
8c8adac68b28034e608e23699e566a7f605c0de0 HID: uclogic: Add support for XP-PEN Deco Pro MW
e714809eedc882590c4b1e1a5721b9d315c2b298 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0cc783101c29467eed7f5a77e5307a38e454754a drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
57e9a460e05a27e85b07ca50f0ffe665f489c623 drm: rcar-du: Fix setting a reserved bit in DPLLCR
608181cfd62bb7a4275d2ae3de616610ce7c05e2 drm/drm_print: correct format problem
1a223c2fed5ee987e96303f25afb9f07419bad9d drm/amd/display: Set hvm_enabled flag for S/G mode
d655289d171bac802ab61c0f1b1302885363ee9b habanalabs: extend fatal messages to contain PCI info
6277a1fb5e6a8ad7d5884f86fc19a57f3486f32e habanalabs: fix bug in timestamps registration code
5fb94638f45e0ee24965dd30e6278e87b6ff4023 docs/scripts/gdb: add necessary make scripts_gdb step
37f2e7d65ed917f243d3aa24c97e8713243cf1dc drm/msm/dpu: Add DSC hardware blocks to register snapshot
d29d8f9d7cbf4ebdf5c266c360004aaabd8b9087 ASoC: soc-compress: Reposition and add pcm_mutex
3175ee1ef01a61f31fe21fa4f45e91fd5c7970c9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
edc976ab9418325731c44acf9cdbd768097257da regulator: max77802: Bounds check regulator id against opmode
69bf6adff5252e5bad2cc968f5dcd9b0bf51c9d4 regulator: s5m8767: Bounds check id indexing into arrays
6314de4803cd588f5e44f6442c1866c8882c0a07 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
835fe1c3b5adf5ee3018be71aa3843eb19174907 drm/amd/display: fix FCLK pstate change underflow
a53a5416f091f70093eb408e6a401fa157b555e2 gfs2: Improve gfs2_make_fs_rw error handling
c1616e0a30d43b27c847cdaa4d012b8300cf7bcb hwmon: (coretemp) Simplify platform device handling
acdb1de2afdb7f7dd56671da51c4f91de9fcb0bc hwmon: (nct6775) Directly call ASUS ACPI WMI method
7a862d9ed937c8a85765129c8c3472cb2314c1b8 hwmon: (nct6775) B650/B660/X670 ASUS boards support
23249592f8a5b17034a44e741f236a62dcd7169c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
dcd3d7b5482624cab7a19058a9be98249ab37961 drm/amd/display: Do not commit pipe when updating DRR
a0259b058310f4a104aad661abcea9c531cfa651 scsi: snic: Fix memory leak with using debugfs_lookup()
5403c396d30fd452f493d2cf66a1687e4694c64d scsi: ufs: core: Fix device management cmd timeout flow
0f47537b6afd4ce43f5759cb2d15383589c52bb3 HID: logitech-hidpp: Don't restart communication if not necessary
291354dc573efb306cb8955aa39b1b813482428a drm/amd/display: Enable P-state validation checks for DCN314
d9d02f86061fca1a37de4f67f48cfc1172a60205 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
084f575c0add455bcde1149bb20a1c8527e3f5db drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
362a166a3916803c1d27ddd6736e9ef80979e263 dm thin: add cond_resched() to various workqueue loops
0378bf53cee46e3d89f71dcfad7977d814d61b75 dm cache: add cond_resched() to various workqueue loops
eb3ed11a3fe18ae050ac093129a98659012019a6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
45f686895a70478f83915fb36398e139e054e80d nfsd: don't hand out delegation on setuid files being opened for write
b916e6fb85e1bbb97e57fb16a09903cb2cd9e14c cifs: prevent data race in smb2_reconnect()
7a82ed04f0712c5c360bb9ee4e6b6c00e7534ee6 drm/shmem-helper: Revert accidental non-GPL export
974b2ee44c015196b3fca72e57296766de768c37 driver core: fw_devlink: Avoid spurious error message
82fcbed5e47b85d03beb6be9a3468affcf9101c9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f76ba69fd94a13507b28d22c684cc6464fff85e2 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d939888c4730986f76a0c457fe52af1fd7fc269d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
de254248d18bc93ce8ce5a5d4a0195ac3831f84c block: don't allow multiple bios for IOCB_NOWAIT issue
e570686ea14cdff1af74ad5845b2b8bfe108dddd block: clear bio->bi_bdev when putting a bio back in the cache
f46f4bfaf0d6a496efa379371f0bf1833f592e26 block: be a bit more careful in checking for NULL bdev while polling
84dd59061b8cd5cbbfaa03cac1a9c18ca9c8aa94 rtc: pm8xxx: fix set-alarm race
024e96b1f8940024963ee370fc66dd3f49f8b322 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
9426346feade76f957d6f8e8b71758177fb71075 ipmi:ssif: resend_msg() cannot fail
718f49c1f230f3b349a6e519d74d02eb9f22541d ipmi_ssif: Rename idle state and check
75c936cdaad1f67bf5153dd2a5cb31c6222a14aa io_uring: Replace 0-length array with flexible array
482a1de222e5f3a295b44006b234acf80f4bac0f io_uring: use user visible tail in io_uring_poll()
0e40b16ff9f49d43354455824c2bd3d165309403 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a3831555ec0d3d1e9d6c5de296b195505d5bc7f3 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6f540555c3b1c952e99c072bef3a764835cae29a io_uring: add reschedule point to handle_tw_list()
f70efa983e3e21193bbd345ded43b399dc1533a6 io_uring/rsrc: disallow multi-source reg buffers
1dd2307a9a656d2cb1c8484a8342e1997e79ebd5 io_uring: remove MSG_NOSIGNAL from recvmsg
3e5e6a534f7e81dd8dbbf02885e24158dea50bd3 io_uring: fix fget leak when fs don't support nowait buffered read
b41793827324cb6ce609331cbd1d3603eb0c7429 s390/extmem: return correct segment type in __segment_load()
e3b1a3cb91b42069afbab116ef3a5ad7082ab31c s390: discard .interp section
1518a1212d7d2c5543355d46e0cd97b5880ab07b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d3794e11bb31e6b9df6b85ecabb9d6ad9ed23333 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
fd2a3f59062eec2c1ff0b9db986e864084ebe4ff KVM: s390: disable migration mode when dirty tracking is disabled
a027e9b89d1f9452e6064e31ac09c5b5860f6e39 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
59bb87cc2f7f714a7eb8665558e84fa56d6aae01 cifs: Fix uninitialized memory reads for oparms.mode
04fc3e05526823d5f1c6d0ed56860e2cce6dd66f cifs: fix mount on old smb servers
179bae61fd97463e990b443f247eccf3482ca326 cifs: introduce cifs_io_parms in smb2_async_writev()
71ea7580960ea5b904192ab09a05576c7622d65a cifs: split out smb3_use_rdma_offload() helper
2df3ba21e7e1e1106dbc2a837af5761b37d130a0 cifs: don't try to use rdma offload on encrypted connections
6eb90c28d52935c1fd5549e10aa62082b310db8a cifs: Check the lease context if we actually got a lease
5424a94e798cc8fa38c5bda66f6826c93ca083cf cifs: return a single-use cfid if we did not get a lease
9296d5da708a80c4c49193a973aa80b046420253 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
4924a1b16ccd2a2b27cf18c8f50b9f25894cdd6f scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
00b73e9093d7bfc7e957db455419a3f0036624b9 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
6af7e988358c2cf507566766b1f0a2cb7b11ca1f btrfs: hold block group refcount during async discard
1745f4bc1d17ab8d47b6f34cb5a98bb95c95e701 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7d0907d3e69b97bc19e2b8fa9e3a8debea04c6a9 ksmbd: fix wrong data area length for smb2 lock request
2e0df272bcd79306cad8591e2ce87af5f4b160b8 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
516a1d85ed921d452f842615ed786c0a5091899c ksmbd: fix possible memory leak in smb2_lock()
23a695ef63c7aff10d1499f603aeda15a1491c4d torture: Fix hang during kthread shutdown phase
6b463718e24496a06b839c5726f3a621843b3a31 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
49880f85b08e01f2e29d4824ddec1fdbf513fb50 io_uring: mark task TASK_RUNNING before handling resume/task work
84f2e5df312bf63c2f13a516121f4ff4858a7209 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8a0cfeb29d947ddcf2fed593918a1409ad72547d fs: hfsplus: fix UAF issue in hfsplus_put_super
f2673d45c7573b11cfad03283933afe5212ccc33 exfat: fix reporting fs error when reading dir beyond EOF
1f75e9c860b1bf3fb86376facb6e88513206fd62 exfat: fix unexpected EOF while reading dir
bec5333b9ad207ff31eb9123cb41c2a68cd7475b exfat: redefine DIR_DELETED as the bad cluster number
ba9b0d8bbedd108ff03b6b2010858515d2373420 exfat: fix inode->i_blocks for non-512 byte sector size device
79d541799f921755720eb1fe27cc81f619870fb4 fs: dlm: don't set stop rx flag after node reset
4304d5722f125b77c51de1c73e1ea68298fca1ec fs: dlm: move sending fin message into state change handling
fb1364706454d8c40a654cfa6d32280ffbcf2d51 fs: dlm: send FIN ack back in right cases
235ef28d60f8a4069bcc8210420c2236a1be7496 f2fs: fix information leak in f2fs_move_inline_dirents()
7c2334db9763020ab4a9257a0ee788378aafdc54 f2fs: retry to update the inode page given data corruption
5b343a1af1984e9f79e39940ad50f6221c70792b f2fs: fix cgroup writeback accounting with fs-layer encryption
feccdcf257273c6bc18f2ba1480c0a2c7e9dd5c8 f2fs: fix kernel crash due to null io->bio
0c264911ad36598540aa5892c7519fbd47f0fade ocfs2: fix defrag path triggering jbd2 ASSERT
81596ea0ea0b3aa055cf8951d397e77fde65a2d7 ocfs2: fix non-auto defrag path not working issue
04ccb89b0c9f1ba7a1049efb8842cc030e591cd2 fs/cramfs/inode.c: initialize file_ra_state
baa47812f863ba4d95b1392af11864cfccaaa9b3 selftests/landlock: Skip overlayfs tests when not supported
c8d440f740c8edea197895223aaf9cce60d2ac72 selftests/landlock: Test ptrace as much as possible with Yama
bf4f533a4615de8d458eefc83529b407db162abd udf: Truncate added extents on failed expansion
b9d98a4c26f170de10cfd1f8111349b309dddef5 udf: Do not bother merging very long extents
bac800c9b03f1c03bc56c807a7b0d8ddbb646bde udf: Do not update file length for failed writes to inline files
d2f361fd58aa60046403694ba9c25c6209724a31 udf: Preserve link count of system files
5bbb5572a742dc6de6ba93dbcaa3a2f98bd7290e udf: Detect system inodes linked into directory hierarchy
e8879e331fd9c0a916ccb2919ee669860c4d55d5 udf: Fix file corruption when appending just after end of preallocated extent
cd767016c7f7b832e05beabbf4197c517519de4e md: don't update recovery_cp when curr_resync is ACTIVE
fada8035b676a640293c32f40e9695c57ee4aa56 RDMA/siw: Fix user page pinning accounting
e58f7b944cd92f27b63e3f5c6f253996996b3a59 KVM: Destroy target device if coalesced MMIO unregistration fails
43461bf69d8a0a6232373245262229a6c99a6eea KVM: VMX: Fix crash due to uninitialized current_vmcs
c9cac6724c68bbc25753f0adef5391a8a83f1a7f KVM: Register /dev/kvm as the _very_ last thing during initialization
eaf30b972405e38016c24ac13ed5a29d0ed0d655 KVM: x86: Purge "highest ISR" cache when updating APICv state
5f7346b5ffc17d70d79f59124c64a1ad91215e40 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
99afe10e5dbfc03ec72f581ff16f26f79020a23b KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
8e6e1e6316bb37e0fc903407a170fd12067bfb22 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
f293d7450dbe6c8ca07ad8d382ce32d2a7d7d8a6 KVM: SVM: Flush the "current" TLB when activating AVIC
2aad354b10e57815fc4285eda5ea390fd3860598 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
ef0ef69c457a8f33fb4f2e8c27bf25c9587467ea KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
f79c385d2d7cf1beb1a0a3c72c707bf1f80eff3f KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
88c804261a4844390c4d9c0f3114a8de46c214e5 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
482d441561ffd7bb9de7b140bd78d3edf6e1a01b KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
1c93e9e3edcba37a4700283250091bd87c207703 KVM: SVM: hyper-v: placate modpost section mismatch error
f073ed2790b37d65b59669f40bf10e0dbcaea0d2 selftests: x86: Fix incorrect kernel headers search path
c079254925dd0ef1cbbe4b2cab6978477b2ed8a5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
646bf3946c8b955a60761754fdbfd6411d2be8d4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6b877f0233b3901863e7df51abaeeda9d52c6a7f x86/reboot: Disable virtualization in an emergency if SVM is supported
0f2be43875fc962db00295fbd6970cb745792381 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ce4b9ea1bf40b48de35fa2e4d3d03db4edac9adb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
171aa07b5a0cf35ff6baee17567fa2f02f8f1df2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6fda6dde83a8d25d7ee323b912ff14f69b998f48 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
380818184486cb047c783f5bfb24d5524705c077 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f167e880c62383bea5e6e55828865d00bf71ee91 x86/microcode/AMD: Fix mixed steppings support
3052a4caeb3a47d075e838d49861466e43169022 x86/speculation: Allow enabling STIBP with legacy IBRS
b6ba94d1b7af3a70ef8e69ba8b596230f79ac426 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c4398af5f455edb27483358ca5d86b618b39c53b virt/sev-guest: Return -EIO if certificate buffer is not large enough
f54e7ca35180ae9a4b1bb5369f47235da078e4a3 brd: mark as nowait compatible
3ba16d347f4885098908a0dea210ea79b17fe48f brd: return 0/-error from brd_insert_page()
fbc7057bd154f1ca2992b465d4046ee5d28b6eb4 brd: check for REQ_NOWAIT and set correct page allocation mask
0234cc5e78fd84469ae684c22b72729482f5a68e ima: fix error handling logic when file measurement failed
bdc8c1a83a877360f42ddb86803222c4dc7da730 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
28c09a455675cf49d001bc26caa67af0064dde51 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
86c284d59647f9339dae6efff6393c11c1919872 selftests/powerpc: Fix incorrect kernel headers search path
588f82d688591762bd19eec7524bee90ba00d064 selftests/ftrace: Fix eprobe syntax test case to check filter support
eacb19d25701c6e71b013e7081fa63c099b911f3 selftests: sched: Fix incorrect kernel headers search path
d81a503868879262eefebe023648685b51886a8b selftests: core: Fix incorrect kernel headers search path
8788d176f33d40ee1c5ea5deb3fdadf1894cd964 selftests: pid_namespace: Fix incorrect kernel headers search path
9939b47d36d8d4af0c80d3527eb7de9c3cbc9f63 selftests: arm64: Fix incorrect kernel headers search path
fee0753df79e4666d90a6a0b36258bc381fd9a14 selftests: clone3: Fix incorrect kernel headers search path
2c6857826057a6e48e869bc3cf93386dfc87eb9d selftests: pidfd: Fix incorrect kernel headers search path
96f62f30a13305532c3a0a07364f2094e6aa25fe selftests: membarrier: Fix incorrect kernel headers search path
66b87a9a5450833475aecf179afdeda857c3bb1f selftests: kcmp: Fix incorrect kernel headers search path
c549823b71e69ea3688b67c4da0200aa1f83537a selftests: media_tests: Fix incorrect kernel headers search path
537eecaaf3f68fef066f63e2318310c0caab2c08 selftests: gpio: Fix incorrect kernel headers search path
66c620d3384dd416a524081c08628502310b7d92 selftests: filesystems: Fix incorrect kernel headers search path
992b14d12d43d87e859f833741dac8a2a1e3839a selftests: user_events: Fix incorrect kernel headers search path
4cf9d81b03256c8c76acf7cac43fa984169f7d00 selftests: ptp: Fix incorrect kernel headers search path
f2536a0e37242f69d560e488d8830de07bbf1eda selftests: sync: Fix incorrect kernel headers search path
82a6754d614ad7c201db63294f09aa159471bbcb selftests: rseq: Fix incorrect kernel headers search path
fcfe772a0a07bcc9ec3e34cdb5e047f9e912bf71 selftests: move_mount_set_group: Fix incorrect kernel headers search path
a6976a2abb2b374a97c9dc74922127950f6602ac selftests: mount_setattr: Fix incorrect kernel headers search path
e9793b6c1db73fd31a28f0d38bf302d0224f4c1d selftests: perf_events: Fix incorrect kernel headers search path
a5b22863b007717fb4dffee2c1e699abd9c1ff8b selftests: ipc: Fix incorrect kernel headers search path
2c363a1a996fd07047bd95f8379ad2c1b423b49f selftests: futex: Fix incorrect kernel headers search path
526272ce91ab3a6cc2b7ffadcd931bd3ca64c7f0 selftests: drivers: Fix incorrect kernel headers search path
b4d80e6bb34749480630f0e912b63d55c61b6aa8 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
e247ff050e49614e29bfa823c35d6eb080b13c8b selftests: vm: Fix incorrect kernel headers search path
affee64b63440daa40cd17bb248b0c69bbdfe80b selftests: seccomp: Fix incorrect kernel headers search path
97541221fe4f8b82365c91a2bdff2ecb53aae871 irqdomain: Fix association race
723c05945b6290b98f26dfab2ea698a7e0614f29 irqdomain: Fix disassociation race
69b3a93a8607e286f973fed10c4dbdb1a52fe7d3 irqdomain: Look for existing mapping only once
dcb3654d9ece6e1c1bc75714a286015994f5a470 irqdomain: Drop bogus fwspec-mapping error handling
76355a8d1d495a58d8058fed0e1aa12036b9e194 irqdomain: Refactor __irq_domain_alloc_irqs()
a7e9b3f3894ae2ae018cfdeb5676c6815f34ea88 irqdomain: Fix mapping-creation race
75fcfe85d2affb472aa0ca8b6d8571fc97c804d0 irqdomain: Fix domain registration race
a43856240b740a313d3a210f72cbaed34bd318e5 crypto: qat - fix out-of-bounds read
a3fcfc2b9f44202734b6a6e6e6308249a05701a6 mm/damon/paddr: fix missing folio_put()
b088435ea3b4391fba517216632d209abb251deb ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3fd3302fc9b3c974437bfd937c4fa91ab3ce95bc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
15849651505c5ef34197652c8f6238980c9eb9aa jbd2: fix data missing when reusing bh which is ready to be checkpointed
5110f6c20181fb0b8844ce67fa08452d0cbb0baf ext4: optimize ea_inode block expansion
d53ef51ec68a8e361f02903c5f1519b7d78a3463 ext4: refuse to create ea block when umounted
e82b7ac348df08857441ffcc6c575ad29d158872 ext4: Fix possible corruption when moving a directory
cc416517b96c4859ad330e652ad0449b983f91a0 cxl/pmem: Fix nvdimm registration races
d3f85bce0a8bee6ba55194c57c5de034a18d6576 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
63d1b7507607f77cd8287dce36e4be9529afd167 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
34b1cd316cd5026d284b218d3b74dd485330548a mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5e1d9122abe4ac241ff3d6e67b53ed1cf1e789c6 dm: send just one event on resize, not two
51076c864385002e9c6b0df5d49ddba3ae1d8097 dm: add cond_resched() to dm_wq_work()
0025ddc8027ec32f168628d2e69eaf7b1a99bf98 dm: add cond_resched() to dm_wq_requeue_work()
6ca248fb5e0691855eaa0dc2f5bff1fbcd7422d2 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
6a58fa24386d2a3aaefd0448b0e24c1f35ff72a7 wifi: rtl8xxxu: Use a longer retry limit of 48
6328e499059f757a561a2932dc2e2a1042827c0f wifi: ath11k: allow system suspend to survive ath11k
4219d1aca9899f17b82068f1e441be4fc50beac3 wifi: cfg80211: Fix use after free for wext
21f5b1a3f4b5e6577bb4f4d9fbf4893c48921391 wifi: cfg80211: Set SSID if it is not already set
d22594f8d6051fdc82bc270642bf30f39a5a0c13 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
d38e2655f94709ad8ec910d3fa34d22c6898db22 qede: fix interrupt coalescing configuration
9e371772679feeaf2430fde99a026667d4af5f43 thermal: intel: powerclamp: Fix cur_state for multi package system
afac4e626c686a19da9e867e20ed5c8dc4850811 dm flakey: fix logic when corrupting a bio
e89160d47381e85b69ec81545fac58562da431a7 dm cache: free background tracker's queued work in btracker_destroy
8f64092b124b65e90faa3b024a080d5a493f7673 dm flakey: don't corrupt the zero page
dd3edafcd12e861fe5d4539f03e502df919670b8 dm flakey: fix a bug with 32-bit highmem systems
d53f04d0f0f3b14ad23f115ff34249a0f4b35252 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
bf558f20b8284c2047df31ff59e606cfee5ac30e hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
637fbc1b26f6cb38a0e8d1e7fe6ab669891f06bb ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
506fc37f1a8163038b9e1d40e4dabbd2356d1377 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
b18f3db15963cdb6e153ce8a0f46d5dfa7081822 ARM: dts: exynos: correct TMU phandle in Exynos4210
3f03f8cc83a07635c885481994a7d1c43a7bc5c0 ARM: dts: exynos: correct TMU phandle in Exynos4
677c5e94921677669bb9514be406d4af62551317 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
cca4b70e7f34a7101883807692abe3034f270071 ARM: dts: exynos: correct TMU phandle in Exynos5250
f79dfdc77b3ce5c39841c4578d2f14005593d95b ARM: dts: exynos: correct TMU phandle in Odroid XU
5ac2d1db206135b273931faf6084ae59ca30a6b3 ARM: dts: exynos: correct TMU phandle in Odroid HC1
bea97883a56e967100118196c921d82a0f2ef328 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
acde0d97873ea92a232b5501fc7092acbb54a5a5 fuse: add inode/permission checks to fileattr_get/fileattr_set
4822afbe1ed4dc61b26ebbb141890255fdd2ccbd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c6c9a3e41b9a8ce3f2d47d9629f6a94d4038700d ceph: update the time stamps and try to drop the suid/sgid
b27abd392b6414c72e6f38e413a9bc9f2cd8eecc regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
51f918a673f34a0be4f59847805aaee08ffcc8c9 panic: fix the panic_print NMI backtrace setting
2ffa04524382f61db0bd88e776fedf0fe788bcc6 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
5d0f260838e4ae3ae7f4d5b88b4c77142a154375 alpha: fix FEN fault handling
6f5c916ba7b7a1c8ef8c3de7811d22e53c901542 dax/kmem: Fix leak of memory-hotplug resources
bb7ab46c2ec2f0ef80401379757f7af9e65154b2 mips: fix syscall_get_nr
4a1e15392d9cb119fae61d6a925f6851acd5c3af media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9c3e92ecedce7b495b629a50c07f0772cec84927 remoteproc/mtk_scp: Move clk ops outside send_lock
771d4b8f05cbbb93c1ab9779e046b4b7e6a5be34 docs: gdbmacros: print newest record
d4d8b16963bb19ca6afa108a1c425d6bd1929eff mm: memcontrol: deprecate charge moving
b17368a6b19249e9ecf2a2d8719cf035f6be40e8 mm/thp: check and bail out if page in deferred queue already
c979fe86f001e1b5db15b9e7902e14b3429dbcba ktest.pl: Give back console on Ctrt^C on monitor
7b6b50104aa3b7cf2dff0f28da82560f96d8e7c9 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
c5a86ef21187d81927e04ba09404ccd68fd60e54 ktest.pl: Fix missing "end_monitor" when machine check fails
d25cd6efcaa9aa61c06e1339d36f551ec2b25b6e ktest.pl: Add RUN_TIMEOUT option with default unlimited
5b269e2fb45ff53bc24ee222f2beaf4ae2fb0317 memory tier: release the new_memtier in find_create_memory_tier()
d74375cf7c02bb62c04c77a5d9b55902f5600a60 ring-buffer: Handle race between rb_move_tail and rb_check_pages
4e256d7ce8f67f1e1d7c3c36485f0fd5cb9cc7ce tools/bootconfig: fix single & used for logical condition
6ccf5730e91bda949537f799c0b00bc7b96ee4be tracing/eprobe: Fix to add filter on eprobe description in README file
9e4f22fc501a688c4befa073c909a335498c3757 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
c014f85fa7d942b50491c63b8fb31a28f3020f30 iommu/amd: Improve page fault error reporting
e2ab6e2a792f75d0e44c47aaee8d93c2379ac51e scsi: aacraid: Allocate cmd_priv with scsicmd
ff60b49bca4de16f45e402aabb3c9157f6262696 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
886d475a9eb2560bfe69a8556f74e8bbe841b121 scsi: qla2xxx: Fix link failure in NPIV environment
7d23dc4fd008a586ea5d2bc0af68df74fb7a51fe scsi: qla2xxx: Check if port is online before sending ELS
26e2d92c5ea95817b88b297d835ca7c3a52f163f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
524d5d32c53a07fb6cfeedef321f8ffc3263bf38 scsi: qla2xxx: Remove unintended flag clearing
1c21974dd1d0c344afd06420db3f19dd982eac03 scsi: qla2xxx: Fix erroneous link down
aeb5fb8718af6ef09d6809fcebedc35a8e2ab658 scsi: qla2xxx: Remove increment of interface err cnt
5c31bdec4ca1604ecbbf26c36527fec2add175e5 scsi: ses: Don't attach if enclosure has no components
bccfe4976be80579aafa499f776b7abc1e628aea scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f7b1bcf88c832b06576d59b27b0efc28cec7a62e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
35226f9cb2524c8567b86740ad0d963801386965 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4915e70c46c97b5c3a4e0e6e904e91a51f4a4a77 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
66e0c71e61a1c117402f2f373a57798517a56abf RISC-V: add a spin_shadow_stack declaration
808cb2680c3e79404354af48a165d45823d5ef04 riscv: Avoid enabling interrupts in die()
29b39a3a21381c7f4df133e6caeca793fb6560a9 riscv: mm: fix regression due to update_mmu_cache change
d010bc5c5025d13640d202c66bc4b70bed75dc6c riscv: jump_label: Fixup unaligned arch_static_branch function
b60c9a423e2de0edd6477ac1551eaf643697e14c riscv, mm: Perform BPF exhandler fixup on page fault
00eb6a115972b07d69bd1da3fee8e55be7fc187d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
e7070132b0fa879cfb31926d671e0eed44583b0a riscv: ftrace: Reduce the detour code size to half
bef147e3bc8021509560d6e3b54baa9f9440ecba MIPS: DTS: CI20: fix otg power gpio
53c5fc430ceb9f04779b49d465c4cf85c33fb838 PCI/PM: Observe reset delay irrespective of bridge_d3
be17addcefe091581ab51abbc6f7a42e3a293af4 PCI: Unify delay handling for reset and resume
09b998374f761cfea87740cc1261cc900b3311a2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8e4da42c6cfbdc2834e298784a71c170995434af PCI: Avoid FLR for AMD FCH AHCI adapters
f8ca0fbb629a857a63d608af8717ce66286e11a2 PCI/DPC: Await readiness of secondary bus after reset
2927a30982833e5dee732a53fb646cce97964276 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
673bcb49e01f2f19968a9b76f8bcf207386e1b4d bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
53ca61b4b79a65319d11903db091c6ad9869af03 bus: mhi: ep: Save channel state locally during suspend and resume
cdec6327881e7c6fc58ab4acef3f352f079b7b6e iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
f091e4d5e157dafb0ed22df84c20c5a7720048ba iommu/vt-d: Fix PASID directory pointer coherency
99f5d3a6cc917332654de3162e1df29afdbc1a4e vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
5cd61ab801e43674276feac696cbad31e58723fb vfio/type1: prevent underflow of locked_vm via exec()
6232b9ebe488a9895541a0ae9a955b92a755c0f1 vfio/type1: track locked_vm per dma
c2a1a1cfa78115ea8be244afaa83cf32264780f3 vfio/type1: restore locked_vm
1af6dc50c5310c873c820c048afcf979808305c2 drm/amd: Fix initialization for nbio 7.5.1
66bfb15279f883a2b447397410da359f37f44f4a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
720fbbbb5658bb53351a3c3678a94efe7acaad50 drm/radeon: Fix eDP for single-display iMac11,2
ee2fb2abc5f0cf6ee346dbc4e0da1ae715920ff5 drm/i915: Don't use stolen memory for ring buffers with LLC
28866738ee7b792df12b5f8009b0aca0405ef7a9 drm/i915: Don't use BAR mappings for ring buffers with LLC
ece7ea99169d4d9b45e06acdf089a8d56ef3a333 drm/gud: Fix UBSAN warning
2b2ea04e6eed993c58eba67bcdac6aa7cef8956d drm/edid: fix AVI infoframe aspect ratio handling
57aededc2c3e4ffac6504a8b99653cf029d0d744 drm/edid: fix parsing of 3D modes from HDMI VSDB

--===============1614476975070803251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431824fcc653-23f1e41a0095.txt

4cd4b08c0a1faf3a248e1457fd7db8c4fcc4dd73 HID: asus: use spinlock to protect concurrent accesses
c1279fa71645ab08b25460ca0d6331e2c8af49ea HID: asus: use spinlock to safely schedule workers
8e8e24fb3a8d9e712441646ec86bda698afa3540 iommu/amd: Fix error handling for pdev_pri_ats_enable()
9ce378446320bb297dd7396c2be761059f0e8ad9 iommu/amd: Skip attach device domain is same as new domain
84a4381bc70f0496150c9499511f745bbed7596e iommu/amd: Improve page fault error reporting
eeb38dad0590078d20289b71e6b71371f476fd38 iommu: Attach device group to old domain in error path
f099021f3a01041d05c594d72502f8ec93007afb powerpc/mm: Rearrange if-else block to avoid clang warning
1031253520cb1dcec2c2c6b031b327b982831d69 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f7fb5bb937bfa24193a0fbca2c35b742519b8f9f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d3dfdfae183cea2473cd81124a291f214a836c5a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6acf453933a3ce554993d21d1ef2b6eaa381a3c0 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8e68b6921340d253a7ef6034573897e75d0301d1 arm64: dts: qcom: sm6115: Fix UFS node
b8422f4c0e8550eb5045df2917eff27259b9228a arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
330e5905311d2e347430e9f8b6a9fc313afa91b9 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
eac30e38601c746bab8c3e640244255a01454f60 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
c5d60b671a4f404969566b224c4dfacabbe32069 arm64: dts: qcom: sm6350: Fix up the ramoops node
03b382cba569e7f6eb472a8036c9a5bc873e5f13 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
6f93a742ab481c4cca752e4f58c49ce7496d6200 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
7104324daba4642300c135fe59954a8806c60e4a arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
2815aefcafa774885fc5517c3a3f4360c1d8c247 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
d349d737841ad809efd6b25d7f184544c8a3cbcc arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
e50c4789d80c7c9fd3b5aee33a47b1cd40d0bcc6 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
769e7048de49a67d01226febc88dd6c23be8fd28 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
4479e5441d8aaa8e3dfc8054f70f546e91969e77 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d4eb9fee6b0e4c3834d6b77218469027a9b31717 arm64: dts: imx8m: Align SoC unique ID node unit address
66ec0b6695ee316d20cff39ccdc835bee55d8a67 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ccbb775e6b0b2083c49749d5d0dd336751e2ad8b fs: dlm: fix return value check in dlm_memory_init()
68b33206a0210c7287a2f7512b707edfa556b278 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
c930d48693ab0220fb88f001e24eb6ff1a14ef8a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
58561251428edaa8e746e06fbd297a0d14465ab3 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
738c832341e63ae7cfa6d953efa0575cffc4fc46 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
a622d416e5e10c37380edfb99f80584e8a236248 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
d73588d22085172e69b7da95edeb3d69fc96bc7e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
51a70d7030871a74c62917658b580587e7e7cce5 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
a303e28d0239bb4d1f87bc34f20cd6d058e73189 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
5659c9b7fcd3b44ee47e9ae106e937a70241db1d arm64: dts: qcom: sc7180: correct SPMI bus address cells
c5008f31ebeab26491431d9837a313cde5c8a69c arm64: dts: qcom: sc7280: correct SPMI bus address cells
0fad9bae86baa985a6e6a07f5b065a1922f52320 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
32c410bd5732dce68aaa77a6aa38e1f689ad634b arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
fc55f642c8472fafd81a33ce8044b411d9e03e9d arm64: dts: qcom: sdm845: make DP node follow the schema
9d628baeddd3dad871ee4f8ea85a73372c59cd9b arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
6bb6deb3f63cbff9f5114839b06c58f4ec21c4b3 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
d7984dfff6e0b2993cc52392acded3ac4d468595 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
758fe42a319f562f921b0a96128cd45b03101192 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
ac373de62e9be8ef2ac20921a7dad35ddb98781a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
cc03f8994ce4dc4818efb38b35b9c16c41691812 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
af39abc1561562a4388dfbe0c1035701f3d71259 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4c7f94593d8cc7c3b284588460fe9a449faf4341 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7e446aad75632feeb6eceadd39ed20a2ef2bdb30 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
465090b0a0083fe10a37eda9f5efa5d7a513d7b5 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
4ae7ee5164176471c9156a059e2c6176da7e2728 arm64: tegra: Fix duplicate regulator on Jetson TX1
977bc28761570af7eb995933e8d2869cc9270048 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
d3fca70af5881b3c7dd89a7c38070e6b4982e9da arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
160ab1054a36d5f8deb409d237cb8c8e5eb9fc65 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
d461a63a7b68d3cd6d7edee8beb4e7a75762bf03 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
49d22d228d9a3015df4d68f027cf3dbd32f023ea arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
a9821df6d989feb63b57b94b0b377c338f0330ec arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7dfafaa31f033e3ce066e3831286f68a3e80389a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
88c70d1c0f6c097fe73f8d6d7dc4936d81046363 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e530931b54c04306846f619f97cef3ec774cded3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
5b9ed9bd52cf8887a69fa14f5e05909260e5a4fe arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0ed6752c0ec3f7446a05021ab233f2822d1b2638 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
146cb10783053c38d77131344fef36b4e4bd6cc5 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
5fa95abef30e0adc05d0b9496453456625f206ca ARM: bcm2835_defconfig: Enable the framebuffer
baefd58d35809ac9b0981cc87e5dc77ff70186e1 ARM: s3c: fix s3c64xx_set_timer_source prototype
ff16982dd25086b5dd73fe6a12d7a39c26fb0edd arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c60c57ed45ade169436988aca1028d0d3876ea53 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c99f44b36a73c87cf33874ca2e900f97024b1825 ARM: imx: Call ida_simple_remove() for ida_simple_get
6b7999bf59bbf3c6c927e46e7c202ef8d83316f0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
89539f5cb0de943272a24673738f513d2c2a497c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2c82ceab1912f056fba38405998bf05001fe43ed arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
db38ffb071d78f94ea9abe86cc7fd9445aedf430 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
b9a705d738d6774178655e2ae65406fa6a89d638 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
49b4b219d903c078bb07b24e60ff0653fe3feda8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a85c4120c193c06e37307a12bc70440237673607 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
da9bbcfc08ea81f660059710dd8d40c54acae2ee arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
0c1194e0e7733a240bb3935e737201c02265baf3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2360cd325b1fba94d8a562bfc4a78b0d8bb8d6b4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ef43850186ed902955d7d7a2638591851c0a4706 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
9d24df73d9af1946dd6de93f8d503d16fa919f74 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4aa83d12d6b29452f74d800853446f42f415e8cd arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
824c183d12dc5faa5918e7415ee6266003b38133 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
969cb2edc8072cdb450e798708d6cfc6fb8afa62 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
57804d34a69deb5ecfcc8a620a8242a86fcde66f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6b38e903bde3f70885810408d1a928a5f1e3d614 arm64: tegra: Bump #address-cells and #size-cells
86b50f70c25d48c5782e7463389fde5bd6a1eb6a arm64: tegra: Sort nodes by unit-address, then alphabetically
cdda9409fd3d1b81e9f38ab30bebe08c036d9dcd arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
2d1add9aec4d641bcb1d8ce158ada957325264ad arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6b96d84631528290c240ced58d0e28b764b14397 arm64: dts: meson: radxa-zero: allow usb otg mode
f542a87534011d4a4648801335cbcb99d008e394 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f89fefeac0a3fecec0100a2255dee1f427592aed ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
73e54bac5f4de9279b9400910f33c6eb007d62df ublk_drv: remove nr_aborted_queues from ublk_device
2afb443766a8ad747e1e064e387fe9fbbec9e922 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6147ccf3238f75097066ee221e281b17b0589d80 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2da9fd78c109a7c7b49d25fa78d9c60bf6066c7e sbitmap: remove redundant check in __sbitmap_queue_get_batch
0e8cb9448561365e9756556d036dba7b8f31a282 sbitmap: correct wake_batch recalculation to avoid potential IO hung
2efdbdb96840f0a556377ddd54195ad5dee2709d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
6f6ad5d3ce58dfec0a0b19093ab65d3d9a077005 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
a058463bdc264f6546cd110684f18ffc8e4576a7 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
09199ae986fa6ecec63bcda340b17a573094e19a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6a79af034060e817c3e5ca4b865ab3843f8f924f arm64: dts: mediatek: mt8186: Fix watchdog compatible
18cbeac3035edc9266caf25c2d4dd23223055435 arm64: dts: mediatek: mt8195: Fix watchdog compatible
c11be01a91c78e3d372560bc4d2c8410db2936b6 arm64: dts: mediatek: mt7986: Fix watchdog compatible
fff35a4bb1480492aa306259947c5d0a8a04ecac ARM: dts: stm32: Update part number NVMEM description on stm32mp131
bd3d850cfdcd4fc5446a681e0b866d7c80e27fbb arm64: dts: qcom: sm8450-nagara: Correct firmware paths
ac2c3d4c1fecfa976f0fb641a92cd0d24c1187ef blk-mq: avoid sleep in blk_mq_alloc_request_hctx
59a7e02b4cefa84972cf97e587c1b75c645b7ddb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
03a721fb779fe769fc3e3da2886cc58af5394e6c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1919a7f35aebc27d4d35971f7bdbb8b2efb8a6dd blk-mq: Fix potential io hung for shared sbitmap per tagset
56073885620d1c5179b2db428c5a4d08155d3bc1 blk-mq: correct stale comment of .get_budget
6a3529d9d4624e8a3fe942f482096a970e15e073 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
bec1e768473c010e41cd72f15177ee3a3c93f540 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
2f4e7018e437db81646afedf33061e059d757a4c arm64: dts: qcom: sm8350: drop incorrect cells from serial
407167589a67eb07d0aa4a9002300458e40cd854 arm64: dts: qcom: sm8450: drop incorrect cells from serial
076f38cf9c9dadf12a43d609db826e225fc44eea arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
094d08c39474fbfbff445bbfe6ff09d8df863b5b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
4752fbefc31984d51f64ed387cee2e7a0f5ed0f2 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
8bdb66ec768cb2b815bcf6a9991572cf746d5730 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
54d17382ce843a28da80f4741e5748232eccfb52 s390/dasd: Fix potential memleak in dasd_eckd_init()
947618f8d9feca5a96dfe6f8f5b4e0e09be508c2 io_uring,audit: don't log IORING_OP_MADVISE
240e5404c711874d8a728c8f085ef5922e0599db sched/rt: pick_next_rt_entity(): check list_entry
7bd06c01de0e9d8fa72aecaee1eded9775e6b0d3 perf/x86/intel/ds: Fix the conversion from TSC to perf time
068d1e5f5e9bafb8460c94b8ebe2bb08ad2c4067 x86/perf/zhaoxin: Add stepping check for ZXC
9c824e8369c565149e42becc72c1f28e21169175 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
b2c35bc47412594a81ccf2776b1bef379803fcc8 block: ublk: check IO buffer based on flag need_get_data
36e7ce3fdec132634affb0afec67463449077284 arm64: dts: qcom: pmk8350: Use the correct PON compatible
781efe555c58babf361219998010d9620e72165a erofs: relinquish volume with mutex held
96de989efce834504a6d7c2ddbfb547a98f6ab99 block: sync mixed merged request's failfast with 1st bio's
53c44cdbc7c5ccb3625af4b832dc37c9ef8777d5 block: Fix io statistics for cgroup in throttle path
58934cc0231dc7e14a8e5c5e533c0e1bcdfb2a42 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a946605f91890c3fe2a05f3341126fb8c9be205e block: use proper return value from bio_failfast()
2bd784cf8f6670989306eed668e6e1773ecc5340 wifi: mt76: mt7915: add missing of_node_put()
1e9570396b93a4a338688d312559eec7034c3e3a wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9933dca3f0b8a3812c4de856b1c12129e85d4b38 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
bbc46201bdb7327265d89c712d367fbb365988aa wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
537e1502ff488871d014931111826419e66db816 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
093cb18287cbe02fd075ff27373c07631949c723 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
e15073b5b79c1a38ecae1173693e653377e8aeeb wifi: mt76: mt7915: check return value before accessing free_block_num
5e5a51f5a88a8f767e394caf01e865303e8d8e48 wifi: mt76: mt7996: check return value before accessing free_block_num
6bed0e771b1f75c40eb71332b2f7dfad52b134c0 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
18ef1b376a3ac72581a984929b1a93cddb7650fd wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
9abef18647a72b662fbcc66bf33c2bf59b3cc025 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
e82cc10935e85a5cec5e6bff4ccd3e5f82ecfe32 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
4eb0089ed04bd2e6c373358cc9ba122dfd39fa90 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
c8852d5fe37a4358906720752cabdd52437a26dc wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
123f4993aca6da48cc05cbf5d87492d80b4e84fd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
9bc5bfaf755bbced52cfe0e1199f3c210f292d97 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
dd1b9f5ca98953efee8daec8e7b984ab695bb996 wifi: rsi: Fix memory leak in rsi_coex_attach()
7f8ab5c6926b1fb05a823a9ef449551f263ad0cd wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
46e0fbfe2797d66cd8e68c93f854b7ae5e8dc531 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
109b8789a7d2fbdf8aeafa5e7cb23c18c22de09e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ec833d69fa8eec1fc124cd9a5794dde5b3680400 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f6257b3c9df4e93428d876562ab2b05a1fbe40d1 wifi: libertas: fix memory leak in lbs_init_adapter()
af7733daec7c19b012c8ca66c104ef639ec64cdf wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
3ac1d4bac657cc811c40238483783067bdab3bb0 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
f27bc07783b6bb852c4be0634239fae76e80636f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2014257f8c095a0a9127d76d9d7e6d6a36601469 wifi: rtw89: 8852c: rfk: correct DACK setting
a726a6d14be48c3060a80520acb397df5f1081aa wifi: rtw89: 8852c: rfk: correct DPK settings
974b3867684be608e32cd22d43a8a6dc980a6a21 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d5f9e3a333d34c4f1f3229d309baeb1a549d8704 libbpf: Fix single-line struct definition output in btf_dump
669183b6611a57bde2ae97f210848c597ffc511c libbpf: Fix btf__align_of() by taking into account field offsets
2548030d08d1e3e83ce6cbb08463258e5df60f79 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
50f91e4158d27c3c1246d37ed2bf1b11ecadc8bf wifi: ipw2200: fix memory leak in ipw_wdev_init()
b3295136daec8a07e4e7ce766e287e3f5cdb9042 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
37c9101876b0d53eeb561c0d7510989ce388dd10 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
06f1cf06179671e033edfdc25e54d6d58ca2e484 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5eb07819ed1501684e23bf1325536cfbd5f3de98 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cbc5c6e64fa660493ae1f5518f786107dd2fcc70 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1896906c7711c6fe24fdfa6f351d3454abca9375 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b726aa16e5c617d307fc4a31eaef2d28d498cec4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
34144b21934a4a3d0cfc995f9e16d9a35b399536 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
192015912c223d665ca4c2d1ec7e90881f30dc22 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
19465f90340b90598d4b2bdad55f9c765a6ef0a9 libbpf: Fix invalid return address register in s390
52a85576cc682398bf34ea09e15c6daa1dae1954 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f9ff53c74c29a290b63c9bef16ed6c5e7583cceb crypto: ux500 - update debug config after ux500 cryp driver removal
b9ce79fd1219b2421d6ef4b4a578b6d6ef34a018 ACPICA: Drop port I/O validation for some regions
71dd394b71556f031266be044e750d2c3c017f29 genirq: Fix the return type of kstat_cpu_irqs_sum()
d9e5ab42b7e1a272192bbfdfc558b6e017e796c7 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3c9fcf4edadde4f99f1ac3b4ab401320d8b5bf94 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cbd3f1925187e55b7774c4f632253fb3c81558d7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4dedb9866532ee8c0a1776c4b638063a1be6236e lib/mpi: Fix buffer overrun when SG is too long
a681485bbe5dde81a069d02b0a46f35c7c1068d3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
530a362c0c7dd099fb1f5394b23badb77104b346 platform/chrome: cros_ec_typec: Update port DP VDO
b445da77c145881c1ce76afa6f0435ea2a8dd618 ACPICA: nsrepair: handle cases without a return value correctly
d240c5208145bb54248e2f54f00cdf7168cb6e0e libbpf: Fix map creation flags sanitization
4fd85957a125e6811bd28e9fcb4775b4479bbbe7 bpf_doc: Fix build error with older python versions
9316cd952397d44267aeeb9b4d3a1ea6cb9a9d79 selftests/xsk: print correct payload for packet dump
2c9abb7ff2e850cd8b6a2bfe072dc29b8b008fc2 selftests/xsk: print correct error codes when exiting
38b3bdd17062ed7e5dc106bcc9a3212ae96ffd7d arm64/cpufeature: Fix field sign for DIT hwcap detection
02da95c4f63d76d0dbe9ba565f61882193b1b94f arm64/sysreg: Fix errors in 32 bit enumeration values
79ddb98eca892803bb5423dff8221e0c24303441 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a4373fc82d35e8c7bfa5b69f37fcb8e5ca9ca5e4 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
177ee200c7ca8e1cca9c6eaf7df87d93dd1ff282 s390/early: fix sclp_early_sccb variable lifetime
76af9bee53e5f0df443fb5e4121434cf651bf648 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
55cafd39d53a0dfbdfa65d3bee7efbfad1492e75 x86/signal: Fix the value returned by strict_sas_size()
a8418cb3750bf11e08497445f241a302f846da65 thermal/drivers/tsens: Drop msm8976-specific defines
4505bf591a98a88f23c98da79a01fec7cc36f2fa thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
26b9eaa4b9d2e57df996c75aa1215aa209ce77e1 thermal/drivers/tsens: fix slope values for msm8939
fcc9fde5efa5be64dfc5f3b6c9abf8cf77c32eb8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2d1ff19c9448173f23a45bab3a599ee4876ad045 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ccfd86103d696249daa11b2252b1bf0a436fa129 wifi: rtw89: Add missing check for alloc_workqueue
7b8436c8c88c8c2618a8b150b07579e8eb38d8b0 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
810a5536dbfea82928057f53deebceaeedf91650 wifi: orinoco: check return value of hermes_write_wordrec()
4f300ee9fadc84e686437ab1e5de7e887af9b997 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
af0875b82374fbe17cdfcd78c38d811b27597763 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
7bb506cc01c58ed2c3ea906324b22d4aa2680642 thermal/drivers/imx_sc_thermal: Fix the loop condition
afa4268be6c26b0fe0b71a82c3f71c5d52ce4101 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
833d6c481d66c2002792a6ffeabb8e78307653c5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f61fe1f3a6ef89ced1011afef2bc572fba41481d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
405059127fe2802a1fca42e2456a3ac40b808d69 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
fdfee0797c5e63dc9a248201fa1ef45f3cad0d84 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
dc2f63f0b72305978cb3b8029ccd34057aab7e5c ACPI: battery: Fix missing NUL-termination with large strings
c58b99c8cebf30e49f7f4923ee49c9abfc4ebdfe selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
9332c732f875d027168bc93bc28d3d548ac4f4cc crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f3c7b16e9b6c402afac0aa49f926ac633b2cd641 crypto: essiv - Handle EBUSY correctly
def4d6482b158480089cb197f6f75a6441098fa3 crypto: seqiv - Handle EBUSY correctly
9ac5fbac504ebdfacfc78a647c403498c675337c powercap: fix possible name leak in powercap_register_zone()
1485ad86484ed54901ff82d854297b4ea6f8e0d7 bpf: Fix state pruning for STACK_DYNPTR stack slots
9d3d04f129ed761085dad03d83c200ba6dcd726c bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
0dfef2113949a9f23a034c91bf480cd9c47b274d bpf: Fix partial dynptr stack slot reads/writes
3fca27f6536d641973637ef21b13bec3f474e639 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
80b920733cb34fa58345036e8a17e7353a6e05cf x86/microcode: Check CPU capabilities after late microcode update correctly
3153a573d258dad5e7dcc7ba045560879825614e x86/microcode: Adjust late loading result reporting message
0ddafb049e20a6e913cd476df8389a01ec9955dd net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
8e490aef273ef47857dcf010db396c69f24347c6 selftests/bpf: Fix vmtest static compilation error
ee91a73777530baed6b7e93fbcbecd4f455287b3 crypto: xts - Handle EBUSY correctly
f19dd548abe4d7ee09e9d3a1c93e95abb74215fb leds: led-class: Add missing put_device() to led_put()
21e2717d30c373bf36fb65dc9e6179571eee0f11 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
fa4456fb7b3215084ee2c1ec6a136fdf84fd7244 s390/bpf: Add expoline to tail calls
d35cdb42288e341ea3af51eb587577274419c88d wifi: iwlwifi: mei: fix compilation errors in rfkill()
e11ab2604ca5f9a4e85538f0bf708fd682b17da0 kselftest/arm64: Fix enumeration of systems without 128 bit SME
35476856692fa1f0498b068c759e79944e76b24d can: rcar_canfd: Fix R-Car V3U CAN mode selection
93dde2ea39b098362b2d2069fa506093b3b88289 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
452f775ab9befde4250ce5f0abd2abe5bcf2fd14 selftests/bpf: Initialize tc in xdp_synproxy
73493bcc168ac22078b5f5f13652c63538c782ee crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7410f8beb6213f9da352ee7093f54a5f201c6d6c bpftool: profile online CPUs instead of possible
9613c0c709ce0bfef663c6ca20c2831abaf55b11 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
802ba58dabcb52887f1c1b45c32a88027cdd9dbc wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
2a836a8092ff869788d76ababe752c620e4acda0 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
2b2e274186293721448914cee6392c51cf358255 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
5a5d685b79e0fc1f681aa4d4413cfcf64fcb47e6 wifi: mt76: mt7921: fix channel switch fail in monitor mode
0f933b12a1ba5d0130fff0f187d3630ebdd25f63 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
c4db8b690e1ab0eef10cb292ccd7c994138a83bf wifi: mt76: mt7996: update register for CFEND_RATE
d9ac87759b2a6b5882594ab09648d277c53f4d23 wifi: mt76: connac: fix POWER_CTRL command name typo
ab19d667719bbc1c937b40eda5dd05d65b3bda87 wifi: mt76: mt7921: fix invalid remain_on_channel duration
b72f7d282da76be2cba32545184296efe0c5eca1 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
971eaa17e14f804ed5e8126d2dbe3a38848c851a wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
263c5d306e28f7e0e069f2e0c8067aa68f1a395b wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
430930e60bb1cde4efeffc5d5add89b9f2baa67e wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
954ad2d09516b82c0e10be048011ee9a7b1be9a0 wifi: mt76: mt7915: fix WED TxS reporting
1f9fdb92f1262f0f22e8c9f4a40ac806be56bed6 wifi: mt76: add memory barrier to SDIO queue kick
946f8c0f65ee4f68a10f1e76c7a46926eecde021 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4994c82bdabe233fadfbc817de1816bc21f9d012 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
dd2b55140ed2289826cf0b5fd38733dc884f63dc net/mlx5: Enhance debug print in page allocation failure
a0d6f1d7087bcdc9bbfa03df3c47441721e1aad8 irqchip: Fix refcount leak in platform_irqchip_probe
035e5ffc54babaac39f72c24b132127831a29209 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
29f4954890234956a27831dfcebe96083d737be6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0d1cbf70221b69e3a58cd1e34bc45704c4972dc4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
def2da67412c9a91ee0d8221543ee703926abf28 s390/mem_detect: fix detect_memory() error handling
097e9714610708b240233afe479e95f88bfad06e s390/vmem: fix empty page tables cleanup under KASAN
c934f31360115e01808eace6b8111281957abb73 s390/boot: cleanup decompressor header files
cfe31ee32bd9fcc0047d9cd05701bba89926c777 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
b5a867fa775137c751abe5fc3d378b5069620f19 s390/boot: fix mem_detect extended area allocation
b43d3b411fa5bdc17c937beb39f56efdd4a23c50 net: add sock_init_data_uid()
bfd12e0f4d560241a80239514e8cbd32852608d5 tun: tun_chr_open(): correctly initialize socket uid
049c82919e9f40d2226527d139a1c06b5c9f714b tap: tap_open(): correctly initialize socket uid
983519c49264b19fbcc020e991e17a35681aea8d rxrpc: Fix overwaking on call poking
a1c683074f57f5eecd79bfc916148465addce1a6 OPP: fix error checking in opp_migrate_dentry()
347ef51c2964138bce186da8096200cdca100af8 cpufreq: davinci: Fix clk use after free
68861b9652b1141a28c7ea2e65ad15a93c1b7840 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fcef41c0e85875e2b998de0edcbf6fbe73d23d6e Bluetooth: L2CAP: Fix potential user-after-free
c064f28e2cb5e68b1fb0da31b575fad6b58360f2 Bluetooth: hci_qca: get wakeup status from serdev device handle
601f9c76789f0cfdaa29c24ff6f86f1bc6fdcbcc net: ipa: generic command param fix
a56a028cbfdbbad683b0d447de4463b1553d01cd s390: vfio-ap: tighten the NIB validity check
9ea74d28cdd366170d952e980ed10a61c39e12fc s390/ap: fix status returned by ap_aqic()
79a0d82c04209882a060b656db8017f5337633b3 s390/ap: fix status returned by ap_qact()
03f2fb3253d44585ca4a4c6340254926e7d8534c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
74d7168a4efcf7f8fdadecc702861100f6a771b1 xen/grant-dma-iommu: Implement a dummy probe_device() callback
dad52f82d8dd80810d65eb5ea5740859be81d5ce rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4abf15f8e6e5cc0dc30e9a0c9ed46054e8f60b4a crypto: rsa-pkcs1pad - Use akcipher_request_complete
b8a6c43c735cda5df66ba35b8d856ab0ad838e88 m68k: /proc/hardware should depend on PROC_FS
2dcd27f1b0e754cdd3f468f420d869ee22be04aa RISC-V: time: initialize hrtimer based broadcast clock event device
285693d3efbe29af5e09c10300e1d76cd5593f12 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
55322c98d9b3b07c17da9b47471559e44d889a4a wifi: iwl3945: Add missing check for create_singlethread_workqueue
cc2f2628bb526dd3377c7910932601404e4994a5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3e590b751c49cbf212502e06252ab7be14a29a05 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
62f1cfe1ab1fc6ff697797e71b71dd86b956f143 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
74e51ae715bcfce8be6c64c77ffa6de45c124a4e wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
7d8d245031037838133aa0ce3190036012b856cb wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
e5f3f6ff03da220f882ed5a7cac182eabd30d417 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a91344ff5aa36473a97a5643c2aa50cdaeaa67fd wifi: rtw89: fix parsing offset for MCC C2H
12e35d37412c4a4b9a1868f29b3fd386f3eee4be selftests/bpf: Fix out-of-srctree build
fa484a7332b042212b207abb050d2ce00b344b99 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
08b33dcc9b4aa1af8717520efc0acb75dfd14462 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
36109d98133d3efd1746e7d8be59ec0690d439d9 crypto: octeontx2 - Fix objects shared between several modules
057c6cdfe0a402e0a61d3898f81e23bf2aef6895 crypto: crypto4xx - Call dma_unmap_page when done
df29f89f731f7a980233f0b7c111403b916d5118 vfio/ccw: remove WARN_ON during shutdown
4854ee1c6563230385aa1b6cff40d1c8b2cca280 wifi: mac80211: move color collision detection report in a delayed work
4f62055634833fe488a83b269124425f606b5273 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b40a7ee6877b8f0a29a74fec83e38b3f1ed4099d wifi: mac80211: fix non-MLO station association
f69391111b67544559d0fc0b1b062e91234251f1 wifi: mac80211: Don't translate MLD addresses for multicast
69173e360bfe5b6bff20a9086bdbd2037c9f97fd wifi: mac80211: avoid u32_encode_bits() warning
19052dec226c5103f6816ce80741c5c673493c3b wifi: mac80211: fix off-by-one link setting
11fc83c313fd559cdb918570354dbe9754e12c57 tools/lib/thermal: Fix thermal_sampling_exit()
979751ddf239398dcf9d52e3f7d8fc799ea9c4bd thermal/drivers/hisi: Drop second sensor hi3660
0fe7778113f6c26cfe20f8567464a20edaebe647 selftests/bpf: Fix map_kptr test.
05294088a4f8f41d420ecbc888088f582534a8d7 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
51e51013d533e9b59f471128b488b2dab2ffcc41 bpf: Zeroing allocated object from slab in bpf memory allocator
ee6909d3f79c2a484ea1df708ad68a1faa1ae62d selftests/bpf: Fix xdp_do_redirect on s390x
886bbbb67140de0de563049fddf1438b273ef935 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f108caa6ec54098e8a05256d16014003c8115d86 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
ffaf54f14ae434207dba34f723ea3ddfe4b1b1a2 xsk: check IFF_UP earlier in Tx path
009d06dc789a4a3e554d5ebd0f39874edd5a947d LoongArch, bpf: Use 4 instructions for function address in JIT
6d8bbacb7f47729474320e62ada4440fc6a97418 bpf: Fix global subprog context argument resolution logic
7660605dd57d18c71680e88b5a257b447f81dd21 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9624b5ca00d697d00fda9cca899242812a65c53b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b5be0b21f1164e56bd5dd81963d0dda7b03733d5 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
be1aa951f4e11b4028b605162dd1aa3e4a49e91f net/smc: fix application data exception
d0e27e95592632a698ca5827cc987ada9471e651 selftests/net: Interpret UDP_GRO cmsg data as an int value
f51d0870c75fd4a645eee418bb82a9baac660020 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8cd531ca3e63c92da1ef3e1de095fbeab75a7d45 net: bcmgenet: fix MoCA LED control
6fa8d03f7fba601cb9d0ad2941d9a361b99ff491 net: lan966x: Fix possible deadlock inside PTP
09381c9c30e900baa57cf535b048992937cfc9fe net/mlx4_en: Introduce flexible array to silence overflow warning
5c0197965082c08781b663d60b6bafe3740fb365 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
7268c39721c95d089411cc27be55439a4f042faf selftest: fib_tests: Always cleanup before exit
f56a55d179aa2a3e427f193c2733a4a6452f1b44 sefltests: netdevsim: wait for devlink instance after netns removal
f57e14438d04f2aa4a463bf19b0b7bd952ca3895 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
5965f208d563594ece6a721e7a69684ac3de6868 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e7270cb717e412f9e138fde984005392f44fd7a1 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e3bb1343d85996f371ca1dd730a4293ec6b1c968 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
e5d41e96b3ee4e78ffc4191cc84bc21e0219352d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
99fc90dcf61b2c5ef0f551ed3745e69457d72784 drm/bridge: megachips: Fix error handling in i2c_register_driver()
088b7e2a926c2608e7cf6e579ed3af5d2ee60ff6 drm/vkms: Fix memory leak in vkms_init()
c013212d9b0c633c76ae422489bd14c59533aaeb drm/vkms: Fix null-ptr-deref in vkms_release()
40b98ec066e9ad5464c90b702f15d16329cc496b drm/modes: Use strscpy() to copy command-line mode name
3518a13a63efde564a84f7a9490fd9bc5f63531b drm/vc4: dpi: Fix format mapping for RGB565
dfb25899a1336c74e0ad7af8cbc86c33d4b0501d drm/bridge: it6505: Guard bridge power in IRQ handler
5958857f63b8f0795927f32771d57313ee1c4568 drm: tidss: Fix pixel format definition
b1a2f44b0ad17bee6efe6a4354d7742f05e67300 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9104151e89c99141ba367a0edd5410f280627bf5 drm/ast: Init iosys_map pointer as I/O memory for damage handling
b95e4a343e031e45a8729c08a164e31e85666c20 drm/vc4: drop all currently held locks if deadlock happens
06d0baf48b72b05d3cade2bda3da04f8982543b5 hwmon: (ftsteutates) Fix scaling of measurements
cfe27a3f74a2df3697d4999f39595023bab0927b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
666cbb0766f3f55ccb5884992e9840fb16437f46 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4d5d01d56d6fe5b6c161c1ab7358bea2a1a5e4df pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cb849457029556eb854ea72c7a2a9ac16e9cfeb4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
dfa3c2bfae1ac94849a991675bc1b38c14dbee62 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
161715ac3417a55f831eb965ad606b812b9b18d8 drm/vc4: hvs: Configure the HVS COB allocations
b64830f099e55131e42e5b152a4e19a6accdfe9a drm/vc4: hvs: Set AXI panic modes
7392b47739ed8ddd74f8c4aa89044fd70a127600 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
ff0f23273a3fef48a31812d098ba49da8fa83a3c drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
19bafea1341d2609b602fcc62169ed238879ea4c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d64624897673481e6f0086c862ff87111250c22d drm/vc4: hdmi: Correct interlaced timings again
013a4dd6ec8e095ff233064ae1708d8d419063b0 drm/msm: clean event_thread->worker in case of an error
cd5b4db23f76d80fdd67240a71a15a78aef90e43 drm/panel-edp: fix name for IVO product id 854b
6b89f88ff7791b95bfb091cadbd6cbef9934fae5 scsi: qla2xxx: Fix exchange oversubscription
c7327badf58b05cebe92b0f8e2d37de09da4d167 scsi: qla2xxx: Fix exchange oversubscription for management commands
e6d4071ad5f5086b85cc2ef63b64d04b9c8019b2 scsi: qla2xxx: edif: Fix clang warning
e61ce2edd1bfada54789493657b6d518b5886e62 ASoC: fsl_sai: initialize is_dsp_mode flag
da7f7f7c828aa022f34e1bf8257554197e29181f drm/bridge: tc358767: Set default CLRSIPO count
ed879cb6a4326c093a5b76df529f1b72cb517799 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
362b0343df361865169f7b29e5b3e6f4d7ea9bcf ALSA: hda/ca0132: minor fix for allocation size
3c7bb19ae30fa632087b439ff5fa9e52a1fdc38b drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a4e87af0db6e19a4d1c7ede168d1d34b95c64bee drm/msm/gem: Add check for kmalloc
f3f9953e531f14677ff3b47036f05b79cf2ed0d4 drm/msm/dpu: Disallow unallocated resources to be returned
db2c2d5aa82c6d101155731607c1b9af474be84e drm/bridge: lt9611: fix sleep mode setup
7b4d22b4db23a330db82047d535af8d54dede08e drm/bridge: lt9611: fix HPD reenablement
1c13f9be2d6af4eb7e2ad5cb9b07b182425ed6e7 drm/bridge: lt9611: fix polarity programming
d95668e570ce36b85daf3c7c78e077ced0923945 drm/bridge: lt9611: fix programming of video modes
5579cb8fb0ad757600ad89d62bc5f10fb7005193 drm/bridge: lt9611: fix clock calculation
00b0617d5b193608bf0a0b0d782dc46de84d67cb drm/bridge: lt9611: pass a pointer to the of node
c9c4bd00bd7de589b0ea80a7d35bcabe959b5210 regulator: tps65219: use IS_ERR() to detect an error pointer
a5bc8b19bc9717f5018c2bd949c10c772ff4ad3c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
12899c61b476ba0e8622923209746363969d5ed4 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
eb824cecad58d9ae8269e5b1670d6f9c963c58c4 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
8b20157df73a651dcdd0eab225b1a0dfd847cde2 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
6370fee88313f3b29c371b73e73b04be4b52d2ae drm/msm/dpu: sc7180: add missing WB2 clock control
30118d4067fd78f79f6c6e409b1a07cbdf8efb8b drm/msm: use strscpy instead of strncpy
d988dd3906caf052f81fd7dc9d3b09f25eace314 drm/msm/dpu: Add check for cstate
b99821b49abb33144224b30e494260d62ddcc1d1 drm/msm/dpu: Add check for pstates
2018c00a7a15bf1c10ec65282a439e1854546d03 drm/msm/mdp5: Add check for kzalloc
aa798ff8c364c3af8801109f7966dbe383e74e97 habanalabs: bugs fixes in timestamps buff alloc
e80848da95972319d551bc900a5addfbe44503da pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e8afc6c425df95e2b507d0c5fe38f49b25efa72d pinctrl: mediatek: Initialize variable pullen and pullup to zero
9167cefaa8f8d8a72d906811cca20c885caf01dc pinctrl: mediatek: Initialize variable *buf to zero
461fb4663a543ca53c1c81d0b3527e1a8043066e gpu: host1x: Fix mask for syncpoint increment register
215d922fa073099d57e4605094952fb7299e9d55 gpu: host1x: Don't skip assigning syncpoints to channels
87dc4e5c216df115b64c7a3936d04ab14165236d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e62271ad18c4448571f979edf48f7ab70ef993f6 drm/i915/mtl: Add initial gt workarounds
820309145377e40208293bb5f505811f42ad21c2 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
258c6523f773e2271d026699ad8ef20c790505ad pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
5bbae3c9c51ae1861627b9434fe17e5bd2807240 drm/i915/xehp: Annotate a couple more workaround registers as MCR
29140657ec0922d5777fd2b372c1ca53cd3b2d04 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
640108701b0872da60ac6d91a39aa7f8cad9cf70 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c1999095c1e031d130680456e01afa5ad0c4b379 drm/mediatek: Use NULL instead of 0 for NULL pointer
16788ec87e3f14b5ff029fd85f43ffb2c738a281 drm/mediatek: Drop unbalanced obj unref
3fa47276fd7a922820aa5c61b7b9ac7bfec68490 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
82f9a1e015f847fd29b6356ae349bdefee224cb3 drm/mediatek: Clean dangling pointer on bind error path
2b59f2a022355e15890a69dd624955758bee8f66 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c1e887e3789232355d007a8aadd0e9a2a2830bf0 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
8e027a1c4418b15d8033336693ac6a80fdd7f8a3 gpio: pca9570: rename platform_data to chip_data
ca96542e2d36ea644c2bd9ed657d398dd84c6c8c gpio: vf610: connect GPIO label to dev name
3886e5d32386ac453682ea81e4e112c8f2fffb21 ASoC: topology: Properly access value coming from topology file
17c01906661f4392f4ea32d5f7ff8e4b946035d9 spi: dw_bt1: fix MUX_MMIO dependencies
849a2e0dafd69a2dad0f8188a868820f92c2ab62 ASoC: mchp-spdifrx: fix controls which rely on rsr register
aab652073d7e0012c98c3f62ed8f4efda67273ae ASoC: mchp-spdifrx: fix return value in case completion times out
7e74554413520154c7cb93773919d10e5f9022fe ASoC: mchp-spdifrx: fix controls that works with completion mechanism
db7ce8d1803fc2bf85e980e8a02ee366daf10bb4 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
5c536182255a07ab42bc374ff604d3baacc872ac dm: improve shrinker debug names
d150ca48c689885d198214d832792339a158507a regmap: apply reg_base and reg_downshift for single register ops
f50ded24053c3b147e719d5e883a22c45b255681 accel: fix CONFIG_DRM dependencies
d3d9efdc07323ad247f7731998bbccb844dc93da ASoC: rsnd: fixup #endif position
2744ee01ed5bd38ac5c86c613926da60f4544b58 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
504e7a5cbc778fb8a9408a2608f2da73d4688b01 ASoC: dt-bindings: meson: fix gx-card codec node regex
46474aa1e87a78455d2b3eda404d55c336140cef regulator: tps65219: use generic set_bypass()
22e8e6e0afc8b065a05bc732b6eabae2ac66df09 hwmon: (asus-ec-sensors) add missing mutex path
b8433a5450434df25cc19a93932862d013c35ff5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d9917911bacc7e9e8523b7b11f53ee09fe5b9fd2 ALSA: hda: Fix the control element identification for multiple codecs
cbd29407bf4c00f9d8b0b83fd338474ed1f37c49 drm/amdgpu: fix enum odm_combine_mode mismatch
7f017ff4afa9c6119411a6b87f1ee41a77fc579e scsi: mpt3sas: Fix a memory leak
fe168b8416e9ebed2b51bd4310262478eaef48ca scsi: aic94xx: Add missing check for dma_map_single()
4a2d5323a9d454b617fccbfadb6dd560b9bbd1f9 HID: multitouch: Add quirks for flipped axes
2ee38b44dfc6478352d3d8ca213d33acdad994b3 HID: retain initial quirks set up when creating HID devices
adec89f20a0f023f30bbaeae1746cecf2da06450 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
cfdb1b0b81f88fc1d4236be5730c04415a20f152 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
376f97f5aaccf76576bdad5c276d91be95e45741 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
748ed8fca2553fb31d0c02a8ff7a8a6ceefec09b ASoC: codecs: lpass: register mclk after runtime pm
b0ce11bb0461e118b661e6d2c637958fd59dd77d ASoC: codecs: lpass: fix incorrect mclk rate
e4dc0aec209bed8ee10b35952dce0212439f2dfe spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
68d5fd5e50e8b26446cb17202a587c4ccc79412c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
692aa65624951a3f1700108788e005abce34af22 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
4ba1a52ef4b24926830ff678f343309958109bec spi: bcm63xx-hsspi: Fix multi-bit mode setting
67a9d8129c1bdf5d166c8b6e0d67c1b5ccb3afb5 hwmon: (mlxreg-fan) Return zero speed for broken fan
8e169b2b2133c7086f3e09132641f942675cdd58 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f1bbd12bd4dd9cddb7c3cb310cbea85cceb89718 dm: remove flush_scheduled_work() during local_exit()
40856414414ff3612332411475c5dc54503adfa7 nfs4trace: fix state manager flag printing
f2efd2ac4529320e6133ac497c8922a597259f35 NFS: fix disabling of swap
123bba5660ab3625996471992c808b211fb74040 drm/i915/pvc: Implement recommended caching policy
6dd2c84481a981f10690ea681253ce9b4c5e80cf drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
c202c1c7dfa505bc3d0897c0674a9072be7c721c drm/i915: Fix GEN8_MISCCPCTL
90a7472cf268984553744c42de243e6ffb4af5e5 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
21decc27839287cc000f1a3dd1414a08c28ac3a3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6841f94fdcb00c17832a9ff87ebd0a9b37f06105 HID: bigben: use spinlock to protect concurrent accesses
f22b33139d9dae5837dce07a2a180aff1bb18cf3 HID: bigben_worker() remove unneeded check on report_field
82b9f2acab8711b119b800ee7d512a543101a6af HID: bigben: use spinlock to safely schedule workers
c516245a70474885dcee4d1c13abdf9b4bcb38ce hid: bigben_probe(): validate report count
03430312d07af6db0890e602de985aa4bd608bca ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
12da9c84223d4b2949b40480d9798cc88ea00c0d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1b79a1b1e4f632fd04f6960fb4821db0cb82313f NFSD: enhance inter-server copy cleanup
ef64fbe81b46fa4c02200ae6b9d7fe95f77fd05a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0daded5d60c3739a68ae37287f5cb3c86f32661b nfsd: fix race to check ls_layouts
8c7212a907c75582e8de6bbfb4b4e2636c9071e1 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
847a5c87cf0c3a8aa9a6ca8118340201b8930854 NFSD: fix problems with cleanup on errors in nfsd4_copy
0942a256a7db3fe09b827ce3229f4ce8c333e33d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2d0edc71e753ef0f365736cfb2fcfa172f52f515 nfsd: don't fsync nfsd_files on last close
5213f49283993cf41946f7983d41cb0810b5b1e4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
6bd99c71fe8ae4254885382dc84af95126281a4c cifs: Fix lost destroy smbd connection when MR allocate failed
8399853035726c9ebb024da94394dddbb42f2479 cifs: Fix warning and UAF when destroy the MR list
77ace14b573760fa4d3a63d18876df355bc4807b cifs: use tcon allocation functions even for dummy tcon
9aeaf94d9c6930459b892561131ea2c0f20e70b9 gfs2: jdata writepage fix
4537167240bd456fb5727afaca72d739de951446 perf llvm: Fix inadvertent file creation
d27290398758efa69331e1925c687baa9b987d46 leds: led-core: Fix refcount leak in of_led_get()
adeaaa7d9b6129fb0bee5800c05b84d1c92f2b7a leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
76fea90252c09d865bb828781fbb38e163596059 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ad5fec03ff4b9821f6d1cb88e03d91ef63cab5b0 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
97e7279215c8b963997423973009f2ec255ec817 perf inject: Use perf_data__read() for auxtrace
635838360bdd5d6065e29b95240c42c626bee90d perf intel-pt: Do not try to queue auxtrace data on pipe
1b9c4b6ff4543e8c1cbf2edcbc81f71e1ff88fe4 perf stat: Hide invalid uncore event output for aggr mode
29cd9d7f49baca905f6ee27bad75350acfbfc27e perf jevents: Correct bad character encoding
fcc317fc8e18e4e885a113f6c1268b4c9f48e708 perf test bpf: Skip test if kernel-debuginfo is not present
027a6faa10ca830f8c4ad6db389bc07d27db1f54 perf tools: Fix auto-complete on aarch64
950a99fe8c82a29dd323977d5af16b080633c65b perf stat: Avoid merging/aggregating metric counts twice
7509c274bb1caac33fbb1cc666b1e528f92fc46b sparc: allow PM configs for sparc32 COMPILE_TEST
9784430c4f3377c08d21de4ec5c9fff8076d2d89 selftests: find echo binary to use -ne options
7c9b210429bbb3232716dc6d4515671e222646aa selftests/ftrace: Fix bash specific "==" operator
cdf31be05d5f4a4a94637bc5ab834a0d87fcac71 selftests: use printf instead of echo -ne
c35ff7c25032f4ad5c54d44b62e441daa7f9e4e2 perf record: Fix segfault with --overwrite and --max-size
cc724e5a7b7f5675566f982936c11648fa13a6a0 printf: fix errname.c list
9fa5a3b530bcbf8ede0de3a6d0281e43134f9b40 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3839c9f1a32d0be5da9fcd10ee60f1ebbc3e43aa objtool: add UACCESS exceptions for __tsan_volatile_read/write
7d597fe837c92702c0991f43b663d67da3198b27 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ed4a86b788e8b87a09bcaf8328438e5334a71774 sysctl: fix proc_dobool() usability
1175cc41a7c25c71da38f9cde99f7833606272b7 mfd: rk808: Re-add rk808-clkout to RK818
71ea81733ea0dce255799d97364acbbf1d7c65dc mfd: cs5535: Don't build on UML
b67d21b570033e092238d8312312bec213989892 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
402e3520f7b35f97787efcb4819c00bc2e8ef17d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8a2b09cf241b1b78b5a86b4c2de52de5916c02ce RDMA/erdma: Fix refcount leak in erdma_mmap
6932de3b124cc1bf91567e5b9ab4c891843ab09a dmaengine: HISI_DMA should depend on ARCH_HISI
b8099e753152c41de6420d86b32f7532c1e65775 RDMA/hns: Fix refcount leak in hns_roce_mmap
f05bbfbfac86fea97ebd7aca091f9f42019f00f1 iio: light: tsl2563: Do not hardcode interrupt trigger type
113e6b7dd38360287e18db802aa9835e1cd44601 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
03ea9316ad7d79cf414123bab2f91199cf100103 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
842f112f70d59b138b0b683a07747bd5ab8fb37c i2c: qcom-geni: change i2c_master_hub to static
7796a59f9338933f4402468fb88ef7094d07645d soundwire: cadence: Don't overflow the command FIFOs
19e1e419488df2ad33324dabf53e0b88718dd8a5 driver core: fix potential null-ptr-deref in device_add()
33c0c01cea40c3b68b66928c6f38791fff5dbcc1 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f15ea00876ab0e3075bdceef6f9ca413acd25b1a alpha/boot/tools/objstrip: fix the check for ELF header
d05514223de7714160b1387bed6ab431b3feaa7e media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9cbbdc32bf0bf154d4be3aa3352ad4996b177429 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
f9295a576639511fca5262448494c393e1dc4ba9 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
2b013a8429abb93cf1da0038333e93270a27601f media: uvcvideo: Refactor power_line_frequency_controls_limited
930f0d668f09748d08e282d6362dabf9aa9a5112 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
700946649390b6a0c1590bda130422cd62132a13 coresight: cti: Prevent negative values of enable count
56dbdc680ac2d0c40ff4cc550db647cf7a70a8b5 coresight: cti: Add PM runtime call in enable_store
4cdc83b068aa80643066b41fe1af490e74447e0d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
fbf4296b65f61362387af30d01af50779f606c6a PCI/IOV: Enlarge virtfn sysfs name buffer
8a516467f255868bf0b42a4cafd20eb0b427db87 PCI: switchtec: Return -EFAULT for copy_to_user() errors
fc83d452a320617edc8138dc8f79b29171d9fc1d PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
e186dce21d0dc4d6bd2bbd680d86b2e06a85256c hwtracing: hisi_ptt: Only add the supported devices to the filters list
616b93abb4b5d668e4ab4018e60de4f46ac33013 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
9d98b9f5ba76ae00152a75d5da69235f1b9fd4ab tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
debb90aa80ae910672548077b1a7c61521d6d75d tty: serial: qcom-geni-serial: stop operations in progress at shutdown
de24e8d52e898985b54bcc0291c920bdfbbcc88f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9b8bd8bb2fc73f220295390508ff658f96fa9cfe Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
0a8ed90bd6e0655233721422fcc247784636ddbf eeprom: idt_89hpesx: Fix error handling in idt_init()
19df8e992df61b784fdc10036450c9883788e346 applicom: Fix PCI device refcount leak in applicom_init()
d2f2577eab76f9ac5b62e0bfaa71c306557fc3a2 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a8be4e0448b10b800a513066925ef3633d755550 firmware: stratix10-svc: fix error handle while alloc/add device failed
2101089ab711aad25855fa894f2346c398d55fdf VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
07a604d542fb5c7420258cdefbdc4f1997a98f0d mei: pxp: Use correct macros to initialize uuid_le
0bd024eb185915d33689ef93c91ee57cdbebc94c misc/mei/hdcp: Use correct macros to initialize uuid_le
cc0c29ef3f38a57e61e4978d4b4ccfb37619c2ce misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f43bbc536a4279de59aafe99a51c4e5a00730da6 iommu/exynos: Fix error handling in exynos_iommu_init()
0d49ad216d9941f5c62d1b96549ca3378b61d8a9 driver core: fix resource leak in device_add()
73593f8fd8f7024ed557ae4ea1c0b7142929e5c8 driver core: location: Free struct acpi_pld_info *pld before return false
c45d1c1b2f937f3c469f6280d8119432c9cbb94e drivers: base: transport_class: fix possible memory leak
9bb16554cf467e69834cc1a0201c00619679388a drivers: base: transport_class: fix resource leak when transport_add_device() fails
9165fb5d8b814941107a95c72452d28aa2c584c1 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
ebfea89897d958612cdafa15fabb8e728ac23467 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
503629ac369e3761d35651756db9648abebbc6d0 iommufd: Add three missing structures in ucmd_buffer
333860655471e89f77126b842ac3099683aa7421 fotg210-udc: Add missing completion handler
e6de2d00a3489cf74760b9b4a141157c6df9ca5e dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
a76ed0f44ae78a02770561ac0753c4d3aca30218 fpga: microchip-spi: move SPI I/O buffers out of stack
03d4c9e67b9d9ed097cdc1594a5b2d998e3ba08b fpga: microchip-spi: rewrite status polling in a time measurable way
21f7f05afc60a343d952568031fc61db475d4551 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7f3a4c4b01dfb2c779d64fb7f8b0e150a17210f1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b7074e2f244e3406fd8659fd04d1012f3c47107e RDMA/cxgb4: add null-ptr-check after ip_dev_find()
94eeb15d60b06841db78091b500b5e91150180f1 usb: musb: mediatek: don't unregister something that wasn't registered
d2df4e2619f6093dd1d873ec56f1f082d7dabf47 usb: gadget: configfs: Restrict symlink creation is UDC already binded
7985fb544666f915aba4489383960029bc9baaf2 phy: mediatek: remove temporary variable @mask_
f031eca03d394fd8806a31ad16c7d61c8cf17e12 PCI: mt7621: Delay phy ports initialization
8c1134d0ae8cda44e6be82fe2d6588eaf91e9437 iommu/vt-d: Set No Execute Enable bit in PASID table entry
c18ba3e5f6203e88ccb3d93113417fd574d4f198 power: supply: remove faulty cooling logic
2ed521be145e4d381c3ab3e5544570428a55a3a6 RDMA/siw: Fix user page pinning accounting
ce974f9aed43614b5b2991f23332ea81e7abe707 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
017c3c61f2daa5e344212559ebd43e74b64ab07f usb: max-3421: Fix setting of I/O pins
1046ca130f9613d2bf78e84d93dccd7a6da40321 RDMA/irdma: Cap MSIX used to online CPUs + 1
87e037a5e8eacd5c3b0bfe036ee6b72081d959c7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
80e35b7162560cb66650cd40fb611ce81c053345 tty: serial: imx: disable Ageing Timer interrupt request irq
869c4001ec03cd8496ce6b4755b42f5ec18009ed driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
2a9931a4a243cc98587379aecacd0cb265093a42 driver core: fw_devlink: Don't purge child fwnode's consumer links
1276e506bf705ecf56f30c02c6e702d93d88aabc driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
76b1fe542be8a7c62ecd315be9aa011284f36082 driver core: fw_devlink: Consolidate device link flag computation
a26de4b500d47a768d1ac50def60613bf0ea75a2 driver core: fw_devlink: Improve check for fwnode with no device/driver
370b301842ec6fbf3709a912d9fe935ae56cd66b driver core: fw_devlink: Make cycle detection more robust
27114922e0fde5c93597e2b1a60b98675b2e33e3 mtd: mtdpart: Don't create platform device that'll never probe
eb7f81de546541478962c8bbefcff744790a2920 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
a3c7a59c6ee27fad80ea6e49c222c1b15c0c2b43 dmaengine: dw-edma: Fix readq_ch() return value truncation
203cb692ad8eafec7b9c134f70ebc66f977ace39 PCI: Fix dropping valid root bus resources with .end = zero
5148b1775621f341b8ad4dc3094c72410a7842f6 phy: rockchip-typec: fix tcphy_get_mode error case
a2e2830e3a593471f6008dbb33446ed77acbaa37 PCI: qcom: Fix host-init error handling
7392209537a07de09b57a456ba825e3f24a03998 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b74df06ba2b3df4d5de974d4a5907ea52f9f15f7 iommu: Fix error unwind in iommu_group_alloc()
c0465f8000eeeb7241b499de3b9394326f9692be iommu/amd: Do not identity map v2 capable device when snp is enabled
d5714b69873610f9da2da1a79efa9f1766607bee dmaengine: sf-pdma: pdma_desc memory leak fix
4d4671b953061a74052379ba209ded5800cb38c6 dmaengine: dw-axi-dmac: Do not dereference NULL structure
00d89c4cb4a297755053ac3359fd59f07d369306 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
cc141837ad48a4c7a11c530518a9c21c85eb0c56 iommu/vt-d: Fix error handling in sva enable/disable paths
fc47f744c2476e5d39465c2f5489cc920eabdf0f iommu/vt-d: Allow to use flush-queue when first level is default
7fc164f471e93bf07331236c6c65a39259e8a271 RDMA/rxe: Cleanup mr_check_range
89c3c07924e6358cd7c5793f58013c1cb3ed35b7 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
b0b1efb923a0c949cd2f341e1405da6000773ccd RDMA-rxe: Isolate mr code from atomic_reply()
626418d919f4b0b8e9f1f586b1d28b16cc2977f6 RDMA-rxe: Isolate mr code from atomic_write_reply()
273896f32ca80c26796b6b34f260a83b2023ac03 RDMA/rxe: Cleanup page variables in rxe_mr.c
b00b4e20ea6576b500c69bde8a166f5c161b8c38 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
c56108cba97991d4a6ae7710d50f84104bfbdf56 Subject: RDMA/rxe: Handle zero length rdma
acb1d41c1e00e663e9760a664481acc3d6f1ae3f RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
f67331916f716e6fbfe79971a24fb5817f7b3ecb RDMA/rxe: Fix missing memory barriers in rxe_queue.h
8c51098ce6234fa581ce76ca7d943fb7251915cf IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
99ba073dd8c1f1cd12739919a1f08c5f8687d2f9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
80a648fa678bead3f8ec710adc0ef270d104e345 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ebd36adab43401e6da6b6f4f0a210f590323478c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3b00b72a795177dcbc3c718905f2b70e4b64e234 media: ti: cal: fix possible memory leak in cal_ctx_create()
3622650d527d668e95af0b5feb15825f61d17685 media: platform: ti: Add missing check for devm_regulator_get
cdc9d47beb4af5fa0613c61527d720454443cd67 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
54651ffe6b2278ebf2050e65819566f26e7ef2de powerpc: Remove linker flag from KBUILD_AFLAGS
9464af24c19aa0296d4edbf997a9d94afa65fa74 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
fc11ea27a9201ee467fceb0facf5c4239149acaf builddeb: clean generated package content
afb3453803426012c865301171438f0fa50e8149 media: max9286: Fix memleak in max9286_v4l2_register()
e0cce8b7bf9f18f816a2040f9adcc93b18830621 media: ov2740: Fix memleak in ov2740_init_controls()
771857ffd615bb4ec84ffdd1757abb015ac76b89 media: ov5675: Fix memleak in ov5675_init_controls()
28b69a913b2fe88a871dab3bb6361cdbe23bf7e0 media: i2c: tc358746: fix missing return assignment
7874fe5a768cc94042b4b54fd4c7c2ebc5af29d2 media: i2c: tc358746: fix ignoring read error in g_register callback
9a56cf0fc47cc3d4f01ddbbc3ddce5af5bc87b86 media: i2c: tc358746: fix possible endianness issue
feb5e87885bae9045e5a025408822ac7f1252bd6 media: ov5640: Fix soft reset sequence and timings
3a34c3841dd9522325c0effad65898e1f670de5d media: ov5640: Handle delays when no reset_gpio set
8790bc6ac8c7aba588d5bdb9ae0170a16f13b0cd media: mc: Get media_device directly from pad
d4f9c2043af41ab0acf74f295115f8f856a69a8e media: i2c: ov772x: Fix memleak in ov772x_probe()
aaebf671755eaf9d633047637097a87c342c8e55 media: i2c: imx219: Split common registers from mode tables
b9bc0abf016557f303a3bf946c994f73b66ada24 media: i2c: imx219: Fix binning for RAW8 capture
85f5d01d014b283f4bd026c6cb6b7ec7e228cea7 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
5dd88a485aa7c81a02d2a1e6e40c5e46d3c82f06 media: camss: csiphy-3ph: avoid undefined behavior
ac0f9b849dc290edb87e1b598c5d67335af7b86e media: platform: mtk-mdp3: fix Kconfig dependencies
a577e6e4d2088e1b32f680f44da74b250e1d0fe5 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f0aab894689c7baff6a3803c871f20638420d790 media: v4l2-jpeg: ignore the unknown APP14 marker
1f9e8181f136d6a03841695adfffda2faf468ad9 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
256b099f5d714997b28acde4183eaa5f3f54f96e media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
694f0486ddc41fc1c1b5be9106f7603d81ff52af media: amphion: correct the unspecified color space
640c1166479a0c31006523df26ade35f190a9cf8 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e67865c8905a9d7cf17f404c22989cdf1906805f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1e269d580f9075a688ecd40fcbad415720c97a34 media: atomisp: fix videobuf2 Kconfig depenendency
1b5557797c382afc77edaa7d5ee72ccf68d9f487 media: atomisp: Only set default_run_mode on first open of a stream/asd
8a3b251f2dbc3ecd748da098825a679aa3361419 media: i2c: ov7670: 0 instead of -EINVAL was returned
c1ce5722a366060824e3377f5766ff246b7e8f92 media: usb: siano: Fix use after free bugs caused by do_submit_urb
08504db04c7aebbe3b14e686f4e016d5badbf3bd media: saa7134: Use video_unregister_device for radio_dev
2db15c53cc459994f1380be0abf2fb3c571b276e rpmsg: glink: Avoid infinite loop on intent for missing channel
7fea002280f03a7853b3cf0c9bc0951176201de0 rpmsg: glink: Release driver_override
a668f2a0a068583c2458ad7833efd4cbe65d47ab ARM: OMAP2+: omap4-common: Fix refcount leak bug
060e904da6893fa125a6b0f9ae388b904d74586e arm64: dts: qcom: msm8996: Add additional A2NoC clocks
f629b35f1fec0e054d2523e6780e634f98b948d1 udf: Define EFSCORRUPTED error code
bfb0305146d88a0d8b5bf0e8ae22d8752b1f99c1 context_tracking: Fix noinstr vs KASAN
efe9dd63d1a5078721665225609ab46d9fdac02a exit: Detect and fix irq disabled state in oops
cf8954fd0c60bd903092ee7ff2d584e1a885398c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d3cf5f39edee6e7e87888f7ec1ebc338ec85b5cd fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
9edfffb6d51112a8bf54c349f426446298084a1d blk-iocost: fix divide by 0 error in calc_lcoefs()
6780e96113711b3fd26819e36b9ba052576d2632 blk-cgroup: dropping parent refcount after pd_free_fn() is done
0824e8a8a8b0eebf179378d88a5d2c2322fdf8fb blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
0723ee476e42b3361c18b6ca59bde07cc47164fb trace/blktrace: fix memory leak with using debugfs_lookup()
71a7d3cbe19b7af0392d56aba67aeda6c6ca1fec btrfs: scrub: improve tree block error reporting
6968b082f077e5673c0a50624849dbb350f0275e arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
62b9354d0d8910572c38b023b2f44c9cc7888b0e cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
d2bec528062fb3f17308a06a2a96e84d876f69f2 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
50de6c9f154f7681edaba084e52628655aa95e46 cpuidle: drivers: firmware: psci: Dont instrument suspend code
94639ab65421c2315de6172d511b78e1fdbaa080 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
a0139ffbaa60481f51e6e9450c63e20eff0ec5fb perf/x86/intel/uncore: Add Meteor Lake support
fb24b9043dc28517add63d1c383841167d687990 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
bd17c1ffba385efaaeafa8f2c35b6dac86ca9eca wifi: ath11k: fix monitor mode bringup crash
002608f9d2ecb9a21980f13589368dd13f750254 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3d167479a57d90c3648ddc7c7706af318a839632 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f87d8d825eaf41638684f2bc6ff219da4964ecaa rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
07d038f9189486cc8f82b244143eadd2f87aa8f1 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
2b2375adb35a6b277dadded8050fc5f3a4216e14 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8482b31014c0cf8a0d8a6f173ddd3e42dfb672ab rcu-tasks: Handle queue-shrink/callback-enqueue race condition
e02ef140f7a97d07f352082a4a414a4d6076be29 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e33df57f73aaa8c641d4fa1b6aaa213377471f4d thermal: intel: Fix unsigned comparison with less than zero
f0deaace5ba9baa3778f3015362fcbca9a088a23 timers: Prevent union confusion from unexpected restart_syscall()
969aff114c0f6b7404ae657a074790e0866f7c3d x86/bugs: Reset speculation control settings on init
777763bad7648c03ece4398d8c99e41cbfe61841 bpftool: Always disable stack protection for BPF objects
95a628b19096ee26317191b68dcb803bf2ae7c0e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
40c2815a15d4c339e0a9307ef9093d60e9976703 wifi: rtw89: fix assignation of TX BD RAM table
8b52e3673cd9563a22c86c206571797433c8c4c8 wifi: mt7601u: fix an integer underflow
f6b13f224ba7be0f516100fa1b50efa7a2b8c009 inet: fix fast path in __inet_hash_connect()
113037008e2cb65d8cd0f8bbe76cb495b333604f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
065d8319c2e1e3587f9bd0e7a960ac2e31ce0894 ice: add missing checks for PF vsi type
fd9b570d58de61087da92f97b1aecb56bc1e173c Compiler attributes: GCC cold function alignment workarounds
74e15b1b708e55aa4d706f856a3c7cc6d40fe08f ACPI: Don't build ACPICA with '-Os'
1c10674b6752300a2468efdd8b1e97ee3b5625e9 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
a61cd6315aceb6f2e8dd77e19bdb3a4513f70f11 thermal: intel: intel_pch: Add support for Wellsburg PCH
bfa573b83845c740e888bfa55a8a29d57ac82861 clocksource: Suspend the watchdog temporarily when high read latency detected
9b2af782b39d3a6261f2303c3857ecb663cfc5b1 crypto: hisilicon: Wipe entire pool on error
d73490ea65cb66371c8b71e7546647e1cb274393 net: bcmgenet: Add a check for oversized packets
d505a9270cd13415269096692db50c3fae6176a6 m68k: Check syscall_trace_enter() return code
f3b46931c0dc0d3db91f7e40ab67e8818043588f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
25bdc6f33cb17babd9ff0503ce73ad71a3c2aacc netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
35e2e66bc3a95aad21941d9a140474c03834aafd can: isotp: check CAN address family in isotp_bind()
74ffd69f7b5fbd24ed3056ae43858b8df6edc29d gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
48b0635363851a378a028ebb29b4227ce6fbbe87 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
055f75bbfc7e74903ccc7f05feb2a8bb3fddebb7 platform/x86: dell-ddv: Add support for interface version 3
fe0645a0ce88469f620771c0158e8fb69bb07ae0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
bc095abb9377851acdec65d4769c6ca1cdfa1eaa ACPI: video: Fix Lenovo Ideapad Z570 DMI match
aab8ec4fc9fe240029b28f2f9d324c144d82deda net/mlx5: fw_tracer: Fix debug print
35ca99d9370c2b288a348d826bd8d63440620b8a coda: Avoid partial allocation of sig_inputArgs
134f6a73dff46c7aa7415514f1d54863924c6591 uaccess: Add minimum bounds check on kernel buffer size
cd235a2715ec189f2962f9f04fffa025fb0d2d71 s390/idle: mark arch_cpu_idle() noinstr
dc55ae8f5b3024a09282aeb7cd4310619273cdc4 time/debug: Fix memory leak with using debugfs_lookup()
4ea113907e83e29bdd85978303fa3c39709bac29 PM: domains: fix memory leak with using debugfs_lookup()
ff938694f9344bb5d7a352142c8724ab7f2daee7 PM: EM: fix memory leak with using debugfs_lookup()
a803df56dcc48c784425c33c7dec51a216f0f5a1 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d866ec0d10d80bea053958bf37abe1edbbb26652 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2f43e8afed6ffa4a4aa59171a517653063e758b7 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1ce719cb13808aa7e2bef48ffe5f206e00aeafea wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
a77ba3dc3cc4b8f6be38c8c0924225c9bd19291c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2901e24694a21c1abf5833a24a9ce5d85746f212 s390/kfence: fix page fault reporting
f62ba2faad216d26278103315b2df467185f8967 devlink: Fix TP_STRUCT_entry in trace of devlink health report
c17dfdf399fce6358aa9e18bd915e7c99b34ccfe scm: add user copy checks to put_cmsg()
425780618eecb30832b9a1ac09bc00a3e97093ec drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
5090c4a73b8172f41bf80096371d19171d66b468 drm: panel-orientation-quirks: Add quirk for DynaBook K50
0598b20f0c7901b7ee1e16dcbe1fbb50058a4967 drm/amd/display: Reduce expected sdp bandwidth for dcn321
6a0af2fb94dc8cce55100ce0d641d0bffe9cbe4d drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
4628f9c499cab8a9e273240886a298f0c9a42533 drm/amd/display: Fix potential null-deref in dm_resume
cb524098a1a60d38eb1a2f0d2874289fcfe38022 drm/omap: dsi: Fix excessive stack usage
b1eee9d6d8be0e9ae35fba66c222b6af2a6a92dc HID: Add Mapping for System Microphone Mute
95131808921766fee2a46502399a601e2e2a8854 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b4e50e799b699b1ffd359e5258f356276d438ce4 drm/amd/display: Defer DIG FIFO disable after VID stream enable
d94630a22cb546fa1a674e42903d1787f556cab3 drm/radeon: free iio for atombios when driver shutdown
5510bbf99ab017daf7c92d61732430d2e64392ea drm/amd: Avoid BUG() for case of SRIOV missing IP version
982bc609ec5fe993a6ac5744ee8ea2bf053a3fcd drm/amdkfd: Page aligned memory reserve size
d07a054c9d2461d694984fae28697e6627f0afdc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
2841804e005db57d755f67b9226a3bb4d55b1ce2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
59d6c5719a52b26aeabc9432edb47b4229f8c90a drm/amd: Avoid ASSERT for some message failures
485140f2ac6879dfd861aa76ec3b2e77d151a3d5 drm: amd: display: Fix memory leakage
30436cda841131ccf94ecf33df2ae18c67a073d9 drm/amd/display: fix mapping to non-allocated address
028b40867381735fe0ba249b946606c182af5d8d HID: uclogic: Add frame type quirk
13187e9ba5565ea91f34b518c3f5c20a8b47e586 HID: uclogic: Add battery quirk
91c07810bdcd9ee30a58302cfe06d0e3a425d82e HID: uclogic: Add support for XP-PEN Deco Pro SW
eb2afa12b42bcd00d3e75011a5d75012a4559eaf HID: uclogic: Add support for XP-PEN Deco Pro MW
5c43f801046d76a511ed1e82bc2ffc36b9e54c07 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
50cbb08b21b36c674bfa055de11c9738515f5903 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
6210a3f052d741ae153fef980766e91dbe0ba6a0 drm: rcar-du: Fix setting a reserved bit in DPLLCR
2c9c2edcdbe5bf5ee38c8d533b69cc3063268751 drm/drm_print: correct format problem
f59352e8a3b21628e5ee6135c01ad8115c3dfd4c drm/amd/display: Set hvm_enabled flag for S/G mode
635300982c437b423a36a33ecdc030df0ae20e57 drm/client: Test for connectors before sending hotplug event
46030cf3f6b76063af24e4e0e5cfc5b7583bb2b0 habanalabs: extend fatal messages to contain PCI info
e658f92d6a7f4638b38f5b6ec29e5298d9731349 habanalabs: fix bug in timestamps registration code
65d0f3f883e533d97f5dc32e2c66e0c2ebb85d21 docs/scripts/gdb: add necessary make scripts_gdb step
7b2c0bcb53a91de0e09411f9075a73aa9ba11030 drm/msm/dpu: Add DSC hardware blocks to register snapshot
fd75a9c400d90c454e34886bb1ebb5fa51267f75 ASoC: soc-compress: Reposition and add pcm_mutex
fcef84819675fa2ecbfb11d22105503d6c729946 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
178dca4744a50a7bec1698402e5064173cda513a regulator: max77802: Bounds check regulator id against opmode
89ccf3e74c22027a8566bf164a14a6a8a656abcf regulator: s5m8767: Bounds check id indexing into arrays
e53b8700975f2c17bb8781910a9749b7852f94ae Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
de4917dd99ba41b2d0805c4fc910d70f4a0084a1 drm/amd/display: fix FCLK pstate change underflow
41e14f669b2c68ad46766cd6d8afc76ad9f068b9 gfs2: Improve gfs2_make_fs_rw error handling
12e8c7983d896e722122781d038a6e000a9462d7 hwmon: (coretemp) Simplify platform device handling
923a1d87da2e1bd17771709caa5b7148d03f712c hwmon: (nct6775) Directly call ASUS ACPI WMI method
30dc2dd40c9a0f13cb8425c19943608194920f3b hwmon: (nct6775) B650/B660/X670 ASUS boards support
ba460e22763e17ed026d5e31c2e675e54bcc7395 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
39a3d24c52e0f749696df127b834e5805a289577 drm/amd/display: Do not commit pipe when updating DRR
8bb552c30e44702b42dd10f0737322e02514a8bd scsi: snic: Fix memory leak with using debugfs_lookup()
0980b31b352afbd2b960099e3238f905b930d9ab scsi: ufs: core: Fix device management cmd timeout flow
aeeb1df215bf331a2e3283b0c6b249f41bb216b1 HID: logitech-hidpp: Don't restart communication if not necessary
7c3c991c088f8c447baac75d738e230d4b95e99b drm/amd/display: Enable P-state validation checks for DCN314
1e1f56e70d89c4b5323687074c685410f93e9640 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f2a600a0610e5b839a96c92dd8b23bfe8334c77c drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
5d182db208e9d88f235600060b4d29c38ff82e51 drm/amd/display: disable SubVP + DRR to prevent underflow
0fdf250d379c69e9a48b6789133ef61566236fbd dm thin: add cond_resched() to various workqueue loops
bff189df3a5f75bf866ebd590eb74e80415d3835 dm cache: add cond_resched() to various workqueue loops
00cb2c1f8f9d8681bb30378d0e07ee7765a72473 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c2be290cdf7668b01838cf8cdd3a46b318817e0a nfsd: don't hand out delegation on setuid files being opened for write
1e8a165271f2e3f5d1a1ac400b3aed51a62de86f cifs: prevent data race in smb2_reconnect()
7740bd8e79fe2d78c67f31eacfc1769e45d31892 drm/i915/mtl: Correct implementation of Wa_18018781329
66a61c456f9d6ef573df73ad58247aa152aad850 drm/shmem-helper: Revert accidental non-GPL export
fdecd9ed80eb9490007f7b2970b1b7f7f59c9270 driver core: fw_devlink: Avoid spurious error message
a2aad1f77fafa1089ace94308c24864608bfa7df wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7bda490eb354e9c4d54714b25a3547e27beba7a5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e7ad6e3ff9ffcc05721def4310adb2c7e2cb0ec0 block: don't allow multiple bios for IOCB_NOWAIT issue
9427c93a2778acb4c4629df42968ef911eedb330 block: clear bio->bi_bdev when putting a bio back in the cache
9538b7b05b897f66d4cf6334bb1ce8a359e2f4e2 block: be a bit more careful in checking for NULL bdev while polling
2889a2c6cf6041e164def34f9725b51f4403e9ed rtc: pm8xxx: fix set-alarm race
ab56bd7202792213ff1acad6e613bb701a790bff ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
57af25939575a186f1887d85faa40608b88a1ee4 ipmi:ssif: resend_msg() cannot fail
cb59d421f9ca5821a862ed135a96ae6f067aed9e ipmi_ssif: Rename idle state and check
9906e6dfe75a916e30087ed643ffba53eecfb9e0 ipmi:ssif: Add a timer between request retries
8c7067ef19b6a450a3885b59ecd69cfeccf99482 io_uring: Replace 0-length array with flexible array
ba35a343bbdd583bfb5f6a8e0e7eedfa4537bdea io_uring: use user visible tail in io_uring_poll()
bbd75789f01852e1e7dab68ca6f6bc66b7b8535f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b524304954f2a626f92cca72f89441c721980b1a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
5609649ea7a7fb176997e4d3b8e928a253ec0e48 io_uring: add reschedule point to handle_tw_list()
8c89964a00f6a783e1b6cbaabb4f4cb2e8f386e9 io_uring/rsrc: disallow multi-source reg buffers
2b03771ed606024619fa1999951f1aa414cc95c0 io_uring: remove MSG_NOSIGNAL from recvmsg
22c56c80162b7a4e134a747af67795aadfb817c7 io_uring/poll: allow some retries for poll triggering spuriously
46490de34e65a886db8aab54c4ae78538d2cbe23 io_uring: fix fget leak when fs don't support nowait buffered read
5dcc46bbe6f410a4f8afec6dcf74dcf358c2feaf s390/extmem: return correct segment type in __segment_load()
a4eda545e5b6dbef15a68d2f2d0831d99739afee s390: discard .interp section
1b42986af45c081210dfc63721c7de38f6d23db4 s390/ipl: add DEFINE_GENERIC_LOADPARM()
0553120a77e90100f39c02ae6489b7fdbefb76ae s390/ipl: add loadparm parameter to eckd ipl/reipl data
750d32cff94dfbafb1b757421824b09e0e3a343d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
190cc79244b6a7647bbd0eebb2a6e69849892c93 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b1983e28cfca2c7d2f27e0af2cde282d6d0c3fd3 KVM: s390: disable migration mode when dirty tracking is disabled
ddd0bff27f07b22da32eafb98a0046e1288d9107 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
953798c36b35945c52723f19e87510ecd45d7ada cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e8c9c4c347c9e78dd22af40ee6054da2412b4eee cifs: Fix uninitialized memory reads for oparms.mode
4a24e4a303996525ba84a12bec64c17572ef5693 cifs: fix mount on old smb servers
12bf86d9af8825035cc795eff280aa43b9aaa888 cifs: introduce cifs_io_parms in smb2_async_writev()
3a429ebefb4e6f325dfa3f588c614ea7fbacc276 cifs: split out smb3_use_rdma_offload() helper
70cf79f6844e625f61cd9c88c1b15195007b4007 cifs: don't try to use rdma offload on encrypted connections
fb7d9150d1290608f8d428d0f08711727b149cdc cifs: Check the lease context if we actually got a lease
51511859ed1eae181787683f8faaa124d5fc8c2c cifs: return a single-use cfid if we did not get a lease
3eb470bd48804aeecf868cd7f64dd3b4d2f276d9 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
d6024064d87736625245677826a626cbfccfed6c scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
c048d58e841c30e91fff5eee3fc4d029ad920ad3 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
999f6dba1591e0637d8710699f901ebac2bdbe28 btrfs: hold block group refcount during async discard
89d5779da8d2437fe9557d74736a5a745bfddb2e btrfs: sysfs: update fs features directory asynchronously
f4c22e24031132dac6e1250e6586ae9968783603 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
45516ca70461cf0a5ee12ceb414bd3f4a8a23794 ksmbd: fix wrong data area length for smb2 lock request
ad68847e8d15438b8b710b169f8355ab0c2443dd ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
cf18bb906cc75edb346bc143a0b6b297cfc77971 ksmbd: fix possible memory leak in smb2_lock()
4f696effff4629b892f43ae5a5d56d811518ba20 torture: Fix hang during kthread shutdown phase
06562da74231bff3683207f66b8bfd6667eda4ff ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3f78e98e64a1c1a7cfa9a38b81c6e8f55581c626 io_uring: mark task TASK_RUNNING before handling resume/task work
a27ecce64497203eee7fda2f901e681dc5935155 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c375ffe31d9c6cde913f40179aa77e54ca943cc3 fs: hfsplus: fix UAF issue in hfsplus_put_super
56ab1820e47ecc7a328e55c1ded5ae8d00819525 exfat: fix reporting fs error when reading dir beyond EOF
832879f90f2cddd33bc384fbac5aeffa07545d5e exfat: fix unexpected EOF while reading dir
66192fca5c42ff9954485f642b7e5d613d7e1cad exfat: redefine DIR_DELETED as the bad cluster number
2215c5c17c4036fa1a67f045e646ecf4d9e267d0 exfat: fix inode->i_blocks for non-512 byte sector size device
2933b514d6ce4df6841664e7d63a9ab2cf154dcb fs: dlm: start midcomms before scand
4b5f9bc32bbebbac4e3aa52162d63b1bbeaff47f fs: dlm: fix use after free in midcomms commit
a84f3fec28a206b00465fad4903c3ffee2c22ab6 fs: dlm: be sure to call dlm_send_queue_flush()
a8541b8e8d2ab71412542156fdda342e2ee5331c fs: dlm: fix race setting stop tx flag
e527a630be7c70fea5b91005eb160f6c1fa9e8c4 fs: dlm: don't set stop rx flag after node reset
481b174ee3aad08a507dca8e0125a3c8480f49a3 fs: dlm: move sending fin message into state change handling
25458d433371fb422642166305cd9ce3e1ca2367 fs: dlm: send FIN ack back in right cases
d55ecd48fb30d34e9a3a7760737f7bd6e21562fb f2fs: fix information leak in f2fs_move_inline_dirents()
5caf8d8b3f9847632185234115962cd438c33860 f2fs: retry to update the inode page given data corruption
cb31928789d77ee0ef1732e2515428a2fd4acf18 f2fs: fix cgroup writeback accounting with fs-layer encryption
fd6a415a8712fc5426c1473813d57371981cf9ed f2fs: fix kernel crash due to null io->bio
b5472edf643b3680aa7ace0a0107a93513b5cdc0 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
5d162ae20346a4fb121a98c4728f2dd28c5c3987 ocfs2: fix defrag path triggering jbd2 ASSERT
465bf7cb516b73f06b761a44cf35528b01232fe0 ocfs2: fix non-auto defrag path not working issue
b674759fbdbceade3702334822b3138d512657ee fs/cramfs/inode.c: initialize file_ra_state
1a342d6e552c1f1ab088c20f975ba32b74aff076 selftests/landlock: Skip overlayfs tests when not supported
8f286e294d5a53aa8e7ad7f148d508b3907998e1 selftests/landlock: Test ptrace as much as possible with Yama
207f93a5fc7181930e67ae3289075ba6670df3c6 udf: Truncate added extents on failed expansion
82e6ee8c4cc73e06dde0c224d00ac2e701109f0d udf: Do not bother merging very long extents
a85e4eec2e2568e9d617f9b393bf0e29dd001b56 udf: Do not update file length for failed writes to inline files
901c3de6a79fcc496c1f756d48a739c4ecd80669 udf: Preserve link count of system files
2b76e6f8cbc138cf6fe2109f8308d1a11b01d93d udf: Detect system inodes linked into directory hierarchy
a1da1d13450b782ae32e62e4f12eef395db7bb14 udf: Fix file corruption when appending just after end of preallocated extent
976b38409b2a437f4f9a82f2d4de1310cd945831 md: don't update recovery_cp when curr_resync is ACTIVE
f0aae38e133b307c229f27196579a62a43d1dd1b KVM: Destroy target device if coalesced MMIO unregistration fails
6ee57f05b142f332cbd8aa92ea493aaf534fcc30 KVM: VMX: Fix crash due to uninitialized current_vmcs
d4220731792f7347bae7c92308cc38a7851059d4 KVM: Register /dev/kvm as the _very_ last thing during initialization
3019fc2394f3baec5fe0c7bbffdb8b3efb87cb68 KVM: x86: Purge "highest ISR" cache when updating APICv state
01dcb15700f257a42a233c5045db1e114493d910 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
5fd19ab0215d8e7c20c1590d35824e8ff44c7128 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
0dcfdc0f7ecd00dac11127283194b88a6822d689 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
ac6d76da2acc6e38a2be9ad41751a1082dea631d KVM: SVM: Flush the "current" TLB when activating AVIC
7ffb7b4c49a925805c09ab5368eebd2e9379f4ae KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
c55f7265aa80ac6592348df28a9dea65d90459ad KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
6da19a049404e93a437495fa88c21e840857b88e KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
4a9f3cc8f6de3bba414be8b2bb77e1660b7d44d3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
cb0047f98c647fe6767236b1a2595eb04f16f293 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
7c92ea2fe44e9da40f3296d98fc10656c2d066a5 KVM: SVM: hyper-v: placate modpost section mismatch error
10076900f67a52dabb0b7de92454578346514930 selftests: x86: Fix incorrect kernel headers search path
61d80ec4591b8ffbbca7fa1ef4c62c93fa3339cf x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4903c61c5c26565c973f5c37069b8ec1904918b9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4e3c6783a167d8cdf026d7c399cd81d7e2fc914b x86/reboot: Disable virtualization in an emergency if SVM is supported
7b517efd00b0b0800a251d48762323db0d95861f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b42d5c76311687ba3f95db11801f25fdcfdd561b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f91dc2a8600ef896fd970d3fcc044a85c961f47a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
64e0d43bfea21e64794830f04844353f44b26f0a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
29aa6d91f7aa9b97d2efc5698615e1afb7e12a10 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
29c8e2e76b66e7e4e74483fef4821094ed23c079 x86/microcode/AMD: Fix mixed steppings support
ae8d017b2de43ad473ff5cdb23061b10677a5264 x86/speculation: Allow enabling STIBP with legacy IBRS
5cc30bafa2ece6078d78ac5b780eef72a7428dae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
068436a9a9e3955217795357278cd1cf6c428c46 virt/sev-guest: Return -EIO if certificate buffer is not large enough
5a29e219227aa074999ca19d48c0b4d24143e9db brd: mark as nowait compatible
5f70dc77f038905147c587b1155f6a441351958c brd: return 0/-error from brd_insert_page()
f07ceb0fdaf3ca70e36b744be6bd1e17dee08224 brd: check for REQ_NOWAIT and set correct page allocation mask
f2a9ba9c1eb5af7110474974e5f87e5f89ee17bc ima: fix error handling logic when file measurement failed
085e4f34e9179a55936493245e9ab5dd5269e900 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
12d46d4c827804b6219d5fe2c11d39fd2ae54371 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4f7d035a5b7e7545aa41bc97794ab8480488f78a selftests/powerpc: Fix incorrect kernel headers search path
125cfb1313a65f6d0cd81281922eae4c08f5d871 selftests/ftrace: Fix eprobe syntax test case to check filter support
f3ce5caad06a74536098974365e74428146e5b8b selftests: sched: Fix incorrect kernel headers search path
f22bd7277356da849252f7c7a9d59536edf9927b selftests: core: Fix incorrect kernel headers search path
f9a013e38cd115e5658ac68537fe2e1ccbb043a4 selftests: pid_namespace: Fix incorrect kernel headers search path
8cf5cde7485c082a41b68ff56f97b39ed4f31181 selftests: arm64: Fix incorrect kernel headers search path
0e8ed64908e5f3f83d84a66501f797f3cf12cbdc selftests: clone3: Fix incorrect kernel headers search path
ce6db0738b09e975a330029ce4d6e3500d10db53 selftests: pidfd: Fix incorrect kernel headers search path
60b3851d364fc27682380cd0e9cb6d25be4cb3af selftests: membarrier: Fix incorrect kernel headers search path
9aa0a6c47ab2a9d7053029fa5bcebda83396987e selftests: kcmp: Fix incorrect kernel headers search path
5b9164f37a9c9705a101ac5c0a4643975fb08ade selftests: media_tests: Fix incorrect kernel headers search path
4ddc6b8e2b7d691d95f3863ae52aaa859e2a6ac5 selftests: gpio: Fix incorrect kernel headers search path
ffa062c1dbe24a6963c55a49f684d2ae3a420b9a selftests: filesystems: Fix incorrect kernel headers search path
2ca5c907e3fd87528f9d04a9466e9de53f482714 selftests: user_events: Fix incorrect kernel headers search path
616c2e236e9e3424dde86a30e845733c9f4c3616 selftests: ptp: Fix incorrect kernel headers search path
ea6b22e924ed7af382622916cc173b876404df66 selftests: sync: Fix incorrect kernel headers search path
714a59af96f0a16eebcd1822440f6d3300307078 selftests: rseq: Fix incorrect kernel headers search path
67daf55ed22ad800bbe36cbb03bb4111808ba23d selftests: move_mount_set_group: Fix incorrect kernel headers search path
822d92e0c1d8887f467b13daec953c9ef84580a4 selftests: mount_setattr: Fix incorrect kernel headers search path
5ac5e584b540fc73c9489d8cc1ec370c45f86914 selftests: perf_events: Fix incorrect kernel headers search path
2ca22323676b08659451a47924e662d034706933 selftests: ipc: Fix incorrect kernel headers search path
05e0faf0b510f911524ea3d3dfff38a3345b4dc5 selftests: futex: Fix incorrect kernel headers search path
08ee5cbf9c1251d6384540f1fa6f27f5cea52455 selftests: drivers: Fix incorrect kernel headers search path
c98cc81cdfb6c39565bdb7c89667829d7a9f3b12 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
c44341b1fad0986c7934fc51310c4cef84b3c6e5 selftests: vm: Fix incorrect kernel headers search path
c1a8bdd8c3615736eecd44940e81beed02740c5d selftests: seccomp: Fix incorrect kernel headers search path
7e5efc57eb13b4e5e62d1e84a6147f9adb835a54 irqdomain: Fix association race
4f6ba5404b1cfd357af905094349ec3d80ca458d irqdomain: Fix disassociation race
7dc744817888ed45cc01b5febebfe67151b4dd27 irqdomain: Look for existing mapping only once
00cdfa487a2780c218f7aa0c58b40d9cf8da6ed6 irqdomain: Drop bogus fwspec-mapping error handling
62fac3f0d73faeabc51e864dddd5ca6f97e4fe9c irqdomain: Refactor __irq_domain_alloc_irqs()
114b2824f39bdad2545755ce9db06b04feb45a6b irqdomain: Fix mapping-creation race
e6c532a3c1a73373870ca9da645546270178f52f irqdomain: Fix domain registration race
c9477ae92f8029ef71886110718555466736036b crypto: qat - fix out-of-bounds read
644db11d1fe79699ee22e22e09ac7211ea4df8ee mm/damon/paddr: fix missing folio_put()
2557b4ed0f59e2218df62b548effcaa0f40489d8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
68c7bdc6eede06177458ff93da217be6f030121c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
2e703a6fe80669b68cb11ecc78643d4cce529641 jbd2: fix data missing when reusing bh which is ready to be checkpointed
bcfc094730602e63b8cfad4f5d7c184add103866 ext4: optimize ea_inode block expansion
0fee315c0e2f9d4bf2c3a58689b326ee838f5464 ext4: refuse to create ea block when umounted
914186fed896c04c1e36fbe342a401672f2463dc ext4: Fix possible corruption when moving a directory
56a651bb21ab92a2bd17fbcffea5a32b77350931 cxl/pmem: Fix nvdimm registration races
2009c14e9036c1c759c91d7d0ee4f9c71cec1653 Input: exc3000 - properly stop timer on shutdown
509b935bd15a2ffa71995c99041cd4f5143f1cf6 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
661d2d13c05fd853b10f2995130529e890023dd4 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
08c009fe92f83acd074b7d43bbfb0870092bea49 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
f31bcdaba4892d69517141bfafeaa30a64a4df91 dm: send just one event on resize, not two
dba43fc326ed0035874648f9567aa71967f2dd74 dm: add cond_resched() to dm_wq_work()
d32cf14555dc225b09563c467e7a4cf80fcffaf8 dm: add cond_resched() to dm_wq_requeue_work()
9e9f3c4dc64b8bf91ee545e798bfdb68e49d4bcf wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
831b48d7438fff1294a01de1d693e8fbc8113b8c wifi: rtl8xxxu: Use a longer retry limit of 48
c2546396d253c38fafabe34769a155c94649670c wifi: ath11k: allow system suspend to survive ath11k
474252e310023ac77198f5e5e25f0819e6dada0a wifi: cfg80211: Fix use after free for wext
9513c4f3fc44ff4006ff9a6eb47c05883092afc1 wifi: cfg80211: Set SSID if it is not already set
af384b0e836d6c873f4ff0317dbdcc7222f7333d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
299eaf9c32bebcfc927e65962b184314a7b4c608 qede: fix interrupt coalescing configuration
f21878115fcf230a7cd73d03f43212a05d213f46 thermal: intel: powerclamp: Fix cur_state for multi package system
07186cfdf39ad2b555cffa91843e80960119c767 dm flakey: fix logic when corrupting a bio
57521830c3223633d3354659dd57e526d0704378 dm cache: free background tracker's queued work in btracker_destroy
2e5979062216bd0f3672a374146fc31dcb51f279 dm flakey: don't corrupt the zero page
996e3be85fe996d0eee6b537cb92d63a175306fe dm flakey: fix a bug with 32-bit highmem systems
175d47f95042c3ca79f592585a9cf441273ae96b hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
6ad079c1d8e0929911338f48187c404b52cf3f89 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
90cbb0daf66ec0294ca255d1aeb902950343f140 spi: intel: Check number of chip selects after reading the descriptor
419465e54a29238b186788de18611d863549e016 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
ced8916726283d60abcb7f08e48d2cfba65f2d0c ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d0d568a92c84672b039ed66eecb4354f697dd0fc ARM: dts: exynos: correct TMU phandle in Exynos4210
c6383c603d211afec16deb2ba28afe2a155fc3c1 ARM: dts: exynos: correct TMU phandle in Exynos4
19b6615c5c12da6ddec1654fb32bcc44a49ed2cf ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7befc6ca114566e0672cab6d366e08a95660f048 ARM: dts: exynos: correct TMU phandle in Exynos5250
629a1766ef762fb9ab22b9004af7890677bd581a ARM: dts: exynos: correct TMU phandle in Odroid XU
fef750f678ff9b4f3672f54ab063d58f7a64e3ae ARM: dts: exynos: correct TMU phandle in Odroid HC1
26967fb35d0c30f273668a57f1546dc61b03ee6f arm64: acpi: Fix possible memory leak of ffh_ctxt
dce8cf627fc171e47e95b1822efc10fc3064492d arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3ad8ef4cdde74867323c2b03bc74c0da4c85238a arm64: Reset KASAN tag in copy_highpage with HW tags only
881490fc913ff4c22fa6d09bfa91716d9f60ab59 fuse: add inode/permission checks to fileattr_get/fileattr_set
c370b13f2855918e87495c4889489f503556213e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
406cffa01fa660910f17b733f87d55cbb526b216 ceph: update the time stamps and try to drop the suid/sgid
9f057f0149f294b31b84bb4cb2d932c7b72b9a02 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
dc35448c76a73c5d9447f613445cc7c00e52b89f panic: fix the panic_print NMI backtrace setting
98a4be488fc0cbec0ef4adec663117f57a94eda3 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
fabb1afe3368ecec7db649389545ab4dd5adec93 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
28f0b874f0946696679813edf0f21b9d46fa8a62 genirq/msi: Take the per-device MSI lock before validating the control structure
877e8d029b4fea71e4b360ab313e4485d1ff9390 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
8157ff4a2e3625587eb376b1a5c6d28ae8015abc alpha: fix FEN fault handling
2d7125e5919d1ccf18fa9d635565efe936490ad1 dax/kmem: Fix leak of memory-hotplug resources
730737ffed49be0ccd4cbace3b02c267d8359728 mips: fix syscall_get_nr
cc6c55dab4732733766d3811e1aff3d097897489 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c16c8a490489ba94fb764606a507cf2ee2226e47 remoteproc/mtk_scp: Move clk ops outside send_lock
4439380d489a3f8d239b631a34ce54e651ea1d15 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
a191927e39d4bf926045f1975faa7d928cf41593 docs: gdbmacros: print newest record
c62b920325b1c5ed3bfba795d5862b712c4feeec mm: memcontrol: deprecate charge moving
354d0819b1380d7f390d46c0b81db88cf88c79a0 mm/thp: check and bail out if page in deferred queue already
ad5ee8b307c7a594761c9a367d21b3110165346a ktest.pl: Give back console on Ctrt^C on monitor
6a696e5c18b79032e6cc23340ee74093c2a811b3 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
23c79aa9b873b2e0eadb3870bcf574679994f826 ktest.pl: Fix missing "end_monitor" when machine check fails
a16a6ae09d28e03abc65cc8391a8d5cb40ea7300 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e440c3934ae831ad909f20ac1a03d624fdfa830f memory tier: release the new_memtier in find_create_memory_tier()
b6060ec113cb967238231bca664dd2c58ba65456 ring-buffer: Handle race between rb_move_tail and rb_check_pages
139285805624790e26c2c373f4d431e21ecf4044 tools/bootconfig: fix single & used for logical condition
f598fc5fc6905e7691d32aa9bdef91fd5d380cd7 tracing/eprobe: Fix to add filter on eprobe description in README file
f3988a67af64f7bc661929b157308d509d123685 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
41ca76b0eb516a75d0e92218604832efee17cb46 scsi: aacraid: Allocate cmd_priv with scsicmd
35d217bf0bd47501ba547cc0afa6abb901ad37dc scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f4780cc20f5f2aea06ded44135008ad58ea6546f scsi: qla2xxx: Fix link failure in NPIV environment
f38fdab0b274a802b6e2af128581559310b19f04 scsi: qla2xxx: Check if port is online before sending ELS
3ad331e03f43db512419a73e3eba8e868061cfa5 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
336bc5c2baa517c1be0334dc050f35d9c29809b0 scsi: qla2xxx: Remove unintended flag clearing
c7f4f1f1ff401617ad2b40e33271dfbcbf1fe933 scsi: qla2xxx: Fix erroneous link down
64c2928a29207faddaa2dd227600bf72ca9eff98 scsi: qla2xxx: Remove increment of interface err cnt
d19f12b5b10073cfbf3ca016f95dc5fd2b27f742 scsi: ses: Don't attach if enclosure has no components
1396cc6d59d12446e61128edd62d6112d7cd98b3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0b32abfa2d1c8d4961125333911c1aa42a18b4e0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
74c400ecec5da2d38782be50525b6f0b7a32129b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
69fcd4943d873b1e90d652db91882807382a2eba scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8ca145d7629c2dceab7abc35d6f52d2ceab5c9ab RISC-V: add a spin_shadow_stack declaration
d18f569840b3bcee8e1ee32946363ed2bd6afa88 riscv: Avoid enabling interrupts in die()
89b2cd0c15f3b043667247fcd3138a93a41954fa riscv: mm: fix regression due to update_mmu_cache change
23f763598cdc44f4f28700baffb67a985d7ac27e riscv: jump_label: Fixup unaligned arch_static_branch function
81dd2fb3a6bada2adcd873f186371f04bd9ed327 riscv: ftrace: Fixup panic by disabling preemption
ad388a6f3c983c79f75efdbadb32eb33a71f0ded riscv, mm: Perform BPF exhandler fixup on page fault
49d22ea0d0b2a5c7a249dd3c7507fe2998468768 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
0c88bb268232d4a66ab716edbd53eec6379c7c22 riscv: ftrace: Reduce the detour code size to half
bd64e2ec72f5354ad779ff84d43e8957b098d61f MIPS: DTS: CI20: fix otg power gpio
ac3b3a0d8f280ab66876fb5930e0057fb8c62899 PCI/PM: Observe reset delay irrespective of bridge_d3
9f0cfef8cf87d34ba466b40ea357c53e6b680296 PCI: Unify delay handling for reset and resume
08d75d489f3681f627b8edd3aa4bd80a20b29dfc PCI: hotplug: Allow marking devices as disconnected during bind/unbind
d08b6ca45ecb30174bde161f8244fab854c71bdc PCI: Avoid FLR for AMD FCH AHCI adapters
a5ea9a4df85caa4d5b1ad8948ae4ecb571ca86b2 PCI/DPC: Await readiness of secondary bus after reset
705e845fb3b125f3d2ffa443e17fdf5f37685571 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
7acd2bad14dea8389b3bb8394978f4fc0b5bd4d4 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
ad852076f4a337665f63a0270db0336568f61cc4 bus: mhi: ep: Save channel state locally during suspend and resume
40b69b4c01071279a451a3983e5e21b49737c09f iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
a6eb5d949c17f5e30cd1c05bd3e2b26fae4905fc iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
d9c8dfac03ef1daf9d7d75446e4fb4dd71a5aa25 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
b2f817b848285edc761d168da43fe8b30f2ae303 iommu/vt-d: Fix PASID directory pointer coherency
f3a1b2ca4c74493139b966cdc42bc10db7666a59 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
f0d4788ee7edafde651716dfd36ed9d96db3c751 vfio/type1: prevent underflow of locked_vm via exec()
1c26781e217fa905f62630e28ad9b15091761ed4 vfio/type1: track locked_vm per dma
3cba2b153c2b5bdb166695bc9e085738b170fd67 vfio/type1: restore locked_vm
808bb7c44fde1ec86a6f20934016ed697e5fbe9c drm/amd: Fix initialization for nbio 7.5.1
d517be0009ecd3ce2e80552d6fb1d1c13bd53128 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c75e9b726d5c152826c3c7d893199b32c0dc4242 drm/radeon: Fix eDP for single-display iMac11,2
d4b3d42ecd45668de7713c8360ce685d2b4d51d0 drm/i915: Don't use stolen memory for ring buffers with LLC
33fd5dc8e3fdff9bc51ddbc3abf16a624c1ce237 drm/i915: Don't use BAR mappings for ring buffers with LLC
da7778e5eac3d64e42bcf39f429d9eed48d55be4 drm/gud: Fix UBSAN warning
691b349adac0560ecc3cb682dd573504e6bf53d0 drm/edid: fix AVI infoframe aspect ratio handling
23f1e41a00952f14a518e98ce5041b20aae24f48 drm/edid: fix parsing of 3D modes from HDMI VSDB

--===============1614476975070803251==--
