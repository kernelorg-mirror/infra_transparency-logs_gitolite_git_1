Content-Type: multipart/mixed; boundary="===============0108560414053029899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 13:43:18 -0000
Message-Id: <167811019852.17561.3935907244026220593@gitolite.kernel.org>

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a181fd30e57dcb612b670c96c40c906594fe1669
    new: 0db59f4c93cc2f192882aa9aa9038f03b65e0407
    log: revlist-a181fd30e57d-0db59f4c93cc.txt
  - ref: refs/heads/queue/4.19
    old: 4338e3ff92b01568e5b3d34549e9b77a392c0aed
    new: 262c6910a281bc1b422a0c59de7e01985682c9e8
    log: revlist-4338e3ff92b0-262c6910a281.txt
  - ref: refs/heads/queue/5.10
    old: 3ecd212d431fb15b0a7269621788826489d8b92c
    new: bac9ac695e21a4f5326e26eeece4409ff4dcc411
    log: revlist-3ecd212d431f-bac9ac695e21.txt
  - ref: refs/heads/queue/5.15
    old: 832c167e1e9a7e43f229c1f60a4d2bcf22704be7
    new: 609f910d060dd9ab4b5422daa0be61fdd0b23a66
    log: revlist-832c167e1e9a-609f910d060d.txt
  - ref: refs/heads/queue/5.4
    old: 118ac6153b3b95458173e607a22a76bb3d05da85
    new: cb661b45b52d77a67400c64e2ccc790e9c06976f
    log: revlist-118ac6153b3b-cb661b45b52d.txt
  - ref: refs/heads/queue/6.1
    old: 41b402b2a798abb9e5e8634f1cda32da4b62411a
    new: bba6d694907c0d1dd308d80ccea43447e6a2b0b3
    log: revlist-41b402b2a798-bba6d694907c.txt
  - ref: refs/heads/queue/6.2
    old: e77061e501aa1d19cd396ee870653e01c29704bb
    new: 2d4f16b5872491dad5613b1150f65e7a114a3174
    log: revlist-e77061e501aa-2d4f16b58724.txt

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a181fd30e57d-0db59f4c93cc.txt

8d19ddbe960fd24834fc940f71a63cfa7612c00d ARM: dts: rockchip: add power-domains property to dp node on rk3288
1becfc4218851dd3a002334ce1e31934d3c544b6 btrfs: send: limit number of clones and allocated memory size
3d404ab5095635d3dce0b44f161c97bb34339c2f IB/hfi1: Assign npages earlier
b2619685f9d2be9ed9b1fa7285b0f7b26b732220 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
65a015509a4f1d52366b6e888ed3de9fb3d6cc51 bpf: Do not use ax register in interpreter on div/mod
96cdd4f48c50a419dd5404145f9cec119776ce9f bpf: fix subprog verifier bypass by div/mod by 0 exception
4bac1901822f4b72becda4c4c373ed4a03d55f09 bpf: Fix 32 bit src register truncation on div/mod
71565230ac5871db4eff0c3d0fe4701975282460 bpf: Fix truncation handling for mod32 dst reg wrt zero
da630d3fa227c9197ab7dc1e0fe7dffaa041752f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
d1d5a2ae14c4b32cb8dba0d4d2b0abb265429e3c USB: serial: option: add support for VW/Skoda "Carstick LTE"
2725b6e75caa4cc77fcb2872242d320cfb33930e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
81dd4b593f7f44ad964c0d9ed2a2187b3d8b3ac2 HID: asus: Remove check for same LED brightness on set
4b0d4787f72a8ed843de53e9c4fb1eef2759e5db HID: asus: use spinlock to protect concurrent accesses
18ff3ce655506d4e7cdb29e38b0e477914eb9747 HID: asus: use spinlock to safely schedule workers
f1be8367dd35af4a2c398d2a36728eb59895f514 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9312ca082a837f02b097562782664c82c1abba44 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cb4d5c98545c36d30480e27e2a8320611a9fa42e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
afcadfd641c466ac29188409ed1890ea369e05ec arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
85a9327590d2cb910e0e675eec9d520d76dde9a9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
817d7eb0b6c60b43cc8c554e55866a81436b3f0d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
bb560c389390574a1bb016266a14bc9d3a14d77f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a3870f882f11d0433cc5e168fd894e7af6551714 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f5ec8c43bf443c1ff85b43d275069be12273d00a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
dc6fb8f661fbecdc595b8f70d96b3b0c71f2e77f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ef31aa1e2a19927fd374546f9c12001b14906782 wifi: libertas: fix memory leak in lbs_init_adapter()
90587fd1f65f03dd57325c9111c1ebe8edec5124 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1f2375f6af0b8bfdf9ada75659dadc977d984e78 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a91f651d0a43c6920877a5094f9438f3287f616e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f951201a48a7e7863f498246c9c78c6041c02cc8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
be63aae8257da62a85858b407a818aa5040df4af wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9cbd965dd564d363bbe41b1b3fb8a4128e3efa2f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
025592172ba133c45c29c21c4f1c2fd2d10ad905 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
25b21ed476615291399288ebc4a751f5f5b2c1dd genirq: Fix the return type of kstat_cpu_irqs_sum()
9fbd8550d0713afdb6b3959f19920c0f0be76f6e lib/mpi: Fix buffer overrun when SG is too long
fdbb868946f9b760e8bb2b6645341b13f041c25e ACPICA: nsrepair: handle cases without a return value correctly
89338226001d796280d1109afcba1e6c975205aa wifi: orinoco: check return value of hermes_write_wordrec()
12a746e000ebe66c4b2d9a44ea70e24b87d5728b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
dd1dd2ba654eeab88bee2753592bdf819ba7f020 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
14a2a0bc4bf648a2fe75ec826e32c1ff646c6638 ACPI: battery: Fix missing NUL-termination with large strings
0b782811d1f472ed33c0370d1b97af8e072a9232 crypto: seqiv - Handle EBUSY correctly
506ecfb54981b6cc1b37054b99e99358f11b222d s390/bpf: Add expoline to tail calls
9219bc1e5891335945dc9cf776ec5121dafa5b1f net/mlx5: Enhance debug print in page allocation failure
da705f9a73024ee082315d4e54bdf3ade2faaef0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9cfc22b860f6499f8d910b1ebf75358ac29a6d1d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c2b6e4162373a8bd4910b17121a2f31f24d22d23 cpufreq: davinci: Fix clk use after free
73b9b6c3e6d013405589a98a602ec334b3f2ec64 Bluetooth: L2CAP: Fix potential user-after-free
dc505ab7d7703bd5f29be1d3051e95f7f0d9a504 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ebd2367d3dec1efdc6687ed63513d04ac692be88 m68k: /proc/hardware should depend on PROC_FS
c003dd7d83670ea771fdce7470ade877593b1e7f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dd809a266032789e58faa94b8c52167c64b630ef can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a7fc88b72a9383c86e65bf24e376287f73f91edd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f62de53637e82e9a9efbf342b281d2e151089629 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
753025e74c3481ccd72940a477ece458e924f263 drm/bridge: megachips: Fix error handling in i2c_register_driver()
17830e66d3cb99bf79a06d8a3bd49237ede87f88 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0848d360de8e4b07ec7eefac81bda376680521c0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
51791125bd3e632fc2ccbe03c40d4688bb5c4838 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1253a3b53cd079e76eab899c467e76e991359d8e ALSA: hda/ca0132: minor fix for allocation size
0a734d84fb1384b5987c58b601af336e9d7d4c71 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
91cab18cea0a1cc6b3902de1eed953f0c990fe6e drm/mediatek: Drop unbalanced obj unref
d117a3ec08be1db57574a0db5468c8b3a487e264 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2f6344beb70eb387b4d99747f82f65d7e8b4d378 gpio: vf610: connect GPIO label to dev name
721393804e8b8a7d3b3e86a20d0681dfc372b31f hwmon: (ltc2945) Handle error case in ltc2945_value_store
ad533457b03ba408784b049e863562a59e6b852d scsi: aic94xx: Add missing check for dma_map_single()
a2ede0260b49a9221192afc3b7fb7faaedbcebf9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
bf9a43372243c30e3e7cda9bc9384825253a40de dm: remove flush_scheduled_work() during local_exit()
babd512067bad71bb1e1132e705e3b3ba9fe7246 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f6c7dfabad0fa72cc3544fd6fa372efd54356651 mtd: rawnand: sunxi: Fix the size of the last OOB region
71c278e497b4e8d92955a96eb208912ab5d9236a Input: ads7846 - don't report pressure for ads7845
16c36727a0b229fbf12b2488d80280e912efeba3 Input: ads7846 - don't check penirq immediately for 7845
44519479049e9715cc376c25fe26edb5a2f2d9ec powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ac586910abf49fa893e1ac968c510e224c40c378 powerpc/pseries/lparcfg: add missing RTAS retry status handling
21d4c8db8c7a2c70ae2536f75bbf780e0ca07188 MIPS: vpe-mt: drop physical_memsize
893c239bf0712dd6fc315b7c8e741aac30bcf6be media: platform: ti: Add missing check for devm_regulator_get
c577e33bd4094c7ce1b06e8c7edbc912fc3122eb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
240ef3c5eeaeb76ff93c55f7d90aca01afe7083f media: usb: siano: Fix use after free bugs caused by do_submit_urb
152cd3305d8f008866f0cfd13152676d03d13de7 rpmsg: glink: Avoid infinite loop on intent for missing channel
83a11862d5960c64b3487dcaa83a4239ed410ae4 udf: Define EFSCORRUPTED error code
7ff6b206505a279b8883622e14f6cfd7a3461649 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c71b8895e77f1866172d1fce4ed559afedb0401d sched/fair: sanitize vruntime of entity being placed
38c2c34a8af6a52a45ce539309de671e9eaa0643 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
93c9354b9ad5f14e7de42dddab3e5395aa904dc9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2ce597b100fd01240ed90b608a4d351cadd12590 thermal: intel: Fix unsigned comparison with less than zero
ee7e52712f11375d768355a99b07a7fb2634e717 timers: Prevent union confusion from unexpected restart_syscall()
551193064290dc8defc695e5759ebef0bea55b69 x86/bugs: Reset speculation control settings on init
e622396e33aa4db620b5bc38473de601c4242c71 inet: fix fast path in __inet_hash_connect()
1907e2c99c8ce58eb7740af4a4043ddd65649309 ACPI: Don't build ACPICA with '-Os'
8e31d814070b8f9f183e2bab517021f56d81a9ca net: bcmgenet: Add a check for oversized packets
15c7fd7467e9b79889d7ccad4b5796d9611112eb m68k: Check syscall_trace_enter() return code
6998544f592ba2dd531bc87c8e5db87507ce0093 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6d13bd510aef5047fbdd26f724a8ab248763a8e0 drm/radeon: free iio for atombios when driver shutdown
9597613c36172d6a52f81575c6d949ddf353f701 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2ce11278ea20ede38ba336dbb37b6f5298e22f7f docs/scripts/gdb: add necessary make scripts_gdb step
aff9ee3b332e13526f8d4f1e795f8a0680fbab1c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
736da033cb240bbd927ef8c90660ef02fbb18f7d regulator: max77802: Bounds check regulator id against opmode
1adbb4a1d9d1022d0939a0f2df0801a250576fe6 regulator: s5m8767: Bounds check id indexing into arrays
8ced219fe0c4e3bc574a3ede6a4e13af0473dc5e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fed95402ce8334218169ec20adb7d0be15f5c689 dm thin: add cond_resched() to various workqueue loops
2e1ce7705f2c0770dd7fb150a3a8baa714820a71 dm cache: add cond_resched() to various workqueue loops
9f40cee3d5017f66b9226ec308e889c6998772d2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
43857ef4865bc2e321e8a8e9503251511493f32e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8b2a4888104df7dbe67a4b286ed460ff460a128b rtc: pm8xxx: fix set-alarm race
acc62d41568ae59b922b6cf81c9c84d67860c6ab s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0db59f4c93cc2f192882aa9aa9038f03b65e0407 s390/kprobes: fix current_kprobe never cleared after kprobes reenter

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4338e3ff92b0-262c6910a281.txt

e05cf7b92f5ec99a55224f3287a91c43951b0c86 HID: asus: Remove check for same LED brightness on set
4ff6f26d56d43e4ed2229679629c937d6a2618c5 HID: asus: use spinlock to protect concurrent accesses
7eecf1582295e4770e7e02fde26d18dfc744599b HID: asus: use spinlock to safely schedule workers
78ee5c90b7a38e97d3a0bb83c4a10483d431063b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2ff557a141ea26d1714cb53d59fc7fcdf61c67d7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
516bea7e7cfd24ae0e02b868618cab8b69505ea0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0523b747f58402f65027fda3ab816f95af5c8c09 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3e126eb36f4c41683da815813165000fe324cd1b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8d51a8deb0ccb92b218860a44d3d4734da593fcc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a1c1b82f72224b3ab29ca76c93b00dc1517ce779 ARM: imx: Call ida_simple_remove() for ida_simple_get
d21dff3b02ff261487384aeb31740fdf33aa391a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6416aa57521facc441c8ced7da3746285cca85cd arm64: dts: meson-axg: enable SCPI
785cbdeccf8eb35cc24c13f2f0664fbfc741923a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1eeb6b1b2db4cac8f16590a8cfe3ff89e285fb0f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ce13107ce5fbca5123b52b89da2856f8c6bd1511 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f9b81eb63e9be6ba5e40e3dc5f8e5e28b5bb3891 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e8ad35df82741b22ce4fef5e4c39f4a311306cb0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2b04d3f2aba50ec031e4a3f8e2ee9ee6f9ae5b2a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f36cf42c2f0c8bc6047f956c409fb00158cfc6a6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2fe8993993ed6a42d3dc3c5d06a655404a6c2c86 wifi: rsi: Fix memory leak in rsi_coex_attach()
2681afce7cc50cf3e34b7eb90597807b1e0d7971 wifi: libertas: fix memory leak in lbs_init_adapter()
178d92dc6209d932fe7f3906ec2ea972b0519296 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
fa70bb7638bc1a2f63a326a85da7f7514995ab27 rtlwifi: fix -Wpointer-sign warning
d57e0872ee1f4dff5410a71f213a0fa54bc1342d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4c274cbafcdf7b798c4d9eacd316317ed2c585dc ipw2x00: switch from 'pci_' to 'dma_' API
a56e75e2558c392226e2fa08cad335961c0b718b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8ce1981295aeef1112c3b3728456b44a91e3264c wifi: ipw2200: fix memory leak in ipw_wdev_init()
0c57f7f94d0ba3cabc1779f5948fedc0fbb16650 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5868db5ca7c47c7077d8bfd8fe8ec738f6434d69 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7893b30e2b0175ec6d3c3c09644d197f3c4d5acc wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6db0670657b7ee17cdaaf55b7490d81547f80bc4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
24853f8b82b520380741631c485b7c4400d67a0a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9df5a131bb35c4163604928bc22dbbe41fb0252b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c3896b059c2d8b0a012fb6391ecdb7653f30c94e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
94c7d249b6d068eb3e2f9c004e212f637386b988 ACPICA: Drop port I/O validation for some regions
6915f00912bf2a73384e0fb8f4234fbfc9e493ae genirq: Fix the return type of kstat_cpu_irqs_sum()
e8ee13113c7d4c8aad19bede286c80bec51e5bae lib/mpi: Fix buffer overrun when SG is too long
8f4376147cd7f875c1ba207b75e07d38ee64cf88 ACPICA: nsrepair: handle cases without a return value correctly
649fbd5623b014a0ae8dfb3fdba8931a4405b017 wifi: orinoco: check return value of hermes_write_wordrec()
10c69a69374bda1347d23fb05c8b041c3d923279 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
285479ef0da51406c6c813e3ac1790f505521640 ath9k: hif_usb: simplify if-if to if-else
e34df15de0252df9af17e3d8c595453517d45847 ath9k: htc: clean up statistics macros
e2cdc1b77743fca2ec15d0bbe6ec7af54fca0a0a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0b5446d4bb4be8e7cdc1af09d52cfa20a9d54e49 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e85ae8b16e176c7d60d01cd929aa12363041899b ACPI: battery: Fix missing NUL-termination with large strings
bf66fffa5d2da13698e8f5d5d2f5153e99de9485 crypto: seqiv - Handle EBUSY correctly
1e4a3c4659dab7b38a1514705054b89bbb8cda18 powercap: fix possible name leak in powercap_register_zone()
a02c0db8e874aee535290f228075a60b270e46bc net/mlx5: Enhance debug print in page allocation failure
25b2b7ff375445f00e4b8435098954624c2339ef irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5dcc295add0e92a589aa6557fa2f8b103ec0619e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
161faf0b44a3da0dc1f6d84b6ed694d7a756f449 Bluetooth: L2CAP: Fix potential user-after-free
ad4c3ea7e54c4d97bc0abd2d272fbbd5a7958b57 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
48e7c2dd3ee63e34f0f8e017fac5d7c2e23bac24 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
feeb973e369cbc86007111fa5851648e3d25325e crypto: rsa-pkcs1pad - Use akcipher_request_complete
fd339390992d5165cc0164e5a6dd01927418f9d2 m68k: /proc/hardware should depend on PROC_FS
22392e6b212b19bba8a79b22fcca74fa94b72383 RISC-V: time: initialize hrtimer based broadcast clock event device
8fb5e73b91548e17fcd6a0f390e1720e218d6d21 wifi: iwl3945: Add missing check for create_singlethread_workqueue
19a7ed284fa23792c243bc639006304c0a3bdc3b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f988aa9ae401b394f4a157c6b7b16ae2c0320691 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
14532dbe385ffe83f2539c148bea0717962c5ef9 crypto: crypto4xx - Call dma_unmap_page when done
b832f95aa20522bf5171bebd19d2f73bfebcf1fc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e56e9d74eb1eaa3c1b5bec2fe53bcd16752dcce4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d6d6a2c359db90794246474edba086228da2b32d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6415f60d84c813052e32ac0b0862d95e776fca86 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1f1951ee90c65b29b1f7d5dcb86bbe6ce79edc83 selftest: fib_tests: Always cleanup before exit
3548f12a3cdecafb08a1a25678e5a0df2713f672 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
61b3706bb2a8b383e997c0c8ed1ea80c42cffad1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a5ebd2c24c3c9f776290e5849858069584cbd754 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
20d22f13016fcf8d58414d587533b68c340d0799 drm/vc4: dpi: Add option for inverting pixel clock and output enable
5b57c58a53010b010db3d95ad42635f178fb4fac drm/vc4: dpi: Fix format mapping for RGB565
7065db5991cc0e733b5a00193002e9c974898ac0 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7bd2c87eea437ada5c7e3470bbe011ec0739dec6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a690ef6f238f8a3036fabbbcf5c0c8fe79a495a6 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
b6da9bb4ba70578de910ec7bd51d82f86b5a6de1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
70e30f7e7def06167b9f87ed986352dbd1aa93bd ALSA: hda/ca0132: minor fix for allocation size
c15a96a1d6a95a44ade8e71b3ad160fa76058b80 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a5b395d576f237a2ac555fab4ac4a94ad28414fd drm/msm: use strscpy instead of strncpy
4f95ac2974758bd168e1e5e63b1a3ea6c7eab9a2 drm/msm/dpu: Add check for pstates
01e95cbc5a08f4ad2d4ac81d142cf1255d2711d7 gpu: host1x: Don't skip assigning syncpoints to channels
95af41440db1cb0e7da388ef470f29da8a2f3db9 drm/mediatek: Drop unbalanced obj unref
213d49d85816087f6c662d9697eb6b84269475ca drm/mediatek: Clean dangling pointer on bind error path
3ec4cd6e5ce2f3d79f220ace44ff8d20d120c6a2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e2d3010c250ca45dd5a4b1d490aa0fc7a53244f0 gpio: vf610: connect GPIO label to dev name
26508eb975cebf83c5c48ca8c958bf068cc49839 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4492defb59ccc034787419184df6aecf6c3e25ef scsi: aic94xx: Add missing check for dma_map_single()
4a7dd2bc31c13168be267bbc38448fc284948bcd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9edd1d3bd87e1c60443609ed61170c46c48ecbcf spi: bcm63xx-hsspi: fix pm_runtime
53e45620e330f053d7b88e192ff40a3e8ca1cd36 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a6137a75b593cdcd040b7cf87461d5a68f571fc0 hwmon: (mlxreg-fan) Return zero speed for broken fan
1c7408e385a301a1d46bbe111083ce9b3dcdec17 dm: remove flush_scheduled_work() during local_exit()
25b5c053a1bcfd3683de6ef2498c44dd51d05260 nfsd: fix race to check ls_layouts
0e97590afb9f20f06c82141d15aeef2d78fcf24f cifs: Fix lost destroy smbd connection when MR allocate failed
b108c3699a0b5774cf1e52c4ececea60fdc22a7c cifs: Fix warning and UAF when destroy the MR list
81a9bf8f597bfc4566f3ebe5e0192e56627de3ef gfs2: jdata writepage fix
6fd158b902a29894b2151cca1dffb3032f0d0173 perf llvm: Fix inadvertent file creation
6620a41e5c9e886ed48f5368f42a6886c0bfacd6 perf tools: Fix auto-complete on aarch64
1ed1ebf4a676b6e567bc919c2245cf5b3231aefe sparc: allow PM configs for sparc32 COMPILE_TEST
6abbcc0d225bd84c6dac22d66926d2f22bed15f4 selftests/ftrace: Fix bash specific "==" operator
934120bd879a2601ddc57bce9bd86a71c7c581fc mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
56ab7c4f88598ad6f2a77ca5cb8ddf881d2a71a7 mtd: rawnand: sunxi: Fix the size of the last OOB region
442d34542e2f4e9592f8a514730fae7eb20f5f26 Input: ads7846 - don't report pressure for ads7845
5b554ff3a50f6750d756ba86219b3726af18309c Input: ads7846 - don't check penirq immediately for 7845
2f16fbd8ba4814b6d55b71590ef1ccfc63daf870 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e615b1219bef1fe23c5bbe5fa7079c7a6a549db4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1e5f1ac23cd4eaa4dac31dd4a7e2d8341d706c45 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f15cd8f81fdb36452955e547a4f4ad3c5a9a8215 powerpc/rtas: make all exports GPL
7d2478fcd1fca68aae2dbba9f5f74ed14ab0a181 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
50a366684bc46fd3d40ae7a61c0e3589178e77bf MIPS: vpe-mt: drop physical_memsize
cff60223a48c8f826884ebc3cf48b64974048d79 media: platform: ti: Add missing check for devm_regulator_get
756bc605cce26801951473576c4c657b3231d893 powerpc: Remove linker flag from KBUILD_AFLAGS
7d7b05e824a9d95782abb348086158ac20e15fdf media: i2c: ov772x: Fix memleak in ov772x_probe()
a397f9d9aaf6ee9408a36bf908771df2c77d5690 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2ea7ff5ef639fa548b1c3cfea733caa07955784b media: i2c: ov7670: 0 instead of -EINVAL was returned
1e2ec6067f6e1a7406248de5528bc089aee04d9e media: usb: siano: Fix use after free bugs caused by do_submit_urb
497bdf0592cb10ba886d5c7eb2fefc166bf88dbb rpmsg: glink: Avoid infinite loop on intent for missing channel
a12629acf64212547432ec95372fb60b470c78b6 udf: Define EFSCORRUPTED error code
1deb8aa121b131e8a9bd6a5d996bda452e0f5ea5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a13622378cb288d019b80c57dba42361d4cd5d47 sched/fair: sanitize vruntime of entity being placed
8838281e8ea89ccad501b0be8da3e5a102863c69 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6ebb6ed04833d064e661a4d4281821761c20b312 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8ed3c8ced831b971ab3f0cab912f6a2987358bfa thermal: intel: Fix unsigned comparison with less than zero
d571fece57366097aa25958a85c39dbcb5101729 timers: Prevent union confusion from unexpected restart_syscall()
616ec160bee6832b93feb675955e40ac1fdf8075 x86/bugs: Reset speculation control settings on init
5403d106bfc81d914a78d2c9a705bb432ec33f1c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
537422ac006ec423254a42ecdc96f80a43901d36 inet: fix fast path in __inet_hash_connect()
8e1df3fb29fc7255fb52178378192b65835c098e ACPI: Don't build ACPICA with '-Os'
a36ca420de290235b9507df2f09cae7522d29755 net: bcmgenet: Add a check for oversized packets
c6253f4cbf877b9fa4d74c65e126baa2d7c22ea7 m68k: Check syscall_trace_enter() return code
2018394f096bc4cd2c4298bbe2fd0dce269a022b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8dd054977bd107d155a7645192f9ced957b686bf net/mlx5: fw_tracer: Fix debug print
864448c19b48b3a3f8d308f585906f57280a67ba drm/amd/display: Fix potential null-deref in dm_resume
565f976ae4f137a13d6ae4cbe713528e82297062 drm/radeon: free iio for atombios when driver shutdown
756fe495af70ce36e5307b8230c1766aab159c87 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ce96ce4a97185379cbf72915f85df6e6acd26c77 docs/scripts/gdb: add necessary make scripts_gdb step
b36d1e1fa36b17f365f90811ac23e685bc2117fe ASoC: kirkwood: Iterate over array indexes instead of using pointer math
498ad22e928ff2ebed5c2d9b486af2bce3f06d4e regulator: max77802: Bounds check regulator id against opmode
8b0b43c7415710c032ba0411d814b8b97432c978 regulator: s5m8767: Bounds check id indexing into arrays
f2b25c5076302a803350fc6ad11c92e975a49f71 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
43d96b10e5a4136b6686f36ece1cf782f9311515 dm thin: add cond_resched() to various workqueue loops
cc459160f58e1bac6eafa0715e3fcfb87c62386c dm cache: add cond_resched() to various workqueue loops
8e5c5ab9cd374175c6b3d62bc43d2263d86d281a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
31da40edd6f6e98ec58d216959339920ee6bef0c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ebcb52352df61304559a3a6586ec16c22736022a rtc: pm8xxx: fix set-alarm race
59f1cf5f81eb1a3318174bf411f3069148eb4f58 s390: discard .interp section
5a1426f37e6a5e52f7645ca1880d7bd00be7f09b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
165f6424f28942fcc670fc67494b7e19a84206e6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
262c6910a281bc1b422a0c59de7e01985682c9e8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ecd212d431f-bac9ac695e21.txt

