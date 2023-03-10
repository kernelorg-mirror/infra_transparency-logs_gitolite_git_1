Content-Type: multipart/mixed; boundary="===============1193169971517957625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 11:33:32 -0000
Message-Id: <167844801230.1821.12448745374122170350@gitolite.kernel.org>

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 879202ef3b048b7e6054954dfb1ba8437f3a7f42
    new: b6c04c370c6cfe3a9ff7ed34ccd976292da9bddb
    log: revlist-879202ef3b04-b6c04c370c6c.txt
  - ref: refs/heads/queue/4.19
    old: 8b25d2bb526f960351a0ec5ce348aa774a2f99c0
    new: 2ba9ae4d173b3c931ac04d1ecd52fb4cebc66ecb
    log: revlist-8b25d2bb526f-2ba9ae4d173b.txt
  - ref: refs/heads/queue/5.10
    old: cb8d072779b6a1cb34cfb3a437ca6cae33693e79
    new: d01f33c496168118313ddacb0eae44e35cc99104
    log: revlist-cb8d072779b6-d01f33c49616.txt
  - ref: refs/heads/queue/5.15
    old: dd72788c3dd1865a490433f56293fccb781199dc
    new: ab1e0bda075e3b61e799c288098c65ed667014f5
    log: revlist-dd72788c3dd1-ab1e0bda075e.txt
  - ref: refs/heads/queue/5.4
    old: fdbb37ad0885bfa896e3422bdd6b6ca216aac844
    new: 5c44e011c01acc5f7c19abd4e7eed2300fdd81af
    log: revlist-fdbb37ad0885-5c44e011c01a.txt
  - ref: refs/heads/queue/6.1
    old: 665e605510700141d8ba6ba3ff86321b2cd85c45
    new: 0631ae4ec56074856b7d15989c7446948ac61804
    log: revlist-665e60551070-0631ae4ec560.txt
  - ref: refs/heads/queue/6.2
    old: 1f76cd27d0a745f6642c2f157c281ed7573053ed
    new: 2fca2f628b6b94c5ec6b76358e4d8bcd6cb85010
    log: revlist-1f76cd27d0a7-2fca2f628b6b.txt

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879202ef3b04-b6c04c370c6c.txt

74445fd83b74aa28898e89a9c2994a1a976c478e ARM: dts: rockchip: add power-domains property to dp node on rk3288
c3a27e37bb977848d179d5cdcf1b01f7a10c3f9e btrfs: send: limit number of clones and allocated memory size
bf41d4602e5a65e6ad33fe13d6074f1dd76da822 IB/hfi1: Assign npages earlier
fdd836624c9f038d1d9b0ac19b4aa35ebd102262 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
bbb439f35801123110fa399c11e59430b29cf14c bpf: Do not use ax register in interpreter on div/mod
8e525a58c0469c9040da69961bebf641d1c8e781 bpf: fix subprog verifier bypass by div/mod by 0 exception
d2c5a298542622fe73f8d84a73d09e9fd819e4d9 bpf: Fix 32 bit src register truncation on div/mod
d93027202e55914b42764478c8ace8effa2197bf bpf: Fix truncation handling for mod32 dst reg wrt zero
5dc4149a3b97ee48e09be1ab72e2cc1659d06b38 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a2681f931b186cfb9515c0790746ac1dc6b7c7f4 USB: serial: option: add support for VW/Skoda "Carstick LTE"
e9eca43af46685dc09f03ee160ea630773efec8f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
eea9390f8013f732624a4b339e0fd541cb153bdd HID: asus: Remove check for same LED brightness on set
10ccab7e9d4d9d78f6da395ca0fc354acb776932 HID: asus: use spinlock to protect concurrent accesses
a13372f74024087a320fafc7fcc5c7e52aeca2ab HID: asus: use spinlock to safely schedule workers
2dcae472225bc8ab997d4d9d41cbd93c5fcd8b1e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ddb884f1e5c7a784ff6ab6cb5b8877ec7b6ac80b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8b01ba806f1d8657d3623f8d0820d22ade7fbd7b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
22b2fe31ed83f963dcaba8ec7a3df2b3f30a1ded arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
54abf44e5e5462cd71a34b2af4cfdef714a38a80 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
25ee0a2447fcea2bf4925c99c463123c9571f6c7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dfccc99d7d1053541cf472281f2d3f2c4de2768b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1aff5138b04641ad172ae61fc05ef4dbc07425f5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
fab54a172f3194b3c57a24e325e784a82e6a2e6a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9199d0e9e4a111f92c4121cd70407157667a3f43 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
582a83514acef405eb255b750145065844c2258d wifi: libertas: fix memory leak in lbs_init_adapter()
a204536b55a5b465454b1ca01647eb45d62c6a54 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f2189437d592c86cb781f2fe1a9b68c52782ee8d wifi: ipw2200: fix memory leak in ipw_wdev_init()
35a0e46c670ad1a54d5f7a2f6cdf0bbc41030d94 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2caf399fe965c9b3c3da1086b995bf7a5c02fdfc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
92508fbd8acad8d6ab0d6716cb3b37903c4254e8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
472b9fdfdf7910b12ba8500dfdea655199dcbc26 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2644c0819ac3a51a4bf8e09f58da771aeff600d7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c8001bcce7f8b898c430c935c04e5a897095dd67 genirq: Fix the return type of kstat_cpu_irqs_sum()
b7e8aecb5f59aa8d166792522fec41545d090cc4 lib/mpi: Fix buffer overrun when SG is too long
856fdcd4a355d0934d983b6bad2242bbd413a980 ACPICA: nsrepair: handle cases without a return value correctly
f707a54c6db811559d107987a7420123cb80b6f0 wifi: orinoco: check return value of hermes_write_wordrec()
11b6068c63409f5e32b2fb56ece66ee55f7610c0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
586a32d7d991c2a0aa2895bd818b061daf51e978 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b1fd4bda8082e440a6b44ddc2532dbe7ab99a90e ACPI: battery: Fix missing NUL-termination with large strings
1978594621157c999e5fc4651ab975cc8a1337b9 crypto: seqiv - Handle EBUSY correctly
7c5aceda58bb8dae03482512b1dc6146ab39d282 s390/bpf: Add expoline to tail calls
63ecc9f34624316a315fb53493a6114216dc3099 net/mlx5: Enhance debug print in page allocation failure
be5036ac60b94c7225bab9f07a3c2da0e581366f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1fba18653c0ab372727d2c6e3c52ce9141ea9983 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
709bb259fdbb9b3f112f3db2bf32968867b87577 cpufreq: davinci: Fix clk use after free
e595504c774f79e1de3c9e78308591e256388041 Bluetooth: L2CAP: Fix potential user-after-free
e10f0d9d49c84108b3ae02ab9956db59a04b3c71 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ffbaa2341dd6341ef6c7c7100519491764e50657 m68k: /proc/hardware should depend on PROC_FS
dc7c65f7366b467c7c24ad09847c2a6660faeebb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b721a08d3b26f8dd02cb7077d766d2242903b6d4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
738e7132b2cc173ee4b4b6ebd0158946825b9612 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a135d2e05d055e11746b128723673afd82b84267 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1d421626e78d9c17a1bc30bf16a9569a0cd6bb44 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bbe9b2f64158bbba8a4e8c380d1e92a31fe9fcef gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
801695e15caf58c9e95873d44c376bdcd52558a2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
463e0a1a2f8cba53ebb51643e58c594042572948 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
91894008302228b5ea53e886da399757f48fe002 ALSA: hda/ca0132: minor fix for allocation size
8f0e004c385189e32d841fb3d95c4d507d1203c9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d052f3a7e84e2069f73dd2db7b7696b78ad6f8eb drm/mediatek: Drop unbalanced obj unref
d00771a8c0fb57dc3de10fdfd9dd97d3fbdd6c5b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
109a65205293f8d4060cf7e3d416ad62a871c794 gpio: vf610: connect GPIO label to dev name
e82a01533785dc6da825989c80075a4c0f69c862 hwmon: (ltc2945) Handle error case in ltc2945_value_store
46203fb7a89ca00222b6742c9aafd8203b33cc47 scsi: aic94xx: Add missing check for dma_map_single()
686a06f69c7b60c99da5b5813825b6804d9d6c59 dm: remove flush_scheduled_work() during local_exit()
12f98675c0bd318128eb8a06992990d0fa37e2ed mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9edbec10117ff9c0963e7ce7f90c2816e33bd757 mtd: rawnand: sunxi: Fix the size of the last OOB region
3b477af45517ef07f57cf4f7a1381b8b45ae0c3d Input: ads7846 - don't report pressure for ads7845
abc8b39fe1267540836340749c50446dc4a14d60 Input: ads7846 - don't check penirq immediately for 7845
702bcf3d94894f199338d1363dcfa1c53e060739 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
22bb09b58b7896203efdeef19ff6342fb6773192 powerpc/pseries/lparcfg: add missing RTAS retry status handling
93aa6dc6671f85da9b3c56e4aee43ab548824423 MIPS: vpe-mt: drop physical_memsize
facb65bfbaaaed496dd1d1cf3265a6dc0d5103a8 media: platform: ti: Add missing check for devm_regulator_get
074a39b0e900ea245e16743b621a527024bc5423 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ed7d924f0bc8c37e4ebe43a542535bfd394d2bcd media: usb: siano: Fix use after free bugs caused by do_submit_urb
57f23321a2ca6538118b07050eb7ac0022f6d1b8 rpmsg: glink: Avoid infinite loop on intent for missing channel
63f7909f0dcbc05c1464275dd6572e0a4c2164da udf: Define EFSCORRUPTED error code
b5c377e61869038c58e768c4f6a7a7645ad07fee ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9ee885ae5c2c7eae5a71bdc0d8b8b600862380a7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f95ec941c8ac2bc61b3a5095bf143094dc3fac67 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2c558e68100e2f305fbed064aeb10f11d36712c8 thermal: intel: Fix unsigned comparison with less than zero
043ce81867e64b0053446e4cf380a6e8ae6167a1 timers: Prevent union confusion from unexpected restart_syscall()
1c1fd44d7aa4d0a3981f8b7627ee3da0a93cba81 x86/bugs: Reset speculation control settings on init
37a406b714c26c2ff83f79a384bb668ae48b4956 inet: fix fast path in __inet_hash_connect()
006c5f617d157f560eb0c70d3c3e531e21ea35ab ACPI: Don't build ACPICA with '-Os'
ccdaaff63c37ef35f9d63863bf4680a3c71849a6 net: bcmgenet: Add a check for oversized packets
3de7137841a40613d51365cc404156c83568ea94 m68k: Check syscall_trace_enter() return code
c56a2806f09d56cef4b9748f3a6b11cf57010381 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
965da9f6e2fefbd35e6450d54b8c813df92c1f67 drm/radeon: free iio for atombios when driver shutdown
83cdc338aeace27fb54686272ad28b710f59aca2 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d4c252d7ebafd49a8dbddf42d4a60c2d71ad01ca docs/scripts/gdb: add necessary make scripts_gdb step
dc420d31b2e5283c809fe49667d9a8ce55c2bef7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3ee0400520989820f2ea574719d32c160234b9c7 regulator: max77802: Bounds check regulator id against opmode
06c1dfbd69fc4d53facda4f04e7b7cd78e20968b regulator: s5m8767: Bounds check id indexing into arrays
ef6be87648aa7a01e3f32a7672eb0961749b0d65 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d2a9b0d190abf5ca28017b080cf8b042a6f78dd1 dm thin: add cond_resched() to various workqueue loops
2510e96b8b5b1f004654469151fdba01597fe311 dm cache: add cond_resched() to various workqueue loops
3a7bee5d04fa5be464036c07748457f00c0cdbf5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
777e1fb9e1f806c6d6be19f371114b931caeea81 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6e638021ddd0f3017a757b9dc4d6f8b0b660e4f7 rtc: pm8xxx: fix set-alarm race
7cecf3ac3f10936e52640080ae115b8384aad76b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3cce44c14f6a1067e64c081ac127ed7bab53cc29 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5852869960a478f193323d15262a858edddc8553 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dacf7c0b0fd6c0410dc0fcb8c55b25d5908fd70a fs: hfsplus: fix UAF issue in hfsplus_put_super
8bb9e485bcf38f6068fdb31783895bd186d884e8 f2fs: fix information leak in f2fs_move_inline_dirents()
01f5492508f8936c75c201e12b9c69fb4b68edbd ocfs2: fix defrag path triggering jbd2 ASSERT
fff8fe041b19c99c1262b0ceed0ac8aecd031d77 ocfs2: fix non-auto defrag path not working issue
00dbfcd58648a73fe60e2422bc36b775bc79339b udf: Truncate added extents on failed expansion
9a82b06fe17f270ecaa99e27a74b57e34a244594 udf: Do not bother merging very long extents
4a1cfc15a16ed6e0829c4ce9379f7ba91a4dbe27 udf: Do not update file length for failed writes to inline files
59c5e6a126648c7f3cbe5297ac8228e17092a53b udf: Fix file corruption when appending just after end of preallocated extent
8c055b1f9ec9c6647251e70ce9d5f54505f33bdd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
35d8ed4811dbbbe64cd9094919c474ff8f1f35d6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a931422896d7994f7cece8eb7c51c65f25c801bd x86/reboot: Disable virtualization in an emergency if SVM is supported
348593b2b8b755963f846e2de4dc87a1adb5388e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
75fe3f920802da320d3ef0ff6d8063bfecd30adb x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ff0728fc8ca6df2f2dedbc60bd04ae03e561ca58 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
645274111ce8d22882c538aee084d71bde9edf31 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
04295eebbbef0c7a74c705ec6ed737e9676b75fd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5c61c93085fa91afcc526df045cd04f7e395140d x86/microcode/AMD: Fix mixed steppings support
77f98d70341d8f1f7a2500c0124d43fc827b1c72 x86/speculation: Allow enabling STIBP with legacy IBRS
e3fb69c3ff41a52376d2e3790e61d6abbfb92b86 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a99ca548194f211a34e926be3cc6318388ed3aa3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
fed086bcf1b92765097382cd249942aeb63182d4 irqdomain: Fix association race
3ee024cd419df00ea435b7a6ba661e3aee607d2c irqdomain: Fix disassociation race
d561e1847bf938703497afa38a37b96c8d6cf713 irqdomain: Drop bogus fwspec-mapping error handling
aebea879ebb14d9b0fca5dc92aa0b2dd0d8f8a1f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
040ab1023258356975dfd11112dd67d4ce11d045 ext4: optimize ea_inode block expansion
1be935649627889e094614cf060c68028d3fed68 ext4: refuse to create ea block when umounted
9a2c422f7d4baf812eaa7082bcfe96916f59c70f wifi: rtl8xxxu: Use a longer retry limit of 48
a76c9ae7d00bba50fc38b1475970aed97a7ad35a wifi: cfg80211: Fix use after free for wext
b279de1cd0ef038de266df95aa2a32bc40709011 dm flakey: fix logic when corrupting a bio
4d7fe53b5e164480e9f69291590227c2331c8b9b dm flakey: don't corrupt the zero page
e22620e0f9af9d9b1ecbe86db6e450dd8fe3b6d6 ARM: dts: exynos: correct TMU phandle in Exynos4
ad3d3e14a0895f8ba87af9a2ea95c828e1c6f073 ARM: dts: exynos: correct TMU phandle in Odroid XU
393b85ae45c90ae177b779f67196daca0695bd4f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5972bc478d315a551f2951c7cf82ef092bb11f6d alpha: fix FEN fault handling
eb5720acff553ad9cb6a48777eb9e44157dd4746 mips: fix syscall_get_nr
b297dfc7c70cb4dd81915090f1645296efd123c2 ktest.pl: Fix missing "end_monitor" when machine check fails
f902ca70ccbb512e8a46144cacdb41262313c8e2 scsi: qla2xxx: Fix link failure in NPIV environment
06ea63f826486cf4f4d19da2792456411648b2bc scsi: qla2xxx: Fix erroneous link down
25eeb4e1b65d20a01563604cabb2d32d04e2b154 scsi: ses: Don't attach if enclosure has no components
c9d13e6e49e452bfac7e857f2bb4cbe65323304e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0431699a067401d63e2351678f816b27046ecdb9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3052543da2ecbe35fc0c4b0bb7abd77779d64dae scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d5655e1966241c3ec9884d68023fb9d509ecf65d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
77d4e38013c0f0213e4d7d4a050cc98d54780619 PCI: Avoid FLR for AMD FCH AHCI adapters
ef189fae7f6df48af4072cca3c30997dd2204352 drm/radeon: Fix eDP for single-display iMac11,2
e4a9c377374d6c2ee93296718d37860ccfdd1801 kbuild: Port silent mode detection to future gnu make.
32f0e97bc0e0cdf23c48a56da6dfd787309ada7d net/sched: Retire tcindex classifier
fe8d149b7cb9d1e86bd0a605cce3e105dc6ee5d9 fs/jfs: fix shift exponent db_agl2size negative
055506483ebcc12c9a0e48aad0f718245476b7bf pwm: stm32-lp: fix the check on arr and cmp registers update
a84433facef3109bb327e5778dbc3342be98c395 ubi: ensure that VID header offset + VID header size <= alloc, size
d00e16c03dacb9686c85dbcbd7b85d52391f7763 ubifs: Rectify space budget for ubifs_xrename()
7a4ab4ad8e5f32c545498df028f009200b1fade1 ubifs: Fix wrong dirty space budget for dirty inode
5ab04110c318d8f22ca259dfd259e4dade092547 ubifs: Reserve one leb for each journal head while doing budget
b048bdd4c692da08356ce5ccb0131f01e957c497 ubi: Fix use-after-free when volume resizing failed
9d134dacabacaf22222377841271aab836c390de ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
add74afa0a86b17eaf732dc1a1f0de08b41d1cdf ubi: Fix possible null-ptr-deref in ubi_free_volume()
8ceb70fa3e4000841cdb726b8e783ed158c41e29 ubifs: Re-statistic cleaned znode count if commit failed
7679afb8752867eb8eaba37be1e0ff59a92f3f71 ubifs: dirty_cow_znode: Fix memleak in error handling path
0d1a0ddf8199779e4f7dc50179d1fbe79733750d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
19a3deb873cb773836ffeb4e3cd4e33e77b47703 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ffba15bfd78d95b0c0470314172071d21c5dc282 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
53faf00214ea6071c5c6f38ac5a4f559743687c0 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
dc633c7d7c4c21ab57e1f019b5a61318b96e1cfb watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c4e2f56842ec616f446a3689fe4dc56781a7ea64 watchdog: Fix kmemleak in watchdog_cdev_register
72517503663c3f58baff0694979c74481be586e5 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
8113228514d275617b5d4a8081c4ee3f531a47d1 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
addfb7fca267bb41acd84c49fc69ec546988e01c net: fix __dev_kfree_skb_any() vs drop monitor
4821e757e082fa4ddc615527ea8aed1beadfc510 9p/xen: fix version parsing
57168194d45a2b585af5f78941c33ff73bd1d655 9p/xen: fix connection sequence
3b73757cb738afd04ba1d9b02e41be81f3fb8fb5 nfc: fix memory leak of se_io context in nfc_genl_se_io
2e0be252607b0d78404fee57c9dff7cd7f7918c5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
029d10eb8984b43c8a6bfc799ae26931d36e48ba tcp: tcp_check_req() can be called from process context
d1153e269770444f676b73912182a79808f54181 scsi: ipr: Work around fortify-string warning
308687c6ee1f066ef00edffe6dafbbd61f0a22e7 thermal: intel: quark_dts: fix error pointer dereference
d67ef3d0506b8277fd5cf54a8ef290c08775203e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
81022852553a42203160ccad718217d9e685c4fa firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
81525f3a5a76f02c1238e5dc73776c717565b2ac media: uvcvideo: Handle cameras with invalid descriptors
1bfeb50d1e7b29ea493f193d5ecdbc700a2a8480 tty: fix out-of-bounds access in tty_driver_lookup_tty()
57cdbd893ab0f671e87aeaeb7d8647e4eab6431f tty: serial: fsl_lpuart: disable the CTS when send break signal
36afcc895c3ef1514c5fac7bbc585745b482dc68 tools/iio/iio_utils:fix memory leak
89672934c8baaed436f6b5d870eb529d0faf4941 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d1bf60d31125d2c87f7377cfbcd72d75d4f8f191 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
9fbdff2763b5953230387dd80e065f4b786d26ed usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4ebff16b6356989bc34134c282827b3030161427 USB: ene_usb6250: Allocate enough memory for full object
96af061fa4d9128dacce03c0c29b059d9a345c59 usb: uvc: Enumerate valid values for color matching
b6c04c370c6cfe3a9ff7ed34ccd976292da9bddb phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b25d2bb526f-2ba9ae4d173b.txt

