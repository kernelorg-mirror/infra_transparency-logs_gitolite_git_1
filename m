Content-Type: multipart/mixed; boundary="===============1671717390050397630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 13:05:03 -0000
Message-Id: <167853990392.19613.16589223071194628602@gitolite.kernel.org>

--===============1671717390050397630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 52440d6cb769caf74744dc53480ed36e5b4401c5
    new: 92300b70bfe6bf157144cd113758f0447bb49125
    log: revlist-52440d6cb769-92300b70bfe6.txt
  - ref: refs/heads/queue/4.19
    old: de47a3c551910cda5f9038f2d05d67294503468d
    new: 5904c828a530bc10c32480fd52f6c8dfd8a1b5f3
    log: revlist-de47a3c55191-5904c828a530.txt
  - ref: refs/heads/queue/5.10
    old: 2bb18f6d38c4819b97d2a0dd274cba43665e5b3f
    new: 06a3ce4378c2365442d523bddffe40fa86ff2a7b
    log: revlist-2bb18f6d38c4-06a3ce4378c2.txt
  - ref: refs/heads/queue/5.15
    old: b7cc3df0a28837cc1cfd403882a7b7f0b48e20f2
    new: 5b6f5663513201db12a9a2c454c5674af04e72f9
    log: revlist-b7cc3df0a288-5b6f56635132.txt
  - ref: refs/heads/queue/5.4
    old: 284582bb98c89de97083c4babadbb0081cbc7c4e
    new: ee140172d77fc29d90955a0fc34425db659c28b5
    log: revlist-284582bb98c8-ee140172d77f.txt

--===============1671717390050397630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52440d6cb769-92300b70bfe6.txt

f82fa4a3237d7afdd6f44114c5be38ce315fa052 ARM: dts: rockchip: add power-domains property to dp node on rk3288
7378f4819474de7217066e1d105e842b167e4b8a btrfs: send: limit number of clones and allocated memory size
1995b841d550ee2dd996867a4ad6f4e5c72605dc IB/hfi1: Assign npages earlier
7dc1fa81223c216940c8cac06fe64d1bdb7369ac net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
18fe3a353796f33374c049c5895446aae74ec689 bpf: Do not use ax register in interpreter on div/mod
69e7a3715d51489fab1412b803b136788d8f7208 bpf: fix subprog verifier bypass by div/mod by 0 exception
e8cb9eb05302522164fd8cedfa1ae26180ff37ca bpf: Fix 32 bit src register truncation on div/mod
f1998ac59881991b775503934a5b003e99f1e4e7 bpf: Fix truncation handling for mod32 dst reg wrt zero
e2e47a6884c20684c4c76a95c2cc3a070ab873f4 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
1d6605c86a6e8419bc9291cb065c13943c28f474 USB: serial: option: add support for VW/Skoda "Carstick LTE"
b8642eba2d8e4bf129c8daa4003b090231d14213 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
03cc994d5ed803fb3027a2642b0d587229658906 HID: asus: Remove check for same LED brightness on set
297835c7527344ef0f6a9a7e646e80836fb41607 HID: asus: use spinlock to protect concurrent accesses
6389d52946f8ff8c93587e526db89959b54df461 HID: asus: use spinlock to safely schedule workers
112fd0e8f01c25f804d410efc3c0906a3e8708f7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3d33aaddbf8f6f3bbc0a04d5ac7895fa22c80ddf ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d1a683ac707bdcc6dbd2a68c4d2891651a9d6055 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
33e82ee73fb2fe7b9698e2fe866e39bf48c35923 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c4e80ba283002b4a1faaf951b304d6934900ca9f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c7f68b34c6a60f7bbae998baabc83da4a2266c86 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ee1fd685f93d55c0a47df86cbd8933c161f358fa arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c653ea7e56e2cb077c5cc65b1435a19c9dcb80aa arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9f9524cff6b3de3c7c106fd9fd97dfd3ec53d7f4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
13991d87611a03eda6e8b8002c5dac181e78f5cb block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5f6b979006f7e70a24e63511b33b301d3dbb90d9 wifi: libertas: fix memory leak in lbs_init_adapter()
ea64a8b52f7b7ce80a0600e33e1e953d28a6409a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ce88cd5b51399f0cbd00eba78e1c35dfdc8a8a1f wifi: ipw2200: fix memory leak in ipw_wdev_init()
d690fbb902a46bf0235443a9d19f5eb39c8f06bf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7b1c73e59c2701f34d0e70a762d7302fcc062eda wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
336c7c97497c9a3e5462eee006a12eb549a72393 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
509078e02c0188bb47aa92a0837fb63dc3ec760c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1025b8763d3d35dc78b997eb9acf11f6c2e3616f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b39b555656e7c41e7a682762d928daa7e05f726c genirq: Fix the return type of kstat_cpu_irqs_sum()
9165dee03d9021d327901580052927162e399b2f lib/mpi: Fix buffer overrun when SG is too long
00fb2f82a1e8d7d5119476970e435d9704a50cf8 ACPICA: nsrepair: handle cases without a return value correctly
acd6389b81f77e8aa182752ffd79b591c862dec7 wifi: orinoco: check return value of hermes_write_wordrec()
2b520489646645621299ee1989a299783991b0e6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
52ab0a82799057924005439f8a47870753947bcb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9310f043c3537aef0c5cfed5b2799e186ccf41a7 ACPI: battery: Fix missing NUL-termination with large strings
9016b04834d30ea1dbb69df5b05f7bc75d98ca60 crypto: seqiv - Handle EBUSY correctly
de3c719b21007b3a98b6cd6499feca932e00bd31 net/mlx5: Enhance debug print in page allocation failure
59781db6d228d34646695ab7dd42ac23b9090bd2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
27e05d4f7c2dae828106cd5883a9b5cd19e583b4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
aa1a1d8998019ad9ca2bfdf9e7bfbec9377d7953 cpufreq: davinci: Fix clk use after free
f4784b6a93d44724ce20865e3b9c3a92ba0062d3 Bluetooth: L2CAP: Fix potential user-after-free
8d01d7795a00475748d54ba96724dffb2381099f crypto: rsa-pkcs1pad - Use akcipher_request_complete
a59429ca54cf3db1c199e79375e383167ca4d46f m68k: /proc/hardware should depend on PROC_FS
36840da69a1eb95642b9808ce5026680efb3e676 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ffed236a200b17439e39be42313ab99db59213ed can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8f0aad80feda2b46434c61b819d918afefca045f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7abf5272e2d5718656eab2363a9df16de50b1816 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5023f75c562d402b188aa6e4c4cfa3be3b490f76 drm/bridge: megachips: Fix error handling in i2c_register_driver()
98b78bc17947f32bc17f09b82b00c058df54605f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e6d09a07cd09d1247ec962ccec8832a58e1951a8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
59b493e5f6b84fc5f3393a0d4f033457915ba554 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5669b4b76728aca7d7504e7373470614523e4fab ALSA: hda/ca0132: minor fix for allocation size
859f05511fd894515022cb87c891c117fb23b6a6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a6ddb8eb8c6c50a63ee3fa8f2b546766172abae1 drm/mediatek: Drop unbalanced obj unref
6bb80a32bcf07460e8449a61b13ea3dad1e9969f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
931af7fbe3b00530d2276e6585046f590e0bc639 gpio: vf610: connect GPIO label to dev name
9a7b17d0be09e311b0d393382d90194f5e612ae0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f99bd24a349c5ce8a8e8ead775eabc6faf9e0cd6 scsi: aic94xx: Add missing check for dma_map_single()
03b1ca0ce705345109d170cc4ee3e45e96ed12ef dm: remove flush_scheduled_work() during local_exit()
dd2841491ff10ec2a6fb659e673bf9cb04bcdb8c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
2fd74890d597f4dbc7b468514284ab588aa48f4e mtd: rawnand: sunxi: Fix the size of the last OOB region
4c38a02b8c9739a413f04825a51b7d9c65dbb7bd Input: ads7846 - don't report pressure for ads7845
380bbb1a021841768a3257b09cd952e5a2fbef3e Input: ads7846 - don't check penirq immediately for 7845
3b5c6137e8c7d94017cc3aeb8337e121d5acfcca powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a9b7b009a6487bc89a21798883a5fd9d71ae45ab powerpc/pseries/lparcfg: add missing RTAS retry status handling
73a7867d46d3bc792236d2c6f6f639358bc446ad MIPS: vpe-mt: drop physical_memsize
2d123f825f0208e91b42a384b52b440865affe82 media: platform: ti: Add missing check for devm_regulator_get
8d11ba244f204a9283797d8cbb8499fd738afabe media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5dcc0a590053b4c56451cfc953a591a3f5374c28 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f2a800e6a5fff469c3c0c7cc91a9bc17fd6c3b0b rpmsg: glink: Avoid infinite loop on intent for missing channel
591d1851dbc81125e791a39ffb1d13ac3c30c486 udf: Define EFSCORRUPTED error code
060390ad036adb93be776d1e524b4320f8998b84 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5ffd17e0e2d883aaabceba7bf51c49e7d1b37caf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3430f940a74b838fb5d42d03f0f33860862eef7b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cc8df3efc03e7078ccd3b441ea7f2f0733524028 thermal: intel: Fix unsigned comparison with less than zero
6063320bdcb0502af46eef691650530767186891 timers: Prevent union confusion from unexpected restart_syscall()
87c20ea4097cc1c710c137c2ab3087dc25a7e207 x86/bugs: Reset speculation control settings on init
f7f7134131f9f347af8553a9c9a21a92549dd2b3 inet: fix fast path in __inet_hash_connect()
2bb60708fc5fda6da111ccf632a59be75204d86a ACPI: Don't build ACPICA with '-Os'
f7ddb5a2c6a41ef4bface5690f4dbd37e6f55abe net: bcmgenet: Add a check for oversized packets
b3b023f19cd0c3f95cb975b37d7c5b82d93b37e2 m68k: Check syscall_trace_enter() return code
2b89edf1a5804f45a46e6f7914822e30ff2d94a2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d2fda13d56767c847daef1b86eac1912c18fe827 drm/radeon: free iio for atombios when driver shutdown
acf68db4a62583b81b5e5970805aaf7c86b9a52a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
834fa4c4158b62ba7fbcca3d53a96862ef097dc2 docs/scripts/gdb: add necessary make scripts_gdb step
04ecf78895aee4dadb42ff245b68312d2ab55fc3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
50e33915bffcb9fe1a9321b026c7698a38d7f9b6 regulator: max77802: Bounds check regulator id against opmode
d09c4bd33217aca6152e815292e33250fed00b14 regulator: s5m8767: Bounds check id indexing into arrays
6a499f54f957d4017355faa91c0b5107edc23a93 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6a9bad4321fa131ec85d166dd501f60962b1fbd2 dm thin: add cond_resched() to various workqueue loops
bfa0a7093cf593500071d6c4187d8424cb8518ba dm cache: add cond_resched() to various workqueue loops
7aa2560d8b1ea3ab0a4a0422a37c925431454096 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e07af5e2887d47ca2d4690a6f4c072652e788662 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ea2dfab404888fd1be499b4b09a98e93acfada6d rtc: pm8xxx: fix set-alarm race
cadd8740043e78e8aa229b34d6a24c0c16ef2682 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
54ca37385a7192ab6a77ecb68e3407dacbfde9ab s390/kprobes: fix current_kprobe never cleared after kprobes reenter
463f6c1eb602ca56c1717a399abd65022db447da hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1df05743b755d2394d0cdc406f5f47e7db8d7295 fs: hfsplus: fix UAF issue in hfsplus_put_super
58890cd3155d3da2ec2c4b1759f369046565bdd5 f2fs: fix information leak in f2fs_move_inline_dirents()
14c282add7d3dc9b1d6882370eea582fa8ac1835 ocfs2: fix defrag path triggering jbd2 ASSERT
d747ed165f6a931bf51af63e53c15c79c578f8f8 ocfs2: fix non-auto defrag path not working issue
864d6d2fcfcb87695bd5b9a0aa209d623cbb1bfa udf: Truncate added extents on failed expansion
8683b65d1de4256e5179847dcc67db23b8db2788 udf: Do not bother merging very long extents
06ed3f794ad8474d46059b106710503925c67f15 udf: Do not update file length for failed writes to inline files
d48fbdcd2568a6b52548a9244f8d99d9f9e1e777 udf: Fix file corruption when appending just after end of preallocated extent
0adafc213cc4a24079b09a5c96e08fd02ba39bbd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a18b83475aa2b3aad790ad0124141b4b5167f664 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3878004d6fafa26f5941f9205e535cdb7045f7fb x86/reboot: Disable virtualization in an emergency if SVM is supported
292b04db69e2f091bad2a0e950399c04fe37fd90 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
df9521c0aeef5e57050d98baf14b4e4b27c21e2a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e5aad2b1c9aad7fda2ae948ccd5f08aab85b3686 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5d6d4145acb167b6742c9d236d7dcefc09e0b821 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3c00e243233ed0364ece71a19c7c6f67fba9ed57 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
51c5bcd0d95d15d5fbbd0da1e97126a9394ebe0f x86/microcode/AMD: Fix mixed steppings support
8ca0760e286d0b727d17aec5366e432cfcead142 x86/speculation: Allow enabling STIBP with legacy IBRS
6a2552f5292a740995857b69c9da82d55c2a3d83 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
507511ace0a304e6cb93a94f61bd1d218f2a9eee ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ba4083e6f46d394da1b14b4b93a4a259fd70bc83 irqdomain: Fix association race
82de5626e20e0866ce27eb28dc7e9404fc95b1d7 irqdomain: Fix disassociation race
52d581c0dd28c7df066967304245da4952e7d28b irqdomain: Drop bogus fwspec-mapping error handling
1edab995a55119e6ceac40c64f4777e92f5077d6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5648f8590b4e2f457a8ad46bc863af6ad396bf06 ext4: optimize ea_inode block expansion
9585eb61c9099568a98ce69395a62f3db5621a82 ext4: refuse to create ea block when umounted
65a4720fa7144dcbf4f7c53bf890c9edef008da0 wifi: rtl8xxxu: Use a longer retry limit of 48
34a2a1e035887f7cd56579feeed03731f37d66eb wifi: cfg80211: Fix use after free for wext
1be02f0435e75e248c2f06d90a7057cbaea4bbb1 dm flakey: fix logic when corrupting a bio
6404d369852992fd6f0dbe5a3609fa0ff03c9fd3 dm flakey: don't corrupt the zero page
5bfd71d2b1c9d858791f376865655bd23937012e ARM: dts: exynos: correct TMU phandle in Exynos4
7c244e013ae0301d73e32ec3f71e8b9cb2fde926 ARM: dts: exynos: correct TMU phandle in Odroid XU
7f6d14aa3bb5b68a96d4033cd06527fec1fec749 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
cbd80882ef80eb2685207f41964459ed238a27aa alpha: fix FEN fault handling
1d518ad53ea1ba3c0d61d349d16296fa1c4dfa3d mips: fix syscall_get_nr
3643c200110e4fef763393fb4657a0f434f949c7 ktest.pl: Fix missing "end_monitor" when machine check fails
0ebe4bbcfddd11240f65eb59a648b0e02d364edc scsi: qla2xxx: Fix link failure in NPIV environment
851257d51daafbd424b8d79b4c94df01313b7536 scsi: qla2xxx: Fix erroneous link down
e8a40132cf615834f163b7fd9e9f079c2e4ce513 scsi: ses: Don't attach if enclosure has no components
5cda23a8390bf1df1a9c9057667615d78eed4b6b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
83908ec75177bceb0e2bdc8c6d05f1894f44e740 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5286b6a30c342c09a5e2c12e8b4448dde72c9641 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0e8b66e92941c5a3b3f0eb57008dfb63c9900d6d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3e582346fce13369a654bf2c914448efb95ef82c PCI: Avoid FLR for AMD FCH AHCI adapters
c1acbb57c5009dfa95a2681790bb78c701feb84b drm/radeon: Fix eDP for single-display iMac11,2
a959f9de4ef818aba5c627ae8d911f197cee6e9e kbuild: Port silent mode detection to future gnu make.
d9dd866e277bc0017a2734da9caa3447caf5de85 net/sched: Retire tcindex classifier
39ce9745188e3216a5803fe2c13f8bd39544e27a fs/jfs: fix shift exponent db_agl2size negative
7c59e2d13733d915f432eb3c6b7094632b695140 pwm: stm32-lp: fix the check on arr and cmp registers update
b1518337ff837bff22653aa51490ba6b20438ed4 ubi: ensure that VID header offset + VID header size <= alloc, size
b83d53048d0ed1fd8f53fbbe800a6dde20056491 ubifs: Rectify space budget for ubifs_xrename()
72843513b09e719a1f2797cefd6e0b477912989c ubifs: Fix wrong dirty space budget for dirty inode
08338cdd425e2183dc36bc6780bd6f8d585c914d ubifs: Reserve one leb for each journal head while doing budget
b8011840043764edbb913f3187ac2961090207c2 ubi: Fix use-after-free when volume resizing failed
e3ed0122fbe1200923dfa35127f97e128885aac1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
22587637110089656144e9e8161b87e878f80f49 ubi: Fix possible null-ptr-deref in ubi_free_volume()
13355798ef70b8b0ad35378a66f65dcf815fa98e ubifs: Re-statistic cleaned znode count if commit failed
ba2080d34f3b63d1f983b7b1c62cd8e7c1c63042 ubifs: dirty_cow_znode: Fix memleak in error handling path
e86bf6f99c696cc1a44575cb690604f7e923154f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
f522ad8bd5964240f3d165789d0b3e17d7e4e3bd ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4316ba3349deead95fcf4fadebb14fc5b52bda30 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
32a258d4c875f95df61bd1170d87d70f04b8fd29 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
db0d9d9f58fad42759f70282093fcb31e770f99b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a29fce288cdbfd4d4af1c114d1b0d7ea2670f8f4 watchdog: Fix kmemleak in watchdog_cdev_register
3566f19684d405edc155cc03203391708a2e8fad watchdog: pcwd_usb: Fix attempting to access uninitialized memory
10008fa85a8f46858a0b7ddf07c5c6b864b93015 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
50c51597053675399a26e34353f66f42ff2f871e net: fix __dev_kfree_skb_any() vs drop monitor
baf463afabfbcf568aa538212bca70b33166b7a0 9p/xen: fix version parsing
cec268916a522439ba554dbc2d801f3a92c567af 9p/xen: fix connection sequence
7850d8fefbac5162957a9fd4e1ca4b5f1a5a19ab nfc: fix memory leak of se_io context in nfc_genl_se_io
ff0fa12c9e9180bf57b4d8948b2aa80a9a52743e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
d3a58f577f8764e435099ead80c42239a5d31917 tcp: tcp_check_req() can be called from process context
4458f4d418d0c0418837e13d59d5fd9b75e657fd scsi: ipr: Work around fortify-string warning
9315209a38adeae61a2496df1288cb07e8f14003 thermal: intel: quark_dts: fix error pointer dereference
970b189d7e0761fcc985da1eee7411a8a80519fa tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
32fa81f02cc0f2eaa4f089a75e315e042bbae681 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
724fd2136a5e1ee98d3312af5dff1dd2961f9ea2 media: uvcvideo: Handle cameras with invalid descriptors
43bb77d327bffe1489576a5fa84c51e7fe85e503 tty: fix out-of-bounds access in tty_driver_lookup_tty()
b060878ef32d2801e45bee547cbf3f2327c91795 tty: serial: fsl_lpuart: disable the CTS when send break signal
d4581e57cb0ee54db2b314191fdf058ebade5c1e tools/iio/iio_utils:fix memory leak
bd7a4f93af4a35f61a53dafc81660ea60733164d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
79920f01b475a00c9685a3adbeb4364a65bc9027 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
39dfe4a2d599a8091a9fcbd3103afd84aafcc5dc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f57328033e6dbbff03fb8f8ec2979b7b3965a865 USB: ene_usb6250: Allocate enough memory for full object
bf1a760c0dacdd30a601945f0e3a1f8a5a998513 usb: uvc: Enumerate valid values for color matching
b97b83e6a820e5f9358d100800f03480506c22bb phy: rockchip-typec: Fix unsigned comparison with less than zero
75a5479d3d72f85cf4680697e0d334a5053e5d13 Bluetooth: hci_sock: purge socket queues in the destruct() callback
4579b90c5d9d511e0de8753eed1e0d2e4c8f2e75 s390/maccess: add no DAT mode to kernel_write
5f326bfb7dfaf8a43ce8c85bcafde9512d9498e1 s390/setup: init jump labels before command line parsing
e8502bb5357b8214e2ea4e94fc42cf7a1780bc0b tcp: Fix listen() regression in 4.14.303.
92300b70bfe6bf157144cd113758f0447bb49125 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============1671717390050397630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de47a3c55191-5904c828a530.txt

