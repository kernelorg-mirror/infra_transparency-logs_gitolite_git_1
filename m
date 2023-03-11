Content-Type: multipart/mixed; boundary="===============4940359447066831624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 10:27:18 -0000
Message-Id: <167853043827.10517.2481477926892651310@gitolite.kernel.org>

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ead501777baf4a4d243024569e40672b0e6c27e1
    new: 0c319ee19031827f42abe6e5fa74820aaa7d6a41
    log: revlist-ead501777baf-0c319ee19031.txt
  - ref: refs/heads/queue/4.19
    old: 59e2438fad904d3ec5da4f2274ba0908521ac987
    new: e9b6ff517cd528efa0422dd2b0ab7b1914f5ba1c
    log: revlist-59e2438fad90-e9b6ff517cd5.txt
  - ref: refs/heads/queue/5.10
    old: d7e9095f93e19904bcf4f4611dad2dcf164bab1f
    new: c5654973f29138790f53ef22fcf43247757dbaf5
    log: revlist-d7e9095f93e1-c5654973f291.txt
  - ref: refs/heads/queue/5.15
    old: 1674c4e868c85d87325c7816766e2436b8f6821d
    new: 69f7e181ad3433427781ab68ea2ebaceaf2e73ba
    log: revlist-1674c4e868c8-69f7e181ad34.txt
  - ref: refs/heads/queue/5.4
    old: 45cf4a624ed76166c6c21f4ded7abb646efdf54e
    new: 3ee0ec8e17eab6ba66b229be0a0c7691cc200556
    log: revlist-45cf4a624ed7-3ee0ec8e17ea.txt
  - ref: refs/heads/queue/6.1
    old: ec6b715310379ce1674fa62b3f09e76a19db587e
    new: c3e13cc4d8fe85e73f0d4f5a463034cb950c3e0a
    log: revlist-ec6b71531037-c3e13cc4d8fe.txt
  - ref: refs/heads/queue/6.2
    old: 62bd8a9b8ad58c486e248e3aa26d0f6838454370
    new: 353c00806ed53d9fbe48d509e044f2f096b94b7f
    log: revlist-62bd8a9b8ad5-353c00806ed5.txt

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead501777baf-0c319ee19031.txt

2448244b680224c79ae93f58e726a898847f43d2 ARM: dts: rockchip: add power-domains property to dp node on rk3288
3c8169ca851b5127868a9c3094f428d7ed23a791 btrfs: send: limit number of clones and allocated memory size
9133dfcd283dcf4dd48f4a6dd6b85d02b1e7faf7 IB/hfi1: Assign npages earlier
22e13100966900fb0c33878e4bfb8f579ada1860 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
0dd44a81dea9a838610d57ccfb512352efb3fca4 bpf: Do not use ax register in interpreter on div/mod
1d466f281285b63b03ba9a9e772d224ff7ba86aa bpf: fix subprog verifier bypass by div/mod by 0 exception
4e005fcdcee64b47339a0e87de1bc6a03cf5836b bpf: Fix 32 bit src register truncation on div/mod
ada8fda485509912a5d7119682dcb861f9a5a55b bpf: Fix truncation handling for mod32 dst reg wrt zero
5a2dce8e3a2877dccfa8fded0d83099ee89f19fc dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
5e601a57afdad866244b66c0131c0307f1aecc49 USB: serial: option: add support for VW/Skoda "Carstick LTE"
4834e040ffd2c65e9499f52b6613f7e60d9fa730 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
12ee40f00582a0740eb0add6f9409239e1d91c13 HID: asus: Remove check for same LED brightness on set
b3af350f020c79f8ac8dc8354c21d5b9a2f9ee2b HID: asus: use spinlock to protect concurrent accesses
3c39315d51f0d41631f2717b604c161a33dfe3d9 HID: asus: use spinlock to safely schedule workers
feb9aed23a614648915cd100441d1b3536f520ec ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d0bd31f367c5bd37ea4c25171c3e0ed0be3da4b6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
39117ce31bd93d2aaa38269b1ae706dc1b81058a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f564e9f5fd848e98b6d6265cb81d5c1050c01308 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
490789a0bb57c520b52f46ff9b7f9814ee0f7440 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
29f11cd222322a2d5cbdd1cadd1d8e95ef6fbf6c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fba25406ede360ce8cb1ab9f25063f487774d734 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b353d887e95c63f3d2e649fbf372a442deeb939e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2121fea8d8b3e86c2452d779d0065073bb5e3cad arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7f6d7c325b92315aac1f780209a80fb2d23ca5e6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
42992948dc600a7ed4f2bead9f49fb027bdfe4da wifi: libertas: fix memory leak in lbs_init_adapter()
082a08b16b4866b17be5a708292d297b0bae2ece wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
82dd4b77c530779cc2ae14b94d898b76b1294703 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7be296d655a022470a461e299835cc2da3263bb5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
15010aa42bb8128f9e925ad36950e1868642b1fb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cc9b68927aaca013827e280652ddf541a70584ce wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b965f082341fae4ff42614e46cf70cd443e25a9b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6b8c0a330f9ce67ed597d0bb1242966b2cd6b546 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
51aed7dc716170acd0c92a8601a6f6c8d76f0fdd genirq: Fix the return type of kstat_cpu_irqs_sum()
64f464deaf6611b755b12692a70637a95a903b3b lib/mpi: Fix buffer overrun when SG is too long
036f1445b728f3aec42d96d882f1a882f71fed28 ACPICA: nsrepair: handle cases without a return value correctly
463de895d97c1789ac18e56be9abeb79f370e417 wifi: orinoco: check return value of hermes_write_wordrec()
03948a9b0999bec29fd4cfad000da089d4236abe wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
272abdc88e07a927d14defd06cc2a5971afc08e4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
787927c002697df31f78b145ca950bee337dac67 ACPI: battery: Fix missing NUL-termination with large strings
4996f9b76ce21fda8cc87df047b461bdc3f1a3c5 crypto: seqiv - Handle EBUSY correctly
32c837bf0ce9b1004046e976d099d1b25023f915 net/mlx5: Enhance debug print in page allocation failure
4fc5ecd446018b0e250a68a7afc18c6d554127ea irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5c998c672b9fef520279d464601d6ae7fac8a503 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ce8df93edeaad4f16135fde4734cc6f84d7834dc cpufreq: davinci: Fix clk use after free
3f7aa6623ad6e7313acc6e8bbc6964bac3bfba93 Bluetooth: L2CAP: Fix potential user-after-free
61f3ac9ca1b561eebff5fe14f6d61836784a3776 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ca8f91023fa1449bbdd09a2e2599b2c53789fe8c m68k: /proc/hardware should depend on PROC_FS
483a315b9041feec78f143ac7432349bde452352 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6811f13637534f7338936cdd46f720bc6d6b40a1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fe24d713924022e4518578c9ddcefcfa32cb0af4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
21ab50c6868b00cca6c6bd4e5e2f8f6d317cf21e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b80c336730705593ec4421a11eb0708f900061b1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2c66b3156105e600d5cc030ffa5dc9f287751268 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a4c516d1b92d07ee90b26a285b27157bd4f2d8cb drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
804576b358476523844c88df995ee4b50f070e1a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
99c213882a27e7180a019cb6bd766c3459da041d ALSA: hda/ca0132: minor fix for allocation size
5782623d94b967ecd763107ca3982a1e84ec587a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b04a5f71fed4fff6d4c166a212ca072ff6b890d6 drm/mediatek: Drop unbalanced obj unref
ab53db3d69f668dd72e20032514c7f1bc838fae4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
46c09c3c5624967bf74175b81c4c7aa23e5e2d05 gpio: vf610: connect GPIO label to dev name
f6c1c8c8dcb8bb6daed5d1337c0c2c9cdab1e1e0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b974a1b2be4d1144db48cffb4f5f3e6cbf75e1fd scsi: aic94xx: Add missing check for dma_map_single()
48cbdaef57f038f4d60f5d86d8f380c16d705749 dm: remove flush_scheduled_work() during local_exit()
8eb8bd4c08a0fafd83106345e42b5f23f3c04159 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0f7afb88bf938af01f8158ee93e6a05c8534bb97 mtd: rawnand: sunxi: Fix the size of the last OOB region
17039edad37fdfad04ecead97295767f3e73f230 Input: ads7846 - don't report pressure for ads7845
4f8edbdaac02035debbdccd2ab47c2180f5112a7 Input: ads7846 - don't check penirq immediately for 7845
33be509e1a27ee77b8aeb20f5339e7447a32a5ab powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4f97b046e7e7940ade86236e227b8b32f90f57c4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ffc762a9fc51b3f5a25fbe10f2a069a6e11c47e0 MIPS: vpe-mt: drop physical_memsize
8c023cf496c8032e2dae023065d1825a1c2c43ab media: platform: ti: Add missing check for devm_regulator_get
cb41624c93830d56f7401b3a4c69fdb412e2a284 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
aea76a19b5f7433987c4b9b7b8a5c166f1fcd444 media: usb: siano: Fix use after free bugs caused by do_submit_urb
288be0153c16e01e3dc98624d9dbf5a0ce5d5c5b rpmsg: glink: Avoid infinite loop on intent for missing channel
54fa0e6e91a1290d683a8dc1979fe9e7da45610c udf: Define EFSCORRUPTED error code
0323c45642b8fb0ce63998b53fe99707a43891eb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0355836e204e8f2b31ba9f225a224fcdc546cbc6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
35d3dd3b2f16a2c2941de448efc14d9d97dab7f2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6baa6b9e0bdb92d482a8489dd8f015db0a82f4e0 thermal: intel: Fix unsigned comparison with less than zero
a09f0195dda7b6660dc3c0d9b292ec823b1352f0 timers: Prevent union confusion from unexpected restart_syscall()
e7cfc30c570a02814f2af129221dc0248bb32265 x86/bugs: Reset speculation control settings on init
ebf457c57e5fb5aca1b3970eabe79fe6444981f1 inet: fix fast path in __inet_hash_connect()
4b3719dd8115cf8bfe3e714c02e05f7ad9bb1b31 ACPI: Don't build ACPICA with '-Os'
93ae5a410780e6d0f0a50c721712bb9a0fb0221f net: bcmgenet: Add a check for oversized packets
2c899a04a7a984039582a535cd9f6c79e5fa7078 m68k: Check syscall_trace_enter() return code
89dec915816e41c99227f5fcc36cc63fb587b36d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5e9c1f2f1f47e9d9ccad312c143c1800976a5dc7 drm/radeon: free iio for atombios when driver shutdown
4d09b1d02ed732fb10915fe5129cb5a9a4897353 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4a89e778b1cef6ae7e903c11c5bba76523702f9a docs/scripts/gdb: add necessary make scripts_gdb step
4d128cb697cd0413c11477ec2be08f981fd3b8f6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9213c4acd1a08cc3f614c1dbcffaea7c9d8239e2 regulator: max77802: Bounds check regulator id against opmode
752dca418b84455555b31507490f8ab74a5a1852 regulator: s5m8767: Bounds check id indexing into arrays
08d5ad29f68d2e1ad734cafdf5b087d4da44130d pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4d1de936b322f6be9347e7b34ede022cf356a858 dm thin: add cond_resched() to various workqueue loops
b7819842498a2572732bb705faa29ae6bdcf4a94 dm cache: add cond_resched() to various workqueue loops
aba3a740ca62b3fa226770b3bbc74b39f5142dae spi: bcm63xx-hsspi: Fix multi-bit mode setting
0f355e8f513c48ba5e18d944b9a501c0d9c7e57a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
af84bd2dff927d8c073cb78f7672bb6d72734170 rtc: pm8xxx: fix set-alarm race
307976e780887149e931e21a9a13dd4137677d0b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9a7db3c58793edb3cc170760d02e61bb63035dc0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6013d430fb0066b867e8c7c7c510010d288adf05 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b221eb92804458e9fad8c84b83907bb5bd107980 fs: hfsplus: fix UAF issue in hfsplus_put_super
774f96b3a201066e4bb5b858334545da46cffef2 f2fs: fix information leak in f2fs_move_inline_dirents()
f1bdc5022721450ff3dba3feeec76f74d5c22dc3 ocfs2: fix defrag path triggering jbd2 ASSERT
7b6c87c12973ee3e96cf85b5c181725ddf8c53db ocfs2: fix non-auto defrag path not working issue
c0d4f3c8e2b74eedf88cfa88f30b18ae5e6150d2 udf: Truncate added extents on failed expansion
97ee4cd197321e6e6391d8f701339ad205ab6e59 udf: Do not bother merging very long extents
b32f5d5cd950c0f0066c320bdb22f9fcb90c4a53 udf: Do not update file length for failed writes to inline files
1a54d42e89b1f97c51cb6146e0be9bc8534ddc07 udf: Fix file corruption when appending just after end of preallocated extent
dc421349fdc1ff6ae983f60f796d3f61f8b6ca8e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2a3c46fa98bdbe1a34289148ad64d88390848d5d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6980652a1c1da3e2cb2c2522d905959b558c754d x86/reboot: Disable virtualization in an emergency if SVM is supported
e677706c1beea05b1e14836ca8247bdd363ae56c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
78c4fa045d4c564fcad97a5eebe1adbc358ba347 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
092a25eb26ba203b6ae0a9c01b78eb8e04401c75 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
90b6b73edbcd66b3f5a83f1fbfd97ae835e73aff x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
230ddf0390995b77b8e1080b7152a7c5837f00b2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
68a342c4a0e808f229a603ac246b74002c69bd64 x86/microcode/AMD: Fix mixed steppings support
28cd41fe7a3df8d95ffc626a664045899466dd5b x86/speculation: Allow enabling STIBP with legacy IBRS
e36297ef0352992742949fe48bb4bcda334a9d50 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0f97c50b21ee34a32ed8319b665ebdd83980bab0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3ac42b55396b258ac0e83d169b74b8173302899c irqdomain: Fix association race
325694d35c22fe133d43ebcdb03dce2a1b5ee5ea irqdomain: Fix disassociation race
f9feede9ff75f53208223b449548279b13927367 irqdomain: Drop bogus fwspec-mapping error handling
f4aefa88b40f63cc3cdbe8c9a8c01db8674f9b50 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
db415831312e845fcc4c29725ad66e1927b9a046 ext4: optimize ea_inode block expansion
a5d460daec8aa4c1b62261e215ca85740c127a15 ext4: refuse to create ea block when umounted
c5377182edc10bdbf8959deb1b3b97ce855f7458 wifi: rtl8xxxu: Use a longer retry limit of 48
dc7d56b0e9316fa9d02dbdee39e7ef93dfbbf7bc wifi: cfg80211: Fix use after free for wext
9d9a9b775fd61625fa7271b71185a9770b207336 dm flakey: fix logic when corrupting a bio
ab5940c224e6c260c4c4a1765cdc637ebd4fad9b dm flakey: don't corrupt the zero page
d961abdaa0e8de4886b1c532015a4cae5ade5569 ARM: dts: exynos: correct TMU phandle in Exynos4
8cac66ada647b7322f770a35d9a1fc1bf7d12ce7 ARM: dts: exynos: correct TMU phandle in Odroid XU
9b372c95f9c620442af59321d20e8d28954d19c6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8bab4e3f77ae629c4a9159d87aab87615b8160e6 alpha: fix FEN fault handling
f52bb50d5b33bcd27037ef0122c67a0640d1ddb9 mips: fix syscall_get_nr
7a550559c2baf456fcbff9a61a627f638b36b48a ktest.pl: Fix missing "end_monitor" when machine check fails
b6c755c211e7e2e8ac5f75fb36ac3165aae19c8d scsi: qla2xxx: Fix link failure in NPIV environment
d05ebbac362a3fafed37b4da27fb818869f5c519 scsi: qla2xxx: Fix erroneous link down
4c19e60b21f23b7cbd5f435a82409c259c3bcc6f scsi: ses: Don't attach if enclosure has no components
b94bd8e6031c5b3d9fc0c70f2ec55f21b1422fa3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
07d6a6b212b01dc94e163c6bdd3e36995ce756b6 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
43cc89386892f8235e022d10e6536f8da25dcbb0 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ba4815071c6d159ec5465846148cfc954280d2ad scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e6ebe46f38b862b823d53ea9cccedfaa46f47a95 PCI: Avoid FLR for AMD FCH AHCI adapters
bdfcd21f99cc01cf56e65d9f71716816d8abbfbc drm/radeon: Fix eDP for single-display iMac11,2
8dad8c06f150a6af3cd0ebc3f498925a994757b3 kbuild: Port silent mode detection to future gnu make.
4852b81decb358315a8bad80df987ecc85bcf38a net/sched: Retire tcindex classifier
7ba0921ce540d55fe553496e63e770165cf295de fs/jfs: fix shift exponent db_agl2size negative
7d6bd6cf148c0b4afa7ca79c3d8381b6e7262a66 pwm: stm32-lp: fix the check on arr and cmp registers update
f5eef7387fef4d73376598f39e680ef7c22232af ubi: ensure that VID header offset + VID header size <= alloc, size
c81ad3940d70237c42323ca7f5de3eeda26d805b ubifs: Rectify space budget for ubifs_xrename()
deaff96e613e59b0b40e7c3afac46c88f67b7274 ubifs: Fix wrong dirty space budget for dirty inode
041de06c2337d75542f1a710adea461195eb565f ubifs: Reserve one leb for each journal head while doing budget
d9647d7b3cad4d2dbd9c3585e82fef9baacc8626 ubi: Fix use-after-free when volume resizing failed
512f90c5d5aa7777d5feb852a5fad92e4a51bcaf ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
62731e518a380a807777412ec5611260914c8a8d ubi: Fix possible null-ptr-deref in ubi_free_volume()
3af7add3af7fbf897cb5aa87978b900c70e2436c ubifs: Re-statistic cleaned znode count if commit failed
ea33e7fbe7976cea42adbddd597db35c02970541 ubifs: dirty_cow_znode: Fix memleak in error handling path
8112365ce31c94f2c633079ced7965d6b8556fe0 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7f9996629a45295423b438d69f5ffea5ba6b1b34 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
72a6db1aa0e09eb53d8a75d1b8f6cafd90fb77df ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
fb55777bc2e93e9ecec2159d2575bde4c3b2a00e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4de009f16c3bcb729351023b40fe26a1293fcf42 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d6089cac07aecbbd6d244649b55d94ab29d8ebe9 watchdog: Fix kmemleak in watchdog_cdev_register
9b2e87537e4ec8a539899a4c3bca9284f2511e7d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8d087cb39e1c7ab405106605a0fe5912ccf21309 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
2e7fef055c27713fa29a615a373f188d2eb63efd net: fix __dev_kfree_skb_any() vs drop monitor
63d905d7999cffdca3da81936d6b62a052baf00f 9p/xen: fix version parsing
a1bbd2505f8d8d938703e45c96d142cc36fd5fcc 9p/xen: fix connection sequence
78bf578977df8c56531b8cedbd7d44f1723e7f23 nfc: fix memory leak of se_io context in nfc_genl_se_io
3376b59284e523b7b0927720fe328062121ec35e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
14742e1878c9432dec560ab422c4ccc6729d337c tcp: tcp_check_req() can be called from process context
943cbd5014df55106f8f214669f552ae37b9c08b scsi: ipr: Work around fortify-string warning
4a8638d58d343a38e032299e0847b27d6b6a2020 thermal: intel: quark_dts: fix error pointer dereference
b872699b9659afd54578e13b0989e729b6840a95 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
601d25044a3cf179352fbd9972fc92b725cd1b13 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
810ae0b7f0473173d81866d80155f8a180b04638 media: uvcvideo: Handle cameras with invalid descriptors
79733d757a72b13b1e43b20d1250ff12201d3963 tty: fix out-of-bounds access in tty_driver_lookup_tty()
8203f9f352585bd5f5e1771d8efba70edbd72c29 tty: serial: fsl_lpuart: disable the CTS when send break signal
a8359b5982167464234ca81e9a1e2b7a4275614c tools/iio/iio_utils:fix memory leak
3b57dedcf1d0abfba8b15847801763087002e51d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1bbcad17a93fc2d6dce9e393abe40697bd05482f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b93d661aceeb384395d2a66010074226f9d5588d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
58df12bb1df55240735ece3661db165c0b96f672 USB: ene_usb6250: Allocate enough memory for full object
cd0dc91ecb052ece85b084007b48fa5c052945a1 usb: uvc: Enumerate valid values for color matching
5ebaf31d38122e59779962eacddd03f948d80437 phy: rockchip-typec: Fix unsigned comparison with less than zero
d9509bc5d3a2416ea68cbd2fa15d8c7282becf43 Bluetooth: hci_sock: purge socket queues in the destruct() callback
1ec66fb53164a7ca5d4a498f7be7356e9ff4f373 s390/maccess: add no DAT mode to kernel_write
273dafb23c38309fb73b13b94520f27388a5e1cf s390/setup: init jump labels before command line parsing
0213916eb3ae74d5b0568cf07d1abb38bba2ec05 tcp: Fix listen() regression in 4.14.303.
0c319ee19031827f42abe6e5fa74820aaa7d6a41 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e2438fad90-e9b6ff517cd5.txt

