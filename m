Content-Type: multipart/mixed; boundary="===============0161464584668973404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 19:23:47 -0000
Message-Id: <167813062777.27627.10146292067255938379@gitolite.kernel.org>

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fd78363ab1d9f0ec266969b287176f697caca54
    new: 26364ab4fca6352298ca76f315a0968f6d2d9e00
    log: revlist-2fd78363ab1d-26364ab4fca6.txt
  - ref: refs/heads/queue/4.19
    old: 4289f4a43b6e41be68a996b7125631d831cdf33a
    new: 62de1e6083f44ac330d85840c6d1abf32448d38c
    log: revlist-4289f4a43b6e-62de1e6083f4.txt
  - ref: refs/heads/queue/5.10
    old: b128b8e5c201b69d5490e42501096e357f77b7a8
    new: 4d55e32f6e5423fa86d373f1b28dbdc4bb8f3f87
    log: revlist-b128b8e5c201-4d55e32f6e54.txt
  - ref: refs/heads/queue/5.15
    old: 4df9154735b00513fe696fea5e49e094491f396b
    new: 923ffd34b4495d92d296df4fab1b49da52cfe63f
    log: revlist-4df9154735b0-923ffd34b449.txt
  - ref: refs/heads/queue/5.4
    old: 3d5fd4bdc488d96f2d47fda95613dac3084c2fd7
    new: bea75ded776cc503cb502a593cfe2a3b7501693f
    log: revlist-3d5fd4bdc488-bea75ded776c.txt
  - ref: refs/heads/queue/6.1
    old: a490bbea68d0a8491e333fc001369490a17d2c8b
    new: 0dcd2816cbbff4d216a23183da8c4b00cae466fc
    log: revlist-a490bbea68d0-0dcd2816cbbf.txt
  - ref: refs/heads/queue/6.2
    old: a5ae4f692e5996722495e07eccb72045284e4ced
    new: 2c2b248a3e790124e8b478a0a0609f1fe251ba33
    log: revlist-a5ae4f692e59-2c2b248a3e79.txt

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd78363ab1d-26364ab4fca6.txt

14f773e1bc6fbd74cd722bc624b841108f06e01d ARM: dts: rockchip: add power-domains property to dp node on rk3288
3b7716ab4bdd7f85af4519bba37e8786d5cfc752 btrfs: send: limit number of clones and allocated memory size
bea0d58166599767c7b83a18a2f6d5216a28d715 IB/hfi1: Assign npages earlier
4593597012542dbbf45f71527abcb0297e3368fd net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
3b974eb154aad110e5a9c3e5571eb8dd4a202c46 bpf: Do not use ax register in interpreter on div/mod
42e5e1ddd6b3a0a2750fd31e1340e454ce71efd4 bpf: fix subprog verifier bypass by div/mod by 0 exception
55e3e751eb1c4286ba8fb8828517d36a11c8b411 bpf: Fix 32 bit src register truncation on div/mod
e8fa30278b374fafa6147121bfbf142a0fc47db5 bpf: Fix truncation handling for mod32 dst reg wrt zero
8e097bf05a24a7654206ca8d920a6a3994a7e065 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
04f3277ed478ebca3e20c3b5000e45e9bc907623 USB: serial: option: add support for VW/Skoda "Carstick LTE"
47aa857a9c0211b972cc1491653eff8066f6638f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
621e5d638f2264fabd892ef3ddc60c546a5c42a4 HID: asus: Remove check for same LED brightness on set
57886a3a63a68fcf64fb8f6b17a9b1dcd1fb72d2 HID: asus: use spinlock to protect concurrent accesses
c5bf84efb5b5e635e1a2c2c3188d0e3117f0aebc HID: asus: use spinlock to safely schedule workers
fa1284c4d3077d48cee845e7ce62551c60c878ba ARM: OMAP2+: Fix memory leak in realtime_counter_init()
06f3d5648287dc9bd3d280affeeea724a8b92372 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a952b8dc040e8e3aa2b064834ea8e0c3506446bd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
124a440765e37273ef34fb9c463974f1982af350 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
80691c3fe21400591a0d04433b3a70f4ae057325 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
89d9ca23587887fb64e5e992de5cf3c818f42705 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f3398ffd91aed8f53c1fb4aa9df9e928f4c67abf arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
928ce60dd052e866a2a505c1c8a748823f30fc29 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6c3c63ce997212d41e15ba2f6cce5b94d0afc31b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b93f9831d9b654f7ef09b6a69c9a340593644ba7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dc130fb10c09f789c91662bdad6762a62035fcb7 wifi: libertas: fix memory leak in lbs_init_adapter()
1e047594a09a165b86be1ceb4d8fdbc87f9b8789 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5dbd4c6ab8ccdd60f1d00ffe5fa65a53bdc88e3d wifi: ipw2200: fix memory leak in ipw_wdev_init()
fc9d90feb3a65255ca13b8ba64f267368d20bece wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4873110e87888eb6f63dc32f5782f628e7827d58 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f5e0c0a6f821e3892a6ab09744e5e88af8260f23 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
df804a211f3ff4620f111f2c9ff977116da2194b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2553532ca9b4e2637056b8952a4e5a506a2ed3a6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7c97bf7f421b914cf79177c5075f17b9338c83ad genirq: Fix the return type of kstat_cpu_irqs_sum()
b9cb11ba98bf7f80830401f99e577848afb8f571 lib/mpi: Fix buffer overrun when SG is too long
516c4c9c946d4dfe6ef4bab3bd0ca97123adc781 ACPICA: nsrepair: handle cases without a return value correctly
632349f1be9924670eaa4d1f498c8af4dcf147b2 wifi: orinoco: check return value of hermes_write_wordrec()
7fc161f49314dde0db94d9d3cf9440664f5627f8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fc68dfbd7be9a85eaad20ce6a6cdfe6b17d89e5e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ee495c07cafcd35da04eebc38272f0f1cb6b82f8 ACPI: battery: Fix missing NUL-termination with large strings
29f6ef52dceb251d8c6f4bcd5228842f3d36cb47 crypto: seqiv - Handle EBUSY correctly
e4b430f1e736b8461948e849f3ca656513cf6314 s390/bpf: Add expoline to tail calls
8a3471175378415b206b34d207fa3d47f3e01d27 net/mlx5: Enhance debug print in page allocation failure
4bb98456fb97a78365465dad7e8476548a73d2c9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
753572ae9690f43281624886e2e912cf1c245431 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
589598e257fc9097459d2279c32e19ee96b817eb cpufreq: davinci: Fix clk use after free
318080adfb4cf1b1f4afc989cfcd52dff252878a Bluetooth: L2CAP: Fix potential user-after-free
e10e2efb8bb957f09d6901d5ddc5441b5cb4e0ae crypto: rsa-pkcs1pad - Use akcipher_request_complete
22ac0876c5a20dd31bd6f836fc51f3dfc1817d28 m68k: /proc/hardware should depend on PROC_FS
fdbf47dc8dbb0747516844f139849ce7d1712820 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b355283ab62cf30545e7b58ad9bee85bc0c00144 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
802c565ae5d3bf74349d4439256425c098b22433 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6fd1a7400e6b57ccaec6d8ff8f2f65e70035a99c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e80c78ef5d9ecc7af07292cb5de98f348321b066 drm/bridge: megachips: Fix error handling in i2c_register_driver()
548f36f649d844b2b207fc7ce170e1f9e484a733 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
be3f19fe26c3f7716177313792f77239caa5f4b1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
668cc30a671e634426773c0d5a261e8aea6b15c1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3f1b609272cd5d21606987f01636b73c127fb32c ALSA: hda/ca0132: minor fix for allocation size
7e7c5cee411418364d39079a1604d732fbe4fc6b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f10145bb529f32d4509d0720e261de70fa52ef89 drm/mediatek: Drop unbalanced obj unref
2115c7b18b9d6b66a104034f165758831578fd7b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
06a1748eff857b6ff92abf30a6198bdfd39fb07b gpio: vf610: connect GPIO label to dev name
6d8bdcbecc4d23e9e7bb9bc29bb65d65f3932dc2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6f39fd2b8c65283b933ef26ed09478df4d82445a scsi: aic94xx: Add missing check for dma_map_single()
25ccb982f060c95552d70c28743a0dd263308bf9 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c184234bbef8bd3fa8fa7d1ff231df7f61765eb4 dm: remove flush_scheduled_work() during local_exit()
d6c2393189447597785c3e726b5cb33e1fad3d7f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
340b34bdc3bca4062ee49d241d3b2e9dacda10e3 mtd: rawnand: sunxi: Fix the size of the last OOB region
feba7bd9f2a745ff9438ed0290a63ef894be1549 Input: ads7846 - don't report pressure for ads7845
1f24f9425fb1685068d01902b34601848a698f88 Input: ads7846 - don't check penirq immediately for 7845
af893c65fba7f6ba692a02950de0bc09bcac91ef powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
772b97212db42897a9b11e16edae0c8561369a1c powerpc/pseries/lparcfg: add missing RTAS retry status handling
69fc8908fd93f21648dc3acdabe1607165c23580 MIPS: vpe-mt: drop physical_memsize
bc1a224e84b61a3e85e95565aa87332234fecafa media: platform: ti: Add missing check for devm_regulator_get
23a347284a022c13fd2dad8f4f84f291c4fe5175 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
72f5cc0650652ce425a144a5c9d9978fa12e1d71 media: usb: siano: Fix use after free bugs caused by do_submit_urb
488e643152a7619b3066e88764fb6c28e1b4b74b rpmsg: glink: Avoid infinite loop on intent for missing channel
e4d76e851657e760f4494c378392e3aa8b97b095 udf: Define EFSCORRUPTED error code
5344cf700dcf1e3db4ffa70cfd9162b723680f47 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
43b47e9087ddd1307e7e56b15cd24e474812ae55 sched/fair: sanitize vruntime of entity being placed
dac8b182d7a6b2dba2cfd40b6934c8d4ea038885 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3eb9671166e8deac630820840c6c9795474f64a1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7361c53f0fe3bb26b1743c193d318fec979e29c4 thermal: intel: Fix unsigned comparison with less than zero
a503a77e0372033b970f2c55da56a29be84d8683 timers: Prevent union confusion from unexpected restart_syscall()
b2ac28421ef57bbddc268c8a2bac9623667a3d66 x86/bugs: Reset speculation control settings on init
5bb0fa0a226fee07678109b6c47ced8e329f67c0 inet: fix fast path in __inet_hash_connect()
858f6999bf0043e171ccb1dc3d4a6255ed3483d2 ACPI: Don't build ACPICA with '-Os'
73401985f2399759184eb3aaa90639d53211ecfd net: bcmgenet: Add a check for oversized packets
ef7c9f687c9441efa5afc22038448d9d99c47b34 m68k: Check syscall_trace_enter() return code
3f6fc32494a7bdde3f41a927e75892821f1c4683 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c83c23209e68b9adc51a2e701e31163bc57e4ea4 drm/radeon: free iio for atombios when driver shutdown
c59671ad446dba98c900d527e8952ec9b4c9aee6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2124b9d6c62cb229ba9ab66cc8aa6e7809f1d767 docs/scripts/gdb: add necessary make scripts_gdb step
33755ec96b8a18a9a86004b6d1416cf3fee52d9e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3a92dc4525a99941c20a2dbd1fab317bb46bfb39 regulator: max77802: Bounds check regulator id against opmode
406e2a6812bb445da831c8b9fe43739753a302c2 regulator: s5m8767: Bounds check id indexing into arrays
fda22aae54458caed17fa421b2b3fd4da2f411fa pinctrl: at91: use devm_kasprintf() to avoid potential leaks
da0ff0d4252dd3110c8841cfe3326a79962c7462 dm thin: add cond_resched() to various workqueue loops
72d8c29012b6a86b23176f13f1a68c4ff764e0d3 dm cache: add cond_resched() to various workqueue loops
610c5c40fb798c3fafac4cec4d32261a8f578a57 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ae6d33da0e6b7ff0452d0a326002cdb504f86dc6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
cb7948e36114045282997860d9cf942c764de23e rtc: pm8xxx: fix set-alarm race
92d1ed7bd6f6cc4999ebe53c533393ecb9d08eca s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f67d70625cb959623b4420eb190053dea0dcfd7b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
93d8248fbde7f774c2aea7ec983a1959e61b9334 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6902ce26ae04c9bcec98dea489bac773477e92a4 fs: hfsplus: fix UAF issue in hfsplus_put_super
e0f3ff7b7144f7eca365b138921f665b027473ec f2fs: fix information leak in f2fs_move_inline_dirents()
a1486199fbc746cc70049c360efb37edfc1320c8 ocfs2: fix defrag path triggering jbd2 ASSERT
df100aa4cb1b8f930ada88448a3c2ca43157bdad ocfs2: fix non-auto defrag path not working issue
874360419dd857bc1dded32b867e1acc91806a94 udf: Truncate added extents on failed expansion
22a44e2c11cdcf68f1d101750a7eb4ff92c5fb16 udf: Do not bother merging very long extents
14994908cb4df79bb2c883b6d262087ddcbf0f43 udf: Do not update file length for failed writes to inline files
ce307b843841cef031e21eff373fb974fce52ca1 udf: Fix file corruption when appending just after end of preallocated extent
c33ca2bc097b2ff0e31af224c766c00c4675fcdb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3156a067b0359f8061d5a2928b6aa4d16f2fb29e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4c3600a7d8dca0a2329aa97c3d6d422bc709ddfa x86/reboot: Disable virtualization in an emergency if SVM is supported
2773b02c40abc4d0b6466c91c19843ea9ff32dc5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
79f94e9cd922b9eb11cddb5a42975a13c5685d71 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
621eb06ed06d492bde6d8e5bd0e2c405962362b9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
81203200d29133297cee12165439515a4aa6bea3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b6331a00df2efeed092837e12d673475a455c938 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
81edb113137f972a76b21cf55df5522d86fe9a23 x86/microcode/AMD: Fix mixed steppings support
37ce5bd8e74641bbb99a15250169612e1f0bc41b x86/speculation: Allow enabling STIBP with legacy IBRS
972be44e727ef1fcfb21e049db8960f14bc37df4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ce4a8ecc5d7dc611e259ecae1d34f9a89a1d1f39 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
769029a91c8b30f552bcc8737a31a94d3e3c0108 irqdomain: Fix association race
c5f524cb2c3e6d0ad94cb0863db59baac2dd8c99 irqdomain: Fix disassociation race
26364ab4fca6352298ca76f315a0968f6d2d9e00 irqdomain: Drop bogus fwspec-mapping error handling

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4289f4a43b6e-62de1e6083f4.txt

0a4ebf80ec8920e2e9b9e2b4434a4741f9ae7267 HID: asus: Remove check for same LED brightness on set
e2b3f155e419280abc4af470199781b6dda62aff HID: asus: use spinlock to protect concurrent accesses
6116f152be54d9985598352670f0b3286c111234 HID: asus: use spinlock to safely schedule workers
393016d92d9bccd8accd85c65dbf029014350579 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4e83191349204f4ee095f9604eab6aded006a4f5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ea6f588b7cc689141ab8c158fafe002f8555c9e8 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9eced42aa6cf3c911c1039342351e09d399c65e2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d72abf9276d60a28feeba6781384d161cb68c61d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
56285939f3a22dc899d2f1bb9e3fda1cbd0d0b24 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b8fd3d168c791bb1b6b9cf399190e1d58f164201 ARM: imx: Call ida_simple_remove() for ida_simple_get
8c4e21ed9904a110da56964a2d43af2518674a68 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
93f619b077d0306af576672024ec85a9ec5e7780 arm64: dts: meson-axg: enable SCPI
1bb59b47a2e0d64c910bde648818389859575550 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f607f76761c2ebddb26086251912c2f5b716917c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
efa56c67acab907da4ee9beb346c473479666b18 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
59460cbae301c02af042a4581d5775e132e7c4e0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e23f4a22922452ec27e085957a06ee446cd3e4af arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c86cc05521727cdc4fa64f34f2a1e34ede58f85f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3ebfbe8556e0f51e531915168fbacd18d8db910d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e2f655237373bfb7c52df82a5e49c9d982e7aa73 wifi: rsi: Fix memory leak in rsi_coex_attach()
d61da26f9b83981cfef84191a3a9bd55a4eace2d wifi: libertas: fix memory leak in lbs_init_adapter()
c0d220d8c39bf92bf6792f39d0ed9b5a9d1523ff wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5ad19b951408f02b3c5d44c38b72098e085fed4c rtlwifi: fix -Wpointer-sign warning
b80e736545e889c9ba98b2d97ba531961bb63229 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
db4eda652c1da3aee244c468d9a5134e2dd39730 ipw2x00: switch from 'pci_' to 'dma_' API
ed8e269f0b550c2729ae4a0aafd8bff74e28094d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d94e9ba45148bdc65227fd4aa16c65483593d35f wifi: ipw2200: fix memory leak in ipw_wdev_init()
52bf5016c468b1aef72bd509862948e0ecc13578 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4ac6879b0df0a7c49ca8325148b977a09c9b699c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c434c648d3504e9d1f68fbfbeab53786270806e8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c9380c634adc6c9d573295d93157ea71f1bd566b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a9530aff08a318d1e3fd7a12e61412375fe35474 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8f086e8dd06115dd413b8e61b709e403265db217 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
92ffd406299d92759d17b9f6ab93afac5139e5db wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
90c11daaa7d5613d36781c5aa3eb1db5804e3913 ACPICA: Drop port I/O validation for some regions
b1137104c5d9b83ebb8c132cc25f35c8e19016b0 genirq: Fix the return type of kstat_cpu_irqs_sum()
059096e091caeb0ce1b37410211e5737fa4c39db lib/mpi: Fix buffer overrun when SG is too long
4f99a0b0fa926be9bb621a89853a299ca5ab17e1 ACPICA: nsrepair: handle cases without a return value correctly
9d847e110ad05f691491613cc84ea01525c1b759 wifi: orinoco: check return value of hermes_write_wordrec()
86981a20539e43218ccce8d30e158e4514d5267f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
462100ff7b084480992c270426364649a4a21b85 ath9k: hif_usb: simplify if-if to if-else
c537f50b2e6892e9b2acc785888031138278cb0c ath9k: htc: clean up statistics macros
37802aee60dd7d9064a50c150d82c78362c9abf0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0b096f28eb99011fc4f6ec76d6b90f3e93dc213a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
069c46e1fd199db02924c9bec2b504d8126a0812 ACPI: battery: Fix missing NUL-termination with large strings
6609d2fe99645fc9f84f97a2a8ace6f77ba71adf crypto: seqiv - Handle EBUSY correctly
c959f029ee9b30315bfb92bc8ce63fa8d3667aa6 powercap: fix possible name leak in powercap_register_zone()
34bf28696fdc70d55818ac3149e334a0fbe00988 net/mlx5: Enhance debug print in page allocation failure
bcdc33a179d68a68ff5ba7117ce0eabaebc7bd4d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0babfe468fba47540db414d9057014998b727a24 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
30a266dc02eb7ddc5da4468003affe6210d577ae Bluetooth: L2CAP: Fix potential user-after-free
e50c1106148210476e0fd3f17efb032732f89c54 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2fc8d58923af54106a3c0d8557b81f167bd8276a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
27e1a549e4b1ea1f9ede16fec1d3d2d341fec113 crypto: rsa-pkcs1pad - Use akcipher_request_complete
39dd2404e940d192bc468178ba9f1165160a281a m68k: /proc/hardware should depend on PROC_FS
2d21b8bfde9e4fba725412762d8a7b3aa882867c RISC-V: time: initialize hrtimer based broadcast clock event device
b42a28b7044b8f6caa7c0fe833916d62d41f788a wifi: iwl3945: Add missing check for create_singlethread_workqueue
620ad6028ad173219ce6dbb047129b4b82a5b45e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d20edcf755de590f5cd5ce5e2bebe40db4a93e87 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1c3572e2acb1a3e4dec045838c9d1e613bbfe947 crypto: crypto4xx - Call dma_unmap_page when done
7c89f89cabe5b07334ad472247e92356b965502e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
22441057de2cae05e6ad923f74abc73f28d36bec can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b6dc5fa11c1ae2293691e02f5f256c9c2e6383d3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
aaa573832861e366f2ee8649cabd1ed49df95729 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
85980ec872a2c00b64cb45420bb17e4d65324cfe selftest: fib_tests: Always cleanup before exit
fafa5247cd0515f7ea770e0ea71be57a20ba3548 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
bc16d9b67a9e98a9859f17d9c2fbc4c2c46a47b5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e1aac9ec60696c7dd161fe5ad4f56852d2c837f0 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ed7dd7e2c4c0737316c53aba2f0847e7a28138a3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
18d8a1983baea4105aa4a05059f41979349fabec drm/vc4: dpi: Fix format mapping for RGB565
0ad9395a53c4e82eda65a7907f9670aa8551176f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cd54d8e46e7215f4e909026e32715dd5dd6dfe1b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2f805f7290b3830131a70b25adc993d53a86efec pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
6d0da0be0fc028b1eeb1b0ff6bdd8b0bc87929d7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f4c38bac0d683a3b9a4561c63698f6d5cbe44d53 ALSA: hda/ca0132: minor fix for allocation size
d365c6eac452d65005701f9905d2c866cd50f65e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b761d43a9b3234314962b61dc9764212cf3df1ba drm/msm: use strscpy instead of strncpy
84bce903cd27d784f03abc30fd8196ed2b5a102b drm/msm/dpu: Add check for pstates
b9011e106a26ae0ca372555a3ec82a05dc32ce80 gpu: host1x: Don't skip assigning syncpoints to channels
0be04f5fe433224924fc5982a07056bb600bbde3 drm/mediatek: Drop unbalanced obj unref
33d224ce426a035435380dba8e01df4de40c60cc drm/mediatek: Clean dangling pointer on bind error path
dad034fcb95449ba13b9ef2cfd2872bfcf7d30bc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
97f97269afc9da0d2252c7c8f2e07239c16786a9 gpio: vf610: connect GPIO label to dev name
cd99c9738c586384166e14c2edd7738d097508ba hwmon: (ltc2945) Handle error case in ltc2945_value_store
ed0a23e606cd7622b7b41cdaf4f0d6aa08399b35 scsi: aic94xx: Add missing check for dma_map_single()
82b73d7994c970fa247586293d81ec5cae7e035b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
362672f40abc8805b32785162153901a36426188 spi: bcm63xx-hsspi: fix pm_runtime
e87ee06e11b2549c908570b617c5cd87904e265a spi: bcm63xx-hsspi: Fix multi-bit mode setting
cccc67782fabd2799d11e981c69c5bb6034302a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
098ff1af46891cab8e76ecf635d1d9fbbff7c254 dm: remove flush_scheduled_work() during local_exit()
c92467dae88a577cabbd0b5b349a9325b3123bce nfsd: fix race to check ls_layouts
689b9b5d64c903b90e30caf9c9641444e898f92d cifs: Fix lost destroy smbd connection when MR allocate failed
3dee0e9338d1298b0542e3b01a7046a2dbf4cf04 cifs: Fix warning and UAF when destroy the MR list
56e1e43a0fcb2a6bddf9f98890995f20fa59be51 gfs2: jdata writepage fix
5c278810701d7a2b50ee902071d453559c06959a perf llvm: Fix inadvertent file creation
bdd052007b3f3302530bcf8146d7a3f6610b220a perf tools: Fix auto-complete on aarch64
6b0e579c66d545c4c8b8bd9a9790fc6975a289c1 sparc: allow PM configs for sparc32 COMPILE_TEST
972768a5d94ea9ccff69672b316315d01400f15f selftests/ftrace: Fix bash specific "==" operator
2d3360f1bc610adc2c85c5fbcad0ababad8bd667 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5bcaa79940adfec116742f4eb7374849b679c84a mtd: rawnand: sunxi: Fix the size of the last OOB region
4563c5f8c39cad8995109b025ad49553d9dcc576 Input: ads7846 - don't report pressure for ads7845
89ff7cc75e01d69ab973fafdd861ebf16827aabc Input: ads7846 - don't check penirq immediately for 7845
bcc3ddbf3902e3171962e70c1834444146b8aad4 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c501488ee9bda0673cb12f52114ff00f27eab939 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b7664d2cc7226459e628f5bfff39e4c2392bfc5c powerpc/pseries/lparcfg: add missing RTAS retry status handling
509d6a974a893392557d2e37e347e8c84d7c4ee8 powerpc/rtas: make all exports GPL
25681509a364878c5764e6196c39ac9127c5f9f5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d4ed2ee80bb994063e1dab33161f43d40ff11008 MIPS: vpe-mt: drop physical_memsize
a01ee3b23124fc59d1892d5bae20158562c1f8a7 media: platform: ti: Add missing check for devm_regulator_get
ce5f69b5c04dc570553e1ce7ed40c249da569c85 powerpc: Remove linker flag from KBUILD_AFLAGS
cade61f6088f470bb285080eeaf940221ffc73fc media: i2c: ov772x: Fix memleak in ov772x_probe()
b944b6672784f6f220a7bb2c99fef7a4b8d352dc media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7cccfcf2e9589dede40d5062e965e85c0e62cd02 media: i2c: ov7670: 0 instead of -EINVAL was returned
d040373760f014d37f9c46211ad30a8db740b54d media: usb: siano: Fix use after free bugs caused by do_submit_urb
800aa2b8d5da53003ceda89cb48d0105ca3921bd rpmsg: glink: Avoid infinite loop on intent for missing channel
ebf6820b115aa815b71d0c7f18b47022b502340f udf: Define EFSCORRUPTED error code
da63fb7b208221479ff7107f3335f8d5f4b62752 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a7f0688aa7a6669068cd460aed2b783d604954bb sched/fair: sanitize vruntime of entity being placed
7c4df8ce988f2b2d7fdbef1f66a67f434e472c9b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a9c543ad6c62fbe32b3337ca6b6a258b5053f17d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
297608759006e2cdf40424806fea45feb6e1beee thermal: intel: Fix unsigned comparison with less than zero
6db9f749aa3b9d5d2f7e1c43e0adc0d00fdc205e timers: Prevent union confusion from unexpected restart_syscall()
69cf8fd042600e619095b6c5a49b9e8d0ba7e320 x86/bugs: Reset speculation control settings on init
72c221589eec2f112998acfe10e78c28cebac72c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
121c36d763c0e3f8dd88630ed7d4c95ee78e6fbc inet: fix fast path in __inet_hash_connect()
fb1c47949deb50aa51539f42a3d2c6c6030d5951 ACPI: Don't build ACPICA with '-Os'
b29629a939d58b83060a3e3e4c8299722285c331 net: bcmgenet: Add a check for oversized packets
d01a5d7b0fb113e8246b9a4ec2507dc44ac0e11d m68k: Check syscall_trace_enter() return code
b3dc5b02d064b8acdaca46669b80075795ec759d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0fab822061961732b79ba84f0926eb82376ba83e net/mlx5: fw_tracer: Fix debug print
66943ca05e7439e60332288c0fa71fb50b34e147 drm/amd/display: Fix potential null-deref in dm_resume
9b26fd67603dabeed26d358073bf85b679c72d7f drm/radeon: free iio for atombios when driver shutdown
8c5137704e0f45b333fae8e3434a52acb0ad6a29 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
99f6cb1caa38466513fe43d5c842e279fb9c8b7d docs/scripts/gdb: add necessary make scripts_gdb step
86662f521cf4b0ad49b3ce42ac638812573a111c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9c041ce53affce6ffb02dae48d2bf8946b790dbe regulator: max77802: Bounds check regulator id against opmode
6adc858d83d7cfb6f753dbb4a657376082c665b3 regulator: s5m8767: Bounds check id indexing into arrays
c13391ed0e2cf0ff0d6dc6598cd8ed8519614f60 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3faa5a5c6c7a27ae7b64f1e6a67be765af640aaa dm thin: add cond_resched() to various workqueue loops
028d26bd76d9f53c3d19e9e63812d76b20ae8f6a dm cache: add cond_resched() to various workqueue loops
354c1e784b07a24d02409847ee065b37e76c8a70 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fc0f6e1d09a65f6990f81a4c3fe16e9296af8d54 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0eac2821192c576332f2e6d9b41b5ad23203ced7 rtc: pm8xxx: fix set-alarm race
a297c6b39c29a4a3ed99ad4f949a69df1a8b90ed s390: discard .interp section
12f3bb62c44df33d1f0d1bd3e7834ee52ee80ab6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ca3006fa03c9c2bd3c2c080b06b7c648a825e223 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f836c5d20b1c8a7cd6a84f28808e18732c24e24a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2bb5dc75f41fe859e1c77825287118fe44968e99 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
61a8c0fbf277a61b3d09dbb33820a83a0a1aa8a5 fs: hfsplus: fix UAF issue in hfsplus_put_super
cd1487a0006f5b0a34d91d0c02d4aa54f9fe0a2c f2fs: fix information leak in f2fs_move_inline_dirents()
def2c491ee7ce4613d88dda4033a0db37401b0fa ocfs2: fix defrag path triggering jbd2 ASSERT
a321ab27b8b2cef82641445c5d3de71c16d05ed4 ocfs2: fix non-auto defrag path not working issue
f10e1ab21c3944c7312056c53d0722baf608cb55 udf: Truncate added extents on failed expansion
a9608fc34ea27772543d278f15044e19b2c98a10 udf: Do not bother merging very long extents
0b347e9aa31abcceba95576c47c9eb84a17b554d udf: Do not update file length for failed writes to inline files
be671020e1ec9aaa5949f4308af44967ff106b89 udf: Fix file corruption when appending just after end of preallocated extent
87e730749c4940cda32b4bc6aaf8a50a361a9461 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e98b406c52b2d3c0b767776357f35b7d5ec36d95 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0c654f79d51c43088a03dad5fb300a353d90f323 x86/reboot: Disable virtualization in an emergency if SVM is supported
3e1f2ae8ece7980bfc5d5d26c2703c149b52f28b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
804ad3f115d1de30771620267bbb7a214bdc3738 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3f9aab292e4d759784549c2e1f75b8b7d10246f8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
10dbab5c07b4b922e02ebc02b418db613f55f190 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
47d4837db6b4a21ce340dec306a769c587caabf2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
ed8e19386ed4dc1a2e6b8006bfc7bc7fa634e07c x86/microcode/AMD: Fix mixed steppings support
5ae171be017bf884d8eb94e36302bc7f73a542bd x86/speculation: Allow enabling STIBP with legacy IBRS
a438e2a6e72da774753b1a70e56871e446816617 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1ad065f8c92677ed2745adaf1f48e07950a5ec8c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
00d4ae0d64ca2960cc69bb685586283d8722500f irqdomain: Fix association race
d40c9ef6b360cfda34e833828b7326e80b863556 irqdomain: Fix disassociation race
62de1e6083f44ac330d85840c6d1abf32448d38c irqdomain: Drop bogus fwspec-mapping error handling

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b128b8e5c201-4d55e32f6e54.txt

