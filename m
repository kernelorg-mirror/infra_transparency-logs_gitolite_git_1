Content-Type: multipart/mixed; boundary="===============6162378308321951204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 14:01:21 -0000
Message-Id: <167811128169.31039.17634224830466796034@gitolite.kernel.org>

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0db59f4c93cc2f192882aa9aa9038f03b65e0407
    new: bf42641b071dce54be9757a2becd10de0b6e2aaf
    log: revlist-0db59f4c93cc-bf42641b071d.txt
  - ref: refs/heads/queue/4.19
    old: 262c6910a281bc1b422a0c59de7e01985682c9e8
    new: fea34709b701dab0cd4b2db7d1a96c2d3e8bea0b
    log: revlist-262c6910a281-fea34709b701.txt
  - ref: refs/heads/queue/5.10
    old: bac9ac695e21a4f5326e26eeece4409ff4dcc411
    new: 32e7acd04fac89eccb8d55a3e71bb8398b9ffa9c
    log: revlist-bac9ac695e21-32e7acd04fac.txt
  - ref: refs/heads/queue/5.15
    old: 609f910d060dd9ab4b5422daa0be61fdd0b23a66
    new: 869fc820230f10521fe4ed42484c088e4a2d2b50
    log: revlist-609f910d060d-869fc820230f.txt
  - ref: refs/heads/queue/5.4
    old: cb661b45b52d77a67400c64e2ccc790e9c06976f
    new: 05648c98e5b69c236172c6fbd2443e5d677ec512
    log: revlist-cb661b45b52d-05648c98e5b6.txt
  - ref: refs/heads/queue/6.1
    old: bba6d694907c0d1dd308d80ccea43447e6a2b0b3
    new: ecf70cd6d2c089091d34243a36a2f7c4237ebb1f
    log: revlist-bba6d694907c-ecf70cd6d2c0.txt
  - ref: refs/heads/queue/6.2
    old: 2d4f16b5872491dad5613b1150f65e7a114a3174
    new: 1cd8bde73d7758416961c88afe25d1fe5f992486
    log: revlist-2d4f16b58724-1cd8bde73d77.txt

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db59f4c93cc-bf42641b071d.txt

a4245b1c9ca7d4fdd4dba6d454535e8f240b9809 ARM: dts: rockchip: add power-domains property to dp node on rk3288
31afc4b17d38f563725264a27a49db415f93cc8d btrfs: send: limit number of clones and allocated memory size
b0a69ef1095e2cc11af8a059c60314538d3020c5 IB/hfi1: Assign npages earlier
e35c5800302aaa30660687b74af2c4a0d5e0d37d net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
580d0e83feb69c16595c223a68a9b793b50b7c40 bpf: Do not use ax register in interpreter on div/mod
543118807cb5291c0958be1fa61882c3615b4312 bpf: fix subprog verifier bypass by div/mod by 0 exception
eefae5ecce4fcf8383b40f2d0e487ded89a32b81 bpf: Fix 32 bit src register truncation on div/mod
576815395ebdcf781f058648af3973f040445c0e bpf: Fix truncation handling for mod32 dst reg wrt zero
98d1367630d34e7a17de41168df6c723fca5bad5 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
f39807808f5d07dd5ebf77d28095d4209bd26124 USB: serial: option: add support for VW/Skoda "Carstick LTE"
d6719b0440406ceba19066b1f5a3d3bcba2f5ea4 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
d56488a6b41d3901c6ce3367f60cd05be5dda62c HID: asus: Remove check for same LED brightness on set
aac8629212a2ca2f78dfb00dbb80282eaab6d9fb HID: asus: use spinlock to protect concurrent accesses
5c5f2a4124cdce2c19c54be0732975082ad14e6a HID: asus: use spinlock to safely schedule workers
01173a6dc86a723ecc4e4a6e3713dbdc6e0264e7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
21432cbe5fec7c7733d27c200b0c82df4f49ee8b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
31c378852d2bef2f1d88d0a477d0d3f2ab6a8b68 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bf44737254c36c58fe6d1ffb16e6aaa09287be9a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a357d83fe1330706d5b5f6260857d2e6646d2adc ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
202feffa72ec33cab9984687d2f054bfa908b7bd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5c09bad79fae610b7f4625cbb1acc59e7a2ca632 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8c03953d16b142f521e7e95cb25fbdca8d70c8eb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4ae7c51bdde62148c94fc62b384ec7be1d3c1921 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
37620194e87b1d1b5be9173d81c70bfc61380398 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
404dba5016219f0ed2d7b0fcc6bb3b23bc61cc0e wifi: libertas: fix memory leak in lbs_init_adapter()
d27d56d5c98c353aa3f5629df71e33f23ae321e4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0d44ec5b53e59e6f2ecde342df38a239893759be wifi: ipw2200: fix memory leak in ipw_wdev_init()
7c74e3538a6d68f60a7e4732a1764c128b7b167f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2250a6b9c78ca09d3cd324cf172508914bdb51f2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
33b2f59b28d32aa7126a0c685edb6062f62a4892 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f9b4e52f37269a153c766f97ace85b9b2763b8b5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
344fc24478e2312bdb6e00ca34f467e6e4854533 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e44c2971ce410df2d9f3e5362e39b4187ff5c7ab genirq: Fix the return type of kstat_cpu_irqs_sum()
ed80589e6c4c6ae3a8de6bc4f45151640fb004cb lib/mpi: Fix buffer overrun when SG is too long
db0dbd41d6aa225773f7a8cc490b1e18737976ce ACPICA: nsrepair: handle cases without a return value correctly
db8173a95e452513df607542129479f846d01318 wifi: orinoco: check return value of hermes_write_wordrec()
6665e644df84912299ae80edd4d357f5b09727e1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b6ad48596a3dd9120886983973568831423396d3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7061908a6339be52811605cf8565084e9e664224 ACPI: battery: Fix missing NUL-termination with large strings
5421a350a89acf4063ab310f606e14c20ec858c7 crypto: seqiv - Handle EBUSY correctly
5e55d6cb7a2cd5e913f9432763ad2681b65b8db5 s390/bpf: Add expoline to tail calls
0110e8835bf437e59503f6c0a0cce092503a309a net/mlx5: Enhance debug print in page allocation failure
84f9a499bfcf4e6a73e9ab890979aa40d1bec249 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bf1318c207bb0658c53be9415f414101cb99f9a4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
05591a6a42049af17dc5bcd0bc204751224c47b2 cpufreq: davinci: Fix clk use after free
ad9b4622255438bfb6da2ee88ca39ea576c927c3 Bluetooth: L2CAP: Fix potential user-after-free
26508b848aaccb7737ce56d0530aedfbe6111f8f crypto: rsa-pkcs1pad - Use akcipher_request_complete
59c1b892ce3c76cfe6804d064aaac1042775ae04 m68k: /proc/hardware should depend on PROC_FS
d4a7400aeda86a104aca5fe02bdd408125c30a6c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
288d7c79aec3d3cd4b017c2d9f27065a3ef6d887 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
17c77975d5e13b430bb0d54f1a3dd886953cd255 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cda63972e578e1dd289c1f56d9177b6af766810b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b1fc18e66a5fa26d278c7d0a28623c0b9994e559 drm/bridge: megachips: Fix error handling in i2c_register_driver()
edb496e8c71675154790ae3dcaf8178d1ace2360 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b15a2e79cd8aba325bbdd9c0ef97ab42387d3ed8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
25629518b19824f3e6a81cc7a3b8bbfa0e7583f0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8168aa5f59b34cc060212d0f3343349630819001 ALSA: hda/ca0132: minor fix for allocation size
1b8a25895d2b452ea3ad1f7323094a6bac924730 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1848f0963c4fd38c1152a7908f524aae69328b14 drm/mediatek: Drop unbalanced obj unref
0fc62335f851ce46410d96c5b50d149751597d12 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a90eb3afc99143abb08b2cb7159491e3fb958686 gpio: vf610: connect GPIO label to dev name
6284f0b275b1370f4a99ddab8dcef0648dc5f6bb hwmon: (ltc2945) Handle error case in ltc2945_value_store
e3f3282430ac0fe41ce65a71bc1c76090e89ad6a scsi: aic94xx: Add missing check for dma_map_single()
2a07795e226f371994adb0785e5e6f78209602c1 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5dd69c3f3ea606c75cba23b7a9497fe95e73fdd8 dm: remove flush_scheduled_work() during local_exit()
07f03b3a16a12a1b534cabf0feeeab0d635a4dcb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
886db25e8ece316a42010d6ef8c73235ba9f092e mtd: rawnand: sunxi: Fix the size of the last OOB region
d0ebbf5e9945cac8f76ef9ab06d8fd768612314a Input: ads7846 - don't report pressure for ads7845
2c407f55545f73a3574de95616466717fa9809ab Input: ads7846 - don't check penirq immediately for 7845
c61358f757e2ce7c900dd3550284ddb28e0f3965 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3a818dba83948f3d8b22d160df1df4f09bc59153 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5ae9eea681597241bbb47f187e66a194495612b3 MIPS: vpe-mt: drop physical_memsize
39241beeeede13d35844aa36211d9e6c69c2ee15 media: platform: ti: Add missing check for devm_regulator_get
14bc4044beddfe70f1b0554f83333221299d562b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
33556091a84c1ebcf82e1ff85f9c6b5d1f81cb3a media: usb: siano: Fix use after free bugs caused by do_submit_urb
e807189b6e1a7e5fb5151417e1841f7513ae0611 rpmsg: glink: Avoid infinite loop on intent for missing channel
ab9f575cc5f44b3a12b1e0da87f3997f76a6ff3b udf: Define EFSCORRUPTED error code
2a0d5a5d6edb9d6cdeb7f9c7dc63f9f1d33c4f35 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2d358d2c1b06acbe36b75c5f1c63204ba1907fce sched/fair: sanitize vruntime of entity being placed
5fde70418c24381964044de140f855cd81b6920d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
af1c734e907f6aae7636d94a5a7d08b4e03bbfe4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f544d4a9573a786b0fe5ff6a7384d04400342a01 thermal: intel: Fix unsigned comparison with less than zero
9f6d56a14309e2f8d5286881cfbc8527ebbf02b3 timers: Prevent union confusion from unexpected restart_syscall()
94c6c370d70afafd82c128d164e7ab44a2e76def x86/bugs: Reset speculation control settings on init
a666277ac93799f9b89e3c09f8ba80c8929ca2e2 inet: fix fast path in __inet_hash_connect()
2d8599376f99fcc4ccade9a431697437810d4b75 ACPI: Don't build ACPICA with '-Os'
e540eaace09c159783be1a3362754e42f9034c62 net: bcmgenet: Add a check for oversized packets
2d38b4ddb0faf3cb09b207fd67e23f8fd1eb4146 m68k: Check syscall_trace_enter() return code
7b881e765ab80c3762e4b329a8517e4320af9da6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0addc737d0a2d077ea90fbd43e938e559b73396e drm/radeon: free iio for atombios when driver shutdown
b1ad0825fba5e75d4a222b2e8de07f7a6ecc8a84 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
564a6ec6071e76deadd75053bbaffd123220ce2d docs/scripts/gdb: add necessary make scripts_gdb step
99edc0f84aaa8a12934f2440085ba52d94351184 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b6b31a16e9d2482cadde6a6a0d3e75c82bfb8380 regulator: max77802: Bounds check regulator id against opmode
b65fbfe2ad62e3779198eb41ab89b4be32e16f9b regulator: s5m8767: Bounds check id indexing into arrays
31868c7f8141782aa1e57000773426aef5c57346 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8ad62bfca2c25678ba1197bd8760832b3c7485ef dm thin: add cond_resched() to various workqueue loops
ceec148f249f89cb82780c0044b29af069a2087e dm cache: add cond_resched() to various workqueue loops
1a24c67673539c2b51ab20c8d4f37eba3a3af6eb spi: bcm63xx-hsspi: Fix multi-bit mode setting
92b15f1f3651d2bb924665d30a48d5c823b75e3b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b9600374854ab1f475036dce953e1235f087c68a rtc: pm8xxx: fix set-alarm race
982733d46a5380aca86e7b2e6be118bdc66668d0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8e07ad91405c1dbbfecb7bf46d7042c2f9330c43 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c4e7355f988777d2c10499f41ec43b1bcc2f2516 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
99f6b4559e9873a58595ef8f76a3ad0b7006170e fs: hfsplus: fix UAF issue in hfsplus_put_super
6bc18aa505aaa21736b4901409473f619a275d6a f2fs: fix information leak in f2fs_move_inline_dirents()
bfc0b46617744b74fa9bd49617abdfcd335bed28 ocfs2: fix defrag path triggering jbd2 ASSERT
5d8ffad55a5f273e1401285308f954eda6d1c89c ocfs2: fix non-auto defrag path not working issue
4617f410cb2ac3d10159c600eeb76f759ffe52db udf: Truncate added extents on failed expansion
12a181c533d2271449a1b60e20db3101382453b4 udf: Do not bother merging very long extents
9aefb0e451f3eb385578e4fdc11aafa71e7c6e05 udf: Do not update file length for failed writes to inline files
bf42641b071dce54be9757a2becd10de0b6e2aaf udf: Fix file corruption when appending just after end of preallocated extent

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262c6910a281-fea34709b701.txt

85d70521735156df1c743293e65427bd3d19e10f HID: asus: Remove check for same LED brightness on set
5900b44969f665b8630ac8732ff0c53d305e50ae HID: asus: use spinlock to protect concurrent accesses
cde00ea707d42c146c5e200056e7b174ab5c940e HID: asus: use spinlock to safely schedule workers
c0ce6674a714f4e688acfddaeb526e11c31ddf38 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6fbb2dc68a2411cc9afe9cd02c035583ec7a7bd3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2bcab2424a519f3bb184816b53ed4ceefffe18c5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9c333413a7d4c5e086b16342fb87dcb2f5bf121d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
651db8c9c5f2daa0fe5500ce115c34769b6c6f70 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
cb49c404e976e38dc5c56160767386edc9313f70 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f244d513502829a5684b6307d3c37a17e8262369 ARM: imx: Call ida_simple_remove() for ida_simple_get
e07ae92591d9f7bccbb8639dae02e08e69c5e493 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6277d9215467d34f195facb114fd03852c160bb1 arm64: dts: meson-axg: enable SCPI
06dbd920f65049d2dd2c6c3b21dd6bf3a1058fd2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b19d52a715b2cd0a1134810ebc9e87d9666c265e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
38e205c6af2abb31ee1b64bfb550a9e5fc847d43 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9fb019a453f16f279f796df8dcff2074f24075ac arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f049efbeea2680e10cf009d10c88e97235ac2848 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
763e8f668888eb37136a79aa43252fab90d105cd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7649ec83893dea005a40f519eae845a321594c1a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0858522d07e5f52aedaf64ea0987fff12959a3bd wifi: rsi: Fix memory leak in rsi_coex_attach()
ba7e263a9198ce3b7b3ba5ce64f571fdc73a6312 wifi: libertas: fix memory leak in lbs_init_adapter()
b16940dc21890f0b5e3b87c044a4c6bfe5d209ff wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3c215492148b59adc5f5448ea1adfe0c2baa6891 rtlwifi: fix -Wpointer-sign warning
f01b3fb98840d9f3fefa4d8f44e2576f728e8ff6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7bab16ae650364843ac8d902980aa9482edfcead ipw2x00: switch from 'pci_' to 'dma_' API
575dd2b806380a91c8880cb201d4894304a9d164 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a4286b7eb9b8f63e88d14a019601be79684c0fe5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e6a4358a8125a89ac0d2a4ec080baea0cc07de4a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2d6d51ed45aeb8498f0377679b6cba6c6a7318ed wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7a3b36396fffecedf48cfe163b618267f112bbd9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f93f37a6a98b41128e5708396caf1790b376baa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
68fa6f1008b62351790ff074a2162e17eda0cd26 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3220febfbaac8c9fb24982b52c969e4aa9f38630 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
68f8c45ff3b822c83a729d3edb166fa9bdb5dae5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3909ac3fe9c767c593287e25cbc7186628f79872 ACPICA: Drop port I/O validation for some regions
ea82345f6ad93b881d3fbdad1d2b87dca629097b genirq: Fix the return type of kstat_cpu_irqs_sum()
7031ef2803149cc753d8131d0dd9081897b4a0a7 lib/mpi: Fix buffer overrun when SG is too long
63c53a35e068fda8ab7a785068d330ece60186c4 ACPICA: nsrepair: handle cases without a return value correctly
1b112eccb0fea9cb21b9986873f2c0dd772e2075 wifi: orinoco: check return value of hermes_write_wordrec()
7649e55805561ef6993d89cd48db2946c1827f3c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f59a4c53bb72a4d946755d2f79f17c0b0e426d0f ath9k: hif_usb: simplify if-if to if-else
043d763a0c62abe6babdde4685f36869c3541129 ath9k: htc: clean up statistics macros
57e418ef7d3c1475bac9dc46c60ead5c1674ed1e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8dea19f69d93f3e801b9474142b3b0a06ffbd48d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d38a05bcc5622587a517275e76452bb0450bc32a ACPI: battery: Fix missing NUL-termination with large strings
095b6da824e55b6d166e397f13da4420f0fab06e crypto: seqiv - Handle EBUSY correctly
d37d2a37663f614683a04f613e8c8dfd66a0244a powercap: fix possible name leak in powercap_register_zone()
d4ba9f0b6536b43182c69c5b1c892ea282625cdf net/mlx5: Enhance debug print in page allocation failure
129b16a90996d411fa6f502690071293d556e1d8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
be2de7498388a875b93725d6f7dcfe018f5a3d91 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aca76f50492521679e16bd8a22dd585438573960 Bluetooth: L2CAP: Fix potential user-after-free
0ba899ae049b9ed1a8b86d6d1164c82f62c01056 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
48431ba8fd71fe1b1137f11c044062f972af7e79 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f22ccf0a5cf69bc26e58c3b8864bddc775078216 crypto: rsa-pkcs1pad - Use akcipher_request_complete
104b6ef8595bbfc9304e889bd219121ba4c83f1e m68k: /proc/hardware should depend on PROC_FS
9eee21ad6af36a61043ae5ba965f397c84e29ee8 RISC-V: time: initialize hrtimer based broadcast clock event device
3fc06a9a492bffdb4b8d93eef18719f4dc998c5c wifi: iwl3945: Add missing check for create_singlethread_workqueue
6b3a2ae71a9b6c616b270727b3374decd82a06d6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2045caa77bfa26f8ce2ae0943fc09749397cf2d6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
bca529482439ba79a00ad858e5dd2dd2de2821d7 crypto: crypto4xx - Call dma_unmap_page when done
6d5595738236138c47b128971055655d9b10a3f8 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
23ebd5e3ec6a6dd8009a2236eb8d623f879a8c1d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
762a956b64888e6efe5e9c76074a81e7d1c2ff1f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7a8a9aa0e8b0a90d571167d57a254467a538251d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b0560dca1b63c907cd0f5fb18c1b77dcc258bebf selftest: fib_tests: Always cleanup before exit
8b50aa33b356f9b5cdb131cf17bdc065d928ef40 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a7598203df8876247c789a7bb6013a9549061a94 drm/bridge: megachips: Fix error handling in i2c_register_driver()
eb2d842b3df0adeb004d75e69c4b6f070bebbb8f drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
82460bcc14335b2736e8cdfb4fe04d61bcebfde3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
a593b767612f5024a6bd521f4b40a0028199ed79 drm/vc4: dpi: Fix format mapping for RGB565
9409f51e0ddc09bc11c8ddefef406a38fdf3141c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
17ae905737f1c15bb053c0eaa596e98d2c4e9081 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c35c11e2cdecc73ad42bd2e32606df46de6281a3 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
21fb97cd5607fdcc9062f542cc7cfee202a7ce41 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6cad4eb05d49429713416bba3acd531e41e948e6 ALSA: hda/ca0132: minor fix for allocation size
e137c11d2c10b82689ae98be436ea4e7a91bb82e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fafcd5e71e723e5d109decc7c504b5cdd10f2f95 drm/msm: use strscpy instead of strncpy
5973559a84444ea4a008ff42e4aeddf762437843 drm/msm/dpu: Add check for pstates
040818baeeddccb36cd15986ee22e65fdd7c31d3 gpu: host1x: Don't skip assigning syncpoints to channels
422a17b6fd68ac82447d843a0a8e2ffd44d1b192 drm/mediatek: Drop unbalanced obj unref
cd5d23a760d0188394ccb878cc1af86cc7973c68 drm/mediatek: Clean dangling pointer on bind error path
ea54daec6d78850915c151e27cd41885be1bd97c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8781c2cb4399fe8f7bd094d08f31d56c80fe59ec gpio: vf610: connect GPIO label to dev name
8f1719aea0ac5b9ff64f6f470eacb38c4dd8b611 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4b3db90df06380041e10be1015840b9a38b9a65b scsi: aic94xx: Add missing check for dma_map_single()
9ad7102612978bd72321ca9e099a2b4529deb4b0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
147da97ee688ffc7e1a97391857c3bf0cb352027 spi: bcm63xx-hsspi: fix pm_runtime
3d159cdc0d59751c895dbcf9a9367123e0de86c4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cef662f5170de71bfdf09cf13e08cc2746bc7f8a hwmon: (mlxreg-fan) Return zero speed for broken fan
0e88bf8233b3531a51909d18098dfa2b075800ff dm: remove flush_scheduled_work() during local_exit()
1e12c215f0bb48f03d33a8227741b34dba9c0731 nfsd: fix race to check ls_layouts
3a75b32b436fb4058cc006c38752556fe2b674d2 cifs: Fix lost destroy smbd connection when MR allocate failed
be8aca8182b081df39c0a439737c45644ea7ca13 cifs: Fix warning and UAF when destroy the MR list
8e68f0ecdb0291ed951f9ee432808f38ec0a2f68 gfs2: jdata writepage fix
090ba701af10a9902690a57d0f6c5709d44f9c9d perf llvm: Fix inadvertent file creation
d1b32a1e92fa46ec79399f68e075c6b6da1ce1a3 perf tools: Fix auto-complete on aarch64
32ecb7e3176ea5ac2d1015bf9b1e2c20bda173e1 sparc: allow PM configs for sparc32 COMPILE_TEST
35effd175d962d9389dcbd72daf19d424453ce6d selftests/ftrace: Fix bash specific "==" operator
424be59bd0aecf0685702ffc5a76f8c940d1dac4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c33a950278ab0b4da4bcb7f3cf8a1b9aab8216dc mtd: rawnand: sunxi: Fix the size of the last OOB region
e480fafeda497020fd0714595586f403915a5d7c Input: ads7846 - don't report pressure for ads7845
fb8d5694aa40be32f68c07bd3dc6363af7025266 Input: ads7846 - don't check penirq immediately for 7845
a7792f4afd51a6d87b89c6f8fe46b52bdc669db7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
098137a93714e555fb6199e25cffb15942f0c680 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f87313c740a6f2f5288646c4f6e64728854b1ba9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5d1d9910d61065d4879d476b1163e4ba17df9c17 powerpc/rtas: make all exports GPL
f1a6f346a4697c8be0e5fed4335df9d0b2ed946b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d2a76d27246438cb02873c409703cc0d772110ac MIPS: vpe-mt: drop physical_memsize
9301cc5a5b195e08d62f43ab6f0d3540c5ef9cf2 media: platform: ti: Add missing check for devm_regulator_get
973477767eb79cf7b86e1e6ea0592b5baff2798b powerpc: Remove linker flag from KBUILD_AFLAGS
caf76f5ca167dea20f017a56cde417a675a94c12 media: i2c: ov772x: Fix memleak in ov772x_probe()
0899a68221c09d2fb8bbf01e043f892380ef001b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dd9433905d3493e0bc073d777beb7d07b5014adf media: i2c: ov7670: 0 instead of -EINVAL was returned
120de1e931d757f8c2a4ce45bd8c4e79c1adeb8b media: usb: siano: Fix use after free bugs caused by do_submit_urb
c2c6e7555abdbab350f456c3dc7b9373a0ed13eb rpmsg: glink: Avoid infinite loop on intent for missing channel
d4ff4aadeb236ff1f404f2c14152fc10bb8aca5e udf: Define EFSCORRUPTED error code
4178a55ea01c5d12c33e58cac94356e00958351d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4a3c54b969d982cdeffbd5aa2cd1cc81115c8ebf sched/fair: sanitize vruntime of entity being placed
290e35f1c53bb6ba15f9836df270e8e2190caff3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dba9f2dd5073845a0278ccc22e1c31626e62f959 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0d8ae12a8cd3c105603d42f1ac66d9c30f247204 thermal: intel: Fix unsigned comparison with less than zero
26557a406b60b60532b29ab3f409b1a118689568 timers: Prevent union confusion from unexpected restart_syscall()
63c5b513a7a768efe2b0d06e8f3ee0d72c347e30 x86/bugs: Reset speculation control settings on init
eb8dbcb26f5beee4236e040f9445677bdacf8517 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8f6eb818243ad84494d16d1400a044a3e8284af5 inet: fix fast path in __inet_hash_connect()
06290b17483dd42acace084eeee6c1ed71cd0821 ACPI: Don't build ACPICA with '-Os'
838e15fb26ac3eeb80387d8cd0f82f72fb0c1eae net: bcmgenet: Add a check for oversized packets
30a632ff1ba059fda890568150429c45c8660511 m68k: Check syscall_trace_enter() return code
c3da64833f36b4985a5baff658053b9c9558937c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
faebd10883fa8248056c822ee71176be68ea2100 net/mlx5: fw_tracer: Fix debug print
290ec8e0dfc4d90f223be7511665cf746bbcec43 drm/amd/display: Fix potential null-deref in dm_resume
1920283bb199bb572ebd3a304bba69184b20aa73 drm/radeon: free iio for atombios when driver shutdown
e2e626ce30cd3689742df6962491c61969f220cb drm/msm/dsi: Add missing check for alloc_ordered_workqueue
13ab8674fe6663aaadf44b1a65d440654755ed89 docs/scripts/gdb: add necessary make scripts_gdb step
90eb3df619025b952bbdd0f3acd4dd577290df57 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
75f2d1d0aa667dace23b10f9efa208498cb20146 regulator: max77802: Bounds check regulator id against opmode
2c0c3d127060b288ce462d1042fbada06b4d5b12 regulator: s5m8767: Bounds check id indexing into arrays
64b612ac3bacbdd1e28981afc2ccfca75014f0a9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6464a006db0fade56909352afdd62259f6998120 dm thin: add cond_resched() to various workqueue loops
641ef9a51c9f811f7f6fed0110376f98de2acd4c dm cache: add cond_resched() to various workqueue loops
ba1489d91a9b85c4aaaca47000a32c0159c764a5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fa12bb91925df7e5f40bd5bb2a5cefba5ee0afe5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e1486ec0a3303ae1ea1bc1d15015834152dd7558 rtc: pm8xxx: fix set-alarm race
7680be24125b43cfbb7c121a82a60cba163439c0 s390: discard .interp section
1f9b5a20b213f8e69934a4c0e06bd55ef2594cdc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8842aada807439bbe09c6e74fbe3ddcbed4265e3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
79f106b5e329010a23257871b79ea42c17584e8e ARM: dts: exynos: correct HDMI phy compatible in Exynos4
928155a373de0a27c4eafa5988390bf3daac336a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
082c8012525130237a67e0bcf96c3bb0d23f7744 fs: hfsplus: fix UAF issue in hfsplus_put_super
1ce46ee4fdd324f1e5bdc4c97290c4373edd850f f2fs: fix information leak in f2fs_move_inline_dirents()
a64aee4f0a388c1791e625d134cd9ffac587e01f ocfs2: fix defrag path triggering jbd2 ASSERT
7a79b81586c32e403beee04f20ac839446f6b34e ocfs2: fix non-auto defrag path not working issue
ec178e2fae64dd43dac7f86be7de151a669421b4 udf: Truncate added extents on failed expansion
308b92d48095932dc981508a118d9cfd04d71041 udf: Do not bother merging very long extents
9033a7e34dd62aadcc515e406aef305edb7e5751 udf: Do not update file length for failed writes to inline files
fea34709b701dab0cd4b2db7d1a96c2d3e8bea0b udf: Fix file corruption when appending just after end of preallocated extent

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac9ac695e21-32e7acd04fac.txt