3dd5b34165e6c95846fabbb56a8c85427392ed3c HID: asus: Remove check for same LED brightness on set
0125148a4ac11d417514e88e5b94767d21d829c4 HID: asus: use spinlock to protect concurrent accesses
851c1e466944ce8b30d73665dfd6ecffe2a685d4 HID: asus: use spinlock to safely schedule workers
086ccb6ff5a4c42da6bd5133ccc93cf510f5a676 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
47883d94638a8e6098c2137cfdb67bfd87f40217 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e3ab73fc3da9cd1e276522b7aacbb1a4b53afb7d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ab6a5fc6d3184bcde809037ea111c0689c8b6849 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dddfa5c8594c13b97ac1c79467b94aa92a317934 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
627013e8b0ad3885dd62828e34c5e7c602bd9802 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5beb4aa1a566b31253ecc355fbf7ea5a909f590a ARM: imx: Call ida_simple_remove() for ida_simple_get
6cbdad7fdf1ed1ee513f54ef982e4c879a3fa0d0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2c61df6306fbaa463e6e89dd1092bd8a2b4b9d94 arm64: dts: meson-axg: enable SCPI
22f629fbdc4538e16fd844904825d75e236e0e10 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
034829730aa53f0ae835ec24942254485605b77c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
08358ebe945a3876a4c8624a8e1e0dd9f80f71ba arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a70df11a467c22281123453984d81a954fca3619 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
64aacce23036de51342725ea260d02e4ac455cb7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8d2f474ec7a7c617393a2e0de44d8e798a2bf0a3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1e7ee0fa0cf33deab2aaf279f2ff24fe8448d11b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0a9464c6e388d4c66098640f9db8e3b39d73df6c wifi: rsi: Fix memory leak in rsi_coex_attach()
2bfa2ba3da4125006bba405b21477c3bac755306 wifi: libertas: fix memory leak in lbs_init_adapter()
84fac939a4a8b10d59ba3a3377fd1ffb13d3829a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6ab64a0ec6b966bd6f8a40b91f1c51cacea44ef3 rtlwifi: fix -Wpointer-sign warning
4f0ee30159c9af1104e32c67e7b44c76193eeee3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3a25e16364f28dc755811bc3f6b1741571ccb647 ipw2x00: switch from 'pci_' to 'dma_' API
ec6e878c0b1546f5de8cd1d52d3f697c73d9259e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
2628e8bc687c58c296b2500c27e1b6b8ad810e02 wifi: ipw2200: fix memory leak in ipw_wdev_init()
46a6cd1c7869e97b00f513d00ea47cdbe11fa4e2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
617de29eed17753b884df64ce150545b72159518 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4c978d83b11d313062c8041e96b26885bd347c3d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3a87bedb2298bc6094b17915261dbbae99b89bef wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
3f3199cbff6a174bed084b3c580182a3aca1c386 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
994d39fd2317f46a2fce3045901677d14aadd7f7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c40473ea9a3212b0db59f0203da8606186d53a9f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bca20e9ab29366de30813d82f0201f089ea9d7ef ACPICA: Drop port I/O validation for some regions
a46f6d8a37f2bb824196cd6de858b47f6f6189a8 genirq: Fix the return type of kstat_cpu_irqs_sum()
8bdc86ef1449bac9551f440ee28df6729f45ad43 lib/mpi: Fix buffer overrun when SG is too long
077986348819a32ed1e4e286cf8fec8e3f132d6d ACPICA: nsrepair: handle cases without a return value correctly
2fde9e32fd135f6b5a4e2f799ffb0298c8a25615 wifi: orinoco: check return value of hermes_write_wordrec()
795c0719f579e3186595329580e442a1354c1696 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0e9c95638d1f9240440fb72ccbc44857a7dbba3a ath9k: hif_usb: simplify if-if to if-else
1f37778ca74bce3edc97a91835bd9c2bbd0c4559 ath9k: htc: clean up statistics macros
79fb7089b36c2fb3e428a6baef4e68d3bab5ad6d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2f800a9d8e5f8a6adda1367aa92f5cb637416423 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8c168008c97b4f08fc9e1ab4c7d31913577763fc ACPI: battery: Fix missing NUL-termination with large strings
439bd91c4bfeedff626b95dd6fa858d2a9669571 crypto: seqiv - Handle EBUSY correctly
3a51c40a17ed70ef15078be923a00b685ec578d4 powercap: fix possible name leak in powercap_register_zone()
39ef318051e0b21f807ca3292592e7117bfaa15a net/mlx5: Enhance debug print in page allocation failure
e6b067e31a41a74055286a825508ed78c1241404 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a5c6e423eddcef62184908ee1ede4a0b2c4d8d05 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b6fc49ae06bf4a6fab93e070d6b0553b186f2a86 Bluetooth: L2CAP: Fix potential user-after-free
a7498a50740aff4763ab514e859e1f1ae8a9fe88 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5676edd912420cd8513132899d1e1e6f764f8eff rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0df79e4d2421f59910fcf9f651fd442e7dce0895 crypto: rsa-pkcs1pad - Use akcipher_request_complete
770c2fdd95bbbcbb969cf6068f57afa2914cf133 m68k: /proc/hardware should depend on PROC_FS
479367f249f8af087197d1b4b5d191b017c38c1d RISC-V: time: initialize hrtimer based broadcast clock event device
a3f4d2d970329ed1f460b61652df1cb983677462 wifi: iwl3945: Add missing check for create_singlethread_workqueue
08d052faeff71aa91936a079736eb14472d715d0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
74f9f588ff90fd6fe06c0f03862b1f4d991e83bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d97428083fec5d724e180564dbfae2326f60b1ed crypto: crypto4xx - Call dma_unmap_page when done
3c7eb669889081ff32c235c19f79b4e9c21ba706 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c14afb10f72bc971d310d7c906bf8d3595706179 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4b8e2dd086ecaab30f897cdcb4fa3abb5ab17a58 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b62b97e5b618714270e08dfbb5476f52e0549472 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2ff188ac6987fe2b6a64921c3efe46888c25baa7 selftest: fib_tests: Always cleanup before exit
f0f924c9ce6309abe9aed56927ccf845bba079cf drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
769bb9df7404117fc60de368c786f4c208cc956c drm/bridge: megachips: Fix error handling in i2c_register_driver()
0ef82337a6f433e09c901d932b4083f90ab3a683 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ac4788d44e549ce2b909ec11fb2e1a1a976ddb39 drm/vc4: dpi: Add option for inverting pixel clock and output enable
cc924145cfbf090f7a606aeb3b4c0ab5e2da4cc8 drm/vc4: dpi: Fix format mapping for RGB565
9db4e3c83c16af029d7a7f1445d204ca07e69f41 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d799a02e4c4c58f32a0d0ad81d705904d1b34854 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4b4bb39cf4c9939e2f65ffea9826d77e8f976982 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
08d5dd5d99bf0fa82168f7f5a15043b9986ab0fb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ae381b824390f0e391f2b3b3954548a518adb5cb ALSA: hda/ca0132: minor fix for allocation size
2ac3d683394d1120cf572d85a95657effa49331d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
829e81143c8a1dfe7b9ac4807b128ae2060df712 drm/msm: use strscpy instead of strncpy
131cc3ee5422a55892534a126ae4580628cb4151 drm/msm/dpu: Add check for pstates
8c426396d168f1b0483335e8ca996457cd9f0c3c gpu: host1x: Don't skip assigning syncpoints to channels
7ab4f59d830d4b972b6f944d4be5699cffea1f37 drm/mediatek: Drop unbalanced obj unref
0db133a7f1c52913e7aa333b57e006cc64cc1b8c drm/mediatek: Clean dangling pointer on bind error path
ec728d1e361a1de16bbc76799dc5fc69f198b235 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
16a541e71af9a833432b6d07b996f9c4711f7577 gpio: vf610: connect GPIO label to dev name
9e5214b2f12dcb53eaadf005cfae0535affa4523 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4102eb76bf8f46908ddccbfd7cbb7a6344cb8787 scsi: aic94xx: Add missing check for dma_map_single()
6c740399861dd9602647622de3180e1b8d0b3b5e spi: bcm63xx-hsspi: fix pm_runtime
d5064ccc2d90e1cadd61ebcbfb115aae830beb30 spi: bcm63xx-hsspi: Fix multi-bit mode setting
24b143288fd2abc6901c2887bb2e3d0c17c3aace hwmon: (mlxreg-fan) Return zero speed for broken fan
cf94c62bdb014306e2e96b0bca70e589da9040cf dm: remove flush_scheduled_work() during local_exit()
e629030bdc6ad7181c7400749c6f35494c0d9c64 nfsd: fix race to check ls_layouts
f349f0189cf8648b3a605c400e995408299bd6d9 cifs: Fix lost destroy smbd connection when MR allocate failed
23b5950c3d5ab5ff4692bbc15af5f29e15df94a8 cifs: Fix warning and UAF when destroy the MR list
40ce94d8770a13038913b10985aa31ea51fb0e74 gfs2: jdata writepage fix
b8fceceff34729e5befa06f4613e39f8a81f3870 perf llvm: Fix inadvertent file creation
b97b8e807d15fa148b08c08a5e4f36f5c7046e18 perf tools: Fix auto-complete on aarch64
adb5dd7251fa1d712a75aa200dedb3abe87cf9f6 sparc: allow PM configs for sparc32 COMPILE_TEST
7f87bcb0b1d9b01f1254169997c16d7ecbf5d1df selftests/ftrace: Fix bash specific "==" operator
791a07dc6d6c37dd452fb02f189794fec726d08b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
407b2d90455c70dda5e5518605a0c26bbc1ad323 mtd: rawnand: sunxi: Fix the size of the last OOB region
82e853fa3707c169c72b9da0b109803404a7add9 Input: ads7846 - don't report pressure for ads7845
7332437d7449c8d9c2d41f92e0e18636dffdc617 Input: ads7846 - don't check penirq immediately for 7845
9b567bbcd2b3eef75faae82fbd26e24e120f8eee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e124db6e0659c28845c8acfa53865d1c5c189275 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
cc92f6e10cf8521d96a99426d7ea3232240c515d powerpc/pseries/lparcfg: add missing RTAS retry status handling
2c0ba445af1438e917f277105d6e79cb66d83474 powerpc/rtas: make all exports GPL
81e6a1c3fa0b42c22e5d68ead2dd895aeeb653aa powerpc/rtas: ensure 4KB alignment for rtas_data_buf
24f5d218ccec43c55bcab0034853d3dcc463d38c MIPS: vpe-mt: drop physical_memsize
d366834c8d8e00ba76765371108b04ca0973cb86 media: platform: ti: Add missing check for devm_regulator_get
247bdd3d57be7c85e75ec4c8ede28e0f089a7f58 powerpc: Remove linker flag from KBUILD_AFLAGS
ffa857b010558b532083409527a53dd6f3cd66c5 media: i2c: ov772x: Fix memleak in ov772x_probe()
98a34032f9dafaae3ca19db47f8917af28b821d4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ff2f317a406c648ccf3d93ac83881487b261b120 media: i2c: ov7670: 0 instead of -EINVAL was returned
7e8571c4e97e2aa3d4110963274b4347593a0dfb media: usb: siano: Fix use after free bugs caused by do_submit_urb
65506cda0ccbb8b09210c0ee3f67c3af213bcbbe rpmsg: glink: Avoid infinite loop on intent for missing channel
90f3768a20485c8eb2c3af44056dac2b75b7aa03 udf: Define EFSCORRUPTED error code
62b1826931db5f98112fec91cc9fe0bee72b3829 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
83ca70daf1a2d3f91346901995a66c4523f9de9b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e2b6d64f3cc2f6b30e3cf301fca2c1618e3553e2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fa4d6fa2b94bedb9db359ec442afe7f64a3f33de thermal: intel: Fix unsigned comparison with less than zero
10a2e39ae2165c33a9d53c45f9f939c9eec35883 timers: Prevent union confusion from unexpected restart_syscall()
195d8b3f77c51e11c97561d67d0632ffc2c4bab3 x86/bugs: Reset speculation control settings on init
c1ead13db407f34834774d30935752e5b9a7bb94 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8c0d8f3675a9353fb7d22d2bf38f3c65ba3a2cac inet: fix fast path in __inet_hash_connect()
788ee86948b392ed0a9633dab74bbd9aa0fc7a00 ACPI: Don't build ACPICA with '-Os'
c3c751cd1e6f7171c20612a8be79e4b39d6e6263 net: bcmgenet: Add a check for oversized packets
10be6a9457487e0a3951fae8ef488969a7b8e0e8 m68k: Check syscall_trace_enter() return code
1b852c99b4d7b013b6437ad2634df15ec59f729c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b74da41ad965f39bd01069d3bcfc4c7f00597ffe net/mlx5: fw_tracer: Fix debug print
2844054b29ff4ab9c987dc2ca4ce4dee841db22f drm/amd/display: Fix potential null-deref in dm_resume
c77e82935cbe3b7febf6e12bed106d6e3db01afe drm/radeon: free iio for atombios when driver shutdown
1ab9707c226f78d94bb32c0af5e61d5d18af6a9e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b12fac8e95fc3a657f63c1edd14c316d90ad9ad6 docs/scripts/gdb: add necessary make scripts_gdb step
068c1d250348cb98353f8eabfeec6be2a72907bd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
371af3644a049aaa120219d04e6d16f8dfc614ad regulator: max77802: Bounds check regulator id against opmode
fa5a1740c89e0e0d77610fa44e9b132a28f089bc regulator: s5m8767: Bounds check id indexing into arrays
59028cd6a38d0a49e6bae6b8146a84c520a3a909 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
278294ca639100e92c69d401d9f90e7c4698c975 dm thin: add cond_resched() to various workqueue loops
387ce48d718d4d2806b75e1c12ef6231c1e31db4 dm cache: add cond_resched() to various workqueue loops
2d671d6135190d12145213af5a03eb73b11b0115 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f52c7d08d06e3aac569de83b92342cd68d8c52fe firmware: coreboot: framebuffer: Ignore reserved pixel color bits
32dfb5b10536df4f25e57987b26b857c7db70f05 rtc: pm8xxx: fix set-alarm race
ba7906e23216ed24a79069f83302468889f9915a s390: discard .interp section
ab74103369b8bcbf19a39b46623ef7353b96bd0e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e7523e7ad3fbabef0307a447485665a4f683fb8e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
383dcf3f1f77f164bdde0daeb8e3d2060e77733b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3bb6cf726a5dcb06a9d1e4c91d27c8ee2244a0f9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
98fff7ee9dc296626fb42e489ab768e58865abae fs: hfsplus: fix UAF issue in hfsplus_put_super
13997aab007b2f406d4aecfd48e6b2b886313add f2fs: fix information leak in f2fs_move_inline_dirents()
d7eeb6f7c0c8fd179c198ecb0d05ac40176da4b1 ocfs2: fix defrag path triggering jbd2 ASSERT
773a695dcaf9fb4fca89fa7a994a0773ef0e603d ocfs2: fix non-auto defrag path not working issue
39cd3351043b6e05e5da05b9b6940aeaa7b0cfba udf: Truncate added extents on failed expansion
2456d25dab82f436c3a65b5cb6402d00d46f9cbc udf: Do not bother merging very long extents
b42790594e830f5320a886cbe96a7cb0e3cdaf37 udf: Do not update file length for failed writes to inline files
056496ba98009096fb260da01985e2910c4ad5e0 udf: Fix file corruption when appending just after end of preallocated extent
e6f7e03074d2e2d1aaf0dc907529ce35fe00ed70 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b7fd46885746ddd2f7459e345e778314a632e43e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
182942129b4acbc6285ecd984c1caa5f7e147df3 x86/reboot: Disable virtualization in an emergency if SVM is supported
c93f3c384585b30f29872e40df8af675a678fa2b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e666d7a383c4b15a1a4842a5705588608e5616d1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0b5d4d74d6c2918f7b63b83a6304a95cb4f5dc89 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b078be8f465deffc5101dc5ed095326bf8b8c84e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
038f7288f7c9dc25d1a372bd1a9154fca63cc7db x86/microcode/AMD: Add a @cpu parameter to the reloading functions
cc002378d621db3c6b86fe173f7a0d34ed8f13c6 x86/microcode/AMD: Fix mixed steppings support
f7e713ef8ad6f9a615b86967458aeded11005391 x86/speculation: Allow enabling STIBP with legacy IBRS
f5f190ac4439f1532a85f5809b64071bd66022a5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d3ed9407c02ce72aa8b88e687fa4976e25546f57 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e8479c658a2d0bc6e7d8b2e9dca6eaecae32733c irqdomain: Fix association race
f77827e0c33c5425a1c5a065018be534e83e2351 irqdomain: Fix disassociation race
65588dbffc58fdb49e589423fc26b170a9fa904d irqdomain: Drop bogus fwspec-mapping error handling
13f3ec8533269535740604d1061d1e2995c05521 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
97044b2cae79c5a00a38b5ceebcbe0b4b6bb4639 ext4: optimize ea_inode block expansion
1590de9fdd99fca991809e6878ca93ffebdb9e50 ext4: refuse to create ea block when umounted
f13b2239f65644b131cd2cc130ee53a33cfcaaaa wifi: rtl8xxxu: Use a longer retry limit of 48
7a1218931038e0f0c3a02c3bf34cbb44db92150b wifi: cfg80211: Fix use after free for wext
ee6d81e86077de69fb5e717a7c9d4ff60e8bcbb1 dm flakey: fix logic when corrupting a bio
5141755d74532bbd18be5bae4af2e813a8121a5c dm flakey: don't corrupt the zero page
8442af5d204d1c6719f202669a818c6799e4b451 ARM: dts: exynos: correct TMU phandle in Exynos4
4a134e844b3ef4d2d2d174a67af2666081bf4765 ARM: dts: exynos: correct TMU phandle in Odroid XU
e86c48efed2eb182cec3f34b45d6d67a0ea06409 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c502adc859e957276ac950fbdc4aba4fdd76c1bd alpha: fix FEN fault handling
efe0636d43d7ef5f516cf0067bd8f8a677dccfc0 mips: fix syscall_get_nr
fbeb5cfa983470bbfcdf5e701c3f39191ece43eb media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d28dd0cbbe783fe8b259ae0d81277e6547c0d6b6 ktest.pl: Give back console on Ctrt^C on monitor
c3ea3a83f4354df8ab597ffe10e06ed951b01e87 ktest.pl: Fix missing "end_monitor" when machine check fails
03a09592d23d304923446852119613f87d96d8f8 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b140a37fdfd19f288bce00c9215f58848e3d0e41 scsi: qla2xxx: Fix link failure in NPIV environment
c2476b462b8a3583dc18e7329e98c7d44dd23248 scsi: qla2xxx: Fix erroneous link down
12c6ab867e19261ebbd858933164bb89983ccc27 scsi: ses: Don't attach if enclosure has no components
b9b8ab1458379948f298ef6784411df43e185988 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
10e22c3f1aa4f7f64f0de8de7f9443c4ca0d8943 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6f81468ff5204509ad3714252e9a927f38ddd4a1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f509e5d878ec854becdc45c98cd0f0e041e29ff6 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d9be4ede35eb5715a115e97a846a08e088aa35e7 PCI: Avoid FLR for AMD FCH AHCI adapters
c0393e9ceaed42c796d6eaf9637035429dd73311 drm/radeon: Fix eDP for single-display iMac11,2
ceebeadc0e10ad004a5ad75760334ce2c6ac81ea wifi: ath9k: use proper statements in conditionals
b8735be032510b483081dfd92c914f2059818c49 kbuild: Port silent mode detection to future gnu make.
1e508e2c7fce42d7f9341e0e48d316e659e918d1 net/sched: Retire tcindex classifier
b7bc72cdd52be640cbfa534282f7e69418a8b4e5 fs/jfs: fix shift exponent db_agl2size negative
017877181e3f0cb8d2cc917890c2c58f8f2a7d28 pwm: stm32-lp: fix the check on arr and cmp registers update
0797173a6520d87bd6f98e78d6aec8acdc4d22c2 um: vector: Fix memory leak in vector_config
e6be537c9b1c05fd0e1d42f4c5ad0bd033675732 ubi: ensure that VID header offset + VID header size <= alloc, size
7f742e4441b8c05352205baf05b189d02ced20b0 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
266dceaab72a828113fda3a11590d579c6828b12 ubifs: Rectify space budget for ubifs_xrename()
ccea18bdb8ccf647b1b1ef22e6d0a38a2a52958f ubifs: Fix wrong dirty space budget for dirty inode
d3fa15537af07bce51002e7e50be1f82bd57d5b7 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
75c2a23a27fddebd2bde12f9aea2a0cdd5e8331f ubifs: Reserve one leb for each journal head while doing budget
8e86ef5945a5c193ff7c5eed31b68a6be571a8d0 ubi: Fix use-after-free when volume resizing failed
d8e708b476504ac10837462dfe7ae40ea16fa5aa ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c4de831151d2947402664eb7802ace1f8af981df ubi: Fix possible null-ptr-deref in ubi_free_volume()
54c1d633409e86ec4a432f5a62e75fffcbc37785 ubifs: Re-statistic cleaned znode count if commit failed
831cbf7cddf574935792721ed6535bc6a0dc322f ubifs: dirty_cow_znode: Fix memleak in error handling path
930d5089b6a58799aa025602700d0fe599b1cb14 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
8a4857edf79ccbe3bdfa25907061882deb97d598 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4930beb89a46c592ad4076b8dd8cfb81765878a1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
5ef778f800cb762cb7b2d56e2a714257cf26c3eb x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
b819ba9b60a4cc5b2da490820e70093dfed22679 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
39eb6dc6cfa478f2bb2595196d4be99d3e9b4204 watchdog: Fix kmemleak in watchdog_cdev_register
26c7def5976173a309a8aa9c16f1bff6ce371c29 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5cc7e4421233a6cd39eebbe02453f4387c9432de netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c357fea4a0fd169eb637b4a63e92246d653f065c net: fix __dev_kfree_skb_any() vs drop monitor
f491b0a80823971f33fcf3e54cfb2b78524dc9af 9p/xen: fix version parsing
99d8cc9a968f4818e0fcbb627428a60ddc4fe780 9p/xen: fix connection sequence
e8345c750614e388361951e297afea7e5066d7f1 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
bf18299de827cd5824b56b9d87017d78345667c9 nfc: fix memory leak of se_io context in nfc_genl_se_io
311416120e0c1297f52f2f49708992c360299f8e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
1b4d8e0a0c9bc7e1df7849e9fb8af348a15d653b tcp: tcp_check_req() can be called from process context
d2d293afd6cd72017d24b72de7e996e691fc761d vc_screen: modify vcs_size() handling in vcs_read()
3cdcd9787d2275599b306a4668e47a7fd8c3bc75 scsi: ipr: Work around fortify-string warning
4f8bc7328b6c3a95e3ca8a44034f5082bde6ca6a thermal: intel: quark_dts: fix error pointer dereference
a605205e040e9c97f8f13f3cd6d9959f4a23f246 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5373a92bd5b1ec9d798799a065f3d1fdd8297b86 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
cba74733fa623cc926b1374588d9b4a67de3e695 media: uvcvideo: Handle cameras with invalid descriptors
8064692d9abcdb5a20fdc1fa300150ab9c8b081f media: uvcvideo: Handle errors from calls to usb_string
ea6193fcef99472261eae9f4ed5aeb6e676c5ebc media: uvcvideo: Silence memcpy() run-time false positive warnings
d1bb6b6929e0f2a519153e8f65dd0763fcb91455 tty: fix out-of-bounds access in tty_driver_lookup_tty()
fd7cdfcc1b218959095e683c2aa15618d3f3cc88 tty: serial: fsl_lpuart: disable the CTS when send break signal
6e24cae3b3c3baf4ac1da5760c4a7bf5625c723f mei: bus-fixup:upon error print return values of send and receive
ed1936f4c458457b7b5ef13cb652ba6258f6a757 tools/iio/iio_utils:fix memory leak
daf3bcfc7b5b1c36868c8d7e32e665c84c24043c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
57b9b0d13a367928322c2b61d8ba099dbb86b35e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
4377536a772d7886b03579d6aef289982a3f13ff usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c3f1b55b3e02a06efa0c8a8283643762d0cd6c6e USB: ene_usb6250: Allocate enough memory for full object
203b89d3d88600357c5074a21d9c394ca2aff03e usb: uvc: Enumerate valid values for color matching
a3e1f4697dd916ce61146708fe4c51134d0cd802 phy: rockchip-typec: Fix unsigned comparison with less than zero
b8fc91d29fda047f4e73ac090bdf05f4e1d053a4 Bluetooth: hci_sock: purge socket queues in the destruct() callback
ab235400c53a56497b656b538285096edb6a33eb s390/maccess: add no DAT mode to kernel_write
8de46b676fd11157dc02c31cf44af9c18c6607ba s390/setup: init jump labels before command line parsing
f44f95817a2146e9cc0fba6dfd201fafd3635e09 tcp: Fix listen() regression in 4.19.270
a8b0aff5a8c6cc815f0f71da8c2fecd2883b2197 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
66f76c0e54c41425bf66f54f33f087c6d2183690 media: uvcvideo: Fix race condition with usb_kill_urb
e4ea192632799e8a646b8fa2216b92656831d77b f2fs: fix cgroup writeback accounting with fs-layer encryption
e9b6ff517cd528efa0422dd2b0ab7b1914f5ba1c thermal: intel: powerclamp: Fix cur_state for multi package system

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e9095f93e1-c5654973f291.txt