692cf8ce1315a2f0040281ec7511a262881690f9 HID: asus: Remove check for same LED brightness on set
655bb1530d99c8c3e00525483bee5073dcccb0d8 HID: asus: use spinlock to protect concurrent accesses
1ca80456cbeb7d34f15cae9beb506c1ee07f7404 HID: asus: use spinlock to safely schedule workers
7d9c65680de8837a6cceb577af53ced44052c760 powerpc/mm: Rearrange if-else block to avoid clang warning
a04ddd5ec3a1efc9c47b43b4b0d18d6fc8ce0ab0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0fd6d36b880eb59a95cfcc379dd0040bdc20c8dd arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f22441c90e00154a6c6972e47139bfd33cfb265b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8e234f4e145b2456f58dd384f613b6268f783227 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
cd56f05ae000839957c5018265c66c13be5ef64b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6d7d2cc3a7aa84a9a6f892b39c9653dc4655f6f7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a94e243dbd77fc49e3ff977c398295e262cab7cd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f0591da6e666ee6efc08b7d2ed9a53b079698c5a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
dbcef401f655502106e2d3ad23bbcea5769fc189 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
986e838c8ca1a9cf4082c5643d91ea34282e8334 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6a01266e0df660da3a329f331ee9eb8af61a68bc arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
d6fde068b71b0b565406d1e40f0240e10f147681 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
cab7f46b8d5664a40a0536c33597c8b4f7dc618f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
40f27cfa7547f39f346c9ebaa3fabcef946fcaff arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
59d6292e18a699b324fb46562ff12ea4fe49641d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2d661195e89b312f2b64a0927eb9e9c69e9960a4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3d28599210eb831ade5e291acba35012c8a5c243 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fb5fa60ef5c2f011fd2dadbaaa715fbdbbdc0a18 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4c47c44e70ca91f25fb5299f94fb82831c748c3a ARM: s3c: fix s3c64xx_set_timer_source prototype
4512acf238f8332df4bd9ce5d0dc108affede683 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
84858a3ad5256c4a9f65e7b04e2fb22a38b38fc1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b1c420fa444d307c70281f32f0357ffbd64be3b5 ARM: imx: Call ida_simple_remove() for ida_simple_get
9ca95fae21cbb249681bb70b7af0d6b1789258e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
053a26b165772c557b2f2eb7380f1c2a92380fde arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7d243604b07281a44341e26b42bd198c81f700b1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9cea9d056c448f71a3c7e7bcab4f4e21cccdbc5f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
fd53559bfb62fbdfc08ad121c3f9e3c8e2aa3b47 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4ea8bfbf883465217fd954b28e602bc2098f17d3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0b442eb35260c9eff4c53e22ea588e099537f283 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
5195591ea56a18540d9f6d1e527a8fcfdba7c6a1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0f934930b96d01ef169a74c235ee54b66c398470 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5b3aa9be385ad81162a019be406f40932428ea5d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
716c4b6c3a533299ed63bd79f3fc8ce44499fcf0 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a37bf76928e205f3427ae817ecfc6ab79ce1fdb5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
67b5e4e4ba51fc79c4d1b87edc62a8ee2f20bede arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
707805763563940bfdea044f66a75bb9dd955cb2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
26e80f91d703d5d24907f452872ac8d00511b654 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
93a4686b1dad9dc2d3e659d4ae74137db666e372 blk-mq: correct stale comment of .get_budget
fea5d94c37b03841b2b618b69f8ae5f8020a76e3 s390/dasd: Prepare for additional path event handling
c42bebd0971c93c18ee7390a4f9909b58dfc361b s390/dasd: Fix potential memleak in dasd_eckd_init()
b970cb55bfe8e99b25619340c97a9d715d50a816 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
f7dbfbfcb6b241d419f7e4a9336c361233344512 sched/rt: pick_next_rt_entity(): check list_entry
4575b04571a00a368a2fe38ddfec02fe7b58852d x86/perf/zhaoxin: Add stepping check for ZXC
a187ab355dff85d34d99cfbc31f5d8889750f6d9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
383aa1ae8b0d53de18dddec19fb597cec61f2355 wifi: rsi: Fix memory leak in rsi_coex_attach()
bfc8a1318942d7a29a61ff9c56cf3d310d56e638 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
eda863f492d675c71d073132ca3c4abb25cc9027 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
d36412a4f749506ca2797cf53a5385f7f8c92300 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ff958d706bbdd949be443b66e98f328aa4f04dd1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
195826df9b2f1fc23a97ead558d88098b24fd825 wifi: libertas: fix memory leak in lbs_init_adapter()
aac9f55684d2de5765ff24524ef5b3ca0d299ac3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cd8acce3d8b14a58876b67e23fb3307467315e60 rtlwifi: fix -Wpointer-sign warning
2f4bfa65ebf805285e48202e5d53df4c0633529a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ecb2194eea9c5134d0266c731af8d87cbbd70399 libbpf: Fix btf__align_of() by taking into account field offsets
5478fccb520d52814ca439d4012e1f78b59ae7f2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9eb78b52385f7b768565cfaa4b22f7b466e3855f wifi: ipw2200: fix memory leak in ipw_wdev_init()
23270612471e862493805627ae4dcf52ef0b9c8e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
76cdfbb5ebc04e825cdbda071206d7dbb83675e3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
819ec3a1cb0166be39f647675d12c3734e0d700c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4d3e9565a44ac19637d295044e3683244c826d08 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
701a2bfdb7f8386d3c8539a2d21217dd03ddb152 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a8bad3beb25e2b24665912d754e39887f4a33ee6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5f9f9a72dfa1d650663dd56aec3b1e8e2d3c5167 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8cb81acc1ab9bbf612a6373208a01c23efa98ece wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
dfc411e70175e7aad3bad5be3ed664ac31b30075 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a5588a756ef5a8cb71dcfb6e90e6e1deee8e820c ACPICA: Drop port I/O validation for some regions
010c85b9dcbc2716f15d50699d94c27c83b05989 genirq: Fix the return type of kstat_cpu_irqs_sum()
361246a890b5556543f6ba77d4a68cb488b8e441 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c346676836b60c3bc6c82242fa58541e1c7fadd0 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b11ba87ec0b94603bd1520466aeeb94265e24e37 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ddc207354a63e8ef6a85bb1a2b17bc7ba9bb4220 lib/mpi: Fix buffer overrun when SG is too long
2748c14fdeb911bd9b61739713a603421d6a7585 crypto: ccp: Use the stack for small SEV command buffers
d6cc641f1848633fcb91f19073b417aaa0d26f6b crypto: ccp: Use the stack and common buffer for status commands
f16ed470f92d6781d5c361b30338a1de6a3a4f1e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
1b1094d3ae635444dd888a7a0fd36870951fb402 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
199f5732201f041bd6d45e35ac8d33f7fc95c6eb ACPICA: nsrepair: handle cases without a return value correctly
457e36c87826f6883ea9e582d9318b997ef153f2 thermal/drivers/tsens: Drop msm8976-specific defines
aaac422f4cd766d1de35b20d9fac38a817a3e5c9 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
6a5bec11fd199ee51eb1f116f409548c8bab4c1b thermal/drivers/tsens: Add compat string for the qcom,msm8960
d53fa62901757adb330fbbd72d67a9cae3741d33 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
292f861b64200955528c5943dd490a1f1196e7d5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0177ee8c619aaf77518fe9829a4dd769616027c5 wifi: orinoco: check return value of hermes_write_wordrec()
24d8339270e0a6bac2333fd676b47cc633ff6114 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a226c207254c957f08bbe7844bfa1deb7cc25405 ath9k: hif_usb: simplify if-if to if-else
d8bca51cc83ca8fd99c0a43785a8700d6f1a2439 ath9k: htc: clean up statistics macros
7f3a3e73d0a1dd9d885ecdae950917d0e9bbf7af wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
80268158697bf76767952ac2ab277b8f384f0ab1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f63cdb5e90a9e27f7be9e5359d2fbd98c1d5c1b4 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
22cd6ecff8b4500cda3d0966490c4078c01f01f7 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a79ce40f90a8e04ff50c29da5f4b8212ba8ec1f5 ACPI: battery: Fix missing NUL-termination with large strings
6cde966a11ce44e40f5cde82f14c83c51f31f966 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
cd2e9cb339825699cc48219dfab813ed6f96d64d crypto: essiv - Handle EBUSY correctly
426ece1cb36b8d5ee9f04a073c1657a44a681521 crypto: seqiv - Handle EBUSY correctly
08e00140f0d8afefb1ea2013c084106f507f2e71 powercap: fix possible name leak in powercap_register_zone()
33916c220c22f2d5fecae71c4c1a377ffe43a406 x86/cpu: Init AP exception handling from cpu_init_secondary()
0b9eb111b74b8c4b673b2dff9cdf65c4cc8b991f x86/microcode: Replace deprecated CPU-hotplug functions.
f1bc29b166625c10e9e38f2cc805a700285dbf92 x86: Mark stop_this_cpu() __noreturn
0eb9dc8d411391c1092f9569fe4f0e868fd18d14 x86/microcode: Rip out the OLD_INTERFACE
051b63b59f444748fb505c552a8b590efb8fef8f x86/microcode: Default-disable late loading
881d239769b8913b2a76203ebf52f36939cbc1ef x86/microcode: Print previous version of microcode after reload
1e57ae7110be8be10f770e532ea3b6bfb483b8e4 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c5e503a6b0032dc6f2a3a8cf1fa0159b86168e11 x86/microcode: Check CPU capabilities after late microcode update correctly
d944c67b942bd3c8a025711af8d5435284c16887 x86/microcode: Adjust late loading result reporting message
18160611041148370f3e3b7c5dde97bdd875573e net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
c13807ce558e06764d8445cd55b6ecec4b4c8e27 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
742ae69e625d2cdba636eaafbc65a3aea9b9a19c net: ethernet: ti: add missing of_node_put before return
072d926689442eb3f53c04229f2ae15d39dcfefa crypto: xts - Handle EBUSY correctly
7f54e85286f1540b21db1be6a2585ce39f4be17b leds: led-class: Add missing put_device() to led_put()
4cbfa775c299303ab08953497363780e6834fbae crypto: ccp - Refactor out sev_fw_alloc()
bbe471f11cb9c20a821b1e6fd845faa1275f8414 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e8632fc951d28de48d2120431e477f922f22b805 bpftool: profile online CPUs instead of possible
6688f8b8312128c3922532f8d844f24cfa4b35d3 net/mlx5: Enhance debug print in page allocation failure
f9c3613c56d08accd871abea7bbc4e07485c8968 irqchip: Fix refcount leak in platform_irqchip_probe
513ed1c5a5a6e6b178041da7e8e0ef50f49ea440 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
571290d1e2a6c5b40da035e74c7e78242dfc871c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3a6adb99362622f7da81b9290398556dd6297f36 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
8abf0195ba2ffd96369efba322e4b1aa55351b8d s390/vmem: fix empty page tables cleanup under KASAN
13825577e116f8887e6e52b8d939a79593f7c2da net: add sock_init_data_uid()
0c6010db60ca4ba72717d28d262fd3b365a6d523 tun: tun_chr_open(): correctly initialize socket uid
c74d5e14dd642eebeaa2828f03f15d611e93dad4 tap: tap_open(): correctly initialize socket uid
cef4ce0703410112815c1065c13e4a1b14e4f4ac OPP: fix error checking in opp_migrate_dentry()
41bd6dae3ab5ab0e99749f1f975db5bed632481c Bluetooth: L2CAP: Fix potential user-after-free
b6761e17ead9f50900165926dbecf37dcfce1575 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6831ddab507c15b017441ce5efb102a56c7813e6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fb949093d48511289b3f4ebdb8a156fb32d602b7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2bfa00da531f5c846cb69e700c04cbf8bcbd2f3d m68k: /proc/hardware should depend on PROC_FS
d21d4b6fa5ad92678e4bd74600170280a9e3f438 RISC-V: time: initialize hrtimer based broadcast clock event device
95b6361aa3861168907ca3da24dc568b6c5c45a1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3856b5a969365584b5cf73c06bf1c01b42e98b28 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
23d5a5a5c1a208449802fe5a6db2d46dab639ad5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7f39546b7cc1da0a02c7ef32c55f718790a7feb2 selftests/bpf: Fix out-of-srctree build
dd5416c28b5c33b1887a036c6a80eb6a72b6b45c crypto: crypto4xx - Call dma_unmap_page when done
d5f1e483aff74a7a945b4a5ca587297b044ef809 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4ac231022092657153fc46fb2d747acfa2b9700b thermal/drivers/hisi: Drop second sensor hi3660
cfb837b605b278cf6a9c45b07e751891b4a67908 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9faf78a438411cf78bdc5ee5c39e04d3b361d2a6 bpf: Fix global subprog context argument resolution logic
ecc2d7c997d5518d70bd2b04759507cc98fe20dc irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1e2ae9f7057717aa4c9b3c5adf778f1ded6ef5dd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b76edd644a9012bde96ab50fa4312413816cd9c3 selftests/net: Interpret UDP_GRO cmsg data as an int value
b72f19dcf33b23b17181e8e301c8a17f03c00e1d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
20b1ba63d878288da234e96c698975d9eabaccee net: bcmgenet: fix MoCA LED control
1aeac5958478f920aa9cb8c96136915ba321f84e selftest: fib_tests: Always cleanup before exit
ee8e36930a4af8f97ee467cfbc322eac7939701e sefltests: netdevsim: wait for devlink instance after netns removal
edaa815ffa16cdb6addcf28e65fa01829467b51f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
85e4ae916c04e5a34000d352784bc673d7c16171 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3aacee9c673f33856fe23b6aaefc3e91d975e1d6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6b4a3711789ecf95e62abc0613c28c86591a07e5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c8a3fe6154307fdba1031e434a161c13ef86b724 drm/vkms: Fix null-ptr-deref in vkms_release()
6352d576f615d3cc707ac1ef32ce587a6d91f59f drm/vc4: dpi: Add option for inverting pixel clock and output enable
32c9cf1e3038b561b6e75be1ca550fcd9bf01aab drm/vc4: dpi: Fix format mapping for RGB565
409ae1733a276b25fe2d8841f386279ecf77280e drm: tidss: Fix pixel format definition
557e9680ecabc2cfea4c4937ebf12981d33bdf08 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7639070ea92cbec5bc3b92705cdaffcb97fde433 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6b39f177da124c708ebc6a9566eccc1481abd35e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6b9328b69176595c05e60ba450f7a3e315017413 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9355b3e8cbb95fae0506ff87299e875c74757c8c pinctrl: rockchip: add support for rk3568
cc0ba07dd453eee24da435475adc77b6cc9c1b9a pinctrl: rockchip: do coding style for mux route struct
58cef8dd9d97be45e76e7383f89440d8584a33c1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
21b3d3eb980805d647a46abb85e820996dd26510 drm/vc4: hvs: Set AXI panic modes
7d1e249abd87b1be738edc2fc3264ca3bc3b3bd5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
87137f2164689aea1011f98a0e29b2451e40d723 drm/vc4: hdmi: Correct interlaced timings again
da44ca28fcf2633d341e4a08cb2722d9df26ae35 ASoC: fsl_sai: initialize is_dsp_mode flag
d3caab32c18e6f2c9710bc7890f53d81b36f1577 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
529a26cd196dc506574bf9c7e5f280c9b3e48bc2 ALSA: hda/ca0132: minor fix for allocation size
1fc7191f5dc439370e18cf653e61d6e0062ace1c drm/msm/dpu: Disallow unallocated resources to be returned
71cb5a982e7a5ae93506ef06462df934cfddd0ff drm/bridge: lt9611: fix sleep mode setup
bd5151d9103acc8d741219ae0c649fdf08cd2940 drm/bridge: lt9611: fix HPD reenablement
6127b3e8b9e67b78121bfe585a9775f347b49e7b drm/bridge: lt9611: fix polarity programming
51bc7917795828de6a789f3081969b552725f264 drm/bridge: lt9611: fix programming of video modes
abfaa16dac347ab10cbe30fcf13801d7aaba734a drm/bridge: lt9611: fix clock calculation
f939d5517ec9a52ef7c071db72db93abff32650e drm/bridge: lt9611: pass a pointer to the of node
6e489f2c3f16ef512542d6519855b325e4eb5b59 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
528b8fbdf99043d48e744a0f56234fd17845c0a7 drm/msm: use strscpy instead of strncpy
94ad14646aa2546a7fc9300f8cfbbc6ca50a2de3 drm/msm/dpu: Add check for cstate
116e3835ad14973e1aa6858bd4db4ce33091c8e5 drm/msm/dpu: Add check for pstates
22c44cb2a57091401a0e743b30fd8d3b915c803d drm/msm/mdp5: Add check for kzalloc
c2c71e0a35a55bd87692e19d75b14d78df52c24a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
a75dd449a575f29722ba78e73f16f9cbb1be42b2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
69d0ec6764f9f82d2563eda9efb78c66968a1df2 pinctrl: mediatek: Initialize variable *buf to zero
b785576578bb168e2bc131cfdecf962091a5f7e9 gpu: host1x: Don't skip assigning syncpoints to channels
6e839c00d4ece8e807a4033df2792fe25759d595 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a73508fd58300be84805b0a287d4a4d05d56aa3d drm/mediatek: Use NULL instead of 0 for NULL pointer
d5529090829defc102acae8195e6e1e79a7460f7 drm/mediatek: Drop unbalanced obj unref
e17cc290bf3431842c73e8465258ab233436d97f drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7f3e157474678384e0a83de931261c2b3b350c0c drm/mediatek: Clean dangling pointer on bind error path
91133d9a78a2a42b9bc489607eebbc4af2a09916 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5f66fcc2dd366278af1f0c23aba9c54640e8417b gpio: vf610: connect GPIO label to dev name
e52506a4adaaa847570f7ced3de37cb1b9604183 spi: dw_bt1: fix MUX_MMIO dependencies
e12f5b107cce25459ad4cebab00f3a41790328c5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
bb00bac740616ca067b337c9d7a87b2112e1b150 ASoC: atmel: fix spelling mistakes
9338a0a7cad48dbb5deff84bdde151920a78500d ASoC: mchp-spdifrx: fix return value in case completion times out
cce5b561fbb91a0bb059c6aedd0e2be8c8eb53e4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f33acf386efe15ed70905a3910e3886dca58ffc0 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
48766b519dd5e28694109bad9fe94f0a341e06bf ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
38647cd6d33df2482288677bbd8719d0dc2160af ASoC: dt-bindings: meson: fix gx-card codec node regex
e88b09ce9e454839e44674cae10cce59cb931f30 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a2a8b230c94081b83716dfeadb7054ef36510df3 drm/amdgpu: fix enum odm_combine_mode mismatch
ec3669987ca37ce86c9af85a27179447e4f01137 scsi: mpt3sas: Fix a memory leak
d0575c75eae924aeceb975baafa85a81baf447c7 scsi: aic94xx: Add missing check for dma_map_single()
cf8f965d9326efddcc251a47f11bf5dcf10c0442 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
01f442369cfb6a8c6d81e22369c8e9b2bb12508d spi: bcm63xx-hsspi: fix pm_runtime
2183f32b9006a31b3f662673b23c35b7f65ea890 spi: bcm63xx-hsspi: Fix multi-bit mode setting
38e97bb9be955534064a8a185a35a38ddb5db396 hwmon: (mlxreg-fan) Return zero speed for broken fan
0da1dd52b8e58a218084e21e54a3125baf892dcd ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ad0a038672bea27b4e90a43b47da480d71544099 dm: remove flush_scheduled_work() during local_exit()
3d275ae7a6d56cf408d4669f660b6c69ebf9c085 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
1c5d66b37125030d6808a29fd88f4f4549124dbb NFSv4: keep state manager thread active if swap is enabled
e3ef1b5b47ead9bcaf957168ddd391948ce65fdd nfs4trace: fix state manager flag printing
71a9660718be9dcb100c643d0d924e2ca87ed76d NFS: fix disabling of swap
215a885c47704de5249877196168429d58ce8a9b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6bbec46d54384bc003afe1ea0cecdbb340dfde4a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a1c0b5d3ab61828b6f9954403772bee9c22d9656 HID: bigben: use spinlock to protect concurrent accesses
d1ee204f7dc6ae4920e956e6067a79a3f10c4daf HID: bigben_worker() remove unneeded check on report_field
21e3425514f05650feb2c1518537f64cb8433c1f HID: bigben: use spinlock to safely schedule workers
b69d41f30f574a575febe85c2ecbc38471147ffc hid: bigben_probe(): validate report count
e1e9ec9285eb5e569c29f18e4e4b8e64cb0fdb81 nfsd: fix race to check ls_layouts
8d491495b5378e496b59e9c684d3f0c1de4beaa6 cifs: Fix lost destroy smbd connection when MR allocate failed
88ba39566a9d1c8a566f7c10438bb5c0d0b4f6f7 cifs: Fix warning and UAF when destroy the MR list
90d8da134afdf533eb1bca148cb70e904deb0b55 gfs2: jdata writepage fix
33afce28d71bc33377d6447b377deec938f7a07c perf llvm: Fix inadvertent file creation
57015d711b808707386e5f944deb53c3e0b23ee2 leds: led-core: Fix refcount leak in of_led_get()
95c4e7c3cb747ce497ba8d2a92008184d8982323 perf tools: Fix auto-complete on aarch64
6864c9eb709592fcd8681a2e091d31f0358dcb6b sparc: allow PM configs for sparc32 COMPILE_TEST
f9a8956f7834bee7ed6eab04a0e2c1f6c8b5a265 selftests/ftrace: Fix bash specific "==" operator
8ada8e57a72fd765be141a5537a56cf7edf35c07 printf: fix errname.c list
ff398a6779dc51350691e47769f9d34b4825ee5b objtool: add UACCESS exceptions for __tsan_volatile_read/write
db901e00926be55900444a4d603632dcc3d478c3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d458eae16fcb5f0f9884bea2b96d811a2f5581f4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1414619bea4201e53358adb4960840173592bbfb clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
eb7d2c4a7497da9e3ac35f44bc0dbdb31082e3cb RISC-V: fix funct4 definition for c.jalr in parse_asm.h
bdf7c70f3ed1c2dd7c4282dbb2b01233d57b6ce1 mtd: rawnand: sunxi: Fix the size of the last OOB region
cf6bb30ddfa5c513a4440ddde66f4edaca4c64a7 Input: iqs269a - drop unused device node references
9f7ae98b71631f622a94f0a6dfec05c00128e953 Input: iqs269a - increase interrupt handler return delay
2d98dad7b9646616c2ed706ffc3157793d90a60a Input: iqs269a - configure device with a single block write
67e5f0d93547453650f0d8df452eaa660abc72e0 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3b6531e98dcbbce4a154f55596209a10a7d298f6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
eaadbbe70c2ba87c2f95a2e31a882a14ee8fb27a clk: renesas: cpg-mssr: Remove superfluous check in resume code
2e455bc756057b3157b106da2d99dcf7a0502c34 clk: imx: avoid memory leak
4e9f9e3a544323906c55df34c95e040d6bbf0168 Input: ads7846 - don't report pressure for ads7845
0083c781a044aa92d47894b93be274e0eda80594 Input: ads7846 - convert to full duplex
0334c50538f66e8af7382e4b89eabc304d0f6678 Input: ads7846 - convert to one message
59fd53be1fab68712a5946345d30620692592046 Input: ads7846 - always set last command to PWRDOWN
3175f7cc1b95b00644060a5df586c978778fda8f Input: ads7846 - don't check penirq immediately for 7845
41009973fae6f1cf2aec1d7baf73d9e387aa9fbc mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
53841ea8cac90d2c126e7f005a811acb578c406e clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c63696eef2e2d87ebb59c052a4b55f13814ed497 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
f4ee7afb419dc71c64a0a7759e6c3ab6738a93f6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f1c800422c0893e672b4f13f860405fcdeaa1232 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
67a6d97eb7a9b498efe76065ec80620cf7902f5c powerpc/perf/hv-24x7: add missing RTAS retry status handling
a91a2bbb3316b1b4126acf2bd794c13f8b9926e8 powerpc/pseries/lpar: add missing RTAS retry status handling
64e88aefab41bd8a8dc7217144fefe4373de27f9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
553d9c54ceb767caa256a177185888ecf27da5b2 powerpc/rtas: make all exports GPL
ac60e0832bc8f928bd5d55c56b8bae9cefd4519c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
cf2202dee75543f225631542628dda87bbd12742 powerpc/eeh: Small refactor of eeh_handle_normal_event()
78724c594df6eb3335cc7837a677add6372126f9 powerpc/eeh: Set channel state after notifying the drivers
4f45c4cdab9bb0a1d6b4631bd242673fb7b8b9be MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
c14a3c06b398c9c479f5594daeb5795f1587cb5b MIPS: vpe-mt: drop physical_memsize
bab057696ce79d7035d6307f00a636433e78632e vdpa/mlx5: Don't clear mr struct on destroy MR
13d446f47c90b9c821115ae9332f84ae8d54cd71 alpha/boot/tools/objstrip: fix the check for ELF header
c04cac90b73ac1a793b778a7c92fe44cf46c0bf0 Input: iqs269a - do not poll during suspend or resume
dff9bd2962563b3d393db41de425ff9769ca1e66 Input: iqs269a - do not poll during ATI
c46acda7d09c0ee34f50ddf0bab35226f6b1954e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
83e8a84b0f54e9e2e17d8fa64229920339b08613 media: ti: cal: fix possible memory leak in cal_ctx_create()
c573eba38917c90e92055731da7a5797c6c56191 media: platform: ti: Add missing check for devm_regulator_get
1ce038478a7fc2e831be1bcfd3d3cc963faccda7 powerpc: Remove linker flag from KBUILD_AFLAGS
b12ec6a30266e9d6412d7f6396cf4b432553faca builddeb: clean generated package content
e748d30c9cbd80095231dc07b59d00bef3978947 media: max9286: Fix memleak in max9286_v4l2_register()
364ff5c920ba13bfbb01d2873dca72af376b391c media: ov2740: Fix memleak in ov2740_init_controls()
f0247c51f9eeb53f6667c6a121a1a9419782c3cc media: ov5675: Fix memleak in ov5675_init_controls()
521a0e87d28fe9c909e55e5d6ca26d1b46cf2251 media: i2c: ov772x: Fix memleak in ov772x_probe()
4f82f81b1af0588a5b020a3dee8de88a583feaa1 media: i2c: imx219: remove redundant writes
5612740f3341de9e6ff6587a2184beea81e5c434 media: i2c: imx219: Split common registers from mode tables
5b1cce5b33d0463c0a5e896c1b549059fa0c57c4 media: i2c: imx219: Fix binning for RAW8 capture
e38f99ff1f76e98a5cf930e663d8d97358566f60 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c9af4c20c3fd1ca883a4aaec234f20fdaa6b6b44 media: i2c: ov7670: 0 instead of -EINVAL was returned
b334820fd6b17aa947686a050a3da6411f9227f6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a8c7a2d1a19c4c36a14a7cb45095c86596b67033 media: saa7134: Use video_unregister_device for radio_dev
0bec1e655a2291c9e5aaa07b4bbd1691108dfc30 rpmsg: glink: Avoid infinite loop on intent for missing channel
f98067fa8cc6185e6fac8a4d39eba0be14bdc02a udf: Define EFSCORRUPTED error code
86ad9f6a7a6beb8c041fd95478a6a2828c985291 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
636077bfab1a1b032c4e35f94446482c3de16ca2 blk-iocost: fix divide by 0 error in calc_lcoefs()
fdb0f57438e9cf3562e3558cdffbaa8eefe18417 sched/fair: sanitize vruntime of entity being placed
f7f26b21ad42f22fa6c498c552b5f70a5a795024 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
4d2aecd0884733dd906a72b7a4807ced0abb2c49 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
27c432cb6b4fdc3156d678d22c59bff1da8d72f6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2cb791be628611849a3adddff5be70fcef431a48 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0de5a7984cfa39aca34e9e2c506ede250ef9cfeb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3833da2972aa83343b3ab55c5f4bb44d240957e3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
c5c6800dbb08f187916c620ade94af582ece3fec thermal: intel: Fix unsigned comparison with less than zero
49e5420a47c641af892e34a94df0a55cb244eff7 timers: Prevent union confusion from unexpected restart_syscall()
f74feb1429ee6ecc22006f4109aef6c7b1f6963b x86/bugs: Reset speculation control settings on init
6b8860644678af515a304a1d8acb95e789614802 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
44e5a9b83ca5b4a695bde04b473b72e510982c1c wifi: mt7601u: fix an integer underflow
91f5d16e1804299e70111a2adae48e6b6f1da457 inet: fix fast path in __inet_hash_connect()
5c4d0c2d112cddb52d5bf48daac9e9694c10de12 ice: add missing checks for PF vsi type
8e0381ed4536b2f5d8aa83ff85ee45382ef10541 ACPI: Don't build ACPICA with '-Os'
56c4ded475356ccaf337edad401e06c0d4b7b969 clocksource: Suspend the watchdog temporarily when high read latency detected
dccdd9e65e803f5e842e7238eba1835741429d41 crypto: hisilicon: Wipe entire pool on error
fb3d07526fbfaca1040c99066b91c0408f22b4a6 net: bcmgenet: Add a check for oversized packets
d00668e069c9de7b3895707b09ad9a275ba180f8 m68k: Check syscall_trace_enter() return code
dea9a91080d51ea7dec57221e826cd50c421d331 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
31aaa9299bfe08819e151eaa694690927e4ce23d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c62262d433af94ea5610182174682f14fb76be90 net/mlx5: fw_tracer: Fix debug print
1ebd1a3ee379f3eb24fac250e7009d1c9a5cef3d coda: Avoid partial allocation of sig_inputArgs
e9d0cbfe3cb829451e9fb327efc682d33acc7673 uaccess: Add minimum bounds check on kernel buffer size
0c4e620f82c784af1c094c3c5f27f1644034f7dd PM: EM: fix memory leak with using debugfs_lookup()
f06c99404224c505c276b72cd7bfc632646c2935 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a1f87fa804f6881d6ec6c8fbd7a77ac23327d9cd drm/amd/display: Fix potential null-deref in dm_resume
ef44bf870a61adbb9d4ef3e286e595e2d13c9ffb drm/omap: dsi: Fix excessive stack usage
b0b555be90a3d3cd3caec84ef0416f1e1bbb6600 HID: Add Mapping for System Microphone Mute
16ca7bfbb5517cab40fd9c378d6f525048ea6bb0 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0f14301fd1d848f30b006bc653b88f10ba2fdcef drm/radeon: free iio for atombios when driver shutdown
711a44a2620bd19d7361fdec85e02e69744342df drm: amd: display: Fix memory leakage
9cedd52c6e88fd8da27eb365a1b2f0d922f46cc0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f7281c92ef7bac3f1885802d8396b8349694336a docs/scripts/gdb: add necessary make scripts_gdb step
5a26a5fa823db3693defc59c5296708916616481 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b4d8622bb6464bd77f504028972b7c7349840f7b regulator: max77802: Bounds check regulator id against opmode
e5aa523db7a927c476f79ae84c13d49644dbbae5 regulator: s5m8767: Bounds check id indexing into arrays
d6028f5acd1b980539d9063c25c587696dba564f gfs2: Improve gfs2_make_fs_rw error handling
60801e2bb12f803fb663032cdece8df76472ee46 hwmon: (coretemp) Simplify platform device handling
90f03954b5488333d5684f79b303771a472e9832 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a923817a3532525caa12e2fbac83fa248942cb01 HID: logitech-hidpp: Don't restart communication if not necessary
9063c4cf7bba04c1b05e49f6f7ea28b715c28644 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3fcdb6a4331fcc8dff8d592010846f3b01ce6158 dm thin: add cond_resched() to various workqueue loops
04b4d7cfb77ff5919396be405cde9ef7ad970b3c dm cache: add cond_resched() to various workqueue loops
7771acbd1ddfd9b700423b9aa23f344de115b4fb nfsd: zero out pointers after putting nfsd_files on COPY setup error
7b45c0005d588cf8d7dc66ee90283bcb37b60335 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
29291c605c01bc92522b8d31e84e3b2fa8d878ec firmware: coreboot: framebuffer: Ignore reserved pixel color bits
697308bf32fee9db42d572c5d06b4f22fec90eea rtc: pm8xxx: fix set-alarm race
2f88d36b07b855644c5115d84c2aa31f97e2e33b ipmi_ssif: Rename idle state and check
604c3b739d86abfaea36b515e666b9a7df801093 s390/extmem: return correct segment type in __segment_load()
9291040b70eccbb3cb0c7325001fb32f65081a14 s390: discard .interp section
e29524625db94df77dd2a101af69f4f655a6002c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0dbee6dd89debf8e62735fee26da1174436ab688 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
28b855db86f25ed4b4a87f6137e5ad4be2fdc4c4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
bac9ac695e21a4f5326e26eeece4409ff4dcc411 ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832c167e1e9a-609f910d060d.txt

