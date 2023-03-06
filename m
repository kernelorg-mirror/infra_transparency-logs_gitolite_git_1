Content-Type: multipart/mixed; boundary="===============6682587757705608460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 18:00:13 -0000
Message-Id: <167812561308.3006.11162713397805530349@gitolite.kernel.org>

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef26355e7b0d6856ca4f9ae0bb2f0037721a13b4
    new: b9f222c4eaa896b4f7644a44a5a20219e85fd560
    log: revlist-ef26355e7b0d-b9f222c4eaa8.txt
  - ref: refs/heads/queue/4.19
    old: 549735dc87c619d595962843ba0744c10b4c712d
    new: e382b35ac4ab36f0394b7de265ee160106195ef2
    log: revlist-549735dc87c6-e382b35ac4ab.txt
  - ref: refs/heads/queue/5.10
    old: 2e31399e9c2977dcdd2d05abe9bd52bf5410d75c
    new: 4714815c0953706bef1ab8027bc3d56e3c0a0ce0
    log: revlist-2e31399e9c29-4714815c0953.txt
  - ref: refs/heads/queue/5.15
    old: f520d38122d065ae8fb34cfc44dd1d80c63fc582
    new: 274d03a33945a23ab5cb38748f4c75ba14057749
    log: revlist-f520d38122d0-274d03a33945.txt
  - ref: refs/heads/queue/5.4
    old: d48e66d9c0551fa6ad3086fcc039060f13c5fa34
    new: 90b48d4b812f042f386cb46926c027628e1c47e2
    log: revlist-d48e66d9c055-90b48d4b812f.txt
  - ref: refs/heads/queue/6.1
    old: 4d3e6b36dd4a3d5cbf680d3fd4b5f96a301a4db6
    new: 4402c78e973ee894166f76eb745efa9851a41f19
    log: revlist-4d3e6b36dd4a-4402c78e973e.txt
  - ref: refs/heads/queue/6.2
    old: 6219080492a4e6225b1ae6449a5ff5777669ddbc
    new: b5b50eb6b494571601a088b77032bb7fa43a2d8b
    log: revlist-6219080492a4-b5b50eb6b494.txt

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef26355e7b0d-b9f222c4eaa8.txt

ff1cba14049bc4d57ba5c03ae49fb32949cb545d ARM: dts: rockchip: add power-domains property to dp node on rk3288
42897e889e7a6a744aac004dd89fccbcf1577a74 btrfs: send: limit number of clones and allocated memory size
efa8ad3c09803d4b4b355a81f3d02fc678ac37fe IB/hfi1: Assign npages earlier
bbc402aa4a2f7fc47b1c563b7c2fd010def68672 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
847df8df8fe98f5021633bbaa675bb262924f1cb bpf: Do not use ax register in interpreter on div/mod
753fa38f2cf4d37a66117fa3965351d2b25054d5 bpf: fix subprog verifier bypass by div/mod by 0 exception
9d676fd070889f7106e3a6d66874b348147f1d7c bpf: Fix 32 bit src register truncation on div/mod
d683c749e80fd897058978ff41aade66328f675d bpf: Fix truncation handling for mod32 dst reg wrt zero
326f1dd8634b5669693abd61b6356f9e0a438f1f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
859104ca1cc369a921523b1bed5c20296a90cb43 USB: serial: option: add support for VW/Skoda "Carstick LTE"
524e2f6cd975c3294afd203f7a3672c01fa90362 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
63ea817aa4301297433dbbbf50085237fcb76c46 HID: asus: Remove check for same LED brightness on set
32516a38fd3cc1f2b6ca2136139d0d10f090b483 HID: asus: use spinlock to protect concurrent accesses
0c0c9165b127478c33229869026a4621548d1ed0 HID: asus: use spinlock to safely schedule workers
29381419f518bcbd25d3e47347ad2f43e9ad380b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9240e36516ae66c2a52790836924449f1e2569ea ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2986e8bd9c8b9e813b49e876041ac94853ed3220 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f28285244c921d9b3304586ec4545e6c85246bd8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b1be56489db95c3cdd0907b540fd952a6322d892 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9e1351e07a75edcaea893d276cd6bd19391f0b65 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b5704adc0bcb5eef67813b82ac96e57458ceffb1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1315145f4ba4cb6d50f657f9a1538d73c76628af arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5e5284e589117d2e9bdef16cd61775e5f48d7869 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a5ee6dc728f3f7189bfd0e29c9f292afb743287e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dc6af8e76a5e1b3784397c6e324308221e229692 wifi: libertas: fix memory leak in lbs_init_adapter()
c85d6d5f33efd8b4a8827c2275517b51d006cfd6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2527f13392ec611b4e453ffccdd7cd78695c8a0f wifi: ipw2200: fix memory leak in ipw_wdev_init()
afde6a873764310f704519b09b0a2973c563a99c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ed87855a9a82be0f3934f23309aa0d6d2c36ced7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f3926dbfc69a1fda463db75e8ed20cd9ffdbe7ff wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ab449bf5dcdb1744c9fde61379c3ca04cd7ba54e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
30e1ab9cd03628891bfe98d0732388949be5bce5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a507cc72219c0e0fbf649cfded06dead4a78ea6a genirq: Fix the return type of kstat_cpu_irqs_sum()
2edbb3a290a2d3e09d5ac20ba5649da098fb3b43 lib/mpi: Fix buffer overrun when SG is too long
e9d931f559d7461fa1c0f5e42acc2423d95c3372 ACPICA: nsrepair: handle cases without a return value correctly
b4db0bfdabc4fe3e67208a594f9673941e450124 wifi: orinoco: check return value of hermes_write_wordrec()
3e4bd01714c3962773b589bd4f0b52a8b7342eee wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
450f9306cc89288a5b776256d149024e4490420d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dab939d6c3262cc388642f5654b631254fecc109 ACPI: battery: Fix missing NUL-termination with large strings
3a898cd3cd17d4724f53e68c34f21ee09907f330 crypto: seqiv - Handle EBUSY correctly
03aff8bd56f6e75a143e1c366d4b84c8f89f5493 s390/bpf: Add expoline to tail calls
177f17b165e6fbd07eaa29913b27bc78ec965c1c net/mlx5: Enhance debug print in page allocation failure
2d86f1f3fccab303a2a0a9c485296cf4da197e2e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
df1a43d9a8ea269a1fdda5fa6375f8e5b798b365 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9a88e5aa96e957da03f5dbbe288a1d1e9f3b5619 cpufreq: davinci: Fix clk use after free
515694a71b270693f75634ca249497632e1c51fa Bluetooth: L2CAP: Fix potential user-after-free
b80b9a09c6006892b4cd73ab6c425b51f5811bdb crypto: rsa-pkcs1pad - Use akcipher_request_complete
2af53c72cce4fbefed63856d4c945c314d017cb1 m68k: /proc/hardware should depend on PROC_FS
738a3b3ed2166c4655e00fce0557f9daa6e8e071 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
46ebf54ba075d8fc2ef4dce256cef2d49d1e571f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f6825f0fe87b48828f40eaa35c48a4b333688a4c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b06c9d99092a64644588cdd3b27cdb9861623903 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
082b6f77ae136e4f43960097fbf51307fda4e243 drm/bridge: megachips: Fix error handling in i2c_register_driver()
4c2e3b034d9b5f3b7018e33321f55047ba82f700 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
613e0ce8c855dd131f4790bd9b32d23a86b88fb1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e0779d43f7521efd5d483bf4bca1a49c73ac122c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c9cdc83bccd0123e71d1ea27b528256e08f220b8 ALSA: hda/ca0132: minor fix for allocation size
5e7c72dd4aea2df0e9dedb7c275da94662799f26 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6ab0745d6d3b886216d60add16d46e7065ba2727 drm/mediatek: Drop unbalanced obj unref
755ac50c523c11ce54055222c376dffbc48e3d8f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e98b1a388869a66c472fc7dec0bcca6f904ad793 gpio: vf610: connect GPIO label to dev name
f7c5247bd6d77278f4c8157e1513695e926a92cf hwmon: (ltc2945) Handle error case in ltc2945_value_store
75908143703739bcdfc5f96a70667b45fceb708a scsi: aic94xx: Add missing check for dma_map_single()
2a2c57f76ac4cb9abf6964dd4724822c9096e875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
be66f740ac8079002e6d93bfd09cb812e8ce5613 dm: remove flush_scheduled_work() during local_exit()
470e6d636a83492e3777ffe9adeda4c3c60e834d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dbfa67e16d9914a11fab311834a167554e567d74 mtd: rawnand: sunxi: Fix the size of the last OOB region
ab54130636ce1e077081af58688c078361901aa4 Input: ads7846 - don't report pressure for ads7845
d96227fd8d8f5f8a44e00e1857877603466982d7 Input: ads7846 - don't check penirq immediately for 7845
ea30e8cefd1c43b6acd16d418e6b4ae8f7da32c5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
621ab59f4d3a2bd94aaa3343fbdeae6a2074e163 powerpc/pseries/lparcfg: add missing RTAS retry status handling
91c627075a09294a08dec314e52c1c3c24dbde22 MIPS: vpe-mt: drop physical_memsize
c15e0b6207192bae983c7c26bf42c68d35765090 media: platform: ti: Add missing check for devm_regulator_get
e0b5dcd87cdfada1b5c9590b2b8e78a003dfebf3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ff72d5887ff851287135fe98dbb187b4e6d3155b media: usb: siano: Fix use after free bugs caused by do_submit_urb
71fe65d8c8c5db9eac9b79429ffa2cf8a4573a68 rpmsg: glink: Avoid infinite loop on intent for missing channel
c1170de6d705c8723f58f399c19f698455b88631 udf: Define EFSCORRUPTED error code
e724770e0d867d030a76113ed73e156f42564cfb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
73d1d858945d84f07592488ebb7ba922e6f7a1df sched/fair: sanitize vruntime of entity being placed
8fa4d8b264f77823d34d134f2184ac40d51278b7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
386d97d416e8d294c47104db6bcac98b89d70675 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3423e07f1af06c1536b653fd06f3898758b305b3 thermal: intel: Fix unsigned comparison with less than zero
28f5516620fc5519c77ac776fb609a17b975ca9d timers: Prevent union confusion from unexpected restart_syscall()
760c8aaaf9e03cebb17f058a5d7effa6746d4b93 x86/bugs: Reset speculation control settings on init
28d777ead14b743d3c9020d3fe45ad4b05d6a195 inet: fix fast path in __inet_hash_connect()
bdd46efb9de140e8f080f099bc75b053d4531e81 ACPI: Don't build ACPICA with '-Os'
f821e9a63860d1bf7a25074d622c4e4473ec8be2 net: bcmgenet: Add a check for oversized packets
f6105dd97c11c1012bdbbf96ad2df482cd06ffbe m68k: Check syscall_trace_enter() return code
c09c147183dc7e2fb0d3e93c9b3aec9d763c213c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8e11ca7b211f014d30b731faf8bcc6465ec290b0 drm/radeon: free iio for atombios when driver shutdown
048bc212220320ba423632a376e02d8628dc4a89 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
165efcf5d92fc2d108b4d13d8f3202417b7748d2 docs/scripts/gdb: add necessary make scripts_gdb step
1670dbc28f88af8f9b6324e2ae51dc470f44bcdb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cdbd4190769c5040950897536acf834eae80c41e regulator: max77802: Bounds check regulator id against opmode
c04531cc3faecaee6612e36a02bff09c8845467d regulator: s5m8767: Bounds check id indexing into arrays
d77f42006a7a855a087b9888e287ce1de885c3cf pinctrl: at91: use devm_kasprintf() to avoid potential leaks
465271e3b8f4426f7b97b632f0361b3f311264f8 dm thin: add cond_resched() to various workqueue loops
973c9d8f35228fd7155031a1ed37eaaa86d32f78 dm cache: add cond_resched() to various workqueue loops
c306619cbc0752ac8a1e0eb4ae72244b8d98a65d spi: bcm63xx-hsspi: Fix multi-bit mode setting
6433908295c1205bb020e457d1bf112664e35dfb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
298874de48504af4749a4dfadfbf0b5d3385e212 rtc: pm8xxx: fix set-alarm race
9cd317996b8b0505652b1c115f5f717d110a22b4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
dea846d33eb1b3008cfd8107a12968579b4a1615 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b12720e1e747b6554ca74c238baff23c0eb75bf6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d0eea7d958a0f4a6cb9dcd0572cfd8babc8c2264 fs: hfsplus: fix UAF issue in hfsplus_put_super
4c95fdeb8ac7c45cf8e427f9f7896dc1bf5b328e f2fs: fix information leak in f2fs_move_inline_dirents()
f91a624b80b9d4d0e139e407cf7e9ec5538732f4 ocfs2: fix defrag path triggering jbd2 ASSERT
13dc7fc7e2bad8c60a5766500d812df4154b0068 ocfs2: fix non-auto defrag path not working issue
dd39b19c21659031733f935b3a3e2c8e5d38e5a1 udf: Truncate added extents on failed expansion
68cedcb7f597bd2ae39a2c5ab6ed490ef6d3219a udf: Do not bother merging very long extents
c0d4c2c61f9864dbe6f7dfa50a887510e5812f66 udf: Do not update file length for failed writes to inline files
66574d965fb0176dabff632fa86a86fde9f8e06f udf: Fix file corruption when appending just after end of preallocated extent
73e347f9c8709a250dd640a62e7cddcbcb52a8cb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
72b0f65cfb031b21f5bc0e138a7dc3e654a54630 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
658ec013c736290b08014ce07ac9e76b6b793c1e x86/reboot: Disable virtualization in an emergency if SVM is supported
ad4e7948f99aaca5ec4af10093169807711cf43c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c7d9d6e59e12d3543a96275447d58e68f5c0eaeb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
66881ba13e74fb8a99c7315fa90f796ffcb7aa75 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bd78da4a1c2509b64c0321ddf9ede59778355fa3 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
dda8f02b35bfe8a78500c17ca0de1a8596416655 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a40a5f2ba9584f5ce965ae768ebbaf513cbcd138 x86/microcode/AMD: Fix mixed steppings support
556bb567d0e04d1570c6d44ec96a939d29b0c7ac x86/speculation: Allow enabling STIBP with legacy IBRS
b9f222c4eaa896b4f7644a44a5a20219e85fd560 Documentation/hw-vuln: Document the interaction between IBRS and STIBP

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549735dc87c6-e382b35ac4ab.txt

0c3306a7472fd268562c040d0fab9bd522755a72 HID: asus: Remove check for same LED brightness on set
141ceb0d0760f74e19a33ab59a888de286b3343e HID: asus: use spinlock to protect concurrent accesses
9e49b9460974e917c44c2e8ae37a3ae4c266a6d8 HID: asus: use spinlock to safely schedule workers
6381d23ea26768a10afed61fd6bdf2f2cfb6cb7c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
670f5d5d0cfd067ac7ba4002646c9c78024b68d1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
704c26f74a4d657b7e515693070ec7b583f81c58 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2637e05289fd6a42238ae19be9d0ffd1fc67b3c6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4848b9a74f70856b01371a9a0cdf49c55b8cc3b3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a53204d78c3cd97ea7800d9f480ea72936bde152 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b3796a67b1194787d5dda2ee8814cd99186d1e39 ARM: imx: Call ida_simple_remove() for ida_simple_get
c13fd9dfa31603ea959d9596dd1d3e98adc30f6a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e2a0167ed6bfb0eda746181cbf9cefdd5af1599f arm64: dts: meson-axg: enable SCPI
183f4c4b019594b309ef78eea6b1d9164ac5d6c4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a1237837f674b40fefeb027ba37d6493d1395d71 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7771a40e007b71d6935b3d0f2c322a889d010650 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f1cbf228aa7a931677e5abe391608c943e618ff0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
50c9a7060b0d794911a91bff165521cefbc57f8a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4e1ccbf0f4644dfb2e71ff17cd92439bd3aeff86 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5bbf2ee752d12dcdea7c222fccb47ce36bf6496f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c9e9ed6d306b6625ac5622c5f8b5370e6e10c1f3 wifi: rsi: Fix memory leak in rsi_coex_attach()
0ec189c4e0afc618ea186b88a0e4887030e5f81d wifi: libertas: fix memory leak in lbs_init_adapter()
5493fc7410b9ccf8554d49470c945b994e4b0811 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5d3d06aa337a0273ccca2d58dd99f8bc9b4a7fc1 rtlwifi: fix -Wpointer-sign warning
766ebe6dfa62025b2fa792029283a34b82a9be16 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
630ed97201aaab1921972cd2eb1b5b28fa21807c ipw2x00: switch from 'pci_' to 'dma_' API
ef9bc62a282a1d3131ee753996dbd1960ae4f8e9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
83cb8b66d3728fed21ff20bbb2f54778521da47c wifi: ipw2200: fix memory leak in ipw_wdev_init()
3b9dcfed0ad3c27297f4876258ae99c4a5538919 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
eacf447e83286a9c6ab5f4c0c00f5f6ab0275e90 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a154d0729cdbe020db46ffea440874287b6733b8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e86f7550b0485798bbda00c1897f6f94447c20ef wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fd9f2a68b212079da51cefc3985369af1e07db26 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
41f0e764240698b48e36834d08e56d5a0ca796ce wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a7587c92c1d7f07e3f58c24359bba5cb642d398e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ab8548c1a69d0d73d8692fb5c7d3eb9a7877bef7 ACPICA: Drop port I/O validation for some regions
ea07ed91559a3f66ba24008a68be2a5cb89a3c19 genirq: Fix the return type of kstat_cpu_irqs_sum()
7f003559f45c17b517c166092e245a9d61e84d6a lib/mpi: Fix buffer overrun when SG is too long
9ce69472aa1de7b80d7d7be66871b48e52f53e2c ACPICA: nsrepair: handle cases without a return value correctly
523ed34c3857daee484a52fa4f11c9b2109c3a8c wifi: orinoco: check return value of hermes_write_wordrec()
b6e8c4169c3e73026d9e585b403e6b25b582dc9e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
89039c61a7ac388b867c82d779c3130b3a286fec ath9k: hif_usb: simplify if-if to if-else
f4c99cb5684291a88520579a6880315480f1f21a ath9k: htc: clean up statistics macros
fd5765a3c1c46db71bf0407bf82d2ddf14b8df53 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
78c161c3e36af869b50bb1aa1bb8865340868225 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c8f5e1ecd5b9b348dca68bf608416e08cb6208fe ACPI: battery: Fix missing NUL-termination with large strings
c0255b9a8414e77c8393dfa0599ec49e440eff6d crypto: seqiv - Handle EBUSY correctly
3b3fd7b33b926aff662ea793e3e4e90974bd4f8b powercap: fix possible name leak in powercap_register_zone()
f95fbdc814e82a0cc981c7811054db46d7ddd7fd net/mlx5: Enhance debug print in page allocation failure
c3f6860a2a60a8a7f7eb30ea8b36c094aa8ee3f5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
27a2133899b9bf0654560628c92572e3e157be20 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ab251cdb0646805e3a6316918d83c893e1dd12ea Bluetooth: L2CAP: Fix potential user-after-free
0fd8be99ba5975e0275af4bf239c9c20a5e4b353 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4dca09ac17ff3e974b1881e5c5758701253b45e7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
691b46cf6773cc1d464dd09251e1d4249fabc101 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a5e2286e9a6bbba8b73a90264470542aca9dafc3 m68k: /proc/hardware should depend on PROC_FS
2e5c42620a1e426d43d81060370f3d10bbd49a9f RISC-V: time: initialize hrtimer based broadcast clock event device
dfc4d18412117912aef5493433b4212b2df8185e wifi: iwl3945: Add missing check for create_singlethread_workqueue
b25c4fbd27072f2779591634785cf788cf693d0c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
449b0b7da0abfc5a199cf97774371efe239ee384 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3f3959473e9a5b036138e01af27fe75208c6c882 crypto: crypto4xx - Call dma_unmap_page when done
b3b0a3d74fff587591e65c3f9766b88782252f16 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dc4ee989c88f9a460e55ded944d05056ca0ae520 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
57edaa675eb9d19636b191d5cff72041f8f12802 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9245132be8e8b0350f52f7cf64730db156d79e4b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bbd2ea47d59b99f8bbee3be2f43e10f8b30267df selftest: fib_tests: Always cleanup before exit
444524da1b4fe384c497e5db3ce1427e2182b358 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f98dda1fd7e1da76fc4083253b850680512a1de2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
61a006b7ef021aa63f5dce0fae309138b8f8c782 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
77fed8d6a5d09e26912f1888e9b60dd9799bfab7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
134c8ba4780d10be800dbfcabebdb646e68a3595 drm/vc4: dpi: Fix format mapping for RGB565
8a9998306107ad94a40f24d2300f43661c4edd14 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b9a6bede8ea96ab70f002ed817bd9cd6fec29c6d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f9a6dff6181947a7b41ad9a17f6f0bc02b968cd0 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
288c0472cc21fa9d5983c584648b7e9e00190a28 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7812a7d9c878da6ff1d6f22a7101a761b17d1e8e ALSA: hda/ca0132: minor fix for allocation size
b3d12e07331346b8e5065b207a363d49e8820343 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
15a668055710601ee81320d584a86fcce3068836 drm/msm: use strscpy instead of strncpy
63312368657ffb6ff3677799f27f1a3e0bbb2572 drm/msm/dpu: Add check for pstates
2c0c2385e47072b59bb5d1d85b022845cf79b11e gpu: host1x: Don't skip assigning syncpoints to channels
1156545368e1dc251699cc3b643c872e653541af drm/mediatek: Drop unbalanced obj unref
6c7c6e39e9bb677ffe440d6aefb0dd987274b4de drm/mediatek: Clean dangling pointer on bind error path
06bd0d25c917853f4bab8874be5aaa7f03aae0be ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f06bcf804b61ad70e8ec0444dc1f315120bd51dd gpio: vf610: connect GPIO label to dev name
9c84a805b5ca612495d9f8aebc755dd910818de6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0628321c721b6350b08481883f1a814d75fc3bfb scsi: aic94xx: Add missing check for dma_map_single()
1656506a81a9c1d23de2d06aab68d049301ce925 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
33378cb83a70d92ee0fe9437b22c4fb16050e8ed spi: bcm63xx-hsspi: fix pm_runtime
ab61aafb2b3257878b372bcb3f32c9895f13c726 spi: bcm63xx-hsspi: Fix multi-bit mode setting
897b2079691e1482d16f2c2b18f578d6e0102f03 hwmon: (mlxreg-fan) Return zero speed for broken fan
61dc8c92a1dbec18aeb5569c0f63dbe4a2456285 dm: remove flush_scheduled_work() during local_exit()
d2ba85351355274e7781debe1af14ead05060029 nfsd: fix race to check ls_layouts
4e82226127814d85c92749719c50ebe4a5df1fba cifs: Fix lost destroy smbd connection when MR allocate failed
908c342e9dbd1a8f9695d94d8d100a19b5fab1d2 cifs: Fix warning and UAF when destroy the MR list
9034050b3872a61bf551d2b3e636189f0550295d gfs2: jdata writepage fix
f123736c4acd704c0236d2aeb4f76f71569a2aad perf llvm: Fix inadvertent file creation
e148cedae2e04869dba0989d03e561a49e931253 perf tools: Fix auto-complete on aarch64
59992613bce3af40c45e3ccd5b2979ad065d0dbc sparc: allow PM configs for sparc32 COMPILE_TEST
9a45acd2e78f82b80718f827b8154d9ecd0ce1c5 selftests/ftrace: Fix bash specific "==" operator
a21d5dd234bf71ce9501446ddc125cfb707c7805 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d4fc0abf6dd0588be940c4427b4787da85bf07a5 mtd: rawnand: sunxi: Fix the size of the last OOB region
4749c3b92485da7d357d01595cb1c935fb42d497 Input: ads7846 - don't report pressure for ads7845
3299271b3700542bd3357626b834dff909b2d6f8 Input: ads7846 - don't check penirq immediately for 7845
4dc0acdaad7bd3af6694a50923e9da0ca9e1d073 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
670e7ee22205ea030cc8fc4314195e81339511f7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
fac1532a735e2d01604612928b6c6cbb2156c145 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d97ac9f5650e53bbb8a3323286aece772a881827 powerpc/rtas: make all exports GPL
8060cf2bd7897c283cd2cbdd6bc58f67e77b856e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
85b2ad33efba92c0b3b30d2bbe0dbc7c43d2d4af MIPS: vpe-mt: drop physical_memsize
f937846c98fa9a739eb687b54c312dcdb4a3998c media: platform: ti: Add missing check for devm_regulator_get
ac25fd05b2083d79015e11b50924ab911d259e75 powerpc: Remove linker flag from KBUILD_AFLAGS
f09752f33dde28caa9042ac6c7bb26727f4759b2 media: i2c: ov772x: Fix memleak in ov772x_probe()
6cbd02207a685785ead00d6b8350f1a63f9d0127 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
03dd94c695900f82b6684fd088446017f51cd18e media: i2c: ov7670: 0 instead of -EINVAL was returned
ad600e3eb1338369661a7edc2e344ab8102809f4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fb16ffd9126f8ab2674a0aa310bc866f09fcc886 rpmsg: glink: Avoid infinite loop on intent for missing channel
a6d0d5d20cd4af7cac4568c05fa9de5a411e5769 udf: Define EFSCORRUPTED error code
c5763eba0bd0c23ae90e781c4a17eba260ab8d19 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
276da3071177af3907f0988a9454a455b7a2447c sched/fair: sanitize vruntime of entity being placed
1dc2a86b5e35728bd6be62720447d059e965bde2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
86bbd04941a562e848cf740ff2249e21cd08824b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
388abc79141c983d0856e2f9b571ea9a8d1fe046 thermal: intel: Fix unsigned comparison with less than zero
ded80d7b7aa3ace4a56d94e81ccfb6e5c39fb447 timers: Prevent union confusion from unexpected restart_syscall()
b43e68bc8301e7c5c7a0d183a0d085b827423574 x86/bugs: Reset speculation control settings on init
2e86bce9fd43baf433c41cd5cc0a360e7ccb8ac5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e50a11f84a088fd4d11840c807979596d80152c8 inet: fix fast path in __inet_hash_connect()
1538bcf46273c801a6bf6c374ea3aaa6365dc540 ACPI: Don't build ACPICA with '-Os'
22607ccd3a33104e543bbfe04cac385a27aaa083 net: bcmgenet: Add a check for oversized packets
6d0a19052382a9b5ea45525870ab75904d63e565 m68k: Check syscall_trace_enter() return code
fe20ef554a9a878b9184862a8f2b3fa1eee2e381 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
737523af92994618b141a77df768198eaddee26b net/mlx5: fw_tracer: Fix debug print
66f72ee66b44378230aa446cae2d3fd380b9dd21 drm/amd/display: Fix potential null-deref in dm_resume
c94e79ac649f6048f39256b076ed2c0a752bd5f0 drm/radeon: free iio for atombios when driver shutdown
54a4ab5edcfcab17029795b5fdb47d30d5eac8ad drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ab06f703fa9be3ce2d01f3096e0f43e78a9d0100 docs/scripts/gdb: add necessary make scripts_gdb step
c206648f89f95d18204bb02efcdffab12a94ba98 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7e3a0f51055177aaeb231bae83d287c9b851c202 regulator: max77802: Bounds check regulator id against opmode
24f406f22532532c357527481b4202f1ab5a656c regulator: s5m8767: Bounds check id indexing into arrays
3dbf2dc9798ee7a992d44f3affd65149b8e9a72d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4a9ed96a7fd92fe1187a6be1b302036c148c9383 dm thin: add cond_resched() to various workqueue loops
10510879edff3aa321ecea8c5dad383448161a74 dm cache: add cond_resched() to various workqueue loops
a6460cfd630a218e796eda2be532cb042f177269 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
616bcfe3804327f949b1e956c5642d1e5d5da536 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3e0f2ae451017964725d6e7b6878ff6271b08d31 rtc: pm8xxx: fix set-alarm race
fbdf0f646c51d710b656285ea61489e560da1813 s390: discard .interp section
e03629c7877ab9b97f2179e612aba5f95f8be313 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b4af1c83a7e0208ee1e1907dc519815613e990a4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
84946dc8443e92210ac4df04f30731974b14db37 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e12e725fc8f305a5ab591f2c08358689d50cdaa3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bc6b23122a13f4a776239cf3f1111356abbfd2dd fs: hfsplus: fix UAF issue in hfsplus_put_super
db5b205a0e0916310118e545ccd4d8c26649cdd1 f2fs: fix information leak in f2fs_move_inline_dirents()
058851534178ac50efdde7187b72c097d9e55803 ocfs2: fix defrag path triggering jbd2 ASSERT
10301aead407ab76b227eec5d946e14a72ff48e8 ocfs2: fix non-auto defrag path not working issue
57b0ecbe9ebc9394ec30281d678bb26996b808c6 udf: Truncate added extents on failed expansion
092173fe9a4af283825b374218c585d00608d821 udf: Do not bother merging very long extents
31f19d0ee1469b7f29dac92d51039bfa3e3f48fc udf: Do not update file length for failed writes to inline files
fb47c692f4406af7a8df46f0acf29efa54789981 udf: Fix file corruption when appending just after end of preallocated extent
1007306d1cd9ca4b31738d932efa6339638a25e4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
330b8fcccc37c80182c6490d27e6cc55c9ced2b7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0c9589def5bea940c8995d14532a60eb9bc84a69 x86/reboot: Disable virtualization in an emergency if SVM is supported
43329b9323ee41419fb5c2b2d9d4ff76d0febc8e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
952c293645a1a257202940da13a54560076cff02 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6375571f149ddfb4e6d41e30f086842da0751fb7 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a8efadb6ffac1305c19f1c20738eaf61e128e280 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8f4e4bedb998d89f621e8bb0cf162d76a9d85518 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1b3087278569b99cffd501e77b4659e5b0394c63 x86/microcode/AMD: Fix mixed steppings support
ab7d0d0f77fdfbfbe57e33cb1bdc0b70833c9172 x86/speculation: Allow enabling STIBP with legacy IBRS
e382b35ac4ab36f0394b7de265ee160106195ef2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e31399e9c29-4714815c0953.txt

