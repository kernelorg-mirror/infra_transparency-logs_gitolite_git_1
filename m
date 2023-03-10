Content-Type: multipart/mixed; boundary="===============5581721056663670608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 12:09:20 -0000
Message-Id: <167845016058.27788.4029207676979912902@gitolite.kernel.org>

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2e62571700d0bedc75b1c0a3ae321262ec86046
    new: 16083ab397691e951b946bbe662620f38816a851
    log: revlist-b2e62571700d-16083ab39769.txt
  - ref: refs/heads/queue/4.19
    old: 79a2638b1fbcafb84fa5f6137ceac2fb85e0a79b
    new: 1421b8750f3079fc68fd01aeadfe1fb70fe46eea
    log: revlist-79a2638b1fbc-1421b8750f30.txt
  - ref: refs/heads/queue/5.10
    old: d3a9f5c8f58602392c49d011480bab082017afec
    new: b238fff9b45531b536702995c7720aad8bb951f9
    log: revlist-d3a9f5c8f586-b238fff9b455.txt
  - ref: refs/heads/queue/5.15
    old: b1569d2eae101304a65ed901e3b1119661a253a0
    new: 6414cdcd4f7f070248e9cd749464067f34db5b41
    log: revlist-b1569d2eae10-6414cdcd4f7f.txt
  - ref: refs/heads/queue/5.4
    old: dadcb3135c38cdab5fc1f8d910362ce52e139836
    new: e480e31f8b49a4e1518127dce296368cd57dd543
    log: revlist-dadcb3135c38-e480e31f8b49.txt
  - ref: refs/heads/queue/6.1
    old: e27016cedace3f7539fe16628cb957af4cfb769f
    new: 2204c73e23b98d7d40310bf882c70b24c2187da0
    log: revlist-e27016cedace-2204c73e23b9.txt
  - ref: refs/heads/queue/6.2
    old: ce871285f161f029c2708ce5bc3bb4b285bbb47d
    new: 00d9f8487292069e530631193c090a0af97232ec
    log: revlist-ce871285f161-00d9f8487292.txt

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e62571700d-16083ab39769.txt

2ce94f1f75e4b824bfa3cd160ce5b401f4258aa6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
3a3ed11542fff734155ecc24039c63aada27b683 btrfs: send: limit number of clones and allocated memory size
46d967c1e76da6e14bedaba5aabb7403523d33db IB/hfi1: Assign npages earlier
fa18c2e3ebbc9e1a0f588e6d3aecf23ca9e8f8ee net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
3c9d79e6e560d5b38244e4662e19a32f70bdda1e bpf: Do not use ax register in interpreter on div/mod
014e9e058f99d55af6ffd55005a48ba4ef17cd58 bpf: fix subprog verifier bypass by div/mod by 0 exception
382b0e3e8bc1af2bf389afbf40e07f0edb784aac bpf: Fix 32 bit src register truncation on div/mod
ef27a2fbc7a50529e277a84bf92c130bcd2d38ed bpf: Fix truncation handling for mod32 dst reg wrt zero
81bf8687c3fb168572ff8b65c0288a3916aab526 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
df69f9bb807ccbae514b86807a625d12906bbfe4 USB: serial: option: add support for VW/Skoda "Carstick LTE"
b06ee975e9f9ad2116f7e8c1a28a8086f896df2a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2852f4f345f0fb94cd8dfce8fdd435ab42166ec1 HID: asus: Remove check for same LED brightness on set
8cab0d5fd64edcd2ed0314600486428c14de2b27 HID: asus: use spinlock to protect concurrent accesses
02a36a759cd8cc661acf7c90da92e0294864863a HID: asus: use spinlock to safely schedule workers
0ef06a32726a7e8367c9520cf63431ed3f0ad8de ARM: OMAP2+: Fix memory leak in realtime_counter_init()
532270777c7b263f66be49862b1a4dc8e49c8a81 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f574282efea58c7c79a254e4ee71f2d10af7f03c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1e89239439eb13491423bfcb046e0d76b4c6a281 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0e8521749b38f0c760e5be0229c72201316e6bce ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c6837756b4c59b3256005abf45f997deeab91d7a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5d70d6023aa73770f97fd0126f4d4e46cc9bea5f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ba1ed0466703c6a2a3aae5af1af76942de5f3d14 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
35b4ec537267ef59e83341b5e030f50277df6cdb arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c4bef1e069a324a99ca9a552915c859c652b59a3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3447badd0724059a0361e01b124dba83c8522ca5 wifi: libertas: fix memory leak in lbs_init_adapter()
e541bb1e1199228c4c2c745c87f5d5f24babbe2c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
df40eea916760a480c10b95857b9129254e7eb05 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4b87ba2fd48c782408afed5d4d59627b92fef0af wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b9801e0f0821b8ea7bbbe709168431b8b630801d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e202b8e0119333d7b40496a34de4bfc8316ca483 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d1dede3fc1f8f31a1129201f5577ab7ee1ccc07b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c94b4be76d96dfcd7d2b5ef5f81ecfebb3534902 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e538d0be7d1ca0e0bfd89a1ce1552055d586a6f3 genirq: Fix the return type of kstat_cpu_irqs_sum()
c4f71ccf3ee306ecb9f3ea92c6f13b011dceb9fb lib/mpi: Fix buffer overrun when SG is too long
46c42945090ad7291419e1506f68a19aad34a5db ACPICA: nsrepair: handle cases without a return value correctly
daf9ce425f5891d31b2060e5aeb3774ff0382e13 wifi: orinoco: check return value of hermes_write_wordrec()
2d989866817f840498810a2e28529039c05eafe1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
73111e309796af031b23462f53b6272652a4881b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
57eabed4bb699ffe847540aa0c62d55b4f7b66ae ACPI: battery: Fix missing NUL-termination with large strings
f265a3a29beca68183c01ae1e27290e75a53f1b3 crypto: seqiv - Handle EBUSY correctly
46969ae12afb68dc68bc677963ccc6e5ee4ac881 s390/bpf: Add expoline to tail calls
8d5be75188d41a4a33ec99663f74c554b8b66f55 net/mlx5: Enhance debug print in page allocation failure
6a49272290ba39337a439ac8f60aae618108fede irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8c754de06c4bff56fa2273a6a469241f805ab8d2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3f02ec868ccc0d7629ce2f7c20658cbab315e549 cpufreq: davinci: Fix clk use after free
f12d0cc7db1859896aee05fa3f0ffc50f3db2462 Bluetooth: L2CAP: Fix potential user-after-free
c924f4f43a96b9264ab871738ce24e429f1b2a4f crypto: rsa-pkcs1pad - Use akcipher_request_complete
316a3a03628188bb36561c048cc292a731125510 m68k: /proc/hardware should depend on PROC_FS
b1492c55bd968735671799c472b4a6080734b352 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ebf00dcb37769c7fba676ed0e29ddcd7abbb1ac6 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c8cadc0b0a1e9d82df1b6fdc53e95927bcafcc5a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5e976c45f2d94e8b4d263e65dd5db24df1cced49 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d8e4419db87a81f22fbe3292cf84f390057eb011 drm/bridge: megachips: Fix error handling in i2c_register_driver()
56bfadb55f11671e2f4e10a32d1cdfdbac27532a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
63b5f23a5437b9ec6d08474dddd9620f50154a8a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7d87e0134760f94cef56c097cbc6f9d5a86199f9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fe6fa7fe92dbf5d6a8dba4b957a77f9bab4ca864 ALSA: hda/ca0132: minor fix for allocation size
b44d83dadec6343bc8dda683005f7b814ad4f296 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
eb4ed2a98771e426ff8c3c0dd4f3c7afa8a27ed9 drm/mediatek: Drop unbalanced obj unref
a55afb0af0cb3b38b049c9bf970fbdf7f8f58eb1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
df926080d23aaf2fc76f49be7c81dd962a298543 gpio: vf610: connect GPIO label to dev name
9e9dbea2430ef4494792312f7627812d6bdf21c3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8ff9b820f324b98f0e4445a86e705ea4d82efe7b scsi: aic94xx: Add missing check for dma_map_single()
f2b7e0adae9f2e337dbb969ac0249d1fc45a77eb dm: remove flush_scheduled_work() during local_exit()
cde782608db4850e1dd36163a1bb463f0db846d9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d85987bc1a5c531f47afb81bcdf86047ecc94dcd mtd: rawnand: sunxi: Fix the size of the last OOB region
5dfdb45f32c6f0b83fd6fd41c7306b1feeeceea4 Input: ads7846 - don't report pressure for ads7845
79e47d3cbab5ac9413292a4735253edb6e01cf52 Input: ads7846 - don't check penirq immediately for 7845
9dd01f8514a996079464e3bafa886540eab194e7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
06227fe798ee1f318afb73094857f9f82bf7c675 powerpc/pseries/lparcfg: add missing RTAS retry status handling
74653e4e7f8269c0ce2e491bc2c83194dc48a8d9 MIPS: vpe-mt: drop physical_memsize
d8facb7f96399e9aff6006dfb7ec7740ed93e42f media: platform: ti: Add missing check for devm_regulator_get
b7e2af086b2ed4465a8e3db2a61ec16072c44203 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
42decd3610a23a7d61f921256a475ddca6d52805 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ccbbbbb13157d3eab762f5ed7e57f22b31538729 rpmsg: glink: Avoid infinite loop on intent for missing channel
d9e82e9f7b9734ca40fb8a3d319f6e552a699cd5 udf: Define EFSCORRUPTED error code
67bda0d21e72aaf8c8afc508577e046bf5d7a720 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e09570f5b8fb35e64c41759f149c9d6a3b23ae29 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
65ffcd486b2084f7fb9ef2c47d5ac4893950c42e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8fcf9bbc73118cb70879e07fb9f98a66531dc693 thermal: intel: Fix unsigned comparison with less than zero
bcf8884665b82f2a3d13318b4bde2bd6384d88c0 timers: Prevent union confusion from unexpected restart_syscall()
a6a227767f31fa00dcee832dc7d25bf696ad755c x86/bugs: Reset speculation control settings on init
0b414e999715499c9ad67bb83cafbc0514a961eb inet: fix fast path in __inet_hash_connect()
bd9ef5788946232b1e0139d7276833f824098b7e ACPI: Don't build ACPICA with '-Os'
b30582bcf05f7b059ca11b4e2300174de86f5933 net: bcmgenet: Add a check for oversized packets
d542c264d8c0572f6adfd822332e332a6ba06cd9 m68k: Check syscall_trace_enter() return code
76243cdcb8773295db8bc94bd0aa5c357f0339a3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dc3fcc2944c76c9ce595ff2bc58bf86f19c55a88 drm/radeon: free iio for atombios when driver shutdown
f4e83d897ea2c23b195b46d23b7a804b46c07204 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c7f3dcfc781a6e351d97ac1091b2599481ce82fb docs/scripts/gdb: add necessary make scripts_gdb step
143c9470b533d8d7843fa89c8deaf11d07dddb71 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3eb170630d70f8c456542aae7ac879fa69e293b5 regulator: max77802: Bounds check regulator id against opmode
6dfd8fb66edb73af4f88a3d88c85ff059ea71dfc regulator: s5m8767: Bounds check id indexing into arrays
429674fba8c26ced60212a0ed0793986cdd0b28d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2c0c3fc666eb4a7107b2ba44414801407ecba885 dm thin: add cond_resched() to various workqueue loops
681f814738ecded0b73e72720933732994e7b9a1 dm cache: add cond_resched() to various workqueue loops
1f767cfe6128d52bbb7f6f88ab249843dff2884e spi: bcm63xx-hsspi: Fix multi-bit mode setting
e9709ecb986c794e5af8f49b5d93809737c86cc8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0c33b3794fde603e2488f8317bb259442fd511d5 rtc: pm8xxx: fix set-alarm race
cf4aae3addac5ecbcff77a158482b23a7d08ef16 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
594bc8bf1b6497872b856b4ea9a9ebe16aeb6604 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
04132115345364680df8edae715118c146c5695d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d2a7fb07a57601b35dd8f45b87e420da70ed6cea fs: hfsplus: fix UAF issue in hfsplus_put_super
134828a99c7ad3c4d674859a1e3b1018b0b79d1c f2fs: fix information leak in f2fs_move_inline_dirents()
8ef6b6d135bb5396df526b46dbbf0e0bfd0839a5 ocfs2: fix defrag path triggering jbd2 ASSERT
75c6d7cffdfa0ad8fea10a7fa240c98f86d85b27 ocfs2: fix non-auto defrag path not working issue
7627e8ecde19eb4a20db9d579caec2350666465a udf: Truncate added extents on failed expansion
45ded5326649af0f3847e8fa953a131ecfe79942 udf: Do not bother merging very long extents
a845d5288d15168291cfc0f395f011355d8b2823 udf: Do not update file length for failed writes to inline files
964389c6cd4285ba68332c0abcb167676c4113d0 udf: Fix file corruption when appending just after end of preallocated extent
9ad9545b16e450d123dad1a070eb5ab896ec1e7d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
90e798e99b0f827e52cbc5bb49c8c03439c24829 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
09120f6799d0907d50b4b8e6f0311c15bc9bc0aa x86/reboot: Disable virtualization in an emergency if SVM is supported
d593740db54f35448b30a9d1d4343b0722d4a4a2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7fce9793832b9f339c7e5f0bef2e50c2d89b6f90 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
44bdfd95241787ffc14bae3f0efa4ffbdcfdf37a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
49878b70b11ee3d4f002f4414d0860d6f0544f2f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0f3d20dac7f31fd4d147210d3c61fc5fd0b99a43 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
12ac44b080f36e0bc9e260e08e0837e8201055ff x86/microcode/AMD: Fix mixed steppings support
c7e6e0aa4d29ff37f952fb07f9ca91cac5e49c10 x86/speculation: Allow enabling STIBP with legacy IBRS
f12eb64ffa30d8bd3de8e1bc7ae4617d04c32774 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
74e7448af347af54a40cb29e4e96f88217de1149 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e3bd27d85ba30173e4cc69ce71ae11ba871d9d7e irqdomain: Fix association race
81ad2397398007c7fdb1968cf66ebf09b37920e4 irqdomain: Fix disassociation race
6454b98b4fe4fbcdfcb56cc54bc0c867d7f9a623 irqdomain: Drop bogus fwspec-mapping error handling
116cec766d78757762ce09ca6ac37b2ff9e9927b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e23137278f297836762afabce89bdd172b9b6d7c ext4: optimize ea_inode block expansion
1aadf52c063e96accdffa93cdfde996decf8a68a ext4: refuse to create ea block when umounted
c963db85973c64fd6db504ac67822feece26f8a7 wifi: rtl8xxxu: Use a longer retry limit of 48
32c3869a127c682b39f355ee8e321f84c894edcb wifi: cfg80211: Fix use after free for wext
a0210c41ff12cc8388b9de00114ed8ae7d042892 dm flakey: fix logic when corrupting a bio
e7ba034d33179760ee57bb3c4fb4843af463514a dm flakey: don't corrupt the zero page
6496a052e648d9a204c7074d094e2cb50aa91e5f ARM: dts: exynos: correct TMU phandle in Exynos4
3aa8e20cb91e29dc5c257cc8f549c39fb409ea80 ARM: dts: exynos: correct TMU phandle in Odroid XU
25504dcfb2f3e5fa27d87b01db657402f8723e52 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c821299374eae7e8580d5faaac964f719436b285 alpha: fix FEN fault handling
a55d25e9fc8bfc14930a19881f744694d9aa659a mips: fix syscall_get_nr
89afb1165216e01e50bbb97bae5f5a1c14eebe97 ktest.pl: Fix missing "end_monitor" when machine check fails
2bb41965e5a73f3e340432a0b7493560b248761f scsi: qla2xxx: Fix link failure in NPIV environment
8e0c78f3ff821d8945fd9821771a966a71261961 scsi: qla2xxx: Fix erroneous link down
1492d4217b2c012a1d7801734e2d3ae9b5332028 scsi: ses: Don't attach if enclosure has no components
ea319498ae883836a230a14d0a6a3a898a26c29d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b4f90a1e45dad5f91555b72ff51cd65c5e7f9a85 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d74c71966b73afd132f80a5254aca45a2403c3b9 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a76fddf28570e04f8d6bcacc2064a566c6bcb109 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
83ca97a16544830bd0002015b5632db89725024f PCI: Avoid FLR for AMD FCH AHCI adapters
4ceb524220bfa53de5462b537158487d55c5e884 drm/radeon: Fix eDP for single-display iMac11,2
a104e212f1ef0d8f63866ef4c17e6a9bd4d6cfdb kbuild: Port silent mode detection to future gnu make.
63233e3a15765779b023b070b780656bcd9fb2bd net/sched: Retire tcindex classifier
a0031552cbfaf0ab9070e42d4442f8572f55ce74 fs/jfs: fix shift exponent db_agl2size negative
a61342d4fedc67604d76f4f37a71b21abf1a623b pwm: stm32-lp: fix the check on arr and cmp registers update
951370a32e2029d22bde57bbf2b22883f13d52f8 ubi: ensure that VID header offset + VID header size <= alloc, size
b95182b1500c0e7733afd43ca25250b7dd06dde7 ubifs: Rectify space budget for ubifs_xrename()
17b871e54a86444248b35dd2b29638027792c615 ubifs: Fix wrong dirty space budget for dirty inode
bbcdfe59c970df01f854db632b8f74ab34c581dc ubifs: Reserve one leb for each journal head while doing budget
9f62d78f339e366b2063e7ac4cb24f23edb032b0 ubi: Fix use-after-free when volume resizing failed
b343a0d3311a95833f8fd2c30a7bccb5e6e85e92 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
cf63ff3f79dfac4352a354d2ddfaf8c3cd659d67 ubi: Fix possible null-ptr-deref in ubi_free_volume()
674867e741700895a681928cba4590a8c7e40bc0 ubifs: Re-statistic cleaned znode count if commit failed
28d979b3d97cfb416efc5974f80bba8d6c7eb650 ubifs: dirty_cow_znode: Fix memleak in error handling path
433447b1b648c50131a70cbf7edc9f0972a7599f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a3a8766231d9b8eda3119da0474d525427143d60 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a42d5754bc06a9c41d986ef6bafa51b638d92cf4 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c29d21833790ad7f51658995840392a7f29139ea x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
435dcd92fc5cfc2e0bb217f7a457f053a67e0ee7 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9f7c941638a4ebaf8c5e89eb4ffc35ab0e05dd1c watchdog: Fix kmemleak in watchdog_cdev_register
34dd3017c2442a9f28dfd4c372c662195cc0b6a1 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2fe96880b7aa1c04373ba6bcd952ca39321295f3 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f7aba315844dd9ea46379b442b0149cfeb75bdf2 net: fix __dev_kfree_skb_any() vs drop monitor
46f09c55f5d8d7ad831498710741da16e63b1410 9p/xen: fix version parsing
13d03f09797da27ff2f4ee3053d9f49b162837f0 9p/xen: fix connection sequence
e29d68478eb5167ed2c3e1110f0aa13e7b7efd19 nfc: fix memory leak of se_io context in nfc_genl_se_io
cc94ee2e8789ade792b0bcb6d540f6358b4914ef ARM: dts: spear320-hmi: correct STMPE GPIO compatible
c39c55d48429fee8cc731be3f18d77721d600b62 tcp: tcp_check_req() can be called from process context
5ef6c02bf5d05bfb2b26ab5e314b797e39165cab scsi: ipr: Work around fortify-string warning
48a89a971e0ce38a9cc14bdd9ade953a5c95eb3e thermal: intel: quark_dts: fix error pointer dereference
e6babad07b64c0fa7297d3a3579ca3e507611db0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4f16bd22602e64f594c98b104706642d787c26f2 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d202be84a154e1eab73956613e0238729cb36f3c media: uvcvideo: Handle cameras with invalid descriptors
5c5f18a669229683f899c3217444678db8d50024 tty: fix out-of-bounds access in tty_driver_lookup_tty()
424490140ff2aae9616f1e14a3763dc471ceeb70 tty: serial: fsl_lpuart: disable the CTS when send break signal
cb737b98263a12dbe8f9656ad5b457eeddf2b2e3 tools/iio/iio_utils:fix memory leak
668d5aa64c881f427e1766adb953d81a927dbeb3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ac5513f5ce6c99335b8bd4878f561b0b4a4d2141 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2821429cb8190d73d1acd8e83d8145da85f03a06 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3d1f34d9e32b23429f0723c671f162656f57fe1f USB: ene_usb6250: Allocate enough memory for full object
5cf4a6c1a3637321cf83bce05573034532c2ef3b usb: uvc: Enumerate valid values for color matching
a388441e9cf9279a253984e4357fc6f8914911c0 phy: rockchip-typec: Fix unsigned comparison with less than zero
181f6a429912c0c31240ea12863bd74549ff8f26 Bluetooth: hci_sock: purge socket queues in the destruct() callback
9de43cf01c97ed4e62d01a24d2c0c8fd12684bc5 s390/maccess: add no DAT mode to kernel_write
16083ab397691e951b946bbe662620f38816a851 s390/setup: init jump labels before command line parsing

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2638b1fbc-1421b8750f30.txt