db2866f76b80c3baab8202c59843e6e298a02cab HID: asus: use spinlock to protect concurrent accesses
1f93727cb36cf57519fef92c9639868e0bbe855a HID: asus: use spinlock to safely schedule workers
b77894559d906fcc9e448dbcaf49d5a615bc37c9 powerpc/mm: Rearrange if-else block to avoid clang warning
a9966f2151725f1754f75a102f262ae1c39cf66e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cbe5abd865e3815c541e079f00eb59ac4fc958a6 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f6fdbd004c69bb50e966758fe9fc8512f2572cf6 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
4e39330b838d07a322e8bac84bf5d3f127e51558 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
3421ff98e9122c95ad97476e73527b12fc61b2d0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a1ecd1db8a70e3da087dd35dc76c26aa1cf04c9d arm64: dts: imx8m: Align SoC unique ID node unit address
7a6e092122e586a4539c8da243c0f9de047d7cbf ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b5c4a4fdda44dc14c3adc0102b9bf13479878dea arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f6397979b87ba77d74822a991d4ad4881c7fc716 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9aad91b293b58c2810f1b3ee16718f9c1b24ddd5 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e3e11c1f250e5bf23e50a3776d176983a36ba5df arm64: dts: qcom: sc7280: correct SPMI bus address cells
61a603a53a5619d4a616ce1815eb3f77875a0990 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4d6cb704cb0ba387380faa808828681fbc33267e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
530ac916c033fd05d65e434105dddeeef54ccc3f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cec02fef4c8f09a5718d3b58bc687c3b74018062 arm64: dts: msm8992-bullhead: add memory hole region
96ca4426f21f5a5aace181889d1c55c29d877d0b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
9022cfe8b06919abdf5a08bc6812417724f0d341 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e60e39d1cdcbe3bd72b51f986f274c9b9fa6bfa4 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0e7cfa25c55f4f6f3d9a7c6343530d31d72df805 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
a8cc5c28f37836cd5d8a00795897937e8fe47ca1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fbe6f17a1ab0370591b59b8e146b05ab784c13cf arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b1feba2e4ffe2c6a9ffc9dd1856b9ba6d081ea48 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
71000cfdb5e2b45249add656cc0904712bdc4e7c arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
52e47889910a79ff99560fc5602bb6b7165ba78a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b2553f15691954921d2be892ef157a47466d2b7e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ec521db5f5671f5aed83458f86cf15486e55a520 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
08d620580dd8942762e809adac979cedcb6ea820 ARM: bcm2835_defconfig: Enable the framebuffer
36ef5fb1fd5573701e7f1bc65c6bfd42bd84ff56 ARM: s3c: fix s3c64xx_set_timer_source prototype
1ba6b456c79c8533017d37df144980b2129ebaa7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
dfed4131d1eec98a2176bbf01d7aefc259bf229a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
48953e274ffaf24763c2176a42219f7a5a8c8758 ARM: imx: Call ida_simple_remove() for ida_simple_get
ef7ed87a14005cc4ac06c0319c18bdb2462ebe0b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5db021b02c6213da560f17aebbc1112d5f11aca2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
56b68c1a969f07b737ac688043d1c0d858a2ae49 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1ba4105240867bca6ba1bb3c5f75025346399283 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
925c6027965679ec99a6d8f78ea95c8843c060f8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b473c784d9eb1675acc596cffa0ce620fc9f880c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3adc3c473ea3cb22f7b057830da61fb51a49d130 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
72e669998cf85d4aeaa0e61c2e3fd27f61a98f52 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
cbed58d5f63eb89931e8afdd5f7e9b5d88ff219c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9eb79267f659a78f4effc675f5959aef1756c53a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
937f0eb79bde0f44ef23c6d67913f9b810092274 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f632638957e6336b817b2e25a1b6bb83dcc2a4d9 locking/rwsem: Optimize down_read_trylock() under highly contended case
b8ed4a7f815a1d57a547220879438f9676ce0253 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ea91f2917f29f476780d3b364d7ab008b906403f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e178108e74da94797ce7b9528c7136d97fd6cf15 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
21814430293963a1d2b0fc3f3953e3de35c37e98 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9c5901ef29cef566eca37fa0ea7f57f97fbd32aa ARM: dts: imx7s: correct iomuxc gpr mux controller cells
69661ff06b1fcd790a48f0fc8a04549d3a01cc5f arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7f155526b83c324252fead08390b6fdfd84fc929 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8fa2beaa582da425f1b8b9685482553560bdb1ef blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6dee7cee522100b9193234a512e874542d022e90 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a4041cb3d6ac375a869e1b289f81eebe7c5086a8 blk-mq: correct stale comment of .get_budget
54599c40b2a040ab421547ffec77a3368e36c606 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
af3b9c6437a16241394f8719d8d28e44d1200350 s390/dasd: Fix potential memleak in dasd_eckd_init()
735bda21d31ec784131acd926c21c88d99cfb854 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8ac6a62c9e1f794010c084c7ffeaa08270474895 sched/rt: pick_next_rt_entity(): check list_entry
0c9ace3071db7eca5d93034d3ad3f2c0c5f1b29f x86/perf/zhaoxin: Add stepping check for ZXC
b3ce8c5be5cb437af0aa4e046b6a46639006f1df KEYS: asymmetric: Fix ECDSA use via keyctl uapi
4d15e60296d6b8065a6e09d781adfadb449d86a7 arm64: dts: qcom: pmk8350: Specify PBS register for PON
3025c450bf13d65d9434304251896cfe3bb353ac arm64: dts: qcom: pmk8350: Use the correct PON compatible
00396445f5f0384452478dbd4b96744b75016dcb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4def0ccfeedf7a4ae628e6c00015621090dd3102 wifi: rsi: Fix memory leak in rsi_coex_attach()
5b56f272c67bb6315264be08fd07030a14a824ba wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
8d422c9935d478ef59d74e079a45bea6578322f1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0ec6e96c8291f2e3f7efc2aa90ffa383b738c0d6 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
aa9ac5e0fd391eb97b54a46cd7901429230a1f0d wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c35e821f2421dbb20e2cfda169f9ee2026d1a57d wifi: libertas: fix memory leak in lbs_init_adapter()
84ac00416e108ca646cdf0f7fa5822e46af9865d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2d8938b2a8bb2caafb8ced4cd2ef00b81e679b09 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9b1558912b251ed80244312ceeacddab6cb44426 libbpf: Fix btf__align_of() by taking into account field offsets
3dd0b248f0bb18b986d023a263f99342d4cbedb9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6e594499f1e332cca8af0928ce26a28b0d13860f wifi: ipw2200: fix memory leak in ipw_wdev_init()
a2ecae4abe95a2a409d0287c8b8d66155b759d45 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f303ec6b95e09c69399d7341f6d9ec5e12b3f1a9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
21fc89e88477bcf86bfb9aaa75ddad3a728ceed0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
70eddc3593b56bdd5e5448df69e1da5898a41744 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4fcf4c052d9b06da9caa4eeb22b994e5ce9664cc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fbe9c0f9c4096ee16fad8df0dffba34f12b69e13 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
72391016ec37400f2554a64a265f1b24c0599b76 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d454035c357a1fbaf71994e65a1aa75ebce564ad wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a7e6a77d2f3ac070fa53d7fb26bbc4e3a34feca8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1e657a7de0d90e8fd9972923445f76fa5ba7ad51 ACPICA: Drop port I/O validation for some regions
c9f3c9625424bde1f1576af70cf87779bb4ad827 genirq: Fix the return type of kstat_cpu_irqs_sum()
395c00dda9c063af8e737034e7adc958e0fcdb38 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ad3b444e19270774b4055ba08074e36ff7be2a2b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cc79e122da62691b1dfbb36e7b9801f88a7e54b2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
53096a3ef015254901287c9c8d483375cf09c766 lib/mpi: Fix buffer overrun when SG is too long
8db369a80b1bc2db4b410fb77a278d5e01fbe800 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6e306caf1135d4f808eefe30f0502b7e29b7337f ACPICA: nsrepair: handle cases without a return value correctly
75b32315cc0e5b21b424dfaf58830644b806e168 thermal/drivers/tsens: Drop msm8976-specific defines
ad4772238bb6bf4e6b9301710d77789dc4e34024 thermal/drivers/tsens: Add compat string for the qcom,msm8960
931bd5e55b9d5fd74b960e4a74971fb82c080188 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
25100555d078f0d0c09c7c9b170fb467189ab0c2 thermal/drivers/tsens: fix slope values for msm8939
97bbef94de1cd625d0242855057872b816189055 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2eb1205d828c5ef849c4e17205d6a0cf2d409e7f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2ae1e1d11debce97c939afa74ac8b624efd42b75 wifi: orinoco: check return value of hermes_write_wordrec()
eb30e7e7398503c35cc077e8b5046a5af5df0886 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6c77cd5cdf73efa4ad37e6ffb5140eff0e637f75 ath9k: hif_usb: simplify if-if to if-else
1102baa3fe509d21d62c4cf01c6c0336b2c1379d ath9k: htc: clean up statistics macros
f313e771af2f7a6dfa00368538ee870af39123ab wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
381c5877f2add90b4b6dc7ad278449ab1e3b2ab4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
84675c419c2b0c5cb6ad41c09836b4fffb98e901 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6e83443078998cedbe94cbeb00a861fe9f35de84 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c2627dec1b41b6592d751bd0ef751e5388a47596 ACPI: battery: Fix missing NUL-termination with large strings
e004dc979e0445e035581e079ea57e403064759f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
edbda205ebe315746c94eca5dcbc1bc14e4265be crypto: essiv - Handle EBUSY correctly
f5dc0442dd94e4340b8705fc4d04610338e84d26 crypto: seqiv - Handle EBUSY correctly
bab6ff7b509ce9e339d924c9805161296654fd61 powercap: fix possible name leak in powercap_register_zone()
3f1d1921497cd12a7acdfc55d30f67a3d6ca56d6 x86: Mark stop_this_cpu() __noreturn
355803124a73577a7a8fbb00109b308594685004 x86/microcode: Rip out the OLD_INTERFACE
875d7e56dffc5105ab2bec9c42ea6acdb60a8d21 x86/microcode: Default-disable late loading
131925e0263fe772ec3531ef30512c422ec3b3bd x86/microcode: Print previous version of microcode after reload
f71eb1ad11c5ffc15defb865ad4163a4a1c49ab1 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
74866a3baee61c20e315f90c641f7e72bd8a996b x86/microcode: Check CPU capabilities after late microcode update correctly
2daa625ca6476dc981daaf01d73e446dc149d5ff x86/microcode: Adjust late loading result reporting message
b77bdf5b386f8c10e0136c9e22725fd0449e7929 crypto: xts - Handle EBUSY correctly
5c37b46aceeebd3b6f63833809e8964ff6e23547 leds: led-class: Add missing put_device() to led_put()
d0662aed9ffeece64c4e8cc5be9673fd6e57da44 crypto: ccp - Refactor out sev_fw_alloc()
e2087166b56741f661de1baa8730f954fa7120e5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2984a3519b8725028c1953bde1b8653efa7551a2 bpftool: profile online CPUs instead of possible
ea2e6448458735d311c9a9cf9deeb844c6ce7b2a mt76: mt7915: fix polling firmware-own status
faf7ed90ff2db780c77970f7015778f131466272 net/mlx5: Enhance debug print in page allocation failure
75651f9cf53d8beba32d12d2521cc0c7eed9642e irqchip: Fix refcount leak in platform_irqchip_probe
e4322bc9248931c2397d2e5d7950109b9fcd91d6 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2b436169fa2f77d32c69c1e20cc31a6bd8447982 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
671f8342f178f9dd9e719261ba90a00f505248c6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
28b7eaeaad53ca30791480b66294b716cba85716 s390/mem_detect: fix detect_memory() error handling
11fd31eed3ce9129d608b49cfae3733998f77539 s390/vmem: fix empty page tables cleanup under KASAN
f0377e43538b89733b6ccc15db10ff27795c424b net: add sock_init_data_uid()
1ef3c178d0f34767026d4a20102e8a9de7a70136 tun: tun_chr_open(): correctly initialize socket uid
c3fce0f2d035608cd92fa2073779a03c5e98a7bd tap: tap_open(): correctly initialize socket uid
b5467eeb74b8e24a282d2e79f87d5b4f18204dc9 OPP: fix error checking in opp_migrate_dentry()
b090cc45158eb7b9d6e70f9e5ffcaad141678085 Bluetooth: L2CAP: Fix potential user-after-free
abe5f492090c1bee4b8d4cfcf8edf0e8fb20034c Bluetooth: hci_qca: get wakeup status from serdev device handle
e483ab79882754fb9f49df05d8ff3848374d2180 s390/ap: fix status returned by ap_aqic()
a8783d44cace1a71d58206fc882be6585e68ee1f s390/ap: fix status returned by ap_qact()
f529c1761e177e907f2e0294b56bb8bf999f58ec libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
893c919df77c3969f7aa49f5e115c728ae985f69 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e95942a4b7a52d841355999ea24a2f5d7e148b2b crypto: rsa-pkcs1pad - Use akcipher_request_complete
394cfdf190742a26bfef550b1393eaeba3ce4afe m68k: /proc/hardware should depend on PROC_FS
484522f0280027f624a19b3d296bc3a5fa77563a RISC-V: time: initialize hrtimer based broadcast clock event device
b819458ab1aadf0c92a746abb3b1d19fa255013e wifi: iwl3945: Add missing check for create_singlethread_workqueue
cbbb067c355be90f1b72a24c2e475b03ae9aaf2c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
188632319590cc7dff4f963c657748feec48c733 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1e78cd20439a04e89d593a63d61c622ef746f81d selftests/bpf: Fix out-of-srctree build
3f7debd4894cf06d7c142ae651aabbff373b4867 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
eeaa4d0bddc74054b6eefc029097adbd8cb4d1ca ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e1a75701bd6c94ffbc92c5aa4460ec652d509dbe crypto: crypto4xx - Call dma_unmap_page when done
2dcf51f54f9f60bf7cc4ed9e22864fc95a874e1f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b445b000fe053de8d8eeadb8d14f6c3d25980e2b thermal/drivers/hisi: Drop second sensor hi3660
5e673b0e7dd471dc684989c516a4598db4ec82ba can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3b05c885127116e3179698d1151e4d69e8217234 bpf: Fix global subprog context argument resolution logic
fd9164b043befe2c236be4fd4f0edf8883051939 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c95c4a8752f01fb04decf316bb96dbce954d1af0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7db9eabd92b49a19bd0105d469bdb6148a0c6478 selftests/net: Interpret UDP_GRO cmsg data as an int value
78e8ca39d2f2dd184981959c4ec8a5f6b6ca951b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
b2ca96b7c36ec2ea6ca7ec93d01dd8bc0f103340 net: bcmgenet: fix MoCA LED control
dcfc011d7795a8fbbefa369e05bbee1bccb3c689 selftest: fib_tests: Always cleanup before exit
781d2bc3b8dd8815bd3b4b306f1d39d619650eb5 sefltests: netdevsim: wait for devlink instance after netns removal
2cdd2bcb54d3c7ae18c09957b627cfda492a1d8d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
83ef5988b6d2da89906382a8a50d474f4a5e59d5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5122040df4074b3d2de1dcd6342034c02b76aa23 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
13360de94566811d8bc78b03f532c2818f6a0483 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f005463b6ae7144d008552a23e17064a732ac769 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a308ea92a44fc1dd48b57cc5226ac11f8c9b3359 drm/vkms: Fix memory leak in vkms_init()
c96d9afc3a1858e286ac0de582752762502bf7ab drm/vkms: Fix null-ptr-deref in vkms_release()
5f585389785895fd892ec1082f7e66e2740b310d drm/vc4: dpi: Add option for inverting pixel clock and output enable
af9f372ffe16b172ad05b3dccb175b92c09bbee6 drm/vc4: dpi: Fix format mapping for RGB565
5b13f52b0095840ca69659a5fa4675fd81c67b0b drm: tidss: Fix pixel format definition
6841f73049b35b2e926bf9f81f9c0d3e13639fd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cf23069e2cee59c3649a7ea7db8f0e19072d83d8 hwmon: (ftsteutates) Fix scaling of measurements
c677307557dd24d2fe0b4bdef8e4aafe50bea785 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
229ecb25bdb510836dca22f0d769ffbe22215470 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
40f7c73a208a7a8788513305d943ddef9cf5d7ab pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3f39bfd5f5544cf687e4366abafd2cfec3bf8db2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
65f7f34e28cdc66e51afc3e75c3926bdeef4e30a drm/vc4: hvs: Set AXI panic modes
8d513b0e351c7f0514cda48c9b699f48914d821b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
afb341e85a49c036b7f22c8ff7042c3f8321c3f0 drm/vc4: hdmi: Correct interlaced timings again
0ce93e2a4afb9c87e4bca42592ad915ad3f82da1 drm/msm: clean event_thread->worker in case of an error
9726dd897ef434895828619627eadcf267d38170 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
86b20c8b3fdef7c437655bb6e1be66222032698d scsi: qla2xxx: Fix exchange oversubscription
18be652fff7c37b190c5709d77085aaf6863e89f scsi: qla2xxx: Fix exchange oversubscription for management commands
708f094d4d8bf08c4e32e1055da4a60a4d446c8f ASoC: fsl_sai: Update to modern clocking terminology
cca08df88f4325d33bc68110b0d5fd8eac639a80 ASoC: fsl_sai: initialize is_dsp_mode flag
a5a9b6361a29e9d0452087fcb306ce53be34b2cb drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1221b1d2887bb20ace1365d585a04d85be3f1bda ALSA: hda/ca0132: minor fix for allocation size
193032d75378b8cf8562dc7c5f39dec7c1dc7e6c drm/msm/gem: Add check for kmalloc
bf77f8889cf49bebc4b982a0bcd07016c85c573c drm/msm/dpu: Disallow unallocated resources to be returned
8371bffe7d131e24fe6f6e96fa99b83340f705a9 drm/bridge: lt9611: fix sleep mode setup
1a22ffd034ac3ce5029cfecbbcc3887fe6d88b52 drm/bridge: lt9611: fix HPD reenablement
a7f589600228fbd3afda158d68fd662cf897a938 drm/bridge: lt9611: fix polarity programming
a95911cc5c47dd121e14849af38dafcfed29bdc7 drm/bridge: lt9611: fix programming of video modes
5a4af5090e7c026867804138c7badda8830b17ea drm/bridge: lt9611: fix clock calculation
b5990a20717bd4d011ed748bdbcc219ebd4d7a73 drm/bridge: lt9611: pass a pointer to the of node
623527d201ebef77d33e75905fe97b35d90e5696 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
79cbb03a851db691d4d29688fdf95e796d51ea3a drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
ad5515a0ba561c8902a63fb240327fc91ab631ca drm/msm/dsi: Allow 2 CTRLs on v2.5.0
58d044d465a96b9d7b63f52fea200fc074330a40 drm/msm: use strscpy instead of strncpy
b7b5fb483524de2ffc415af0729bb64f00f7adfe drm/msm/dpu: Add check for cstate
d3674070d7ec2665a8dbbe3cba73706b40ff3efc drm/msm/dpu: Add check for pstates
5721d00a27b8ac63a69e52ae3804408280151f2a drm/msm/mdp5: Add check for kzalloc
de3aa98b68b5b5cb44005c02aea228baf277c945 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f464961dffcfc2d060d395b7e7501db70bce3001 pinctrl: mediatek: fix coding style
010e3e06c4b200909a437f1aa01476044c11f2ab pinctrl: mediatek: Initialize variable pullen and pullup to zero
d3660b073041519bcb2907fe6c02878d5249f46d pinctrl: mediatek: Initialize variable *buf to zero
f64b85936da12d8fff34afde4405ba59f91f3359 gpu: host1x: Don't skip assigning syncpoints to channels
a150ba792c79b1b89c876610632bbc57cee92c49 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
cd16c51590509c799c8cbd9612daf812df869bef drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
778fa958ff84b9b365948b08eb3e9ba18a45ea70 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
85d8d4be46bc060bc3911440d43a52d58682ccf9 drm/mediatek: Use NULL instead of 0 for NULL pointer
0961f0ab09c3ab8db5c62ab7d9b3c7d5eddc9584 drm/mediatek: Drop unbalanced obj unref
b5704c7453e6f3972c4e731913f108c132a4cfa8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d0dddf2c429fc24f38bc68e12c9c88cc230163a2 drm/mediatek: Clean dangling pointer on bind error path
c8c469aa86cee3a2fb8bd515580ba0f0b09791c9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
483bbf9f2274d9572a7a78437f69aa5bf4a3d40f gpio: vf610: connect GPIO label to dev name
4da74b1084cad91caec325d6e563a5f23838126e spi: dw_bt1: fix MUX_MMIO dependencies
5922f0ab0e4c27c82deae05ddfe9a9fb01a9621e ASoC: mchp-spdifrx: fix controls which rely on rsr register
0e05f4848898a83e3e59e3b478bc9ab7ddcbe141 ASoC: mchp-spdifrx: fix return value in case completion times out
9f6412ef29dfbea189c6c607c1a55ef84c2a6f04 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
4e95b34f404fba06321fbbdd7a8124949866e758 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
3e0e5509732031ec77014346a1c47dba51fc533f ASoC: rsnd: fixup #endif position
80f22024b37f1bf5ef50290443c6f0a595b876f9 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1aedce90534f506efaa7fc06ddb874c2a81464a3 ASoC: dt-bindings: meson: fix gx-card codec node regex
4f95e9eddc5625cbaad945d85b3c0cdfc11ce710 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2b4e6c40de0b9c13faaa5de19d748e548b0ff5ff drm/amdgpu: fix enum odm_combine_mode mismatch
6cadc51fb774347d412bffb4eb3544ac25d34d81 scsi: mpt3sas: Fix a memory leak
00f5c1fbd8713b19f9fcf74d5ee5f3f0d253d0da scsi: aic94xx: Add missing check for dma_map_single()
96c4e5e2db3b157e8711128d32d8285a4a77b1f5 HID: multitouch: Add quirks for flipped axes
115878c9b78f8488a73a78b1d17c4dea2f4e0826 HID: retain initial quirks set up when creating HID devices
477b1f37958a0e02b3c94fcb84026168041a61d3 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
f5958ff1d205b971a05f3f8da6305c4d5942af80 ASoC: codecs: rx-macro: move clk provider to managed variants
cc19dcc980754113754ea265be217741c25968c4 ASoC: codecs: tx-macro: move clk provider to managed variants
71c7d39566ec11525200db2671c7e693ea36f1f9 ASoC: codecs: rx-macro: move to individual clks from bulk
7aa01370fa4a2cbc48d2de301134a42b05fcddaa ASoC: codecs: tx-macro: move to individual clks from bulk
4be59eb2958282497906e494325df36017166d5b ASoC: codecs: lpass: fix incorrect mclk rate
fa0daa7404e950b3c3bc73741bc92fb0d2ee6b43 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3ec5a4c664f07e631377e8caf547a8f87e63ee46 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2e8354258d7fdb689b9a2aded91e7b8def335ba5 hwmon: (mlxreg-fan) Return zero speed for broken fan
5db099130b6d9e02ace5724dae6b87e7db8a7397 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3d75eba73261b9c4955fd40d799d08c11cb8e034 dm: remove flush_scheduled_work() during local_exit()
bc499cac6d56adaf3a78e21462daf1f8a8ef93ec NFSv4: keep state manager thread active if swap is enabled
e3f7d36a13d16fcdcf2216e435545adc4e46e29a nfs4trace: fix state manager flag printing
815726173657699ece92610cb604c9ab712ffa7e NFS: fix disabling of swap
766728a5648c740536c9c988eec9fae99302557e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3c0e3726587446612cfcafe79d9a1f454209116e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cf67742e34b70aa16402b340d21dcfb650705ce7 HID: bigben: use spinlock to protect concurrent accesses
1b4b7dde0bcf6d580d5c12a5a85c06aae8b40416 HID: bigben_worker() remove unneeded check on report_field
318e5c7b8edb43130dc1fedc20133cad1ceb1973 HID: bigben: use spinlock to safely schedule workers
e78b0fd4f3f18f3dae1dfddf74c18af3e81682dc hid: bigben_probe(): validate report count
f99ea896509d3570d71df4a10a3d5426d1081127 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
330a9fb5ea446233c47c8798954bb6eb0c85236e nfsd: fix race to check ls_layouts
956911aa333a2d10eda8f496cadfa4e36b2cf4a3 cifs: Fix lost destroy smbd connection when MR allocate failed
cef38c2be4f15ad4eef2f458f44f922776d21335 cifs: Fix warning and UAF when destroy the MR list
fb81dce98137f12578e94de943d1a33a29b8b8db gfs2: jdata writepage fix
3caf576650bb53d3030352bd8ecc6bd327daeb6e perf llvm: Fix inadvertent file creation
60d0b546512b0eeaa617d9f97506fbbe76367038 leds: led-core: Fix refcount leak in of_led_get()
0cac4a69048cbdb954f4f7fb89c6c5e9b6c0904a perf inject: Use perf_data__read() for auxtrace
911db7e36cdbea54aa8ba3e8a5d449a8ac6c27ff perf intel-pt: Add documentation for Event Trace and TNT disable
6f5ffbc32176c8acd0773428f32cd20d2609c12c perf intel-pt: Add link to the perf wiki's Intel PT page
5f899dafee0e56cf013cf339b1dc22f9bf89b0ad perf intel-pt: Add support for emulated ptwrite
354edc39bf133bff7d3ad6852613c2ecf393df6a perf intel-pt: Do not try to queue auxtrace data on pipe
ffc6c8e7a04cdc7344ad8fa05cec7a037649d623 perf tools: Fix auto-complete on aarch64
cf6c8bc9f7d626e568c57289dc3c0c1bf57742f5 sparc: allow PM configs for sparc32 COMPILE_TEST
fce896f2685a4c2f09d29a218b42bb049ca733eb selftests/ftrace: Fix bash specific "==" operator
708a9e758037cd2f23ac0fa6c62ea173c31e5799 printf: fix errname.c list
67be6f088dcaec553d495616da861253facf7e2e objtool: add UACCESS exceptions for __tsan_volatile_read/write
9a1aec1a125fee7428fa720a729b35ece3739ab0 mfd: cs5535: Don't build on UML
c204f480931622c5aae62e9246bff63061d2bca9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1456efd72490a2d1a6ff155cffef42f01e973cde dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
ab346b8b334774f373382d67aab7bec0527507d3 dmaengine: HISI_DMA should depend on ARCH_HISI
1cd9ed74e77596cad8daffc6f1440339d44e5eda iio: light: tsl2563: Do not hardcode interrupt trigger type
68b685b8ba2e5ed28ba99161bb33a1588d868df8 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
6f4189e06ae0c3e967fbf9219f63c3ad1bdc8fca i2c: designware: fix i2c_dw_clk_rate() return size to be u32
4fe26ada2870d5c89564ca85701826f2a6753ad4 soundwire: cadence: Don't overflow the command FIFOs
6125ab3fd83a426ce67a2b3f048ecaaa5d6e9b92 driver core: fix potential null-ptr-deref in device_add()
693bfdf54e8d3e9424cfcaa549cd5ae9324fc476 kobject: modify kobject_get_path() to take a const *
374f5d082537872695a0882a2c93024c79339549 kobject: Fix slab-out-of-bounds in fill_kobj_path()
0d0fa3d5e4a9dc2846e6b9165233ee76ca2d7b8c alpha/boot/tools/objstrip: fix the check for ELF header
5632c4817d443f3d3ce701e2c167f19207b4888a media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
5a87e84daa23577062d268a48f290675c83f2bb3 media: uvcvideo: Remove s_ctrl and g_ctrl
ec4e285e9c9c04ee42d75dc47a1412f483a1c46a media: uvcvideo: refactor __uvc_ctrl_add_mapping
9035f4892ce17fc02790b28c27ce7a192e5c2abf media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
d5a6ad00c9902b6229373189e21758581a8bcaf4 media: uvcvideo: Use control names from framework
3057e37a5034386b1acbddd1bbec1a0e33756841 media: uvcvideo: Check controls flags before accessing them
9d2356bf1d91dfe2fc857c2b1c1a74c8adf1cea5 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f394cbf90118331a81d7ed1106b19bb1f0c87311 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c1825f52d7f813156d61a16a8f01c8e15e8b6aa8 coresight: cti: Prevent negative values of enable count
33705b73fc3b11e2b19cc3cfe0e7f5a5417b55e2 coresight: cti: Add PM runtime call in enable_store
ac1ab3d15abbe4e25f3c9f4eb4fbcb3202a48042 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
b417a17a4661d3376e18aaba4813d285c7f809cc usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
fa721ae43c4e56ba0a36ae1bae9b5b73b71c3260 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2699b5f2f940e48ddc126f0cf3b493309696c0fc PCI/IOV: Enlarge virtfn sysfs name buffer
655221208502e8a13b93d14a5da45cf468d0798a PCI: switchtec: Return -EFAULT for copy_to_user() errors
ac6f271c05b3c2580a04cb3f124c8fe15f2b9dbf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
361aef6b34db5daf4f663f87de296cff433fcbf2 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c6c56d73256f4693345150c482e202bb60274dfc tty: serial: qcom-geni-serial: stop operations in progress at shutdown
cd9c23edbda973fdbe663dbcabce2883c14588c6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d4fd014b0c4d700a5ca0ec6457b4def905421677 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a91b196ea30327eea5f979653ffedf3d3ae84d83 eeprom: idt_89hpesx: Fix error handling in idt_init()
950d9aabc94f711a78822a8bfe47939250d66d60 applicom: Fix PCI device refcount leak in applicom_init()
27dbfe7118892c2a837d3e3139316a0e8bcaba3e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
cded417ac900257ccff2970dc75da13d47a1860f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8f9ca97818726c5f19c5fb7f1cf6908082206992 misc/mei/hdcp: Use correct macros to initialize uuid_le
656fff04863e23e04a3d84a6147a4b6d244fbdda driver core: fix resource leak in device_add()
f4a53e0d4fbb7d7b29b8ddd60c0d7b9ddaab64bc drivers: base: transport_class: fix possible memory leak
90574a1a15e84c3ce6bec8a031b948544bb99dee drivers: base: transport_class: fix resource leak when transport_add_device() fails
586dc8e95c7f5b78b24947c9c0867e3783366d13 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
fddced708382de157604a959dcdb1a637485ce29 fotg210-udc: Add missing completion handler
2bed61aff802e3c184b71d696815c72605b6593f dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
97e312f0d423392b08a605ffa3d249a40cc1b10e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
3a13ecb44b8b081800db0a2afec62756049d693c tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
807c706b4c3f43dfe11708d914f86abd3300fdc7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a626dcda23c964c51bb82c879d24d04c05d611a7 usb: musb: mediatek: don't unregister something that wasn't registered
c85be6a88519a5850c404284ee968ce379d6e6ff usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
abc63c8af5b8a867a6dcc83a24e1f89b9698457e usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
20f14cf0e071e318c230b2b5c979f56f9a15ee86 usb: gadget: configfs: remove using list iterator after loop body as a ptr
783a88c66aff3800f319fa570b1a2501cbe40985 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f77b1dd4556d6b0b202958acc970c14610c4febb iommu/vt-d: Set No Execute Enable bit in PASID table entry
b2338182a5ea8f005b1aeeadd3af3a09ded1807d power: supply: remove faulty cooling logic
ab3daa4627ac95177ddb12f34c71dd778d510c36 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e1fcb5ab5c0590e4feb533b976e8576aa2bbe4d7 usb: max-3421: Fix setting of I/O pins
68f96b3a65b11812412a88e97f538d8c493f83da RDMA/irdma: Cap MSIX used to online CPUs + 1
270f29247021b403d918eefca6d03c392c6be1f7 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
be0d8d27c13a284e938a13ec9cd077414bbd318d tty: serial: imx: Handle RS485 DE signal active high
fbbcf14be2b22f29717ae184e84d5d2374e90961 tty: serial: imx: disable Ageing Timer interrupt request irq
7b05178b4abd9e67452b0d48be5bce6519e46952 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
239921009d67e2e124ae098c6a1ba3459611ecfa dmaengine: dw-edma: Fix readq_ch() return value truncation
9d7484ccace51c010f819da81960bb0e7faa4597 phy: rockchip-typec: fix tcphy_get_mode error case
5acbf1794e7a0f0ff4c28a25d7e8430aafc3422e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b9199a6b12aaafa8323df205ab26d07080bbcfd1 iommu: Fix error unwind in iommu_group_alloc()
0250fcdb7956b22b0f8576f09f33661e3f1200ba dmaengine: sf-pdma: pdma_desc memory leak fix
bf40b610e3798a8a72f99d56bde5e7e9467cd01e dmaengine: dw-axi-dmac: Do not dereference NULL structure
91e9b4f0f3fed42b9ba2b5abae410ffd6add046c iommu/vt-d: Fix error handling in sva enable/disable paths
64575d1ed14000b6f0282ee60bc2e3b5ea58651f iommu/vt-d: Remove duplicate identity domain flag
1592d6bb8af8e9c7456283fe498d9bb61aed3bc7 iommu/vt-d: Check FL and SL capability sanity in scalable mode
11142d173815b799247d36ebd616140a54c17d9b iommu/vt-d: Use second level for GPA->HPA translation
268d185ce600a8fbc217a132d5b9de5998df8303 iommu/vt-d: Allow to use flush-queue when first level is default
7ff2762a6cb77a69d0271978c54fd9992f66e79a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8fc8d80a106567a72a867b6e15eab7384cf42b4c IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9fb62dd9862bc249fdb1cf3766777ad0eebace89 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c3d5fa7efbdc509005b91c77a639ca1936b8e95f media: ti: cal: fix possible memory leak in cal_ctx_create()
e27dc049636195507e3940d777fd026c8d586dbf media: platform: ti: Add missing check for devm_regulator_get
604d2d998dcfbec2cf630bbe7e48bbb55f7f1c32 powerpc: Remove linker flag from KBUILD_AFLAGS
1a75520a757ac1313336575feaac9a75cbb6b043 s390/vdso: remove -nostdlib compiler flag
57f68550ac2b24b1f491c78ea061f3ed9c4131cb s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
06aade446b1f3257766fee4e90da9a046d5c25ce builddeb: clean generated package content
bc5158ea2980959c39dcb88793a50ccb7eda3d8e media: max9286: Fix memleak in max9286_v4l2_register()
a4fddd0202cb79b581b385678cb5572e4226188d media: ov2740: Fix memleak in ov2740_init_controls()
8cbb7ec6c7123ac6e1df532f3b201301ff46eb78 media: ov5675: Fix memleak in ov5675_init_controls()
9f71ea19f81738727910b357759de3c642f09495 media: i2c: ov772x: Fix memleak in ov772x_probe()
f8f95d551d0ecafcb81be6ebbfcad2fd06436c03 media: i2c: imx219: Split common registers from mode tables
7ae247e4d026ccb768bc932947d75419eb3bb230 media: i2c: imx219: Fix binning for RAW8 capture
4e734ebd457a1688fdab3125d88f3789467b35bb media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8c0ee0ad375b1c3dd4a564c9a2a20a644426b6b9 media: v4l2-jpeg: ignore the unknown APP14 marker
a956949194058d71c6b026c08427367b2eba419d media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
59469e4f58efb16dc83eb073ad20d623194dabc5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d1acb635f88369f08da1d6bf74f67b43b1708b25 media: i2c: ov7670: 0 instead of -EINVAL was returned
d2d822d570f1a68cff02b8b323e11545092061a0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
490db162712c0ac94edce6d80001d90e9db9c078 media: saa7134: Use video_unregister_device for radio_dev
4ff838f84944755e51085bc7ae10960dfcb19f12 rpmsg: glink: Avoid infinite loop on intent for missing channel
db656e6d47a56ab2d66f3dcb22965203acbd5c0f udf: Define EFSCORRUPTED error code
6bbf8c6ea47a86fd678ec40561ebc588dbf6c04b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bd71f8bcb32f2f8aeb8cfa514c67f40c969a914b blk-iocost: fix divide by 0 error in calc_lcoefs()
3a2e5e04dff44d9998f285666aed75e691b94fa7 trace/blktrace: fix memory leak with using debugfs_lookup()
3d06956b3b3badc25a819047dc1938098897f10d sched/fair: sanitize vruntime of entity being placed
442502b0640d33d0ff5b9f86d93e453b32d9e57a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
0461153ab3486fdc0ac155239cb69f1dcf026b18 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d361523958f6b8e9b0ec327d19cd9bc35e05e9f3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c8bcd06fae61db8248d024c7f847278b6aa941a0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
efdc31104a9096828de5a35ddee4307326d8512c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
00d840965b7400f34f6fb6f8e7f1af874691dbdf wifi: ath11k: debugfs: fix to work with multiple PCI devices
6cf1915fe0c85d7348c16ec492cbe24e61f4f642 thermal: intel: Fix unsigned comparison with less than zero
55f8612251159a7a6646ace90bca3faf0489880c timers: Prevent union confusion from unexpected restart_syscall()
2e7532df07f7ee06e73d713e6cd1feea63b978b8 x86/bugs: Reset speculation control settings on init
f057a882c1d3752198f226e66ad3c1a39f9c0f7e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1f56d5fd25e1a29a9dd65ad7a63fe6cf067128 wifi: mt7601u: fix an integer underflow
fe188b1955f9c05021997fd5195a27d6eb28e643 inet: fix fast path in __inet_hash_connect()
242cf2e132fcf771e9c38410db392c4e129782d4 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a551a33b0a5b346ae5d4e644812bc1d5b38c4ccd ice: add missing checks for PF vsi type
46e49b715843725376786f40b958e79cfe02e123 ACPI: Don't build ACPICA with '-Os'
59fa38a775dba2d3c96d13fd6502c70336a5282b thermal: intel: intel_pch: Add support for Wellsburg PCH
ada3067a338568b609c0ac8081bc1eedcf6c708c clocksource: Suspend the watchdog temporarily when high read latency detected
c358041163c601c4318d8ab48e5b35a0640bf302 crypto: hisilicon: Wipe entire pool on error
e385b8df3040b651b2d699090beab723edf9b7b9 net: bcmgenet: Add a check for oversized packets
addbfdca10f2ab8d9b83314be47b4c4d6f649b65 m68k: Check syscall_trace_enter() return code
5f8b400b74abb323c7980ea42cd1402178642a54 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a82db8a365dffa2ad70726271b562adc36355506 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
debf7c3f4f764ba1576fbdb598b34ab7291a8cf2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d7198bafed8a8006a1ac1201b6a7fdf6aa872af9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a1fb386e1190ac16cdbe5073d2b6baac30545714 net/mlx5: fw_tracer: Fix debug print
6aec9ed1a45cfbdc1b29674b08afac54ca1a3d21 coda: Avoid partial allocation of sig_inputArgs
9bdeabc9e3944f4493b8114f274495147aecadd7 uaccess: Add minimum bounds check on kernel buffer size
dd07aba9362c86d1576b3046bb576101df52b130 s390/idle: mark arch_cpu_idle() noinstr
51c06c9e5af01917fd5fab6ce7678242802afb89 time/debug: Fix memory leak with using debugfs_lookup()
1b873a836992f55e3571a5b3c94540592552f1f4 PM: domains: fix memory leak with using debugfs_lookup()
d7f1f9d56fb2072d5c93b906d2e696663507a78e PM: EM: fix memory leak with using debugfs_lookup()
5a7d95463a2018595de33870e588c2a52ba1ce63 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9aabea01d5052c6eae5c68d5459c80e205350b8d hv_netvsc: Check status in SEND_RNDIS_PKT completion message
5132cf33f41ab86e2cff007ee0e53e852364c345 scm: add user copy checks to put_cmsg()
397da788a2633a6bb0b186e77379f5dd37b10b82 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
8c03efb9819ce185c4651ca26ddd7ae75d9f10f4 drm/amd/display: Fix potential null-deref in dm_resume
e307aee033667e6b61312d728db065c86ecf115a drm/omap: dsi: Fix excessive stack usage
d0450b0657ac5d7b4e3be696483e3bf646754e79 HID: Add Mapping for System Microphone Mute
2fd25ea87a3c0253955159043551f91814eb5f66 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
4aa7538cbd19adba4561203d14a4e30483fc7c3c drm/radeon: free iio for atombios when driver shutdown
778969b366cb5a3b4c77f2726b50495f22abe4e5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6be5f5582cec6506cfc51b605acd2eb5d834de8f Revert "fbcon: don't lose the console font across generic->chip driver switch"
2062e6af028cb8a7796481ebd8dd9d1d06c44950 drm: amd: display: Fix memory leakage
4a31074868e3845a88333bd9039e9612f6cbe7f4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
71dee2519d10645870248d9dc58abeafb0643b7f docs/scripts/gdb: add necessary make scripts_gdb step
002c265ea1332c57a8d92e3c2fa8581acc47a3f1 ASoC: soc-compress: Reposition and add pcm_mutex
11179c2fb89ab409a69da76923b9e09b9ecc19a6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
576c0598c38d530cf50684d9350c853a9948c677 regulator: max77802: Bounds check regulator id against opmode
2f8bdcd8e57d2bc84e680595fb263540770d8b15 regulator: s5m8767: Bounds check id indexing into arrays
9092f0c77902bf5615ceec29b7d8ac240cc229b4 gfs2: Improve gfs2_make_fs_rw error handling
1147c554090141527e65b2f034e3372ecdf60004 hwmon: (coretemp) Simplify platform device handling
c78c60c3973dae7c1b2be5b1e276bee15a2487b6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fdf217a2626724aeea5b0dce236db700c4fa8470 scsi: snic: Fix memory leak with using debugfs_lookup()
e659c486c9fd60c44f2cdf58b95c4ae77820a049 HID: logitech-hidpp: Don't restart communication if not necessary
43b1bce9bf507200670169e14f3f491fcf866fa1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
68dae53986166416c7a2ef0ca89a923552ebaffe dm thin: add cond_resched() to various workqueue loops
18cbdac24b20b1ca92372dfeb3b2db8b1b3c7813 dm cache: add cond_resched() to various workqueue loops
e0abba09ead88ed55831aa1cbf90a88a6312e25a nfsd: zero out pointers after putting nfsd_files on COPY setup error
c4b9d638b2e4ef1d081e757e16408eb275d8f2e8 drm/shmem-helper: Revert accidental non-GPL export
07f7501957d4836c5e4a6ee367d402520202160d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f5898720b39f1e0c3d654f54693a16fefbc8aaa2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
541fad11fd4eaa438a723b9b25a3a88720d876ac block: don't allow multiple bios for IOCB_NOWAIT issue
4aee541f2483026f14f859e329ec1141c02cad95 rtc: pm8xxx: fix set-alarm race
abb2fbfac6f9c8da00355d9e87a0c2cb8db46541 ipmi:ssif: resend_msg() cannot fail
14624ff82d0ad9bd8bd7992414f81cb2bd273d44 ipmi_ssif: Rename idle state and check
599286bf7e8e45fff8cf3670e5a18e8f12194733 s390/extmem: return correct segment type in __segment_load()
eef4d6d2b5cdf01922cc2b57016a5b23b48ae984 s390: discard .interp section
607224fabc794ecf93c223e8f4d9e20b2a8e4b4d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
de4d2582efb3945429f4e7b3549ff9dcfb4ff270 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
512f656c4baa01a0d5138b92979786e9be4a5506 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
29e6a50c37c01a3df4e078b2e0d6d7f66234e089 btrfs: hold block group refcount during async discard
c50e65aeb846fc95e7de7c962c27d559edd01f84 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
21a0d3a0d11e111eb1f8049e5c6aa1d835488523 ksmbd: fix wrong data area length for smb2 lock request
7e3a2c6cd8b78805d59d78cbded5d95cae5d4763 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
7b91d6b4db9186134634f4d562ba4515823bfe92 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
609f910d060dd9ab4b5422daa0be61fdd0b23a66 RDMA/siw: Fix user page pinning accounting