81620a81d211d354ece9bbe5c494a5825cde4653 HID: asus: Remove check for same LED brightness on set
86c19520a09a1e5e723593b1eca132e357519276 HID: asus: use spinlock to protect concurrent accesses
b832361b7c4908a8e62123080d5fcaa4103b5bd2 HID: asus: use spinlock to safely schedule workers
5609adc70ca76459a69cf66d22769e25fbb0958c powerpc/mm: Rearrange if-else block to avoid clang warning
ce3ce5fb8ad1a54b80c6aa363ac9594815a04504 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2ac0e1b3622d33796ea8ed1a5f5603d6c701458e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8bc2f7712058b221c425caeded801461c12ec390 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c32ce655e68838ee9a44209d17d58841b2d8651b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b9c31c02a1e57cb9773210ea1fe6b8d1f6163a94 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
8562cc73b415cbe4714bab176f1be9405f699f98 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0a46e5555429762de5ed6d61556ad7dbeaa79d21 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6371e41314a17eb963d7348b2b93acfe653e7575 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
94499ea8487c72471c883aad8be842a07be68414 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2591b6969a0f7a75055cd68de3c88a4e13c66c05 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
dfd11f4e39a439e0fbf92cd0307943d9576a918d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0191382d6b6ac8958f2eafedae77bf1dc4795565 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
52e15eb621c27341a9d21ae903a4ada031638266 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f681dfefeb8bbd58d7b763646bd3f405d767eeaa arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9f55f26ee7dd9a98de0f78ab67891d42b3f080c0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
dc75238d497cd246a48af2bd1e7c9a86839e7206 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2f5c7c4c193c49af08dcafaf6fcda662ba20672c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
03c979c69cbdb37cce71481f7f54bdd932599d14 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7da1e89dd8aa92141c5323e41920722e9159ec75 ARM: s3c: fix s3c64xx_set_timer_source prototype
cb287c26488bddff4d568751aaaed0cc08c6df65 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
426757759d5fd3bdd4d59adb1bb8843181a66cb8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
727da005c65e08a924f3fb0c68fc37478d88aa2a ARM: imx: Call ida_simple_remove() for ida_simple_get
805454b4bfbcefcabe537634fa4b4cacce05f439 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3dc200d99693d9d1f350c75c42d8681e06b6cbbc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c2c35a6dcbc2b5aa0c473faf1f9b96beed1edf73 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
36756307bd922625f487d04f41e86d437907a29a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
7c74fd44974651d01555e240747cb76adb0bb03f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f9b4cace98cbe3bfef60421d81bad4d351aae1eb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
77e2648c94c6193bbcd9423b51902ce4a92c5283 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7714522dfba289b6bc815da0f451d0fbbe4a9dad arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9a0b989cfa4a4d5dec219ee610ed37dcb358a12d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f84233e3515458491104dba4cb468ff6312cc991 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
9bb77a6f59462dc5892a43019d0e9bc401da63ae ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c63b1edd58de904322cf0bda7f496767e84b89bd ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7173dec01641df4a203c72a9d4962c2fb620267a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3a5adb53eeb028fd1393ba568a181c7c061a1ac9 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
25797af403b58ea8f4a4d522da90fa60167c8b44 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3189f5488708b361290ab560d29db6d13aa91529 blk-mq: correct stale comment of .get_budget
f63bd33b220a9b9ff1f88888ecd3787106ba234e s390/dasd: Prepare for additional path event handling
1bb712312bb1acb01ff55196c1de9517945e6352 s390/dasd: Fix potential memleak in dasd_eckd_init()
3f04cfd29e429b1b342e4370a494edfddb791138 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d2e8f30490d7889fb4e6bbf7181de232be236cd7 sched/rt: pick_next_rt_entity(): check list_entry
f18377812e9d2d00f101ed3af1e7c764c9d04782 x86/perf/zhaoxin: Add stepping check for ZXC
0730893e0252c5598c693d3e744f5b9967a87d81 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6137fcc3284c7601a79e9c02342cc485240a9b26 wifi: rsi: Fix memory leak in rsi_coex_attach()
1cb273ec4f085922d235b3790db49cc16be0a944 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1decb4edddec43f8fa9a40c646a08b6b3355f025 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
377a3b669eabf331be9bd1b8bbe1ef4054962b5f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b16e007c709aae0e0d41f7d63fe3fa246f93ceb6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
df9e50b20a2f1ffe861dfbc24d16951c6be2ce04 wifi: libertas: fix memory leak in lbs_init_adapter()
71e67350cb001eac014da22b923de40a47ac868b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ebb57fda0371874241a1bd4753ac87f96b67b95e rtlwifi: fix -Wpointer-sign warning
066186d442dc9ce95f5490230d7496a3a4445cb2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
80da431c2406dc309d60196b9a432c7f58005136 libbpf: Fix btf__align_of() by taking into account field offsets
de6407a65535ef6fd32b0aaede3fd781ec82ce02 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c660c45f54706c614b9df3a056957290d5392d1b wifi: ipw2200: fix memory leak in ipw_wdev_init()
0f1f8ed33897f9c5b60dc1cc0a074188ffb45532 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f0a9d2438b83026042c0b94f4607b6f8f9326e41 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a995f43d99ce0df7cf940177c1173b8226a1f0da wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ed5167d79ffd306ee4df392294171215ae0bbd3f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e88967e8d875c3021a4cdd8f1634a2a6d5d8409c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
44da9c42bb853ecbd0175471a3c133176629d862 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2bbd939cd68d78f4be14bc99960b91d75ad6e84c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d0b533921237dd85b9c75cbe9da61b7c1ed60fb2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d7ab74c81a8fd925a33b60683ff909903d92db06 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6c70f9b6e162a1283712af5751dba8fa17cd9786 ACPICA: Drop port I/O validation for some regions
792bc3a5ed4fa05f4d74f5389cb6b5e50420662b genirq: Fix the return type of kstat_cpu_irqs_sum()
aaa6c65deed1c7d4afbe4c942786fc8ee799fbda rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7da12f494a4b0352ad3fcd0f39d7bdfaced6c919 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b8bb4bf4165846013273c96c0224e0a32b158d84 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d349f12dd69abbcc0c604be7bba1cd143f2e26ba lib/mpi: Fix buffer overrun when SG is too long
fd0b449cbaf97cb9b7c7fb057f4d3b7b8b7eef84 crypto: ccp: Use the stack for small SEV command buffers
e0fef2998d525cd0a3a493beb372e9a3baf7f713 crypto: ccp: Use the stack and common buffer for status commands
178be51c56b59c8eb844c0b83f8b2fb98b767976 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
13ac7c5f9ca1f836d8cdd9fa6ae68c82aa7f7620 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
964c5ade43486f04b85a9141cc7182201ece2d14 ACPICA: nsrepair: handle cases without a return value correctly
41f27d403decab9901f9fe4fd8000ba5c8e934ac thermal/drivers/tsens: Drop msm8976-specific defines
41a90f2c0ce46ffc81cc4b852631645fc4869e15 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
de5bb81d3f239db52b5c282ee56f150d64d4c14e thermal/drivers/tsens: Add compat string for the qcom,msm8960
20aacb5f4b6bb728a33ccb38a1b46d178380177e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2288b5217320c7a64317d951f2b6bc2618350d34 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c4fe699d026bdb72d4caf0a4b19824e90b2bb144 wifi: orinoco: check return value of hermes_write_wordrec()
7d7c3ade31ca3f799f91b1314ccf669c3fa5bd24 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
47f3b8fe5c81284486fa87eb071c80982a0469eb ath9k: hif_usb: simplify if-if to if-else
36560847425c43f979f360742ae009a88d8e68de ath9k: htc: clean up statistics macros
c98d98573875d1847b774aa106e7c7cd3985778d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c652780e83789f5875b87c9939afe685c32a57c6 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ae71d64698a659bcee4ed20081c7f65da1e7f866 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f308ab6ebb522b766554ab0c12adc18a6684c7fc wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d69e5edf87d2d88c5b90fb34b75f46a5d9ebb6cd ACPI: battery: Fix missing NUL-termination with large strings
e437d08db5d4e1cc43e6855278e691fb3d67f07c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
24a8002f30cbc1fc011682ee91122d6302125773 crypto: essiv - Handle EBUSY correctly
8ca20b5088977a191201d78bf8126704ad60e417 crypto: seqiv - Handle EBUSY correctly
0e031562797ada94c41e60e24f5a2fec6d93b0a3 powercap: fix possible name leak in powercap_register_zone()
76807f48f471055acf5f73ae72ad906850f44a04 x86/cpu: Init AP exception handling from cpu_init_secondary()
ca3f26ef5a39c0ff6b887ee76081b949c41a2e14 x86/microcode: Replace deprecated CPU-hotplug functions.
42757759881deb16dfabf87e66d4e062e1bb1177 x86: Mark stop_this_cpu() __noreturn
553cf135dbff796725f44cf5e25a73ff9a4f7635 x86/microcode: Rip out the OLD_INTERFACE
3287d37c64c8f87aaf9cb36cf2063b4ae8a54317 x86/microcode: Default-disable late loading
9bea39bcb79dd07a0592925a8e37301b85980023 x86/microcode: Print previous version of microcode after reload
076ba245e77a631f8de4280e0aa5f427b3833f6a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
dc07e8cca675ed65eb78faa471d3de26e3cf1f2a x86/microcode: Check CPU capabilities after late microcode update correctly
20af8b038e57f9f162f56f27c88d111123ebac30 x86/microcode: Adjust late loading result reporting message
12518c0fd124d353fc6b8fcd4f941ed364e806f9 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
301bfc587ad71b2057015bc43482e828b204afc2 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
511c526d904f1152213a0f8a4bc1cfc9758ab815 net: ethernet: ti: add missing of_node_put before return
d6e3273bfd7c85f1ff6aac0e451fa34249f6b9a4 crypto: xts - Handle EBUSY correctly
26a8d17531e1cceb7733a32df184dfd10859e53d leds: led-class: Add missing put_device() to led_put()
73d8aef1c2e3a0e431b5b64c8d5c60888b3b8bf6 crypto: ccp - Refactor out sev_fw_alloc()
19c4beebaeba866960dd4ff50efebf169ef915ef crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0ea9af343d04173d9a266149f9657d7dfb8cb194 bpftool: profile online CPUs instead of possible
80291414bf9e20ad887ef51a064dc6b674dca0f0 net/mlx5: Enhance debug print in page allocation failure
cd23f8e9c8a38103c5b19ef40c3ecfee1c8659f9 irqchip: Fix refcount leak in platform_irqchip_probe
9b358ebfeee35112afcfbc084f28ee1a3dce2cc7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0c43de83e7fa33d7d473300f4cd58029e063aaba irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
fd5baea737642b4dcd2ee8d347182d0f74a8dcd7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
aaa256d34ae93091ecd6aaaa28b6e99d415211a5 s390/vmem: fix empty page tables cleanup under KASAN
1d4935b5b60b3ff2065f411dffabc54a84ffac9c net: add sock_init_data_uid()
81d785e812671b47445cc12a47c9b5751a7d6ec2 tun: tun_chr_open(): correctly initialize socket uid
b230d8365a05afaa7b1c5c79cc1a018cc6869646 tap: tap_open(): correctly initialize socket uid
ccd4058dcb18949cd98b5280eae4ed5b47078a2a OPP: fix error checking in opp_migrate_dentry()
1bd2055522c874c479a5542bffdad105148698b8 Bluetooth: L2CAP: Fix potential user-after-free
7c8005c6bbb0426f4d87ea34beaee31213786800 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ee30339b4c42b2ec57873161d69772ffe4171843 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2ebdf4a0f0a9e0a37fde3dbaec7ea75e2c70eaf5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
728dd1827f4bb0e6a40b9a07b51c834dbc11f8d8 m68k: /proc/hardware should depend on PROC_FS
65f50f8c1f75ff9f36c1e6ac341e0711db5264e6 RISC-V: time: initialize hrtimer based broadcast clock event device
95dac17c5a11d1298b35c38687bbe4154b8fbf1d wifi: iwl3945: Add missing check for create_singlethread_workqueue
54ee117c7785a59582d09c95ca709b3e6f453bcf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4ab114f3464cae5390381537779a6afe1cb04d1d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bf24b5a8f60eaf0e8a7e2c784fb3a411226219a9 selftests/bpf: Fix out-of-srctree build
ac9c383431002570bd0cca1941699916c8f8a965 crypto: crypto4xx - Call dma_unmap_page when done
a0e431400edffd4f2f3f527d7442bef31452cbdb wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a8cc3d520564e123c9975eb1db0a4b5fd4f9df21 thermal/drivers/hisi: Drop second sensor hi3660
4ae8f0c648571829ba8e26902dcbca0c81b80946 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
827637a34832fbd82db31884d0e03dae7d91b2ce bpf: Fix global subprog context argument resolution logic
b3c26fe7f625a295ad58de45119d2d94c8974503 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e097ba3aa22d8fbd7f38ff0bc0c25469fb028aad irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fc4c0060dd125b07a037f22d8761b95e89b549d7 selftests/net: Interpret UDP_GRO cmsg data as an int value
3649797c2fe6ddbe4d74858543be099b39bbafef l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0782edf6700966423ffe8d6bfc3407bbfaabc874 net: bcmgenet: fix MoCA LED control
0a60123702072cb3797cc1d582d310f3221c823a selftest: fib_tests: Always cleanup before exit
fab98331e6b98a14f1441580e13f6830f6589f93 sefltests: netdevsim: wait for devlink instance after netns removal
568e744f576f12a2f4fef01be9a4cf1a9206d65c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
55047068c13929d25ed4ac0c09aa7727b38a7528 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f353dd0184f86c52efa59f04c874cdf984c31b4f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b0e6caba884a6583e689ec5371b6c3b4746474d7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
178a0653e5bd471faca741ef27085e0cd03bd37f drm/vkms: Fix null-ptr-deref in vkms_release()
4863f85af6e0af250aaaf68f94cb4600d8d6098b drm/vc4: dpi: Add option for inverting pixel clock and output enable
4c1aac82e0179da01fef4ea76b74fb4be60bc35f drm/vc4: dpi: Fix format mapping for RGB565
df79f4e2aaf015015a00ba194744d714867c83c8 drm: tidss: Fix pixel format definition
b3f513c0b0a464e1c010517a88e81a5ebb81867f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ff8d5e108c1f1c0e616eaa8c0ef1fdb7f9e6c20f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
74a685ca02f05efa9647da7236e6745120192fb8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ab39d4aaec14ae196623c0d412d23058c155a173 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b2d6927bdeecc6cec8fb571a5dbab28115719a79 pinctrl: rockchip: add support for rk3568
b0cb203541bff2135449b25b4e44384e19996581 pinctrl: rockchip: do coding style for mux route struct
d55a94c425fe323d50aea9d640de9209a5140a17 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a4092582fcc78ed545aa23d50ad8e220f3a2aa2d drm/vc4: hvs: Set AXI panic modes
8728a6bbc2e29663a6559284ab0ea84b484d98e1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
396e94da6ea46f3a733d7bb9742e767c6fd164c9 drm/vc4: hdmi: Correct interlaced timings again
c53bd49091ab71965f83231a78a07a43921459a7 ASoC: fsl_sai: initialize is_dsp_mode flag
c3f057d0b560764ae7ba88b3ccca2fb331f2ca2a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
869b64ab42250d00dac7d09fa8c64fd0c056a124 ALSA: hda/ca0132: minor fix for allocation size
746d7dabdbb3eaed11012588b539e09f44859005 drm/msm/dpu: Disallow unallocated resources to be returned
7f83cce5409d1748875ce1ca89b58ffb47670233 drm/bridge: lt9611: fix sleep mode setup
d827a5d4f9b0ed1e70dc38cd972d2a07c1a7aa01 drm/bridge: lt9611: fix HPD reenablement
8c73fd3905cd5bacb824d028eb9a12a0fbf25cf2 drm/bridge: lt9611: fix polarity programming
771577f722d9c0a9798ff9ee98d0c9b6202c3b09 drm/bridge: lt9611: fix programming of video modes
36c73a11d59a51ad9c6f82b83defc693729d85ef drm/bridge: lt9611: fix clock calculation
800cb9b24d1b2d0ed897da1ecc6be8cc721ed65e drm/bridge: lt9611: pass a pointer to the of node
b5988091c05846d86a2ba1c9cdea5c81a0215897 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e5ef9199a3205ebe392cedcebe7781772bfa1427 drm/msm: use strscpy instead of strncpy
ff27daab127e76c8a0e55b09c6ecf00779151029 drm/msm/dpu: Add check for cstate
f49e41f524b7ce2021933c2bc317a27353b43bd0 drm/msm/dpu: Add check for pstates
3fa7b2222cbf738d50416c543c6bdb142d151ff5 drm/msm/mdp5: Add check for kzalloc
540a7c5cf289c49303c51a697552318d5e77ea5e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ebe5dd803b7637ea97fdcfce08f9f550a6fc4134 pinctrl: mediatek: Initialize variable pullen and pullup to zero
eb3e813b71f9211033b1314f0ee5bb2e26ef0ee2 pinctrl: mediatek: Initialize variable *buf to zero
c286b610144a18bf4a3641cf84f7533849eabc35 gpu: host1x: Don't skip assigning syncpoints to channels
848065b110cbafe8e8137784703c384550e5c702 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
80345b6dc0716479fd607e8844c51881e1b5761d drm/mediatek: Use NULL instead of 0 for NULL pointer
e9d42bd4099a3a0359cfa3947abf69bba7378763 drm/mediatek: Drop unbalanced obj unref
f4e08340404d5177efc46711f4eea02435082ffa drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
90b32135328e6f77eb8e0aeb1432478fd0c6e2bb drm/mediatek: Clean dangling pointer on bind error path
93cb3aa7841c2741f627010dace73170743763c0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
80c9a9b45afffae1e3845fbff373629c86217d06 gpio: vf610: connect GPIO label to dev name
1965398114ec0b157d80243d101b295b18752607 spi: dw_bt1: fix MUX_MMIO dependencies
15b7b8c0a4f254b9c819c2507cfc3d05f1391d8c ASoC: mchp-spdifrx: fix controls which rely on rsr register
02922e5ef378efb2c7d6a8c80b3dd3f9baf6d937 ASoC: atmel: fix spelling mistakes
bdb0b5ede714498a267f2c8f615b49e24a4ede7b ASoC: mchp-spdifrx: fix return value in case completion times out
914c1940ff106d155e812d97806c23bfc6dc7f24 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d112124042349edad86c95046908e512e625063d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
726432d1ecf15be0a381c869c8227590f0e59593 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
45c33ce952752494a7f504c4fc31aeb59ecad680 ASoC: dt-bindings: meson: fix gx-card codec node regex
d0c26a118abc20d648d795b6aaf4dd354bbbd8f0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
663090381f4f7ea84408ae7dd037a2bd18fd1422 drm/amdgpu: fix enum odm_combine_mode mismatch
e9ccb7ed1234df41bfa5429c9037a18b8af11af5 scsi: mpt3sas: Fix a memory leak
109413f440e7d9ebc69e5ec59c7d33642b2c8027 scsi: aic94xx: Add missing check for dma_map_single()
de887143152734b1a8ce0283861d9dd00c6cd9f1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5fbc25f960e7473fd9baee769d9bbeb09f29e378 spi: bcm63xx-hsspi: fix pm_runtime
75fae0562e78487160fc91bd9d302dc1d4cc23ab spi: bcm63xx-hsspi: Fix multi-bit mode setting
41b73832c3c9f0a2aa14bf0290dc321297704cfa hwmon: (mlxreg-fan) Return zero speed for broken fan
0922cc098cac1fea0366f0fb08ba888648482558 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
179ea22323acf67be844a18b41a926bcc31b271d dm: remove flush_scheduled_work() during local_exit()
21a420d5efa02616372a603de0d924bfc7699cce NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
79dd180a42a7abf56d73bdf81167cc3ac31acb74 NFSv4: keep state manager thread active if swap is enabled
be4c0c5514f08c0e688d6e8fc6ad471af2c1e7ad nfs4trace: fix state manager flag printing
25ac93e01bce7e24fca1b7846575702d4c20d3e0 NFS: fix disabling of swap
391f7aae40e254f8d1452c9805fedd62d8c814d1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
94011a77fb75ea097544c83b0affb1b6f4481d2c ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
566bc926bd8e1d0641acad51e4752d646f7e1e66 HID: bigben: use spinlock to protect concurrent accesses
cd8acdfd83576b31a198e56fb8a7a3cf3750a0e3 HID: bigben_worker() remove unneeded check on report_field
b7c75522a1154643180f35673531753851de4e1a HID: bigben: use spinlock to safely schedule workers
2e203f7a7d6c62ba006ae78ea605c5581267e3a3 hid: bigben_probe(): validate report count
3620ac14018f7bc19742849ff8b101da9ffd3cd9 nfsd: fix race to check ls_layouts
33b1dff48e514ec9772beda75da430e08621c445 cifs: Fix lost destroy smbd connection when MR allocate failed
d202eddf84ec8049731cc7e4e34eb8a1b965ac34 cifs: Fix warning and UAF when destroy the MR list
1ca0ca6ee2d4d17635c607694e8826bf0506a2e2 gfs2: jdata writepage fix
8bd74db254a0c7357c36fb8ce97aad087adcae91 perf llvm: Fix inadvertent file creation
30a9fe60cb7a63aac14e8c61ec2c0e4b00827d2c leds: led-core: Fix refcount leak in of_led_get()
019b1a3a9d8c8a628cd703de9c59c124499853c8 perf tools: Fix auto-complete on aarch64
ddb91af9371ca40ab68f9d2a23648cbafa799396 sparc: allow PM configs for sparc32 COMPILE_TEST
b42f71793f19abce5103f1dfba71d56699be4d90 selftests/ftrace: Fix bash specific "==" operator
c42d0ebec93e8493633398ae0fea46a785082da1 printf: fix errname.c list
bbe9a275e6e4054e83ba87c8b59282f8ee49e11d objtool: add UACCESS exceptions for __tsan_volatile_read/write
db7b622a1685fbea19b39cb8c264de3d1fb7fab7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8dfd6ccf92cb882f1f89694dd24e99b768c35b16 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8df0b4fee95392dce8a4143fddabba6e04a92271 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
13e95ccd2ba04bc94d59066a6cab3f16baafe616 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
a9dda44a0f3a00244901dbe5a64165e3744d3ad8 mtd: rawnand: sunxi: Fix the size of the last OOB region
267e1dd88b1bc9be59fc7f71d3b5598a354b4ec1 Input: iqs269a - drop unused device node references
fa5ff7c1acdb3b15561e84aa22320ee99634dc75 Input: iqs269a - increase interrupt handler return delay
3f621d355bcecf64ddf41e52e6ff1a6e63689ea1 Input: iqs269a - configure device with a single block write
175696444f23ff77cb4117fdf650de7331ecbdc5 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
2547d5334c8487a5c83e6b1e450440d63df4a42c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
cdf8dbfc070fe875b7d1616ef5c121354c92bd4a clk: renesas: cpg-mssr: Remove superfluous check in resume code
ba2f751066fe36ab8326fe7e7107a85a15c962b3 clk: imx: avoid memory leak
773a36e22280185131b2960420c98ef8e0eb4c1e Input: ads7846 - don't report pressure for ads7845
25ddb5592c5556cb8fcd0d1332e04223a07a545b Input: ads7846 - convert to full duplex
d96d2e9bf2fa9d296d49412be828861a4f9dcc58 Input: ads7846 - convert to one message
afb283f52157e1e83839b1e225d5192ef18f203e Input: ads7846 - always set last command to PWRDOWN
45f0e1cc071264fa0884294d966d5e60ca05a670 Input: ads7846 - don't check penirq immediately for 7845
9a199bc1c5d2aaf1aa0b85ec4fcc570d9698ed69 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2a0c30a9a9383629ba94e68a137622ef9ea76cd8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
5cf20f5930db98e89072f9beaed4d87268986b04 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
735f70b90889e3541b6d23d85af46be80e065230 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
33fcfefdb7edd83a285bffdf40c5774e1233840a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
40f7cae97438cba0a4abb91a8ada8e15e11512ff powerpc/perf/hv-24x7: add missing RTAS retry status handling
0e7c47f19b75f8fd6937da24984c384253c728ab powerpc/pseries/lpar: add missing RTAS retry status handling
9e22c4a475891ad22cc26b9c27bb572c3e5072e7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
91e3d7e39c92895df1476b030e8502e097ad22d9 powerpc/rtas: make all exports GPL
e319924a5b043e47aeb8f0c1ccfa47c830f99901 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
204596e6b6f1e85d48106823e29caa3d9c939843 powerpc/eeh: Small refactor of eeh_handle_normal_event()
fba5173bcecdea0ec232985373cc589aa3bec6f4 powerpc/eeh: Set channel state after notifying the drivers
fbfa8324c73251ec7d01db41d59a324c13effcf9 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
17f14a4f853acb5a2c9e201f7f76723da5dbe546 MIPS: vpe-mt: drop physical_memsize
ad557cdffbbf1226afec32e2d981414a0944b809 vdpa/mlx5: Don't clear mr struct on destroy MR
942da1dae4f46ebd2d0ee3f4bc6ee486aa414017 alpha/boot/tools/objstrip: fix the check for ELF header
23dbcfc5e827148de07d673b1b8b3ea1fee8be28 Input: iqs269a - do not poll during suspend or resume
d9b8035759b5a594aee27256b2e5b25f03efcb10 Input: iqs269a - do not poll during ATI
defc25118e9fe6ae43de43144e3ace420aad19a0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6f5c9617b198d2bcbd2c0feedfb4d3479d61bd84 media: ti: cal: fix possible memory leak in cal_ctx_create()
376dfa657ec166cec267f24a32878645ec728f57 media: platform: ti: Add missing check for devm_regulator_get
7128e012f5f40e449baecb19534a54f464950a5a powerpc: Remove linker flag from KBUILD_AFLAGS
5c67925cf80bcbf9e7f17200d9e3d698d948c4a4 builddeb: clean generated package content
b8ef60791cfa08c64fbf8acf6b4d3851320623ff media: max9286: Fix memleak in max9286_v4l2_register()
036e700b8cf11428f7159daabdf127db86f70010 media: ov2740: Fix memleak in ov2740_init_controls()
160bff8aaf0ebdcd7ab7176c05138fe87dfd5ef5 media: ov5675: Fix memleak in ov5675_init_controls()
08142821950378d6fa8e780a5842e830f4ddd850 media: i2c: ov772x: Fix memleak in ov772x_probe()
ef28da9d0f26b0109a36aa37d09393c6af497e74 media: i2c: imx219: remove redundant writes
05456f34e595733bea6898331f9091648091c114 media: i2c: imx219: Split common registers from mode tables
3480f9e8544599f29989646f16145f4b364b4c65 media: i2c: imx219: Fix binning for RAW8 capture
0f5218a0e4c147d25a0b6c2d25ae2d268172b4c4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
999db8f44c4081d7e8d22ace613b386f58d375db media: i2c: ov7670: 0 instead of -EINVAL was returned
0ef1583dbd882ad9157be5f9b085527f02bcbc6b media: usb: siano: Fix use after free bugs caused by do_submit_urb
9efb5c88d600d3596f3e1539776e9e06dbcd6ba8 media: saa7134: Use video_unregister_device for radio_dev
f508db986c9e0c8d01551e407ce7f2f86848792f rpmsg: glink: Avoid infinite loop on intent for missing channel
6121e350b9c1035f727ccb88d215c76180c6653a udf: Define EFSCORRUPTED error code
289c78d80ecdb4e31c325be52808e79c6dc52f13 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c58c48b33f0bc10056bd97bc01082d8bfc01e894 blk-iocost: fix divide by 0 error in calc_lcoefs()
964a998b7e2fd8f5db66c39655f285b7c9af1dc3 sched/fair: sanitize vruntime of entity being placed
d3dd4275e15d983318cb09eabb2926826f7a2c51 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f33fca616d1c267a57787a9a2bc78ae5006fc19d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ccb12b6ec54d0867f85dc527abd9de64ace39b41 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0fe232b2fc5395981edd7cf394a2fe78fcc6d450 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e5efb732ebec294b06a5b218b143d5954ea832ac rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3c8c8811b6921bc9805ce027dd0dd820087d4f0c wifi: ath11k: debugfs: fix to work with multiple PCI devices
cc8f268de766f9de957cfcc5fc0c642720751f0d thermal: intel: Fix unsigned comparison with less than zero
69ea5baa4bf8db48588bcde39dcc6dd4f817b5e0 timers: Prevent union confusion from unexpected restart_syscall()
9cf67f7c279fa55ce33d6066eb6dc597f9e8b9cd x86/bugs: Reset speculation control settings on init
1a9798ed4a3998cf0a3d13c317d3691ba562e15c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
428cfd800f88e0d00bbb93cb262c1e26c66761ba wifi: mt7601u: fix an integer underflow
ffab5147b74e8295aed7cd17fc999f6e18218f4c inet: fix fast path in __inet_hash_connect()
62ebb8d9a174e1a0aaefd6f1911264dbc87fba10 ice: add missing checks for PF vsi type
0663adf35b7369094c8878c79cea97ae14a9a2cd ACPI: Don't build ACPICA with '-Os'
1087cb5392741b5badd9736a6da4e9d43e423e14 clocksource: Suspend the watchdog temporarily when high read latency detected
375274ce787e03d7be1da3111e7480b4401dfea0 crypto: hisilicon: Wipe entire pool on error
5a586c9a10b8ae435ff6b4431beb9468a87ca1a0 net: bcmgenet: Add a check for oversized packets
0fe2c4b896c017b07b7d9831d40000c592612bdf m68k: Check syscall_trace_enter() return code
237525c11a14781f6c445ffb692e784846496bb8 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0b607bea39bc77be561f402102a988718372da1f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1cc0c66d45869df61177c9cd907e2ac332eaf063 net/mlx5: fw_tracer: Fix debug print
5eec2952be02bb304ee1ca2dcfbea480a4b66181 coda: Avoid partial allocation of sig_inputArgs
5e61393d7268cdae1b296648974c9f1dba00aa3a uaccess: Add minimum bounds check on kernel buffer size
2a87b8ed7775f8263b278f064f001a683371e28d PM: EM: fix memory leak with using debugfs_lookup()
19e8f675594f18b8a9d1d6ff96f9753ff3152b44 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
56980ca464f5bb9754d4b3934e3384a5fab287cb drm/amd/display: Fix potential null-deref in dm_resume
656bd793dad319dcf60a1841d7a959dc670d1f78 drm/omap: dsi: Fix excessive stack usage
622eb2fe8864932953a0810b81c1c245a4cad4cd HID: Add Mapping for System Microphone Mute
0ed33f080900effca53ccc5592214129b22632db drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
76f34854558623d03fcb16277f17bef5e643b31e drm/radeon: free iio for atombios when driver shutdown
c21523e57791303c43f832c1a2363ec892b5b268 drm: amd: display: Fix memory leakage
39f9cbf1cb7ffae5f338b4af0beb26d43ef1b4c2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d1af3a3b795dec1d896dd4d7774bd4d70cada57f docs/scripts/gdb: add necessary make scripts_gdb step
d01eff169ad9f29b9fb19f4f770f3ac428e66a18 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3135b405b9107b21ea050f354dffe1224a632ece regulator: max77802: Bounds check regulator id against opmode
22d767914056d8b6ed66053dc71eaf7d802bbdc6 regulator: s5m8767: Bounds check id indexing into arrays
34936970c1b27d6996bb4978fbb034a5bf00138e gfs2: Improve gfs2_make_fs_rw error handling
cb85818582783dce88b9edb7dd60936b1bf64eee hwmon: (coretemp) Simplify platform device handling
2dc608bf2de084c45baa301ed5cbd9906285995f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cd31aa4fb3201f317e293b7dc83f27d3b7b7d20b HID: logitech-hidpp: Don't restart communication if not necessary
542b4bf9c0e0caf78eca116df91eab638b230c0d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d3ea51405b1945ac6cb2567bdb972ac1bcf88059 dm thin: add cond_resched() to various workqueue loops
47d3e364c1c72a142da3a10f335a02b5487f0369 dm cache: add cond_resched() to various workqueue loops
9c78a3a466d22cee19f6626126f6cb9d5919e40a nfsd: zero out pointers after putting nfsd_files on COPY setup error
78980b2002bd0932267789b4934914d29be6d0be wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9aba2d5ae4d1c67908790e5397d78ad4232e896f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8e510f740d144c625c7f7e564f4abe39a5e4eead rtc: pm8xxx: fix set-alarm race
5c267b7b22f70a935246d90a638b8375e36fcd03 ipmi_ssif: Rename idle state and check
b29e7d6d259232dbff574e79da1b471e140f3cb4 s390/extmem: return correct segment type in __segment_load()
9b7fbb0490793363b61d2955a11f07f95fa7a216 s390: discard .interp section
88de8f1f8d72584280503d944332451fe28e4397 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
47ebf52243f0d899113163e70e8c2aec34301941 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
057dd10a5a19417ac3e6a70ec5620cbc4938eeaf cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8f5a4a303781e4f4948b10aaf89ada487cc6b032 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
02efabb285308a1f960d8c924d6bcda76a0f19aa hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5d252fbe3c8741089f8ee7f77bde187b1296439b fs: hfsplus: fix UAF issue in hfsplus_put_super
113f47889dbeab46553f0fe4d5ebfa499ee504c9 exfat: fix reporting fs error when reading dir beyond EOF
408291dcc646fd3da02833a32714828a03520246 exfat: fix unexpected EOF while reading dir
51b2e55f69e2229c536568c51761cfb0efa064ef exfat: redefine DIR_DELETED as the bad cluster number
d5e1ecda4a14cb29e1f8ceaf0ded51bbf56e6af1 exfat: fix inode->i_blocks for non-512 byte sector size device
24731c4a036eb2a8fb3383176c0b4cac70c01d3d f2fs: fix information leak in f2fs_move_inline_dirents()
fc1f3e55423790c4cbf0ebe7b9644b1061761b32 f2fs: fix cgroup writeback accounting with fs-layer encryption
c264041f0e266d8a270c9782c9f52912c45ba849 ocfs2: fix defrag path triggering jbd2 ASSERT
a8094b36b8593bc3640fd98a4e6ce891b0e2f6cc ocfs2: fix non-auto defrag path not working issue
49d5e8bcba74606e935a7d883e52d4e09492563e udf: Truncate added extents on failed expansion
ee44f69203f80f1b0743f508d3283c7fd04a11dd udf: Do not bother merging very long extents
8ce3937f952e4d7bf913e4637455fb9d4fe23cee udf: Do not update file length for failed writes to inline files
52c3e7706de3c45e6900f319584eb2e8c1a93022 udf: Preserve link count of system files
7ee9263408acc98cdc9ea82f481f687e53737558 udf: Detect system inodes linked into directory hierarchy
4cf451c929332b39f53d638a39f1b0ed6acce824 udf: Fix file corruption when appending just after end of preallocated extent
4714815c0953706bef1ab8027bc3d56e3c0a0ce0 KVM: Destroy target device if coalesced MMIO unregistration fails

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f520d38122d0-274d03a33945.txt