e15ddb0587542cf324c973cb6565c4bbc7b7dfab HID: asus: Remove check for same LED brightness on set
80fa00f612ff379455b0d433ba1a735851b2a4f8 HID: asus: use spinlock to protect concurrent accesses
3364931728caf37967fff5830651a61ffe04fba1 HID: asus: use spinlock to safely schedule workers
8a3b0af10642edd36387e6930ccbe51e9da519e1 powerpc/mm: Rearrange if-else block to avoid clang warning
c13dd2ee71a3b022da9431caae2c451cc70affb4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
417e2cd1674f5ddff06131d814bf49590729a877 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
444da90e2f597a6c2478c8e6b1f2fa941bdf884c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3162d0413a95f738d69d00fbf2cd59eac7b01b43 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
9c12cabb090debe357af6c6f8e2dcaa136a7f03b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3bf2b2bfe3b951816837167858514878ccd671c2 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a7437d174aa4fbdddbcaae90994c95fda5facc90 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5504eb8932f8e47dd186c1775cc95047fe6de344 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4d58497c73ec12a79c29485e9abe9d5eb93fd013 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
29df0eaeff08ce080c62aa60e063827eba13209f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
aa97679bc6d54be9a9a4d4d14d87413d091f8b8a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f76aa8681e7a041e1440c5de6e966641b83b5aab arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f52278b778fc60cb9cc949bd81b79772e504603f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d7f98513047fe77c89215824bd95a2f0dc0f6694 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9c96d3ca324076f9f1f21932e882776b2dc354fa arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a76ea412155136fec08f3ff8010503572a8fc622 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d64fa84e437d45abf5d5cd507452a5106916fa52 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
28c355b2a8a0d53c642749becf094c8a7c3e878b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
08753cf4e934099ac5b5e56c11bc3b4de4be9bbd ARM: s3c: fix s3c64xx_set_timer_source prototype
04f6377f8c6efa9af0be3f95b6d79607d94d1d84 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
12d0b857b19b3477e70f2d501fbc0be8d8840b7a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e9c8ea6ebf3a0df3cdb9a5994fbec7c3d1296f10 ARM: imx: Call ida_simple_remove() for ida_simple_get
8ec8f4796a13a0a14d365c32616c1d7183aebcb0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e732eda7227c66643786ba2d627901d99c19c401 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d76765eadaf08670a3f462da954314e4ff17ddbb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
de18cc5c133e1b855044b9a41e283e72e17fd0ac arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d958ed2a95aa6a7c14a226daa7c29ed0e11c808a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7f628c070ef383173bba18869bc8df2d9684cb2b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
48447b09795fd0e69fd293dcd1d06373b275da47 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f09d616d334bdb08f10f618698188be71b3f9d1d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4037b7910da4a1fabff2d0824eb0525fa07f6996 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
6f3db60ac92c0e421b2f6d540236ec30afb6cffd arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
907b3b90ca4b491157a506dc9635eca1d33f581a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
780cb4742dc8acd698d6111e9ca2cc803de9dfbe ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d5bd2a752b79d05d0c5d45f815551bfe89cd917f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
61a86d4a45f2872e554cece8096316d1d1d1dd12 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
0c431603edf41fbe349b6478d43dcfcad0f35e0c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d806080a2fcf709da9b6db6a6e4157e002e85ea5 blk-mq: correct stale comment of .get_budget
547f6853f8f379d95b7b0674e49d13d5b79e0e71 s390/dasd: Prepare for additional path event handling
b0145884d1f17fe0bb40f14254c6b3630b1840f0 s390/dasd: Fix potential memleak in dasd_eckd_init()
dcf454d133e348429b82af9f3009ca47325e5991 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2b409b50dc55dfb4700eedf23da9a97ab9d493d3 sched/rt: pick_next_rt_entity(): check list_entry
6af8d8d2c8afd0e0a24371e04601ffc515af41d8 x86/perf/zhaoxin: Add stepping check for ZXC
967a01e8345703fb50a550a8960fea208169c97e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
179ff385517ed1023164204bbbfb803449368ffe wifi: rsi: Fix memory leak in rsi_coex_attach()
d503edb673034bc475155dc0e3d418be1e9c25b9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
45e47d20b488ddea48e41db12b7656c03b429358 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cd480fd356cf1818fcc2ae5bfbb41201ab87ae43 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6cfe1eb28d5aa4938377da8a9b66da89f3e3b019 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8214dc9179788437d575a0b25691ef36588b3711 wifi: libertas: fix memory leak in lbs_init_adapter()
3f5d4e63aff684cf39f5551ffa7cdf417d422156 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3e4c1c057fef28001c69f8c57f22e071df55827d rtlwifi: fix -Wpointer-sign warning
e2bc94657d82a08178f88b1328907cb4f6477bb9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9878fa68c0522e23700e7676a46311a145622a5e libbpf: Fix btf__align_of() by taking into account field offsets
0d76b900235290277236cc497c205658d2637665 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3ac45f9ea380d9e7e75014f87d068cae022012d7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
54aadefc847fd378b5b945031b1d83a50452e081 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
30d146f37c6abfaa2365edf2d91e5a69cbfca026 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
70cb8d3d3de9d62d0533d46adb25e61779139fa8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d3413969975e13d53100bee286176be76d071764 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
efdde00a1f3829bf0b43d005d2bc7d792cca7da7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
eb2742cd3e2f4a8d57410b2bb0bad7a02155f604 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ff6875744ca319fd7298bc1c59b064f955af34a6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1cecfc640a508c9be2f08ccbbd37bf2a9c4decb3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a0cf7820955b673f0ee87b1ad344a765fece7aab crypto: x86/ghash - fix unaligned access in ghash_setkey()
e54dd1619300308e382f38cc3cddf37fd744d449 ACPICA: Drop port I/O validation for some regions
3a8a1fde4087b10ff18b0c13baf78d014fb1343f genirq: Fix the return type of kstat_cpu_irqs_sum()
a0c5f81da0666c080224cce804550ee29c881ad0 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e0bfaa5ef5db19ac15e130393e9b0b3a658d0022 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0b324400a60d4e9265feb54fb9378dd34d71a575 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
6ea3945a8ae37c4cbf274c4be96fca57ec471ad5 lib/mpi: Fix buffer overrun when SG is too long
e984cd514c15b78a514ba7cb1e83b5b4cdb56b82 crypto: ccp: Use the stack for small SEV command buffers
4112f1cac42c34beff360e186caa8e00b74803a1 crypto: ccp: Use the stack and common buffer for status commands
b1e2d82a72fb8d8f03c90bd4f74cc9e35d0d216c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4c95429043135faa9ec5bf4a7da6e05898884899 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
aec909d5f6b60c24e5afc78e5e6a35a971650d57 ACPICA: nsrepair: handle cases without a return value correctly
ac186ee1ad95a151bff2902e0253726678e5f6fd thermal/drivers/tsens: Drop msm8976-specific defines
72f3942c086c9c7732b1e4bfc8b195661e2111a1 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
7ceb37b29e530186123a719a90747199c9580127 thermal/drivers/tsens: Add compat string for the qcom,msm8960
880e178eab79c701a9bffc17901c454627603ad4 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6631a453027f70f9fc9e1d2246ff916008f1ecdd wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3512ca9aca0aa106f2d833f278a2475b0829e1ad wifi: orinoco: check return value of hermes_write_wordrec()
b464a1ad9404d9783fa6412f469d8506e7b4aabc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
882963ec66700a47636487df64294a3192ea7fe9 ath9k: hif_usb: simplify if-if to if-else
fa6411049a2212edd485bfd61f5d89370fb0b4eb ath9k: htc: clean up statistics macros
0d6eb132ee1024e6cb6524c041f403003624fa9d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f86c79057c92003b7dd38e5e2f023dfdd827a5c0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3aa5569c66c3fabce3447cab1b1d6a454b516509 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
92122757789e6bd4663ce7abc5ae6249817d600b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
811b47b1bbb9be5aa9c8f680e8cac009f5fabcbf ACPI: battery: Fix missing NUL-termination with large strings
eeb42682f25fb10d08c494f9bc47ca837e499e6e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9e48574a23022d7910d4ad20900f76b4342177c8 crypto: essiv - Handle EBUSY correctly
c409b1e08f947421ae6866b88763915234d5a146 crypto: seqiv - Handle EBUSY correctly
9a86080fe2213835cbcaded2137bbdf5a9407f2a powercap: fix possible name leak in powercap_register_zone()
6557c49edac780232c0918f411f07c89abb6b80d x86/cpu: Init AP exception handling from cpu_init_secondary()
bd736fc083653054fe291fe1f0f803eebb8fcce2 x86/microcode: Replace deprecated CPU-hotplug functions.
b30e62683b2e7e08365285d5f5a167b6bce2df6f x86: Mark stop_this_cpu() __noreturn
002bc0c4ae0464baa099181b1e9072b4c8a8896f x86/microcode: Rip out the OLD_INTERFACE
c6abfb298587695ff63a711b03c0b3ebda09d6df x86/microcode: Default-disable late loading
6749e0961e0c87496f258ada329c2d978afd402c x86/microcode: Print previous version of microcode after reload
16f1a5aa42c3d6c12702d61b47d5ff6e52aa963c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1d470238ee8e44bbdf9eeb86421c38d1ff3b55a4 x86/microcode: Check CPU capabilities after late microcode update correctly
281f3617020b875071cb71f102c6b747692ca990 x86/microcode: Adjust late loading result reporting message
11c85f0db7ac9d7ad94eac4be56509d527e33801 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
0db642aab0295aa64bdf488dc623816f93d872d1 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
a39b4191e71bdf6c04c3eef1cc30acf2a6a2fc18 net: ethernet: ti: add missing of_node_put before return
26b0b2bf04e2d486ed08c196b691e8f7b0f9977e crypto: xts - Handle EBUSY correctly
51636daa385f4ae0e9a0bc037cb4860406b47888 leds: led-class: Add missing put_device() to led_put()
276c97a33d99ebaf23b505f8893e1b7063013a38 crypto: ccp - Refactor out sev_fw_alloc()
d1a7b1322a9751a6ac1f7f9508af41efb27e1313 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0022dac27b333be39667476d7e97edbe70c586a9 bpftool: profile online CPUs instead of possible
e2ef48d73bccc3b931553979bd27388ed71b0d0a net/mlx5: Enhance debug print in page allocation failure
6958900770071c38c2c1d530d46aa1dde24b56bb irqchip: Fix refcount leak in platform_irqchip_probe
79da0b299a8d2aad7f33060e0cb7df1db706254b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
21d23a38d38065e5608c4394a573a0edb421c716 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e6dcb0fc03a41b021d02c015220b6736738ab508 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7fe465629907579857c82351d8f887a770f72817 s390/vmem: fix empty page tables cleanup under KASAN
5d2e23cc0c2ece464b1e3bd0d2327f83c4efa439 net: add sock_init_data_uid()
a6d801de15957cb061c3a2c696ab97706c22e30c tun: tun_chr_open(): correctly initialize socket uid
005d9ac1b95ae8e987934280c6af75eefb7cb74d tap: tap_open(): correctly initialize socket uid
bbcf122f64d0bfc3802629e0fbb0c50c0b77ed1c OPP: fix error checking in opp_migrate_dentry()
4be1b076d27933a9ca33c072f22bca8b1be2ea48 Bluetooth: L2CAP: Fix potential user-after-free
e6833c88d78433b06bbdcdd93879ca65412ef2a5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9e9431860ea335edaf8fbf37d9a1fb80f6f36412 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
22f4828c915cd8a35dfb687959d6f60626d1c225 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4180ccd5c8a274d0f57af56ef772c94ea9c74f76 m68k: /proc/hardware should depend on PROC_FS
58874cac4ed3e7b141ff418fcb48f3dc48f2fac5 RISC-V: time: initialize hrtimer based broadcast clock event device
dace173723f6ad7968ad49df9a5e3ff5ccdb3700 wifi: iwl3945: Add missing check for create_singlethread_workqueue
69fb58eebb5116c3c7c81f5fb21c2a25c9cee3ce wifi: iwl4965: Add missing check for create_singlethread_workqueue()
70885f078cd1f2c74532b19fb3c9939ce64f9889 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
461ae18dac7f0f2c614b6ce3d2b441f300e5f004 selftests/bpf: Fix out-of-srctree build
0f85c08d6076c676e8192fd37c0fc71c59cf2acd crypto: crypto4xx - Call dma_unmap_page when done
14697add28b708245a0ae9677683e9d8dddf56d6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3d889cf73cdaf4ffb566cdd7375d86a2f17cf1fa thermal/drivers/hisi: Drop second sensor hi3660
25b77b7cd1d17e86c0077978826fb0f697c28d1f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6cbcc56084f49437d16ef6e7aff27de587e8629e bpf: Fix global subprog context argument resolution logic
1f0d4bf019e34ef1a8c486b5c13b3202cd7478c6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
15ee75c5724ca0e45437fc5d16eb09e316b207ee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d3baf2e3b4bc31953117f66caa3e7bd0dc4f9582 selftests/net: Interpret UDP_GRO cmsg data as an int value
7b9cd5bf1d66599687f7cbd22fd9f34beadd8de7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
bd9081f0d99008a4cf19114a3cf93b1b2758aae6 net: bcmgenet: fix MoCA LED control
f3bd659a77ee22f094d325f84be31521de3ccabb selftest: fib_tests: Always cleanup before exit
260448055e6ea5ec7ca5d336da3f6d063d6f7e8a sefltests: netdevsim: wait for devlink instance after netns removal
e0d96adb43fccc79f6030e63b1558a9ddbf7f73e drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6daba8c6e011456d05448fceac9009b4c5deae71 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a46c2fc67562d05c5fe9470f3fcf3fc6b978c72c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
15e7157c939783cf726c4069ba7d8c81067ed0d3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
5dcebe21614aefa311a878b3879e0779291315b7 drm/vkms: Fix null-ptr-deref in vkms_release()
e3a513708c28c3b6b59f08d96b7f2a510df140f6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f918204651306fb444233eab6903ca789b5c7fa1 drm/vc4: dpi: Fix format mapping for RGB565
11ed49b231a3329b4e164436daf1bf271634374b drm: tidss: Fix pixel format definition
260f343ed8fd93b3ef2c425579849f3f11b3a29b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a1524aec10f3cbbba622b13a052e2d408a4620d0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
edbcdd6483b6d9d3879393e78b456a575fe35ec6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8cae0c0573f4e05f0f3d0728f07253be78cc88f3 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2e32e7c6cad64acfd2601b6020acef91af1e43c4 pinctrl: rockchip: add support for rk3568
12a2ce75e15d44cd1a537a98da6138a06d3ea020 pinctrl: rockchip: do coding style for mux route struct
68c3be3cd39f038903f56fccc0b2542e4528c5cf pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
59d00f93bca92a380e81441b9ba3d8d00ff3e483 drm/vc4: hvs: Set AXI panic modes
62d30b058d44d830aac2cd651fd58fb6792aa9a7 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
913cee963544e15f21e81ed8e160a8a263890deb drm/vc4: hdmi: Correct interlaced timings again
9bba637b0a135a890adedde0de8d89bc7aa430aa ASoC: fsl_sai: initialize is_dsp_mode flag
afc23e271d0d1cd94b43f6791ccb0c19edb1cc93 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f921402624433a818ab0f4a44aad6f92b680d85c ALSA: hda/ca0132: minor fix for allocation size
a22a2921f5003c7fd21fd9080f51051eff47d0da drm/msm/dpu: Disallow unallocated resources to be returned
a1e4b6d505a4f1f24630a0575e83ec4a8e681289 drm/bridge: lt9611: fix sleep mode setup
65c6047497580384b4a3c1dbae6ecd9e80b7265f drm/bridge: lt9611: fix HPD reenablement
60f42dac5985c6421dc9af2df0b5ad4d8edd456e drm/bridge: lt9611: fix polarity programming
a442bf6cbbbe3c6430db164ac94e072bee38b464 drm/bridge: lt9611: fix programming of video modes
86ebd9f89455954e7ae41195dfedc2c8faafce43 drm/bridge: lt9611: fix clock calculation
04efe6c911344ffb616afbd77731e20c525b33a5 drm/bridge: lt9611: pass a pointer to the of node
af5059750944b001a93841bb72a1e91fd1e0a237 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e28344633b337e947d79cad9b3c38ae4038801a7 drm/msm: use strscpy instead of strncpy
734337fd8458c6e3909e1e37c99f55b2acb9bc4e drm/msm/dpu: Add check for cstate
21ddd2c3a1d60546b8e9d5782e515f39735be74b drm/msm/dpu: Add check for pstates
6c7c72997b23e9ac59d55843b8135d808e70a916 drm/msm/mdp5: Add check for kzalloc
10cfb081f3407463da7205613140591357a63072 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
677429653084889e42cb18a80b22514c96923dba pinctrl: mediatek: Initialize variable pullen and pullup to zero
dfc3c44930c3be2e289397e690b5ea9b8336e11b pinctrl: mediatek: Initialize variable *buf to zero
1d6448e58a07f56ff38b07ebbd92ef0f85303512 gpu: host1x: Don't skip assigning syncpoints to channels
ab150495e566bd180dec2c28dc87e94cf1c170d4 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
cfdc96640b1ff149039226b3996b09b197cb4656 drm/mediatek: Use NULL instead of 0 for NULL pointer
978d665221c98e8ecffc4ce813f7cff8769e04f3 drm/mediatek: Drop unbalanced obj unref
783022026d83c181d6487c0c5e4ad608d0b82be7 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b4f6876f9284414c1c6cf998d15823b0412ad609 drm/mediatek: Clean dangling pointer on bind error path
50ffce6dd46d30c1ae474d6e449e9ab068cedb59 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f29ec1234adc03f8e0ae86d5f0d7edb708cdd57f gpio: vf610: connect GPIO label to dev name
744acb5f3e56391abf3e9269bc0bca5bbe82bc7e spi: dw_bt1: fix MUX_MMIO dependencies
996d52d0a916be821eef196cea71f3ef201095fd ASoC: mchp-spdifrx: fix controls which rely on rsr register
238b26c4a8bb0d6daf9364cff76628669885ea97 ASoC: atmel: fix spelling mistakes
fc662b291a262194c1a6bfb9e57180d1fffa9e7c ASoC: mchp-spdifrx: fix return value in case completion times out
5a3d22dd5291ec57471cc95d66d5a207c9791ab3 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5a6b5f8df5e817f32ab94cceb84726b1e664ee45 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a20ab6f9b8b9b125a06791a76641c37e6f9dc876 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
7c739d1ed14037dd6ca340607cefd9ce11131b13 ASoC: dt-bindings: meson: fix gx-card codec node regex
7f3edea8d42664dc1e61d2ccffe101f64432da50 hwmon: (ltc2945) Handle error case in ltc2945_value_store
84485276f861265c223f181ee64f117abac893c4 drm/amdgpu: fix enum odm_combine_mode mismatch
69d27b54b90b5d32eb975682b30707686984b4e6 scsi: mpt3sas: Fix a memory leak
18d3307539406755704dd559bdc3ef94911ed8a6 scsi: aic94xx: Add missing check for dma_map_single()
b01efba818605a4b14e497f554b04cf6ae6ad84d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b53427f82f914986cd47c05494f37760bc4ff0a2 spi: bcm63xx-hsspi: fix pm_runtime
993d23ccc9bef9243c6fabda389195d936fb5de9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
96db9c256ab3ad5808ee6045d269db2a0e102a5d hwmon: (mlxreg-fan) Return zero speed for broken fan
d5be9c4e4f919c96b8353c6ffab89f7aebaea080 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
9d9a2d023a5bb579042cc290bf7131fec3d50b35 dm: remove flush_scheduled_work() during local_exit()
cda7e424e3746a2f6a03d9154bbce4caa9fc1d5f NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
8eb59254df18285e27b885e925f05820d944a0d8 NFSv4: keep state manager thread active if swap is enabled
ff7df3bcda8d25b1f01a5e518aacd4587dd00704 nfs4trace: fix state manager flag printing
faa3fa0d4ab2b0568569d7a0940620d0ca57bec1 NFS: fix disabling of swap
1953483a2c226be22061f489fea503e62dacb2bc spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
178a189f43a95bca9c6cc44e74e358c69786e6c8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
beb120919aa46c30ebd1e98369db58cee7952262 HID: bigben: use spinlock to protect concurrent accesses
24c94a376a7c93acfaccaf091ed1bebda840fee9 HID: bigben_worker() remove unneeded check on report_field
87cf7eb9871bc2e0d343724229abee6435bd6db6 HID: bigben: use spinlock to safely schedule workers
442ee8c8391d348c2f7346fc57ecc0d8864559fb hid: bigben_probe(): validate report count
cdd2f428fa06b6d49020c67aaced81823cdbc1b3 nfsd: fix race to check ls_layouts
36a94ec1d672bed913de01d2de62257ce898ffe2 cifs: Fix lost destroy smbd connection when MR allocate failed
5e62ac66dcd529cde5899bc3d8d5a29b49bc4c87 cifs: Fix warning and UAF when destroy the MR list
571932ebade84832255e56e6e4c0b4a64b0198e2 gfs2: jdata writepage fix
249e568effc09f45d848d5d12e617f178ebddc02 perf llvm: Fix inadvertent file creation
9cc2fe6de33a863259940c9fe619fe11b61b081f leds: led-core: Fix refcount leak in of_led_get()
2d02c48ce0c99b2d1100fb352eeaa1d71fa8df25 perf tools: Fix auto-complete on aarch64
e38bafa6aa637e5f495354006841f561b1256d09 sparc: allow PM configs for sparc32 COMPILE_TEST
10bd15371cfbcc39d5465ab59889360fd2973438 selftests/ftrace: Fix bash specific "==" operator
490e8e7a875c04a8df6d17f250cb169cdad278a6 printf: fix errname.c list
56e31255298e618899a6bc75fc2f1c7b08268ca4 objtool: add UACCESS exceptions for __tsan_volatile_read/write
60a1ed80a2a14107f4885516edff43184ea7ebbf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1ee9ccf50be5b971ae3fd9a854febe75b5ebe1c3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8d309d2c8eaa3a600e2cb82f5f4a056bc22692a5 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b1c97a0ba03995cdd20241903d1a8b41b3b91986 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
be9832dfb74d276b17481c1b500981b232b4e255 mtd: rawnand: sunxi: Fix the size of the last OOB region
1efe717ed89d69f70af8b2adad9366ee14c25638 Input: iqs269a - drop unused device node references
e751ce86451996f096d330293fcebf1993e6d794 Input: iqs269a - increase interrupt handler return delay
7cf29369a193a896698aabbd5b057ec3a0b1af36 Input: iqs269a - configure device with a single block write
6792ce0f8ce83b5b5ff9d004b775e5b630cae3bb linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
0237f87ec57d3fc01af262317cb69526248813c4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ae72e720745eabc472da88f224221bed1833ed6b clk: renesas: cpg-mssr: Remove superfluous check in resume code
df7f11132562181b5f525186901276f489fce9e7 clk: imx: avoid memory leak
1d8f4722b15e0f2cb251e40ba965dd1953f70bdb Input: ads7846 - don't report pressure for ads7845
6b7d0d2a72134eac1e0724a620348df7cc31917c Input: ads7846 - convert to full duplex
5f5e61c976489346f41f1eb2119ab370971ce163 Input: ads7846 - convert to one message
8e1a3116fec013e80a65afbcef743868c5ac5ab1 Input: ads7846 - always set last command to PWRDOWN
b938bdd8b42df1d11caf8bd752e90d2f97d4c7e0 Input: ads7846 - don't check penirq immediately for 7845
f09b14ac98a8d46a42a7b0acaf95a855e6977283 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
7cde88bb5c74779eacb6cc0d5dcd4f187091f463 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
ecb8b18a5b771cca8e172e16a7fdac8b86a409cc clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
00f3d0116fdb41a5596ded30a55a6a12ce9c9501 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
62c5354e3484b469d49dc281b1a325877426eb14 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
167f525ae85b3509dee0e7a82c674b92cc038b58 powerpc/perf/hv-24x7: add missing RTAS retry status handling
9b6a750697f16c057ba15d209c085c1ee7b6a502 powerpc/pseries/lpar: add missing RTAS retry status handling
f371bd8cfbac810d4231b06bb757ad480afb4f65 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d6c4503a093d5483396f461d611d247829a4ba01 powerpc/rtas: make all exports GPL
6b5dfdbc7c80b742d96b26b136090f56a5b8b53c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0415ff00512c00d80aeacd4d3351d6dc22f556ce powerpc/eeh: Small refactor of eeh_handle_normal_event()
c0bd29b7c99f93749a37a7c8e964500a874f4f56 powerpc/eeh: Set channel state after notifying the drivers
ccc2181d6f0937a1ed820c773d20e8f042c54bb6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
307e78f8ab32e37e9b7e0c56df821bfc4a53733e MIPS: vpe-mt: drop physical_memsize
0e5f94516328acccee97ba3bf7fc30a1fc3ce62d vdpa/mlx5: Don't clear mr struct on destroy MR
16585d44adf15cf09dcfe04693fd2ee5a704ae3e alpha/boot/tools/objstrip: fix the check for ELF header
7f6aacc5a789f2c1c072ae4e6087f4830bca47a3 Input: iqs269a - do not poll during suspend or resume
a3e5640983e22c3f271f693318f5b51829f53d05 Input: iqs269a - do not poll during ATI
80c3bf0cf95e0db066f31321b46ff6cef8fce90c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8cb1e107c5eb9b2361a4df59a976806cdd1ca0ce media: ti: cal: fix possible memory leak in cal_ctx_create()
38564d8fe508b695baf5f39ee2d8a6513a63f0b0 media: platform: ti: Add missing check for devm_regulator_get
58ae387407397198b4d8855a256db623a8ca8055 powerpc: Remove linker flag from KBUILD_AFLAGS
05560395ba861bce7ad6fcab1cb40fc4310b579b builddeb: clean generated package content
abdaf2fdc9252b52005450fd5ce434416c04379f media: max9286: Fix memleak in max9286_v4l2_register()
7a8d74bb4db6102bb03d9d2f3f37410ea93ad17e media: ov2740: Fix memleak in ov2740_init_controls()
f4373c6c57eceb6552281bfaefdf642d5bf36d0f media: ov5675: Fix memleak in ov5675_init_controls()
03d8e4088b316b2f869a4684f6ba48c03a149221 media: i2c: ov772x: Fix memleak in ov772x_probe()
c61f8bff5a46913430dc4c2c608041c4f4f26a98 media: i2c: imx219: remove redundant writes
34aa83292a9153fc53850c3de8dec16854f49cbb media: i2c: imx219: Split common registers from mode tables
54c4daed292b6a9380eaa13510c13ec1a317d3ec media: i2c: imx219: Fix binning for RAW8 capture
8574063d8b74c97d7dd35cb1c2a9c20830b706a6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5e81631126b86d514872aa6293c3171c97a5698a media: i2c: ov7670: 0 instead of -EINVAL was returned
2506a5de7f5c01dc7e1b1a1195e59c71fcb1b45a media: usb: siano: Fix use after free bugs caused by do_submit_urb
58a4cb75e0d96cbbde6e185b1f9aa6e3587e40f6 media: saa7134: Use video_unregister_device for radio_dev
292f71490dc3b68184f7869dfac979156f39a14e rpmsg: glink: Avoid infinite loop on intent for missing channel
5fc51cd5ab2a2ff2cf59a346ac568da997f102b7 udf: Define EFSCORRUPTED error code
509f981edbcc8dd4e0497eae629b195085174286 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
160c4f2e1543f04848e9e3aad6e818f79812b090 blk-iocost: fix divide by 0 error in calc_lcoefs()
fa46e9ebbc36d2303c69b5cd9501920b7ee1510f sched/fair: sanitize vruntime of entity being placed
b9ab816fba3cb1ca9fd410ea7cd6334e7aa9ed45 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1b1333b3205d97ec67a0ee696e7e4eafc29b224d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
36bc7a62326b3aff8185214c5528360a0f2c2d88 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
eb99dbf9df94a518f7d75bf9fb40feb4bd8c6a75 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
edbbe4cfb49066febd5ac852c106f6b9a468ecaa rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
94b333de40123700b5edf7b9f1bf3ffa5eed3dc0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4e740069b00e65f009357497c91cfba28a7ce968 thermal: intel: Fix unsigned comparison with less than zero
ef1f0ba7abf4ed2307dfff503037521173eff7b0 timers: Prevent union confusion from unexpected restart_syscall()
85e058c747c43319c7104996fb94ed91698ba789 x86/bugs: Reset speculation control settings on init
3fe63072949fc3ca0d11dc2a84412c492f30bf7e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d54f67d89d2b3d1e0f4f4ef751ebf837a608a224 wifi: mt7601u: fix an integer underflow
c373d461377967b5277a4fad54515e1eadf15b64 inet: fix fast path in __inet_hash_connect()
4ca8ba0ffa9783a24ed4d37d56723bb601242e68 ice: add missing checks for PF vsi type
4e16872487aef2fe45ce4515581f48a42765670b ACPI: Don't build ACPICA with '-Os'
546698f70603c2dbd6f3583552ca6eaf495d77c1 clocksource: Suspend the watchdog temporarily when high read latency detected
4579b0ad38c7a43198c662fbb900b9bffa785d0d crypto: hisilicon: Wipe entire pool on error
f5735f8c70097c3ab5e7acc616d00af4447be371 net: bcmgenet: Add a check for oversized packets
4880413d13f6b0a5fa2e6d95ee294bea4af31514 m68k: Check syscall_trace_enter() return code
18ada931904cf6ccd0fc9f0ebccc86ac5d8274a4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3900c8a2206a0e06fd2a32b15fcd7a5cc7590cc1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f4374122128467c81480b62e90387ee7b04e55b3 net/mlx5: fw_tracer: Fix debug print
30ea73f4d6b1b2e0c6114ae65fdc0bd56c7e3dcc coda: Avoid partial allocation of sig_inputArgs
9fd811b22e944534a152e9794addc5c8219c0b1b uaccess: Add minimum bounds check on kernel buffer size
1aab67c707761c1b09b807e472f501a39d5d3166 PM: EM: fix memory leak with using debugfs_lookup()
486e65a740ef24def113a36fd2f7d67a4753b342 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
78da0881024a03d1541f62540ed72ef7c87aabf2 drm/amd/display: Fix potential null-deref in dm_resume
96ac6604f92e7fea6b6720f7c180fa40256f0848 drm/omap: dsi: Fix excessive stack usage
2c2dbdbad15f109d35009ab3ffa08c1dfe9b287d HID: Add Mapping for System Microphone Mute
de4ded810db2f0b3558f92d2828e17db15331a54 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
99ca65971043222995dd60fbd80874d85fe1b949 drm/radeon: free iio for atombios when driver shutdown
8b3b696b3f7c3736d38b2c3a874f51357de811b3 drm: amd: display: Fix memory leakage
15def1d574f5d9166961895f861ebb35d8bbb394 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4dd5b5c542591bd6925d4b8aa2faf2ad868fb948 docs/scripts/gdb: add necessary make scripts_gdb step
599df6606a3092142d07eb27ff46f37e0611d49d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eba50a546b3fee14ec1029b3c35cb724badcc8ef regulator: max77802: Bounds check regulator id against opmode
9795e0c37636045af69a9d81369522f6ffa00411 regulator: s5m8767: Bounds check id indexing into arrays
6dc7ee2a175f8bd5f6d51bef5162c08a93e65b7c gfs2: Improve gfs2_make_fs_rw error handling
e5ffc1789597edeb685b798ad7abfff606fea464 hwmon: (coretemp) Simplify platform device handling
572ff49a3c5e55448ae15bec1012c7bfc7ec6a20 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f5bcae227c93082d22f0f15ba1530eb8ee631202 HID: logitech-hidpp: Don't restart communication if not necessary
cb3bf65ff3f9b0644786e0a99060a7340239c563 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8a4320eb32adc781bd3a8baf8a6608d042f7f782 dm thin: add cond_resched() to various workqueue loops
c18f1ab4ffdb63f8a637f6231bcc9b1662cb081f dm cache: add cond_resched() to various workqueue loops
d48c375ee8d205d72c4877e1eb68495f85212e61 nfsd: zero out pointers after putting nfsd_files on COPY setup error
21a715dd1a4f2641f550452f694bdf630cf4938c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9d233638c9977c7b33bab13b8b2cf29bf881aa3a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e57796a82bdb83a20f346d8658b552b336d9e57e rtc: pm8xxx: fix set-alarm race
4a215a544263ba135067d6c1b7e74dd738a7179e ipmi_ssif: Rename idle state and check
af571faa4cfa7d782fbd98d2cf86a4500da32e2f s390/extmem: return correct segment type in __segment_load()
8662c9e02108982efe3a9c6b479d97c9f5fd6fb0 s390: discard .interp section
d2b9bd1283e0204cdfbcecb5175dffafaf5f8455 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e6e55cb50641c8a8d61c83a9b660196291a67ee8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5cde8370b704ac611eee52ba50e969f752f150df cifs: Fix uninitialized memory read in smb3_qfs_tcon()
228cb3543f923ef7da4aa9910873772f8b8a5eac ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a3c5705c66713cb639975d540415e6a6c2d05b19 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
45fdfe0a53914d55feef59e2e8498e7366fee190 fs: hfsplus: fix UAF issue in hfsplus_put_super
3752e0c68e13a237503ab93f6c841d20e2acc0a7 exfat: fix reporting fs error when reading dir beyond EOF
ec966ed359f2481e19bf15eaa546d2379ed95e07 exfat: fix unexpected EOF while reading dir
2ea496befc85f95bfd25f2307fca64aeb7dd7fe0 exfat: redefine DIR_DELETED as the bad cluster number
725d2472bd55985c22bdc303e04b8f2e50af9401 exfat: fix inode->i_blocks for non-512 byte sector size device
88c8e4aa69c29d5a095a46da48f51497027df4ce f2fs: fix information leak in f2fs_move_inline_dirents()
3b8d021495aeda7f74dfc0e207ea73d7f86a15fe f2fs: fix cgroup writeback accounting with fs-layer encryption
cab5746f4cb9971d6134814d7bc302062eb36774 ocfs2: fix defrag path triggering jbd2 ASSERT
3bf0648a59a1971f7d7a3072a0ddb76e6838de1f ocfs2: fix non-auto defrag path not working issue
000550065549624783c06094a57f7131b5fd9654 udf: Truncate added extents on failed expansion
255b008834329579520b0147cfc92c1bddb38c8e udf: Do not bother merging very long extents
21d063ac3034564a8549b894744dd6d29fdacf4b udf: Do not update file length for failed writes to inline files
f2864ab1ce3a6a44662d398e483075c1b0c274d3 udf: Preserve link count of system files
25af9fdde5273d60bf51aedd434d0ae4cd7b1f17 udf: Detect system inodes linked into directory hierarchy
32e7acd04fac89eccb8d55a3e71bb8398b9ffa9c udf: Fix file corruption when appending just after end of preallocated extent

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609f910d060d-869fc820230f.txt