4e63f9fa53d594c919690c448aef8945b346d6cd HID: asus: Remove check for same LED brightness on set
60337368c4f8e6ba2087630dfc80ec6e8cd6ff92 HID: asus: use spinlock to protect concurrent accesses
36da2a6ce7008ebe9a33c75f673d3333a429da60 HID: asus: use spinlock to safely schedule workers
4f6f89aab83aec1005817284406457e84d7a6d1a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b6d5c43d87e8631b17b2cce222a8869b57d41d2b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
536f6f1c038012ed6acb94b979a366866c932136 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3aeeb00a0b85149149d0ff916f0a1571d1a272fa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e4f87d0efbfe6ecbfafa3c970034de722abccc08 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
88aaa035b8bbade0596553f58ba80dbbc2a37814 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
80be1715dea264d37f0e2ae917759097ed346757 ARM: imx: Call ida_simple_remove() for ida_simple_get
fa876dd881cf960ca788dc8356bf70e1ad0c2092 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5058e9ca4c46449885153b83608cf25fd06e8f01 arm64: dts: meson-axg: enable SCPI
1295c98b96407cfa460c2b19df24a293979395fc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
07c51f480fd95a62b0d4368c20ae195f67188271 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8d9ffb6d576c6e75fef805bb4a9d0c03715365bc arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
87b17c45a381520095c98db7ab6053f3d7cb13f0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a11b180f9a26f3305a4f383bd3b157eac88bd0e4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dec8e76dfcd2e912f9c45623d0d61de9788b94a0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2781a54023016a7785704189e5a5c67ab023352c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0ce754e64d82b43cf169c7008d58f00ed4db9428 wifi: rsi: Fix memory leak in rsi_coex_attach()
a78e101a978ff8ffd7129650b5e7496f1d95c139 wifi: libertas: fix memory leak in lbs_init_adapter()
a1a2cad837a8fd4947180eafa1717d1c8fc9e9f3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e4e1bcb579d35745f524bc5a4753ac165e13f9da rtlwifi: fix -Wpointer-sign warning
6b87bcab09393756bd47f0138252cc4afba99fdb wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d35014b12f71fa9227e1a6c6ee71630ea37432f7 ipw2x00: switch from 'pci_' to 'dma_' API
a6ff24298b215cf7bc3091b79a3abc1191d3b11f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1ca947994287df30ff7eb0d2922277c0fd5f5654 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9212ab108f1711ec8827bb201970b13aa664896d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5e3b2cde6aa35eabec9630c49934b60bc4c97c66 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2e01db9a5d0ba1037daa026cffb8119d26f12eae wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
08fe2dd5abb0c8a6c68caf5a72f1f1a32997a084 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6ad8a9f7fbe683a68cc51d9badf54fd914426b48 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
24f4d71a4631d03b276b07f85ff8da6401777615 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
223ec6dac8f539536035f852e03955039af6b0f7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9e7391503074557fcddcef1d8f6a5bb1d1f11c5e ACPICA: Drop port I/O validation for some regions
6b5e07f33b4c8a76175b937ccada877256dff280 genirq: Fix the return type of kstat_cpu_irqs_sum()
1deeb5301e2c476c0f345c3ae8a87061ef3fe057 lib/mpi: Fix buffer overrun when SG is too long
59b7dbc7953837de9608c3c1d375b145ac03e68a ACPICA: nsrepair: handle cases without a return value correctly
c844c52d9963b5b6f91a8d62ea9d18d6dc3f46dc wifi: orinoco: check return value of hermes_write_wordrec()
fd329fc342fd54b39451aa7381cbd60ec81aeb3f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0b74891554834d6704e49b094c582c6d50ef015d ath9k: hif_usb: simplify if-if to if-else
1c9aa734d14b84a9c02a613baa78cbc3a1fcfb29 ath9k: htc: clean up statistics macros
6207dff53231044290131a181700aa20b788d8e6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bc7dd508a7aa018a8398b46267585cfda3cd5118 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fc49dc84a49a3ebc989a3ec9fa8cf3d5f962333c ACPI: battery: Fix missing NUL-termination with large strings
1898c55f4f8e9309b743d9044417c55e447b1e1c crypto: seqiv - Handle EBUSY correctly
6a5cdfbd09e312d0b0f05d4333c7c907bdeaed28 powercap: fix possible name leak in powercap_register_zone()
1608c690acb4008c824cf3136e9a0998265760d1 net/mlx5: Enhance debug print in page allocation failure
60a40198c5e3eacf7ab807e0e91758c97659fd1f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
3b21298dfc486393359ce0652d5c07f3facd8017 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b3af5ec08ff9dc76b083efc004cbe6d8c021be37 Bluetooth: L2CAP: Fix potential user-after-free
ab5ed9a4a8812ba7d71869d8d9bec9fb37af8b92 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1ab5db168bf49538c452e720c8358bf55e6655ef rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5dbe69f102af17a9a493151835eb78252ccdb1e0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
924798af643f9e52ffdb3327af5dd27c8937f02e m68k: /proc/hardware should depend on PROC_FS
bda9c0dd23976bd657b5d812549f3fc0b1dab66c RISC-V: time: initialize hrtimer based broadcast clock event device
732eaf571bfc6aa75e34c642fa93320af7705a8d wifi: iwl3945: Add missing check for create_singlethread_workqueue
c0979e1f52da89ac42cd1ad117a0a95ac4e9b811 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3f548749cd5bcac28f4467b0f536706036567ca wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7e340cc57ef0dd551ece1bbce8457144d8d4a603 crypto: crypto4xx - Call dma_unmap_page when done
e60f207cf41a214fd4b2460ca1e3afe03d737c57 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7433b7e79bac7c2dbdc135cada0e9a0acdfceb52 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
90dd70bd89c8d40bc5836e5e8133d417d5c1c0cb irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a63265069ba4decb3f9f1c62a10f51e616d59c09 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2b3d4f7162ecfc7174a19b5cbe6d40e58b10fddf selftest: fib_tests: Always cleanup before exit
5f5caeadb3d6d79ffb53c0a353dc3786e89075e4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5f1565462aeda34acbb8e82d5df1db32b95e4783 drm/bridge: megachips: Fix error handling in i2c_register_driver()
73b0e6d02fc6967eb7086c461d1ebcfb923d1972 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
978f2ffd2adcc6dff99feda4c1837ab6deac3ea1 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1b2f4c74cf905ad7bab35a5bf2418c39d3a789e8 drm/vc4: dpi: Fix format mapping for RGB565
c0ac7337ab3a2ed4afd424ddec9c8156d63358d1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
112aa279aa131bb33244af449931d91f5c9582da drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7d8e377dea52282fdf05ae6efa7825eb9e4a864b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
8c037e15883c7121831765c6eceafd9b4939df10 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
0bd9b1d3bf41f5203c6720cc0a67c874bdb95dfd ALSA: hda/ca0132: minor fix for allocation size
ac287cb72c5811e4f11a182d3d4e956bd4f912a5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e5db1be927d7dbd24aaa88322e514cecf4aa4bf4 drm/msm: use strscpy instead of strncpy
a31254d9fbd8f75fc42e7ba5f77cd63c6eb5e07a drm/msm/dpu: Add check for pstates
e2206a29eb4bf69799c55985d39e5e29a065940a gpu: host1x: Don't skip assigning syncpoints to channels
7e6dd5b4eaaab1e9716145eb5f9aeab91e3f61f3 drm/mediatek: Drop unbalanced obj unref
ec7ca716c25fb107faf034d1baf67c04c064afd9 drm/mediatek: Clean dangling pointer on bind error path
6f4232be65a6987e74d1bbda8338da00066e6372 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c04e11019712cd038024ee24011137e940006746 gpio: vf610: connect GPIO label to dev name
a021869542d4763ff312b9a37fd46f8192ef1484 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f0bebef91eba112849ff90cc9b054f58dcab9588 scsi: aic94xx: Add missing check for dma_map_single()
b29b7b9166b0da7c519d8a8060753045bf049b5b spi: bcm63xx-hsspi: fix pm_runtime
669c46d17e41c1d0f48423b2a4eedf057560a6b4 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5dedb649e3d65594a20864f74df490e5e3d6e79e hwmon: (mlxreg-fan) Return zero speed for broken fan
1a8b57471694242bf47e7d8e55caaf1c9768340b dm: remove flush_scheduled_work() during local_exit()
e416e7e38c74ca937924740376b0e232128b99a1 nfsd: fix race to check ls_layouts
720477e60912ff004063fda8c39810f2e33ea920 cifs: Fix lost destroy smbd connection when MR allocate failed
41553b46d4bd1d0020fea0cc03a66b0543a49cea cifs: Fix warning and UAF when destroy the MR list
28f8776ef88722ff46b58f6f726a9f2fd39f5e6e gfs2: jdata writepage fix
21d7bbb7a69b2b9918542d31d9b730bb5eec091f perf llvm: Fix inadvertent file creation
5ad4a2091effa8ac506e09b95c8c6209e269da50 perf tools: Fix auto-complete on aarch64
e45c251dd04dda82aa1fe4d358d85e4cef833690 sparc: allow PM configs for sparc32 COMPILE_TEST
70000e75f36119cacf2f55d574503896e3af2e6c selftests/ftrace: Fix bash specific "==" operator
b433c14db801c11dceb8d7803501416f912262a9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a62345152cc5765c289340c21c917811c17f85f7 mtd: rawnand: sunxi: Fix the size of the last OOB region
c0030e12066f26a1fc81ca94e259a38e5f660198 Input: ads7846 - don't report pressure for ads7845
40e14cd6c37047cd668f078589718048e0c8125a Input: ads7846 - don't check penirq immediately for 7845
9c2d634ecb540ac850634f8dc4529b7fa015f325 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9bd016103e317df3bc782e5871bb2ad184ead32f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
aa4c44e3263d2c0210f07f9dc494bb8fe6dab8fc powerpc/pseries/lparcfg: add missing RTAS retry status handling
5bacb4bf4373c7fe32a4c3a1ed8f8c6987807a94 powerpc/rtas: make all exports GPL
06df09cbe3d360df3c1ab15e485aa7a865a5fba5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
1fdee53ed4f687d7e2cf23245b81c1e6cf7abeeb MIPS: vpe-mt: drop physical_memsize
1ace2ba9830a343bbe523c0c52ce6e6317d42710 media: platform: ti: Add missing check for devm_regulator_get
ba002ee40642030926f6567d9545fa6e0c70ff83 powerpc: Remove linker flag from KBUILD_AFLAGS
97e128374b625b5f853430124ff1e785009d2494 media: i2c: ov772x: Fix memleak in ov772x_probe()
221882dd7859867ebe6a8d364d81b37fa23eb3b8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5c58c281320b82d9539cf2df858331f11c09aa3a media: i2c: ov7670: 0 instead of -EINVAL was returned
f43898f40fd2c8fcec81c8fec6a8649565480b0a media: usb: siano: Fix use after free bugs caused by do_submit_urb
8ebc5909b0c1fbd68ca26a67b3dd9e706e051597 rpmsg: glink: Avoid infinite loop on intent for missing channel
31b2f92895fe6c85c51fb98d03b3b20984d57db5 udf: Define EFSCORRUPTED error code
47b9dd000bbfcd84aa657bcc69f8dbe4efd60766 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
01ae7390c3eaf638ad19a3661132e0afee9423d3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ef9462d84d5c1fc8026d70b8174c3f2bd5e497a7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a12c56a73f634493c34becef7a26d24120b58da4 thermal: intel: Fix unsigned comparison with less than zero
103217f7c4a694dc4531d37943e35b4f5884e9bf timers: Prevent union confusion from unexpected restart_syscall()
f0f2edfc0d637a5b6413726d7260913b2339427d x86/bugs: Reset speculation control settings on init
4f059350d94396a101bc52a29df700ba9146175d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0e9f911a9040c8359db5a1ec83220f36a69296d8 inet: fix fast path in __inet_hash_connect()
50fa36c6b1c0f01d8dc6884102e9ad0130bd1625 ACPI: Don't build ACPICA with '-Os'
bfe4be4152d8bb2c2185be9b9979e14d991e163e net: bcmgenet: Add a check for oversized packets
caeacbad913d466160d06b8a5de71bd404320915 m68k: Check syscall_trace_enter() return code
46874fb5b47b50e5ad020be4e958cd2ad32b16c4 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5e1d15554d0071249052c5d8466fe0d8c1e1854d net/mlx5: fw_tracer: Fix debug print
326992c1b86fa7b5c1c88b039ece6e0c13882380 drm/amd/display: Fix potential null-deref in dm_resume
f297682bc40e3519188de49b173bfa7d46d81ad4 drm/radeon: free iio for atombios when driver shutdown
7e4f2e0fde309ee03445b24dbcfe461ee0d1ca04 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
59e4f5d9b26fcbfc1bdb98d3c4ff31f17c97810e docs/scripts/gdb: add necessary make scripts_gdb step
5038d734b7fa35c457222615a07f8cd7f9a5c08a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3fc210d0b82386ba709b8486a0a32aa69faee835 regulator: max77802: Bounds check regulator id against opmode
cd24c861160a273f0218be708be9d1c4f2377f5a regulator: s5m8767: Bounds check id indexing into arrays
986a934712ee0c8c51e5b2063585a1be94f0c5b0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5d5a9d7c452796042107443ac2159dc0bae890f3 dm thin: add cond_resched() to various workqueue loops
7122e6019fe2eb091d614a3fe01346759dfaac61 dm cache: add cond_resched() to various workqueue loops
33c8c1dfe8f9bc01113ec0523719efd286da19cb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6b8d3a17254d2194c36ab13d1bfdbf580561e638 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
533f424e7e28402fa7b6f9f51854762d2db1ef07 rtc: pm8xxx: fix set-alarm race
7882b73b8d42cb8afe717a2b01b3bc555e89353a s390: discard .interp section
243789786672ecc81f8d76e06b3a4aeae91f025f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2a5e9a1d1a5564bad8c899f73fc68798f2c6315f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5096d9662628c75ebcfa62eefed12a6dabdcc9a1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
310edc49d85dfeab9e78bc0af84417fb2d280f25 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f967a17d2302ccad2e0700ada7472ea4839dd444 fs: hfsplus: fix UAF issue in hfsplus_put_super
a4484b685887fa4adf8f1323bf49fcc468615939 f2fs: fix information leak in f2fs_move_inline_dirents()
47808bdc0c3bb6c6d9032d621675236852dcc98b ocfs2: fix defrag path triggering jbd2 ASSERT
acab1d27a359c4dfe2e9aecfa64cebe4a2cbd790 ocfs2: fix non-auto defrag path not working issue
c693d4d35b06df09b0ef24072f4db168666fc50c udf: Truncate added extents on failed expansion
f2f85cec179a4426573c97360d8523e6441a58c5 udf: Do not bother merging very long extents
243847afbdc5edf63103878901d82c1be668c178 udf: Do not update file length for failed writes to inline files
0e1326cf83fa8b2608043e144af4bdce9484a68a udf: Fix file corruption when appending just after end of preallocated extent
a17c808976799dfad363fcc9a46cd9efb6c4009f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2f1f911f0b1a21b30d0445ea226b7ca37c381df7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8ca992534c9ca66515bdd8ecef32849ad5cec734 x86/reboot: Disable virtualization in an emergency if SVM is supported
ba7399ffc6e394f1bc92bb3aa1acf11050b0eec5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
74f60bd20a2b83338d0bdf1274998ceed58107a2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ea2c7a574187d4fed1e3938143eeaec0e92ba5fa x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2b4fb8a9c5b7872986f81a24ec9e1a9465508050 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c05d44b238f3fccb458d5de40e2589a2fa5252ed x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2d7b393e273b4773a92c4aea4d84323919543c30 x86/microcode/AMD: Fix mixed steppings support
c2bd1482eb655f60318bab59daeb25b9f01ef387 x86/speculation: Allow enabling STIBP with legacy IBRS
5ea4df62e9e3521a44d3c475ca522f5637548891 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
710df0a37def2f4addfc6cb69732b27a42e7f2a4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cdc287f862e9f3b6438b5bf54a0f5996611a5da2 irqdomain: Fix association race
02b21e675fea9c060fbd813b3790b9219729ef15 irqdomain: Fix disassociation race
baefd906de82a51da633958b24830938efb73a68 irqdomain: Drop bogus fwspec-mapping error handling
93f2d42a0eb38d3dc0221ba3fc205eb466a32e44 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d04e5c7bd54068f92c8ef239ce43a4bd0aa7b97b ext4: optimize ea_inode block expansion
98f0c0766daad9806be8be8af28b24b9b2ecd852 ext4: refuse to create ea block when umounted
36aaaf632b2b02a1a3670a25d7f08639449499c4 wifi: rtl8xxxu: Use a longer retry limit of 48
030d0e0765822fa9f53ab065989ef87e7a10b1e8 wifi: cfg80211: Fix use after free for wext
823850aa2d72ad68e938cb12ad6ea1fc0385480b dm flakey: fix logic when corrupting a bio
50516bfc45ce00d568904f054f9ae1c162f83226 dm flakey: don't corrupt the zero page
b786b40838e3e202afa45e1bf49d891de058258e ARM: dts: exynos: correct TMU phandle in Exynos4
8e18ab8c9b6da0525f744843fa5d6cebe682f68d ARM: dts: exynos: correct TMU phandle in Odroid XU
2d41990c1a882cce2d0c4f60a992ffcaf872d366 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
31a61738536299f591ae0a10199ca1b5d68ea524 alpha: fix FEN fault handling
12a137c28084cc9d8e16679a114f82d25d98f169 mips: fix syscall_get_nr
0bd669afc952718275d01aef3ec0731df1cef288 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c6cdf709375d75311c1eb670a630b153838128a3 ktest.pl: Give back console on Ctrt^C on monitor
475fd4f7553ae809cca7b593896f06b6520cf36a ktest.pl: Fix missing "end_monitor" when machine check fails
b30e03595655228ab14e95744b2b855e7aed13d6 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1c7800bf10330410a1aa6229d18122ac94b1dbf2 scsi: qla2xxx: Fix link failure in NPIV environment
e4209b60027eafb6a89a00abcbbbd843d95a41d7 scsi: qla2xxx: Fix erroneous link down
d4eb524dc189c38223940c05b5bc44331360fdfa scsi: ses: Don't attach if enclosure has no components
1247d1017ca82b97f896eea6919840c30eaae0c8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f51a2fba4fc6e30b3522c6d8c3a4184fee2f1319 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1b8a75e77dccc44094c4ab7c7cf4e99a40ee908a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
5bf1d8769e828a35d2f06e9ea63c325cbb853f8a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b2c41e4b658e57cfeceda5dd3d7103459b164822 PCI: Avoid FLR for AMD FCH AHCI adapters
e4fb49df3bc2c605d458e96c5605958f341eb0a7 drm/radeon: Fix eDP for single-display iMac11,2
9d51b26314f2d55e9d353d82453e866a26194d9a wifi: ath9k: use proper statements in conditionals
db5513200552d9a376c276a1374d575f896a8030 kbuild: Port silent mode detection to future gnu make.
f5db59999280f605e20b8a7d66e9e3229471d0d2 net/sched: Retire tcindex classifier
7a7ccc75d829b817afeb2679e85f141afc8fffac fs/jfs: fix shift exponent db_agl2size negative
f18e6b58dd123c6f671e5d4483818319b6bc84de pwm: stm32-lp: fix the check on arr and cmp registers update
ea91d74e742d754c2f39fec894a6431807823874 um: vector: Fix memory leak in vector_config
a0a4bc0e0d4ff04a2c4fc4b3087aa99879c71c76 ubi: ensure that VID header offset + VID header size <= alloc, size
aa71e110861b42906aeab22670b81bc4f92a3dab ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
b058476764ddf0632f59c2b1ea6cec884c60a562 ubifs: Rectify space budget for ubifs_xrename()
20e0d97f9263f1117044975659b1555caf7947a5 ubifs: Fix wrong dirty space budget for dirty inode
90c3b2179e160e7cad9cf580aba62d8fafee1dc4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
804e8b85a812e541c6d80d3b6d7dbdc44184cfa5 ubifs: Reserve one leb for each journal head while doing budget
89d678b7646d77e79de10b2c83bef15e81b92289 ubi: Fix use-after-free when volume resizing failed
e1a501dfcd0b61161b5fbb1b6b7b9840a0920f96 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
d18cbfc38905f646c4b9187477b4626fe38de011 ubi: Fix possible null-ptr-deref in ubi_free_volume()
f78dcc1cb99ea34b4a5ca708e8e383f3d5baccff ubifs: Re-statistic cleaned znode count if commit failed
19df16751686adf15ba1154b27196438c0e3ac83 ubifs: dirty_cow_znode: Fix memleak in error handling path
11a3ffb57e4e6d0a152de69168401b3a43cbe926 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
434daa8fd6a32857da7cdabeade863fef642f91d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3148caa759668abde3fd812059431515b04a96a0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
93768706516bbe3a99cf2bba3cde8684645e333b x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
39c30749c07f765f2a440d1efb3f15e11644a2dd watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7e3b675a3c59b045fad1910d2c4943cb1e577c55 watchdog: Fix kmemleak in watchdog_cdev_register
642004a67c8495aba723de203bbcf419c4df1b8b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
f50db9f3bd01ffc35bee172a677928d957c81f94 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
416e4919f32a2221ffe5d72de22e2b2a61a52e77 net: fix __dev_kfree_skb_any() vs drop monitor
41db20b66508492b8d3aa31a7a57f0f8975ccaa6 9p/xen: fix version parsing
be36baa8aa6f7fcbbf01a8241b1af710d855788a 9p/xen: fix connection sequence
45b9e1db4231332bf37443c3ca15639cff938855 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
89daf5f947c9f81e6156153362b99f7e78b065f4 nfc: fix memory leak of se_io context in nfc_genl_se_io
7395769498989bc1dd28e1fb80f811c68cdd1105 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2debdee9feacd1b4b1bb511535d0dc781f311ec1 tcp: tcp_check_req() can be called from process context
fb14e179f3268942e0bcd2afe04286acfb2f7687 vc_screen: modify vcs_size() handling in vcs_read()
41c265fe5d29ae94514bfb96831bf4cb9c8d9e3e scsi: ipr: Work around fortify-string warning
3597d3be2822ebed7b46f4f59be291486a804458 thermal: intel: quark_dts: fix error pointer dereference
5d7b42496980f3338cb3e2434e8cdbcd4ba15b99 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0add432771276869d59856e8a0c6cc05a2b0b6ae firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
783c2137e36b1859591dc479a8f2bdf83f605f98 media: uvcvideo: Handle cameras with invalid descriptors
e061ac68864022475301b6b2c94cf92f1d15cf2b media: uvcvideo: Handle errors from calls to usb_string
1e83ceff81f2790cf784d9e8caf06e110f07613c media: uvcvideo: Silence memcpy() run-time false positive warnings
ef5c6e6e3c30e54fa948543f19e746e42f46b58b tty: fix out-of-bounds access in tty_driver_lookup_tty()
9a4ec6cfb82a6e785f598615562f3e9b071bcaeb tty: serial: fsl_lpuart: disable the CTS when send break signal
fa1a4c9d2fffd6c9e9cd3965b26e1067a51095ec mei: bus-fixup:upon error print return values of send and receive
2bf20c71557665f5b1f40d7e7b494a87479bf4fb tools/iio/iio_utils:fix memory leak
204ac44e5af95fa7d71da31f58f51ccbf2f15467 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0edf09811b02d95b5021ec7edb5c1bafc86c3747 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
037ed13d969b591a793da7ccf8fbbd8df1ef846c usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4338874e212185a7f47f2049fcaff9d91f266fd5 USB: ene_usb6250: Allocate enough memory for full object
1ef3517189c54ff3ee974a64e8c40a570c786331 usb: uvc: Enumerate valid values for color matching
2ba9ae4d173b3c931ac04d1ecd52fb4cebc66ecb phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8d072779b6-d01f33c49616.txt