1c5d21b020712ac3cf4d983c05f854cbc16439f1 HID: asus: use spinlock to protect concurrent accesses
38183b5a3d8fb668352612a87891d2d86568cbd5 HID: asus: use spinlock to safely schedule workers
9a2c08c424ec65db57f885b94e42c153874fef62 powerpc/mm: Rearrange if-else block to avoid clang warning
717b46534831576ae836fe5e8e9836ec62bb1c2d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
96da7da89c4f005311e12cf86f18d1db1b132613 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
47ff6dbab2f5fd1379e1a3bc2f7267c986751c35 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
7e708e5a7a2293b5f9b1e135d2d26e758e910523 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
a144942f4f51fc168474421121168bd827b39d99 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
158dc877520d886b7f7a1cde9db59d2e0dfe5e4c arm64: dts: imx8m: Align SoC unique ID node unit address
d6993740057f3be19cbd03fb448d0e76eb05dc10 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fe4a9145320f5a186debfb2b8452ca4de4234ff5 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
fa578d3223eb35640446bf40637024d5d7346c94 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
cb623e40ec6f8a0c70ce6e04afbdc3b12b2f6753 arm64: dts: qcom: sc7180: correct SPMI bus address cells
20f2f711adf57f2d838e6db263c946177d99602a arm64: dts: qcom: sc7280: correct SPMI bus address cells
c08f6ba34a78fb46a7381c71f2a284f165809c6d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
577e1b83de5ff71b99f3fb44e6ca3b86e31c30c4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7a21876a73748e4e6a56e1dff302a2e66be86218 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e8c8a575b1e04f85569496c836110ac1e2809659 arm64: dts: msm8992-bullhead: add memory hole region
bd00bbc87f5bebadbcd725f6f4f62563f0c76151 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
e2e0e9507464e71c738ec983f8c178746da1ac81 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
39e4e5ba17477f9a32153ef89f598cfecee8c052 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
fd0baf0b4a174a7b21528b158e9bb962a65806e2 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
86f8494e515e056ba704493529190dec2629272d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d2ebe741a1ede0a158fa64288cf9b3659c521f28 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9f706bde0d935dfe9bc47a4b3294ddebe9c44940 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
2db48d1058757fdf40f7108d59fc16ba2f9edc1a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ef4cdb7b965b882d923542c31134362ad88e3bb1 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
093aaaf3c5985b6a8e2bf33b700aecbc7fc0ebe0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
253ae2b4c6487508686f7c8ca4849ccf75c9e170 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
caaab28298fb3ffd0cc72eae3a72388dc8696140 ARM: bcm2835_defconfig: Enable the framebuffer
ae5bf614bf5d013f7a8c3a5f3bfc5e20070891a7 ARM: s3c: fix s3c64xx_set_timer_source prototype
7b5470ca53f3c4dbf2a92dd15229970f5c0f264b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f7f9e1d94c6129c22489eeaa044ce64e7ab2135b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e50ae35e6b42b15ed7a6326ea5e5c2799457860f ARM: imx: Call ida_simple_remove() for ida_simple_get
975225e2799aeef4c07e4ae53dd7abebb73a6941 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6b50c1ef668178b501dd2f32992d2598705f8ee6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
bd4a3504eba71e2e3314f182f66e59176dcab309 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e585a1cc08a5656631c3def34239e8915a31ae58 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
165603f20d23f08f3fbf96f0158556fb7da908da arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ed24cf27927f1a160461104da9c171b3a8b46f67 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
064c7d86ad9b2e11e83658918b76538aa0a0ddf4 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6f61296d4ffb3ef60b7a799d246f3ae0210bc869 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2defefb3cd33c2c733af97f59b3b3f699962c7d2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5d4c23553666d9ccf746fef8a656a9f1f8dcbfae arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
e752dcfdbf6d1f197c0a1e7634867b6508ab4ab1 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f60255d997ef1e27fb456efbbd64769098c76c69 locking/rwsem: Optimize down_read_trylock() under highly contended case
6f904cf4caf26abcd828037a39a3d4d3b43dbf28 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
40165dfa3bc1cf68bb80e044e8c0df7875523063 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
64ce2219ed4bd63dfc7a745a7df7d0e930156938 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d992feb0c8543629d2d694ce58c69eab7b0228aa ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2e14bf3132a41e64ffe8588b788d508b1149e376 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
462aee21f1015706be91e4131a1c942c8ecbe5e2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
02c86ef2cdd2671f871c51c2ab943d91a55d8240 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c35d634e9c86f1978172bb29e10583c49408d0b8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6728000d0cda9d8cc9ed5fc3e3ea20c5d91cf869 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c8525b44cb9ad6ef6b40462f35a1d1df81210a10 blk-mq: correct stale comment of .get_budget
16b932d20b477b1461cedfd7a88b6d430f1d6f9e arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
2c7da6e7229034b511d8395ec634d8547409b7a2 s390/dasd: Fix potential memleak in dasd_eckd_init()
b94ea1bc1d06577806197fe52a69710b3f85fd0c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d67c45412a751cad6b4736cd06db50e650bc3005 sched/rt: pick_next_rt_entity(): check list_entry
bce2a794dac1bfdea5454afa71062bf9283c3aa1 x86/perf/zhaoxin: Add stepping check for ZXC
7c058da42662728e993c53a8361b6d3f6029dd21 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
439908118629f6e346bbf14be7608079fff6e70a arm64: dts: qcom: pmk8350: Specify PBS register for PON
7cd513cc5fcc3c37d7e7a65a2dec12626c7874e1 arm64: dts: qcom: pmk8350: Use the correct PON compatible
47ba3b90ad008e0144896e0398806a1dc7ba23a3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5e41163a174831cf6ee89a55679489897982afcd wifi: rsi: Fix memory leak in rsi_coex_attach()
420087af38ddf3c6a61a47e728c9b6d7585a17ed wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
15b25b82726b911a27b9c3f8bbc34a02c60f0564 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
6aa222948e312e98377e489e2eb838f7e47eea44 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a17cd18956acedca8d33b1b3e98659ea7a1380ec wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
858ec3ca4ca3e7d60197a4397701cbef703b913b wifi: libertas: fix memory leak in lbs_init_adapter()
3658d72ec8c595dafa77dfd038a6fb5f63111ea6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d906ea0d48d1d780191253955c44c14bd8cf0600 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
afd45cad146a7a301efdd6c95b6e062910e1c0f4 libbpf: Fix btf__align_of() by taking into account field offsets
c7ad5b48850e95796a67d22a008d685a87084543 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
62376dfa1cedd22e7297036a71e6197c6e01ffcb wifi: ipw2200: fix memory leak in ipw_wdev_init()
7924547afa8925d572b2d2382fed6904cdcb7e3b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
15f15164a872412d15043f147804da5bfde27077 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2d81db53700053a69c904bc270d7749e4b842506 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f636ffadc2382ac831f02f8d311547d6df4d5753 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
a1c284c5be1917422f29b0e75b3f065cd58b3a7a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
14988bbcd7cd43947a5c98336288a9788bde96c9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ebe0c166e135713c45414c5e66a8613d8c5fbf9f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1a0948d95e7bc8bbc76ce21f39a28d9592d10681 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
62daa2a4f607c96c2b7d466a3c316b5767d9cb3c crypto: x86/ghash - fix unaligned access in ghash_setkey()
dd698573fb27dacec32cdc04de41dcdaa6a9ea46 ACPICA: Drop port I/O validation for some regions
2a83434054c7e41d5507881464c59d08501f7afa genirq: Fix the return type of kstat_cpu_irqs_sum()
73a4a774d02744726cb2881612e7eba7e929b4b4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7c70427c58ab97fdc40ccbe804e015b255ac4205 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
6ff5ca0ab892ac94f26e4dccf0acaffce502ba7a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
65e0368aadc5bf32b67bf32a2fbeca4918ee0caa lib/mpi: Fix buffer overrun when SG is too long
45cbc6b7897d4297c935fa4090c51bced1fcfba2 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e315fcffa1fb993be5e899b939365217cfe62267 ACPICA: nsrepair: handle cases without a return value correctly
6e09a55fed78b6d4b96e060ba37a780fec0fd99d thermal/drivers/tsens: Drop msm8976-specific defines
1fef8611da5debf914e34023f9437b05c503b55c thermal/drivers/tsens: Add compat string for the qcom,msm8960
4396c061b677eb35f8201d24e4399af3916c1e40 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b7edae0aa02130be6ade2cf7a8152649e6af8476 thermal/drivers/tsens: fix slope values for msm8939
a05abf8dbcf68f9a551b193e61ddca11e5a2f099 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
84fcdfe334c249d6a5ffe5c8494072455d4f38eb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
60ca5429de500fba924580b23165f9ff6f27e633 wifi: orinoco: check return value of hermes_write_wordrec()
a4265dc9a2924eaca92ecaf798c0c97cebcd4d37 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
85b7c70672152cca4fbe912ddc95e10ec8b31cf9 ath9k: hif_usb: simplify if-if to if-else
fd7d10dd71d816ec9bb0d229515718f7f25a6149 ath9k: htc: clean up statistics macros
bf256ac48fc57f12a535cb1574d37519215ec243 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0b5fa7830226918d2429b155f66691f948d5d1cc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0f7343c8220cab30c4270b277855b04255eb5d42 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
30f471662089ce56d6239fc007699905a2812fa1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2a9a274cc53e35fbead0cca6067d60e80e428be3 ACPI: battery: Fix missing NUL-termination with large strings
b09052fdbfcc34c9073c5160ee69fdba84267445 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c3272b28ab6ea6284589b34e2ab05df21a6cc6a9 crypto: essiv - Handle EBUSY correctly
6ce4842cfabf61d2a6a63dcd9aeeda59d1c726c8 crypto: seqiv - Handle EBUSY correctly
ec2e3f5a6a7228cc5dc14383ae33cd4d6f7f44c0 powercap: fix possible name leak in powercap_register_zone()
b393efa04c955c57bb0d4fb45a62d1f64e1a90c1 x86: Mark stop_this_cpu() __noreturn
32250ed6e95be35239bdee2ba499c48268cf58e2 x86/microcode: Rip out the OLD_INTERFACE
4dfb1d50a59829d1550aabdb8870ac89083eff6f x86/microcode: Default-disable late loading
6cd42ab2aaa1050cfe41ef11fc81a61b9140c518 x86/microcode: Print previous version of microcode after reload
eb20727eb57d0f86c058fc20703b8a60d34237d9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
92976dc0f31b524e5275bb4e86096f5a34de9bcf x86/microcode: Check CPU capabilities after late microcode update correctly
8d4aebb24b56de34e86034c81e9e25393dc2ec1d x86/microcode: Adjust late loading result reporting message
ff41b0646b9eba6920c0e6383391874c2d6c75cc crypto: xts - Handle EBUSY correctly
9f7f2d87d0f8350b57fe8c18682e81386162910e leds: led-class: Add missing put_device() to led_put()
9be8c0e780ed0bdc45c58cec2188884c379f62dc crypto: ccp - Refactor out sev_fw_alloc()
b0b5eca6cbc43cd253a0542892a3faab781f304c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c44d525fecbd635dc709e3d17a2708fe93d4debd bpftool: profile online CPUs instead of possible
6bcf0e049a75b9c418c8b366fa3503fd7384f929 mt76: mt7915: fix polling firmware-own status
6058899bd68d907e72417fff4c91cdab7cd63792 net/mlx5: Enhance debug print in page allocation failure
17d011e43924c115fa53638a1298c1195080eb7c irqchip: Fix refcount leak in platform_irqchip_probe
7dd2e504a4798545e63518567ef2c2cafa88c9fa irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8ebd276a767359b90efd9360e539cf65b4d9efe9 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d59e1e69c7cf96beb079e1eb365a2c2b87c00409 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2dd257288bb840e1a23ccde2ab74d0ae09e06561 s390/mem_detect: fix detect_memory() error handling
4667cc07ed6f9cf2075232a41a06ebd6e4c5f41d s390/vmem: fix empty page tables cleanup under KASAN
32e42502ffbc92ecca6a4867bdcd627e76c17d73 net: add sock_init_data_uid()
5b886dd860db92b9ef2845db5afc73c44762d86b tun: tun_chr_open(): correctly initialize socket uid
e0ff34c8b596fbb581cf3815ee047a26bbe81c48 tap: tap_open(): correctly initialize socket uid
6f0973aeb0b00b312b1c26cce6764894d3540887 OPP: fix error checking in opp_migrate_dentry()
de7be20ac1dc99aec44c161edbba1ff2f1fceb77 Bluetooth: L2CAP: Fix potential user-after-free
3b3f6d0951e0b8c760ffc8a9f6bf874b93ce9250 Bluetooth: hci_qca: get wakeup status from serdev device handle
569ecca6c0ddf0a484704c63cc04fa7124266d81 s390/ap: fix status returned by ap_aqic()
bb6e6192811333f6851895d7ac4e5b6b4e1620f3 s390/ap: fix status returned by ap_qact()
fd541e4cb0152e1966583bce6875e57b84e2557f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b005ab285a0d8ead60a7b9be3a89bbc27982f90d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
47f927c8074e999fc73bbc4c47d66e77a1d0b193 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d088497e8711152fe9825a46f3f23b317404a553 m68k: /proc/hardware should depend on PROC_FS
62a6d026d05b257049e35de0dadcfa4c99659b01 RISC-V: time: initialize hrtimer based broadcast clock event device
0a81a6ba8eccfa2e6c961f130f85ae986fd426ac wifi: iwl3945: Add missing check for create_singlethread_workqueue
2afce9cf1d44071a7b9ca7a8e083d63a2eeb8731 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
211c3321be9a4f96c977b7fa860b5316c0f8a4d2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a53692b2c41755a1f1d3f905cf7c2e1b7af467b8 selftests/bpf: Fix out-of-srctree build
9c6a8bcabfa3b9314b89ca0dabcf462cf4d6841e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a330ac9e1a77367c29f3f5803d68e13eef4e978c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3e5a3db7a0884f8857f297811e6b4c899219d178 crypto: crypto4xx - Call dma_unmap_page when done
daf6721a9e98559933fa11d216eaf227dd181c7c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7e7ab1aefa6a4a666b88bb0f7e492de313a54acf thermal/drivers/hisi: Drop second sensor hi3660
951fc41221a713fff3cfe6fb1827af76993629a9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fb507197b9fe33bba7374793f7cd71632c176304 bpf: Fix global subprog context argument resolution logic
de952aea2815f226c191e00f6cb17c37ae5a28ef irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8fd4d68acbc91cb5b9c1adcbed3dcf5586228ceb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f44fe141185e6426ef9a8ebb1eef789842951437 selftests/net: Interpret UDP_GRO cmsg data as an int value
b51b2a01b828cdc883a96e8297be33703033ae0a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5b3de7d7fb71e436f7920155188d9855ca0827e6 net: bcmgenet: fix MoCA LED control
58a33508572cb99ffa7034cc390bab3a68d05a3b selftest: fib_tests: Always cleanup before exit
c69478447c528c269c9fdda0d7c528879d24ddad sefltests: netdevsim: wait for devlink instance after netns removal
17d09b0a482443b625ba480bf233982b8d286a69 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
88f100d1d780f21f440698fdf0198b261b8423a1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
e8194fa074a5d11eb739d34ae355d3de0fb824fc drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
69515495328b95c6b9a909da87b4f1fbf8cbece0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
60b7b4b902d4e43f60d1ce1aac952f9955a16e76 drm/bridge: megachips: Fix error handling in i2c_register_driver()
78b072aee44f3f3f0fcc2ec3c82fa46182135d81 drm/vkms: Fix memory leak in vkms_init()
603d6fa3a3e3de46be5a1835a91adbb2130ac0ed drm/vkms: Fix null-ptr-deref in vkms_release()
59ff58ce95014843f98f3198039f76203532a7e5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
fb22991f4f9c4fda8828722c914356532e88bb64 drm/vc4: dpi: Fix format mapping for RGB565
4dfa3792e92faea864ee282f3fe76a2a147101ae drm: tidss: Fix pixel format definition
6cce34d682c041c7a796fe24ac6d678a37088306 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ac00de2a372753c8d20e51ea2fb86e4bb152f8f6 hwmon: (ftsteutates) Fix scaling of measurements
6206e2e6dd3ac8d72995c2fc7b76b2d0691a27be drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0804159e26a75603971373df09177e3085e2c278 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
3d72e52e4d26b5775bdcf9db7b9889574c1a5a7c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0e8cf72310bf1559e01f5a5fd88c2a160dd459cc pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3777d45a3a5f9f8f7fb75091e73394edc783e51e drm/vc4: hvs: Set AXI panic modes
f441a33a197bce3b24398af9c7c0895f51140bc7 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
be09eedf975e85d18e0b03f0b41b43d095f819b1 drm/vc4: hdmi: Correct interlaced timings again
54ea32cf5c36878ce4cf7b929eff18800f767832 drm/msm: clean event_thread->worker in case of an error
7535f04de7a0c666f05159821de7a2811a556227 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
0b337af2574865345972ad96dbc47176f80c7d9e scsi: qla2xxx: Fix exchange oversubscription
7712f57116d0d25f2bea9a07d194e0c956378626 scsi: qla2xxx: Fix exchange oversubscription for management commands
32722e7a5cb0b3eff56d492f5090699813801b5d ASoC: fsl_sai: Update to modern clocking terminology
a2f9473f9d3344571b86759347bb52e1330f9060 ASoC: fsl_sai: initialize is_dsp_mode flag
a54709a7a8bea63b39254e91da6e5404d1ee4d9b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c6dbc67302c199f37794a164372b019d0284d941 ALSA: hda/ca0132: minor fix for allocation size
1f7123246153a378caad0ec47e801d4c8fed78d3 drm/msm/gem: Add check for kmalloc
2961901551f265a80e0f8d37f855cf6dc701dcec drm/msm/dpu: Disallow unallocated resources to be returned
b636213a3df8548de7c1d8b6caa0cc289e38f709 drm/bridge: lt9611: fix sleep mode setup
4991f57d9aeac87dcda4a6a8ba075c99d84223ed drm/bridge: lt9611: fix HPD reenablement
b25271924b29bdf57c5586f3f29dacf66f9f75aa drm/bridge: lt9611: fix polarity programming
7b1422907a7434ea3f0609b830f9ece2863d54df drm/bridge: lt9611: fix programming of video modes
31ac9ee42c12bfb7320ff0b9e0b7b2f9bd1302f2 drm/bridge: lt9611: fix clock calculation
4510907aa0883ef6597940fa61d5ac4e7405bb87 drm/bridge: lt9611: pass a pointer to the of node
6afdc5dfb0bcd8f643f88eb6925296ab20616ff4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1084400fd9c6ae9d633169747dd595ec021a2c22 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
6e2cac3ffb563775f6cd6195c63a49851d014363 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
e8ce2af8ab37bc9d0236400113e0665bbd435c14 drm/msm: use strscpy instead of strncpy
f41c99a73f5f274f1429b2293fbd1cfac7e21bf9 drm/msm/dpu: Add check for cstate
c8be77026b1fced21386bdd797cfcd002d958aad drm/msm/dpu: Add check for pstates
c452ecc1fc86a8e2efec016b3b58ca09a6f1162a drm/msm/mdp5: Add check for kzalloc
c7bb318374a00358ef2962a9c13890119b5be07a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d1b00a362297440eb860c59696eb3ede94ed1c0d pinctrl: mediatek: fix coding style
1a2569c0194fce9dddcfc94789058ff1dcd52057 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6724f1bdbef2ffc9953a8a9b4852ec622fdf9e1b pinctrl: mediatek: Initialize variable *buf to zero
8b878b74ff17f7bdc0cd803758ae7583b565a7fa gpu: host1x: Don't skip assigning syncpoints to channels
31ca727bbcfd8428671b997c17238766a692a6ca drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f4a2742d810b9e91b12d093e68a2343b0d68b7f9 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
7656f9d518bcf58c385c0d44e0493af77ff09cbc drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4cda8126290464979d1c4448e72b2f9567f85926 drm/mediatek: Use NULL instead of 0 for NULL pointer
b4da4ab7979131138ebf1d55da3accddcc8d9627 drm/mediatek: Drop unbalanced obj unref
990648194df20a9f59c81831e08a69d663ea17f0 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
fce2959c469d0252f03663a9bcb0ef882e9a90cb drm/mediatek: Clean dangling pointer on bind error path
ba3cc1f5e57093c9db6c2a1466afc971efef4d47 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
57a7bffa1f59ec76f81575212605094abbf38bab gpio: vf610: connect GPIO label to dev name
c2ffd7b915b28c29f7f179782d59e2b395fa88a3 spi: dw_bt1: fix MUX_MMIO dependencies
f9b29afa50113ec7f07f179659a8df9db22d8767 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5f0922a96a276b8a05545d4fb8541f186a104424 ASoC: mchp-spdifrx: fix return value in case completion times out
4038dc04194000fccf646311bdc1224ffced2514 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2e54d059ee65f3f77cf06a72601a93fa1a41445d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a3fcd4781e0662af40d13a11ff86dbcd3107ff35 ASoC: rsnd: fixup #endif position
260f54c1c7e902eebeea266a572b490b97761200 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0da8ad9a6424c8f8990df1f28dfa28ff67d75c5a ASoC: dt-bindings: meson: fix gx-card codec node regex
0a6a9d13818d17a1a045a5f42382f8aceea15344 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2fb414dc4f8de15c425d7d66f35e51100a924b34 drm/amdgpu: fix enum odm_combine_mode mismatch
3871fe688c52c9ce291570e352bad54366883afa scsi: mpt3sas: Fix a memory leak
b3056df392a25cbf9140df2f06901f0daa3586a8 scsi: aic94xx: Add missing check for dma_map_single()
8888b6991b48212079449a6e12dbbe80dadb0ec9 HID: multitouch: Add quirks for flipped axes
bb28b01d450a5fea15e6b040972dae0efcdc72ef HID: retain initial quirks set up when creating HID devices
960a059b00cd10df3bf28fede9f9a8ba57fc6e39 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
e84fda2ad5128a5416017a54a30cee535d52ca5c ASoC: codecs: rx-macro: move clk provider to managed variants
f2d9511bed9056403b408e2c6ab0a9395ed1df82 ASoC: codecs: tx-macro: move clk provider to managed variants
838d87a5b9a8537567c16c5e4cf9b9b964b3e796 ASoC: codecs: rx-macro: move to individual clks from bulk
2c1bbc851d010deba07a01fc8437a250697ec676 ASoC: codecs: tx-macro: move to individual clks from bulk
1c38ba87f34bdf2428ac15af41a4f4b70ff4f9fd ASoC: codecs: lpass: fix incorrect mclk rate
8cd4dd34ee597c41654df829f7aa9d471b363afb spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
576780f08787dc266a6d4cdc61d0990f8ee07f61 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4d7176bed71d1ec8824284c034eb5e203a9ec315 hwmon: (mlxreg-fan) Return zero speed for broken fan
437e224fdde9ce536f8a8d03cc7754b07cccf67c ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
55657f8614ea92f39c4e7927e0c2c81658c08e8e dm: remove flush_scheduled_work() during local_exit()
84a3d58a8c08e7852fdc8a84159bcf2fb285163b NFSv4: keep state manager thread active if swap is enabled
53225ac5e3fba4c909d12f29ac427e35a4d70243 nfs4trace: fix state manager flag printing
7940ba2623a01e54a9882d188c80160c65395f5c NFS: fix disabling of swap
d63332af1fcc4ee91a8ad66319f435fe8a541684 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
455103468c7e959c19a625aa57bed8cc40152169 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e29cc5eb1b2c8661f0d6ae54d11e3d329a1b9d4e HID: bigben: use spinlock to protect concurrent accesses
1b86d5f3edeaeb705a9cf36b6c4980f3c93805b0 HID: bigben_worker() remove unneeded check on report_field
290f6e59d876a98bf64ee137655d35fdbacd555e HID: bigben: use spinlock to safely schedule workers
1b96f440901ecf0acc73f8c9adb5792ad20f3ced hid: bigben_probe(): validate report count
76ed63c95d5bf34ca8f464c01ed799f3c303528d drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
958a3f1af281c24d00fa24c017cb1662eb189f2e nfsd: fix race to check ls_layouts
2e030089a4d900ac4706e297c53d126e66f4f165 cifs: Fix lost destroy smbd connection when MR allocate failed
2a701c6f51aaa66c95d8a877b21182678199c5e7 cifs: Fix warning and UAF when destroy the MR list
4ecac25741c52ce8f5f398861ecb7c7a121f361f gfs2: jdata writepage fix
d29768fd94daf7438a508768538abc6f4682157f perf llvm: Fix inadvertent file creation
4a62566ed041444fd97061c470e597356392af9a leds: led-core: Fix refcount leak in of_led_get()
f12d8cfe2eaf62ac8b86412f8441c2f16e697aae perf inject: Use perf_data__read() for auxtrace
18b52e212c5500a378a7111903a54cc98d589a81 perf intel-pt: Add documentation for Event Trace and TNT disable
70cf4acb4adf41e1c97f356feb31e6da9df56f65 perf intel-pt: Add link to the perf wiki's Intel PT page
584b5b94f2145a37220581bc50bba39045eead9e perf intel-pt: Add support for emulated ptwrite
e5bd47a12022910140b4f425c31bcdd0d085eec3 perf intel-pt: Do not try to queue auxtrace data on pipe
9f565da9552ce39f615d1eee724686a9e5d2306a perf tools: Fix auto-complete on aarch64
8846aada863f309c2c988c8a0c3a75d8e71da34d sparc: allow PM configs for sparc32 COMPILE_TEST
3ea66c79a0141eb27a8e172f164cc772f7b32ec4 selftests/ftrace: Fix bash specific "==" operator
c9ce2c0b06bc5e145ca4caa932fdfe485fc25e06 printf: fix errname.c list
fb4b2d545d8c0341fc8262002b0e5d30430e80f5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
fb4efb5aaea419e47aa60ac80a4eae2143b74f0e mfd: cs5535: Don't build on UML
783947c54a6a8b1fa5ab17ab568232639c2c0f8c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dcc9bcd11cefe0d06b092b0ba6241c71665ea366 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
280e26ff09f0f16b273046b9aec448140d58b462 dmaengine: HISI_DMA should depend on ARCH_HISI
4fbd7ed400183e64c5f16e446775156b6bb9bb92 iio: light: tsl2563: Do not hardcode interrupt trigger type
27fd480416512425028c5ec5da93104b63a3f154 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
a4e8bd9a3b2c90b74ee6039e515aa80cbbedd8a0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
92382dd184c6bbd9a2ef8fab3d9c40d70657c124 soundwire: cadence: Don't overflow the command FIFOs
c056b23e2d70ee36af152d49c127a167b3f36284 driver core: fix potential null-ptr-deref in device_add()
6a63f08f7190679c3e80169c65d32b1cbfec248a kobject: modify kobject_get_path() to take a const *
dcdb777a65c67647b78d49b78676e1a5d3d50a90 kobject: Fix slab-out-of-bounds in fill_kobj_path()
bd5f0e1386680582d65ea7692ab3e14491e7d2c3 alpha/boot/tools/objstrip: fix the check for ELF header
15feebc6e9e453afd32f9685c085d99a87a620a8 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
02fcb43abc6b2f34d5f13ebf1a44b4329110f388 media: uvcvideo: Remove s_ctrl and g_ctrl
e74a0cb01ffa2423bff5268a4b3a87c70be0fe59 media: uvcvideo: refactor __uvc_ctrl_add_mapping
6d451db0f01e6f36b161eebd36aec9d347ef0162 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
ec0512217869386db4daf4f0695310846b209d90 media: uvcvideo: Use control names from framework
a4140ef2f2fd17fd51de474ff08159a2a8bf11be media: uvcvideo: Check controls flags before accessing them
a61f8ea0232f48f1397d8c53cfe5efbc920d4114 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4f2dd36b9a7ce9dafdfab317a64949356520923f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
79721803bafa331df04633bed93cf1c9b0cde31f coresight: cti: Prevent negative values of enable count
77fc340ef0fea66b00f48d1b4869534ae41f0f30 coresight: cti: Add PM runtime call in enable_store
34c293bfcb6ac7159ea9ac05f21960f380e0aaca ACPI: resource: Add helper function acpi_dev_get_memory_resources()
e0296e30cc1d82cfd7a204e5898f7914d759cdea usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
533f0cdac75d06730641939c8934a9bac993f0bf usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
dc275a0565719a6d0148657b83340a71dd18ec9f PCI/IOV: Enlarge virtfn sysfs name buffer
20e5a60e046a618ed4c98f98de5f114935d0eba1 PCI: switchtec: Return -EFAULT for copy_to_user() errors
cd552cde4355a06a03f9802d18ef608e4deb3ff2 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
c367e8e5774fe7c58fb0fcf85b204044767f6470 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
905e9f42a49a7c0a05567b47d7d23e775b009ae1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d38f07ee7cbb446900f8fbc3c8df706365ef1b2a serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
12f302d4cc00e2412d7279d080b6f2054f627a87 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c36f55511d05986232817cc302b89c21657e0a94 eeprom: idt_89hpesx: Fix error handling in idt_init()
ce3b0c337804f9a1fd3a3ce9a70a395be8158e6d applicom: Fix PCI device refcount leak in applicom_init()
056de2ba6935b3f9e196ab8fcc547352fa3883f9 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
da12dfd02c5394ae6e4432ce8f938773dcac561f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
694b9d30ff527f562bde9d1c0ec08bebaf96db3d misc/mei/hdcp: Use correct macros to initialize uuid_le
105928185cc78612e03b7ed150d9a772b200f6f2 driver core: fix resource leak in device_add()
241f1b63ad8d3026f4ae05a0b8af6c5d4b4b4e79 drivers: base: transport_class: fix possible memory leak
0d2cf691ad148e8e59a7d14f316950d4b738ad11 drivers: base: transport_class: fix resource leak when transport_add_device() fails
4cadcd90837107fa733b848992ecb6630c78cf99 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8babce4bfcdcad16706f77516a037315d58cdc34 fotg210-udc: Add missing completion handler
a9afcabb5ab95610c4b638f0387470d6c3b01497 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
24458a972c170c26bf8b17a2446fdee509d33ba2 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
bd97963090b23284fa75ab8b6de317578e83c221 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
25edc2f134d7fb8e0a9a34ecb4a234d7924bb27c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
55aa4a709fddcddf6e98ed2bc189899fe305e1f7 usb: musb: mediatek: don't unregister something that wasn't registered
4baf7713ea67b0ac9234d94f08261e2315a899ca usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
ac997c9dbe9e2499d5b240ce17a0e31045699d32 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
3192270e9b524cd6461936ea115a275090b6c15d usb: gadget: configfs: remove using list iterator after loop body as a ptr
d3ed3f044c45e5b6ed7241feeecc7eb0e880918a usb: gadget: configfs: Restrict symlink creation is UDC already binded
b9a603b98976a6db0ded0723fe78c9be6b5384f7 iommu/vt-d: Set No Execute Enable bit in PASID table entry
971d39a1992472918a4fb00504a73e4a938b1384 power: supply: remove faulty cooling logic
ea82a489808be648236481bc702b40d06e7c7442 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
976d1ffb81dee7ddaed5894219c58f5c10a5cbaf usb: max-3421: Fix setting of I/O pins
8ede99c2e786e170687a87e9a554d203f63ff79d RDMA/irdma: Cap MSIX used to online CPUs + 1
e444b644e0e5a0690669c10c8094faf5abaa3838 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8905d37ab9bee29749ca0f825c572ebf029ec263 tty: serial: imx: Handle RS485 DE signal active high
5ce3b06efef06c5449b09cca006a4670918bdc47 tty: serial: imx: disable Ageing Timer interrupt request irq
cf2cf874ddbf114a96d7b3972f873b0ba2df4dff driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
66909fb26e794cbca556ba7d196d56c2c3128d0b dmaengine: dw-edma: Fix readq_ch() return value truncation
276f161b44ff14cf780751f41d5470f8c10c2f97 phy: rockchip-typec: fix tcphy_get_mode error case
7944ecf93dff9c8f427076ba1de77df5b62cba9d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
285bd68f54044f1dba1ae05d84591ac4c4c17d35 iommu: Fix error unwind in iommu_group_alloc()
a5ed0a05a33c5b5d7efe29db9f511055d2bae19e dmaengine: sf-pdma: pdma_desc memory leak fix
158f08575156156d15f0c08e78c5d18879540e07 dmaengine: dw-axi-dmac: Do not dereference NULL structure
e361a5c1449d8ff56304878ece5523657d96fd89 iommu/vt-d: Fix error handling in sva enable/disable paths
2c0dbbf70a526e08515202ab833f04287aa9a5a8 iommu/vt-d: Remove duplicate identity domain flag
1ab69fb3795d1bc18ca8e6014c6c2365139f98a7 iommu/vt-d: Check FL and SL capability sanity in scalable mode
faaa17f0fd46169e39c7bb0c8fae6e6ba7aa6540 iommu/vt-d: Use second level for GPA->HPA translation
1e61bf5630b43a0b25dfcc5b4c2fe76ba1614340 iommu/vt-d: Allow to use flush-queue when first level is default
c06fc28fd95b4166990804dae37c98cd69c57fd1 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3160d9d90b4053957bfa6e82797fc74fcdfafc85 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e8112071361498ffaf7bad14bbf3e688f8858760 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
157a234e5cac240230704f40772abaa599572197 media: ti: cal: fix possible memory leak in cal_ctx_create()
7b7e470390f47fae24fff5db0120b744f6803a15 media: platform: ti: Add missing check for devm_regulator_get
21fb87e8843a3a8d272beb61a39e3be911456d4f powerpc: Remove linker flag from KBUILD_AFLAGS
86cf8fbb9530254799045b89d5d5d9805c50c77c s390/vdso: remove -nostdlib compiler flag
890301c9beeb46d5ef16a1059c3c584da9337bd2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
32e3db30f507cf22bfe4ab72d5b9caf5d43cf90e builddeb: clean generated package content
5a16069afc5e4d55325ff0fa09a59ac604f8cf5e media: max9286: Fix memleak in max9286_v4l2_register()
ca8f40c7654198bbf4a12a38710294237e9592aa media: ov2740: Fix memleak in ov2740_init_controls()
ebd7aad8c704f97cb70418028a2531c7d1187027 media: ov5675: Fix memleak in ov5675_init_controls()
9be80f846a1b51743984f0525cd6755b720bc846 media: i2c: ov772x: Fix memleak in ov772x_probe()
bf8ec3d46b32fe0c79d79917efefc16482845a3a media: i2c: imx219: Split common registers from mode tables
bdbf83c93862ca670d9835b12388953b70c385cf media: i2c: imx219: Fix binning for RAW8 capture
37c9a30ddfc1116ece0922fbf4939ba3ed09dff4 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
0e60659183d3e71a06db8717c888b60b21217c46 media: v4l2-jpeg: ignore the unknown APP14 marker
e988de70aee2c6c86ae99804d576889cf9bdc202 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3a7c67db8f270c16043e6e742dda437ecb053b9d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b63b65fae2136afe23bef9bfcc1e644c23035d1b media: i2c: ov7670: 0 instead of -EINVAL was returned
20ba601967129bddd3ac3438d2a16b3ecf0fe206 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6e31583e7e2d94087c48cf473d6edb9c2b9e3893 media: saa7134: Use video_unregister_device for radio_dev
74b45ec3d8397923816c8b25102127dfef9e3a23 rpmsg: glink: Avoid infinite loop on intent for missing channel
234e4089184b062f9427bb9027178b0a0e77ee9a udf: Define EFSCORRUPTED error code
828bbf8c029ffe94e1d6d20d40995d0feb31dba4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dd6a4858bc59042a197f81608f9ac30b1cd1e455 blk-iocost: fix divide by 0 error in calc_lcoefs()
a10090ce39d88fd1d941debecb103038120dcaf1 trace/blktrace: fix memory leak with using debugfs_lookup()
8c764532ce28069e5762dfe1f9de52ab309d9118 sched/fair: sanitize vruntime of entity being placed
38226de26c6605cf0283d5a23014776ca99cd705 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d653797683ba61e1da6e0e24b300740f2d830113 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e3813ca653520a90d7c2b50f47c4dab75b392072 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
96ba473e8c379b13b210379b56120cef11d03e91 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c73802d242c9b87558a23c291ad952f41e5aab66 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ac49da43abd7d71ae117f7621937972d6fcc6d13 wifi: ath11k: debugfs: fix to work with multiple PCI devices
1710cad46694780984ed51b920341689a6d99936 thermal: intel: Fix unsigned comparison with less than zero
bfb1d26e81d2fd3a9f3c0fb2cbdd549d298bd2e9 timers: Prevent union confusion from unexpected restart_syscall()
6927912f9e226f21598f3edfb19a9c58ec81190b x86/bugs: Reset speculation control settings on init
418fe08b27c599d87528faab4d0d21bd1b6427a5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c6d22fe0b67a45d0e8903c1a1acd53d0400a3cc0 wifi: mt7601u: fix an integer underflow
9731a3e2235a8477829c953b39ff3296ddf6b341 inet: fix fast path in __inet_hash_connect()
9588db6c63e370f916557e624cec3d0952aa6829 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
4bb7e726f7211402a95627f96ae9b0f61aba51e9 ice: add missing checks for PF vsi type
eaf7988c2a5a83ac9aab9318442de434db48b126 ACPI: Don't build ACPICA with '-Os'
532a218c9bd9ab804abacbed571146c3a922b340 thermal: intel: intel_pch: Add support for Wellsburg PCH
1c4042468016a4ea7090364f92cd066670cd26e6 clocksource: Suspend the watchdog temporarily when high read latency detected
ce139f6f852341b1c243f946301bd45a16db93fb crypto: hisilicon: Wipe entire pool on error
588f7608053a57b5bb572265080c74cf06233798 net: bcmgenet: Add a check for oversized packets
6a7c1271afe13f1bc8a1cd8b4720f3590263f993 m68k: Check syscall_trace_enter() return code
4302c77a362f6d1a35bdaf8065c06c7fe95125ac netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
af404a221929e61467dde45b82f47359cb9b5b9d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5649bf49fa3cbd98cfc5af833efb9f4c8af8a4b9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a496b76eb9bf4ece15222463afb895d0e7ee1ef3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
654e47e6b47ed62fbb0e3f8143be27e3ee1141a8 net/mlx5: fw_tracer: Fix debug print
55feb6a57aaf44ad6103ca9a30271fd7e36f1014 coda: Avoid partial allocation of sig_inputArgs
b02c95c37ce7dafdd979de58434b88296c809147 uaccess: Add minimum bounds check on kernel buffer size
8b20bc21d570c8a3862ba1aebc8d27976143db4e s390/idle: mark arch_cpu_idle() noinstr
dce12644a08147db072eacbfed5a3ffd3c5c524a time/debug: Fix memory leak with using debugfs_lookup()
07175f1648c747f6c90e9a98fa74fefc4f01a85a PM: domains: fix memory leak with using debugfs_lookup()
1e504b56f60dba7e55b6f621d207e16523ca6564 PM: EM: fix memory leak with using debugfs_lookup()
b10f8bf6665b033e38928bc506fce3db8b666292 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
e3ad9633a1813e68ce7f0e6c43c28b10e774f425 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6a16d9fda553e9d067ef55f81dd65520da6ddaf1 scm: add user copy checks to put_cmsg()
06fbf421b891dad3d3511015618c50c8b34f3f6b drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb6a2850a9c2fe721d59b4de83919b8b19a3aec7 drm/amd/display: Fix potential null-deref in dm_resume
52557c7a356804067a569808a8947a9be6f16b9f drm/omap: dsi: Fix excessive stack usage
fb66b552d22f8638bca2c4b471c5824c19c49165 HID: Add Mapping for System Microphone Mute
689d24e7a09a4196c3f6d7ecf4c3326ceb2794ba drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
d4b1d146a844fd22203ad392bd56fb9bb5456513 drm/radeon: free iio for atombios when driver shutdown
b381a9a2938aee5b8fe219bea5b522ac2ceee0e6 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
92f6d5d1e5474c96dbc65f67a4407aee588b10a1 Revert "fbcon: don't lose the console font across generic->chip driver switch"
122a5f0c087d75104d559c6992eee591c28c9335 drm: amd: display: Fix memory leakage
c558b44a2c5fa43dbc4f87cb087e6bac0dbcb028 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
12e13fb9b7cdea228224388decd1107da40abfe0 docs/scripts/gdb: add necessary make scripts_gdb step
5a309a978e637a4ded6f57bc217570083c768089 ASoC: soc-compress: Reposition and add pcm_mutex
0e5dfe5e597f59847f9567f3f536b1ac56bebed1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
65820af180a96eb65babca4cfdb8e9db673ede3b regulator: max77802: Bounds check regulator id against opmode
1be5a01fee161acf214fb257737c0408771b7808 regulator: s5m8767: Bounds check id indexing into arrays
f254eb4dc3a78fbeb12109b6965e81f834ba869e gfs2: Improve gfs2_make_fs_rw error handling
d6be7248593672dff75f167926ee639304f39a07 hwmon: (coretemp) Simplify platform device handling
0a6e6460692480357dbb3de7f6b2914b809e2dc1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5d19747ec5e9eb6a2bf94200a9571bf33bb73055 scsi: snic: Fix memory leak with using debugfs_lookup()
63075b96162a6528381f49dda1a5f292a69f1124 HID: logitech-hidpp: Don't restart communication if not necessary
f210c84d43be1cba7a1863424353da17fee83b6e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0096782ffa7f2986b8819b805b84823c1620fab2 dm thin: add cond_resched() to various workqueue loops
9be43587ef54f47a89c22607385787c39b49129a dm cache: add cond_resched() to various workqueue loops
978d60202c74736caacb5fd027ddeb0359f90e23 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d0223130f70f9b28120ef920bbd269f876780e1c drm/shmem-helper: Revert accidental non-GPL export
8dfb211867f25dfb5b8e77d433062e3f18f16e96 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
51f826c93cdf0301aaa1ef0980c00f1d2923fe99 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e33bdd0032c423a3cf231c30c31233007f5cbf16 block: don't allow multiple bios for IOCB_NOWAIT issue
37cbd5cc350fa0b91df377e80167435c2ce2be7c rtc: pm8xxx: fix set-alarm race
b2aa1742b9e71d7592cf58e8318f925651c88d30 ipmi:ssif: resend_msg() cannot fail
8a7be4f0ce15479a35d7ba75ce761d73d5515729 ipmi_ssif: Rename idle state and check
d291516a56a751761bb9d447b67e2a67122fdee3 s390/extmem: return correct segment type in __segment_load()
b7a9b56604c171f321443432e7c6df0b1f1288d4 s390: discard .interp section
629d8912887574d99f71c7c8a2c7fabf2a501da9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
741c8e49de3e00a397334bc712cf2df295c7a2d3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e0065bf40d70ffac89afc92111ae3abc368dd33c cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a9a101ba674f3ce602888681b675012971011e5b btrfs: hold block group refcount during async discard
c8b7dbb3118f8149e214818aadd66121ce9b51cc locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
288c36586b8b764f399b924cc627819aa521a2b3 ksmbd: fix wrong data area length for smb2 lock request
4db5a7bc0ff302bafb5d0cee9c1d47fa7543585e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
2de9066e61918ce9b3068177374c747025bab5c3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
90db8c6e17b44824c75f68b4748b3456d084bbbe hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f31d489bb289a35955474d9d74e3f19ea2f55caf fs: hfsplus: fix UAF issue in hfsplus_put_super
c72f92db5e8655f1f6c0ea1b162b45397b57da82 exfat: fix reporting fs error when reading dir beyond EOF
574b9427f00bb2bcf2c4daeab3286a79df5ffe35 exfat: fix unexpected EOF while reading dir
834d44cbcf8e69521aad10445f3c2b90e6cf8f00 exfat: redefine DIR_DELETED as the bad cluster number
3049d6b31e4a5bc5897365fdb92e854e38dadfa1 exfat: fix inode->i_blocks for non-512 byte sector size device
87d87ec3e0d199d19e820f48a382da63c31087e0 fs: dlm: don't set stop rx flag after node reset
e7ec346cfb80dd6905d010c20da703a3738b54a7 fs: dlm: move sending fin message into state change handling
b3f7287ae8a9a56e483088b4beea824d9c4e0d85 fs: dlm: send FIN ack back in right cases
dbc4596471e48b08ef7e03c13fe60d69c2496072 f2fs: fix information leak in f2fs_move_inline_dirents()
467c427cbd10b09f1c09e683fce4e8fabbc568ad f2fs: fix cgroup writeback accounting with fs-layer encryption
807cc96f94c8bf1f4a781f5d680b4bc50b774854 ocfs2: fix defrag path triggering jbd2 ASSERT
d90a3d26b1ee3d1df041cbd7a7b6d70284fdf1e5 ocfs2: fix non-auto defrag path not working issue
41a4583dc3df8221b6a4aecde553f5dd1087c45b selftests/landlock: Skip overlayfs tests when not supported
5dd432774459c46d4604a5589888b75c2ef8d06e selftests/landlock: Test ptrace as much as possible with Yama
90feb46f35143f91305fcab48526fb6037508f1d udf: Truncate added extents on failed expansion
92b7825330aecb23357571d3b11400853d12d2b4 udf: Do not bother merging very long extents
00ba52626320527a2cc999a2ac2bc617613d6950 udf: Do not update file length for failed writes to inline files
bbd31da29c7501c461570a2e992e3c108760da9f udf: Preserve link count of system files
d5da82aabe2a991f6dc856c6b395c824320abd05 udf: Detect system inodes linked into directory hierarchy
c48b10e5451271ba0e99416b98eb94399b1d85bd udf: Fix file corruption when appending just after end of preallocated extent
86765270367a5530c0e90addb67dc96cbb7c899f RDMA/siw: Fix user page pinning accounting
274d03a33945a23ab5cb38748f4c75ba14057749 KVM: Destroy target device if coalesced MMIO unregistration fails