40438c4133fe089cee6c253d7a5533dc04ef8494 HID: asus: use spinlock to protect concurrent accesses
423b7a91ee26998d35b41fa24a16db81242cb08b HID: asus: use spinlock to safely schedule workers
57a1333c35ec8230e2ae88cdcebea7032a94ea30 powerpc/mm: Rearrange if-else block to avoid clang warning
042b57a7aa2466f6d16a4d2e4c1af431529e765c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e8bd773e8406e81de2486cb67b963eb83e7adf4f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
356737ecf94a7ff70a67aa807fb13697ca2c7381 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
241183e6507fdbb9a6889bdcb86194d99a15b199 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7ce2f1745c238cc8c709f1d4b131d0ae7699760e arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
3d77d527ccb96ab448762dae7e24ef6834ed38f2 arm64: dts: imx8m: Align SoC unique ID node unit address
b2c2c5b156067e926d98a9eef35608b6653c3588 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0de8feb4eeb5d72ed0beccc5d093a4e0e1f03073 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b7ecafd7e5b143ed0a148df0af3311afccc521a4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5d5fd7226556832848a57c5baa3728d64203ff69 arm64: dts: qcom: sc7180: correct SPMI bus address cells
7871de434d5b71dc9d525279862f918c99d62d3c arm64: dts: qcom: sc7280: correct SPMI bus address cells
877b204b26a282362f0eea8627fcd8e58d6c65c4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9239d5b834183b9e01f16abb565e6b02dc2b93b1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
c2517a8b1361807f660b10bc4066fa9470231e62 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c652b04e4d8c3ad7a0ad2ee045d5708a5dfd6db7 arm64: dts: msm8992-bullhead: add memory hole region
a89a58bc1c29f8d2885d10cb9847e3b378083c83 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
3a284935da8c71a3a09cbd6a7739d1c9834c2fc7 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
eeeea8d0a7d796c60c650eb90fcc3fb08320d3ee arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
008155bbca01a0490454d192d3980b726afe2fd0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2ccdcf23b77225892cbccc1dff5fe4fa3da998e6 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f9e8965a8443590898d03654115214882204824b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
136cccdc2b9d4b1e9e0b59eee5ac6b8ed8b46844 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
ab68ab67985d2cd042640d24cc5543d9f93cef68 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
301363833643ee68eddec7f64223012ddf8362f3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e8a45b23d20425a71df6a52dd2f8d4fe8476d326 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6b7aac6cad51ce9c5a99b35a25a4f5d0757a6847 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
612199482eb62cf81ebfd324f890a39a30d82c38 ARM: bcm2835_defconfig: Enable the framebuffer
a8fdfd81786ae0d71fe3f8e9ebac60a5fbfaf2b1 ARM: s3c: fix s3c64xx_set_timer_source prototype
a42b3d65caaeef3c653a7ee73c1ce25bda2c6b33 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
6e6a51b409d414aa6918d00d3b0da0d63fe9a768 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7b640084807f6ea7ee8dee448f2692e442791e9b ARM: imx: Call ida_simple_remove() for ida_simple_get
ed9dd7264c17e020bb20138a6fe7c9fdb9b843b5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2d525b1d6a43f5038561e89fc9790291d40c13e6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b55c5bf6537e4fc5b1ddedd775dac7438aa337a2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
954f3f662051b7f49d8e39573d6a5d96d3340d21 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
28b1b794ca8f958aeb5240ebbd429c8cf3cf9def arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5b5ae136a2104edb9854444381ee57d656b64d1e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6ae6289e293c0f2f3a60c7009dc00127469f20dd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6ca8e5da9125e79d72f1461f7729e645cdc9917f arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ed3268f1d75054175bed1504ada666036cf3a6e2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f5ab49fa79476560061f8eefae6a7b9ad6bd51c8 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
512d18439e6cb08114faf170ed8be4f00b88a976 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
6ed0053a367e5a6931a517e2e556d81fbcbeca21 locking/rwsem: Optimize down_read_trylock() under highly contended case
5b426f0f14db49de67805cc805691997576a84a5 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f49572dea53319b7c894bf4ba7ce31707812b587 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f4bf96925a5eb960a735bdcdd6f8e6dab0fc0b41 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0cd24cd3408cfcbb73c89dc5ff274eaacb012682 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
55fcaa52f9317e6c73b529e209dcf66575d56f9b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7a415aa838263cfc0173077da50f7bebfe8768e1 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
28f3b496f37778d75a01710cdd885329769b65e9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
12e5aa8c222ca450db47f19fecd8a4c049ec113b blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b0ae66981a1305887138466a4f12f93fb6eef98a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6b94cec3e94ef8b73c37926b4381ea4d522dea2d blk-mq: correct stale comment of .get_budget
5f1b1053ef243b0dddacc06e54687387fbea7e90 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e691ccca27a6c489a060cd5889c96f217c82a332 s390/dasd: Fix potential memleak in dasd_eckd_init()
5673e03b1dc3db45bcde86dd5f02e1db36fe37de sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
84dbe1396e3b72059038fa3aceb6ef07b33858c6 sched/rt: pick_next_rt_entity(): check list_entry
a63cec7bfc0e74f33cf3a5ff56f6df1b37f1f3a6 x86/perf/zhaoxin: Add stepping check for ZXC
e1f344676020a58f06bd4a4c24217ccb0bc9de23 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bd2cf479b650896a9e3a2fc28971526a6b1e611e arm64: dts: qcom: pmk8350: Specify PBS register for PON
42e14b3faf021c94c742ddfa34285a007c74b54e arm64: dts: qcom: pmk8350: Use the correct PON compatible
a1b45720fff9599279d5bf3c8e686f7cf57b374e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
75a939555b4a9ff7aacad57a72577366c0f5792d wifi: rsi: Fix memory leak in rsi_coex_attach()
5259f7afafdc4467d395f30eb1d674880e666658 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
45cbce963314eb78a3f938d24834d4022193e96f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
781e6a3c5d9dcc83e4704b31595e210e961ada1d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
12bec3baa7a6d65e5a626b4855e35ccef66facbb wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ea9791d2042963bc7b4ae06c42d9d6aaf256011c wifi: libertas: fix memory leak in lbs_init_adapter()
14f9f7215be890310be64d56bf3a32d2830a6b75 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f1b2152594040c561e34924d9e31463ddd458f09 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a01340afa639789bb371dae1076f033c3bda1bfe libbpf: Fix btf__align_of() by taking into account field offsets
5a0d53279e0619ca8edd658627635d92564cc9b4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6a082a25f59d9898e946a682b59fc9643b8f29a5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7d1338085259412d15c50412efdef70202a42cff wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
40868a95c482737dddba5e78410946a4102177d6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a78415c19ad059d099a78d7a3af26bf06d0e5ace wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5853995f1d7f5d27abc38098a8d9c6fa257ccc34 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
21eee04a8569382ac76d9f743fc05fbe86f4278c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
94f937259ea94f3468538a7b418f09f72d3a13f9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f34b2ddc196740bf6009c3b6f8a4c9386893a677 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5cc0e4a91c22beeb78770d53625c9284cb2b0029 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
53670c4a0c5e3441173efead601cefc79dbe2e6d crypto: x86/ghash - fix unaligned access in ghash_setkey()
77161488a645c0594a09a0b2e65058daa359023e ACPICA: Drop port I/O validation for some regions
cc98b4e202d024f88ee67aa6d8cb2c12f9d0ccf3 genirq: Fix the return type of kstat_cpu_irqs_sum()
13d14c34677efaf601821756d42b5e632ae77eea rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3f7c0f88fea1a1c8df478c20f4920dbe7b85a01c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e04623a91903c506b913e5361c85f8f9d589022a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bafafd7d68f0930069fecf8cdc57d09a6c0bf99c lib/mpi: Fix buffer overrun when SG is too long
ab4caa25724040d27314f9b72ddcce56e36e1f1e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
87b0bb57a6813db38a801f60e95682d9f394391a ACPICA: nsrepair: handle cases without a return value correctly
bbbff007660f4f8c53afe7fd10761e01a4f17bb8 thermal/drivers/tsens: Drop msm8976-specific defines
fa40188548cfd234d76607e6159944c38123e5d7 thermal/drivers/tsens: Add compat string for the qcom,msm8960
2f62406e177bf6fa38a547e1a32881c4eb6873dc thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9b5e527e57f1b7a49257c23196196b03274d4644 thermal/drivers/tsens: fix slope values for msm8939
0110dc19f2f55bf75d859bedcf0880b1baa5645b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
27f9b272e70c2b7c4d4250cd49fa4fbe8803826f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
26965b955b2696cf875c821759a3bb01f38f66f8 wifi: orinoco: check return value of hermes_write_wordrec()
a37a632550e2ef0217a94b4bf656faecc890f6a3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6c1911173e3da74d50d1d5df971bfaa21e6a8db6 ath9k: hif_usb: simplify if-if to if-else
f8c9fe3e6453ad4b621dc1fce812c4cc59492a9a ath9k: htc: clean up statistics macros
ee8e475aa1aee4f560745adaa493045fcd64d7a3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0f577d742207a0dedf3b0468a67c3d8bfe4c290c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
63fbb5f5e62ba0c16cbf198e9c99d3459ededb80 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
4854e23b7e06308be75bdf8ab3f2024e55923db5 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8be7bfed2de02fd1babaaf73d56403fdcbdbc6bc ACPI: battery: Fix missing NUL-termination with large strings
a2b67385e7ef91c318c03303f9e148775da44be6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8b73ab7fa1a3b1b0643906df5379715f0b27eb5b crypto: essiv - Handle EBUSY correctly
d6745657bb4a069255e0fe3665ef08bcca4c16da crypto: seqiv - Handle EBUSY correctly
609b448eb70f980231588cdf1a42997b7ffa3db1 powercap: fix possible name leak in powercap_register_zone()
5c0bceff55ced1d589e4455a691cb76d9a951456 x86: Mark stop_this_cpu() __noreturn
a5bb9c68296918e475d2830b2e5eb5d07fd1cafb x86/microcode: Rip out the OLD_INTERFACE
934fc8d8862cbf1cfa774e1a69bd9cf8e2b96f85 x86/microcode: Default-disable late loading
8297d31adf3554a64baca010d3726a481daea6b6 x86/microcode: Print previous version of microcode after reload
00d767542ee24eb652bf772d85949c1db0648019 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e1de0949accc6f77f825b8af72fc766ab842270b x86/microcode: Check CPU capabilities after late microcode update correctly
02ff0a371df835ea63a7d4aefd34f7f2a2bf7ac1 x86/microcode: Adjust late loading result reporting message
7429afa51d78baf48fc783bb724c8b2b1ba34561 crypto: xts - Handle EBUSY correctly
1633c054b43940a3123d8d8b72c00473d6900d11 leds: led-class: Add missing put_device() to led_put()
c37a821e6cf5ff1971f51dfc83ef3ad3e2924ed9 crypto: ccp - Refactor out sev_fw_alloc()
a1e663b9d0a2872d18f732834b427f93c5c89eb2 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
9ff80eff5a377784bfd2a8bdb38080fde3524820 bpftool: profile online CPUs instead of possible
0f0edd74c488dc35881e242e7e4e263bb4b9cc40 mt76: mt7915: fix polling firmware-own status
6be51600e68e9c9dcafd64572ea5eb1773200894 net/mlx5: Enhance debug print in page allocation failure
e9121a11453e4dfffd1a831d4c8b396df1784301 irqchip: Fix refcount leak in platform_irqchip_probe
5e6d225f3e2e07b5103face460e154b1857923c0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2b774856e31218fba344347d578a0f40a8588a20 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
889c221ccf0ff0c9dd11d74fa6ca3cc9932c3a99 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c4716c43aab6fe4acbf46ea2f274ad4832791b20 s390/mem_detect: fix detect_memory() error handling
be0f0bf0577886f1661df5048c4ea466b2e21c0e s390/vmem: fix empty page tables cleanup under KASAN
a6fd6cd72df9c20ed48e0da4d6d184c4937a9d29 net: add sock_init_data_uid()
bd4da5cd8a968aa40899faedc8cd0d186211f069 tun: tun_chr_open(): correctly initialize socket uid
f77c321c19959976b2ecf24971ea517684321f4c tap: tap_open(): correctly initialize socket uid
623a5275121a2f4d96e03b056f478545cbe26959 OPP: fix error checking in opp_migrate_dentry()
3a813da984d80617d81c332eb1eca8ffe7c468bd Bluetooth: L2CAP: Fix potential user-after-free
6045244fa1d3afe25a8113b8d29101a7fe686c3e Bluetooth: hci_qca: get wakeup status from serdev device handle
a12398bdbf710a0537f284dec339b64ee06ce934 s390/ap: fix status returned by ap_aqic()
93406340a3cffd24708c8d029ccb2c8c5cda7abe s390/ap: fix status returned by ap_qact()
be22d9f7c85d3bb784acf8c5232a7e5cacbd7aae libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
48c9bc438e577c80c3a3949e3643f1ac8539de11 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bf858929ead4ebf3230c4c803469156942b2a520 crypto: rsa-pkcs1pad - Use akcipher_request_complete
296f32442671c31e729f65f36a07a9ee56538297 m68k: /proc/hardware should depend on PROC_FS
d1d285063e3d57f8b6b5ec9a74eacd5fcdfd3d42 RISC-V: time: initialize hrtimer based broadcast clock event device
1837fd19643822883eb803a1343e7855df711e1c wifi: iwl3945: Add missing check for create_singlethread_workqueue
1f0b58c498c843734c60776f621d1b45c8130855 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7f2d425896d6c46cc660cb568378f2d6afe6c03b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
77bfb125af371644b4d730416bf550bf7989ea7a selftests/bpf: Fix out-of-srctree build
2cdff0f618d254d3d37b9c866ad88b48794b8166 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0d6918961a79b6a1eb285ac4e28d0f34948d567e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
268f7a433f3c4e25a00b0e46a6ae4b2cc06920c2 crypto: crypto4xx - Call dma_unmap_page when done
99e684e140f6107b9b4837d1bc7a4a5f1702d0cc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3a7f812f12c21951d8903112d89702818d41ad80 thermal/drivers/hisi: Drop second sensor hi3660
fa52d7d5e6ff1ad86513fc50823a700ce46bec02 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a33241e5fc3f6a78ac8d6884c80bc9f58b43049c bpf: Fix global subprog context argument resolution logic
dcc7f57188126bbf57a4d0c7d5ae09b21826d7f8 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9f7c61f8dd8fddab556fa22e6e4b43bffc84dc65 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
497fd2e41fd01ff7ff53a8bf85256b8aefb5a80a selftests/net: Interpret UDP_GRO cmsg data as an int value
2cd57fbff21b7a35d40ef50074039e00e73a5b7e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
2a2aca1094fb51dc3d27b84fc70c47b6cb2cab91 net: bcmgenet: fix MoCA LED control
fcb7dbaf8927b01da6d3c944de67696451c6b65b selftest: fib_tests: Always cleanup before exit
3f6315edae84246118a43958ab048a58381fb5f1 sefltests: netdevsim: wait for devlink instance after netns removal
a41f26f3208d9623b6d5b1eadb59e270ec065c1c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
fd1a16400b2ecb337c3c3dd23b261030371d5f15 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ac14e57f3de425a886c1b7deaf1aa807550506a2 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
393a9a02e750a0353e7b68e3451a7da4087582d5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c0e03527fcf31bf8023800fcfed2c80a32773b5d drm/bridge: megachips: Fix error handling in i2c_register_driver()
453705fc3e7ec0d285faaba61b5f01dfc8530aca drm/vkms: Fix memory leak in vkms_init()
5e6a4a2ec016e4e6b30b42929a74abdb4af27dd7 drm/vkms: Fix null-ptr-deref in vkms_release()
2f942fa61e646dc1c85e39301aef4218adae5c90 drm/vc4: dpi: Add option for inverting pixel clock and output enable
87ac346808f648b6f872adebba4c9dff53c2e4c5 drm/vc4: dpi: Fix format mapping for RGB565
08fc3a3fb7b66a07bb366af95ef7ea84e3f0b88a drm: tidss: Fix pixel format definition
e24c75f5a0951b5eeea3dd57f92587b9e802f947 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0db67ebcf63920ec313f27f00224fec21128a433 hwmon: (ftsteutates) Fix scaling of measurements
102899de37abf5c89c5471cd3fdd7942a9d4114b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4f2f7e21e01583ff4830db13d462316eb7563a7e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e5b9e54417b891f9a23e0b1983ed383802313334 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
80d3166a8c6ebb4b5e344833e69c8fbea6aa06b8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3103ed06db5ba082be3b298d46d67059e09bb172 drm/vc4: hvs: Set AXI panic modes
bb20e6d55225477760c5c1b057936934f6077ee4 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1b567ff906b09a8f5da865f423d0d1478077ae73 drm/vc4: hdmi: Correct interlaced timings again
c54f8be842b07fbc81860b223473c2657b3fb5f2 drm/msm: clean event_thread->worker in case of an error
b51686779cca040f99150427b05b01dad5a768d1 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
da3d39c19f4e2628c0425111361914b0417c08f5 scsi: qla2xxx: Fix exchange oversubscription
ec0e33d3762f89738114be17fe528bdd1d126ca4 scsi: qla2xxx: Fix exchange oversubscription for management commands
74535b22629b19d768a44b02ada6019760ea2354 ASoC: fsl_sai: Update to modern clocking terminology
79def615bad86adc10164b94fb9c98b644025fec ASoC: fsl_sai: initialize is_dsp_mode flag
70c3a38d8d956a797cfe9c5d685ad15fe3da77b6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9da91132453e38d620f6dabe081037adae973dbe ALSA: hda/ca0132: minor fix for allocation size
ef191c8b28c46f1cb9af6faa99c8151690e36cc8 drm/msm/gem: Add check for kmalloc
17ab68e5c1dfb949313e483350229ccec9b6cfb1 drm/msm/dpu: Disallow unallocated resources to be returned
12f9d3c134779f9266a3550c8d9274a39759d0d4 drm/bridge: lt9611: fix sleep mode setup
7f4a7ab95ce8e3839d18a119a2356b7144f89e33 drm/bridge: lt9611: fix HPD reenablement
6871dc254b36018ccdd1e578f7079d0a2fface39 drm/bridge: lt9611: fix polarity programming
0ba69507cac5f452b432ac499122a485583230b9 drm/bridge: lt9611: fix programming of video modes
418de8464c6b804c88b25b0186f8561b77804ff3 drm/bridge: lt9611: fix clock calculation
1566ba6364e6741bf8a33921701c38f29093a9c3 drm/bridge: lt9611: pass a pointer to the of node
d93d3dadc197b0774caf3dbaa403599691f48fc5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
cd422a2570c1c2255470dd47ddd3a5cdfe74a4a2 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
baf801290169059a2f8b517cc0b185f8090b3bed drm/msm/dsi: Allow 2 CTRLs on v2.5.0
5165cf929d89a45c43544dbee0b75c4ae710769f drm/msm: use strscpy instead of strncpy
cb4caa8c7ff93c0b3bcd20861c4c2527b14e3690 drm/msm/dpu: Add check for cstate
9f3ad4319fe5781b6cb0609cb54ee56654f4907f drm/msm/dpu: Add check for pstates
beba2a96e8812a4a1f94deef452f74335c474378 drm/msm/mdp5: Add check for kzalloc
fb6e764f9807d121c3834bd01f196a3ad7dcaedb pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7dcc000b9fe63ecd341dfe861f3bfd66a877b319 pinctrl: mediatek: fix coding style
7173850c747ed66bfc6908f063cb18b3a91b9f81 pinctrl: mediatek: Initialize variable pullen and pullup to zero
840f4e0530f78c5e6a616ffe3ccae15107c1a45f pinctrl: mediatek: Initialize variable *buf to zero
6a2814b4db6c139b167e17c4bcc3cce0a0f03778 gpu: host1x: Don't skip assigning syncpoints to channels
643d52f63890115c16eafe5cf53d7bcc84632449 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
c41ece9f4d9ce4c8455aeec32c499c1341db7a5f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
61ab53367d477bbdd4944a7320d76b14c614ba75 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
50de711d0fda46b904ff37808b45843dc2240dc7 drm/mediatek: Use NULL instead of 0 for NULL pointer
f96e3b2d5aba9172f82145e98065c6652fa8490b drm/mediatek: Drop unbalanced obj unref
9a9958a98ac38fc870fdf210850fe023bceabc53 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6ab491a759e6692f289e5cfaa3819518763fae49 drm/mediatek: Clean dangling pointer on bind error path
f09d94783778fbdf86a78e880a1b5016865fc91c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
593e3930bdc9236beba42c53a0ba03f14694b9ff gpio: vf610: connect GPIO label to dev name
e33f5a1dd57324d60402cdb1047158003ff33559 spi: dw_bt1: fix MUX_MMIO dependencies
dc7aa79ab436d4b18a949985fe9f25324a9dfaf6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7365f9ffce6bcbda3093c25e9b97f823300f3774 ASoC: mchp-spdifrx: fix return value in case completion times out
a8bc924edee3207365f3af78cb07700a8c5117c1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
0a50a6a79d06c77452e8c61f3903a49014db6761 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a34af1d09ef2b0ba0991004e61525df0ac32ca34 ASoC: rsnd: fixup #endif position
0b8c1c3484bdecc0d1be051121e3fa79b81d411a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a92f58e40394631e4f3333e7dff745e03af3ea95 ASoC: dt-bindings: meson: fix gx-card codec node regex
b65cae714d2d228c0ac03f74ee4855f6b762d9d9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
91fce6fdce3116119b44569590d76dee6e2d3320 drm/amdgpu: fix enum odm_combine_mode mismatch
c3a1746e36c5d6e8fb21d09cd7334554385bf48e scsi: mpt3sas: Fix a memory leak
b95c716d971e0078bdfa7498cab8b8b33296d0cc scsi: aic94xx: Add missing check for dma_map_single()
6a23ad52ae35ac09865caf23481a8f21d4c04039 HID: multitouch: Add quirks for flipped axes
9bcb489b0ffb87663d1223b93fabb77174e3fffc HID: retain initial quirks set up when creating HID devices
649176c21f8f4f31fa3f317bfe6c14abd88e82ec ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
7465fcf8d4f159c7ac1242c3805de58ff31f8cfd ASoC: codecs: rx-macro: move clk provider to managed variants
92ac3602b72c2079220fc96b0ae8c35c684e516b ASoC: codecs: tx-macro: move clk provider to managed variants
6863b539c34d9b529493bda9d2176dafff1bfa02 ASoC: codecs: rx-macro: move to individual clks from bulk
4172576c6b02c87ccc08ba581030e4aa7e0a4a52 ASoC: codecs: tx-macro: move to individual clks from bulk
aa15370b95464f5932d433fa50cf6ecc4a3b1a36 ASoC: codecs: lpass: fix incorrect mclk rate
709bfd584b028842113566ed211b208f3dec22cd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5c744cfc61f4a91a6f5758aa0cdf0c002a1a90a7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e0d9644afcd5c7d6d7ce543712e01fe46e12742c hwmon: (mlxreg-fan) Return zero speed for broken fan
d28287f73355e3ced97fdcee9448538a29db9ff6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6171c0920efbbbad3791f4a29dfb3970f004df3a dm: remove flush_scheduled_work() during local_exit()
478f3088c609ea45ca9a277dc01acf4f5b6f6486 NFSv4: keep state manager thread active if swap is enabled
cc6e7bcbc5777f9da97a0e59459a13c72ef8eb5c nfs4trace: fix state manager flag printing
63054becc8991280316cb6d0426dafae22771270 NFS: fix disabling of swap
036299a4b5575e9da2b8ab4b443959fb0a107906 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
27330b7096f013263f93f3a2a1d4785f7e2f8573 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
99c5809b3af33cf3b803a8e48ed732c3a03edfdd HID: bigben: use spinlock to protect concurrent accesses
a6b120eac1e14510c10b4fb1bb490a92a9054296 HID: bigben_worker() remove unneeded check on report_field
66ec387d92f97a9017aae64ff74d4d58724226cc HID: bigben: use spinlock to safely schedule workers
57182d1615dcb0ec27af15714b9bc346922e5ae8 hid: bigben_probe(): validate report count
7b58d2f2a2018d35012816c71e30a6f384bcb77c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
3d214232a76cf0d0227bd730f3739c77e362120d nfsd: fix race to check ls_layouts
c49237ec680f9b5e3a8d4183b1e81059d93f4050 cifs: Fix lost destroy smbd connection when MR allocate failed
df7292aa16922386feab81478bde7b21d3eb7a85 cifs: Fix warning and UAF when destroy the MR list
3de0aa7ed1ed99b880cb72fe9ee7c557ae9933d7 gfs2: jdata writepage fix
cad75158a1cd50c9ed64cbbb998e1b107a638190 perf llvm: Fix inadvertent file creation
476222647be2b05f8af83c08ce6858b7309e9705 leds: led-core: Fix refcount leak in of_led_get()
14ecc9f6b53395f853d3102b10f390daefe26054 perf inject: Use perf_data__read() for auxtrace
8515446a323b1e086c4ebb8f39619a1f25a62669 perf intel-pt: Add documentation for Event Trace and TNT disable
f611dc066426edefb0e29a773cb54838cb63c60c perf intel-pt: Add link to the perf wiki's Intel PT page
adc0f62eb7d4fe65da6c6dc631c17369b31db7ba perf intel-pt: Add support for emulated ptwrite
46952e812e1dbe246094b063eee90d0a591d1e90 perf intel-pt: Do not try to queue auxtrace data on pipe
4005b2beb867e7f9aaaa7bb2fcabcb4477ce0fef perf tools: Fix auto-complete on aarch64
cb1e8ffaeafea1d19e5e1961e25f9d5d94fe3ce6 sparc: allow PM configs for sparc32 COMPILE_TEST
ba503e071e95aa3f540c9522c27341b9047f9d6d selftests/ftrace: Fix bash specific "==" operator
bf8f5ae83d98d5237edd43cbf838390c3dd509f3 printf: fix errname.c list
538c0b7cf07dbeb9c72cfbe34f4699d99c9e4ad9 objtool: add UACCESS exceptions for __tsan_volatile_read/write
59344466d87b672a90bcaa4d9e17c769b1f4fb5c mfd: cs5535: Don't build on UML
6d12e27aa9cb5f4747507eba3d924ec2f4e1d598 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cc117c4f875931e5413fe5bdab7778bee07f62ae dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
08b3f0bc5c62678018e2418ecd13372270e5ce06 dmaengine: HISI_DMA should depend on ARCH_HISI
6e8ac3d43477824cd46a5c9c13e5ac276d6fa5fb iio: light: tsl2563: Do not hardcode interrupt trigger type
54789cae090ed915e8a1f1bafa463469b24eb80e usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7fe6c988ac6a7fe3f3a1a5549adc3dad82aa84f0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e3506010a18a7a86b4871744926a6af7e8d29d1d soundwire: cadence: Don't overflow the command FIFOs
4091a86b40d02d17ae1983066680f0b41975d133 driver core: fix potential null-ptr-deref in device_add()
53464be2d8818816de7cb48af6621713bb24e727 kobject: modify kobject_get_path() to take a const *
3e9e7b1b5aaeda7bf278e2bd9291c3eb54e312df kobject: Fix slab-out-of-bounds in fill_kobj_path()
2248116cc1a675eac7a5233cdbe9470349273f3b alpha/boot/tools/objstrip: fix the check for ELF header
bfdb1d12ecba3e85827273eaac3217467a438dcd media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
b2bc3080e5bf86a11bf94a6f72c9540b7a24aa30 media: uvcvideo: Remove s_ctrl and g_ctrl
0b72895ae9b9e29298420fedc96baaa4b894f88f media: uvcvideo: refactor __uvc_ctrl_add_mapping
49f4f7b2be224e2940c9e4d09d453512801334d7 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
162b2287f6c700811fbf975c532d9e4eba6585d7 media: uvcvideo: Use control names from framework
bf4d0db58f935c08d57f19006d9b09d5f8e72147 media: uvcvideo: Check controls flags before accessing them
4ce8290aa2a2322fd246a40fed7731e90f8ecb01 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4c3867cc2da323e994d1de6304a7e8f513b179f9 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
9eb310f96e7e217bd388546237e125db76505951 coresight: cti: Prevent negative values of enable count
afc2b6f701aee2326ec4688c85f52a69645b1f53 coresight: cti: Add PM runtime call in enable_store
4d85dc94083a1cd69e11bd43b4107d80010e6707 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
d59e10d64ff8c362d476335aa9695c28ac855e1c usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
a7fd6fbf83dfac6259004673def4e9f1fca19024 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
fe27277e63c116b820340e9559aec5f5c9fbb5d9 PCI/IOV: Enlarge virtfn sysfs name buffer
2dfc00a7cfe250d4ac1609aa430197fc849921af PCI: switchtec: Return -EFAULT for copy_to_user() errors
fa650f85a27ff4c3b1bd9ebce66532000bb9831a tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0bff071aa9188864d7be904afe0b09419de53862 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
74fccabcfc2697510fe4fbbe264ba885b880c3e8 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
63627785229d5b973bd7826dda2c2899c641c373 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0e0d174bf9c5085bb96d00cc5981a49c80dc6cfa Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e2eb5933a2521dcfc04227eed7eacbad09c72629 eeprom: idt_89hpesx: Fix error handling in idt_init()
31a8e7879204f8c2415c019de7e4b4d0e6ed5cdc applicom: Fix PCI device refcount leak in applicom_init()
8a0653df9158ea67462a3da6367807dd133fe5d0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c584701f8cc05869a9778525a561c7964ca10452 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b8ba3ac902d79da6260d3ccde1a33ef6ea832f7a misc/mei/hdcp: Use correct macros to initialize uuid_le
745bab1623dbbb7b0334b0b9fdfe7ba1dbf0dd95 driver core: fix resource leak in device_add()
27959514e7b8f09d35966809f6da9d8e663d61ed drivers: base: transport_class: fix possible memory leak
9526b24cfb6917f176804271f04cb4cc4c1e0f58 drivers: base: transport_class: fix resource leak when transport_add_device() fails
7241999bba7cfa83c7c00bd87009496f7fbce0ea firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
70462e1b6e8c991edcb9328c54137a8027d2a7d8 fotg210-udc: Add missing completion handler
73d5b20078040745ce29fd23ef18c6d4bba73171 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
6fe437cf6f20e5c22d68b30ffaa124e1f76e2464 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ac2feb00577455f4e2cea931ad29d564b25b1fd0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
0194f55fc78206c4e4281b01a1444addf36cddf9 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
e7577326893ab6857a9275e48ad1ffa95e0aa224 usb: musb: mediatek: don't unregister something that wasn't registered
46525a500d5d77e230f1ce47cfa984872437d7c4 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
69ce1123d158a62243f63c0d3710246d507fdd5d usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
f01f7a4da49973d7eec9f7690f2790e98767fb90 usb: gadget: configfs: remove using list iterator after loop body as a ptr
760279b05636882159bb22a0054cda192275ac32 usb: gadget: configfs: Restrict symlink creation is UDC already binded
5196e720699e34d5eb66dcce5983dbde582c4aa3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
93917390fe821fc2e59aef7d30a935b0dcb142ef power: supply: remove faulty cooling logic
393f78279a4f9dc3cb77e4f790ceaf7a357ebf79 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e9df88e63b4d987ce45ee4fefe7642ccbcba6f63 usb: max-3421: Fix setting of I/O pins
96c3ef9787664e4b68b73f507efdf3995262cc1d RDMA/irdma: Cap MSIX used to online CPUs + 1
a9f947e88cd11f266aa76693f91e4c213d2cab07 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
035fe24bcc12b37ff76c79a3ca91590c2d54942e tty: serial: imx: Handle RS485 DE signal active high
c8798b202a194890fc197eaf235e593eabe3ea5f tty: serial: imx: disable Ageing Timer interrupt request irq
aaaab254bc23addf891b70214fb5b36296974b83 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
f3748a6b7f5b88964021360b133301f75d33efbc dmaengine: dw-edma: Fix readq_ch() return value truncation
e762317a983640c1c357c02dbc223e130373fccd phy: rockchip-typec: fix tcphy_get_mode error case
3073123bb5535ce40343355d4e2532ffe0d53708 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1287cd4df84b0ad0840343534587a02f83407fb9 iommu: Fix error unwind in iommu_group_alloc()
5806e6e7ca8001dfca72aff6e38a74434f12a8f0 dmaengine: sf-pdma: pdma_desc memory leak fix
3161ea510f10d9f9fa117bf8d76dfbea823d5605 dmaengine: dw-axi-dmac: Do not dereference NULL structure
bb6fdc9b894f462acd89d2f871214e8288cfada3 iommu/vt-d: Fix error handling in sva enable/disable paths
bbad7e0af52a9de9befe5fbf4390299c2819163f iommu/vt-d: Remove duplicate identity domain flag
31b1e6418bfec7d79ceb29f9aeb9ec06ccfa4b06 iommu/vt-d: Check FL and SL capability sanity in scalable mode
7c2714f0dbf7f7addd498dc38a9286e3d6428fa3 iommu/vt-d: Use second level for GPA->HPA translation
821d1ab231a8624e430598b6eee247122c414242 iommu/vt-d: Allow to use flush-queue when first level is default
7cf879f70f4d60a11c7699408f3f8e533d3c5a67 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
8f02ddda0bc691a0a28cbe277913f892e55dd71f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
739b3c103fd1002516bea6f42b260e6f826a85b3 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
44f19e9cae20920f66aeb0afa9fcf9e3e514c828 media: ti: cal: fix possible memory leak in cal_ctx_create()
91ee95a7a14dba3e9dbc94ce01c8338028d6b53b media: platform: ti: Add missing check for devm_regulator_get
6779fa08909ea478b450ba222d6e93b467871a21 powerpc: Remove linker flag from KBUILD_AFLAGS
b2d533cf86e5193f8cc540c86edb8d01cd63deea s390/vdso: remove -nostdlib compiler flag
6f46e608bac0b5dbadc36ecb1ce099f82ca7149a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
d9a195517f816bf00f2cb8c95504118dbbe194de builddeb: clean generated package content
d6a5c3304e70466246d64479d3f61efeb2bd8e05 media: max9286: Fix memleak in max9286_v4l2_register()
cc1ac73aeaa8cd5e7d2fd76c5c4882803146de85 media: ov2740: Fix memleak in ov2740_init_controls()
a73daa4fecceb16ef2578bf453211e909773d562 media: ov5675: Fix memleak in ov5675_init_controls()
d7c8d594e10f9f574483716355ed31991b7af726 media: i2c: ov772x: Fix memleak in ov772x_probe()
c41dfa363ea6714f58ab0b93693dda2242d7b6bd media: i2c: imx219: Split common registers from mode tables
1f1b71bd785c7c5a12d7fb5fb74c5ca02fef4ab7 media: i2c: imx219: Fix binning for RAW8 capture
3b576b9c810eea2cf75b1ec994b12d412db4d8fb media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6bc221b81b1978b3ccd3ff2c447cae3e97ec2c24 media: v4l2-jpeg: ignore the unknown APP14 marker
3491481c7f5b0f93444cdda12d6dd0e8dd7e8a74 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3e2178f6978aff954772adc866246480bcce5b50 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
58c186fc7c1b5241ff069fff14c3db4d4eb31035 media: i2c: ov7670: 0 instead of -EINVAL was returned
8d1f8943901050ced9a77ed06ee21147ab1b3b30 media: usb: siano: Fix use after free bugs caused by do_submit_urb
270d58f0d8f026e040cd08b4ea4256be169cfcf7 media: saa7134: Use video_unregister_device for radio_dev
b0d121d3e241d3586039dbd8d1ac81debf5323c6 rpmsg: glink: Avoid infinite loop on intent for missing channel
bfdff20178031291b006e917845f0bd1dd41688b udf: Define EFSCORRUPTED error code
d7a939e7333892e80467b6d970102d6d2c2a693b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2fc4fe0a91d22be5c139d26d845dad94a7f0469b blk-iocost: fix divide by 0 error in calc_lcoefs()
286ce7f85f7ee64dbdaf7bccde402ecfe2cf782a trace/blktrace: fix memory leak with using debugfs_lookup()
b40dffacd7c0c8ccfe670ec95e9e04c92637eebf sched/fair: sanitize vruntime of entity being placed
74db6563229f9466f3eaa0a9a6e1cfc413536d04 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7bc09080809be1feef162634a0614f33bb4b2e01 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ea8ef99c4010c3970157830ada64d208ceda5997 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4acfc1d29f20e9930254e4541a36721ffec46f54 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
78d279ad462698aac51be62d01968c00cabaa061 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
024bf57b195bdf7e45b47189df52ca08eae9db29 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ecda0f8e6fa3d81e934512dda8dbf11a90722d72 thermal: intel: Fix unsigned comparison with less than zero
0f287398d4bb0829b9ac7d389e7e2fdcc7a7096b timers: Prevent union confusion from unexpected restart_syscall()
ac8f224186d508b52c45866da53ae1084ff6b006 x86/bugs: Reset speculation control settings on init
25a9c67f9dfc44cf83860c315c566244dde553a6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
15f36e265e43c069be418b289eb30f7276bc8332 wifi: mt7601u: fix an integer underflow
0fafde03b7354f0b5468787e98372cd321016109 inet: fix fast path in __inet_hash_connect()
d7f5577602aae9d10672674b06e69e83e076fd5e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
22c5d9a7825e0e5926a1b1f4f7e15e10dfabcbea ice: add missing checks for PF vsi type
fef114c4b9501d7ac8edfd6811ff62fb10729c1b ACPI: Don't build ACPICA with '-Os'
7e45e7e54d473e77946e9c5fd497af1bdbb80882 thermal: intel: intel_pch: Add support for Wellsburg PCH
36f508cbb315dfd329e512e8039f91889afd7080 clocksource: Suspend the watchdog temporarily when high read latency detected
6faa490482517d98a03e781a3f476dd5d308ad41 crypto: hisilicon: Wipe entire pool on error
c5d45539cf622738352e8985fc9c8ea50971dce6 net: bcmgenet: Add a check for oversized packets
fe275cd30e8bdcf8130b6903321d4cff0c31aa53 m68k: Check syscall_trace_enter() return code
d903db476c8cadf0866fb8f0d861db03b175841f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f58f3e662f9dae24237f68119d4ab3477073660b tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
e8bcfd0a61731d501fa6be75dc377b53ba88240e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f417fc358e2cb0be5eb7377d157d9e92accbaaee ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3978244bb6e997a78a98bb2fa38e735c5a7a71d2 net/mlx5: fw_tracer: Fix debug print
e311cb7672cf2b2e51b3fde8c8cf874b59a1ffd8 coda: Avoid partial allocation of sig_inputArgs
9c10f2902a6f9d80c7bb69e34ea5de77a80f2f44 uaccess: Add minimum bounds check on kernel buffer size
7aaa53be0274df67fd296f1ba0923ad958f26b30 s390/idle: mark arch_cpu_idle() noinstr
abb57118b100f533077c746b9af10dd97ce5e642 time/debug: Fix memory leak with using debugfs_lookup()
2f68f3345cfb381bf001429d38065c6a9654a419 PM: domains: fix memory leak with using debugfs_lookup()
87d2f54eda63176916d9379e99d62d7d21343eda PM: EM: fix memory leak with using debugfs_lookup()
1c9973aed606095ac1d18b70476c9367df29e746 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3d2021ed33cfe521b5d2abbdd6694fd6cb05ea38 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
05364249224c65ceee56384f9f914e0810d9db86 scm: add user copy checks to put_cmsg()
6a09f232866a90b3ae136cbe51d67fe3d9ecb2c9 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1a3c29fb92e6646734decf9aae2d609ebf36e13a drm/amd/display: Fix potential null-deref in dm_resume
eadea246ab9086e65d21d97805cf456ddc8f744e drm/omap: dsi: Fix excessive stack usage
e0c4cb14f6089a8717138ee7f0ebe9145a970a60 HID: Add Mapping for System Microphone Mute
51782720f077c006e7784b381842f83529b86093 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
5260a848184b15f3661b0016edf5723029f2dc28 drm/radeon: free iio for atombios when driver shutdown
9026421347968748c64b65919c8a077e797a8e80 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
4864e913b5523474338d5ba5efe63400d697a32e Revert "fbcon: don't lose the console font across generic->chip driver switch"
655e8f15fb34b9df64b592499d371ce1c20c6057 drm: amd: display: Fix memory leakage
8842d80d4c8d53411baf771fff90541a80255536 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
66097526f6625b8eeeab81ae36bb467e878dc822 docs/scripts/gdb: add necessary make scripts_gdb step
7a5f491fbf99c1cbf766bc17094026f5cc6086b6 ASoC: soc-compress: Reposition and add pcm_mutex
2e286777eed14da6fda86ed28a3534c476a6a1c0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8c0bd29c22e68006591c726ca4d9c2f8a2242355 regulator: max77802: Bounds check regulator id against opmode
d89d121449bdb56038a8265f7e7d320e368b7265 regulator: s5m8767: Bounds check id indexing into arrays
61c785aafe72f8736895b39d991d0ff67c6a6d1b gfs2: Improve gfs2_make_fs_rw error handling
3048266d8495689d3c64d5e179106c3bc31c8ae7 hwmon: (coretemp) Simplify platform device handling
7ffdd4f29953dfe9d933e105b68c16da7b605002 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a910c70f76f23164823e6f69332a792325921fe4 scsi: snic: Fix memory leak with using debugfs_lookup()
ef7cc1c8059deb2ec5ea713fa9019c87133ca660 HID: logitech-hidpp: Don't restart communication if not necessary
1834f47e30bef4b8d218b1e4624e45974a69a262 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9d1b2ba5e7f22f4c18f0dcc1a4e187890bcf5227 dm thin: add cond_resched() to various workqueue loops
dedb4f674fd779e9b18ce5533806f9e98c81de97 dm cache: add cond_resched() to various workqueue loops
73b6fc832b75f49fe9e58abdd9e63aca0e4925c9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9d5cfb58790d3c26ce02aec17fb79925583aa6d9 drm/shmem-helper: Revert accidental non-GPL export
747f61e300c85c0aaccee1da19bd7d88c2b7328c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8bef03aa700b8e152edd15d739601b36ea2dc319 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
fc56ac2c838acc5e915ef240630f86efb1542014 block: don't allow multiple bios for IOCB_NOWAIT issue
43348385bc9c7248968229412a4240cca7434afb rtc: pm8xxx: fix set-alarm race
75afb98adf52414dacd59d8710150a9c6c173974 ipmi:ssif: resend_msg() cannot fail
09854bd638b940e48d9aca316defae2416051bff ipmi_ssif: Rename idle state and check
5f61791b4b6f6d1845f936b566dc943045c598bb s390/extmem: return correct segment type in __segment_load()
bdc05f4c02141b159021bb067fa50105d27abc78 s390: discard .interp section
4ef6eade436a4aa945f9a78e1f56de6898bbe06f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2f2817d323053757d36b2f1ca77d08ba65435fa0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cf72e48319e4407aac242b21ea93766dcb1ddcff cifs: Fix uninitialized memory read in smb3_qfs_tcon()
7e014bd7bdf87f447a05efc50b246a7899026f38 btrfs: hold block group refcount during async discard
eb945d5a0bc68c940ea8e995f406051ccc4e3650 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
02ca311f4dbb911c6fca456c33d8fd6d810ac8de ksmbd: fix wrong data area length for smb2 lock request
4a9558e700f22bdd662867fa7a8e6cb1fb8cbd3b ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
ca1ef25f7ef452ec0bc16239b854b52a7f795cd1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a092da4e3d97e779d70d49bfa759f9d499dea119 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
857a60f7a55c09153c92424722869d6d1d4082a9 fs: hfsplus: fix UAF issue in hfsplus_put_super
deb197767420cd30be50404ca647449e8ea90039 exfat: fix reporting fs error when reading dir beyond EOF
b07d9a6a52019d1a3eef094c1e56f182cf8953c6 exfat: fix unexpected EOF while reading dir
8aaf1cdb092a64bfedf6219676a8864707c08ad1 exfat: redefine DIR_DELETED as the bad cluster number
16830afb1ce62666596ef948300cd40ac55b518e exfat: fix inode->i_blocks for non-512 byte sector size device
9ccdc5f1b69f9da6a4a8df248e099a1a645ac74e fs: dlm: don't set stop rx flag after node reset
ec63606f445ca0e87828313085bb04ae01cf571d fs: dlm: move sending fin message into state change handling
de49ae405c3b69b7d54fd7a9d1d3827e9a466584 fs: dlm: send FIN ack back in right cases
3eff798f331c9f2d162c47d17320ea756ce67e36 f2fs: fix information leak in f2fs_move_inline_dirents()
2bffde7143f29e5e452b8ff6e85ca75896c82621 f2fs: fix cgroup writeback accounting with fs-layer encryption
171c503bd85ca603eaf8c2193865b1ced6909809 ocfs2: fix defrag path triggering jbd2 ASSERT
648b8ac46650646d1983dcc4b1612a7ddcaf9d69 ocfs2: fix non-auto defrag path not working issue
50618a9c0547a008ff8322105ae911fc28d18187 selftests/landlock: Skip overlayfs tests when not supported
b3f3fca2392a3a68506aaf6677ea9d139e4cf6f0 selftests/landlock: Test ptrace as much as possible with Yama
8c3a01f7b24494fb785a13a3f151c74a27861f92 udf: Truncate added extents on failed expansion
f725f1ff9298095800d63404d1f979ec045751b2 udf: Do not bother merging very long extents
009611f89c34a911bfb1090c699cfc7c56faba48 udf: Do not update file length for failed writes to inline files
747994c27b1471326b4e39df4abfe998002db113 udf: Preserve link count of system files
658295acf7e55ce08f84160f40790323481b4e1f udf: Detect system inodes linked into directory hierarchy
c62c6d351edd33de4cfc4b89e198226b53b437f6 udf: Fix file corruption when appending just after end of preallocated extent
869fc820230f10521fe4ed42484c088e4a2d2b50 RDMA/siw: Fix user page pinning accounting

