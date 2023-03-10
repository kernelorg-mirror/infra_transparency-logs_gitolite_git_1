Content-Type: multipart/mixed; boundary="===============0359176133516919948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 11:50:04 -0000
Message-Id: <167844900458.15365.3825610121018358206@gitolite.kernel.org>

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 33e4d25869d2027ffe39de584fc244db5711729c
    new: 551621a8ca9c29992394037288bf673707990b81
    log: revlist-33e4d25869d2-551621a8ca9c.txt
  - ref: refs/heads/queue/4.19
    old: b2da2fdad274243e4f38871160af8ef094bbc1fc
    new: f9f7c04cb2bfb966eaebad06d65b0d99975f41b0
    log: revlist-b2da2fdad274-f9f7c04cb2bf.txt
  - ref: refs/heads/queue/5.10
    old: e3339be48a4211fa027e104f0896e518ae9b8908
    new: 2525a5f0b01dcb2da9670887b856b0fcc46b64de
    log: revlist-e3339be48a42-2525a5f0b01d.txt
  - ref: refs/heads/queue/5.15
    old: 988ef3b5a9d6e3a467e73bf0d6a57ebfedf081ef
    new: 3f43aec0afd18cc32fbf3fdd85644d9c38a39573
    log: revlist-988ef3b5a9d6-3f43aec0afd1.txt
  - ref: refs/heads/queue/5.4
    old: 855cf285b1e9aee195cd33975cdff050b73c0847
    new: 3a7c1f5a89c87b20517c6ae416a61cf7bd5330e3
    log: revlist-855cf285b1e9-3a7c1f5a89c8.txt
  - ref: refs/heads/queue/6.1
    old: 6020db42acb1272569b54e343fd877c3cdc97294
    new: 26d782f232c3550b73b6b6be1761363001a761aa
    log: revlist-6020db42acb1-26d782f232c3.txt
  - ref: refs/heads/queue/6.2
    old: 75098ac3e46601c41c6d481168e8ffa0a2d7caab
    new: 3c266d6cbe2c21288253c5e944650c74f60ff53a
    log: revlist-75098ac3e466-3c266d6cbe2c.txt

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e4d25869d2-551621a8ca9c.txt

8a26ad3a399f6d3ce1b261aa07c057969cdfcd64 ARM: dts: rockchip: add power-domains property to dp node on rk3288
f09dce38e47ad532790d7e7937cbb46c0d330c70 btrfs: send: limit number of clones and allocated memory size
85f14efeafa763af9af0660177bb95e7a6ef9b86 IB/hfi1: Assign npages earlier
9f8f2d9a193b1dea390d878e0bf9deff6f6fff20 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
e4dc618ba92f052cabaa9df3a4c337e6327f12fb bpf: Do not use ax register in interpreter on div/mod
e4751c884934d3f54330370fcbe8f270e2e0a68f bpf: fix subprog verifier bypass by div/mod by 0 exception
7c326a693528927418ae6e1565cad19ed4ff93b7 bpf: Fix 32 bit src register truncation on div/mod
3677b03c9f504e5bac2255368dad71c75535535e bpf: Fix truncation handling for mod32 dst reg wrt zero
93789ddd82d51481b6e20c145b0405a4cd14da5f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0860c64e4bb75fba8c20ab79e22f91f1f1496503 USB: serial: option: add support for VW/Skoda "Carstick LTE"
52f43629d427d4698dc6b0a061a6e6e1bc18bf44 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
7246ea747c6bee81840c5cc80d37dde8789f4bef HID: asus: Remove check for same LED brightness on set
1f635e2349f28192d5fa033472b0fd542bf522ad HID: asus: use spinlock to protect concurrent accesses
f2c8c84bf5e1e027a960aadcc57a3262e3caffef HID: asus: use spinlock to safely schedule workers
652ac0b05514ef2349cda1e43b1bfdf11e72b66d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c038bd40e939f247e899e201518b574826dac05a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
51d2fd96ba1207c9772d5392646f02ae1573161b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
43ec9adfdc7955a4e7361d5770bb81298787af26 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a4725c9e0c306363358e79382561fe41355b69b6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
69d0693e9550223733a03a50a70fde3c032747f0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
15fb48810c867bf08a330e52fee1884c21a1269b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6c794f31b9107bc31f51abbdef21c02bd2935a7b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8d52b9241e193a6d24c4f03ee2afbc59c392766b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ac39274df2cb9703880aa0ed61bec9a60736d7de block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d93f82b19d962d9498f50aba108c3ab1dc589358 wifi: libertas: fix memory leak in lbs_init_adapter()
a3278a6c3c5dbe3eb2fabc0cf0dd107bdb31949f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3490675876338d0a20a2c7f88683c44b56a5ca55 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fdbed045676ad895635f04f624ea25f7658fa2ce wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8dc50a7ce46757eb3cbd56e107f51325cd5d438b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
eb42920b6db6bf7277b1b6cec1ecdd877de0db3f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
23532a7818cb45cfb1a68a1bd3c5196ab0830134 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0f19fbf749149da264fc41833f902532f79f1e93 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
941ed35c22471c820fd1a9afa4e416084b9e2c69 genirq: Fix the return type of kstat_cpu_irqs_sum()
7d9869648cce344435edb5ca697154dfb74cf62d lib/mpi: Fix buffer overrun when SG is too long
57a9a6ca5bce8dc0a42a1f54b5a263749ef994c2 ACPICA: nsrepair: handle cases without a return value correctly
fa02ac5e69bfea41fc8801ead3d01eeb1fca9bfa wifi: orinoco: check return value of hermes_write_wordrec()
9ea7c7b260c32c6fc2579609fcfe7391392591fe wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
be8354b6dbb8b23791d388df4fcdf45a45459e6c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
92e8a938e9f5259da14a4666ec6f621ef0abbbc8 ACPI: battery: Fix missing NUL-termination with large strings
940e173e070bad2423be4cf1f5f406d38cc5d52e crypto: seqiv - Handle EBUSY correctly
c376c5a68ce88f2d9903cd8ceb574f3ce4001e6c s390/bpf: Add expoline to tail calls
6955d06dac0277a230cc67406a003156578e687c net/mlx5: Enhance debug print in page allocation failure
272018c27413e8ce06d8a40ee26a139c3d9aa04f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
3b6d6408bc944a42bd62736abde3fff06e2c4342 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2a4d65406b06acd17dc21fa2f17e4aecdf962d4b cpufreq: davinci: Fix clk use after free
5a51cc0e364fe9ed001eb9f31ebffe3c6484557f Bluetooth: L2CAP: Fix potential user-after-free
85a13f70307c51c365e77090ead4d07bd0bb9879 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5a8db841283895990d9f1d0dcb44db9bfcc0d009 m68k: /proc/hardware should depend on PROC_FS
f9bf21632a2df5936975c6acea11753574075ed8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9720b024d15875e86095fd04fc284cc4d35171ac can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a7764a2523ad90547c0a63119d836b980f9d663c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a667cefbe24eb798e457dbfd2db537a71d57b366 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5dd9d5d5c7be926226ee0cd9197e58954ca40d5e drm/bridge: megachips: Fix error handling in i2c_register_driver()
c256ac71627dc23e70463fdce60c2548e5292a15 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0990fa0c9ebadaf006d2e33151228aac4b5fb190 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e79a4b3bf529f593de0900c1ebdaa8c47b53a2b0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b96d4e6067cd2669822cd4382081db77198d310a ALSA: hda/ca0132: minor fix for allocation size
42db965d1200bbb4aeeb8e48e42071ea2c507509 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
02541ce144a37db75cca4ee5307641602abf746c drm/mediatek: Drop unbalanced obj unref
51f909d87ad55a6a3b1b901ebf42f8b5f6ebffca ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
40d5a8a623a472a8096ec89c6fb9f30b5f6eaa3c gpio: vf610: connect GPIO label to dev name
68243305663115f7f40902ad9be81d34dd02c086 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a2f258ade6a632cfc71cc311cf8ba9c665392c3f scsi: aic94xx: Add missing check for dma_map_single()
efb69c3e65cd113dca97889bd9eebed9781c287f dm: remove flush_scheduled_work() during local_exit()
ba2482c07fc8aaddd619afd845fa8e606947c273 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0e744f260f1580fc13c16ad621832d44b8882b09 mtd: rawnand: sunxi: Fix the size of the last OOB region
06bf679c459c5a9f99453ca83dc7ec09a3d7ae5e Input: ads7846 - don't report pressure for ads7845
fab24f5cf535c10220ee395605f09f7e407a23e0 Input: ads7846 - don't check penirq immediately for 7845
7acb2efbc5711a596d5cc5b0069c185f1925cd3e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
aed1bc10f5887ee4c9bfe675bbbbf9b845bba45a powerpc/pseries/lparcfg: add missing RTAS retry status handling
b033e4ab72b9049bd05fcdb5df6270c9835ae3d8 MIPS: vpe-mt: drop physical_memsize
ef29eff9fc7fd847977db04afd017a4e911f1e63 media: platform: ti: Add missing check for devm_regulator_get
03472e9224fd0bf68f5347fdc71eeccb46e8c041 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6a7357a6fccd7133641f1742cc07f503a07138a9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a7d65b66eea796b995700953c5f98b1d2bbed52e rpmsg: glink: Avoid infinite loop on intent for missing channel
cddfe6bcd4bbd4c6cfd2655e6ef10208e5482eb4 udf: Define EFSCORRUPTED error code
945f74609d5b00ffece6249e11997cdb7b9e2d05 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bb205839f1875748c53b51169130b7013537b96e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
987329cc2150d716513f6c78f18141e1ca2b59f1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4a07fee1808d1f02b3a7bfcc6aafae410136585e thermal: intel: Fix unsigned comparison with less than zero
ba371eb024df2c76961dbc8d46611db590695549 timers: Prevent union confusion from unexpected restart_syscall()
4b43eb32f061cabf45a2b377663c13e21f8a62cd x86/bugs: Reset speculation control settings on init
cc4c06f6e9c6e138fb5b827a47813e6e3a316dcc inet: fix fast path in __inet_hash_connect()
379248a52d06fdd90d22fbf0830d1aad17df2cf2 ACPI: Don't build ACPICA with '-Os'
069f6f7df2d965d683d6d3ebe66c771bfaaa3e8f net: bcmgenet: Add a check for oversized packets
35afcf0c65d2c9c91cabc0684646a92f31b8648e m68k: Check syscall_trace_enter() return code
1b05bc519caec6a4dbd0fdb1728a32cdc8d7f8f5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0505bc2d9c89f51c8466fa25c474638c5b32f15e drm/radeon: free iio for atombios when driver shutdown
7b23471c440e7ba1d73e21a17780a83aa652d089 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2074a86115099eddf766c81abc8fa9f3ed851f15 docs/scripts/gdb: add necessary make scripts_gdb step
5672d4d0817fb6dcbc6f426f0010663169ccf2f6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6eaf02e3097d3a8f3b2244fcde851d9a9bef50d1 regulator: max77802: Bounds check regulator id against opmode
e9e8efbcb3ae5a49ba45d199b5245c3714ad1cd4 regulator: s5m8767: Bounds check id indexing into arrays
2e4d0b580f279c6ede0235e7b8f7a357a0fd79a0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
62e44876695e0b2940a0fe88fe5b8d2399704d11 dm thin: add cond_resched() to various workqueue loops
a55ee085dcda81fb4d8a359a767909cd74ead398 dm cache: add cond_resched() to various workqueue loops
c9dfada8845038d2fda22d997eed50142b148c65 spi: bcm63xx-hsspi: Fix multi-bit mode setting
972ccf2006ea4f824fbeced6a4f80afa36345f3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0cc62a4b8ec8555c3bb974a85b5f2c94a735cf47 rtc: pm8xxx: fix set-alarm race
1ada58375bab4988b703b1c712a367f894e5c710 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
eedac77df92f5a501479700f4f44cce5974bc71a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2a71530f50de3549300ccb2ca082621e0675b218 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d13657d87c627d74080fea156c4192324f84e89f fs: hfsplus: fix UAF issue in hfsplus_put_super
44b00d18e2b8bb90f53ed225dfa812dd8df0c314 f2fs: fix information leak in f2fs_move_inline_dirents()
d4ef9ac107d9fe76d98925bd53525d5583c5b9a2 ocfs2: fix defrag path triggering jbd2 ASSERT
499ca37c59731adbe2ddac0ff7faeb81ef571c70 ocfs2: fix non-auto defrag path not working issue
5061271a13cbd244d2d0bc03a2a977cbfa2a5496 udf: Truncate added extents on failed expansion
903a68b550fe9d26af2bde6f02ab81c52acbe2d3 udf: Do not bother merging very long extents
f419122e8ac0511062b679631398e6281e66235d udf: Do not update file length for failed writes to inline files
32aa0ee8b53abedf27f8d6ca76804abb6a9e037c udf: Fix file corruption when appending just after end of preallocated extent
ad2dd3a52800c75383c1808355ae6f8f8562ae4e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a112ffcc5e4f3127db26d3727df6d0ade9f004e1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b7648497f85232151d650baab569097cb258a9b7 x86/reboot: Disable virtualization in an emergency if SVM is supported
3d6a54ceb553253c35fcbbbe0438e97de8c04cc8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7343edd3b92cd0e028c8c8f0f9783241524e9fed x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
80b8ee8d8a8ca7a58f3065a9a4f31e9ffe7668e0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b11822ea4f1b4eaae259c486997d69eb8d6fa36a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
77d09e99516ded5e65178490cfb50af0346f4b8e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
092a1cde42a906d4d78651fa118c59130ce1a379 x86/microcode/AMD: Fix mixed steppings support
50fe88d4c2898a6fd74dbd09ea7195429a430d54 x86/speculation: Allow enabling STIBP with legacy IBRS
ad31c5b4f652774a16947ad481f10f61178bdf70 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b9e4a395c89aad9719fd7240e498ad0755e2e83b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8a8708123a6e26888c8cf3b0f5e8e7ef72de32c7 irqdomain: Fix association race
9f493528ea0a9730743e7065db62964da6a8c893 irqdomain: Fix disassociation race
2464bac478f9edb36769468806e8c8b095c82b59 irqdomain: Drop bogus fwspec-mapping error handling
10c81d86191463028737b5dcfc9f2b08238a20c0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
dce0fecd934d5c1d4aa629982500997189339333 ext4: optimize ea_inode block expansion
8606a851639ddf1b8e5b34f0da12dbc789efa1f1 ext4: refuse to create ea block when umounted
fce9dc4b3b100f8cf31b1371ed700d2a7843fdf9 wifi: rtl8xxxu: Use a longer retry limit of 48
4335157b35efdf629b8843bce417cb709e1045f0 wifi: cfg80211: Fix use after free for wext
68e75fd71f3931ac0d6b82a64035aa80d27597d3 dm flakey: fix logic when corrupting a bio
d291285b8559cd5c161bc52dc84a1e760fe495fe dm flakey: don't corrupt the zero page
62bb0e2fc0a166343ce63cf7e65c9d7a5b39ee31 ARM: dts: exynos: correct TMU phandle in Exynos4
6f6646707014ac2df301a140e637d9b0f2c29402 ARM: dts: exynos: correct TMU phandle in Odroid XU
7ec193c47d546432f1d127a0209c8e632ec98131 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d609a024e191f014df45c1754b38998d1e72c37d alpha: fix FEN fault handling
79341a5768d87b28489c38e1432f99ad5fe2b3f1 mips: fix syscall_get_nr
37e13b0041c65b700f6f9ef0dbe01d3b6c86fbcf ktest.pl: Fix missing "end_monitor" when machine check fails
12eefdbaada941f201968741a9638ea6c1037767 scsi: qla2xxx: Fix link failure in NPIV environment
384b7dfb5036b5591ddd4b1cb516758b0ebe50f3 scsi: qla2xxx: Fix erroneous link down
a5abc370ac67bae653c6753e94162b202e28f719 scsi: ses: Don't attach if enclosure has no components
14f573447688a626a30539d0c06c4fa66d5bccb1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a7a7415934443db477ed1534aaea5bf74e08b728 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fd7b2c41c61d04080894696eca65a681be411a1c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ed3cdf9d012c517a29c68fad7aba68384df4a2fc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9911b23235cd02db89cc0e10e37184ca79b0936c PCI: Avoid FLR for AMD FCH AHCI adapters
69918657e3ca281b4a46388e4d642a40bad5a2e1 drm/radeon: Fix eDP for single-display iMac11,2
23aa6354a0c3abe5108675c731a62e9582abeecf kbuild: Port silent mode detection to future gnu make.
3a112abe3d003bcfbac956201d3e5b8995e78792 net/sched: Retire tcindex classifier
9ce07a898a509303e19884e1685a6cce1ce5ff55 fs/jfs: fix shift exponent db_agl2size negative
ae0888681b4c6f26c907e486bb6e02cbbfc310a5 pwm: stm32-lp: fix the check on arr and cmp registers update
b973432ac744a00a03381eaff0506c51cf044e72 ubi: ensure that VID header offset + VID header size <= alloc, size
11248b8d8c5b55b371a1f63ef275c2122b07c0ae ubifs: Rectify space budget for ubifs_xrename()
6c4b78f708d5eeefe049014843f4a858ee4b6bc9 ubifs: Fix wrong dirty space budget for dirty inode
ce7c9579d5417326d56add7e0040b03a96b0a70d ubifs: Reserve one leb for each journal head while doing budget
a43cbf7888c16c7e4a8e3c881bc68c639550c6ef ubi: Fix use-after-free when volume resizing failed
0b83c3d9623e7cbce06c1520c513801538810ffd ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e6092587b68d5b77753b6293143a8da7b9e41fb7 ubi: Fix possible null-ptr-deref in ubi_free_volume()
963c312d20cc592dad0853f50a688cc843ee13d2 ubifs: Re-statistic cleaned znode count if commit failed
052bc8a711320e05bf46a01e262bc4d3dd13081a ubifs: dirty_cow_znode: Fix memleak in error handling path
3c99d8200bb147fc31c503b2361978d5e6bd033b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
59b9eb63a3e3b94a5b931dc592117609f4996ddf ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
825969a440e8ca2d9f5751351290339606a880a1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
9a45aa7ad4a99f93d9af6c7ed390851f0ccc14aa x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
402ffa6b5655a92dba5ec380e708566a189e0b13 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
13f63d0af1239e75e6753ba9a2664aeb714c3f07 watchdog: Fix kmemleak in watchdog_cdev_register
38399b0756ffbddc36c19ca50fa07a0a9d2f8d33 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3821c2d6dc86ea4286b63492ebb22fe7304c50fa netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ed4b065a542ae487c256ffd3b815da8227c46df0 net: fix __dev_kfree_skb_any() vs drop monitor
2104680fdc89616649a51c9447a6295af3c2ec20 9p/xen: fix version parsing
bcfd3558b8fbb8861c03f8ce27be1c9497c94a93 9p/xen: fix connection sequence
0105fa6527cdbcdd769928c82f024d5568330edb nfc: fix memory leak of se_io context in nfc_genl_se_io
d52d5bc4c9bd72be7d6d7f01672941128ff8f09c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
36fcd7e50365b80861c5502b5377e0459af6d80d tcp: tcp_check_req() can be called from process context
1447fd66cf6f27589c842f377dfd8b51ffd89d37 scsi: ipr: Work around fortify-string warning
5100bf4e81ae2501ade99459097892559dfdbd28 thermal: intel: quark_dts: fix error pointer dereference
1e520194b6148f873bd33c335f6507f6b368fda7 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
cc11b0bb9b0883e095e5e18e263edf783b5c28a0 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1e4a7c73301bf1f1f38c2d78c8ab78861e331e1c media: uvcvideo: Handle cameras with invalid descriptors
9babcc7065b666494b69c216cf6c3eea5363b99e tty: fix out-of-bounds access in tty_driver_lookup_tty()
a49853b460908cfb68d89c9c9e71098189743b85 tty: serial: fsl_lpuart: disable the CTS when send break signal
ed0c9f0516fa9245e359d40251f3dfd1f929c815 tools/iio/iio_utils:fix memory leak
eb56b393643cbd703d3f435582f30e3474abef33 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6b1adcc5b2585c77ac673fbaccef76709216e983 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d3d7b4c80122e1adeac48a1b613e9a3f21d2631a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3abde79fe1b5f3767db868668a748ef594075211 USB: ene_usb6250: Allocate enough memory for full object
298adc325d43a074813385593d48ecbbb4e8b1ff usb: uvc: Enumerate valid values for color matching
551621a8ca9c29992394037288bf673707990b81 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2da2fdad274-f9f7c04cb2bf.txt

