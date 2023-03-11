Content-Type: multipart/mixed; boundary="===============2497436876236896906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 13:10:13 -0000
Message-Id: <167854021358.31550.4658227482852437203@gitolite.kernel.org>

--===============2497436876236896906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92300b70bfe6bf157144cd113758f0447bb49125
    new: b83524918e9da75735d3738d91e3d77dae395bf6
    log: revlist-92300b70bfe6-b83524918e9d.txt
  - ref: refs/heads/queue/4.19
    old: 5904c828a530bc10c32480fd52f6c8dfd8a1b5f3
    new: b399cd57b74e8f4d331282d75aa3c5cabb77beca
    log: revlist-5904c828a530-b399cd57b74e.txt
  - ref: refs/heads/queue/5.10
    old: 06a3ce4378c2365442d523bddffe40fa86ff2a7b
    new: 9b2eec23c14654e50793c28c48e96364084c6937
    log: revlist-06a3ce4378c2-9b2eec23c146.txt
  - ref: refs/heads/queue/5.4
    old: ee140172d77fc29d90955a0fc34425db659c28b5
    new: 08e7c2001f15ecc57164e94ac324c2928209ea2f
    log: revlist-ee140172d77f-08e7c2001f15.txt

--===============2497436876236896906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92300b70bfe6-b83524918e9d.txt

079bb4beb79bda9b4af98a8d6b97b799172ae440 ARM: dts: rockchip: add power-domains property to dp node on rk3288
cfc1e615f49275ba4497853d95148100db626f09 btrfs: send: limit number of clones and allocated memory size
c5d2090f92d5d0eb2983681e2479723b394f1a17 IB/hfi1: Assign npages earlier
42e84398413055eda65d777e48e9332dd80b8db1 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
f2047535d6e034f136fd11a72610bdcf2e0d4053 bpf: Do not use ax register in interpreter on div/mod
14f752ce2e8127a9f2d03af4f6daaaa0dd68adb2 bpf: fix subprog verifier bypass by div/mod by 0 exception
5df5cd1bee45f8ea0fabbd3be6bf264acc9883ff bpf: Fix 32 bit src register truncation on div/mod
5d5d4ab655689c8e66302565e2d5eedbdce4ddfb bpf: Fix truncation handling for mod32 dst reg wrt zero
f69e7e25e77b6835fca4cc9200202106aef9b277 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0863bfba8c8d73efe14921e0ae6fb40554b58437 USB: serial: option: add support for VW/Skoda "Carstick LTE"
987253dcc27436f2e667e6528eecc4f69b63c0a0 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
daad9b896db34796118de7da2cff93f8748a4dd6 HID: asus: Remove check for same LED brightness on set
923d782647db34e3b792f45ede74b1e79fe89974 HID: asus: use spinlock to protect concurrent accesses
1070d617f686e0552d0bbbae747eb8dc2ffef5bb HID: asus: use spinlock to safely schedule workers
f2f31bd21f4a3511a3dcc1f64c3dd0e37e98a591 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8933feafd8cb5f9b29084bf98dcf63ec9ed5f06c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e211b8c62626c0c3863f5d440e8f2655c4bf08ce arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4ac4b0a09fd0fd2e458c264a5837208b806df20b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7dfe0d9346b4195e2afcd8875df132fb636bb31d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ad1aafc4a939838335c2c9baf39216cc0fa7219f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
528a8ec92a21143fb8d1e9de22a291896b1cb5af arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0239f9529625454dbae0a8ab2a42bae2c81cbe5c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a24dc3d238630db065d2685909072a13c1c808e9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
39c4fddc2a19b82b3ce21db2bd2e4ff7b249287e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3c19ca5e5397f0af8156faaa621fe6d0a42a2b0e wifi: libertas: fix memory leak in lbs_init_adapter()
f2ad7517848319492bae14dcc3b005b9272e094c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b4d1cb4d9846e1975053e3f8686c26718c32f801 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ed63a90ef5d10410f4e90834d90afae590073de5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
db33b5a6c7a7c3f4b07d9e8f8fc861caffe91efb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7cad71af78bdbeb7201baff75331e385a4b94718 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
baa513cfea94371e3f01393dc7c8e0660eb42d45 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d9c37d6552c89d84e105a37c4d95a7412c94a4fe wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5c76239a348a08ea5812070f94d2e617bc858136 genirq: Fix the return type of kstat_cpu_irqs_sum()
5096d363752e9be490bc9d912e84af83af3f34a9 lib/mpi: Fix buffer overrun when SG is too long
2e08b72c88cbf69e5865e67deb7b3eed777593d2 ACPICA: nsrepair: handle cases without a return value correctly
9c3a9ee3d7bf66feb4e587cec7943ebc508e620d wifi: orinoco: check return value of hermes_write_wordrec()
9781c83d8761fb17671095aa8e72c41c91e7616f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0fe6f397de7e79f2330f2bb5a7887be34391ea22 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4694de582e08b4df287986e4ee1764e2cb796733 ACPI: battery: Fix missing NUL-termination with large strings
e7892fd697752b6c2beb8f6e85cb5980a7fddaa1 crypto: seqiv - Handle EBUSY correctly
984bfceb905f5da3a1e534cc000ace558822e1a5 net/mlx5: Enhance debug print in page allocation failure
1856d9b9e762140a6e89c63b00fbda57623d1c10 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bc3539f01ca7c2337bb48633404835080abf6b8f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
babb375d84f5eb170402730f229db56ba397651f cpufreq: davinci: Fix clk use after free
3f0c6a511c6e145c3b6f39fbfdc0b46b9e571d2c Bluetooth: L2CAP: Fix potential user-after-free
054a3e9168c123c86a3902c25f21e266a23076e9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f7001110364b0801d149575e7ff274250238340b m68k: /proc/hardware should depend on PROC_FS
44bd9a34344e1c7300579a9843a705baaee2d5f0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
db69980621b5a444491a02e27c95c5f4d8311132 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e3f7871fdd423ae32f56ff77ea3a0042206f9b65 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ba882ae4a63bfa7af15f63549c552f365faf37a0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
bef3007318e77719675e9bcd8052f622f47012c0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1b65f2a557c9a636936957a0fc9581a3650bfe2f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7cb93cc8719cddd38b4ac6daa26d1d33d5844632 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
456f4fe65c20d9fb6f7b858d9bc0e05daa7bc108 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b8616a275d5aeddf843906efc61e82fc940332d4 ALSA: hda/ca0132: minor fix for allocation size
cc679fcb743c1fecb0f797b8d6721700386bbc91 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
44d86db0ceff63c5c258ec74cb322e66bc6bc7ea drm/mediatek: Drop unbalanced obj unref
5ec15a8a2454e60d1846736ee3df4c3fc2d816ef ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
eb70b8032aa0dcc559df9bc41cbb0a7dd4c1b1d7 gpio: vf610: connect GPIO label to dev name
ba2ff78d58475a72269e10f3ee115406522ad0c5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
03c77d292fc7b1c37163b8ee5944ff4a9515754f scsi: aic94xx: Add missing check for dma_map_single()
79029b6507f15f250ed1c4af51e0629166d93905 dm: remove flush_scheduled_work() during local_exit()
1af7e291bd2076dda9c446a2af421adc6b4804fa mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
89c74cc6bec79bdb7973a162748f99257abb5cbc mtd: rawnand: sunxi: Fix the size of the last OOB region
6e1acd56d5202d6f46aae71e1d3263b747707c8e Input: ads7846 - don't report pressure for ads7845
67b6ba594978ccc134a579e22b1b577fd0e68a43 Input: ads7846 - don't check penirq immediately for 7845
79de68effbb86f720571a0161410144ceba0274e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
91ad962b3b1f4d85257a601a87c4d08b84133e32 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3cd55015ebdafbcf91e0abe257b636087914f4e4 MIPS: vpe-mt: drop physical_memsize
f8e9f1afdfb22533e10dafb61d2bec0d8ec0b4a7 media: platform: ti: Add missing check for devm_regulator_get
1a3b38efc594399a8458707d3979b34ff9906cd2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c7ad16bf4ee5d0a6f9b56880074fa6098b5c7713 media: usb: siano: Fix use after free bugs caused by do_submit_urb
09b27cc702b49cb1509eae4538ea4e80a867213a rpmsg: glink: Avoid infinite loop on intent for missing channel
bf476e33c288c0e9c04b076767b7286664548d5c udf: Define EFSCORRUPTED error code
64c54273c0d52ad5f9272b1811a30b5879a7dfe6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
77b0b106462ab8dbb6414e54623a5da7548c3505 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3e26652da77239572eb43565d1042e9e492ccbb1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bda870f6b5721aea14169def9d09245f009bafe2 thermal: intel: Fix unsigned comparison with less than zero
3120e973239ba99502bd98ca52d8dceebfaca20d timers: Prevent union confusion from unexpected restart_syscall()
91665461fa14bb8e8b0e49fc41fccee9a6d36c9a x86/bugs: Reset speculation control settings on init
790eb017b2a9d64b762038ce2d8ee145f7c5a06c inet: fix fast path in __inet_hash_connect()
7905c2fe0c31479543ac6ccac90d0165399c8759 ACPI: Don't build ACPICA with '-Os'
d2198352102d6e370adada1a3d3fb3f2666116d8 net: bcmgenet: Add a check for oversized packets
cc4827af7650513a407407f6803b5d8a9b45da11 m68k: Check syscall_trace_enter() return code
8815074bfa722fa923d9e3a5612656384cb24a84 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
936b437636577dd9c6b6346eae5fb8ca9f9eeb13 drm/radeon: free iio for atombios when driver shutdown
733563b7240ff3934817cbc2989a81ab26b764b4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d72578d3dd479008a9e827c02fc20db792b21b9b docs/scripts/gdb: add necessary make scripts_gdb step
f65d36760e3c6c1f5d3194ae385a421441cb2fd1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
826026b45994a4b630407c803b19b2b1f86cb8e1 regulator: max77802: Bounds check regulator id against opmode
2379234f93bc7541c76b1516140dd2d02b612831 regulator: s5m8767: Bounds check id indexing into arrays
3effe86f38ea663064444152377302943a72082a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2684bf3043d5c4a58168457c602887c3ec30bd2a dm thin: add cond_resched() to various workqueue loops
084ce0930c3fabca55bc9ad08cfac628cbba3514 dm cache: add cond_resched() to various workqueue loops
9a2be269ac082d2c3c93538a0f39208b0f2ae82f spi: bcm63xx-hsspi: Fix multi-bit mode setting
d7bc71c81ad9ede77e6b45b602f42d7795ff292b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a70491a7e4507899356cc86ae9afa4e2df5ff6dc rtc: pm8xxx: fix set-alarm race
8949033785401298a990e320a9bc9aa62f95b7cc s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1210153de80ecc1018f3050ab95327cafd4023c8 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
88beaf5bd36698548bb0328e025533031de9d84a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3375facbed4ff415c526a377198c44865492b847 fs: hfsplus: fix UAF issue in hfsplus_put_super
f69b3de9c237cde7f1b3a233267c43fe0218cb0a f2fs: fix information leak in f2fs_move_inline_dirents()
fb9d8bf7e5a0c434a74ba633e4cdffc2ee057882 ocfs2: fix defrag path triggering jbd2 ASSERT
0b16361bf2eb2d4b902b801eba978a149013d3db ocfs2: fix non-auto defrag path not working issue
8d5bc18f5cf398c905b012fc7cff235126bcdcdf udf: Truncate added extents on failed expansion
f2dc2ad21b9f687c3c992adabd4c3006fd0942a5 udf: Do not bother merging very long extents
27dd1224e4005f91f2fdab56335072dd7a5e37fc udf: Do not update file length for failed writes to inline files
7eaa65ef1c409c7adcddb3e74911ca0bfc0678e2 udf: Fix file corruption when appending just after end of preallocated extent
90af35b58edec14d62bbdfab0abf30532155bae2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
aae26f1f32d0dab44b5f3334458954a89d61e6da x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9655a057dbe80c17c716c78cf08657a7601e9daa x86/reboot: Disable virtualization in an emergency if SVM is supported
7ee676e6691214091438baa34af34ff2fddbdbc8 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0e8e43928443595b1176fc1197d6fa1714a137a5 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8788830327903ea237e5a24dac4829b0f2139cec x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2aae84e856330ce0c177b67ae0962cfc11295b66 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d69e81e955d1fa4a2d6c41a25c35c2be5e3bed15 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
55b4f14316b54ce49f6c07eff85813f45c7728b9 x86/microcode/AMD: Fix mixed steppings support
d256a5cc9a14e497b4e1d5f2a79d1b017e855d29 x86/speculation: Allow enabling STIBP with legacy IBRS
497b1699afdaa5af9aed744adc685e8fdad97aaa Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5e79a2101dee941aed6bc7a907dcb9fd34a44d66 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1c9143ea216e8c7961b0ab3af9a6a7ffff9c65ae irqdomain: Fix association race
6885d48b6b56c5c2d06a771602910d47e58aa75b irqdomain: Fix disassociation race
4d163c08cddcbee9398c57db5bfc1da1a6e19f01 irqdomain: Drop bogus fwspec-mapping error handling
0edb390ba02a9605422f7fba422cab2802fa9c69 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
328d3292e2a6bab062fd2fdb230b1c3ef0e06049 ext4: optimize ea_inode block expansion
1abd18e00e6b9add97d916c64360867b6ec1357c ext4: refuse to create ea block when umounted
207a80a059d994ef3d5aeb86d5554abc5d90bed1 wifi: rtl8xxxu: Use a longer retry limit of 48
d78e9bf73b08fa3414c76d00f50656a6dab7b440 wifi: cfg80211: Fix use after free for wext
cb779f3ee96ce1eee84edbf424bc27fee9856389 dm flakey: fix logic when corrupting a bio
2f5e54aac82adb33ec83ce3f8b4616adcbcfd6cc dm flakey: don't corrupt the zero page
996e6cffd233a9c499914e2ad76ac4b31bf59502 ARM: dts: exynos: correct TMU phandle in Exynos4
c6726f1686e2a52da682df3c6f7a607e39c63468 ARM: dts: exynos: correct TMU phandle in Odroid XU
e1b2d9557ff6d922aaba0c09d6735a67a984ce1c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d343e8db2b55a12abf1995d64db5422d75449502 alpha: fix FEN fault handling
9f8c7e401992b6105d82ad7772cb1e1451d996e0 mips: fix syscall_get_nr
424d4a9dd3440d2e85e6e074446661e5c9be887a ktest.pl: Fix missing "end_monitor" when machine check fails
799d285dea6b348bfb7162eac99acc710813defc scsi: qla2xxx: Fix link failure in NPIV environment
8d15118283250970847ce4f1fc685165a4412f0f scsi: qla2xxx: Fix erroneous link down
7f3914d39e7c2574f77e44b96f296a9f4fd72ab1 scsi: ses: Don't attach if enclosure has no components
8ad09ab2ecbe8bbf12a3a229577f54f32c9086f6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9bad998c7b544949d499e08fffdae1afda9a55ab scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
68ef3c814954ff5f02f18331bc7b491916dc194e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a31f583c3ab9390d5cbc25d7ad639bc2f44c8b08 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d75ebfcece49deeb0ee05e65e044dae952aec142 PCI: Avoid FLR for AMD FCH AHCI adapters
6c0b4fc924883964d732ee95c58e278a77a623f6 drm/radeon: Fix eDP for single-display iMac11,2
3bfefc85712104d9eee1fc2c263fea29fd41fdf5 kbuild: Port silent mode detection to future gnu make.
b8a938543e558dfa694cdc564e4ae4bb67f785e6 net/sched: Retire tcindex classifier
18809af328fae2c468b62ac41fe0727953214b1b fs/jfs: fix shift exponent db_agl2size negative
c371356faeaa40ce913745aefee2a8828f6aa5b2 pwm: stm32-lp: fix the check on arr and cmp registers update
d75225883245181791d966760aaea8886e1f7598 ubi: ensure that VID header offset + VID header size <= alloc, size
dd0848fb3a3dea25db05efb4c02d7b81cc81c60d ubifs: Rectify space budget for ubifs_xrename()
b605c1a1815a857ff49df582ace207ffc42a3358 ubifs: Fix wrong dirty space budget for dirty inode
c83bf9b369e676f79511cfa3f7d3aa4c148f3db4 ubifs: Reserve one leb for each journal head while doing budget
fc73a4bbebda3ab291e02ff55a5a2c290b823522 ubi: Fix use-after-free when volume resizing failed
677f122b81306d42c303755bee17ab69bca558dd ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6c16a864be42ff6151a7a26d34831ad205141b7f ubi: Fix possible null-ptr-deref in ubi_free_volume()
6439c1c4de2113673ab5d80ff165423ef98e9443 ubifs: Re-statistic cleaned znode count if commit failed
6b6f78817eef5e4b44ea480947d8f41e1f9ce88d ubifs: dirty_cow_znode: Fix memleak in error handling path
113ff67ec94bf8ce5ce528410a3a6eb6830c5b57 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
251c63d007daa27ea2ef9ae9311ccc0b8cf08cd3 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
545428ff4e52faba7639d649b39a95d93e19d53e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ddeaff048827c3208f0921cd557513fb4bb5f0d8 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c7776c88223764e6245518f1cfbb06ff7bd06ac4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8df1de57cd558e480e0956453e5dd994e3b2db2f watchdog: Fix kmemleak in watchdog_cdev_register
7c1a6902d5f633ce5722f1194875171ec86e2ad2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
198d6af3ebfd22fcad0fb85a3b95e79e4ba7f2d0 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
09d0aac763594061ac9b6bf758444db2712d7138 net: fix __dev_kfree_skb_any() vs drop monitor
a98b8434bcf9ffe60d584ea4b173abc68b5287f0 9p/xen: fix version parsing
f55c735408cd018b5b56078957e42862108e9155 9p/xen: fix connection sequence
0f952779e055120f86d170dfdd24d85d539042d3 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd40878243681fe229fb45e0f10c68cd8f784fe9 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
74b4eda86d57d622628994de9b6ec2e41f8b217e tcp: tcp_check_req() can be called from process context
865cf6d7cfc43f3b1edd333bd9d8da96fef3b918 scsi: ipr: Work around fortify-string warning
fb0ef3557bf699b6af29458f7cb136e7ee52bbf9 thermal: intel: quark_dts: fix error pointer dereference
37fce05c1e91f9e89ef8c317e6f364b81298f207 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d396da330886c32ead2758bac969adda1852942e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
939a29c3afb59a5b05c52cf77e6474efbcf4b0d7 media: uvcvideo: Handle cameras with invalid descriptors
f05adfc168be4752635596e8f4fc1c2bfc255e52 tty: fix out-of-bounds access in tty_driver_lookup_tty()
a575009f567ba74e16457cf4bf76455ab015cb7e tty: serial: fsl_lpuart: disable the CTS when send break signal
516049c1878ee23f6d6348b429bf73f132bb7575 tools/iio/iio_utils:fix memory leak
bee44fee5626e52cf6f466a1aca99a91fdc5c27b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
235c90826d2082afac077434dfad514806f6144e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d728df872ca6ae930c4c1d4d1a6139652da6fd98 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
afee771f35db625a54cdd45cbad6863ff4d71fdd USB: ene_usb6250: Allocate enough memory for full object
4822a462b19556f640e80e0cc75922444d6acbbd usb: uvc: Enumerate valid values for color matching
107277f0f2c8e13b146c1799c7ced0f27f514e9b phy: rockchip-typec: Fix unsigned comparison with less than zero
377f68f8f7d0f5f3461d3f0c3f9fa282994790b2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
872950c021b24e916d3faa9b27b061c9dc2c0bc2 s390/maccess: add no DAT mode to kernel_write
b7feec4b8c8aa5b2069b03e822bbc1b27bb2dcb0 s390/setup: init jump labels before command line parsing
24e4c0b6941435dd64bd032c1aeabf7647847dbf tcp: Fix listen() regression in 4.14.303.
b83524918e9da75735d3738d91e3d77dae395bf6 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============2497436876236896906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5904c828a530-b399cd57b74e.txt