--===============6162378308321951204==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb661b45b52d-05648c98e5b6.txt

c3ad1b347e3444ffdbd16d8a3bbb1a60d1f788f3 HID: asus: Remove check for same LED brightness on set
f837d52a27fe023c02b656c218a4ed22aa9271fd HID: asus: use spinlock to protect concurrent accesses
bdf16592c06aaf8cd10938a3d1d3bb1732ed56e9 HID: asus: use spinlock to safely schedule workers
cecb3cec4c12dd5850054c8ac20bfabdfee33fc4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c2567f7785329fa671441d200d900aa5afdc3def arm64: dts: qcom: qcs404: use symbol names for PCIe resets
fe7683ad8a532bef11a58a4f0209b39ab943e983 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
33ddc9faa2738468fe0e076dec757b1d9c370725 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
47b4b67a7dd0db8d30e2b3eb4c66f4231235f28a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b71a792ecca4c6c509c09376b00bff0fed1d63d8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f7a3a527ccc5387441835e502cafb091c06931de arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
aee7bc75ccb6296694bd31405545a56e846c8728 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e0a849126778d356fe6ca6b5bda677b5f668ffdb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0146f67d419b2f442240f126cf0d13f21b8064f1 ARM: imx: Call ida_simple_remove() for ida_simple_get
13854823541964ca9f287faffdf0e9fe9194c2c4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
74df65469c70d022c302d8161ce7e5fa9b7387ac arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e308f817f4074b3ae74b3f90bd5c39ddd87cbbf7 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
179a7856e9f3ba9fcf8230206c43fd3e951191b2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3a613929c4e67c5c4dedc8e833abe82df163236c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6eb529354b2917b1b849dcf8a1812ee9d8744c9e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
da80a1695edf44af2c2dfb6d4586403f83fa028c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1c8352f1a979dd927d8054502f8343f9e514537c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0ec337174a6a5edbcc6196ad68e288fec3b17fb8 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
0e900137fee7624cd0b4f970321ea92709f289ab block: Limit number of items taken from the I/O scheduler in one go
bda6a2e0e65a6131754fbe1ba4057ac48aae0a82 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0f06267282d0ad550b2de29ad4bc3e486c125095 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5a29e9b048cb5aeff64536dd16a67e8b8305c02d blk-mq: correct stale comment of .get_budget
c14ef5473c1e20a67bf37d75661b4f2a2f51a571 s390/dasd: Prepare for additional path event handling
8c77f952da85f42f5fc1b6161895b24f3486d3c2 s390/dasd: Fix potential memleak in dasd_eckd_init()
8dd2964d95677dbf388db068f0e108f8ffef9307 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
032a76d81813b540749bc93be3ffd7631e31614b sched/rt: pick_next_rt_entity(): check list_entry
554b2ae9df1937e705ce3ef4dff4da6d993af8a8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bfa23ab523eb7bfa502d324d3eef7994b8b9185d wifi: rsi: Fix memory leak in rsi_coex_attach()
af72cab54261fab91230413577c8fb93c950f0dc net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
2a0738516e42295a9f165ac682b15fa1e1451ea5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
77790bc326b97c872414ddda98fe17bd25d1df29 wifi: libertas: fix memory leak in lbs_init_adapter()
59a324e5d1465d57cd91518b936fb45230ba2210 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7fcb2b980b00fa05d1503ddcebfbcdf64cd3faa0 rtlwifi: fix -Wpointer-sign warning
37828c4da90d34d687bd3d6d92370f6c582028a2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
85ab77c75e4275c3d40dff6c67a966fae18daa6a ipw2x00: switch from 'pci_' to 'dma_' API
503a35ee4dcd333a3efea71972109998573720ee wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
657c982268777f70df86e0d93e6cf384fb5a71f9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c140a96f6bfcedc91e638f5f06098012a3a0cd41 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
2aee52d0ad13f296d652525f7dfb46f0223137ce wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
418d2f3f583bc5cdbf4654d71bf1a4ce63b7bcfe wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
92550c9b18ea3f7ff75ff0d0b15e92bc327af6fc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
345bb565bf368b498c699cbb7a0ced07cb94091c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1866b5ef3de3423bac5a64bbafdf184270db2087 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
89d3daf2498b464418c99f9585f071268bb1fac6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
35f845e8f3cd8660f7e672b3bfc521c6ba40edb1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f1d42c8fbfa021c43427993224438d8a2284f7d2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5c20c43c41bd4771edbb110641560ecedb0d53e6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f588e7bb5aaf42b4c69b1b2c483e4dfdd5a830bc ACPICA: Drop port I/O validation for some regions
63e675a7fb765d9b364be38e543b0896395f08d8 genirq: Fix the return type of kstat_cpu_irqs_sum()
35db3dd0700646e85f493fd21daa11a16de911fa lib/mpi: Fix buffer overrun when SG is too long
7f01bbb85e04cebac278774a641699363fc714b4 ACPICA: nsrepair: handle cases without a return value correctly
c4d285489cb496d77f3606d1c4f7e4674aa8f993 wifi: orinoco: check return value of hermes_write_wordrec()
8384e531c49c5292fae30d3ec727a10b8fdfd6ed wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ea34225e4cfcecb6870efa88cbcbaa74062adcfb ath9k: hif_usb: simplify if-if to if-else
4969f8c3cd1fe702788e598ac82ff6dd7467482c ath9k: htc: clean up statistics macros
cd84f551881ef9219399caa4ffaddcedca343f0e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bb7a51e3e1f51e7a048ad559d1583926453741cd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
705f28b880dccc3915da5841bf0edcddd02677fa ACPI: battery: Fix missing NUL-termination with large strings
c09e871b2f835b0dcd1efd58e26f81b4af4da3a1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a1cdb96c3b0ba388015ea3bf6ce73319303cbe64 crypto: essiv - remove redundant null pointer check before kfree
8dd7d814eb6382a61df5f5f193f340260464db94 crypto: essiv - Handle EBUSY correctly
fa6a9b536c2815ddbe455ce870c96b72f5912354 crypto: seqiv - Handle EBUSY correctly
823b91f005a0a2f12bdf914bd011bd04f150574b powercap: fix possible name leak in powercap_register_zone()
b86fe868b2c83cdba18d5b91f249e2c2078c4bb5 net/mlx5: Enhance debug print in page allocation failure
ded789a53bd0d1ad922121d78ea985895d22b350 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0781c21199b419e955476f0aa9a27b2304ba7712 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
50908bed814b0b3dca903e871e34ab53b8fe389d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b86ef86ff4ccd878a10dd30878744fe3d7dcec92 mptcp: add sk_stop_timer_sync helper
4e7933887da03b69ebdac573b68e1519666617e2 net: add sock_init_data_uid()
11899ac0f920214544dc61a48c072d75510b1ff9 tun: tun_chr_open(): correctly initialize socket uid
bf91d6914d8ca11abb3d515c0cb539367ad9b3ad tap: tap_open(): correctly initialize socket uid
0e04466c80742d42c1dc1063cf0032df15503118 OPP: fix error checking in opp_migrate_dentry()
06c6ff9f940110963e403b632e413beb755c03a9 Bluetooth: L2CAP: Fix potential user-after-free
b3c49563277b43c43617edbfc601103079a514fb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a875221c9550e66d178208380a08a994b69d54aa rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
443554f89cd44d4b69d59faae4aa8d181770e464 crypto: rsa-pkcs1pad - Use akcipher_request_complete
625f31a27b6b7ecf1781f3c00be7c73f763ef16b m68k: /proc/hardware should depend on PROC_FS
05d9ce6602dd7b2cfa4d8f1174afac497684dbbf RISC-V: time: initialize hrtimer based broadcast clock event device
f0ca376285b46c1f6570c9faf3458d03f2a05fbe usb: gadget: udc: Avoid tasklet passing a global
57c5224ff7dddfa580bde2c9c4cce78d6a53f731 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d54493d58ce3ca20882ec42e03ebc0abc1478d70 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4d577dec40cabed25885bbd1084b8310c7f7de99 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a30c70a0ab78ca64674da38c0e39768e8434cdd1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9a5bb1e814ae1147733d935348f89589b0dd79bf crypto: crypto4xx - Call dma_unmap_page when done
210b9994eb36dad0f9d5e35dc384e73027f34b43 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
30833ca691d3a5f5f24587f379ddcb6804e0e4cc thermal/drivers/hisi: Drop second sensor hi3660
99c70917f82b344d39e3fc10eaef4558b34120b1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
848d8729b2166be65b78118e39945a84ceb6ae8f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fb1db7ca98e766c96002bef340adbe6f42bed68f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e8b7be08bd5840c07f459a3bad5f0cd5a6aa1717 selftests/net: Interpret UDP_GRO cmsg data as an int value
bd6d4905f73bfa22507cbfc5dcb25d619598475e selftest: fib_tests: Always cleanup before exit
0d989c0fd3977849d9172486a30b18047f085fc6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9b989a9ed3752a82bb1ca9af698a21f4b973fda6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
eb413a4a18a1df34492c7299ee94d9eda0255571 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b1be84f319cb9024ae7e32cab008dab30c23dd73 drm/vc4: dpi: Add option for inverting pixel clock and output enable
94d556fbd44bb642c921cd7f174342ad12e9c4fa drm/vc4: dpi: Fix format mapping for RGB565
f4c49d2f00552d765d1b6a3598c4c1e127801289 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cb990d71fd2c89bc23f5978cbcf2ccfc4a3acad6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8851fa72462be4b609340cc3610fd611d71c6627 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7743e629f421687f16cc35772153c18723156e6c ASoC: fsl_sai: initialize is_dsp_mode flag
eb8d9edd9039f1c8d8478993d18dd804cd6ac068 ALSA: hda/ca0132: minor fix for allocation size
5ad3a0833a553628bc93f8d7fcaea7b29a38bda7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e4940fdc47d023a1acaf10691df4cb7f011f3472 drm/msm: use strscpy instead of strncpy
84bf0902acfbb08f2f00b5920312ac2caaa50e42 drm/msm/dpu: Add check for cstate
13325e8f6b6e8716222cfbb4e5b2cc8a685b2b07 drm/msm/dpu: Add check for pstates
4623e01d3611b1ae1029ed9713836c90440fbb92 drm/exynos: Don't reset bridge->next
2424c7a0542db2e452608c89bccfb7d2ac7943fc drm/bridge: Rename bridge helpers targeting a bridge chain
efd8cda2ac966860f74e237e74176bc12057da43 drm/bridge: Introduce drm_bridge_get_next_bridge()
f65a0ddbc848949e37417495d5396347ff40c5ce drm: Initialize struct drm_crtc_state.no_vblank from device settings
7f886313d88ecfc0aecd9729b475e4be6c44955a drm/msm/mdp5: Add check for kzalloc
77f783e7cc729844f234c3465e59e1ce83b3e940 gpu: host1x: Don't skip assigning syncpoints to channels
29f47c59b0d6db66dd6d17a7687d7ce4aa002279 drm/mediatek: remove cast to pointers passed to kfree
3c7807894c990407ff3d756ace79f3ed062298cf drm/mediatek: Use NULL instead of 0 for NULL pointer
5f13b8cee2785a434322422bd285201914f6babe drm/mediatek: Drop unbalanced obj unref
c41230b40887c0b6ba6d9d8886d287a42e754975 drm/mediatek: Clean dangling pointer on bind error path
b35eaf94e546792cad2bab9261e2d25a90a10c7a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
784f73b6bda9ee68e1c91313a2f076fca496e69a gpio: vf610: connect GPIO label to dev name
56b61024ceadcf9e981d735d408efc10acd6a16d hwmon: (ltc2945) Handle error case in ltc2945_value_store
1c2c4b9aebaab3177e63fc03ce18b45b5f30af63 scsi: aic94xx: Add missing check for dma_map_single()
3ea4ff6497b5b9d442b6ccfc3aa6729e329ad7fd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
5e0bf67980fbaa81e205c6e3768e4af461a16c4f spi: bcm63xx-hsspi: fix pm_runtime
6af9f91d6ff761b6603b629b887d7dcf71aab50b spi: bcm63xx-hsspi: Fix multi-bit mode setting
89d0c26bd63f924a3b3aaca7ef5660d2c03431d7 hwmon: (mlxreg-fan) Return zero speed for broken fan
45bb102b778043caaf6c8f0ef4710a61f16aae06 dm: remove flush_scheduled_work() during local_exit()
5f6219f49b3f81d6e638fab3efb4eea7e8884cf3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ca78ad93b56286d766a7873a923851d5ca89a7ba ASoC: dapm: declare missing structure prototypes
76c0282942d91bf846573b0f6b3cacf8e76187fe ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d31b709e8c1edc31a8256b8293bb128e50e5e5d9 HID: bigben: use spinlock to protect concurrent accesses
44fd94971b5e1d1522638d07e27f1384d6eb4a05 HID: bigben_worker() remove unneeded check on report_field
f0373ef3248759f6f350bc5659e082170439b751 HID: bigben: use spinlock to safely schedule workers
8a5186278f739df9923eb6939b0b184e5e500e05 HID: asus: Only set EV_REP if we are adding a mapping
dfbc0279d62c0f29be2bdfeea65aad08efda0075 HID: asus: Add report_size to struct asus_touchpad_info
c902fa626fc98b4836f8738dbcb83f3a28cdc798 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
256233a0ec4f46e8ff87c139122d2e640a04b339 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
29555633ba8ab46c0b6688be5b41d51888a3dedd hid: bigben_probe(): validate report count
b6c6a9bcd64d5f1ba7dc765a53bd0aedddef3652 nfsd: fix race to check ls_layouts
c096c6bbeafbafd4dd4c38d9d7d1325b1a265c9a cifs: Fix lost destroy smbd connection when MR allocate failed
6142173812e6b9690652deb0663c1cc3ef7fc983 cifs: Fix warning and UAF when destroy the MR list
3eb8e4653521258b89718c1ad71ecfa533ca630b gfs2: jdata writepage fix
fec702d59feffefaa65d83ea3bd4f00bbf7ce7aa perf llvm: Fix inadvertent file creation
6d417a2fd20cb073291e755f93ba11493ff80caa perf tools: Fix auto-complete on aarch64
d3c771909165c73248cf82479c4c825cc75db83a sparc: allow PM configs for sparc32 COMPILE_TEST
b8276996525d9aa045b1a480458ef7c58016f11d selftests/ftrace: Fix bash specific "==" operator
b4bff902ffdc59e91af41ba9a5e3a2ebd778ef29 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3bf23a58704e2c7949cbe81bec9cc071732d066f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d3a1cfc83ed4623e14f19754de6c9158f096a604 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
7effcdad14da74b7493804101f6d51fc0fd3dec7 mtd: rawnand: sunxi: Fix the size of the last OOB region
c981e40c09a31ee33c998abcf6fec0cdfd71821c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
6ca4135aaada4f0bfeb16a29726ea2cd2d71e6c6 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
37552e57b03bc7c302050b53ba6b050946b0c837 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a087a4bec1d4a2d4c6c8af05b082782ff22bec81 Input: ads7846 - don't report pressure for ads7845
55a2a2d36f214c4b51031e2db2e57c576be9bf3d Input: ads7846 - don't check penirq immediately for 7845
2746fe76e961c032cc6ffc05fa992382817d4701 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
11546dd0cf58e5ce5bc70b165476149425383ef8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
5ee2b259b7c520112860f512bc62947927132fa2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
69e9cbfa910cd1e45104c94e8d22a2c3c3d4339b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
22f1b4762170491c5c5048ecd6f4c207b245bdee powerpc/pseries/lpar: add missing RTAS retry status handling
53bfcb160977e56bcd68e8cda645025b84838949 powerpc/pseries/lparcfg: add missing RTAS retry status handling
42b0ca61a5f16323a8b2673e2a15370dc4530ccf powerpc/rtas: make all exports GPL
4c87d374077aea41df677ad1f1dca0492e5f2cd3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f728c6e4f97f5b92ea0b914f06dd28b7666e1ab4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
42a8c8bde6ffa6f836d13c72c2ad23fde651b012 powerpc/eeh: Set channel state after notifying the drivers
a9cd6cccb97ec406ec3df245d0edaf4d3bd6239f MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
fa008c077de921667fc126af3bf1bd278ffdd62e MIPS: vpe-mt: drop physical_memsize
ad6d29d1b0a1d2f24e53bde80de0c6b682e6c900 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3797856e2f18c8ee1a3f72298adcb43250cc6ce3 media: platform: ti: Add missing check for devm_regulator_get
1e556d5ff02127dbfc2fc45d04a0dd7d53fd42f7 powerpc: Remove linker flag from KBUILD_AFLAGS
dfc9f2362142cbe2f795850ba81a2761a68c7b77 media: ov5675: Fix memleak in ov5675_init_controls()
caaace642832577d6fbc39daabfb6b9986fc9561 media: i2c: ov772x: Fix memleak in ov772x_probe()
5da4b5b2f51e2d32f24e754bc4ba34aed1c445e6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
bf8ebedbcc8df4b1e9f251e08b16d25dad9c9558 media: i2c: ov7670: 0 instead of -EINVAL was returned
7a1f230676be9197211f06cdbe6902332d2fbf8b media: usb: siano: Fix use after free bugs caused by do_submit_urb
eabe60c880d191bc61322a56a0a48629a49284c0 rpmsg: glink: Avoid infinite loop on intent for missing channel
b8d1352967146b1ba576dfbb79f3858f6dec8cce udf: Define EFSCORRUPTED error code
ee9dc543ba05e5611668e4e15351dd1dbfac595d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c16d40536bf1f094735e4f63a2ef605c6fd13f46 blk-iocost: fix divide by 0 error in calc_lcoefs()
53f01abf6dd66c8e084b8184f98b0ec52a5827ba sched/fair: sanitize vruntime of entity being placed
11b7338dd34a98aff4e61d73dd5bc73f3cc8edc6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
086e63f73c422a9fe4eb4674e8f47789162083ae rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ce4f14bb84f80ccbc89f3b0a21e92bd1b38183ae thermal: intel: Fix unsigned comparison with less than zero
6dcc38ab300fdd4db5d0b2e1a54379337f180a31 timers: Prevent union confusion from unexpected restart_syscall()
086e2bac2f8f238e98f2403216c3dfd0618a42a5 x86/bugs: Reset speculation control settings on init
fa0fa38c857dd711b5f9f467c5b0300db4565e6c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b3766515364811717cc749c739e9f98d22cb6921 wifi: mt7601u: fix an integer underflow
29b0b10f4d47e7726db357c2a54a9295dd1500ad inet: fix fast path in __inet_hash_connect()
a414cfc886101b7675a5f5cbaa53076cbe6d2bff ice: add missing checks for PF vsi type
c4ef22aa9c87d1a8963ba0f3b357efad191d4903 ACPI: Don't build ACPICA with '-Os'
ede83a06949c3f8448dd8ed5c03a40f9c5758dab net: bcmgenet: Add a check for oversized packets
b6bc2c718b245fe1d539f5e0563f3c416f53e2e4 m68k: Check syscall_trace_enter() return code
d32a74c9f2c69b2f04389a5d604070c510e1e5bf wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
66465d1ca162af6ca934b3e8485c551984a75d9d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7f50026a359f7c415dc6d4f6cfd71718125f95d5 net/mlx5: fw_tracer: Fix debug print
70769e5e66b3b8c00c915ebcecfc5bde696e76c7 coda: Avoid partial allocation of sig_inputArgs
4e72e8c0d2d543a80075d3fe6c197a9382fafdd9 uaccess: Add minimum bounds check on kernel buffer size
ec85c1de3aac9fa5839488aac23e57c1401dbdfc drm/amd/display: Fix potential null-deref in dm_resume
674daf69bca05b53a872933f3403efa53de85837 drm/omap: dsi: Fix excessive stack usage
9aee628cd2c0c733375d8e0af36878dada1a61df HID: Add Mapping for System Microphone Mute
6283f90d0538a31e033f8863c763407892aa15e4 drm/radeon: free iio for atombios when driver shutdown
8521b008cf08a940a55cd24932f9aedc38ff85f7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
41bfd4a5d4b3ec81ff3dfbf1a867481e774dd60d docs/scripts/gdb: add necessary make scripts_gdb step
b98d00b78584168c2978411428bf2f438ae429bd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d4a06c86aeaf094b9177c7669d285f88f9ebb29e regulator: max77802: Bounds check regulator id against opmode
11fcc211d9c1adcf1b64919f9412fc47f87a9dee regulator: s5m8767: Bounds check id indexing into arrays
1a4b260435a5ae814e64b4bffdc7c72dffd416e2 hwmon: (coretemp) Simplify platform device handling
f0a53d5e1c5cb49e7879d401cab5596f48d7c875 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
836e431a8f0df68076f43a58be9a333c3625dcfd drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c6e355ffee5411ea6c87ea7dd917546128301aba dm thin: add cond_resched() to various workqueue loops
606108fcc12e84e5127028d0b539096a437c2a38 dm cache: add cond_resched() to various workqueue loops
cf1fb2683e2a53217a28c19e277087e8417f96de nfsd: zero out pointers after putting nfsd_files on COPY setup error
19d01d500668465b9b0c27f29f614e46135ee98a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6a417b28d55f0d255484623bd8622ee929831f27 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
72e719091e719652b97f50a6cddb970193b10152 rtc: pm8xxx: fix set-alarm race
de2510000f6fe0f0a0fd13060edb074c8234aae0 ipmi_ssif: Rename idle state and check
5a7da6998b49f141abdf9d9d7407d237a280274a s390: discard .interp section
bc5f2a9f9490870c15aabff15fc20ed5efe6bf0e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6815ebedda320d1b7df45b874cce502e6ef25db5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
09674b75edaf556801b1513ea72e36fe75222c4f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8a6f4a6f78890374c958f0c9bf02e6d391e7b92e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e13a7d94de1f678fa95f6b0936a1597e68affa23 fs: hfsplus: fix UAF issue in hfsplus_put_super
f00fc7c7d19c2afa5d910ccd36e73008f5eb9133 f2fs: fix information leak in f2fs_move_inline_dirents()
fab89f07cf8e178556d2dbb84ae4e1807ead4fd4 f2fs: fix cgroup writeback accounting with fs-layer encryption
160fa5221de9ddea3d4f15b1d7303ae8af855b4f ocfs2: fix defrag path triggering jbd2 ASSERT
d9ceeee2bc2028571d3a5c999859059ef77b6d9a ocfs2: fix non-auto defrag path not working issue
3832a6f1324e398343f8505dad30ad5b830cce4c udf: Truncate added extents on failed expansion
7f79bfc14f0d5863cd80c7c5535c0a337b7e3a01 udf: Do not bother merging very long extents
47eca84bda246cbf04debeab7aeb2ef012230c08 udf: Do not update file length for failed writes to inline files
cd7c9aef629b19e3917b26051a1dd10c57ff8499 udf: Preserve link count of system files
d9c74d19f13d17c0ece572d0ff035b3e57280330 udf: Detect system inodes linked into directory hierarchy
05648c98e5b69c236172c6fbd2443e5d677ec512 udf: Fix file corruption when appending just after end of preallocated extent

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba6d694907c-ecf70cd6d2c0.txt