f5dc0e3d98e292a335a6eb1dd7667e9620d458a7 HID: asus: Remove check for same LED brightness on set
a510267abb0e06d526c1a2ab2e7c8e26b73e563b HID: asus: use spinlock to protect concurrent accesses
a8da5afcd891e6f72bb0569034864c0e20e0297e HID: asus: use spinlock to safely schedule workers
0a39e96f3be8ffa26174ca68efee30a7f1fa88d9 powerpc/mm: Rearrange if-else block to avoid clang warning
c64f91a899dddc1f570229d080767481adc6e1dd ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e38903c3b54dfcafc464d1185c021e4bde2ee56e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
76787759cdcd50f9921fc0e2658422c167dbad8f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
43d41d66fa40a15caf611b5dbdf1306d85a25778 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
cccde934e67de81fcab525c0134688f7e278cfc3 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b77982d693814f17bfb263b955685e8fb5e49889 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ab4fdb746d97a3e0bf076239388c1d38f261c6bc arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b886d231c30382896954704b2908537224c3dea9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7c6c73179a153da1f5d952310e14a7a7352c01fa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a317c33dc420709f836a2fe8f53b04d242322323 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ea6c0986e9c93074fcf5683a727a71974141636c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b548a675b7a5612212333479db4f75bf1ada8d16 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e8e79565682ba515fea200c5743898d0a571fea5 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
cf2b8fe3424101e582e77d16765c14809a69564d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
20f719742cacd52753bbdf33ee9f429595d6a416 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
57c271d92b1cf43025a14ce5f991484473e55a3f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
192687568f48362a6e600992dcdfbb4a408bc8da arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cbdf4dc6fd278d632c5b8c81435cf3a6fa40a3a4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e029101285e11c9cfc122eca06b55249b9ef37b7 ARM: s3c: fix s3c64xx_set_timer_source prototype
ec9aeb2aa806c5e144a8bb0dd758f5978bd56fb6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
15664780632b2285c25fc6ca034459acf3eb3914 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9980d4ea0ce577f763401bf9af86967475880fe0 ARM: imx: Call ida_simple_remove() for ida_simple_get
8b4fcc7b8c9d73db137f4ded1c558a11f7020315 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f33d6ea4be5a3db877667e2826941adbd7b3954a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1ca0292941877627149672a351c58b594747033d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2d3f70c131bad544815aac79a6e248bc8705fac3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6603ad44289e99fba3c84c3c99a48ca53aa9de62 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c1625bbe169f5907c169fc7c8330051451af13a2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
973d66de457d78050a04409f5e680a853426adb1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
569876257e8480704cbc86ed1545b460dc759e79 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5e0d76b0929821421b54bacd0ab3f5bd1891a817 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
cd325c2d86cbfb6becd2d004feb2b9581560e7c0 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
70238b0b792a4282d084ad60fc541d95e06dd3e3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1f45c80629f2bcc20c7a17f814866e20cbfe337c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1bffaec4655c54ac432a389b349e749cf3d6fa7c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
eba903f26bcc15fb00fc22ec3afc5d5d70a632ad blk-mq: avoid sleep in blk_mq_alloc_request_hctx
b507ff72a3b47cd4e684d69f274b595d60b07f64 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6be124f1463bf719d47dc206b73ff2262b6fe27e blk-mq: correct stale comment of .get_budget
4a1c3b73829d23f79d7df9cf2e82b27b9cd1b8d9 s390/dasd: Prepare for additional path event handling
6f0ce489447094aa559a6b3fb30b368adec3a15f s390/dasd: Fix potential memleak in dasd_eckd_init()
f20e4e265c21f75cd33b2d4509a5c928a3058b61 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
b3fa31c73d1452587cb859b30f5f7d943c8b64fc sched/rt: pick_next_rt_entity(): check list_entry
b4d47f082b97b2de9fbbdfed9fdf7158cf0f25bd x86/perf/zhaoxin: Add stepping check for ZXC
4d05d34ffb5d7b067c05c938e1b1c512a0767156 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
42fe82161a8a35e3bff29f853cf6159e8f46a8d2 wifi: rsi: Fix memory leak in rsi_coex_attach()
f08d8b5b98a7ccf4db85b7a8a7e3b70698090890 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
341eb8ef68f14c04dad2b33b0efe6485d2959392 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ceef4e83d793e225929ef01541eac49df773818a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c772b94a69cf4217e6df6bf6c2b6899bd46837cb wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4b79f002280c246616014f5202b626ee31c8227f wifi: libertas: fix memory leak in lbs_init_adapter()
5723b8655d622ed126ba04212dd4d1c822553b7f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
607b4cda345c6a5d291662abc5507b3789eb8e7a rtlwifi: fix -Wpointer-sign warning
b90be4003fa29f48f25840554963a74beffcda70 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1ebf4c06a430f9f4967b148ba477ca8333c43e10 libbpf: Fix btf__align_of() by taking into account field offsets
b5ac0e99900ec4bd360a5908dd66456f179ae857 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fe6388644f21157e89549035a34f493c87b30276 wifi: ipw2200: fix memory leak in ipw_wdev_init()
955fae6063109d4fb569d014b6f63f1ccb35961e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1a27be8e0b317a2c1d759711ccd3e5c09d9cbf1c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
365de2c73c414f2aea0cd749450cb2bd73c26f69 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b8b7c3e300648276ac782778206b2a370296d259 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7f2b8b238a847d1240fba8f7e6ba0c238937e1c6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f1eba82b6863170b82446b4dbcdff7701ddab4ee wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
988e4a658a9dc8018d2cebe033626055d4289de8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ea3a831bd617eab7ea185155c52e5f3a2cb042ed wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
265c712734c78f156806e7735e203389baf3cfa4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
2ee60d334bf4e2604420fe9f799e746f5afbf3ee ACPICA: Drop port I/O validation for some regions
b212504ceb32ed83e141b1ac342598c284a31159 genirq: Fix the return type of kstat_cpu_irqs_sum()
e82d2a897198a9370996bfe2c9dfe0b027c33f7d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9d1cc812b408a79fa6b4372ad037de2b9eae88ab rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
6568ae494d2ac47b61d9e9acb3369a699c2e3b40 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
29a3267d00e0b531cfc037cb136603f153b3c83e lib/mpi: Fix buffer overrun when SG is too long
6afee4f7b4ece94ac7ae1dde50cf7e298ac0d978 crypto: ccp: Use the stack for small SEV command buffers
87798a4e6f159efe9fcb706f10f807e41acc9d03 crypto: ccp: Use the stack and common buffer for status commands
3ddc7b403f08c92c96d3fa1e1e044952e7c94ee5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f12bf7df35da6a51cce1acb0ed7b76e272aef4b5 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
549617ded801ea5ccca32d78e46cf3c92b3678cb ACPICA: nsrepair: handle cases without a return value correctly
be57ae5b572443c70cde61d2961e5ed36936f2f2 thermal/drivers/tsens: Drop msm8976-specific defines
588ce289ada91b7578373f73a05225c69990b350 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
a95fc7f30e198bb9a3e384da5968f73a56071eea thermal/drivers/tsens: Add compat string for the qcom,msm8960
336090b034587718c5c67690187c837eeb03e4ac thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
357e85bea258b71421aef7dab5836656c3117f26 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ede3eaef31018f0df274bd8b6337796997bd4036 wifi: orinoco: check return value of hermes_write_wordrec()
38324c954da83b4e32e695f67c1aa44f40f66adb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b16098bcf48fd750c077968662638be50eaf8ee1 ath9k: hif_usb: simplify if-if to if-else
a8973bc028b01d29bc53f830bfa696eae3101acd ath9k: htc: clean up statistics macros
5be2d4890eeac1b7898609f0ebd0455384c33472 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4d8f4e1d42be5ca8033fe4d556d855d9af1d8c1a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
da353e9fa1554337e990dedca58ed2b30575ecc9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
387f67eb1788fff56a884f9889600171d99add30 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
987853ea931147c8163799959f07cef8971e1a23 ACPI: battery: Fix missing NUL-termination with large strings
1a01f7327771baa911d14e76609453eb8c18733f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
08c6f58900b99439f539e92059c7c00922a0c003 crypto: essiv - Handle EBUSY correctly
9022941aba5b41f0f271783e6aa8f58fc9995656 crypto: seqiv - Handle EBUSY correctly
ff45464d9667accdfb12bba97a8f1cc50c92f6bc powercap: fix possible name leak in powercap_register_zone()
ba061f175dc3ec6c10dab988e1c8e865b8580471 x86/cpu: Init AP exception handling from cpu_init_secondary()
dcb9dc755668e2e4e07f81085996436e3b02258b x86/microcode: Replace deprecated CPU-hotplug functions.
01760b7b0c290c5ef10cdea67ff9a7e95708bec2 x86: Mark stop_this_cpu() __noreturn
23b688b04c657d8344635a7402eb635f59b78280 x86/microcode: Rip out the OLD_INTERFACE
cb25d203efbb6ce84a79687e9067b026982adaae x86/microcode: Default-disable late loading
31bfe18f471eff068e8b5083a1f0c49998e612ea x86/microcode: Print previous version of microcode after reload
799ea258f4d5615f73ba284b8dc2deaf972f4a5b x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
18b2e40976b6ac415ad2cd9207992baf945a6544 x86/microcode: Check CPU capabilities after late microcode update correctly
158c00a2d6836fb90f9d4a0b8543c39dd50c27ed x86/microcode: Adjust late loading result reporting message
d440c503e789b8802140c99743d1bfe1c44e60b9 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
330597817b7a0a37adb296b23fc32b07d12238ec net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
1d0fa5535e28e963960bfc7b630688a3492a153b net: ethernet: ti: add missing of_node_put before return
bdb65977fdb5b3f9f4c282ccf77d88c6e1b68b62 crypto: xts - Handle EBUSY correctly
ba66a1356d1328be720b3cc177d1f0b7dc1a052e leds: led-class: Add missing put_device() to led_put()
0331869e6d68cfc69c88279e4eca65bd5eb70478 crypto: ccp - Refactor out sev_fw_alloc()
5c113fcda573b44f39dcb45de4c54818e6dbbd9c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
dc663be3020a30db31bdde3373db98e4fe22db12 bpftool: profile online CPUs instead of possible
2ebbb711effbc1c11b06eaaafe3d3ba19051ef1d net/mlx5: Enhance debug print in page allocation failure
170f8dfe7353074e532991c209b9319adc35c3cf irqchip: Fix refcount leak in platform_irqchip_probe
28c92a4136494e608f4371a046aea1d270e7a6f1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c2d6c933bfb5cee6df66fdcbd8eefc5d18d308ff irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f5c1ed69af62581d9514e5066545a71c3c47f375 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
74a6e7464e5a71ec8c199ac070377c10b7acef51 s390/vmem: fix empty page tables cleanup under KASAN
02215db2cf50564a86abb494f47e2288e13ad0e3 net: add sock_init_data_uid()
6c8271231923362a833747ebfe4707f22de33679 tun: tun_chr_open(): correctly initialize socket uid
2a369d7bac11995f768be9aa70ee6bab47894f9c tap: tap_open(): correctly initialize socket uid
912d66616a70446b5b69c3b93d9a4096e9743769 OPP: fix error checking in opp_migrate_dentry()
247f70ad69a2c6cd1a99a9b2f88ade3e1efe5acb Bluetooth: L2CAP: Fix potential user-after-free
9069c06fc200afd7bbac29b33442b8470839480c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bb90446620140e697888dc60f6d068ddcaf2ae6d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
368696ee5117bc1e2effdfde333804ad2481cf5a crypto: rsa-pkcs1pad - Use akcipher_request_complete
11e557c0f655f882d935b13a1a6e0289b701f38f m68k: /proc/hardware should depend on PROC_FS
0dee2d736751c6dca66a33d37efcc233345ccd68 RISC-V: time: initialize hrtimer based broadcast clock event device
1d22f820234a8c5952a7702ed0ca27a86f47814d wifi: iwl3945: Add missing check for create_singlethread_workqueue
d4ee8e8d8c294d527926b7f5af09fbe7c456f816 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
730ca53187d053124d7720c7ed41bd03897e2248 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
01cea2f2739bc7a04446273b2c076899fcdb74d6 selftests/bpf: Fix out-of-srctree build
267ca7d5c6cd6032b6698e019efe31307fd212b9 crypto: crypto4xx - Call dma_unmap_page when done
31dcbede7ff876b43963489d6f4663429615a2c9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e28f94e2444d9ab2a754c929d41f9fc15e68aae8 thermal/drivers/hisi: Drop second sensor hi3660
64431fc5b5e15ed6c38e7d84fec2783bac15b9bb can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d22cccf4514a69d7fd6147759876d438b5e15aeb bpf: Fix global subprog context argument resolution logic
8807a3504664d9dd305f9ff3a6c6a209c3f28ee5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ffba05462e127f2943e954ede6e227b2ac41a556 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b6a114a10d40d825c3b0a1dfb9a291a55ce93f69 selftests/net: Interpret UDP_GRO cmsg data as an int value
1a30522f0a263e033a71c7028c036063a009ec92 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
cff2ffcdff2a7c0d90ec35dc3f68e0cee3db9f1c net: bcmgenet: fix MoCA LED control
faaf1630001e7ae7ddcfc91773ac0cc5c2d20c15 selftest: fib_tests: Always cleanup before exit
e83f1bc6660eb79b52529215adffd42e64475b27 sefltests: netdevsim: wait for devlink instance after netns removal
2416b1eca9b53a52aef0650b7427345329770478 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
f08200d750a96dd74270b100ea9163f237e4b62b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a6f59591d9a2becd69f014d37be27e79fa2f4ca0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7753ba66fe82be6199eeef730938c353b880dabd drm/bridge: megachips: Fix error handling in i2c_register_driver()
552ab5f978ec6a8b532db321cf1215eebf595024 drm/vkms: Fix null-ptr-deref in vkms_release()
785ef863cea135d984d655cc7ad46ff1f2e61382 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1781a725c1c288fbadaf8b281af5c14520679f7a drm/vc4: dpi: Fix format mapping for RGB565
06a2bbdb92e1032e6417fdaa6d2e11e60dbce78e drm: tidss: Fix pixel format definition
2bb02a0a714300227cda4321349ffd0eb7f83771 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5c9adfa2b48c90bbe504afbda7e19fccd2e7e01e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0af50a4faa6b31334d4ae999e3280845ab092154 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2e2f9d24cb980f56f06a29774508f1bd40198e0d pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9ae04dc0b7ae70bf6dd83c170982ad1fdc158693 pinctrl: rockchip: add support for rk3568
689f0c2cffc93779064b400fc595210c14d4d69b pinctrl: rockchip: do coding style for mux route struct
db79b91a6a8bdf0b164e24026b40ee12de6aab66 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a740f988896584b8aeda272f2376ca00add1faf9 drm/vc4: hvs: Set AXI panic modes
ff12fcd8a2579baa156112a5b486296e0565a0bc drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
afa6e11e47bb14ab8319af7cc3eda25b20422a1f drm/vc4: hdmi: Correct interlaced timings again
edb21ca71f57b1422c9115ede6bd5709c0b4438c ASoC: fsl_sai: initialize is_dsp_mode flag
d9c240eb129826f0d9e5b7ee573ada62929662e5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
835272ef933ac1640f7d0fb92d052522c7294a85 ALSA: hda/ca0132: minor fix for allocation size
65a4490d93411a9f98bc01205258fbc66474a9f8 drm/msm/dpu: Disallow unallocated resources to be returned
3cb0f562809956b55d9ccbc5c5e1723a62113a25 drm/bridge: lt9611: fix sleep mode setup
d848da6cd6ae74d65429e7a85ccd896e48319ba1 drm/bridge: lt9611: fix HPD reenablement
034770e074546b2546532906d2955cef55b8259b drm/bridge: lt9611: fix polarity programming
82141a4a8cdfd64e259594483d535abeee41ad6b drm/bridge: lt9611: fix programming of video modes
224af65a395e4dfa371ba3adf3767f70dcaad824 drm/bridge: lt9611: fix clock calculation
62eba240943a31020bf94dedaf3aef33ede5425d drm/bridge: lt9611: pass a pointer to the of node
e8dba88cd01276dce1c583218f7c0244d2551fe7 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3d58de01b0fdf933073d0245dfeebb5a6889e430 drm/msm: use strscpy instead of strncpy
44e1da6a388c4e9ee807d7c489c3440ee6063c97 drm/msm/dpu: Add check for cstate
e621a0373b2491c3ed11c5c320eb53adfa0a5ce7 drm/msm/dpu: Add check for pstates
e7bc21c684eaf0f271ed8308b422b8848c5d207f drm/msm/mdp5: Add check for kzalloc
4ebe68ff1692a9cc7c5e49a659b990677fe7e7a4 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9beff7f15fda2fdb400b3753745e05ef2cba9f5b pinctrl: mediatek: Initialize variable pullen and pullup to zero
84c30e69ea8014a917f2c1656e4f1154a3c3c456 pinctrl: mediatek: Initialize variable *buf to zero
f224887ce01478f07e344392f5e9a705d6f034cd gpu: host1x: Don't skip assigning syncpoints to channels
4db3ab7a6170588d525eb327eed1bbbff36543d9 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f4d0d5f3b4663aa32146c507ca62549c8bb3f28d drm/mediatek: Use NULL instead of 0 for NULL pointer
1c522159985d4933c92f6af70ea1c730c692e5aa drm/mediatek: Drop unbalanced obj unref
c7333f9c74847db8eca60f8408699b76b704e722 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
782c09185a8b7db34da40354399ea31516454a29 drm/mediatek: Clean dangling pointer on bind error path
468dbd69698cf0de462c31367457612ed1643947 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3d6e68e113f8a53f825b799c8fcc62a6f12a513d gpio: vf610: connect GPIO label to dev name
59af4fac39bd284ccd29a244de58f74ce6e6a114 spi: dw_bt1: fix MUX_MMIO dependencies
a13356878ccf9fc33c69114ba107d155191272c5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
cd973d64614f4a0c12b3cf1109cee01cdbd24c70 ASoC: atmel: fix spelling mistakes
26a1ce1cee9b69980dcda63796ee3cb228821ab7 ASoC: mchp-spdifrx: fix return value in case completion times out
154cd80bfefeb3ab10f86bf1d5e4be421143ab44 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1b3c55e7790021e869b654484ed3c08c4b600f20 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
548e0ae0b2c1ebab7a1cd560cbf4674b3ed712c9 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
c0a3cb2b6fa027abac1e7007a2733f236e9d8e4f ASoC: dt-bindings: meson: fix gx-card codec node regex
a0af064502da57b58aac7892cb60f89ca53bf8c6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a2ef6b537afd61195e529f79dc21584b33801ceb drm/amdgpu: fix enum odm_combine_mode mismatch
5d2ebe5abf9fb42afca924146db7ec7ebe4bdfe9 scsi: mpt3sas: Fix a memory leak
c604765210457445c12822b58097cac49701b086 scsi: aic94xx: Add missing check for dma_map_single()
37f4c71305d2e61345da2885c6e6786c76f9fc0b spi: bcm63xx-hsspi: fix pm_runtime
a4429f7457620ede844b37476b0fdaff6b9dcfe6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2d6557c282324983bbd60c51d07e28ae6d183639 hwmon: (mlxreg-fan) Return zero speed for broken fan
57c055ff174ef01d6360db3a7a93cbaad74006cc ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
dac6920fb1f9374c65dd438ffd3dd3d46b13e462 dm: remove flush_scheduled_work() during local_exit()
08dfe0b26dddb95f31c30bb3e455e214d8c2c8f2 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c9f83cce24eeb18a0581a50ae2408aac93e91b59 NFSv4: keep state manager thread active if swap is enabled
671ba3cda0379bc9e302792c042ced7c7ba7846b nfs4trace: fix state manager flag printing
3480d32304274760617ae2c45c1e8830034a7573 NFS: fix disabling of swap
bd34a597174e7e98a059cf8c33d59c99fccc3f92 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
cb770d8ba4ef9afc3d249d8acfa78caad76e2ecd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f020fe6664e7c6148a694e466a792302c2b3e856 HID: bigben: use spinlock to protect concurrent accesses
35aef37bdac9c47f5d926310e750946a0fc47f0c HID: bigben_worker() remove unneeded check on report_field
fe4981020077c525d8fef5e68aeeb914f123e47f HID: bigben: use spinlock to safely schedule workers
e0dc43e7fc9a0bed02e766fd13b9a6c28d8c7c19 hid: bigben_probe(): validate report count
f26079989a4de3ad93c51c2c03a484447b6334d1 nfsd: fix race to check ls_layouts
79d11b2a3a7e3860aaa2993d4a0050fe7c937d61 cifs: Fix lost destroy smbd connection when MR allocate failed
7fee347404743a0a0cd0c9508f5245827e0c242c cifs: Fix warning and UAF when destroy the MR list
7fe7d13875bd34e830da176a508c64ab79d1ba72 gfs2: jdata writepage fix
24d7502319526a20f05b732271204f586d585e94 perf llvm: Fix inadvertent file creation
1214352de4462f32419cdbafaeced73068215b9b leds: led-core: Fix refcount leak in of_led_get()
1c1fc113dab541249d104fab59e6962540dffee0 perf tools: Fix auto-complete on aarch64
853744396d5b8a8493bd41c3b6daee2a1c9749c2 sparc: allow PM configs for sparc32 COMPILE_TEST
b877fc5ef093204e79f4a619ef1f67dac8d69e39 selftests/ftrace: Fix bash specific "==" operator
67d924fc4f4cbd72c2d65ff5c849c85cf5ba0cdb printf: fix errname.c list
48bac6d030e903e20ef6aeae642bc5097d0d6d25 objtool: add UACCESS exceptions for __tsan_volatile_read/write
a7006bc7a4b4852ab632fbba9aaf28de1e2ef4bd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
10a13c3b34a744223d2ebd7bc262bf299f3468d9 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
68d11fce514eb7de82079835a0d0ea899d34044f clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
545c55989e010ed04909219619376c81e633f67d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
060e718c321bab78894c3eefc80e288bf1a217f1 mtd: rawnand: sunxi: Fix the size of the last OOB region
17c206c17802400cbfdcc2951048e51353a0568d Input: iqs269a - drop unused device node references
220660223deddf3b9bd330e77925b1cfe35ada65 Input: iqs269a - increase interrupt handler return delay
37ce04e7048cb1f3881e84325e51e8100a986264 Input: iqs269a - configure device with a single block write
327aabac7100ecdf72cd8416d706374d7d2e670a linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
565ccb8732c6d2fb47ae91f38bdff6546ed43d89 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
eeb126a2f8fb0abaac0ecb4338b03dccf07c322b clk: renesas: cpg-mssr: Remove superfluous check in resume code
eda28b4313e4ccbc4aaad8ddac22afa84d7539f4 clk: imx: avoid memory leak
5960bd98c8a8928d8abb9efcce15e30c83b704d2 Input: ads7846 - don't report pressure for ads7845
6efbdc7627f66f8273a92d03e84f4ee65a803aa9 Input: ads7846 - convert to full duplex
a76abbda07bd666597c60888da6483da18ea30d8 Input: ads7846 - convert to one message
b936a337c1ecdfd21ea54fffd225150e99f1cb4d Input: ads7846 - always set last command to PWRDOWN
b32adea0864d65c5b257df35cb00ec98da7eab1a Input: ads7846 - don't check penirq immediately for 7845
19c1dd049b3765f0cb8c1ac28ed03b9440d9ebf7 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
7c146c3e6596501ca461e1fb1d2eb6f26e05694d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
b3592d73cb996c37d9740b6797f22d154f1a4375 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b17c93e7afb09e284a66f03ea50077438a4c5562 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
46af39d714c537e3629f89d12bdab1156ffcad57 powerpc/perf/hv-24x7: add missing RTAS retry status handling
94a8855a145d04d483c37ab2567d5852ed1e0121 powerpc/pseries/lpar: add missing RTAS retry status handling
a651b0fa34464fd0e33a38820f2f7fefd1142b5d powerpc/pseries/lparcfg: add missing RTAS retry status handling
bac8e8ef44233a64e35d99e12d702a59cbe71f2b powerpc/rtas: make all exports GPL
caa112313b96154596ed332cba07ec1f964a4100 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
e3d01060607ba481f676b464613baa5b8e41b4f3 powerpc/eeh: Small refactor of eeh_handle_normal_event()
0d68c1e58797c038107c3a447cc4b8f2c00327ab powerpc/eeh: Set channel state after notifying the drivers
1478dcfd474664f59a6c8dc36624c05e2ef09029 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7c42c8bc25342127bf022b2ae5bf47c5e9de0e97 MIPS: vpe-mt: drop physical_memsize
cfb9685f6de0fb43137c67bde34f179e2e69a0fd vdpa/mlx5: Don't clear mr struct on destroy MR
626e51e4c54c0a0a5cbac0151a9f610bf5142269 alpha/boot/tools/objstrip: fix the check for ELF header
3bac5b8ea89a089f8176f04abb8bea79fe2a0182 Input: iqs269a - do not poll during suspend or resume
f0e227b622ff128c332cda29c63c147eb93c9a61 Input: iqs269a - do not poll during ATI
9065a4d0390ce323ea7a9f343aa13d3ff0708c23 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9712100268e00e72fb454434b10a8adea195647d media: ti: cal: fix possible memory leak in cal_ctx_create()
e07c5add8cd1650a52ace115e4930a150608a614 media: platform: ti: Add missing check for devm_regulator_get
5c67be2e94e90284ca4929fc08f51144cc179ed9 powerpc: Remove linker flag from KBUILD_AFLAGS
67d9d2eff3470de66838906caf87c5250af4eb63 builddeb: clean generated package content
644ef71e30615be7a8f4a8f4456bb0549a05cc08 media: max9286: Fix memleak in max9286_v4l2_register()
051578cc89eff66f05570bff60c0f2f4a3cdad6b media: ov2740: Fix memleak in ov2740_init_controls()
286ee28637a11a8b8d28224e2924dff55208f197 media: ov5675: Fix memleak in ov5675_init_controls()
4b7dad68da893bd8346735b90d458c95147fba45 media: i2c: ov772x: Fix memleak in ov772x_probe()
b99e1e3a1aa79d6b7589a2b20b505c8ca8ca9382 media: i2c: imx219: remove redundant writes
fd86680e471dfd3a2d62fe3859c6320d1fd52997 media: i2c: imx219: Split common registers from mode tables
ca4a0d0a5c4716ef399b88a39dfcc7ba3b6b6abf media: i2c: imx219: Fix binning for RAW8 capture
91207f6aad51e46d3d3ff5b29880572bf13d65cb media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c7735c870cdf380ae1a284bcffbabe88e47399fb media: i2c: ov7670: 0 instead of -EINVAL was returned
70c348bf25a13ade08033b14112d640ed08d2b86 media: usb: siano: Fix use after free bugs caused by do_submit_urb
30ca88ff55f38eafd260fb0cb7bef3d7ebe29a73 media: saa7134: Use video_unregister_device for radio_dev
bbbcb048b939d8c8c38b2efe7a98a56aa42c100f rpmsg: glink: Avoid infinite loop on intent for missing channel
29ca9ce2f9a4ca3b29d66655a10dc9083843fb34 udf: Define EFSCORRUPTED error code
9449270ce74db3a26a6436826224bba01f0a895a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
96f3fc3f3ccbc9e6115e473cce7da9c629a677b3 blk-iocost: fix divide by 0 error in calc_lcoefs()
bc2426d4132b4cc208bba926d207ddaa3dd45e7c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f407c728a804237c10e0cffa77e6dbe4f2336a60 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5d581ca24c1ec16c9efb86f7773b548636760b6b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2ec8c1f145eddc7d929b1b19bc9b04c054b15965 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0ddbaeabe86ea369a839c42d7d6549adf3de4c45 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2a313eeb879c5cb8343eed87660a72fc3a31672c wifi: ath11k: debugfs: fix to work with multiple PCI devices
5bbcd51eae5103ce0b75b871e360c2bcd83b214f thermal: intel: Fix unsigned comparison with less than zero
456df05c482ddf5aeabd5cbcf7a4a7a0b1e8cf36 timers: Prevent union confusion from unexpected restart_syscall()
b143c62d5307261d26cd5b56c5f0ec107c3f231c x86/bugs: Reset speculation control settings on init
fea8bba11c43675df5efd331d9bd5767c6e800b5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1bc47dfae6f192c0b0348906908d087211b13549 wifi: mt7601u: fix an integer underflow
fe84a8f39ac4f6510b7f170634993a26a4842f39 inet: fix fast path in __inet_hash_connect()
47b1f438f8ec1beac1c06544ec9d654d17cbf6e2 ice: add missing checks for PF vsi type
06ab6307a99fc2cd69e889b6f612e5edbbe9fbaf ACPI: Don't build ACPICA with '-Os'
a2c7bea92c74485b990e9ba3816ceb05f252c501 clocksource: Suspend the watchdog temporarily when high read latency detected
64ba7c0d011b5cdf944e5545a547fe8846728b3a crypto: hisilicon: Wipe entire pool on error
2b9eaf0d08765c199552aead49b15de263f8d659 net: bcmgenet: Add a check for oversized packets
3fda72f499c6c23e87741373df3fa9dd7e507739 m68k: Check syscall_trace_enter() return code
483c9347952fd53489ffb5b87e0ce2db4d7bd170 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ae8b7a9aa1513a5b915a677645fe80cbafa2ef54 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
989c416d59a2cf3b004f957a0b0bf0155c06b2ad net/mlx5: fw_tracer: Fix debug print
686a68a6c0f8d3b3b6fcefeec2a23b1a5a9275a0 coda: Avoid partial allocation of sig_inputArgs
0280c55109eb82fe417df579bd34b914e518027f uaccess: Add minimum bounds check on kernel buffer size
008e4302b3bd1ea9bde804c02922b8c2303fd2fb PM: EM: fix memory leak with using debugfs_lookup()
73082c03c9f77c67a564d81fd5fc9a67b4d95185 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
511071472cbc81db168ad031c0037d8f80e58907 drm/amd/display: Fix potential null-deref in dm_resume
13a696fd358531eb39d6e5cb3dfc91facfeba3ab drm/omap: dsi: Fix excessive stack usage
64846f01daaddf7c77d0a2a422b007d77e795927 HID: Add Mapping for System Microphone Mute
e3c02057e7a7c18a3101f36dac6cf366a3d82aeb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6665ba88496d6bd4e4ca7bb18c0caa81a8864356 drm/radeon: free iio for atombios when driver shutdown
04387ccdf8f59860e9c34eca990682cc995b7207 drm: amd: display: Fix memory leakage
f2d72200d1207bd69d8bbd78d20497740c58dc70 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b071bd1e8760ad6ecc718e7ba293fa6e657b3431 docs/scripts/gdb: add necessary make scripts_gdb step
7fad6b4c7735193351d12ccd01f28f785bd202ba ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ac6a12c1800ab21531371e38211e7be15f05d072 regulator: max77802: Bounds check regulator id against opmode
bb75c314ff134f5b22b424bb19e87f19bcba916e regulator: s5m8767: Bounds check id indexing into arrays
86f0845fe12486d505bdcf7744495e6cc9ee1949 gfs2: Improve gfs2_make_fs_rw error handling
1fab232d1e1562c17fc51514eb685e66b1ffc654 hwmon: (coretemp) Simplify platform device handling
e7f1c5ddc9169cb0d1eb2a7671d5738fb79ff1e2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7ae327ca15f9430f2821e90a14b2037110aa68c3 HID: logitech-hidpp: Don't restart communication if not necessary
6a508ca57d5c7184b805d1fe2e99f50c1fa18155 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f1db26414b4d7797d3a208863609b7a3d0432420 dm thin: add cond_resched() to various workqueue loops
b7246b9c7bed7487aeb7f6a2fca4841310313f7a dm cache: add cond_resched() to various workqueue loops
c59722d242ee2c1687982651ba3613c557eadf6c nfsd: zero out pointers after putting nfsd_files on COPY setup error
ffcaee2207f96bc3189d223914ec72068bb9f32b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f9123d24b13fa11a8dfdb1db99d45aab5d6bffa1 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4f1c1c2ecd87ec3af4bee32bcee48d0384cb8516 rtc: pm8xxx: fix set-alarm race
4eb401a730ee0f8ffc6e90393aa644e8e1451897 ipmi_ssif: Rename idle state and check
0553a45e1d6794bec666d69f5334e33f57476dae s390/extmem: return correct segment type in __segment_load()
dbc863ca4eaff24ce1307ad100d633b21ccd502a s390: discard .interp section
419ef5f46668761ea1df03f1395435d22ee123ea s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ae8e16ce9358501304940ed6bd110de14fea93db s390/kprobes: fix current_kprobe never cleared after kprobes reenter
aeb7f327744d239860c9986058c1d7eadfbebfac cifs: Fix uninitialized memory read in smb3_qfs_tcon()
f7cda174fbb0f8fa1c327b34da60e308bc52335f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
10ccff6ecbd513b13ab276c8fc75067f4b4cd0de hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c7c2e13ea492a8b35a50c2d344669296e4c4eb83 fs: hfsplus: fix UAF issue in hfsplus_put_super
2c86e4cfb6eb1bc25adf10dfbdb8b36a3e948192 exfat: fix reporting fs error when reading dir beyond EOF
f1e6c2524bf30438826a0612ea0747d1551ae9a5 exfat: fix unexpected EOF while reading dir
2219e1d45068538decc561503226d44717390349 exfat: redefine DIR_DELETED as the bad cluster number
2fc464a00a8f585de266bdc25a49014253aaa248 exfat: fix inode->i_blocks for non-512 byte sector size device
35c6eec1c767d903c370b38e82b4f038f3aa485d f2fs: fix information leak in f2fs_move_inline_dirents()
ea92a4598d5c6897ec10bc35cfcdb1e6d37d0140 f2fs: fix cgroup writeback accounting with fs-layer encryption
00b6369f4d8162f2b0ba19b25e0589e374828782 ocfs2: fix defrag path triggering jbd2 ASSERT
51d5a824a858bae196f5a992f2dbec10dc97afc6 ocfs2: fix non-auto defrag path not working issue
49f92f383e776e0f72f2cc65cd76d480edd6e01e udf: Truncate added extents on failed expansion
b379beefc3508450c0093103d25b3745af393d0c udf: Do not bother merging very long extents
278a861f87445c6238a6e5adace56c9cf1cf522f udf: Do not update file length for failed writes to inline files
13c323f504fca8fac895c00a4f94fd8d250600cd udf: Preserve link count of system files
7a7c169135f8fb71a28ca0915eb0ae01a69aa73d udf: Detect system inodes linked into directory hierarchy
bffb8dad1af9d0726078917fd03d37487b9309e2 udf: Fix file corruption when appending just after end of preallocated extent
9740d1f684ad7ef68367cedd725f541c7145a27c KVM: Destroy target device if coalesced MMIO unregistration fails
55c6b6ac4bd13c7724cca7cbc6a7c7e2263af757 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
241d7a0b16e27a9bac2733a3d55abe64a1669a72 KVM: s390: disable migration mode when dirty tracking is disabled
bf218f243e9dac41d62718b7cd4637595b315d1d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f85802fb33e4276024ca5f0c25f87532cd0b6861 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e62539d4158e35b8c380cdd7b29a4849275f6f43 x86/reboot: Disable virtualization in an emergency if SVM is supported
93c2ed67ea5d9304f24a8aeb0366e8544d7eeb08 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
3044ff187eea7b0c5ef974b0fb017786c7aa7a42 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c6917bc47c993b1640a158c8f8f3e08a98f90b1a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8c51aa195bcc11a2c7be128fe0ae54c2fd5597f4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
de903ec159f50fd32d08e2a13689199501699d67 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a24f6af189909371ed8f32982c1e702d3cbbdaf9 x86/microcode/AMD: Fix mixed steppings support
ff46b5de524d5472b65040a177c51572a6f0c844 x86/speculation: Allow enabling STIBP with legacy IBRS
24ee12a6cc9c2108a6a254570eca5359120f8399 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
871b019e5d30cb120dcb8d7315803c640e25e05c brd: return 0/-error from brd_insert_page()
4b39be9542c4a3a5dae29d08a6bc7be4898eab37 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
331d4eaa6e9fb389d56e7daec74c227310007100 irqdomain: Fix association race
f234cb0dea617ca02a093bf1baf5337eec1c76e5 irqdomain: Fix disassociation race
8901204271be8d88d70ac0aa484e30135b354588 irqdomain: Drop bogus fwspec-mapping error handling
df3014f0d4215c68a14905666cca35c6caeacb6a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a2eb8b5aa23f4e3e65427436ff18114b7a1a8590 io_uring: mark task TASK_RUNNING before handling resume/task work
0e8b31d675ad99d5761a9816e922ed18af9091f6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
57d86ae19f31acb721eac4296d2b1b19d70360fb io_uring/rsrc: disallow multi-source reg buffers
63bab858e24f880d31e84265af0f487989911a45 io_uring: remove MSG_NOSIGNAL from recvmsg
5165d94e46741e8326bf2f752de9cab933a59c21 io_uring/poll: allow some retries for poll triggering spuriously
3818cafc537a00aac70cdefabad18b99bf53b01b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a1e311388f7138313c8cb67a3eefd981ab46e199 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
27d79f086ea3c8b7d8e06f3f5c2fc17b9fa29249 jbd2: fix data missing when reusing bh which is ready to be checkpointed
b068e686beadc32b79002268bb08fb9325190299 ext4: optimize ea_inode block expansion
e0091dd749768470edf4e9a3635f0adc0a730608 ext4: refuse to create ea block when umounted
10782074b1fe709922eb01814b33e1cf21dc3320 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
159d2216cca80ec4a425414b7ef804759be91bf5 dm: add cond_resched() to dm_wq_work()
c5ee27a2328b2ee6a047636ed3f77018f3b621f0 wifi: rtl8xxxu: Use a longer retry limit of 48
16ede020913217514ab22d45d75b04adf1c3c676 wifi: cfg80211: Fix use after free for wext
86c841484df8273012826a87dc602f46e7fe5c11 thermal: intel: powerclamp: Fix cur_state for multi package system
1e6bfd4284aeda2ec8fd332d962100f3b5c58e6c dm flakey: fix logic when corrupting a bio
b912be06fc51e5388dfbf763b08dd3f86a4df6e8 dm flakey: don't corrupt the zero page
d6fc8784003129f018a1c19138d4a32bd97fde4b ARM: dts: exynos: correct TMU phandle in Exynos4210
ac98b4c94bad0749e574677ae1683c032436d2e8 ARM: dts: exynos: correct TMU phandle in Exynos4
7e5aa369cc2102bfb5cdfe0c069c812910c41f19 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f9c3e4317c820a72709137efd34292eb40d8844d ARM: dts: exynos: correct TMU phandle in Exynos5250
b362392d4929db8526d26beaf6cb6b268eaf7f23 ARM: dts: exynos: correct TMU phandle in Odroid XU
f2f82eba9e2c0dd5b4db9e9f1db95ccc716b75ad ARM: dts: exynos: correct TMU phandle in Odroid HC1
a55b7a796a85bc46de88d6f090254813fbb2f051 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
2ec703095c48d87a8de416c3a97c1b7b026629d9 alpha: fix FEN fault handling
784ba4b0b5bcd3300315c40690d064a1f6695898 dax/kmem: Fix leak of memory-hotplug resources
e1e0d4c0aa5a4caf79590fc2b987c7de3c0de28d mips: fix syscall_get_nr
052cd7e3bb85793e0be2dac44188bc74a9bb7c0a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0db837ad5608dfd2878c0a7356d1eea0267a5744 remoteproc/mtk_scp: Move clk ops outside send_lock
3caeb7cee3e3be1c28481b529c92fab8d0b1b13c docs: gdbmacros: print newest record
eec2151864e8e0ed185a936bcae5d3b4238bfc70 mm: memcontrol: deprecate charge moving
60f59065463598de5805c5a3285feb8c221d0c66 mm/thp: check and bail out if page in deferred queue already
513d2c6e352d97a11e489046d352413d0be6ab8b ktest.pl: Give back console on Ctrt^C on monitor
ea0ff19e0f45f8db03d4e7ff4f10df4ccd7938a5 ktest.pl: Fix missing "end_monitor" when machine check fails
65d07bc0bfaa6bd7440e917748143cb03345dcc3 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a04187c0874db11d2827f3b6fe31ac4e8bce1f7b ring-buffer: Handle race between rb_move_tail and rb_check_pages
725f196892cbc4ecc1c151277fec1e8a6802c5ae scsi: qla2xxx: Fix link failure in NPIV environment
b40921201cd677efe61d3f44de0f47015a3ba6ca scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
8ad4a7813ada05c08b80b707439ce427d15eb504 scsi: qla2xxx: Fix erroneous link down
f871ff938712aadc9e3e36c3cd95dd2a9236f05c scsi: ses: Don't attach if enclosure has no components
7ecc75c6bc50050395d4442db34c1c19839f861b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a61602b0e05d358d5297539cc3e01ae5141da8e1 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
abd8959562226ff8dbd37c88c0c38c141cc90e9a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
790c55e9bf6d59fd6c1f6d79101c289debc797e8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
4e4bebb6098a9cc6b150391e8ffdaf5080f1a7f3 riscv: jump_label: Fixup unaligned arch_static_branch function
62eb6df9ecc467b8dd4489330b314d397eb7e540 PCI/PM: Observe reset delay irrespective of bridge_d3
06e975ef45428aac8ffa8c90d4288cfc88140655 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
3d112232bbb6fc2e10ca0bc15670a145b2ab0354 PCI: Avoid FLR for AMD FCH AHCI adapters
ee5332993cc4908daf707287829c6f2671fb4048 vfio/type1: prevent underflow of locked_vm via exec()
961b5e60160f03d204688674d8dd2ca9eaea0648 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b04b664dec5861fc0654058ba5ad6d523487ce9f drm/radeon: Fix eDP for single-display iMac11,2
aa17f4fa4a34c7c608e1dcf29aab7739481aea4e drm/edid: fix AVI infoframe aspect ratio handling
1b7a39a45a253c0af106497362ee1ad4c3ee37b3 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c548ffc8c6aaf31ddcead1ba4c003ac020bf4948 wifi: ath9k: use proper statements in conditionals
502e1dba2091f733f416bcfba35a2c368258d38a pinctrl: rockchip: fix mux route data for rk3568
c920b6a206d337332bbf6b041648db3084dbfe32 pinctrl: rockchip: fix reading pull type on rk3568
a68d96c6b10756bd0356ee8d3d426961676a71d4 kbuild: Port silent mode detection to future gnu make.
2f6607c7d410cfba7ff4417d6ed767fa6224a7fb net/sched: Retire tcindex classifier
27774d66b0741673cd33f9319642222a31902fae fs/jfs: fix shift exponent db_agl2size negative
33bc9eccc651a914794433c9b991a283fcee15b6 objtool: Fix memory leak in create_static_call_sections()
e7a650eb4d0dd7267eea51c4470983453a6dce86 pwm: sifive: Reduce time the controller lock is held
f70524e362e7516685c0f7c42fc8ac4f8219fd67 pwm: sifive: Always let the first pwm_apply_state succeed
e010f793be76b8228a8b8a6e5e6910097075f1e8 pwm: stm32-lp: fix the check on arr and cmp registers update
51f5f2b045dc6db61c427a2d78271f4a715f8daa f2fs: use memcpy_{to,from}_page() where possible
e7502eaaf11e1a62c6da7e5338d82d1460d94285 fs: f2fs: initialize fsdata in pagecache_write()
d07012bccebced87202efb27b563f8ed6d884662 um: vector: Fix memory leak in vector_config
13a019ad95501514b65b63afa36b3c8e851eb407 ubi: ensure that VID header offset + VID header size <= alloc, size
65e5c8edafab99251b4d0cca0feb6ae047351a54 ubifs: Fix build errors as symbol undefined
febf159a407a878d26a0702cab5e677215810924 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
116e63a67734d9ed51dfded7e4fb3da87a956cc4 ubifs: Rectify space budget for ubifs_xrename()
bf6a352979175d68bc3064c70311eb5d1b184aa5 ubifs: Fix wrong dirty space budget for dirty inode
13aa29d869d7716250e13ad03346b0d4bbc7d74b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
dcef1d03ed48a13278996230f650ddecd412fbc5 ubifs: Reserve one leb for each journal head while doing budget
bfd10c78376c1e98e55b7e0e24bba1837bd05fd3 ubi: Fix use-after-free when volume resizing failed
a80902cde80602b3725c6604d89a557a8ddee47c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2fecdf4f01e026d4a4c7c1c2ba6a1ef63c6b4d7d ubifs: Fix memory leak in alloc_wbufs()
870972e05f46720817cdcf9ec5619bf7f471d95e ubi: Fix possible null-ptr-deref in ubi_free_volume()
a1524926046c65de04a0f5c0906be65b3ee1de3a ubifs: Re-statistic cleaned znode count if commit failed
c033e03ac68699a1868711d4416f130f15631404 ubifs: dirty_cow_znode: Fix memleak in error handling path
3417dc0c261b5d75a5bf4f714ca5dee2decc2e7b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
426bd6b71365154b91683ba431bbf93cd36954e9 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
368bdadf0f845d3abf973bc8d8e899ef0a039670 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
1eae0897995d8dafa8044c5b0f168b4ab0dbb38d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b7ea3250bcd8df5cf9dcfa503f338b02c97c33c5 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d1520b65d7f20562438323974307e1ecf00b90fc watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c2dd3fe2f4b69e85e61f9df873fc1ce80cdbaabd watchdog: Fix kmemleak in watchdog_cdev_register
189f7ac938ac6331707833becb866eeb9fbb9b8a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ac4c62aa43b5e4f10a37a6f9330a03bb6df3bbb3 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
fbeb48c5903ddf67b4204fe40c99468309ff37e5 netfilter: ebtables: fix table blob use-after-free
75e6d3288bd951a3b89b9584363771148ef7542d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6e50d68e708c22295d8a8d9c4d672511861ba1ce sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1e99bcff35c8cc20f8627b91c4b44e79475dd2f0 net: fix __dev_kfree_skb_any() vs drop monitor
0019e536c59ce466097ebfd89a4ec1bfeec468bc 9p/xen: fix version parsing
11aaab63f52ac5bdb2f1df07de4b434935ff176f 9p/xen: fix connection sequence
ccecda030073a74b63c69573b574681d5d8ab474 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
744fb6dae35e21afa3638a75ee4aac37a6469a2c net/mlx5: Geneve, Fix handling of Geneve object id as error code
58c04eb3a597a7782ea7cf34cbc14b15d776f4e4 nfc: fix memory leak of se_io context in nfc_genl_se_io
9a2e1ca2e2594641ae53610fd3e4a34bbcb2eb4f net/sched: act_sample: fix action bind logic
d5214251c2c84e50212bc1894ad1b378daf56320 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
c8a5114d7dbc4d5c7cf3a627cd687a951efbfa82 tcp: tcp_check_req() can be called from process context
3bd1f2d0a13bf900d518a12d5cd86e8dc3a9deb3 vc_screen: modify vcs_size() handling in vcs_read()
093026dcc5af1d86af055a4bfad9ca049a3fbfae rtc: sun6i: Always export the internal oscillator
e048c743e4d1b5c8091084dcf36be83205e558de scsi: ipr: Work around fortify-string warning
76f91e9ef151afbedd1d0b67e73558c09e527340 loop: loop_set_status_from_info() check before assignment
15c2802676186421f744b6b6728f36e49f9f2d3d ASoC: adau7118: don't disable regulators on device unbind
fdaa73e7e81905daf17ebb59fd468d72208298b7 ASoC: zl38060: Remove spurious gpiolib select
af7eb9e101fe49b617c186258c69e46f4dce81f3 ASoC: zl38060 add gpiolib dependency
f541804d270eff2269d0cc5c47b993688ef7bea6 thermal: intel: quark_dts: fix error pointer dereference
acda2c2bd4ecd6f1839a6b65a2ebf047918c76d3 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
32726bc583fdfcaecbec0c24339d9a1d979217d3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d360cf0b505155b79cb74301f0a075d88d605c70 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b9146d561946b0c17382903dd84b94df79c4bbb8 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
68131a1a0f78d944d6ae344e6700ce45d7d55cea mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
d9396970d91e313eefe03cc6795d23cfa026fe1c IB/hfi1: Update RMT size calculation
cbe4adb97895d927f1c985f88b3309546dd3e92c media: uvcvideo: Handle cameras with invalid descriptors
14acfbacb58e988239ef5490252d5d9313eadcc7 media: uvcvideo: Handle errors from calls to usb_string
0ec9d9f4f18e877c234044343acd20456a78ebac media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
fd02ef4d0e4a8f80a82317f1c679d24fd4d2f064 media: uvcvideo: Silence memcpy() run-time false positive warnings
b334424d5ccfdb1c3289496a0521517f82ef1ccd staging: emxx_udc: Add checks for dma_alloc_coherent()
20354584f2b6f2c2766be4fa13f7885ce8a97e24 tty: fix out-of-bounds access in tty_driver_lookup_tty()
8f229bb8e158ca0426bcef407a548a9768516734 tty: serial: fsl_lpuart: disable the CTS when send break signal
cb3d43762d4c535151808c840f437ed76121e068 serial: sc16is7xx: setup GPIO controller later in probe
d055dfbc3dac11527065401874420b033cd85353 mei: bus-fixup:upon error print return values of send and receive
c20b72eed6c985f30d01e75dc2279c36fc86635a tools/iio/iio_utils:fix memory leak
2f99a097400f6fdb2e0060a956fc4a5966fd52ea iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1c25addd0811ee075518a073d59a8e3d518e24dc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
bcf7e45ab5dd1c4134acc0b38148bd045b36e90d PCI: loongson: Prevent LS7A MRRS increases
3bb9a914e22ab6ba1a1df3cf3f7c8b07f0dba805 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
382554a28cf561820b155460aeab5783f73b0c9e USB: ene_usb6250: Allocate enough memory for full object
e470a25f285b7391d8b1818709211f6dea7f14c0 usb: uvc: Enumerate valid values for color matching
d12ffe14520dfef4794008cf626b4f1de176a04b usb: gadget: uvc: Make bSourceID read/write
108d6dbdda40e5735e2682c64ceeb035e6198888 PCI: Align extra resources for hotplug bridges properly
eac6aedbc163b1c70d7f11f90124503f380c0151 PCI: Take other bus devices into account when distributing resources
d7f9720ccbb39b125db9ef5303c36cf23e5a2888 kernel/fail_function: fix memory leak with using debugfs_lookup()
9f5fe60fcf03d1c218e02f761547d77406e14655 PCI: loongson: Add more devices that need MRRS quirk
d05f41d4edf2162e075e5a75a1685b2f09b8ed46 PCI: Add ACS quirk for Wangxun NICs
dda44a96111c45665d1374d4260423f32b78ea14 phy: rockchip-typec: Fix unsigned comparison with less than zero
cd4180a9c5e7579e6a77a257a6666f657982ea70 soundwire: cadence: Remove wasted space in response_buf
d01f33c496168118313ddacb0eae44e35cc99104 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72788c3dd1-ab1e0bda075e.txt