616f03b5b32839f7e12d0adae4ac814ab118075e HID: asus: Remove check for same LED brightness on set
a91ed0b12f85b7127e554a49d7a1a75df940f6c9 HID: asus: use spinlock to protect concurrent accesses
49c50a9f70d766063e794417ff599d9387601272 HID: asus: use spinlock to safely schedule workers
80a69d8b64c06d8b1e2d69081a6d8c37fc449bf5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
83d9a7b121614ffa7bdd5d658df49b11f9ae7750 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
fea1391070e4435594059fe66d3a8191ce9e3f27 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
38c04c56390093d86202f62ee88c3829142bd021 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3b98cd6664d6508f96cad70ed212154d11a5ec90 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
75c5591bc5e46333b223a0066b57889879a502f2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f585a99b7cbcd15ac3026f6527873dce5173822b ARM: imx: Call ida_simple_remove() for ida_simple_get
494a069ec26918c597604577b3b3d6e32d430971 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4e117f0868deb8cf73de253d155d801017ce2d65 arm64: dts: meson-axg: enable SCPI
7d40b1ec3571c104665bb5548348be0220ac0a6a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c95a875fb36103549f27500ea289d793942a2916 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5deb5ab6b39ebe38069034f5e39e1446bf805b80 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
55f9e56eb7da7d5d20ea87469e37524a5d7adb18 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b7cca427996625b447f887b1d86e63678d31578e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
38f5647eeba2bd9d7869f3fed7ae930fc8d17468 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a10522b6a074775bde15517c5bec3c167b6095ee block: bio-integrity: Copy flags when bio_integrity_payload is cloned
75de7c28e1e2db74abd7e56bec88f0211838bd99 wifi: rsi: Fix memory leak in rsi_coex_attach()
951027225270ac6e3fa68451c860f6c1e2c26703 wifi: libertas: fix memory leak in lbs_init_adapter()
30e6307c119f010b6619701b49ecbd3aaf67397c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0f50486bb977c79eb4cdf4f5e15b9018e50c4197 rtlwifi: fix -Wpointer-sign warning
f03b7e6ff26cfe42eb3550f8c80f7f9d8dfd882d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
52d59e366a67f15cb82d7caa2f3db4e5a9a1ade5 ipw2x00: switch from 'pci_' to 'dma_' API
be59dfaa7647dd11bfe5d9e61ae4d5d031d59c21 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1052050b1db250494c02bed7e28a909ac7423be9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1138ce5366507e418656d99e365e9a13b98ae9ea wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f420208624f2f2337158b9ec7e1493c938f65313 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
234f019766432f7a63f874c5b249d57876af3763 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7b77d2497b9aebbe67cfeb430242cf1bbf07705f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
55264519bdd190c1eff37cb04383217deb87f16d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d02345051676927d7d1f20ab7bab94130a4d97ec wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ae6c38d5febab4593ff523edc0c660d86fd7c88c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8e492fdb9c16e9cbe74a63504e3d81702e22123c ACPICA: Drop port I/O validation for some regions
6f8b601876b8bf34e36834e4290f00458aedcb97 genirq: Fix the return type of kstat_cpu_irqs_sum()
a98af7724c4e439804d69c200e7e02d1ec834180 lib/mpi: Fix buffer overrun when SG is too long
f2b7cc026421cfde372c49e50e3ab93325a7dc1f ACPICA: nsrepair: handle cases without a return value correctly
19f2790a662ac09655a69a75a9780170daee8c30 wifi: orinoco: check return value of hermes_write_wordrec()
b25661a1291e7526856a9a4a6039bfa6036cdef8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a114793fd20da2df97b38e62e648ab9de0e281fd ath9k: hif_usb: simplify if-if to if-else
3f3819e920a62ef79397e6066b87e3d8e4dd57dd ath9k: htc: clean up statistics macros
2c723faeacba864350028625ff1b7c0bb6667333 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a9cd4e9cf1b8a5d1492e3225abd5961199e75964 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
381787cd23e33133230d9eb367339b821395c19b ACPI: battery: Fix missing NUL-termination with large strings
5ce13e86787be884d1309936012b637cf7e1b825 crypto: seqiv - Handle EBUSY correctly
8fcc8ca33bf4562ea3ac9fb3b18e8a47624603c3 powercap: fix possible name leak in powercap_register_zone()
dc65b3286463847330d2943fb2b4332c54634569 net/mlx5: Enhance debug print in page allocation failure
3ca7af74d93f587d00ebac04674e619e4d535162 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8f1c28be09f33cfa57448e690ce5c11b765efbab irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3bbb75ba7e2e49559282c72e4f97de25f9275299 Bluetooth: L2CAP: Fix potential user-after-free
4cf5171420e7b3ed8487b6cff9287a96c41dc6e4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c08ea49ef4469598a8b9a155bfc49aa2a665b72b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
985623099177d9192e22e22c46c5adf525a4779f crypto: rsa-pkcs1pad - Use akcipher_request_complete
344f858ec6d122d3bfde28dba9f8d75e8091a00e m68k: /proc/hardware should depend on PROC_FS
819b409e3ca3ee8c79f422e8979617d00d1e713f RISC-V: time: initialize hrtimer based broadcast clock event device
87c901c221d0cdae3dba8d149311b2bf3bba0d0a wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce35a0f97a9835395ed23a07ecd3fc225772c1c5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a99e00d2314bb7fe2bf2da743d57c49208116d7c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d95007d41b973894482c1c4863cd41b7852386f0 crypto: crypto4xx - Call dma_unmap_page when done
38550f5984a73fc814c2461b38aec49fd3ebfbc2 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
cedf597cc78031f72899faca6abd90cb4d87a43b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
831fcf76a8a8cceabf7c9ee20bcaca536343d784 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c74be898424c7bfdbf1039d0e2f0037013cd22ac irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cf0dda644515fbef081fd5f303dfa47533f2f7cc selftest: fib_tests: Always cleanup before exit
1bb0c7c7c93e9d010682dc9612c99567b476611d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fb8074fb18c92ae781092aa7b34ce7ac1eded256 drm/bridge: megachips: Fix error handling in i2c_register_driver()
5dcecf7c6ba44248d3cff4f6de7a0b1d97fb1404 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
c1322ea8ab13a1f5db638c85f9d1886062a647eb drm/vc4: dpi: Add option for inverting pixel clock and output enable
5feccd1c53740ebd29dd11051e172b1f94a10872 drm/vc4: dpi: Fix format mapping for RGB565
7229280ff3137918bbea1e21a555e6153151b35b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f40f446be238322b51eee23b1c79d03e0288d798 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
38e9afd8ab27dc470cea2fda4db503484df4db28 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f27e166cb3fb167ce9924a98738db0e4bf7f2295 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6cc97fe39a00df8bc34d12c92f18a961613a036e ALSA: hda/ca0132: minor fix for allocation size
39b16902f1c5f09bdd1ea84f3fa3e4217467d5d4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1baf9b8f54c907f84134b998e32ed53cb3586dab drm/msm: use strscpy instead of strncpy
479e1dcd1e8d236aa19aa17ab881228117003a80 drm/msm/dpu: Add check for pstates
8d7640c05a871dc142ee970b49cd9ec7d5905fb5 gpu: host1x: Don't skip assigning syncpoints to channels
61bf49ab632ae57d4a63b779d832ced4784575d0 drm/mediatek: Drop unbalanced obj unref
a319edf217a7c723273a2a1589fc3f9e5ff65cd1 drm/mediatek: Clean dangling pointer on bind error path
444af03b21bb20613751b520d5142afd2014232a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8e0523ad0166d66e0a600dfefe3a74fa56abb705 gpio: vf610: connect GPIO label to dev name
aed6306982aef4a1a989d8d9085fd23a5327bd10 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f03c631bc6d7c72498471d283f7d8cce76d8252b scsi: aic94xx: Add missing check for dma_map_single()
90396d548ccb186a56d3619c097b6ffd7a65197c spi: bcm63xx-hsspi: fix pm_runtime
e89c0aeef099972e83071686bc4e4876d1d9c533 spi: bcm63xx-hsspi: Fix multi-bit mode setting
360d4059dda8a64c50973422b197a6df8f28eddf hwmon: (mlxreg-fan) Return zero speed for broken fan
118546efce57e92a9f6a7172c34cc00f970ec284 dm: remove flush_scheduled_work() during local_exit()
63d389720122e7e696213d9bd56b1d9621d16e17 nfsd: fix race to check ls_layouts
ec5002f67c6b10d937a478a38791e075acfe585f cifs: Fix lost destroy smbd connection when MR allocate failed
2b8116d3514be35eb1708ece3c15cc995948af95 cifs: Fix warning and UAF when destroy the MR list
610b0dae58dd0429ea9873f39a3b1ac7b17a2c70 gfs2: jdata writepage fix
20f4892f28e28b64577477d5f45384eec6916868 perf llvm: Fix inadvertent file creation
75b10429d1ab3edadfee766e7d3691ca96bded24 perf tools: Fix auto-complete on aarch64
848afd2accebd93d1f78bca84f54fd4dcf79139b sparc: allow PM configs for sparc32 COMPILE_TEST
11aaa822c9e3d350cf173aafc8c294c8625fbc5f selftests/ftrace: Fix bash specific "==" operator
67fcee8ce18648043a6f5c9cadef1712ef08968b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
58a9dc30b74ba1d5a69f2d31ccaa40c3ca3a8407 mtd: rawnand: sunxi: Fix the size of the last OOB region
e75b7655aa567056fa45b41399beebf540bc291e Input: ads7846 - don't report pressure for ads7845
85f2468a672f9c594c37412ea22aa8b85fed6631 Input: ads7846 - don't check penirq immediately for 7845
f6489e5477a79abbe4e7c212b4d5a07214bb0871 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c2a86165245c229c3e27f9a9ba757e1218c39052 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4089a2b55437716148a23dc371322683fd811c23 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0def5ae94916a7f446801a97926da9d42fdd5908 powerpc/rtas: make all exports GPL
46189b31ea491924ae306d1aecfb85687ea57f56 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d699696ebf7b64dedf40ba473cdb0d162a642982 MIPS: vpe-mt: drop physical_memsize
36ad8adb896152031857e847813c41b2416daf6a media: platform: ti: Add missing check for devm_regulator_get
816871ab9f5933081d75022e4b6b9322c39dd48c powerpc: Remove linker flag from KBUILD_AFLAGS
455349e3ee209726c5de822a3852c026ba5e85f9 media: i2c: ov772x: Fix memleak in ov772x_probe()
bacc0d7cd1b5b372af63329dc4626dd5f251fa4a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c7d7e96d5e2264e5fc16f9ff84a5808906089bcb media: i2c: ov7670: 0 instead of -EINVAL was returned
8092fda3dc43f6b804552e22a281b041a4ca05c8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2c3305455244ede514081bc30634b1a111952765 rpmsg: glink: Avoid infinite loop on intent for missing channel
2e3426cb7bd7fdcfc4bb74ea6e2df9e6627421c5 udf: Define EFSCORRUPTED error code
393b99f5c7d36d9260634f4c583d5ae595d77799 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e6cf059eee983e6d3a6d89155e4ce38e48478f67 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
92e25a2b7ae26062245db7b61d2260feaacedd1e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4395964630dc70d4604f90daaa16f8d702bcd50d thermal: intel: Fix unsigned comparison with less than zero
acd4c6444a6ed520f634b556589ede0e86b68aba timers: Prevent union confusion from unexpected restart_syscall()
36137d2e9e1fadf01aaa2262c941a4f760a7266b x86/bugs: Reset speculation control settings on init
11054a4e3a4c4e62ddd05912e9879aa47a8b4512 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9e31204d89f2b41fa84ae23abea641d17dd0735c inet: fix fast path in __inet_hash_connect()
11f892817447888a746ab838ebad2f216e9e4d2e ACPI: Don't build ACPICA with '-Os'
4d1bb29b5961482c76d8c5d0ffa91d3b3630cb7d net: bcmgenet: Add a check for oversized packets
1c0dcb9cdb26b0672be93c55b68073412e7f7b87 m68k: Check syscall_trace_enter() return code
27b673cfb76f4da3226d6a8c9b863ce8d6448c69 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bd5b0c2a588936e2ddfd5569a60bea88fe51d9eb net/mlx5: fw_tracer: Fix debug print
abb8d3aab3a443f80d9f2e0bcf499a7acf8044c5 drm/amd/display: Fix potential null-deref in dm_resume
a0f9bf93e16f35b9e46a76822ece60cffe682dc8 drm/radeon: free iio for atombios when driver shutdown
5530d0907d656b1c559b14e6a30dcd9aa2569247 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7b072d84ce1bbc259d5736ec06d2b8ec8a34d579 docs/scripts/gdb: add necessary make scripts_gdb step
a45be528df21ce74517d6f7bee98ede18427f674 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1603ca44cb3458108d5a248143942a4316469ffe regulator: max77802: Bounds check regulator id against opmode
cb78b1f10c8349dcbebc8ae065e8cd21452d8824 regulator: s5m8767: Bounds check id indexing into arrays
98559183a8c5a1e3b77358018f925a5af7c678e2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
16e01bba00983e2f0a55ebab2df963f7d28b165f dm thin: add cond_resched() to various workqueue loops
636294fa2f6dd98692186b92ca5e02636a27b0e7 dm cache: add cond_resched() to various workqueue loops
dc4eb91209280e92909bff326b409d650fa3a365 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9fa43a39d055c4705cbca5ce1fb96679c8cba0cc firmware: coreboot: framebuffer: Ignore reserved pixel color bits
023f63947e3bd41c89f0667e199343cd0595faed rtc: pm8xxx: fix set-alarm race
9000bfee6fde355c8166bef795ef7d7454e36fdf s390: discard .interp section
e2c4a4dd4220ca9be41fa1b7caafbec4e88f739b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f87adea51343dc6a6babb36695963ff6d44f2e37 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bed533038acc951318a2c8b635a11f0c2381ecd9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4ef3f00c86c001c0811c7dcf8e66cac33a9ac59a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6fae14c02b504fc024f23736d2fd1f0767fe0d63 fs: hfsplus: fix UAF issue in hfsplus_put_super
1ce3e5712b6e794a581089631655e8c81c80d11b f2fs: fix information leak in f2fs_move_inline_dirents()
d14054ecf1ad89bbe51ecefd0a3b3c22240fe02e ocfs2: fix defrag path triggering jbd2 ASSERT
340fe6e7e1ee41f1b3517f1c91077e8075261fb6 ocfs2: fix non-auto defrag path not working issue
2b16576f57bce8e684e8e5fcd7911a562ee47296 udf: Truncate added extents on failed expansion
de9847fe50568d2808458f2dfa73d73801609a5c udf: Do not bother merging very long extents
435ad5b3aaf6291b8b00d8666858d3eb1694f10c udf: Do not update file length for failed writes to inline files
d6a35c6a81e00772dac6d262181a517c2e98318f udf: Fix file corruption when appending just after end of preallocated extent
b7124a44b7e1c649acc1254494e9442c77a77d5d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
275cd49f98ddbb5a11f2f27e891baee7cbb5c6b7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
349308ff5aab41174fd8b49fe6aab2dbd6c4559a x86/reboot: Disable virtualization in an emergency if SVM is supported
d3de6bd8e4f1b4c132004b3bb6135e6ae00a6f03 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
199991881509659bc19e9270a3710ee4943dff80 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c27e35671c14306eb5234ed0668f76d379b38d65 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9d30ab8fb01ea0a76f5b1797c513e50275601943 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5bd162259c044b718771e971ee055e6d4cfeb112 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8e1bd0f8d1eae5c30916324d16ec872c9d3ea9af x86/microcode/AMD: Fix mixed steppings support
fc6fd9fe8470c20edf977d74a740716e8e377fd5 x86/speculation: Allow enabling STIBP with legacy IBRS
708e52725b6794834b0a3185208caf9956c36cec Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3943e04c1ead6327821f963efca164f665379e3a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
01b17b3b14b0eebcb77a17d3defaf13a81dfb578 irqdomain: Fix association race
dcc21b7f6bc64270c8acdde0cdbf55381d5ef107 irqdomain: Fix disassociation race
9d602090891bfa188f441c8e57a30d97457fe521 irqdomain: Drop bogus fwspec-mapping error handling
479f04774bf91f83944a3a5265d7d7fd26359823 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2c945be9dcce4cd374643133fada600025d39c0e ext4: optimize ea_inode block expansion
330e0963632bb6390c28914f5d58337fac75a92c ext4: refuse to create ea block when umounted
f8e31e53153fc587b2342d7268dc4df1a19b4e7c wifi: rtl8xxxu: Use a longer retry limit of 48
bf118719fa42bd7b92e39a69b8cf431bd395e40a wifi: cfg80211: Fix use after free for wext
19fb430413db1b22e1d869ead7bd4eec36b706eb dm flakey: fix logic when corrupting a bio
4690f3962c7bd693e500c3ade60edef8a26b75b4 dm flakey: don't corrupt the zero page
d3795826eebb14ece04e6e91d726cd42d5f933de ARM: dts: exynos: correct TMU phandle in Exynos4
4e699adcfad5f4f39cec70ea031bb4fcd7dedb1b ARM: dts: exynos: correct TMU phandle in Odroid XU
7182c431a368b5e7f61dbbab2a5c2eb98c9129c1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
fc4efd29dc41401a60d42c0a09453d14ba44286e alpha: fix FEN fault handling
82d99342ae4ad82115b41d22de709ab7cc846efb mips: fix syscall_get_nr
7eb1aaf9580e5a56fe3616a6a692d0bf3b658c84 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3755feed149823ee70431189849513aadd4507d5 ktest.pl: Give back console on Ctrt^C on monitor
7a5559060688d13e767fb3d10748d416f448b8aa ktest.pl: Fix missing "end_monitor" when machine check fails
3c1c1307bede3f57e49e82e8c0de1062637ec5a7 ktest.pl: Add RUN_TIMEOUT option with default unlimited
94a02eb15eb44a1b71a9e86daeb4d39e39178c66 scsi: qla2xxx: Fix link failure in NPIV environment
08531e6bf77e02aa13d0beba269f8924c983a655 scsi: qla2xxx: Fix erroneous link down
d7ca0524aa7858b6f92f02943817f396876e6156 scsi: ses: Don't attach if enclosure has no components
6b78add6eddd25ffd348740368e878b4d2336500 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b85ad17b521feb8d7b7668405515ae638e252f2a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
78bcc3997c383b9a35c75e39dd430c861bc74b13 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2faa3ac3585ccb4c97dd56f1491dbc5969171fdd scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2a4f79e581785ee661c8b9c45d5e6fdccfa4a514 PCI: Avoid FLR for AMD FCH AHCI adapters
bf349da3386f99a1a912110104da76612d6a05fa drm/radeon: Fix eDP for single-display iMac11,2
dee495f9623433a36071c5b4d91f58fb69985b40 wifi: ath9k: use proper statements in conditionals
f972b37e0f3e1db90bf2c91cb7f5e3fff9d87156 kbuild: Port silent mode detection to future gnu make.
744c52453928648cb61963079e37b1f0a9f1f27e net/sched: Retire tcindex classifier
88c45426e3ebb82f812c45cbe21cf539024edb37 fs/jfs: fix shift exponent db_agl2size negative
b9f937a2a6d326b9aaa590b7b86f72bc1bb8055f pwm: stm32-lp: fix the check on arr and cmp registers update
a79fc1e9fc47f2c0bab33d24d725174e69a080d9 um: vector: Fix memory leak in vector_config
6a61ce163405e3fd980c9e48c976311727d93911 ubi: ensure that VID header offset + VID header size <= alloc, size
2c131f72ff222e8f0ffee379dabece7dfc2e3725 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
a3407c178718051a3a0f25e4eaf276b787e32e8a ubifs: Rectify space budget for ubifs_xrename()
3633464d966b0dd90ca8e16184b5ae3a9fd15d89 ubifs: Fix wrong dirty space budget for dirty inode
65c96b10977ac75e77e3f8719c10f94cdbe93f75 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
12e62ac4106390df1d8e72ce044a32ad0b4819f2 ubifs: Reserve one leb for each journal head while doing budget
3493c870fe597f3e672049a17e9a5572175fb429 ubi: Fix use-after-free when volume resizing failed
d14a2559484f590b643d04709c2d9d3d6392dcac ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
8064d33983542c755d7eaa0baf4293058ea40c15 ubi: Fix possible null-ptr-deref in ubi_free_volume()
58f93e9afc36525370936ce0cf7d323a05e24ca3 ubifs: Re-statistic cleaned znode count if commit failed
2472a07d0a1085856f2d2e195e97a91e800a5a8f ubifs: dirty_cow_znode: Fix memleak in error handling path
4180f409886b96c34381e6e1cc4208ec19244b94 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ded89fe9f6d5c42be7362aa66982941a0173eb9e ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
205ddec8dd7ef25f2a7b9390587eaa2d7139bc79 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
6a5e413ff88d5f41056263dd45b8e89fe7f4596b x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
e224ab0279f6d5a95af328645f2c80faf8976b06 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ca484176b220b476834b6d9a4b7bcfc851dead46 watchdog: Fix kmemleak in watchdog_cdev_register
39c1471b93a705aa5b56bddb98d73ca1faafc49e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1dc285ac59605b61a96657954b6402d6dda45c61 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
6ba5bd3c7aa4a986c94caec95cfe27ee7bfddeca net: fix __dev_kfree_skb_any() vs drop monitor
906961c5b411e6c260b969e57c0b1fa651675e7f 9p/xen: fix version parsing
fc4a94dbba7551b9cf32699fbdd5ca58350586ab 9p/xen: fix connection sequence
5607874ecf8ffca6285a825979ef1fc8b08c3972 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
efe160768bc30f37a6236a4595b686c6bb14d85b nfc: fix memory leak of se_io context in nfc_genl_se_io
e0f0dd4e632739fa09d5a37a33e1a65ccafe9f6b ARM: dts: spear320-hmi: correct STMPE GPIO compatible
121ce862d708481a5840f14ab40000d9bb33a506 tcp: tcp_check_req() can be called from process context
99b6d5f999e11309e52fd684bf1fca346db7751d vc_screen: modify vcs_size() handling in vcs_read()
1a908bfbb674f6c75661fea1ba0cf4c54fd7d8c3 scsi: ipr: Work around fortify-string warning
2cd9c8b359f24e264f3424946eb4b61b9ab151f2 thermal: intel: quark_dts: fix error pointer dereference
c0d0fcb80fdbbf6524938b8333aaf036772fdc71 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a469e8b420d022e6abbae54bc0270dfb15ce402d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b54408751bea846d570d433204e318e0ea4b751a media: uvcvideo: Handle cameras with invalid descriptors
01632c6943fb4d186c459045185b0854fd3c471f media: uvcvideo: Handle errors from calls to usb_string
ed359784e690a1a26abf65873c1492cba43f183c media: uvcvideo: Silence memcpy() run-time false positive warnings
7bf2381b10320cf0776bc6cb5ec35d5073d96ba2 tty: fix out-of-bounds access in tty_driver_lookup_tty()
17eeca8f6690ac64166354044cda43e4af29689e tty: serial: fsl_lpuart: disable the CTS when send break signal
69bf98164707b268ec42aa6f684f464b33cbb8f9 mei: bus-fixup:upon error print return values of send and receive
c62461ff7a7795d9678fe65495c8a7c997d239d6 tools/iio/iio_utils:fix memory leak
4a030d3387874e6cc7499d7d285004ae95fc37a8 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9d4659a4927386c41e8414be0055d606c7c3e0d1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
941010551797ea9b3b9cf0b6c393410c51c73137 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
55acf111f43585ec3eb499d88187596f012a5c4d USB: ene_usb6250: Allocate enough memory for full object
1c35500720dfde8ff4a17a5a88d9e801341a98d6 usb: uvc: Enumerate valid values for color matching
b08e8cf1f66fa3b50c8766d83a21ab1610fd261b phy: rockchip-typec: Fix unsigned comparison with less than zero
de40169159ffa25169be82cc749a7bf42a88c8c2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b85720f812b94b8b40dd9c0ff6882829483bd32c s390/maccess: add no DAT mode to kernel_write
aeaf5a438214049138712eef11e38782504b7281 s390/setup: init jump labels before command line parsing
1421b8750f3079fc68fd01aeadfe1fb70fe46eea media: uvcvideo: Fix race condition with usb_kill_urb

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a9f5c8f586-b238fff9b455.txt

