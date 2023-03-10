Content-Type: multipart/mixed; boundary="===============5767300869228135344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:29:38 -0000
Message-Id: <167845497813.21643.843835425572175961@gitolite.kernel.org>

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b20c3efcf594926f6814040332bdcbd611be5cb
    new: 9a6f3a39fc2e1d5c14fbfeb4224aa4d72bb42dd7
    log: revlist-9b20c3efcf59-9a6f3a39fc2e.txt
  - ref: refs/heads/queue/4.19
    old: 7840891439175b5cc56f6e43e821e5348622199c
    new: e8bdbcbd9e32ebfc335f6341b99ddb8876a870a4
    log: revlist-784089143917-e8bdbcbd9e32.txt
  - ref: refs/heads/queue/5.10
    old: 7bf5b7250bbe1a48fb442b290c95d1f0a81218fe
    new: c8cab5550ff7eca0c20636f7b69066a1ca6660f3
    log: revlist-7bf5b7250bbe-c8cab5550ff7.txt
  - ref: refs/heads/queue/5.15
    old: 25bc8a7688bbee51674bc403cbadea054f388bfd
    new: 071d5944550029531e5763e52d6d8947283ce894
    log: revlist-25bc8a7688bb-071d59445500.txt
  - ref: refs/heads/queue/5.4
    old: bef31566d546508e71b497640adb6478610c72f5
    new: d2d5fb3184d1327ca33830689c420586333caaf3
    log: revlist-bef31566d546-d2d5fb3184d1.txt
  - ref: refs/heads/queue/6.1
    old: 12e59c6e13dd7a2cfa66c4b403648255ef0754c9
    new: f6d93a1666a86ec0a5aa6fb621db60818e5faca6
    log: revlist-12e59c6e13dd-f6d93a1666a8.txt
  - ref: refs/heads/queue/6.2
    old: a0ec6e31a3da22335197344366984d4649a728e4
    new: ab2bda420cf426ecbdd6221596b2ed87816107fc
    log: revlist-a0ec6e31a3da-ab2bda420cf4.txt

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b20c3efcf59-9a6f3a39fc2e.txt

8729d4660a1337d59b12a6b331ffe7fe56c66e0d ARM: dts: rockchip: add power-domains property to dp node on rk3288
d699a7f6d62484d3226a75c661e2193fb9a63585 btrfs: send: limit number of clones and allocated memory size
14899e48210d75f7390df0059e7fbd4423265622 IB/hfi1: Assign npages earlier
1745634c2a5def85281b5604693937165de0c4b6 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
c7135f6423bd1ddc8526220586152c1e39fa8611 bpf: Do not use ax register in interpreter on div/mod
a3bfc07c29376555f68e7906f943a5c28a2c79b1 bpf: fix subprog verifier bypass by div/mod by 0 exception
930679a91968b729f4534732d4bada43aa96d1aa bpf: Fix 32 bit src register truncation on div/mod
9a5532bcf4fab688de1ceb360b72c50088490ea0 bpf: Fix truncation handling for mod32 dst reg wrt zero
2390ef086735b29d7cd03b7f9ea957a86b781e8c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
500c599971c226e836403006098587dfd41b208c USB: serial: option: add support for VW/Skoda "Carstick LTE"
b6a4be50c9e9fd2f52007d44c7ecee04cbfd49ed USB: core: Don't hold device lock while reading the "descriptors" sysfs file
785408a9284f970ba17f54d66af8c0d3d2ba62ba HID: asus: Remove check for same LED brightness on set
16e99aa10a202b0142418440492c18c5da28e858 HID: asus: use spinlock to protect concurrent accesses
2723544b13513a5c9437cc8a7a002b09f69c3349 HID: asus: use spinlock to safely schedule workers
8dbaf1affb6acc5e536f823b18625e3782d4d5cc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d7b59eb521b5d9a97d3f4aaea1a1efd23d08c8f9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4253ab2be08a033fa80108641716fc030f98cac9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
96d680656e275062a890ce9eecc4d8cb6ed200bb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8b03d059c00c13f58a87fd499f5bbe93fdccda0d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3be0e628ae4751d82fbac04fca7c05a0c9938fbb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3db049497e57e3fd8c389b59dd2e484ca003477e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7390716e920a3ae649d78bcddd09395a85adf86c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8e0a31c25287f27f41403d9ebfef9e4872467288 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1d5f13b5f227d4e43ed0884b74a42cf2e776ffed block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2fa7d510ec0c5ad3747e9b9893d651a03c53e778 wifi: libertas: fix memory leak in lbs_init_adapter()
0b509346b4a5f2f09fee714bbbde1d3f5b7d70a6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a6e2128bd81c8d30885cb935bb9a95f0d35f7510 wifi: ipw2200: fix memory leak in ipw_wdev_init()
efd5f1e4b24d4a4381df50ec7221f611bbf65a30 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8486a54ed21f71974660743091671777bcab0eec wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
13918ba427ce7720187cc05b6984a91a4da9f758 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dd25a9aa20f761bdc3f7b3cbbfffe76d95c7c48a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
679260a1677e9b961b8f2db56295cb8c8460c795 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e74aff9528503d33556052b8469fcdafdb350426 genirq: Fix the return type of kstat_cpu_irqs_sum()
75494d0ed99f6df829c7a1f0d41b8858a4fb1bc9 lib/mpi: Fix buffer overrun when SG is too long
f6341892899f18200cef418d003d1fecc74da579 ACPICA: nsrepair: handle cases without a return value correctly
fe8bb9a10fcea59c1a49b2ebb250a27ca6efac0b wifi: orinoco: check return value of hermes_write_wordrec()
85f6679615d4e979ab5d79f83385f04e2836ab08 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
189a143da1946866c884a8346d2595e08b796637 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
92f9b866286931775716df33a83ce0c1cc429e09 ACPI: battery: Fix missing NUL-termination with large strings
b5dba0c592c91d82a60ad49581592cdcf5b70f0e crypto: seqiv - Handle EBUSY correctly
7178d70312c223e38113d5b0e413c5289a6fca72 s390/bpf: Add expoline to tail calls
0603417ab693d5b672ce45cd3b322bbe8c792274 net/mlx5: Enhance debug print in page allocation failure
77e133a3174bd181ac9293f59716ab0649c529a1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9f22954c42beb24d2b193acaaf5f8787d0d1e53d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0b903473ca5ec4d605a52d4e56e13f7e14765993 cpufreq: davinci: Fix clk use after free
438e4033f9cde05c0bc072808aced0939eafad3a Bluetooth: L2CAP: Fix potential user-after-free
566a3c9b90b8cf7b164107eaf740d6713925fb7b crypto: rsa-pkcs1pad - Use akcipher_request_complete
949d81d3c9e87f5efe2b9e3d6c5eb2b46ceb7951 m68k: /proc/hardware should depend on PROC_FS
671823e15d332bfd20f325c793c7f49b5901a65a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dcb1c8477f24044f15694a19f4189f6bd495d6f5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
52c5d4b601061818d14c460427fd9d322c827f1b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9a1e314450aa7c96a2b0649e8394e619a66d7851 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e259fb804560c4373673da7be8c7b14c4e1cea8a drm/bridge: megachips: Fix error handling in i2c_register_driver()
298d6f67af98a41bff55a5aa490c5984f56fe334 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
21396c504ee9e8b846d98b9e3c37db85ce042d6b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1edf12d108763d3d6041b65681386cf7765fda89 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e31f25ccd31038628cff857cafdcc03ffd0cfb61 ALSA: hda/ca0132: minor fix for allocation size
c0e63bd6ebea7552c19572b944e8c221ddbf08d8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5d8ad954f5c7cd6673b6bd9520d33257b268338a drm/mediatek: Drop unbalanced obj unref
10b1e37995a655fe106da5f917a618ea4d0ac444 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
95fc14bb10fa58b6508f1e5678398713a7e6817f gpio: vf610: connect GPIO label to dev name
0ce7821d79d55ac597f02ffd141e9ee0073a9b7d hwmon: (ltc2945) Handle error case in ltc2945_value_store
064e3e545431625856bcc4bdcf52e713382dae6e scsi: aic94xx: Add missing check for dma_map_single()
5ebde50664412328e8f73a546b823c67294d78a8 dm: remove flush_scheduled_work() during local_exit()
15e5e3f5f21a54c536386404e65dbaed8d653dc8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9d395fbad3b981bf22e2e38c9f5d3ec6146b3042 mtd: rawnand: sunxi: Fix the size of the last OOB region
90f389b593d121c841e1249d58402b6bc71f3683 Input: ads7846 - don't report pressure for ads7845
f1fccdf6a862b238200a66ef6e620a04f3c4007c Input: ads7846 - don't check penirq immediately for 7845
c80a17836d6e467ce2f30518b9a9844428608f89 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
dda68b786523eaea28f7455780843fdce011cf53 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b3dcf5792a58d97b474208f3b10cbf0ab0a7b279 MIPS: vpe-mt: drop physical_memsize
6d18bcb787ed217fbfe40ec0f99388d19e2865e1 media: platform: ti: Add missing check for devm_regulator_get
22004d8544a688a86aa93789d305eb82d18eb535 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
446708bec3d39a0139c1f68b5bf0324b25168713 media: usb: siano: Fix use after free bugs caused by do_submit_urb
adc3da8f854c9a98853661c01269a162bcee7243 rpmsg: glink: Avoid infinite loop on intent for missing channel
5c1fb469080c7d933b05e2d13086d95219dbe6ae udf: Define EFSCORRUPTED error code
f4f059295c5ce2e8ec0938f8e1e4b79a04a839be ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
57070e94c51990e97219e3e1e1981a8c84a217d2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
68cbacbc5404879ecc45c27fa89bc4b86682fef3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7403367faebc7ad10ef3ad9aafe352449a8e984b thermal: intel: Fix unsigned comparison with less than zero
dd7864baab055d5ea98585541e8a5aff61e9a0f6 timers: Prevent union confusion from unexpected restart_syscall()
3485e373eb3d75fa9a1792d24e8c930c5e7164f9 x86/bugs: Reset speculation control settings on init
8a2da8580bab26d32087c08f1299d87e4ac2b6fb inet: fix fast path in __inet_hash_connect()
9cbf6c41a63e344faa69e6d80d755f7798aea278 ACPI: Don't build ACPICA with '-Os'
c936ceb1d621d33660dbc3e21e8b57b67e7f327e net: bcmgenet: Add a check for oversized packets
ab17b292460ae00c4865e5fe77bbe1ec8bb20c2d m68k: Check syscall_trace_enter() return code
679cd831e0a1f29bd0b27ca0def8f81c53211969 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9310187456c03f0351715ee42706e05afa928626 drm/radeon: free iio for atombios when driver shutdown
f3424f05be3eadb6a99b60bf8f17ed44379b1517 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c97fdc630e0b407df8afe3d89c69e74a2e410c43 docs/scripts/gdb: add necessary make scripts_gdb step
c1e8efd19f3eef07285e96563ded256b318d3415 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7642b1c199c704a141326e8847102b18c4e9b1ff regulator: max77802: Bounds check regulator id against opmode
b3c1d7a2f3bd7c7ec5793f5828d55d919abb50d5 regulator: s5m8767: Bounds check id indexing into arrays
c27a314fc377a970d0de2ecc2e254630794b1891 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0df49e64d165f2e081e21e399a5df3505e00efe9 dm thin: add cond_resched() to various workqueue loops
7d990de2fa716709e6f1b7347cf45a187582e518 dm cache: add cond_resched() to various workqueue loops
5fe0cd73d72bf55013f4d6c6dee35f03ceeece5b spi: bcm63xx-hsspi: Fix multi-bit mode setting
835fffd79efdfb816343176c472220c6b20c28a2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a60b37850c8f8b3913cdd0901b57079d60f8d24b rtc: pm8xxx: fix set-alarm race
30a72dde4d234685484f6a498b050be37c3d3f48 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cc7bb4619d72914b7eacef0d2864a3d57ddd5061 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b9d61a9b74ea08da612e3d3e488783838c6ba987 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d37db5684d9b47af0433eff6328e727e0a7ee15e fs: hfsplus: fix UAF issue in hfsplus_put_super
1a092190716d40755355849d1f85afa8299f90ec f2fs: fix information leak in f2fs_move_inline_dirents()
619f3181de0cafee32f16e22681046e3354bf898 ocfs2: fix defrag path triggering jbd2 ASSERT
b32ae89982ac3c7a824b5a9a9e239c7d6fbc6c6b ocfs2: fix non-auto defrag path not working issue
99c3b8ecccb65f7bb3164b8d440b973d59930a6c udf: Truncate added extents on failed expansion
14539e08ac65a93f5bc1455334584e2b273f7f6f udf: Do not bother merging very long extents
1a7c7bf113911d0cbca411631e04bbfc0d156381 udf: Do not update file length for failed writes to inline files
8bdd5842a848d2ca8eb73835565096e4f7f8130b udf: Fix file corruption when appending just after end of preallocated extent
0d6d0886b6db20276785fe0aa66c3bb7edf80469 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
95d0f7409dc1a8ab8965a91f2cbfc1f2341ed348 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c7b1a161490944e7f9ad40b5b2d243fea5415096 x86/reboot: Disable virtualization in an emergency if SVM is supported
837cb67f22fe8953bb496132c4abd3803a27511a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
056b029e39c72c6aa0847eeff6ec7204cde4fae4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
880c8fd87ea66e6da258551a29f5d8ac6146c9ab x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
60142c7c99fc18b69fa870077f50cf11dffdc6b4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
31b9b081dba07dab6f7cc3a82824141313ac61f7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c626bac15b8276e850999f9abd27fff987cfb3e5 x86/microcode/AMD: Fix mixed steppings support
973b76cd27da40a408aa9a1c545881e176a75e96 x86/speculation: Allow enabling STIBP with legacy IBRS
178466f3bd49bc7206b1d184340e0b177292963c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8cc8626aa94dec17d7677b94cee0f37df4858eb6 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
21a77e86ede6b9d10e70e16955e9021a2fefeca8 irqdomain: Fix association race
da3d06fda101557f9ddc5a895ae40aea5c2a7e9a irqdomain: Fix disassociation race
43b0e5b11bb5913266e0ae2009f49ae199c43440 irqdomain: Drop bogus fwspec-mapping error handling
01dedb3eea777dff437808faf3a714afba5955b6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9c26e9f1c68233ed4dcd195681e27e36be932c4f ext4: optimize ea_inode block expansion
212765a32535dcc67df3600d1056a0a3baa51d36 ext4: refuse to create ea block when umounted
49b3d60a8e000897fd348eba996bac25b27f6f98 wifi: rtl8xxxu: Use a longer retry limit of 48
4d7a4882496e0af8cb42330e2d8b9eb4fdccbc46 wifi: cfg80211: Fix use after free for wext
1a0441b403e8550bb2428dd48986674617acc3bb dm flakey: fix logic when corrupting a bio
7400f4a4eeb8ca5401754fbc1ebc9884ef22c254 dm flakey: don't corrupt the zero page
20fa8451fb5b59ed51725c702c85dfe2712b2385 ARM: dts: exynos: correct TMU phandle in Exynos4
1e303b7cec07647504573867680f63de9a663d85 ARM: dts: exynos: correct TMU phandle in Odroid XU
3aae31b1265a5a38d893afe30b950fb158654a33 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c45c6b47692c73158d36b808212064d090be5077 alpha: fix FEN fault handling
0dbefb12ac55ad9005a7c4a81216c4a78ba58949 mips: fix syscall_get_nr
d54a966967d1edbe0668096a0c1e0bf3b89793f0 ktest.pl: Fix missing "end_monitor" when machine check fails
98ac61d8b870d55e4b9d30bbdcbcd80118317458 scsi: qla2xxx: Fix link failure in NPIV environment
a7dd937879ff0effceb25a14deff50f8c9afe379 scsi: qla2xxx: Fix erroneous link down
bc120e83b50ec5de5a9835153f74879aa84dd4ae scsi: ses: Don't attach if enclosure has no components
415f331370bce7e583a3167e628ede0fe2e46fe8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e7b74fe26bce17c5b9da9fc010c57c8ef1f690a8 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
57e401899ce71bede743b650156af063b3315871 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
72886dda5831533bddca59794433c40c012ee992 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3a43b6d506430ef032108e395e5318699253afe3 PCI: Avoid FLR for AMD FCH AHCI adapters
b041f2119321216934bf6a484db41e4500b5b726 drm/radeon: Fix eDP for single-display iMac11,2
6021dc6d9768e61f26bf066d4e16ef849bb62a85 kbuild: Port silent mode detection to future gnu make.
d9a69845ac4b2a432a3e590e7c733c535dd56639 net/sched: Retire tcindex classifier
c44b36af40ce2f355dc16f6c19dacea0fe342750 fs/jfs: fix shift exponent db_agl2size negative
61fa5d6d3bd6e2321d06595a83a5e53edefd0941 pwm: stm32-lp: fix the check on arr and cmp registers update
6e360b1fc8315884a6fca34c112f71a68ba3c2ff ubi: ensure that VID header offset + VID header size <= alloc, size
6d7dd610af8a6f89c19653486e790636ed10d02f ubifs: Rectify space budget for ubifs_xrename()
51dcf4e7395a1cde9e93cc6bf8c2e2ac3796d5d8 ubifs: Fix wrong dirty space budget for dirty inode
eb51c5088d81879480ea30c5d130da7b9ae9e718 ubifs: Reserve one leb for each journal head while doing budget
2bf3b0decf63be5e5e10fc2b56946ad2907f980e ubi: Fix use-after-free when volume resizing failed
db1367cf30fdc6d050bab67526c774573bac0a5e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
54a0582db2c212aa22d8f67d50d4bcb1cb073d87 ubi: Fix possible null-ptr-deref in ubi_free_volume()
42f97dda43092e10db3bbadb96cb36db43f85066 ubifs: Re-statistic cleaned znode count if commit failed
0e8b24c084e7dda99d81e881bee52729a18e9ff6 ubifs: dirty_cow_znode: Fix memleak in error handling path
b6665606c8149c570112987ded55bb114ca7dcfa ubifs: ubifs_writepage: Mark page dirty after writing inode failed
6776cb42647eb5d41ac67fce197e8abcee4b5e66 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a82817aa2574233d4ba9814f39bad6598400e49f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
65bd45caa0a878e0994f8172c41e793180aeb1f3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
5ccdb6a28e84a7f012ed0328e51702fa8f2dd951 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
71b23acd73d6b944b1b4a1003c39621faffc3031 watchdog: Fix kmemleak in watchdog_cdev_register
87d85a61eebfedba160ad4b5428cab472502d993 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ea18fb8a5729e2c0d41624640a5fd93caf33dca8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
68e11ea8844b54a8240b95b123bcd299c4720948 net: fix __dev_kfree_skb_any() vs drop monitor
26888db64f496e5d87e4d77fcade1faac0e7482a 9p/xen: fix version parsing
a3440392b535cda5a06c0907cb52d8cd4405d4f6 9p/xen: fix connection sequence
f836922e2339c6a11630d64756a82e51535ab8b3 nfc: fix memory leak of se_io context in nfc_genl_se_io
f044e76f6fffbbb064300831debe05a267c15faa ARM: dts: spear320-hmi: correct STMPE GPIO compatible
1a91acc7b8d518027d23b9f4a1bba741701f073e tcp: tcp_check_req() can be called from process context
982a67f95fae3cb766e53a769477ea064176b749 scsi: ipr: Work around fortify-string warning
4272f5aa884d67d77d344791fb8e11bf1a423803 thermal: intel: quark_dts: fix error pointer dereference
c3a2e742fd452acb620b577e1ad765bd93142989 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
f14a7d42039047b61d985dc01b14aed9712a4124 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8adacca53d523999b626f524173e019b22e8df20 media: uvcvideo: Handle cameras with invalid descriptors
4df164395c8e147892b8b31e2a947339fad63439 tty: fix out-of-bounds access in tty_driver_lookup_tty()
00440e7ce447dcd14e630b093b1db3e1c8131710 tty: serial: fsl_lpuart: disable the CTS when send break signal
6e7ebf22e923c289d7045a1796c3e09df261b5bb tools/iio/iio_utils:fix memory leak
38c91b0f1d895e24621e14c63bb88eaec1891d83 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6a44ce2edae491de9bceb101cb7896e013e55f2a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
6c18601114f3e5266dea1aba582c24313796d328 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0ae8ce78d7ca865aeb2b671ee2b5912103f314fd USB: ene_usb6250: Allocate enough memory for full object
20be4a9c4cfe95364eec2a8224a77bcb092eda92 usb: uvc: Enumerate valid values for color matching
8f1e8b9ca5f463d321b7fda30d63fd9d046ce8b9 phy: rockchip-typec: Fix unsigned comparison with less than zero
8f868e2b97a3b5f223883e6e0dab2ba158d8d4cd Bluetooth: hci_sock: purge socket queues in the destruct() callback
74f03efcf3e34d49fa0ab2b1a9a1977619a9a701 s390/maccess: add no DAT mode to kernel_write
94bdc3564f845f1ac44265686a68b96be3a0bf46 s390/setup: init jump labels before command line parsing
1d13f701615fd6d2b223aed7f676f9286697e27c tcp: Fix listen() regression in 4.14.303.
9a6f3a39fc2e1d5c14fbfeb4224aa4d72bb42dd7 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784089143917-e8bdbcbd9e32.txt