e2954068dcd23926047c4f3aecdb269d9907a423 net/sched: Retire tcindex classifier
bae892198b3c75b94e3d8200424f8be53294163e auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
2a38a953cfdc3a897301b7cbed0379f7b9059da7 fs/jfs: fix shift exponent db_agl2size negative
fa471187d5dd48bfa689533f1a3d7d079e4cc54e objtool: Fix memory leak in create_static_call_sections()
b0a2a805567e6bdee969e861bef6eb0df70d93f1 pwm: sifive: Reduce time the controller lock is held
1c65ff6ddb608881a36031473c55689bf11c81c4 pwm: sifive: Always let the first pwm_apply_state succeed
153fa016948df5cee35627265bf56e0e35b5e36d pwm: stm32-lp: fix the check on arr and cmp registers update
421120fdbe2f68baf8dbfc8f18993979dd3bb9ac f2fs: use memcpy_{to,from}_page() where possible
ea4db2cfcbebc6f6d4455dd8c5a4df4769ea7c41 fs: f2fs: initialize fsdata in pagecache_write()
5361b179b16bc1b554843c225a84228fd11aeb44 f2fs: allow set compression option of files without blocks
baa4a0a50822b11735be7bd63be72a84a7facfba um: vector: Fix memory leak in vector_config
6a30a0df98c904814067d702b5e27145a2db1374 ubi: ensure that VID header offset + VID header size <= alloc, size
5ec4091ca6449c56e97870e5accd45cfb9bb86ae ubifs: Fix build errors as symbol undefined
184361de0bda21924e8540b5617a5f129507eb8c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
57670fdf05f3f0293dde1dff7ce2bb260d968a82 ubifs: Rectify space budget for ubifs_xrename()
69b0ccb8b6733cfebaa69d864f7dc204c60b0a2a ubifs: Fix wrong dirty space budget for dirty inode
71c01378c19fe5dc81a9ce5ec71e06fb4a1ae282 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
b1cfbb454a9c743222259b88b0c607075f1fefc8 ubifs: Reserve one leb for each journal head while doing budget
3eebc48fc486713bb4ce8219b21b1e7f4fdc23d9 ubi: Fix use-after-free when volume resizing failed
66837fe7bf63a25296fa937284e229c417367e70 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e3e886f4fe65255286575904186a6dcdbbbab123 ubifs: Fix memory leak in alloc_wbufs()
62f61e0a7d1e5fcee195e3c8e72355853ff58001 ubi: Fix possible null-ptr-deref in ubi_free_volume()
cb96a3bb29bfe890df5abf0bbe48350e9178fc28 ubifs: Re-statistic cleaned znode count if commit failed
8b5f8e4ec49d9b5eb061dd42ef3df6ee7c84c529 ubifs: dirty_cow_znode: Fix memleak in error handling path
55776e1350a8b583ddbc0cea7d91325482865c46 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
8ca7d5c771c0026087793db55218604fc1909efc ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
22c54bf98c0538b33cc045b7de7a114e0120c83f ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a1f9b287a1e0b8b6e33dc0fbaf6d75f69e964420 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
3535440e3af39171d25f4c07057a614557653915 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
f5a90614d875fb9975d7014707d2cde1113f9b99 ext4: use ext4_fc_tl_mem in fast-commit replay path
f62faca4fab6fa57b73391e01c342ed5d54a6fee netfilter: nf_tables: allow to fetch set elements when table has an owner
950159c03f428184c7d684ff3c167fbaf77b7cd2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1dca5057c82f280a6a96f0f1897628a6be74dee7 um: virtio_uml: free command if adding to virtqueue failed
7b6289c0ce47b809e327417e8e847f3ef4495d11 um: virtio_uml: mark device as unregistered when breaking it
a28ca68e4c014d1b162452db86951377fb7e4fd9 um: virtio_uml: move device breaking into workqueue
d4a9090736c6cc83a42668e5def1d6e0ff011bf2 um: virt-pci: properly remove PCI device from bus
95eda2c1a32ae3eec748841ba859d11c703b9819 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
bc82727c84f7398b479677062fab9d839ab44006 watchdog: Fix kmemleak in watchdog_cdev_register
8401606845cdb82a2959026d8e0192570cd539b3 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
4847c261f2b9715c640c7d9b60b048ef2a6a8354 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
12b6d412692f4c08e53e9cbd1c18fac7959bd878 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5a399468d1b654bb83815e7dfaad17971e0593eb netfilter: ebtables: fix table blob use-after-free
cc193162efccd96183b89f26d3710fb7e84a37fa netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
72b861082cc3d90611ac0aba9ca4e8f959fbda32 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
0bc4e162417dfa0b35988d0750011d33412fdb14 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
9b041d4ee82b53de1c0aa8e07082399ca08c779c octeontx2-pf: Use correct struct reference in test condition
9a11a231d286d8b0c54867ddfd512141eab1ab34 net: fix __dev_kfree_skb_any() vs drop monitor
67257c1fc2a7c0edfffdd2c9a0ac5186807b86a6 9p/xen: fix version parsing
dfe3fe2e9e88b9fa8f0ca83d681a7069991e35f8 9p/xen: fix connection sequence
e31a0d3f51b0ee1f27ae953665d7662aa892b77a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
2b9dd062da14c9f7bdaddb34268729fbe91ab2fa net/mlx5e: Verify flow_source cap before using it
ec468690a3c972e29fc5ec6f46289c918145a60e net/mlx5: Geneve, Fix handling of Geneve object id as error code
00beff27a6f689596d8d3be97aa4da38df02abb0 nfc: fix memory leak of se_io context in nfc_genl_se_io
4b41cd2c3a4c91e7a357c3ba9a684b37fd24baf0 net/sched: transition act_pedit to rcu and percpu stats
e72c7f77473f1e6cbb91f70a4c3d592fd6572fec net/sched: act_pedit: fix action bind logic
baad1e163e46d658aceece090d643f16654ad130 net/sched: act_mpls: fix action bind logic
68e4d152b5d6dd67cf6802e67714aaeb0bf395ac net/sched: act_sample: fix action bind logic
680f7a57b55a18b19d32b3494de5e9abddd1cd00 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
44fdeedd4a32e88b028ec2e269c795f96aa4545d tcp: tcp_check_req() can be called from process context
80fd45e2ab00bc6c1b741b2ba6c8b614196e7ef1 vc_screen: modify vcs_size() handling in vcs_read()
ac03dfaafa21f22a9b126e8101ad4c056891103f rtc: sun6i: Always export the internal oscillator
8a7b2d14227add3a4ca8aa515cba564f093b9218 genirq: Refactor accessors to use irq_data_get_affinity_mask
63cd7c5874b63e91b05f074e639da70318bf13e4 genirq: Add and use an irq_data_update_affinity helper
6d70d0c5b6517c9fa82cc1ec7d2c28e40f602fea scsi: ipr: Work around fortify-string warning
8f3f69c4680a0bb4b40d350ef1476cbd66cfd0e9 rtc: allow rtc_read_alarm without read_alarm callback
6c7df28c5dbe95866c3221931b883dceef1a18fc loop: loop_set_status_from_info() check before assignment
20c8be873b38918112b50baea3ef809a954baea9 ASoC: adau7118: don't disable regulators on device unbind
b5787b60d6179c46b8890ede697aecbc1293e9e2 ASoC: zl38060: Remove spurious gpiolib select
37a023cffbe0d7d30cace14d3a0f1c5b994dd5c2 ASoC: zl38060 add gpiolib dependency
f8f14982ac2f429682954212e48b9c5e991d53ff ASoC: mediatek: mt8195: add missing initialization
12c1a1dbdd878ce5f077658d799f11e865444c00 thermal: intel: quark_dts: fix error pointer dereference
1c80171195a9d7a4e65e0d4bacba76291eb180af thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
1ebdf4cc7a14f3692f55447c866f578ee1a75c95 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1d1f5695cd9bba1e58d20bedc2a309e1850d3138 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
7374c70574d12f4c41af6d2ca4448f3409643826 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
168c50eab9899356c9d0cad1396f62852de1ea5f bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
760a1094efb09074c5f766703c2563449cf691f0 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2db0f3d4e33318e978764cc6b1d55cd10863e260 IB/hfi1: Update RMT size calculation
78f9b2d1eab1285623a441f56cb1c787908a125f iommu/amd: Fix error handling for pdev_pri_ats_enable()
cbbe3f43467067f3ee5c70f5da55cf81cfa1e91b media: uvcvideo: Remove format descriptions
3bc2e2f7528643022ec8f3b2fe746eb682154891 media: uvcvideo: Handle cameras with invalid descriptors
ae45610a0c73644c6c6f772f3280b9d259331222 media: uvcvideo: Handle errors from calls to usb_string
575e55e4325e192fa710b7475c0cbb3292fc2700 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2234dc6c78a8033177743aa1cd381c4db24a9819 media: uvcvideo: Silence memcpy() run-time false positive warnings
dcbec9cb0fad13dd6663dc4fe53dd56bb5633825 USB: fix memory leak with using debugfs_lookup()
ff4ff803bf9abdea67df12fccbd13f4231eda4ce staging: emxx_udc: Add checks for dma_alloc_coherent()
ea8881a9b2e80557e00302eb8376591731ddbeba tty: fix out-of-bounds access in tty_driver_lookup_tty()
2477ada307d52b6d37d1f6b73ab78f2bab5cf868 tty: serial: fsl_lpuart: disable the CTS when send break signal
5179d19261d0baac9e4360071c999fa27deb02cd serial: sc16is7xx: setup GPIO controller later in probe
db90450b50c64e22479ef2215e23d641088faf63 mei: bus-fixup:upon error print return values of send and receive
adb60ae322210d91277abdd878e14e8a51db9a40 tools/iio/iio_utils:fix memory leak
0ca070d6fa43cc7073384a0a600c3c2841159e70 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ee40db66891a7057e005c5e097dbabbd785ccb26 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b6b6489b49dd10fd3b54e85e074d9e913e7d5d82 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a2c2ba2e8500c0e3be9960852f9babaf15f33e04 PCI: loongson: Prevent LS7A MRRS increases
2f6de523fe88cbf0b76ce100478a855a754ec084 USB: dwc3: fix memory leak with using debugfs_lookup()
87943c5610cc604b8edf3130f726a32c0450340a USB: chipidea: fix memory leak with using debugfs_lookup()
838233c4e06bf96d825f186759aa0e91442dee04 USB: uhci: fix memory leak with using debugfs_lookup()
edff6b70bc04807fb91902d85369bc90ce791ff1 USB: sl811: fix memory leak with using debugfs_lookup()
2f18ac7fe05ee9d53e79be9ba5fc734b487a636d USB: fotg210: fix memory leak with using debugfs_lookup()
8a58d5063d238365a8e7c2d8c1db79e3fd9e8d5e USB: isp116x: fix memory leak with using debugfs_lookup()
5c89e7f5d18bec7d9e09af733e4eb162c0c8c0a2 USB: isp1362: fix memory leak with using debugfs_lookup()
5362ca69bdbac99db67d70ef6c5896980b69cfbb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
e6212bcab1d2d40a0b3b0b515ed488fb6d424a1b USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
1f391281771378d3d91dcd6e4139af2685f49c9c USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
8cf7d813d9575578c8c8cb53463fa15aff8912f9 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
6e5ce4b967c7b6ef5120ed9d654737799599263b USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
ac35d87f2866bb186f38fde172d901ea9b07dab2 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ecdbb2f95bb45547377eb1a1d3291ffb90bb508b USB: ene_usb6250: Allocate enough memory for full object
fd2fcc27fefe54270de6e1c2a2654322ec4035c5 usb: uvc: Enumerate valid values for color matching
298faba8aa4d8b08620349f68a3c352341d77bbe usb: gadget: uvc: Make bSourceID read/write
c572cd5b3810413a0d3349072ac7d23de7883678 PCI: Align extra resources for hotplug bridges properly
8f502bc60152a33b6e92ae3ad9c04bb0f593af5e PCI: Take other bus devices into account when distributing resources
236ae8382cfcf0e6dde083ddc56d548296aed0df tty: pcn_uart: fix memory leak with using debugfs_lookup()
1f0dcd011081786bb899062bddb471cf0e2b73b4 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bb04f6cccb26c107c1afba835a6f8e7d50be8edc drivers: base: component: fix memory leak with using debugfs_lookup()
fe69fc8a02ad3ec83467942f46e9b112d97510d5 drivers: base: dd: fix memory leak with using debugfs_lookup()
d001479e466f741af38e1e9ac026466ae4fd8c39 kernel/fail_function: fix memory leak with using debugfs_lookup()
db3d6866ba82da9ea1e3829110e98de1aae4b6e0 PCI: loongson: Add more devices that need MRRS quirk
43662c573af605d52f1daabdf1675d550381a432 PCI: Add ACS quirk for Wangxun NICs
2bdd65f93b7e204b0a552f84073fb1564bef8941 phy: rockchip-typec: Fix unsigned comparison with less than zero
29bc82b48b8df3ff0dd5d260233e214b5658a1b9 soundwire: cadence: Remove wasted space in response_buf
ab1e0bda075e3b61e799c288098c65ed667014f5 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============1193169971517957625==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdbb37ad0885-5c44e011c01a.txt