ca8bd7e16b1ff529b774f54cb744cf30b418283f HID: asus: Remove check for same LED brightness on set
36010b0f7f1873e3a5d2e962ef1dafa42cf35279 HID: asus: use spinlock to protect concurrent accesses
b27612aa5ec3dacecbab830f6d12fa057ed9fdfd HID: asus: use spinlock to safely schedule workers
cafd9d837231ed3ffd6b94dbe5c6bb756bbe866d powerpc/mm: Rearrange if-else block to avoid clang warning
845cdf9b7efaf22386f0972775a82085a221f836 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5ee6c1cef3f971e4ba63a787d30915488d257c0f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
88c1d9345e6eb3f72325d9432f2dbb8b4b42c9ee ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d012cb05b22581511caf8699e8a5f6ac7812d246 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ef18c937a0c9cc7f324f3ac8e23dac745e21484a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a0ece2fad8efde57669d3ec55cd5043b823a13d4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a228e86cf48fd86ad22319713e2a879304a1f38d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8cb3b0599cc4501af5b3340ddf93a254fdb91e3a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
06b462b511a85a2e193bf1f6b8367054fff8d96c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a2be4ed59358e26937926d4a3e2bd968de12db18 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
26ecd20615792930a04141e56351ea617d0cc3d5 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ca6b980bdf18663c2273cc1ff586a393033dbd02 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b2df981e1359fa81def29325373e2b574e245624 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f73c0bb0718d05088b4da815dd4d84bd5d4027f0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
10528c1dda8072a77ce32f43ca25783289454f2b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a4f07897a36c34c1354acf64e95fc1b6e8c6e978 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d8bf144beec4c5a805c82d5c5691ced99b7c0a92 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7453f865f9be0f5bfbbc276272b0fb381f458440 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7636bb802cc741a8afc888196c69b7b960c99d10 ARM: s3c: fix s3c64xx_set_timer_source prototype
86511c4195f77efa08d84bf9c4ed31507e4437a6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
88ca8d5b9ac6c4b0acd3d4bfb5b4627cb74000ba ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ad4a141aabffad4717935d2d3daac653ac43d8eb ARM: imx: Call ida_simple_remove() for ida_simple_get
166bf6756d461074d6688b44237e9b6dc6dde69c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7abc05fb970238333c641ac0d840c2fd2c3a5b26 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
236685ce1fcce47b4590ce75d4365b235b19497f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
429929dd131123ecb52e0065a301e668c35b8239 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f021d35fd36bab6fca5ea1b89565683780bd9d3b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8cc9f4a2ba271b1eae9cb8796578029a84cb1d5b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
99f95e4a5358986b290aba6df20c175ad6130761 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
46fc4b93b338bedac0ebe84e2bcc244c7005bf6e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
6dff18c0324c7460c724e9c0c60f63d58b3160dc arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0086da51f7696197f7968a59deab197f7c7a3b4e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f2456fc81641d267f8477c137af3f3973d4ecbc7 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
9705d9f478a7e6358a7f1b6beb8cdb870943d538 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
20f61e966902a547a3c2c9bacc165876d24cd859 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fa3b9654a902bcee009ed26dae3a495681d716a8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b3cb1af5c88e94bdaa348c9f89455cf1b59f5092 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
54b5e976e8d0f09245d341d50e2f2f65c448009f blk-mq: correct stale comment of .get_budget
0c901ae82a3b6de27ddf08dd9e2c2cfb1b0cb322 s390/dasd: Prepare for additional path event handling
2db6b7f0f31daae99e15f820ce5a3a94fea265b9 s390/dasd: Fix potential memleak in dasd_eckd_init()
c8d0ee4dad2dd7082f9c15d6a7f4679052945583 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3d2de83f276ed6d6e87f7e446a113fd577f8db31 sched/rt: pick_next_rt_entity(): check list_entry
c099dee99a5845e121c543b7a96a4eb983c67fac x86/perf/zhaoxin: Add stepping check for ZXC
aec725a3d7d5c19244768982b81bfa7f4152edbf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d8fe1665c9fc07a2422364add60bf6fdf1f2d98e wifi: rsi: Fix memory leak in rsi_coex_attach()
137ef0ad85f1452c16966431b443e6795d52562e wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b390e5fd0a0c2ffbbb18dc2b0b1f047963ec328e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cb01dc280df34373109a3f70d74c68e7beb623a0 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
87ec1ede45079b87d483672843d3394c976e8bb7 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
df04842cb2ec2abfa6e904f832ea150649003f63 wifi: libertas: fix memory leak in lbs_init_adapter()
201ae512689b6f1ec48204da7e3211ddeee899c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2c994b3aa7f633b52c57955c7e3d101d78309bf6 rtlwifi: fix -Wpointer-sign warning
7f25f91203241a69f17beb651d3b6be503f73d07 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
9945b317e9243b27ee8b7ab529acc08b6d724a18 libbpf: Fix btf__align_of() by taking into account field offsets
5fda136a02a65ade122e3a26cc06ec0f984bded2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
83e1af30d8821af13843b2352d42781897ade111 wifi: ipw2200: fix memory leak in ipw_wdev_init()
1a9997625a617e33b506b8d00d7b34a722b72605 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e21772826d345ba36c811627ae5164d7e25f86f9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
04083a8986b397d22bceb6a9806b54182fa4b14a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
05eaf50b18312ed22aa9322f92337db2425fc1c8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c5710c1e626995b143299bd79a6d813fa43117f6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4c55c12f67ee681cd6c90c8ae5956f61a226abc1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8379c813726c2a25c5d8951a17f29d2b93089be7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1c9306aa630f94b91dd6414fa09aacafbf0a9352 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
59e997c6b32c0930805e19dbf73b318d2cc83831 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2af3e2ba134309beae6281e4bfde129975fbe4b4 ACPICA: Drop port I/O validation for some regions
7c141070f40abde64b9febaae3c52b3826292ef4 genirq: Fix the return type of kstat_cpu_irqs_sum()
18c80ab319a704ee458ea94030ac4daf0bde163c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3ff02f00061b1e00a01b456c16635bc119cef896 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c3d0b31b179141e549cbc6a4984dc6275905c0f6 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ec8f1c0f92fbe80253e82a676089fe35bd142896 lib/mpi: Fix buffer overrun when SG is too long
0107a9a5040420bb34da7661e75cd001a4cbb69c crypto: ccp: Use the stack for small SEV command buffers
016e53c35c90bb09731d1be06a36c8b6737f97e8 crypto: ccp: Use the stack and common buffer for status commands
903716bb6bdb3928ae7ebc3985bc15697efe75d2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
35a5c4e25ee2839d466b49592a35bdcb95b4d0e1 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e21b6c476143f39c38355169cbfcaa18d180b79f ACPICA: nsrepair: handle cases without a return value correctly
26959b3c20bc57a9c78f583b2b6c886e329b92ee thermal/drivers/tsens: Drop msm8976-specific defines
3a4719375cddfd1ab4bc5d4994f9a95b3854c162 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
9d684b225fb7da400cb60dd09be32799d3334f10 thermal/drivers/tsens: Add compat string for the qcom,msm8960
b259590906e9b2ac43cf00512ab052998d5972e4 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2b421fe38b104bca4e2ee456c71c1639def2ee4e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c80ff9d018ec5d12e036b21eb7b04d965332f538 wifi: orinoco: check return value of hermes_write_wordrec()
74488a46d94ee7310d75f48fa324af3d88f3a51f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5f84791cd0a397baa01b0c248a15dd4611c9002f ath9k: hif_usb: simplify if-if to if-else
7cc995474b13a43eac8ba9a371e2ee46da002f8e ath9k: htc: clean up statistics macros
e33df0b8379006fe9747a0740fd334e270c168b1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
17ef519877fea725460ae79bcb29565523639f80 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
df361baae8471712bf6d81239218fad632c0fa9c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f6457f4671f3fb7915a1d10f65b855147d720fbe wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
59329208d2633452b15bf040e658832d6bc7808e ACPI: battery: Fix missing NUL-termination with large strings
a5d963bc0e5ab5788445ad66f1797a42618ae770 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
dfaddd44ec9225e733a7d336679efab60e21cc40 crypto: essiv - Handle EBUSY correctly
6a248f198a5356c759786d6bbd59387863739c85 crypto: seqiv - Handle EBUSY correctly
103f1fea780324dcfb70f4acd17451d6c65f6808 powercap: fix possible name leak in powercap_register_zone()
56fb0d63c6b0fe03ea279f0569f4d3b1a3fac158 x86/cpu: Init AP exception handling from cpu_init_secondary()
efb9a4f4ebca8ae69721837768864094b15e3391 x86/microcode: Replace deprecated CPU-hotplug functions.
62161b560df51e906ef7edf5a9298d09b095e0bc x86: Mark stop_this_cpu() __noreturn
0674b30226968108e43b0142ea08a7847b92acf9 x86/microcode: Rip out the OLD_INTERFACE
e0dc9cf68f7531ad26aa4dd412a03fec44365150 x86/microcode: Default-disable late loading
82d8d27e0ffce82acce0ec0693be7d105e8f7afa x86/microcode: Print previous version of microcode after reload
196b23b2d74038b46f3fc4ad734dd8c4a4c08af8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
7c58bb29ef64f395869b7592a50d749b4732394f x86/microcode: Check CPU capabilities after late microcode update correctly
ee3194df776cc850d4cebc5a17d3c46b2dcd922b x86/microcode: Adjust late loading result reporting message
8090ecc0cc4f9ce1a105f4c22e9da7ff2b5f5291 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
f64e0e8fb7dff39883143b033b305aec37d336f0 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
b27a481a6e00474da8576708e465c9ea1da2dcb0 net: ethernet: ti: add missing of_node_put before return
422dad65948ac44a12b8239a3777527f949195b1 crypto: xts - Handle EBUSY correctly
b48444e05c88341644a35d10b766469bb2aaca83 leds: led-class: Add missing put_device() to led_put()
f7230c63670cbb1df411327283bf19b003e35beb crypto: ccp - Refactor out sev_fw_alloc()
011611643b222b83c847e653144bb4c95de64a01 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
61472b2117c82cb080da64b621369dd8730e95b2 bpftool: profile online CPUs instead of possible
951fa743e6e5fcea9daefb447adab3c754a506ed net/mlx5: Enhance debug print in page allocation failure
7708f09ce2f1770cacb2f3a771481a3241ef721f irqchip: Fix refcount leak in platform_irqchip_probe
a1491b025bc7b9a6727cd48556155379fff29c0b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
57a65326ef53cfbb7f08be6b1f31b65177fdb0de irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
393ebc9e4a7f54bbd8ab25e5bf4f6c70f0b09df7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c4176cbc94ab2739ad557fdd58617e7fed85c9ce s390/vmem: fix empty page tables cleanup under KASAN
ac0939cc8c07ebdf9ac035ecc05344354a8d135a net: add sock_init_data_uid()
abfdb1ebd91e499c71ba22a67a572c14f97371f7 tun: tun_chr_open(): correctly initialize socket uid
53148840063061cf67d08783abcae13e7a8d586b tap: tap_open(): correctly initialize socket uid
1a1fb7ce4f1cae424cf883c47d72473742058ff9 OPP: fix error checking in opp_migrate_dentry()
e76f30db1c28cfd97c3adc19a684c8bc30aa476a Bluetooth: L2CAP: Fix potential user-after-free
d398e084a99b83c7756e90676b51c208869a9811 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4223cd50973de6dda6f98f9b7a30e8c39e6682a2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d3c215584760c6c0885e5dabcf0717cffb30ef7c crypto: rsa-pkcs1pad - Use akcipher_request_complete
fb12eaa6200b527ba242b34d189f818cdd650abf m68k: /proc/hardware should depend on PROC_FS
9362e30815db7aeb38e07cb0b46711841808e9a4 RISC-V: time: initialize hrtimer based broadcast clock event device
388427f221f21d652a3817ceec5d0c258e42e451 wifi: iwl3945: Add missing check for create_singlethread_workqueue
07794aa162deed81671e5e0bb380692c4c52689a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
206da41fe8435f36941ce2001ed2420987388367 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a81cb75ec79f91cc36d0643ff6ab2b719b0c2b7f selftests/bpf: Fix out-of-srctree build
3e7d3a3f042caec83add955ec1bfc5cb77f20dc5 crypto: crypto4xx - Call dma_unmap_page when done
4e8a24fb6fbe891f9a9484ebfdda5220393e149d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
468111b44b2d1a37622f89bb2f5ccfabbf8fa90f thermal/drivers/hisi: Drop second sensor hi3660
233063e3a9cbdafb66984ab164f9d12f377d22ac can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3287c0c5be0259f409a82f796f8a7f07f9e5fc78 bpf: Fix global subprog context argument resolution logic
041a46fb4720ee01786176e1253cf2a04d704644 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
94840b42f679569780c316d8a85921c50ea39df1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bfb93710f361fd9e8a301aecf6d512c39a1734a0 selftests/net: Interpret UDP_GRO cmsg data as an int value
e1fc3c29c07c967086f19ae6adbf1463d126d442 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
647a3b8fa2e3195bbf4157f2deb752cca2847e67 net: bcmgenet: fix MoCA LED control
1596d57ac91ff83d42772e7bf7575ca8e00975b4 selftest: fib_tests: Always cleanup before exit
1e3ebf81ff5213abdbff6c64840b49435b2f09fb sefltests: netdevsim: wait for devlink instance after netns removal
91850c522942ca2fc6dbc5b3ed7952a152f86415 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2070f9ba95175ea0679ab33be31a7011be0f68dd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ec14edffd03ac403b4d9ad72ed328466bd0922db drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
aaeaa088a03d1d9b6fac35ad58beb6d96e126197 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b61cf26055ed2a8d378443336203a9b0c2cb0f62 drm/vkms: Fix null-ptr-deref in vkms_release()
5eb8830fdeb38460efaddafe488bebde395da5ba drm/vc4: dpi: Add option for inverting pixel clock and output enable
6001035e76212fdadcc97f3e6b263d7e8c7a6f1a drm/vc4: dpi: Fix format mapping for RGB565
0706fb6fdfc0fc1999a063517066549f382bc675 drm: tidss: Fix pixel format definition
115f76373e6f0db6e3a922c022d353224f902595 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2816636259846a87887143bac6440c13d3086e56 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1225fd6cc7cfea7ed74470162dc328cc4ee86ac2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
e72a024c7614b3bec4425eba4efdab5be39c5be9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0193af0d8a7bda51758a3bc68836a34f4407ce53 pinctrl: rockchip: add support for rk3568
f527415d22e67e20be33a32cb3a978cb975f6160 pinctrl: rockchip: do coding style for mux route struct
c9035733f18791185da70f0e8214ea0db8f13d1d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2783efc1762d7ed1948a6011a12979da579c5d1a drm/vc4: hvs: Set AXI panic modes
bd84100c3cb4f98c453126ee3ba4cf681c3ec5b5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
e12e6f7d271178f1733d359b8f1ba9aabe8da45e drm/vc4: hdmi: Correct interlaced timings again
abed435c06a685124adfddc5835184f12c7c251c ASoC: fsl_sai: initialize is_dsp_mode flag
49b3f07f1822f2950e4fe66b6b47a02d177bad4b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b00f5fee9d242582f25cd12e703fbabbc28d15db ALSA: hda/ca0132: minor fix for allocation size
21f84ac93bb0a352929afe53aafe13fe3df3a254 drm/msm/dpu: Disallow unallocated resources to be returned
e42a10d3ac257c375c2a8e4594c2799b255a2b0b drm/bridge: lt9611: fix sleep mode setup
c94a5d32be7c9c86c5184c3190aef88a92651831 drm/bridge: lt9611: fix HPD reenablement
aa2305e5251793952f686c067bceeca2033186b7 drm/bridge: lt9611: fix polarity programming
04081321040f547b7a993eb4a07d3ccda8795388 drm/bridge: lt9611: fix programming of video modes
caa4104232745ffe9921f683dce2ed4f7c8c83bc drm/bridge: lt9611: fix clock calculation
614094212b7b736ec6f9a7b9582df6efebd01e02 drm/bridge: lt9611: pass a pointer to the of node
46cdf401f19a4219cbc194866786ac0f302a14e8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1806d5678422ffe8278942354a1aa9a1e10fb4c5 drm/msm: use strscpy instead of strncpy
d92c0ee22471b13983072b151910aef2850561d4 drm/msm/dpu: Add check for cstate
4cce1e4f35132d0e3c9c21e71fa936dd073c5d95 drm/msm/dpu: Add check for pstates
6adccbae44c39b7645c973fcd505b870a38c4d4f drm/msm/mdp5: Add check for kzalloc
1809109f1c1e069c3c83a1ce9f99c185b9738366 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
de8b7997db6a626592f86e34241219cacd438a56 pinctrl: mediatek: Initialize variable pullen and pullup to zero
1c2caeda3fa816e10c8ad0c0a1dd5f9aca006fe2 pinctrl: mediatek: Initialize variable *buf to zero
9bab2a536887637ca2ab708e82e29430377a36a9 gpu: host1x: Don't skip assigning syncpoints to channels
b637751246e071bac05e8e62f3ec54ce8702ddc1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
60b5261593794616e98cf0e60d08790d059025f0 drm/mediatek: Use NULL instead of 0 for NULL pointer
a7da6fdc5868ee8c559ffe1a4ecf7628f63ea509 drm/mediatek: Drop unbalanced obj unref
560ec60a66dfff3443d3c35e9c7b85908686e864 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
bad4daf41c6f670829594b3284462f9b4ccbc9a5 drm/mediatek: Clean dangling pointer on bind error path
e7f42545f30ed76e7cd9f202613447efca64c528 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7474ddac4d648f21a374899c9eea8bcf7fd26f3d gpio: vf610: connect GPIO label to dev name
e9e2ccaceb380d63bf60c65283dff7b63bcff4c1 spi: dw_bt1: fix MUX_MMIO dependencies
cc099fec61e0ba7e0c926e37e1c136aeb952c646 ASoC: mchp-spdifrx: fix controls which rely on rsr register
97f8701cf3ed6a9dff928ec3df786fb244d18299 ASoC: atmel: fix spelling mistakes
f9b6e8d4ebff081071d573071c343d3ac13a4723 ASoC: mchp-spdifrx: fix return value in case completion times out
e69bfc6b9778c7cbb87af1d04f827e5aed634755 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
66aee29990309b9e8cf849dbd931933321add3f1 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b52822bec81850e62dc902cd476864fe01d4ea6c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
810502f1b39ecbb40a0c36bd6c8e8a0d210c46a8 ASoC: dt-bindings: meson: fix gx-card codec node regex
8fa5db6dc19ae83b81e77b9ed0ab67b80d9a4916 hwmon: (ltc2945) Handle error case in ltc2945_value_store
208bbeedd63f137e6ea2e0c1ea8d590c90240938 drm/amdgpu: fix enum odm_combine_mode mismatch
08d0098dd101fad7060a134253098dc93a6ab22f scsi: mpt3sas: Fix a memory leak
651a07d40e2e4ff54139a987a32c6b2d69f41631 scsi: aic94xx: Add missing check for dma_map_single()
aace777723439d072cf19047c7b6f21a53ba4376 spi: bcm63xx-hsspi: fix pm_runtime
6dc888eb9f64daa0413e8b20ab8dc1ebdf1aa8a9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f06ea4f35054e5c46c6da17a43b2c25c489de14e hwmon: (mlxreg-fan) Return zero speed for broken fan
38dc4dd9fe70d28fff560b287aa4fef7049ffcc5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
6d1ee6601d9c04cb0a34380778e6ce0670079125 dm: remove flush_scheduled_work() during local_exit()
43c9876eb3d4f60833a5e8940175fa9ea3db5af1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6f1fb08a1ab48b2120eca57cb3b7704df4443f06 NFSv4: keep state manager thread active if swap is enabled
98348dd7b35bec0ee4d2b19e7fdb21b64816b998 nfs4trace: fix state manager flag printing
2f546cae7a7d93bdcd8a949e43ed94517de4d3b7 NFS: fix disabling of swap
e8267afc84e232e7f604dda5cc33f2c060e22fda spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9d9ac266f64a6c7b87a5e9049bfc8ef6178387d3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f1d52ef0f07aea6d9696140970eaa5bec11ada3c HID: bigben: use spinlock to protect concurrent accesses
c1c65e020928c6ee6387e98c2d229ffa248ce90c HID: bigben_worker() remove unneeded check on report_field
59829342256f33506fd2768ca1be27a1860e8c7b HID: bigben: use spinlock to safely schedule workers
d832969bddbceef7ba08098dbd111a743454d36f hid: bigben_probe(): validate report count
f280a2df862cd7449ffcb194a66b3d0c89d72212 nfsd: fix race to check ls_layouts
9bd13ce8e9d6d3a79af07f62fc5776c1697b91ad cifs: Fix lost destroy smbd connection when MR allocate failed
faff30b8eacf0d6e6755663d0acee6ca70b6ca72 cifs: Fix warning and UAF when destroy the MR list
4d7580c6197674d83bdca9e902098a1e231fd80a gfs2: jdata writepage fix
829f27da1519252bc27aa0b886354b62b1e89790 perf llvm: Fix inadvertent file creation
6629fe4986624972abbab28146bcf84919fc3872 leds: led-core: Fix refcount leak in of_led_get()
82d7e3cac8a3ed62f48b739e4ceec3ee09738844 perf tools: Fix auto-complete on aarch64
29cde82f6e124176582af96fae95e31783bc4a2a sparc: allow PM configs for sparc32 COMPILE_TEST
76f0efdafe179bda4509a9a80b6b593aac074bb1 selftests/ftrace: Fix bash specific "==" operator
d9e14c6dd92b11dbf73d84ed452e4821ac4fbdfb printf: fix errname.c list
98ef6a6a116f18e118f645f3224ddc0cc3734309 objtool: add UACCESS exceptions for __tsan_volatile_read/write
2145a31ab0d0e554c88732f7327200b7d5d14f5d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4feda6ce50770b5f9850c19a2241b5ec06f2f0e4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b5c70e019d170cbe00e7a2c0cc3c75d844fe1e1f clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0e02adf4cbd7d1f554812657e24543afae090c66 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
c05dabac61a7966d2ee6e75ec387c9820dc3da48 mtd: rawnand: sunxi: Fix the size of the last OOB region
98fb0f8c1817c1846b9a10d5a96e8eb04b4a5edb Input: iqs269a - drop unused device node references
d895ea100801aa502dfb378a0c8074dc07c103ef Input: iqs269a - increase interrupt handler return delay
5ab384ea58c965eac378fa59e47fa371423fa58a Input: iqs269a - configure device with a single block write
02dd85d803090a193e582cc6cff493a44d3379dd linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
0926b6d11fa257934a69d326479158da32d96f28 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
c88719b118e739bd4106cf3ac2244b03c1749cd5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
387e05dae0e94dc322d6e61fcb70471510bd6435 clk: imx: avoid memory leak
3a2203f479f34ac8ffc8d5df9faedf8aa18f1226 Input: ads7846 - don't report pressure for ads7845
6ad88db1a2fb970d29714bd3b6af15be1f35530e Input: ads7846 - convert to full duplex
9c5915e749dc588bb9f9dce2fa656ed2f3882294 Input: ads7846 - convert to one message
7d8f5dcdca2977eb0e222c62109b72be86466fa9 Input: ads7846 - always set last command to PWRDOWN
75e0512760dd252609773e935e3135cc2ca45b2e Input: ads7846 - don't check penirq immediately for 7845
74fa98a6132605f99512e39a94df75e71d55a950 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
dcb683e3e12b756d300816344706227eb8652df2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
faa69057263856ec92825b5db2a95f0f2db0d970 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5e432dfe18343d042736073a763c6520ca261128 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6febb6cb2a9dd4293704fe798ec1bae672903f9d powerpc/perf/hv-24x7: add missing RTAS retry status handling
2fb906f1c3de315ae9d8d7575dadebee66d22adf powerpc/pseries/lpar: add missing RTAS retry status handling
0cd351062bbd45188e44d33c95f6eb69f53a53e7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2035cef5c2dcc68d98d59119ad180d00cb23dc28 powerpc/rtas: make all exports GPL
037423186be2fbfad64da883dd7891d1e198b43e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
e60471daa619213b28323d74ed3699e624ca17f9 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e9a330795f2c6e305dd4f678b8477bceedd2a8b9 powerpc/eeh: Set channel state after notifying the drivers
ff234f66240e80f11d610e39446fad3904b97485 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0c9524140af238459d9b8885eeff0865160d5872 MIPS: vpe-mt: drop physical_memsize
c6ef6b7c12730141ae46b41dfcf1758a6d97433e vdpa/mlx5: Don't clear mr struct on destroy MR
c26c8ea593b63e4a2730568e8313229dec8386fe alpha/boot/tools/objstrip: fix the check for ELF header
16bb1f94c623e8b848a9c9f97af6db7be1b949e6 Input: iqs269a - do not poll during suspend or resume
7a64ad7b82dc82b9a28226f301d4b731d08ccd03 Input: iqs269a - do not poll during ATI
dc33d303b9617caa215b6fc5cdf3572ce94aca2a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0994e44cb1b933ac1afb468ba509fb55306196ff media: ti: cal: fix possible memory leak in cal_ctx_create()
43c9e5c9a0f81ffb65086c74e92cee120eeeb74d media: platform: ti: Add missing check for devm_regulator_get
5540e238d5a9378e517f70d6608625d2fd7dec76 powerpc: Remove linker flag from KBUILD_AFLAGS
01dfd5f17f3cfe9acf5f34f6c334dfc691957577 builddeb: clean generated package content
359df17ef2a3148e6c863383a1f98cf6c995cf6c media: max9286: Fix memleak in max9286_v4l2_register()
cf5379857fd7b039e01832cb5014742a50294c1e media: ov2740: Fix memleak in ov2740_init_controls()
09fc1416efcec22ce11feb08614a890db6669e62 media: ov5675: Fix memleak in ov5675_init_controls()
e969ccd23901aa233c12e1e00c683f254f64184f media: i2c: ov772x: Fix memleak in ov772x_probe()
66e05c2aebfb92034ffa55d4ca658c02ad612f4c media: i2c: imx219: remove redundant writes
6bb9b43efe173644a97890e9708e4e1a70111c1e media: i2c: imx219: Split common registers from mode tables
dbafe47fdc4947a7ea42973046a1b854eb006b84 media: i2c: imx219: Fix binning for RAW8 capture
8a62f2fce4fd55a17f838311c6362e91d4387924 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
284ffebf8503588c0024d6cea2d5b8ed2a067be4 media: i2c: ov7670: 0 instead of -EINVAL was returned
50e84000e6dedd130e763cf0b95de9a85bff8d0c media: usb: siano: Fix use after free bugs caused by do_submit_urb
dd59531b61cdc7991b79537c7fc4b75af3cffc3e media: saa7134: Use video_unregister_device for radio_dev
5b0fe058918a960434d2633889c01a514b51b3bd rpmsg: glink: Avoid infinite loop on intent for missing channel
4bed6f7ebb5d8858c5f5194b62837a51a29c4e5c udf: Define EFSCORRUPTED error code
8034494172dc8e8d9405b4d90952d9cc980c68b7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f330afd39939f3ab50baf58efa25592bace50239 blk-iocost: fix divide by 0 error in calc_lcoefs()
18a76572486c921e71c7482e3f68fae4dc1bae25 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6fdc4bc31beaac1cf60b94dc8ba11bb36dc58e39 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e24518e9f831d351232fbcb96dfbb8ab48d17f7a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b5a4df3a1c58330e1e3ff4e9232273bb54efb037 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fbe87c2e544c381de5b268bf1e6523f5c25f9405 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
fe73c535efac389b1501c469df6639fb0ca3d081 wifi: ath11k: debugfs: fix to work with multiple PCI devices
1942712964c7b3f33a21ea9623702d8aa4f31585 thermal: intel: Fix unsigned comparison with less than zero
48c7e64f63c10d4ab582c23f6e6afbb03f9b403a timers: Prevent union confusion from unexpected restart_syscall()
470b6b843fc706dfafbb2fb4b3db99f4ab18f49f x86/bugs: Reset speculation control settings on init
fb7c9e9c55dc8e504810dd4ec463cb094ae26bdc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4aefce88b236dfe41cf252144fe4931d43dfcb06 wifi: mt7601u: fix an integer underflow
0f0773577472b829d41dd4c519872164abda192b inet: fix fast path in __inet_hash_connect()
56a4ce066a5b09bdc85c81d6c49c87ca799f5fe7 ice: add missing checks for PF vsi type
043c77a64fdc8a838f48e9960fd87a410238f47b ACPI: Don't build ACPICA with '-Os'
73ec4356fb15bd4c8c50732b89665da04ffd118e clocksource: Suspend the watchdog temporarily when high read latency detected
aad96e84e1d7853bb89195069dfd45f932d8d3b5 crypto: hisilicon: Wipe entire pool on error
aa50b910705cbda5a1ebfd5611d8a70eac9547c5 net: bcmgenet: Add a check for oversized packets
067d4c3097a912da0673feaec6d26b1b8f4e5141 m68k: Check syscall_trace_enter() return code
19d89a2d25d228a17529788d3ca8051808196607 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f658713366d2dcce43aed4cd1f27ed0075ab4427 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bbb88ff3c2a50e0351c4733d0da2968b952ea87f net/mlx5: fw_tracer: Fix debug print
2a265a27fa61861021d40b8182816997a50203a1 coda: Avoid partial allocation of sig_inputArgs
243d69edcc9745cd5c49ed71e70ce633efc52a89 uaccess: Add minimum bounds check on kernel buffer size
c5230d0d39478b8d91b3dea08092a797283a80d1 PM: EM: fix memory leak with using debugfs_lookup()
85beecad6d8d0245f0536afae07579dd92e5a745 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7b348f45adccc97e08cb6d652252efee594b09a0 drm/amd/display: Fix potential null-deref in dm_resume
ccd3ad1254271c0f7ef985e2b28424b432c6bef6 drm/omap: dsi: Fix excessive stack usage
c653823a9ebfa3c37d1c7982b847e27f6220f449 HID: Add Mapping for System Microphone Mute
51cdd2000e582acf23d59ae2a06cf6a47f7ec243 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8647042b97f2bd5a9f4f8d090a93f181ca1d06a6 drm/radeon: free iio for atombios when driver shutdown
d54b042fcc2dee5ab2d8a8b13a65cdac986b04a8 drm: amd: display: Fix memory leakage
b6c3346a76c2ed15998b8207af8816a0338d4d07 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d8d12d6869cb66790ea5519b534294a266d90fb5 docs/scripts/gdb: add necessary make scripts_gdb step
4876028fce04d8161438e073a86ec588278f78fe ASoC: kirkwood: Iterate over array indexes instead of using pointer math
35a7e21f8c0b89e0c469b176f343221dd3341975 regulator: max77802: Bounds check regulator id against opmode
2fe733314e5b538de2e7dd701b1117c5e067704d regulator: s5m8767: Bounds check id indexing into arrays
60a5367583caa63c54dafe75277de7f2d9868505 gfs2: Improve gfs2_make_fs_rw error handling
69e2d194ae04b4e1aa3fa2df34b2b4d6787f8b87 hwmon: (coretemp) Simplify platform device handling
84037aeb34e61ace16e327e968dbd0721e46b428 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9b3875edde48acdb6fb0355d58d327c6edfd599d HID: logitech-hidpp: Don't restart communication if not necessary
820f86266406be6de0abd73af9eb4d90715a8601 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
37f13946a49a87144d7e4f8e1a5493752ee56f1d dm thin: add cond_resched() to various workqueue loops
2dfe7f880385553f3c233933defa6a0c24ee60b2 dm cache: add cond_resched() to various workqueue loops
6c4f783b086d654d86798ae34c7c8bbd2d23ad95 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9f66eb87ef95d1e0fffbe34fe7618fa64371fdc2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2f4344e4b7eaaba03feec9f296b867ce27a1417c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9bd0a6dcc0e0b8be458676d22eb82c5388c369f7 rtc: pm8xxx: fix set-alarm race
3e6dad840bb7f979f4f5d5356a51f58af3f2f610 ipmi_ssif: Rename idle state and check
7bb5f52f3b292b221a1afdaa0b620dfd1510d065 s390/extmem: return correct segment type in __segment_load()
803198cff712343ace2afc94f136b6f2a0019760 s390: discard .interp section
55ba54a16b50d4bf8146e26517405c06e130c4e3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c28f752e9be8fedc66c2d978be15b8c7e0bd72e6 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
50b72c5020b23d4f988801554320fe19c53f7e1a cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0029a0c689340051e4d1cb1daea7e56226569fb0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5fff51b3fe1ed169d27c2e114713d4db8095e34e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0ac457f001eb1431eb9fe8e3197307c1ea60f745 fs: hfsplus: fix UAF issue in hfsplus_put_super
e99bf10663d0cf220cd84c7f2e184f1a93961b25 exfat: fix reporting fs error when reading dir beyond EOF
3f80031305bff2a4546923ed1a7df82b6dccf478 exfat: fix unexpected EOF while reading dir
7395ff4735d8f79d85a5a6ed12e16a614d1a2eee exfat: redefine DIR_DELETED as the bad cluster number
201025b355ff11d0388ff5d1c02173446c169bae exfat: fix inode->i_blocks for non-512 byte sector size device
e923fdaaaefd27e02a433c454b6e75d2aa4ac47f f2fs: fix information leak in f2fs_move_inline_dirents()
dfae29452c29e3bb25e3606537cb982c2be2f105 f2fs: fix cgroup writeback accounting with fs-layer encryption
c6beb268b3867b379d19b25fca2b9a05c4f7841b ocfs2: fix defrag path triggering jbd2 ASSERT
7aae80295ea7a6f8fe1ff9e204a2cb8fdb85af7c ocfs2: fix non-auto defrag path not working issue
722bbc22a013032be547ae7b513ec0c1bd794783 udf: Truncate added extents on failed expansion
64d812eb76898d668bbe0d8b92fc782be588d849 udf: Do not bother merging very long extents
200e5d77deb67d1d4b7a73e59f99f2f9faa8da9e udf: Do not update file length for failed writes to inline files
4dae4aa7837c4ca25de6ab9c2bb22108ce0de29f udf: Preserve link count of system files
de2c034a10a6e1a7c1da142d3dc5f99d912e6e48 udf: Detect system inodes linked into directory hierarchy
9995fc82ec979c3b6abdfdaa2caac02ba8cadecd udf: Fix file corruption when appending just after end of preallocated extent
81fb56ee8c2437a7f148225b3dc9f8bd25deae3f KVM: Destroy target device if coalesced MMIO unregistration fails
09ce79b730a5836c57b5c97e2288e465c9520069 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
3d17d12d199f3ec613fafd5f82f065ab4b82e55e KVM: s390: disable migration mode when dirty tracking is disabled
e50ee3bd8d57b7247af0938820642ff4d06da1b6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
41937195a95f2625209dd147ec3047d79277863f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
59151aed3101ef35b1e0411cfd0583b1d8f7fcf8 x86/reboot: Disable virtualization in an emergency if SVM is supported
f1da498f4403e87aa116c8d939cfae42dace9cfb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7835aa2bee5be6e5e8e9177f13f8524d5578e2e4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
af321d1ec15d7879abffa3cf4158bc2399e0bedb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
39ba9f94df8a08658345a5a6f80bd055fd730036 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
9a255f44185f431f29051f40bdf2e2cbb77fd9ed x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8077d1501f8a71ce0141cdeae77c0d4a195995e4 x86/microcode/AMD: Fix mixed steppings support
3b7379305da37484f51619b1ca64614dbcb262f5 x86/speculation: Allow enabling STIBP with legacy IBRS
3cebf00828fa14daaf916388c30c553b5a771638 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bb53053408b2c9c11dc3f660167c39b5ef109056 brd: return 0/-error from brd_insert_page()
bf98a60c1ae20e56991d09064646f44fee6b1faa ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ed7961d82d6682917d3b3443c015c9da4c579912 irqdomain: Fix association race
b6875e4c43caf18f58c70affc3af56f260f6a0bb irqdomain: Fix disassociation race
6b681bb61ad491e44776727c7c6404e6841760aa irqdomain: Drop bogus fwspec-mapping error handling
13d993e85c0d3c6b48369d326d8e980b294fda64 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6c5cefdfe8854c2157614fca60ba5966de72fc14 io_uring: mark task TASK_RUNNING before handling resume/task work
4ea5559b02ffa4e6b5ffcd5c312952c0097e239a io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0bd662adb8b0b2b97a9689eb77b1761d09546a10 io_uring/rsrc: disallow multi-source reg buffers
ce79b6cd416b8fc42e409178a7e99751ed1ac25a io_uring: remove MSG_NOSIGNAL from recvmsg
55e13cc1f0fe0f8db87d00c70b4385984c5304ad io_uring/poll: allow some retries for poll triggering spuriously
7ad2ce14e648889c69e96f0f8ba1b876f6cca980 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e9b4e76c94e05416c853d597140cadbcc73188fa ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
fa5ab494c5bdeb7f45339e2532b81d1cf28e72df jbd2: fix data missing when reusing bh which is ready to be checkpointed
725e002856868c58b0269321b5100a71352fd138 ext4: optimize ea_inode block expansion
90bd086367e9816c32685854436071e42742e775 ext4: refuse to create ea block when umounted
6e313d5265fa3c9ed0958beac8d5d1e385b10b13 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
b9dd37a55257e5ba2666ea8cf22eccea33cc3f08 dm: add cond_resched() to dm_wq_work()
8fe8447fde5bea04e4a951427246c496b23fcb5d wifi: rtl8xxxu: Use a longer retry limit of 48
767dcd94f6ffa9573fd442cfb26e17e5431ffc57 wifi: cfg80211: Fix use after free for wext
4aec35dfeaf3938e65f1a5efb2c4879cdcc1df31 thermal: intel: powerclamp: Fix cur_state for multi package system
39a3fbd1ea1a20552e3822fcde68d2b5930948f2 dm flakey: fix logic when corrupting a bio
d42216e3065384ee38b27862c64088811a8a2e6c dm flakey: don't corrupt the zero page
f4612e9034ca20be1c4fe7267d127cb9b8551e49 ARM: dts: exynos: correct TMU phandle in Exynos4210
405453ea9d747b5104f057714ae269f16ca547ee ARM: dts: exynos: correct TMU phandle in Exynos4
b60306db20f2618f3f9f5e49088f84c33d8d49be ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
662212f713c2e1cc94d5075fa06d084f7071ce7d ARM: dts: exynos: correct TMU phandle in Exynos5250
639d13760a8af68ce0b2c16bbdc1e04e111fcfaa ARM: dts: exynos: correct TMU phandle in Odroid XU
9841998985b5e1a70d066ac3341864a61cd206f6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
e1a452ee38510e332d5c9354df36c2fb345ab05d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bf225fb93838b31db8ffb3c316c9147254233d2c alpha: fix FEN fault handling
43406867e805465ac6ea4d25c9ef32b23784607f dax/kmem: Fix leak of memory-hotplug resources
3fbebdafdd53a17fb65b12444af45d6c17fbc1b7 mips: fix syscall_get_nr
eda3bd8006140592969241e8f43c9d5da5b3ae37 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7d7017c07e0f7495685ca8ad72b58193cc6b5718 remoteproc/mtk_scp: Move clk ops outside send_lock
6bf7f45f998601ec23f9c6d8e748f525ca8c9c4e docs: gdbmacros: print newest record
7112f8d54f7e4a72032eee0299d6f81775a36906 mm: memcontrol: deprecate charge moving
f742ccd2714ab4dede036f211661d0ada8b01e3d mm/thp: check and bail out if page in deferred queue already
a06eaaa67682290276953459ae56bceb0c803c19 ktest.pl: Give back console on Ctrt^C on monitor
f84465b1608ac448b98e920f89ab027abb3eb874 ktest.pl: Fix missing "end_monitor" when machine check fails
85568ff924427da16159d72cc7ed78f093b6ab5b ktest.pl: Add RUN_TIMEOUT option with default unlimited
abfb0ae9b928b90980330cc4d20e921109241945 ring-buffer: Handle race between rb_move_tail and rb_check_pages
778b9b2e9eb889000a40e5e8164ccddabf9de59e scsi: qla2xxx: Fix link failure in NPIV environment
ee9d74810685f6f5baea3ebfd471e9c8a83dde04 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7a6ed4a020abbf43b75852f06d4f3d04dea8100c scsi: qla2xxx: Fix erroneous link down
c85f197eb39315d3cbf742da1f670384b870af42 scsi: ses: Don't attach if enclosure has no components
9afac572dd360468767f79056b9dd1960d672b30 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f32df9898a16cdedd7b256a87535dbb9e591b842 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6e2ede841a8bb456e4a4fdfa1d504c74fee2e2d5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
250634c955c48e9911d67de9364c1bae12999f15 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
55d752febdb31c19a51f8c6c2c921579bf97ee73 riscv: jump_label: Fixup unaligned arch_static_branch function
c226723ea0e01858f7ade39fe82a31681218f4ae PCI/PM: Observe reset delay irrespective of bridge_d3
92c1b1827ba4434b17116201c8de96ac90846556 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
a291e74f24bdb0a181c07cc5a1d953482dbad083 PCI: Avoid FLR for AMD FCH AHCI adapters
c28f44297b779645b0a781508a931f196778ff67 vfio/type1: prevent underflow of locked_vm via exec()
f3b375e3dffe07f5d9681e3373c89a4ad52a3ff1 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
bd965265f795298f6703d306ac97d0d95bb56e6f drm/radeon: Fix eDP for single-display iMac11,2
962a12d3ccc32810d57bba5b1343b691c347e9c1 drm/edid: fix AVI infoframe aspect ratio handling
a0c909eedb08c5d5eb44aa957930a9fb110c9b4a arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
68b52826bace031e7ca362397a9fea8367be55eb wifi: ath9k: use proper statements in conditionals
cb1758fc731ffb08f3cd04d3849d75391e7bceaa pinctrl: rockchip: fix mux route data for rk3568
cc64fd32514c2e52078a58b58da39b655e99dd40 pinctrl: rockchip: fix reading pull type on rk3568
fa8638ce93099fa5498a50d092e67d4bf39a9d94 kbuild: Port silent mode detection to future gnu make.
fe832573f7462b4b573d09c0e397ffa1783ee423 net/sched: Retire tcindex classifier
627d7e2f452df79d09d179ac6772602a681c1577 fs/jfs: fix shift exponent db_agl2size negative
7e42d68b2ed75877d326ff77b1ece0f72f1fd161 objtool: Fix memory leak in create_static_call_sections()
1b45f08fe9fe39f2c501fb1440e3f372cfdddde2 pwm: sifive: Reduce time the controller lock is held
97b28917566891b0e610112e4ab891ea2a58b75b pwm: sifive: Always let the first pwm_apply_state succeed
4fdf1549acbcb2ac7f6cc036af0a878186411159 pwm: stm32-lp: fix the check on arr and cmp registers update
a8e78ed50b4e68e7918ddb3b544678205290c6f4 f2fs: use memcpy_{to,from}_page() where possible
9231022f783662ef7cb4f777090c3cada5f2d8d1 fs: f2fs: initialize fsdata in pagecache_write()
e377f73420e3f399fe1c6b433067a7520d039a85 um: vector: Fix memory leak in vector_config
12c5d2e4278f1e214257d022c292a08e1793e7db ubi: ensure that VID header offset + VID header size <= alloc, size
67ef56af600edfd15b5f5394c1285ec4fdd459ea ubifs: Fix build errors as symbol undefined
13cbaf294092b8c7e1e5f9b95b90f1c8d4d7694c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
b80553e09419742b323e91eb160770461eb7a2ac ubifs: Rectify space budget for ubifs_xrename()
ec3354f5cfcb9f64eff6e466ff4d9418e208afe6 ubifs: Fix wrong dirty space budget for dirty inode
e8373bb084c19eb6580d98ca15ac8f4cca5d8e84 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
88e1061c5020783c4671b0d1f5c92732c93449ce ubifs: Reserve one leb for each journal head while doing budget
6131ffb85c00eee8a1025d082c649f33c923b334 ubi: Fix use-after-free when volume resizing failed
30d9ad91caabfe05429afd306ca29a4b8749b0c4 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e833a8115075d49038b87596971c237b43ba8b0a ubifs: Fix memory leak in alloc_wbufs()
4f8afedeebb68d83bf070ff343fb6f84df7be0e4 ubi: Fix possible null-ptr-deref in ubi_free_volume()
8f08cbf72d2fb87c8e6eb8a9d2094da4cd682783 ubifs: Re-statistic cleaned znode count if commit failed
efcbd8375d140472b590e25be6d0da4326bd513d ubifs: dirty_cow_znode: Fix memleak in error handling path
2bb540d9ab126ed78cfac094af4e194a5e30288b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
fb54babf2233fbd207b318408a1505357a84f0ea ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
bdb1395564ba8454fb724e7f0feafb18d7d4ab77 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
988f0cac6657915dbe60f4b8a73e240ea2f8f081 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
827aa5844616add326a7a833b19b19d25ba4e357 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c9f9b5c35b0d37c6c8504dea3c4132224cd975c7 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
178c54b9776a8661c9a7d8a3b21dfec881000f60 watchdog: Fix kmemleak in watchdog_cdev_register
43f438024c160c04abe7490b026dc9bdd3ec644e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
bc70858a3f916ed096d42f1081c17ef46a7092ce netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b877f7a411702ae5ebb9683933bed83b36e90bec netfilter: ebtables: fix table blob use-after-free
e0e03c47733d317760b8232f92681e2426584110 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
3989a02111d75a6217fb26fdb2086151c08e3f1d sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0a57eb9baa2567d1b0c1b220b9332e6ac771d8f3 net: fix __dev_kfree_skb_any() vs drop monitor
1c45de653847c8b166fbd5e25d1dcbcef52b2fab 9p/xen: fix version parsing
4b2c3d744c0c89cc85c58b4929120bc8c68ae4d7 9p/xen: fix connection sequence
8a20143b365aaf4113fb6d6f0613e33723bd8f08 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
7ebfd6768b7023addce52858ab26418ca73a536d net/mlx5: Geneve, Fix handling of Geneve object id as error code
4eeed3f0104bea591bd10185b474d3e35dc00a54 nfc: fix memory leak of se_io context in nfc_genl_se_io
87a467d834b27596c79b3b8c62e618f6462efcc7 net/sched: act_sample: fix action bind logic
fa749e80f6b75699cee97715652a48ddd86196ea ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ebfbcc1c17c37cb0723d4ecfe69fe0c18d99d56f tcp: tcp_check_req() can be called from process context
4bdf2743cef010e9ad7b43d89ac7be45e95e19e3 vc_screen: modify vcs_size() handling in vcs_read()
880b3ed405055d3ac752f1056185de713dcfa560 rtc: sun6i: Always export the internal oscillator
6c61404369056b3faef6dbae38f56f4f794c0273 scsi: ipr: Work around fortify-string warning
04dd8b07b37fb7a3f5055ec4866ce44212cb7e7c loop: loop_set_status_from_info() check before assignment
04dbec1113bde6391d3eb499d785968945be6be9 ASoC: adau7118: don't disable regulators on device unbind
4d0a54b77a9421926a2f7ef8c7176ef7b256c6c7 ASoC: zl38060: Remove spurious gpiolib select
f79c167295297032622f4d9356c5f269a63bb51b ASoC: zl38060 add gpiolib dependency
ea1db64970db5358b45e7294e4c5ddabef00f0c7 thermal: intel: quark_dts: fix error pointer dereference
c7441d4dfb492090933bdf7f8d948b9d55386980 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b3d1db926240ee0dd04db29025726c27a3639107 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
bd07e1e460f8b67244c7dc68d5a70dba005d0cb4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
81a9d56881589eb9f3224b3683d149e78765b3a3 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
2b5a4265fd943feb0169f3a07e938de23b848e2a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
cd9b6d82ae43e338fafb353b62a1976818ee12b1 IB/hfi1: Update RMT size calculation
2c0d6bfa03dc4a1a798fe619e47e5a8922f62d5d media: uvcvideo: Handle cameras with invalid descriptors
e85378e0dfc3e2f774e0f15c3fd7c891b43c5c89 media: uvcvideo: Handle errors from calls to usb_string
0408b2c12a2b62c40c3ec00c3ea9a404333ad246 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3add7de8520e9c1b01a1e41483d7abe10410e0c0 media: uvcvideo: Silence memcpy() run-time false positive warnings
bfc5719b16596567f14a5f9aec490a723a2b6432 staging: emxx_udc: Add checks for dma_alloc_coherent()
0d42da0f88f63c2e89d65f6f0a96ac2c642b76b3 tty: fix out-of-bounds access in tty_driver_lookup_tty()
9684ab8a03d0c7e02350bd26a3fc4ce28f2d4196 tty: serial: fsl_lpuart: disable the CTS when send break signal
358098a61631837c4c2ce75d0eed2ab2e79490bc serial: sc16is7xx: setup GPIO controller later in probe
261f3b97b6f973a0b5090c4f4c9e5de25e75a4cb mei: bus-fixup:upon error print return values of send and receive
ca1550593671e36f294155a89186f26d073fe4a2 tools/iio/iio_utils:fix memory leak
6aff5d538f47dfe4b974ad4f9d2d06e11454cb1b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
aae9af7044bf8a3d8cb5c63f28807a042d4dc221 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
adbe990c0c8dfbf55e6f00e23e14a0ca6ef53980 PCI: loongson: Prevent LS7A MRRS increases
6deea71f803db5c57bcf05639c06f1fec7649e8c usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
017716a166b00841362312c8cb5c199cad66cfb0 USB: ene_usb6250: Allocate enough memory for full object
d7e7b60816a4acab87cc16f975cf05c07b5747d5 usb: uvc: Enumerate valid values for color matching
76843209fd338af7fb4e9b8e578c7db11d749e1c usb: gadget: uvc: Make bSourceID read/write
31f40d6296c2c7d6ecb856d1a75e4a3949669edf PCI: Align extra resources for hotplug bridges properly
d1caab7feadf6c68c814eb1fdef5829f943bf138 PCI: Take other bus devices into account when distributing resources
83e4bcada447928f9d8f37a7fbd7468cb03986f3 kernel/fail_function: fix memory leak with using debugfs_lookup()
d7afaddea8a3ad84304e25ba93cb4829dc4d26b0 PCI: loongson: Add more devices that need MRRS quirk
2c94f7e190c88fd88ab63a0929742543382b23fc PCI: Add ACS quirk for Wangxun NICs
eb3fc177b5ae1a63812952191e337c1c1f63f69d phy: rockchip-typec: Fix unsigned comparison with less than zero
6fc43c6b7ed9d5816c158b8c7a17a01bcfd5b9b8 soundwire: cadence: Remove wasted space in response_buf
c287d847c29c19296737d6a284b14b5718db31a0 soundwire: cadence: Drain the RX FIFO after an IO timeout
e908744b49b638a63940d5fc1f73504cf24a8cba net: tls: avoid hanging tasks on the tx_lock
d1e882378ab03fbdf0c4498b236523c1dc950c67 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
e7a290a156427e956f534414ac46a668c71a185d x86/resctl: fix scheduler confusion with 'current'
914a3d657039f623f27719c1b78290d4aedf6d99 drm/display/dp_mst: Fix down/up message handling after sink disconnect
c181b0c03dbb08bf709eb56bf9aceb96db84ba5b drm/display/dp_mst: Fix down message handling after a packet reception error
6925b39eebd7abe5e86993ec0fe35ab0027bcd35 Bluetooth: hci_sock: purge socket queues in the destruct() callback
2f619dd6a108df3c0540c9b85e2cb0c9d2d701f5 tcp: Fix listen() regression in 5.10.163
4390996d08737ab554a81679492f955a87fc44e3 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
6cd5fa35cc8011de945a0591365ed4d1895faffb media: uvcvideo: Provide sync and async uvc_ctrl_status_event
a2687bf583515cb127642909ec92491d238ba3d0 media: uvcvideo: Fix race condition with usb_kill_urb
12a9ae6fa65ed648f1e2cba208ddd39b5e333d7b Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
c76ffe13cbeca887ff7d712835b15868f3a288f9 scsi: mpt3sas: Don't change DMA mask while reallocating pools
92628366da5b83c0e7c27fe76d641f864404fea4 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1828172389fc177eb902a6346a6e8fe1fa02d1d4 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
7569ac5c710533ee0adc20529a6a6c48203a86f0 malidp: Fix NULL vs IS_ERR() checking
c5654973f29138790f53ef22fcf43247757dbaf5 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1674c4e868c8-69f7e181ad34.txt