7dee09e11bece3d26950e56c587a7b8080d3d53b HID: asus: Remove check for same LED brightness on set
51bce8e35554b166b077d07745415ad7cecd334f HID: asus: use spinlock to protect concurrent accesses
ac4b46404edefaf6893632ea2a5e84e4d9e1139b HID: asus: use spinlock to safely schedule workers
a8906f50c9ecca92022dc6760e582cbcfbd80e37 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
bcca1a85d8c8e45a11c40cd1034daf20e89512ab ARM: zynq: Fix refcount leak in zynq_early_slcr_init
987ff72bda304c97194a7da8c1dc88242a8c6eff arm64: dts: meson-gx: Fix Ethernet MAC address unit name
36350b9bdbe33dee0f86626d5f33b5bf1f25772b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
87625ed6bace7576ee8a4add9ab3a5d23851f57d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5d984ffd0a25562fbaa3d1fce50212f766186d37 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8d3aa9be50b7b54b0b58828ee133d8a4b37b0354 ARM: imx: Call ida_simple_remove() for ida_simple_get
ffdb81191a5434803e6c979e2bb878b91537c214 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
404122aef0bc44b0671fd867404fafefb2a8c163 arm64: dts: meson-axg: enable SCPI
75c4674022993bbc9f3da7e7a862f7a2e00fe267 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b42fc9d068b2b4a1f2b08e5fc88eef1f4749d288 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
455a76efd55190256a795a473e4c0a2b6ff2b410 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
76d29f9acb61259f9193ff9853541a377eb44b62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bc0d4be78ffcbbc7397959304600e2224782e912 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e53cbe1e7d93b54071bd0bba28360dde55fcafe7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
20dd0a31e3106eb382e2708a56ed4e62a9a03207 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e72db39ccc75744606e2e10e99e391d401cd63b7 wifi: rsi: Fix memory leak in rsi_coex_attach()
5b6feb616be2e70d77a795e0d3011e2b52ec2c01 wifi: libertas: fix memory leak in lbs_init_adapter()
5a8f36f6aa6bbf919528fc730ee403f0c546c190 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
db7d5110819c7d24a96230620821d5434dc6934a rtlwifi: fix -Wpointer-sign warning
d3bda99b10c5f132a3080943930f428539c521ee wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
396053c5a03bd5509fa1461980f9bd5d4c84fc25 ipw2x00: switch from 'pci_' to 'dma_' API
b5dde65c1eb10ccf0fbeabc6275c7f869dc260ca wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
80049118151f6c3a98b84c37903f3a1b121afdc1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
218294bb69e41567eda737aab2e8bb646e824add wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8de3ffdc51e010813288c1389d2478e44df2569f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a29afc909d8997038962903fccad5daca2916aea wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f066be69dd7d13f2bef374809a01d564cc3b8a5f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d8b753ff4c1beb4b6c769efbfdb4e942aff9ac8b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
74bba7f949876e07f62e31aa3ca7375b256b0e67 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
32e1f2de1eefb380fe31560b690c0530032383bd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
593d4d73a961c3977e2871f1d410f5dd97a8c4ba ACPICA: Drop port I/O validation for some regions
678bca0378d65185b00818c1ebeee832d8d3efd7 genirq: Fix the return type of kstat_cpu_irqs_sum()
1788dbffa4e35259af16dbb36c00be3d73ba1a8b lib/mpi: Fix buffer overrun when SG is too long
55c425f95a6a60f1825c77ebeb14faa13d3db633 ACPICA: nsrepair: handle cases without a return value correctly
dd3dfffe29a49655330ac4768c02b678c04d3909 wifi: orinoco: check return value of hermes_write_wordrec()
fc58a55bd4fdf51673062629389b8dc4d94992b0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fd9c399752d6f6fb7438c8980fb12ffe8883e314 ath9k: hif_usb: simplify if-if to if-else
9d6e9e2898a92121ce906f4fd9e947c460ab0b6b ath9k: htc: clean up statistics macros
2e8a59b7f0f501637f6aa9f366046af7bfa619d4 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
92f36b593d7c10b12aec2732a6902a976e07ea32 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
df21cbe0b462ce78f844a8ba1f607e1f35116b3e ACPI: battery: Fix missing NUL-termination with large strings
87a7626572b7fa18f038e6bfcf2c2d73a47728b2 crypto: seqiv - Handle EBUSY correctly
e7aab84b45fb870400e22f17c0d886f737ff98a0 powercap: fix possible name leak in powercap_register_zone()
22414549f6394af345a30e60b2e837b9432db0c9 net/mlx5: Enhance debug print in page allocation failure
61eff071d4c11fcae27e821f4c8c478d6c98c5ed irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f2811d8449624e7d0bc48dc4b420367b924aed01 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6b6a9bf432f2b2f6780b0583eb5139402bf8a850 Bluetooth: L2CAP: Fix potential user-after-free
b1d15d3fc23bacfcbc80ff528fc4098f26265e6c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c1712aef5f6605d70c7192dff878a2ab9e001c91 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
70e2f2f6f6b61c6bddcb5b5577c374a934168f00 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bddf80d9b83035b416803ece4407925bc1ee3ba6 m68k: /proc/hardware should depend on PROC_FS
634998948e2e165fcf44698d4c2003e4254831c8 RISC-V: time: initialize hrtimer based broadcast clock event device
cb68ee7580e5b6663525dd99748f827813ada3ad wifi: iwl3945: Add missing check for create_singlethread_workqueue
7b9c74de98b8f6602edcc75de72303d64640cfa0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
ccd0b3119173973e32fe8999c4bf8611b34603b4 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5c56f18906f8b14dfe1b8eb16f86eee82286ee7c crypto: crypto4xx - Call dma_unmap_page when done
699f03b59aa9d82eb560ae978a6eff46f11599c7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
29d82784c00c2af52ca4e3f9288eccffcf487cce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0f69e7a6d9fa6f4067ac50391e241958e226de54 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d8d16d27eb25012c6df02e4178e6f4aa2ff06f71 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
eeeb5bfcecc44c9138040286ae3feebef4bb84b1 selftest: fib_tests: Always cleanup before exit
dc616492ab6f9f553ef1f307466a2e0d7dec7e2e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cd68e4a488c6b152fafe2d19fae1d02a4019f0be drm/bridge: megachips: Fix error handling in i2c_register_driver()
f10373bb04635287c99530ed02383d6fd88287a8 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
8db589ca95685d71e5486e2d4963cb736ce5f098 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f182e0928fddfce740c0127c6a156d03c05bf202 drm/vc4: dpi: Fix format mapping for RGB565
9658bf2d5d43d53358caf436dfd0777c899ea880 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
60b2860429594fc3ada2005dd6e936d29609cb89 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a61b57f1697a007037bccff0fc0860e56fa80ee2 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
e666edaf486179ffb12999338774880b81abadad pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c45882a96493e94c2ad69db9d504f3cf70bc1f9b ALSA: hda/ca0132: minor fix for allocation size
00030cf2541e1b4d7a3b8e572321553a4ad4899d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
15a0331506e017378a3ebb3a04fe0fa482204411 drm/msm: use strscpy instead of strncpy
23bad02fc87d7c565268bc6067feed18b4398ce7 drm/msm/dpu: Add check for pstates
10f17bd55bc5c663c99ce574183cc969f184d78f gpu: host1x: Don't skip assigning syncpoints to channels
119af9fb0055c3b741157cfdf90b32439bddab3c drm/mediatek: Drop unbalanced obj unref
ee74f948e571da93fb1e9fa2aa40542dfb92d62a drm/mediatek: Clean dangling pointer on bind error path
58b495942324ba537a85199827e87ecf65c02099 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
58f352536a87ca2716269608f4313faada602ba9 gpio: vf610: connect GPIO label to dev name
b81a052682b70fd64b8fc6c37434adc9f7f0db91 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4d0a3831903f24a09d3b1469ee41471905311cc4 scsi: aic94xx: Add missing check for dma_map_single()
a53c4bc34cbbcb0d54bbb66b8376e3f218fe2d17 spi: bcm63xx-hsspi: fix pm_runtime
3e6d75dca1cb202eac5bd4f33f8b3f1d1dd2eaf1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f48e1e429d23160e091ec3c4a608606d15893765 hwmon: (mlxreg-fan) Return zero speed for broken fan
3df2e4c258eab42f930c9c012fd07b27b8e4706b dm: remove flush_scheduled_work() during local_exit()
23ae66676070c16017c61c92af79f5c555d6c1ae nfsd: fix race to check ls_layouts
08d25d8b35d38d47fa3259720332577659ca1c41 cifs: Fix lost destroy smbd connection when MR allocate failed
46841e866b142c52e546482335c1eabcf380e58a cifs: Fix warning and UAF when destroy the MR list
f80769ab8fa1d5479582451d65066eb5a2f905f4 gfs2: jdata writepage fix
72ab0f7c33839e798cb097c3f5e240f3bbff1798 perf llvm: Fix inadvertent file creation
476569610d2b9a70e9c5ffe554260e0986900cac perf tools: Fix auto-complete on aarch64
c3315e44f2cdb07375c93cb43806fb95c6e8dffd sparc: allow PM configs for sparc32 COMPILE_TEST
c38638ed885f12f4abeae2d85187bd2488ff8194 selftests/ftrace: Fix bash specific "==" operator
bd5c5f0fb18c3ea7b2cd3f47a71d72b1255354f3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ca87878000b43bd2edf9cfd4ae005b0b2295eebd mtd: rawnand: sunxi: Fix the size of the last OOB region
c810ea04bd685154075773d883aa6cc5975da820 Input: ads7846 - don't report pressure for ads7845
9331fd3a4289f6947f88a05869cd9a1c34bea228 Input: ads7846 - don't check penirq immediately for 7845
db0679abb9a2e84eb6171b9c5ac2aed0158270bc powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
016ec3e4a0c4f31e676ab232086a28413256e077 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e5a11492d411c5647f941e537f495c75c37280fc powerpc/pseries/lparcfg: add missing RTAS retry status handling
ad117fa61f36983cb568f36e8214c88582998cc2 powerpc/rtas: make all exports GPL
f1cf6e616f5e1be3efb984bf08c8f9497d53719e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
818e4349e779f67a9c00292cc09747d24ffab5f9 MIPS: vpe-mt: drop physical_memsize
5c57b46fa7b95190a3e0b459a1cad73066e682fc media: platform: ti: Add missing check for devm_regulator_get
bfc86b193a0bf7912ba13701bfb8aa44a22536fa powerpc: Remove linker flag from KBUILD_AFLAGS
b869a571032c4ba400b48080736bba2cd835a48c media: i2c: ov772x: Fix memleak in ov772x_probe()
4b806616cc3ff43dab908978f911a3c038dd702b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c78d2144bda21beab822dc4f7593061c14ff048e media: i2c: ov7670: 0 instead of -EINVAL was returned
f4fb44a10e04c1425b10864d2810fa3c6c35802a media: usb: siano: Fix use after free bugs caused by do_submit_urb
734ba5120a7f1e3310e42d99952680a56e54f96c rpmsg: glink: Avoid infinite loop on intent for missing channel
cb180f33c29a52187abf9e1035396ddb35896be0 udf: Define EFSCORRUPTED error code
5d3ab7a11cee175ec34a39e5fbeaa8845157b4a8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c5309f57eaa194ce8bef83e382fad25a2e0a0f3f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0d4bbe0791b6c2e90d40d82fd066ee6b81b56cb9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5403a14f1217edd6fb2d6cb7618ea39aa9cf6011 thermal: intel: Fix unsigned comparison with less than zero
596887148d73a1e22bb95de13e02a74379020b78 timers: Prevent union confusion from unexpected restart_syscall()
2b03db21ecb2f8af8049b05004e20f2f37e8a990 x86/bugs: Reset speculation control settings on init
3df11b880d5f8833950921cd7088e94d81d0e54e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
42dca17ae14a2512c67118472109feddab59abbe inet: fix fast path in __inet_hash_connect()
5f8223021e2ddad98cc24cbf5edd9339ed1427a6 ACPI: Don't build ACPICA with '-Os'
d4273c97ddd6a135363de14277f8bf55ce39910a net: bcmgenet: Add a check for oversized packets
a9c4677494d76eed499219361da607b8285e0549 m68k: Check syscall_trace_enter() return code
8ccfedca29106d43fd74de5dbd8639b4862260ff ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4bc427439c55aae3b7d9d805ba4f0d5e59854c75 net/mlx5: fw_tracer: Fix debug print
42e76a9fd6a406c0be9077d87ae006a4c5ce50f0 drm/amd/display: Fix potential null-deref in dm_resume
9975e607c40417698f137440e361502bfaa923dc drm/radeon: free iio for atombios when driver shutdown
9e965d6f6cf5c94164d1013deb42b519def5952b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8d5c74c9084f43af66a176b3d4e8df8ab5706acf docs/scripts/gdb: add necessary make scripts_gdb step
3f2d4e3e472baf42f927bf59b12058ef9f5ff08f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
01fa5a5744339ad9030cdc2a85d83a9d2d8994ca regulator: max77802: Bounds check regulator id against opmode
fff36b0d8fdc3a10ff296ac89b9f24ea22b9a372 regulator: s5m8767: Bounds check id indexing into arrays
ae9de93f79822d5634d8eb17e415677f43965173 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4e71b087848251dfe24cd8cde746090377ab3534 dm thin: add cond_resched() to various workqueue loops
2e25479195ee9776c50c632ef07e63201758cf20 dm cache: add cond_resched() to various workqueue loops
4c9177d35ae4deb216301eec626cd387a5b6995b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
74d0d5505214f90995367a53473114733b10af7f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
19d0aad5d3eb739e368139c5fe576d111f7b9cc6 rtc: pm8xxx: fix set-alarm race
6cd125e34679b3886803c442d8543526ec812023 s390: discard .interp section
0587b4c9911aa81ecb2530f31d7fb29864622a6e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f34f04791879756bb5738494dae8938f4567cacd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9b20ffc4cbd11be3feffffcd39a2c736e281fa73 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0974d682b029f1e8ab65349488a4bd3f99ba380b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d26b20b4e65dde796671bc074211a67f33770583 fs: hfsplus: fix UAF issue in hfsplus_put_super
d4defb800bb457d04d9b835f3d96eb7bbef4537a f2fs: fix information leak in f2fs_move_inline_dirents()
9c162fdf6904f0e0a0cde52eceed67404b7cf86f ocfs2: fix defrag path triggering jbd2 ASSERT
5fa6a8562bc779cbffab1eacdd9f46604671dd9b ocfs2: fix non-auto defrag path not working issue
c2ebcb00b403a82b54ddc49167088d09f3512f33 udf: Truncate added extents on failed expansion
a09f3ee8c65c168711b647c13e1ca3a928b9660a udf: Do not bother merging very long extents
5b65978575fa183e8dd22c25799b171ac1b1b530 udf: Do not update file length for failed writes to inline files
22d50c094cbc5b9a5cd16430ff05d4e05347a843 udf: Fix file corruption when appending just after end of preallocated extent
a8168f63c384030546eb150f740fe1465b2a31f7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
31b9a39bc295e752ee3ed2403d202edb3078c87f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1fc936bc18eec98c86f4b4a9741b7e7468c0eecc x86/reboot: Disable virtualization in an emergency if SVM is supported
aec7ddacc941732975c0fe0624c98cb418bf22d7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3cf35a4944ff3bcf41f1f981d7b91bd1d5dd36bf x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3f3367179e8f9de95725e28cf938bee0312ee7d1 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6c39c47ad80cc3acb4a339d9a41bcd3fce174fc6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fa3caf3b2ee94117b306e0629c91f9df55886bc0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
df9ac5b8c8da24f0a624016a8277c64e737a9e25 x86/microcode/AMD: Fix mixed steppings support
b35e6a7d8b71fc0f2ed760198224bbc869db49b0 x86/speculation: Allow enabling STIBP with legacy IBRS
18948f0e011c59948232d972d20ddf0a25ab57ef Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2d4a0353a79814358cab4c70d6894190dc47439b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
92f458b31e4392eca23c20a22d02f90cb99f3628 irqdomain: Fix association race
49f1a19d07eb1940ab0b0d2c87aee41f11b51a7f irqdomain: Fix disassociation race
4e81e6f5f5d20d61f9d18fb219195489c6960c37 irqdomain: Drop bogus fwspec-mapping error handling
2145c90182d30a1a83226c60cc9f9c31d7d3edce ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
415f56d57d659fcc636a8ddc1cdf1b3a291c8fd6 ext4: optimize ea_inode block expansion
db1db0268d378f02a94234dd1022b2a20fe99cfb ext4: refuse to create ea block when umounted
5ce6f558e2315fab14d5ff8ea922256c9095072d wifi: rtl8xxxu: Use a longer retry limit of 48
95b10c9bc4c37d2fc72882455f92363e3b7c975c wifi: cfg80211: Fix use after free for wext
3602fb16017dbe88a3d749b2a44e705b7eb6796d dm flakey: fix logic when corrupting a bio
e5585d43a6b17f6b5f8a80942d69f75107da4e33 dm flakey: don't corrupt the zero page
5281fffbdf27a29a249d4dfc91cd2f5ee4b320ad ARM: dts: exynos: correct TMU phandle in Exynos4
c10c32df646f335497e9aca078f564e847ea3da6 ARM: dts: exynos: correct TMU phandle in Odroid XU
d354125a9b6ab798456da3b2cdf7797e1b7eeb7e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
df0eb426cd710130bdd727b71818af5f49f004fe alpha: fix FEN fault handling
4c6a4bf10b0efb4be0c821b42e0252542be05ed9 mips: fix syscall_get_nr
26239b154d1bfa16f2d378d9eb7338eb0b68ecce media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b6d3042c1cf6b0d2266f3d233a44321ce7d5d583 ktest.pl: Give back console on Ctrt^C on monitor
bb8016aab18b5573ecd7705a9640c83e42142bb0 ktest.pl: Fix missing "end_monitor" when machine check fails
933a3ec18fb980139afbbf90c91c331e71c1a8a0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a88e3c7a01166f2e4f57d5ef76b463391b090546 scsi: qla2xxx: Fix link failure in NPIV environment
3e743854bb7cc7cdc97b3a81e9377d56b451fa75 scsi: qla2xxx: Fix erroneous link down
98c77f925651fa20832bba1ee014fb3745fbffc8 scsi: ses: Don't attach if enclosure has no components
b0b551e49d67cf64dcf15f675265ba27c3a682dd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
bce33c007e82655f7a325c405de5f704e56f5800 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2edebf9e0b58e539bd845b5b3210c2eb0dc0b576 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
615860f2dd6118ff38bf65eb361539398788f79d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c58cc3dbc1a93672a1e40085d7d4d8bb7ac2845b PCI: Avoid FLR for AMD FCH AHCI adapters
913a515a390b810a21b727aa449b957a03c6aeb3 drm/radeon: Fix eDP for single-display iMac11,2
5a1249c24fe9ebc67f5cfdd9e925004b8f5cdf6c wifi: ath9k: use proper statements in conditionals
23398d958b709578326d03214555929b7b337aa6 kbuild: Port silent mode detection to future gnu make.
2802211825089cc5b3c4e2d8660923de47bcedef net/sched: Retire tcindex classifier
c0213b106eee5aa857237d3593e80b9b9bb2513f fs/jfs: fix shift exponent db_agl2size negative
d5388cb8d3fb11f80318574d9b62f289dfeac0d5 pwm: stm32-lp: fix the check on arr and cmp registers update
f2ce09ced5be5fb9ae3c424bffcc7ced9b69b8a6 um: vector: Fix memory leak in vector_config
7bbba93af51d79a87a1bf4dcf5e2bdf58b4a4189 ubi: ensure that VID header offset + VID header size <= alloc, size
a9291d8dedcd6c929d940908d528f1bb688e8c8c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ad2e1112e5d5cb181580a067747660da35ab6144 ubifs: Rectify space budget for ubifs_xrename()
98f3b1930bc6a36c273a5f92b3e695e29f345026 ubifs: Fix wrong dirty space budget for dirty inode
d9e84084a685577d327d57837c38ac2a51172870 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
dbb9243c8635e0220f90c65a5c15946e5db942f7 ubifs: Reserve one leb for each journal head while doing budget
0901bb13720c6699c1878a6e40b17c0af318dd67 ubi: Fix use-after-free when volume resizing failed
9d411cd18adab25f667b8430519501fec475ff0f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b233a9c83228e59edac9f438050624ba1276fd87 ubi: Fix possible null-ptr-deref in ubi_free_volume()
a11c71f9f11012b65c3b7d2904181de1317896d2 ubifs: Re-statistic cleaned znode count if commit failed
4fe68ee40685d1251c8ae750636366fc0d147f4e ubifs: dirty_cow_znode: Fix memleak in error handling path
13283e526c2f9865764161e5490ab7d55cca6cce ubifs: ubifs_writepage: Mark page dirty after writing inode failed
9b1e3cddfa4f57b6fa96e3ca8998d76a987a60f4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
db4de04cd5f719c08713ac697c820569ed4173ec ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2203349a5dd4754d589a2dda8a4bfa6da2045254 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
58c0e7f33b7cb046950f96f93c60cc6563e11722 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
98328acf42fe2bf3366ba9a98d5b138dcb22f2cb watchdog: Fix kmemleak in watchdog_cdev_register
4af24014face77705da6902b97fbc75b87779436 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ed4dbe74578191fe3aaea69a89fad85a2d94cd6b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
710065d8c8b1e4682f410d125b3bca8d267b2293 net: fix __dev_kfree_skb_any() vs drop monitor
4f0e935a9090be6c80431771719bf435a64c1299 9p/xen: fix version parsing
60b37420486588971a1d368f15ca856a9efd9432 9p/xen: fix connection sequence
473a86c2938cf9f8e8d16ed1e1918bc0a9852cc8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f5671e623ede12a3cb5e2a03eec32198fce828e4 nfc: fix memory leak of se_io context in nfc_genl_se_io
313aad277362a62fce4b97d4e3e2ca342422b1f1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5e5e72c3f81dfd3b4206d874296fbb36279bc007 tcp: tcp_check_req() can be called from process context
1b3b63389339ede03807ae4b0378019aa60ad6ce vc_screen: modify vcs_size() handling in vcs_read()
863a445dbd338b1d99313f6bfc37d919fb698440 scsi: ipr: Work around fortify-string warning
28bf7d04c941383108516d25c09ba40a0c61b2cd thermal: intel: quark_dts: fix error pointer dereference
0fdbc2f24e9deaf3b7b807064c4b6c02872c3272 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5d17f944ba3660fce90e0dd434b500724c682054 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d4bec12441a66a91e3b91039d14e9d814a66357a media: uvcvideo: Handle cameras with invalid descriptors
aeb26b0a44b6ac024438bae81d6e92b577d0fd4f media: uvcvideo: Handle errors from calls to usb_string
836e84c22836f45ba851e3b0f3ad8ad2567272de media: uvcvideo: Silence memcpy() run-time false positive warnings
6846f9a192de19d814898306e387bbc99db8c54c tty: fix out-of-bounds access in tty_driver_lookup_tty()
c8092e94b1a2e5320f0bdbcf1154262a8dc1344b tty: serial: fsl_lpuart: disable the CTS when send break signal
54b0be327e986ec3c5bfa82a09f5678a96e63b57 mei: bus-fixup:upon error print return values of send and receive
e4094cbda8f7e5e182abb444f576d25030c0ce20 tools/iio/iio_utils:fix memory leak
136a0cd52d213940034b790daa5fcf69c0e8c644 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c6fd67caabcbed6662fa9f15a937ca3cc5c4ae61 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a264a75774a337ba9f882209bea529e04952e435 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4ed520267d2f94061d33ccbe538e02d44ccfef66 USB: ene_usb6250: Allocate enough memory for full object
49fb9dd7af8681758f2b89ba30b1b9123b595389 usb: uvc: Enumerate valid values for color matching
8da057a8a838b40590051c1965ae003990e6abb2 phy: rockchip-typec: Fix unsigned comparison with less than zero
ef0020241fa2de08c763d9fd7c56e13e2b635bc5 Bluetooth: hci_sock: purge socket queues in the destruct() callback
1bf92dc391587fcc37edbc061b2d5125d15290c7 s390/maccess: add no DAT mode to kernel_write
7e98a1c7139f0f99fcb054d7d1af9c12ec904b60 s390/setup: init jump labels before command line parsing
a5681b866992b898df4dcf50b1ee2a80609f88b4 tcp: Fix listen() regression in 4.19.270
814e0e26461a94ac43012ea7ecfa91d70356cca6 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
d94d5b7e64770dffb32a52c4d62c3556f5f3ceba media: uvcvideo: Fix race condition with usb_kill_urb
fa72c5c22d6bc3b00f640bb9ec5c3831ac0f0d28 f2fs: fix cgroup writeback accounting with fs-layer encryption
e8bdbcbd9e32ebfc335f6341b99ddb8876a870a4 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf5b7250bbe-c8cab5550ff7.txt