f07b292acc34c61324061436c5314aca5bcd7117 HID: asus: Remove check for same LED brightness on set
54cdabeab129222cfdeda13a193c241a0f4599be HID: asus: use spinlock to protect concurrent accesses
e9f591369fb884e10a160e653ad275382a830c87 HID: asus: use spinlock to safely schedule workers
a7679db8b3f98daf68421931d10ae1eaa1858b82 powerpc/mm: Rearrange if-else block to avoid clang warning
9ce18bbce9c99f9d60b5e1239eeca589e189d6db ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9a9f55d41ef1e5459abeb1eb85190ad9cde0d929 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
397fe74e4f5583d0f4214178017e66690f2e8ab0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
294f9f4e93e86267357bfea2ef76ed06b82a54c2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
218aa1b62be3043008bd9d73b6c65e9d683bb3a6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
51a249e583cdf5a3fc77c5036392c393ff16adac arm64: dts: qcom: sc7180: correct SPMI bus address cells
6c5f261be4ed0c3c84bc94ce553d7b373ef4e1cd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
94c0220df8ff9917cab5ee6cf34e751de09a5e3d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
84d0c292d6c7237ccabaf73196fa7b88e25680e7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b960c6c7e2efaa09ddf66b8772d1be18193af0ab arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b00eb357bb165664617bd82e6fd0546a21f2f064 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
f536e7e9116cf7a80058a8d1e1b88a1e2844b069 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4814accae220a234ec80a632ce4b8953c86ea5c2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b551ba08ef23bf99da2ece14bd172515be2dd50d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
edc928b026435d082bcc7bb7f66b80abfc60214d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2aafaeeabd51a4275357e81fb902275eac45536e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
72f8666b77ee010ddf426b4a48a77d434f866676 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9c4f265533fa4abb412b3b315db1a30add9f720f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
70f026a11c87fcaf33d5f1a1f7186e8aafd55db6 ARM: s3c: fix s3c64xx_set_timer_source prototype
f7c6742563f4c0c0a4955f70eae7e38aa6c652c1 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7f827af8cbd6869cd551374e748aaae4352d413d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
420f365fd807e360a2e37469c1e0c290922134db ARM: imx: Call ida_simple_remove() for ida_simple_get
fedddf988d2c5fd5e28bff4a604781a4a9acb060 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
685390fa6913be1176564c03bf9771a30bc92b25 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
19414e5242e65b4c218db74d83b10c71a7b3a57c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
820c02730fe64ef5df6e976688cba374574c59dd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f10ec7dfed8bbc20b7478e1a1faa1c28f137322f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f3dec5d56a40ed34bab25d0e97920131d36a5bb8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9c71d20baa5b1e4ef9d13918a5cd3d5e7e5d1cbf arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fedbd00b7b41e8efedb29db62f776f1b43add966 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9f5dddc9320ea345fb321550600a6407d0408047 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
6e5fa3ada228f9d8ef86febff20898d24499e407 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
683f466d6a8c362c46f3b9bbb386f1f8bd192709 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
25fa72495fa2afd5379065adb2ab688f562d7aa4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3e2845134a8b40cf4bac38798f527e89b9895635 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3701b97ad15468d6cf7d32a83ae2a4535cb200b2 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
081f77f7e6137874954b7acc13c41d86ad5d51f9 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f9f080d8752ff8554230d4c80f981c3225e7ec9b blk-mq: correct stale comment of .get_budget
6b64e916c5b5885873eb9d909c4b5606af6c5eaa s390/dasd: Prepare for additional path event handling
60f17c3b2609f5f674fbafd33b43ff7192f64181 s390/dasd: Fix potential memleak in dasd_eckd_init()
79ae32aa8df344e4a925894433a5ce7401707fd9 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4dc43cb44eb8f0ce88b3d3b1e08e6b83078b24f1 sched/rt: pick_next_rt_entity(): check list_entry
092698741b54425955de768d9c14166b1971728e x86/perf/zhaoxin: Add stepping check for ZXC
b240f2b27c8ebeaaab7c1654df39604c32604036 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
69da2dcaf4e6335fddc594f9f04dbc5aa58e29c0 wifi: rsi: Fix memory leak in rsi_coex_attach()
f6d79fae182a4f3ea92df70460ba6c560f8776ed wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
cac3f368da213c8d8c1e59180065779b61263aa6 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0c9f77a33d650c61cb983664876b3edb7c4837d8 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d1a60f04139ee42be222080ff289b69c29423a95 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6063d88eb537b7aa32b2fc8aa3e52bb407603a5b wifi: libertas: fix memory leak in lbs_init_adapter()
e241db789af1e7af2aebb81c8c571fd69cafd149 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
378426370c4c73fd5fe3e47978c6cbb52ef91755 rtlwifi: fix -Wpointer-sign warning
27b44b216df9bb48770bea260d9f736486bd6c18 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f0c102022bb16ade6756e5dc091a1a29d8ce016c libbpf: Fix btf__align_of() by taking into account field offsets
644660c53926ac46a2c307a0cba92c23fb57bc34 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c207fd7d7727bbe61e75bd125660833b1e34f106 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d57bf4370d41346668ec2246a11c6d157f3b1872 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4cede52ba7397386bf4023c1701e4404f7f537be wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c3c821213ba9fe4a28ba6dbfca3e07594b793bd9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b4c660fbd9bfd6faa313dcce209ef0a519a7c3d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8b62cdbac93fcc98e33e177a6b279708e6e3b1e5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
08f7e7c71b9525d1a2819af3b0d0926644536267 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4659010139793d533ad10c232bc043a8c6bb5ebb wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
acc6620bdf6b2ab292fc7ec38d2720e0f6de1c30 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6ea3478ed78d0c35a18a826b90c078b07869154d crypto: x86/ghash - fix unaligned access in ghash_setkey()
a7b94307aec64b9388533668736d91ec1835c6dc ACPICA: Drop port I/O validation for some regions
abc50174fd1b0e34810b90b7f2b5f26fe7eb43fb genirq: Fix the return type of kstat_cpu_irqs_sum()
bd44ce8997c3e8a8f791ff69681b7e9627909c57 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3901e1bfaa48ecb1e56cc487c56550e2d71ed3b2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
98d666a60feadb286d98a9f68bd5ec505b6015ee rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8a9f037cb6c8f030427a221093c9c7ff2b0ca4bd lib/mpi: Fix buffer overrun when SG is too long
3f93d0c899e6e5bac6226177db94b46cf10a142b crypto: ccp: Use the stack for small SEV command buffers
b9714e06cc5e2b437a4ddd60fb20976237edcaba crypto: ccp: Use the stack and common buffer for status commands
08670488f4e8b6a31a01a9d7668fdfe6c2afca97 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
20421955a7760276509619dbb2936eaaa0e05113 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
109acf542d4efc6c2cccd88d1ff225e7ad8a1007 ACPICA: nsrepair: handle cases without a return value correctly
9f59348cb28bb2913190d179b20b74406539a62b thermal/drivers/tsens: Drop msm8976-specific defines
4ff55843d4bd59ab04c233395e7e22e036b2e26d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
464512e86dfa47d55b7fdc3ee02afdffbb604e7f thermal/drivers/tsens: Add compat string for the qcom,msm8960
f3e284ea67eb372607707309078b6d6493174941 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d55ec9026e762a3bba1d3667a7e20e5fe45c52cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
213734e2cc1b3a5a6ae049dabf8e41a4928c1b17 wifi: orinoco: check return value of hermes_write_wordrec()
d30c313a43e02e1ea6509a64b15e174088cf05c2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1be6e774a1e0cfc377c6ee127c37c2ffe7ac3c67 ath9k: hif_usb: simplify if-if to if-else
262c55c7dac4286d8bb4a1b2ac6409780070167f ath9k: htc: clean up statistics macros
bdac8a28c4675f8ac3e9a8fc5d148f73b78a1842 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8514db29621b30facc0538844c04f6a6a1591126 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4381fd31da27a5c885a0cac5d2d01ba234dbfc10 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b65deeb76c11b8cc169f6226aa89395ada0fcbd6 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
76e892607477ea34856ad5e46ffcbab974eff60f ACPI: battery: Fix missing NUL-termination with large strings
f380c6ed5fc7b68162cdc4f2e421abc6c048aa83 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
629158605d113bd626fb0a4f4c4d7b6394a16fbd crypto: essiv - Handle EBUSY correctly
6f43149d0fdc88e72ac77cdbe4fa518824b11e9d crypto: seqiv - Handle EBUSY correctly
6cb5d9144984ce3ea19469f4c45581c84f85d81b powercap: fix possible name leak in powercap_register_zone()
e13a57c4685044323e56ab5fcf555308853bef2f x86/cpu: Init AP exception handling from cpu_init_secondary()
3cb1e7ffc6dff7d4f96ccb2d9b15e0581f7c9c54 x86/microcode: Replace deprecated CPU-hotplug functions.
c42ef587b0c4efd2c5e896ce59619988dcee7fbd x86: Mark stop_this_cpu() __noreturn
a2438ce0150a40f91fdd1f919680e414919a480b x86/microcode: Rip out the OLD_INTERFACE
e2f4a8361e61977e719b01d03cd87e56e15fe6f8 x86/microcode: Default-disable late loading
a813d37d1be2ea00f92b0b4e925b6bf6623e4ad0 x86/microcode: Print previous version of microcode after reload
ca23641d594fc014de52ab075f4a97de326ed22f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
4dd10dedc06b3409cba2a92394b9e7badd4de6de x86/microcode: Check CPU capabilities after late microcode update correctly
11852c6b6cb43d6565ed3e3c4ea6f37d192a2d8e x86/microcode: Adjust late loading result reporting message
8b25c9a6d4906f7977428dc84fe0d02761726ca9 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
5285a678e086a74b68ed4635ffea77ee1b65e4f1 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
e31c65607a12c16c1608380ba05cf4e8416717b9 net: ethernet: ti: add missing of_node_put before return
874883ad6b0cbfcb857a68d9e4b995cb0eb1a386 crypto: xts - Handle EBUSY correctly
16dd6cd16c46ac32923e3a7359bb15f9fd6ca22f leds: led-class: Add missing put_device() to led_put()
2ecff8566ec05338fce3dff888edc3eff49cb0ed crypto: ccp - Refactor out sev_fw_alloc()
f41fa89bf8653fecb30621d10b80a3d939ae1245 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
79012321c9e5ea7772141778b45d90c0eaa85c0c bpftool: profile online CPUs instead of possible
894f38d4d61c9e4491a6017a7dd7d52da5edaaa8 net/mlx5: Enhance debug print in page allocation failure
d15c51470bd8c5c181fe14228290507153fece51 irqchip: Fix refcount leak in platform_irqchip_probe
75d19a348f940c31fd361aca14fb52b6dfdcc09c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
923910034fe4bf9569dadb274d64d3afc160ca3f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
53105e8eb60c7282774f13b7775fb3b9f575a3eb irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e96fb7b686ef4fc2978338834996f05ba8b14a8f s390/vmem: fix empty page tables cleanup under KASAN
db28c84f97bcabd2d1c8bc9218bd8567d26d5e06 net: add sock_init_data_uid()
87b69ccdc652819145fec474dc66e647df05730e tun: tun_chr_open(): correctly initialize socket uid
98a1388bf23334846cfa23d18706aba71bb17502 tap: tap_open(): correctly initialize socket uid
55906e61e28f5c46cf72ff084dd3db0e453e6d8f OPP: fix error checking in opp_migrate_dentry()
60c1dedf71d29601425e80ae3d408073aa6cf3e3 Bluetooth: L2CAP: Fix potential user-after-free
c562f7067a99dee42619f9cd7ccff760a4317b74 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a9d34ab6431e2dd0205c9da86433cb64025d5b52 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
60f636962d8b70cc0b1378900be6747e7ab85482 crypto: rsa-pkcs1pad - Use akcipher_request_complete
de1e7f12a914aa4199b3a2b26031ce61076411a8 m68k: /proc/hardware should depend on PROC_FS
1ebc0a37ad3e0e7d90ddce8f5c8d24607b56e496 RISC-V: time: initialize hrtimer based broadcast clock event device
c6d388d3947aedca51417e736cac1c93d034fd83 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9162b21eabfa508581d0a96f059fce84f5a4b0fd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
10c2b988c952880db90f59cf82b0c3821cdefdb1 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d447032cedc6b1a78639426e60e7ab001bcaa0ec selftests/bpf: Fix out-of-srctree build
0c144b74d94747d48cdbfa83c605ad47470af39e crypto: crypto4xx - Call dma_unmap_page when done
653a31030ee243cbf83a31a96fbdd3e5bbdaf5da wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
049ca42612c0ea93bed7386534a8f347007b51f2 thermal/drivers/hisi: Drop second sensor hi3660
af95623f7620e37a65717769394ab63c34811137 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ec1c37d2a87645992d00dc7d3ae5a9b0da27ef95 bpf: Fix global subprog context argument resolution logic
fb40120bb0fd5d78d7a411626ded3fe33ab4fd99 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
46f8e1958e34a946d22cd5da6048916ecd81749b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba24a3f60bc52a19864935fe18166746d2e06bd0 selftests/net: Interpret UDP_GRO cmsg data as an int value
fdf10284da59a527905bf994d52ce914d3b3f66c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0dc6d97dd4b7a9d0bcdea4de6943d1d34486c82a net: bcmgenet: fix MoCA LED control
8611edf13986ca4db6883587a160178c1faa5f5f selftest: fib_tests: Always cleanup before exit
29eceda298551bffd97d75ab8357fa4517642f81 sefltests: netdevsim: wait for devlink instance after netns removal
5039a72d4762c7daf12962a7607007db3d17e1c1 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
8fe0b70a59cbf23a846ae0bd02d93514c559718e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f7ffdb7c58fc57e337f29403a209e4d9b1475766 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e67e1b853af8ccfc3bce20d0b6b7890ade69b7e4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a6af6a1354737883a3d5e8a007f454f6f580862a drm/vkms: Fix null-ptr-deref in vkms_release()
ba492c7c4d84c4489444d2d6bc78bc406c65d797 drm/vc4: dpi: Add option for inverting pixel clock and output enable
6be8a654b8f003c672e24d30d567c9f1a9cec8ab drm/vc4: dpi: Fix format mapping for RGB565
18bcfcc2b0d0bd5f556011089406c1f5022d653c drm: tidss: Fix pixel format definition
58b16223d71cedd101ea461ff31cd75d5865cf52 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4f05486435cadb8809d827d2bde3ed5a3e174034 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
004280589a0db9b43a987d502735c6fed0fc18d4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
75888e8c0a30344994ec87fbd69557ac832a8375 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b5681968b4de8bc2f41e82bed5d80af755efcbe9 pinctrl: rockchip: add support for rk3568
80c685ae87dedefa16e6fe01c15760a456b7fc56 pinctrl: rockchip: do coding style for mux route struct
83328481fde89e60cb46b0c3f04f241f014fd0f6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
98f52adb761f1435b1cfc483b57ba3cbe362ec6d drm/vc4: hvs: Set AXI panic modes
992122fa2aeeacaaec8bfb3780019fef8715d666 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0010e4c0e291157c945bc548d2488bea29eb3aa0 drm/vc4: hdmi: Correct interlaced timings again
eb0bacfd8d7bb3ac8e00410d9e18fbc7d41dec93 ASoC: fsl_sai: initialize is_dsp_mode flag
843f34df036a25a70213427f1c3e91ca7cbbd904 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
cee60359aebe66368c658d6c3d39b1dcadfc3859 ALSA: hda/ca0132: minor fix for allocation size
5268bf23df9109bbafc2a5d0b4849b64c8803657 drm/msm/dpu: Disallow unallocated resources to be returned
7cddf319e71d3205516c4acaa4dbaa9d67bb0fa9 drm/bridge: lt9611: fix sleep mode setup
fa3af0a8f9c9eef549d1099ef23d6fafd2c520f8 drm/bridge: lt9611: fix HPD reenablement
db7e5c263f441395a9f286a68968ed222aeb5ee3 drm/bridge: lt9611: fix polarity programming
ad4aa979a8e1a6e41cb799cc6a14968d2a3cbbe9 drm/bridge: lt9611: fix programming of video modes
fcaa587a1d3444c8f2d93815ba1eba6e27b306bd drm/bridge: lt9611: fix clock calculation
bd073b8559a61b8dac91894637a6ddb51d8e4689 drm/bridge: lt9611: pass a pointer to the of node
5ede0bcca868cd8aa7760bbb20fd48bfbf403247 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
72bf66bb2b4ad0399f92ad16c38f17e895a31979 drm/msm: use strscpy instead of strncpy
83c088743b4cd99242299db79d090538ac17f8fe drm/msm/dpu: Add check for cstate
3f76f020f4c69a0c358b33a9b4371ba886e0d76d drm/msm/dpu: Add check for pstates
4ea418832bbf170d33686f0f2a2107fe0ace7438 drm/msm/mdp5: Add check for kzalloc
2b79eb7242703cfc8ce98319b992719a30f70bd6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
aacd38697c916a619d35c329a96ffd2d9a0cb2f5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
2bc5c6c2a19ff456ef320c49ed9adde7a4e7b8ea pinctrl: mediatek: Initialize variable *buf to zero
8e699ae4cfb728709a734018a7c2a0984d54a9a5 gpu: host1x: Don't skip assigning syncpoints to channels
ef6e91014bd144d2b2b999a327d29339bf139c90 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bbe2cf2c75655726a5847811eab4f373f859f61a drm/mediatek: Use NULL instead of 0 for NULL pointer
f38d2cdfbf31d77fd0a8db775eef9c85ba458cb1 drm/mediatek: Drop unbalanced obj unref
72454add1de48994453a428d2330fab3c3c953b3 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b7219c7db01279dc928e658f007ce17f4f51a6a7 drm/mediatek: Clean dangling pointer on bind error path
57cc3be807b05c4b14104c9872d23b6d5854412d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f71a0a877bc333431da1bae6305e905c44281f87 gpio: vf610: connect GPIO label to dev name
b933bce754b6b364aeeeb9fe4543bc6240dfba67 spi: dw_bt1: fix MUX_MMIO dependencies
cdb4010147a02b3cc94056f873a0087169901ac4 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f818ab0cd60712c0709c10d51c04333486ba009c ASoC: atmel: fix spelling mistakes
2fd3f4c81daca97a9cc19717c1733534750f0e2b ASoC: mchp-spdifrx: fix return value in case completion times out
9edc5ba56b8411c98415f235a0e047018d9546f0 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9421ce9e0a7880192e7022f44d08e04371c49319 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
21dbc694325394e9c19fe4a8acc2df03c3d390e6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
ba97f2461a8e7f4202bf3e4e48d57e8a98ee4fc0 ASoC: dt-bindings: meson: fix gx-card codec node regex
93c4ab28bff2c2c2e1aadaee3c25d2dd14f17f5e hwmon: (ltc2945) Handle error case in ltc2945_value_store
fd5fb4c13eb87ba8a3fb79eb0f6e0979d5369fd1 drm/amdgpu: fix enum odm_combine_mode mismatch
3638e41b126b9bbfd270d4b289b02c82ac02c079 scsi: mpt3sas: Fix a memory leak
bc2502066ffdfa2730cef1e17ae93ea1c3bfcfeb scsi: aic94xx: Add missing check for dma_map_single()
2bda33a25e843d93fc1d3bc5e0e32891edc30574 spi: bcm63xx-hsspi: fix pm_runtime
ec46ebddf9cd88aa4b6bfaeff7cf04f48d9d86da spi: bcm63xx-hsspi: Fix multi-bit mode setting
e052bd83ddb00e42fcf1842b4aee26ceca2989f8 hwmon: (mlxreg-fan) Return zero speed for broken fan
93a12f3fbec7e1b2e5d3934eb64825ec6f41e29b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cba2be82dd7665cfc552d91efeea1b9a5662fc68 dm: remove flush_scheduled_work() during local_exit()
5c8b16968af7571b34fcc112effc026b65e2ca0d NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
8e46a05fe746078cfec2912e1e81f2d4b801f279 NFSv4: keep state manager thread active if swap is enabled
84e1f70a13e3f0474653840beefe14ab1385c51b nfs4trace: fix state manager flag printing
b8f29b9add0dbb9b9f815f65bba15b12a72c022b NFS: fix disabling of swap
1825da93cb1e9b7ffb9d274d53da9d350ae0deba spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a8aca6740976dd2399a28efe4d4170c9d034ffd0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
67f865afbff8b75d313b2fbbdb16ca14fb6bafe4 HID: bigben: use spinlock to protect concurrent accesses
2b47fc0dcf0958283288239b28412287cc369248 HID: bigben_worker() remove unneeded check on report_field
b49746c14b2be915d5304139072edc984f333825 HID: bigben: use spinlock to safely schedule workers
de7e6c0132a4e963b34bff0fb39b5ecbe05bce01 hid: bigben_probe(): validate report count
788297857aeb9e0e6d1affc571160322b56a4413 nfsd: fix race to check ls_layouts
d90c45ac95ecd9407a63ae657a4a44658b1856f9 cifs: Fix lost destroy smbd connection when MR allocate failed
5a59d27b2cee7921e509ba866ba6d772c084f1d6 cifs: Fix warning and UAF when destroy the MR list
f0f6958410d5a661edac828c3faf03b435f582ca gfs2: jdata writepage fix
1accfd6544adb195c51f5558db275e2af17be787 perf llvm: Fix inadvertent file creation
86556298cc950a0a095a06689263c6b2705a4aed leds: led-core: Fix refcount leak in of_led_get()
bc1b7f71e580633261875f91ad3c27e1f89e319a perf tools: Fix auto-complete on aarch64
0ad8290dd8dae10d7b1f583541adfa50170a2dc2 sparc: allow PM configs for sparc32 COMPILE_TEST
1303a1bfe9ccb324464266792644ac07819600c0 selftests/ftrace: Fix bash specific "==" operator
2e4a0932e5602f8f6aefc5ff400ec502579fc7b9 printf: fix errname.c list
67db4450b563e573d9962b760ade779c01300ee7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f9e87b20aa1bbf062ed5573d57326bf1214b7155 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cac713fa607afecbef3348a2bc3ec21be715ffb1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
25b41647879bcb69862a92c9ac4a861b1a681650 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0465f51d11b17399f7e7eb492702dfca4118fd89 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
21eca46c7349ff91efbdb917571eb7cdd1d5c4c6 mtd: rawnand: sunxi: Fix the size of the last OOB region
d4806e6cf4d92bd8050ac48455fb160b139e56b1 Input: iqs269a - drop unused device node references
0305d56bed68da8bca48ab617cf1e1e6d68e8f51 Input: iqs269a - increase interrupt handler return delay
e6c38f9a75f033d5482b969bdf024db7f92fc30f Input: iqs269a - configure device with a single block write
76297d8031979f626788b3391ff9078c02213391 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
6540c81b06de60249d0b7f74c942882cecccb410 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3a6646e53eebe04517e7efa569ee19816d8c06c9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
ba69091fe41efe7d3fd5b3a2906f6b00826dee13 clk: imx: avoid memory leak
3dccb066e5522f98621d07394df6213cbd27be41 Input: ads7846 - don't report pressure for ads7845
109b1692d65efe5bdc2e7761e5103f532d08a3e5 Input: ads7846 - convert to full duplex
7da9b56b80d0cbe611af84e526bce9d95e6d08b5 Input: ads7846 - convert to one message
2e0f8646264a8188000d24ce4b0def7e1bb3cd1c Input: ads7846 - always set last command to PWRDOWN
9779b3b2520fe873d10f399d4760bc6ce5f0b4eb Input: ads7846 - don't check penirq immediately for 7845
88861d2bcf93a75fa76b6380e9808ee5f689e524 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
b71830d5cf0147d127ac79b4757495f9b56de0b4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
d998d81de22bd6b9a8300639d2cb1a3bb41dbf8e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0df3b7094c043885d58dd675d0da4b20a589db5d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
475d2f1d1180b1ccb34cfa70dbf4d31d4205ba17 powerpc/perf/hv-24x7: add missing RTAS retry status handling
2149a251da8b4baedc5e5d2199bbffd259172702 powerpc/pseries/lpar: add missing RTAS retry status handling
79766141d9c2d35ae6f364caf4939b0492e05460 powerpc/pseries/lparcfg: add missing RTAS retry status handling
aaff18479444434aa94c2f03d565cf7dc4cd06bc powerpc/rtas: make all exports GPL
a8ba85f65135487b74ba0aef7420d1a9a2110257 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7406bbdfe019538d9a8222c5bbd3f3b6733850bf powerpc/eeh: Small refactor of eeh_handle_normal_event()
e0b581b6d19b388868a2c62493e6cfdf2a74860a powerpc/eeh: Set channel state after notifying the drivers
2f2168b8e96d16aae4585c3305d46b737f0c6af6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f2d8f6783d8e2e035e878a1d4581aa2ee7204614 MIPS: vpe-mt: drop physical_memsize
2a7a96c11f3c888583a8633e959c08222e2e3a2c vdpa/mlx5: Don't clear mr struct on destroy MR
de98d62650697d179bcdd8957d01ad303daa880f alpha/boot/tools/objstrip: fix the check for ELF header
aa330c8ebdb55ac3b138edaa34b8ff58f1b17bd8 Input: iqs269a - do not poll during suspend or resume
c9384819f0c46e433e348afcd477360fce6fe693 Input: iqs269a - do not poll during ATI
56e85ffed4098a95d0bb932a28a779a867b78efb remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8654da14c0c9f2eb60c932f1467fec309891bd75 media: ti: cal: fix possible memory leak in cal_ctx_create()
cc7cb0f0a275f3ccab2247b7980fbd79d5c2c037 media: platform: ti: Add missing check for devm_regulator_get
a9419ca291a0b4ef009bf73ce18af913974ad765 powerpc: Remove linker flag from KBUILD_AFLAGS
25eeaa1298ba5967a65ab1e04e4977f6d547355b builddeb: clean generated package content
4d84529f67252b050f2ef2fe8f1282d068e9a66f media: max9286: Fix memleak in max9286_v4l2_register()
598c2dac7a9376413bc5db095a075259972b88f6 media: ov2740: Fix memleak in ov2740_init_controls()
23ba3aa355cab20c39d19f0fd7ac67dab0010d89 media: ov5675: Fix memleak in ov5675_init_controls()
3bbbb720b638b5de5773788668b46e116dcf5d12 media: i2c: ov772x: Fix memleak in ov772x_probe()
19d9f9e4957944ec03e47a945b5177aa0d78d90d media: i2c: imx219: remove redundant writes
ac1d1831cd95245169d87cf048bbe15a3b284a76 media: i2c: imx219: Split common registers from mode tables
7adfdd7009a10078f0eb962f5e4383b4095ae60f media: i2c: imx219: Fix binning for RAW8 capture
64818a8ec996ff051a9d0806fbc5a985f321e718 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ebc278fab1b041a56c02522e12ef6cc96c4560ab media: i2c: ov7670: 0 instead of -EINVAL was returned
79501712602fb2cfd42847b77b664ad373cc035e media: usb: siano: Fix use after free bugs caused by do_submit_urb
2d89ba3c4a38f7a2a0a35d35cbc5eef0a7d0c84b media: saa7134: Use video_unregister_device for radio_dev
da264cbc946a78a986ea63f8b9d2bfb8b9fc1c81 rpmsg: glink: Avoid infinite loop on intent for missing channel
dbd349d482017f28ccfe17abc44584e97265a6a6 udf: Define EFSCORRUPTED error code
e6e63e9a1c611daa1fc7e4dae710d78071c5af43 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b4af29307e75ce65165cda8643d982abd1b314fa blk-iocost: fix divide by 0 error in calc_lcoefs()
64592265991d6857e37e203c9cb21bfae1bb97b7 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
899d117d9e19ba05d0ed5946122790ec9b6108b5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f778f4712ebdbb61ab6521741cfbb7a7ff3a9a6f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f4c052c5a7eeac68fda9b271adb8822c714cd19b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5323086fc4f4288d7d3bafd954d81768f2db745c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
47b25705df3317aec065cf79ffb4f5dab441c1a4 wifi: ath11k: debugfs: fix to work with multiple PCI devices
e842c3718ff3e6ec7dae6e9af53eadb1e1dc7089 thermal: intel: Fix unsigned comparison with less than zero
ba00ba8fd42964859c1de7e2eb0a35a164ce163c timers: Prevent union confusion from unexpected restart_syscall()
1dd8c45517140c012e29652ced62f9bc8292c8e8 x86/bugs: Reset speculation control settings on init
9e7c085e44887be417512fe645ee5856f4ab5c97 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5aa42e861b5ac8e8db33980a4439db4405a57096 wifi: mt7601u: fix an integer underflow
619e37fa885b2414abe69a2da3d0532709526afe inet: fix fast path in __inet_hash_connect()
3f6b51efc7adfc8de655ffbcf0d74b0eb5864021 ice: add missing checks for PF vsi type
aa51a16dd7948d8b732bfce6527d75d264a119ab ACPI: Don't build ACPICA with '-Os'
ea90391efd3e52f3b39329df2b116cbbabb58aeb clocksource: Suspend the watchdog temporarily when high read latency detected
6cce64d147deb7566c9ed1dd73b27c9ce9f4b784 crypto: hisilicon: Wipe entire pool on error
80b23f10eb54ac41cbb9169331a18d3369991ff8 net: bcmgenet: Add a check for oversized packets
c2a46625405d4b7db51bca26b057f4195ee56e29 m68k: Check syscall_trace_enter() return code
2efd21364b663d38efc10a2d8f1082a1ce189381 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9fabd80c4a145d16bddcc6247ddc0a42fdb55511 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9c2178328ddf5894efd41e3571a0764509b47253 net/mlx5: fw_tracer: Fix debug print
8f0db6114c91209bf18cf5da5805326b6d5c6e21 coda: Avoid partial allocation of sig_inputArgs
d42133f0b8000573750fe88c3181d7c06185d0ed uaccess: Add minimum bounds check on kernel buffer size
7dace65e158c3b6b361e181133f21a0f262bb1fa PM: EM: fix memory leak with using debugfs_lookup()
5fe91e8662d4552aacdc0ec9f0aefed44924e6cf Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
be8126456ad5b701e07722c890a94304c27d865f drm/amd/display: Fix potential null-deref in dm_resume
91f0f540a42287cfe979ff1e06c1254743c531d4 drm/omap: dsi: Fix excessive stack usage
a26116df96a20d06c972c2b683511e910cb6aa0c HID: Add Mapping for System Microphone Mute
7921afbc9b671a128bccfa084cb6b1d0158f2836 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
cf95bd38ae97e4f273fb8c260140afb327ca8a07 drm/radeon: free iio for atombios when driver shutdown
c9ec329c8067627abe0faa1e2f9d2ef9694641f7 drm: amd: display: Fix memory leakage
a86f458b4e10f681a55f3539cabaf8348aba33cd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e126f798d7f2060069bee9fcf9c71760e85ad86c docs/scripts/gdb: add necessary make scripts_gdb step
9ecc0dfedb1fc568d964904e09e9f0d0c7cf008e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
51b9e9289aa2c60bc1e53be112baeaa969991ec5 regulator: max77802: Bounds check regulator id against opmode
df64406429498efc1b1f1f32a7706c0cec452f16 regulator: s5m8767: Bounds check id indexing into arrays
bfb22307fb543cddce6e0cb3c689243b130d5a76 gfs2: Improve gfs2_make_fs_rw error handling
6c0039b018bcd4626ce93d16753b28aa79578a59 hwmon: (coretemp) Simplify platform device handling
5c5106bc809dd919deccea03ba0030d95eaa59b5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1f37b4ca22faee1ce897dad4e124c7e23f1f57ad HID: logitech-hidpp: Don't restart communication if not necessary
bcfb0920bda906e2be9d5752c517aeb338b20507 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c52121e009f9edd5c162171f777a07b89463fee8 dm thin: add cond_resched() to various workqueue loops
e9b3a464a8cf9463b5fdd8285bd96e4d48e0a56f dm cache: add cond_resched() to various workqueue loops
347c08bf70af3ddfd19a6acca7a5b6babbf7dd6c nfsd: zero out pointers after putting nfsd_files on COPY setup error
05fb41529aecd14d53718ff254be339e8a842eaf wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
07b65ec73e4f25fce129649e1fce15e5be6f08f6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
bd04174f72a03c87ff1b504c4243ee0914bd0c4f rtc: pm8xxx: fix set-alarm race
1b89f7e406f7c3ea2a1cbb5db2b7596ca69a260b ipmi_ssif: Rename idle state and check
f6045687f06f4be812bbe585e460ec1040513b05 s390/extmem: return correct segment type in __segment_load()
0dfa04965a2622f4320a3e298a3c30060315c4b5 s390: discard .interp section
744a9e2202a0c76c111ca993e6e0c58018daeb49 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
52a4e916b0d177e8fba09ae14b04bb2dd7edd485 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3755db3613aa7430ade38f3a5c6c95fb66e71dec cifs: Fix uninitialized memory read in smb3_qfs_tcon()
fa7b526a7cd882f5b3cd49cd8f803834d28ca14c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0db819e815c9fd0b8b831e626eca0c79a9a0766a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
69ea993e623d1a5b2e72f17fea513ef96fffb1aa fs: hfsplus: fix UAF issue in hfsplus_put_super
f12ac93b312ddb101f8c1b4e6b38a53de4bdf241 exfat: fix reporting fs error when reading dir beyond EOF
f97219922e41034ef2c820f4bf6d64e2bfb54e93 exfat: fix unexpected EOF while reading dir
b2a8b8bc91a7b6b975009ed26a137d292565a43c exfat: redefine DIR_DELETED as the bad cluster number
275ef95a54102464c45b8b3626801fcc659516cf exfat: fix inode->i_blocks for non-512 byte sector size device
bb2acbcc15163f8cf1cc7440164a28504ef5cfe8 f2fs: fix information leak in f2fs_move_inline_dirents()
d26ce232f10ffe8fb97b9d048cdf7d03d709bc37 f2fs: fix cgroup writeback accounting with fs-layer encryption
e66d83b990d7b6a116e612ee4817a9fe67e61453 ocfs2: fix defrag path triggering jbd2 ASSERT
1583dc835c1c5c08c3ce4e5d972f03634e301e63 ocfs2: fix non-auto defrag path not working issue
8debd9a78195a85a616eb48041b8316cae6a1457 udf: Truncate added extents on failed expansion
f88d921122fbf39073f2fd1fc80bec8c3f51c1bd udf: Do not bother merging very long extents
19128f557f0cbf3704d1917e3902192a2fa074f3 udf: Do not update file length for failed writes to inline files
871c78bb93b829c1a8f86ad29fba48194731b959 udf: Preserve link count of system files
bb559cdfe391776c6e9615ff4cbc1a09d76e34d2 udf: Detect system inodes linked into directory hierarchy
7fedc3394ee9937d7e1e69a462fc143746118dfd udf: Fix file corruption when appending just after end of preallocated extent
89cfd7bb6a6837f19cdc87047694e3b4eaafbbca KVM: Destroy target device if coalesced MMIO unregistration fails
527db0c45c5fedcdbaf7510d1c6a372e1b5232bd KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c224eae9fbc2a2fbede5b2250b3c5893989f54b0 KVM: s390: disable migration mode when dirty tracking is disabled
77296e3ee98dc811914fd8d6d0dee97ceb427c3d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b5f629cae86553bf9ab7c9fab30858fbfe86bce2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e92e150f939d2d3f8ffecf8b763b400f77f1598b x86/reboot: Disable virtualization in an emergency if SVM is supported
63d9b0faff6e46a8cf7235b8c2fd4511326ef7ae x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a819c0f70bce87e3ef194f1faef7704a0442b80f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
aee8ae0eacd573110ce171411cd1614341c419de x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a795aa23a499bdac5b427341d5ee537dee2b55d8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3e55a1a160b16172f9e6c2c298bd432bdd82bfae x86/microcode/AMD: Add a @cpu parameter to the reloading functions
94d715911e928cd3acee41a08b6723290991d7cf x86/microcode/AMD: Fix mixed steppings support
800a767e653353bc2623589371cbb8dbccd097d1 x86/speculation: Allow enabling STIBP with legacy IBRS
b0d5c90b403548bb326a6630bd83fb6643a2e462 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
faf202f90b8468fce0f3946895d8d923f37addcd brd: return 0/-error from brd_insert_page()
8a68639d92ba9440097ffcc5f11b30208a1e16fb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
efbe4ea468dc2bab1e80ed4fdbe366a56135f7ae irqdomain: Fix association race
a25af415135650b4828782383aa3ecb724f6e22f irqdomain: Fix disassociation race
afe30b8f53a19c8baf23c588dbb1c064ca57467d irqdomain: Drop bogus fwspec-mapping error handling
0ff5154ff5c7b5e7d6b2ad8fd10c2740aba5a7af io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
30a16b5eadf748b9368e0be9636bef4e0810dacb io_uring: mark task TASK_RUNNING before handling resume/task work
21871fdd0ebcb1955185d499aad59049e6a5549d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d2b9eda2d24feb7807dfde4da9315da647ac9222 io_uring/rsrc: disallow multi-source reg buffers
f3fb2d30e57eeda3dfc121815899188bf5c84791 io_uring: remove MSG_NOSIGNAL from recvmsg
4bcdf19e7c90d830142021a87c3d4ddf58329d96 io_uring/poll: allow some retries for poll triggering spuriously
e3d190c7c0d78b0ac971026e27021b05e3084117 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
20eb73dc20bf77d06c81126c2b6371d7137d8070 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
458e740fe8194db2dc93eed93d897b52ce1e6181 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d98cbb8058b9f1f735cc287fe161f245fabdd477 ext4: optimize ea_inode block expansion
b0e4cc1b096613496ec3b75018ef13874ae59932 ext4: refuse to create ea block when umounted
093e95d8a290e6420ca67589ceed5fce8ec0ec96 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
b589f86f4034cbff9773f886fc003af1977b21bd dm: add cond_resched() to dm_wq_work()
667cf3eecdf7fced490a8111253b4c1d36f186dd wifi: rtl8xxxu: Use a longer retry limit of 48
4820dba296e3eabaef44b2358ca060dafbacc1c1 wifi: cfg80211: Fix use after free for wext
5a1a706436e3d26158badc661f2f0d206f067329 thermal: intel: powerclamp: Fix cur_state for multi package system
5089ec62d9be18206a5ab4453546c86f7df2ce01 dm flakey: fix logic when corrupting a bio
61dc79e3baeab9ddfb2d83d8f711f36efec06e36 dm flakey: don't corrupt the zero page
373020f43d5cc07aa5a1aafbac8849043a1960c4 ARM: dts: exynos: correct TMU phandle in Exynos4210
a85d7e30ff66f880019e1d050d453280f52f0a52 ARM: dts: exynos: correct TMU phandle in Exynos4
7559bc6e8b335b4a077c4feea8424417bc133d06 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ded143fc63630db69ee584667721cf36edfdefb3 ARM: dts: exynos: correct TMU phandle in Exynos5250
9cafe532664ecc0ca4bfcfd0078f2422dbbdc01f ARM: dts: exynos: correct TMU phandle in Odroid XU
8351a7280eb5fc4045914326ed61b9935b87b2b5 ARM: dts: exynos: correct TMU phandle in Odroid HC1
6dbaf4ae62ddbd7df1c368f4793c43a921b40b17 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e48c6229e9ad4ffb83403f467f9a2cc5f2c20125 alpha: fix FEN fault handling
07e4522f6a925c4af41e53a5f106bd67c0ea19a7 dax/kmem: Fix leak of memory-hotplug resources
f355434e5de1924ff5b79340b044859c4484f8f4 mips: fix syscall_get_nr
54d26c1dab6e92047b872016d7f60c01e6ea930d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4b3ca1d1b373bc086cf61efba3ba47ca7733c44b remoteproc/mtk_scp: Move clk ops outside send_lock
a16b4713ce7ffccaa80fd20eba6e738c43bba6d6 docs: gdbmacros: print newest record
d0b025d144637c873983577c46ccc72968745973 mm: memcontrol: deprecate charge moving
6a8d98876e0f51640e08380873586527c3ed97c9 mm/thp: check and bail out if page in deferred queue already
bd556f59164f060935fff3d91f1c6da5f55a3210 ktest.pl: Give back console on Ctrt^C on monitor
6faefbf32f5d55c63dda232546c6a089a40cb1db ktest.pl: Fix missing "end_monitor" when machine check fails
7038db0b412d9d4e19de36e8f52b3480c9f26e5b ktest.pl: Add RUN_TIMEOUT option with default unlimited
4e83e90dd62c49a785055417ba4671affdff1bd7 ring-buffer: Handle race between rb_move_tail and rb_check_pages
233075493865f6d6bee1774a3b651ffc841c40ee scsi: qla2xxx: Fix link failure in NPIV environment
a0a73c98793445880d1e79f08b9a0555d976fe7e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0fc59d08b680eb5618ac6e2bb612f1cb945bf8c1 scsi: qla2xxx: Fix erroneous link down
3a25d2c7291b4a1a4621cf087f702bb55baf1710 scsi: ses: Don't attach if enclosure has no components
f78b6f11a4793783768fc9787b3c000377d4d95f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
13010c3640cbd254726738e61588fdda8f2cb4cc scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
545f43a04f80258fd25cd5c22f98a1e17fd0405a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d48b4f6ce432dd49829df63934aa938978d32779 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c8ca64af21c4490e8ca9030319f0c2b0a0c823a8 riscv: jump_label: Fixup unaligned arch_static_branch function
005205584419ba77cb9c22e1c714ff48dbc14413 PCI/PM: Observe reset delay irrespective of bridge_d3
33c5e1d1c176763eeed908ccae22450e9c1ff7b1 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
baabfa217ecfc5f7a8326d9b38f20919683692db PCI: Avoid FLR for AMD FCH AHCI adapters
ed8782c725c9ba6769348bcda5a71a170d9602e2 vfio/type1: prevent underflow of locked_vm via exec()
88c3ab52148358870f5ad2e06f3ce87350f7a1ce drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
acaa890b41f0e9ba7c5ee8817aa3d4fe53b9f450 drm/radeon: Fix eDP for single-display iMac11,2
e3611be0ff0c108e845de08ef88e96be4ce9545b drm/edid: fix AVI infoframe aspect ratio handling
5d282db95013c9e3c8dff81788cb4b31cc8199af arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d045a49505dd88035940f825d5d9c186d9d14ea8 wifi: ath9k: use proper statements in conditionals
4278e0a8a2dfe103d90acf4819f0600d279e54a1 pinctrl: rockchip: fix mux route data for rk3568
3fd5f347190858d659caad0912b0fdd34100e7a6 pinctrl: rockchip: fix reading pull type on rk3568
cd73036484bfe884a4362bec4d19efa831596276 kbuild: Port silent mode detection to future gnu make.
d31799920a1d0b4a7d76d25fb32565d3545a47b9 net/sched: Retire tcindex classifier
3f59bea21bc4efcadf0f50e50f4fc50647a6cdc8 fs/jfs: fix shift exponent db_agl2size negative
6489fe04f269ca75f8e3bf061f10f3857265de85 objtool: Fix memory leak in create_static_call_sections()
80a86747568cd76c2241e0f56d73c66d85aba93b pwm: sifive: Reduce time the controller lock is held
0b274a18a90c1c66e6d814ece12d833960f75db0 pwm: sifive: Always let the first pwm_apply_state succeed
9f7dcc15a2be08ad1aa1f7ed3fcedbb3d2dede57 pwm: stm32-lp: fix the check on arr and cmp registers update
e4b66c78a6f0f5ccfa11949200b779c9fd9ac0ee f2fs: use memcpy_{to,from}_page() where possible
59bdaf336fccb47983fd0bf70016ba1a04aa639e fs: f2fs: initialize fsdata in pagecache_write()
4ca72fd6c12e2bf48febd36f084ae1f6b6a00882 um: vector: Fix memory leak in vector_config
52e274834ecff186016f4f62e7cb7325ac6c0edd ubi: ensure that VID header offset + VID header size <= alloc, size
8a5b7ae958069baf53a2c43a7ca0e704c2a5df81 ubifs: Fix build errors as symbol undefined
5bb3a2042d8fb060dba257e4a420567a8bfbe1d5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
07113c6bfc6cab45729e4a911f736ddc2b00b144 ubifs: Rectify space budget for ubifs_xrename()
0b3157a410e64e45a8c9ae296efb17354bab4196 ubifs: Fix wrong dirty space budget for dirty inode
fe3906bc22ceada6d7c526b72c2ff32e3c6bac49 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
198227b50158be3459bc1c0c3305c6499af035a8 ubifs: Reserve one leb for each journal head while doing budget
d8ab25c4e196f29b56c29ec7761818bb44560125 ubi: Fix use-after-free when volume resizing failed
7a1032cec753fdec16b53e3bffda0f135557dfa1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ed20c8a48e7b5245af8923f59025635c54a4f839 ubifs: Fix memory leak in alloc_wbufs()
d6972bf1c8e24b9267b202b40923c93c65e196ed ubi: Fix possible null-ptr-deref in ubi_free_volume()
e5d19c7a4181b97d679f8c7c090df26f0d7b7339 ubifs: Re-statistic cleaned znode count if commit failed
b4402600270f5fbab63f1267d8d4f80c38b29c41 ubifs: dirty_cow_znode: Fix memleak in error handling path
da24fdf27a35332804fd69bc0681aff09acb2fc0 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7855d3e51c19ad3729b7732280a60e66ffeda993 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
feb5a09ebac292bb50b5658a7c97cc4f59bf6af7 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
80e84733cfe9e45ca5682b423a033f81c18ef1f3 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
481d760143ac91daba0c6b8d8d3f6d42a375d8bc x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
feae88729857e9252810958d94ffc69d883037ab watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
127c27556aae2692b9ef5567409964a0f6345e6e watchdog: Fix kmemleak in watchdog_cdev_register
92a74d0a9a9a9164710d48a5e89cf4504ec9f5fb watchdog: pcwd_usb: Fix attempting to access uninitialized memory
42cbe861c971fb890fb61ca23e2c8eb497822846 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
d8cd2c511b86b370bf9e8a9a7ff986e8e5fe8d3c netfilter: ebtables: fix table blob use-after-free
31b0b7a348e5bf2b72294d16867a39dafcbdf687 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8d542459bb291d49e5c724b5f9988e69782024fb sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
30ea2c340da8fc9afc0e8ccbdd6fdea65cb54d87 net: fix __dev_kfree_skb_any() vs drop monitor
6ebc1a78bb2a48c19ca464a4248a83b2e38bf00f 9p/xen: fix version parsing
4d62e2e91ae635cc71a7946d28683dd992a6e037 9p/xen: fix connection sequence
bf8a80ca7cf551cfd3c933a1a5cd627bdf2a5750 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
b12c3dc36c03781ea0cf8d8f087a3123c5d4e977 net/mlx5: Geneve, Fix handling of Geneve object id as error code
04e72d075a2732542d28b7e638591ed21035f0a6 nfc: fix memory leak of se_io context in nfc_genl_se_io
b5b804af1f128f835afc08e047b80f702a029b48 net/sched: act_sample: fix action bind logic
2977db0eba12bb616deaa19008fd10bd5c1db6a3 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
06fb87785e53acb8df5d51516d18daec1abc2b2f tcp: tcp_check_req() can be called from process context
b892446bd06be4336634b6d72c25924a04768790 vc_screen: modify vcs_size() handling in vcs_read()
a80006abedcfcfe1f683116543a7664ad152aa3e rtc: sun6i: Always export the internal oscillator
09f45cf4f3802e3256b37f58c6df27aa2c45db98 scsi: ipr: Work around fortify-string warning
5545d59f03863d7deda73afd92708a5a2a206944 loop: loop_set_status_from_info() check before assignment
e55bc511ae68d27d349b448b16ac2e19c5e3f77e ASoC: adau7118: don't disable regulators on device unbind
6e80e288a4c5ee89f046bf3f2917adc7cc36a549 ASoC: zl38060: Remove spurious gpiolib select
93c627f4ecf0f36ac0f49564e0057d426fa28b9c ASoC: zl38060 add gpiolib dependency
fb1c30c9d1a5b556677ee6ebc2c82876eee69608 thermal: intel: quark_dts: fix error pointer dereference
3994b18bc406aecb087923aad28f14f7839d38c0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
c99f42f470e73307b91bbac412d0bd63ba4729d0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1b9c3e7d65e59b5364c97640c36c5bf6b890af3f firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
5f5a80c8de666880282f34700c298ad4b978d149 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
2fb5ac91c0cf4f7b1e91eb5ba06334d83b52aa60 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
6cb68d43b1512f3bb7c2030b7015089758df504b IB/hfi1: Update RMT size calculation
20c241c863790c2ba7157325a5efc24a29784883 media: uvcvideo: Handle cameras with invalid descriptors
20ea6bd10ae362972a2897f73739abcedb9fba69 media: uvcvideo: Handle errors from calls to usb_string
2561dca3c5d65308f90a536bc09ff566857e44f4 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
98aa1729b0c32608cd6cc2a8c88fa0c2a329f7b6 media: uvcvideo: Silence memcpy() run-time false positive warnings
61464fdbcf62bec923c51786e9d42bd09bb93fe6 staging: emxx_udc: Add checks for dma_alloc_coherent()
c66e4ff4687949213adb039683d08b5c51952472 tty: fix out-of-bounds access in tty_driver_lookup_tty()
7c42b8a96ef385cb8f67701d8c0cf67b1ea98a22 tty: serial: fsl_lpuart: disable the CTS when send break signal
2a2aec549d708571d88e9727672a748a9c59d029 serial: sc16is7xx: setup GPIO controller later in probe
21f28ff876f39c61fdbe6878f5f48b6191236c4b mei: bus-fixup:upon error print return values of send and receive
0829ba8a713ef61fbeb200fa8578e5b6b36dedff tools/iio/iio_utils:fix memory leak
a9dcc2df10fa7cc22b06361f01034c20fd989fc3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6b197d350b133eaf3270a450abb13ef88d50e0f7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
98f5d3a2534bd2d50adfbcdfefddf2f86fdc7cfb PCI: loongson: Prevent LS7A MRRS increases
aa509fd4a63bd4d4b992ee79cfcb79936bf59152 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4258395584c2142c08f295874339f88e03583dff USB: ene_usb6250: Allocate enough memory for full object
8e0206a0c170cbdf61d3c59c4de4ace7d5fd5934 usb: uvc: Enumerate valid values for color matching
d452d50e44b099db84a538e069991a3ba6c144f9 usb: gadget: uvc: Make bSourceID read/write
88c712a26e8936217a241a788e36cd7f2e44c537 PCI: Align extra resources for hotplug bridges properly
ce5ee5bc7073e6c87967ba21da6b882c91e842f6 PCI: Take other bus devices into account when distributing resources
8a11e93821cb6a06d8530fba93616d3c5cb49067 kernel/fail_function: fix memory leak with using debugfs_lookup()
afdde7f659be7337abae5a02fa07fd602465cc4d PCI: loongson: Add more devices that need MRRS quirk
60397ed6512a29ac543cc458a2b1f08968fa17a8 PCI: Add ACS quirk for Wangxun NICs
53685876f6626eabc21520c41dd70ec0f2e637c8 phy: rockchip-typec: Fix unsigned comparison with less than zero
447a3102f8e0df40bc13ebc8aded2dae46d67994 soundwire: cadence: Remove wasted space in response_buf
deedb66b79c8f66e3477f4d14e2abf9d4a2e7275 soundwire: cadence: Drain the RX FIFO after an IO timeout
78a567e36659fcfe888e19dd3043316ba3ab6a25 net: tls: avoid hanging tasks on the tx_lock
039ee7928eb3d434718fca097aef77793784a9de x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
52c354f9ca8991730a47b3ed6dca95ddf84dc5fa x86/resctl: fix scheduler confusion with 'current'
39f4bf93fa643a43aa09e49d7f09134ebf71457b drm/display/dp_mst: Fix down/up message handling after sink disconnect
f7d04ffdf89298f13d5602065543ba136b67262f drm/display/dp_mst: Fix down message handling after a packet reception error
b238fff9b45531b536702995c7720aad8bb951f9 Bluetooth: hci_sock: purge socket queues in the destruct() callback

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1569d2eae10-6414cdcd4f7f.txt