8a7bbba01c5aa3378952e051a69eb1685b99605b HID: asus: Remove check for same LED brightness on set
5e0573605154a9ed623e0f029215f8b1e0d726a2 HID: asus: use spinlock to protect concurrent accesses
9ea6843bf22e65cec899dba58ce0304da3168944 HID: asus: use spinlock to safely schedule workers
a97e6458f6940288a856e9a76be0fab0ba7b7e4e powerpc/mm: Rearrange if-else block to avoid clang warning
3e3b018282a5ea4dce8c311f54ee4d73d6ecb4bd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c81e60f79031619d5c7de0169f2fb74da7ab379e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d9cc77246f3dea44fd7652939e984e89e4e04fc9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
40e623e5ba228fd28530457f3e92a4e0766e6c3b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
9518b23fb7c47e595f741cee6e8b3c4a0f895ba0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
67efe18e37891a2f54c00a07f0b89fd82eab2711 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5ccf579c403ca40c9c21f12eecf1e393864bcf54 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e2a10475f5e29deeef6c94dcb4b30b714565ec17 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e42ec0c3809ce0d3261f41ffd05af3aadb92bc42 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
53a1899c3049de6703329fc943db693408067eea arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0bd03288c2ff5dec91bad5969c5f925ff6150ece arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
665463fa77da8ddb28381f1370fe4b16ca1796a6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e299ecb4d687fabac1566f8732aa273554b35d62 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6ddbc90eaffb4fbb4c596f651efc1f4af16bd1d6 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8121e264353f723800f58c283f7faceb41b320b6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
13632e474ffdc1b19ad3a3c85a847362efba6a77 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2493a19e7b0d4336e970f77e814379149b8747b2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a433dac43e45beee56c9b8dcf08fe250d137ee66 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
23ac37375a270a335a81893bab3b41fe1be51fc4 ARM: s3c: fix s3c64xx_set_timer_source prototype
b122c24187fdb1ed84312f44ab96e2f930e68d90 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5aa8e84cdbac31c8b272097786b22605b0ecffe8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
685275bb2b0e4c6a79eda157f8b4dbe297cf65eb ARM: imx: Call ida_simple_remove() for ida_simple_get
b106a389c64627e64d20b3a17819044d45d126a7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5939cca6b221bf50bc6bb42c4bf01302055c410c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ed92a6b39b7a08cfd9c637cd810a0b2bd8cdecba arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
41067f922e56bd6731ca7dfb4b749bc6e0f5f354 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
23d47d8aded47a66b444bd997cd38f28dad3bebb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
09424999923c6a9ddca945844b0dfd65cf60d901 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d11bd783ff4210c3155ae92f2ed93b3208043f50 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
1a1120868189279937f9d8f340b0f9640b2b7c19 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
62c58c96bb44aaf3a4b7088602ee361fb0df3bb6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
04ff791e963db536c1ce2952e087cc7d81ee13cc arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f5f87ec9f74e9071008a106c3d768a35c1e2590e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
86601fa49bfde990fc66cf6d64b60a6d25036024 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f4ea73e26f40dd48b39b2275baae1b357dec8d4c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
17e4f6ee95d6d845fb70b17baa3401cc0f3718f3 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3b6998587eb925fe6414ad2aa3e2bd93af78f3ab blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2309c2655b966e78dd8f9dfccb2a28e710c8b5a3 blk-mq: correct stale comment of .get_budget
1cc91d1e3873fb6bf577b50140ad5f382b8b1095 s390/dasd: Prepare for additional path event handling
fbdd37af0a9737ecc97ba5657a76777b74cd94bb s390/dasd: Fix potential memleak in dasd_eckd_init()
ebb1f20de5a1fd5a52876a7970d1af994e52ce55 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a1220c09cf887ac679137f103012309eead09fdc sched/rt: pick_next_rt_entity(): check list_entry
2f61cb45461220f17ef8931b8b0b54118d73d31a x86/perf/zhaoxin: Add stepping check for ZXC
fe91160d36798aefa758fd411b573bafe944d05e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2947fefc8f5e5c2d99667e24bf1ccafd947d2bad wifi: rsi: Fix memory leak in rsi_coex_attach()
d0cc7f7ecb0a1995ecba6476d5deaca061337910 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
999471d9bf3e9195ed73527559b43128ed2e3f66 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
c8ffb147aed06793378fc34c645d85a1f41b85b9 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
747b91e8cd3e7a9d8d71eacdb32dd4912ddf2dac wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
04b8d7f518decab5b182ef7dd3db4d632de0fde7 wifi: libertas: fix memory leak in lbs_init_adapter()
d31c6dca1fe8b7a6b6652c754278dd4f61652bfd wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
089b34a0f20a3654390120dcbb6b73e0c741cfb0 rtlwifi: fix -Wpointer-sign warning
ddd4bc507bf39b91f5611d3817161833500e81f0 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5642f6983f3dd21a5e113744e1a54086391d31e0 libbpf: Fix btf__align_of() by taking into account field offsets
7918e5a5ba9d3a30fc509e58ebd2f95e509f1203 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
75932ffb492c0d7ddd08a6c85556d59c134747b1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
46a5591d779c6c7ff1c9f0e00e4938b79bb3017f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e65aff07e20fd200781c20ac4728f1688891fa27 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
24ee107f48ae60f2482025281e22a24320fa11d3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f37bbb01d561ce951eec6a45bde61195f6f2d069 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bd14528abbbcfc1656b2d6278438c930c34fd47c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c5a4667755e817706ad025960b8f552f5356c75c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
40b7f232d34fa5242befbd4001d82026c847b814 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
eda22ac47a4975d94dc3490f40b7fa0258301013 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6750d561bff1b61b66c11d4707a9bcd3e9afedb3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9396359e93adf45f997233a7d34131e59b287a28 ACPICA: Drop port I/O validation for some regions
14574fcdef67b9a04665220d51ff4f37c351a9a5 genirq: Fix the return type of kstat_cpu_irqs_sum()
ed521d3b2fef36a24797f71cc6fe446106fb2299 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e63728e352ca64d51499259b426778fb4ecd7765 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f91de2fc7e180f1995818b79b3ecf75a296bab35 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b065dd49e66cb3a7dae28a5e5e1d0fd07ad5c579 lib/mpi: Fix buffer overrun when SG is too long
a76225ad4b5df6e0f5d8d44579b7ba1361687ddd crypto: ccp: Use the stack for small SEV command buffers
375999341e2df7649eeaa7a3cd739a2b2fcc96fc crypto: ccp: Use the stack and common buffer for status commands
094bdcdb3decc11df49086c2277a70a64a09d109 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e4bb8f7493f5f0f8c05a66f7cec03ba53586ba80 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
feda37502a6c4e76a17eb8c34fe7701c4b6e1191 ACPICA: nsrepair: handle cases without a return value correctly
c0c4c29fc0025ab6e19d38ce2083b2e363789d6a thermal/drivers/tsens: Drop msm8976-specific defines
1363800145604b3137db86d747756c40c6bbb43b thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
1913e3a4a825ed8c116aa69725be929d055253b3 thermal/drivers/tsens: Add compat string for the qcom,msm8960
b0f64ed5c9e0d936f75bab19377468ed05cca0b2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
198f2c957823d034d2b6360a44311800d4b10076 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
35e562e8e41876d8a607926ef3dbbeef91b53b9e wifi: orinoco: check return value of hermes_write_wordrec()
6f95cb73036817b6c24e524a9da5ec515ae84e69 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
72ce5c50f8957d4972d33865becc2f19ae74220a ath9k: hif_usb: simplify if-if to if-else
b10f17eb1155ca4dc073ded2effc6e71b639f5d1 ath9k: htc: clean up statistics macros
8707c71732a7015b31ac50f5cf6a6e927413b00c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
20e9a591d692b762cb624d9623ec82ece0bf007f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0b5ae737caf2525b1680e953fe053d8524efdd70 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
397f5a00d443752b6ea1b1aa4ec3161d50ddb642 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b307da63c366c07db904c7aa709bae119cbc6e66 ACPI: battery: Fix missing NUL-termination with large strings
e9935cde48b829bc532f5ea7e491015327936408 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7358693c83fe43db8f678fe3db1891e8d4d54aea crypto: essiv - Handle EBUSY correctly
117aeabefa9b955520c5add7b4415a72137b36df crypto: seqiv - Handle EBUSY correctly
e81236f3e4b483971a018183476485443a903bbe powercap: fix possible name leak in powercap_register_zone()
9734a4597ad0d42ce0e4ffb4ac070354f025027b x86/cpu: Init AP exception handling from cpu_init_secondary()
7383cdacc2f6e8c8b891bcb90f2a9bde0d900ecd x86/microcode: Replace deprecated CPU-hotplug functions.
26ed632f40ca7e586275ad9603ea6534d92289c0 x86: Mark stop_this_cpu() __noreturn
f3701fec0b91875bd09f1170c828b809b512c710 x86/microcode: Rip out the OLD_INTERFACE
e4d0f48ae1af2a0af0d3775bc829c8271a3bc485 x86/microcode: Default-disable late loading
7bf0f8cedf153b6c9897d1ca4cec2a0c4fb653b0 x86/microcode: Print previous version of microcode after reload
bc9fa838badf1c8ab09fe20236b84ab4c204a3cd x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
661ff8309ea360e2dd209fd836a5867e8e7a930c x86/microcode: Check CPU capabilities after late microcode update correctly
031cf678f27e549489e56bf972e3b95af59c78aa x86/microcode: Adjust late loading result reporting message
db2f46069dcc5f417d269c0e33794794902cdb32 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
ee36f6f014619dfe7b31b9f8809d31654836f34e net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
4ab6d5db05f63a5b2b6cd9f14a096ec90325e427 net: ethernet: ti: add missing of_node_put before return
682a0b3e1de55f2d551e90ea651622caa8b01e80 crypto: xts - Handle EBUSY correctly
d5fe3ec5cead02284d72e48105ab763907b5c5e6 leds: led-class: Add missing put_device() to led_put()
63be611f5694bde94463c1569a31473176be6937 crypto: ccp - Refactor out sev_fw_alloc()
609c6840c841642a76968f4dbd3e22e899c26f90 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9ff1e18e0c681150d2d8254d46fb52216644c7b2 bpftool: profile online CPUs instead of possible
9b59d84768e30cc0d7b24c30d2f725d77c7ddae6 net/mlx5: Enhance debug print in page allocation failure
c3105809350605a577d7f76f70aa3b195c5cce50 irqchip: Fix refcount leak in platform_irqchip_probe
e1bcda676fc1f52e2194b5b4bb939a757b2a8a5e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
10d9d552a734b8b5431c7e73f6936f9b57c64075 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cc28d8169a3c01ec45e3a23b764438bf4f4b0d75 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c9266996031b4d24a54c7359a1b9db397f89d5d8 s390/vmem: fix empty page tables cleanup under KASAN
d2894e737d67ddc0688ffb47a42a0d7f439342bf net: add sock_init_data_uid()
d32f1f91090d5c5f5e89a61ac9e375d6236196dd tun: tun_chr_open(): correctly initialize socket uid
ab08c1ee29205f193ef4c32eb82b9e3dc46b0ff7 tap: tap_open(): correctly initialize socket uid
78015fb4f31d53253bd9436b3eedd012f303e632 OPP: fix error checking in opp_migrate_dentry()
e8fd9325bea56da2fabf7aef9a3cd0cecb600d8b Bluetooth: L2CAP: Fix potential user-after-free
bf3a69920a4ef77b474386a924b56d06c27850ae libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3ce518d182c467f2ba1e63ac0eb6e42338494773 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b0df65af46eaf3adffa03a2e823fab96a8601f7d crypto: rsa-pkcs1pad - Use akcipher_request_complete
18fb319fb34dc88f251df516148d0c048ae6a831 m68k: /proc/hardware should depend on PROC_FS
e1c133e422c1cef20a208542be282a95cf5ac539 RISC-V: time: initialize hrtimer based broadcast clock event device
e1ddb6d8002e38fe20f102dc162cdfc9ed26f615 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0570190d813669ec4b3f6c19647cf98e61dac48c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4de526ce899efdbf2f9b289dc5044e27b35aec75 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5dc00827d632a0c9490e8cc776ecdec5d1138c2c selftests/bpf: Fix out-of-srctree build
26bf8e86f7fad7cd4c919d28c691f4845188bf42 crypto: crypto4xx - Call dma_unmap_page when done
bf087f2896b12e31eb3556bb11a2e10bf4cb8d2d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
474fe87c41486d6caa376e90ee49bcfbc8c20932 thermal/drivers/hisi: Drop second sensor hi3660
a4962bce81241e1cdbcfbfe2cfe18aae678bbb1c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e73ae71322d15d8df72d438d076706293fdd0d03 bpf: Fix global subprog context argument resolution logic
c181525bb3bf1fc5055209c8d6220762a5e46f86 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1867490df8472de1e4789d0219c4f15060e72ebe irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8a7d81a17f3e6527a5f80ab72dd093a820400b05 selftests/net: Interpret UDP_GRO cmsg data as an int value
ce9a1e181f19f72e19082668a6a66e4415271cf0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8a6e063a23e993cad13bcdd5bb3d02f01733b28f net: bcmgenet: fix MoCA LED control
167caf360df529ba9efc51c124e20eca9751e275 selftest: fib_tests: Always cleanup before exit
b1c66b76765d44b16b262dce4dca49ac52dd2cf1 sefltests: netdevsim: wait for devlink instance after netns removal
7cac2fca723293abec04350b3bdd9f37c19433d8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e5896b5d0e66f233478f4c3dfd259fabd6aa804d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a4e8dff9385d34eb9d29746bf83ffda88bc12ff2 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
49c7dcfc356557b155f7fad6124a5df314202c75 drm/bridge: megachips: Fix error handling in i2c_register_driver()
299233c93bc441414938b678987a622db4f16f17 drm/vkms: Fix null-ptr-deref in vkms_release()
1d348d29c37b54562f194e30dab81b8831de4692 drm/vc4: dpi: Add option for inverting pixel clock and output enable
46a5cf7385c68f6674384d685f76aa9fb4aeb189 drm/vc4: dpi: Fix format mapping for RGB565
69ca114b08099112769d9e202e5a3402dd20d6f1 drm: tidss: Fix pixel format definition
ec39185bdb727e32aac84403e4cd29dab17fd473 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9d617d6fe67181912567d8bd7a28cd84e10ea2e4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e5c6116a525cf510189ec8f38d0b2f3995408ab1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b13ffff46cd6c2fe940da419fdf46991bf5cad10 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
46e868693e885ddb5ca0cd20bfc680e713a732db pinctrl: rockchip: add support for rk3568
1bdd1f687ce2a71d6432e6708e3106a31cccd762 pinctrl: rockchip: do coding style for mux route struct
8b61e7875ca768c21c7d681c5755e1d87dcceb76 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
501a54ca7133ff041be725572f8919a11d0f24dc drm/vc4: hvs: Set AXI panic modes
5c7f81d8be3dc1e98cc8abb476760efbf72277af drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1d01471ef9a536bda5753aa889b345d3fafe382e drm/vc4: hdmi: Correct interlaced timings again
d7aafebd733d5ee21cb0e890b86dfdfe5cc7c8e5 ASoC: fsl_sai: initialize is_dsp_mode flag
b11d3511451fdf407bc8d3d65ec1465624ead4ff drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
db1bcfb5f8a1c753db7a19a5efbd40f3fa81fc58 ALSA: hda/ca0132: minor fix for allocation size
3bd1335bedc593dc3f37ce68c13964b71b501e8b drm/msm/dpu: Disallow unallocated resources to be returned
4a9ae3bbfdc9bd40843c843dc11eee3660fd983d drm/bridge: lt9611: fix sleep mode setup
0e6f659dc3328592eb05b971979f7c9aba547f2b drm/bridge: lt9611: fix HPD reenablement
9c785216dd07ed8d6aa7a9d9df74b0b4bd9c670b drm/bridge: lt9611: fix polarity programming
e9fb00d7c2be831f08a369e3e37dbac23850a66c drm/bridge: lt9611: fix programming of video modes
6e89219d243d697c3137157f5c386bb2352a71c8 drm/bridge: lt9611: fix clock calculation
bcd2bb74027024966bdadc207a36bc94ca255128 drm/bridge: lt9611: pass a pointer to the of node
1bfd873ae19d6d8f7f2aa1d385bb896df910f4ff drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
25341a787d43806eb7163a31ea2c556d231ed581 drm/msm: use strscpy instead of strncpy
8398330c244322855aa15b411cfffeed2b663d58 drm/msm/dpu: Add check for cstate
cc0cd3edecf8862952e339543f748a25aa04cd46 drm/msm/dpu: Add check for pstates
3d56f34c305e9d763b902d5f071ec44a8590988b drm/msm/mdp5: Add check for kzalloc
308cba6e5b9a4fb01d655397997909a1b728ed2f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d4e851e259f3df8cfc4fcb05280e0682181fda01 pinctrl: mediatek: Initialize variable pullen and pullup to zero
17550bbc98bb8c0f3d741377b7c6e9d4f78ec377 pinctrl: mediatek: Initialize variable *buf to zero
48e053e7e0311d34f72cf0b6e508a314ce33bc2c gpu: host1x: Don't skip assigning syncpoints to channels
4f8a87516bff028eb132a982b1feb5b818971843 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0c2fb89af3e1ef2c5c905b2f341216c97b73e0cd drm/mediatek: Use NULL instead of 0 for NULL pointer
6bac2e6fc6fdf9b2f6b84ddced7a841850564a37 drm/mediatek: Drop unbalanced obj unref
2f63506c07b5df13b2137537afd6ebdf9d9e3989 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
43b1880ec087eda301d93ecd090bace83ff91c7b drm/mediatek: Clean dangling pointer on bind error path
f5888094b0dab7490dbe2611237f4249201df48a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d6e174faa995d9fde586ad0e63c0f365d8dad486 gpio: vf610: connect GPIO label to dev name
3418a455da0fbb08d40ea2c7a92b1cfbdad8a372 spi: dw_bt1: fix MUX_MMIO dependencies
76933c37aeac0e6d78dbb7a151ae8fc3c30e36df ASoC: mchp-spdifrx: fix controls which rely on rsr register
316a3530394f1382501b55ca491f0fafa4402c48 ASoC: atmel: fix spelling mistakes
5428de7e12f58fd225a9439d7c9a17fe21dabe34 ASoC: mchp-spdifrx: fix return value in case completion times out
d515081173010d72358584674e211912baf649ba ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e4f8969e4606ca116515dae67c51848a4d30e910 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8cb233dd9493913672a7fd087fc5ed715768eb97 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2763a559eb268ccf4d535c515f270f177bab947c ASoC: dt-bindings: meson: fix gx-card codec node regex
1a4c3941766aa002d43e19cbe4d16397650f3516 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4387d32e5d23c3a2bf55ff1710626a030e091359 drm/amdgpu: fix enum odm_combine_mode mismatch
a9fd28b9fbbf192febf259dce5cf837cc47cdf16 scsi: mpt3sas: Fix a memory leak
1dfc3253457c9789ca69673f7fcf87b1480ea16f scsi: aic94xx: Add missing check for dma_map_single()
b1afdcd723205b0f853b3b2d8dfbfd6b42e5a264 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
d8510e39c538aadf15bd58f178515fe4401821a9 spi: bcm63xx-hsspi: fix pm_runtime
9beabcf2205577eb82b72ec8b1aefd03aeba8b73 spi: bcm63xx-hsspi: Fix multi-bit mode setting
56bb77bfec2f1161bf2c02220b95becf0182b15b hwmon: (mlxreg-fan) Return zero speed for broken fan
26bf953667be210c1ba44e92d7f4a25e1d7a7804 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
06054ae512c86dff0abb440af18fcf78e17f3f05 dm: remove flush_scheduled_work() during local_exit()
a9f31dd40150948ddea0f6a241bea2350df8bfc8 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
03656c081ef714c20da3d881074557e6c4c44e5a NFSv4: keep state manager thread active if swap is enabled
39880463ef0674256802d58808cf9c087a1c39d8 nfs4trace: fix state manager flag printing
9f3e5c103a7fb1b1e3b0f0eec13520beed1d247f NFS: fix disabling of swap
0468b2992f0c66e3c6d8f079860cd6797780b8a4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
13326892ee3d349d5cb7e0777cde824fcfd35c7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c720b29d741dcca7148b9e47628ef405734a3dd2 HID: bigben: use spinlock to protect concurrent accesses
a4ba8a61f6086f5f1384cfe7dedc5cb1172671ba HID: bigben_worker() remove unneeded check on report_field
8356c5bf02ea69a418cd695b8d0f7963b5297dd3 HID: bigben: use spinlock to safely schedule workers
a3850437474b9930bdf53affb26636d9b89e4aec hid: bigben_probe(): validate report count
62ff0b4c1695d097392c1203b0e829c757378cf4 nfsd: fix race to check ls_layouts
96b5816f60a32e90dd8f57f4d6e82126d2967a48 cifs: Fix lost destroy smbd connection when MR allocate failed
2430bb530b900ac16af5d8766950bfba7a307cab cifs: Fix warning and UAF when destroy the MR list
6c0c9d334fb5706d2d6455413eccfa0606195a13 gfs2: jdata writepage fix
144e636cefdcb93632aabe959fa6c6054b14153b perf llvm: Fix inadvertent file creation
5aaf725e903da470a447e46d21c6c2bd3ebcd44e leds: led-core: Fix refcount leak in of_led_get()
c47cff294dbec9c65520fb8d037ea258f2e4a3d5 perf tools: Fix auto-complete on aarch64
406c39af1ada2aba0b8ab060fb53d0ab434f4969 sparc: allow PM configs for sparc32 COMPILE_TEST
4bbb33e6e7ae6c9b9bd6b496205c1a284d9ef013 selftests/ftrace: Fix bash specific "==" operator
449b011aaeaae66364e0d8c9e26f681eceaced4d printf: fix errname.c list
3eb3b6642a8353be8a04cd3146c3382717323a4e objtool: add UACCESS exceptions for __tsan_volatile_read/write
4c91eaf075c3bca76d50c067b7df20a3533c10ca mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
aed4524b29696c93b1c0764793ab3c19a93bab41 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1ba46628edc07e9d53f985af5f81cf946aa1a6f1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
e8035f1a0041cc2baef2c3f787351fb0e9d3fae3 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
7da2c6e6d34e737dda2b5dddb78770a723d7a93c mtd: rawnand: sunxi: Fix the size of the last OOB region
030dbf3fa1c33df88df4adeba2727fc5cafd9266 Input: iqs269a - drop unused device node references
929792993ed6797f2a79e641023b4a599b4f122e Input: iqs269a - increase interrupt handler return delay
ddaf37c1a1bfac131d7c65b95cf91c225b92941f Input: iqs269a - configure device with a single block write
79f38851bd21ea72cf1335cf8face8ea993b8e3d linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
4cacfcd783bc50c275ddff5cc9daaed41e822ee1 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
fabc35c32ea79623a689877aeb28f2ee28019810 clk: renesas: cpg-mssr: Remove superfluous check in resume code
01c837ac42b70df554e82e6a2c2f1ea50ba45b6f clk: imx: avoid memory leak
a235a8a6a12c7a25c9a47f60caf6a171beedb28b Input: ads7846 - don't report pressure for ads7845
2d23cba1498b9efe152bb66213f2cae94055a3d3 Input: ads7846 - convert to full duplex
591e5cd7b6be3fce6baf1f616d9ce0171e443265 Input: ads7846 - convert to one message
f12cf5db344e1cd2a48d4b2a1ea29b0d9b1cc5cb Input: ads7846 - always set last command to PWRDOWN
ddec207304d5ab2998558c0b544e72d1727feef3 Input: ads7846 - don't check penirq immediately for 7845
90a60b548d2a50237dafe256eb1b3a1c7f413380 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
6aa12a68d1cf990352bf125ff1aa6ebffb3e9093 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
58148cc6a5981233eb37bb1255d5c48b54f3e35b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
008dad6f90cd9148c0b67448573c72c6ff5575fa powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f881e99a624b0fc577c8a92a2d77daee35e8b361 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c07bd52ec700aedf43f4a14ab641e8118e46e789 powerpc/perf/hv-24x7: add missing RTAS retry status handling
9df85de9970b3dc38eec5a6eb172e8befe5b15bd powerpc/pseries/lpar: add missing RTAS retry status handling
b8cf6c1422ff811b717571bb73829631b2cd2741 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0e8a399c6598d45fb2718817a3575de406d7f8c9 powerpc/rtas: make all exports GPL
151d97f5ca7fd345ed3118eecce7a3e9be831bac powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bc38b0bec092eceaa7c01918afb48ceca5394760 powerpc/eeh: Small refactor of eeh_handle_normal_event()
1a2781d6ee47835a32d7ae8bdf225864692e58eb powerpc/eeh: Set channel state after notifying the drivers
5ef99cd6748c8630c6eede7a8e58f666df1f75d2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7d737088ea4606009f8493549178ee25a6337056 MIPS: vpe-mt: drop physical_memsize
8dad1c7fa77dc8d26064f9aa2019bca9f40b8966 vdpa/mlx5: Don't clear mr struct on destroy MR
b8e308359dce246945d400a98ff52e5b27cb568a alpha/boot/tools/objstrip: fix the check for ELF header
b7e6d7b513b79d7a969ba52a1d2093fe6014ab42 Input: iqs269a - do not poll during suspend or resume
bb9858e826efc604b7efb926d3b9536ffe713d7a Input: iqs269a - do not poll during ATI
5625ddb875285006476567a37add93700a6848cb remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
433c5d3b6e386a085cbb05c964fa7b640412244a media: ti: cal: fix possible memory leak in cal_ctx_create()
9eccf2f0171dc5f02b08b9fa62581756b7b7d977 media: platform: ti: Add missing check for devm_regulator_get
8447b7cb60da5ec3290a3f4925dc1381818e3255 powerpc: Remove linker flag from KBUILD_AFLAGS
2c66d5b36b11cc08b9045785a4248f5a15cf9ab8 builddeb: clean generated package content
873e73656e8af1930ace9036f886e0ba69532300 media: max9286: Fix memleak in max9286_v4l2_register()
1a5bfc0b9c221fbde7a9ea4a1d3f24fe9fb284e1 media: ov2740: Fix memleak in ov2740_init_controls()
5a1de55dc93b6b0400e6aa771bdad6fc15686c90 media: ov5675: Fix memleak in ov5675_init_controls()
dca150a5fd9626f5920d063d38160979ae4264e0 media: i2c: ov772x: Fix memleak in ov772x_probe()
f17f9c36b84289b5c23ae6cfa45c57abfb083496 media: i2c: imx219: remove redundant writes
579f6ab3b843f457b2060e68caf8e08cfa7a8156 media: i2c: imx219: Split common registers from mode tables
216d53ee1ff27b167d4df35470e907bec1573886 media: i2c: imx219: Fix binning for RAW8 capture
f6fe2ebcc133952ab68c80f33a7cc4aee25ab7af media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d60ed73a687f614fea15bc2ac2d3f2916218726f media: i2c: ov7670: 0 instead of -EINVAL was returned
468fe695cc2ef97bd2277b87265fff70c6a67d21 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d3d9f228620bf415eaca38c189bd2a2958b55815 media: saa7134: Use video_unregister_device for radio_dev
61fc695f9f7c7b6b7a27643aa82a5dc43d6694a4 rpmsg: glink: Avoid infinite loop on intent for missing channel
3c4c74c7d1b54b1b5a79903990638651298dad76 udf: Define EFSCORRUPTED error code
da2ca275f681d710eb03c10300621def3ede7c9a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e42a61cae32f8e0b16d7661ae2d704e09dfe8200 blk-iocost: fix divide by 0 error in calc_lcoefs()
578fe95abc63b1bcbdfdbdd4ef6ba82e36201b71 sched/fair: sanitize vruntime of entity being placed
3e0aa450388db9bf00fdff285efc38ba0b6e2ba4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8f98f01b7b225e40535c5f383e823004ef46be1e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
fbaf1078a077e57b36e11cca3b00ac1179fd67ff rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
20512b1adafa5c9fb3dd5d90acd17d76f0720f59 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0719b6424cd398ab4e1a49cbddf7e9569a84cb6e rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
51c436f212ea3e760ad0ab7acf8fc97329470c76 wifi: ath11k: debugfs: fix to work with multiple PCI devices
9f73daf8b61dcef313040d36f5ff1b2207ee6010 thermal: intel: Fix unsigned comparison with less than zero
64736253c54594ef99905378f746cdf9c2eca74f timers: Prevent union confusion from unexpected restart_syscall()
364acffe173eb1fb5e3b1bd901bcb4aecfe3197c x86/bugs: Reset speculation control settings on init
71b4fed3d47f8b67bf5fba3f7bf546bc398560f6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e0ec746092bb878b07dcb4f7fb51326168092676 wifi: mt7601u: fix an integer underflow
db7847ba4f3628fffd6b8db16fce67d7bb5669e3 inet: fix fast path in __inet_hash_connect()
191ec6d65e45475cfaf4aeb3fff32cdc1a947ce4 ice: add missing checks for PF vsi type
23904be3aff2c0e4e14db04b6c5f16838be4f111 ACPI: Don't build ACPICA with '-Os'
334e31c84c2473afed342594676b90bed2c2f0ad clocksource: Suspend the watchdog temporarily when high read latency detected
381bdcac6bf73589007c8928dbb531f38a83774e crypto: hisilicon: Wipe entire pool on error
e0982809d33d40e4eb70230ab489b365808402be net: bcmgenet: Add a check for oversized packets
0bfa043c22328786f7af74c3d597348ddb9be442 m68k: Check syscall_trace_enter() return code
386605eb097417851fdcd11ae5a7ee753df8b6fa wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fbe337669f3fced04a996514ae70e7f5cb5f1c80 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ad0aa82d5030b086662948037b2409777f8eac02 net/mlx5: fw_tracer: Fix debug print
3d68007ec4941bc0da5f7130164d0499bf7dccf3 coda: Avoid partial allocation of sig_inputArgs
ac44f580fd1f3f0382e20f4f72d034d080426360 uaccess: Add minimum bounds check on kernel buffer size
0be8495664b7d1bf9470904253c6c92ac0479d9e PM: EM: fix memory leak with using debugfs_lookup()
3760bd8b33fa4065306c5040f0e669471d1fd5c0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3004e73d5b91b876eb9544e4941ef15189fdfd9f drm/amd/display: Fix potential null-deref in dm_resume
07351cb57150c9bc1323554f3ab43e236ec5bd57 drm/omap: dsi: Fix excessive stack usage
cc055db1f06363e282f9b2b0450b6d6e610b44b5 HID: Add Mapping for System Microphone Mute
8239a7f78dfc0510e840c1943c51a9277cfe382e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
abd4e63ba2bfbfe26e989e7c6d03c9c002049be4 drm/radeon: free iio for atombios when driver shutdown
3d3cd58651a2ff91d23866563dc7a611b60bd1c3 drm: amd: display: Fix memory leakage
789ac5c214c96823793af6db51183275f4c31781 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bad8c648d8981fe19dc2556bc0626fa65a345dd4 docs/scripts/gdb: add necessary make scripts_gdb step
d6632ede1d5e34a537b8fa61b721adae693a65f9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8c50249b148f2dd388499f2261f1ed36785656f2 regulator: max77802: Bounds check regulator id against opmode
4cdfe6cece048fa39100f0a15a3a4ae7d1d6ed90 regulator: s5m8767: Bounds check id indexing into arrays
a81cf8299ad6881447b396f1aace6dd4f0a7876b gfs2: Improve gfs2_make_fs_rw error handling
0c169a3af7208c00111e1ef7f37c45583476bbae hwmon: (coretemp) Simplify platform device handling
0bd001001f1db7c6cfb40db63775f83ca839f632 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4de476c8030d0b6e3cd5132a4e7695c7a67ac5cb HID: logitech-hidpp: Don't restart communication if not necessary
d5f9c853dadaf0dcb3c7711d9d640caa7b81dc87 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5e2a4e639bd9b719f9b853a4c1ba51f081e3390d dm thin: add cond_resched() to various workqueue loops
2827ac82dd9d18e4259f412f4112e0747eaf4094 dm cache: add cond_resched() to various workqueue loops
beeb251e652eb0f0e69525afa96a8f5b81156a8f nfsd: zero out pointers after putting nfsd_files on COPY setup error
241c90b77574f4e93ee4298bb8c14fdefa4ab23f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
40168dba3f1350401991e3a2912ed6f4e88f4822 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dd19fe4f225ba798875a5ae9e5fff5fdc943107a rtc: pm8xxx: fix set-alarm race
2dca8cc17cebe3e558241cb75b4bf2f7737530dc ipmi_ssif: Rename idle state and check
a518cd1025a5fd7a86129b447ab4b7434d881eef s390/extmem: return correct segment type in __segment_load()
5c436388c93f3b005caf8e1db5a69317005f73e9 s390: discard .interp section
135c5259d27c1e5a2449fcd2aabe347a199c30ed s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0b59afb2bd1f2b5b972e5757c53834c0a487d749 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6e292c3ef2ad0194e34bc47a1a91ee5c82fc0f9d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e2ba533646c8e8f4f1d219da186055304a2ca878 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
9c5927a6ee9d00d4e1e84c8308af8844372ad6e3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fa4ad76e20ecae43410bc93b33c4db6f5dc03be9 fs: hfsplus: fix UAF issue in hfsplus_put_super
53f381992bf41d8b2a9c719d0f35868584fc7336 exfat: fix reporting fs error when reading dir beyond EOF
1a77194e9cdf6b95fcdae7d7be3c68bac72d3c25 exfat: fix unexpected EOF while reading dir
68c249945158d45aea72443fcf6bae6a0cda0e01 exfat: redefine DIR_DELETED as the bad cluster number
8b1ddf57724dca1381952cc758886d10e5899f00 exfat: fix inode->i_blocks for non-512 byte sector size device
2780d82c1a83c283d1d055f588f01bae409e286d f2fs: fix information leak in f2fs_move_inline_dirents()
352055aea2e2ece6f8b37b9c932cb48062b8912a f2fs: fix cgroup writeback accounting with fs-layer encryption
93d16d8e5097d48c19dcba4da2a8c9f9c271e207 ocfs2: fix defrag path triggering jbd2 ASSERT
6652189839679b003d48aeb16a64d5543f372dd9 ocfs2: fix non-auto defrag path not working issue
001a14ac297e8d2626d5f2452f073f0e39fc5ab3 udf: Truncate added extents on failed expansion
4061f20d7acf6476d10a5f547426425a2a503875 udf: Do not bother merging very long extents
ccff4ace32b50668ab6d861073b7246267209a23 udf: Do not update file length for failed writes to inline files
514f78fffb088b6672dbc51bb4177ec2d1dd67d8 udf: Preserve link count of system files
89768a9d455fa1f17be4fd276276fc80534ccbd5 udf: Detect system inodes linked into directory hierarchy
6e65bfbdabf143aad9a63d59c768d502db0554bd udf: Fix file corruption when appending just after end of preallocated extent
26a5a60a2141a772d72c89fa2e3a52437b741a6a KVM: Destroy target device if coalesced MMIO unregistration fails
15a6bc8f62838e03c975daa51cde5c676c2b4311 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
0877bcb031563f8e88a1309a2585bf153b92e3a5 KVM: s390: disable migration mode when dirty tracking is disabled
5af0f5c7b8efabfe00193517a65889101b4b4fd3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6af1e2bd08337d777b9012eedf80a3b18524ae21 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a53f4d78fb5abec4b5930b6e2059b8ff38d0320d x86/reboot: Disable virtualization in an emergency if SVM is supported
cc27023fa59b62a5b871fa65abbcb1f5841fc98d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c9b7b4dee6cf490ccaa186407454d4a84cf9f8f8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9a8252c272c7aea30cee773d24b53f5ee5c52b77 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d142bd162a51a7a8a0dedcb9c67b9693183555d5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d42bb70690c0af3857f3b80b168e050a8ec7db9e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5a9754fec149ae5cdb774e7cfba9f8bbaa86e7bf x86/microcode/AMD: Fix mixed steppings support
c7baaaf69d4fd2a32c5bdab910d8596f18d4bedb x86/speculation: Allow enabling STIBP with legacy IBRS
dda6df1dcb28821ed9dab8c5e403f276b85cd6d1 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bf0b3f77598bf52880049dfaa495be18d1d69ad1 brd: return 0/-error from brd_insert_page()
374874ac300e17a3db244185c8193816818b6bff ima: Align ima_file_mmap() parameters with mmap_file LSM hook
dfacd676beece8d9e166e06bee9f4357bbaf64f5 irqdomain: Fix association race
cec2d81feeec555d2f5039ceb90879fd3900ad10 irqdomain: Fix disassociation race
4d55e32f6e5423fa86d373f1b28dbdc4bb8f3f87 irqdomain: Drop bogus fwspec-mapping error handling

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df9154735b0-923ffd34b449.txt