9e243f67cc95e685461b10bbd23c5b8309da47ef HID: asus: Remove check for same LED brightness on set
8733201c98119b56ca8088b66558d3645a548dc9 HID: asus: use spinlock to protect concurrent accesses
a64bb3fd3f8d011cecab374a2e3c924ca870d8fb HID: asus: use spinlock to safely schedule workers
43fe9efe93b6fab7aa0da91219a1a4b2cd273797 powerpc/mm: Rearrange if-else block to avoid clang warning
5f544467104f91a263f1becec8aa1a7c526cb065 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7a22868be48146f4fcaa7b80ecc2c5bde8ed82b7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1a461f606b5d4fea9312a0d63b25dec9fe0e024c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
07d15ccc9aa9ad06fa4ff749bef93f5ca54c6a27 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2583cdd83c22d34f58fbea57e17c618f7794a684 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
5a2617cf010e3f55af0b4c588b5c9680e551fc05 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b8d690a74dd500e0d2204746b4f7c30ae9996bd0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f059ad60cbbe5dcb79d64c79f6d852e04bd54bd9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7b5ce24911d2ad1f19d89226ff1ccb433841248a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ddcef952e3a1a41a1280ad4b2afc641d71b10810 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3bf8de1b46c252818a8e5c32e338a74328dc4017 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
43cb2af50c08b38824396904a9bd01b09aba98dd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a389bbacabb3b887fa76e2eead82e493b4c72b6c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
83422932808bcd7680a5139d72585760cf19175d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f17678dfbd4972b19eaf716ca0f9e02920e81e49 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e28aba49f377d9deb11b41b9e23a2b6a0d6058c7 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
cdfd5ddd1e7ad99f75135726be1c9b6337f82be5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ebf12b9d4b2558ede4015cd0ac823026d9ccc379 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
222dc531e193ba3143f644b5be01f748e9d8c93e ARM: s3c: fix s3c64xx_set_timer_source prototype
a4b6d942faf91a77f2b2d1105c8439259758a83e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
121fb34c440e14309aa23901e3a984349602c25b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
209e8e1e7ab1eec62ebff68fcd1b6f9a0afdeb61 ARM: imx: Call ida_simple_remove() for ida_simple_get
97b6d74185454617988e6482e87d723ceaa7e0f3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7bc0613fe6e326636706e9b68e6602b8037421d0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0e469ab6f715ab58e53a8a193080bde95d71a242 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
55c9062636b4a39345cd2e4fee334ecb80cb8703 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1e5b4adcfd29e7c8077b676870d5209a9615b165 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bdda3ce5f46f98ec95ed2da033274c4fa09206a4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b9743b5587ee176726b901213d132272201df0cd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4e49eb6b6145416de0d3d69e6625c906991d5b94 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bccce0a7ecec94fd5362851ca501be1b32a6e271 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
dfe060caccebd490a3229c7e31660f9ba6ac3ddc arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
38d70ca3ef4f0730916273b9c5f7a27385e7ffbe ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
75f6dd9b235848e9fd9f8cd0ed30483e39c570e3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0ff9c4bcd58c38e94ce22bf178e0c42f0161b38f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e7ea6dbb49109c01ac94779830ef888f150271ef blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1cb47618c5cef8582072555c3fb2f5a01fbab8a8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
0f024cdc2dbf0f05c17f48838a2a3dcc27b51bd9 blk-mq: correct stale comment of .get_budget
361c304d6aa667ec3a03280f8a7b0341dcf2340f s390/dasd: Prepare for additional path event handling
b947b18ffe892d0d95805fe7a68f21812c17343c s390/dasd: Fix potential memleak in dasd_eckd_init()
26cef49c30e0fa7ac35d9fdd3a48a255dfbf5022 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
277c5e9076033483c90ff4f37ef430435f7d48dd sched/rt: pick_next_rt_entity(): check list_entry
7a1153d2b377b5cf42e16de953b2516546ccb8a5 x86/perf/zhaoxin: Add stepping check for ZXC
4c9383e22cb04a7c0f33e85f3b0def4f7ed3041e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ae084f7f322c28084f85ee3550bb679edb498d3f wifi: rsi: Fix memory leak in rsi_coex_attach()
fc0994a10800ca9c19cb4c1d8bb00d17c2efe02b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
944ffd6c4c45c23587c7dfc2ddb207194572810a wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
de6a5e7556e3a384d96a0586194396197d809108 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c00ffef76c420815b6fa49e4163127173237e9c9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1f561709fdc61c645e80c1f093d3b5e291fdbe14 wifi: libertas: fix memory leak in lbs_init_adapter()
228c4b9bd07bda3ff774fe25d9d94fe77e71df5a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
cdfccbb51aa479524a6c433f3509ca010dc8526d rtlwifi: fix -Wpointer-sign warning
b17b13224b7d944d4c062423b80298256bdf7d6f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4eca31f70c35bbcf4a4d19b9a60724a5d7e50b9d libbpf: Fix btf__align_of() by taking into account field offsets
73200deb3d34a273e4dd94b9c1ebdb5cd06d732f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6084152963a33f29ea54cae4397cd0955d5006c2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e50fc6b567beceb22a0e6636d45838b16f458b25 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a135ed5f538bd7f806753778f9b4867fe4a34759 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8ae1825e85107f181c22bd0f23ae86f36ff7635f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4ac1331fb4f1a34bdcf65969f479c9bfafc1e785 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3e5ad2a7807ae4c2082f814b136d83f6a658fbb8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
79f6c4a2e2064f53a876c540e9d57f85b163acc4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4b197577a7e128c59f1113ec636f4b85f06c36e0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a550654de12ea42301cd721ebcaeec464da4b3c9 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
13e8ce1ce4f0231481daea6e2a32365d93c20445 crypto: x86/ghash - fix unaligned access in ghash_setkey()
60003ca2b5b9cf00caf442cefe8f5d8ed5714c2d ACPICA: Drop port I/O validation for some regions
6e06bbfad32a6f9a76faeb09ed18b8f53f651d66 genirq: Fix the return type of kstat_cpu_irqs_sum()
28bc52e09188f47d8fc798581d8fc95d95dca521 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0a5a3241e3788b81b3436f889b9f7825851ee78d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
bf2c5a97e688907d571cc32995ca1737df628afc rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9ad00f5cd0a69b55733c0f94bb48c31cbdfb1c69 lib/mpi: Fix buffer overrun when SG is too long
e81d1d09713dc0ca29516ce1f1061b5b70e3d17b crypto: ccp: Use the stack for small SEV command buffers
b8023042278b1ca9d001b4bc596a6e70dcfa2df2 crypto: ccp: Use the stack and common buffer for status commands
d988ec47bc5e2aaa906735d8d6ea3b471b357785 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
39f47a45fb5ff6fd1c7133da8298bd52bcd979d6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
cb0fcc89edf4d09de2f5784f195d2379bb20b430 ACPICA: nsrepair: handle cases without a return value correctly
b023e1cc252b6cb4fc547ae894784f2fe7878828 thermal/drivers/tsens: Drop msm8976-specific defines
b6ae87562da6a7a8d706e701eb85f98dbe6a2fd2 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
8fd6a8d035f6c073f1547091b5ccb21f119d65c8 thermal/drivers/tsens: Add compat string for the qcom,msm8960
cf01437ae16f2c606aed137e3e329a05a493aaf7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6eebf800098f2f4438036bfe3288442248fb0cea wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cc588029b2b1115d0c9de5b9b56b74349b3dfcef wifi: orinoco: check return value of hermes_write_wordrec()
cf46eb9c4c8922e9e297e88cf4dd07f1691f10d3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b7d4967a607f7ea421e32a6dccbcade035852f63 ath9k: hif_usb: simplify if-if to if-else
5c9705341a6670ee4aafb08b47adbe031664130e ath9k: htc: clean up statistics macros
df3298fe2bb0f2d2b32d4b754d6e98e73da0d48e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7232534267530c02ae69ce421edf8b8a43d187b4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6696e290e7e211da5e3f82f57f58745c41fcfcda wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
63edaffd19089cf34a642980d8ee518b833c31a0 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f43ce2a7af7fc7647d1f9dd45734a433cfbfff76 ACPI: battery: Fix missing NUL-termination with large strings
9b4c10da54a80394c37adca6a83300e7a614ca8d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ff87fba95ffb04176f7f2f4fb8d2e8a297616265 crypto: essiv - Handle EBUSY correctly
3390470dc607e2d9137ed353bb44ae1b638575d5 crypto: seqiv - Handle EBUSY correctly
a72e8dd231431378738a9c4a92ca8f917653a7d8 powercap: fix possible name leak in powercap_register_zone()
6eb9dc8bfee33d07715bab99bbb3d2da9af4467f x86/cpu: Init AP exception handling from cpu_init_secondary()
5d43ac16db741cdaef847c4278f47b85ed6af009 x86/microcode: Replace deprecated CPU-hotplug functions.
78aa9e7f48db33963ee5be15d206f538397b8990 x86: Mark stop_this_cpu() __noreturn
8774a7d8a771086941078a998b1ecebe4d5680f7 x86/microcode: Rip out the OLD_INTERFACE
fb6484bbb5e25d5d19c299eaa3ff2bca3cb85a80 x86/microcode: Default-disable late loading
a127d845e7d9b4c984624808da9c4506f75665c5 x86/microcode: Print previous version of microcode after reload
f008bfe709eefff56115f1b65a4342518b8dfb17 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c4339dea93bc848eb3144aa5503d94cceabcad40 x86/microcode: Check CPU capabilities after late microcode update correctly
df5153e081a80d4a9438fe56f324977b1c08d30a x86/microcode: Adjust late loading result reporting message
96c1b8df12bcd128879bc330368385da87baa26c net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
abbcac7ef383de76973cbdf5ad766d71ca915173 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
129d0bf73a8807f14a8944b4acbc3f972c02940f net: ethernet: ti: add missing of_node_put before return
25d8f51897e7498ab60ddf23173721e0a657ab62 crypto: xts - Handle EBUSY correctly
2254a6e5a2a9658d408bfd4c640cea050ad71c1e leds: led-class: Add missing put_device() to led_put()
4f3d47f3c9130c789c46ae725192d6b684c0f6a5 crypto: ccp - Refactor out sev_fw_alloc()
4be5fdefc1e1ff96ef42dcb6175c328c4ee64306 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c09bbc546ad160b2a9f585eeecb1aba08f25b821 bpftool: profile online CPUs instead of possible
71ae7aaa17ea917d17951166c4bacd895254e640 net/mlx5: Enhance debug print in page allocation failure
c767d206fcc80912baa9ba0cfb8604a82c407341 irqchip: Fix refcount leak in platform_irqchip_probe
a5f423bfc226e120cf0d1b9e99593f82d56b52c0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
04f2e2a1db980a889b00b2bdb992b4e7027c8524 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
45e684838339aaedf25eeafcfe44a794921aa652 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
774bbb4c7b643c96de6c6454422c2b66113885ee s390/vmem: fix empty page tables cleanup under KASAN
64a71da6805c44a50255534696dc9b2ba1413e74 net: add sock_init_data_uid()
0ce52bc8616e230b82f5d9ed4c4faf1c02b36777 tun: tun_chr_open(): correctly initialize socket uid
2e156ddde86a20738030f2f908ba90a2d16f1925 tap: tap_open(): correctly initialize socket uid
85adaf7f8a7955ff034e98efc9febaa06c9e4492 OPP: fix error checking in opp_migrate_dentry()
a7d3fedbd9a5f4f71fba9f142d45c9346b0d6840 Bluetooth: L2CAP: Fix potential user-after-free
43ba1f1dbd2ea908b42fc17c8ca45733152f88e4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d1d89ac008ec69ae4ab16aa3ea9bf1b1052fc48a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
08ac7cb0a6b7dc17b6b628d9afcb5f37ef602712 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d2d5552fc501f0f9568d8ba5144e0884801e6f07 m68k: /proc/hardware should depend on PROC_FS
7bf02b823ea0dc23c507a7ddc36d93270d4dbf51 RISC-V: time: initialize hrtimer based broadcast clock event device
6da00fc858062e58d31d203ea821a33eadcbb979 wifi: iwl3945: Add missing check for create_singlethread_workqueue
0ba22e44f7c09db6dbdd6f7c5d27684de502883b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b876a439c0f38decea07cc0b49f227a6648efa4b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ae89a2cd57eea01ef1789e4a085febbc6008a5ff selftests/bpf: Fix out-of-srctree build
978cf1d6db825900931eef804d18eee86af01890 crypto: crypto4xx - Call dma_unmap_page when done
a3352609dfc473bbba6619ba5fa0d7a48b729a4d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6fe645312d9d1fe84d139e99dc157c83118561e2 thermal/drivers/hisi: Drop second sensor hi3660
27359bb7c001ee5f58aad61b6db945b4c26c1416 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5a60e777e0a197ce72a6175443eb5b6321659b53 bpf: Fix global subprog context argument resolution logic
d952aee82c3c8fb6b1cbc52f67a74693c4f9380b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ea6336eab1c075d0a11899848aed5ef10633f4d1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
484c4213b7fc12f85ee3547f0835dda1cece8cf3 selftests/net: Interpret UDP_GRO cmsg data as an int value
bcd99a6d8595abd97308f55c3cb891cbb4f183c0 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9ff37932a4ea393dcaf1e1653385e3a96e82d58f net: bcmgenet: fix MoCA LED control
3a470a7bbe320e426616ef273bf4e83fa331ba1a selftest: fib_tests: Always cleanup before exit
af07eb44ef4a2f7bf8207781f619709e7f4494ab sefltests: netdevsim: wait for devlink instance after netns removal
d9b9844a56ef9b05864f4e915ed9133251e26512 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
79ebff751a6f0ceda81d21a64d2555339ea757a9 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c5d7a1d5b0669efb2ccbc791c26d4f7ebf7b7539 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3782a021f8c3fb44a9d1f4d8070ced26adafa079 drm/bridge: megachips: Fix error handling in i2c_register_driver()
785a101d1cbb6a6d56fdf52b62c291e6b5ba6cdb drm/vkms: Fix null-ptr-deref in vkms_release()
00cd393ab3cd1712516e1774b6e1b81fe0191f16 drm/vc4: dpi: Add option for inverting pixel clock and output enable
afd216dda1d9b03d34d551636f0b2e685c7b3fa4 drm/vc4: dpi: Fix format mapping for RGB565
c3b63432a753a15dfc017342ffa938f18753b71c drm: tidss: Fix pixel format definition
5a335577d83c1fe45304336567705f0db824b742 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2b59b5269ece4318f370eb82204a293f19718d3b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
fbb285afdb6faae2e123e43ab8b6a1cfc4a44211 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
67bf77d44efe8eb7791e09cc29cb6698b2ae8dd4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cca91d166097ce44dceced4a196cb4faff1768e0 pinctrl: rockchip: add support for rk3568
819554d6771342844477c33299adc4a36303ba22 pinctrl: rockchip: do coding style for mux route struct
7a6151d3a533c836af7ec55222b658d70db4d4fd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b31f9ecf36f2765e14c93cbf740d31c833ce715c drm/vc4: hvs: Set AXI panic modes
ad42c54eef0a8188e9cab22881aa25cac75c11de drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f9a9ee7f99b30da74b9dd2bc3a5b70f67b8888f1 drm/vc4: hdmi: Correct interlaced timings again
9c34716370baada083a9adeb2af7396887ef8dda ASoC: fsl_sai: initialize is_dsp_mode flag
0b0b15cb3192b7ce2b8e62ba454ade3d2de4f6de drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3fcd25e36dfe4bc9a0842389ef2d0337ca851be7 ALSA: hda/ca0132: minor fix for allocation size
56f1a3dd8f2a35eac04c80a753c0eef672c93555 drm/msm/dpu: Disallow unallocated resources to be returned
f96d4a06693373a12652d19d237bad9aad6fef13 drm/bridge: lt9611: fix sleep mode setup
579635c234b3b79f65e926c4f4f57cf144e26d59 drm/bridge: lt9611: fix HPD reenablement
7385761ff4cf03a9505e8d270dae99ec6eea7ed9 drm/bridge: lt9611: fix polarity programming
3d9882fa810f7dfedcf9d760f02026d6d96d0584 drm/bridge: lt9611: fix programming of video modes
52de368d963d84a98f468b6a9417cccfaab33d7c drm/bridge: lt9611: fix clock calculation
d490a3ea3c03b5660c071ccca8a122eed846fcd2 drm/bridge: lt9611: pass a pointer to the of node
9712fef646ecc20352245575b1d844a3e5133796 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fdf779ea6b3d9cdb11c95f86cc3b6fb242ce2afe drm/msm: use strscpy instead of strncpy
a523598e8ca895ca9d6cd7d9bc14b63a71170f41 drm/msm/dpu: Add check for cstate
80a6980b31b8bbe64650ed6e35a1d4469a3ea9ab drm/msm/dpu: Add check for pstates
9f3f76b5848e2d5c05d82d8c586db460453f0f3e drm/msm/mdp5: Add check for kzalloc
e86d1c9a06c1b186c82f15e12a7bd1d7cdc8c274 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bb965be8fb2ec9a9766ff7bf3544d3d5567c7e78 pinctrl: mediatek: Initialize variable pullen and pullup to zero
90aeb295877d62a0986cb97f5b93e983a41bdbb1 pinctrl: mediatek: Initialize variable *buf to zero
ffa8e6749f57da997eaee35dde710aec82f49731 gpu: host1x: Don't skip assigning syncpoints to channels
16b18b1ac90afa7415cb2fb1698c7cb9721fbe50 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c0fc0f4e88059e5c2c8dc9b8037e89f7459f2082 drm/mediatek: Use NULL instead of 0 for NULL pointer
954e8f1c1d56137fa2ec0a844938bfe4f01cf050 drm/mediatek: Drop unbalanced obj unref
e13b7400b9519a852b689f4f8e6ef18f0a663e05 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
f92de65b6e747fb91bcaeb820fa48c91798f2dcb drm/mediatek: Clean dangling pointer on bind error path
3749830982f74399829c24d54596df7a73b3ced2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3bb4c5c0e36615167bb09ef37b8c0663d03b3282 gpio: vf610: connect GPIO label to dev name
26e20e9ec25bc59aef3fdac2d06ca157718b0f60 spi: dw_bt1: fix MUX_MMIO dependencies
09f556452bb204abe1c1302d8a12b1ac6521ca30 ASoC: mchp-spdifrx: fix controls which rely on rsr register
fc4f9947e7caf214c8a874b84986bf5d6afcb8ae ASoC: atmel: fix spelling mistakes
67f59a6f8283df9dda33fa1722276a8540179fc5 ASoC: mchp-spdifrx: fix return value in case completion times out
a159bd4f6e6e248d7ec87ae1e563d1495509270a ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b2e802b4268a2a217b03f96cba57b5aa646c60c2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e02f727e4d9e29069c86ff88abcf73edd9259341 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0a06945e83e90a9aefd5d0eb0a933d98de6564ad ASoC: dt-bindings: meson: fix gx-card codec node regex
cba42d49636a5a4a37f425466b5ce2cea2f212e9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7cbf76720c5e8ab0ddea0320d33910e171b20c6b drm/amdgpu: fix enum odm_combine_mode mismatch
25aef7f933cc73edf74ae4d098679b18b4e89786 scsi: mpt3sas: Fix a memory leak
310340f4715ffeca721f264cda1ba9a24d2d53a3 scsi: aic94xx: Add missing check for dma_map_single()
b82ced8edcd601a075a441d84f922453a04f96cc spi: bcm63xx-hsspi: fix pm_runtime
57b99a94be8a8abfdd59f1a034189da85daa989a spi: bcm63xx-hsspi: Fix multi-bit mode setting
522b54a8ebb5cdc20c024fc95aa07307b89ef85f hwmon: (mlxreg-fan) Return zero speed for broken fan
ecb25ccd16183d437c3bbe1756580d109be93a1d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
778ebf1cc7a890de9c846e30f31a0b7615424912 dm: remove flush_scheduled_work() during local_exit()
2a64ad2090ebbd95e40d4c6ba41c5e72717a807b NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
56a740067892b29c966946e304906737717643af NFSv4: keep state manager thread active if swap is enabled
61e581dbd8830caebf5e07b3cb51fa30bb039fe2 nfs4trace: fix state manager flag printing
0ce9d7e11badaf42347a41e5f6a1ec5535ffbaf4 NFS: fix disabling of swap
5aa7b9f76d9e529252e209986257478f4fba966f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2d877153892c4decdf263c7c267467ac1c3145b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
907d9f312e654c9626b9292a5cef85ab68b6cab2 HID: bigben: use spinlock to protect concurrent accesses
ac309eda5678b3d3b870b341eeb9882202f6aef6 HID: bigben_worker() remove unneeded check on report_field
df0755ebc2a28863b2018fe9f0f7f13ef099fda2 HID: bigben: use spinlock to safely schedule workers
a0145b7647f1c9d862f5a7b6afe6847321490fb8 hid: bigben_probe(): validate report count
8b4a299c5290c2377ea59c5dbb4eff4dea622781 nfsd: fix race to check ls_layouts
2f38391870658fee1aec773a73b1b37ad8cf269b cifs: Fix lost destroy smbd connection when MR allocate failed
7bded6cc71b991e85df4ff2ea44086ee65074894 cifs: Fix warning and UAF when destroy the MR list
bf5ae3a9495a8b5bed58c7b53eaa98323051f842 gfs2: jdata writepage fix
9db656412bda09c9d759c794935baa082dc9c314 perf llvm: Fix inadvertent file creation
afcc321c50fb8eb9d41d9c4b9c2976404af6227f leds: led-core: Fix refcount leak in of_led_get()
0c32522ae27c41c6ba02856e25529da8a78825da perf tools: Fix auto-complete on aarch64
9970750e43d659e764b24aaae3fbb9219a3462cf sparc: allow PM configs for sparc32 COMPILE_TEST
6bcc6e23ae8243450af71aadcd407a9851ff937a selftests/ftrace: Fix bash specific "==" operator
a670d7a7d6066d07f22cc1b4af17bee299a9bd53 printf: fix errname.c list
51d0eb38016c04c9dc4e9f34df8772b0f476653c objtool: add UACCESS exceptions for __tsan_volatile_read/write
7af3891cdac55938943d09fe59888e514a45ed40 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
21055f5e6dbe2fcdcadc4ea3a957f5a3544852bc clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
02bfcad13014b235784f008b7b96d391529a68d0 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0ba50d1ff96e12902af83754ccb81ae8b483181f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
56a0fb23b44660549c0552f679f48caefc68bf01 mtd: rawnand: sunxi: Fix the size of the last OOB region
716c52375c4202e74754348dd6cc138ac3be5376 Input: iqs269a - drop unused device node references
7ca07bb8082e64aaccb7a297259f52bc5e544bd3 Input: iqs269a - increase interrupt handler return delay
51e7cce514ed85f5805497b3bab411afe477c33c Input: iqs269a - configure device with a single block write
ab467b080e8ad994cfbe8680a1412c96124c7ae6 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
956cdc90da1b7a45db99775bea642f851aec5ebd clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
20a02f55a2cb3d3b24b9accffe1f1df045c9cd89 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5727237437cff84d7344e5faeb78708ac0689550 clk: imx: avoid memory leak
2d8ce80b217ef684f56b6d2fe91b02afaa0ae40d Input: ads7846 - don't report pressure for ads7845
9163f9446c31db27880b9245875ac51c94d678e6 Input: ads7846 - convert to full duplex
fe8fa14db3a1676d5abfafca6d389079f3991394 Input: ads7846 - convert to one message
ff777c1d593f76a9808e53c0692362b793e43a25 Input: ads7846 - always set last command to PWRDOWN
7e31199129abcf238816fda843ce53d401af1174 Input: ads7846 - don't check penirq immediately for 7845
b733798b4d1d740a803fab00334fc64843ebc559 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
da3c58e9c40d7f6ff3d4561ca0c65675b454fc29 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3e0d07696702eb44ff0ff8fe599beea3a42eb5c1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1ca2d9a51c4dcf762cab5f983212cf897d15c9fa clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
55b1567cd53499712d4e01092a9902ae9fa866d7 powerpc/perf/hv-24x7: add missing RTAS retry status handling
09705009cd308055783233eab8582a45c143c2c3 powerpc/pseries/lpar: add missing RTAS retry status handling
a0a8114387990990dfcff6ba0e243cd0950417c8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ca52b677e1298da30a0eb6a9e6f6233c248a8e08 powerpc/rtas: make all exports GPL
9b9673fce88e00ce3e1ffe480ee47b7a67608a9d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0e7bc391eb16b86f51e9f1dcdd969cd8c8cd5981 powerpc/eeh: Small refactor of eeh_handle_normal_event()
148d4e1f38f70d8d9f0e2a6358f9efbce76f5f7f powerpc/eeh: Set channel state after notifying the drivers
194c023cbbc691cc32c9e4dc673b4f91d9a9b3c7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
15b6493a072fea5c5c15c792fc2a5c2c87a7d811 MIPS: vpe-mt: drop physical_memsize
5bdb0645c7af8e7a71347e44daed445100eaa3d2 vdpa/mlx5: Don't clear mr struct on destroy MR
2e25a594b045e4dd0bd868fff6ad227f65e0222f alpha/boot/tools/objstrip: fix the check for ELF header
62e388eda3a373122213dafce7782ee621359845 Input: iqs269a - do not poll during suspend or resume
e92f9e0d3ec7636ee88f10855d4306e219baa729 Input: iqs269a - do not poll during ATI
acf9793ce050a9ffbe81767a2a29223caec11791 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
657000465ab86f625fc16f2ebfe0d32ca7bc8968 media: ti: cal: fix possible memory leak in cal_ctx_create()
fc5e1a86f5ad0a7417f186e3014d92f87ef189d7 media: platform: ti: Add missing check for devm_regulator_get
a10655a3805ef9f6bbfaa107a36b06919aeddbaa powerpc: Remove linker flag from KBUILD_AFLAGS
d33020e26a98abe87a2942d80cec6ac1c16f6c99 builddeb: clean generated package content
19c98b572e2777c0de49f4aacdee83c8371f10c6 media: max9286: Fix memleak in max9286_v4l2_register()
dfc5512d156045fb3591c9b2e1fb54954e0b0efa media: ov2740: Fix memleak in ov2740_init_controls()
8be082e71431ec4424d513c4eeebb5ff1b0e1433 media: ov5675: Fix memleak in ov5675_init_controls()
9353677d7703a519179c027ad9164392f34956b9 media: i2c: ov772x: Fix memleak in ov772x_probe()
e6485d13a9aeeb1fd228651ca3a53f38b2dbcae3 media: i2c: imx219: remove redundant writes
cd567407824b3ba2fc9733de25c6629e84d29ba1 media: i2c: imx219: Split common registers from mode tables
04725bb1f6a0d021efda01fbdeb67a4adc877297 media: i2c: imx219: Fix binning for RAW8 capture
26b257326ee857915aa815fd6d7395f4b1f37db8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6c8d83586a4360c63f0559b881b2769b9d2e50c1 media: i2c: ov7670: 0 instead of -EINVAL was returned
334441068bcdf3d35fb3cc5a17f193f562d8cfc8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
3ed505fbd22036db555e8e00d68f364a34bc51fb media: saa7134: Use video_unregister_device for radio_dev
2141091aa78b0e5ba40f8e8393448694d16f7d26 rpmsg: glink: Avoid infinite loop on intent for missing channel
5f8c5fb1177efa3c6b34d3fefa36d5798d29513b udf: Define EFSCORRUPTED error code
6f524c0d9f0832a0c3070b5ebd1974f7cf831ba9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a38f967ddbca9998aff2b8bbcb9feacc9ffd6617 blk-iocost: fix divide by 0 error in calc_lcoefs()
d3b5729124e1c516e9f0cb3d9666a2d5ae9e3b0f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8bde7e4f0c48a65a6921c71c9ffe1e88d942dbdf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1fa88ffa7aa8321741ae874e57407feae5160d34 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b6bcec0798c3678304a7477294320ee3997e4932 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b04522c242de206eb58edb6043b80e9a70c7d961 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8c735fe3cba1850c7eb22dd654eed03b7ac48165 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5bac676cceae7484f83fea88bdeecdfb497afd35 thermal: intel: Fix unsigned comparison with less than zero
b4a9f332d0651e0be9ff5362973109bfbd790799 timers: Prevent union confusion from unexpected restart_syscall()
56957e2b39c573ba8ec7b1087e44773a414aae34 x86/bugs: Reset speculation control settings on init
1728eea4cea6360d2ab76d99ed3b3103528016fd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0bf161163d7affb4ee723a53c619d16fdc05cbf1 wifi: mt7601u: fix an integer underflow
13370af55610a5084b09e9e83c1dc1fe6845b83f inet: fix fast path in __inet_hash_connect()
9f2c2b370acbd8e4185b308033cfb19e18198b69 ice: add missing checks for PF vsi type
ce3413b5e319e0e59adb4ed85dca04e880d6fe6c ACPI: Don't build ACPICA with '-Os'
6792deb141e446dd4c37322b91f546f63d56ed86 clocksource: Suspend the watchdog temporarily when high read latency detected
38701adc89e9302d075f0b570f5fc3e3cea75c21 crypto: hisilicon: Wipe entire pool on error
be016eb88936abb09085c451ee99777ed3a0895e net: bcmgenet: Add a check for oversized packets
f863e5d31787229b31f21edb583b646088f76953 m68k: Check syscall_trace_enter() return code
b59ad828613e0008ffd4725dd1172a57f2f4e1d2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
7513bc0a118397eb8074bba6f16c732e2ed31371 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
97f1d120615668090657a5a0967bcefdd5be2dd2 net/mlx5: fw_tracer: Fix debug print
c3948e262e213728e7244c38b7c998322c831f30 coda: Avoid partial allocation of sig_inputArgs
2b139ab02855e4eef471d8c14782346e981607e5 uaccess: Add minimum bounds check on kernel buffer size
41db2c16d0ff410fd29df97336f393ce98bfccb8 PM: EM: fix memory leak with using debugfs_lookup()
e79bfaad46e3b661401758e32a8b0328b9c10462 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
bf3ca816018fdac5de3779dcf7fa5bbb27e1690c drm/amd/display: Fix potential null-deref in dm_resume
6c21f4b1c21c1dfc2987e5e8c50c1d010b1a49f7 drm/omap: dsi: Fix excessive stack usage
9df8ef5ecfaae90abb50d0ab8901ab45c1e59a94 HID: Add Mapping for System Microphone Mute
8974b5e56123921f4ccaa2e88ce20804454336cb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2c22797319f1ff850a4bdb6d98740ad14484b986 drm/radeon: free iio for atombios when driver shutdown
9c9d56f7af4551b88ec89ee1ad74b4307262a1b2 drm: amd: display: Fix memory leakage
b8dacf8c33aeaf507738275c46ad8e80de2e35e8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
341d349bcb7e3c42d5a29603df85214f524c1a8d docs/scripts/gdb: add necessary make scripts_gdb step
61fbcc390ceb6d61d3351de3d5ed562c6785214f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d68aaff295b0e081406fbb634b104866ea3b7cba regulator: max77802: Bounds check regulator id against opmode
b296056bb92d7135b6e012feccc04656e0ee040f regulator: s5m8767: Bounds check id indexing into arrays
ebbf93c9d349f0fcd3a4afcfde541ffa6fab5d2f gfs2: Improve gfs2_make_fs_rw error handling
6870b80149cb86f4e1eccda09b335972f1262724 hwmon: (coretemp) Simplify platform device handling
ca3e15c1ac5006da0275c441ce5cd82dd0fd1637 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
905f6c667ad224a412463833ce2c2081d2eb7d2f HID: logitech-hidpp: Don't restart communication if not necessary
1442c68c888d4cdcebf2a09d59de089dd0f8ab00 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c5b5b9c8902dc428b4453876acd52fbea30b6442 dm thin: add cond_resched() to various workqueue loops
6c7a41793c92cd1199f957f80d713c5ce03ec9a6 dm cache: add cond_resched() to various workqueue loops
348c3784aae1a45a29fbc656a90e8fda0d87f2c4 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b0c3a29e84ddfbfee88a0bfa569bd218c17cab6d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8ff7fc7f441ccd3147ac681591a482763f1d389f firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a593bdfa9b2967b92f10d8e0fba3729550480b30 rtc: pm8xxx: fix set-alarm race
3cf6c4250e65d99e30c8ca512884c0680981abd7 ipmi_ssif: Rename idle state and check
0e1b0efbb11570c74587b04902fb7b5b79f450af s390/extmem: return correct segment type in __segment_load()
333881338078a95387c2eeccc17c628a026df03f s390: discard .interp section
dbf1d92429826e5ba033149e25864dd90fa0d9e5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
18f4fb3d8234eba74c78b891db4daec47d68dea2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
13700260f3ca9c82c58f5c61c7d1e002e1e8ac63 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
66d3d16d8ddc6c7eecf201c6fd06ec66ffe05384 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a475e82a9872bdac298c5cc7f438fe53d1bb3b14 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
39f626da3c76376c2dbf05666466d5d18411484d fs: hfsplus: fix UAF issue in hfsplus_put_super
724d741c1ac7447896fae9672a71af7a8faae404 exfat: fix reporting fs error when reading dir beyond EOF
a8f4abbdf5e1b88d987e6dd4480ca18ef9d85982 exfat: fix unexpected EOF while reading dir
ec0865a8e5caf9c8656fa7fce69d600f1cdd322a exfat: redefine DIR_DELETED as the bad cluster number
cbaeff350fb10cb760c942d9af2a6371c1284d18 exfat: fix inode->i_blocks for non-512 byte sector size device
7ee32731b2175dd5d074f476085ded981d890bf7 f2fs: fix information leak in f2fs_move_inline_dirents()
8a7b55113b5d13f15ac83b552235d10ce80de347 f2fs: fix cgroup writeback accounting with fs-layer encryption
ecd287d9b29963491b0add670df49f639d3a16eb ocfs2: fix defrag path triggering jbd2 ASSERT
c98d819cc3143daf8133eb71bf44e30c141a99f0 ocfs2: fix non-auto defrag path not working issue
b18d8e939a3e0274b492e56b5e525991799d1b5d udf: Truncate added extents on failed expansion
57961794497675ce619d7e8256a9d548d6b6e3f7 udf: Do not bother merging very long extents
3949206146674f7bd1efaec0986c76ec661983f7 udf: Do not update file length for failed writes to inline files
e5b77643c59fed9fc5195feb8376f36d094b2c65 udf: Preserve link count of system files
0efae7afcd2b5b18550ef7405a6b6f7f4c468852 udf: Detect system inodes linked into directory hierarchy
74fdc27d81b4f324940d472e2e96fc6f061f0870 udf: Fix file corruption when appending just after end of preallocated extent
b0d16cabfad6968a7d30a1eb196e8c4dc0c96d1b KVM: Destroy target device if coalesced MMIO unregistration fails
15bb06c31da3ac752fafdf272f6c53056375e68b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
bd3f1bf50b621741eb975ad0d68514732cd53799 KVM: s390: disable migration mode when dirty tracking is disabled
45a0289833dea6954e950f5975d0188c916f0a52 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7e2534d4df43e2fd84275e7755b9b960c821d2c4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e61ee2c34650b4a637f4f8d168975095dc58fa91 x86/reboot: Disable virtualization in an emergency if SVM is supported
5d6941526072f67e4b9a94432356c818661c9089 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e1b0fa29a995e33b7e8ea245c44a4e2bdb5f0aa1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
4f044f4803470df431605b94ca81d5b1f23bc7e7 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7928f747641ed849993f210c499a3bec2a2bc061 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8ceb47e77363ee393f28340c0ba766df43924682 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8fc6255fa34982ba4870f542cbf8184a7fb040e2 x86/microcode/AMD: Fix mixed steppings support
47479d23a3058193e26a622babb05b8220282de8 x86/speculation: Allow enabling STIBP with legacy IBRS
7529c5d3a8217db10a51c38e5951a9b2583e1754 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c505ca7bc9608393b01696700f5c1bf829e3aba5 brd: return 0/-error from brd_insert_page()
37f07f2237068f51f874071b00607206c6319f0f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b920031fdda0d62ca64588878ae47bf33b8d5aa5 irqdomain: Fix association race
9f38278c922a6861e325be7dd6a94f0063195591 irqdomain: Fix disassociation race
4e53874f5456f8bba1dadd212928e523905027c7 irqdomain: Drop bogus fwspec-mapping error handling
f92a6bdfb43611656bd98e76593476f0b1eca76b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
f8bcb071173a0151ac34f6b835e4ccc00369d28b io_uring: mark task TASK_RUNNING before handling resume/task work
e0a0155586c448adecc7ba01d2548902ef97319d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
696d8b31895017e68a5e3be626aabbb6b7da41c9 io_uring/rsrc: disallow multi-source reg buffers
a8fba838c429e88fea7d201019e6252b3703e46c io_uring: remove MSG_NOSIGNAL from recvmsg
69c4b874226f03cebf34c8c50dbdc97179145a2f io_uring/poll: allow some retries for poll triggering spuriously
0fed223c7c072f9956701b8e5ddfbcac63b2bda3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ed6f399a4697525e5962a8d5f444a06ef2bc4ef3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e8c5d6f998ba883594ad7938e4d35ff9d78ecff9 jbd2: fix data missing when reusing bh which is ready to be checkpointed
22decbb7d3672228f7f486966ab5debf83deaadf ext4: optimize ea_inode block expansion
e7ed16401250d7ff5e50996388d8e4838bae4a4a ext4: refuse to create ea block when umounted
b1853301bcb734293685ffec90409163b3b2e658 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
ede38d16250fd595330489837a78506b8c585b65 dm: add cond_resched() to dm_wq_work()
f170cd13fef211ce4050707f3fadc0f061073751 wifi: rtl8xxxu: Use a longer retry limit of 48
aabbe8ef16c6612e1e6692a61449c6881a479b6c wifi: cfg80211: Fix use after free for wext
ac69f504add7aa3b9f0c64d0c517deb10fa871bd thermal: intel: powerclamp: Fix cur_state for multi package system
79f54c8ae6d37745f9e459f669cb38fe6d8ed130 dm flakey: fix logic when corrupting a bio
4064cf7740639c8a91add863c55fc8bda71db6b0 dm flakey: don't corrupt the zero page
ad18fe92436cd6d5f8e0248d625ade11369dd935 ARM: dts: exynos: correct TMU phandle in Exynos4210
eae5352f37837c6b04b14f71263609064101703e ARM: dts: exynos: correct TMU phandle in Exynos4
994487028a4eaa6391c806c5c2467cefdc80d503 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d957cd450d0b7c7418d81b40186219541f5fde37 ARM: dts: exynos: correct TMU phandle in Exynos5250
3f01fe847fcd1f9e80dcb1c890683645b3f92efe ARM: dts: exynos: correct TMU phandle in Odroid XU
35581d21f639e4b1ad838eef7daf6435d426465a ARM: dts: exynos: correct TMU phandle in Odroid HC1
7dc1fe5089618dfecf740993a1767bbde2c853e6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0b23765f9ab70019fd6b51531c3e19fc0fa950b4 alpha: fix FEN fault handling
e5cebad2b8a4dad7f6b8c221e1272c0b01bbc08c dax/kmem: Fix leak of memory-hotplug resources
555e99aced0ed56f501f01bcfcf674212a995d8f mips: fix syscall_get_nr
82c33efee21f492055ac9fb545da99dff42a55fc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a8c4ff8b7089fd5563c2590fbe404443c5333eba remoteproc/mtk_scp: Move clk ops outside send_lock
99e452aadccb376290d3bf0be9e0b90e47a43860 docs: gdbmacros: print newest record
93657ef6f7d3425ba93de5f11ee861327de8d6d8 mm: memcontrol: deprecate charge moving
a8c88a41cb3408926a587b00f196b1e5a3f51851 mm/thp: check and bail out if page in deferred queue already
abc9700e5280ad983a235b14c18cedfb0f8f7c7c ktest.pl: Give back console on Ctrt^C on monitor
22d3456123c3746f781550284b8e147d3845997e ktest.pl: Fix missing "end_monitor" when machine check fails
b2f2d6800146e8919a512c2995b7d11a9869f4c9 ktest.pl: Add RUN_TIMEOUT option with default unlimited
00abddfab048c57d984bcfd9c1edd50c8ee228e4 ring-buffer: Handle race between rb_move_tail and rb_check_pages
75c3a12d35061ce5191a1fbaf448dc867156cd83 scsi: qla2xxx: Fix link failure in NPIV environment
a86fc38f131e95ba485ae89d3a1c7335fc428776 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a4750d6e69aac5a449d5e29edfa30ae8c2d92540 scsi: qla2xxx: Fix erroneous link down
480144034a8893e574ca82ebc6658db403d75757 scsi: ses: Don't attach if enclosure has no components
2c8ba989ed59f36e6edf0decd782e385075d65dd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
989783ed2e609ba585d4c1983de0f6ab03ee2008 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0f71eedcf9c2f7d31f155a0e3f6e2a2c2cda6b6e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e705e95799fe992458affd20b2600d2be42f5cb7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
48a9f6aa9b266071112feb97a70d527aaa866a01 riscv: jump_label: Fixup unaligned arch_static_branch function
8c64df997cce2fba032323f93b8a394b6523cbaf PCI/PM: Observe reset delay irrespective of bridge_d3
144be4cbcb51e8fe62df0a42d6317b7d79558293 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4e15b82ed3aa2d31590e64ffcef15b5b1957dcfd PCI: Avoid FLR for AMD FCH AHCI adapters
485f2ec332a836f8bd7da8a2023eb16dbae1dfa3 vfio/type1: prevent underflow of locked_vm via exec()
8c3eb81da7f7ada47b050c3da1c9067071634c26 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
052b38f2a755b1e274c14489438746aa7e4a058f drm/radeon: Fix eDP for single-display iMac11,2
1922a5f18038df73896614ae624bd809420a9a26 drm/edid: fix AVI infoframe aspect ratio handling
2f2a60c4a3dafb2387541d927137dbbe94087afb arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
3f51a9ff970f28fc24073684bed95171b8eb8e5b wifi: ath9k: use proper statements in conditionals
350a5a236c52a26e45f861e24f82b9a0538c0609 pinctrl: rockchip: fix mux route data for rk3568
3dbbc540a5b4617fd1306045213d915bd5cb4a0b pinctrl: rockchip: fix reading pull type on rk3568
a1bddf6f0abe0222bf98206bf515f376cac8442c kbuild: Port silent mode detection to future gnu make.
ffd3e427a80de06a246263493052de36e3f524dd net/sched: Retire tcindex classifier
61d9b848e4a2a9392876e40a97d427a9cc2657d8 fs/jfs: fix shift exponent db_agl2size negative
1ffc8a1778c13eed6f882253fc325f3ce683c023 objtool: Fix memory leak in create_static_call_sections()
e3172df2121ccbd1d6af140ee04708a4cfdc650e pwm: sifive: Reduce time the controller lock is held
801087a302ef7210f4871fbfc00dfc6732828dca pwm: sifive: Always let the first pwm_apply_state succeed
b4d6de6232f9f774f8e26d5b805030a80bc35b81 pwm: stm32-lp: fix the check on arr and cmp registers update
5ba872cef582e8a27599047eeb6590c05668e633 f2fs: use memcpy_{to,from}_page() where possible
c239bd7888e6d3c5c508799ea67062ae9b4b51db fs: f2fs: initialize fsdata in pagecache_write()
d75a68beb22cb45a324ad372e27329bebf9779e2 um: vector: Fix memory leak in vector_config
19bd9f05f9adfd06724fee9afded7a48b5cc6e5e ubi: ensure that VID header offset + VID header size <= alloc, size
959732f2d30f08cba575f9053434bb92813b32c9 ubifs: Fix build errors as symbol undefined
135cd09d6cb206ae83e19727e167cfb0c85716c5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c5bfe6c8f9c2d674f54ecc08f0bb98c5015e66fc ubifs: Rectify space budget for ubifs_xrename()
a77ba40f4e3d157bd64c30e2ed3d99218b19b44e ubifs: Fix wrong dirty space budget for dirty inode
b407d73b46c12a51a058e1b3ec850b172f92f2b5 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
a5138e0dd877b13bfc5ace6f994743d58fa5eead ubifs: Reserve one leb for each journal head while doing budget
db72a20bcd2a90bbf228782a8066e42defae91c7 ubi: Fix use-after-free when volume resizing failed
25d08ff3717e4de914b3d4943b80149f6aea0cc2 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e05f5ef5366cfc4218e6e4f452231a2da7acc0b6 ubifs: Fix memory leak in alloc_wbufs()
211fd18f9a410e6a261ef67a76a0c2b938606cd8 ubi: Fix possible null-ptr-deref in ubi_free_volume()
b54a90ef1dc7235988d270599f56fb71688e8e87 ubifs: Re-statistic cleaned znode count if commit failed
9bbd63ca95ee876c4b95caf6b6498947a8c8e080 ubifs: dirty_cow_znode: Fix memleak in error handling path
cc76ad218b73eaceb6b7bebe800cfc59cfb774dd ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2f7ee1a227f358fea9c4eda568e67e404ce03b9f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
72aaa7f55dd160c3f05c1baecea4e23e7fb89190 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
90006beb257d97da086ee759de563cc0446e67e5 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a961b9d36a0f92ce256ecbbc5e6e9f20231c3345 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c3ba74ed71ecfb61d7457d3f533114d16732b31b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ef840504fcb73f98b1cc7b38b0098e3e8715a7be watchdog: Fix kmemleak in watchdog_cdev_register
e405337ee964176f98bb39415197e4d48eb686cb watchdog: pcwd_usb: Fix attempting to access uninitialized memory
0511b799f05ea4a5f2943fe52d7b266298438075 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
6a4fd9b8c851c64d7b02dfce86deda42dcd21b60 netfilter: ebtables: fix table blob use-after-free
35a60a95efa29e54005a4f7dcf61e1f9414c0591 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
53bc22a941555c08559825f97b4b23c6bccb1f4a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0fbeed2201d1272afc240acd9ecc33f55c8c6047 net: fix __dev_kfree_skb_any() vs drop monitor
927da7dd32c63bf96c0a7bac4adffb0ea8ae231c 9p/xen: fix version parsing
a9bf0dcf07ad454ffec455948035a82b91e7520d 9p/xen: fix connection sequence
d590416993bd1b9e29b2fb4b0633c8ed7e67e012 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
dc6030b7b630c3c1b924475e1119d0d123baa8f8 net/mlx5: Geneve, Fix handling of Geneve object id as error code
958f31b8e07768aaa50b5d05b8c557c022ec706e nfc: fix memory leak of se_io context in nfc_genl_se_io
2879e222cf0d7587a02ed4c9565baf61430b8a93 net/sched: act_sample: fix action bind logic
ad31db085b2d1e60643146e475f96aabf3399381 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
7dbad102549193c0d14a5fe70deda8839866b32e tcp: tcp_check_req() can be called from process context
b7643c74c61bd7fdfcf5326be7bd6130b935ee40 vc_screen: modify vcs_size() handling in vcs_read()
98b12e01eed483db20094caba4d33c4a348ea14b rtc: sun6i: Always export the internal oscillator
6589d64cf9f36235e356678b355232c6afd62c3c scsi: ipr: Work around fortify-string warning
ceb2ea81d837cc2cd23c408f65d8e34b83cfd41e loop: loop_set_status_from_info() check before assignment
e8b3f26c24d733d95ba3ae5ff2022b0697f8522e ASoC: adau7118: don't disable regulators on device unbind
39ef059892ab1add71eba047d1ab41c4832fbf96 ASoC: zl38060: Remove spurious gpiolib select
ac33a3596cbd1747a6ffd2ae932a354ae40d827e ASoC: zl38060 add gpiolib dependency
8b8d0d9eb651c1e82f28349c8229c4d76bd80f1b thermal: intel: quark_dts: fix error pointer dereference
eea3f06ec935eedaef6a3f1c16f7dc0ec9dffe85 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
37044bb39593f4443446d71d70bca609bbba5e9d tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e03b34c17ff4dc9648f886427ba0ac322bb84e05 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1899d0fb598f7354654828c9c00415f52a93bf69 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
84398c39556a0d6fae31ec5cc036890fc500e005 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
bf3c12a99ee108bec25e9c95a9945ba812663757 IB/hfi1: Update RMT size calculation
0aee1b659734eed19a6fc70df1c05b6800e4b412 media: uvcvideo: Handle cameras with invalid descriptors
b6fd6600cc1c14f2b61ffb729a611d90445fb2cf media: uvcvideo: Handle errors from calls to usb_string
b1a1a34bdb1c3fbdca4c3fc84d407c037ab77820 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
552ccb2fa668fe2b50ba60cbaa636e41f7c26ed0 media: uvcvideo: Silence memcpy() run-time false positive warnings
1fdcd6861fddeefee5fabb7ffd8c04a8ea9f4297 staging: emxx_udc: Add checks for dma_alloc_coherent()
640a1f23711b2a1e6eda40290eea35a632400023 tty: fix out-of-bounds access in tty_driver_lookup_tty()
b0c74b80623ea82b62a0680fce548659389a35dc tty: serial: fsl_lpuart: disable the CTS when send break signal
073fed8ee1778da102712a3f5301bd681bb5fe0e serial: sc16is7xx: setup GPIO controller later in probe
35dfe2ee1bdc92c04fe5df04d8bf8f6404aa2602 mei: bus-fixup:upon error print return values of send and receive
be6a4f769ac347d3bd9ad19f9783d15107873db4 tools/iio/iio_utils:fix memory leak
d245da3dda38f9a369cbe3fcf570718f7b0c4fb0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
204481aa14772b258e4250501bca899e3219e6fd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5546b6a4b8dcd9d1f2065c7830241e13764bbd9e PCI: loongson: Prevent LS7A MRRS increases
21bca955ead2ed8d829f9089b4dcbf20341c07f1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
93934543578a5274d3b4860710ca58364f23d7ec USB: ene_usb6250: Allocate enough memory for full object
54d3e853e2139a03de93731304b2c0644e4a593b usb: uvc: Enumerate valid values for color matching
4fc6358f0db461df3854fcbf0f3784f85cd17032 usb: gadget: uvc: Make bSourceID read/write
f6b9fda4f0d668389bc2833538219cba73680486 PCI: Align extra resources for hotplug bridges properly
d82e3d3242efb4d25f67c413523a82b5b5a498e2 PCI: Take other bus devices into account when distributing resources
a051610e8cf3590bb58243d32c7a91c0f589a095 kernel/fail_function: fix memory leak with using debugfs_lookup()
936b22a87822c1fa450700459a0fd6b5dccbecf2 PCI: loongson: Add more devices that need MRRS quirk
17312edc7768a8126422f91dc3c1443cbecb79c0 PCI: Add ACS quirk for Wangxun NICs
70170827d89f9e33d5c27f5f310c426c100e2145 phy: rockchip-typec: Fix unsigned comparison with less than zero
90116364ce4735bb41d779bb6e44c1e0b1416025 soundwire: cadence: Remove wasted space in response_buf
e42f6063b17817487f7d25841d471ce6857f18c2 soundwire: cadence: Drain the RX FIFO after an IO timeout
592e2a14fdd2a8390caa4846b842e0527465a6c1 net: tls: avoid hanging tasks on the tx_lock
2148ae95002f016d01fc64c7b54ef800b5ee363d x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
cce026e02638c6a35ca4bd4ba0931d853726563d x86/resctl: fix scheduler confusion with 'current'
8012428fa2c6610e1d93a6644b65ac38a5088610 drm/display/dp_mst: Fix down/up message handling after sink disconnect
4c8a1a6a504598c7db10f203120810f16826d6b0 drm/display/dp_mst: Fix down message handling after a packet reception error
599106a53ca326ff7ab5f9cf376f399011033dc2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
79e22aded8001084094825535c54db71edc6d69e tcp: Fix listen() regression in 5.10.163
43616b935003439c05a916cd6a75540c93d1c773 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
c898fb56c055e29ee2c8ed2a940b813fc019dcbf media: uvcvideo: Provide sync and async uvc_ctrl_status_event
355c48baec2f06ce87b99fe85bf8e5ef39b180d6 media: uvcvideo: Fix race condition with usb_kill_urb
2608033f4c6b4aa472d1bd14ed26e05c4259bde0 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
44c8b599749c7722f1159b8a54284b8e79aa2d51 scsi: mpt3sas: Don't change DMA mask while reallocating pools
a9ba793af16169589edab0cdb460fe78dbbd383d scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
2800312ddfc4dcc4ff66ac604ff99f342e5c6535 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
c8cab5550ff7eca0c20636f7b69066a1ca6660f3 malidp: Fix NULL vs IS_ERR() checking

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bc8a7688bb-071d59445500.txt