2ad82e90363d226322adf3d04572954a48e339bf HID: asus: use spinlock to protect concurrent accesses
f3d6f9e2fc869a8abbbbae438c54cbf2a217b94e HID: asus: use spinlock to safely schedule workers
3f47a73ef780beed03f4440d44b9c90e9e071fb6 powerpc/mm: Rearrange if-else block to avoid clang warning
89a4dfb53dd8baeb081119811f8ffce1086dfdab ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
61572d09a6335bc22aabddd5250e619d9bb46063 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
acbdce7b5937f3c6fa9cda56a8e72ad01fbede16 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f3d29ec04d524bbbd0e5d3fa00e3aca736fdb062 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
801bd1ca7be25f20df08e9e32ca3b7c157f2ca91 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
51e2fcc1ef411b2e5246e81834b8394d782506ca arm64: dts: qcom: sm6350: Fix up the ramoops node
5136a384551671c503413ab6434be441be0be5a1 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
0276b4020e3701964e3ab16c5ad7f4ceda41f532 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
486c41cc2301931266ae437ed2eab1341566a142 arm64: dts: imx8m: Align SoC unique ID node unit address
a4046c8b12cc8125b87629893acbf802943c7e97 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e22820fdd206590bf2ff1d09b574928c76f82866 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
d72d41df8adc149b4822ab52de170cc4fd097a46 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d3ff1027d97f1de18dccce4e9abe8a2db76dc34f arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
92df0cbd121317da9b8f81f834852d3359274de4 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
213869027498bfa4303f354dfc24ba0a14976373 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
2650e84453c53622c5b82bb0d3aff040b0a0a236 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
11ebb04cb2801b421c7bf45b07a0be24c11e39b3 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
afd96b22b534f3f34fd0c2fa3039949a73c52250 arm64: dts: qcom: sc7180: correct SPMI bus address cells
03eab7ee3280093b7bcdca03630a3f902d5cf2cb arm64: dts: qcom: sc7280: correct SPMI bus address cells
f174355feebec73be1e0657e6c1db2e9626eb091 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
14f4ab8b7c7a7fb1ccece00fa400b2d0c278eb99 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c302573082411a9583e93376081b78b754710b19 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
6c55b23aa21b4bc786e748fabdfd226c92a4f5c0 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
cb4de14ed93f0dbd9c23332ac5f852592363cb21 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
b8fe4b0476a9ba6fb827b02a4ed02616c8bc746e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7d1b6e86b58a7cc1279f295c5b0788af5c1208d3 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
628cd03734eb32354b54063330e6c0d4a0610a4b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
51793c3ee34b80f3b6d97b6d39ad70e8a22b4812 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
14ce97ae24b5c47994b6467cbb95c51520589832 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
e6462166b65ca1c63396b5be7a21ebfcd9540775 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
34c2244d35c66c557d9d3c76a1d2fe8e18188c65 arm64: tegra: Fix duplicate regulator on Jetson TX1
44a39df89370e826474228d6c5c401b3ef70539f arm64: dts: msm8992-bullhead: add memory hole region
53aeab122d4228e49f1e9f66f87e0ae63892fdda arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
892dc7286e192a15e7faad11842947e1d070e4c2 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
0a48b362e000a60008a479354bbdae8d3b97c498 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ca65f993eda81268513bb0dc3de67d0afa4d6663 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9950799676d96add0342d1d36816b9b24203b4e5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
5bed003679404af81083d5663e3a9491f17f8670 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a77add9d82e1f2e9e27765fc005e3e4b435e0fc5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
dc677ac0a3e07a4fa7be9eaf1047555b66a83a86 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
30addb3c4f4a2264ccc2937b11f3ea700e8582e0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ce750f33054e09412f14e3a44f73854e1e997c7c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
21daa6c21af8e14c5fcc24f1346dce3786647c4d arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
e9398cb7a8065b1640f259d4e2a4b6b6c5a1b2fe ARM: bcm2835_defconfig: Enable the framebuffer
72ae5fa83de130bc25acadc90a166875b327d2fe ARM: s3c: fix s3c64xx_set_timer_source prototype
bfd5315f0c572c531de1106d56f6052d5d42ef9b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a586ef291a136697435b7d4d419ef34cc19da596 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a17093784a91c5b995032324fbf5f7bf4ac9c01d ARM: imx: Call ida_simple_remove() for ida_simple_get
72fafd030a830f1b483c197d95a2bc94959a6d7e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
646a595c6d8d6ac3bf1ff0c652d53770218b5ac8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b1d9554480d7aee1c1fb34cc9610bdf4f2540e95 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e815baca10b4ef4fc2d9120782e7054992ceaa25 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
212399d9449be153696c7c366abfcd712c824aa4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
cb3f4972ecf1546f4f11974c5474fe2fc7547cf7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d73e8340eb00850cf0b32b93287aed79f791bd1e arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
ee0e4ffd35db2a64a387432ab49d70826cf0e7ec arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
eb2b4a18f51d520f964165bef5fa5ca0b6e38b4c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0dd119ec28fdc6fe1f3e67d91985a09b690f13b8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c9caba50f256b1a42db55c3633f47b7f04804b07 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
43e250e6100c32207c7a732e44dc8d388ebcb16c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e4aad490e5787e5fc57524b434ac8334edd2f4eb arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
347fd67c97f3dd23a4cf3634e4b12af47440166b arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
1616ee6b846a669750a39bd2a96bb07bf5d2a987 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
75941fd0e98e0677ce3895227e82508609766a4c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a5fa2f5fb59e7c4fb055a92b4082e9a56bdaf6a4 arm64: dts: meson: radxa-zero: allow usb otg mode
31187008d5f704c95b2d67e5d642591097fbb955 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ddf870710af67127c3ea3656c27c22d37c71cb0a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
5a23881ba574a43abfda0657430874e62a247990 ublk_drv: remove nr_aborted_queues from ublk_device
d08ae46d9a994e5507cf38cc21f50e1bf4bfaba2 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
ac1b0c0f4a1ffbd59df726e41d3fa8fe762f5296 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8825ae43a7e1566d27427057af8db90793a1cbe9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
1dfc6c63ac761b8d5c9c1abca58ca3ccf788783d sbitmap: Use single per-bitmap counting to wake up queued tags
899fcec3646751de7b08b0f21d0cdbc716491ec4 sbitmap: correct wake_batch recalculation to avoid potential IO hung
c63cae767938b808753d043e00aa3253e42d04b3 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
7503b083712d511bbdc3b671394b132a5440bd4d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
b45354abff51faca3db36066ba77a925a3f1ae6a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
27de32c8dafbbb01f15062d18c1993bd2a690153 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
96fccea5519c12f03f5790c963414c3f3b30d8ab arm64: dts: mediatek: mt8186: Fix watchdog compatible
5a2e854baea10cb6633fa97b75c192fe247816a8 arm64: dts: mediatek: mt8195: Fix watchdog compatible
0bfdfc994de6a2bd23daa5f1b8a832b296e3b369 arm64: dts: mediatek: mt7986: Fix watchdog compatible
74e2aef5583d278226073bf228bf4d39b8223a19 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
b55a8386a849be273de7c2707147b4791fe8b6d7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
dde5ec76b616be2371a9ed4d9169b78f5d446fc7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0300f7afe900be69a67ec1c4cf814384d93d4e01 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
18b34d5d7917cc3ae0b389a7f420164aca0ca2cd blk-mq: Fix potential io hung for shared sbitmap per tagset
4f5249dcda59c6ba633a4f4368434338ae503e39 blk-mq: correct stale comment of .get_budget
435a2adda5c69dff9d420244248dba75ea902c97 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
6ca5db9c70fd8137cfcad92caac52846d3f14d62 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
2121a579a71d88a714e1a953c74d5ad05a016eba arm64: dts: qcom: sm8350: drop incorrect cells from serial
ce2c637fb2a30855399364c6f7d6e36058559887 arm64: dts: qcom: sm8450: drop incorrect cells from serial
71eb53076b490142715e0f95628d1204b6ff115b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
7e869d0fe99cffc249037302ca8c192f1d0fd365 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
b5c17767441a14b95ccc3ccb58a97002e22bcf0d arm64: dts: qcom: msm8992-*: Fix up comments
b4d456a1a4473b6d532182f73e6b336da67ca8eb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
3fff189a0842a3c15abae9c73e0877ba33fe482c s390/dasd: Fix potential memleak in dasd_eckd_init()
4d41b5db9ae34715826f79cb70dbe172857e632a sched/rt: pick_next_rt_entity(): check list_entry
de3d9f91b645238ada1f22ebd0c2f1036cafdf3e perf/x86/intel/ds: Fix the conversion from TSC to perf time
bc855f65da085a488c6bb04090cc2b720f90c65a x86/perf/zhaoxin: Add stepping check for ZXC
09d0adab6fd7beacf57bd422a0069cf670175371 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
6076227154a829545d5657f05ee5cf593804e6c6 block: ublk: check IO buffer based on flag need_get_data
a4ef5d481573869110779ce3c15400e69ed6cce1 arm64: dts: qcom: pmk8350: Specify PBS register for PON
95f6b0bc4176c7ce2e99b3412edc74b209ed9c05 arm64: dts: qcom: pmk8350: Use the correct PON compatible
6369e70b8cda99a52c795296d91faa5ea755f209 erofs: relinquish volume with mutex held
7ba2d7d99063df902f8fbb3743bf8c459bb67c72 block: sync mixed merged request's failfast with 1st bio's
15840b6e5293a72ecd07fd1b2db360f10bd10944 block: Fix io statistics for cgroup in throttle path
26342eafa438c7b1f67460730e021f394fcf8c36 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
aa478cd8a3f8f7ca31373646518939c38911d733 block: use proper return value from bio_failfast()
df971d97310d426d527831fcf4b933e308101edb wifi: mt76: mt7915: add missing of_node_put()
b4477251b5207110f34feda4974e06d0a7cf59d2 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
3155df72442d3121f94c3f9b672bbe4e87274f9f wifi: mt76: mt7915: check return value before accessing free_block_num
14fc0e54050fc945db1e6b52ab94711df26bd338 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
869908194fc7c8065ddc910adc01377c409c1995 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
bf081f3440a47a8ecae1505de5328301fb420c6c wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2a6b9f1c5777febf6b2dabc28851d802110824ac wifi: rsi: Fix memory leak in rsi_coex_attach()
0840f61f2258b75f2e17def7bda2db541a307e61 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
78bf08e6f6e8e805fc858e801c81e26be23e64c6 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8c451fbb0d0184237af5ca517a2294f5e13114ed wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
38c17d72e19d78fd775f8cc64b2b5dfff239dd73 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
586a7d75412d82d1319ca3f8d59b7634f580130d wifi: libertas: fix memory leak in lbs_init_adapter()
5fbb92ba33d6468ad5d7c9c15c6b93ce5d544533 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5f12dc55f87cb0437cc936480059858f4775c8fa wifi: rtw89: 8852c: rfk: correct DACK setting
8e897bd3630dc4b568d4f1aaff352bd97a52745a wifi: rtw89: 8852c: rfk: correct DPK settings
762cf87389b0a3d060828ca5eec4124dff8175ab wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
805264fdc458255d04b2f8dae1d6665967af7c1d libbpf: Fix btf__align_of() by taking into account field offsets
b735234d3b009c92d028d35e4f650a0ba0ece60a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d82a099da5a2355cff12ea957b1f4d0b3f431d60 wifi: ipw2200: fix memory leak in ipw_wdev_init()
dc05590b51f7cacd9707a251a0dc451bcc4c9f20 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3675b78707154699ec51c075b9d25c030fbecc5f wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
6528d893ff797e31e0f0dbccbf3ebbd329234829 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5c5422a394845b0d7b5fa721c4a95199ce43bb3f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
60c475b5d4f816e9822b8bc4b756685a1b82e00a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2ff465704269c9259a278af44a09a9aae22a70fb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
79cb1bee710dc3db797a86479957bea316290944 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
fda70a47b60c4e72dd76c01429fb72e04b46863a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
58b1552adc45f6c78032698c276892542d0a0dbe wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
195289a2544d2db03e39bb12f9be40e410726a37 libbpf: Fix invalid return address register in s390
c2827cc5a913160b277737ed157e361dacb5ee8a crypto: x86/ghash - fix unaligned access in ghash_setkey()
615e9b5df6ccf9f9a78245114c34e59d1dcd37e0 ACPICA: Drop port I/O validation for some regions
edb1e5c9191196716a25fea969da3756a5b89c41 genirq: Fix the return type of kstat_cpu_irqs_sum()
87fb518c7c4272e6d0e2e81c698a5c215182ac62 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9099f1fffc2e0581849c4a64a48f1d0e4a2c4d01 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
dc2f4fa193dd7a06bc5c9d369eff3b946736e8e8 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5cd97a89263a182f52565c16a29647904b925c49 lib/mpi: Fix buffer overrun when SG is too long
05c64c38a9845c490b09e3c44a900f68a74db41b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f5a8364b541189a9527464104deaf1da3ad23b60 platform/chrome: cros_ec_typec: Update port DP VDO
a56fd1fe4cbe681ca846ec92970295afba3ae369 ACPICA: nsrepair: handle cases without a return value correctly
e6400604e4552e8ddfdf122fb17020cd50a29080 selftests/xsk: print correct payload for packet dump
bce0f77eb63afd52cf8be6f9d8a5710d1e9f7646 selftests/xsk: print correct error codes when exiting
80e0fe0a7c5adee6328e26e21bd787838d012fb3 arm64/cpufeature: Fix field sign for DIT hwcap detection
a7f522e998a1e9cdd1cab9e06f65aa5d303bfb33 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
3a8b580ab63a652d453c3a68b46d35eaf63e462c workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
2be065017c72d19e7468ef32eabfddbf4a2d130e s390/early: fix sclp_early_sccb variable lifetime
ab109095b28dd57348ad9103539e0b23d113dd90 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
eb102b1235afe231049efcf1d59242ecebad384c x86/signal: Fix the value returned by strict_sas_size()
d70a63f352ee5afeffb808ea60be981effcf4b32 thermal/drivers/tsens: Drop msm8976-specific defines
75f85b75347dfafe5a0d9cae5a3e0e2da6244c0e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e903a44e2d349679ea1629a1b7d9731a844d201f thermal/drivers/tsens: fix slope values for msm8939
747599550e632456dfaefd2f781dd2f1e633aa94 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ae513501a4b2cf583f2252086fc4f6e3cc4c3ad0 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
bb39554bb46a8d0f6897ddf5166e2f98750d2946 wifi: rtw89: Add missing check for alloc_workqueue
3c88def69b0b05876f96166d07fc5a14d30340e8 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
88e1086b977e8412cfc5d672746fcbc18aedf1e3 wifi: orinoco: check return value of hermes_write_wordrec()
2dc56694daad4d284319def735c83e9f24463e38 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
854952874d7342eb5cbef5b9163376656ac23252 thermal/drivers/imx_sc_thermal: Fix the loop condition
1ae08b277a47fcc74a6f83882a184c5bef539a9e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d15fc87db64e635df4c61003b799cd29108e7985 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7db2c7ee8e7c0f3871c83e603ef33204d3bae200 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
33e805f73cf9b3cb7a1e7e641cb973cb78e1cdfc wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
479b4080d7b486aa6165109e3df145fb7a276751 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
09ccda2eeebe064e721ce82d90c22ec27b3360f4 ACPI: battery: Fix missing NUL-termination with large strings
9079424f2cd76e487e6ff59799feaede7a948b41 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
5ec1c66396756f3e086f74a087bde542d162a0f8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
19e9db25bae1476e8dfbcbc56bb1c6c84be38f46 crypto: essiv - Handle EBUSY correctly
8f33814516b0dfe03b4d23069e31d14a1eb66076 crypto: seqiv - Handle EBUSY correctly
bee27d42a65f76f104b1982fb2cea9257d8ebf6a powercap: fix possible name leak in powercap_register_zone()
e44c1fca11aa44ee08d3f30d9f185e452c18a786 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ad487ade3b9e62f3910f7b4a92769baaecb89e6c x86/microcode: Check CPU capabilities after late microcode update correctly
23ac62d5a5eaaf4e32d5013998e7795584f90b00 x86/microcode: Adjust late loading result reporting message
28f3b523e80883c039d687e151398b9ef8b0f6e9 selftests/bpf: Use consistent build-id type for liburandom_read.so
7c4b58513d65f3882e770ed9fd37d37323a5d3fa selftests/bpf: Fix vmtest static compilation error
80ddc835c512951fd8e7b6f5314592f46e6295ed crypto: xts - Handle EBUSY correctly
e434fb943fcca0887d9e305a2d5ca89ab263c1f3 leds: led-class: Add missing put_device() to led_put()
4176e2f795de07bd6aca920e79ac773331a5466e s390/bpf: Add expoline to tail calls
efce3df081cab4ad961260c680861d9f79002d76 wifi: iwlwifi: mei: fix compilation errors in rfkill()
2355037ec9ff98d7fff847bebac61a75e5036877 kselftest/arm64: Fix enumeration of systems without 128 bit SME
3b5a8c1e3bd0352d2f38a15897c892fb9ddabe8a can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
9f34abc237e0787bb814092f5648380d6aa41769 selftests/bpf: Initialize tc in xdp_synproxy
763edae6d526d429f17945331867b3051137190e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
88ee76edd0cc46de95e1585ea9cbade339ffa846 bpftool: profile online CPUs instead of possible
0f439dcd207aa2bcf1611e23e6c25e8a34ef2d49 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
9a7ead8778ba3ec599f462d7c21f8948b2f33d63 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
2a8ab77e00c9b191305e6b9bdf2c8185d9ad1ca7 wifi: mt76: mt7915: fix WED TxS reporting
280a7084a02801ee8f959390e0d5b9ba41e7047c wifi: mt76: add memory barrier to SDIO queue kick
c39b72e621674e0b21fdf7d72d13f87fbb99f9ad wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
a279bad69ea8ffd234c02876d77dc440b658757e net/mlx5: Enhance debug print in page allocation failure
2db1adc7c09b1bc534965c45104a33c6c001508c irqchip: Fix refcount leak in platform_irqchip_probe
7814cdf2f37b8e75912bf769d9f2ff0ecbc1d785 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
aed3f1c021544aefc0481d7f28ab9938cb8cd031 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a197ea118b604ab7822e2116629a7087248963b9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
92fd05fd716ea7b7b30ad03b83229921007cd55a s390/mem_detect: fix detect_memory() error handling
c05df46f98a04fa0711115a01a38d3b16a23e425 s390/vmem: fix empty page tables cleanup under KASAN
ea223e34833dee1370865f67b70fa629c77a8550 s390/boot: cleanup decompressor header files
479c411303d77c03247d3413d6547dba9c9782c2 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
a213f4c41bf0efeabec1120f1bb696fc23918358 s390/boot: fix mem_detect extended area allocation
1379293f1cf51c2d7c6f003c6ffde06f5d4b0841 net: add sock_init_data_uid()
8b0440786e5bb8002fc89e6d1e296e4cb166365f tun: tun_chr_open(): correctly initialize socket uid
4565c443f4a40d191df864d4d5d99b505d3dce44 tap: tap_open(): correctly initialize socket uid
a5d04599c73338f543b63449f41b843bc0d28365 OPP: fix error checking in opp_migrate_dentry()
073bf6d32e4967104d02cf936447a56af343881d cpufreq: davinci: Fix clk use after free
02110b3616817d9d37e585d6963ed2ed1d0818ca Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
fe4399697801f449608dee931880e7b68f73dd7a Bluetooth: L2CAP: Fix potential user-after-free
665099fa5422f5690d37162d1b2a988661fca1a0 Bluetooth: hci_qca: get wakeup status from serdev device handle
f09c15912243096f815469ccb35585b00a63e34e net: ipa: generic command param fix
30a4f25e000d59b3cdd41209f0e97d207184c011 s390: vfio-ap: tighten the NIB validity check
1670c0d2a284aed55d9312a1aa98e3614dadbe90 s390/ap: fix status returned by ap_aqic()
3497d9a43c77e6976d0c3276c7dd5f35251e92e1 s390/ap: fix status returned by ap_qact()
2cb9ae9302cc9ae4999a8350cf5ddf9680c089fc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c0d462dcb6b8dcf718edd38f718fe0b3c284caa5 xen/grant-dma-iommu: Implement a dummy probe_device() callback
58eca116aa422a0ca5d3f38a5e7e4706749dadb7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
825d5bd07293c486a3ece675236ab81f7b9371ed crypto: rsa-pkcs1pad - Use akcipher_request_complete
5ffea73c082d745e9a4d660c07ab9afe4633c65c m68k: /proc/hardware should depend on PROC_FS
c0f112d3a7ca05ddea7a6665398ee4a7f3efa02c RISC-V: time: initialize hrtimer based broadcast clock event device
c48b5fae53406feaee1b05499d29a7bb233b134c clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
bbe5fc7692428c33ce5cc867f53eecf4254086b7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9429fe95d26536415974b01e390afc4ded8faded wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8ec9ccb0fbd9f23d9c6692545f21a378dbee4a93 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
611db4812b277f0f7d54878dedd7c68bfea50929 selftests/bpf: Fix out-of-srctree build
77e3b7959fb875f5e69ee198c99ce00457b97993 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
a61d1fc69ae77f1cf90fa201bd31a32d3993e077 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
8629d5e14332a8c3c248868075224906417ff9d0 crypto: octeontx2 - Fix objects shared between several modules
a6fcc7b866989ca11700cc2cf7ecccb591317d8a crypto: crypto4xx - Call dma_unmap_page when done
18b374db3dfb3b38381c61551854862e512f09ef wifi: mac80211: move color collision detection report in a delayed work
322da6d4e3ba58d7b22344ca8ef2db4de58c021b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
cc627f328378e832f602ba902517641ef77f9c50 wifi: mac80211: fix non-MLO station association
96583cd96047813a2b06c1abac3136023582c10b wifi: mac80211: Don't translate MLD addresses for multicast
50df777ec5fea54e6bd2088d38b6354e0434ba3b wifi: mac80211: avoid u32_encode_bits() warning
cd5dba3509831bf47f059f58aa4972e75b84b95b wifi: mac80211: fix off-by-one link setting
65259a457059b41ebb1fd5962f14ee8e4bf19d70 tools/lib/thermal: Fix thermal_sampling_exit()
122490ea9ee4d78cdd7de4a0051324ce3625d20a thermal/drivers/hisi: Drop second sensor hi3660
f51787a20660b13d6e10e66e5eefa42773369d2a selftests/bpf: Fix map_kptr test.
269211927166a75ce96d6a77a50624bbe053384d wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
cb32086b196ca19f9138b4ca05dfb6d7e18231d8 bpf: Zeroing allocated object from slab in bpf memory allocator
627c4bb2b4e325bea8ac6cdfbf26b60b61d7c8d8 selftests/bpf: Fix xdp_do_redirect on s390x
cef37444d54869f4878c4c162dc4ba88d3ea8eb0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
02b0268095ffe4df5b58cb21142774092d044592 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
08cb0d5670ae9e8a61cb0212bad21014ed2a0e6a xsk: check IFF_UP earlier in Tx path
194d0aaae5425f287c5a63bed0b97ae14b3dcc55 LoongArch, bpf: Use 4 instructions for function address in JIT
eba6ce79989f3f54aef50d06e18cad3691125b52 bpf: Fix global subprog context argument resolution logic
aaf28e5192ba359ce9a918c1e12b4690c3839dea irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
75583cd53a7eede8d953ccd9d988699fc76567eb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bc589644905c9514db098a4ec76c59f97dd23574 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a3f3c8de20ae2954b3c93c12756a8f9559a90615 net/smc: fix application data exception
b4e6273910f8d63149627360d4f6644a1e9551d9 selftests/net: Interpret UDP_GRO cmsg data as an int value
3edd2376fef855fd158d9ce4b6b7629a19324a3e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
540378f1c5b4d6983645e1f511fa5be99f226e44 net: bcmgenet: fix MoCA LED control
c44230c1c41d923a865dc7bc08c5d2ec8e71cbac net: lan966x: Fix possible deadlock inside PTP
441261dfb510ea15c9664c6e99d4eec654adc9a1 net/mlx4_en: Introduce flexible array to silence overflow warning
9faf31b78e12d240166a464f1c465875d4445da9 selftest: fib_tests: Always cleanup before exit
b3b29873ec77fa2cd942d6c2cfd4622c15e32967 sefltests: netdevsim: wait for devlink instance after netns removal
172f723070d8f59255e58c38da366b74fec882db drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
38f42e69412309482d8b5e1ec1961d3d5a3eeb41 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9170caef66ddff8d1370bc7302b5ddb972aa5ffd drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c122bebe2ea939d3a7d2278807b0b70030dcc74f drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f7913b76e20b58f9ff00349de117567829f6e196 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
639e8634a81f4c477f3459686432e25b04b8a579 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8159b5611cc0afc317c29ad84b60552d829b4b0e drm/vkms: Fix memory leak in vkms_init()
04fe5ffdffcb57151a3816f4f8a87f974ca5fc4b drm/vkms: Fix null-ptr-deref in vkms_release()
2e5507fa7408d85ecef25693a78805d178c2e5ea drm/vc4: dpi: Fix format mapping for RGB565
381260a7bb34456463d6bfed915022e246fde5ff drm: tidss: Fix pixel format definition
3f86781fb44cdd1f69967b0d2e87ce9a055e9850 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
55d48197f61b7940783d4dfada3ea6d33d0d176c drm/vc4: drop all currently held locks if deadlock happens
f33d0642433ebf55b1f8113a14b8bb508f4197b0 hwmon: (ftsteutates) Fix scaling of measurements
1b0d13610ba09ec4981f58df22d10053c9019f7b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
4bfeded4f8b27afba065732618c522462ad2ec3c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c4706c594eac701397086cab76d6742051725851 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5b2899857eda17a1ff758be5ddb988ef31922f41 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
56a263f04094db221d5f989d347527913552e514 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
044b7d7e3b1696a0bcc4d300f0741f8e3dcb0535 drm/vc4: hvs: Set AXI panic modes
1663b86886baed0cb81c79e65d7bef17c74c770c drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
8298c2fa91dd4f0c3089defbae17ceecf09d7786 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
31ae161576f326fc4e8aff719641fb5eef87aefb drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a8f0b7a3de21666bdbc653e022b5e9076cf6180e drm/vc4: hdmi: Correct interlaced timings again
5c02a25ebb5146de85f52c6d13cbaeffba11cc8f drm/msm: clean event_thread->worker in case of an error
25c7895c9d1bbec258cc0896fbe6ada0e87b69ab drm/panel-edp: fix name for IVO product id 854b
edfe480e45ebcc5475aaffea75efc7fddbc167d8 scsi: qla2xxx: Fix exchange oversubscription
e06d2860fda7ccbc1170a0fc67cd52c2fc94ec72 scsi: qla2xxx: Fix exchange oversubscription for management commands
1e3485b57c24f486aa92a7404effff615b7696e8 scsi: qla2xxx: edif: Fix clang warning
0c79a4f7df3e6cf57a381dfefd89e1420021034a ASoC: fsl_sai: initialize is_dsp_mode flag
2b749c2a980f09e5e07f4caa847a35ab49927396 drm/bridge: tc358767: Set default CLRSIPO count
0a82d44a43d222402a911dad99aa012caaf97d1a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
20a3b064d60b86d275d3ca31eacc6aa56502abca ALSA: hda/ca0132: minor fix for allocation size
7f4f62e6f3b8897db9ddba7f24dda0b63ff349a3 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
838a48468c7f93456dd54fc4bad9686b9a46c8ee drm/msm/gem: Add check for kmalloc
599d57cad898b09a8652b92fe887d055649ee872 drm/msm/dpu: Disallow unallocated resources to be returned
1ab85713a03ee952ccc46e74559899852c8e733a drm/bridge: lt9611: fix sleep mode setup
67abb77e7f6e54259efa841a0e1620753510ee1a drm/bridge: lt9611: fix HPD reenablement
786128b50e6318710200252f861f56c797544185 drm/bridge: lt9611: fix polarity programming
9152e266a7cf3b1811df03263d46803c9b27a7f9 drm/bridge: lt9611: fix programming of video modes
00456777de3d7f21861997dd525cc42005b39360 drm/bridge: lt9611: fix clock calculation
b62865f442147448ad830fb017fa8bdb80be535a drm/bridge: lt9611: pass a pointer to the of node
33914f02e88ec959a3dd5d1a349324804de28689 regulator: tps65219: use IS_ERR() to detect an error pointer
98a268b67eccf65d9b46c720f85915318cb31809 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0bf0071c50ea856fed1058edf6eea760d3a54795 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
022f2c14949de10cf502f214dc69a8c15ca9551f drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7b280afe070612c4ff297885212498bd437b6d13 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
85b9613168db736327eeae5e09ef186e82d41491 drm/msm/dpu: sc7180: add missing WB2 clock control
69f4d460ad9df7f565372151efe19089bb48df9d drm/msm: use strscpy instead of strncpy
4f1c6d69a14c4799ca2363e6fcce48a281364bfb drm/msm/dpu: Add check for cstate
94501b067275f303a11fc70ea6d2b074d253a0f6 drm/msm/dpu: Add check for pstates
c158c4e25c700cb0aa7ff4f07d814f5b4c187f85 drm/msm/mdp5: Add check for kzalloc
2dffa999573bd4f76d07961b1d32108e5f5d24ea habanalabs: bugs fixes in timestamps buff alloc
4769547d99e3d03910435ad45d5e88ca7715f00a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4fb0afb017c671196f584f97b076fb5a96e64f7c pinctrl: mediatek: Initialize variable pullen and pullup to zero
86bbe1d1417eb7651e2bb3bdfabe412a7f4c61b8 pinctrl: mediatek: Initialize variable *buf to zero
35709b776e91cd9eb6f65ecdbb8a31cf3cd0262b gpu: host1x: Fix mask for syncpoint increment register
87aa7152e697fc4103b3572d364c5869e8d6c248 gpu: host1x: Don't skip assigning syncpoints to channels
57c0a5fc41b2c13a1fe8736f461896f82085c1dd drm/tegra: firewall: Check for is_addr_reg existence in IMM check
bfb04ef2ded39b357beb802df998a44e13ae8ac3 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
5ee601a7fe0070143672e462acfc00c4f1c532c4 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
45c6ca1875e45dbf7b9cb9aa810c441e2557f1d1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
24806c19365859576bb6122d0dab02edf32816b1 drm/mediatek: Use NULL instead of 0 for NULL pointer
2765c92e086d38bda745ecf59cbd54e8b6fbe0c7 drm/mediatek: Drop unbalanced obj unref
402e8e4166623e54cb88cc488faaa929f4ba1f06 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d1f3b0db2ad8387dcf3349c1e30cedb15afe221b drm/mediatek: Clean dangling pointer on bind error path
ece3d477c52e06e7ef46429c2864bdff268a3ef1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
765a9671545a92b99f505cef227cad94c4aeedda dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
0dc6e03c73c09adfb99e31a852fd5464250dee56 gpio: vf610: connect GPIO label to dev name
c5605f5aacdba55106353420bceed0e16006e1d3 ASoC: topology: Properly access value coming from topology file
e31666a448a753aec17d8d2f2156541c93c9e3b2 spi: dw_bt1: fix MUX_MMIO dependencies
d98c42d1b001152aa901d6bf8b5e381120e62e26 ASoC: mchp-spdifrx: fix controls which rely on rsr register
164de511fb6d1ac33ccb83edf7b870d112aee403 ASoC: mchp-spdifrx: fix return value in case completion times out
dda81ee249ad7471585d8e1878239fcb2e41871e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
77bfe8583751a7fe58b98c9197c63a846cb02d16 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0c009f060f2ae49a199b354a986473037b2c5b54 dm: improve shrinker debug names
1924af776e56d2b2fcd3e373e9aa3519d7ac34cf regmap: apply reg_base and reg_downshift for single register ops
9cc1daec65eb1c82dfc0285e80d3905292fb2373 ASoC: rsnd: fixup #endif position
0fd4a96c97e043b491789c07d5aac99ebc332794 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
cfa1bf6aa2fd4b5a701a416f330984f786898f34 ASoC: dt-bindings: meson: fix gx-card codec node regex
548b24353677dbd4021f6a59daadda8be97829ac regulator: tps65219: use generic set_bypass()
5ad14ed245e520ce3b49caf37e9031e7e571e3c4 hwmon: (asus-ec-sensors) add missing mutex path
02d23eec81ef7e899c6d31b727c8137df183b4aa hwmon: (ltc2945) Handle error case in ltc2945_value_store
0214cd40a0ba174a5063014a3d5884ae6406f072 ALSA: hda: Fix the control element identification for multiple codecs
e739aec33f4b1292d1f7e6f08b2e14aaa80f95e7 drm/amdgpu: fix enum odm_combine_mode mismatch
54f51416ed0341ab3ac02107b3641afc3794057a scsi: mpt3sas: Fix a memory leak
a068e33a0e3bea51228aa3f190b51d3c6fb0eb01 scsi: aic94xx: Add missing check for dma_map_single()
e889d0ec5943d9e1b6fd28753a86b9dd922a00c8 HID: multitouch: Add quirks for flipped axes
09e4f147999b992e26abcb420e95c51a6cd55f5b HID: retain initial quirks set up when creating HID devices
3109eccaa66eb7d15f590f4aeac10e1354919bfa ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d3b6b6529e2b60f028418250ff65d0397fc22b06 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
3984aa40fa9832a477687e0fa04d7cfc0b12de62 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
c326c27796faa110e35e84fe38411dafff224898 ASoC: codecs: lpass: register mclk after runtime pm
3dfc942a6c587a4321ede7f5b7365d7676dd6dc8 ASoC: codecs: lpass: fix incorrect mclk rate
214dedbde2e78a8922d98a868ff1a30565a38c6a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
ca569b19ac79225bca177b08ae79434fe6982ac5 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
5441b27bbd068c6e619e899ff4920767456db7d9 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
aeb8bbccc36effab0dbeb565a77a105e8e4a3fc2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
9ac87ebbff4f325107fa669f29f6a5d7a9e1bd70 hwmon: (mlxreg-fan) Return zero speed for broken fan
f2410539a7fc202f885452301ecc8c70a6c23cb6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f988f65a7df7308b36f79645350367c62d9e410a dm: remove flush_scheduled_work() during local_exit()
d36614693a5e20c2a250816c3b536bb6a4ef3543 nfs4trace: fix state manager flag printing
6146b8ca45cf53c3cb76429ea4ea462121d1ce96 NFS: fix disabling of swap
87265faee4791281ec50dd3989765e2fe85e9c01 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9fb4e5ae1cc11df9f4bed72f0cc95fc73fb80184 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b69b23c7e9aa5c87eb84b6ab14567ed5725f7851 HID: bigben: use spinlock to protect concurrent accesses
d0f7b849c19c3ed5bce431b0bfb401638f625156 HID: bigben_worker() remove unneeded check on report_field
4bc9d78d7b51e450bde861dfd52f85cb1c23e69a HID: bigben: use spinlock to safely schedule workers
88224e9a3fe8b37d6a39018c08c8631599c3e0a0 hid: bigben_probe(): validate report count
4351fb213f58722c91a18473367936047a6fffcf ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
d38e21c1e88f32c8450b2ea399c423262f9533f1 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
c74647c53268143268947f3f92b741bf29e66167 NFSD: enhance inter-server copy cleanup
2c752b95cbf0f8f4bfe844eb66f201c45f3cdc5e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ff4e907499524c7ba627bd80f4a338bcaa40875e nfsd: fix race to check ls_layouts
f21a8756284d71aadcb1e1ace373f3d7f63570e6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
47b52d5bd9ba97f871ab9a3836b6a37e64bedd15 NFSD: fix problems with cleanup on errors in nfsd4_copy
3529edd6f196515926966e137ab130b90fa82584 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e88601a90cd186c4aa8122746e17154f58d19fba nfsd: don't fsync nfsd_files on last close
f49b27c0c8a88fed1cac0536be8c59818e0bd9df NFSD: copy the whole verifier in nfsd_copy_write_verifier
7fad54958522b322e94c9ebd14246a3d956b70e0 cifs: Fix lost destroy smbd connection when MR allocate failed
4fd88ea317dedc1b365eae522d9460b2d7f0401c cifs: Fix warning and UAF when destroy the MR list
4ad1935b9827e2208eb2b79c1b1ac53a5910927d cifs: use tcon allocation functions even for dummy tcon
a0c748579dbd37d9b564791f5b646273a30205b4 gfs2: jdata writepage fix
5896ab74d8e5706ba5eee1010f42ebae08e20fc1 perf llvm: Fix inadvertent file creation
721ffa8d70276f4d9069a0dfd6f2a5a2140f53b5 leds: led-core: Fix refcount leak in of_led_get()
eb6dbfc0a2a009589a7b4d02c3726f8ccdd523a9 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
3723d3448aac904c313b2c2f30b5403b1a7f329b leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
4f731e1339746ade16870ab7dc43ad99417be866 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
e623d644b19bb3172f878702313ac7ac32cea2dd perf inject: Use perf_data__read() for auxtrace
3de28ab22be5265155aef75e5cc0efdeeac035e9 perf intel-pt: Do not try to queue auxtrace data on pipe
779347cf5bd757fbb43b704e1f7409c48de0d425 perf test bpf: Skip test if kernel-debuginfo is not present
edaeae4097997d108456957b8272eb2c7d85900d perf tools: Fix auto-complete on aarch64
d368c457230998b90e74e6256dcbc2f883fc7564 sparc: allow PM configs for sparc32 COMPILE_TEST
77e1e031ad21901248fc68e11e6fd6b790a26df5 selftests: find echo binary to use -ne options
ae26e793313ee506d33b2da8ca59649b56cffd64 selftests/ftrace: Fix bash specific "==" operator
ced123f2f43a0ebffce94f6fb59bba1916c2614c selftests: use printf instead of echo -ne
61078d050bc923677376908cddcf206f7a65a450 perf record: Fix segfault with --overwrite and --max-size
e19f280f78f9a88d8b9a7d778a7b1584ab52672f printf: fix errname.c list
9f0d733035d2a4b0d57b58494541793b98a7abbe perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
01f66c0d4cd6a3af8e9b502c6d2fb4e8ebc6c20c objtool: add UACCESS exceptions for __tsan_volatile_read/write
5ea73c7390a2e4398f33023d27030878185b30c8 mfd: cs5535: Don't build on UML
4f40e3bcb1119138261d3f6f8757b4ed5ab036a2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f1fa1e5288ea4cba2b2f637edf8b525ae359bb45 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dd0b0cbe1e0b857e09087fef1970d0fed18e979b RDMA/erdma: Fix refcount leak in erdma_mmap
dd4e5cd3ecdcb8a2de77f131149f559340343d51 dmaengine: HISI_DMA should depend on ARCH_HISI
e10aba06c4639e99b8bd2299c8841b9e17588bdf RDMA/hns: Fix refcount leak in hns_roce_mmap
730dc721f47a40b35bdea37479b1ca30b5eab61c iio: light: tsl2563: Do not hardcode interrupt trigger type
14609b92ad37ac89215f701b83f9bb37a462a5e7 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
bc0f330566f4b76069ffc865872fee4344ac0f28 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d6118420b3b55055cb912be4f249f8879d8f7c6e soundwire: cadence: Don't overflow the command FIFOs
1fb5849f8e84f5d7f9788ce54666bf96790bf7b0 driver core: fix potential null-ptr-deref in device_add()
1499e2b5454ea84963d57e963d580f74b4be07b0 kobject: modify kobject_get_path() to take a const *
15781a992afef350042f03a5ca3fd3fa08304297 kobject: Fix slab-out-of-bounds in fill_kobj_path()
ff0b327db97939a0bd60de0b84edf82e9b86a28e alpha/boot/tools/objstrip: fix the check for ELF header
2bd89692bd6ec2ffa2dd763d18513c48a4312270 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
29e66e49acdfdb482806d42781c3b76b3545fcb5 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
53bfa13b8c5d202b26d4cf9a61d5336ac319c273 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
4225ab262b8c39c39aa2e2079668108f325134d3 media: uvcvideo: Refactor power_line_frequency_controls_limited
d4454d56c9fba6f17ce8f278735d6092f313b04c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1d988d9c270aab2434498d295af9a96ad47b753b coresight: cti: Prevent negative values of enable count
720d5125db320972413e9e5c109cc41f05661386 coresight: cti: Add PM runtime call in enable_store
eed4eef481ae708f1dd9c4c45c17d87fd8cd300b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ae952f4f4b346fece3ca21da72b712d31d2231bd PCI/IOV: Enlarge virtfn sysfs name buffer
7f1c2f794b07dbc141c81d6ecaba39995d6d2fa0 PCI: switchtec: Return -EFAULT for copy_to_user() errors
77f5b683d9075175c595bce7aa2f415f3376f0bc PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
fa10dc0234095f71ef037cae7a9fc60241cbe3f0 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
0272dc7bfda7a45a1194ddcc35dbc0ed2d292e48 hwtracing: hisi_ptt: Only add the supported devices to the filters list
ccaf92fb07b88a37926e9afbca7043ef0f59a9bf tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7aa9bad63c2211cf86879a47cc36847072abc08d tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d5487a0511ce81bb161ed480f47b6b09d1cd6c1e tty: serial: qcom-geni-serial: stop operations in progress at shutdown
46651dbf301de3a3cde72743fa958852a4f9b02e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6415e94f16b1a8d28f17e011579d90dc4aa4bea1 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
eb030e982782c48578c1c362aade7ee1049778ec eeprom: idt_89hpesx: Fix error handling in idt_init()
60fb02607d978d4c29459349532ca17add4c824b applicom: Fix PCI device refcount leak in applicom_init()
05f4bedc64fea6f428fed489d55dad5ab50e85f6 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
1893b18dc0dff555030016eb7e0e6b644ecd697e firmware: stratix10-svc: fix error handle while alloc/add device failed
2bd0b9cdfc66bf292a29368a9eeee09007f23fbc VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
0ad0751d8e7f04877845aeba690c57f345e4f6de mei: pxp: Use correct macros to initialize uuid_le
7fb4dce5ea5516d2f95e6739bf37f2f290ac7f48 misc/mei/hdcp: Use correct macros to initialize uuid_le
44c6cf5d483fe0e881a00bb2a4c0a5de7a103d21 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
e276d5ed1d36cb83492a1d93cf10c0fd3a58fcf0 driver core: fix resource leak in device_add()
f207c92a4c69854c3dc4d36367b06bd67273dae1 driver core: location: Free struct acpi_pld_info *pld before return false
a39ab71a3e9c3dc5cf48cedcddde3200142c39b1 drivers: base: transport_class: fix possible memory leak
fb5b4fd32322e820bee95c9069df3637192ccf69 drivers: base: transport_class: fix resource leak when transport_add_device() fails
c767a082b6b6dac0176eb653fd4c2cd22e268d63 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
16b4afa35233bd267fb7db7f6a91977f30db2098 fotg210-udc: Add missing completion handler
f81d0788a4755888a757408515ab270921a27968 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d5c6f0b1bdd6064576393a08986403017f9c8ec3 fpga: microchip-spi: move SPI I/O buffers out of stack
3584c9f7259460e52da24d47d09424d18412aa57 fpga: microchip-spi: rewrite status polling in a time measurable way
eee9ff0990a705b49fc177cee38a936fd5be7e52 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5ca8122268eeeafbc2d9cb89370d676d9ff880bd tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6c7979696fa4d9c4b83442314b6b4cc1df38ff77 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
cb7eae992840c4cbaba3e6768b278a2572e96b9e usb: musb: mediatek: don't unregister something that wasn't registered
4e7b3077e53018de5bace74eb47d8001632c19a8 usb: gadget: configfs: Restrict symlink creation is UDC already binded
0e43740fb8587113bbcd4f4fd085ac8aac211e82 phy: mediatek: remove temporary variable @mask_
9fc583dca55f2b0faf3fb115c6950519f4b9aeea PCI: mt7621: Delay phy ports initialization
418cfaaaf3b973f5dc947ae2ad60fbdf88e7a84a iommu: dart: Add suspend/resume support
7b477529ff0986199ea76df0d3fa584d0e24e6a2 iommu: dart: Support >64 stream IDs
f2d2607975770cdded46c9dfeacb6314c242c38c iommu/dart: Fix apple_dart_device_group for PCI groups
5f23b57d0bd256a993acfce6db4bff8c04f13943 iommu/vt-d: Set No Execute Enable bit in PASID table entry
bb89f65607202d4ec7f3ef3bfd6cf11ce9104a7b power: supply: remove faulty cooling logic
82e48879c7c664310063da09062bb6c7a44cc203 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
9dbf8eb882ba2b5e593361f46db43674f7a523a2 usb: max-3421: Fix setting of I/O pins
97bfae6b3071d9b0d555ca11d2de5bb68f124ce3 RDMA/irdma: Cap MSIX used to online CPUs + 1
8eb18ee41860b360cfc0d9780f52eac2adccbcfa serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
40754aa6acf5db1fc0ee520ca088c9d03cad85ec tty: serial: imx: Handle RS485 DE signal active high
e02de3f8fe48b71317d51ce59553b47f2e4a4651 tty: serial: imx: disable Ageing Timer interrupt request irq
72900a114b5b5a7d28d77c9be88fa8ff87fa53f9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8f1e1dd54290058f13e35e9a8885b2b8b8b4ae4e driver core: fw_devlink: Don't purge child fwnode's consumer links
0ea48dc9511e35ee87101c9f31b9482d8f6e2f4c driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
7d3f1859f5f291037bf3973f3115e0ba8e5ada22 driver core: fw_devlink: Consolidate device link flag computation
ede3b54464e1718b69be01379db26755487e2f79 driver core: fw_devlink: Improve check for fwnode with no device/driver
893ad23e403fe3b018be01e461a26c6d4df71f0a driver core: fw_devlink: Make cycle detection more robust
7a0c4e981fe1267950b2cd71c6d61c6a57401ac4 mtd: mtdpart: Don't create platform device that'll never probe
49cc7ac19ee3f14296b28dc3157db896e31edfd7 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
b2a5451aee90cc4e6f5f5b7d9ebd7e20b628a5bf dmaengine: dw-edma: Fix readq_ch() return value truncation
9d8261195144c512de24374cc20ce14099a645c7 PCI: Fix dropping valid root bus resources with .end = zero
9b850f53a7a9ac9d719fa339b3f426801349eba8 phy: rockchip-typec: fix tcphy_get_mode error case
343e7d9414edb1ab403d6c0a9346b01ca09d5bc9 PCI: qcom: Fix host-init error handling
9a9562e89d90439d7a08a544b5be9249feb9d878 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0f04c9e6e5928dd0b2bb8a73775cfdc6866b3db8 iommu: Fix error unwind in iommu_group_alloc()
61747fb9115d3d388be91e2d2ca78b24b1c57657 iommu/amd: Do not identity map v2 capable device when snp is enabled
a2a4aaa46a742055d4bce0c007100e04b4b58ba1 dmaengine: sf-pdma: pdma_desc memory leak fix
81d133ff8a6da474b69af75b42eb2d8082f68150 dmaengine: dw-axi-dmac: Do not dereference NULL structure
9d788c613e819ce3dc7f165547950ccc926007d9 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
415ed645182de54fa5a1764072c0a461cc9719df iommu/vt-d: Fix error handling in sva enable/disable paths
93885f84f76d211cb3e203b18b40326a4b9ccd85 iommu/vt-d: Allow to use flush-queue when first level is default
35ab0af19e12235b6f1037efc5d4180f764c232e RDMA/rxe: cleanup some error handling in rxe_verbs.c
9a5fe393a68f8fa426855fa50cc9a10cd7e2fb66 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ae4e03dea0c4c2015e7871b4e7ec18124d47b391 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
9f1bc621c3155208a242ac1ec74d33d8c9032921 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
51f2c1659992d238f5e0d39284af89565e90bc00 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b50db6aa594f25a6c5f3fea32a74b7e5f314cbbf remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3a21a01b015d39cb0d74c690a826270f95fa2a47 media: ti: cal: fix possible memory leak in cal_ctx_create()
5196814daca22b51f2f6b1a4460514571138caba media: platform: ti: Add missing check for devm_regulator_get
6d8c3fcbd4136eb8bff85b97b9b043fed0584749 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c8e0cc6dec211a9c219cd260660ba73a76d72183 powerpc: Remove linker flag from KBUILD_AFLAGS
006185b227cdcc2a5d329555fdc0790b5942e606 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
4b20b74006bfecd7b810eaf216f8f55d78d0b6b3 builddeb: clean generated package content
47f046eee2d88593f7bb7446f1f61fe63bef7e54 media: max9286: Fix memleak in max9286_v4l2_register()
dcbda6eaeb9e4f727dc64987c5713f84f040fda4 media: ov2740: Fix memleak in ov2740_init_controls()
8ce03f4984d3c0ef0639766685ec0cfa253d49ea media: ov5675: Fix memleak in ov5675_init_controls()
b0a58961bb44b9d189287ed45443e7c41923e8c8 media: ov5640: Fix soft reset sequence and timings
c9d33b31f5ef7db4d377edf5b65dc0285ca8d3be media: ov5640: Handle delays when no reset_gpio set
c8c64a6625f5bc6a1d57136d32836155889861a4 media: mc: Get media_device directly from pad
e56c4c74b792e70adfbc92efaddbbce2034640f6 media: i2c: ov772x: Fix memleak in ov772x_probe()
0231a0b7b799da7ee935b5ad3c1adfdf8e7cbe60 media: i2c: imx219: Split common registers from mode tables
6c61ec2b09659069eba3fb6f386987408bed0f64 media: i2c: imx219: Fix binning for RAW8 capture
7783987601216d7463e7ddf244ffd342bb1043ad media: platform: mtk-mdp3: Fix return value check in mdp_probe()
229416e716980fe2803a2781f62d4d402d9c8a29 media: camss: csiphy-3ph: avoid undefined behavior
ab1216c4b84f47f4fc1e716ef8a44376ba0ce246 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
bfcfaf367db231f0a3497ce4cd8bec0634a19374 media: platform: mtk-mdp3: fix Kconfig dependencies
55791defbf58fb8b1a2786454afd674f9456fbbc media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5d5c4422a043f30282327cbecb3c07f97c3defb5 media: v4l2-jpeg: ignore the unknown APP14 marker
592d2e56198ee71b7103529d9d9ff4e52b2f5cff media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
c40ef329f2ab093e223af75591d42ff05eacce76 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
a4625397ad1ac066dc08ff9ce5ac183a4026684d media: amphion: correct the unspecified color space
0ac199f8bb5bb30ad3b0027ce1a1916006422536 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
424288ab3d5709d79097fb52b5ef715c62437d6c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
98bfef40d2789eeaf88987e372c8bdd0c1bd1d93 media: atomisp: Only set default_run_mode on first open of a stream/asd
25447dae4e424e8452b98110cb4c43eb2fdc876c media: i2c: ov7670: 0 instead of -EINVAL was returned
06f84f96fcc7d213e02f6526c8e0048c9e96ef4d media: usb: siano: Fix use after free bugs caused by do_submit_urb
f04f56aa77b975c4a6f11f56965ea111759a30e5 media: saa7134: Use video_unregister_device for radio_dev
f9d03965912ef7bb44303b5ff22eea94e4b1bdf9 rpmsg: glink: Avoid infinite loop on intent for missing channel
f13a6dc3a0aaeed85e7cb0c7f3a506a56cdc0721 rpmsg: glink: Release driver_override
6de7b4035619ef1e6c7cf3836a2d6e70185d4910 ARM: OMAP2+: omap4-common: Fix refcount leak bug
6eb0cb944b0b982a633de728b8d4d487e2fec5e9 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
84f8458e09a1466cde75b065f9e14d1cddec0dc3 udf: Define EFSCORRUPTED error code
4c646c9e1bf3cae3c7f5a37c4fe36b72a449a82e context_tracking: Fix noinstr vs KASAN
254f087384cd70cd89bba06f4e333f4feddca01d exit: Detect and fix irq disabled state in oops
8b844e841807735f01de7492debb02f11a807051 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
80c8b6fa56441cb691e9b0be8b65886ff576478e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e6e67a2e71f31c4358792020ff6f995a6f5dc1e0 blk-iocost: fix divide by 0 error in calc_lcoefs()
3841ebc3a68a2aff7a140771ad880b8ec3c91226 blk-cgroup: dropping parent refcount after pd_free_fn() is done
51a35b6700ff61a510046f1f6a70834476ef92f7 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
bffb2d7d4ee852284dd69036dba69adf5a35b211 trace/blktrace: fix memory leak with using debugfs_lookup()
5535da6298a214dae342447d5af870e056459808 sched/fair: sanitize vruntime of entity being placed
70907aa8efb72747b3380421257346fd721e253c btrfs: scrub: improve tree block error reporting
6931b84b687891587be9ab9c7e211c6140ca19f8 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
ca595b029b8d059343d4528ad69512125a17f4b1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
cfb4d469b1481864e48bc5702fd4b5388436096c x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
6757ba3797dccb8246d3e9ea9eb400d835d500ce cpuidle: drivers: firmware: psci: Dont instrument suspend code
955fca49bf8efea54a51ca5a0292e55e50a23ee5 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
524893ec06d1d160115a9443cba5e16b5ad9079a perf/x86/intel/uncore: Add Meteor Lake support
15d328e38207d5308ca1ddf10159dd53bc5a5b84 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
171993f5d82395fa9df9a2ca96fba205caddab6a wifi: ath11k: fix monitor mode bringup crash
9ac319282e8ea6b46ae1771ee4c95334579b81c1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
900f1ef3335caf84b8f0aa66be02e898d8f9e46f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c2f06970a402ac58c87cb7f6f05ca2e9ab711daf rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dc1235094d89269f398ef0b678da4c2be0a0a78c srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a24f5267064f31f98c5c07d862136f1a8f890c1e rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5bbb25ec8d7283ac3a3b6f2d1fe5489b3e3be72f rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4745109222fa3559d3920c8d64cfa09113703a23 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8cfe94e93b8ed98939541bc174407d9e135c43a3 thermal: intel: Fix unsigned comparison with less than zero
85a449e8d443d875f0a5284365a20593a470a689 timers: Prevent union confusion from unexpected restart_syscall()
2f817fb5f0d728eb4624c5f1e73dd10e28c21de2 x86/bugs: Reset speculation control settings on init
d02f4d85c1a26e2796fba3f4ce0608a15eee37c8 bpftool: Always disable stack protection for BPF objects
1421093d82e886f148bc93ec94aebaf790cab771 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
eaf90b678b275b8c1b345ef37b3d6ac9b4663681 wifi: mt7601u: fix an integer underflow
3f70254ae3f66b4404011dc0e86f955552c56e1f inet: fix fast path in __inet_hash_connect()
59ef3a7a25d422088ad96b0ef2a8540badae4340 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
080302f5af53cabfc848716ddec772d0ab4a6917 ice: add missing checks for PF vsi type
3bdc22f97c9614a9c74620464b6dee979dce21ad ACPI: Don't build ACPICA with '-Os'
e3d8e39ab1df900652d582518f46bce5f6db5419 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
a8ce1a47d2e9192237d4ee136ce4dcac2ca57e2b thermal: intel: intel_pch: Add support for Wellsburg PCH
a4cdb9acc405f0add803d0a900258080f60f2170 clocksource: Suspend the watchdog temporarily when high read latency detected
ba4347deda4bcdfdc7cfcecd58a44908a3184123 crypto: hisilicon: Wipe entire pool on error
1504bacd55c701daf557a30028957854a76af93c net: bcmgenet: Add a check for oversized packets
7b8c160a65418d0b9a7be36e8c86d6f847c4def3 m68k: Check syscall_trace_enter() return code
98a41d8f919e518cea3c80d23147a14365c765a1 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
942e4eda5ff181c9b83e2527aa8a62a329e039de netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ab916204b849c3247460370b7961f34bfee96004 can: isotp: check CAN address family in isotp_bind()
923b0b44bda7459a353999ec385da200e044bc44 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
814b3fe0c6cd66f0e7bc0d0fbe9731ff8cf57a8d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0ac935761f042f30e7a32a37bffc7e3e99168dc9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
405918f2d453cacf344a50b9a97b65422de2cb6e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e5e4dfa83968d2a75a0d6906c47d70650150276f net/mlx5: fw_tracer: Fix debug print
3ab45af16a3c2a44f2ebb792cce1b3d2e001dd88 coda: Avoid partial allocation of sig_inputArgs
3e8681ad7a520a5f71d9ef056386b17d66b20457 uaccess: Add minimum bounds check on kernel buffer size
a648f2187c3652117a8d72842e93452eaa9ed6c5 s390/idle: mark arch_cpu_idle() noinstr
bac2052be0a9b661b52af7ec7eb681a534b8e7d3 time/debug: Fix memory leak with using debugfs_lookup()
5c0c24402e312132081cbb5b1f276fefb15312a8 PM: domains: fix memory leak with using debugfs_lookup()
468c877635e00ec7e24f777c9bfa6d984b68b21a PM: EM: fix memory leak with using debugfs_lookup()
a5d65f4554e327945cbd250659fb33d13f972cbb Bluetooth: Fix issue with Actions Semi ATS2851 based devices
165524e0903c5aa68d544282e23f05d46b981532 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c35a7b72ce63e298375d273f2f0b8309cfbb617d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7d5c8a9ab3aac3fc80321605ba63acbec7c3667a wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
5eec21661d1d1b324b38405de4bb90aa535e6a62 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
11264c9bdea1d53ea6f7566fc27dc35230ec476a s390/kfence: fix page fault reporting
76d501205bf96280f5992bbd802def7f98d44a58 devlink: Fix TP_STRUCT_entry in trace of devlink health report
003e9f12db998968f4489f938af11a10ac0502d7 scm: add user copy checks to put_cmsg()
5cbd9528c5726456bf3ffd8794fcb535c2ce52de drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
9a45a7894bb0e70bef323c4fd8fbe66daab99ec2 drm: panel-orientation-quirks: Add quirk for DynaBook K50
58e28b11f4bd52b172e81e5cee01a73d83b3464d drm/amd/display: Reduce expected sdp bandwidth for dcn321
6672eade89b8a34eadad528e04c7aded95adf53a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7b29d1c61e882b7f40f50b0d007d1e38f1e826ef drm/amd/display: Fix potential null-deref in dm_resume
c5279f5e9867e0e1685bf3e93dfe0629691d2f14 drm/omap: dsi: Fix excessive stack usage
0756e568e301654306ba972ab4132c878ec930b4 HID: Add Mapping for System Microphone Mute
e5e90122728b5484aa62616efaf6b631b7e2f227 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
62da8ec0f7b3470bb771012974816c4f3f33acf4 drm/amd/display: Defer DIG FIFO disable after VID stream enable
c2346749c936fa013d09ce6346421f308e033106 drm/radeon: free iio for atombios when driver shutdown
ee5224a0bdad0580685f63e67a50fa995304d448 drm/amd: Avoid BUG() for case of SRIOV missing IP version
3247f4f8ab379e90b09df75aaf619db48ff924b8 drm/amdkfd: Page aligned memory reserve size
61c5db81388b4d0864fdd0f6aeb297b7b85a906b scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
460365ccaaefbdfd3d29406c2c1816524c11e2c0 Revert "fbcon: don't lose the console font across generic->chip driver switch"
fce1f3ac544ee60b285ab7fb46a4f669e0704d2e drm/amd: Avoid ASSERT for some message failures
23d13420b4a0a18f25c8ff4c81584205d165e8d1 drm: amd: display: Fix memory leakage
9fc6fb029a60c4fc165b510e8541caae5394ae80 drm/amd/display: fix mapping to non-allocated address
545cc9cb192aca73dc1aa1465a8af23278f9e75f HID: uclogic: Add frame type quirk
c30a5e67fa44c3143bf585b3a7f36b61423255cc HID: uclogic: Add battery quirk
00a9aef65f77975a67537fee4b3eeb139ad48353 HID: uclogic: Add support for XP-PEN Deco Pro SW
bb6aa576951ff19fc16f8198ab67dd9817c768db HID: uclogic: Add support for XP-PEN Deco Pro MW
a1a536c39973a00c68648538f1f140ecf5dd4944 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
19d613c7ee206ddaef2569f0faade82587a1d33b drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
1a0ee8f0a225e848bbc62507a6855f668927bf91 drm: rcar-du: Fix setting a reserved bit in DPLLCR
8a39fa9c9eb11e1aa58336a79da8245f147105a1 drm/drm_print: correct format problem
b21c3f8c8a337bca591a426e4e0af8807a4686d2 drm/amd/display: Set hvm_enabled flag for S/G mode
86ae7bf71e48592644206ae9979981d5fde334bb habanalabs: extend fatal messages to contain PCI info
0711b2e3e6420c3afa105e1e127bdc6f74b164e6 habanalabs: fix bug in timestamps registration code
d905cc6a7f4babb56d666d6106e6485963fb346e docs/scripts/gdb: add necessary make scripts_gdb step
5d1b4567a6cf1e53545ae7d8fa9b5cded7bd082c drm/msm/dpu: Add DSC hardware blocks to register snapshot
d6e939d43dc00dd934734b024ff4cd3390f4fd29 ASoC: soc-compress: Reposition and add pcm_mutex
2b106007470c6a4c8b81ff189f221ce088a57260 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6ea76be46ca8b7b8237d861cfa445d9570349314 regulator: max77802: Bounds check regulator id against opmode
2c0365dde175ca800c06f709cac6bd873cf0e261 regulator: s5m8767: Bounds check id indexing into arrays
e9ebd2fa09cf80cb653579dd9d8602bec15dbc70 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
3ce82edcfd3a5828ee0d427d836a4e9367d8da8c drm/amd/display: fix FCLK pstate change underflow
558259ee6bf77c4f726d6a131067dadafc65a2c4 gfs2: Improve gfs2_make_fs_rw error handling
c240f4471e7b732484123730c490245474dd0d46 hwmon: (coretemp) Simplify platform device handling
b102cbd441f286f937ddb35757e87c343185d0d8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
1c0b4e32cfbc3335da9a766d7fd2276797b45003 hwmon: (nct6775) B650/B660/X670 ASUS boards support
3e8ffc84d99d5fbcd69121f2d570fd75a12450cd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b8cbde09cbde24e7f7bcf3f457415e82c64c2311 drm/amd/display: Do not commit pipe when updating DRR
bb8b2fdb60625e6588d37786e92e439225c11cda scsi: snic: Fix memory leak with using debugfs_lookup()
d77a924b0c2580a6f348f4d5b74104fae10bf441 scsi: ufs: core: Fix device management cmd timeout flow
e4c96500952657da5036869c20c6de494d7c7c01 HID: logitech-hidpp: Don't restart communication if not necessary
e47f374a8a3f137afcae8fa9dfb99c29d8883314 drm/amd/display: Enable P-state validation checks for DCN314
9e88e6a89f3394506ed5467a49b10dc3bdceb138 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0c8088566238986b221c993e81c9d4c11c7d6dce drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
0dfa3c2409b102a8cf1ab7a20ed3c4edbef541bf dm thin: add cond_resched() to various workqueue loops
2d07d32c5f564330cb8a241239b73acd544e03ba dm cache: add cond_resched() to various workqueue loops
9261c1501f55b41f571015b74dc0ed31f4b4adf2 nfsd: zero out pointers after putting nfsd_files on COPY setup error
8768c30696f66210501202b25544e34f8e8e2ffc nfsd: don't hand out delegation on setuid files being opened for write
3df9a488e94d232bb6543ef97144667375f6f705 cifs: prevent data race in smb2_reconnect()
6b04e771d5efc406c16cc88304330bfd86ca5ad7 drm/shmem-helper: Revert accidental non-GPL export
97eda87c3f4bd7416ad2f578854bf5b5e664bb5b driver core: fw_devlink: Avoid spurious error message
21178c912af9d26c92c4248a36e25fd7f2355242 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c4301aff9b4e7c4e61e57a913758b8d1fea721c6 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
5be27f9fb9d2f33a73ad24d48a9a50dca51a3fc6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
337a283539905c1d369bbab4ad7d35bfcf9b1d63 block: don't allow multiple bios for IOCB_NOWAIT issue
0a2ff0f9ca3a039ce0dcf09502c53c02f16e6554 block: clear bio->bi_bdev when putting a bio back in the cache
774fbc205d8d504f96e22585434cf0ac46df0a3a block: be a bit more careful in checking for NULL bdev while polling
b413d661f86c04d3816bee4ca8eea5bf4a8fb4ff rtc: pm8xxx: fix set-alarm race
0831e465f7864abbd3a1437fbde2e08ebd37ad84 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
89d29813d40d8eba81cc947c62064790f9d53d6d ipmi:ssif: resend_msg() cannot fail
6ae7eec17529e71b70ea7695438ac564f63be46f ipmi_ssif: Rename idle state and check
214a73fb5187489f841ac34e880ef4e8c17d8800 io_uring: Replace 0-length array with flexible array
d3e11fd21f3e76b9365189860d6d395ed3b9fd5a io_uring: use user visible tail in io_uring_poll()
5f048d847eb2ef6ba5e64dc168912a4b5d692079 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b692630a54d60169ab6e5603e7486eba5c6073c7 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c340c34eb52b9cb20351d5ea8602f9a5db3a6ac3 io_uring: add reschedule point to handle_tw_list()
2a1471924ea8a903c747b9eeeb2a0b9c1447ba47 io_uring/rsrc: disallow multi-source reg buffers
59529c17a41fbe9b748b18b52ab9a30c41c9fb70 io_uring: remove MSG_NOSIGNAL from recvmsg
5e1972273740181c4c5fc33ec07fd491c77bde02 io_uring: fix fget leak when fs don't support nowait buffered read
f3a3dbf4a9cfd72aaae4a604cc7409145f1f367f s390/extmem: return correct segment type in __segment_load()
c50beeea080ef00a7e42dd96a5da8b833356a90f s390: discard .interp section
54d31628b29ee4381e991dc6af5278ab9d24fe1a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1a93b1d5af7dba96f4840dca88a6771931ee87d8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b04f9ac5eeaeed212c7fd5f9f128118c5244262e KVM: s390: disable migration mode when dirty tracking is disabled
0f52f94048082823c74934b9cfa43d4119fbefbc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9cf6247cfbc47cdbe405a2efcea4a2f587c73c82 cifs: Fix uninitialized memory reads for oparms.mode
0a14871495200897ddf7293a12e582fd11de843a cifs: fix mount on old smb servers
e2839f63cd91bee91ce2cf5dcbe440b093f2d567 cifs: introduce cifs_io_parms in smb2_async_writev()
71daf96628ed40949ecd71b6dd7b44f599efe1c0 cifs: split out smb3_use_rdma_offload() helper
97231284c3e8bdefe0b945f0e50d71a2b3a72ec1 cifs: don't try to use rdma offload on encrypted connections
b15f8f7c1f83b4b66a30ea6abd9e6324717f8ac4 cifs: Check the lease context if we actually got a lease
2b61171e41a9330af4d683698b0315953891340c cifs: return a single-use cfid if we did not get a lease
63357fbf266e383b912a965784ffa65547af7a3f scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
14c96f9da391dc92b3212b3f65ee7e197a78a53b scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
34cb27a08fe2e7b5c6af98ad24cd51dc59368caf scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c60492dcc0c2fb4746849928877990cd5650cb1e btrfs: hold block group refcount during async discard
60842493cc684692b8cb31c8cf90af27cf264744 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
04a52b0d7f0c8abac7913dc8a6fa12aaed790f03 ksmbd: fix wrong data area length for smb2 lock request
67d9ee5e9d1e421f90e11108a9ad12caba91a901 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
82103df27719f1310e23c89b2456aa02c8ddf983 ksmbd: fix possible memory leak in smb2_lock()
42c1c147e720bfebe832079a8bd87dee1c1f888d torture: Fix hang during kthread shutdown phase
ee614f3ba90f47546e62c4da8933a637ab6ac68f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4da18eb20284fae6506d6f6dac8fb6174588258e io_uring: mark task TASK_RUNNING before handling resume/task work
e7fce996e05a75906fc1340b15207d2824ea52d7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
16bce6837962983ef0a313528f7e50a91e3a6555 fs: hfsplus: fix UAF issue in hfsplus_put_super
7e7d7026a35ebdcc834cd1f2e6b2e1339bcccecb exfat: fix reporting fs error when reading dir beyond EOF
843c66ffc8bda1eee80a89326731d5ae27f5247b exfat: fix unexpected EOF while reading dir
0e82c391825b311af81a552da22e4c7493421225 exfat: redefine DIR_DELETED as the bad cluster number
ebf04a6083f303e3543be86365d3e217d88fa0e2 exfat: fix inode->i_blocks for non-512 byte sector size device
533a1a3bcc670abd48a3fb25b74ddc9014fb37ec fs: dlm: don't set stop rx flag after node reset
7838a71f58824f5f493b47c3ca2d20422f4206e3 fs: dlm: move sending fin message into state change handling
7e3eea37842d2660555260b9b9771c6892582f54 fs: dlm: send FIN ack back in right cases
e645e9d46d1216c08ba274d6e1c9bc4598eaa4ec f2fs: fix information leak in f2fs_move_inline_dirents()
943ccb9563831cacd6b3b077f859fcd1747218dc f2fs: retry to update the inode page given data corruption
6cb318bf1ba700912742f1e9c1bbd475ec1fc5c2 f2fs: fix cgroup writeback accounting with fs-layer encryption
eac990b149153bd1449a1ab84616757a8e60f898 f2fs: fix kernel crash due to null io->bio
6d0fb4431fc02c2eb2fb398bd48426cb1ef9e234 ocfs2: fix defrag path triggering jbd2 ASSERT
09d1e273eb0d3ac3ad0bb154ff7bd0fbbdcb1f63 ocfs2: fix non-auto defrag path not working issue
02003449fdb3ad5bdaeae300c5759dce40c1e10d fs/cramfs/inode.c: initialize file_ra_state
42d83496ad14735a0b180e245dde3a895fe7277f selftests/landlock: Skip overlayfs tests when not supported
ddc46783777cb865bca44562170050e7c0cee3cb selftests/landlock: Test ptrace as much as possible with Yama
8d85ea0e21fc37d8be98a5d3a94bb23d16a9ee6f udf: Truncate added extents on failed expansion
226ef7704dbd1a7977300bfae66e57586a5ca254 udf: Do not bother merging very long extents
7d97c8d4c87cc7ed486c858d5e0bce54041e0235 udf: Do not update file length for failed writes to inline files
e0374fb8f1ed7dca3793113e94f1283a04c3a341 udf: Preserve link count of system files
569f95e819ea63003c570b597065a623eafd6561 udf: Detect system inodes linked into directory hierarchy
6c78bf8ef16117bdc95fbb9e6d8404591b9bbb12 udf: Fix file corruption when appending just after end of preallocated extent
4dd1957f11e2c2cd24aaa28c8dbf1da383aec26e md: don't update recovery_cp when curr_resync is ACTIVE
ecf70cd6d2c089091d34243a36a2f7c4237ebb1f RDMA/siw: Fix user page pinning accounting