16cbd0b020752aab8c23132f740044e639ecdc75 net/sched: Retire tcindex classifier
7c2e72b5f3d0c9d5b8e363cbcedc42059e2db7b4 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
24d97201552a8b6ff88c47ac5d0a1713a8a6048e fs/jfs: fix shift exponent db_agl2size negative
a0524b7bd0bcf793fad11f4a414c94c774d376bc objtool: Fix memory leak in create_static_call_sections()
a8b2478fce30db3b0e7fb5964fe174314c082b7e pwm: sifive: Reduce time the controller lock is held
6ffb49b820c5dc5e873fc5f53ff1ccd3215a5630 pwm: sifive: Always let the first pwm_apply_state succeed
4c6e2755f4dabc15a7576daf5377abba61ddc483 pwm: stm32-lp: fix the check on arr and cmp registers update
682681ac1fda936fc0864b2b83bc08438f49ba1f f2fs: use memcpy_{to,from}_page() where possible
9ca1ec45668f85a0c9bfc1c8583648f533d67d2d fs: f2fs: initialize fsdata in pagecache_write()
011b338a8e4d33481cfd35387e4034a119676518 f2fs: allow set compression option of files without blocks
bcd40b4119b7375360905314e80585482ae98446 um: vector: Fix memory leak in vector_config
4559e94d9ee0c599290341656647e5c3042ba36f ubi: ensure that VID header offset + VID header size <= alloc, size
d37222698366ea6debb398cc016483071b5701bf ubifs: Fix build errors as symbol undefined
047fc6862fa15e5df0e6a32a5b4d67b98835ad93 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
3d082076686b38da0971ddc212abfa50cf4e9ea3 ubifs: Rectify space budget for ubifs_xrename()
8c87c24286e2f6c06854a8d0fcd687c8807ef3e9 ubifs: Fix wrong dirty space budget for dirty inode
d90ac31663ba5f51a3ddaeaf5a78fe866ea5b216 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
91692f0d9f608f483d6447653a66095a4b4ab2ba ubifs: Reserve one leb for each journal head while doing budget
6f1aad5ad297bf9aceda8a501ba63d6f53985c8c ubi: Fix use-after-free when volume resizing failed
2b1bd11ea21c4007331d6df6d0ad47eaf429d049 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3904b67d4cf0181353a9c4cba3f4fcf9c998614d ubifs: Fix memory leak in alloc_wbufs()
3532ae1e58048f0183628829b553c9ee03ef340b ubi: Fix possible null-ptr-deref in ubi_free_volume()
3154ad9c77603c1f07bb38411b82ba6b46c895f7 ubifs: Re-statistic cleaned znode count if commit failed
05a999286e0879d412e1e0f5425d8a297892fb4a ubifs: dirty_cow_znode: Fix memleak in error handling path
93782b2313157181186e484c3173578f197073d3 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5ddf136245dac390d8e14c10080c2edc16d6dc5b ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e05e08899a2cbcfc283aca17670729bda047f44e ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
0635ae91b3ee369af2d35999bf16e3e9f6fd0602 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e9c49696ffe2d8b69ac1a21c075fd2aaebbe37d4 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
32a3f3876b0946b20745af19c0ae528d3f14694f ext4: use ext4_fc_tl_mem in fast-commit replay path
5ba79e7ecbad145e354f951e598e00bdc5d76d5e netfilter: nf_tables: allow to fetch set elements when table has an owner
4237ef4ad29b84ca781b7af40b0a94d7cb94830a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f5f310042fe45c005299b79b5eacc34bccd3feb8 um: virtio_uml: free command if adding to virtqueue failed
6a0a5e00a7888652ec20a135cc29bafe7327dda1 um: virtio_uml: mark device as unregistered when breaking it
4e7d75dfabc84cca30d1ade744afb2d493397205 um: virtio_uml: move device breaking into workqueue
b7ff39a7da629d7ddbaf060719014f8fd65175a4 um: virt-pci: properly remove PCI device from bus
785a35a3c8d2e77c5e9c314f0c074f591e682c36 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
354fcc213aa571df31018f64b317b178506f3a91 watchdog: Fix kmemleak in watchdog_cdev_register
259ff4fc1eb0de61f9bf2e5ee21fe7ceb9e36967 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cdf466fcf8e6cc59886bb606113bcbb79cb99431 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4b1d40abff889928b0f63a4e6a7ceb4453e0b759 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c7ff494c607de6bdbcafbb5a9526285b810a749b netfilter: ebtables: fix table blob use-after-free
3c60eb3c8004da2197fe2ba95d06dbfc9547ead7 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
ba37844d67f8abed5d181bba66fa63eac8f89d89 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ff492d41bb8a8de78c02616a2f6021308bce49b0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f5d495cdcb0b27dfbb4a003d96d68aba6abc6eed octeontx2-pf: Use correct struct reference in test condition
4ac809f47e7f6c85c527b743223538a62e99984e net: fix __dev_kfree_skb_any() vs drop monitor
8d026ee85210f8d00690a1d90238790ec8634898 9p/xen: fix version parsing
0c161bb1cf6a9437bc0425f676224f8027617157 9p/xen: fix connection sequence
a42e1319c8b825d4497c8d8c20aa992181123a04 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
dd2f438780b8c4e939cf2f7501a8ea53798b81ad net/mlx5e: Verify flow_source cap before using it
3aead229d63df52736a1858fa5c52c7198820e6a net/mlx5: Geneve, Fix handling of Geneve object id as error code
7f9ca0c735c9249641edad01cd5cd3663515c252 nfc: fix memory leak of se_io context in nfc_genl_se_io
51a6286abab55cc94d2d7aaa1956b6ed531e52bd net/sched: transition act_pedit to rcu and percpu stats
71382d3f78643758288479382c2cfb9edf738828 net/sched: act_pedit: fix action bind logic
0763b65d0048464135195a4bd81dfb7cd829d9ea net/sched: act_mpls: fix action bind logic
ba566033f6e41dc12134b0af9e801426cdf2a18d net/sched: act_sample: fix action bind logic
da95c161393c4c3f88052233feb5fc2b3d4714dc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ed21915c9600089f4b77a56f23c30d2f5630ef3f tcp: tcp_check_req() can be called from process context
e6cb673771f67efb89576cb1fb9decb48f7070db vc_screen: modify vcs_size() handling in vcs_read()
b9e012a52d4894f7b2a7310dcc90b7b517e95e68 rtc: sun6i: Always export the internal oscillator
676a9f271eb69490aad5d84305b6754c2b946ff3 genirq: Refactor accessors to use irq_data_get_affinity_mask
6d47c6a6c555de5e9b8b727ab1adf3ad781d78a3 genirq: Add and use an irq_data_update_affinity helper
42e235e27fa9cf42b584d31043ed4560a2d7fc3b scsi: ipr: Work around fortify-string warning
960f12720d3edac7b3b83d9ca23dcd7b0be63bd6 rtc: allow rtc_read_alarm without read_alarm callback
172c0d221dc19b43b892a21ceb4f8985127fcd6a loop: loop_set_status_from_info() check before assignment
842d00e9e106cb2a35ada0294d0ca1d0837528f6 ASoC: adau7118: don't disable regulators on device unbind
303583818bf8c08b2c08e78d7527a7104415cdba ASoC: zl38060: Remove spurious gpiolib select
ac06944cf33c4596e913b2f62c51e7b72b2243bc ASoC: zl38060 add gpiolib dependency
58336a6f2b2fe6c189414a56d20f7af29bd51863 ASoC: mediatek: mt8195: add missing initialization
1f2045c424794ead690182b3d0c607fc8d2ca87c thermal: intel: quark_dts: fix error pointer dereference
0272e3b14be591fbcb8e4d978e39f1d774522892 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
fcb9f9fed1374e1631bfccc92f78d7d272363d7a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6e9224a76a26ff34e75313cb777480d0200600be kernel/printk/index.c: fix memory leak with using debugfs_lookup()
659a9b76ed9eaad9b6b8cf018736f902a29876df firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
12938f877a316be50a0c4f5e811ee13373230b83 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
4680e945590bb8341570774a68efedd007ebfefc mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
4732d383fb665841d730185b8adb8c921150f546 IB/hfi1: Update RMT size calculation
0d57b4f483e948303f1b2a32d569c6787ca9ee55 iommu/amd: Fix error handling for pdev_pri_ats_enable()
6de39aac8c45135809d4661af2d287e5c6e5d8a2 media: uvcvideo: Remove format descriptions
bdf39f2e044370e4f6dcc8ce3292f6c92e86f0a1 media: uvcvideo: Handle cameras with invalid descriptors
4e313fd6c43f9b4ff7158c2144c14dda900502c7 media: uvcvideo: Handle errors from calls to usb_string
2eceb49377f40c9b72be9404a96deaebc9126b73 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
8d338ae4722fbbd34219d8b20aca65db9b6fea1e media: uvcvideo: Silence memcpy() run-time false positive warnings
47b62447ae7da2efe9182da504ff63fcc2ccc36e USB: fix memory leak with using debugfs_lookup()
f19ac43aa8dd49a2ad344d8655fabce639577e23 staging: emxx_udc: Add checks for dma_alloc_coherent()
be924b6487e1efe19f94837146b327dac05ed22e tty: fix out-of-bounds access in tty_driver_lookup_tty()
cd2b1ef22b54812e47f3477e418086e3133e37c7 tty: serial: fsl_lpuart: disable the CTS when send break signal
3c30cb021318d4415bac09c8db67c0fe10618702 serial: sc16is7xx: setup GPIO controller later in probe
bb5139c40d403a40a586e439c5c6038f0d3bab64 mei: bus-fixup:upon error print return values of send and receive
acc6726500a338fd52b34e5b652f1683fc872f9a tools/iio/iio_utils:fix memory leak
e8a9c51fbb3bec7d5a37c6f27746385a807e225e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
50644e8542e61cb426da3f1a029f0ee570dd2290 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5222301b521208eee767697945a9d15f1814efe0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a2ace6c17c82c0f3d8948ea4389299089299d3fe PCI: loongson: Prevent LS7A MRRS increases
fb92dfdcad594251d84d0b0eda98839826e2ca8c USB: dwc3: fix memory leak with using debugfs_lookup()
0d51b20f3dab6d96c9264f3b8281aee395e9e0c6 USB: chipidea: fix memory leak with using debugfs_lookup()
a75c716ff1ff6e5fdc67dd483895cbfcc18f75d1 USB: uhci: fix memory leak with using debugfs_lookup()
8f2b043715e2fb71576051bace7ac4cc80ebad7d USB: sl811: fix memory leak with using debugfs_lookup()
04dfb03731ddadcf6911735d3c8f935c359ae939 USB: fotg210: fix memory leak with using debugfs_lookup()
776cf823809dedd6a46e2848eecde1fe3958ee45 USB: isp116x: fix memory leak with using debugfs_lookup()
bbd5bdba887d77635f1f791eb55ca8b3f1eeda31 USB: isp1362: fix memory leak with using debugfs_lookup()
fd0047b43ef676fdb524d42cac2de519ffaddadf USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
2051efd6a6ea0df15eaa66eef943e6c74919e640 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e98074da5259dd0f575b18f3d064383254ed9595 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
28504d34c0d1b0174659710b01ba16eff824e881 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
9d4396362e7abbbc9d10d9c1d568e9b386bc9d7a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cdac33b48c1cf0c96552048f9efd512fd7572573 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c89dda8327e15181a24ac291abdc9e7eba6a4d44 USB: ene_usb6250: Allocate enough memory for full object
69d4b118364fadc823c74430202097c4e4229a7f usb: uvc: Enumerate valid values for color matching
31fbb0a87ceca98223a1038933a56e049050a73f usb: gadget: uvc: Make bSourceID read/write
00cb4449dbbb2a8aaf4dd50ce77ab3682435d9c8 PCI: Align extra resources for hotplug bridges properly
a2396a0a6f8e814f568457ad3192d9ee094cdf50 PCI: Take other bus devices into account when distributing resources
354526b197aa1862971f9e92f2803a4defbbeced tty: pcn_uart: fix memory leak with using debugfs_lookup()
ec6178e0f3852e94f0bd926b1660cbd0e863d01c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
77b225c9b9d8b96d187da7aa1a98e23cf9fd1f31 drivers: base: component: fix memory leak with using debugfs_lookup()
b51989741514752f62425e326e806d4cacd41985 drivers: base: dd: fix memory leak with using debugfs_lookup()
fd2cf48c2f39b84d58a4ea7704ecfeaf9e050fc9 kernel/fail_function: fix memory leak with using debugfs_lookup()
df395f44144e3e3cca44a6720bfa17e6e1996006 PCI: loongson: Add more devices that need MRRS quirk
0a416940ee2e04953b380474b709ef8e086fd46c PCI: Add ACS quirk for Wangxun NICs
4d9f56badc2135b3493b0908fbf317026964852e phy: rockchip-typec: Fix unsigned comparison with less than zero
a34a41d92d8edd8973c71840e18295976d749501 soundwire: cadence: Remove wasted space in response_buf
b9b8fb651b85c6a85cba630ea1b705f55efdde9c soundwire: cadence: Drain the RX FIFO after an IO timeout
7e600d4c78e8883cbb7746f017652a5f12609c81 net: tls: avoid hanging tasks on the tx_lock
8cbeb72c7f887fc29f05b5c0b7c1b51f4438bc40 x86/resctl: fix scheduler confusion with 'current'
63df5f69742940d963e3b16728e2615ced3c472c drm/display/dp_mst: Fix down/up message handling after sink disconnect
bdff68bc49c396bd6341532c71e1416bb0ca089c drm/display/dp_mst: Fix down message handling after a packet reception error
e4e8fd104207f72a15c62b3a94a8419303f94fbf Bluetooth: hci_sock: purge socket queues in the destruct() callback
9b45ed2ec936335ba304383e227155038aa1b010 media: uvcvideo: Fix race condition with usb_kill_urb
5b388b7f173b0ad7015db931ba3a26b6701e54aa drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
f1b7874c32418cdf3a75dea748e3a5248c7fab88 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
6ab85a5be3fcdb55f4dce87ab669ee40521d9b06 scsi: mpt3sas: Don't change DMA mask while reallocating pools
784785bc20169074357d241a86679b4fd5d91471 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
8f4cb068f1b5d5421894c9a0ce4c113297634ea8 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
1f17d79b48d837d286e71765da3b7c29a5348694 malidp: Fix NULL vs IS_ERR() checking
69f7e181ad3433427781ab68ea2ebaceaf2e73ba usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============4940359447066831624==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-45cf4a624ed7-3ee0ec8e17ea.txt