--===============0108560414053029899==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-118ac6153b3b-cb661b45b52d.txt

7684bbb934a9fa5b9f7e030d8ee662828b6a3091 HID: asus: Remove check for same LED brightness on set
cb64dda38ac1721dda24e65db4d31eb33af95ab8 HID: asus: use spinlock to protect concurrent accesses
fe08f1b134483924fde57f8bd12c4555ec314d44 HID: asus: use spinlock to safely schedule workers
744e7443036e4840eb404a54157f028b72541036 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
17de2796482e47969307383abf01018847e0e9ec arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b3d36373c92701a4905df62f7bc69e455c8899fc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c614edb7661cefe5cb06c82f72f5115e3c647efe arm64: dts: meson-gx: Fix Ethernet MAC address unit name
602916c6eade07309c18a5751e8fe0b62f40f74b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0966d47fc704d0e90aa3e4aa594dc78358e2afe3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
90fca892bacf2520bbd165d216a2119f21926846 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
97c3ce6d585ef7f21bfc23a3b4085c8640843168 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
af9b1d23e143e7e61b56b462819efa078c3d692f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3cd89f3d83736cb2497ce61dac526a4c7d236964 ARM: imx: Call ida_simple_remove() for ida_simple_get
259b17a13e1bcca7d3c25f51edf7f62e49a24f9b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
342d11800a7751695f77549537bd7610e94a6e65 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1be1274b71ba56c396972a08041791e7827c3ed6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
39e193604f8091379304640d1e7b005ff7cd77e8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
70b01a0359aabee4203d5dd8407443ccd56bd2d6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1dedf99f850991026d52ce5294f051a5c78b2b3f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ce0ef7aae2afd0dbf30bce8703d71a8229bc004b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
dd7adce4eea4ea0121c95859fc19b138b3fce1e8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f5acbf7d55fbf991390dd29cc0a0ba0fd3ce1ebc Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
ec5a1adfaf65a5a08bf887269a0a73980bff37c6 block: Limit number of items taken from the I/O scheduler in one go
422603777632589e77537712df7c264f96608fff blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d79dda75091bf25131802a8e5ad2ade5698d4c9b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
8a83fe22fbbb1f08a9929a826cf264a6540d8c6c blk-mq: correct stale comment of .get_budget
d8a2a0c08e6d5913511d89ebbce266f6373604c9 s390/dasd: Prepare for additional path event handling
bfc9d2df3f50e6d3721f918ac8dd76909fc982c6 s390/dasd: Fix potential memleak in dasd_eckd_init()
a343aa80852fb359a7f27e107587a969ac2b5824 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7dba9c0a6a8cdff0afde3e948728d2b88d79bd5a sched/rt: pick_next_rt_entity(): check list_entry
bc8e03a0616abf1f3ca8a541028bfb0f58e759f8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d26d405273c21d2976766feb9150501329db655a wifi: rsi: Fix memory leak in rsi_coex_attach()
362477e4f4155d343fd537f3a32dc9bf2ff0881e net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
ed6d5a7be75c76d97722e15f39d02170f21c102f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
15a43dfefa0ba559327de911c509350a5f2cb23d wifi: libertas: fix memory leak in lbs_init_adapter()
577dc84f8210253b3940f55bf2c0977fcf12dcc1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
daadb67bb2915c52712cb3e13dd843112476e14a rtlwifi: fix -Wpointer-sign warning
236c53ca3f4c8770c40b40346bc1952a34f791c5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
126a71758178f213f57e93ab7f9b9bc426b69b18 ipw2x00: switch from 'pci_' to 'dma_' API
cd5bc4f80cbcdeb7dc095b040deff045e43e1123 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
be0ce2945fa5d5f33aed0989ad3bdced1d529813 wifi: ipw2200: fix memory leak in ipw_wdev_init()
69fabca8f9cdc3d98a2002fae06e4c6b438220ca wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
c83c084c946af5d1a7146e6ca8b406e8e632d1b7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5aa1a57f6a70d4dab89ac6717aa12f74ffb320d3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
64a890d45fa6f301f2b1fc3aeff043d1ebc87f6d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b8ff7bd629d65177d32801e50350b5338c1b267d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
fd190ea907eadb4402e7ea92c2d15c060db31c0e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
19bf47b1eaab5a3c28e97e95ad6ade4f52aa0cbc wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
97b20b2b47376a947a0fe4d64290ebbfd38540e3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
115d4407c603e226c1f4b7ce7e5a277d1e14ba0f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0dbd970a0fe7f60536fe982840f55778852d8575 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c3fc92cd68c9e77e2b1a8561c0b1eba4e38aee15 ACPICA: Drop port I/O validation for some regions
e33a9fe1435b76b613354de3c53b1844a979adbc genirq: Fix the return type of kstat_cpu_irqs_sum()
28dc14a4ec60becc8f797414d104e12bd85c52a2 lib/mpi: Fix buffer overrun when SG is too long
cb0280472bfa5af6542fd306e70db2cafea5048b ACPICA: nsrepair: handle cases without a return value correctly
9d695427601fb5a7375e0e2c788ab9955f0a436b wifi: orinoco: check return value of hermes_write_wordrec()
688f4a4cd51827da394a48ada1fe005a79bb8fcd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3a7ba4b29816a1d932d3481d0448db0d8faaf30b ath9k: hif_usb: simplify if-if to if-else
34b1fc5fefa24306faccfe13df572a476f5e5260 ath9k: htc: clean up statistics macros
62ef2bc2ceaf5a090f7483c53cbc2a9b65465662 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
39cccaff2f2571f0022b240ef98cb82ab0048b24 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e365ee4090ae77b3c3bdfd11f3ebb94369c0db8f ACPI: battery: Fix missing NUL-termination with large strings
f571a19699d5e30bb9397e98174c4ac40617cce4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7dcaab8801c1dd5bcee615c7c5559bb628eab06e crypto: essiv - remove redundant null pointer check before kfree
910ac2d70393b2fe0978ceed7c1b71d93736f91f crypto: essiv - Handle EBUSY correctly
a5cd13772cf6a2f7bd95e1bf7cd9b1428235a4c6 crypto: seqiv - Handle EBUSY correctly
1158989acf49fc4b309b8d340d187716908f0b8a powercap: fix possible name leak in powercap_register_zone()
e35c2e016da51991b937f920c23d82f7592bc2d2 net/mlx5: Enhance debug print in page allocation failure
7ed591cf55facfadbdb100214926339eecdffa1a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2715fb199033e4a0fda11b906dd05178470dc695 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
07d359a479fc2176dd9d2722d2b70b4e9c2dd6ac irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7043bff6020d6577976648158da6f714cf21f8e9 mptcp: add sk_stop_timer_sync helper
ce7875648f373aaf5baf6316650e5903d02f2010 net: add sock_init_data_uid()
b2d603dfba4acaa6e681726c5a9ade28f9043d7a tun: tun_chr_open(): correctly initialize socket uid
bd72a05d40772fa6b7373c778d4057904be7eb1e tap: tap_open(): correctly initialize socket uid
bad1c49173e871b22e45cee1728ab9ad76806037 OPP: fix error checking in opp_migrate_dentry()
4fe7ab23a1032fafbc89b6a3b1ece2e794be0c55 Bluetooth: L2CAP: Fix potential user-after-free
12a360fa26bb1708335a90abff2768fa9ec48b03 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
15d3ed52a370d61ceca4aa752a4c0eaf425b9960 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
91e12d6ca413af4fffbac7f6e6d69e5611fc5a23 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a45b8e8e88d8ecf4b11fa9e5e1a878c459a96bb7 m68k: /proc/hardware should depend on PROC_FS
1b727d843cf488bfe5744a6fb8f680211b706302 RISC-V: time: initialize hrtimer based broadcast clock event device
8106092348c4d2d4362f980b36958273e78c205d usb: gadget: udc: Avoid tasklet passing a global
59808aeab3d357f812d1e4899664b67f6621d863 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f38894730b1d9bc80fc9d4ac5fd1ddc6361d75d3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
1288ada266f936dca3af3cda7b73366da5a2b27d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
878dd5a3bfce5d3e0bd47292d3baa012ccb300e8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
67c2bf4aeb52499782c3cba683c9e4bdc222821c crypto: crypto4xx - Call dma_unmap_page when done
f88bea2bfc270d6805015597c35e0376c0b5efd4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
083e969bb3885062c5921e043159b9009c612a90 thermal/drivers/hisi: Drop second sensor hi3660
a2d50eeb086d09d1c59236d6720dc24d7cbf1a2c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e044b116609a3169d348d22dc4e357201f3a600c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a369553151cbe8cc93c438f876b458f807ff2490 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4ea496cb364cf7c1bdf6b0b56cff88076c2a5672 selftests/net: Interpret UDP_GRO cmsg data as an int value
4338caaae5b8f06212e663c2c62bd3cb8eea5159 selftest: fib_tests: Always cleanup before exit
809c07a29c812733526eb8de2f648ac29f17224d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
148b48be920cb2a5b07efc5a6b34cda5855ffb51 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a0b1c6d06fe6b4bceff2c59a8a56a2ff515fcec9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
54e14d26570e12f60945aed9d8dd989a40b372b5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
9a326a5ef6a05f212410ca9f18251e7a8942c85e drm/vc4: dpi: Fix format mapping for RGB565
12106b1c096352d810e3d12902a4f1f2129a9322 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5f854380d76eef6c6d1b79cb306a4159377b3bcd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e334a0bf1667cc2c7745b98e8f0dbf31228ad32f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c01d72567d48974ae3b8661203ae53a4023a26f7 ASoC: fsl_sai: initialize is_dsp_mode flag
6a2050cfa1fc280fa5fe0a3b3c3729d838d66385 ALSA: hda/ca0132: minor fix for allocation size
4ff50043c6f36ea6a089c4e2ec182628fbb0ffcb drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
168372f72005ded5dc7e2ce9a1f636341e2bc5f8 drm/msm: use strscpy instead of strncpy
00ab6155af619afa07dc3b29a5a0a7f117322542 drm/msm/dpu: Add check for cstate
91f826c2af64c1c645e72e3e9a6d19502ec5ef3d drm/msm/dpu: Add check for pstates
b4196e7343f02241d70fbfaf569cfe6ed23ee15c drm/exynos: Don't reset bridge->next
bf9eb9e2fec3bc11032c31cb55a1659c7b682947 drm/bridge: Rename bridge helpers targeting a bridge chain
6ada4ab6428b59d3aad36561d0a66554ddfb69e8 drm/bridge: Introduce drm_bridge_get_next_bridge()
ad56951a6ac3790e0a7d66a33602174c4a51ce17 drm: Initialize struct drm_crtc_state.no_vblank from device settings
7f10bfad2dc417aeba89ae04c45021e9731ae09b drm/msm/mdp5: Add check for kzalloc
ff6bdc14201e28cd1faa0e728b9da5d66201ebca gpu: host1x: Don't skip assigning syncpoints to channels
b050db9f6d4031ae082d8c8eaaa5848f13e12141 drm/mediatek: remove cast to pointers passed to kfree
40b0cf4d532862ea65ce858f2971c28b9459eab6 drm/mediatek: Use NULL instead of 0 for NULL pointer
72f94b353849de9e54fbee6b2f6937bcd0a33fb2 drm/mediatek: Drop unbalanced obj unref
ab1ac3517f1518edadc4ce5e69008415cfc4b632 drm/mediatek: Clean dangling pointer on bind error path
96f561034cb3dc5c5141f701047398db832a265b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
42e9284f324b01e018aef36ee32fd2bf56fbad4b gpio: vf610: connect GPIO label to dev name
73b5957c1c3089014e02ae4eb83b4203c34b00bd hwmon: (ltc2945) Handle error case in ltc2945_value_store
e10cc56064eae8df05c3ad0aba4569f434f69979 scsi: aic94xx: Add missing check for dma_map_single()
c320fe6113f94725201b978900f512944b9db9ee spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
367bb8da007de8d8252631e17d81ac21348020d0 spi: bcm63xx-hsspi: fix pm_runtime
88edafdf8214fa2d5142d90869843d0e5ea1138d spi: bcm63xx-hsspi: Fix multi-bit mode setting
27db0e3ad2cceb7a489adcb914c039926bb89ca9 hwmon: (mlxreg-fan) Return zero speed for broken fan
b261fcf85e55a541edec17c23e8968a164756121 dm: remove flush_scheduled_work() during local_exit()
987b5c9c9a01bd4fb2f3a2851bbc4cb0997a287b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
273c58b108c0745cad3f58c99b987f8cd9dcafa5 ASoC: dapm: declare missing structure prototypes
f3a45457486005aede3e52c55e39abcd169b40cd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e2298ac73b713c42929f802b2b28d7d7b33d1d51 HID: bigben: use spinlock to protect concurrent accesses
e3bbffbcd9ed8aafdb5cc97df614de04fe25956a HID: bigben_worker() remove unneeded check on report_field
9585ca6264ab277e19a8d5640b63d93ab7e7e932 HID: bigben: use spinlock to safely schedule workers
1203d89dea14570a77b0e03c2b6e8e6d691a3219 HID: asus: Only set EV_REP if we are adding a mapping
6188d7f5678e716cf310e72c3afe22bd14c962e3 HID: asus: Add report_size to struct asus_touchpad_info
522062d5aac6fe84a7a9756de713a713885e7d85 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
f2555f769b064d8102f19753877f50c2749843cb HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
41c9870099b56667e1899e53676b7877483502d2 hid: bigben_probe(): validate report count
97ed4152008fd122e343041a8b3f73212c0c0c02 nfsd: fix race to check ls_layouts
598c54aae6d6848f78e6eba0da50b34c6f4f298f cifs: Fix lost destroy smbd connection when MR allocate failed
97179ef68056f9f71d53688c5da10c7c4008f6ab cifs: Fix warning and UAF when destroy the MR list
2dbb5847b9ba4fd9934f211b2dff9dd29a84d644 gfs2: jdata writepage fix
15cde7b3036b3c2d951cfd8c55e3cd803f2005e7 perf llvm: Fix inadvertent file creation
d11d8fcefdeb5036fdc6f652c91b3695be2f32bd perf tools: Fix auto-complete on aarch64
fbeef00f13c345deb5d69bb53815de4d7b932aa8 sparc: allow PM configs for sparc32 COMPILE_TEST
35277c5f990160cb032d51bf51d5b14a52b75178 selftests/ftrace: Fix bash specific "==" operator
f9ba617c7df9ada554d8b5d1db85ec903489449e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b922b98762a7cf5545c71b07339da9d8b9ae5424 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
29039b0204fcc3f48607987bb4b924746e44a034 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c0943f3404605a18167cd2372e5ff88ad6a4a7b0 mtd: rawnand: sunxi: Fix the size of the last OOB region
82b149503ddee393af3c3d66eccf0760978b8360 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
73da1985eb5def72a934a08fcff9f467b10213a9 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
9fed3c6acce4f4247640cbe66cf919a29868fb10 clk: renesas: cpg-mssr: Remove superfluous check in resume code
9cdf7d733bb7fbb2883d32fafca4b4ecd8f1f65d Input: ads7846 - don't report pressure for ads7845
552c01b32584c56f58cec037673fa98b73cbc6fd Input: ads7846 - don't check penirq immediately for 7845
68d1460098bb0bef1d8a7affb4e17ad5c83f8e16 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
80cece52e5625353642673e22f884b87bc55e17b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c685826cb0a2e70a83ddb287172bd987d0debfde powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
84400e5e7e526885f244879b46da129982776771 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0daa7a31f75f3e24b5a6480d59f430ec5c9a9e41 powerpc/pseries/lpar: add missing RTAS retry status handling
04cf732f41708eb0c6c632e436a75e45106e7ed7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
57b89c022b37afdc5ff5034c6bf0fd58e78f1fae powerpc/rtas: make all exports GPL
01b71cd1e518bac313785073d77cbc8fe282a123 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c1e61779d5c0e0e03f1866df289d765e31b0f6c5 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b641e3a5df5e3b8e9e9a39bf96cc1c9fa5277c7c powerpc/eeh: Set channel state after notifying the drivers
53e05cb59dc26c81067b548345f4f1268f49f7fd MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
67bf9149071671d41c039c7fdba6304a8ef19b27 MIPS: vpe-mt: drop physical_memsize
c5f98c99a9d35dd2ddf3ee4e51cef3b973be99c6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ebf7452d6bfa576fc4514a5ea0386a04cf504683 media: platform: ti: Add missing check for devm_regulator_get
a3c4c67ba8042a04f9ea96d89eb170cd145a57ef powerpc: Remove linker flag from KBUILD_AFLAGS
62ae076599ed3d69e0b25dc78bf8ff716fea213d media: ov5675: Fix memleak in ov5675_init_controls()
bd2f399d5a8b807da714a2ded7e92c72fdef9f11 media: i2c: ov772x: Fix memleak in ov772x_probe()
1a411c296b0ba58e0150d5780b95b7774ef78b86 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
056f89f8ccf2dc04002d1e2deeabf1420ad8f768 media: i2c: ov7670: 0 instead of -EINVAL was returned
7047676dfadc907e83f0d536f9350edfbdcbb6e1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9dac3141c78a32bda095feecb9dc8e4f9c5620ff rpmsg: glink: Avoid infinite loop on intent for missing channel
60512e6a610af389f7c1de9a5b8d51de28f6e956 udf: Define EFSCORRUPTED error code
5b4c29ca7424345abfe018cc8ce09b468dcf133f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
113d78766110492d49a9d4f70b67a2c3f7e22143 blk-iocost: fix divide by 0 error in calc_lcoefs()
7b2f1b2ce0b319a19f6b02ee02cb852a0020420a sched/fair: sanitize vruntime of entity being placed
e93591df96a3e3f07b9ec1f4604ac43f1cb28d50 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8fb23c44ac8596509f1d8161550521e73eab1be7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3950eb6a7fc967e7c8d425b58db57063e9191449 thermal: intel: Fix unsigned comparison with less than zero
95f83295fe33c4b5ee3c258343d7786c56f55c45 timers: Prevent union confusion from unexpected restart_syscall()
72206cc3b850a0ca79c0b34cfd3b226298874aa0 x86/bugs: Reset speculation control settings on init
27725739594c17afe12356c1d9cce030cb8311f1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9b7c69e3b280e2e6d80b143f69c3a332bd82a90f wifi: mt7601u: fix an integer underflow
26588323cdaf59f67b0f73b7e4cc1657d9af6743 inet: fix fast path in __inet_hash_connect()
d3cc728dedbbcdae29262520b8aab4f7f510ad30 ice: add missing checks for PF vsi type
3c493e92881385f25e27904d68b81aa20b6edea1 ACPI: Don't build ACPICA with '-Os'
4ddb7141cd5bd62a675a8cff11252ddd2980ff8f net: bcmgenet: Add a check for oversized packets
efafd8c8ce320a019e38d11a38aabe7c918511db m68k: Check syscall_trace_enter() return code
eb2dac8663d1a97871c55ddbf9f063b215568068 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a0fcc5a4acd7950f97548570acd64904f37b1316 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
523f43c66c14fad9746e827bd264fb7313d43a76 net/mlx5: fw_tracer: Fix debug print
873b6913210a25de0955bf89237ebbec8ea7f41d coda: Avoid partial allocation of sig_inputArgs
724872c29d9eb8ade61c1c71df2c75c376a4b10c uaccess: Add minimum bounds check on kernel buffer size
78ec863715ddc153ca37e4859ca91d1d73ffdcf4 drm/amd/display: Fix potential null-deref in dm_resume
0cc738faca3a46ff883c96303478c37a6fc59176 drm/omap: dsi: Fix excessive stack usage
408bb1c6dd0151227270f5d217fcd6d6211c2d4f HID: Add Mapping for System Microphone Mute
f0530217737127cdbffffafa075827e3ccd86c2d drm/radeon: free iio for atombios when driver shutdown
cddeeaabb55ba635a2b7297366d28328edd928da drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8eae8e9338338d724496d96ffc6544a3270aa2c1 docs/scripts/gdb: add necessary make scripts_gdb step
2e30d6a759136aff61e27d4f95aec2df8c26aee5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2f9f58ca4edd7976e14306c18e37c32e72bba0df regulator: max77802: Bounds check regulator id against opmode
0b961fcf9fa2c80e6278f6364b70145021461e5e regulator: s5m8767: Bounds check id indexing into arrays
0be0277da5b356f6f6deccb37fdc4e0fcd3ca4f5 hwmon: (coretemp) Simplify platform device handling
0dccc8bb4cae51cf0edc8aa5cb3bd6f9ca5fffa9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8c6cb2e6fd30151a10f81731118d7d8c548d9c3a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4963db9f2c9ec80c31981c824a775331672d6dd4 dm thin: add cond_resched() to various workqueue loops
99ca9eb1bece7c75b130c1b6db8eb206f8316397 dm cache: add cond_resched() to various workqueue loops
385088bad01b47ea587d7786607479663218aea4 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8f3d2efab9812e713a69be6da18b17a9f7890de9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3391ed70ddb2202ae1f3a126048e6e95d3414b2f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8c2bff50f5e835c857eb5335f11ff4122b94fe87 rtc: pm8xxx: fix set-alarm race
f57d0f7440d75fb429e1fdc0e2908d6a6b3d1fff ipmi_ssif: Rename idle state and check
cf241edc02af38edc60cdd223c6b3fef26b17e1b s390: discard .interp section
642c6f50b51074fe0e60ae56abde290bb6a7f959 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
693dbab48384dc69f13fe0773c391824a99f46f5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cb661b45b52d77a67400c64e2ccc790e9c06976f ARM: dts: exynos: correct HDMI phy compatible in Exynos4

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b402b2a798-bba6d694907c.txt