4af53b2f239e14da7ba988b4ab62603040be21ac HID: asus: Remove check for same LED brightness on set
635f4a449dcc746e8240ec80410ffbb23e5c479a HID: asus: use spinlock to protect concurrent accesses
1bfe09efcd3e784547a7be64d5243b8204d259be HID: asus: use spinlock to safely schedule workers
18fa76fd6131b2a61bc640105b77f1a39dee9e1b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b779dca74d04073f625bc475def9f13b3e90b71d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1b0786ca9e99d49c9e960d1f006ad3be3a7046fa arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ce2cdd5e502a2c0fa072740fd7992394b3583cc6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3fb4a8db1f1fea912a8f03639d574a4f73ee188f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4da15241c6e2eb76f7ff6dffa0aa62ddc6443b67 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0530a5a0f673e41892a39d2989bb81314050305b ARM: imx: Call ida_simple_remove() for ida_simple_get
44c224063dc5e3d39723099715fe055ea226abd0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
33e1a4a9f3449e2b8fb8f4176b7870c930032423 arm64: dts: meson-axg: enable SCPI
f923919c31cc879732451bfccaa165e0622d5405 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9e2cd1eae2b28e3f940a428c184d3f3c09878ff5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cd66d97e6861dccc687129b6e92240814514cb54 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
16934073bef5c973657de9c287866d97a6aa58b7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c6d9595a0c051718365ee37f998a262b81971401 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b6f7ea2403e8f021347dec008dfec6970347e106 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6906b2baa219a891b7f8d9cc78c27928549bb544 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4b008b7d36c292fb2854977c68d440123ae67dc0 wifi: rsi: Fix memory leak in rsi_coex_attach()
166084f4226ea30318507f326a3f5c6b2f6a951a wifi: libertas: fix memory leak in lbs_init_adapter()
cfcba88a8c4d75870f332465c15ec3ad77d09a56 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a3a8b2b83648a6fb0579f4922deb442be41277ec rtlwifi: fix -Wpointer-sign warning
73ac82f575768503fa6651f8ac45e22b6a081f62 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ba71dca5d14c60af7d5091ce1f69969fe9e6cec5 ipw2x00: switch from 'pci_' to 'dma_' API
ab436c8753411a52135e6610a22863aea565237f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
61099fd516cd9a6401594e1c90beeaa7291e871e wifi: ipw2200: fix memory leak in ipw_wdev_init()
fb6d65f570cd0b23cd1206734acb31310cb89bfa wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cc48c31f690bcc32dd7298948dcb48e5eb125008 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f48ca6116e781040e8e0a7f6d2164dc2e108a264 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cca65e309c80794500e9dc029df836dee12da5cd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
724dd9d353e26edab8e2d31f94e2503fb803e181 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ae6db31b1a3b881fdc6f61fb0a87f9ba150e2ac0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
80ad05e119a52e38718f3562cf39293bc870fd59 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9ebdc14b09d7ef43b3ac03d7324d1bcf86302762 ACPICA: Drop port I/O validation for some regions
64d6b25cf79f63c7c94e79f24497f47a21be9dbc genirq: Fix the return type of kstat_cpu_irqs_sum()
42f2d46766220298f6c344f2949377ed37464234 lib/mpi: Fix buffer overrun when SG is too long
5154c18cf6e1d04d092dce5a5f9e1336c8ece69c ACPICA: nsrepair: handle cases without a return value correctly
d6520066f40838e9c737b76c66b1dad2aaa19de6 wifi: orinoco: check return value of hermes_write_wordrec()
f911703a25cdfc147c457e6104cdb5046f7c3ca9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5e6f28f407b146e0ac3c048e00be6a29cc89d7a8 ath9k: hif_usb: simplify if-if to if-else
8934644e342d75f74c3f5cba6dc15079854dcfe6 ath9k: htc: clean up statistics macros
d2a20a0a86295deeb7e3a37291591a9d72e1d18e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d0d19ccfca1a2ca8bd71fc34ecc3a814f620928f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d99e4788a44b7e51b730e6ce3d61876ae77b9746 ACPI: battery: Fix missing NUL-termination with large strings
1384e4287cecf9ac7e29d44945f9576b9c830f8e crypto: seqiv - Handle EBUSY correctly
bcc36be4063cae0f43229f1493aa8bb2d3a58547 powercap: fix possible name leak in powercap_register_zone()
e425d8fad98db3fbc6c7d0f7491b78ab0b8aa131 net/mlx5: Enhance debug print in page allocation failure
0dfd54b4438480a82991abfc2e3ed6edbedff03f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6379fb2e2f416aee7396194b421ac745008f4b72 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c80c6e9a3dfc3c426f6a6d5038e39fe48f19e14e Bluetooth: L2CAP: Fix potential user-after-free
5983bd27faf6c831f163b85b1e3ee925b9a5db5e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
28853fa170a57cdba7c80377d018f2142354d35d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5dadf0aa45a5b512815f6efd600da2d43dc08f19 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e0fc0b21ddcadbf6c212b26ae3169495f8f81947 m68k: /proc/hardware should depend on PROC_FS
55e27d87cb10dde940fcc35ecc61763371d8a2f1 RISC-V: time: initialize hrtimer based broadcast clock event device
6a5be69f4b3e6da68eed9e1f483bdec53dca9aec wifi: iwl3945: Add missing check for create_singlethread_workqueue
25a6aae3aff75acd7c83fb4cfe4978b5c1f798c8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a0713e77a9194e1275b4de1b7dc46330b65bb221 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6d169a621da4ff16421302428aacb9ea95d7dfe0 crypto: crypto4xx - Call dma_unmap_page when done
e239ad99e4eb58bfdaa49eecd0c7acadf074f6d6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
256082688a9d70efad9ba3f842b64e31077a5fa0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c4bd2c5149321e74624f4992def1cdf8149cc115 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3342ae5435e9ab8f928f470253ae571a235a6ba2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
25829324c305a84f1a7e8578e7366482a24ac334 selftest: fib_tests: Always cleanup before exit
aa7e30ed4f9331c7754660c0785999994c69eb02 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d254d5d9b27f9cdbc2eadef541afdb449d8b2cbe drm/bridge: megachips: Fix error handling in i2c_register_driver()
9b0024fc750c6edf3673aa14c1655f6f00f7f4e9 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
638839b3074645e74c576883bbb3aa743d80a8f7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
4f669255240f9d3bb5d38122156c41b9b937483f drm/vc4: dpi: Fix format mapping for RGB565
4a72e91dd495b7ce64f647ae7ffb9f6cd4204408 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a4f3c00c30f5f817310e2ccf13d9332855458ecc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4450168e436674a1dfedaa0b68bbd16285e36bb1 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
21b39593a3882fc9776e0799198257cc8c50ef54 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8ad58866cec88132c180252afa09e9b66fb5acea ALSA: hda/ca0132: minor fix for allocation size
5d78cdb5f5daf0887354d1f8ba9a943513d17da9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6d52e4f2d51755d06fda57b63b47badc88ae671b drm/msm: use strscpy instead of strncpy
2957e48a966c39afa3e278a4c023d7ada61c5fe9 drm/msm/dpu: Add check for pstates
117a4102c866af40ae8bb64c9ae6ce8d7c10fd2a gpu: host1x: Don't skip assigning syncpoints to channels
f6cec5d52a812a9e5dee47b7fcb2163a9db48030 drm/mediatek: Drop unbalanced obj unref
dcc2ed82e059b82687d54a4217add17d10c206ad drm/mediatek: Clean dangling pointer on bind error path
5f3039db0f707444682c3e997f01abc46419d739 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fe3f9673e5097c172f09784e15de217f4a9bd4c4 gpio: vf610: connect GPIO label to dev name
5f6481d4621df0a65c4109668bf301a92b571e53 hwmon: (ltc2945) Handle error case in ltc2945_value_store
792940576f03943aff464c419802c47d0f4c1232 scsi: aic94xx: Add missing check for dma_map_single()
8cbf0214bc9fa647da6dac4d30a6962baaa5265a spi: bcm63xx-hsspi: fix pm_runtime
aa1f0c23e078594c7bb4f1d785c1df6083b32c1e spi: bcm63xx-hsspi: Fix multi-bit mode setting
245d8afdd3078e410b3eb6e3260992b571cb8d13 hwmon: (mlxreg-fan) Return zero speed for broken fan
177ddb4d7b312fa62a868ceb24952247e9ded61d dm: remove flush_scheduled_work() during local_exit()
358998548a2a10672dce7110da339b4ed743671f nfsd: fix race to check ls_layouts
3dd9619109a7dbd02366d21854c655f11f6ba2f0 cifs: Fix lost destroy smbd connection when MR allocate failed
2eb81b6bf780eb41d7eb7548552ec8fa25003cec cifs: Fix warning and UAF when destroy the MR list
9dab8659052e584400c1bf494ece3ccbdd182a5e gfs2: jdata writepage fix
0b0e0cbdefe045bec1193dcdcf5787f86d85d0ab perf llvm: Fix inadvertent file creation
587a67298358e43bd00691a0c3b7772246c73c9d perf tools: Fix auto-complete on aarch64
2b8c9e76c5759a5dbd16c368035584455782a38c sparc: allow PM configs for sparc32 COMPILE_TEST
07ab27e62728a82a3c8eccdcdb7041d9322c2538 selftests/ftrace: Fix bash specific "==" operator
171710b6b16eebb273861144e4d4053c027a371c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f3095cb469b06074ea911f35b7b767a735e50c0 mtd: rawnand: sunxi: Fix the size of the last OOB region
7f3d9d0c399124ee371f7099875096fe038ed71f Input: ads7846 - don't report pressure for ads7845
bea6a6196c9d3bc9c6b23ac1efad029b8707a45e Input: ads7846 - don't check penirq immediately for 7845
52f6ed259c925a773ec5b9a0428c01da98559fd6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a1cd436536abeea64340a1a0b81601d6296e3928 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4c0ce457bff62f4209269cc76c711f0ace695142 powerpc/pseries/lparcfg: add missing RTAS retry status handling
737d155df745c80f249c3f580b19e59054914af4 powerpc/rtas: make all exports GPL
0e1de5130f7df2a561adbee15be432f35de4ca1d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2ddee3d00d93bc7833e679d0764886634edff612 MIPS: vpe-mt: drop physical_memsize
8138cd3bd848328a6d408a31f629dfe7527d9b1b media: platform: ti: Add missing check for devm_regulator_get
df15a76a646ead357d63525dc26fcb6622ff2b44 powerpc: Remove linker flag from KBUILD_AFLAGS
5f99452bbe185423f94ef1804b2d8721e1d3dc5a media: i2c: ov772x: Fix memleak in ov772x_probe()
c3e77e95ee65ed24443ff283764eee5e405559f3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
238bd9e1f2059ffd9845ef6de52dbd901bb3db91 media: i2c: ov7670: 0 instead of -EINVAL was returned
d4ea36c3db2b519c4c7cdc3cef57d5580be46eb1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
854851b42c98ea28ad5024739a90d7b0fd35c8e9 rpmsg: glink: Avoid infinite loop on intent for missing channel
b8e242b9f32a99ed64afbcc887ec6bd91ca3ac9a udf: Define EFSCORRUPTED error code
003448dd76644a046df1028563927e225be8f00d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
165e4cfa3a2b05c874b54cfd16e3991c944e45cd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
df5321ad73b505fda255eff1ae0026ec9032e173 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e29231a12b87220cf291c6731850f8da67fb871c thermal: intel: Fix unsigned comparison with less than zero
feba2133cd01dd8bf37a1bd54af2b0922964da5d timers: Prevent union confusion from unexpected restart_syscall()
14bb02cbc0a7774f1d56725f985ae9f00a4b0565 x86/bugs: Reset speculation control settings on init
73055d14f231a6feaeb8d315abbb5efe03ce9916 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8d2dcf13403ebc80e08f408a4f831a5cf20c62d7 inet: fix fast path in __inet_hash_connect()
a6ca3a3386ae41f2dae77271b1d9433ad83c77c6 ACPI: Don't build ACPICA with '-Os'
a7a476afecd37663acc649e16472f8cc2a4a9c57 net: bcmgenet: Add a check for oversized packets
6de230b8ecafa22f6d1b93491311f30c96e4c4b7 m68k: Check syscall_trace_enter() return code
743619c73fa3587ded95ac21f8f2e55f45a8a117 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
725bd8e99d333e35e5bfed93814d91ced0db09ae net/mlx5: fw_tracer: Fix debug print
58e33cf3d4de60bc73e945687f45233758d51fbe drm/amd/display: Fix potential null-deref in dm_resume
4687dafc1b8d70c1c6a296571dbe77f4c7aeec7c drm/radeon: free iio for atombios when driver shutdown
8a5efe648ce8a343564717a36b53d479c0b8de80 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4a2bc77e47d69c36abcd5bdb5f89d0afba6e4a6a docs/scripts/gdb: add necessary make scripts_gdb step
4e70339dca044de8606a5b92035d729e50deeaaa ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e71abf4bb0383a0bc5261377c40be064934cbe5f regulator: max77802: Bounds check regulator id against opmode
c1faecf27f86c373cbeb9095c1ec95eb6285ecf8 regulator: s5m8767: Bounds check id indexing into arrays
5423699b83ee57cb4e4a8a49e7ebd15273590249 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f27d05df64107ee1d4976e395dce65598663ffa3 dm thin: add cond_resched() to various workqueue loops
606f5435b4933f9f39b81b238acaee87b0844603 dm cache: add cond_resched() to various workqueue loops
f93b6cedde5dd29415c694255ecfb59e9bdc2aca wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
cb180d00b17709936688284eaef15f551f5616ec firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6885f7fb62146099015780a633e122fa2bf4bf48 rtc: pm8xxx: fix set-alarm race
01e73fdfe28dae92baa6ef79e79cd728fccf9b26 s390: discard .interp section
6908faa364cbb875aa1c812e7f2d9c0a6f903ec1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4d2dbc8fa9ddf8121ba61e535a03d5238ae4f6a9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1471344539032eb93ad337724631560cc835bc6c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0bcab2a929abcf7fc4acee6c3d5f92c22730ff81 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
41681f35309c7830de08debbca6f81207404ab73 fs: hfsplus: fix UAF issue in hfsplus_put_super
833c26006c92ddf07fa5b80a2792e7225a4d1442 f2fs: fix information leak in f2fs_move_inline_dirents()
47ea71b99a18299c5b3c9da6e86758e3e736b495 ocfs2: fix defrag path triggering jbd2 ASSERT
3e88e88cc5676ac52a1233cf2b0e8236985f442f ocfs2: fix non-auto defrag path not working issue
44f3e2ac597f29a49a90c3250a7594420bbaf0c5 udf: Truncate added extents on failed expansion
75017071c2d1f44fe7d7b4a58672487e9ccddaff udf: Do not bother merging very long extents
0d59e43a3d6e7a00d064e7b623023490b356a9c7 udf: Do not update file length for failed writes to inline files
3213bf79edc6f847014d041885ac72308824cf4c udf: Fix file corruption when appending just after end of preallocated extent
68187b68664564cff958b3a57c0eb03242ac5d89 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
791919cbcff170896e098d679f52c3b88d3504bb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c6c84265e4db6f7859133b909868a6d56a294744 x86/reboot: Disable virtualization in an emergency if SVM is supported
728b563a176e80bbf51e28207566fe26eec79aa3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e6f091fa6c59cbb81121ec01ad157416ac935e8d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b1e8a69fd366b1fd5897ba174a2c2d9ee19aac0b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bdc1fca4eaea0e8406b06aad43436332d79d3fff x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1a1085cd19082face919a1324221737f1d0827a7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
9d98a8c547339ddfe3144e94be4b11b61fbc2c6e x86/microcode/AMD: Fix mixed steppings support
5090787526be7217ce67dbfa664b8d12a92efcc7 x86/speculation: Allow enabling STIBP with legacy IBRS
0e8e651649c89e33d0136de2cc10913df57989e3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
92c01b49f3c72737dcea9cee5b28e2b7f1ff77d5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
298ffaa937406749cbc49a55a1c7014ef0e12bb6 irqdomain: Fix association race
a4e3261013f2a472b86b642c689b10cd91159460 irqdomain: Fix disassociation race
3cd8758ed4d622e0c400071daff0876fb06df58e irqdomain: Drop bogus fwspec-mapping error handling
7cd0877ea12012c578ecfa3dd5a87f520c2150df ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
662d1b93dde1bbb0bf86ca57681ea9709ea0ef2d ext4: optimize ea_inode block expansion
64947b81d9fc33e0441f45d71e8d678e4be4dd1c ext4: refuse to create ea block when umounted
f621bd2a02baa8d4dd00d8b7b1cac99c0b0a6f7d wifi: rtl8xxxu: Use a longer retry limit of 48
0b868bda533735e6979d2faa9f00baccd1d38964 wifi: cfg80211: Fix use after free for wext
0e6d0eeb02262b7c19f1ff3444f46e3706065668 dm flakey: fix logic when corrupting a bio
9ce40655f4eeb69e1bfba637544fa8a822041fb1 dm flakey: don't corrupt the zero page
c7ec855aeb7b3de906b4ac21d0c6b5d5a48c1419 ARM: dts: exynos: correct TMU phandle in Exynos4
a11179a5ede49c93e948bd5f67163c3536d8ceac ARM: dts: exynos: correct TMU phandle in Odroid XU
0aa76e33449373b65e959afa4126bd4e8234bf21 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f95ee0ba370252882b0cd7d03074e16c32c8cc2e alpha: fix FEN fault handling
f5e11b8ca02abe19a43dcaebaee2edf642e690b7 mips: fix syscall_get_nr
af28dd2615d2dd3da8d4d4b60107b1e33abfa748 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
48504d18be560abf828b8bc2e10eb3561a6308b0 ktest.pl: Give back console on Ctrt^C on monitor
49a074cfe56deb5317e611e3dbdae5ef32c148af ktest.pl: Fix missing "end_monitor" when machine check fails
f2208d2aaf454ca0a7c2cf4a2105988417c16992 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a6e93ab0b007fa43354ff15c41081fcbadc57d15 scsi: qla2xxx: Fix link failure in NPIV environment
352dc6eef4d8d10e6e7f366b1431aa9f4878b554 scsi: qla2xxx: Fix erroneous link down
32a1de82e914b1541ff9cf281156e82f5c8e24ef scsi: ses: Don't attach if enclosure has no components
1532549a052a051162e8dbd80028b1a0a6b40382 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ad7169b9c6b09621f62bae769d508f1763801a3f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e36ea4bccc7d13476e844155d6d552bcea2cdc78 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
cb29287c00a29788863d699504c52aecc8306d8f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
25914adff0c395486ffcaed1e4ef9a23accad91d PCI: Avoid FLR for AMD FCH AHCI adapters
859fb29b90ad2f2ddd132655936fba4a13a51440 drm/radeon: Fix eDP for single-display iMac11,2
1850b4adb939a6531c761f8b43fd193c7c290e95 wifi: ath9k: use proper statements in conditionals
eb154a34ba6a2e5690318d4b732abbe01e4b9d67 kbuild: Port silent mode detection to future gnu make.
2f61953112f3f2fe1298a43bacb2e86da938446c net/sched: Retire tcindex classifier
cbc9c3f49ee20da972f3d54ab36be3a6d76e99df fs/jfs: fix shift exponent db_agl2size negative
77907bd503b1c57db7413c7fb612eacf8f4c4e5a pwm: stm32-lp: fix the check on arr and cmp registers update
ced8b2702fade97633ef138c571ba2d1aa58ec90 um: vector: Fix memory leak in vector_config
7deaae84290c603e256a3abee85e2b1533be6dda ubi: ensure that VID header offset + VID header size <= alloc, size
6d6932227d5d6b111c9f548b5362fd272998dc4e ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
bc9aba48519989422ad33a8ee5ea151d52992f06 ubifs: Rectify space budget for ubifs_xrename()
dffdc86d1ecd61ba7a70a9e62cffe18e8baae215 ubifs: Fix wrong dirty space budget for dirty inode
792ccd2e30ccb169d69ac42ffc65e4a3dd5c5b44 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
0548723f14ba1e3eabba08ca1d672acaa53c7593 ubifs: Reserve one leb for each journal head while doing budget
0332608510e25bd2cf1af50851faea23f0ef7940 ubi: Fix use-after-free when volume resizing failed
65a4b2bdaca3d6f4aeb0d6c9a886a1c19e3df7b0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
872d52847c54e8c67195f2494b123ea4634a541e ubi: Fix possible null-ptr-deref in ubi_free_volume()
20f6ed5dded3f6142ddcb4f943b2eb5c6aecb9fa ubifs: Re-statistic cleaned znode count if commit failed
253b27bec71cd7bc921c2eb428fdcc06bcf5f07d ubifs: dirty_cow_znode: Fix memleak in error handling path
5a7764203f7207a21dc9217f538158d7b230339d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
48708640cd05f16538a184edb596f83671c6b2a0 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2d87e9d49692f341b7295d12b9d9b6674b3de5f0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
302d5db969d2d07aacf05f640939a16202e13f40 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f6fed3ece005e41cd7aee209efce5a02f3c4c1c3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
01444b30788abe2fa0edeb62be90053422eedc54 watchdog: Fix kmemleak in watchdog_cdev_register
9e9b7e5dd9ed56c3ad45edf7d937339641a8a552 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
79d995fa5c851f188af8fc50396bb7834a05eda8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
03d29dcffd87337b4721651b60cfeaeaa355b430 net: fix __dev_kfree_skb_any() vs drop monitor
37a2f243ad6760d53b098923512aa947593b3b71 9p/xen: fix version parsing
3df77f3cebea837a34e31624ca071e0826fe3636 9p/xen: fix connection sequence
c5596403c23ad5a2ddfb12ad1ecb686b985cf02d 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1ec52f0a2807603c67193c8a8bc3deef88ec65d1 nfc: fix memory leak of se_io context in nfc_genl_se_io
beae775c02191be4b464628d9fdb01d3d4919503 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
cd96e0ce40295c7e365003ec4aec71e0ad6d1955 tcp: tcp_check_req() can be called from process context
e2eb90ae38be07c32bd1a17d851adda1bde4ee15 vc_screen: modify vcs_size() handling in vcs_read()
771ef33c02b6c56df9f64fee96e64a3103b2b953 scsi: ipr: Work around fortify-string warning
e05e122804798befd5477538afead2be8a5b1873 thermal: intel: quark_dts: fix error pointer dereference
ad8cc4bfb6abf92681ecd8f4a594c320c8d54566 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
069c0f4975e29b7b335e4c1c397556bbbd667b4b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8fe3153cce85019bf05ab8cc379de41ce4e699fc media: uvcvideo: Handle cameras with invalid descriptors
7f4ee4f9e453431cfb6a6ec86041567e73b028b9 media: uvcvideo: Handle errors from calls to usb_string
da58741355083c82478fd23dcb34d9a031506104 media: uvcvideo: Silence memcpy() run-time false positive warnings
90a611850f03b2df964ffc87aa8a4e7facf69d4d tty: fix out-of-bounds access in tty_driver_lookup_tty()
f2fa5dad16d12e557a9811ce78509c445853819a tty: serial: fsl_lpuart: disable the CTS when send break signal
e38660de9d6231e03eccc19c11993a7b54eb7b89 mei: bus-fixup:upon error print return values of send and receive
6200fcd2d58b32c96685041116f31097a91497bf tools/iio/iio_utils:fix memory leak
156674957236ed39950d08fa9d4a98cc55b63fa4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
fa803779ba74631e97b03dd05e8223c51a984a2e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
aa5e3bd9cfa8ddc1c9c43a6bc27857edd7405632 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5736f2d2ec9a8361c073a66f751c444b80854733 USB: ene_usb6250: Allocate enough memory for full object
a7fba7d6d207f9393841178ed2454cb8477de5f7 usb: uvc: Enumerate valid values for color matching
f9f7c04cb2bfb966eaebad06d65b0d99975f41b0 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3339be48a42-2525a5f0b01d.txt