--===============6162378308321951204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4f16b58724-1cd8bde73d77.txt

47fef811ced1143f1349d88e10a40027cc495633 HID: asus: use spinlock to protect concurrent accesses
f731a4f91b8f84f49b87e228793f8b3e7936fc0e HID: asus: use spinlock to safely schedule workers
f1ce7aa3f5074c49238e9cec68c34c2f77dbdf68 iommu/amd: Fix error handling for pdev_pri_ats_enable()
79a30c1ce2706f100bfe936f9a49657c959a3dfe iommu/amd: Skip attach device domain is same as new domain
d73a60f5e43d5326f5546a75af9340cda7e64d77 iommu/amd: Improve page fault error reporting
14390033e53b83cbb3fc1c862c58ec7603dd730b iommu: Attach device group to old domain in error path
3927883ba075b1733fa49929d18f79ae1bb17380 powerpc/mm: Rearrange if-else block to avoid clang warning
f24b9ac5dc0e2a77ad5d4cb0283ded7e3c59f022 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
d8ce177f27dbd5177ac6854cafcf6d2453384fba ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9f0ee7b0db3b65082d0e351823d08001ef122fe1 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3236fa028ec9907222712d468021fdf7a8901bfa arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
62cbcf37e9c5dea237d23e90c88630cd3dbcd75e arm64: dts: qcom: sm6115: Fix UFS node
2a6a4db1d6c0b2f88b7a6016ce31766050ce7f1f arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
4b1516a5d5cb659f92ef52d411263e2328f65dd5 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
73734f30339e8306e8417936973931fb3de740e8 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
939c3c16a852455217cb0fb156cd1ffd50a009f0 arm64: dts: qcom: sm6350: Fix up the ramoops node
04a6d4e4c3c056e000677eb940b4df89e3dc8b24 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
8bc4c6769e39224d175f53dccb6168b156b67bca arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
0d2258410b2a1bdc5e589799a27a49a2a932346b arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
301a221c87fb566fd37765771f0643f5165ef335 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
f1ba1c0f72bb55021306cb66de942edf49b0f8e9 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
b145e804938e2dab6f0ad57b8f2f1de79e8ab3ed arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
f276f73a5155f532ae62ac2610875a1e6f3d7665 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8ff1607d885c68034165f29de7c5e1a48edc1581 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
69e2d47038d5e91efd8585eb5ce4f05fe903d2ca arm64: dts: imx8m: Align SoC unique ID node unit address
05d6705670e4e6417f3e381fbdcf2833422b27d2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cae9a9e0cfdda0674747403e64d5e0627771b35f fs: dlm: fix return value check in dlm_memory_init()
0f2b6f5f9e5d1fd4d187360f43e83ec91a210e81 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
acc1501086c7226b0aca01c414b154985c4fd1b8 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f69b95a6f9492a92a57b96a9bf4b6dff998722b0 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
4aa960271ad88362eb6ca0d6f7d21036c54554e4 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
bde4bf3049598980d1f53387a161d545b6eda7a1 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a93d939079d80f0896af0102dafa82a3f5c1fffd arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
dcd378ad781e88ac923106294cc8e2510185ffa9 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
82f4b3b5abb656f88c4667b234695920c11aa573 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
3e82fbef806bab6614db81ab683d1f70c975b659 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a2638e55eccf773c909e174d28730fcf726cfe8d arm64: dts: qcom: sc7280: correct SPMI bus address cells
e4be2c0dc3301e48461c269ef04009b6b4595aac arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
8326ec15f2094fd435df96647e1f884e4b9acd62 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
30c1d0fe5ad01a2b372af2c792e8339e75c48264 arm64: dts: qcom: sdm845: make DP node follow the schema
0a113a45286048b0d25293eb17a92e3c3d2b0751 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
6647eae74e1ffadf6454f7888b54aaad51cbd8cb arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
9471c5c0cd597056c9ceff0e73ce49c795c38e34 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
43177b97882eab61a75329135ce1981e7e89ea18 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d5615117a10384d95177ef7997ab4b78b26b3afa arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
33b79342b0ebe3cdca497f86c29ee1a1e7839966 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
df18de866152710309bd52bbd02840f7fcac5265 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5dccaf9a694b1273e14a75a120f3e7e2525e3678 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8a530947423c25dec6d1e567a3707cca30f15fa9 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
4063f46c39952d4e42d8029391152ffdd17f762e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
25f0049978bfdb1916cc9900e98e4e41030cacc5 arm64: tegra: Fix duplicate regulator on Jetson TX1
c664bd53ed91a229d632d0c51f0a21951dd5970b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
b5713275c6122bec875743c31bd4cc359d6f3403 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
273fab4fa110d0fda76ebd0097aa5f9e7b1cbf8e arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
a0ffbf9f0e43ad60407511af39af62d16bb61bb8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9260031193d5b59baba7a874fba84ae207942cf0 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d60bf64b9622a90ccfa785641b8799e911656cdb arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2d8b100d280c55e4c7298d2e5885d1483e21d87c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f5299fc25f0d3375993078f6c07b2ac55bdda526 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
afed8b1175b63afd66f7be98e90d0f123812629e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8b2bfe51a873ad42b393e16e5c244906df75a4f6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c64894f375a3a8d864b25d0dd8cd06e0511e0d27 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db3ac983ac0bf48fcdd34f6845232cae82fc0c08 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
7878e2010962ff17219be25c2fa6871ee69687d2 ARM: bcm2835_defconfig: Enable the framebuffer
a70a9a5a913485a79a19d9d31036fd7aca464ac7 ARM: s3c: fix s3c64xx_set_timer_source prototype
59458aeca6909c48b8109b3c54ee9081d0c9ba4a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3cdbe52457463efdcd1fa769c19bd4d94feea533 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
19c7b2c70529402629ffb93bdd10a30a225ef54e ARM: imx: Call ida_simple_remove() for ida_simple_get
3cba2b7a763644b76592fcc1ed763dbe9a4bcd18 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7895965a925e690ee34243fc382d33431e6359e0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
62f3aed0da74f4df9a5a46ec286f6c3108d69a49 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d171a94985820afac962068a790c141c7dbf7995 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
02109e6d66c8d89b18138f4bd47b4026011a6812 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
999d8792dd82a82fbb376cea1cf67fc14e0e2325 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4a5aa5a5dceac9eea6fff6fb425fa467f5da307d arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
3d95c7b14d242af3daef56aa8e924684d3ce176c arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
25761c9c049f80dec7d57545aaddfd1040a1070a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
53f9fe5909f7e34c73487a142f6d6a4fd7d2806f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f84d665094670a7959eabb0e5839538f97e838e5 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ec5655a7c79a05b3a4ea6c9cc3b2e7a422176193 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3ba8a5b7b11a9647b9a530a6353955b3ca02d931 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
164e62ad443cc97b65c11260542de7fb02538338 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
5e34deb1f1692cfe8d25ac5705821e4beaabc98b arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
eef538227f85eb40dd9ad92d319bfb5d2fda432c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
c6a6a1d6a48b0746f1baf5ac6de2af4d4f8ae01c arm64: tegra: Bump #address-cells and #size-cells
efcfaa3457ed0c4ceb9b43d93b679bf57930446c arm64: tegra: Sort nodes by unit-address, then alphabetically
4a69b8178eb987a5d4ec71524f151bae3abea31a arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
ba632196c6045697e9d4015251db96194b97bea0 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f4aaf82257e4622e190a5b527f45221921cfa012 arm64: dts: meson: radxa-zero: allow usb otg mode
35e7ff1cd9a4660daa413d96d703d533747fab00 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ac6cdb2db04efbae468d66a713af97146005edf2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
8f80068f487170c3e6d55a2912a9489e47b3e42a ublk_drv: remove nr_aborted_queues from ublk_device
ffd666ce326d5e23c6ad77337b350bc180de2242 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
aa29b9821dd8cfa7554eb76ccf8d523e57ffed70 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
52b88c63f3ab0e9bf0dad97d94fd33e59ea9d261 sbitmap: remove redundant check in __sbitmap_queue_get_batch
4c3cf7fdedc0417a8a1d228d618fb47e96bf85aa sbitmap: correct wake_batch recalculation to avoid potential IO hung
8b2a3871b8200750feae3270b094e2a4cae19c44 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
0b307372220b146aa0cfa74d52f517ffe1a08f24 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
49d9dab839ce61f6b4aa915096bce7893172ef2a arm64: dts: mt8186: Fix CPU map for single-cluster SoC
f0b31e7bbcd83b4acff5d0e1c801e1d8b9163120 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7423b9fadc81ac5987d7c53a71f93bcfcd2d66ed arm64: dts: mediatek: mt8186: Fix watchdog compatible
83f6fbd39c0a94f24062c1543893b206494e89ce arm64: dts: mediatek: mt8195: Fix watchdog compatible
c07d98da83a80720c39617e6a18f710ce9fdf347 arm64: dts: mediatek: mt7986: Fix watchdog compatible
da3e1681388e9928da3d2327eff0f458200d74ea ARM: dts: stm32: Update part number NVMEM description on stm32mp131
9fafc8ebdcb4514ff554adce7652999d4a266f11 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
93580e514121496b632c4abce3cee8d8bea1133e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ac4f5601c6addd53b6c747d810e1440e04667b3d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b99e044b426d88124b870859fabe3245882626d0 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
752356040d8b9dcf9eb673eafe1f87bd43a0d817 blk-mq: Fix potential io hung for shared sbitmap per tagset
8320e930bc3c8ece4480154f808471451a12fe18 blk-mq: correct stale comment of .get_budget
184105a87eb5506ebdb557de5e450ec2fd244292 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d444dec73ad6d64ed7d76f645c2b210f326f5ebf arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
e359f3ddc59daaa016f0589f3f8f8b7b41c11715 arm64: dts: qcom: sm8350: drop incorrect cells from serial
fc41082729b7ae030e2ada6e8d82109d60d744c8 arm64: dts: qcom: sm8450: drop incorrect cells from serial
58faee247039b1a3714b1680a1adcac5ae6fcbcd arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
28a2f91673ed80debbc537a4aa573141d789af63 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
ba4134071f1a03a366e7fad3b75ed03c0b694906 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
664b864d361d7f4353bd822afc86323fef68e93a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
d8e4057649b45b41c2eff33701486eb58ed33d33 s390/dasd: Fix potential memleak in dasd_eckd_init()
93ba0876703c51cb7e470a34a8fa2c6889b2e022 io_uring,audit: don't log IORING_OP_MADVISE
4dba0fe815c08b4bb6cf7eca3c7733ca1906c658 sched/rt: pick_next_rt_entity(): check list_entry
83874fb896ca4de453f03bb20398d9b25bcb3205 perf/x86/intel/ds: Fix the conversion from TSC to perf time
1380560d1e62c3b2f354bd58c178a4ef8adc1527 x86/perf/zhaoxin: Add stepping check for ZXC
3b85aca8f4f5fd596f3bc5f9a03a81b9e82833f6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
df25f7336a64167705cd1a6e98439573c1e71ac1 block: ublk: check IO buffer based on flag need_get_data
135b298d5413abde3e0740c2891f62cef4d18d61 arm64: dts: qcom: pmk8350: Use the correct PON compatible
f0ec048a99dffb7b53fce900d98ed46917a4c38a erofs: relinquish volume with mutex held
6969932541ff1eca3807b0b96185d967c1003487 block: sync mixed merged request's failfast with 1st bio's
2d041fc42734b119f7302efa79550afdee42a0c8 block: Fix io statistics for cgroup in throttle path
ae4fb1556581f6e5a4f57396e671daef6af11ebd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dc882dc69b0085594016336314e86c16e71d3c2d block: use proper return value from bio_failfast()
e223f21a0732d9cde40756e883d5fb3057838406 wifi: mt76: mt7915: add missing of_node_put()
7b1e3a18f7e9a6b9911ababefc11df968a55c0d4 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
132261ff1801fd0989905fd9ab2a88e951ce6510 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
927c74987c8a80b031c7eadea244ee0676f7124c wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
78780c2941433a59192856d0a09ec8f539a3ffcd wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
855c7788c0063c0370e25bd38bd1a7768c488374 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
4984c8358632d5178a2daeb9a797a1778a0ff219 wifi: mt76: mt7915: check return value before accessing free_block_num
1c46d124d8319d0f3d942406dd48f2ef52c53ab2 wifi: mt76: mt7996: check return value before accessing free_block_num
7f18f7c2d2515e9db69ec1b9c8331b2dfca4fe76 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
337a7e3bcd50c4c30ab48726e34f57a86142c7be wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
898359b93433468de2d6aaad843f9fbbdf1a022c wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
c059be763a9fdb8f3ffdf7d337e8c82321a2bb0b wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
472e9684e013b5e8b3ee1dbc83d46d36833b3e06 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
7bc75e93a5782f1ab1c0c5a9bb02b408c80efa7e wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
eeb7abd1ead63f05f72e80db49bc425e7c8ce4cd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
78e0b8c1fabeb462298aeca11d126e37ee51cafc wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
da27415c088cf622482dc8c56f242d0cdd58d82b wifi: rsi: Fix memory leak in rsi_coex_attach()
e39f7b700071c3818bb172fb4b68f7a6fb551599 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ba56f6a5710bdee1c3be554e641763dd94afa1a3 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5e7d5606a5da2b1463bef810da5da7f6a68552a6 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
04c88b527d5c06a5f1b96dbf7cc011dbf096929a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
d3fad79ea0508df20b55bce0edcf676802eb8698 wifi: libertas: fix memory leak in lbs_init_adapter()
eab221193cffaa9a08c6a01a6a50bbd7cf5406d1 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
de667ba7d5e39e1be82bb9fe430dcf0ea0b952f6 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
109f07d15a83fe6e8ea5158a5509f8d668916867 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0a042a1c44179552deca07d47b3478150a016867 wifi: rtw89: 8852c: rfk: correct DACK setting
be5a80b894b0e8e54465408955b699ba790700bd wifi: rtw89: 8852c: rfk: correct DPK settings
8db049f0ac8e43db659eedef019a6fca871a5e06 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
daa3885b2bfec1886b97d76a4d8402637266222c libbpf: Fix single-line struct definition output in btf_dump
d8f844ea1496ed152df17140cb892097556688da libbpf: Fix btf__align_of() by taking into account field offsets
f75458ab2f45af4e4ac4f48bbf4e698e2152255e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9479cc01ffb8ab07558a96709bdd4635494fa434 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1c16a98ecbb16d4fd40aebb8991fac7867ce2da5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ad15ccbdafe5235619780442cd8ef78367a42dc8 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
10836dd0697d778a0a01f2dbe824b9013e4f9b06 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a67a640a4bddc6f3d240ba291b88e120600d13b4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
15f7607751e4c2b606272bf3a4f1f129a7ffaa1f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9666209e92760272440fcf44807b2c2a04bf3c37 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f50bac678cd714c7229f5b14c93c759d010ff2e1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c4fd89e2694a396c1c30779b8aa2c1edb1cfdd52 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
acb2b63ad51f714925bb42c1caecd1ad26483fcf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b426303453b7bef9f5b7b6498468b6d2f07edd55 libbpf: Fix invalid return address register in s390
441735cbb730300c261d38c32f41f10b1070e5df crypto: x86/ghash - fix unaligned access in ghash_setkey()
49e6cde2083e834b1530ce344faceca5b5d3a240 crypto: ux500 - update debug config after ux500 cryp driver removal
506b513308d4203d1c49d602c9559480520e4982 ACPICA: Drop port I/O validation for some regions
007ba903d270319c300469f7a92a88803015a267 genirq: Fix the return type of kstat_cpu_irqs_sum()
9c15a06758218ff1619d4d60717e15cbc852b12f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ce6ed7d088a12a7762fd4e810c55d2975ded6517 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1bc0df144bdc7ff065c26b775827b29d66854767 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c256b16b53ddc2682d01221805cd3fab3114142c lib/mpi: Fix buffer overrun when SG is too long
ecb512bde50c3adf02b736df731086724e9e4b92 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
0d4ecd14d295c9bf20f2821e1fd2cd574d8fc750 platform/chrome: cros_ec_typec: Update port DP VDO
3ae234097fda8cd3c441938079b3e3398e7ced15 ACPICA: nsrepair: handle cases without a return value correctly
f983cc570bf1546c4f2bd2c0f04d6a3b29f8fa8d libbpf: Fix map creation flags sanitization
900ff77f022a4b90cb4c7f8a3d51759396197caf bpf_doc: Fix build error with older python versions
9234aa08bed4f478463f9914894029fed1dea228 selftests/xsk: print correct payload for packet dump
f113b8cadcb8c59cfd588316af8818d3f184bf90 selftests/xsk: print correct error codes when exiting
7f317fbd77db9913c4cea1911c084d26166010db arm64/cpufeature: Fix field sign for DIT hwcap detection
8f3ec436e3afa1d2092ebc744bd36f0018e862d5 arm64/sysreg: Fix errors in 32 bit enumeration values
0485fb7dd83151156b9dc21c4e4f0c1adfc3f794 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
8bcb6fb99c9076675041770b15eddca99cf96aee workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
6fd09d0995a3642fd9df846349e09228621b2878 s390/early: fix sclp_early_sccb variable lifetime
fbca8f5619ec0739971fedda4d502d8ca327c474 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
cae0540c0fedbb1fdeb1228c698f9e681666d053 x86/signal: Fix the value returned by strict_sas_size()
27a32d7c30fe2fdcf63adf3c916563a887ac4fed thermal/drivers/tsens: Drop msm8976-specific defines
4d4ff9f67d9260690029e1e395af6a9fb9073616 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
20c8c1ec46341f0a5d5a1beeb17a7e813543dad6 thermal/drivers/tsens: fix slope values for msm8939
642a778349265ed911d7ef09b69c795586e11d10 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
bfc0e3649de2b844d7cec5ba7922194714ba5964 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
4a36447f7438067ced3d7115cff7a5ea99ed38cd wifi: rtw89: Add missing check for alloc_workqueue
4107d6db8245725ec8ed59c146503e2afed633af wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
26c4eca5a7ff68adefd531ba96b5b5f235867f6f wifi: orinoco: check return value of hermes_write_wordrec()
db3fe39caf532fc31a0affaf592dd5abfe91730a wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
9ae8328fd68e0bc4d49b5f5ba09ff2f099768dde wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
b11fc6cf452e0c5609cb53bd4222da2db537965d thermal/drivers/imx_sc_thermal: Fix the loop condition
03a69d9099355e27febc6e7392ff28f19bbc6d7d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1e6a5458a8e256ba30cdef315535dbaaf722e6d4 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
29c568bc4900ef35dc5ecbf2f0d690f43026e81b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
64c380b8e6ecb56a7739b5ca4065076fa8dce3a0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
74bec056f0332a6117dc430ace001c557384d0a9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d9f70662c8cf0c7dd529701d78f3a322a44a4e74 ACPI: battery: Fix missing NUL-termination with large strings
7890dd85ecaf4331b9a6bb8209dcd4bc45772820 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
50d0190effad8cb63bd6200e014342b6dbf30a2a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ae1f75a081e1da2d998e387af38bed8d101afe6a crypto: essiv - Handle EBUSY correctly
222425913ad2bdbc7105541456fe7b360f64f20a crypto: seqiv - Handle EBUSY correctly
661b305265da1b185f85b0670d3117d6dc141a1e powercap: fix possible name leak in powercap_register_zone()
7f0b79022b7ae2077d7fe1f92141baa87b800d16 bpf: Fix state pruning for STACK_DYNPTR stack slots
11520805526cfb5457c8af1f4f37a969d6c65ad8 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
bca7e724638b6171480235b969e40eb17b7a5ae8 bpf: Fix partial dynptr stack slot reads/writes
2d015891c5902cd6b55e5245ffd1bd26e4cd31ce x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
87dd2a25b5e69ee0cde4f8bd67fdc908a6db5559 x86/microcode: Check CPU capabilities after late microcode update correctly
e06f978ffb29bc2f1acfa13b4a563fab75baca7f x86/microcode: Adjust late loading result reporting message
07f0a728707c822470093ff0c48c1918e1050a2a net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
416d1a30a71b52dda3882db102b1508f78a34ad8 selftests/bpf: Fix vmtest static compilation error
79fee8808fac5b30b4ab9eafb58baab91c653048 crypto: xts - Handle EBUSY correctly
439f494c18cf731a2222a674374d64eb0e2c919f leds: led-class: Add missing put_device() to led_put()
e1befa25fb9955cdf5ed2d4121fe9371ae706678 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
418b7d1367b366fda05e2c0d69e9feaaa6a6cb6f s390/bpf: Add expoline to tail calls
ddba6cf3b292f73eafb7a2bf61575b6dc04dce7d wifi: iwlwifi: mei: fix compilation errors in rfkill()
d85e6d06add4d14a181d3afbaf92fbd4cca13fc6 kselftest/arm64: Fix enumeration of systems without 128 bit SME
b0e52058c5761aab5e425dcb906233a6b5704a25 can: rcar_canfd: Fix R-Car V3U CAN mode selection
a8b260b11a8e72a761f5be7e0b17690f6e97c8e5 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
488af12950df14787d7cdc0f0ea760db74edcf73 selftests/bpf: Initialize tc in xdp_synproxy
f5c5ee01e455f1aca1c8198f306f0fa41b6a6804 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3ed18f2236fe9cd18de7254d8ab44cb569fe7a96 bpftool: profile online CPUs instead of possible
05511fa7518759f88746843a46334276dd702992 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
8e727f4f2fd997de1ef951b006bef95d435efe5d wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
522fc223a1ad5bee550e9fd0f4bac2035b01f096 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
ee170acd47c13912c2633bbe697015eb0e8e951b wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
34a8b091b1d8a17845bf283c5148dac446229b64 wifi: mt76: mt7921: fix channel switch fail in monitor mode
1b4f5caab618c0cb610ff391a2702c93710922b2 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
819628e854c65844ca749913244e5d9e1911ac14 wifi: mt76: mt7996: update register for CFEND_RATE
cf0d2fd6b50f6d3d87f21caafaad7034b8c118d7 wifi: mt76: connac: fix POWER_CTRL command name typo
032140227e0b854314bd11f8333a8c48ae64b316 wifi: mt76: mt7921: fix invalid remain_on_channel duration
f6b1e686df6a7e7b831a40c967b0affbf3191f72 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
2bdba25978fdea60f32a362fce04d815d5395b9a wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
ce5590bd7669651dc520e66386cc9fb6b78fe0b8 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
3d51cebfe4d6e568d66df63a52b4e98566d69fd3 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
fc04f05541a711ae6abb2f7977fa356cd407cd0e wifi: mt76: mt7915: fix WED TxS reporting
dc8e832772adbaebc75f3685a9311157bc1ef467 wifi: mt76: add memory barrier to SDIO queue kick
a622cd9015ef73a7c506d2f60b701d434793295e wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
0d83cc900306c8cd5b9ad38feda1cb997b290110 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
0984748de607eff5165da4f2f28e56b19b28ca2b net/mlx5: Enhance debug print in page allocation failure
bcc63600e0735caf353b5956698e94413708cd17 irqchip: Fix refcount leak in platform_irqchip_probe
9fe5370007cbe7777b8fb56e5645b71d3f4c1513 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1034bbe035b555247611160d81b30b366bc44253 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1086464e14e68219e24febcfe9d3a91c6cdc82ee irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4ac345107e9e17bde1c38e016f8c2993645fa4ee s390/mem_detect: fix detect_memory() error handling
319c2f1399f50ce30c7b73d4367c00a45ac8103f s390/vmem: fix empty page tables cleanup under KASAN
c772319d222e0d144478d809ac803c1f1c27cdb9 s390/boot: cleanup decompressor header files
14c4c39e29b2eb426394f5329e67d8a7dd6358e9 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
b0a9d76f9820aa058fe13b58e930c2b024bb9d06 s390/boot: fix mem_detect extended area allocation
051f410ec07107dcbf5b6a51a675e5a2e057a4b7 net: add sock_init_data_uid()
c701a76606b82e37f406fd7c0c8da5c98e4039a6 tun: tun_chr_open(): correctly initialize socket uid
caec104eb4dfd49c1356223ee3455434bb7ca912 tap: tap_open(): correctly initialize socket uid
289df4d6bd6e1c2c9f058d8b36fd541f314d4206 rxrpc: Fix overwaking on call poking
3e7e1076965604c01c018545640a465a0264a554 OPP: fix error checking in opp_migrate_dentry()
5bfff8c38502aae304c3b244fab7927e75af20b6 cpufreq: davinci: Fix clk use after free
94ee3fca13b3663309abdbc908d64cecb858afee Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
b046bef1af7824610b43433f329c4fa0006e164f Bluetooth: L2CAP: Fix potential user-after-free
6bf6aacda297023ed06c8bcbdd65cc3274b2d146 Bluetooth: hci_qca: get wakeup status from serdev device handle
c4baf2b6deeed07c49b6249736a43a12446f2740 net: ipa: generic command param fix
5a59db5412367080dcf8694060b65c4287e62f88 s390: vfio-ap: tighten the NIB validity check
d9ade63013fe3220de6fe50e1994a50a42ce7c3d s390/ap: fix status returned by ap_aqic()
54b226d6827fddbceac3801867a7472ec999c273 s390/ap: fix status returned by ap_qact()
7d060308fb09715dd003fdf4b0c8427985e015ee libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b6483704707d4cab74b456af7b686c73566d7d31 xen/grant-dma-iommu: Implement a dummy probe_device() callback
0821262de39f27505bf79598c5bcc2fd0623e95c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
70924e5e6b95506a37024f2d836d1acf3894d482 crypto: rsa-pkcs1pad - Use akcipher_request_complete
70a66a87e9fd8504285338ced34db3e2c58e458f m68k: /proc/hardware should depend on PROC_FS
36aae48330383d4d7f985ce2ba0d8a6a36c820cd RISC-V: time: initialize hrtimer based broadcast clock event device
c400da8f4ac7c0f1b85cc44090afe6c688ce3d64 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
efc3d73f745c40ef76cacdf7aa2eb699d1d7248c wifi: iwl3945: Add missing check for create_singlethread_workqueue
a6b6dff0ce72d5ca974d0b62672909f5a5ad36a1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f9ab7eb049f1d1d0ce40fb10dddaa2555bc02bde wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69c8499ce4141cd037afa06d22ec7345749f6432 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
82436132877386bd8a896d48bc9d632f5d59174d wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
799dadbad50f185ab41d6f226397776fa4485360 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
b141f3755c4fb6ce2a562ea6c30e0954b3c54c48 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6272595429cd0073aeb5a515000dddc94fab2106 wifi: rtw89: fix parsing offset for MCC C2H
2597540acf860e98ec4f1fa06c631b34ced96956 selftests/bpf: Fix out-of-srctree build
c370a9e2eba988a34312693f9ac0b0edb02008c8 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
61576067efef4a47dc506517b6920b30c123431a ACPI: resource: Do IRQ override on all TongFang GMxRGxx
c8a8aba250491dc21ffcd17f05f66b834257de6e crypto: octeontx2 - Fix objects shared between several modules
2f0f1921363857940746c14a81e10b23fb280bae crypto: crypto4xx - Call dma_unmap_page when done
8c680f73aa62959b2dedabbc0f69a088ada8fe81 vfio/ccw: remove WARN_ON during shutdown
552b60a52e3dbe7ce117066cb2220609c1513f95 wifi: mac80211: move color collision detection report in a delayed work
1c9e94118901c6260735578fa899c9e575d6da39 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e8215a6de0d4a08ff76782e01369430b09615124 wifi: mac80211: fix non-MLO station association
f4ee4e56dc598b09c23614ff6663b99cb557d994 wifi: mac80211: Don't translate MLD addresses for multicast
86731cb4f04784868f58783e9fe60197edff058b wifi: mac80211: avoid u32_encode_bits() warning
6102306c3ebfc6973f463cf779a2d05058302997 wifi: mac80211: fix off-by-one link setting
81a94ef64e4c035c6a97294607ece48ab6a96130 tools/lib/thermal: Fix thermal_sampling_exit()
881a37bb234f203703b07e0d6ec0c622051bb586 thermal/drivers/hisi: Drop second sensor hi3660
a887dfff61a55ff1f54858136f9468dd80e51f2e selftests/bpf: Fix map_kptr test.
c6451df3b1d49d763e60244263b0170d1755dd24 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
daedd7badfd9dd2954e25aa5a53d5a3aa00ccaaf bpf: Zeroing allocated object from slab in bpf memory allocator
e111923c35aba8fa60d7b0aa5aa7f7f048d52103 selftests/bpf: Fix xdp_do_redirect on s390x
808933f0fa698eb4dc831606ac5721a21c289f54 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7cf3a526e49392560fce4e35f28e40a16f07cd6e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
116050ead1df6593e098a1f54e117d258f79f69c xsk: check IFF_UP earlier in Tx path
2475268cadedbebff91b07e0a32fa4121876e992 LoongArch, bpf: Use 4 instructions for function address in JIT
c900c2082dc9fd1d735746050fda0b7d70b4ef9f bpf: Fix global subprog context argument resolution logic
17db59e90e8ea777dde86e78e7d6ac27ec26c0d9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8f879f5919534f6b4a8a6633225d6e7e83039965 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fe81249ca4786f37a172a351d52c7ddb121986c7 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
91007a46638f8e152ca6a9181c85e8abbe07be77 net/smc: fix application data exception
3f7e3a930e093a2696a5ecbebce986df6e3ab663 selftests/net: Interpret UDP_GRO cmsg data as an int value
ab96da38f154deb8d4e1517128382dd936a8f069 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1c7a36a59fa81ce18c36d1ddf6d458cc5920343b net: bcmgenet: fix MoCA LED control
848b3478a514443912389b7a4f0ac14347abf8d6 net: lan966x: Fix possible deadlock inside PTP
f816516e63df807371431b1e58a9230bf200a586 net/mlx4_en: Introduce flexible array to silence overflow warning
3c3daa832a527dcd1144c6dbb55613b9551fad06 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
d505e2c8c3d892d007efde80d620b1a5e10fe72a selftest: fib_tests: Always cleanup before exit
31bf386384658d0846e61d63f357658dafb0f15d sefltests: netdevsim: wait for devlink instance after netns removal
9463dd21ef22e8aaaa3cc3078e4e4e8e5fa9b45c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7dc9fd019c2be0a9428fab4896fcc8ad5c8d5f4a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
7a1c5d84b30999fa7baba30886207f34f2a47e32 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
9555eda7fd5016e8ead6b1a80f6e540bc9b1758c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
071f34aca09e727e66f7a34d7fe98afe8bc6e6ac drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d49a286ab97e5ecc70091f1d60dc138e5f1e22f2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
09317031b97bcee1834ed4e5037a89408c06a405 drm/vkms: Fix memory leak in vkms_init()
0590e51eee32fd70cc24cc126b885fef0148b9cb drm/vkms: Fix null-ptr-deref in vkms_release()
e105025a66e4943783a056d6ee035b27fee1ce3b drm/modes: Use strscpy() to copy command-line mode name
f3a8b5eef5f1c98e2ef029d95eed571fe4261e34 drm/vc4: dpi: Fix format mapping for RGB565
d4f8c84ec02cccff705bf8cba8da03504198723e drm/bridge: it6505: Guard bridge power in IRQ handler
fa1b430bab12765c6b83c53766834f6afb649468 drm: tidss: Fix pixel format definition
bf2173d417c200649f482df592bc2ec7e33e4cb6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2844cdebc4c2da45e836ca98f72c05576e0af142 drm/ast: Init iosys_map pointer as I/O memory for damage handling
3775f2eb425508f5a17774d18863cbaae1d57b0f drm/vc4: drop all currently held locks if deadlock happens
f2eff781c75eb5a38b4b92203260c5fe0f04e96d hwmon: (ftsteutates) Fix scaling of measurements
a85a75ab6289f61a863587868dff6de2eaf6b2d7 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
06fa43d88c8b3c5fdaeb0ae7ec8b6cc0e93b2297 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8904e552d3dcc2d38c63515621eccad73baaa786 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6657d8297c2aa23acdca9bb4754f0651bfd006a9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0cfc261035975c8b50bf8622d91681acd2e9e976 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
eac8c8357c5e33bba1457660a5aa83b083c5cee0 drm/vc4: hvs: Configure the HVS COB allocations
0a4f1b73fbf5911eed5161533cb361d4f9b02c90 drm/vc4: hvs: Set AXI panic modes
7a4c836b1236f36e675cfbab39e1784aa084940e drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
c320844a1ad2a46073f8d5ded2eda5939ff5daf2 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a5584c871953e023e0c5e30efdb08c70181d51b2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
cf3dc3662e6b3d2061f7d36a134af6946c8ea6bf drm/vc4: hdmi: Correct interlaced timings again
a3084d88bb09c0e4ecb0b497cf7e5a6099c5be64 drm/msm: clean event_thread->worker in case of an error
4c34ca1da533dc759bdb8e196bb6ff4882346d84 drm/panel-edp: fix name for IVO product id 854b
fee617e521ca097674987179fd35940a26586916 scsi: qla2xxx: Fix exchange oversubscription
ba62a9981cfe21d29bbb23ac978c72eac5f7a1e5 scsi: qla2xxx: Fix exchange oversubscription for management commands
454da533793cfa5c553c97a5158a14d0aef88438 scsi: qla2xxx: edif: Fix clang warning
3aa16c8a4c876d252266ca7f9cfd8d534a7daea3 ASoC: fsl_sai: initialize is_dsp_mode flag
892c45da300b18a0ff4b0dc4b70322042c2e7876 drm/bridge: tc358767: Set default CLRSIPO count
8313ea850e5f7112b9b8b92dfe79cb1ab417afb8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e1b909d79fd82a1ddbc1955d2226943172e2374e ALSA: hda/ca0132: minor fix for allocation size
57ad28340e0bbff506dd42b704f40af62cc7bf22 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
dc2993272f9b5cdbc7a9947c111c542037685397 drm/msm/gem: Add check for kmalloc
30ce14cc3d8d6e159638acc9bc9b0231ecbdba3b drm/msm/dpu: Disallow unallocated resources to be returned
458024fdf09bfe0d17a2ce1133234d89ffb6c39a drm/bridge: lt9611: fix sleep mode setup
9908a644fdd1d5e2e956a2608247dd77db5f6700 drm/bridge: lt9611: fix HPD reenablement
6f5be70315a99fadbc7e59748308da8dd1314c8b drm/bridge: lt9611: fix polarity programming
7ff3297f99c469a6a88f1456d97b4e8f09da8f39 drm/bridge: lt9611: fix programming of video modes
cd5ebad282a41eb8b034b64f83b7a04d806b254a drm/bridge: lt9611: fix clock calculation
5dc5d11207b5f061cee789113e709354ff9bc7b0 drm/bridge: lt9611: pass a pointer to the of node
bef05596b0fda939c94bf587eea26dc805dd03cd regulator: tps65219: use IS_ERR() to detect an error pointer
67309ea149c1ed8471fefad3ab80228de94f4b4e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
536dae41a947fd7ba1bcb456770ae0f372986fb8 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
3834ada8047ff32a70bfdc6c979cfdd8c1690f31 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b33e5add5c7befd52b36525ef3da86641740ca8c scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
51e553bd7eb8c28e3ab5c10f9142abed4864de02 drm/msm/dpu: sc7180: add missing WB2 clock control
9ef6af35527a9ec04755bdad1a09d661ba612bba drm/msm: use strscpy instead of strncpy
6a01139539c5e8d6d201e42ee6f5295cee206b42 drm/msm/dpu: Add check for cstate
cd6ee305b51960380cb860383faf524339688376 drm/msm/dpu: Add check for pstates
5798a0be33677557cd0ae08bd93de5c0cdbd8bc0 drm/msm/mdp5: Add check for kzalloc
885db4bcab91791c8d1678426bef3de154901548 habanalabs: bugs fixes in timestamps buff alloc
f5e0a855a956429280da770ce795508cf02e3999 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c190c93d51cca85452eecc7312088de740067009 pinctrl: mediatek: Initialize variable pullen and pullup to zero
d44430e35b1c5447f663ddfc97063733b5280c75 pinctrl: mediatek: Initialize variable *buf to zero
4912dd99e730755042043b82b48e30792e7e69ac gpu: host1x: Fix mask for syncpoint increment register
9fa2adeedab704c279ac567057996787cfc8596b gpu: host1x: Don't skip assigning syncpoints to channels
637b423dc99737bea34c869a2ae208e39a6b9c6a drm/tegra: firewall: Check for is_addr_reg existence in IMM check
e918a609c61ee804c82d1311ba64aee86c66b392 drm/i915/mtl: Add initial gt workarounds
7321dadb8a0dea29a266ffd2635d816423576921 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
3780736e89891b8d1e9a912e599f535f70ce8aa8 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7af485eda43225e08ead45e531cea215b8ba5c77 drm/i915/xehp: Annotate a couple more workaround registers as MCR
79b302619e76d35585dfa488f57000c9665c2df7 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c48fcdee54b8c5ec9567aea69160f8d046b6a35c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e826019851905551735eae4520558641048f1787 drm/mediatek: Use NULL instead of 0 for NULL pointer
825d2006ea0f75aa4e2c7409f6cc69701735df99 drm/mediatek: Drop unbalanced obj unref
29a4728f8e067a7a08fd0fbf0e97d5eeb5152c63 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c5362dd941d4049b1856def79def07d7fccad8b3 drm/mediatek: Clean dangling pointer on bind error path
7f035c9b4d8e669583dad8ad7c87cd164ca18950 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e913e16fe74fb15ebffae703f7ce03da08030979 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
4912fe2aabaeeb47663aad69cc05a2f6cfcaf10a gpio: pca9570: rename platform_data to chip_data
6194a6f9bf8be9b6556c3d5d512233296bd25f12 gpio: vf610: connect GPIO label to dev name
6988e582581424807c448d27aee02a13c93ff87f ASoC: topology: Properly access value coming from topology file
5db76cd490ed300c50b840a4124edbf22e517198 spi: dw_bt1: fix MUX_MMIO dependencies
b797540aa77513a44017b522a6d8f63701c53c3c ASoC: mchp-spdifrx: fix controls which rely on rsr register
6f85aff1f1b6e02b137753c1d3b114689cc345a5 ASoC: mchp-spdifrx: fix return value in case completion times out
030dd48a5214a081a67ad679731949ab2612e26b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
a45c088c0ae695924713dfef1b511fb94aae15fa ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
457929206535cc4c2b4f6cc1e60cd285f1f80df8 dm: improve shrinker debug names
a5556892c28ab78f76b5fe648ad22137d8a35ba1 regmap: apply reg_base and reg_downshift for single register ops
ea7f910a64b7705a6ba8ba40bf97e21650e3d551 accel: fix CONFIG_DRM dependencies
7a5a59fb56fc77a5c8d8d98f1c7bd6d4557f2511 ASoC: rsnd: fixup #endif position
f336638d1b7948d0218970afacd871902cc1e70c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
01fc5d5e822bb6b5370c566e6b1c697b17737c25 ASoC: dt-bindings: meson: fix gx-card codec node regex
37d77b14bfb136db8f158a85d550e3c9927d1b01 regulator: tps65219: use generic set_bypass()
d9fd1dc4e38429e55a79ae04bf6a1a088e7d3ee8 hwmon: (asus-ec-sensors) add missing mutex path
ca26fc943c1ab1f28ca05e1add47c2352ff47097 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b4c00f5fb4345de364d38f20388e4e6f82175eb8 ALSA: hda: Fix the control element identification for multiple codecs
d240825604c22375e821852619cbbd001a572084 drm/amdgpu: fix enum odm_combine_mode mismatch
8755cc2bb5e3b6d3a1f7f0466b18149ae0340803 scsi: mpt3sas: Fix a memory leak
0ddba085e6dc42c1e06ce0e848d9b1dab0c870d6 scsi: aic94xx: Add missing check for dma_map_single()
24e5ebf17ad57404c7453c261483fd22cbcb62b2 HID: multitouch: Add quirks for flipped axes
0f85a781c0d7d447fa6da5ec14cef459322c78ad HID: retain initial quirks set up when creating HID devices
c43a77f4fc3787be581ca4fcfeb68bdfe1dc792e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
dc7bfe34524c4f5461e0a3674b426402013d1c3c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4b3a71cc85f29ef4e45af343e1811985daf8e247 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
39cf3d903a9b85ba15dd4f26c841729f23fc4722 ASoC: codecs: lpass: register mclk after runtime pm
cdec7517dacbd0992e537d5e228aee1c8a8ba2dc ASoC: codecs: lpass: fix incorrect mclk rate
160f8dc26f6af9a6ff3202a00d2ff73eac7de7d0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0ce96b00be628f58a1e9956656f530ca63b1b2d4 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
6014e1d3c6b3d7e170324a32114ef2f640ad29eb HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
0f5511718cd20f24d8e63bf27eac4f7405f97cc6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
85229e32472239d490bf8a804f0b675317b2d99d hwmon: (mlxreg-fan) Return zero speed for broken fan
76180a53d5ff21e4cc0c7c0aa5470633d7e02072 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
abe430dc6f87ba39f63d04f7b4fb15c36cda6efe dm: remove flush_scheduled_work() during local_exit()
6a56b3ff81a45e1555e29f2e4e997cd0cb6c7bfe nfs4trace: fix state manager flag printing
6a08e2be015c0cc67f0240f07a75452b0e04be1a NFS: fix disabling of swap
395733d13ad8fb011bc6aba727356eea3b88cc92 drm/i915/pvc: Implement recommended caching policy
97f9b410a384b3b4b0f0fa5a285e280c0d08f087 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
25721bc42bf41ba6cfdbfc01bf0cdbb6ae2bfe51 drm/i915: Fix GEN8_MISCCPCTL
24afade7bbcc100c933a613f81e94db71f50aff1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ed98461832fe146dd35c31ce440796b56dd475a4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4738dde1e749d1217d4f265e94e5425cf71eeccb HID: bigben: use spinlock to protect concurrent accesses
a97a479b79faa01a5e5247b072c8c4f779f376b5 HID: bigben_worker() remove unneeded check on report_field
54d006e1f1ade064cbbf3f1eb2ca65398a27965b HID: bigben: use spinlock to safely schedule workers
118f9d0c6352ae8c854d446df5dfe84112dce71d hid: bigben_probe(): validate report count
c2c4a6b38dade4ddeeb24664ae06b75cbee37a07 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
6afad0897fd0f691eec8e9439c95c6d301f06f30 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
950e0f90379847dda2da8cf61d5dfde683e0f6d8 NFSD: enhance inter-server copy cleanup
c79cd597f03f53cdc9d7e0b86c9a67e0d51271be NFSD: fix leaked reference count of nfsd4_ssc_umount_item
9be692a8af58acfc85712bda9f1ba9ddeed01862 nfsd: fix race to check ls_layouts
ba601aa6d3559bca6c16949a276016ef38ed60f8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
656fca97bbd5aec4f588516e957deed07cf2d42c NFSD: fix problems with cleanup on errors in nfsd4_copy
6fb0ea7099730b2548286e0146fd38aba729c934 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
40abafa27c28be64f31fc2dded0843e897446723 nfsd: don't fsync nfsd_files on last close
f2f438b92b5d509b75357faae1841a0228d78c4f NFSD: copy the whole verifier in nfsd_copy_write_verifier
89a271358db56dec0a1a050132d100984ec5ce53 cifs: Fix lost destroy smbd connection when MR allocate failed
7ce741d6553facd74cc8f71c00332b6639b9e759 cifs: Fix warning and UAF when destroy the MR list
cbb2649bb56e45bdcacbd5a016e12842be9b108e cifs: use tcon allocation functions even for dummy tcon
8e5be80681889cb3fd423af1bfe6f19c00a9ceab gfs2: jdata writepage fix
35515698d5bb2fd50e41d5d1b97c537351a3aa2f perf llvm: Fix inadvertent file creation
80c033e0ae92fc2c2adac9b7e242461e8c04851e leds: led-core: Fix refcount leak in of_led_get()
2e6ee3dc6d557c424525c6cee664bbb1ad75bb27 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
29a7257e1327f09297f1ff15ce59d25098ebfee8 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
591afb9e0e71653519714ed81105877d2a34ad5f tools/tracing/rtla: osnoise_hist: use total duration for average calculation
bbcc343d325084497442d4b27f6043f9f7667798 perf inject: Use perf_data__read() for auxtrace
33313dfda286a134a8884a8720d31d4b1d78700a perf intel-pt: Do not try to queue auxtrace data on pipe
cbaf2067e6d0ce327fdef2371bc3f2c0820ec44e perf stat: Hide invalid uncore event output for aggr mode
eefea1b044dd7c40e6712ba53213879a62e40e9c perf jevents: Correct bad character encoding
c03f2fece43472157ece05240541eb555f25f3ec perf test bpf: Skip test if kernel-debuginfo is not present
7e04149e8994c9d6dde40e93f458d11786f09a56 perf tools: Fix auto-complete on aarch64
a7a93285229f379379ec20c8929af941194b35bd perf stat: Avoid merging/aggregating metric counts twice
d17c161d6a738104eab4327b8c1bea017d45d951 sparc: allow PM configs for sparc32 COMPILE_TEST
6086423fd16279ef405830dd582343730ac56d3e selftests: find echo binary to use -ne options
aa644d60c111f6262381d0ef5de6773b61c644a9 selftests/ftrace: Fix bash specific "==" operator
b6cfe904d3f04cf2d4d062393649b3dd65782309 selftests: use printf instead of echo -ne
2f16dd8b5fb89b02b36795d505110c2f2aa1cd90 perf record: Fix segfault with --overwrite and --max-size
20a10c5e1ae267d9dd3695678bb315e8ded9f4b3 printf: fix errname.c list
1748fe9d60f2a786c8e3cb072ba5b7824e76b878 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
8ccb778760c34d47f80b3ca7f256a39f933f076a objtool: add UACCESS exceptions for __tsan_volatile_read/write
c44dca0db8f31cb95c1b756f209cf0a4f36fb8bf selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ab1f6080d9436df145533fe98d88b2f414d97bad sysctl: fix proc_dobool() usability
238542752ce4927db9b39ed7e6385b885da95e19 mfd: rk808: Re-add rk808-clkout to RK818
24e3c383b9bd27e6fb3976276a2c8ff492095617 mfd: cs5535: Don't build on UML
f3de2eae79185e74e5fb564f717d018a602c7951 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9992bc4d9bf2d253f62721143dfdcbec659c9e19 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
b501b0197a62f3cbe67382e2ce4d16260d61e950 RDMA/erdma: Fix refcount leak in erdma_mmap
536e75882b985878b1d33781063854a3bc4cc526 dmaengine: HISI_DMA should depend on ARCH_HISI
4835447154afa52ed4385209853242c638948f84 RDMA/hns: Fix refcount leak in hns_roce_mmap
81bf80222f9901522b6d99126e95e1b125a3fb39 iio: light: tsl2563: Do not hardcode interrupt trigger type
48ddcf63243d2044262e72d80aa87a75dc2af2d0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d0c34c54be70a13c0514be41342ebd8a7229a96b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c4178b56be216fcc062dbbcd9d8db54fe3244827 i2c: qcom-geni: change i2c_master_hub to static
4b864ce1c9a72f762d5ba91b3109c0bac3d81701 soundwire: cadence: Don't overflow the command FIFOs
35471de5c39e562c3756013bda5f8757dbcdba6b driver core: fix potential null-ptr-deref in device_add()
52e003d5456f65f353f3b22430e9bdb6610a6626 kobject: Fix slab-out-of-bounds in fill_kobj_path()
07e244826d1138a3ff528999a4456b499fdb0a2c alpha/boot/tools/objstrip: fix the check for ELF header
48321cbdb45e8363a4795e193f166324e64e2a96 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
77261c800ec612af8bc2a51713c51a1d4a144bd5 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
147c15a81719192ba923a8743766d64a5091f77c media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
374edebcaf8fce8206ca0e358aae2c24d7d44335 media: uvcvideo: Refactor power_line_frequency_controls_limited
2e412aefd74018212803cf1634d1c3113204c882 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f2d0d47bcb1f8f874843a374d07a3a3c475874d0 coresight: cti: Prevent negative values of enable count
4f8204cd50e92f3aa5a40bf78b7c684d5bafd1d0 coresight: cti: Add PM runtime call in enable_store
f869d3972ac59211d5d0560c3350b873a3d1457c usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ff5d95182f65ef98f4cae4d198994c4c716425b4 PCI/IOV: Enlarge virtfn sysfs name buffer
90760c7828e243ab501743fe90eb3075e15caef0 PCI: switchtec: Return -EFAULT for copy_to_user() errors
206d67589b0f2c023582935d0ada46539f344510 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
b10ae8e63d552836b22c4d764382447f54219365 hwtracing: hisi_ptt: Only add the supported devices to the filters list
1a11cd6d4b3c4a5eacdad811effb20fd6ed7db73 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
b4896dffcc3b1815fafc0166fa9edcb603a5fc5f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
917e00d8a9b78e3ec442855860859f31d8026acf tty: serial: qcom-geni-serial: stop operations in progress at shutdown
973f34053cb2e5ac908580824e7cd1988b7a679c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
681a1af01808d24b076e2f147360d8a79b7cc7b4 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
023e16567f4ac29cce4bee21f86e305f2699ce32 eeprom: idt_89hpesx: Fix error handling in idt_init()
d06b42e75b4359b1438980a9cef023cd73520926 applicom: Fix PCI device refcount leak in applicom_init()
53ab5bfbc56370adcbc52ec6f070ad8d3336d80e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
22e56b92cf3311af0104f78a2319162614a46b40 firmware: stratix10-svc: fix error handle while alloc/add device failed
dc0797d82292d5464747625bc82bd9fb71d09f95 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2fa1c044ad518f45112aa9a8bacf45c3e371850d mei: pxp: Use correct macros to initialize uuid_le
f765ee667932478bd117b1358e134a2829b703c8 misc/mei/hdcp: Use correct macros to initialize uuid_le
bea174608311b96b3b9abb3b0d5cb0a27d6e611d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
2cdce206625c69f5763341b7ad558d57d666affe iommu/exynos: Fix error handling in exynos_iommu_init()
0674aa9ed5622d9b02653e791ad96a4b50fdfab2 driver core: fix resource leak in device_add()
3bd4ff6e5ce9c7ec3371cb6e953d041b76103e1b driver core: location: Free struct acpi_pld_info *pld before return false
b5b5986a8a2fc22b13fa850877942c3a37ede99e drivers: base: transport_class: fix possible memory leak
0dcd6e5d0e7b4e09943c3188840c38f802ca8cf0 drivers: base: transport_class: fix resource leak when transport_add_device() fails
5a7d1c5891751f27b6a00e156e59f45dbe4501e9 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
83f33e6ae15838e5beeeac33c9befe6e4775f2cf selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
f01bf29ed9b18707571c0bb9a92dd80f775fb497 iommufd: Add three missing structures in ucmd_buffer
8b98748d6439d2f4ad3e2433c0224c679e2d234f fotg210-udc: Add missing completion handler
a4b8ecd911fdfa48d068d8b83973144a281ae742 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d4b2ff222755de683d44fafb7d68a06552b9951e fpga: microchip-spi: move SPI I/O buffers out of stack
d3d129488ddef56fbaa13871766fd58ad8650d85 fpga: microchip-spi: rewrite status polling in a time measurable way
12c754fd7fd0624447014dbeb1543e6d41c795e8 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1dea20d627bb463b26ca974494a4659de563baee tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6c79bfe7819ca6e2900e3cb342027b216f5fd87f RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f223ef89daa669fc3795fa2f764e84a3a858e66f usb: musb: mediatek: don't unregister something that wasn't registered
4e25b5411847b73e163f5e96781bf3acb04bb941 usb: gadget: configfs: Restrict symlink creation is UDC already binded
3ef578ca01f8b299a420c43209817543709bd3d8 phy: mediatek: remove temporary variable @mask_
1cb87441803d4286c8f013862506071bf9abc0d9 PCI: mt7621: Delay phy ports initialization
1d259d3ef42064a894a0f6655e15e83c195db5ab iommu/vt-d: Set No Execute Enable bit in PASID table entry
6dd1ed7bd12d42a4a75fdeb7b3a0d9ba210b207d power: supply: remove faulty cooling logic
cda438049b5f058467acf0aa8586e8e644f216d0 RDMA/siw: Fix user page pinning accounting
5cf0d11056bd6ade6a0577cb8a662b539d235883 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d378886131d09553c84c2a29d4b0056a874aa509 usb: max-3421: Fix setting of I/O pins
a07bcd633e1f3b654ecadb9f7f475c201505843d RDMA/irdma: Cap MSIX used to online CPUs + 1
ff5d4b31326663688fbd5419d355ad5790444071 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
95dcfc7d7031569843e2c7c4bee403d7590a580a tty: serial: imx: disable Ageing Timer interrupt request irq
a01d37e156d6bbba25b8da4a817e92a7d7c0daa5 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
a45ef4c9d974cbb625e3dea2b536c3815d4850f1 driver core: fw_devlink: Don't purge child fwnode's consumer links
b48cd139e071ddc0a8018e575e4dae8e3207715e driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
ea59136b5844499428ac0a7fa0f801ce3555047f driver core: fw_devlink: Consolidate device link flag computation
8770a5c5c07c4ddf0ea16234072b02fb8e663106 driver core: fw_devlink: Improve check for fwnode with no device/driver
106317b88f0ad4956d988703ef63a857fd908c94 driver core: fw_devlink: Make cycle detection more robust
41f2be895caa1c9d9ad8079e26bdde43e6a2eae8 mtd: mtdpart: Don't create platform device that'll never probe
6e9b98e056984e45b747ddf6a42f0cfc24c03c1c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
3d9fa232e2fa499a717d2859befd31c8eb968372 dmaengine: dw-edma: Fix readq_ch() return value truncation
aa0575169e7140fda0807d72fcc3dec036b09e1e PCI: Fix dropping valid root bus resources with .end = zero
624d215fd8905ba2cb63a00b5998523450b708fe phy: rockchip-typec: fix tcphy_get_mode error case
8a5d36cb3be94ed0329b4efbe96a1d3d8aedcaab PCI: qcom: Fix host-init error handling
992f10a17beb0235054b85c77cb06eade7df382e iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
c82bd0356a6a3cd66081a89254b90c34017b89dd iommu: Fix error unwind in iommu_group_alloc()
f2d7e73125dbb015f7b31c5eed85de7acd1ba61b iommu/amd: Do not identity map v2 capable device when snp is enabled
f5d1c427c9b35bb1da560ac9fca039690eece366 dmaengine: sf-pdma: pdma_desc memory leak fix
21da129de3618a27aaa76a5ab67fcad90d896b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
eaa28b45986980ec14713286952265eb68813bba dmaengine: ptdma: check for null desc before calling pt_cmd_callback
3437700a55186356ede797e83a20b1e71b8f0d82 iommu/vt-d: Fix error handling in sva enable/disable paths
a45fbade0c4104808014f0f8c786ec37efbbd9b9 iommu/vt-d: Allow to use flush-queue when first level is default
2e5f3e332e7118da226c5502233fbbde3ed07156 RDMA/rxe: Cleanup mr_check_range
96cc803586d8f685955d99ca586c88c12631f9bd RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
eadcda24eab235586c4b1247991f0afd39c77633 RDMA-rxe: Isolate mr code from atomic_reply()
238ed858ad0986f093d149cc557a1ade26eb8af9 RDMA-rxe: Isolate mr code from atomic_write_reply()
2b224baf236a250e04e62b878a59979e18192768 RDMA/rxe: Cleanup page variables in rxe_mr.c
6cee1a8c9bc177b88cd0110161d626247e76cd4e RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
157b998bdd6fa981aa1ee04a3cc73502c21dee31 Subject: RDMA/rxe: Handle zero length rdma
5bb9d2e28a07324070f78e532256a43a8abc6d47 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
266c9960851571b70521325fa4086637ca617c99 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
ee8632c85e1dc747934fb176f1dc7d33c7ccf814 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b5b8b77b9d7ec651ffbbc7391465f377691689e3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
866547ded42442343db1cf511da48cb875b5743b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
188b76e88492d9c3db3850cca23014e567960096 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6d7178748457269d2ad6d5b1b5866017df81736d media: ti: cal: fix possible memory leak in cal_ctx_create()
77de5e49e9baed6d30ae6c0c0e008f3afb8251ae media: platform: ti: Add missing check for devm_regulator_get
3f42bf7025638a4357f67742615be831a9b00bfd media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
934574f6af51f7ab9205cb1de2cba43fb4139367 powerpc: Remove linker flag from KBUILD_AFLAGS
806c1a441fc838aef169fc8799faf52e84524e92 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
bd37265beadcc74adcd803c46e55b858784383ae builddeb: clean generated package content
822305afb3df7aad1f6b0af8490ab51715a1856c media: max9286: Fix memleak in max9286_v4l2_register()
a6daf04bdeec2610aa293acd1078679eb3e6bea3 media: ov2740: Fix memleak in ov2740_init_controls()
dd3ff05cc6bc73dd9382b5e6495387cafb914d66 media: ov5675: Fix memleak in ov5675_init_controls()
a8c3a5922f37840344a90de1360d651cad42e8d3 media: i2c: tc358746: fix missing return assignment
220ad986d6b78547b7dc9b41a8f3690f103db80c media: i2c: tc358746: fix ignoring read error in g_register callback
8cbd7b698acfce7ff78064e0d6fad89d464b4d46 media: i2c: tc358746: fix possible endianness issue
79fd5aba83eea4f3eac7e22d9bd8f9b9db5913ca media: ov5640: Fix soft reset sequence and timings
cf91b3afbe5b6aae7600f2f6f6954e67f18301f1 media: ov5640: Handle delays when no reset_gpio set
7fd1f65b4d8e55e74406704099f992f5ac9d1e5b media: mc: Get media_device directly from pad
8268ae7f37bcb75cee54fe261780ada268be1a2d media: i2c: ov772x: Fix memleak in ov772x_probe()
0b474d16d4aef3b680da98c55a350ba4b0fc8da3 media: i2c: imx219: Split common registers from mode tables
240d0106e1daa7ba973153eee386924075167b4a media: i2c: imx219: Fix binning for RAW8 capture
2e477735345d4dd076a5fcd5f508cc07f8a1e541 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
1789387799e46b3bb51347ba1179a9cece0600c3 media: camss: csiphy-3ph: avoid undefined behavior
4d1f243de1ad21afb94858e7e5c219ad5562060b media: platform: mtk-mdp3: fix Kconfig dependencies
63c1d89ade40a893e5165c095a03326ad99951d2 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c6ce374d8410632316924986629e20663272b92a media: v4l2-jpeg: ignore the unknown APP14 marker
79dbdfe20520c223e2af016669ada96e4fca04f0 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
391eb49066133c3557f4150f822453e458bf1f59 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
77add2a0b7f344c51cffb42869e7ab2bde8df7a8 media: amphion: correct the unspecified color space
a3216c552dae29a3284363785dea2e663aa32d10 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
e9ce8edf2cb1e8c63957ddcf8e3b30799340ecc4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3f4db613ca02154e7936c9a42b7aa877f56b1048 media: atomisp: fix videobuf2 Kconfig depenendency
5351deec6ab7e2b2aab698abfafadb375653b7cd media: atomisp: Only set default_run_mode on first open of a stream/asd
b6dfdffe09405119ba4209005e3a26220595bcae media: i2c: ov7670: 0 instead of -EINVAL was returned
53b01d1cdfb50dd4fbfa2891698a687725b27250 media: usb: siano: Fix use after free bugs caused by do_submit_urb
58abe6b3b835237f94528ceb674d1a668c9df7ff media: saa7134: Use video_unregister_device for radio_dev
2faa727200680232612ede1067b3ad3ebca29c78 rpmsg: glink: Avoid infinite loop on intent for missing channel
c5a75c91154902aa49c5d4beb0377deeb532b9f7 rpmsg: glink: Release driver_override
e97201c9601278add7eb3b7552a1192777e033ff ARM: OMAP2+: omap4-common: Fix refcount leak bug
3ab05efafdb5a17f3a5f43e8cc5a5ecce50d7832 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
947e5463e09cdaca759c8cf5509457c8fd0855a0 udf: Define EFSCORRUPTED error code
e4ae2aad0e1e2f5b5687512641ef3c68e2a75bbf context_tracking: Fix noinstr vs KASAN
2ae4e59f9de822d15d2ccdecf1a48be012118a2c exit: Detect and fix irq disabled state in oops
bb692cee232203976b3ace7c9ae846cdd5deb3e7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e3fa6dd7244800902561046456c5b63c20693bfe fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
316e341801ce9133752bf6467971414e2c080306 blk-iocost: fix divide by 0 error in calc_lcoefs()
f658aff31d8efc9b1b78a1618d63f23736f80432 blk-cgroup: dropping parent refcount after pd_free_fn() is done
bbbb6cbe55d703100f08dba141de41b8bd10ecdf blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
82c8e80a305cd9bb2071c2fde147cf66efe57969 trace/blktrace: fix memory leak with using debugfs_lookup()
5490140dd168c96ee12121892d99330eaa7e01db sched/fair: sanitize vruntime of entity being placed
868b9efbc3b87d1f895d182ca5d8b50313f7671e btrfs: scrub: improve tree block error reporting
89994767660316eb6956406d8f40b3d1a15a4b00 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
91adf545b9bdec50ffc603a79cb7cd19826277ca cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
3f9b72c7398e66b0f858bea3cd057a89c01a72d7 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
0b678808ecd8708f369ca8c21624b78555e37c8a cpuidle: drivers: firmware: psci: Dont instrument suspend code
754ef4e48e7a98af945b777ad35e3347ce39740a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
3a78fae382f0333b4d1c817fbcdafc08f1035aa2 perf/x86/intel/uncore: Add Meteor Lake support
bcc8445ce672802fe77a8a1c916b2d5b2f2c6420 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
71e1286b8e9e0ad760a974c7b2af7af09cdc91aa wifi: ath11k: fix monitor mode bringup crash
2f1e522ffadbeaede91e501eea53614649d1363b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
69b2184d05e68850bc5c28df9f76eb7d43e8467e rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0d3965c8768c9ca460bc888a1070abd88f2651ac rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d5c3625beb33616ecff8ecab398eb2b668ad5aa4 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
f744e2c93515653d19c3fc3d37b80d5fba001bc2 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1ed6542bf75ede2e0c813c02612b7b2af8e665df rcu-tasks: Handle queue-shrink/callback-enqueue race condition
55e4f9c86d99b3f077f30e3bf9f41a2d88699740 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f6b769c9322344be756e1b14d621e271219c5ed6 thermal: intel: Fix unsigned comparison with less than zero
6fea9933e08c1b1042c566c651a5f25839b9cfc8 timers: Prevent union confusion from unexpected restart_syscall()
859c5af3feef3d92a99bc1a77433615b51c3293c x86/bugs: Reset speculation control settings on init
f8154437a0b313ff385ddf5a3c30c786af96d498 bpftool: Always disable stack protection for BPF objects
f67df5311cee3057203ecf186f850cd56def9296 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
09a5d4059823cdbb1ed02883c271be0c0c1471bb wifi: rtw89: fix assignation of TX BD RAM table
390fe1e01264239610f27d8c4f23cd6784e3adc1 wifi: mt7601u: fix an integer underflow
b958c094de657a8690b26fc503a638c8b79b9ba6 inet: fix fast path in __inet_hash_connect()
539e8a9a1dd11b37813cd09673e60c071aa21a87 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ee6b057d4ab9d55b0e44ae3fc5fc9bd65f3233c7 ice: add missing checks for PF vsi type
0caadbd9c79ca06de03a273bfdd440a87007d6fd Compiler attributes: GCC cold function alignment workarounds
ca2f08887023aee04c113984c26a23ac25e832e7 ACPI: Don't build ACPICA with '-Os'
f5d9d0df058c694a07c76f83fbe3bb0751b28ca8 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
918c55217f440554d2b95d2ea09f7a50a89a44b9 thermal: intel: intel_pch: Add support for Wellsburg PCH
e09a3d1f2e9c442ab36c192d28b69dc4fe9ccdcd clocksource: Suspend the watchdog temporarily when high read latency detected
6c47a434840f37597acb8cf9463f9d7b400e2070 crypto: hisilicon: Wipe entire pool on error
b1007e43ab1a0128d94cfe179effc9b3aceb185f net: bcmgenet: Add a check for oversized packets
2821e0853655324a39f54650fcdfdb5c134d4cfe m68k: Check syscall_trace_enter() return code
7e1584496b7b3354d8e8181efd673d164a145768 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
f2876029ef4f1fb9f6b8e4de0942b824cf214d9f netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
102a3d5522dc8b1ac26df39a6aecdcc0909d8b5d can: isotp: check CAN address family in isotp_bind()
70037cdc3a42f6245eaa97deaad92bda0e8f37b8 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
da19ca9f3a9b4ee5a384da2ca7d7b7a57de6720d tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
61dd386c2ea2aa1c2c6c77b5c99062b36d346945 platform/x86: dell-ddv: Add support for interface version 3
35225d79bb75bc173f35c972175f07f96af89e1d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
02f20910bc427defc1961f1a336fe9c78e53afa9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dd165797a182b221caa6cefa5c014929b67a2d97 net/mlx5: fw_tracer: Fix debug print
def5d31687bf7cd863d4f517f6350e6e3009de38 coda: Avoid partial allocation of sig_inputArgs
278c1050c34674c59b17fa16058c477f23e20a35 uaccess: Add minimum bounds check on kernel buffer size
abf2b197b82b51d996e951833c92997e00b28299 s390/idle: mark arch_cpu_idle() noinstr
183c5b40e34212af4ed8b88c7ea942521639c0b8 time/debug: Fix memory leak with using debugfs_lookup()
b83660f3b2a5dfdd84723c1817122a91fddf305e PM: domains: fix memory leak with using debugfs_lookup()
4a36ddfa93127220e6c2c1d301ec79e768bd82fb PM: EM: fix memory leak with using debugfs_lookup()
d18d5bbc6f5842bb4cce6afd1a7e6a225a48f299 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
2e9c6e3e4b21d48ad21fc9fe6c3681c98e3b5a33 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
3f2823d105428686d9c04c6d0417e8a3867de361 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c08a643e234f3dfc03fb0c0973ea6387c40b84a1 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
7c600d8a4e64a92d18d337d16f79bdc9cd51e61b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
26f5cc5ac68d87bcfb2b13a1ae39426e7cd3293f s390/kfence: fix page fault reporting
891ad5f4c8e477be56a94b494467b73e468ba78b devlink: Fix TP_STRUCT_entry in trace of devlink health report
6b5817ba6017f91dbde840f2da864ceb9cf6f85b scm: add user copy checks to put_cmsg()
6a43cc21664969c1eb1500ca478b7207a67aefff drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
fbc41f1e5e3a3092a0499683601e5567637a1b18 drm: panel-orientation-quirks: Add quirk for DynaBook K50
7342c4ac559e94c7b6d187ee6eef727779cdbbac drm/amd/display: Reduce expected sdp bandwidth for dcn321
9d3b51a79757b46e87a8fc62ef1944b4158873fe drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
5dffb3190dc0a68248c0aeaf2a0e3642d1592bd7 drm/amd/display: Fix potential null-deref in dm_resume
d7171707a431a344918cb3c556ab30429e2f1077 drm/omap: dsi: Fix excessive stack usage
25065c41bd42268a1eea6f794e03c9746ff93961 HID: Add Mapping for System Microphone Mute
0108a023caddcd4231bf79eeb224098d3581b378 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
95206fe8e18bd7b7a2335450a3980631ac1c55fa drm/amd/display: Defer DIG FIFO disable after VID stream enable
79c958d2e85e577871002d9a60edc5caaaae7370 drm/radeon: free iio for atombios when driver shutdown
cb8715e64b3ac5a5538f221d875c90ec8529112d drm/amd: Avoid BUG() for case of SRIOV missing IP version
095cd392b455f2a61a7bd7e134d310e33cf016f0 drm/amdkfd: Page aligned memory reserve size
14f3fecdf016ea136e162ffc735765fc507f1850 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
df3be4fdec41da7a9c46e9324eafe7e8ee8e8a96 Revert "fbcon: don't lose the console font across generic->chip driver switch"
1e2d6596d93b28ea4e998b104013edc1a47873cd drm/amd: Avoid ASSERT for some message failures
0b3f1734506fc3f7bd1419b3db1a4c234a929478 drm: amd: display: Fix memory leakage
c87eaab84373877f834d7dfb3c9643af2927bb15 drm/amd/display: fix mapping to non-allocated address
647ba0816681724b28b4cef51b45e57ebc0d94cf HID: uclogic: Add frame type quirk
36e9c72661e14bb0e49a589862c1898c4a2a9c0e HID: uclogic: Add battery quirk
0bbcc01505316250b8d821038221d298d520fcc1 HID: uclogic: Add support for XP-PEN Deco Pro SW
c4fc4b159cb3ff38e249a10c7700d9ae7485d8d7 HID: uclogic: Add support for XP-PEN Deco Pro MW
0ff23c9f314987f8714c9661ff80b5ead0f1ac19 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4b4f9641a207d37ca2469c761a4aad38ed991d44 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
63e31cbf0cf26e9a7dcef91213ba700a284f2ac1 drm: rcar-du: Fix setting a reserved bit in DPLLCR
d562bdddeafbc70e63777a35c55fa40886b5eee2 drm/drm_print: correct format problem
9668096162613e98b6dfef007f70dc0ab8c76121 drm/amd/display: Set hvm_enabled flag for S/G mode
f11ab26402e10e1e6eca45736a743799f64a6b1b drm/client: Test for connectors before sending hotplug event
29cb8c95d7718dfa4d3d4536e8b1364ea5040065 habanalabs: extend fatal messages to contain PCI info
1cdfebbd8cd44051925a2c76e5ebe994bc350792 habanalabs: fix bug in timestamps registration code
36ec072506e82de1543c64532301d81a9da33933 docs/scripts/gdb: add necessary make scripts_gdb step
cff4010318a5b7f8b328377cfdebd203ffe225f7 drm/msm/dpu: Add DSC hardware blocks to register snapshot
62be8f131e06eda7c15000eeca80d63e26227909 ASoC: soc-compress: Reposition and add pcm_mutex
53d1063c2b564a3ea4f291ccf9589fb67ccd30c2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
68218fcc454d8796355e25e100c0b90e5733f959 regulator: max77802: Bounds check regulator id against opmode
f7ab9e883cd42f2d9f2e8c513a690b26606032c8 regulator: s5m8767: Bounds check id indexing into arrays
df5eede920a1d0e848c5628c8c9df505d9da562d Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4061109c998b6b4af8497110e4a55aab9b178287 drm/amd/display: fix FCLK pstate change underflow
aa452656bf87ce4f9d4bfc91f3e59d2c56978ab7 gfs2: Improve gfs2_make_fs_rw error handling
78714cd370ec333bdba6e28a231668c139f88bdd hwmon: (coretemp) Simplify platform device handling
a8670d5d67a04a89c77215221148d10c6f6c91d9 hwmon: (nct6775) Directly call ASUS ACPI WMI method
b6b331041496d7f524cc7da529a3aee3b27630a9 hwmon: (nct6775) B650/B660/X670 ASUS boards support
199effdf3b079932d8621e76736df14a98ccbe54 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4d8286e5c323c3c246263bf13d4d1840a7305a78 drm/amd/display: Do not commit pipe when updating DRR
bae71dcbb63ce855abb3cf57037d09f0718e011e scsi: snic: Fix memory leak with using debugfs_lookup()
53bd999f6ecd657e16d745eb1e6ae041771b28fd scsi: ufs: core: Fix device management cmd timeout flow
e68ae6e9db85b74cf26f40d5d34956ad7ab84612 HID: logitech-hidpp: Don't restart communication if not necessary
72759e3b7186aff72cc209c2877d0ac1e80aefec drm/amd/display: Enable P-state validation checks for DCN314
2081c07da4b705ca2e7cb2ecc028a95c5a6d53c1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d77bb7880b68cdd9205423c9ff686c792c846777 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
b81eee5b37b95e8e01ee1d744db20c224bd228ac drm/amd/display: disable SubVP + DRR to prevent underflow
3214fc2c70ed115184ae606beb0998ba02bb6e72 dm thin: add cond_resched() to various workqueue loops
7249990822aab8d41c302a2fcc595042c69cd112 dm cache: add cond_resched() to various workqueue loops
b3eff905212878032fe18adf0cfc9f8e39a43d59 nfsd: zero out pointers after putting nfsd_files on COPY setup error
fd3361d41f876d13210b4f3ca5add4b2854ab022 nfsd: don't hand out delegation on setuid files being opened for write
c63085b691f99991956ef6db7301bfc15901b139 cifs: prevent data race in smb2_reconnect()
7dbb42119239260a0ba9bd494be51a9778910faa drm/i915/mtl: Correct implementation of Wa_18018781329
f165acd54001420b2c90abaa229244c8198aca7e drm/shmem-helper: Revert accidental non-GPL export
d04aec6495205b5e9f9915d81506c0b8abc048e5 driver core: fw_devlink: Avoid spurious error message
128a1d31f8d9eb41080cf22c842e7449f2550a66 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
25f31a5898efb195d202f0acb3f99653901fb273 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b66162895643e34506295df397d554da8d7dae43 block: don't allow multiple bios for IOCB_NOWAIT issue
7a963bc6619edb2aace31b8f595c20f83d758b8e block: clear bio->bi_bdev when putting a bio back in the cache
852b0a983fb73ff2eed81bf221f84a8d3e3daebc block: be a bit more careful in checking for NULL bdev while polling
c83ee317e81b092dc8ad24b3b41cef3e257d08b6 rtc: pm8xxx: fix set-alarm race
dcd00c1cbb844102b14f165869715dd1ec5bc205 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
6c1a25d46ee0c8c2df02555909554067fe9d7519 ipmi:ssif: resend_msg() cannot fail
0eff8ee2678f631d3cb2953aff40453dd459e236 ipmi_ssif: Rename idle state and check
ef82257a68ff3750b9676cde5527c5596ed1040a ipmi:ssif: Add a timer between request retries
d4ad6ac729892a5ebcfeeacab6c1e5ddf400bbe1 io_uring: Replace 0-length array with flexible array
32fac3a2e9757fa28a49d186aebebebdc74975bf io_uring: use user visible tail in io_uring_poll()
74a2483f3650f97ccb14f8cb178ae6725e93d9c9 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8c1d66a15b6cd399a29214767b69dfcae2505baa io_uring: add a conditional reschedule to the IOPOLL cancelation loop
7e1da1d80a5c2ae926b56486352f5d5280cbbb0c io_uring: add reschedule point to handle_tw_list()
76146a3a971097b5488708f6944bd9e07aec0757 io_uring/rsrc: disallow multi-source reg buffers
f5afaaca37f64a05c0d126fdc81ac96382fe7caa io_uring: remove MSG_NOSIGNAL from recvmsg
d8ddfbfe14940e721f3b65cd9fd51e3b69f39597 io_uring/poll: allow some retries for poll triggering spuriously
db82a6121b23f08dc223f4c3e3bc81ffa2af3198 io_uring: fix fget leak when fs don't support nowait buffered read
867f8c85cd66f0750d6aa26ad45c8152b9ca90ce s390/extmem: return correct segment type in __segment_load()
19eac4d66b2a54502a7a8dffbf505cf1e20321b8 s390: discard .interp section
a4e39b71a49b990d80c1b10648ce1c534289a676 s390/ipl: add DEFINE_GENERIC_LOADPARM()
d239443e7a0f77c7f933bff301db5cb7ee61f666 s390/ipl: add loadparm parameter to eckd ipl/reipl data
c357857b0c37aa4554a9947728b0ae6e3c55073a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7949113a3456cbac20d0c6ebff3df6b4734a6aa9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7e4660e122a9af5fca5ac554e430c24247e7f149 KVM: s390: disable migration mode when dirty tracking is disabled
11f64e78cd7ac10f6206929c62c57898197c5a4c cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
43b7f3186cf45332366323878141dfcee3778c08 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
98b048701f5611e4c4aee9379af9ff8a026fc5f6 cifs: Fix uninitialized memory reads for oparms.mode
7ccb35647d04d5217bed815ab4f2a57665cd9b53 cifs: fix mount on old smb servers
f8d33acc91eee2e3cc73f66fa0a9e150d469f972 cifs: introduce cifs_io_parms in smb2_async_writev()
313501f1af93e8b1c3390527d7e6a204f2c4cec8 cifs: split out smb3_use_rdma_offload() helper
1bc2b9ce8fce85b6010ac647b7584fcbfee1073b cifs: don't try to use rdma offload on encrypted connections
a12b065a631d5086f0d3fa743959e33878c8f8b9 cifs: Check the lease context if we actually got a lease
2414dbb4b3a2a43547959a752979de6b4b48d0e8 cifs: return a single-use cfid if we did not get a lease
797f28d0f65ae94611f89d923b178c7280b1eb2a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9148ea2407a8a1d08e99fffff328693207196a13 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
0ae1ae9d2066feb579a34a3714d479631a1de616 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
9e9507a6dd73518dd643e8312c603c0040def336 btrfs: hold block group refcount during async discard
21714209d0afda57c6b04c7ecb9a87c5695250b5 btrfs: sysfs: update fs features directory asynchronously
d189fb49654975cd95a54267f22369b369d3dc4a locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
b52b2f97a6237cc57ae821be9e21456838539707 ksmbd: fix wrong data area length for smb2 lock request
cc5b36e93eb1f1df93f68a2880c2eed4959ed2b8 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
0725df8f7fa1c9e7720bb9eabd23fc6af7c5db48 ksmbd: fix possible memory leak in smb2_lock()
5c6244b284ea9b3d782264af2f81a75cc2fd0ff3 torture: Fix hang during kthread shutdown phase
30e299c15a2df599719cf87f3e943cc008acf870 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
305de9b5ad6320230a8a70eb083b8a9948dfd697 io_uring: mark task TASK_RUNNING before handling resume/task work
3acc43a9cd0185a0e0683d37cf7e5ca7ad1b99db hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
efb60b97e478df78ef82385490a27d153e5487c2 fs: hfsplus: fix UAF issue in hfsplus_put_super
56fc07f328da924961aedc3b878370114dd93f23 exfat: fix reporting fs error when reading dir beyond EOF
e918f508b292c6b83917437eafa795d2ce709c16 exfat: fix unexpected EOF while reading dir
3c89ac6c0430235b904da5d8f5e912398fb56b74 exfat: redefine DIR_DELETED as the bad cluster number
df3a0064b3a23640d4985b3cc541a662c2e916c6 exfat: fix inode->i_blocks for non-512 byte sector size device
94e6237a7211e798eb9d5dced8285ffba5a74531 fs: dlm: start midcomms before scand
bc7b443c83a32ece4a7348ce0952af567c88cb4a fs: dlm: fix use after free in midcomms commit
59c4d5dbb550e66a346dc055912a2c64a3303b2e fs: dlm: be sure to call dlm_send_queue_flush()
2594260719428463694885711b56e3e7b7c73439 fs: dlm: fix race setting stop tx flag
27e602b94f55c426fdb4bc00d7b54208d1a8e145 fs: dlm: don't set stop rx flag after node reset
b9d8c73c19a391a51a9c808801477ce7be88d0ea fs: dlm: move sending fin message into state change handling
0b1f2526973332952c5dbeaf8cefc4570290ab68 fs: dlm: send FIN ack back in right cases
dbb64cd52ab44545004d60d3ba878ef604ec5151 f2fs: fix information leak in f2fs_move_inline_dirents()
62304eebb6977c01945f63083d6d9c98323c6bf7 f2fs: retry to update the inode page given data corruption
a036dd313a1c329eabb4a0b5904085c9ee5be80d f2fs: fix cgroup writeback accounting with fs-layer encryption
a10cff2a148e5347e326ebb2abe6fed341845939 f2fs: fix kernel crash due to null io->bio
9db3859a80f04540cf6004318cac564b25682ad2 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
b38245af2f4a334684eff1a345cf9237d1b3ec02 ocfs2: fix defrag path triggering jbd2 ASSERT
c60c61ff54cd122837de06c7723a6667af2156e7 ocfs2: fix non-auto defrag path not working issue
ed33a969c294cf02e94a20880b5a934339b4aebf fs/cramfs/inode.c: initialize file_ra_state
bfa88dc872e782a9786d26f1a45aa69f3baa779f selftests/landlock: Skip overlayfs tests when not supported
f90c52774b80af9105556659bb1d562d65dcad3d selftests/landlock: Test ptrace as much as possible with Yama
a736d731d4091f01cd00fd2553def898dae28c44 udf: Truncate added extents on failed expansion
fd84980d1813a60411b5aec907affdb175fc7751 udf: Do not bother merging very long extents
6a280c581b8db27b3a788f6ae6a1ce96d1591cb8 udf: Do not update file length for failed writes to inline files
7cee67977c778d63db1225630f80679b9e6ffecf udf: Preserve link count of system files
9a754a974fdf24eed01e6d3eb61672b76d6675ec udf: Detect system inodes linked into directory hierarchy
462d60587f3c18f5b4d69eee6d3bb01f390a5352 udf: Fix file corruption when appending just after end of preallocated extent
1cd8bde73d7758416961c88afe25d1fe5f992486 md: don't update recovery_cp when curr_resync is ACTIVE

--===============6162378308321951204==--