274b8daa735fc6d8fe73936b3d46f340fc137ce3 HID: asus: Remove check for same LED brightness on set
dbb18f3af45c4c6c689207ab8c20b9d992475c2c HID: asus: use spinlock to protect concurrent accesses
bff4be758894ea25c36952c49931d417a1df4656 HID: asus: use spinlock to safely schedule workers
406d455c0f04dbb070942996aec564ebbfe6804c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ea68b80ea8830f56c902db71baf2531e7501e996 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7608862803ee2c65c69db294f405b63df911f420 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
05e3949743cc6ef94e3555f5628b3201b1b3b153 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2316a5dc33e08dde85728fd70f089ae324c01885 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
97cfc5cc4ac9f30b6941530d9a63ae6f5faa3492 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cfba91d593695de4956c1ee1d252468bafd00123 ARM: imx: Call ida_simple_remove() for ida_simple_get
89f6afa9fce6a6a45310a4ef2d411c425bfc83b6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2266182dcc7e408006a8da5fad196897d4b2f572 arm64: dts: meson-axg: enable SCPI
b6c93846646335b8fee068e6d89afe9f3793a923 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0bb2b89aa9a3e096f01e12c7d989334c002ede36 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c886427a0e4e5196177d7e9e5faf143df1d8d8de arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ebede201f8df9c5f9c5f9cf758a80860e796df77 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1b269b23212e0a4b4094f033babcb4b147bd4fb4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2732380f5747938d1adbb100b9fb797c76244d26 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2522ac82851634d7afb96733f8788b948a4b275a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
05b6a694a60762417c91ffc9e199735bdad7db03 wifi: rsi: Fix memory leak in rsi_coex_attach()
f154d0700c0c1d3932c4ecca681b17e87414f787 wifi: libertas: fix memory leak in lbs_init_adapter()
cfd031aea531456ffd5f5b31c3748696a2b4f088 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b4661b8be534533374049884177459da996fac18 rtlwifi: fix -Wpointer-sign warning
73cbb498d15cdffafbeeeb8ad6664d12e3b74d22 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6c836023e11dd1f502bb422a35dae138eecb0892 ipw2x00: switch from 'pci_' to 'dma_' API
9c40fcfe845c3c6a688bab29da21a11c7e1a80e5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
02c66b3e3c06a4f70de8f76b1a7f3b50060d03cc wifi: ipw2200: fix memory leak in ipw_wdev_init()
dcb9ec4ed72396d9d9e40b4c8a122095e9190f97 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c80a86684030e89c1b80691ccd38c4522e9156e6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d798ebbc32e3dbfd4a31add5ef6f15b524a2ce04 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
40f39a7988b9cfdc631de6e583bb9ad183975455 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
428cf449faaba8a5a280e44cf9286682dff312a0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
306252239c0c877effa08accfad822a6d036908e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
5954bf6e8be71e399dac7b32abd6fe532c6ba773 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
cf4e9f3d30bda325320d0eb4cdfe618fe982dc3b ACPICA: Drop port I/O validation for some regions
9a58f3560f7602f3d7de484ea48fc0fe7471e55f genirq: Fix the return type of kstat_cpu_irqs_sum()
fa546b9a8477f89b9840a77e1180d9b6248760a8 lib/mpi: Fix buffer overrun when SG is too long
5004c0fc4c717801dabe777ba2643eaa4653e65b ACPICA: nsrepair: handle cases without a return value correctly
b02c9b3c0ac36f3dd74bf2050468ce83eceb466f wifi: orinoco: check return value of hermes_write_wordrec()
b4f626936deb232bd8af0b094d4e6fe5051fe515 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0c8579e6e9f15ba6be99c426ab74923a7849c162 ath9k: hif_usb: simplify if-if to if-else
e1473fff9277e479a6321b8ff0de1bc6b5991c6f ath9k: htc: clean up statistics macros
7e879deeb55ead2b19d8195151d3df083e2be656 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
11352f9d1671a822befc8efd58d9a1df3961d5c0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2027d06b30cc8e0ffb777b6de4495801c81c923d ACPI: battery: Fix missing NUL-termination with large strings
2015313c50e48cefc871a4ce7c180a69ec5165a4 crypto: seqiv - Handle EBUSY correctly
c151b8a650f3a55e09dae4ba50ec885def455031 powercap: fix possible name leak in powercap_register_zone()
986aaf2183ea87d2245e71379fe495d40c4d2f27 net/mlx5: Enhance debug print in page allocation failure
4cc69c1419794675a2f5cd3772b89e8eef7d77ca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5fddde56cf9e547c0a7e4ba8ad8dbacaccb9c1ab irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4dec0d72025ef100412a000358574ecb2e198c23 Bluetooth: L2CAP: Fix potential user-after-free
a15089ca29345c2dc253f00476554a656f18fb27 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2e1c14329c6259a90ac383690f1b290a37629de7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
dce251eeecfe20ff3fd80ab6942b7ccdbe781d31 crypto: rsa-pkcs1pad - Use akcipher_request_complete
18845a9c850a3228cb49deb0d5e7f6ec104a5a9c m68k: /proc/hardware should depend on PROC_FS
cb3855ae126a3209a1b043a7273d5a53cae3be03 RISC-V: time: initialize hrtimer based broadcast clock event device
2a283aef63f04364f9c0c1dcf7129670e4e9ab81 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4490bb28a7fad27b687499d3f93f0624d1d7f8cf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2112e267eb90dd29a7d1c9654589f12554a23bcb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e28161352b07ff22cf8e028277f7b0d2d2a7fd0b crypto: crypto4xx - Call dma_unmap_page when done
d62094e46d9fe0913d00e8384ae6cf82ccb14dd9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3ebdf99964600a8a02aa7724807910dff7323f79 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5a52a15f7e45fcdeb35fcd2434ef08aa4eda97c9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b24f200f931f0507dd522de362a95e03d8610eca irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ce30a939409bfea618d6362d8757b5709bd3c9c2 selftest: fib_tests: Always cleanup before exit
6f89f77c041b2658ab3390f659938560431d822d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
41ffa4b00cb19082aba2271403d81f8f99bad22d drm/bridge: megachips: Fix error handling in i2c_register_driver()
4b74cd6ca6fd8f5675ef2eb301844ee5d42829a7 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
5bac57446b5c63ab40313a7ea9dfe810ec36495d drm/vc4: dpi: Add option for inverting pixel clock and output enable
739f8df17207330fe25bf8a6867877a7a8eef4de drm/vc4: dpi: Fix format mapping for RGB565
ee238492ddb53273739836332f57ecc6f6aa337f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
982468cdff58101350d0a03780a7f75a5b30a475 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d8ae0ed25774238c6c322d4368c544afd4712796 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
ed2bb84a4e59281af029281e876dfce93a09f836 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5cc58b22984bdca1afd820ec8daa324c6410f296 ALSA: hda/ca0132: minor fix for allocation size
79098b785ebcc25ebc31e8d2da273208479c96ab drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
558ddc187e8a537cb37f2a4c2b5667e333a4ca26 drm/msm: use strscpy instead of strncpy
2c1e5e8a045c1a832e119499749183d8f682c4d5 drm/msm/dpu: Add check for pstates
ed16b5d397594068e4de76c59de78bd829be2a4a gpu: host1x: Don't skip assigning syncpoints to channels
29f1982b237e630677501a468aee573b5ff9c0f0 drm/mediatek: Drop unbalanced obj unref
5b514c9cddaf389fcc56eca4a068dc5fc0961e1f drm/mediatek: Clean dangling pointer on bind error path
a6b273ffacc086470433f62712aa229d0ecedfd3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cd293659b9252d62a55b56768e9511db8748276c gpio: vf610: connect GPIO label to dev name
66ad3d3ca9862232d47b6668e83da85961d269e8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e2bd9561a1517eace91774a232b0766b6c1aadd5 scsi: aic94xx: Add missing check for dma_map_single()
8523e74c4308885e8a5a8703fe6c5eb47ec3e679 spi: bcm63xx-hsspi: fix pm_runtime
1a95c59bc1afb20c19d97f9c587df74c89bff5c2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
28e24e83960457a906c2a7c133229f3d90780d82 hwmon: (mlxreg-fan) Return zero speed for broken fan
728bd0f460257ec125b6e1d95bc86b4255c7c2d4 dm: remove flush_scheduled_work() during local_exit()
21b7cdab79fac489783eff21d24c668d4b1ec00e nfsd: fix race to check ls_layouts
004d1130f9614afaafef75aa0e2490588786dbba cifs: Fix lost destroy smbd connection when MR allocate failed
8dba766460b4ecadfd0ac9133bceb640c69a576b cifs: Fix warning and UAF when destroy the MR list
14599bfdd50280bbf6892d71597fc91f10ab134a gfs2: jdata writepage fix
a14f6460c2082a812140d98769e3353a83bcca16 perf llvm: Fix inadvertent file creation
66b429ec8c053aaecf6a6d8f581657cca08f7a6d perf tools: Fix auto-complete on aarch64
058e94b432a33785ab1edca8d3f53edd40a060e4 sparc: allow PM configs for sparc32 COMPILE_TEST
be9ccefef8f00774de788ef969f67a7e0cd2f02e selftests/ftrace: Fix bash specific "==" operator
e9af0dfc786e2bbb08605caf5314b414d7d00e19 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
485fa0dc92c7f4c8ec2fb64d89d78eaed251b415 mtd: rawnand: sunxi: Fix the size of the last OOB region
dbda56d65d4172064a75691f1ea10dfd6593810d Input: ads7846 - don't report pressure for ads7845
31fb92b735a8fbb367e326f6b200ab9645ee00de Input: ads7846 - don't check penirq immediately for 7845
20dbcaf8089f771d5b95d435d787c9495f7f768e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c6631e781ae4acb798c9f984cf6857b7e196a822 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9c5a8064c96e40232af6c04f160fecb9852e3475 powerpc/pseries/lparcfg: add missing RTAS retry status handling
395a3a119d3e63f87e7d069d19d2823bdbae0dfd powerpc/rtas: make all exports GPL
612a159378327ccf9a406bbbca2aae26bf325270 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d866ea92b835cbe88c9d3355deba1d82ffbd42c8 MIPS: vpe-mt: drop physical_memsize
d84d2913b05fb7cbee804d6afbd2deb666075dbe media: platform: ti: Add missing check for devm_regulator_get
69d0a088cb2447e3512ed5d694276b14ffe5711c powerpc: Remove linker flag from KBUILD_AFLAGS
db3dfc603f40ac8d796cf8bf3ffc4b8179183300 media: i2c: ov772x: Fix memleak in ov772x_probe()
0118600cae9434ef60a658ec113e1cad9d37e058 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c4c5ed39666999f91bd17fc2763257c1e259a85c media: i2c: ov7670: 0 instead of -EINVAL was returned
e9b2623d28cf3d3b4731b0b04f028d2d3c09dc39 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d1003b4b7c1f2354e123bee5ed3ef1cc4aca8cfc rpmsg: glink: Avoid infinite loop on intent for missing channel
e0d41d2f227d5278f64db13198aaf21a6fe585ef udf: Define EFSCORRUPTED error code
c935457010410b9b660c767212cd8f387144df58 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
29d21bbf24ed031a0b4df586960ad925bf89e49e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
affd3e288686b584ce9c4b2dceefae1e2e15bebc rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e2ef7a090e5f0b1f19b9b0c9614dd2c92977f100 thermal: intel: Fix unsigned comparison with less than zero
618968cd52fe9ea1316268bb779526512790cf17 timers: Prevent union confusion from unexpected restart_syscall()
c189e5af18a33e850a52b31c5294838c048baac2 x86/bugs: Reset speculation control settings on init
caf0c7589cdafe590afca93d451774e9c8c8139a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
6c5ce99c76c87603fa2af9e6bd06d5b18b2461fb inet: fix fast path in __inet_hash_connect()
c02f979335018ce2499708116b578af84e315c61 ACPI: Don't build ACPICA with '-Os'
b03d6ec4484ccada4df575022a8f62e2f36c0736 net: bcmgenet: Add a check for oversized packets
16036e387c1c02ddf2568be1d99ec9ed2c1fbe5c m68k: Check syscall_trace_enter() return code
4009a63038974f884d31d20d7049d61b958f99a8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
af49e81f809b1dc3acc6f61e99ea016accf6539d net/mlx5: fw_tracer: Fix debug print
0989c6f45cddb395e05ce579ae53671e5bca915a drm/amd/display: Fix potential null-deref in dm_resume
b6681be12587a6522dc940fd3ae491ee66c1da65 drm/radeon: free iio for atombios when driver shutdown
07a99c2e3c06199f13a2ef87593a88c70a50932a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
191789279163aa05a5189edc50f55d2e1cd155d6 docs/scripts/gdb: add necessary make scripts_gdb step
d3a4cdb0323c60bb1112d5ebeea3b0bc86ce389d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d7b4285000e4a94b4995c56536d89065ceb757ea regulator: max77802: Bounds check regulator id against opmode
e01f6e593159ef3d7b0245253829f7e3cf80ac66 regulator: s5m8767: Bounds check id indexing into arrays
a722aee38082d5263126b71c0fb5644668f0f3ff pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8ce76aeac31d91b7245005c5bb02379e165978fd dm thin: add cond_resched() to various workqueue loops
b57ac355aff844b4d5d57797d126fe95815f2dc6 dm cache: add cond_resched() to various workqueue loops
e7a9e4b5e2db06d2168fef02cd3f44874f40e936 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0c37953e52174c0ff461047b9ecc94214b1e5b3d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
75870f34ff167782d898e14e752706b3a4d70cbf rtc: pm8xxx: fix set-alarm race
31330b11026d6a13a5d81db4722e3ab98e011d3b s390: discard .interp section
c0b5bbd535ecbb6a5683cde372671df23b7b6faa s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
324277b0b747b6ae386eee04eb25c4c6c108b86a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
337bae35171b83db23150c1ecbce0c44ae5c1e60 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7d38eda91c9c69dc5ca5d6c20a3579f592b5a1d1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5cbf0737dcad2bebc28c58e3f5d1794c57c6060d fs: hfsplus: fix UAF issue in hfsplus_put_super
b145c91366d1a07b7f44acc75e90df415d9819ca f2fs: fix information leak in f2fs_move_inline_dirents()
eed25ef10b1009c9d0d4442c5fb7002d801a0cf7 ocfs2: fix defrag path triggering jbd2 ASSERT
0aed93ac2c5a911b5b9ccce6a948bc40fea1070d ocfs2: fix non-auto defrag path not working issue
0634b093194a4acbce966f0c0e3386daf979d6a7 udf: Truncate added extents on failed expansion
8b042c297428be5cabf679886e321795df400cf6 udf: Do not bother merging very long extents
4b5c7790d13d24d1a8d8324d98ec94d8758beed2 udf: Do not update file length for failed writes to inline files
70dda08738a73d884f419d078dcab884bfd6ddda udf: Fix file corruption when appending just after end of preallocated extent
7b16587dc265e66e0cf34b360356dfd72951fe5d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4f16e3ec27c8e528b2087e5d0108b33b448dcf0b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6b5344a969bf52228ff8aa610ad37d4baecbed96 x86/reboot: Disable virtualization in an emergency if SVM is supported
bb9baf2ec29c7fb0aabc3cc08db41dd60c5ab2fa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ebe69f1987bbec6f8f789001c5e65fdbb378d8b6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
8dfed97bad63f5a931894d656410d73c60f987f2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d874740bd1b50fb68245a4690d37fa68e8d1c3e1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
354fab2482bc5fe70bba1ed3a37d66850e87381f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7de505867d98b1c07741944c15d95f8d0a1395c1 x86/microcode/AMD: Fix mixed steppings support
788c7c52bae8fe4aac55b4c691933ae3e715a259 x86/speculation: Allow enabling STIBP with legacy IBRS
271c81436de18cfc2560a4d223b003a777bcb494 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
41276950a678b0ebab1b1966c6f88834dfa0edab ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7c2832cc29eac0d1461fdb51a6e2a1c8f0c030e4 irqdomain: Fix association race
7e19d835370dc34a6e60f3a7475d86fbc540a231 irqdomain: Fix disassociation race
158b3a6e92a0efe9a10c2dd73563a79826f1c259 irqdomain: Drop bogus fwspec-mapping error handling
d021d3814340c2113a190c80ae64cb6d47fe5ef9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a0c3ada0eff53d68cf9a1db752071a7b418353e4 ext4: optimize ea_inode block expansion
317712088484bc7d63f45960d15b088376c6eb4a ext4: refuse to create ea block when umounted
6ff957e314e7a9a2d6d19d49d2c389933d1f8fef wifi: rtl8xxxu: Use a longer retry limit of 48
70993189cbf004ffcd8b2785d7023b50b8af9ae2 wifi: cfg80211: Fix use after free for wext
611c8da4a6b12494a85dfcfcd78292b2e6607675 dm flakey: fix logic when corrupting a bio
0897ab2893d904426ae03d3fa367021893e0ac38 dm flakey: don't corrupt the zero page
53bd06511eaa8a65fe6eedb5def4533386cb8238 ARM: dts: exynos: correct TMU phandle in Exynos4
dccdfa87e56e711f3e082fe9f6969638edb3e92b ARM: dts: exynos: correct TMU phandle in Odroid XU
5d34555491f0725d407a9c4e4c1034c1f7550211 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
495f4602007c14fb8f910c36c5087c24620611d2 alpha: fix FEN fault handling
b53beb53ca888674f02e54586634aa2a920803fe mips: fix syscall_get_nr
0e134601178222de3b7e747d780473e15f9a1712 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6b38e49221603683d0381416b2f5b282c0eda2bb ktest.pl: Give back console on Ctrt^C on monitor
457909d81beb876fce3bff38e30c74a4f6f8d478 ktest.pl: Fix missing "end_monitor" when machine check fails
7722d79585f4be58eff62fd4338ac7638c8161e2 ktest.pl: Add RUN_TIMEOUT option with default unlimited
fd7b6010b31f002c840c2779ee32571557e69327 scsi: qla2xxx: Fix link failure in NPIV environment
e8f4f8908f045985a28b99403446084b5e11d692 scsi: qla2xxx: Fix erroneous link down
d8c6301a77de1dccf2bc2e6a49d00933863403ad scsi: ses: Don't attach if enclosure has no components
412c68a928ca43568e30a6e57bb9d82854690642 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
94e5ccb3861199cc8156ce9a2f37d485eb2fbff6 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a7e7526d5aa344902af3f71dec5531df5d8d7f13 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a21b076c5f76a4bd3535138cfb4fa205251524ad scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
889224874568d7a4d55c1725c17b5a96e5b6c831 PCI: Avoid FLR for AMD FCH AHCI adapters
d029f3e9649bc7ddc93b41ca9fa99168eecdc74c drm/radeon: Fix eDP for single-display iMac11,2
7c8e462fb7118c25183e3e0a53c2dede4405d114 wifi: ath9k: use proper statements in conditionals
1daf57ceeaa00e9c2f9684e3cf2588f9cb4f4410 kbuild: Port silent mode detection to future gnu make.
50160671cd9245dab2b15436ed20b5f88ab21197 net/sched: Retire tcindex classifier
f0d4313000e25e1fc54518688b1a0613efcfac6f fs/jfs: fix shift exponent db_agl2size negative
21e1d5fb9e38517157534284c43e6428b20ecc45 pwm: stm32-lp: fix the check on arr and cmp registers update
7cffd03d2f83b4e1c84ca47502128559b374efe8 um: vector: Fix memory leak in vector_config
17f1b80903bf4af2c3bb18d7f85d53340f3a4e93 ubi: ensure that VID header offset + VID header size <= alloc, size
d0abe5c0c9a05cf1738163835cfbd607603b0d12 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
e4f9fd2ac664ea89d0cb10e59a137273ee2be371 ubifs: Rectify space budget for ubifs_xrename()
87e1ac68e0be1626b68c93ba2e8c7035dd26287e ubifs: Fix wrong dirty space budget for dirty inode
06240d4dfe73bf356d94c01a346a6bfcd5dde458 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ba4d809934904507fc1fb2c2635a20e1bc83c606 ubifs: Reserve one leb for each journal head while doing budget
98ee1645986c65856e3be1c6f18d0c509277e114 ubi: Fix use-after-free when volume resizing failed
31416596b788b10015ea604f04a13ab003c999e1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1652886c80bf664c4095a588ac0fb7952ab37540 ubi: Fix possible null-ptr-deref in ubi_free_volume()
3867235c220e2ad21de7897015c4ecb066bcebcd ubifs: Re-statistic cleaned znode count if commit failed
bc508c6b1bb4283d825fd3e071a9f6492fea6d94 ubifs: dirty_cow_znode: Fix memleak in error handling path
593dd7351ff6b726e13b875a487d1d7ea44247b6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3d2c1db54dc798d5a0459daf21d46b49b36eb1c2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
77927f3c872a1108d6cf7162b4dfcf62f8487aca ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
8e583a17f68b5a435b6fa51c36c3f1dec37208ef x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2312941ad35220e6f5feaf21bea751cc2850a1da watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2f2b7d31f906539f406ddc6458c941fdc2bd57c6 watchdog: Fix kmemleak in watchdog_cdev_register
aead418dc1f79a37c0c8bff1e78d60c0e470bb35 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
9f34cc569e433082f31b9e0e5f2479b1aab12ecf netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
96cc8d65c70bac01dffd67d5a5cf1331653d50cf net: fix __dev_kfree_skb_any() vs drop monitor
e25b41195b988a9f9c120f733d9a7ec0135bbe1e 9p/xen: fix version parsing
630bfba2e550b9a752b694445aa4be12015bb506 9p/xen: fix connection sequence
2e3f655ec2afd22b943fe006634b4ac7238c16d7 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c00378b9534b174d92925cbfd4120fb4233e6306 nfc: fix memory leak of se_io context in nfc_genl_se_io
0692eb43a7e178db37febacd949ba915c5aab6c0 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
7b3987596cfcc0aa8e4820d94e24def5c8f01072 tcp: tcp_check_req() can be called from process context
8ba4a48c614248f33516aa19673fb84eda64138d vc_screen: modify vcs_size() handling in vcs_read()
4f90bb8d7b0a1549423f1151daa2cd8676285432 scsi: ipr: Work around fortify-string warning
7e7b55bf1f1ba6e87fb971b5976b19bdb7da795c thermal: intel: quark_dts: fix error pointer dereference
7b8d4610cdfa651773f5fbc533ebb7f040d8df97 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
dc8dd449543f9c91539c73b7cef30ffa4192e112 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
caff035fe2ba3878973a50acf497e299dba7e4b3 media: uvcvideo: Handle cameras with invalid descriptors
45a4c5f134b85bfd0038e0b04e1e74ae7aa0497e media: uvcvideo: Handle errors from calls to usb_string
581fdeb9c925c3f54ae9a953939b7a1c8e7a4cea media: uvcvideo: Silence memcpy() run-time false positive warnings
7afd720aca29a40c25f1ea6b349f717016daa7d1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
85177990e4fa8d6a0b47beeabe65b8c448ceba5d tty: serial: fsl_lpuart: disable the CTS when send break signal
6a5b9a9a096a2950287c13e4a53daaf063cdd818 mei: bus-fixup:upon error print return values of send and receive
295f58fddc4f7ac6593049a1c3957a43188b1aae tools/iio/iio_utils:fix memory leak
08d2197677e0067e49f97bb44253e894c9b9293f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ea961bd2c1e41148ccc8bc55f06c44e498e71b31 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
bd4b7dc9f10ddcaeb49f70afbd7b42b9de8cc1da usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b572105d89bd83ef6420a0a10eda822753d91531 USB: ene_usb6250: Allocate enough memory for full object
449a1c4911379cb0a298d5d2088a7572f02168c0 usb: uvc: Enumerate valid values for color matching
9c08812b4d9798bbc87fe9a6936131821d73cfd1 phy: rockchip-typec: Fix unsigned comparison with less than zero
1617ad901623d363987a33435aa79385c6cf330e Bluetooth: hci_sock: purge socket queues in the destruct() callback
e7c5c328e452da80e121f7dc0f1c93519e06ded9 s390/maccess: add no DAT mode to kernel_write
733ab62da44fb446c70711428621c8088b2f9ae9 s390/setup: init jump labels before command line parsing
ae815b327bad6e33737af190b907f47169d4a911 tcp: Fix listen() regression in 4.19.270
2fd9f31fd504c8a431e7095700306eddef5afe50 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
ba508f9abf5b328394c97494bc90020c2b29732d media: uvcvideo: Fix race condition with usb_kill_urb
35488b56a3cb3167c02a30c37dca289555abecae f2fs: fix cgroup writeback accounting with fs-layer encryption
b399cd57b74e8f4d331282d75aa3c5cabb77beca thermal: intel: powerclamp: Fix cur_state for multi package system