fed4f474e2b8f460def67a1b291cc39da0d8bc03 net/sched: Retire tcindex classifier
bab13021afe45cba9456487526099dbf39011b7a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
d5dc85714e4a7aa2046a631e45a04c019a2b6095 fs/jfs: fix shift exponent db_agl2size negative
07875359539913446b6780a97641f758b21906b0 objtool: Fix memory leak in create_static_call_sections()
9e5a02f236c4a0059a94dabc32fa694964af050b pwm: sifive: Reduce time the controller lock is held
20a241bddc11e5a13070ae7f6d195c9b00ad64c0 pwm: sifive: Always let the first pwm_apply_state succeed
6a9b5dfe45ad190b7d3924ac963ea7748669e86a pwm: stm32-lp: fix the check on arr and cmp registers update
f3f3f3c1c22442c984e2ebf3d39211cdec1e9dc4 f2fs: use memcpy_{to,from}_page() where possible
4bac9711c4c667d2a2fde0c3e399a034fc493f19 fs: f2fs: initialize fsdata in pagecache_write()
abf92dc02fd97aaa74d4aca7d39afe8727d7f58c f2fs: allow set compression option of files without blocks
386c64edcd9e003a2782f9df27d8423d3eba1e37 um: vector: Fix memory leak in vector_config
f885ea33d3e05572b3297f86d0bb065e0aec3aa4 ubi: ensure that VID header offset + VID header size <= alloc, size
b78bfbb7edf8fa8af2333499819ba25dc497f3f9 ubifs: Fix build errors as symbol undefined
b77aba61f8da7ca0380ade26ef80728684f7150f ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
441c34da7648d6a71f43307f7c8534c363245336 ubifs: Rectify space budget for ubifs_xrename()
09374e9b68f521efbc462bd7d2218070146c98c1 ubifs: Fix wrong dirty space budget for dirty inode
f02f38aa7dd0001231731c6b2bd7850ca786c755 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8d066bec5e1f7a906ed90da5eb40afc5ba88a0d6 ubifs: Reserve one leb for each journal head while doing budget
82f9a899b3d136b1fe7a529bbb695b66305ee0cf ubi: Fix use-after-free when volume resizing failed
de264da86c6ae2120c9d39deee7f722ac4a2a308 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6f7ef57a6299e1020261b666c35b0e0730e62ade ubifs: Fix memory leak in alloc_wbufs()
6688ad401c250ee34911061e404ff5e7a194809a ubi: Fix possible null-ptr-deref in ubi_free_volume()
4ffd39d55a909d8e2e14385906138e160dac6a19 ubifs: Re-statistic cleaned znode count if commit failed
e1285d6de4d997db3f32b7f8453f27c11fede2ab ubifs: dirty_cow_znode: Fix memleak in error handling path
473bd377c5e1121912ee7edcaaa25ab374a88dae ubifs: ubifs_writepage: Mark page dirty after writing inode failed
33d2838996213ee110da1731011c033c56289ef5 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
ee7ff2fe068f03f1825f6cb42e7f6126340f0963 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0723faeb0150b9b0106983209c69c6907da28add ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
043a95aad2f724ab69c23f33e4f6393d5d2e7987 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0c579b504f830f537648d6b136ed3d239e2740ab ext4: use ext4_fc_tl_mem in fast-commit replay path
1282fb87e9cab14153de32794182c44ef72463c2 netfilter: nf_tables: allow to fetch set elements when table has an owner
4001e91a576e67c6d1e73751726bd8608d75ba04 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
81851b56f0577554897ce70550ae6e49b5bb1587 um: virtio_uml: free command if adding to virtqueue failed
7217a05d8c56586ffaa4f138e70bfbf2f9692424 um: virtio_uml: mark device as unregistered when breaking it
e6bdc8c21c1510bdcdf767b3bdd0c3d083d3bd98 um: virtio_uml: move device breaking into workqueue
fe5838413cde90d394fc59fd5d37a5a5a22edeb9 um: virt-pci: properly remove PCI device from bus
1eab1b8d21bf7b163814c13a5f9d224cfab3fc5f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
1ff4420e233b35e9b6c3585ff167db54de39ebc2 watchdog: Fix kmemleak in watchdog_cdev_register
c3362200841d3b04159425d63d9bd76193ec6c68 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ae43d503b076e383f4b924a7bd7a196ec7bba8c3 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1ad797ccb6e1e9f3b43160ee05048d067a78aa3a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5104f3ef865c47096cb2342e124ea64aaf552e43 netfilter: ebtables: fix table blob use-after-free
c3e60bb04f949e32201487b324c5ef15080d63d8 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
293dc640a79b2fd61c785b6ea83b0c3bcbf48f78 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
a6a48dedb9b448a30914906b2f9d817071ac0571 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
493bf149091843af34a72579d7a6403444fe58bc octeontx2-pf: Use correct struct reference in test condition
bdde5e5c23a432525d915e849e5cb58c754ccfcf net: fix __dev_kfree_skb_any() vs drop monitor
d7dd77b7fcd273d6d3eb6ad25f05e89ff0889871 9p/xen: fix version parsing
31d471dd216d0f81f8423f6a832d952f7d183bba 9p/xen: fix connection sequence
b99fa827a57f9072279eca4aef108009f8189310 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8f50126f6c363e107a618df1bc59bc95a05736a3 net/mlx5e: Verify flow_source cap before using it
fafca4482fa78652330c0a7f369cfe1129858ccc net/mlx5: Geneve, Fix handling of Geneve object id as error code
fbd5014ffecdd00ec2e3ba415729d8019bed387d nfc: fix memory leak of se_io context in nfc_genl_se_io
9ae88cfaa3508468aac1afd90bb4c920317a6f64 net/sched: transition act_pedit to rcu and percpu stats
e44dac59fe17a2e38c34fd93f75f17e24586fb3e net/sched: act_pedit: fix action bind logic
8e5a25d3f0e7e7d44143461e5d3365bbf1533dbe net/sched: act_mpls: fix action bind logic
c109cc22885d0f878995a2c45ef750f9f646dd60 net/sched: act_sample: fix action bind logic
5ce87191d9ac4f5d9b39ed961692c93b08ef6c1e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0e58c1ddcb5d4ca9f8ec34f590dbb720a051123e tcp: tcp_check_req() can be called from process context
a7d2e16fb0602cd640ab00f9c9eb4b9429381ef8 vc_screen: modify vcs_size() handling in vcs_read()
74e2e8e0f794a802ad166d4896dfa2c2477acde9 rtc: sun6i: Always export the internal oscillator
3bb833993ae84f387a9a2779c902b1cb6d875dda genirq: Refactor accessors to use irq_data_get_affinity_mask
2742740df23c4ec510e069487371c11e052396ec genirq: Add and use an irq_data_update_affinity helper
89a6397e1439dbcecab9fd888a857c0609a36048 scsi: ipr: Work around fortify-string warning
04547636d735e627b2213eda9da2aea87947121c rtc: allow rtc_read_alarm without read_alarm callback
cacf037b5374078e963771962bc9d569dfd26643 loop: loop_set_status_from_info() check before assignment
9c8dfbfd282e0cf331b511722c575ac5ef0a8c35 ASoC: adau7118: don't disable regulators on device unbind
adb780fefad0b81e6dc6c4b36cfa7e7de1a38e86 ASoC: zl38060: Remove spurious gpiolib select
53bc3cb99f382dcc88c9443c6c96c593de106f54 ASoC: zl38060 add gpiolib dependency
82b14b03b2c7e6e6dae3c7a7324abb92bee7c1c3 ASoC: mediatek: mt8195: add missing initialization
db742eff0d6b3b206634492e66d27c155740161c thermal: intel: quark_dts: fix error pointer dereference
3a29c55856db2253cc3b05829a4a7826053feea8 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
98626f998721999a5ebdd251142f6830e96b52d1 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
29c0ea029b919e94c9be6925e64e66f093e87bce kernel/printk/index.c: fix memory leak with using debugfs_lookup()
c7097b78ac4c7cb8120a428d03c7474f33c713d3 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1bda3717899b36b2cae9f621489c9b6a701f4377 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
35c68c9e23328b7cf4f0325d5b25af7404f5a4f3 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c3eb0bbefbf9582ec6d56f9ee7cbd98468ae16bf IB/hfi1: Update RMT size calculation
2f4c65b484ec1c2443346e256e7a742f06d807ad iommu/amd: Fix error handling for pdev_pri_ats_enable()
4d39e1480a09815790c90ccb741a5858b79a9023 media: uvcvideo: Remove format descriptions
93e6a2461b71b0629d88d038c181a9d2524bfbda media: uvcvideo: Handle cameras with invalid descriptors
17292a4a295cfbeb6a3d0d0807ea74e7fff2f3c6 media: uvcvideo: Handle errors from calls to usb_string
5e4515c80e29410953a6fcd01b8f9154775448c3 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
eeeeedbdc1fb2736cc5aae3e70b07149cc858bf9 media: uvcvideo: Silence memcpy() run-time false positive warnings
6989c2b7a657ca8a5ab11cff5d03b98b50383322 USB: fix memory leak with using debugfs_lookup()
3dd703332b4948bc14bff7d9f1b142759e9cc02a staging: emxx_udc: Add checks for dma_alloc_coherent()
f881cd74081a891f3e527133379353290f8df5d7 tty: fix out-of-bounds access in tty_driver_lookup_tty()
c4d6303501e237aea971fd3efd987100c65d03a6 tty: serial: fsl_lpuart: disable the CTS when send break signal
f38b2f632e3dddceee49f5653f1c473a43e0c62d serial: sc16is7xx: setup GPIO controller later in probe
d2389f087143b102a6581dac73b0a9ab430d9d8d mei: bus-fixup:upon error print return values of send and receive
a3352184fed445eeadf3de40d9cbfb5534292acc tools/iio/iio_utils:fix memory leak
dd81d4dd3ebe4d1b58996e78bf9af93c1f33b15c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1edf0712cf7d412492040e69481bc058f82a59de iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e6bd429de03c9f829cf7583d1cd4e3002a5fea95 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a82a862e3d0c8d75254bcd65260587218befe238 PCI: loongson: Prevent LS7A MRRS increases
2fe24cdf7bef9001bc6b1ef4879f71ee4b833c83 USB: dwc3: fix memory leak with using debugfs_lookup()
408252a5c7e86e41eac380f171bf09c082e9fdf0 USB: chipidea: fix memory leak with using debugfs_lookup()
9598fd2e1d4d8b674a9d4ca5d6ec26bd7048bd71 USB: uhci: fix memory leak with using debugfs_lookup()
47c06ae005ff83bf60dd1e67b2cbc25dc305addb USB: sl811: fix memory leak with using debugfs_lookup()
421c0275f3df2aed3b553e393a15f892eaf77fe4 USB: fotg210: fix memory leak with using debugfs_lookup()
4c72b6312672a3b3b7a8e70c2020ef813f6229eb USB: isp116x: fix memory leak with using debugfs_lookup()
6f5212b60a6f8d6193e5d6f5feb7d23475ce2291 USB: isp1362: fix memory leak with using debugfs_lookup()
7cd50ab51a2bd1ad333f2f72944583c89009057d USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
27de0075b51edea394a4f7fa4fd17f315df4d337 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
9602dc3d6868ccd3e93c135941e79a288cc57474 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
2a3734635e58af24ab440228c0c91d7294302e6e USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
73fc388e0ac9a8d48bab6a8e2c239fa7c36de1f9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
1da5b2030a5929c9aad65915cc7961721a086d26 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
7b41bfa5841aefe780d2b1aa49130531829f6978 USB: ene_usb6250: Allocate enough memory for full object
9e5f0b403016f31b7fc546e281b4466b00aae870 usb: uvc: Enumerate valid values for color matching
7e973c37ab5b1f1c1853ca3e9af4888a893ec4d5 usb: gadget: uvc: Make bSourceID read/write
7cfa9dcad4c25b86ad348822d50776ed47138390 PCI: Align extra resources for hotplug bridges properly
5508de9458e1e1101d3e1be0d0bd027e9a93c4e9 PCI: Take other bus devices into account when distributing resources
98a850889fbdf7ac4a741dbeaeadbede16c85376 tty: pcn_uart: fix memory leak with using debugfs_lookup()
19ef9abd30e4a3b75f96b30b7582b238c95d183c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
851c541558214aa4434c55bd77d2c5ffb7ab97ef drivers: base: component: fix memory leak with using debugfs_lookup()
dcc9033c8d4014ff58decd21934b114213165412 drivers: base: dd: fix memory leak with using debugfs_lookup()
69f2a9c5c1a526e792fc8720b5a6d6bd31e1604b kernel/fail_function: fix memory leak with using debugfs_lookup()
cea92dbea172e318e545517c536fee2ed19c89b2 PCI: loongson: Add more devices that need MRRS quirk
67070a54c7c7bd4a221b0e58e3ab5efe33aba69f PCI: Add ACS quirk for Wangxun NICs
d3b6d8b39b7fb4c9a7a83a9cd90313088fa1523b phy: rockchip-typec: Fix unsigned comparison with less than zero
949ec42316bf1ec0ea4df113c266576aee96a8e9 soundwire: cadence: Remove wasted space in response_buf
a5c660248b6c612222a54f639ec74e45c65682f1 soundwire: cadence: Drain the RX FIFO after an IO timeout
9f35c81d6a03b11e20ba1b7b70efb98ebe414d9a net: tls: avoid hanging tasks on the tx_lock
6fd4caacb1732e218f1205ea3b531016bf4e971c x86/resctl: fix scheduler confusion with 'current'
699e257cad7509415da84c7e3cffc002b1eb5c41 drm/display/dp_mst: Fix down/up message handling after sink disconnect
b1650055801ef9614d7e995853f03a9180890570 drm/display/dp_mst: Fix down message handling after a packet reception error
14753444d9b7fe6bdb6431a27044df2d679eb19c Bluetooth: hci_sock: purge socket queues in the destruct() callback
6414cdcd4f7f070248e9cd749464067f34db5b41 media: uvcvideo: Fix race condition with usb_kill_urb