65a8647bac4b8362d8ed306a4fc55eedf9811a23 HID: asus: Remove check for same LED brightness on set
faab93753181a2ead95e31bf1e3264f66c1dc7fb HID: asus: use spinlock to protect concurrent accesses
36ac90a82e707f6c004cfacb85e12d3a55b66940 HID: asus: use spinlock to safely schedule workers
df33a44d6fde71eb533d1c14229e7e9ff6fa2905 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a423b82d8b07ee6ac07be1b95c548597b432d864 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
abd00812317390e0b4bfe1a80be6976bae4387e4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
046e5cfc6f35f02bb194d64664524ca3fab101ee arm64: dts: meson-gx: Fix Ethernet MAC address unit name
52579cb8e8a87650acc7903bcc49aaac274eec43 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b992495deade051c3cce392fdc1bfbb426e89da2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
10d2f76741a72c406d93d9a4750c8cfe9253350a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f4c1fafb761153c0e6604ac5af965d76fc584044 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db6bf1ca563edd1c8bbdcd73462704dcf8c429ad ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
253881739b4da8b8a0744d7dae9aa1881086852b ARM: imx: Call ida_simple_remove() for ida_simple_get
8c0faa309367e9778718acf0fb7ef3c118c638b7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9b5a2ae1a38fbdee7a80411845fae56b6749bf9d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
47d3946abf9039cae00a113bf9de6f45d77ab242 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6bb4dbe10d4db8b31b4a737c249b1d9af0359d31 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c169cce1665c84f5b14c3e7c6abd48b0d6bd7948 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
efabfc986508a0592e2b61824c278e017c0c3cd6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7b6bd9df84f76e41c658e3a1fa38fbd2060f59b1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
086e6359136d3ab9be14943af45bf37031cd23ae arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cabfc6bc6bca095710627cb43d16b6ffee725160 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
734e8d4ee7dce07f211f74dd50fa8e8ae791f6c2 block: Limit number of items taken from the I/O scheduler in one go
8cb45cb50ebacb22cea2bb1c9627761e3889ded2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6d52cda4f2c3410e41c8b63dfc9e7eb568260f85 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fb0acf40ea859f50acd8983c949110615d42a80b blk-mq: correct stale comment of .get_budget
4d0a522322bc28c66d5c596eb4fe6a34851ea956 s390/dasd: Prepare for additional path event handling
6fd20a7bd8250c2538fa5e8e08dc073a80da09e1 s390/dasd: Fix potential memleak in dasd_eckd_init()
a7b439d92f5ff5c0308f1bc13f6d430d8b785a23 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a725c4ed1b902abb0b12380161ba5ef8095ec76b sched/rt: pick_next_rt_entity(): check list_entry
ff2ab8d70c44550c1b36d5c5061daefefe5dc80e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
282259acfcaff57bc9890f56353486c1293631bd wifi: rsi: Fix memory leak in rsi_coex_attach()
53f2e66bd04c4dc657f8c1e6f9767975c55fd2e5 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
0a9202481094483fb92ed5ddbc8d4f036bbafcee wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0cdab6b49e1093ee9803a9541f5d433bf739682a wifi: libertas: fix memory leak in lbs_init_adapter()
15410dd4b3067cf6379bb4ae523f654dce2fe015 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ab44c1258f0da7c78eb73b1198f106f78d170f2e rtlwifi: fix -Wpointer-sign warning
45f72ac0b42543e4dc1a055ee92a74cd37ca609f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3e2ceb30ed9287dfbdc9c2dccab7fcba7848970f ipw2x00: switch from 'pci_' to 'dma_' API
946ff3eb8fc964c911896dc96c4bab45017aa407 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3ce9e62116a986b327d9862e8aafbcd928afc0c0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6c7bcda26ff723cedbb4aa47ddb04fec518ad10f wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
550e0c8f3c522685eeba8683d89c5ede98f9a608 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
c2238c1022fc1ae4004db5bcd60bf9782747030d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c062db97f1bbdd3e712c1592bfbdb648cc01c8b4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
41fbe25eebd1220cf2f981e4779e158c62cfe6b0 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
293274bb728084dd8f1b1984df4d3f46f8bb3bdf wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8257965dd2e112359ecd0308f3f29dc3d2b86342 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9f9734d2545ef940fd6d7e6f6ba7ec690d710e32 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
291a1d067dcdba9adfa217e72c1b495bfdcb7221 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b11f2cd51b0a97e7ebece4a57fd2d526df441de9 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a69f862fa01ef67de6c5523e35ea171898250b7a ACPICA: Drop port I/O validation for some regions
60ff8d6fa3619fec17203e4590a6233e7dc8db8c genirq: Fix the return type of kstat_cpu_irqs_sum()
61ff034015e948770a5b54020f1c43d359a2d552 lib/mpi: Fix buffer overrun when SG is too long
4ab9c9c80aa1a785c177057aa1a4c5778f5ad6f8 ACPICA: nsrepair: handle cases without a return value correctly
fbee8d4e84752999fcf1caeee0f90ecb0de77773 wifi: orinoco: check return value of hermes_write_wordrec()
15e072b76fc020018f58b6c8f5ac5dbd6e3a15d3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a0a6ac54e2b7a28d869df05392aea52691b5bd2f ath9k: hif_usb: simplify if-if to if-else
063360c27b992e8c31ea2eee5673538ce37a33a3 ath9k: htc: clean up statistics macros
6cb7d30abeb803b65780627efefa2ca1a9d679dd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
71bd0f34f1a92923fe89e06e0c264fd418420a5f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
284e8bf96fb8b8d75babd421c5cf9d25ef0e37e7 ACPI: battery: Fix missing NUL-termination with large strings
8b183575aa4f33c1ff3655ac2c819be20a31ae2c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
35fe558be7c238d96d079bc7c7fae138b98900e6 crypto: essiv - remove redundant null pointer check before kfree
aa3a423de90c75813b9f8b9742a338f0e6b88f6c crypto: essiv - Handle EBUSY correctly
03d6621d497ca1f56de4a3e8b6bf0a808df1ea0f crypto: seqiv - Handle EBUSY correctly
8cb19caeb1b71d46a1309909a1704b0f7ec9d71c powercap: fix possible name leak in powercap_register_zone()
2cd037b0416bc123de567a928c98d6fa85125015 net/mlx5: Enhance debug print in page allocation failure
a612ada6923028e4c28c54dc4044fc18f0b3e6ed irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
43a8136d56492c5452d74f0da2c113ed805011d7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1b6c0a1fc97414a1b75464eecb5bc865ac7b4527 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4054df1871a9bc91d2407b54fd897f06943f830d mptcp: add sk_stop_timer_sync helper
6acc66b23a5346cdb89a78451df009eeaf6700aa net: add sock_init_data_uid()
cefa0c2bd064e272afe82ba30fca49e35b6053b6 tun: tun_chr_open(): correctly initialize socket uid
a2c767b5f5f8b420df772b47341e285b98ce315d tap: tap_open(): correctly initialize socket uid
a8a59466c28a1f350183b7e8eaba38afb172c911 OPP: fix error checking in opp_migrate_dentry()
02cf21355412311c07c133c17e38d0cd0d4d1fcf Bluetooth: L2CAP: Fix potential user-after-free
caa2427b6b0569bfc850705e78c39a289e9eb52d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b7a518b638e1a772e07ac9ee37d49691edf4391a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c7463d7e1ad51f7bd0b113788758fb555387d9c2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5d9888be9847231f105a069a5717cd84227ac9dc m68k: /proc/hardware should depend on PROC_FS
837a6e4f95aa7f011d6dcd07b8373d4e2ffc8e81 RISC-V: time: initialize hrtimer based broadcast clock event device
74685edef8eb86b824460ead541ebecf311967f9 usb: gadget: udc: Avoid tasklet passing a global
1ed3456c8c446297e79b476cb823182121578624 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
3f71398a5e0ddf117f587a0c4ac6555aea4f7791 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e8f49a62e08170504e4aef478b340aae0bdcedc2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5ed32d31db8ed2ed0cac0e2f5569a0f76b91b78d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5a1e1d227aa517889a0de6286543ca6a135c6eaf crypto: crypto4xx - Call dma_unmap_page when done
eab61132198753c078f21bbeaabc7f4262d5117d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f394a0c2b3ab8432c7ceb4fae98ea9bf8377261 thermal/drivers/hisi: Drop second sensor hi3660
1eb543051cbd782cf5c56e6cb29c135cb6e1bc9d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a9da65d52454922a78b8fa77eb1a1c6952fa2000 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
175db87a3a2b6f2364a68e3702d98b3201831037 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
280bc26ab99af75f4d3e84ee935d63302b60e276 selftests/net: Interpret UDP_GRO cmsg data as an int value
5403840e8834963bf8e112f45bdb1b24af0756b6 selftest: fib_tests: Always cleanup before exit
be87084c35ecc677e4a1894e9fc9c349de987f23 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
166a834e2c38e38a4c50c8a8d8cd908a7b48deb7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
75e82c1c52a0284187beb3ee0bce8abb7f6b0441 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a6e5d415ca37260169e18739174a45329286beb2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
488a15b8b1aef7d0d8d5134e408438f8b80000d2 drm/vc4: dpi: Fix format mapping for RGB565
044a0230a2917dd705a55bdce4469178d656f041 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b86d1e602e4fd1d3246bed0abc02d1c903523de4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7933de78851410b2e8f4c12d8ba0ae16f3520fd0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
af29c3b516f3bc8845112211f90e5cca204eaee5 ASoC: fsl_sai: initialize is_dsp_mode flag
754fbececfd35e6e14a3831f6d969fd57914cbb8 ALSA: hda/ca0132: minor fix for allocation size
2b5fb8187d151c1a58c97c91b5210c2328ef34d9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
da48c38fe26267591b1ff6bd9ebd8f8ff42349c7 drm/msm: use strscpy instead of strncpy
e22ba6cfa5955902e2dd60c72b57022946dab371 drm/msm/dpu: Add check for cstate
72c2c60c84386f75a0a11127e5a09f8912130acb drm/msm/dpu: Add check for pstates
1c5297f918b4a1868390c100b9d252a4bc3358c2 drm/exynos: Don't reset bridge->next
685420864af100d817e5c8c14a4901e1109a4723 drm/bridge: Rename bridge helpers targeting a bridge chain
a05f7285ca3883fcd1a53b2ac2e419383d5c7edb drm/bridge: Introduce drm_bridge_get_next_bridge()
e80c3a1a5c7bf7222471db705f312900721d7a35 drm: Initialize struct drm_crtc_state.no_vblank from device settings
009943574214958413b2f7572cbcf2487129bda0 drm/msm/mdp5: Add check for kzalloc
f76abf06eefd61e4ec39e9a53927e63841262eb6 gpu: host1x: Don't skip assigning syncpoints to channels
92141b852c4a3a105434027316c9299e4afe63ec drm/mediatek: remove cast to pointers passed to kfree
57e1ba2664560a6ba841697819c6c5e6b99d3f0d drm/mediatek: Use NULL instead of 0 for NULL pointer
12610f542a1f5e912fe8eccd14f9ef7fd7c8e829 drm/mediatek: Drop unbalanced obj unref
503b669dcd4717e200aa684a0cf43713ef08aff7 drm/mediatek: Clean dangling pointer on bind error path
1243df1f491d1ba1a8a3f1d8c256b033c83b2a89 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6f8f955aa9df162305528b6bae702689a0e83843 gpio: vf610: connect GPIO label to dev name
2ae2a539bcb9d166c51ba2641fe606dce533722e hwmon: (ltc2945) Handle error case in ltc2945_value_store
9d08c0d8a7e00a0a6221cdc8c91a1415c4c91208 scsi: aic94xx: Add missing check for dma_map_single()
4d00eb51bc5256aed6f9458f565660e2da51acef spi: bcm63xx-hsspi: fix pm_runtime
77913217b03e6f0dccfd7cc3557042c08da22424 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e715ed3cb0ad130bf83654e50a14af32b87acf3e hwmon: (mlxreg-fan) Return zero speed for broken fan
ac6de593086a6cef79a68774ab05f808744dbf5f dm: remove flush_scheduled_work() during local_exit()
39ed1c5dd82bd9dfe352bf1eedeedee8d5016940 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
64ff3c097e1285b3bd073efed7a717c3f19dc6b4 ASoC: dapm: declare missing structure prototypes
a82396cea855bf880164b1cc8bb5a5e98bd9aa89 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0f67bc1aee21cd323d2ef9318ae222755958d244 HID: bigben: use spinlock to protect concurrent accesses
66f4baabfb126eb3717bbd0bb9e47bd9c2065a68 HID: bigben_worker() remove unneeded check on report_field
c7b7963fb8232b81d7e8ce073c467c91064b597c HID: bigben: use spinlock to safely schedule workers
f47d8b6d558a7af1a7f1baed70e86e3e5e3b195f HID: asus: Only set EV_REP if we are adding a mapping
77204ecb18969d4796c4701eb5bfe0c3ff499716 HID: asus: Add report_size to struct asus_touchpad_info
7a182a031151b480d872d8ecb7d6d5b25e46cf81 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
7460ee8cc504f20e388057a432dd252d7fa49bb2 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
66fcb8ec09bef77d8fe501474e621565ff18610f hid: bigben_probe(): validate report count
a28d329360ea900590da61e3c006df3a0593ec84 nfsd: fix race to check ls_layouts
9c9d8d85530cffe345d8c70fc82b698233936bfe cifs: Fix lost destroy smbd connection when MR allocate failed
bb4f9b9f1ea7de8ca544feff43961031b1bd3dcf cifs: Fix warning and UAF when destroy the MR list
67e12292e1a6cace5df7d696357495df99c2a106 gfs2: jdata writepage fix
23037badcffc88c10c25074a2c8fe70effbf4426 perf llvm: Fix inadvertent file creation
447171ceaa2ab1ef4560bcb4014ad097b69ffc33 perf tools: Fix auto-complete on aarch64
fedc74dc1945eb984ac82813359828f03a716f7d sparc: allow PM configs for sparc32 COMPILE_TEST
2f3335f77887cca5a0e4e064fd3c88f03da46e11 selftests/ftrace: Fix bash specific "==" operator
792532d52732b5e0889cdfc7cfde37c5fe3f2086 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7976d015c9065d2ccfc3df76cdb71cddcd659063 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
57daa087e495a65b630835e968a22169c33c8305 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
71861afa27e4107964f663422ae5f209828219ea mtd: rawnand: sunxi: Fix the size of the last OOB region
6400d72ef0bacab22c20a47635c9c8dbcb1c1839 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
eed48e4c687e828515df207108be11a86f73150f clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
18340b447a785ca4ede3366a174ae11edbf8a981 clk: renesas: cpg-mssr: Remove superfluous check in resume code
d56c4f7bcf4a088052b32d42c309bd277c01fec2 Input: ads7846 - don't report pressure for ads7845
acb70c7a10b9435ae544062c438cf4a421283998 Input: ads7846 - don't check penirq immediately for 7845
715d8fe0c741f46aa086157005008d8727bf866b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
633484dfd874b067798c61fd3801b2988eafc032 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ef109712a0f8f171bded6bacbfdeadee69efeac9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
292a4aaeb9e9ba0f9d79599f08840b6117549713 powerpc/pseries/lpar: add missing RTAS retry status handling
745a1ac3ba436c8b52d790be636ff5eb1673376b powerpc/pseries/lparcfg: add missing RTAS retry status handling
e227d8ccfeec2cb75b2a23e91f9af5be2c60ccfd powerpc/rtas: make all exports GPL
5bc0778aefc8b2202755cfc9ea4762b2548fc808 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
29f142fa8d8feea09a795b6e8fc640bbd8343a3e powerpc/eeh: Small refactor of eeh_handle_normal_event()
2c0ae48b138a24e8449bcd5152412935f77a81cc powerpc/eeh: Set channel state after notifying the drivers
c9042fc7d3a9063e26ab101358a04c5d48ea2f0a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
20654ca42997440f3e3b4053755d4b940ac8594d MIPS: vpe-mt: drop physical_memsize
f256b54319a9f93c04bb82a6782171ff2830ceb8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3849972cb6e7c72edc2862cf614d746fb56390db media: platform: ti: Add missing check for devm_regulator_get
4da4a77fb099352d4e4ec069d7231a1eccd4d274 powerpc: Remove linker flag from KBUILD_AFLAGS
73d81db45083ba3b904513051d8b1fc5ba18df03 media: ov5675: Fix memleak in ov5675_init_controls()
45cb6abfc312a84a8b572559b7295cd3658dc228 media: i2c: ov772x: Fix memleak in ov772x_probe()
1adbae3a62254b991c08982659cb89f520a64d2d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f32fadb81eed82f11d5578f62d0731456d86d69c media: i2c: ov7670: 0 instead of -EINVAL was returned
e8509cfe1b464d8f233a986beff5d8dd9fa8bd75 media: usb: siano: Fix use after free bugs caused by do_submit_urb
26044fe7fec04c75edf848df8e86b90a865c3dbb rpmsg: glink: Avoid infinite loop on intent for missing channel
0a13526c0a796c2c8e48342493b59b360600b0b6 udf: Define EFSCORRUPTED error code
659479c8d910aea3abe58d80c89f9027e2fc13f0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
79711b84a44e153b911c203dd8c6d945a39148c4 blk-iocost: fix divide by 0 error in calc_lcoefs()
d6306e66904d25b2872805ad9992b83f1c04228d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3a7da08f7b9b94b2611e507b3ecc771a9fa20298 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d259e46491d9f3810e1dc9d591178914ea92afd7 thermal: intel: Fix unsigned comparison with less than zero
ac18afc31b008f1be7eb22f74f8d4d8bc4543450 timers: Prevent union confusion from unexpected restart_syscall()
efec9030a7e0b3db800999b48ae1c7c67d9cde5d x86/bugs: Reset speculation control settings on init
6ddac39acc31da122869231cae5440a01f103c11 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e504d1ed6427b1991b25c404c8d273304e8616c3 wifi: mt7601u: fix an integer underflow
1e3ba30548ff89f7be17f2adb0f46dcd6da8620a inet: fix fast path in __inet_hash_connect()
62d36d1e832fe79eb1964349e50ee6ea443c2af9 ice: add missing checks for PF vsi type
c48b05f8052c0d1799eef8479ba860b2dec35732 ACPI: Don't build ACPICA with '-Os'
ea4b1036c45ccc2166c792bab32ab184dcd09bf0 net: bcmgenet: Add a check for oversized packets
1e2376a3c53b1a6f9f25faf62580d821a5b73ab7 m68k: Check syscall_trace_enter() return code
e89084e667800cd1184087225f7fd8609af9037c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5c9c1ca17999e2e9f10312b2f33e86f7c15264af ACPI: video: Fix Lenovo Ideapad Z570 DMI match
823e594089545e25a9d259976d3f865b792096bd net/mlx5: fw_tracer: Fix debug print
ec1ad29ff9af6bf89965ea93fe9fad56f747d37a coda: Avoid partial allocation of sig_inputArgs
4a1815f78567114ff4a80e5b14452d67ec29db2e uaccess: Add minimum bounds check on kernel buffer size
72a109978217c21a0eb1baa68965b141fe3cf046 drm/amd/display: Fix potential null-deref in dm_resume
013e39ddd968464629533f7dfc5e794a719c7431 drm/omap: dsi: Fix excessive stack usage
4401969033c36341d10338f46730a6d55f866ac4 HID: Add Mapping for System Microphone Mute
7c81c4dbfca4ecb06bbe5d20dfc3f62063c47cf9 drm/radeon: free iio for atombios when driver shutdown
831eb9d157142b22f49a11ff1d17cb4c7cd81928 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
951219d217f2c7d403abc18bcc00bb9dcbf7b595 docs/scripts/gdb: add necessary make scripts_gdb step
2ca388e95b0cb298d8b3dcbf7a1e121569a4d4c5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f8880986fb3aebdbc5ef74969259d983cbcf9244 regulator: max77802: Bounds check regulator id against opmode
280642a5ebc159617f839db14b6065919b47d4ff regulator: s5m8767: Bounds check id indexing into arrays
44864c6f2fcc04aaed0320abfbea05d7eefec442 hwmon: (coretemp) Simplify platform device handling
e6c8dd51fa881f4fd2dce2b7fab155dd4eba205b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ab18652ac242b4dd6337604713d40e8780d1efd9 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ee2955adc2239f4d5b813ca582efe909c4112696 dm thin: add cond_resched() to various workqueue loops
bea855d82ae0f821a308c69f2d630f9cdebad911 dm cache: add cond_resched() to various workqueue loops
e1ef0c270ba07a58890027ccf2e5c42503b682f3 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6d5b8169aed8c3d75eaeae13fa931593a1d9d46a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7ff70b50ca7bb7bc55c528cbc08b5d89da2ff2ab firmware: coreboot: framebuffer: Ignore reserved pixel color bits
51d0b5bf35833b056d28257b0b4cfd480efd7717 rtc: pm8xxx: fix set-alarm race
8a94333ad9743361b7b94b782ec17838d2ceb87c ipmi_ssif: Rename idle state and check
06f1f05264974c4fdbd01d6f88982e0272400e7a s390: discard .interp section
fe273da79b475108dc87a0ea361daf8f228cffcb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1940908a98449b992250d698c8f1a22629faa072 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0dd3f95c6af02a8cee29e6a4cd542c560264a02a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1e5d8ae6c480934fc8ed580134536d9ad7a96b9d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
986a5a074da4797de772147ee4c7d31fda98704e fs: hfsplus: fix UAF issue in hfsplus_put_super
00213345b90617c6089c4f4ca098c9e94c04c066 f2fs: fix information leak in f2fs_move_inline_dirents()
311cc65454f3d234550ce21bb6e77e1e15e0d44a f2fs: fix cgroup writeback accounting with fs-layer encryption
ce3818603d0e417e8145adabbb9a38d82ef4442f ocfs2: fix defrag path triggering jbd2 ASSERT
4d8500cc3cb51edb22efc67db235a2c22a2a7924 ocfs2: fix non-auto defrag path not working issue
9ad64844ee54ff142ea2be50372b1588527bb220 udf: Truncate added extents on failed expansion
a5204eb9b6a55d61a8cd36a510dc4b5b4aaa410a udf: Do not bother merging very long extents
d5ddcf0026d0ca9608550b33fd847ff0dd717411 udf: Do not update file length for failed writes to inline files
2e2c8b8bda1dc423fdd1b92c63f643afea38eb3e udf: Preserve link count of system files
c18bc197e12c249d5a1d5be27f5d59c335ce5f62 udf: Detect system inodes linked into directory hierarchy
d5fff6e67e1bcfd7825b30e8886389b1cce7ae0b udf: Fix file corruption when appending just after end of preallocated extent
bb09b8d83227ace04a475a8a113af7edc6c557d8 KVM: Destroy target device if coalesced MMIO unregistration fails
59940905124e7487c7cb27f886b63c7503531f31 KVM: s390: disable migration mode when dirty tracking is disabled
d65605225c952089afba5cd23be2e6dcee85747a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
39fe7be7151dc6b7be6c7bb10405b6e18c7c6562 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ffc50eb76ad78e02b5252adb1b4420b2f4afab21 x86/reboot: Disable virtualization in an emergency if SVM is supported
2ad92d90cc64a556987ef39f74fb9206eed2c5e8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
796ccfe4785eb543a21098d8e12d0e04b16650a0 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ee8605648813fd3882a1d202f76b5a18b610c183 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a3c0f3d11061cef1f45121ce890babd42d4b539a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2724f0e40f5949e705f7363cfa1df6c3fc12d75f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
31973543d589c0f9a222e295324282decdafcb7d x86/microcode/AMD: Fix mixed steppings support
0c165f6d584a5086855c9a2d21598ee89077a042 x86/speculation: Allow enabling STIBP with legacy IBRS
49fa5fd75e4be6162548a154442430f104ee6e3a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d833e329fafc66c6b2b602618307cc67b5bf4134 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
52c9638a9a07d8a1d2889f9e3a47e26a67ad357f irqdomain: Fix association race
f70c5d512cce515c54b26df47f024cf939ca4333 irqdomain: Fix disassociation race
2b625220df5def8c55c28b3b1265f28effee1685 irqdomain: Drop bogus fwspec-mapping error handling
393d34a47fe12d57da26d9e8cde5194f798c1a3b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7f3b5ae52a0e1fdb9a44f4d4f23785760f141e01 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f21ad7de91aa8a3ee5a195cba0190ace91e016d6 ext4: optimize ea_inode block expansion
35e93f21445a868fc58ea40ef9a6ebf406574eb5 ext4: refuse to create ea block when umounted
e03fff3a3ef84499c75ec97e2520a4ea11c9f9c1 wifi: rtl8xxxu: Use a longer retry limit of 48
b10f68f8c980de1002862cc87de65cfdc1a2f3a1 wifi: cfg80211: Fix use after free for wext
8ce4c379e94a701ab56e7164aed7af03e511e21a thermal: intel: powerclamp: Fix cur_state for multi package system
599c22bc7b519ef20a4c24ef9ad7bf6c5cc70be5 dm flakey: fix logic when corrupting a bio
7d393708c66b10ef2de3b6ea3085af64c316faf9 dm flakey: don't corrupt the zero page
8ebcd2ff777ad79f55b054d42cde08201a3f9b4c ARM: dts: exynos: correct TMU phandle in Exynos4
b546ed785623572f1d421cda7a20c6b75531d975 ARM: dts: exynos: correct TMU phandle in Odroid XU
4fecc26f68c4d8cb7c832c51cb497b6936f1a0ad rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
680d9b7eeed8fdff2374b79660c75fa4af85d136 alpha: fix FEN fault handling
f7427a2592aa038f0fc4fb588bcefeaeb0afd713 mips: fix syscall_get_nr
b9eabcf34e2a08e42f161ce164a633e2332867ca media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
400b647368d4217941971cd4ca2fb12f26ee6271 mm: memcontrol: deprecate charge moving
a0d6cb28d7c36b041c402fa1f444a29d1405f73a mm/thp: check and bail out if page in deferred queue already
fc77c3eeea9e4d682108429e10e0a64d51cfd18a ktest.pl: Give back console on Ctrt^C on monitor
b9cd681c493cd620a2d811e4e89e4ed165feee68 ktest.pl: Fix missing "end_monitor" when machine check fails
2ce8a41f6411c784e4f5319d1a9b72cc7892535f ktest.pl: Add RUN_TIMEOUT option with default unlimited
c1d7e3ccb378835565d80d5e7b4d57a27760904e scsi: qla2xxx: Fix link failure in NPIV environment
afdee42f1eba5f09df10e2156a7fcd11e05fc379 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e1360392f7187b7b28257f59bc2c19bbee1e93bf scsi: qla2xxx: Fix erroneous link down
49e176726290f6364cbbe29b2751bb87918673d0 scsi: ses: Don't attach if enclosure has no components
34c3cb9d9a256337a0322f32235329ee7dbfc790 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
5a55ca4e956674759c3b5f4e8f46ead82d00ce04 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2b2e416a5d2265bccbb4c98c06f2ee3a0a7346a6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d3cafcebf626039b9a690d2a92fe7516590abf8e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ec31f4758c7e84577c82117dfc8a2d699702f554 PCI/PM: Observe reset delay irrespective of bridge_d3
e7945434f650c5965a7622dfd6615c146d9dce96 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c4f5c91c3f1fdbfcffa6d470826e3612cad0f1c7 PCI: Avoid FLR for AMD FCH AHCI adapters
9fd5ba7cf944f4422f630a148d32b1b3695aa541 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
952ccca75a030288b2376f386fc1ebddd8ea7e82 drm/radeon: Fix eDP for single-display iMac11,2
c34b86517c1795d91071c090dbeadfbf52f8b927 wifi: ath9k: use proper statements in conditionals
a414d9b9e932684d108250c07629650983128030 kbuild: Port silent mode detection to future gnu make.
11b40d3778c7a1416334f4de567d3048d1bfec17 net/sched: Retire tcindex classifier
deae7c063d39b18bdfebbc1ac16c48cad1759fc6 fs/jfs: fix shift exponent db_agl2size negative
ca65f7cbcc450f359dc296cab22ef23f11afeb92 pwm: sifive: Reduce time the controller lock is held
45f16e4f9e3167e0f3ff7046a8e466e5112ff8bb pwm: sifive: Always let the first pwm_apply_state succeed
a69e775c368497ff21a1d10130e3052b9d32a58f pwm: stm32-lp: fix the check on arr and cmp registers update
309ddb348dffa85bbefa8d8015f9dcb670f7f171 f2fs: use memcpy_{to,from}_page() where possible
8d673dd23f30ed85a667d0f16fa668567fc3d4ec fs: f2fs: initialize fsdata in pagecache_write()
2bb2b0f9791da459c0bc4a6c9cbf6ca95beb18fd um: vector: Fix memory leak in vector_config
2acf2525012cb620dd949b19107bd19ed4d9fcc5 ubi: ensure that VID header offset + VID header size <= alloc, size
1dcacc8260b79412371d13737f180df0f385128d ubifs: Fix build errors as symbol undefined
5f06abfc8dd6f12413d08f05607210a7dd7b424a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
68bb33808723eba217c11c40240062844c185333 ubifs: Rectify space budget for ubifs_xrename()
ba8ada21bcaaeaa75672b238c3401486168ffad6 ubifs: Fix wrong dirty space budget for dirty inode
e57a68ce62a932055538b9076eb3ff474dd2b1ef ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
46ebeefab932f689ed5b26b1c3b94ec85f9eb482 ubifs: Reserve one leb for each journal head while doing budget
07bb04a7d765648a97c8e4cd50ed97ed4886543b ubi: Fix use-after-free when volume resizing failed
4783269b25a52e9054fd6cc867083533a9724aeb ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
27648c63b21693e7031b7a324738fa3d61250b3f ubifs: Fix memory leak in alloc_wbufs()
7850fc0dba88d236e53ba913f8633628fd53e7ba ubi: Fix possible null-ptr-deref in ubi_free_volume()
323f63800d0abbce5eaf84bc150876f37e1b1fab ubifs: Re-statistic cleaned znode count if commit failed
1731b972cec7c7c50d029359b2edf820648937b1 ubifs: dirty_cow_znode: Fix memleak in error handling path
ea26e6eb3fe5667e0b56b91e3cd485139c1f0647 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d6c78c4886f321ba7d16b84f57975c3af0b866b3 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
bf10cf026b9ec1f23f9c552651c21f6b9d4e146f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0ff40bee53b7b8e6a47b7ba8c79b3695e30da80f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0918a8d62c43e161ff1eb8632ff29d987debe08a watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
186a6e7904226003329d8f52f000cfe3f5e4d206 watchdog: Fix kmemleak in watchdog_cdev_register
90d0dbdbf810802cae1f39dce0ee2dd8c892cff2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
81eef2a685bc711bd3dc9915d043d9e7b3aa70ae netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
fa0c8fd2b7939a13c8bc7375ca88f0b2b6e06dec ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
76d18a808bf2c9e56f2cab84291bda9ac15a521b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1a1fe926e8074ab1937b95c6964653966e6e610f net: fix __dev_kfree_skb_any() vs drop monitor
9ecf170bdea6784cf45856ec5caf527237e05477 9p/xen: fix version parsing
c7882f8d52f095e48ed68e6696a2085aa394bf57 9p/xen: fix connection sequence
437cde41395411d7bbabee62a575e46501fc6b13 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
2be1bfc2e7b3079bdca87dd22e66c14c6d9b9e54 net/mlx5: Geneve, Fix handling of Geneve object id as error code
9bca0b12398a618b2cd73b6c54bbdbe20d69b78e nfc: fix memory leak of se_io context in nfc_genl_se_io
b823198db5aabeb8ec975372450d7e48925b8b56 net/sched: act_sample: fix action bind logic
b7d63dd93bfc8c731a51d4cdf9ac47fcbf17f664 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a526973d7284fd8c9e28d1d91e9cbbea3b4bd716 tcp: tcp_check_req() can be called from process context
bd291510262ae536b94e7a0d2ae769c6cd98230d vc_screen: modify vcs_size() handling in vcs_read()
b498ddff73cc544cb9f37bb36458d3790a4a2f5c rtc: sun6i: Make external 32k oscillator optional
c08c4c817e077f01cac469bbc7544578812892c9 rtc: sun6i: Always export the internal oscillator
01c3f662cbb3e21789420026d30cf7414bad76cb scsi: ipr: Work around fortify-string warning
67dc240cb00fc9cc904fe2dd0865cbd22d950921 thermal: intel: quark_dts: fix error pointer dereference
23ad9a00dc683f531543ac656bc4dbfed43f4859 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
19434049514c8c2f681b0bc5ba2b0460a55b82a9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
91d60ee9f387d8ec50efc2cff8f61a655b14e41c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
48e70559106499636edfbdc3aa12fc90a4a6ab4f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
479586f6cd4a1a88efa7f3af8184da20b6147a3e media: uvcvideo: Handle cameras with invalid descriptors
faad681b8de72c837a6ef65a92f4e8d1fbcd1543 media: uvcvideo: Handle errors from calls to usb_string
fedf9c381b96067789448dd42fbac6086a4d8e9e media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
e7b70bf995e34e130d32b35fa3cb144d01d7fbaf media: uvcvideo: Silence memcpy() run-time false positive warnings
4d40ffe548b95490f8c808829e9762e9d11c4391 staging: emxx_udc: Add checks for dma_alloc_coherent()
d2029de81b3e0fddfba6f4a07976dc2371395d1b tty: fix out-of-bounds access in tty_driver_lookup_tty()
1f7452488bc316d3b02a89c1c11729b4bdddbbca tty: serial: fsl_lpuart: disable the CTS when send break signal
4f3e4deccdcfef04562dfb1794f9f5806bb57140 mei: bus-fixup:upon error print return values of send and receive
bc1ca4e5cbcffda5e27b67c1ac3cd4547b76d2c8 tools/iio/iio_utils:fix memory leak
ea8286b7bf2c93086b482dfdb92b579fa507581d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ce15009409cc53108a3f69b380dad306a813371e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
dc2c313a29671cd47f9940d0e10f655ec9b92099 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
8ad49eca9c362a130be311a1cb85810a2f80d6d9 USB: ene_usb6250: Allocate enough memory for full object
b1f0e397367a19ea9d4ef55eb7d12ea1143fbc1a usb: uvc: Enumerate valid values for color matching
469b0542475aeaf480bbfef3819d84ac834d6e31 kernel/fail_function: fix memory leak with using debugfs_lookup()
175a39fb64837634bdcc9757bfdcbae5a2a34d61 PCI: Add ACS quirk for Wangxun NICs
61d995c60352bc1ecaeb03b7c0cdbfff36c458d9 phy: rockchip-typec: Fix unsigned comparison with less than zero
3300aa5f51afaf2cad92e07bf3afb5ba55fd5a00 net: tls: avoid hanging tasks on the tx_lock
0ae351eed3fb0934d4a399dd367196cb32d89a0f x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
d3e71f20fd63e2649e0099e23b2d5202fa7f6e16 x86/resctl: fix scheduler confusion with 'current'
5a3cf27d153b65d24717dc8462e143d181c0c2a6 Bluetooth: hci_sock: purge socket queues in the destruct() callback
28eff0b6e996b347596ba349e9b55a08f7b63afc tcp: Fix listen() regression in 5.4.229.
406e4cb7c006b7e2002f844aa4adc69795b28518 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
717de003b945dda3f50acecadd7f6cf61cfcbb08 media: uvcvideo: Fix race condition with usb_kill_urb
3ee0ec8e17eab6ba66b229be0a0c7691cc200556 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6b71531037-c3e13cc4d8fe.txt

