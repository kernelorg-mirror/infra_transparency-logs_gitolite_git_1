Content-Type: multipart/mixed; boundary="===============5115227434964652266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 10:16:23 -0000
Message-Id: <167852978319.3986.17095062793936687782@gitolite.kernel.org>

--===============5115227434964652266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c3d7af0a72a06bb8a38bcfb8b30ba58ea9fb123
    new: ead501777baf4a4d243024569e40672b0e6c27e1
    log: revlist-2c3d7af0a72a-ead501777baf.txt
  - ref: refs/heads/queue/4.19
    old: 1df80f82d4d4cb4590a4600db10501384f85d944
    new: 59e2438fad904d3ec5da4f2274ba0908521ac987
    log: revlist-1df80f82d4d4-59e2438fad90.txt
  - ref: refs/heads/queue/5.10
    old: b9db92da33df014e9777394242078851a7dc74f8
    new: d7e9095f93e19904bcf4f4611dad2dcf164bab1f
    log: revlist-b9db92da33df-d7e9095f93e1.txt
  - ref: refs/heads/queue/5.15
    old: 3f42951fc4ca8cff8dbbb7ef45564e83e52ff4a4
    new: 1674c4e868c85d87325c7816766e2436b8f6821d
    log: revlist-3f42951fc4ca-1674c4e868c8.txt
  - ref: refs/heads/queue/5.4
    old: ac28e54dbe396c97b3b5a1c80298fb4633a938d6
    new: 45cf4a624ed76166c6c21f4ded7abb646efdf54e
    log: revlist-ac28e54dbe39-45cf4a624ed7.txt

--===============5115227434964652266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3d7af0a72a-ead501777baf.txt

fcb17e7ab3cfd67e26fd043fbbaacfc5cabbe0b9 ARM: dts: rockchip: add power-domains property to dp node on rk3288
537e9ebc0ac2eb851687d4a0da5b0e2da245fe52 btrfs: send: limit number of clones and allocated memory size
35ed1edaf58638ef616165f667c678abb7e1b285 IB/hfi1: Assign npages earlier
404db4cc505e9fd2219d91e366ef31e8c694cf08 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
fb86988fb0703b10800bfd720324ebbeeb7faf18 bpf: Do not use ax register in interpreter on div/mod
1de33d551424e76336ad7c60c63c98d951505066 bpf: fix subprog verifier bypass by div/mod by 0 exception
0e626a2d26206e8cf819b53b9b1d562bc9a27171 bpf: Fix 32 bit src register truncation on div/mod
50d5c82ecd932934729a48e6f7ec9312087c0553 bpf: Fix truncation handling for mod32 dst reg wrt zero
cd923c4b584b88f34275cc438129be6e1ff6ea2a dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
684f8959362e9c4064072920e09a79adfeef8195 USB: serial: option: add support for VW/Skoda "Carstick LTE"
855d35918b6457d136af1136532a0bf6de23c322 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
bd7d6710b6f91f34e510c7e5f4c2fbda16a9bfdf HID: asus: Remove check for same LED brightness on set
6b3466a9d9447cae7c4be853fe96a50275b1f7b5 HID: asus: use spinlock to protect concurrent accesses
77e1989d87ca7cc10708ee0b4da849b63baf0c93 HID: asus: use spinlock to safely schedule workers
f6824905683cf1f14770db2d140959b01b5a1715 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
454953e074dd7b0c3f622807aa79f6f2abd95643 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
647e41384ff389870867699d00b5929db65dff77 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
7b6c11f7730e14c3daf3dbc845a1d59d8a41982a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
24de503b01d30ece34665c8a85521e85e25fcc0e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
612068c1fe7950d5966f01b66cb7e7d5fbc7f50f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5a2b261574ee79343c3e576b70be650fd2849774 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
496772561adaa1507aabf7e986314ca4c6a550ad arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a704ed96872218e750d8cdf66e1db048fa236006 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5fe25095f11bec344388120f55c48f637629c8fe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bfe1581c39964e16fb6b1605f61f8224e8cdfe78 wifi: libertas: fix memory leak in lbs_init_adapter()
945ce6a88ca111402fe2b7d26f96a8c2fa0a01f2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
9a0458e7dd4d515b609d4b2dbd667730d36cd476 wifi: ipw2200: fix memory leak in ipw_wdev_init()
57f44d4d478d244b1801ada0e2c93b25f4fc070e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4ecb23b5d4b1b5a1846554088934561c1b6c73bb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4d8d590be42a2ab8a012ed3c1ddda788ff891ae3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6b7b38813916e62b5891256dd482c5eaf42d0dfb wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
15ce66d1e3a92bafddfd012e30976232e0275f24 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ca6826844c62eda1a358bcdede923b03e538d284 genirq: Fix the return type of kstat_cpu_irqs_sum()
c80888d1f344ba691d2c5ef104206a441ef84d2d lib/mpi: Fix buffer overrun when SG is too long
adc0a43aa39f30b127d11f29b338b18ab451fa0d ACPICA: nsrepair: handle cases without a return value correctly
31dd3cdf3261036cea181a34f33aac274cae32be wifi: orinoco: check return value of hermes_write_wordrec()
de10e174a316ae7d90a16e06cd233763ca54fffb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
489678c56fc8724b6b56b1da7c4a6fa6f1e173ee wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
52d94824330aaaa1b8db34a574655c96c85e7e98 ACPI: battery: Fix missing NUL-termination with large strings
c9d2a3df5a76c9e36327ea2aec6b935f4f418ed1 crypto: seqiv - Handle EBUSY correctly
ae45c228a2967c40bfbcbc01c090fee090001480 net/mlx5: Enhance debug print in page allocation failure
a27a73786e683fbc39f3670d4602a5059faafbdc irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
91428da7c801f7831cb3cb76b5bc32b6b72fdb59 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7e187dd9e4d9d59ded30c2aa837080dadcec06a3 cpufreq: davinci: Fix clk use after free
2cd669cd14993e2262b3ee91dca1989fd1125ab2 Bluetooth: L2CAP: Fix potential user-after-free
c4b8da8d5e2fd2bb9598b4a7b54c7e03c10c8a94 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cf486bc0a376b362f68e2f079093b09d33b32ffc m68k: /proc/hardware should depend on PROC_FS
499a807c7f7b1dde30250e5ddbd3e72a27fbdba2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0b683b7bfcbe0aaa576133c46b42ec56c7de2781 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6930ff020767059fa1b644f06c66e1f3bd7bffd5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
49c35154e8cd50e9d8b4ea726545982b1e6fe1ad drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
442257e982e2de21cadaaed2694d93de8fc216a6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bacfd5d82f43e5871467753df8d14a334ff8a9b1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
65237eca48af03fdbdeb331cc295fbf1acaba848 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ddefcafb1c1b7303b697e0c4401dce5969ce2b2a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e449a774c475205ddb34f408dab8988390d4fe59 ALSA: hda/ca0132: minor fix for allocation size
1cc13b5e0b3650e5b21d2573bafd10be9d2b0559 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e5cc47d037d93ac4f0fe7b26f3a47afcfb312968 drm/mediatek: Drop unbalanced obj unref
e261804c1ba5688906f0090c09c29f847b3b531f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f08cbb43a33744ed0eb94f6a3b6ba214a5f04dbc gpio: vf610: connect GPIO label to dev name
2bb9cc4601893aaca6a5a6e14cf06776452b93e8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
21a7adfb22da007783eda5a3032204c3765883f4 scsi: aic94xx: Add missing check for dma_map_single()
43d2203eec848a016d7b7ecccdbe5095425a6249 dm: remove flush_scheduled_work() during local_exit()
dca317a55ec06566f9c6245b8419db02c3fe50d7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
68222bb81aadeb0d799eedfb3ca00c0797466686 mtd: rawnand: sunxi: Fix the size of the last OOB region
a82fd095662b446985d306ca7c1d4b560e314c6c Input: ads7846 - don't report pressure for ads7845
9f0a5f1db97cee9d450f5f9ab9f2004512232a83 Input: ads7846 - don't check penirq immediately for 7845
d63d2134096b3391860d8e205b4701e43cabf906 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
58fd3085250151c727e62c64c2860b6362ef72e5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f438c06c0c78c04e2f168cf48de8ff1a0502114e MIPS: vpe-mt: drop physical_memsize
a4ba67728b9ae9cab7d5ac49c25fc9543eafe1ff media: platform: ti: Add missing check for devm_regulator_get
7b8c36e2e4356df4ce4ec8b061267678b9314759 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4bbc992fe6d9f0e1afa463b487825d584c8f638a media: usb: siano: Fix use after free bugs caused by do_submit_urb
bef84afb66678cd967c1a72f842b35a67a04ae65 rpmsg: glink: Avoid infinite loop on intent for missing channel
e15e49fb5665bc11a937b66d525acbe581761dda udf: Define EFSCORRUPTED error code
040671a174a4303afba59edced8446f6d054eef1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
003b7d0122134895aed83c1f9c8adcd8e8305116 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
788b16f262355ec272aba35ba6487afb9176e85f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e7ab91375aba18a4405899c9f1524e8aefcec756 thermal: intel: Fix unsigned comparison with less than zero
54f94aa77060c7fa8c8c8caa7d5d68aa9bfd915d timers: Prevent union confusion from unexpected restart_syscall()
8f3b52c8638e58a96ad55598e6fe382a6730efd0 x86/bugs: Reset speculation control settings on init
b8a50da5dfa60000c4139a080a3e9e423a7ddd2e inet: fix fast path in __inet_hash_connect()
615f4ad0b9743cde8c06d42b6f19f536135e6749 ACPI: Don't build ACPICA with '-Os'
85f76706c1d09b3c519d8adf65ca905700b430e7 net: bcmgenet: Add a check for oversized packets
13ef04f51e3a3333f78698927ea10de7bcb87385 m68k: Check syscall_trace_enter() return code
344a9fa40eff2932d5b8806e764b7bbd2c0d6d61 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3cc49219c7a40c1ada54b2bc0acc9477bcacb04f drm/radeon: free iio for atombios when driver shutdown
551d9f0c68a2939ffc8afa6e7a4c7acd02fce031 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1a5fd056beaf704199dec20a932ce07e981bd520 docs/scripts/gdb: add necessary make scripts_gdb step
5c825139d5090f487702562d19b2ed5f8be90091 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5b0c158953ef971ee28d2418fdd0d5d363e0c401 regulator: max77802: Bounds check regulator id against opmode
a74af9e664901c7775f86f46e5bd287ac57ffaed regulator: s5m8767: Bounds check id indexing into arrays
8858a956d1d51f654833b0675bf65df1acdc0d15 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3479f5e847887ad2450037b3734f820bcc106aa2 dm thin: add cond_resched() to various workqueue loops
21b912ec2e9716be8a4626bca0b41b9689e86f0f dm cache: add cond_resched() to various workqueue loops
833d2455b47f1d242ee0aacc19c079f5770a9882 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d8562c5ef363c84fefdc69958e63cd7a72cc733e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
79d54e5bbecf5cde171f7a1447550b2a585117d7 rtc: pm8xxx: fix set-alarm race
582cabfc7f19ebba430d28639be88bff662d3aa7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8ddbbd56ba542ee3550b4bf6baf5111c6bb8ed04 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
dee7b0555f4a7a87a7ba37c8b7888dfb73678b38 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9584b72f5173b76692dfdc8b915c78a01de1fea0 fs: hfsplus: fix UAF issue in hfsplus_put_super
751d803968161d25055b32d062ab4813beb57c3b f2fs: fix information leak in f2fs_move_inline_dirents()
213af471636da4c1926d071796191fb4203c1fc0 ocfs2: fix defrag path triggering jbd2 ASSERT
e0684af19d4e4edc73a36870de9b09d4f66692bb ocfs2: fix non-auto defrag path not working issue
965b560d928cf87cd0f23332ad367528ea35d7b8 udf: Truncate added extents on failed expansion
d6e015121cd61b2de27609e8341d77e507356725 udf: Do not bother merging very long extents
e4590bc6afa66d069fa1c0bc372d942077a3c1bf udf: Do not update file length for failed writes to inline files
87dc40e3e0de48681678baf83f0b1d91e96ce714 udf: Fix file corruption when appending just after end of preallocated extent
9c2b41ab28e385e3ee7d8992b6ba4a7e8fd94329 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
59ae4e6d8c5dd64ff185287571cd33dd80252ef1 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a4d584e2948ce3c6faf7f573f9b5985425e6d7cd x86/reboot: Disable virtualization in an emergency if SVM is supported
7f8a6c37c70abe16ec9d2ed1e6b7007f1f11a64a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6eca2dd4077dee20a23f51f049618d22b0d96b83 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0fb9b3f8c0288fce59ba60f9e3cf0c31b28407de x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e18fbdc72c55dcb029dbd8ae227c6330f2ff4d9e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c62f4157064de072c9fcd26e86c9afcda72986bf x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7be37d35e472e032d70d9798511a8eed0c106cf2 x86/microcode/AMD: Fix mixed steppings support
eaf50099523cefd9dee3bb54a6a8c5d1b5e42456 x86/speculation: Allow enabling STIBP with legacy IBRS
e3d72bddc506ed89b7de98e769fe4c4bed6d0810 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
76cf2b3e84a8df72a7aa7816a1629a0ce9b01ee1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5a52b1bfda2b83e3fdd0d6305fe84437e0b4ba54 irqdomain: Fix association race
77f2e0faf9895e9e7889de67897dfb8f2026ce7e irqdomain: Fix disassociation race
a798c20b9263915881689043d79eed7db6fb77d2 irqdomain: Drop bogus fwspec-mapping error handling
2e9eecb945ae62ed60d451fbb51e3f65c270e004 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8e6702eb60dded870fdaa468cbfcca5601d2cf9e ext4: optimize ea_inode block expansion
d447b4b1d48181ddb29a499e37a6fd55d2997bcb ext4: refuse to create ea block when umounted
c8f34a39186aa3e7efbdfc2c49498f4a40066ad4 wifi: rtl8xxxu: Use a longer retry limit of 48
d7e937639c7a91d6b4cd3f9887988323ece5a7a1 wifi: cfg80211: Fix use after free for wext
f5d3af77ca7d19da3cf04cca5a2aa3056dda4f4f dm flakey: fix logic when corrupting a bio
45b9067ba2df54a9a0d3e4ab0431de7e3d3f1027 dm flakey: don't corrupt the zero page
a8d475ba28d5b396838d389749fe1565c021ee69 ARM: dts: exynos: correct TMU phandle in Exynos4
1bcd23b7011bffb4304a37a94232448a0f675cdc ARM: dts: exynos: correct TMU phandle in Odroid XU
27dfee3687f510e835878a5b063b46463587fd31 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
2512e75038a7edb3d5883ba01fa85dcde150ebab alpha: fix FEN fault handling
99f1c0d973bad98335c9422ecf1fa5a811b1fd4b mips: fix syscall_get_nr
b10e287a66e52c8b7481eda512943f3a22d61221 ktest.pl: Fix missing "end_monitor" when machine check fails
0bd6776d82f2e99d09d6df81045c090e17e3b76e scsi: qla2xxx: Fix link failure in NPIV environment
753269ed174c13674c26c36b0ee92c99b3847348 scsi: qla2xxx: Fix erroneous link down
8a01c00495482b4454b05721f7205121b1adad46 scsi: ses: Don't attach if enclosure has no components
d178d3441a3b2ff12ff77b899deaa0372ed1426e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d2e2b83631f6b5001fceda2090f10e650c88df4a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a64e8b01f28363bfe5755494be4bf5543e323ba5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c719d69e00b765e7bfc60d643092ed5aa4b4cbf0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
63194bac623f185e0ddc40893e13ddcd2fbba656 PCI: Avoid FLR for AMD FCH AHCI adapters
85c1a68427f32d9889f9db55eadfd9ec2e674287 drm/radeon: Fix eDP for single-display iMac11,2
d674eae0217219f792cd3d08724bc6fd7de12a57 kbuild: Port silent mode detection to future gnu make.
c7ac39b63dcbce1bcd722a45872307f3ea21d634 net/sched: Retire tcindex classifier
42fcebfbcbe33a3d9292b0049a7737c8a6093b66 fs/jfs: fix shift exponent db_agl2size negative
7efaf6f2d78ac2d9bfd1403cfabb62f1fe06bf61 pwm: stm32-lp: fix the check on arr and cmp registers update
4a5031fa82edfd3fe34b8e58fc3ca687ad660dad ubi: ensure that VID header offset + VID header size <= alloc, size
79bcf2a5eef9345f8d12e1eaca0726bbbf7dc184 ubifs: Rectify space budget for ubifs_xrename()
566daa523092a7aa6a21a5b0d6331e5e1db1e0fe ubifs: Fix wrong dirty space budget for dirty inode
d4ea4cc8c88afcd9ce50f83c33d27c08e3242158 ubifs: Reserve one leb for each journal head while doing budget
0a764070597e0e4f1c22d77d078b116a77578698 ubi: Fix use-after-free when volume resizing failed
bcb7a24ee9370114aacbda1ddfbc3ff97541dfe7 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
113078aca0908cc8029753383b4d055c6f23c4b3 ubi: Fix possible null-ptr-deref in ubi_free_volume()
9514d78349de653ad73ca80a29fbfc85c5585f69 ubifs: Re-statistic cleaned znode count if commit failed
49dfe911529ce568ab91ee05d7f0cb498303e250 ubifs: dirty_cow_znode: Fix memleak in error handling path
f77c088fc17c21beb0af869afba835fe096218f2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
93db3928ae07b025634462f82b31c23a2c94f985 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4431231fcf13554aba3e187cd60feadc5f630f0e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5a21d4a234bd4497a5806fde85a47dce793cd7f6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ea7e4a8bf3f3c3ef2f39f3bf83e6ea792508c35c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e4a879f4b18e9c0baf57dab743307be3aeeda955 watchdog: Fix kmemleak in watchdog_cdev_register
84ecb1fdaa7eb3f86794deb2ecf9a490c326b834 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3e0e0a1010becfd75b32551282e1b15dfdbf1335 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f8fe3291d503d5483d0f1bdb916bcf15e12a1beb net: fix __dev_kfree_skb_any() vs drop monitor
ce2df37da808106c1e83473a1d796bc77ffbb328 9p/xen: fix version parsing
0662a28f8e727ec00cd083cef68eb6196023cd5c 9p/xen: fix connection sequence
9df032000f4110e01e3a84895a6dfc2701171e0b nfc: fix memory leak of se_io context in nfc_genl_se_io
891a4482aa0a54c298c650eebcf32c23e5a34811 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
00ae31b601e7f33dbc70249c8f2b01594da3db67 tcp: tcp_check_req() can be called from process context
b49bb7ce8c19aa638c345255d9838cf3c217384a scsi: ipr: Work around fortify-string warning
fc877a48405e36f6f70e50bf60483b6812d56bb4 thermal: intel: quark_dts: fix error pointer dereference
6e721807f3f54e1849a0f10b98a98b6269b8db45 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a88ea6cfd46819fd7a92af172065c151fb0c9c0b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
3ca520c70e5c54e5b3eaa61c9c377c0bd8c02d54 media: uvcvideo: Handle cameras with invalid descriptors
df6b00813efb679508e990cf8176567cc96aabd0 tty: fix out-of-bounds access in tty_driver_lookup_tty()
711b98261826a500a446bce00fc0e2108b0c3e1a tty: serial: fsl_lpuart: disable the CTS when send break signal
3031f8dd17bec4c965fe811beeba1b3c94fe5afa tools/iio/iio_utils:fix memory leak
7ea281476efec43e46670e857e66a952196ea728 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a0d08d89d91735bd5e5d1a612ed02ea66eb6eec3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
7e3bebd20bba17672c5074732f18dee04260f65f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
21f810c96971646c61966a1ac444b913b54e4ea5 USB: ene_usb6250: Allocate enough memory for full object
f14b3d3e1285b50e71af7c0868ff3ea31a0c567e usb: uvc: Enumerate valid values for color matching
6f12113ba9c777fcbed5483f8b11aa741c76b5d9 phy: rockchip-typec: Fix unsigned comparison with less than zero
dcd7e9a59fbfeb827aa3edf4603fbb3de774634e Bluetooth: hci_sock: purge socket queues in the destruct() callback
773177f0a1042860f16c27dc93d78a1ef717da61 s390/maccess: add no DAT mode to kernel_write
86edde35d247c83916eca918915885666af728cd s390/setup: init jump labels before command line parsing
8f7802cbe0d6ac7da81829a5d5b0dab8463ae3a9 tcp: Fix listen() regression in 4.14.303.
ead501777baf4a4d243024569e40672b0e6c27e1 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============5115227434964652266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df80f82d4d4-59e2438fad90.txt