049ddc41843ac9e9517f3ad41806bf79ae629314 net/sched: Retire tcindex classifier
7f1d139e675faad55f611ae8cd00d5fceeb68100 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
7fbe04db68446907baed43dafe12c29d91d4cd75 fs/jfs: fix shift exponent db_agl2size negative
e140b68f9feb71075ffdf16da55316e26c8e33eb objtool: Fix memory leak in create_static_call_sections()
cd6dc3eabdc8b063ae14160b941541a5436837ff pwm: sifive: Reduce time the controller lock is held
1161d52e2046db4cc762ad1433d7829e9015eb1d pwm: sifive: Always let the first pwm_apply_state succeed
3b431124202e7fcb484f70870ec535d72abc9e64 pwm: stm32-lp: fix the check on arr and cmp registers update
679fefb2861df7e1a4bd594f54ba52089436ff79 f2fs: use memcpy_{to,from}_page() where possible
caf9fe9b7afc703ee7c1a746b6aa6e99ff6615c5 fs: f2fs: initialize fsdata in pagecache_write()
45ab524595dd92ac784cbd4ddc78709be1d2b431 f2fs: allow set compression option of files without blocks
d645f9a606832527d79b1456e5aeacb3c73dabe2 um: vector: Fix memory leak in vector_config
2a506bbcbd218d1d6a992ce2fa9b442d5d972941 ubi: ensure that VID header offset + VID header size <= alloc, size
aac1ea2cba68298e63467bdc55f31a7e932db7c2 ubifs: Fix build errors as symbol undefined
c165c46d03fe059dafdb44f3f9f3a9368ee5e963 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
18e12b7ccc120058a859b8b87d01ed79b5b4528d ubifs: Rectify space budget for ubifs_xrename()
b63530c6cb6e2b41d0961368f2c2a90e91df26bc ubifs: Fix wrong dirty space budget for dirty inode
f545c4b828703e16ee42bdf3bd2a14cfb20c0b3d ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
708b8137b1486c17a410eeb0d6e1ceee3b68225f ubifs: Reserve one leb for each journal head while doing budget
09084717db40f0f777978765073594bf249a7a20 ubi: Fix use-after-free when volume resizing failed
f6051d92b7f7619a5c3b43306643f7209dbb30b1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
bdc59df4c0239a469ae1f3231c40cf162246b840 ubifs: Fix memory leak in alloc_wbufs()
fb35de56eee655a5f24752d1b2f115ed224fcb7d ubi: Fix possible null-ptr-deref in ubi_free_volume()
2e0afded528ee75ff775ec8bfb251c717381ae8e ubifs: Re-statistic cleaned znode count if commit failed
8246cd87a6791441696ad5a6f62bacc6e6840d3e ubifs: dirty_cow_znode: Fix memleak in error handling path
3962dfc689315a10df6f27cbb6a1c6a1fa46aca1 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e2d98dafb1cb32b9322bbef24a173230fb53b0a9 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
4344bc5961f448ba179a635b60a84f6ba460dd5f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
7d44d80a8efb8597d898bd8e9a52dd6308b4fe17 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
791f61c1a3708a04cb2d85b5275bd93929e86211 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8787f26e6cfa79061395b0ad8d830dce847fa009 ext4: use ext4_fc_tl_mem in fast-commit replay path
832eb0524f1838fb17d46447e4ec229af249c51d netfilter: nf_tables: allow to fetch set elements when table has an owner
0b3442436f88c048690035a6e3d6a3d11300f52a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c6088319d807cdc05a60c93cbfcc7cbdda86694a um: virtio_uml: free command if adding to virtqueue failed
e4cb27f516d0bb3b2c0334fd95d14fe6bf16c533 um: virtio_uml: mark device as unregistered when breaking it
a05755a7ded96b9e176068a206cc5e4ad543b9f1 um: virtio_uml: move device breaking into workqueue
07981283e7d2859de799e44c7b300292a7ca112a um: virt-pci: properly remove PCI device from bus
b4b3032958bd3c9d2a56b39c7a5271ee8fb4dc8e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8d8c8af9c60168a9eeb98e300877a980d5d96192 watchdog: Fix kmemleak in watchdog_cdev_register
9bdb0c9d2048abe37fa67044b9074e2c935a45d5 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5df6204b1fed5ea7f6d3955fa2e63eef6b4970f2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
e8db2ce28e20b76c7940ff167b420508ac9f8167 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
edab6efe3d4e32c6f98d7c1396c414b71c2e935a netfilter: ebtables: fix table blob use-after-free
9f852c2fa35110fb704320f6040cad3a7b205207 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
31fde48a3fef7c7862c6027bad686a3fc24d6f7d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
f17ed4b9acdd4c6d5b9f22a380b6b91a75579216 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
7f8645dd06d6b8952064b3c9cf953d48fc2509ad octeontx2-pf: Use correct struct reference in test condition
abd25fc356466945bda4895d5bc8161d8cacb508 net: fix __dev_kfree_skb_any() vs drop monitor
a32d01871e86520833c8de97c213cbb5a76e2246 9p/xen: fix version parsing
94dde13711df7831f6096294e0a0d36c2bc5a9bf 9p/xen: fix connection sequence
27ccd1c90f13928564e7078b1031ce208e91c26e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f46a8859de3cfc9fd828d0b1c456180efd49d407 net/mlx5e: Verify flow_source cap before using it
b03138138dcf955e4b57557d4028fd60004dab1c net/mlx5: Geneve, Fix handling of Geneve object id as error code
6a1883fa11fa0e7484fa1f10db13ba746051574b nfc: fix memory leak of se_io context in nfc_genl_se_io
c03929062384111ba8dc7f28089429223aebbb03 net/sched: transition act_pedit to rcu and percpu stats
f593dd1fdd0e0f3b003753a20a50b0369f4d8950 net/sched: act_pedit: fix action bind logic
3450943f8b924c9ac2916cb52f23f8ebb6421001 net/sched: act_mpls: fix action bind logic
ee056323db4eb137a6155442fdcdf38750bc7fd6 net/sched: act_sample: fix action bind logic
e6a7894ebf8d2c653075a410ee6b56e42fc47ad1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9031ad8a655cbb7d1d804be8b8b1110aa931fc24 tcp: tcp_check_req() can be called from process context
ae7c340e1a3a35ec92c0941230c24239b1658251 vc_screen: modify vcs_size() handling in vcs_read()
52a9b442ae98afc4b832b3341192fe601b2459ef rtc: sun6i: Always export the internal oscillator
037da008bb90f6cf54da27ec3cd42bb27041b67b genirq: Refactor accessors to use irq_data_get_affinity_mask
a5c6a625f24f3c0320ca109e0d68124a7b1959e6 genirq: Add and use an irq_data_update_affinity helper
f81d5f92436aa6f21de660e3af3377d143b1d1d8 scsi: ipr: Work around fortify-string warning
1ca95cd1dacd39762e3ffb718c54daaf4a42d158 rtc: allow rtc_read_alarm without read_alarm callback
ffecb23e0e3041781433868364da6602c4a062a2 loop: loop_set_status_from_info() check before assignment
4555ea8fd5c5b0731a98e902899e1349b8b156b7 ASoC: adau7118: don't disable regulators on device unbind
c67f4fa6333a7ee1abe9a48715ac4feaa22242ef ASoC: zl38060: Remove spurious gpiolib select
29a97067988c53ce24bc19624de160723102107a ASoC: zl38060 add gpiolib dependency
ff0b25cd3794cbc9024953dce7d11326da43ab8c ASoC: mediatek: mt8195: add missing initialization
7ec295d1b63329b45eeef30816db9150459c7943 thermal: intel: quark_dts: fix error pointer dereference
5a72b580ae1b59aced05cc387f04861a7c7a109b thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
62ec32db49bfd8240abd36be77d54e809ef92c78 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
8b99bad0a53f7c18c635e5271dc523265b83b7a1 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
9d403ed45d0e4b57b1a50e9a47bd3ddb723a094c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
e37b782d05fa0957c6040f3b605ba451e50772bd bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
ee7308f5bb5f08b6bbc324665164cd7a980d99bf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e3e654c7477a1e33b12319e332c479bd4bbf7e6d IB/hfi1: Update RMT size calculation
20a143dc777c58f72f1079de986fc05c73ae4de1 iommu/amd: Fix error handling for pdev_pri_ats_enable()
97be24484841201bb69b3fdcd85a19734c729992 media: uvcvideo: Remove format descriptions
38ed2b355611b7bbb319fabba58b7ae206e504b0 media: uvcvideo: Handle cameras with invalid descriptors
12b66e1d441e246d2d07d6f8b7548b0eb28dda71 media: uvcvideo: Handle errors from calls to usb_string
3088f76863ad98eb17c9b0aa0411265b4a5f46c2 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
677ebb55e992b37202312e47dd6b1ad765cf93b9 media: uvcvideo: Silence memcpy() run-time false positive warnings
56f3853019c96710b90ab02239f250469fdf725e USB: fix memory leak with using debugfs_lookup()
14040df338757a70c10100e57aafbb7c60eaf794 staging: emxx_udc: Add checks for dma_alloc_coherent()
ac6ad07bee5958832869d9f63675ea862249f50c tty: fix out-of-bounds access in tty_driver_lookup_tty()
61471772b2e6c4ed954edeebd52b274119377693 tty: serial: fsl_lpuart: disable the CTS when send break signal
ba98d7d1bb0915d80d5c3385e031f63ef1a85941 serial: sc16is7xx: setup GPIO controller later in probe
da8140f59c07b315e0fb092f04b771e59b82e723 mei: bus-fixup:upon error print return values of send and receive
e1a6d6c15df5945615798dd9c5a5d664578797f9 tools/iio/iio_utils:fix memory leak
293697fc7332ca385592a9ac1dbc43cba68d67c6 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e5ac12bc768c2c2b576f5fb795d8a72900a1450f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
06c365f45865b3657e9b5a83d7a546bdb48885cc soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
72565bd3a6a8118d439490c4f77c2d76dd40f701 PCI: loongson: Prevent LS7A MRRS increases
f491b14760679e47b673a199f8f4bf1bddbd8e48 USB: dwc3: fix memory leak with using debugfs_lookup()
2fe33d4275c67be06523e91bd80dbb9ab782a92c USB: chipidea: fix memory leak with using debugfs_lookup()
5d4375db10c80285e74d6254caf8e2b94bb92043 USB: uhci: fix memory leak with using debugfs_lookup()
0ce230cc140326de8f2d40f5077898ebbf1b9bca USB: sl811: fix memory leak with using debugfs_lookup()
216060134900c5893a1a67f86be55fbbc978d6d1 USB: fotg210: fix memory leak with using debugfs_lookup()
15f9ecb2a35a4d1fc1713d14bba533b1e3eb132a USB: isp116x: fix memory leak with using debugfs_lookup()
250149187626320d069550cdb557de212b5f4ec6 USB: isp1362: fix memory leak with using debugfs_lookup()
b3467d57ff685fc4cca7b7aa8d382b36aec6779d USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
14ca31c391055ce6531787b9a09a88f7250c84fb USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
cfb65c2be154f5a39d87bf249572339047fa8f98 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
a12e12337f76e5951221b9895001ae5305bab0d6 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
6a860f2d25afd8a558bf5229d6edc2f209832006 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
6d6eac160b339e066c34c54a878a9deb2769d8a1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
92363ff82883e9c21f66f4400db26a86c4f2e0b2 USB: ene_usb6250: Allocate enough memory for full object
421c201daf0f6ad0a649359f4bfe077976b03cc6 usb: uvc: Enumerate valid values for color matching
b26ed7c8bc9bd61f38b98f5f5cc60a8f5f29f3d2 usb: gadget: uvc: Make bSourceID read/write
526735464640673ee43284db9ea414f1e84e69ec PCI: Align extra resources for hotplug bridges properly
3734cc379e23ba585b8ea209841c7380a0b618aa PCI: Take other bus devices into account when distributing resources
e2b870ae90cfd7dc6350038bb90110016bc3516a tty: pcn_uart: fix memory leak with using debugfs_lookup()
d2e338a718f984def072a779713b49532d94f252 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
b66480e4d7303796751a0005974c2d0885bcccab drivers: base: component: fix memory leak with using debugfs_lookup()
74af55970f5885120416b0342b25c1a96b774921 drivers: base: dd: fix memory leak with using debugfs_lookup()
da79e43d6cde928cce7a29f9921af584cdeaf782 kernel/fail_function: fix memory leak with using debugfs_lookup()
b0e00f7fd3d36dbe8942732fadd6dba8fb7daf39 PCI: loongson: Add more devices that need MRRS quirk
2dc083a9773c7b138f506a9845d617e2dcafec5f PCI: Add ACS quirk for Wangxun NICs
4d7adf6afde8ec3ffee49708f2062b2ea39ed18b phy: rockchip-typec: Fix unsigned comparison with less than zero
892647f7f358bf8a30356fdcbd381c63597723ad soundwire: cadence: Remove wasted space in response_buf
940c39ffd158c870aa54bf29f4d80bbd66191d41 soundwire: cadence: Drain the RX FIFO after an IO timeout
8915dd095d6d342495a82da952d0ec5223e04050 net: tls: avoid hanging tasks on the tx_lock
b20258623a89f22835e43f7bc5c5f248d13455b4 x86/resctl: fix scheduler confusion with 'current'
07d676fae3cbba3fc572cdac14294384f551704e drm/display/dp_mst: Fix down/up message handling after sink disconnect
9424f7513da09a112b04a95e795bfc49e4ee5e33 drm/display/dp_mst: Fix down message handling after a packet reception error
3bc68f92304692ac79fc94e1296f4709879d258f Bluetooth: hci_sock: purge socket queues in the destruct() callback
0b9478d7674a5db271ba4d8199ed26fef31201a8 media: uvcvideo: Fix race condition with usb_kill_urb
d8a255001e8c8a7026d6f18e441db67d60f829c6 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
a8c2588d486c813f42e1596ee9b351f8f46f4caf Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
1e3f8c1574a532198ea57713c7c1c107ed6e8af8 scsi: mpt3sas: Don't change DMA mask while reallocating pools
ce5e8544d1561d2acb2270ee20dc7a76b2334309 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
570eb83974d81d3519da99b1b4bf3a2a49c6fc4c scsi: mpt3sas: Remove usage of dma_get_required_mask() API
071d5944550029531e5763e52d6d8947283ce894 malidp: Fix NULL vs IS_ERR() checking