7991cbfe0c77196c4ef3e965b38e85462db214b4 HID: asus: Remove check for same LED brightness on set
d78150b7d6c7c483c62aeb6ff178903fe4ad34a0 HID: asus: use spinlock to protect concurrent accesses
424ecb2d6ecd707c58de654fc2ef70b10dace6ea HID: asus: use spinlock to safely schedule workers
02f6e17ce7af1b63b6fcbdbc940902763348e45f powerpc/mm: Rearrange if-else block to avoid clang warning
5267bd4c86cf275924d820fefa4b70b8a463c546 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
56320615be33977a4f6b9c9ded78fd7fe0aac157 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
22486e7a18fb65482cf6b513933e0e50da6164da ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ea36631db4b59f92c06951a29c77e49c2dee8e3f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e60d5e99d7a577e14f712663aa4bc5c6a82b03a8 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a000ecbbf8a2cb3c205da3bde8ab3faa1862d5c1 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b3f10509f7e9ac6e464f76a5fcf60c648c35bc7c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
43283409eadd32808d7de487f4c87624943c1397 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
18de141a90e10d388bde092a8f6ded8303f3c9f9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c2b1293fde04955dd3241d3abc5d4bedb5eb28a5 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e418deda14ce45b7467863b53a245e313ece2e5a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
aab217a16202000c860685273250fda0bfab8d3f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
eb882c123e3e2315465f095d3365b6131532b6b1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ef3b95b1f5be4a32a2b331ed5f0b6dc1cf59ce77 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1288060842986837a07d275fc2a74bbb40cab4c1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a33142a8b301d419e25b2284bfe3e35f5e22dd63 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
85f9dcffaf3cf4140d2aba172addd13120e656a4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c24a64eb7dcfb4d099a73f67b70229a736d58dcb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9d94aa77e7a77e4169c13cbe727856d4f9e3a4d6 ARM: s3c: fix s3c64xx_set_timer_source prototype
e08fc99e9803ace9e0181ec81990027a3d4ab177 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3526ba706ef8a49c5b31f19d53497e5c2e69a01d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7c823aea07074482f1ef4ecbef34c50fa9c15f0c ARM: imx: Call ida_simple_remove() for ida_simple_get
7cbcedd07a2dd25256235de5486c85fd9ec8fa57 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3845da3633207017b3352c42dacf1d0830509c4b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
bf285dcb069fc67fc3f1b3e9be1c3fa910daa5ee arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
696d932e244a47607e117cbc30cd21bdd5467bb5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ca48edac09f3b2685fab0ba704cac56c9fd9a864 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ee55a8282957a4160c1d1ad5aacdd47102cc6004 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
382f4853ab2533c3c4b01056621cc958b2c6832f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
77da0e6637ff4d7a63a7ebbcffc13b29ea3841ed arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
664936341a7bb075a178c34d2e291a67cb2116eb arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
52502dba1d858f4b5e1b61de6b49de50e831c080 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e0514e7986eaee447901ecacbaeb17707e2cfbd9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
aff0ad65f9eca11ada24be3e8ad1dedeab556a81 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0e39ef88924ff3f096475536ea2246b4b1c3f1f2 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7f21fa165226a080fa02f5021dc7fa2441d8d5e6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
dcb38aba0b0b10d3e33dade5301dfee26566e8ee blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4ff06df5257b8efaa516926b76fd929897a874dd blk-mq: correct stale comment of .get_budget
d45fcf42be799604ba08417ab6a7faa38e65f2c6 s390/dasd: Prepare for additional path event handling
f4764a5e6865849e9ecb179c1c1ed4e21e7f3411 s390/dasd: Fix potential memleak in dasd_eckd_init()
5233d43e94cd40fce869cc259d8e0c3646cd6d16 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2d4ef1f6c7ee36507a725af40939ab24be4fb0d2 sched/rt: pick_next_rt_entity(): check list_entry
6b73e5ba39f43e15b88b55c788b9aa36f5db3ee9 x86/perf/zhaoxin: Add stepping check for ZXC
f002f9ebfb5c465b81300d0771b1243c81ab3a73 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
31df40d1341d93f082d0e34dce7243c78fbdce8c wifi: rsi: Fix memory leak in rsi_coex_attach()
05184504d58345774f34a5d30a9c12fc83f4a1cd wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
eb00fc55ebbaa9cbae9a56f799e2304e3f212080 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
13821e1511e774c8dedb63b9b0ea5c43e70044ee wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
6571f7b87379eb25329cf75c52ebad51ac5392f2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
74f4973a4128347edfea6c53576ecbd06bf58a9e wifi: libertas: fix memory leak in lbs_init_adapter()
a2e94fc7d95df583c572e2d19428832c297410ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ac816c7ff3492719e3260e1d680ef6b82cf84e15 rtlwifi: fix -Wpointer-sign warning
7aa2eb06343410e96b32482a4e7a9a26731a505b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ef38ffb18d1ae41cbdba629325e17908df10de0b libbpf: Fix btf__align_of() by taking into account field offsets
c3968de74aef7be8de7b1927954213dee2b7a02c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9f588c0114060e8df2ef0295450c02bbc9aa1159 wifi: ipw2200: fix memory leak in ipw_wdev_init()
924c6703ac824372d53875c8598cbc9300521cd9 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b0ac5612044bd5e1944a41151e79867584bd9b77 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
01d19354bf887c68a76ef491ebeeecb56a6877d2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c54bb11beb62583ae85da23ca80aaf60885d5878 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7d05cb4acb433b110376c7848f8befa663d8593c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d5716cb0bbc079a940d81c7a191cdeff371a21a5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
55e0558d3ef7554df2a1d0661e3ea0f4726ba850 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f01c8ac03f31fff58d34bcdcc75e1f95253527c3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3eda1a90ce579700e1560e715403b6b7b4552dca crypto: x86/ghash - fix unaligned access in ghash_setkey()
24111267f79f56af626344937801b77123fa4863 ACPICA: Drop port I/O validation for some regions
8f5d8404aa37d49ce734080263da4c6c5559b6ff genirq: Fix the return type of kstat_cpu_irqs_sum()
be22fdb91ef399c2ce4fa018f69398a2327e1633 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
fbad8b7217113b72cd328da6bc8dadacf3f1b36a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
86ea41829e0624d2dd4192d208acf47e5919d144 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5a424e4c37c4adc60642b2b3ee6f080e62bde47c lib/mpi: Fix buffer overrun when SG is too long
83d39ec4325bbd2c4f4aaa6288bc9c91cb64054b crypto: ccp: Use the stack for small SEV command buffers
8edd9103f88c0fc0087f02c2a1f52d0daf9e63a1 crypto: ccp: Use the stack and common buffer for status commands
f23eec2db4b0fa26a7b9e86955f7412826db68d4 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
520680934c8251abf08e4c56312e99b35e7d8dfc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bd28e1cf0af7cb9321dbf11927ff5722d4e86780 ACPICA: nsrepair: handle cases without a return value correctly
74042158115f1f412863ba6e2192b32dfd992637 thermal/drivers/tsens: Drop msm8976-specific defines
6b9392e793b8f8237eca378d7523d51fd060a0e2 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
a34456b9f81a4b9e3693633d18c0f1ac0464d394 thermal/drivers/tsens: Add compat string for the qcom,msm8960
1e73307d9b3ed66ce4f99f109d7b8530cd130f30 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4552ffe91667259ff6533279e2d30397ea2b5eeb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
1dda2164a74cc4af5e156b913b1075a76bd626ba wifi: orinoco: check return value of hermes_write_wordrec()
2936b224601f55ff3cf4f0449c92f0090f8d8a26 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6b4e207986abd04cf8977f8cd9476c9f53383045 ath9k: hif_usb: simplify if-if to if-else
901045274150ad4abd4ccb7c35c7c854ba83a874 ath9k: htc: clean up statistics macros
0763628dc3ddc9f78d9db609967900aeee1cd668 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
92ce1eba6755bd200232dd3750722ced119fd3b7 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5ef5fecdae0c59e05229b6c69bdb1abd9611b42c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
c11e48e52a061456069c60fb99c81fa0b2d92844 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a0a5dc7102b98189e234071b25c5e8f1084b9392 ACPI: battery: Fix missing NUL-termination with large strings
866e2c038f8ed7c6a1bc5b5b4e71cbf74f0d1cac crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ee5824a1272328e1fb63b7351073e8ca2934ad63 crypto: essiv - Handle EBUSY correctly
f3e260d0c1f4f05575e2425b1588fc18d1ac748a crypto: seqiv - Handle EBUSY correctly
9a9c179d2ea76dc2bbba67e899277f5c67484da2 powercap: fix possible name leak in powercap_register_zone()
653e3890c3d6bdb5bc30e22458a6f50e00c65f8c x86/cpu: Init AP exception handling from cpu_init_secondary()
fa2928fca8c5c1e482ea4891b91ab46438759441 x86/microcode: Replace deprecated CPU-hotplug functions.
eccc0e00a17e78b8628b3139d7af5b6fca3986b1 x86: Mark stop_this_cpu() __noreturn
17530cf9fd5a2dca969fde8d2b118631b60b6756 x86/microcode: Rip out the OLD_INTERFACE
7c17c9e4b1d4b530fa98809a6bd9c4167aea8d04 x86/microcode: Default-disable late loading
a1cdd0773df19699a7de76737bbd226adcc4c2a1 x86/microcode: Print previous version of microcode after reload
ddb501195286fe704173e6c39b1bc0d99c417743 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c119a58397f51ccd26e83f11462c1a6448dbbcc1 x86/microcode: Check CPU capabilities after late microcode update correctly
4e189f982639c16ac88cde922145bedfb77c68cd x86/microcode: Adjust late loading result reporting message
0f81713c6638c10686618cf21b8c9224ae598a41 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
0836d4f608225bfc99a71d836a27bb80b00d38b6 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
1c5450968032b8bfd241f49389a51bdc932f42ec net: ethernet: ti: add missing of_node_put before return
e41421ae2b3db92d473d9d332b8fa4229d4f1e59 crypto: xts - Handle EBUSY correctly
700b7f879f1a0f48055b0d2bc8958d48fb985f10 leds: led-class: Add missing put_device() to led_put()
fbb79694c34e51f55ba6db33e9c30352e29f103b crypto: ccp - Refactor out sev_fw_alloc()
e4c849b09ab9dce4f3e6f4a273cda98c944346e0 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b8bf17a54de25416727ee5796ce8abfaca918148 bpftool: profile online CPUs instead of possible
f21280b9d82f642c496da694a616673385faadaa net/mlx5: Enhance debug print in page allocation failure
6dccfc1c2d21be49b1347a601a99c3661aafb40e irqchip: Fix refcount leak in platform_irqchip_probe
f3470706296a41a05f0d09a14d30ebe8e39f2a03 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e23a783d149c6a83b826253fd43cc00a1bd7d16b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
956e2909cb01911bb646ba28d423316ef0b7e8dd irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5fcb639289bdad1488a1e19ae2145477cad96c5b s390/vmem: fix empty page tables cleanup under KASAN
9ce6747fc656a862da736a1cf4577108e8f8be97 net: add sock_init_data_uid()
289671ad682a54a279e892cb7a35e7101dcde0a8 tun: tun_chr_open(): correctly initialize socket uid
82a861019647065b9c8f007f26389bb6ab0cb6b5 tap: tap_open(): correctly initialize socket uid
ba7d91326b7dc5a43993926cf85f4ebce063adf3 OPP: fix error checking in opp_migrate_dentry()
e99d8001b8242f2279fc20118f876705e2c2309b Bluetooth: L2CAP: Fix potential user-after-free
d0d15c838487353140ba788e37e9ccd8e8c298ec libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7ec39248282cc932ade89ed439e2101ff88f67f7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7282cde4e8b9a909c0ae63365eb25fab792dfa31 crypto: rsa-pkcs1pad - Use akcipher_request_complete
575ae18baffedd3cce8bf3488a3cffea169626f2 m68k: /proc/hardware should depend on PROC_FS
c5598afa0a0eb6b17f0918f03c20b15236074d59 RISC-V: time: initialize hrtimer based broadcast clock event device
6316166ee2abb3a8b224acae559db80f758f7d43 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce7f45f7a24442a0068389a451cc639084b6dc3f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
eff5c138157667fd651fd9890ef12280e0157ced wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e08154a85c36e06c9b0201e5684faf4c198b54ba selftests/bpf: Fix out-of-srctree build
cd45fd935d5d3d6275fd422bee23b7cb03c8f214 crypto: crypto4xx - Call dma_unmap_page when done
f6e63f00ee1c03e9a03473f80a72b6ec908c515e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7fefcf318b0967dbfd4d008960ce137d6b09dcc0 thermal/drivers/hisi: Drop second sensor hi3660
d0d3a0e736ff8e5455cdc6776e3e889c9167a11f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6fbc2f0582e4a242b698857cdc019404afdaf98e bpf: Fix global subprog context argument resolution logic
d050851231933cc78b50ecbae1c80ad6efb42059 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6e155155716a2de35a8f4f7ba405bd7f2d2bf226 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
426a2d0e3077d36e302a61ad08be346fd376ab89 selftests/net: Interpret UDP_GRO cmsg data as an int value
ed0c4c12bcb5981602a0bf6ba74b55e13b2b795d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c737514e6b1394a2e12cc68f8f95ed1b811e288e net: bcmgenet: fix MoCA LED control
95e08dc24c29222aa2289a5fcbb3b21c238adbb4 selftest: fib_tests: Always cleanup before exit
e8944014189bc8207c71d015c1624dee04fc5691 sefltests: netdevsim: wait for devlink instance after netns removal
81b831f86278c52e8cdcdb9ede7ba4ff9e4a2e98 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cd52ddabcd2fae7b8af97aad823ff9a5587df818 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1bab24e3113db2538f959735b58d09a60456d2dd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5799d89ae134753ad95a0a9b8ff0d1ef743f70b0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
93d341d61de643ee302aebbb1d600853835e27d1 drm/vkms: Fix null-ptr-deref in vkms_release()
d4c77cb749e87fc9b40bdbd5e5c7c93d95ddf26b drm/vc4: dpi: Add option for inverting pixel clock and output enable
629a4b2380593f710f98404924708b891fd390dc drm/vc4: dpi: Fix format mapping for RGB565
d2f4e789116f1e8fde19ba089435fa918bde7e34 drm: tidss: Fix pixel format definition
3ee05c7d68678438ff934fe589da319373ff2515 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a1b0e9de9d54cb2f50e97b7562694bd33e80ef98 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4f7769b7ebd8ae2998371255fdce67d74afaa1fb pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b25aaad6e03660a5b09bb499804d4da19b8be7be pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
22d8398467d0947e3bd51326e3b315b8eb2de308 pinctrl: rockchip: add support for rk3568
adb07878bcee985e911da1e20848735ae3c97bf0 pinctrl: rockchip: do coding style for mux route struct
fcd9d927578085acff67362f186ed6075ef18927 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d9de53f72474ea2362b6c6219ff66d33de6a97d3 drm/vc4: hvs: Set AXI panic modes
6e8b5d5344846023e06562d45ec678b577dbb9da drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e817915d02554b90a3ab75b2616042149fa74d1a drm/vc4: hdmi: Correct interlaced timings again
e74467186536da07e299005795d7b0715395c25e ASoC: fsl_sai: initialize is_dsp_mode flag
e0f40c5e5c63c5d53c3614733d68d9ec55c5f287 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fe2121b88bd4a75c9e19169d9154c5f8e78de697 ALSA: hda/ca0132: minor fix for allocation size
57b5573443157b4339719188c5c099977173549d drm/msm/dpu: Disallow unallocated resources to be returned
cf61a91834bf9c5dd7d044e70ff3119f26c04264 drm/bridge: lt9611: fix sleep mode setup
d3b1bbe0346d2d8ec482f6da0ded8b43fe842a3f drm/bridge: lt9611: fix HPD reenablement
14e15bb433a2b3b58ec6e443710159d3009c197d drm/bridge: lt9611: fix polarity programming
fbbf8c252c900b7f705eb77d56c45842ca9375d5 drm/bridge: lt9611: fix programming of video modes
3bbf8ea3d87e6d5844d5670bfa66cbf9bd6bf3ee drm/bridge: lt9611: fix clock calculation
d86c8a14d1d6b2e0889163b44de909c1ba1eeb15 drm/bridge: lt9611: pass a pointer to the of node
ac2bed5acabd7fb5ddedaebcbf91b9300edaec08 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e6df34e8e488d0dd6dfcb94a6911676e3b1485f2 drm/msm: use strscpy instead of strncpy
95c3fad83abb6d8348608349042350c5e1614b08 drm/msm/dpu: Add check for cstate
436d672cf219aba2a5a0ae98ea412feb9df8a950 drm/msm/dpu: Add check for pstates
f9416de234a7450008148fc3f9decf95d75a8610 drm/msm/mdp5: Add check for kzalloc
08274dd0d118507463ed53adaaca7cf5015221b1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4688254907758b65ac26ce711ae2849cc5c7816d pinctrl: mediatek: Initialize variable pullen and pullup to zero
353fc5bee02f0553559ac0f75fb4be191d114773 pinctrl: mediatek: Initialize variable *buf to zero
d76783b85c1ad3d0ed178bd5540dda7e173611eb gpu: host1x: Don't skip assigning syncpoints to channels
0a55f6fc36f1ce89df9ef7d74b03108a11911081 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e92ee598f373eb92c90ca204dd14268244705c53 drm/mediatek: Use NULL instead of 0 for NULL pointer
5099f28770fb0f6bedb325ae53b8fda53b9ec362 drm/mediatek: Drop unbalanced obj unref
cf9fb06a6a54ee79e1f18ece7c2295afd88e3bd3 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
74c0885a7d24e25e5fb5bb694de7d72409ad0027 drm/mediatek: Clean dangling pointer on bind error path
f35178eaf918e71fdd0a0f052b972c4caef5a906 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
90d78efe53eca28cedd2f9a60d7380ed206f773a gpio: vf610: connect GPIO label to dev name
8f42d63a87e7cc9548b0348b4915ed62573297cd spi: dw_bt1: fix MUX_MMIO dependencies
ee9a8fbecbab9a1e04d8325071bea952a059b3e1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
41137d4c3926428ddd69bca3d9f5bf3276a08529 ASoC: atmel: fix spelling mistakes
385b76ffdeddf4bae55d140cf45f5b321c70dc55 ASoC: mchp-spdifrx: fix return value in case completion times out
1cd3f8e41f96ad56b63376bca4f61f00424734c7 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
062754346b1a05e55c8e077e992404ee85bf2772 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
76ef309ebfb862c61a666e788d0671b0e99f90c6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
302ba0dbef1aaad60beef36d8f33b302d93ea619 ASoC: dt-bindings: meson: fix gx-card codec node regex
29994af540739ec1a5c182dbfc6a409132aa90fc hwmon: (ltc2945) Handle error case in ltc2945_value_store
6f81e0a9169e246a0af4ff9877f7e60f46914da7 drm/amdgpu: fix enum odm_combine_mode mismatch
ff6e92ad64f59f76b558dfbe1f96e41c81b85963 scsi: mpt3sas: Fix a memory leak
4bd771f02791854b9c373bda952a8d471f6299f9 scsi: aic94xx: Add missing check for dma_map_single()
03e324c281fd5bdcd655a8f5f25ea9baaaccfc70 spi: bcm63xx-hsspi: fix pm_runtime
9ed3372ee1499c280542b5d9db4becd0d2df9f10 spi: bcm63xx-hsspi: Fix multi-bit mode setting
203750321c6375f710fe42b80c51cdd7f4606148 hwmon: (mlxreg-fan) Return zero speed for broken fan
e966a03f59a85c78ef672550fd0e7ccec0ab09df ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
06b6ce329cd6a40bd51337a56b0f3cd1345560a9 dm: remove flush_scheduled_work() during local_exit()
6827dc1608b161677b07c5a99d2ff4aec271b1da NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
4dd94eaa7d3846028450f41ef0cb4270ddd313dd NFSv4: keep state manager thread active if swap is enabled
fa84832c0a37b2f930337e0a1eb1cdbdf17cbd5d nfs4trace: fix state manager flag printing
9c6f6090f0334e7f6b4560580c43cc59da1e2150 NFS: fix disabling of swap
bcbc9558f67568c86586252835b1cf0ed4f8a824 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4603226c5779fcb6c857cca6ef04f9a75d640583 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0fb3b1e70095d77ee8794c2cf39ae67488e343ee HID: bigben: use spinlock to protect concurrent accesses
1de9e516b71e1b0db4a36eecc9d081d672e834e3 HID: bigben_worker() remove unneeded check on report_field
df41883c47aaf06c493a59d9dfeea1035957832e HID: bigben: use spinlock to safely schedule workers
ba113416cb2b5b7dd124eeabb82f7b75a56d6a2b hid: bigben_probe(): validate report count
9bc9fe2c771a3925fd62f8b3b3903244a55fb277 nfsd: fix race to check ls_layouts
69385b8b2164383968da747ffa0f3bef3badff47 cifs: Fix lost destroy smbd connection when MR allocate failed
edf779370ba2589137c01eeeb57f8d7eac9864fa cifs: Fix warning and UAF when destroy the MR list
d56afb3ffdffe9b8a4f27597d1bbe5a789a085e9 gfs2: jdata writepage fix
ebb75654c46bd5bc0504714283a42697cabad307 perf llvm: Fix inadvertent file creation
1773ecf42bc6bfa3e88064517933a3aef4b504e9 leds: led-core: Fix refcount leak in of_led_get()
ca9c6ad267d90e2309dd3543b34b3536e7628ecd perf tools: Fix auto-complete on aarch64
965f60c853714b4eb2993b7c631f9d416a1b6032 sparc: allow PM configs for sparc32 COMPILE_TEST
3ed96c5f800760243ef807d6aed0e6a582e04d1f selftests/ftrace: Fix bash specific "==" operator
208c84cf766201ed6861eab30bae5660c1db9a59 printf: fix errname.c list
73973535e91f015bfb64cb63c3b2c24fdcb493cc objtool: add UACCESS exceptions for __tsan_volatile_read/write
0825465e9396dd57232486dc7fa67dd7a532ca76 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6f8497a4e2c4330fc22f167704ace36ecf0727bd clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e6c2ff4c02df73b5fa92be3f5e583d0bdd91665e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
87d516d858ccd0a7387d5dfb69863fdc847bb7bc RISC-V: fix funct4 definition for c.jalr in parse_asm.h
db75a18210cba9c890e69a5515ca796aacd2fe69 mtd: rawnand: sunxi: Fix the size of the last OOB region
1cd5be4946d63e98f7abd0604641b5cc392e7fd5 Input: iqs269a - drop unused device node references
00c97f6944efd05d6f1063960722d7df3e1e1198 Input: iqs269a - increase interrupt handler return delay
cdf6b59bf25cc59472cf6c8a83cf2d5cce160240 Input: iqs269a - configure device with a single block write
ff39f9f49cc857f21fd5cfc0a61a3410747b7861 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
00f94661967fd415b29fef7c2d117727849e068d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5d5028eaac639bb2977dc334077e3a11369f5ff9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
574fd5f6ec43dd574eb240d6a7ea5347ce1a1dce clk: imx: avoid memory leak
9c46c4b127a4ed32fffc37a8c97304447d7b0290 Input: ads7846 - don't report pressure for ads7845
0ed0d3bd176edc3312f60c4e885b008d429b3c4b Input: ads7846 - convert to full duplex
3fddd007c55e3bf90e34e4ca7b90993a92b70b9f Input: ads7846 - convert to one message
231a5de2d36c68022016ac7541ae1982c6ee47c4 Input: ads7846 - always set last command to PWRDOWN
afaf900821c4712af1ee182ddfee0d3dccd0c113 Input: ads7846 - don't check penirq immediately for 7845
40bd4e6c5330f73ae03ff37374a6b83732352673 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
9d26080e28acabfede8b31a5fb956a4106a5b8c7 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
61c32bffe0be1a46d802e8df4eaee71721f57f6c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c57f903ea14e51cb93bc3193565a01eb6b4f1923 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3f3e25c51e9aea71d0943f50753b74fa141c9e52 powerpc/perf/hv-24x7: add missing RTAS retry status handling
40bcba6338e92f1e1f04104e66c45db29d76db91 powerpc/pseries/lpar: add missing RTAS retry status handling
04bd7c52e6701dc1507bef2e4fa0d785264ae745 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e6060864d798e0664893917492f0fd7a3d58e6f4 powerpc/rtas: make all exports GPL
e12782b0ae2fd1f7d8ef17fd1b257b273373c988 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
13a832cfd73fc7a6bb9b11cf79421dd449647129 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b2991085b565ed4ba0bb58d5026fe78bd88c5969 powerpc/eeh: Set channel state after notifying the drivers
33c30745dd6ca75f02f6b84f1ff6c450707b1419 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0ed228c2c4b925d6da270d318f581517ddb585e5 MIPS: vpe-mt: drop physical_memsize
6e3b7d65eebfe272cf9b9ca5cc3b72a5dc5ac822 vdpa/mlx5: Don't clear mr struct on destroy MR
330f85d8b8dad505c54637d5b1ce8804d666035f alpha/boot/tools/objstrip: fix the check for ELF header
b4e7b7ee69b25ff07b6eedd14c375878577c570e Input: iqs269a - do not poll during suspend or resume
d4c89f4afb86811a1d0a25066d3d21f4fe56e61b Input: iqs269a - do not poll during ATI
62e89c313866c13857d92ef4bd4a75e0cbf031e3 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8a68f5cda3c861fa0f147d64d45284158beb2a06 media: ti: cal: fix possible memory leak in cal_ctx_create()
65c116004f29d548372ecdce56d3e5749d3524b3 media: platform: ti: Add missing check for devm_regulator_get
1d8c3580f4faa1dcc511016405ebe033a90854b7 powerpc: Remove linker flag from KBUILD_AFLAGS
9b4ad1ec4ae6481be84073a61de2d21d9d623922 builddeb: clean generated package content
fa0b5b183ed7f2f89d350f96fe747a424c1500fd media: max9286: Fix memleak in max9286_v4l2_register()
f77a4b37aac03530652cf6338efa3e45902f35a4 media: ov2740: Fix memleak in ov2740_init_controls()
027640d4aca7ebae5cc69bf771ae4b60b722c557 media: ov5675: Fix memleak in ov5675_init_controls()
cbcb06258bf90ddeeb385900fa2005d0046c66d1 media: i2c: ov772x: Fix memleak in ov772x_probe()
1a01a1df833e0ca8bd2ee2d5eacb272b7584924f media: i2c: imx219: remove redundant writes
7a22a77deb23b98bfa38a9145a95e8da7b30ee07 media: i2c: imx219: Split common registers from mode tables
da6ff9f1f1df6024651c9b52614799f91b4dd173 media: i2c: imx219: Fix binning for RAW8 capture
1110d71269a365bc3eb3e0892fef9eda3a391e57 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b40ddd884d6bea4d209321c9baca58ba7563e353 media: i2c: ov7670: 0 instead of -EINVAL was returned
33c4619abf366668edd4259806e708a6db60b41c media: usb: siano: Fix use after free bugs caused by do_submit_urb
8ac9370de7c8f83563242f33a3907802416bef1e media: saa7134: Use video_unregister_device for radio_dev
a0f5dddb0cba4ec0e1232c732a6d9f82c4dcb482 rpmsg: glink: Avoid infinite loop on intent for missing channel
0ca0083e8f83a16fe6c14e0d0f09a0b17e645d02 udf: Define EFSCORRUPTED error code
bef02996b94ca344b075e1a8640d1f8200e0c2aa ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f2d84de82ba5a4204f5f07fa2963340132a1998f blk-iocost: fix divide by 0 error in calc_lcoefs()
d0f20d178755ac0c8af0c979440bfb5d87740a5d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6275c47c535a4d4bb1b56359f7a9625bb12c39ab wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d8aa69eaf05dc2efbae1a11eccaf0a7df4f5a208 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4d8d50fa010418203446ab8697f9ef0de402cc46 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
eeda9247eb6d5eb2674cf6babb8c2558df67f17b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
991232ce50361215366b738375877c5274757f3b wifi: ath11k: debugfs: fix to work with multiple PCI devices
1777387046a250f20dc81915a1663934a9e0d964 thermal: intel: Fix unsigned comparison with less than zero
c003693d29f30d3507eb9565aaa74251aed467cb timers: Prevent union confusion from unexpected restart_syscall()
8c2468b6abe1bd313b8ffea5615910cdc2690b2c x86/bugs: Reset speculation control settings on init
8333a087ab2e50c42e3400e298606c8cbdca240f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bcf1ad6ace2cb9037ac55acffd72475a37f7bb13 wifi: mt7601u: fix an integer underflow
c1e6019487c039c08c9f5a82ff15c9c7da92a75d inet: fix fast path in __inet_hash_connect()
d5a0637d2246ffee29f384917ad50c474bf30b1d ice: add missing checks for PF vsi type
1848a7d2763556369e2df07f5b576e7b01ac8945 ACPI: Don't build ACPICA with '-Os'
8df10d9662318371c9ccba9948370290aec35e66 clocksource: Suspend the watchdog temporarily when high read latency detected
9ee72843dd2a0358a46caa9f2ee6aeee2892dfce crypto: hisilicon: Wipe entire pool on error
65b95b069ffaeecab6293e8b59d8bfa77f6ddb1c net: bcmgenet: Add a check for oversized packets
92266cacf5cc5996921d059c60bf023562c04b1a m68k: Check syscall_trace_enter() return code
c1057df2471063bcf6ca141cc89db38b036b5637 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
4c5612e4d548478213407d141fb953d34564ec00 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6e3e953ef36b06231897c3cabd3134e7dabc6536 net/mlx5: fw_tracer: Fix debug print
4066db08a46cb9850ae76074f67f25e6a3f45552 coda: Avoid partial allocation of sig_inputArgs
7918807d9dbb4ab22d2088547aff6c76274626b4 uaccess: Add minimum bounds check on kernel buffer size
77129305bdd770b786c1061f66292c1da22ba043 PM: EM: fix memory leak with using debugfs_lookup()
8e64d0b46d1baf7c139a3b77c3bb30675721d05a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c9327055354ca0c08ad97b9ca027a038965463b8 drm/amd/display: Fix potential null-deref in dm_resume
9bd55320b8a918edc677a3c5baa801f9c3242e7f drm/omap: dsi: Fix excessive stack usage
4ea69a47ffe7546c54d60f696c4dfe19ba88fae7 HID: Add Mapping for System Microphone Mute
fb1b467dac4947cd59413220438f0c0af19e68e1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
98f867b7c3673bce4fb65c2296ea29d922aba79b drm/radeon: free iio for atombios when driver shutdown
c41c00a9ddcca52ece6dcaeab4399e8f5171adb7 drm: amd: display: Fix memory leakage
79c3437b54c6d47e569c64e91e267d7a34f459f0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
305a745cba0245450a53445e7f7a8533fe886158 docs/scripts/gdb: add necessary make scripts_gdb step
a4059690c88f787097a21540d1278165f33e2daf ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ef3c04b08d82e77dbff97874fb709f4cd23c92e0 regulator: max77802: Bounds check regulator id against opmode
f9edd96545627cd434708ea8b812b019cfb18a09 regulator: s5m8767: Bounds check id indexing into arrays
9e938971bc15b9c1875c0fed4bd53f4bdc91824f gfs2: Improve gfs2_make_fs_rw error handling
a2700f3384cb4350942d0ad9488af0fbb05a579d hwmon: (coretemp) Simplify platform device handling
b86820bc7393fad3dc1f091fb3dfd54eba78801a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f26506829c2969d3a6ecbc1d10400968e239994a HID: logitech-hidpp: Don't restart communication if not necessary
bb7a696f520405367c0d09c09aae0c5d029a7878 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
52da1aaa868f459d8d7d6e3410a3830069b95fd1 dm thin: add cond_resched() to various workqueue loops
ed9189f47cb5bceff14969cf73fc94e7de8de9c8 dm cache: add cond_resched() to various workqueue loops
0b2bfada81f34d019c74afdb09cc475bdbe38351 nfsd: zero out pointers after putting nfsd_files on COPY setup error
5970dc78b64724751745f468e0f43fdc017f561a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a067be7ad06d0cb6229d0313a4cf8ae69249ba17 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5cc352aa355d81e86ad48f1b57b673d521312ee5 rtc: pm8xxx: fix set-alarm race
35efbef710d2a3749b63c610ff23003f77283cb9 ipmi_ssif: Rename idle state and check
f8eff443ac8217a3567f1097a962c02f9117039c s390/extmem: return correct segment type in __segment_load()
ffb9d1ec247958e5357edd68fcb5d759b94441e6 s390: discard .interp section
a4cc94f450acc5aab8f8b5fb17b31a57b8bcbff9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0e91ac3c8b4428e97f3973bd857a905e9c54c9bd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4b9eda8907f5f04c93af4b74ec444932aa215fba cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2d8656a63130805c3a4c7856668e0e2084902dcd ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1806b42c15425ac149fa3bb9dc4d1541b9027e06 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
95d090023faa4d11e39791d4fe10c29eaa1aa84a fs: hfsplus: fix UAF issue in hfsplus_put_super
ad0e164131b2083d2b0260bd000e54d62307f6a1 exfat: fix reporting fs error when reading dir beyond EOF
759550e5661b9a3a4b3a5111aa8af8a043d42a68 exfat: fix unexpected EOF while reading dir
58d3659a3aaf6fb71469657e3cdb6a462d379161 exfat: redefine DIR_DELETED as the bad cluster number
3b1a6ddc8f75972c819f97e1d315786ece77076f exfat: fix inode->i_blocks for non-512 byte sector size device
410a4fcf7e3199622a52956611d124f863381206 f2fs: fix information leak in f2fs_move_inline_dirents()
9cd21b1b8f27f57ea8ae5e59b926d37ac3551f3c f2fs: fix cgroup writeback accounting with fs-layer encryption
cda48d21a8d9e01912aa35e34c5c0e921314199d ocfs2: fix defrag path triggering jbd2 ASSERT
bdaab8f833adcb13196ebd3f1180a3a79cb5704e ocfs2: fix non-auto defrag path not working issue
ae65ee4e4f1ed61564665e92636d4ec806e2c700 udf: Truncate added extents on failed expansion
b03f816ab76bf16587f02f2b756bc0d23ad8eccb udf: Do not bother merging very long extents
1119d270f3614bc7ffae6dfee0661398027211fa udf: Do not update file length for failed writes to inline files
ef51e300b5230597553aa4e6d9919064b3c22ee1 udf: Preserve link count of system files
44cd5d44a28362adb09d93aaf71ad43907ad503a udf: Detect system inodes linked into directory hierarchy
ec2a8d95fd44a720eaeb95abedcd94647296e08d udf: Fix file corruption when appending just after end of preallocated extent
76b6ebfe8a4649a77805d417b41f27ac1c5c87e2 KVM: Destroy target device if coalesced MMIO unregistration fails
8fe0f614c1056ef45237b3916ff8898dad7f23a5 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e80e39a171cd64ae3852d1ea0b8544326d56c919 KVM: s390: disable migration mode when dirty tracking is disabled
ba5ed87718a118916f0c31c747ab354644367d14 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
34fa6c990ad5569303d2089e895825334af8f4dd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
700bc1d21050136ec9330590d418a388f0e43f6e x86/reboot: Disable virtualization in an emergency if SVM is supported
f10167585d8aa44021bc632e88b35dd51aaa1d4a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e6a63eabc23367bb3bc9be62eb779c04202d8ce9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
61756f17c98afaa96350491cea5101b8d28e34e3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cc829a32951693a1214516c8daff6d81322a6e69 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
be97d16c8011ed9899fc081ccb4d175d196c2551 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a627faae376ddc3926a474c085e821c80422f223 x86/microcode/AMD: Fix mixed steppings support
7a65470bfcf618154714a4ddd94aada5f240a5d6 x86/speculation: Allow enabling STIBP with legacy IBRS
c6dfbbf5949d0f3a14f284ead1dad583ef6c1681 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
67e3d5861526ac969973b8c3abc731776c34f36a brd: return 0/-error from brd_insert_page()
acde9317930a645f582d775a6c8b61f4187e6c0d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
d56da97aaff054308b7c1b980fb5c9ea379679ba irqdomain: Fix association race
721301c0bdf89091874660191016f4efa626494b irqdomain: Fix disassociation race
b8a74a7dbf9c422e36a7cedd29637b7e004a0082 irqdomain: Drop bogus fwspec-mapping error handling
10213a5cc3bcbe3c495904076f4f3538824690d6 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2220213d32e20428163cbd55eb6a434cbf16c1d5 io_uring: mark task TASK_RUNNING before handling resume/task work
09c338a37eff45b484f96cce8b714023df96c3f6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
220413541441eb65b490c4b051b1f6ce06768b28 io_uring/rsrc: disallow multi-source reg buffers
c11bb8ee9d7420acb0583df72ae35f46c05a959a io_uring: remove MSG_NOSIGNAL from recvmsg
0102c833d26996df55f6911ac672eb070aa57a2b io_uring/poll: allow some retries for poll triggering spuriously
b4a9cd5da30d6cb7b49f49527b523d088779a86b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4875269644dc931bf447d37f2692fcdf20327e7b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
cb1627bd84ff5c92e7d322c10700e22945ca315e jbd2: fix data missing when reusing bh which is ready to be checkpointed
576db170ef81cefc0afafa718d1772ab46f682cc ext4: optimize ea_inode block expansion
86f78c3d70658fb594ce1364e4de989afdaa1737 ext4: refuse to create ea block when umounted
679ce125d790fc07a3b61db7b3d2e25cbaa54423 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
eefcb9d98c4fd2f5d524915ddd6da70dd307cf9a dm: add cond_resched() to dm_wq_work()
1d761daa58516d494a85df523477dff477bd71af wifi: rtl8xxxu: Use a longer retry limit of 48
04e019b9276004bc9b9040cfaf33ca9ed08000c3 wifi: cfg80211: Fix use after free for wext
49a7d2981892663aec89281e1cb2ea0c8206d4ff thermal: intel: powerclamp: Fix cur_state for multi package system
8598371296414dd476f9dfc92f4d00cb05bc2fa6 dm flakey: fix logic when corrupting a bio
38a7f38955dab06e31c204ef5d3a2800362bd3e4 dm flakey: don't corrupt the zero page
999d57f9c77f8bcee2f62f20360baa22cbc8f43f ARM: dts: exynos: correct TMU phandle in Exynos4210
cd85d2a76c13e931d326ff48a47a7a54eff91bc7 ARM: dts: exynos: correct TMU phandle in Exynos4
65e62629c92027c3582ec973868701bda2ea70e3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
21a0c8b5d3fae2b96f041185ceb043daab0274c1 ARM: dts: exynos: correct TMU phandle in Exynos5250
0ff8e7d6ba81494199288f85f1f0fd32c50d0023 ARM: dts: exynos: correct TMU phandle in Odroid XU
9c924fe8567f394957e7fab52ad88b6dd71c9b5f ARM: dts: exynos: correct TMU phandle in Odroid HC1
b09ed90faf10e008bfca441e69e7201478041102 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9b342d41bbc7f5403ce49499c6ecf320e0e73998 alpha: fix FEN fault handling
6e5a3de316dd808a596233d77a1f9a0c854dc033 dax/kmem: Fix leak of memory-hotplug resources
97fe87bc96361bbbc378cceb25cbfa56a8b3dd8a mips: fix syscall_get_nr
ae06c194ba9bb79dee90f8f5cae500f5e1fc272a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0dec1adce4c0a3b0016a0b245dc3ceee5287a114 remoteproc/mtk_scp: Move clk ops outside send_lock
2e1087bc4876259f30f08c5cdace77504035811f docs: gdbmacros: print newest record
f5af2fed7a49602433c7d8a802c40f58fb9c68f2 mm: memcontrol: deprecate charge moving
febfbc141e305531eb9aaaee797ff00034a57c98 mm/thp: check and bail out if page in deferred queue already
9f814c3104788bf6f8ab3013a7bc104fad4eff2d ktest.pl: Give back console on Ctrt^C on monitor
a973cf0bd8f377be905f47ae7cf0d460008e33fa ktest.pl: Fix missing "end_monitor" when machine check fails
43ed8554b0610bde817b7c225a1e1293d6450ad3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
5c3a873df571a27c84992ff3a5cacfea850b5669 ring-buffer: Handle race between rb_move_tail and rb_check_pages
d67c7e2294a132202aeca322906485ca50ecce81 scsi: qla2xxx: Fix link failure in NPIV environment
96e5ec9b5f1848ca33f0d4357624b34d7d71b644 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a2639d61e072512768c2073eba7940fe3d32327a scsi: qla2xxx: Fix erroneous link down
639e8556c3ff1abdfc2526e53cf39df9f3321508 scsi: ses: Don't attach if enclosure has no components
11599ccf959cb2554536ada84307cc8ac0971792 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0ddc88cfd3adee26b87d855e3e74e5b2b8342dc6 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
50834dfe33ec7bd848f5d5d17cb9097d843d1f86 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e5b9e990bfe2e42363ed38ad9b24a4501566661f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ddf7b68bfc301fe18fc41ecd1e87f35b7d55a8cf riscv: jump_label: Fixup unaligned arch_static_branch function
3cdc3d93ab6e58fd7b39f0a020af4d08fa434be0 PCI/PM: Observe reset delay irrespective of bridge_d3
b99ceb201320ff4e3cf627fb2036a75fa712f5cc PCI: hotplug: Allow marking devices as disconnected during bind/unbind
d00a8162da1e6e9a6b499579befeda3e0cb773ca PCI: Avoid FLR for AMD FCH AHCI adapters
c7b476515b91cc0a9dcdb5fa2e345f6bc8c2bc25 vfio/type1: prevent underflow of locked_vm via exec()
1da865913da21c2dedb185c6bbc0d2db46a471cc drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
be55f4bfb18ca3bd210070492ef8820fe224023e drm/radeon: Fix eDP for single-display iMac11,2
8ee400bec3468483ef1105ba82cb807ec49752d2 drm/edid: fix AVI infoframe aspect ratio handling
2962072da32c3f9c39444d2f2534d2cbabd12435 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
238aa7b86f239aad812fc4b27ea1aae8fd7ffadf wifi: ath9k: use proper statements in conditionals
1ba8ac8cb5a44d2c137ce1095ad4cc4f062d61b2 pinctrl: rockchip: fix mux route data for rk3568
8a0c94b28e79a76278922f7f61658e8ccd3359e8 pinctrl: rockchip: fix reading pull type on rk3568
56ee8192e932947cc9765316699cef3c74c84194 kbuild: Port silent mode detection to future gnu make.
df0565635ec967a86ba93496493c0467ed33bd6d net/sched: Retire tcindex classifier
cb6143ab011dbd9f1ab4e24958165a92eec4703c fs/jfs: fix shift exponent db_agl2size negative
df5a7662c98827c6de9289555ff4987786b937e4 objtool: Fix memory leak in create_static_call_sections()
bb0275659891e037f7dc17f1cb3ec45e24f5927c pwm: sifive: Reduce time the controller lock is held
5b5aba5beae438306f3f968477f710c8e03b8d12 pwm: sifive: Always let the first pwm_apply_state succeed
6afa490df0e1e2104aa91bae7e9abadbb3247d87 pwm: stm32-lp: fix the check on arr and cmp registers update
ae651dd6c42dd8a36fb280fb77a8908e4737a069 f2fs: use memcpy_{to,from}_page() where possible
c6ced0712b55a0dc4cf8c0a9721ef0d193e3430d fs: f2fs: initialize fsdata in pagecache_write()
1c1900ae15449188f9a01c5ec4272106276e5f34 um: vector: Fix memory leak in vector_config
6cd085c2d02b2ff046e89101905ad063b5ef6df3 ubi: ensure that VID header offset + VID header size <= alloc, size
fdd3d8262095c628a7196e27ad774558200dd639 ubifs: Fix build errors as symbol undefined
05cea9620e6de402de0390082492bd6aca286cbf ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
6d5566b8dee9890477601369baf8cb9b6b1d8b1e ubifs: Rectify space budget for ubifs_xrename()
417340b338ea049d1da189ba8f9f3681177824b4 ubifs: Fix wrong dirty space budget for dirty inode
da09d87e82fb285e8a236ea165b590d72f6bd613 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
08f138db7291f062c703e08ee7d27ae2593a5e05 ubifs: Reserve one leb for each journal head while doing budget
b9570633aa6764b13722ba7ab2c9b4bf97f0db29 ubi: Fix use-after-free when volume resizing failed
7cab884ad4a9555567938d1e523bc17958eed801 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
77d9e1555152d31db053a767c38e5d345ca3a4da ubifs: Fix memory leak in alloc_wbufs()
3155328e300f77cc2d32ab1c236907d63f82069f ubi: Fix possible null-ptr-deref in ubi_free_volume()
1a77eed6dc9112364d9c729d6e0bc793f8e6611d ubifs: Re-statistic cleaned znode count if commit failed
7dfb96c6511bca31c42930b43a3e9c4147350b41 ubifs: dirty_cow_znode: Fix memleak in error handling path
c03f1166b48c773adab02f3aa4c4b899ca8b2e2d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
142bcbb56843723385469ffbbdf0d7dc115cdbd9 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
17ad10237b797f5624ed7fcf372c6acf0f9dcf08 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a98d487ce6dfcf041beb78ea81f207ae283c276e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
19e5f50460e7621627d08b78617adf07a94086a8 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
28711015b7df8e3f0b8fc3039807a9f7ec594184 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
3325878726427e9bc2b456fe775f76c9b89b5a70 watchdog: Fix kmemleak in watchdog_cdev_register
08e2a182921c8732d7de6c3da07062ba46484606 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
007ef520d67446dab74ab89a9e64949483d81ef3 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b347a7a126375aba77d5bdd8e841df22eac11eea netfilter: ebtables: fix table blob use-after-free
5806d0c74a6149cc5ce80882d404d796eb7b363e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
3a6802035dc3052e614d892925941708a0cbdf76 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
52012adfabf8b4c398d2fea96fcae9cff6a02b42 net: fix __dev_kfree_skb_any() vs drop monitor
cf5eb61844b5af88020ee34f4062deac423d76e9 9p/xen: fix version parsing
81018a07dcf646b57303408b2598fdec45880947 9p/xen: fix connection sequence
c7e96f6fd797e78bba004e2d1f44b3e5ae30d43d 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
ec5ba5ab56f38ab57fb91c21dae56b7efb6e2858 net/mlx5: Geneve, Fix handling of Geneve object id as error code
866766793da36bdfe9586c6f24eadc346e3d2d54 nfc: fix memory leak of se_io context in nfc_genl_se_io
6e5bfd458b4c20c7474360c3ed4dc9d7a7fda6b6 net/sched: act_sample: fix action bind logic
2a13588e0f8a94d6652517787cc07bda179cceb3 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
91cab33e7dff99fea451133cd3da22fa0e107d49 tcp: tcp_check_req() can be called from process context
45a4eb74152352652d5dc35875e9d73c3a720c99 vc_screen: modify vcs_size() handling in vcs_read()
11ad698c37b5db578ea1798d8c960d3237395e48 rtc: sun6i: Always export the internal oscillator
ce930565dd734ba701df4c3a797e95b9fe876b31 scsi: ipr: Work around fortify-string warning
4800243cc7119ad19f246620e39ff68abeeaf70c loop: loop_set_status_from_info() check before assignment
aa8654ee4ee91af84b25bab4e234119bcb46ef66 ASoC: adau7118: don't disable regulators on device unbind
ac7a52259b53a377c5a755baeed8b231ae735243 ASoC: zl38060: Remove spurious gpiolib select
5782904b1a377c809dc25e63a7a87d6e68f8b2e6 ASoC: zl38060 add gpiolib dependency
a3a155078dd1d19d22d076045e7db74d2abed60c thermal: intel: quark_dts: fix error pointer dereference
7cbf56c3c6681ce3707a295070482b7afa5c00ab thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
7a7065d727850bd8caac8ef148525ed6a8197eb3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0469a445f57e66b472eb8ca90747da9cdb35e196 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a7362173bf01e3532033690eab20a9f4b9a9a86b bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
eb41da0abc5b7aa6d9e09a2141244ec53eec4c7a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
77f6878f7260c41a8b98dd7223dc877627430049 IB/hfi1: Update RMT size calculation
dc42efed9b95f8ed0fbbd38b9d817175459567d8 media: uvcvideo: Handle cameras with invalid descriptors
c08e78958289aa00083808dfd44661f5af1841f1 media: uvcvideo: Handle errors from calls to usb_string
63cd7bf37de24e2968100f6e734a5264bf20ae6f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
382d778140c7af261221dd64a3b2dfdf9ce1104e media: uvcvideo: Silence memcpy() run-time false positive warnings
619cc0b518b854fd99c50520eaf73337faf6f6c0 staging: emxx_udc: Add checks for dma_alloc_coherent()
ffee5de959711e17cda581d014d68f4d85d79d97 tty: fix out-of-bounds access in tty_driver_lookup_tty()
23be7c4bb81085a857d57d48c6a6cd54a7d43341 tty: serial: fsl_lpuart: disable the CTS when send break signal
0ca20786a92b8b28c490edc180b4347a6e33000c serial: sc16is7xx: setup GPIO controller later in probe
ece0adc3f3aaade08aa817e8b2430691215cc3a9 mei: bus-fixup:upon error print return values of send and receive
19304284d5658dca588b98da45a1a7204c88eee4 tools/iio/iio_utils:fix memory leak
03c0ba30857d78395baf74f4dbbf16b8495eb6d5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d6dec72c406468dc9a99072b703d653fea6d313f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8a93731ce2558f76880bb41145f0cf910534adb9 PCI: loongson: Prevent LS7A MRRS increases
d7c4fed87ea1e9eebe7554c8ede42af459039640 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
887985f6e4413387516bb383935c2c00b5a24d42 USB: ene_usb6250: Allocate enough memory for full object
fb48f3edd9fdc5c818206041e378b7177ec550e0 usb: uvc: Enumerate valid values for color matching
206056a48b2edbb3437c9e855f5f0ac98fde9beb usb: gadget: uvc: Make bSourceID read/write
7f70480c2ce9fabe845e56286f05d59bdf22720a PCI: Align extra resources for hotplug bridges properly
724fec0e00afb861666d035f4c2d19660846bb3f PCI: Take other bus devices into account when distributing resources
8d54064d749e16768bedb58017598679e695d694 kernel/fail_function: fix memory leak with using debugfs_lookup()
717d401f37d4696e3af566d707a8c949d13c1101 PCI: loongson: Add more devices that need MRRS quirk
5f436259784684caa0c6be9ae21b0fd58c58b820 PCI: Add ACS quirk for Wangxun NICs
e8232043a92ebc0363b8e09e4bb2cf73940c50a9 phy: rockchip-typec: Fix unsigned comparison with less than zero
c2f67ebaa03b1537e918a2cc2554f6dcc9aea763 soundwire: cadence: Remove wasted space in response_buf
341f3a7e4fc8e4ec4f668594c3b46a143b421e7e soundwire: cadence: Drain the RX FIFO after an IO timeout
cb6ecfe682fa0f4543f094246165f8afd6940dd4 net: tls: avoid hanging tasks on the tx_lock
e5599d0539e5b000f5dca8af56832e1ac84015a8 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
8b066fbccbd7604bf68fbd585718f4a88de9ffe8 x86/resctl: fix scheduler confusion with 'current'
58182832888e9e196c6166692c5b1ec09d23377d drm/display/dp_mst: Fix down/up message handling after sink disconnect
2525a5f0b01dcb2da9670887b856b0fcc46b64de drm/display/dp_mst: Fix down message handling after a packet reception error

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988ef3b5a9d6-3f43aec0afd1.txt