9459afb03c5bb2ac5ca1614061d1c1f32efc8e06 HID: asus: Remove check for same LED brightness on set
f9b5f7f23660d8f03e6302505dcc82961dcf72fc HID: asus: use spinlock to protect concurrent accesses
1c76c7443d82e536fe90de997a957ba784c25071 HID: asus: use spinlock to safely schedule workers
7eac265a74b0004f11503430f55befe3d1326247 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
cdfaabbdcdcd150ca6305cff12a2cfb4929d0bde arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b4c9254d2917505b12684a2233e950820009942a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a05085a5332c4b09812a683c3bd61f633e831061 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8453bf6bb9ca87daf262b02521f57a88ffda0036 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8540091fc7af43f70bdff20725dd7c0144c29533 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9ac940c373dac8f5585ea8599dd555f42b4bd58b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7d1fabcebf25eeeb503a846d3b998e1989f5446c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
86c7624930e53cb8aea8ca9fa73eb98bdd543fcf ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1b70350225d77c225bc6d30b9aaaa2462c2a16f8 ARM: imx: Call ida_simple_remove() for ida_simple_get
2eec951af5eea93e3f30a57a101e115245155adf arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a63672ea6f315a195053ac3d0358ef8f286915e6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cffa881aa044980e068cf7ac8ab397062fe7e304 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c69b42e0fee5ed60a6a6edef0bc86fb49abbd610 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
61752a456a1d0eef5b28d20eb77fa23bf64e0d90 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c22187f6fd2707a999877cbddcb6c4f0f5ad63c0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
fb538349857505ab0202e123883c59a0210e4eba ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d1de3b184a57c982cec77b473b036c29137ab94a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6fff87f6f5798b98ced9da201e4499a04f8a94d7 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
11cd881357190fc278cee79e17626d20b4d3f346 block: Limit number of items taken from the I/O scheduler in one go
730070b1d35f3fdaed9367f735d131fe4a51866f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ca685c9d2138b467493973e96416a937d52abc1d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5d9a8990bc157b591ae4f26caeba141f0ba45501 blk-mq: correct stale comment of .get_budget
eb20bb22fd95f9536d3478b3f3bc7d6654b72e11 s390/dasd: Prepare for additional path event handling
5251fffec94cae6f8375cead92b1ebf331acff6d s390/dasd: Fix potential memleak in dasd_eckd_init()
e4759ba8220915704fd49c91f4157b4d2ceb2340 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0e8e9214807724886302e3b239cd31f12d688767 sched/rt: pick_next_rt_entity(): check list_entry
ab120901f72d585499708cd867e01ac6a27bd729 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
30a5a6d1114f7257bdfa07d4550c4cacbd7ff524 wifi: rsi: Fix memory leak in rsi_coex_attach()
25be96adf405c08e342f17b52b1e71bc3f07cb9d net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
38ae89668547e111bc21116b5818656f5ebaa078 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c07d3ae428fe9c2baa10e1a00d00ee8d1a9e560a wifi: libertas: fix memory leak in lbs_init_adapter()
ff0502328d55a9618615d855d9e1d4635b4bb331 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
678d9026b31e836379da440674633c6c11c81cd3 rtlwifi: fix -Wpointer-sign warning
50e8da8c3aaf5267bb4b0c081ca8141ae49515d3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
effab5fe4d04c1b1dd3343965d0b7f71f7b6245f ipw2x00: switch from 'pci_' to 'dma_' API
08b2b2bb893390d885cf3c0ed91823567a316830 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0ad452a5f620fc2649f2bb9d2b67cda2d0023631 wifi: ipw2200: fix memory leak in ipw_wdev_init()
f61fd50fe54e5341c14ca86f7275d268c7832dfa wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
3a8a6ab1a09053ca94819c4cd192cbc603ced896 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8d3e089d2459ae1ecb7cc703fc84af11fd1d7ba2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5ee95f971a9745dba477b5dac84b59887f326bdc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ea79233ce1ae22a4eaf33297292e5584562e1760 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1faad730c9bf72f30e43e4e6fbc573911eb3b44e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ef65fdcd2f2eee976492d0a7ef320b23c5f393d3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
10a7de60b64d3e4162492d526ba4dba6bb5226a1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
aafffa2a8d25c488e2112bdbd6f9564b8714bf5b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f6934704e27a63e8aa8547704f801f058af4d488 crypto: x86/ghash - fix unaligned access in ghash_setkey()
570301ae24ec16425a1fae3f94f742afb899b3c3 ACPICA: Drop port I/O validation for some regions
e9c45eef06d80541d17192a7ff5c576f82fe3cb4 genirq: Fix the return type of kstat_cpu_irqs_sum()
e76e9eb86f6d23ea58b1cf4184cf7bd7da79107f lib/mpi: Fix buffer overrun when SG is too long
3e1495514dbf3eaf15a75270f0b39c09fb1fcefa ACPICA: nsrepair: handle cases without a return value correctly
0ec25ab8b3ea2b66b28a980ab021214c5af7ec0f wifi: orinoco: check return value of hermes_write_wordrec()
ff77c728f0cc1d5728e7eabfae21f02b68d4337d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a7943a3cb75aef616b2500e08075dc23db6ea6dd ath9k: hif_usb: simplify if-if to if-else
8c6616a19eaaa39ce16d5114163629a2182ab66e ath9k: htc: clean up statistics macros
1a38051b5c8c205ff6c1e6c23819c39ffb89c59f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ad692078dcc53dba241a8826970a9a953cef4e8b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8ea3dda7f829f6f76443935741a865cb48aa5f1f ACPI: battery: Fix missing NUL-termination with large strings
3c02d6d3d33e4c3a5963c166853c7db29799f6de crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d48cd5126455b258f9c714995cdd3665d1f41a5f crypto: essiv - remove redundant null pointer check before kfree
0f679563d31747480c889c9eed12ecbb6ddb5105 crypto: essiv - Handle EBUSY correctly
f7bff4bc0cbd036fc1e744a94bc6f2d646c3281f crypto: seqiv - Handle EBUSY correctly
c320588353dac0176002133c3721a18a27e85448 powercap: fix possible name leak in powercap_register_zone()
8a9ff38153c55f02b749d19eab49fc3c6dee9ecf net/mlx5: Enhance debug print in page allocation failure
8ffbd6bc19f79ebc32060a4961ab1c3f20a40953 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ea1ae3573429376a662caa932edb5908ed0f5361 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ec309d44672a5bb5b1bc94e2c6e0c271b2dcfe8b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3385c1b8b4c65c443c81cea2ca30d39a07b7e77f mptcp: add sk_stop_timer_sync helper
7c841b588c3323f07e2259392ed18c1fd9aa76b7 net: add sock_init_data_uid()
9a08b776e868f91850bdd733c2fc17e2e43fad82 tun: tun_chr_open(): correctly initialize socket uid
56e21aca28cbf222c1ba65492666a0afd587287b tap: tap_open(): correctly initialize socket uid
ff57a2c103f174d9a8471cd4ecdb09b621c73755 OPP: fix error checking in opp_migrate_dentry()
3533da20a0c87621b073bbcece479045eb0f07d9 Bluetooth: L2CAP: Fix potential user-after-free
e72524aede7566b472eaaf2c1c0bce050c9c15d7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e3b4b79357222f8dcf5f93a862e4d8eaab9b1c3d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b39cd1aefd61611aca724097888800763a4b45ea crypto: rsa-pkcs1pad - Use akcipher_request_complete
28a4bf9e29a1ca49cf9b11c9cda3f7bbda151409 m68k: /proc/hardware should depend on PROC_FS
eeda0f1089dbbac0d4cb2e7863e418d868a34edd RISC-V: time: initialize hrtimer based broadcast clock event device
17399135f5b8ee303b798c3e853f59393ccd16d8 usb: gadget: udc: Avoid tasklet passing a global
dda41e8a638a94607fa42a34131363bcab0f4d6e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
05d595813e9d7f6153cff449bbfad8a67d4b2b9d wifi: iwl3945: Add missing check for create_singlethread_workqueue
299002b2f838d9b736332161760624fad0e530d6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
785028e241ac7d8821c813620744b0c1ea7173d6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
76f08a63a9fea9cec70f3235e11019c121e381d6 crypto: crypto4xx - Call dma_unmap_page when done
88a0aa47e07713589fdbcc0f292fc9bca30bd4b6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3094360ade23be0a58ef54481969d49442e3b0e5 thermal/drivers/hisi: Drop second sensor hi3660
32f6268c04a56b443d1afb670b3f4b105dc9badd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a427163273450bbc3a8608bb2bbf1a90fcfa18f9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e1f0b234c1caa9ec04bd79d8953de5014aeb8aba irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ce1cc695eb36c01d1bd4a1c33444f4552b4b9219 selftests/net: Interpret UDP_GRO cmsg data as an int value
3b996c72fa048b5421e0bd4859f3aeee263e6eb3 selftest: fib_tests: Always cleanup before exit
d517a0bf284913f3b25de9f0f1909c169a015fc5 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2a7ad52c50119aecdea2cbc2559f3f051e406b1e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9a41c951fb0fbb66c3d706024aa0db62c1ef9c28 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f495e7e849dcf0f8558a7764c55d013821ad832c drm/vc4: dpi: Add option for inverting pixel clock and output enable
3e7aab87121a3708a17f9e9660223eb470600935 drm/vc4: dpi: Fix format mapping for RGB565
f54c7c70481696c9aa50a1f4251702e52ad85e5d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ac483647bc18a4ff681673cada848c7b3bf6f0fd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9e79911d12647a6c2ca6fc9e8bdd744f5f4b440c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
aa860d0f8b0c10c127b5ce13e63777090ffa1c01 ASoC: fsl_sai: initialize is_dsp_mode flag
7f7ee7d91bbd687951081d3ba315e62126950d8c ALSA: hda/ca0132: minor fix for allocation size
08bbf81ae42ee833eebe24b8440a32d19ccefc3e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d3ba47fc1d1e2eab157b5abb244a9dea617fef38 drm/msm: use strscpy instead of strncpy
8f63c13168bc72a0101eabe3a506460af493a5c0 drm/msm/dpu: Add check for cstate
8dd71fca663cc6d90237b99a1c77e81abf08ec63 drm/msm/dpu: Add check for pstates
1d4c4ca403e3f588cef0ad5014e33e41c1bdf435 drm/exynos: Don't reset bridge->next
e89d1a11a6f9a06a4b25c1a1f3461c4506720cce drm/bridge: Rename bridge helpers targeting a bridge chain
00f0acc32eb94ce6d3484779162e28ab2bc7d311 drm/bridge: Introduce drm_bridge_get_next_bridge()
058b4bca328cc66d86eb9d162fb2f1780f376895 drm: Initialize struct drm_crtc_state.no_vblank from device settings
7a7b57f793879c077007ccfe1a02406cc8ea304d drm/msm/mdp5: Add check for kzalloc
7bb31f5345aaf8d1478b35cbfe8914fe0ae29741 gpu: host1x: Don't skip assigning syncpoints to channels
19d00b2b3f80c8d922134191760946e6bc241bcd drm/mediatek: remove cast to pointers passed to kfree
26d694f86442dd36b06c4e1bf0fb21550fd1669c drm/mediatek: Use NULL instead of 0 for NULL pointer
babe1d51faa08da4fcb1cde3440468915f249152 drm/mediatek: Drop unbalanced obj unref
bf2bb8222d94585708cf42bae795d4068e6420f3 drm/mediatek: Clean dangling pointer on bind error path
9c2400e909f2afcbc8ca9480dfeb244df3f31911 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
61464199029b9250c6ed2ba641779ae7e6ec2ea6 gpio: vf610: connect GPIO label to dev name
f28b6733a0704558e2dd5179657b1f916fb914c2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
bae80d439985f0aec6faa053c38d6837961bbda0 scsi: aic94xx: Add missing check for dma_map_single()
8543fae7cf3591eb389e575c1498e047006de3a2 spi: bcm63xx-hsspi: fix pm_runtime
18217638d9da7a827b6ad6057c9d70b59e492dd7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a50b249c5f6c86ca3b87429a48bdfea1ee5e3fba hwmon: (mlxreg-fan) Return zero speed for broken fan
80a53f14c2adc647790332684173d4fb4b7cfd32 dm: remove flush_scheduled_work() during local_exit()
325e4b38e025d58659178c6f19b07beb370ed488 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a1b1463348e5919ff9a52bbf5856ae45f4cf2bca ASoC: dapm: declare missing structure prototypes
ef5a8faba969f0b3f647c6962fb4386b1069ed1b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0d84198df768b99c874299495fe668554077d08c HID: bigben: use spinlock to protect concurrent accesses
4f5084197e7e95c8aed33003db1d608130e4ad8b HID: bigben_worker() remove unneeded check on report_field
13d8ddf9d0943bdd42bab3acfbc2c3c1b28809b4 HID: bigben: use spinlock to safely schedule workers
ba3989439835ede762d2e245d8345c15dfd5aa6a HID: asus: Only set EV_REP if we are adding a mapping
7959bad3950e954af425222f4ee54046fecd0833 HID: asus: Add report_size to struct asus_touchpad_info
60b23e3dd5709a65d823b0636a2436fe558152bd HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
633e468afafd8eb7da5e5ec117c13491cb909653 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
82eaf3607e2aabbe7a10316afee92485a61a92bb hid: bigben_probe(): validate report count
f937f375873ed37e28c60bba60b9e8e21c39aa6f nfsd: fix race to check ls_layouts
ddc5320b11daaf94bc71cd354c647c245c2bf03a cifs: Fix lost destroy smbd connection when MR allocate failed
1b7e3694ef5e581617ef8ec0bc615b35892b3122 cifs: Fix warning and UAF when destroy the MR list
3199f1ea99aef66f84416109c2f6447f42fea597 gfs2: jdata writepage fix
70bf3c62b2f7e8c2f1c641b5bafd152caefd7e12 perf llvm: Fix inadvertent file creation
720b8ee75b5e895b385bf1e0cb654b102d1c4589 perf tools: Fix auto-complete on aarch64
0a96fc8fe3a08c38e564eb9511c9c9d38a626c40 sparc: allow PM configs for sparc32 COMPILE_TEST
9f4c9aa9f44437505bc18fa36d89def5ade1a4e2 selftests/ftrace: Fix bash specific "==" operator
3a28d5dcffed56c405b3532f9d6303e58268c0a8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e5ffa6631f862db6d2e8d2925e5a915133056484 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
87788cab25d3da275a5051f20c88826286ee81f2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d402d60b4ce51a16f74efa0db3b4a874d40a0f9a mtd: rawnand: sunxi: Fix the size of the last OOB region
f3b8bd98707e20c98cb8b300f0e5b42030c1d319 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b182883fa31994da4af6b8fa38cc3f337cf21964 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
ed5083ee8d911648747014c809dc11519d2b8e67 clk: renesas: cpg-mssr: Remove superfluous check in resume code
11190f671667ee3f595576a7ddbfe0a328e5efe0 Input: ads7846 - don't report pressure for ads7845
099f5503e8d480a089ed683317c2f3f185f7cdea Input: ads7846 - don't check penirq immediately for 7845
705f65340befd744ac9377671ae9e59e693871e6 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
eb976fa4659b69b6a49271db712f689584594a64 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cf978b288f90fe08a1901bdd963ff9e0d88bbc71 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
379b1bda3debd922271ee0e595f69dc4225d51a7 powerpc/pseries/lpar: add missing RTAS retry status handling
ec362e600e116139d422de347d230c179f7f7ccd powerpc/pseries/lparcfg: add missing RTAS retry status handling
a450f7bd7fe9ffb2079961f62a7ead4d3f249f4a powerpc/rtas: make all exports GPL
d8e36574aeedcfa4ca5f6adc0cff506e605fe7d7 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
716996ca82127e4745cc609ea803e71f646a3ff8 powerpc/eeh: Small refactor of eeh_handle_normal_event()
8c5a42c4f0172950d675b5e8f51c182e6ad8ad80 powerpc/eeh: Set channel state after notifying the drivers
321a17e451a2bcc2a5084d40ea6c1c21c707de4b MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
ba8671a5941f5b3021d8364f55810418045946e1 MIPS: vpe-mt: drop physical_memsize
9713b5fc4302040a2f5bdc28428cebded094cac6 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7a65b8deef4497d285d534e2af3cf0e31567e271 media: platform: ti: Add missing check for devm_regulator_get
fce91a431b5a4b15eff64251e24541f95939f867 powerpc: Remove linker flag from KBUILD_AFLAGS
9c1ac21a38f43a4bdd360570447b6f1b1a4cb669 media: ov5675: Fix memleak in ov5675_init_controls()
b9ebe378f50883a4e880f2f56866d9a77b1bc8e8 media: i2c: ov772x: Fix memleak in ov772x_probe()
cfff64fb7f59b90134e467f6d114a9074aedfbbd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6a00730bcd7b25972db0ebe289c0635c4ae2f408 media: i2c: ov7670: 0 instead of -EINVAL was returned
432249aac25f4febf4ff5a557658b34d60743aa8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d9e44dd7b445a0d3d6067532eaaa3282f36613c0 rpmsg: glink: Avoid infinite loop on intent for missing channel
c4b27ef99a4b8b4426d63b1ce3746676cd11437f udf: Define EFSCORRUPTED error code
402313d51edec2d9b1209514dfb6b6aff903b14b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e63d8d29f26cdd4201083d2e24c413766c163269 blk-iocost: fix divide by 0 error in calc_lcoefs()
565b47837b088cd2c551808ae22772a0bfc732bc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
21387ee04359f8c293f650116c5ea51a83dc7c07 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e0892bbfd71a79f0e1c13247e90fde4b9840e0a2 thermal: intel: Fix unsigned comparison with less than zero
a09b6fde3e26335a090bbad7c02efe42a8bd3810 timers: Prevent union confusion from unexpected restart_syscall()
f68b019c4887e90f5cd6ad729ac5aa3168e847b3 x86/bugs: Reset speculation control settings on init
8896d7020be2c320d86d451b419ccbdc626e6398 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
882809808bf8fed2cfece0a72a2eb235e1926120 wifi: mt7601u: fix an integer underflow
b6bb3df7f6851948b9d7c588144871a29f838891 inet: fix fast path in __inet_hash_connect()
4a00be3cbf4fb9d68e84f582ac9929232b00d99a ice: add missing checks for PF vsi type
c120262c493386ea25a6fd0722ca05c5a3332335 ACPI: Don't build ACPICA with '-Os'
3e1f5e4c9b4fd1e18f492057f5103e56acb959be net: bcmgenet: Add a check for oversized packets
c7a62feca5afb5b7ec75f1ab8a565e343698d1e7 m68k: Check syscall_trace_enter() return code
e23956167521444fce36cd1e0f89fc8148674f44 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a580ad747131ffb22da43d9200478051ea1aba79 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a3f11278fb8662866776b91b6fa2412bfb5a5185 net/mlx5: fw_tracer: Fix debug print
0a427690043430648d1b87b23b743a8cce0e985e coda: Avoid partial allocation of sig_inputArgs
c2cbe2386fe2e2869f842738b6d1e44e5c550f4d uaccess: Add minimum bounds check on kernel buffer size
ee5167a5f854abb817ea0c702c07592927bf09a4 drm/amd/display: Fix potential null-deref in dm_resume
f2312bdf273629e94573bf140a36d3ba2c435497 drm/omap: dsi: Fix excessive stack usage
8209661420e3cfefcb50f1c06da10faac2ce1168 HID: Add Mapping for System Microphone Mute
9930b8f54480e11b9fad1592dedf492f25c4612e drm/radeon: free iio for atombios when driver shutdown
3270778813a7b35c27ac6c1880ba5f7b9bbfbb7d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
714fedb20d2eb37d6c967993860eed00e5250b58 docs/scripts/gdb: add necessary make scripts_gdb step
e01a315ea0c1156f0a7abd3e61df2bbadd475d1d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3d6ae13a730174e4276fd3519dd25936f5ffd27d regulator: max77802: Bounds check regulator id against opmode
f1744919719b7b2738549b363ec6ff9b21e4d35f regulator: s5m8767: Bounds check id indexing into arrays
f860f4831bc9ce816c1f6167e350dbb0f609c1be hwmon: (coretemp) Simplify platform device handling
2ae3612f604bd50ce9ec238d7e7da092829008f0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
94648714d56165f0d5c3b4c5e5aa905a371fa75e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0e4f2bfa8d3a7992b4bf3878018ae7e4b75b027d dm thin: add cond_resched() to various workqueue loops
bd06f03846602cfc77252d4d3d954745864de55e dm cache: add cond_resched() to various workqueue loops
609e68554a0c0a49f7b80bc7f5b818f092f8a71a nfsd: zero out pointers after putting nfsd_files on COPY setup error
038980632bab1b04d5e4dd59807018ff7941efdf wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e66634c4bd1a430a1c25f95750a32164a94ce88d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c693d49a4d9488c927846710bc6e19d8bf5aff8d rtc: pm8xxx: fix set-alarm race
424bffdaf2349fcff7d90dc2b9f34a6915f5f0f4 ipmi_ssif: Rename idle state and check
284d70269c628f018b841e87fda335f06f4a0a45 s390: discard .interp section
05dd687f10c9806ab864abfc53bd2e4b27050171 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e74070bbb4bdf696fc2cd5eec1a148f56c8779e7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b37d9d4953c5f09ddca1feffbcd737d0e42d869e ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1bb07fa4017e795138eb8cde425af08e984c049b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d98ff7711d638339ea20f94216442ff0299b348c fs: hfsplus: fix UAF issue in hfsplus_put_super
efb3caf6020b978337bdd82fa12ed59bded67095 f2fs: fix information leak in f2fs_move_inline_dirents()
8fa9620edd39180b6e89cae4f600c67d0d4abc45 f2fs: fix cgroup writeback accounting with fs-layer encryption
35863efab2f5b2ec21c523ae3efa9a78178cee80 ocfs2: fix defrag path triggering jbd2 ASSERT
e442b9677fe33a005a4f4f075ed572ee9a44f824 ocfs2: fix non-auto defrag path not working issue
b13807193d826d2505de4972c7b0f5adb32510a2 udf: Truncate added extents on failed expansion
8db72ad8a8d3f328b5da38ed8400d0f62dd88cac udf: Do not bother merging very long extents
8cda80b92f270d7e8fbccc7c4468e59448d7d356 udf: Do not update file length for failed writes to inline files
c4a8be38c90e0e8a6f2675462a4d65765c17c809 udf: Preserve link count of system files
ecf54abb7c5257093ca014491c12033bea9761e8 udf: Detect system inodes linked into directory hierarchy
1614a7a9165f7f33dd6b70afeadd9a889ace599c udf: Fix file corruption when appending just after end of preallocated extent
e1394cffae1aec389aa0e122879fa0b134b0044f KVM: Destroy target device if coalesced MMIO unregistration fails
ea22c266937db34cbc1ef317b43507b0f0ddfb7a KVM: s390: disable migration mode when dirty tracking is disabled
9dd87e7ec67b08fd329c7bfc7d89b6bf1418bd4a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
92a833da00e94b24c7dfc57787eae96b6676df1e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d7358b4c22f414fc97b0a8ecdc1eeacbd46b04b0 x86/reboot: Disable virtualization in an emergency if SVM is supported
0d823cd8c9e03b65e50061d38f5fe2b5aa559a81 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e045c814fab5c1241e03eb6af2c90edd94865268 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d5db0abcf5fa11ea3f9ecaecc5689aa37c751640 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a46eb8313b6396cf34165bd9c08520c3bcd4a0cf x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
036e0601a82bbacc1a8040aed56e7a1f3554e022 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
651bb0ceac6d84b442315ead681713f9b29d88fc x86/microcode/AMD: Fix mixed steppings support
478a2fd48ed212454e555f3876b34eb26f844ad6 x86/speculation: Allow enabling STIBP with legacy IBRS
32dcaf69daf076f3b686dcd29bb2f05cea60f237 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e60fbe48d35070edf9f1e7bcfb6d0f22d839316e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
335c48484f55323f412e62867ff25c55e200ba0f irqdomain: Fix association race
90cbfe9b9f402e7bff62837263f2beecc72fefc9 irqdomain: Fix disassociation race
de48291302e6f957c5a862729103d318e3e3c8f7 irqdomain: Drop bogus fwspec-mapping error handling
8301df87b1423ceb8aa4be41f9cc8c9db79dbd93 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8da3efc25c4edd63c4e3afd61ad4a99ac0034f5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
dd24e875e6ac469a401822d60b112f2194c1024a ext4: optimize ea_inode block expansion
c1eee2fa0e2df491806a031c22aa57b73025ba55 ext4: refuse to create ea block when umounted
64ff3dc6715c38b3cf01a63d9fb0113555a590b5 wifi: rtl8xxxu: Use a longer retry limit of 48
141ca5d3d9e8b9a7b564bb9f105093a492cd981c wifi: cfg80211: Fix use after free for wext
68f06614e115b845d1f44abb65874ea2ac66e0c2 thermal: intel: powerclamp: Fix cur_state for multi package system
b7b501e81516fda926f5fa92562dc3ffe316260b dm flakey: fix logic when corrupting a bio
a80089f178af02c932c231f065958f1db0a5e46c dm flakey: don't corrupt the zero page
3bc55bec39de3bc511333022d3988fabc606ef15 ARM: dts: exynos: correct TMU phandle in Exynos4
5137bc7d5fb2a04f1be5b1b4edca63f2e37e3f70 ARM: dts: exynos: correct TMU phandle in Odroid XU
cacbf716d315f8901125afebbfa6018ca6db7eb5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a2d686d8db813fcfa0914f40b240efdb1496d93b alpha: fix FEN fault handling
c7aeb9b0033ee9d9b4447eaf99c7438ce90dba76 mips: fix syscall_get_nr
664b70965dfeac8080acf25243eeae7310525c93 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
9c9022fed51eee81d0641e7d5bb8984169800662 mm: memcontrol: deprecate charge moving
ba3069510b31698fb14c8e03af4bd04be91abcc5 mm/thp: check and bail out if page in deferred queue already
f8aa7223dec38a9a7baec8f34f3688ffa37de9c2 ktest.pl: Give back console on Ctrt^C on monitor
4f8f161dd6fe6ce2688576c1337d6de4db00fb38 ktest.pl: Fix missing "end_monitor" when machine check fails
f9668e77dd647b5a0c03c7f524239a9891b7489e ktest.pl: Add RUN_TIMEOUT option with default unlimited
374f8505b8b3afe8621b0c3c6823992808e9a82e scsi: qla2xxx: Fix link failure in NPIV environment
6bef5c65c1c2f4a2b95ccb4890cfc5fb164bd28d scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
9351a4c16a424ee24f58e9f498f8e44d194c0805 scsi: qla2xxx: Fix erroneous link down
2536ac1daa3d690a10c2de0cb30fb8749bc58bcc scsi: ses: Don't attach if enclosure has no components
2765d9d6f2b872296f68ae2d106ac8e04ec2f663 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d641bda8ec8b0f5f98aba3d4cd2c96af112ae610 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8a52d835e51278b589cf91cc4d5cda3aefdc2b12 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2da6bbd06a38e65a3b9c8ac28c43efa68150dcdd scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3f8bf854e4789e60c5e3bd61bd4c18fa802be944 PCI/PM: Observe reset delay irrespective of bridge_d3
c3349bc174b81b6e0a69775960ca6e39e5771699 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
57407e568c3949e7b3fc48651e096408527505f1 PCI: Avoid FLR for AMD FCH AHCI adapters
2653239874fc64bcb52b923510105cc4a8445ef0 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5a59c197f570eddf0df7a5c9962e4a2a197dc217 drm/radeon: Fix eDP for single-display iMac11,2
be12ded292fdd76634d23dc3e16a27459d2e15ab wifi: ath9k: use proper statements in conditionals
31dd53bff7e8cdb7957ead7bfd9c0d93ac0ff188 kbuild: Port silent mode detection to future gnu make.
30e92ac85f4003cbb9d1f1ca59baa2c5a543ab6c net/sched: Retire tcindex classifier
916ce5a034ec16080e9e16509ee32811d690c4c2 fs/jfs: fix shift exponent db_agl2size negative
0b96b50e6bb2aae664ea1974125d283d41b83d9f pwm: sifive: Reduce time the controller lock is held
035469cbc8dabe2f0d0cac7a0aa8fda961996a42 pwm: sifive: Always let the first pwm_apply_state succeed
168f106be1e36cc39737ada2895b9f69f9304ed8 pwm: stm32-lp: fix the check on arr and cmp registers update
261eee8bb7bca4f4ddbe2546f7c594aad45f0372 f2fs: use memcpy_{to,from}_page() where possible
512c815679bc0a95a8031148657dd9efa6263e9d fs: f2fs: initialize fsdata in pagecache_write()
e16649f05d2d6d00af4bbb32e071df2a06f889da um: vector: Fix memory leak in vector_config
7b12bf3d72b1436bfd8b73b8ebff7b9555eaacf6 ubi: ensure that VID header offset + VID header size <= alloc, size
b1f357fe783bc7e98a72fe055df968c6992ee08e ubifs: Fix build errors as symbol undefined
49f3a0dcdbd87ec36c291bdcf57f748d56494403 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4501aaa8f43ae5abbf435f9a964f7c8a52e1494b ubifs: Rectify space budget for ubifs_xrename()
88d33ea438a912246fd6b93b4d37ca7a9074f056 ubifs: Fix wrong dirty space budget for dirty inode
60a1c75d99c5bc728207a9a17095f4a183c3e359 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
09748c5fcf637ac2e863bc2e7a6ec7adb55201c6 ubifs: Reserve one leb for each journal head while doing budget
17e934fbdf769641d5bc01c9a13d09c6c93a6f16 ubi: Fix use-after-free when volume resizing failed
7f3f5eb7e41594b3b57aaa097a2a7f047df300bc ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4611393c6c52756cf002776b18ce511ee3d66b98 ubifs: Fix memory leak in alloc_wbufs()
0a577e28dddcaee972024745f056c37b1e2a186e ubi: Fix possible null-ptr-deref in ubi_free_volume()
8a423a7d62a10ba68fe5ece1a13ac093b13739e1 ubifs: Re-statistic cleaned znode count if commit failed
7f18de6d9060d8444066824b7708c3cb136defe2 ubifs: dirty_cow_znode: Fix memleak in error handling path
23508170c8a0db9ce3888466e9b2303900837390 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ea7f6d30e7f2a2fb06d5402db31c0eccc2e6b975 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
026d1d0351d676fc99473aff8599cfe24b0777fd ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e2d3bcf803a39359ab2dc0ece56b0ab4efd0482e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9c92bd4904b6d69249ce3b0a3c79c4f935dd75fe watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
eac1f4ddb95cf2dddd1959f1037ddb9d05f3d0f1 watchdog: Fix kmemleak in watchdog_cdev_register
7951466f38e5a5a381f42595e1df4a75a08493ff watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d554b24ad2f3477d7432bc90dfb37ab6371558f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
2a438b39117b4388e77ee7000aa18ec79f798a28 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
b97f5f5376e886ce694d43ea518101a7b9513920 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
7cfaf12c98de352d7b29736a068a00ed7f001c5c net: fix __dev_kfree_skb_any() vs drop monitor
e07833c97319dfe33e9735ff9dd17170233b9d65 9p/xen: fix version parsing
646ae005dc3652ef287a112e4025d3d1318b8a8e 9p/xen: fix connection sequence
61d1ec9d34ebab04837d666965b7f7fdc49ad7f1 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
d239f28befb978bc6125c5ed849e4c9430827e61 net/mlx5: Geneve, Fix handling of Geneve object id as error code
d7f7e9be3715a53e84616e039bee134a357fd3ef nfc: fix memory leak of se_io context in nfc_genl_se_io
36ec890dce1d6a619eeb8af04d2ee989be72ef58 net/sched: act_sample: fix action bind logic
eb6c55c00ee3a92769d3499902dd4a9ab6708164 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6f89a52ba8c57b899a68a3375e7800c1bdb61a15 tcp: tcp_check_req() can be called from process context
786b713d5046ce103be8b68839cec4534b872901 vc_screen: modify vcs_size() handling in vcs_read()
1f8fd74375d95f61e546576285f7729bdeda1be7 rtc: sun6i: Make external 32k oscillator optional
cb67d75d65a5f0f174779d02f8e580dadaeb4977 rtc: sun6i: Always export the internal oscillator
e6588b4d2c675a25c85160cd99139c96b09cd510 scsi: ipr: Work around fortify-string warning
8ee40febf88d85f659b019d31f4e218ff0ad4446 thermal: intel: quark_dts: fix error pointer dereference
71fe4d88813d657e2c3bd1959c80b0e102ea7ef0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
3b2f279cf40d1f0dfc1a7a6f4631bdfe88f3fa3f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d170886dfdf6dbb31ae117519852d7c5502fd259 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4687a603adde5512e9ce2afd80c8cea3af3b2013 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
6fe935f1c03ef8c653233e64df3d046b7fd0a23f media: uvcvideo: Handle cameras with invalid descriptors
9aaf7b3349fc0fd8cf6d0c7ebb77fba86e9f882f media: uvcvideo: Handle errors from calls to usb_string
e32244015516313fded9a36bcdb7f60cd0bae16e media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
e9f0dde75a235bc6bb2fc702cd63b22c6b8a9950 media: uvcvideo: Silence memcpy() run-time false positive warnings
16276c9cd2a65c19cdea6ca5ce962d72b8dd9970 staging: emxx_udc: Add checks for dma_alloc_coherent()
2683eea4e662d5b607efcebf9628cb96b3e3924a tty: fix out-of-bounds access in tty_driver_lookup_tty()
6ff337b99016c28de699ed65170fd5c3f2023159 tty: serial: fsl_lpuart: disable the CTS when send break signal
cfee3ebf7c75823b4f48018e4ca57c87407ddd48 mei: bus-fixup:upon error print return values of send and receive
57c6e3794e164b9088a0e33df2c5ea5bab57df99 tools/iio/iio_utils:fix memory leak
ade5af779cb948aebaec3e303aa4bd41d57281cd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
8d02f0811ea7b5b67176ed88cb6ac07ba03b6826 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a95ef4a4816fc96bcea2445a0f61c02dfef4ae8c usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b13b3090bae4b884e9fd1c92f238a5833a28e362 USB: ene_usb6250: Allocate enough memory for full object
d521554e57f6654c0a41aeacf7a9f929f344da42 usb: uvc: Enumerate valid values for color matching
45a8f35ff88c357eb29c277a4d266a418776c1f1 kernel/fail_function: fix memory leak with using debugfs_lookup()
a6e0d3414d700f78b2e2abc1796f4fe200dea252 PCI: Add ACS quirk for Wangxun NICs
f577a8c3890d6e17171f16addb0f0f680d36e870 phy: rockchip-typec: Fix unsigned comparison with less than zero
4bab35c1c1063acdce89485948c0fa87645f118e net: tls: avoid hanging tasks on the tx_lock
c2b3aef7fe981b84f0aa74cecdc6e466487202d6 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
5c44e011c01acc5f7c19abd4e7eed2300fdd81af x86/resctl: fix scheduler confusion with 'current'

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665e60551070-0631ae4ec560.txt