--===============5767300869228135344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bef31566d546-d2d5fb3184d1.txt

40c408b3d962936936d1071a9f57afa870f31a26 HID: asus: Remove check for same LED brightness on set
ccea102628c4967df4287a85d2714a87c3c3e7d8 HID: asus: use spinlock to protect concurrent accesses
64ed2e99ebea7b9310d4f409661c587ab380f780 HID: asus: use spinlock to safely schedule workers
9e1cc3fa03c374bad6165598b925dc156dbfd5e7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b3e61f348b923130c2e9efa96b4be6cec996c93b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
36026aff3d50bdb0b821157d6841e8915466e128 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
73ff00c4fa056eaa9dcb198e2b3417a0bbc81de0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fed9b5287a0e69bf03167c792f6ef28c162e2c5f arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8d66b5d7b1fac2efc44bf30f08b989b43cc43f8f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
d29af9b706a09b58c60ed59178131c560e393bbb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
351d67f2cc21838a4fe2b6b6ab387337ea5fe692 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
bee05a65cd053c33a245f20a8b67d7d5799b7cfc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
595bd3ec3033efca3de9357bd5cac374892195ce ARM: imx: Call ida_simple_remove() for ida_simple_get
4585a0a0ac1ecd4614b7de06cbe73c1d3fa50c8a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
fcf258370851e73901979e81bd89542cbaf7c57b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c5ce84bf7a313c85ceb7e47af876b35ade2fdd5c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6791ffc0b698c64126c13f81d12057526e52e09c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2ce3b2ce350629e7c3da3e67d0ca6151aee1daf5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e54abc9c03e710ebdca6380bc445541c64923ad6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a145cd423687ed024bef0c8e423db3534296f6e5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1517679956c49a7eb03f9a97e2ad87c419aa8b2e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a4b84b097303023298dda0a4c7039aa67581b426 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
163de2d78af2db338cfde0242a8a225c28a72af7 block: Limit number of items taken from the I/O scheduler in one go
cd53e56f87099e5eb98494e9eeaa441bd17600bd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
eb4c4114a22ca2833f963bf31da8e8b0e3d3d0be blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
6556ce8d2c2155fe0057c0e403d89dac8251d30a blk-mq: correct stale comment of .get_budget
0a2bfa953316a0b4b529b130611c66ac838f9149 s390/dasd: Prepare for additional path event handling
d8e529d88cc015cc4907c9458547234ab813d8fa s390/dasd: Fix potential memleak in dasd_eckd_init()
e1ac582c7072c277fe35932a2a37e2fffd31055c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0b998392e094c1d8f95bf6f029c64ddfe68d47b9 sched/rt: pick_next_rt_entity(): check list_entry
ba75b456cc45344f6cf5b90564e754afc2a53deb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d45acc57239efbe0aab95d8239a87b000e7fbd19 wifi: rsi: Fix memory leak in rsi_coex_attach()
f076d1be0ac10283178ba7ea5c3dac8a3907c5b3 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
ae4753bdcfe0a435a2a954a7493c452e062dd013 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
302484be3b0f588a435b97cc373c5b96acb53663 wifi: libertas: fix memory leak in lbs_init_adapter()
85d8d894089a5b1e44afd91565c138b72a52af30 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
87d77079e7d676861b1384d7479af70b40abdd52 rtlwifi: fix -Wpointer-sign warning
876fc64dc4c37f98bf51731fb4d084977c9a4109 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
fd84bf28cbde0735b5f0acf50b352c0ea331f626 ipw2x00: switch from 'pci_' to 'dma_' API
01f02b35063a5e2d2a6ca3f1be73f511bad4ad45 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
638db1fa47696250398afe4b117da94c00137673 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2bb4ed67165b367036e1d1d949fa79b9e6b895e2 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
9a903cfbb781d14dc673dcd33187482bfeb7e2c7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5ec3d3acf7a901e20f50886e6ca1c26aa637e67a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c49c1083fb04c0cc66dd544acc2fa6aeb9d0c124 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e7588585603b1fade95f79eef163720929429110 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
39d950bd3d099c42396740218711af4a2a4255bd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d6614c58c87dcb4c341a342f59d80f0b04d9931b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e85dc7f96ca6047af68580eb543b3616d8c8264c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c2a081b365dad20fa8a456f7dfd0ab65915fdb2c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1319cc1aebfe10c7b14204b155fb0e594682a910 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c22825a2e6acb1275b08230b71b52d6c336a328c ACPICA: Drop port I/O validation for some regions
d3e21a0dbecddb5e7ec272010759770cf8f8d9b3 genirq: Fix the return type of kstat_cpu_irqs_sum()
9a979f804bfb80acfc22984755e4ae9726ffca00 lib/mpi: Fix buffer overrun when SG is too long
712f9e1181a4f2583e73d50d7ad9d18dbf62b005 ACPICA: nsrepair: handle cases without a return value correctly
3745b096bfc2836ccd407176f4c682816353b817 wifi: orinoco: check return value of hermes_write_wordrec()
3720f4b40f3a17ff7ea74db03c589b338ba281a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fe527ba69f5b51a4b5b1e7a07c263366da4b7e87 ath9k: hif_usb: simplify if-if to if-else
04f5781d59de6c86e2f25446c6046852a709d63b ath9k: htc: clean up statistics macros
2f764bcc98425be440745c19e657cbf0df83c235 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cdc6499ffe965e4a4abe006070ca2b0b6ecc8aa3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3ec0d3e912747f2b0a0a77bcc75fbd1d9b865e5a ACPI: battery: Fix missing NUL-termination with large strings
c42c387dbb3296020c14bc5e16082454971e0943 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
478ebcd6fc68eabdf7a93e44ec312b5060cc08ce crypto: essiv - remove redundant null pointer check before kfree
013ae1fead5609154ade26d6b40ca9e460595735 crypto: essiv - Handle EBUSY correctly
ec6f84247eed0772772229dabe31b8e62c5fd67b crypto: seqiv - Handle EBUSY correctly
755cf7b9ff2c62112025e3bd8d20c20eb820363f powercap: fix possible name leak in powercap_register_zone()
5e4a9dbf8a15dbf608a7b0af87c8809c7d422fe6 net/mlx5: Enhance debug print in page allocation failure
460a1666f3932b8aee37e7ac78924c92e030fc2e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7b3f34f6c5f821936c86704aa917d12131515497 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d2abbb4685b33464c6fc73af8bc4048b5af3428e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7c1361f086119468d9e2aae4504e9ba7d90b4df6 mptcp: add sk_stop_timer_sync helper
6b2bba08825a70e8462185420d8b2298a46b16b0 net: add sock_init_data_uid()
7d6bff2cb7a8f67dfb052309538edd0329d56fbf tun: tun_chr_open(): correctly initialize socket uid
5b327438599924c88706c616507337e42cdeb288 tap: tap_open(): correctly initialize socket uid
308bf5c077fabb184359c5361e42a27a7b398956 OPP: fix error checking in opp_migrate_dentry()
06298fd5f46e09e8197d5eea625314198d4c70ca Bluetooth: L2CAP: Fix potential user-after-free
ee00b616a53300edc218196ee95bddce6aaaf868 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
12dddebee21283566196b330af048ab0f696edb5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2dfa273aaf74538eab64434f969f86b37505dd44 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c2dd9f6520f283f661501007a6f73ab7ca8804c3 m68k: /proc/hardware should depend on PROC_FS
00079d08ff9cd0c8d6d933dd3ff1f3880277c186 RISC-V: time: initialize hrtimer based broadcast clock event device
42ca0b1cd3e5ca74c0c844fa3910ed8e31b5d29a usb: gadget: udc: Avoid tasklet passing a global
5fdde2e5d00abb24f6528757b9e650ef43c7066d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7bfc7da305c24c6aa403c9ebd93f96bab59cdf76 wifi: iwl3945: Add missing check for create_singlethread_workqueue
af2702ccb0af690b132b40edc665123debcf8bc5 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
44bbf8cdd76096eba2163959670931948c0404a9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
12632bbc9c3a5fc5de95681d08dca45e8b4df27c crypto: crypto4xx - Call dma_unmap_page when done
36c76b436ce7b20f39365a13f8536ffda7417f09 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9d4279d43d307873ffcee267e04c61f36c88c88c thermal/drivers/hisi: Drop second sensor hi3660
42b01702dfd9535a05345e13365780fc2287d6ce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e2e238436981d395a718d59b645c5b8d5cca91b6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
71cd26f232e44d932defccbab90e3de02cc905b1 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0c52818209dbedfdc411e70137748a111150d588 selftests/net: Interpret UDP_GRO cmsg data as an int value
3c0ff288f3cd7e13a29327095b93fbb41e57c5b5 selftest: fib_tests: Always cleanup before exit
0bccda67743e4d212fd77af953f03f080813d81f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f69edc85c35ba2755ce203df3de935bf8953022f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cd8e98bd27a0ba47f929b50c14c0a2b111f65910 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f5f74f531fa2a176ec62b96feaad96291f446c61 drm/vc4: dpi: Add option for inverting pixel clock and output enable
895fffa32c866eaf5855b5605f549f046b36d420 drm/vc4: dpi: Fix format mapping for RGB565
34b6dbf50164d172e3a865943269e5415405aac2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f5b95b9f56ebc0a4db9478e5813ead87f26797c0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1b4fa699b9493689e5fbc909e17b19f007731852 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3a270185324e98744d1fd923d3170d33fe1b5c0b ASoC: fsl_sai: initialize is_dsp_mode flag
4978107d5e5d8062d59b456e0f007d62504bbaeb ALSA: hda/ca0132: minor fix for allocation size
4a5f4aea297a88204c8fc742eff598132ab48bbe drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
316ff713758834338a7f3a8044821f3459090c3c drm/msm: use strscpy instead of strncpy
8b507e844f260a12478091085f08c651e3d04281 drm/msm/dpu: Add check for cstate
adf8be5b0fa4c6b05040ed82348c7d0c93691813 drm/msm/dpu: Add check for pstates
da92f85eac105e0e7243a9f1e91d25bf7ee51691 drm/exynos: Don't reset bridge->next
e8e44af8caede753ce21bec00f3e502aaf787c4f drm/bridge: Rename bridge helpers targeting a bridge chain
d14b00206859f063e3594375249fd51de946167e drm/bridge: Introduce drm_bridge_get_next_bridge()
7a78ba09e9eefd956e38b687ac724cdfbce3d14d drm: Initialize struct drm_crtc_state.no_vblank from device settings
6259679329b649787e3dca04e3f084cdf2667bbc drm/msm/mdp5: Add check for kzalloc
728345b79b503450fb744c1955d3b5e0dc73c165 gpu: host1x: Don't skip assigning syncpoints to channels
5dafd75a3b50ce90133760cd805e4bd6a6b3b0f5 drm/mediatek: remove cast to pointers passed to kfree
757856e8b1dec1877d2c6bb2b8544c1c8a5d1d80 drm/mediatek: Use NULL instead of 0 for NULL pointer
ea0012691035475cf6824b39f3ea7b160151a408 drm/mediatek: Drop unbalanced obj unref
73d3ff4a02cdd7f6567f59cee4890b16361a9073 drm/mediatek: Clean dangling pointer on bind error path
0e304f82da3484e025f4860e1bc65ec74e2c5981 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f0d3fb8d5a57ea7a67d9876dc89622b3c148c9c1 gpio: vf610: connect GPIO label to dev name
30dbc38223e03dd0947c8e62b7c34e62c9983868 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0001648d0427ea2634fff8b7004d59aa94a9b566 scsi: aic94xx: Add missing check for dma_map_single()
43d84d7129a730580125b239cbed6536f596ff31 spi: bcm63xx-hsspi: fix pm_runtime
551b69a457f68cd90b03b59d24738e709e4799a7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ea776568a2573ea29009f1633871eae0e7ef6bde hwmon: (mlxreg-fan) Return zero speed for broken fan
93687c23220b04878e504d474f1e5d8f3500debd dm: remove flush_scheduled_work() during local_exit()
cdb6224d922dd067553ea40438bd6b26c5618873 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f5fe3b9ce00645f3258b35188520fe69cc36f98c ASoC: dapm: declare missing structure prototypes
c77b2668031de92937a45eb7baaf4a89f364e5ee ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
20c86b9399a7938af0072de0785d71a1aafbacc9 HID: bigben: use spinlock to protect concurrent accesses
7bfa4918aebcf5ad7148f11088d7f1fa7b2b2b84 HID: bigben_worker() remove unneeded check on report_field
7f66e3aabb2304900f4d9f272547c78cd8e27dce HID: bigben: use spinlock to safely schedule workers
89734deabbf106b5cd2848cc7320c6f9b21fc0d5 HID: asus: Only set EV_REP if we are adding a mapping
13262264691022357c846cc7f1b50dcceb7f6dd6 HID: asus: Add report_size to struct asus_touchpad_info
78541c976ea62f44dc5e4c67a898011c7e9f3d3b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
572d5ce2c0f46ba730f9aa3ca377d30abbbe1557 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
9f18b54a3d2af2a426c00eb7a2b26dea8367ef47 hid: bigben_probe(): validate report count
b77792f2b07746ab8136baba3075c87c6903c908 nfsd: fix race to check ls_layouts
3541053fdad43f765386de8bb68c7a8fb4f91936 cifs: Fix lost destroy smbd connection when MR allocate failed
4f6532c6dc15b1212c2b9dbc0b7e715163f9fdfc cifs: Fix warning and UAF when destroy the MR list
a2c277b6417144ff76a76481d84d6971efc1ae9c gfs2: jdata writepage fix
6395efa998d6fe1f7d78e27103ea3ce3a904dd71 perf llvm: Fix inadvertent file creation
7eb76133b3ed748595119beecf05ee820b49d3c8 perf tools: Fix auto-complete on aarch64
b44227c81a5ae31cf61f458742b720b99e1979ef sparc: allow PM configs for sparc32 COMPILE_TEST
4bc65e6d8f60fcf197132476c51955e356adef09 selftests/ftrace: Fix bash specific "==" operator
56ca75bdb559fa0564550969e4653bc019d8abf6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f4c4db7751c847c07fb24a81df6af4ceeea0d4ef clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8b110cda1add114773c5f6eca9a5438e8bb67a11 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
78e2b78ab5845fba4ac111f1cf2f7f031df7b211 mtd: rawnand: sunxi: Fix the size of the last OOB region
66d34c5c25338537d150e4898676db3c4f982a7f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
50e6c31295cde563cd02c30228450eda23edd6a1 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
a66e43bd3247a9a8e950e51ec32df7e53db52c68 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a6eccf00509b0f30cbadc78ec66692c0e47c3fbe Input: ads7846 - don't report pressure for ads7845
89028571f3338b7a09750f788a94bd69f1d26b71 Input: ads7846 - don't check penirq immediately for 7845
f4e5265f6b4c7a06e0f726d0de392f558523cea3 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c80b0c98d599102ff6dc5f249c7dd0be3e506ff2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d0e8d6a510466a2297dd30ffa461c5dcdedb63be clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f7c7ac753502be3ab44b57818d69d68128e53473 powerpc/pseries/lpar: add missing RTAS retry status handling
4d54672badb91bab0887bebf375059f4996b67fe powerpc/pseries/lparcfg: add missing RTAS retry status handling
d6c357830fcda0dbaf7e1008e4945dd40fcd2379 powerpc/rtas: make all exports GPL
cd51755e0736d96d523e97779138af4daa3d31dc powerpc/rtas: ensure 4KB alignment for rtas_data_buf
684511abcbd3f434b71d72a275f3e530439adf16 powerpc/eeh: Small refactor of eeh_handle_normal_event()
db6fb2077ccc25deafb3c8cadbb56cbf451cf703 powerpc/eeh: Set channel state after notifying the drivers
cea166bc4ff400a8edce487704e6417c5fd6a6f5 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ad2fdc3876306ef20273c0893fd70d365a4dfa33 MIPS: vpe-mt: drop physical_memsize
bc2c767d9a78924195513f2a037594bc89c94ce9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e7a21883977cde5be9c7ae5056d03e4091fd02ab media: platform: ti: Add missing check for devm_regulator_get
dbb57758582082bbb122e03d323ccafa1be1f4ca powerpc: Remove linker flag from KBUILD_AFLAGS
a4f2408b5c337cee53f12c92fba6d0c0b85d0adc media: ov5675: Fix memleak in ov5675_init_controls()
a5af8ade3b652685a8c0922492ba4b8fec521bcf media: i2c: ov772x: Fix memleak in ov772x_probe()
ad6364bf17d6153f5cc97b36ce9a3bdde7843841 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
335234629f93467f6a6aec087843259b22a3420e media: i2c: ov7670: 0 instead of -EINVAL was returned
3580052f91a4d51bfc748bdd560374437088d872 media: usb: siano: Fix use after free bugs caused by do_submit_urb
02868155987c4fc076da18ae814245e4bb6cc8e4 rpmsg: glink: Avoid infinite loop on intent for missing channel
3572ecddbd342b412a80ddf010bcacbfbeac8f8d udf: Define EFSCORRUPTED error code
b15b97d83b706ae79874f4949c81f1d66b9a2591 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ddd068e9c033818df805188278b28f5ae8afe9b2 blk-iocost: fix divide by 0 error in calc_lcoefs()
8ee6e106108bce13d3913c3d8a9084324938c3c5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ba3aec3c64d8cd21ee2a89f7428a587214b48769 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0caad8133e56728dde6bdd5190f1bb5711adbce4 thermal: intel: Fix unsigned comparison with less than zero
b7c728f9fc51d812e38cbacdcb0a41d82954361d timers: Prevent union confusion from unexpected restart_syscall()
eb11cce8b837916a71257709146cc220ffd6f3a7 x86/bugs: Reset speculation control settings on init
ad4fb9501c5b14c10fb184984c7be1a48cf9d453 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b02c73abd3f72d2c791ceb36edd5422da5256deb wifi: mt7601u: fix an integer underflow
124cdef44c3fa33b55e02a9067f3af1f79a5792b inet: fix fast path in __inet_hash_connect()
3ce260124f956b1cc710b5bf75c2bc16a96ea183 ice: add missing checks for PF vsi type
e7ecf2296dfdb79137a2da2c25a5817edccd641e ACPI: Don't build ACPICA with '-Os'
3a2f59d7889d36cac1b7a031459f23a4de357c4a net: bcmgenet: Add a check for oversized packets
c002bf7bf21c6b161e0760ac4aaa2f9df0a1a88a m68k: Check syscall_trace_enter() return code
4703dc5387e984a9055d141888ae994982ac80dc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
28c4a3799abbbf038270b79c7567b73bdf3e1fbd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8617dc3b412b7b84d58e3b10919a8e5695909859 net/mlx5: fw_tracer: Fix debug print
133ff82cdcc69378eeb0fb54452839ead68dfd76 coda: Avoid partial allocation of sig_inputArgs
32d4140e62e91390d9d5f7ce70ee7e6bd5f454ff uaccess: Add minimum bounds check on kernel buffer size
18ec00bde681fb112438e08500103b6cc79209b4 drm/amd/display: Fix potential null-deref in dm_resume
d4b1ba216b77a13b1904b574b2e833eb49ab2729 drm/omap: dsi: Fix excessive stack usage
cb9a7679b72ea7298941513a3129129aa08b1650 HID: Add Mapping for System Microphone Mute
a482ec940e4418fd79c06a90bda4202ade716fc2 drm/radeon: free iio for atombios when driver shutdown
f9e1ce72c29d49e34ba8d82c47ae2e4c74231aa2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
145366bb0ad5467f030d9e4b38ad9d2aece07b4d docs/scripts/gdb: add necessary make scripts_gdb step
4b8dd7b1477087a24b104aee8c6fe6abaf54fdaa ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f87f16bb952218e9573ef5aa4092d62f504b0d40 regulator: max77802: Bounds check regulator id against opmode
6f29c27048566c338e90e8d60cff2b8948be15e5 regulator: s5m8767: Bounds check id indexing into arrays
82b78fcc75606aa1f70792275ef9e0eed3847662 hwmon: (coretemp) Simplify platform device handling
6fd1b0a9ea6d3faf8c232837bba13ecdb8fa274c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
58317e50d22c9298f9da29cc0be7287a81fd3ee6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9fec1bf48493ddfc255449c065b7e9d613f38ea3 dm thin: add cond_resched() to various workqueue loops
a9430195f9e17061cba1bec1903df62209c4c111 dm cache: add cond_resched() to various workqueue loops
f1f676fe9f803e5e109a2574f1ae3ce6426f20ab nfsd: zero out pointers after putting nfsd_files on COPY setup error
0e6e136cf2716f276c3eb70afc7ea51e06d6e323 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5bd5a3bcda591d41844fc906dd2311a1f0c1f538 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
74a58046c91bbda671ff8f03b64f4a07eada2bb7 rtc: pm8xxx: fix set-alarm race
49da72e86ad926d7d54a0e73672df5ec164a2712 ipmi_ssif: Rename idle state and check
2b3e656a3a67fb55c276516882ca421b15113dec s390: discard .interp section
43a2aeb2d24edf6599d32c1aa6f12ce7c1a5490d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c1b6f69fd5274082396edcbd5b1cffd023a6152a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
9a7b32aeca5ca2fd1bf7be07fae8dad256bef79a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4c8fb825166a3a691f8ba3f2dced0ee64b8fc64c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a9282292f0494d8e6605154d499a0648799fb307 fs: hfsplus: fix UAF issue in hfsplus_put_super
018c1e229470003a07da0ad79068824b0c6a8b49 f2fs: fix information leak in f2fs_move_inline_dirents()
0dcebb9ecd983d6835b2c8e7bacfaf95b0d5096d f2fs: fix cgroup writeback accounting with fs-layer encryption
8f5fe5f9fbd4d5f81ca7ef86d17b2769da960a01 ocfs2: fix defrag path triggering jbd2 ASSERT
965aff636de08b23b7e5bbe42f7f0ffec20ebf4c ocfs2: fix non-auto defrag path not working issue
c86e35f7e4173bc17516dd4b0a42f68dd31acafb udf: Truncate added extents on failed expansion
a473e86013dc5217f54e9c32498fec77a202f73a udf: Do not bother merging very long extents
44390b8af5344fae8cc8edc3781223570c0295b0 udf: Do not update file length for failed writes to inline files
3b022265f5d2bb42b32908ff505cec4c885f4ea8 udf: Preserve link count of system files
8aec7b907c173bf230fb876870f09aa8d0dd5588 udf: Detect system inodes linked into directory hierarchy
ee52c26a66e9b050ae500ba925527b555acfc8ce udf: Fix file corruption when appending just after end of preallocated extent
f483ebf446c9635ef7115a1fa771dc80ea4275c4 KVM: Destroy target device if coalesced MMIO unregistration fails
d0b4131eb7aad6e39e78c635d217831b5b0993da KVM: s390: disable migration mode when dirty tracking is disabled
4a9cda89863bfa4bd55bbe66148266ef27a77b8d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3027a89dc44ac0ebdb3e2221b97a5ce5541d69c5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
febf8905c78a2159863847ca08f8ce00aff614b5 x86/reboot: Disable virtualization in an emergency if SVM is supported
e7efa7328c169b64d3161d396072ca213d0268a6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4cf91a1fbb55ecd8bb1abcec5f9e9692175ab9f2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f0fd0d2b2ecc0ea9d4fb1b441f9b330bc8c2ddce x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2ae550fbeddd6e16263b53a258a020b3aff53df5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
110c7251e0ca3306fb9c74117764b8e54645a5b9 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3bbb17caff241de8a6b28fc45799f5e6854af64e x86/microcode/AMD: Fix mixed steppings support
0373e8139b6f3567c264dbb9092ce163b0f555b1 x86/speculation: Allow enabling STIBP with legacy IBRS
57073f3bb8b68200894be1657afe4f11a737b3ff Documentation/hw-vuln: Document the interaction between IBRS and STIBP
744d1f2a262cf12eceb8a04645162cb78b22826c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
877588db684dee2c67e3ebcad79768820776acca irqdomain: Fix association race
c3c9bcfcee99eaffad3492a299aa6929de147474 irqdomain: Fix disassociation race
c02743b5d421fdfdfc7c3af2bf5a74223e411d6c irqdomain: Drop bogus fwspec-mapping error handling
6ffacaf8d93532daa0d4561f6f8f2ab7625d26a9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9422e9711c97f9e6f57ee61412497aa10b0a3daf ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
305edceedae42c184b5ef7b813060a06547961b7 ext4: optimize ea_inode block expansion
5d47e9dc6fae626ccc40ed84dc1874d78d4ad396 ext4: refuse to create ea block when umounted
5775e4417428ec3237a7272fbd01e0bfd09907b6 wifi: rtl8xxxu: Use a longer retry limit of 48
ecf26fda154e468d71113bfcedd946c8c336a82d wifi: cfg80211: Fix use after free for wext
a8498204ac2adee093e4b5ea29573dda85a2739c thermal: intel: powerclamp: Fix cur_state for multi package system
5f9f78419a386bf825cf75833e7e679f1cda254e dm flakey: fix logic when corrupting a bio
1f0d92f1fa46c1cad7bc0ffb000c3d357322b178 dm flakey: don't corrupt the zero page
536e42ab671108a0eb6748fbfaba147cfd698328 ARM: dts: exynos: correct TMU phandle in Exynos4
18028087034fd6e20fb29a1c373115fc86866755 ARM: dts: exynos: correct TMU phandle in Odroid XU
a1ce353d4e6807034c1c65526a015a3424861677 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b07478b91ff3f59b93db1650ae4100138360a8f6 alpha: fix FEN fault handling
9efae7a1d65775fdabd5fc650e9e737412ce7999 mips: fix syscall_get_nr
d3a2ad4aa3dceb93940ece8a3cc33777960de9dc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
993bd3d3b7af8f2ae5a138630021117a0f211b1e mm: memcontrol: deprecate charge moving
a2bbf5df0c5729e4e97cfddc71544c1435ab549d mm/thp: check and bail out if page in deferred queue already
f36f345885f1d2a1d7c845302decb8a64314127f ktest.pl: Give back console on Ctrt^C on monitor
928ec61e8b93500416badef837cbc84952ed9a0c ktest.pl: Fix missing "end_monitor" when machine check fails
34a3cd3fb67067cd1e3ed2f769bd4171e62f8289 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1b123994b7860d0e9080435e27b78e76e43d6b7f scsi: qla2xxx: Fix link failure in NPIV environment
0c6f42b7f5c8d554a3d12936ab05cfdfef090211 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
5329e6351d7ab05b44ba2496579e013be83d36d2 scsi: qla2xxx: Fix erroneous link down
23686c986777ce655776adc3729da1ca997d0056 scsi: ses: Don't attach if enclosure has no components
0cad7fe4e2ea21555959788ab3f8451275220777 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f9be262954d14a48cb32097b4778c07c46bb616a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2aaadcadc43817873fca7452f401cd06f575455d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2f6972e57ca06032f18ca9335719a9b23d6c4e19 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
65fe3246c7ea337e7bea4d5a526bdf5f706aabb4 PCI/PM: Observe reset delay irrespective of bridge_d3
51f1eed13281501563c060719e671e150a1862d8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
0d44e597923c7c30fb2452ab88996928fb6fcebe PCI: Avoid FLR for AMD FCH AHCI adapters
174c8a0dbd4cda7c657208bb93f525962a1784bd drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
d2f663f43591f2c265e249afe793b5ccdbacb342 drm/radeon: Fix eDP for single-display iMac11,2
285e3585cddc7b74159e10b65b157e45e1d66425 wifi: ath9k: use proper statements in conditionals
440aa9196f5148c6f60e84ef175c8875fa15e1fa kbuild: Port silent mode detection to future gnu make.
6205b2170f0f5ad196b85f4034075acedae37474 net/sched: Retire tcindex classifier
2bfd8c0d91fec7114dc9bdaaf03696251ce44cb9 fs/jfs: fix shift exponent db_agl2size negative
07e9dd9ead23404768a37088c62c8595bad4a45e pwm: sifive: Reduce time the controller lock is held
3093f7adbcdefee91827973b676b61330697fa2c pwm: sifive: Always let the first pwm_apply_state succeed
dbd350bbcdff1984a0324a8d2313f28de9278efd pwm: stm32-lp: fix the check on arr and cmp registers update
5946042e22501bdeca0666252b7fd790ce60220b f2fs: use memcpy_{to,from}_page() where possible
796b883a24d66d45d6a0af2b71861cf1129c5f31 fs: f2fs: initialize fsdata in pagecache_write()
35c8f46aaeade56e61933beec4b3ecf288871744 um: vector: Fix memory leak in vector_config
93246946bdb726395162536d86c5778483eb2c95 ubi: ensure that VID header offset + VID header size <= alloc, size
29b5db448dd09babb4249c6456d132e99f50c6ad ubifs: Fix build errors as symbol undefined
dbd43785e57df186eb608e5b902f096ab8cddc77 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c29b7f17715096e6fd95612cf85ebd06dbdaee2a ubifs: Rectify space budget for ubifs_xrename()
95ad109541791994c621f7d407bac5a3b35ec193 ubifs: Fix wrong dirty space budget for dirty inode
42c68c69c0ddce3f096597ad5024cffceaae64c4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
709ed1ad5a5a23d24dc4a1e143aafa82f94e5608 ubifs: Reserve one leb for each journal head while doing budget
c041f867fd0f85f42a1c32955e4a2536fdb038c4 ubi: Fix use-after-free when volume resizing failed
cb277c76e00e5214a55bc72aa0e0117462ca92dc ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
db92880b708301f0b67af12869b482647c0ce41c ubifs: Fix memory leak in alloc_wbufs()
6dbb82e5447960a5c79c7cc6b7ac86e5eec1e39a ubi: Fix possible null-ptr-deref in ubi_free_volume()
7e5128e12f438dfb5de5dbfb4a6fc7755f5d9e42 ubifs: Re-statistic cleaned znode count if commit failed
36e123f8b9d7959025483586936d638c2b65f990 ubifs: dirty_cow_znode: Fix memleak in error handling path
43f7ad881286ed53bddc664aacfbb449f61d1430 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
76041741214884ed8c615a3d28e47027cdd43e2b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
dc9e0a599d2bc04132c5b2692612fc663782b5b5 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
3444b12ca187825d54c407f50dffb7ad20962934 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
3d4c4f88f41101238a868fbf98638b25935ab4e8 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8634cb7da7b2be3d48bc1ef7e8da29df2facf939 watchdog: Fix kmemleak in watchdog_cdev_register
9af0c1f0797b168099414dab147c789574efb32e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cc8d8281af96eda75d57adae110a7c7ff4ef5c14 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e6561b12c261e6a37e30bd61355bcde293844748 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
58534eea5e9053c968d8dab4bc1672a287cdb8d4 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ca8605622d1e166c93abd428b2f44c1db1c36103 net: fix __dev_kfree_skb_any() vs drop monitor
3ba42e6eeb3902f2b7907c7e20e6d2d2a92ed58d 9p/xen: fix version parsing
9961b20e7890b95e92c46eb10f42ecc7fd0bcc0d 9p/xen: fix connection sequence
a9bd2e2fc84e829bceade02de97c5ec3d906c86e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
d2bbfd01afa695a2bc9bdacf58de03baf7b4b419 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c9ce2656903b88421b39cc0a4f8f02463c92d123 nfc: fix memory leak of se_io context in nfc_genl_se_io
b151ca6329f796a99ef3b9f305b042daeec14d8d net/sched: act_sample: fix action bind logic
26dba1d382f3dab5dcd5105a462c7b4632d1de6d ARM: dts: spear320-hmi: correct STMPE GPIO compatible
38320b31feb6013fcc7746073ba9a52129268e26 tcp: tcp_check_req() can be called from process context
c6a86aad5e55179660d1808d5bc7e3cbf8bd0975 vc_screen: modify vcs_size() handling in vcs_read()
7c4d83a8d26968b7ea8fcbd823c22edbb7630ea3 rtc: sun6i: Make external 32k oscillator optional
42c994052a9ac337fad985b37e0237840a212502 rtc: sun6i: Always export the internal oscillator
0869d932105e6e282e89de5dbd152f1b00c80cf8 scsi: ipr: Work around fortify-string warning
c2f26bee33aa293d9f21ed044535ea3eb3ffff7d thermal: intel: quark_dts: fix error pointer dereference
0aa3c6f6be1e0601106f7dc9fbdfcd830f7b17ba thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ac73167a0f0f2129ad1476adcb59cebd86e3c105 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
7e2d74b2f4bbc89f5f3a61951091278caea092e4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b63a1bb148922a92e2ac74854457ae21e10167d4 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e0a4a29a30b01847faf4e4cee32fd8933f1e05e2 media: uvcvideo: Handle cameras with invalid descriptors
6b3709b30a88196656e9e8fa364a5f2f686ad227 media: uvcvideo: Handle errors from calls to usb_string
1d45b6f1cb6a71ecd73ebff7366c532920ff3d30 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
5b562427b6436e4b106a070f557a04a43bc04706 media: uvcvideo: Silence memcpy() run-time false positive warnings
c5e7bea3f6f0b6f77e7c6af2f149b6b100c92c05 staging: emxx_udc: Add checks for dma_alloc_coherent()
542b3f48055542913e021fec8c1f000f0ea9b072 tty: fix out-of-bounds access in tty_driver_lookup_tty()
3a743ac4c5d1c1fd7194f2dfc0693a776a57c515 tty: serial: fsl_lpuart: disable the CTS when send break signal
bdebd9b11d7bc4f9d3939db7beb1b0b4f7c6210f mei: bus-fixup:upon error print return values of send and receive
083cfa0898e83b5282b66db2521abbdfda3268e6 tools/iio/iio_utils:fix memory leak
e2e2b9ce3b33eb937c0e086844656f8864f30352 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
93320ad7ad5eb37e3238af1a0e6023ee687ffae3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b35fe69ff7ec0a8e20c0a28f1422c2ee773bf1dc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c241b143d33cd0f4f12f64a37848a360ead6b3b4 USB: ene_usb6250: Allocate enough memory for full object
bed36a3d64f379f66044f8c7ce44c7d38f75b6b3 usb: uvc: Enumerate valid values for color matching
1696dc08788b1d66878e19a5b0fdcf905a6b4adc kernel/fail_function: fix memory leak with using debugfs_lookup()
5fac8b5650a13ebdc06b5a050a4d090cc3bae7df PCI: Add ACS quirk for Wangxun NICs
2f0e622e0516553834fdf0bd265a3f527d5b7764 phy: rockchip-typec: Fix unsigned comparison with less than zero
a96dc871c3c3f3f7dd046e0d7c31669fa44044be net: tls: avoid hanging tasks on the tx_lock
86da706851351a267c02cc6b0f82cf4542929137 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
d915d5df23101fdc32eb2d9f6d7145e54bd89b43 x86/resctl: fix scheduler confusion with 'current'
7ff92afc6eed029a5ba154d3f70c86eac1a5a4e1 Bluetooth: hci_sock: purge socket queues in the destruct() callback
c39ae66787eed69555bccffd0947791fd0e1565a tcp: Fix listen() regression in 5.4.229.
654929c1cea12fad29043b74bccc8422d27d0c00 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
d2d5fb3184d1327ca33830689c420586333caaf3 media: uvcvideo: Fix race condition with usb_kill_urb

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e59c6e13dd-f6d93a1666a8.txt