--===============6682587757705608460==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d48e66d9c055-90b48d4b812f.txt

9d2ca76dc08a4972d7cf43df6880fb9b40e86eb8 HID: asus: Remove check for same LED brightness on set
c908347042d913adebaa7dd4b39fb579d29ef4f7 HID: asus: use spinlock to protect concurrent accesses
d4884232572977c5133d13db891bd3465c68ac56 HID: asus: use spinlock to safely schedule workers
63eddc2a5a70f67f9a9541a5d57a3d884247f657 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
be00d839c3b10f83d94751db0c83c3c8180ed77e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b45461941bbb0b9dc48a412b72f057eb71344c02 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0adcf474fd22c73d37baf89364a0f6739e8d167e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a2c481a848edadb137f56fea58e52843ccb081ff arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d927e1ad413dfe831a40d038961f3ca22f81497a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a21d15471e026c035d246afe68bf7a67dda8d807 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4d2cd74e50db2ddd850f416d89544dc32cc83198 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db97987cd3d6835ab3d98338947bfbed5cd14962 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
aca36f77668a74ca6cd4075f1e7d10d9333c3040 ARM: imx: Call ida_simple_remove() for ida_simple_get
5955e7f93c01de253309c8108f7710b03fe2578b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
892195bddd4a0b2993c41db67817feab7472e204 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9fbbf2d737c5e0576c4da8e8a72882b628059a41 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9dda2f6174e40ddca5e81d269f106cd81832deb8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4c902a01e5e78d86b4a3e4f30a227434a2b696b8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fc08f89d479e2e9d46d539343f16296ba1774c0e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d1f680106514fae97384ef5d6842f7e1ae458623 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f7d4e2edb04a79c3e17b839df5caaccf0833c357 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
127f46966ad8a480a037108b6447acaf0bfb151d Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
7aa2e2e3620eda286ff239c7003d60e1ab48ed46 block: Limit number of items taken from the I/O scheduler in one go
d356c39e0d202607e01fca8b3c9064d18984dbe7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
405338e35eeed1cd4e15e32af99f73d1e0bc3294 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
23a7f653d15cd36db585c8188ae63ca102c21001 blk-mq: correct stale comment of .get_budget
34a9913d56854fdffff5dd4cb1fe4fc65f0f35d2 s390/dasd: Prepare for additional path event handling
9a893aaf4d580eeb4f221e7d7aef69d5653f9c18 s390/dasd: Fix potential memleak in dasd_eckd_init()
c9862775bd5911af09587c5ea3ede9a37b859fe6 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
05c5602eb719814d5fd1b8d955bc503807c4c9fd sched/rt: pick_next_rt_entity(): check list_entry
5b2d47cfeb76f72a81d08ed8eecf787b361b32a1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9b983b3ab5f6ee451aaff7aa72629e7b5e8cf901 wifi: rsi: Fix memory leak in rsi_coex_attach()
07aadd3fa1aa8e81b7f3f6db38d5a9f5da6e6aae net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
b0f3f7f1c2d03bd8ff012534e9dc5c0e64bae9ba wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
af769314e469e7627a880f86f813b0d63d6af52e wifi: libertas: fix memory leak in lbs_init_adapter()
398c9b6939b48033a400f2e740069e7c576b0e24 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2a9f87772486ac15fc0d1231f9204e743c3d1e23 rtlwifi: fix -Wpointer-sign warning
4d3cfe98ec936a6bf4db4aa656c223c28d10c206 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0d6652096ae5ee860d8b04e95c6becd6d92fa880 ipw2x00: switch from 'pci_' to 'dma_' API
19f09fdbeedd23f34d36e8865a7a042a46934bff wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a92ca5ada6b64f94a6d57541930f481c68d88f67 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f20f71a908494915cccd635ab30e1578d8fe1ca1 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
9742c012d962a36b4810b9faac9fb8b31c461062 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7b721157a7e5c3e1cf6fc8baa933d50b873f6361 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e293c195ff5fa9a83f2ffe74f7ab07f2a06ed9c0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e5f4842a8c2aff1388621efd7bcfb89e8cc9fd91 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c40093cdeb3f6f8e154cc7b204516aadfdfbf0c6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b9f2b73c494e0a2d43e19b77e82384347a77eb60 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
13360c4c2da234542cdffa5ffd0e854617517976 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
58208d203aa52d5844ba3af9a7510fd655715855 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e91ae6881ebf0f125fcd03ac910ba7fed0ff261e crypto: x86/ghash - fix unaligned access in ghash_setkey()
8f9a99b630b8f341972ca42b58a9da58e0cd4de0 ACPICA: Drop port I/O validation for some regions
c1def8b552f5deb2edd8c5655b836000208b1e83 genirq: Fix the return type of kstat_cpu_irqs_sum()
ab8aa87bd5507028bfd298db43a96e55104c012a lib/mpi: Fix buffer overrun when SG is too long
d2d217608abf930bb3668a355f114b1b29504b72 ACPICA: nsrepair: handle cases without a return value correctly
589270d4b52d98cf72674ffe282eb3abb8e669b8 wifi: orinoco: check return value of hermes_write_wordrec()
fc16a70f9d6f6b3cbe2cadcf7963ce118c6f7b34 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1870c51ab314c93d8c1e470d37aefea1dee2130b ath9k: hif_usb: simplify if-if to if-else
0ba809dfb68b0952e6a465fc4b6cfad75340c4aa ath9k: htc: clean up statistics macros
64b2d4819e68a3500b26127814d62ee7f8fb47ec wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ac29a9042bc3159db0cccac81919ddbd5986752e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
61eff0655a396095470e047a9574ebdbe8118688 ACPI: battery: Fix missing NUL-termination with large strings
4ae8699e5c7138d669631be910852eb8568e57ec crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9417e01ed940a77b900f93d7c0b35add5f597870 crypto: essiv - remove redundant null pointer check before kfree
eda326d5a831b011f828affed19133920b5801be crypto: essiv - Handle EBUSY correctly
f11a888d848841f960bfcef1f8783a856fe8760b crypto: seqiv - Handle EBUSY correctly
1bb22960e098c8165aecf35c82ad0e3fd8bfed99 powercap: fix possible name leak in powercap_register_zone()
bf7d937c7b7a0d13c0d8b539fc28ddace6c6cc5b net/mlx5: Enhance debug print in page allocation failure
cfc58a9b6bef45de2d1185f458ff6790864cbb26 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
00b0e162f50fd31fd01fe5aec55e7ea4c2fcb532 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d2d68f37e5b0362f99bedb033eb9bfdd101964ab irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
22e8353834b66f401cd184e555700794e015d613 mptcp: add sk_stop_timer_sync helper
3aab062bc47a9d9b617eda62dbb5821a53be2698 net: add sock_init_data_uid()
656ec1db70c93a9e66e6d5d10e3cce0ebc673c6f tun: tun_chr_open(): correctly initialize socket uid
dc895025ea704afc303ae9a81ebf3b9b4906d768 tap: tap_open(): correctly initialize socket uid
55f309e21f362c7aa2ae8467756503df0566bd5f OPP: fix error checking in opp_migrate_dentry()
c366c88a2797e90f66511cd468b770fc409a652e Bluetooth: L2CAP: Fix potential user-after-free
d02d4bd864f1d4b6dc869c761ea71d1576dda2e3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cc968c8ca30a4b1ff9e24e7524ab3fdcf5a3ba77 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f10b7c61071ac5276addcd9d9e8e72941a789df3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
906cd1f654f72cd10ee74c23bb9a788848a8b311 m68k: /proc/hardware should depend on PROC_FS
37ee3abc2c1ccd6e21fa62ddef008c1972a6b1a9 RISC-V: time: initialize hrtimer based broadcast clock event device
972dc743af02e2198dc77c774d479009d4b3724f usb: gadget: udc: Avoid tasklet passing a global
d72746f84ab8f407a55d550f26ea9b5aa1924e94 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
ea9990e756d2cb540dff3577000ff4d90d2950a8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
1dc96d953831fb805e5e04f06396a6af3875dbbd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d1214077e2d84243665976dc301b3138ee12d943 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e78982f8fd069c095e3f0941a70180feb82718e0 crypto: crypto4xx - Call dma_unmap_page when done
1266aae2483211a9753a8329179497dc800ca98b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
613f9a0491d964e06ada39d343f3aeb79d6ebbef thermal/drivers/hisi: Drop second sensor hi3660
81cb4c051134150a90eba1ccdf7b84f0b391fc39 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
29e47c083a264cc586722a84001d04867652b465 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bccd4e87f1afa8a3f75fa1fd153e2ad63466be6f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
6cd6d1b1492ef28f0ba3d3e90ace4bbf22103c59 selftests/net: Interpret UDP_GRO cmsg data as an int value
0d77b9146a6e77a5581783a64b97f0874a505fa6 selftest: fib_tests: Always cleanup before exit
06e87148e8f2eb5124febb90863eff2c94561ffd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
58d17e023062c99dc36dcca27cea64f78a28509a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f6abd3e9d652530a448822c6fa603981e3b98462 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2b23f11c04c183a59ecabf5de35b43db3d905ad9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
4775e128c72b8b8da57fd23c3fca0c9ed0317437 drm/vc4: dpi: Fix format mapping for RGB565
f7917dd2b90530e545b5bdec2bcb6a404021cd81 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
14ada47465456db840e41f1b1ba3356ba0c78661 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2712d0807e3beda07f6d8d40e0083608c9525b2a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2f3372b1a59a0d21bde763806b1a654b6f8ab588 ASoC: fsl_sai: initialize is_dsp_mode flag
0d71af3685aa829baecb83c53593865bddb74c28 ALSA: hda/ca0132: minor fix for allocation size
308bf67ee9dc9628fa825cf9c9ffcd032608480d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b010994241e5233712d5ff8e1339b77f0d6771d2 drm/msm: use strscpy instead of strncpy
1baf0ad4bb9502908f56f0890a39e91aba0d261e drm/msm/dpu: Add check for cstate
d847d6d4632e63e9a592f29f7333b24c5ab24348 drm/msm/dpu: Add check for pstates
51f53be09908798ccc2f838916feb1bb7b6c0395 drm/exynos: Don't reset bridge->next
2ef83b67263e9df3565d0647524feeeae6212b17 drm/bridge: Rename bridge helpers targeting a bridge chain
502a24a4673c10f9dee830962c3310118ab6bd2d drm/bridge: Introduce drm_bridge_get_next_bridge()
f43555963c069a85ffe7a6361ef044720d992389 drm: Initialize struct drm_crtc_state.no_vblank from device settings
99ce849fcaf76733cfe0598b16b27d14ce01646a drm/msm/mdp5: Add check for kzalloc
798fbe5d856bb0ee98077f9e38c71537a8a74c4e gpu: host1x: Don't skip assigning syncpoints to channels
3ebc2320758448c31950115c3945e67b9fa0996d drm/mediatek: remove cast to pointers passed to kfree
98777001dd87b1f7c4048fd345f266cf6600cd0d drm/mediatek: Use NULL instead of 0 for NULL pointer
3af636d5eae7355e0f64f9f88e266ac5c7f1b265 drm/mediatek: Drop unbalanced obj unref
ce212cf3f4cd0958d3b4e388061def7933eeeb4d drm/mediatek: Clean dangling pointer on bind error path
ecc4718b8ef78caaa266a5d13c48bd5350f5c101 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9f2d6449534c3a3164ef6f6aefe1edb450156eb7 gpio: vf610: connect GPIO label to dev name
2951bb1f330a249da61de622a13321a998c584a6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6dd278ce0cd6dcae0258d78910ed49132a8e8012 scsi: aic94xx: Add missing check for dma_map_single()
c70d0c16f3cddb6070f8b124ad6a2546ef8884c8 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
828d4d301ecc1beb47bd31fdd75138916cc21729 spi: bcm63xx-hsspi: fix pm_runtime
028ba14a62913b1f3508633d95b3139c2f6f1a60 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5c2fd6a37af5f55909b891c4f8c197bc73a03882 hwmon: (mlxreg-fan) Return zero speed for broken fan
c0d17c4fe4d4dcf553b38296dd2e9f35068f0fa6 dm: remove flush_scheduled_work() during local_exit()
fb04b0a2da5a528da0f898e5cd3a51e9cc30bba6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c07f7c4cb76257233d41fbc2a668e1aaaacfde7b ASoC: dapm: declare missing structure prototypes
bf4e40046107e102ea3ab99fbf42ecf2450310d2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2caab826240cc7c39491d36073ab2fba81847b8c HID: bigben: use spinlock to protect concurrent accesses
42a2f8eede316dcb29369eb52a0bea30643d257b HID: bigben_worker() remove unneeded check on report_field
212462077e931db31e3464a19b1733fb565fb257 HID: bigben: use spinlock to safely schedule workers
fa2179cb559b309d9ef87890f7b9da010d30aea5 HID: asus: Only set EV_REP if we are adding a mapping
33703855a2c1b80532da0be91261e2743d4eba09 HID: asus: Add report_size to struct asus_touchpad_info
4d2de56941f137357d3a25aa155adc426efb43b7 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
55ea32dbb6f5cfa294a7a92f45d150fdd29fc226 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
a2157320492aacb3c6d29fbed5695e478b54571c hid: bigben_probe(): validate report count
72d59bcfedd1251d4f5f753ef4eabc69b4bf2b34 nfsd: fix race to check ls_layouts
d0b24a2b1f7a53296d965550509142dff1d1c2af cifs: Fix lost destroy smbd connection when MR allocate failed
b6b6401f9c4a254f4145d225e6dee130840b225d cifs: Fix warning and UAF when destroy the MR list
3aad09338aa2d4c6156a09211ca1bbdff777c2b0 gfs2: jdata writepage fix
5d887fc446844dba73ca1f3366aa11d6e7741e76 perf llvm: Fix inadvertent file creation
1891564384393d8bf60515217f9ed16836c51199 perf tools: Fix auto-complete on aarch64
83099a8f16577c36b973a2edefe1ac13b802eab9 sparc: allow PM configs for sparc32 COMPILE_TEST
e13b85e7954c3e3fa48b18235da0646c28aa4d08 selftests/ftrace: Fix bash specific "==" operator
e1eccc906ada8ac5f64e13d8e84697a51bd3f6c5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1004dae2c4d6f76ab1702b80dcc49d7a92874060 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c8b5f5416f3c590c3b17b00c12095f8f8d020771 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b81f7f24ffaef1771f5ac170ba7f3166e3d8207f mtd: rawnand: sunxi: Fix the size of the last OOB region
605332d4f625ed224cd90a78ad4d20547deecb61 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
d59f2c2fedc1c8c0b9829a9bbd82e9894cab1b32 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
b952b9b0bfec976eed47d3350ddc8e0f677157bf clk: renesas: cpg-mssr: Remove superfluous check in resume code
0324119fc92bf38febd520dc204b67fd7aa3374d Input: ads7846 - don't report pressure for ads7845
6aaccc207ebfe8cc35779cf2a2dd143f47afca9f Input: ads7846 - don't check penirq immediately for 7845
f6c420d75e42cd8d812167843fc5108cda92e003 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
79cdb91001a8dd1dabbb9c0a03a18b39e5254b67 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e50e0662372beed8f72d0b34bc9aa569ef65d12c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
362113d687ca74e4b5ee6a83b190ddd2375630ea clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b4d23c7211ca64a6926470ae873032c7081e63bf powerpc/pseries/lpar: add missing RTAS retry status handling
738d29b283bb17c1f10bf60b8b184293f73c4afa powerpc/pseries/lparcfg: add missing RTAS retry status handling
1e3b606faf8a7b4fc936adaa53e10b13046d0ff9 powerpc/rtas: make all exports GPL
54c63c623238784a86b9f3112e65914c8d51c19c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
480f0ca4479386a0a1edcbc8a68d911e9445376a powerpc/eeh: Small refactor of eeh_handle_normal_event()
561f4892d5467c621325519db1addc085405f15a powerpc/eeh: Set channel state after notifying the drivers
6ebe170764712c99d55d969487d90c9b39572203 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8eadb57b009645a1410fc61b3c77b1cf6ead2393 MIPS: vpe-mt: drop physical_memsize
d4ca305a5884c2588e5729cc1e9a83d777694fe2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
805ef2a83f962571e70b874fdc890ba3880b815b media: platform: ti: Add missing check for devm_regulator_get
8933a05bd74103dff665c59ec012607b4b9561d2 powerpc: Remove linker flag from KBUILD_AFLAGS
9d12f27ea691c5bf5f2ba3cf7910aa35bc53573b media: ov5675: Fix memleak in ov5675_init_controls()
89b53fd3f874cb1da631f8a865883197924914fc media: i2c: ov772x: Fix memleak in ov772x_probe()
5d25c553d14c0c58a741e151c337dc6399d23733 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
46de00bc0070fe70f88673eef37843f100933114 media: i2c: ov7670: 0 instead of -EINVAL was returned
16e406d8150f989514da19db671d7933b9119799 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8d1f4f93d4a67e6a808fe62ace45984de815d9eb rpmsg: glink: Avoid infinite loop on intent for missing channel
2a79ac9e3d6a1ab6f6e1416b4b98663091ffd40d udf: Define EFSCORRUPTED error code
7a7f75b0d4a136954f6a65b405c4f6a985207a68 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
aac355de6dca28c449bcd6573c6f53b587e1ff54 blk-iocost: fix divide by 0 error in calc_lcoefs()
6815616b5688eec0d180fb3f66e2eac8449a319c sched/fair: sanitize vruntime of entity being placed
8a4c5ac3bdcca38252cdd41f107079a1e090d84e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
141228efb2f29d1af877cc365cc8323dc18607be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
34d163a786fd16480a4d0faa72206f10bd328a80 thermal: intel: Fix unsigned comparison with less than zero
d3c7deda41148c4b5674a24c33516f1afd5c8d66 timers: Prevent union confusion from unexpected restart_syscall()
7fc7f5dbfec23a4f41820976581d1a2f6c1763a0 x86/bugs: Reset speculation control settings on init
d167a1d16c3b6e5899bd2a02a108c8be2c5507b5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4082e895da90fc95dc023d992897d46ba815d77c wifi: mt7601u: fix an integer underflow
725bf9c484ae2214016aa3a5b651d90aa550f933 inet: fix fast path in __inet_hash_connect()
8aec82d6ee6ea098885e58f70d56de8f7da558cd ice: add missing checks for PF vsi type
2c420897f8154cb026d7ec753406576213b181a9 ACPI: Don't build ACPICA with '-Os'
3eb405c2de0909300c3ca2addf240aeded94655b net: bcmgenet: Add a check for oversized packets
1f8c08cf150a27983f88f007b08ab69a63b90cd1 m68k: Check syscall_trace_enter() return code
504b894c07c76592f49972323ecaebba2d164c6e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
462963ee382b56220afdb284dc4d07ec571da66c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
14310f02382343c4539123bfdfd11b75f7eacc69 net/mlx5: fw_tracer: Fix debug print
551c0013b7db22d6368977717f75ffca56aac1dc coda: Avoid partial allocation of sig_inputArgs
a555ad8846dc83f743d373170385fd551b7ab067 uaccess: Add minimum bounds check on kernel buffer size
60f5f576da255051f6d0ff4b8a3124e8a5fdb962 drm/amd/display: Fix potential null-deref in dm_resume
3d8a0bad770535f0653cb23aa6df02b677fd060b drm/omap: dsi: Fix excessive stack usage
e136fdc093b05a855d73be731d61b463265ba019 HID: Add Mapping for System Microphone Mute
c82b8a2408a0c7eaf493cb822ef518b13cdfb833 drm/radeon: free iio for atombios when driver shutdown
fed2ee2bd5ca4ee9a2d5eeacba88d69799e6c2c1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6713a9830b7694ce5a319420e096ee2dcaff8c05 docs/scripts/gdb: add necessary make scripts_gdb step
e5401725b13ce44fad8419d980b5e9cb13084c3a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6bc729a6c17b3480689a2edfb40d27844b992674 regulator: max77802: Bounds check regulator id against opmode
5748ce95848bf3b5ea8d26caa739e3e9df746b95 regulator: s5m8767: Bounds check id indexing into arrays
ab91642ed3b50dd6f1fcf1df90feb33fb6f6929c hwmon: (coretemp) Simplify platform device handling
fc44f17c47391be0d700d9945dd7f81527426541 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f84752f71a67ead526c6d5fe9b2078d7958529ff drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
fef5433285cb593e6c78b68f8519663d557cb378 dm thin: add cond_resched() to various workqueue loops
f6631224f7176ee2015ac8d5fed0bf773a9d8c93 dm cache: add cond_resched() to various workqueue loops
59dda33e559556fec977340fdb4a2b75d3dd2cff nfsd: zero out pointers after putting nfsd_files on COPY setup error
144b19ab768d04f027d9c11ea7ccdacffaf83389 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dda0b09df558ebd19683bb2456c730cd2d3bddd0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7c1652c647e2c09b33903a01b064da78cd2b9dfc rtc: pm8xxx: fix set-alarm race
7d7477946a2851198b053456fc9fc3c8590d8e27 ipmi_ssif: Rename idle state and check
914d47a75fc01e9ac2d0ff738d5e5bc33c220e8f s390: discard .interp section
cae60bb91bef7a715e2bdebf3389b3c1adf2f1b9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
612874c38bc6a7626f913baa99f20ad62bd89deb s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a58973e367bbad983e1df7f29ce3633545307385 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dcff3d789c5f7d193aa1747a47225b051936f7d0 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
728c4c6d87cc614fa7589c715e10c11444c401f4 fs: hfsplus: fix UAF issue in hfsplus_put_super
ca406dd15fe71016398e55fe3d348831b38f2160 f2fs: fix information leak in f2fs_move_inline_dirents()
3441394b084f6150269d6d5925442b02018f3a95 f2fs: fix cgroup writeback accounting with fs-layer encryption
177c51e4089c1eca19914a77fe98ad9eb4e5cb5f ocfs2: fix defrag path triggering jbd2 ASSERT
2839bbc8d3c00a6a2ee77fdc9082bf41b3e3ee2f ocfs2: fix non-auto defrag path not working issue
9f8ee10543196b17e273d72cb725772b6f739135 udf: Truncate added extents on failed expansion
979edc9a91d7ac448aabc5a477250a6cc4897596 udf: Do not bother merging very long extents
d5e8d0e70e7d727724247e9c1bc326a316fa4e0e udf: Do not update file length for failed writes to inline files
32557e25f45bc46963ce804699aea6beaa83280f udf: Preserve link count of system files
c28732fb4348ea3d0deeddb3b3724db87701a24d udf: Detect system inodes linked into directory hierarchy
6d8e0cc1046057d4fafd14d396c3db4301662c9c udf: Fix file corruption when appending just after end of preallocated extent
a7594eb6fcec1a68d511473a6b75ea16da31d70c KVM: Destroy target device if coalesced MMIO unregistration fails
d21037fcdc52a7e12958c381da0ad495e7d33862 KVM: s390: disable migration mode when dirty tracking is disabled
4ab4224585f1ee7d5fd21e4e4a6f5ba2ee20ea3d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4e69b60ab7b6d2e920750a6b377e53424af7ae1d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
78c2564b7145da55764081afe8b1a77dcb7d33a0 x86/reboot: Disable virtualization in an emergency if SVM is supported
cbbab744d08aef46598cf324f475c2d90ad4a295 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6733a4634e990758e88eb034a27b2e1fcbae7dfb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
daf9bb63037aa374be7de0f6f0d31ee62c2af173 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a0027a3b9e5e6fe55f8ab45fc1d728d798bed6bf x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
906ddd536aa5ac5f5a3b6aec746e1570b508e673 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
ddfe1d3ca4d773308933b76a326d525c54580039 x86/microcode/AMD: Fix mixed steppings support
05d4cc4f9912d08ff239e6c1eb8cdf4b700ae9ff x86/speculation: Allow enabling STIBP with legacy IBRS
90b48d4b812f042f386cb46926c027628e1c47e2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3e6b36dd4a-4402c78e973e.txt