--===============5581721056663670608==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dadcb3135c38-e480e31f8b49.txt

4557c63c085cf2dcff593ec0de32517e9de467ee HID: asus: Remove check for same LED brightness on set
2d97212afa218ab64563b4d28ae0ac80ceae4ad5 HID: asus: use spinlock to protect concurrent accesses
4465c1d610e4c1a574945be1c048f6170a6d1f7b HID: asus: use spinlock to safely schedule workers
adef39df1d85245dd8f5442952952c0cb3835367 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e32358a7467a9e47777857dd61ec41232f463eb2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
768707ce1b44ea3be34381db8e0ef6f90b7c74fc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e73636dfc7916716c7aa11e0fddc340ab6df4c96 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5d693079f8d8425549101988c0bd846217b22526 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
da897ec2e3959e91980f26dd0872e6cdaf6ec5fb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b3b67b2a372fd0c4b49fa913bb119b8aed19e69d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fbe1ec90f4b60a950f899ed2d9d7d6b39020c085 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6b138f3da145b7c41774eb977644a256d4478335 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ee49a5515163d6901ac09ff33bb5db3257e04b5a ARM: imx: Call ida_simple_remove() for ida_simple_get
6fd5cbf72087b86b6c6e9ee408686ecf957d336a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f61773cfe0e132a8a39af57c4a302fadea165812 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c7b9f1282c1db9de9d4bb752afd96771049b5803 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
50a69048a3c4f09f68f384ffc50c7237923d3acb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f2fd8e1476a4314c85fd932e8cc30053ce491b9a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
26fcf8530ff43f8f5ff9648c720ad6a982bf49b6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4cd636c012e92b92a38b346de7d2df87b7812109 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d62a28e763abd825b34f58bf109ee65206f50a1d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
017bc4020db4b081c7275edf86caff2ee528e588 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
a502c33581f447d72ba907bcd7232552bdc1790e block: Limit number of items taken from the I/O scheduler in one go
3f1365b193a66722b1b7fd8af6eeb516341a7bca blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f5f0f9382aa65849115b91d48d4f1708e751b803 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2c6a1532aa8a2d0eb86d711b2d7e26ebca986861 blk-mq: correct stale comment of .get_budget
8959a5eae40853f4d5d070edfc1bf65ebad57e8d s390/dasd: Prepare for additional path event handling
d7d5a62c4365d49ceebce722cf71a1db9616c0d3 s390/dasd: Fix potential memleak in dasd_eckd_init()
2845b7891236207e6b28789adc0a141dfdd2de1a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2f31204ea1eff57944b94834ee9a09346c8fb723 sched/rt: pick_next_rt_entity(): check list_entry
f068e9e5a93f0d81b14181b1a51096f5665d904c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
160e68ae5db53fcbdcac6660eee04a843ca18497 wifi: rsi: Fix memory leak in rsi_coex_attach()
fc5cc1a1947a32a368354ec74d170eb3d81797dc net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
8153147681b734da738fbe6c6aef392dc935965b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3ee3d3374ee9144d593dabf7941d9622f726733e wifi: libertas: fix memory leak in lbs_init_adapter()
ab688d379363ca298ffcdec83a62e4a30acf984a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7cd9f110751178286f390e8092766cff9278b531 rtlwifi: fix -Wpointer-sign warning
2817107e5cc3c2cea76fa0c435bdd1023c178e6e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bfc37aa8d5df29dce26423f38027503139d211ac ipw2x00: switch from 'pci_' to 'dma_' API
b40809e563f33a429783dd3f5330f16a47a06f35 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1441dd816fecb509bb4f3d7ec14d9e2214ba5940 wifi: ipw2200: fix memory leak in ipw_wdev_init()
73083a6919039641fbaaceba249fd6140d2a8371 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
72fa0b4804f2212110e53e69b3df5c11a8101fa3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d6e5e362d185adb96d08fc6badcc51c5a8ebf1a7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f9350dbb4af38ed720ea02690f806ca5cc03749d wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
88b8e05a4f18db9550b5f08aadd126b91f65c31a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
768c869eb8b01be652a78dc3b921f2b552ecfff5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b847626c807c132ca871e840d8c3eb7a61a5a1ba wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
93fb7f434c9fb53edda67358698d2713a216c81a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
477e530ffc0835f5cb4bc80212a3d0107a07d7e5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
32a53b1d2000e93b68a4917d21e3c865b5db2cb9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
039dffdd8d7115b0bfc15ab24007fa946aff5fe8 ACPICA: Drop port I/O validation for some regions
708e906296e299767adcb18aeb50a22d7b768cb2 genirq: Fix the return type of kstat_cpu_irqs_sum()
a0dd29ce60e7e55e321cb912144fc870c4e91de1 lib/mpi: Fix buffer overrun when SG is too long
bb9d095bb0c36e553c9cad540f742b6b32add56e ACPICA: nsrepair: handle cases without a return value correctly
e29c67dbb435f92464b27d47a1fdb142516b2735 wifi: orinoco: check return value of hermes_write_wordrec()
2de3e982f75bef253f72041faaff40c6de579b45 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b4ceb302a024a82bbca6b83f2cf6324b6b0c7f10 ath9k: hif_usb: simplify if-if to if-else
4ba28d17c32f7bc42223cbf7618f92db0d59f1d6 ath9k: htc: clean up statistics macros
0301d7f5e19d686b014a2ea5cd56d6aeebd8c64c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c5365375f33fbf7a1b9477b35cd4b0c75158fcf1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
593fe38a64ee487495a68f1622e0304624bde0c7 ACPI: battery: Fix missing NUL-termination with large strings
493e269e2fca7b727f5c3dbb8fe67050c416f281 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
fd4a82a8d9c7cdb86fc6c37a61fc8ed901512775 crypto: essiv - remove redundant null pointer check before kfree
c91551873a097c8ebec3ffc106763b3f31a1eb27 crypto: essiv - Handle EBUSY correctly
abb7bc0daf28e28c77b20851bb61f8b84c29043c crypto: seqiv - Handle EBUSY correctly
8b8d20e6b766a9c209c51911def013926684150f powercap: fix possible name leak in powercap_register_zone()
a50090eaa15c350cc28976f80ce9318d066ac34b net/mlx5: Enhance debug print in page allocation failure
df3232c6c3de253923d79ea07987138d2a4e835e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
547c3a084353b3cfb913597b641d7a2ab605842d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
19dad8d8dc58ac76e2c195dc52cbeebe56d13bfc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3320e19fe5a88b8a5afb5dd9bc2866926528a8e2 mptcp: add sk_stop_timer_sync helper
ef28565516b311ae7bdca9ebae9529580ffed933 net: add sock_init_data_uid()
ac30a1517fa707329a97b8df809687c58822d5ac tun: tun_chr_open(): correctly initialize socket uid
e0b3de7947d31cf3726c47793c6002eb9e58fda4 tap: tap_open(): correctly initialize socket uid
d231fad84a695f3b5525c897679a841a7443a6ee OPP: fix error checking in opp_migrate_dentry()
15c16de959df9f3c79477dec56b8807e40c6672f Bluetooth: L2CAP: Fix potential user-after-free
94c524fe74d7b7625a75ad19809a96b0c42df7a1 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3d0dcf1b928ca3fa15ff5db992480c9d8d1ccef4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f9fdb5448b92c7be746d30278b8b99cfb8cf4e86 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cb09517eb199a9183778563c5079a7baf91a1a6b m68k: /proc/hardware should depend on PROC_FS
722163ae5a078c8dc5e887f3cee314b0c74ffb35 RISC-V: time: initialize hrtimer based broadcast clock event device
48e02c1fea1858af350976c55cc86e726673d81c usb: gadget: udc: Avoid tasklet passing a global
959ffb23ec892d2c3ae4f2c097233d41f69b1416 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
6fb6345707a0ed45c08bf779b2428fd8c0a00ae5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
75fe67dcecdbef6395626115e5019ed8ef480076 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
96e485739dcf3e033f003e64ad94ceb6f67fe8b6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
38710571d3603948ae51e114d3578386b503f45b crypto: crypto4xx - Call dma_unmap_page when done
77e62424e3753f31ee789047e478fafeac3dd2c8 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8e26d603988d521fb99edc532980f1d0a11fc3fa thermal/drivers/hisi: Drop second sensor hi3660
580feb2c86bbc3e5659e771f309ef1cb5388c7c3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
16692b42d9f57315c7a201c75121915a2f5b6c20 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e88a7dbbcf5aed4cecfdc4f74823680bd7b8c083 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2048020e8ac588d98528fa2c80316a8ddb236927 selftests/net: Interpret UDP_GRO cmsg data as an int value
69bd0d4b33d1307419764583fb0c326e6dae4212 selftest: fib_tests: Always cleanup before exit
acfb0a0ac59c01932cad6c1b49794efb261a502d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d128557c8c82186a048a9502cd6d91b5add58074 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
17105acdd1e6ccf8af20ab698a390b02fcd8b0cd drm/bridge: megachips: Fix error handling in i2c_register_driver()
22f9173f0968bb73145b0ddf081c2cf794178af2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d1c498283b77aacbe539a34fe006ea2d6514273e drm/vc4: dpi: Fix format mapping for RGB565
f6f7b91ada0edbc6c545726ef3825f0c9024758e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6783b5906520a2929415ba345376eb1e03b75c69 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ec6fa6520224c449881c9ab6a7663323274ee1d7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
874b2fea791c90086fba7330ddb37bffc0f92652 ASoC: fsl_sai: initialize is_dsp_mode flag
6f7b3457e728790a0937c35970071f2ebf7db59c ALSA: hda/ca0132: minor fix for allocation size
0cf3252666f8108bbe1d75dfb902ff848363e934 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9f885b1207b9f5618ba99ad46b0e92b99173ad3d drm/msm: use strscpy instead of strncpy
2d20986accfb52ce7702c2369f52a30ceeee530b drm/msm/dpu: Add check for cstate
17e74a7a5d1e90c5a6f6eaf0dc01bbdb6e22e970 drm/msm/dpu: Add check for pstates
6f7ecf6ed05baddf53321a3ad581c430c473608c drm/exynos: Don't reset bridge->next
7adca761896d909685ae7c6809f5cee120a6ee1e drm/bridge: Rename bridge helpers targeting a bridge chain
a22b4092edc9abc93edc8b731e7c13a09c28ad19 drm/bridge: Introduce drm_bridge_get_next_bridge()
7dfaa61d11e45ab61a7372c79cf8d2614a51f70b drm: Initialize struct drm_crtc_state.no_vblank from device settings
2b4c31bc4af83839acdcf30b3dc00673b7802584 drm/msm/mdp5: Add check for kzalloc
f36ffcc9892bc1d32b9bd1dbc3521e72a6fb3edf gpu: host1x: Don't skip assigning syncpoints to channels
f4fd3eebd14553ee9652e0d23d86031167d9eaa7 drm/mediatek: remove cast to pointers passed to kfree
f4ecbd4bb27604f345fff7c13a943f4fae4ca4b3 drm/mediatek: Use NULL instead of 0 for NULL pointer
9adb91ad776e17aad7c27426a9d61e0a4dcddfdb drm/mediatek: Drop unbalanced obj unref
5c15607e3b7b4c9215dd1603fbbad0713ce7b661 drm/mediatek: Clean dangling pointer on bind error path
ffbfaaf631e051d256033fef60e84ad354d08be4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e48cad2b9e74a930510c6bc75db59e8b34a91537 gpio: vf610: connect GPIO label to dev name
7ca211dcb72b46262d7a87123fdce70021addcd5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ce25989f4237a1b7f37f679e97da4bb9661cf120 scsi: aic94xx: Add missing check for dma_map_single()
452fcfed775fa1fbe2a46fb3115721ca7184e862 spi: bcm63xx-hsspi: fix pm_runtime
7ac734c2202bbe85d67a2d0b073c1ce601635632 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d2d5794d879e71ed7154c3e90f5a286fa657f12c hwmon: (mlxreg-fan) Return zero speed for broken fan
82a38ee2b2116c709f7ab6d51d5a554334a96105 dm: remove flush_scheduled_work() during local_exit()
e76c6c9f0fed643e6f25a67ed0889adc3fe97c20 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
06e71de3730664da5002ffb276da1c67f0b7bf7c ASoC: dapm: declare missing structure prototypes
0f36aa6aa56c51e34fcf2722fbf3fe9073a5358d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3a94ceba5213942cec2a56327d124a5baabe37c1 HID: bigben: use spinlock to protect concurrent accesses
4241b09da54d746c4d1554853d5d0df4a12e6687 HID: bigben_worker() remove unneeded check on report_field
c51d7a28fa7ef40a013166708705b87d5a995cb4 HID: bigben: use spinlock to safely schedule workers
13361552c12f396d5e291de380e0bffc68ea5b9a HID: asus: Only set EV_REP if we are adding a mapping
d9a765142811713f3ccf832ad93cb207d1e32534 HID: asus: Add report_size to struct asus_touchpad_info
2639fc6074195e9e19f5935c7de93a862254f166 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
82993211e8ddf9b6e91e59ea47462ee926b0c7b8 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
d33f4382bf7a7260ee4c5945eddfe1f9f0c71f1f hid: bigben_probe(): validate report count
79453fef0f4d9f6cdc049f9fd270bb0c432974d6 nfsd: fix race to check ls_layouts
0202ae91e780a49f01b3a9efea566fe7488c3072 cifs: Fix lost destroy smbd connection when MR allocate failed
24d013acebd8706d4aba44f16115089a9ce4dc48 cifs: Fix warning and UAF when destroy the MR list
1fc49d0ec35bf0f94038531ad8ed32c557161e5b gfs2: jdata writepage fix
1fce2bf1b3227bccca22fcf729b6d4fe659298d1 perf llvm: Fix inadvertent file creation
cbcaf8c3947b322102a09d5c7446c0e7a779bba3 perf tools: Fix auto-complete on aarch64
01c8a234add06df6684d6b6ce3e8c5532bf91f77 sparc: allow PM configs for sparc32 COMPILE_TEST
9c75913d88877422d697e87378646cf20d81f646 selftests/ftrace: Fix bash specific "==" operator
2b667861a69a51422ad179e83b63b4612719d1ba mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f7f4e25dcfd0b29b0151a1a00e787aa4c2ce0579 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b1e30266ee226fc4847681a6521744ea8d2027a0 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
4e3b27ca3e2d6f9a1b271a96f50497be225458a8 mtd: rawnand: sunxi: Fix the size of the last OOB region
5db1e8f73fc165559613973950499abe8aa921c0 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8a2a3c340b7d1653bb75c42ffed2937c5ba2ee26 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
55e13a0a041b76802840f8f08cfd5c14b0a911f9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e336e7c4698c18f3d4aeed5351c1bec8e0017164 Input: ads7846 - don't report pressure for ads7845
0344c442d35b63fd79332c59574b989377643dde Input: ads7846 - don't check penirq immediately for 7845
f3fd36bcf024fbe1361a7976494de8c5e7a96a64 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ffb422ed0041d0f78648eb120aa25195c60eee6b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
57f1d0a37a7f36b090fea7599ac0b241239966f7 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7a22fcfef11035f1940635c275069a596cd2736a powerpc/pseries/lpar: add missing RTAS retry status handling
3120a013979ef4b11d779e9af1d607bc6ebd8166 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3bf2ef25d047b651dfae3885aad51af18eca609c powerpc/rtas: make all exports GPL
1987b0b375b77f9b113a4d2653823aaba80c7bb5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c90e4feb769a8305140798c08dfdd9d469907303 powerpc/eeh: Small refactor of eeh_handle_normal_event()
738a32103f5a968fb27410f92f8f9ba9e05199d0 powerpc/eeh: Set channel state after notifying the drivers
e82844ab2437b384e80b57a748c16bac52d81947 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3e64177d637598bfd3e0614d75bbf63ef4222da8 MIPS: vpe-mt: drop physical_memsize
a8091cb76dae3f4a505bcbf5cfa13b3977eaf2bc remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
2a41d90026f3f4afc62ed90daeaf7a49d694bf67 media: platform: ti: Add missing check for devm_regulator_get
1c86d4003dfe1e3797c115e5d273b2bdadd62276 powerpc: Remove linker flag from KBUILD_AFLAGS
681c1af62c82658edadbfb1f789ff10279474260 media: ov5675: Fix memleak in ov5675_init_controls()
4f7b0e18ac3e2e917833246927d3999b456fa829 media: i2c: ov772x: Fix memleak in ov772x_probe()
1d00057df5bd53dd9a007fc8d98e5e15c8cfe11f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2d6934967584c59afbe88a288836f750931d9dba media: i2c: ov7670: 0 instead of -EINVAL was returned
835fa30c717b33fb1604711fa86fa457230139ad media: usb: siano: Fix use after free bugs caused by do_submit_urb
870c5cd06407f4022329ab02d6eddb3f3b3c8f1b rpmsg: glink: Avoid infinite loop on intent for missing channel
5db7940de13b4dc89d8d8d4f4e6b6b30ec101e1e udf: Define EFSCORRUPTED error code
e5458a845dd77c472fc9d7e593ec20b669804f51 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c752bc48779cff169edac2c92bf82805ef9958ca blk-iocost: fix divide by 0 error in calc_lcoefs()
6cd89bd5b335332df3f5478a76abec77c38b6018 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f29d3ddaecbe2126f6cf3d343a80ea5c12c5b4a3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8bb523c753d799a7f4e1261433d5f5bcee288bce thermal: intel: Fix unsigned comparison with less than zero
7164102d1bb668c8add46c80f047ff39e2cebf6b timers: Prevent union confusion from unexpected restart_syscall()
1f79f2a56abcb872d571a75ba514864335763e13 x86/bugs: Reset speculation control settings on init
26b77afed1770654e49c3e861f79adaecddb2204 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a406f17eb4ebd24b406a08c8e3b192128791e69e wifi: mt7601u: fix an integer underflow
d626a0141a27dd065111c194305fc0c3fbe16f0d inet: fix fast path in __inet_hash_connect()
6d60eba21ba0d25c6d30986da48a292d3a437fea ice: add missing checks for PF vsi type
d4445faedef9e004cf0375c229b3213f2954471f ACPI: Don't build ACPICA with '-Os'
3ccc32f63b66385f0c5d05f13065d4945e3d1520 net: bcmgenet: Add a check for oversized packets
f0136bd57534ba8a33398165040853d5ad379239 m68k: Check syscall_trace_enter() return code
979b4528418f73d112f2079833a3e6d235112d0b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
675001c2d57b639edd15a4aef02257e0c9ef4bab ACPI: video: Fix Lenovo Ideapad Z570 DMI match
997d6716e9d2177f311a17eaa85c0464a39798b2 net/mlx5: fw_tracer: Fix debug print
15690dd99a00b09dde443773b9447c86ba645edf coda: Avoid partial allocation of sig_inputArgs
04e66b11b68f8a59a8c126184f5923a4c2cc1b48 uaccess: Add minimum bounds check on kernel buffer size
252b35a12c7cfa7ca4c4aaf9421c650c9cd6572d drm/amd/display: Fix potential null-deref in dm_resume
939175cffd7b711cd38aa0a135fbf139b5adcdc9 drm/omap: dsi: Fix excessive stack usage
d70fbb5f2dfb29c49d7b6d6dfe1f05df4f3a749c HID: Add Mapping for System Microphone Mute
5662b4c25b9146581ca6c0aff408f4ab45b485fe drm/radeon: free iio for atombios when driver shutdown
a8a54ca49121490e8b3ef2fae14d4549ee52d8f9 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ab90fbd02176fe5d7628dc7ba98baa47e0a2e159 docs/scripts/gdb: add necessary make scripts_gdb step
9bf467c35f458aabd27e0ed27917feff70ab67ad ASoC: kirkwood: Iterate over array indexes instead of using pointer math
55faaa52ef72409e525ef6bb7778b934a099096b regulator: max77802: Bounds check regulator id against opmode
d4f0901fc0e32db4ff9f8121d640822bca03797f regulator: s5m8767: Bounds check id indexing into arrays
303a1fda8d9a47f44d4a5f245ffb16b99bbe4cbe hwmon: (coretemp) Simplify platform device handling
f2e9109907af3c82ec260546d14ba18c014de89f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
20414e17d8899645af3ccc330311194e89aa71de drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f8d7650f74ccad7b783499fc680ea84accc72a23 dm thin: add cond_resched() to various workqueue loops
740ddaf8fbf160c96c82f552198d5b928c1d673c dm cache: add cond_resched() to various workqueue loops
2798aca220c478e7eca33f05856779d00fca225b nfsd: zero out pointers after putting nfsd_files on COPY setup error
43733e3b67812bebbed56a4957715891b15b74f2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
12851c392f3cf612fab863056a3281202dd48fb8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4e844e48e87dfbc8eeaeb57a79ab4c42f14e5f30 rtc: pm8xxx: fix set-alarm race
3ed990438d65bab9cb55c6d2d1a6feb35b936b2e ipmi_ssif: Rename idle state and check
65e0ecdcf6c1729b2b83b5a4018b283d26199cd9 s390: discard .interp section
fba9f445d28f52ef11d1156d5c98dac6c4a95322 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
59b92f005b3c333065a4dd04ff85d5454d790072 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ad1581f0ea4d76dc857492b2c295c8350dd7b350 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
74b4d0c61fca13c78947e15564ff0e3e32a3c5a7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b1d840bbd0955c349140da638b26dcbc698513fb fs: hfsplus: fix UAF issue in hfsplus_put_super
e613a69bd4236299725f4148c4e560b19667854e f2fs: fix information leak in f2fs_move_inline_dirents()
e4deb8310832bebccea10497b9915f9cdfb39682 f2fs: fix cgroup writeback accounting with fs-layer encryption
b5e0ebe8e6d2df38037acd90973442fd4be894bf ocfs2: fix defrag path triggering jbd2 ASSERT
87c7198552a19a79b5c913a261044a43fd7cfdf6 ocfs2: fix non-auto defrag path not working issue
fdff8e12636d5df654eda85faa76416fe90e7957 udf: Truncate added extents on failed expansion
f0169a24a0bbfdc9c778382abfa16ba4a1afd85f udf: Do not bother merging very long extents
e525151cb5099e84a3f800fd9421565583bfb50e udf: Do not update file length for failed writes to inline files
7ec73794e3dc23b8e798ec31710e009349c4eb87 udf: Preserve link count of system files
480e932ae9b4a392edfe3759cdea2fc52af370d8 udf: Detect system inodes linked into directory hierarchy
c5e321d5a339d8d0e9ab135074014e892cc3683b udf: Fix file corruption when appending just after end of preallocated extent
7f4d6e2530552ebb3d8d96f993765fa7dd384e50 KVM: Destroy target device if coalesced MMIO unregistration fails
5bc045ea2016245d82c9a25b1ad9937494e6d315 KVM: s390: disable migration mode when dirty tracking is disabled
836d3549c3fa13af53cd70f6a83f1b44b38cfafb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a6dfa07d6217183aedc0a55f0dd0ccfea27a8ad5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
b780a53e6ffee22a8df95dffa7bdfa56e3cd7bd2 x86/reboot: Disable virtualization in an emergency if SVM is supported
19ac96c7a35d34eeb00a7ad63fe925ebf8fd63d5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4e84f8d986feda51dc9830358bc2436faf7ab29d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
44425cae6c47a7b783d499cc5e979dcbcbe5792a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
94961548e847e81b6cb904c52b055b523d7ab70a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
997f6ee89d9bec619447d315920416a88923fa6f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
810ff2cd8d5546b9708fd2abb6dc6a68bffc92e0 x86/microcode/AMD: Fix mixed steppings support
e40203212d9d38ff826279e683b92ed71fe2d22c x86/speculation: Allow enabling STIBP with legacy IBRS
e0f2517bf311c8c6761f07120021796ff82e4644 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
06349acb2ba69648455d1f9e5bfbd4afc8ad1f18 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
18323a9f1821bb987b40ef329382aac0298e400d irqdomain: Fix association race
8c92541cee8701d6dba3dfc9b579a5732a2e6453 irqdomain: Fix disassociation race
fcc3eec8076bdac4782a03015cf985401b4afd0e irqdomain: Drop bogus fwspec-mapping error handling
eb6ab0b3b6320e360424b86db5a23feaf2a93fc0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0a5933956a3418233738c787e394fec1037f2162 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
22f40470e7980da09fcbb32bca4d40005350c7ba ext4: optimize ea_inode block expansion
5ab6f176605fc403d3b7fc00ea59f3e4d5440920 ext4: refuse to create ea block when umounted
02d1fccdecdf45e821182a0166b144f81a070691 wifi: rtl8xxxu: Use a longer retry limit of 48
4dd103f302f8b87595bfb8e31fb42adb0a39ee65 wifi: cfg80211: Fix use after free for wext
e1bd7ee3e113c623ab69aaef39a05a45eee1a32d thermal: intel: powerclamp: Fix cur_state for multi package system
5c92cbf80fe43cf38e5e9af0874dad39547eb44e dm flakey: fix logic when corrupting a bio
b5868b5359c49030b12ec725abcc2a01fe884955 dm flakey: don't corrupt the zero page
dcb5c1d6435d6143d57a3638ed02a0a57b0e4e9b ARM: dts: exynos: correct TMU phandle in Exynos4
0b783d3f682a081fdafb35952947dc147f046589 ARM: dts: exynos: correct TMU phandle in Odroid XU
1f83f5f2e8cfb408fab10a6bbb29ff6fca288df9 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a38877159e6eacda2c09faaa7ec8337a41cbcc17 alpha: fix FEN fault handling
acf2d24366043ad63f67ce52446b6c3a46099a69 mips: fix syscall_get_nr
72bae3b16865cde228cffa2bdbfe1fdaad3e6b87 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
79d5d0724fc79dcc4b58d996ab59c89b32f687ea mm: memcontrol: deprecate charge moving
f98c7f443bf36da70e7b1c086af9f6583ebde7ca mm/thp: check and bail out if page in deferred queue already
73d05c409baaad032c8b608cac229075cd24a28d ktest.pl: Give back console on Ctrt^C on monitor
464e68985a220cf47b655aa06470f179d55c396e ktest.pl: Fix missing "end_monitor" when machine check fails
081ac821ce6d175e86278d1f5f24716f559a92be ktest.pl: Add RUN_TIMEOUT option with default unlimited
0a9c9768e684bb4ec997063591a819951f566130 scsi: qla2xxx: Fix link failure in NPIV environment
6b25e07869a0a7e501ae19f66a3ab0b58ab02592 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1fd05875b4d034b63930416a6e6a34bf199db8c5 scsi: qla2xxx: Fix erroneous link down
634e61b71e8b8620fc085e3f3f033e26ab6fe459 scsi: ses: Don't attach if enclosure has no components
9f03454d1338f371bc6e5f3d580708d174254817 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7375f5958de6615a8197e62c1c88bcb133d5797b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4e4b5287625a249826dc92858ec0191c8b98d275 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
813dc23fe1cafd3098c4282df8d7d6bdc38e6795 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a05f1a8f67aac110814c3533645560a4ebda7a27 PCI/PM: Observe reset delay irrespective of bridge_d3
c9df12b79219f3cac16a33afee087ce5622fc16f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
899a5ce5b80ccbeea3e31439d23ebb2ddd3c3e75 PCI: Avoid FLR for AMD FCH AHCI adapters
3abf974fb6e98c14e83ef433d867859c86a9cce1 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
919e60cb2f9b0e95d822ab5c5e0700fedad1321e drm/radeon: Fix eDP for single-display iMac11,2
514197043a80f91c6adc3b52260cdc003f3c22f1 wifi: ath9k: use proper statements in conditionals
2bd2366cf441307f827c941aa83f3a1ef683aef9 kbuild: Port silent mode detection to future gnu make.
0fea069e62d4bddaad0adfa1aa75fb21f630fed1 net/sched: Retire tcindex classifier
a7ba09c737e851a2d69cd36c5f17768e42f976cb fs/jfs: fix shift exponent db_agl2size negative
a063d043366949ff939426a57504dcf9fd65d8fc pwm: sifive: Reduce time the controller lock is held
064a426fb97aac43456a378a73e34bcff04d2344 pwm: sifive: Always let the first pwm_apply_state succeed
3335a4476509bab829902e86b324a8b07a9576df pwm: stm32-lp: fix the check on arr and cmp registers update
2a009acbcdba62f58d019e4660be91438e3f7b40 f2fs: use memcpy_{to,from}_page() where possible
c9a933ba8035837d5e662e64d6860b519f67dd16 fs: f2fs: initialize fsdata in pagecache_write()
f01792d90ebd7672672a2775fa459bcc9ef67971 um: vector: Fix memory leak in vector_config
24d37a5ec162adc0538667703d00592fda7a64f5 ubi: ensure that VID header offset + VID header size <= alloc, size
e52a7b1ccc81245ffa338663fd07e488943ea479 ubifs: Fix build errors as symbol undefined
159a7b7d2ad45c2601c7f40eec4b158237ef1529 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
5d349239bc060f0b0ad5b11c540bcaa1dc744bc9 ubifs: Rectify space budget for ubifs_xrename()
80132631485b3f25f2367a69624eb13ea559d02d ubifs: Fix wrong dirty space budget for dirty inode
ccb2a039d75f53ed2aa673c45fbb9c30c0e628b0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
b0a749efea39b155085cd4a50ba988eeb969d296 ubifs: Reserve one leb for each journal head while doing budget
b88dc2ee5059c4b7c1d3aba0a553c5a0ee5254b7 ubi: Fix use-after-free when volume resizing failed
77661110065363c7aeae37103ff9d36bc6ca4f44 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b012d815643665744a3a40b4df2bdd4829293b9c ubifs: Fix memory leak in alloc_wbufs()
5fb6c9ca68a670c9ebad536c2f49e7560a4b33e7 ubi: Fix possible null-ptr-deref in ubi_free_volume()
f075e18c30933ffd055d381a3b39d68a4fe46789 ubifs: Re-statistic cleaned znode count if commit failed
e8731003b1587099cb352f4ff1d86235cb265a4b ubifs: dirty_cow_znode: Fix memleak in error handling path
9ae5d42f67d65988dff9767f0afa3f786dabc462 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6f6e5a83acb5031a921d1ae25c36f62279eb9170 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c8f80849c5c96eabfdaea014710be1d1b8cc9d84 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d712ef1fd8651bf9cbcd05ed7bbb7d1f84a04ef2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
03d2fd4cad73fe85e58baeed7baf194ad7a8c417 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
290e699c6a25014009c139f3167b5c224ccdc464 watchdog: Fix kmemleak in watchdog_cdev_register
0f3f0932bd0f008634a5fc566e6f0e26aa570edf watchdog: pcwd_usb: Fix attempting to access uninitialized memory
48b3388068d6e09a840ccee50a10e75a7225f15d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9ab9d3d3ea427f9d0badca7cebc30159c097fa0a ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ca131fabd566a13f52156e6304d2ee83dc1ad685 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
629a1c9ec164fcb916e6ef5457cb235a925e8485 net: fix __dev_kfree_skb_any() vs drop monitor
7ab01bbfe7fcba8749083f49f2f91a2d596fd1e8 9p/xen: fix version parsing
1d4f8c9516ac4823a906f63430ee7fec747ee030 9p/xen: fix connection sequence
23147c97299b9053e12e5030027d49bed5da3d6a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3c952d0993c0ebd7b5652cc67407a931cb69f251 net/mlx5: Geneve, Fix handling of Geneve object id as error code
369e2b9fa0faf84ce253cc4eb4edd8cc29a5c46f nfc: fix memory leak of se_io context in nfc_genl_se_io
0a00a04f838888df923c013288014243877ad21c net/sched: act_sample: fix action bind logic
27e84904fc97028c0693f0582e27392255901e43 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a87d43f59c6f050054baff620e914b8b5f9dd062 tcp: tcp_check_req() can be called from process context
cfc347885c13c0f7b257b68224bb2c1009681369 vc_screen: modify vcs_size() handling in vcs_read()
4da8ff9ba072cf2bf542e3c26c19d66b5f0200e7 rtc: sun6i: Make external 32k oscillator optional
fe68efc18030e1449ef587c8cdfb2bd1166c616c rtc: sun6i: Always export the internal oscillator
a3c87864b78b7235c21717b2834e6751998b0f9f scsi: ipr: Work around fortify-string warning
bf4d27387fcf7568d0c1860b70009713cf36d484 thermal: intel: quark_dts: fix error pointer dereference
5d1c0940da331d05601fbf551d83916dff263a7a thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
dcb177414156da7fecdd85cd9b617f5a2451cdd0 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
8b5753815b185056930973dc056ecef7c3a95cdf firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
eb05dde555e2a49c9e803b43c8d4de1f53273d87 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
723a225547d6b6fcf66c458cf274bf73ca2de98a media: uvcvideo: Handle cameras with invalid descriptors
ca5d49dbfc0c23da68207fe14b5f6b5575dd7096 media: uvcvideo: Handle errors from calls to usb_string
12272693b74360e8aefb897b3571d1d89f4407ae media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
afda471ab843314045cf1db1332b220b090d439f media: uvcvideo: Silence memcpy() run-time false positive warnings
be661b1feea525d6d29cb545df213724c61bb151 staging: emxx_udc: Add checks for dma_alloc_coherent()
6be91ce5b05983f3e3a7d16f36298cd7db3bec04 tty: fix out-of-bounds access in tty_driver_lookup_tty()
44e75f50ec36bcf960ddba82af2b5eb9062b62cc tty: serial: fsl_lpuart: disable the CTS when send break signal
8b4035af2b7192a0aa35694ad9792134f57736e0 mei: bus-fixup:upon error print return values of send and receive
5f5533861564bee6d6c2e189fbc99608ff4cc392 tools/iio/iio_utils:fix memory leak
5a5a2f5c6775ffc525ef731ded79da53bb020ca0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f283e7ee3d6fefa6c2748541f87a0e31fb88bdd2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
331cfb631f24d3618d11fdc167f573e5fe8a2783 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
abbb79c0e2a7c9d0ab81661b18e1edcadde6da49 USB: ene_usb6250: Allocate enough memory for full object
6285d5ce4c1f77e86d201535f6549be5ae5953e2 usb: uvc: Enumerate valid values for color matching
23ac14f0bf04af956929d1be09bba7f5cf1bc40f kernel/fail_function: fix memory leak with using debugfs_lookup()
88154a3087e61a7b3abd6235aae6083c9d08e208 PCI: Add ACS quirk for Wangxun NICs
ccb6e4ad104a14a0383c5df4a7bdbc830640e69d phy: rockchip-typec: Fix unsigned comparison with less than zero
16169d89af7d2df893fa108e0325da055979c96e net: tls: avoid hanging tasks on the tx_lock
366e4bc33caa47a83a65de388c552946fed41430 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
5fef763a6ee7887774b9dcd22de7e418b49a6bef x86/resctl: fix scheduler confusion with 'current'
e480e31f8b49a4e1518127dce296368cd57dd543 Bluetooth: hci_sock: purge socket queues in the destruct() callback

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27016cedace-2204c73e23b9.txt