df4c6dc1ad80766ff3a64b586a5d48507b3c47da HID: asus: Remove check for same LED brightness on set
e59bfae9ede09ec33ab83398c84b0a643cbf6099 HID: asus: use spinlock to protect concurrent accesses
73c89398d12793d3fb150ae49d0cb5cfee6ada2c HID: asus: use spinlock to safely schedule workers
400e6351507c6738163b3c716a0faddb9c2c2400 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c64b82f3ed1671abc7099fc535233b30ed389fb5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b4628de10e0395a1c3ff1f569e68f92765593b07 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f0348bf8086427ee86d593fe18be9333b07ac53c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5181ca7df7a172fc027901a89a6e91b67fddd9d6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
49dabffe02b5e382bf935ed126c625681685c57d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
25afabb547714cdd0aed2dbf89c8a1af50c1e27e ARM: imx: Call ida_simple_remove() for ida_simple_get
e290b36729c62613507dbcf8e12c4af7945c0109 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b94c45d1cbf70469eaeb70e77983391d4c9d24ce arm64: dts: meson-axg: enable SCPI
4433653363efba21cb54c78d534b41fec025c2a5 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
346fdcda3cc057c0f3826a6b2650fe048bada0f8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2e3342254891e73f00bf640dbad58cb008c5cfec arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
db214f05874b29407185f2f0fee84cc4e2ac3e67 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9e140e950738e76dc928f71833d66d77eb183513 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
701f7ca8a66a822cef4fd076bdc2d6922d7ab0f4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5119c9e77a7a711342afc9ebd36e574454e5843e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
01e1761cc8b825324f7d14aea7fab48652e880ac wifi: rsi: Fix memory leak in rsi_coex_attach()
f9018f09f061badeb2a7fdbb96f8ee5309d6aa7a wifi: libertas: fix memory leak in lbs_init_adapter()
eee6ba1fc695a86e8be13345cba4d8191ec30016 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e523ae7d8d21e0f0b503421649ba8978f06062cd rtlwifi: fix -Wpointer-sign warning
e95d2d9e98690a955195e71da4f74cab1e444e06 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9735d00e99204868999a98324dd150a3bcb6c398 ipw2x00: switch from 'pci_' to 'dma_' API
a553579f25dae2d46d48aca4f488e3f58eda5d75 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
70b0e9889fe24411da005fdf14c6a904165ce5d2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
bd785f1ff946dd8782c383cb861ee27a6dd7b9ee wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d179947c6c8b92acf219eedd3e5e42f6f0f0a256 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0f5f56385e099306c341031a41bda4c14114ac2a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3399cc5dedd45e2a5011638a1d70ad411ed4a4bb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
10646f0123422dc29fb71f561355a0da2c8bd974 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
421c980f98e93b7a5ffd75b2197b6b71c68ff12e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5f6a081d46188d1ca5d9c9684de8f7e921966573 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0557a44ae5afdfd555ffaa3d665c8257a7ca8946 ACPICA: Drop port I/O validation for some regions
58a7d4c2dcfaef931efec85e703b0984db4ec466 genirq: Fix the return type of kstat_cpu_irqs_sum()
48fab77d9804e42395fc8e6a384b4523e08691d9 lib/mpi: Fix buffer overrun when SG is too long
186aed8f1ef991e1dc1cd949a7b4c0307691608f ACPICA: nsrepair: handle cases without a return value correctly
52f94b71b79fc29f4f6721eb0826964cbdfc8bb8 wifi: orinoco: check return value of hermes_write_wordrec()
18ded662a4417477ab15d4fb4142e152e7a5f4be wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5471f945af025515f3a43344c9f5384aa44b807a ath9k: hif_usb: simplify if-if to if-else
17c7971b406acab1f77d40f3885a018c2f13ec65 ath9k: htc: clean up statistics macros
99845d0ecbd8bb8102f460b27186919b94f5561c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e5f67a75eebf6219365a71f131f5c9f01967694a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7c64ecdc32fad973af6ec3ea2270a396edccd77a ACPI: battery: Fix missing NUL-termination with large strings
23d9a729048a0c188a7b788f4a79df18e8d88971 crypto: seqiv - Handle EBUSY correctly
e6de2cbbbe12d11077bc9ae3230f1b4f8667c219 powercap: fix possible name leak in powercap_register_zone()
7df211b2f4067fcdd775f224abbc97f29c52c68c net/mlx5: Enhance debug print in page allocation failure
e748498df23dd9cfa8b8421900f327bad43a71ef irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c83ecf2955f42941ae503c692597a1b3e04e426e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
289bef8813f500a29bdbc6222a1354b6e7aeb195 Bluetooth: L2CAP: Fix potential user-after-free
37af3d5b882f5baa0a02b2c963506393924e7598 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
21ef1224ec555da0e260df6bcc0a46e497d9bc73 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
323e18d2d3fa08b27539db70de12ea2bffccb486 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ac6de79f89886ea4bcec1a84a14cf70fdc37bd04 m68k: /proc/hardware should depend on PROC_FS
af4d1a481492705ba7a52845302df9fe7083c57d RISC-V: time: initialize hrtimer based broadcast clock event device
53b7566ad2e6d86065b61440b625ef403f43ed1e wifi: iwl3945: Add missing check for create_singlethread_workqueue
011c8b3ed3155e97c06421366acf219abcaeb73c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e632df57bf350214989e139473ba85de3be94335 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7e894ff8db69bb5b23870814c53c0cafafc5676f crypto: crypto4xx - Call dma_unmap_page when done
96f748bd68a85016c21a2cc0304ec4d51aa1bbe4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
01d7fa10e9e154c58016d907f9857853233b6ffe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0215e892507c2f4fca8cb893d5255723f606ac37 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ff8b34093e014a3b18b6d2f2d3e3704776247607 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e9b1c00fd6d07cd6fbeb5c9317facd5e445541f9 selftest: fib_tests: Always cleanup before exit
87c7594defc06438f3e7f05f35e335f65143eaf5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3f1db73a9d8f231c68d70e8059bfa7e002381c65 drm/bridge: megachips: Fix error handling in i2c_register_driver()
adad914483d171dabc5185753d944f0cdd0a6751 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
006a139b535c47fe3d677efca331f56e1f459ed7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7feb0cef8158b68693dbcce0a84903ef6265550d drm/vc4: dpi: Fix format mapping for RGB565
a819267b2df0371bbf69306c90bfc79c37163c1c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
42071d867e7c7fc033ec9cf7e51113fc94ee14f0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ae1313817fe2dea9d313824a54a8782a83e8bd56 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
166d90d66e6dbdd27e0ea993e314eaf51f16fcd6 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
347a5daf756342f84bc76908007730572f302924 ALSA: hda/ca0132: minor fix for allocation size
b73f1f2f545f9c91995039552fc088c6426f9a57 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
db1b3c8bfa3c6647569e27cc03e9f5b2b3764179 drm/msm: use strscpy instead of strncpy
94228ec67735b81da391d45535b5acabadeeea4d drm/msm/dpu: Add check for pstates
9c71116e849ac5ef33d91319c1f2081ef2951c39 gpu: host1x: Don't skip assigning syncpoints to channels
a3b0d9439b305f81c701602bfc58f2be9961e5d7 drm/mediatek: Drop unbalanced obj unref
adbe1f8337c83bf976c09ef652ab06fdb4e7c913 drm/mediatek: Clean dangling pointer on bind error path
136d078b36c30e64c87eb7959852350e2c7a73cd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e6b48bb0a044641415f9be64618e323692562b31 gpio: vf610: connect GPIO label to dev name
59a2b8687c80aed332eda99746a2b2d7daa12a5c hwmon: (ltc2945) Handle error case in ltc2945_value_store
73f247971fcfe914016995e588cf41a509f09982 scsi: aic94xx: Add missing check for dma_map_single()
04580ec92ff43bdc8f38d11968b6749621b651ce spi: bcm63xx-hsspi: fix pm_runtime
6173b8b93a93f479b05eace8e18e4e6e52818bde spi: bcm63xx-hsspi: Fix multi-bit mode setting
44b3bd92fa94412dc7334690e87bb3dc45fd0dcd hwmon: (mlxreg-fan) Return zero speed for broken fan
1145cad603f7eaff5edca8db90c28a2ba73cba69 dm: remove flush_scheduled_work() during local_exit()
eb9323a5d47c3c28c0f134646828be742ccd2767 nfsd: fix race to check ls_layouts
b96f1cb87d54903b91454e9a44c6141ebe0999c9 cifs: Fix lost destroy smbd connection when MR allocate failed
13650cf90090d0b3eec2ba36c72f1565ac87dc63 cifs: Fix warning and UAF when destroy the MR list
fa57c74ab165720df0248bdbe6e10e0cf580e197 gfs2: jdata writepage fix
210a91216e159c00ee03f80a201e6b23340ffb20 perf llvm: Fix inadvertent file creation
2bfd65be5606d21588326b3d612e51633c14e5c8 perf tools: Fix auto-complete on aarch64
b23f94a3f48762e22532a5db84293fb2357aeb15 sparc: allow PM configs for sparc32 COMPILE_TEST
0f242ef17728568823c8106452f37f67cf55ab40 selftests/ftrace: Fix bash specific "==" operator
7d4b2b9b81526eb438f79267e3b4cdbd0edf8914 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
903ff083f460935bee4f1b391f7583217d641818 mtd: rawnand: sunxi: Fix the size of the last OOB region
03be05994c0e0194359da9c12182de60e5ed83fc Input: ads7846 - don't report pressure for ads7845
b5165a206aaf64516d8eb083a5900e7ae598ff14 Input: ads7846 - don't check penirq immediately for 7845
c6a3e903cc637fad95d064aabc282c0b7c68ac51 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fe3328c523d41f58e9d620316154ef7639ac657b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5ecc152c2cd8e8b5d6ce926d24cd59033ee7a942 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e0287f1ad10c7095635fb30caa310a19370c9ee5 powerpc/rtas: make all exports GPL
5fe0e54db5d4225f44a85bcef8bd8def11b513cb powerpc/rtas: ensure 4KB alignment for rtas_data_buf
099b01d34c84892dbe2ba0e287ee09706272bb53 MIPS: vpe-mt: drop physical_memsize
f2a88dfde5b6e17dc8994354b3f866f90e3a4307 media: platform: ti: Add missing check for devm_regulator_get
6dbabdd290770dc954f67b6daba9c92b4177b8bc powerpc: Remove linker flag from KBUILD_AFLAGS
5cff998b5714c676637a93e14330d002150acd66 media: i2c: ov772x: Fix memleak in ov772x_probe()
61de7284c92cf102f24543bb82d5aabeb26877ac media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
76f91cf0109c412c3ea186afa6dd3570dd3d8624 media: i2c: ov7670: 0 instead of -EINVAL was returned
dc1715f46f000128db80e8f6fce4ac0868b6034a media: usb: siano: Fix use after free bugs caused by do_submit_urb
fc0cac317536ca7d5c2b2a108fde846cff751ecf rpmsg: glink: Avoid infinite loop on intent for missing channel
b95a8ba78347cd6ddafabdfe9e1a5ba59af09e6a udf: Define EFSCORRUPTED error code
44c116fb1e3ecc77406ecc7ca943262814e162fc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1ec55289c1b7a24bf3f17a680ce778840320d262 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
40cb414e40a86e6fa95a944e0546c4c1bca19f2a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
80b505ee52c39b3eb0c8ee0fce041e60ca699f13 thermal: intel: Fix unsigned comparison with less than zero
eddfdfbdd57dfdb7ffc708fb7b4e9f00e1cd453f timers: Prevent union confusion from unexpected restart_syscall()
f65ef4137720011e79675d6d7c3b3a9c45eed61d x86/bugs: Reset speculation control settings on init
8a4b12c31bc11dcb315023ce86827ba9fdd60fc1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8593048a3b5ac2cf63f738c9540d8186aa7983e6 inet: fix fast path in __inet_hash_connect()
a83eb823deb72d026bf17d1bcaf0837611310f73 ACPI: Don't build ACPICA with '-Os'
6c051ffe1bb02686e2464e86fdc630136ff74a86 net: bcmgenet: Add a check for oversized packets
1d2c403cbd978f1cd54acbcad1d06ff786f4e5d0 m68k: Check syscall_trace_enter() return code
93e3ae24af16750d90c68061d5efbb8796fede90 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f0e342a449ad87be06341f659499e09ecbfc0a25 net/mlx5: fw_tracer: Fix debug print
ee746447c604c0e27b850e1f471db14672b83986 drm/amd/display: Fix potential null-deref in dm_resume
5dd007a881861e95bb6fa67903d28270c39f9654 drm/radeon: free iio for atombios when driver shutdown
259eb248b5ddfe178bbb2dddb847626e5deab7f6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2a5a1a03afb266c4076e103bb850bebb05ea1792 docs/scripts/gdb: add necessary make scripts_gdb step
95d9d9abaf6d3ed71c3a18dd20fba391c4beb323 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
317f6a06d958bff7fadabede2b04763f1294e5e5 regulator: max77802: Bounds check regulator id against opmode
a184860bb602ac4a460b2bd11de4d816c56d547e regulator: s5m8767: Bounds check id indexing into arrays
50a806302ffd5288afc9db4f6fd2a1a499a898a5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
95542ef310cc591603c556aefc6d7951abe33cce dm thin: add cond_resched() to various workqueue loops
bd055262d793b1e8129672689d432e2b1f5fcb2a dm cache: add cond_resched() to various workqueue loops
1822e8cdd8a652db33bc293f55b52d1fa6838f2f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0133148675e108c21cd7efa2252a0e261cc330be firmware: coreboot: framebuffer: Ignore reserved pixel color bits
740546a472f709a3af1e41e67e7b35f0e30edf09 rtc: pm8xxx: fix set-alarm race
eef8c4199b81973219d0716fbc5a6c8f50d9ffec s390: discard .interp section
378af2819e40b61b773b31fc7348d4365b561a52 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a1e925e66414daad1e47c7ceb3084bc783008961 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
88db79237bd4bfb094441f5bd522f2b0fe520bb0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fd628d43c0184b8049cf697e045f002fd8e2ddd6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c66df527a756b83903837418ec5019d2125ca90b fs: hfsplus: fix UAF issue in hfsplus_put_super
49a6989be52011a66dd13c1a70b628bfbb25ca0a f2fs: fix information leak in f2fs_move_inline_dirents()
3820cb5162863aae2c5d7c4d0202be8ec7ab86ab ocfs2: fix defrag path triggering jbd2 ASSERT
024c385c563e1f3f1211dcf581a0546420603e6c ocfs2: fix non-auto defrag path not working issue
f22468df82828dc6afeb1a122fc200484de2a72b udf: Truncate added extents on failed expansion
031a173ace0ccf9d01f0a3d69f66313a06c77a08 udf: Do not bother merging very long extents
783f0a4b96bf4e58a0acba8c3c3903a5559c23e9 udf: Do not update file length for failed writes to inline files
4fbb3852f39395709a23805357e7b01bd0c70024 udf: Fix file corruption when appending just after end of preallocated extent
58e26fabdf32dd7fd4cc2cda966198a02e955ce5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
852bf0ffa5e45f6bc8f041ab4e429ea7101e5adb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7d6c2d5eb0baeac931e9941b32c214b56c6a4654 x86/reboot: Disable virtualization in an emergency if SVM is supported
6568a576faeabd368b877ce5ec86b246def3f4c1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
da066d00793fdf13af29bf7c1c07b26534c8eada x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
4e2385254f474dc89f097765d5d1e26d5e0a1053 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0273f29d2d1ffc73969d877c4d2b010dc28de1ef x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9c3deca243893718c18aac2b42b6279188552f75 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d1ef783ae7361b6b17ca9068ba65f96dcb610ac9 x86/microcode/AMD: Fix mixed steppings support
e8ecbe54c2d0cde59e68e2b9a795d7959cc313b3 x86/speculation: Allow enabling STIBP with legacy IBRS
985a53958f04f96fb5bd572692dd6b5f7fc54258 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
040fc6569eeae618352370d78e38e421a062fd30 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b4ecf24bc158c3b8b2163ddb2c4219009083ccdd irqdomain: Fix association race
38f5d03c2972c5c0f1ac5afab57ea8759695d480 irqdomain: Fix disassociation race
54e70341fbe50220a3e22cabbbbc8b63831593f0 irqdomain: Drop bogus fwspec-mapping error handling
5feb819b2717def87fe60e326e227df98b3dabd9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
28bf8440924ea22d68581ed8f9443086e0d1d679 ext4: optimize ea_inode block expansion
e70c4e6af3b2b86a712f92db9f69604d007c7a59 ext4: refuse to create ea block when umounted
ae68ede5bb977356271afcee0437d0a90f4024b0 wifi: rtl8xxxu: Use a longer retry limit of 48
e8e2828244227300259ec15bb47bcc355fbaa27b wifi: cfg80211: Fix use after free for wext
cfd35f6c3cb8401391080ae2ff668992432b4a6e dm flakey: fix logic when corrupting a bio
9e55f8fe721f7a7a40d73f81ece5bfcd588ad3eb dm flakey: don't corrupt the zero page
2a1ca22deb72e81176f670f5a2ff0d1229666516 ARM: dts: exynos: correct TMU phandle in Exynos4
7dcedcefc376d881731db2a42561cc59c072255d ARM: dts: exynos: correct TMU phandle in Odroid XU
0b0dcd74f0112f268bc59af6773c5e737e91487e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
13c61078b8a9ba0136613b2905a43eb420da1987 alpha: fix FEN fault handling
7487f88bd2126f9a9a6215542fd9217f2378f0e8 mips: fix syscall_get_nr
5646efc786f1d9ebe86793b680b071769bc01ec3 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1a4c001388e6f1025e82042ab9ae810dd52e85ed ktest.pl: Give back console on Ctrt^C on monitor
d4604bf324d481ae5b6498969e2f5184d0bfbfe2 ktest.pl: Fix missing "end_monitor" when machine check fails
ef7cfbb0c8365908e950974b40048616e3705f61 ktest.pl: Add RUN_TIMEOUT option with default unlimited
ab7ee9fa37dbf4a0b301664029c145de1cbcd02a scsi: qla2xxx: Fix link failure in NPIV environment
f0788832b9e8621c4bc9b1c1aa7a4473ad170b79 scsi: qla2xxx: Fix erroneous link down
f5ba148b003619752a3b9bda50df44c27491a9d2 scsi: ses: Don't attach if enclosure has no components
03e70218339291026e133476b800221f0bd23cac scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8578c62c060cc851fe243579fb8d75cfef8cddbb scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e984ee51d07520e26b7e4e5db6244a7972eb6c48 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ace7ed772dfae44c8128e155c188c6ae8f18af87 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8f95f4876d29286ee304122b8271cdc6ad0fd43a PCI: Avoid FLR for AMD FCH AHCI adapters
0c7a8baf0585137067779b49de3b853b8840fa89 drm/radeon: Fix eDP for single-display iMac11,2
9aa67b5e0938887258f281fed13a66e3b8bc5600 wifi: ath9k: use proper statements in conditionals
418b277d52e50d99f66ad6d93d3b9b8f9c079662 kbuild: Port silent mode detection to future gnu make.
a6f6598c5c2571689c6932bd45e079a0183f4e26 net/sched: Retire tcindex classifier
c447fd704a7d788b99e5a194b8d3eea683f0c1f2 fs/jfs: fix shift exponent db_agl2size negative
7125ff9245c8ea4cf5053022975b303022a7154b pwm: stm32-lp: fix the check on arr and cmp registers update
4c2606926a946f399156ad6fbc61d9cbf98f7acf um: vector: Fix memory leak in vector_config
2e49f93c62b519b923c017bdb91abacb6aa59170 ubi: ensure that VID header offset + VID header size <= alloc, size
e53ccd756a5bf342d0d072ccb60e4ed4b51fdfad ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c7aea786d64de125ecf7c820cd8c9c45d5457cb4 ubifs: Rectify space budget for ubifs_xrename()
d453dac6a43aba2b7605e56d4780f6152be5ae18 ubifs: Fix wrong dirty space budget for dirty inode
70a4810d4f06132a00d64308ffd8773793b11b5d ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
b77b20762820e340fc7e2496339c0b13687ccf0f ubifs: Reserve one leb for each journal head while doing budget
59269ba8222a1530f81d51608ad36870b0862db4 ubi: Fix use-after-free when volume resizing failed
648c9a572c741b1e026c98e97ea6a392cfb564d8 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
28d7c4d6e300908675262381b703b013888773a5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
1bf7e227d668d75b8e3af854b55728128bb016fb ubifs: Re-statistic cleaned znode count if commit failed
bba4e6d46e964fb971bebf7c68b230f6fc991ce2 ubifs: dirty_cow_znode: Fix memleak in error handling path
59fd6f4419cacadbcb4569a4eacee0709c2c8186 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
441c14c6eb790c56b6b6e310eaa446228cdd1c3f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cf0428a0159a3d2c9f71c2609c0fccafb282849c ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b3ceccf1ec77d67c48ae8f0d2c1fcf762987a1a2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
e9d51d57628c42366118402bdeec18b18ce68e0b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
62c341e712f8f90f66d316741ef33d10febb49d4 watchdog: Fix kmemleak in watchdog_cdev_register
ecee8d58ab1847dd2faa4812f15b02086e485cac watchdog: pcwd_usb: Fix attempting to access uninitialized memory
356e879b8daf2c963b9379019fc7b628237522c5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c33af422f365233c6fd86851bdba1c6e38d5938a net: fix __dev_kfree_skb_any() vs drop monitor
5ae366135c274435a758d7396a8177fef1a10f0c 9p/xen: fix version parsing
7a3eecca32e5851ad642fadd12e150a483c920c9 9p/xen: fix connection sequence
282c9510576e37e5f71f2316d66a085829fbbb37 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
325e707b7d495f9878f3150a427434cbdcb83e10 nfc: fix memory leak of se_io context in nfc_genl_se_io
4110223ff2842ed795f54c9e3f84c596e947fc4e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
960d86613300e344fdbd148eaf0f45a7c81a167d tcp: tcp_check_req() can be called from process context
3144112e2edcb9f98d3184cc42740f195afd0021 vc_screen: modify vcs_size() handling in vcs_read()
86a17827edccdc31deaf71e9e3641b045fb72dc9 scsi: ipr: Work around fortify-string warning
59957f21865b7afa67211a91d6c714de8a3dc1a3 thermal: intel: quark_dts: fix error pointer dereference
f88279cddc3a550cee3eddcacfe0479f2170e37b tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
3361954fa33713659e9906af48ac5f4139535427 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e5fc97f1d89db7901654b5f723de84d020ef6646 media: uvcvideo: Handle cameras with invalid descriptors
bae69e62e2e1b7bc5adba27dacf35225bdd3988b media: uvcvideo: Handle errors from calls to usb_string
09715cc6d926d4922805b0035e673fc6646d393c media: uvcvideo: Silence memcpy() run-time false positive warnings
37854ce44a29015e222f34d34867a82f99229b6f tty: fix out-of-bounds access in tty_driver_lookup_tty()
37a5a437108267d453a27d96ab7e9e72008b9e45 tty: serial: fsl_lpuart: disable the CTS when send break signal
4a3ad6b9c49607398704ce88130d4790265c6363 mei: bus-fixup:upon error print return values of send and receive
09d8b5159c85f78e3e4d3a221b50dc68cbedcc77 tools/iio/iio_utils:fix memory leak
d81abf3cd86e6b7a17ed6799efbb581c2000a172 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ccbbed961fcb3fd98a0d58ab95ca3289634329ea iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c1f70cf9b0c38574e5c2ec7fc1a748f3ad5435f8 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e6bd6fb260607114911b88fc78c62f340bb1cd8a USB: ene_usb6250: Allocate enough memory for full object
2cafe4df654a33c3e6b12e6209c1cbe6883ca7b9 usb: uvc: Enumerate valid values for color matching
0f2fea3acdbcfa74d5f7ec940fb5e58c110943a2 phy: rockchip-typec: Fix unsigned comparison with less than zero
ceea02d6fb9477242e48e2556805af79470f33df Bluetooth: hci_sock: purge socket queues in the destruct() callback
ba9399600efac4b95d25155b1f33388c8953960f s390/maccess: add no DAT mode to kernel_write
ab2ddaf47fc99f21444497415aa2e16ed71c9efb s390/setup: init jump labels before command line parsing
7c2e21604268cfd6c23300652317f59c9f9ec7e0 tcp: Fix listen() regression in 4.19.270
112c5046374265e148741c19dbade767f4d3c47a media: uvcvideo: Provide sync and async uvc_ctrl_status_event
4276fde7c6a46372da63e22a4bacf76c0b9d44cf media: uvcvideo: Fix race condition with usb_kill_urb
7de456874e33cec5d421285d7ba5b3ba1668f991 f2fs: fix cgroup writeback accounting with fs-layer encryption
59e2438fad904d3ec5da4f2274ba0908521ac987 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============5115227434964652266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9db92da33df-d7e9095f93e1.txt