1d974855a29ddcee9d222b1360ac1de8d5244f83 net/sched: Retire tcindex classifier
f24a632f8ed5249e89a9c5a52d7db4b91f541a16 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
fb9e3aa6df9550d40d8e61c4c15d377de5c155e7 fs/jfs: fix shift exponent db_agl2size negative
9ebd681e447cc00ffd16d1d02a86e1cd3a103ae3 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
2fd60409d265b10eaa61a7befacfe8adcc9cea91 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
e73171d5af6b964658beae8e13bb8bb67babf301 f2fs: fix to avoid potential deadlock
55b6727160defcc2c4f79a3ae42505d8fc43e754 objtool: Fix memory leak in create_static_call_sections()
c952f1f1901f8fe267c46f23eccd000d9854a0cf soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
b4fd334078f432346a65a50f3460276f023e6b33 memory: renesas-rpc-if: Split-off private data from struct rpcif
9a3f8cc1e65598357bb4f5d533886e3d57da3135 memory: renesas-rpc-if: Move resource acquisition to .probe()
607fa6a2eb3ec3af341600ba1dc25021cb934d1d soc: mediatek: mtk-svs: Enable the IRQ later
337e958c45bfbc04546322aeb41794be5bb6ffcb pwm: sifive: Always let the first pwm_apply_state succeed
cc1c2b9633299a042bddce9aa6e46efbcae35f54 pwm: stm32-lp: fix the check on arr and cmp registers update
b1feb69b6764b0ab7f9713310a1695250f0a30ba f2fs: introduce trace_f2fs_replace_atomic_write_block
f0bb90348143bfca699ed78f4dda265fd835215a f2fs: correct i_size change for atomic writes
fdc55918603378ed3493c70b7026d87b6b39cd01 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
f5ab4228123349628af294f2128dc64ac7105d04 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
4ca22fcc58aa0c5f1f5d5549f625c05d5bba0fbd soc: mediatek: mtk-svs: reset svs when svs_resume() fail
2cd610b7a9381580d0970f7d6a6f2cc0a5d41667 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
fdda726820857c369f1de0a39f760f6c175b383b fs: f2fs: initialize fsdata in pagecache_write()
bd4e19088dbc727eb8d38538db22770e7307008c f2fs: allow set compression option of files without blocks
e9cf6b194c009c0d941100a2096f3e94505def8c f2fs: fix to abort atomic write only during do_exist()
edec612d602d28a5086e8c5fe445841479769276 um: vector: Fix memory leak in vector_config
71019b49ac403cc6ec80d73f3a701db2915a2acb ubi: ensure that VID header offset + VID header size <= alloc, size
51602e3268753adea088b691dba23554ddd3b189 ubifs: Fix build errors as symbol undefined
ec409d33d1ef0e18e27cc7fbd320b748dadc6a0d ubifs: Fix memory leak in ubifs_sysfs_init()
14bf4fe7716c9c75ad5adb4324c9020ed25c0953 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
11342069ce9d1c65ea3d4bc292272065efac0d37 ubifs: Rectify space budget for ubifs_xrename()
fcd76bc8bee4adfd7ddd09be0d6fb22bdd6d14f5 ubifs: Fix wrong dirty space budget for dirty inode
25242062fdd6f3ae952d4a520174ea208e9ab881 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
bc7b25104354a4440fe60a2a1bde5ac1f8f5f8ba ubifs: Reserve one leb for each journal head while doing budget
8daddc62664afc455154e1baf5e8917343ba912b ubi: Fix use-after-free when volume resizing failed
e738dd43240bfa1ba46b47c5c8b2c2714fbce495 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4de18734f00c519965e9e05b7452abc10d26d0c5 ubifs: Fix memory leak in alloc_wbufs()
b682475859c0c1e4e93cd1e14bc5bdeaaaec556e ubi: Fix possible null-ptr-deref in ubi_free_volume()
5da3770689567c3d40ea27b448ee243568a55e85 ubifs: Re-statistic cleaned znode count if commit failed
b5c2793b8bf3280623fdf81591a143ca0584905a ubifs: dirty_cow_znode: Fix memleak in error handling path
669d5115892464c1461cbd166df595bb2495633b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0437d43547c887012ec03962226cd036ee389cbf ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
065d28be31f2e22115966a3e5d5133c149a1f951 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
fa911115dde816d473c8af33955c374116d09199 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
7b01b04c032272c5399e0a748873635b4c3faa27 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1b325abcb5966d89e09d4509d0a06147d64108f0 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
5b7fc719441412d32bd24d51400e9f58e11d6762 soc: qcom: stats: Populate all subsystem debugfs files
a4452bb1db89db754e0beb12612e912c7d8bee8c ext4: use ext4_fc_tl_mem in fast-commit replay path
4e4d3bb85ec4a4fd189fbcec2bc555503a7791c5 ext4: don't show commit interval if it is zero
56ff38d89df4510da9118f15a6c563e8817cfa46 netfilter: nf_tables: allow to fetch set elements when table has an owner
94796aef96d3b57cbf5194c0435aff38c2e5ca22 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6093c005f916dce23e1357baa38520a998f9a98d um: virtio_uml: free command if adding to virtqueue failed
37adf04dc259d7c1e6e460fccb0b7715cc703f26 um: virtio_uml: mark device as unregistered when breaking it
5f103dba3b816d0670ba8f1721058aa0084d0944 um: virtio_uml: move device breaking into workqueue
ebce9675e0c0581ddcf9260ce12400643a72781d um: virt-pci: properly remove PCI device from bus
ad37d4ffe0f1fa8a1a84c5f228d3e0f6a8393fd6 f2fs: synchronize atomic write aborts
9e41ccfb454cbc72b3910be375d1c5f7c462a7b8 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
fe70d60a6d20ad229a7c5e379ad26d3c3780b941 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9571a21e99f1c970e4240056a540571c1e5d9253 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
81dc867c1e79ec9b77580e6099f3b8ea666f747d watchdog: Fix kmemleak in watchdog_cdev_register
ec859900f0890c79148b90dd12b16cbc1e4c960d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
03e272f8aaefc89a667925dc8110206972342e6f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
1d753854100b91aabad9a509192a2ed1b50aa0a7 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
2dec855118b2dde9fca539199c2565db9fcbe962 netfilter: conntrack: fix rmmod double-free race
db696476b9f8094342926b1208b489507a13565e netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
d685205dd0bb2060e5fa9776eb0fe7c787d52e08 netfilter: ebtables: fix table blob use-after-free
85a2b25d54d878de88850b2a6677e7be6fd6cf47 netfilter: xt_length: use skb len to match in length_mt6
36cee1091ec34361f2a07d1a31860f7e5713cc33 netfilter: ctnetlink: make event listener tracking global
67b5e7e7e7ded91c732379465ad99df1fa0f30b7 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
850ee889250ea5c725a9d58f8bb0b21c9b4f11a4 ptp: vclock: use mutex to fix "sleep on atomic" bug
b0eaaa6470d0268b9a6848a0981d79fb57451458 drm/i915: move a Kconfig symbol to unbreak the menu presentation
c2c654607b9c3071fec074a8fbbc7b12e86bc5c9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
baa2c73503458748b2a039fd54d1c91a4407de36 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
f821a1dd259aa88f754ce7abc6414d7ea888f805 net: sunhme: Fix region request
ff1e0084b91b3475f55f6d7b43c9a6c7a4e4c7de sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ab5ae06e97643960255f1f0d54c4cf326497d83a octeontx2-pf: Use correct struct reference in test condition
1d2e9e7b80e7afb9e784ba31a8023d5f7c390991 net: fix __dev_kfree_skb_any() vs drop monitor
557fde61702adfcf96919a668c904385f4b71133 9p/xen: fix version parsing
a0d0a506e5dc96658427c28aea44522598206225 9p/xen: fix connection sequence
fa2ac70fcf5831f1498a9c420041215d26e2eeeb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
73afd08d14d2f475b7f6984b7cb514a814b97245 spi: tegra210-quad: Fix validate combined sequence
88da94fd06f9e703cf48e3b55b16fc32957fafd7 mlx5: fix skb leak while fifo resync and push
85894a4e6b15d997207bde24ddc4f41abde826d8 mlx5: fix possible ptp queue fifo use-after-free
011282b77694b14464eb4f79ce5cbca00afc5603 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
12725a834a68a0bb885b14b7791fa01b92453d62 net/mlx5e: Verify flow_source cap before using it
be0e5c6aaf2bd9e05c4b560c696fe6b4bed23bd3 net/mlx5: Geneve, Fix handling of Geneve object id as error code
015a6dbdf7e824854cb37227347ef67e807ce260 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
85cd20ebb2bcebffd1153ceabeca880880218879 nfc: fix memory leak of se_io context in nfc_genl_se_io
17d6bfdf01dee4ba57e32a784c16207617f8537b net/sched: transition act_pedit to rcu and percpu stats
695bc2f4e1b7abb76d03a8741bb25ad782675bf0 net/sched: act_pedit: fix action bind logic
195ff83ef444511b278f2ab16aca675479cfb11b net/sched: act_mpls: fix action bind logic
97531df0c4a6290bc5be47543e8c45a4022833de net/sched: act_sample: fix action bind logic
e80f3877d12c3a70aa4b4220bcd5845e417db5bf net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
f468c0ce13d29835e7d46cd0fb8077f1595e8edd net: dsa: felix: fix internal MDIO controller resource length
4639a78db762698d282c97ea30206ddcc4c72209 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
694542d616c1408f72425abcc6887c4105d2013a tcp: tcp_check_req() can be called from process context
3c1aad22b8304c4ced576e897c406089551ca566 vc_screen: modify vcs_size() handling in vcs_read()
a48a1b009fec06092f9421828819e49c14857b6d spi: tegra210-quad: Fix iterator outside loop
caf083fde7f46bb99c963e409638e017c159be33 rtc: sun6i: Always export the internal oscillator
9223f9968b4412dba04e938971e31cd8c6088eb4 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
e61b07d95aed0b81675d16765e808a0e9e9b66f3 scsi: ipr: Work around fortify-string warning
d3a585f654452909474bd609b15ead3f862e13c6 scsi: mpi3mr: Fix an issue found by KASAN
3cb8623a7b839a091e01fa00a8d45c20491615e5 scsi: mpi3mr: Use number of bits to manage bitmap sizes
d4f5b802c0f90db7b58c1cc4409a017f03095ba3 rtc: allow rtc_read_alarm without read_alarm callback
d258c987a390f4b183ab33ce8a5464bfadc44106 io_uring: fix size calculation when registering buf ring
8618bd2ffe906e80095b6fbc411663024e55765e loop: loop_set_status_from_info() check before assignment
0cafc12c92bc7e74475df2a8c63d75efc09a1d7e ASoC: adau7118: don't disable regulators on device unbind
059517678fcf156170d96e582894be71b3853374 ASoC: apple: mca: Fix final status read on SERDES reset
20795e86fbf31d5f0a4ca3b3e7e5ce34d6886f97 ASoC: apple: mca: Fix SERDES reset sequence
6827da047ecef7b59a80d2310b1a767dc715c9ef ASoC: apple: mca: Improve handling of unavailable DMA channels
69617d8c21b0678fe3c13f13b436349ed6c9b864 nvme: bring back auto-removal of deleted namespaces during sequential scan
037e38918a0f6afdad45a87e1a87c7e5f6dacaa4 nvme-tcp: don't access released socket during error recovery
f5197237f9601ccfaf40cde429f20b1d0be9c12c nvme-fabrics: show well known discovery name
5ebb8b9feecdc3a5792b1331432e4b85594ac08a ASoC: zl38060 add gpiolib dependency
de5960065be68bb1a391343a12323e5daffcb6cf ASoC: mediatek: mt8195: add missing initialization
41c2ed4e893d70f2cdd7fbec0d145e7db0092546 thermal: intel: quark_dts: fix error pointer dereference
f60e277edcfb0cf72ba756e5b31a67b5b696ec41 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6bae36ecfd380e06eeb3666fb76337bde0282752 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6596a25c9ec5a8923dbadf0387ae2fa9b8b122a0 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
18eaf4271875cf76d05c052fa80afaf87c14c6cb firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
87255998c8be3dad06a63657dbed1c2ac2150b9f bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
c434fd92c28428693d00e8d1bb1564cc59196a7b mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
bbfd5165b6f41bce8fa6c2f4bff0855daf57fde7 IB/hfi1: Update RMT size calculation
cb55374943c0b5320ac1a87b9cfca64130337040 iommu/amd: Fix error handling for pdev_pri_ats_enable()
18d9d3e5442a7d53c009051e166e94b4eb73c25a PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
b4e58b439335a3251f9173ee99641bdeb4319e1f media: uvcvideo: Remove format descriptions
695b0daa49837dc6e8f81f309ab9a7c5f2b237f6 media: uvcvideo: Handle cameras with invalid descriptors
4ade9073ec6425ba4e62a64deef91a927ac659b1 media: uvcvideo: Handle errors from calls to usb_string
31bd4e98ea5ac85c21ed6797a7571b2157b24311 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d133ab3fdd83881447149b471342e41ccc0c67e7 media: uvcvideo: Silence memcpy() run-time false positive warnings
f4a02bd61ed84c687e7f33c2a0db507021f36d82 USB: fix memory leak with using debugfs_lookup()
cf51ca1cc8591e6dfd506d3beef2f031279f33a2 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
4775cde0b9f75b8e4c11ccfa222f129bebb4a129 staging: emxx_udc: Add checks for dma_alloc_coherent()
ed4889aa7fbbbfc32d22d902ce626c01de41b3ef tty: fix out-of-bounds access in tty_driver_lookup_tty()
14ba14f1ff618537400eae2d140cda51c416e2cc tty: serial: fsl_lpuart: disable the CTS when send break signal
7d0eb2d172772cc93f3f65a7c4e0b950929562e4 serial: sc16is7xx: setup GPIO controller later in probe
04a30b275d1926608854c4d36543157915e01e08 mei: bus-fixup:upon error print return values of send and receive
d90d69325fdb191a5016e11e35a0cd35abae51a2 tools/iio/iio_utils:fix memory leak
9b364a139cf90529045b2f04567d222e7e2523b6 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
977fefe7eedcf7b522e9b82ba367345bf63622f9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
49cebed1716100a69962647bcdf9dca9a3bd6406 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2946a466445a508903d22cac67cec0738d9c43ad media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
8c39d515f6ad3a06213bd62719caf8ff4e7054cf soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
b40fca6250f1d6b2ee408c627001a877d87a3ef2 PCI: loongson: Prevent LS7A MRRS increases
93f536ceb278388c042c742d8a33ee31cbd860f0 staging: pi433: fix memory leak with using debugfs_lookup()
5fbcecdeb8b8aaf85aedf54ae8f024777b373c38 USB: dwc3: fix memory leak with using debugfs_lookup()
f46d680fe38f33826b7af9df4cd80e047baaeada USB: chipidea: fix memory leak with using debugfs_lookup()
962fe6834ed82e76b13588fbf4e2bc40cbaf64f0 USB: ULPI: fix memory leak with using debugfs_lookup()
5040d25528cdde79b6da44444248492ec8bf1aa2 USB: uhci: fix memory leak with using debugfs_lookup()
dec95c8065a114033457a9deea336ad9ecfee465 USB: sl811: fix memory leak with using debugfs_lookup()
1b57a80154fcd69d1f1ce98179614c19ff5616bf USB: fotg210: fix memory leak with using debugfs_lookup()
3dc5454242f9d87db777454ab72346cde9ec7318 USB: isp116x: fix memory leak with using debugfs_lookup()
902bd4aba86086c8ce1336090497704551e7f325 USB: isp1362: fix memory leak with using debugfs_lookup()
559458466b6be863422fe8c7ee32d0d6067a9024 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
929cfd21693fe4d2fbd24a626ad504cc9f84e737 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
a436dfa9e36b539a9c3cb6324f71a9e7c0d2b18d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
a57462117967d6d0455d78c7b443bb0fe4a1bf05 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
2b500299b5b87e6e924368cb1fe58ef0794240d9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
7781028f0c0ebc753cf1ac9d3ac330f07656a63c usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
2d50398c7dd2a7eb54ca675eb6019901e2b6edf6 USB: ene_usb6250: Allocate enough memory for full object
15f9c04c957d5fff44a1584315b829d5516aa2f9 usb: uvc: Enumerate valid values for color matching
67f46bb8d6098bb7f857c363004221f975bcd70b usb: gadget: uvc: Make bSourceID read/write
6a7168994d18fa3588c29160e0660cd5caae36a7 PCI: Align extra resources for hotplug bridges properly
d5a066ac5d85f323e39d0fe9b822319109de03fb PCI: Take other bus devices into account when distributing resources
b5e34a6bd99b8f7738161bd27e6c0409128d7a7e PCI: Distribute available resources for root buses, too
81834585f8ab9b1de5189ee909beccbe81998ac7 tty: pcn_uart: fix memory leak with using debugfs_lookup()
b26d01ffad42f1ca24694c7a564708186fa5540f misc: vmw_balloon: fix memory leak with using debugfs_lookup()
f5636628a746075b4397a00f5b6ff2a3f880144e drivers: base: component: fix memory leak with using debugfs_lookup()
cfe9b5511a6d09d97c300edfa1c692bbbd90e874 drivers: base: dd: fix memory leak with using debugfs_lookup()
193a1f21442b5dbb4cbb83e7835373ba8970d1c6 kernel/fail_function: fix memory leak with using debugfs_lookup()
471348fc90b4dec8420dbe61287709e4e0063855 PCI: loongson: Add more devices that need MRRS quirk
f6c37a0880a1b0300ff5581846fd329f654d9a74 PCI: Add ACS quirk for Wangxun NICs
bba28fd072e996292432b0c15073bad39c18ce47 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7e4d8193a00dda93730ce59c2518e7f27417539a phy: rockchip-typec: Fix unsigned comparison with less than zero
1a9b333d06829bdca1820d3ae9a60dd74755d2ae RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
ff7ad74cf53285f3aef7fae5396661a5eb7390c7 iommu: Attach device group to old domain in error path
de8d40490a926e3449bf8837a3bdf834a4728cfe soundwire: cadence: Remove wasted space in response_buf
9115a09997b7e14df644e3af6a86f87a92bedb17 soundwire: cadence: Drain the RX FIFO after an IO timeout
b2097cbb28a8a86fc7717f3169cf66538397fec4 net: tls: avoid hanging tasks on the tx_lock
281141a0df70aaf66085ff23d4e38285e9dd9e8d x86/resctl: fix scheduler confusion with 'current'
05565ffbb27d7398e03a43283135b604323d5150 vDPA/ifcvf: decouple hw features manipulators from the adapter
646c9fe9e14f478a86d9e31eda17390b0ef0b59c vDPA/ifcvf: decouple config space ops from the adapter
12dd1e8b7c7cbc27d3ded95d05421e514ef1ff9c vDPA/ifcvf: alloc the mgmt_dev before the adapter
52de764d5c9cea243b28b47707a688567c16dd0d vDPA/ifcvf: decouple vq IRQ releasers from the adapter
4bbe3b652560483c7aa2cbf176081c18a7647f85 vDPA/ifcvf: decouple config IRQ releaser from the adapter
06590aac247be39a7dfd98208b6b56d82413a450 vDPA/ifcvf: decouple vq irq requester from the adapter
8867c9f49197e0f6ee6e96434d909771d44c9999 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
79c33ed447c77a76c60f342d023b82e487850682 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
1142952e8a6183ac75a28ad020b14facdcfc30c6 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
dc4ebcdd0ee93e90076617e9d92167deb92eefef vDPA/ifcvf: allocate the adapter in dev_add()
ddb1cb9c6c889584b816323704f4e14ebfe61298 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
f2089ae26ccd8e4f9f9ee4d831f3bc95437df281 drm/display/dp_mst: Fix down/up message handling after sink disconnect
1a46735535204ea588447c251e7d05f75a7481e9 drm/display/dp_mst: Fix down message handling after a packet reception error
354c6f6d7ee3381360d709f9de744ff5f665674f drm/display/dp_mst: Fix payload addition on a disconnected sink
ffeef64070e01e47f52de127721d118071ab5d05 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
53c92b0a61b5dd0a8085de794f58a8885c1d0854 drm/i915: Fix system suspend without fbdev being initialized
09e90c4753a571e82ffb52323b1cea38a707623f media: uvcvideo: Fix race condition with usb_kill_urb
dc2b20787079b89fb3f9ed2f25868fff1f39b6a0 io_uring: fix two assignments in if conditions
5b6a05279f1869dd418f5221ec92c24353bf9970 io_uring/poll: allow some retries for poll triggering spuriously
c2e9c5fddcf27e8fef6b798d12ce740de32924b0 arm64: efi: Make efi_rt_lock a raw_spinlock
138a19b0fe768bb8866d2198f40aa0acd7a01aec arm64: mte: Fix/clarify the PG_mte_tagged semantics
e8f6d52a70de71be3cfadb2b6054cae69e76421a arm64: Reset KASAN tag in copy_highpage with HW tags only
f6d93a1666a86ec0a5aa6fb621db60818e5faca6 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5767300869228135344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ec6e31a3da-ab2bda420cf4.txt