16b726c76644d5a82b3f97bcc7da7797f3c55a51 HID: asus: use spinlock to protect concurrent accesses
f25f889dfa48978ba86206729be5c25fd0ac7ba4 HID: asus: use spinlock to safely schedule workers
9386118f41fe31c20a198eb31019b01ad5499232 powerpc/mm: Rearrange if-else block to avoid clang warning
10919a5d3a175ac8fac47eb16d5ecc952981b840 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
75a18bccd3d4725bce9f900ad9bad54158996c6b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
253a5c36f7369f52c84392152fbe6c248d3b5c4f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
273f2e31990b20f719fb27ad274eb0b5e1836eb1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
70e88b4c8c2999529a07a37693601697af44333c arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
c8d731037171b66cb4d011f4861b0297e06c85bf arm64: dts: imx8m: Align SoC unique ID node unit address
2b4b64970c21e333a313ce2e8a78a09060f8ac5f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
31aa99aa0839c349a943fa87d3d6a16d19449047 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
89dac197d983a3eec18a00e9735f28868ea9a321 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2828ff9d61c8bf2722238830d34548664f958722 arm64: dts: qcom: sc7180: correct SPMI bus address cells
3fa2f277295c32cab4145fe228f557f47799a529 arm64: dts: qcom: sc7280: correct SPMI bus address cells
c4c9c71ac668a5f01891ae09355bea1d5bcd257d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
64c4a9b536d0cc48b876e553a6edba7d1b199a91 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
18161996583f1ee0b95a0dbc75a3cb4bf3ea1dda arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
06ca6ebafca710b8d4a418c866946177ff0e7653 arm64: dts: msm8992-bullhead: add memory hole region
785c6171fb083dc54df0c0aee729a4317b5ee055 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
14e63d6409cc0ef0022c43a3298c448f738c0653 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
630ebf2ce44260bee88872222f11b6bb8c6c35d3 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b6f214f8aedfb3589e2c7aa5f18e6de48fea3742 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4ffa9b5d07035d0dd4fdd38023214d517877447a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fc44e888004581cb1e48639007019753e97aa669 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
bfcc7d40d48a78330185b430ccdcf7f12e204084 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
c327e9c79fa0bbf6a0068fe74d0de223158552e4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ef614d2087a4a56beb60b462095ba9ad5051aabe arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
eb516221abb068f2a045ebb07d842c67fb6c3125 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0bc598fb32f502cae8ab8267ba031c906d779018 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8dc28fb744fe12a4a0d2b98888a196bd60115449 ARM: bcm2835_defconfig: Enable the framebuffer
a1dcfdc15db4ec65724a92ab44e1fd2378e869ce ARM: s3c: fix s3c64xx_set_timer_source prototype
e0cd81bdb934a714b17f87f363d7f793dff404ef arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
73204c0001497214dc549e6d641e7d9359d94d6a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2b3030d6521da26bf7cb4e6e464d8b468e58851e ARM: imx: Call ida_simple_remove() for ida_simple_get
7ae582c85776475789e150a57d2f78e602c3c9b0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
97bd3939527bd9b9e7e77fc4e5aaebd9b64acc74 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
abb931eef7e42f8a99c3141847ad30916720855a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
64f3fe9481bfc6d4a19ad60c5efa9320d1c6051e arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
539c1490f1b9030bfa0289b57d1cdaea232ab4fc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4c7708327cc537d17e7dcd984676f88fc677e1a2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9328b7dbd53ac9ad3700703be7effc94eb4c9d32 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
554647f6348ad9620ff6a7fff38d962191b8e226 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
1df4bf162f197189b497116a59d8aba95a10d0d6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4efe9497d1a3f49470e2ab2904dd6bfd8c14e627 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
661afdf22a8c68abf732f07f9f475511d2554f4b arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
884d9be06ee8c6e8d53e7ffa3f5f15f659cabfaa locking/rwsem: Optimize down_read_trylock() under highly contended case
206a881d86c17dc9be431963b8ea7329f8aea2e1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
455d7d8a39bb22c1c3e212be3840d0845307d208 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
08a5058fd57822612c70596a8ad6c33000e651ad arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
46d673a4c0219063c2f75dfe7b875af88093607c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
7e2bba632f24ac67b3d5cdc23b996c85a88cc719 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
97d2152b7652bf900d19e50fa6de76d7008cd71a arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2f0992c44d563c83ea4ed941ca5faed1841d591a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ed2ea0b37f85004f3c9da96ae356abed7bd12083 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8304a6f83aa2d9e9b8e48290a7f380473a0b64a3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5556ea68083bf889dad5418e2d8362304b6e3fa1 blk-mq: correct stale comment of .get_budget
37ba083796f387b81fd4ded7f331c53d1dadc0d7 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
0867cd3113dea8cc5296f2b405f8bb3d81a8c661 s390/dasd: Fix potential memleak in dasd_eckd_init()
bc28b51eb75cfb07dc36ac983f15c702f4c5a2d1 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
622ffabbf23d4ac24720c4285324b6b354ceac59 sched/rt: pick_next_rt_entity(): check list_entry
01cc344ef1bbeb842bb584e49d9d806956ea1584 x86/perf/zhaoxin: Add stepping check for ZXC
a169ff684301ef1a3eed1ffe3af621dc60d3fe25 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
24d62ce5002106b3b8a657805100817919e9b44c arm64: dts: qcom: pmk8350: Specify PBS register for PON
522eaf335c389815b48c6ac2c72968787e04c8cb arm64: dts: qcom: pmk8350: Use the correct PON compatible
041cccf620dac808f6003fded827d5698bcf3bbc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6e5e0770559a20b4f00bf2161abfbde83cbaf2dc wifi: rsi: Fix memory leak in rsi_coex_attach()
f2cf56df0a83d8aba4e50cf4d062eae9125b2532 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
8edf105dc8ec69a6e6e0d51bdda381d1e71c6303 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
bedad4db29e8f8277e8a738f5c982b6d575cd597 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
9db2180ca9989d87dd58411fe0cdfe44f6d10695 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
bee9b3aa3fd0d6e980327b9d938d06806fcb071a wifi: libertas: fix memory leak in lbs_init_adapter()
96e49ace69c983f4668b15db03eae0f3ebbbdf55 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d349038cfe869c7996a6ed768d7c98594c1db047 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8e133b325918debff14a8dfde60f03e77211741d libbpf: Fix btf__align_of() by taking into account field offsets
ec2a434b5bf1c8fa6b217dd66eb8a65f5f5e0b66 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f713e3c948470ed15f0462126982dc8a3a171f49 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c57e778679d48813ae66d8a2045492bdb410be8e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3fc4514d5798c8d94837ecd499cc80ab0ba60794 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d92db2139204f1e2045f8ebb2552d03fb28b3971 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fec66985d16ab860347504640c781776f0f7ff78 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7391fcad5f0c361eac5be8fbeabcd66d776358ac wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5f53a445dad479745921dd49b8780e61ad8a1b00 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
281796a59a8841b353339efc0c5f152e79cc8d60 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f3f24acba01642e51deb6bd22ec87e264aea06ef wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8b8c8de68cb89a05d244e06de6fb27fe756e7cd8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d7d2014be4192fae1f1b37603080746ca83094d1 ACPICA: Drop port I/O validation for some regions
15f2bade79f2f3095e8881051e6f87aa52ef0bb0 genirq: Fix the return type of kstat_cpu_irqs_sum()
6610b9b81d605fdf91ab4f1c9027870fb6cc9e9d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
385161e3d8b20fcae729570423ab87ae1ad80175 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d0e86f65ca5ab70ce86e4c3b3b3d3f4d97b83e5e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a0223497f7e7e2d7cc0b56ba965dca7fead74c0c lib/mpi: Fix buffer overrun when SG is too long
8acdf69211abe8174ad7f03b569644bb1e185f83 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
53485a9463fe0b374d15037adecceec5c6e00b7b ACPICA: nsrepair: handle cases without a return value correctly
6344ee2051f8beb44e741d51efcff076c8d736cd thermal/drivers/tsens: Drop msm8976-specific defines
78ef52d0730aae777e1d5562cd36cb03bfce0672 thermal/drivers/tsens: Add compat string for the qcom,msm8960
0192542fa92c7299e6c9c65474b6eb2fc4641c5f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7facfa86878f1e4aa96e8841d86192d156a3191e thermal/drivers/tsens: fix slope values for msm8939
7e9b86067f3b843c5309c36468fb7ae45f888c38 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
7142c508cf22c361a98403a1cf6ee1bb10e1b5bf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1a710bd5599cd697a96cd6d64cfcae70356dada6 wifi: orinoco: check return value of hermes_write_wordrec()
1f8445881b049db66ebf4112ac2f19cb911587bc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
38a3ea08f7038cc6677cc1ea46f4f78eb8667273 ath9k: hif_usb: simplify if-if to if-else
3f420cfe9a80d6f27dba8562297550d3894ba950 ath9k: htc: clean up statistics macros
14a8737178a66afc018935ef25fac8ccf70727d0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
11ac6679449501e69e8ce718e3efaa17c19000a9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
69f8059a9154dacd309738b70acf8e04fb092fab wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
aa95a46fab87ca771ef01853db983cf6af4d494b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
6119ae16b0468b986b28e0e449eff0337b86d759 ACPI: battery: Fix missing NUL-termination with large strings
8de8dfe06a6d49a5c092141e9c52a4c4388e1cd5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b6f7edcbf97cd00799ed7f87aedacf6ba78cb83b crypto: essiv - Handle EBUSY correctly
5bf3d1d278b3e59a5bdb225d8cd845ced3ef561d crypto: seqiv - Handle EBUSY correctly
d1111b222d1b5abe277826f0ed5418aa61487feb powercap: fix possible name leak in powercap_register_zone()
39332a5b687c4e18916ca33c1e662cfce855095e x86: Mark stop_this_cpu() __noreturn
73966174f856fde4c02ee51c4bd265765ceff971 x86/microcode: Rip out the OLD_INTERFACE
7068f4300d02f3908b2c34488e3159a373193bde x86/microcode: Default-disable late loading
5897ac0dd9a1b513be1ac61951bc01f76c808397 x86/microcode: Print previous version of microcode after reload
94c7392a2c0bff46e3b3b609d99e5f10b9769d5f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
45491b93b078fe6be02c0cf5b21bce7aa33607bb x86/microcode: Check CPU capabilities after late microcode update correctly
5910885998e14acde236f6757ef33f0f762a24f2 x86/microcode: Adjust late loading result reporting message
2d73994e8baf27b0d8ebc6c04de925608865627f crypto: xts - Handle EBUSY correctly
b2504c95ebdf1bc62a9f62e4cd5d37ec9e26f2db leds: led-class: Add missing put_device() to led_put()
7f51990d4f32d716ccb34db0d9ba56bf9859ed05 crypto: ccp - Refactor out sev_fw_alloc()
5c04103a2c5380d7a3b0df4272b814987b89ba10 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
06a404b96358ba03e927b04b00739cb6c3731ee1 bpftool: profile online CPUs instead of possible
85aa48a6081a39808cd38eb746aac7be4e85576e mt76: mt7915: fix polling firmware-own status
739294f7e2f716ec64dfa69d715d502b4855b420 net/mlx5: Enhance debug print in page allocation failure
01ec5a9a0b14d8352f106c488788b25cb2bb9026 irqchip: Fix refcount leak in platform_irqchip_probe
2be210447cfaaac8bc827a9b3a292bb23efd03d5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ac714c2d22540f515b3cfd267702c5d8bc584576 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ada408e6625466be51e1127e541731e9990a8c75 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
14f1fc19ad4b6f19b8decccdb3e253f1d9dea158 s390/mem_detect: fix detect_memory() error handling
bc2190e040add3b4d0d21431cfef75903bb3c331 s390/vmem: fix empty page tables cleanup under KASAN
de20ae96bde55c35917759f3b3f3c970564ddaca net: add sock_init_data_uid()
a0f77aebf09b5cac3056108ba65e5f152795c4be tun: tun_chr_open(): correctly initialize socket uid
abf39af3769acb06007bd9f52c6de2c31c5ed99a tap: tap_open(): correctly initialize socket uid
e13049113fb085f06377b56c62a645e0c4f8673d OPP: fix error checking in opp_migrate_dentry()
ead8312b7260abe7b0beb80842e547cae82bafc4 Bluetooth: L2CAP: Fix potential user-after-free
5f37cb026674e3aca6f8ace06e86a8467e51f5e3 Bluetooth: hci_qca: get wakeup status from serdev device handle
362b55b17c4af4867382572d181cf3d3a6c4b8a5 s390/ap: fix status returned by ap_aqic()
c5f3db3c4604b2166e618ec38ea0228d2bb5c07c s390/ap: fix status returned by ap_qact()
981c7919f45aa37aa071a09192b3a8997fc02afe libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1f7db6cf0589adb30154f6841af39c9a3e13d88d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bcb762497a89480bf1f9d159bc4e7d2eed95149a crypto: rsa-pkcs1pad - Use akcipher_request_complete
0d83eac1773111e9e9c9bcab4646ed7fbc8a3918 m68k: /proc/hardware should depend on PROC_FS
407a1aa4b3c5e47ddcfb8cd24a57c977d53a980a RISC-V: time: initialize hrtimer based broadcast clock event device
455d5452a76fb4bb67ea81150a25c9fa75c5c177 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6900592149313a1fc6538fbfc4c35fbae73bc33c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
115000836730447dad738479d9660e730d705852 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2ff4ea9f03f2e1eb210c3f2036735608a6a26f60 selftests/bpf: Fix out-of-srctree build
8e64a69073767045a1c92f582f8160370743af89 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
931e564cbbe9ad0d680de41d42d18acee22da5a3 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b6c4987364c79c4621c54d1e0a08df0769f1b4cb crypto: crypto4xx - Call dma_unmap_page when done
d74a4c26a4f43bcee32b7956cdc3bd2c642694ed wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
666c6aeda68047b4743493d6b2432fbfad3b0b24 thermal/drivers/hisi: Drop second sensor hi3660
cdc49b75feb244df3b20cd4726f9f2659f96333d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
576237d2d1b98eeeda416390e6089175300c1315 bpf: Fix global subprog context argument resolution logic
d41b0cbe9f0cc5d166f66549b40ec9c3eb472602 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
59e3689d12e6419cb6b714d8d63b904fdee90f78 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
07d5b65b54383d10815f8eb7afb69a01dff815a6 selftests/net: Interpret UDP_GRO cmsg data as an int value
72433e51f712925ab0265b66eed67fa7a7faed41 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7a1964391e3178ef179d88d4f60a4b532bbd7086 net: bcmgenet: fix MoCA LED control
023e2aed0329dbaf9fc723f39f438e357b00a51b selftest: fib_tests: Always cleanup before exit
7f23f9955798cb773c3ed6ef942ae30b01fe16de sefltests: netdevsim: wait for devlink instance after netns removal
6bb0adf35ce9bb23c418db49cf44942d2d48dace drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4253d4fab66d2d394c210aae343ce6c14303eb2d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6ac115677b247c0158d92fe6296cbd3ecf0d481d drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c9ec1ff41dcad741f597440cd29f5cf7b8563031 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e5ce46b56b1c892d685e8b5195b12da19dd37651 drm/bridge: megachips: Fix error handling in i2c_register_driver()
054e4f2f06c95930dafbeec4f0b951e8b030f219 drm/vkms: Fix memory leak in vkms_init()
94dbd71a3dcecdd4c6de92e2e604ad665cd04e54 drm/vkms: Fix null-ptr-deref in vkms_release()
849e1a7aa93cfc8cf4ff727719990d69869b60ed drm/vc4: dpi: Add option for inverting pixel clock and output enable
a981dca3e6708fa8730e029043f8fb74f10898da drm/vc4: dpi: Fix format mapping for RGB565
ba3330609d63a777e579adc18f9e69436856241c drm: tidss: Fix pixel format definition
9aea6217a591fd30885f408607eb09f0c5689415 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9f45a996f18340cafa9262e3828899518612b41b hwmon: (ftsteutates) Fix scaling of measurements
fb158643a5a5f20bbd888df53bdfbb8ed118f175 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d42bb4b21e52c26034a7a70f8183837ba5d2ae4d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
c620b6848cd2fe3e95a3cf372b203ffbfc44c3c7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
96157327b8f4e878700046edaec5ab538b806d25 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
25066e941b016b3c8dad9bb54a2d66180d234e3b drm/vc4: hvs: Set AXI panic modes
b259301dae10a68c79f8c119b53c81b25e0e4a44 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d995dda1b6aad3d3cca9699612b22e44c309645c drm/vc4: hdmi: Correct interlaced timings again
cf5b873769bf5abd05f22c56625547d28d6a34a8 drm/msm: clean event_thread->worker in case of an error
f3af60b7f5850f3d404e0d8446de26b88dbbaa6e scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
d2be60c62d491826c0283d4c450d52be4330b670 scsi: qla2xxx: Fix exchange oversubscription
b3c3f7f8d05bd923d32ef6d6ae629bf51c58fc1d scsi: qla2xxx: Fix exchange oversubscription for management commands
f19666bd52366d20c6b24e08ac95ce2604c83ef6 ASoC: fsl_sai: Update to modern clocking terminology
ec2186a9a78b2b06c69c0d680798816737706b4e ASoC: fsl_sai: initialize is_dsp_mode flag
8bad26f46dec026ad11003a2ca4441018ce497df drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
445d0e1623033af6c476cac9223fbf2678156cd8 ALSA: hda/ca0132: minor fix for allocation size
8dfac7113f2f094606c9ba834b96d69f69d75bed drm/msm/gem: Add check for kmalloc
8d3aa453cffe009e0787110f5e577a7046761965 drm/msm/dpu: Disallow unallocated resources to be returned
0537fce006802dc5d4a09a3966e4df2a7b8b2456 drm/bridge: lt9611: fix sleep mode setup
783ba6c480dd8e5ae4387bc1116d57bee12e9b80 drm/bridge: lt9611: fix HPD reenablement
97d4e9279be25df935e79da6184616f9fcc27096 drm/bridge: lt9611: fix polarity programming
1b3cd78c67d227a186268852852aff21ea4e1556 drm/bridge: lt9611: fix programming of video modes
5586b052da5d99239590300ffe79c92dc12e3741 drm/bridge: lt9611: fix clock calculation
7ae142ca439a9735687e58bcb3ec9fb721d73da4 drm/bridge: lt9611: pass a pointer to the of node
4f740c4141a8e3e6c85d6282db1c20b0a018bdf8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1da7d39ec8e9a0e1a6de2a31405e354fa034fe02 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
353dae6fdc91c4814e3a809221910025befb0d0d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
1ee901b2313c2d9188431dc345222d589399a24a drm/msm: use strscpy instead of strncpy
161834f95c66dc8bf4fed2b51181a4a0b7527ef0 drm/msm/dpu: Add check for cstate
e25e3e07983f9234f849ceddbfb37094813a7f6a drm/msm/dpu: Add check for pstates
66951c554c7bab9eb538a753fb46ed5cfc003293 drm/msm/mdp5: Add check for kzalloc
297a436bdfc19d29c9bee5cfc4893d5f389fc63f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d0d6679892aa55c5c19c4ff66fe16b0dc4cd0b62 pinctrl: mediatek: fix coding style
4cb895ce61623a5cb583ea4a366cea73bfa7bc78 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c99a6886f47a049c62e3a0f8bd0165051da164cc pinctrl: mediatek: Initialize variable *buf to zero
18cc5e990e7f2067e184efdcdcd8f1b316d715e2 gpu: host1x: Don't skip assigning syncpoints to channels
d6733b35b08a9f29b702b1246184c99111e1d1f2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
ba0fe7b10a431c54213da3245459a819df8cb47e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
d10eeb84815322279036b130b085a2f7b631fd19 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
62b68b4e97297c283dc736683a01fd6d2b8edbe9 drm/mediatek: Use NULL instead of 0 for NULL pointer
57198a43f93851e5e381397cd36050fc9a913aab drm/mediatek: Drop unbalanced obj unref
603c1032c187e8e04d5680c2647d9654689ae0e5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9d4abf4fdfa4e9a8ef21723a275694e04e4e49fb drm/mediatek: Clean dangling pointer on bind error path
6df7a735e373a4a455233748ca61897daec4710d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
16153f58f99e375a134ba4bc5ae9e5f855c32bff gpio: vf610: connect GPIO label to dev name
64c38593e4aa3470de91d31a316044df7316ef72 spi: dw_bt1: fix MUX_MMIO dependencies
3d1fd580844ffcacf3f69bbbbe5e9affe022a06a ASoC: mchp-spdifrx: fix controls which rely on rsr register
1038208da64e314594735b07306fc70ed4f299df ASoC: mchp-spdifrx: fix return value in case completion times out
f6367d10c40e441f93ab9b5917ec93f0082b975f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0581097917e0ab7eaed1f0a1449a9e15bc552700 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1612d67efbca11080132b7a585368573dbf4a895 ASoC: rsnd: fixup #endif position
60143cb5eda3655485226e7faa6a0532c0b0f74c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
09c6f564b2a46bb33a502875ed25e6ce1fd24837 ASoC: dt-bindings: meson: fix gx-card codec node regex
1041e598169ac132f61099f825053aeb0a0a83d4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0d61862b66f540e3e4009f0d0b5e67861a64dff2 drm/amdgpu: fix enum odm_combine_mode mismatch
e314828fcb8d8c7827b26c23df35096d99dd4034 scsi: mpt3sas: Fix a memory leak
aed85b87f928667145ea4546bf62831e37d323a8 scsi: aic94xx: Add missing check for dma_map_single()
9a8a94ea921e63336d9f0aba3b96494e73bc5d1d HID: multitouch: Add quirks for flipped axes
179fc9954ad6d79a4a268972a7d6501b8bedb9f2 HID: retain initial quirks set up when creating HID devices
f31878c7d4253b8e1448b1d7566fde531a1b4381 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
8d63e35707bc765c357c67c551bd9863c41366d8 ASoC: codecs: rx-macro: move clk provider to managed variants
020c647776f94d563f10baf89eb5bd039afe79ee ASoC: codecs: tx-macro: move clk provider to managed variants
22c09b19e76f85b49a0e8b86ed0ede520b0d9828 ASoC: codecs: rx-macro: move to individual clks from bulk
63ebb50cf79555c4bba8231cb573f3b8eba713c3 ASoC: codecs: tx-macro: move to individual clks from bulk
529695131d29f8aa7879e81cce1c093ceb249357 ASoC: codecs: lpass: fix incorrect mclk rate
db08e562631143beebac9db6108e6b6ee07d550b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9d17f219531c35dbaa047fd77f730f76c6d9c77f spi: bcm63xx-hsspi: Fix multi-bit mode setting
671fe00b5a42a70f7edf37174f7c4fe1d1301950 hwmon: (mlxreg-fan) Return zero speed for broken fan
2709f2d6be56d13d4b8450408489a7bbf94761ed ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e06955b89fafb00fe79caef60fc02512bfcec6e1 dm: remove flush_scheduled_work() during local_exit()
5177fca6585141916c37d68226864262b47acf97 NFSv4: keep state manager thread active if swap is enabled
369a493dd6bb196bf305e8a7fb7be9f65edf186c nfs4trace: fix state manager flag printing
8bdc486d5892c237e79a21577b5d6572b1e59f73 NFS: fix disabling of swap
4552afd62d97bb92197d294d06b0768ac8f51916 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
896ed245c6cad0377598cbce44ec02194b2622cf ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5a780e06f73c8958e717a1a1e165c37a769f2f78 HID: bigben: use spinlock to protect concurrent accesses
09e065ae6e08a94fbad9628bf4844f52d30ab150 HID: bigben_worker() remove unneeded check on report_field
de298b85ce1fb03336cb7b24148e3bdccbdda1bf HID: bigben: use spinlock to safely schedule workers
83e7b49fa35f42a2bebe80d0c7543b77f0084554 hid: bigben_probe(): validate report count
c7ea05833816608383dfa77b6a0315f72191783e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
625ef222600104d63aedb8f21867b67744d6622d nfsd: fix race to check ls_layouts
83dd4d62dcbb330789238681cc8d8b7c932f59e0 cifs: Fix lost destroy smbd connection when MR allocate failed
5826d50caac06fdc43599c96850eaecae038c1b2 cifs: Fix warning and UAF when destroy the MR list
778a1ff9f84bd11465967ca7030f63e7b1cb3f4c gfs2: jdata writepage fix
48b29fb4967f90e6ff0223ec68ac50b992d1dba9 perf llvm: Fix inadvertent file creation
85388fa65dd10a9c7be801c9d30721a66b377719 leds: led-core: Fix refcount leak in of_led_get()
ec158bdd497aaf4901420601009c5369e78cceee perf inject: Use perf_data__read() for auxtrace
b74cadde3363b5a146a0287d4c675e9c63d3ef4c perf intel-pt: Add documentation for Event Trace and TNT disable
95bcdf5445bc2b6f28bd517a18a949289f6f1673 perf intel-pt: Add link to the perf wiki's Intel PT page
947805b817741b5322ca65ec19872d1defa1c4f7 perf intel-pt: Add support for emulated ptwrite
cc6ab2899fb8ae1b2a08435ee639a6d97359cd61 perf intel-pt: Do not try to queue auxtrace data on pipe
e974f83910dabf437c91faa141cdbafef313625d perf tools: Fix auto-complete on aarch64
fb8830b9c7a032dd3db9bd477b2f3d05f8080350 sparc: allow PM configs for sparc32 COMPILE_TEST
eb5aad9eeb36b6451409c4e89347d11171f8f39f selftests/ftrace: Fix bash specific "==" operator
2f71b8a240e69b0a4d259365d87c2ba4267dacb1 printf: fix errname.c list
e6aaca953ae0d011bcc83f4bc81b7c63c2222051 objtool: add UACCESS exceptions for __tsan_volatile_read/write
501250c7dddbb8fecfbd63ef1ea4719bd440e2d7 mfd: cs5535: Don't build on UML
8953087b1ac263f97ece247017a8c189d995763d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c62a63d045264aa1143b10685aa129df59d07b61 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a9d4d18f431b373aec37776060723fea24267063 dmaengine: HISI_DMA should depend on ARCH_HISI
6445179b4ba1515907ff524453d292771533cb6c iio: light: tsl2563: Do not hardcode interrupt trigger type
05969c333aa5474d74dd52e3b78b1300f99408fc usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7fc388e882a845041337179d9c1f8178d0a35697 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
a6c4291de230a8318a1b3df4ecbf264905d62296 soundwire: cadence: Don't overflow the command FIFOs
21fdeafba91eb9e33a72ad72810adc3c800fcfb9 driver core: fix potential null-ptr-deref in device_add()
b628cdfd3c8beb8dda6c415cb1718b08da712119 kobject: modify kobject_get_path() to take a const *
c4301f49f0c211d139b18450b47b04caee5f5107 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7375437492c0ff9a8ab6bfa1797f6fc5db76f157 alpha/boot/tools/objstrip: fix the check for ELF header
e78872cc1590a579546192d7125f78b4b97ce46b media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
d4d52b943bb9d77902c9e76b3c13de23f144aef6 media: uvcvideo: Remove s_ctrl and g_ctrl
1613b7d15b64cd4c5b888bf3cb03ea163b923831 media: uvcvideo: refactor __uvc_ctrl_add_mapping
9295c80282efc4b88ea810a43c257739ef73f289 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
766e0090cf58f82ea913cc5ba4dd768f32007018 media: uvcvideo: Use control names from framework
37f16cab438015e74c6a4a01eeb0bf77ca5107dd media: uvcvideo: Check controls flags before accessing them
8bb98ca4ca05d54882e2c94aa1b2979a59431dcc media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
ffa6edf34103f36aa3ebb107582fabaafbdf2aee coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
e56ae722a880d44c2ee4197e68caaaf4b9e6596d coresight: cti: Prevent negative values of enable count
dc8393e71bf55eeef4eff5912b79e50c64b28c17 coresight: cti: Add PM runtime call in enable_store
846e770d1546e105ee62f91520c4ecd340a98677 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
2f3603e873eff2692cc3dcce12811cdfc43f211f usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
65ae232b2bc9666f37979afdca7f34ff68439056 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
6a2907738b369e4b0294475ac8b5bf63bdb82834 PCI/IOV: Enlarge virtfn sysfs name buffer
26291f5e3aaf72e50d440884a2f6f199a46a6021 PCI: switchtec: Return -EFAULT for copy_to_user() errors
6ae1d6f95fa73bf4ccf9e6385637ac2d39f46cbf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
31f12a9c4f24bb722e7fbbfc0414a9b998fa4546 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
84b3a7f40a5d3f5ee6e48bc3cbc78afdc0d5bd7f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e5423b124a7cec195477d32db092dc2dafc4dc42 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
75f81292dd53af7a8a8743d2a72e3577a51a501e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e9a694220dbee28b2030172c3750e5fa1a7a8b3f eeprom: idt_89hpesx: Fix error handling in idt_init()
d842c3541ead0735ad1f591073c203f2e4bf01d3 applicom: Fix PCI device refcount leak in applicom_init()
4adf76f92ebcf66ae3d5ff69da251ff689413089 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
3036fcfccac59ec5da5406cd606297bc52f43c4e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
8b190bd1a7c75287b2ffdf0d48a7c7d270650a8f misc/mei/hdcp: Use correct macros to initialize uuid_le
5590c367b3bbb095b2ea448019d1a0c25c8ba7e8 driver core: fix resource leak in device_add()
242df4a209c28a321c5ba67461f92e716b155732 drivers: base: transport_class: fix possible memory leak
c9d54756e4fd30939d1b754d3bca1d2d62440ca3 drivers: base: transport_class: fix resource leak when transport_add_device() fails
aa8f9945819460a54e9dd292ed406d99e903dbb9 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d30387bdd0fbadd80bd4b27f0d9ea320452e9e06 fotg210-udc: Add missing completion handler
904a47789fe436fc4c16385f70c2581c0a275ef3 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6b32c69f43f827e231147add849d98959d2638db usb: early: xhci-dbc: Fix a potential out-of-bound memory access
81df52cd53a36fe5a64ca84c48e27281db4eea17 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ceb56aecdbc60aa3af93279555d88c3557206446 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f3e06c6eee839ae58569baf9e1d8a793aaef6580 usb: musb: mediatek: don't unregister something that wasn't registered
c98103328c8593f188b33d24b737ff658fafb419 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
46a9ebbed19d17c39ec3d6cc03b4115684b95ec8 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
99cfee41f82e8ed7942c16c4aec7b391e1b64b4c usb: gadget: configfs: remove using list iterator after loop body as a ptr
3b4fbca899b22be10dbe40aa28f67aff03905f4f usb: gadget: configfs: Restrict symlink creation is UDC already binded
19ff68235bfd5d5914f765bdaae25195f178e208 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f6ca69fe42a5d83445e69283aca4af4c71698d55 power: supply: remove faulty cooling logic
0c91261cfc054752b6c726b2dfbed4e39c60a967 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
5460de343a87c04188a97a42242086c4bb89b394 usb: max-3421: Fix setting of I/O pins
22aec06f352cf08ef13721b23c39817fd6e7f3b9 RDMA/irdma: Cap MSIX used to online CPUs + 1
29bfb26378a26e055394e8db9dce427b37efc365 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
231a3b802d08a358849b7b0bfa2301d36676e4c4 tty: serial: imx: Handle RS485 DE signal active high
0821eb600257839bfaf0ac3405397ae3a2991217 tty: serial: imx: disable Ageing Timer interrupt request irq
54af69255a39326cca68ae904bf509ed382fcbd1 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
66496b57073d1f6f1dace270dc7c60929232ff68 dmaengine: dw-edma: Fix readq_ch() return value truncation
838aef5b7671289b72acc03db19971de2be3f486 phy: rockchip-typec: fix tcphy_get_mode error case
27bd07ad4f7d719da7c9f2cb68cb2e020e5c39d6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1a7d15b61189c6cbb25f1fe5d69d65a2f58a5095 iommu: Fix error unwind in iommu_group_alloc()
5f5b4d90fba37176512aaae8ee7bc22349e877a4 dmaengine: sf-pdma: pdma_desc memory leak fix
b275b68700cf9d7c5907b2bda545797c23d6c030 dmaengine: dw-axi-dmac: Do not dereference NULL structure
fb69d5648abfe2e4ab6cf1051f10bb13d3c0ec50 iommu/vt-d: Fix error handling in sva enable/disable paths
4f3173a631c8c47e99e658bcd5d259a1092dd10d iommu/vt-d: Remove duplicate identity domain flag
7734f02248a15e5ae4843b71b333268b35a85892 iommu/vt-d: Check FL and SL capability sanity in scalable mode
5e74ad8d557512d5b2ca45848441a682a49151f6 iommu/vt-d: Use second level for GPA->HPA translation
baccd2fbde6441c3a152b736f75ea4e86b78d3ca iommu/vt-d: Allow to use flush-queue when first level is default
67add833d53ebca760aec3c803c69df214996f3d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
16c9e7b585fd3c192c51b75ed83a70e6ba7e470b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
139b0d9c113d914f285311b6f7bcf684b7661a39 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
5e4ab43e523ca6c0b419ada55bbe92b049d49fc7 media: ti: cal: fix possible memory leak in cal_ctx_create()
d22f9942043c552f2e6cf16bd8cd094ab602aaaf media: platform: ti: Add missing check for devm_regulator_get
b1cb52538c38faba785bfa7b53a5097b2a30022f powerpc: Remove linker flag from KBUILD_AFLAGS
ee232f7c17258bd596296185ddf1a15d4c56281c s390/vdso: remove -nostdlib compiler flag
f654710c7d410d7759be465bbf9145f95ccafdb7 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
56df32b15d61a22e30f4fbe40dbb3b7b7fd9c2d1 builddeb: clean generated package content
3f11f3c30fd316bdb52fffbdccd5169ddbe91ba1 media: max9286: Fix memleak in max9286_v4l2_register()
7548db0f5bbb5bf3e78e79758f5b2cadc38cac81 media: ov2740: Fix memleak in ov2740_init_controls()
76b1eb5f96337646f71aaedea4c04c6c8bbf3c88 media: ov5675: Fix memleak in ov5675_init_controls()
11ce772fb3e50583b811b21ccb91a3b8d5bb93d3 media: i2c: ov772x: Fix memleak in ov772x_probe()
4509debd11f8b3ec80544acf7ddf879e9d7eae76 media: i2c: imx219: Split common registers from mode tables
5dfe5191ceac227366bbbb1e60c3953ec5aa179c media: i2c: imx219: Fix binning for RAW8 capture
9d536f975f35e3dd6d82e915762d313dd41565e1 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
b87998e75a1d3b378e270bff2c53b99a62616a19 media: v4l2-jpeg: ignore the unknown APP14 marker
b12d522a5af40486e19033994821b0822387c607 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
0e8fa4c069417b49c76e4d6fd2e0819aa8347b87 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
af86af1ab956195d8d1c83ad4e614ef8113eb730 media: i2c: ov7670: 0 instead of -EINVAL was returned
3f4fd4f84e98067f63fa2bc3a26a4f153205a154 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2eb07440186db2992a6f9bfe1622ced0e29593a4 media: saa7134: Use video_unregister_device for radio_dev
7b57c1acb1c90ff4dbc820392c8d8db6e9ccd834 rpmsg: glink: Avoid infinite loop on intent for missing channel
387d0752a7f484b7720c216b44608aaf284c3e9b udf: Define EFSCORRUPTED error code
e3e770158e33f46086b2b9738dfc2968d5089b74 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2c6804582b1d9df43edea4436de4c77aa7f33a97 blk-iocost: fix divide by 0 error in calc_lcoefs()
adef4dc9a95e1e8f952c43635780f2d49b96d2f0 trace/blktrace: fix memory leak with using debugfs_lookup()
f0d055ea67d9ed42a12d9f0eeedf5b074d4611fb sched/fair: sanitize vruntime of entity being placed
41c99c3d5046d89e72c89cafdd177604a7041ff4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
032f814bb081441f6a810e6bdd8426859bfcc39a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
08fa83075be796f57e03e22636ba81d3b078efd2 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
43b7bdb1c58a2c371aacc9108bd878c8aba7eb32 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
53e12a9592bfc18c9235ab85699a8d7ac7506d43 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
54f4948de8bff2c848f74af3407e553d3179feff wifi: ath11k: debugfs: fix to work with multiple PCI devices
01ede0cd98a12c78ef73623ca39c8ef93902363d thermal: intel: Fix unsigned comparison with less than zero
823b630fc51d40d2e0e47ecfed252fbc43631618 timers: Prevent union confusion from unexpected restart_syscall()
40d7a02c43cddf9b4d0d244d22f3d1eeacb7ed76 x86/bugs: Reset speculation control settings on init
b55f9a05a72f414a8d27e073621e4bf653ea98de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7e6b192e6b1f99abee97e490cbdab1f9d0434ba0 wifi: mt7601u: fix an integer underflow
bc854a3ea2c0a3d47564b780c69b0e8591a661a5 inet: fix fast path in __inet_hash_connect()
10f301b246f5d6b7b83bdf2934104e51f326d34d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
14ac42dbc8f43a672a1cf37826f764c2ce2ff84f ice: add missing checks for PF vsi type
2c441042471880af46d68461e96fdcfd8d35ca9d ACPI: Don't build ACPICA with '-Os'
97575e10cc39cfe92a954c65c7bac9d698672757 thermal: intel: intel_pch: Add support for Wellsburg PCH
4615563f51fa010bda8c509d2ed4c47fdcc50b00 clocksource: Suspend the watchdog temporarily when high read latency detected
24b0c742b2cff73021f89cdaef324f8f8b8d6783 crypto: hisilicon: Wipe entire pool on error
c1df8a2325e45cb4e6da3e52176d127438a564e0 net: bcmgenet: Add a check for oversized packets
06fc600dcb855c025954b74e5a40ac9bb2fae764 m68k: Check syscall_trace_enter() return code
8dc13d5de127897f2aa2a24efcc7daa80466e75c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
62bb3e99ae9660735e65b178a6576883f93c1134 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2249ce98ada98b49ec2b61462d408c1f1d8b29fb wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2bb50d35f62d7896e253fc9c1aa4b8b549e9f976 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
abf643787fbed193b05b0cb83124fb4d1641cbce net/mlx5: fw_tracer: Fix debug print
dbc75380102d27d578134dcb2d21859f0097652e coda: Avoid partial allocation of sig_inputArgs
8b913618ab17cf66bcbb72730f9cdc0ce1668520 uaccess: Add minimum bounds check on kernel buffer size
f7786caf30e1a2637c1784619b49c25130f6a2b8 s390/idle: mark arch_cpu_idle() noinstr
8f694facfa8f5597d5a62baf49a8626d23fd8cfc time/debug: Fix memory leak with using debugfs_lookup()
ddcac5c961a603495079d3b57eb0859f1474257d PM: domains: fix memory leak with using debugfs_lookup()
0b4450008a8920c2ba414065c32f59f2b4c82858 PM: EM: fix memory leak with using debugfs_lookup()
716dbc7cd020db465d732ad36181b8bace89ce07 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
40e2b1781cbdf5833f89b34767c07d985126bd04 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8b307936f11a3e1507d03e6bc5e8842d845672e5 scm: add user copy checks to put_cmsg()
7729cc5d90fd605fa7b1001df52b4981c3dd4679 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
9ff11e22abf427628af49d5231fa14155712aa2b drm/amd/display: Fix potential null-deref in dm_resume
6669399d632d66ae4ac3cb39e9e1d3a8489f60aa drm/omap: dsi: Fix excessive stack usage
4a3449897cf452df26083b44f8f1d972deabbed7 HID: Add Mapping for System Microphone Mute
853d52e070b3a3f5bbaa1ad7f1ac169b1962618f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
7c46ff0546e3b8e4e6c1cdfc8491b20d6403f063 drm/radeon: free iio for atombios when driver shutdown
40f1b18090d105f0ba92f63140ddad2dfb2c4860 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e94fe46466776e05cabcd28942ea451b1427e8c7 Revert "fbcon: don't lose the console font across generic->chip driver switch"
7b45936063355c86fb62daedcdad99b866612964 drm: amd: display: Fix memory leakage
e02029891cf26035ece0f08dea1e66e75fec8cf6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d71c7b354e19cacdfdb07c78b597a17b98279ffb docs/scripts/gdb: add necessary make scripts_gdb step
7c909124990e95baff972873d8043f03a7b90c62 ASoC: soc-compress: Reposition and add pcm_mutex
4f9275c5fee5ea17bf24c04059f2f42d72569dff ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3d70c7dccfa668a94a85e357be5b5344752e1097 regulator: max77802: Bounds check regulator id against opmode
1ef122db0602b2496e1f4d5efbd063add90b71de regulator: s5m8767: Bounds check id indexing into arrays
8111e361a2e596729dfc77db197b764340ace75e gfs2: Improve gfs2_make_fs_rw error handling
43afeffa39981da0fa5fdfb5bcfd030e0cef9f06 hwmon: (coretemp) Simplify platform device handling
f96d1ff8f42bcb70e0e923df19a55d4971a1ac08 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a8f290e7ea7e9365dd692639b9aeaffdd0e2df78 scsi: snic: Fix memory leak with using debugfs_lookup()
42b775672e824454786a2bcde3e7b126dea366ae HID: logitech-hidpp: Don't restart communication if not necessary
7fd87fb454e4122d70b63b0567105f42bb147de6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9215973a57c45200f578b059e15ee5f818e19605 dm thin: add cond_resched() to various workqueue loops
b3cc99691803bedb1e54e618b1eeff94ac4b3fd3 dm cache: add cond_resched() to various workqueue loops
808e85e78695339270dc541038608006e66c9485 nfsd: zero out pointers after putting nfsd_files on COPY setup error
4ea6e3c4ae99b231f914d76c368fab1c849e486c drm/shmem-helper: Revert accidental non-GPL export
5620c97da12b0bb349ee2452e18dd3c163b540e5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8d1863b5b7ea84d893cf50e12c1ada60d8ed73b1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
501c4d5af0fca986dc8567390044610693f48e2c block: don't allow multiple bios for IOCB_NOWAIT issue
2acfa4b6a6488b139c8145e3cdb2306488718fa6 rtc: pm8xxx: fix set-alarm race
af1fd998059a5674c39c7795de59b8e7e88c12a6 ipmi:ssif: resend_msg() cannot fail
39b6d4b4d642c528a21d621419565fa97dd5a604 ipmi_ssif: Rename idle state and check
324dbd4551900abf1cba822f6c1c06ecf104f95c s390/extmem: return correct segment type in __segment_load()
491a3d4dd14fbdbee5572a6f9ffd207dd0fe4120 s390: discard .interp section
16831b7bdaa808e58f2c419d569dc82db6162592 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
10bd3aa53b1d50c23a8521b206483eb030b43525 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0857e2b9383fed72ca73ecce9040356757b49364 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
fb37601bf753d13934d9664ff69fa5c0fba6110a btrfs: hold block group refcount during async discard
7af2ed5da20c08036b3a9fdf176f43ee8bde3ec3 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ccabe451cd67b7cd4f70a583b2070c5fbbfaf1d2 ksmbd: fix wrong data area length for smb2 lock request
1c1a589eb11c614ebf3562d0296c0846fd4827dc ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
b93ef7aa48d83a2553a5a7166aedc30b0e9a9ea2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0dd831ea7455efbff54bc372cbfcc9d135769f27 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6a22b845f0ebd1d74d2cea42fb99b904cda554d3 fs: hfsplus: fix UAF issue in hfsplus_put_super
4b7ba4cae8b0661f9460788ff547e00c51264c48 exfat: fix reporting fs error when reading dir beyond EOF
7e59ed34cbd0ad5d33e3c3513efd7a8b3f7cd33f exfat: fix unexpected EOF while reading dir
799a383aebb0c7e10545e516174335b0f8f0c9a2 exfat: redefine DIR_DELETED as the bad cluster number
e617f73facb9e677e2cf4a7e562c4fda96dfe995 exfat: fix inode->i_blocks for non-512 byte sector size device
40e6c51cdb7acc64b97f8b916193738fe0e4c6eb fs: dlm: don't set stop rx flag after node reset
734f7fe8b83a068a242f2984740a7ff808dfa48a fs: dlm: move sending fin message into state change handling
376f37aebe9094468820a31286f301aa9ed9fa01 fs: dlm: send FIN ack back in right cases
2a2590c288ededd3ac7e69be57eb0fb23d3c1a20 f2fs: fix information leak in f2fs_move_inline_dirents()
8185a28a4926d9bf75f0e4cce98c79a556b54bcd f2fs: fix cgroup writeback accounting with fs-layer encryption
a803fca06fa2673876384d8e1482d03b138fe764 ocfs2: fix defrag path triggering jbd2 ASSERT
6b5c66946c9c083e765b1eb20a8bf246fdee51f4 ocfs2: fix non-auto defrag path not working issue
516a298697296926b9b0e988c0b36250a28ef126 selftests/landlock: Skip overlayfs tests when not supported
d64c1e17bf1d08e099651f1abf20b1529e065d59 selftests/landlock: Test ptrace as much as possible with Yama
2106d6e9d2ef5645d7e3a1ae83b655ee1e3b02fe udf: Truncate added extents on failed expansion
5e51bdc1ad613c2cca2e534ed21135ef973d27c2 udf: Do not bother merging very long extents
27a5006c400502de992d878a890c5badd31617c9 udf: Do not update file length for failed writes to inline files
3b27ff11a6835ce3c89412263940e6af21c3cb18 udf: Preserve link count of system files
93c26320cacfd7b076775c1cc96ba74e7e516b60 udf: Detect system inodes linked into directory hierarchy
1f8f117a6efdeb11374f8a490734da88d35eb532 udf: Fix file corruption when appending just after end of preallocated extent
82ec8f07544993741fd27f76b8c32d7957725f45 RDMA/siw: Fix user page pinning accounting
ed5e493cbd8d309638c6325265e70050cf03d47b KVM: Destroy target device if coalesced MMIO unregistration fails
429f5f2ccc49eebca24900f2ba5dabbc6c45c3e2 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
25fef3fd93e309c3bddb978c70657319b170873d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
8782798accdcd7908f4b12ffdf274097f3378016 KVM: SVM: hyper-v: placate modpost section mismatch error
5403ce88e29559c96e5ed757ec1f02846993e416 KVM: s390: disable migration mode when dirty tracking is disabled
f5f966735ff1a5bd260d2e6e3161eeb930772af5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4df303675e5f7f4ee27c7e205ebcb12c80523518 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
95217204a233530156bf967a6458294891c016b0 x86/reboot: Disable virtualization in an emergency if SVM is supported
4d0ad4a336af1d8ba0af0a0e6857c39ab1ea0b21 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3991fac1a3d556afce1a70d8fc9b79519d98e110 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cd5ef34030e20809e51d1acb8ba0c30c4adb9cd5 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0616fb1700f0ba26a6062cff5a5bc260b1d7f7f0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8d033d5cdf46344440fc973324ac1aa3d9ac1c67 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
19329571d2444345010b248f10617fb49ff20434 x86/microcode/AMD: Fix mixed steppings support
c83a68b80466945781703d671bc000ddfba64a57 x86/speculation: Allow enabling STIBP with legacy IBRS
1d11e3f11dea90302d0705b09047dea4ba5ed13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
36fc89de6466e91b3096d68675733e6b47db38e2 brd: return 0/-error from brd_insert_page()
c9f9e96a32d948aa2c94174d4ac0aad3c10faf19 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a7e2c9ab8ecf6dcf49f56965adec7af77b15b222 irqdomain: Fix association race
ada00a3e89147656bd6ed247d216a6c2c0d63be3 irqdomain: Fix disassociation race
52ef8bb251a8853b170f5f8f0d8fa7268bac89ea irqdomain: Look for existing mapping only once
98688a033049ef310b0823a5c2f36d69390e48cc irqdomain: Drop bogus fwspec-mapping error handling
8c6a36fd175e8a924987da6f8064503ebab1fe84 irqdomain: Fix domain registration race
923ffd34b4495d92d296df4fab1b49da52cfe63f crypto: qat - fix out-of-bounds read