db19e6facc526d195a7c98a8bb1a47d85c0a7f9a HID: asus: Remove check for same LED brightness on set
126fb839ed865898235da872fecef2d648e2c73f HID: asus: use spinlock to protect concurrent accesses
8b92c0f9e3589504bc5d1ba89f7e8d9558b560eb HID: asus: use spinlock to safely schedule workers
a313b007815ad132c26b8350c220f2a967f7e36c powerpc/mm: Rearrange if-else block to avoid clang warning
b8988011cac7fcc4e1b43e3d9ebf5b6286ac205c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
bc349d24c32e5dbb092541d17cc5044628f01011 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
78a8d8146c53114c33474c657df2a961aba68ef1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4ed0851b7fc5c86747066abb1a14c969529d99fb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
53a740eb9865d98fabb9f4431200c8614c3cea74 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
cae9a88c7b3bc2e13a2bad55761c2f96b01202d6 arm64: dts: qcom: sc7180: correct SPMI bus address cells
78556b62e7efa440c6ef6f54cf9bd12ee44c818d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
66ddb185d401cc9124091a72ff4af1620e4559c5 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ca5d8c46fd576a0b315fa4a231bb67d00cf7ce8d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
15d4e2310806a72bae172ae5a9f88be133dd5bc2 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3f45f49681d328325d93ca1e6b2f2acd4d88c778 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0e2eb75abb1e02ce62b11cc6606f16d9a8914405 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f7c596df58a309f0faac6850abe887a895ef6226 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
af9bb7a466296a8e956a115245dcaa30833f20b5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
478c32fb4e112f02d60a37b7709e9df0341fde9d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2885f76602b3058885527e228bcb13389acfa0c0 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
6ce97becb9ab03cfb354e56b4e2a3d10bc029470 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
23c5dd1838fa93124511eca25f75e892ddad62e6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
010e8321842f7bae0c113b5f1cc142f049f63dc8 ARM: s3c: fix s3c64xx_set_timer_source prototype
0a90b5e67fb016c07e19b832a6ed173a892615e3 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7cd0d65270ea2cfa5323a18d622248fce1a40647 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7759d20a180b330083e6e984f11f002499ae05a7 ARM: imx: Call ida_simple_remove() for ida_simple_get
d371319f2ee2e11ac6a3fecb7fcd6f09065b0a3b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ffd4758388e72e5f3dafadb15491a159ff6a6fc0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e23de6bcaf498995d983cacd52aaf59bcfc14f29 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7a28899b4f88da33ddca936bb35f543e221f4e11 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f013099100eae0cabcdc7e26c7f380168871501d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3d5578f4ba185c690fa2270826dde5064776caf7 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
95a54eb6eea9efec51e38fda75612b73046377cd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
ef184e882a1588a96ffe8562a566d26260adf7c9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e09a2ca92b3093b13cdfbe3415f79e586e9714d3 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ed31646725b8c5faced060301e6660fad5207de4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a498de4a8597422e2eb25d7a76c49697e025071b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4746a2c30d7ee5ba5d64d38d9fd9d0e2171f6b64 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cbb0bf6ea633b1e68534cd3b9cdd7c7b3296bcc6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b9727a038ea8cb9934ec6c5bb99b6270f7a66643 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cfdf4f665cda3533e5b4fc8f501f4aa1c8dcd37f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7677e8f84b52d912540561f879d5e6136d1e3434 blk-mq: correct stale comment of .get_budget
8aae63267ee07554eb3c2c1d467883aef6c30b85 s390/dasd: Prepare for additional path event handling
0bae7522ef3c0d2acbc737a6349f5a62d9db9808 s390/dasd: Fix potential memleak in dasd_eckd_init()
4810eb82ac634877f1ab55c61939794dd18afb3c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
4e8924ec6824b1cfccc780003f0c1f2d4d0f3f84 sched/rt: pick_next_rt_entity(): check list_entry
d6b9bf0b10fb4c1434388609bf73fbb8ddbd5cdb x86/perf/zhaoxin: Add stepping check for ZXC
656f1be14e9fec0d4ca2dbe2bd469a77c02645df block: bio-integrity: Copy flags when bio_integrity_payload is cloned
56d35c41ae4f1908a2952a0bb3a4f90d808ff9de wifi: rsi: Fix memory leak in rsi_coex_attach()
391437f6b6051ee8ce662f1d0ffe38e47865f31b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1bec3fd120c38bd051ba1bcad3841795b60acee4 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9cf202eed6fbfbfe31188198cb08d5956519b5d2 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c99642fba82a8017c48a138c7016e986fa14e079 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
504e3d3ba3219f37b174d9c159962511f9a24a5e wifi: libertas: fix memory leak in lbs_init_adapter()
fa96b52a8dec151ddefa8353f853818aa131b438 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
287a903b4f337ebc8514669194bcf5e248eefa22 rtlwifi: fix -Wpointer-sign warning
79d89ca647f8d1929ccd8f718539d292cb722175 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
fc9b4723cbbc125d491afa40bf76e42b95a580be libbpf: Fix btf__align_of() by taking into account field offsets
5a04ba17decb4aa4d2f0cdc477d3d837f7f747a7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8d4b2d6f343adc938a5c0f1bd3554293da101388 wifi: ipw2200: fix memory leak in ipw_wdev_init()
3a08a89e0de3e75bf9d551f7a16f883233b3098f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a24a545c5c0a61aeb433818e25561110ebe0dc1f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
645f93f925ae9c96e5cdb6077c4b2b7d5430dbe6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cb2272a82779fff97c878603701a753c70cfad4c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
240d9e9ffdfe5bd9de6b31ab6ed3c847eac529a5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
21e31a20f1c064cdb1636bdab1b2b2c5d7fe34dc wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c7725be8183cdc5f9c7bce2da7fd95ba3fa8e26e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a535bb4ab9982c274a1fd3af1bb3820c50f52537 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d2818d65db482dc93275ba3c5356474dbb65a401 crypto: x86/ghash - fix unaligned access in ghash_setkey()
78867bff6240512da17782f51a53886ecc920336 ACPICA: Drop port I/O validation for some regions
6babd5efab27df36edd2e89eb3ce350c28c51a32 genirq: Fix the return type of kstat_cpu_irqs_sum()
c300389f7e7ef0c549fa5f63ec66fa3144fc2c28 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7e80043b457468b310a418615d1757a2118ae6bb rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e12333c0e017810093cece036ac5da5a7d5d6945 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c68db8c8fa772d4998fb00dc159e1953698fd29e lib/mpi: Fix buffer overrun when SG is too long
1a47c7743ec5c494f1540eb77a596bfff7db4ac8 crypto: ccp: Use the stack for small SEV command buffers
f09619b69f3539afa9b6ec04fc11859298aac200 crypto: ccp: Use the stack and common buffer for status commands
e14726eef4c0101e616e4167e4f2fdf8776a62d7 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5a5d2a75c6d6c3b3873b4ba7d0ad1e0d5df71da6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
ad54950238c9716307051b20281b63a040583df7 ACPICA: nsrepair: handle cases without a return value correctly
8a22a47bcb04cc27dad2e353b4e02c1fbf9f4109 thermal/drivers/tsens: Drop msm8976-specific defines
7e06382d55f03a181b09b3444418ffd447af3adc thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
573af7fbc2b34ae77f931fd6e05959bd418c6994 thermal/drivers/tsens: Add compat string for the qcom,msm8960
f211618ff4faf04350bcc4bc711ef40826502fc3 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
a5e07c459c29bacad4690f97c8b40f98fc572685 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
de8a4de28b11dc8fd7e157cabd72bce9234a6b9d wifi: orinoco: check return value of hermes_write_wordrec()
8efbf0e2d0d426bc00bced3de67a6de60e3f6346 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f8acf72a4a3f18d6f0b43d69b0de54c44982de64 ath9k: hif_usb: simplify if-if to if-else
43167ffd03735065f7f6aa03f1300c5f3ec2f2be ath9k: htc: clean up statistics macros
39c9c268cde46af30cbf64a0e16bce238b3e1d6a wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4cfce08ac1ee199372b7e707583a1cf1b30e9459 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
119383b2a3238bb395c7ebc02407decd720c044b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
31f155a8dd0b2bc9b9d977175bceb44cbb958509 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7a1d16ebb6588df5ecb91946ed583e18d4febe58 ACPI: battery: Fix missing NUL-termination with large strings
12fc7f0045a250de2a22042d5976cf7da58b11d3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
82216152059a07b3e73b2e5407270bf3ecf1ccd5 crypto: essiv - Handle EBUSY correctly
07c85f82ede963effa1c2f8a04bafed2df7fc282 crypto: seqiv - Handle EBUSY correctly
33fe014fd8dd416d289d20018c9d79ed77194a58 powercap: fix possible name leak in powercap_register_zone()
7516bdec855001b930023efbadd654492ca0cfd6 x86/cpu: Init AP exception handling from cpu_init_secondary()
db6c4122fc65c99568ec423a3e79ae20e6ba9aa9 x86/microcode: Replace deprecated CPU-hotplug functions.
0a59403bea2a9dfb137c1d78bc01fdd6498d81a5 x86: Mark stop_this_cpu() __noreturn
8303106efbaaba5b58c396089fa8ef6865df4d2b x86/microcode: Rip out the OLD_INTERFACE
7b35f59249421282509c5745bf25551f834ba75f x86/microcode: Default-disable late loading
ccd42f4bc14f9a06daaa033baedd1ba0ddaae448 x86/microcode: Print previous version of microcode after reload
709d7cf7ae4de1e0146eef82c40fd8fdf15852d7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1bdcaf4b226c3cad4a3772dca5e8f4a29a931593 x86/microcode: Check CPU capabilities after late microcode update correctly
ff8e4f7699cb3c02239addb76fc744e41457185a x86/microcode: Adjust late loading result reporting message
16799ec8dac3f62b94df5714abd475858dc4593b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
0e7a5eb25a104ecbe9af10d827a4310577ecd969 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3b4efd076df59aae25de8d5e6d3c021f868d329b net: ethernet: ti: add missing of_node_put before return
95c408336218393a61c85d865de817f949a46e7c crypto: xts - Handle EBUSY correctly
93b630fdceffa471614643053dcf5d99bd320b02 leds: led-class: Add missing put_device() to led_put()
dc30125590e0ffaab0dfe1f176ba0446be362c46 crypto: ccp - Refactor out sev_fw_alloc()
4e14088c79adbf9dca1641eca9da7f61a7f5fa0d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5c795b672eb72c1cc069befa62e70d5d45acba56 bpftool: profile online CPUs instead of possible
545e588994dd700fbf9f4d5401e7ffff28efccd4 net/mlx5: Enhance debug print in page allocation failure
ea1635aae0d18b5449194ca9af2fc8b57dbac4e2 irqchip: Fix refcount leak in platform_irqchip_probe
b37f6e46c5096b030d836dbb6a095a663688b5fc irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9a526b37c95406b2f1a42cf1ce5f88b3c37e8637 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5d4fea786b1abf5f546db09ca08fb2285479066a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f1b912dd2800e2c5a2b5fe09954f65ba74e7ace9 s390/vmem: fix empty page tables cleanup under KASAN
1a9c82c2afd7684131d66aa68a0b15bdc85b5bee net: add sock_init_data_uid()
65f925b57f8d304574b942cae53c07a3146808e0 tun: tun_chr_open(): correctly initialize socket uid
92574bedb365a2b966d88a11f38449af449a38a5 tap: tap_open(): correctly initialize socket uid
175da638ec77bb13acc5ba698e230904335fc213 OPP: fix error checking in opp_migrate_dentry()
c4140fae7c8f08162ab5754ca71c3691f07b5bd2 Bluetooth: L2CAP: Fix potential user-after-free
488b3ab5794abc30293fadba92cecc2bde1519ce libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
883f3cf3d55efca3e47757b476f6bcdfc49f6748 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
73d2f2c8ed1843f05730fab29bb3c8df69f19958 crypto: rsa-pkcs1pad - Use akcipher_request_complete
b22033028868cdeef83b9e7b389e66925cf10756 m68k: /proc/hardware should depend on PROC_FS
d949bba0ed800e148efa400c5bfb576b28f8c028 RISC-V: time: initialize hrtimer based broadcast clock event device
aea6007cc7826ef1e877bfe8fa11e7abdde2149c wifi: iwl3945: Add missing check for create_singlethread_workqueue
413d5d0ec7277ab1c9824cac1b382213e19ae929 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
8547fa093a9ce52654c77d89f6d0f0b2476cd2f3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e7e9c44b70a64d2c36074b8de88bca95a4441feb selftests/bpf: Fix out-of-srctree build
7c2d34d39e39d1fa51c159c79a299aa9811feb0b crypto: crypto4xx - Call dma_unmap_page when done
1684c221a0f4845ac99b6bfda4f279202566210a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9b0c50f6dd9a7563c5d78fde6b5587eea58f0b61 thermal/drivers/hisi: Drop second sensor hi3660
ed3a0074fca17d10fc1b62e2b01d680b10a05378 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ec1882fa4a05a4e70e580943aee0a08a3a1f486a bpf: Fix global subprog context argument resolution logic
0364c2f03403fb368271babb22980cdac733c9e5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
97c61b991328fe038868b24475bc09e1bb139bf0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a21a69bb9cf90d28f2343e0095c456a909596b9d selftests/net: Interpret UDP_GRO cmsg data as an int value
88bef4640d8a36d63dfaf8f725c42b2b8fcbbfe2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
70a2944c02b0b51f2f3cc481cc0aa18fbae109d0 net: bcmgenet: fix MoCA LED control
5381bdbcc28e0eefed2e464698a46968e8a42df5 selftest: fib_tests: Always cleanup before exit
ce9d940f07f3c2ec95664149ef11efda9e2e9be5 sefltests: netdevsim: wait for devlink instance after netns removal
828b2f22affeff2c38819c58ab64fb277a7154d2 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4c85a0a626a87ecacb5c9d92979759e12e87fbcb drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9c695f8508d6df81bcf569192a514cbd7777df64 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
052dfa93f1c1ff1237a386c3abc8652550146495 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a055cfa0e7a83798e11c247c2d352d33241394c7 drm/vkms: Fix null-ptr-deref in vkms_release()
e42c8f6d09df1c8b516a593ea70bf6c3581c9c54 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c257a77df772c223f6b2d4b0820f8ae0d278b169 drm/vc4: dpi: Fix format mapping for RGB565
3878aae3844d35b0d0bd2ca9a5ff150bb52093b1 drm: tidss: Fix pixel format definition
a940417ac6cd95bcf131abd7553a3b0c6d4aedc5 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
37506ccb6af69ee32f559da8b29a9335c6f9fe4e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3629b1aec6fd141b844166f66bbdc2cb36d35ae6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a23e067bbe1cbadc60c6df42d51f8d514176f439 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c7a6914732a788ad8ddad015047bf707282f1639 pinctrl: rockchip: add support for rk3568
ba5d4c97106afb5ea798c4fdc27f0f1d43746345 pinctrl: rockchip: do coding style for mux route struct
90209a3234716a3192ab349122c6a61e93b70acb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
20ac6395cc50ceac5aefd096cd8b729a69505c4d drm/vc4: hvs: Set AXI panic modes
ea8a5e7a8be512031f747dd26a714eb4dc0adee2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
28c4218bc38b7fde98d50de7909f38bf290c4384 drm/vc4: hdmi: Correct interlaced timings again
2d589e31e66f3daab04ca1d2a2cc3e085b38d806 ASoC: fsl_sai: initialize is_dsp_mode flag
202d4ec6fc4e170d4d27b985dfd30990c6ab73af drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6b92435e944e595f06bb027a5adec6310d5b54bd ALSA: hda/ca0132: minor fix for allocation size
327722e08c51e50c615b1dc288b443477d228aae drm/msm/dpu: Disallow unallocated resources to be returned
1c87466dd211497bcb8d069ad6f6a427d1b83436 drm/bridge: lt9611: fix sleep mode setup
0fe592d5ef098cbf2d054e8ceba615343b298a4a drm/bridge: lt9611: fix HPD reenablement
4bebd71e92dcdbcb2801da5a492f5a9372a3409b drm/bridge: lt9611: fix polarity programming
71e32c5d637bc6089e3ce99cf21010869a35432a drm/bridge: lt9611: fix programming of video modes
42d3ad9cae7d30c2189d17ca99858ef821dc7b0d drm/bridge: lt9611: fix clock calculation
578812c3f5451219665cb5d5a612987eea81b14f drm/bridge: lt9611: pass a pointer to the of node
5a2a9b45dca4ce94a46799b44dc4b9063ca815d9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
954f1865d6b469eef4544852f42d5162ffb41289 drm/msm: use strscpy instead of strncpy
c5f5883f205d9eaeb850c04b3257376dde0b9e39 drm/msm/dpu: Add check for cstate
c32af3141edd24a336744166d00b8878ad298c6b drm/msm/dpu: Add check for pstates
994e11f11a6c47eca85e57ec57eef4a1fc8459d5 drm/msm/mdp5: Add check for kzalloc
a2c33a5d9a2b604bccaccc460c9adb864b07c647 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ce855bc59b2b83bac8f34b3b24d2d4a5b962192e pinctrl: mediatek: Initialize variable pullen and pullup to zero
a37cd1b3157b6b2d2d0f96a7b7d50816133cbf62 pinctrl: mediatek: Initialize variable *buf to zero
c65fcdfdf6312c5357cb7a65538b4ecee2c11fe1 gpu: host1x: Don't skip assigning syncpoints to channels
7ca6ed0546ac6e538b286dabc672417ec36cd43a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
29a1e05677bb93af440dea3566aed65513dc1fdf drm/mediatek: Use NULL instead of 0 for NULL pointer
ed22c016605e2bf442bab3760145ad1776ac810a drm/mediatek: Drop unbalanced obj unref
27f59c38df44ee9ebd6e95b50b7a1782512c0375 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e692e3b4009417e6901c0d352505ee2e977ce66a drm/mediatek: Clean dangling pointer on bind error path
5227f5dbb1a430ecf084d9f16d1c9199425367a0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5fee57da3b1a542e3ef8cc040918361fd1616bcb gpio: vf610: connect GPIO label to dev name
9c416729c10c99ac6b065229c722e664f9e57869 spi: dw_bt1: fix MUX_MMIO dependencies
f883ca59745734272b9aa9c44e730be993830624 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3a251bd68ab439f7fa5361f12b06969e91f16e05 ASoC: atmel: fix spelling mistakes
62088619c7bd54757f7c1eaf849bb0b86bf8c989 ASoC: mchp-spdifrx: fix return value in case completion times out
ea5ea8c068c8fa39d694f3352408bb91a14f9d03 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
af48c91b22bd230c268ce1118a82689ff3bae6c8 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
0265f3af106c049d0e9490256479d98536a48a6d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c8c48991a92d83cf74d825d091155dfbfa31be94 ASoC: dt-bindings: meson: fix gx-card codec node regex
009cbb4de654343a39c1518b836e964864c79b3c hwmon: (ltc2945) Handle error case in ltc2945_value_store
9968f7df6e0dff6308f34af4f9397624799ad648 drm/amdgpu: fix enum odm_combine_mode mismatch
e67a6c0a119adde7f5c102de77d861f99b30bcdc scsi: mpt3sas: Fix a memory leak
cc2d4f9cb0592589fb1ff4ed55afc79aa4a5092c scsi: aic94xx: Add missing check for dma_map_single()
9b57ebda623dc6492ce962fcfc8a24745adb6277 spi: bcm63xx-hsspi: fix pm_runtime
858ac5ddfc03006f72a89556a5cab9a9d74be8cd spi: bcm63xx-hsspi: Fix multi-bit mode setting
3125c2251ccf237382163fb1cd9ce537ad8df425 hwmon: (mlxreg-fan) Return zero speed for broken fan
164a0bbbf9c15fef22a866030be6c10e4f80d4f6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
87a12e09279662cda2bbc088b3844d2137eab232 dm: remove flush_scheduled_work() during local_exit()
496ba9fd45ec8fc53b419955f1da99b555c1d1dc NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
3e7cbc030ac757751c9afbce72e2d5393c2c6dfb NFSv4: keep state manager thread active if swap is enabled
fb4f79c56bf44f380523a7948469b55c8eceb63d nfs4trace: fix state manager flag printing
053cae3d1a12426417c4c76f10c979f419fc9dac NFS: fix disabling of swap
7315740fcbc86f9968e11576488d9518bf8fed3a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
02f5563df9e585d23fe1066789dc537992679b82 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0377a44b9bede49deb8f20ed6b5edd8fca1a96dd HID: bigben: use spinlock to protect concurrent accesses
e579741c27221510ee29fb98b8b94157d69def24 HID: bigben_worker() remove unneeded check on report_field
dc34094657cffd8fbbcd34205e5ee294df450905 HID: bigben: use spinlock to safely schedule workers
85d397b84ed291022b6f4752740aa0c20c3ea43b hid: bigben_probe(): validate report count
556c1a81b6d08e1b4515c7f889b7e18235736d8c nfsd: fix race to check ls_layouts
5b2b18efa25711f2a4c782d6b44599892140b119 cifs: Fix lost destroy smbd connection when MR allocate failed
b68ba84b4c3280b31b91f739bc6e931155249eef cifs: Fix warning and UAF when destroy the MR list
01142084a048db3c63ba62d459f3ee9145ba8836 gfs2: jdata writepage fix
36d07cf46d9ea6458f23394b958067acd5157bb7 perf llvm: Fix inadvertent file creation
8e7c4d7cc1ae0ffe23c35862220bfd58e7da34f8 leds: led-core: Fix refcount leak in of_led_get()
6f3819c1d580606b0e1004bfcd92a985ed195ea7 perf tools: Fix auto-complete on aarch64
b6b1e1ed30039abe2ea3cb100409792f6eaf584b sparc: allow PM configs for sparc32 COMPILE_TEST
c9f39708263160dc8127d1cc34c836dae57277f7 selftests/ftrace: Fix bash specific "==" operator
c5cb7b6dc0337732005bd802f5511833b1fd15d0 printf: fix errname.c list
f8c3acc5c60e28fcbb9e01fe69720b4a3687a6ac objtool: add UACCESS exceptions for __tsan_volatile_read/write
b0a7f173796f8fd9d0f43681e376621fe78ab768 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
123368275c2a97156316e2ac0aa12eaef4f239d8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
5a253fa882be28ea4d603cd0585c223a7cabdc59 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0c7692779e63a4dcaf175cc0f18c582c0c5fdab8 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
c006ba9976f563d126fe9cc3dc6c19898ff039da mtd: rawnand: sunxi: Fix the size of the last OOB region
c039c8a6d418ecba7303d4713b3c80d1da9adbab Input: iqs269a - drop unused device node references
de7d5cf2c4ac006a7b49f9d6832ecfab7f478456 Input: iqs269a - increase interrupt handler return delay
6507c5ffc6eb2f8b8894cfb7ba848023da3a8d81 Input: iqs269a - configure device with a single block write
5dd22c291ee85129de64bdd1455dbbb1272c9bf3 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
08480fdd3d2025b2f578d148e750e57598790de1 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0eeb143a82644535ad68cec31fb201bae484ac60 clk: renesas: cpg-mssr: Remove superfluous check in resume code
0363213b927922ad6970051657a973f8595b364d clk: imx: avoid memory leak
8510fb873ce61ffcaa607a5b3ab192b097e9a5a2 Input: ads7846 - don't report pressure for ads7845
2e10f26b0d5dcbf290373a89c5822319bd958f9b Input: ads7846 - convert to full duplex
aeda1963a6105b8f65e78765e078435ac4fa549c Input: ads7846 - convert to one message
f0ca1f189e6d2749f5a146f3795fd0d6aac861be Input: ads7846 - always set last command to PWRDOWN
fce8b310e51839cd2bd46d36e18e622d7533b1ba Input: ads7846 - don't check penirq immediately for 7845
bd718e918c2aee734180d22aba6fb43d15927cda clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
1721f651dab446fdc47e2f5a9ce1dae84eb13f5b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
50c1bd5774e4c0b163c969e5913c7d80d678a198 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5b33d71fd9cf99386440609b76fe9e2b297e7ddf clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8bfe077b41a36a26ff36cbf30255f752f777a51f powerpc/perf/hv-24x7: add missing RTAS retry status handling
966c911b377c014f330f4affea9e320d07a8917e powerpc/pseries/lpar: add missing RTAS retry status handling
3ffec2517122d6956adb85f3d1147f194307b354 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2ae840c62b9a042f8fa3441b83bae961fde05c6f powerpc/rtas: make all exports GPL
e8aa7ce96796fa30db3d24ed4b8d2d53f1beff22 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a871c793ff9d0daa9c8e401465a8cce0fcc3f098 powerpc/eeh: Small refactor of eeh_handle_normal_event()
3abd6859f4fa8e33720aeb7ca7e4641611042351 powerpc/eeh: Set channel state after notifying the drivers
32055eb6cf4abe9680ffbf7b958d3d157fba8b56 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
4fada683d336c89dbb2f4d0912859032c3cda290 MIPS: vpe-mt: drop physical_memsize
f341d7a690c438e22afa7b1901f407ebfb208576 vdpa/mlx5: Don't clear mr struct on destroy MR
058c8be78a245e84f273682967e0601e09e28a0d alpha/boot/tools/objstrip: fix the check for ELF header
f0cd8ee13032301f4f5ae829a00c09c19ee589b4 Input: iqs269a - do not poll during suspend or resume
33b89dc7c472d9e96381fb1bb6afc4ef590abcf9 Input: iqs269a - do not poll during ATI
a0309b86b81596e8bae093d6b04e018331ac208d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3a6343e093db4ee1cc09b1f95d859a975555c95d media: ti: cal: fix possible memory leak in cal_ctx_create()
5713c474913d1209c359fd4c6d95085195b944d1 media: platform: ti: Add missing check for devm_regulator_get
5fded3c90ab36a1ff23b7e22caf4e14cc3abcc99 powerpc: Remove linker flag from KBUILD_AFLAGS
86d739ac9d42b41a306160c404210f1a4a7dd1dd builddeb: clean generated package content
86c7553582959d756d81783f3fb85e83999eff6a media: max9286: Fix memleak in max9286_v4l2_register()
1d89151369301bb88ca197b36402922d0718894e media: ov2740: Fix memleak in ov2740_init_controls()
4fc5f26e792a193df6fa9bb189e7d5edbc6ba996 media: ov5675: Fix memleak in ov5675_init_controls()
5a3302196d42e3394ad960bd1afc8fb6724cd052 media: i2c: ov772x: Fix memleak in ov772x_probe()
373cc1e5713685132ce1ed7fb582f6bc45d4f744 media: i2c: imx219: remove redundant writes
16be4b0ca4aacceb694104206d9ab9e45201ef92 media: i2c: imx219: Split common registers from mode tables
11e68ead34e4555869d1f14322e076c179faba5c media: i2c: imx219: Fix binning for RAW8 capture
d0b8d5fab1d24163333792b59562e5ee0410bf96 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ae1d5b4ef0c81bbb6be2ef5849205628a85c9584 media: i2c: ov7670: 0 instead of -EINVAL was returned
2c51cecf065afea153e101c1a95a534ee21307fc media: usb: siano: Fix use after free bugs caused by do_submit_urb
f92df0e7d0f79d1218497673d8c4e5e2ad61c723 media: saa7134: Use video_unregister_device for radio_dev
2ee1786ac8041a7c81ed5a5a79d4dca283e6b858 rpmsg: glink: Avoid infinite loop on intent for missing channel
efdec5ce5a5a5859bac983ca27a2278fb09f552c udf: Define EFSCORRUPTED error code
d1be2a3d6f73b80ff0c7d5abfcf2cfab78c4be2c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1e5361593d948be0dbfe7e9149a12ce2ea77f416 blk-iocost: fix divide by 0 error in calc_lcoefs()
a136e65f67a81253fecbf0cbe5ec2aa91484cfcb wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
5f1c8f6e50f71003c258b5902911797d94b34b14 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
fea119f0a3c5edb535d9d3dd75701ac205816d6f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e8f6f2a263129608b7cf8ee6dd2099cb5894a0c4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3a4dc8444661d72cb82e02ba50d7d51b4e4a65e1 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6606468afc6b1450442bbe231af46c582556b991 wifi: ath11k: debugfs: fix to work with multiple PCI devices
f6a0430d459631dbc3eb46a82f135265eb00748e thermal: intel: Fix unsigned comparison with less than zero
22b9fff321fed512f9dc4aa7ff73cd2b25dd0b27 timers: Prevent union confusion from unexpected restart_syscall()
1bba9b0f40271a01c314a587ac3046d55c61cc6b x86/bugs: Reset speculation control settings on init
6464a7e89bfda800f06ebc7be400cfdead8dccd5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ed22b5bba3e4baeb758c1d76b310f2d497936e86 wifi: mt7601u: fix an integer underflow
2299e46ad59325cae3c903ca861347e3bfba0cb2 inet: fix fast path in __inet_hash_connect()
51948751cd926f9f0a97eebb3545a6ab5b4ae2e1 ice: add missing checks for PF vsi type
7a89ec3a9d72a06e16ab7cec2628b54a3d1c0de9 ACPI: Don't build ACPICA with '-Os'
aa839dbd68c490a79c7673537d75a85857fed419 clocksource: Suspend the watchdog temporarily when high read latency detected
77b1acddc27a69444e4040ab1b20874fc6208c0c crypto: hisilicon: Wipe entire pool on error
136b3b4bf46af4fbe1449f593ed7282f7fae9679 net: bcmgenet: Add a check for oversized packets
10a98db05ba3b0a7ff49e842467893fde7929c8e m68k: Check syscall_trace_enter() return code
2f467918881dff07ca1dfb6988621b40beb41bed wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e6b3583f4d2b209f4b942b3dc61c5b62a5fda54a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0f8ec15b70e30c8c44aac2ea795906487ae7ec95 net/mlx5: fw_tracer: Fix debug print
3d203cf3759a07288d8ee53217ff0e62659ddfd0 coda: Avoid partial allocation of sig_inputArgs
86ea593014ceadb0ecb0d397194252cd1e566a82 uaccess: Add minimum bounds check on kernel buffer size
2944175a1a9311f7d17841e98b7410083ef9fe76 PM: EM: fix memory leak with using debugfs_lookup()
75f35fb2fe19d9d1ec8c9cce1f40fdcfa87ebdc1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
27364677fb3a751e8c3b48b822738e049e92b4e7 drm/amd/display: Fix potential null-deref in dm_resume
0321b72739dd5222b76d62ca5bd9f582f2f5cd7c drm/omap: dsi: Fix excessive stack usage
7dfaab760d7170ef75c8d979d6e22c5124aec188 HID: Add Mapping for System Microphone Mute
51f4ec21996fcb9df4bae418c33fdbdcad7d0ba2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c34d3bdc6a722c449d5a4a3bccdb4c7a8c92651b drm/radeon: free iio for atombios when driver shutdown
24cbf40838df0b3acc1fac1ff6d4f1ece553e448 drm: amd: display: Fix memory leakage
8d2d6aafef5f864a96f182cef859ebecb511b66d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
921a539df5383dc58865042e0b2dd578d776535d docs/scripts/gdb: add necessary make scripts_gdb step
63f8c7fb2e0fafe8736d9ac835203a7b7ed64753 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e3f20df147e9f38615fd856267b54ba1c55a2086 regulator: max77802: Bounds check regulator id against opmode
a365794344e9d72558be840d7a29d1f51e13bf03 regulator: s5m8767: Bounds check id indexing into arrays
4ba2f9df7e0173a930172f46c9861602fc39d337 gfs2: Improve gfs2_make_fs_rw error handling
8a044ca3905a0656d49f5f22ba3a9ceeac861afc hwmon: (coretemp) Simplify platform device handling
f9e50d42df0d7dbdb171b9f4878a1360e902b7d0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
75e384aea480f53ef1b154a87bf4eae6107f34fa HID: logitech-hidpp: Don't restart communication if not necessary
e508dafb4d618d1bbe9b502617bbd9e89f010665 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
809b1fd7fe4bda7c4d54d48b284c4733dbcf7040 dm thin: add cond_resched() to various workqueue loops
3a985e3517f6e18e41c4a91c47ce4022e545322d dm cache: add cond_resched() to various workqueue loops
48750fc8aece0f0d235e00bff22645c39b99d5ac nfsd: zero out pointers after putting nfsd_files on COPY setup error
7bb1490bbb05c49c63e8cbf7f6ac8bd3f6e3faf2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9f65e9cff6b0f872e7c74668e4c520e57a625b83 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7e3e4f0965b7b4a2c7d9e7d57f6e2fe4b70e2442 rtc: pm8xxx: fix set-alarm race
48bef3e225a2c89f19a1fefce6494a93bc23b4e5 ipmi_ssif: Rename idle state and check
816fd89eaae2212e87b8cb1d3e2985fb39dfd615 s390/extmem: return correct segment type in __segment_load()
65e8db64d1426ba1ba5c2e8a9127de05bc8e788c s390: discard .interp section
0700d546fe6cacb04785a8b01ff78c938afe6a29 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
70ee486e92976386cd43d9f29697a2b969c82952 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bc8e49a7bbd2e638fb32870dc8e8852aad9bd3d4 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0da27e5b2f29751661760f6458473091c7549f8c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4221ad23a2afe72c94dc68ed9fec406fbe5b0b63 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
826063ee60c3926ed638effaafa9797dd85e0c88 fs: hfsplus: fix UAF issue in hfsplus_put_super
54668fd1197f50b2fa08f8fca6a230337e46d82d exfat: fix reporting fs error when reading dir beyond EOF
1f566e9f5ab53b988c6c40ba8887d2d956fb8e31 exfat: fix unexpected EOF while reading dir
5c9f25bb33a34e8bc9bf5980e8ac2222b5e0a236 exfat: redefine DIR_DELETED as the bad cluster number
e4fc36a85e114d418af31b15017a8a8aa2702eaa exfat: fix inode->i_blocks for non-512 byte sector size device
7160e14bafd1e974a249c9d6a5a830add24d88cd f2fs: fix information leak in f2fs_move_inline_dirents()
bffc99a07f4b2e9fac50e9a7bdf280b4280eb451 f2fs: fix cgroup writeback accounting with fs-layer encryption
687e5fa12305223da48f694d8094536a6a1564e4 ocfs2: fix defrag path triggering jbd2 ASSERT
0d14521449e6c3f5f3f733b09724019d7b8c2dd3 ocfs2: fix non-auto defrag path not working issue
1ef7782b9659f5bdf2639549f7e86a0924677cb0 udf: Truncate added extents on failed expansion
be49fd6f67115c31c564d5cf39336a5869e15151 udf: Do not bother merging very long extents
497899eeb903f06a55a6b95b15ab900e12af7108 udf: Do not update file length for failed writes to inline files
ac07e449d3fcb56b969b564e95eed7dc5fc40758 udf: Preserve link count of system files
6d77cae8ecdc05ec38b609c5e2c37b4c6a1739f3 udf: Detect system inodes linked into directory hierarchy
a5309e2dca1816023fb80e40091e3616a33c848d udf: Fix file corruption when appending just after end of preallocated extent
f586753abdabc590b26a73d7008ba6cb8fbd9393 KVM: Destroy target device if coalesced MMIO unregistration fails
ca3edf9a78ad9540f17259b17d23c01ebbf53df3 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
dc2c209cfd46a6d317ace2b4b2af67c1b21b5a51 KVM: s390: disable migration mode when dirty tracking is disabled
d4563941df08950b452299b0b2fa4e23d60eefe3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
13338718c320a46ad58f21a3bc6056720c6e80db x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
bbd02cf32ee183fbf891511ee1c5fbb79b378fe0 x86/reboot: Disable virtualization in an emergency if SVM is supported
400de5e777ae85ef00341708657e1b20e322eff5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5234236295b5538bbb36c422c49d100eb56baa19 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1cb70230f50dad90f539500622220b49d3d36eee x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
516a4a3e09ac9cec06f3c52c0d08cd0925aca29e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
58e67e5696a350798c3a37675b49f6606d0e9f15 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3ed05c33f3d62ff4c841564d544c7b94da459b37 x86/microcode/AMD: Fix mixed steppings support
4ec322095ccf9cdb98c37949943dd7cb27e21aa9 x86/speculation: Allow enabling STIBP with legacy IBRS
a8e725bbe92841315fe225459855167d51137d01 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b239625f08f63b18ec8b9130ce0d243501109b66 brd: return 0/-error from brd_insert_page()
89d906fe3d37d8404713be2e7b37ac93d571381d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
2c34d5a608084ea2cd0a92106c8b765107763766 irqdomain: Fix association race
b0a31f78d4b669fcb092ad926bf6d55434ab3659 irqdomain: Fix disassociation race
c70bd1a4e7e79fbbd6b674f04889bcb4de988428 irqdomain: Drop bogus fwspec-mapping error handling
25d2aa78ea38896e6e004510a4c9f2671a660ca6 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2f03809fbe2269f9f6f007c015871ebf6232f65b io_uring: mark task TASK_RUNNING before handling resume/task work
d353820ee8d45a5a154f15951b3e62fa15829d29 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f39d0322661379035a083dd7d54744a3d5a90e18 io_uring/rsrc: disallow multi-source reg buffers
c3733926e8917e49c618a12fbc8b030f7ef8058b io_uring: remove MSG_NOSIGNAL from recvmsg
e6b7b80de75a6b123f773e9f719a68c53294a600 io_uring/poll: allow some retries for poll triggering spuriously
dd5606fd92e3fd80e3514231fb5e2d7605b69154 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cce982ec18476a85807e0e6110c5b6be8f25d848 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8f20011c0c5017cce0731e4ef34c6611966bbe6a jbd2: fix data missing when reusing bh which is ready to be checkpointed
d1c606af3ba7d486d14d76a1fb1beb31ac553ab0 ext4: optimize ea_inode block expansion
a6d8abd75d62ec9fef0552a6101716fb0a38c2a8 ext4: refuse to create ea block when umounted
2f03ffe4c73dcea16d6c73a74a13b302667caf72 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
7aded2bdce5578e46e2978b802d03c4da62b18cc dm: add cond_resched() to dm_wq_work()
d87822f65585b1afbcb754a6d5803e5b0c72d2bc wifi: rtl8xxxu: Use a longer retry limit of 48
c25aaa1042e3a22735053de4fca6cf803bca18c8 wifi: cfg80211: Fix use after free for wext
d908d73db6789c35c0bf4b85f49b7efc0d451072 thermal: intel: powerclamp: Fix cur_state for multi package system
4a13973dbd5ba964fa5706ff8658bdadd3c13ecb dm flakey: fix logic when corrupting a bio
d46a5c0c6dd84ebb137a1a374f0e045ddc12e55c dm flakey: don't corrupt the zero page
36e78ce079f7ba91999c3896adf98753e131f390 ARM: dts: exynos: correct TMU phandle in Exynos4210
a194d0e740643a5b7ac47df08fcc8a8547c681bb ARM: dts: exynos: correct TMU phandle in Exynos4
128af7842c0ce5e60369994b37af51e67336681b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
98486dca8a6e4cbb34dcd17ec5f4925645c178e8 ARM: dts: exynos: correct TMU phandle in Exynos5250
e8f2dce64a66b188c84a050a076cb7d1dd8be41c ARM: dts: exynos: correct TMU phandle in Odroid XU
2fe44e1eaa9ff41754b10bd4a935fe797823e3e9 ARM: dts: exynos: correct TMU phandle in Odroid HC1
90d942e58d771f250237a329ba1cb7e34f16b2d0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
245af7a8f723463e6cc5654ac7caca76eb89cd1b alpha: fix FEN fault handling
2713c7dd7c83baff52f3907feaec61b200521cd8 dax/kmem: Fix leak of memory-hotplug resources
245f11218a49f0b4439abd90e9626b2341dcc059 mips: fix syscall_get_nr
7b599d9df369c3d516c151a1fcb30fbe00c3de1e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
816c3124dd94b3c60ae43c7aea2d8f7de4b05ac5 remoteproc/mtk_scp: Move clk ops outside send_lock
87cadc6b76511b0153ae37d01bd49b5a0f59a198 docs: gdbmacros: print newest record
37fed319a82e7c2e84c1f2f02e71ce2649e790fd mm: memcontrol: deprecate charge moving
f5990ba8a1896be9771b8e2c5404b8a6e273f2ca mm/thp: check and bail out if page in deferred queue already
cfee333ad77a60a08d515f250b1b9e1d895b7d66 ktest.pl: Give back console on Ctrt^C on monitor
f4af3bfd7a2cc4e8158e5d809832af5c2d4075e6 ktest.pl: Fix missing "end_monitor" when machine check fails
e89fb0eeff14bd292e09977482185f7b9ea0f3f5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d32d48414b5b2abdb60d3dda9c7843121c87f3b3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
37154332c66f3b52b15e76f05410075e44c26489 scsi: qla2xxx: Fix link failure in NPIV environment
72c6b5caa71c9a23273d6213935f6b8f60734b7f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f7925450679230bdcf3a907f27318aa2d7fc00f4 scsi: qla2xxx: Fix erroneous link down
1834b9e1b4434c5998c3319e7da1c5c161165815 scsi: ses: Don't attach if enclosure has no components
58251a027ee322b44964475c559de8e0c85ce576 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e9ef8befe141b20ec41a6ea2bf8e51bc21a03404 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
321a0b37e89923937535360187d06ba2a8621b06 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
59ed140dc506dcbb0848e522938e6c7863ccc689 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
28b7b0be3ac5fd0051e1b1e3e61f784de6a30f60 riscv: jump_label: Fixup unaligned arch_static_branch function
377051accfc8fd4dff154d9f288dba8f74c6bcaa PCI/PM: Observe reset delay irrespective of bridge_d3
a2bdc602c2fb6da46dad2955529d7ea23bc0a4a8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
eef86dfd31fccc7abece215e63472d27a6e4abf8 PCI: Avoid FLR for AMD FCH AHCI adapters
c6d2892d28da534d0d0176f9a88da3cf7baf62a9 vfio/type1: prevent underflow of locked_vm via exec()
8fc0ec39712dfa2b633ece747089bd5d142a330d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
fef866497ef751fcbedaf2106c6e3ea1d33accde drm/radeon: Fix eDP for single-display iMac11,2
435b504cda70361d795f65d3a18c8b5996f7507f drm/edid: fix AVI infoframe aspect ratio handling
7736058830dac15f527cde234cebb614f83b095e arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d77fb4f43cacfcd846b04d75d2294ec77cf7f7b0 wifi: ath9k: use proper statements in conditionals
546c67dbc77f9183549cc82444e6a91f710e2325 pinctrl: rockchip: fix mux route data for rk3568
8c1b29a75da8c8a89a66abba35748087680a4060 pinctrl: rockchip: fix reading pull type on rk3568
787ffb7a72de21378a90416b06c185d8444d54d7 kbuild: Port silent mode detection to future gnu make.
de00b5d8f900e3e8858e9db542c4aa2874cec4f9 net/sched: Retire tcindex classifier
7c70744ccecd49818eaa2ff427d5708ace4a41f3 fs/jfs: fix shift exponent db_agl2size negative
b6779ecf62a807d9948327bb580a2748064a2c30 objtool: Fix memory leak in create_static_call_sections()
018b9f676e42525a891d6df065d5cedf2e16d378 pwm: sifive: Reduce time the controller lock is held
00dcc338322a95235dd4d4a7b5134559f0e4ccd3 pwm: sifive: Always let the first pwm_apply_state succeed
17da7038b3fe7e7b5ec089958aa0c2ef0d447024 pwm: stm32-lp: fix the check on arr and cmp registers update
c3b17a0e5378228967db3e6252985c1996d0a2ff f2fs: use memcpy_{to,from}_page() where possible
8c9be1053cefbae49ab2a49c3b6336d9993ecc33 fs: f2fs: initialize fsdata in pagecache_write()
0fcd5c69b6ea37684485073612258271b9bfe2ce um: vector: Fix memory leak in vector_config
dca775ce06258cdc919823bc7c0db3b78fecf935 ubi: ensure that VID header offset + VID header size <= alloc, size
ad3ff3ab53d4dc009ae835b641e81fc0e0ca9ff7 ubifs: Fix build errors as symbol undefined
dec70da14fb33cbd71dd2c025e3d9f60dfba341c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
e9fb0b3c890080fd6202b7569535610beb962d13 ubifs: Rectify space budget for ubifs_xrename()
494331a0339a47c36e951d9e4a2b04adcd02b6f3 ubifs: Fix wrong dirty space budget for dirty inode
e4e1a61792ede5f2f3de136df75e87d6b98a09e7 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
eb57725e58e9eec4d5adb75edc3719cfb3552fed ubifs: Reserve one leb for each journal head while doing budget
f682b0676b99d4703260de832467c875b6653041 ubi: Fix use-after-free when volume resizing failed
863d47f83a4b56450cf56c351df024e9c8a19bb3 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
79fd22174c42e69e77af88b2161214bc3a0b78e0 ubifs: Fix memory leak in alloc_wbufs()
0f53d3c54ee674dde4c15552105ec95ec45db278 ubi: Fix possible null-ptr-deref in ubi_free_volume()
c50df2d82a881552c552368a6d44e1e827507b78 ubifs: Re-statistic cleaned znode count if commit failed
74fffc04840e94013316f2f00693700bcb0d6d0c ubifs: dirty_cow_znode: Fix memleak in error handling path
35aed97cb8397ca2a15793553d142f5eb9830ea6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5ef7985b06d822bb6ab6042a789dfea113967b58 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
90cb2bf8d3f90fb49d2e9c6d172a9df08b6103cb ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
69559cf44d60dd6dd65bba8b57a6ee98c1dc8b3f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b970de3a509cf82a0b0a47bbf1c8568d7694309f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a76fed05e137f827c97b34e181445b42007d1a05 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
18607505d94384c894042f9ffaec1c5508c98e5d watchdog: Fix kmemleak in watchdog_cdev_register
dfceb6add3da7d42b2e9c3c38e777224fc4ee2e2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
16b1d24e14f814ce825bf911397b396ab25c9ffd netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e678a3679e77a886434156a7cc00e2ab2895c49e netfilter: ebtables: fix table blob use-after-free
c20848daa20a7349eaaf6d94bcafb6e81cc0f384 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
56ef93ec83c837059edec1330a198930adfee308 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
c290675aaf184b09c28fe99f52a5b92e0058ebef net: fix __dev_kfree_skb_any() vs drop monitor
0bc9696501f9f1974da8f84c71bde3800e80a19c 9p/xen: fix version parsing
305b979973c807ff8760cd4a2c2dd84f3e8139f1 9p/xen: fix connection sequence
cb22e5fa4f83c6f5d695d7a5b9150dbb2bc1f8fa 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
6d556b22a100ba15c6580c671e290aa4a2391dc3 net/mlx5: Geneve, Fix handling of Geneve object id as error code
3e61b1e9ae52bc51a5e4cc8f5ebee4ce6f8dffa4 nfc: fix memory leak of se_io context in nfc_genl_se_io
97408cb0bc4076e9841cb44725a04960aa5607ce net/sched: act_sample: fix action bind logic
ace43b5add2c7e7dc676537a34a425da41fb9d10 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f8101043d4c1083cd7eaa68b5c4a1e601786b2f6 tcp: tcp_check_req() can be called from process context
93059d90ed2b84b9318911c4d5d6618faa63d4ce vc_screen: modify vcs_size() handling in vcs_read()
ed46d6d5adf71c4b9b1a7c08fd3535962bdaa302 rtc: sun6i: Always export the internal oscillator
d68904acce6134ef04948cfe603c3caec3377f25 scsi: ipr: Work around fortify-string warning
17cb1e5031b1c52d3fe2f87d5f0992385621da80 loop: loop_set_status_from_info() check before assignment
d1a868e282969d2467b17d976845f73af9145853 ASoC: adau7118: don't disable regulators on device unbind
f894a0d5981e02c180e7fb58e887ac964c40d611 ASoC: zl38060: Remove spurious gpiolib select
6648a8fd6432bfb3cf6e8058150584ddb5260348 ASoC: zl38060 add gpiolib dependency
e51c57be1bb13aabb7e40f2d3ed5e28c797acf55 thermal: intel: quark_dts: fix error pointer dereference
d69915d7197536cc01c90c9e7453d7a364e96b70 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
8670c4d94660a4bad06c89ae952070fc2e2598cd tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e2b4fedb5c06ce9ed67bbf7e8b9246f6a32d90bc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f9f8216332b9879bbd11bfe57d37b1c06e0d360c bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b8a307596cf329ec4f3f09b1b0ae497ac2fc8ea2 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ae5990387d4426edb7cfebeabb6cf837e28a3b62 IB/hfi1: Update RMT size calculation
cf6b4ea5add250b8fec5b745cd128450259dbef1 media: uvcvideo: Handle cameras with invalid descriptors
b03b232ef4de593938355dbc61d9c458b375e4c8 media: uvcvideo: Handle errors from calls to usb_string
6b18e7770265ce070d942f919c86f28e5c0e748f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d84d3b15d12cdbe0a8e5b969752a36c3b1650624 media: uvcvideo: Silence memcpy() run-time false positive warnings
a027bcbfba903fe0291915f6e4f7f9c58d346e11 staging: emxx_udc: Add checks for dma_alloc_coherent()
d381ad0c2283cf3fa92f699a1509bd73fc41844c tty: fix out-of-bounds access in tty_driver_lookup_tty()
d175b0426728537d6ab6e83c67a3df09907fdb81 tty: serial: fsl_lpuart: disable the CTS when send break signal
e0c548b40be37e9356f7dfabbf487ede40ee4340 serial: sc16is7xx: setup GPIO controller later in probe
dd9897d8dd8704c5ff44163578a754626cf0bd28 mei: bus-fixup:upon error print return values of send and receive
b4c49e3742d2306b325a2a76a2e775cc647ed68d tools/iio/iio_utils:fix memory leak
0ff690ebd9a5f009e8f2ebb94a68908d79d59a82 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
491d7f0a240c0f8caa61e173f3f0542a6fe31854 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3387574108cc088703ce9c56b0fa8df2f4a652ce PCI: loongson: Prevent LS7A MRRS increases
53705290ca0acf8489ec1e388d4e2e1bac1cb102 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
161672ca45c5b68098f3a21f3aac22b71e94f8e7 USB: ene_usb6250: Allocate enough memory for full object
3a09e6b6ee414b6b5e864f9dc415d7fe20ccc8ee usb: uvc: Enumerate valid values for color matching
b2561c66b580f9251e61e288fe2d58979edfcf44 usb: gadget: uvc: Make bSourceID read/write
4a16d05d68c8927840b90049bc90fe020bf75b02 PCI: Align extra resources for hotplug bridges properly
d7aa80e1426936ddefc777664173c557b5f0817f PCI: Take other bus devices into account when distributing resources
bb7b058cec0004f23fa77165ac9b6887dca17c8c kernel/fail_function: fix memory leak with using debugfs_lookup()
e2b92ba3fba302e0b93d59ccc77f5f30fa400b4e PCI: loongson: Add more devices that need MRRS quirk
5e66a1e0088d0b09a288293c4c3f487d8334c68e PCI: Add ACS quirk for Wangxun NICs
e55c7f85b85c31c6a3a339f1b81580e5e48a4c9f phy: rockchip-typec: Fix unsigned comparison with less than zero
6c904d01c45166405499f44bb7afe0c2f5c9510c soundwire: cadence: Remove wasted space in response_buf
9d2e6b6d2ab6f6b1f803bb466c97f03187c2dea3 soundwire: cadence: Drain the RX FIFO after an IO timeout
8b5bf17e038927542159aa0cc20b08cf2742f319 net: tls: avoid hanging tasks on the tx_lock
744604cf2142d9b474274399f3f6002f1be52c30 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
7cc880251ea67eca0567430705458fe1ee68cafb x86/resctl: fix scheduler confusion with 'current'
73ab0c8bee145468037a75e74077aceb7d8d2283 drm/display/dp_mst: Fix down/up message handling after sink disconnect
1075835804253d257ef2e45f919967f808b268e0 drm/display/dp_mst: Fix down message handling after a packet reception error
48448da8a4d0458425444ea2027314aa7614180b Bluetooth: hci_sock: purge socket queues in the destruct() callback
e1f4ddb41b4f845588691eb7add47d041c56e760 tcp: Fix listen() regression in 5.10.163
673592f4a6507d67d448bbd7901b8d616b998d1c drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
730c3d5f30d2442cf221ba4cbc810123b5eb86f0 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
2010d4c452c9ad7dcef02f57b73f69e2c5d53a19 media: uvcvideo: Fix race condition with usb_kill_urb
18624fe758a81c0e41571945f36c97b142033eee Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
1763d4bb900c04ae7ff76455f03ce2792a64476c scsi: mpt3sas: Don't change DMA mask while reallocating pools
fabee4bcad0295055c1ab16af4a33c4a3d058677 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
817848ecb644309291094d18b3d6c3391641be66 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
813ce92471b255f03d0070b30e70552d8c037abe malidp: Fix NULL vs IS_ERR() checking
d7e9095f93e19904bcf4f4611dad2dcf164bab1f usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5115227434964652266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f42951fc4ca-1674c4e868c8.txt