b5dae1cd0d8368b4338430ff93403df67f0b8bcc Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
deef2947d5f666210c3469e8b7e165c6111ae2fb Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 Linux 6.1.17
5e8dd9d6d0f00675e3ae185a537bafc60209260b net/sched: Retire tcindex classifier
3f84d1eed3f91b99da1a0d9a24a28534bb5a8f4b auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
94a49608f363841d2596f500f02b45ee09e508ff fs/jfs: fix shift exponent db_agl2size negative
b45ab7cc95ffcbffdc7ec8118dbbed71205bae9a driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
27fb7a6313d1bcf9295e4e5ea3e9bf84161fd45e f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
429886dd5b977ef3108a4c4f381ad68c897d890a f2fs: fix to avoid potential deadlock
e00b8a76478d8704a354468a59fca76c79bae3fd objtool: Fix memory leak in create_static_call_sections()
ba33b01a199188011eba92589f128fb85ae9de66 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
c27962de88b113d3e9f4f135bb051fce45e31a32 memory: renesas-rpc-if: Split-off private data from struct rpcif
4fc9c9076fefba34db968612f3e4f047e572922e memory: renesas-rpc-if: Move resource acquisition to .probe()
bc87e44e5ba16634e59b004bb1ec02cb2b5b7c1c soc: mediatek: mtk-svs: Enable the IRQ later
ae4d5c4474478ca210082d7f244b699b8caba4a0 pwm: sifive: Always let the first pwm_apply_state succeed
e3b435dc9ef62d5e64d8bb6539892754883b49cd pwm: stm32-lp: fix the check on arr and cmp registers update
a452accf659a0c248b5df5fdd3217555bd6c576e f2fs: introduce trace_f2fs_replace_atomic_write_block
84cf3ec898da7d90a4481e3174fb9dcc640e1968 f2fs: correct i_size change for atomic writes
2079532230b624efe5ef93f299f51455950a4357 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
b44fcdc42923a8ee4a3edfdd7c6ede31264325dc soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
eebb987b95d12e2551ad7dd332f1794bcb16f0a5 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
ec600f3fdd1c59017460dbee3eae8316b3aa4424 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
ddbf07ab62411590fecc869a3a68ce99e1e4d26a fs: f2fs: initialize fsdata in pagecache_write()
e7246e250f93078eaa95325f3cfe4f727a44e973 f2fs: allow set compression option of files without blocks
12963121efd705e664843dbfbe9765af59ad37d7 f2fs: fix to abort atomic write only during do_exist()
685a9fee345a018b79c171c8353e2edd1540f291 um: vector: Fix memory leak in vector_config
be91168629c529f1fa7df938204755070b8cb047 ubi: ensure that VID header offset + VID header size <= alloc, size
99b0e89730493020651d6ad45f5a282101872ef0 ubifs: Fix build errors as symbol undefined
5bc317325da4f9b26f48f8da0fd1dcba3d592d79 ubifs: Fix memory leak in ubifs_sysfs_init()
8e7e6e64459ea37ff0071aa775986f1428ed86d9 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d0a28b6f0c37b1c312a0cd4ef14d19253e74426f ubifs: Rectify space budget for ubifs_xrename()
3c9b1f1e98d5ce16a79fd05ea651368996aabe8b ubifs: Fix wrong dirty space budget for dirty inode
d06e27967fb8ad40fa29e61f17188d407fda2b17 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c08e4103f969d03850ae664343d6dc6af61bfc42 ubifs: Reserve one leb for each journal head while doing budget
2be00c8104cca1d93f485b8b922579e7f8c147bb ubi: Fix use-after-free when volume resizing failed
f137a1626ee2406b622c468f531b3a591f36db18 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
60471989dd81beaf2cd27f5557c4ec6b731e244f ubifs: Fix memory leak in alloc_wbufs()
0730ce302053ee41341852af78da425e81121cd0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4df2561ec823ed9c10cdaa4ba9e1d750b87d1e72 ubifs: Re-statistic cleaned znode count if commit failed
d7bd41421b2e71d91168ed225e18c13f3dd76314 ubifs: dirty_cow_znode: Fix memleak in error handling path
e911240f685e6a9fff4a3ea1b6f99111d23e9f24 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c0c159880aecb387d51783dfa0cedf05cc903336 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
b337a1bacf38f6010a32347f1e9ed03d91318346 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
7157c576b7606a4dead5edd699b3fb69bd772555 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
74378b2cd1323789f181020ea1d26ab494144614 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
be4e305f0c943a90fa134f39c0ad4b5878c224b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
c994537ae92c93b49ede7e4e0267e35d87e7f5fb soc: qcom: stats: Populate all subsystem debugfs files
69003e787e5d10ee5e08e52bfe002be7bb3a078c ext4: use ext4_fc_tl_mem in fast-commit replay path
adbde1f0d5ba108ce2be05b5d721d0d2d3622b29 ext4: don't show commit interval if it is zero
78a5be953f1111dcf7401d4c6187b8afc1fe09bb netfilter: nf_tables: allow to fetch set elements when table has an owner
aad2f6ee564f88b9e77b37039998fa4aab2746f0 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9ab78d01e24a477833eb7b5c2e486363002279b4 um: virtio_uml: free command if adding to virtqueue failed
422158db34f05d3df2b52b0439c91f4fa7791dae um: virtio_uml: mark device as unregistered when breaking it
58129b8875bfb26fd9682559c59ef14269aa24b0 um: virtio_uml: move device breaking into workqueue
3134d5f192c0dfefd6e7e03ba6c456740bac2d05 um: virt-pci: properly remove PCI device from bus
7418669b35d9e07a5c655219a910ca91b3f1642a f2fs: synchronize atomic write aborts
441c440d8ea5374b127c47195a41ca76fb8fe836 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
acb70c144f19354b9aa0afeb2b47265a93276637 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
d21dbec41b78dd233a279cf61008a4bbe3bc758e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e38d9fab7194842a333eff2115e3fbc4ae502542 watchdog: Fix kmemleak in watchdog_cdev_register
58f706cb8c56b47a8e5c45651f43d2832d6f268c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
75cf2a97ba1d7bc6bad62fc6edf95aca427d3b94 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
06bcbbd9977f450accf1731dd218222abbb9a46a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
05dbcf23ebe730f0daca4203595d40d3169287ca netfilter: conntrack: fix rmmod double-free race
f94845ec5e92cc7c5b52a03d5530afddb8a5b7e0 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
28d856216a11eea38c5ed491d03810885fb40484 netfilter: ebtables: fix table blob use-after-free
ff54585426cc6739e402e844e47aafffc2fde031 netfilter: xt_length: use skb len to match in length_mt6
d11df65862cd5fccdfc2edb7c535679ff9e85335 netfilter: ctnetlink: make event listener tracking global
80465a58ebe3c3509984b216d68a7501819dd31c netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
a1e70397348fae90698a60cc408bfa8f04a54d07 ptp: vclock: use mutex to fix "sleep on atomic" bug
91ffb6453b870ed68cf84192b87c75ee082da0a3 drm/i915: move a Kconfig symbol to unbreak the menu presentation
f93d5f7146b91093302bceac2f9bdf2781eff8f2 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6ad01e9971d15d44f328114b3365650aa717214f octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
2c119ff47310362f942d878eab42a804086ac379 net: sunhme: Fix region request
2eefc2f49960e7893162d7dc6a1df633a879a3df sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
93e97070d533f5e1476c80db5bb5833a472ac492 octeontx2-pf: Use correct struct reference in test condition
db30e087c76bf670d737384e5df31d24b06c5744 net: fix __dev_kfree_skb_any() vs drop monitor
373cf39c4e816bc4ebb5825cb3540018c0c4597a 9p/xen: fix version parsing
34811c0a22e6f0e1fedcdc0dec20c3a72087bb09 9p/xen: fix connection sequence
ee7415d1aa9427cede8683b36105bfb2badd3211 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3bca94c2acffbacf036abc2a04d1397bf30721d4 spi: tegra210-quad: Fix validate combined sequence
ec58134419b769177237c5f4121102e9c169ba71 mlx5: fix skb leak while fifo resync and push
11f3e2f4c38090643c5de0184b4f3812f72ef5cf mlx5: fix possible ptp queue fifo use-after-free
7f31fd0d552f049ee3b6b0077e759d07c4ffa974 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
ed72dc194a77cf30c41a91849d3c4fa4c3c11ea6 net/mlx5e: Verify flow_source cap before using it
6a190da3a7b63082d3ae5c3e7914d319c736e496 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f965d9216805c3861130e50c834f1bf279fe7f21 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
4a374896aebc894fac06803e908ee839038c1708 nfc: fix memory leak of se_io context in nfc_genl_se_io
ad25b06cfbbf77fc006c2a51f59e1aebd5f66de8 net/sched: transition act_pedit to rcu and percpu stats
c257c5ca3a1a13131ba6d87e11530fd242369745 net/sched: act_pedit: fix action bind logic
8129f0fa04dcb9c42285df715fc608a089d271a1 net/sched: act_mpls: fix action bind logic
0ddc283a40385ca0abed84647b297587ff34c5e7 net/sched: act_sample: fix action bind logic
c2d41318b26d5be130e100b0354fdd8665fd8936 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
f444b89534bdca658728602eeb492cde0f276ff8 net: dsa: felix: fix internal MDIO controller resource length
052af95cc7398ca8d0557f877680db1a3b55ca3e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
624307e2bf0395dd25491112859c1d4a32a96e05 tcp: tcp_check_req() can be called from process context
3df482f4248b182dc57e8fa39d98f4fac7063400 vc_screen: modify vcs_size() handling in vcs_read()
e1b8159400d0d101103eb060f0bfe28c7a5fb595 spi: tegra210-quad: Fix iterator outside loop
9d2748fb937dd6e8d8fdd5da87c63fdefe21e336 rtc: sun6i: Always export the internal oscillator
46d19e0ebe54bd97a446ff324a160361cba440aa genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
2992961d969a3d560165f68a43a62fbc4ae5925c scsi: ipr: Work around fortify-string warning
7981764e0b169a29b75aa5a5d60155c52f844c1d scsi: mpi3mr: Fix an issue found by KASAN
204bb5b919dd6263bc8f0bcae6d3c46feddea061 scsi: mpi3mr: Use number of bits to manage bitmap sizes
82aec521bd04be42652059899a2b6a2b8f44a417 rtc: allow rtc_read_alarm without read_alarm callback
8151fdaa331c06d01b02ed02b7ebb8f6cc9a1e1f io_uring: fix size calculation when registering buf ring
be95f76f6c2d4dbb0298167c8e1ddee4a865ca91 loop: loop_set_status_from_info() check before assignment
f7da61f62be8ab3bd03577561f1c0dea1e9525b7 ASoC: adau7118: don't disable regulators on device unbind
5819e63f195cb506bc888f08449788a7c73a6b65 ASoC: apple: mca: Fix final status read on SERDES reset
5457550d2ca0898cd22cea65544252b38719b45d ASoC: apple: mca: Fix SERDES reset sequence
1f6866b4db9a729697c24c5b529983af21275d31 ASoC: apple: mca: Improve handling of unavailable DMA channels
fd66a1894df4bf41f987ab9487a58c0a519a47fb nvme: bring back auto-removal of deleted namespaces during sequential scan
78f48d6b7a344da20b1aa9063b53e1eb0b046752 nvme-tcp: don't access released socket during error recovery
01c4722f325ff51fdd0881ee18261068d601feb9 nvme-fabrics: show well known discovery name
9c4110c23af138645ceb876d48c2321951d82fe1 ASoC: zl38060 add gpiolib dependency
ca6285469b69e032535b009b17e969ac68ae160a ASoC: mediatek: mt8195: add missing initialization
fda93e889d126e3b9ab354e09d81af61ebd554ae thermal: intel: quark_dts: fix error pointer dereference
ab0d01e7250ac102a3404b2e23f88174c9c5335b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6ff506389d6986977a7297e6eacb2420e0f486e1 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c83287d6403a77c4f3d374510ac53d4bd31efb97 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
bd1af8e5922f6204ed8b09ef4c19915b1751e50b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
99cf20b702dcc156fa93f74d96ad22f6baef0670 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
51dd4bde455b2ca4096bb81b0fcec5752f0b6fe7 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
1c39c3c796f71f53cd954a33d9f07f7f6d046bd1 IB/hfi1: Update RMT size calculation
43e51f9a1dc4c1c6bd862753907d646b4e1561ff iommu/amd: Fix error handling for pdev_pri_ats_enable()
e992e980a861025a9bd7182b91e29a7d5250f819 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2edbf029ccdb608b459dd601263d96e45b518c80 media: uvcvideo: Remove format descriptions
f3fac1384f59b99741ce35f874e64f3940d6fe93 media: uvcvideo: Handle cameras with invalid descriptors
180b300e25d588400a3e1c77d8079cab8d4d1b34 media: uvcvideo: Handle errors from calls to usb_string
5172645d016104109d363c4010e0f2e155aae83e media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5fc9560b4632eec86212776d8c6ed8dbc314957b media: uvcvideo: Silence memcpy() run-time false positive warnings
38bcaeda1b0ed2af5a7cd2fd5dc6634a343a50a9 USB: fix memory leak with using debugfs_lookup()
5c7ac2eb68841c10832c171f87d2df56fe414d29 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
652fb48000b31cba5d085ace4159562764ccecdc staging: emxx_udc: Add checks for dma_alloc_coherent()
3c10da6a060e62158ec32264d375e725cb9e6e9f tty: fix out-of-bounds access in tty_driver_lookup_tty()
5880f0113eb250e784cc23618817cd9a93167347 tty: serial: fsl_lpuart: disable the CTS when send break signal
05266e7475362136c4f2c177fef19311f32ab8bd serial: sc16is7xx: setup GPIO controller later in probe
3aae58b80c3c7608ef261bd4c59feb33be835af9 mei: bus-fixup:upon error print return values of send and receive
82a684213ebf35d8dd07fb360926fa722eaad9fd tools/iio/iio_utils:fix memory leak
95aab2c408ad9ec85c517f5f055413e539ba07ce bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
231daa769dfb6217c618860094e22f57117fdf72 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
31cd06e5f11b8733af8c836a41185afc36dea496 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
87dcd5b1f806b8b5afd34d02ffe2e15591390bd4 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
5353b2d2a531ff6f5a6b2e19df1e7a747a8bfe2b soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
ddccc0c31f02ba10f61982c79160b0ab06b11b78 PCI: loongson: Prevent LS7A MRRS increases
d651176ae46fbabc6bada113e49800119fb7b880 staging: pi433: fix memory leak with using debugfs_lookup()
2fbafd90d074aa98787a8fe8766dc44eb14d7b45 USB: dwc3: fix memory leak with using debugfs_lookup()
7a2cb000b66eed1d7c46bd72c00b0829ef912077 USB: chipidea: fix memory leak with using debugfs_lookup()
6ff19b6439e64c5256effd7261eb2425611399bc USB: ULPI: fix memory leak with using debugfs_lookup()
c723a41e4ee580807b5cea7dc69be3332f5d4c10 USB: uhci: fix memory leak with using debugfs_lookup()
fcaad4ce7d129769712a9d60c9a896e9acd7c0c1 USB: sl811: fix memory leak with using debugfs_lookup()
687994d881c188cfc388603c0cc413d359bbf278 USB: fotg210: fix memory leak with using debugfs_lookup()
b6950c40d3e87cbd0307cae6367c135702ad9919 USB: isp116x: fix memory leak with using debugfs_lookup()
bac72af94224152555aff5c77d71db9f9b6bfeac USB: isp1362: fix memory leak with using debugfs_lookup()
ec8f49bccb00166cae10258a06fbedcc85cb51c1 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
61d27e90766571f088fb77d698c98d125f6145d8 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
64ef6405d86acece0d404d2deb053cfb50370a98 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
60c5fa1f7fa60a79dea378eddeeb7a1bb4b70923 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
5b139d5c5f5a74f798f9856dfc8de264f18944b3 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
aab3527b8f1dc2ed1a51355a6a29b8f5b47982f9 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e1ae181d36c3d2ab3f874dad881e73ac0ac0adfa USB: ene_usb6250: Allocate enough memory for full object
6165a1a25dd0f036c237cb6b8f5c07f32b4d254c usb: uvc: Enumerate valid values for color matching
0c9a4739443b3bd90e12c1fcd2d896af21d66635 usb: gadget: uvc: Make bSourceID read/write
891466e9494192be2470fc7dff432c885f824dc9 PCI: Align extra resources for hotplug bridges properly
048471e0f21e31baaebe4f1809b520440dec648b PCI: Take other bus devices into account when distributing resources
1146c60486f2e32ff3ddf6115e76dc9355320b76 PCI: Distribute available resources for root buses, too
2c28a0c35de3ba3a48701e7f2590b110005aa963 tty: pcn_uart: fix memory leak with using debugfs_lookup()
ee9ed093d34b620500fd15cafcda13d66ed3be1d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ea5e75b0db444d005ab2c5a90402d5723f85d6cb drivers: base: component: fix memory leak with using debugfs_lookup()
0e748def2280e274e72faf7d7449fa958fd33192 drivers: base: dd: fix memory leak with using debugfs_lookup()
10dae3875ef4a9c573b32138dc04ed35c6876aca kernel/fail_function: fix memory leak with using debugfs_lookup()
2e7f520d7f2bc9706fc412bb9b36c725f653b1b5 PCI: loongson: Add more devices that need MRRS quirk
6396b4acb080e39eafeecbcb6fa70798fa68c6f2 PCI: Add ACS quirk for Wangxun NICs
d16ae38f3635695db3ab40f544be2bb1a788968e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0ec1a6a146edb64f1d85f3e13c6409d57181fd8b phy: rockchip-typec: Fix unsigned comparison with less than zero
3b18bf7bed2887d2b20ea0398db8544326b17be8 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
34a312113a86a729d528a2e5fa9a10d455b5484d iommu: Attach device group to old domain in error path
2e3e72a091d4398f8430bff66d3c645aac585839 soundwire: cadence: Remove wasted space in response_buf
2213525c24a749cb62e180597526ab5858836efb soundwire: cadence: Drain the RX FIFO after an IO timeout
b00925b2a903d9bac5b879e61e9c42be6ea7a51c net: tls: avoid hanging tasks on the tx_lock
6e143eddfeff660d82253178a3ad24c0338ae750 x86/resctl: fix scheduler confusion with 'current'
ced70ce64ee14e558fbc9b75c6f094d4b0bfd8d6 vDPA/ifcvf: decouple hw features manipulators from the adapter
f2fce1c70c49979d34e2264107e46a1c63254b8f vDPA/ifcvf: decouple config space ops from the adapter
a65e06142777d8e1ded85bb44edf0a6d0c2d76b6 vDPA/ifcvf: alloc the mgmt_dev before the adapter
ebc7eee13a323af68f850d01fe5209f24aa26e15 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
cb2710948a6342d447474ed6860a9de63d132e29 vDPA/ifcvf: decouple config IRQ releaser from the adapter
0659a4b61a3d3ec15b5e5f134be80ed85f950737 vDPA/ifcvf: decouple vq irq requester from the adapter
c08e684eb906175d311d153c449379effa188670 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
841c31ca475e9b8631ca70daa8d27c99c10ff2d0 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
9e5bfa13063c0569fe40de1f9a6ee8bf27f2a706 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
9c0c27ddd005d608dd721b91ec2321d8aa425382 vDPA/ifcvf: allocate the adapter in dev_add()
1b34c3ebdd8b97d205d499dbc3dd2fa0ae769123 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
77fa199363b6805d266925330c03bdab67882ea8 drm/display/dp_mst: Fix down/up message handling after sink disconnect
c44273af1930ffc9dbc4ca569f0ebc840624d804 drm/display/dp_mst: Fix down message handling after a packet reception error
98a056057dd19e535cfa538adf5396c6d99ccafe drm/display/dp_mst: Fix payload addition on a disconnected sink
10df1af1a7c6178f227a6ab9ee8e2c485fb8370f drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
6749fb14ab86c3e0ddb6279a3fbeb08d384db7c6 drm/i915: Fix system suspend without fbdev being initialized
9925fc3996c03be2212ed393672e411da6367d89 media: uvcvideo: Fix race condition with usb_kill_urb
d84ee8a58c2b68cc53f4ec597b34cfb6f1a8ce31 io_uring: fix two assignments in if conditions
906ba9b8b575fb5c4d694fc64abd01c064725913 io_uring/poll: allow some retries for poll triggering spuriously
6c191a0ad70a4dfd19ffe4721304ca0508353c20 arm64: efi: Make efi_rt_lock a raw_spinlock
f2cea6cfc0c94bc2c823593b1286062bcc153b66 arm64: mte: Fix/clarify the PG_mte_tagged semantics
8527b90d4284c1474c0e3ed18686f2ca619727eb arm64: Reset KASAN tag in copy_highpage with HW tags only
c3e13cc4d8fe85e73f0d4f5a463034cb950c3e0a usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============4940359447066831624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62bd8a9b8ad5-353c00806ed5.txt