faac867b54680434f9d1fd50235f1d0e25ee2352 net/sched: Retire tcindex classifier
c2d8bae9f2bb905896f835f94869055070377a91 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
4b9fc13d90da6ee3d3ddb1314bbc3eacc3034c09 fs/jfs: fix shift exponent db_agl2size negative
03cc497f234c16ea6533f3718630105253d72090 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
822f87e6d31b66ec446be347f297ce49f32f46ce f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
b8f84eb1fe4d326e3f2a36206d2918686a99be4c f2fs: fix to avoid potential deadlock
4f0dfd2fc63c4b0f26a3482ae18537a1d573cc13 objtool: Fix memory leak in create_static_call_sections()
22ddfc9a44a88b2751aa5b351f2a47ee1eae690e soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
1a55f33d542f2dd1e189c7b1305fbb4bdf1f729a memory: renesas-rpc-if: Split-off private data from struct rpcif
176a761fc9a5789f08976190612c8275aa9d69f4 memory: renesas-rpc-if: Move resource acquisition to .probe()
d43189bdbbbe666743be08033291c758d448a37e soc: mediatek: mtk-svs: Enable the IRQ later
3870b5487019002fde5ff430367013230420aef1 pwm: sifive: Always let the first pwm_apply_state succeed
30cd74581bd830b055be2efb6781564a63791ae3 pwm: stm32-lp: fix the check on arr and cmp registers update
f907d9348320fafa10df85f9af13c949b00f6af5 f2fs: introduce trace_f2fs_replace_atomic_write_block
606d8fe127c5836705fed8098ba9a79bd08d7e0e f2fs: correct i_size change for atomic writes
90497a1d2ddeb2d1ae8599f50b21c5c143410ae8 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
12753068d24eacd1c4dbc68dfa7a03239fcef0ef soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4fb3584b7c3911b910a6c7988a172417d71bea0 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
a559f67327d9c49d1036b95e84a77eec35038c2a soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
990f77427e45f9c7229515d321489c25acb67f7f fs: f2fs: initialize fsdata in pagecache_write()
c8f4af122819eb28cadab992e6ac0050085191f0 f2fs: allow set compression option of files without blocks
700a6904f02a6f7fe50271386be09e7d6a54ca39 f2fs: fix to abort atomic write only during do_exist()
4d0a48288d2af1ef286182809041c7be1c77d118 um: vector: Fix memory leak in vector_config
231fc79befb09ddc6d071d8cb27c22e437e4b436 ubi: ensure that VID header offset + VID header size <= alloc, size
b9c4e3d4c1e3411d8517d0a4d25474518d918da2 ubifs: Fix build errors as symbol undefined
04cd6ed8ab2f396eac928f6f9a7252e9a08ee150 ubifs: Fix memory leak in ubifs_sysfs_init()
148ec4b21c66d88e21cf7512b32fa2f5f12a589d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
02de2c724e7a47aabd56bb2b3f2a150548fa8e51 ubifs: Rectify space budget for ubifs_xrename()
38550183a4e94ae014d32089b03af04435172114 ubifs: Fix wrong dirty space budget for dirty inode
4ad65b61f0eb631f6e3b49d8ad5178c8cfdd798c ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
9f5dba30018eefada57ff5bbdf251a983cafb230 ubifs: Reserve one leb for each journal head while doing budget
3027a29c64824c01bff4cb083e401b34ddb22a74 ubi: Fix use-after-free when volume resizing failed
255c8fca0742b518726832c1e44fbf0cb6b2372c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a4e5e1c4b9361fc5c0d8c2a6235a4abbdf24f170 ubifs: Fix memory leak in alloc_wbufs()
a6070e73a2b21e3b083f4abe9a2390391fe960ab ubi: Fix possible null-ptr-deref in ubi_free_volume()
088854c31f2080a2b9bd0431c96a2ecf006f8732 ubifs: Re-statistic cleaned znode count if commit failed
504037b0e7680e8e3821ffc8a8e1dce5aa8e1fbf ubifs: dirty_cow_znode: Fix memleak in error handling path
0ec07739d7aacedefe0a5299aeff5edac2d0bfa3 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
446f216280450520c6264b05497cde1f089d17b6 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
47515b5b6e073b63dad52c94fbd8703bbb6e694e ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a62dd57453f64af915630b47b8730e6788e6d1ec ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f9babccd72e8910e2b3dd1c209d30e25f63f58b3 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
64bf34bb150c253adcaee20d2f62f817a7cff624 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
9017f86da61871bb86cbcac43ff553bdb62e784e soc: qcom: stats: Populate all subsystem debugfs files
42f3852a2db9ea0e467f3acab11a6e8a2f79d7b4 ext4: use ext4_fc_tl_mem in fast-commit replay path
023f6bba40b62639ff00deffca150345f8f5b2b2 ext4: don't show commit interval if it is zero
f8e797f35363e78ebc7cb631689061638fa73bd0 netfilter: nf_tables: allow to fetch set elements when table has an owner
ae5b2e79c41635420a2abcc32f5d07d1b62aa505 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
237817561fe1d0c2c4a799744e781ac93ca4c7f9 um: virtio_uml: free command if adding to virtqueue failed
e4454273b2eefdebddc7f2f53822b81b5abf9900 um: virtio_uml: mark device as unregistered when breaking it
e3e83aa9954f155a38c0a83be18414866beff4f1 um: virtio_uml: move device breaking into workqueue
5e557f1b2428b4a7d8eea2d3b93d769400c6d093 um: virt-pci: properly remove PCI device from bus
3f5e9f81be7500517ee594dab2c1c2d3e4f84e93 f2fs: synchronize atomic write aborts
73783c846d4fd2bfa837f6f995888d22618346ef watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
3944a5292c2ace482cff76c661691e2cc72e965d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
5a338a16a27d127c4343d51c8a0d502c39d2a342 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a9cad5919e4b22f8bb13ea93f4e31b447e25c2ed watchdog: Fix kmemleak in watchdog_cdev_register
0b1e402cf4ed172cdf3e8f62f1d06ce0dd91eca3 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a46a88c17878242a6e8cdb4ab74db22400546001 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2069b2af909dae7cdc7931568b1590dcddd85514 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
72503e75d01e2f05abf2712c87be45bc3e0936f2 netfilter: conntrack: fix rmmod double-free race
8cbcc2d1fee95a8edebca58c9649ae11fcc7bfc5 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
850bc22fafe966cc1e074b5f0616888481fbf48d netfilter: ebtables: fix table blob use-after-free
f478dd3179f3b879fd158888b4d7fffdeb2891f7 netfilter: xt_length: use skb len to match in length_mt6
a9c2d5eb41946e950dcd5fa9d1909ceba711f4bd netfilter: ctnetlink: make event listener tracking global
eeeb12ad32e245d1fb9a807201694eebe7b093cd netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
c8b5bf0d6e027fcb4f8629d9b70faaab15d244a4 ptp: vclock: use mutex to fix "sleep on atomic" bug
a2e15972a9ea1ee341c380c43fb391ed06ab3fe8 drm/i915: move a Kconfig symbol to unbreak the menu presentation
dc63113f7ddfd695b44c30fba3ae0e4639e40ef6 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
469e1ea99980533a84d5dc6d696c808ef725f03c octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
c83622f1275f45ef27298f9b8d0b3de3d8786748 net: sunhme: Fix region request
9c52e477f562832c6abc600407bdf9e9128bb5fb sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
50a7a6f812bf2c005f84df4aea29df9ce6da39ca octeontx2-pf: Use correct struct reference in test condition
bdc6d06a7953681eb4e950d821748d25afb72703 net: fix __dev_kfree_skb_any() vs drop monitor
bd93d557712d4281e0e1c3612f2fd32754b4ae80 9p/xen: fix version parsing
50ca8b499d8d698a1f1ada103afd799ef2879c85 9p/xen: fix connection sequence
41b568c1da9ed29b1312733463d48a6149629394 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4704809ff56fb2c6617b61be63ab67c4e1bfda8f spi: tegra210-quad: Fix validate combined sequence
62256768aedbe2ac24087c8298162338d45f7c92 mlx5: fix skb leak while fifo resync and push
e1f0377e10287539267b1cee68fbefa18217e749 mlx5: fix possible ptp queue fifo use-after-free
7658b619aaafe3a3097ad85bd6e7de8844096d14 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
32a735ab18f9196a9c3390f891b0e39c1658fe27 net/mlx5e: Verify flow_source cap before using it
3146bd43c86c5b6d8c8152ecf1ef012cf4c4accb net/mlx5: Geneve, Fix handling of Geneve object id as error code
efbbbe295691653f7d661abae44752d3bb7e6ab5 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
11be08761304ad2de489ff3df297354883672f97 nfc: fix memory leak of se_io context in nfc_genl_se_io
fc9b52a51a0be0a99d880b8151251ae63935300b net/sched: transition act_pedit to rcu and percpu stats
e6687d37bbf0928084fdd27d9f51b6630ee68f43 net/sched: act_pedit: fix action bind logic
6345a350b374fcc36793949caaab76355228c8ec net/sched: act_mpls: fix action bind logic
bc6de68aa7261f8fc16701dc72683f652e1d2836 net/sched: act_sample: fix action bind logic
19eedd4571a4ddd87e8686f2c9a47341e68e4593 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
35e7b5617581ca1b87bb9aa1180772bb70b16655 net: dsa: felix: fix internal MDIO controller resource length
afe272af2a58e96939df5937fa06d73fc8959b79 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
71915cdc7ac47379535987a7162aa22944bfad11 tcp: tcp_check_req() can be called from process context
9bfe8340ad06a03c6f2fac0dc772f49343a458c9 vc_screen: modify vcs_size() handling in vcs_read()
b9bc44bcfb6dad26e72eaa748ddda92c5f86b0bc spi: tegra210-quad: Fix iterator outside loop
c7a9c37cec30029b07bde2f7a25b8578e0218272 rtc: sun6i: Always export the internal oscillator
93cec0bb7826dabd6b21d4c8c5ea425314c6d218 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
81fdc812ae08342dcf9cf54e8eb2e6617bfbc732 scsi: ipr: Work around fortify-string warning
43401d119c503da7fa299842a697268a9728c094 scsi: mpi3mr: Fix an issue found by KASAN
91e8c3b189e81930ddb36bdcedc6629debfa2d76 scsi: mpi3mr: Use number of bits to manage bitmap sizes
7bc6dff36a940597d98b7bb9e5b52a088e6f9072 rtc: allow rtc_read_alarm without read_alarm callback
4f22183e42c5c607670700fd3baa9ef279f60ec1 io_uring: fix size calculation when registering buf ring
0907485d66a4de58612a8cc1aa625c98ed653eb5 loop: loop_set_status_from_info() check before assignment
53f2eed476ddfbe61757ef99937a506f753f4865 ASoC: adau7118: don't disable regulators on device unbind
ab2a6de9f3ff9eb396f0163151610055e272728b ASoC: apple: mca: Fix final status read on SERDES reset
5b05f6d653239a45cdc5c37228bd29f23dc697bf ASoC: apple: mca: Fix SERDES reset sequence
fe3efcbdc84079d3d811e95e3336236fb1c07f31 ASoC: apple: mca: Improve handling of unavailable DMA channels
bcbcc0b75e7d4102f4c2bad3369e13bb5ff999e6 nvme: bring back auto-removal of deleted namespaces during sequential scan
a529f89a6354039837731eb788b76849bc42f353 nvme-tcp: don't access released socket during error recovery
39264b023419f26168131d587934311e12cb1bcf nvme-fabrics: show well known discovery name
128f498b571e5ee60eee2e5cc43c779752778686 ASoC: zl38060 add gpiolib dependency
3b89508995aa18aa426aef49ca30990d6538cfea ASoC: mediatek: mt8195: add missing initialization
90fd6ac95a397b8fb8cf6c759dc73ed2de97e190 thermal: intel: quark_dts: fix error pointer dereference
620de9499dd4c4ebc81d7b82df374d33b7184c90 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
658ed8e7f495bf54ca791d3fb5b08af1d5edc2df tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
fba75da8e0151a66bd756b44d67f47ab85fb610c kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0f9d24ba0773f5d93d7c1d8ef9fa5cb9548b533e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
93247683e5d4c40a4df50078b9e2f1b16cc68099 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
7af0fc987886b53ead478ef6a0d2bd08f60f41c2 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
beef3f26df1f943e18060f13ea717f02de9d7e09 IB/hfi1: Update RMT size calculation
65690b5ad4e5ece283f73a8dc8aa32f3488dbb32 iommu/amd: Fix error handling for pdev_pri_ats_enable()
e7912fa888cf4d3d783ff71ff06c6615e38fbae5 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
d83a5d0ff0d26ce5f478213999d3dfe4cb342734 media: uvcvideo: Remove format descriptions
df374dbd96ce44cf44f2615f0d293704a59c21f2 media: uvcvideo: Handle cameras with invalid descriptors
22cacb8202680197c0099025a8bd1af1ce17c87e media: uvcvideo: Handle errors from calls to usb_string
9d5e59182072ebd655cf64c0bc662ba9fc497eff media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
aae2212c46cc18256e2fcbaa1ba5f0ad8fddf940 media: uvcvideo: Silence memcpy() run-time false positive warnings
105fc99df9e488328de903342b2c34758ed67c26 USB: fix memory leak with using debugfs_lookup()
f82c9a240d5129d1d670702829b15b8159d389bb cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
ae6c43923a2f20b33cb802e3ed26e4e0f395e6f8 staging: emxx_udc: Add checks for dma_alloc_coherent()
0525ecc679d0707b22442ba8c4225f4a7d6943be tty: fix out-of-bounds access in tty_driver_lookup_tty()
602d83f496324fd2e1eca40b756f1ac7ded12161 tty: serial: fsl_lpuart: disable the CTS when send break signal
a4dca214afe7a2f5f483dd0d852d0b0a9765b47a serial: sc16is7xx: setup GPIO controller later in probe
82855c8bdb383ce7943dad2dd8bc61e21981b823 mei: bus-fixup:upon error print return values of send and receive
d0de55be7c968096acd03941ab6c262edaa7d6f6 tools/iio/iio_utils:fix memory leak
020acb133d69f4a6baabc7be8ad72faa7941d839 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
a196b27622400cb0d9f8f796241a3b840264a42f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2757f36c5d340eda636d3092a5486accd0ac9365 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
05cd77dfffee153f51f34247e3496f4b954fec0e media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
41444be8827993c106b969b474894ade3dc21075 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
b9f130e06e737eacf0b65c81bc7af91a89a165bf PCI: loongson: Prevent LS7A MRRS increases
df71346a8e5853df27b17be155732e68046a03a2 staging: pi433: fix memory leak with using debugfs_lookup()
9c089451a52147fbf67886411b69c72abefbe83e USB: dwc3: fix memory leak with using debugfs_lookup()
603b364c15771871dedcddced6f341d1d7d89165 USB: chipidea: fix memory leak with using debugfs_lookup()
68cbea2c2d4767c6df12d2c961ee80423037d89b USB: ULPI: fix memory leak with using debugfs_lookup()
2b433efba72e1e07178bf8a26f04279ac273ee02 USB: uhci: fix memory leak with using debugfs_lookup()
2df635ffa003072215ef4fb822993df7e068464d USB: sl811: fix memory leak with using debugfs_lookup()
948018756f46f7f446c611ab826d02ebe68e53bb USB: fotg210: fix memory leak with using debugfs_lookup()
eec8c60f25994d3121dcbaf6e2e377aac8943ec6 USB: isp116x: fix memory leak with using debugfs_lookup()
4b9ef4999a783b366ca9e7a61b7fce9cf72c7924 USB: isp1362: fix memory leak with using debugfs_lookup()
a77f1c4da8233d7eca96673f379505bbec1ce21e USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
e00bb52342eecaf7647265c63e81f713f48df4f8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
b4aceef54ec98a6a039406139e6b94f0f9518f8b USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
300c8a15a7ae4e26748c8502ac2388e44107a219 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
3c460af727aef4ab2d5ed4eee05cc9d5aa224751 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
407d16111a469a62e3551c5e8b21c666b3adc495 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f0e60ce4d017ee3faa0d253768186e0e9b59703b USB: ene_usb6250: Allocate enough memory for full object
bce46f3cfff5d49ea0b8bde8bd4d6ace3e9f1a74 usb: uvc: Enumerate valid values for color matching
48e42215a4128999fd45cfa46385db10a7e2bc27 usb: gadget: uvc: Make bSourceID read/write
1c3c4a7ef035d4340ef2c2057533ad0db881d4f4 PCI: Align extra resources for hotplug bridges properly
4cd842a119a0565a90e3cc448055c9d6834c74ef PCI: Take other bus devices into account when distributing resources
ed676a5518e2d475246b00e183e15674092c9634 PCI: Distribute available resources for root buses, too
79aef5c7a22ffbe95671e4e0e248c16a1ea30109 tty: pcn_uart: fix memory leak with using debugfs_lookup()
26b99fb235594d548b5d26feca90961641951370 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
4924afef22c15b674da49281ba500280cf7086cc drivers: base: component: fix memory leak with using debugfs_lookup()
efe846b32a0d9c4da50ff845674cd9870a1be930 drivers: base: dd: fix memory leak with using debugfs_lookup()
35a3c2d1754b55567ccb62d016d1be7a05acf2c7 kernel/fail_function: fix memory leak with using debugfs_lookup()
89a955f1c49033dd18ce89553f3b9244c1d3b894 PCI: loongson: Add more devices that need MRRS quirk
bda896736013ccbc9b3d3cdb651d4e0c35161c3e PCI: Add ACS quirk for Wangxun NICs
6596e9beb3f2c219a4ae2a154f350a969d74dc6e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5268eed3b4c117e9e1f3d11d84c4a6ec00e10766 phy: rockchip-typec: Fix unsigned comparison with less than zero
a22ed38ea4776303711bdc7260ba5443560b8e59 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
d30d68acc5457267102a82a9e3a4c6f5b3f50f41 iommu: Attach device group to old domain in error path
d8092e0abf60d0fd2d067f292ee313316a348200 soundwire: cadence: Remove wasted space in response_buf
20952abd32f310b5532a9d529c3a623bd5e55bc9 soundwire: cadence: Drain the RX FIFO after an IO timeout
dfddedfdff6855f6ae8bfbe2f1111f6e9812a310 net: tls: avoid hanging tasks on the tx_lock
4b62afd136d77c05352e057f06522c1fc0bf1626 x86/resctl: fix scheduler confusion with 'current'
4115394c8493807b3e8f11c1ab7458674dfe21e4 vDPA/ifcvf: decouple hw features manipulators from the adapter
3ecb8b8d222845021c53c4c465592ca182675309 vDPA/ifcvf: decouple config space ops from the adapter
93c093048a24af00feb4f3c4a7b1eb1d1d604490 vDPA/ifcvf: alloc the mgmt_dev before the adapter
17b737e3fda0573c8dc903d941bfdd2e7867cb34 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
8b3ffa53d2daec11c5eb55d3e9a3b985ec1d9998 vDPA/ifcvf: decouple config IRQ releaser from the adapter
6f56614307041a404c0dd088f4da7fb42b5e11eb vDPA/ifcvf: decouple vq irq requester from the adapter
c8c237513eb3037dc3844076c8e671f75769989f vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
ebcbe7c8082fc40c41629c0e6a0a6bfc69ec4a86 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
fbc3d720a570c3bbee0a7086fac788b1ffca59bf vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
fdaa0f22e51d0e62f89b26f71587595783148c3e vDPA/ifcvf: allocate the adapter in dev_add()
518f4df2809c3b0454f7890acbeea749798dfc80 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
0d21f498d14c8ae555c641f9bf4eece7b6e1a723 drm/display/dp_mst: Fix down/up message handling after sink disconnect
076ce7d52154eb67280f73044a8be643c2e00e52 drm/display/dp_mst: Fix down message handling after a packet reception error
5b4dc4cfcba0669c160897d416b9ad6093a8d9a6 drm/display/dp_mst: Fix payload addition on a disconnected sink
78d873a66c17934089cd9219f8d64a345483ff50 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
1e5a8b741c7faf822bd7329157f100fd7fcb412c drm/i915: Fix system suspend without fbdev being initialized
2204c73e23b98d7d40310bf882c70b24c2187da0 media: uvcvideo: Fix race condition with usb_kill_urb