8c24e37065491638b65c2ad41ffb8a2171c453ab net/sched: Retire tcindex classifier
c662e66a1690f1cb49f53b2f2ff78ae8dcbf7c5c auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
aa0d6be043e2e0424d001d0d8932d32e301ef43b fs/jfs: fix shift exponent db_agl2size negative
a1e3ce0d57acb321a468cc5a21529f91c40594e9 objtool: Fix memory leak in create_static_call_sections()
f374ad6bcc2a1dd5cfa01f0345baa4b84df59d96 pwm: sifive: Reduce time the controller lock is held
078e34d3cb4f0c169aecc1e2f4763ead390c6eee pwm: sifive: Always let the first pwm_apply_state succeed
40d8eac6d549c4306808185189b09330ec7c6044 pwm: stm32-lp: fix the check on arr and cmp registers update
e35ab395480fafb33b997646fd220be9b87d02d9 f2fs: use memcpy_{to,from}_page() where possible
ffbfaed9b0f69a3ce1d7701cf085a960606ba212 fs: f2fs: initialize fsdata in pagecache_write()
63714fd3208ace661b17c386692ae8027c264fe5 f2fs: allow set compression option of files without blocks
6ea5bda103be63d4aba3b2f23c3416097e416e7f um: vector: Fix memory leak in vector_config
d4964fd88840d36e6c59c1d1f443a8d1fc4a31d6 ubi: ensure that VID header offset + VID header size <= alloc, size
f36539f8e8293c0f5ef6c225ba6e0ef6e8161dcb ubifs: Fix build errors as symbol undefined
f4dfec03880794ef2ee298fce2ccefcf7b733b41 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
0b476b50b7972bb12f6828458b64bd57e2a99754 ubifs: Rectify space budget for ubifs_xrename()
f36169ea582872c7566470d6198ad955353c77fd ubifs: Fix wrong dirty space budget for dirty inode
b8d009763600a39d08025da051f5f286b2bf7385 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a381baa0b9a22d6cc8e97e40586ca413244e6c6e ubifs: Reserve one leb for each journal head while doing budget
461dfed30b10eac783b33cedfdca9ead36f9d11a ubi: Fix use-after-free when volume resizing failed
668cc0e2628943868a34ec4859da13316d8c707c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
117527cf94d57222a29395d84ee05f5ab9c6676c ubifs: Fix memory leak in alloc_wbufs()
9c70b45f2c8e46429c1027cf44a3f5fb4fb782ab ubi: Fix possible null-ptr-deref in ubi_free_volume()
c4e8b615812e76fec6db5aa75b1f478765ea4ff2 ubifs: Re-statistic cleaned znode count if commit failed
dce81469ca17bff0a79d6a1d3bd3307af2978aac ubifs: dirty_cow_znode: Fix memleak in error handling path
581a3719195aaf13ea53ca97b629778836838f6d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ca33d23daa25732af84ce2ebbf250188b642403f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
40e17fd488b9213226580e63da52a8fa33a83360 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f70524d57fdd98ed67dfc858a0dc6bf0656f5541 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a49db37810ec26e3d2b1251e5ee6695b7130ae35 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8e67e76a945f02736d22c941d78ec3fddc438c12 ext4: use ext4_fc_tl_mem in fast-commit replay path
d793514ab084d7636a0cff06d4debdf7d9667546 netfilter: nf_tables: allow to fetch set elements when table has an owner
507f77380af2685e8af68814c996d71384aee406 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
484a0ecc53ee2b36b15523b6ff9874fdef89f595 um: virtio_uml: free command if adding to virtqueue failed
a61ebd875661c3c17f30819da714ea3c9f2457a1 um: virtio_uml: mark device as unregistered when breaking it
a7857e05f296eb6bf47138d2e017eab60b52065e um: virtio_uml: move device breaking into workqueue
6be305716e9876c2782d32ad635036bc4d0959b6 um: virt-pci: properly remove PCI device from bus
68afc5f0a33f079e52c67babc932246f624418ec watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f87897d38a60403f4ed2254a30a9973ca475365f watchdog: Fix kmemleak in watchdog_cdev_register
48c89fb77de96db87101ccaaa90de277c68000b8 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2d66a16ae7dc660ef61b29ef8b3a6bfcec2c2693 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
166fe7e9ca97303bd9cbdc949622dd0d30b8cbfd netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f3a71299f02dbefcec21c08fdbf6af7ca9abaa21 netfilter: ebtables: fix table blob use-after-free
93b22193b34fc5717f34ee9405fcaf7f138df7f2 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
942da6a816a9a31a9b0a55266d5dd4427711766d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
81dd2cebe89949da7c0077b2a24d4c0b4c381ab8 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
d49e828527821ffbbc325ec6420624064f152b0e octeontx2-pf: Use correct struct reference in test condition
37a28dba4b005136cb1c24d2e70f1241664d1aa7 net: fix __dev_kfree_skb_any() vs drop monitor
e9eb29fed73913a82bb6869c567a311bc78a27c2 9p/xen: fix version parsing
4b5c66b79de8fcb95348d9b7580c1783c874398d 9p/xen: fix connection sequence
de874b21415bbd04c6df9d5b0bede95fedfdc487 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
894a423fbbd5081fb45f766281811de23e6cfff7 net/mlx5e: Verify flow_source cap before using it
5624de2dae7b0197549175797226e445bb39ffbc net/mlx5: Geneve, Fix handling of Geneve object id as error code
a6763de5a2a28dfe5bda480c293e3a4815d185c7 nfc: fix memory leak of se_io context in nfc_genl_se_io
edc9d696339076c01ab33fae5efa6efc47e5bada net/sched: transition act_pedit to rcu and percpu stats
209f348ffac6c7517df83c751c513dc9c5678e3c net/sched: act_pedit: fix action bind logic
d3fa48d4dd1514c824d287fd16a861640de7e17f net/sched: act_mpls: fix action bind logic
587a834357f3426f836a0db9ed35998c22e164dd net/sched: act_sample: fix action bind logic
79f96b3bebfc0561f207265d796b5df596cc3555 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
4748fae4e44ecb8df19079e0c0b8104b90e472b5 tcp: tcp_check_req() can be called from process context
a3a3c88bfe41a66400036376b0c71264e6b169cb vc_screen: modify vcs_size() handling in vcs_read()
107aab30e9cfec5d27aa5839360cd0f8cd003ec3 rtc: sun6i: Always export the internal oscillator
c006c44ab3cf4418b752459ccbe55ee703982db3 genirq: Refactor accessors to use irq_data_get_affinity_mask
27039de742e77e660612615772c0929f73b32b7d genirq: Add and use an irq_data_update_affinity helper
6c0286ef2b265377198e6e3806379143334ce795 scsi: ipr: Work around fortify-string warning
9e250b54cb042886c01d498245df85a522ab5162 rtc: allow rtc_read_alarm without read_alarm callback
1742949617f71df3fe6216296aee6c2123cda7f7 loop: loop_set_status_from_info() check before assignment
4737f06977b6a445633952329d000a07598e3b1f ASoC: adau7118: don't disable regulators on device unbind
5519b20a9c6f075948fc7645c8556609488cd867 ASoC: zl38060: Remove spurious gpiolib select
f41101adaab8c8c543bdfc18630fb540fb847d79 ASoC: zl38060 add gpiolib dependency
5e2135aeca1c0208b3a897a1f461e29cbb7eb499 ASoC: mediatek: mt8195: add missing initialization
21f1d442c6b12f0fd5fe04c449491ac84c8f098d thermal: intel: quark_dts: fix error pointer dereference
894a0099d770e8e8fc45bd5ec414e186f4f1096e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
622264e592f4c69e2ec216d36fb6375c329dbc3a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
838033136e1e49a51ec90d097fc0c033457280e3 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
77dd3b0d082669b7fd0175a2e0d35584bf7a8487 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
619d8a42c6bc0dc6df68d117ab98fc3007f905ee bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
581fcc81c0594b99402060b28d441faeefd84de9 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a8110dd38cabd74b8a4f2ed1543e290d85b9d846 IB/hfi1: Update RMT size calculation
096a37f8fc358af776ff7baa91917eab60cb0c64 iommu/amd: Fix error handling for pdev_pri_ats_enable()
bed4647d56287d5207967d3ffe93031532cf7865 media: uvcvideo: Remove format descriptions
f87b7e45dfcbff7cda55adffd4d4a1a0147e7d74 media: uvcvideo: Handle cameras with invalid descriptors
1734d1ed6e257cfe8b820750bb41e18424c212f9 media: uvcvideo: Handle errors from calls to usb_string
7c246291e66197b44a9ac89a4e49abc28ccdccbc media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3d77fe4e4f9f583b315b84feb26f4a62c1574f7d media: uvcvideo: Silence memcpy() run-time false positive warnings
82a305e96d1a664ec9fc173ec86b1b9363291833 USB: fix memory leak with using debugfs_lookup()
eee9866253d6765c5b19e9d1e4f9f2820490d51a staging: emxx_udc: Add checks for dma_alloc_coherent()
ea4278b220ddfee32135cf8f966691fb1294b7b2 tty: fix out-of-bounds access in tty_driver_lookup_tty()
9e88bb3f322606840d2b8ab6f0e75bc6f5e2a5c1 tty: serial: fsl_lpuart: disable the CTS when send break signal
b485e7a27c7a09abe5dc9cf98eea4d8fc74299f4 serial: sc16is7xx: setup GPIO controller later in probe
0c493a27880fe022588cd6064a7d01fc7e549a06 mei: bus-fixup:upon error print return values of send and receive
e2cebfb07ae31afb4e78adf7cc4c31c0792ac389 tools/iio/iio_utils:fix memory leak
d297cfd0e650d8ef49393cc74fc11abe24c994bc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
8863f1045959314d34d405a1ffdba4b8e34fe31f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
813877f8d4b5a76cb9d75ec2bf07732b8e1fe85c soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
acb86a5fbbc89dcbdd2a5cde4361aef2b1ddce64 PCI: loongson: Prevent LS7A MRRS increases
1efaaaa1e8e1755440755725498ec9e970529fdf USB: dwc3: fix memory leak with using debugfs_lookup()
cf117ac919299d05fb1378cf96298d6c48871052 USB: chipidea: fix memory leak with using debugfs_lookup()
544490dc7c8221bb845a23e3771634aeb5f1a187 USB: uhci: fix memory leak with using debugfs_lookup()
951781613195a3fa876e62139a904f79db4b879a USB: sl811: fix memory leak with using debugfs_lookup()
65c272aae2a0af8aedf6c35ec581ab9b3527a698 USB: fotg210: fix memory leak with using debugfs_lookup()
a3df13f0ddd338fbbed219f8b23a63885312c409 USB: isp116x: fix memory leak with using debugfs_lookup()
4f01bf669b45bb0663d363661f8129ab59d5221b USB: isp1362: fix memory leak with using debugfs_lookup()
27a201260e8c1d0a3820f89074de52f2259c41f7 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
4f9b25a9f85977b9380d4249ee6b5acc4db8e8e6 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
7fdfa5e7b7289743117692311f4bc155d6546cfb USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
be73ec5d2514266924727b134f2b9d264e46f257 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
ea6b7a987236b959168a7f29dcd34270b71326d7 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
03681d1abeea0f1f712b1426790685c8763f6a6a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b0c92d1654bbc2c225e8ad5c6351e359d2ecd7e1 USB: ene_usb6250: Allocate enough memory for full object
b586c676bfbb2e78477a309881aa1b99972a0e25 usb: uvc: Enumerate valid values for color matching
4fdc3bf3ed29ff51bdd8854dd929809e748c8b5f usb: gadget: uvc: Make bSourceID read/write
9886c3e01e84c6c14dfd10e303903119d5f722ee PCI: Align extra resources for hotplug bridges properly
2d4c4c83bf9a6ef4120670d7c9d58573b4f24012 PCI: Take other bus devices into account when distributing resources
e1af1cc4b3a091bd76eec3b2898686006bc0f7f6 tty: pcn_uart: fix memory leak with using debugfs_lookup()
39a0252bc6703bfb73bf1d2645c6a180a021c811 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
8598730605001fdfc5d5b8b7f31eef06a733d0b1 drivers: base: component: fix memory leak with using debugfs_lookup()
2274e0151e1a3bd5ca47c288da8bc31ea6b7bc61 drivers: base: dd: fix memory leak with using debugfs_lookup()
a8ad46144597767a104ddd6b5d7dc067cc4c01de kernel/fail_function: fix memory leak with using debugfs_lookup()
e77371facb384b11d58146d79345663d890a0fad PCI: loongson: Add more devices that need MRRS quirk
e85e04cbf98140daa9f7b0e014439981c7ae5607 PCI: Add ACS quirk for Wangxun NICs
4127e8fff35c31bce0623b51cd566db9eb48b55f phy: rockchip-typec: Fix unsigned comparison with less than zero
24804cbf97a789110a75e2e567e5e06f38b7b5af soundwire: cadence: Remove wasted space in response_buf
0343c949cedc648f667eef260ef88401b132e79b soundwire: cadence: Drain the RX FIFO after an IO timeout
c2473f8b0b6d5bc18cead3141027336f78ac2b2d net: tls: avoid hanging tasks on the tx_lock
98f47d328610443314a6d0893542860a4b19cae6 x86/resctl: fix scheduler confusion with 'current'
a69d394b7dc835492ad5bd267671898645962bde drm/display/dp_mst: Fix down/up message handling after sink disconnect
b7a47b2239af14960235c21bf88f4612e6c00811 drm/display/dp_mst: Fix down message handling after a packet reception error
6980573efb589f2874f037a4fb0acc1562da353d Bluetooth: hci_sock: purge socket queues in the destruct() callback
018362fe4b476d42b4f890fe3446c3e8a51ef447 media: uvcvideo: Fix race condition with usb_kill_urb
6129a47473526b72ffff388dec4d663940a44e7b drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
b559c92166ecbb77b652f12ec405ee22cdc0f654 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
9c1a180973bd18734b8ca854389eae583892006a scsi: mpt3sas: Don't change DMA mask while reallocating pools
c8ee8b603c331b029d7c93c6eacda450075de49d scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
82335c52ff6b9d4a0e6c80ddcb16d9262c8e2949 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
3a0dd6964c29684947e5691271e89edfebe1c228 malidp: Fix NULL vs IS_ERR() checking
1674c4e868c85d87325c7816766e2436b8f6821d usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5115227434964652266==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac28e54dbe39-45cf4a624ed7.txt