--===============0161464584668973404==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d5fd4bdc488-bea75ded776c.txt

873c025968c40325f6d0b7fdbd06f1727993c3c0 HID: asus: Remove check for same LED brightness on set
8505aeaa053999b6653e3c0eee4cd9d2700cf9f5 HID: asus: use spinlock to protect concurrent accesses
b3e263db203a4cff3f866c968452735341ac83a0 HID: asus: use spinlock to safely schedule workers
3af1e7dfac7cf7a9eb86508ca755cb656a15e79c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
193f8725cb62c6f7e1c5047bdcaceb62a5991230 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
60285d9e205447ce031fa63630b2e5fdf1f7500c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
96867ebe7528fbf666102800d565fbd2b0a0aecf arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0837cdc091e3b2f88ba17ee91bf9de2248779315 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7c2fe515be406cc6fcfc5822b3090f34572f03dd arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
63e931e1315b10522592b816a548defd674cd745 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a936d1cd307b9373c8aa0898f76f3c4896fceab6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2cc5feb4571a23f32f52e1083fabf996e272c0d3 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2bdd456db7b52791ba1a888f88217551044c4d5a ARM: imx: Call ida_simple_remove() for ida_simple_get
b717d8eb3f588877026e74d46c7de6df78447cca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
77024221c27d311b02624a0679010b8c13ed8670 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
da87c4edadfd390804fdb219e702565862df4b23 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cabf9cbebef333249166e5217d945678b40bebc3 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
39f3ab4cf480cffd4f3a51c909af51b723b9e5fd arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5d7567a1b30fa798b87614e778f6cc4f2c73b119 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5946bfbb329ff65bfe3ab60c34f4cb25a934a1fb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
73623d65bac3a58cc9dd80eed70998509dabc3a3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7473fe2bc041be53dc74a918570c7c57274de722 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
1236e8b0d1c16fdbdb90c690967d3ea3c8758f99 block: Limit number of items taken from the I/O scheduler in one go
df6a53f72f347e04e444c717eea7cde704116cb5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c84604d6ef25f876b47db7412723e98eaedfc13c blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f6def082171dc6d2d6da3e2953e90b9a1ff2903a blk-mq: correct stale comment of .get_budget
ab00e6befed39606a71439df86029b220d1aaae1 s390/dasd: Prepare for additional path event handling
1e525c4f62a662b392ff7af02856193419aa7ebb s390/dasd: Fix potential memleak in dasd_eckd_init()
8127340af6402e44c1d732efa67e993968a2bcd5 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
adf03d6f7bfba6e2f1ec8031ade4083c6b6d0ea6 sched/rt: pick_next_rt_entity(): check list_entry
f290f9630f9ed9e3e41f92f7f851a92d3e83f416 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ff0d7c01c5ed797ba3716fe1cea7ef8895a9cc90 wifi: rsi: Fix memory leak in rsi_coex_attach()
c4aafa27dd9a626b703cd54f017318a3ff1f38de net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
e4803d1569e22dc3eb76fe3cf6872c8045fb5232 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3bcf228bf1e1488d9c22b7370b1792ba4585e221 wifi: libertas: fix memory leak in lbs_init_adapter()
bfcf65076f67c67b4800bb13c986abfcbd4f9305 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e7e9d0978db9fd9d0ab3039a615a1d834f16628a rtlwifi: fix -Wpointer-sign warning
3cd5f549ed0782fdf76d64f2431f373d2fee1d8b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4a1ff05607dfc657d6fc66217d2c0c9fdaa91016 ipw2x00: switch from 'pci_' to 'dma_' API
efa4c651ab5fa10bbb9c88ba6a3f7b40fc9f5945 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e1a08fda8eb1320a4567d9685e9cc5b9f78236de wifi: ipw2200: fix memory leak in ipw_wdev_init()
6d05090006de5b595e06379e8cfcf0ff300ddc69 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
1f4fcc359ad21be031b773b665457f71006a068e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
81b4d8df023570e13273e879b254949d1c412a94 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0fd6bf432ebf812d8221047be4a31bb3b3ebedb0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
74d180756f979adb914952b1b408e43bd06a9dd2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
db1e2b732d1583cfe855a004a5b88e4045d3acf4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f37ef9840f9646ffaf59f1b10dc8c9430e080c14 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dd2e8b5359c5a12a082537ca8171abeb81a0472f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
610a228cbf85e9240da0c5cca728f5394a016e9a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
58485e650559e4a0965dd9dd35453456bf714f3e crypto: x86/ghash - fix unaligned access in ghash_setkey()
378cfba82d296b47a166e8c33f5add0492ac1e3c ACPICA: Drop port I/O validation for some regions
21c1749aa84051bfe8260d527441af6bdb74dae5 genirq: Fix the return type of kstat_cpu_irqs_sum()
5689c059900bdcd8e4205ccc4f07c8917eec11c3 lib/mpi: Fix buffer overrun when SG is too long
cd89a0f4e1330b2c6234ccd8ab4d277d5ecfcf8c ACPICA: nsrepair: handle cases without a return value correctly
18025d6594d86ead74797834379bff23fbd2d0cb wifi: orinoco: check return value of hermes_write_wordrec()
9d28dbec7eac739f268abc9fa8e7d2f33d890366 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a27ff18224a96c5aea6ef6654c31901a0b3928c6 ath9k: hif_usb: simplify if-if to if-else
36d01a604534165766b583505a1b5f87d28cd346 ath9k: htc: clean up statistics macros
8ea83f2e8506da24dd48d7d1b7b71c9811ade4b6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
733ff41b90977e97b22594de1830fbca164d16c9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
087411bdb1bb2e49cdcf0132a442bbd56c61d73a ACPI: battery: Fix missing NUL-termination with large strings
a199ed1684d0230980fce139ade9288c24aa2be5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b9fff0048f3591406ac40d875cffd07c15a8f37c crypto: essiv - remove redundant null pointer check before kfree
4c82768edabf5a17440bdccd0d3d681d80b5b253 crypto: essiv - Handle EBUSY correctly
a9f839098c387ad929aa61428969fe5d8910f25d crypto: seqiv - Handle EBUSY correctly
d4f802ed5364a20c8bef6a7b69890f790a8658b6 powercap: fix possible name leak in powercap_register_zone()
dab6925149e02a721694c18528b0eeecb41cc51f net/mlx5: Enhance debug print in page allocation failure
1d4a93305cade4f182a003a194973bba4bd1bcb0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
66d6dda801ee99b7b46ad079ca29472eecfe4aee irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bd70eb0ac4d4a3e2474b6e70cd6e9f7c9e2dae85 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
58dfe80cac72c21276c1992bc094f1471f725baa mptcp: add sk_stop_timer_sync helper
9d718eacbf79a7b99a53ae65cdf03d41e208cb0b net: add sock_init_data_uid()
e5b3eafebc1f9131170f2dc5927c28571616184b tun: tun_chr_open(): correctly initialize socket uid
ec07789a89d56001bf9a66d3ec1cb00a60fbc378 tap: tap_open(): correctly initialize socket uid
ef878433fa337932852b3080595aeb72f53d03f2 OPP: fix error checking in opp_migrate_dentry()
bfd639e9e0d5b96abe9670671b62b227f8a5fe3d Bluetooth: L2CAP: Fix potential user-after-free
8732889d61b5f4e1075e79e3b25622f0915f962e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
13a9676b5ff4a258d75b7903169dafe800bd0183 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f78946a54f57a05ebca1751c295c7bf42608e397 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8f1d84ffb7fdcc496c7edf44520f9e9f730dc2d2 m68k: /proc/hardware should depend on PROC_FS
75922c4b64b28b8bfb53d4edd16dd7a019d47113 RISC-V: time: initialize hrtimer based broadcast clock event device
5bab5bdde10638d73d0155db390777d62cb5cbab usb: gadget: udc: Avoid tasklet passing a global
c6d133bb2ffdc126dfc911ab92bfb28cfbd140a4 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a9ffa195f8790584b7a0308be0e932999dfc0dd1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3fdf406a1a6c219cd2999feb8a071405ad907f36 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
dfaa48f7d8b369f68934989cce902e47d56b2888 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
06a04e3087a43087ae714ceaf9705ed25b6b1ca9 crypto: crypto4xx - Call dma_unmap_page when done
aef0055a860d737fae7cfc6de8930ae261188f4b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
fab2e6a0182a951f71b20392fe68afd90fd6a8be thermal/drivers/hisi: Drop second sensor hi3660
6c6298e18f6a77a7ab9034db25f5b7d138b8e5ea can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bfb464f98cdd0c1e892fc9fc14e056cb020f16a2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7500d8d60ea89c97221b814a87af8cde78b3447a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4bc80a71e9b8d4c97afe6b5b631d75a497d85253 selftests/net: Interpret UDP_GRO cmsg data as an int value
f7a0fcdd5af4f39d61829cde1a101aeecefc439d selftest: fib_tests: Always cleanup before exit
b2bf15ed322bbf47d4a1c918694ee803332a4eef drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e1ccbf898ffa54a2b86d4856de3ef8f11c8fb62d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
81cdb15970435d97155fd0c6690c910fdc0f27f5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
44b857fd8b476d3126bca17ca5cd2c26611e208f drm/vc4: dpi: Add option for inverting pixel clock and output enable
5e20f45f5de9c6ccf99be4bf8ac1ad1ce264cb3a drm/vc4: dpi: Fix format mapping for RGB565
39da0acb37abf666177d0b3522092fffd5791c87 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8126c7e524a2541370526195488f7467cafbd0bb drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
958d660f351176f7cb481e8133126b5b69215f7c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
edffa681f3c5d7af542d204a52c139bcfdac67f9 ASoC: fsl_sai: initialize is_dsp_mode flag
dd4c1494b02792a2ed5bed7b0cd263cd8b45ca61 ALSA: hda/ca0132: minor fix for allocation size
ad97d77b167878e4195725c6e06411cd254680b9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1f9f5368a527b9ef8aeb469bcbe50bca6b5a4e49 drm/msm: use strscpy instead of strncpy
6f9427464b9d9b0ce58f12fcd3e42701e547f7fb drm/msm/dpu: Add check for cstate
57fa91b34a19b2080de49dbe8f5353e58c8df85c drm/msm/dpu: Add check for pstates
766100f6e69033c4dcb8d370212b9b5c027747a4 drm/exynos: Don't reset bridge->next
b3f4176a5c69f5f9458916715de5b1f89635cbe1 drm/bridge: Rename bridge helpers targeting a bridge chain
8ca15c3c678ae86383ff2d28604f7217888fdd36 drm/bridge: Introduce drm_bridge_get_next_bridge()
9a5cc25ae1808f1a4ec08024212770aee8caa63f drm: Initialize struct drm_crtc_state.no_vblank from device settings
c28ca567e697fe541a851560f92be7876f68909e drm/msm/mdp5: Add check for kzalloc
015e330565eba9a688156b02e35fc97cb6158389 gpu: host1x: Don't skip assigning syncpoints to channels
f836943f41cde6cccf1ab3050185bfa0202b32fd drm/mediatek: remove cast to pointers passed to kfree
aa8562e910cfce3f5951d729140b7d380a8fe21f drm/mediatek: Use NULL instead of 0 for NULL pointer
c27b9bc5939011e1c3bb2fd801cae6f765dbb841 drm/mediatek: Drop unbalanced obj unref
d8cc5f25d9d355216b166d49851c8f1e817aa595 drm/mediatek: Clean dangling pointer on bind error path
ecbf960cad0c52b726869bd8b2b4afe4bc1030a3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b1f2ba73bfe1662eaa43c70973661562b8ea7f29 gpio: vf610: connect GPIO label to dev name
7e9b47c8a3195f61e2c9706f3f9fd4226094d674 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3c97902430890e791cbdf38d547f8c5d7e47f39d scsi: aic94xx: Add missing check for dma_map_single()
f0d69583948af672a2f5d8b70c3071cc630940aa spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
960ee583a099ddd5217fa9731598a72b0ccc610c spi: bcm63xx-hsspi: fix pm_runtime
e1c364db5d227842f5bf5ef95100f05e5d8adeea spi: bcm63xx-hsspi: Fix multi-bit mode setting
c794adb74a7e89c2df6d8e677844227509a137fc hwmon: (mlxreg-fan) Return zero speed for broken fan
213634a7f6c60f1ee427a3a75e51cb690db875c5 dm: remove flush_scheduled_work() during local_exit()
158358ab8e9eb4a7cfded55b53b1667ed958c597 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
43065d3af4e84036638baffc32d88d5fae63129b ASoC: dapm: declare missing structure prototypes
29b56d1ad2989c8da22928e60fe20171f542f127 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
237d8c0711ebe9058020db0e7c12a0980d7d7ca7 HID: bigben: use spinlock to protect concurrent accesses
2ad37398fd3066f71eada8427bb748940d36c95c HID: bigben_worker() remove unneeded check on report_field
9ddde2e470be300913945d218ccc4ed59a14dea1 HID: bigben: use spinlock to safely schedule workers
4adea356c93aeed07df7ff228a2b3604fd47f382 HID: asus: Only set EV_REP if we are adding a mapping
91e4a530d509fe413a2b2bf45468707e74b4fa32 HID: asus: Add report_size to struct asus_touchpad_info
fa05704aec119c1d149084dcd61c818b45eebfcc HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
8152626e496929110543f76bc4fdf4273b97dfb8 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
3474d1b5017c8f309c95c8f75db8849b916b06ec hid: bigben_probe(): validate report count
275c7a8081e0951acb3fa11813aae4b43ac418ca nfsd: fix race to check ls_layouts
d02bc4144a67b5dfd0b2adae5c1628fca2dd51ae cifs: Fix lost destroy smbd connection when MR allocate failed
d582c81406156f3d213c70e821cf6952e503a193 cifs: Fix warning and UAF when destroy the MR list
c3d67aaae477fd90b94f6b6d67bb1fa33da6d806 gfs2: jdata writepage fix
1fa377d8aeecb020130ed5ca213007d953a88dde perf llvm: Fix inadvertent file creation
dbefb5e534634b3ffc0c04e77ba6358290f1bb60 perf tools: Fix auto-complete on aarch64
d806c03f14aa3c093a14c0668c4c5245348c6eac sparc: allow PM configs for sparc32 COMPILE_TEST
ec7ead90c223c28945747e7fe76d1ba8d19b333b selftests/ftrace: Fix bash specific "==" operator
0bea1e592ed30c960aeed2638729b5db22677f3c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
64da9022e0209ca9cf5bdff1f15b5af8e107f66e clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
571575d921eb353b52e72f821e1c60fde168ef46 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f04ab79f1bdc749f7893e718de1ca6267253c0d6 mtd: rawnand: sunxi: Fix the size of the last OOB region
0f1dc97268d7f12b819f76faff1c78d98a46f68d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
55d8a7c62d66f330c3ffed18d2df022d96a82cf3 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
8344bf9d3233c43d3778ff68cee91c1c30fba474 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6645477f6b3e1b5fcc2a0b71c538a27deac500d4 Input: ads7846 - don't report pressure for ads7845
ccd07a1b069f61ddd3f627aec22854768d1dbc0a Input: ads7846 - don't check penirq immediately for 7845
77586be382d219e21ac1d2a5488072868da10fe3 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
772f192c3dba5da1a52b24e8d9b0358daeceb399 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8c91a0118afa10d7dfcccee9ababf3d99271ef6a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9ad2dce208fd7fbd1f11e1132efb36ae7f43450e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
bcddc057349f32b5277d51ad62eb7f0ca7f9f8d2 powerpc/pseries/lpar: add missing RTAS retry status handling
b1ca4dd1f7fceba61c28e1a16e1a860fc87a2352 powerpc/pseries/lparcfg: add missing RTAS retry status handling
680d0b3273571afc06c6179118a34f50d8edb6cc powerpc/rtas: make all exports GPL
26e82f5f0bcbf6ca68f88910b5df43e35b16e286 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
15d42dbc51c3405bed2cb8312baafc37e7eab077 powerpc/eeh: Small refactor of eeh_handle_normal_event()
50a9d17c79ab390b7414c96fa7bd05380d13dbb6 powerpc/eeh: Set channel state after notifying the drivers
92ad1885014118a5d806d0f4fe7bccc316b9440f MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e204ff1fda281c71bef0c57ba853de6639505230 MIPS: vpe-mt: drop physical_memsize
bce9f5c550d5a52c25be18649cb3f001d98bec1d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
54ef2dffb0111f52461f3ea03afbe4fcfcee6536 media: platform: ti: Add missing check for devm_regulator_get
bd793436054d4f1ba268c77b0e480c2a0cf3d3e2 powerpc: Remove linker flag from KBUILD_AFLAGS
4d2a26b05bee6e297a4265db07b917a9526ec3b0 media: ov5675: Fix memleak in ov5675_init_controls()
97d817de1dd36da3ca5180b6df4983620f4939dc media: i2c: ov772x: Fix memleak in ov772x_probe()
8a8f61414947453d0f86c6f7146c797e4882779f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5424e3ae2a667083e39ab5bc4214175cf955bd9e media: i2c: ov7670: 0 instead of -EINVAL was returned
830a1270b132365f35f231c9d5c740021c6948ac media: usb: siano: Fix use after free bugs caused by do_submit_urb
b1bb175d1ac6bbbb4003d7baf590eeb78b4f829a rpmsg: glink: Avoid infinite loop on intent for missing channel
bcea796238b237cf2bee5305c39cda47b0cd9eb8 udf: Define EFSCORRUPTED error code
7e59316fb6755efacd1e797373e909af89b1c72a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ed92c7c2c30b6be09df135c071913afc18f5c542 blk-iocost: fix divide by 0 error in calc_lcoefs()
fd79d0b518c393d2157db7f9f1fb428e1282209d sched/fair: sanitize vruntime of entity being placed
6898236b5def3cb652043436702f42fb17ac8bac wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0283a527b5f2f8b0e1af3e1f216a7ac067a36c6c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2691370387ceff445a9492ed6b20f9c13a2bf71b thermal: intel: Fix unsigned comparison with less than zero
83915491c372e2b028d996b3c9936337da8ef918 timers: Prevent union confusion from unexpected restart_syscall()
482e972ed0f07f831ee4f6b4930dee24c9fab87b x86/bugs: Reset speculation control settings on init
add3e38483091d167b827dda5285e8e9cf42da78 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
10ef4f1875423d4d0d1492beebb423c6762e69f3 wifi: mt7601u: fix an integer underflow
daed1fe632e6f5a1af7636b3dd164f829b601421 inet: fix fast path in __inet_hash_connect()
ad2e9afab1af7ae315d51cbf1cd29983bf5575be ice: add missing checks for PF vsi type
6a57e2b650fd548d81b94cb3517609c693ba30f6 ACPI: Don't build ACPICA with '-Os'
913e9d83a6c9547ae6eca6e3d154a634116415a6 net: bcmgenet: Add a check for oversized packets
0f5bcb70b35c1d1dc290acb8bdf421f2a1457aa7 m68k: Check syscall_trace_enter() return code
5a52923b39bffa9ccf2340d751a1775e0b59f661 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cdfd27ecb3f7a5642e174bf3006205111de64e4f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
406fc97a2c1a99cfbed43aa27d544780a93719ba net/mlx5: fw_tracer: Fix debug print
20652d79dbd70c25dab16827eade8a654c3cd6e0 coda: Avoid partial allocation of sig_inputArgs
8963bdb8d48be1ac3f954d0542ee3afa471961b3 uaccess: Add minimum bounds check on kernel buffer size
56afd963ef858cc8fd8d930fabc53f6379f209ed drm/amd/display: Fix potential null-deref in dm_resume
9c6a6259f94b271785944711d6a0fa029aaa49ec drm/omap: dsi: Fix excessive stack usage
512f4edfcf2e34ef9d2c41a457fdacebb64c8fef HID: Add Mapping for System Microphone Mute
14745d8b5c1ac9610f41c9bc85bafb63363f468f drm/radeon: free iio for atombios when driver shutdown
f1abf31c4c0b84306ae3a04b53c28c9d4e353501 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b87c2e69a58558a69323d03b7eff52b7cd402560 docs/scripts/gdb: add necessary make scripts_gdb step
9b6888a9a8f11ae224e053257b0ddd4587d889cd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
95a87dc901617dcad46fbb3fe401963cae1d1e83 regulator: max77802: Bounds check regulator id against opmode
dc5222d10089cd3d335d78d0ea36ff370151147c regulator: s5m8767: Bounds check id indexing into arrays
41de1014bfe197de2cbca6b51ebbbb6b5abd1454 hwmon: (coretemp) Simplify platform device handling
faa69d1fcf0fc49333bcf7108e74ea0013ac7461 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7f64c7685c755fe86afd322829399ff2c7126dc7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c5f0ab90a70b2012ea9895dc10f749d48fb43691 dm thin: add cond_resched() to various workqueue loops
022fa0b77db8ffa8c998934791a04d5a0ea5b14b dm cache: add cond_resched() to various workqueue loops
dbb61a5efaf153514ed135475a86e6e2c0b1c5d3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fd627be6a4d16b269586219e4ef54d1ad396d41d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2201bb6bbde5d24efc29228d926c1b16d1465205 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e1ae026aa5eda47dbbff608146eaff4c17e056a0 rtc: pm8xxx: fix set-alarm race
ce781ff57bf699e206ce90c889455a6eaf2d061e ipmi_ssif: Rename idle state and check
3bdb4ef753251c0c265e9dfe6a913f08b9a619fd s390: discard .interp section
9579d0baf7a0d134cdd80cee9479f5bfac8477b4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
196877406563b4d1523b4ccf2e15ab8b35b224d8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8d93fbcc3b416d7cc68775204c8d2e4de6ee9e93 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e00f92c21e9e04931e1951a703a4928ab41d9bff hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
66a75ef234526e007ad50603fd0e3130cb22452e fs: hfsplus: fix UAF issue in hfsplus_put_super
cf7b63da8d729561f3415ae6329e764c9ff3134c f2fs: fix information leak in f2fs_move_inline_dirents()
e3776d84746b0b160f891579942f72e60d2df2ad f2fs: fix cgroup writeback accounting with fs-layer encryption
395d7d170fd1eae192a5bf69366e0c7603fc435f ocfs2: fix defrag path triggering jbd2 ASSERT
420c51b0b8ce0459727a4cf0d935929cf9c922e0 ocfs2: fix non-auto defrag path not working issue
5a87d21a0da4e8e3940f5290c3bb965379b4de5c udf: Truncate added extents on failed expansion
e1e9ee5bf6a6f368c594d0100d3504b729fe43f1 udf: Do not bother merging very long extents
2f8d6eab0fcc9df8dbd3245a30cc03db4c324660 udf: Do not update file length for failed writes to inline files
95fda46f9f6910b309467c04bbd32654da3990cc udf: Preserve link count of system files
bcd18faf0676f6d080371e9cfd3de14f37b63c7d udf: Detect system inodes linked into directory hierarchy
052e0c9e00b085f624e1142e72022512d241687b udf: Fix file corruption when appending just after end of preallocated extent
afd97007144a8bdd87e76a5423b7225484572e63 KVM: Destroy target device if coalesced MMIO unregistration fails
a439e836c663540e11bfcaa562cccbacbf2be051 KVM: s390: disable migration mode when dirty tracking is disabled
a1ffb1f8e54a40a572c00f17034f5130375fef40 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
02bccba6985dcbcc06e67c798a8d3f0175990aa7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
96fd0004fc1806ca01d6195e50c4939ad54b9b4c x86/reboot: Disable virtualization in an emergency if SVM is supported
9eaa48f3200f24a3b21928b57b68b50b553d33dc x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2c6b3c5b5d38d137244877899b428f1dfb5871a7 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b9e80e4126295156f9164e0e6c2c5ae609840bef x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d989f4b2fae7e85f848e64b20bb462e4b473b526 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
294d3d2ea0f25094682419ee60ec189ab9e849a4 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5f97ceacce747b93a08c22b3e5a61f01d057504d x86/microcode/AMD: Fix mixed steppings support
4c00261a139b3d200eedd1a3d56b540ce96b32e1 x86/speculation: Allow enabling STIBP with legacy IBRS
4c987428ae52b9094f31068f4522eca013551346 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6c1ec0fc8e4b9dabc545c01aae2025ced688f1cc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3450e972355645609000a0f1ee7de6480c602d9b irqdomain: Fix association race
fa8b4345a8f7de174e2177f50311c5e265668663 irqdomain: Fix disassociation race
bea75ded776cc503cb502a593cfe2a3b7501693f irqdomain: Drop bogus fwspec-mapping error handling

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a490bbea68d0-0dcd2816cbbf.txt