89fec307b2c2e7f862aeffeef4d5fe4dc19d1e6a HID: asus: Remove check for same LED brightness on set
b1e5004825c5bb3f9fb39e876438258b9fe5ba0e HID: asus: use spinlock to protect concurrent accesses
a9a807380ef7cdca4d7b12e26d27356355afe17f HID: asus: use spinlock to safely schedule workers
7425556fa3f5375e01d28127ab6c871aac8a0cd5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9b727d3589a83b8d3c993fbb2411ea0684b036ac ARM: zynq: Fix refcount leak in zynq_early_slcr_init
466735123641e00031561f6905c50f8a7dc91e91 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
823c31260a6189a445302403328405bd5a60ff97 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
342a01c8e307f0896ab2cb8be097ab8aa6a0ccce ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ea8c95b2961cad1de6a2bcd0178384b78976bb29 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
527f054935f34ea3c3a6ac49214f1b28fa353db7 ARM: imx: Call ida_simple_remove() for ida_simple_get
d8d19833534f1d070bc86d745e64683e8f4df9f0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
daa1734680f45c982a39e813a34998a38cb7631d arm64: dts: meson-axg: enable SCPI
12fc7bd6dc38c24a73f43f3ff95e486081fea74c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f06da80728dac4556b6630399b2098dbe2b798a1 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
174048540c1115693f411107bc13ff6ca11da160 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
db4d491dedc8259bd52a0f183e82a09a6d7798a6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
37d306083bc24a6577f5702ef3f4da4fc2722f7f arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
ff28973f6627eb9eb7eaf5ba453523f51a829916 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8db99c6a95df1167fd150f02b2b88d5735861dd5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2285ad73659ad835b1bb3d42251c9c9dbdc965c1 wifi: rsi: Fix memory leak in rsi_coex_attach()
a8b33b266e96282e77335c52b539457cedf4896b wifi: libertas: fix memory leak in lbs_init_adapter()
7d490096800fee8a531bf947855a2e4c272d20a6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3d9485c2e24e3ca17686d21d42781dd5b243534f rtlwifi: fix -Wpointer-sign warning
5a6c1706c0582742dc3b86d45e137d703171e59c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
30c4a851606fe2b69f4192d5cad3934ec6b53ad9 ipw2x00: switch from 'pci_' to 'dma_' API
47d30547ad091025bb0e2bd320b27fdf454d339b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aed843697c1c13a02117f0aad64c1673f5a9a3a1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c9cf60587f3ba0209d187842ae4a3a0f425c6f9a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
420cedb629b9debdb70b8ce2f8505daa61de4200 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2aa2863d7c19be0819bdf51ca9a2d65dc331c5ec wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6d4e7bdf86a07b898b1ecd589b196687dd1cdf84 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1e84ec316760b4d1d9f0b53595d9d75c54bb7812 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f9ee6dc1c0f45684f815e70ac8f8bbe3feafa27d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4db556a1804fd08a714a8faff5049801d80aa30c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3a7811c7992375efec2add3b98505cdf883cd8d4 ACPICA: Drop port I/O validation for some regions
dfa2a52c33a44cf2292ff2e36c9cc781a6c3965f genirq: Fix the return type of kstat_cpu_irqs_sum()
6b6fefac14fcdace173bcd4261b3ac23cbfbcf45 lib/mpi: Fix buffer overrun when SG is too long
fa17bb8c6187bf0b5897d67ed37fde4d41ae3174 ACPICA: nsrepair: handle cases without a return value correctly
ceee180cc14e76744bc7f41247409b769a458b0f wifi: orinoco: check return value of hermes_write_wordrec()
af011ed500773a77d27f134892b56799fcf255cb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ab915a0b01f268f4279f2367c6670f400a84a726 ath9k: hif_usb: simplify if-if to if-else
3bb7a7345138b15907690ef4f5b11fa360263058 ath9k: htc: clean up statistics macros
f4f49cf2532d64084837c6eea2f202fbd7cbd9b5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b3791e623910045ac98e0ed9d35d6196d938c584 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
185e513a72b9db9dfa5ea830fb6d48ee5968ab22 ACPI: battery: Fix missing NUL-termination with large strings
4f934c6b1957f7390356e30cd044270ad1e9caf6 crypto: seqiv - Handle EBUSY correctly
963bd98d224e9ae1f8876f8413951d9ee98e3918 powercap: fix possible name leak in powercap_register_zone()
c25e7b8fb7f6e029ca329912bacafd947c26108c net/mlx5: Enhance debug print in page allocation failure
3c3c5831aca4bb15937ab408ed8fac022239d472 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
03d128a7b21092a1adf09a9cb7d3999917a41307 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
72c12be82b66543b8f793ee2aa794daa77c2024c Bluetooth: L2CAP: Fix potential user-after-free
93ee751d1f83ee41e84ec42f3b22ad7f5fd25b17 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
56e6d8f4bc7e4232cd1c3fc66834587b77e07631 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e03fc66206dc0fb3d05973f6b42997f4f0615f1e crypto: rsa-pkcs1pad - Use akcipher_request_complete
ad676ec23938f764ff38deea4189dac692a5c9f9 m68k: /proc/hardware should depend on PROC_FS
5c3f794cdd5e75a89f757ad83b89b168ecfbb1b7 RISC-V: time: initialize hrtimer based broadcast clock event device
05ba74a510edc06911de47efa299f80598c0d222 wifi: iwl3945: Add missing check for create_singlethread_workqueue
23b4f812184c2212562c809a5f7c4f9ad6c344d4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a1d3ccfa46b06e1b88ffd43b7e58a9a1f021db52 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
70b4ad8436f67495044059abdf37e20bc76d6813 crypto: crypto4xx - Call dma_unmap_page when done
9d9edb31ffecf2e571de24f922111c62354bad50 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f17a7d86caaf182e3054199eebb2b27a24fadde7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
60ede85609615d76535cf0f39701715e93405c73 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e85398a343c987f0a6a7c25899cf5be4f2949e87 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
72715b81bfd3351958b53d8e8e0ab59366e795b5 selftest: fib_tests: Always cleanup before exit
e836643c99a835a46615dac805f375d7b710b76d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4fc465da15ca29fed1de94582258146638d9c237 drm/bridge: megachips: Fix error handling in i2c_register_driver()
54ee324703a63642496ace68f527811dfd6bfdf1 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
dcdbdc8e1d147d623d8b83cd0433e1e1cff503cf drm/vc4: dpi: Add option for inverting pixel clock and output enable
95738ce6a2bc9af0a8c6a0d0aef4bd38f2da29c8 drm/vc4: dpi: Fix format mapping for RGB565
98984a9713306010ae61f335b6891b72ad5c85e2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
f93b2669ed8c02d0f5a3887e47c8a922046b5f81 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
06c0715311d8e3035215d630485a47d5f56ce981 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a791ab8df13ccc0b364dab86143e69c0ba144cf7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
24f8e7e5dd1e5d3a8d77c9d6ef73d97f9f018440 ALSA: hda/ca0132: minor fix for allocation size
9d23810f01b400a79b9dfa06b90f808c97e96869 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2a773336331ece84c9b304b3b9fcd4653d58e7cb drm/msm: use strscpy instead of strncpy
a8f8f8626769b893bf051241be398fc8a408528f drm/msm/dpu: Add check for pstates
acd27eff18da0178b4fb6fd125ad6d0f23f4dfb7 gpu: host1x: Don't skip assigning syncpoints to channels
116b0c39ef4c047a1533edd0a480661110d94509 drm/mediatek: Drop unbalanced obj unref
74f1bcc2b4338a2264a9f78b406f7472630c0a26 drm/mediatek: Clean dangling pointer on bind error path
ad0143047fff0de0b3b0c35b9be0017607b42a1d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
531554d39a9f1bfa888a0cbdd1209dba968749e4 gpio: vf610: connect GPIO label to dev name
1da58d23093fadb02e90882aaa24abbd665bf281 hwmon: (ltc2945) Handle error case in ltc2945_value_store
77f947bb47e6a2ffd360c3ee75d22291612b4af9 scsi: aic94xx: Add missing check for dma_map_single()
4a17158956d2ce01b48fd18bd849002bec548bf0 spi: bcm63xx-hsspi: fix pm_runtime
df3a7f1725519a5160d9acbd5a0e1c8c2ab2094f spi: bcm63xx-hsspi: Fix multi-bit mode setting
829847f667e22f75f15f2debb2aa7d6d077b8efd hwmon: (mlxreg-fan) Return zero speed for broken fan
ab2918790ec8c2117085fb0f6a56749451845d57 dm: remove flush_scheduled_work() during local_exit()
7453c0912cd685155c4fd915385f4487b80f0f22 nfsd: fix race to check ls_layouts
2d87cf11401660874a153b43160f8d803f06b319 cifs: Fix lost destroy smbd connection when MR allocate failed
9795cae9de3fc1bb46bade7d0a634504b088c3c7 cifs: Fix warning and UAF when destroy the MR list
4149ff91076c508db9a3c5bb042aca2234a1b29e gfs2: jdata writepage fix
f4f76c84b65aaf536cf0d5d40eac181c147926a2 perf llvm: Fix inadvertent file creation
20b09264aa3f5d53cfde7e1076e630ceee61ab90 perf tools: Fix auto-complete on aarch64
b0a18d9c875cd896cfe4a34db59f8849a0318004 sparc: allow PM configs for sparc32 COMPILE_TEST
27762a0ef6d68941d1f9233b52781c0745609fca selftests/ftrace: Fix bash specific "==" operator
0db1c9d3262f23f7a09560f63d2eb2809a06848e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3c51b23ea1caaf0f0f45454f6eef483398924a90 mtd: rawnand: sunxi: Fix the size of the last OOB region
14dc23494e47ed9d6ea46afeb84a1f4fd6d89e58 Input: ads7846 - don't report pressure for ads7845
d2582becce4d3a63cb7f0aa5fe14af346228af0f Input: ads7846 - don't check penirq immediately for 7845
63f2f74cc27df81f3758d0e35846bf2b03a8002b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
77b0ee3e60ed57a298a639de6501bbe6f54b7f42 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
dbbd83c5ee9a9227e460fe65c37ebbbb951d03eb powerpc/pseries/lparcfg: add missing RTAS retry status handling
ac096bb8b3fb7f1ec72c8ece9e7bf98455aa3937 powerpc/rtas: make all exports GPL
8c219cc2daeb0b662ef02d7d4cdfde74374c6654 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c4cc02fc5844710cb862c7ab169e3df3095c0ff4 MIPS: vpe-mt: drop physical_memsize
cc5ea968a0aa72960b7862b36e88ca34ebd7ccd7 media: platform: ti: Add missing check for devm_regulator_get
f18b02ab50f512f2460ac04f3d1fbd24a2719c5d powerpc: Remove linker flag from KBUILD_AFLAGS
3ca9f6944b4f808ac68e1c0618fd1f5616409ce2 media: i2c: ov772x: Fix memleak in ov772x_probe()
b6ebc832c0583a97c6df04db7644e29dc053b4d8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9a90f264e7b9992a761271579a2f2c803c656e4d media: i2c: ov7670: 0 instead of -EINVAL was returned
eeac8cf723aa717e87d65c969e871e88a779f13e media: usb: siano: Fix use after free bugs caused by do_submit_urb
b5ebec291de083e34bb3c770cc8002f564f2bd34 rpmsg: glink: Avoid infinite loop on intent for missing channel
dd71e39df9ea60207b3785055171c8b30c0cd674 udf: Define EFSCORRUPTED error code
aecb8641d0453ae6bc814f3840d212585d28ccec ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
033e42f2e70e59ba9ce7de41cc1f14febe92d474 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9f57d02473502bab7a2fe90e54b45c7e78afd630 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
82794751e7805ba00224dde29cba98e27ae98c4a thermal: intel: Fix unsigned comparison with less than zero
07c5985ac643d33531ba4813d88f98f2606333ba timers: Prevent union confusion from unexpected restart_syscall()
5d00a6f643b5d974dfc8fe11da8754a91c3f2397 x86/bugs: Reset speculation control settings on init
efbdd347817e14cef9e0fa1e9923fe4a8dea2f14 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0c30bdaa44fe4c03d253fca7eadfadc07c806b76 inet: fix fast path in __inet_hash_connect()
36f8ea7297c807de2b68c90e8e01fce6c2aa7158 ACPI: Don't build ACPICA with '-Os'
a86177461377e873d1e5b566f3324916af7cdbca net: bcmgenet: Add a check for oversized packets
c0cb367b67466ef2abec77b3211c8619631cee9b m68k: Check syscall_trace_enter() return code
b5829810e9e5fc9b145c155fd6fdff596b46c2d7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
352fe711a959014991383200daf7df4e0f7b99c1 net/mlx5: fw_tracer: Fix debug print
45c91fecc00123d4441f30eb56122669d7a9de26 drm/amd/display: Fix potential null-deref in dm_resume
f6366338614effad06d093a3376b143a2370e2c0 drm/radeon: free iio for atombios when driver shutdown
8bc0ed711a483d97041dc1cacf383906d507e03b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ac5f36fef005b323e2c1d714c3ad0cdedb569803 docs/scripts/gdb: add necessary make scripts_gdb step
b7258b466ea4d9d59110515ffd0ad20eeabe018b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3fcf00470f48870c3a4f45f6f10c4dd705beca88 regulator: max77802: Bounds check regulator id against opmode
94fe5aaad0e77f231063cbbd8fa6a08dc7b44bb1 regulator: s5m8767: Bounds check id indexing into arrays
4b7f8f77c782428bef595ccff5d520844d174c63 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a2e812b34829b844f696e38280dc1a12cfae64c4 dm thin: add cond_resched() to various workqueue loops
d56d9f317e000b524b867452d091e25ea2caa0af dm cache: add cond_resched() to various workqueue loops
1b5ec085586da2f272ba39ea18959d51fad342a9 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
038fe9b0fff54d54f554538d3578207fd7cb31e3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f1837ef82bee4e7171eafee15e2f955d9c9b7d6e rtc: pm8xxx: fix set-alarm race
9b98208326602d31a5a95c2d24dfc6e4c58485ad s390: discard .interp section
7e5192e60521a575e38def4a0a7763e3c9a120d0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
54eb502bdaf6c03d284fd2a0b093fae58ad5e40c s390/kprobes: fix current_kprobe never cleared after kprobes reenter
59f9133f6dd948016f3763b7a31731cb4684edd1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
6499019d2a8baa757520dc902e30768cf3f5c83f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b97d887d23a9112fb94ebb4268d1ecc8d1d7f3a7 fs: hfsplus: fix UAF issue in hfsplus_put_super
facbc0cf85d2dbeeb261abadf03a2f1fc35fa0c4 f2fs: fix information leak in f2fs_move_inline_dirents()
4ea2ef8948c789bb30719c8399d4b6900d496f1a ocfs2: fix defrag path triggering jbd2 ASSERT
4bc0bc9ad11beee119be44ff9af469a9c167203a ocfs2: fix non-auto defrag path not working issue
73d76760e5456a8fedce2dea30a8fc6a4105f052 udf: Truncate added extents on failed expansion
8d1f128c2e5e373651001a6611250e407a991731 udf: Do not bother merging very long extents
7072577f04164e32e467f0540b9ed0acd87881bb udf: Do not update file length for failed writes to inline files
d3b863fb7dff1e4975e1937af307aad3f73c1e34 udf: Fix file corruption when appending just after end of preallocated extent
ab6e1c258dfe258820f4d3c0cb2270140a9f909f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
67d70490ffbb07b8051a9e97b9325f55e0da2f0e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
52f0a9bf935270a96a563254bce2da39e95b8d15 x86/reboot: Disable virtualization in an emergency if SVM is supported
03d45b9e91e26aa7dd7a171c67a03e0ba2708de2 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c12a836925445611c055219aa4e2f7ad24b93200 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fee9ec9a4002d27d32c4d9659ed5e43c98846f57 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e0f83cf4a86e2cf5194ee2cb7a20a6e25bf060d1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
314b4e2ace5e7e9f7f9288ae9c96af2e930fdc51 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b9e462f97110e47c3c5c4aa25dffabb0595ebee6 x86/microcode/AMD: Fix mixed steppings support
7c976674d1783f2632999800091cc2a4dcd73f1f x86/speculation: Allow enabling STIBP with legacy IBRS
eb68d36709f60c3d5c742c718fbe9f82c8477c8c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e49cc4779e55eeb443f6bc16bf1398a9b6c741e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
33c4ac18fb84a32c6d156207b2112794f400cadd irqdomain: Fix association race
a8aeabd3f1c7ffc459b82a6728e6c1d1ea23d540 irqdomain: Fix disassociation race
8fc4d3ad81385f3a647145d79b0b655dbed45a24 irqdomain: Drop bogus fwspec-mapping error handling
c39a6aa166508842ff082af03c1c8dbc49f360de ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c62180038929512473255c4b70701263c8e7fc1e ext4: optimize ea_inode block expansion
ac09f5bd59e9f424b323e5f3508fa3d92b0cfbb9 ext4: refuse to create ea block when umounted
abb26194b133b90a2f1c3b3bcdf320c6d7e01986 wifi: rtl8xxxu: Use a longer retry limit of 48
a9924edc00455d480e95f87011f9cebe6cfc6b93 wifi: cfg80211: Fix use after free for wext
432fc4a1ec2119acf74998e43d8b9d5edcc12c81 dm flakey: fix logic when corrupting a bio
607e754de9d6b26562ea029c28f898c17893e295 dm flakey: don't corrupt the zero page
c106ce87e5ff75b8f85e82193ccf6d1835af35d0 ARM: dts: exynos: correct TMU phandle in Exynos4
2f54714d55b4292057214689178b0e6f1332c2f6 ARM: dts: exynos: correct TMU phandle in Odroid XU
2e41c19642db58f223c651eb7cf90e8327347055 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
81d10114da64b1c1a6d5363c0cf667bcef93fd80 alpha: fix FEN fault handling
d0518e8042246df869e74342074adcf40c9d28c6 mips: fix syscall_get_nr
8c84a1aa45a30af5a71531aa605dca9f6172b8d6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3650799e0a37806cb2cdabef3e595852cdb16e99 ktest.pl: Give back console on Ctrt^C on monitor
0b4e8fa62242161697547bc59cb4ccce86a134bb ktest.pl: Fix missing "end_monitor" when machine check fails
925ae580847c24d0f6707eda18cc3224ef5bbc70 ktest.pl: Add RUN_TIMEOUT option with default unlimited
97d33963547e6ee639000f1b55b4649cdf7e2930 scsi: qla2xxx: Fix link failure in NPIV environment
89137db8811fd20be1c225b7f4128a093cf109eb scsi: qla2xxx: Fix erroneous link down
cbfba7f99c16b1b01e03b9f020a1aa211ff3a320 scsi: ses: Don't attach if enclosure has no components
9cbee910e8072c9c8ae99d9cec376a68392eabd7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6cb04862861ddc92ad797bd41df57368c862c285 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ad020020e2a7565171d6004221522f31457b8a1e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e325859ee9e53f4e1ba0541331cbf6e9c91ec3c5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
22393f80fa2d29499f4a7899766a40ed260ddaac PCI: Avoid FLR for AMD FCH AHCI adapters
bd4b7235cfd5dbad527ebbb3d9211844f11134fa drm/radeon: Fix eDP for single-display iMac11,2
1cbfff145a56f684e2df02685fc64f092012cb15 wifi: ath9k: use proper statements in conditionals
bc8e73556316557fb24a84c7a84490372a33efd6 kbuild: Port silent mode detection to future gnu make.
04f8629d5999c770bc6ca2431b669892f992a83b net/sched: Retire tcindex classifier
33bc266fe214ec9e7196c4e35eb54158256f6c57 fs/jfs: fix shift exponent db_agl2size negative
e5816def4b5c33291701bfe8190cfd14de271b0c pwm: stm32-lp: fix the check on arr and cmp registers update
5b0cc2a5b6f7bbdefec93ff1ab2cc9e1dc85eec4 um: vector: Fix memory leak in vector_config
27a8e45685b546836c775e3de459d85d2e209b1b ubi: ensure that VID header offset + VID header size <= alloc, size
aaacf0bdb856218a8507cd395e426d412499ca63 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
80d1b7ef228bfca794ad3213323211dd4a8c337f ubifs: Rectify space budget for ubifs_xrename()
cb0420b97e03c01e328588af1892a35ef73d3d15 ubifs: Fix wrong dirty space budget for dirty inode
5c579a605c7640a18cf744ac2f5face7130275b0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2478361f299136eac69d342c4b4a595746a24cfd ubifs: Reserve one leb for each journal head while doing budget
4d29a8f57a976244d9cca4c124dd8553bc3cbcce ubi: Fix use-after-free when volume resizing failed
78b9b129c488f78db45ef8894ca49bb0bd4cb3ae ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c2a4e5b160225ffb44243d9f7b04b8e827bd6bc9 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4a58da27b9a3dba15b43113743c7de4e27fbd24e ubifs: Re-statistic cleaned znode count if commit failed
eb16e097c71e6829971c41642f5112955dd760dd ubifs: dirty_cow_znode: Fix memleak in error handling path
7da9d968418354b9ed028bbec0b5ab24f5fe08c6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
871a8f779f9731b0b01579ab86e36d9ee26337ed ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b5d9f4f329df5fe3865071299720a5b26550a4fa ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1d27c49757084d8283df03df6e6d5fafaff3e284 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
82fc45bfd97850a1984cc86a80bdfd14ea38623d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
59c6b2dcacb05fd561831b49b65f9547c09a0c18 watchdog: Fix kmemleak in watchdog_cdev_register
b7fb392d9a0fe50734901992ec5ad0157be304fc watchdog: pcwd_usb: Fix attempting to access uninitialized memory
54c814e3f7a467662eb3bb503f148dfa1f7470fb netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4992819c59d34dcdaf8b67e4bee614b75744592a net: fix __dev_kfree_skb_any() vs drop monitor
808633a42fbe63bf15b88ee85a45e2b194efd496 9p/xen: fix version parsing
2e7e7c92be49a7c113d375ff8ec0249381536bc7 9p/xen: fix connection sequence
28bf21e4e2d2436e5f469e0cf26fefa78eb4d3c6 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
abdc7b1777de3b9317c895c0e3ab5d59b09dd9db nfc: fix memory leak of se_io context in nfc_genl_se_io
ad4216d3dd400796dcee44283898c6532b308d54 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
81c26031677c1b416123b69d8b9b1ec92b1583d6 tcp: tcp_check_req() can be called from process context
bfcff7aa63c76223d3305a15eb2ced7471732d78 vc_screen: modify vcs_size() handling in vcs_read()
9cd42e58089152fad9531aeac7b04bf5d365a9b0 scsi: ipr: Work around fortify-string warning
aa83c1f76fcb6f4a8e639529bbac1beacc380267 thermal: intel: quark_dts: fix error pointer dereference
6b46bfcb6c6c04fd8f92e82b40f59caddbc7f49c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2ce6886885e91e227b5fde4910d2750558d35aa6 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ed7c95e72b591c824feb41860a12b946c7ac372e media: uvcvideo: Handle cameras with invalid descriptors
a41254be67a8cb6cf69deaccb9756f299fd32ef7 media: uvcvideo: Handle errors from calls to usb_string
d676dc038cfe8595db9e7c91dc9a8cf0e07c9e63 media: uvcvideo: Silence memcpy() run-time false positive warnings
585532ca8d6d5536f073ab91bc2d0e3d28a22ec4 tty: fix out-of-bounds access in tty_driver_lookup_tty()
3bf61b8fd66f480221b1ceff2f35136ac6f8c152 tty: serial: fsl_lpuart: disable the CTS when send break signal
6c363c00e2ba6eb251d1690813b0278e6d386008 mei: bus-fixup:upon error print return values of send and receive
439465b4855f1d6d2b22df7c59f1886f4f580376 tools/iio/iio_utils:fix memory leak
2e1a05a903cea80d736e5ab96aa962663bab37e5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6b51cb17890c07b52e38ee2495df8794d00bc68c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
559148759dbb63c2c90da3c1ded346f97dec436f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
2ad174336a0f7b300e4ffebbef8aff683f71beb9 USB: ene_usb6250: Allocate enough memory for full object
624e46fbdc95a99e1a4d756873615169c227ca0b usb: uvc: Enumerate valid values for color matching
015e6bec3d0965dad1c176867682d66b4de95d10 phy: rockchip-typec: Fix unsigned comparison with less than zero
fd4ee06d473ab5289f3105aedf56a5289019b3ff Bluetooth: hci_sock: purge socket queues in the destruct() callback
54c2ec96eccf9f0647e26ec1cca00d42b1fa42c7 s390/maccess: add no DAT mode to kernel_write
326d412f928b59121fc226ca362cb66c30bad84f s390/setup: init jump labels before command line parsing
7dddf84909c7bec160fe78182713b281db7725c9 tcp: Fix listen() regression in 4.19.270
6fbb2788c02bc74aed96367aa2cea6061b00bf3c media: uvcvideo: Provide sync and async uvc_ctrl_status_event
6664bb250acd677a310acdcef86d91cc04018675 media: uvcvideo: Fix race condition with usb_kill_urb
d6b0f28a361e038ec56cca4540d7fdf16a3d7af3 f2fs: fix cgroup writeback accounting with fs-layer encryption
5904c828a530bc10c32480fd52f6c8dfd8a1b5f3 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============1671717390050397630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb18f6d38c4-06a3ce4378c2.txt