db1c7106e66d51278f1e7f3470511c831a467533 HID: asus: use spinlock to protect concurrent accesses
4ad6140f9528bad14f023e69229ee4130ca06f94 HID: asus: use spinlock to safely schedule workers
997ed9b4c90bcb534dec914ead4022929469e823 powerpc/mm: Rearrange if-else block to avoid clang warning
ef825909df6dec2c46220cec3981c53b4e2d7776 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
dcf6a8ddfb8d55ab0e9b2874b09a6eb28f43c2c7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
14bae6e8e2e90c524fa69028fb7863b5bacfc073 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c0a84b19e881ded4d9fa3e650d64018b2f4e934f arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
1433e56e71265a6289414eae9df708c4babfdd87 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
97f669f81336daa4948b023dc76a67614c7b7822 arm64: dts: qcom: sm6350: Fix up the ramoops node
331c3868c44b598936378fe718a7999fa13397d7 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
7f9f3cabd735c99e1f17b5d6504e8d28d9e8087e arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
4e09474b4674f40264412ed19325fdc33ddae0e4 arm64: dts: imx8m: Align SoC unique ID node unit address
d35cf4ca04aa69935bcf666ef12050218b0ce163 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5c5cae5b042b545e2de7914543d8b73d79801cb7 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
346ea0d19b36edf50755bfc825b53e67546f9ad3 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d3f19e798ade0df09e5cadd7219a25cef9f57ab8 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0e704b315695fc269a7e3fe8792d1181d1e68523 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
c34a9451d82e4aa29b7b74dbe9a0c0dcb57c0404 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
77af243e7ec8fb5185cc0e7bca14212cd4293058 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
810f97f83d078f2e0e1d4470d078d943ea9403d5 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
fb49af4713d54b6e31b4bc7bf9b8a5e7965df90b arm64: dts: qcom: sc7180: correct SPMI bus address cells
be0ad5bdd08beddd6160ba424c564762a13f1150 arm64: dts: qcom: sc7280: correct SPMI bus address cells
e71344d533eadbc51adad2a8e670b469e8bc5fba arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
5cc0a09a7369e047ed2a846fa07489d7bdfddc3d arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
05a1fc531df45c1b2f98e22761274d3e42b0adf6 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
864850e7362458666cd4634164d2dca2c6fcf03c arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
fa706822b78c53be04cfed8ee4beb3045d2d6f2d arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
95f26fd8d9cacffd7dca4256d2547eb589a326f0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f8fe04716055224a5013b6d8b02a8e5ff6669282 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
abf50ff944d71cdb80ac62e2883b10a0a5dbc9c1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1da8a6d843929a059f6f00afb4f79cad057677bb cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
17769c1a70b2a797ada644541ed806a82bf04a0e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
f0022154b2b19a82a0b32a02d8d0ced75d76c5ea arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
f946b75d1a61f826c1e898fe7f72ddcc860f1294 arm64: tegra: Fix duplicate regulator on Jetson TX1
eafc3f580903375cba2406ff03f814c257abd568 arm64: dts: msm8992-bullhead: add memory hole region
183de1f92fc13052198c1b424b54a2322e27007a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
cfdc038b78ab618ced1d524d0a806b2ef24b3fcd arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
58cbb3fa5a4e45efe995a51b388f2ae5ee09a391 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
98e903465123d006864cc7555c86e0a71c4e9efa arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
f9bab17c562310715a8450111a91b76a83024640 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8fb16f7d5a75bc1e12aa1bfa5ffc5d1b204c0ef0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
098342e39137d6b0b53f25aa03ddc20ff5ed1cb2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ab1786e5e8cfe22c587e1172495237b0399af7ac arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
70c0d76662c272631fc039ca0d33009a847598ff arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0081b96e1fd5c616761403810def08e35a029477 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
511bbdccefaca610b3640c31bf7c22037215bf5d arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
29a5f469f6cbc8482f32ebec3b31e602ba6bd456 ARM: bcm2835_defconfig: Enable the framebuffer
c5c7f40f82bda671d9b8aadea82eee13214c2090 ARM: s3c: fix s3c64xx_set_timer_source prototype
a9c82a119bbea05ce77717ac6121292e81aea8bf arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
44c23a38b09e6462b39000aef3034c8bb1fba72f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
779b78bf1c244457b3151762c82bfa8573f4d6c3 ARM: imx: Call ida_simple_remove() for ida_simple_get
a4b2d9b72cf45bcddc5469f08cdab7cdf90c592c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a627c4f655e04f8240522d8815ad904f98f81484 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7cef4dbc55f4701b55a6fd68eb65cacf445330a9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
daf034c9301cdda2d86536e38a200ed70d702598 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
794b9b08a9e97dd9e3a9c6b80ea5f3ece9288572 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4e48e726659e334c6b0f8dc9d4f53e60c75216bd arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d2e3e6db37af4913df0c214934618691da4bcf9a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
c976814e866716e1cad7fcba54779c627ef6eaf4 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
0f3bf32ecb7caf3247367630fbe57a5b60623016 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bac8cf303c2b75658ee07c65db1852c1b0f73206 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
26703a9d34aa4a6461d8f51a7ee1f155145b5890 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0a3063da52c0f9c36eab42bd78b48ddad7c9926b arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
11e48cbd0c388a549cfb798958e6b54416119537 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
baf64d242b57761d4672832a0177bfe87d2208e5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
18ec8ead917aaaf4e99160ed3b1252a15bb3a268 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
d54899371b8d5a5c4ae67c0875b3c2bb67eb3b84 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a8f291f0568cf32cbc85c1709aadec5e6d71a8fd arm64: dts: meson: radxa-zero: allow usb otg mode
6a02226a441bd6d04f6dd2b6d7d597d81d17424b arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
7aa967b174e453804bf9cf8096dae17eb1582ac1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4aad1c116a9d727cc76dcba44a8df45bfa37e7e5 ublk_drv: remove nr_aborted_queues from ublk_device
74212bb631730147b45f6e465410217589395608 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
07a60069e09f325cea5cbcc4174314e0320488f3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1f24164ba862c1ea8cc466d5ad5e3b3695cc600e sbitmap: remove redundant check in __sbitmap_queue_get_batch
571d19facb18966bec79ec93f237a2443623c527 sbitmap: Use single per-bitmap counting to wake up queued tags
7cbb8f5f7e1dac15c0c3d242814bdd8d185deb1d sbitmap: correct wake_batch recalculation to avoid potential IO hung
1585db33dd19c7d16cb9a746ec538aaa4736dbca arm64: dts: mt8195: Fix CPU map for single-cluster SoC
0fcb57849cf69bf1197ecdfd1cd97c8c39d2147b arm64: dts: mt8192: Fix CPU map for single-cluster SoC
5435e22eae0832722078993b668ac86807cb12d4 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
fed1551e620d34a70895f7eb71320f12ddd40f03 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
36af0d0c62f5e28432b1ae8a8c22c1757d49faef arm64: dts: mediatek: mt8186: Fix watchdog compatible
146f98e91cfe8086280f5b221973b111a1315bd4 arm64: dts: mediatek: mt8195: Fix watchdog compatible
aad7f0dbae3337c30491a4f72de4e6b1aff145f6 arm64: dts: mediatek: mt7986: Fix watchdog compatible
75855e5922eda57c76d230ce5fcd11a3bbbb958b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5f3caf2851a5aabd66a3f0f093616b27103fe0de blk-mq: avoid sleep in blk_mq_alloc_request_hctx
e512f8e6a9a11ed3ccf111c07049a284e632079f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b9ded08fc2e8953fdb97c49b2d92da9f9f8f3faf blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
922c008f32a1c09ffb04314d87dc39fef3c8b1ed blk-mq: Fix potential io hung for shared sbitmap per tagset
4ce18bb0f9d7e22052c1c291f4f70be3497cc1a7 blk-mq: correct stale comment of .get_budget
3c2894145adacf093176cc1c7731c84563eceba6 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
16363f8bbd8a76329c7daf05ce9a0d3746189a8f arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
edfcd17fad08e16b831e7d8d72737e08757af448 arm64: dts: qcom: sm8350: drop incorrect cells from serial
c84998d1ed8888f55b63a1d926680032a08b025c arm64: dts: qcom: sm8450: drop incorrect cells from serial
a454756775981fb31546e05cf17bfc146fd53731 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
da7333ef34d23e8c07b60ead43c1df6f2589c800 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
08ed408cac96d39f4adc78a87e6c3ef802ec71ef arm64: dts: qcom: msm8992-*: Fix up comments
146e3b29f74d7fcd81503366a8a198afcfa01adf arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
7e0aaf69c09f34dcf714ff5074e1f19099bf7f6e s390/dasd: Fix potential memleak in dasd_eckd_init()
9795258d4cb172767dbfbbb5bb376482eb1eb9b9 sched/rt: pick_next_rt_entity(): check list_entry
9c2e6273ddbde4c31f9209261ae0576c4b2505e6 perf/x86/intel/ds: Fix the conversion from TSC to perf time
fbc14989a60f71f95dbaed001ad6071897657341 x86/perf/zhaoxin: Add stepping check for ZXC
03d75069e0a225d9aab1441f8739f214de1b0883 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
4e9e748429e06ca0d71698e7eb1f400ee7e4c7b9 block: ublk: check IO buffer based on flag need_get_data
996170d65c5dc385957e4155853af7f118bedc41 arm64: dts: qcom: pmk8350: Specify PBS register for PON
191af45504c2fed77f55d47a4177c0c2eb2ec0fa arm64: dts: qcom: pmk8350: Use the correct PON compatible
5d5d1fec9dcc78c15b99ff3247a5fd8711adccf2 erofs: relinquish volume with mutex held
523534fd115c5520fc3dc8308369040911fe5034 block: sync mixed merged request's failfast with 1st bio's
d432f392a31f7604ecdc107a183dc40dfabcdef2 block: Fix io statistics for cgroup in throttle path
4f985fc0ec64d7f49114079bd865b880d248d8ae block: bio-integrity: Copy flags when bio_integrity_payload is cloned
792539698484ca9c63c14be3839aefe1aeb0ea1b block: use proper return value from bio_failfast()
2ec63fd5907a3e67fcfc291e6247b66a7542a027 wifi: mt76: mt7915: add missing of_node_put()
3f68cd3aa1962eab5c27a224bac460f021100878 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
6581f958e70dd9ebbe436b4a44ae954b048372a1 wifi: mt76: mt7915: check return value before accessing free_block_num
7627f971bdfa710fe2bbe0c0f34dbe963aef5fac wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d3d1942c91fe22088d40e96c83a2c6833574a661 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f92da461dfcbf0262af55979f471d5de7a8657bd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
5282ab9d3cea9e412144de1e739127c5766c87f4 wifi: rsi: Fix memory leak in rsi_coex_attach()
b89c7640d89b01053920fc29e86aa719483dcb76 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7b464560171ae9f6b4884eace202417cf93d6e0b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8c2da9a5b760b4ad74126f0eae519b15483c3cfc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
427bf5af4faf46f2367cc6eaab7d8426b6b67b37 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cac6df65db0f73c8e76454bcde7904f3eec70faa wifi: libertas: fix memory leak in lbs_init_adapter()
c33ec7218f85cfd5b364b2161defe55a75f8e2e5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cc95d83e8f67edca759b8e7d3a4022722f002623 wifi: rtw89: 8852c: rfk: correct DACK setting
3c0a2233b794077318c2b41bda14f5d9ce2f2b30 wifi: rtw89: 8852c: rfk: correct DPK settings
131ea9ad41955cb27d3c8cbbeb33ca9610e2d2ae wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f260b4c3e68ba0f48f1877da70ba1339eeecf560 libbpf: Fix btf__align_of() by taking into account field offsets
389eb9c0a4ccd7b2339491f388243109ba38c316 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
40108cec789a7bdc0169aae56422ade1dbafad4b wifi: ipw2200: fix memory leak in ipw_wdev_init()
80cb7a6243c163cc094a8e23d0c4b2baf3cd5dd4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
036ace5b6440a6f1a370bf91c101c3866cfc6388 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
c1a99d9daef868a5554296326cd70b95cc9b7777 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ec4c12a237c070ddac1e1834b8cc1798535fd57c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a11b574834a73b21ed67a50932cd9d7f507ea0ff wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e755d7a4f5c1d8fcb3b8a55a3c0f4efea03dc7c4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cd254dbb466c4763bf010692f5104514ce4b8232 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0eec1c01df67897726b32dc26e80fd85560da588 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
dfd4a967c928a235eae4f1f7e18d948f48c6ca38 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6f31e12833e9ef36f812ed2de3e142e01830ee72 libbpf: Fix invalid return address register in s390
3108cba7712614fb4134e47b0e698642e5d807a4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
12150fe18b20b0592528afcadf2347f46fc06794 ACPICA: Drop port I/O validation for some regions
53bcb6e851fdc4f98be86f8a2e13b6f11a4bd128 genirq: Fix the return type of kstat_cpu_irqs_sum()
d0095c7cc502e5901dce6d12d3601dbd9f301c2d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
821c8cb24bd552999d770d55f6ad1bf38c8e4db4 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
3223c140802b5d19a9711e49cd43699ab8a9dd97 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b91e5e4bb9ecce67e0c53f1969ebbf4a27fcb894 lib/mpi: Fix buffer overrun when SG is too long
a4eac210b30c3c463a128aef59457bd5719ea486 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
98684d552ddc8e5f8867a6a3ad3a10cc104cc8fe platform/chrome: cros_ec_typec: Update port DP VDO
84dd5e312bc50a4f1afa06cae2a2080b4ad5cb69 ACPICA: nsrepair: handle cases without a return value correctly
8376202725de141e20009f6b06224c740aa2f786 selftests/xsk: print correct payload for packet dump
b749963315e0e50e92c45d917e0372f6c343b196 selftests/xsk: print correct error codes when exiting
1a6aeeaa3810cdbbf3e79a6fa583b5d5939f34c4 arm64/cpufeature: Fix field sign for DIT hwcap detection
e460413788e79fdb5e3d780878de989a9461d624 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
94b276ca3f4661308fa772671fceb581284be5a0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
abe34add2010737c64e3a4b92be6438cc1770fd9 s390/early: fix sclp_early_sccb variable lifetime
9b18c5d30360f91a2c4adcb0a9af89bc51ad1ed6 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ec418d7fdd3d916702fb52737021d1df585e7db4 x86/signal: Fix the value returned by strict_sas_size()
6747437ba914569a3282f11d661830277a2416c7 thermal/drivers/tsens: Drop msm8976-specific defines
cfae9a3dbde06327b457099e786e3d46b6936eb1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
82328266b99da3b1df5b062aaf604a73e4162876 thermal/drivers/tsens: fix slope values for msm8939
d098605b78038d38e88602bd0e0c33297aa50b0e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
e77eff9c0a261e14fb5aa0e41d78b9a54b42c86f wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7123e2ab66f76bf33d4b13de11588bd2821b3ffb wifi: rtw89: Add missing check for alloc_workqueue
f91bfeab37826fe4f3f14cf699038bbb1d74482d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e9413ac9b5aef94da2e642a9bba1d062809b428a wifi: orinoco: check return value of hermes_write_wordrec()
3812989f2a7c7a7eac026ad73b993dcdf8a46317 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
276f81bafb147ea0a7918c51f616c5b3584ffcce thermal/drivers/imx_sc_thermal: Fix the loop condition
e805a25d8eaf16da938b7e390ec14a11bcf15d55 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2f43ee3115e84fb395a17e1b08d5b1bc0d8a856b wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
734e12e9e4a4d11628fd609eb7f6502885d3d787 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3935d152e60d55161c0915f58d326833e542e9f9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
88baf32e97834ed326f6c0ebfca0e9b9168758c5 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7383c49d4cc48f8af67836c38dd66051a69ca5fe ACPI: battery: Fix missing NUL-termination with large strings
12cbfe031760b714ecd2bfa3e6aa66090cee25c1 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
68b4dee64e64f3a2dd466a87495ecf4def4fa31d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0fcb3bce593694179c115dad7a56559e79ea6fcf crypto: essiv - Handle EBUSY correctly
6f14e6db44b39ab62efb9ee79452a1f2fc5ecd92 crypto: seqiv - Handle EBUSY correctly
d63728cd4754694260fb2ca07863efdb9a86e8e1 powercap: fix possible name leak in powercap_register_zone()
a789dfe897a4f240b13612029338a57726bdf209 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e268ec12ee0c8edd18df300b4692f9a7a0d619d9 x86/microcode: Check CPU capabilities after late microcode update correctly
d5980d47aecebcb0b6280e03533341d6461b056f x86/microcode: Adjust late loading result reporting message
8f95e0442a4a228a49d11f5a21ef6ebf4e94384e selftests/bpf: Use consistent build-id type for liburandom_read.so
ecf90482a2e44973becd8f7d1485fc226f759c81 selftests/bpf: Fix vmtest static compilation error
f1d93b06cae767255eb52d7be7c1d321143d9e00 crypto: xts - Handle EBUSY correctly
73b13c26626b999435f40bef46a47efa2d38e0b7 leds: led-class: Add missing put_device() to led_put()
e632724eb8c5d443ba3025e3a84f3704fc48ee4a s390/bpf: Add expoline to tail calls
7218368360842fb93bcc98d1a3bbe56833d0a4f5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
994a587e34e1cb3671d909180a34ae789ba2a993 kselftest/arm64: Fix enumeration of systems without 128 bit SME
e58e9929a991792ebf3f34c8bada5aef7c634179 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
165aed1b7bf74445ac6d4fc6a15ecb1ae0bcc537 selftests/bpf: Initialize tc in xdp_synproxy
9fd1e73023c7d58a48a4a30e81a59596aae6fa4e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6977d731b1c8cbbd8bcd3eb8a288f9eaff9d8245 bpftool: profile online CPUs instead of possible
5841479fd41a2ffca8e3c993d6eabb0365d155fc wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
884c7b74f858d3fb2338a9d12046248d72a986ec wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
f07c7a05d227c3b2d43914fa44e5d899853c849c wifi: mt76: mt7915: fix WED TxS reporting
8fa9b8d8448d40b9361f62301a46f3db211c7547 wifi: mt76: add memory barrier to SDIO queue kick
46c96f8e34a94f234a9ca52e5543740d9e8bbb45 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
23568b25245f4f4ad8f1167f5e575b0297ecda4f net/mlx5: Enhance debug print in page allocation failure
34956475cd92740e95215e653026f6af5b53886a irqchip: Fix refcount leak in platform_irqchip_probe
5411680140d6a84e659f1d7d2423cbd94de04768 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
06df29ecb45a16c88e58f5cd628bbf0608877100 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1cf3be3f07f9a3ae48c984fdda7752e9a05f9116 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4f17a2e8f8ffadc6a13deccd66b6ead525221533 s390/mem_detect: fix detect_memory() error handling
0e79cc4a8ff9aa7990429563092bac45f0a8ed7d s390/vmem: fix empty page tables cleanup under KASAN
2dfd7eb625636be4a6353764bdcf3fd7e852c989 s390/boot: cleanup decompressor header files
2a7c5818d498578e721c192c5244c1b922f15345 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
bb41e781217eede1f38652b79a24a673e28a9f68 s390/boot: fix mem_detect extended area allocation
d442737a017d45f572191db7dc2fe6658f547748 net: add sock_init_data_uid()
216fea3a176546591b8a8b74ff9b40ea09d6b07d tun: tun_chr_open(): correctly initialize socket uid
0e338d64f87c78ce96b1459299081c4f29b7cbc9 tap: tap_open(): correctly initialize socket uid
3b20bb871143841216dec2b162db68af65c8d2dd OPP: fix error checking in opp_migrate_dentry()
35a954c7daf59d8fcba2b2b5b8082f8db4ccd561 cpufreq: davinci: Fix clk use after free
23a6b72800dd36fb394be0ec0baec37b313d1e37 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
88e3fa0e6ba7490794d4ebfb204a96fd5d9d61dc Bluetooth: L2CAP: Fix potential user-after-free
a68efce604d082844836ba79ba1018f91b172ed3 Bluetooth: hci_qca: get wakeup status from serdev device handle
652200a69e0d3d4be49b8574defe5cc671c702b8 net: ipa: generic command param fix
68b018c47d5a1e0c49e077f508edc0a0c015dcd5 s390: vfio-ap: tighten the NIB validity check
159905a6ba02157b600b1ab4fcef11dd81a7072d s390/ap: fix status returned by ap_aqic()
5bac44ee3d603cb03aac1113c407cbec93290c4b s390/ap: fix status returned by ap_qact()
22c51e58a111900b91678957323c1c068cfb8384 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
03ca99720280c9b940528329b29a11ad05343046 xen/grant-dma-iommu: Implement a dummy probe_device() callback
7d5e46e39d8d5f4020120f92802fa205f7564acb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b0020f4013554c91b1f75dade83b62c63a8474a5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cc6bc2152a0675287594958922e5ca0e668e9d8c m68k: /proc/hardware should depend on PROC_FS
3e9333607af2ad0d256d6f8195b59af859d726ee RISC-V: time: initialize hrtimer based broadcast clock event device
3356e7936c788538116b9b43ea3178ebc1c14138 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
5b794d0a263cf2fa6904e68469924b834c2d68d5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
6b7f6894f280217dece6fd422c8a5cd72c933543 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5b4c137227c8736ae34bdeda2e9324149b30cdbe wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
10925a91b35e3e436599c5f0fed2160aed90f4f0 selftests/bpf: Fix out-of-srctree build
2b92674f2a19b8a9878469283d9633b9d7dc687c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
fae81b655ed18591b70d89392307a72f9b531996 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
cbd84defc2f763935f23ea0bc33073c9261b5f3f crypto: octeontx2 - Fix objects shared between several modules
fa11ff43461a6a4b09544e43724ab39aa9bcf856 crypto: crypto4xx - Call dma_unmap_page when done
56fcd33e7393cbd1787dd6a3f1207a975f27187c wifi: mac80211: move color collision detection report in a delayed work
85bae67cb6088bdd51b193b84c405ee9fd8cc97d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f949a97c753808d02e016ce736c43acaeae6feba wifi: mac80211: fix non-MLO station association
747e8d08e69a92a738fc0c296c3056edf54c2880 wifi: mac80211: Don't translate MLD addresses for multicast
9256039d852ca1295ec384684861d349958c4fe6 wifi: mac80211: avoid u32_encode_bits() warning
0a89cb8270bc07c84364d77929c7444d43743a95 wifi: mac80211: fix off-by-one link setting
984f1af40195fc5ae9b2b3cd27ae8e18b55914e4 tools/lib/thermal: Fix thermal_sampling_exit()
1a21b4c7707faa3add8fdb6ba00ade5822786145 thermal/drivers/hisi: Drop second sensor hi3660
dacb409562727946d0f40cca0dd06561023048d0 selftests/bpf: Fix map_kptr test.
8fb105034a99a9f62ebdc5cd75857b74c223ad2b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
2b4e2df281bc87ff3fd1448e60164a1a07ca935b bpf: Zeroing allocated object from slab in bpf memory allocator
261c5ac9667cad5eb4a6f2f001dc824b4f0bdf4c selftests/bpf: Fix xdp_do_redirect on s390x
133b50bd1bb8032a042e35eaef5ce684c7796671 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4dcb173ae63ea355435ad87d5de19d1cd19871e9 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
fa91675b28a28ac95b51ad33e6e7a47237038a91 xsk: check IFF_UP earlier in Tx path
e11f16f97f05aff67407c34b018c68e850befca4 LoongArch, bpf: Use 4 instructions for function address in JIT
73c5e5edabd7f36a008beace8e1aca00ded0ad6e bpf: Fix global subprog context argument resolution logic
07ee6398e67c8647f2fbabb99486ceae89b193ad irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f40c496ceaecf525c7e289d647da9e98a951a099 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bba30f9b82d4fad7636a35c886ac39f8ae2dcc5c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
253d265ed2bf8b5fe3f5cc72c8ec56f6c929d54e net/smc: fix application data exception
3447fad1f4520e65869bd150ba78b0c5e199d612 selftests/net: Interpret UDP_GRO cmsg data as an int value
eb86377b7dd95a9e506b8bde3596e034ec8806a7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
979c9718a58ee4ca0472cad092ea6259bb8d08c8 net: bcmgenet: fix MoCA LED control
fc5c6597865ddcf3e648cd324be404f1d3d90216 net: lan966x: Fix possible deadlock inside PTP
311dc17689304de9ca6b2b5f176abcd69c94e9d8 net/mlx4_en: Introduce flexible array to silence overflow warning
4ede24b773777926258d3126d171286749258202 selftest: fib_tests: Always cleanup before exit
8d0f848289d273df6519b9eb4b92f5574af9c62a sefltests: netdevsim: wait for devlink instance after netns removal
3f513ccb9609d3052a3f2494719dfdcdaee51aa7 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
d534f2a52d2868dd9d2eac62511cc7ad064d2471 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
42a0d285a92ee79de03943192b858483390c31fa drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
93b8ab6ac87738d9b8bd127d54abbaae3baa4012 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d674a216870c40f3114131bac1885d48f819b108 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b7493c565aa0547bbdab958d713ed85982c7e881 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c77266fe2102cb0677edb1195c6cd61ddce98a32 drm/vkms: Fix memory leak in vkms_init()
45e6f7755d51d44925b798d095b8327ee4017ea2 drm/vkms: Fix null-ptr-deref in vkms_release()
8fc5bc458a3eb3dead46537365aca599d54afe39 drm/vc4: dpi: Fix format mapping for RGB565
979dd89555907c25d658bf3590279a61e361b815 drm: tidss: Fix pixel format definition
8f7989ddecb27fcfb5bc18c53bb66e10ab553ad5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f15e049cef566f2ede5e0a45b1bb85bb5f8b3c4f drm/vc4: drop all currently held locks if deadlock happens
8b65778b59a1512777f1f6df1305923e5970c0eb hwmon: (ftsteutates) Fix scaling of measurements
8958b26cb4d9453b2ae7de62d20d35a3935a2a9c drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
5712a1f7f249ea10d322fe9c6d2328cf3038b392 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1b4e1e15c4de8c604a20d3a5a43e52dae30f697b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f342f2aec0126509c54567369afecff2c784aa39 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
90c9cfeca5ca19e27f47f35d43c2cd954683b464 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fce77e128ff97bc4c5709ee552058baee15b508f drm/vc4: hvs: Set AXI panic modes
347e7802ad8c2596432acf29f642c5de269fdeae drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
10da5ea52dfbeb4efb699bb6791c341c9be72675 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5b708d94302efb33bc15be0d2fa4a0c26f7b0957 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
57f5e9f2ed0485a17d10162b823f47b0b00e9e3f drm/vc4: hdmi: Correct interlaced timings again
ae8ba88c9ec2773c3183dfc8caec7f8d4196cedc drm/msm: clean event_thread->worker in case of an error
4428085a55b1deb111422212ab245d407d17761b drm/panel-edp: fix name for IVO product id 854b
390f6cad03822cf482a816ba3f067074ef60fb33 scsi: qla2xxx: Fix exchange oversubscription
34c8ebeb6bc914fdf8668a4e58a3eef0056543c1 scsi: qla2xxx: Fix exchange oversubscription for management commands
b3a8cb62486b9a4fc48c7008561b6b78a0297e14 scsi: qla2xxx: edif: Fix clang warning
e58e683bed3c3eb71769c4d042a12b4fcbea5a68 ASoC: fsl_sai: initialize is_dsp_mode flag
1f2cb18a00f8017357ccd47182033905ed80c1b8 drm/bridge: tc358767: Set default CLRSIPO count
e993f8f085c5002a78cea54ca8034fd71528d46d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
06821f6796d2e78f77528da45993cdf6301df011 ALSA: hda/ca0132: minor fix for allocation size
af60628185466c3c88740c1d3264cbcfede77497 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
70eb1b9b161a5180f3a2a4e78617391c516690d9 drm/msm/gem: Add check for kmalloc
9188de4b32e09bbca258baf1e1cce8138d13fab5 drm/msm/dpu: Disallow unallocated resources to be returned
66e5530adf93350ae89c11c4e7d89d689b402af6 drm/bridge: lt9611: fix sleep mode setup
19cac1d9c4f97e177a1affb0d3a36fe5d4db01aa drm/bridge: lt9611: fix HPD reenablement
4c39ac012f303cb7736b72246d2bd80962e7737a drm/bridge: lt9611: fix polarity programming
8b01d147b8ae77d158f4e8f6cb1933e3c52e41ea drm/bridge: lt9611: fix programming of video modes
04fa75ec0cd00810841f9ce928b89f602d344d63 drm/bridge: lt9611: fix clock calculation
468f4582f39d84429d4ed723c9fd3573e5a73f78 drm/bridge: lt9611: pass a pointer to the of node
821885da774ea6036a53d67a3ce21417c5210c8b regulator: tps65219: use IS_ERR() to detect an error pointer
e304b2b954d4f11c89128a0f2d9edbd37b466cd6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0be26593006634628ae81ce5f179cb062de1544f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
82a299a2682ad32e24356f10ee1a8d5b14c8ecd0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f39ea5fafd3b91e6fc607b53e737e04ac3334a2b scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
02ef58b37e514176ea781b1cf6b28ef83fc7cd6f drm/msm/dpu: sc7180: add missing WB2 clock control
cecd063337f173e806cc7c97514856fecfde370e drm/msm: use strscpy instead of strncpy
aaacc4b39385f9491258ac5568d82b3281e70157 drm/msm/dpu: Add check for cstate
0a7047e5c6dc927352ec6c6df1b18ac588182a77 drm/msm/dpu: Add check for pstates
a08b434c1266019742bb23970a7ebf15a449dd2d drm/msm/mdp5: Add check for kzalloc
a193156039120b8682253c30dcecb820cbacc34d habanalabs: bugs fixes in timestamps buff alloc
7872f6d6565226090b7808e8e8ce906985a95054 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2ee3f8fd75e0a6c052fa24d3ebab07e3d6a9e3e8 pinctrl: mediatek: Initialize variable pullen and pullup to zero
0f93f150e4b15a1033f43d6ea924e7098090a0b4 pinctrl: mediatek: Initialize variable *buf to zero
cc1e4111751707e2f21864902303d990f5ce0668 gpu: host1x: Fix mask for syncpoint increment register
990e7431b555ab4b7fd8360b65fa41b375a1caa5 gpu: host1x: Don't skip assigning syncpoints to channels
9299ada87da641f6a23a864796462e4ea30bffcc drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9cb221d6deb3ad783f7ed9f8f461fb25fb4e170f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
38c1b018c5511c57a9eee4e9301eea925b466dfe drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f215350bd2fefe8ca7f1fc1b39dc74d3104b3091 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9e734f885a74daa6b998e984f1e737a2e99a0c4d drm/mediatek: Use NULL instead of 0 for NULL pointer
a6bd2608e0ce5e823f8acc6db053f52a6c0d6b7e drm/mediatek: Drop unbalanced obj unref
7f99d3bfb9610d93556229a2e271f54bdbf4336a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
68966b2f34114e52cfeaec361e2294b9214f775b drm/mediatek: Clean dangling pointer on bind error path
05fd3d6a1f090af122055525c9e7e4b880429f25 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3038e82ef0e24611c7f2934235663e89f49e40ed dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
e228accb5112dd10f51ca6b093aa966ff75ea2b7 gpio: vf610: connect GPIO label to dev name
7e02dcf1f1ca3e180a2e7cfcb40067e7365646fc ASoC: topology: Properly access value coming from topology file
da42f250483075ee7008e3c7570a538eefa33a60 spi: dw_bt1: fix MUX_MMIO dependencies
688489cf3e554b5c259d2aab49f5f9ed1452af97 ASoC: mchp-spdifrx: fix controls which rely on rsr register
378465f9c17ade1c915208b106a026864cfe4bb9 ASoC: mchp-spdifrx: fix return value in case completion times out
4e3a6747d6dc78e98d96bc18aa849d95c3ecee6a ASoC: mchp-spdifrx: fix controls that works with completion mechanism
de45a205a28963b4e76a1db958bf6c95af026ccd ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
64e873cec7460028a290cf2804c63687886b8b26 dm: improve shrinker debug names
de56a86ed971872f00c7f28b3d4289c64b459aff regmap: apply reg_base and reg_downshift for single register ops
ad8f8c9f276fa46db126f4d527c11600a1a8269b ASoC: rsnd: fixup #endif position
965d8bc906b16341904232b7a95de2e5cc833fcd ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ea20e5a4c77fc0182e0415e4392af987998f7bb3 ASoC: dt-bindings: meson: fix gx-card codec node regex
bc3415273a0c29dbb3f465640eb1fa4c8bb33638 regulator: tps65219: use generic set_bypass()
4e0cb2d9b56a92f596b9f26f38947009e8f8e495 hwmon: (asus-ec-sensors) add missing mutex path
2022a75a908328d927c3d91f869dfccf6783195c hwmon: (ltc2945) Handle error case in ltc2945_value_store
2a553e68d0312fb69e5f9f6158c2864975d55b25 ALSA: hda: Fix the control element identification for multiple codecs
2b8dbcd9a5ccfaad45683f8636bb09a307ee7d86 drm/amdgpu: fix enum odm_combine_mode mismatch
45fad50c1958e93e36a90af8d5539244fa457b21 scsi: mpt3sas: Fix a memory leak
0c8f35f6447637dbce910f8315e0cafb0620da9e scsi: aic94xx: Add missing check for dma_map_single()
ee309edbfd17e09da477bbd11930f94e84494069 HID: multitouch: Add quirks for flipped axes
f2629bb93d1986ba556c68416c294a022ab98df3 HID: retain initial quirks set up when creating HID devices
770e784a049a0ab18840405d6d5ed40ed6f0266e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c1c7b38a2b13b83747c5a6176b18eea8bc9179ab ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
142d01b91b8b7385b1fa6fe0a6f43453c76fcfd5 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7658fab52d762ae1abe3d4168d4df1182501dbe6 ASoC: codecs: lpass: register mclk after runtime pm
7e6e77761c75edf3f8b33de8a94be7a43cda82b0 ASoC: codecs: lpass: fix incorrect mclk rate
1401fc85e5d166f24bdead854efdeb866dd1a249 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
dc3589b2e7957ecc171eab9756359b271744494a drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
d4c1dba40fdf9214ce3a9f5fa54eee408e87e40d HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
02527ea46e5cde0fb98c877c3915fc0a9a5419b9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2b6b770a1dc1678c7891009010d7150f9725add9 hwmon: (mlxreg-fan) Return zero speed for broken fan
9a6f9bfa96c46584b31ec3685a8c6f2c961f827b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e757d865a670d05fea05b6260318e5556651f4e3 dm: remove flush_scheduled_work() during local_exit()
2bc94650d85bcdd9eb9498d721011c1b1a4e9cd3 nfs4trace: fix state manager flag printing
75da35f9a3e256335655195461f74e1444fe860e NFS: fix disabling of swap
c9d5da38a5793ca1e11331a384c6be4f7f639908 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
846f996be1afd8825c65ad2754262e32124e6907 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5b89a49d851b611f50284547621246fa8f494a2b HID: bigben: use spinlock to protect concurrent accesses
3c334705a4748be516a9df7c91c5d818b2a5e86a HID: bigben_worker() remove unneeded check on report_field
2964a601ab7e30da81728be004078099183a9304 HID: bigben: use spinlock to safely schedule workers
93dabead4e6bcc4168e8affe8f5d9fcd0601bfbf hid: bigben_probe(): validate report count
031924ac8e186706b6d7a225aa8f56363048174f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
0bc46de95f194c6f4aa1e118aa078d1d6abef412 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a10ec782e240f525c7a46ace4649e53e6d862d9a NFSD: enhance inter-server copy cleanup
66f05c4fc0d3efff525ca54c8d83a75794a75742 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0ae840322ccb2c9b381d9252fafc3ccae42dca0c nfsd: fix race to check ls_layouts
8caf87584dca7cacc944cd9e11ae3c38e849c5e6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
61be623bbed6fc29b4c352c6b29f2ab53275e475 NFSD: fix problems with cleanup on errors in nfsd4_copy
97b0ab789d6d7d75313b053574970cf40d7d9b2b nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1d11fe9f102106380b03ba3f315211143262f794 nfsd: don't fsync nfsd_files on last close
880ac4e130d783fa12cddc4d0daeb24ddf83f085 NFSD: copy the whole verifier in nfsd_copy_write_verifier
123427749755e16f1bf235c26d948cebfdc1a163 cifs: Fix lost destroy smbd connection when MR allocate failed
d0a02349febbb62b6c1793f7200f50f081d6e4ef cifs: Fix warning and UAF when destroy the MR list
fb02ae016eea27afdd2d905abdeb98defdc1b54a cifs: use tcon allocation functions even for dummy tcon
c865bfd6e22e229bd58f18775ea0f9b70198bee8 gfs2: jdata writepage fix
7f8a60bcef2f06949f5c01b4310e3f9723915578 perf llvm: Fix inadvertent file creation
114deea34ba6b6455a4db81d327ff579ca03f50b leds: led-core: Fix refcount leak in of_led_get()
8837207f0310731d45e6adc7ce79694c0ae59d0b leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
77f60cc204c84ef8153250edbc7641861a1a3f81 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
d15e937e1a3d5894216b9d967cd26c6589c49cdb tools/tracing/rtla: osnoise_hist: use total duration for average calculation
562937e62b7ee46c0cfefaaa2c0f133b5b9cde8e perf inject: Use perf_data__read() for auxtrace
37b10174af4343edaba1395e064715d11511cb93 perf intel-pt: Do not try to queue auxtrace data on pipe
4f7fa44610ee4908945f96745b27be0b71abbdfb perf test bpf: Skip test if kernel-debuginfo is not present
0788385c125f2f205b7df3fe44bd83a3c8c8cac1 perf tools: Fix auto-complete on aarch64
ddc9ff22524106b8ec99dccfd66dde8eccce3b93 sparc: allow PM configs for sparc32 COMPILE_TEST
2adb20cdfe03b547ba54bbed645471b9dfb3c56d selftests: find echo binary to use -ne options
b7a712b4e16d93bf5a058464be435aa8017d3fab selftests/ftrace: Fix bash specific "==" operator
a14ba59bd8055af8ef4f77a4936c9f98ea61ba2d selftests: use printf instead of echo -ne
6005f2a58d63a3782bd465bc63c93f3dd0c5e419 perf record: Fix segfault with --overwrite and --max-size
689d6739b9a0c9f26d9d53b84ff52db5fd2c85b4 printf: fix errname.c list
c34b7654595cf536dce6537ebec465a351268873 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
f2c01353a8363909462393c3d88a1c191d514fd0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
144ec768b857595cc03da4074bfc9a360e035439 mfd: cs5535: Don't build on UML
945658fabcef2020de2ee2286985ff3d1ccf984e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b0d966f3e8b48dfbebe0ff6ec7b2a557c5d44df2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b048f1e8b742f2a5de3a61d02c688ccf6e0cac5f RDMA/erdma: Fix refcount leak in erdma_mmap
a89de56c12374af9832f42b3dc0af6670eff1db2 dmaengine: HISI_DMA should depend on ARCH_HISI
0afc5ed810d60165d8a4df4e4847439edeb31092 RDMA/hns: Fix refcount leak in hns_roce_mmap
0701c4dfa87353ef384070e0097d7f9c562b1765 iio: light: tsl2563: Do not hardcode interrupt trigger type
a16c1e9f41a5414b933638925c61a9b0fd8ea544 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
da1e256a2da5563bff70252bd0dce240c3ffc9d6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
60f9ddc6e885e858ee218b039abc823d26532d29 soundwire: cadence: Don't overflow the command FIFOs
4cf1ec05e94a9a90fb9db9dc52206f4ab948150a driver core: fix potential null-ptr-deref in device_add()
b013f4d72aa30087d673825b97f6b5def32b73e8 kobject: modify kobject_get_path() to take a const *
cdf9b78665ef5884929de4a52cb52fc117b35e5d kobject: Fix slab-out-of-bounds in fill_kobj_path()
357aca2254e239371a69ec0c3482725ad9fee87a alpha/boot/tools/objstrip: fix the check for ELF header
54ef65edca10bd4ddbf35acbd0e3b6cb2beb6d8f media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
e68cca3cbf9731996332870162ea7c44635ec266 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
783ff582060e21f23bd9f66bb71717db9efaff28 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
992aad89e4d711aa9368bdd9b0e999c8548ab943 media: uvcvideo: Refactor power_line_frequency_controls_limited
86cf92487a5349ebed1549ca91c740c3a9007416 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bfcb52fe97ae53f2d3617d54bd0e67df0ad0e70f coresight: cti: Prevent negative values of enable count
4e00080df39bb31fc09a22a0e9600d425bc5d973 coresight: cti: Add PM runtime call in enable_store
5aa5f059762096966088a1e28306dc43a7e062b3 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7d461103fa82858639de691f2f6433d57a6fdbad PCI/IOV: Enlarge virtfn sysfs name buffer
3be4cacf5beb05568f0cd98c5a5648cd83475018 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b1b425b2eabf26cf73da34472d8fda0544c497c6 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
1599995c02ceb3171ea88a7648d74816dddc1af3 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
2bbdf2eb46ace894addda3bef4be7664cb2e391e hwtracing: hisi_ptt: Only add the supported devices to the filters list
c7f694972855dfc3024ffdf387c560ed52407a4b tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ad159ef4aad7eb3d9e4b1016929c3fe202a49332 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
bc2b9fb28884199f553d9f375f1a77aae9bfdc85 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
a58c72d9f094b20e5c0814160217a13badc17cd9 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b9586b76e7037032f63187a7afb611b7e4e10b6a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
8e665b7cc2bc7189db3f55ae3161d37ccece81c5 eeprom: idt_89hpesx: Fix error handling in idt_init()
cf272d4328293774e146c64797bbad27c8f418c8 applicom: Fix PCI device refcount leak in applicom_init()
c48dfc87ac4eb479fd4e892ac1b66941dab85526 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6f97c7e70cb4c60d7f3b88967f7b548fb72adf1b firmware: stratix10-svc: fix error handle while alloc/add device failed
f7323a97f5a7516d3f51a6cffd0bffc1f0e2c246 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
fad1c481abf5e557d0b5a7d4cc4d08af1c588447 mei: pxp: Use correct macros to initialize uuid_le
4a51635a6577306371c2a14843a9f9232b26ace6 misc/mei/hdcp: Use correct macros to initialize uuid_le
e747fdcbde907ce27fba135489e00767fad66a46 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
0785e1bec72a64654b1ef2af578d1e4f2c248ae3 driver core: fix resource leak in device_add()
9b51a57372743365e84510db47bf530012cd1597 driver core: location: Free struct acpi_pld_info *pld before return false
7811f53076771842912624d37588801a8b925acd drivers: base: transport_class: fix possible memory leak
0097bc80c34f45a6bfcae48aa1585ea8437648dd drivers: base: transport_class: fix resource leak when transport_add_device() fails
543cfb81fdf1136a98a3431dabc9ac9ae05d284e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
3058ffb0163ed04c4fcf15fa9e9718153bf931ba fotg210-udc: Add missing completion handler
12e3f945570784c6e539ba34fd29ccc77e174fe7 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
026cac71528193190a628bc302ae22089cce7329 fpga: microchip-spi: move SPI I/O buffers out of stack
680272abe90c95595c5bb27986b501061072168b fpga: microchip-spi: rewrite status polling in a time measurable way
7f5d66045d62b5a9ef06332b2dec9b8c83455eec usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5aa6db869bed3979f05c0c94ef2b515511440d28 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f7858a41796600edb699360693a2e72b1bfb5100 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f343565d4e9d81bc808b5fb0bb68a1a2be7c5808 usb: musb: mediatek: don't unregister something that wasn't registered
1f8e84e6d2d5c6b11a430371b4f16d8800a96366 usb: gadget: configfs: Restrict symlink creation is UDC already binded
0c72c87918663f584cd8bd8556e39f08848554c1 phy: mediatek: remove temporary variable @mask_
4d133dc896244b452f512c73c86521588a5cd70e PCI: mt7621: Delay phy ports initialization
6e76df604dec0f06faf6c78da1535557a6528786 iommu: dart: Add suspend/resume support
84ed8aeff8d2a2da5b00a0b3b6ef717505a11994 iommu: dart: Support >64 stream IDs
4b5e9a94d9542697a531f4f000252062e68496dc iommu/dart: Fix apple_dart_device_group for PCI groups
d66596ca2fcfb6a1680222889b20595577960e2f iommu/vt-d: Set No Execute Enable bit in PASID table entry
f40772e14a023e9fc364d80cae8e2f8a1b99dc1a power: supply: remove faulty cooling logic
4d8219b2c4969f1317159f78ae6ffdc7eca0219e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
88ebf008b58f1a99cb2ffb9f5537697f366e48b8 usb: max-3421: Fix setting of I/O pins
f62db91bba731feefc3dfdec2f7c6c3cc54916ff RDMA/irdma: Cap MSIX used to online CPUs + 1
48d129fc2b50d7377c9d15b6fe2a2e68a4dc535e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
486758d53d966bba016c5970097ca9f5104e4184 tty: serial: imx: Handle RS485 DE signal active high
d50e79f0d3fab09d13df9e78170b2a9fdf842d04 tty: serial: imx: disable Ageing Timer interrupt request irq
11871730da6e631aef00d6595f656c5abf79ee9a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8e6042bdc605ec0199f752794225b1445a134cc2 driver core: fw_devlink: Don't purge child fwnode's consumer links
b98fd87c7de1cf2c7b02de0cee87277c51298428 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8cbfa41916a223c1bdb5dcd0fa17cc62d1cf5cbf driver core: fw_devlink: Consolidate device link flag computation
81785213f2d0df277b8cde3c94cfac8d3d6de9fe driver core: fw_devlink: Improve check for fwnode with no device/driver
7895f89e19ab3c3e731a07f4a351caa8905b50fc driver core: fw_devlink: Make cycle detection more robust
855eb7a1917462373a35da72876d00139807b455 mtd: mtdpart: Don't create platform device that'll never probe
22ec1d60fe8f8efa8cf3d706d816329f6a6d89b6 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
d8fb4b4d1741d5b625dcc2dea8cec0ed1320a3b9 dmaengine: dw-edma: Fix readq_ch() return value truncation
c146b6ee6664df15583d7f923e7c3ab2c69f111e PCI: Fix dropping valid root bus resources with .end = zero
72b5f0e448b1042eb77959301abefd90783c0024 phy: rockchip-typec: fix tcphy_get_mode error case
e7cbe3ec2d75272f328433fe2cb8b80f7602a9c8 PCI: qcom: Fix host-init error handling
fc068da47ae3beb9b2f641464d82334531733c3e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4eadf9b1b9f36d9a91e210cac4852a0d75c728ff iommu: Fix error unwind in iommu_group_alloc()
50811d853d9f9f9c5b220ea724346d34a18d8fec iommu/amd: Do not identity map v2 capable device when snp is enabled
669b84c660b7822dd188d2243e5c62438aed6433 dmaengine: sf-pdma: pdma_desc memory leak fix
0a173db1782d8f9befcac07c3d32846b83043e9e dmaengine: dw-axi-dmac: Do not dereference NULL structure
575471337f53f739c9a9529470d59521f8d44700 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
643686eec607e417c0ea9e3c5e5680af5b121b80 iommu/vt-d: Fix error handling in sva enable/disable paths
30bbcc2c4cc98d008618dc0f9835c460e56b4cac iommu/vt-d: Allow to use flush-queue when first level is default
a0769aa87814ca7b91e080d96e730e2ef3d44aec RDMA/rxe: cleanup some error handling in rxe_verbs.c
b1c836c638b16a0fde86afe00cab2d3ea0de7a14 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
fd09df7886f861929f174d759a49d2aa9da2a33a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
6570a63f1ae50db4832016dec8965d6cd36f6dea IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f794b7c11d65fd42757b686d9f438acbce53e9e2 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ce5ba72d1e36be5f65efe6ccd5f5cd5db081c958 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
18c8146726689835fb2a09e83a3793a1763fe06b media: ti: cal: fix possible memory leak in cal_ctx_create()
ccb13456eacfb36794f647127f32e06410d1d9c0 media: platform: ti: Add missing check for devm_regulator_get
adff0a0fbaaae87dd7aef4f2abfaa7a15f918a3e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cff69f6cb7b36a778e83ac641d654c9d29358821 powerpc: Remove linker flag from KBUILD_AFLAGS
180a108501a906178f31c96e761bc9698e9621b5 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7da0d82107344c736e2aaf7e4774a1adc54aa067 builddeb: clean generated package content
7496be34dc5bdfc5e793703f00ffb20f45b39eb1 media: max9286: Fix memleak in max9286_v4l2_register()
b8a12ebe7ad7be46b3752e805e37a701d971b000 media: ov2740: Fix memleak in ov2740_init_controls()
0ee33f49a6b153ac7a3954e58541f7057696dca1 media: ov5675: Fix memleak in ov5675_init_controls()
9e078d549fec5aeb7211308d52fdd395111dabe5 media: ov5640: Fix soft reset sequence and timings
5bb18642986d16d9ba4d8552013af2b1e317a641 media: ov5640: Handle delays when no reset_gpio set
c589d286f7e33c5bfc134c06e54531ad544b8e8c media: mc: Get media_device directly from pad
5b70b325202222ae1ca5fc69b69aacbf7512061f media: i2c: ov772x: Fix memleak in ov772x_probe()
f150f2a6714a430a2875bee91acec7f289b118a4 media: i2c: imx219: Split common registers from mode tables
0a3082a73c88c08ed30f191ae073cce75fad181c media: i2c: imx219: Fix binning for RAW8 capture
4f30ae7b9f7d02dc2c58a15bc174c60641a94aa9 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
1d585497996c57f744801a9c7be97a807469a093 media: camss: csiphy-3ph: avoid undefined behavior
830247adb3ba7417bf1b222d4aa9831c49dfffe9 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
0423a40f0c6fb9483338a8b7f81c17bcef4b06c8 media: platform: mtk-mdp3: fix Kconfig dependencies
95cf31e73f6a2db5b58c6cf3139027c546a8c356 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ee40e03a2eb5dc8357d2098a0bf32b9c7e3f904c media: v4l2-jpeg: ignore the unknown APP14 marker
c9a6824ad113bfe711b6d70fb8b893a5cd797fae media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
24703a2667bd1e3559d96d6493c5322148fa5197 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
9c3a2531ae93f79bae7f310e711e4d20d03030b7 media: amphion: correct the unspecified color space
4c321ae804f6daf41cb58ba93cd282ae769ab8dd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e3c16a09c8b9568a88c85d9874e4a5dc70ff6a73 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b0c0c17c05d0128fee7a69f58c8f5d42836275d9 media: atomisp: Only set default_run_mode on first open of a stream/asd
e67c4d9c286128315a0250a49e4eb281020cab89 media: i2c: ov7670: 0 instead of -EINVAL was returned
7e718881b2a259157770f30789cf86993444bab1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f8dc031e20bd23d7a22a5e9eccdd5b1a54f3f477 media: saa7134: Use video_unregister_device for radio_dev
3ff5257a2a04f6781b4a7dfde02fc75869daab1d rpmsg: glink: Avoid infinite loop on intent for missing channel
86ae337ce1e796c01e4944efbba03649023e6031 rpmsg: glink: Release driver_override
f639d8502ed298ccf6a7d7a03ac78b167f9ae4f1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
37f1825ffa310033eb9174f19ea1594a6cea4697 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
07784df99a617cdd2a0667e746e4451d7ca9635c udf: Define EFSCORRUPTED error code
7a299ebde11c0ec78cbc7768097bf3e3108d6587 context_tracking: Fix noinstr vs KASAN
45bd943742d8fbc76053fcf86134eabd4376c6f6 exit: Detect and fix irq disabled state in oops
9ef7b1010b19526f84cc852f47cc850e2bda93cd ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ca502f5315c4c6eea857404c269bfbee3fec2793 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
598d123887b84d4b88c59764fc54b2172f1cb9b6 blk-iocost: fix divide by 0 error in calc_lcoefs()
40434511f73397dfc3673e9d50a177d7715cc550 blk-cgroup: dropping parent refcount after pd_free_fn() is done
7071385935ab6bcf997751c2577690b67eda9e1d blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
e69a604688935a39c27f81bd2b8ade0beb97a24f trace/blktrace: fix memory leak with using debugfs_lookup()
8ddc5428a66ffa4709242eed5771a01cc7c844e5 sched/fair: sanitize vruntime of entity being placed
52425fa35f9c9bf95b37844c2bc8a2680d086364 btrfs: scrub: improve tree block error reporting
7a878e3d58a0fcd864a77a6cc62092599b508e75 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
9a796e9a16f3fd6a955e79d8d9ef52cb30f54ac1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
910c9234b4606e51518c0e784ab4fc23d9540e6d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
d677e29b57ef88a820d8512cf467574d7f5ccaa8 cpuidle: drivers: firmware: psci: Dont instrument suspend code
7467271dddd946c23e12b3f5d3d6e6996ea224c7 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
63cf1169e6491536f80f1ba5a8101628eb4771a5 perf/x86/intel/uncore: Add Meteor Lake support
911ef43d36c39fcc79d3fdfbe20bdb43a8317f9e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
fa3f545ce073750de192b24793ec006a929f541c wifi: ath11k: fix monitor mode bringup crash
30fa0b381373784db41d850ff110266ef514ebd9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2d5fbb39b5fb399c24691a0bcb04b8d62dbea0c6 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
853c6e4018f9432a1c5e341b04b80b47918b9426 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
faa56a8d5d3f93ad54c802c75ae36f4462c6a7f3 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
d407de1ef1d6ffb9bce415b3978ea7ff97ec7e7a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e4b8e1b0c1e951c8c862b015c4f895eb67b8746b rcu-tasks: Handle queue-shrink/callback-enqueue race condition
68365150b5be892d5845c87fb4c7e836cdf03502 wifi: ath11k: debugfs: fix to work with multiple PCI devices
49119cb7677d59a40eb2859f61dfd34f3ab0a92d thermal: intel: Fix unsigned comparison with less than zero
0e8c21a11b1468951c2c38a01e68a7cacc1bcb99 timers: Prevent union confusion from unexpected restart_syscall()
9f96d8b46fd6bd4a11224c6358fae0a42dcadc70 x86/bugs: Reset speculation control settings on init
1fa92f0a46eaf054154d63848fb47552f01e778b bpftool: Always disable stack protection for BPF objects
5782ae5e1dc5aa551f926a208935b729b3f0ef69 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
916b1245a8886dfe2e33457be52d3f832046b8d8 wifi: mt7601u: fix an integer underflow
f4d31d5a15439eb4becfaee77089e8a50698c3d0 inet: fix fast path in __inet_hash_connect()
c362c8fb96d13f920ed656fb514261283b81930d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
47d9a55b62f83eb78e45dcfb201ccc3e382c0b50 ice: add missing checks for PF vsi type
75adfb59affc9c05f67435a9e65e64c2d1e3fb9b ACPI: Don't build ACPICA with '-Os'
fb5bf5453cab1d59ef551a1d46a11de6ed22062b bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
60398b22030e260431e597a4611d6194fc1958c1 thermal: intel: intel_pch: Add support for Wellsburg PCH
212298f2b4eee5db64eababf6051d2ce31079009 clocksource: Suspend the watchdog temporarily when high read latency detected
bbd31d92a4c65cef815130618c2bdcc217eb5d08 crypto: hisilicon: Wipe entire pool on error
68c82a132d414b14d124d3b12b093f03e46d79f7 net: bcmgenet: Add a check for oversized packets
8a0c83072f215b928f526b3f0cf09d2e63308eda m68k: Check syscall_trace_enter() return code
d252245536a1a087d886e40767f02f8db97ed458 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
c57b540427850536806b43be915f6b8ff610cd1e netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0ca5f3698e8e088c4ad1538affc009c6a90b4cc6 can: isotp: check CAN address family in isotp_bind()
eb203f3eb7b3716ee4545ef85e6e30a62365adce gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
8ca312f7ac620b34b638b38a3b066cf923cbf773 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
798f77f4a698add73476e65ba6fc3a2643176788 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
04c78774f727b1fbacc4415d5dc4726c02736d0f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e550b2cce670c45a16090a300ca803fd3b312efa net/mlx5: fw_tracer: Fix debug print
6f80ce07a391bfca1f49a6ed15cffa9014f2faef coda: Avoid partial allocation of sig_inputArgs
5dceed82f6c5aecb3d5cc23ad0993d417793eaef uaccess: Add minimum bounds check on kernel buffer size
630433613346ac14828f76da344d07e12e4434fe s390/idle: mark arch_cpu_idle() noinstr
7f79bf075d467f89f3debc9f35e23ca5155293e5 time/debug: Fix memory leak with using debugfs_lookup()
4d908ef36578c1ba56df092849a2e67fc916abfd PM: domains: fix memory leak with using debugfs_lookup()
d7e5e8affadafc74de134bf22a34143c381bd6ff PM: EM: fix memory leak with using debugfs_lookup()
4b234b640e90cd0db84c27191e26f915f3d0ac40 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
c4d4dc6c723161cd42016691f7d3eed9502ef5f0 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
63d61f3ecbce848835bf1a02d43be875ed9ed1fa Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
20015141b45a779df901d011f78aeac3ca2d29a0 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
1be5270263654c7c7abc89551a0dc390e94e4e3e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
35bc5a4c948b0108160a0e0140b9e2bba52639b4 s390/kfence: fix page fault reporting
1778a71e36235a811aeefdd18a9898e5fe2a8aae devlink: Fix TP_STRUCT_entry in trace of devlink health report
4eca5b546f57bd6a6539af7aeb85403141085240 scm: add user copy checks to put_cmsg()
6b8358d6b37ddb850690cde5a4bc3a0140b292da drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
affa84c91cc941ac42a2e77c42b69c085253cba0 drm: panel-orientation-quirks: Add quirk for DynaBook K50
36784c8cf24bd754d3a69079e0d44cfc18a5a68f drm/amd/display: Reduce expected sdp bandwidth for dcn321
431660408e01c33c5aa8ea4089a112e3de0a7a83 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ef3f8f5892207fbd465ae977d5bd70df12ec6fda drm/amd/display: Fix potential null-deref in dm_resume
5de8794a75eab3db80ffe030c3ea743ecf44f069 drm/omap: dsi: Fix excessive stack usage
7ca161d6b4f72fb628eb76f9586f4bb582eaac2f HID: Add Mapping for System Microphone Mute
3dae8584f628de61a5b753ebd72baef717059432 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8a4da217fbca5df258af6a1da8a56d0d03a51e34 drm/amd/display: Defer DIG FIFO disable after VID stream enable
b4a91f9a21b191931b038033a9ad38d594b89c48 drm/radeon: free iio for atombios when driver shutdown
a5d58810a643b8a63a1b4972e365f5ee2ea7c1e7 drm/amd: Avoid BUG() for case of SRIOV missing IP version
497a0dde19e2a7be9f1ddd40d5f1487201932188 drm/amdkfd: Page aligned memory reserve size
2f0ae6812a1c9842c10a0e96a63db17778844beb scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
cb4f421cb09682f0f562a3b79bc1dc57b470a229 Revert "fbcon: don't lose the console font across generic->chip driver switch"
885ba453ae74db74dd54d5a57d287d96e8fea5f1 drm/amd: Avoid ASSERT for some message failures
c86fd858d0bf93ee3fcc7e55d9e0d86649262745 drm: amd: display: Fix memory leakage
3e2dcbd6f49d962ad8ace04ad08b1b4f6c03292f drm/amd/display: fix mapping to non-allocated address
aea9e507996ff27cb5bbee1b28fd4ce06d243de3 HID: uclogic: Add frame type quirk
eba1198c3230aef02ed124e59740ccda2e607526 HID: uclogic: Add battery quirk
6ff5e3dcca5c0a3ae91a04d97c82bcc6947b0ab1 HID: uclogic: Add support for XP-PEN Deco Pro SW
56bb65a0f7c423e46f95bde9e9fe5e667b184235 HID: uclogic: Add support for XP-PEN Deco Pro MW
7749e7430b2f97fcd040125e9edb8f319ca93a81 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8b1abae9f37b016a07decab6b2ef0c95d7b1d971 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
5c4cd9742a7a276f79689c58eccd2ee792fe4c3b drm: rcar-du: Fix setting a reserved bit in DPLLCR
4b9c9f070cdebc12f8a5214af6b2c3a2f86ff807 drm/drm_print: correct format problem
b60c9c64903f249e8e264b8b0707a54d5aec0f2e drm/amd/display: Set hvm_enabled flag for S/G mode
c1780e1d3efdde60ef6494ca849eae6985ae256c habanalabs: extend fatal messages to contain PCI info
800c043da01422d167d0ad37784c6d4890837043 habanalabs: fix bug in timestamps registration code
798d00aea8826c42213cc13b9e98be6f6a6f5c65 docs/scripts/gdb: add necessary make scripts_gdb step
e1f8a2958e50f460e9bd33f25dd9da4b761000a3 drm/msm/dpu: Add DSC hardware blocks to register snapshot
5394dea6b71e1da3f242f6a8ffbefabb8ee05f7e ASoC: soc-compress: Reposition and add pcm_mutex
b1509d039be235e7ccba62a047877822bd6baad7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
962a4b28b24af1d34ac6e18834805e97fc21bf4b regulator: max77802: Bounds check regulator id against opmode
c6f6c72bc262f3c7b408098a6d0c67b4fac0f376 regulator: s5m8767: Bounds check id indexing into arrays
a12b46ceb1942d7513b74d23a26562c4c75b59bf Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cfc6896e2ca021fa49ef970fd5361082f803be0e drm/amd/display: fix FCLK pstate change underflow
7afdcdfbe157c423d195cc799bd04699759d560e gfs2: Improve gfs2_make_fs_rw error handling
b4238a528553abb3b3c5dd48a18227909588c3b3 hwmon: (coretemp) Simplify platform device handling
abbb2c3bbca25f382e50a3ba6892778622299f4a hwmon: (nct6775) Directly call ASUS ACPI WMI method
bcec3923f7c80eab1919d4e2cb82935759d99185 hwmon: (nct6775) B650/B660/X670 ASUS boards support
05add2862992d05e40564f10c4365d7ca9a874d9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
00714ca28ba4205b1d48c9ea05eacea17f6accc5 drm/amd/display: Do not commit pipe when updating DRR
ffe2f0e10e7f0c4caac542b57ca3ffe2dbd21179 scsi: snic: Fix memory leak with using debugfs_lookup()
1b5d63ac7fb82eca82599c29a413cc883b6fe6a5 scsi: ufs: core: Fix device management cmd timeout flow
10550037d0aacefadd7931bf4ff6c7ed3dbaa399 HID: logitech-hidpp: Don't restart communication if not necessary
7c9f2f0c9bfc14ab2b16c87f680d7dd2abb2e63a drm/amd/display: Enable P-state validation checks for DCN314
0ba48450b8b52bc385b8787a3bdb8e7601de4d15 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0ea0744e75cf361a0a2d057915b6b16eeae8cf65 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
de2ebea926e36203ccf4b3091f92a2f49dd0f1d3 dm thin: add cond_resched() to various workqueue loops
9f25dfd8789783bbcdf8f6ba3dd3382bac194fa3 dm cache: add cond_resched() to various workqueue loops
3f520952e1bc89a7b139b884f7a0358e3b223094 nfsd: zero out pointers after putting nfsd_files on COPY setup error
bd2cedfbdc30ebc5a54f535b4d1b6b0da28b48e9 nfsd: don't hand out delegation on setuid files being opened for write
69da91abf87dc8b630d0adfaacc28bb540794e9c cifs: prevent data race in smb2_reconnect()
7cc73d0d97676d2c66a4dd75663e5c0bba39c257 drm/shmem-helper: Revert accidental non-GPL export
9e9d1e43dfefdc966e94e723295cec44d03aef27 driver core: fw_devlink: Avoid spurious error message
e35b2a3d81dff98b8ec87f319abebd858fcc9c1c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
23a4ec2b5ca4830f8e7d7ec2a261080a01f962ef scsi: mpt3sas: Remove usage of dma_get_required_mask() API
b541caea05b17f1ebed8bc3dfdbb4b66422ac8d2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1504d48fcb983f39dd9a89566e5b6f02e38e00ea block: don't allow multiple bios for IOCB_NOWAIT issue
f71933a420a96f6d00b7a5b8e174a11401917d29 block: clear bio->bi_bdev when putting a bio back in the cache
80fa14364cedfdce143d725fa7bd17486ee54ea1 block: be a bit more careful in checking for NULL bdev while polling
61de827177ef3d99f33a296078abca009c0a8aae rtc: pm8xxx: fix set-alarm race
7b8042cc552e9c167282d94ec51332663a11e043 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
77f1d1381e3dd8eedeb8651b70214c6384a77fd5 ipmi:ssif: resend_msg() cannot fail
db53e08255231fcc5422a4e0f243ba066bccfa1b ipmi_ssif: Rename idle state and check
500ffdd25a9793d44799b7f5cd8b82578ee70add io_uring: Replace 0-length array with flexible array
9c0438fe7000712e9bc9dd7aa54671a2d45df158 io_uring: use user visible tail in io_uring_poll()
a77190e83bbaf140255d39b0d36eac81e35bd7cc io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fa985ab6c555390eed47cfda3b64bf0074be9d46 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f25eb556e43565b985e762b4bdb83b7428fff999 io_uring: add reschedule point to handle_tw_list()
771427dbee7ce7374b2a37ff6b058fab5e91a8c0 io_uring/rsrc: disallow multi-source reg buffers
1fb7d68ad798107fa38fa48313f21b58c7edbd54 io_uring: remove MSG_NOSIGNAL from recvmsg
f0000b64e8c932e66f9df45855fa35c48cab0b13 io_uring: fix fget leak when fs don't support nowait buffered read
1a8c31b98bd989271862d993bbc7be6075462ee6 s390/extmem: return correct segment type in __segment_load()
34abcb32c160724e853a5a33e0f7b991522b550d s390: discard .interp section
784d83126bc1d68d3ab87ac4483adc1845c8c246 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fb263134b4e84a569ee8654bddc038215f1d1d30 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1c341daed0b36b633b40a94ad235b328b9aabd81 KVM: s390: disable migration mode when dirty tracking is disabled
f99c0c4502ab2fac89c90290d5692dd6292024e9 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
601e8b9d1cc63f53865cce62ac8a49f6df767d7a cifs: Fix uninitialized memory reads for oparms.mode
43abfe47f896845d1108d5c3aac8227ceb60552c cifs: fix mount on old smb servers
c1523d05122cab0e1ece81744e6d6d29332e88be cifs: introduce cifs_io_parms in smb2_async_writev()
5c79fa442d449b290fda18d657cceb24febc4514 cifs: split out smb3_use_rdma_offload() helper
7d7e852b2bf7ce5f4ed9aeeb444e89db79a33f36 cifs: don't try to use rdma offload on encrypted connections
6e036f812ca76e5a254fd848b84dac824c3ad24c cifs: Check the lease context if we actually got a lease
34b93ddb5e8de03b261a6d5cdbda2fa83cd00e64 cifs: return a single-use cfid if we did not get a lease
6ad400c1b80767ec60e3b682c4d343b4552cbf20 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
a9302f78deae3ba4e6c8489cca4d551fc85e28bb scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
fabd0c87c4ee0ecf7a585803056d4e51e2a07fb5 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
3ae0a097e1ac628ad7bdef6037325d6630d98047 btrfs: hold block group refcount during async discard
4c22c2457a8fd740aaf1c435792fd78b9012efc3 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
89009c9e78fa0a730698fee0d09968dbffab231a ksmbd: fix wrong data area length for smb2 lock request
59d6c5a3cf99091343db8f2c0b0a52dc719a0d1f ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1f03e02012b6c085af82b6b9d20c441bf2a36bab ksmbd: fix possible memory leak in smb2_lock()
dad2ade5cc24bc40a7b8559974399509bd683d90 torture: Fix hang during kthread shutdown phase
92575579eba2725cf0276942484bf3fe869902eb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0f35ce9ea313524762409df50284807b42fe8546 io_uring: mark task TASK_RUNNING before handling resume/task work
e759577371a743991b78f3134fab61c7eb87b9ab hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d66b4d5a9b9d3709b6193341042a4036512fe17d fs: hfsplus: fix UAF issue in hfsplus_put_super
92d21859cf86314811e2ca9e1d1d9a0aeb11744e exfat: fix reporting fs error when reading dir beyond EOF
8414352859cf64c4c0057bda290f7396a9c6051e exfat: fix unexpected EOF while reading dir
9820b84f6ee7f2a28caaf8da33ef16d84bb423d9 exfat: redefine DIR_DELETED as the bad cluster number
a44c9b137aa84aefb7296ef18692ad65dbed0dbb exfat: fix inode->i_blocks for non-512 byte sector size device
6b380e30be56ec90bbb3cad5841847dd15ad1ca0 fs: dlm: don't set stop rx flag after node reset
9b31a41707ddf555a0a8e07e163e8b2ce3029ef3 fs: dlm: move sending fin message into state change handling
f83c4849552e9b0fdd89eb74f52c18506b38e0a1 fs: dlm: send FIN ack back in right cases
d59e3d1f840b2bca16f857dc62ec80552dad34ce f2fs: fix information leak in f2fs_move_inline_dirents()
2783a5b998a5f75b77f8ea55e453d72c29487106 f2fs: retry to update the inode page given data corruption
cf00b343026bf80ff4253b925b6f3129f9f166c3 f2fs: fix cgroup writeback accounting with fs-layer encryption
5e85033e47187248fa1cb83bb5e5fe3805008fb6 f2fs: fix kernel crash due to null io->bio
662a6ba7492a1a43298115dc8a2f0f7523e794a9 ocfs2: fix defrag path triggering jbd2 ASSERT
74e1191c323e72038c8785e2265917868200b2f5 ocfs2: fix non-auto defrag path not working issue
73f2bdb8386a810987fb7d07578cc2e66a12473c fs/cramfs/inode.c: initialize file_ra_state
4d903f6c412e6d2b24117ea58f1b1fa672b5c6cf selftests/landlock: Skip overlayfs tests when not supported
5146588111485e1cb3e11da7a123b5ed884fb3ca selftests/landlock: Test ptrace as much as possible with Yama
75c96213e64870e02f484408c3368b6a593b48f8 udf: Truncate added extents on failed expansion
acdceccccc764210909f467a327c73cb80d58253 udf: Do not bother merging very long extents
d087037d1b8b39115362e515a475842111d8beb6 udf: Do not update file length for failed writes to inline files
3f9f6052db29ac805ab68a845f89304231fc65bb udf: Preserve link count of system files
e55a692af6c5ece432b5aac8c21e075bbceaa291 udf: Detect system inodes linked into directory hierarchy
fe14a9248551b002ce503fe2b553f8dcc25ccc26 udf: Fix file corruption when appending just after end of preallocated extent
b3f0f3467b937032cefb62dd18811c6ff3944a35 md: don't update recovery_cp when curr_resync is ACTIVE
60ba75f9b596808c7ab5cdf50d911fceaf4431e9 RDMA/siw: Fix user page pinning accounting
74d422edafc95ef807bf7ae59f02d3c2c6851a34 KVM: Destroy target device if coalesced MMIO unregistration fails
9edec8ecb0481f50add87a8c0698d9a5e52f1bdc KVM: VMX: Fix crash due to uninitialized current_vmcs
4402c78e973ee894166f76eb745efa9851a41f19 KVM: Register /dev/kvm as the _very_ last thing during initialization