ba5c56ce658ca1035c8f165fe52dc2cbd0218033 net/sched: Retire tcindex classifier
ec17d0ac2e317b76cdc358a4707c1855afea9bcd auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
ba68865a65525f93dfda65256babd7ff267c7e2a fs/jfs: fix shift exponent db_agl2size negative
e8802aed5b063f74f0da820ed46fe86a959c9bf9 objtool: Fix memory leak in create_static_call_sections()
8e2cad29e4dbc6edb0a1476c34f38f6ee1cec4bf pwm: sifive: Reduce time the controller lock is held
36bbfc6429bf551f8949e9429dee3f0b5af90f1a pwm: sifive: Always let the first pwm_apply_state succeed
b03cbf82ece377a25e963e96462aa9f7235ba37b pwm: stm32-lp: fix the check on arr and cmp registers update
15e1e282e958f5f5601b4b6261a57d2acd82853d f2fs: use memcpy_{to,from}_page() where possible
e82ffa88d97c0bf79eaf2c2826f6ef281c8a4458 fs: f2fs: initialize fsdata in pagecache_write()
d0552105f090624a5d3e76c18ef10520fca19cf4 f2fs: allow set compression option of files without blocks
6ec88ad494bd3ebe4b78ef29ef226995baf8a5cc um: vector: Fix memory leak in vector_config
567627b13661d31c15f4a6d278e82324448e26bc ubi: ensure that VID header offset + VID header size <= alloc, size
c82c0dcd72358e9161532a3859f7f2b244877698 ubifs: Fix build errors as symbol undefined
007205a1a574d49b7c456d257d74999cf964ffc6 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
182db37aea810a9e36a68ad175c5a6af17018eb9 ubifs: Rectify space budget for ubifs_xrename()
25c025348cd42c261c63aad45791016c5642a96f ubifs: Fix wrong dirty space budget for dirty inode
4555ce8727f984ddd108d7a14dd044d4031d8cc2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
1540d113f07d0e27875018ae8b6ba4f2a18539ba ubifs: Reserve one leb for each journal head while doing budget
707d7826c8e7e1a36c864edfd9e374206fb098fa ubi: Fix use-after-free when volume resizing failed
d35944b469a44e862e421c311d8dbb305cb9aa07 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a254979c0959444b814939694e16040e16b6e8f0 ubifs: Fix memory leak in alloc_wbufs()
96b3691c7b90a77cfa844a192a06e46690eac78e ubi: Fix possible null-ptr-deref in ubi_free_volume()
a2014ad5a641b55dc8dfea472ef558ba7a5f2e58 ubifs: Re-statistic cleaned znode count if commit failed
cb3cf57e2311dbb16d0ab4525b74c49dcd6a283d ubifs: dirty_cow_znode: Fix memleak in error handling path
fea66e36adaa3934f893f71020e3be08d204ff7f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
58f9ba14b6b924cd8aaca73e5102d002acbc0a17 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
ce86cd513ab1e927b029a780018f17835ddbd152 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
7a6fecb6500afc7926968f48dcb1cf0aa07c8bb6 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e35f90de3c2bbe2b8474414e7f5913f747494586 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
847a6b8d2998865cbcaca142e946914524efa452 ext4: use ext4_fc_tl_mem in fast-commit replay path
8dd8252f4ac4804e31ce6843d83cc7b9345fc859 netfilter: nf_tables: allow to fetch set elements when table has an owner
191f6e3a4c78956c7c82cb60672df70f6cb7d012 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ebb2c5c79670d49f50f2813913ce219a36638b36 um: virtio_uml: free command if adding to virtqueue failed
070732bd5444baacc3cca7e55e479aa321a132e3 um: virtio_uml: mark device as unregistered when breaking it
fa4df9f29e3835bbb747712bee148b6f559b8982 um: virtio_uml: move device breaking into workqueue
819fd2127b76c5ce830b56b3e2a2be18a0a2104d um: virt-pci: properly remove PCI device from bus
ae27fbe5dee9e300c21adbb143c2cbff35afadb4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bba234611a83366775affe8f34d44d3962486cf4 watchdog: Fix kmemleak in watchdog_cdev_register
68a078cd106087392e67569e6d043aca5bbb428b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
dba15348d66f2fb328f97699f6b214fd8e84d341 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
34b05c225a391bfa78d0954264c4215e3d9ebcb8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
dce774b7e5b6bf3afe020c704c2f5193864e6c21 netfilter: ebtables: fix table blob use-after-free
aba69ade46e0e1f0509466c74b2cf740d362169b netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
8b362304a77ae254738f2bda6e817dcb619ad507 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
fe8c63ff05b10512d06a0c3068978e745c1e9f4b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ba8ee1f33b1022505baf27a6f7902d2512440355 octeontx2-pf: Use correct struct reference in test condition
e66c31917f79da2f595429c3a456b27b9fb499b1 net: fix __dev_kfree_skb_any() vs drop monitor
28c09fdd8d7dc9421a5058bd0d3bb8d7d574e77a 9p/xen: fix version parsing
6017cc0e2981216fb84c7d88df314132133eda27 9p/xen: fix connection sequence
4d2cf716e87e757083d3bcadd7b644026dbcb51e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
0da726f190cdf7cc75983fa1760a7f362ea58936 net/mlx5e: Verify flow_source cap before using it
306ab1459f8c6ddba31156ed00fd4cc4380323cf net/mlx5: Geneve, Fix handling of Geneve object id as error code
441f4c493545e011fc24fb43f98728948802ee9d nfc: fix memory leak of se_io context in nfc_genl_se_io
1a1aff6eab45b7bd31c0dd55dfa7692e0a776131 net/sched: transition act_pedit to rcu and percpu stats
66e7b9a96a6550b3559a715893faa6a9304ca7a7 net/sched: act_pedit: fix action bind logic
370802ee55103ae4160b85e36233c1993c2dd0b4 net/sched: act_mpls: fix action bind logic
310b0c4d655b69104582744d72986a56c3e92fd1 net/sched: act_sample: fix action bind logic
a2a5153130d36336e321f2dc0b0fbc797d22e6b5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ec60beb955af5380f6f6771c06632bf38309d4c2 tcp: tcp_check_req() can be called from process context
94c58814b0f76c0db4e4165031732021b964da83 vc_screen: modify vcs_size() handling in vcs_read()
2389ea6cbf727ee643fd88cc8913d907a3b6d2ac rtc: sun6i: Always export the internal oscillator
29272e6026cab678b866f7fd3166ea7ed9749b60 genirq: Refactor accessors to use irq_data_get_affinity_mask
99b97efd4a5ec549559a2d75e6dd7052a94ca26c genirq: Add and use an irq_data_update_affinity helper
3e58b966836b18e2369634f027b6f87631b8083f scsi: ipr: Work around fortify-string warning
0f74faecac0eb458d90d964b3bedce6589222504 rtc: allow rtc_read_alarm without read_alarm callback
0b3086e88c0cdebf608d2dab582f4aa939ee12d6 loop: loop_set_status_from_info() check before assignment
20da7d9e15f1cdeb40b7446c1ddcdde93998a710 ASoC: adau7118: don't disable regulators on device unbind
b27ee0f6d9ff3b3a61bcc085f35ca4b7f3b07e6b ASoC: zl38060: Remove spurious gpiolib select
22384b12238a364c07af7e061270a401ac4b3054 ASoC: zl38060 add gpiolib dependency
c6c9278fb872d5eee4dbb3988d99c080d530bf81 ASoC: mediatek: mt8195: add missing initialization
904769088a6ecbb33a997377c594203746419ab7 thermal: intel: quark_dts: fix error pointer dereference
4bf8826b57a2705cbfe7fd284f20a45840b265ce thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
7ddf6715edcfbf6a663705f6e209d4c57b8dae1e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
8809554f66bb1a568da7927beda3d49ec2963711 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
8a11765c2de0f66f507924ed5a0004c8b08a1e0b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
01d786c4bf1798802fe8a9b819a9572644740f28 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
93205255e6f76f8b16487478856bb8ecd28d8af3 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
68867ba3be9c09c4435f6ac4e8e049ba96ee1b0d IB/hfi1: Update RMT size calculation
bb778254423b870f7f05385b745b45859f068b69 iommu/amd: Fix error handling for pdev_pri_ats_enable()
b0c265f2f8f0c4c715d540e1f5661bb4d8b5f588 media: uvcvideo: Remove format descriptions
55c939cb1edf146a65e9b89f6df422e70abd6177 media: uvcvideo: Handle cameras with invalid descriptors
062110e119f09791dfb266e687402398ba83d955 media: uvcvideo: Handle errors from calls to usb_string
3bb8a57593d678143d8561534faef0dcce2b6b38 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3f2a587e12d1a2b7a931bac02d3c7f1987f727a2 media: uvcvideo: Silence memcpy() run-time false positive warnings
70fd9d8cedef2cf279efe9514e2d025dc82ccef2 USB: fix memory leak with using debugfs_lookup()
d177e8642d5e2f26d46a39c16412f54e1d4b30ad staging: emxx_udc: Add checks for dma_alloc_coherent()
7edfb1027c65566ed0b3e77a7b4d9647c751c4c3 tty: fix out-of-bounds access in tty_driver_lookup_tty()
73bbab8994db9523ac506869a9d1402a7e64b5e0 tty: serial: fsl_lpuart: disable the CTS when send break signal
d27d580871396bf5d6daf9920610c3d249e230dd serial: sc16is7xx: setup GPIO controller later in probe
f09aa7731f47034692b7b6d8a6a08acb8713f4c8 mei: bus-fixup:upon error print return values of send and receive
887741d6b226f7bc53bbba21f4362a9475b4acaa tools/iio/iio_utils:fix memory leak
a7a22be7b6daa2bca30eddcdaa34b4fe1f62f8db iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
81270e09770c5234512c43dc66af5217385ab4d9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3bcd646b50519f7846b7485a8a2a12ae537d9860 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
4037af763ffecc744f899e41d00619246d28a749 PCI: loongson: Prevent LS7A MRRS increases
542bb1a9025b514e51033e2fc622a3b75990078a USB: dwc3: fix memory leak with using debugfs_lookup()
d943907c7a73175570f5a1a938014ab817aaa5db USB: chipidea: fix memory leak with using debugfs_lookup()
4432fd7ce57b044dc7d9edfe4f09294150533b72 USB: uhci: fix memory leak with using debugfs_lookup()
45e7a4527c7408572daac5112950aa49b5da8dd4 USB: sl811: fix memory leak with using debugfs_lookup()
55307a3d590a067021c385e4873ec1b2cdbbe53c USB: fotg210: fix memory leak with using debugfs_lookup()
a0b1c201c8c7de9cd24f66a846ba9e071f26520f USB: isp116x: fix memory leak with using debugfs_lookup()
12159992b4aeed13303ab0bbef2310d838294b98 USB: isp1362: fix memory leak with using debugfs_lookup()
eda89764a61fa289584d6d970840637d2dfbcaf8 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a975515dec0bf23eac5accad1c7749cc2d4427b4 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
35cca42b6a273c667545b283c62d3d48862d787d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
8a62d6d944bd004a1cfa83ac975990928dacd1ab USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
8ff0eb81cc4a6a813dea35fe849547f9f44af0bc USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
6800cd0a141250941d160387d4f937a546111358 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f7287b9706dc6fbbb98d85476455fc8a628eb723 USB: ene_usb6250: Allocate enough memory for full object
45a880dc477175b04dc4f555e66ba07bbd92defd usb: uvc: Enumerate valid values for color matching
148d2277da028ed78ded9ea51ebc3bfe096a46ac usb: gadget: uvc: Make bSourceID read/write
62744cfe3fd6ee427025e7398a77fdb861cc1f70 PCI: Align extra resources for hotplug bridges properly
4724287aae503397c6ebd010ed6a918ab37d826c PCI: Take other bus devices into account when distributing resources
061cf36262da0f492feb7465556e8a7b4fb880e3 tty: pcn_uart: fix memory leak with using debugfs_lookup()
4f32a8e984e38117a020e7e96c0f6e86e7f2ad6c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
4cca439f753f4c10d6014b35dfa4256fb0a3f42f drivers: base: component: fix memory leak with using debugfs_lookup()
c669f4d93da20a083e8039e1b3cb84ab50f8c63c drivers: base: dd: fix memory leak with using debugfs_lookup()
de24b8c7cf2f4546f10c7f333c9490d465741d21 kernel/fail_function: fix memory leak with using debugfs_lookup()
359178343838ba19041723bc2be4f9f1ea5fddcc PCI: loongson: Add more devices that need MRRS quirk
f769ddd7fdd9a79b07d46cc5d26d41a3bcef8324 PCI: Add ACS quirk for Wangxun NICs
fddabd5100d3f61c2c57a7fb9d21dbb7b669ef88 phy: rockchip-typec: Fix unsigned comparison with less than zero
e532d46433e0046af2d3702982d9dc584868c52b soundwire: cadence: Remove wasted space in response_buf
0c33bf12389327f19a023195a86ebbb4a81449c9 soundwire: cadence: Drain the RX FIFO after an IO timeout
417127c1b6bb446fccd4cf002eaaf124b9784a20 net: tls: avoid hanging tasks on the tx_lock
3f43aec0afd18cc32fbf3fdd85644d9c38a39573 x86/resctl: fix scheduler confusion with 'current'