37805cc9e1b235bdc7fc9d1bc412dc203fa17dfb HID: asus: Remove check for same LED brightness on set
3a759c16796488b0a67544d9d2f96c074e1a88d3 HID: asus: use spinlock to protect concurrent accesses
a12198d5d7c6d95483c70e15041d2cafb11fd175 HID: asus: use spinlock to safely schedule workers
650c5218522605cddfddb8bd1370031cb10447d4 powerpc/mm: Rearrange if-else block to avoid clang warning
cfe5deafa91783f1d8f29c7d9229b3f4e01f3647 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4ab95019ad54cb7f782f76be22b2ec021a1a58a0 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
452becbd92c255f49e7c59b8fd77257ac2c648c5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5a42be69e0ac036b8c1964b0a2eafb9c8d75022d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c2b6ec86b516db0cd6003b068ec2d29e275e8daf arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f2c849c21452d5ec9bdb77122e8d1d1525360c3c arm64: dts: qcom: sc7180: correct SPMI bus address cells
b29dd4d989265d83907818569b4e7abc3f9cf2bd arm64: dts: meson-gx: Fix Ethernet MAC address unit name
96155ce24ff28692917822f899a81de640c6e13c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
bf999de1a73c8c69d13bdadfc1c4c6093f6148bd arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b2b1d0bd760d0b5c937d74079e58c3cc7636246a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
3f6e35257b8a10ddaf7c0d08d51e98107a038ed4 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
8d3702fa2699968e1a498d9cae72dc6452a5002d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d769d946eebfefa6c47fe502ae335278278f3a51 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
812bbade41b8ab01af5c079f7879f0e8019eead8 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
14e5a30fc377bb668485cb21c8cfd2c161113725 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
cf81ac4fe893a4ac5def78d1f754ce3ca86fa8ff arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
bbcd937bc80772a45b13843c2df37f2909887458 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
3ac889ea0b464b41f00300c4aa22df30c25db1d4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
dee2253e49227203b2bc902a8159159a7c6ff172 ARM: s3c: fix s3c64xx_set_timer_source prototype
6b5cc1353f8abf5110d35df6051ec5f4f1d48aff arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b646d53ce95f4132c6a06542ff7406e76831537b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c9177b6e978340b71516337ce56e419f321b0b45 ARM: imx: Call ida_simple_remove() for ida_simple_get
b055a6ccdea9ee7876f83c3c720ef7061a0ead89 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
86ac411641b8100c120e3dc2314e47febaa97885 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
bce3b64b3be8bf22757d619842307ab81028c3c3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cc30e4efbb5f4372e58a2e0fd2e20c164638559b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
541d6e186c643dbdf263c80b618b12928cd63a32 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c9cd4c9072b653fbb3eff3e5f832a1121c48fd94 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ea7097e806c64e5839788b9559980a07b19175af arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c8bc6f0ac2d8d081dfd0984b6b508d45227ab9d2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4d3f841ccc2cf7918b6a951d5fd372f7bc636c8d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7f4f74663ee043ba927ff8668a5a5d41670833e6 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a0383574a98e9ca4df2717993ef5ed80e6f3d76d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d4e050b477fad887b5f110f2d2b3b236ee7a7abe ARM: dts: imx7s: correct iomuxc gpr mux controller cells
3835e132f728485676b1e4df1846b249abb804f5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9f420a32908f1b281fee1197a02d3cb2ebf43e0e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
72d017ec6d7baa8f8623178df8ad08aab8311c45 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
307284db40f940b3c155863d67c1495b2665e2ad blk-mq: correct stale comment of .get_budget
85519482844319b32c0d67fe1f51168b01a8dc1e s390/dasd: Prepare for additional path event handling
1b88c6195a942056ec415f705f99f9afb3f4f3a1 s390/dasd: Fix potential memleak in dasd_eckd_init()
911e8ea0e6345673cd6885c836efdc3539ea7359 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
891492be74f3dd7a143d8f529c97a15416f8aefe sched/rt: pick_next_rt_entity(): check list_entry
60614ff2d8020604ffc9c03c901601a2218feb13 x86/perf/zhaoxin: Add stepping check for ZXC
1aa80e0676046c9f16b2b5581bbfb731e2dbce15 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9f6d677dfc00cd7da8893865850460b26d822f1c wifi: rsi: Fix memory leak in rsi_coex_attach()
d2b5a1cae77811991ed4a01a2ceddd36ad0bb973 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
fbfa79721983fc4fc0e76d4ab6f2a5ba82d1e7e3 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
b37fc16d00817abc59aa33ef1ad5206e44dbda2c wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
9ba9922abbd653247ad5f7fd61ea35046bb5a27a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c025e25154dd2497ada08e311a70653ff35320fd wifi: libertas: fix memory leak in lbs_init_adapter()
13f1558e74eb8f5811ac88cecae9a01b33683b12 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
215ee0433cdae822efbe67d0f0c5835750830862 rtlwifi: fix -Wpointer-sign warning
0ef86fa08866b1523dac41a4c8969215468dc4c9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5ebfe2a49b7ac97d5c1d2f0cd8cc34ddb67d0e46 libbpf: Fix btf__align_of() by taking into account field offsets
c30b9a1ad00c6495564db91e325f20153f1905f5 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b583f2622f538ada4816caa2be4e3b9d7ddb42fa wifi: ipw2200: fix memory leak in ipw_wdev_init()
2d38415375fd3bebe4ec809f37d50162651850f4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
b80af967b10a052b7e13d7fdee57fa42708eb8a9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f0d785927669cc4bca58f1417bd3d2e31489d214 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
56a26653a240921b6f8a5b505c8b545ced6bde65 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
7bdd3d8bd090dbe23e7f46e36bf5fcf35f04cc8d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
cd775cef4abf6680c21d2f271d9fd823e28e1d76 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d11ff37026135f5e1c331e9f201d8981f88dc9c4 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2697bad53ee176c9b1fc06eb92da6a8ed673245b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fddef8399064d62baf1e7f8538e40a7c2ca253de crypto: x86/ghash - fix unaligned access in ghash_setkey()
67f66eae8340741cd40cc05a42ceaa075928b56f ACPICA: Drop port I/O validation for some regions
b52a9ad6c576cf4e1b80e2018b2a1292bd3bd1c3 genirq: Fix the return type of kstat_cpu_irqs_sum()
477bc872285f3c0a871e6f7cf75eb3fd51361578 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
cd1974aa7e358fc1616feaa29e0de6288488ffcb rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
fd123b52a60aa2a8f9bccb7c15a090142c604e59 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
21ad9f2558c5db9868316b2bf1644d94c4aedac9 lib/mpi: Fix buffer overrun when SG is too long
6c1b172620a2fa9c2b04474064a5497665e084f4 crypto: ccp: Use the stack for small SEV command buffers
02cf49eb0a7fde70db191013f7658bec9f8b819a crypto: ccp: Use the stack and common buffer for status commands
389df1f88d3198b56739015a60602d159550e38a crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
7de83aec432a88c5835979128f7937cc8b1aa488 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
537744dd47a951bd409a14d0f4cef7cd4518b5ad ACPICA: nsrepair: handle cases without a return value correctly
2bdab01b933a06bcf8dea13e8fd0f0a72e5bcaf6 thermal/drivers/tsens: Drop msm8976-specific defines
657ad9e17d41d3806eeef6da11f091fa3c822230 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
7bb3803fe9ca2184b13661c2fb21bbbd01f16e48 thermal/drivers/tsens: Add compat string for the qcom,msm8960
2862ca4a6b21836de901d2b3c1a0f312f5473f83 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e94c75912a86f7f0a27e44051af0422a3c370118 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
02a85608bc23f55ca994193a3df2f672fa3be0d7 wifi: orinoco: check return value of hermes_write_wordrec()
428bd9c6350a3f94aa12c6e91727ad787fda72fc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
48ee105f69e157e12acf921fbd0dcec054ed8c17 ath9k: hif_usb: simplify if-if to if-else
6739006bb9753c8ca96770d4aa8172f06d2cb115 ath9k: htc: clean up statistics macros
f2e6b845fbe5dac52ab0186d16c70d53df9190f5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5b7bbc00f8125b54970d7f001c8b2b0823e233cc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
62de99a618707bc78068e123521b5728a1109f55 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3be5f3694284e5891343446723e195f0f0746c3c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
7ca067b26ea47f00299a1a0f24e6c5b54db11b4d ACPI: battery: Fix missing NUL-termination with large strings
4cd624f5513ffff0b50da5934f8f3d90e18d22f1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c3efdb4e957bc16c1dacb1b640a3a94c2971dfad crypto: essiv - Handle EBUSY correctly
52fd63cb17f187a3331b48807fb2808b140018eb crypto: seqiv - Handle EBUSY correctly
18f116e123d8d38b0c5e16556891f67b844bbfda powercap: fix possible name leak in powercap_register_zone()
32338a54db1802858a2833ff37d982504a4acbf1 x86/cpu: Init AP exception handling from cpu_init_secondary()
4311f190627d3236a2502f542418445e2c8ea1e3 x86/microcode: Replace deprecated CPU-hotplug functions.
a0f9fd4ef78d545dc834471518a93fa763642a7a x86: Mark stop_this_cpu() __noreturn
3ce63291a6a9aebfe616c806b60e854621852ea3 x86/microcode: Rip out the OLD_INTERFACE
8b36558e42fc815241b24d67891091a4c395ff2c x86/microcode: Default-disable late loading
5115a1bba75f861e90600fb3b3281675cab9f0aa x86/microcode: Print previous version of microcode after reload
dbeb1606d7a2b7f2fe777057efe6833f56c307e9 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2cfa5ca3dd0b0b37944e2db089b434542e048ba9 x86/microcode: Check CPU capabilities after late microcode update correctly
1c87883c6c464da2d138bd5993e5147ff481f404 x86/microcode: Adjust late loading result reporting message
80c927bac87c30f7174c182ba99a6037d92f4b27 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
726d88a42f724113f1299e859e5cd016132e230d net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
ca353d1754b819e5eeb314e32961347ec666c4b5 net: ethernet: ti: add missing of_node_put before return
e6318a79f81093869447185a2ce99c7e5a283827 crypto: xts - Handle EBUSY correctly
4515d3c2d29945e9a64edc2b916c3f7d7df836df leds: led-class: Add missing put_device() to led_put()
6b9bb80c140f52758125b80eb7f027342f4b6b35 crypto: ccp - Refactor out sev_fw_alloc()
0faac54f10f8a3892c4037280d7883e0b4824872 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
a2ca18a287765f3ae5dbd9ca6e5713fcf1bbb3f6 bpftool: profile online CPUs instead of possible
b8aa52c38ef30e90da72f7352f429a3681593040 net/mlx5: Enhance debug print in page allocation failure
37c389b0bb31638f1958baff3a7dab92f129e7ee irqchip: Fix refcount leak in platform_irqchip_probe
a41df77e6b5d8b344dc992ca866e942a9e807afa irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ff74d001c70e63b09eef33dbcf75cc1c8daf32fa irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b67ed92a06699d6d68363880a8ca5418e50b6833 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
bb77d705bfb037d0c36922e14d10422d55a1bae1 s390/vmem: fix empty page tables cleanup under KASAN
f5aca2556da93b1910851df8dd90fe3612e43459 net: add sock_init_data_uid()
ca434690bb5fdd95ddb322ceaa1afefe20f56aa9 tun: tun_chr_open(): correctly initialize socket uid
bb2396c2a17d272c9badf0a9ad526745e760a41b tap: tap_open(): correctly initialize socket uid
e8a5ca21d96cf678cbf60c585f24f7d1011d6fdf OPP: fix error checking in opp_migrate_dentry()
a9efc0e106c3f94e7de34d8608ef4615aa14d01f Bluetooth: L2CAP: Fix potential user-after-free
099ddd578735d42e3efee0f0b46963eef0ab4fc7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6a8e91b0add7729fa8d4a3ac3420b74e86059ef0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1e18fe20928e20e6fdede5e60a477b53f61bf6be crypto: rsa-pkcs1pad - Use akcipher_request_complete
2eafd8e246cd409424b8416b20dccf89405fc6b2 m68k: /proc/hardware should depend on PROC_FS
fa2dc5f3fe0ae6df2541dd57873b373b55987bbc RISC-V: time: initialize hrtimer based broadcast clock event device
f0f81cd99f4961b548ca6b1ad78b6f6829e89045 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e125eee20a6560f5a5dfff42bf2d9e5f18c1bd62 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3dcf55094729f306d3e9f18a02b0ea3a343adecc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ce5f0ba4ab6f48e9bac253171a3f1df0bef165d4 selftests/bpf: Fix out-of-srctree build
15376cd2628795e9e2ceaafa79a1b628199ad0b1 crypto: crypto4xx - Call dma_unmap_page when done
9b176a32609b2ef5b02f0e7a9c4bcd6ed49d5d04 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7d0d2670314131e4303a4fdd1dff94226f73262e thermal/drivers/hisi: Drop second sensor hi3660
a642ed44d0e15b84f7f60d11d8714a2a47211e35 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
cbf4d05b373f0ffe698670118a79c64c13633411 bpf: Fix global subprog context argument resolution logic
74462d9659edf82e50d17597fc0210ab2f227198 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
df1588df8488e1995b01029ddbbde7705df85445 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
32a3e37626a97c8429523688d248dc853cb4e120 selftests/net: Interpret UDP_GRO cmsg data as an int value
d88a6cee1e52f1cf06ea7acb8c41b1f308031d15 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4a13abe948b39ec439f8dd96011ed48b91b9abbb net: bcmgenet: fix MoCA LED control
87b6343d40b06eb8aa5b8cb5c0964b1138870049 selftest: fib_tests: Always cleanup before exit
8cbab37255d8e132dab8fb081e8b74f4a90a4612 sefltests: netdevsim: wait for devlink instance after netns removal
cfe9a933d3bf093db4a617cc64a66759514a7537 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
582b3b0ebb0daf8ef8431150c0066a0da8c33e89 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b034ff44548f1d4ec1f95636fe0d0ecc94a7b84b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a5df3277dc0a06719c39caff6e11d2d0b126440b drm/bridge: megachips: Fix error handling in i2c_register_driver()
1eec269fec6a7697c8400bb8223c7064ec63582f drm/vkms: Fix null-ptr-deref in vkms_release()
262149130dbeab7c4a82965e0ee83c4a8c02eb9a drm/vc4: dpi: Add option for inverting pixel clock and output enable
f1ba09fce3d47941be493dfc96d13b0fd8f36565 drm/vc4: dpi: Fix format mapping for RGB565
4b358841fc717c578a9292b7f36fbb244bebff5d drm: tidss: Fix pixel format definition
c83ab823745fa04386ec145e4b1942277dea2d34 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
5324bf7068f0632c548fc6c9e9b9c17e4363de5f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aa1bdc7933379ea70f636e640c86b711c6e00550 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9a7716f9843656ccd3ce72ed222566e0f82af147 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
792ffaa34636e847733726651bcdba1fbe9c84e5 pinctrl: rockchip: add support for rk3568
3de5bb93472f5fbfc9e8da610dc0085b2f80715d pinctrl: rockchip: do coding style for mux route struct
d514fda9066c1ecb93000c440c6c1823d6a73e1e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
da6bdbdae7cc8d735e67bc1f5254bf85d0767f16 drm/vc4: hvs: Set AXI panic modes
375c5da85e6780eff2d9b3e808516c413c7f24ba drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
beac745ef3d997c66f62078c91b27991785ba7d5 drm/vc4: hdmi: Correct interlaced timings again
127701bc0865cbb7d53f36960d16298c4ed53886 ASoC: fsl_sai: initialize is_dsp_mode flag
c5082a609498207b66d66bc9d610b97dd22a8978 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
518bc5c598442864e90d05f7f010c9bf6f87e5e0 ALSA: hda/ca0132: minor fix for allocation size
ee5c7abc7c232d9a62876010548ded8046d0de89 drm/msm/dpu: Disallow unallocated resources to be returned
c5041d00f9930a171dbfacc137efe7caf2b313f8 drm/bridge: lt9611: fix sleep mode setup
8ba7ac0b6d5eade1cfaee5086da0c4bb59f19897 drm/bridge: lt9611: fix HPD reenablement
1332ecfd78d2831e76525ea38b54b873b42be5b8 drm/bridge: lt9611: fix polarity programming
120a6cb7831e6696e4ae9c945922849ca83a7ae2 drm/bridge: lt9611: fix programming of video modes
11ebfa57d8f3fc0a77bb51599d579aeeb11f90bf drm/bridge: lt9611: fix clock calculation
0cdab2e3afb54bf79235c651611dbd8cdd5c0576 drm/bridge: lt9611: pass a pointer to the of node
667731775f5f038214ab616cc9de169500d62246 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
510b88f3b91a371a7f77fca5efa29d3bb6c6a0c3 drm/msm: use strscpy instead of strncpy
56aa141da8e9883b2181b5bbdd6d5e4ab5d6060d drm/msm/dpu: Add check for cstate
3caf7a69356d08806b96b9dabd5cf6f04ea9bae5 drm/msm/dpu: Add check for pstates
50bb8055af652be4e18ef9c09f08c04c16ab584d drm/msm/mdp5: Add check for kzalloc
5f807913788f1dada048e5c37397e159f2562f21 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
30c27ce7fe9e0fa81d59d595c95fa892f47a9ce0 pinctrl: mediatek: Initialize variable pullen and pullup to zero
92c0824a8f4b8eced5d17ce6ad1c974761910be1 pinctrl: mediatek: Initialize variable *buf to zero
032b1686f42b9060d361c3aa653f75af77941325 gpu: host1x: Don't skip assigning syncpoints to channels
5cfefd727460ce835303b8188217f8486800de73 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0e87cfc618d6e24aeb17c96e6255b02f89671879 drm/mediatek: Use NULL instead of 0 for NULL pointer
29d6f2b19a8a318d6431fca9faaa6dd391c3961e drm/mediatek: Drop unbalanced obj unref
b5249371650dc4f0a2de53de13eea164ad0cc1b2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5fe35c08ad5a4fb642ee1eae14be06f59a6eb8b4 drm/mediatek: Clean dangling pointer on bind error path
c1093b0f2fade6ac9cd0a01a1baeacb06acc84e3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f55079759aad32f4f815f2fc435b74fbf8da3b96 gpio: vf610: connect GPIO label to dev name
7b33a828029f94663d2681aa1421f89abb99de48 spi: dw_bt1: fix MUX_MMIO dependencies
bb38e9f3d88c07dfbd3edfbb148175752497b210 ASoC: mchp-spdifrx: fix controls which rely on rsr register
b171b03ea52b85679547a736ae283158d9cb6906 ASoC: atmel: fix spelling mistakes
84acbc962d7db90ff82ca91b7fbf6720a55135ea ASoC: mchp-spdifrx: fix return value in case completion times out
a07eb7582b8e22885a6b7c053320e036c07e47a1 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
767744c0c9e1864f3d9cb5c30912fb53bb144b8f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
775b9bae44ec2ebb2bd2eaff141b636fdd268679 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d841a577ebae9af2a0eb60a1e699754d48beb2cb ASoC: dt-bindings: meson: fix gx-card codec node regex
1d6fa7008518b1dbd8b16e034d905ff5fb20b578 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0256fe24e89514eb631599c89b4a1cb62ceb0314 drm/amdgpu: fix enum odm_combine_mode mismatch
d3d0bebeff7a041412201b4ec95272d68f12777d scsi: mpt3sas: Fix a memory leak
f9744387e7bee2f12ff30620267ff917cd7d6e50 scsi: aic94xx: Add missing check for dma_map_single()
5f7cc37ad9e11b303d9a302f0c51b2fa52a561b9 spi: bcm63xx-hsspi: fix pm_runtime
b3de60efe96f1494c66671ab38546ff18a59e195 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b5092a70f5741387a3188e073bc172bb09ae18ce hwmon: (mlxreg-fan) Return zero speed for broken fan
0f0dac35f79cacab55301f61f00822446881bdc2 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
69422f3eee7ef3fbca6e0888666cc41812621aec dm: remove flush_scheduled_work() during local_exit()
95b62bd03944d77cf2521c44cdceb19128cc0b41 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c89c669c8a9608b36e10a2892422cfd2d8777e16 NFSv4: keep state manager thread active if swap is enabled
0fa22f9d381190a945d748368c431e7c6f41171e nfs4trace: fix state manager flag printing
c17fda6e7d49d552f4cec88cfe0ea1b74c6fa77a NFS: fix disabling of swap
b09a547ff084fe75e91a8f58364cff7505524ab7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0998a5db8bf94ee2c20cdbb114a1e3dc481dd0da ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
80a7290104074172a193e17f180891e1fe6da388 HID: bigben: use spinlock to protect concurrent accesses
67099b1f477d02a89d9920f240cb8171c072a41f HID: bigben_worker() remove unneeded check on report_field
9d234453fd67ee64efa42855b6fa3bf9ea122949 HID: bigben: use spinlock to safely schedule workers
8d86f37452ef5bcda016eab551c231c70feedf2e hid: bigben_probe(): validate report count
7c04751711f25443d056a01f7a21d1c7927e342f nfsd: fix race to check ls_layouts
7d4589c830c1010d51af5da0604922219ced4689 cifs: Fix lost destroy smbd connection when MR allocate failed
7dd6520025791b38b8f2e9f1325d2df45bf100fe cifs: Fix warning and UAF when destroy the MR list
b7a5f9924f67241c9594ea9844cd6783f655fdee gfs2: jdata writepage fix
5a3af6224e44588a5b220a0a868eec99858f03ed perf llvm: Fix inadvertent file creation
dd48749ac17c7be69284c8497b596b0b598d5f09 leds: led-core: Fix refcount leak in of_led_get()
c434d62902e3ea383646b3061d4519f312e59e3b perf tools: Fix auto-complete on aarch64
0d8cb4603c187a456134569af1273e14110762c0 sparc: allow PM configs for sparc32 COMPILE_TEST
37f783e6d25ca08a0471d88d1653ee4f074bd63b selftests/ftrace: Fix bash specific "==" operator
6a403fd292fba3e3f28f417e25fbc6b9ffc487c3 printf: fix errname.c list
c5455cebecb6d9b62509602ca21775a56623fc51 objtool: add UACCESS exceptions for __tsan_volatile_read/write
1b700ef04b6db9b6ed2043374dd4f81df8f6f014 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f2be248f330e88bb1494c4ebe4971ad3700a3d2a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b0d692bd2cfa4a7a7b6b916a622d20420d24dfd5 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f0d58bf1f77f4844438dafa57177fa7b17cb611e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
2f4836d7691cb572ab5e87c8a882e0ed9cc7e171 mtd: rawnand: sunxi: Fix the size of the last OOB region
fc20bc072ea8d2dbdc4a2499d2b0f6940af22eac Input: iqs269a - drop unused device node references
ee02cdd43f397466e431d9b1a910788d814490a0 Input: iqs269a - increase interrupt handler return delay
24b26e3e76d26c7b69aae949554829d3a2c1c10a Input: iqs269a - configure device with a single block write
ba77c8b138fcbaab7c1fb69b821dff4751fd5c56 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
a2892465d4cde062d51586d72200695e1d5c3f5c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
bac61dac5d7fa7f3c5004e509550dfa4a065caab clk: renesas: cpg-mssr: Remove superfluous check in resume code
5a9a86c12635a2c3310df35b7119a42771f80488 clk: imx: avoid memory leak
1a016d1b5e0cae78f841a33ba115d2225643df35 Input: ads7846 - don't report pressure for ads7845
60c504edcd873b514ab6895f3253a854b0397c2e Input: ads7846 - convert to full duplex
26cdd8f6f417d4d741d7028260c64306f2399bb1 Input: ads7846 - convert to one message
82633f8483abdcabec05c23dcfe8e0a128808ff6 Input: ads7846 - always set last command to PWRDOWN
94690ee72b80cd079257d92b29312e71cc65b38f Input: ads7846 - don't check penirq immediately for 7845
c09006062201cbe9f1f7192550af20a48187d429 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
c12f914d064ba8289d8e02d8eec619f5cef95040 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3e0f20fdfc61e98176a4caf6146447496c689cf7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5a5b7d9ea4a4ce82cd7ec2bf1091e80610c0e362 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0eb7d4593c043b00872627b3ea6fa73fbc86ff5f powerpc/perf/hv-24x7: add missing RTAS retry status handling
6f6ebe5a309a01695deb1dfc18549e00ca3adc58 powerpc/pseries/lpar: add missing RTAS retry status handling
9c995ae53e7c7ee9f7d85d72456b0902c7d49fc5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8dc5e538aade5e0f16ecb3127a588f2062a2e038 powerpc/rtas: make all exports GPL
ee39746256e1e8c6da66103e9b66d26df21ec3f5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
102c495285ccbb03e4ba6bb5630ad154870af6c8 powerpc/eeh: Small refactor of eeh_handle_normal_event()
62f91658e90cd011022640303a8f789834703d21 powerpc/eeh: Set channel state after notifying the drivers
34131f7f71d6d0e4abbd3dc609a020a8c2de07dc MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7268382e4784fe44bb584d03d45a48e54ba70423 MIPS: vpe-mt: drop physical_memsize
82bcf200096dea2936139c988ab1465512a28671 vdpa/mlx5: Don't clear mr struct on destroy MR
37b47837d5e270c6e706f515a0e620d7cd401f3b alpha/boot/tools/objstrip: fix the check for ELF header
1746d272b3555bf1e72572394357613628a0ddf7 Input: iqs269a - do not poll during suspend or resume
33a4f261aff182e495b473d4dea530e051bfc45f Input: iqs269a - do not poll during ATI
50bf347a7be083802785b7667563d53f790e4977 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d3fa913a79e854de83907a3ae1afed343f314e13 media: ti: cal: fix possible memory leak in cal_ctx_create()
cae7694922694c373ff9bbe96bb43de1e1ecd90c media: platform: ti: Add missing check for devm_regulator_get
fb35e77329fb0379a0b5616980f6bce7b00d309f powerpc: Remove linker flag from KBUILD_AFLAGS
c0ef35ef37d4eebb68b5e059adaaf8c21b50567d builddeb: clean generated package content
6c266de4a097ce35d9988528ee0456de1f6fc4fb media: max9286: Fix memleak in max9286_v4l2_register()
5da74f99e79105888d712d8300ff2252acb3f422 media: ov2740: Fix memleak in ov2740_init_controls()
69b5c027e894c09b9c9f62264ac760c15115ef99 media: ov5675: Fix memleak in ov5675_init_controls()
5dc00d2d7235122298f91ab94e891408f5ca4bec media: i2c: ov772x: Fix memleak in ov772x_probe()
847fc925f23295e9ce6008b0d68675f38ef9d16f media: i2c: imx219: remove redundant writes
abb9645a03f4f384c71380a0ae93d0a32aeba5a5 media: i2c: imx219: Split common registers from mode tables
93f62b5ec86d7843c1bc5223f4a4f9656bb98e17 media: i2c: imx219: Fix binning for RAW8 capture
7e0593d676a28f1ae04001a8beaed05a804cb575 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
728d8bd47fb536f1029efbb1caa05daabd255f7e media: i2c: ov7670: 0 instead of -EINVAL was returned
ae614aec75edba51d7a0981fbd26611e11ed058a media: usb: siano: Fix use after free bugs caused by do_submit_urb
ab4317f9202870c3936ed76d5d7ca11edb6b3dec media: saa7134: Use video_unregister_device for radio_dev
dc581ef76639cd8e20c803b891136c9c5fa1d03f rpmsg: glink: Avoid infinite loop on intent for missing channel
a70b39a1835ea0f5d94fb5fa167600944b1e650b udf: Define EFSCORRUPTED error code
2c079b2c92adb4196033e98ff094db7a0e293a09 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c7b30aaf7c73bd4304f09178dc082cfe218cebca blk-iocost: fix divide by 0 error in calc_lcoefs()
ae83ac6b92ca93abfbd4acd0601a2adbf8bd0e6a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
af9beeee828dae25c8d2421e799db4c1d4ea0e55 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7d4a201b1b65d6632e7ef90f1862b1a0dbcfe6db rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
808acb691209226c92de1105c085c4f3beb78f48 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9edf326e5ccbbbad23e243bbc7acd01bfea52f16 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a9041c93359b05964e1edaea15a2005589e4d64c wifi: ath11k: debugfs: fix to work with multiple PCI devices
eb9c332e2dc19597fdce77a4cbaa7851f7fe1d03 thermal: intel: Fix unsigned comparison with less than zero
bdf16ec0a4646ac27a53c8cd41b82bde3af49d09 timers: Prevent union confusion from unexpected restart_syscall()
674c0f2663c15d09b7455d82bc1c23e2776e379a x86/bugs: Reset speculation control settings on init
fcb8220a7237ad43f8ff0728d37b6e9bec81d329 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bb76d3dafedd49e052530f7359a65ec10204d6a0 wifi: mt7601u: fix an integer underflow
168deef4bfae3e59bf4e434ef986a3e6059cfe4f inet: fix fast path in __inet_hash_connect()
2e62151be87e329c4cdcaf0d77c143b8ea6098b9 ice: add missing checks for PF vsi type
85f668c4f0e78dd85848a380c8821f2b5398e9a8 ACPI: Don't build ACPICA with '-Os'
92ca8f148e1541f33b8873594740ea9c19cfa892 clocksource: Suspend the watchdog temporarily when high read latency detected
44fe1a186053e7200977172140da3234c8879d15 crypto: hisilicon: Wipe entire pool on error
be9ad4faa189359b7468d83c87d0618e633fded1 net: bcmgenet: Add a check for oversized packets
d0165422faf3a8ab698737e53674e1d38f5b9528 m68k: Check syscall_trace_enter() return code
e00195b520462e680334d35cecdff27359eed7ba wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
39e8f26c0845be8ec287d4f57b36b82c8a6274db ACPI: video: Fix Lenovo Ideapad Z570 DMI match
392669f0922085ed95f88afe130e23dfa33283db net/mlx5: fw_tracer: Fix debug print
e3f53fba0dfb7ff94080ba12e05b46ffaa23ff10 coda: Avoid partial allocation of sig_inputArgs
cd053d8476fcd9ce12387c662bd4a23fbf8eb82c uaccess: Add minimum bounds check on kernel buffer size
47de1cceee2a45b1a43adf70202300270de26334 PM: EM: fix memory leak with using debugfs_lookup()
26e311fc4f726bab010113ced6d81e6168e0286d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9b8fac42d84190cbf314cb9805abfa919c8ec971 drm/amd/display: Fix potential null-deref in dm_resume
17a42ba91bd9871868a35fe1ed52aa5ee7d98085 drm/omap: dsi: Fix excessive stack usage
0eddbe6dbe9e366b66eafc94f4ca8d432a37c2f4 HID: Add Mapping for System Microphone Mute
0a307d32733859ae1003a2542635a735108e6197 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
1a1dff4e17e614ca565115f590663e9ce995cae2 drm/radeon: free iio for atombios when driver shutdown
55fbd252647e8d3bf2cd6e76c96fbad8182e6fae drm: amd: display: Fix memory leakage
5ff1fdb560d6ffe0678ae4b33e33faa9aaea0318 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c0b3ecda5b9f74ce488ea496f8e82fb4adaa23fc docs/scripts/gdb: add necessary make scripts_gdb step
4f8b0d336ae460b5dff5c09f89022be648ccbfab ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5b9751f0fb8dc7a16cba79ca4f276673b768ea23 regulator: max77802: Bounds check regulator id against opmode
b8eabfa650eb0a6a69d12a5a0f148d8f2e8a4e86 regulator: s5m8767: Bounds check id indexing into arrays
145ecf5b7263a4ba3550837094f1c7d38d65c285 gfs2: Improve gfs2_make_fs_rw error handling
f8c1724ca932ec72de356f598652409dec1d35ed hwmon: (coretemp) Simplify platform device handling
38c7438777a883e44dc8819e9ba4dcb742d17db1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f729ccf839f12ab2090120ae705cf34df9c2f5d2 HID: logitech-hidpp: Don't restart communication if not necessary
049fc2f3772fd0294f8884bd8ca5fed9bca495d8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
94d4830eef555dea6b2509efedeb4a63b40241e2 dm thin: add cond_resched() to various workqueue loops
5b297dd7e6f230bc2b1f0a6263b24520c6565a38 dm cache: add cond_resched() to various workqueue loops
203d8c65ce7b9522e9501df6fb2769a0c7f6717e nfsd: zero out pointers after putting nfsd_files on COPY setup error
c6cde74f48967aba886baa0e5c6634331a0ef70f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3582f42987584fa8aebbe967d12dc2a6a9df2167 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2659dcc853acb5498d2dd78f3eaf8ecb7a3de7e2 rtc: pm8xxx: fix set-alarm race
9d24d3c9d9e37c8ea36dee40f47c07b94604cd49 ipmi_ssif: Rename idle state and check
4e5416c8e25a126c7efeaf27f455d71dd1eaecbb s390/extmem: return correct segment type in __segment_load()
47632a26a509f1ca430694e283890e39a85090cf s390: discard .interp section
36fb0c07ce9821053148cd4dbf2236a6dd85bca4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
df410003ccc9e09737b540eee964360f56930cfc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
383502f32109e6d5ef49c78d57bd6b74280b34a6 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
04f5dbcb7801d331046d23199ac422d194bd525e ARM: dts: exynos: correct HDMI phy compatible in Exynos4
64ae12f9f673784fe0a8b67f307b033f4433ac6a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
17c1aa57552df03ffa8516cf93df798cf540867a fs: hfsplus: fix UAF issue in hfsplus_put_super
3e4ae072e7fd514b33cebc4c93c0abc67467a267 exfat: fix reporting fs error when reading dir beyond EOF
7738c4ceae8e271d44ccda31b98ab9a2a1f4e7a6 exfat: fix unexpected EOF while reading dir
335e30c5d7ee9c9fe7f3e6d39d47d89eaf5795ef exfat: redefine DIR_DELETED as the bad cluster number
141c2814f0235c023d4ecfa1196ffc5c15fee43d exfat: fix inode->i_blocks for non-512 byte sector size device
93feca604622957438a03713e0703060e2d78962 f2fs: fix information leak in f2fs_move_inline_dirents()
227347eabf7cfb23acced4a01bf9beb22ccba2a0 f2fs: fix cgroup writeback accounting with fs-layer encryption
e5f0a27216dbe7bc53a1d48d42522c91cb0143f0 ocfs2: fix defrag path triggering jbd2 ASSERT
fbe47570143813dd49555c5b7e7d5358877e4172 ocfs2: fix non-auto defrag path not working issue
6a4590b0b4ec91f7525cc9b536914e38dce027c6 udf: Truncate added extents on failed expansion
7cbc23f6f87db646d4eaa5cdf18f04ebeb2f8e2c udf: Do not bother merging very long extents
b34653f08f7b210603a8c01e8a8c4f10a3a62284 udf: Do not update file length for failed writes to inline files
9f33cf24ae13c421d4f98c99f19ca757b7575493 udf: Preserve link count of system files
b3be30b6a437ac736eda445c8f2ccaeeeb44fdd5 udf: Detect system inodes linked into directory hierarchy
c95f5dc2c07dee9c3a83e8b826a7a42db2810e3b udf: Fix file corruption when appending just after end of preallocated extent
fb2bb3ffc5a097ecef06b4e1fe7eff24a2856138 KVM: Destroy target device if coalesced MMIO unregistration fails
f5e9f61231281c4c80ef7bbd4c7e625822c90861 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c40e41229ea5e360b16ffbe36277967d13174c4a KVM: s390: disable migration mode when dirty tracking is disabled
58709ad5666ceb6557391cbb082e2ace8b2a182d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5082e0d0d467e4baa953f07e943c493c92ee118c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6bec7a83fce0e0da092db59fd77a5080c6c473af x86/reboot: Disable virtualization in an emergency if SVM is supported
5a5776fab64b891827fbf5b81cedd9f94435ff49 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
fca76a2f6a270c5d88be09425a590ac4e60aaabd x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5e67e0955ecce34b1ef030794510a5445b4c460c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c594c3f3cb38a3446337d98cae13608577712330 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4913d061f9bacba9c7c513ac055b5d9cfcfc0375 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
16e0b8b8982692c1c101e0f92fba1f0c32b7bc57 x86/microcode/AMD: Fix mixed steppings support
41c296ae13f2ee672c962e294581e72d23b82663 x86/speculation: Allow enabling STIBP with legacy IBRS
ed8d1d30820954f3497b706ff0789e449c721624 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e082775d9cf8f744d0dfb1954ecf463bb7803be6 brd: return 0/-error from brd_insert_page()
e99098ebc687741b21ca48b0c00179cb1a5b76da ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a471ec9b004d346f74a64e3fc2dfd5e079f723f5 irqdomain: Fix association race
765a6caa139f213beea007a74f59c5e3b4a09405 irqdomain: Fix disassociation race
89f60757183295ad21541ca82cb4f8d23a495540 irqdomain: Drop bogus fwspec-mapping error handling
44bf6185d255ae46bc18fbf998569d29c346b44f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8f4e6b04d2d4205445385f2bfd4cb52a0f4deba1 io_uring: mark task TASK_RUNNING before handling resume/task work
fc49c89738992a34089f8149bad1bd5270abfd22 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3e77c77ca15b26b530a638a4d4d73ee7195ebec8 io_uring/rsrc: disallow multi-source reg buffers
b772a8e5a79210694bce6f2c826a0f17de002861 io_uring: remove MSG_NOSIGNAL from recvmsg
444a640e9fd891134ce80e6a7af766d4eccdcef0 io_uring/poll: allow some retries for poll triggering spuriously
19e5c961736b886a03d23c36e852c0ca1fb2fd37 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e1d8e6b815f42d6afde231123a018b442f3fdc78 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ac24a2960b4a7b659cdcf770529a7c482d079752 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d29972609a6e6ad79d7c85972311912d5dea329c ext4: optimize ea_inode block expansion
7e742450ba241cda2ab4965eeb8ce1bc4e27f64a ext4: refuse to create ea block when umounted
8f6d4d298ad1da449efe8c2246366a2c4d9f4e18 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fc45e47233c01cde1ef2dce3d45c1a73190f7ef9 dm: add cond_resched() to dm_wq_work()
e5a926a062601cc4cf161a5fcd44826a2169d550 wifi: rtl8xxxu: Use a longer retry limit of 48
7536d5a53c7eb76a627f683aaa0c44bdaba1ab90 wifi: cfg80211: Fix use after free for wext
1486bba89316d77b29c61dfa025572c1503d0377 thermal: intel: powerclamp: Fix cur_state for multi package system
718f77886da3b89238b4c2930d5efb4e1a0b6f4d dm flakey: fix logic when corrupting a bio
e200a4c2a796ec79d6b088e44aae89c49fc7111a dm flakey: don't corrupt the zero page
affe466c3c726cb335c4d36a71c21e2d31d39dc2 ARM: dts: exynos: correct TMU phandle in Exynos4210
dbd97af93581726c9c65ac399ef3b3a12c2f6a08 ARM: dts: exynos: correct TMU phandle in Exynos4
76c2268baac667cfac937ee3564e7a04e638d005 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a9b383a7c1089bb502d6db369b4d341434a2577d ARM: dts: exynos: correct TMU phandle in Exynos5250
3ece429f054186f3aebb450c20e842b3aa977135 ARM: dts: exynos: correct TMU phandle in Odroid XU
d1b215168a320e86f1a667ec2d8846141354c1da ARM: dts: exynos: correct TMU phandle in Odroid HC1
06f8656099393c395cfb6c28972d35ed496d66df rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8e8b85653a556c5e28bfcc70531ec1b7ee095a65 alpha: fix FEN fault handling
95cd192196ea90e5b674911b49aa98cdf5d06e8a dax/kmem: Fix leak of memory-hotplug resources
cebc9b89d90b688dec369d4d2828b867614a2ebb mips: fix syscall_get_nr
d40d501658a465b2672a0ac8d15ccafa8568cedb media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
012fb1788912b0c28afdae426f7f3e1f021db7d4 remoteproc/mtk_scp: Move clk ops outside send_lock
5e7d5e5955b8f1b4e0d3ab708f667656c842c66a docs: gdbmacros: print newest record
6eab5d127cebe59339db5321ebbc51002bdeff3d mm: memcontrol: deprecate charge moving
8ea3701d99481584c888b71368f7d21986370c69 mm/thp: check and bail out if page in deferred queue already
947902f6a1b1b396d96c63caeb2ea820af0c5a25 ktest.pl: Give back console on Ctrt^C on monitor
7625350ce0031e3b9e05a0a6ddd30a2ffd45844b ktest.pl: Fix missing "end_monitor" when machine check fails
243fbe03d247841aaa1c3fb0680883c41525d8ab ktest.pl: Add RUN_TIMEOUT option with default unlimited
d403a234edb4771c87e015ed9bdc8adc9a69e813 ring-buffer: Handle race between rb_move_tail and rb_check_pages
8291a4509f5967eb3c1a697c2c526ce846b02d1a scsi: qla2xxx: Fix link failure in NPIV environment
4bbaa5a4a2bea57dd80dcab742851c2e01a961ed scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b1bc087d58846d97f981509e8167b408a3dbb2b5 scsi: qla2xxx: Fix erroneous link down
e0d008f008e6625a2a025e57f13d17662dc2dbbb scsi: ses: Don't attach if enclosure has no components
9c15abbd12022a19b4f28ee4fb1883ab9c89aefb scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f30c223a9371b782cfaabbee4f853214f7ae1ebd scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
15854bf94abff68c6d2198fec53037723fc6d7cd scsi: ses: Fix possible desc_ptr out-of-bounds accesses
a541d0130403206fe724ffb6eaa05b684574ee2f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
0f2bf0de92cced6a19c01e434b42df8917258cb4 riscv: jump_label: Fixup unaligned arch_static_branch function
6cd2befe6e843dfa40cf0bd7c5fbfcb22ef36dc1 PCI/PM: Observe reset delay irrespective of bridge_d3
7956242d81a6256e8bcaadd1865154dd63154955 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
dc74a5977dc1b6e405ddf5e98352e0ac934ef122 PCI: Avoid FLR for AMD FCH AHCI adapters
20fe911bde1c937f1753e9a91450fc2aacef4a37 vfio/type1: prevent underflow of locked_vm via exec()
95d653a81ea40f8e09cc0f6b9450a8520e1d4bcb drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b0f5a197503d6801968d3e553e717dd9cc81017b drm/radeon: Fix eDP for single-display iMac11,2
5f26518921c200563586fbfc27b5ff9ba465f9b5 drm/edid: fix AVI infoframe aspect ratio handling
f6e1d00d1512c0a8d1fdbd4049dacbf07a739627 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
ee2b582f67a8ec110f7fcdc1eccd1a93cc40804c wifi: ath9k: use proper statements in conditionals
3eed68c2c2af56d859f26071ebe9bb7bb03e9447 pinctrl: rockchip: fix mux route data for rk3568
d102149d694c2adbd0608768bc4f3d1e1f3c744a pinctrl: rockchip: fix reading pull type on rk3568
c4cd7cb21ec196c9f5d1a1a3185d485154b71e4b kbuild: Port silent mode detection to future gnu make.
4dcc03ee1fccda8ffd1fd69035e0d8684818f4c0 net/sched: Retire tcindex classifier
141827e06c10def66e3a6140931a81700a126506 fs/jfs: fix shift exponent db_agl2size negative
ce9c614b9cffce6ddb3a4a77ec26df2084d74f39 objtool: Fix memory leak in create_static_call_sections()
6c54b1e6c71df077b3fa2ba1dff132d184e8758a pwm: sifive: Reduce time the controller lock is held
ffb04a30f274cccf232dfedb991fb64f12a6eb7c pwm: sifive: Always let the first pwm_apply_state succeed
4f9fe3e44f480fab8f76dc813ba7fea941133026 pwm: stm32-lp: fix the check on arr and cmp registers update
37c0e2cb96ca2e13cd4f533ee43b6c40b93479eb f2fs: use memcpy_{to,from}_page() where possible
67dd2d4146af187a726fd57adb9425f818ff1690 fs: f2fs: initialize fsdata in pagecache_write()
610f1e0437383eddcb81857093aa3affe878a736 um: vector: Fix memory leak in vector_config
b5a6c40b2337b5d4dcdbfea7cf3d446452483a89 ubi: ensure that VID header offset + VID header size <= alloc, size
ae7b6f9c33440b2e034dd59c2725f6b1d2ff9947 ubifs: Fix build errors as symbol undefined
83409d612bb66587d5f0c0c3da56fd296ed52332 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ae2b6fce80c168d436e6f9204e225ed7cd485478 ubifs: Rectify space budget for ubifs_xrename()
3c7260e078669eb30525c8e807d6821f362d7f91 ubifs: Fix wrong dirty space budget for dirty inode
cc63269815cdf4c62b3ae2e60fdd24502866d62d ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ce4b94be9de47ef2d75ec870ced0d34bcb788c51 ubifs: Reserve one leb for each journal head while doing budget
1524929449545d04829ef51d067c55b439ffc62d ubi: Fix use-after-free when volume resizing failed
68389c30fc507362b799a3ae7bf6a4fd9bd18bab ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a865b0437b4f492366bed8171e56195ebe6e8f67 ubifs: Fix memory leak in alloc_wbufs()
30f48308df2b63fb7ee62167f0efb0f2440a374a ubi: Fix possible null-ptr-deref in ubi_free_volume()
e87e6fb2f62e10616f5941bc04391629e710f06e ubifs: Re-statistic cleaned znode count if commit failed
00ca5fc9da0866f6a6d54c3989a731f723db689c ubifs: dirty_cow_znode: Fix memleak in error handling path
3939b10ad6d90c7d8d6d90fb1cc6e4fa60d228fa ubifs: ubifs_writepage: Mark page dirty after writing inode failed
437f42fe05a4f4f6a1468a1e62c33c321ee7e56b ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
8e4721863c44c6fd119cde9b3c4c5e383d973632 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
1d5b2a477b8eba199e3423799b52624503708359 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7056b37bfc83731a4181618d51ca4d0913fc6957 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d22fd36332476a63910ebb5f1b3252f2a5853d43 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9d5febd2418fd3faeb38b4cdb1fefdbd3bfa7dfc watchdog: Fix kmemleak in watchdog_cdev_register
69c24d499639961d1d861108fe242dc84b06f04e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
041214c58411f527ab5cde8c0a2742b546680e1c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
888acf820665fd961eded85d39fb1571c69fc561 netfilter: ebtables: fix table blob use-after-free
9bec126dc990a61c9334fcf6cdc174f4bdd49eaf ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
2095837a4335c61c4fe257c7db38d14bca7a25b5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
31a8c8fd2beeced071fbc37ae84fee89732976ac net: fix __dev_kfree_skb_any() vs drop monitor
6d2e5e8f39e471aa8a09fda0f9cb43be0cbe3143 9p/xen: fix version parsing
35351ef243f4359bd268912ade8a695289b01a08 9p/xen: fix connection sequence
1066ca1c62bc534ce8bb56c708c4f0196673766e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
51e6b2af986ef8d8a0cae3347dee1c01a4126680 net/mlx5: Geneve, Fix handling of Geneve object id as error code
92c1e4a0cc53a880fefc12370a2c44c12645efd0 nfc: fix memory leak of se_io context in nfc_genl_se_io
baaab7610bf65c1e1e44390d8d38e45c12c3d992 net/sched: act_sample: fix action bind logic
ba6ab87e1094deba0e7dbabd96e6fef012fc5bd6 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
128f889246280be8ebe2c87b3c4d5f4b81b6b207 tcp: tcp_check_req() can be called from process context
0bb12372fce974eb782e9d3f88ee071745682904 vc_screen: modify vcs_size() handling in vcs_read()
2a25a5e85b2ba57e50667de95aab3f679a2e315c rtc: sun6i: Always export the internal oscillator
89efe4488b86b479aac4a3b9c3ab614edd8f802d scsi: ipr: Work around fortify-string warning
53b076149c9cd9928ef11c05408d71abfcd0412d loop: loop_set_status_from_info() check before assignment
9c94686183326f912fec5370b459661bb814ae5a ASoC: adau7118: don't disable regulators on device unbind
2b94722cbdda60601fd694be2c2b8989819b2043 ASoC: zl38060: Remove spurious gpiolib select
72fa66a41bc0ba262da1b496502212e732a60f23 ASoC: zl38060 add gpiolib dependency
e564ea92bc21f9881f1d9a1836df360c5ce21d02 thermal: intel: quark_dts: fix error pointer dereference
2bf52f6b92e45661e2ac19343e0e3d532daa8741 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
73c68c7df5927969334aed15c8b05c8921bd67a3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
170ef8fee4d39275722524b8ed23834dbf105242 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4334a69c84cec817be5be7aa9e582afe1f9f2653 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
39d26d7d009217d87559ec82b09f6c7d5fa7d711 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
3b8baf32206bb98761a1f32150f4bf09f762fcce IB/hfi1: Update RMT size calculation
c208cd08486f5ef0deb233ea20c7af037ca6ae48 media: uvcvideo: Handle cameras with invalid descriptors
f316970f18bc7f06270e00090242fc09c29340e2 media: uvcvideo: Handle errors from calls to usb_string
2bbfdca18f6f3e70d8f6d9d729abeaf2eb03837a media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
50d9147cad4a6bc6c6181a4116d4d86b2a3c40e3 media: uvcvideo: Silence memcpy() run-time false positive warnings
a2eddcb58494a3587b92726ef6451ef4178f6947 staging: emxx_udc: Add checks for dma_alloc_coherent()
e6ec1deff6be78d259ece5b68d933366db6228d8 tty: fix out-of-bounds access in tty_driver_lookup_tty()
cdf1a878f2a692c98db46c9853160f43f87614d7 tty: serial: fsl_lpuart: disable the CTS when send break signal
7ca1060890ce8058f00a6b51a2c155a690414474 serial: sc16is7xx: setup GPIO controller later in probe
8c36d614f42cd3f06edab37aeb0954da67e24862 mei: bus-fixup:upon error print return values of send and receive
bea79479d254b661a9b2a145b74ba303ef1ed5f1 tools/iio/iio_utils:fix memory leak
3a66e8a823401caaa02b20a37bde5cc392ec5a0c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cfa95f1985c747c8cafb0d96d7f988a5afe6e08f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
6f74d18cf49f0fbd129c1e3fdb485f5f942d9f1c PCI: loongson: Prevent LS7A MRRS increases
55665c1f675f5779c3ed8c8ebf6b8c59efe59e9e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f565ed09c92e991e1b50c1f36509be2bda1b3bec USB: ene_usb6250: Allocate enough memory for full object
923dc160eac342d912f52df9737595dbecab0ade usb: uvc: Enumerate valid values for color matching
2dd3dec1347941598f5c8941d0124d4fed96dff2 usb: gadget: uvc: Make bSourceID read/write
02a720f8524f49d904c46c677af7dd1016fd91bc PCI: Align extra resources for hotplug bridges properly
a8ea6e9a68900f9c74b55d61cd3f074e9d09fb18 PCI: Take other bus devices into account when distributing resources
39c4bfb1c4ab82ab3fcff6faafce0e5cf64bdac7 kernel/fail_function: fix memory leak with using debugfs_lookup()
2504d49790bea2c94fdfabd2ed5d075ceabd64ac PCI: loongson: Add more devices that need MRRS quirk
0ce0a47d336bf64c4782fa231efdbef17b8d9363 PCI: Add ACS quirk for Wangxun NICs
3c006f41bb9db2d809ec9de9c3b61a8e7b0ffee0 phy: rockchip-typec: Fix unsigned comparison with less than zero
bb19859d1616444b966fc6492c82c607e37bf01d soundwire: cadence: Remove wasted space in response_buf
fe026ebbb04c6295e130928bdfc37295df23d1b1 soundwire: cadence: Drain the RX FIFO after an IO timeout
20a138d57abc18ee40da7e88c79930276ecfbc76 net: tls: avoid hanging tasks on the tx_lock
ed8bd703dec1e7e1719aac86ba4f85ae3344c092 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
c012440691231d99a0ec3b9a22943ff3247eb6a5 x86/resctl: fix scheduler confusion with 'current'
2a70ca22747ee1e20d965ca75e59773648d10f0d drm/display/dp_mst: Fix down/up message handling after sink disconnect
b49eaa5f5cb0d191ce4e18326cf3d54213cfd314 drm/display/dp_mst: Fix down message handling after a packet reception error
9a189169c58a0d52e4f506942188d4554a070ddb Bluetooth: hci_sock: purge socket queues in the destruct() callback
e478bd14a55a9ae50361226bcc8d13ea1256816b tcp: Fix listen() regression in 5.10.163
faf9f17d8036957f64372b1c7b381865b1849aeb drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
053b3c5e88cd7fe5c829cfb782bc7128ff8380fb media: uvcvideo: Provide sync and async uvc_ctrl_status_event
def1c41f2986f091fc61910a9fcdcb1c8b098b1f media: uvcvideo: Fix race condition with usb_kill_urb
c66d1b7dd18ce0c3b0770fe67a417c2e04141532 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
aff3dedf9482756be1035101f99a1125ef4fdaca scsi: mpt3sas: Don't change DMA mask while reallocating pools
9c78c97f347f9f741716ef967d157cd0b04d53ce scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
d2fd8afd2a34da4c13fce2ca0c278c5191df6983 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
055af693b2d148573e9cfed62be3b5e1e11cf430 malidp: Fix NULL vs IS_ERR() checking
06a3ce4378c2365442d523bddffe40fa86ff2a7b usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1671717390050397630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cc3df0a288-5b6f56635132.txt