0862d511e37dfd31e5a1a9d8181016fc1a0ac266 net/sched: Retire tcindex classifier
fc59c931c2b2c44b4e44412304ca8d81495000b2 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
11b6dcdd007b46fb44677cff714a62435a870b2b fs/jfs: fix shift exponent db_agl2size negative
a7d3d642790c02b017eb2d20485e490a15eedfe3 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
b4f66c2567855e3e94b3dfdf9b75dfa0fa62009c f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
a1319e562c0e37780d4df81c9bdc531383c5b6b9 f2fs: fix to avoid potential deadlock
b6296ddad5b34535f64ea03519277a8ea28a42a3 objtool: Fix memory leak in create_static_call_sections()
712aae259eece11ed32a5b51b0776a1ce7df4cf0 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
fe4bb38ab4b2155f1c7a26945a7af222a810c275 memory: renesas-rpc-if: Split-off private data from struct rpcif
26b948793c0307951665123da1d749aef208e171 memory: renesas-rpc-if: Move resource acquisition to .probe()
3008394af15304fc911fac6da3f5fdf825e670f4 soc: mediatek: mtk-svs: Enable the IRQ later
a3105e49c31de9c2606328cc9cfe751e0e396d1f pwm: sifive: Always let the first pwm_apply_state succeed
50c0438cef56bd089d90fe26aa9c2cd709e30227 pwm: stm32-lp: fix the check on arr and cmp registers update
ec3a2407e602a21e6edca2cc4c9512b6bdbc23ae f2fs: introduce trace_f2fs_replace_atomic_write_block
bddb1cf2e0886a8e7784ec312507158ef11e98f0 f2fs: correct i_size change for atomic writes
41945264b2b274df7ed295517eb139c720ea7514 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
3eca462d3a8fd53590bb7439c229fe987053ac06 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
4483ea53179bbaff4a1bda9f4c3302b6c3314cc9 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
835324cf032fda8219676bad7ae776d97b12a586 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
c9553c1d9b7f339b14fa5e28018d6cdfed47e425 fs: f2fs: initialize fsdata in pagecache_write()
2a1b44af59423237cd7b9825422205d161cc7078 f2fs: allow set compression option of files without blocks
f1c9bb656812da58dfca03c4e023076cc8bebfd9 f2fs: fix to abort atomic write only during do_exist()
235c6528a6accefcd15f6cad86ced608e2e5f724 um: vector: Fix memory leak in vector_config
91b0b962620236a0f823823578f198e0387190c7 ubi: ensure that VID header offset + VID header size <= alloc, size
da61e1578d879d498bd76b956a86d3a6506dcd55 ubifs: Fix build errors as symbol undefined
fbcbca3b6c7e5a77face01ea9a5c041d197e2599 ubifs: Fix memory leak in ubifs_sysfs_init()
f423657d25fae4d3f9d9d223851677401bce3717 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
491d061c38a573dc5631fda7c1c8cad26f1f91b3 ubifs: Rectify space budget for ubifs_xrename()
25c8c4f9e03b3b8fa25948720bdc20e669378b69 ubifs: Fix wrong dirty space budget for dirty inode
60c72a32343ad1dfaa6ac7b2fcee223e88e5dd71 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
42da9fddb4cbc8003938a6de59156ac195abe36c ubifs: Reserve one leb for each journal head while doing budget
df4b532a4987593638f76bcaecf1c4d78315bc79 ubi: Fix use-after-free when volume resizing failed
f75f927b9b7db74b70b5a0fa0cbb726b7757d779 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
09f4764c87620cbadbc095a4cbd6f3c3ad921db3 ubifs: Fix memory leak in alloc_wbufs()
78210742781467a4fb1535d9aba83ce9b3c94b9d ubi: Fix possible null-ptr-deref in ubi_free_volume()
ada0ff23565654bbc19330d0d4a1db61dee868c4 ubifs: Re-statistic cleaned znode count if commit failed
6a6b2662bf827e98ba45c134e6dc046a9156ef46 ubifs: dirty_cow_znode: Fix memleak in error handling path
f462b4507d857e8fd3a352561f9157b9f4bf63b4 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
8eed8f12c8fc73056d1129a66d6847e306b0c83a ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
dbdc323e4f2071b3c7a98b54ebfb4ee497462c06 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
c5a881044997bf5b9995a384fa88cb94c772c25e ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3003cfdaca8131aa4b3db57141be6070d03af741 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d75a6159a37aac259714aa7e6b91ba5218e27532 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
1517c00b07e847cdc1c00a7f4d8df4349f46fea5 soc: qcom: stats: Populate all subsystem debugfs files
e8a261fa5a59673da73aa96bd83055350c19074b ext4: use ext4_fc_tl_mem in fast-commit replay path
ffc0c0173095c1b8ea25b081afef383a5aa9ab2c ext4: don't show commit interval if it is zero
96eaf565fb7857d95d4877573f1cb069ede127a4 netfilter: nf_tables: allow to fetch set elements when table has an owner
7cd07b491c564c1f9df36d926dbbefc8d7adb1c4 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
8b0d9f0cceb7941058b48a0c48a4b78a7699e9bf um: virtio_uml: free command if adding to virtqueue failed
c0d9869b3a8f2aa4b5544de469f9701d3de3dab8 um: virtio_uml: mark device as unregistered when breaking it
5ed633a315d73dcfa3ba7f4c7ad90cf66b989989 um: virtio_uml: move device breaking into workqueue
6420b42915fefcfd60d9b192a72c250eb7d7130a um: virt-pci: properly remove PCI device from bus
8190c7f596d6fe500ad043b3e08f0350406ae92c f2fs: synchronize atomic write aborts
0e882c1d9478a75449ceef559f585cba6be7e5c6 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
828a37a398aab9c88b57173aba58c07d4f4cf295 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
42962b097940298bc9f2925e517c2f0f3a4a0b16 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8e6f2708b19d54172fcf34a3e8f45f1eba17d36b watchdog: Fix kmemleak in watchdog_cdev_register
754d103071e633c2b85057e48cb492a50cdeb5b8 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
57aee504afdc37493969dcac943176ccd3481c67 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0fb2f14e15381cc8c3570965978c4827a669aa99 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5407d037a09d38625fb3a04a3dfc3e17288f4bb6 netfilter: conntrack: fix rmmod double-free race
8edfbf640707bf4566894dfd33406ddf741c5dcf netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
65b7ded196c78c9e004ab80b14aa4abcd0d89642 netfilter: ebtables: fix table blob use-after-free
3794902daf5fc05de6b655f4b98bddeb2babdcca netfilter: xt_length: use skb len to match in length_mt6
a70ed135c7dcf874335fc64f3b3650788b0a843f netfilter: ctnetlink: make event listener tracking global
f7dcee4a0122db85eb3f37702296ac153d5680b3 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
29ad58756a4eefb71ff44fdcdcb2f6d48ef4e036 ptp: vclock: use mutex to fix "sleep on atomic" bug
8d185e02a21edafc91d5e13838818ddd6adc17e1 drm/i915: move a Kconfig symbol to unbreak the menu presentation
ae688d8672d41a2ae41f082ee8563b3dfabebbe8 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8f43eb331de1c0b88ef8dbeec743409277fad035 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
b1a8aef81458a448be30589e006ab623e973d5d7 net: sunhme: Fix region request
cff7c19bfc3fb192aa4c2c4fd96972a3c06786f0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
7ce7049ac88ed145ed3438bc0460ad33d6296fb1 octeontx2-pf: Use correct struct reference in test condition
49226af4a2ab71ab87f060fb79be4f1403b134ef net: fix __dev_kfree_skb_any() vs drop monitor
e0de6379ef0515093e9befc318164f420ee69f80 9p/xen: fix version parsing
81bb821ed09a913f0be49b29669bd456bf7bd360 9p/xen: fix connection sequence
2de187dc135ed342bdc7b505d8db58108deb052c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
90f8cd60a435ab822d0ee4622cb64aa39f189e7f spi: tegra210-quad: Fix validate combined sequence
804b924f01b50fabe9cdb5039e084731b1539cd3 mlx5: fix skb leak while fifo resync and push
fc95b7d131b69ad53e89a40aa9d6bbccafed97a0 mlx5: fix possible ptp queue fifo use-after-free
15012c0f504bbf34e7a31dc63065370377344e23 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
2f76dd40498eb8bd0bd22b3be5d703d09f7f822f net/mlx5e: Verify flow_source cap before using it
798c0e7850aeefa22c3a00ce7ec2b1e5f111c7bb net/mlx5: Geneve, Fix handling of Geneve object id as error code
37aed7d805e871fe0716386e49876ec22174ea8d ext4: fix incorrect options show of original mount_opt and extend mount_opt2
3cb84817b597b7d76c8f890c690f5a7adf80d039 nfc: fix memory leak of se_io context in nfc_genl_se_io
5b35aee81de2b5cc7efc2b255d4408f53e009408 net/sched: transition act_pedit to rcu and percpu stats
e455df8e6fe5cb97bfc24b2cdd892f81482a254f net/sched: act_pedit: fix action bind logic
003334fb5c183efc35a7d0974fcee8ab11fcc532 net/sched: act_mpls: fix action bind logic
4df7c22eb102f397fc0173ffc3d7b52ec38b0649 net/sched: act_sample: fix action bind logic
9925292f3cc3955064f9ed4d82d2173456dddad6 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
cfdf600fa749a94c5839b8d595244b8853a4222b net: dsa: felix: fix internal MDIO controller resource length
0daa7f97344e4140f21c452e6d142a7774bf57eb ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6f114987bb35b0e6ff1696779befddba5bf11761 tcp: tcp_check_req() can be called from process context
8aa6925556900bbe5057b2843aee5ca3bcc06e90 vc_screen: modify vcs_size() handling in vcs_read()
156317774377e5421cb9f42bfc3e369c8b3d65e9 spi: tegra210-quad: Fix iterator outside loop
dfa12e1f39c00d90c8586e9981ae116a13784a07 rtc: sun6i: Always export the internal oscillator
a4b37e907280cb77b90197f0e1537af4f7892b01 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
539c9491d7e83556d1dd921934e28713b863547f scsi: ipr: Work around fortify-string warning
8ac21ed01d64bb132d4a78f33531dbedc5292d1a scsi: mpi3mr: Fix an issue found by KASAN
bf7f069dcc2811fd8abf314b109ec48504105fac scsi: mpi3mr: Use number of bits to manage bitmap sizes
add18426b3ba5cf55e4fad46628db8f7e88ad6db rtc: allow rtc_read_alarm without read_alarm callback
08ed220988a0c0ba9c2bfa630f63354f6eabe425 io_uring: fix size calculation when registering buf ring
0a1e2709d729f974d727331deaeb8a7fea65c91d loop: loop_set_status_from_info() check before assignment
a15ee17c2d8097925d15f183f58d6a76973ac71f ASoC: adau7118: don't disable regulators on device unbind
3a98c74489b1df7bdc504e6965ba1f15be9463ee ASoC: apple: mca: Fix final status read on SERDES reset
51e15a2297d5642e22addee536227bffafa8690c ASoC: apple: mca: Fix SERDES reset sequence
6c92165a98db47d77f4f7fdd1d0fd003a35e2052 ASoC: apple: mca: Improve handling of unavailable DMA channels
200a8d7009ddd5f72dcfd6ee531e3be159138159 nvme: bring back auto-removal of deleted namespaces during sequential scan
2c1a13cacc54643f5d038a206941a438d56b3200 nvme-tcp: don't access released socket during error recovery
84c954cb116fdb82a34b2c7e6eaaecfed2c40d3a nvme-fabrics: show well known discovery name
e9f0c3c23ff731d17dec8435461da9e47891c588 ASoC: zl38060 add gpiolib dependency
4fc86fb01caca8fe51ca476cfeeb9014df8e3a59 ASoC: mediatek: mt8195: add missing initialization
60352322d7fe92d6a7fb25462cd35d9352e775bb thermal: intel: quark_dts: fix error pointer dereference
2209e55c873a7339dc690702508f369e0d99ed54 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
32ae85134628af226d37802b98bdc3e0f9c4237a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
b2a29efaa4175bb9f5cc9222499aaa82b3703944 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
941645b7e4255b60e7596a3e86cf0db3c1d79efe firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f1f1d86851be74165d0b4d7db3921187df23c692 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
31c2ee7957db29c5e2595fcea1b8e79a28bc2363 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
770762d3a7dc2760b37dc769c0b33c80729315b5 IB/hfi1: Update RMT size calculation
70461aacf90ab843c14d0c1bcc559f48b7afcf04 iommu/amd: Fix error handling for pdev_pri_ats_enable()
d37f8814aa1114e195e4160e8f0b59b27ca8dea1 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
c2f1d53d0c985f12c370c434fd9382f9eeea1c56 media: uvcvideo: Remove format descriptions
b06e586c0312fe7e937628f9ece587db56fc101b media: uvcvideo: Handle cameras with invalid descriptors
20dbd274d2a9d23278e00ab3ffed94bd1e5a37d4 media: uvcvideo: Handle errors from calls to usb_string
2b04680fe8cf5bc52a9b29a6155b8aa891a30398 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b99e98e6c2648f1843f7bfece8bb02069e5879c4 media: uvcvideo: Silence memcpy() run-time false positive warnings
34526eca8ecc0e738b83b57d8e87c1c4652f04a0 USB: fix memory leak with using debugfs_lookup()
cd5409b6c67fedbbc9e5a3d942f741bacbb8bc1e cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
a43be30508654cf30d7440adfbf35d7107c70943 staging: emxx_udc: Add checks for dma_alloc_coherent()
546ffd35ac509fa57ee05c2ac4b8a13cbd40ed04 tty: fix out-of-bounds access in tty_driver_lookup_tty()
7f826dc564efcdc8769c499b373b1271b896f8ba tty: serial: fsl_lpuart: disable the CTS when send break signal
b42cca9602527774297ca9739e38fbc70f554fce serial: sc16is7xx: setup GPIO controller later in probe
d2bfc940365da72089b4b065a8077858d55dc982 mei: bus-fixup:upon error print return values of send and receive
56f21dd2de371e688033c9c9d3ad13dcaecc9037 tools/iio/iio_utils:fix memory leak
52e1806c26f29d2b18f8a771df4599fe3c6f2f3a bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
6a104ea41927e1da7ebf46de11bedc4bad99f844 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
bbcf6aed9496bd10f50ead85f627aedfbdf067b2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f3ac53aa66c61697b8c194cc88be0f11b3905bc3 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
53f6a77304da36d1ec198c246b8c9f49e7464432 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
334113ab541756d3742c89e4dcf38d5f8f9aac04 PCI: loongson: Prevent LS7A MRRS increases
c4295850223a3cb8d68920b2e31d71160ef048b9 staging: pi433: fix memory leak with using debugfs_lookup()
e86f0978a6e971e55567e8465903167bd0798796 USB: dwc3: fix memory leak with using debugfs_lookup()
23171c55963687c90457e5d744cf85eae5902b12 USB: chipidea: fix memory leak with using debugfs_lookup()
f273ffc12ffc264e4153989d59db45278819d174 USB: ULPI: fix memory leak with using debugfs_lookup()
97084b1f4bebcdf0a0eb9ffe24f1c46138e30d4d USB: uhci: fix memory leak with using debugfs_lookup()
8469dd26cc08b545a7cdb4ee039a8acb59da8883 USB: sl811: fix memory leak with using debugfs_lookup()
4118d5d83d78a724e0857a842a25fadbd261948e USB: fotg210: fix memory leak with using debugfs_lookup()
7e543a4b4a44a94ede7e12cef36a6289f4a3dc1d USB: isp116x: fix memory leak with using debugfs_lookup()
c82ca4e0d79d68199e0edc158c8177f7c90cf263 USB: isp1362: fix memory leak with using debugfs_lookup()
9e1e9bbf63759323d927c49f2de6720f03206962 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
ff7c51a1d02b9ab0308865dbcc3e00d481696560 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
ab2a638e6dfc83c4606d6acf2ce251114919e5f3 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
8067a85e4b3dd55c49309d43a50387b53ef7cdff USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
41a1f58f6eb24717b07d7215161c2f15f1e42b14 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
6270404ac0114c5d402543492b89e7c943380e26 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cdd204781882c3af94e1956864e7ee3ecd4b7b66 USB: ene_usb6250: Allocate enough memory for full object
317d369980654ea8690fbfd8d34e084563488d59 usb: uvc: Enumerate valid values for color matching
95fc86c8054b2c966d15504e887c9f55b5f21fd1 usb: gadget: uvc: Make bSourceID read/write
16ba72f113477b00e6806e01a4a34e6cf05dc87c PCI: Align extra resources for hotplug bridges properly
6f4a8424b6190b4787d8791280c181e7b5d5c1e6 PCI: Take other bus devices into account when distributing resources
05359f481303b53ea5a4458b12d18d5556a8edda PCI: Distribute available resources for root buses, too
2b742ebd29b7fb1952a1a0bc74043f212145339d tty: pcn_uart: fix memory leak with using debugfs_lookup()
d04d8fb517791b7cd6bae8262c3fbdf111f9b72b misc: vmw_balloon: fix memory leak with using debugfs_lookup()
77004fc82780be7874965db788203a3f17d5a899 drivers: base: component: fix memory leak with using debugfs_lookup()
32ad32a251835efb19cebaa442018970f96998ed drivers: base: dd: fix memory leak with using debugfs_lookup()
b2c17982d4fcdd80d8e5755412e131cb3649da4c kernel/fail_function: fix memory leak with using debugfs_lookup()
bfc82dff711659e1405b29f0071253f4034599b8 PCI: loongson: Add more devices that need MRRS quirk
93bee8509eca15a0de797220d00e4cec22659dfe PCI: Add ACS quirk for Wangxun NICs
60a55916ad06da06240082e1b12c05521e038973 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4442699090d3768b174c6ca17b573a8d6dca5425 phy: rockchip-typec: Fix unsigned comparison with less than zero
42d09171fb40f758b7d0a7e4cfacefca214fe8d9 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
1dad16a6819b2ad3669f16128201670fccc203f6 iommu: Attach device group to old domain in error path
5bcbf336a82cbf027d60250eaf33f864cbe699b2 soundwire: cadence: Remove wasted space in response_buf
0631ae4ec56074856b7d15989c7446948ac61804 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============1193169971517957625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f76cd27d0a7-2fca2f628b6b.txt