--===============0359176133516919948==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-855cf285b1e9-3a7c1f5a89c8.txt

1a2824d6cf2f16e093a1f13e8b4b076456de1cee HID: asus: Remove check for same LED brightness on set
2a802a3a89daa7f63f34fba0bd0f613671525831 HID: asus: use spinlock to protect concurrent accesses
4fbbb5bc0aaa71bfd075bbd714946502422119da HID: asus: use spinlock to safely schedule workers
1b0b7af12b84d2d11f3964cb25d642578859b3e2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d0b5bcd08fffdde8dc0ab3f5279e9eae95a33d25 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f81478138fda655b825a64381fb580c6243ab54d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4960b6c14f4073af77c419dd9ceb1c555c087b6d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
be7b3794f69206d6974236745a8f93398b705882 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
29b268e75d334609d19d793f9f9b45e759b5ed80 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0f819d03a8a49cfe9a88c837e139faa658169a59 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f6b6b0618ab94db3942f1d2f1243840a6ea53ea4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
277490c30dce5d37f01bb929e59a2e6c317e15a9 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2a30ddc74203c822240c93c22c0307fc23a2531d ARM: imx: Call ida_simple_remove() for ida_simple_get
caf14b9eacdb49c15ac2e20bb3343602bd711158 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6bff4094c29eef02967030376a62904da98ed653 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f3f950ddc120d7d66d4e55f684b2384f0f439ac4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2d0107fcfb4012d344a183b33b1a4ab221a8f2c3 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b98ba7d7dd9ea4bfb54a0307e554126ec2d0fa55 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6a80832eab39d372f2956d25084136e5519e73bb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8546eafd03b0d9c4917784a6d20eccafd6330ff6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ad6cdc5bac5cc23153513136b3850283c3b4be06 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a8a17af3147e0d11aeb0c85bc1d959b3c0a97716 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
8486b77b337ffbd54ac03136a209e3bf83a72f69 block: Limit number of items taken from the I/O scheduler in one go
a3f5f10c13aa5399f934d8d44373633e2ad3809d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
30b08e8ed3a105444fb1ebc587c83b6b1dd2e9bb blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
424d0e1215b62293717596d8ea85833d58cc7cc4 blk-mq: correct stale comment of .get_budget
0bf73cb587c71280050e4aa02599245564cec27a s390/dasd: Prepare for additional path event handling
1721d1684561e619772988270e9e5437a406ec06 s390/dasd: Fix potential memleak in dasd_eckd_init()
5d314257404fc4296982886fcfe880794e6a6764 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
697476148ee709ff43797745ed457bef8aa23488 sched/rt: pick_next_rt_entity(): check list_entry
5147a2f6328d70a464a88335b2fa6f7b126692e9 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
aefa1837fa55d9cb5695d0696378d153dc2e50e9 wifi: rsi: Fix memory leak in rsi_coex_attach()
9e8d5b07c86b7ef648ec5b4faabab27ba92d6533 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
9dc22bcd7b1055e9cd198f080281d3784b70c185 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e5f49a97417ab6b739a42b5573798e62b5e93824 wifi: libertas: fix memory leak in lbs_init_adapter()
dd0d137eafadf04c9188f2de70bca6811ef8f8e0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
15ba41a440ed46b6215066a2687dc8fecfc7cb11 rtlwifi: fix -Wpointer-sign warning
d483fad8f5cd669c120687ae382ef5efd3705cf4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f4785438abb197547200dfbe665998f0c945b48f ipw2x00: switch from 'pci_' to 'dma_' API
8bd13b581cf4a3ddd897612470e23cde83929427 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
241a2bc2ee5d4b222839d4621b0086292fba95d4 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6085bb11fb3aac41c4511207a7e01765467f5fad wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
bfb1eb16bdbf09f665251387f963f44ce6b69872 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e51f1ec376b8f873daa5cfbee46c66000c4a8e25 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9755a105137ea890120cb8b37437761310305970 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
97bd8d96775ffc28a1838c58585723ee455b07b5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8fa892a869e92a45e064d4d5ce69a49dc8db4609 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6fd8f838c75074c2252b6adcbd66888335b7fb9c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c5792352e21ad5f2bbf1edecfb1bc70754db76d1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bf1f807182c5fd8c61dbc5a803d9066b954b5b36 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f2dece93195784b6bd07c5b3353a1fe907928ec0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8333045bbba1321c391a69a6ec69be3c8282019d ACPICA: Drop port I/O validation for some regions
1d2b2667a105fc719aa5e5024e97ce414f6695eb genirq: Fix the return type of kstat_cpu_irqs_sum()
5992e0df5f89e832972ea1541d84cb8de8f50c10 lib/mpi: Fix buffer overrun when SG is too long
6c728a45aa11d3649bc27ba99ef985ed4111656c ACPICA: nsrepair: handle cases without a return value correctly
eedcf08856b3b2f99c33d1fb75ccc1cb82660151 wifi: orinoco: check return value of hermes_write_wordrec()
8d76032b4bfdadd17a02c94cb6c94b55fcab1b8e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b9b56b69658805cfac67f5aee7a4840faac6dd51 ath9k: hif_usb: simplify if-if to if-else
184adac2c9adda9c9e4d33988bdb03e3ee6f41e6 ath9k: htc: clean up statistics macros
e8fb78355b1e92a6e71f4bef96a9dd4a3f925f97 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b37b0d385bcfcd47ef674b5295db51804d183f42 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
97cb43e97721f9ea1c71ea061748e5cc20235756 ACPI: battery: Fix missing NUL-termination with large strings
b031358621b3d9c96560b726a86d1120511a04f4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8c8d288d9002d0e0b5dcd767cd87d7804996af6b crypto: essiv - remove redundant null pointer check before kfree
909cceaf529aea658c24f2bb90b3cd74638b23e4 crypto: essiv - Handle EBUSY correctly
fb680e18edb3b454783cf04e0826c43a5f4d2320 crypto: seqiv - Handle EBUSY correctly
ab278023646313de3d2ed40b99afa2f276226d2a powercap: fix possible name leak in powercap_register_zone()
162c72dedc7e0bbf187bdd3bc75f8d9e1c6b5480 net/mlx5: Enhance debug print in page allocation failure
0582fcc68e8ebb38a95b0f0abf3870f26e50a068 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f58cac3ec857b7dd59f00907fcc689b25fef5dc5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7c5f7db3095942a6c3a98be574e00dde9a77a41e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
bc4969f1934902b1100ea5d9b13680a891e56787 mptcp: add sk_stop_timer_sync helper
9dd29e21716f96e6466b75bcdfcb2a8e54fe4e77 net: add sock_init_data_uid()
db3023f86e48df685a8f0ca7059abf6a53b92a77 tun: tun_chr_open(): correctly initialize socket uid
b1a17dc5a5a7f81e29687842eb06a703666917ce tap: tap_open(): correctly initialize socket uid
f91b01e17d619bbb6e7f1ac33e1a355abac2b909 OPP: fix error checking in opp_migrate_dentry()
9582b08582a5987ebd3bd1b07daef667dd82e899 Bluetooth: L2CAP: Fix potential user-after-free
772ee5ff60c3c77b51368b66abee86e4567ce5ec libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
de643d2f61dec80438ff150fb622264444b0e366 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ab0914d9555a0a659de7f8d01e655f437c704c2c crypto: rsa-pkcs1pad - Use akcipher_request_complete
8ec16cf00a1e1275e721e4904da5559067ab0479 m68k: /proc/hardware should depend on PROC_FS
9accc852c0f83b6f72320bfe587ea999377b8b18 RISC-V: time: initialize hrtimer based broadcast clock event device
0504fc46513a852099e0595a2448e2c93137552b usb: gadget: udc: Avoid tasklet passing a global
82a1062ff6e1bc7750ba04fec1a70ff68bac8f2b treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
05d0d9aba25a569cf3d729b186d98b4545391550 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5a7e7654d7001a615c4206592acd336cc56478cf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ceb324c64bd02ba812f6e42383385bc9e3947e46 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6a571303a3100bd3350b15f7468b95139162b13e crypto: crypto4xx - Call dma_unmap_page when done
d2a563ff78165e85f9fa8b63565a83afe6b2885a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3490079db6601deafbf628beef58ba90aad31541 thermal/drivers/hisi: Drop second sensor hi3660
6b4be58ad67526f69889156eb1f4ac804373a2b5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0cec7138d7f96f265716f82859fa3d56ba23f9aa irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bb9ffe01f4c67a098e9c29c1f4fe95380a458598 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c75c12dd6a15d8535225d7e7c96aed975cc65b40 selftests/net: Interpret UDP_GRO cmsg data as an int value
d25940af3242062c595bc14390b2bf7f23af46ac selftest: fib_tests: Always cleanup before exit
3d73bed5347efaa3c8976355a76a562c9f21d439 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3a59504df83b4f42f84774d04056df64766b987d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5128f035d5aef31534eb9782a4c9d054ae7b9db3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e0df39798dda12b0d3f91d4f786724c1eb984a6d drm/vc4: dpi: Add option for inverting pixel clock and output enable
83d0546be01e2c03fb8973a26eb2744e530e2909 drm/vc4: dpi: Fix format mapping for RGB565
aea22fee5f740e6cabc95d2956f9e94e4cd86d61 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
498676c19677f0f0cd23350e5d35ff62b32ce878 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b2da12dcbd753999dfe01176a15198a5eb4eef00 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
85a0d3d750d67c5ce26ef26b72cc42fa29f9e42b ASoC: fsl_sai: initialize is_dsp_mode flag
90620f7e2e0a48638363fb7db0f37a06a9b055f6 ALSA: hda/ca0132: minor fix for allocation size
f46b845231c3d300f36923ea2e6b85bed3310c0e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8ca00964959d82685ac5ddb5cc5ef3bb60192966 drm/msm: use strscpy instead of strncpy
517748399a51158e18f4c1e779f2fd856b83836f drm/msm/dpu: Add check for cstate
df77e24892acad72ed8b83650fef121bae8a6ae8 drm/msm/dpu: Add check for pstates
90c43bb498946514f32b8cddee855ee27d3dc6ba drm/exynos: Don't reset bridge->next
02c8ce1903716dee0a787d13794086f7879d8508 drm/bridge: Rename bridge helpers targeting a bridge chain
7265f06086014ae41b2e3f0dad6e56185179b523 drm/bridge: Introduce drm_bridge_get_next_bridge()
bb199f43762429ab447d41d9650e713879d3c89c drm: Initialize struct drm_crtc_state.no_vblank from device settings
5b9177013e623938911fa38cc36f0cb3550974f8 drm/msm/mdp5: Add check for kzalloc
0e86a9baf98b8c375dc97380afec843d6301c7d8 gpu: host1x: Don't skip assigning syncpoints to channels
b945a57be27170a16d7fcf33a4411a278b30799c drm/mediatek: remove cast to pointers passed to kfree
3e93e68f51772be929a790cd7cc18cb11a298025 drm/mediatek: Use NULL instead of 0 for NULL pointer
383e00dd4dd5a433ff6eabe6895e24dee5cb8b1b drm/mediatek: Drop unbalanced obj unref
9dd2dd7922b72acac455f1d66deee2c5abe52040 drm/mediatek: Clean dangling pointer on bind error path
c41c5781c65327c5e5668ca60e33127ac9357e93 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ee8f4221dc4441596f1803ece3a0f21c73a64622 gpio: vf610: connect GPIO label to dev name
ddb6d01e6a9abe61650f7ac0c373bf67f5958921 hwmon: (ltc2945) Handle error case in ltc2945_value_store
06afcbac160df01214269ea6a0512fb50ee0c387 scsi: aic94xx: Add missing check for dma_map_single()
cb37cd8e08e1207879a41fb841de3d85e768785c spi: bcm63xx-hsspi: fix pm_runtime
25695f7461bd29a7bcbaa1e958072321c2af50de spi: bcm63xx-hsspi: Fix multi-bit mode setting
0a353bb0db79fadb5ed8eb101b096f32a6e8ebba hwmon: (mlxreg-fan) Return zero speed for broken fan
85cb32c5c59dd84b71a1d084cd281c0c27ef928e dm: remove flush_scheduled_work() during local_exit()
6f0ec22db55d2606220d9bb7083e2b969f72ea66 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
be08512119500ecfee1eaff15d18c60ea544d019 ASoC: dapm: declare missing structure prototypes
ee6bcb86cf187e572c9ab89bddb7a3d122a504ae ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
65ef480405ac316c22ce61604a9fd108fc5ca4b4 HID: bigben: use spinlock to protect concurrent accesses
e83fc90934efcaae8198f5ec5aa28c52af69869c HID: bigben_worker() remove unneeded check on report_field
4d46edadfef92c90940017e8b1e1ec872edebfbb HID: bigben: use spinlock to safely schedule workers
436ef1b77827576b190a6ac96bbf565c02d604ac HID: asus: Only set EV_REP if we are adding a mapping
5d6f71bdcdf4294ec46bda9e3554e3ddf97e7825 HID: asus: Add report_size to struct asus_touchpad_info
061605a44e005bdfb9f8c5f5806d4b33a6b2e1e5 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
3553af83219ff20bbf9206bf2bf6e6f9cc2e0f46 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
2073f6df97b83a3d939ea17a44573824013facf9 hid: bigben_probe(): validate report count
d98f0faf327f480a6490712ad85ff6cced7c5ef0 nfsd: fix race to check ls_layouts
1d48316580b5e8b48088e7fdeff9d5cd5ed8f59a cifs: Fix lost destroy smbd connection when MR allocate failed
575537fd92522dcd61184d9094e319d0ad4a100c cifs: Fix warning and UAF when destroy the MR list
b2c10efd32a4da6080732034daa318792fe21fb4 gfs2: jdata writepage fix
c8477a09c4cb6c583d0ce1ca9c365e36371e71ae perf llvm: Fix inadvertent file creation
34bad33548bfe26b2b9161cbf9102eb014adfa35 perf tools: Fix auto-complete on aarch64
96b8d6ebff64aa578829d2b86196fa1554a9a0be sparc: allow PM configs for sparc32 COMPILE_TEST
aea73fc4f866a80c266c85247454bd40dc37db16 selftests/ftrace: Fix bash specific "==" operator
f836515ef21961bb3b68a40595b34b664b48e0eb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e4008ce2d897a1c63484f66bed2043edbcb177be clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f90c37ebbfaeff6017731d40d54331c0030fdfd9 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1405de7e53ce22535da5c637dad1bda36a0f53dc mtd: rawnand: sunxi: Fix the size of the last OOB region
53d364856b2d97e13ab7a05ab36959b0d17e4b92 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
08dcc804a37840e10c3b841d1d09d59e899bc8d7 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
b45151c76befd67cf09eb8ac2e7cd96d00cf99b3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
c4e37f10d737e4e8d1bfadf9dcba76c48b2884bd Input: ads7846 - don't report pressure for ads7845
873015b55de9afdf1de344ab78e3b303766cd8b5 Input: ads7846 - don't check penirq immediately for 7845
2cd22a7a5d353028523c213ecf845e5b4050679d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
bbba906bccf02bbc8cc82e3da6f1fa92bb0810af powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b257067e6efe6b5e71d16fd4acdc190d1b6aba25 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1fa1f90793b0b54cbca679aece17b8cdc31ac025 powerpc/pseries/lpar: add missing RTAS retry status handling
698f294661ad2bc83a2fa8ff3aa4086a1e505183 powerpc/pseries/lparcfg: add missing RTAS retry status handling
337c5450627ce4e00076ca5cc83f5dc5ed41207a powerpc/rtas: make all exports GPL
9c4f76536b29a59089481863e391d7a3bf1e1c62 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
fcb8d8b53f5dc9fd37a48f2d9bb569f00c0b5a54 powerpc/eeh: Small refactor of eeh_handle_normal_event()
30efd5621b6cf4b27f86dc4afa76c871b740c7a0 powerpc/eeh: Set channel state after notifying the drivers
0baf0c3a4b0e0741b86cba67a62a6f698dfd8939 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
54edc3c2897deb21fe0a6bb64df700d65d369309 MIPS: vpe-mt: drop physical_memsize
dae757ea9350ece5d088062ba196d4d2ca217929 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a86b22c9e1a59d27743f51ad31cf7e6a89928c63 media: platform: ti: Add missing check for devm_regulator_get
914660b42b1e4cf5b4d4cb7338ef283c0331fb48 powerpc: Remove linker flag from KBUILD_AFLAGS
f615489bef4158a8de8b477b2be81a13fb6aa14a media: ov5675: Fix memleak in ov5675_init_controls()
48e2bc5daa70b71c12bab60bf609bf422530da7d media: i2c: ov772x: Fix memleak in ov772x_probe()
8f9e9c81b47bad4e5bd73a457a9db70e3b447934 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c2806cc9bb44c10da97ffac057b672d6fe5a8510 media: i2c: ov7670: 0 instead of -EINVAL was returned
1f6418423eac9f2e5070f8b2816cce0f41295169 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7035fbb0c27b4a22dec42e20c2cdf2816b25e74d rpmsg: glink: Avoid infinite loop on intent for missing channel
dd3218870b43c8a08702ef66312fb2bdc6ca6227 udf: Define EFSCORRUPTED error code
a00e7474e4f12b2fc81aa7ac93d7f98b31e65d2c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
267b281b0b490ccce5e3459fd03d161d0ba19a88 blk-iocost: fix divide by 0 error in calc_lcoefs()
ab526a829955ad80e29df2345a341a7e38544c3b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
fca810fadd3aae473c06640e6687828dc6c4db09 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dd1588d3a3e1d5a9db3180baba092fea9b1e2f84 thermal: intel: Fix unsigned comparison with less than zero
fceb27995da2b761747b94d4a06fc81993190782 timers: Prevent union confusion from unexpected restart_syscall()
343268fbbf455028ac19500cc0e305e71015c56a x86/bugs: Reset speculation control settings on init
566028c5001ad69a7359093f857759201c07b51e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6a2fc2d672fe3c7274b1b687f632e202b14b212c wifi: mt7601u: fix an integer underflow
b199b62ad1a139a04c6fe67b4c86e3e7c362aaa7 inet: fix fast path in __inet_hash_connect()
79a0e91122212ea7814e33178947355aba25d340 ice: add missing checks for PF vsi type
1cf78871cfd02851c372240a05ab013afea43555 ACPI: Don't build ACPICA with '-Os'
3b10898307d63b317e68f4b048d7619f96a37348 net: bcmgenet: Add a check for oversized packets
1acab7dd6a0de2ccc5a2df41d47c5d7b77eefbe8 m68k: Check syscall_trace_enter() return code
f2fd9c410d5452d8b4b86a5dc7d35e8f41a24446 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f02aefabed7490c827ed8a4935d290d1bd550c5a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
948b5913fba6422e7d2b6198dec059e8c202afd2 net/mlx5: fw_tracer: Fix debug print
426a6bb1d1a3bef57cb0cc582ee83faa8b4adbd7 coda: Avoid partial allocation of sig_inputArgs
0fde5cfc35ac9f5c8c3399bedfe288fbe06eb6d8 uaccess: Add minimum bounds check on kernel buffer size
e3bcd7c660d8ba8b22c891322c931f11f8eb3f33 drm/amd/display: Fix potential null-deref in dm_resume
c94be1a2af15f5a85f8f47b1ed33803364bf38e5 drm/omap: dsi: Fix excessive stack usage
fdee313adbfb211993d56c9ac413aec776d9c1b9 HID: Add Mapping for System Microphone Mute
700266f7d4fd43c81be003d8d8988db2860e9986 drm/radeon: free iio for atombios when driver shutdown
18ad64b2b4ef634423e89f46cdadc7dc4790c66e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ee872677205def2c0351042245cc2f83afd77f36 docs/scripts/gdb: add necessary make scripts_gdb step
8123ad206a1cfdfe9da119bbef43141af0ad15f2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b8b584537b30b72ac04f81280cbce5cb52ea8dfd regulator: max77802: Bounds check regulator id against opmode
50fba7877ecb1fcf76c532038772ed4ec54f70d9 regulator: s5m8767: Bounds check id indexing into arrays
b3ae2615c15305e87ff31f2b53c2a27eef75d592 hwmon: (coretemp) Simplify platform device handling
abff9ad76e1729557b05ca46d19acb7d2b6da1dc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3606c101ea0fd853ee9beea07d4e64b2a42838a3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4243d4c3156c598abf0e9583f0b59c1516a63c84 dm thin: add cond_resched() to various workqueue loops
4e2932f3d79b6cb3c51105f7fcdc31856846ecf6 dm cache: add cond_resched() to various workqueue loops
ffbf38fa59d3ab61fff149f581d76c5b0dd5518d nfsd: zero out pointers after putting nfsd_files on COPY setup error
d99c1738e82b49c59613f1d553b29a815fc4cb55 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce084b981d51bbf8035c065fdcc7052192a8fa3d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
905b65ebd10ec8b3f4b106108ce805ccf25b5521 rtc: pm8xxx: fix set-alarm race
cce995fd53d3cf5390283b053c56f2ffc36f4e46 ipmi_ssif: Rename idle state and check
27e2dba504fce5e680aa99d508c60e33345705da s390: discard .interp section
166ccf8e341f3aa0c7cdc1370c9159801a977307 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3ac6175adca331168bf8445a1c9a1ee22e4f4e0c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
705102077ed27815cb2477e1bd3fb65f0e39bd5c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
422880548bffbb633e69721819681bd55404e8ee hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a0b46f252ab64c885abbe3ce8cf5df7c7f2c8298 fs: hfsplus: fix UAF issue in hfsplus_put_super
8637eb9067cdc57576f7e97212a504789bdf877b f2fs: fix information leak in f2fs_move_inline_dirents()
57d5e1ff02ff526d597a5fb3e0ffcfe2dc71d252 f2fs: fix cgroup writeback accounting with fs-layer encryption
ca14eebbd6fc0af52b98119af19f7493a7ad9af5 ocfs2: fix defrag path triggering jbd2 ASSERT
64ff5724a2baf62d69f143bfa4275b5681893747 ocfs2: fix non-auto defrag path not working issue
e76f121798f6f2e9c8ecb7e7d3bed0db62971a48 udf: Truncate added extents on failed expansion
3b2dec1346263360946978b853d6567f1708e5aa udf: Do not bother merging very long extents
7a288e3eddc7492497c4b506ff4c3517f9dee6f9 udf: Do not update file length for failed writes to inline files
8c1bdc36380388082903c877c868a9ab798ea64d udf: Preserve link count of system files
6325cb955fac77c576da1286bb58613b290a4710 udf: Detect system inodes linked into directory hierarchy
a9bf5abee72046d6ec0a3e59548c7ae507a8a472 udf: Fix file corruption when appending just after end of preallocated extent
f003e950f16aee5f6c9c7b6ba3ea4a7ca3331eb0 KVM: Destroy target device if coalesced MMIO unregistration fails
e255821977d9d2a5206c377fc9ddd096ddd8ec72 KVM: s390: disable migration mode when dirty tracking is disabled
c851b4963b1957297145ce91f77f558be7947ef0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
132e0427d8ab3f98cdfd2dec4bcbd4d7a925aa49 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9ce8c1030dcc5918b6cd5c5cbd4ee7fb49af3e01 x86/reboot: Disable virtualization in an emergency if SVM is supported
1e942f50bc37dcfde4ed8774968a987c7de522d2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e216e72fb1dd677230302a49860c0c608d9a0c68 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
402c61876ec4a5625d13f5d3a0c9698135f1ae5c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
085e688f24b84b0b67213331f19973036edb4b3a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3a8c84fc0cd314ef5bce9927ff0bb14eb9b26165 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c67ea0d28fe78d43ac610a6dbcc039fad5d27886 x86/microcode/AMD: Fix mixed steppings support
1451dafca02867906de7a80b800fbb6d25f40146 x86/speculation: Allow enabling STIBP with legacy IBRS
876ad6ccca93b02b5bafe19ee54c907abcda6a92 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d40dcda60f5bc1c6e5c85fc2394eed06fc64a9e5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e03058ae2ae0a199f856f9f7d708927b2f6fee95 irqdomain: Fix association race
ce3ebed23a89a86149e1ac8afee35115dea8dfd3 irqdomain: Fix disassociation race
0a218a3bfbfa348e9d5715d8bc6ad4292e543237 irqdomain: Drop bogus fwspec-mapping error handling
3b8efb927184b11700c9649ff335a1ffbe3fd863 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ae9d97d6e5169cc6f130b685269bf8722df5fa85 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
62de4d9685f410a9fa928ef724929da6a44ddb07 ext4: optimize ea_inode block expansion
e8687839a351c16d14976ffcaea1809431b24297 ext4: refuse to create ea block when umounted
dc0e898e9f2f8cdbfeb740b73e8ff9c836de851c wifi: rtl8xxxu: Use a longer retry limit of 48
33bf0b3d748e7f9aad53bd090d66e08d63d78af0 wifi: cfg80211: Fix use after free for wext
f21507bd6677bbac184f4d06de8c192b4fbf666b thermal: intel: powerclamp: Fix cur_state for multi package system
5398163e3aefc7c69944b00a6fa86224145759bc dm flakey: fix logic when corrupting a bio
fae6ea45ad1c5540e67308205dd49a85f4b78bc2 dm flakey: don't corrupt the zero page
8448f27d89903456ff6512c86759edc0a87ddbc9 ARM: dts: exynos: correct TMU phandle in Exynos4
eeb78b6d8777487b52fe48966464b94431c9adf2 ARM: dts: exynos: correct TMU phandle in Odroid XU
910a731c7d9dba5a4c2cfe797eb10c5f9ec038f5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
477b9a546d4c4044045c617bef320bcca27f799d alpha: fix FEN fault handling
82e1d76ccef6fea3ccfd158f50326aa3cda6a980 mips: fix syscall_get_nr
88c4ae6610d6021557277866e343b1ee34b1c797 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
06edc631e17892d68be5ad3b881fe7cc5eeab91d mm: memcontrol: deprecate charge moving
67cedd242d3bed8fffe9325af9aec08a62645709 mm/thp: check and bail out if page in deferred queue already
8ab4b9cafc26c91429575066c2cbeb527a4eea68 ktest.pl: Give back console on Ctrt^C on monitor
953895e8a7f4c5702599880dc9ff71747271bc99 ktest.pl: Fix missing "end_monitor" when machine check fails
412436c63aa9225f2250e662bb17d5f96292a129 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a324eba4753f55a2ab1a2e1711ef03440c94acc8 scsi: qla2xxx: Fix link failure in NPIV environment
677ae3ec19bbc6cd10c4e93a1c717712fef0e99d scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b2781d73aafa73a92bc1e9f348e1da71c937531c scsi: qla2xxx: Fix erroneous link down
ee9b1e2c2fdbc076e9aa0869cfcef885c2c6bc8e scsi: ses: Don't attach if enclosure has no components
33227acb2c7efaa9cc1ca709da9bbb0712b3bc62 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f77d9faec1aa2a4a34326ebd7a1bb6f4e0e6b54a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ef96c7680d1a7d9222c1d560bd61895f001a66e3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0a7b148009db34bc35807ac16dd5130f6e1a81bc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
231041c9ac2efd19455294cf39b7da5f882b9901 PCI/PM: Observe reset delay irrespective of bridge_d3
c8f9f9972c8316355b4bef46ff10f3edf554e3f2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
97d71f1e0ec5ac6b3695cd1ea94fb1b748ce8801 PCI: Avoid FLR for AMD FCH AHCI adapters
21e59dffaa9e8a9f74ba247ff25d6f3b48abf636 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
0e344fb3022017d7fdddf19ef6aa6431ed213e27 drm/radeon: Fix eDP for single-display iMac11,2
a563452845a507dd0cfb385168308a7caee19e8a wifi: ath9k: use proper statements in conditionals
269777015bc3543a7e570433da8ade33bcb1a3e3 kbuild: Port silent mode detection to future gnu make.
9b00e628787d2ca9986dba872a8ea85f6e369f87 net/sched: Retire tcindex classifier
788bd5bff6b06026ecae8caa23a3fe6f4f839f23 fs/jfs: fix shift exponent db_agl2size negative
56e985751934d07987454918705693cc7a0e8757 pwm: sifive: Reduce time the controller lock is held
1d0b2b3a39765f01672d60450a0e37af4118c58e pwm: sifive: Always let the first pwm_apply_state succeed
1370005b1cbe1c1b4bcacba00e24469d19d1db90 pwm: stm32-lp: fix the check on arr and cmp registers update
9fa1fe0940cf932f759c49a1226d14338fd9e0de f2fs: use memcpy_{to,from}_page() where possible
caec6d521626f69fa08e2f551c1fce9efa593233 fs: f2fs: initialize fsdata in pagecache_write()
77505801fdf6925df0b7c17f7f0eac05ecaa8b60 um: vector: Fix memory leak in vector_config
e7327a76382f200f405bbd2ca7ca2920b1e67d58 ubi: ensure that VID header offset + VID header size <= alloc, size
5d972d2030cc15d27157f2563eb44cb5f1364e90 ubifs: Fix build errors as symbol undefined
339f0ffb7821d22bdd0fde585f12a18becab9987 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d0267e34aaa6643162d6a176b45bafc1e1372a84 ubifs: Rectify space budget for ubifs_xrename()
c8ba5ec870af3e3a270dfda927608672704e6e84 ubifs: Fix wrong dirty space budget for dirty inode
e89b3c5cf395104879d25b5f358c2818ff40f372 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
86c6ed118b6fb03529641bbb92d1c92c78fcdce3 ubifs: Reserve one leb for each journal head while doing budget
6f4e73078e1f26ffb29e24fc29e4a0599a22c545 ubi: Fix use-after-free when volume resizing failed
5ba7f395c0cd751db64442a71965e73cd638473f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
10b7ea91f6ca4ab6bc8088e9632b1cd94f242f0a ubifs: Fix memory leak in alloc_wbufs()
4994e2197b103df9fe882a207a07b90e11b0be8e ubi: Fix possible null-ptr-deref in ubi_free_volume()
6f9bf4770d784369759abc39df5153f3247fe527 ubifs: Re-statistic cleaned znode count if commit failed
1fe97d1eacaa967ca3b92f792448ff6972665370 ubifs: dirty_cow_znode: Fix memleak in error handling path
d8b59cfa539d515e0c72d2903f56dbaa7df9fcfd ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a1d57848c1bdca9287054bd3d5a1cf59206260da ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
de2e7c0a8452e125c5a4d32b4320ae64329356d6 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b2e41cb1a3f10575787499ef84e46e35e4293733 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6384c092d105d957df636c587250a4cbc8e13dca watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9251fc07c89fa5fd009be0fc48ef58812b554cb9 watchdog: Fix kmemleak in watchdog_cdev_register
c885bfaca50d34b1289e318decd8ba6d6968d455 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
7e2c61cecf8aef151efeded66d20a091b5c1cd28 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
96cec5ce8298b40ebd4732f43282a43e7c4a6538 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
fe451e6d933b46d1740bd4be035d003fe8bd9c14 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1fcc2f9a9e569100555fd93f9fe2818cab573884 net: fix __dev_kfree_skb_any() vs drop monitor
93a535d4749105b6a8857e8f2c9ba1c331fc0560 9p/xen: fix version parsing
8ca103cdf63fb31c004a32e3480583a072b16861 9p/xen: fix connection sequence
15625576ce7b76e05d7b6a6d4dfb3647e223f6b1 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
90bff7dcd6930ab36603b6555664990d27faeee8 net/mlx5: Geneve, Fix handling of Geneve object id as error code
d42d85a38aa9ce5f1657f895de46e5eb8c101c00 nfc: fix memory leak of se_io context in nfc_genl_se_io
fba9357dd3cfec98889bf02a95eb0c07c5fcf141 net/sched: act_sample: fix action bind logic
5b24db5ffd5fce0a67ffbd284c05964ecde98896 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
34465b8c0a12efa1045f4b5c4ba2958c35fac549 tcp: tcp_check_req() can be called from process context
e8f7c40d76f185968c8a41ac555a581d1f6cf703 vc_screen: modify vcs_size() handling in vcs_read()
5a931fbd42a5617ad70adb591796ea2040c2293f rtc: sun6i: Make external 32k oscillator optional
90432593d1cd127d284b4eaf6b56e08caaffa746 rtc: sun6i: Always export the internal oscillator
05c61fdfb435e9d84c062dd12b6a35dc9644555b scsi: ipr: Work around fortify-string warning
b87cd0309fabcf86780153e9a00a5a468052c7da thermal: intel: quark_dts: fix error pointer dereference
4fac19fbca6de9892a8812dad562536ab153bfa0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
0030558a8f5ffe58b92c8773a3670eb64daeaaa3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fb49e097c06a26bb944c7df5923e0402d7c74f20 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b0aa1a69306715cc44d1b2554219fd96dac36091 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4621385b6ccd4f4d735a1fb5a1e678a7698e0497 media: uvcvideo: Handle cameras with invalid descriptors
14e0b977ee408b6afe4515ce36b31f7b15dcebd2 media: uvcvideo: Handle errors from calls to usb_string
8faba1c7f22c4808308d349ff77a8041c4375edd media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
697cf2ec8341d5d0789740fe9288e09d05fff96f media: uvcvideo: Silence memcpy() run-time false positive warnings
7addfd80396226de4b71fc3704979e196c27b094 staging: emxx_udc: Add checks for dma_alloc_coherent()
5034f6a779d8072c5645e16653058e4ca1955c9a tty: fix out-of-bounds access in tty_driver_lookup_tty()
9b6c6a65063894286f47ee954d46b097d0de06e3 tty: serial: fsl_lpuart: disable the CTS when send break signal
f7b50c7d1fa0aeeeb67a73cf701df2c90aaafd7a mei: bus-fixup:upon error print return values of send and receive
ad3382484fa8e92d5218f6c01ef199eaa7f2c7d5 tools/iio/iio_utils:fix memory leak
2d43b1a702ba476a2e788147ba99873fd91bef55 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6ae5332e9c3a238034dee64335b55f4f004c3e96 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5a89b989dac8891cc0170cffee841c6d858e7b42 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
864d3cd9f08c17d2ddb9d7d03befeb9a3d02d938 USB: ene_usb6250: Allocate enough memory for full object
4f5d2ad5c4d94d0b4caf62fe8f0945c0d23892a4 usb: uvc: Enumerate valid values for color matching
0c03c63bd53820a9afcb6801d725c9f4fa79424f kernel/fail_function: fix memory leak with using debugfs_lookup()
9f88d584dd1dae60570180237c3573945ae89561 PCI: Add ACS quirk for Wangxun NICs
816be17a0ce8c1b662ae2fbd638074b4898aac25 phy: rockchip-typec: Fix unsigned comparison with less than zero
e507bb3ad6cff1475c5ed9bfdc87d6efaf05d4f6 net: tls: avoid hanging tasks on the tx_lock
f7a44ed362ee91a863a8b83e7c7000f06a0d06a4 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
3a7c1f5a89c87b20517c6ae416a61cf7bd5330e3 x86/resctl: fix scheduler confusion with 'current'

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6020db42acb1-26d782f232c3.txt