e790b3173841658a00238a1ad52c9f51862448ff HID: asus: use spinlock to protect concurrent accesses
7d7fd04bf79de250e774e774afd7a74e8033a1bb HID: asus: use spinlock to safely schedule workers
2862f31d3c8116d3ff82790e3124d44c44b236ee powerpc/mm: Rearrange if-else block to avoid clang warning
e0df752bc2758d33b09c909a3919987660a95888 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
31675f8a84a42467c880ea88a3ea026c9e2df559 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6885a46255b9609b5d2ec09c63a459b274c5a6cf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6edea208b4267fbc1b924118cdc0a1468ab7c02c arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
13761bffb2986a7ead2932933619da6bb99575d6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6615a9a33a62fe1f34d851dffcab07be911b1705 arm64: dts: qcom: sm6350: Fix up the ramoops node
4a2fc5cb7f56759fefa6fa44eff7a97a25f7f3db arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
048b323d9da2034126c7f4ac5e9d461e1a557c30 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
678ef33c91778d84d6d44ac4fec79ccabe2aea0d arm64: dts: imx8m: Align SoC unique ID node unit address
1e34cf5b8ef3991ae3b90f1cfb1fefb74fcf1d4f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3f33309133275c1f8ebde4f2d54403219f04c2da arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
1f55109ee8cf649f882daad56af77eec1954aca6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5b1fb65833b769624bcbad354454a8062100b9a9 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0da98fb2d73d91063d0ac97a94b7100ea6e54eb9 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
807c10ee396302ff994ccd247a9c3bbc9502f8fb arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
5bdbf35225ee13a54458b5a59c7c6406f10406c8 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d20e90521d27df850c90f2c15c42596e9cb4e21b x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
56fc63e0edc11e7a48b96308790db4d46e44e3bd arm64: dts: qcom: sc7180: correct SPMI bus address cells
e7b6becdef944da94589f909a42e3c8e374c381e arm64: dts: qcom: sc7280: correct SPMI bus address cells
f7b1b58050c5d09bd575d637d5e85d0274ed8e5f arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
8438b3ec4701245d383275d76658ad680f5a6020 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
3a66703e7c5582ce2f9deb831f7ab607dc2d38aa arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
3bd1f225d7791a5a7080b5dde9efb059d88557fe arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
5693152d26bca399151dde7985c65279c5d82ec8 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
3486fdb8bb5e5d2ea6a81f034c48e0b0bba44120 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4d76076d8bc75556b14328d226a06ede9abf963c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6d94087ecb56f537e317092e36387c6469baeb8b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f9bd4d18dd2d7850febf488e9741d35671ce69df cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a2f97758e5e130f8f658a8433d29cc4358382b06 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
14f3dde0ca9c0f5e92926ea78b42fcef9fbe642f arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
c0e61f3b49c69ae8e27cd3b2ca853d44be8bf68b arm64: tegra: Fix duplicate regulator on Jetson TX1
58db7a5835f48e6bac4a59902b9b31bb96e384a0 arm64: dts: msm8992-bullhead: add memory hole region
5634cd0adf98147df0dc60147fe4f860cc8a411f arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2afee828823e4e0892757bb109ef64f51715788b arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
2a3246b49bcf325d550822d7d2a7f1fa95ec9ac6 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
db1f6c5cfdc72d435139adcfdeaf39d7b826de9d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b7c87cd7d2b7ce407b2e6068162dbd4e7de76837 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ca824d50aa555d0d782b53de0d57251e6251da2b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
39680cfbe5a56c3ca8965f3efebe19b81ed22348 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
88479ecb79a9107db5ab0b81d53f79bb68d2433c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b9cd8d4e4dbb0f1e26906dfb325b63fe9515ceeb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
84fc3e8d07a3b6e8c053a3a8c59ee5012dca0add ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2989df8dcf3602eea7e09f561b99327b32a9c681 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
8d6bf466fe3142919353de149ac2087a8a3cec8f ARM: bcm2835_defconfig: Enable the framebuffer
a2ddb3c9b060903618bdf18ed8554b6625539fc3 ARM: s3c: fix s3c64xx_set_timer_source prototype
aff76a012c1b38e70296c21fa9f76a50ecf41599 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
dad29927c5fd6cd24bd0e6a190a46476d4af01c0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0d7b166e9e14772f643a6f97c523de6f6cb89bf1 ARM: imx: Call ida_simple_remove() for ida_simple_get
a945137882fb7f553a982433a57eabeaa640b156 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
644b6efe822fb566354d4d88595cab1a056fbb75 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ac5470a0ca89f6dc14264242b1d315c764e4a79d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f277781ad27481ec3e9b38010d5c7a60a440d840 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
d861d009db63174f5c3e40b236c39d3b0779f4a8 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9123f7ead770878442f8b8e797e2a4009f7d1cdf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
123bfab2f4a07047553478cd959972558332f4cf arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
8c9a762affb99629143025a0df663e59df4fffe7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
3ce81d48208ca778dab37cf70a6a56e14a01a709 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
aa1ce915ca3b35878751b9b0dadbf0ccdc746aa4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
5a12013127e4febb158852369e0d299348ce033c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
11abac76d1f24e9bde0a74d38624b365c592cb35 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e3816580257525cfc81470690d4a73b390dbca68 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7b8ed9b7b2a27a237b888965da57b9921f3fc3b9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a007888c99b73c9ff1133c7ef82c77338fc519d3 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
405d78c7defe1ec75eee60446d2e6f9f43b624a1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
61a83b24f18cbe1a329410628d344441c98e7497 arm64: dts: meson: radxa-zero: allow usb otg mode
8122aff4c9457239505c6a79b72815a9826e8c68 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
7dbef0c759905a823ca8c72850241fe095b45bc7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
65672be529d90cb6341dcee1f3846ad998d3c868 ublk_drv: remove nr_aborted_queues from ublk_device
1bd841561770b34a011ae33862e9806fd1062a80 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6c5360d3444c8d591f9e1a9f22fa0316871a1aa9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0f72a77a33fc6388c11d28a8023b9ab9798914e9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
a917a105c3b321cb615a7e608cd5c9831181bd61 sbitmap: Use single per-bitmap counting to wake up queued tags
7acf248dbff7971e8492f5d3e8de081a329bbe87 sbitmap: correct wake_batch recalculation to avoid potential IO hung
aad1241f413484b94917324ac13cfc70aa907b19 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
f06da0795da7dc54f79e032a52ac0edd1d79cc23 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c5e2a3199693d6e455268c377f819655fabb20f4 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
073d153548fd345a11d5755068585e7975ebf009 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6b41e429431b3dd89e5922d00826e26de25488ab arm64: dts: mediatek: mt8186: Fix watchdog compatible
2e90e1836ce0d576e1e86d11d1c0095d645f8e0f arm64: dts: mediatek: mt8195: Fix watchdog compatible
956307ec67071da0e9f38ef929c0c4a282a8c24c arm64: dts: mediatek: mt7986: Fix watchdog compatible
40d2aac54de5ad0bb657662b25ad295b4c4696db ARM: dts: stm32: Update part number NVMEM description on stm32mp131
504b0db808023b733ac8134ff6b19c00721c1d83 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
09734bdaef33c2df7f01c579e3850a81d2213338 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
875c4d724922e85312ea6ba3bd1e9a3d55357e38 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
4086563e63f69eda4eee7873021bbfdbfc1ec4bd blk-mq: Fix potential io hung for shared sbitmap per tagset
a156089427df35cea1d40a2cf6ccd2233c8e8265 blk-mq: correct stale comment of .get_budget
ce27707bce70e0b2e39ef956c80e5986a54d3582 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
02e139b43e0c5dfbb854a205b23c0212c39058bc arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
e52ea4df8e41bc8e8476440a45f89c8be22f29b4 arm64: dts: qcom: sm8350: drop incorrect cells from serial
25e628b2c3130de61d248c6e4ea758b759825c4c arm64: dts: qcom: sm8450: drop incorrect cells from serial
7ba76c3f1546da6cfba2a0bb290d3e14ba4f2197 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
b20b3c707ebec80fbd2097e06bb0191d8071cd39 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
cf6ddd0cf18eed58d46cc1922f4013cb4043b926 arm64: dts: qcom: msm8992-*: Fix up comments
b5bcbdcfe6ddd9a76687eb1cae3968986d724052 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
2f383d7acaa84e200ae6ea8e3208845b3bd33cc7 s390/dasd: Fix potential memleak in dasd_eckd_init()
c7378cd64c88b624aa988d3d2911c6a6e417a929 sched/rt: pick_next_rt_entity(): check list_entry
608a08657488445afdf43e11c7fb18abc16f2954 perf/x86/intel/ds: Fix the conversion from TSC to perf time
b51ed33b978ec6ded6df484a501ba6012dadb286 x86/perf/zhaoxin: Add stepping check for ZXC
d6ebf2cf955a5dec2f46607d75c89ade8a42baa7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
8b6a3cb65d0171e213f520f9483194abf3a00a9f block: ublk: check IO buffer based on flag need_get_data
69a39a3af163a97baf61dcdd27104492b8b58a71 arm64: dts: qcom: pmk8350: Specify PBS register for PON
c338ce945235c6f35a7f39a5d7b46bb8aaa9d089 arm64: dts: qcom: pmk8350: Use the correct PON compatible
9cd540b032a5d4c4b496eda3aa68854ee126837d erofs: relinquish volume with mutex held
99fad54e0a68cedc5bbc42e589cebc2b5c7e7038 block: sync mixed merged request's failfast with 1st bio's
0f3a82c7a2d1d6c2f996d651bb86681163c79de2 block: Fix io statistics for cgroup in throttle path
950e55fcc897a62975df98d592ff33b51e35a998 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dd25e2ac72a597e3d796d82735bc8d406643d833 block: use proper return value from bio_failfast()
1ee9932beadd9331263afd20ee2a1e1edbeb6a7f wifi: mt76: mt7915: add missing of_node_put()
af9f92d727f390102f671838f7b520099db7340e wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
b4c54ca846dac1bbdaa9549fd7ff1e301793050d wifi: mt76: mt7915: check return value before accessing free_block_num
3a95643bc65762a319ed720ac1b866f54ae8f1e4 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
99f49665cd7cde5c20cc11e683564bc95541f0de wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
47fcd6f5aabe98fa8f1f38fdd79f0073f9230a2d wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
b690148185f7f11aba7809d7d65071cd702ec015 wifi: rsi: Fix memory leak in rsi_coex_attach()
a6fe2a06e8f1774db979f0d03b63863e5a845547 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d3acb81d6be9260eb6af7a84472c16d40c99db83 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
aefaf0e9edb09c31a3609c858eceea2d8dd248a0 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b1d64dc6f925f32f75ff637c764a79dc23e58c3b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6a2fd9261a8bd6cdaf721251522fa9efc9855f5d wifi: libertas: fix memory leak in lbs_init_adapter()
2b49c7d758142b41ea028ef6c71fac6d0bee247f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9a1ce40e026e27fbea84db3ca8ea1c89c4e64e0a wifi: rtw89: 8852c: rfk: correct DACK setting
344df896069a291e1164b8b958f378c231256712 wifi: rtw89: 8852c: rfk: correct DPK settings
ff629a09a4c1bbd482eedc76e33ad0de031686d7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cea7af2f5b30c0443833e32b34847569cd82d48d libbpf: Fix btf__align_of() by taking into account field offsets
6d557b4fb16d285216070bbcefb40507f97b5c75 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
32a992a836654d9dad473173763ad4a7aea92aaf wifi: ipw2200: fix memory leak in ipw_wdev_init()
0fc494664f1c7682d0dcaf79a4b2c183a9e9cee9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4532e75abaa4a167a3ee3f72080862070230ba93 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
ff9e1d259809ddd53942733a69d7e0ddcbe53097 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9af5c257a0010648cf4a22ce0562098ab93d3d65 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d7a907783a0772d6cb7e5e576bbe3767268f38e2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
91d486a999c5b1b4ca176f2fea81ea55a7de62bf wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7f10be4c9f6ed92901f0d792169af77994fafec5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
100333702e7706eee73e5dcc80146d5d553a7096 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
11410bf1802f401050949a302f31bac82d2512e3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3f2e94e4c0047db1749f9718b936a8ba490c2e0d libbpf: Fix invalid return address register in s390
3adec176a4e0fa57a5ed1bf1ca15a920a638f644 crypto: x86/ghash - fix unaligned access in ghash_setkey()
753f188465beccf443a0e5650c47d967d901b8ce ACPICA: Drop port I/O validation for some regions
4af65c178db19ba4e28a43ee8a60f0cb12ae8b4f genirq: Fix the return type of kstat_cpu_irqs_sum()
00a689625491f9afd75001eadfa281ba91bcee18 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3091e87e922fe0bc872b5a9478936aab277e2cb6 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
29e11d2c5c6a69218423019ba3fd8dc41b226961 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ed2ff9612db9da853e13851fb918fa3523e6cef7 lib/mpi: Fix buffer overrun when SG is too long
40b24e0a8a81f5d0a043d015cd7843711e2fc97c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
30ee15195de7b1a9410882a0a4f98b3e1e473672 platform/chrome: cros_ec_typec: Update port DP VDO
fbc0320da8ab6abf6b572dc3a38e871a43743113 ACPICA: nsrepair: handle cases without a return value correctly
ecfdc0029d00fb681f43b3e50fd7502b3c5024a5 selftests/xsk: print correct payload for packet dump
4a77af89ab78b65dda1a41753541db72de8e5481 selftests/xsk: print correct error codes when exiting
cd4b3ee592668fb77ec7797d579b8d5419015208 arm64/cpufeature: Fix field sign for DIT hwcap detection
ecfbafb2683407055c98917bb7abb9647c71db9e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
8ca9782b30db1d8368d0f28a8decb2d9295f90a4 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a2ce3ffd3108cb2664c3388873eb68ce3b11eea7 s390/early: fix sclp_early_sccb variable lifetime
f8d7ff1958828c3445d969d60fb90f7e2c1a3780 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
49c56fad5f1982e08ff00cbdb6d4db65ff40103f x86/signal: Fix the value returned by strict_sas_size()
19b10cab6435da9001c2eb2054434060f478061d thermal/drivers/tsens: Drop msm8976-specific defines
5e36e7aaa96aa566f22575f952ac8547abe3199b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
52e93cbb4285e97083f3689ceb7e5e7fd0bc0d32 thermal/drivers/tsens: fix slope values for msm8939
fef2af61b1b1799c35d69bcfe0f68f258612d529 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
c0bd3d54b0ef50a6c0328f40011da5fa1949fa63 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
2514c5ccf28b3cc2cbd9f19419b9ed93f115d5b0 wifi: rtw89: Add missing check for alloc_workqueue
213797dea4d220bfafa92655f32949272bcf218e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b9390179e28aa12aab0e6e3440a8b3f3920974f4 wifi: orinoco: check return value of hermes_write_wordrec()
0a1654717c9fdf29a1d2dfa03dde5d6a91c3ed49 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
1512a9b84705a7656a0e22549b6f36a6b387f026 thermal/drivers/imx_sc_thermal: Fix the loop condition
bd2cd39d7e961ac705900a5ede7a70e48189c5eb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2a5faf1a480725d3094af288370c94874216bd34 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ab610d024305efa7436ba39e64f0f37dcc963750 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8e09b340827a0ccbca57cd1cefc718020ee6b27c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6d5ca2b47b979293d5cf62f9ce39d8d12f60c022 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
60d7d6fbc1d4d110e37bca27c744108f30beb1f5 ACPI: battery: Fix missing NUL-termination with large strings
11e8d69f351096141cf8a303062aa0d723f2a462 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
978defd8d6c5d16a0dc619b29f43d256c6380431 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
28d1a44dbd4141c4fa2c4a569334f2eadf9a9be7 crypto: essiv - Handle EBUSY correctly
b6039fd1955c355bef3be7d0d3589075de2b9dc4 crypto: seqiv - Handle EBUSY correctly
c7dedd01c909c04ebca0ae9a965e05c3510363db powercap: fix possible name leak in powercap_register_zone()
8b7a706447e6b08322e7d28e07d3948e06af44ef x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
14050a7bd0eb3d1e8b1d37e29c3d302c3fdf888d x86/microcode: Check CPU capabilities after late microcode update correctly
5ce273f97a002eee988c28047bff72b2aedb2255 x86/microcode: Adjust late loading result reporting message
3104871d47b0d906f3bd4da377b1965ac482de6b selftests/bpf: Use consistent build-id type for liburandom_read.so
bab3bb6f28f776ddf1adb07ea2252cc71bf04626 selftests/bpf: Fix vmtest static compilation error
4dc642318b40bc5d5302ca97f67e96efe946a9c4 crypto: xts - Handle EBUSY correctly
11110f109fa64678621c3ec5c184327295517977 leds: led-class: Add missing put_device() to led_put()
74c0e47037e965937ca6284ad146583c09d664f5 s390/bpf: Add expoline to tail calls
e900687f159bdc7f2ecee879c1a996cd1eeeb7af wifi: iwlwifi: mei: fix compilation errors in rfkill()
167a03a0eeb2b3b255810e531a523eb4b070bfdf kselftest/arm64: Fix enumeration of systems without 128 bit SME
a0ed5440236a203805f1bd8795d28828b1645b12 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
4e61341aa332d5b3d2d0035bc1b7d2ffedba3e0c selftests/bpf: Initialize tc in xdp_synproxy
e3992d62e4c563888279d6ca0e9f94594356ea74 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8710402864cf8fae0adb187c2deec132c038db97 bpftool: profile online CPUs instead of possible
179dcf99a1b0d7c07eef1dbe981c0f322a9d8b59 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
a456f24dc3a48fc55951a42caf815ace30eb95af wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
97ef3ea951e4d9d65919d2ca549e7658b7f46831 wifi: mt76: mt7915: fix WED TxS reporting
c38da8e9832ec7408f14a2316f61aaba33f31ebc wifi: mt76: add memory barrier to SDIO queue kick
62ec8b4c00a2e3e00acb7ec05ba2d74f0bb4c00d wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4030658a69870f33d36069285673f5725079db0a net/mlx5: Enhance debug print in page allocation failure
66cf1d2293ae708ffdc45aea909e448417287a8c irqchip: Fix refcount leak in platform_irqchip_probe
ab75f4c6ec8c78132ff2e1e3fbb017548c877323 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5168594a1bb77f47e65e91cf5bd5e50268a8f917 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c40b1f2d52fc9f235632a5d34ab0c407cc33f1d5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9a84a1b8ed6624bb7683d1973e708f01c0e49263 s390/mem_detect: fix detect_memory() error handling
3ac5c422dd1c687da5a52326c493cce35b4ed38f s390/vmem: fix empty page tables cleanup under KASAN
46791e56dd2a1298b28ad111b6811a5e3759c59b s390/boot: cleanup decompressor header files
4109fdea28644b7e78f0763795beda1528b1c3d1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
eee6c05760b43b16e6314901cf49dc2c2de1ac52 s390/boot: fix mem_detect extended area allocation
312ce18f1df8b3016ca52408ff796bde70fa6cf5 net: add sock_init_data_uid()
60bccab4186e3de49e921950dec97acaa57ef592 tun: tun_chr_open(): correctly initialize socket uid
4baad1a70ad12e68128b4853829b28d0453e1781 tap: tap_open(): correctly initialize socket uid
4f0af616fee37e4a49e18661ddf5f3d48afa200f OPP: fix error checking in opp_migrate_dentry()
48e678cba263cd02c5eedda16b6f8236358884b4 cpufreq: davinci: Fix clk use after free
49284676e0321fb2b76ac0829791926f821a0f71 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
0ef59bf8a25ebc9f274e27e5f611fbb4c0641f40 Bluetooth: L2CAP: Fix potential user-after-free
f0e64a1ed6464b16a36407112c8c38878a9e2d92 Bluetooth: hci_qca: get wakeup status from serdev device handle
1c10ac0712d28216b821763f59de700fe4143a02 net: ipa: generic command param fix
982ab9cfd679245a147fdd95f494715b79c8ca3d s390: vfio-ap: tighten the NIB validity check
8d1696b13c840cedbdc3432d6d69dbe1ea5e71f4 s390/ap: fix status returned by ap_aqic()
f20243c7dd62d6645cc1275a0407466c9b79cc45 s390/ap: fix status returned by ap_qact()
411e6f5e25bcba3a60c42bbf29421f8af749955d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
daa22e410c03b50efb95e563c6819af5d83633e0 xen/grant-dma-iommu: Implement a dummy probe_device() callback
d5c6560096f23e807418c1c71228764cecf26b44 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
590537d7a7d84b5d62dc78005a4e33839c66bc54 crypto: rsa-pkcs1pad - Use akcipher_request_complete
411e3dc2fdfaaaf7206d9fb9b006cd94ec7d33b8 m68k: /proc/hardware should depend on PROC_FS
151cead1dcca4fe3f645824383ef2072b7dde082 RISC-V: time: initialize hrtimer based broadcast clock event device
23307fe7a7e85e92c01e68313c09207c1d26d9da clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
c6b49e0a68a76dda01b1d86bd726b30b503b522b wifi: iwl3945: Add missing check for create_singlethread_workqueue
9a5e2ec8cb4e9cec211efe62d8d2a3a6b3fa91be wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c23a07a5ea90fe5943c0b9821f0ee7baf82f2def wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
df69b3428646ead3b146ce1edc2f4cfb5f76f736 selftests/bpf: Fix out-of-srctree build
809f6573203437554d7f983ff303fd5540b58dc5 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
2479cc1e2691aacbf3aeded395986ddca8d0c931 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
7f13c6edb591d60ae944a1067341d571cd610cd4 crypto: octeontx2 - Fix objects shared between several modules
13331100bbda24adf31c9229a794f0d381e6a658 crypto: crypto4xx - Call dma_unmap_page when done
129138a2474b904c0b23c8ce54714bf23ae34691 wifi: mac80211: move color collision detection report in a delayed work
8d592b44ea6ba315b491c5481acfa028f9e58208 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
786a9e8b11103da1577bae1acf85e9bc620274ea wifi: mac80211: fix non-MLO station association
dbbda9daa10fb09027280c49c4ad73ca190ed968 wifi: mac80211: Don't translate MLD addresses for multicast
1d5e1b3196fe08419b0d4fb98318231f11d7d5b4 wifi: mac80211: avoid u32_encode_bits() warning
322c46fd1ca057a00b1e7be0f718670233cddf9e wifi: mac80211: fix off-by-one link setting
50732d3f4191f0834b9d0833a23fce373a154600 tools/lib/thermal: Fix thermal_sampling_exit()
20b720b6b61c2948c41dac90560b3014d8ad1997 thermal/drivers/hisi: Drop second sensor hi3660
ef4ef17124fbdc9125a6b889526852b2e388a610 selftests/bpf: Fix map_kptr test.
4809f58ef933d2c9f09da591b91ec60bc4cc4c44 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
54251a3744dd9ffe65a45e61b9bc455870578f53 bpf: Zeroing allocated object from slab in bpf memory allocator
6c05c96016f87f61aaa63b505db805a0c876b0ee selftests/bpf: Fix xdp_do_redirect on s390x
5120871c0ff167bccaeeaccefc162ec76d256563 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0f48e72ceb8f7dd7f85bfb356e54dc56dca4311b can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
63dd7cf4e7dbe1fe49347d3f732d4efb7c6325af xsk: check IFF_UP earlier in Tx path
001cafcfc4bd5bdcaf5872646fb1d34a201cd501 LoongArch, bpf: Use 4 instructions for function address in JIT
6cb360258d724e29f6b02a7e5605f322f4272df3 bpf: Fix global subprog context argument resolution logic
165ea287365f3f34cdb2c41a7b43572ccafdea46 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
98314fdeb257e6feabdfd79150654cc803661033 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b8d1fc51e8e5f8aa0d460d4e90ab0cad68cfabe6 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
65cb846318f510c6072a346ca74e49dc9945cd25 net/smc: fix application data exception
24bc6d6a962e345043a4eb23c8e04d2ab57317c5 selftests/net: Interpret UDP_GRO cmsg data as an int value
235d6f41b5498c310700dea732d520fefc072f4d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
619ae03d359b55bb9427175fd8945675a0bac3da net: bcmgenet: fix MoCA LED control
b17e41e52900d229d14da3e9b35822fb6aa0fc01 net: lan966x: Fix possible deadlock inside PTP
7795e055f60ed07055b4dd52e4e14979ea0f3da2 net/mlx4_en: Introduce flexible array to silence overflow warning
dda55c271a66ab9f8762207ccf284849bdece104 selftest: fib_tests: Always cleanup before exit
92b408d389b2ffc5efc288abd73c941153b62004 sefltests: netdevsim: wait for devlink instance after netns removal
f27641fed48189e17c04e59a33eff5f1d910166d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d78f919d381aec722f5a36edb07a054f73222c2a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c0aeeb590892e2b6005a94a4453f6b54d71f6342 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
8d7219e9de33e6fe0056fbbdebbbf8bb73a99f34 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f94b3da76680462d367e2676e7d9b7cb3e4067dd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f9556fbf0f4bafb852acd8146a2b9d207387accd drm/bridge: megachips: Fix error handling in i2c_register_driver()
e586350cab7d6590cb4b0740190aa8de76861485 drm/vkms: Fix memory leak in vkms_init()
ce3e49b9b05eeb857b58998b19fbf680415df375 drm/vkms: Fix null-ptr-deref in vkms_release()
e846b3b3b571b736632a5a9696967f4807fc20d1 drm/vc4: dpi: Fix format mapping for RGB565
4ae18ea618d6b8413aa3a2b36426c691155f4886 drm: tidss: Fix pixel format definition
8fb24130b9024274ea059f97f43bb543683adc9d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c816d0a0400e70553c019ca3b92581d44ffc21e1 drm/vc4: drop all currently held locks if deadlock happens
156001bb4368a78fd101647cac93e8cc177dacd3 hwmon: (ftsteutates) Fix scaling of measurements
b92c3967bd69d8b2656cbdf842312b6815536b0e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
2b964b820c929bfb4917dd8e409dd4b28494f9f8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
49175ff4ffe612afcbb5f9de7d1a7ee6420a0c8b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
0921701c573cd94f177d5d7376f0f81581438045 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ffe1cf52ab205c04d52d131ca0c8233b8da9f3e8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4ce24af2f90f305768e669ce565c6c2b4bc7872d drm/vc4: hvs: Set AXI panic modes
77d59659e4f16b8f046a7754b5798b0d1c3dff6f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
fdec239d041c55d3d05732cd1274892e55d0aad6 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
9cc7026ec478b55b437e19f9b349c1d2bf196ae6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
648121ee43d589cb300e60e6fdb2a39b15d5b52f drm/vc4: hdmi: Correct interlaced timings again
2b2a9ad3726f58fa6f5aef8b8f84faa8e6f3036b drm/msm: clean event_thread->worker in case of an error
7fc8178891cda3a5155757dbbdbe776ee2bbc537 drm/panel-edp: fix name for IVO product id 854b
386527d15ad8c2b3b10f7deccd9edae5e96aaa16 scsi: qla2xxx: Fix exchange oversubscription
d80ee6ce814bfd12b49558ba874dd90559520b9f scsi: qla2xxx: Fix exchange oversubscription for management commands
41b5e2c881100cdd92d8aae024b53967ce48d314 scsi: qla2xxx: edif: Fix clang warning
ec8b11fde6995bd30684c041637298686a946893 ASoC: fsl_sai: initialize is_dsp_mode flag
8a29c53f46d0712fcf00c28560937ad63121d210 drm/bridge: tc358767: Set default CLRSIPO count
8c66a701bd9b1c4e5157bcc4be95df798cc3c425 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
395f09f348f4ddd5103c36fbb4950d08c61123a7 ALSA: hda/ca0132: minor fix for allocation size
ca67cbec00c0842e655a2960bd74a02c36a38631 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
5a0c4420e00d10f8d78989395f33c47b0a32388f drm/msm/gem: Add check for kmalloc
557bb56d517412fa77a0b0c6b3ba89334762f015 drm/msm/dpu: Disallow unallocated resources to be returned
27744402adbfdcb5d306e5033bcd046b02ed7ba0 drm/bridge: lt9611: fix sleep mode setup
98410d73330c5e6fef11f3b221b5f62373f8b010 drm/bridge: lt9611: fix HPD reenablement
2915a8265b0719db0420eea6f913038819eb24fd drm/bridge: lt9611: fix polarity programming
2851e0bbf1494ec64c2c6769e11428b5cf9ee88e drm/bridge: lt9611: fix programming of video modes
85fb9e7b56f3c21e4fa4e96effb8efde288a8715 drm/bridge: lt9611: fix clock calculation
c3c09bff4938cc0332a29e9a0e12fcafe7f4058c drm/bridge: lt9611: pass a pointer to the of node
04cb717059e3aab732cdcc3aa71e4b2559633721 regulator: tps65219: use IS_ERR() to detect an error pointer
98fe0180bb4cf0d9886e86e7e22b61f980a1423e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1bb6428e539ab009decd9ca0e3333649a450e7c4 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9cf00499c5312855345bc31eead6969ad6518378 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
46fc375aacfa249e87f58ed6753acb0e65d43c83 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
db8492df23d18f2c42ef0e2e475b06cfcc204fc0 drm/msm/dpu: sc7180: add missing WB2 clock control
c23bb2550ce6feca9f2e1da1bf7aa7bcb1e2782e drm/msm: use strscpy instead of strncpy
e98370bf9b9793c55dbed695ca1eaf49fa78ab81 drm/msm/dpu: Add check for cstate
0b43d8e78fa8fd7f1d8bc8bf662045892dd4dac3 drm/msm/dpu: Add check for pstates
ed2c05cde31a2957720c03ceb7aae21225f8d9b3 drm/msm/mdp5: Add check for kzalloc
0d9ebdea34c1f10af81fbcc3536f0c4de271d4b5 habanalabs: bugs fixes in timestamps buff alloc
d655af21bfea0a9a142eabab2d81e55f47686158 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
6e02090cc13364d6131a152e9aadb2c2c8527280 pinctrl: mediatek: Initialize variable pullen and pullup to zero
8c2d114342256450703afffd4258709c0192729c pinctrl: mediatek: Initialize variable *buf to zero
d59b1b7c4002de67cb5c9406128cce0495b13929 gpu: host1x: Fix mask for syncpoint increment register
d62e4269a84098c1fdb4007b30f81c3c44cb1996 gpu: host1x: Don't skip assigning syncpoints to channels
41e9c3ae29c5c9b76b7e5e1ec338ad4eec2b121f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e36d958516826dbe744667ef59134a7f92e1d0aa pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
47d85db8570919e2d6c8d33e4cc1365a98364594 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
57944f6d9b625912b291eae24484496ff047aa64 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4f5b06d2901e08c3fb9f4ba79befd5cf9ecc1697 drm/mediatek: Use NULL instead of 0 for NULL pointer
4fcdc1b0d5d30545c0b8ed06ddbc98c9dd8205f0 drm/mediatek: Drop unbalanced obj unref
9a2b186322f48b2d1da49e42759e0204830e862e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cfde81fb014065d2fc89886594245e6a9f56ae25 drm/mediatek: Clean dangling pointer on bind error path
88ac8e666246d21f024a55f93ba7398f1ae4699a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2a9c60a1451149d04d1fbe4db49cbdf2494af9fa dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b66d31343f62eb0a8d163b096a309bde9eb831a8 gpio: vf610: connect GPIO label to dev name
624a391a52cba7a4ef7a2a2e8d955158a139c142 ASoC: topology: Properly access value coming from topology file
abe3e3c8c3968761a3ff106dba200ddffc7491bd spi: dw_bt1: fix MUX_MMIO dependencies
c274d198cb446aeda3ba3e902e5200be79e2607f ASoC: mchp-spdifrx: fix controls which rely on rsr register
534d339bf6dd082863f98de51f087bf7723a9d24 ASoC: mchp-spdifrx: fix return value in case completion times out
49adb2f3b6e8ac8f7a4cd5d28e98f98e6e2dc9ff ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2c69bfd467994a94919267588a2285ecccce2854 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6f44522cb6f12b88081c5b44ba6091f13824c063 dm: improve shrinker debug names
8ec6557533bed705e07c62dd04965a31db9eed0d regmap: apply reg_base and reg_downshift for single register ops
83e1a83a8cc38be38468871ec76c1ca76d873e4b ASoC: rsnd: fixup #endif position
f20619c78197b27aea10a49f4902eca6d15c79cd ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3bc1989d86d28efadcbe6609a0077e71a021e2be ASoC: dt-bindings: meson: fix gx-card codec node regex
f137168d77210016b19d652b7d41761645023a91 regulator: tps65219: use generic set_bypass()
d88f3c27a7f6ab7b8b8738378d17d5d3c7667194 hwmon: (asus-ec-sensors) add missing mutex path
72df9a7447f0bab7ef8df0dfd7095e9928479593 hwmon: (ltc2945) Handle error case in ltc2945_value_store
227776d41e8586433c22b50a804c769b2d49c5ab ALSA: hda: Fix the control element identification for multiple codecs
9c24c578f5b6ea6c37c9cf4ac3d4ed5d8419d52c drm/amdgpu: fix enum odm_combine_mode mismatch
4b8eb09168f4791d5f5263bdaf78b88dc8c745f5 scsi: mpt3sas: Fix a memory leak
b6c3884bb193029500bb43e5367ceff39b2ffcdf scsi: aic94xx: Add missing check for dma_map_single()
d6db0cc4cf710fd8aabe45a190115543c1f2f6ab HID: multitouch: Add quirks for flipped axes
871a7f6f2973592ae842a64812d393c1b4705999 HID: retain initial quirks set up when creating HID devices
00e487687c6640204c84fdeaf7520794b7e48b7d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d910e7bcb40a2867eeb73478782f9e959b0aed53 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
7652893c7602a7a5d8b41228b2ceebf8ebf4db16 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d55b6ed6cbfe24e0ca67a03a47255a96e5b25e0e ASoC: codecs: lpass: register mclk after runtime pm
d9b8377b6efeb03631b52d28752e65a10cbd5053 ASoC: codecs: lpass: fix incorrect mclk rate
ab95f39b2d1d76304675bfdc78b6f99c11c3879d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6d6d9692001b9eeb80058e2b893bdae26465cdb4 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
0c55d3efa176e741497a133977d0ed694d59ab59 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9bed042544d13d273ba81a726d0d5412081435c8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4a4a8ec334455f31c9a0634117e167cb80e76179 hwmon: (mlxreg-fan) Return zero speed for broken fan
088fabd54d9fe16702addf60bcc272cbaf04bd43 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f1475fb020c95e4bb82b2e2ee89c0c079b791ab9 dm: remove flush_scheduled_work() during local_exit()
b11241e3caa2733af2694c6d7088347cd0a50409 nfs4trace: fix state manager flag printing
0b2e3b7af3b2b6b6ae80c849256e5be86c8eff68 NFS: fix disabling of swap
f43bdc4d97299eb8e50f2198575c95355f0a3117 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
44c34d7098e1e0c185d272ca4494e510320f4511 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
368defc632fdd5d38fc2a25693651ca95f8b3aba HID: bigben: use spinlock to protect concurrent accesses
31f54118af9977f495e4b0c781a959117fa5d3b7 HID: bigben_worker() remove unneeded check on report_field
44b26fa162a9f689d391664db8dcabc19623acd9 HID: bigben: use spinlock to safely schedule workers
f76fefe6037b01c75498c432ea9f8682fb75a5d1 hid: bigben_probe(): validate report count
f311b306a22e36558be10c24786e8d7ef1be9822 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
b3edcbb88394b9fa033897931ec5091f6bf4bd14 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
75412cb5904a93aa23accc36eea7223485a1d151 NFSD: enhance inter-server copy cleanup
0f026cddef0ad5dc8faf6130348a5cef535e85eb NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5c1391ab296eb9e6bbb294b73b1a46ba14c72af0 nfsd: fix race to check ls_layouts
3b7f037832dda5191f4b811cc529c97861e9d24b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b54e6334a56ffb46d29b0b72408336c84066bd29 NFSD: fix problems with cleanup on errors in nfsd4_copy
f59914be70ff9d8329e98d381bb5d26eb482c1ea nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
02b98e3e60fd710bd912b4e428c9e2e9f14243ec nfsd: don't fsync nfsd_files on last close
3e5f01845fe6bdd8471f7411dd4e11dc35d22585 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a6d7a78d4f4170a9909ac0d0ecb4b60c43af0109 cifs: Fix lost destroy smbd connection when MR allocate failed
bb13a85e93e59fd4f4599a20e9641b9186687111 cifs: Fix warning and UAF when destroy the MR list
c574ade8bcd6f2d3675fc086c23a55a4ce3de397 cifs: use tcon allocation functions even for dummy tcon
fb8b75f955b4ec2e63d9ac937c5b6ddc4f922101 gfs2: jdata writepage fix
1f8902a515e9e546b7046f81044511574bf46711 perf llvm: Fix inadvertent file creation
31cb60627ddcab70509d11d35fbd2826f578500f leds: led-core: Fix refcount leak in of_led_get()
c622f862a3efce38c24b26da48ae9f293c30de6c leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
4e49db88b6e04a658f44a673f1506179caae8aaf leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ceedf0dd9f784a9f794d421b222fb56856188bcd tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c9f01ee6244e0d29e76443b46de80494bcd47ace perf inject: Use perf_data__read() for auxtrace
f998e0a96af5eab193689d0608165be3e520c80b perf intel-pt: Do not try to queue auxtrace data on pipe
b796bd3ddfaa88f0f904242befd783597dd7f81f perf test bpf: Skip test if kernel-debuginfo is not present
afe45fef3f9121c1891e3576a92d5525504deaa8 perf tools: Fix auto-complete on aarch64
a17e447f26faaacbb8c4007d0258b018008b7c17 sparc: allow PM configs for sparc32 COMPILE_TEST
f8580ed85c6eaa61b5f4ba2a2f49b48d77bf214b selftests: find echo binary to use -ne options
4fd466b77103ad969a335de9435bbab4cbb3ac4b selftests/ftrace: Fix bash specific "==" operator
3fbd7fb826a7f5f11d733fdb3971162e68a872a3 selftests: use printf instead of echo -ne
0f6fdf74c7ba75609d4ff7eb577744c3b27551d2 perf record: Fix segfault with --overwrite and --max-size
4a6318df19c8b7c7ac3ecd329aa792ee6563803d printf: fix errname.c list
269669d7708c11cbe381d7263f1494a8a8a4ccf5 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
55bfad5e38f5ca248a4b7b71e22203e79799b9b4 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c4a013137d11489b0aa2a918eeb45c8bfdb70756 mfd: cs5535: Don't build on UML
6d521432103faabc727707aa8b7ceeb4b7d777a5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c093cdce27da1f7639e7b9bd5863544e55baab32 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
fe18fd4680dec904496b55bce93de083128b5cb2 RDMA/erdma: Fix refcount leak in erdma_mmap
1b1b56fa3b115cf8e30a5272e21711e7dd9c039a dmaengine: HISI_DMA should depend on ARCH_HISI
af89fef9ba0469345657f91a1f52d5134612e2ad RDMA/hns: Fix refcount leak in hns_roce_mmap
774a8369548b5450b20e427cdea6efc1db65b049 iio: light: tsl2563: Do not hardcode interrupt trigger type
a702364f422ee686d85457515945e512dc1a58be usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
10d2881ca191161a5c88bb2bbcac794154f0d08e i2c: designware: fix i2c_dw_clk_rate() return size to be u32
f38c58403baa307ad30d68a027f2c62d35c9b187 soundwire: cadence: Don't overflow the command FIFOs
f762057ed733c25c7a95dd8e9ccb47e6761d8959 driver core: fix potential null-ptr-deref in device_add()
248db3cb4517cd166f7b9b796e4039ad57eca17e kobject: modify kobject_get_path() to take a const *
a2d7ffdab00db6b01c9a8cc4d07e25e8f48c13f1 kobject: Fix slab-out-of-bounds in fill_kobj_path()
4b8a65969d19f82a86e2bd099999dbe93b35cd5c alpha/boot/tools/objstrip: fix the check for ELF header
a4713eff66ceeee4b080b8a09477bafba40b4c31 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
78a1f70645c9dd897bf2ff06f140d88a19b54216 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
59dcece0a8662a29bba8256e5e38e89c5b859119 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
706f1dc154e04aa7a27dad699a77452731e387c2 media: uvcvideo: Refactor power_line_frequency_controls_limited
3604dacd5ff1f89a16e7e33f1f52f069613d46ca coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
ea230462a3eeadfed8ff7ca56570dd49dd02fe10 coresight: cti: Prevent negative values of enable count
20f8510839312b14e427cc85c8835e5a642793e3 coresight: cti: Add PM runtime call in enable_store
0248ac0f8de524173e333b6b77eae0d246593294 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0bdc9a69508b9bd2893364a1de48711947b8b21a PCI/IOV: Enlarge virtfn sysfs name buffer
03c62b23a044d7e84ed32217bd7faa7044615ec5 PCI: switchtec: Return -EFAULT for copy_to_user() errors
4ce448c45fd1498a86d01e05b63501037b7ada38 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
6cfdbe402221d15c94634e7e8f16acb53875f324 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1bab59c3f2c8ccfafc1aa11d5985707091ee76d5 hwtracing: hisi_ptt: Only add the supported devices to the filters list
1a23eac194056a2010db5987af9b9e7d569bd1f6 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
db08dd30c14c3fd65b9a17aceeb802ec91ad4fd1 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ef352fdfd612cc5204458bc1c2cb922de7d86030 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
b8246e08c2ce2ef36e8243049a2747e0d7e7f73a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6bfee707ecb7312a5b424fb0f48170807dc50b52 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
6112c930d277b62a276080bea9dc981e5a15b432 eeprom: idt_89hpesx: Fix error handling in idt_init()
1cdfabb967951778cee070d8b21e1098783c5e37 applicom: Fix PCI device refcount leak in applicom_init()
ec82f049a0a11ad93fb800ee5e0ec8ec7a5d32ce firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
e01fe75502780286f847a2d872d0aa1b2084f9a4 firmware: stratix10-svc: fix error handle while alloc/add device failed
9b31b6a7bc1f1b04729c977449f4ce1a698a154b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
75de58c5a9a651d31db1cdb0c23323e851825492 mei: pxp: Use correct macros to initialize uuid_le
5210dd02f0309fca7a83712ae7a4781f48160fe6 misc/mei/hdcp: Use correct macros to initialize uuid_le
f3493896dd090105e89225811c95c971c8d13612 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
f19e103e8ab2dd1b608a73ae44566584df35b184 driver core: fix resource leak in device_add()
eea31876e8ed180b5fb0bc43c31cff98b5b82083 driver core: location: Free struct acpi_pld_info *pld before return false
25b9568f0f6c90c4616f5e3b2901cb33514e9d5b drivers: base: transport_class: fix possible memory leak
e6e4ece1f80351ff84dc03bab508364388e2f023 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1ef3da435efec131b0c37bdfc5a6ed3ce4cd7cd0 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
2bef84518497b584e55a06c6530106469ae2c75c fotg210-udc: Add missing completion handler
f0b0e76ef725076fdc225a1a0ccbd139f793f1f2 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
7a1123b24d4fd003e8e1b1f64c8bee9f5799bbe9 fpga: microchip-spi: move SPI I/O buffers out of stack
412a4225b44198fe5170e0654798e646b7626087 fpga: microchip-spi: rewrite status polling in a time measurable way
a4adc385d8a192ee3aabfac0bc93821ac75d87a5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
a2e2ffaacfcc7397fd29321e6f7e42264cba3a70 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
d4e79032b0a681a89f55680e24138562ba9d99f9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2fe81d5786a94653c8c8bd5104aa557f23a8a2aa usb: musb: mediatek: don't unregister something that wasn't registered
12fee1f77cbd9792906349686c68e917f5c1074f usb: gadget: configfs: Restrict symlink creation is UDC already binded
8ce80354deb29c83e6413b904261233a05c498d0 phy: mediatek: remove temporary variable @mask_
6cc28c63a03d7a4c638825d9582ab705223fd698 PCI: mt7621: Delay phy ports initialization
d21dc1522a29a7544bd0aa64e8b735771074babb iommu: dart: Add suspend/resume support
361faa425bdbc6f86e2f2de5e7df05b7033380c7 iommu: dart: Support >64 stream IDs
1c1933a07c72d3c8487287d35d65de2e456d3b1d iommu/dart: Fix apple_dart_device_group for PCI groups
1277eb67a0a86b407ad9905afd32ce6bb78bd9d3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
259b58b82eb3749997047723660956423ba2680b power: supply: remove faulty cooling logic
d63c11512e07a6449623e75f1284f016c6055d49 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
29cb0a3b7ec765420006dabb3160d4f6082d2d86 usb: max-3421: Fix setting of I/O pins
66a1102140a5c99c1a2cd4dc471f1dbde05f901b RDMA/irdma: Cap MSIX used to online CPUs + 1
8e2a3920237cef9b3cb3482d49a083341ebe16da serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
438b762815c6b6c6a87334432006705b4e6d36c6 tty: serial: imx: Handle RS485 DE signal active high
89c50745beeea383216e4d2cead0e4a348a31ca9 tty: serial: imx: disable Ageing Timer interrupt request irq
c1d8f8fffed9419f9313e5728cb9d5e9ced51485 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
1ca59c2ca42595512a1987b1a0a36e1a864f2516 driver core: fw_devlink: Don't purge child fwnode's consumer links
7ccabc319b5c3ca0b0c0360a1197d1887706e54d driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
e673dfb96644206a3949173a015c68a1499294d8 driver core: fw_devlink: Consolidate device link flag computation
2442f3036e1c9c01bac6be6059ab2b98122d005d driver core: fw_devlink: Improve check for fwnode with no device/driver
652fbe845fee3900ffad9c78b5b22822469a5f8f driver core: fw_devlink: Make cycle detection more robust
efdfa01542ae4e7555f17d10209ccffaaf9fa313 mtd: mtdpart: Don't create platform device that'll never probe
7541506e4db501d4589d521702e869496cd186dd usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
7bf9a0df4a12d6c335c5761797a1014705cd9288 dmaengine: dw-edma: Fix readq_ch() return value truncation
d8a79de5f243da1e5acd6c6d5baf033364492ee5 PCI: Fix dropping valid root bus resources with .end = zero
b886117f68ab80591d637b7235cc85e9330f5c69 phy: rockchip-typec: fix tcphy_get_mode error case
b7f88de25855e6b56776f8a1a40c5bf2234563ed PCI: qcom: Fix host-init error handling
96f96c7de17324d2fc5b56faa8efd0a27516411b iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
71ee798c5a822db3655d70976253af7421775b91 iommu: Fix error unwind in iommu_group_alloc()
85ca16a2763cd4f2316b36da8b515e9bc1f31916 iommu/amd: Do not identity map v2 capable device when snp is enabled
fcab77f2380180e5f1bad7ce51df2de7e69ff235 dmaengine: sf-pdma: pdma_desc memory leak fix
8ecef7b2d4dac907f9f96172dab91e29a3a10a10 dmaengine: dw-axi-dmac: Do not dereference NULL structure
013be555967b7577b6f87042980871caeed0d193 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1b6c335b97792e9dab83b59f974c9ac05dd7c541 iommu/vt-d: Fix error handling in sva enable/disable paths
d9fd96f861ad8fb31630a880b78d1a0a7d81fdf4 iommu/vt-d: Allow to use flush-queue when first level is default
6cfc98948638695d5b9037617b61f85f59a9a91f RDMA/rxe: cleanup some error handling in rxe_verbs.c
e0cc3a55d7fee525b8a36cee27f0a59ea3d1f2b0 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
2dfe8852b160813be737d5b6eaeea78f27050d15 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8b40c5e3e582935b4e90d9f98e0a58a92a6f5327 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e0bfb0277def601ecfba8c22181017c2875adc97 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
81b1dc7495ce19e7d57c2495a909d7b5177067ff remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d5b9282970764b9767337e03b4694972e428b6e2 media: ti: cal: fix possible memory leak in cal_ctx_create()
e53d68cc6c678c070a24369e96abb8c7ee60bc2e media: platform: ti: Add missing check for devm_regulator_get
da66cf1278f810d18772ad836f9228ddf835e423 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
88f8a947286a2fd038cb0d2b91714122b64c2ecc powerpc: Remove linker flag from KBUILD_AFLAGS
a5e30a23eacfb7623a66ff3877706b4098bb7c2c s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
2f0cb95d1c86a595798fab6daa7c01b69da7ff21 builddeb: clean generated package content
0f3a2dd822d1c63d59bf34a7267b97b8dfc7a5cf media: max9286: Fix memleak in max9286_v4l2_register()
739057feeca009e1400d9961b5c825c6edb27edc media: ov2740: Fix memleak in ov2740_init_controls()
081b145fc309f86154802790bdbe059b6282b980 media: ov5675: Fix memleak in ov5675_init_controls()
6a92d6a29a15af8259e5397a50efadc086e43318 media: ov5640: Fix soft reset sequence and timings
4f4e7c364f06b3abc2805f17750522f31857597b media: ov5640: Handle delays when no reset_gpio set
001b937096e1fc7dceee2527e7fc3319de88ed4c media: mc: Get media_device directly from pad
938c78f54d16a1bc31037c5454ee18f00d8a5461 media: i2c: ov772x: Fix memleak in ov772x_probe()
323ad457c22c452cf50f6e982e2e1a50133427ba media: i2c: imx219: Split common registers from mode tables
3d74d4ec8a0915b4f704b4dca0a3fe7f76776395 media: i2c: imx219: Fix binning for RAW8 capture
b5096a002c27c13611ec4926cd133cbb31530b16 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
483bf67644bf4d76db30d2864507800e8f455294 media: camss: csiphy-3ph: avoid undefined behavior
ad7354b33f70165a2b4d8f34f53cd0923e6abb6e media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
a43a8bc1ebd3032cea377abc3c49fab162eef8bd media: platform: mtk-mdp3: fix Kconfig dependencies
b776baa3c83972b626051c6b1cf3bfb72ac3ef6e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
eea9c2a34ba561c5d772b84d36af0f27faead73b media: v4l2-jpeg: ignore the unknown APP14 marker
52e228a85fe7874992ffd751a8bfe0384f976704 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a3e2429b6379e4cfc2049c9d1aee40a2144c7976 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3f3e4ecef0d078257d3f7a4458650aaad57a5870 media: amphion: correct the unspecified color space
3a75fbc6a61442e616361b875103450748a7d80e media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
cd2f68f9f48ddd96b447fd0a8a41a5831e82930e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7fc85c85722a4a59e104fb6fa9e16bb2ce5e604c media: atomisp: Only set default_run_mode on first open of a stream/asd
1fd8bf0ea54fb0bd3b9e3cee38dfd76fdf17aeb8 media: i2c: ov7670: 0 instead of -EINVAL was returned
c6d4224ac5f0182d8c8afd00ff0d000cff52d5f0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e86cb3c9adf68ccb8cb9ac3d2ac50fb543f9c43b media: saa7134: Use video_unregister_device for radio_dev
ba9305b6bf575b0180f80eeacf3d4eeabf5ab8ec rpmsg: glink: Avoid infinite loop on intent for missing channel
634fe8a16ce7de728f7978425e5b9809f0ecc313 rpmsg: glink: Release driver_override
7494f4b8122d606fb5d5160b07960fb8a7a2f9ca ARM: OMAP2+: omap4-common: Fix refcount leak bug
6bca42cb63f17b12012af062b7abd2571b3988b0 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
4615403912a8563833c7f3780f91703e10543b27 udf: Define EFSCORRUPTED error code
8266b9e1e0f66ea1a5179e837306caf286aababd context_tracking: Fix noinstr vs KASAN
0a7d54d7c7d0b91e48762e3c9ef3ac7412428f9d exit: Detect and fix irq disabled state in oops
713e8f5e01bc155cba6b0b5d8d39b1a8b2f24c62 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ce0e6e9f8a2db87a997c3c7a388843eeae44bd91 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
84663d654ccbbe1ab91da67481520b9e1cff4d41 blk-iocost: fix divide by 0 error in calc_lcoefs()
3a23f23dcddf9e7a63311fc6d09a39d49a9b4d8f blk-cgroup: dropping parent refcount after pd_free_fn() is done
13ac49fbf447652a383c16f1ae571975c01f989c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
f3b2b0ce502fb9952d51707bf139e34d2534224e trace/blktrace: fix memory leak with using debugfs_lookup()
dcf4dfdcc6811ed1e79f43a5af49626fff962f6b sched/fair: sanitize vruntime of entity being placed
28524943515e2c52d4e4133c94d382df5d2e6ce9 btrfs: scrub: improve tree block error reporting
0607dd28d65d5d2deb25ff447db146115b28cf8c arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
366e95509c6992ef91a94c0c9b901e9fafec8775 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
e88e9d508598ef72d1c1f8baca6b1ae14e22fd0c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
5dd7e4f19ca56034c7f1f29b62b974122358305f cpuidle: drivers: firmware: psci: Dont instrument suspend code
7a38dbd90a40fcc0b2887723d88a8cd9b3a2ab51 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
945ea79d73c15e9593c9c249f3190f49a80892df perf/x86/intel/uncore: Add Meteor Lake support
7bc19310bfc5ad10b329c6f94c35d73a9bd1bb92 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
a2fc445ed84747e4fb8bebdcdae1aa3883d44e42 wifi: ath11k: fix monitor mode bringup crash
5e158f3cb210e04ede0e62e00a023341d230d9f1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
59ae92082989acd1e2666e80db1f3d5b5b5553ea rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2313e55a7557b6ae10bd20ce2886f960bcf67a0f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
64cfbd8b537d4f309a025daef31350011bb9ab6f srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
6f3ff1e0d93d9146472b3d8ebd85c6ae9ab778f3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c30fc2ee410825853f0d6e2cd622fbd6841f73e4 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
53fa365d60b8368590b07372172c0a9fa05ec132 wifi: ath11k: debugfs: fix to work with multiple PCI devices
226278a2a4c62756177d60e24c6cadbefbb6c1e5 thermal: intel: Fix unsigned comparison with less than zero
457912a00677e04c000866400432c69bfc22910b timers: Prevent union confusion from unexpected restart_syscall()
e7c434f5bf2dca57fec710fefe69156d5f49bec6 x86/bugs: Reset speculation control settings on init
eac21cf1ec4ea8a595cd68fa5bd61fc71a1b0dcf bpftool: Always disable stack protection for BPF objects
4853e01049dac0ec69f7f305bc78ba09a9ab7611 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
26293b0a5b9b32febe87314a5593e4d6ac314d14 wifi: mt7601u: fix an integer underflow
c211402a4358d700cd87b75ee99f78105d156ce5 inet: fix fast path in __inet_hash_connect()
8b34888d3661622d03772ddc9e65ad8c4b461f68 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a8f02152bb0607898acdaa6ab38a96a609278fca ice: add missing checks for PF vsi type
f3be4fb767432c446c3081dc116a2a9c05c749f6 ACPI: Don't build ACPICA with '-Os'
8efe77b08d1c2f346475eb7b9949d8554fe0df66 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d93ec2642b266710daeb52beece1d7fb73296578 thermal: intel: intel_pch: Add support for Wellsburg PCH
f86fc24ee6b70766213e049d66423cc819a60a0d clocksource: Suspend the watchdog temporarily when high read latency detected
2ddbb5e8be7450e5f7769ebcc5adba818e480483 crypto: hisilicon: Wipe entire pool on error
ec1617e97b53a7435aa65a0ec9a826cbe6e78433 net: bcmgenet: Add a check for oversized packets
0358878162ee1d0f8534be85c392cdaf5a3014b7 m68k: Check syscall_trace_enter() return code
cabfb8309604fcb7e23c18831d3fefb88fe4c40c s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
2d6279fbb134e5db7459aeba7167bebe7a82022a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
dffa6edd460c7b40cf3b22a143a1fed5a38aeea1 can: isotp: check CAN address family in isotp_bind()
55e552e350f94cd8c407c073faae908c6b0148fe gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
80c824a3c87b19eaf72db01d1a390f2cee716831 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
aa5ed4422e452bff11d99d1171705e6b9da4847e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
cd3558636756827552d4f96d8cfd8f507cba8118 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ccbedf6b62e69d84627c0b5eafa59595086af800 net/mlx5: fw_tracer: Fix debug print
92cc2a49ff716885d260a8bc0422ad5e3399b5c4 coda: Avoid partial allocation of sig_inputArgs
ddc6d06011f915f0a99c3f7ad088050ebc832133 uaccess: Add minimum bounds check on kernel buffer size
48cdba85bd6f3ad7abb9fb1dd1c8357a55a250c0 s390/idle: mark arch_cpu_idle() noinstr
72a4a645366c50fa7bad47079bb5707dc2f811de time/debug: Fix memory leak with using debugfs_lookup()
b60f81f3ac9c4ebe52444b4010745d22b2e79a3d PM: domains: fix memory leak with using debugfs_lookup()
18466a4d9ab0367b90fb3d47b6646bb9afd3dbe2 PM: EM: fix memory leak with using debugfs_lookup()
61e06321a7c5b7f17a9a3059910ad8d93e6f834b Bluetooth: Fix issue with Actions Semi ATS2851 based devices
85e12a6a7216b0b3dcbfa419a17c7a23499cbe08 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
073c568cd13fae8637116b74ea07c1de8e2c1b78 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c149c3429a49f1f763117bdbdd2e4bcd502e3236 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
96947cee58ac99e0ae521f93304b4b3bb02a6c05 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9c67a8f9c2c129fd885d5cbf8501b678a900472a s390/kfence: fix page fault reporting
3c5a7ca4387b3c787971ce211d2250f714381adc devlink: Fix TP_STRUCT_entry in trace of devlink health report
486af8644525ddc5e757c9ad1c5afb244ba3c13f scm: add user copy checks to put_cmsg()
05f561ff43798efaca98b1fb0c981cd3226f7eb2 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e5af40772185566e65ff98f45607a3f1790295bd drm: panel-orientation-quirks: Add quirk for DynaBook K50
2ab816cfb793383f28eeeb86c09b88c8960fb9b3 drm/amd/display: Reduce expected sdp bandwidth for dcn321
8613cc8067cc5bdb3ab600841327eb342204136e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
769d06dea04ac7304366b9d22826840db9de5da3 drm/amd/display: Fix potential null-deref in dm_resume
ab2f5e5f9298a0147a69bd5db129c7da20adb386 drm/omap: dsi: Fix excessive stack usage
aa6432b8b75e8ac1200df144b37fa2529dde5d73 HID: Add Mapping for System Microphone Mute
9377ed19e6b646f08e559b3a676fcc6993103aa1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ddbda221ddbb8207a1a0449c868b983df8c38f4f drm/amd/display: Defer DIG FIFO disable after VID stream enable
e2b87215e32cfe6bb40421d288ea02e14e3b2a62 drm/radeon: free iio for atombios when driver shutdown
3222bd9410086c6b9e2833a3357666ebba768ad0 drm/amd: Avoid BUG() for case of SRIOV missing IP version
5ef0332b16c71aeb38a3a7f8d465aafcb7979f1d drm/amdkfd: Page aligned memory reserve size
8c14ade5aee131196296f46b1e5e9198828f3d31 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
2b369643910dcb27e16effbccacfa95056dc6c10 Revert "fbcon: don't lose the console font across generic->chip driver switch"
1a0cbf2098907b1bfb73ae60343fe82845f5916f drm/amd: Avoid ASSERT for some message failures
a8740546a6d4333744055ff7cea7b0d889ec8ebe drm: amd: display: Fix memory leakage
6f526da55a1fdb7e0181543606c63a45f0c88dca drm/amd/display: fix mapping to non-allocated address
aca1cff4168e73242e369184cc786507fa408173 HID: uclogic: Add frame type quirk
bc99fbc42c665fa6e80fb5c11dbdbc44fb10a416 HID: uclogic: Add battery quirk
245a570fee386eeb0a80afdf3921e4af8392d793 HID: uclogic: Add support for XP-PEN Deco Pro SW
104bfde8fde8ed946fda4cb6d1c654a7d027ce10 HID: uclogic: Add support for XP-PEN Deco Pro MW
716007c72192367246c829b645558fcd49bd40cc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
37abe7eba7c5fa7d460dffdb0fa88d2b590a4980 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
cf7966762ec9a1e93f8edba7971eca526f8ebf7e drm: rcar-du: Fix setting a reserved bit in DPLLCR
b48d3185bc2e1ab2d380064a24f009cd1d1218c0 drm/drm_print: correct format problem
93aa449b17bbc2e03393c33ad24e544829a68244 drm/amd/display: Set hvm_enabled flag for S/G mode
ce94ede613ed3048dfceaa0806a2bdd5ecde2d27 habanalabs: extend fatal messages to contain PCI info
a5e87097d6265b74e5cdc4c160b0fb6ef4c64ca7 habanalabs: fix bug in timestamps registration code
cb8e6a71d55fff582d10bda8d689b97d6b8b41da docs/scripts/gdb: add necessary make scripts_gdb step
67d962bc135ab9428561b74d3a91908c62578978 drm/msm/dpu: Add DSC hardware blocks to register snapshot
9d3c46acda62d9173e22764caa25223d5ecc2e2d ASoC: soc-compress: Reposition and add pcm_mutex
b46dc5edb2c15c8a156a96b2e6b5b114ed42f62a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1639d63aa9065817f74c406236b9c1f390ec3ca2 regulator: max77802: Bounds check regulator id against opmode
1870a994711c0c44109d8a5f25951eb5b041b064 regulator: s5m8767: Bounds check id indexing into arrays
d8fe064aa9fd947ca167afd2221c3f92bc7ee401 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
3658df68e300c24a83d12e74f77df97edf475a2a drm/amd/display: fix FCLK pstate change underflow
76a9a2ec9ac36cdd20ed7aabb7e38154ead3eb26 gfs2: Improve gfs2_make_fs_rw error handling
500cd33e6842ed675ff9ea202b9e9a720cb2397e hwmon: (coretemp) Simplify platform device handling
9eb1f6d6e48c6c3d75c60cc44222017a25da9795 hwmon: (nct6775) Directly call ASUS ACPI WMI method
bce08e71a232cdd7bd2427619602d0ceadf3cc29 hwmon: (nct6775) B650/B660/X670 ASUS boards support
d6fc78bff96abb2b0e14d2ffe4d7884546d0fe3f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d1618e1aa10ae877ca43f9b960d253caf74011a9 drm/amd/display: Do not commit pipe when updating DRR
5f1571c36bcd9925090bf3453840b8565ebacc95 scsi: snic: Fix memory leak with using debugfs_lookup()
cec5bc69f9d40a53f47ceb598d0e4404af349c07 scsi: ufs: core: Fix device management cmd timeout flow
2bcaaae18aa55785e4c498ecd292be8a67c95e8f HID: logitech-hidpp: Don't restart communication if not necessary
1932c85eac97cec27992da4837106a374302855f drm/amd/display: Enable P-state validation checks for DCN314
4b932d19ea0a6dfa7f57bf71c77470cfcee55ab2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
af3c656cecec5ccf800a59b85d3921140cb898cc drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e8f86f6bcea475d95dd107e4c2108ab07c03a18 dm thin: add cond_resched() to various workqueue loops
ae2a8cd416056cb2c0b55b274b1898eb2af4d349 dm cache: add cond_resched() to various workqueue loops
764a3a2d0d24a86aa09145dcbab495220516a98a nfsd: zero out pointers after putting nfsd_files on COPY setup error
9bce5e4ad1e335a0a232805d9d56da4e4896cb38 nfsd: don't hand out delegation on setuid files being opened for write
196861800ed73d551b6688df9275ea98a8a90e0f cifs: prevent data race in smb2_reconnect()
a7a647bd9b46aeae35a3b26ceb0d41bdf0c96ee8 drm/shmem-helper: Revert accidental non-GPL export
2e9c6eea775aac0a3dee783948153250258c1d9d driver core: fw_devlink: Avoid spurious error message
5751146b01957d31f3e876843d51deaaa3d71843 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
912419b2404c8959d9781e25bc7a9a4c87426f63 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
54f4aad5c6e10d52795567ffb59c9bb331102439 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9c1859025ae15d8af76d72089b9fe5fcc22bfbf1 block: don't allow multiple bios for IOCB_NOWAIT issue
cd71ba5746fa2bcb2f3ba8f63b3ed3404a9d8325 block: clear bio->bi_bdev when putting a bio back in the cache
57b35612853a268f6221b89b7814c7c7be5ab843 block: be a bit more careful in checking for NULL bdev while polling
3085cc5bc19db7771b4a707e67bfa7b67c7796c6 rtc: pm8xxx: fix set-alarm race
07fcdf002287617c0282b9896d08cc16d08f56d8 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
9e3e45aa9219c0751d0c3d2feab1535601c35f33 ipmi:ssif: resend_msg() cannot fail
db222303c5badbc08ac500970425c7c0e8d9d02f ipmi_ssif: Rename idle state and check
644e957d21a0c585aea55195a52affc72c6b248a io_uring: Replace 0-length array with flexible array
1632797918785a5f1db7c2260cea6e461bcbe1c2 io_uring: use user visible tail in io_uring_poll()
f166356a08e0dc316d9f2706dcd098f1d68d42c9 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
75f05cd7c7c5acb2d012f359d52404365a2784f7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
b3364683aa2494e0ea957e3645e1b6d07b1d4c2a io_uring: add reschedule point to handle_tw_list()
62aa5177fd37c67a5dcd8c22901969a9b5a86d22 io_uring/rsrc: disallow multi-source reg buffers
62a1063ce11324a42366d5153d75593ef3b05c3b io_uring: remove MSG_NOSIGNAL from recvmsg
da4685197fc26fe5b5dd0f6f0c5342d8b02b0d9b io_uring: fix fget leak when fs don't support nowait buffered read
2f28b31cb84a9bab727f957ca398f6d6a164352d s390/extmem: return correct segment type in __segment_load()
69daff04ae73bfcc85c81ebc62c4bfbd8f272fdd s390: discard .interp section
7b90d91c88417e1f47731c1a9ee740caa10e16bd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
983cb1d45ce267cf738ef750cd0a4e7f74bac420 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d2efdff72d411ebd2e965613b45bc771aedfa9c7 KVM: s390: disable migration mode when dirty tracking is disabled
1977a5817193e69efdeda8594160601dc5dea983 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c6e6c1d9e9e4a2c5fc64ae9d07a2ddaf95d25967 cifs: Fix uninitialized memory reads for oparms.mode
9e9cc76fc1d513fd7b149ca33320086507758002 cifs: fix mount on old smb servers
6a68a7dbee20b5f655c9b2fce6f63ebb09354e73 cifs: introduce cifs_io_parms in smb2_async_writev()
54d0e6fbb18b89ece19389f0d8c14c64ca9e25b5 cifs: split out smb3_use_rdma_offload() helper
faf507ef5ca073298ccbf94f0a196b93302f0a80 cifs: don't try to use rdma offload on encrypted connections
94f110998be27151101b0bd958834da8b50523c8 cifs: Check the lease context if we actually got a lease
7d3d182eb5c6c6306cf1b5838b725fc452c7993f cifs: return a single-use cfid if we did not get a lease
154713171553813397bf92a9328a4fc0265b7e39 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
90424d9fe581015fe382e41ace0ec43215645653 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
2c0094d8d66599bfae157dddbe88095c17db04f6 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
fec0c032e9621f9b18f7932a6ebd51c1154e3c99 btrfs: hold block group refcount during async discard
bb004b16c8882b9d9eafe58c296038d81efd11ee locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7b25393ebed16e4578fd912443205c14d72b40fc ksmbd: fix wrong data area length for smb2 lock request
add85d7d9af6608bc6e922ed6e787d566ebd93ba ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
39799feb3792ae6b8ab800cef072bc60d2476727 ksmbd: fix possible memory leak in smb2_lock()
9c3cc35f7e859c1bb0b8bfee7c843b4baf0f42e2 torture: Fix hang during kthread shutdown phase
117d5f901a4504d099d667a2717a14811a4d334d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ded4b29e3e0754da3de6dd652a9307c34b5ff450 io_uring: mark task TASK_RUNNING before handling resume/task work
6e57f0b892ff410d9e083749a2f658b2f69114e1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a944f18d20c31654b831034d0fc7916bc320b8fb fs: hfsplus: fix UAF issue in hfsplus_put_super
a9c1ff262743c9c13d665fa21aac69625b401506 exfat: fix reporting fs error when reading dir beyond EOF
427742da39a59decf2fa5c98b5cdbda888173e89 exfat: fix unexpected EOF while reading dir
b06afa4c2155073cd1b747d84211e20e03d0d710 exfat: redefine DIR_DELETED as the bad cluster number
02c6eb10aa37ced6b5257660ab42f96ccc3fdda5 exfat: fix inode->i_blocks for non-512 byte sector size device
8c050c2f69f19ac9b515d775e4244da41268d038 fs: dlm: don't set stop rx flag after node reset
ea63bc0ff2df210856d6514be9f67184cab6f4e8 fs: dlm: move sending fin message into state change handling
fb14659b73c380aa1747a2f469675096bd9eb2ec fs: dlm: send FIN ack back in right cases
6a932ca0b4c9f12907081ae705b60f9728c24e0d f2fs: fix information leak in f2fs_move_inline_dirents()
81eb457238eeaa2cc06a7aeaee74ff43e0ffb184 f2fs: retry to update the inode page given data corruption
9c1873d8d1e44325fddae65114fc8519f00e075c f2fs: fix cgroup writeback accounting with fs-layer encryption
5842511c675483e46b5c16102376648b967d08c6 f2fs: fix kernel crash due to null io->bio
0bec504a5cf3d5489f32255f5384c5fccaa561a3 ocfs2: fix defrag path triggering jbd2 ASSERT
981ce6096c6c2083490382bc46709972a8b79aeb ocfs2: fix non-auto defrag path not working issue
eb311ebeac2e8f6e18ff184241ab65f9109c1b97 fs/cramfs/inode.c: initialize file_ra_state
ae8643d35adc6b8fce717a08856b284c59822160 selftests/landlock: Skip overlayfs tests when not supported
236effa94443c12ede38ec088d31a747369d08de selftests/landlock: Test ptrace as much as possible with Yama
dce3bd45da0fb2197f1b04fab26a1abd1d98ec97 udf: Truncate added extents on failed expansion
e12d027969cd0f174f1820c6d360dbd92b1d8d4a udf: Do not bother merging very long extents
b1daba247139e69a824cc84de3e3fd49433c3ef1 udf: Do not update file length for failed writes to inline files
c371d76b5f7a699663a83992590b2e988c5d253c udf: Preserve link count of system files
62ace7e04953cec368d02b3e47ef7b4e40f45690 udf: Detect system inodes linked into directory hierarchy
45d1c71cb66ac8c540c81a66c787a8bb4dd3b9c7 udf: Fix file corruption when appending just after end of preallocated extent
0140c0c014a189db38ffae69f576c248353eaf35 md: don't update recovery_cp when curr_resync is ACTIVE
db0f68a31726de5220d92f5b0683d5abc6ce0cc5 RDMA/siw: Fix user page pinning accounting
334b635e7654e712210e1d7e0da48be311efb4ab KVM: Destroy target device if coalesced MMIO unregistration fails
b5ff17c9aeaf6ec7785db9c3b7855ce324716e1a KVM: VMX: Fix crash due to uninitialized current_vmcs
0b88d45ddba9997a824b65ed1f71b81d17fe0bbd KVM: Register /dev/kvm as the _very_ last thing during initialization
57807013972840aac681d67c86cbbb01973bcfd3 KVM: x86: Purge "highest ISR" cache when updating APICv state
75adf80fcd31b45aed4e230b14be528614866a30 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
7fb1501f6011ded671eb0f89189ab0d306a2b505 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
762ef3bf33624bc3e3fd2c420cb4cf4cad45dd8a KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
ef76c4ea262efff869f5ec3653632c8c2d75df44 KVM: SVM: Flush the "current" TLB when activating AVIC
98837b4facea210d6c40a29d6578a30f93b2c5ac KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
88a82cfb324e517adce92ea8b5d57ece294a84ab KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
5225bdc80ba4e522fc72de64e72abc7e223ce246 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
9eb39f0cda8a7964c65295c02750ae8c3fc429cb KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
7bbfa0f30cfc2c34091da3e9a54e126e942d3ab2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
37f8741128415c4c0b652fc8839a592c3d8e9e28 KVM: SVM: hyper-v: placate modpost section mismatch error
addb6f4deb10c59ebe0660e589e2f7f875b7868a selftests: x86: Fix incorrect kernel headers search path
a8a0ec446aa98d762d685822f3ddb4a3ec8a379d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
027f1c3d42bac7ff58c606a0b193c4060fc37fef x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d2bb53d90fae873a224ddbec9d82cd66788e98ed x86/reboot: Disable virtualization in an emergency if SVM is supported
eeeef7a95ffebb5838c561743eb8349725160f0a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6ef9ee6f49bd740dc12e6211a545ed24ddb85541 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d2e0cce5b46b3618207798263855e052424065c9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5d9e4d55f6f346ae63cd50d40e8d45b1d33ffbd3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7ea01297f620279e00d4e6accf393b37ce8834e6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eba49c71efdf45073583d10798833b926cb4129e x86/microcode/AMD: Fix mixed steppings support
675edf801e0f78e0d2f959e46c0c06b4bcf497c2 x86/speculation: Allow enabling STIBP with legacy IBRS
f134a3a061ca3f87859db24f58dfefc6f130d1a6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5b8600c9ae9978e95cee2b2d6a4667d9b188a214 virt/sev-guest: Return -EIO if certificate buffer is not large enough
6bede556aa316f2b05dabec1afa47514c74c0015 brd: mark as nowait compatible
740893ee004590b32ffa0e66fc6e67688a24cd33 brd: return 0/-error from brd_insert_page()
9dff8301806c5f03018bfd9a96be3747ace84378 brd: check for REQ_NOWAIT and set correct page allocation mask
df5d673241e25fde067a69e8d4620ac73576ef05 ima: fix error handling logic when file measurement failed
4c486bc37f64d1ebd5232f028fb863fc25a85888 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b703a42f1897195ac79b9b32b288101c81c3cade powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
a45165bd450b48096007da90ee10ddde26da065d selftests/powerpc: Fix incorrect kernel headers search path
cd05b339525e306f50f8659069058ce750a8dd35 selftests/ftrace: Fix eprobe syntax test case to check filter support
e543992360618d62d56b48ae5b699a0a133a3aae selftests: sched: Fix incorrect kernel headers search path
24cc0308897834eaf2adfb5bcd63809c59b4766b selftests: core: Fix incorrect kernel headers search path
0b156f0367c2861bffd7be94c9d0247e2dcb2722 selftests: pid_namespace: Fix incorrect kernel headers search path
53f2d3de8872502159804ed6e896a84d14dfbfcf selftests: arm64: Fix incorrect kernel headers search path
7d607526bee6b5625474242f4edb55dfb5a367bf selftests: clone3: Fix incorrect kernel headers search path
09806a9e22fdea5f0114e64afb9301d05f0f2397 selftests: pidfd: Fix incorrect kernel headers search path
861b7362cc439cef0469b7fa671ad22a16465846 selftests: membarrier: Fix incorrect kernel headers search path
47c201ce92d6e716216b5d016bba4c38d613bd07 selftests: kcmp: Fix incorrect kernel headers search path
e9a7b4030ea66bbf9000b43f7b869dfd58483f9e selftests: media_tests: Fix incorrect kernel headers search path
b74b8566704750d814574b519779a54613aaeff3 selftests: gpio: Fix incorrect kernel headers search path
b3992d201dd220bd9ad04addb72eaa7ab11cee2c selftests: filesystems: Fix incorrect kernel headers search path
f98c3f4f430c8521dc4af85185ec6d97bcb3cd51 selftests: user_events: Fix incorrect kernel headers search path
4049dbe1633e58d81baf88d93331f5b04c2d4e5b selftests: ptp: Fix incorrect kernel headers search path
50168948ca58353a00534284e05808ebc6279cd5 selftests: sync: Fix incorrect kernel headers search path
7833a9b19301ac1fbe3ce560c530f1a4a23c5132 selftests: rseq: Fix incorrect kernel headers search path
659c5ff3f16d75ca380ddd7b1d4490a95750eebf selftests: move_mount_set_group: Fix incorrect kernel headers search path
97aa99a2b0f7c1e51d97a2a9230572bff17361d8 selftests: mount_setattr: Fix incorrect kernel headers search path
0f24a2cf1beb021756f1f28a64027918b64edded selftests: perf_events: Fix incorrect kernel headers search path
798c45bf6d2b70794848052b9acf316683f03a0b selftests: ipc: Fix incorrect kernel headers search path
eb22aa88915087e1ae1b9379cfc97cbae1d2e12e selftests: futex: Fix incorrect kernel headers search path
4fc83ee3d4fc5b593818d804a9ed316221209b48 selftests: drivers: Fix incorrect kernel headers search path
6884603742fd294743b0939a7ed5576ee5014548 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
37abb374672ac4a379721c6eeaa6a0bdc2d21250 selftests: vm: Fix incorrect kernel headers search path
6205bfb4d0eb4da21e26d758c4505287c60b86fe selftests: seccomp: Fix incorrect kernel headers search path
ab7101150f803262906f000fb7f2f76ab17c53f9 irqdomain: Fix association race
5627cb163d581832d2f3ab3a7d3b89d39b25e4b6 irqdomain: Fix disassociation race
336261e78afa7e713e089884878da190dfcc5a3b irqdomain: Look for existing mapping only once
3ee9f545a3adbf4ae35e31d512b7db10b1b052d0 irqdomain: Drop bogus fwspec-mapping error handling
ddc633f535c250830118aec79ad04b8910d1d95b irqdomain: Refactor __irq_domain_alloc_irqs()
70b3955970c50dbd3c3777dc93f10dd6c17cad79 irqdomain: Fix mapping-creation race
b5d7ed9cecb1222696d290202e83aaf8bc0e6873 irqdomain: Fix domain registration race
0dcd2816cbbff4d216a23183da8c4b00cae466fc crypto: qat - fix out-of-bounds read