--===============2497436876236896906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a3ce4378c2-9b2eec23c146.txt

8c292977e9936b9f4dc5624dbf8285dd001a246c HID: asus: Remove check for same LED brightness on set
6c43d26ec7bb941f6efef1c8c31f325e9620868c HID: asus: use spinlock to protect concurrent accesses
23884ac6ef18f36efdec6287de2bea835e8ce668 HID: asus: use spinlock to safely schedule workers
40bd4a73a6fca1aaee35715f40ed0ba4b44107b2 powerpc/mm: Rearrange if-else block to avoid clang warning
a937af7f36e1c9fb289c3788592d1b017fd814b5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ab69ee288729231cca32c1bfddcc7bf1b6f664d7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
aa0780dcb1ff01020e3705e8e2a044d9607b5c74 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
52197a07e46375b1a8372e59b6e32acc24aae7bb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6bbbe21cd3aed786d7cf2b94c5813e5ca39d8038 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9a095ab0bdd88c5ce91aefabf85eefb54111694f arm64: dts: qcom: sc7180: correct SPMI bus address cells
a73b1cfcb2c76eba4a4122cc1c6745c4ea752fe2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a3b792d7b6cf784fbc06f997fa6ce401ce5c0c19 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
4e39a95610d7b4482fe92a7477dd12cfcc95fb59 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
35247d9526d1bfa254161dca97658a0879b8e59d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
eeb8e8aca4ee886d90ed779f2de883baf56f87ff arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
cb40c648ecf79f45b3fcffbf69add786b5781b34 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bf5f2ed4fafb13a61714052ef1ed684e4f1eefe4 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
bd6297e4fbf50757ad1e0b7a0fadc87dacc2117a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
12dfd7f4a9c1caaa7c87dfc05dcea919cdb8c882 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0b2b8902dc89a7a28ee9ff950641f89c59b24bcc arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
fae58262826cb387aed52a5941a7a1518721b830 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
251c2fb982d7edd319d4dbc64c768cc82f532e7b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0c910c3c8407466f3e56b0355a310400a315d650 ARM: s3c: fix s3c64xx_set_timer_source prototype
9954cfb350f55657ebe12293d44813c072fa4b09 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
bf8399a773940bb4375d1c3734642798bcf2d4a6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9143bcfe7ecf502ac85d26e98f32a4021ecb0b45 ARM: imx: Call ida_simple_remove() for ida_simple_get
4225844dc35d823a87f4a0bbb3e7bd1639e81554 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
bdf2da9d40849eea9f6511cbeb5943834076a789 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a37ab1dba3694d39c65c692183c9224bc0dbf4bd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
54d4ecc4511dec6cb1beaa95c084738d0ffa3a90 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
cb523eeccf74110f6323c4acd738c8fd6d17308d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
815b07cf01603ed77de0517fd53acc0dc7f5f2d2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
280652c497a62a357f331e393becb7e975d6e122 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8b4d611b9b312ea451d6eb7ab0747059a659df38 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
34ed1625f4545cf2145c4a77da89c08018f12dd2 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
09396aa9d1574c53f458bcbe11ef23e6671ae776 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
77c337ba617d66c5a7feb030356c77a2f583b056 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
cf18d622954b53c431b17a0de2a2847fc550c79c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c6b79d9b7855d04e4be93f470a78aef8ffd654f1 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d1218acbdb180442475ff7120193bfa9759bcdeb blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2ab6c25659dd53c5d676b0ef62b7067848519ebd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7535e5e47450627201b346794f97abc653af9520 blk-mq: correct stale comment of .get_budget
7544dd26bd2a003159b84921b87b20ecf87982ab s390/dasd: Prepare for additional path event handling
6d0046322ac0af9c0ed6d884e2bc7e1ff57b94f1 s390/dasd: Fix potential memleak in dasd_eckd_init()
682379757c316a6c5fdcec709cb8c8cb4400fcaa sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
af6e5646442438740b5b95fca1b3c4ddc79b1c44 sched/rt: pick_next_rt_entity(): check list_entry
1a6d44f8eef9f57fafab55204fc513c84278cb1a x86/perf/zhaoxin: Add stepping check for ZXC
f1bb0776daf59b56957f5d900c03538674faa07a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a3f8a928955e4ed169fdfe20cdf538d87165479c wifi: rsi: Fix memory leak in rsi_coex_attach()
11dba39da025d02cbcb7fb3f73f170d92b0d5c1d wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f288e247e603a22f55c622e8759f5e6786287fd0 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
6411de651d2235a21cdf19742d4e6392328f7810 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ee7a40b998e9b87d13d3b406c909a9ff8b0588b2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
afd6f1c00e7da44fdb5cd5b785550c31886672c8 wifi: libertas: fix memory leak in lbs_init_adapter()
7ff6a118e6362845a7475e1eb8606d40606074ae wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e0a22399cf08625bbaa39db45cb8ef175c5811f4 rtlwifi: fix -Wpointer-sign warning
64af3ac5d3b43a9e1b1a602a47f711859321d939 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
68744d11fa7d92c8b95046db86713c048bd30078 libbpf: Fix btf__align_of() by taking into account field offsets
b6102598de55c8ec99ed518622082a42b3b215d3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b128754cbc4a3689f06c2f2de91ba83a1ff910ba wifi: ipw2200: fix memory leak in ipw_wdev_init()
9ea617fdac51161c16f8156a41c2118cfc882ae8 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3a74475c4d9b55f193909d120e407333befb6b8d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
692174d6f2747ab21fc00d9301354d00495febc6 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
aa8df73d17887ea33240d4ce9d80171057fce3be wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4b8d582bd970e401623f7a51e5118339da374098 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cd161213a8205b2c8c6745ba2804446e97fb6bd7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f09fe1e1111baecfe94015fe75511b8383b3eaa4 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9d055cb28a88cec31c71240b3553a7c821207ef3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0aef990122fdaa481e923326048d7b849249e593 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8432697f19b485685dde7984fe2f1f84013e10a7 ACPICA: Drop port I/O validation for some regions
81d176277908b117801d743a7ef76f543b9cea0b genirq: Fix the return type of kstat_cpu_irqs_sum()
f69a5f91b6d0d399aff4d2dd3cb2a540e230765a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
55e7a8dbf738c4a5017994e2238931a8f418051a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
380cf8dc36aa3597b04d2ccd20d4b4ccbc0c4fcc rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
afa0603f5159907e1295b999534a402bbc071663 lib/mpi: Fix buffer overrun when SG is too long
116b9c89e9c799fa7cd8f2bb3f7492950fa76f33 crypto: ccp: Use the stack for small SEV command buffers
00561845fdbbb5dc5ec519e578c3e9edc912761d crypto: ccp: Use the stack and common buffer for status commands
1214363f06ba5ee11b311c85a874559ad9998033 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
dd36fc91c962a6221c3f450538ac326c244cd3d0 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
72bbde39946b24bfa0165329287bffae143db233 ACPICA: nsrepair: handle cases without a return value correctly
968a687bce365c19e14b7962881b84c88e9ad6ca thermal/drivers/tsens: Drop msm8976-specific defines
4172ecaab8cdd7c4c75c1e6997272f9a3ae1625e thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
477da44832d29218a0c72dbe0312a9bb0e889ac6 thermal/drivers/tsens: Add compat string for the qcom,msm8960
2a32d3fbd5939301376870a4349b55234fd4eaeb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cd847f3e4039b296231a1d6650af30effc2f4204 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
4fb02bc389c7e692d0c8fff1056708b5e0f68dc3 wifi: orinoco: check return value of hermes_write_wordrec()
af99187484b4ef1eb2206081af628a23d5f85998 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2a2bc6e8801bbf6f05289758aaa798b03635d91b ath9k: hif_usb: simplify if-if to if-else
c5b6d50d3024190c567b9b773113633f5b343390 ath9k: htc: clean up statistics macros
256bbd6cc89311ea26ce07711c575df768fe19f6 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b8725075dbbcf6229dbe4308340c581824b53120 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ae31fd9705ae00847db0b76b2a175548a6d7ce99 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
7a2aa70e65267bcf69aaa9105565191a2f258aff wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
9703ad7fb1dad540345821d6be6425ab43510a0e ACPI: battery: Fix missing NUL-termination with large strings
6f9ba1e8ae434d5b2c276628e1d227c986df6421 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
70f012dda9597a4a0d559f567e76e5e81cbe26de crypto: essiv - Handle EBUSY correctly
06e318f04344e3c8f2537ebae27681a54c5aa30b crypto: seqiv - Handle EBUSY correctly
4c0d2cd0b7920c4547aed92f72606da564c717ee powercap: fix possible name leak in powercap_register_zone()
fb1729b33acb7ab93759d4e4a21cdfe3d4e88677 x86/cpu: Init AP exception handling from cpu_init_secondary()
8c0f8df13dff14012a6250a49e98887e971feeee x86/microcode: Replace deprecated CPU-hotplug functions.
3eb0c1963c3cb64842066f1d32b7541c5bc003d3 x86: Mark stop_this_cpu() __noreturn
fb4eb75f54726c3721a5d05bc9843f4fe380a7d1 x86/microcode: Rip out the OLD_INTERFACE
f682ba5fec3e1694cba1579d3bd6c0657ba1d171 x86/microcode: Default-disable late loading
6d5e4555ce178b5cc6a74e93e509320354d3840e x86/microcode: Print previous version of microcode after reload
840f60794f98ef04a225e3aeaccbca91fddbf197 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
b064d0a72a956d4746a3108d0fb4718f44039c83 x86/microcode: Check CPU capabilities after late microcode update correctly
48f917bd9caad3433c5c61a8ad2f767724159902 x86/microcode: Adjust late loading result reporting message
a54e94aa3a23124e1977aa694e08c455322bf61f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
7e9d5422e280fd0a2f7a85fccdac2768aba722ed net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
fa6cd2f87a4d9ae0b26696048fb91f718ffe7f7c net: ethernet: ti: add missing of_node_put before return
29578b7d57b2c7c6fb32677da3c3cc5a70b62961 crypto: xts - Handle EBUSY correctly
de9d55af4e075ac0001c6fa99d168c369af7f219 leds: led-class: Add missing put_device() to led_put()
5473872b3d048cd1af316c6ec56be09bcd13fd06 crypto: ccp - Refactor out sev_fw_alloc()
f40292ad4c1f272e7c0f587f88ee35aeacd2c45e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e78f37ad569968bf2ccf98bb2953bdc915c80940 bpftool: profile online CPUs instead of possible
98d2e5c96845a625655b5b66dee2f762e282dfa4 net/mlx5: Enhance debug print in page allocation failure
85fb20e4e92a5ae91a2d702d6a4a0ca1f9e56e4d irqchip: Fix refcount leak in platform_irqchip_probe
a66a292fd6876ec3c30ba3710c0483cdad83a327 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
83244df0835a2bc60df06ed4dbf67527dd5db0db irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f4e501c20a92167ca3b8256e58e6eb93ebb89492 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
29978bd2115d9afaaf60a02933b06d5ad8c7eb6c s390/vmem: fix empty page tables cleanup under KASAN
439157f72ccda12278ef3c1d89e5852d6c20793e net: add sock_init_data_uid()
0d0f6c5695c1780dea4c033b4040fa95821c7e10 tun: tun_chr_open(): correctly initialize socket uid
2fde080217041afa3cf461bc13f114764be319f7 tap: tap_open(): correctly initialize socket uid
6b95bf94dbfc5b9f275b2ed4d1845a11f2725496 OPP: fix error checking in opp_migrate_dentry()
168c00128f3e7d7ac8ce2cf2efa3378d23fb5184 Bluetooth: L2CAP: Fix potential user-after-free
d6030708f433d801268563340746f9b254efa1b0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
542f6ad96f8208adf89c13305eee76e8eeb3fe64 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7cb8881d2f87956dd9cd65a15911f937f56a12cc crypto: rsa-pkcs1pad - Use akcipher_request_complete
68c2a04f08a9e9835f0a118fce945807ebcdffaa m68k: /proc/hardware should depend on PROC_FS
6d1b51346b0395d19af3554e438033f820172a17 RISC-V: time: initialize hrtimer based broadcast clock event device
1a460b5caf8038b61188cda0e6d49c813efd1c60 wifi: iwl3945: Add missing check for create_singlethread_workqueue
26de118f078e602284ef1805732f864c8ab3af98 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
db20a5c1b916e7fdf29b4e28b2b726a1fb492691 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f230b9ee864be1141dfb25600541bc5814d04f3a selftests/bpf: Fix out-of-srctree build
1b9d85452b3c4bf67ceadc339f9f87a9e97d4599 crypto: crypto4xx - Call dma_unmap_page when done
bcfe15b3b752ea2061445095aa904f9e841daedf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2c4654f34cc59133112d558e31093ba7fd780f57 thermal/drivers/hisi: Drop second sensor hi3660
632e00a863e6c3bae3f9a35db8b14b8ea07c6edd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
559df89d65f161f003bac8c46ea06e9badd34184 bpf: Fix global subprog context argument resolution logic
7bbac862ca75a774bd109e521861c21d355adf48 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c40b01451344efaed55ef0f01e42a7567c1035df irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7a35cc9a6c848f2988b31696fc2914baf91c1ace selftests/net: Interpret UDP_GRO cmsg data as an int value
a5de3dac7b25be1da1e9915ab91533970ffa73ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9910da553a8e544ddf08e3cd6eda5630d5deb423 net: bcmgenet: fix MoCA LED control
6127089ae912716efb7b3cbf7505860da9d419a2 selftest: fib_tests: Always cleanup before exit
9cc900244443ded22dda7f6e685ea5f2738e5e1f sefltests: netdevsim: wait for devlink instance after netns removal
2f3a5b71753dc4c816880aac2b2aefe6f3442f71 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
7435cd7ae985daf6ba61f195dae782c235f3fa04 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
94d6f05240c49a43fd5d16203c27490b6e25f543 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b2113c76482e4722e0566c2db0ca90654cadc6f0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3f21f65b9db4c07946d98a4db7a1fac1e827bb55 drm/vkms: Fix null-ptr-deref in vkms_release()
32aca6d0b84dd2731f9ab5669922a1ee3a07163a drm/vc4: dpi: Add option for inverting pixel clock and output enable
488d173d5a4158b240867fe528c0390d3479f867 drm/vc4: dpi: Fix format mapping for RGB565
1c52cadc1d95c91f4a62f8e4372761da5a9014e2 drm: tidss: Fix pixel format definition
5068796d5ff080856d47210c399315b5632e79de gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1110513d7ab79d35165cbfde12f7304b9622ca6b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f03ee7af44292760e8dc9554b1fef7c9bbc408bf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
31f5f20c2054beadb47088306a3e69c61c581705 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
033e73314e69f8d87481f0c8123039f2fdcf97fb pinctrl: rockchip: add support for rk3568
ab11da7fa29efdf6b25858761192452282db9dce pinctrl: rockchip: do coding style for mux route struct
feac34f90595e6a06aefd5b2c2279f78a27c62ba pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
31ff14428f766b49faa23a16de133164eed5a1d7 drm/vc4: hvs: Set AXI panic modes
c46d71164f919188722b078358b4a4c4dbde3a71 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a6f1b1e61c736f86adf06afd5665a3f83cb690b7 drm/vc4: hdmi: Correct interlaced timings again
4e81c781ee474903a5d5567b7eaf677530018558 ASoC: fsl_sai: initialize is_dsp_mode flag
bc03c34c60498bdc7c52c0a746a0d56f77ca4ddd drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7be0d1282bd87447d628044a02fe0d3ebc7fa1a5 ALSA: hda/ca0132: minor fix for allocation size
f39811cb4eff2787948b41c7d70768d04765a0d9 drm/msm/dpu: Disallow unallocated resources to be returned
3ddc1e0284556e0a7aa557c734a46bec1bff1f47 drm/bridge: lt9611: fix sleep mode setup
714ca87628001e5a64e3eceb25c8c75a56972cd0 drm/bridge: lt9611: fix HPD reenablement
58a97ab18957e3f6e7cb7a7d2587f06b6ae2084c drm/bridge: lt9611: fix polarity programming
e7ff5badcbc0b76d2b3dddd172e4f4d837657590 drm/bridge: lt9611: fix programming of video modes
eb0de13797de20131514af67d754bc1aee1b82e8 drm/bridge: lt9611: fix clock calculation
3087a0f606a31cda9a3f7ce15e12bbfdff443c88 drm/bridge: lt9611: pass a pointer to the of node
de104ec6ac4f4ebcd2d8c020beaa8c4fa9e8b297 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b7173dded16a0ffc12658746e99e42c0941ee6b9 drm/msm: use strscpy instead of strncpy
5edc61e73b15916a0895361074903d831280daa1 drm/msm/dpu: Add check for cstate
66c4a8becef756b57b5a0fef4e2a34640060d7dc drm/msm/dpu: Add check for pstates
38a86e9a7cb233e95d433bd30e2e1834867e59ac drm/msm/mdp5: Add check for kzalloc
bd561f7b31b8112098e715e7035d11c6dbffa26d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
96e77b21fd4fc9f4c1c8450fcd5655dd010db391 pinctrl: mediatek: Initialize variable pullen and pullup to zero
050a1b453bae166bb7e45aef5a99fc37e8713c19 pinctrl: mediatek: Initialize variable *buf to zero
e452824f1536c6213fc0a0c1c7f341e8a3f2c639 gpu: host1x: Don't skip assigning syncpoints to channels
4231df5fb7839cdc8b619465d09de7a1f44710c0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
df0a0ad2e8585d9005adde9c062ea618e8bcead0 drm/mediatek: Use NULL instead of 0 for NULL pointer
7819cce7a8ad5d370d7016e03ae01a15b53b03cf drm/mediatek: Drop unbalanced obj unref
ddcc0730fea19f503d795a7a2f489dd1416f1e78 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5f914f497149d2f0685b473145c0a92ec5c76a01 drm/mediatek: Clean dangling pointer on bind error path
13b3e2dbff053b35be8c42d9775d61d778437daf ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
91bdf3418136e42caa6ab8c0efa52a4f2c32f40f gpio: vf610: connect GPIO label to dev name
d251618a95506eb4255b4a68e424174d86a6a721 spi: dw_bt1: fix MUX_MMIO dependencies
af84132a3c3fc135368cea42b72f83dadf761998 ASoC: mchp-spdifrx: fix controls which rely on rsr register
376fa15a767bdd1a36a1c15a186558cfe9ac1a7c ASoC: atmel: fix spelling mistakes
0bd7c73cf362c1adbf2e8dbaa63b09f3ef891260 ASoC: mchp-spdifrx: fix return value in case completion times out
89ab89095c3a3143792d36256b99a8de66e9810a ASoC: mchp-spdifrx: fix controls that works with completion mechanism
a1c4e899aa29d2b038a0faaa7805bb6bf789c203 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6491d147b7978b2236ae9183c42df3dbb20197f6 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6d850457b22384419e2930625d5547b97d8ee9a7 ASoC: dt-bindings: meson: fix gx-card codec node regex
76c0d33beedb561bbf8e1752f07dbe108335e270 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fa171702254e494f2cdf7cc25d1c70efdd9649d1 drm/amdgpu: fix enum odm_combine_mode mismatch
49e15bc1cc570c10e11559716735c120f3fc8179 scsi: mpt3sas: Fix a memory leak
0151652288ee5af10ce5435de25800e89c546df9 scsi: aic94xx: Add missing check for dma_map_single()
6494056f6df32e8da1dd3cc32365ab05125c5dc9 spi: bcm63xx-hsspi: fix pm_runtime
072cfa0d027dbbe23a714631904b5d9af960e0de spi: bcm63xx-hsspi: Fix multi-bit mode setting
45a8408c9f83243a475802dd46947d236c40c021 hwmon: (mlxreg-fan) Return zero speed for broken fan
8b62e4a3ec4a22dceb87413a53353e112a577ad7 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
808f769602bc7765921188b5f17e1b70b0a0ad7d dm: remove flush_scheduled_work() during local_exit()
b38bdadff25433dada9dae4ba16f16ba882f030f NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
f4a475c3b64eaa0a9cca13f300d91d2dbe122d4c NFSv4: keep state manager thread active if swap is enabled
32b2b730c72497d29ca7b646545072b5e7b22de8 nfs4trace: fix state manager flag printing
f866f2ae41cd1aea9bff9d94c04628ebb3e398fe NFS: fix disabling of swap
866ae66fa675b90f5c94282cb4378f99d5d6bffa spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
435659753fa7ab52d251d082697c5deef9dd6c96 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ef78b10682676638174fa6f0e88dbf4dba3de2cf HID: bigben: use spinlock to protect concurrent accesses
6a536b14beec5b3e44e95380cbef8ecd2b0d3018 HID: bigben_worker() remove unneeded check on report_field
a748edb87e4a3435c345b2b06c37ebe836b2b1d2 HID: bigben: use spinlock to safely schedule workers
f3261d1363acb5d544f587400a95a00e8cd9e769 hid: bigben_probe(): validate report count
07bcbb197e8b592baab94b11ffa3ff92f5665db7 nfsd: fix race to check ls_layouts
49803ac8c694be6d397a44d59eb0732428d0105c cifs: Fix lost destroy smbd connection when MR allocate failed
51a2a77c5a7a15dae9b47ab89cf64ce4835f50c4 cifs: Fix warning and UAF when destroy the MR list
7e21050387e2d0d4cdbb394ac07a8bf3d9c49705 gfs2: jdata writepage fix
c5e904e8e0b2d5295902dbdf29fecc0fcd9ff1d4 perf llvm: Fix inadvertent file creation
ac2921eada112f5b9b330cbee7398b475bb2afb6 leds: led-core: Fix refcount leak in of_led_get()
b3158304c4547c8d4bc094257a6979dfc8fa143d perf tools: Fix auto-complete on aarch64
56351228a45d4c28b3f6291a5942c70258435946 sparc: allow PM configs for sparc32 COMPILE_TEST
2ab2ed6d709d60725c98e9d1d63b7eab1799eaec selftests/ftrace: Fix bash specific "==" operator
e064217a47ec6499ac3f8ce8f7bdaa539c46841c printf: fix errname.c list
fa03b075b3aa6e47982f868f9d40e04deb7399c1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b0297d028c1dfa9ec591fdcec6224011ba73c3ba mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b64829851aff9f97bade19eb48d710f035852d1b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8ff26aadeee40eb162e10865e9450d3934f800e6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b0a44f90e9cdd8eb2606b4b1ecdc09fa0d7a1d7f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4604a0c2990f5d3b74dc6a194978ab4c33bab612 mtd: rawnand: sunxi: Fix the size of the last OOB region
77138debf493d2f6db63a5971acdc46cca1a988b Input: iqs269a - drop unused device node references
9c9b1483dbc2f9e93984589350594c75f3d7854a Input: iqs269a - increase interrupt handler return delay
d7c278c47f5ae53bbbfef08c33a4286d6209818c Input: iqs269a - configure device with a single block write
2b9fef8597c6edd84b2a64944bf29c34257735a0 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
315c7ce75eca38587c4697080f10c99aab2d6758 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
81f85c11e36659f41bfdd4e7a24c5818920d99c2 clk: renesas: cpg-mssr: Remove superfluous check in resume code
5a462e5b3c0d33936c7b63e342056310b7cdd252 clk: imx: avoid memory leak
f890fe525da23eced533b6706b05efd35b209628 Input: ads7846 - don't report pressure for ads7845
fe232979f927c3c45030d49b95342f5df4da8991 Input: ads7846 - convert to full duplex
8d1abe1a82a24691110cd02e12c6791c69e73ab0 Input: ads7846 - convert to one message
e38b1d2de67259e7d5a8db890d9e65ae01179f65 Input: ads7846 - always set last command to PWRDOWN
1caaa3c2377b6ed6a41f81ae8edd29e7c933763d Input: ads7846 - don't check penirq immediately for 7845
73c526784e4da56a25172e4ad9ccc1b9b905999f clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
9bc0840ad7e9b2c80d8d954cb7c46bd1a6c24e81 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
d44f217de4bddb73a62f34899aba82c5dbf24eec powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
508c1a132279349b6f10d29d43fc5b5eabde656f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
431e035b105a730eca3df0961b9c5480f00142f3 powerpc/perf/hv-24x7: add missing RTAS retry status handling
268579593152c503d4b0fdb7cdbb4f6e8d272d45 powerpc/pseries/lpar: add missing RTAS retry status handling
0e9eec9767896b2af20b55bc0b5e003768090160 powerpc/pseries/lparcfg: add missing RTAS retry status handling
aa3d01e4c85e3b54b41731876d6645ee7db00bfd powerpc/rtas: make all exports GPL
9d085a0524667cc57ed1d17cf2b4850afc52ed95 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b440177a700d84b9483b8ffed6a91a7f95159b90 powerpc/eeh: Small refactor of eeh_handle_normal_event()
c99813af4cfefd916f00e0d5665cb37c633e414a powerpc/eeh: Set channel state after notifying the drivers
9a8e1ac0864d5327ba2aaa4dc5a3e98e0a903ebc MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5d6127bdfa3752dfb6b97f5388ded23db955bc80 MIPS: vpe-mt: drop physical_memsize
839c218aa6825460fda16c416da89b8ca5618dd1 vdpa/mlx5: Don't clear mr struct on destroy MR
309c476363745ee57a5cca6b30f18f6ae90c5d20 alpha/boot/tools/objstrip: fix the check for ELF header
6519056e8feb705dcb8aead45cb92cd99a894964 Input: iqs269a - do not poll during suspend or resume
8877f68f16e142e908ad8255ae45d34aab20f6eb Input: iqs269a - do not poll during ATI
e150c7794fd8788049f67c71734551e814af3124 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f2393207ce4d316ab255c997aebf989520949d28 media: ti: cal: fix possible memory leak in cal_ctx_create()
3c8858dc949eca49caa8952a9054cef144d4d776 media: platform: ti: Add missing check for devm_regulator_get
10d1a4c540c7e0e1618e6865b028c5a07e98e114 powerpc: Remove linker flag from KBUILD_AFLAGS
536141fa3c8fade588026f2993bfabb0c231f883 builddeb: clean generated package content
091d9f5b64f034101890ae83c0a7b13edce2a118 media: max9286: Fix memleak in max9286_v4l2_register()
4b8c53132903a225f420d2c0bcd8a9332a23e44d media: ov2740: Fix memleak in ov2740_init_controls()
a81c1003287777c77c35ebcd6ac687e16fb05a26 media: ov5675: Fix memleak in ov5675_init_controls()
fdaa5c351204efd177ce092d2f0360b33cd0504f media: i2c: ov772x: Fix memleak in ov772x_probe()
bf9e3561ca7694ddb4034f207a756b808664604c media: i2c: imx219: remove redundant writes
deb11bcf88a6e8720f5c22d0b8864f4c3855c146 media: i2c: imx219: Split common registers from mode tables
2b5087cbc5e13b693d177247a6b0a62d17f14130 media: i2c: imx219: Fix binning for RAW8 capture
57c6640ef458f977bcabde8605fd297f6f88eb3f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f2a593856f1aa200da3ffc639fd54ea126170c4d media: i2c: ov7670: 0 instead of -EINVAL was returned
3f19868eaf795eef2d76fe98e432790be48d521e media: usb: siano: Fix use after free bugs caused by do_submit_urb
8bbc0dd3bb261b0cde47325d97774076064090d2 media: saa7134: Use video_unregister_device for radio_dev
ee1a0e1c6bdf927d10b27fc88c1253269695e6d5 rpmsg: glink: Avoid infinite loop on intent for missing channel
6a792d92b9d68071a484550e615364266f712f8b udf: Define EFSCORRUPTED error code
2ee358dfd4e09ff81b2ffb22ccdbe40d011e5433 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
524eba907f4ab319f8002c82755cf1a662df1219 blk-iocost: fix divide by 0 error in calc_lcoefs()
45af4eee040e716bc4d62945280bf955f01b0626 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
dca102f48b0ee20c35495b8fd13e46d912f8abca wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4127b27b7c25a4904d4aac4750437b4063096c6c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
bd0695331820e0c85da5612f6b248f39bc8c8c3b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e72cdda00fe2325e2c1f7e38e52bcdb5a22d31a0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
11a806b2ebde24796ad71a987bcaf1a6bef927a5 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4c6167f6ce858e3329102878030d768585ee5c2d thermal: intel: Fix unsigned comparison with less than zero
8c68e36b7cb7c287675570e9ffdb0cee462b6449 timers: Prevent union confusion from unexpected restart_syscall()
0c1988c09ded8f77cf8ea2b2b25111911708e709 x86/bugs: Reset speculation control settings on init
c38a242597783ce77caa18e37c113b70a0539748 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d3a613fce5afa5cdce1eced1429755252a3dcb7c wifi: mt7601u: fix an integer underflow
0e9eaac098c529fca43d0a8a666d63fffb717e94 inet: fix fast path in __inet_hash_connect()
40ba319a01289a300b9de1ac1f78f4890235bb0b ice: add missing checks for PF vsi type
39f74c64430b5e9a4bb5ca87a95a340bb707a15c ACPI: Don't build ACPICA with '-Os'
89ed2269b9979c8991f68df6e4f871c6888fd176 clocksource: Suspend the watchdog temporarily when high read latency detected
ef623b1e0dd27c6a83400235721e8a41edb32f95 crypto: hisilicon: Wipe entire pool on error
d52cb4ddbca906f1548176a0698859e47a1fccd2 net: bcmgenet: Add a check for oversized packets
1fcbc9fd3961daba42c7aebae7ea2696f5926946 m68k: Check syscall_trace_enter() return code
7de9e3a95f6187b6b65bfb2ae2b65fe9412a03cd wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fd98cc27f4d21cab3fe3d213c69222d729a8d148 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
685a4005eaa6db27817fed48668c7855123b05dd net/mlx5: fw_tracer: Fix debug print
d52bd03a9c6080595cb6b100a64625db916f72f5 coda: Avoid partial allocation of sig_inputArgs
3f454bb63273a8c014a94ca96a6e177e9ff2c5a1 uaccess: Add minimum bounds check on kernel buffer size
1b0f11b4c903254d5f288034ec0fbafe5d2dfc60 PM: EM: fix memory leak with using debugfs_lookup()
38e824844ea02ad886d5e3af4a96f6f41b095645 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b5c997825619b049b639ef9f0ceeeba6f0451c11 drm/amd/display: Fix potential null-deref in dm_resume
74f414f4c648e949e7bfeb7c6720596a80707b02 drm/omap: dsi: Fix excessive stack usage
fe865ed97df5210fb8f6cd35e68dad9590175a82 HID: Add Mapping for System Microphone Mute
12dbc530e11f6ca9271e1589d97a8632048873a6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
f1f8b3bf15ee4c629eaebc827de704881bc20978 drm/radeon: free iio for atombios when driver shutdown
081684ae3cbb36f9637a633a1734a20f84943c27 drm: amd: display: Fix memory leakage
70e72acc682d7176fc51958cafa55c04ed1787ed drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8c6951ee51f868d5a69263d51a6c68002a6e51a8 docs/scripts/gdb: add necessary make scripts_gdb step
9e8f9eab36b8e46700d0b9e0484129a579cc63d6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
01ba734df1ffef2c952d5fa30d87e5be146ad1c5 regulator: max77802: Bounds check regulator id against opmode
ae5421b1c074a1b34fce5c0d2f41abc65c039154 regulator: s5m8767: Bounds check id indexing into arrays
3a019e68155cbca94d142e16872b8cd78ea69370 gfs2: Improve gfs2_make_fs_rw error handling
2a5fc965c8602c1f749326a3e49e60a9b4486e20 hwmon: (coretemp) Simplify platform device handling
7c5eec33a801aa330b5281b33b0fb163edeb43cd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
14f5e2451e24bb0b822b3ae4f088a11a2866bb3b HID: logitech-hidpp: Don't restart communication if not necessary
67ff0391cab0c3c691ef623e89894d47e2a40de7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a37a91d031ee7ad0f4d504ea70b2cd676ed4a585 dm thin: add cond_resched() to various workqueue loops
7a02700692f9cd94a74c51b38a3bd94ed9794e26 dm cache: add cond_resched() to various workqueue loops
5152a101e73a19cdff269fc422b838c62435f3e6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c8bd7a5e66a477a4b39d366a7393505bc3f45019 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
dbf312834b4636f0986c7d63f236b320d78de1eb firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c295ab96864fc98d0eb8e03eb3ad812fc891f1f2 rtc: pm8xxx: fix set-alarm race
b57b09a6ced37d75a1298eea875ef72c372b7683 ipmi_ssif: Rename idle state and check
1dfd33aa9e5a71f46ffb872f25e7be2d268fb73e s390/extmem: return correct segment type in __segment_load()
890c5a319410e4f5f9b5fc2c1d3d912f441923e8 s390: discard .interp section
cf01523e9d579b436f510c8ce79243a572a38ac2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
78d08750b61415f43b278a8ec2aa71717b549922 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0b49e5406ab690836720af2a7935569ecdfe6e4e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
45349db82543d8734436dc6c2aa40f2376950eea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4d78ac152f563e73106382ee8ccafc0b9c89d847 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7f1a0455dfeb659f06e74d04aada3d18d5149e3c fs: hfsplus: fix UAF issue in hfsplus_put_super
740d36bccbd77e71872e860d362391d2c37dfba8 exfat: fix reporting fs error when reading dir beyond EOF
7d145ad3c6d5b73010a5db341d591fcfa4c0765d exfat: fix unexpected EOF while reading dir
089f4227aa42f0ef9217d6f9acf4d16f44d620b2 exfat: redefine DIR_DELETED as the bad cluster number
823995f55b724fadcd2ec9b56b78d8b968e97628 exfat: fix inode->i_blocks for non-512 byte sector size device
fb6c7783286feb0d1c37ceb8db575a97dc5f7a6d f2fs: fix information leak in f2fs_move_inline_dirents()
ba373b1fac78a47b7bb12fbf7c8fe49458930186 f2fs: fix cgroup writeback accounting with fs-layer encryption
ab74bde224852afa86571cf9aedb57d5b7f105ea ocfs2: fix defrag path triggering jbd2 ASSERT
e10b2a501964b85b389785599691279aea86fa2c ocfs2: fix non-auto defrag path not working issue
8d1dbf9f4698c5247bc2f489b0d570ec8848b3b4 udf: Truncate added extents on failed expansion
7a2bcd6f5ac429d9cb2355fac4e41c7ed29480e6 udf: Do not bother merging very long extents
324fa8f97f589e18ad9a7638689ba9960b2503d5 udf: Do not update file length for failed writes to inline files
6d0a6023b8314b32d23b6279fc2305dc2496638f udf: Preserve link count of system files
2510b5b34f460bc694cc9c8528e878e0b420811a udf: Detect system inodes linked into directory hierarchy
9dadcbf67365b17c2564f060d0da16fc38eaac3d udf: Fix file corruption when appending just after end of preallocated extent
17a12c2959a6c64d44bc714f2ad6a133f1b569cd KVM: Destroy target device if coalesced MMIO unregistration fails
2e020acb9d03fa28e17e3fb9ea16b6815c7b3d75 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
134663c86422d75b1ba9a03f3eb8794cb854a72f KVM: s390: disable migration mode when dirty tracking is disabled
6498c467f3806ea548fc7df9ee9f0abf7e18964c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8a4db67585e31a714cc4e902e0de5448758b8ff4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
93be72b6d7e8e495e90f23229c20149fdc41f53f x86/reboot: Disable virtualization in an emergency if SVM is supported
8757f4fcc943a301da52db3573acac00f96e1ca2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
68bc517e1ce5d3e3bd965dc0bea8cbe74e9bf060 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
18288fa49bcfaef8f0b2a460d1dd92251382fc83 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2d44d314ca87bd4c5e215097bfb67c8321ce2304 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
00a8e460363425d7106be41ccc7988fa0100d313 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f6cb2f136e1ecc65aa122f880a6e48ffd2601b12 x86/microcode/AMD: Fix mixed steppings support
334fa3f6999e2674ab0bf84f2d1f8c948759fabb x86/speculation: Allow enabling STIBP with legacy IBRS
33d4104b4d92eace39f7dd726c4ca015fc839546 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
79007e3ebc3cf3fdd461c38d46788501fb9e02bc brd: return 0/-error from brd_insert_page()
1249cf57a6e40800434d6827cafe54949ec2daa4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8df6fbf3800847cccbf58b73c506f4ae325a3119 irqdomain: Fix association race
3635b801270345091d327c30ab1493b86d9c75e4 irqdomain: Fix disassociation race
4317ed9b6773cb2ad7dd077588e37e66841b3af9 irqdomain: Drop bogus fwspec-mapping error handling
42556d588b83a81ed6d6af89b4a06470c920fa09 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b2faf62879c4627a555bcb751599052923429159 io_uring: mark task TASK_RUNNING before handling resume/task work
ee5f8e4d8c5cf5c09eb5c083df469fe142951cfb io_uring: add a conditional reschedule to the IOPOLL cancelation loop
152facb03d782fb5b03d07913bd03a630f13f3f6 io_uring/rsrc: disallow multi-source reg buffers
e44d1c9c1a7858149b67872b94616b643390d4f5 io_uring: remove MSG_NOSIGNAL from recvmsg
9667ef43a6ec39414b7b82f3b912d03b7170a5f2 io_uring/poll: allow some retries for poll triggering spuriously
36e880a7c378f8f9c3b327d4ac69071de781a8e1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2c0506eb581f82853c9d68cde4d988e666c87bf0 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
6d77cce013e876a42d2c7e431d8fd436d00ddd15 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a1491758219adecdf4f6b1c1117b2006789c19be ext4: optimize ea_inode block expansion
f6d647240a58a415bf1148ff7e88be0218c2917f ext4: refuse to create ea block when umounted
a02b57ad878fc2ad473c00e0ff663f6f15bd3412 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
ff0a44480a8320cabded6c2f1e7a57f3730a0631 dm: add cond_resched() to dm_wq_work()
d96b967b68efa91ce759afc3b13ff3e17344241f wifi: rtl8xxxu: Use a longer retry limit of 48
2973b88a9597c5a39f900b6d635061d05da26bd7 wifi: cfg80211: Fix use after free for wext
9f8df4b9d713dcf65649b923c8c7d52268946787 thermal: intel: powerclamp: Fix cur_state for multi package system
a246592ed1b9006455010cf337caa05ceb549a21 dm flakey: fix logic when corrupting a bio
c673cf5b5de5d2db5d8231220ee39fff5cc6d078 dm flakey: don't corrupt the zero page
4b8cd6aabd595eff39a66afb0bf0b85795ef62d5 ARM: dts: exynos: correct TMU phandle in Exynos4210
88b80958ae9398456537b4741d2f4c4b27615419 ARM: dts: exynos: correct TMU phandle in Exynos4
40a7f57e79b72672b5644356a01983b13b177747 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
67fd8d7582abf85334f0f3996e87092a4622418b ARM: dts: exynos: correct TMU phandle in Exynos5250
0737eeb3d3d1323ec9d11d34aa9337cc86b00db5 ARM: dts: exynos: correct TMU phandle in Odroid XU
cae780aeed78f8a40cad12a182f236ee87e2d93a ARM: dts: exynos: correct TMU phandle in Odroid HC1
e12a5553c912fc2b1172b54b8baa5bf4340939bc rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
70a8cfbec9a0166226a84081fbec68bff11817fb alpha: fix FEN fault handling
728dd7b8356b79bbe317ddeeebd0c76e562bebbc dax/kmem: Fix leak of memory-hotplug resources
c824edc85b78b2ecbf295f01f98e89c961605cf6 mips: fix syscall_get_nr
447c8bbfd24948f94f0fe9bca3e32871a6d1c6bd media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e6d6928a8529956e8c67af7b6b1fc30ea90f42fb remoteproc/mtk_scp: Move clk ops outside send_lock
f98733d641b4d4a768f87bea1c262a656ee8227a docs: gdbmacros: print newest record
e1329732541e047cd8ebf57272b160df1f6c42ef mm: memcontrol: deprecate charge moving
0fba10c1768662f4cf11e8ad0df1468160cf7932 mm/thp: check and bail out if page in deferred queue already
92a96842b53a7b7471dc802a5ee1e722edf2c123 ktest.pl: Give back console on Ctrt^C on monitor
082bc75e0107f403a3b4065a4a1eb9629868635f ktest.pl: Fix missing "end_monitor" when machine check fails
fec6a7d5c8f2e374ccd3013416634c374dc3d4d4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
21928b6f75ba5b5baf965330dbbca301d8fb2751 ring-buffer: Handle race between rb_move_tail and rb_check_pages
748117fe42bd788253e3eadbdd32216f5f4ee358 scsi: qla2xxx: Fix link failure in NPIV environment
94e6c8bb046039c491641f3f3f3d81daaa21c5bc scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e2432fa45fffbaa737190f20fe1da1974bea4e3e scsi: qla2xxx: Fix erroneous link down
5b94021b414a8fe76e0f1bc91d29015e5978f584 scsi: ses: Don't attach if enclosure has no components
d60f46544c8fd391de40f800499295467463cd91 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fd2a33c56a1c547dd4b18a83d1bbd5fdd4909c79 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
be30de5221fd171c80839659376eef6ec7289c76 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
81da83b81398de4948c7eaa5a00e6864188401fc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c9d80b3ae9d069328b2985645b8534ad6f031c26 riscv: jump_label: Fixup unaligned arch_static_branch function
22033429c392a9e1257547eeec23412b1d6cb96d PCI/PM: Observe reset delay irrespective of bridge_d3
1827e010336fbcd7f08c34af3d6a9a9407aee0ea PCI: hotplug: Allow marking devices as disconnected during bind/unbind
f8b89d1516e732ccb093ad2a00730db3553e57cd PCI: Avoid FLR for AMD FCH AHCI adapters
4ae657db31007128b3797abbf61a6588ea0e694f vfio/type1: prevent underflow of locked_vm via exec()
49265fbe699168e4c5c967fe5a179fcdc711ec73 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
73d7d610d891b5c0995c3fba4cadcfed2468583f drm/radeon: Fix eDP for single-display iMac11,2
5f7991265d9c7716a01f2b8fabf399ef1ec3aef1 drm/edid: fix AVI infoframe aspect ratio handling
5cc7a8613662cbe1d596d86c79fc86fb2312a0e5 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
64690f52a981efb221b7dad7dd3ecfed3cd460df wifi: ath9k: use proper statements in conditionals
033f218405c3f1a38a2205c4de72165e74bb6961 pinctrl: rockchip: fix mux route data for rk3568
85455f8e66361abd384f54e649b3d6b441039ca8 pinctrl: rockchip: fix reading pull type on rk3568
b0863a7daa89799c2b05b4483944fde17187cdf7 kbuild: Port silent mode detection to future gnu make.
eab8f9a0f51d83e8c9a2ccbeb27f778b1f863107 net/sched: Retire tcindex classifier
b5d49a6eeb2d36a4fe040a3d591cf8e570049e41 fs/jfs: fix shift exponent db_agl2size negative
839d62e9c5450a2a13c866477a8fd56b0a918de5 objtool: Fix memory leak in create_static_call_sections()
bc267a523992a5ede233044f973485c2092affab pwm: sifive: Reduce time the controller lock is held
85c91ba5f5738282d12d3766f103d518dc355bb1 pwm: sifive: Always let the first pwm_apply_state succeed
380660dde98e5405e1833ce09e123bb9854b59dd pwm: stm32-lp: fix the check on arr and cmp registers update
008b1542919b55e52698b13bf6e2508c02327448 f2fs: use memcpy_{to,from}_page() where possible
45b8798f1950a14a20a69a9d096541e5f1e433bd fs: f2fs: initialize fsdata in pagecache_write()
c0ad04e35fdcf20d7a5932bdf446885a8a8e3439 um: vector: Fix memory leak in vector_config
557128722fcd75260f9f320ca8fcd744617825dc ubi: ensure that VID header offset + VID header size <= alloc, size
8e7a47b89563296bacf35566fa0d0f06ffb5f6b1 ubifs: Fix build errors as symbol undefined
76906e5d77d5daed7dcb3af26545894fa61f37b4 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
eec78358076302c21556f160efe33e7bed2ebbac ubifs: Rectify space budget for ubifs_xrename()
bf3005315f728fe5efae054f08e4a011b0619e17 ubifs: Fix wrong dirty space budget for dirty inode
01caa482366d87ebdadbf7d119c6f76e6f4a071d ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7f035118e38e947e9e741b7a5ae4cfd061e3655a ubifs: Reserve one leb for each journal head while doing budget
111e0b6dd63a00ed668cd89e3716d41fc6aaee8b ubi: Fix use-after-free when volume resizing failed
280885c5feec7420be108eb756d99d5ff176bda1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
2a656984ddb6fa158ac959a5a17608582dbbfac3 ubifs: Fix memory leak in alloc_wbufs()
a8b23d910ed09aae6dff211fb0ad56c161119ebf ubi: Fix possible null-ptr-deref in ubi_free_volume()
1e3942238627acfdffbbfebd50a4f4ba8e1c7805 ubifs: Re-statistic cleaned znode count if commit failed
5a88929bfebcce0d42aae7873cb1a2e433b44249 ubifs: dirty_cow_znode: Fix memleak in error handling path
a92ea38b39076f646ac37ee5e548c36ea485f65d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
39c74758c12cf5de82d041af5046aec0781ab20e ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
ce31c989dc6d8a9edb10ffc49d5c487b650bc5e2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
29e0b614284e0093ce7c7c6dd797d5e2a4738c10 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a8917578ce60a1ce16cc579c33222af9f6d579dd x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a59e5b36768e3ae69c777b987ed0816e0df6dad7 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9ea7941f01ed5ddc318951a2b7bac8b76aa9d80d watchdog: Fix kmemleak in watchdog_cdev_register
0300f10a04d07d049b66828ba257b75cc4d3fdc4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
f62de4f0b3424427fdc49306d71f8c799dc02dba netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
03e6c24caa4bd55fc0fe2b3e15130a445fb788ee netfilter: ebtables: fix table blob use-after-free
d76640069ed2f70a589c130bb411ff745ddfe0fe ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
1a12f4621e8d3d076c5ac7542e96beafd6f06b79 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
b3d14b50923a6db5a3d109858becabb86928be14 net: fix __dev_kfree_skb_any() vs drop monitor
a30b63081a0f36a5fe04c701018aa950d3511b0b 9p/xen: fix version parsing
ba2900491fbd9b6d2ef33e05e6f0fd10b073219c 9p/xen: fix connection sequence
4ed86f497cc567f349f18cd05a3a9da9dc9a2ec5 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
15c2a43989aa77c4fdb926e5da129bf34ba448be net/mlx5: Geneve, Fix handling of Geneve object id as error code
5bb9d00d1d2dd2b03f0feb8c4e07a10931fe9ab1 nfc: fix memory leak of se_io context in nfc_genl_se_io
7db4c0db50eafefccb3f37aa8e4f4d993ab14538 net/sched: act_sample: fix action bind logic
48848c6176a3db5ac46bc4f9110be2b15374c609 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
7554187d59c6fcf94c12b3ab9a95d37d4903ed9c tcp: tcp_check_req() can be called from process context
90009e56e9506cebdba56de697649b31e94b1c5d vc_screen: modify vcs_size() handling in vcs_read()
f428ad7a8d1ea4ce6eb2cffe0775234cec937b45 rtc: sun6i: Always export the internal oscillator
1f4a375a559e33aede403951cbd173172cddd944 scsi: ipr: Work around fortify-string warning
0024c406940f86e38687b2f9f23adb554a1731bc loop: loop_set_status_from_info() check before assignment
7bc7f3ba3f673b99b29a5ebaeeef658f2cc85c0e ASoC: adau7118: don't disable regulators on device unbind
ea111857e2312de22d083fe1c31f2d1ffa6b0247 ASoC: zl38060: Remove spurious gpiolib select
2a7c563f38637b2fc1beb1f4e57ec3ee6a10e9b1 ASoC: zl38060 add gpiolib dependency
4fcb1074c25212885319893afef26066695c470d thermal: intel: quark_dts: fix error pointer dereference
cb3f642164d07a1cb6c18b3ce6f0904bb00ccd6e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
eb53b07480f2059d90adaa97a74ba96402b0e1da tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
814288921c069f0e3709c6359609b37f2c49774e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b698667835accd1361d64367c89b7094d041b86e bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b5095c143c4a9c5d1c6683ac2ddb007235a57a35 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
6a6a7577c110caa349c63d4ddc45685a1c23b6a6 IB/hfi1: Update RMT size calculation
fcd480ab792cf70459e2091b9b42eb96204c3140 media: uvcvideo: Handle cameras with invalid descriptors
4e6dcdfb5b8f5919358e45f09cfd86ad11fb2340 media: uvcvideo: Handle errors from calls to usb_string
de5ac25f5c1ce5881b180f232b94db760e28f4b9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
abfaa1df60cc26d8516953afa648f5c9a2c2765a media: uvcvideo: Silence memcpy() run-time false positive warnings
558077a9256d22dbdd893b8c842c1f17d9c1ab5f staging: emxx_udc: Add checks for dma_alloc_coherent()
bcbabbc5b4fbcd34ccb70ec37109843b82261f6c tty: fix out-of-bounds access in tty_driver_lookup_tty()
3ec0e3f6c8841050b37b4ad863fca53bb4113fda tty: serial: fsl_lpuart: disable the CTS when send break signal
be17fdd8515af0439948912a1b423684ff494117 serial: sc16is7xx: setup GPIO controller later in probe
4711fc55477362de08056cdbf24a5061f9a1e487 mei: bus-fixup:upon error print return values of send and receive
8f77328a6e7aec2c94a0043c70066e50d9e5b4c2 tools/iio/iio_utils:fix memory leak
9553c7ace56870b8b86a881350359a8257cb1bee iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ad278fed64b4cefdac663dd93c16b1f7717d5e27 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
7ddfd41cf2cb15898b32c02404b630d8d81f5005 PCI: loongson: Prevent LS7A MRRS increases
a66cd30885f98b5f24906dd83e73a77f9e8ad1d0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
84876cf686ca70f69038284e2d583a3f84e2dac4 USB: ene_usb6250: Allocate enough memory for full object
4e511ad1df1cfdbd30d2f3f9e4825f3a80137bdd usb: uvc: Enumerate valid values for color matching
1e689f7fb77944bdc956dacbdcffcb2e0c4dc89c usb: gadget: uvc: Make bSourceID read/write
87c84fc919030a0da9e4521af60ffd26a2e0262b PCI: Align extra resources for hotplug bridges properly
5c5742216dc4ce9e44d8dc5341533341213df29e PCI: Take other bus devices into account when distributing resources
bee7e6f70418da7b2528a2d071672651a3037121 kernel/fail_function: fix memory leak with using debugfs_lookup()
7bfe18c40e2663a7afbd2eee53ca85567b5d37c2 PCI: loongson: Add more devices that need MRRS quirk
43f2569df4372d985593e33b9feff6d1049de7e7 PCI: Add ACS quirk for Wangxun NICs
72ec570ffb08354f82e3509c73b9134bd6998a46 phy: rockchip-typec: Fix unsigned comparison with less than zero
668f55a4cf6dc2e76b0a88e75fb716d0aa163f83 soundwire: cadence: Remove wasted space in response_buf
81d2c3c66edec0cba1b385f1c7eb7825d6f395bd soundwire: cadence: Drain the RX FIFO after an IO timeout
9d30dddb3f9e01f370d856ffe0dafccc071d24f1 net: tls: avoid hanging tasks on the tx_lock
b4e4e1a800b2ae0dcfc8530df1ec536b7d93146c x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
cbdb0b85334622f9882dd8b134f612702402479f x86/resctl: fix scheduler confusion with 'current'
c5c7e35718a46723aee55ff6e3d1b53664c98caa drm/display/dp_mst: Fix down/up message handling after sink disconnect
c99d8eefa03a5fec28457f2d11ce0d98ac96a85d drm/display/dp_mst: Fix down message handling after a packet reception error
8e1e4e1720d190b20c41fb4f84ba36086e06a28b Bluetooth: hci_sock: purge socket queues in the destruct() callback
def3f88cb93dbf05403d2f27601b77f05ad03640 tcp: Fix listen() regression in 5.10.163
3fbd85a7cce94499e27ecfd11019d9f13f8fab5f drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
4cade001a41d8dc715c50f64a76adcff65f688a7 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6fc75b255f585fc90586c6776709580b0fd94564 media: uvcvideo: Fix race condition with usb_kill_urb
f169efade16c8aef9375abe0f26b83239a54d707 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
4d804f851ccc318e0d5e544adf7f02d5c6963d2b scsi: mpt3sas: Don't change DMA mask while reallocating pools
b0aa5eac6b0e0913e779d37a713642d2899778b4 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
e5315a1e4840b2b4295a29a3dda9b62b5e27a0f8 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
2547c96df169d0c37c8262545c1c8b5af090007c malidp: Fix NULL vs IS_ERR() checking
9b2eec23c14654e50793c28c48e96364084c6937 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============2497436876236896906==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee140172d77f-08e7c2001f15.txt