083b58373463a6e5ee60ecb135269348f68ad7df Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
7c394c2240311f088241dcc350bf3815dae75b70 Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
3c9c464267468acc8cccf61db4beadee35595cb5 Linux 6.2.4
ae67488a2ad0aeb81aee9a77f1421c8b857fa052 net/sched: Retire tcindex classifier
f67ca9431089639f2a4f94737780d784479365f4 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
809ef16452a4a38cef2091f984de65f8536656c9 fs/jfs: fix shift exponent db_agl2size negative
a41dd9d51bcc829c5a5e9302c4b568586bada847 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
6ce53a2f53feb0f0006c449825060192b67b2bc8 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
631866182919b4d38a6d7e160e21df1353eead0d f2fs: fix to avoid potential deadlock
6f90002a82fe8ae73939fbde8ac85611e908686c objtool: Fix memory leak in create_static_call_sections()
cf790489d9270e407fe7fd0330ed887737b7ba1b soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
dc11caf99f06b3eb539877127667b480d2feadce soc: qcom: socinfo: Fix soc_id order
116fbfdf9ee4ec7bac76fe0e886f1c8183248a10 memory: renesas-rpc-if: Split-off private data from struct rpcif
c505053668ea28fe29bfb72e31c6402714581b7c memory: renesas-rpc-if: Move resource acquisition to .probe()
5b425df69339a483bf7c285e2fafe50dae6247b5 soc: mediatek: mtk-svs: Enable the IRQ later
f329dbfe0e217f961e0df5b9d3d097789f106d1a pwm: sifive: Always let the first pwm_apply_state succeed
469c8879d89e4692bedd0919f337193b812a0734 pwm: stm32-lp: fix the check on arr and cmp registers update
b3a9f063a1ce1dd11277f71648dbf810ee9b03c5 f2fs: introduce trace_f2fs_replace_atomic_write_block
3a3e375f7c2cf20deb1a3eca0a91e18f65502725 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
86b3b88e347ee5020f10fe5fcf12df87ed2b7bde soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f2f7cceed15776da5fdb63ce9a04c477d01b11e5 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
b11f774cf3b73d90fcbe36fc595a9b678d15db88 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
2e6b55428e6216433f51a6d9676086a62c9efe10 f2fs: fix to do sanity check on extent cache correctly
50a72d5513a93415f25f8777ee498579cd7be609 fs: f2fs: initialize fsdata in pagecache_write()
adbc03afc022114e9a7c33e2a28560fe37299cf9 f2fs: allow set compression option of files without blocks
3edb828deafd963a4b4d2a70c67fa03ef1408009 f2fs: fix to abort atomic write only during do_exist()
772d1bf30dd766dc4305741cef3ce0098b7da718 um: vector: Fix memory leak in vector_config
9f401be4abaeb9ca76dcacebc1a250a8648829aa ubi: ensure that VID header offset + VID header size <= alloc, size
a95b2a60cb40b63dd3e6351b544cc3ad1f36d331 ubifs: Fix build errors as symbol undefined
9297a758ec840a7d23a4f2080abe426d2bc7eeba ubifs: Fix memory leak in ubifs_sysfs_init()
91bdf768b454bf73abaec20156aa262bcc3491a1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
3669b88b99e92adfbd413615ed84e1e96a2e3643 ubifs: Rectify space budget for ubifs_xrename()
06568f7adb2d81e0f512889536ec9f4e85e8ce86 ubifs: Fix wrong dirty space budget for dirty inode
fcbfc4d920cda25f5a408076744f7bcef54fffbc ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
3f783a9cd18f16d7511792b45042c376a436c32f ubifs: Reserve one leb for each journal head while doing budget
07e487f7a7bb08af241b9ec48fd03cfb66cde72c ubi: Fix use-after-free when volume resizing failed
764fe74d752a61fb1da457b7540d51a2fd7ed815 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
51c8e722f2225272bfce7544fe9427ff55270bb6 ubifs: Fix memory leak in alloc_wbufs()
a673597fb65fc58e61b37ce2ac15dfdb8b44bff6 ubi: Fix possible null-ptr-deref in ubi_free_volume()
15f09d3f190ea7cf699358e6787d1ccc2c712b2f ubifs: Re-statistic cleaned znode count if commit failed
bb4897fc792e35b91c643622febd6f878d64f712 ubifs: dirty_cow_znode: Fix memleak in error handling path
6bb87e2b8841cf14dc063ee1800b504cc3cbf035 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
00c6135fef2de23c78e69d60d3854a2c760a6077 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
4470924d7dc13f272c652144b63ce053b9dbecfa ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
3c9ba8558fb948b6fb4c932e71a659b65d6e92a9 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2e04b2c4eb379849b2948d08b0a408f94e8be1ea ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ead6e4a164757ed2fb81bd36b313285db9fd6456 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
9f222db0e8a127855d239ca9a567e50280296ec8 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
fb1764e2581e100cc5c57bd96c81360c62ea8022 f2fs: fix to update age extent correctly during truncation
8847759429d91f3cc230b3d09623b14b87b3b266 f2fs: fix to update age extent in f2fs_do_zero_range()
4fcf5639943c93ca99992d3f0eb07de3577ca2fd soc: qcom: stats: Populate all subsystem debugfs files
65fa0eb4d2fa04df504bb5e3b0f127ae9b4dcdc9 f2fs: introduce IS_F2FS_IPU_* macro
87f3ec365facf1a39b29a4658106350380a52ca4 f2fs: fix to set ipu policy
abc148a90f85447ebef5bc3bae485c381219fb5b ext4: use ext4_fc_tl_mem in fast-commit replay path
2c8c8c45367df138d5330d24ed93df6d605b5e92 ext4: don't show commit interval if it is zero
2b7a8765d797f8d9ef60d38b1b8ca5f6feaa159d netfilter: nf_tables: allow to fetch set elements when table has an owner
fd9eb7b4b7112f71750074bb5534f41969c2647a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
090a97442f2d3d294280680d1d744c36fb35b654 um: virtio_uml: free command if adding to virtqueue failed
f151023465e46f6c1e6e3cbc0150ac0011c16d1a um: virtio_uml: mark device as unregistered when breaking it
fa13fffc1b47998eb4446a66eae3ae217953c082 um: virtio_uml: move device breaking into workqueue
5ec580b42f84eef3fd935095df9f42c5d5aa4414 um: virt-pci: properly remove PCI device from bus
cd2446cf36d035b27a7c193b258e9f44b14fd8b6 f2fs: synchronize atomic write aborts
d9967fdae8f4428ae137cbe4346ba6fbbe58a00c watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
03bed0f273bf3e046cbf3b84f21417e0b0963b41 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
98e03f72c59ad1856f863b6c0c1ac920bb4495e0 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b7eb95b040d48563259127e61dd53c4f870b7bee watchdog: Fix kmemleak in watchdog_cdev_register
985067db6fea9bdfc715bb8d73ed6f3199df43d7 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e62ff7384aa68385bb68a81204ab3c25a301c7c2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
12b26651e965acf0364cad7e5f24e03c3dae6c96 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
642872a921fe2ea0cf1d259c7509649c6c0dd3fe netfilter: conntrack: fix rmmod double-free race
9e2edec9d3fe2c164f51624ece901d35e6d7e077 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
835a1037eb1622a40ee6c00c39a5f5efbb0d7ed2 netfilter: ebtables: fix table blob use-after-free
0c060cceb1d261588d70bd7a845a611dddad2f74 netfilter: xt_length: use skb len to match in length_mt6
b6a0247a289d3ed744e40a876cfaa4346cd861d7 netfilter: ctnetlink: make event listener tracking global
d45233dad17b3ff6226ca6c9572dc9cd045f85cc netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
328f1f4da7b85fdcc7f0d8b9ffdfb6f8a6cd7b85 swiotlb: mark swiotlb_memblock_alloc() as __init
da248c1e0020ecfd955baac83aeaaead0766c771 ptp: vclock: use mutex to fix "sleep on atomic" bug
45cfb81ba790c2bf0a04cbe0e443ee7b22b48519 drm/i915: move a Kconfig symbol to unbreak the menu presentation
7d15b0f70e90579ce6236e9d01de122cb93d7017 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
16fb40f31af32eaf7c7b804e9cb586881cee4405 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
b134536f7c25a7a56574e1fe84faa87681f90eee octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
45eea2132845b9b311e751966937c2c221a244f5 net: sunhme: Fix region request
8c4f3c80a6ef61d50998289e55712fcb8204634f sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1c72a1e760fef9e23a9790cf844b364ddecbacaf octeontx2-pf: Use correct struct reference in test condition
30779dab71c620d43d07f668750f3d289d961aa3 net: fix __dev_kfree_skb_any() vs drop monitor
321d0d4801dcf14ed3fc762560e63b905a1c980b 9p/xen: fix version parsing
b9a9301f4038ea94bde7cf46ff08542ac56cc376 9p/xen: fix connection sequence
30504dbfad1d1929938ed2547a77c5dc761d3f93 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
9b6fc77c2d0454b2fadef6bfb6b8c7b2d5cc94f3 spi: tegra210-quad: Fix validate combined sequence
df179c436ebff06641fb72228122f3e15dfaa67b mlx5: fix skb leak while fifo resync and push
320ec9099a3a2497066441af49392ea1e56c57c7 mlx5: fix possible ptp queue fifo use-after-free
12d7dc34098401649afdde2177d34a86a6748147 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
ec5c67d3785c9835ea504f75b6cc90bc41a2a954 net/mlx5e: Verify flow_source cap before using it
386541a63f058915b8c761b58a4e5efd3994d9f1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
95cb7c55c96ec24f31b3d5d25fab4a138d5eb58a ext4: fix incorrect options show of original mount_opt and extend mount_opt2
0b17f8561021ed8671ff0463473424243baa8090 nfc: fix memory leak of se_io context in nfc_genl_se_io
4c2ef04983d79e7935cfee39fa2ffef5f7eec465 net/sched: transition act_pedit to rcu and percpu stats
98223a1103ff1ea89efc069504587cb4815334fb net/sched: act_pedit: fix action bind logic
072a6bf63eb38b9e74b6db44e0140b2afac06f23 net/sched: act_mpls: fix action bind logic
03e3aefdfb97ee1edca3e7635e7d511781cb9572 net/sched: act_sample: fix action bind logic
794a389f840136de92c74fcc3e4d3f74be7f1d36 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
5f9fd6ce08eb8fc43a8970b8514126ef7df0c454 net: dsa: felix: fix internal MDIO controller resource length
c0d047700c4c3f0ea31f808587cae86b852f21ff ARM: dts: aspeed: p10bmc: Update battery node name
8f995c7119c6ad7e7bf423d1dfcccaf204bad952 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6f9d67a204578cd8c6eb8b806505edabf3b995ec tcp: tcp_check_req() can be called from process context
ae8db32412edc926b5d2b61b6af64eba4c0fd6d6 vc_screen: modify vcs_size() handling in vcs_read()
18ec81994125e067117b221e8f043254e8a0bd02 spi: tegra210-quad: Fix iterator outside loop
ba45c4ff285b2453e862350f0e35b6e9e414e4af rtc: sun6i: Always export the internal oscillator
1bcbf99396df4b2cdf90b191a807aa429579cd42 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
88b656feedefbed9377c07ec559ab4c7bf32a62b scsi: ipr: Work around fortify-string warning
c21de996175a60e9d70ced92737a5f8fa17b8547 scsi: mpi3mr: Fix an issue found by KASAN
1d9abda81b047446c09b2d8420c25f0906fb40d3 scsi: mpi3mr: Use number of bits to manage bitmap sizes
fb6d0a0f6251e7d4ecb977e2b0dcd985e2189878 rtc: allow rtc_read_alarm without read_alarm callback
bf37a795cf0da290f819a26911a77042030bbbf2 io_uring: fix size calculation when registering buf ring
c9ce1ad0d27c70f5aaa86b751c2e313eeb5f5f62 loop: loop_set_status_from_info() check before assignment
7a68785a43a8e7f7042998fe471b6d54ee6ba237 ASoC: adau7118: don't disable regulators on device unbind
98034bfd3bc13195b3aff489b99818286527cfea ASoC: apple: mca: Fix final status read on SERDES reset
f3dcc065d813906b7a668fef25192ff5e50e7fe3 ASoC: apple: mca: Fix SERDES reset sequence
55169077ca0dcc656fc2d5d53136c87900f19f61 ASoC: apple: mca: Improve handling of unavailable DMA channels
6d437224e5dd8d8534503ecc2e3b32dba1069aae nvme: bring back auto-removal of deleted namespaces during sequential scan
fc3c0ccc9acca73a3accab649e43e2b761ed0a0d nvme-tcp: don't access released socket during error recovery
aee001f585175e9d08b7aa17d0891526e76d8828 nvme-fabrics: show well known discovery name
c287982db810fc6d9b118af7f97385c46fa493a7 ASoC: zl38060 add gpiolib dependency
ec64f55df0c83ac19933ae8aa2237c0b278d7bdf ASoC: mediatek: mt8195: add missing initialization
0fc56bc4eaf1d82ae21d0410ca8264c42caf876c thermal: intel: quark_dts: fix error pointer dereference
1e2a267d73d5b4e6317976eb2c69392899bb681a thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
142494f57512df6deb34fbf5ea1617f6d47e9c3f cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
774a25d0b5ee3009783fa860f0ff82a45380ba91 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d447f0ae4161f65cfe499e7ffefe4b77040c40fa kernel/printk/index.c: fix memory leak with using debugfs_lookup()
3e426aeb2d0683ebbeec43ba97de2d325ec913ac firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1473c6d1695bda3ffdf0758abb400d2d81d2a027 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5f7497770cc9c37e7146e1ff25be5c437659fd4b mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
43cac732e235dbb565db7c1e0387d6c0622979aa IB/hfi1: Update RMT size calculation
23e278d075ad29c657fa8b4d09b0f308dba53e79 iommu: Remove deferred attach check from __iommu_detach_device()
aa71c7c70e475cf41e04dd0711df10da9c2055cb PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
5dafd7f9e5dde6759b995a0c389d53e0d14be11b media: uvcvideo: Remove format descriptions
a3f82b977d595fbc344379c0fa8bfc4dd8b71d94 media: uvcvideo: Handle cameras with invalid descriptors
17d2aa6efa55e80a8641e11a8f4f2311dde83e58 media: uvcvideo: Handle errors from calls to usb_string
5b1b7f31c25a127d9cd9d5560a5b48ca435b5a55 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
9615a2a3a44e8fab747e1055c876f44ff85f7440 media: uvcvideo: Silence memcpy() run-time false positive warnings
67c1fb96a316411eca8aab2e3562a9ffe508489a USB: fix memory leak with using debugfs_lookup()
3b8ea851a865837653a6b3084ded70162c6d1c8a cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
954c505735d560665b2afa021686cfc32e620c85 usb: fotg210: List different variants
783d07f60b223de4f31ed41be62b4c13ba254e9e dt-bindings: usb: Add device id for Genesys Logic hub controller
fb643b533aa6b51676c79ff996682f9c0abd51fc staging: emxx_udc: Add checks for dma_alloc_coherent()
d611bc7f40390a3c5adb6a4077e3c8b75ca79382 tty: fix out-of-bounds access in tty_driver_lookup_tty()
851cc8b53f125aad3798b68c0b1a46badf2f6b4a tty: serial: fsl_lpuart: disable the CTS when send break signal
9441c5975f84c995dde77f4d07062ba0aff6c420 serial: sc16is7xx: setup GPIO controller later in probe
4969c4d1e63cf1e3935ab15c1c0f592de0cb02f9 mei: bus-fixup:upon error print return values of send and receive
dfa34d83a5363b91e6bbacc951fcc02ef9742baf tools/iio/iio_utils:fix memory leak
7412633393f89b136be93f22c70c93d0e7f726a4 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
ca06e6c86a3d7852e8d4955d2f82e287019cf3c4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2efd70b3dd6abaa161ef067906cdc9b2a391a5d2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a329e0fbbc81d2a83d75ab4edaf1411941177d73 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
3b4e56c9b6c7e71bcce547b595f4ee559e2ecc3a soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
771ed576f0ed556e377868c12c6e24f05bf10b32 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
7d9f81e9b9a1c16def83751fa139bddfbb4252b6 PCI: loongson: Prevent LS7A MRRS increases
4c982b6ee327a276fa6de2d5b97cc90dae13f218 staging: pi433: fix memory leak with using debugfs_lookup()
ce48ea292ceaa264870a15e249aa113841b5e53e USB: dwc3: fix memory leak with using debugfs_lookup()
5318a6072b33b85329d54bb667971f8f83e7d1d0 USB: chipidea: fix memory leak with using debugfs_lookup()
8e767bb46660a2786f571d25d80a63cd7b1b17ef USB: ULPI: fix memory leak with using debugfs_lookup()
553a2de280dd70ab507d6a0beccfc47f165f00d5 USB: uhci: fix memory leak with using debugfs_lookup()
7885f02a006a993c5a5fe5daf011accd118a599a USB: sl811: fix memory leak with using debugfs_lookup()
64d39fafab77426a904715f5d51e43ef2a201929 USB: fotg210: fix memory leak with using debugfs_lookup()
2ef56b0b4b26a45e772c139e0e522b1b87fbb8d2 USB: isp116x: fix memory leak with using debugfs_lookup()
cd2a0faed0e1f86bb520c33381697b97bb7223f1 USB: isp1362: fix memory leak with using debugfs_lookup()
cd99da47e9061735b024d7f68117c202c0aca738 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
fd5a19ce74281c7e263ca80e6ad31085d599476b USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
58eded1f04a5e9a2bbfe5c413870db9a049cdbdd USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
5cc60ddf6da297a85e7aad5e0b4758b575072e32 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
5db00d3c1d799471e336e1b2683170b686b71219 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
a21188f8439425ccafa9a290f1a23b6d201ab909 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
eae4b240af468487a5d4fbb71936f9149856cec2 USB: ene_usb6250: Allocate enough memory for full object
7fd60f70482b4a10a41d72850348b231e79f3c35 usb: uvc: Enumerate valid values for color matching
df41d6c243f2e766a86afe5f5233575bc40ab1d9 usb: gadget: uvc: Make bSourceID read/write
50adef4be5984e62560d1c43de8a6e75bbb965df PCI: Align extra resources for hotplug bridges properly
2158347285c74d6b59f94c3bf4caeca870a51db2 PCI: Take other bus devices into account when distributing resources
365fe9704456ff01f6706df0418353451f26bdf1 PCI: Distribute available resources for root buses, too
2da49e119ba47539aa3ee627fe36dcec598d4f47 tty: pcn_uart: fix memory leak with using debugfs_lookup()
b4a1b38f3c7cb31efddc9e445a5c6b666072c1a8 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
6edc5be0cc4f422d47c36d5479524017f9e6988f drivers: base: component: fix memory leak with using debugfs_lookup()
ac6caf5232bcd6d96548d91a04647ba5b4c2aae7 drivers: base: dd: fix memory leak with using debugfs_lookup()
ac1a3b0b0462814338455bccb18e8e99db08799c kernel/fail_function: fix memory leak with using debugfs_lookup()
62499c4d6b0713bd73eda3d1eeff200dab82fc0a PCI: loongson: Add more devices that need MRRS quirk
7f76ab75f7d886acb8718e0bbf453c4763cac622 PCI: Add ACS quirk for Wangxun NICs
b3ff8c4d71c1249b0ef0c3227fbd9b53cf8b4164 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
368dae47dad30e994f8f32189715d68931c3976c phy: rockchip-typec: Fix unsigned comparison with less than zero
f7aa52e8518543b11a2ed592efa61ec2bae99819 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
07fe6f93e2c8de86d777d961121c10ec691996cc soundwire: cadence: Remove wasted space in response_buf
80758c4c7af6c1d095bce3c6a3d38ec357c09676 soundwire: cadence: Drain the RX FIFO after an IO timeout
225de151df1c72d7ecdb77c15fa74591adafec1f eth: fealnx: bring back this old driver
c869e2efe10386d55162d35f7d936116de045a4b net: tls: avoid hanging tasks on the tx_lock
c30ca395b4f9bc91d443c2816b3aab17a3f86b52 x86/resctl: fix scheduler confusion with 'current'
59eaca3e314039e4a580a263434ed4c60a7421fc vDPA/ifcvf: decouple hw features manipulators from the adapter
2054c19b86f85f40f1aeeed9442011c20098576d vDPA/ifcvf: decouple config space ops from the adapter
89b548378cf12aedb823970dfc311022eb6bcde8 vDPA/ifcvf: alloc the mgmt_dev before the adapter
5788ab2018d5dcbc2fadc084191cb2070fc4eaec vDPA/ifcvf: decouple vq IRQ releasers from the adapter
438ff5ffa23fb9031b45d3fffdae5a283cd60647 vDPA/ifcvf: decouple config IRQ releaser from the adapter
680801721549ac621d046aa252b4a7f030844ec4 vDPA/ifcvf: decouple vq irq requester from the adapter
6a481de89a49e061d4a3a54e18a365f6e17a3315 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
d3417c221a065d9b9f003373d4701136019edbe2 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
408e305e62c9496de5ec4be09028d409a237ea95 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
7aa878227cae3dcbe2ec4b32d9739eae9b6449d4 vDPA/ifcvf: allocate the adapter in dev_add()
1b2875bb9e2c4a9e8c23c6733dcdddd812bc95b0 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
b99e07efb4cfecb4feb3387bf50a7598f4101c52 drm/display/dp_mst: Fix down/up message handling after sink disconnect
e9d0e2ee255870088c8159be8c4928afeb30e517 drm/display/dp_mst: Fix down message handling after a packet reception error
6dc66a60d945b09df38ee2288455464abc6211bf drm/display/dp_mst: Fix payload addition on a disconnected sink
31d067622ffba55ca7b9ae4da5fc4dc1b3c28ac3 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
cf952c64de99301a4e410badce52ca328cb5643b drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
b1f5aa709210c43094813bb9384d3b84da21855c drm/i915/dp_mst: Fix payload removal during output disabling
243d29e8a258d224dc17433b9a45660e4b4a015a drm/i915: Fix system suspend without fbdev being initialized
2209efb2a6e0fabc2f5be9e6ccb1e8c5f1fab41a media: uvcvideo: Fix race condition with usb_kill_urb
efd64905cad45ceb1f40f3528b15bb30c1ebc068 arm64: efi: Make efi_rt_lock a raw_spinlock
353c00806ed53d9fbe48d509e044f2f096b94b7f usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============4940359447066831624==--