d09bcad555848c508fa52fa483edb6842fd5aec4 HID: asus: Remove check for same LED brightness on set
e56294d82588ec6dd1d8693215934261554592f8 HID: asus: use spinlock to protect concurrent accesses
4efa50a7af59974102dba86c5909537372c2fed4 HID: asus: use spinlock to safely schedule workers
c33843bbde0e736bda2424977bc3d4db8aab7b89 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
059ff3a3096bb07d0dbdf4097bce9f9bfd346957 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
02cfa0dd49a33b4d7a2c9c61b021d602958756d5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3fd1bacfe18482cae977281c134ba9a5bc579105 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c22fccead3f34cec46d4eed9b8b7ad78766a688c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1c2700ad61f49b49ba2737ea1de119015e8ed1b0 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fa316a13bf1f4db14f60f911c5f47a87a77fbb7f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f19a51c8d98124a2abde805de18d1ab9ddc8890a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6994b53e1126be0f1b42f19246a5cbc1b986490f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f1b8d0854b5f79b2f04638f490d074e985abee5b ARM: imx: Call ida_simple_remove() for ida_simple_get
3677e5667dc5ea691d7b1e2043feaaacded258e5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
23d25df29540e5337600fa6ccc42157e47f4375f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cf0b2282625b47ca9deab01be4787b1c91cde0bc arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ecf31e4de2085e52875bbf7380e672d44ba5d598 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bbedd85ce374cc7ebf682e5a169e638267a49500 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2e58a221a232ef5c9ef6def448839e1b50d2d79f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
61f092ea01f45c834663f4530f8bb570ef812186 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
671462307762ab288ee35cc6f1161d577e89981b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c6e68a7c03cd8cdbaaccfa1b63b75c6e4bfc1cc8 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
948223cfcb7d91dba6d24b25ccd853dfdd1f599b block: Limit number of items taken from the I/O scheduler in one go
41adb4f6368e89c02b161eee1e03611cffe1aa33 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
848a434a853671c83331e994e3e5a621c4b23148 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
6acf501f95ec4c9625fa171f23ffa61250226f16 blk-mq: correct stale comment of .get_budget
77b59aad77cdf5361eb9bb633d515b8deeb0c55d s390/dasd: Prepare for additional path event handling
fbb800f0c9fff55e6b901d97202d9732c21b5d15 s390/dasd: Fix potential memleak in dasd_eckd_init()
ad01801f5d83a8bccaaf8678182e1bf17706c5e8 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
64cd560c418eca7d33a7906f97c2d67829149d2c sched/rt: pick_next_rt_entity(): check list_entry
f1b0661a407278b35adf4be067c8026c6f5b9572 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
93c34804de64b827196915cfac3352825b470da4 wifi: rsi: Fix memory leak in rsi_coex_attach()
8057414d33c7ebd8c1fa04f75b14d647d93371f4 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
44f0055e1b00a5139f4e29bba676bba60aa7ca2c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c9dfd6302d925e3688eb45461fdafc6aec65b0e2 wifi: libertas: fix memory leak in lbs_init_adapter()
9842c57dfe8a0cdd0261e721ee85faac5683b77d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3824f1d16392d81b6588cd5ddda935ff7162e25d rtlwifi: fix -Wpointer-sign warning
c65df09bbcc4ddb53d0813b14f1d0574f525f0ed wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3449164561c4e11d0a72c1c5ac20088cbbe4e362 ipw2x00: switch from 'pci_' to 'dma_' API
314726725e982dd0de4199489c062d122e425a49 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
269fafc4c33d1da124fb61dcb231c2cf0dce5815 wifi: ipw2200: fix memory leak in ipw_wdev_init()
29d91ee9165a37bb8c26df1f4a6e60727ba34069 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
d38405c672b843e28b844c3b30fbfc7e49c5060c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9d1c2198799ea14adf8d59974d1ad837cf47bb2b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5676a2dcea6f0f5e94391abc8c65f085298e9220 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
5075416d52cdac90327effbec4e0bb69581ddb68 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
76dcd492c11d3f3624513c196fc976ef845b569b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
dc3b96700bf89ea1712d67b3b21c62f1a62bd719 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
affbd1b4365e1d6a1084cc4c46e85de74866e833 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
974aea7f2e9b30ecd8d206748810c11d19a0935e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1d4aa68212d709225978eb23521ec01e6abcc082 crypto: x86/ghash - fix unaligned access in ghash_setkey()
aa905f855c4d204306d6906f72aa4a15f584432c ACPICA: Drop port I/O validation for some regions
7dbae7a19aa6b58e1550b0cf5535c83560edce16 genirq: Fix the return type of kstat_cpu_irqs_sum()
b82b39078eab5e141ecf0cbfb9d80331ce52314d lib/mpi: Fix buffer overrun when SG is too long
2430755544fdbf2b4f755b4c675897c773e3c5a8 ACPICA: nsrepair: handle cases without a return value correctly
c990e03a2c8c4b46796b391849f56879ddde801d wifi: orinoco: check return value of hermes_write_wordrec()
101874800a01fc8cd7e12db466dea6077c9756bc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
903a027f6ed06f7069333eaf99dc682e0e77fbf8 ath9k: hif_usb: simplify if-if to if-else
c8e7cf2231c5bdaf2f782ae3016e64f2601b4448 ath9k: htc: clean up statistics macros
80ed56032940ada55e2e5650ff44e1148eff9fd9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
73199d97f73ba92e61c4e99c5fe4f7c26c2df949 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
643ca371fd780c252f0ea220d7c8a445e8b36373 ACPI: battery: Fix missing NUL-termination with large strings
e7edf55e5077dcef41e56a51a3b513222f080cc5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9adcf9d1ff07da69c55824715d8231682461ed2c crypto: essiv - remove redundant null pointer check before kfree
0f21f85e11e5a204fbd8e2d88fc10ca998deb4d9 crypto: essiv - Handle EBUSY correctly
adec061c7c625f80d44ba3e9be121719dace0511 crypto: seqiv - Handle EBUSY correctly
e1abfa84e98195d7e43fed8285ffc49e7aba5662 powercap: fix possible name leak in powercap_register_zone()
49448bd9b965707239bc3e59ad75fac8d33c9f55 net/mlx5: Enhance debug print in page allocation failure
f7d01126f12ba95fb9ad6a6c2082acf48fd46d71 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
132ee4b6713b6a0973184332d4f9dbf877ae5fa8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
567b95f3038a23ae244a03b51c1bdcb9995ac666 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
46b027c1e4e8712e9ef27931afdfaf951c3c223a mptcp: add sk_stop_timer_sync helper
b9818c04a2d57ce57aee67d4450a37b9e0fdb5c3 net: add sock_init_data_uid()
14be576a16629aeb9d758eb098212ce87c94734d tun: tun_chr_open(): correctly initialize socket uid
5315247b587fb902f80256427c249412ce142d6b tap: tap_open(): correctly initialize socket uid
4a03f895200ed22a434f79e2e5c464d3a603b735 OPP: fix error checking in opp_migrate_dentry()
c1f5b910a3a68b7682085f94b9e94fb169d6471e Bluetooth: L2CAP: Fix potential user-after-free
fe0ad54c1f02b74f26aa656eebf81194cfa4fe15 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e5b0a39ae24cf4b1152662deea3fe8152af167cb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
eefbd3e54a1bd247184aca275e504ac36a33c1a5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0c0c6803df768c1d51b15edc778fc1ebf3a265b4 m68k: /proc/hardware should depend on PROC_FS
f2449e02ebbb872cae7a91c32290c2e70d8a5c93 RISC-V: time: initialize hrtimer based broadcast clock event device
a1a433c3b2b1475bf492faf97b6fd80c1eaa0446 usb: gadget: udc: Avoid tasklet passing a global
aefe4842231680dc96e58da9eee65886c3925d7d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d5a48b421f6f465089f3713a7b75947eadd2cd28 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3e5313636ff69cd3bdc36ed69a712b0be9a0241f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
04583291f13c6774405afef3137082a385fdae74 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4c42976f61b1d2e299fd41c18263f57ccc82338c crypto: crypto4xx - Call dma_unmap_page when done
256bc53b6a3c338ada52923450a5b832d5708c43 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
89f9167c032488e2e07ae2b7993f4067b414ef00 thermal/drivers/hisi: Drop second sensor hi3660
275ca21e2faa28a3b40307109557252374385965 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
45dea1f5a2df6eb864f6e9b485c98d23d826b72a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ffa722cf1f0436110a44a1f3e05f7b733a9744fb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bfae846e3a6a854e31d4c781dceb76c98ab91cf4 selftests/net: Interpret UDP_GRO cmsg data as an int value
cd7eef83ff66837011af6b411cc1b8ea65d88220 selftest: fib_tests: Always cleanup before exit
8e947e2716d4f890e1f8a9ad2410593af8bca0c3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
938440305af69fb4557c51186989abce37ffa3f8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9afe6c0077a18d27a891745c25a295f8870047f5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9cc31402794ec9616cf2a62892e978295573f666 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7bd7d8d48e497ce83f0e8f316f1e70ed062f5928 drm/vc4: dpi: Fix format mapping for RGB565
f25d56adc8b527ba7950e75e042fefb3033aa002 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cf6febe6ae0ac511db5a0c2954bf9180c010e82b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e4e1a1e681bed8c8913f53d59ada7f2cf6973680 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8893dd75f5749f04aa33d01ed54cebb1176f1bde ASoC: fsl_sai: initialize is_dsp_mode flag
5e47915ddb140b8c62339b20196c054f02f550c8 ALSA: hda/ca0132: minor fix for allocation size
5e4ece57f674f454a978d06242472bb123e0457e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
57256bb41748cdc6225a04669482e39006ba7aa1 drm/msm: use strscpy instead of strncpy
c966b1da6ca2b447ef47c9b05631b88243a228b6 drm/msm/dpu: Add check for cstate
5bf76a981ff7d2646ba43ba8c29df0190b629b2c drm/msm/dpu: Add check for pstates
9f9366d2fbbe2302083e7451687e36cbbab5742f drm/exynos: Don't reset bridge->next
167ff0706733d8c7a8710e40ca53a4c4e347e7fb drm/bridge: Rename bridge helpers targeting a bridge chain
2a5c9dff750c0c5a899f6daedef5234475979399 drm/bridge: Introduce drm_bridge_get_next_bridge()
21dd7d12986fad0fdf5bb3f716239c86a8923906 drm: Initialize struct drm_crtc_state.no_vblank from device settings
e01d85cc2b45d12596a6c53ee6240a3c0f387fd9 drm/msm/mdp5: Add check for kzalloc
f0879630944421a6e0d926652db557eb3496aaf7 gpu: host1x: Don't skip assigning syncpoints to channels
b68f857d0fb764c8b2e26582bf6df6f36cb5c7c8 drm/mediatek: remove cast to pointers passed to kfree
094782ec833b33b58f4357151d26a165275846e1 drm/mediatek: Use NULL instead of 0 for NULL pointer
5dbda99f817c6da9bd72331a079c7a78fa359821 drm/mediatek: Drop unbalanced obj unref
7b94870539d18b06b007a1ab24fe6f1cf52a1873 drm/mediatek: Clean dangling pointer on bind error path
7a7f1560ff5e5f7c378a6b280fe1673809e1e58e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ee54be66a6cd82f9e281f4c27b6a52ebb790d8b4 gpio: vf610: connect GPIO label to dev name
7ad50956745abbda9c67dd9ff9e984d68f29b69f hwmon: (ltc2945) Handle error case in ltc2945_value_store
451560ef936126932f00a4c32dce89f65376e969 scsi: aic94xx: Add missing check for dma_map_single()
ce274827f4c5435ef163a4e45bef69ed9554f8af spi: bcm63xx-hsspi: fix pm_runtime
8481745507bfcc75b14abb319ee779d4071971f5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
32e57c938b68138801bb7036e4928888ac9b9959 hwmon: (mlxreg-fan) Return zero speed for broken fan
21c76c67632fea5834691f0b8876f0c1eb51949b dm: remove flush_scheduled_work() during local_exit()
41b6129845abf5d43d7af8352c4dbb91fe57ec52 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7475f8156fe89a6f56d16c6f4665c8389b11ec78 ASoC: dapm: declare missing structure prototypes
2a1a223435ea16ab56b81fdc0d8b48bde1d20c5b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
75dc0e121bbe50e8c9900d6e83ecdc1a2be8bdb7 HID: bigben: use spinlock to protect concurrent accesses
80a056022f84513c0572999f76652d012a4939d0 HID: bigben_worker() remove unneeded check on report_field
d3b06e8a97fb01fde57745d1c0c38594ac9a4ffe HID: bigben: use spinlock to safely schedule workers
6da485d56bbb787fe5fd8eab409409f8cf12bd65 HID: asus: Only set EV_REP if we are adding a mapping
7737b71da3f38147a4a921f69d1762e1d4d775b9 HID: asus: Add report_size to struct asus_touchpad_info
d3bdc00e170e164a7186454f2b473c54f056d32e HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1b4350c90d99015594b4e6ac388bf53970fe18f1 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
c1eeccd82d96d2df49041dffbcfcffe6bbe6fe7a hid: bigben_probe(): validate report count
cbc4eab745089f53639a9cc75addd36faedc9096 nfsd: fix race to check ls_layouts
d123934b248d5c73951402df39ab93cc64af56bd cifs: Fix lost destroy smbd connection when MR allocate failed
9f02254b08d97353c8d5413b59555d230f11505d cifs: Fix warning and UAF when destroy the MR list
645b39bca99a92e53784a14239367fcab59c8a1d gfs2: jdata writepage fix
18f0abca046bb42b73153e14fa88dfb4b8f726fe perf llvm: Fix inadvertent file creation
c931b6901cfd6285cc0b6e270e19791de7755069 perf tools: Fix auto-complete on aarch64
8ef160b76a0b2466f0533bfd5ff94f9262b0eef7 sparc: allow PM configs for sparc32 COMPILE_TEST
4ad3ac213c344aeda0b44f6c2ad9fc44ce920601 selftests/ftrace: Fix bash specific "==" operator
7af0bd43af9903799758b1c5a7ae3c48031f92b4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7a441e533bc03a0c693a65f2f63694cbc503643b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f49c18966a0cbd0eba46bd41069eb125ff86a5ac clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
90218a0d3c8176bf47df6952dcdb805ef2f3d268 mtd: rawnand: sunxi: Fix the size of the last OOB region
4032bce8e3e0508dfb432e18cacdf807ad3821f2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
caf643fecdb2df7b097a8115e26ffe1c72fc8d54 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
5536300926f090cca4d114288e8f96700a74e88b clk: renesas: cpg-mssr: Remove superfluous check in resume code
eaaee0424b71c66a18296d71b5eb098a48e211f9 Input: ads7846 - don't report pressure for ads7845
b3c9023e28ca1f27e5ce747b38af4d5cf23aa3a7 Input: ads7846 - don't check penirq immediately for 7845
5694ab2a86a7799900acc0b7db2088d2cc9cd510 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
2de59b6a37f748401c5d831a0f3ee395a509bedd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6e36e984aac110b80391593518086deed77729b8 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7b3c572966edf268a7f2e7d09db4336accbd8398 powerpc/pseries/lpar: add missing RTAS retry status handling
3f2bea562b4788d2fbc0489846be210ece8f19a6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7ff55b846e704e87cc6769334ac180af059f9563 powerpc/rtas: make all exports GPL
700eeba5044c0c53cc450bca740299e193ea1be5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ff555ae0da3cde7ba421e48e840b3037d18a8dd6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
f2dd9b636c9b4b6b23831c17a8f1e3754e1d8ee6 powerpc/eeh: Set channel state after notifying the drivers
43fde40cf548b033810c382b9e94c123ef9f896c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
68af967dc7c1cfe74ae0a038a844695193f7d157 MIPS: vpe-mt: drop physical_memsize
3dbd5a5d3f542b6d7b02353d6f7be8e653a4217c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7d5ccd2335ada81dfc32a4657f5fd094b2d10875 media: platform: ti: Add missing check for devm_regulator_get
e4074de9950317b1de9e7152ad2690b991efc06b powerpc: Remove linker flag from KBUILD_AFLAGS
1ab9e436129c958a5b4db11f8e0518b5685d509b media: ov5675: Fix memleak in ov5675_init_controls()
5a4e1d111c6a7e873113e2866c4be995c3d69b79 media: i2c: ov772x: Fix memleak in ov772x_probe()
c7126c064a7456931facb2741758347c2ebd7fd2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d24b34eadad9b77c7daafa52102f3122ffe446f5 media: i2c: ov7670: 0 instead of -EINVAL was returned
72ab819e8a1531a5c078e912fb8df66685de64dd media: usb: siano: Fix use after free bugs caused by do_submit_urb
d4b567c792af8ce56ca1bc51dfb249a988e5e3cc rpmsg: glink: Avoid infinite loop on intent for missing channel
789a64ad0a279fc72174b15c2a8f8b87a6c0c942 udf: Define EFSCORRUPTED error code
7c307f5713dd606820dcc2602f669bd44db8ef37 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
977374f7076dfa19db818b6fd87dc36f18acfe06 blk-iocost: fix divide by 0 error in calc_lcoefs()
130e52cd678487d7560564a58ff19f9f505ce95a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
75ac1f16ca151be40f5741228f1f7fcb78e31a92 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
298d2eb51c874f15872a7ba43b3c9ca7e113e718 thermal: intel: Fix unsigned comparison with less than zero
126cb88484e6c49953cf7345f46093a425898dbb timers: Prevent union confusion from unexpected restart_syscall()
1f2c7ebdaa1928f7d48c332e227645a1622ffc6c x86/bugs: Reset speculation control settings on init
ad2299abe91c4293b79dda943735f60cb9452951 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a1b6e9faba5f557434692a993b195a48f5f6591a wifi: mt7601u: fix an integer underflow
dc398cb2a6ba0d846da9fcacc2069cf83c93fa9c inet: fix fast path in __inet_hash_connect()
82aac5429c1d28756f1574a2a129ba0009dc787b ice: add missing checks for PF vsi type
899e09e8ddfdb13b7a3c3c91547717743cca9fcd ACPI: Don't build ACPICA with '-Os'
1a19513ceba6f4666bd5f99ecb4894477260972b net: bcmgenet: Add a check for oversized packets
96dd056bd10ccb9975e865252ad5f84578d5eaf4 m68k: Check syscall_trace_enter() return code
2bedbffb3427c545c91541db7df5014b1f1b7de6 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
645c9b3d341d66f0a670a946200b7ca7a3d28f7c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
326a09b6a02af74c09018c1361dea2bcc1c8ced8 net/mlx5: fw_tracer: Fix debug print
bee5bcefe7e7a5e4377f00207a507b9e1ccbfb5c coda: Avoid partial allocation of sig_inputArgs
f65f0f0f40244742bce3037a37ad86792cd73302 uaccess: Add minimum bounds check on kernel buffer size
6168151e1b8f4a66bfe113065fdbf8e704487988 drm/amd/display: Fix potential null-deref in dm_resume
c2cb32cec34050d2acecd65f3563eb93f88606e4 drm/omap: dsi: Fix excessive stack usage
49bc47d35968e035ea990ace4e27cc6c87760746 HID: Add Mapping for System Microphone Mute
1e4978e9f18f96c8af24ef01ccd23c4b8cfcf226 drm/radeon: free iio for atombios when driver shutdown
afb0b0613fe75fe3dbf5a3c648b95dcd0efc5f47 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0a57c7257a611dc5fa2e6cced49a46f66cc084fb docs/scripts/gdb: add necessary make scripts_gdb step
92f0a1d8e5ec0354b36ce3c3d0267e361019e707 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d7f9b639ecfb4843042bfe01984299c5ee4da3c1 regulator: max77802: Bounds check regulator id against opmode
5279ce0a1b0fcf9ef95a739fd7acffeb6624fbb1 regulator: s5m8767: Bounds check id indexing into arrays
22bf5d0950a77ef52a1c793a9ccd48dbf38012c1 hwmon: (coretemp) Simplify platform device handling
388d6d5c5b21d109db850155c6d48fb6d7b30798 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fdbd8a32271fe91fdf5333ab77cf01d7a5fc84e2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
15ef4c02642ab90f0ff930bc763e89e27958262d dm thin: add cond_resched() to various workqueue loops
1626822c695a25ae8ac66cfca525203378b0a551 dm cache: add cond_resched() to various workqueue loops
92496f5962c6e5486901d1be003f5c324c3a1e18 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e21823e97f92dafed7dbaf0270d9c8cab1747f9f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9832df8283262942a3233a0ae6422fded412022a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6af4fcd2eea5138d781ff04c2f202ddb06f12e3b rtc: pm8xxx: fix set-alarm race
fd8f22f33e4cbaeb63bfe2abc5da251def9e7d0c ipmi_ssif: Rename idle state and check
fab82b6c9996c8350c1fdb2504127e8ea98def61 s390: discard .interp section
9626039cc2bc21dfd87c3743e16bea6e0ab9c1a5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d35d0433785f7a676db831a138510da3b1819f88 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0e37534a9eac1e73d0f5cc254d791ba26b2a173a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7b6606cc824868fdc745e7b09ecfb242fd793aec hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ac9e15c3e4db7b41b9015b9abf5195c677a70039 fs: hfsplus: fix UAF issue in hfsplus_put_super
2561dc6da48770e49e9c7e2f977a5e4d31ff9fd3 f2fs: fix information leak in f2fs_move_inline_dirents()
760b77428fe24587e6fab1fdb7d4015fb29552d8 f2fs: fix cgroup writeback accounting with fs-layer encryption
a573acdd5ece4bde1f30ee3d4d0c003eb67a4f3e ocfs2: fix defrag path triggering jbd2 ASSERT
ecd2d6f9eb6111acc690a3598cc1fb170c8e7782 ocfs2: fix non-auto defrag path not working issue
68cf28d3054c31b075e44d981faa5221d4d0b324 udf: Truncate added extents on failed expansion
952eaac51d1db33ba7f65196e51a6ce15b042cf7 udf: Do not bother merging very long extents
51b5489536f2e5e265835e2b4381a49d8bef14af udf: Do not update file length for failed writes to inline files
6578ee43ca2937346af0cbbcfb35808d87671458 udf: Preserve link count of system files
bb9ef87f4ff6e1b600c8e5b21765e8c8e8eead5d udf: Detect system inodes linked into directory hierarchy
58332968c2acd42234a3139bb10e324ed19f8474 udf: Fix file corruption when appending just after end of preallocated extent
c2658d82a731a3d0eaa5800f7fb59ce338504e4a KVM: Destroy target device if coalesced MMIO unregistration fails
2efd22f450eee6f84442d4f9edb7af95b8009f8c KVM: s390: disable migration mode when dirty tracking is disabled
77584d220a7b1949feb6c06bbc01658361869b3e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3fc8ca082a8506ae59126fdeaccddb909250d60d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
78284a356a17b90cc2b04c7f0da169a60a43967d x86/reboot: Disable virtualization in an emergency if SVM is supported
2ca41e39337913a5664d7f3961ec9044c9476e5d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4e74b7f50a978db1ca62360bd870bd4d0ef55dfa x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7bc28309bc48f2a170568bba24171a6d5f4d762a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
563e6f93da133002d42493dc721adf32a224c352 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4b04e4fd278650f4acf8fdac910d305820b9d200 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b6318848d6cd8a8fcaf2675d809e31593b4bd5f2 x86/microcode/AMD: Fix mixed steppings support
2fda786a9ea86d5f1406964ae2ee771b44fefc0a x86/speculation: Allow enabling STIBP with legacy IBRS
d8f015a56eefe4f158677cc20b2cf98f9cc24d0e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bbcd195834da300b055d6dd54d3db48ef424776d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b3005de9ed295ce40eb4723b17b099f03c972acf irqdomain: Fix association race
e86d7d2a2b69b35f08dc50b11ada98adec0bb222 irqdomain: Fix disassociation race
7e705e3e8b8e53894481288463226f694aee47cd irqdomain: Drop bogus fwspec-mapping error handling
e531084afece96410bf2a7b9b236230964994584 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2c2fe4e087a73c50a5792860caff0875577a6d01 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
2ac2faf65bbad62a0da0ceec52da8b39f6fb030c ext4: optimize ea_inode block expansion
baa5a2a33627ed5dd5b811ac883ea7480872e897 ext4: refuse to create ea block when umounted
36f165c42d21740320b3029f17e857a83c79a80b wifi: rtl8xxxu: Use a longer retry limit of 48
e8277f4b43f3bd1b00f7525d3b3980029ba3a50a wifi: cfg80211: Fix use after free for wext
83a35569727cd6df1f4117ef4388e1081f535bbe thermal: intel: powerclamp: Fix cur_state for multi package system
b0763718c50a392edf81610281372175b82536ec dm flakey: fix logic when corrupting a bio
60daa07a116a2f60d3f4fe81c51829e363ebee4b dm flakey: don't corrupt the zero page
8e090ef9722700cab835c06b382a3cb2994b96df ARM: dts: exynos: correct TMU phandle in Exynos4
26ab01d6a6d5bf2d036fb6cd880e40ef396f76ca ARM: dts: exynos: correct TMU phandle in Odroid XU
593d270bb0b873ff47a94ce46369d0f03f38522f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
1d204f4280d8e89eb403a1d899416953a57fc09e alpha: fix FEN fault handling
83ea965cc6f3db6a44cd4d6d5ab8d262dcf4ee7c mips: fix syscall_get_nr
2e7576a74fdc22387df1b69f68ed9a3bc8b7ae55 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0870744625685462a200aa0d67cfc2afa7037cfc mm: memcontrol: deprecate charge moving
1cad4b39cfba53a021c89188fa4635e314df5168 mm/thp: check and bail out if page in deferred queue already
b9b6432a10f6a104c296f8cbc2eaa11ca645079d ktest.pl: Give back console on Ctrt^C on monitor
2e302a033e08bbd52405a9029a58d6cd77bcb4b6 ktest.pl: Fix missing "end_monitor" when machine check fails
9cfa85fdf662d0bfbee70245f244733c970b320c ktest.pl: Add RUN_TIMEOUT option with default unlimited
e178be5349752a7fe73fcfadcd32a83bce3d4942 scsi: qla2xxx: Fix link failure in NPIV environment
8873cd5864d122dd032eda8cd256042d309ab024 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0a0d183924275684f70e2901490d27b35284caa4 scsi: qla2xxx: Fix erroneous link down
d87ff4843bc2a9409fb3639bb48a0b3330c89cb5 scsi: ses: Don't attach if enclosure has no components
6c42b717d5cc0eee1ed33a099a5c99727e5a6705 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7c756fafd6bfe342d0da40b168ad12eb23bc1e07 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c15276e6856d26bdb7aadc21aefd52ff9e9fcf49 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
bc53f32c111676e701f76ecad2681640d82b23ea scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a9bd9d296648f0c6894c65488eca862e50682b85 PCI/PM: Observe reset delay irrespective of bridge_d3
5271c86ac70be1d18f78bf8329f16062aa0ab168 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4a2368074b1fe5cb57c7bc2f549cffe861a21dc3 PCI: Avoid FLR for AMD FCH AHCI adapters
e0e8ec89f84a8238dc2e5d99e63069f97876faf3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c3a6e6ca5bef2ac4951b667431b1d77e873de269 drm/radeon: Fix eDP for single-display iMac11,2
1769f80de6f5555b6cbb27912dbbd815686ec4b8 wifi: ath9k: use proper statements in conditionals
409ec204a1ba60255d78b4a4bcdf8e66ff6b2303 kbuild: Port silent mode detection to future gnu make.
702ed09048e0da0bb4f9d91f76a9ce572b6ec592 net/sched: Retire tcindex classifier
74f2de3b49d32dd05d95b922c69a4a333245752c fs/jfs: fix shift exponent db_agl2size negative
daa45cf02cd4c011f115f6b821a12a7a020cd811 pwm: sifive: Reduce time the controller lock is held
6ab9fc5d51cdf0f59363f2489ca297fbbef290ad pwm: sifive: Always let the first pwm_apply_state succeed
415a5e1f8c9c8e8b41a757b272333352787cf83d pwm: stm32-lp: fix the check on arr and cmp registers update
09b8aff403245d09daa4cf704fabcceb58ade7a0 f2fs: use memcpy_{to,from}_page() where possible
a48bbc93dd69079dd05341353c0732875fd41ef8 fs: f2fs: initialize fsdata in pagecache_write()
e43c7a1cb6236335c556279fdaa7866b3b6c676e um: vector: Fix memory leak in vector_config
e5ab38de3218478b3954e50a2d0315d3bb01c2c0 ubi: ensure that VID header offset + VID header size <= alloc, size
d7a1550a1d4cdb0aa811bedb958bab0ee7f9759d ubifs: Fix build errors as symbol undefined
379d0c0ea8092a5479a6ccc03f6c8210ae592076 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4fd2661e9884148a84bcb0c159636ee31a5c0083 ubifs: Rectify space budget for ubifs_xrename()
bac6526eae67674b07313c46fbd9c4809527bf7d ubifs: Fix wrong dirty space budget for dirty inode
45d8bf6ac3ff6c14910cb564b3820442731e64b9 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
89ae84dba48e26ed6f8ae12f13fa49995343fbb6 ubifs: Reserve one leb for each journal head while doing budget
62d004d6fb344316e2821e0a4e3a29fe5d796053 ubi: Fix use-after-free when volume resizing failed
3fe897eaf8d2cd636f12c8e4ca7ec78d08617a9d ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
662784db660d4957fd07191c544dbcdd8db9b656 ubifs: Fix memory leak in alloc_wbufs()
e0c7cb3cceb862d0d687f304e8c15ff1121ac308 ubi: Fix possible null-ptr-deref in ubi_free_volume()
7a337dc5418363d36dab0d348d45b7a0acb1efbe ubifs: Re-statistic cleaned znode count if commit failed
9f9a1256286cd3ebbbb8249ea516d79fc08e81aa ubifs: dirty_cow_znode: Fix memleak in error handling path
ee7de3a7f575ee6b180c52a0c68535ecd2a1b63d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
8bf118198cd58e2b7b6f6b62809b1f47b2ec5e25 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b52d171d28c67eb92caa55b4877ef15bbecfc9c0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5dd38217414525c5f5d3da8d3f7645f885e765c7 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ef49149401bc64f4508c0f73fc755024fd2f286f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e19b0eb70961822467a85e03f609bce9ffd92c36 watchdog: Fix kmemleak in watchdog_cdev_register
0db2f02ac7648350de2d9eccf42bf7d4009da1be watchdog: pcwd_usb: Fix attempting to access uninitialized memory
56d315caccbd6a6b886617536e1d3edd4fe79a63 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
08383dc697e3d99e8109bf8ed328f92683ad65d5 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ffdf058d3a23dcb5c71ceb36a87c03894a771145 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
7c5e787e66e8ec6868cb142215772286252b070f net: fix __dev_kfree_skb_any() vs drop monitor
125dd39360fe6c4dadd309890d139c25a18d8952 9p/xen: fix version parsing
9bf9d9919774cdfdc64eec7503d506ce09a0e3d6 9p/xen: fix connection sequence
e1b4fde1936ca923de6f842739e235d514bad7c0 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c6eb7285158209bac87a0d3cc2bb35e9949b16a6 net/mlx5: Geneve, Fix handling of Geneve object id as error code
70452fc45a44e71ea126b56f2d6ad1b8652c8d06 nfc: fix memory leak of se_io context in nfc_genl_se_io
6db064a142e42c159706010dd8bd1510fdb26fa0 net/sched: act_sample: fix action bind logic
a89b046a1055900f41165bbcdea8e95fa29827b5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
022d162f25f99de9de9187c669cd00d2353a9f09 tcp: tcp_check_req() can be called from process context
5630adf7cf34408a96c66f733e777200418bf787 vc_screen: modify vcs_size() handling in vcs_read()
3dc52de1ca50c5c77af5f9793aa4f4c8384a3896 rtc: sun6i: Make external 32k oscillator optional
abd2079a9e0f5e54a32d7017a86d3a87fca93f03 rtc: sun6i: Always export the internal oscillator
becdf48e78975ea1ebfed1450369485cf0476609 scsi: ipr: Work around fortify-string warning
a7c8817b562fde87ec764039832bc93c7499d927 thermal: intel: quark_dts: fix error pointer dereference
5e5187977d0ea2aff6da93d514e8b9f66a3d76b8 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
36ea1ed55b154981efecf39dee105ac6eb029316 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
90932330d8cb2ff3e243988795383bce5bc0a006 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e0b50faaec4fde3a138f2154f1289b91ddb0ee6d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
1cc57f5f58e9736d5e1b0db7cf23e66bd7cde0da media: uvcvideo: Handle cameras with invalid descriptors
3635120204947367840a8fe29e7dad8937c41f9a media: uvcvideo: Handle errors from calls to usb_string
48a24df5dacad9d93bd147e2c546fe8e5dfc8571 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
818c3b7b8c3d2cc70517f8a131393e777bff2126 media: uvcvideo: Silence memcpy() run-time false positive warnings
ba6b96a73757fc80f10ab7ba0dd867a3ad0546dd staging: emxx_udc: Add checks for dma_alloc_coherent()
525763adb433581a77a88009e6935817f41de98b tty: fix out-of-bounds access in tty_driver_lookup_tty()
19428a1d4bd999e5cff3e31af694cb406ee3b991 tty: serial: fsl_lpuart: disable the CTS when send break signal
a4d68d0ef7007c5043d2e3d0fe6e976db7b5a09d mei: bus-fixup:upon error print return values of send and receive
1e11f23c0b765dcb57300f25150c7beb34f16323 tools/iio/iio_utils:fix memory leak
d46601247e8e19f2d2c3c902b25fc78a34e7c5e2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
55e6f470940a85e1d827a49dba7953d1fa260dc3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
af9e1d45fe5941f9c070e7dcf6a23c1511e4276d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c7ed8097d28af01f81a19815570947024e621736 USB: ene_usb6250: Allocate enough memory for full object
7212b385ebe366e5974de1741c470498191f9c48 usb: uvc: Enumerate valid values for color matching
6142ff978380e8793a8b7402f6d11d2b5274371c kernel/fail_function: fix memory leak with using debugfs_lookup()
923ddb80f48212fd8402cdc4dd381c12f719ff20 PCI: Add ACS quirk for Wangxun NICs
605b7aeebb2f6705fa17734aab8325a87390fe54 phy: rockchip-typec: Fix unsigned comparison with less than zero
0e7024bfb949bb324ac8a4238ed67e9100f98677 net: tls: avoid hanging tasks on the tx_lock
4b1275a14bffada1139ca0fcecc627278ad0fd90 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
18ecb958931184dd48a4a8723e441defa6d33af7 x86/resctl: fix scheduler confusion with 'current'
063f9db8a6a8031a1722f721d8ce794bcf24ea95 Bluetooth: hci_sock: purge socket queues in the destruct() callback
36a71a4c4ff33f7cb34d5f4b1fb43bb77fbd9abd tcp: Fix listen() regression in 5.4.229.
2c684c7c145fb8fc3a60588d0ea27c18330c8b0d media: uvcvideo: Provide sync and async uvc_ctrl_status_event
e7a083266b43b59ece019fd95b538de7120d4d9a media: uvcvideo: Fix race condition with usb_kill_urb
45cf4a624ed76166c6c21f4ded7abb646efdf54e dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============5115227434964652266==--