0f351d0c42b24d04c905ad526ff36aa4dc7ce6ee net/sched: Retire tcindex classifier
60d4b4761b69e9c2fb995f4a3a890b1b2188fc9c auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
8a7ca0d98316680faebc0033a7f2b8692c8fa161 fs/jfs: fix shift exponent db_agl2size negative
e1a4b3684b8d67fe68aded95b08c0543f9e14d00 objtool: Fix memory leak in create_static_call_sections()
17f7d39b627effb0509ae162c36eda4ff76bdc32 pwm: sifive: Reduce time the controller lock is held
2d5477bae582c3f089156ead451c6c9c3f815893 pwm: sifive: Always let the first pwm_apply_state succeed
6acfa79d497c855e0d0c08368d89b472381e9f41 pwm: stm32-lp: fix the check on arr and cmp registers update
a73066b11ced7305b71e373bdecd1d90edd76c23 f2fs: use memcpy_{to,from}_page() where possible
53501d5a32c3be6d5186f602e4a1f5d7c2961187 fs: f2fs: initialize fsdata in pagecache_write()
f3cdee0f9907dcbdb3f7ebccae76daa089a8507b f2fs: allow set compression option of files without blocks
f666b4dc5fa70fb5091cf8cb6d42ad78d62fb82c um: vector: Fix memory leak in vector_config
600e3e86b553e1bfbee5ebd778af02e972b3f168 ubi: ensure that VID header offset + VID header size <= alloc, size
397f47578e340bfe910a8f4eeca5a595af475661 ubifs: Fix build errors as symbol undefined
b4f5832fe49df792868f6227ff00b80693b7ce5f ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
164a98489dee683389d0cff66cbdb763b5e68926 ubifs: Rectify space budget for ubifs_xrename()
df83aa89f8bbf8b20e2fec10129a5773df8b43a5 ubifs: Fix wrong dirty space budget for dirty inode
089d251007de4ae87ef3f2c4fc7cf9341d9ba84e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c57a92d1f85a34f9290c6339ffa5488956c8c2ca ubifs: Reserve one leb for each journal head while doing budget
95085493e139e4efa453b95a3da352c71f6cfb1e ubi: Fix use-after-free when volume resizing failed
cb31fafa64a1615fd26ea5410e0547803538f12c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
fefe5d6a0c45126d60dcafe8908b0912e27722d4 ubifs: Fix memory leak in alloc_wbufs()
181e3e6169832291a1e817647ed81cf44008a812 ubi: Fix possible null-ptr-deref in ubi_free_volume()
60fabaec243176f3e3331f715826bfaed9cf0924 ubifs: Re-statistic cleaned znode count if commit failed
035b5dca41b3e3f5e5fe2e44fd7fed2ca62aeffa ubifs: dirty_cow_znode: Fix memleak in error handling path
a904c1ca94645587fd0832c4fe22380468b66c90 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
14b762041d93423592e86a247c84ce1764a4fd89 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
57eee8f868d6d33376149149fc70580baf26d765 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8c84a43e61481258f25c941c6653b706b00390c1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
796508af8ce472d7a0bcb5e0bb472f3360b07ed3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
89b7c4ed7443c6e9bc81b2efb75c6ce82074fab2 ext4: use ext4_fc_tl_mem in fast-commit replay path
e4964c1cbbd2031cd795b1d2b315c518ad0e1c6d netfilter: nf_tables: allow to fetch set elements when table has an owner
0e884e86959ffe8034d5cbb01709f9a2d17de49d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
36cd34d40358532e89462138ce01f0773fef8fa6 um: virtio_uml: free command if adding to virtqueue failed
f3ab47d40ac2642d645ed32eadb0b394e57e0499 um: virtio_uml: mark device as unregistered when breaking it
35c5c0aaea0f031350f520532f66a28bb5f84d28 um: virtio_uml: move device breaking into workqueue
32077cda9f8c4358dafe60a0849172d63c2d2790 um: virt-pci: properly remove PCI device from bus
625b2f54d1cbd633f2e02401eade8309be5ce7e4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f3678c1c0f47de5a08693ee209542b29738a7ebf watchdog: Fix kmemleak in watchdog_cdev_register
e6908a173643f789fcd6019b26874f2a19f3fcad watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2f7f5d355a7ec7d4ba51673a6aac52198fc01316 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
74bceff4eedfc3270f5882cf663248ea5284bfc0 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
230e3a94e7d1d8f6e7fab24c041de0ac2ccc95b2 netfilter: ebtables: fix table blob use-after-free
72877538e7b0b0977b8575692487326eb45e545e netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
726fd412b031c821f314befb0f2a9b233d38e71d ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c82c9eeb1b17b09a62bb0ff5204c72c7147b6852 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
3edd2fdc2e1fa94272bddc939b74a38072ad0108 octeontx2-pf: Use correct struct reference in test condition
8b365addfb35b7b18902e828a87e74a5a7889d16 net: fix __dev_kfree_skb_any() vs drop monitor
506d8dd186f308671306edd784d605b412ae3b98 9p/xen: fix version parsing
1bbf764a04578ed2cb17c3810e09cb140bbc9ff2 9p/xen: fix connection sequence
25e36b52e4fcf82841fb80edeb0b75ecf473c034 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
932c3543aaabd43554b27ca8e5992f696cc2d6c9 net/mlx5e: Verify flow_source cap before using it
818c8c197a9a03dd43e9242e05cb92f1b578b424 net/mlx5: Geneve, Fix handling of Geneve object id as error code
559fe419dcc87e92f7bbed57cf5421032e65ca83 nfc: fix memory leak of se_io context in nfc_genl_se_io
684a54818db6ff2be3ce4cbc57a363707b198aab net/sched: transition act_pedit to rcu and percpu stats
d69c99d3a6d84e1e909c262fb5ed307269cbf3e1 net/sched: act_pedit: fix action bind logic
d16e5f68f5d3f6103555305c495fc4f8f3b4b6b5 net/sched: act_mpls: fix action bind logic
fdde678314fd8f236d06da434f7f09f040193c19 net/sched: act_sample: fix action bind logic
db692fb8adf9d075881a97fc288dcafe68d0eefe ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2546ff8c0c80fc26a08dfba18212f888a5551620 tcp: tcp_check_req() can be called from process context
58802080cea701d571e29aa451740a1b2fdb9777 vc_screen: modify vcs_size() handling in vcs_read()
6d63a4f831c2225c378711b2fcb917c54e359945 rtc: sun6i: Always export the internal oscillator
26918cdd66eb6430f382a45843a0100ca39a7d19 genirq: Refactor accessors to use irq_data_get_affinity_mask
5d60d37e59b41ed9cbfdc9fe2e8e407a39783df8 genirq: Add and use an irq_data_update_affinity helper
10fba5a23f9b0c24637ed59418c2e191fb619066 scsi: ipr: Work around fortify-string warning
708ff0742d8f6f4b8939ad9dbb9440cc6ba152ca rtc: allow rtc_read_alarm without read_alarm callback
a9c90d1b53c5cbdad32f035e074ad4fec64aa0ea loop: loop_set_status_from_info() check before assignment
a1a3604ebc8520c8289d8772a7fd0bf78b37e5b4 ASoC: adau7118: don't disable regulators on device unbind
84fdbd9877bfcbcfa3c2b6e7ebdca35af8e1082c ASoC: zl38060: Remove spurious gpiolib select
9c9cc5b7422b01383a05f724f591086b949b0d83 ASoC: zl38060 add gpiolib dependency
d2e92c99c3798a6fdd5d43b2b2360af70659a95e ASoC: mediatek: mt8195: add missing initialization
763fe3521938c7ddc497f2ad856603ebad11c66a thermal: intel: quark_dts: fix error pointer dereference
937c3390060c0ae1d19e6e5c8f66a37ad8d6e7bd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
a047bf53cf969e623f1ec220162b23e235229022 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
735d193e5f8aa0245c93803f0c249da63ce8b7d4 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
1863fb4c2000ee87b2ade847990b27960543b696 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2fe590c1c45e4e2a67ec4bbbe0b888432fd29d3c bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
7ddfba90f7a875e752886ce67fc92c8d5dbe0e81 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
d0b55c39d95856f241b15b606cc69715e90f6ee5 IB/hfi1: Update RMT size calculation
9aa3c6cad0a68210cf5a4c1317d306c5fcc4ecaa iommu/amd: Fix error handling for pdev_pri_ats_enable()
1f1cb6439e51a82ccebcb74e4ea8af7beab3bbf9 media: uvcvideo: Remove format descriptions
fe55fd684769822ebea43cd67d5d960994f06401 media: uvcvideo: Handle cameras with invalid descriptors
868de7977842b8b834a159ba2b2a670dfbe75cf1 media: uvcvideo: Handle errors from calls to usb_string
c4b35a2503efcb5dfab5c7883dc3db733942ea53 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
a4283ac5c607c215b2bbbd2cce958f75a11fb33a media: uvcvideo: Silence memcpy() run-time false positive warnings
ca1778701b92d552ae0006b433303464ae46323a USB: fix memory leak with using debugfs_lookup()
7463923fffdc03b07ef31c08f5545aad752533a9 staging: emxx_udc: Add checks for dma_alloc_coherent()
29986101bb34dd73dae29811dafcf2766421750e tty: fix out-of-bounds access in tty_driver_lookup_tty()
2b2f4f8b3cf753fb4d7290e7f681627af9759634 tty: serial: fsl_lpuart: disable the CTS when send break signal
fe8ba656df33dd6b99a6e0d34e6c87961f3c4a71 serial: sc16is7xx: setup GPIO controller later in probe
573c8396961e142f8e3d6ac80bca93de73181c04 mei: bus-fixup:upon error print return values of send and receive
f56c9f183fb8cb26a2554c1ef494a59fffbc27a0 tools/iio/iio_utils:fix memory leak
de63819ef0206ad522bf808b018db4601dabea9b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
09b06fefd8d0a1f6bfdbc51e1d2e4623db7d705f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
0e9ef0a9c68bbd8a0d01d3c5ddd409c10d0e11fd soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
b94104905b3440c9f1da9a9d7b3564d34555a4ab PCI: loongson: Prevent LS7A MRRS increases
e69c16a70bce95eb846dfdc0b6612029a9288b7b USB: dwc3: fix memory leak with using debugfs_lookup()
7e12fc244fb0c8cc5e6d861c8045469c0390944c USB: chipidea: fix memory leak with using debugfs_lookup()
15647345269a92e709cb3d2f931c75b0debe29ec USB: uhci: fix memory leak with using debugfs_lookup()
24cea7b39bb2131261c9db671ecd07b4733eac2e USB: sl811: fix memory leak with using debugfs_lookup()
47793ea2fd3657a48c6e5d6b30dedfab76efa1a3 USB: fotg210: fix memory leak with using debugfs_lookup()
b867994f7fdfa042dfd30b2547509c8d27c3d70b USB: isp116x: fix memory leak with using debugfs_lookup()
36736abb30b051b3bbad1111dd8daf26da4710af USB: isp1362: fix memory leak with using debugfs_lookup()
9e5fe429d9fa73f786f509eeae3035d0125b376b USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
63c1d625cd7f1823bc63d1ea893b65cb3480d53c USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
922183fbff8486be211061a26da496c65f58d6ee USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
358f6ab9160ad5c3becaca05cdba5101d49fa239 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
ffebd49ed10e5b4629c9f2078f1c2e6fccfadaa4 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
7c060c2d2e026a3815e89fa1175e0a5fff348d8d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f5eda0ba6679ee0507569fdd29d25909eea71ad7 USB: ene_usb6250: Allocate enough memory for full object
cb932d9f184177e179ec02dc4e5cc540b731865a usb: uvc: Enumerate valid values for color matching
238d8591b260dbecec6c8d62936114986faac795 usb: gadget: uvc: Make bSourceID read/write
ff70c4e909e42981153790ea97544dc889650dd9 PCI: Align extra resources for hotplug bridges properly
389cd6c23b9b4806dcdf3cd8b428c212d6cc7b19 PCI: Take other bus devices into account when distributing resources
2b17318c261ec715237a0c6b76cefea664b81fdc tty: pcn_uart: fix memory leak with using debugfs_lookup()
419f6325a97620cffbb444e99bea415197596ce8 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
217014419847f6b55ae73c45aa0b43dca406d478 drivers: base: component: fix memory leak with using debugfs_lookup()
495403569970774bf78f3d6abc830e9eb2aef897 drivers: base: dd: fix memory leak with using debugfs_lookup()
50bf664550521e0e0f1deb2974fa878315bc5d57 kernel/fail_function: fix memory leak with using debugfs_lookup()
0f64459b9406990cd1a836fd49f976d3c733cb58 PCI: loongson: Add more devices that need MRRS quirk
eba3458ed7d256086fc87618f104ebc7779c4459 PCI: Add ACS quirk for Wangxun NICs
5f2f2e651c1e07814e01f5435b65ba3a3ecb1d0d phy: rockchip-typec: Fix unsigned comparison with less than zero
e770a0fdac5fb3c8a0879f9d1430d4347335073e soundwire: cadence: Remove wasted space in response_buf
4c183173a7caabe64aa1e5df6d68caebbc6b29f7 soundwire: cadence: Drain the RX FIFO after an IO timeout
d8a735a0e203df5380d0f8e013485610b92ca707 net: tls: avoid hanging tasks on the tx_lock
db167fb9259ed1167cb9a97468585595ab65c33f x86/resctl: fix scheduler confusion with 'current'
df931af3ed27cb9a9e79b3af43f81bc03d368bdc drm/display/dp_mst: Fix down/up message handling after sink disconnect
9f373aeb968ab63cb0bf7854b884dc2e6ccc4a03 drm/display/dp_mst: Fix down message handling after a packet reception error
36732fbe10b1b54cfaa3958326a806cb05e9b7e1 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f34dba9f5dfbd5a5e14bd6f36400c685027acbd5 media: uvcvideo: Fix race condition with usb_kill_urb
46a15cefb9098da50e30abe3479193e4ef533b3c drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
ab729b78dec0cf000dbc7bb43e83f063df09692d Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
5a5cd672734a7427508213330e7c3098129eb564 scsi: mpt3sas: Don't change DMA mask while reallocating pools
3d05a59c0f74cdefda97fc7773ef3d81be8bb39e scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
e469b05d50ed91cdc69f5a0b8903e631f5a95e2f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
f7375fb0d601259a8b2d9e1ebf0a55402cb9b75e malidp: Fix NULL vs IS_ERR() checking
5b6f5663513201db12a9a2c454c5674af04e72f9 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1671717390050397630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-284582bb98c8-ee140172d77f.txt