31e7e99a372aebb0fdbf9f2ad0d1998074bd33e2 net/sched: Retire tcindex classifier
6ea752f778ae14a6181751027bbb0c685f76222a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
327341aa5f99348063124bf96fae6694bb07a76e fs/jfs: fix shift exponent db_agl2size negative
9a7996eeb885c94c65fad7a324e0ab66d8184c49 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
7826ca9321af2e30bb167150ede8c8b5f166df03 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
2a59a48060189c6edc61a270cb7ce45054583247 f2fs: fix to avoid potential deadlock
a8bbbfcd7dddfbbf8acb43ec4cc80ee54ea87259 objtool: Fix memory leak in create_static_call_sections()
5634fdf6a7dee7e9abd9314e3a99d230b117727b soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
5be5adbba056978d53bcc058a372d34b5d098c6e soc: qcom: socinfo: Fix soc_id order
64d95318319cafa66264ea2cc32a85f6bf6665fc memory: renesas-rpc-if: Split-off private data from struct rpcif
d13eec0c89380ecdd34b7c17fa6b319552f6c064 memory: renesas-rpc-if: Move resource acquisition to .probe()
839ccdde2cab6171260757cb5ac26df42364ffea soc: mediatek: mtk-svs: Enable the IRQ later
f76529c8dc9f6741c315511e5f45c56c531cfae7 pwm: sifive: Always let the first pwm_apply_state succeed
b6cdcb5ed7104c9e887f5f1e02f1af05226a8c4b pwm: stm32-lp: fix the check on arr and cmp registers update
ff67144a884e6e3cadbe1cf7d583b8bd9c98db27 f2fs: introduce trace_f2fs_replace_atomic_write_block
087b6179a612a1a756b111d25575613914dbc80d f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
766b0f3c5cf6b0002f16bf2ab14a4f416adc4f7c soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f88109dec9a3c8c088616a9e846177f6bed56465 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
63d1f718427a5adc2215890fb2e4054f754d7f5b soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
f8b293627fd1833ad9ebcc18a3e8f029a06b1842 f2fs: fix to do sanity check on extent cache correctly
986ea8f2b56497daa1f9996fc12d85629a93f5af fs: f2fs: initialize fsdata in pagecache_write()
c6eea9ba1916be6101e90dbde2aca3b0b5de081f f2fs: allow set compression option of files without blocks
9b15e00607da072fd317c8bdc6a34a8ffb7705c3 f2fs: fix to abort atomic write only during do_exist()
ea2ea1465b3aa409330578a42211142c91d23747 um: vector: Fix memory leak in vector_config
a4229998c3fc9cb9c181cf4a794a95c82a669620 ubi: ensure that VID header offset + VID header size <= alloc, size
cdc0fb47e829c36c8b190cf5c1182410be43014c ubifs: Fix build errors as symbol undefined
f302dee214b1562ae0b48268231b169e42c221f8 ubifs: Fix memory leak in ubifs_sysfs_init()
c61cd70e17e8fa4bfee3a0b6ee6eb105041936a2 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
72909f512ffd7d7cc1473145a0de99db7ab92c20 ubifs: Rectify space budget for ubifs_xrename()
cffd7c8c2bbad130b1a66aeacbd51f1d5873c140 ubifs: Fix wrong dirty space budget for dirty inode
c64552e6ab014160d6ab8401799964db4d941c8c ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
b66f8fb020b2d322c7ec8cb93f2f27b31ec3bc9d ubifs: Reserve one leb for each journal head while doing budget
f176185612f5817ea0616762ca34766a1450a9c3 ubi: Fix use-after-free when volume resizing failed
cb1b02910f14d783354cc3b36dddb93a5fb81f7c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ea84c91bb615a3d479552677b3be4370f8521d44 ubifs: Fix memory leak in alloc_wbufs()
8255146680e61b8cf0185192e0b300cfe690a5f7 ubi: Fix possible null-ptr-deref in ubi_free_volume()
b488c693266199bd75ec02ad3ffdcb0b2b3d6dc2 ubifs: Re-statistic cleaned znode count if commit failed
f06bdf68a3441e3f9385add160927d89e06bc221 ubifs: dirty_cow_znode: Fix memleak in error handling path
6538a437655f1310297e38a61b48f8f4f675e06c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c63957aff21aef6717199e99b7c13dab2502fdb7 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
2b0b1be1b36b86ddaf0039e0ee5a9224f5bdadeb ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
4db0c859bd95813db0e241e6fd95dea307ec7b3d ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a99798e33a112ef37ff5cfa1b0e3405c73cd239b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
244201a9413e5e4f2b88086ecd36d34a51472185 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
10100f63b11329d678d755c948fce37aef78915f f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
00eea1ed6c20244d86e0a6018b6b878dc7985826 f2fs: fix to update age extent correctly during truncation
c548fc21497e3e80eb3dbb403e3603be214dd3a4 f2fs: fix to update age extent in f2fs_do_zero_range()
6ee76b85fe828ecabf730d7124a113a91277ec75 soc: qcom: stats: Populate all subsystem debugfs files
bc2de64528921dd37e2cd29316ff1fe139f25ed1 f2fs: introduce IS_F2FS_IPU_* macro
d8f0765d3387b83c636713f0ceacaab7bdfc3477 f2fs: fix to set ipu policy
6d601d61def99e2023d04fb9dfa8ea48e2c6bd8f ext4: use ext4_fc_tl_mem in fast-commit replay path
df4d93ef58cf85c238d2f86e27a8a3e2254eb7e6 ext4: don't show commit interval if it is zero
d4bf4b42eecf7c65093d176b737519ee21818fff netfilter: nf_tables: allow to fetch set elements when table has an owner
7eb15a7eb5cf04471d494001ae0a09c8811e44fe x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
06ccb5a5d569862734d5939f79350279f7c4058c um: virtio_uml: free command if adding to virtqueue failed
2a2dc3b1df2ee7d58ff70d4395902a9a80a0a7b4 um: virtio_uml: mark device as unregistered when breaking it
6d6b468daad982e2ec9bb78d023abea8ba0da2e1 um: virtio_uml: move device breaking into workqueue
511ddf40925fc14e94830952d72cb9a10eb9ca0d um: virt-pci: properly remove PCI device from bus
a2ea8e7f660c9dffd035d9bc00c68219a87641ed f2fs: synchronize atomic write aborts
aff3c32dc13c0876eef617f3df57cde41b7ee4db watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
039e9bcdedf2c19e3b671783f252dff542bb7d3d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
db0dce1c157703c93f9b562bcded84def36d7c36 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4ce54177d26cd775d73208a8354b317660dfb67e watchdog: Fix kmemleak in watchdog_cdev_register
4f72ec4307520193a14011a272f72f884142e05f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d7a76df9832c79d7a604c2e4c40d1a76d4076d8e watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
3f02bde0abe0dd51a3cb205bb691fb04ab9e1c10 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f0d147104f6553748299ff26d667e6266bfa4cad netfilter: conntrack: fix rmmod double-free race
373a32ca57f5db70dfe5481f7923155ac0368e23 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
ef74b3ac2114be10eab088fef955d8c5a8a41736 netfilter: ebtables: fix table blob use-after-free
ddbfdb421af4da73297bf075000e57075a175e23 netfilter: xt_length: use skb len to match in length_mt6
24726aef8a3401ddbbcc15ab507523a84e781b11 netfilter: ctnetlink: make event listener tracking global
12ba87d0cf7360bc56adba11572bec2003ccc7eb netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
ff8bbf6ee5e6700b8c9f18826ee7048acd07930e swiotlb: mark swiotlb_memblock_alloc() as __init
e9ee3c27925ce3b1199bc7dca6547c92b3b44b2d ptp: vclock: use mutex to fix "sleep on atomic" bug
3e087c978038cff448b299f9458e7c93ff453a98 drm/i915: move a Kconfig symbol to unbreak the menu presentation
dc618fbd59ceab70b72eb192ab97f54530b55d7a ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8f1619df110cec37f04d336c5b02751e192eacda drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
31ebf25583b01fd32db9e0a0e7a555156f5d9408 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
ef589d571baf2803d417451ed96cfa5bd1516a17 net: sunhme: Fix region request
049e9134a50e868ac3d29122b2f24d0014608943 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
86141634e81123823e25735c14ed57a9db3c37e9 octeontx2-pf: Use correct struct reference in test condition
b739930be1d054bdac9a1d568588b7239c81d766 net: fix __dev_kfree_skb_any() vs drop monitor
5c735268151635a89cfae086ba7cd8474487484f 9p/xen: fix version parsing
2c9f36bb1a2c1b7906f7375ae0aa518282a6f99a 9p/xen: fix connection sequence
8f50f3879aab610fa2ca0efb02cf89ce7cb90d92 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
9e0908d1e30dd5b727f8928fd19495c79632bcf5 spi: tegra210-quad: Fix validate combined sequence
3b0fdfbb4ba7dadf4d0008693483ba0ae87e40cb mlx5: fix skb leak while fifo resync and push
dcda71442d469aef50bd974faace294c58d949b3 mlx5: fix possible ptp queue fifo use-after-free
502296c0c0bd3b738e8900ff04b9998d3907014d net/mlx5: ECPF, wait for VF pages only after disabling host PFs
baeb5ea661b6ee824ce42d5133028a164c853023 net/mlx5e: Verify flow_source cap before using it
57f7526fa350e812dd29fb47ae8f63ef9919df33 net/mlx5: Geneve, Fix handling of Geneve object id as error code
7272279f8985a040a6b8a0eb8a3dcbfe9de4a22e ext4: fix incorrect options show of original mount_opt and extend mount_opt2
834a01e5675c95d59247a8649a675a3adf8e4c89 nfc: fix memory leak of se_io context in nfc_genl_se_io
26ead21821fbf69bcef489ca51e7441a376198ef net/sched: transition act_pedit to rcu and percpu stats
17c22ad9abd5f27a71157d7d6d0cc906068cd81b net/sched: act_pedit: fix action bind logic
30c33468421a5c6cb89eb72d49d054a25055c1ef net/sched: act_mpls: fix action bind logic
33b42e4b70384be6455b6df9b809840f12a00d6a net/sched: act_sample: fix action bind logic
702d1c32f414a085a08a45959abb22ac49d4d3c4 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
13e2c69b954ccb6b08fffc881b76b4347c5e4be6 net: dsa: felix: fix internal MDIO controller resource length
3245ecc8da5bd01b9ba82b852dfe1591ad0ba300 ARM: dts: aspeed: p10bmc: Update battery node name
f8cd002b9f26b10af105a9bf44f071f5bb75eefb ARM: dts: spear320-hmi: correct STMPE GPIO compatible
5347e8a285b2a68eeef65a4708f3fdf208391d99 tcp: tcp_check_req() can be called from process context
116c13873946848c5532fd5a048e26eff2a09977 vc_screen: modify vcs_size() handling in vcs_read()
ccfe635bb583f92c8dd4882d41b00cd38f2e5472 spi: tegra210-quad: Fix iterator outside loop
99083aed3fc50499a825d9f25a27b7eb0540a234 rtc: sun6i: Always export the internal oscillator
2b473413dd5181c332e620d6cd089d1d2cc2d1ba genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
0018ba1a417eb1eca5439e37e8e02198cdaa6b46 scsi: ipr: Work around fortify-string warning
afd59e80e2a843952d26735733b280bd8603e3fb scsi: mpi3mr: Fix an issue found by KASAN
b0650b55ae4069b23193f68819d774c2d92a4553 scsi: mpi3mr: Use number of bits to manage bitmap sizes
530f7aa67d16531cb9755885f5ddf87a3c4613ec rtc: allow rtc_read_alarm without read_alarm callback
a3585232f285ce040f49d8bde93b5f718220f42a io_uring: fix size calculation when registering buf ring
04d7310794452b0444bcf6841df4563a6ed0b7d2 loop: loop_set_status_from_info() check before assignment
6f97dec34a009af10da12c5aaf5e6ab89a3d5353 ASoC: adau7118: don't disable regulators on device unbind
88c4dd68dd3fe788d88f9483f35c95c5ddfa6b49 ASoC: apple: mca: Fix final status read on SERDES reset
84d77ab11e9252b7fd72f889422f494857e8c782 ASoC: apple: mca: Fix SERDES reset sequence
6031122dbdadc805c1ff4665f79bc40a7702bbe6 ASoC: apple: mca: Improve handling of unavailable DMA channels
2ed4efc9d238e16585ba30920a804f1f0dbedbdc nvme: bring back auto-removal of deleted namespaces during sequential scan
bb4b72fedae47697d7f82a21a871a45bd09ade2a nvme-tcp: don't access released socket during error recovery
68efef60e08906c8148dfa69c6c6dc9dce32d3af nvme-fabrics: show well known discovery name
4d72d2f84180897e8595c767371f1e3855d0823d ASoC: zl38060 add gpiolib dependency
e0eec67941b30bf7d9c540f5ac509619ed78594c ASoC: mediatek: mt8195: add missing initialization
0b0293020c9b4fd4e5abce9843ea07bc6782eb08 thermal: intel: quark_dts: fix error pointer dereference
87b366342cc6bee133401c1b6573eeae37e3c8a1 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
a0d057584bc314cc841a053527364ed97e25c545 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
afaa484fbc42a004776384c99d402c16f9e4fb28 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e762c460f06c55125dedc83274dbea28c510d6d8 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
a925998404e04234c5758732153ab4e544b11182 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
dfa9a9750ca8bcd12ef79b77d9eeaf1a9a6558a6 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f8f24fb00259c9cc8b2f646bef722e6d21d4d1cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
8c56a98d0e9759566ce8bfbfacae1e7ecaad7251 IB/hfi1: Update RMT size calculation
6d7172e775640bb355be7ce2351a6cd2e3495e6f iommu: Remove deferred attach check from __iommu_detach_device()
58bc1667fa32f2faba31205cfc7f90ce413a542e PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2c9117bdaef5f6595a4999dba5af42a3331eb61f media: uvcvideo: Remove format descriptions
a00708fc95060328ae3dc912ad72781d139fb00f media: uvcvideo: Handle cameras with invalid descriptors
ab0206f8195f2927375aa672434d3fc8924816b1 media: uvcvideo: Handle errors from calls to usb_string
a7e04b689cd28c9eaa741d89fd7b727304285aa7 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
e1f15f37578ff343ac8a87cdad6a65a13b607578 media: uvcvideo: Silence memcpy() run-time false positive warnings
f0c96274d0f6975d4bf4dad9f73bf2f3ed0525e5 USB: fix memory leak with using debugfs_lookup()
6d87877f8c0dd6552e921969e0e80298246ab6aa cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
587ca9f9e1c35f406dc4d50294c588ef7ec223a7 usb: fotg210: List different variants
17aad76055c3fd7939c51bce0b7f702137df8fb1 dt-bindings: usb: Add device id for Genesys Logic hub controller
37fbbe5df2b463762c799fb7422fc3c314d160b0 staging: emxx_udc: Add checks for dma_alloc_coherent()
cf788118b2e7991f48fcec363309ffa5521e276a tty: fix out-of-bounds access in tty_driver_lookup_tty()
d43f6aa0880dffd453970b1ac525bb650c43e9bd tty: serial: fsl_lpuart: disable the CTS when send break signal
bab11731d5e11e0e9bdbe88625c47009559cd0e7 serial: sc16is7xx: setup GPIO controller later in probe
1064cfa3fe0b3c4ae740f8d363ef89f89dc0d505 mei: bus-fixup:upon error print return values of send and receive
6a7328dd4f4c7f0544f696918685d133c393c646 tools/iio/iio_utils:fix memory leak
08e9ac3d0b187643c9a6a7fde9cc4d7532810a3a bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
2d1c9872382198441832f5896a761104e1ded7e7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
8e73642f3f6832dd37adb401be30da23ba6403cf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
598a497da86f2069334ea7621e0990197e8b7bad media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
47812388e9b9b3e8bb21afbeddb7915be3503a7b soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
ee45cc5b806b57358ff55210b7e4d4e612d8d6ab PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8f153e4bd88822deebba52005b91596e59121676 PCI: loongson: Prevent LS7A MRRS increases
e261b887a4e9026199570d7bfcb13f2174057a16 staging: pi433: fix memory leak with using debugfs_lookup()
39c62b7dc8ffc1a3b8a4caf917afcb38590c8339 USB: dwc3: fix memory leak with using debugfs_lookup()
d38a4d720caeb3a8ecebd477afb752e1b50bcc05 USB: chipidea: fix memory leak with using debugfs_lookup()
6f1d958ac90a07660a36ff2193f5b4de9ac755bb USB: ULPI: fix memory leak with using debugfs_lookup()
c5d05e7e341baf9f813cb9a38711126a991ca423 USB: uhci: fix memory leak with using debugfs_lookup()
b9b770ff155425bce4e037b1aba1fcc2c2222140 USB: sl811: fix memory leak with using debugfs_lookup()
e7402185458727994f9acdc397b2b15544872d0b USB: fotg210: fix memory leak with using debugfs_lookup()
e40aaff069de59708a3c32b2c212efdfaca98d5f USB: isp116x: fix memory leak with using debugfs_lookup()
5125be7d8e6cab7668c003d47c0dc2d8fb0c2ddf USB: isp1362: fix memory leak with using debugfs_lookup()
1355fa7ab604137692c60ad3a3b90cf853540138 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
40087c3c56532365ab81ece9236ab2bf734c3c4f USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
6f50936f846c1163e8c0fa37ea600fcc33ab306f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
8cea2d7e17f7402faa4e3acf57a0effa9cd305c1 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
9884655ee4f56b2c62983ae3e17c22e52790a85a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
43a9e433f9ec7dc118dce813b4b537cea67dff86 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
e2ae5760fe3b0be31022225d83934ca3a2b13bcb USB: ene_usb6250: Allocate enough memory for full object
b235fdc3b8d404ab1ea58dade041a1eb2316a135 usb: uvc: Enumerate valid values for color matching
56881d5a9de2a73f36676b81dea6151de825f658 usb: gadget: uvc: Make bSourceID read/write
a6bbde9d0642ca6b61a4dc5a09ddcabb671ed8c5 PCI: Align extra resources for hotplug bridges properly
7ee78c26fb40f96626d2882bf2b9bc8d93b881e3 PCI: Take other bus devices into account when distributing resources
2fe3292e1391fdf7d18e1f79b37f423deb89fe06 PCI: Distribute available resources for root buses, too
dc76bf18b9a577f74f8b2237ff25da680caae1c6 tty: pcn_uart: fix memory leak with using debugfs_lookup()
bc25ecda90a162fc546086aa11fb6d1b81e93685 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
7cb07c21a23b1f1750894bd9af87ec7dabe773bf drivers: base: component: fix memory leak with using debugfs_lookup()
d84f3f0e6753a37115bdab0bc64ad3322eac4981 drivers: base: dd: fix memory leak with using debugfs_lookup()
e5959a425287d9ed3f25bd4053578c589ff42602 kernel/fail_function: fix memory leak with using debugfs_lookup()
718373addcf4d5b0bd21d9f201d2459f90c21cf1 PCI: loongson: Add more devices that need MRRS quirk
8c62ab552e803da3e0e275acaa700364a223dc3e PCI: Add ACS quirk for Wangxun NICs
28ead166f3ad8768f45fb66ba43fb78d369bb23f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b0636f505f2c3f9774809656dd8477f389e61173 phy: rockchip-typec: Fix unsigned comparison with less than zero
581827bbab7e9a19a510f9807d20777b512f5fbb RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
588c43ddf106f24745b7441ccd39a343f07d97f0 soundwire: cadence: Remove wasted space in response_buf
2fca2f628b6b94c5ec6b76358e4d8bcd6cb85010 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============1193169971517957625==--