--===============5581721056663670608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce871285f161-00d9f8487292.txt

73a94b03ee275cfba000af301df6c9b6ba24ec2c net/sched: Retire tcindex classifier
7ebbdc6acd107669d9d1c8b4bd1c26395d28545c auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
879fe22764cb872b87531c64b30b76bc336cb03d fs/jfs: fix shift exponent db_agl2size negative
581d11e521e3100b0dffa5bedce9757ebae19983 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
57d8a7c90081f57930928bdd1944cbe4a8278f4b f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
c74372d3d91b76c375fa27ea90595f554e8155ea f2fs: fix to avoid potential deadlock
ef820af0cbd09c994dd5a97e3b34efe62d3ee9fc objtool: Fix memory leak in create_static_call_sections()
56bea70ebef667a076a48d31c58e0b426532a22f soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
08c9c8d468b16c93c97deeb32f9daf29385d659d soc: qcom: socinfo: Fix soc_id order
0bab35764e02a9d8766a089d392b0ad44ad480f3 memory: renesas-rpc-if: Split-off private data from struct rpcif
ea026f4ae813ca397916c53f9b73c350ac24a6b8 memory: renesas-rpc-if: Move resource acquisition to .probe()
865a56d8d7f6f6760ce090313cab5d9caaf0806f soc: mediatek: mtk-svs: Enable the IRQ later
c500bed0d924136a06a99fdb73cb774772a18080 pwm: sifive: Always let the first pwm_apply_state succeed
09ffd7a106d5afd06c3a46b2d3b531ee32aaad97 pwm: stm32-lp: fix the check on arr and cmp registers update
d6dcc78020a1bf797221ef284bd8f70a876882b2 f2fs: introduce trace_f2fs_replace_atomic_write_block
4a144584259bf4ae309d37c63f802cef2564a068 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
d215b8c8766f612c6a7c18eda4e82ccf96051427 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
30e8fbd43ac9bc00937721b3861bdeacaca4bbde soc: mediatek: mtk-svs: reset svs when svs_resume() fail
c0182a68e85c627d5d74a75b1ccf98494aa9b4cb soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
d79aad6a9c9a22ac25db6d8c2442db7a946b0f3e f2fs: fix to do sanity check on extent cache correctly
974408b753c779fbfada16d5b57167d4b31caef2 fs: f2fs: initialize fsdata in pagecache_write()
fa8f291ba5185139cf0c6d3b19d10978825c8b46 f2fs: allow set compression option of files without blocks
88eb08a607c9be1380b2c539076a884aa99f6f33 f2fs: fix to abort atomic write only during do_exist()
58cbcc3224f007341c84eaf583733ad90164b2d6 um: vector: Fix memory leak in vector_config
7c09fe3ae0f550af64bce9d47e8c1373afc1ad79 ubi: ensure that VID header offset + VID header size <= alloc, size
fabcfbde7cb14d7cb3b515ae0d09f5abb2b9a04c ubifs: Fix build errors as symbol undefined
f4ada4d77d88692b15c6bf839aae9a2636b3785e ubifs: Fix memory leak in ubifs_sysfs_init()
edd25e9da05c52067614c1d10c072c2345649d94 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
753ac2dd68474b4b155a02aac9ea21adfa1e0a12 ubifs: Rectify space budget for ubifs_xrename()
fd77e40dcee38f669ceb06d1d38b5e284f1d591e ubifs: Fix wrong dirty space budget for dirty inode
1beb3c6cf9c04b1178dc83c6dc7d5a52547c3099 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
56e425fa0891c6705564684da34fa7c0c0937ce7 ubifs: Reserve one leb for each journal head while doing budget
085ddf04c0f8267d448291ddfee49b7856e13eae ubi: Fix use-after-free when volume resizing failed
07f47317055adff7dff714ab6951f88519dd9ed0 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a1a6b6f903a010288bcf8f788119fccec9e47f9a ubifs: Fix memory leak in alloc_wbufs()
fd178fa4cb796f9599c7a9c027b972c354023421 ubi: Fix possible null-ptr-deref in ubi_free_volume()
b92601b08ff6405b66f633c36aeabf76adb7eb78 ubifs: Re-statistic cleaned znode count if commit failed
0a12f117f545b1213e1d568c88b2195f761fe562 ubifs: dirty_cow_znode: Fix memleak in error handling path
ca2fbcb9fcde8bc4e7aa1fb0959f45daa99a353c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
9dc0e77545e31345f2eef9a28c2ac3e87156e70a ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
1771a421daee79fcad83cd87f32725f556e3abb2 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
26148ba918f36b4a47f67180c5443f2aec06d283 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d4e29a009f804c8921f51208218941f9027cb867 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2bf2fe9a204d25ac0fb110a2276bc72cd8924b52 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
e2acbcf94c57b57f480340d458301db9b3aeb719 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
56bb29b77180f1b6f4935e844d058bd9d90cd0c7 f2fs: fix to update age extent correctly during truncation
466a2c783ffa6a414a41dc93f9a21a80c6e86921 f2fs: fix to update age extent in f2fs_do_zero_range()
5fdb0584cd3777bc084f55126a5263cbbb8cda99 soc: qcom: stats: Populate all subsystem debugfs files
f96149fc113f88dad3a076df2d8054796dbab016 f2fs: introduce IS_F2FS_IPU_* macro
04197d32a9f520593d038703ae41425647f43395 f2fs: fix to set ipu policy
aa209ac3db4b5c02fd3d9f8254baf438863bab44 ext4: use ext4_fc_tl_mem in fast-commit replay path
4a647bc60f0d25a6a646d8aaf391bd2165513ce2 ext4: don't show commit interval if it is zero
569b3f67ca57beab18569fc5cc21634873040195 netfilter: nf_tables: allow to fetch set elements when table has an owner
063aec03c58a13babeab55b66cee11678c7fb9f1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6240c28e6e02fdddb7b17ac627cb78dc53a7498e um: virtio_uml: free command if adding to virtqueue failed
87dba1ca8e655412b82a09af928a77f38121162e um: virtio_uml: mark device as unregistered when breaking it
a985dce95908d3d6db15ab73cd1766d3b6ffdc51 um: virtio_uml: move device breaking into workqueue
f7e0a278cf2da0ca79cab42569af05cfdab2834b um: virt-pci: properly remove PCI device from bus
c0c5e9b110ef4708e3a76a9c83b8654e73d69aa2 f2fs: synchronize atomic write aborts
8c843d3984b660b4aaf592ee65f1271c8e56b754 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
d1a13447ece585fa4079c87412918b2505572bb6 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
732766bf5283965548e50fe6f67170cbadfbf168 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bc7c66060a666e99f0128c594ead49cc19f7700f watchdog: Fix kmemleak in watchdog_cdev_register
c507932c3ed3f84be25fda0aa4f19b59f48b126d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e3bafb2719cd538ee56eef7c5fc45e21eb9cf3b7 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
b6491983369d4fdbf9384f9d21812787a5b0e8a2 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
30d46c04f2f9459578cfe687c1771ccd1b96ae99 netfilter: conntrack: fix rmmod double-free race
8d421fdc9fd98022dd91124e91bbb897f8541946 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
bdc9a0c10a79e4693015a7e22b3232840426988d netfilter: ebtables: fix table blob use-after-free
dd6f3b990375953cb5d5bbeaaccd450e5972ccbc netfilter: xt_length: use skb len to match in length_mt6
b5abec85b072591098e00d107844261179529319 netfilter: ctnetlink: make event listener tracking global
85392467d66b91b580910c961286530f4514a0e1 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
155f3a7c5bf906e768fc7d0574ba19f01d5876dc swiotlb: mark swiotlb_memblock_alloc() as __init
da37e89d0cbae30b9d83ffaeb230bca1eb17d241 ptp: vclock: use mutex to fix "sleep on atomic" bug
88cf72d1f23278230bcce7f4cde79e912c900815 drm/i915: move a Kconfig symbol to unbreak the menu presentation
ea9b98cd1a7d3beefba52714d504f7ce631b0710 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
56c109c4c6942c6a733e206784d0c6047f2e9344 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
82f7927bc5b84822b21ff15db6f1d628c2e2a739 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
2627532855a1afc479da81ce04da96728d8676a7 net: sunhme: Fix region request
92760c5291c5704b527d75f3c051ae4ea7542d91 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
29b4d123eb11da218492f96313fe7062f96c5d5d octeontx2-pf: Use correct struct reference in test condition
42b5374b723b02e5f0003f3ef0125931d62fe221 net: fix __dev_kfree_skb_any() vs drop monitor
291cc6367e7c0654cb03a5deeb8706c1406b6973 9p/xen: fix version parsing
98b3aeddfa34aad5ec8009c8cc9e474e903bfcfd 9p/xen: fix connection sequence
8fef7dfd3eb3671019c4e6b4d45e4c32ba3e36f8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
b8c9a76115a8e46d1a517acad965fdc9f48f99f4 spi: tegra210-quad: Fix validate combined sequence
394d5ec971d23ee2ecdb2a22281bb7993c8432a7 mlx5: fix skb leak while fifo resync and push
a7ff4e9ef9d9ae0ec612469c52fd2f4edf9a8cc0 mlx5: fix possible ptp queue fifo use-after-free
265ed7187e4e5b2352d9470db076bc76ae26df3c net/mlx5: ECPF, wait for VF pages only after disabling host PFs
8bbd6e078dba89cbcd2166c26c3ffdefda360eb1 net/mlx5e: Verify flow_source cap before using it
9889a83e36a3b28ea365b9855e09f9586ff68951 net/mlx5: Geneve, Fix handling of Geneve object id as error code
4a8cec337036205cd854e00fba44d0acc03348c3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
8f0a6ee177d2ab40053f1ad6401675ff4033708d nfc: fix memory leak of se_io context in nfc_genl_se_io
09da3aad70fdb0dee37358ed875d86de1b22fe36 net/sched: transition act_pedit to rcu and percpu stats
61e66b6b1100196d592a925ae58fd46df39413b8 net/sched: act_pedit: fix action bind logic
ca14f6c7c450188fb2155dbc65e97940e9a8b6b7 net/sched: act_mpls: fix action bind logic
9fb8a9f28db47f8a8b7d8f8b8add878efa39a972 net/sched: act_sample: fix action bind logic
8e683363390f6c4f6226580b20b176f040fd0247 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
cbbcf22595c74fa048170f933d8f7ff738448955 net: dsa: felix: fix internal MDIO controller resource length
07f2aa17d56cf33aedd7295a28fa27221a604a0d ARM: dts: aspeed: p10bmc: Update battery node name
64cc92954e6de4728329d1895a276858eac7c6a3 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
78ac5763c3b97f6c93a4d5f160d0b98f8ccd56d9 tcp: tcp_check_req() can be called from process context
2a90599f39093dae866be055a18a65a6726da15a vc_screen: modify vcs_size() handling in vcs_read()
36371c3e43ad2fa06cfd677e31e631fb461bceef spi: tegra210-quad: Fix iterator outside loop
3f31ac0e2c903ad00b4825fcac383f7df9337cf0 rtc: sun6i: Always export the internal oscillator
edfb919be8c8650a2476c1be6cac1d62beb539a2 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
94c2c5592b709a3ba59ccf49c9450937e2baf944 scsi: ipr: Work around fortify-string warning
f3c104ab5393d479011b4693e6c2d1d3cc294210 scsi: mpi3mr: Fix an issue found by KASAN
45602f37a537dcfed3fa89fab4fcfe4fd4bf5586 scsi: mpi3mr: Use number of bits to manage bitmap sizes
7c9f16dfa6e7d75e4474362ea2cc248e02cddae6 rtc: allow rtc_read_alarm without read_alarm callback
c5dbcbd5e57c656741b55b0de0bbf6654edc54a3 io_uring: fix size calculation when registering buf ring
fde63ff68ccc89c5b1c2ed00de3162556de6a5fa loop: loop_set_status_from_info() check before assignment
e466ddc6916a9ff06ee83a1afb2d16e9b50331f5 ASoC: adau7118: don't disable regulators on device unbind
e7207c503fb5ec93c3d26244107a2adf06f50242 ASoC: apple: mca: Fix final status read on SERDES reset
4f8f066c0d846dc3846cc6967d2e9769fc0ced22 ASoC: apple: mca: Fix SERDES reset sequence
ce0a455f11eee95484ea5679ad0fbb7e471a4335 ASoC: apple: mca: Improve handling of unavailable DMA channels
0c07a80d3ddf87f5a131a98831a3740898598775 nvme: bring back auto-removal of deleted namespaces during sequential scan
6dc00f2cf74423f1e571629235954f56094db4fe nvme-tcp: don't access released socket during error recovery
535c164a7d4b45549793b7de5ad2b17125fb76b1 nvme-fabrics: show well known discovery name
c79fb549d15c839b60f6168ece5a06fa12428fb9 ASoC: zl38060 add gpiolib dependency
7fee06aada55a2da4a0c6c663db44caff46d5279 ASoC: mediatek: mt8195: add missing initialization
4d29f521b23203c4b75aa2305b39d85538b9617c thermal: intel: quark_dts: fix error pointer dereference
3ab9bf66ac1acd308f8e478722f4fff739f3c4aa thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
07a35437861bb1bd9c11247da2a2898b0d0e38c3 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
fe52a345a48a597d5842eb0c282c9116debf7221 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2b900c22485fd19390bd9cfc28d7f40248d17133 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
5070ae3f246566cc99c0b07dd72e521ed0bb4a73 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
3734ad678155b072e1ec7d283f88290ab5ac1b2d bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
fccd51703f56bdc00ed2696eef1c219bc3f42d02 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
b5a1e42c71c0850639d6859e04fd7c5eef4947ee IB/hfi1: Update RMT size calculation
72792fcf8cc1b3f6c1fe5a2cc728fa846d07fe13 iommu: Remove deferred attach check from __iommu_detach_device()
b19d3ebcaa614b744d96e3a10957126ce25edb53 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
904533694d64074bfd2417627a1812e232f94660 media: uvcvideo: Remove format descriptions
c2ede4e44470034eb7fd7c9540801d7d60fe76fd media: uvcvideo: Handle cameras with invalid descriptors
9049a51b2b87105839e663168aa0ae6bd1075867 media: uvcvideo: Handle errors from calls to usb_string
0058cf8f727f7d0131d36b1b7d6c090311c176cb media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
cda5d1e953af519c77cbc659cc10e67dd32b1930 media: uvcvideo: Silence memcpy() run-time false positive warnings
90abea889b5c5c41d59400be16fd7ac79352865e USB: fix memory leak with using debugfs_lookup()
4293a2d0bb6a6277069ff30114b381d58f916d93 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
41ec73b718aed0afc46e46a8e9c019af58f53b97 usb: fotg210: List different variants
91a57ccfa4f58709ce847ee03fe7e33c328f0a3b dt-bindings: usb: Add device id for Genesys Logic hub controller
e12e9cd4e87f2fdde839abe491d30647051af6d9 staging: emxx_udc: Add checks for dma_alloc_coherent()
c36c5a09902f23d3243dcd9c6915aa20f793a15a tty: fix out-of-bounds access in tty_driver_lookup_tty()
96f7313d3d58108bb5b38d481a03722246aebe0e tty: serial: fsl_lpuart: disable the CTS when send break signal
c9476ce0b1a80d31bb7b13a0e9c3e881c54b77f1 serial: sc16is7xx: setup GPIO controller later in probe
674178c334764a0d5e93d95e0d869493f33ee8fb mei: bus-fixup:upon error print return values of send and receive
fbdcb0722ac4a2655672c62bfb0daf69cbc1544a tools/iio/iio_utils:fix memory leak
f6eb067eea8d22d5b0734ad031b1e003ffa79916 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
2bc75a8e56b1fd9e0c8577b416d730448049f2f1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4426f1effd06d5da013ae1e0a7c4a6325e1b36e9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b5b8a02565354ac74ba21099ca1025d1ced9b8cf media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
c879d99ca9c14046b57c8e5ca108a67a2b20fd4a soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
bf455cb064e72531d68e0dda4cddda7ad17b2c9b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
e7c98cf0ce3a40cf4a500b22500d6f0e773ca855 PCI: loongson: Prevent LS7A MRRS increases
e568e6a0f0de4149e1998f1dc7ac01a8be9e4927 staging: pi433: fix memory leak with using debugfs_lookup()
48b311668de0134d529eba0767e7c2aa8fde11d9 USB: dwc3: fix memory leak with using debugfs_lookup()
3d3988a55d1d5b0a6bf66bfeb96379b1985fbc68 USB: chipidea: fix memory leak with using debugfs_lookup()
3556787a5f7e843d4237136755e4e466499db643 USB: ULPI: fix memory leak with using debugfs_lookup()
e475cc83ccb2674c8c0a6bd6408c8a8aa67cc794 USB: uhci: fix memory leak with using debugfs_lookup()
205592016b7dcf9851a08ecf28cb06cd1aa6b702 USB: sl811: fix memory leak with using debugfs_lookup()
ba1081f4327baf00a1462b7e0dba91cfd03751b0 USB: fotg210: fix memory leak with using debugfs_lookup()
da90ef4c580a50dc7b6ee03b2468b442a0bc3d71 USB: isp116x: fix memory leak with using debugfs_lookup()
5b439cb51e14473e3ada4f816e20ca97bff70c19 USB: isp1362: fix memory leak with using debugfs_lookup()
d6f0b8ea3d3634eec728a5a6b4f6989ef351a971 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
cc369233c06ebd5768e1cf3418d5ee19918c9b80 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
292d176ce20cde44c0d4d6d121edee1a8178c19c USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
eb423554ae9d03ab256e69184ee2adee33adac29 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
dd0e093a2d6ee622d3e3932dfa60f8704cef4d41 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
8ed7ec0f5408b4cfc75efb5eeaec787d654f7cd0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
2669870410dab82ccc0f6c9fb5912412edb92bcd USB: ene_usb6250: Allocate enough memory for full object
740e13b9d76caeac731679575ff9c2ca47b8f1ac usb: uvc: Enumerate valid values for color matching
c37ac1543dcaa8a63352931fac063b47ae7c8461 usb: gadget: uvc: Make bSourceID read/write
0d72e4207a30dc66af20ecc7c9bb013733196d80 PCI: Align extra resources for hotplug bridges properly
a4550d30b610843c0190cd694e7e5fdaa3663c49 PCI: Take other bus devices into account when distributing resources
a9e3f8072571e415be4fa2d8b7b3f325ee6de091 PCI: Distribute available resources for root buses, too
6d280d818d6870d36bc768d3052ceb553f25cc9e tty: pcn_uart: fix memory leak with using debugfs_lookup()
8595090e37b1b39e489c8e2c8ffe8a56694da069 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
9406f850e979499a0bedf6daacffd8a76af93f59 drivers: base: component: fix memory leak with using debugfs_lookup()
a9bb66ed7b133c5ecff9637b260b674db96e89ba drivers: base: dd: fix memory leak with using debugfs_lookup()
cb4f806a1f6d9470fb3452e8aa21a5d360febaf2 kernel/fail_function: fix memory leak with using debugfs_lookup()
e0b5299f28f81ee7ba99fee7660c1f946ca68950 PCI: loongson: Add more devices that need MRRS quirk
086f0c1704e91350bcd602cea26dfe77ce99d8bd PCI: Add ACS quirk for Wangxun NICs
5c07373ad3f838ab63f556da576e88abbc4e0cd4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fba3aa701eb70c10f7f1733170c64902cd4a407a phy: rockchip-typec: Fix unsigned comparison with less than zero
93e217c9eaa3c61fe73f8a3d7be6bf3756c5f850 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
f587a6e42e8308c3a9e69f0bb8470a75fa791087 soundwire: cadence: Remove wasted space in response_buf
3ed3a863f9be2c5e8f048103719f22f3e170b23d soundwire: cadence: Drain the RX FIFO after an IO timeout
62509c9bd01461f458d35670f95fdc5553bebb8b eth: fealnx: bring back this old driver
22b6eebfd8b13275b9b07199be618a3f99c521fb net: tls: avoid hanging tasks on the tx_lock
f84b44c5a1fbb0cbcd5f709dff4b79cf81c40a4f x86/resctl: fix scheduler confusion with 'current'
25b7e8d770c9af1978fb1ff10555d1863e5712dd vDPA/ifcvf: decouple hw features manipulators from the adapter
477aa350f4f9f0a49a532956743e110771397528 vDPA/ifcvf: decouple config space ops from the adapter
665b41cf26deea8d3cbb9332558dc8cec31624be vDPA/ifcvf: alloc the mgmt_dev before the adapter
e9cd5120179520776d9e33c6c5a2123dc64821a6 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
0d539c49c17170c161053cc30b8f174fc81e057d vDPA/ifcvf: decouple config IRQ releaser from the adapter
4c304dad66e5b8937c53dbb4b68b2e1ad1592732 vDPA/ifcvf: decouple vq irq requester from the adapter
a15a457d02cabf36a95361492d0dd9d3c51d0b28 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
e2d3446a7aad6cda8f534c856f67722061fcb1f4 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
a72d6b7cb49cef248f116a209ba97c286bba5819 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
6ab6317470d4d5c8613cd33b6c41511c95381370 vDPA/ifcvf: allocate the adapter in dev_add()
3c90638770f8cf01fd6ddbf098e797b71a797082 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
07907effbf46f7b591753f01e919198817ffda95 drm/display/dp_mst: Fix down/up message handling after sink disconnect
033ec163f087e7441c840b04888c647eb9255916 drm/display/dp_mst: Fix down message handling after a packet reception error
fae0aac1d02ef9943bae9ce1104d0fca96980ca4 drm/display/dp_mst: Fix payload addition on a disconnected sink
1efcdb4b367868b35307e7ac6182d48546df7517 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
ab49e42ce0c2154ac27400071f1e1b9ea690c72c drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
291c322fb16eb0a55d75f540e5c79fb12b976557 drm/i915/dp_mst: Fix payload removal during output disabling
00d9f8487292069e530631193c090a0af97232ec drm/i915: Fix system suspend without fbdev being initialized

--===============5581721056663670608==--