baaf28af26b2b162bd8408890bedd9b51645cd6f HID: asus: use spinlock to protect concurrent accesses
c981d89eaab9162bc04eb62c7426b7e2e7f9c75a HID: asus: use spinlock to safely schedule workers
d78096aa9952f664cb29b3352d8f662e5c4a3206 powerpc/mm: Rearrange if-else block to avoid clang warning
b7956725fb7e0b2f5b4b9f456b432691cc04840f ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e17cf1ecf8d20191c88396aa5eb4feb7d9f2a9d0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b4038476408c20dc1061e03729a3abf30b00aa1a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c5a71e5b156ae1d1591f93d8279cb3d880e2c23e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
450af252d3db37e91ae5a2c0426706c947f8a49d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
abb9fcc150a3af90e8108d687c8950ffbb493dad arm64: dts: qcom: sm6350: Fix up the ramoops node
c6b95553d041f96eb4847ec48a3edb5ecf0be72b arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
daa1f72cb3862ba25d9eaac8b428ab4e754841ad arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d1e8b64cf8f261f919e1d0548ad256dbef68fc22 arm64: dts: imx8m: Align SoC unique ID node unit address
e4deaf4f994d749e54b5ef12351b8e333edac893 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e749e4b93555c76d0135d83c2cc51d63e919f96d arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
8a34ac6a14cb124257f53505bfd6c0c1b7e993a1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
aabafa6e88366b84b46c3b99a9d733c32eeb3afb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
aed62cea850a73c891786cadd5a99b0e8d09db3b arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
9d24afb42910f1cca76ba3821243bbf4d28383c7 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
99e6bf01e58bae1a32b90a5514b574d07a6f77c4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9b0fb74d01625df4fa4aa918b50fdcd6d3538899 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
7e9d337b66b93742328d315c4844e760747cdb16 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b0d1c8e8c7e525fcc0e55a4e7a8b83deda561231 arm64: dts: qcom: sc7280: correct SPMI bus address cells
af5b0ee337a85d3beadaabdb23a1d8adaa0f4baf arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
a597e5c6a804b05280314f4364904b6b24e08f29 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
7186c6f91b0d0f5a8aab10f9f7f028d788371e62 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
47aaac2d8ef8517820595112a4c15f015b84efc4 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e14c25ae4bdcd92b78c77d8b98f81d73c3078508 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5ed911b7018c44e3d46370130ffb371399d58b43 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
05bcd0e43e77caa2cfe87d03cbe408fc536d9e8a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0c51262bb7112e1499a4a79f2d9e1900af571acb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
45e3c727e292e05950164b8bde15523671bf1d6e cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
09c317933f2de969783a43152ea5933fe74fb5a8 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
dabee766a90e3670ef26b79f2620f488ab493fef arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
2853447727f3d5b665cc32a72225b0ea199e4b7a arm64: tegra: Fix duplicate regulator on Jetson TX1
855a0716706005d7c9c45b6170868d73cb93a6fb arm64: dts: msm8992-bullhead: add memory hole region
33051c3ddab79f078622cb3c98473d068947df61 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2cd5ea04f5b7d5e9ef28db0112a079382c430177 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6667896725edb47e35e5bf0d335bf592460e3bd9 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6e46b53602eaa718f9fbf75a22a462f588c91f3c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
23192b4cc0babff92eeb3be18cac2965aca1afa6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ab1a7fec618eb81b9a00bf425e591839072c756f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
972a1199d410f1b20ad0fc4ddfda7caf9cd1fe54 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b5c1507bce9a919332cb714cec7eaba363718c34 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
966f0ebbd4a9dd485d0dea10edb37751cfc9dc0b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c2b2a31f46badb71f3893acce65b8d8314487d3c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ef2f46f343669fa8ebdaa4dcfded2ef18e2e806a arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
14a2df32b63fcf490feb438c5b76a18cc1e42422 ARM: bcm2835_defconfig: Enable the framebuffer
16c0f7660f449c1fb0d922bfc81fdc6104a3889d ARM: s3c: fix s3c64xx_set_timer_source prototype
c1d5cf9e6eaf0e12b13293a8206e2ae67f98ed9b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
45e055017952f584ebf2a6936dc49d986ac61d54 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3e3ff5cfff595631fa9bffcf5d7bedc9e2403bf9 ARM: imx: Call ida_simple_remove() for ida_simple_get
b0692fc9acdf920e8a024e04b22eb25a99acbcdb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
44b33c679757849f3c999fbef0af499571989740 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0453488536c5fa45d8715dd56d0c1fe87a3009e2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3b3468d3634a4b434c600efd8e62c0fd5ac2c128 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
1ebda3abdf157a273dfab2594d94aeb617da0df3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
336e5f602642539594cf331b3c6c141d95d6951e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
44e3ed7e773fceeca9300a911f8f7d1d220f9e4c arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f68f91738afa39d1a19d8b9f4c97547f00f1594a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
9eb36ba0a0aee4786fe6ec7e9e02928608ea1fec arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
476fb0d5bc8ce44d566e1ce8352c1683cfaa1c2e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
506a5caaca8663b6d7258844bc966d90507f5acf arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
d5b22544c892011efed9856cea2e44610988c110 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ff05b5043d38fe320803dcb7d72a2b5b287cc900 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
dea08654f5f555985ea0dd16fd1a48e25f4124dc arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
1510a8c5a909a90e3dcb63737fbc706094e88c5f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
b2d246ed517fc2ae6b7c29eac54c6d636daaeb39 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
da4a5fb54cc2b551dfc9261b0e11d4c1f0c77925 arm64: dts: meson: radxa-zero: allow usb otg mode
f21f65a17af9000c28579ea62d42a9f40cc3162c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
8845dbba5953a496621ea4ececc43eebeedaac3c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
22561e7c537ea292b1549a2e215e93756a98194e ublk_drv: remove nr_aborted_queues from ublk_device
e14ecb9b01eed3195bc06bfe27de02e84eaa7506 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
40a9a2527e1d76455e8b699d6ea3545edd74bc1a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
e1cb76169257515912ded59089b3482fb2e8d8a3 sbitmap: remove redundant check in __sbitmap_queue_get_batch
9cdfe1822739d852b5dc1ab9db3926617db52e12 sbitmap: Use single per-bitmap counting to wake up queued tags
30fcdc270d0c52c89bf063f6824929e85456dccf sbitmap: correct wake_batch recalculation to avoid potential IO hung
eb0047673c4e14f7346dedaae6896b6c083bd6ca arm64: dts: mt8195: Fix CPU map for single-cluster SoC
3815331298193aa1f6816cbf820e4d36f04e0b87 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ea6e3700945a20efc5f3146955edd943405c7299 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
3a67b974865ef6881e846daa981041afb68dcce4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6db5b1222058959a8b030cc5b33159c40450b336 arm64: dts: mediatek: mt8186: Fix watchdog compatible
2f610cbb07ef0a8149adfc85f990de471cf63911 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2563d015110512face99c0c8a3243457ebeb3bc0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
38f118521b4295238cf8d7dd8e9a5386653e6d21 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
96871e293e82e64e3a49a562814abab0d2e0a742 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
93d9caa5ab877b33c934b8d78999ed8a3f54401b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9b4fd4ddcc93cc7d680ee6c407bd2f9f6f4fbfd5 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
aa46e6057166f8af87da03b1f801f28bc8c38938 blk-mq: Fix potential io hung for shared sbitmap per tagset
72f2264cc346cc3c3d6464df6c49c58227f6bc3d blk-mq: correct stale comment of .get_budget
64cd738147c8c8805073497d5fb9b1a035873749 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
595d472d62d4d697a890eab8092824211892b645 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
af42ab0a74141b317093c0db0d001dc57b8a56b2 arm64: dts: qcom: sm8350: drop incorrect cells from serial
1422c4bc61b6b26957959a9002c9e9bb40021b13 arm64: dts: qcom: sm8450: drop incorrect cells from serial
ca771e22382695e9fd7dc6c8886b490b5d275187 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
06cb4de2a4cf480c2b0af77aae2e833ccd125fb1 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
df75acd14e78501ef12ce8117ea28118321f1ca1 arm64: dts: qcom: msm8992-*: Fix up comments
cdd7b840cb463d1d750727243270d528d86fabf2 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
319afb6f66ae4f5f71312123d7c6e2ad8d2f0b41 s390/dasd: Fix potential memleak in dasd_eckd_init()
1b79080823ca07c84104b08905894d64a7740ead sched/rt: pick_next_rt_entity(): check list_entry
909ca016ce2d5e23123b3a6668882453b809e3d9 perf/x86/intel/ds: Fix the conversion from TSC to perf time
42b23337f41dd79e3afe9fb031548f79cf12f561 x86/perf/zhaoxin: Add stepping check for ZXC
c8e6db6c4725e2647a22da96021188ac25403e52 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
32d35df2c3e45f8fe8d6268a809bff1b54e277e0 block: ublk: check IO buffer based on flag need_get_data
4583ae0b63e5de69614a028695aa61b0a0aa09b2 arm64: dts: qcom: pmk8350: Specify PBS register for PON
cfa7a1ccf8f5a46f1f419675abad090c7b43bb14 arm64: dts: qcom: pmk8350: Use the correct PON compatible
2139ccd884b65ac7337b286b499a68f63196a78a erofs: relinquish volume with mutex held
bbb386a880cbb3903435c5ae0e6dbf9247bb0159 block: sync mixed merged request's failfast with 1st bio's
a2210b8fa0e1ebbc8433fa6948a0e1b6c282f472 block: Fix io statistics for cgroup in throttle path
6a4475d4fcb78aa23b736567c0c31957e590c993 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
92416715b5f23c003282208b6a0bbe179d44c73b block: use proper return value from bio_failfast()
d62fe39dbf1bc98aa13e5ab0f02968b7648ca909 wifi: mt76: mt7915: add missing of_node_put()
cac04a25daf445f564680d9000321d5278ae31eb wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
2cbe2eb174958a5d7330e3c5b3cbfcc6ac55fc9f wifi: mt76: mt7915: check return value before accessing free_block_num
1c497a766772e0cfc5002b812eb93de41f4a7117 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
acdc33eabf1257c02d09622a241a442f2d5511a1 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
8bf0636d731edf8ca8345a656583e23ed797b715 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
822f7e77180497e34b3bccb3c33b0407e3cd9a40 wifi: rsi: Fix memory leak in rsi_coex_attach()
362de5c14ae38c2a5464dc0d442c16630894969f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
07a793b3aa7b29e2ee6a19fb8081ee33c7cef753 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
70ab7f0aeffcc558388da233433737c4fc41f2f2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6712e6476af2af56c32515cecadd6d944ed03892 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
efbf1a8bb7433d27e144dea6cbd25751b8e9e41f wifi: libertas: fix memory leak in lbs_init_adapter()
4feef55db247073cc3067344717dbfd83dbac50f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9d9837748c0e918244f4154535d0c4bc7f8ceab0 wifi: rtw89: 8852c: rfk: correct DACK setting
21ac1f4b96ac6b2df6cef6c27ba29a3a6a3698de wifi: rtw89: 8852c: rfk: correct DPK settings
252872bd0d536d6f2f0be2958b19d6559b8da676 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
817b9fd2b5c0ddd407a51bc3c7a05a2acb0648bd libbpf: Fix btf__align_of() by taking into account field offsets
a51c0525d552c4f23569fa076a28fa5f7b2e2852 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fba5dc5c51c41a35ae1c175e99dcca9ae1c377d0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
00bd3c6283ea41f82156418650afb377f39920d9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ec0c1f640322076b4c335753bf76e58560474219 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
6c28400d45e26e2a1790686baf913594a91b507b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d584b423ffbc36315007bec77a9337c56de431ab wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a4e1be43f23148002d10e4dc682664da3b21ec81 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b05222fe034a9c193c130711085d10f761b03957 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9b3d63ddea30389b0e8a48274db5e010e17c0636 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
03dd46894a889caae6cae4123a4dc3bac745b4d0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2640ca890dcc4a1ae03f69da6d6e1fdae1870920 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0b29ba472274473856a1de48eac58875f7a3500a libbpf: Fix invalid return address register in s390
621bb9bb1f99e00916351fbf7d7eaf660eab2355 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1358dc8d8d88f90efd9eb96ebd9301c5a56e6b4c ACPICA: Drop port I/O validation for some regions
4924487c99338c0c203d05bbfad3eebb3692a9d7 genirq: Fix the return type of kstat_cpu_irqs_sum()
2b48b206b2e5591cde045494761acbad3830edb4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
92827dccd7682c6fa93016523561b819d4544f76 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
18af468d600adfc223da2aa8fbea4144ede023b0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bc19c85f4d458cd896faec4f7d0ab12381c93101 lib/mpi: Fix buffer overrun when SG is too long
137ae0a6aad43888de57aeba7f2a87a7a557490a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c0e6e70d7267362120f2e8e142f73af280c1a928 platform/chrome: cros_ec_typec: Update port DP VDO
de208d70c821a025e15e12d701d4904c18e1f1a1 ACPICA: nsrepair: handle cases without a return value correctly
2dce7a7efed087bb58bc96a2884a29284ae08bc3 selftests/xsk: print correct payload for packet dump
8925cd156f6677e907b42a58b84ddd93de89290b selftests/xsk: print correct error codes when exiting
32a1e3a7186be221a59c15a7d772e7f91dad9d3b arm64/cpufeature: Fix field sign for DIT hwcap detection
1c6d236b6fd54ecd8b7ed2204cade6e41b5fd879 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
63668efa57b06346ac77d7935dc56de1a8dcf96c workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e7aa3b115dc628d451bedaafc12aad3c00f78e03 s390/early: fix sclp_early_sccb variable lifetime
730655ac96fb05be9ba0a202da7298bd89b04df7 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
559879e73eb342e3116b10781bb328aa79bf2945 x86/signal: Fix the value returned by strict_sas_size()
be49dc2cc2a5f298f09178afdc742d919de1d803 thermal/drivers/tsens: Drop msm8976-specific defines
fcd4fb3064f46c06ab313f4d8d42b577664b574c thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
fd4b8c26ca1f645cbc39939350beee8879d0d6e1 thermal/drivers/tsens: fix slope values for msm8939
cc5f30a76420dad20f1c6cc7324876ef2adc8ed4 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c3b376b5e6bbfcf835df4661b92fd68302ee6f73 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
2e6ac2455a7ce9ac7a39758969ad6bf783970304 wifi: rtw89: Add missing check for alloc_workqueue
4b8c93ecafa3c39ddd1222fe145a122c00dd47ca wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
90b2d9449616d0211bb7a0c540d20e34fdc21e70 wifi: orinoco: check return value of hermes_write_wordrec()
b3561bc9610d2c72ae6accb64bc07ae5ab557465 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
60667fd5f1214aefe906088bcacf32f433860cec thermal/drivers/imx_sc_thermal: Fix the loop condition
06ef8ba5c01740138cc7026375b18068346796dc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9318d0780451f063e2614726e810171f83e3f984 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f8b821e978577780a240b2e624914160f07a1f5d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bf0c74659856a534f865d19be80e9968a34abcff wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0febe0901afb908202ef17733d7799cf40f2f9bb wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c470ac77c97823f01027f971f691311b47fe6e67 ACPI: battery: Fix missing NUL-termination with large strings
1cbf8986a24c29e64c857d470d26e70a44a0de42 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
fcc7727411f6882f8422131b218af0e48503408f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a64a50af0fa67378ff70fd0fed050aaee6ace269 crypto: essiv - Handle EBUSY correctly
94a2f64c242a1110bc89c6d924527760b1ba8636 crypto: seqiv - Handle EBUSY correctly
a5d3ae4fb8c0be660528d9980cb05c1c1d940366 powercap: fix possible name leak in powercap_register_zone()
1ae781313ee7f477b62b20b7b438f75be957f1b7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3eb5e2e3cec072a5207189c757c1e20672b8f957 x86/microcode: Check CPU capabilities after late microcode update correctly
65502119b4d02334b6662515fde66eb66a82314e x86/microcode: Adjust late loading result reporting message
1936a8d3ea90b435916654d64f2229b62d95a044 selftests/bpf: Use consistent build-id type for liburandom_read.so
e5fad387a5b41ba96ce204708b883aafa9a6a605 selftests/bpf: Fix vmtest static compilation error
e30d4480901fa868fcbc114af676ce2fbd653a01 crypto: xts - Handle EBUSY correctly
31486b7c9df6cbe5a2207e2d2c0711ea7c424b91 leds: led-class: Add missing put_device() to led_put()
5f6131850a41f41eb9de5031d7297c465180ba31 s390/bpf: Add expoline to tail calls
e8f93e821f576139a3896d02ea33618964b0f1d4 wifi: iwlwifi: mei: fix compilation errors in rfkill()
7204ac793b43c4ee53a2c05e14e7c221588daec4 kselftest/arm64: Fix enumeration of systems without 128 bit SME
8a467b97852b1fabcd2d8d7ce9a541aa7726fcfb can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
104909ee0c6867750ec1195d013557ea00817fab selftests/bpf: Initialize tc in xdp_synproxy
adae7b02b19b90e01e490a97c824a0b0eb888fec crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
be188d69476c251f0ea2c7e974e6ded8afa2fb59 bpftool: profile online CPUs instead of possible
13529c44c79dc20ede5b25f64368887ae2c7f8a8 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
04f75b8df58b45c57985d0e8f8bef7437a5b2093 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
b3c4f4eac8454b8ed7bbc86307051a94f20f6543 wifi: mt76: mt7915: fix WED TxS reporting
97d024cfd977f883a892fb2bf9ce81d52d1b5c7e wifi: mt76: add memory barrier to SDIO queue kick
be050a4c1fc48ffffa970afd301186c19f4adc32 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
6d7c3b66177618aa5bd7d8fb2fdde9d38dbaccc6 net/mlx5: Enhance debug print in page allocation failure
070a6fe7ef46c056dea66b5dcff7d730ede1939d irqchip: Fix refcount leak in platform_irqchip_probe
d26fec142fbd935ecfe2d6017f478184fd4145cb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
978295d4bed6988d75fa51e7dab699c9ec40e27d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
24892862df20cc7952d2914237308c3c7d3fb47d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d83624eaba5a405ff49d319963f606593cb0a60d s390/mem_detect: fix detect_memory() error handling
b0486a88e17c13f562a24c2ce2b4950971847fde s390/vmem: fix empty page tables cleanup under KASAN
271b3b9f4c8fce90caa2f1123220db644f5065aa s390/boot: cleanup decompressor header files
43aba0f1511c219899e9100835c1e9f27f087dac s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
f51898b3de6332fcbcd3dd7f1113eae2dacbdd14 s390/boot: fix mem_detect extended area allocation
dce179fa30bc1e488e92c41275474ca1388bc161 net: add sock_init_data_uid()
204366cf6306475cf331c52a154ef94fe10b58ab tun: tun_chr_open(): correctly initialize socket uid
2b6e31f61637ed92212c4057654ed43e67f90413 tap: tap_open(): correctly initialize socket uid
3b27ad228745bb7bc76af953e7e43b795176eb0c OPP: fix error checking in opp_migrate_dentry()
84ffee8d796d32bebe2d08c6f6d2fcc63e23f971 cpufreq: davinci: Fix clk use after free
74ff4cdcb1121a6f65a01a67d33f1869a452aec8 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
849934fbcb59f23c3db46cfa1e8ae4cb29f11175 Bluetooth: L2CAP: Fix potential user-after-free
bcd001b6790bf9d2cb5c2365e5063e6fca14d071 Bluetooth: hci_qca: get wakeup status from serdev device handle
0b2ce1a2d79463087501003911ad85f250d8ceb1 net: ipa: generic command param fix
fd2c4ffc32747298f80555e1caa082dbf318831c s390: vfio-ap: tighten the NIB validity check
6280f0048022ba44118171a8cef78b48ba772760 s390/ap: fix status returned by ap_aqic()
cfd33b70821e71edf2f4780485ada525f61e0577 s390/ap: fix status returned by ap_qact()
f8af647f169e4a8f8921fa3f99d6135af26ff980 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c8904531bfd3daea168239f01a2cc2cfdae1e9a7 xen/grant-dma-iommu: Implement a dummy probe_device() callback
26f1e304a19d18067470d6930882d9411037b61a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
357dc4fe4a32e343d2172107556b7a8053b6078a crypto: rsa-pkcs1pad - Use akcipher_request_complete
d73269d0203a10b61a6192571cddcd9cb97aac46 m68k: /proc/hardware should depend on PROC_FS
905254a0868970441d16621314d99ed44b459b52 RISC-V: time: initialize hrtimer based broadcast clock event device
cb3cf13126461549a13a815c57c8826f83de7128 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
9b8f019c660b3f0bb7ffbcc1456314ff9ca2928e wifi: iwl3945: Add missing check for create_singlethread_workqueue
e22a2eba54268042b84e000f59f5d6f0da4a67e7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
358f5f7b85bd7336e4bd6683e1f2a2540cf60b00 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f9d6bdaed0b7b7afb5920602c687ae9f2b48588e selftests/bpf: Fix out-of-srctree build
32c842a077ddf4ea0cdc3944243153ad1ac32a3c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6ecead20dee917ac2e9571dfa6ff514ec493e3e6 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
4ea1768fd6dc942d8adef1727f1358d2dddc3e0a crypto: octeontx2 - Fix objects shared between several modules
0a021f8ffe8aea94594816124735327d2b039415 crypto: crypto4xx - Call dma_unmap_page when done
e83423af28b6f0146fac1bf18bdbd455756310c2 wifi: mac80211: move color collision detection report in a delayed work
0e64399fa2a3c95c67061df829c41c120f61ce66 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
678ebd4c6b06f130b58b15e5c9f384ff13883968 wifi: mac80211: fix non-MLO station association
0e20933b04cdc997b8e092e04f2753027d386f72 wifi: mac80211: Don't translate MLD addresses for multicast
0aacdb857e3a5cc9080ff298fe3c1211a67da204 wifi: mac80211: avoid u32_encode_bits() warning
af5ca760df699ac444a5957b6d2bc9e6efa380f4 wifi: mac80211: fix off-by-one link setting
456b00036f3acd524af45b36c4b27a93732fbdd0 tools/lib/thermal: Fix thermal_sampling_exit()
0ec8db9fbc661ad62023b4e272cb937dc4925a9b thermal/drivers/hisi: Drop second sensor hi3660
f733b39f299f4e83ebeb63caa011b14cb1ca786a selftests/bpf: Fix map_kptr test.
d0b9187fa9dcbd2fb81d0444e0c5694e9d0653d2 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
0a56f5df023cb7462887b40c7bca370789a5c26d bpf: Zeroing allocated object from slab in bpf memory allocator
aeb43b8f301fa1e220ee955b3300d5037bb05623 selftests/bpf: Fix xdp_do_redirect on s390x
4e9f0814bd36d25fdb0cc5cb0a03c7213c6da39c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
179e224d2d4d38010654c993b77d8a13fe16b23f can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
35452db148f922be2552e2243cf15f41350f5de9 xsk: check IFF_UP earlier in Tx path
f9faf4305b72747c9a266f4e05f0d8d647b45a94 LoongArch, bpf: Use 4 instructions for function address in JIT
20d5da85ce83c9ef0dd9eb194a6f31b20ed9e6d9 bpf: Fix global subprog context argument resolution logic
ee9bbcf0cf2a092d2ac8b0f09a5db2a8f00299e1 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
93ffb31479ede9d9c28777938492c3d3a8c8b04f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
00d4d1698441def9f8e5c9f5dc25f7bcf7f73e60 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
fca926a32968fa3ab471ca5d67e29d24e165c531 net/smc: fix application data exception
242e3fdaf30fe8220e39622e8542fceaf4362a39 selftests/net: Interpret UDP_GRO cmsg data as an int value
cb7267971d4afe01b1690f322b4d656374078464 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f02dce1ecd01b1a11f296e2046f92addbd9440b9 net: bcmgenet: fix MoCA LED control
9334f07b7896d16861d201c50ec5c9786d899704 net: lan966x: Fix possible deadlock inside PTP
0dc172b86d17aa3def36f79c67d1295925f5c9a9 net/mlx4_en: Introduce flexible array to silence overflow warning
5de5ed093a46fd17bc6bf5eeb94d55a03fc5f1e9 selftest: fib_tests: Always cleanup before exit
e45498820d9e1d9e3f693ac9cfbc6d3d6f8a7fe8 sefltests: netdevsim: wait for devlink instance after netns removal
ec62ad90b96ace5800fb802a594b58b34f4ecfa1 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
51469df84c62016955566bb51eb5794850e5c99f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
5a3c4a125dd095079a693fc8ccda76ca585a1bbe drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
eca6f1eda5ef33591300e222fab92fd1a724b327 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
85b2f38313809cfcf1647cd09ed54c08140ac546 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4e7ff3b1bfb98594d9769ff71c826808dfb850b6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b296d87560956826ddbd88fbdccf851433e3e0b5 drm/vkms: Fix memory leak in vkms_init()
4e6e4bb34e022395c069429eae446d0c4c54e781 drm/vkms: Fix null-ptr-deref in vkms_release()
79077a48a7da340e8a458a14a96a45d5251ae611 drm/vc4: dpi: Fix format mapping for RGB565
d36def5b62a6dc8edd5d78e83dc43449697de631 drm: tidss: Fix pixel format definition
75e995be3674c3b87644229fc0aeb3ef680b3e84 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dd1d221b42f2c71ff11966b2fc090da38a32f455 drm/vc4: drop all currently held locks if deadlock happens
88b3fe629fdb360754858082a9f0d6d9d263e4e9 hwmon: (ftsteutates) Fix scaling of measurements
1b183ecf878a27574a6878646e45dcd910f8f304 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a6f1e8e4f08f77f91255ddc4075e17b820704f73 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
28b05033cdf67f20d4f13f414613b74244cdf8fd pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
eea7dea0dfab07a4471c60b9eef81c238542ad88 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1e1d81f3bb42b364834bc73ce8f9db1359dd3a67 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
52fe47e6f8e568142b2fb44f6d3d01be1321eb99 drm/vc4: hvs: Set AXI panic modes
43697b1a936ee01e187bd56b97a1c5288f06ca3c drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9427287ced1a7b93dda7f4e7d83eaa7cc9043510 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
8498fae61c307a206e075e105d24da8e932678ec drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cb62f98d001066adb93a25aa924d8fb70f56ccc6 drm/vc4: hdmi: Correct interlaced timings again
d62c8e205e4282446ec691e2cdaf1b7036f79b0f drm/msm: clean event_thread->worker in case of an error
a43b186977663aaed2bff16cdbe52c9514f4b0dd drm/panel-edp: fix name for IVO product id 854b
9c1cd37c23389a184f68d6b9b3231014d5347565 scsi: qla2xxx: Fix exchange oversubscription
5fb00a0c8d74404f9fa93907cb4331a840cad5d3 scsi: qla2xxx: Fix exchange oversubscription for management commands
350838b2ca0810f32e90845b61436b01dcc361bf scsi: qla2xxx: edif: Fix clang warning
db669027966f671041c47ce173c2c06886714dee ASoC: fsl_sai: initialize is_dsp_mode flag
69d82cc4e7fb4667839787ff561d595cede99888 drm/bridge: tc358767: Set default CLRSIPO count
8f172a7edcfa6352e99a580f2d26a3c42289655e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
89e85c56263348b810bb45a44bd97671ff448436 ALSA: hda/ca0132: minor fix for allocation size
9e0f361340f06ba99876b6e6b9fd7649c6d696e2 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
491f962d65fea08b4e34596bf59a74d832ae007d drm/msm/gem: Add check for kmalloc
38a0343a6c59deac1f351639eeeaf427f1abbb23 drm/msm/dpu: Disallow unallocated resources to be returned
d2bbc411493e00bbe118c8a9795c10d46108be45 drm/bridge: lt9611: fix sleep mode setup
9c919bca04a73658f29c139789548001f5a4e6c8 drm/bridge: lt9611: fix HPD reenablement
cf30488c03e859c51864a8af1a40cbc7aacd5bbd drm/bridge: lt9611: fix polarity programming
6677db54e2963963e0e4174dab2e09740c368b2b drm/bridge: lt9611: fix programming of video modes
9d5d011c8348cb0854c142e9b158d043460864df drm/bridge: lt9611: fix clock calculation
9dbda3f8cade66ff3b693a737a32cff73daa4945 drm/bridge: lt9611: pass a pointer to the of node
679feb40a8a7ac226667a38926abdcf11df8dc18 regulator: tps65219: use IS_ERR() to detect an error pointer
0ad7478143ce6aadee87225142ccaf086e94e6c8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f7a1e153b0aa9fcab4c84c48d2aa1831e47b1de7 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
e999559b996f54167161a43d541ba45d7ffa9cee drm/msm/dsi: Allow 2 CTRLs on v2.5.0
87e1521c0f4843bf81bd2644a11fa922118880db scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
4a714a0b7e2b5aeae535d56de5934074e2041d06 drm/msm/dpu: sc7180: add missing WB2 clock control
ff79138ae6bbd9bb61cf1c5fdb5b8ca4d812db73 drm/msm: use strscpy instead of strncpy
5458968ed59ba8d5d682c1d9f35a4f48be6af54e drm/msm/dpu: Add check for cstate
450b8585beceb30fa27b7d5aa58f3ec781d09813 drm/msm/dpu: Add check for pstates
4fc9c9db70b9f7fc541290dc1a2cc5f721e7085e drm/msm/mdp5: Add check for kzalloc
accf99ac52eeee15910f9d556cba1583dacc8379 habanalabs: bugs fixes in timestamps buff alloc
2a914fe3236bff7233e6f3dd78ff4d65553493aa pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1956bbe723b7ea5154a1abc1f3baadaa1b715ee0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a9bad313e36391c94fb054d5f3e75e158a60e940 pinctrl: mediatek: Initialize variable *buf to zero
f28ad70e8a4d27c88fb18495e01a69135c767ea5 gpu: host1x: Fix mask for syncpoint increment register
8e45794d384bc404d0eace0ca351595d47a5fb64 gpu: host1x: Don't skip assigning syncpoints to channels
ee6b528131ef7f109536934dd6d91a2d30105435 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
2e36491bceaeebdd5e7eb47e166b9bf309b00bf5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
06da9fb1d8ecb93a2d6a4b3156c8b987f0dc5e53 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
a7adfc1c5003ca44864f3a07f858fdd396778fd2 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f3dfb963c247bc22c7d00a72b44b53cf081f1673 drm/mediatek: Use NULL instead of 0 for NULL pointer
675ca481d75f0e3ddc5ab7f9a212cfb90526a08c drm/mediatek: Drop unbalanced obj unref
e9dfaf62c1e4f31ee7812575ed1de1a8081d93c6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
2c7ca164b1143e19ca433f615bda7b6d759e1d0d drm/mediatek: Clean dangling pointer on bind error path
0797b4b7968bedcb64dc25f61e1d90c8f8a027f6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a83b88c4558a7643e69ff3a19cd62ed2b2389364 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
76c881e0a037a2ca0c02667853eb832078a1b03d gpio: vf610: connect GPIO label to dev name
58e8d4f42003596c262ca6f53cfa33b8acdf28f7 ASoC: topology: Properly access value coming from topology file
c71841c8b22f66abc74003078db2f24a8f9aeb7c spi: dw_bt1: fix MUX_MMIO dependencies
145d8ea5ff2be545e7b553e21d4e693ca049fb26 ASoC: mchp-spdifrx: fix controls which rely on rsr register
279b854661c6cd1e176c9e152f9126408572e7b8 ASoC: mchp-spdifrx: fix return value in case completion times out
20f95546bfeb6ba149e0d64f381f80f2920553b8 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
994ec9284ee5a2e24c1f9875eb3885462540a467 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
67e885806c61a4dcbf06e90d20e71a67a9e46204 dm: improve shrinker debug names
1efdff777e3db1a7a96eee6d2f0cb402d29c7d4a regmap: apply reg_base and reg_downshift for single register ops
ae75c073490466b797112bc58421973d49f4df2f ASoC: rsnd: fixup #endif position
156ca733a13cb2e5aead1a5a84204794d0b9cfb3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ab173f66386a5972310c25fa01d489669f8b4828 ASoC: dt-bindings: meson: fix gx-card codec node regex
2d3a5a4c97ee6956952155b4dd5472560605f34f regulator: tps65219: use generic set_bypass()
6dec16eed59a874353697ada1e05e067eb70ef47 hwmon: (asus-ec-sensors) add missing mutex path
0b58b5c097eaa548b11d19fccae180e626447a14 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d545d9c91802dc7541c0ad9162ed0cb417701ac2 ALSA: hda: Fix the control element identification for multiple codecs
9fb3f19fdc3943b3c225d221153649bd61b06641 drm/amdgpu: fix enum odm_combine_mode mismatch
e55ac2d290f69a1386c566834cbb5ea9c497bc53 scsi: mpt3sas: Fix a memory leak
95b7854056c3e6386794c41713c44c9c016c0934 scsi: aic94xx: Add missing check for dma_map_single()
82843396056f05edcfe6744f662f4c816d9b212b HID: multitouch: Add quirks for flipped axes
952e7ba5442297d7d8e464d38a3e4b7dbc649194 HID: retain initial quirks set up when creating HID devices
8d8e3ea93253875b5b3fbb56a391965da909336d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
bec0bb94316a01e2ae9b82494bee93126553ca11 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a06755974b54f302a5d9465a1709b5c0c1e743cf ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
bf19c4eeb2e23e4aa0961985214a0a03ab9fa9ca ASoC: codecs: lpass: register mclk after runtime pm
db054697729c8f1f86d774390084adfebfb2ba60 ASoC: codecs: lpass: fix incorrect mclk rate
91b6a6bcfa676b780282bc34ac189976a5aaa74f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
85791d55adde569eef62aceaeba70fdea9650090 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7b5e72532456ae5df7b17133309eb02993e46e80 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8a93d03071f6ae235f09b95d53c644535f85a4a0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0352dd6fee6a3fd788d90393340cff2226877b81 hwmon: (mlxreg-fan) Return zero speed for broken fan
e25faa32983d584c4d4686982c6728c2a7fc19ed ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f8c33d5fa25afed89d5a114046091376e7c4f893 dm: remove flush_scheduled_work() during local_exit()
c87481263068e8eeef24e843cf25f97f416f6015 nfs4trace: fix state manager flag printing
38fa85e2216897b818697c8a867f70bacb7bf92c NFS: fix disabling of swap
9df43a6c2172c42f8deac8efb2f8180f4f8ca1e0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e0c67ee88d912fda7cee1c8ae8120ed414c158c8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8851c16a4591b6d30249c264d41ccbcb65236360 HID: bigben: use spinlock to protect concurrent accesses
f3f5f5d61f91c5d7b6c2ff4339d476c37b3a7353 HID: bigben_worker() remove unneeded check on report_field
78881bb26240e427c1cfbc584d462346b42f20a9 HID: bigben: use spinlock to safely schedule workers
a95acbc6ddce0f6459ca156f17cf72124e38f73d hid: bigben_probe(): validate report count
e1927c0f5e9938dd3808ec1fa94c5b2773143dc0 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a518696aa8c2133a7d6b83844a58efd0ee9a58c6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f6a68c472d196f9e5fd7ff7cc081691b3509014d NFSD: enhance inter-server copy cleanup
3a44ad8e36710fa96cf9d922148cb34fb800854c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
32010e4d6d02bd4ca394bdfe1d7272a6849a8ef4 nfsd: fix race to check ls_layouts
f070fb333511d2b1574b59b9299854f9a49eb1b9 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e5912326343261b78851f67bf78eb5942559449b NFSD: fix problems with cleanup on errors in nfsd4_copy
ff47023fe15b8ac722b2c6cdf218aa380a00334f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
df005fa2316d71cb794113fb159d2862da202e34 nfsd: don't fsync nfsd_files on last close
4ae9989387fd483205e073b9e9136461ba70bfb5 NFSD: copy the whole verifier in nfsd_copy_write_verifier
9b5529f36612e3f06dfcf1cd79647b4291f2b304 cifs: Fix lost destroy smbd connection when MR allocate failed
094d6ec58c962fc6e8f4262fe9d4d6bcc48ab1c0 cifs: Fix warning and UAF when destroy the MR list
34106467bbf6757fb167cecc80db70002b1845b8 cifs: use tcon allocation functions even for dummy tcon
cadb6ff67cc21af5e2f165fab838246978b87921 gfs2: jdata writepage fix
0631ddee4d76adef1281fd54388dda07f91429b3 perf llvm: Fix inadvertent file creation
9c5d6e5d805e60f99dbe68aaf9a5a5ae91a15860 leds: led-core: Fix refcount leak in of_led_get()
e10b25eb64f769bbd80d730a802d09ee0e40aa89 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
1327eea480bbea4ce59afee30348b273555f170f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
0dafa04cd00ea51afd4b9483e375af69c7e9efa2 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
ca247f688a37990e9561386ee4e60d0f9bf1d545 perf inject: Use perf_data__read() for auxtrace
dd3ceb17ed90207fddbb09a9d6550063c6781627 perf intel-pt: Do not try to queue auxtrace data on pipe
26245166eb3fa28185651b444b1e07507c337569 perf test bpf: Skip test if kernel-debuginfo is not present
3e6f66106725f4d17b52abe66954c4232ba0f5da perf tools: Fix auto-complete on aarch64
5b77f046f3b3391f403a41228ae129a0974aa735 sparc: allow PM configs for sparc32 COMPILE_TEST
560bbaecc41cd3793f8d78a2710874c0fc97728b selftests: find echo binary to use -ne options
80f5fb49b368a202c56256b8346eb4f3e3e6d572 selftests/ftrace: Fix bash specific "==" operator
312dfdda1a750e9c12f5f5b8a13a4ad1e7828a35 selftests: use printf instead of echo -ne
b9c214023f43d90af492e237962e0fa6b2fafac1 perf record: Fix segfault with --overwrite and --max-size
df15f79d277265ecf57ed6ed96fb84a4b8d66428 printf: fix errname.c list
92b305b21cad57eabc0b88143018b81d004164db perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
cb7f4899da6233ef277aaa79e00ad93f575d098e objtool: add UACCESS exceptions for __tsan_volatile_read/write
2672881b014150f3d43a8961dafbddd6222b5920 mfd: cs5535: Don't build on UML
5c289786281667fc703076c6ebabaec3acd5f38c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0e4377c31f7d396610f56585c4ede51e5af1e5bf dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
273ad93afb132a91427f947a97de75b1bab6e03e RDMA/erdma: Fix refcount leak in erdma_mmap
a8c9eb3fd5107c15c85107ffaf63724b2888263d dmaengine: HISI_DMA should depend on ARCH_HISI
b93c6df26fe1bf0f86d0fcbc78e9afc9380c5042 RDMA/hns: Fix refcount leak in hns_roce_mmap
444d3e5822973a700bc40f01dbdbce73e553b98a iio: light: tsl2563: Do not hardcode interrupt trigger type
46b61912800018a40f1e1cc62533958a71b6c1d2 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
34cc897c3f213aae80321cff0b0c235adf62f82a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
5549947ebf28c7d85cd0a9e78ffd25c0fa4cad14 soundwire: cadence: Don't overflow the command FIFOs
2e3d7bd532b7fd5789537a3be1c449d3119279ff driver core: fix potential null-ptr-deref in device_add()
9cbcc10c94e7791f893e84121c6095fccf7584ac kobject: modify kobject_get_path() to take a const *
af7ea55ef421f2fb99db6d844028e053ab305d1f kobject: Fix slab-out-of-bounds in fill_kobj_path()
22ecb3232896aaa9c99df915f3cbbce774b70293 alpha/boot/tools/objstrip: fix the check for ELF header
d2968dec21383863414e7e441b76af522855e722 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
3606863d5651cdbcbea7af6853738963124fbf71 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
02ad6a20ab143e5117f31bfd4228bc70a72a0d3f media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
157cf2084dac5d122004f0e2b00e797efab9f682 media: uvcvideo: Refactor power_line_frequency_controls_limited
c01db2f69a6c7f854718a65edf9f6fc4e9ff0f1d coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
81338fffcdfdfc6655283868256d652b84e3618d coresight: cti: Prevent negative values of enable count
03a0f7a17b9d0cdc08450da1892a019eaa090e41 coresight: cti: Add PM runtime call in enable_store
e0c3e1776ef707cd0059b6ad546c1f684300d361 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ccb54ff70045fa7427888a9b96b8c4f8978fd907 PCI/IOV: Enlarge virtfn sysfs name buffer
806848a53b63cf4f430fe83cde53c4f3ed1efb34 PCI: switchtec: Return -EFAULT for copy_to_user() errors
8c23c6f648e246323571516bec7c19636cae376d PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
668eb5ae4c0202de8199ff76dda3e9a1e8ed7b0c PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
871ed39bed3fbd2004f9a1c4e78b516006cfa3a6 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2dc5eca80c658854f4b00853fa72e45d5337b717 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b431b01430376f6ab9b713f07fda5e202bc8cde8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
fdf55e6dac82627a2d423c71570ee3686bce4e6b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
a760af43a81e5341472cf549755ab7d05c8b7374 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
885a64adbfaa049353a5df6c189e26b9aea03006 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
3613bd5c6c50f5f866e8e785dee0207307ec23cf eeprom: idt_89hpesx: Fix error handling in idt_init()
db6fdeffb08d02fc82904c69c47619c58368b68b applicom: Fix PCI device refcount leak in applicom_init()
9ebe73dfaf2ac7059774ad01b04ca4677bab32ff firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
05165bb51f83fcbb3dd699007cc990da047599af firmware: stratix10-svc: fix error handle while alloc/add device failed
97b60677c5e0278b9fc18d0483d27f7b0fe8c12c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0b35ba244325952863217bde0cd0fb33aa006bed mei: pxp: Use correct macros to initialize uuid_le
314710a20c89ed2e38f2deef51cc50e9bfc8861a misc/mei/hdcp: Use correct macros to initialize uuid_le
7a25ece87471e73dc9770c6da33a08130efcb412 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
986f5ebcf143097cb9215b69e493822c405e1740 driver core: fix resource leak in device_add()
6d246ef4e82092f112564c5d050289d13881104f driver core: location: Free struct acpi_pld_info *pld before return false
3bb2a4dbfcef7f30a869d1e4655aebf88601c2a3 drivers: base: transport_class: fix possible memory leak
c7c523dfc282b9a9bdd24da29dabbe62830bf618 drivers: base: transport_class: fix resource leak when transport_add_device() fails
a724887b65597d2c778debdd9edbb386aabc2275 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0889aa900956da7e6b13db76e24b38038c5123c6 fotg210-udc: Add missing completion handler
fcffc87aea8b900e2669e2a654b04658d185b048 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f1fc8fa3c2805a69abdb133cd8a466b58880d41a fpga: microchip-spi: move SPI I/O buffers out of stack
697900ecb170a17c6b26d9ad130409032315254b fpga: microchip-spi: rewrite status polling in a time measurable way
ba04767a472d92dce1d03754eb41855803353c53 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5f7ce67040ab8bcf2c6c13bfc2ebb6b1efac63df tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
d6603253c8231805df1a689f7c7cff4d389a8ace RDMA/cxgb4: add null-ptr-check after ip_dev_find()
314b307b8ac60082e8bc8a62d41ab2b4ade26b0e usb: musb: mediatek: don't unregister something that wasn't registered
e8f3450f74099ac7997b7fd711ae806928be653f usb: gadget: configfs: Restrict symlink creation is UDC already binded
7d6cc3520ed007df1953111fd639f05e177e7e88 phy: mediatek: remove temporary variable @mask_
edefee2e3b037892a20740db5fa25f1769757fc4 PCI: mt7621: Delay phy ports initialization
d72f6c16b2a8c995bfb1b54f26e287cee793d2d1 iommu: dart: Add suspend/resume support
4505b7ca04549a1bf3a728c288bae8100bc566ef iommu: dart: Support >64 stream IDs
1e3bc27bd7d577d07c0180fe2ef806131ae8af93 iommu/dart: Fix apple_dart_device_group for PCI groups
e05c96c120244bfea3730cb1f032f2e37833bcd5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
efb3bcf739c5d8fa97c40e3aae3f79bd88ffd4c8 power: supply: remove faulty cooling logic
6ea2442bb5533d06d34d64edbfa7e879a1a5a53e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
52e032b14d3a2ecb9a3c67409f5ad98dfe90cf6d usb: max-3421: Fix setting of I/O pins
d531d409a307804e59eed930740ca06b9e3809f9 RDMA/irdma: Cap MSIX used to online CPUs + 1
3916af8ee89978d1a6bea5a343301cce0a431290 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
cfb61732c33c5c3c03c9e2bf4f20966ccdbd65d9 tty: serial: imx: Handle RS485 DE signal active high
6731b2f34402f14be6cbe9d26149c2be3d96bbd2 tty: serial: imx: disable Ageing Timer interrupt request irq
959e7bcef82e05e2b4ee5b38a8f7de2ad1b5f2a9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
156b59068ca68f6e627731502c1c491f140ff925 driver core: fw_devlink: Don't purge child fwnode's consumer links
b61be66860b2546a517f7a8b8f4d33f6ea91f15d driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
919ad705151d962514c93565d3234393535b53d3 driver core: fw_devlink: Consolidate device link flag computation
ba9bc9247177efcaed5fcc2b13216049f62f7713 driver core: fw_devlink: Improve check for fwnode with no device/driver
0f4688a4247c1d2ea9c64ceaae3a66295213b819 driver core: fw_devlink: Make cycle detection more robust
04745290481c691c15712dd67d44de89470965d4 mtd: mtdpart: Don't create platform device that'll never probe
04eeec27da3bf855c7567a3680eeaca85e8759cb usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
33025b5a8fb869918db407a6fb8c3af1e5d9bf46 dmaengine: dw-edma: Fix readq_ch() return value truncation
51f650a73e0602a037161d88f66da6f58727f504 PCI: Fix dropping valid root bus resources with .end = zero
0e2c83e74c791855fa066893702a0ee40c6c6e29 phy: rockchip-typec: fix tcphy_get_mode error case
95839540b5391d1f0200cd3e5d028d68c9f1c660 PCI: qcom: Fix host-init error handling
4cb00b58a5ca22bb238f37c4622a7ba46232ddb8 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0b42972f3d606e9286d2b3a9918caa84aabb7608 iommu: Fix error unwind in iommu_group_alloc()
21f94b16cec23de48841b3af9ce20985a5d9677e iommu/amd: Do not identity map v2 capable device when snp is enabled
ee94798c7762360cfd61195a14a4cd490d301e31 dmaengine: sf-pdma: pdma_desc memory leak fix
fa04b7a77ffc2ed278ff82d10c41443626a91b18 dmaengine: dw-axi-dmac: Do not dereference NULL structure
13c7ee4d3270682f8346f1364711682214bee9a0 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
7e001c56d8f1e9a7060a353df1a53a6c97f0b1f4 iommu/vt-d: Fix error handling in sva enable/disable paths
b04925108716ccf73f498d0768bb9e6a94220238 iommu/vt-d: Allow to use flush-queue when first level is default
f5fbd7c149a8de6afb0ec0e8f3a8be5a99c552e7 RDMA/rxe: cleanup some error handling in rxe_verbs.c
3cb7b9210ce70df305ebc9491776d4cdf3ca5126 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
39421b057c62b61b23e3d05d45945ecd326f24ae IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
c425226a4d02daf062753f9dd13ff127a6c54c42 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a9d2b355a2003dbccbf0a1bd60463e3c096a01b1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0c3c96f8de722a9a359a44317573c5f6ec1c6caf remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c551c8eff67e606f855d6f239160a0d06f0e65f1 media: ti: cal: fix possible memory leak in cal_ctx_create()
b18288138c4057b9e811b88fbeff28c57d10ff07 media: platform: ti: Add missing check for devm_regulator_get
7470316fe33091fb5661af2858a3e38f7cd49dfd media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
ed6ba219fbe12e014384c41969c587f3198fbba0 powerpc: Remove linker flag from KBUILD_AFLAGS
a5ad9c0729c24db76fbbb626b7427ce0d004d2fa s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
d8a52ca71ad720939ac43254b4ed0e5cf1a7d295 builddeb: clean generated package content
f52dc1da9e958665749bc78342dc39383cd458c9 media: max9286: Fix memleak in max9286_v4l2_register()
7f41f37b8d1e5b311531321e5386bdde7981bccd media: ov2740: Fix memleak in ov2740_init_controls()
685c9d46268b2c7acc8a451a43645f75bacf3e38 media: ov5675: Fix memleak in ov5675_init_controls()
ff0e8738bff2776f7c8e9a566616021c36a7d800 media: ov5640: Fix soft reset sequence and timings
1138873c0381047e9a0e50ace5ccdfa06d199a70 media: ov5640: Handle delays when no reset_gpio set
6b893de6c6b11251f53704e9076431a5d8aa3381 media: mc: Get media_device directly from pad
11262aab4cfe916893791ce4187a42cc3eca10cc media: i2c: ov772x: Fix memleak in ov772x_probe()
2512a39d458817b9d34746a4be7b8253a39348c6 media: i2c: imx219: Split common registers from mode tables
b5696d1ae9c4be185d30e5e037ba5bdb5812c131 media: i2c: imx219: Fix binning for RAW8 capture
c8603fcb0cdce12a2c6b74917a9ccc93e06551cb media: platform: mtk-mdp3: Fix return value check in mdp_probe()
9bd0ddbeeeebe09298800e0c3fb0bf9e41f8217f media: camss: csiphy-3ph: avoid undefined behavior
20c6983ef0902793163ea38a96adfae982a90243 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
697d016151e5fc8aaf33963d107cb941a171fe9f media: platform: mtk-mdp3: fix Kconfig dependencies
9faa130112d0cdf8244d676e119d1b6f7f6f432e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
feb8e399741c581f53797d27b879d08abd8ebb8b media: v4l2-jpeg: ignore the unknown APP14 marker
940c3450e41ff17414a3129e9ee17f5df69cbfb6 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
c2cb16ca5c3d73d9c9d06d0d0e6033d3ad38b554 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d43df7dc767aaee2bd02e2128338cf528ac7e0c3 media: amphion: correct the unspecified color space
3bbce55fa7db7943676b7f2ebaa3096ddef02601 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
00940a7ad192a28b9aef48ee08fb4a78be473ef6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
70ba7d87ea563eb8eda584dff7556e11582f3871 media: atomisp: Only set default_run_mode on first open of a stream/asd
b13e186a7a23051dd54d5d79443bdaec563f68de media: i2c: ov7670: 0 instead of -EINVAL was returned
8fbe65233ea22fb45eccecbf8eddce2111f11626 media: usb: siano: Fix use after free bugs caused by do_submit_urb
547cd694b521a62d6ea3f1104e0c3baf475ca0be media: saa7134: Use video_unregister_device for radio_dev
f702ad5fc1094b545592e7e049fab43916eae154 rpmsg: glink: Avoid infinite loop on intent for missing channel
0f6114adfbeb8a0c49bb0cefdbdcc6f75ef83af0 rpmsg: glink: Release driver_override
b1d1a85d8b83a030c833a53201377cb00a65dbc7 ARM: OMAP2+: omap4-common: Fix refcount leak bug
d40ccac6dd586a1d6131f4cf14ee7b5fceae5843 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
a9e2de2e743d78be75987fbcd2b0e606a67ca479 udf: Define EFSCORRUPTED error code
b7f81f03e5aa2ded3867092871c1287e740487e1 context_tracking: Fix noinstr vs KASAN
9d635c61bc5402b55ac3142729b306de23768900 exit: Detect and fix irq disabled state in oops
d329321cf7f23104b87f05674205dc196a44db52 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
46644f6a990560968941a343f14cdd8da779d238 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
06f99db585ada93cc4004610b8e2e629059fd041 blk-iocost: fix divide by 0 error in calc_lcoefs()
b86f6e6e12cb5841d2ecdab74802a37f7dccbafc blk-cgroup: dropping parent refcount after pd_free_fn() is done
cfe8d2642efc7b39a09caa4577aadb62791517c2 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
dc5b64c35081deb4dd791efc4c70c60733459bbb trace/blktrace: fix memory leak with using debugfs_lookup()
dc9860c08893d0516282fc98c9e7ec448bc81124 sched/fair: sanitize vruntime of entity being placed
5c2cb2d19c101063afc1ea93952fc2c061da0e3b btrfs: scrub: improve tree block error reporting
aa486c59edfb21e821e47e12eac9a60ff560d635 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
d3ab9459d7296dca11eaf0373fdd75cb32858cb4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
2a1de03b1f4be7b84c5558e4b600e1b9f2c20317 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
46a8cf2d11fd46ce6f932e10539cbeee49f8df98 cpuidle: drivers: firmware: psci: Dont instrument suspend code
1a03ee61e5d5b4701adb54d9f9f37c8a527493f2 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
76a3a5e1beeec6e5a10f68bde37f19f772adaa03 perf/x86/intel/uncore: Add Meteor Lake support
5a80927d6f3bb1992e9c6593e690e1e0b3c9a4a3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7e0c088e678721d39c1817dfa833acd641db5a2e wifi: ath11k: fix monitor mode bringup crash
e51b06eea8dccb2a53e7d28eefdabdff8c954389 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4b4a23e8cb1078c4235e7c206101d21d4b846788 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3325a5e3fbf86c9e79dec1c826a1484a5b3471ba rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
55dd92b58eab51cbe9ee24fd233deb026d966e0a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
ce9b95a25e313c6fac02e2bc717ba04cce81df28 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c4a92485224fb6788c5c2005178d74802bdb5435 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
ff6ad7f1726fb7a69173484724c6cfc90c8bea3d wifi: ath11k: debugfs: fix to work with multiple PCI devices
7cce864f1d2ac5254a8f583b45fb9f9a5e48050c thermal: intel: Fix unsigned comparison with less than zero
6c8216e51f0b861453d6c3934207e572d86ea0b0 timers: Prevent union confusion from unexpected restart_syscall()
d35cbcb9a9593dbe27b3dfac2f82ed6257e3c57e x86/bugs: Reset speculation control settings on init
176ccddffd6d787045c46954ffea7e9025ca9076 bpftool: Always disable stack protection for BPF objects
02c33bb7ca18379d946137ef291c77608a1f6015 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
de3a4c4dfdb3382eb9b2ad64d0933516d6f7a266 wifi: mt7601u: fix an integer underflow
939b56f80cd391f63788e9b629547f5c08dda378 inet: fix fast path in __inet_hash_connect()
c8d67b3e641203a9cc2d9ddacee6ef65c99eb315 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ae7c8750823c2c0633fb0948e42d477dba93db5a ice: add missing checks for PF vsi type
f28a5f8e4124ce0f83e508ef4d89fa141dd37531 ACPI: Don't build ACPICA with '-Os'
0ed774b41166382cacec1d822eaf00ba944608b0 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
0b7645e261c7c9fb781e51ad24103b0bb8fad661 thermal: intel: intel_pch: Add support for Wellsburg PCH
5cba04a79c083971bbcd18857edbc7ced5e8f759 clocksource: Suspend the watchdog temporarily when high read latency detected
9561678dadaf041764a19672860c03783e04b3a7 crypto: hisilicon: Wipe entire pool on error
21bc089a604ba5d09d64336718e76c64a0428e63 net: bcmgenet: Add a check for oversized packets
e8c0e61007dde4fd796e224c49a9c624b96fe07a m68k: Check syscall_trace_enter() return code
69b3200687b927389669fe98a28ec76a09fc4925 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
12d2cf42274b19433fa3269f51ea9da0b29a963b netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3f4401e1c0a4d6612f7676fc739ca2928687a62d can: isotp: check CAN address family in isotp_bind()
c388577ffa7ad70700b4818fb382ee397043aabc gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
a23921036fdc0dbb4f3cbaa0cc2012046ea4f27b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2804a3f4bdb4d411e4600816c7212a3d4c72a1bf wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ea04178db1a7fdf25b9f5ce24b9e41f6beed22ba ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c53aaee985c941f36454fac50935903e52ce68c3 net/mlx5: fw_tracer: Fix debug print
7a0296e96411e938af4b767c4595846ebdfa79ab coda: Avoid partial allocation of sig_inputArgs
d7bc33055db69a133f69f0e34fcfad81f8756daf uaccess: Add minimum bounds check on kernel buffer size
62288618814302b49830be5d9a205a111c974d52 s390/idle: mark arch_cpu_idle() noinstr
0cc565137905d28dc9ae823e750c2d8078e2f65f time/debug: Fix memory leak with using debugfs_lookup()
09cebf4a3cdd6fa81c92f31e4179ab989caacd0d PM: domains: fix memory leak with using debugfs_lookup()
2a08695eff71ed8e6e5767e0d33c5b017dbcac72 PM: EM: fix memory leak with using debugfs_lookup()
095eb1ed1f05458d5b25c699ddd4030aa1c0c5d6 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d0a399a837389fdc191cc1c647b32b37189f0bf7 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
2c0cb06cb77baf0f1bbb8ba49210bc2c7010f166 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
cf0adff6743b3b7cf3b7cd46a685f44f2a09af2d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
1757d8d411d050f4602f7c5a2cf39909d970fb16 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b3bd8e5cc0bbcf26ced4682388ac62d3d3e83c8b s390/kfence: fix page fault reporting
049b190b07503aeb1401edec62ca05cd551405dd devlink: Fix TP_STRUCT_entry in trace of devlink health report
31d1235a749f09a219cf841461c06897c0cb187f scm: add user copy checks to put_cmsg()
6e5e4fe33f7989758e54402aa697684d21b72717 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
6ea62015ff4e7eaa3edfe5a8500ee2a47a78d7fe drm: panel-orientation-quirks: Add quirk for DynaBook K50
4de6de400f5fac35e22554ef2d688801067dab4e drm/amd/display: Reduce expected sdp bandwidth for dcn321
0c2263f458c68715ae2067073d1771b42af68ea2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
9863dc5e3f1374ec5815a30ab210a20c1914e947 drm/amd/display: Fix potential null-deref in dm_resume
91d4511fab4dde7270033667aac14157f006dfc5 drm/omap: dsi: Fix excessive stack usage
5ee10ed1a9ba2e8b19019d929fd2750cf3a9db6b HID: Add Mapping for System Microphone Mute
70348b645378b50017d3f9eb00d35e90b654d928 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f0e62b7451269c9852ecb4ec32c1f72a01f17242 drm/amd/display: Defer DIG FIFO disable after VID stream enable
32651181af69f05b4eb578241ca29a1c92b18892 drm/radeon: free iio for atombios when driver shutdown
42a9b0f38534278927c8d7f79ea84af8bb51c415 drm/amd: Avoid BUG() for case of SRIOV missing IP version
596877f40b955cfca6f6317d72315f66388842f1 drm/amdkfd: Page aligned memory reserve size
20593e60f96600422f02cabb5ba71415832ed496 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3ed62af400da05dcd085d16c28f50ff627e33d62 Revert "fbcon: don't lose the console font across generic->chip driver switch"
95940f4a0304498514e5241f3ed078d7199416cc drm/amd: Avoid ASSERT for some message failures
f3a3337a79608223cd9bf90e3b0e58902df42553 drm: amd: display: Fix memory leakage
6b041b81992595d15bfa835fd910d648f0258f4e drm/amd/display: fix mapping to non-allocated address
7aceb0a0087637208c6b472b76617b9636c7366d HID: uclogic: Add frame type quirk
93fe58cf446135e6b98ea5e9afb4189b1f4f1467 HID: uclogic: Add battery quirk
53c1583a261462eedbeadbb3ba6ee277608531bb HID: uclogic: Add support for XP-PEN Deco Pro SW
165b0ca26e21ccf0b8c28bbec1311376019025a5 HID: uclogic: Add support for XP-PEN Deco Pro MW
7d7270fe60875cddf7c4271c788bc5b2710421e5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b5687381641eb950cd1c891fdd1b7ae11ab97cca drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
bcb37e07ae06cfee68e504ceada8493eba8dae6e drm: rcar-du: Fix setting a reserved bit in DPLLCR
b4e5218ffa6dec5761b52560a28bcebb0b41600d drm/drm_print: correct format problem
6ef34ae0b1f4205ce91b0bcddd49146126dc9a46 drm/amd/display: Set hvm_enabled flag for S/G mode
5760af50b21b08409233b752ea941f27f5634fad habanalabs: extend fatal messages to contain PCI info
c111c479c1d9e109ecdee687586ed462009ee16f habanalabs: fix bug in timestamps registration code
7e9041b0e4084de4b36ffda55727ce29de43ce79 docs/scripts/gdb: add necessary make scripts_gdb step
39acc060fd5d79fc407a702ac00e4fe34e28706d drm/msm/dpu: Add DSC hardware blocks to register snapshot
5f574579f8d5b6c7907f104f2bfcb708ec7caf5e ASoC: soc-compress: Reposition and add pcm_mutex
1310c3c86ff2cf5abb6ab5fca632daf3fd48d8e9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e054e3c729f3c9efb00900c67305f6be29573be4 regulator: max77802: Bounds check regulator id against opmode
99386837e8d5cd807b50e51bdc5ea105e99f5d8a regulator: s5m8767: Bounds check id indexing into arrays
417aa5bb2c7d35e17cc8437dedeffe91888bab38 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
041c0d2597d932e6e3c533636ff0b0828221cf56 drm/amd/display: fix FCLK pstate change underflow
f252ef565d2b3aa68ec0d2644bd6469228e95d46 gfs2: Improve gfs2_make_fs_rw error handling
94fb7eb7ff64c1975b72cac7f18523eecc30c0f0 hwmon: (coretemp) Simplify platform device handling
8df45c12d5b074bfcfcba0fb0e839bef2087aed7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
40248f4469b9a0ccb19973e9b1c6124460a609dc hwmon: (nct6775) B650/B660/X670 ASUS boards support
4aba7902742068ef465fc69e2d5b37193b74f241 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
179bd1b5db9721fd6f279400cf28634906c6d16c drm/amd/display: Do not commit pipe when updating DRR
8541ceb90ee04e61d2055af1e39c1441e997b5e4 scsi: snic: Fix memory leak with using debugfs_lookup()
7b2c36cb43b3d3b537ffd5f0968761613cc2d00b scsi: ufs: core: Fix device management cmd timeout flow
bd667199d79e1e529ec8c41fff5b6b3d8b1d8d3f HID: logitech-hidpp: Don't restart communication if not necessary
f334ca8be1605fec2b553294b96d8d792beae5ee drm/amd/display: Enable P-state validation checks for DCN314
e0c992e93f0b180183e2a23b932ea9ddb7081cdb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ba09e6ab6fc8443c13f415d7a769b2e44ebd28ed drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7835fb1edae3b4c3d1df2119f2fdea0f546ff2e4 dm thin: add cond_resched() to various workqueue loops
675b1f4f0c51212fa3bc4f37b731433210db42cf dm cache: add cond_resched() to various workqueue loops
0bb81648b7e70cdaad3bdd3af323c098bac8e818 nfsd: zero out pointers after putting nfsd_files on COPY setup error
5eae4b3c6441f286c68185d9d364aa14c0d7275a nfsd: don't hand out delegation on setuid files being opened for write
35ea2550016b7a3685218eac54df601870180337 cifs: prevent data race in smb2_reconnect()
7f47f8bf063681ea6fc37d3e736f02a199bbcce3 drm/shmem-helper: Revert accidental non-GPL export
efa327c3216c4080b2c23e907cd2cb3e751f3326 driver core: fw_devlink: Avoid spurious error message
cd83cd85ffe2d2fdfc038ec9eccc1d7f149ff6d7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
98b43ad2ef9efeeee6b8465bfecb9acfaf0bd72b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a419f83f7069f020e5c7160611aed4bd5b415f3d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2760b5e5e3908c252562e4cd3ccedf21b679c817 block: don't allow multiple bios for IOCB_NOWAIT issue
75a06089779669d97bcd967983b8792a8a2aae93 block: clear bio->bi_bdev when putting a bio back in the cache
59fff36b9eba5fd7e18bb0213e63bbaf3a297d6e block: be a bit more careful in checking for NULL bdev while polling
7ebb999c75e0871884db338c5e5f87e51877c0af rtc: pm8xxx: fix set-alarm race
1bfd8049f2990bfb6796b1def5d08d6181c42bfc ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
8379113a2df4f6053b9a9b909c404fd7e317a0ad ipmi:ssif: resend_msg() cannot fail
99fcf47350574fa1dcd27653123babdaf6ea2b1f ipmi_ssif: Rename idle state and check
e6538959792b3417a0c73cc0fc5f396e37908496 io_uring: Replace 0-length array with flexible array
51f5d2b52d435b64940e3be9ba5b138c7472bebf io_uring: use user visible tail in io_uring_poll()
ee6ea814aedf1160cb52003935760280156f969c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e1c186c257b7f33a3e1caa9ab4720ac2bdcec5ca io_uring: add a conditional reschedule to the IOPOLL cancelation loop
913d281b5681caed2835937d4b7522ba737e8d2b io_uring: add reschedule point to handle_tw_list()
4ef7c988b21525e8688768220ef97e576cee2e6c io_uring/rsrc: disallow multi-source reg buffers
17bab610bbbafa73637fafb9d25043070584042b io_uring: remove MSG_NOSIGNAL from recvmsg
cb054f8f3ed1fb7fdeed4aa75e10d380ed825e6b io_uring: fix fget leak when fs don't support nowait buffered read
cd32089b868b71c5c9960d170f9b2decfd453e17 s390/extmem: return correct segment type in __segment_load()
0da295f3ea6b5097df4cabeda6dfc3c084826f9f s390: discard .interp section
b68a501faed4d01f5eeecfcf0516e3432a1623aa s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5824aa9441af6b3b90bbfb2e2fc069c560eed436 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
df506c8a1bdc570594c3068799cc71488afc11c2 KVM: s390: disable migration mode when dirty tracking is disabled
f4bf9fa0e33097eaa5fbcad03b965dc07705450f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f9a5a54b3e1bc4d419e753fb8141c9f805b261ee cifs: Fix uninitialized memory reads for oparms.mode
478bbb9e616b635b9f61a2768b31def37e6b5321 cifs: fix mount on old smb servers
9058a91bf19df52c67e9724110fb58561e4a4712 cifs: introduce cifs_io_parms in smb2_async_writev()
f1cfa8870a9a6c5000585d1fdc1bc242829acbf3 cifs: split out smb3_use_rdma_offload() helper
f7528f3ded61833bc85d69c5090b172512795893 cifs: don't try to use rdma offload on encrypted connections
9affddf05150574f2913c0e41ef605590a20f586 cifs: Check the lease context if we actually got a lease
c25c61cea6902ddd8ba458f17af78f8f32ef9a06 cifs: return a single-use cfid if we did not get a lease
9fa8599998ec79391dc8b077211bf1cc08a3476a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
dc39c54171a056cc0660c1eb05cc1c73d8b04b47 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
0e08d330a0dee1983ccbc14d1a278e5cd5e9fbb0 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
5a3e5cd8e212721f07ce9a0b7a76a5c970a73145 btrfs: hold block group refcount during async discard
ce6293e00450a032362e105c636ebaddc1dcbf5b locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
a3fd96daf81ddb6402f9dd03d15eb3fc23b283a8 ksmbd: fix wrong data area length for smb2 lock request
73961bbe8835188dcddbf23f485e6b213d47f81e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1a06dd54de8ff9c31e0e90d671f03ab678720014 ksmbd: fix possible memory leak in smb2_lock()
797dbb016f421f543bc2b914614fd84f4866c14a torture: Fix hang during kthread shutdown phase
9067686747d7984a8863e0eb9bb4866202d9a4cb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
78a34ea8b6c1b6fb4117297e9a51d0578cf9bad6 io_uring: mark task TASK_RUNNING before handling resume/task work
bba6d694907c0d1dd308d80ccea43447e6a2b0b3 RDMA/siw: Fix user page pinning accounting