72cf3d3c0e0a32df9e99a1e7d7c4ae51e11214cd net/sched: Retire tcindex classifier
fc20c0dbedc88946f60c915b65b0293c0a7a91d6 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
7e048ae7d8adcfc9ef9c59669f4b1ed3b294d016 fs/jfs: fix shift exponent db_agl2size negative
b5ef7cb4ab0b0964d3a948a9cc29b684ac06a1be driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
026c904b753e49a73402b378414af1bb0ee03394 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
dbfaea8e15d3b9433b8fc7264c1506f2eb057c2e f2fs: fix to avoid potential deadlock
b4a25142b7ad7acce033406af65aaf47a1ad416b objtool: Fix memory leak in create_static_call_sections()
455a00aa8b3753706587a9839e24a61870f81e1e soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
d80b87e518565de728937ea2110f3658c2c71e6d memory: renesas-rpc-if: Split-off private data from struct rpcif
4390befbfb91c9e5496417af2fa75d275beebeb6 memory: renesas-rpc-if: Move resource acquisition to .probe()
44c3ec288d03bc3dd95ac1316abafb18d02d97a2 soc: mediatek: mtk-svs: Enable the IRQ later
2ce69a29d3927d2b2157f51fcca5a5fdcc982f77 pwm: sifive: Always let the first pwm_apply_state succeed
fc97bcfc304dc5bad22194e490181150607ce143 pwm: stm32-lp: fix the check on arr and cmp registers update
2d715246cc4b8f69797959d4d7c4b07815782cb4 f2fs: introduce trace_f2fs_replace_atomic_write_block
2bfe7965eecebf426437b1b016e005254e840d78 f2fs: correct i_size change for atomic writes
40f810c96204ca8b47f295dc1398a24c1a311670 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
54049160c7d5bb7695282569b9268ac41b04bc7d soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
eac3774d8befb71f6466e301a6df96d276339fd8 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
a76deeeeb00584ad43a21881f8d9504d6d901708 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
ccde22e7c3af63da6e29b842d1157c13ccd3faa3 fs: f2fs: initialize fsdata in pagecache_write()
436f9ad38fdc2cff651a6105ea8b5434fd21fbf6 f2fs: allow set compression option of files without blocks
42661c5fad5a442e464ee21c60451791e6594f9f f2fs: fix to abort atomic write only during do_exist()
5720837ce46001620915c0eecae3e7b909a628a2 um: vector: Fix memory leak in vector_config
1f7c5ac9c7b815e0cc8e4da67808d25ecb306a16 ubi: ensure that VID header offset + VID header size <= alloc, size
7cf2a2976dd33bf81bcc135ba0ecd46d08e95264 ubifs: Fix build errors as symbol undefined
8325cf0607f75a6337eb563a7c592ab228711212 ubifs: Fix memory leak in ubifs_sysfs_init()
7adb61691706c7760f808f4551c1fb016e3a7713 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
cfeca206c173a8a47584e07ae39ac3016b927f66 ubifs: Rectify space budget for ubifs_xrename()
536941a56963cd2620c9554343499c4d7f4cc4dc ubifs: Fix wrong dirty space budget for dirty inode
685dee50569f630cce6b6a7f0db050c9818cf48a ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
42ab3f385cf06e227f15e02019b366495d0b78fd ubifs: Reserve one leb for each journal head while doing budget
3fbf4f343b2caf38f1a01202ad72398c1afe966f ubi: Fix use-after-free when volume resizing failed
780d04015c14e90d6365641b2283261926d16d61 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45e6f2f73bdd971ea3ece3150948b8c6e4e64e30 ubifs: Fix memory leak in alloc_wbufs()
0471f7960c07e82cd216e524282c9b927fda8649 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6413a5a5b1200072f2f138b2d6f5d8b61b9ff61d ubifs: Re-statistic cleaned znode count if commit failed
fa05f575b445dc0a32984ec7550ebeab22069595 ubifs: dirty_cow_znode: Fix memleak in error handling path
1193526006e231352152f7ab0627ef32365e3b2e ubifs: ubifs_writepage: Mark page dirty after writing inode failed
4774bdda6b19a560c998238b8ecb0d541f969ad3 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
10cba120edd30e7e0e46e5c70476c3aa3c1619d2 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
fdfe9469cbe8fb435e2a3027fc24db4840cb6b04 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
04b32f0e289fca75a9051d3f94655141399819dd ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
468d6ce8ad85444891d6fd59dcacf2069f19227b f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
1d090a50c0efa57f07debb6921bce2b92e359cc8 soc: qcom: stats: Populate all subsystem debugfs files
d7c4dc3f41d0df03fbf0144623eb919ee21b4884 ext4: use ext4_fc_tl_mem in fast-commit replay path
bf3d6173263f970d23f06ec53baa00569c154117 ext4: don't show commit interval if it is zero
12e7fbe672251669a6413fdd76f86daf7c17b868 netfilter: nf_tables: allow to fetch set elements when table has an owner
b40342e8d98ede318d52e20f91d971fd0ddebf88 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
16e5cb8ce19af530c22e3e437b95d5fc84b95ffa um: virtio_uml: free command if adding to virtqueue failed
6a312807f09bce266f22ab894be8ca03b326c3af um: virtio_uml: mark device as unregistered when breaking it
becee8311dbd947ce4b51224a7d8b57e0b409578 um: virtio_uml: move device breaking into workqueue
4ff18af6a601429cd6da81943e7763464170e2b4 um: virt-pci: properly remove PCI device from bus
a198e9f00bb7f79d4e005d0adfd0c686d3d74f70 f2fs: synchronize atomic write aborts
54bcbf141ca63e60127340bb03b6f82ac67a54ae watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
110e7fe6caa744b502c81737d3b9a7a01affd86d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9a37cbebb168ccec6c6fde878d61c97ffdbe9a7a watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f082301b9d83f76827eb7e7601684c2cc888344c watchdog: Fix kmemleak in watchdog_cdev_register
f5f823225a26781e33b1d886c850c21e0984aa7c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
63daa329ce4aac6ee7f2b0d375d19d932a5d037b watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
e14b58f54e5ca61418d4b6e83b779431c283d8c5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
ba9eadd882224b111537a04e941ddfb568470421 netfilter: conntrack: fix rmmod double-free race
d66460bf9a61294c0a464af55fb9a10ddbb08aed netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
a1cb2b3b19f2d980aed86df5bce101306b1cb166 netfilter: ebtables: fix table blob use-after-free
72d8322a6ddbfafd5c960eb6772887d385cef034 netfilter: xt_length: use skb len to match in length_mt6
81685d2bb3aac76107b7eb25f8a4b330eb2472db netfilter: ctnetlink: make event listener tracking global
c8ae407a46da46611af481665bf3372caf5cb07d netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
96804bb0b018c3f0d8b0a69d679f3c1dfbbae9b2 ptp: vclock: use mutex to fix "sleep on atomic" bug
fba6ca2442741cf30c32a1f20101e7717a3ecf3e drm/i915: move a Kconfig symbol to unbreak the menu presentation
7edb2dfa7d36dd9ac7635b202646bebacb54a1eb ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
51341f5a0632c726ed099e98882c17d4da0efc46 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
9b975ab1275c6099b883f64a16e6ffe0e1a49c6f net: sunhme: Fix region request
11873f963c00165e077190c139bc94fbfc8130c9 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
36003bf46a1717bd76d1f299bdecafb238797950 octeontx2-pf: Use correct struct reference in test condition
04f13cfd717c3e235c5d46b79316f4d380658a4c net: fix __dev_kfree_skb_any() vs drop monitor
adbc6b488de19fc1e4f0be9636f3bf338e7716cc 9p/xen: fix version parsing
40e65af37eed4d4c4566ded3b59e70a943c46e13 9p/xen: fix connection sequence
32af1b42aab02f24a3f4f8771fbe30cd54659fda 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
6a3aaa788e993cebb1cab64de78415e07721b2e9 spi: tegra210-quad: Fix validate combined sequence
6653f952095bd6e1e3038748c77e2f80caf7cbbb mlx5: fix skb leak while fifo resync and push
8ed755d052912e70b66e61fd3af0b2aad49f3f77 mlx5: fix possible ptp queue fifo use-after-free
cc7cb726915f846be9a53148bce1c569a05da205 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
cdcdb3d8d5e8e9babaf0bfb522e480e1f900655c net/mlx5e: Verify flow_source cap before using it
9b2e6140457310795b16645365288d83c16492c2 net/mlx5: Geneve, Fix handling of Geneve object id as error code
65b1c9058bff625f16d5e4aa8755a8aa5cd800bb ext4: fix incorrect options show of original mount_opt and extend mount_opt2
4cd9a2c555aba9b8309b4943768974eaddc31443 nfc: fix memory leak of se_io context in nfc_genl_se_io
ebf96542fac25063a617a88aba5701b4f94dd6f7 net/sched: transition act_pedit to rcu and percpu stats
7d89333c719969d2cc8ade82f99c024a009aff26 net/sched: act_pedit: fix action bind logic
2b4e08ac41080080e19e0c888fed35f38db2a333 net/sched: act_mpls: fix action bind logic
9fcaac4d4d00152c3d03ceaee3e7004cbfda1c63 net/sched: act_sample: fix action bind logic
540a555ef71e103b849ff0a076b9f04002a3ce88 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
b5a91c6ea756c617db85f16b9e1d79ed6ab8f9df net: dsa: felix: fix internal MDIO controller resource length
61e17110a959c1ded2b4d69ea76efd96560a3ee5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
eaee812beb23d1d822a4b6dcf0d55c3b458b14f4 tcp: tcp_check_req() can be called from process context
334dd9351de86820e781b5848d1611beb1a08234 vc_screen: modify vcs_size() handling in vcs_read()
1d728e747fa25687243607b6f698030dde4d65f7 spi: tegra210-quad: Fix iterator outside loop
3b5048bca1bb315371ac1eca2937fef80e7de3ea rtc: sun6i: Always export the internal oscillator
ae271a7084dad7f4a9c94422f3e5f725e0264e36 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
8a9337e1ec401d24c247bb73ddc6d0fba68635e4 scsi: ipr: Work around fortify-string warning
b3205859fcae5fe181437af8981deaac10393ff6 scsi: mpi3mr: Fix an issue found by KASAN
713c480c5045269774b5f227f2d1a583658aa75b scsi: mpi3mr: Use number of bits to manage bitmap sizes
bad2618e0b8523cee8d541f08767828401b20443 rtc: allow rtc_read_alarm without read_alarm callback
ed727f9bd99a8fdc144bddf688a78f79b1f8953d io_uring: fix size calculation when registering buf ring
6f53977ecc1aa0962d6c578e6c07cb95a6c5aa80 loop: loop_set_status_from_info() check before assignment
d10981bfa5d031dd2f9fab6621eadb1d286b4d3f ASoC: adau7118: don't disable regulators on device unbind
f3c4f350fbd727f682d21fe70a877e503457f373 ASoC: apple: mca: Fix final status read on SERDES reset
6bff55b6526ec331d49337e6c4db97ef5e6f2650 ASoC: apple: mca: Fix SERDES reset sequence
fe6739d0da842dd14a16076d6d1c4f934b832c82 ASoC: apple: mca: Improve handling of unavailable DMA channels
394d4931e8d40291635b50830e87324f55a92108 nvme: bring back auto-removal of deleted namespaces during sequential scan
e515de1881104491db51ac375e5011ad172d844f nvme-tcp: don't access released socket during error recovery
a7e879b423346a5b09a47f19bef4cbfeea2fde97 nvme-fabrics: show well known discovery name
87722ce91d164ce868d929377b6904db8d19b6bf ASoC: zl38060 add gpiolib dependency
e32feb0bfaf15d8cd0b9e2a6e0b09e11d5ba3fb7 ASoC: mediatek: mt8195: add missing initialization
b9238b0ac5e1842683892cc17c5d6b7f4d554764 thermal: intel: quark_dts: fix error pointer dereference
1091fdcaef565b37fbbf2f177c1c96d7e088a6b0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
0d7685e130267c368050480cace91de83bae96bc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
22893cc71558ad11bc258b3acdd8fee00c8b2f1a kernel/printk/index.c: fix memory leak with using debugfs_lookup()
9376a15c3f79202ac11bb0adb1fd01e7916382a7 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
82010d130ef09e59875e4cf60c385476e3e93e94 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
538205becc281e10a527222b65149bf90afa3580 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
536d3fba3d499ae7b62a51fa45e74b9a867ea6fc IB/hfi1: Update RMT size calculation
e95f447ef31fd7fb6b595413fa85b7a3897deb91 iommu/amd: Fix error handling for pdev_pri_ats_enable()
6510b6b3ca54b173e6a4f90646e8d39f899b5daf PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
80233226190c972edcc37d39554296d8b127c9c7 media: uvcvideo: Remove format descriptions
c6881b7e8702f19a8b6d41b4ce88eb29de41fddc media: uvcvideo: Handle cameras with invalid descriptors
280b572a6e50e2c9add8fa1db44daf242e5280c4 media: uvcvideo: Handle errors from calls to usb_string
3eb98e040a1f90f6c4bc70812608318f479baac4 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
aeac5af96d5d11da28e8f26ee3f2cddf4ce2d2ae media: uvcvideo: Silence memcpy() run-time false positive warnings
23d55f3f08db39ef941178a4c372c9e8c87609cf USB: fix memory leak with using debugfs_lookup()
6d1089bf4d4a14d3750162db46717550b5eb083e cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
a00ce8a41e16dcd36507adcfbda1591a609a8cd0 staging: emxx_udc: Add checks for dma_alloc_coherent()
bb8ab63060ba7b5d760e2e2f13b6c58998ca8cb3 tty: fix out-of-bounds access in tty_driver_lookup_tty()
cf1b79040f68aa72d6eea99913f52cf7801c4b48 tty: serial: fsl_lpuart: disable the CTS when send break signal
16f35c429dae144155c423a674306421f26adf14 serial: sc16is7xx: setup GPIO controller later in probe
af7e3c131e2c81e4a795cc85ffab901d61ba15de mei: bus-fixup:upon error print return values of send and receive
b8b46bb0707a72fafa81b8c1bda9a92fb448b412 tools/iio/iio_utils:fix memory leak
ee5dffabfa2431e207fc78c61357354e64dafedf bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
0e2ea5379738f0f37401d1519a109173d1284b8d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
5b2d0721224d132bfb14260e1556eeec4d184602 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
fbb0f197c5308189e51543f96aeccd4b801340dc media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
cec8c14a42c593d4a52fc4cef4779b19a77ab4e0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a2041a0845e8473ca49daf47182562870bf37f12 PCI: loongson: Prevent LS7A MRRS increases
922de8efc4eba62dcb5bf20048a13b442bf36851 staging: pi433: fix memory leak with using debugfs_lookup()
fc9ac9d1e2ba1c6ac2ed1c6ef25ec4cbf5f9ad13 USB: dwc3: fix memory leak with using debugfs_lookup()
81f4e0b404c1191156520f565344b22acdfd1959 USB: chipidea: fix memory leak with using debugfs_lookup()
a5eeb50c35e63e7486cd4b98a62713b887973345 USB: ULPI: fix memory leak with using debugfs_lookup()
abe4b14e0d39e980fcfa8e7496e1b81f17760d8e USB: uhci: fix memory leak with using debugfs_lookup()
498e8f34a9b078f97148568bb66553d3845f5747 USB: sl811: fix memory leak with using debugfs_lookup()
3bad41380f18ceee0d6822cf4f1e6024989fe1d8 USB: fotg210: fix memory leak with using debugfs_lookup()
fb8ded93e3bab01eff4d148be41b5fb8513853f7 USB: isp116x: fix memory leak with using debugfs_lookup()
14a6eb9e1acad33e8f6d48b8bb3ea54cdcd9e09e USB: isp1362: fix memory leak with using debugfs_lookup()
f0f2040cb993472725a8f6159a8bb6ed2018fc01 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
f8fa465844eba52e8c480e4e6ee938a0fc0a2345 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
476a9b6ec4efe6cc83200584ab9f217b9733c499 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
528022e20f19ab79bfd3ccdccd00dcf2011d6408 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
5d179d618e24c46a4d0879457495c5ac5ed7f2f3 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
dce78f3905f04e7f70bfe9929adc898cbd8e9ae3 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cd175048fde59d8e747c4be2b95386633a013ae7 USB: ene_usb6250: Allocate enough memory for full object
d0524584f2350a8a2349aaa55d69b41af988d70f usb: uvc: Enumerate valid values for color matching
19f046eeb5ae26f48f1b599918a4a455a399d4e6 usb: gadget: uvc: Make bSourceID read/write
003666d71e9b6ba54fad45a3c4253ffe332a7737 PCI: Align extra resources for hotplug bridges properly
b37b49d162fe16dae0550ee99dab1f6f77bc2683 PCI: Take other bus devices into account when distributing resources
1dd5fa3a074910729d14198b0c6c5fcd027a27b5 PCI: Distribute available resources for root buses, too
27e350bdecd47de181572a1f328fc7da72466523 tty: pcn_uart: fix memory leak with using debugfs_lookup()
a993797b468fac8ce096f33673dd7184903a1e89 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
8b15d10aad3ba5bb9b6a34ec47daf31c73c34891 drivers: base: component: fix memory leak with using debugfs_lookup()
4c40acefdd6cf63fee0869c2a809ecd11e3c837c drivers: base: dd: fix memory leak with using debugfs_lookup()
e6729bb6728ac72daf5337b70708352dab8c3d76 kernel/fail_function: fix memory leak with using debugfs_lookup()
a1168da7f5ffedcd4b56b5adedc7db84020abb1b PCI: loongson: Add more devices that need MRRS quirk
9bad159dd91d42050d9908491371cdf89b9e06c7 PCI: Add ACS quirk for Wangxun NICs
9eb35ac1759aa4c188d11b1c22786bf001a2a634 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
140cbc57b0f1695f3473607f84f96b63bd649da0 phy: rockchip-typec: Fix unsigned comparison with less than zero
0388569eedd4d38b690bb1dddd4dadffdaaf0679 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
ff24b5be2290dc8d98101c62e174566606cb214b iommu: Attach device group to old domain in error path
670999ec10e3fc527be03bf3c4f6f4b4d435a6f8 soundwire: cadence: Remove wasted space in response_buf
ba698b3ff6b6d6ceefdb65e70f8b0e83acb8756a soundwire: cadence: Drain the RX FIFO after an IO timeout
cbf9ea400c0c525bc839fb7a6149e848533e6d38 net: tls: avoid hanging tasks on the tx_lock
36f812de638d99bf2fce76e6af99e79191116ce2 x86/resctl: fix scheduler confusion with 'current'
4b99cfe460b6bd60cc64f2d5ea5c761a61b14ef3 vDPA/ifcvf: decouple hw features manipulators from the adapter
bf034408d273e925d7e4447d43e2693192d269c2 vDPA/ifcvf: decouple config space ops from the adapter
50bfceeb5175ca11f13a2b9e7365cf1c5ccc7bd5 vDPA/ifcvf: alloc the mgmt_dev before the adapter
256a90bd4a48ff4d4a56f4ede83f26f6d40929b3 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
744bf955c3d98e763090131bb03626b2338fcd75 vDPA/ifcvf: decouple config IRQ releaser from the adapter
6f77a3d8588da8abab82d59c66fe04986efe4b66 vDPA/ifcvf: decouple vq irq requester from the adapter
7ae8514b3e76bcefdec97b6f0f8c37bc2d4071a9 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
cc02d2eb67571fc71e89150e8cd41fc6fb30d2aa vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
cbdaeebd98748054f4c9cb04b843427809d6bc80 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
5e5141185a69a64d3d47715e31e0ff121331559b vDPA/ifcvf: allocate the adapter in dev_add()
26d782f232c3550b73b6b6be1761363001a761aa drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()