--===============6682587757705608460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6219080492a4-b5b50eb6b494.txt

c5acb56c150743504887e028735b7a6d1ab1ffd9 HID: asus: use spinlock to protect concurrent accesses
a61889168eb7121f49aab6b4013359e1b110d93b HID: asus: use spinlock to safely schedule workers
2cd5e386eeabfe0c4cb4ed1397690f3ecee146a0 iommu/amd: Fix error handling for pdev_pri_ats_enable()
cca75a561cab49e0c69c9b475213e5be3a37ee3a iommu/amd: Skip attach device domain is same as new domain
b44e4ded51afae8753040014359a4e5e148cd44e iommu/amd: Improve page fault error reporting
a6ba6dc3c4da89172a41f8ad53ae62b62cc69ade iommu: Attach device group to old domain in error path
961b82a8b2bee05630212fadf77875d6ae9f12be powerpc/mm: Rearrange if-else block to avoid clang warning
187455791dc4117528b01aa75007b089f3ef8e75 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
5ff17b293f8815f1bd8413329ee3be11b1369959 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
632302144c85150ca72fee8b01d6998a17e6becb arm64: dts: qcom: qcs404: use symbol names for PCIe resets
cd4a9708c88b236af3f25f526b75ca0c51c9a099 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
31b098db5d18cd4fa81c1785c3a39b7fc828914f arm64: dts: qcom: sm6115: Fix UFS node
f2e07ce6820724d7c03a07cbef7ced9dad282f42 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
0e75ec860163131b6d98a6c71d52f32699b4492f arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
5ad8db439d32f314e221aabfbaaa11ccd245f063 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
681726b11d8ba107acf09c7f245e3fae140070b0 arm64: dts: qcom: sm6350: Fix up the ramoops node
11709696bcb5220bc6472edd000893900ae91855 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
fa8efc7773ae161d9e88645c08db210679af0a44 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
e2644e98eb039a76c62778acfa591f53b87d8cb3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
8452ceebbf6f3a1865046a73f13844208d4420f6 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
df559e434861fb2039bd6671eff11e82f1563da6 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
d6c527879a316c72e6e4fe69e711bdfc8838268c arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
ab683f5258d032308d4de730da27736f09de4f7a arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
6537e1ca9565398d4a5f4fa99fe7ede7da55130a arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
9a563d539c4e8b5d1d4dc233cce29c0e701c19a5 arm64: dts: imx8m: Align SoC unique ID node unit address
cce7f4ae5e3edb9d914c044864d09de9bcd4d18d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
60f46b6d550679bd3501927f0128db16a884fc25 fs: dlm: fix return value check in dlm_memory_init()
426913b10d5ee10b8fb03bf09b047eceb71d1f17 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a0daf56ee3359ac8e4802ba1ef1570a86d1f32bb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
54457688783b0fd290b873fa2e7fd1d72031afe3 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
b1f510fe52e5e7c92fa99a4db399d81a23d3d41f arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
16f58f8e0b98939aab1b41157859b21eb5a20879 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
01df7ee10547ebac535b65ce6812c0c5b64d5775 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
077cda4ffb86aafbdd500441e15879d562a6243a arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
71c6e7cf281c4dce2033afa53569a39afae5db3f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
86719f1434977cf7611256ebc34fa769b0657520 arm64: dts: qcom: sc7180: correct SPMI bus address cells
9d9ccc4b02e606fc107eff6a8279379b6b8ca3ed arm64: dts: qcom: sc7280: correct SPMI bus address cells
019efa9c63689051880c417cb53463ff83f56c95 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
b30fc2c621b7ee5e3d3d936452931dd5284c54f1 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
c5983ab2a733ae2b1557123a0a1e964ee0fa547b arm64: dts: qcom: sdm845: make DP node follow the schema
da2a3c818c5440f6d962196fe15a5cc36284c944 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
24440c8ad84484443f263c960913cdd67a087d35 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
1316b5b15493442de12dd13585d8b7e748aa5024 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
938ab1de1d8c55722c824de7b3211ecc8c1b04d3 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
17a7f95fe98df21f5ab2e40f1f343c2afff869e2 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
954469bfc30ad0022945c1fa15bcdbfaf72b2e09 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1105d1cfdc15dd66645ac9767a8c0dc17be22cb0 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7880c5af3ce59405b6d656f081704e01cb61d12f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
91f8fd8660f02699ecd1f2c560eca66f1aec8745 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
2e7ddab922ceaecabf496913eced321a4440c67f arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
1aa261103689608b967651c1fd78b0173c56688e arm64: tegra: Fix duplicate regulator on Jetson TX1
d5f3de8134e780cebc3e3afdb135e8111f0bbcad arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
866a7c8b928a774c6fe1e0633b800d5177dd7014 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
ed49b148eb39794ba5e67b6fee13dfdf1d0a7069 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
8f799fcac10f17552a038b989e479afb09db6d25 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0d81dff5a403812faeeb2d027726509e41064170 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9a9df294550f12e4984e7688b428afe872cee18d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
3cba11f84355ca69f0effca93ece137902526289 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ff6158a4903ee8922bb6a2d49cc576c1ffd93e6f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
287ff41ca74510d240ed1b2aeb8b30a827e5c691 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
a178477fc8a99a8f2f1a3aca05d0a67b4c934242 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1c1d840b63b7087955fe48cc3cfd50b0fa2a5de2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4511d5c726a61813968b527d02fea6e1c1109d5e arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0ad2a71c23ceaa1dc7cf25187ac325993ce81a41 ARM: bcm2835_defconfig: Enable the framebuffer
ab9daf8f2c22c610c463fa3ab59a858ad4539fd5 ARM: s3c: fix s3c64xx_set_timer_source prototype
54bc9d113922d108b0e43a0bbbecb5bea730f0b5 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
74165d6dffa3ab2e656bb2c007e7f6b7ec32c370 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
73e999dba162057b68525c25b089fc4b8dc75664 ARM: imx: Call ida_simple_remove() for ida_simple_get
883192541867078837f054d4d2c6c4a47e7be5cc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
48e755e2f80230ed1a468b684b30fc49b6697b2c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a0dfe312b35fc9192841e76d19624efc1bb3b15d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
67295fe716ab386263c74e183465cef4340e1c6a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4bf6a2ae0429c0f558f71c0d5b05e82ce748bf57 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9ab87ba838a50565895bb2f52c978dc073dee983 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2f17cfd9f57c762e2bead276ae085224b3cbb22d arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
3dc508eb0ac5d392caa3eac9fd9a2223732b842b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
a6a38794c103d878c5b4004b9506952a172e77aa arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
716781d49d120c36008a1d8126edea0e3ca9b722 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
e48f76ac61fafe5fa31ac69fae95703390f4f5d3 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
9f4673ae2096bcd215ee49ac56bef2683276fccc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
892b39f183ed755d82655c5c37d60cf32e3f4103 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
103fe046965416502f6bf48db3821725ed38b73b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
212f5c52e901ab656a985ca2b1d82ea5ef28fe0c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ec86935a9b250c3de7533380fddc222e2294e7d4 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
4450023f8d4045e9583d685988515e47ae7f615b arm64: tegra: Bump #address-cells and #size-cells
1c8c35c9ce610e4271b5781adb664f1373f628fd arm64: tegra: Sort nodes by unit-address, then alphabetically
368e2ed6070600415e5708f344354ba7d3acdaf1 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
a269a9926c5b3a1dcf853e61201637c896805ca8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5642211d75086ab92408d8b3eaea990b380991cd arm64: dts: meson: radxa-zero: allow usb otg mode
54075a6bf06e4a66fb85ff78634e10471317a5ec arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
6649c0f86752b2101520cdfc9aa6e1a9321cd9c8 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b234beae67391ca2bb539af990bdde2adf4e7a72 ublk_drv: remove nr_aborted_queues from ublk_device
fa51756bc8919ec8e6b85125f5b33e75686474af ublk_drv: don't probe partitions if the ubq daemon isn't trusted
d799241fd27fdbf86f9486e54e9df01a4107840b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
da9925924e90c02224a421ef017c67e9aca3daaf sbitmap: remove redundant check in __sbitmap_queue_get_batch
b7d421470e778d0cf1d7a8213ee1960c41328b8e sbitmap: correct wake_batch recalculation to avoid potential IO hung
7ef5042ed0d2b9fc471dac350a99bcf30defbae7 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
d48edbbecbcb0a2f17122d8399a530c64011490c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ca7c0d6e0bdd18dcb3bb9815c00fca3c3d7da0a6 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
b6f48943110cdaabad06caaf567ad0b8a212a7d5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
13379ed1a3231d8b9df10aea74fb519492ebf218 arm64: dts: mediatek: mt8186: Fix watchdog compatible
461302a585e82cc83cb019061292a87b5594897f arm64: dts: mediatek: mt8195: Fix watchdog compatible
cbbf7f3e8ab474c0789cf8b6e9397d87e06ff2d7 arm64: dts: mediatek: mt7986: Fix watchdog compatible
95c8af689a5173f7f7c6b07e83c3b6134bd0b02c ARM: dts: stm32: Update part number NVMEM description on stm32mp131
106752129e01d21751cdf465ba06cd44815857db arm64: dts: qcom: sm8450-nagara: Correct firmware paths
7a5b606fdadd4e645442a5b34696e495232a1ec7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3db24d6e1ffbeea2709771426fb70b283aab8d25 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2dae0b70a6992dd2db07e6b6a2ba31b702154d12 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
23cd790834c89ce786bf4a43321bfb2e050bf80b blk-mq: Fix potential io hung for shared sbitmap per tagset
7c85d5c5d47d23557ab3a9f42034664a4c58b9b1 blk-mq: correct stale comment of .get_budget
4526437dd896e03c1b5125e380a254c28d9a5bac arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
4678d2a9be4bdb44044f03eb2391387421e77b71 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
61f4db917fdb1f12e7277d109b93305c9295c7dd arm64: dts: qcom: sm8350: drop incorrect cells from serial
04cce0ce8643770e83edd9094a802b945ec4c54d arm64: dts: qcom: sm8450: drop incorrect cells from serial
083115871dc977f3b7db23311a0bfd8972b02243 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c7b75461c9671b7374ebf1b2e3998ef2a365581f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
799cb84546fc20f198fe57aa158b6c492fb74951 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
f3718518d6b7b6dd8391c7cc685492a852ff4582 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ceb1d04ee2d3dad9b3905ea3b9c8b8cc8cb4106c s390/dasd: Fix potential memleak in dasd_eckd_init()
21ff104389e23b901a697293d349f4e2105b0071 io_uring,audit: don't log IORING_OP_MADVISE
36ea8f1afe4edbc0a36791462771efa1cbe280b9 sched/rt: pick_next_rt_entity(): check list_entry
d50223d5bd2a888cb2b6a0e50634e3dd4b41052d perf/x86/intel/ds: Fix the conversion from TSC to perf time
5c9c002139fe1c294204ed4698258cb3e6bd64e7 x86/perf/zhaoxin: Add stepping check for ZXC
fcc66e8f0db642952c56085cfbd3288773ff18e8 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bf538fbca66156f110d55e53e676ef0523133578 block: ublk: check IO buffer based on flag need_get_data
fde4f08e3d93c7628b0381cc3f0e1a4ac544d0c0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
f96f5761689f9bfaa7b0f9b4f66f66b15c5d0826 erofs: relinquish volume with mutex held
1755385c464ea492408e8fa26cb3cd5a49ac8cc0 block: sync mixed merged request's failfast with 1st bio's
034bb0501004b18a8ca24597d35e5d3067c9c7ff block: Fix io statistics for cgroup in throttle path
0ffbcaa3e8274c29087b1e29aa756b043a771787 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7b0d94a0b8753c56c4195e466f68d44c41ff81e2 block: use proper return value from bio_failfast()
0b57a1999a948d282174184fdf25b84236e0d6b0 wifi: mt76: mt7915: add missing of_node_put()
4687c79b4549ce9ac101e76b7e1893b785bfa5dc wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
95faca5b3a64e8f1cf44d963962e705ad527841a wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
d550652f3817d3dd7cd167ff292114a0b8c84d30 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f706c5dd402e2b19b8dacf532fb0b9fe4498ba0e wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
6d97ab4f2448da042ee12f244bb4603513327dea wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
7174e3e41336fce86c2ebe7999b32335b5b584c2 wifi: mt76: mt7915: check return value before accessing free_block_num
811522f9907456bd1b194c1d478e7fdddbc94322 wifi: mt76: mt7996: check return value before accessing free_block_num
1e0eb56146d61cf62ec4c31e850046748323c32d wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c3f673c2890a1c6bdb0d6945eb298d003cda389c wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
3c450884dd0c868eb776ef9487724ba9cb670100 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
4c87cd134a522cb63130537b74dd77180d61ebac wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
17ef64f724b7f827003ad7a8751df935396a5376 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
a87480df3e633317abb4aa84222ccf3daa2ddc89 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
f1153337d4fcdb95fb3d1762d20e901b84082311 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
568040d125942b24e35a1a61abf1d4c3fc8db36e wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
3675f77f17650a82e31b60b6392ce4d868db3293 wifi: rsi: Fix memory leak in rsi_coex_attach()
c700f7e8b2fa41d092d6533f22652f2c54337bb3 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3e0f5f5e453a448562f3fae30cf36967c151d610 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0c51ed77e814da6ad1d032c3463576cd8667d974 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
5071b676c82debf32bbeba08c82b0324196842d0 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ac7ee8d59ca47eae8b8711c761aa072e7224fc46 wifi: libertas: fix memory leak in lbs_init_adapter()
a48e39a525c46a6ed1e4b54b61e298a30edbad4a wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
5a815bb75919463d8f84ecf2cb55414c64a5aaa9 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
faa8b0a12c1686a3fc1bbaaaaf899bfe9159b59e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
09b57d03e93d7b22fdcf552b6b685406e9aa5ffb wifi: rtw89: 8852c: rfk: correct DACK setting
fe084248a4ea7893f3685d9392d6bd3e06e2c302 wifi: rtw89: 8852c: rfk: correct DPK settings
1d618536f4e056b924a4768eef8f07e7be4f91d5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
649e449a30f363ff7d7cedb68f18db0213c26228 libbpf: Fix single-line struct definition output in btf_dump
20431b7ca3dab6af3c9411f9757a72e29e767bf5 libbpf: Fix btf__align_of() by taking into account field offsets
01ccb66f55f0d32f641fbfddd82bb9b63167d4e3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
58a2c7a9ae3f73f67fb49cd53a39dd25d7b8f04a wifi: ipw2200: fix memory leak in ipw_wdev_init()
bf55d48eb805f1a07d95c26dbf3faa58eb3d2319 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f9556dd714c817576f24d34c995c77db383290d9 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
46b58292b9dc5c414d2d8e6fb0974593f2c33b53 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e0fe909ff71a8708610e5b67e59738001c2f63ac wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bfaeaf30c9e61f19b342e5c534b95999e8e3c215 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
11c4b1a6665fc5b64ec05169e6ce66b5edc9eeb2 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9ff4465aca694f8c60d4c6d8d23d0b1d8c2306e4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
504d27dfe1d6afcc4b31a4911c5406af6956c8f8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
259fccf87d7e23130edf1cf4cb1cec14482b8f4d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
daec6386c6df002dd871657ad396ac19ac3f9bc8 libbpf: Fix invalid return address register in s390
0d544f448c4a582e1021adf224bbaa91fec7e044 crypto: x86/ghash - fix unaligned access in ghash_setkey()
953697e8928e5dda84160eb1f81b9e833fab4983 crypto: ux500 - update debug config after ux500 cryp driver removal
8f805214de0b664d5f1b0ccd45b9316eaf48dc05 ACPICA: Drop port I/O validation for some regions
6839ba2072d7675b62b9063928812846f3e7ccd1 genirq: Fix the return type of kstat_cpu_irqs_sum()
ca37427fb32d56d94fda6aa988973037c87c12e6 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3dc3f39129230e45159bafa33a4fc514b75ad2a4 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
d58d2ac30add6b83242fa1e2979ef4d59dbbfb40 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
0c4570cf1299f3724784943c680c31ba69912938 lib/mpi: Fix buffer overrun when SG is too long
12aa5a5ab9084c725d997b2d0e7da85c8b3d1db1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1b862675adb8f78f4294ab66af6377f85aafc224 platform/chrome: cros_ec_typec: Update port DP VDO
a66f989015148f3fc076457a538bd019eeebf7a5 ACPICA: nsrepair: handle cases without a return value correctly
ca7550923ffa6a437aa2d86a74095518d3791ba5 libbpf: Fix map creation flags sanitization
d0051d549e546a5784ecf04b9c390262987e9428 bpf_doc: Fix build error with older python versions
2b0f890343fda2702a48ee57c4db539d7500267a selftests/xsk: print correct payload for packet dump
8220da65612cb37af1e0fbefbef3b7e0e2bc6fa5 selftests/xsk: print correct error codes when exiting
4b71d39233eec02a19852ca03ef40168aaff4ceb arm64/cpufeature: Fix field sign for DIT hwcap detection
cda85ede5f157185be3a965869da6d4ea73e347a arm64/sysreg: Fix errors in 32 bit enumeration values
d1a53f4d77646b92335bb50e11f7b55b914532a6 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
3f958b8b4b1e1d7c6d448807962bd38590daa8c5 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e929df69dd49661d60e5b449d029fdca4cba1042 s390/early: fix sclp_early_sccb variable lifetime
fe8b34f191eb6deb6db11929c8f2b90117cb19ee s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
99971374039aaca4fd3030bbb6b3d39cd291a797 x86/signal: Fix the value returned by strict_sas_size()
b7abd23bbeb75a68b09af6efb0a5afebcf53d6ef thermal/drivers/tsens: Drop msm8976-specific defines
3fe5e950e7cae6b3bb8e4ba7211de9a867dd8f73 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e7184fed9092d90d728f58c81285f6af1bf0742a thermal/drivers/tsens: fix slope values for msm8939
c91af96139fe1165dbf9997a8e6f9fd8157e3913 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
3ced3feaeb0a6a4a22779dc295bd69fff5d77492 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e7ee6f995389d7cc7791131a050c6f18c444555f wifi: rtw89: Add missing check for alloc_workqueue
cde2845d34563f1b254a5a30c4c273263712674d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b997754ae3329c83b6f4fb7740e27b1648d8a422 wifi: orinoco: check return value of hermes_write_wordrec()
8a133f1c9ba620a1f6ca7c0390bfd258983261cb wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
e5fbe0b833d4b5aac8925b83ced033ef62fb24d7 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
3a6f1c25729c683c1dfa7e1c4cb60e278d65f6b3 thermal/drivers/imx_sc_thermal: Fix the loop condition
27d3fe1713b3683c3298d80747e4e4bc0bf4c5f3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
73e242026d99d9e73a90e725896a3242dc9fcf11 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2e07d2344b11809fcb74eba90be6816fd3f50f19 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0ac2031cb450e9fd59d28bbda0b142fe0f192062 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
8cbe4c44f545fc33800546a44ec34ac7a463f7b2 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
4e2853d9c7884e3678cf073b74aee01915d33be2 ACPI: battery: Fix missing NUL-termination with large strings
f48d360f5165113a71996fdc4d13f9298e5a5e21 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f9bced3b59c10b51c4a578fc93fea322b84c5c83 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6361c019da40de87fb7308bb46a92bb471a66ac4 crypto: essiv - Handle EBUSY correctly
cd0e037dba4b9994305b93a464f302364d9e57ed crypto: seqiv - Handle EBUSY correctly
261ab1830a372fbddd880c0f080c58fc548845ef powercap: fix possible name leak in powercap_register_zone()
7500053c9584700a79ce2226fdd45ff9797d5a51 bpf: Fix state pruning for STACK_DYNPTR stack slots
90f32b857b7323c2e9565b94b63aa0cefcb94460 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
868d82f0ef3dabd6b840cac29ad4405d7ee1b8f9 bpf: Fix partial dynptr stack slot reads/writes
a2452d57be438440ec84cdd0f36aa52c9b69dbeb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
44caf0cd6e6ff72ab40dfac5e94293213af55902 x86/microcode: Check CPU capabilities after late microcode update correctly
b793f723a9713fcf1f2b671fdd2c488132148bab x86/microcode: Adjust late loading result reporting message
700a492b312c924883c3928deb84d4fcef4077a9 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
bd67e1445256bb5e32cea6818153b0312304216a selftests/bpf: Fix vmtest static compilation error
d266a977080c76322f45479278fc1eff2afe8cec crypto: xts - Handle EBUSY correctly
1d6fb3f49ff19a9b957babb0f456303838623aa4 leds: led-class: Add missing put_device() to led_put()
e1b70b5437d86deb3aca140e4b51d32305864f00 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
e16014523b5c284bc8f5c01d1f2ba339762cc15b s390/bpf: Add expoline to tail calls
4bdb8c3c92a686feaaf94cbf967a066f8e42ed00 wifi: iwlwifi: mei: fix compilation errors in rfkill()
e39223123745ee93feb08d9e5b2bccc4ff640376 kselftest/arm64: Fix enumeration of systems without 128 bit SME
8e87f75a493fdc654eb7911c7e27d377b9199532 can: rcar_canfd: Fix R-Car V3U CAN mode selection
9e9aa63f0eebb9569204bc4bf7af0355476994af can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
9df3551005d772b593f66ace91438b8863db012a selftests/bpf: Initialize tc in xdp_synproxy
dfdc71f3880adc928de7b88e728e3e2afb1bc45f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2838c06f5cc4f98366e8486813b8e184a6f8bee4 bpftool: profile online CPUs instead of possible
598b82a8960372827ee522231cb9f11636953080 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
aef7d512d32295db547fd5f7a81a63566e4afcb7 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
37535f5a11276bbc982b15072e6d7da528f84d1b wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
895abb3496906b54e4c643f6ed390ca1924c198f wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
94df8dfc4a790ad5c9bae94840174b8492647951 wifi: mt76: mt7921: fix channel switch fail in monitor mode
2439a5eb378315f2a1089e8ca5b1b392f53bce62 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
f688d1669258c0950f17253883011250c4cc547a wifi: mt76: mt7996: update register for CFEND_RATE
f1107a1b9adb5d36b0d42ec95fb2b91f3aaaadbb wifi: mt76: connac: fix POWER_CTRL command name typo
e623703b90bed61a40b32e4c14ec4a9f9a3f65c0 wifi: mt76: mt7921: fix invalid remain_on_channel duration
794c8c32749a5af3b941d82f9e0553b6d6afb072 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ba96e694fad5d3cfc50bcfa83c5cb11755eb89a1 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
18b8723e50799ddc47b054ca3fc6d88cb8786a79 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
08a69abfb80ac335c79b89880b1d3466a661c383 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7efc6135d047527e9035feb5ca04c313dfdf24f4 wifi: mt76: mt7915: fix WED TxS reporting
3aec27c8d274649bb14a439ae099ed4b813c8ad5 wifi: mt76: add memory barrier to SDIO queue kick
88ab77c29d4b945d27c5005b138869df76c9d277 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
c0fafb477698018fdb6720a1b2ed83bd2676b207 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
ce2220733b027efe33c06f505986ac0da9d6fdda net/mlx5: Enhance debug print in page allocation failure
3290ed2baacdd4379b8adaacf4cd83944d38bba9 irqchip: Fix refcount leak in platform_irqchip_probe
06b388e25c51d5de7a859e8ef35ca0d3813cf27b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2b4e203fc7a6651c53ed8ac1219eaa5752cc634f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3e19e7767c7e7b8cad83d75e10ad8a0917598355 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
25741a9e703a302c0033b08238e03e0bfd4e7a16 s390/mem_detect: fix detect_memory() error handling
5d68c94878961a3c65aba710995ccea7eaac0108 s390/vmem: fix empty page tables cleanup under KASAN
69674af91da06a1fabbe90b5862784c9b92e4a6a s390/boot: cleanup decompressor header files
4606d2044726ed927c03298900b1ef0254df360b s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
548a565b1abda06c30e4fb63360ae2292f31fb41 s390/boot: fix mem_detect extended area allocation
d531841dcf9f48ab8724ddadbade14e517c08ddf net: add sock_init_data_uid()
51bee6e241c04ed7edb684ecb39ad495b4078dd5 tun: tun_chr_open(): correctly initialize socket uid
86f9f32a6b77109d5771ffbe3d2fed8e3a1912a8 tap: tap_open(): correctly initialize socket uid
ca01edad3fb56a0e39897ef64e288a097a298f15 rxrpc: Fix overwaking on call poking
dd13c408f536de35acc57ec46501067cbd883433 OPP: fix error checking in opp_migrate_dentry()
f4fb38336561212b100ce31e96ae380d48755a77 cpufreq: davinci: Fix clk use after free
2a9ad8c5fde7d67de1d01fc6117273e16bef5aae Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
6acf9ca5bd0a34b257f08d6f494e89edb14ecb56 Bluetooth: L2CAP: Fix potential user-after-free
30379b452286bfe27fe4e6b3ffa518d2580574ae Bluetooth: hci_qca: get wakeup status from serdev device handle
1f6d9c1ea8bd38f828ce1070943eae115e713509 net: ipa: generic command param fix
d40a8ec7ba97ac309588a98aea2cef2492cca475 s390: vfio-ap: tighten the NIB validity check
7f7901dc4719c91caef64db9a2e27b3a55f596d8 s390/ap: fix status returned by ap_aqic()
f40debb25c55e1b468907e14514dfc53697e1dd9 s390/ap: fix status returned by ap_qact()
72d3e3221ce25d5d308510442b389f349291c7bc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
09f45e8415eb7442eb1e60f41747c343d721311c xen/grant-dma-iommu: Implement a dummy probe_device() callback
eccd82a5f71a18a1bd429b553e37fbab9f64ed2f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f9a498ae89c2616fa382c5bfe089107c5bf89b23 crypto: rsa-pkcs1pad - Use akcipher_request_complete
49128c13c60fe8f9e406fffd481a4e282185fbf7 m68k: /proc/hardware should depend on PROC_FS
0c373f8b46198a15382c61955446888080cadddd RISC-V: time: initialize hrtimer based broadcast clock event device
acac6ed1df528f22f4ee7fd09fea39353035d00d clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
5d2b867940de6ba2df77505caa3e3cdfada7f5ed wifi: iwl3945: Add missing check for create_singlethread_workqueue
935e7a2a795607b5a9a1c140f015bbf14e266722 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
53e7f619d43c94912aecf4e22389a531b95d08cd wifi: brcmfmac: Rename Cypress 89459 to BCM4355
854f1b8a53dffcc63eeceab954d0e275bbc1a306 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
e29ec81a9c4a3cbcece47734411e460050c263f3 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
d384655f63ac690bd63cd5d9439fbb66ec739c32 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
fa9b7fa2f2c8b7d34958030e81ec5a0e515cee49 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
14e8ca8930e84c5583ec00b48f46358a34d9a2d2 wifi: rtw89: fix parsing offset for MCC C2H
445804cb93a90d71a1c8127dda6c4017e9de7bf9 selftests/bpf: Fix out-of-srctree build
c3a598f2c9e960a91377c33ff9f77db32c8d305a ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
7c8eb6c5715f9a2990476cb89ef6d869e19e7ccb ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5ebe56037609c6e3a76ec75193c8f4d63f624d68 crypto: octeontx2 - Fix objects shared between several modules
80eb3c2bb7c277355698fc2507d2f8cf93348be9 crypto: crypto4xx - Call dma_unmap_page when done
a067bf106ee9e247ae5ff7c9df8ee23cba49a0c2 vfio/ccw: remove WARN_ON during shutdown
acdf634303247ca4d55fac47739cec90a0960e68 wifi: mac80211: move color collision detection report in a delayed work
ba472c6747ef2c44f2516c69ca710155a2f2a8c4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7bc9083b1777d5415b9f3c04957b6987ea5b268b wifi: mac80211: fix non-MLO station association
662e901583a516f540d8081a06d08a4ce694a263 wifi: mac80211: Don't translate MLD addresses for multicast
1c71ff98bc5a45c79e35d6bd9776d834501b0032 wifi: mac80211: avoid u32_encode_bits() warning
8f95dd0872b846eb8cab54b4be36b61a222740c3 wifi: mac80211: fix off-by-one link setting
4dd46bfc6f347c71f3c35fb380ce52d152817ac3 tools/lib/thermal: Fix thermal_sampling_exit()
79ea76b7be221fea4655fd7a715a26c7a6348859 thermal/drivers/hisi: Drop second sensor hi3660
123c1fb2f68f9fe700c6a94c6da254db935712af selftests/bpf: Fix map_kptr test.
4f6825836c5222bba2fc75ec02fa0df03a0b685b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
c4beb515be8a0d18d962009d8cd23fe7316e0903 bpf: Zeroing allocated object from slab in bpf memory allocator
17ccceb02d2e25642821c7588389cbcc80d440d6 selftests/bpf: Fix xdp_do_redirect on s390x
1e4eaddf420bab965a7640b82708561eef25ed55 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6e27b04e866936467c07f9b414b82e7200fa7551 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
98c1de28c53529e7a47dcbee165843cbb3cb6952 xsk: check IFF_UP earlier in Tx path
f10b94c80aa10ad3d18fbdef79c811c4b0a1ce3b LoongArch, bpf: Use 4 instructions for function address in JIT
3740071c6278a8af955757ae6d4608104d38bbb0 bpf: Fix global subprog context argument resolution logic
35657683f23a99238b7a5c8250ee4e661dadcc74 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
52fccf161357bde0fe0eb4f4df2e2831d78d6986 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c09a229f8b1efbb0a276e9231d703b22d778f41b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
429e742d59d373bcfcc2e82cc8163b9f263effec net/smc: fix application data exception
085648a0bb9a14bd0ac56dcd766a1089f91d1be6 selftests/net: Interpret UDP_GRO cmsg data as an int value
3f3c92c29f801d478d60d1dc97033307fc61e348 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
30b056849cf3b6bf030e7afabbf6f0cc1372974c net: bcmgenet: fix MoCA LED control
6d0296e9630553f24caddf80d42e83ee1e8cbd2a net: lan966x: Fix possible deadlock inside PTP
0adb4bcf23cdc502a4ac27967bb0f674a3089da1 net/mlx4_en: Introduce flexible array to silence overflow warning
e31dd376810582a74dd5c47f47272197c2a46e4c net/mlx5e: Align IPsec ASO result memory to be as required by hardware
52d23307c2202a32ac815445e60f6ada872bd19f selftest: fib_tests: Always cleanup before exit
ab17a45b74a72298b6c93ede6ca3f698b604a3e6 sefltests: netdevsim: wait for devlink instance after netns removal
cf99bbc2fa81bd67dccfa63d496a6ffbbd80397a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
02515c251f03fc55bf06dbe1741767fefba77b3d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cda0d3a61530315592a02e75fcfd40c30492cb00 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
0437cbc00db06d8991c93b47fe6828e59422d294 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
2f73ac176f026017b9d8e5105f72e6516771ad0f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
493aff5366cf2d17e7d5253da2056fd88aa55952 drm/bridge: megachips: Fix error handling in i2c_register_driver()
51bebe03c579ed487426564e8072a572eaf80e88 drm/vkms: Fix memory leak in vkms_init()
59e6a5a5de8c90df16a1e682b1e29602ce075202 drm/vkms: Fix null-ptr-deref in vkms_release()
63ca025e475d688becbf8a5bdfe8ce59c4fc6809 drm/modes: Use strscpy() to copy command-line mode name
9c51205cef74d97e47368debdcfd0be1c3d61448 drm/vc4: dpi: Fix format mapping for RGB565
1eda14c47807130097c7b0c6cecb148e1438cff3 drm/bridge: it6505: Guard bridge power in IRQ handler
8a8a8203b5b6422b7ff7904fa2852a7bd56341e2 drm: tidss: Fix pixel format definition
796dbe9281fd54f1aa5a4fb971ed627b771c9f6a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a55f41bdde69602ae0b22d5f43365fa5067d46c9 drm/ast: Init iosys_map pointer as I/O memory for damage handling
dae4aec544e0988b2f5f76fb9b29a646c8164527 drm/vc4: drop all currently held locks if deadlock happens
bc7d81bf263ad27159736747e57de047cd984c5e hwmon: (ftsteutates) Fix scaling of measurements
98683c514484e840b9f131ee60f8717df13079d7 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
194919ab38e06c8804dff9e014b908bc719b2aaa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7dc449f9f557f4a6ea3469894d2f68b403220290 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
be6a8c62954877631f6a52e5e5ad6967d4195e75 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d9c46305cb0529c6842aad7ce1085f3fbff829a1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e3b602fe44582a01f7b7b6788fe84ac5d255f197 drm/vc4: hvs: Configure the HVS COB allocations
5055bc86151ab2269586df6de7fc4fa5d0fc9544 drm/vc4: hvs: Set AXI panic modes
dda5824ba7ca59b50ad56aa8fd848758a72f6c5f drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
1289e3de6832b895e6319cb20d7b459af7d14ea1 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
df3f967e4db29c1d26110a429b8abd1378654ede drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f7fade046900487fcb3b62447d2185c6259d1c61 drm/vc4: hdmi: Correct interlaced timings again
081dacb8b8f6825743407c2859c444ba9b2c4651 drm/msm: clean event_thread->worker in case of an error
464d768ba4603a1b18914d794758dc9d79cf3f63 drm/panel-edp: fix name for IVO product id 854b
ee790688f10b62321fafc91f51c0c5d453e07ae6 scsi: qla2xxx: Fix exchange oversubscription
1227688b769b52892209501e3dee81db38be9bfc scsi: qla2xxx: Fix exchange oversubscription for management commands
2af904252989c023258170960002807fe8fad4a8 scsi: qla2xxx: edif: Fix clang warning
98518f457742908e050527f095290ab7b291bfd8 ASoC: fsl_sai: initialize is_dsp_mode flag
805b0e06dcb11f2b425a42e42a7047fbd645c8d3 drm/bridge: tc358767: Set default CLRSIPO count
d76a9ae207755f0bb7dc827f3d248e957d26a520 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b87d64cece5e4e5a086b974077b03d1c6110d299 ALSA: hda/ca0132: minor fix for allocation size
6bbdd182d734b7fa6e7702e8bd8cccd169922b2c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3710ca14807b98d11e8e065da9a550bc45aa246e drm/msm/gem: Add check for kmalloc
19e56aaabb3f151f39b2dcbb36a8bd18a735ee65 drm/msm/dpu: Disallow unallocated resources to be returned
920e56a597f55770dd2d6a0084dc973a15b10501 drm/bridge: lt9611: fix sleep mode setup
3f47d7167b5d48c6042ed6eb6930c6d70b0472ed drm/bridge: lt9611: fix HPD reenablement
076cbf2a1191c600844940cb5b0b022a8af474b0 drm/bridge: lt9611: fix polarity programming
c2c2a86f906ea613de67508566bc8ad2c4b91dbb drm/bridge: lt9611: fix programming of video modes
eb73d82c543c3cce3314fcd970001457d010b068 drm/bridge: lt9611: fix clock calculation
1617f9c1804a5b2d26c9d96d59fa5f12f47f3ac6 drm/bridge: lt9611: pass a pointer to the of node
2c5f40b99f9ab3dc06fa046f6dac06d37821dbc5 regulator: tps65219: use IS_ERR() to detect an error pointer
272489999e85a1da09667bb2a008ed5579a78ae8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c3a31eb012cee97f517499a02cdb7df62f5c9028 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
5cb66803908409f67acdb7c23d26794eb4ce961b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
863955befdfe801c16b939b30f8cba38735c4628 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
50fc6e6a3e9bc279149a681fae5802e657600a3b drm/msm/dpu: sc7180: add missing WB2 clock control
303cdca6d4c2c89eb988e34da5b92e0cf8958284 drm/msm: use strscpy instead of strncpy
19cc0581d3836d356f4080b32843f6942f9bf1bb drm/msm/dpu: Add check for cstate
73bc8d67b6e0e5e96e16e80dd6431632007cbe90 drm/msm/dpu: Add check for pstates
2ebd6e6d94d6499462adf6cf324080f42cf0197f drm/msm/mdp5: Add check for kzalloc
dabeedf3b62cf03ae78e350fd24b1ca63a1dd162 habanalabs: bugs fixes in timestamps buff alloc
3074a9058784cfb84b2b73ab651348ce06b62b59 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1b3a5c80b651f174d9aaed01082c4c3b0036f2d4 pinctrl: mediatek: Initialize variable pullen and pullup to zero
db7d5592892e0d0ee1d98d8a1f41209cb96d12d7 pinctrl: mediatek: Initialize variable *buf to zero
2f3c213205a5b2fb032e44aad0c7097a83e3e918 gpu: host1x: Fix mask for syncpoint increment register
4599b7c14341f9bd423ee5d2cc1ece94f0f11c9a gpu: host1x: Don't skip assigning syncpoints to channels
2d7b1c4ff6a46ab9a555beda370585eb3effe978 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a687c5ae6d33b6dc55a775d2bd13b1f1fc526925 drm/i915/mtl: Add initial gt workarounds
46fe7a6f9ed966566d1b5df2cffd908ee7d93f50 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
0cfc884b5dd7f88382d764338a52d55b57637621 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c53eda15fa4bd09a2522522bbe90857540838929 drm/i915/xehp: Annotate a couple more workaround registers as MCR
b28fcb2b232f206af5e8dcb7aacf35b728354a97 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2b0343ea6f44b27301bf594c801aa53448a23868 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
931421fa34673fc35cf88ccf31a3681418943cdc drm/mediatek: Use NULL instead of 0 for NULL pointer
b9af99c30fdfb1e404e9278babdf40d7fcf18df2 drm/mediatek: Drop unbalanced obj unref
886779c46d0983ad148b213656ad89b41ecaaa97 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
711b6253413c2e5308f5d649f39c82a4111269c5 drm/mediatek: Clean dangling pointer on bind error path
813efaffa48c8765e78de6f6d6d92c0f9f61e5ae ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
47da34c7cdd8ddfdcd43b5b02361d40d16a248ba dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
74517bc6372ce3413a3fe1c7d22db49d3b42fe2c gpio: pca9570: rename platform_data to chip_data
d44af5a6fe56a912a09afefcc9d4e6fac0462b93 gpio: vf610: connect GPIO label to dev name
9cc5bd0ad41c8b83e410283fe6e75922b1bf8ad0 ASoC: topology: Properly access value coming from topology file
02e6436a78a852fb714548f09f0c6ddf2f4e0089 spi: dw_bt1: fix MUX_MMIO dependencies
8182e22f33c323a3b3551ddd352ce5fc54bcbc2c ASoC: mchp-spdifrx: fix controls which rely on rsr register
e6e6999a886aa33035833b7f008ec664739ec6f0 ASoC: mchp-spdifrx: fix return value in case completion times out
918f96cf39993bbde270d50f91cbcf700f86698b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2571e39cedf64e821261785fff816ab449a99945 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0eb2d978f319ab903870789821e73c62c57c3cae dm: improve shrinker debug names
4efd76384b5f906d799ad5114e2be35b2a8c75eb regmap: apply reg_base and reg_downshift for single register ops
cefdbf916a3ce7b0909501aad2fd67ff6fbe391e accel: fix CONFIG_DRM dependencies
59f6cd4fe3db9239720f2a099a7c1055600acdb6 ASoC: rsnd: fixup #endif position
5b65dffc9ecd7cbd728327fa98cba53784be2e6b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a6494d5eb583cf84d01fa8dc4b5940fefeb73e37 ASoC: dt-bindings: meson: fix gx-card codec node regex
fef8a1a8c042294b7aa04a36b247e47d98588641 regulator: tps65219: use generic set_bypass()
e1b252d766901d5dcae136e8030b8bc670b02102 hwmon: (asus-ec-sensors) add missing mutex path
9e08a3a3ff41d11a6695ee1c67b89418ebb83482 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5768656b3d9148a769a0c0bf87e6d42d3e4b4deb ALSA: hda: Fix the control element identification for multiple codecs
9aa89ad381bf50d2af64f633dcab34c96ac3b776 drm/amdgpu: fix enum odm_combine_mode mismatch
7b58f8d23c9c9a10d1f2a685d0238480146b3c6f scsi: mpt3sas: Fix a memory leak
f6db1078b55e9541739c82bf0f962b0b17c3a65d scsi: aic94xx: Add missing check for dma_map_single()
58ed44006c7d6f0ab24dbc233e8e6bbe3f355440 HID: multitouch: Add quirks for flipped axes
3c7e40f54e96294c7ddef67eb058ee84db5293b4 HID: retain initial quirks set up when creating HID devices
402ff0924086f3a60e121bba7b5901660ccabccd ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
40be83b9d990ff968d8f80df47f79cf829965a41 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
c551e745b47c4d6b74ed34559a3616c0e52a70e9 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
fa923ce8291987cb0f02a7c00d5b53aaeadd0eec ASoC: codecs: lpass: register mclk after runtime pm
b535d301a94d2cf098a517a54e6693c28c4b26f5 ASoC: codecs: lpass: fix incorrect mclk rate
f7192f7b0d5786daedf8bab427b7f74d6ed54956 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
1ef4407d414db7fd5931676f990e322eb190303c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
9f5b3c6ee52837110a44533722b1c0001d78928b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
f598837e910358a0d6f145360912b6105b73f5fa spi: bcm63xx-hsspi: Fix multi-bit mode setting
37884bb5d1b6a0ef748e63c89e599eda9edf8198 hwmon: (mlxreg-fan) Return zero speed for broken fan
d33bee6d64fd96a68f26515d2a93e4615adc674e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
26dbb21f6e7599cae2e1d098c1315e6fae7bc258 dm: remove flush_scheduled_work() during local_exit()
a5be13ddf535e383afaaba02d8dd945eefc0e1f2 nfs4trace: fix state manager flag printing
c7916d29032e2fde07258f548599032f5402cc98 NFS: fix disabling of swap
0dde7b62c19d7206a87933cfdd0fef7f3d858004 drm/i915/pvc: Implement recommended caching policy
9dc4a784c12ac0323a7cf3544751285d5c6ca94e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
9a2fb7ef530e566027ed53549743ff9d097daf53 drm/i915: Fix GEN8_MISCCPCTL
b51ea50fbe7df758682b803e07452687559b25a1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f4e9e717936e603376d1d2b3fade0b0bd652a3cd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8dcdc41bce55d0c772766d5ff1bf003eeedd29ce HID: bigben: use spinlock to protect concurrent accesses
d9ad40180243b5f902d154951d5b0b77d5e89856 HID: bigben_worker() remove unneeded check on report_field
7df3fab2896695ee545159b36c1f64edeefb1b68 HID: bigben: use spinlock to safely schedule workers
866eb46c4af0210e83e48ea7791bf9887fbae431 hid: bigben_probe(): validate report count
123908f052b0391fb7de294bdc7675aa309f943b ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
290b2cfc3de6962777fed6cffa4b9b5175f1243c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
444a518953492340154bf00bf09e6cbee5e2fceb NFSD: enhance inter-server copy cleanup
0ab1c252029dee70867be626be43e1f9e117e527 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
66ecf9aaeac63dd798718cbe55785f545e1b3231 nfsd: fix race to check ls_layouts
ab679d7880531a99122fe0a48d341cb1b2ce568c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d97b659a4cb4ce9dbcee3f44e681df389dc4cfb9 NFSD: fix problems with cleanup on errors in nfsd4_copy
efa23bcdc80e644ae35213f28039b232957ef6b1 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
58646a27b30ef0ab97173cab85f2c4e5f082dfef nfsd: don't fsync nfsd_files on last close
eb952a2d3bfb1ff766a66a0e2c6a6b677facb1ba NFSD: copy the whole verifier in nfsd_copy_write_verifier
3e19ce75b8088fef20f6191f12d322d515cfd2e5 cifs: Fix lost destroy smbd connection when MR allocate failed
9c900821aa4ebef3707e29542969de979180fe33 cifs: Fix warning and UAF when destroy the MR list
5368a3a4b3bae121f7890d1985970dfa84d7e5fa cifs: use tcon allocation functions even for dummy tcon
ac1593d0d60895ecb8f84102601c8c7de37bfa97 gfs2: jdata writepage fix
523ca805d3ca1ad0c8ed2b3e462ab7baff0fd312 perf llvm: Fix inadvertent file creation
e52f0baa84b2647d7ab055017a32773fbcb7066b leds: led-core: Fix refcount leak in of_led_get()
9d2e918e42a933e411310886ad3aca2c8a27bcdb leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
b97f6cd584f0eff14017c5f001e8754f67bb6fb5 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
88f19d94693e980182840cc6074c891bbf39347b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
7ef7ffa1531c2bf6bcf1e648a28c9d54e9731148 perf inject: Use perf_data__read() for auxtrace
e17cf3ccd7a78762755c3be3284caf1e3f8813ac perf intel-pt: Do not try to queue auxtrace data on pipe
c092905628ca9e0d6bad85ee26e29b0cba4d8697 perf stat: Hide invalid uncore event output for aggr mode
da5e92ee4a959a7a586ecd454bec32c66607dad0 perf jevents: Correct bad character encoding
e049432587c07dfdd17a3e5db71ad5646d3672c0 perf test bpf: Skip test if kernel-debuginfo is not present
64b6561732ac30188a0b67a474b74da2032fe1a0 perf tools: Fix auto-complete on aarch64
f282f0f5414304092dfe3b64312852a3068774c8 perf stat: Avoid merging/aggregating metric counts twice
c68f0169ef61192a84b7cf05229e570f6603c7ab sparc: allow PM configs for sparc32 COMPILE_TEST
5debc269b3b6e41fc65aba4fb8d96bcefe4023e8 selftests: find echo binary to use -ne options
970814e97392945bec9251824bbfe6bc0a54c045 selftests/ftrace: Fix bash specific "==" operator
365005e755944d685693b83cf10c59509d1bacd7 selftests: use printf instead of echo -ne
e202fef7adaf79d8a33bda48107239fbca01de07 perf record: Fix segfault with --overwrite and --max-size
33b75093b6a3cefb2598072a9ef49e7eff4343a7 printf: fix errname.c list
91f39e2e28bb0070cd57fc6d3f8e095cd54c921d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
53352423a1fc5afa286afec036a403fb1f6e6d79 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4d22047658bca56be621de80fbc60c46ae9cffe2 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
32cdd1f4a997dc12784b5af9821c4de015b7dfb3 sysctl: fix proc_dobool() usability
928c1e1811e11ee16271fe9ccc3a17050505cc88 mfd: rk808: Re-add rk808-clkout to RK818
fc78ae9bfe78b686d0ecd182d1f317219a4b7272 mfd: cs5535: Don't build on UML
6fe11d2b27308307bf6f54cfe8d2797b1e84738d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ada1bc46ce8276439b0adc824f5ea01fe5dd1651 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c38aab5084ab6782905a38a8e9abc850d3f6cdb0 RDMA/erdma: Fix refcount leak in erdma_mmap
65734ac3dd3fddbfd8838c7cddec7c8ac2bf5077 dmaengine: HISI_DMA should depend on ARCH_HISI
a340fbe5165a841782695152f68556197c50ad57 RDMA/hns: Fix refcount leak in hns_roce_mmap
56c377dca22c1b993ff5a0d6700106d8a042ea29 iio: light: tsl2563: Do not hardcode interrupt trigger type
db3a9ae19b8ae530f36d161e9b05e3fbace1d3ed usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
28a846344775a597f9bb6887192ea0e3bc322c59 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
df061328f6923d4b6308f25e1b11d985352ab5f1 i2c: qcom-geni: change i2c_master_hub to static
736b53d66484ea55ed87320c786977e34289b233 soundwire: cadence: Don't overflow the command FIFOs
119b16528aa61b1c835e7f0a5337a76dc0a951f2 driver core: fix potential null-ptr-deref in device_add()
8c9e20d69839f8b991c6db9c8fc95b7e6769598b kobject: Fix slab-out-of-bounds in fill_kobj_path()
341c3cd066f0349af1710110db989b57c2c4b7bb alpha/boot/tools/objstrip: fix the check for ELF header
1a3f65e3351d87dc07daf18cc54e7aaa454d7d57 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c4362744cfc096f07f365bdfd5ca0bb2b6520840 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
a5762af72aa505103e305bc4e7d99a007218de38 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
e5b57e38f5e25f4fcaaa2d08ae828aa73af1df8b media: uvcvideo: Refactor power_line_frequency_controls_limited
05976f1c6a660458adcb070b0e5d6ccad08b317f coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1ffb1abe25072c27cc46c9c4dc1b9ae4a9539772 coresight: cti: Prevent negative values of enable count
74f6b0c86e989e9a2e2ceb465fdd5e1fc5261eaa coresight: cti: Add PM runtime call in enable_store
0143b8d20483048cb19b6320f5c7be6e1fc22964 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
4c64e4490e022a50a7d965b2c64be7dfcbb9bd9e PCI/IOV: Enlarge virtfn sysfs name buffer
df78e15747f6d70ecd66565b7ac5ca304f57ff8d PCI: switchtec: Return -EFAULT for copy_to_user() errors
6616e4f954b8123dd76668cd2d7745f2ed6617e9 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1d7a0170800fa97f233ab6ab9f4f0abf796a444a hwtracing: hisi_ptt: Only add the supported devices to the filters list
d0cd138accd5d01bb6d1e16c9af6a98ac8787a9f tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
e819540a1a5fe31a757e59e862bd73fa4eb02c65 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
66e0398057c6662abbf6d456c74b483fb9ad8318 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
8141ab027eee2723b594e06a2b19dcc396823bf5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
91aabb31bd549745fae2354bd0ae04532b2fe97d Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
984314f64c6f293b7d5f36e7fa5b3f3ae1ba3528 eeprom: idt_89hpesx: Fix error handling in idt_init()
839b7650f954d2725752115e515bf201e998b7a3 applicom: Fix PCI device refcount leak in applicom_init()
d6d62dcd502f95054a316ee9172c4865ac78e2cb firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7b1e4450cd964886f14e63ab08d87b3f74f57dcc firmware: stratix10-svc: fix error handle while alloc/add device failed
0964a278d5510ee67a40e939087bcf2fc798fd67 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d1a5bce7c096ecc501f31e3f880e1978a53cdef5 mei: pxp: Use correct macros to initialize uuid_le
31ab96c25fdef83712344ec6f552a8c4144fd53c misc/mei/hdcp: Use correct macros to initialize uuid_le
d504892b433c0a1fa8d93ea80b8d5327780b67af misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
bdce804400de309ee118a68a1d9007194d7fdfc2 iommu/exynos: Fix error handling in exynos_iommu_init()
8c6df99239c1d9fb7efe6fce45e03ddde06df81f driver core: fix resource leak in device_add()
7ad4c05861164ea1c295ad60fbc3741a1e7cf40d driver core: location: Free struct acpi_pld_info *pld before return false
c968ccd4b82724fb5e83fd8cd9eb28858de8e7af drivers: base: transport_class: fix possible memory leak
e47b69606df852be2f00008e3135ed25a3c98d35 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b8c9bf168dac4a46653bb8fde1acd71253cbd1f5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
cecdaf0cfde8ae9b604dc0401e6e8afc0cc5e63b selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
69907b1bbfb76d1839268c6a9ed0bda60cd25f24 iommufd: Add three missing structures in ucmd_buffer
d87410053e11020689e28a1f881e7aa8a107c9cc fotg210-udc: Add missing completion handler
de3f24dc36d91dbbc7947addf285d0eec3696bfc dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
32d1ad75eeade4fdfba0a33eb1cd3bb2b88a8d5e fpga: microchip-spi: move SPI I/O buffers out of stack
9825ffb9e4dec28bb190df1e30fee02d4dfcffa4 fpga: microchip-spi: rewrite status polling in a time measurable way
6ab32d761579f82dd8504e8e6fcdc24b35cec8be usb: early: xhci-dbc: Fix a potential out-of-bound memory access
24d07b511ef57cd268dc034aeac21389b36b573d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
751735e92050188160f8a14e15353ba6c6aad2be RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8ae4de5dcd42c757ef21b4447bfec0f78ebd61b5 usb: musb: mediatek: don't unregister something that wasn't registered
bd5f42d0b038c1e4a38d595772bd9f314fd73ec0 usb: gadget: configfs: Restrict symlink creation is UDC already binded
d9041eda0fd9d41110ca38ede620b87879ac887a phy: mediatek: remove temporary variable @mask_
6f935cdff4f00c297df0c77ff733d7cd006a25dc PCI: mt7621: Delay phy ports initialization
6601cb211a3523d42d2994e29bbb88b4714062c1 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bbb5f7401841a771ec65178a0f233cbffc6b20a0 power: supply: remove faulty cooling logic
f1d40c6efd3e94142bb6ea49e0782228602e8bee RDMA/siw: Fix user page pinning accounting
ef71e4b231a5af8870b914d1a2a5c1ff04f4d68b RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
ee86ea871f660f167a40e842e5240cb402484ab4 usb: max-3421: Fix setting of I/O pins
0568fc1f1c293740a031916b798a1a555411a60d RDMA/irdma: Cap MSIX used to online CPUs + 1
c93c4511dbaa6ec2991b701c1ce8071053edb427 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
b167163644f76a352620107abab63f99bd42eda9 tty: serial: imx: disable Ageing Timer interrupt request irq
82633ed5a00176781dfc877a64b92d9df5d8ba36 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
ef4bd6c110620610698a37e9ce7e30c7be44bfdd driver core: fw_devlink: Don't purge child fwnode's consumer links
4fbae52829965d6cb2b324672a4cf36021b6dd6c driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c71cb393237910aae8527b759362c5382b9f215c driver core: fw_devlink: Consolidate device link flag computation
c32d6499f2b4651611d1e1b14dfc75a8df65690a driver core: fw_devlink: Improve check for fwnode with no device/driver
ee3b9d4d344c25e89b8a98b9e4566f25f0eb3b17 driver core: fw_devlink: Make cycle detection more robust
41ad557c50cf721838c8d2eae948c6ff16990e5d mtd: mtdpart: Don't create platform device that'll never probe
a61d23b5e70f8fe246f2feefd089e9878254c909 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
73a1c257823fd63651cb935e6b859203bcc9815c dmaengine: dw-edma: Fix readq_ch() return value truncation
bddcc9ce4ad18d7c3460ff7a129aa685e81076b8 PCI: Fix dropping valid root bus resources with .end = zero
36248f8be12be6bfbe27482cea949701ee4493b2 phy: rockchip-typec: fix tcphy_get_mode error case
a795077dd73b3955c37ed52a3a981a7bc46891c0 PCI: qcom: Fix host-init error handling
378fbc1db561eddd150bd4a800081aa3f1fd1f93 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
61845ee65207447c795e6108f1b40a20c7d639b4 iommu: Fix error unwind in iommu_group_alloc()
38ccb3242a86272d5e74b0f540db6e8b469e0a35 iommu/amd: Do not identity map v2 capable device when snp is enabled
a0a1ada7fae6b19fe37265a10a6065d34ea5942a dmaengine: sf-pdma: pdma_desc memory leak fix
8a4dc6b959ecd0e2a38f66da18d99f8ac1d17c78 dmaengine: dw-axi-dmac: Do not dereference NULL structure
56068540129e0726dff9eea279ec71b69e71502b dmaengine: ptdma: check for null desc before calling pt_cmd_callback
4595139761422062433d738f108b81a97b3ed083 iommu/vt-d: Fix error handling in sva enable/disable paths
417dd334b097f93b36c1f4054827166a71cbb16f iommu/vt-d: Allow to use flush-queue when first level is default
940397b0c55d7e46d4f6c6afd871e5c1f9c25742 RDMA/rxe: Cleanup mr_check_range
7bfb0769af5214b30c50d8acdc5c58cabfad186a RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
cd2dc52581960355b587cda3bcd147a2493da352 RDMA-rxe: Isolate mr code from atomic_reply()
44b43ab8386499c43bb4d2722e8328156ceb8641 RDMA-rxe: Isolate mr code from atomic_write_reply()
ba618d989df5bb7be257cb1023888a32679c04d7 RDMA/rxe: Cleanup page variables in rxe_mr.c
5b603369001d401518fb5b99585adf15ae2c62bc RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
5cb29040e78963aa67e71197d9e3bd26dc8e6c64 Subject: RDMA/rxe: Handle zero length rdma
32a3febc006c3e3e3de8e9e8d67fab2f5593729b RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
798f97dcb26d09ba5b9b086cf5bfc2e0620ddf07 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
8e82c30cc8f1847b7218e0120068bd763a65ee6e IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
16c6c174030c45f6246988dbf052ac6415636fe9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7ea56dc1639385928aeb8ed942cebf54d7e18ce9 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
7629da571e0f8b27dac98ed7a0b064fb1938505c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0836c2ceef3bb86032484a52636baf164da89360 media: ti: cal: fix possible memory leak in cal_ctx_create()
863cf9e9d310619b78b3642164c8cb919671d2e0 media: platform: ti: Add missing check for devm_regulator_get
c292f8cc9a160bd5d62ccf2c49aee26b2a2ce2a1 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cc776377b48ac56095bf2c7426398424451f4ead powerpc: Remove linker flag from KBUILD_AFLAGS
014885ec842cb2f8a33ab22f9db1ab7b943d8756 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
905d4f56bc4784093ef18cbe11f18f8fe65f6f89 builddeb: clean generated package content
47fc055245564543b184b6fe938c3eb8f9c59a9c media: max9286: Fix memleak in max9286_v4l2_register()
f8806b58f6427dd7e1f4aa23ad79ab35aca20488 media: ov2740: Fix memleak in ov2740_init_controls()
1d372d8312be7df05d4c6cb70b5439dec39b305a media: ov5675: Fix memleak in ov5675_init_controls()
b7cfc916c0466e34539ee11a6430977e6dce65c6 media: i2c: tc358746: fix missing return assignment
1ef35ddeb7246c1e779a70028152d842ef3bfef0 media: i2c: tc358746: fix ignoring read error in g_register callback
59a1f1146fa844596d9224dfc83662cdc08d10e7 media: i2c: tc358746: fix possible endianness issue
8270cfea26a1f26cfb0f58df465108cda26742a3 media: ov5640: Fix soft reset sequence and timings
ec03cea609d5d495051343163b33770ad72c0f05 media: ov5640: Handle delays when no reset_gpio set
581ffabe19e809752490851725a265a422bb1126 media: mc: Get media_device directly from pad
0a2393fc25b7071fcf9a7fc015f54d5fb1ccf3ca media: i2c: ov772x: Fix memleak in ov772x_probe()
0d97fa0549dfa09281d7e4a6f0dc49b99978394d media: i2c: imx219: Split common registers from mode tables
f0f0fa1779ac4748acc4f2b93d8d5f529a15aa2e media: i2c: imx219: Fix binning for RAW8 capture
382d85e7118fb936e8a78c2e1b268a563e2ac055 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
ced9d6475de0cbdfebef28eb5c05ac23fc9ec0b0 media: camss: csiphy-3ph: avoid undefined behavior
a4cec3fd7a2dce6933975da400be4453ad494611 media: platform: mtk-mdp3: fix Kconfig dependencies
b524f08c3a2eb50f6455eb4fab65312ce7f9512a media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
e81abace6bc8bf00f4ad3cf4f94ea8648e05b4b6 media: v4l2-jpeg: ignore the unknown APP14 marker
5ccfd6113143f296361ef241043c519dca92ffce media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
4978a5c52cda6dcf5c98f45c9aa547d378326596 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
5aa216493071af6d3ae15c951e645fe6033779bb media: amphion: correct the unspecified color space
945d024d307df023d9ec7b175818c8b9ec66da9b media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
2810980cc5a56ef0f1f9ee3bf0e49a2f6c93295c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d4b45c87e032caa16dcd83e768567a0d049305df media: atomisp: fix videobuf2 Kconfig depenendency
38f18d0dfcd94d94226befc88fec857986b6be29 media: atomisp: Only set default_run_mode on first open of a stream/asd
bd4554c46f61a53fed7e9e891dc31182a3cabb5a media: i2c: ov7670: 0 instead of -EINVAL was returned
0d402d0c2e5b414fea0f302a5a9b5944147027ee media: usb: siano: Fix use after free bugs caused by do_submit_urb
3c48bab13920fb73af0917c560385f03d0251a2b media: saa7134: Use video_unregister_device for radio_dev
5919a5d40b79300d0677202a303bfb7cf791df43 rpmsg: glink: Avoid infinite loop on intent for missing channel
8b13b11ef50bf98b9d396f4e1d90cc8dffdf49cc rpmsg: glink: Release driver_override
4960cfa651141c393783a879b814c0ad10f4e779 ARM: OMAP2+: omap4-common: Fix refcount leak bug
3deac09d1dcae72154058402207f27e276d20e13 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
60ec47c77870236eca414554c8e81ca968cae38e udf: Define EFSCORRUPTED error code
74dd519bfe93be94a006cfa649872f41dc6ff411 context_tracking: Fix noinstr vs KASAN
de04b8bdc383ae30d934f8427d35b0e565f2883f exit: Detect and fix irq disabled state in oops
056fb49a3ba987793c03d92107ee7ce419339205 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e5f23d79b8fc4f2945a4d6241f52f8cf63503461 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
dd9f879f29571fea90c06ee36e5c5ff0720ad383 blk-iocost: fix divide by 0 error in calc_lcoefs()
94167a5d5f4f2377368f7210007f210ab5f2e120 blk-cgroup: dropping parent refcount after pd_free_fn() is done
ea7e4c59512471c4b37f7fb976b499d6b2fad91b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
aa09f9a842349d3b4ce091d23401561d4d0711b3 trace/blktrace: fix memory leak with using debugfs_lookup()
e3e4657669cf8c477c50c550d145bfcdefb52d95 sched/fair: sanitize vruntime of entity being placed
2ef3ccf919d2654e5a9ef126b903787662e8dc6d btrfs: scrub: improve tree block error reporting
26018c1f95a6533641afdf4fc759c3e6eb1b95e1 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
efc1fd29f64d84bfada43cc904c3c4df4e0bd6e3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
cda6af461cc744ba575e2da3a3c9af277a174e58 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
32ddb54a352593faf6f239774ffbb55f3585c98d cpuidle: drivers: firmware: psci: Dont instrument suspend code
928ea374c394a80adf247948e968f7f0f05da841 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
ab4e666605d39df45b1740354039a3927ec84f95 perf/x86/intel/uncore: Add Meteor Lake support
c822505007b6b0cea69c3e341e87996d968f60cb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6ff60833251e4e26fbb9b55fd4ce31a97acf8d26 wifi: ath11k: fix monitor mode bringup crash
74da47ee9ab4f40f663648818f26f920dc0c2aa3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e90df836622336d8b4429a66d500e0c4f7868b22 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
cdd3efda63bcfaf4585a8387aec60696a15b9f3c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
44f8e71fac3ec3703bf2f3a54539307a41180b8e srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
7e1de2399e8afd377d4b02f918378545e5896d11 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
57afc60e17483b9161aa2caaf2dd00ead420ec44 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
79041c9ba6e3edb1e38f7f625ebf399c7a0ef1bd wifi: ath11k: debugfs: fix to work with multiple PCI devices
1b691716c666c23e4237b694aafe2a3b0feee59d thermal: intel: Fix unsigned comparison with less than zero
a5bf5e710823c9a35df007595760f47ff5125d77 timers: Prevent union confusion from unexpected restart_syscall()
5fe236150e67cc61412787f8ad95aafdeed95c98 x86/bugs: Reset speculation control settings on init
a92ab2b0a40956d7c4c72f521595c027b1c81c46 bpftool: Always disable stack protection for BPF objects
f3abd63fc06bbce1cf4a5ec309fb9f2fee693a00 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a632649df5b4acb78f48f9cc2e3780a846efa8eb wifi: rtw89: fix assignation of TX BD RAM table
d4b59dd6ca03f742ad52c9335fe9ae62cee3a84d wifi: mt7601u: fix an integer underflow
8f83024e01e362ba7d7266860742b1c894c72541 inet: fix fast path in __inet_hash_connect()
07badc69574e31a74cba01bd9ae0ff5ec6c10f37 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
10c0e6505d9eca8697261d81a51183b92234c09d ice: add missing checks for PF vsi type
035e6d64b199e3c89b43521b1a5659189db64346 Compiler attributes: GCC cold function alignment workarounds
f6cdb33fdaa9715995589eada53fa4b84c8fc45f ACPI: Don't build ACPICA with '-Os'
18b24066ade06532abd1217eb65f543dd234dce6 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
629757ed52d4299e9a8304528741343fd46133d4 thermal: intel: intel_pch: Add support for Wellsburg PCH
03c69ea55b6a2e99162003bfd630315a461da793 clocksource: Suspend the watchdog temporarily when high read latency detected
7f79722cf2856b0b78910b0b2b91e06c4ab1cd8b crypto: hisilicon: Wipe entire pool on error
4f362e4cf4cb930b271e18cd675eff85ea6b1916 net: bcmgenet: Add a check for oversized packets
37ecfd16a176c25d515bfd3e2fe7f0a2263c4bee m68k: Check syscall_trace_enter() return code
6f56dee5bb801822ae9b9b55b23e7acc90524132 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7f3c6e8abf77c5a33ab44002824542203458edc0 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
8b63c12dfde2f36ee1b625aaab5a65c0b125d6e2 can: isotp: check CAN address family in isotp_bind()
c4fdfd8841071b1e7ddd14459397d861af9c9f66 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
01d730d92acfe3be5160d34bbdf4785141c7a8e2 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
edd078bb30322a820859304fbe242f12e6e0a0ed platform/x86: dell-ddv: Add support for interface version 3
c78b852670a623aa92d80455c60ea9acff70b586 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
87f508d354f173b9d018836ad3ef24fcf4a6ad33 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3b84f832f9482b2ac5d81d527d18fc6cae61f371 net/mlx5: fw_tracer: Fix debug print
e29435b151b4cc97418294b6dccf60b699958b72 coda: Avoid partial allocation of sig_inputArgs
cfccebaf7772357694e76d9e7fee0619fe35d068 uaccess: Add minimum bounds check on kernel buffer size
cc16bd14479fbf1f0af44299c01069dc08313877 s390/idle: mark arch_cpu_idle() noinstr
758df1788bf474d4ce1d8364fc0bbcc1b81524c0 time/debug: Fix memory leak with using debugfs_lookup()
c87122d7087c64d27072167dc2f4e7cb8821091b PM: domains: fix memory leak with using debugfs_lookup()
53bf681c249aa60f7b2d9f62889ef9652bdfae93 PM: EM: fix memory leak with using debugfs_lookup()
4d94a12a0a2a29303b905431857d41805c10e992 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b5ff0c4fdfd0158b2e624442ce842b5428766efa Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
4f688ea10588adc196f60619c43770e5701a42ed Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5f7c6862d4ca7c11256b31519b34d748bf9c9fee wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
498cd64c5eb3533ba384797d80d20c67b23e21d2 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
af38cb54f6a82cc45fc743d514bb9fdc276bb1d9 s390/kfence: fix page fault reporting
7336476b4bbb493517e12f60327ab833d66996be devlink: Fix TP_STRUCT_entry in trace of devlink health report
2f65007b260b8449055b8f220cde3be976ca3150 scm: add user copy checks to put_cmsg()
b045808616e7f3d417a33531ea7dd207c6036325 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
975625b55b31177b84aa43d73049bc36877a0bb0 drm: panel-orientation-quirks: Add quirk for DynaBook K50
cb0bd30a673f98cc6b42bec51eebfaa7fd50555b drm/amd/display: Reduce expected sdp bandwidth for dcn321
c577565fa224f06aa4bc2204349d5620e5082c34 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ae16553d481f2dd704c92a9085d80a4844bd92bc drm/amd/display: Fix potential null-deref in dm_resume
e4ee5809aa01dce481ff76a1f45ae00325da6200 drm/omap: dsi: Fix excessive stack usage
2765af17f87e177fda036c7a9affcaa7daf63637 HID: Add Mapping for System Microphone Mute
0293c555e606d6b4b8915e4db58f61f94b3c0a5c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e1f64feecb513fc7ce56c6ae061d01831c8b60ba drm/amd/display: Defer DIG FIFO disable after VID stream enable
5163d18bc12f107981b0d9f6465883d6b75a9610 drm/radeon: free iio for atombios when driver shutdown
ec2ca3ebdf0a8bbda105e69ed7c6c11ee477b56a drm/amd: Avoid BUG() for case of SRIOV missing IP version
922d3a3373d70c918b1c5b0fac6e2325e32a3c58 drm/amdkfd: Page aligned memory reserve size
832fe832ee54e0330807d6b711521d422173cdff scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
bf9301a777fd5990b0bcf6d446a8ccda0e4e8401 Revert "fbcon: don't lose the console font across generic->chip driver switch"
d638e0f68d08cc0e70a250f88a659c5094f52e6e drm/amd: Avoid ASSERT for some message failures
e29e9af23bf45043375e682a1ec53bc2825eb93f drm: amd: display: Fix memory leakage
1cf8178e8e7dd235d5982d178bba2470ad5d0dec drm/amd/display: fix mapping to non-allocated address
19093f0c366fbf356da8f1e4a6038901e4151c73 HID: uclogic: Add frame type quirk
e6f45966f60014b8d0fa20a196ba303d5f46ed49 HID: uclogic: Add battery quirk
a40356459bc397eecc56ce4aa68e589895e57131 HID: uclogic: Add support for XP-PEN Deco Pro SW
79184b7bea21d0c553d0564e1ce352b1b40ad9d1 HID: uclogic: Add support for XP-PEN Deco Pro MW
ca4d9b8c82663b5134a498eb37c26d44edb622b1 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1f8293472682644dd080be0419a6f3cee1734ee4 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
874c474ec46fdcb43044337024b99d5785b7c3dc drm: rcar-du: Fix setting a reserved bit in DPLLCR
1f297f990699f4e7922d9ec69646bcb56c823ac2 drm/drm_print: correct format problem
a0ed0cb607bdc72ff2f5a8907941e6ded807f69a drm/amd/display: Set hvm_enabled flag for S/G mode
d012a7e5775f4baa9e408598cc0791d689d29378 drm/client: Test for connectors before sending hotplug event
1854cd078124dcfe6aadd4ecac3a886386114f30 habanalabs: extend fatal messages to contain PCI info
56875ac2c9b397208180162d1e41fbf6e3ad5b3c habanalabs: fix bug in timestamps registration code
2c97888deb6bfdec31c6d631e60ffe0ec510c47c docs/scripts/gdb: add necessary make scripts_gdb step
20a1a7dd33964c94d33af52c521bc2d75c100082 drm/msm/dpu: Add DSC hardware blocks to register snapshot
ffcafff74de60ca1381240e54a7f581a1a208669 ASoC: soc-compress: Reposition and add pcm_mutex
703da00d30dd2c6b4f7e08fc7b32bd97d0d36e3d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eead829fb5de3b14574920546cc995595a6cf98b regulator: max77802: Bounds check regulator id against opmode
faaeedf4016e4ced9c461a0889f6821b95892ec9 regulator: s5m8767: Bounds check id indexing into arrays
d508d74ece01cc7987dbf735ba0371e21774e0d3 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
c8a0f9e690e9810b113f4c1484bc5b05ed52e817 drm/amd/display: fix FCLK pstate change underflow
20d97426404692a0afee50d46a264c99734df851 gfs2: Improve gfs2_make_fs_rw error handling
7bff655c761b8600fd2ac28c24dcb887f9446a34 hwmon: (coretemp) Simplify platform device handling
c65d21c04b749f87d6fc5e7c7cd51970677539f4 hwmon: (nct6775) Directly call ASUS ACPI WMI method
cd5d5c9082d6a16aeea05cb9f1c2bdc17d664c79 hwmon: (nct6775) B650/B660/X670 ASUS boards support
7d8fc414d0cc58f4abc4f316e25ec7eba34c6d9c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
05be0f8b2114b1c247f494e2859ab0735944276d drm/amd/display: Do not commit pipe when updating DRR
1f48015db79c1d34bdde99357a5246dee03426c3 scsi: snic: Fix memory leak with using debugfs_lookup()
332190c24b071ec9cac8ef94615514120cd66535 scsi: ufs: core: Fix device management cmd timeout flow
e1e78bf538a9112d91820017d0b2698d4cbd5fcd HID: logitech-hidpp: Don't restart communication if not necessary
fd6244350f65db71c453971ae9ee1fc16ed367d0 drm/amd/display: Enable P-state validation checks for DCN314
317c443242878c490cd2f95284cff7d507471a33 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
cd760f7ea6c9b196d9deab9d2b896158264ea06e drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
be6015e7383034c6e8a897ad5db6fd26c2bfa067 drm/amd/display: disable SubVP + DRR to prevent underflow
8cc73dcb44a3630760269eecda07f24cd763a33b dm thin: add cond_resched() to various workqueue loops
367360ee567c1fe8e2890822998bcd48de65aab0 dm cache: add cond_resched() to various workqueue loops
519d4577a5782547ec25381f543896b0f75f6b83 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8548775c4a66bfaaa7459a038318da28cc3ee8da nfsd: don't hand out delegation on setuid files being opened for write
6cb5eb02827c53b86b8d0e80406a9066522a1216 cifs: prevent data race in smb2_reconnect()
89282cc2a58d44dc96f29f70ef348bbdf2028fe1 drm/i915/mtl: Correct implementation of Wa_18018781329
bac8cec700f50db121055a55f6ce23866c5f83f3 drm/shmem-helper: Revert accidental non-GPL export
f881c0e349c4bd4d192ad2a735366059468e0a52 driver core: fw_devlink: Avoid spurious error message
65a411af68e3dc063c485d67fa0cce82c1a1e514 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
63efa166e26b95f9a25faf311c3e4bea626b2639 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c255a07288a3faa12b8577a9fdca78109e1374b8 block: don't allow multiple bios for IOCB_NOWAIT issue
eaabc1fb37c129da0127b05a9f56e7b99fc4e943 block: clear bio->bi_bdev when putting a bio back in the cache
3cb5ed0341d0e02f8641c31406b9f0106f2a66ab block: be a bit more careful in checking for NULL bdev while polling
7433ebe84206e5ff693bef39905ab0915da39dcb rtc: pm8xxx: fix set-alarm race
d1742a3fd14bdfe5d767d1e8477739f9df97ffe5 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
4af1b1bbbbf7d1d279c93eea77df1845bc249d6c ipmi:ssif: resend_msg() cannot fail
d05520fc05d4a36e08d6a71fcd77724619a6d51b ipmi_ssif: Rename idle state and check
681c12418ac0a4e50ac61ce364afeb5b3bf9e295 ipmi:ssif: Add a timer between request retries
c19f248a2b4f2a4f7cc6b5d383df35d4eee1e735 io_uring: Replace 0-length array with flexible array
bb55bd4d0021f3177a83828cea16eb231633f4b3 io_uring: use user visible tail in io_uring_poll()
05912881d07dc22153fae5413d00369f6cf96907 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
66db29e1e984dddb1ce89038e8edee83794f1df6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
db4a69b50cae57dcae815d98fc806804a978668f io_uring: add reschedule point to handle_tw_list()
6bf6a7efb6961435e0df7e70d4fa2c219443b65d io_uring/rsrc: disallow multi-source reg buffers
d2f3ae2c9c97f9894b3bf3357a871ad7b7f3b9d6 io_uring: remove MSG_NOSIGNAL from recvmsg
5fcdc6e69e6e1ab15652f9e931b377b4c15ae6b2 io_uring/poll: allow some retries for poll triggering spuriously
7c7be2b47de3e4209efd688bcd7deed37ed230db io_uring: fix fget leak when fs don't support nowait buffered read
6c984850c303f0d7c13011693d6d7e5e569e8c73 s390/extmem: return correct segment type in __segment_load()
2d6211b1e78bdac419094ff518ecba3e18165139 s390: discard .interp section
899920fca678ecef681572d65b31707c4ad92fbd s390/ipl: add DEFINE_GENERIC_LOADPARM()
ef30e146713a8b65365e4cf08a8cb8f74f38b4e1 s390/ipl: add loadparm parameter to eckd ipl/reipl data
12e14e58201de57b97502c3e1a63a4170d2cbd24 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e99a195c5176b7a2a3a61b48009d6e1db6affe21 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3f3ea096fabb8da348170c7ef06c027936683cd8 KVM: s390: disable migration mode when dirty tracking is disabled
c0685f61d35e94d762b65feb07ad93e6c0e6a9a7 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
f9f146c568e867175c132f601d0144ae12cb5032 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d0794927c23030494c47f47e72fbfabaaf6f0529 cifs: Fix uninitialized memory reads for oparms.mode
61429fe8aec8dce3fbb6c9a30b455445e395ec77 cifs: fix mount on old smb servers
3b65eecd3f264ef313ac073d2e217177d12ba39d cifs: introduce cifs_io_parms in smb2_async_writev()
e20b0a253ddd92e3d4ac8de93517188001138d9a cifs: split out smb3_use_rdma_offload() helper
9bf853eda41a81c8dda2e8de7679b6be4c67e581 cifs: don't try to use rdma offload on encrypted connections
c5c88f0dc8dadbce77a0620c636ac5e285b70105 cifs: Check the lease context if we actually got a lease
98b2cf977893cb9208a28ba26715486bd9f73b2c cifs: return a single-use cfid if we did not get a lease
712488c8780a0ef61ba031712645b9aae188d517 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
93a74ed134dc9056f1ebdf3520163be907977bb4 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
edeb4ec8709f3dc5c356c940bb0c4188eb8b4f76 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
5591368ccf8f50c9a9c0377cc48422f135c9524e btrfs: hold block group refcount during async discard
efc9602b9fa3e9d52a0b07f818e240f557992787 btrfs: sysfs: update fs features directory asynchronously
7789e1c7f096e6c4bde3e96cdbc49cb45bbf1e47 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
6c887617b3c9486ed3cc181aa6613977bf06af25 ksmbd: fix wrong data area length for smb2 lock request
d7926044b9d34c93725815c263d485c0fae76744 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
25f3a1d0724befef78e10c8456b50d605320ca56 ksmbd: fix possible memory leak in smb2_lock()
2093db549704028f3c416c43863ca280b257017b torture: Fix hang during kthread shutdown phase
b2bd7aeea5800cd645df6ea8fb5b4566efe2baa7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5de0e1bbe42299a612de75cbe36ed60796ab8486 io_uring: mark task TASK_RUNNING before handling resume/task work
cf0cf3e07718172ad77d92f598687edafc779e3a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
10ceb30ec076243e2f999c98954cc386fccc7fd2 fs: hfsplus: fix UAF issue in hfsplus_put_super
c954f665b398c175455c0bf411adf1f6ab317eb4 exfat: fix reporting fs error when reading dir beyond EOF
804b1ff55a3efa73acbac75e6a4e2b42dfc1c3a3 exfat: fix unexpected EOF while reading dir
2468dd9e7e49bc3485e23b2bd0f7c8cdd7f59790 exfat: redefine DIR_DELETED as the bad cluster number
94f542b8c785ebbe861628881c38bce0c3f8e21b exfat: fix inode->i_blocks for non-512 byte sector size device
a9b8c25fd1491f76f8ff27dd26a34b23edf251ee fs: dlm: start midcomms before scand
68baff6f93e36bb3621cef9aa200afb973fda259 fs: dlm: fix use after free in midcomms commit
fcaeab2f3bb4955c28ac31db82929cc51118c5d7 fs: dlm: be sure to call dlm_send_queue_flush()
be284e800696d91eca34a4d4c2db2edc405678eb fs: dlm: fix race setting stop tx flag
6a560869e7263765f37b5f2ac4e39c4b460ab891 fs: dlm: don't set stop rx flag after node reset
e1171a970d383c8af6c9ea7706fe41f3aea26817 fs: dlm: move sending fin message into state change handling
b3456a349e44d1e3a80bdc6d7ad8bfb1c534ca56 fs: dlm: send FIN ack back in right cases
94976507bd0c9c6d9fd8a5c9ffe389081de10c8f f2fs: fix information leak in f2fs_move_inline_dirents()
3bd819f979c1bf9d18afb799b767dec77391efeb f2fs: retry to update the inode page given data corruption
f51815f66e51c84d662b808361b74d63c6e79de6 f2fs: fix cgroup writeback accounting with fs-layer encryption
28e8c0cabd112ba43eb05b9cee572d623318497b f2fs: fix kernel crash due to null io->bio
4512dcb02da9e8f9dc54dec2e589dfbb335d5ccc f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
20250e15c916e60eae4e6fdd12be8d44a7f9dde6 ocfs2: fix defrag path triggering jbd2 ASSERT
d59b9a2c5af74a3776cfa7a6bd0092afbf44e325 ocfs2: fix non-auto defrag path not working issue
341e22922056b70f8259aa17f5b83b124593c604 fs/cramfs/inode.c: initialize file_ra_state
e30d5af2add5ea3d941e18f4f4d1d94b693b854c selftests/landlock: Skip overlayfs tests when not supported
769e2001a4fe796aa221fe511416e5ac3c562305 selftests/landlock: Test ptrace as much as possible with Yama
4e0c84da1ef4f161069ac9e741c87af5919a240d udf: Truncate added extents on failed expansion
6c7421f0e30eb9984cb7b911656b0dd5701ddf68 udf: Do not bother merging very long extents
a247d909003645dde3486c08984a22b9592314cb udf: Do not update file length for failed writes to inline files
66b75987fbf1095e97c7c932894ee071842fa4a3 udf: Preserve link count of system files
505715280d672bed0893911ea5b5cf472b49ecc5 udf: Detect system inodes linked into directory hierarchy
daa2bced4fba98889389f7dfb0549e2d396bc643 udf: Fix file corruption when appending just after end of preallocated extent
a5c7788a3195c6cd58be665fede4888c49615078 md: don't update recovery_cp when curr_resync is ACTIVE
72d98cb2a4025d59e1bd00ac391c3d7b45560bd7 KVM: Destroy target device if coalesced MMIO unregistration fails
c94067712ff615ed979011d69438572fd554c3ea KVM: VMX: Fix crash due to uninitialized current_vmcs
b5b50eb6b494571601a088b77032bb7fa43a2d8b KVM: Register /dev/kvm as the _very_ last thing during initialization

--===============6682587757705608460==--