db7582b34562eecc9c3dc2cfbaf5626f303c3a99 HID: asus: Remove check for same LED brightness on set
9d437b5b9ad20144f8865ce89ec0165248d2c60e HID: asus: use spinlock to protect concurrent accesses
19fae2f4aded4bcbcfa6f6877a7552ff338dd711 HID: asus: use spinlock to safely schedule workers
bab03cb210da32de95cd6d487bfdeb0f5c620b75 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
25a6dd2f1520d4ce3b497bf445030309245361c0 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f10239175cfaf3e15e7481b43e6ad566c46bbbf0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
60a20aaf09d96faa5fa0fc6234810d34684ef5bc arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b5857b3ceb2bf70ce341749272f1d4f89c13b2ad arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a4ff5fff184031077b5f2db491d94a982c3d6df3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cc67333f875425608220fb632f9f6da7c5b3c74d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ed98b94bc143b0e1c1b7d54cb26de391f264c43e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
66c77402172a2e2d9e4fe9a5c5a5422a242c1270 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
55525d35c8b0abf3331ce539bcb0f29d7cb21a05 ARM: imx: Call ida_simple_remove() for ida_simple_get
94383d9e767a161d894acd256c10ae68f3e5d992 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
43db1abec2f40e1c7cfc3db29866dd1fa8a3cbc8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cb90468ab36f1c9b7671f7a2158ba552c81948be arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1cd1510a97729edd1e101e1f05ea3e46defb08ec arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
007d7c2f90ec8c3242f0849cef4d497facbaf841 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
047137b4297abd41b0464dac87db58a48bc2e118 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5e27a23e371343a810bbec8882f508fd5c3c9dc2 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c44b4ca88a95dc7c670b29ba4b9ccecd5e64013a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d9b8bb98b60834c53f6367c8cd275c5f636312fc Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
b877a34fc1f6b51be57a757e8ae4870d14bb9534 block: Limit number of items taken from the I/O scheduler in one go
30cabf652adad6f8d73f45cb66d9037d81f4cb2d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
28bbd804c1a5194164f42d3bd6bd3500f40f1b62 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
0b73dec1dff65d1569eb20bd9cfe18a1f70b1caf blk-mq: correct stale comment of .get_budget
edb4d7b4bf983fff628be87c1ff7bc965ae5f45f s390/dasd: Prepare for additional path event handling
e90c11949ca9760c99c49245dc4bf33fad19f148 s390/dasd: Fix potential memleak in dasd_eckd_init()
991d31099f99e989d5220d2c74d5a46a46972524 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ca05114385e5662aa1729bf06c89343527f1c2ef sched/rt: pick_next_rt_entity(): check list_entry
a18ce3d06357fbef70314a99875ba8df14881356 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
51d76eec1225d7b51f09ab278e4d5cac47aa67ff wifi: rsi: Fix memory leak in rsi_coex_attach()
94754fc0b95035fa00a6fd6d0c27827e0b70b1b9 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
570c9fe3ce89f460d5e8be629451346ffc86839f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8e9960d47b53a646b38535194dd244185fe7c64c wifi: libertas: fix memory leak in lbs_init_adapter()
90380fdd9f6aa691cf67c4d843f97047b502b363 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4da11dab1af71df92418aacf3b5561c85a4c677a rtlwifi: fix -Wpointer-sign warning
f3232117c0e7ced29050a53e12dbcde0e2cbd100 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2fc302b69a04a40462a28dbfa2b3b1bfca4e21ad ipw2x00: switch from 'pci_' to 'dma_' API
c850b570c4bec310c7b6374ac2447219eceb29e4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
f18005aeaa8ae8b02e9136e269d59cb74ded128e wifi: ipw2200: fix memory leak in ipw_wdev_init()
806484ce1e905b523996cfa6c5b7502c190138c3 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
760c3316a7690368f2696177ab9948070ffc8c37 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f587bf6118746dc4b5ea6d53caaa380aafb03598 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3e8c146427c5ed0b2ec816aec2108c950ba78642 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
dc68b08ac872556882456bdc869caeb1ab6e64e5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
08ea747f07b2fc3d56ca139b24afe9ec274e1c1e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1177c8afcb2cf9d7c6a541ce251291d5bfb1dced wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
92fb9514048413f32ef5bf99b71a8d8996d98e0f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
10b20625ab7652db7d5cb95b313ba57f66887f49 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
53bc463ba362345fa6a1a48e3c6b73aad8332c0e crypto: x86/ghash - fix unaligned access in ghash_setkey()
7fb0209695790f22b2050dfd649bb5170f04ec0b ACPICA: Drop port I/O validation for some regions
7a727e5287ae8b7d7151ae0affdb002e89ce7961 genirq: Fix the return type of kstat_cpu_irqs_sum()
11509a395592f49141ec91ab4b12b2eec606e7e4 lib/mpi: Fix buffer overrun when SG is too long
343d88a6734a80653407b5a1c0107b3a7ef1c210 ACPICA: nsrepair: handle cases without a return value correctly
2f58cc46a83a2becd62ca990735cd375fb792c49 wifi: orinoco: check return value of hermes_write_wordrec()
d36a19f73f0776816f3c6d40cb9390d5e1ece519 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e5e6f05fa49b8ce50274c913c96b7a04bed10b0a ath9k: hif_usb: simplify if-if to if-else
79713ded91480741103ec3c35dbf531a7e44ccec ath9k: htc: clean up statistics macros
8526e84803e84d77e793f985f8f8084959cdae84 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6ddde4d246b70fef59f34497e163dcd573423141 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
43be72b18c5d0439ed512ef7a511f93dce4a7f4b ACPI: battery: Fix missing NUL-termination with large strings
ffbde77bdb73366f1391f7df51e1c8ed03825329 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
bcf74741f2b892a9ed571eb7fd997d32624e6fbd crypto: essiv - remove redundant null pointer check before kfree
61c4a05e1d09691b1be58e37af702150d2c3e3ca crypto: essiv - Handle EBUSY correctly
b96aa8e3cc07f00d07065dd57d96cf8e2045b197 crypto: seqiv - Handle EBUSY correctly
7ff2fe23b1583c2eb1f04ff65b7795ee193e0161 powercap: fix possible name leak in powercap_register_zone()
584e18fcfc7989ee2cf5966d990848a17ff40bc2 net/mlx5: Enhance debug print in page allocation failure
e7f2c0e2a1badc01dda18102be3e8ca0dcd7cbfe irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f751b8b82a35fa7a01b630b6baf5babd58f40533 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0cf4eac0f6f35d92172e288978e3c8623b74a0b8 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
2f1b5db89f892cebd4cf5a67bcc7d2854add7980 mptcp: add sk_stop_timer_sync helper
0b0bb075fd3d39962ef52c17971388f5e6bfa9b9 net: add sock_init_data_uid()
3d1440bdcb42424621c5982b029a51ff25e37483 tun: tun_chr_open(): correctly initialize socket uid
5cc65ed04f6cb62c525d972baf42432dcf189594 tap: tap_open(): correctly initialize socket uid
2d8373bba338680d4934e17e6116cb1347d70127 OPP: fix error checking in opp_migrate_dentry()
6706ae5c14ad1ef967a2e788ecb36315365afb8b Bluetooth: L2CAP: Fix potential user-after-free
a385f3d9e35eb4faf3f026686899ab2ba94cfcf8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8b09174ba972433da8f9d430f38348f19a241617 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
835e475f4c2b3fa681d5aa680206c1e4a2f40221 crypto: rsa-pkcs1pad - Use akcipher_request_complete
785b85fa4137e6c1555d81ccbaa4dc1fcb10f895 m68k: /proc/hardware should depend on PROC_FS
cc304f6d7005c110d962a204b15ab5891a8d9b9b RISC-V: time: initialize hrtimer based broadcast clock event device
362878b931ecaae7669b3a689616bac44a293b23 usb: gadget: udc: Avoid tasklet passing a global
1c9e8dff7b2be8f977f17d7d8b35cd3df66031e8 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
1b226ed0ed2604e57c6a7d3350af21df33fb4843 wifi: iwl3945: Add missing check for create_singlethread_workqueue
1abc4e3e0f994791c158a6c948f861c8a7f4ba1d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e728255b0fa046c020c42817524652c0b78ed6c6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5b102248e1e4054c8a75ace1e4ff197d039ba161 crypto: crypto4xx - Call dma_unmap_page when done
efc9fbc23def831a8dfcb3c9aeb5169375e22946 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
2f135733b328cdae196a33dcd9eed19a59646b22 thermal/drivers/hisi: Drop second sensor hi3660
600ac0b4daad2e0fd3306efce7f4aecbb4cc6da2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c818cfe3e9494830dc0d6f1875b46c5f4213f61a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
351848ae5dd4dbbc379098628a4dfa9c1da27b10 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a9df1b0bedb06115613a5c6e35ce423495a71d65 selftests/net: Interpret UDP_GRO cmsg data as an int value
32dff35f3680a024a56d2dc2956c603df2433b81 selftest: fib_tests: Always cleanup before exit
b7812a972f912f801344f8917fe176a10cc7e25d drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f17491edacf915bd0c0de540226e75dee8bb2bd4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
93b0cf764a6a694edc515b8c004fc40d1a9ea7f8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a74d428fc40e4d04da3891325f4d292f1ccedc6c drm/vc4: dpi: Add option for inverting pixel clock and output enable
dda55a734307a57cbb8dc2d9d5ef5a5acb7c9567 drm/vc4: dpi: Fix format mapping for RGB565
2d743c4d0f76a4a1af236d90213e77beb4ce2c6b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6c2164bd23ea44e689329c1e117db70e88dcf1d7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
22b58f849ca3f704b88b336500d0d00928718283 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9477a9be3b0183b4844bdd5e2b8277956f3da9ef ASoC: fsl_sai: initialize is_dsp_mode flag
9251262b1fea133f27375ce7617b3a4c9d3bc6fc ALSA: hda/ca0132: minor fix for allocation size
d4070696e63d030cee42f38a7c09bdfce8a2f98f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
65c65c84b06add1fd71b6643287299d7832920bd drm/msm: use strscpy instead of strncpy
ccdef966a9cc477822418461cb04624d5e2d070c drm/msm/dpu: Add check for cstate
a8d74f31c020c9b1dc50fe2cc58dca2235c7ac5e drm/msm/dpu: Add check for pstates
27fc67db8a13d7f2abffc14c49fdde5f040268e4 drm/exynos: Don't reset bridge->next
51a377ec78a980a5827f8645dab7941fe7b623d6 drm/bridge: Rename bridge helpers targeting a bridge chain
5f1a77965758bde929593842de8bd78a6b8740d7 drm/bridge: Introduce drm_bridge_get_next_bridge()
1e86b87424e15caba07a8372ad3ec3f6d9d15f8f drm: Initialize struct drm_crtc_state.no_vblank from device settings
7b57539cfe3414b2aa187c8137ab6585d601669a drm/msm/mdp5: Add check for kzalloc
cc15f5d752a6f806f4923901bcb2d174b7e0d958 gpu: host1x: Don't skip assigning syncpoints to channels
a22ee2aabac26d0fe8643d80b81a10151a0db5b4 drm/mediatek: remove cast to pointers passed to kfree
c368e8f811b48669b113639110b75d8f6913eca5 drm/mediatek: Use NULL instead of 0 for NULL pointer
583ccfc39c019a75bda1dcfd55ababb0737e788a drm/mediatek: Drop unbalanced obj unref
d39d6e98fe398328f10f035e1f476aa56d03a016 drm/mediatek: Clean dangling pointer on bind error path
a445eb333dfc6ed6d780862945d44271822f3ead ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1eba28423ef2304349070841af584d543577c89c gpio: vf610: connect GPIO label to dev name
9a9b16dbff6601a82f69ccf5331bb393f2f64c31 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d6e621d8519d2efd15ca07a4299d599483fcaa4f scsi: aic94xx: Add missing check for dma_map_single()
a78aed58674c0218d76756f2b8f69f3a95419fcf spi: bcm63xx-hsspi: fix pm_runtime
c7679c009dd88e183edc0c75c0a640c874df1c0c spi: bcm63xx-hsspi: Fix multi-bit mode setting
f5e4fa11aec1cf698de87057f3769f879fd39e36 hwmon: (mlxreg-fan) Return zero speed for broken fan
55a2294015da7de3e3c40ab34762a1101a1d55c3 dm: remove flush_scheduled_work() during local_exit()
d64460875ba4372bb95869e948d30bfff59b4984 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ac7e2cc7ff97b00ca1c7bcb6fa06c7de22783106 ASoC: dapm: declare missing structure prototypes
c0edd9f69f8d52eb1d0195aae8d7b0b11f455042 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8a37ce8c3180caa42d2d371ffc19a5d0d01d0912 HID: bigben: use spinlock to protect concurrent accesses
2c17bdcdd1e31d9680bc3afea47fb84341a0af6e HID: bigben_worker() remove unneeded check on report_field
6c5be7f1beaf1da46a8892c03bf1836de3dfe264 HID: bigben: use spinlock to safely schedule workers
86f01849fc730be4a05593c723fedf9c74a066ec HID: asus: Only set EV_REP if we are adding a mapping
f70f282e1dcd23a73ac48ba576f63a7af9c1d03f HID: asus: Add report_size to struct asus_touchpad_info
5f4005522ab5e82ce12d3082249a0b5e2eb0c5f0 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
022dd0b9e3bc5dc552492efd862a9470c25d9a22 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
9007a599e0c19d994ae91b714cdb9bf9dbb09375 hid: bigben_probe(): validate report count
f46ffebba5e5422362345e7a4e3c953260a08455 nfsd: fix race to check ls_layouts
a946cc66a08a6364d107367f173d531057b0ea98 cifs: Fix lost destroy smbd connection when MR allocate failed
49ba5af03263a32e92784fd2fdbe9f084cc7482d cifs: Fix warning and UAF when destroy the MR list
fd69865dd3cf9cfd959ad103e06ceeb69b04724a gfs2: jdata writepage fix
2bc55a7a147aeac53ec3637456994ade7c75be1a perf llvm: Fix inadvertent file creation
5545999ec6a87f6ad11c8c08d16e2d54f0eb97bc perf tools: Fix auto-complete on aarch64
ffbc777584c96a2b2fd64d8469b92e3f97da60a2 sparc: allow PM configs for sparc32 COMPILE_TEST
1604ad053f81d6212b8352bf4d75b7aaeebbc0ef selftests/ftrace: Fix bash specific "==" operator
b55f2a395b592d9b4015a1524657fabd49eb72e0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7191c1aa9b16438ddcbbf442395335f33c55c522 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e2400c81ee1afb89d5481c86426b98caccb00b1a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
2346f10f6af411cf67a1cc0df2a5ff6f78c88dfe mtd: rawnand: sunxi: Fix the size of the last OOB region
fa6ac7c0a2ad64f2968d19995879ceacca80476b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f99da1bc39cd496eeeeaccbf90890be49741e3ed clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
21ff9d3a74b3fed21305629d2e01aef359d9d0c4 clk: renesas: cpg-mssr: Remove superfluous check in resume code
1289ee3bd99a2c681e9fcdedb06930e25f584de5 Input: ads7846 - don't report pressure for ads7845
ecf5b08895bddac627815cc2a741addbeea77616 Input: ads7846 - don't check penirq immediately for 7845
33acf7140e8a876d805b564d79ccac141748f530 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cac6ef0a4b784b24d03a7d28063fe37fb588e561 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b06bdad3be3ac23836fe6928ac132517ccc53ca1 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
07ef94e2d68f8241c79f529575928bbd46b836ce powerpc/pseries/lpar: add missing RTAS retry status handling
c997790064e52a2cbf054107614ee8fa5ac76529 powerpc/pseries/lparcfg: add missing RTAS retry status handling
71dcde4e0069642ef0e45bdde7fadd05a31f4226 powerpc/rtas: make all exports GPL
65fcf8c84cea99f80fc979c5253b72dfc61aac15 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0ab6c9b9851850194754a3d01e263c304d757c7a powerpc/eeh: Small refactor of eeh_handle_normal_event()
19dcc339d6cde347f8d84ff95f89d9225ab92c7b powerpc/eeh: Set channel state after notifying the drivers
e2a0c548f43b9c89b923d690c8416de139b4b66a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7e83f8b058460147c984c74a0c195acc9d8bb751 MIPS: vpe-mt: drop physical_memsize
567ddd919e5c8f5b15a8d7fd14725f6fb2b295cc remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d2bbe739d0ea8d2d591b8939b41c791b06b34789 media: platform: ti: Add missing check for devm_regulator_get
0ab8e0da80ec8f4a323717ef75c8061e4061a1aa powerpc: Remove linker flag from KBUILD_AFLAGS
51a50b5abdd19d7f519dc93c47800869fed95737 media: ov5675: Fix memleak in ov5675_init_controls()
1df7d6b5ea9157501bba20fb0bdab01f51732c1b media: i2c: ov772x: Fix memleak in ov772x_probe()
4d5bc7e2e390af473fe52dfd14f257eea73b38f6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
0e245fa6a76bdab0755c27096123c4b09cfde8a8 media: i2c: ov7670: 0 instead of -EINVAL was returned
9fda1f77ab4974b481e8def7ec690b7196982a9c media: usb: siano: Fix use after free bugs caused by do_submit_urb
38b52854eb3f0a82cdd1915e1f465cd21c43f81b rpmsg: glink: Avoid infinite loop on intent for missing channel
e97cfd9552849a678a44c083301c32f4b4399a5c udf: Define EFSCORRUPTED error code
c2c16afe1e7463db5de677d93a71df99dd65b30c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a5797655d4a046d01e999e97fa0ab81882270edd blk-iocost: fix divide by 0 error in calc_lcoefs()
75fc303445b409b4d6bf0862adb20748f307838c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a805be21d7172cfeb6558b7d979086f3ef4a7fb3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
920241a57ca19670916d25e6da4d93f731c2395e thermal: intel: Fix unsigned comparison with less than zero
96909f4662f5c4592730fa3f07b46a0fb65b3c99 timers: Prevent union confusion from unexpected restart_syscall()
f2d4daf51540f3bf134d3c920d8e20406ab9fe27 x86/bugs: Reset speculation control settings on init
e759c4b252e8297f2416f30f8dad401ac84e167d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
75ee35cf39ed70b6541e148d2ad4c98c204649bf wifi: mt7601u: fix an integer underflow
bbee6f3cdfea42be016e22493f3fd0c39a0ff92f inet: fix fast path in __inet_hash_connect()
b63d93f0ae1bc11fad4c8ce814841f3f678aeb67 ice: add missing checks for PF vsi type
6b553e0a904a9f7fd45819a577146be2a8748287 ACPI: Don't build ACPICA with '-Os'
761dfdfd8cdceefedbe1581f03fb2bdefba59f28 net: bcmgenet: Add a check for oversized packets
a896e1e5d6c98c47dd09b8feb1ea4f095b22f712 m68k: Check syscall_trace_enter() return code
86f11ccf8ba23f412f82025a455f51f2b8c1c617 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
038b13190fcfa4d0b0bdfc779300e58f9689e3c1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9532762153c37d3a3223a70f167383d4762f6c33 net/mlx5: fw_tracer: Fix debug print
e787d73fb75c9cc2911b7afb7f90a822cc378ee7 coda: Avoid partial allocation of sig_inputArgs
5d835ec46be932056d0ad61988472f7254a9ce31 uaccess: Add minimum bounds check on kernel buffer size
8b3584d9d8385b624b07dd3db684b1cc80933146 drm/amd/display: Fix potential null-deref in dm_resume
61f696a264b540c3d237469f97dcaa58b61dce54 drm/omap: dsi: Fix excessive stack usage
a389ac2a76ebf2d7e78015b88eb433261c4fc379 HID: Add Mapping for System Microphone Mute
c0101b8cf24e6c1b0806955698619e30a51c9414 drm/radeon: free iio for atombios when driver shutdown
344095b80e7f38ae4e2d184009a324293aef1eac drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bf12f2e35ca9a4013116c17a9d92523dd1172ffd docs/scripts/gdb: add necessary make scripts_gdb step
9cdc1bd315fae8cee4669555502c0363136f29d1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
db8e16a6a18e4a186d4adeb9584e7b2b80d3044e regulator: max77802: Bounds check regulator id against opmode
f3a69f455cd7bd092c679c1c05eea85e82f0234b regulator: s5m8767: Bounds check id indexing into arrays
b03c956f55f7ad0a0365a42eb0458dd512060543 hwmon: (coretemp) Simplify platform device handling
1acbef4b9d09d1acd99f800f9bd4290948b5515a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d9e09b1e2733d8a0d2c8bb5ba238917f943fbe8d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
23d36936fc5b6064f0028595dac4e93d1618bd55 dm thin: add cond_resched() to various workqueue loops
e044baffab11703d99ac0528c657d038b7d4e292 dm cache: add cond_resched() to various workqueue loops
4dcbcadc33a00cc09083244875daa8f1d1004d02 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d33a7ce5d390cd508578c1e206396fead906f878 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ce6c6058d22a0ace2c37564f033d99cb8eeee5b4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6d2cc27ba1d5c3a69c97931c9aa6cb92bd3aec4e rtc: pm8xxx: fix set-alarm race
475b86e569eadcbe1b2ffd90fe15a3c3ea6bc75c ipmi_ssif: Rename idle state and check
ee26f967dc33a4e9abca212aa0ff1976c471fd1e s390: discard .interp section
46ab4d5341377129527ef6be28ba2fb69aa1f130 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8b7cd8cd644de7117dc96b8a66f1a605ce26367c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f589ce58e91f00779dc4ec68df77bb4702a91726 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6f90aa8fb5aa99b26d2ceaf12268a95bcccb78e1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e5e8b3047a458c08d82011befb1ccd78edea7350 fs: hfsplus: fix UAF issue in hfsplus_put_super
2c0765c8aab93156b5639f33cb8bacb1b7122a22 f2fs: fix information leak in f2fs_move_inline_dirents()
b5ae34002423f49cf2dbe9aeb8db9abea0c4b5d7 f2fs: fix cgroup writeback accounting with fs-layer encryption
9a74af70bf2ab3a7fdf915aad5e6aae630f87cb5 ocfs2: fix defrag path triggering jbd2 ASSERT
41295b3bb4684cd6f216a6312f680aa214d920fc ocfs2: fix non-auto defrag path not working issue
55628810df7d362899604bc0f81677a146f4ea5f udf: Truncate added extents on failed expansion
899977d6b87d673eb7e6069b9ea628cdcfa2f5a6 udf: Do not bother merging very long extents
d1a6e799925176c0f417d25f93b801168a245727 udf: Do not update file length for failed writes to inline files
46531136695253031087ef49ab12b8557f92532f udf: Preserve link count of system files
d26995cc1ee5b776c08214e28de68060eb99af43 udf: Detect system inodes linked into directory hierarchy
98c0f28c09dc0ac4cffaef8b1d74edda91c7fc23 udf: Fix file corruption when appending just after end of preallocated extent
206754ce0b7f759e1a6c065dd05a4801dfa9ae53 KVM: Destroy target device if coalesced MMIO unregistration fails
25a95d0e42b9dcc79a32d71dda7ee4d5a7a5dce7 KVM: s390: disable migration mode when dirty tracking is disabled
c1b2e3243996210778fa73bca56e113e54b3527a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9c40f5bd778034204d7605cd9d89a7c06f57ce51 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f0149372799a21ac7cd591c9a298bd92dfd88397 x86/reboot: Disable virtualization in an emergency if SVM is supported
f464e0da406e2ad5118da5919990d9cf0a5f7fcf x86/reboot: Disable SVM, not just VMX, when stopping CPUs
683aafed52e4421d1a0090ffc2ad39b059cb96a4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
17167b532afb82f21ad5cdd003cb8d6df76bba3e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4b1fa9b551562b15c38d45ccc22ad7d8b952e38a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3129c74c309c076176c588f67870b9ec09b0cb17 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c7c34b035757b8bcc01d14e525e559d1912032c5 x86/microcode/AMD: Fix mixed steppings support
5c6258ad418241b9ec06b2b5860df05afbe3a055 x86/speculation: Allow enabling STIBP with legacy IBRS
3f1f0a6c299cc9440fa233e4de12e5006f28792f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
93ddb3d3107547d7a83a883b97f28fab091e8d68 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e3d3dc50e131f4d1360a0649dc60fa4ef0595542 irqdomain: Fix association race
abd358d891242e268c481cf3d432cba42585132f irqdomain: Fix disassociation race
3b35ef42779bb43b20d7dd1f7bdaff0cf0c8ac89 irqdomain: Drop bogus fwspec-mapping error handling
6fb680a98d2fe7ca216459ddff548598482975a7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d65d4f150fa81fda052506af2764acac016953e7 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
78da9d5a9c7d26e38304a0e73e3cff2d84918800 ext4: optimize ea_inode block expansion
843b671f178d3ebbd32ceca20be3970547cd5eb8 ext4: refuse to create ea block when umounted
e3574e4b2b3fc0c4413e163f8ca796f156a875fd wifi: rtl8xxxu: Use a longer retry limit of 48
d61acfebcf50aae22c12c0335c607b1b1c72e587 wifi: cfg80211: Fix use after free for wext
439e02717d7cac5694e01c0f25d51f31d8ffb16c thermal: intel: powerclamp: Fix cur_state for multi package system
efd8056a7ca339565cdf486a2886adea1ee8a083 dm flakey: fix logic when corrupting a bio
21a12c30799b44373722d953980eeca6d736c081 dm flakey: don't corrupt the zero page
72355950fe428986074e02c708001bc2fe7e3ce1 ARM: dts: exynos: correct TMU phandle in Exynos4
9257f8efe42614c2f2cf8362fa4d3366729616de ARM: dts: exynos: correct TMU phandle in Odroid XU
341f0f28af7717603a8d644eb344c1cf286c5622 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5d09ba66b92b0e2ef584a2e1e743acb91e6a837a alpha: fix FEN fault handling
ea347575a4ccd0d9fc3bf6e8b65e0c2ba9fbb64c mips: fix syscall_get_nr
af6cd9881b14236d79dd06b02bd545f6dfb7eeac media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
aa33758b6e574ab54834822aa074db87d7d7524f mm: memcontrol: deprecate charge moving
56dfcd568e1f5e10a227051635e131ba373dae84 mm/thp: check and bail out if page in deferred queue already
d1b2dac14d531b204d53baa73029127270248106 ktest.pl: Give back console on Ctrt^C on monitor
3e33416183ba1925948ad2d2fb793d6d7f8db725 ktest.pl: Fix missing "end_monitor" when machine check fails
5507e213036f019be0e78b9f245f1d6c43698905 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e2634181e23eed0f71eeb30ddf7e97c5ae02c7d scsi: qla2xxx: Fix link failure in NPIV environment
b8b047a4fa244f6ff7669669b1ed6d54c807cb36 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
dd38ec4b53545db059c6544006b0ce18ffa0b34f scsi: qla2xxx: Fix erroneous link down
38965bde45d6e3ab9f90ad20329a0ed8ca1991a2 scsi: ses: Don't attach if enclosure has no components
495bb201a16f76ce1f680990db41cc5d9c7e0a61 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
a303d5a57efdc830f5d176b8f4f0854cca0e3080 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b3ce5f11b769e97ce972508e61ca540e7e091499 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8ff97ea09f0779a95d0b59971e785861359f6e61 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e6f298b92eeb7e93b1d64d740f590d56cd5a7fe0 PCI/PM: Observe reset delay irrespective of bridge_d3
a356ca7c0d2529b431dbbb43798c28a2170b0862 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
eac4c01da8a285e7f1587aaed22b8e52dbbfc136 PCI: Avoid FLR for AMD FCH AHCI adapters
44d66e5f46405ecc00a2c90a338282d874a4ffa6 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
4797b52ad6cc03bf5a7d6def10bdef77d8a7e979 drm/radeon: Fix eDP for single-display iMac11,2
8b6217707bc9672fc3d6c2ab535c308c645315b9 wifi: ath9k: use proper statements in conditionals
de48fbc604622cfd5c017040611f2210fe0d51ca kbuild: Port silent mode detection to future gnu make.
f129cf7d837fa9cba24b6580f18269d18c400e4d net/sched: Retire tcindex classifier
1a4bb2507f51419b2fc838dbdc8186dde3dce5d8 fs/jfs: fix shift exponent db_agl2size negative
9825745b7123674fd127f1a9f3805eb471fa290d pwm: sifive: Reduce time the controller lock is held
e40d6e214923a7a9d303a031f31c153cf61d0dc3 pwm: sifive: Always let the first pwm_apply_state succeed
ede86b1aaf3f6bf2982c6a97ad2333c4519234e2 pwm: stm32-lp: fix the check on arr and cmp registers update
f95e7bf595d42df71fdb615e45036e7f86cbe952 f2fs: use memcpy_{to,from}_page() where possible
b9bf5ccd00413c891dc196adb9d8b9fa9f1ad6d8 fs: f2fs: initialize fsdata in pagecache_write()
44bba34395388e46e1b2354b97265521cc3219b5 um: vector: Fix memory leak in vector_config
1645f752efb3795648dfa1e55e6bb87b993a72f7 ubi: ensure that VID header offset + VID header size <= alloc, size
d68aae720fde4a196f71c58f71ac01f069051baa ubifs: Fix build errors as symbol undefined
20b44c5b44dd05a419ff2cceb77c4f375e2d4131 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
439063157477f5eed16220739cbab9fe2c3f9aa9 ubifs: Rectify space budget for ubifs_xrename()
120eb9e2308a043ea1f2e2f94f05517c8015abe0 ubifs: Fix wrong dirty space budget for dirty inode
6d26047b5934fe124e82f011e63cae00274e2727 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7a18c196e93309186ac54575776ea2ffec98fb4b ubifs: Reserve one leb for each journal head while doing budget
f2722d06d8e1ae9c6b96761ef27c90ed1b9d54bb ubi: Fix use-after-free when volume resizing failed
9a2ed50d4219db96f4b80dcf2bf604870b23a383 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ebd1ec351188ae897f12797e07a5c25c66ee8187 ubifs: Fix memory leak in alloc_wbufs()
86fc4273a610c45ca34bb140125c3485766674d7 ubi: Fix possible null-ptr-deref in ubi_free_volume()
9621be764ff318977535473485a2de91061c63ff ubifs: Re-statistic cleaned znode count if commit failed
81d24064bc4e8abda56850b8f6e1333b149dc2e9 ubifs: dirty_cow_znode: Fix memleak in error handling path
68c650d299a2372a8b7b93b614049586db58a3d0 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
db4ba3fc6de77e4239e8352ad3d636b86895b3a0 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b9d9e87ede8848865976233f8bc5ebcacaaaa587 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a2f928f33cf6aadb81abcdc153b924fa4ce09902 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
3cf835ce4ece7d6911a2b065cfe85eb5e7b91685 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6ff447d2c70b71734b5a44e837f6facd528d899c watchdog: Fix kmemleak in watchdog_cdev_register
e0992375b11c65b89f177cd0b3f84fa8bab49cca watchdog: pcwd_usb: Fix attempting to access uninitialized memory
810de67f785741a0a2a4ea2c902be77ebfe99700 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
6fdecfe29eb578fcb15f22b696561bdb702747ce ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8a479474cbb8d4c950059765e5eb7ddebafd7190 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e480617d0720530f0c6a1a2e5c27fe168712ce23 net: fix __dev_kfree_skb_any() vs drop monitor
46fcd42fc3c487798eb2fa83c48df3259117a47b 9p/xen: fix version parsing
d3be442c1422e972ce46e7bf8325a75f36cd8af8 9p/xen: fix connection sequence
692a6b0103d6157fe3549d6ac71fcaafd52766f6 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
83eb6875aab301b876add5365561af1950d80b2c net/mlx5: Geneve, Fix handling of Geneve object id as error code
59dff5714373817dde8a75d2f7f369faf147bf13 nfc: fix memory leak of se_io context in nfc_genl_se_io
a63881616d76bf822b6dc942b25ff017d4425929 net/sched: act_sample: fix action bind logic
4eebdb87daca7bd0f49e228678a7dd5762a3a964 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
c1502d4e0a35f6459a967dfa65ae7d4a54a5bf4f tcp: tcp_check_req() can be called from process context
78feb7897b88ac47dcc9e411c37030fbd76cb8cb vc_screen: modify vcs_size() handling in vcs_read()
556a37358f487d1aa77d5d25011e08c74a34bff9 rtc: sun6i: Make external 32k oscillator optional
bee070ee93c753f0cf0db4eb688ab63bb614f42b rtc: sun6i: Always export the internal oscillator
4e27110d159931b09090104b4b71a77f4c9235de scsi: ipr: Work around fortify-string warning
7d60d2ef5614713a11362414c9e03aa8b8fc03bd thermal: intel: quark_dts: fix error pointer dereference
74de34da8ce1b7fb6120013fe371ce63a632d359 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
fc4776e7ee272136b481312ae23f49eec319a8c3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a282c99f2a73fe02b0fcc1c99f39e8f95dbb6cc1 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
3ba6234fe5261263e1220570dc56fe04e917420a mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3234a7d80a160c77485207b1a9a35394d65d2024 media: uvcvideo: Handle cameras with invalid descriptors
8287c0cd511c41e3df15e4a1d852f0bd3d225b91 media: uvcvideo: Handle errors from calls to usb_string
1a5b77ecfc11def6367b22efc035b53df9866d71 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
13788f700ff2f942662ad0e86d757987ccd52d88 media: uvcvideo: Silence memcpy() run-time false positive warnings
543da01ae98d1ab335f77ef0519b40b69a4f97fa staging: emxx_udc: Add checks for dma_alloc_coherent()
5affbfe893f93188c052d0ff8f185b81f617a266 tty: fix out-of-bounds access in tty_driver_lookup_tty()
effcb0019ef9c037ba2bcdbc64d94118e44a97ac tty: serial: fsl_lpuart: disable the CTS when send break signal
64dea868c438a2d4838f1e7cb2a4b881097e7be6 mei: bus-fixup:upon error print return values of send and receive
081870644eaf0a5902c1ac9a41939b3134dc6704 tools/iio/iio_utils:fix memory leak
7ff7b9f42992898728450a251132b0bec3913995 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
69c313c616cc80c8fba5c9cb68ad01a805f313cf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
74e5bbfa1d05c1078994b1263830dd166e8e637a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0609879403775b33bc61d14283737a34e0cf4e9c USB: ene_usb6250: Allocate enough memory for full object
b2fcd1b1a2cdb9e61a003a1bcb2dbef20e1ff37d usb: uvc: Enumerate valid values for color matching
da81f5b741ab8978898904774f35709782397cc4 kernel/fail_function: fix memory leak with using debugfs_lookup()
da564c0cc1450907e91e43a53f940c768f6b267e PCI: Add ACS quirk for Wangxun NICs
cfe2d7394477810ca50b7e7057456e4467008b29 phy: rockchip-typec: Fix unsigned comparison with less than zero
f3b5ef50a037f1473a20dafe5782c9b660beb65d net: tls: avoid hanging tasks on the tx_lock
a6f6ca39962600a8f7dd5926540c312b8b909699 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
644e218ef154173f9c3bd9ae3087493a74e8e52b x86/resctl: fix scheduler confusion with 'current'
2958ca5276f8d81a58aee4ed49bad51eee213c32 Bluetooth: hci_sock: purge socket queues in the destruct() callback
6da9532a5db60e4bf75df796bde680b153a84b02 tcp: Fix listen() regression in 5.4.229.
779076c6bcb5e7b58ae3b90e2c8f596c542731df media: uvcvideo: Provide sync and async uvc_ctrl_status_event
5b29bb5cb35c9e50a9900b92e011755efc8641e0 media: uvcvideo: Fix race condition with usb_kill_urb
08e7c2001f15ecc57164e94ac324c2928209ea2f dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============2497436876236896906==--