--===============0359176133516919948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75098ac3e466-3c266d6cbe2c.txt

d0b26e83cdf08e8211df209d0bdc78fbe6a4cb93 net/sched: Retire tcindex classifier
493704ddf1015ad36fb99f09caa920c77a236bf7 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
9b78318622993f5d70586a803f6080091113f188 fs/jfs: fix shift exponent db_agl2size negative
e6ccfa1fac25701cddaffe1ea5587cab3957b557 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
456db74a581c655a6a387952093d9fbd92c86006 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
3986770b395b3d909e71ca6c2316bb60f25cd4ff f2fs: fix to avoid potential deadlock
715ef12739637312fde3839f30a2e3c7ce6fda4e objtool: Fix memory leak in create_static_call_sections()
cad9ebb16cdf6555575e18ba53d970dfa130b410 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
667f90f9c8b5a7c7ee176b5b64f0ac87da91571e soc: qcom: socinfo: Fix soc_id order
7e0a3fb6f5dee414f510b160f28ad8e97ab456d4 memory: renesas-rpc-if: Split-off private data from struct rpcif
343bd42ecdfdbd243da1c3a84e42656a3c44e65a memory: renesas-rpc-if: Move resource acquisition to .probe()
3ad3f14924c0d99c7308a25cef7aad4f555754c0 soc: mediatek: mtk-svs: Enable the IRQ later
725b9e0dcd134b9adbcbe3e3edeffc000f0aeb08 pwm: sifive: Always let the first pwm_apply_state succeed
b3a2dee12e38d5c59bcd47dbe30bc7da8b967fb8 pwm: stm32-lp: fix the check on arr and cmp registers update
529214490467874b9cf52901c7729e3cffde9420 f2fs: introduce trace_f2fs_replace_atomic_write_block
bb1c812af0dcb13b8db8343457da466339b66bf6 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
9ac769437e7285e08b3d357a25e3c414808e3591 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
b5c9f87b7de9eab43d2c1ac1b35d02c670c94dfe soc: mediatek: mtk-svs: reset svs when svs_resume() fail
59b77844852d93d0b9bda26a1dc4a9879aa1d926 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
e1979c6833495b4e2eb154911fc7470c54c89265 f2fs: fix to do sanity check on extent cache correctly
c836f40b13ff43254020ea56044a6cdd59b66b0d fs: f2fs: initialize fsdata in pagecache_write()
e9898bd97a9d3227903e01ec10c406c34ce50129 f2fs: allow set compression option of files without blocks
f3f834c5d1ee5a84b598bff1f4c4bab26ad9b4dc f2fs: fix to abort atomic write only during do_exist()
650c0478ece2642bc3d44d0c778bb25cd9111e28 um: vector: Fix memory leak in vector_config
f8f9796766a0735923651bd21c4173bbc68da0ea ubi: ensure that VID header offset + VID header size <= alloc, size
a4db9995072cca2b7457e76a3fd07dbecf927d38 ubifs: Fix build errors as symbol undefined
5ca26a6355db787f51aee234cf2e7f4a3356b3c2 ubifs: Fix memory leak in ubifs_sysfs_init()
346f9c377d066f4848f3ce265cac6b27045dc768 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d34d4463d168d50ff37af56be6061ff0be0654f1 ubifs: Rectify space budget for ubifs_xrename()
d5d0acd3843e22d13414c458620baede097b257a ubifs: Fix wrong dirty space budget for dirty inode
f45c02810c846b425040d57584189d21e33200dc ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
332cadd0384d261245e55c5ea66d0458aa6d92eb ubifs: Reserve one leb for each journal head while doing budget
94b99942119524c229120331747dbfd7a6064b26 ubi: Fix use-after-free when volume resizing failed
ec2cfd169ebd056b7d0f8f1e7640c7de4593a1c9 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2eede9c4e599c6b52c8f29a0e24544340b4b0230 ubifs: Fix memory leak in alloc_wbufs()
f7fa36da16541725624b5ff7f9111e0466deb1e5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
fa11199dfd39f1ba1870b6710ff106f4d5428447 ubifs: Re-statistic cleaned znode count if commit failed
07666fb89c84fac8429fa4661f599f1381ad9120 ubifs: dirty_cow_znode: Fix memleak in error handling path
74cc0cbf82fc3b693a2bfdace7b21a245c26c529 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
437dd96494141562c72078477a5fe36523ed9aa9 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
47484e7c1029ae9518df34b31bea7cc0d0416d82 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e85a3cb16fe59d1abc4727241baf305bf763ba18 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
62a1932786766529a0f842b5c6b5d81ba5695dbf ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1d9a9245690d7a7a2d6c423931be3d13327f8b34 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
36277a6446ad1fe08ddc6af564d133817229974c f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
b8a590c4d717e49e734463f2a62908e18ddaf2a1 f2fs: fix to update age extent correctly during truncation
fb148f764851324786b8302ec119db395af66cb6 f2fs: fix to update age extent in f2fs_do_zero_range()
cd12f25ac959159dfb387f1e78134a2c60926b0d soc: qcom: stats: Populate all subsystem debugfs files
2f792bce3cc915f184e111e8816ed50266514356 f2fs: introduce IS_F2FS_IPU_* macro
5177ae12265940cc9f736b0ce296d3b8536c665f f2fs: fix to set ipu policy
2a1d97136305cd21056032ad99cb0729f993152b ext4: use ext4_fc_tl_mem in fast-commit replay path
2c415adbcc506d9958982a914fc6e6bef250bc20 ext4: don't show commit interval if it is zero
0d24a1bf7fb2051f646a492cef534a6c04929846 netfilter: nf_tables: allow to fetch set elements when table has an owner
02776a99a53439961b0cb5934f754052e42bbc51 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
e85fddc381bd9f88a89147050ddbcb60acb80d45 um: virtio_uml: free command if adding to virtqueue failed
4ee5a270e2fcaafcafd0724aa557669a22a0b0f3 um: virtio_uml: mark device as unregistered when breaking it
4c2cbddd25a51e71bbb21db901c119dd65a89bde um: virtio_uml: move device breaking into workqueue
c396380847a9d5f23241ff525b17d72aecc39f4d um: virt-pci: properly remove PCI device from bus
61a54b3a89c881634bba7e7fe87ca0286aa77b4a f2fs: synchronize atomic write aborts
5c773b4f6f6ff54cd678dff4a63569594816778f watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e0c3b5b67b8db95fca9361e1853e79435e3075e7 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
967ee85e276e4a94554e173101f978538f763818 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
809acb828dd02dfb85f97a2e06901c24635d3065 watchdog: Fix kmemleak in watchdog_cdev_register
9991a74ec993022091fc1d35781e08b1e1475f3b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
495089d84b1f255c2abeb81c22ab70275b4c2dc8 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4d06e21b68719f9713005361a706916af0bbc1bc netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4f0b1ee79e6f67be2ba6b1282e34b07165964eea netfilter: conntrack: fix rmmod double-free race
88d9f436c01b917eb2dd648fe7e3d888178bae20 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
82d921f8b865b38f37357b27a9868e28a6192f40 netfilter: ebtables: fix table blob use-after-free
9994bfe077b57bfed6c1fb14a0090ea07775e582 netfilter: xt_length: use skb len to match in length_mt6
d87942a8fa346d8cbc314d06e67f887007163956 netfilter: ctnetlink: make event listener tracking global
633eb29ef4e05fcdbee351198e2269829f16212a netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
9c7b79698360a2d18c22d5e7af1da58ccc57b749 swiotlb: mark swiotlb_memblock_alloc() as __init
dc60e6471c153257be0f28abd77fec8d1220486f ptp: vclock: use mutex to fix "sleep on atomic" bug
fe144f7338753c03c4b95e4d713804f02f6323b9 drm/i915: move a Kconfig symbol to unbreak the menu presentation
62820d0c90c0cd9c113c2bde171943e950778923 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
504eca55497c713fe5ed10391c54e963e75bc7d0 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
30f694732e7f93837d440ac83074b7bf88dc9fe3 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
3466821674adf3cd6f63006618dec32b9525c5e7 net: sunhme: Fix region request
77d826974ae99ca4e750ccdde41220c33a5aa445 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
67d52979beabc89ead173277edf6994e4e11a2b9 octeontx2-pf: Use correct struct reference in test condition
57581396095067a4d0339cc30bc749aaa5fb9b3a net: fix __dev_kfree_skb_any() vs drop monitor
e201e7369fd68b55755c50df1bad9b67bb71daa6 9p/xen: fix version parsing
22590e24e3f25732750a764e9e2f27e48e7fc324 9p/xen: fix connection sequence
05b9d1b026ce1637a60d24b0702c281b057cd4ac 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
0f9d415604c0874f7f566f82bc460e6645755d47 spi: tegra210-quad: Fix validate combined sequence
854c86330e14567846393cc0dcc9ab368e82c652 mlx5: fix skb leak while fifo resync and push
58f6c94e924be3a3ab66e8d4c1d18b035a751f39 mlx5: fix possible ptp queue fifo use-after-free
a39bf564afde6eefc24e42ca1001896f79de9246 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
e60fbd01d2e624821040d84df766d578b82761da net/mlx5e: Verify flow_source cap before using it
17c8031ae106633a21b8ceebdc8778fada931d1b net/mlx5: Geneve, Fix handling of Geneve object id as error code
d8030878509fbae924094f61d82e07dae30c3cbe ext4: fix incorrect options show of original mount_opt and extend mount_opt2
b28f01a67387676289e73dfad4c43d7d3107de9f nfc: fix memory leak of se_io context in nfc_genl_se_io
872fe5a1d3e6740e67df69ae9a15c02b0c8adc53 net/sched: transition act_pedit to rcu and percpu stats
e507d056df39ccf6dabb256e984e9b7495048df8 net/sched: act_pedit: fix action bind logic
32d30637016c2bec60df8920a34018d36fbcc407 net/sched: act_mpls: fix action bind logic
9e910b5aa782fca3928ecd2d009e2e033d7399e0 net/sched: act_sample: fix action bind logic
9576712d9a1991999c0374cf150c827d2b7bea4d net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
dbc32679f8ceb6541311232cfc066a9331b2a519 net: dsa: felix: fix internal MDIO controller resource length
601e73b5bb334a30bcaa62720f468d987c00f575 ARM: dts: aspeed: p10bmc: Update battery node name
c6e3d6a5b8e76ef1ad45a77486aa2aa7b80314cd ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a4a6c7494f4192159fcf49387043a1ddb18ae1d1 tcp: tcp_check_req() can be called from process context
097007085429cdd3e8cc94e78bef06148aa66578 vc_screen: modify vcs_size() handling in vcs_read()
316a330f03d8fa8085d48f21d4a60149f6bd8e54 spi: tegra210-quad: Fix iterator outside loop
ae329181512ad4022c9b65521e7a8d4d554584b7 rtc: sun6i: Always export the internal oscillator
de0d93aad94445a97e52feb7f7d1edae90ad2c64 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
47d81a74384bf0ce82eb6af90cecadf6ea663380 scsi: ipr: Work around fortify-string warning
fc82d79d3bde426287c4a760c1c332d0d40ea58d scsi: mpi3mr: Fix an issue found by KASAN
51a4709ef279ecee9b5efaeec9611a2078cc3d8a scsi: mpi3mr: Use number of bits to manage bitmap sizes
c5b38e05cda4e1132d23921e654dc1b8f4b211c7 rtc: allow rtc_read_alarm without read_alarm callback
62fde6bf783fc25e689009178f38fcc1d3fa0137 io_uring: fix size calculation when registering buf ring
8a73eb78f5c1cefe9f59fa66b77993c5a61e0fec loop: loop_set_status_from_info() check before assignment
94bdbac78aa694f0e952b9976d5fa87f59b627db ASoC: adau7118: don't disable regulators on device unbind
24de2488f29f8dd4d74d065282837d578d40dba0 ASoC: apple: mca: Fix final status read on SERDES reset
ff0365624d6f59c66783e4381cfa267b14ab9d4f ASoC: apple: mca: Fix SERDES reset sequence
83442eda998b6c797b48c088ea5418db25043ed4 ASoC: apple: mca: Improve handling of unavailable DMA channels
74834d54a58f5741f2626fa202bf1564c23a3644 nvme: bring back auto-removal of deleted namespaces during sequential scan
f864853d6fcd8dc0839e07726f402c3f4ab64f81 nvme-tcp: don't access released socket during error recovery
332a807b1f4817847f11db5f98b8003581769c66 nvme-fabrics: show well known discovery name
abd198898be6d4622c505147198fe18ccb75ec6c ASoC: zl38060 add gpiolib dependency
db0c643a57a343eff5e2e6c5e33e92700d3f6840 ASoC: mediatek: mt8195: add missing initialization
6d86b5a79d391069f77171583321760dcf207158 thermal: intel: quark_dts: fix error pointer dereference
36c41bc63d9ab9fb725f67222da330fda3c31624 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
945608ba7437873d2773ffe9d2dcf49aea64c403 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
2924b08bcebc1c0d24012be01536f01871f4862c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ed4eeeb0780b84abc234047438d535f4ba667d6f kernel/printk/index.c: fix memory leak with using debugfs_lookup()
04a31dd4ca457bc7501d12f46aa857fdc25f779d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8fbb476e5f253d312a4dcf953089e2be92fb4191 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
3b40b7d85a43bb0a8f4a1cf76b4fc7389d449c56 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4c34944c89fc651d84d7750048fa0da6276a5595 IB/hfi1: Update RMT size calculation
463fb72440526898a2e7cd1ced794abeb743f856 iommu: Remove deferred attach check from __iommu_detach_device()
c5432c6c0c448ba57d86fb6ff98c2bc5f53f1c15 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
630e60d6b35550526743f42dd94e913487e5aab6 media: uvcvideo: Remove format descriptions
39fe6d161cbd2e7e3360ae68b4ddc6f170c2abd7 media: uvcvideo: Handle cameras with invalid descriptors
42fde3a320af82b10039112fd615bbb2c213904f media: uvcvideo: Handle errors from calls to usb_string
7a897bec60aabf9c32a8bd21a0edf0cf7cf508d4 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
ca8cb3eff2e553229753e573216950f8e247a1a3 media: uvcvideo: Silence memcpy() run-time false positive warnings
850f4fc4d0bf2bff22d159ab84e945acfd9d4900 USB: fix memory leak with using debugfs_lookup()
f9b25a8f3f6c7f2a3a98c26a293bc7bf14b846fd cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
8afbebaf18e90dfccc52ef8270c85c92ff8e4464 usb: fotg210: List different variants
86173ffb93421662ff38f0a99b128b8bc099b550 dt-bindings: usb: Add device id for Genesys Logic hub controller
1116d68226db777570dac12b8970d985b19e8f38 staging: emxx_udc: Add checks for dma_alloc_coherent()
31218eeccc394178b0835e7100300e7411d284ce tty: fix out-of-bounds access in tty_driver_lookup_tty()
57d4bf020560c495b54c3a55dea734e5754c2f9c tty: serial: fsl_lpuart: disable the CTS when send break signal
53e18b8009253849d166b4e623c4ff9255905a77 serial: sc16is7xx: setup GPIO controller later in probe
d75ae41e0a9bffe67295d477a95f732e3eabcff0 mei: bus-fixup:upon error print return values of send and receive
aaca20fb18dcd401854252b38a071563e099a239 tools/iio/iio_utils:fix memory leak
0a5f2a4b75e294b0aa712d2f2cf44ee9b3ae6eb2 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
54cada7aa7e0ae63b23470461eeeb01614804ab2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ac81ed477057e93b8e3fb2e2976570508b6cce9e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3c220835c93da5555aa3c89f2b43057851522738 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e55e9ddc00efabfd848ab5cb236cd532cdb335a5 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
23b731b62fb003f1008e4c7edb1c6a68071bc02f PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
eda995d2c7597a76a64c1b49c51ff233d420ff10 PCI: loongson: Prevent LS7A MRRS increases
a9388fc0b8fc10434a2ae202f3280c20bb3d9027 staging: pi433: fix memory leak with using debugfs_lookup()
6946ce5bfb22b9881fd1f21e7230609d5e0aa558 USB: dwc3: fix memory leak with using debugfs_lookup()
2a6ae60e742f2849fcc2394d046958aef21d0d50 USB: chipidea: fix memory leak with using debugfs_lookup()
e7e0614453b1a45063c0c85b53b46b3d59f30178 USB: ULPI: fix memory leak with using debugfs_lookup()
313de82a0662a689b3931a502df0e7d2095a3564 USB: uhci: fix memory leak with using debugfs_lookup()
9183f9b5397cc257eb51af5bfd114d3605af3344 USB: sl811: fix memory leak with using debugfs_lookup()
245db6b72f66e859a10f29877eec99f309bb72dc USB: fotg210: fix memory leak with using debugfs_lookup()
b5115c262e96c7cb7a42ab252b68954e7ee2088f USB: isp116x: fix memory leak with using debugfs_lookup()
c9a9272cd5b3145d92d50302d45596d9a1549614 USB: isp1362: fix memory leak with using debugfs_lookup()
6c5c4799f9833eed602567a12bbc9bf24a011cfd USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
7a83c68585c56bb5c0277356680aeea03942129e USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
1884262d4e4a037723be1ab6576d027c4ff74730 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
14db4f8e864d3be862363792591816fa2baac5cf USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
9e88701aa62c00e79b22907260980543f3fbc61b USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
2b38f51de99224d05c60efa138b4ae09e7049a98 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4aa3f874e98b410f23ae834a26dfea9bc9bec208 USB: ene_usb6250: Allocate enough memory for full object
c5625a4d7be4d86cadcc27a6dca070b3ed789200 usb: uvc: Enumerate valid values for color matching
518ca6505a00da6c1390d3d5c3d3311ebd497b07 usb: gadget: uvc: Make bSourceID read/write
7766dca17789592b2bd31a17dfedc02208502ea3 PCI: Align extra resources for hotplug bridges properly
c07676332a82c82b6c8c9cf6341e85cd29eee9af PCI: Take other bus devices into account when distributing resources
c987de589e72d8aac30ab77a0f8dd7e3b730edc6 PCI: Distribute available resources for root buses, too
36ac70d659603446eaec7b633606caa1720462ae tty: pcn_uart: fix memory leak with using debugfs_lookup()
51bd30192e675217dac4df91fb16ae07a69619cf misc: vmw_balloon: fix memory leak with using debugfs_lookup()
1905b848c2c129166b64354d85a0ccfcbf198229 drivers: base: component: fix memory leak with using debugfs_lookup()
d2b6268cab292c22cb07e7e9d54111c859104773 drivers: base: dd: fix memory leak with using debugfs_lookup()
985f92f7a64c88f77a7bbf523969edf50d0c15c4 kernel/fail_function: fix memory leak with using debugfs_lookup()
5c68d87694b3dcfe885795965cc2b8ed1268cf04 PCI: loongson: Add more devices that need MRRS quirk
e5292ff7f08da3e741c36ce791124e2500950c53 PCI: Add ACS quirk for Wangxun NICs
83a8347f71c1228213a8be6c17d1d5a1c5b1bae8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c9f1c02fc3bb40559928d206af142216c18a30f6 phy: rockchip-typec: Fix unsigned comparison with less than zero
5cc2ae7268998e03bfd0d8ebb54b1fc5adbcb26c RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
bf3f91492d6f37a6809206dadb4a68e7b14a7fe8 soundwire: cadence: Remove wasted space in response_buf
b44701fbc93e8c7c2169d35e68112a284e878499 soundwire: cadence: Drain the RX FIFO after an IO timeout
7d40cb9cbd57e5d8be3a68af86aed034c62a6dfd eth: fealnx: bring back this old driver
ec967345d517b0d05024e20f8cb65ba011671670 net: tls: avoid hanging tasks on the tx_lock
476eff6475faaba569c30c1f27005049a4790c41 x86/resctl: fix scheduler confusion with 'current'
968e72f4bfedb07c91a829b0a3351d8db11a6857 vDPA/ifcvf: decouple hw features manipulators from the adapter
81cc2a13617616a84b2de15290afe27da71f8a42 vDPA/ifcvf: decouple config space ops from the adapter
c7fd93faedad39a36ca32a8d7109fa88b10b470f vDPA/ifcvf: alloc the mgmt_dev before the adapter
a14afea8b34663119112688f908c3e91f448cfd2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d6b6e0b31645647c942cafa72d4671dda89714c4 vDPA/ifcvf: decouple config IRQ releaser from the adapter
2ddb760a971fc2501ab3d29a7fef9e7acfc8af05 vDPA/ifcvf: decouple vq irq requester from the adapter
0615d9117d40ce78733641c84284a4f81fffbab2 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
7a8b543bd78e435565cfa70ba7ff9b00844af7f0 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
861fea8b31590bf2e863d7efd6856a39b7ff92e0 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
2922dbb41b0831c1761c9e23667747224124d397 vDPA/ifcvf: allocate the adapter in dev_add()
3c266d6cbe2c21288253c5e944650c74f60ff53a drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()

--===============0359176133516919948==--