--===============0161464584668973404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ae4f692e59-2c2b248a3e79.txt

2b9625ff86f99a10c895cff9916ce9be425a0e1e HID: asus: use spinlock to protect concurrent accesses
8b57b554ae4dc2ea5b7c0703d121f8ba7063c292 HID: asus: use spinlock to safely schedule workers
426b4f487796be6bc5583d188030680011eb9497 iommu/amd: Fix error handling for pdev_pri_ats_enable()
00d98e0b1ab7c74d8db7c7ac138145ae978fca29 iommu/amd: Skip attach device domain is same as new domain
7c489ff288928679f4e9c6a60534a9f33dc06aea iommu/amd: Improve page fault error reporting
21e89437b54f14674cde3f2bca8fcb795a808f06 iommu: Attach device group to old domain in error path
07081eb8a0c20213a710d8d7bef0b5a0ae2cadd2 powerpc/mm: Rearrange if-else block to avoid clang warning
ed916140ad494361f8bf2b8eac04ce027451bdf8 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
79835bc5935e4abeb07e6d4742d101404142e83e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
342921cdca2b1a71a9d920960f775108a078d570 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1d53cab18199e2c9c58655fe8606e9319b42d6cb arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
3ee7d1d59c99d06c6646da5152bd84a7c85a46a8 arm64: dts: qcom: sm6115: Fix UFS node
c6f2b7daca2b270b5b4d61a4d9419c7ee2e30928 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
acfe5c77bb09d1f58ffc5e7819e808a866fe116d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7760d31921e09355b992e7a8a138e65cc0f9f88a arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
927fe806ace167eca2b8c76762ccacb09df1fca6 arm64: dts: qcom: sm6350: Fix up the ramoops node
6ff26d4bfae77630efa8ded7ee06d2e16bb6a611 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
2c9dce9c781ae463e075164e39aa358723c50eef arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
66b58b0e77e0c5a28f8aa79500f570cfe8115fd5 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
3ef91beca664d41c9bb70a49870fb12f1e4d495a arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
8049091348fb1f96f29764184462c41378a385cf arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
c4c1811827c820b304324d3b1384a546d6ea957c arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
9e71647a96a02d5bd3466839b4e7056126765e7e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
cf63a28681a546edb5b4626d30a8ff0852d0b50f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
b7b722e78aa0aa848360b3e4a594f5f6d5b87162 arm64: dts: imx8m: Align SoC unique ID node unit address
961cbc284edc999ccbaa597d3bce5bed85efe884 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
af63d3a642fc0f710d2818f5d6362f46e37b5427 fs: dlm: fix return value check in dlm_memory_init()
e01b849d53572d7f11f2523753b6b94f38c6f529 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
e8eb4953a0f7a26054d0a49133e398299321ea51 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
20bd1b8a91585e7d858f7f1f158d0d58ef88c9db arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
ebc0f5cd0a6a2fd8b6425f17affc2890f2d1f877 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
4c1ae9b4c5aec8ebf13b146fd2b61eb59fd6df15 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
6f7da1a899cf16d23775ba9f3526d9905d9dc601 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f91a6fe3c98e1cef3f13e645f8a35209618fc94c arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
02c17c7102bea0b566c9d00bf0821da0f3bca190 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
4ffd4a548142257cedb5ccbdb5b5bc16a238a32d arm64: dts: qcom: sc7180: correct SPMI bus address cells
4f04979b4453ecd8dfa616a41b659efffec9622f arm64: dts: qcom: sc7280: correct SPMI bus address cells
5e0232b529fce80ae57cd8d03678bf8c054670f1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
841704302e66c345089b45934c88de4da2275386 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
9885452338772f1cd8af60f349bb80ffc800b7bc arm64: dts: qcom: sdm845: make DP node follow the schema
f09ca5cf071ab6a13ee075bf834a2f232d927dc5 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
c00b16b44e9b771d7d66df83c63c631135934eba arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
aa6738a55b339568d9739342e143e41f75bd2580 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
113b88819c35bfb8fa3fd962acc871454e11a5ac arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e9e1ca12375baa71127fe257be860e51ff36c65d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
b0a70b89656dbe8f96a27791e7127fd5806bef17 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b4ae1f77ece7ca935ac92df7470079c4efda9e56 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
13852f02a55f93380ba4f9d1293bd6fdf30e2e96 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
97bf6b5442a74d0d426cc231962290241df6c907 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
ee8421545acdc35eaa69392dec61714ae2d6fab9 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
53f81aec955395dd6583f139513f84b1acbc4684 arm64: tegra: Fix duplicate regulator on Jetson TX1
0bdfcc244e25aa51d5f3ab5e8437859968d0a4c9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
78d2e4f01940f5dcb35114a3eb9e823538f84bcb arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
067c8d56addcafc5a77e439a4b313e2583d083d8 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
7cea586dde262fd592366e2248f2a67b49f034ad arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5ed2f94dd807c15116daee936b512fcdeb9fa9ce arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d3020b40b6e2ec9ab03969500d7dad582adc8312 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c596e5452cd1c42b43e9c92fba24cf457be72ed4 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
976a3cec8b2ff392459a08d0fe1c4ec808eaa632 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4789479046092f42d6cdb3a2fff04859ab023cd9 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3f0fad680849103e0a73616c4d35e5bafaaa7fbd arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
923424495e5dd232f3f60c74a2ab0b46254c39c6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e4f86ee7f439492b71baaf307a5783c380ab2ee2 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
02b22f0be31bf36ee10227dc00808fbf0d78de52 ARM: bcm2835_defconfig: Enable the framebuffer
94b7417ea031972619db2038abb6b553f60c00f8 ARM: s3c: fix s3c64xx_set_timer_source prototype
a563f26b70991aa8a1115878cade1466eb9216ae arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
647ab525d192e1c8287faa7dcffb3031b53e578f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5bacd0f54bd0250f57d0bc3fe6c94fef8c000890 ARM: imx: Call ida_simple_remove() for ida_simple_get
7a624335331ab7ba610f036e1505e002c442e513 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0c1ea3642962ab95369b90be74673ee35dca12b9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5caf1fbceccb9f087fb651978b47f09ab953c3d0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2fd552b17519ec0d11589d8848dc8ae558aca781 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
78bb062ed9efed8e29e5ed76603427f04ccb0ad4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d0e1b6ecbe232b50edd701e0ffe7059eeb9b8883 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
491b7646ff2da9b664b89edc67748616e189a42a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
6ac460c8b88c96b6f7a55be98dc76c9bf1dc50e7 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
92f782d7bc54cfce0369f777ecbea24105fb918b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b1d6f689a43cd83b87dc3a04d34894825b4ed0d1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c6feb71ad62296c24be3029464ea3f48efe88b4f arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b35886ed27d37c0cd41bab25e669f006a0531d25 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b20d64c1e5bf7d5a1378c92ea269f871276aaf58 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
795ab5fda84839ead4f03528fd5e5065892847a8 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
c93a2888de28f2616426a9ef4f51026b97ec086e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
76a497cd71ea21f34bc043893080e5efd34296ca locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c61dff0a6933b745fb65b7b7d7331fe050147e82 arm64: tegra: Bump #address-cells and #size-cells
593fd8603146adb8438f20235b7f53626a7be7c0 arm64: tegra: Sort nodes by unit-address, then alphabetically
f41360d648b2d39276043a840b89c421e99bb3a4 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
7b25e1e81546bcd6c8cf586fbbb04f5d73488057 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
39a119a0113b651444b5497b97f6417dcb583852 arm64: dts: meson: radxa-zero: allow usb otg mode
81ae7b3a33be1e747c5dc34934725715cc619e7c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
5cfaafc7f9ca721b788440989f34944f0879caca ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a1fb7bb668d48cbef2dff07dcebbbb0542128cc7 ublk_drv: remove nr_aborted_queues from ublk_device
80dc5abed9594e9a5833ae80ed51f548bf5d9920 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6bbcb9a38dd61e5d558810564ce3592507b09eea ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b3bb37fa010ec596999a64af2aa69a4b4d80df15 sbitmap: remove redundant check in __sbitmap_queue_get_batch
045ffef4ce88a62c7ed59051c7d3ba3bc4e0da01 sbitmap: correct wake_batch recalculation to avoid potential IO hung
5a3f531ba06e7e84ff999237c777f9c594e36819 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
75e58b3b49c1e1c53a6f90be2870f45426536d95 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d41517d61fcd82c934e02b6a088f543c9ce564c8 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
5eba92d0e507c6a441d09b5d806e0661870ffa84 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
48596cb94edb45b1f067587e39233d0dd8acf683 arm64: dts: mediatek: mt8186: Fix watchdog compatible
2e44c132b054f3b90cef543119a29d6cb7c86551 arm64: dts: mediatek: mt8195: Fix watchdog compatible
a4996c6bc4f2f1e88e7fc233859954fd53abb1ce arm64: dts: mediatek: mt7986: Fix watchdog compatible
ef3a430b43427aa337ea96ca2abbfa1883463cd8 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
54ff76a92c9a3ea123eb5b80efd5b837b613bb13 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
d2e89a620873d92faa56251f4b96fc74b8c55a1c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ec0e97f474c2dd030950faeb0ec4eb4b7911eac2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dd54ebcc9a8a2e371516466fed4834b3482e37c6 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
bc53d7a3e019f5139dd7c09a04743b4e3da8a4f6 blk-mq: Fix potential io hung for shared sbitmap per tagset
2a704a403cb0b092a5ec04fecdb8650b58849a5e blk-mq: correct stale comment of .get_budget
7df53c83c8b0dec1666f2907c5c2b5686f475e57 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
23fa769ecc4b9732e590ce4c141bd9f9593d0b44 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
223f5c4c098955e66f171a73ed5f4987edaf9905 arm64: dts: qcom: sm8350: drop incorrect cells from serial
c0d67324bd3072249d6dbeb76b1ebf2417fcc777 arm64: dts: qcom: sm8450: drop incorrect cells from serial
5cf41dc087d29624c717e189db5b0a10f6744957 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
fd40c63d6032140e2df909c29252607a8dd507b8 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
b031171f0b1b75ef37e15dcfe3cb77c9a6347f5e arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
9e271549b6883458059c776dadc39b7fb869495e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
5f0efdbb6963bbc7b66c170fb8aecdb9380ff536 s390/dasd: Fix potential memleak in dasd_eckd_init()
e24ed64f0669de13aeec10d22a060955da0fc571 io_uring,audit: don't log IORING_OP_MADVISE
fcff82726ee511d3e1f9f9964bf237584240af2c sched/rt: pick_next_rt_entity(): check list_entry
a6afeb3cf595e534717abe792596dad0e6ceddc3 perf/x86/intel/ds: Fix the conversion from TSC to perf time
0ef24fdc6cf68381f6426863c366bc2bd5241dd0 x86/perf/zhaoxin: Add stepping check for ZXC
070d658600712c0dbfe4b463e84d208f96f6fda8 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
5501e07828260c32816e24f96042356afeb3f2b4 block: ublk: check IO buffer based on flag need_get_data
846a308cefb840aa10053c7cc3099a133046ee59 arm64: dts: qcom: pmk8350: Use the correct PON compatible
a66e3472ae142311601910566a9048dc346e6b94 erofs: relinquish volume with mutex held
db9fff8a1fe73d47acacd3769ca49aab68ec2c22 block: sync mixed merged request's failfast with 1st bio's
939f7b7ce92fde614fcb723d458013937a2d6b82 block: Fix io statistics for cgroup in throttle path
2bf00c77e046bb597d0e6a86417854684b40128b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7af4d2ab2985c8bf46229c0232ef159fd52abbd1 block: use proper return value from bio_failfast()
3a3b5cfe9544c716f508156241bacae5f3b8af64 wifi: mt76: mt7915: add missing of_node_put()
d7962db06d903d257afadc5e5bba2a250d4b9bf5 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e71e0c1917e212a53c6927947036d41d3fd4d967 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
42f7d61f2af254302d74b036715638f2907b50e8 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
a88bf077c50634b00d9b87d9f011251980122535 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
b46a318b9b531e8579e2dfe3c58e07d50af1d93a wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
309f4b9d21c735768b7cd5219b58423368a8812a wifi: mt76: mt7915: check return value before accessing free_block_num
b60b7ccdd6afe0dde7c0e31c52009cb3fd11baae wifi: mt76: mt7996: check return value before accessing free_block_num
9318a095881a1d5917e73d410304f04a0b39c8bb wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
050ced5af835b48222ae0de9cbba2d5d931eab0c wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
4de98e6c3227e35a11a6f1820eb231bb53912c0c wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
270104e4003a4b45e32122f947ba9bcdeb94bac0 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
14f7676f32f96ddd99c0bb40e77afa7cfd6f2608 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
7ce93a8dbf108bc0ed94b81a539073201d3aadfa wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f0c3eafb155ea4b03e2d3a523424595d5ac69d2d wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
497992abfca0537f1c557ec0b7d3a9626876e622 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
41dbd25409e041c1d51f241b575995f87eb7a46c wifi: rsi: Fix memory leak in rsi_coex_attach()
265f577155eca584621277a5039c83e811b03527 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d0d87681dd458b0844484eecfc54614ac0143834 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
52699bf09fe570668296c21428c345c1236586cc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0f166b8811016ae199a3141483cef2d8ed4091a0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a38afcea6c9d42bc448fe7d02b570e80faeab7b3 wifi: libertas: fix memory leak in lbs_init_adapter()
2210b2c81ac557e910870dd3a46d6b649212d0b8 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
90099a555c9d187ce5d0b58df814fae9916f7adc wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
45123b2b69443517e5d1da43e21e2d89791fbddf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f221e1a480acb283a52e4c3f6bae002879b72c9e wifi: rtw89: 8852c: rfk: correct DACK setting
fb666fdea5c9d5394ca9cea052dfb293bc3a1b75 wifi: rtw89: 8852c: rfk: correct DPK settings
b548519855984b0dd01a69c87dbcd01bbd3790c4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
93c8207b4d2b155cd78954a3badf93334c00768b libbpf: Fix single-line struct definition output in btf_dump
3422c30106c4fb4ba34c1f1f58ee63e4ed344933 libbpf: Fix btf__align_of() by taking into account field offsets
f1dc6c886d50c882c040fc20ab5cb1c9493e3348 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
cdc8c946eb6a7d0a7f3c3607deac9e485a964d3d wifi: ipw2200: fix memory leak in ipw_wdev_init()
762879be105ad32b8ae6c1673cc3a83b80208428 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b36456df40984af4a234a4147e0cf1b1a2436eea wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
2cb5502c0648349e54629008a4519b178c75078b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
02e17eb04b163be7e481b4f782fd76faf4200ac8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bbabfa7a4e4414fdcfddbd93905c52fe4553e73f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7661e675249a2210ee0514e5d70846966e9b4a8c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
49d3e16a446814c2df30e84d664dbf57255f5713 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d58dd28db290b90e0f4d0290d2042b741b210055 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cbb3cee93cb72c49f6226fdf3d313ef5c94fefc8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7eb2a3423103f45771470b83104e42e225fddc25 libbpf: Fix invalid return address register in s390
524f3f5a8df6b3cad44a8807da7cd0b8632347e7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4e987de759389d816541e160f5c7260a1f0a275e crypto: ux500 - update debug config after ux500 cryp driver removal
7621b2f788e7b29b4de2009ed8388226882b97cb ACPICA: Drop port I/O validation for some regions
f845a69a2cbca36b1f8328073e6495acd42d4f25 genirq: Fix the return type of kstat_cpu_irqs_sum()
5bedcd88c195c162567cb80640c0afb399ecdb47 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
197aa243166db63cd4f5488fc1df63981ac0d60a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9ba0de84aa50633475cb4459d9c4067357e341c8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
895cb2890205fb36a4eae1fc25c75ca4e3ce507c lib/mpi: Fix buffer overrun when SG is too long
962000de483675eedd368134b1fbf273983ddf07 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8616245e5fbc9795f091a2bb07202eef91c96f13 platform/chrome: cros_ec_typec: Update port DP VDO
fbc67fc0d0762ec74b79dbf6bffd1917d3d48c2b ACPICA: nsrepair: handle cases without a return value correctly
e1df694a64798352c67f0f1436869a5c5b675d80 libbpf: Fix map creation flags sanitization
0229ef9e1d5b5089361d03bc6a834610c46359b4 bpf_doc: Fix build error with older python versions
7f1f63047ad228d07d7b8e452ea55c5f50278970 selftests/xsk: print correct payload for packet dump
965d29cff6ae45bc8d52a02a184241675b1884c3 selftests/xsk: print correct error codes when exiting
d9a51e80d0620a904aab94469eca9cb8f25970e1 arm64/cpufeature: Fix field sign for DIT hwcap detection
23389778dae7f92e3a08e89fedc0957b25e194bf arm64/sysreg: Fix errors in 32 bit enumeration values
f44d8382718f6dbfddd2642e3bbf2711c0e34f6e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
aa76d9f76bcfa32f462ba1a27f56f3eeb68c72c6 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a06193425612f19552841e6592fa05638bbb8aac s390/early: fix sclp_early_sccb variable lifetime
b66aa809e8f0f02ee3186e165f71d90d822a6334 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
6251e7f13692744321312e0fcc528ac56f010f50 x86/signal: Fix the value returned by strict_sas_size()
aa5a6d0ad521fb6601822d4810e1de36f9f44725 thermal/drivers/tsens: Drop msm8976-specific defines
d0241c3c7f6b6365ec13477faed7a09d53f52d48 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a9819d75c49f9e7e97393d7042f18d0792b9f12d thermal/drivers/tsens: fix slope values for msm8939
bd826523a8372e5f6d2285d882328e1a4416fb92 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
51a85d8215c499325c8c9ab5ca725eed82f453e7 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
de6079a388410cc890049530cd3a0b2da60398a1 wifi: rtw89: Add missing check for alloc_workqueue
3b3b0f28b30c4689a1f80d45b82d049e8bbfbaa1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
28652d59e7ff66863db069163b9b7d51c6a53013 wifi: orinoco: check return value of hermes_write_wordrec()
31a17c22a33a30acf8249b9ab4d02e6690c36eda wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
1ea3a4bac88e7a617cb7b276b664b74250f9bf33 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
c9f0058a994cf499b2b096bc27ec51b6a9449ded thermal/drivers/imx_sc_thermal: Fix the loop condition
165c77130f9705157479232b55c5365cd453aeec wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d2111b7c13a8115c14d530cc698c45e1aa48c0bf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a6ca490afaf16061cd3360291ad068c49a249995 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
09f635e797d37703ee5f2f53acf6bb90ab547201 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4801f42b5a29c980d8f720e1e611a707c8101b00 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
472304b028162258ab0e602143de9373f10faa84 ACPI: battery: Fix missing NUL-termination with large strings
229964f705dd0309d48faa220307742c55cd993a selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
677c66950bd58e44829e3015711ed6eaafd4c62f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7e925f76e82004088be65bbac25480bf60122802 crypto: essiv - Handle EBUSY correctly
3e39213328e4d87916f30a4904f55644fb1ba42a crypto: seqiv - Handle EBUSY correctly
5fd6226cbf87b45baeb5738993744f837c754f5a powercap: fix possible name leak in powercap_register_zone()
1387855294028d0ef5c5908c14a6413c4c890023 bpf: Fix state pruning for STACK_DYNPTR stack slots
e1ce5e0c31c3eb6e41acd03c7980b2f899ac90d0 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ed334d6b34a70719b169e72ea99e05d79a6ec2bf bpf: Fix partial dynptr stack slot reads/writes
7c6f261b27037624fc3a7e4f2e3bc4340947f62d x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c7cb59445eb35b5a4a81c9fb46c6fbef36f0c552 x86/microcode: Check CPU capabilities after late microcode update correctly
34b4ee90025e0a911df449b6e18d4d2278f8dbe3 x86/microcode: Adjust late loading result reporting message
1c4e31b3fbba263bbf8700bc53c2e5fd4749049e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e43fc6eca117860440ce891d3b47c25010d58ddf selftests/bpf: Fix vmtest static compilation error
2e7cefe20169189058a2607957f89db2eccef2b7 crypto: xts - Handle EBUSY correctly
ec8fb5dcd292fc2d00ba828a9be0eba548f818da leds: led-class: Add missing put_device() to led_put()
19bc3a661794dfd0e56159cfe328bd0073b3564d drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
45cc9cc4ceb3b6319f0a5959e925d2cf30b0ad69 s390/bpf: Add expoline to tail calls
67a39806140f324401b112a5d580384554bdeb61 wifi: iwlwifi: mei: fix compilation errors in rfkill()
ef7d83f5ff536c73db8d54fd65ff3e91a16a16ff kselftest/arm64: Fix enumeration of systems without 128 bit SME
4dcded93abe4cd18567e2c029fac85b41b81f82e can: rcar_canfd: Fix R-Car V3U CAN mode selection
0568ebaacaa9ebde43c27acadbbed960900624c6 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8fc33c30aad1587e40e8fde1c9d0a7eb4ae127bd selftests/bpf: Initialize tc in xdp_synproxy
49ce99db2c3e80d1d9660905f7fa1f2fab2faef3 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
47a505edb99c2851baf70df5e1c8f28fe3cc6250 bpftool: profile online CPUs instead of possible
bd67eea3b3ad56b6c073a6f98778b99d4ddc7ea2 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
fa3c2c902c0db85604098d57c3f93b26eeee6e2e wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f84042451dccb2af66faf7a3507f0c3d976eae32 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
6e394ed5421beb5d1c69bfa39684de809c16408d wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
8ca7d68b7239441ff948b007c276c9dfe2168df5 wifi: mt76: mt7921: fix channel switch fail in monitor mode
ae3b3518a7b9b50725e7c7f70a616cca2e325050 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
0373523090bd539e927f3cb021cd3c3723605b59 wifi: mt76: mt7996: update register for CFEND_RATE
a0f0d3c7d492712f279dd1fdc6c43280ef9f91f5 wifi: mt76: connac: fix POWER_CTRL command name typo
7cae9cfd42eda1d600bac25ddf0be51c9be0e681 wifi: mt76: mt7921: fix invalid remain_on_channel duration
b30ed1a3b3a95293bd044c4cb1152b4b97382722 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ec5615d29428700bd6ee8509bf7f8887e85031dc wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
9f8d2724720ae2ad21d2e0f440a3c811419318d8 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
4eff1609e69465ce48e0a135b6e8eb3d2837bd4d wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
6869f1242c0c97f7dead78acb7ad893fed84e4fa wifi: mt76: mt7915: fix WED TxS reporting
12bbe2593f2dda1bc42f2001499fabd2ea8e06ab wifi: mt76: add memory barrier to SDIO queue kick
a9d0415f0d625403c79a1f7cd56ef79ff5ee02d4 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4b1b952b381c2397349df44a1dd0c8edf3078e73 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
76741535159f862fafac51cc019237694c200ade net/mlx5: Enhance debug print in page allocation failure
d9479fcce76b228fa12a97b4568b45f3a5e1983e irqchip: Fix refcount leak in platform_irqchip_probe
53ba1d1fa0f3290ee122d50f6395ec561664ac3e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c9444a2adb702e77634e5cf701cc8e3fdd39296c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
538bd45e57aa9083cf62d16478f4ad59b6004368 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
0b3cd7197e9efa7a23b8a600c4eb204fcfb339d0 s390/mem_detect: fix detect_memory() error handling
6fc1cbd4dd6e6a47bde24aa164d81eeaa8162d08 s390/vmem: fix empty page tables cleanup under KASAN
3a090c3ac6a34a375144ab4f0207c4c2b308de0b s390/boot: cleanup decompressor header files
b9ba265297aa997f0bd37492d56cd58a09bfef82 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
271340dc44a63f6d3348afe7efc6550709a8c82a s390/boot: fix mem_detect extended area allocation
9ba194596fefbfba85e33abd799906c1ebb56e14 net: add sock_init_data_uid()
dc105868f862dc30109e3f58d637e684c5155c70 tun: tun_chr_open(): correctly initialize socket uid
feac6fc4f1bb77af7011c40061ca66173288d115 tap: tap_open(): correctly initialize socket uid
37bfcfe453ac6a41df46aadda513d3d006237aa4 rxrpc: Fix overwaking on call poking
5c00b342c9acdd7dc5cd332809788859ffca742a OPP: fix error checking in opp_migrate_dentry()
952d8475e8d9576728daaab3639bc6943f5e6e17 cpufreq: davinci: Fix clk use after free
37cfdccb7dd744909efb52348897cfcb11fac6be Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d4a3755dfe8ae474afd6ab88f2707ad7fe0122e3 Bluetooth: L2CAP: Fix potential user-after-free
3d2fdddf763c22177a00fbf936ee9370dc928ec2 Bluetooth: hci_qca: get wakeup status from serdev device handle
2d0da25c18b83a0615f1d5630eaf4a418abd341e net: ipa: generic command param fix
d9de7044b9bd2ef26ed01ec325e848d5f8378965 s390: vfio-ap: tighten the NIB validity check
b0c21f80fdb033982e75059cff634a9ab43fa46f s390/ap: fix status returned by ap_aqic()
5b06a117a0e4b3291667efad4142cdd5a0a31d31 s390/ap: fix status returned by ap_qact()
7836e7806aae417716825391b875a8371ac48a81 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
eb83eb7455f40d8cbcef663a616bcb2d81ec9e74 xen/grant-dma-iommu: Implement a dummy probe_device() callback
8e4a462298e1fad9dafa2485b3da2797b2de23da rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e85212af10856bd99fa76db64483e10bf1bed088 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bd9f62b87f19e343a289c0e191fd5739d39449ac m68k: /proc/hardware should depend on PROC_FS
3c4362bd6fd466a006211ba2cc0fa796be9142e1 RISC-V: time: initialize hrtimer based broadcast clock event device
2878d600b94255b441331d13eab0e82ede5c7eec clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
eb058af753c0ac1c7f2b8bce90a3bc1df496cd24 wifi: iwl3945: Add missing check for create_singlethread_workqueue
414f74b5f95dc0ea6ad4a212dc732bb84f170439 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
78155f2eb93e35b284fb96c1758201aad605fa15 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
545e588d4a5aa18f4f5bc801aa66f940af3de51f wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
52e6d8f4ee897a8bdb4667a339b0cc912f8a70d2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
02d47407cf79d972952902271fb24bc6164b29ab wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
5d23b6b60d6d982df8ca9bd91cb3b08f931c2e00 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6b824f7c4693725b1cc70da16d2897274d492458 wifi: rtw89: fix parsing offset for MCC C2H
362716762d6b8ff122b65366e1b40f2e27a34e30 selftests/bpf: Fix out-of-srctree build
6f962b6164138c0b912c99e5a874a8704714b21d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
3609a104fdd9137eab3c6ec6510b37d285b57566 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
171461686bbb736d15402639a31e60f34d74c794 crypto: octeontx2 - Fix objects shared between several modules
7b8beb40f327c7bb7de291c4dfcc1a2c99bae823 crypto: crypto4xx - Call dma_unmap_page when done
b00422a045766b3201ec93f1842dc2a13fa97d0c vfio/ccw: remove WARN_ON during shutdown
06cd874841b99d7efe46192bab51df57f349fa1c wifi: mac80211: move color collision detection report in a delayed work
de134fbfde7a31829f8df76865a14db4ac28dcc3 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
baa22251e2c5e5b46b14998d15979c8cdb9f0fed wifi: mac80211: fix non-MLO station association
8e7e1ab5f4b6fc59d54163e34fe4e62181c25a1c wifi: mac80211: Don't translate MLD addresses for multicast
ae7b91a9af67441345ba70193c04f9b67ab980a3 wifi: mac80211: avoid u32_encode_bits() warning
5716ba9960f01a23c2385ee1ad3c6aa48511492c wifi: mac80211: fix off-by-one link setting
82f8ebdafe47dae4b32ed745233664ce9a12c74d tools/lib/thermal: Fix thermal_sampling_exit()
53e34344770e12083fbdada7d091812c9a16ce71 thermal/drivers/hisi: Drop second sensor hi3660
afbf4abaa98ddcfaa5a467e365817bc2e2c7d30a selftests/bpf: Fix map_kptr test.
a31a741248a8420b538a876b4bc1e5ec4e8c9e90 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
2d717442d9d590219a3a02fb5ff77c8a85742d77 bpf: Zeroing allocated object from slab in bpf memory allocator
14fcaa88f1c72292086f963996e6204177d60a02 selftests/bpf: Fix xdp_do_redirect on s390x
090be9cf910907e50e53de888db7aae48968e6f4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6a6c64ef4ba330aac3e4bd1584f7e11786e2b877 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
cc2bcd2787b1c6cbe14b706b6d8d719d14045328 xsk: check IFF_UP earlier in Tx path
bfb4b8be8bc35c201b494d119daf635c96b3b00e LoongArch, bpf: Use 4 instructions for function address in JIT
55e5f42db0bcc3c1d2ecc5eeda35f29953dc41eb bpf: Fix global subprog context argument resolution logic
31880f27467b644995f548c34004ce294067fd30 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
45b730f479c3b9196a0c5f2b45a8f32f580a7b63 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4e7d7cdb8da78b3f87773765879997d075642d0d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
aedc8c2f53b314347eb357326b0f0876457e4c4b net/smc: fix application data exception
23d035f1e1afc9196eb4c1e9b18f2fae3a7755a5 selftests/net: Interpret UDP_GRO cmsg data as an int value
48321998dfc0e05825f24edc118765f494dd0fed l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e82f5c5fb6ed9c9f79a27c002dbeb3476d18bd57 net: bcmgenet: fix MoCA LED control
546ec77f2b4fd8f3003591c2b3cfae80986b5dcc net: lan966x: Fix possible deadlock inside PTP
9a7f47833f31a1f9679d61728f35f85c12a2004b net/mlx4_en: Introduce flexible array to silence overflow warning
83cfb7e66f024fdb434e8648b5615d0841755be4 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
79a5c168aa1b9285b63625e3072d4c1809cd043f selftest: fib_tests: Always cleanup before exit
c8991b8f3ddf7bdc76a215dee402754b5f9e5d20 sefltests: netdevsim: wait for devlink instance after netns removal
52af24b9f4d1b38d984bc540ef284e7219a7591a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
f37ec48f4a6a47fe2bc61cf13c1f7956c3fe2008 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
89515e38e09ac355f373821207a4b532b6993d1e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
649dd275566dfac29664721de66c1b3de5e35535 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
74099c6294359723a8c78b7128720a0df87b99e4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b44b676abf696e048e1e464e64ba10318d0972b7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9cf60da4205fc26e235be595c28da871887a69f5 drm/vkms: Fix memory leak in vkms_init()
cdbfbe98587fb0b9e4445af77d300c509e1696f7 drm/vkms: Fix null-ptr-deref in vkms_release()
130034fbb225ebdbd2a6bfe9a3eee6c67053ffc7 drm/modes: Use strscpy() to copy command-line mode name
42e4d6426893fe2060a99fb6267772fe3c72987a drm/vc4: dpi: Fix format mapping for RGB565
8c6d0822b810ef0791a2c615a7283f689dd09d00 drm/bridge: it6505: Guard bridge power in IRQ handler
aeb4ea2b2bb865333abb094f112e88ee1a8608e4 drm: tidss: Fix pixel format definition
cc45ef11b2008066180bbcbf44a0b842f975590d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
50d838e7598e7747744cd4cbdbea269aca14b92a drm/ast: Init iosys_map pointer as I/O memory for damage handling
a8eb5a8268699cd846d920b4ac5637aa6ab792bd drm/vc4: drop all currently held locks if deadlock happens
9cdcf620ef0afc36e21953faf5c17d3210270583 hwmon: (ftsteutates) Fix scaling of measurements
61f8e619dc2a8de8faa68d5b725a32c19c1d8f66 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
a6d6641e80920c54e693223e7b11d874ef1eb0d9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
173a08606348c95b39073657997ab50c042a492d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9330f6408b58fd2b1d53f52ce8478e9b8a183a20 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f954dd707a8695e096519ec1468d7efc885c7f82 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1ea3214f385facc641ca52637f26032c67dfe914 drm/vc4: hvs: Configure the HVS COB allocations
3202c16bc557c075d2c7846f5d9e54620f78d015 drm/vc4: hvs: Set AXI panic modes
d36a8e161944fc8ff95f300da11904519b87daec drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
a4878ec3be6052af6f5e130894d111b96bad0ff5 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
b48f858f9967e8359fe17f5c96a38ea09e20de64 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
40c8cf44d80dc0acf3cb718114f9e5617275ed27 drm/vc4: hdmi: Correct interlaced timings again
dd816e7308283bef15143b81cb408b2cca00ed0c drm/msm: clean event_thread->worker in case of an error
76ac9f6aa763ad1b9164701817fb39eccf8e5f1a drm/panel-edp: fix name for IVO product id 854b
a5c403709b6e2f2e229a565627e96a9efaec73f7 scsi: qla2xxx: Fix exchange oversubscription
5cf20edcdd2acb273547e0c39fc0cbbf00c547f8 scsi: qla2xxx: Fix exchange oversubscription for management commands
8ce5358b86c1e0c70b82b2dfb1f87839716b2a35 scsi: qla2xxx: edif: Fix clang warning
919baba11592e826ced8e25acd7d38bcaf63bce3 ASoC: fsl_sai: initialize is_dsp_mode flag
2954e6b91b0ef235adab499c8dbc80ed277a121f drm/bridge: tc358767: Set default CLRSIPO count
aae70a3780fd7e418b84c8f8eae70439f426ea48 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
461e8dcbf4007f168d8a8574778524f0737bcbc5 ALSA: hda/ca0132: minor fix for allocation size
d346ee071fa4843175e459957e1410edaf89f53f drm/amdgpu: Use the sched from entity for amdgpu_cs trace
445ec936a3160c6d930145dab9bddd7ab775137b drm/msm/gem: Add check for kmalloc
46bdf26165acc4cfb3de4c8ba78a100dc3e7b71f drm/msm/dpu: Disallow unallocated resources to be returned
4f441b73cc02618a4045e0b148bc73cdab04fb66 drm/bridge: lt9611: fix sleep mode setup
6fc5ed9df06fe3e171dc64742b3f0029ff498245 drm/bridge: lt9611: fix HPD reenablement
e53387954e6daf8ce2b36dbe964bd749f04e2185 drm/bridge: lt9611: fix polarity programming
9d0e8d6ccb23aec27c73eb723be913fa5a7929e6 drm/bridge: lt9611: fix programming of video modes
8229019db75d3d14057487fb74786674c7f579ce drm/bridge: lt9611: fix clock calculation
6946db09d13b00771622479206fcadc0cfa640a8 drm/bridge: lt9611: pass a pointer to the of node
5e36d7e9d929e16ff0d0b6f5ea3b54cae78a3413 regulator: tps65219: use IS_ERR() to detect an error pointer
885e8c2b969a1902e26a7a2c83a46de125906130 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d874a1abf31f06f50f25eb2f79bbd311c0fe57eb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
d12fedb16688f1e6e82356904a067ceb0254cc96 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
6f0d17ea88e9cb5a01281f1824e385bb220139dc scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f5b019c67d652b6d7210fe9ba0b69572de8d9779 drm/msm/dpu: sc7180: add missing WB2 clock control
e73a51c17a73f024d6cd417797a04455114f5507 drm/msm: use strscpy instead of strncpy
985bc07533944a73d8c564bed38eab5afcca70df drm/msm/dpu: Add check for cstate
35d7ad7da8af6337e10a0347393bb01966585edf drm/msm/dpu: Add check for pstates
839236956aba7a6d6fa6148056b69f3fba45466a drm/msm/mdp5: Add check for kzalloc
09d3b3af3a4982e13111c31bb48f4e17ef7fe1be habanalabs: bugs fixes in timestamps buff alloc
30a2aed61207757a79807ea25e085e33ef78cc18 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d5106cf5ad3b4eab2569877c669c13296999f2f9 pinctrl: mediatek: Initialize variable pullen and pullup to zero
45088c6e7d0fd572be4384a7bf73ca7bce4464a8 pinctrl: mediatek: Initialize variable *buf to zero
409990b5927b5f3725ad8dcfe8491dcc34d32122 gpu: host1x: Fix mask for syncpoint increment register
fdd88c10fca3563def9fecd30562fd049205b2e6 gpu: host1x: Don't skip assigning syncpoints to channels
8b12e49f9aeffe5a376607c70920ba345c2789bf drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a5f8f5fad7ebad1dddbace5eea8d027f91ba665b drm/i915/mtl: Add initial gt workarounds
5ac5cd1c91832debff49389f8c4b277f8781df1d drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
16f26a5aebd321370dc02c3b0ea0ae831d0f70fd pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
48840f45c15788dead64eb9ec93c61a03067915a drm/i915/xehp: Annotate a couple more workaround registers as MCR
328053fc3eea3b1484401dcb2b5bdca20000636f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9a9dac2dddf637861ed744ae514605b84d053f15 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2dcb0d8a3234e0ba95615554bc50b3604d885749 drm/mediatek: Use NULL instead of 0 for NULL pointer
e5341f579d1c4c1fbf4cb61da627a712de2163c9 drm/mediatek: Drop unbalanced obj unref
b07a8b3e2880098759aa8b7746b5035a3ba53327 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8560034ccf0dc4bf9c48a6c5da205680da0aa571 drm/mediatek: Clean dangling pointer on bind error path
36eedbea1769c711ad401a4a17c3009655bd8fd0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fd72463b4713f24327bf2167e2e4985383c60611 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
acda56bb965078626282ddb9ac2d4214fcf1ae1d gpio: pca9570: rename platform_data to chip_data
6f000685f8bf200dc98e89e54a9e38ac6cdff546 gpio: vf610: connect GPIO label to dev name
2c491e9a93c0b259ecb101d2bcd48ee9469bf6e9 ASoC: topology: Properly access value coming from topology file
998563a037e0689b276327b5eb5c4d655357dd0d spi: dw_bt1: fix MUX_MMIO dependencies
52821b8c4403f4c322708a8c3d48d15d10d07832 ASoC: mchp-spdifrx: fix controls which rely on rsr register
24e895e51dfbd5a6225fcaef0e0543223e14f600 ASoC: mchp-spdifrx: fix return value in case completion times out
d00c3d9860881966b84a90f24580d5649bbcec66 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
79db45f8d5eb7e0af6fda2df20a7dd07acae6907 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b9ddae8a2f5ccc9149c9705045af72a79134ecce dm: improve shrinker debug names
8f384efb16015336a1acb31dc383d29a51cd695c regmap: apply reg_base and reg_downshift for single register ops
79de615ee688ca77aee41d0cdee00ffc823f6cd0 accel: fix CONFIG_DRM dependencies
ba4338ee501ec100230b1801430b5c5a2692deca ASoC: rsnd: fixup #endif position
916c4307e90898263fdee7475b5094f94b1f4a0d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6eff9d7f4a32499bb29772ba5ab9230cb3b80cd1 ASoC: dt-bindings: meson: fix gx-card codec node regex
e62a00c8f50a0fc5a3d945a94fb86addb5ee5ac4 regulator: tps65219: use generic set_bypass()
df38a16c0f6269008aabf3c7c12ea8b049506185 hwmon: (asus-ec-sensors) add missing mutex path
c975e40cc7962a5ff4c1a14240a472c835b8cfb4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3d82e2823b69cf65d41346f26868c10cbddb51c2 ALSA: hda: Fix the control element identification for multiple codecs
b38d2c891138972440ef1dc0c0adc7281709dd99 drm/amdgpu: fix enum odm_combine_mode mismatch
e4d00246d9cd96933c5dbf8fd10269bb2aced218 scsi: mpt3sas: Fix a memory leak
bf0e927642b7617472d362c9b9e3f8dec6f67b6c scsi: aic94xx: Add missing check for dma_map_single()
3fabb54240a3e8f375d43308360d3904eb547576 HID: multitouch: Add quirks for flipped axes
c4589e156cd5d77fc57655d3e7ac649e5084a82d HID: retain initial quirks set up when creating HID devices
10ff331c6924915f26757d40340be54fea0acc6f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
94e540a1aa6f1ba62b68982a0f909cfbb13d6e72 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
cc6755252edb0b9ca9a35e0378401a880ea73fd6 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
1ca9327824d7fbd58f6b73195580090a8bdcccbc ASoC: codecs: lpass: register mclk after runtime pm
8156fb149d83ef665d1c10d647d637eb7184e7f4 ASoC: codecs: lpass: fix incorrect mclk rate
30e84a79780f0de266a69c079e1a0783726f2724 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
65aea5beb7aa2627be791997e8150670f94956cd drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
0e0f2164951adcb5de0c2ae744436dc2660460ab HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
d214fa7676566390eea526ead49fc9a8b4dc3fa7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
026dce2d96101111bb401aec4c1d3404c6af8aa8 hwmon: (mlxreg-fan) Return zero speed for broken fan
945fe90cef003e6a8949f16ad088e70b1f68ca2b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cba624cf86f921e9cb77d3e83f1f12bfb9c7e680 dm: remove flush_scheduled_work() during local_exit()
786307f028e68a3b9a35a516b23d33fbb24f811f nfs4trace: fix state manager flag printing
0dee22cacc4744c273f6f08a66b9e3ee2a6b1b49 NFS: fix disabling of swap
bfba8f2c006140bff7ed99743c0276b0f05626af drm/i915/pvc: Implement recommended caching policy
a00c799331faa111580549bc1363dd123167c5d8 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
1c47d83e733cc766525af789fe922c3bfb3e0157 drm/i915: Fix GEN8_MISCCPCTL
d9fcdf484c07995e96c9f8b61bf3e51c348a3094 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
905598d2c0bf12e8e8b6928bd3986c5c669a597f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e0618e8c161d329190b548c67f311a2c05c8e51b HID: bigben: use spinlock to protect concurrent accesses
c2283b75d4a7b29242c6bd60d18172e42447de4c HID: bigben_worker() remove unneeded check on report_field
d03fed53e8bafd69b923b64220eb7175d5cb5374 HID: bigben: use spinlock to safely schedule workers
e6f0e2bbd34ce5b292b66328fb18b4eb24e04ede hid: bigben_probe(): validate report count
1e997dbc44bfec1b88959e21d2957ce233f0ccc7 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
1d84a6f3f42564aa33f524307cf8c738e00a1bb9 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ea336042e4b3de0f15cd1bcdf4d79ef8a733a369 NFSD: enhance inter-server copy cleanup
a91fd167d8b6525f85a597e272d46074b8949421 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
e6e60bfa517a46300cf83a3b535a34b68fecd111 nfsd: fix race to check ls_layouts
c5ba93cc384a870b5bebcce595457e52037d3529 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fa548eb74457392aaa7066816c7387c50bed89f3 NFSD: fix problems with cleanup on errors in nfsd4_copy
86c0dc6037deae36785ba464a66c64abc421d7ce nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
068c753189757103c4db99522392f088baa214da nfsd: don't fsync nfsd_files on last close
de7a5fffced0108fe0bb3b491801762d03dec422 NFSD: copy the whole verifier in nfsd_copy_write_verifier
6561035ec7317268bcdab75ea07a34b41d47e124 cifs: Fix lost destroy smbd connection when MR allocate failed
bb49f264dc71000cc1983fd5461dae3d003b41d5 cifs: Fix warning and UAF when destroy the MR list
6dfa4afc3a5e53429181ebb4db204dc943340ee9 cifs: use tcon allocation functions even for dummy tcon
68e3afdb6b4068bfc0b2a807bbf578216c94157a gfs2: jdata writepage fix
d4c168fbcad4001817490e26b3f120fce39a72ba perf llvm: Fix inadvertent file creation
65679cb03146c674c0e3c4de158c91ea611a8539 leds: led-core: Fix refcount leak in of_led_get()
06cdee9099836fd413b1b33e4947f236394dacf9 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
37c732d58e32e64943b8234df9cf71da8ae22e07 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
17e034809151aa47873f42034e970aede587557c tools/tracing/rtla: osnoise_hist: use total duration for average calculation
e01fdd0d38dcc811d79cafc21d00519a9562f90d perf inject: Use perf_data__read() for auxtrace
8f4f951c47b7975b09aa540311d1c80e189443d9 perf intel-pt: Do not try to queue auxtrace data on pipe
5b1c14c84c1bd504f5d0871d885430bed89d706e perf stat: Hide invalid uncore event output for aggr mode
051f255da584cabee2dc714068a5a66e1c2b5ad2 perf jevents: Correct bad character encoding
8bd4d5fcf69ca4840df023b2708cd7c004edabb1 perf test bpf: Skip test if kernel-debuginfo is not present
55c9453a622b8aeca77d562f1542e4683aa15ffe perf tools: Fix auto-complete on aarch64
b49b83116aff775d5d2ea117ea79295014d18731 perf stat: Avoid merging/aggregating metric counts twice
a5527696a0651c61443026b9cddf735266318f05 sparc: allow PM configs for sparc32 COMPILE_TEST
6bdd92de496e998e2dcf0f1bf6404573b4531336 selftests: find echo binary to use -ne options
7b49bb2a29fe74997843f1c4a8d0961e96601f44 selftests/ftrace: Fix bash specific "==" operator
b671e20ba7f7f6db25bc977bf33b35cbbb046393 selftests: use printf instead of echo -ne
5c53b4bcb3f804e485f1b23943c3c79a58ec759d perf record: Fix segfault with --overwrite and --max-size
872e9160ef82a40cb6c69f92e0276b7bde0cbb9a printf: fix errname.c list
46aea8562049368060048f21c4dad898f3a30ad3 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3101b7c8741296b58a0e6d3cea19ac252cac4a77 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8ef2b94d5bd0a6d3ea6a55d5dca80050416fef8d selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
f2b593655b7d49d348a41a6ca48ffbc9d48e8368 sysctl: fix proc_dobool() usability
3bb4c706a8abb498e6f8a3cbb8cacab08183ef6d mfd: rk808: Re-add rk808-clkout to RK818
a31026178f36efab749bed6d0bc2ceb588ff99f1 mfd: cs5535: Don't build on UML
03f323c8b6e744bb9c610c31a724554632f66574 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6ec168400d47430b0e5b2749e91c1d1b92d75521 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8baeed024dad6d6145f1df447fd037c7d1de55b0 RDMA/erdma: Fix refcount leak in erdma_mmap
8d23868faf71de81dea858cce07e6dd68ee9bc8f dmaengine: HISI_DMA should depend on ARCH_HISI
366919b604de97449d69a5eede880105f567e1f9 RDMA/hns: Fix refcount leak in hns_roce_mmap
eee41504537b8016d1fcc94d2a71bb3597105b43 iio: light: tsl2563: Do not hardcode interrupt trigger type
e18d555c278cd9ab841540ebed7762c86f14acbc usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
3d8c8f65e8cc3ed47e8d982e3c8389c482a66020 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
071a50e3a6b4239cedbc64ca747d7811682637df i2c: qcom-geni: change i2c_master_hub to static
6fc96a9a6830cf0ae2614ac3da71c73bdccab6a4 soundwire: cadence: Don't overflow the command FIFOs
2de368e2e767ba27c7c55f0bf0b6f8cf8d0387ed driver core: fix potential null-ptr-deref in device_add()
9116b02edc8fd4d323cec2ce34dfbb2b41a5ac98 kobject: Fix slab-out-of-bounds in fill_kobj_path()
8856532f3c2e5b10393ed6f316ec7983edc1249e alpha/boot/tools/objstrip: fix the check for ELF header
b844249cb4b1ad35f17911c0703e85b7bebcdb50 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
48361bbb3bf22930c95d3e5af44556902c192a35 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
554a5715c50607570c131e19d5d48b3db02ef290 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
77431e831fd56b06ac5996479231da159ad9139d media: uvcvideo: Refactor power_line_frequency_controls_limited
a825b932c1f4f74a3f55a6917f78e934fa1d5013 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0e6e80d2269ca6b4acb74a7338fe4f858031b1f5 coresight: cti: Prevent negative values of enable count
722897e7ad43979d943d23f04bc461940a260528 coresight: cti: Add PM runtime call in enable_store
53cc1148d2ee78309a5b0e45ed0a379ba72ab3d9 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
e89b52eea5feccafcf4f93e67af73f44973458f5 PCI/IOV: Enlarge virtfn sysfs name buffer
bd1ae38f415d3abd4cd1c1216dbb9e2cb9d24ef6 PCI: switchtec: Return -EFAULT for copy_to_user() errors
bd96ec3afbe744f4257d56acc7f21c99ecebbb9f PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
a980b4f4df69bffa665ef8e772f6213f42c8f989 hwtracing: hisi_ptt: Only add the supported devices to the filters list
fbe20697b806d66f96763891536158d4b35b6326 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
891e5530a798ea010af560612a27522ded0ea307 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6f9b544ab28b9b63c3825c47179d32c60b2d3fcb tty: serial: qcom-geni-serial: stop operations in progress at shutdown
a86d210c511e9327520d7eae0a2114d42e2a2037 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3b9948bcfd586592b8e651487befd30515103772 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
439e2e1c23cc44b447e39b25f5cd33b50411a367 eeprom: idt_89hpesx: Fix error handling in idt_init()
3a18c6f8b7af48f85f797a8db2a2d30e7aca975b applicom: Fix PCI device refcount leak in applicom_init()
dd0b177ea16283abcfa20578bb9980d528badb1d firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a27d226ba4db55cf528f56bd020c459e1e111ff3 firmware: stratix10-svc: fix error handle while alloc/add device failed
1966072a25b63babcb3bb2fdc1e08238090e9591 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
67ccf4748719feeff9f97d275eba02d4e0ba4aee mei: pxp: Use correct macros to initialize uuid_le
0aa62314c6fd2ac104993cb6730c83f3893b1aa1 misc/mei/hdcp: Use correct macros to initialize uuid_le
ba6bb53b30f00d37ce5ff1d56dd49c54c4395dc3 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7a798602caf12ecb3d86ee36678f5d061669c85e iommu/exynos: Fix error handling in exynos_iommu_init()
de04083a30f37fc11bfd4524fe1e8cb279137757 driver core: fix resource leak in device_add()
e97b1600614feddd8cfb8ab81aff723060a70e3b driver core: location: Free struct acpi_pld_info *pld before return false
6589976c50136f6199063877876bc0f0ba2ea4f0 drivers: base: transport_class: fix possible memory leak
66a535bbbb5a4c3ceb40bffee3870f85fbf5fb28 drivers: base: transport_class: fix resource leak when transport_add_device() fails
ad88fb3f8886a49d25fd58981ffef8d56a6144ab firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
475bcf89be381a341b30126e3825c3f1ec7a7395 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
dcedb33ae46815f9eaab1f76d390ea96e3288f8f iommufd: Add three missing structures in ucmd_buffer
4b07e91dd72005ca9196169b7d1b6cdbf58ba8e1 fotg210-udc: Add missing completion handler
0d38e40b33b65c81743d4bc2b6e037e3d51a66e6 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
458e8c3bd1f0bf1c2ad1759f654e98751b586a0f fpga: microchip-spi: move SPI I/O buffers out of stack
0575ac5cc94b267cc932e4e22a41f5f3a9ac5369 fpga: microchip-spi: rewrite status polling in a time measurable way
e0cd905cc110b2e6e72908a217aee57ea38d6ce0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7bbb51693aaff318b1dbc1df97c459a17883b584 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e068b344ff56affdd873e944e30e264977f019a9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
58a8a2182930228a6b394f562300a8a70db1c4cb usb: musb: mediatek: don't unregister something that wasn't registered
7f3f810b047c1363f86ecec501622bcf56934ed4 usb: gadget: configfs: Restrict symlink creation is UDC already binded
243821b5cf7c565539ce6aa9e54d263df1a425e6 phy: mediatek: remove temporary variable @mask_
0b0e44c75f30afb5a385a7eac4fda9ff511286a9 PCI: mt7621: Delay phy ports initialization
a9bbbc626627ff7be9003890c8ecd6f3a4381851 iommu/vt-d: Set No Execute Enable bit in PASID table entry
1ac17bbe1defe608f79f10a6e66284cc81db267a power: supply: remove faulty cooling logic
9680a2cfa471c9b6b1d263fdc332d040ebf92148 RDMA/siw: Fix user page pinning accounting
e93888084819c20f9d7a1602fa4ac2aa7f61c9be RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3d284f81733534a63ac67a3981b67f3a9f5ab48f usb: max-3421: Fix setting of I/O pins
120018a08e8611b29bc41919004dcd83f741ceac RDMA/irdma: Cap MSIX used to online CPUs + 1
b97f3f4a5d6a948b657b3bfeea494bced718a40a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a461f1825f8cd9ff88a7ac9aee2cab15969ce75e tty: serial: imx: disable Ageing Timer interrupt request irq
85b52e013d8f8bc98295a09400c950f91897b2ae driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b056a2e5dd14f3f28b479b2b7d066b8d3bf091dd driver core: fw_devlink: Don't purge child fwnode's consumer links
33cf2c25b89283a007b0faa07532de7b081fd224 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
ac26b2141ffccd3479ea04123f8b0454f404f247 driver core: fw_devlink: Consolidate device link flag computation
fd85f210a5f456a9a6bdb67266829399c160329a driver core: fw_devlink: Improve check for fwnode with no device/driver
54a20eee749821a2c85b666f85b0ba79fade169f driver core: fw_devlink: Make cycle detection more robust
27420ed186b40578bf34c6fd820cc69dbc2df5d8 mtd: mtdpart: Don't create platform device that'll never probe
0d0a60277cacb1796cd829bce93cc61fcd287a37 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
daf6561181af6e713d55d0889aeb1e3c299f5f64 dmaengine: dw-edma: Fix readq_ch() return value truncation
de356d12af5e88674ba49f04c871222c1ddcfed9 PCI: Fix dropping valid root bus resources with .end = zero
f3463c06fc29a3a85fb1dc2a53d1c70bbdf3ad2e phy: rockchip-typec: fix tcphy_get_mode error case
f5c11970d54f019f10b563b575e3681d2b04ce1f PCI: qcom: Fix host-init error handling
805e0c73dc2f907d84f95cbd7a8bbfac6475936d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6bb75b9a77b53856a284ab9cdf90b011d76879f1 iommu: Fix error unwind in iommu_group_alloc()
a4f7b56580d59d3c80cabaffa5c0c57d6e4044bd iommu/amd: Do not identity map v2 capable device when snp is enabled
654c342f3c81d363dbe14422cfd22255067f0ff4 dmaengine: sf-pdma: pdma_desc memory leak fix
13ea77ecdf343072e60f80e23540078ed490b621 dmaengine: dw-axi-dmac: Do not dereference NULL structure
8362c25264363be87cccd4dac3e07a10636efe49 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
48537cea021a70d613403984e9be82a8b58b56f4 iommu/vt-d: Fix error handling in sva enable/disable paths
7c126aa21105719ef65773e182bdf2648f42fad4 iommu/vt-d: Allow to use flush-queue when first level is default
f62fb9d6bccf5410bb108b127b869e0ad8b8c815 RDMA/rxe: Cleanup mr_check_range
1f6236c3acde4996a50dee36557dd6ef73fbd9b1 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
4ad8f94a4582142b7c79425850f1a6051ddd6c23 RDMA-rxe: Isolate mr code from atomic_reply()
e451bc4eda5f9ccdd02aa283ee4c0f9666d5ced4 RDMA-rxe: Isolate mr code from atomic_write_reply()
574c646786927c1c891b6db9b0875dce7853d3df RDMA/rxe: Cleanup page variables in rxe_mr.c
b1571a61c0ba565bce631177f41c211b85630534 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
4c722f1fe7b402334db53d4bb68a04ddafabf29d Subject: RDMA/rxe: Handle zero length rdma
bb4eb315ef205403fffa604a4580d6f78a79048f RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
1fe2148fc57f1be8d9bca4d905ab6764516eb2bc RDMA/rxe: Fix missing memory barriers in rxe_queue.h
c3626dbaedbe3644d216cbcdedbff6e833b25cb9 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
52c83c6c811edfcfd5a443bdfe9165398e3654de IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
26231de155cf06c0a7485294bdd5c1ad67867a0c Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
a2b36eb0d75fe41c59771932c5fc2733678c1897 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3b7699230a5f8476747288e301905e76133ee7fd media: ti: cal: fix possible memory leak in cal_ctx_create()
c6bcee57d52d9d12b71c6634de0dd4623936a59c media: platform: ti: Add missing check for devm_regulator_get
3f8c6b7a0667d2a9f5e6473983687f11f65a2187 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
d5eef28d17abe0479fc8db517c53ffa23c6293c0 powerpc: Remove linker flag from KBUILD_AFLAGS
03182d0a7e2cde13154c132eeb1b424556c989ca s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
04f1e72b6f6badcd203da4ecdd6f7664b895961d builddeb: clean generated package content
7196a503739814dea2f0ccf92fefd2f1a1bacd54 media: max9286: Fix memleak in max9286_v4l2_register()
ade7502217546ba079046a9428f9a772208daf78 media: ov2740: Fix memleak in ov2740_init_controls()
7b82ae9808ec16a54becbb59662e980bb43b3e80 media: ov5675: Fix memleak in ov5675_init_controls()
26e225966267f8e83679c0f526bddc481b14556f media: i2c: tc358746: fix missing return assignment
c84e6d8689144d09eeceae4106c45907a73eca14 media: i2c: tc358746: fix ignoring read error in g_register callback
13270558341ed309e6c8d707ea3bd0cc66050154 media: i2c: tc358746: fix possible endianness issue
c3a0c3ac6ebf8bd29915f5aac24425812d0d2bb7 media: ov5640: Fix soft reset sequence and timings
4e6ddbb3dc2ec940e3401afa6a11a7a7aa9c5b33 media: ov5640: Handle delays when no reset_gpio set
b6538462c2fa4d4be7cc71fda667432a043eb309 media: mc: Get media_device directly from pad
d27fa837d81247406fabf40bccf81f02b3155ecf media: i2c: ov772x: Fix memleak in ov772x_probe()
f489c59bf52ff05b7613fe0f3c1d2c1a712dceae media: i2c: imx219: Split common registers from mode tables
a243748ab303cde5c5c4e0166b9fca03b6d3c473 media: i2c: imx219: Fix binning for RAW8 capture
a94475f829ad4683217b643fd2021d1e932e4dd6 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ad7c016b214a60f6d826f2bc970dcaab04905fe1 media: camss: csiphy-3ph: avoid undefined behavior
df3ed4ad05044a3536aff478a862085aeac91fb5 media: platform: mtk-mdp3: fix Kconfig dependencies
d909021347d5f0de168731f3ca09a45f2fe2c95a media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
1a3861abed7e564481c28d5d4c2b6c18cf95f83b media: v4l2-jpeg: ignore the unknown APP14 marker
c2153f2dc8b68f0aa1ff5f008b648953f3c3f3ef media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
bb0671b1e4c3be9585dfe770b40f42270820a7cd media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
87a869bcdf5adab0296e1c24d711436650644756 media: amphion: correct the unspecified color space
797a0efe8e5c7517516039b87c9f09a96614d6b3 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7ac901f3053afea038a42c3595aecc92077c7f25 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e0fdc8452ccdfeffdd615234f75bdd11e4a053e5 media: atomisp: fix videobuf2 Kconfig depenendency
1a4e8578d353d6acb18d2859ba6be4d5f655ee77 media: atomisp: Only set default_run_mode on first open of a stream/asd
ee0d186bd9434c398ad17b3dfd1d5c33aff5337a media: i2c: ov7670: 0 instead of -EINVAL was returned
642ff9e85551298664d8c391959ea2d8600f789b media: usb: siano: Fix use after free bugs caused by do_submit_urb
7a2ad69606d2fc006d7387835d233dc26cc5dc66 media: saa7134: Use video_unregister_device for radio_dev
b99a024daa93cd637d16d279a35920e1390123ed rpmsg: glink: Avoid infinite loop on intent for missing channel
5e71a19fc07effe7cb9f7fe8aea9d63fb1a440f3 rpmsg: glink: Release driver_override
fb34702f2a89378927eb2eae3889141eab4dffac ARM: OMAP2+: omap4-common: Fix refcount leak bug
0a35342ea34c6e55074ce013562e2fac654cad38 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
10370812e2be32984c70b6b407b95d7e6eb2ee51 udf: Define EFSCORRUPTED error code
a168f1bd2126326c77648a92df2483dd6e890938 context_tracking: Fix noinstr vs KASAN
300a12f2028ebef4557cb25c00d8d8704c61a32b exit: Detect and fix irq disabled state in oops
86079c9fd1e3273bb2af3399f40c68f6a9845b5b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c305fbe695eea828294146ae74a0e78f4495c88b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
440ba240e3b1b8a016837b3a30d8828330988834 blk-iocost: fix divide by 0 error in calc_lcoefs()
e80999514bd504ed6a2d47a9b02982f12e29be59 blk-cgroup: dropping parent refcount after pd_free_fn() is done
7262954c0041ad32fc36ec65566fc6853053aaf4 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
b174815f8238e6cde31ec0a40a09d82ccbfdfd19 trace/blktrace: fix memory leak with using debugfs_lookup()
a5b7adf0cab39f816e5b53fb814d77b49514f73a sched/fair: sanitize vruntime of entity being placed
7464ee696869863154b1c31d4d3da38988f56621 btrfs: scrub: improve tree block error reporting
5cbbe5111b78871029d8184f0c08ba07a21f39e5 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
9a138b56ff08d09e971cd8551adc221755253774 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
ec3263f4d956ddc55a03f2a455573a967c4bcc72 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
e3f75db5a64b4c550cf6cb9962cb314c1bfc1028 cpuidle: drivers: firmware: psci: Dont instrument suspend code
d74c062a362233990dc6a90e98bd5c94ad5aefee cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8c687b865e8bf8662a2cf1646536c998b812ec06 perf/x86/intel/uncore: Add Meteor Lake support
f78c38b672c58fb71f6c226363973ed4a42946e8 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9ed1836e1041bd66ce7259d924f2c21f0be3887f wifi: ath11k: fix monitor mode bringup crash
008a1d097c850a3076fa1f0a2e0b70cb459ac587 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
de5b12da000c7dd93788819ecf88b6def6da07b4 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e113be9c0c9a82f9206bee5fcba17fd39494396c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d138ae50ca400bd64735c1b660916c3efb7d399e srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
4571d79f2c58ecaabcf08e1b440737e08551848c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
4fa421f281429e108d74f852e676c0232ba5e365 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
0e806fee71b49bbcef1b00cc9b426c8da4ded3f7 wifi: ath11k: debugfs: fix to work with multiple PCI devices
84c5112b5c65e23c90b9cde1411c4d58da4a50f7 thermal: intel: Fix unsigned comparison with less than zero
c5cb178cef650bd00b5e1e54f6e047a1bd35e551 timers: Prevent union confusion from unexpected restart_syscall()
b2e2ec0068ec90128e774e70ae8f84afef8e1254 x86/bugs: Reset speculation control settings on init
714989f65f21ed6317a5123c93647644829aaf5c bpftool: Always disable stack protection for BPF objects
eb319eadf57b1313aaa5ec08b003db93f558741b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
20f70f186c4648c56247de68b8b600e0877af4ae wifi: rtw89: fix assignation of TX BD RAM table
208f5191d3088577645e71650a1f33c50809ac53 wifi: mt7601u: fix an integer underflow
a965a405bee668d43fefbef2e2ff95c8607f7787 inet: fix fast path in __inet_hash_connect()
f5bf875e2dcf8a8982b1fce25a429d689f4d9cdc ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
c45ff9856bddb06446397d948bd75485f08751f7 ice: add missing checks for PF vsi type
f2e00d63c25fade963f34fdfc6fd532310987373 Compiler attributes: GCC cold function alignment workarounds
28301bc6e423e774aa361fbc47886a59112eed8c ACPI: Don't build ACPICA with '-Os'
6b2d5246d40b9e3e277305516c74373954ef4c85 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
bb530dcfe3baef255787fd9c15a7cf44f9c15629 thermal: intel: intel_pch: Add support for Wellsburg PCH
f1ba9d3fa55d0a61d31e0f4cc961fc8c48bf4297 clocksource: Suspend the watchdog temporarily when high read latency detected
6038e6f31e95ab4a0342d85373b62680f3657671 crypto: hisilicon: Wipe entire pool on error
8bfddf8d58d009749f648e0e438c2b1b7ab37777 net: bcmgenet: Add a check for oversized packets
1950d45ec42a72babc181e7aacd5aa6987bfa8ca m68k: Check syscall_trace_enter() return code
9760c4b509a2e12d99c3a5df5deb29772fc8ad61 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
41beee3770395fb8c66bdb9f0f02a85522d0f198 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4640a7d75c24a9153096756320cd84340ac78c54 can: isotp: check CAN address family in isotp_bind()
1eaf1bfc239021703ca0be0129b21fdf2a0bb4b4 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
e5ab57c043c67d27a05ec3400a29aa54cb2263b3 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
dec21ae0e4f44a7fff401a4ef850577940ec7fc3 platform/x86: dell-ddv: Add support for interface version 3
5060825a7c9b1d51068b75b22578a4151ca48926 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ce49b994f4097229409810e6bcdb2c1984af8508 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8d06e3611903dc671c0b85841ea13e44084fae53 net/mlx5: fw_tracer: Fix debug print
abacc290e9c5251658f1d7e8bebb58cb584056fc coda: Avoid partial allocation of sig_inputArgs
86411b8c75976dad99f580e7e21363fa38d1bfac uaccess: Add minimum bounds check on kernel buffer size
67c1e97b4fee5366bfd898113968b797bbd63162 s390/idle: mark arch_cpu_idle() noinstr
4baa6ddfa5d3f40df8c3dfee51b385619777b966 time/debug: Fix memory leak with using debugfs_lookup()
2b9265c94c459a232036c4435b0289556c747952 PM: domains: fix memory leak with using debugfs_lookup()
f7110cf10cd59fdfedf87cdd967e39972f880765 PM: EM: fix memory leak with using debugfs_lookup()
2433cf43a6229eee07041ec248ea2cfe7bf6ab47 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
1438950388f04a52b77b8c5778a4959e2a06157b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1572f431ddca3c85d83ba7d85989605246207f8f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
05bd63abc18d28ec36a28881fbe0dedb624f6c12 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
87f5afa97496b8995b8e7e9fcb1e1db5c28a1516 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8c3d140ae7a338125dd07ce148ddd2ef72a18648 s390/kfence: fix page fault reporting
11859b84b7610387ab7089716e07c793db02ed6e devlink: Fix TP_STRUCT_entry in trace of devlink health report
e753dc66987970904ab13c7c13089ddee56726ef scm: add user copy checks to put_cmsg()
ea3a15042ab159d9d050bf8c03c46e0cf72e80f7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
883c6f5bfba1a9e306939041e49d422a0f3be536 drm: panel-orientation-quirks: Add quirk for DynaBook K50
c57928d9996f2ecae94e8e5a78381f554a707659 drm/amd/display: Reduce expected sdp bandwidth for dcn321
2d476cd80667d7cc6c162fc5cca921eb0829232f drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
02f91efba896edeb5f3cfda844843c8e2bf2b0ff drm/amd/display: Fix potential null-deref in dm_resume
10a2f9637a41519a8c9dea589081c830eb4581b6 drm/omap: dsi: Fix excessive stack usage
d22bf743fff421062fb7306e8d75d5cd81b8493c HID: Add Mapping for System Microphone Mute
691e443ae1a17e926bb5b9415055ce4966da0470 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
93bce2a361ef0acfa71aa17d53ef6c23101b6bbe drm/amd/display: Defer DIG FIFO disable after VID stream enable
d255364c1ec0e45ca003ea6f0462104c1fef7e02 drm/radeon: free iio for atombios when driver shutdown
e26c03b8bf0230c560777bd6b605e7c8fcdefa67 drm/amd: Avoid BUG() for case of SRIOV missing IP version
430801deea23c7a51f231388f3ce324aed200d33 drm/amdkfd: Page aligned memory reserve size
e887d06021925a4cd13fa31c8e619b797e21d76e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
955df42bb713ee96177835d2df61186f2422422c Revert "fbcon: don't lose the console font across generic->chip driver switch"
116d75c95ec721c4fe687b3ef7153649d2f018cf drm/amd: Avoid ASSERT for some message failures
aee69863640460d380230a2195aab613d1ba6170 drm: amd: display: Fix memory leakage
7f07489668ef3485b40c08b4dcee249dfe82acaa drm/amd/display: fix mapping to non-allocated address
7d3b3b99185d42bf898ddb6572118662fae852b0 HID: uclogic: Add frame type quirk
03c3eb10beb1a2e7678c11d2cf94874b09f1d710 HID: uclogic: Add battery quirk
6255c12a9df01021d2aadbcaeb64355a601fd848 HID: uclogic: Add support for XP-PEN Deco Pro SW
f0f1f3fee8f4de6b34803ce5aff39f6b4396d71d HID: uclogic: Add support for XP-PEN Deco Pro MW
40d6463e44ec1f3bcf8aa09870f5e54966a6447b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6b2948153cf2cd527b863bc7a0f10b4f574db0ee drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
63786243757369a94274836e0e9565d97decbd93 drm: rcar-du: Fix setting a reserved bit in DPLLCR
9457ed57c3f2657b4871fde958957433a91cb726 drm/drm_print: correct format problem
d8a0bd6799e128b3da06ff135ff4800691cc47f7 drm/amd/display: Set hvm_enabled flag for S/G mode
90b8deb0b54d1d5eba1928ee51901a04d20e97f4 drm/client: Test for connectors before sending hotplug event
93531cabcbddc0cfca0cfc2c355453b8bbad6b28 habanalabs: extend fatal messages to contain PCI info
0f3897470fb67c036f30aa2a43ade76fe96d2c68 habanalabs: fix bug in timestamps registration code
767f8191b7bd8bf520e27e7a4c1f0084c6d0967d docs/scripts/gdb: add necessary make scripts_gdb step
bf6975bd08f9428fccce00bd8e5d1ef1d024a901 drm/msm/dpu: Add DSC hardware blocks to register snapshot
1f72ed353f1ee347ae869d2a7547f78aad5ae075 ASoC: soc-compress: Reposition and add pcm_mutex
37ec1b106df82bc432dbf7a7ec85d93284ced88e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
09a27c3eee6d53964c77012a1ea359ef3eee4c85 regulator: max77802: Bounds check regulator id against opmode
ecba91082c7b4b59e8a54425ce69f9a168c973cf regulator: s5m8767: Bounds check id indexing into arrays
0efa8e885d0ddb4cf5a705c1a48b69c81eabc67d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
58964a93d662d2c1808a0095bb6cbb136098b7a8 drm/amd/display: fix FCLK pstate change underflow
025ade874b73b049742a710e58a29ac763b44afe gfs2: Improve gfs2_make_fs_rw error handling
cfd8597e965d7f171ed87ac510a1976e0aa505df hwmon: (coretemp) Simplify platform device handling
54d16c91d93c02d58e89e1c571757496811fefc2 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e6f5dea5f72d608a1809141dc9f5def3d73a5c84 hwmon: (nct6775) B650/B660/X670 ASUS boards support
67e7d107605334c8ce14c09d7f2353359d6ab5cd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
30305dec6810397876a0bf57111630a20c0a29a8 drm/amd/display: Do not commit pipe when updating DRR
f6820bb2cd125716d7879f6bbb024d506536bc0e scsi: snic: Fix memory leak with using debugfs_lookup()
664d284c758a2720803e1011b3980f1798b72fab scsi: ufs: core: Fix device management cmd timeout flow
b77ec01f952ed5246163912e01170ed2e9073e32 HID: logitech-hidpp: Don't restart communication if not necessary
1326d26774137434df546327cd03c1ea44d06847 drm/amd/display: Enable P-state validation checks for DCN314
d7b8f2967c756fff1e2fba41c39ecee907a82075 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
fddf1e6d87e758697ff6fbc6211f96dac17a4c41 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
71e34a150902c7dce69c36c24a6abf44faf4a01c drm/amd/display: disable SubVP + DRR to prevent underflow
247c64085ad5e0c4ed3006371c5839a2f4b7b5ac dm thin: add cond_resched() to various workqueue loops
9d1e624f2be05580d3b134115a22676137a2f7ee dm cache: add cond_resched() to various workqueue loops
78861da3509e453ac0cbcf122945b19d5722ae35 nfsd: zero out pointers after putting nfsd_files on COPY setup error
cb0e5f39a2fe50285473d37a9df98176fe03c16f nfsd: don't hand out delegation on setuid files being opened for write
548c95b63850430b5e4d0f2a04e46ce8c303041a cifs: prevent data race in smb2_reconnect()
2c818a766913247299673e635ecf451cff53a997 drm/i915/mtl: Correct implementation of Wa_18018781329
efdaa034a4b2908cfc416ab043fa7004b0ef060b drm/shmem-helper: Revert accidental non-GPL export
513a7f734a060d946fa78734b3f3e7464b2c7753 driver core: fw_devlink: Avoid spurious error message
e74a5f11db5ee4d491e13254c787f4506e5e725b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b6e28081719249c1e45b22fe87426b72ce3a14c0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b2ff40bac0be4f1a8ed852b8556c04d0805cee28 block: don't allow multiple bios for IOCB_NOWAIT issue
0a97bf08b9a1bae1f6beea036eca401e35636032 block: clear bio->bi_bdev when putting a bio back in the cache
7c860249e1cda6cc522abb1f4136a3b58a5cd133 block: be a bit more careful in checking for NULL bdev while polling
8dc14c7b5f50747f7a10bca1e304cfb5931151b1 rtc: pm8xxx: fix set-alarm race
d2b51b2b490925bcc26d08599287019560b1e16b ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
a937d9bac5007e229d8d951ede674f76b9ee61b1 ipmi:ssif: resend_msg() cannot fail
3634f8c34793cb5f763a7cefb2bae12d3d853875 ipmi_ssif: Rename idle state and check
7c4c8c2523e2ab8c4a7e94a2616385dbe614a992 ipmi:ssif: Add a timer between request retries
887647af686843b234753070852fae42fbae4557 io_uring: Replace 0-length array with flexible array
06b39700654e4ff69c3e8c99d3c19b5d4d9c6e88 io_uring: use user visible tail in io_uring_poll()
758632c6ef264662c1e8af1c382182eaa767142f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
39bcec7ba319ad282d468f6bd0b4a315c40e132f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
bb195e13894d3f9d1a5aab96918c579e4250a203 io_uring: add reschedule point to handle_tw_list()
4e46224f6150b1cac1da37d19654bc5b9e4d2d6d io_uring/rsrc: disallow multi-source reg buffers
2c3cbe252ee2e22a25a1b0388f9f56d57ad9af88 io_uring: remove MSG_NOSIGNAL from recvmsg
cfbc65967b8a7b72437c3b4f89127b63301e2c14 io_uring/poll: allow some retries for poll triggering spuriously
a6221e77c7e64d4e7fe6b935d8e170e108946c1b io_uring: fix fget leak when fs don't support nowait buffered read
454c6ade7712e0cf56c207cf47a60c2677d476a6 s390/extmem: return correct segment type in __segment_load()
ea8c6e400d08881dbab34919b91c256e7a244c04 s390: discard .interp section
36f4d74a6f6f537bbf0a65de033eab6062acf5c3 s390/ipl: add DEFINE_GENERIC_LOADPARM()
26b53d95b3e0d96ea0f1b0471c2da46dd88594ea s390/ipl: add loadparm parameter to eckd ipl/reipl data
75aede1330d4addf6bcf273e376b576eafc9c9e0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
702339b87fb4142a0f50c8f3d7a73f11b15cd34e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cb192e72508745b0dde62b25ffb68d466e0643f8 KVM: s390: disable migration mode when dirty tracking is disabled
f5436ea79195436b0e6dc2d40c9315876b0a9c8f cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
7ec3e6fb1539b0ef0137b6ba2880a46872a896e1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a799b4bc8360da6409dbacfb80b0afafa6c2b19f cifs: Fix uninitialized memory reads for oparms.mode
d59bb9abad61ce21bdec61fdad9d768ce452de6e cifs: fix mount on old smb servers
17ae69a342a5259b9ceb008e34e6d9542433a6f0 cifs: introduce cifs_io_parms in smb2_async_writev()
2ae5aa61e369c8343a3ed80c5186140ea59d83d6 cifs: split out smb3_use_rdma_offload() helper
a698d120f7861f140165111954b30f78d5d96d93 cifs: don't try to use rdma offload on encrypted connections
b190c5599fc8d9be88ee7a858c595e8ea6be9787 cifs: Check the lease context if we actually got a lease
5bbe2916ccb525d6745a2bcd1403ac3cfc8740c2 cifs: return a single-use cfid if we did not get a lease
59df930848173278bedeccb240685e8f0a3f0da9 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
5e740e67173bd846eb0a5ec20955b61a8bec8408 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
a3ad8267959ff42e7332d8835ef218dfb3b8046e scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
37f45ec8d046d25cfb7242e96b92bfab7af51522 btrfs: hold block group refcount during async discard
2a78f16d6fec24aeb5d9187899dd362e66e19a6c btrfs: sysfs: update fs features directory asynchronously
6f92d4b8d48a619603c4d4be316c9ecce6cfe3d2 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
eda73c595a2dca26c36021373897eead447fe60e ksmbd: fix wrong data area length for smb2 lock request
3145cd00cdd7c39b3ff0602bb9c19118f7dba628 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
bfa88ec6d1cf6f33d16d8c05a05a297ce7a25f29 ksmbd: fix possible memory leak in smb2_lock()
8f1f113bb7e6fb69d0e462823b9925081d4d3b98 torture: Fix hang during kthread shutdown phase
6ee3c15a56807b88dc27bca50f27ef3a316fc293 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0751f54a7e53803023e4c999c7ed94e26eef8a6b io_uring: mark task TASK_RUNNING before handling resume/task work
fd4801d89dece4b4ccc29b98cafd909cea4ff357 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2b63abddc7cf67240baf3da292eff19f1fa6db9b fs: hfsplus: fix UAF issue in hfsplus_put_super
02fae75f25459079c7bae6a0a4dbff4c09ac5b74 exfat: fix reporting fs error when reading dir beyond EOF
6f6d1acb8ce29e49693b795086b27edfe3999865 exfat: fix unexpected EOF while reading dir
6bccaa2843af390dc9837890902d9a5a2f2526f8 exfat: redefine DIR_DELETED as the bad cluster number
1b70af00b84b914a67748e25ebb34f057838ea12 exfat: fix inode->i_blocks for non-512 byte sector size device
7d539d2a03e82f9d572ee2a587c4c299f6d413c2 fs: dlm: start midcomms before scand
ec4fa11f1dcdcfc4012d934a9a67c1b346090fae fs: dlm: fix use after free in midcomms commit
6d40b02e4c15fc032f40e07b6d5ce27a7ea9d126 fs: dlm: be sure to call dlm_send_queue_flush()
98dbfafd91321a7145f98ab296417f5f7c1a6f80 fs: dlm: fix race setting stop tx flag
a438fe4dd917fb86c65a445f9ebc48ae78644b92 fs: dlm: don't set stop rx flag after node reset
2746cfcc703155deef69c578e560558ed25fc74c fs: dlm: move sending fin message into state change handling
9237f70f34e968c36052ef28a135ecfc520fc8af fs: dlm: send FIN ack back in right cases
6d3045aac508fdf7a922769656a2e23cf5a44535 f2fs: fix information leak in f2fs_move_inline_dirents()
2d3223b0fdef320f03decefcd472dde0dd76ffe4 f2fs: retry to update the inode page given data corruption
5d0ba6e5e905c812176ece29364efad91392d548 f2fs: fix cgroup writeback accounting with fs-layer encryption
56e737aab7eeda68d751c2630770b8a5a07e4cd3 f2fs: fix kernel crash due to null io->bio
50537ba6af70aa76418600d0568b5ca702d99bad f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
5910e6f5b8f7d255839fe20484c1e0404984eccc ocfs2: fix defrag path triggering jbd2 ASSERT
ef1e0ddcb2242f655a1c493f9266caa5823552d7 ocfs2: fix non-auto defrag path not working issue
037b5ac4a7168b641dbf5e2eb8496087684e27e5 fs/cramfs/inode.c: initialize file_ra_state
13c13da4b304dd964fa2dbd3cf4666d831b00667 selftests/landlock: Skip overlayfs tests when not supported
62e39f789d7bbdae218120869a1c5324a6effa3d selftests/landlock: Test ptrace as much as possible with Yama
69a6d2f0039cd848709c0aeb782f6099b0841b82 udf: Truncate added extents on failed expansion
4bf284368349252e3ecf789bb10407d9ac0811fb udf: Do not bother merging very long extents
922cbe4f8814f82edc0acd5cb89df53b09aa4200 udf: Do not update file length for failed writes to inline files
399587e56c7c608a8790bd485319a67dd5ed7d17 udf: Preserve link count of system files
0364cea3817a36e043840fcc291a870f3eb275b0 udf: Detect system inodes linked into directory hierarchy
7de956bf2ad302329657ece52cd53ce90a2a5484 udf: Fix file corruption when appending just after end of preallocated extent
e2f45b40d0b23184b90dfacf48975b7c9c0a734f md: don't update recovery_cp when curr_resync is ACTIVE
cabbdb03b0b2bb39b786e1ad9a19bb1c612a3599 KVM: Destroy target device if coalesced MMIO unregistration fails
3e175d9238b15fc2396f07f2a110b543f554c6dd KVM: VMX: Fix crash due to uninitialized current_vmcs
448c83721593006eb4ccafff66fd1d01240bcf34 KVM: Register /dev/kvm as the _very_ last thing during initialization
f71ee709ca32acbe671516df35bbfb08ec1424cf KVM: x86: Purge "highest ISR" cache when updating APICv state
90a1684e191e83106e566457a3b90b31f3a05d39 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
420d84a57c4948120e5e613ca05227d1acef44ab KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
d3e7cb39037805cdf563fd33dbd9574ba30119e8 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
1e607f3e173aea95a00523c2dc1453baaa2147be KVM: SVM: Flush the "current" TLB when activating AVIC
12dbbe8b63d2921fd95b187a256c64b8074f7af8 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
3841325a4697e97e81cd99766d80e4f4ccd91766 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
a5cb800035dd58a49c05d12cdcc1f448dee7a7d2 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
39aec571388ec8193228107e2b8d5b5a06141ca4 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
964367ddacf543555c9fe65a794f9b13d06d1ee0 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
248c645a558f3f43c1838b5fcbdfbd5b6a100fe0 KVM: SVM: hyper-v: placate modpost section mismatch error
5516196c162b03c92f0311a2a29d9fa33dc79d1b selftests: x86: Fix incorrect kernel headers search path
3e708bc72953d67db3cd99895add2c1b349e5281 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fdffde4705a897379b91a5794845923d9c3522c5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
755c3f748bf2251bca269ebecc0e580df1ce7842 x86/reboot: Disable virtualization in an emergency if SVM is supported
8ea36ad83486b0530f6fac0159417a603407d1a1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a09542b2103022c0e65cef09fc1e1e6935f89150 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9073fb34fc0bb81a4f816e61f12025efe39840ec x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e206c1a09eff1c4f00578367db67ac732a4f79f8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
689bf2d5f4e4224634da6337466e3aca24cf7f2d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
553a8f12a37da6dcc988e8c0295aadd58db08723 x86/microcode/AMD: Fix mixed steppings support
a772f200719cbbb2aaf03475b1e0322fb837a129 x86/speculation: Allow enabling STIBP with legacy IBRS
262fe4555de26201a93ab2fd31c7827482d7b302 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3aa0612d344d3b69be457d866809ed275adc9282 virt/sev-guest: Return -EIO if certificate buffer is not large enough
4598d4080e5894956df9374b7c287b50f0ce2c37 brd: mark as nowait compatible
6cc0f945d9ab5f57cd32670a2b3f0065b4503d90 brd: return 0/-error from brd_insert_page()
2b504688eabdee783e2de06290ba99db2fc4ce72 brd: check for REQ_NOWAIT and set correct page allocation mask
a2aeea1c29855e0a617bffc227fe0fec6ee41396 ima: fix error handling logic when file measurement failed
34259269ee1879419e45b4b13ec575928b8f5c4e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cf94e54779d9f771365919367a537238cdfe8362 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
529bb8953f6f23718075ead8c18a1c8f28b0ad7c selftests/powerpc: Fix incorrect kernel headers search path
bab80ffd7a029a0e169eaee30af1834b22b2dcac selftests/ftrace: Fix eprobe syntax test case to check filter support
7f263d29c7baab49f55203aad0495c638018ce30 selftests: sched: Fix incorrect kernel headers search path
4d5948c1d44fef23b8839c8868f4dd71607507a4 selftests: core: Fix incorrect kernel headers search path
bb8cdb5d9911937c85f2b8012cc623e34e9a9e03 selftests: pid_namespace: Fix incorrect kernel headers search path
fb5c8e67554f860cb7950ad7a9ae6581e49c5698 selftests: arm64: Fix incorrect kernel headers search path
35e9a4648b1a6c46d2b18ebed5ce72c020e07889 selftests: clone3: Fix incorrect kernel headers search path
ef288b5a84ed22b7f937dd0d2c0af73eea119862 selftests: pidfd: Fix incorrect kernel headers search path
a6448bd391ad827f719e1ebf39f68509044550ef selftests: membarrier: Fix incorrect kernel headers search path
e1a5a261dc8392eed52270b102617d52d3ced3ce selftests: kcmp: Fix incorrect kernel headers search path
a790aef7800f9aca30164bae6f9ba048486032c5 selftests: media_tests: Fix incorrect kernel headers search path
6a91a50a51b5b375e9df0c3b067d657c1051369e selftests: gpio: Fix incorrect kernel headers search path
1e36159eee30f832d9df3d66df48571431442687 selftests: filesystems: Fix incorrect kernel headers search path
93e1965b7b315c75e5d703ab8562c33e16f7e034 selftests: user_events: Fix incorrect kernel headers search path
b7a2eaa3e36bc7d2fbb7578e03152dae41fb9c80 selftests: ptp: Fix incorrect kernel headers search path
2f267e56cd00a87a298028df94e1595fc2e3b536 selftests: sync: Fix incorrect kernel headers search path
1dc155edc54e7c943869dae862c5563d0f7cdc62 selftests: rseq: Fix incorrect kernel headers search path
3b377d6f5664d58a4c01ea0ad6fcec9fdc6be24a selftests: move_mount_set_group: Fix incorrect kernel headers search path
885584902c5eb2e75fd15c6eb842e3fa93375da8 selftests: mount_setattr: Fix incorrect kernel headers search path
84739406a96bb325fff65c3d0ab29895079874c2 selftests: perf_events: Fix incorrect kernel headers search path
f5217e6b4c3fdd9b7d02ac5db8e6df82f8a96343 selftests: ipc: Fix incorrect kernel headers search path
09b951860dcbbb07aed2c173b2263f76cad079bd selftests: futex: Fix incorrect kernel headers search path
811ceeeb2f0a1da7239044ea73347c227d682d3b selftests: drivers: Fix incorrect kernel headers search path
4fc03faaa3543323f89028966d3245f6f8129491 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
22637df9217534eef5d2dce485817450ba231a67 selftests: vm: Fix incorrect kernel headers search path
999750aebb2b7440d2fd0b212e719443b0bc54ef selftests: seccomp: Fix incorrect kernel headers search path
dfdcee360159e0e00b80ed4e991dd87f205710fd irqdomain: Fix association race
bd1bd36ea15fb5962592ff5b076ab76429c9fb44 irqdomain: Fix disassociation race
16bc6b32e5b7a56a78803db6e9da1849c1839691 irqdomain: Look for existing mapping only once
6f003f7c5687f3b342346d94df0fae7a147ec886 irqdomain: Drop bogus fwspec-mapping error handling
a1fa7e57fa4ee09f70fcf1570b2861ef78b50250 irqdomain: Refactor __irq_domain_alloc_irqs()
1bbf55bd3fc5bece963ef5acd5bc34aa19aa247e irqdomain: Fix mapping-creation race
3106986960fd26c26db0daa13c178d38211e3a89 irqdomain: Fix domain registration race
2c2b248a3e790124e8b478a0a0609f1fe251ba33 crypto: qat - fix out-of-bounds read

--===============0161464584668973404==--