72c69aad0dd5279ba93d5bb1cbc07406382479af net/sched: Retire tcindex classifier
bd8ba2d8fb75e39e6c5b0d2bb798b586d6bfd49d auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
08087cd01735c7645610f27b467cbd67d618889b fs/jfs: fix shift exponent db_agl2size negative
f5cc36e0c4946d093acb4ffae652698f4488c61a driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
69ba295412791d46340dccbe04cb5a5cc5036e00 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
83ba3dd532d70f8de6d3675f453274d7f4b94d1b f2fs: fix to avoid potential deadlock
c68837f338128672e447380a57bb2f7d47f673a4 objtool: Fix memory leak in create_static_call_sections()
6923c82a0f96aeaa1043daa06af0d9f31510eda8 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
dad8911aed58043a2baa9e85b5fdd8d88a0ed929 soc: qcom: socinfo: Fix soc_id order
b4bf0191d4bf2f55578ca08650d115bedd3c29ed memory: renesas-rpc-if: Split-off private data from struct rpcif
d92adc090ae1350091ca70b4a1b56cc00f4fd244 memory: renesas-rpc-if: Move resource acquisition to .probe()
78beb8c911da39fd0f96bef1a73c7e5dbd61ddeb soc: mediatek: mtk-svs: Enable the IRQ later
a06790b69b8f6a8d7e7d257076a928a9f025b8c2 pwm: sifive: Always let the first pwm_apply_state succeed
0ec297bf94da1d430c44841e2c785183b0cc42e6 pwm: stm32-lp: fix the check on arr and cmp registers update
b6903cf560a5d718b7c7882ed5035595bb332ea1 f2fs: introduce trace_f2fs_replace_atomic_write_block
5991a39ccdc2e424c963daef7f9dc27af6ea582b f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
fcaddcda603e7ae865f8f04007830cd69b92c78a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
637ae522992034384c23ca329ef7f036176ae7e2 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
09e072c7bb47f7a80cda8e7dde8aebb79a0b0043 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
f34ef60267a08da43faf42c661ee83d65bad0d2d f2fs: fix to do sanity check on extent cache correctly
b79175ca5dc28178ab254eacff5dc1b94d1972ca fs: f2fs: initialize fsdata in pagecache_write()
2986f0ef3e884179639371062ea13dc261d13c46 f2fs: allow set compression option of files without blocks
2e388e559fda7040931a94c1adf1f45db0ac058b f2fs: fix to abort atomic write only during do_exist()
4a5fe327535b2470cc976cbc86c95276357d5b23 um: vector: Fix memory leak in vector_config
b4b4655e4d15c38422a478137a456fdf5eb011b6 ubi: ensure that VID header offset + VID header size <= alloc, size
ac155f634890b53f477c4fbc5cd8e64911147d82 ubifs: Fix build errors as symbol undefined
63f4c3f8f1e874e5835888b8f3963dacc13c4917 ubifs: Fix memory leak in ubifs_sysfs_init()
9cad53cce7ee376da008b197b67c2b25f9daebc4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
30486be6a5c625d8f13f4bc4a33cf37b7de89e87 ubifs: Rectify space budget for ubifs_xrename()
f827a82158b3ec5a59756ade08cbcf040d4225c3 ubifs: Fix wrong dirty space budget for dirty inode
40bb2af16b7f3352f326f09681cbaddc19cfb5b2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d1b2b8af7c5d4ac5afe875dc192b4335a7cb7760 ubifs: Reserve one leb for each journal head while doing budget
8d1f0f3f0fd87f800e5d93bf585517ad88cf02bb ubi: Fix use-after-free when volume resizing failed
efe1176e7e7b6b41c08b7feefee364b9229b357c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
8d43410995c6974f63b16b572128b0a95332ec0f ubifs: Fix memory leak in alloc_wbufs()
bff74fb5c3c6d6bc275cfbc9b37df5e74c4d2ba0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
f7c5672f589681f7f4ab6fb090aec0f6e1e62137 ubifs: Re-statistic cleaned znode count if commit failed
b729f4b9cb88d3befa423f4f6734264bea274486 ubifs: dirty_cow_znode: Fix memleak in error handling path
f2359d105c60554808092258a93c658ae49f56d2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
457e9a5ff7b0c3324c08cbc650db20674388c4a3 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
fa31e9e313fa0ce41197d398c36114a55d3a6880 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
8a565c95256c4a5c3b7a9409a2f7dc507e66e430 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
17e252cdfe5cbf22f2379fecac150a9989c96fa0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
3448407d47ac569feae8654c07196e64f2fc699d f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
ab26e88fd6b150cff54c0847caba7e388beb67b8 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
273e03622a674e50858a4903bee67932c3031c34 f2fs: fix to update age extent correctly during truncation
0f342414c4735983868ce9bbb132866267dabb8c f2fs: fix to update age extent in f2fs_do_zero_range()
e13dff324d5687ef967eb0639126cd173efd9285 soc: qcom: stats: Populate all subsystem debugfs files
a274db6f66daa276648431f0376d3d5b1051fb19 f2fs: introduce IS_F2FS_IPU_* macro
e9bdb63e286d5d95cf8253bcbdc5caa842d7901f f2fs: fix to set ipu policy
4f243b567099c00e3851171c7855141feaa22c18 ext4: use ext4_fc_tl_mem in fast-commit replay path
df5ff8bfc159995d320cf9974dfe2b242ee531b8 ext4: don't show commit interval if it is zero
5f515fcddc3e2b2579f525aff243a59c3b4d1897 netfilter: nf_tables: allow to fetch set elements when table has an owner
6e7591b6bdc83f181a4bc937a6259ebdb1b0f2e9 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
92b769e25d848a20a2f405fa5379fe415bbd0452 um: virtio_uml: free command if adding to virtqueue failed
db3e9c56e36075303fdfa500270ccb372ad18bab um: virtio_uml: mark device as unregistered when breaking it
dce6b6f6ad1618f8e54e6f9bc0bedd235b1bf849 um: virtio_uml: move device breaking into workqueue
37b8b02876cfebcca2c2ce1d09152a116dc2c130 um: virt-pci: properly remove PCI device from bus
0fd7f15b433d2f69cd2094cacc7c87d6f81aed8e f2fs: synchronize atomic write aborts
1a2f13a17a926ea563987a406d5b2149f6cd866b watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
18bec94e4c719666094ab063597cd71367226bc0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
bceaaf056b7f2686c067cfb315d002fad0ff8655 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d9cd90242caf5c949617281386fdb3df6d8065c9 watchdog: Fix kmemleak in watchdog_cdev_register
fc604f1832a5562bcdaeebe4a81a715b8296adfe watchdog: pcwd_usb: Fix attempting to access uninitialized memory
90e625caa3ca9a23b6029ff1b6c201fff3b8e728 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
269b92d22308c6af7d753e30e3ae6a28649f7638 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9b54c37180d1f45243046f1c124964328128dd98 netfilter: conntrack: fix rmmod double-free race
42b073335f92e2b7dbd4519b9938792abda33b95 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
6df1b48e33c6044fa93c7c6c41c37227aa2304e1 netfilter: ebtables: fix table blob use-after-free
33679ea7850863f7f4caef4c951ace62ce9b1036 netfilter: xt_length: use skb len to match in length_mt6
5cde924b2f6896d2052aa0f9d77de22fd132dd97 netfilter: ctnetlink: make event listener tracking global
28a3c9f950d65289b7123301399dfa4fc69fce26 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
fbcb0ed863e31ac34bfa2ef18294d145ecb1f7ab swiotlb: mark swiotlb_memblock_alloc() as __init
4ad0cb48782edd5e443fc049ec7fa991a2bfcd65 ptp: vclock: use mutex to fix "sleep on atomic" bug
16e18fe06e3ad26802947facb3af868248888fe1 drm/i915: move a Kconfig symbol to unbreak the menu presentation
1ae7cd40e978e72d4250e50d24475a01a9c12b86 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e02c1005934f6b65bc74476a33bb79afb2b0454d drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
c8a5c9766a0c50652e891fb56f718b1e367c9024 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
02f97220887b00ebffabbc2db9ba3ec0288aae18 net: sunhme: Fix region request
0f7902c216039dae4cc7948c401178280d92480b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f56aa8eb89d225aea94de6deecceff1282c77fe3 octeontx2-pf: Use correct struct reference in test condition
87cc21ed2c4a02c6783a6d73b98b2abf09d0b721 net: fix __dev_kfree_skb_any() vs drop monitor
9aee07ed464a78e494a9608bb8bac812f506acd1 9p/xen: fix version parsing
ccc67672c415b391ca2720aad015629880f38519 9p/xen: fix connection sequence
280490504c12143f00805436dd19dbdeccc4f735 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f3ea369714fac819910884ad3528033e942c333a spi: tegra210-quad: Fix validate combined sequence
da3b270905d774be480d47c32b7868ad76b1301b mlx5: fix skb leak while fifo resync and push
d124cd36dbd64b332f014544692e2250e8b8c348 mlx5: fix possible ptp queue fifo use-after-free
4dbb41b24f22356d2a2f4e1e8981cfe46d6d2137 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
da0de831a9ee1ae5361973b230b248f7f481ddc4 net/mlx5e: Verify flow_source cap before using it
1a53115f86038c6c65238612ba7b2ce1b451c61e net/mlx5: Geneve, Fix handling of Geneve object id as error code
30714ac36bdeb3222c29c9af5d27807be571d923 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
dd909d0fc071d7e40f199f90d2634fe1cc063663 nfc: fix memory leak of se_io context in nfc_genl_se_io
a94efd24b4ae4cc65ba7aff80387b3fbfdb4fc3c net/sched: transition act_pedit to rcu and percpu stats
c615f29690c807cf66c80582fda03239077a960f net/sched: act_pedit: fix action bind logic
7b4ac417484a2a6207c48043c466bfa16e8d77c4 net/sched: act_mpls: fix action bind logic
7939976ff236722e8cac36dcc98549f34fd6572b net/sched: act_sample: fix action bind logic
77f8d965ff070a6d803f5bb650689cd15098e584 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
56c2cf9c8fc291c341846898dc4b62cbaa8a95c9 net: dsa: felix: fix internal MDIO controller resource length
de8c41e0b107a15e36659c4ed33efd5f4d52ebdb ARM: dts: aspeed: p10bmc: Update battery node name
3eb4819b4d112b9635634b534b84e05a0a45fa3c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
601872cc1b409fba9387d534c50d2c49e9468bb2 tcp: tcp_check_req() can be called from process context
274faeb1234eb4630caf02fdf6f1299c71e9f935 vc_screen: modify vcs_size() handling in vcs_read()
5a1cdb96d77fbe4c76a096842e3180398da0a232 spi: tegra210-quad: Fix iterator outside loop
ecdf60670550829d3f79e1bd3e5ed16cd7aff67a rtc: sun6i: Always export the internal oscillator
ff0e3d93b22e8a8689c903bc6980633904ee0cdf genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
db9c8cf6997696157c65c25a643e2225f0ff98fd scsi: ipr: Work around fortify-string warning
ef663ab5f21a038200f00e27a83bab6d1868be3b scsi: mpi3mr: Fix an issue found by KASAN
d65a8ec1e7010440fb518c4039dcbc2dab2fb0c5 scsi: mpi3mr: Use number of bits to manage bitmap sizes
e8024d1d8b8691637858aec3bc765d9f7c3b3e35 rtc: allow rtc_read_alarm without read_alarm callback
06eb3a1b9d6606574e3c4e0fd54da35d52117547 io_uring: fix size calculation when registering buf ring
5cbd2efacd87f2bc54b83a4418610826bbebbcc7 loop: loop_set_status_from_info() check before assignment
4bfa3a3593181196804ab52490a9ef4a22cb8db8 ASoC: adau7118: don't disable regulators on device unbind
42866c8ee9b09f1a3b68e242d564ece832c9708e ASoC: apple: mca: Fix final status read on SERDES reset
59bcbdbbb2ea5f726316333fb295bcb96a4b8e5d ASoC: apple: mca: Fix SERDES reset sequence
225f9e124df2907ad2ad39d59e9edc8356846e58 ASoC: apple: mca: Improve handling of unavailable DMA channels
f0cd14ef0331524bd05fc583e1f16408a761ea2f nvme: bring back auto-removal of deleted namespaces during sequential scan
f8853c38d670dc626e0fc342b7b916b26521d936 nvme-tcp: don't access released socket during error recovery
8401798f6bd70df225c5c4143aba55ecd80b1557 nvme-fabrics: show well known discovery name
62138392f73e5112ed63f9e8eacae67fc4a557c9 ASoC: zl38060 add gpiolib dependency
0cd938e98c9efaa55e52754b34b20568317f1a12 ASoC: mediatek: mt8195: add missing initialization
9c6242583370b2c2d725450e46412d2df948c34b thermal: intel: quark_dts: fix error pointer dereference
4b8b244b0a85815e89ac2ac52391f1542b25a869 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
8dceb11e833d69bc3df67b252e40b17f482c81f3 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
84b39fcaf5aee224f3aefef56e2a42c90694b64f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0da80f79b05a20a8c22c809117ec901e5906d73d kernel/printk/index.c: fix memory leak with using debugfs_lookup()
3d64f460b4c01a692cb9471af2e7ca6ca980fbff firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
5df63c247c4ac0cf984eec2383872966944a0619 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
61617c2e3885d8de7ef46ae24f9b535c1024f9a8 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
64ccd211ff2c5dd507eae01ef852d6f72d088d75 IB/hfi1: Update RMT size calculation
94e95ba7addd2d9d6774e761d319fe9d65b37e6a iommu: Remove deferred attach check from __iommu_detach_device()
5f93a9ffcd40c94c5ba2ee777067003ae9aa10d9 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
a3369a9f97aa60104af83f120c9cce36f3802547 media: uvcvideo: Remove format descriptions
e1edbb364f99daba68e4ccc5ffb23c8410dbd79a media: uvcvideo: Handle cameras with invalid descriptors
9f8730cc84d33d5411480ea659033c9534a0c276 media: uvcvideo: Handle errors from calls to usb_string
07079300290f352faa12f8a0ac35d9da008ec1e6 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
df9a1274f909095acd231c2c44ca798ee23b9ada media: uvcvideo: Silence memcpy() run-time false positive warnings
5d902792340ab3ce7c8090b4d051530402bd741e USB: fix memory leak with using debugfs_lookup()
e4946d758764a54e542c000b6ab82a6d140e9731 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
82dae15e5326f1a507e82ffd01e75cdf9c45c694 usb: fotg210: List different variants
46316f07048e76294b11fb5f3fecb974f9b39ba9 dt-bindings: usb: Add device id for Genesys Logic hub controller
319a80300bc199a12779ed397f40b3de5d49bfe6 staging: emxx_udc: Add checks for dma_alloc_coherent()
03bb2f83196ce29bb07e682d7a1d50850c63ab05 tty: fix out-of-bounds access in tty_driver_lookup_tty()
0342c4a30c03fa3971cf31a498fb680eda1538c4 tty: serial: fsl_lpuart: disable the CTS when send break signal
26ba46566a8392854f51313e12344ac4b7aa5983 serial: sc16is7xx: setup GPIO controller later in probe
545179879b04a71ee88acb20e64d481da6c8968e mei: bus-fixup:upon error print return values of send and receive
5bd0c6ef94ef0e9f85984351e643deb321442831 tools/iio/iio_utils:fix memory leak
cc2844056b5f77ac2dd926892dbdb92d2c8dc7ca bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
c9e8dde2de113c3a6c0d98ae6b4a400826f60e80 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
baae3119b3ee219a72dd33719691e5371d6d959f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c55c52d9175dc93b4ed70c2d75f6d01541bd0c85 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
619bbe04fd5ca3b11c63770030db6f2ea9cfe571 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
f6f2ce050804d774e6e2440b669650e1b5576274 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
1e731487bf955bd91c4ae4b13e42f68384b4a8c3 PCI: loongson: Prevent LS7A MRRS increases
1665a8d0ce23d70e9e143e366a49d498574b31c8 staging: pi433: fix memory leak with using debugfs_lookup()
9d465eb616f80068305b343edccd6e41df6a3e02 USB: dwc3: fix memory leak with using debugfs_lookup()
3b38b676d8ce3fd994ac4e30388567b2ebdf58ba USB: chipidea: fix memory leak with using debugfs_lookup()
1ea1010cf53c9fe9d469779f8011d289415d5194 USB: ULPI: fix memory leak with using debugfs_lookup()
7aa98131f239fd753eae04daac854108b9f4434b USB: uhci: fix memory leak with using debugfs_lookup()
8cfc82d5c6112a5cc026148d898969e4172fe4ed USB: sl811: fix memory leak with using debugfs_lookup()
d544eeb0bd070842ef7ddb9c18b92c8caa420214 USB: fotg210: fix memory leak with using debugfs_lookup()
e211971e437325e1660b4baa969c10ec73965dbc USB: isp116x: fix memory leak with using debugfs_lookup()
9600715f33c9de50bcbb1dd220f1e14bdfee6039 USB: isp1362: fix memory leak with using debugfs_lookup()
9095f19ab0f3bf80bf8be38a5f3a71a78bd9b6b7 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
05449fc357cad019b16f2f5f7b9f43e66dfc920f USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
23c236ddea17c4932d89174529ba4460bb6410ca USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
9b046add2c1cfe17de10d33aa6258c2fb551211d USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
6ac448ff65a14f0feaefe3e39ca20a446456fa27 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
33dbf0a057e7f602538f0c95ad2aa3161e38741d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
818417ec7b63fb975f0afd059519052f7aeade8f USB: ene_usb6250: Allocate enough memory for full object
4ca6490281fc05a497cecaf5b746c3a3c5a37411 usb: uvc: Enumerate valid values for color matching
89daa3a44a05aec359807e607073d9c9cca28096 usb: gadget: uvc: Make bSourceID read/write
be2eb0c9ecc92940b25a8c55b1a882a5375639ad PCI: Align extra resources for hotplug bridges properly
a53b21c3c9dfb933bd5022d643757ac3f6638441 PCI: Take other bus devices into account when distributing resources
b833f74d68f94cc4bee67e3fb7668ada1106bc1c PCI: Distribute available resources for root buses, too
83e6d20e7f6149b67c093f7b4753b2b2e777eb24 tty: pcn_uart: fix memory leak with using debugfs_lookup()
698e52f4f177e77a629fb77e1ae2343cb4b9105f misc: vmw_balloon: fix memory leak with using debugfs_lookup()
b3e8cb60963a2f090c0fd89913fe7a94c2b39342 drivers: base: component: fix memory leak with using debugfs_lookup()
e63f197ac0f56249bbbac7185e6f3119cfb6101b drivers: base: dd: fix memory leak with using debugfs_lookup()
5d3b04d8c2da16e383813fa719fd6e2a47bac0a2 kernel/fail_function: fix memory leak with using debugfs_lookup()
cbb551d19c922dece4c6c0a10ba38db96c519939 PCI: loongson: Add more devices that need MRRS quirk
2f2c4f4400daf20084500439ddd01da3145dc229 PCI: Add ACS quirk for Wangxun NICs
17264ddb0903f1663a371d45d1e147d8326c400c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6be3fa555d079eaa5ad9f63ac5a9a1e22774a18d phy: rockchip-typec: Fix unsigned comparison with less than zero
06f4dd41e6bda13c901614ae261b2c14cacfaa48 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
d38e445ea492a3cc44f01ef15f62d1d2a5d6f6eb soundwire: cadence: Remove wasted space in response_buf
6e98c7ab390fe969de0bf0b92bfa64e0909cb50d soundwire: cadence: Drain the RX FIFO after an IO timeout
30c2d0ed09eae4e6aa3357cf7c231f834939f852 eth: fealnx: bring back this old driver
d5a8ef1d07910ad5e647978758a6925c130a34bc net: tls: avoid hanging tasks on the tx_lock
c449dde8d47047fcabd890a26194e39b337b9423 x86/resctl: fix scheduler confusion with 'current'
ad7f869a6e2761aa6bf4cac9d8803a1b306b7976 vDPA/ifcvf: decouple hw features manipulators from the adapter
2ee0202aef1e91975a0261003dc8f2c8a5d880db vDPA/ifcvf: decouple config space ops from the adapter
6ff628b424514f502a002c548622ac79aa0a6766 vDPA/ifcvf: alloc the mgmt_dev before the adapter
83c449c36a3efc1c73d8d8e9a672558525016145 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c1209b3623cb8ad468d2a712f7ed32c888aaf2e5 vDPA/ifcvf: decouple config IRQ releaser from the adapter
13e51a15ce6172935cedb46992c85cf6b1d63bd6 vDPA/ifcvf: decouple vq irq requester from the adapter
f30cf5223141c0d55998feeeefbd957331bf1993 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
daacbcbea510734b8b7cb851a81e30bb9ea4a2e1 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
e5aca23e45e555e9d920bbbad2bcfafe5ef30bbc vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
fe50829494e581506f81add6a83781f6df60a078 vDPA/ifcvf: allocate the adapter in dev_add()
acb7514a9914bae25f8ee7cd00ae4be81f2f49d5 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
c128a91aaa2af4d7e753c42ab9fed23e8542185c drm/display/dp_mst: Fix down/up message handling after sink disconnect
f23320fd149e03e79a53f3d101b56a3fba55a32a drm/display/dp_mst: Fix down message handling after a packet reception error
eb2f27bcf6d7f81edf47904bcf446aaec52faa28 drm/display/dp_mst: Fix payload addition on a disconnected sink
2e2084b1589cc7fb3e9cf5706de2a613f8f612fd drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
402a368adbc99f811f34248c3be134ba1fe66ff8 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
605b5506169664e1debb9fe8521b0a0d8ecbd576 drm/i915/dp_mst: Fix payload removal during output disabling
eb8eb9645b98e6201fa90d693559b270d220a2cb drm/i915: Fix system suspend without fbdev being initialized
74acc173d1d90918d95739cda44e641516c05298 media: uvcvideo: Fix race condition with usb_kill_urb
3ade8738d68304b566729cdff8d13aeed5712f2e arm64: efi: Make efi_rt_lock a raw_spinlock
ab2bda420cf426ecbdd6221596b2ed87816107fc usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============5767300869228135344==--