--===============0108560414053029899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77061e501aa-2d4f16b58724.txt

502e390ca18af5f0f922ef2200889dce2264fbee HID: asus: use spinlock to protect concurrent accesses
df6d6fa85b019bfd41ac3fb724a1f3544a95bee0 HID: asus: use spinlock to safely schedule workers
b2a2c5f425c1111f75c091324ba53e07255c11e0 iommu/amd: Fix error handling for pdev_pri_ats_enable()
d2fecbb2466610829eba81f9d7edade2e17d45d0 iommu/amd: Skip attach device domain is same as new domain
c1d40ec829f0eb789f53bf909ffdc9509bcd0dd3 iommu/amd: Improve page fault error reporting
87fd52a71d68ce047d1f4e482003f32ff6219ad7 iommu: Attach device group to old domain in error path
05de6d0564fdb6d1153c7325eda8d6fe0d3fe72b powerpc/mm: Rearrange if-else block to avoid clang warning
5c799f5bf237df19a2a9366b5a2b8303a40691f5 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
05df517d57eec96e6eb1244fe565116209b8cb00 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fb6076666db77aa8ffdac6518cf8c85ed3aa7433 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
48c094f95e8af901dd7b3879cec59eb45729f48b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8e4058b32f68639bbb8e36d7c6eefd830dff343f arm64: dts: qcom: sm6115: Fix UFS node
1ca25557a7dbcc60ad6ea44b06275ac078abe491 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
517a1a224ac2386ea731316351bf70998f0bd4c0 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
d6de153e7c2f44507796edf82594f33894ed2aba arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
447cd139b8258599bec4f7edc999bedb76c1fcfa arm64: dts: qcom: sm6350: Fix up the ramoops node
e9622c35089ad0344c92bc858323b13969653422 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
338d2ea5ccadf96ee4b655f70742972fb281f759 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
ea6858db330bd40401e44e7a572bb3cfb7531a9c arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
513edf87aec21007dd8b80dcef9e4d3ffcd027c2 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
02f1504066c2c0d0f7679abe629c90433bf4926a arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
bfc247aa59c63d56200332d01e68281fd693f844 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
58fc0a224be761e7bf6cbc1819708c0120c72aa3 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
900d090ab44ec90f5d9c8caa4730c171f0e73323 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
beaeef80106c72d3a38ac6c443db92a766a33bab arm64: dts: imx8m: Align SoC unique ID node unit address
473dd4628d0a62a8d42282dffcb54e4ff25d3b1a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a566ad69281c01d08f0b720944b62019240898cf fs: dlm: fix return value check in dlm_memory_init()
6cfb2adea139c81b7475c02723371d971da3e83e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
920b900f1845b761f0e701bc164eda644fb0ab6e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
1020565672ea74683699bebbd6631eff5f04c741 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
a75866256ab453e92ed76dc31b66ab77619847d4 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
f1433542441dd825475c0c0c84e4c5aa49a46eb8 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
0ca091e1209846b25aeb772d705f6ab3c588014c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f649fdd6b53d54ff8c8914d6d235b35b8433cabf arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
dcee3581b8ccbeabde3145d46f4f39e5d220d8e7 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
5cb04b47d27452c8a62713076ddaee3af9881e19 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2489fddc9fa5e7fca159ea3de8df0549ed13b6a6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
a76b90c9f0ab7f2f0dd13f35d347088839fbfa33 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
386f3052dabb2a1ab81d3ec7a12d82216f1d6640 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
a1b59fdc28f28e25100a27e9d1eb737112d894a3 arm64: dts: qcom: sdm845: make DP node follow the schema
928a6ffdbe77cdff53442d855ab5add3c703c014 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
6287771ca01e88277790cff74a2fe60879e8b706 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
51f675ea4550144144fdb02627763a1da3e26f57 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
7955b8bb70cda1307188a73b61ae44476c69dc6f arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
72cde5f478911037788e1cc8b957adb36a585c15 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5d96e47f918025c8c597789522e725a509bbe11a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2b31aee69a960773aed3766bbbd78eb736fc60f5 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
067ca430a1af962c49e24818d928fc0a8ae6f245 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
545dd47743fdb371027711f9d39f81a279da7072 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
691312d4752d01fcd6aa974995afde1993059e8a arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d67c56b1753afda98311d76fe1680d48a4517fa4 arm64: tegra: Fix duplicate regulator on Jetson TX1
2b98f90da55c298dc1c4ea504251ca8f499958a7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
ab99825f079e0f9202ec68600bc661d7ba51c142 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
4c9fc33e9f83a919078b1bf2120771801d91a068 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
840751f69b87beb666827fa154c456e08e404be7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e55c4e4eed67256792af96e250c38fa487a844b6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
cd744e7fa248ab93883a8ab311f435664324b720 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8ffa714b53e38d675468adf2fbf1bf7fa1957383 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
0c3bc1acb51428b73833226e6bf37aa19495afdb arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
d1fe8c0d7a4e4126f090dd1839462c299bbf0da4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2f68c47ba5376ea930e74070cff638feabe8f305 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cc9979263cefd300620bcf6ea7b70df828ea7979 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9e89882430beda510fb44c356acb232f78209172 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
6fa2ca0884d25c9a0dadcde8e577ab2ce3085c45 ARM: bcm2835_defconfig: Enable the framebuffer
72d87e64353f340547ae90ee19542adaca3d4f18 ARM: s3c: fix s3c64xx_set_timer_source prototype
7f04618766fd8b59a3389d7183e802275f2b3cb7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1ebddea95826fc9087b0bf523f0a6601aceec725 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c40ecca5c87bcc6ea0920c3d77f6312dd807ed0d ARM: imx: Call ida_simple_remove() for ida_simple_get
bdce1b07c227fe7b44cc0540bfb101b102f020e3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
25c92e76e3805b256b9b28fb897d8b2f775f9b53 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ca1ebc7509454efd7408f52b22bc037dc8e659aa arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1cee2281acddfa59714d32d76261bf558cefe6a1 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
eb93ac19297abc66912d7b253cb8e886cce1941f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6b7fb9bc10e34048060ac138afafae84e9d0fcfc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f0810f235dcf55467ba897f03c5607cdabb70088 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
af98b4ea325c738bde3879984e21403fd32e77c0 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
f50dd24ed3c6799868c593434957e37acb7448b5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2ad39b5d07328bbc6ed2c00109420d6640fb5ee0 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
16198603eccb32961ec7a36f3f00d56dc6b7ad82 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f8f6523d2df61d6a7855b87373b26b6dc9c0bf29 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
70c29f2255b54e882227145d661a887dd3627ae2 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
9bb1dcbd8b900181ccc4b08c5aac828fd5459491 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
966c7974ee051d7d9c0d449ba45c0d3cc95820db arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
15e707879fd8ec22969c985dcdae7ebc0ebb3ad2 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
500ee19dc62e03ada92327c36ff294c0b5a5c0b5 arm64: tegra: Bump #address-cells and #size-cells
d1171bcec496429f91ab9bcd9bdac9432e13adab arm64: tegra: Sort nodes by unit-address, then alphabetically
57902f085f4cdad9ad64cf905ecb3bc7a906a642 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
384ce923ce80769cc0a4afd136be783c277be2df arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f63a31c05713d65ebbbd4d628ba6f4e52c60f733 arm64: dts: meson: radxa-zero: allow usb otg mode
02a24c275020295a99c91031f0d4586007942014 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d5ad54e4e02a5325092d5c57a922ade4cb0e03e0 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
cb8ae1f3128162cfa7f1a21f5de07420829862b9 ublk_drv: remove nr_aborted_queues from ublk_device
1426b6ae371d9fdfa7e0cf973e09bd8e3b84dc78 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ca39d6afc7fd5b32e2ddc80ec0ca5fbe35d472df ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1bee2ed4f1bebcc5f22cf17eb0db90db1b84ddb6 sbitmap: remove redundant check in __sbitmap_queue_get_batch
02543864a15e694e781e04d6fce172bbd2385823 sbitmap: correct wake_batch recalculation to avoid potential IO hung
113fba5734ddc66dc159c1ab03bf98f66a3bb3d8 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
dcf4eec4658c50bcdcbeb18b22a4e3a79e1788d1 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
544d931b97c477923a56164bb24fcd9ad5ca5c7a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
6a476b7680d3a0be05fd77cd72d932bb786c003b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f0e3e864b79f8f6046149f9698a72bceb7e20b56 arm64: dts: mediatek: mt8186: Fix watchdog compatible
98fba8af3738dc156814a2fa1235a7154b714d01 arm64: dts: mediatek: mt8195: Fix watchdog compatible
d39a56d556d4a0da48600b42d12565101c7e831d arm64: dts: mediatek: mt7986: Fix watchdog compatible
b9b0a29db2d5ff888eefa0384607288b4408e651 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
d198f2cd1f494fa9d63ac048547e9456fbe89400 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
61a5f5c754cd281a126e90ad6a7bbfbd66bae6a7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7709ab83402dca89a9c8f8e3ac6abede511ea182 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6ad5dcbff955dca6c64100dc84c4fec3ca73d845 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0ad690b88d96dfee866e9d714e23abc0ee940da4 blk-mq: Fix potential io hung for shared sbitmap per tagset
235cc3c1af4da153115452d226408e9ff819c214 blk-mq: correct stale comment of .get_budget
b53a61623ac8787266a28810eabcabf6eb52d9ad arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
8310087c6439e46b60d7eb9292736d53289f6674 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c21460a31b2315b369612136d13d5c4262d2fbfb arm64: dts: qcom: sm8350: drop incorrect cells from serial
95a144d93df9f4ca074721d9332e99e960d0670d arm64: dts: qcom: sm8450: drop incorrect cells from serial
ef47aabc0a3055719cab06ee90d1b2de9025ef3b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
b1df72ffc439d0a9c68e87d2ecd61abf37782ffc arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
dbef9c0a59fca3d491bdb8e55902d6e282634059 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
92f28374bbae1341c181aee3117d80a7c1dfff8b arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
1400286224469086f940aec343424880895107c2 s390/dasd: Fix potential memleak in dasd_eckd_init()
d0cdf8d22f2e60a3444613e4ebe5008e07ab8b9b io_uring,audit: don't log IORING_OP_MADVISE
a0d32ddb3db32fcb8029475858b93fa704c141db sched/rt: pick_next_rt_entity(): check list_entry
8c3dee237049a24cfe2c02ca63b0f7ba70632fcf perf/x86/intel/ds: Fix the conversion from TSC to perf time
5ded0bb9018f3747abecb8f22186090529d867d1 x86/perf/zhaoxin: Add stepping check for ZXC
1922757e642cd2d4c5a16c1134a54910b0cc5ace KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f972a7829d351f8079accfe233e3cb08fe0a1d7a block: ublk: check IO buffer based on flag need_get_data
48b6bfc730bdacc56aa6dcaf1cb66e3505d15925 arm64: dts: qcom: pmk8350: Use the correct PON compatible
f5889edb1422bc3cfc05cc3a4fe1bdaa00e3550a erofs: relinquish volume with mutex held
3328fa4044ea004f370f57cb357e825db6c38bca block: sync mixed merged request's failfast with 1st bio's
340858dfec1b3237bb9bd1593c5bf9b6893b619f block: Fix io statistics for cgroup in throttle path
97618bf9c3dcedcfec1765f68bf3a2e783900abc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
59f1605ffeee02a58663072e9af0c03999eeea91 block: use proper return value from bio_failfast()
cea15d33a4d643b2880b9281e7fee440af0aa022 wifi: mt76: mt7915: add missing of_node_put()
0ffa05f010181001439e99f6338e729a1754814b wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
7e25519c8314087710da9b71c62629d06290a406 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
8313105e40503b57e42f1fb73a097ed9795b2007 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
caa5c4575c32f6fec159b2126f0a9e47e2f90b49 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
f67ac19558d0cf648931078210632e617578676e wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
dec98e28029bd493f2b36ce1659ce54e24a72026 wifi: mt76: mt7915: check return value before accessing free_block_num
fcb3204d83e5abfd8474c2e11d0b9f8eaf99e498 wifi: mt76: mt7996: check return value before accessing free_block_num
cc15376e5843a9d32f29ce1914ee4d871c2df514 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
7ec77feffa6e40ff225020f9be999788f2858b4a wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
664628ac3a8506e43e7611c2fa7abeae6eb692e3 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
95f3deb5cf3e1f5fa3d777f5ddf3e1929982b18b wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
46d216e3451466023c9ffbd24186c34d6f63050d wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
362399c0c3d6a171736fe0fcca96a67597275f48 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
56681004566eea4cbbbd742d81034bd1c0ada3e1 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
bcfd11dbb8e35144edff8c2eaf859c64dd44c507 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
ad1470be11959cda1230e4c0f23611a2dbf6ad62 wifi: rsi: Fix memory leak in rsi_coex_attach()
61a9ab47d6880dc6a794174c951ef981b43720c9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
96c9dce4892fd80bb764cd39c3b4dcabc9cc19ce wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8cafd9258d43aeb201c4b5f65f944e9038c0c1ad wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2e72d29e89225e50b7e4464a5be4703356b64619 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1abc27b59f7639c850ce49289baf9c5228687ded wifi: libertas: fix memory leak in lbs_init_adapter()
1be1c0355427521e5ce0b9b2a24b544fc359ef80 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
fa77926a0d7ead3a794bfb9ea7b17fb179a0be1d wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
1983353c1c8efb8dd475be157cc8a65bfddb176d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
491ca9ae564ed3a09b788f90ef90a8ce30644d45 wifi: rtw89: 8852c: rfk: correct DACK setting
96840c51d659427f216e995cf3d35c6ca0988551 wifi: rtw89: 8852c: rfk: correct DPK settings
f9cd8b5b2696c1689b6d292bac4f8e09f8e491ac wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c0ffbeb9fac79e0b2f9f919fe5f25daeba4732e6 libbpf: Fix single-line struct definition output in btf_dump
6c5a5459129b1ac34ae24edc3eaed448b1f1e578 libbpf: Fix btf__align_of() by taking into account field offsets
0ccb095060bf3c5a20507df42541bec422df1f15 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d6c4c9846df1552e2d722382440c05ebf47fda76 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ec97ad1393aac07f9e2e61f8fc3f95f43cb0d9e8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
25484d6ac7e1916775540d4e5c44d8539ade42e9 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
defb16c361271e11c416f1bd22361cb75e930574 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8d6b614e9c407f486b49e323f7a29d121efb5247 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0d501c4f19a2aa2a00f9d69bd0ac765660297f1d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b6ab5fd2f7bbb641836773d976f9b60c1adbfa5a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
51c8488ba792d6f526d30632fdf3abfc41ff94f7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5e88d27a40cbf6f02e5cc514d8cdbc2f5f16e398 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d9345aa5853795e05658fd0e7a5e33d723c5da8c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bca6461fb3cc7038f87315fd798d5b715a117431 libbpf: Fix invalid return address register in s390
4cb62f4feba2c0ff1d6566351efc52062da1f92a crypto: x86/ghash - fix unaligned access in ghash_setkey()
db1a40f9e030d2df66b52bb9ccf07fb588cb19ed crypto: ux500 - update debug config after ux500 cryp driver removal
8f71382a7d496ea04cd628e9c9b5a262ae327da5 ACPICA: Drop port I/O validation for some regions
2c6d00ab4362c519eba6925195b9043eb9705d46 genirq: Fix the return type of kstat_cpu_irqs_sum()
de6290800d6f28c940f228e6ca41b68bb372cd4f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4304ff8ff885aca4a770833fe00510338b68ba97 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
970edfad4d7085a98a0b58e2cb146ec8916ad9bf rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
afeafd4e616d56313f4032ad13998a1a2bf77559 lib/mpi: Fix buffer overrun when SG is too long
250f8d1a932e55141b751abf18b5512079fad279 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6674b2a586abedbdd463b746f99af2a7a2dad030 platform/chrome: cros_ec_typec: Update port DP VDO
d969bee79cd22ba0de3d87b8e3b43d4e3b1def77 ACPICA: nsrepair: handle cases without a return value correctly
4e3c8e9a85e9037e7eaf99f3f07978482b7b4adb libbpf: Fix map creation flags sanitization
b7c784855a14d3de4df4cce9c5f59ca00b2aa373 bpf_doc: Fix build error with older python versions
71b9e439f296732da98146c6fba544c0e3a57ebf selftests/xsk: print correct payload for packet dump
ea4a55bb5cc8165e0b5839f44c9532d23c7168d8 selftests/xsk: print correct error codes when exiting
7d34f4e7a88269eb792cc37e3a668a7d9d82d2dd arm64/cpufeature: Fix field sign for DIT hwcap detection
d5cd2c54ac33335615b4f13edf4cff757456eb1d arm64/sysreg: Fix errors in 32 bit enumeration values
ef48409f027ee364ffa71c1256710131223049e2 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
b34fa449304e2d1980967ecb6e4be260c82d6b9e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
11dc648eed58c70c53e639a6719b8e143b5b12f8 s390/early: fix sclp_early_sccb variable lifetime
4ed1ee4e5d20553ec627175dc95448b18aaa7200 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
169affa6abf081c128165f1b855d40b3e8073f3b x86/signal: Fix the value returned by strict_sas_size()
41494bb20562c1f63788f029b8c017aad3397237 thermal/drivers/tsens: Drop msm8976-specific defines
e9329efd7283214388fbab25b954e41106982f8e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
56cce8df168935f62557757c845ae0a5c013cf19 thermal/drivers/tsens: fix slope values for msm8939
cfcd91ab508ef63e800032039252bf57854bf967 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
07627bf26a1180dee03a846cd900eca7f6bb7b2a wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
5727e817a004f7974d374b4aa70231fb2fa1a41d wifi: rtw89: Add missing check for alloc_workqueue
5fa5ee62417153bb87fa50b8742e150492d8f221 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0a698945bf5ee1bba07afc01947734c78f9d0a7e wifi: orinoco: check return value of hermes_write_wordrec()
c8f0fdf6eb5163227384cc4b94b34810a5caeda4 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
9773c4f5868d652f0667097d76745b1f58a86016 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
e974a560c7d3cfcba4145d66d8ed3d3bfd327fd9 thermal/drivers/imx_sc_thermal: Fix the loop condition
07ecc8b701c13bdb53ea8d10bd4b001d48269684 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b51119eee9270e979496ddc6543abdce15e371fb wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b1d928a4cb7e70f69f73075913875bc87c895d3a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
89fff501d81b81b20cf3591b188c246866c4a5f0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9a07047f02742011c7dba5c69f01e3f1a0ae01c8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
57517a85bf1d5dc5e24ca3f6f08c9a0443654eea ACPI: battery: Fix missing NUL-termination with large strings
306086f3a9e6c79032c56ee3237e5335259c6eec selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f5dfae4f6add88db0764d3391819476d174cddf6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0d27ddca3db5e1235e94f9928cff9a6260cc8f41 crypto: essiv - Handle EBUSY correctly
cc7b5c3d6172369d520be32b0f6ff424dcce33e9 crypto: seqiv - Handle EBUSY correctly
e465f2e36318e2ef5bd5522c134cf12842be293b powercap: fix possible name leak in powercap_register_zone()
c4d618799a9327c08e29bafc671747ec4181c78e bpf: Fix state pruning for STACK_DYNPTR stack slots
24b886fd770a06ff0735963a512b6ea1a756fb00 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
bdf3a491305ec1dc493bf4b5cae482946eaa756e bpf: Fix partial dynptr stack slot reads/writes
41948aa2b519c9e5878d766a287c2a178441e7c5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
b9dce0c42385ddaa96675364a2acbae371267b63 x86/microcode: Check CPU capabilities after late microcode update correctly
91f1157f9a8771fa8b759b0e4acd62c443b82177 x86/microcode: Adjust late loading result reporting message
09a5e60cc53b94282d7460508fc0d4186ddfe175 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5be7ba6dd4ab0768e8d51b5f521d14ebb2fd88ec selftests/bpf: Fix vmtest static compilation error
777d44f122495e6131dee5cdc81af7d7ac2e91ac crypto: xts - Handle EBUSY correctly
f850ca3c537d169bb15b695d75c482a4fd6e733c leds: led-class: Add missing put_device() to led_put()
129f4d508f42fbbf9f704a154d6e9d56c2e125ae drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
8e77d1a242431fc6cd25507e9b00b7a61db38fa7 s390/bpf: Add expoline to tail calls
95c399e9adf03a1be66f59ab757ce834368f8320 wifi: iwlwifi: mei: fix compilation errors in rfkill()
f9859c64d5bdc2c16dd812ff127fde5ad30499ca kselftest/arm64: Fix enumeration of systems without 128 bit SME
8034d6d6baf60d274f11cbd420b36d81669fb302 can: rcar_canfd: Fix R-Car V3U CAN mode selection
90ac121dacec71f9d51cd7213122b054b383ed40 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
90e352582b948162de38638ac2ace508574e9301 selftests/bpf: Initialize tc in xdp_synproxy
3696d7981f6820ca286e26b77f583a9d7bdc6be2 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
70d5d7fde0ed9f82e69977197b4038855a9d8305 bpftool: profile online CPUs instead of possible
adf557d7cad88fd4a40487abe42cdd5edd697dfa wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
d1675708486e54adbcb7954daee9a65499447f0c wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
02400f46176454bcdf66b0f156a4a594910dfaff wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
c37d9d387fe9ffb69b9b6b53f4e43423d323e4e7 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
51c3830f8cd3df84a99538e142d3da478f5779a4 wifi: mt76: mt7921: fix channel switch fail in monitor mode
fc70a173e100128578fe1cf78c5e40d0959b54ca wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
57578817c05be9988f6fb2189369c4c5b8a8cd90 wifi: mt76: mt7996: update register for CFEND_RATE
f19de4a6f0875cccde159125dcdd23a48c8091a8 wifi: mt76: connac: fix POWER_CTRL command name typo
083f854f8b8484ae0884cfb37e103897393e7ad9 wifi: mt76: mt7921: fix invalid remain_on_channel duration
ccdbdb9794b73580a91d581e2660e10283c97415 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a960bc1026388db07c9497e379a223909bd039f9 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
9ad9d90b86102869ba7ce2395ebc065f609c2caf wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
2927fa0bec247a866454a0b160145ace877e02f0 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
58660996b3b7e8b7855ff2d449e7add931b8fd03 wifi: mt76: mt7915: fix WED TxS reporting
a3bd47f53149a3dbdd03105d4bf2263a52afe22b wifi: mt76: add memory barrier to SDIO queue kick
9be54172d900009def51ebc137fd7ef95d6a5c52 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
3d202b8bcb42306c22edb513539e2a9c0a5c23f6 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
68a21810976ce558b0e96cabf946cd24f9d66cf3 net/mlx5: Enhance debug print in page allocation failure
444fb370be8eba18d042cd06ef22bbbd40d75f2f irqchip: Fix refcount leak in platform_irqchip_probe
71eecba7670c0cd486405425b0d326562fe70313 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0816c64a85ddef03ab4b4c46ed4d3dbc295cd4b0 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0261ae8a586c3d6a116106a74b414fb1c3fe1e1a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b33d06c0f4b76d21df9e6a1bc67779f1cc74c4be s390/mem_detect: fix detect_memory() error handling
e6f210fd9f81254945229c9114c184acdd767422 s390/vmem: fix empty page tables cleanup under KASAN
3e12cbaba291a20efc810de7b62be5d7cfafdb5d s390/boot: cleanup decompressor header files
672db3664951cbb5f6be184f5f84c4170ac9892c s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d0cd0970ae65f59756e1662e9c82e9c33c657e20 s390/boot: fix mem_detect extended area allocation
d5dfdcdcf34f288590ce474dfcbb1c07af17d3f1 net: add sock_init_data_uid()
1cc3e323df875b659ec38715feb4d2800ce6c295 tun: tun_chr_open(): correctly initialize socket uid
b432b8024fb6e3d53f2c797d3047264a20397f7e tap: tap_open(): correctly initialize socket uid
8d3c2a819814a34e410aadf45bf86105b18bdc24 rxrpc: Fix overwaking on call poking
a6a0aaa34fa023fb05b25f060b345e1bd59db440 OPP: fix error checking in opp_migrate_dentry()
454d3c3e87c4f6183cd03cdd64b47ac8305d1ca2 cpufreq: davinci: Fix clk use after free
b3bb941f60599d979d7e280e77e69c678b7f2f13 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
733a314979f65b63c56a98d434dd6af85fae2938 Bluetooth: L2CAP: Fix potential user-after-free
3aeb7749d3e9aa5fffd23efbf68c9dc62d101cb5 Bluetooth: hci_qca: get wakeup status from serdev device handle
c58ebb4968dab7d711e53fc7dd22ef3ff2d49c17 net: ipa: generic command param fix
ce330e5b68483b5e94c82aeb81acd2b48cb8a805 s390: vfio-ap: tighten the NIB validity check
e53aea33bb21f0bff77a92a6b84b2d376c481272 s390/ap: fix status returned by ap_aqic()
8ee3ed8e589b2e74e397086c9abb6c5ef94f27a3 s390/ap: fix status returned by ap_qact()
431d5336afa50243c7b1fd7273d5e1e32ab97932 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6c33f8f25a88bbc96fd50af6ab575ebf237381f9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
ec810fac1414aad8828570852c39da897e76f719 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
97374c7c9dd0e567a3714c2a496ff1e60d4e324f crypto: rsa-pkcs1pad - Use akcipher_request_complete
760846910425e20db3affc6fda1f17e28c86c4bc m68k: /proc/hardware should depend on PROC_FS
35db1a84c1527802ade0a06a41085ee45c7eaf45 RISC-V: time: initialize hrtimer based broadcast clock event device
7dc6ec5205b60fe7140647b9f47413b8c641e421 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
db313c72b00538e4864cc1fb4e48a786fde21b7c wifi: iwl3945: Add missing check for create_singlethread_workqueue
7fe62b154ad6313a83443c327c16b32e69cf6ec0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
378bf7d501b6d5eb97725ea187013e98204cdd5b wifi: brcmfmac: Rename Cypress 89459 to BCM4355
dbd182c8dba95d8260c97965ac6c1b9cd0e3c865 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
00d39c0e882851ce16237e6a53ad9455fc4cd95c wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
b133c1ad10034baa70ba5cde625e66221dfe4eb8 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
f1fa3af25bec7788d5a9326f334a47a3b33eeb7b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c423f2437f8e821466386e441a3440de5171219f wifi: rtw89: fix parsing offset for MCC C2H
e469ef89dfe58b82ed3ad2240b8b550d31391a5a selftests/bpf: Fix out-of-srctree build
909ffc1cab90fc2d79c7daf155e62f9d1cdccc89 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
f707f2eaecd6312c88493971c5650c07e00ed9ed ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e1f5f9aba1d8b73b626cad4e1a09244b63f8d5db crypto: octeontx2 - Fix objects shared between several modules
4f408656c9818c82b0393c5720ad1f092abbbd59 crypto: crypto4xx - Call dma_unmap_page when done
be5376af772860677f0f788bb609ba9c6cfb7abb vfio/ccw: remove WARN_ON during shutdown
5487d4bd005b06132a8ccf98ed47d4002acd637b wifi: mac80211: move color collision detection report in a delayed work
73a6081035658b345d54ea2135f139edfd43efd0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
561bde6b162a771c3baf164109a053aeed13d1df wifi: mac80211: fix non-MLO station association
3fdf6fe6fca6822ad21cb22b0d0e4b2ad7947bca wifi: mac80211: Don't translate MLD addresses for multicast
ec10ab61d51d3dc7f66cd6ff6e09524cbab98096 wifi: mac80211: avoid u32_encode_bits() warning
c0208df4af4bf92aeb9c1a3fcec9027f7ba9e4e6 wifi: mac80211: fix off-by-one link setting
f828213886473d58b7d18614a584db528f759c78 tools/lib/thermal: Fix thermal_sampling_exit()
a63e4b0cbe075ad9d276583afdec817c46714b11 thermal/drivers/hisi: Drop second sensor hi3660
9105af0f6e6d5372864d8461174c9fe44ac95fe4 selftests/bpf: Fix map_kptr test.
91bae5d333de3423c6fe74d3f1fa4c21eb6907bd wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
7e8c9441caeae4a5d57ddd52085d8b36bb52e507 bpf: Zeroing allocated object from slab in bpf memory allocator
6c3f6b31946c16f3df37a962d1577228491dde9a selftests/bpf: Fix xdp_do_redirect on s390x
e49d4e92e66095ef91d086a9388f934f3ced29b4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
64ee262249bfc5dd529fdc0292da66d26a2f8c92 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
b66f895ca23ac8bef7b8e671e39419d44d6c11be xsk: check IFF_UP earlier in Tx path
cff54cb8314687098a205534faac499c77785e79 LoongArch, bpf: Use 4 instructions for function address in JIT
f98f3ea0261ad42b225851e6b58ab291283eb1ef bpf: Fix global subprog context argument resolution logic
04ef08a71cdf2c664acb17fe5fad1db3dd9bc7b5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ab4d0daf23dac1a44fca5d471c943ed644291cc8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
25fe8e71aa6f892ee4ad7636514ad671f464f30d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
7116377ad64f54ef55e984f3da463c51d5d0cbbc net/smc: fix application data exception
fa0f223d8faa469a2e850173dfb4b563ce6392ac selftests/net: Interpret UDP_GRO cmsg data as an int value
6fa60618f406924e5bd1e30909484f0b259ef576 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f3895e6f12ff8dba7a25fdf48d6fbaa8e7a0511c net: bcmgenet: fix MoCA LED control
0eb5d544a0bd0be8db22bd5f665ca14f79a8ff48 net: lan966x: Fix possible deadlock inside PTP
4125c9af7c47fd1b3e69374a6efec520723a488a net/mlx4_en: Introduce flexible array to silence overflow warning
b18940f891e85f657fa735546ec64465ef8bd993 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
22f558737125704ade49ae13d22c6f75d2aa3320 selftest: fib_tests: Always cleanup before exit
642e5acc061ee3f75821fa3b6216bd861b5be350 sefltests: netdevsim: wait for devlink instance after netns removal
eb5c975fa41110966ab50bf7c1a453292b2f93a6 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e87c9fe929f19f39f0874974f75a482486b6dbe8 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
49e497a429b87de06eae1dd418702041e872065c drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4e0f27a2a16536cf482d5f8190bb616040da9f21 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
fdb1118f3c10dd39f849d97cd64725e315aec4f7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
52e8d51429dfc6002433cdb71e1fbe08975c859b drm/bridge: megachips: Fix error handling in i2c_register_driver()
1d6a8dc4cdb8ea76245bb28eb731de5894fe6de5 drm/vkms: Fix memory leak in vkms_init()
7cb0a43ea54eb2450ce11f60c64f9dbb4e04c51f drm/vkms: Fix null-ptr-deref in vkms_release()
968dd66fa89076f2a041dba46be0938555fd8a3d drm/modes: Use strscpy() to copy command-line mode name
a1101ba02c4b557d36ccabc026c81750f1a48aac drm/vc4: dpi: Fix format mapping for RGB565
89942997d9d4bc2fa0a121c1b901f8f534542e4c drm/bridge: it6505: Guard bridge power in IRQ handler
4cd7904cfb85fbf7aca12a128894bc233037ab09 drm: tidss: Fix pixel format definition
b1c72caead96112624ee8030b99c14316d189d21 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e57cc9e67a29c780cd1fdf3e81d7a77b663e09d3 drm/ast: Init iosys_map pointer as I/O memory for damage handling
6d286ab0a63afae02d205108470d0776df2ceead drm/vc4: drop all currently held locks if deadlock happens
f89e86be81c0cb4a28737970ea87c5896cd945c0 hwmon: (ftsteutates) Fix scaling of measurements
4e339a177335d98fa75f19dc6e035b2b1578c908 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
bb691d4d2979232a6cdc8b85ecc69d0c87905157 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
72b3f7fbd5245dfac45a853c427412eccf20fc74 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4592cbb2e3b55f3fc05ebd18cf210e4d4c237dd5 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6731994cd314fc0605f6b6a4cc87bb867c6a2086 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b2fc333e655d22920c374d5e33d421b8dccf20b7 drm/vc4: hvs: Configure the HVS COB allocations
9df493b7f90e911e5884c1edac703a763cede8cc drm/vc4: hvs: Set AXI panic modes
9703c5607967c55e25713abb9d7c591e0bcd6458 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
05a2035c81928deb73133b867ff12361af8c3888 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
fdf0306255a0ff573660eb7d558f0b802c56c3d0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
292756c25903c415379ac461ae813680a1870fd4 drm/vc4: hdmi: Correct interlaced timings again
0b94bf73e0ba9a1f966ea1789ee74901f32de894 drm/msm: clean event_thread->worker in case of an error
e21f39dedf92d3130163931f0dd9a3102e550df9 drm/panel-edp: fix name for IVO product id 854b
84afae8fd1861e58c46e669e81c5bb026b01f388 scsi: qla2xxx: Fix exchange oversubscription
528b440f0a4bf44a7b7827c956faead4b6db7c6e scsi: qla2xxx: Fix exchange oversubscription for management commands
58f26b9c46d1dcfa16c01f12a5d548cb53faaccc scsi: qla2xxx: edif: Fix clang warning
b080a4f645703090520bfd0d02d46ba2cf2e6d6d ASoC: fsl_sai: initialize is_dsp_mode flag
b1c69f95d5459b1704b5b4f06b7651785bfd8830 drm/bridge: tc358767: Set default CLRSIPO count
2d69ae2cde7142a9ae77d0b22c26e49b9b6458cf drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b329cae7d28b23a1d27df92c5d29a60b13cac6a3 ALSA: hda/ca0132: minor fix for allocation size
eb24c548c7909006b1b0ab49327dcd2a320fea9c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
0f08086282df7e5020edf5295b91fc25aca41371 drm/msm/gem: Add check for kmalloc
8af6f59c2a464393e3de3930b2bfb4e38a6a712c drm/msm/dpu: Disallow unallocated resources to be returned
27d540e675601b5847187509906093cb3eccdcb9 drm/bridge: lt9611: fix sleep mode setup
7c532589d5c4c5b0c42778a404cf421e3a7349e8 drm/bridge: lt9611: fix HPD reenablement
8335231be6cc173a2111452212c2fb62ca02a802 drm/bridge: lt9611: fix polarity programming
9319f77340612c0515486b1a9efdc6a0ce4a1eb9 drm/bridge: lt9611: fix programming of video modes
1f6a10b348b8ca5cc42ba097b1cba32dd3a1054b drm/bridge: lt9611: fix clock calculation
9a59840171d638911d9390b1d7ae385b0b870e72 drm/bridge: lt9611: pass a pointer to the of node
16211ea2de5dc00963568bef6a47f34bdd23b4aa regulator: tps65219: use IS_ERR() to detect an error pointer
3d20f852c2e697cbef116a0cf6a0522db026d82d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8f187d4b8eae00fb7cd2b10f641b5a53821643f2 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
28929d2215e549d17934a2c819f68b75342e197d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
4c5c2a884c2b34873e0be5c640f91709f16f02ff scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
531b318a2bf89d4023ac8fb6908e95835bf36a17 drm/msm/dpu: sc7180: add missing WB2 clock control
ef3a3feb83deb5f87c9b8e4cbf8d7e5983c793c3 drm/msm: use strscpy instead of strncpy
bcce2d8524060e8b227b12db31ce53f722ae1fc1 drm/msm/dpu: Add check for cstate
e0557a0ddd5f8c7adae24b1826af85b43fb0d710 drm/msm/dpu: Add check for pstates
2401df06346b3fc45664022336312a417b12e09d drm/msm/mdp5: Add check for kzalloc
2dcba5406fe57ca983a368e65e1d2bcdab625f7b habanalabs: bugs fixes in timestamps buff alloc
100c2a6b05be62df1693aab0ca1e4065350c5897 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5c372882ccde26da2bd8c8ef068305538f0e5f8b pinctrl: mediatek: Initialize variable pullen and pullup to zero
416d50bf71571d7a334a4d2cb91c98396b8d2d36 pinctrl: mediatek: Initialize variable *buf to zero
fc292d7c787c8795381edd3e012fae9c68e901f9 gpu: host1x: Fix mask for syncpoint increment register
369224c2eaaf7494916071136003b057de5d7061 gpu: host1x: Don't skip assigning syncpoints to channels
10b46ee5ab121d05dcce5564468838512d97b21d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
b19ce21aecbadbb94640472596619815973937a4 drm/i915/mtl: Add initial gt workarounds
41ad89503fd0fb21208efcf74f0a6fec300ebcc7 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
8d6d794537a1983f80e18976b1e887afcb9aa4eb pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
50a474e9dcbcbad505c692f7065a01ac448cf8c7 drm/i915/xehp: Annotate a couple more workaround registers as MCR
4713fe92634f7b120d17f1ee40655e778fdd1e08 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
d9e65f03ecb66474345e6acaf78d2b0c1fa5e7e8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bb66f15ca62983f2e932ed7f2f35bb1e7fbbe5ed drm/mediatek: Use NULL instead of 0 for NULL pointer
4c49dc08d65527593ef524f1bd426b719a114222 drm/mediatek: Drop unbalanced obj unref
f05b234df25fce0d842b94cd9a24c18d553cb8f5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b7689f0504ff64ad8a05ec201b3e2cb79c08f589 drm/mediatek: Clean dangling pointer on bind error path
9c1e55773b7b6bf06ab017426993d455f55544d4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8666efcffdbd2386a46d8e768382ca90352fd8e3 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
8d1837001b8f5828b5189adcec2088e4997c4844 gpio: pca9570: rename platform_data to chip_data
3e25afc4280554be32fa16e8af8c564321e40ad2 gpio: vf610: connect GPIO label to dev name
031146279b9d28c302b9c30c31ae13e35e2829b0 ASoC: topology: Properly access value coming from topology file
67c547b3ade5bf3e3e3b04c2694a6218440d6796 spi: dw_bt1: fix MUX_MMIO dependencies
9624ab64610275216c7ffbe5e3a1078fa7a369da ASoC: mchp-spdifrx: fix controls which rely on rsr register
c712c70492bbdc87ef6ae6781436b19477042905 ASoC: mchp-spdifrx: fix return value in case completion times out
5af7a33e47edf02f2ce71f5a1877e146e5e027b4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
99591a0b4737092fb47d648abb9f2386dce7fa7e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1acfaa82aebee5a4c29bbdab0bb4e1b410df9445 dm: improve shrinker debug names
b88b57d6ebe7e5da5be20c40c7f0a81cd11ee59f regmap: apply reg_base and reg_downshift for single register ops
5fbd88035e83229032616f7e2071649c7c1e951c accel: fix CONFIG_DRM dependencies
164ee18d29d7db987f4a8ecd999451be36dcf1f9 ASoC: rsnd: fixup #endif position
5d6d7bbe0db3629ba3e2e266791219218a486b38 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2b97b616cd906e2c324f72a98ba783d577987d38 ASoC: dt-bindings: meson: fix gx-card codec node regex
56e3b68760f9712fc50ab18d3827369be1e4a7c0 regulator: tps65219: use generic set_bypass()
8a15edac6ea4a6cff99080266e6c9962a6e98845 hwmon: (asus-ec-sensors) add missing mutex path
3258010124f0dd22a02dbffa0cea6e5596194a9d hwmon: (ltc2945) Handle error case in ltc2945_value_store
46d9b134ae06d623c7a9f9a7deec29e8e1a9985f ALSA: hda: Fix the control element identification for multiple codecs
b697e4cd38d23134b6b03f66a0040114046dd79d drm/amdgpu: fix enum odm_combine_mode mismatch
1f91bffb66f18fb0a03e233909dddfd5186b0624 scsi: mpt3sas: Fix a memory leak
18821394c0a5f4679886654e303f3630e0d2250d scsi: aic94xx: Add missing check for dma_map_single()
236a98674d9ed25b264f2f338f9f92b22ba24697 HID: multitouch: Add quirks for flipped axes
78a2191dd3a91163526ce27c702582a309f5b6dd HID: retain initial quirks set up when creating HID devices
e933acdf26d722b665052da7ddfbc20baed8d4ae ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
adb2332eb407ded4ca761c4c4c620d3b90027d3e ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
6b02531d4df6646e476d3b4947408440fbacc3eb ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
9c1ec8c31812e6974b1c0f0ef8d42048cf46b8ad ASoC: codecs: lpass: register mclk after runtime pm
6f97d3e34be99a662bc955d875e2a245db00f0ab ASoC: codecs: lpass: fix incorrect mclk rate
3cbaf55213775d9e23142f855a7cd5fac4af7019 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b30285296caeffb33395586a4de0eb84e481e99c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
1b19910f98dc508956772317d646d7a30f7508a9 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
46d2aabcf09249a78be7f1f5106d8803b043d7da spi: bcm63xx-hsspi: Fix multi-bit mode setting
d19e5c192afbc8fc817e716179df0eae1f060813 hwmon: (mlxreg-fan) Return zero speed for broken fan
5870ebeb6f9af01d5fe88fac18b3030afef25ccf ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
385b9610a511e72a20ad22def76e8cf6a940ffff dm: remove flush_scheduled_work() during local_exit()
83e5009dcfe2898666e0a86c24a6683c30a4bd2a nfs4trace: fix state manager flag printing
c9fdd8e5c1377072768f0248f46ca83a77e54cc2 NFS: fix disabling of swap
814144eee8423c87f823e872333a6464b10a95ec drm/i915/pvc: Implement recommended caching policy
cf2e4ee12485196b1941c8c224cc71d5d3d61fb4 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
81c17295b8053365925771b392133cd8085fb1ba drm/i915: Fix GEN8_MISCCPCTL
fbaaf909d6bfffcedf257874b0ed7b505235d79c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6441716a9e3ad79641e9d5a825534d39db727ad9 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2aeea2446ef2adf16903dfb6f9197de4926395db HID: bigben: use spinlock to protect concurrent accesses
ab9cda6938e69ed6a304bd67602c1ba58cada62b HID: bigben_worker() remove unneeded check on report_field
5dcbc6b5114927498e169ec5c87fa4e2891f457f HID: bigben: use spinlock to safely schedule workers
4a6fcba137f64cd2629d0c93e3fc6d7da4555f7f hid: bigben_probe(): validate report count
b2bdbb9ac38b29a157e58bad4d1c631a6e8d36bb ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
07fa212aee10204fb2de1e3d8e425d53ce4a84db drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7be78f2b9d345bfd51257a30379519c0220a92f7 NFSD: enhance inter-server copy cleanup
912ce4c92e08cef9ba860ebb6b76c90d759834d6 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5edf345bf01fb3b65b0bc325ba867a0022f491f1 nfsd: fix race to check ls_layouts
c2a2de4fcaa81479749470ba05fcc1ab3ea7dcd7 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a0fcd6acd2a763c8b7acf1059358a6b23a0f1d3d NFSD: fix problems with cleanup on errors in nfsd4_copy
ba8cf3145c1e33dcb64c09541d66084d8ea69e95 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
83f2b4463fe7b2590fdfeb9b6ecd2d4fa356868c nfsd: don't fsync nfsd_files on last close
6ab20e690ff044515b86834874a8632969121efa NFSD: copy the whole verifier in nfsd_copy_write_verifier
3876696f9e8bb139fb6cf3e97472b12a146a8d5f cifs: Fix lost destroy smbd connection when MR allocate failed
325c8cae49be7f1ed604854eef6d0cb9bbf9a4b4 cifs: Fix warning and UAF when destroy the MR list
e70d10121cefad6aaf060755541af16ce65cc165 cifs: use tcon allocation functions even for dummy tcon
4ed5464fe2d07292a8633dc45715d7d9556911f1 gfs2: jdata writepage fix
0d6da37e4b49296e331b3118f611ac86ccaad7fc perf llvm: Fix inadvertent file creation
8e3db72b5aaed479033e662b3350678b67a59b02 leds: led-core: Fix refcount leak in of_led_get()
d38676809e4f6d9b277885d9f9f59d079d4c3dd8 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
cb616fcc776264c28dc1d037798d0c72e7704199 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
38669cc90b25efb4e8eff4c8fe7d141067e50b57 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5594b7bf16acbc09cbb7db5ab537c63ee7dbc686 perf inject: Use perf_data__read() for auxtrace
a95653e7b4a361abff2fbf816b1b0cbee26b961c perf intel-pt: Do not try to queue auxtrace data on pipe
b7f08d2110a31d2a6fdf07f2553fcd6c5866ac42 perf stat: Hide invalid uncore event output for aggr mode
9d3741a32e2c443023c8db8c0c28def5d37684d1 perf jevents: Correct bad character encoding
2d127bc0a4bcc3ad1ba6daef630fe741d26e6063 perf test bpf: Skip test if kernel-debuginfo is not present
baa6c0e49a5e0b96de41cf82815ef48c6c3cfe81 perf tools: Fix auto-complete on aarch64
73e09eb731cbf5307b234221616bd12bd2895238 perf stat: Avoid merging/aggregating metric counts twice
a83d0fe9246fda5b29be7f36dc6eaf3ee33c12ee sparc: allow PM configs for sparc32 COMPILE_TEST
253aaba0d4f35e190866e90902263259c39869f6 selftests: find echo binary to use -ne options
6dd0bb0259b01510ae045167bc592cdbf0ad0d9d selftests/ftrace: Fix bash specific "==" operator
009b5c68ea401ef696f06e8216d3503127a79b6f selftests: use printf instead of echo -ne
c572c79738358bf686e1779481c3ee1820085c37 perf record: Fix segfault with --overwrite and --max-size
96dfd021dcc7bfc69ce89bf09986d06c99f3c09f printf: fix errname.c list
ad9ee2b96ccaf9ea49f12187e35da270c72f7337 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3d06b1f5235f270dfafd8d6fc3527643fb5d016b objtool: add UACCESS exceptions for __tsan_volatile_read/write
e4317e6cb34bb69e79f14767dc9d4528f9d1b89a selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
d46af5cb7f2c7bc9d04d287a93d8b793763a584f sysctl: fix proc_dobool() usability
f00d85e9868d21f3a049507cfac4b8aaa0189dc2 mfd: rk808: Re-add rk808-clkout to RK818
7573324589a5ae678c4a2c940df4e37b9f777518 mfd: cs5535: Don't build on UML
5718dce1effca4d9cc99286652aebb00e18e2864 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
454f8ab672404197abbbda3f0801b505a59f8f69 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
2d01c614f23913a904b31400a0e3eaf6d19d8e63 RDMA/erdma: Fix refcount leak in erdma_mmap
d17d88379db842001bffacbc59b120e9ad27a058 dmaengine: HISI_DMA should depend on ARCH_HISI
a3f686c65097f672fe1a44a12deddfbafecabf02 RDMA/hns: Fix refcount leak in hns_roce_mmap
ca1ba9d416061a52c1ac8a8ec053bbf91a2b505b iio: light: tsl2563: Do not hardcode interrupt trigger type
8d1caa3223d5f3ba7b65b384c001c5d4094d3739 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f44a3e2a6ae2d6a2ebd60d74d05f25c207de1b6e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
a909bce465758de9ecadd4507e941f8e922329d1 i2c: qcom-geni: change i2c_master_hub to static
7eeea2076ce58903f8b75dd12c7501977b9e2575 soundwire: cadence: Don't overflow the command FIFOs
4f2312d65990533d9df5a1360dbfe4650ae41ec5 driver core: fix potential null-ptr-deref in device_add()
bccb159da3a84aac884d63829eb9d6cad3763510 kobject: Fix slab-out-of-bounds in fill_kobj_path()
cc303ed94e6ee739fc38af302f40a0ae518f79a1 alpha/boot/tools/objstrip: fix the check for ELF header
5f1993d6043c98b0fc9cfaaedbd1faf7a546c69c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
8028fb1981e9ae3a60add7eed00a869caddc00c0 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
9c66cf5f1b22cd5f355ae9ddad69e0cabd7bb4a5 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
6795a82d2f6e0321629fe9a7c12abd684dfdee07 media: uvcvideo: Refactor power_line_frequency_controls_limited
bf7d0f0861f83159ce027b7f0558676ab24494aa coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
4406ec468145f029b772003add8d4310fe11c23b coresight: cti: Prevent negative values of enable count
59787e0deaad117a0fb94fd3f9fad99373f1ec13 coresight: cti: Add PM runtime call in enable_store
2fde580860a0b3a459b9506bc9c48386d31da222 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
65de9de8530865ea87fbcfcdbf624be2d43754fa PCI/IOV: Enlarge virtfn sysfs name buffer
a82c36b3caa8f07f116ee43904cf4631dd06cc4d PCI: switchtec: Return -EFAULT for copy_to_user() errors
a5470ea563597b1d40b7f3c9f1c466a2bfd21362 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
7e5416de59e8bc20ad4f45f4b12631999f6fcfb7 hwtracing: hisi_ptt: Only add the supported devices to the filters list
96db318852e94fcc431d357eff1683026534d717 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7bc1d4447b4efd30d5292b865701e7ddcea79150 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
49897786c6c965753452d4edbfeadd037bee374e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
63a0f7fd2594dc27b848e6284dc93173b760805c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9c0b3717321045e61d6c0a1ea20dbdc7a33b4442 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
47e6a9807bb9927204d64c375928aab4998db3c5 eeprom: idt_89hpesx: Fix error handling in idt_init()
fe4879c01e0fb7e9dcdba9f6b9ea248219222627 applicom: Fix PCI device refcount leak in applicom_init()
a2649d422fd3fc0f0e0469f074d0ff14ff7a7b24 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
380233c17f9a305547872e02c970c9b5bf9d45f2 firmware: stratix10-svc: fix error handle while alloc/add device failed
157d3bce6481318aaf707ebcbc045569f41f53c0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
52a203191ac79dff8a535fd520d65f31cce1050e mei: pxp: Use correct macros to initialize uuid_le
44a1334d6d4f2c20de3bfc341188ac07adc5f44e misc/mei/hdcp: Use correct macros to initialize uuid_le
cf0ba7155f3ed441121ddfd1388a7a04a2368082 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
bfe47204a1e8dc821a831de71c69cb5b62957b3a iommu/exynos: Fix error handling in exynos_iommu_init()
24592c3b26c251472455886a3137d1117ba2c86f driver core: fix resource leak in device_add()
2f4f41140f4a8053d6609fe7fbc4bfa3e4141e81 driver core: location: Free struct acpi_pld_info *pld before return false
f816c86b737af5dabc009268bc45bfc70fcafb37 drivers: base: transport_class: fix possible memory leak
4399ef386f8d5ac83c71a523a8b37fd2f6464c2f drivers: base: transport_class: fix resource leak when transport_add_device() fails
ea1f96bb89899818576ee3f72bfe0084b82dba88 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
5903aab5a088645647c2d402159b239eaaaacc0e selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
de6514d0590238b088b02057b5a38f0a7ed123de iommufd: Add three missing structures in ucmd_buffer
87e409d6838eaea7ccc3d63d93e69a144bb46bd0 fotg210-udc: Add missing completion handler
67e618b389e0a92ba9a23ed550f358e5a182d5c6 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
dea52573f3ea572e2443635eedce0b510aeb91ba fpga: microchip-spi: move SPI I/O buffers out of stack
2b91ed41caaec34e10a10b683125c892bea2faeb fpga: microchip-spi: rewrite status polling in a time measurable way
c529ece9c14e739a6c3c0ce76e4744c6846c101a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8af7ad420cc4ded1ab65f7603813521563588270 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b2673b641e8632fb47578f6d953a373be6e384dd RDMA/cxgb4: add null-ptr-check after ip_dev_find()
757c144c545f2fbe7fcc9e065b21b0447db3185c usb: musb: mediatek: don't unregister something that wasn't registered
e55446b70c07afe58054cd3b78cd2bb3fa7c4be5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
7c607f3a523783c9d29f25245bbe9505b179f9b0 phy: mediatek: remove temporary variable @mask_
db20cf51256f34ca43f770cde61d1677963da8e0 PCI: mt7621: Delay phy ports initialization
ef630743af5ba7f2693ff90ace0564e931fe3512 iommu/vt-d: Set No Execute Enable bit in PASID table entry
31283acde028d97d46eab5af438d23896735b2af power: supply: remove faulty cooling logic
0a98a10e725a1c2990172ee2df73198b213ac79c RDMA/siw: Fix user page pinning accounting
c25f260e3be2f117ef092afc80a36d01423f0478 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
2c5ac8054e71e29000d4162c2fbdff4d91dc3f09 usb: max-3421: Fix setting of I/O pins
b5f4c1cd613b3f7fece95fa9967b39c4e5bd48c8 RDMA/irdma: Cap MSIX used to online CPUs + 1
ba7ae4fceb174bb2aade9a540f9af50d1d36d080 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
cdcf8e0d593b26f42402c747783e25f1a45b0a53 tty: serial: imx: disable Ageing Timer interrupt request irq
d12b0f8695d37230ff022ad01c09b57bcc9c8c03 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
690438ad3e4f7e1611e49d5b113e0d7bd366f943 driver core: fw_devlink: Don't purge child fwnode's consumer links
616d46a91e792d53135e8de57f43986ee31f13bd driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
e611b50c59aafa4028bc5c9fde919924feab800e driver core: fw_devlink: Consolidate device link flag computation
867aeaea1fc68c292a5009c354f47036dc85d453 driver core: fw_devlink: Improve check for fwnode with no device/driver
65f58283a4e067d12ee8146c1df2773c3b76508f driver core: fw_devlink: Make cycle detection more robust
36cad6450a4bf8d41d1afef0703d0ab5cfa60086 mtd: mtdpart: Don't create platform device that'll never probe
3f260dc3a97190db5f4fe177e2cb9fc8844ed4f1 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
30168ae0f581e77e0a04c02334a0dd5266c723f4 dmaengine: dw-edma: Fix readq_ch() return value truncation
e82ce77ae832bf5869a83382a6a237cea5abc74e PCI: Fix dropping valid root bus resources with .end = zero
9dbfb56ac41ab2bee700beae96c6d311e550a33b phy: rockchip-typec: fix tcphy_get_mode error case
5052415beffce29aa347b01fc628f1c75eb06694 PCI: qcom: Fix host-init error handling
0c68f6e021792335aa35b16eff07baf3cae02c2e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
c89f49eae009028950ae046f9229d3f023753f5a iommu: Fix error unwind in iommu_group_alloc()
c374a32a17823e5d7c443b13a270b90d10d0e73a iommu/amd: Do not identity map v2 capable device when snp is enabled
e6910198e8e7cd41274fe1d1bf98324160fe3a8e dmaengine: sf-pdma: pdma_desc memory leak fix
44a5920cbc803acdc8389a659a1458172b9640e6 dmaengine: dw-axi-dmac: Do not dereference NULL structure
cdc9f7abc7492fa1b132648a85b88d71f0bf456c dmaengine: ptdma: check for null desc before calling pt_cmd_callback
2de5eaf7f700aa802109b7f27887cdf7ecec1233 iommu/vt-d: Fix error handling in sva enable/disable paths
2663594b1b4b660c96b8d80f430ed226c4b5f176 iommu/vt-d: Allow to use flush-queue when first level is default
b62c51c26735d15d1669d4794ac9e77dd715d6f5 RDMA/rxe: Cleanup mr_check_range
c1099a1fd970551ba79a72a34d85e317f0741f4b RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
dd28488d67ba64afc7843394a7b6881486993b97 RDMA-rxe: Isolate mr code from atomic_reply()
f20187711d30a0c3262756ec1d897e0c49528693 RDMA-rxe: Isolate mr code from atomic_write_reply()
3fcedaf2cd16d5fdefe49a15f17895fbab67ab99 RDMA/rxe: Cleanup page variables in rxe_mr.c
7fabd871399d31a56954e3cc217249ad52ca33f2 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
5766b2be63c6ed7248567e80f692024fca3450a8 Subject: RDMA/rxe: Handle zero length rdma
f3f2b7ffd9e40ebf99dd8068fb008ea6c95b678c RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
a2c877547a02e2d95104cc44a2192fe4e03205a9 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
151a146ef3699f7c0bd2c3eb62a8345bc81e64db IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
0c776ea49f185ed790a202d43ab715bf099ae712 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2e379e58685b176973d3ffc9ce293a50f360808e Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
35d573055ea4ce654395ffd009027de9a68a6a4b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7c3e03f874a8e36ccfe73e419d1a2084d35163f4 media: ti: cal: fix possible memory leak in cal_ctx_create()
805d5c31a18d0105b2420166351c730b434ea5e9 media: platform: ti: Add missing check for devm_regulator_get
7aa169977d86557ca954028ee92019c903e1c2e7 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
7c3b90799591cbe76e3168fcde953a3f719427d0 powerpc: Remove linker flag from KBUILD_AFLAGS
8e5feb32bccbac0b6d0d1bd6928bd7ad8c7358c3 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
fea6aded33a7e739b4c5fa7b06da2826280c1e29 builddeb: clean generated package content
c43b63ecafab5f5c59cddac3a54c38a553d5b4b9 media: max9286: Fix memleak in max9286_v4l2_register()
43a4bee1ef9c38b6da482561fbf2d712ebc4db0d media: ov2740: Fix memleak in ov2740_init_controls()
1da0d99665e3468576222c351c49651dfe57b2c8 media: ov5675: Fix memleak in ov5675_init_controls()
40d93c1c47610f0f7ce57ed5ad3a874c2f85dd58 media: i2c: tc358746: fix missing return assignment
5acce994c75661cadfb0ab5c691cd8638021979c media: i2c: tc358746: fix ignoring read error in g_register callback
fc3590d7723c723d8894ce5ef0d5be34c22564bd media: i2c: tc358746: fix possible endianness issue
0a7f49f626290b8d09afa1013fa8a3c58e5a5aff media: ov5640: Fix soft reset sequence and timings
d38d55a1ef50a80842423acb6500ef85928e3273 media: ov5640: Handle delays when no reset_gpio set
bad3d1eee4ec0a5f1d6d3ad49d1025d95d0798b1 media: mc: Get media_device directly from pad
36ab910bc25f7d8d2f4a1a9c6d56c7c09c909584 media: i2c: ov772x: Fix memleak in ov772x_probe()
6c7a01adc480bcead6c291638a40323cd86bbfb8 media: i2c: imx219: Split common registers from mode tables
1d96b3268d3927b4c98045ab92571a54ee81bae2 media: i2c: imx219: Fix binning for RAW8 capture
9b683c9a0dbc24ce3049df5a6874719a0c7df3c2 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
b9cb9eb7d212d39107cdc776e0a48039d8caafc4 media: camss: csiphy-3ph: avoid undefined behavior
f2a368821b1e26d6372233681c3721f55922e276 media: platform: mtk-mdp3: fix Kconfig dependencies
fed804c57808440167425345c40a6a474256fb4e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f11dcf3d89e24f2445093096cb0f23345a9f7e3c media: v4l2-jpeg: ignore the unknown APP14 marker
7d5a2839c06bfa6fd38a79d00d3a17abfeccf01a media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
b46c001095b67ed07ce6b769d3651b62a2d7e035 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e0bb38697aba856399d856d1c9091da4d80a0e3c media: amphion: correct the unspecified color space
dcc036416d240486ee0d4bc57b2032e18be300b3 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
f83692e277a476ac2580be023038cd1a6e7bcf3e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e71bbef9db941250b3521fd7d9d4bc13515c6941 media: atomisp: fix videobuf2 Kconfig depenendency
e06f8337279eb843c38b5cc8809787d45bebd26c media: atomisp: Only set default_run_mode on first open of a stream/asd
f2671c562e8cc1d76b523bb9a38948097aeae8d1 media: i2c: ov7670: 0 instead of -EINVAL was returned
7754224e659c3dbdd60ec226d63bf9568e12fa55 media: usb: siano: Fix use after free bugs caused by do_submit_urb
92a0d81996869fd72bcf08ce01d5e013256a6ea0 media: saa7134: Use video_unregister_device for radio_dev
e4bd4bfdaaded2d7831b11cf081945176672b279 rpmsg: glink: Avoid infinite loop on intent for missing channel
3b32a7cee9ada794fcd4fde2739d6792858ed056 rpmsg: glink: Release driver_override
793aeac60542ebe94017a4db340d003d5d4f323c ARM: OMAP2+: omap4-common: Fix refcount leak bug
ce23b0afdf8ff6704c284df0209cc351e193162b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
a5a4c6a5d6d7a5ae074353021a9a84148269e6f4 udf: Define EFSCORRUPTED error code
db8505da118adc497f1b2f9df19f73e5900809cc context_tracking: Fix noinstr vs KASAN
0fd6ee0dc074b93e04d443e6a8d67ea7109908a8 exit: Detect and fix irq disabled state in oops
1195dd2c3bb67fc06a4e2f578db81ed067e2c833 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5c2494d98ca807a7a1e1c5613bc2402904a51c73 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
5ac19efbc6f66f1536d8fb9ec91239bbf9f46fcc blk-iocost: fix divide by 0 error in calc_lcoefs()
98e1f44c360c0e59fd1fc61f4f87f488f6f74859 blk-cgroup: dropping parent refcount after pd_free_fn() is done
8f1bf0d2a694cb283a491497a13b2f29301c874e blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
4c8573767645eb8ab711cc82a796224d7b233a83 trace/blktrace: fix memory leak with using debugfs_lookup()
98644ee53fc6bb1b0b95b7136468ac48d8a5ddbf sched/fair: sanitize vruntime of entity being placed
583be9a26cf8a3e6f367092ca891365a27a357e6 btrfs: scrub: improve tree block error reporting
1b305e6988f03c1159b02d5b9aac45305479413b arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
de7e83002bd4c4019f1a22fae71572668bbfb38f cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
00b375ee9e0fba003a6d2bd89e47e9813d61238b x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
b386f938b70917cb32aaa4d500fd48f85fef5f02 cpuidle: drivers: firmware: psci: Dont instrument suspend code
b9143ca4f4c5b59a203b52ce5040e16ad11b966a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d9cea16355e1465c7e4c0b36ffd2095faee1617d perf/x86/intel/uncore: Add Meteor Lake support
ff23c7f0710dc7945757674d22c51b24a609f73c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b2a3d3326e5b04a1c8b09b9b2dd4bce37d77e02c wifi: ath11k: fix monitor mode bringup crash
7444420876c3bb86b95310236d9d81d8daa7595c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
74e02cf415fd056bdfd292a398a6bfd989962be0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dd8c98582b836a437199f8ad93347346b3961207 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e66171bc243217ddff973250cc31a02a7a55aff7 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
39e8bc418f15317e05e5d62f4024695dcea1e9fe rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
05449aedff909a0686471452e12625e4f3013938 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b4908fdd9494b5c26024b01f4d5e951270972123 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4eabf68f942e303093d5a1d3543537459757aa91 thermal: intel: Fix unsigned comparison with less than zero
6410b1249ed4326958b44f49896794376384039c timers: Prevent union confusion from unexpected restart_syscall()
4d87782e3298746d2bcd77f41f4591280e0dbdd5 x86/bugs: Reset speculation control settings on init
d05fe0410b8292af1db32f900b8fd80f2986bfc4 bpftool: Always disable stack protection for BPF objects
bc49744ffd8ac8fedf5620a1505f0e981e3552b0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
321c1778ffaf6f594d9cdd5a040192559ac25941 wifi: rtw89: fix assignation of TX BD RAM table
e9beab062262d7dc1895d28b76239e44823509b2 wifi: mt7601u: fix an integer underflow
f7366699581e03b7d735c363c0dd6dfc1e5108e7 inet: fix fast path in __inet_hash_connect()
2d2ce1b2ae92009e1bb72ea35ee12e26d94019c1 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
562138771bb034631f81766391e74ed9e1d7e43a ice: add missing checks for PF vsi type
166b254efec7070d3423d752a5fbacd32e62f9a8 Compiler attributes: GCC cold function alignment workarounds
716a2717e30c053a1a6f9361d0d267af4461c95a ACPI: Don't build ACPICA with '-Os'
e5614d78284fbcdf7a8a7e760f32f90be0d0f7aa bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
c1ff003b5d919f25db96cbdd033db1d0ef2d6a18 thermal: intel: intel_pch: Add support for Wellsburg PCH
9566aa8c39761e356ebe283b57b4a9cad727d6f3 clocksource: Suspend the watchdog temporarily when high read latency detected
779f59fed5188354a52dfe596b8232324a3fd6b4 crypto: hisilicon: Wipe entire pool on error
ea3fbf6e22590beba57a83e51b48cc14472e420f net: bcmgenet: Add a check for oversized packets
b06dbf5a8bcb862591b72e48da353bb68245546e m68k: Check syscall_trace_enter() return code
93e0e513050395af66875147e157483912de877d s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
34f16e035bd53a3ed13a705e7bb48558668c5ae7 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f006e912dc049bfbd00d91d3d4947b2ab8084e5b can: isotp: check CAN address family in isotp_bind()
f18d2baec2b2efef05817bdec4fb915619660678 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
4e1d7b7cedc96779325b2500c58c3cc204884b5d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
892b3860c0962febf5ecc1524786eb4bb2940b93 platform/x86: dell-ddv: Add support for interface version 3
53da5db5a1b182902901f25398f8a15c4674fac5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f56f36ddc9e73ea78209077837931588d9cf69cd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7f882d76afbf91cb55b833fe275f9843c052ed44 net/mlx5: fw_tracer: Fix debug print
705ffcd991da9e13d96a35a354aa44bc3abe8c9d coda: Avoid partial allocation of sig_inputArgs
2ec3e3a0c32d9725094cf8215240d5a2057fa26a uaccess: Add minimum bounds check on kernel buffer size
fc805a3752aa0363d77ff5b3487f25fb865621c8 s390/idle: mark arch_cpu_idle() noinstr
0bb18db21c93d4a30d00fc4f0b4aeb86a832b365 time/debug: Fix memory leak with using debugfs_lookup()
b85a407d0c74345dc0cbf7a5a7f79ec59d4fe8ac PM: domains: fix memory leak with using debugfs_lookup()
158d8954dc7206c9a9eae0d92c20bd695797f4a2 PM: EM: fix memory leak with using debugfs_lookup()
296542cb2803bde5099f07389ffc204440a86bc4 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e89b1c76d273657a740abcaf2e7c7c8957b98cfb Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
98a604914d271ece6deefbc3fc34de023241225a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fc8f0cee6ad1c5f0018c681655f8ed62f86ea9a2 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8096abacfe3f8f7507975ea5c1972ec89755c77c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
ff706923f9a1d388745d1ddbc43bb287d9804a2f s390/kfence: fix page fault reporting
66c582188c78a43c987460875b13cd62e366af49 devlink: Fix TP_STRUCT_entry in trace of devlink health report
1439e61f0f68654f9e93048a17bf044739cb0025 scm: add user copy checks to put_cmsg()
83bc79c9b7aedf6b4ac56031cf45a0bbbf7a1230 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
3b66999bbfe6d018febd44d5eab751af62c475ed drm: panel-orientation-quirks: Add quirk for DynaBook K50
4d47864ffe63a538fd4c17b33e9e3d9e74ceb597 drm/amd/display: Reduce expected sdp bandwidth for dcn321
565e98c2e8c55d48bd7ae920c32bd33926d1a4e4 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
700eb1643ab73f4f936c86a5b8afc9d51a76c25f drm/amd/display: Fix potential null-deref in dm_resume
94998b3bc5a136409259a420eedb8962ae7eaa87 drm/omap: dsi: Fix excessive stack usage
f3209051cb0ca196a819a318c1617f4dbf081f72 HID: Add Mapping for System Microphone Mute
ca55c19b7d030e0c964bddcacb05fdef6e025141 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5da011585f4d1a447befd02b5248786849f75251 drm/amd/display: Defer DIG FIFO disable after VID stream enable
1e30f10da3fa4631f119703a39d7f790e571a1c7 drm/radeon: free iio for atombios when driver shutdown
298a1fa308e48f92ec2d81eedec242cac4c7bfb4 drm/amd: Avoid BUG() for case of SRIOV missing IP version
0a9261a5c14ca441bc71d8f5f3e9eec5d6e53c44 drm/amdkfd: Page aligned memory reserve size
23c8cb6f4803a55f803295e49092bf81b4ed5146 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e297eef744f7dadcbe32eb0ef0fc5424e249e0b3 Revert "fbcon: don't lose the console font across generic->chip driver switch"
309b331b6c26175a17d951e58a7a4524828dbe14 drm/amd: Avoid ASSERT for some message failures
f6cbf832f30a641ae417ae51f8a2bf60387fc59f drm: amd: display: Fix memory leakage
15ddaa44477faa28e26d2a2b0db0b04b2ae2edd6 drm/amd/display: fix mapping to non-allocated address
7283b6eb32ad0ad1e6237a57b3ae9f5a8ca2dbfd HID: uclogic: Add frame type quirk
125e38ffc056c543ad7b76fdc63cd0a6ae50dc75 HID: uclogic: Add battery quirk
cb6199ec7a171fc04db830ee4135fac86e8eec9c HID: uclogic: Add support for XP-PEN Deco Pro SW
dafeab8f12ef00d6e8d93f5de3eb1d6ae2f48400 HID: uclogic: Add support for XP-PEN Deco Pro MW
78d2cdd55ab7556597d44d6147a062733b94d804 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
783d7b7b69e83ae98a898923b36f043f35cfea43 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
51be740c5821628140c98529aab2a3b53cf8d286 drm: rcar-du: Fix setting a reserved bit in DPLLCR
0832cc216294912669827de9fc237a09cc133225 drm/drm_print: correct format problem
d79bf991169904b857182bb74b2ebf6a84b98d6f drm/amd/display: Set hvm_enabled flag for S/G mode
0a03bbe371427a206a84f67aa0123952f053212a drm/client: Test for connectors before sending hotplug event
2fe718b98ef744dfe17d72a51b2ff9275555c4a7 habanalabs: extend fatal messages to contain PCI info
3d1c72b40fe4e65d7aeab917b65130eba1388794 habanalabs: fix bug in timestamps registration code
726e7a427f016e63d1e6a915db3ba3bc25cd8cbc docs/scripts/gdb: add necessary make scripts_gdb step
f6b08b6fefad9041a915a86d1927f6cca7d6ec37 drm/msm/dpu: Add DSC hardware blocks to register snapshot
605504987801aaf8db3bc4408a99c74fa9ded534 ASoC: soc-compress: Reposition and add pcm_mutex
0eb18350de8fd7038150c6c2bc3e149315aa04b0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e580c688ad046fc4083ad22718fa22d84ab891b2 regulator: max77802: Bounds check regulator id against opmode
0794cad25727b832d3a58757c0169488ef3c2b2d regulator: s5m8767: Bounds check id indexing into arrays
5e37d3da31c02915b055116feb236ecf25803a96 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
5d62be4f6fdad26737c6d543d617f3613613d5ee drm/amd/display: fix FCLK pstate change underflow
e9e55d0e2f3fe79309be8eda60543fa10c92cea1 gfs2: Improve gfs2_make_fs_rw error handling
08357684c8b10678e4401734a68831b46ada6ed6 hwmon: (coretemp) Simplify platform device handling
79df52eed94792135d29fe29c31710cea9de8c44 hwmon: (nct6775) Directly call ASUS ACPI WMI method
bb2fdbd5f8089a967e476412a14261392a359934 hwmon: (nct6775) B650/B660/X670 ASUS boards support
d1c40be5368a1a957aa196cc161900a2147259c6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
eef26c810a84d1153d42bb47c8806bf6c9f0d1e2 drm/amd/display: Do not commit pipe when updating DRR
7fe2b16d856b9aaf9f03dc720d7d883a0ec3badf scsi: snic: Fix memory leak with using debugfs_lookup()
16c3681232fe7a25ad105771f3f133eb7fc1c941 scsi: ufs: core: Fix device management cmd timeout flow
268b9839cdcc128656b1a2d57726b2fe0762cd7e HID: logitech-hidpp: Don't restart communication if not necessary
1e91806c3912f05a2929846a7f57c61afa6c96ab drm/amd/display: Enable P-state validation checks for DCN314
b625c28ad45bd744de91a9432bf8b07d71993f7a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9ee61ad66c7fcf148bc3882541ee6ea68768f2c0 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
203bfed2acc2b8d2cca5befd680a83442a2ddf99 drm/amd/display: disable SubVP + DRR to prevent underflow
12708b7766a7b1ff6360b9da380155e62c34ba6c dm thin: add cond_resched() to various workqueue loops
93bab8022218721b3c911811abe8d5288db27365 dm cache: add cond_resched() to various workqueue loops
6841d1430e3fddb41606b537f5c2e100417aa0a3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
4b029f369a10a6627e782d85d0254319fd475729 nfsd: don't hand out delegation on setuid files being opened for write
619ec032ba6c145f56d9129636852fe0ca730bc7 cifs: prevent data race in smb2_reconnect()
c3e37fad79b75b79ffac942180bc6564bbf1bdf3 drm/i915/mtl: Correct implementation of Wa_18018781329
2507449bc68066eea1f138329a14852996e74669 drm/shmem-helper: Revert accidental non-GPL export
70b6191e68c4f7d5bae871751c7e21c84cbcc455 driver core: fw_devlink: Avoid spurious error message
e86c863c3d6b098b0421424b36e88aac45b62989 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
eb3d13229d323f8690c5c16605ebd0cae50f8022 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8bc27a6d20bf98cd9738c42c15e297c92c929cef block: don't allow multiple bios for IOCB_NOWAIT issue
205d1a9ff4969a5a332712653a00609888685480 block: clear bio->bi_bdev when putting a bio back in the cache
7b021a6c7f060637685407359c2c9a02828a2390 block: be a bit more careful in checking for NULL bdev while polling
2d8b20f2037ed122a9beaa9fc4cd03c7bbd9bd38 rtc: pm8xxx: fix set-alarm race
1855b7bc7696706d4774e1adc61b905ab81a4c64 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
fd75849f8bbc55ba3cd81900b83532f30398e357 ipmi:ssif: resend_msg() cannot fail
e71e3b3393c104c757648b25c342900fd7e17f34 ipmi_ssif: Rename idle state and check
96fc216a0fe61ed7fada4bca557301fde3c8a274 ipmi:ssif: Add a timer between request retries
c3e01d4e94e838607ca1a9d85bbec015ad1abbbc io_uring: Replace 0-length array with flexible array
f7f173d6cb4bf9df99362d22c47cf38bc90bd8a0 io_uring: use user visible tail in io_uring_poll()
27133af84134a330c6710a020a8a9b6594c062a3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
173a2eace38e36165841baf2542a05241dbdd918 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c1ddb07867921500066451aa5d5a3112bec80522 io_uring: add reschedule point to handle_tw_list()
6e7aedcc9ec99fa646079d7c35fb96eb2bca5cf1 io_uring/rsrc: disallow multi-source reg buffers
1ec3166266abca2f9f893e1be49ea093150794ab io_uring: remove MSG_NOSIGNAL from recvmsg
fc73cc93ef765151c7674e4a8b8bd754aa86e549 io_uring/poll: allow some retries for poll triggering spuriously
b388045c413a5e74cda57c2c9064e94568131670 io_uring: fix fget leak when fs don't support nowait buffered read
8ac216f0920ed4e457cb49ffcf6bce85dbc94fe1 s390/extmem: return correct segment type in __segment_load()
a7849a27098acb3b2fb05071afa3ef2d5619df1a s390: discard .interp section
1d68af568522429071869bd42f91211e4c06c0cf s390/ipl: add DEFINE_GENERIC_LOADPARM()
db5651cba0b9131ebbc79870137a1a3783950361 s390/ipl: add loadparm parameter to eckd ipl/reipl data
3c892263ab4ecd93c6a1cda0fefb063ccfe67b9c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f4dca3ee4a2b0279ce7deb493388799aba3f026c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0dcc6bbf5c0288fee7683f7f5c659e7c83817ff4 KVM: s390: disable migration mode when dirty tracking is disabled
f78d90c1011eb1f84aa9992f95e6f3c37b0a6c2a cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
3ec0f20bd88ff410a5c18a5c9ae4a644c27300b6 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d309be668e511945b335f7f12682e3993489d5ea cifs: Fix uninitialized memory reads for oparms.mode
82fee5ba5628a1a96e511b0c22046f9b14a58fe7 cifs: fix mount on old smb servers
a70dc3319c9b1615010b5c356606905f37f399ad cifs: introduce cifs_io_parms in smb2_async_writev()
e064358676846fa4779e99cde66955e5b5bc9456 cifs: split out smb3_use_rdma_offload() helper
ae16c7d8704cc25795417aafd9e8823fae08161b cifs: don't try to use rdma offload on encrypted connections
70478ac653f199e9868e5a970d280f8ea2b531fc cifs: Check the lease context if we actually got a lease
fbccfa0bb2523cc3e85782c09307c8da643df61c cifs: return a single-use cfid if we did not get a lease
b3797c32f5c911f69d45e1ba33dd5d94c137d273 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
e5f910952969f428cd731224db050ededbe8ebe4 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
fffc30994acc05016512f93456e4495d728e0b1f scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
2a8a92f56eb77c116f7dadb51e3797c1b764e1b5 btrfs: hold block group refcount during async discard
6be4b6b6d3ef84face93403a2543ba88334d1959 btrfs: sysfs: update fs features directory asynchronously
c19f8578a0c9f50eba20a3f19651fd4c815e8fc2 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
eceafb2ac7a247f4602b8365fd74100efef5246b ksmbd: fix wrong data area length for smb2 lock request
e73761420ba6457bce20557de6d54eae9ec0d1a4 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
b980435dfab068c4b4f0f6a890369ccbc7d62691 ksmbd: fix possible memory leak in smb2_lock()
56fea93d81f69a3a90cd2adce51571dfdfa9b49a torture: Fix hang during kthread shutdown phase
2f737c0acfea046509b3e30c039974c37adc641a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2d4f16b5872491dad5613b1150f65e7a114a3174 io_uring: mark task TASK_RUNNING before handling resume/task work

--===============0108560414053029899==--