8ac6b611e13de85dca94381329105c2f8aa02b21 HID: asus: Remove check for same LED brightness on set
718389942418c7616d2051832adc0f815d91ae22 HID: asus: use spinlock to protect concurrent accesses
a0e53bc2ffb10d55568b157b05b4d2078119f78a HID: asus: use spinlock to safely schedule workers
3ebcd3ff8010d7f6d9327f2fd5be8d860f29ae79 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
522644b88b7103b7b619dcd797076bb76fbb1ef1 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
0dfe74d5b5fa3124aac094865e505180a18d62bb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
738f78cbc72d7fe01f830b562a53baaa428d9ea4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6b14a3a6e4fe15b1022fa7ba80bfdfffb7fb41a4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
797b66b28cb4ff33b4c36dc80df3470f3d9f6c59 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6c9c8d1984d28992564a62289171f21cc51565a0 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ae3c70b265e0b3974aef93582bfe81047852e5e2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
fab77e22f6a576cc253a4b90e0973d11c6ae4dcb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dfba3b21664f7cc40c8a3409a3267da256de2df5 ARM: imx: Call ida_simple_remove() for ida_simple_get
26eae63f5ffca94f9f7d40400e660f1ca1d21889 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9255e02db19f62e54303a81a735b252f42aff246 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c1c12fdfe383136234a61a0e3816d729bc9b4d03 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cb41bb56cc2b73a5388ce250770f7345fcc15c80 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ff79874f303dc0cb46791446084b51c0fe14b20f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2f3db135279094316ab673bffee39e2649c32428 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
82b2135eb763b806255a8b366750b16c72ad8ba5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f35a2604be49d8aa87e3336a87e3fdb1166bd60b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8886fd375964a5edcf55a069ae07a96805bc1332 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
adc006221fbbeb22cd3ddc549b32b9416fa50ae4 block: Limit number of items taken from the I/O scheduler in one go
6cae36160ecff115fb3d1ffb928db117b69a770f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
42d47cc72cad56134c1b3b07124cfe032588b18e blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
42e413a39c5333f36b4f290e12069b1b4a52df34 blk-mq: correct stale comment of .get_budget
640caebe9f2eeb67f368bb1fa6c02f87ae90d1c4 s390/dasd: Prepare for additional path event handling
2b6975fb4fe8e764c6ecfac70c0b4239cfd4f640 s390/dasd: Fix potential memleak in dasd_eckd_init()
b54cf142077802b333cab5c8b9409ef182ea80db sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
671d78d2d6f86a8f8d38c7965c3e50c1649d55ac sched/rt: pick_next_rt_entity(): check list_entry
f931b7c90168c24fa06dc167c082f4d942daace3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d705d7e6f2f409af9cd5b353ec10e898364e4eeb wifi: rsi: Fix memory leak in rsi_coex_attach()
c90b842ce33449acb6cc16fe4281f34a77773cba net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
14ba9de39247cd8e569c4ecdc4f6d91188d4046f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9f062efce48310255a2eea6fe955b8394ed5990e wifi: libertas: fix memory leak in lbs_init_adapter()
bb6e0b4da7cda7976337d4be7acbab60f01813e4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7f20f5516da661f130a3454a252d5a9699b9130d rtlwifi: fix -Wpointer-sign warning
e07ac964ee8727deff7fa38c76fc1e530c375532 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ed2cdf8773362fd13795c1826e84282d3b1907b2 ipw2x00: switch from 'pci_' to 'dma_' API
21bee346fc52bd586651bc073f6f459a1af98bb7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
78686549cbb6e3f9d6f2e0562f5259c179d4c4fd wifi: ipw2200: fix memory leak in ipw_wdev_init()
401f89f1ee8696521528d7a38bfc9133396e2098 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
8a7877d7e751f87d760ff782c0016c2d378a887a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a240e71e74c195da856aa333209d514ef870082e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
16cdbeecdb90e453087e48bd140b977bdc5c7d0a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c33dac30677e72c99092a7c07c0b17e2558489dc wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f2719e5f71ada6f4babc118c5dddc0e3a3469cc8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
de42656fefd58594ab51809cfe7e9280b9289307 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
99662d8055ae78b99bc447afc44be5eafbf5c085 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a0aaf55ff20dda7ed84d7b08fa92dcdd73e45c8e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a52b85abb6736399710b2d9a8d873295c117832a crypto: x86/ghash - fix unaligned access in ghash_setkey()
d12950cc3b6c7272b48176924d026f8e1ef5a996 ACPICA: Drop port I/O validation for some regions
823a0929d612b217b48af9d4300954967c01369e genirq: Fix the return type of kstat_cpu_irqs_sum()
9592709182fb7e0a312bd857c36cc7fa10c18ec6 lib/mpi: Fix buffer overrun when SG is too long
8290b37101172d1e0470b34e041faf67efdeebf2 ACPICA: nsrepair: handle cases without a return value correctly
5267f160f458598465e18fbeba393a102ce085c7 wifi: orinoco: check return value of hermes_write_wordrec()
78305038f4d793433bf658fa8973ac984783bd95 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0f02121d48bf3a151207a21efb0b3eb832c9ba43 ath9k: hif_usb: simplify if-if to if-else
bd5dcf6a4028feef48fa00c1bd477ef6234e62c8 ath9k: htc: clean up statistics macros
830829cdaed0b11acf5f8391c0495d1efe044083 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
081f949ddd2cb883bc138cfe8dc0ebc5f7628bce wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
68fbf759f507c3f7c992a8c7e57ded0bc01349cb ACPI: battery: Fix missing NUL-termination with large strings
1d1950888f740a05c91cf18878f02375a6a06e41 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d5c9fe6386b47215d4d36c0ec06fd8b82b490c23 crypto: essiv - remove redundant null pointer check before kfree
5e113abe34f290eb2e377b35242f142b60dd680b crypto: essiv - Handle EBUSY correctly
8f3b4984a3aca89f7bb3d0bb85bb515b038194fe crypto: seqiv - Handle EBUSY correctly
f421d5c3ffd85789cbb0110ead44b8dd8ea3e8ce powercap: fix possible name leak in powercap_register_zone()
70de1935d64fc43e2bfed5a2da2c2e53ce66386b net/mlx5: Enhance debug print in page allocation failure
6f7901245b6053475cd0e9e3985fc443d5761ff3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
49d3355e43846809e7281e4be0c35cd7982290f5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ee83ad33cdbd9eda46ad2be6aa7ca1722bad759e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ed81c10a553fbce60b25c385d512fdfe0c936616 mptcp: add sk_stop_timer_sync helper
4cffab44644d12541cf3a8c9b48dbffa5649265e net: add sock_init_data_uid()
7b86b79e6b011b4679ed38c802cdd970af7e924d tun: tun_chr_open(): correctly initialize socket uid
de35ca1800b2b6ab408d61713cdc3476ad6cb8e1 tap: tap_open(): correctly initialize socket uid
dada66d6bed0568257700fe861ed2787ed02df1e OPP: fix error checking in opp_migrate_dentry()
5547f876026d8a59eca1bfa4f0290364da95eada Bluetooth: L2CAP: Fix potential user-after-free
715bc415d01431d23bfa514b143944526b2470c2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9548b49e7a83089fc51f7704a924bd5149ccc9de rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d8506740120ed536339f6440ebca1c36977180ad crypto: rsa-pkcs1pad - Use akcipher_request_complete
95e2b9a7dc2eab7e9cc4c17784bc41a8ff29f68a m68k: /proc/hardware should depend on PROC_FS
31852232af51704c48022970c0eec31ef153d8ef RISC-V: time: initialize hrtimer based broadcast clock event device
74368ebf3dc1d561b60fd9db2dbb0bdd6f0d2d7c usb: gadget: udc: Avoid tasklet passing a global
b0bbb3626814da2582a27cbe8791475963f9bfe5 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f4602653bf25f71feb6d2d85b7b41b9a87dcc546 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4322411e7ff63be2af2c34f323333be1e7dd6242 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c1981043bd69a8a855fbcbde0db6be1e52c42f41 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a9c7bd70aeb5aad966e3e8b1c09c1c2ca3d4b9a8 crypto: crypto4xx - Call dma_unmap_page when done
76cf949e01e9530f4905f8f31f88649fe2c5371f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8f19105afceb8e59361d70e3035a992606299549 thermal/drivers/hisi: Drop second sensor hi3660
59537f43099ea0fe9c1d4283e1b0a22f2c15ab5f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
595379ebd83ad92798879497b1cb242e7400fbc0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
de17a89ef60f8086a137a3d261718af5247047cf irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3da5a2b839d5bfe94f563a72b8e3804eae2e0e36 selftests/net: Interpret UDP_GRO cmsg data as an int value
45fd62f8da8d53257698ce78f1323d43a02788d9 selftest: fib_tests: Always cleanup before exit
ce232c113d292ef5026ccca30cac37d6590f7779 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
dc3596eaf2b54fdab698f6ad5276af315919a3e9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7995593f7b473fab68180c7310db971690e47d17 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8a8e8f09a44e0db95b86725ba0e19fd8dd7d0f7f drm/vc4: dpi: Add option for inverting pixel clock and output enable
3881181900c4061be46d75311a3dda60a8c716c1 drm/vc4: dpi: Fix format mapping for RGB565
15a8f3276f46caa4a4240ae8553df2ff1227efac gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
94d494bbfa1cf832272b709670c5b22ec6380064 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9b76cd1c55580a38e26a207a30b77bbf91df9ef0 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b5e0151b801e465c92ee659176525dd7d565b47a ASoC: fsl_sai: initialize is_dsp_mode flag
112bd008ed2bf6392cbf983bc87d6ab555aba706 ALSA: hda/ca0132: minor fix for allocation size
b959dc19acf73b7eee342e4a97de210d2e9e9994 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0efab95c22a70dda059c86f0eaccaa9953ae7124 drm/msm: use strscpy instead of strncpy
c6cc3f5ac8c3148880cc5673bc90646711562306 drm/msm/dpu: Add check for cstate
44473621e89b7fe868185702747eb295e443b16f drm/msm/dpu: Add check for pstates
e8f551cb92c4a00d8c4d146afda7074ce85d7afc drm/exynos: Don't reset bridge->next
8bd80c65fb1e6040f23e81a64fa2043b14cc7822 drm/bridge: Rename bridge helpers targeting a bridge chain
1c73a9799da42a4d407082167fd83f8ee124a1c2 drm/bridge: Introduce drm_bridge_get_next_bridge()
cd00eb9851db5df9f025b547b7f5a9b9f43b6d84 drm: Initialize struct drm_crtc_state.no_vblank from device settings
4a4684c2b26054e7bf92aaefeeafbdb86e74eeb4 drm/msm/mdp5: Add check for kzalloc
73cb896839214b3f4fc75d923d8dea650b8bfb6b gpu: host1x: Don't skip assigning syncpoints to channels
5db0d27c4bd88c438c28e8f190c000ed2140d8c6 drm/mediatek: remove cast to pointers passed to kfree
ae24a6c5bcc7be1702114e31737c0bd3954c330a drm/mediatek: Use NULL instead of 0 for NULL pointer
d7d09a6403a16d80d3afa67fa65d810bdf2cda48 drm/mediatek: Drop unbalanced obj unref
83e54811ca3d4119fe5e1ea6d16cf1eff4029cd5 drm/mediatek: Clean dangling pointer on bind error path
f61bbdbb6fcf9547344bae08d38d5bc81c303721 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ac0026a01503df09ef3891fefd18d3b6d54d08e2 gpio: vf610: connect GPIO label to dev name
d4cb70945cf903f0a23350648c256bf53498c6e6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
a9a93c060d6c5e1059956c52481c19872bb086e1 scsi: aic94xx: Add missing check for dma_map_single()
a732d516969db7e4142bd86cbeabc2aa4a2f620c spi: bcm63xx-hsspi: fix pm_runtime
2a577afdb4d6f55263e87a3838a78108e98ed3af spi: bcm63xx-hsspi: Fix multi-bit mode setting
b546977898f8b04e9412e1de3d9c2617ef6a3d71 hwmon: (mlxreg-fan) Return zero speed for broken fan
3a139ac212c573a26f885682d88a98819a7521a1 dm: remove flush_scheduled_work() during local_exit()
317f27b84fb796c4baf648bdee4be947c257e047 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
01fed53aeb9ff8ce38070b4030f89cf175ecf7bb ASoC: dapm: declare missing structure prototypes
2216ed255e0932caaef375a523e69e665428ef47 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b0b9a7f784d37da5a8e02df8c0427b90324c2507 HID: bigben: use spinlock to protect concurrent accesses
c13e0cfa457b8d6152ef5e135c859e67afebd6bd HID: bigben_worker() remove unneeded check on report_field
73df634986fb7dbc41a0b189f9424ed732d908c6 HID: bigben: use spinlock to safely schedule workers
cd47c18c14960b485c1dfabf9924c62b15b7fcb6 HID: asus: Only set EV_REP if we are adding a mapping
a9cf4dd72307525e953c5efe8fe73caac4d78034 HID: asus: Add report_size to struct asus_touchpad_info
9527fe8037642058b040039df1fc6247d985b52b HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
db71fd48158380ac0a89e58ea016d2f90bfcc0ba HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
62d7c7daa10f4b4b63c38adb26aab307f8745620 hid: bigben_probe(): validate report count
d049416a270b7547bef53d219fe16d8644511bb8 nfsd: fix race to check ls_layouts
f118177b0fa7ff7d70f33d52945c03780bc8d41b cifs: Fix lost destroy smbd connection when MR allocate failed
e86808b105e1ecda04e804607a7cace4f97d4610 cifs: Fix warning and UAF when destroy the MR list
8387a0baee95227e85679b458e9b4ccb9962f8f2 gfs2: jdata writepage fix
9350901f646e11ca08fd011f94f753f36751df13 perf llvm: Fix inadvertent file creation
67c868bcd56a9f2e2b9503bd2a37db6894ae8f57 perf tools: Fix auto-complete on aarch64
652ed74325eacd890aaec56908509010ae099fb2 sparc: allow PM configs for sparc32 COMPILE_TEST
531e6f120655d4153050edadb9a741c6928bf431 selftests/ftrace: Fix bash specific "==" operator
ffaf74a306fb11e580a81ef8c7ce67cd900ceea6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5bacf88b3592243f91a41cd8d205ce1e74016dad clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d6a2ef5dd9b42a298523a79c0252890f4b90820b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
54ddfdcc37b2fc13b6c6ffb65e28367c2732b043 mtd: rawnand: sunxi: Fix the size of the last OOB region
3fcd127cda2ec44a1ff2c233a7cc7dee349d3ce2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a7adce0f3dcc9b49e7e26ee1f9b198289f392002 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
3ebf5d931ee14f9dfa77683e87176d0835b1723d clk: renesas: cpg-mssr: Remove superfluous check in resume code
e3dd40e8e2a284983d1452f7212d108c174d7536 Input: ads7846 - don't report pressure for ads7845
eedb840dc897122d9a1cab29b30f86002b205d50 Input: ads7846 - don't check penirq immediately for 7845
337783b44b65fd40a31c213fefd7994ee007f7f1 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
5a548363f7a0f95115a7767f32f887826a6d4dfa powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
57b25f89dc595c283d4398363ac7e9159b092e54 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
85e63a437effba25fc299471f601ca659ca0cf50 powerpc/pseries/lpar: add missing RTAS retry status handling
e7eea8b36e7485cf27e4f275ef9a477aa168e17c powerpc/pseries/lparcfg: add missing RTAS retry status handling
16a439ec689fd5c22c7be8acfe9a9f14bec89812 powerpc/rtas: make all exports GPL
200650ffabded26ed71b111dc2556e3c956f92b5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
11057ccf9cf5fc9cb40996d5b5ff9f1da76e1e06 powerpc/eeh: Small refactor of eeh_handle_normal_event()
646d30f4e78a63157067793b5f554cc020e81a74 powerpc/eeh: Set channel state after notifying the drivers
c6e3e63c587a5bf2bc09d03c84856b5f5f7d7ade MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
698067727629706b0754eb3880d20b1446e0b914 MIPS: vpe-mt: drop physical_memsize
1c44ee89f1acecf200a41b1e93d5a5d7ab4430ad remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1811da502b376240ee2b000553afe77c9b5d3a76 media: platform: ti: Add missing check for devm_regulator_get
564927489f6c7b02da05d439eda36e494191e5a9 powerpc: Remove linker flag from KBUILD_AFLAGS
0e23a707de81a83fe62a21e9c7de52042b682755 media: ov5675: Fix memleak in ov5675_init_controls()
2d174d407d2fa449b708b7a761b8e0adb3315252 media: i2c: ov772x: Fix memleak in ov772x_probe()
ce5cb0cf30b9026b7db63d6b905d81e9a5bcd130 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
608e03d34e80fd93bc9b3f922879dbe89c8c0a4e media: i2c: ov7670: 0 instead of -EINVAL was returned
68b9e0629c7217ebea1e8d270e131354d596cce0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
3d9f9996992a4befac39420e9ea9a31c3fec314a rpmsg: glink: Avoid infinite loop on intent for missing channel
42d8e7e24c226fd4e60da0b17133338314ccb8a2 udf: Define EFSCORRUPTED error code
0300399897a1ac0dfd511d43c3b20767f5994626 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7597c01d36cded6f640ec8a1c753127018d18730 blk-iocost: fix divide by 0 error in calc_lcoefs()
63fca880c1c975199fd9e165add23a9c2add4933 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9d406cb35db7178afe5afe683167ee98785dbec3 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c1095cf630356f741cc4d6853fb50740b86e9020 thermal: intel: Fix unsigned comparison with less than zero
2b4d9b853f4c4705bd31646dca4ec33df76a3823 timers: Prevent union confusion from unexpected restart_syscall()
16fdf96c134984676db6f8d59db6795ee9661dcb x86/bugs: Reset speculation control settings on init
168ef7940006abc578cd8bb8eb1fdac0950b9332 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
56e8054d0255e4af38c90af16ea87056baa77b7e wifi: mt7601u: fix an integer underflow
831ead032ba70ed84ad38f0ac985967a8dc7868b inet: fix fast path in __inet_hash_connect()
b0a4498782420a9512a5d1c8f745af2d7c3eaa94 ice: add missing checks for PF vsi type
e32e546a4c69d4eb7feb7d7e892809725cfa6487 ACPI: Don't build ACPICA with '-Os'
c61c55ea82ad4f2fcf82e88f7464f526ddd7a11a net: bcmgenet: Add a check for oversized packets
d863241be0df37a5c9b62ac6edcfb459fc785e77 m68k: Check syscall_trace_enter() return code
91c43cbb8bb0ab5aaf2fb66bb5a67c99c4442f5a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9717c92010e02675a017645a113618ca0c76e29c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2a0dd455a2f6b07b0e7521e184326d3bc11f12a7 net/mlx5: fw_tracer: Fix debug print
09894f0ed5d266a04784378656d52139835d3460 coda: Avoid partial allocation of sig_inputArgs
88f3396f812453843c02fb0e049faeacbfafd275 uaccess: Add minimum bounds check on kernel buffer size
7e5293833463cce3b1ce8f10cf8b794573543b8b drm/amd/display: Fix potential null-deref in dm_resume
25627adf8999d34a763d1be51fb99903a942a70b drm/omap: dsi: Fix excessive stack usage
2ab2ea93978577b8d574bc4d2a473aaf04b9f61f HID: Add Mapping for System Microphone Mute
997eafeaffb7cb430b4ac72dc0c8b4734275dccc drm/radeon: free iio for atombios when driver shutdown
f2a16db062faa4cc58c825a2e9f328427242080c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c1c3b2581b40ca4557f9b3f3ae374ab72997d9dc docs/scripts/gdb: add necessary make scripts_gdb step
cc75b6341ee5c81a518baadea1ed2a7d82e38fba ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3a4ad89c89aedd3154687d34f5f06594f2703c71 regulator: max77802: Bounds check regulator id against opmode
ac7f2e1cbcd14ebc163d4c305184ae61cff31a0b regulator: s5m8767: Bounds check id indexing into arrays
a189777ae028fbf29aee88b06992918b124fcb83 hwmon: (coretemp) Simplify platform device handling
e5f316a7bccb0210b7b2078ad65cc1053af00cb3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2770ef0dd3a5f185b3ddcf9a0a03154f7486753c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
32280f2765592a7c31cc2b9f7a88f185321117b5 dm thin: add cond_resched() to various workqueue loops
585a19cd02d89bfeb84c03ab0ab11288371b461a dm cache: add cond_resched() to various workqueue loops
ea08c9b5e8336da3b4c076344f1be75e40febf44 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d27a6ba1e712447900106562914e00ea8f16cf7d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3d4e1f9dee6314013f5db4b6f08f21ce0afe38b6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0de9ab6ebf7410091ecb7455b917e5cddcbb91eb rtc: pm8xxx: fix set-alarm race
744f6c2c28b9aeb353883af714087b216cbb885f ipmi_ssif: Rename idle state and check
089dff5735183ca4a6ebdec2f0b6451ba5f34509 s390: discard .interp section
1b8e22a4bb81e4689f9ba97ea7e9f954f763dff0 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
05683d256d98311d7e0d6efd0d30a0434172648b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
35346054f80c68c58c75fed60a3d311ae7810c4b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ed64e44eb5eab950493eea54eabcd438f857b72e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
20b77c8bf43123f20c35e60c57fd510ea5d20aa6 fs: hfsplus: fix UAF issue in hfsplus_put_super
971c50052dc43d23f13b6e517935feb12af96995 f2fs: fix information leak in f2fs_move_inline_dirents()
dfb12fa5354a8e45f828236683b7615f539e62a5 f2fs: fix cgroup writeback accounting with fs-layer encryption
b60fa9710719cea8ac55a53f1c3b590c3e4b1134 ocfs2: fix defrag path triggering jbd2 ASSERT
6e28e16efaf33d34652df3c7995272f8c08de3d0 ocfs2: fix non-auto defrag path not working issue
0bfd9c53c50304d3263b02560dc379a0f79351f4 udf: Truncate added extents on failed expansion
9cbab95076f73f2b32a2709f3a22f0de38a58ffb udf: Do not bother merging very long extents
616ee3c00f8c3a0d2888d09c97f8139a547a2eed udf: Do not update file length for failed writes to inline files
27b1741ab97ca4094444a04850c9bbf3f31d796e udf: Preserve link count of system files
a661e917d66bafd631d02305902a1f9a4b70091e udf: Detect system inodes linked into directory hierarchy
fb56a5f414d59a106c6c959a482c8b50346be68d udf: Fix file corruption when appending just after end of preallocated extent
d8da7fd6d1167d0532f6e89b4d19f9dc5b2bdae3 KVM: Destroy target device if coalesced MMIO unregistration fails
6dc90666df89e4b2466d37e2b7efe9fe14742976 KVM: s390: disable migration mode when dirty tracking is disabled
a3e37f6c773d85b6640f3f9b825c025a473b3660 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e7b453753886d61a78e56ba6e398920b2fbb9f93 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
285a5fcaafccf9cc4704f7450a71aa72a00fd5d9 x86/reboot: Disable virtualization in an emergency if SVM is supported
a0006843d7975f0703033bca7c43fe7d85026add x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9424f6eb72860616e9588160d0642e3b803cc778 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e7ace4eba8c51b012a86d8af49f413985b1cef25 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
91ca773a7231b966b7502d07604fab548049fabe x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d29b6a2f1f9043e89c412b37e51d671e863a48c6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6ec0aa69028e4ef047d9ee6b3fe44bb5ed453a5d x86/microcode/AMD: Fix mixed steppings support
d95d0d655bb9720180c0c655a6ae63a22767b8f6 x86/speculation: Allow enabling STIBP with legacy IBRS
e018ee80f69adb1f0c5ae808ca63778aa8fab3b7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7ec5b0b70a9475bc0de7006116ffec083662d118 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4545a673e41d942a7cae6c12c16f0c8434d2c8ef irqdomain: Fix association race
2f942ede29c8e94bdf16b13cd39db229103119c0 irqdomain: Fix disassociation race
8f6fb72082d6967622c5e92f57b7dddec8c1b5e7 irqdomain: Drop bogus fwspec-mapping error handling
dca6543b1f211b00fe161bd3f793477cb0be814c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
66be2732cf4cf6e6ee085ea4e4b81bced863b41d ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1d6c3248f17dc314833566cc2c6403b365c3779d ext4: optimize ea_inode block expansion
5f44bc79ff6aa12a66965464aa10edddc0786db9 ext4: refuse to create ea block when umounted
fbbd9574779ca86b95984eb221905e955d9e3771 wifi: rtl8xxxu: Use a longer retry limit of 48
a4127781ee96180068843ce4218eed16e63c4192 wifi: cfg80211: Fix use after free for wext
f62661708354fa0709ba8b41ac0e19554733095f thermal: intel: powerclamp: Fix cur_state for multi package system
f8d7549ee8056fb9de3a135cef41549a2d9c2dde dm flakey: fix logic when corrupting a bio
0792532894516d9cbfe4ec1a12c9604c73447244 dm flakey: don't corrupt the zero page
ed9291071154482da2bb8afa55fbf0c2fad71c43 ARM: dts: exynos: correct TMU phandle in Exynos4
6a27c9659927796ef47c4814b9a18e7b8a32b1d9 ARM: dts: exynos: correct TMU phandle in Odroid XU
4875271c49d98f9cd84733b47264af28c8a8e802 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
68411e00257a3177f9f6ec1d1ff9c7afb356c4ae alpha: fix FEN fault handling
ef643b150a59032653e01b3dd339597912a29d28 mips: fix syscall_get_nr
c65c2d0e5f7475b092b6f47bc48c000f837a6585 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
236b027f8bccf4ecce1e2902f080e5e431e98137 mm: memcontrol: deprecate charge moving
14a80818cc8218bcc5fb0e5b08ee6919a071783c mm/thp: check and bail out if page in deferred queue already
92f9429abcdb5d907a8c61d552b43c5cd807b868 ktest.pl: Give back console on Ctrt^C on monitor
1ae30504d9807659a5c8e7b8eb6fe115ce5ae1ee ktest.pl: Fix missing "end_monitor" when machine check fails
c087d00d518a656c6ff58472f964dd910fdeaf4f ktest.pl: Add RUN_TIMEOUT option with default unlimited
9b342d1795518b712a27e77b4b6a3979d4a4a5aa scsi: qla2xxx: Fix link failure in NPIV environment
9027578727a6a8aee4dbb608908103c23449ee9c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7d38b3c3dfa4896975b1c0fa74295a2bbd66f36d scsi: qla2xxx: Fix erroneous link down
013f8028302c2e55d9c7f2f17115f2a3d49926ef scsi: ses: Don't attach if enclosure has no components
8285648d324812e70b13eef7a554211018064cdc scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
77258eb7f707be071eae700570799ef9792f7427 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
963a4aa4a3d0eb63921a1a4d949b285261aa6303 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0266152d91503e8322a272c4eb67d51391387adf scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ac8f0c105d24d932c0ff0376d97a5bef65476b7b PCI/PM: Observe reset delay irrespective of bridge_d3
71dae37509e85eadbbebefa95be72eb8ca15023a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
09185d28f7e9ff8d050cdcefa9612a6a98d26123 PCI: Avoid FLR for AMD FCH AHCI adapters
bdf784019fe2390ac3c71144e2100033b9179c7a drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
35c5cd5b38eda197e0dc19b47d8b51a6949b681c drm/radeon: Fix eDP for single-display iMac11,2
b14f0c524ffc3a418e920f3472e2fe4557184fdb wifi: ath9k: use proper statements in conditionals
8dd1578f04129c5d72e1b3af6bb027c8c134c853 kbuild: Port silent mode detection to future gnu make.
ad613e7b3acb88806c736253e6cb98fbc018789b net/sched: Retire tcindex classifier
5906920c01aec4fcdef39427270c2b39f41e4452 fs/jfs: fix shift exponent db_agl2size negative
f1e00426da11fe1bc9df69ca096e117d623e0d7c pwm: sifive: Reduce time the controller lock is held
d6db88d7d8e546d31b6bad1baf80b443a5554711 pwm: sifive: Always let the first pwm_apply_state succeed
93563badbfdfc092215cd22d64e4035997405169 pwm: stm32-lp: fix the check on arr and cmp registers update
d58207aff7035ab75d7b7a3b7d71eda9c4d6b162 f2fs: use memcpy_{to,from}_page() where possible
6e487a718d847a40c0bdf894542b46dcafc17e63 fs: f2fs: initialize fsdata in pagecache_write()
44ba9522f34548ce0f340fc4681ba678fa116c2f um: vector: Fix memory leak in vector_config
c92fe446d7e3a0af2a1b7b9aa2c5f0e6b74f2be4 ubi: ensure that VID header offset + VID header size <= alloc, size
1b954ea0b815ac1a1529986dd211b3d7f43cbadf ubifs: Fix build errors as symbol undefined
3f61f5a7816f5618138e59d36d800742754da6ad ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1fd47a2dd8f8f81047d6ad016bb0aa433c2c6090 ubifs: Rectify space budget for ubifs_xrename()
e508b033ef38b77a92b8b402840ab03d37a26d93 ubifs: Fix wrong dirty space budget for dirty inode
1a78e6a43a18f36ea10b913ca2a3784d7a6249a9 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ada688e181243ea3a47ca42109a494845aa5d9cb ubifs: Reserve one leb for each journal head while doing budget
e5e5d3d37a000da5d394cf923ff3e0926efba619 ubi: Fix use-after-free when volume resizing failed
ea29543022803127d845bc8d649fe21cc0a7eb54 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e0222b8e1eca4b7b3ecb1bc5b39a9065a80c73f7 ubifs: Fix memory leak in alloc_wbufs()
4b16a91541bd320f882183599bc2a233091a19e4 ubi: Fix possible null-ptr-deref in ubi_free_volume()
62c76123894987cbd63dc6abca56ca8f2a6f08be ubifs: Re-statistic cleaned znode count if commit failed
51ca8965106111efdb582980bf37cbd798a94c05 ubifs: dirty_cow_znode: Fix memleak in error handling path
5de3f95b0fb55e6f88bc5792d4e55cb4a06c8f4a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5d3495f90f1b98f8efd342c0447c6a02050029b5 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
54b86efd167bd0bd867def0de7d3e638c8b2b79f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
8e91ee4209d315cb97db86f74ed88c5793b34895 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
389cf59a0f00b6b5080ef386466fbde4cea16c04 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
dea68d3406823e2aa39933e42f4a11ace4327282 watchdog: Fix kmemleak in watchdog_cdev_register
979495c83d6cea6e0d920ddcc6f22995c470c0f2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2f50e3dd3c40661bf409fa84c9f551c805651233 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aafbed80c272444c9a7ca0cb2b4cda5777e53b85 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
2415455374d3178dca1377e173b24ee00780be87 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8e5432b810c5b274fbe796081d00c8d605340df5 net: fix __dev_kfree_skb_any() vs drop monitor
0518dfd9fb03e688a1543e5ce6075e5839d236da 9p/xen: fix version parsing
f6e90cefd337c3a28ca201d94ddb07004503504a 9p/xen: fix connection sequence
9669c66b59a10a75ebd92ecb90fb811942dc99fe 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
65d4addd69c5b06e1ca468d7c05100858fddc995 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f01ab26ca3497ee919664c389da8ac331de66caa nfc: fix memory leak of se_io context in nfc_genl_se_io
d2a7bbf3490fc1b9fc3ae737f52b3d6230a2a3a6 net/sched: act_sample: fix action bind logic
f756c5c8e90da4da8a4f9abaea16e15d5c5673b4 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
67872809d925a6ada011099468e9d179e5409619 tcp: tcp_check_req() can be called from process context
c432b0ab3ef80baee7782879278f30ba80bdb136 vc_screen: modify vcs_size() handling in vcs_read()
28d4563b15cf406be47ba739d51fe92a2de7bb56 rtc: sun6i: Make external 32k oscillator optional
1ff807ba9eaa77e9e68604c777562f93b1ee6082 rtc: sun6i: Always export the internal oscillator
e2fbb623cfcb41f6feb0aa89d4e89b373923b91c scsi: ipr: Work around fortify-string warning
5a40f4d71a27bca8116b972fb2d02b8fc9b16fb1 thermal: intel: quark_dts: fix error pointer dereference
a39c9195520d2640c525093730210e5abfc19476 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
c0934804c538183b46b9cfb2a28c61a8bef1ba66 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d229f06f0ce382379f15378e74fb0884c5328a58 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4f519b35e0408b8af4903cc1a62d65130cae89b0 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a639e1187f7712f3d4b04bae2d815f1d5954e5c8 media: uvcvideo: Handle cameras with invalid descriptors
0ff70c3d945f394eea0c2137c7df93fe67e71e16 media: uvcvideo: Handle errors from calls to usb_string
12c2f79a856526845e4d2fda9fc2f4dffde2af06 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
de9281ead313d9c876d70a897a5370b26f01d5be media: uvcvideo: Silence memcpy() run-time false positive warnings
6be139e09365f98c33dcca32d8bbff56a6346ad3 staging: emxx_udc: Add checks for dma_alloc_coherent()
30b456b8baed84b42b2771bf3b18bb08375d1e77 tty: fix out-of-bounds access in tty_driver_lookup_tty()
95197db3a80e6564b6cb0b67df79617efdd25fa0 tty: serial: fsl_lpuart: disable the CTS when send break signal
2c1136e5e513e638ae58885f2a2b6f5b450b5839 mei: bus-fixup:upon error print return values of send and receive
dc409d4506f2b594bbd65b0caff68e628887958e tools/iio/iio_utils:fix memory leak
0f928870a8679868235818bb8da11c9ed062ea24 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
08c988d452c5ca3c6b9044ac007c938d9a255be8 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
980517543f21595d5037de1a6b66ab394b118181 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
899f0295b3959fd90b4d9ff308337a559f7506cc USB: ene_usb6250: Allocate enough memory for full object
aebcd7999c335cad3ff678699ab3aea1d0c6f405 usb: uvc: Enumerate valid values for color matching
880bb90a564085f309164af921f6336dcdb1f6cc kernel/fail_function: fix memory leak with using debugfs_lookup()
bf65832bd92432c2439e1b22428301e255847d47 PCI: Add ACS quirk for Wangxun NICs
65c7c86b092562fb2de968f96b08ca3b117fbfd9 phy: rockchip-typec: Fix unsigned comparison with less than zero
a34d0ddf9770fcab944d7802b541b993d32cfd1e net: tls: avoid hanging tasks on the tx_lock
1d59590af679c8022b5549521c8c8aedcaf39747 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
282062f22f7a7405530a82aac8e1b2c2a2ce4f1d x86/resctl: fix scheduler confusion with 'current'
6534efe46ff5820a19bcc2be928543bc7c3efbed Bluetooth: hci_sock: purge socket queues in the destruct() callback
e49e490f8c0eabc6a661ff792cb65f1f6663d785 tcp: Fix listen() regression in 5.4.229.
f147c3b973bea806559c78c79a5d74309330bd69 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
a418720ff58406efea0602ee3eb7dab9e26415b4 media: uvcvideo: Fix race condition with usb_kill_urb
ee140172d77fc29d90955a0fc34425db659c28b5 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============1671717390050397630==--
