Content-Type: multipart/mixed; boundary="===============0996160234593685267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 10:08:06 -0000
Message-Id: <167852928652.29122.12379016710182308550@gitolite.kernel.org>

--===============0996160234593685267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40e60d6a499bfdd9f34d06f75b906b43e01afb80
    new: 2c3d7af0a72a06bb8a38bcfb8b30ba58ea9fb123
    log: revlist-40e60d6a499b-2c3d7af0a72a.txt
  - ref: refs/heads/queue/4.19
    old: 93ba9ce5a64f61f5fe1e481dfae8fb1f28906004
    new: 1df80f82d4d4cb4590a4600db10501384f85d944
    log: revlist-93ba9ce5a64f-1df80f82d4d4.txt
  - ref: refs/heads/queue/5.10
    old: 0e7b1bb40ca993cd9e2d5dcccec6b64163710503
    new: b9db92da33df014e9777394242078851a7dc74f8
    log: revlist-0e7b1bb40ca9-b9db92da33df.txt
  - ref: refs/heads/queue/5.15
    old: 4d2b535c5ed17744f3d9bac70de34b9cfb15c429
    new: 3f42951fc4ca8cff8dbbb7ef45564e83e52ff4a4
    log: revlist-4d2b535c5ed1-3f42951fc4ca.txt
  - ref: refs/heads/queue/5.4
    old: e066fed028f6b4fa1afab7288400b7a57391efa0
    new: ac28e54dbe396c97b3b5a1c80298fb4633a938d6
    log: revlist-e066fed028f6-ac28e54dbe39.txt
  - ref: refs/heads/queue/6.1
    old: 83c75df33b56e7166b81d8edb5345e1d4587986c
    new: ec6b715310379ce1674fa62b3f09e76a19db587e
    log: revlist-83c75df33b56-ec6b71531037.txt
  - ref: refs/heads/queue/6.2
    old: 65de2e97cbfd5d49d9da278e49777b2d2ec42fe1
    new: 62bd8a9b8ad58c486e248e3aa26d0f6838454370
    log: |
         d4f38da2d6dfa93d373ad56c81f465ec403edbcd Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
         62bd8a9b8ad58c486e248e3aa26d0f6838454370 Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
         

--===============0996160234593685267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e60d6a499b-2c3d7af0a72a.txt

7b970d05b647e51345152bcbb46f6e0b6b227dee ARM: dts: rockchip: add power-domains property to dp node on rk3288
706e28b1daf22f26c04a9c4e674557ae79d8ac7c btrfs: send: limit number of clones and allocated memory size
31a109faaea6bb7714e6384e531d5e350b5ee4a7 IB/hfi1: Assign npages earlier
22eabf9a29a0e1d64d9c7fdc8d50899494487a89 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
8334f2f7486908b6763f201d2584bf6da9a5d249 bpf: Do not use ax register in interpreter on div/mod
ae0e3459346be13fa0cf4d0029414a6cb043390e bpf: fix subprog verifier bypass by div/mod by 0 exception
5d827b4e4d2e961db13cb599c5256769ae4f9966 bpf: Fix 32 bit src register truncation on div/mod
fd086f19521fb0ae3d532c53097be5ab2fcae44a bpf: Fix truncation handling for mod32 dst reg wrt zero
7db80f293c4ebb37c0678373ea587b8f90792ea0 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
184f2c8f738d220f7eb7603e86eec9be53d28e68 USB: serial: option: add support for VW/Skoda "Carstick LTE"
1414b0fea289e00dcad51fbac0d6cd88fc440379 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2ed7b0e672a65d9e14d478caf052eb7a96ec9374 HID: asus: Remove check for same LED brightness on set
2a154ac8ebf81ae95e9eac36fa0a308ceab0c363 HID: asus: use spinlock to protect concurrent accesses
31d1d633dc8e706c1cb11a4b1f436cc33c880d16 HID: asus: use spinlock to safely schedule workers
c274186d53e9e82faab74f6b3cd25ec5d9bbf697 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6ae265a9fd24d7cf875f6afac31c987a19a3919c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
65abf5957afad726f615d09c492a4021ec5cf63f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
960c4dee8612d336e12841c4d54ec08ff83ddffe arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f54a489f73710d4d57471d95a08dcaabd41ba6d9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
041c0b6289ab241cfa4ecaf9b3699c101cada8ca ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
98066bfc04a9895ae92f0d232a018b35fee0f18f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f03ba9922b56a0cbe94253888b048ad91ab55e92 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d42a6c6c0869eca2a2c23cd2371380662ec6880b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
51cfb5727f22eec41faf9a4695fd11f02cdd72fe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ce0cfe5329dd8ee0ba452906b8c2ea3d2cfd24ff wifi: libertas: fix memory leak in lbs_init_adapter()
cd2943d3a02e1b93fec20fcb7b8a10aa39599d39 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7a6b4e18f39cdf229c0caa8cb1dd83a2f654df56 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6f6182ffc34193be90ec64ada15f08703eae7153 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
581daf2da0c675ceb08398dc069a7ba2a7b16387 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9ca5fd57235356e8973ad455d2624993822bbc8e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4d1873143d67a8c1c50b25a8141060d110a27218 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c1f63b2103b4f2d2ffd4761769e71d5035af53b2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f6a7cea758a27b7ae2673b8fbd24f0e3744057ff genirq: Fix the return type of kstat_cpu_irqs_sum()
35adbd26eb4deb45362739e098b50aedefbee7b4 lib/mpi: Fix buffer overrun when SG is too long
0c3bd181bf1466d06d48329f3742d926b62b4239 ACPICA: nsrepair: handle cases without a return value correctly
50f561e3de361d5fbe3a05efdc01e94758c9ed14 wifi: orinoco: check return value of hermes_write_wordrec()
ffde8aa0024ec32fa2e67f57b9976c764af822e7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1deacc4f18f9324aec688e2e1110ff08205e11c0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0c33a05efc3996a7bce0dd777d9bb0214e890294 ACPI: battery: Fix missing NUL-termination with large strings
5033b179f311b2b72d3f3141fe3b031c2831b961 crypto: seqiv - Handle EBUSY correctly
8a7c8ce6b20f924382c198306b3c90c7f33ab76e net/mlx5: Enhance debug print in page allocation failure
ef46bc3814d740082bfceb9346c1f5f5d906e221 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fd9314d02910526b6711c7359815074909a0bf76 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e7002174926e262b52a4a8edc8ad2e0c93122830 cpufreq: davinci: Fix clk use after free
c31d1b67ba502a30186d0abd75c07deabffa2549 Bluetooth: L2CAP: Fix potential user-after-free
058ac4d971b048f87aa678b39de2ce784cfef81f crypto: rsa-pkcs1pad - Use akcipher_request_complete
7c437a56e51e5d82b53395a182f05aff0bb34d18 m68k: /proc/hardware should depend on PROC_FS
6bc0f4ae8568479338aac5133fc90ec7f52f5b1f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0876e1c04b9ee30f6cc15b9bf545f418aa98d17c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
932b663d1773fb49b9b3345e58807b2456914ab8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
38fa47178d82b1414dc1c25b59da21397f8336f9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
31186411b9fcf752e9bdbb31644c760c0068fe4f drm/bridge: megachips: Fix error handling in i2c_register_driver()
ed54f976f8c134d0365394d9c70dcfd428cc52ab gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
470f966fef42b5b0d145110781b688c6150cbedc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
539de867c679eed90fdc87a8f676cbf54535d7bd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
74dddb41e42d9e625015321f42649f5119c0d657 ALSA: hda/ca0132: minor fix for allocation size
fff3f814531edaf23e2809e624afcb3d80952584 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1ae7619c53ad5c365b336de5d0bd13aeeefa5fb7 drm/mediatek: Drop unbalanced obj unref
02b757adc2aa122385d811003821002bf610c6cf ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4730e3fd8109c258543b7d32da2e588a28c479cd gpio: vf610: connect GPIO label to dev name
82845ae4194b24a06d089a5c8f551389d0381acb hwmon: (ltc2945) Handle error case in ltc2945_value_store
eeb2488a78eca103c4ad65e2bcde4dc9333a02e7 scsi: aic94xx: Add missing check for dma_map_single()
fde8fe92fc1f7ddd54a4ca8a5cd00579f6fe7723 dm: remove flush_scheduled_work() during local_exit()
6d0bb457c2ddb7b8729b179d5c06f553087fe66d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
380c0750e0cfb599e64f4873c719edf00a2b9ecc mtd: rawnand: sunxi: Fix the size of the last OOB region
8b344a6f8dd5b2041ad8e2bf0c71fbbd284bc4fe Input: ads7846 - don't report pressure for ads7845
f4807299a97fc95bbedefdfe2fa931e7b8a6d8f7 Input: ads7846 - don't check penirq immediately for 7845
c8e3e038f8126ae8d1ffbae4221b71c2a023904c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fbcdf9a26949775a086f1036cdeeaff172180b7b powerpc/pseries/lparcfg: add missing RTAS retry status handling
97811db29a860b35c0a9e24b3f64eaa8788afecd MIPS: vpe-mt: drop physical_memsize
48e6ab3df6643f45cec74de642f5286548118737 media: platform: ti: Add missing check for devm_regulator_get
41243e92851ac9eb347bfa0decac9bf7f7c36494 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
aec387934f72cd2ce65b97529995d98009e43a0a media: usb: siano: Fix use after free bugs caused by do_submit_urb
83adac179f9ffa63dde297a851fb35401635fd9b rpmsg: glink: Avoid infinite loop on intent for missing channel
1e982650d46e815d8650b33ba99f6310fdcb3280 udf: Define EFSCORRUPTED error code
a9e10b9774762a82385dd4678276b5e8a7e198b5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8828da4a764180f77a7fcdfe8513d2aaf61d89cb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1ef2bd5c11f038298a315762da488519935c5605 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
856b4f119322025cfbf0bddd7158063b09d94a90 thermal: intel: Fix unsigned comparison with less than zero
1b2e0979375e8ae664c2a374c2c5dd97636bfa52 timers: Prevent union confusion from unexpected restart_syscall()
6c055ff2667b4e86da41e57ea28f96da7670b089 x86/bugs: Reset speculation control settings on init
a2cb8333ab91c2c9c8c48c6aa7f298044a6a7100 inet: fix fast path in __inet_hash_connect()
2354335f1b5e37d8a2154d7fb63c7225ae90ff0a ACPI: Don't build ACPICA with '-Os'
b941bd736f89489c308635bf743c64209d52e915 net: bcmgenet: Add a check for oversized packets
75cafa9798bf82420a162feedc9cd90277528a48 m68k: Check syscall_trace_enter() return code
a706453405f71d91b1426defd6d1b231c5017a25 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5a2870fa72056f2756a8cf3b19c2cc080d605de5 drm/radeon: free iio for atombios when driver shutdown
d166ccbb3ff722a7e5a4aa55ec041bb322f57f6b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bf5f09f401e3b60b54b1a9139b57598c756eddb8 docs/scripts/gdb: add necessary make scripts_gdb step
af7c2d208bc63dd25d0801ebef4ab9f1dc84852c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
691e8f0b4718bac01c28346183c693790aff35e4 regulator: max77802: Bounds check regulator id against opmode
b6c69b3840fb951aca0bbeeefa3b23f5983815f1 regulator: s5m8767: Bounds check id indexing into arrays
4f9e41298249974bf49b6b8cece914315cc511cb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
52a63f074b681aa4a4c618b95ac0b319a9a83e0b dm thin: add cond_resched() to various workqueue loops
3148854b1c0715eb0a41de5ed226d27dec97e01b dm cache: add cond_resched() to various workqueue loops
567e96c806dc3aa60d17aee8a029b3040c7d06b6 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cdf05fcef0c3500c0740d44779880caaf75cca56 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2c958b62fab23966f02136bd491f093cdc7335d4 rtc: pm8xxx: fix set-alarm race
f1fc45d8296ac594bfb0b51583a29b107fb781a5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f0a1999b39c97a3e13ea507eb9226d0d646db6ab s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b7b6f6b0c64eb8f2d2ccbb109544c4ccedc0e330 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7d79af1af76eb1ab8b5bd1cceab7e334f35ea523 fs: hfsplus: fix UAF issue in hfsplus_put_super
1d83deccfbbcc0b5c838522d1df45d13edcedf46 f2fs: fix information leak in f2fs_move_inline_dirents()
8552bed36e1969a1c6d2305b697262ca0c5902f4 ocfs2: fix defrag path triggering jbd2 ASSERT
7409712c7ec686d03d16da7ac677ec5f25b7aa65 ocfs2: fix non-auto defrag path not working issue
6cc96ee00da75033fa2a6f3c16553596582ee817 udf: Truncate added extents on failed expansion
42b48d4316bb75349ff0322026acc1778537a9de udf: Do not bother merging very long extents
7adff54f8765d075a2ec747f08e791cfceac6932 udf: Do not update file length for failed writes to inline files
b9bec96e28bfd2167548376f6f6a528cea6319b9 udf: Fix file corruption when appending just after end of preallocated extent
c7231ddab4fb6c9fb789e90640c61c44df99138d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1afbf608ff7f3ccf91423590fa451fabd472e985 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7bb2ba84a40b2bb10c77277771f48a8e61149126 x86/reboot: Disable virtualization in an emergency if SVM is supported
bcff360dd1caaa926c42ec771099dbb7ccd9fd1a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8f2ad3d2a1c373c582fd575629f1f8fcea7aa7a6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
12f066693af230adaec9f7b0b0b02e716f280b38 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
04efa46e783e8a5e7d58829f71ea0c5a57af34bd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
058a9a25f95bbe9e72453756dc343f3eac901864 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a4fc4ca4e6895172d5c136bd469f0aaef09043b1 x86/microcode/AMD: Fix mixed steppings support
bac2ee196d6eb12c11f6f827d25eaad298cb72dd x86/speculation: Allow enabling STIBP with legacy IBRS
063ae8ddf26b184ad586e436c738001e406e9ab2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3d311db2a5dcadbd248e5b4b9b27cebcb2a2a5e1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
586f0a22bb1a5ab4b132600ef6771935738a26b7 irqdomain: Fix association race
538a4263bd9453df7f7788eb8d642f93bf79c58f irqdomain: Fix disassociation race
c0d4147338096761fe4aaee6d26a5fe8e8f27227 irqdomain: Drop bogus fwspec-mapping error handling
d15af8a29d3b62dfa30ce62acfc7c8bbefcb3b1f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4bf669fee795476ed4f587afbc558962447acb3f ext4: optimize ea_inode block expansion
cb5b880382f0a36c602b372bce21d9d0f0a47793 ext4: refuse to create ea block when umounted
4686d4a7b145c6e23a103bc21b219af0dd8400ca wifi: rtl8xxxu: Use a longer retry limit of 48
f05e67806a197c588e189266c5e9934049b4a796 wifi: cfg80211: Fix use after free for wext
9bc044607ddc96008b94b88273ea3d3ec9291072 dm flakey: fix logic when corrupting a bio
49fb9008c3e3db4dd039fd2a9f66940f7802272d dm flakey: don't corrupt the zero page
0e7448fb567ea4fde1eb24601aca81a467df87bf ARM: dts: exynos: correct TMU phandle in Exynos4
58180bb6bd10fc25e26362285f9d974927f96860 ARM: dts: exynos: correct TMU phandle in Odroid XU
5fd48b822db2538d2d40294f9001604f1c52dfd6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
615f73de514c387a42162093ab33730653fe239d alpha: fix FEN fault handling
883441eed1a85541ca2130fb482614a2ddc5f57d mips: fix syscall_get_nr
eaf8ade9177ce68c1ef3d9d3f539d9948fa00f6d ktest.pl: Fix missing "end_monitor" when machine check fails
778f3358a67bc46411845c3b922a4a58d7538e13 scsi: qla2xxx: Fix link failure in NPIV environment
fcd779c3902fd60dcd0085a3395094b4ec04d513 scsi: qla2xxx: Fix erroneous link down
6b633a70a9e96cc81309180915028284a4f38cc2 scsi: ses: Don't attach if enclosure has no components
025d4c958688dddc68d473d792e8b214bffe987c scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
80ac693a1e00b0bfb1dbf93d7ba83b4aaa2f06d8 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
39f86ac32bf774bc23f024284409a33e604c13f1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c09dd7f5643d7e02877e1723773d341853701341 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
6cad87a96f0da4892b519d1d5279c489f0ae56ea PCI: Avoid FLR for AMD FCH AHCI adapters
d27e20386be0dc330c967fd4d5d170127d38c4eb drm/radeon: Fix eDP for single-display iMac11,2
7e142c33f477834e055f2a844cd4d761dc7b9332 kbuild: Port silent mode detection to future gnu make.
a86d8324fea5c6cf5c22bccc44c19bb8c7fa7fcf net/sched: Retire tcindex classifier
9afc4eb01d2525a3869c4040137c0a5feac53867 fs/jfs: fix shift exponent db_agl2size negative
ad4f7f255cf1797b0c8caabad24bf535ec410746 pwm: stm32-lp: fix the check on arr and cmp registers update
a654247ea86be75949e679ce763d7a308cf92156 ubi: ensure that VID header offset + VID header size <= alloc, size
1fff12328db936a4e2dd83d544ac8325de5ed8a2 ubifs: Rectify space budget for ubifs_xrename()
31494a99ef63ab225f9df9bbbde2a43460f7fa9d ubifs: Fix wrong dirty space budget for dirty inode
4c3132df1270d4a05b800283b1da3db3fb9de7a8 ubifs: Reserve one leb for each journal head while doing budget
621d322a37dd208d8ec1abec3d50ed382e98f233 ubi: Fix use-after-free when volume resizing failed
e18c59d43a6c5b2f781a4fcb5c4a3d8f1456420b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ddae5a84e66008dc52db68b81e29c0f0d9a873a5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
843bfcfe43684ec6c3cf7bf974167861a6ba19f6 ubifs: Re-statistic cleaned znode count if commit failed
c5a0fed6ffd5888cceac32aa76cf1a7bff8f2a67 ubifs: dirty_cow_znode: Fix memleak in error handling path
4d7a71998eeee8770dba402037ade1f49132af83 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
65ecc2954925d1ec1c54f95db1683f6023f9972b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5e4a559a5b0d4adc3e92e6cd1c7756137be639ff ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
8774faea045ecaaed8dfa26320df7c394ba9a6a2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
218be44ba5790f630ae96434006784abaac7db2f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ae837adc9fa4f45e06bd26de57d4e96a715cc178 watchdog: Fix kmemleak in watchdog_cdev_register
10be31f7a47a77ad9146eaabd867a7f19080ba16 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c2babe68701dcc1e125a1b093f91db2ba18d0a7f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
b625e132b7446dfbe7f1f9a44c6b2e4fb1aee33b net: fix __dev_kfree_skb_any() vs drop monitor
89de49648112e3455a749fc1fbfd122ce9e751cd 9p/xen: fix version parsing
9d7588041221ad7430d0e3ed7dc7ee1c413562f5 9p/xen: fix connection sequence
7afed5ec9a9f1a7df2c4ce627217423c609d1ae8 nfc: fix memory leak of se_io context in nfc_genl_se_io
9c84f1109c99dce7978e033049c5859e85d21629 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0e317ca0d5216005368b94e0435a84af98e5fb19 tcp: tcp_check_req() can be called from process context
8c29ecf100c969844726c1e7160675cd41442345 scsi: ipr: Work around fortify-string warning
a118765e3618be332818e693c6d4974911a8445e thermal: intel: quark_dts: fix error pointer dereference
9410138651c0752a92ff4d85dbcff30a7074b672 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5b4e0cc4a313a9836368e70daaf379465a5e6032 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7cf3c3e29c1de152dcede9c80527c3e3b5557cd8 media: uvcvideo: Handle cameras with invalid descriptors
e5b9aa20357e46362b1baf52b11a7b03a9a453aa tty: fix out-of-bounds access in tty_driver_lookup_tty()
45a0178383130cdd9e846803067e0f862cf588fd tty: serial: fsl_lpuart: disable the CTS when send break signal
362acf8288e7751f1ef129f3e7580f00184e6f1a tools/iio/iio_utils:fix memory leak
99501066707aa07d847716a75e9d362dfed92de1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
abd037d73b3b40632fb3bdc79b1b57f5fad5ff3a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
6d5c14d224ea47115fbdfcff879b2432efaa4507 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f490de59a58fdc64c9010563172486a3cc098508 USB: ene_usb6250: Allocate enough memory for full object
032726541b06b26dcf325e2e94df4d5fec90eaa3 usb: uvc: Enumerate valid values for color matching
828d828f064c720c61cd2460c21943cfbf358d36 phy: rockchip-typec: Fix unsigned comparison with less than zero
9850d14369595221fe4d1b15208fa9918e2a2c9a Bluetooth: hci_sock: purge socket queues in the destruct() callback
865e87f5e88b271f484ca3ef3db118971b28bf6c s390/maccess: add no DAT mode to kernel_write
254c5921af8f48748e2daf4afa50c81a697d7dc3 s390/setup: init jump labels before command line parsing
27503de9bdb8cf3512dee731e04474a844e0426f tcp: Fix listen() regression in 4.14.303.
2c3d7af0a72a06bb8a38bcfb8b30ba58ea9fb123 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============0996160234593685267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ba9ce5a64f-1df80f82d4d4.txt

8d92a5b0979224dab5d5250e6710d567e7c512bb HID: asus: Remove check for same LED brightness on set
ab230be746b444f240a7a56d215c6674826f42b1 HID: asus: use spinlock to protect concurrent accesses
508771b9c00e9c33adff61f8709570bac3165337 HID: asus: use spinlock to safely schedule workers
1a2cfdbefea24a5a6d8775fa40a20bd884f7d3e6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
32c3e15806190c9aa4e8918a2656772df197e143 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0665ba535ead6a32dd43fbfcaabed1f4cb288b36 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5c698cc9822459007ded3b3a0c19422353f1951e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
794ebbf58a618daa4e867d158984bffd1031542a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f506e39e5d7c4bb602b422368c8a2dac38408c99 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4c8a64d3cb3e48004aeba728d70ceff803082c44 ARM: imx: Call ida_simple_remove() for ida_simple_get
ab6a129bf5554ffd4a153e9b822be9b25ae26b6d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
50e50441789a8996803200a8069e91fe22c38c38 arm64: dts: meson-axg: enable SCPI
fce1836d77285acbd58e87af88c9dff54ae699f3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c1c23e550b7095958d6abbc027f7029579d415b4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9d91dfd4469b5b6643824746592030ba7cfb6fc4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
ae67d5e9dc7f35ec718e83dccc1bde5010a3e33e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5aa6e58e82f90b11266592dcec1d890f405de2e4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8a697c2e3993a060e4ab8f01876716e79f35ee97 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2f60ab9b3cd21a8c08eddb407fa9dd21aeb73767 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c028e3868aea53bbc646b2617a62bcd5c5716e75 wifi: rsi: Fix memory leak in rsi_coex_attach()
9048fbb0524087cbdf637da198022947308604be wifi: libertas: fix memory leak in lbs_init_adapter()
0025ec28433a939153f78e66917869779b59590f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4103638345758e93e15b6642778efde4037a1483 rtlwifi: fix -Wpointer-sign warning
0db470eca3988340ea8927e09c0d014a63717374 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
df19723e71c56cd00bd3733604f7d8b6f2f8a25d ipw2x00: switch from 'pci_' to 'dma_' API
314d4b7081597b3394ce085b723d910f3abc29de wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6f67a4061aee97f5eb3af489bd0e0b5cb4e23931 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4a94349a2f8d93012dfba0c0211ed5b67ccbe7f3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a63354298a7546919e0a6a7d5cc3b9ac6937c0e2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bf8e16682b5d51bdd3d554234992907f91cf11fb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e67101a5e7b3111b1c0d40d80d96c889c2e46470 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
1627b2d839932b15caabe754b419257ef98b7b5c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
00c4832648642aff6b2c9dffce5de9d1f0ad519a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
99e1fb86cb9637ec4ff1a8304ccdf0528a7c331c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b5db1469ed64d2dff42d13fadf139f97d59b9de8 ACPICA: Drop port I/O validation for some regions
4a58424e8c71f1058ba2201aad9e7fe065f23159 genirq: Fix the return type of kstat_cpu_irqs_sum()
dd6a7b9a3a86a88b387a9f1e1092d5f6620cdcc1 lib/mpi: Fix buffer overrun when SG is too long
d4532e2c785073a77359d218ac124671def32253 ACPICA: nsrepair: handle cases without a return value correctly
98daaa4727e29c90a2c9bd6374ac2947d8991744 wifi: orinoco: check return value of hermes_write_wordrec()
af002da2876d0469e802646c5801cbefc02b4e25 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8c684847316dcc6d1553e8e4412428f490bc6bda ath9k: hif_usb: simplify if-if to if-else
5b0c8a741d40c8a83948dfd20b80fc71ae6af1c3 ath9k: htc: clean up statistics macros
f507f9b718c7b6bcb4d128aa56618861315ffb5e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b96006864dc1f8ccd73339113b73d4b4d4e3df13 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e1a9d75f843a24e6f4f09afdafb5fcda704139f4 ACPI: battery: Fix missing NUL-termination with large strings
0f9e7218d1199143a53747bb175ae0f654a5f600 crypto: seqiv - Handle EBUSY correctly
4f7e8a3fe845d5cb6b307c0a04a2d6e29b8b3c08 powercap: fix possible name leak in powercap_register_zone()
3d44846d23eb9da90d4f9eb2683b65479c4669df net/mlx5: Enhance debug print in page allocation failure
183610cc59f16332a6813f1d1e26ca806fc609e1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7ed01d8677340b8e10d1c2a3c8d650fc9efefe10 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
13da378d3391da63ba4b779338164174929839c9 Bluetooth: L2CAP: Fix potential user-after-free
2d49dc0222ac7cbb75e1753b1fc760d7de2e9ed4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dafb5712d3ef0f55c5d169ce6ca711ab008f129e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9b2a3760c24defdc5d388390ea212404a728a8d7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f5bf3f8c4408fa9efd2916149f7de8ecf292dbbf m68k: /proc/hardware should depend on PROC_FS
628ebae18af934cc144cd79b4d7f9a4c398eacbc RISC-V: time: initialize hrtimer based broadcast clock event device
8e87ac4a6c8f7db08df1f31d0153d78d8e656384 wifi: iwl3945: Add missing check for create_singlethread_workqueue
85c7bdef33756ced508b21045f31b9d6e51071c0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c28a859a29cdca6d03a89a72d34e48fa0fea906e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1555f64ba81f28df6c04fadb1fd5bc5f14b4e3fc crypto: crypto4xx - Call dma_unmap_page when done
dec531eb46242b60591d2c38d5f5333db5a3cb8e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
979d467ab5361139f5b0b8de8710e38fa9ca6293 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
322f092e1a770ecd7fc4f784c806d1bb5fdd89af irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4ff09c65243cdba364bc344a0b9e16b97ca90df5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a9e3318c61c9a41e75339b7d660ce0d1d8dc5824 selftest: fib_tests: Always cleanup before exit
e92636e6d3249029fc3edb770ae18e51955015d0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7365eb3e0f9747323395801614d3d5991bc93d6b drm/bridge: megachips: Fix error handling in i2c_register_driver()
e35779025337e9c51c04de34466f833476c08cfa drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
45a14dd7ad56396bb3458c89fccaeaf4776f70df drm/vc4: dpi: Add option for inverting pixel clock and output enable
89ac74a353de53184b393962a6756ce3e909a38e drm/vc4: dpi: Fix format mapping for RGB565
5ffb586ecfeb779142fe2291d38577b705e2d30e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a88a7d06144d46fe5721f98e0a87acc8c5fa8aff drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f535ec11b4eb14a2ae51bc079aacb2b433875a5f pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
6db40471284f47985cc4b0dfd60ed12c2a346e88 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2f76012abd8ff10ea3580d5fdadca1a47d11be77 ALSA: hda/ca0132: minor fix for allocation size
8fb39467583b57b20b8470ad2be6714c7eb6ad86 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
95e30107d5c21321740800fb742439794b3afb54 drm/msm: use strscpy instead of strncpy
5498643ff2e7c708a35b67b51bd8d9d5266e82fc drm/msm/dpu: Add check for pstates
2c2907128e906b6daee0d087dadd00eee8e6d4a5 gpu: host1x: Don't skip assigning syncpoints to channels
b3ea0274ca5bef5faed175c066bf3d603946e3d2 drm/mediatek: Drop unbalanced obj unref
19c67312446f8c53f19a67dbe06453b77fe11209 drm/mediatek: Clean dangling pointer on bind error path
77e4ac911f9963bea0db2a2c061137faefc4e9f6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e16fd64392ffb706e158ddadfe5c7ffcd4089f9c gpio: vf610: connect GPIO label to dev name
b9410bd23de7a56e58d696ccaaf9e65f196e3d20 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b1081e9ebb78b13053e06bee6a2d438066af01f9 scsi: aic94xx: Add missing check for dma_map_single()
d0be5f0678f6eb4ef747f89450f1742c9071f039 spi: bcm63xx-hsspi: fix pm_runtime
23ba113e91ea73f2dafe958092f790d0bf1dd5c5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ec5abe325bb0c1ebdd5226a10834ab404208cf9b hwmon: (mlxreg-fan) Return zero speed for broken fan
5861470dc1bd1bda072c762fcff600d8a81fb625 dm: remove flush_scheduled_work() during local_exit()
1e9741d4477ebf11fa72ae682a7aeb123c9a8b23 nfsd: fix race to check ls_layouts
b14787b0e307d412a9c8fa54fcd65efabfa62ba4 cifs: Fix lost destroy smbd connection when MR allocate failed
99a6b730adc61853b045149d6fe8b179a93457dc cifs: Fix warning and UAF when destroy the MR list
4bb908db888fd1472dd2c62f5765f8244c8fb809 gfs2: jdata writepage fix
943c153fa201a24ea50e7cfbb1e166bcd5d9cf5f perf llvm: Fix inadvertent file creation
e4830e038d244bfd6c1b0f89dcebf985d564d911 perf tools: Fix auto-complete on aarch64
d05ca44325768b9775f8e7aca1c608b0437a618c sparc: allow PM configs for sparc32 COMPILE_TEST
9c770186fbfd746123e9625652278d67574df602 selftests/ftrace: Fix bash specific "==" operator
dd02524f29e80a0d177cede525777db744670539 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bb52ce3bf50005a129dc157f0456df3dc4b398b4 mtd: rawnand: sunxi: Fix the size of the last OOB region
badea5457dcd49fae76afd6652bc5fa002045fd5 Input: ads7846 - don't report pressure for ads7845
952c21736abd6ea80e729e2a3384a47ca6f3039a Input: ads7846 - don't check penirq immediately for 7845
2671854a73805f50a009d0a894e6391357115fa0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4eb33b833e0fa670f78840ec650250429e133c73 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f2d717e3e4a6f91d2bbff7c93f93b10057389cd8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
90463afc57f8bbd6337cdceb1f01dc29f0add5de powerpc/rtas: make all exports GPL
1ffca7c51da385344d7c802c62c0372fc89e363d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
141141b4364120f16388bf8133ac923c5bac8a79 MIPS: vpe-mt: drop physical_memsize
92176e80df449fc3cda69d38163f34c9e7940ea4 media: platform: ti: Add missing check for devm_regulator_get
76aee655b90b0c3eaffd1640de4f636864604b1a powerpc: Remove linker flag from KBUILD_AFLAGS
b480c5a1c29c5d8c3ffd0cda56b63ec9270c115a media: i2c: ov772x: Fix memleak in ov772x_probe()
d4411bab7e192aaf1ee2683bec28d5a56f003cf1 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a0fc72f4e1cdd7be04903dee4760bba33b67dc37 media: i2c: ov7670: 0 instead of -EINVAL was returned
a3fe5d88a5691f831ab530fb73a8ade60ad361f4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e96477442da13d87be38ce043e9ba3b8acdf95cf rpmsg: glink: Avoid infinite loop on intent for missing channel
f66a2b847796de4db65f9ee5b86d976d7c1eb607 udf: Define EFSCORRUPTED error code
a3d0270ec11e4052b166ca25e4486216943a391d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d71b92b3da3b5f3ae8e13e5bef968dbd6e8d861b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2ab91fd9af83cee89bd13b5792df2d9a907fc382 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fe339f1cd26cf0846ef81554b51d3726a304399a thermal: intel: Fix unsigned comparison with less than zero
03afa985c2925c3fa058a32dddca3dd912d72cb2 timers: Prevent union confusion from unexpected restart_syscall()
300032e3a4ce76f13914bc0b8112bb8c905904ce x86/bugs: Reset speculation control settings on init
899403d620ad88bdefc8749042ad80597e1bfccb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ecd33d88a202292fc27f777ef099bf8a0fcc7def inet: fix fast path in __inet_hash_connect()
cd1c12e1c6a96dd67800d7f1ca7cdd159802f756 ACPI: Don't build ACPICA with '-Os'
3dfd1be2874973c8a2ac569cb57d5870186f02e2 net: bcmgenet: Add a check for oversized packets
34f5f5fcb7935ac9a5819ab3e691759b8bb21881 m68k: Check syscall_trace_enter() return code
ec6abdf60888eae4c865c0e193ff604aaeb65546 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6859a209a0c16ecf368fd56ad9a162874dbcf78d net/mlx5: fw_tracer: Fix debug print
3a21ff5ebdd91e7d14fa38f810213533d70d4e98 drm/amd/display: Fix potential null-deref in dm_resume
e287fcaad8b10e96c248c102343fc7fa1b8a8840 drm/radeon: free iio for atombios when driver shutdown
03c968186d71a856ab3b9b74a406028df9cb52bf drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c949b5ecac0f1941e63acc1558e1b97c399ca52d docs/scripts/gdb: add necessary make scripts_gdb step
66ce127eabc3e9102b26b4fff2c9a28bf7043bb3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
14957e647f0482e47096f0155b5f7718171a5b3b regulator: max77802: Bounds check regulator id against opmode
a619ef73722bea931719dd936794e909ea6dfc32 regulator: s5m8767: Bounds check id indexing into arrays
0ced2b8069272b5dc6c6a09f072521b9c9623024 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
17dfbe5a80d24140bb444d9a511105a64ba211af dm thin: add cond_resched() to various workqueue loops
5b1b78a69bbbef723b5166ab78209a8223e60ebf dm cache: add cond_resched() to various workqueue loops
cc11abed52b620784ffe40fa53b96c25e0670ecc wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1d5638c076587ef2515b917c20c826c96631493b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7440a45a2e01569e7c7ed5a076a1d261397e89af rtc: pm8xxx: fix set-alarm race
b9165c9556c9315f75c75233a8d18736ce3ed470 s390: discard .interp section
ff7714583d0ca504e3d5905c9f5079480d7e8596 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
821bace99947406e7d98d70a8303249e8863c235 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b7a3d10933f7725fbdd7e005ec5fee3ba3e86568 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1964ef81cf8f5d95e33fbdca4657e1e658ff7246 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
e5abaa205050382f1655dd4f167a475fdbbca4d1 fs: hfsplus: fix UAF issue in hfsplus_put_super
1989316245c01bf77d13629b330d0235afa6efd6 f2fs: fix information leak in f2fs_move_inline_dirents()
f66220e22606ee58b0ff264adaafe305d6e0585c ocfs2: fix defrag path triggering jbd2 ASSERT
1cf297f2da622fd0bbad3eb4270d6827d3034ea7 ocfs2: fix non-auto defrag path not working issue
66d3437c62928510fecc1a850cf6d0b4fce8bb4c udf: Truncate added extents on failed expansion
11a4a8d69535d5f0ba2f9a61f6a524e3134c99bd udf: Do not bother merging very long extents
addcbbccd31b2e37c74ea8de01a291e1894710ed udf: Do not update file length for failed writes to inline files
8c6a4d06fcb38d60b17f4fae5e2fd5b42e90df29 udf: Fix file corruption when appending just after end of preallocated extent
8b3c98641e26f56f92c097f62d20af475430a245 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e9acd11727a57d0a0aafb4f03ffa61abcf96f97d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7a23875bcff558bd9b95192ad3d5254906b99c7f x86/reboot: Disable virtualization in an emergency if SVM is supported
e2d85f0f1c043a12c7c8f82866492637635d3016 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4aefde001b9a56c9090a0401086e4560ff7ff13a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
463d11c9e2d48ec399af307b05eab77f8acc14a0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
21108c610eed3ccb6304e2e82de2c99a48cef6e1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
31dd2882abb43cb3b6fa8a40d90426169e028350 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
af579ca798b6a40e96b91f070950cf3a5e9c9290 x86/microcode/AMD: Fix mixed steppings support
a86a9b63b7b0f2825a465e7ebdc55d1052a26bfb x86/speculation: Allow enabling STIBP with legacy IBRS
ea19cb0ce095bb2ee96e53202282589270c956ae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0fcd71333c5ef1089216d47598e92baf7932d699 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8bbd4827c91f1c38b46dfc70fc0300ef51fb1dc8 irqdomain: Fix association race
e0ab792789be1afab9a97569f27574ea4f818c19 irqdomain: Fix disassociation race
e04f59cf3505ada00fab9f52c73bf7459ae3fad7 irqdomain: Drop bogus fwspec-mapping error handling
ad85e0f134b56662991fbe0c9474a2ffe4b905e8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e97cb832245c3d9e0be9122a2470f6065d4cfb99 ext4: optimize ea_inode block expansion
f1bbbce49b2ba73a4a2480d9f60bc2f2c7189e92 ext4: refuse to create ea block when umounted
7dc20a083e12e068b87696cfb414c024c114558b wifi: rtl8xxxu: Use a longer retry limit of 48
690346a01f334bf231572abfb1aa862953b648af wifi: cfg80211: Fix use after free for wext
90e173477684f18e08d08e4650408d90fe5c8e00 dm flakey: fix logic when corrupting a bio
0cf0d98e708cd2c92ca5c8cae57bd00927324c7f dm flakey: don't corrupt the zero page
16283330bd930f9c95b26162b975cdb10661d0f1 ARM: dts: exynos: correct TMU phandle in Exynos4
427f0d01194be10059021ff43cba98cf35db648e ARM: dts: exynos: correct TMU phandle in Odroid XU
15e46bcd548d848a682868ada0d60a0012081bff rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5c658eef2373db59d78900df14b76d85c4c615b0 alpha: fix FEN fault handling
d168b97db5c6b9d1bb559fc65fc3cb687c3e9a48 mips: fix syscall_get_nr
55d3309e41d7d10578cee418faf87738aa2be9ea media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a3f3d85559e9d43b0098dfb0998d9b37b381601f ktest.pl: Give back console on Ctrt^C on monitor
1dd6e21e53ad4aa9f8b54c9850ffb3af49ae687b ktest.pl: Fix missing "end_monitor" when machine check fails
eed3e02623bafa3f759625c16eeb0a42bef40692 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e9e8f0bff2f423de2b0dcfee5db024360ec2ae5 scsi: qla2xxx: Fix link failure in NPIV environment
228abc121c64894758b09dbd621a02df60e93773 scsi: qla2xxx: Fix erroneous link down
cb456a2b9cece83989c6218e63f0f5569fed4232 scsi: ses: Don't attach if enclosure has no components
69e8cab6322f6d8d4acddebd7711f667cfe2e0d6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3ba8b8691fc79d6e063864c1299a847e19090ad5 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
751ac5f31c52da4222d6e18cce6326be1289139f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
5611ea5aef5ca5e44fa862666a9d2e396c7aa5c5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
6dcb2f8239f0e8b645517e5b0d041ee2396a66e1 PCI: Avoid FLR for AMD FCH AHCI adapters
c659a530a0d6c0601dbda678857f0f58f9b11086 drm/radeon: Fix eDP for single-display iMac11,2
6fb7a31a343ba1c874d5d6c97e3ed5389d1a267b wifi: ath9k: use proper statements in conditionals
eaf3aef71443396dfbf55676e98d31dfd8128807 kbuild: Port silent mode detection to future gnu make.
18992c7b2afc464c8391ee2807b2ab027bf237c7 net/sched: Retire tcindex classifier
e8d8af75e37b05e1663013603462b56603a0610a fs/jfs: fix shift exponent db_agl2size negative
4b1ef4d7e376239bba547dd0c18380a34faa4843 pwm: stm32-lp: fix the check on arr and cmp registers update
7eab41d64be39c426c5681533b257b2ab94f1dca um: vector: Fix memory leak in vector_config
326d355ef058af35d3b099f1b2b01d81b93ec54e ubi: ensure that VID header offset + VID header size <= alloc, size
a3fd8c25cc8821fd1d91f24583f0090ee7cb2d98 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7f0a742da7bd6cdbf5b129d8e63874d073998a6e ubifs: Rectify space budget for ubifs_xrename()
c7cd2b39d5961c598993a26f69c2ab2fbe90ee86 ubifs: Fix wrong dirty space budget for dirty inode
888907f5d2f3c7fd0055e6814441847857c29568 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
89a5d02c68799c08d730ab59341efcb464a524ae ubifs: Reserve one leb for each journal head while doing budget
715e573f4835472e6e00fcffd57c5aabc6b3cae6 ubi: Fix use-after-free when volume resizing failed
e6d103ff81730e244cc97cfd137ebf2ec06c3d65 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
45260ab9948d41ef465aeb06f2bf2ed97363dc96 ubi: Fix possible null-ptr-deref in ubi_free_volume()
357700f829f983f707a3a653c30603640e6bc75d ubifs: Re-statistic cleaned znode count if commit failed
3d95863900a62fc57a7c0b0ddd45d332fcc88179 ubifs: dirty_cow_znode: Fix memleak in error handling path
12ce367ee74c8e68423381aeaab673262a38b5e7 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
72a1e234d9d9775c1a0c7f2665e05cb51959572b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
127b8a06bf6e2700102bc698aec87ff7a1da627f ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
69bedd71fd72fe3b44f48f7be2230a50cc844e04 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
e4446d0fe13c1a55eb864065877fea276f535fab watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ec53838bbea37b666fdb114878021f6bcb86468e watchdog: Fix kmemleak in watchdog_cdev_register
bcd3e9f3b9bd8528de4bf6b33e97c6b8f4ffd6c5 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
00859a0fc99b737f0f76fd1799454096c0f764c6 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
69a0f0c40a07a962f296eb9b56dbeb9f337bf217 net: fix __dev_kfree_skb_any() vs drop monitor
a09050f263fddc6174f82e7fdb105b159f1668a8 9p/xen: fix version parsing
e26f6cce438e169b6c30429a0fd4e5000f183c3c 9p/xen: fix connection sequence
e46d2835042e8578dd2b667fdb6b8c33d7b1c6b8 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4992273bea6442617897778a76db389bb98d6664 nfc: fix memory leak of se_io context in nfc_genl_se_io
608c3f6c1426a4e7bfadc0960553b056679522e1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e95fad26ec61a88414385af9f19048f573c1654f tcp: tcp_check_req() can be called from process context
8caa22685549c4837d7377bd84dd01c9fefe7d80 vc_screen: modify vcs_size() handling in vcs_read()
7bf5aa6a4e22cc89fa6c117a1a82146d5328b1c1 scsi: ipr: Work around fortify-string warning
69b9b1b822c5b9ca3de7a1c2518dde645a408fec thermal: intel: quark_dts: fix error pointer dereference
54bc98fe48b502609243f5ffaca83f6cf3bbacf9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a7f9d3371e7ed9867fd84d5d919d37e551e75ebf firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0403a539e394aedcf706da83bbc31a50bdc46d60 media: uvcvideo: Handle cameras with invalid descriptors
e9cbb7f3f5ee46be28712a7645ed2b0c52a47e69 media: uvcvideo: Handle errors from calls to usb_string
a4e127dc173f9b448845d6f779e6b54c027fbd8a media: uvcvideo: Silence memcpy() run-time false positive warnings
9dcc182175e02fc27302d8ee8e37298eb36341da tty: fix out-of-bounds access in tty_driver_lookup_tty()
84c14809fc0acd6856154bdd22ea77047b787aaa tty: serial: fsl_lpuart: disable the CTS when send break signal
b3b5d7523d05b19895bdbbbfec19f9af23937bd5 mei: bus-fixup:upon error print return values of send and receive
78dce6974a2ad89a0e23a09b62ad4b5a9b455ac1 tools/iio/iio_utils:fix memory leak
c56554597edd8856ed8e4bbeeb65b2991afaf395 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
055ae42140ac99f485a5acdabf6397e8db978237 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5db01a465510a81ef9dc3442ad8b2aae6e943d75 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
fa60d2b1dff6b6619caf2f58676e0b015a09d366 USB: ene_usb6250: Allocate enough memory for full object
4d1747e25ed210eb003aa9f332c197ee883adb75 usb: uvc: Enumerate valid values for color matching
fd77497b39643be06b2b9f29c8f223587cd9dc2d phy: rockchip-typec: Fix unsigned comparison with less than zero
9979cb1e7d07c4eeb0995f1342fb7025fec7bafa Bluetooth: hci_sock: purge socket queues in the destruct() callback
5b31bd24ffbf520acf0e2356f4da7aa195e60207 s390/maccess: add no DAT mode to kernel_write
bb6f45563f3cf4754174b1837abe45414b36dbd5 s390/setup: init jump labels before command line parsing
59922c9024abbfd345585be07311d307068f3a0c tcp: Fix listen() regression in 4.19.270
e1f1b515f829c94ed286457ff92c355b6eda49b2 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
106d683cb6ea7212f7aaefc0104638f3a10fa14a media: uvcvideo: Fix race condition with usb_kill_urb
a36bfbc7b773ab5efc5010b8f48ae47d2cf369b0 f2fs: fix cgroup writeback accounting with fs-layer encryption
1df80f82d4d4cb4590a4600db10501384f85d944 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============0996160234593685267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7b1bb40ca9-b9db92da33df.txt

1713632e8713211e48c5d2fd5462c8256b611227 HID: asus: Remove check for same LED brightness on set
ef127aaf93f568e0322cdba14c66bdc4d09220a4 HID: asus: use spinlock to protect concurrent accesses
5a2aafa7a019e61c040318a14823ba17857cdf3a HID: asus: use spinlock to safely schedule workers
7e85888bf22dffbc23d623620ca9075132831bb8 powerpc/mm: Rearrange if-else block to avoid clang warning
e8594e5928e3f03e54114b23b2ebfda7350bfc8e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7891db4995273d770a351ae28c2c35515b86fb3e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f8da488bbb728c482573672bb94a5f2dc8d39dd4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0298481aa2083a379c4ab478c2659bce01d7a0d2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
1387d5c3afa0b9e0632dd36c29c9bbabe5228899 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
3888960057584cd7524e50f8d90a31ceec508a4e arm64: dts: qcom: sc7180: correct SPMI bus address cells
ae41ad911fc0a806ce0fcf8beafc8f6e821ef087 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a92cd109be059b6149db8fe5baf0184461a1404a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
328efc169d1451f617fc33d97476457637bf0f8d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a24b1f37ed758fcf30422c69b81185e811a92114 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
dfe65ba6bf7fa89d85796efdb1c6a973bd306c0f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
44b428c996af9916052d0e40d97db4c0c3420948 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
3b7c3a134ca418f007706c6ba8e219dc66dd53ca arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6b09b52f3057061c816491a2b60f5e77360c9ef7 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
3de1e59ac45b0aa385e3ae278e823ce29f78b37e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0b6b60f622d9f937378ae5362476a42f39c0ff4c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ebb16907a4bdfb50b924a2436adbc207865511a8 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
907b01b929bb19dfde9cd960ca4d5e9564fe1c08 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
a5ef27769a6328c8677ad6ceb3d1561209b57525 ARM: s3c: fix s3c64xx_set_timer_source prototype
e5611986b60a89844bc2e5b92aa75501ae622895 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b3d803ccbd28c31602f8b8bdc48953578838cfe8 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
526285dc5579e21c635a848ee2419b1be74b68b2 ARM: imx: Call ida_simple_remove() for ida_simple_get
5568af48fd2edcc6037b13cea59a9325192225ff arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8e9345c2dd54fa37a528f8b1ea4a79d21bb430fa arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fe7640c1bc0926b7ff117db921b31171f95f5315 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7fa95cf09b5f02b9c03b460c524b4232115a9fb7 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
85868af6ab439fbb2de4be03f306909f74a7fd0c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9c813b60fde5a94ebc04bcc8e68ca359f348a6ed arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d6c4ae3392ff427722f02c528aff4868fabd62db arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c6bf5d2b6996dd4a875fc766d473d602bda12c6a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
530d585667a0b8cd21b82071f9833046cff60ed6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
d6c1b43134e1dc8eb9b216e9db5b0c2075bf2663 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
ad72959fdd171cefe84e5d8ed0d35a9dc055cca6 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
328234cb0c7e24b2973f06efa8dcbdd5e2eea3ed ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b77397b6631ffec6c8b87535e94286726a353839 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1fdaeb1032a83f36a1183cd9abd851eac94ada3d blk-mq: avoid sleep in blk_mq_alloc_request_hctx
43918c381c76df45da51d537c4bbbc6463c28dcd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3e6416a4417a3ae455dc01bd94ac60723e1727d3 blk-mq: correct stale comment of .get_budget
530d6b08ce8a4378fe9b2f7e728ceb58782566dc s390/dasd: Prepare for additional path event handling
f7c154d5d5faec25f7756b180fbc4f66acb5c961 s390/dasd: Fix potential memleak in dasd_eckd_init()
663af956a1f1a73e95ab24f174c378169285ad64 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8c7f3675abb1284edfe3b0049b6e60502409c037 sched/rt: pick_next_rt_entity(): check list_entry
d3941fcfe741775b14f021618450dc3d2d7cccc9 x86/perf/zhaoxin: Add stepping check for ZXC
cd75bc7fa2a31468529ff032985d6205c4eecd72 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5e230a6bf23b515e3db373e9552fa502fa19f021 wifi: rsi: Fix memory leak in rsi_coex_attach()
7839c6a571c5ca2bad9db9ac916cd0c3ea0a4074 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7caaff056ecc5d06f90f23f7b3e89fcd8a3327ec wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
78dfb0836085811774cc2b2da7ecd48c4ad4894b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c886b81f9c9c028ca3601363d14aa09a2f732bb5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a9153f4ed71a401065353cfa2cd33852f54b36eb wifi: libertas: fix memory leak in lbs_init_adapter()
f428aa8582ef971988342907eb6f241c12496804 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
079339c6ad4c6f1beefca0675e06780d1569784d rtlwifi: fix -Wpointer-sign warning
9d105ac02c01706c5c4f32628722bc6f5cb8930a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bded045682a191ce6a5f2e49e8c9667007b37a7b libbpf: Fix btf__align_of() by taking into account field offsets
353bc0e7980c533cffdd7685d8efd07e58d6a8e6 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
274432839ad89c46a8cc4d735ba76157c90ec5f3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2ae2e496582f694ea47a76ac5f89789fbaa3b742 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9e7a777cdfa1249922dec86418a4f0f650f76157 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
04d250011a5f77ffea5039845f26319ad4ce415e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
424b0df12ca6560ff5ca5bc21e7a07a9a5af25c7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ebbf853d24a300c261783226f6f0fbd02e9ac748 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
377bf5eee202c7050a372b0c1fe07bea42609d34 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6c77182b3e7726d730c9c1fab78b29c3baaaba6b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3c3e05e7fff99a1e6f6221bd4d3f0b1075f17bec wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7a56e3717af02987b0028bfc8b6b08ff54f80d51 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1bfaf80639200aa5b64cee29fc3a3d5ba9869bb4 ACPICA: Drop port I/O validation for some regions
fd9ace1a0c29ced199bcc9593426ab4ee0dbb448 genirq: Fix the return type of kstat_cpu_irqs_sum()
911f736e3a3d53a693b8edf784ca449fb135f87f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
49135133a11706fe4fb341c0c0b3c63115820741 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b56e11ac52e978c9e7c1e448c7c34456ae0d003b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f1b5009f8ae9c5cc6a19189f1fdca567a3ab153b lib/mpi: Fix buffer overrun when SG is too long
0938c9b97e1f19dcd9442bb6b93a433c1139fa14 crypto: ccp: Use the stack for small SEV command buffers
43ab41985ac15815b75488f7d81e2362add232ad crypto: ccp: Use the stack and common buffer for status commands
2043b46d38d082d78fa73f47cafc9a38280651bb crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5d208a6ab74f4057dff28722b1a1cd219f9c27ab crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
9e92245dcd6db1ac5667e146c7d17a7cb4483997 ACPICA: nsrepair: handle cases without a return value correctly
d2cd64bdbab45a0333dbf7d11033a76408115360 thermal/drivers/tsens: Drop msm8976-specific defines
34451bea907a38da0558987ef25c2ec6e363da26 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
3f463abb40cedd25eac01136e23e1b94fbb292ec thermal/drivers/tsens: Add compat string for the qcom,msm8960
60d2f1d7f1a776d65e6838639352212fb7a3087f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
33b3d55223316802a8b23c2f163bbe2d3e800c15 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
dd3953152e771c68d684f60d5b8618e313b9f301 wifi: orinoco: check return value of hermes_write_wordrec()
bdb0e76aed4c5acc8c56cefbcb90bc56009b2c3b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
daa7a7d1ea1d25e8806009fd57e4705781731732 ath9k: hif_usb: simplify if-if to if-else
308fbeabe6af696db0bbce0d689f0ac6af30b503 ath9k: htc: clean up statistics macros
9a585d4f335e6a637128ff2a91afad718784f195 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5cb9899534dd754dbe9a1deeae205b4b25c24c30 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9a9236685e7c5523c4aad522744e3db275391604 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
aa7ad662a7aba09b2ccf40efb9e349f92130afaa wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a0879ec2ab22f8aa5d13c1bc396027aa2feb6480 ACPI: battery: Fix missing NUL-termination with large strings
ceaee0693bc02ee0017c10c5edc27a7987df1f02 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b700c324c1888d4c49655000de30ed551a3923a4 crypto: essiv - Handle EBUSY correctly
25f213af2dac8acdbf0b241c4a3f4485ed864134 crypto: seqiv - Handle EBUSY correctly
db71bf1ff4d9c1904eb27b5db12f7c24db864491 powercap: fix possible name leak in powercap_register_zone()
4de2a6f5dc560e8bdccd00878ddf5c8b0de479e8 x86/cpu: Init AP exception handling from cpu_init_secondary()
556f4c53bc716a7a07e3b4049584ac50a9185a07 x86/microcode: Replace deprecated CPU-hotplug functions.
588b0f50d7a443f1902b46cdbbf0804f8d7ae8b7 x86: Mark stop_this_cpu() __noreturn
55e0e88814f5ca55a9e06b1714b3b62ce3a487cf x86/microcode: Rip out the OLD_INTERFACE
9c7170475b535dc65ad4d59a25b06aa5142b3d7b x86/microcode: Default-disable late loading
e2a00eb3e77be2af1111b648ce39a795ba1fcb04 x86/microcode: Print previous version of microcode after reload
16d1523d7adb454871cd463da1e8b82244f52ee5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9c073e0fffa1fa423590583ef15dca1f5c3b5e4c x86/microcode: Check CPU capabilities after late microcode update correctly
a92684d2f92113aec4c3e8e008adb3a1c045d5a8 x86/microcode: Adjust late loading result reporting message
1d8b3d2cb1a322c564dd7fd3fd069e41695b28d8 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
ec55c3142f77d2fe440fa63661ae35210f1eaac6 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
b7a2dd960d6983a41544ecb8923d41a3e433040f net: ethernet: ti: add missing of_node_put before return
50afa80f29632ff3a4b429b2f2f0a59b28a2c292 crypto: xts - Handle EBUSY correctly
3566d1661a2d874669737c2abb199a91eb761ad6 leds: led-class: Add missing put_device() to led_put()
c7810b43b3a41a6e41270af3e8d4e5360eb66c4b crypto: ccp - Refactor out sev_fw_alloc()
2ea2fd16376d334e928d3c6d2fbcd81eb78debf8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
96a82dc562ffb02b221fd68ca9c05272956c5606 bpftool: profile online CPUs instead of possible
010f59ab2ca7c5ec7fc7e5fc014abffb261428ca net/mlx5: Enhance debug print in page allocation failure
25c78e0d5be9110ed95768101bc5250f8856406e irqchip: Fix refcount leak in platform_irqchip_probe
f2c0873516f95a27e66fe2a82d5839bebfe69236 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
177e509296034c3770e4f1be032c83ae0d3411db irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
124e4ceb75c6e865852c6ca9872ff0f7c272eb4a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ad38b9bb811595e5d103477cd27138b6be667e20 s390/vmem: fix empty page tables cleanup under KASAN
5e5b9d91c857b28336f25b218d324f0968014a8a net: add sock_init_data_uid()
8c308f7d2d5d6291fcd666cbcaae871d961412f5 tun: tun_chr_open(): correctly initialize socket uid
3d102b6110961850372946c9580f33a9a140c5f1 tap: tap_open(): correctly initialize socket uid
e19193cf4df58f854cdcfb3620736e8f3f96e1eb OPP: fix error checking in opp_migrate_dentry()
2fa5e298146ae1883290b7865fe199af77743edd Bluetooth: L2CAP: Fix potential user-after-free
983d575fac4e13263f0e8e061165401a924075ce libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
67bec918a0611b6b58daf356e48c6029e0deaaf5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1106966527f1802e976e91b9e55623b143cc533b crypto: rsa-pkcs1pad - Use akcipher_request_complete
dddc5d75cd20a8f864857246411734cbf4ac49e0 m68k: /proc/hardware should depend on PROC_FS
ab0f0e351663c64d402d39df135633a6fa6b5774 RISC-V: time: initialize hrtimer based broadcast clock event device
5016af6b6fd910ba08100130c6aec0d2868b4cd8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
849478fe7d86ad3205148973b2659e8fdd55582a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
4fa06f6ee4256d3c00fc3b2f0a07d8ebb625e1d9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6f06947b952b1ff217cf5e3a67e7d731579be604 selftests/bpf: Fix out-of-srctree build
67c8e23f63c8afa53c85eabaed9c3cbe177338c8 crypto: crypto4xx - Call dma_unmap_page when done
dd3806f2c0d678022e2e0164f5c292914acca6b2 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3ab32faef1c506b6e357d6ea60c5a2516db68d9c thermal/drivers/hisi: Drop second sensor hi3660
3212ba69e3f44d8481aaaa8225fe19590710d371 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f91824b13e252e7209290295c6c8e4802a7e94bb bpf: Fix global subprog context argument resolution logic
5813c946193db03cd450537e4fbaef5920ea09e5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0985d9f35002f01d433edba05899a739606f8cac irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a1fe03371d35c3f899b4cd1c5425dd87cdb09238 selftests/net: Interpret UDP_GRO cmsg data as an int value
77107a0ad24e19cbf4b772369dcc2ea0b8384249 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c37e84a11bfe61d74f7e9acfb542744037484dbd net: bcmgenet: fix MoCA LED control
6862389497e68b9e5950578993a521036efdee63 selftest: fib_tests: Always cleanup before exit
87f0fbc388133ee800024518034a33bd3ca1ddbd sefltests: netdevsim: wait for devlink instance after netns removal
4c2e84ffa49d412b7afb93688c81337c3a900efc drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0d1540e807c6f0869419992aa55eebcf6247b4ea drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6fc2709e17ea64471cdaf37fc1efe7fe58682cb2 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5d2a24c067399db8bf6b3c6f1a98e5f26ec9b134 drm/bridge: megachips: Fix error handling in i2c_register_driver()
6cf2325e573c86079c28d5d8feafc7d013dc5281 drm/vkms: Fix null-ptr-deref in vkms_release()
9be496e7d4f52e736eb8f3bd1f0514185b0e621c drm/vc4: dpi: Add option for inverting pixel clock and output enable
6b448f7a0c4fa77ff58ea97d7bf1f802dc8ecf67 drm/vc4: dpi: Fix format mapping for RGB565
1c3e8a886344f9ba886fd62ea27a23827bb608ff drm: tidss: Fix pixel format definition
7b5573757c5271eb39e6318043d47a02de62157e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
48538e86b9ca05fe4f793bacab7863854848b8d7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
97c007f24141f569cf36fa0b40ef409a6ed99eb8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5bb33542e6b5edf41a6d21ad4d0d766f4439e9aa pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a31f19585298b9c63d64d684f90af0e17dfc7a22 pinctrl: rockchip: add support for rk3568
c3339e0efac721354d09ad84e4cd7231c12e0376 pinctrl: rockchip: do coding style for mux route struct
090d1e87a6feaa3b1acad281925ec902c238eaeb pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f2a69d4b96cbf47c7eabe6ff6a1e77a58a80b403 drm/vc4: hvs: Set AXI panic modes
4bba9e63ab1764c486dc9e6ec0b6dffb8fa328b5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6b51566fbfe576a386858e2d7e0afee09d35161a drm/vc4: hdmi: Correct interlaced timings again
a2f1b104caada0a042604d88c2ef7acdd37a8232 ASoC: fsl_sai: initialize is_dsp_mode flag
fb2238a66936c47fe65f3ffe1bf5e4b9054aa423 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
723b21afcbad2c1b9799d76863e03e13940784e9 ALSA: hda/ca0132: minor fix for allocation size
9be5c699a7b8705dd3ded3be7c9081b3d0ee243d drm/msm/dpu: Disallow unallocated resources to be returned
1b32842980c2c4296116ef4c7f85c78c5f232cc2 drm/bridge: lt9611: fix sleep mode setup
f7258b498446243d49b06bbaa6479a3ac71281e9 drm/bridge: lt9611: fix HPD reenablement
00d6f60718a95f19dc78672c2f540a04636d4fe9 drm/bridge: lt9611: fix polarity programming
4e50ddd5ec1762215526a9e302c1d474c59d72a7 drm/bridge: lt9611: fix programming of video modes
c2bf456d2bb24716b0a564387b217e0330592ddf drm/bridge: lt9611: fix clock calculation
073d30beb1036c62a7fc31ebf052daa21687c643 drm/bridge: lt9611: pass a pointer to the of node
40f9def93ee68dcac710061b5647e10e14767e15 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
eebdaa9684c6d289d2f14590f4c399afed0b70c6 drm/msm: use strscpy instead of strncpy
14b57a878439ab71fa4e85081546fc04fa806ad9 drm/msm/dpu: Add check for cstate
965ee8f1fbba19268131f1fdc65ef17aa1eef179 drm/msm/dpu: Add check for pstates
495d82de8211436eaaf773a6f9ec839bccf8f059 drm/msm/mdp5: Add check for kzalloc
688d071ce4645557826490b313884e61f7526895 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
fed69d31df7588179ee976ca6fdc92cedb4a8e6c pinctrl: mediatek: Initialize variable pullen and pullup to zero
0697c6767faf149b182671d6d39508bb4e9873c3 pinctrl: mediatek: Initialize variable *buf to zero
ff583aa53e71704ea67d3497e0c910fb01fa4c38 gpu: host1x: Don't skip assigning syncpoints to channels
5501943d4575cd2aa504305c7bb238c56a044768 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
373f218c932c372d83887d5decf78ad1d32ee800 drm/mediatek: Use NULL instead of 0 for NULL pointer
5717c61edcfcca446eb836a0ef6e78b2ca29a08d drm/mediatek: Drop unbalanced obj unref
31d0df20de574ddc6f487742a6cbee2f916c1bf9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9708934c3648e8c6868a081bad53d98853a86fcc drm/mediatek: Clean dangling pointer on bind error path
b6c1d134c1958272554725a28507ead32f8d6b25 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5dfa5e2e9d40c1635f0a09dee470a91c5ab70ad4 gpio: vf610: connect GPIO label to dev name
f00e0fc0affc3e39fe186b3a086f0b27404c180f spi: dw_bt1: fix MUX_MMIO dependencies
c4a783017ee5549fc8ec6821ed5609e3465e96fd ASoC: mchp-spdifrx: fix controls which rely on rsr register
0c493abf08181e2e147466f3c02253819e23c23e ASoC: atmel: fix spelling mistakes
21eb04f5fefd2f1857b263e0ce876dfe0913debd ASoC: mchp-spdifrx: fix return value in case completion times out
935869435cb3ad2e51c2b3811adc7e3a83349ba9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c9df9259a9bccf8d542cf2380f06a8febb57be99 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ef347fe977d21c839d716831b82521dd1d842b85 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b3c0bf41da18990aaf782f299ba481ce84e60010 ASoC: dt-bindings: meson: fix gx-card codec node regex
19dc883a00239df750ae824e2ff790f0368bca13 hwmon: (ltc2945) Handle error case in ltc2945_value_store
1bfdfa8d6ccd9ab2e499929038670c696b3a84e6 drm/amdgpu: fix enum odm_combine_mode mismatch
5bcf8ce336320ea34e2ad3af8c94557beb3939c0 scsi: mpt3sas: Fix a memory leak
c3e7dd2ad9e2d77b5088736b061a5454e227f4cc scsi: aic94xx: Add missing check for dma_map_single()
a47021733162a010065de9ee2b9fa9813e60deff spi: bcm63xx-hsspi: fix pm_runtime
a226e9468ab330ae88eea1718827e7cda2660628 spi: bcm63xx-hsspi: Fix multi-bit mode setting
957f639b0b13b30390abed46e76b4c3ade1ed552 hwmon: (mlxreg-fan) Return zero speed for broken fan
81e22f0c4bb3e54b4560a3a6217ea3f50b75db11 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
08e63205510a6685450710601138a40c48bc67d4 dm: remove flush_scheduled_work() during local_exit()
29b08f4e257463d96623259d6f34af9b5a4e6ecc NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
3c3cd4c3eb90dd3cbe8def36df80f0babab9dd0b NFSv4: keep state manager thread active if swap is enabled
ee4415440381f961828aa57afae763c0ba4d8cde nfs4trace: fix state manager flag printing
93774ede2a3c64375a94a01d7dfab0f6307ea172 NFS: fix disabling of swap
4522484e7fe97496cd31e2899072c52fb7091236 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0f34a5ceb516b049e531cc9cf2423be962c940b4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
214464d5ae53c63f7d7a33c1b501aa5f7deffd2a HID: bigben: use spinlock to protect concurrent accesses
e2fc4bf895fdc2e6fd83aa2c6249687b385c793c HID: bigben_worker() remove unneeded check on report_field
2af2cb12fd5789567aaba972e47e9eaa6fba8740 HID: bigben: use spinlock to safely schedule workers
94a7a9116ad1c43aee55aa75fb61d519c82d7e4f hid: bigben_probe(): validate report count
7783b75564646940893aa058cb23501107b6b39e nfsd: fix race to check ls_layouts
b555092f184b003f83b19e9a1f382fbe224b9398 cifs: Fix lost destroy smbd connection when MR allocate failed
91ca45bfa2c00e2471fddbde78a04e1660250c50 cifs: Fix warning and UAF when destroy the MR list
052450ca17e3f1c77e5b33a185da29b75ecc0d29 gfs2: jdata writepage fix
e858dc5abfdcd0d6d13987961b5664458b7104f8 perf llvm: Fix inadvertent file creation
4049338d1bcdfeea6a2580db52874c2e9abf131a leds: led-core: Fix refcount leak in of_led_get()
a1ce184d63153d534611bbade47aed8d9bcd3c9e perf tools: Fix auto-complete on aarch64
65754ac72c5ca552eb69cb25251f51e5dc7a49bb sparc: allow PM configs for sparc32 COMPILE_TEST
4545b34351d3c6df6e76b50f5dd6fee73f916496 selftests/ftrace: Fix bash specific "==" operator
1ccb4dc3e2cc772924e19e6c2de0edeaace6a084 printf: fix errname.c list
96c4a290758c70701cc9831519f2e9a38b5bfa93 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ec6a161a9435de3dac97d00ed55cf55ed0f929ea mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b4dc2326b9fb401c2449c4cd9394fe133e80c3e6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
567bde76f4a8284bb4b284906ea009dc4777db03 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
50a0e6af03a743d949b42e81b9bed7e32ccdf595 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
051b6fc7fbd68c2692ee03ec2d99942cd7257d21 mtd: rawnand: sunxi: Fix the size of the last OOB region
9b8e4d9632b81a804cd9581f7e8191cb72453b77 Input: iqs269a - drop unused device node references
22aa6deca8358b89d02de0eb10eb23f3c3fdf6fd Input: iqs269a - increase interrupt handler return delay
267e925363a05c0ec0693e8546de7b4ba4b1d91b Input: iqs269a - configure device with a single block write
5b6c7584cb0c9ec4e722cf5120b788bc5b0ccd92 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
01fe4da4e71f2b3f36d79eb587261c06fc83f0fa clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
70c385f193123dd461b342ad1ab0daff63d9b8e5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
4f52ba3b1d347f4f2248261e4933b176afb4d1da clk: imx: avoid memory leak
6485c6cee1f0fce4fb5aa2f168f0ba3770996531 Input: ads7846 - don't report pressure for ads7845
4369c24c5d242129b15663a6cae3c1cc788ba7b1 Input: ads7846 - convert to full duplex
e88b518df834d336967cd9841954b4419f84811d Input: ads7846 - convert to one message
e3f3a61487bd08be134144f50bd8f20185c6ae70 Input: ads7846 - always set last command to PWRDOWN
4c1320c938efc5232eb16e6907a9705887853ca5 Input: ads7846 - don't check penirq immediately for 7845
e92a79c70aeea0e80e5589f5359aaa40b8bb56e2 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
84f08886fc3f2a5409d7f23e7a171d3542776841 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8ab11133b38e3850f88c944071736065bd054868 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
97b99cba1aa7675af69cbb03405db8a4776b7739 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
4be581ae1ef3d4284f6de1abdc798360ce32ed6f powerpc/perf/hv-24x7: add missing RTAS retry status handling
6378a7008200c2b07f3006aa4ae6e6d7900ee332 powerpc/pseries/lpar: add missing RTAS retry status handling
86bcaef83c58aa628a70e42cd09e7c913b421a4d powerpc/pseries/lparcfg: add missing RTAS retry status handling
6131de5a603386ed4788d85d9ab44ae317d6c838 powerpc/rtas: make all exports GPL
86a9bda620c3e56dbf1ee342dd28742402ec7b36 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a5d768f799a052c0b09f692f58bb9b7e2a3d2435 powerpc/eeh: Small refactor of eeh_handle_normal_event()
da5aab3ec9f757657c566d3a5c82b053f43e3cc9 powerpc/eeh: Set channel state after notifying the drivers
76d4a68866d33ca57f2dcdb3ac8339f4622c0204 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0884594761965cf5f0da83173af3b20d33aa3a85 MIPS: vpe-mt: drop physical_memsize
df6cdcc05d91eda2bda4950b78f13fd8b2b7c0cd vdpa/mlx5: Don't clear mr struct on destroy MR
fafebfc1c60ea944daf888b32a1a2b0225329402 alpha/boot/tools/objstrip: fix the check for ELF header
21105541bd7abb913709df8b637fa1c5d33235f1 Input: iqs269a - do not poll during suspend or resume
1dc97849a9be8240f87162af1fc4202a11900c31 Input: iqs269a - do not poll during ATI
e8ad524139fcf12c9ca1f6fae861af9420b2fdbe remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d90b31c0036acb3290d36abf1a9044976d334abc media: ti: cal: fix possible memory leak in cal_ctx_create()
cf04f0c4c835c8a8d929e7cc99bc7c3c99f57552 media: platform: ti: Add missing check for devm_regulator_get
19ae7253e17af2646eb059b399512acb59031a82 powerpc: Remove linker flag from KBUILD_AFLAGS
c3ca15df1be0979015c1908dde8fd9942e49abc1 builddeb: clean generated package content
26ac50736ee99ef52aca09e30363360af2a45d54 media: max9286: Fix memleak in max9286_v4l2_register()
ebf53024fbdf6b87f2b872fe4084391dcd9d7e9b media: ov2740: Fix memleak in ov2740_init_controls()
b383e5e4d53dfa707be5da02f2e75f5805ee8a80 media: ov5675: Fix memleak in ov5675_init_controls()
576254eb9a5d486b10fe4c5516abb56aa4d8a722 media: i2c: ov772x: Fix memleak in ov772x_probe()
15498b6fa71fc85f8c5dc2ad51858a729e2e55ab media: i2c: imx219: remove redundant writes
4e362fec23bda19a4a5b6bc4adbd3c99311830bc media: i2c: imx219: Split common registers from mode tables
e13951440bb6df70ae9b77c2193de5241be08ddc media: i2c: imx219: Fix binning for RAW8 capture
8f2f9f8db9d2aa43603f661f6f8a9cad21a54bc0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2b1c1618899bfc6981566ebbdf410d69b1ed53f5 media: i2c: ov7670: 0 instead of -EINVAL was returned
627fbdb77d58ca8d86fdcce870a0797069044314 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8d9d1c55e0562056ab5e357704d3fa6f41932ff5 media: saa7134: Use video_unregister_device for radio_dev
8826a6e3c6488968678ebb49824c81d3cf25e484 rpmsg: glink: Avoid infinite loop on intent for missing channel
f679096902bb3b17d9cdbae4a9e3e5c9411575da udf: Define EFSCORRUPTED error code
452b588f2e70dfc36e3165b44bca05f05acfd1c9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
96dc392a6c67fbbffb6c1a3a280c0306864cbfb4 blk-iocost: fix divide by 0 error in calc_lcoefs()
9736392aea7e71fe9e327c6363dc7557ea340037 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f00224ad753d8249961d29afc47aec229c56e756 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
427463f2c9223ca1ebd578a61948764af000ffbe rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2f52a2fadc5ddca99ac1e10899dbdbddcf797f11 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
40bdd66d3d66f08941dfcbd434231cf2a83b6bf0 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
875a64917e3cacb0ac22c364b2dc332aae57fbb3 wifi: ath11k: debugfs: fix to work with multiple PCI devices
5b9d19228b7db8a838e3de4d03b437e22bbdf646 thermal: intel: Fix unsigned comparison with less than zero
28b5b0d3017d5c2091e279aff822eae73a05a980 timers: Prevent union confusion from unexpected restart_syscall()
865d7c8287858c4073e9a758198229118973bc9c x86/bugs: Reset speculation control settings on init
7a34330f4d407009f770d8f713a7daf3727c6654 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0a1d30176eb26f4512e28062aa37d95658669fc1 wifi: mt7601u: fix an integer underflow
2a237e6a3afe92e82d4881412a51582ccf4c8437 inet: fix fast path in __inet_hash_connect()
2001cb293d7fd76562b8264bcf57b6cf19b56648 ice: add missing checks for PF vsi type
fccd0bd5647fce6ce4645ef16aef7f0c67af287d ACPI: Don't build ACPICA with '-Os'
be4e8d54765b21520d809000a427689ea6d79207 clocksource: Suspend the watchdog temporarily when high read latency detected
8d598390d6059e8492c5f5dc1e5cd79129981127 crypto: hisilicon: Wipe entire pool on error
5de030538763a0c4e5100345b30fc4f91fd91ff7 net: bcmgenet: Add a check for oversized packets
225d027f38e15ce1da41144faa27b6b7323c11ce m68k: Check syscall_trace_enter() return code
ece204c783b510c234261a852ad4de8647260d3e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5c8678c4f355ee545db91ec0239e032aaab5aef5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ad9c04aaf6719425a1deae3c56ccdf0b23b6c6a6 net/mlx5: fw_tracer: Fix debug print
ddc2118f4aaa548ca17d9bf07ebb01fb0fc4d480 coda: Avoid partial allocation of sig_inputArgs
5f742997099e77383a1324eb4693c5c89f75d6ac uaccess: Add minimum bounds check on kernel buffer size
843cfd7f8b2c76c674579523a10ebf34b8a37cfd PM: EM: fix memory leak with using debugfs_lookup()
1eb6f68939d425f84956395143c574c366a60c75 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6b112ab97108dc4dc126a202872cbe0e950c4ab6 drm/amd/display: Fix potential null-deref in dm_resume
597e3c2d340bab41842d7d896408c70e05c7f6a0 drm/omap: dsi: Fix excessive stack usage
e00321407219e050c86228098dcc7610549d8668 HID: Add Mapping for System Microphone Mute
7b08d9b5ecf4be12aeb2b1db6bd0981567444e61 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
4f422bb183c712e9214371f04873286d8ccd5cef drm/radeon: free iio for atombios when driver shutdown
0fb2949295bea857008741a1e7de6b9c99f828ba drm: amd: display: Fix memory leakage
bf009e40cded49d22a9c919be2bac5ff200fba5f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b292341cd2be94058693abcfb981b35f2b8b9dcf docs/scripts/gdb: add necessary make scripts_gdb step
c3e6cc05b8ddb8fc480141479393f5f671ad7afb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cd7532bf9a5b4d69169250e8f467cb06454098fd regulator: max77802: Bounds check regulator id against opmode
d8681bfa7f53cdb3759074cec005b9bc11b4d0b2 regulator: s5m8767: Bounds check id indexing into arrays
3494480a7e91cafc890911ca3951b5cbd24facac gfs2: Improve gfs2_make_fs_rw error handling
ab644b99806a9df1443a43a02d96afcdb8465e28 hwmon: (coretemp) Simplify platform device handling
71d8db2472caddddaec83c331854ba0f2485940e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
338ad3e903c0884bc443203b4151d138e0f78d68 HID: logitech-hidpp: Don't restart communication if not necessary
8dddb20a2a6fc473e5f2feba7b14d3cfff33f88f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8359adc94d7e09ce9844b114280fad35520c9a43 dm thin: add cond_resched() to various workqueue loops
6d8cd6ff614b3b8936ce20af09d3584720c22b8b dm cache: add cond_resched() to various workqueue loops
4f1d154da2322da28973b5a4347902d4f1784f82 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b5c7f1a92e48dd4743d6910647b9eb0ff327e722 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7f04dbbe2310d88e50257edbbc87fc70b765d840 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
805c9695f861a1d689a857e823bfc0bddb1156eb rtc: pm8xxx: fix set-alarm race
d9bca9430b055b492a8e8dd14e081c1f08e404e0 ipmi_ssif: Rename idle state and check
40797947fb3f60e93fb879feb7629bef77eb570a s390/extmem: return correct segment type in __segment_load()
53d3139317b89bf8b0ab40c23f0c378beb19813a s390: discard .interp section
0300b72dc4c8e1d90b10504137ed8099ee69d06b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2489fd1bb907ba285305d7339db603c4fa5c5200 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c6135c16428ac57e71b078e90d6bcb40c895ee40 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a6b32941848f6bb301871713006f6773a98b00df ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4bb89f82294c8971de915d72a058f5b3c8ba4748 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b25ac9a6ef81bfdcca5357819e40d62898c66b7b fs: hfsplus: fix UAF issue in hfsplus_put_super
d07a062734805a277c6adf6eb42b5c8d07b7e927 exfat: fix reporting fs error when reading dir beyond EOF
1b50c294348c0bd2f444af7ed7acc4e5ef2c36ec exfat: fix unexpected EOF while reading dir
f59862d39c63b1b557dfe1dfc6edef6b422c609c exfat: redefine DIR_DELETED as the bad cluster number
528dd7f73cc38093bad1a70960e49e0de2293464 exfat: fix inode->i_blocks for non-512 byte sector size device
c78991b5444ab2c38b6695895e9f764a829dff4d f2fs: fix information leak in f2fs_move_inline_dirents()
47e86819a8d4d6cf56e15415d9dd71de7bc287ce f2fs: fix cgroup writeback accounting with fs-layer encryption
2cec58cb37c73cdd2edf6853818a644d95b5f32c ocfs2: fix defrag path triggering jbd2 ASSERT
8ebebd359768c7d4b8b6b911e980b153f1c23edd ocfs2: fix non-auto defrag path not working issue
1bb99d66b498b40352be4649446189d9f7031615 udf: Truncate added extents on failed expansion
2e63654fd851813c46df9866d94d06ebed61e2a4 udf: Do not bother merging very long extents
e7f88690e6af669bfc0745030b4057ad2b771092 udf: Do not update file length for failed writes to inline files
b693312b3b4be1fc3867d753209f435fe2b98f44 udf: Preserve link count of system files
d6e897e442b69da57284ba6fc178247a6d66acf1 udf: Detect system inodes linked into directory hierarchy
7e713459c4e15860e154d1d4c3a2ec2953bb1ee7 udf: Fix file corruption when appending just after end of preallocated extent
489d7a85aa886dcdbb3d28758ceb88c27336842f KVM: Destroy target device if coalesced MMIO unregistration fails
0b10bba30a4848941248fb53b08dfb89788bf8d8 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
e6ac22dcdf92fe0f53de3ec5ef6d845d2cff7333 KVM: s390: disable migration mode when dirty tracking is disabled
77e3d733de823861b6003d7d48ce3e164c9b63b2 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b8a10889a5d2a225fefba60e0e21c412eeb38876 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0bff70e0e7f01b8ca55a0ef00166dae11fa375ca x86/reboot: Disable virtualization in an emergency if SVM is supported
003d00dad1e80a623650369103fb544444c5652a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
53b508409b45d89c153713dddf9abadec9c3910a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bd202e40057d9099d9050f6656ccfe3acb904ea3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4d99f7fbbdbeedb2b1184d35cbd9560dcdc78d8d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
68d6cdf0b5cfc5c16f5b11ff47635ec85db19468 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c34fc31eaecd38ec5841e61c78aa6021c47b062c x86/microcode/AMD: Fix mixed steppings support
42c4bdc8610fe4d19121678155d7777038f777d0 x86/speculation: Allow enabling STIBP with legacy IBRS
7940ad24ce1343a6c2d211ec895860ed441396b7 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
71135c0c7bfba5d23997dd62b4aca7909a73677f brd: return 0/-error from brd_insert_page()
e9857466bbd2bbe804aac8976aacce7117017bb3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f0ffd9c7d123f2560eb43d36fa3c7113a1208835 irqdomain: Fix association race
6bb3097636d5c6f9076f14871acb8f5b02b10810 irqdomain: Fix disassociation race
0b6ddaceffdef418a20419f638c19312e1ff053c irqdomain: Drop bogus fwspec-mapping error handling
058db4afd0d33ad4718ae56257cd92044b535e9f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
bc7dbbfd8f385f32888e05538d5fb35189c14638 io_uring: mark task TASK_RUNNING before handling resume/task work
702095963636a06a781b0cc6ce218b70777d5125 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0e68e3579f608442fc957572545179e13e49208a io_uring/rsrc: disallow multi-source reg buffers
b21f92ffda5fcc347e4e22ddecb232a92f1b5195 io_uring: remove MSG_NOSIGNAL from recvmsg
ced6a8ee30cc9a2d01fa3fe3e3e07f0730eb8697 io_uring/poll: allow some retries for poll triggering spuriously
a6a37f56c0f31eac2b8afae01f80890f2d3e9ef0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ea3e8cc01bdbca930c97ff50ff02ef3f61e3f851 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f3a2220a195a5095b6e00de6128c4de3aa0c69aa jbd2: fix data missing when reusing bh which is ready to be checkpointed
e8c51dc80705386bca81b8d782271dcae0b21ba6 ext4: optimize ea_inode block expansion
d1089a0046b86124df973a3784868ee12ef6c8c1 ext4: refuse to create ea block when umounted
6c336f2767d42e4e9f6849515eb793a1b3975b4d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
ad8686de316b28ccfa4f6c6027a131ba715f2849 dm: add cond_resched() to dm_wq_work()
24c7724117443c0c8c7fd4dee84b8c03d6515aea wifi: rtl8xxxu: Use a longer retry limit of 48
901ec0d2541292c12facb4b4c34ed89999f916a7 wifi: cfg80211: Fix use after free for wext
784d8730979bccd573a9cb8790353b2e44e96976 thermal: intel: powerclamp: Fix cur_state for multi package system
120f709cbe4accbb2254e072a1a37f7cbedae146 dm flakey: fix logic when corrupting a bio
7fa8fbf9ac000212bee0ffbaff32ac6fff074149 dm flakey: don't corrupt the zero page
f8a3a35e9b55782f74fb080653940bb888ed93d2 ARM: dts: exynos: correct TMU phandle in Exynos4210
4f0f8031b052ae52e473cfcb33f80d83cd857b0f ARM: dts: exynos: correct TMU phandle in Exynos4
5fb9a6d6ade065d2cff5ed6853024586e8196135 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
afd0c337249aebbe08f2ae6e325d63b62009b95a ARM: dts: exynos: correct TMU phandle in Exynos5250
588dff673407a971e585e8eabcd64caab84fa087 ARM: dts: exynos: correct TMU phandle in Odroid XU
c54a1faacbb682bfcc0a3a0bb0e89649b455be26 ARM: dts: exynos: correct TMU phandle in Odroid HC1
addddd4b97c221e3204760355f11c484cb8ca890 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f5d4593cfa833f55c9e82c0a2615c8ad87aff787 alpha: fix FEN fault handling
179dbd51f3befd25a1b6c5334813169fcba96ad8 dax/kmem: Fix leak of memory-hotplug resources
9b14f94cfe8f370853f153a661fb1ac37570ecc7 mips: fix syscall_get_nr
2a8071730eeb9f00a05efc7cee9af34704c6b8b3 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
565af6a44184938f7557a3a6be4d4310fc003937 remoteproc/mtk_scp: Move clk ops outside send_lock
aa56ac72d62063cf0d19e0e3434776dce9d8e461 docs: gdbmacros: print newest record
8893ac56b5c438ffd60a1ada40463f01992399f0 mm: memcontrol: deprecate charge moving
7980033913a59335bf7fda2f13f8463761d6e78c mm/thp: check and bail out if page in deferred queue already
936bcb1e91958be1aecf32738d8664c7d5887488 ktest.pl: Give back console on Ctrt^C on monitor
b318ab0812ff3cdd8750936f1591ba1b02f4be4e ktest.pl: Fix missing "end_monitor" when machine check fails
b22308c03a61775cb422e9031d7073f28a82eed0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
d82929ec3594e4bd9a951d674f8032bbf7a41391 ring-buffer: Handle race between rb_move_tail and rb_check_pages
2ebe362559378f6ccb16ac9618fb01583d567b5f scsi: qla2xxx: Fix link failure in NPIV environment
22e055006fb53554cf970e7463bb4849abdae2c2 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
9fa055c92afcf7da1f1070270c4e9eebad8015b5 scsi: qla2xxx: Fix erroneous link down
2ef45df4223da0665faed5b035d223c57b60545b scsi: ses: Don't attach if enclosure has no components
13dbe1cee924f45e48460171688dfd91b1c2434f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c055d1821194e2223611fb1b1c7ff9f46ec93dcd scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0919c7ac774e44d3ec4401ba18915c74f7b49700 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1839335a3081d43793b489c4a0efe2bff68b21f2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5f0028b972b6da2334c43b98d28d8b29d77e0638 riscv: jump_label: Fixup unaligned arch_static_branch function
46f11400fab5f7a443c5dde288c8391bb6a445fa PCI/PM: Observe reset delay irrespective of bridge_d3
68d8079bb6c7ee315c9249557d13bac37e51f24a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c191cca66331d6f65fa97696104b12916c6d140e PCI: Avoid FLR for AMD FCH AHCI adapters
1e40eb068f69e806f6fb83db16e6ebb62a32c4cf vfio/type1: prevent underflow of locked_vm via exec()
3eb319f539fc2ea462d067ca3f76dd2a87171dce drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8339afa2a71a1c3d0f333d612fa8ebcbcaa3dee4 drm/radeon: Fix eDP for single-display iMac11,2
e46e3e8e79f3fca99dc13d65441734432245856a drm/edid: fix AVI infoframe aspect ratio handling
0df8d6ed6e7f4f82f9f4877c438e7edc59552ee1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
00444df19e6fae1cda09c33e024f8319adbf5cc4 wifi: ath9k: use proper statements in conditionals
58ab3556f9fc8528ecf20aa4c6a4afa8ff89add5 pinctrl: rockchip: fix mux route data for rk3568
9f98a760e1e634ae63bd5da7d400db0c230acdc7 pinctrl: rockchip: fix reading pull type on rk3568
3cad8a3f91dc7f54fcb93198ac0d096d5cb6d9f5 kbuild: Port silent mode detection to future gnu make.
d47768896395fe228d14a4d1ae88880320ad57df net/sched: Retire tcindex classifier
44e8fcf08a45650a4ff2321b70a959193d7f3057 fs/jfs: fix shift exponent db_agl2size negative
42ef03125b6f363a914477487b597c99b1b2e0d3 objtool: Fix memory leak in create_static_call_sections()
fa21def8ae2adca1cc723d6f85aa20cf0b32350b pwm: sifive: Reduce time the controller lock is held
9fddfd1ac3cc322429fb17f59cc4b08391cf0a34 pwm: sifive: Always let the first pwm_apply_state succeed
af04ce3c259f9232882dc07712f7668f8181ffc6 pwm: stm32-lp: fix the check on arr and cmp registers update
52583fef03ea4ac28aaef3673f2f0d2b51b3cefc f2fs: use memcpy_{to,from}_page() where possible
dc130443823a40af50e63ea18cc779f384b8afa1 fs: f2fs: initialize fsdata in pagecache_write()
07b4cd64f7ecba9d54de222b50a4cd3c59d52e0d um: vector: Fix memory leak in vector_config
54f33657899d26830dd56cb0403553df8522b59e ubi: ensure that VID header offset + VID header size <= alloc, size
46c0d84b86007a712040ec7cf3e7b66f47d2ae30 ubifs: Fix build errors as symbol undefined
6d22cb3b8f419311d56c516354e64272dcd49284 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
72e5ff6fb6d785c22e01c5a8bd6c0646384f0402 ubifs: Rectify space budget for ubifs_xrename()
15ac14afa2ae4b04190e37c0f5c3ffa8da19c94a ubifs: Fix wrong dirty space budget for dirty inode
b80a6b8edc5d059104ff4be2b85848c34028a7d8 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8bfeccbd5d8ef5505bf50cb2eeedd4ed6e3e40fa ubifs: Reserve one leb for each journal head while doing budget
0dd848aa541eee8a27ca9e8e2c635c4ec03421a2 ubi: Fix use-after-free when volume resizing failed
d4ac8390d76ffdf66e40759512e540bad6bdc011 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
aa17a75f3c3ac735c6a35988bb65bb216afd65c7 ubifs: Fix memory leak in alloc_wbufs()
1910e7f3c58412b4aeb4c9cc7a97941b26558b9f ubi: Fix possible null-ptr-deref in ubi_free_volume()
7492a4369a7abf0715e83bbe4ca5af65fd34e5ec ubifs: Re-statistic cleaned znode count if commit failed
d4fbe5fb83adfe8683d79d53fa783e69edd43e1c ubifs: dirty_cow_znode: Fix memleak in error handling path
eb5f797a2872e1123679efc25550d00fc02b66a6 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
c77c22e8c2d3bcece831a240ac36266cdd48b096 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
dfdf67eac667675f1718dd11ecc32d86e4a9315c ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
e3e3db01959e63645f4223a866848116a23d7190 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
e981298ebe8b115c8453a817e9b3c19685228de3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1ec7001b685aebb227021d313f2600215d4fc4ef watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8b797121861311b22b90f5fe846c431ddda381f5 watchdog: Fix kmemleak in watchdog_cdev_register
402cef5e2073de712ec84a649b1684c87a92d91d watchdog: pcwd_usb: Fix attempting to access uninitialized memory
bf9269877ec4b5036e9349805716cfa10c39f247 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4ddecceb206575c5ea61efff20fb7cf9929bbefd netfilter: ebtables: fix table blob use-after-free
3715dd88a78d47ffb2613a56d6db7cdd98ee0b41 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
18d1f789fc3bb263ff2faa9951a6b8ece0c36baa sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8fdd58e45f1de17d383b5e4a76c0d3173cb138fb net: fix __dev_kfree_skb_any() vs drop monitor
36d5d473f052fe5268e5ad9f00ba06f9654abaee 9p/xen: fix version parsing
1da73066d40d7831ca12f3c42fda152ba85108d9 9p/xen: fix connection sequence
a6de18754ad262bccde52a9e77545ce45236047c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8026cad7186fdc120b2a488e4edfcb90b1411a45 net/mlx5: Geneve, Fix handling of Geneve object id as error code
fe65382eaaadfbccc65a9b04b3e1d1bbe1d325c5 nfc: fix memory leak of se_io context in nfc_genl_se_io
d9a2d6bb1ed36d00202834bee99272696ab30938 net/sched: act_sample: fix action bind logic
6db86b244767111a27994cc753af6ccac04ed6eb ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9bf1f49e499d9c09db550c1dbe46952c59469aa3 tcp: tcp_check_req() can be called from process context
95ea682b38e95b863b57eb4d403b31b421ddbe59 vc_screen: modify vcs_size() handling in vcs_read()
01f1689842e760a5b0e87e225797c7e6af57dde9 rtc: sun6i: Always export the internal oscillator
616a3a13ab1eddcd7803cc803275a59eae396cea scsi: ipr: Work around fortify-string warning
f17fd1d164ad8dda7dbfecf0bd3a2f9455474e92 loop: loop_set_status_from_info() check before assignment
db7a25c40811c4e76dd9562a2c838b3f847b8298 ASoC: adau7118: don't disable regulators on device unbind
b77686ad0d66ed4f29bc9af86040c0ab3a0fb751 ASoC: zl38060: Remove spurious gpiolib select
aff9532163cb0d9dc2ef1aa91541417289d30a61 ASoC: zl38060 add gpiolib dependency
3998eaeace358d1ba5e761df45ec2ad991fc4b6c thermal: intel: quark_dts: fix error pointer dereference
4efd7b229a9c68f4adbf15e94879516f2c7842db thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
5623ab4eda1c1d4eecc451ebe870d570db59ef52 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4a2d6d7fd1d559623868f00834417644ea7dcfc4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
23c958c8e689e1fbe02b5a8c07e4e98397aa5137 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
7f3659979b9759711698ded98d78734b274408b1 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
9dcf0ab8fe0af9c9cce725627126573daac49aab IB/hfi1: Update RMT size calculation
3c4d8a0bffd7576c7772be58064bc4c5f51d0925 media: uvcvideo: Handle cameras with invalid descriptors
87239a18ee859557002f60f7cce751d3cbb38fab media: uvcvideo: Handle errors from calls to usb_string
9f39090bb0657309e7b2a0cb02e1ac63306db746 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
093fd8763c7fc5bcf24116a92272039c80799b33 media: uvcvideo: Silence memcpy() run-time false positive warnings
cee05162a52f048304223df1dd9c4e6d04596aee staging: emxx_udc: Add checks for dma_alloc_coherent()
947af7a040743bb03a30c51d2947f6bba95c3b64 tty: fix out-of-bounds access in tty_driver_lookup_tty()
b1de55735a6c4c1ff5abf5a11e93bd4e89f988ba tty: serial: fsl_lpuart: disable the CTS when send break signal
85c149857fa2c088ac45712f2644181843ff275a serial: sc16is7xx: setup GPIO controller later in probe
15e97016e37528f481421deae1ed821ed21fbcab mei: bus-fixup:upon error print return values of send and receive
63077008dc499f19785398b229b285952fb067a9 tools/iio/iio_utils:fix memory leak
fdc030130de2d23b01603f95552aafcc1dd36249 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7ed54c825d0b5c4e98bb7d66ffeaf25ff42bd7c3 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e75826d7dc83ad4051f15217a9aa7344a52a24d5 PCI: loongson: Prevent LS7A MRRS increases
02b3ff633d50b12a3cee9d406e510c1a427735ff usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
1ab6b5135be4f47687b6171f816b37b1ba1d9c12 USB: ene_usb6250: Allocate enough memory for full object
24baf323a4051d2f4f94156aef6a8fdcd53dd41f usb: uvc: Enumerate valid values for color matching
61e4d1abe66bb0464be435d72f024f8c89339529 usb: gadget: uvc: Make bSourceID read/write
08c83a3d3eb0aca66397dda4d31bcb05f50f7e3e PCI: Align extra resources for hotplug bridges properly
3cd8dcc10a47c0f7bb2d57ca8623ddcd34b5dfe5 PCI: Take other bus devices into account when distributing resources
f711e4ce61078ccb03db865e2f161756c5959d62 kernel/fail_function: fix memory leak with using debugfs_lookup()
244a958c30bc4a15f17858eac2fa604609c3ce91 PCI: loongson: Add more devices that need MRRS quirk
bc6e1f10df6d6aa0d2339e1b12226ec08348b541 PCI: Add ACS quirk for Wangxun NICs
21df534303625e76ea6066d61c201e88c55cd1be phy: rockchip-typec: Fix unsigned comparison with less than zero
a5fe0188ae90159a515d872a8f481f1ef76099b3 soundwire: cadence: Remove wasted space in response_buf
f3ec04999c179008082e4077d816a6c0daaa132e soundwire: cadence: Drain the RX FIFO after an IO timeout
797e99f4ca67a21e0205f41d0dc799a003524bd6 net: tls: avoid hanging tasks on the tx_lock
58fbf1e4f5580a1ff0a15cb87ee8bf7d49d47a2e x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
429247e811d9e843dce64cddae0a895a57c31273 x86/resctl: fix scheduler confusion with 'current'
e3f4e2c338ad6600e9c5f1b5454edfa499ca2fb1 drm/display/dp_mst: Fix down/up message handling after sink disconnect
744f936ff2f9da6b2623c539d6b0204e4408e7d1 drm/display/dp_mst: Fix down message handling after a packet reception error
fa67708fc2eb1f5b9bbecf50d25797ee0b104fa9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
249f83145959665f8e43d2c5a93776352adc6eff tcp: Fix listen() regression in 5.10.163
bb98a241946a3ac9202f6875e7ec6339e1c3e7f7 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
a8ab1a3ef2c914f5991b79048dcc3f0701f3d8ad media: uvcvideo: Provide sync and async uvc_ctrl_status_event
4ddf0777010fc2d83c82f3a67b2911048464907a media: uvcvideo: Fix race condition with usb_kill_urb
5c885cb65f0653a287cf5dcc45cd41a089716cd4 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
b0c5b8cb1c6b129fafecf55f9345ca337ca2b410 scsi: mpt3sas: Don't change DMA mask while reallocating pools
dac504def6c9bd7235980150674a8e1ecff9fb53 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
7bd7a8c4cb7639c975f4476681aaf86e88d27b98 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
fd72f8c63e77a09b32b82c09649e6006b706404a malidp: Fix NULL vs IS_ERR() checking
b9db92da33df014e9777394242078851a7dc74f8 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============0996160234593685267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2b535c5ed1-3f42951fc4ca.txt

0b40d7a6f0f2ec604a82acc775718e61a5b7d342 net/sched: Retire tcindex classifier
488352fd33e4fe558ee6d8b9ee7c40db2ba3594b auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
bf3904e6060ba95660d8fa343469509d0536a92a fs/jfs: fix shift exponent db_agl2size negative
878d052167557fc3b9d8f8394d9fcb394ce0ed0c objtool: Fix memory leak in create_static_call_sections()
df957285cfc8b999361bfacf5d7a06a12da2aa3f pwm: sifive: Reduce time the controller lock is held
1795cd9f807fdc1809079ec6c0e2051dd19a4fa0 pwm: sifive: Always let the first pwm_apply_state succeed
349efb9bc6317c25d0084abdca81d98386a3a064 pwm: stm32-lp: fix the check on arr and cmp registers update
4612763fe19170b89d157c8c28d9701f9805a9e0 f2fs: use memcpy_{to,from}_page() where possible
af69f178acc6317c05877ee693e6c4ea3ab70f3d fs: f2fs: initialize fsdata in pagecache_write()
0e07be2039177196cfe145a5082ef8d627e4b76a f2fs: allow set compression option of files without blocks
0de4d5259b36f7a7553988b40f891a66bed81e45 um: vector: Fix memory leak in vector_config
93c06ce222adcef9efb47ce30241280adf3125b1 ubi: ensure that VID header offset + VID header size <= alloc, size
41953bac772730295b03edebc5d52244b37f62bf ubifs: Fix build errors as symbol undefined
1f7f79518e6bfd6367c28ae1e150d89ab09e926a ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
71fee8fe2bd54458827452808906f3086c19842e ubifs: Rectify space budget for ubifs_xrename()
b4ef50db86f44468d3c09e3d066195bb0909fe69 ubifs: Fix wrong dirty space budget for dirty inode
95608d84c707449ea3889863586c0f8935d3ae1a ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
fd66a530961dbd2251aa390035ce518419ac8b10 ubifs: Reserve one leb for each journal head while doing budget
ec7298d5e7936e214d7c02b93e77e68765f34fb3 ubi: Fix use-after-free when volume resizing failed
5633d4efe0a49bba5aa7168aef9fe5496906c2b8 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
92a73785ad9ea6ce747196cf661badc7515ffe68 ubifs: Fix memory leak in alloc_wbufs()
872e144a4294d33641dafb908b617a401e6e1527 ubi: Fix possible null-ptr-deref in ubi_free_volume()
f701331434d30cfdc448f60306b034951fbfc955 ubifs: Re-statistic cleaned znode count if commit failed
1a8f1325227d9e6028af2a98abae29d0046d8920 ubifs: dirty_cow_znode: Fix memleak in error handling path
0c0ac94bd59c4a2919d0cd7f8ef8955e10f18984 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
9df8c80954367ff8662b4ae8ae22d997dd877f34 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
1a57d1b7b9ca67a55353bd376f057d67a52e7df6 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
76a1a4b59b583cc418356ed870e388daa7ac421c ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
00a68e90b68a157b806eefa5d6fd0bf46ad1be0d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
5db73624bec5fbd6183da4ec6b76bd5677068d3c ext4: use ext4_fc_tl_mem in fast-commit replay path
edeb500cc3329d736805082e14d20efad1fa9d2c netfilter: nf_tables: allow to fetch set elements when table has an owner
38d0b7c81629d16b5da0d463bcc926acd9bf4559 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
3b9b8076ff18f72919bf0a74a745c31e7e088cbd um: virtio_uml: free command if adding to virtqueue failed
e3a86d05d52015643ddbcafa250ecbf11dc19d8f um: virtio_uml: mark device as unregistered when breaking it
34cc65a157f0483df054571c16fddb72ba294bcd um: virtio_uml: move device breaking into workqueue
6e5e6d1b2decd73f7bf62dc853811aebfec6aa76 um: virt-pci: properly remove PCI device from bus
2e06093f8dd5e18c96bd41df0f816e6f2955f8b6 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e367ba108386cbbb550b5ee2b9ca5932298ff3c1 watchdog: Fix kmemleak in watchdog_cdev_register
cdcc280e78f031c651310a176d8331aea407f96f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
7446085f976ffeabe11d966fa9f50b9fe164deae watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
a59f43a6616ca30177239df60281043972ad4a2d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c3e2ec333fc0bbaa0f490fecd2bf0e9b33803ddc netfilter: ebtables: fix table blob use-after-free
7c1183125780867dafaaeb5f45f562fc689bc522 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
446d36ec70a6ffc6ba626ec7148610dec06c2cca ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6d54795a015565055379465a70150e10fd22eba5 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
5714a4307f4cfc24986e9a668b1530d8e1b420c1 octeontx2-pf: Use correct struct reference in test condition
7cb4afb2c664b509e887cde501c1433e7bde18ff net: fix __dev_kfree_skb_any() vs drop monitor
f1cd29c79f2df8e08d95dce4d6a1d42844213e45 9p/xen: fix version parsing
d32e3688768ffe3c85f4e5898650086116b3e36e 9p/xen: fix connection sequence
80358f38ff1036fb40293e2f221609e4d7a1e72f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3edca62f96452215a5ecd0b476238ec7ea62297e net/mlx5e: Verify flow_source cap before using it
34427d2d6940ea8b50aca07a342e41b1e5454fdd net/mlx5: Geneve, Fix handling of Geneve object id as error code
1ba83d0ffcf30fa54a02d651fea779a72b555233 nfc: fix memory leak of se_io context in nfc_genl_se_io
2d246874eebd952736ee31b1fda398510c985156 net/sched: transition act_pedit to rcu and percpu stats
adda969d34e4c609e18b8304e5bbf100af5ccf27 net/sched: act_pedit: fix action bind logic
7a17bbd502f180cae1c22942962d131ced9eeb67 net/sched: act_mpls: fix action bind logic
4513dee1c704f8b5327f42728e3b2077635fed18 net/sched: act_sample: fix action bind logic
53b7d17300be9ed20e85caabe27dbc69a29a70d8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
104080a192b6d530a122e812e2e7bd5227d2137e tcp: tcp_check_req() can be called from process context
212b61dec7519cd9238277e4d13cdbd1cf327615 vc_screen: modify vcs_size() handling in vcs_read()
e18796e951507fa5b97153fffe0b4b0e9bbfe81d rtc: sun6i: Always export the internal oscillator
c000185b5ec731c64b14a3aa055ea498546200af genirq: Refactor accessors to use irq_data_get_affinity_mask
22973034b248210394778daa9caf1d427e92ef9f genirq: Add and use an irq_data_update_affinity helper
e82c0fb5b1d1b06bab1a28e45ad4cdc19f747709 scsi: ipr: Work around fortify-string warning
123ea070822469a06a5dadd1099100e42ac09608 rtc: allow rtc_read_alarm without read_alarm callback
dba530e62f3ecd5290aaa96ddde2c1a4788a0bdf loop: loop_set_status_from_info() check before assignment
6646909d1ff3c553da0ace73e2ebb8357f60b7d9 ASoC: adau7118: don't disable regulators on device unbind
64f1cab2ac0aed2d327ddf8a7e8c79fb01f709f6 ASoC: zl38060: Remove spurious gpiolib select
336280a2b25d75ad4ee428a5bc75196261fb426e ASoC: zl38060 add gpiolib dependency
3945ea5759d15b1f4fe8350ebeee8ecda7ac281b ASoC: mediatek: mt8195: add missing initialization
9cf46538aff2885fd38e4638ae73b09c358d4d5b thermal: intel: quark_dts: fix error pointer dereference
05b470de5370309eb594ceb2395c8acc41be332f thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
e97b028a52c23f8eba7f0372d9b2e3964e9fa07a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
7765b2d6302dd848d62a4901a48e448a6db732a8 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
4eed950e48caa5be8de36a6f02927296077cb71e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
2ec2d649258117f77c54e6d0e75f60b663d56dd8 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
bbb800813c6391b21017b5ceffaaf9bd90834248 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
9cb79c9422c577a1483dd02350114fce89616d66 IB/hfi1: Update RMT size calculation
72f931832bb29a208cb14d1ea8d9ee53193de747 iommu/amd: Fix error handling for pdev_pri_ats_enable()
0dbe0187fdc952b980c105774c6320b85c1ac152 media: uvcvideo: Remove format descriptions
e80c114c184ff51e2a5e92998e0c63ddaacd791e media: uvcvideo: Handle cameras with invalid descriptors
bf6ebf0969ab19b90414438d9695b8117d3104bf media: uvcvideo: Handle errors from calls to usb_string
9a6c7c6e633c1088215271a2024353a3d02f636f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
9a1045484d26ce094fc0c6c2960d0d35fbc7b9aa media: uvcvideo: Silence memcpy() run-time false positive warnings
71f3db297257f5e7f942c989e2aafbd75e720395 USB: fix memory leak with using debugfs_lookup()
d0c3d0b31e6e2703c4686756ec8ee00f741d234e staging: emxx_udc: Add checks for dma_alloc_coherent()
6542162939a8e161b967fe0b9683bca69506aee6 tty: fix out-of-bounds access in tty_driver_lookup_tty()
7ec69415812dae2a1410c59d3e6a669c6b32b1fb tty: serial: fsl_lpuart: disable the CTS when send break signal
12f1cbf122297b29ca4b0a93ce69ee98539f4a94 serial: sc16is7xx: setup GPIO controller later in probe
26a655cebf8700f9e60e5fb3a9b7cbe884cb914e mei: bus-fixup:upon error print return values of send and receive
583621d1fd5753bc9d982e9ef09230c9f40b3e34 tools/iio/iio_utils:fix memory leak
111e2d126a5723c7bfd61afd5f48bcffac2e2c7f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
3d0a5a2fa765df6b0f83abc916a9e1ac0353a8dd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
964f3e995cd45a5a95ce0b9d53bead619e8eac58 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
0004a874e4e6474fd3c593c290d708c958dacee5 PCI: loongson: Prevent LS7A MRRS increases
1aad44d68e5c9070504e81f0290eac447fe910f8 USB: dwc3: fix memory leak with using debugfs_lookup()
111764d0eb2a58dcad69e9f4bd9a1b6a867e0eb6 USB: chipidea: fix memory leak with using debugfs_lookup()
c7b690e6d768f9f8cdc35f7c4d9cffe80f64f5b8 USB: uhci: fix memory leak with using debugfs_lookup()
60b7aaad5cf36ee0fe6288ee9d35b5fe276c1d86 USB: sl811: fix memory leak with using debugfs_lookup()
25cc0bd563633a3eded3e30d9690c7c5ceabe312 USB: fotg210: fix memory leak with using debugfs_lookup()
3f31258b7eba4f46af9f8a0e2445b3a1a2cf886f USB: isp116x: fix memory leak with using debugfs_lookup()
45cd02c1ef1dd27fafe7803041c920bc71b804dd USB: isp1362: fix memory leak with using debugfs_lookup()
9726a10fdb87bbcf4aacfef71c53e79a96d6ac50 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
1be641c7ac24aec4c09981892708321b66ba9b62 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
4a8b90a2aff1ea927659efb196208425bee59471 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
d1ed0179239c7bb6bd022c87271103e0325fef52 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
ea42257e11187cf2afead339a8e5f58ba807f5f2 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
842dbcacf7aaf42ac12dc0d77170a0cc1fb7bb03 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
fc2472721da4f502801ecbb63d833b54da55eb02 USB: ene_usb6250: Allocate enough memory for full object
2ede1503b2aa27b5c163b3437ca6eb44312ec285 usb: uvc: Enumerate valid values for color matching
0891430b9c2808f547f235afe02f422c67befa3e usb: gadget: uvc: Make bSourceID read/write
c59ee4ccb17c75c0c9f95983c0b11474f6ca624f PCI: Align extra resources for hotplug bridges properly
bd848461a9ca6c3520288fce3c06edfba7e765ac PCI: Take other bus devices into account when distributing resources
e88ddf8ab1e574f069326162c68300a6358063ad tty: pcn_uart: fix memory leak with using debugfs_lookup()
b31f8f26f9bcb52fb439bb8a5874e0cc89e9608a misc: vmw_balloon: fix memory leak with using debugfs_lookup()
24d56c0cdd3bf799f1944ede7a16bb47ff6867c6 drivers: base: component: fix memory leak with using debugfs_lookup()
c5fcd4a4d4253b9743b7f7d4fed6b5f46ed7504e drivers: base: dd: fix memory leak with using debugfs_lookup()
f1f784b4b82d0f0f3374ac92a9d298323a58d800 kernel/fail_function: fix memory leak with using debugfs_lookup()
011a434f0408f66028c8f8979026adcedb687cb4 PCI: loongson: Add more devices that need MRRS quirk
c32fed5bd750a37802c7be420fa570de68f56997 PCI: Add ACS quirk for Wangxun NICs
14bd6a49fe0599259fcd11963cc79c402d611b6e phy: rockchip-typec: Fix unsigned comparison with less than zero
33129b95d1513f388b60c536cbe3c6b21be108fc soundwire: cadence: Remove wasted space in response_buf
1741e6d8dc83cc4da170f750728528a8387eb8d3 soundwire: cadence: Drain the RX FIFO after an IO timeout
0da950d0cc02b6898ec311a5f24f4af2eaddab31 net: tls: avoid hanging tasks on the tx_lock
189538148a1df595841aba8ac6832bd710ddd4fd x86/resctl: fix scheduler confusion with 'current'
c9647ae73e808eced9118e8173567413d81a006a drm/display/dp_mst: Fix down/up message handling after sink disconnect
586c66a0dbac5e6d7cca108d41f71fd085906c4a drm/display/dp_mst: Fix down message handling after a packet reception error
e939af1ebd0c149b2128b9f2b23cee48b5872ebc Bluetooth: hci_sock: purge socket queues in the destruct() callback
c74e57d93c728b0d79ecbb72024ea8af8dd747a9 media: uvcvideo: Fix race condition with usb_kill_urb
0356427038bf349c995b1e7b9eda80c04981263d drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
f029e25da07106f5d3230df59335b59b18fdea35 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
c8034e6c12afeca591157d979553cad1d42f3e96 scsi: mpt3sas: Don't change DMA mask while reallocating pools
99e23209c032e2a6e9ac093b6592bc63dbcabbe4 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
fa8ef5fbac9f917d9a9bcdeefd49342de2548d68 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
95a054757ca5f4657b8e52f3dcb39d6617076eb0 malidp: Fix NULL vs IS_ERR() checking
3f42951fc4ca8cff8dbbb7ef45564e83e52ff4a4 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============0996160234593685267==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e066fed028f6-ac28e54dbe39.txt

bd60fb67d659269c73eef87603774353db49a8cd HID: asus: Remove check for same LED brightness on set
90bee2b4bee465a95fb5d23583f1203346aac427 HID: asus: use spinlock to protect concurrent accesses
d9f16144d1609e5ba9de84499da14c97ef5ec120 HID: asus: use spinlock to safely schedule workers
4383a67fe3bd62d73bd2bb78e678836c382121bc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7c30f9e0524f9a68da17e892a819769d5f6dc5d7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f27c2240c1a32f51e563dbb495c71eecca0c900d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
24a156e5eb659fdc614ef048f06890ecf4f1dda7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ecd80a63aa5fbf68744e6aa5ad2840635e14edf2 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
31013a5a8d3241f1f9966656812eee2ae65b196e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1fb6578fb5a1a90ecb1cdf5bfdd60bbaeba72c08 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ff3e41425674c5dd4862a0a7ac56dbf6d723353d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
55613153a4de1ffb89bd2fbe9a3aac426c4e6464 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
967a0928046ff50fc607b51c8a3d894fde7e05d1 ARM: imx: Call ida_simple_remove() for ida_simple_get
bb7d7aa3baff759454728fea76fb89748bb873e8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f9bbfd5a2965b3fb90715919222e6e324fb30ae4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4ab6ed7561217c74c044c8ac80529c0cb4ea02ae arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
01065e967e1b91b3c8050cdf0c9d4eec75f5fcfb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0c2e009c99d39a98f8e858df4731948ba9f69f8b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
25043da1fffb3cbff17060a777c5691ec785eea9 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4dc8c24007e9f0daf584ae6e62ce7e365fb084b6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9367bc073c0ecbe6b299c413ef2ae9877ebf8a6c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
295ed5987a9fa22fb847ddb51836e2981f9ae6cd Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
40732d5a6a039e1f0e3b53ae9f63cc7b1932cd43 block: Limit number of items taken from the I/O scheduler in one go
3d7c40f12d1942462389c89f80e65c3abedd69ab blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
437aa52076de2eca602108e9f07a150a70e7eca7 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f299fff383669422a57cd6d909d0e940c3d22409 blk-mq: correct stale comment of .get_budget
8ca0ed7164195be90c65f9ea08bcc6951358f28c s390/dasd: Prepare for additional path event handling
d1786ae5223a386be8bab651fff92fab213f29fb s390/dasd: Fix potential memleak in dasd_eckd_init()
bf25a4a98bc3fc23c4366633f52168b1e14cb98d sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ac031dcc1705816590b9ffcc6c55f9e7114aeaf9 sched/rt: pick_next_rt_entity(): check list_entry
865dfeeeb4f7d19d65f90008cb569885712638bc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c70d2fa8e342bbc528b99bafce5e14a0068a47f7 wifi: rsi: Fix memory leak in rsi_coex_attach()
8f73142fcaf304b783ef20aec58a854ed0bfe2b2 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
9e50c0e534a50dd1697add1d9a5caff5c02acf25 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0a73d08d17294d09b4a04bcd562143aac896cd82 wifi: libertas: fix memory leak in lbs_init_adapter()
f58b2004777c553f7c850cdee7a0d3d7c4ab2598 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6f474dfe09bf4df3b4469f95364843a4c88f2e8a rtlwifi: fix -Wpointer-sign warning
771a1abb8636a8539adb545aa6358353a6bba0bc wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1dcac7f591a95814d6472b379f95d0febb34a606 ipw2x00: switch from 'pci_' to 'dma_' API
4e981d54a0ddb739e9957acf1f2b05e7219c8de0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b1f5d4c73acdd8ad346863c3ba78503b11f20af1 wifi: ipw2200: fix memory leak in ipw_wdev_init()
10492983bead9a9ee12b1e397d88700b0df2d64f wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
caf01a379f9864768e08569cbf352711cd0284bb wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3a60e783f7bf4d5af253b3b31612365598285b8f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d4f70907ea9254a484e6285a920ed64d77c55fe1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7a0447988c8280d74f1c3457ee91a2b2511b8bd6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c6a12daf0f708932194d745786fb82d54d5c21e0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
913dc7a0684ba052cf2ff7d29b0ab7226c124693 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9d690b056eebfd531c6645eef3e2e08ef10aa056 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8ad35164e3176b8e63955a0353e39b2906041a66 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
927e2dfbbaaf443c552286ec1521873bd0f1002e crypto: x86/ghash - fix unaligned access in ghash_setkey()
5c483b30767ba017cf304c730d38837d463edecc ACPICA: Drop port I/O validation for some regions
8902221ae17e793051669eab8a50fe96ebbfdb87 genirq: Fix the return type of kstat_cpu_irqs_sum()
783597c7f885427a6df50c3239e24904628763c2 lib/mpi: Fix buffer overrun when SG is too long
df1b56ad7ac1b55be8ae32a8f7b4b610dea8860d ACPICA: nsrepair: handle cases without a return value correctly
9745105da7a91eb467b293ac5dd31d400188e08d wifi: orinoco: check return value of hermes_write_wordrec()
e5756981afc00c4c9469eb30307e30e066d47aeb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3aeb877d82dd2bf5a557e2a716e9b486942b8f75 ath9k: hif_usb: simplify if-if to if-else
626ebbd48218df4197df4df0beb9ccd67e0f2bc9 ath9k: htc: clean up statistics macros
823b74f0a4b51761cb759420b9d32c9a9a10c392 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a9881e5aff9fca6f8dd0421fdad731bcae2bbbc3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
42776b7f781d431a97b546572fca1c795a635669 ACPI: battery: Fix missing NUL-termination with large strings
49380ed44723d7fa45b83974d1f1dab72ba040c3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
372750a67c526576beff6a119f7c682664813bfe crypto: essiv - remove redundant null pointer check before kfree
cbd6d21ff07b6ae8f8e6754b27577e7a336b66f4 crypto: essiv - Handle EBUSY correctly
986562dc4d0f86837a031e4f5fc849934e04afb3 crypto: seqiv - Handle EBUSY correctly
453953193aef14634738290a047f189cb4702711 powercap: fix possible name leak in powercap_register_zone()
3ed4bf02dd9063dcacaeee253f73e74a18172d88 net/mlx5: Enhance debug print in page allocation failure
ef0159aa0c4c7a9353bf98d3e9912308411f8edb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c9aa0de5d7c69125543908cff7adc33c8551f282 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
af24610a0e756e466fd5bf1c6237cf6ceebd74b5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b43d886ccc1f06563dc4641b1a1d220a24bc8753 mptcp: add sk_stop_timer_sync helper
60a5f715332430c0dcebc8160a20f38cbbb60ff3 net: add sock_init_data_uid()
e15493ae3386677fb282b906a0897615283502c6 tun: tun_chr_open(): correctly initialize socket uid
9c4369cd2be0e3fb65b8c7bab2f69548167be3f6 tap: tap_open(): correctly initialize socket uid
178d09fcb75d09b44a581718f38cd6e40d4d354d OPP: fix error checking in opp_migrate_dentry()
e4aad49f06d14ae3f3a45067ed76d32843619d54 Bluetooth: L2CAP: Fix potential user-after-free
13cb26886d936917b235920c8308f46e31cd9434 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
fde96f35fd099ba94374f249becd638f8b0d32b3 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
20ec689dcf38c0ef56b52437ce8f72607243f335 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a86b5edfff21761be63728ce54cf6beae7acf4d6 m68k: /proc/hardware should depend on PROC_FS
4af18df0c7911aa802aebba265982020f4efd0c8 RISC-V: time: initialize hrtimer based broadcast clock event device
48710211db2e23a4a0e95c1e0942d82a66ffcc6c usb: gadget: udc: Avoid tasklet passing a global
317621dea7f423640432b8a83a2f8e5d9e894165 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
aef52624f41b2b3183cb8cc071a6bd9cc74d07aa wifi: iwl3945: Add missing check for create_singlethread_workqueue
d6fc870a3417eb970217dbfdfc6b4cb3f04281c8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5250507ffa46c2c3bcc655dcff1898b0276895da wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1d295a88593f55cb6a04596fd7e845f6ccb07720 crypto: crypto4xx - Call dma_unmap_page when done
894c932092d47ebf981b94591ce47d8aecd43bb9 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7360d1d39bad9d686224f4c9dca72e8ff9f22ea0 thermal/drivers/hisi: Drop second sensor hi3660
4af47862e9697db985d9967b117005d3ef96feea can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6255bc2c7c6de1aab49c3f8b32bfc9c5905cf481 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cb7f6c9f8059c1d52470e19088e18bb3a252c52d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9dfd88745f740e4b1fd00700a5265bc1b40034eb selftests/net: Interpret UDP_GRO cmsg data as an int value
f58715d9c531a0bde33fa67fd1ed5ed4c145d73d selftest: fib_tests: Always cleanup before exit
b80c642c87aaca25b459837d4b5a2c9e06c34d1c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
61e2fd689c73a012525b0aed5576255f9a9e8154 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d4ea3b6dc7bd0a8a395760e504639c02f84222c8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2b83af3b8a7ba84352e3167fe0c125610128c5b5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
0713bd4c5244ca699279fe3f4556e6908d387147 drm/vc4: dpi: Fix format mapping for RGB565
7a3c9524601fa7b6709e4cb0cd5abdcd51e5c759 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
aa7c625a021a0c7700bf21a4f61cc728a3aced9e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
14d2e1d1d35d8ac12b7bbe87f60a6c0a073da4a4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d48a8f0ae0bf9515ac7db7741e238d54ae54a4d9 ASoC: fsl_sai: initialize is_dsp_mode flag
58c50badc45d8743f1b94edeb8fef711721c0466 ALSA: hda/ca0132: minor fix for allocation size
f74bfac865e514abe56c461f9c362610238531ea drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
18a5234273ef1e90f56f2496a13b74e62b720d13 drm/msm: use strscpy instead of strncpy
e41f81160a52eceb1ff0ff682de02870573665ec drm/msm/dpu: Add check for cstate
b1585b5bcc0c69e62b0874d8b6fb2cb059d4a005 drm/msm/dpu: Add check for pstates
f1f6ce19d9bd1a1ff85dde2a8d26d6432354e1b8 drm/exynos: Don't reset bridge->next
ce78e2f9c005bb9946ed527aa5cbca100303cc7b drm/bridge: Rename bridge helpers targeting a bridge chain
6674000034e80fd04a8dea41b4e91fc98e113e18 drm/bridge: Introduce drm_bridge_get_next_bridge()
c72397cabc7af4f90da44004fbf6f29310859d0d drm: Initialize struct drm_crtc_state.no_vblank from device settings
e081284f7e77eaf23d3c356212bfc22cd8135bcb drm/msm/mdp5: Add check for kzalloc
6849fba6cdd01b821e4a348165bc374ced6e568a gpu: host1x: Don't skip assigning syncpoints to channels
3ee9293fd671da7ebdfca7bd914f2ce636a98168 drm/mediatek: remove cast to pointers passed to kfree
d34c78f7af72e5cfad3b022ebbeb2bac689be6ce drm/mediatek: Use NULL instead of 0 for NULL pointer
5c51df35e06643b7bc19ae031d5ff7bf7f3d2c72 drm/mediatek: Drop unbalanced obj unref
8cc717130ac16440856a7dbf8a7341573464b779 drm/mediatek: Clean dangling pointer on bind error path
db8f0ab4b8ea4bd47d542b85d756e39fa6f4a7d1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
6803a24f76e2054da644374e1b1442ea254bab4b gpio: vf610: connect GPIO label to dev name
8db2ba5d2801135dbbd58c0dd665552ed97332c8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
98ef754e8c280d1074273ee86fbc5dd4b63e2fd2 scsi: aic94xx: Add missing check for dma_map_single()
20a99cf44bab4c138bfc0f9e69ffab7578e9b7d0 spi: bcm63xx-hsspi: fix pm_runtime
1dae4e77b7aafc291f4dd09f2fdd509dbe51b7f5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
18914e91be05aacd39674efaf657ec3d0566ac69 hwmon: (mlxreg-fan) Return zero speed for broken fan
0c747fe71af2dbcbd490352a86adbf9e00f8228e dm: remove flush_scheduled_work() during local_exit()
a4b0b495abcb04ec22e80fedea60c95bc48354d1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
10e92593a5eb793c6d7f9228fbfe326cd7a7c999 ASoC: dapm: declare missing structure prototypes
cf2be1b16919c899c8f4dfaa128ca2eccffcd25f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2a379da4e6775c09752ec9c7c58456d0103cf139 HID: bigben: use spinlock to protect concurrent accesses
8481be1b6882203660fd83e9f241089b2b3dbf09 HID: bigben_worker() remove unneeded check on report_field
0b121e7aa5bf1bbe4f09e19d3b05a50468bc8e2f HID: bigben: use spinlock to safely schedule workers
a19fd1a4919086da63301ecd7b0be90b6338ff0b HID: asus: Only set EV_REP if we are adding a mapping
60915ca85f7d60435773caba9f39ef0e73ca222e HID: asus: Add report_size to struct asus_touchpad_info
07f65e5565561d3796579c5ba1327f88dbc712eb HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
82006daf0991dc0ce7982688e386b5d5554d7fe0 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
d05e13261cdf9adbe27c004e2b5562bc7a6e8ba8 hid: bigben_probe(): validate report count
e2c010c4ce92636317de7970fde72c55b96b8259 nfsd: fix race to check ls_layouts
a5355c2da1a638afebaea094eb3b902a7db972da cifs: Fix lost destroy smbd connection when MR allocate failed
f071ca3ad2c3955dbedcf092f7040cecf94d1f75 cifs: Fix warning and UAF when destroy the MR list
965ca3a5570c4a5ca5716c08c448c8118c9cf055 gfs2: jdata writepage fix
65430702ea3001e593d8f319b35168335cc7787e perf llvm: Fix inadvertent file creation
d0a6f5b3d704cc75ad966839d0dabee2cf64dde4 perf tools: Fix auto-complete on aarch64
f07e697dc771c1704b5b1181275b2d90778089f1 sparc: allow PM configs for sparc32 COMPILE_TEST
ca9d6550a19780e48ee5e0d6052dd0a30420ccab selftests/ftrace: Fix bash specific "==" operator
b7fff2b7e3fa06728b325e828ec2aa065df1276e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
64416006a71c30937f47f29a3d166ebe17f27b20 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
9adafaeeac9c7e0a44131b51ee182888a6eb8a37 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
3112f5df145845c7786c5afade7d59af83456281 mtd: rawnand: sunxi: Fix the size of the last OOB region
0da355fa961a810ef692136b47cf34063e86f28f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0dd53ff402681b04bc7fd86b8289d4b5acfa8bff clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
4050df557296a10da741d790a18b9066cff09ab5 clk: renesas: cpg-mssr: Remove superfluous check in resume code
ac4cb0b040a6dbbd159c3880b31895dbae4901c6 Input: ads7846 - don't report pressure for ads7845
0e32a85083312f4d985405a08a34f03114a17632 Input: ads7846 - don't check penirq immediately for 7845
0f0faba77243e34c11046c6cc7536852bf631285 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
0b83fb8cf4a5935328979b570f9bd864851629fb powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fcbeafd9982813f330f319b4211c293ed872eb8c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7925b8806fcc3e499bbf8d3ddade5467118e1904 powerpc/pseries/lpar: add missing RTAS retry status handling
19bd120151659aa9ca1c9ee2c2c92e0681015ec6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
82925f6713db9d4b75d109b39eba49fe8ccbaf8d powerpc/rtas: make all exports GPL
189ded399d5156e6ad771801ed61766bde5a592e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ea09c4ec24099b26f21f3a42a0a20aa50a189a55 powerpc/eeh: Small refactor of eeh_handle_normal_event()
25ab04d13df6ba1a55082c732cb501f20ca88098 powerpc/eeh: Set channel state after notifying the drivers
8ad744aa289b026cfc861976f28457ac6be16a53 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
346692b53dd40f0c269de47dd1d76688d54147a7 MIPS: vpe-mt: drop physical_memsize
fffc29668f6610ce83077f8be3c6c1f473e2fcac remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e0221499b0ded19ee088ad22b469e1b2a9e0b03a media: platform: ti: Add missing check for devm_regulator_get
6825f5ab9ca5bef2f31a76b82a1e7dbe6757fde8 powerpc: Remove linker flag from KBUILD_AFLAGS
9acaa9a5dc50353cc1650f728de6416978086f49 media: ov5675: Fix memleak in ov5675_init_controls()
82a19feaabd6077cbe74462b8128dae606464f52 media: i2c: ov772x: Fix memleak in ov772x_probe()
cf70d44e7038445feacf346002755d1abc0e9bf3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a2e590d52bc3fdfb71d3130c3eb8aa0b7af4278d media: i2c: ov7670: 0 instead of -EINVAL was returned
3133ea191f20775a83b14acec5ba49f445e4d1f6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1419492ab1b903230230d77d566b0eb1987394db rpmsg: glink: Avoid infinite loop on intent for missing channel
a8ea0a601474cb3141e05bc976acdeaa1be7c095 udf: Define EFSCORRUPTED error code
6f807d11246adc219bec6b048259db03e517c198 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
99e28695de013ed9c372efbc0db6e67b633994a1 blk-iocost: fix divide by 0 error in calc_lcoefs()
3b4dbddc49e8ecdb89d248c781a72550bfaf50bc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9940089e30c7aa508a1e3dcd27cc639325a29166 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d6119bede4e93afb049175d1eb3fb61fadc74276 thermal: intel: Fix unsigned comparison with less than zero
9f3a9d00154ca6b446080474a393b106b230c209 timers: Prevent union confusion from unexpected restart_syscall()
e658db1fa4da917ae7dce3f0c0e82d9225f2f9ae x86/bugs: Reset speculation control settings on init
a881f08db991169f2106e1c3bc117e44346bec91 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
aaafe805283d07b6aa22479a3328d7ab7af5da16 wifi: mt7601u: fix an integer underflow
1259709486764e30dc31d1b4b8bbcbc493503158 inet: fix fast path in __inet_hash_connect()
b167e096c18b61f0ac0baffee5fd7e09d683dc85 ice: add missing checks for PF vsi type
a747675a27894c8116fbb598ca3e799f8320eaf9 ACPI: Don't build ACPICA with '-Os'
e54c3370d661616bd1e016274bda7f19718bcb35 net: bcmgenet: Add a check for oversized packets
466ee1a94f0c951b708ac74200485306627e3a65 m68k: Check syscall_trace_enter() return code
7511d3e67bcf992b71b8198529314f714e70e2a9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5ab16e8cbfe42d1b36a0d6fa7bac9d42c3c2084b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2477c70394d035a8067c6a172373427522f6436c net/mlx5: fw_tracer: Fix debug print
49619386aca8c51a637f1faa2dfa472c2535754e coda: Avoid partial allocation of sig_inputArgs
050e4ce6fe127c1b437177ca9e6b995cdd866f7a uaccess: Add minimum bounds check on kernel buffer size
1925f3787173c237f947a4d87b73a6856209b58d drm/amd/display: Fix potential null-deref in dm_resume
2d32cb8e76b725efb64de27165d9b6bde7776620 drm/omap: dsi: Fix excessive stack usage
e5622761ac357565f357abbfbb0c614c49f00149 HID: Add Mapping for System Microphone Mute
851d6b1a42b45ec86c22b2c42673fc8afeae2c5b drm/radeon: free iio for atombios when driver shutdown
17c03b5a5be0408727dd8cdb39dd57e2b740e1e8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1a06cad98f1b1b03a04b057843879a0e23d60b8b docs/scripts/gdb: add necessary make scripts_gdb step
49b23cdcf4910fafabe6a676ea1f3a9e41ae1fc0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1dc4dc862a7df01fad1720a735da4dffcb9029b3 regulator: max77802: Bounds check regulator id against opmode
9dd737c7fecaccbde8513e5efee517fc9f834f09 regulator: s5m8767: Bounds check id indexing into arrays
7df98da55807ba9381a203e4e57c1d1b8c91fac6 hwmon: (coretemp) Simplify platform device handling
f27eb84cfc79008e7e073ba8a9a745814866d97c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6d0b0428276e32e7a9a43436cb885475cf2f3a5f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
14a6b5b9d39e35e805f0fcf53044480acca8d854 dm thin: add cond_resched() to various workqueue loops
8c280ac0d4bb261482872a77ca8cda0bf210719b dm cache: add cond_resched() to various workqueue loops
9b344e2dc841ab7ebbf4a383e9f577d4b3294a86 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f6ec467bd5fb762402a1d35bcd332a06ba95c84a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
41c2649eb1da3b763607509781cdeafdfebcf2d7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
aeeafa2724e253e2cbde1fb847cef48f57b77074 rtc: pm8xxx: fix set-alarm race
0cddb69857dbda046044450439f9b5314aeaabe3 ipmi_ssif: Rename idle state and check
72cf74daf025f319b89fc4596b74c40a283d1342 s390: discard .interp section
24bb5c4ecd2a7745b7c856b3d49979b477a16e9d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0fd00c82ba7bdd837f23719abfbaa8522af53f10 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8b7dd3e0ac23a0a9524c42e13ecb0344f93d1fdc ARM: dts: exynos: correct HDMI phy compatible in Exynos4
077357222a4333a1b4effcadaa25179cdeef0430 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
de9f7f2af3e1cf8a9c93e39818f0635be665d278 fs: hfsplus: fix UAF issue in hfsplus_put_super
6a7e3479a7e7b6d4d6a089b77ad425f2b365da9b f2fs: fix information leak in f2fs_move_inline_dirents()
df57159177be2d6beabec05b71fc5348da33efa4 f2fs: fix cgroup writeback accounting with fs-layer encryption
43a48258221e6383e5d9377e7285b00542610f4e ocfs2: fix defrag path triggering jbd2 ASSERT
084d1166b144a24e1cd74510eda2356a7eedc545 ocfs2: fix non-auto defrag path not working issue
3c2d465b37509c3469799ede15c7e0bc8e215625 udf: Truncate added extents on failed expansion
9c6d07d1ec86d2d78f5525635b504972a064ac3f udf: Do not bother merging very long extents
f9c8c2f9297c7c91b9a25685c1c8dc576d1828bf udf: Do not update file length for failed writes to inline files
4e59b6f9a13ab8324179c52fd0421f69dba4eabe udf: Preserve link count of system files
f21f0b147dc51043135c0f4e33f1ed1d4bf67fbd udf: Detect system inodes linked into directory hierarchy
f2aa95788bea54454b649529912fa46917f6487c udf: Fix file corruption when appending just after end of preallocated extent
30345de6ac5278202bc4ca7825d60c3234fa1651 KVM: Destroy target device if coalesced MMIO unregistration fails
05946958869e957ee48baaf2958bac2e61745b11 KVM: s390: disable migration mode when dirty tracking is disabled
0d0c05a570b71e1664d7dc5a15d1d7d812943a01 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
95bfec83f744e02471cc441cfb763d74f8b154ad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
76fadad3d1a7020547080a84ffa87e0bbe3cd15f x86/reboot: Disable virtualization in an emergency if SVM is supported
4649ce99c13ceac166699e4ae1922461973f1eb4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8444dedadc8049e19272fe94da17e9a0bc5f6b10 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e9c777ef8e721379702c49518447f0bc6a5dd59a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
09ef42dc6a5cdd8ed0082dbbb2da1e5e6e235f03 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
319aaa9d27edffa228a6f6b2b6864ecf78cb8f7a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4c0b9c72c0261011412e61ac1db73110e2ef2669 x86/microcode/AMD: Fix mixed steppings support
d5cab7c9892d91188e203264625cbf8a151b2a06 x86/speculation: Allow enabling STIBP with legacy IBRS
3b0fe906cbbe9e29bb8e6e086ccb8688eb971af6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
41031680a628656f44c2b9b276cd525a89c33d4f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8fb7e6591f3b1d8c8082084885bd0806ce435989 irqdomain: Fix association race
cfc23c02bec5b9f185ffd2ae331e57d6fa93573e irqdomain: Fix disassociation race
525b85c993080bff17287755db7620bc35a4d190 irqdomain: Drop bogus fwspec-mapping error handling
52adc9135a6b17c850533c00ef97ee91d9f58c3b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5806b4c70aa585857c0d52de53f8b49e66a0ec8a ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
61eb59e07f7d60efec9e191a96108984cc3a07a9 ext4: optimize ea_inode block expansion
a65d4cb2871a79cd88007db798a697890fa3ff56 ext4: refuse to create ea block when umounted
68e8206aa2705ae08baf3e9312e4ea6daa2ef6d0 wifi: rtl8xxxu: Use a longer retry limit of 48
343cc3a34b798a36f64e824d9bff6e7f62cacf18 wifi: cfg80211: Fix use after free for wext
d04c9cca9710ea19f095b32f663c8637bab261ed thermal: intel: powerclamp: Fix cur_state for multi package system
5e711204f8c3935364dcc781f277aa6447cf7272 dm flakey: fix logic when corrupting a bio
ed2384c1cf0b793330561cd8f452a1181ae9f7c9 dm flakey: don't corrupt the zero page
45185107ddab196fe0a503670d186c5e1fe09e26 ARM: dts: exynos: correct TMU phandle in Exynos4
d2c7698dbf032104fa79ea54b00cd9ad3d1f8195 ARM: dts: exynos: correct TMU phandle in Odroid XU
7cca9b7113da050cbcc215a9562a6d73456e86a6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e7621a81e1e39c8f971dd577b699acc9a00094c8 alpha: fix FEN fault handling
2376930339a23803f13b1e398887fd2b75bc8b7b mips: fix syscall_get_nr
595e1b9cfc11b48ab0e3988d0e7b35e13badc65f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d7f8ecdfa43e95f7682f6aa0b8d56fdbd7e6956d mm: memcontrol: deprecate charge moving
6d1a29c1d625ff206a35d0f660279d34fec3f006 mm/thp: check and bail out if page in deferred queue already
8e92d3f2bab06e8a6eab268467659efda3ed0e5c ktest.pl: Give back console on Ctrt^C on monitor
ccb16e1402446df591055fdae532d63d837fd44f ktest.pl: Fix missing "end_monitor" when machine check fails
fe9514686a48bf6b78b582597f877ee6fdf17eee ktest.pl: Add RUN_TIMEOUT option with default unlimited
42c629062bbeaf649943c40a0f093b9e5719a331 scsi: qla2xxx: Fix link failure in NPIV environment
fcdab36d9bc653399a50f5391b533887b754d2dd scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0da9ba9c1ddac5f99a70bc79641ed15b9a55d744 scsi: qla2xxx: Fix erroneous link down
c669893c47a3d873afb4165498b2dded05b65b57 scsi: ses: Don't attach if enclosure has no components
5e3b9dd669d0384d70774c75627d2a43c7c2a6c8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
198bc63268e1cf79610352595ff8a6c1145de7e7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4dde51735f9a7ed80fb4efb0aca2ee66601e96e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
61888121a5eeeef0219f3540f75bf39253978fa7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a8e67bb79d07c65c6e29aeaf3a57d86b4f59d358 PCI/PM: Observe reset delay irrespective of bridge_d3
c29ffed8102b4013fadabb6899e003fc5eff26b8 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
86435ddce84f8c8be70c8601a144ffcd14c7b6bc PCI: Avoid FLR for AMD FCH AHCI adapters
307dc691373622b9c375e42f66b659bb6917e3d1 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
04dd7fa2caf58745a142e65c2739a5b5c8a286ad drm/radeon: Fix eDP for single-display iMac11,2
cc1698a09aec0a18f0a6eccb209b8d34f6acb7a1 wifi: ath9k: use proper statements in conditionals
868341337546c70078a457828d687a1dd0590f0f kbuild: Port silent mode detection to future gnu make.
183068dfb8eda5121f82566f4362db8ca740a75e net/sched: Retire tcindex classifier
ab1af2a67cfe24a2a4ac7868f1ffd99b8475c40e fs/jfs: fix shift exponent db_agl2size negative
2979366d3c94c4e0d1f7826a19f5b66187754324 pwm: sifive: Reduce time the controller lock is held
85b1fcc58be85d8f43888a8f274765208a6d4415 pwm: sifive: Always let the first pwm_apply_state succeed
5dbd8f93480ea37c07a37f71a194bd212b2ca845 pwm: stm32-lp: fix the check on arr and cmp registers update
a9771c6ec126f0f843a817e3582e14c12a3fbc74 f2fs: use memcpy_{to,from}_page() where possible
0c5bb75ed5fed5d6b1e601de9af8c1b6af814311 fs: f2fs: initialize fsdata in pagecache_write()
dc6d3d18a000c106bea01ad91256309de6e4ecdc um: vector: Fix memory leak in vector_config
91403d052f0b07150a324cb060ca94bc5d2328a8 ubi: ensure that VID header offset + VID header size <= alloc, size
9eb1ea41caf3e47681dc393a7cb1bf455da3e6b3 ubifs: Fix build errors as symbol undefined
ece3ed5df3128d7024acd1a9312cfa31a7fb3f2d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
30f745b39bce1f59e047743a54de0f3b5f6f4144 ubifs: Rectify space budget for ubifs_xrename()
b5227d1976dd8194d5e988aadb839028be1826c3 ubifs: Fix wrong dirty space budget for dirty inode
1c2979877febef7b4898fc85d5df3e89008884d2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
44fb7b2be27e3639af7b1eee24c3cc968e479cc6 ubifs: Reserve one leb for each journal head while doing budget
e445ed7e05752d169dae60c76208ecac16f982a9 ubi: Fix use-after-free when volume resizing failed
7ae9f4dbaee2d8dce209313ad0a61a30a5ae380d ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3be0834362444f5e4dc59ad62b98deaf8d0ff747 ubifs: Fix memory leak in alloc_wbufs()
2f585de345a1edef11b5f0b61463de1385352bbc ubi: Fix possible null-ptr-deref in ubi_free_volume()
83c7021c797ad7f863b846ab8f97c8d9da2c6ea6 ubifs: Re-statistic cleaned znode count if commit failed
4cce293e9ae635b1f03ab777609481ef336cee07 ubifs: dirty_cow_znode: Fix memleak in error handling path
0acf6968c28c4c8cd9fcaa0c776f796e5adb51a7 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5b808500ca3be8f9921f4f8009400a170b2a4b5c ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
c92722bc86fab122dd266d9fe1ebeb23f032428b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1beeddebc51f72cd666c80ee3c83f4bdfc8cf6c2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
32764289268dc76f589fd8ff7c86a72ae45d8fc3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
8fb73950c301b8e4eae5bd48b4a1ce3eccc558e8 watchdog: Fix kmemleak in watchdog_cdev_register
f1093fbfab12e286d79dec5c1ad4f0277bc6a35f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
c6dabb9610a2d9f0041b04c0493d2ebca7786268 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
2546f4bcd2f229f4c399f346fd50cff266b966ef ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
4d97170c7c6f7cb16c41f46694dc79012661f649 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0ef99c52b5b5c06b03c2af5edc99a5f2b0444a2c net: fix __dev_kfree_skb_any() vs drop monitor
4b561af680f7b0b7a044eb4779fe7b9369ebc36b 9p/xen: fix version parsing
1e0f9f23e05e12d119dde776b0d92c950b8f9c2a 9p/xen: fix connection sequence
5a504f93214a5a47ed5d93373f50cf9ceecbe571 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f5b7429c7e30d76655b048389075ca3fe8799e91 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c03566f59fd7c8b8b92e1b1b8b0873cae0cf8eb4 nfc: fix memory leak of se_io context in nfc_genl_se_io
e8981f5093992de90b33c234246071bf7328965a net/sched: act_sample: fix action bind logic
dad8ac8cb2dbfd06cf4ce7e3e8ebac8d77742ca3 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
74504363b1eb4afbd01e10bd4f3c5b6065f5155f tcp: tcp_check_req() can be called from process context
8768b8792a8fbd14c35740872c102a798d3645a5 vc_screen: modify vcs_size() handling in vcs_read()
dc333a14962b78fc5d10e8ce35f8eaefeae284a3 rtc: sun6i: Make external 32k oscillator optional
7007f3346d25ab39b172a35df7355e1dc38fb857 rtc: sun6i: Always export the internal oscillator
442eddc58e0e0325365cdf40f1a4138741849e21 scsi: ipr: Work around fortify-string warning
c8087bc12ad61e0a50a58d6fe8c324326ed02fb2 thermal: intel: quark_dts: fix error pointer dereference
30514e5de6ac63d0ce25279b6f78c07f1b891dde thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
bcdf8d84077f286cdf497d0caa03fb767099f818 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0d4636b33d7fb998fb3016dcbb5859c2dd80fb24 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
5693ba39a9dfde05997dfab01e7f69c1b0134c95 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f21cc7c00bd8e8ed6896809e4669ea5dbf166185 media: uvcvideo: Handle cameras with invalid descriptors
9b19fa64372e7ea0b7be05b5f7e2a1b2299ae2af media: uvcvideo: Handle errors from calls to usb_string
7613150f18531a3625de113fd32302d24d251999 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
58457102edf14870d715994882d798a7d2019d18 media: uvcvideo: Silence memcpy() run-time false positive warnings
82592a0270669206898b385b84d4d7dfd9d11256 staging: emxx_udc: Add checks for dma_alloc_coherent()
6950f0c324e22cda27c7b1a5a04fc16834ef1321 tty: fix out-of-bounds access in tty_driver_lookup_tty()
571888e6f71f91a12bf2ec1262884c6be1514eda tty: serial: fsl_lpuart: disable the CTS when send break signal
7c0dde9893b265a95852327c0b9b5a23265b208b mei: bus-fixup:upon error print return values of send and receive
18142a3a843bb37b5aaa38d008f64c53c130ae53 tools/iio/iio_utils:fix memory leak
5a80a3709ceede14668b2b34f4285d6e21f148b2 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c8dfd46291f8fe8f9d8132d4c0ee77278e9e7601 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8a61164ddf375499c802896a94d49936162838c7 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
34c3b2b9c9cfc980ac4d703259e9fd975e029606 USB: ene_usb6250: Allocate enough memory for full object
044e478198af0d6e440fc4a13290a5388d14b0ce usb: uvc: Enumerate valid values for color matching
ad142db941c0272177b8c8c8ed6d8c25e5d72d65 kernel/fail_function: fix memory leak with using debugfs_lookup()
5c4b2bc1701cb43ab1236047f1f2298073bc4505 PCI: Add ACS quirk for Wangxun NICs
6caffb0ae51f1c9fd7db6751b857bb8012d4f421 phy: rockchip-typec: Fix unsigned comparison with less than zero
872805a7043dec7d979e9673e9395b5d2d19d022 net: tls: avoid hanging tasks on the tx_lock
2325aa7de5d4f7688a85ccbdc137919512faf9cf x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
726cee33d84c03486644938eb78841253795267a x86/resctl: fix scheduler confusion with 'current'
68d38e013fa74ea86d698b5a0dac4c3c12e25a0b Bluetooth: hci_sock: purge socket queues in the destruct() callback
07f8f2b1139e01dec7726fd43f03db339e8a1181 tcp: Fix listen() regression in 5.4.229.
82fc48c0413d52e18fed06ce982ad2fd5594ce10 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
e2fdcf1e658e0aad540beb7386cc85965d31a2a8 media: uvcvideo: Fix race condition with usb_kill_urb
ac28e54dbe396c97b3b5a1c80298fb4633a938d6 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============0996160234593685267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c75df33b56-ec6b71531037.txt

c431be4311547e9bc80711e5d83d4b99819dd11d net/sched: Retire tcindex classifier
0a3f1b76fb787ecb9c12ac4738c1a6475462e624 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1f609fd1816df5be51127bbe9faaf3ee53ef88c3 fs/jfs: fix shift exponent db_agl2size negative
82d15cc8c1b1254b355eb87a166003ab1ac15f1e driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
bbe3d4f9eb93155a47b90fe0f9fa54588f2a9ab8 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
198990becd780b229409c71ba1a16afe21dbc03d f2fs: fix to avoid potential deadlock
57322bf391a83b9a1896d0e5f55645c4082b61ed objtool: Fix memory leak in create_static_call_sections()
54607266c3d138a102c88c362606bd2ca1e55dde soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
06499fd7b7b6bdfb482d75f14b8518a713e1d3f7 memory: renesas-rpc-if: Split-off private data from struct rpcif
a8f41d62735a835473000aa096aa94ecd85125f8 memory: renesas-rpc-if: Move resource acquisition to .probe()
786d4e898655f34bec0d1841c0d2100b06e1187b soc: mediatek: mtk-svs: Enable the IRQ later
7d930ed1571f3b1cfa88aa2099ac95e7aaa7f7f3 pwm: sifive: Always let the first pwm_apply_state succeed
cc402f18fd0f1aaca7d6753382f63fcaa5f32547 pwm: stm32-lp: fix the check on arr and cmp registers update
d1a2d7ec5d435d0d1dd9877475926c8cb1ff53a7 f2fs: introduce trace_f2fs_replace_atomic_write_block
c93c8f2206b7786c7706329dc1dd4e5b1176f914 f2fs: correct i_size change for atomic writes
8ff760453afe8bc3ea1842c92055121286103fb3 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
dbd19dfe24e539f5c0f45e637c9439fc411ed537 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
1df348e6ddeff027d83a515d8e3e08e9e1bdb2e2 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
7c77b7b09b0fafbb7420e904a885cfe4074f956c soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
e44838f8b43ca62aaf6912068be2f690e139d9a0 fs: f2fs: initialize fsdata in pagecache_write()
df7e95063b569561a7b762186e8078aebe8dc1f8 f2fs: allow set compression option of files without blocks
9b1e6a98393790e7c99a6fdf243ec97084bcd4b1 f2fs: fix to abort atomic write only during do_exist()
f7a649570957619011b2b643daf2c0f0f555eb3a um: vector: Fix memory leak in vector_config
ed30509e8591e154caabce2b2fb9a08d231756e7 ubi: ensure that VID header offset + VID header size <= alloc, size
79f11d8df3717901384b24b4a99595af916cecd8 ubifs: Fix build errors as symbol undefined
74ed217a335cccc4e45156b966dd1512df62b8ea ubifs: Fix memory leak in ubifs_sysfs_init()
9dc5e5b59245594c58c980c0a2683d906b17a3fe ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
04a6f04c9a0c249572b4a7b56d598d97120c738a ubifs: Rectify space budget for ubifs_xrename()
47266c45c72a58820952c845f429a65e18b5db69 ubifs: Fix wrong dirty space budget for dirty inode
86fdad4aba3c2a02e1dbe78b4586c931a3365be2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
6d3a048685605064541d4652222ec0acf67a5b60 ubifs: Reserve one leb for each journal head while doing budget
361c5eb6023ef53e15bbc6ff8c8f33ed5ef22afe ubi: Fix use-after-free when volume resizing failed
7817a0e8d0c0123c4beae3a8ea00cefc5c9f668e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ee0e03119b1edadffefb6a7b020c8185b636cd78 ubifs: Fix memory leak in alloc_wbufs()
8b4b4efec01d910ab98f57f5f4fec03517770286 ubi: Fix possible null-ptr-deref in ubi_free_volume()
66b4fc50b66bb612340cc53991ab5e92826bb5d3 ubifs: Re-statistic cleaned znode count if commit failed
b2a471f716fc2f6512d264715fce3a2af370efe8 ubifs: dirty_cow_znode: Fix memleak in error handling path
be5811123173b7ab34bd33069f5624b73d55aa41 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
fd3ad527b6e9d71ec3cf348491a7a002319a4baa ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
688768d281e1f9eb90c9ce9a32ec21b2f1a0bad1 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
72b93ffc05018fd94db415bc12f9e1c923284f80 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
52f8900e9a0b137e337e15a7326a1e13418404cc ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
32991766da0dbde98c878ce4ac4776ef6e5c5286 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8458a79e92aba72b422c7dde128cb448dac504a3 soc: qcom: stats: Populate all subsystem debugfs files
19fdef926d172ae04a292f9de1466a1e42c14afc ext4: use ext4_fc_tl_mem in fast-commit replay path
55b7b0330f70efbce4a081b0c58c8d4fe05d34de ext4: don't show commit interval if it is zero
856c9fa16695bbc1b6fd3645eda5513f5e45bf02 netfilter: nf_tables: allow to fetch set elements when table has an owner
42b5d1598577673626d0709ff935e82780f74e36 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7660aed12b92e5604eb28edabf490f83212aaaba um: virtio_uml: free command if adding to virtqueue failed
c81e0a4bcde8c957313ecee1b1acd603371ff108 um: virtio_uml: mark device as unregistered when breaking it
35afd4546504fda5818078c848ca66535cb362da um: virtio_uml: move device breaking into workqueue
c6df3a40f5d2673feedf043cd412266d9cbd6bc2 um: virt-pci: properly remove PCI device from bus
112b5f1e8fe897c42a8ff110d1b084662df4d2e5 f2fs: synchronize atomic write aborts
6ac8b2ad98b76390b35a8570343fc7a1456140fc watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
fc3fb8e3fa0ed7a8c7883d31af484a59bd5a8b37 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
f349efbb61d624faba47080df6cced0926a34e79 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
360d857dc36660d2596aca4b2cc70635c83bc503 watchdog: Fix kmemleak in watchdog_cdev_register
3ca1f8551d8beeb0b577f77f1a0f6c31c9b37492 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
51aad0c7a7cc6ddde8b934fc5739419c599713b2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
72bdc0982d5a31d0b1d92e08b6f386d64d068efd netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
14ec7bff47b9b23e4dac37a920cbd95e39b7adf6 netfilter: conntrack: fix rmmod double-free race
4d00c4c0fe6640fcb03838fdeafe0bc8cecf25e7 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
7dc58175cfa3b428df44fc2247ed46a2845c9388 netfilter: ebtables: fix table blob use-after-free
753effafeb3d051d3756648b10e84f8f3eef8b8a netfilter: xt_length: use skb len to match in length_mt6
38865e3d3523290c81c1ccdfedf3173195509669 netfilter: ctnetlink: make event listener tracking global
447c536ca98b56581e7f5c437c1dbe15a37ce1e4 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
a4d53a2e95bd4ee0046674153c9b7ad80f14e8ab ptp: vclock: use mutex to fix "sleep on atomic" bug
5f8366eb4b336162de80ae8ec2d7da68effa79f2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
3527318ee11aaaabae4b1b321cf97f65e3b8947b ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
2b6dff4be08ae24b878842c041072e507f13f403 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
c2dc8cb1adc7b25916fc0fd7e471f74e937c6a45 net: sunhme: Fix region request
2a93fe4193915f32d81e7ce55fb2cb18e3e22e2c sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0e357920e8d1d90e81fa1cf98965b08c59030200 octeontx2-pf: Use correct struct reference in test condition
26d96f28c060eb28fc29e2a0809ecc815cc144ed net: fix __dev_kfree_skb_any() vs drop monitor
97bfa0f599088834f2211cd0847573593d649636 9p/xen: fix version parsing
ca04ec629873a4e95a84b41a83e22f7543dd0738 9p/xen: fix connection sequence
61799e8dd3b5578b306d868c30ea53b3fd82beee 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
92b589d6ede6a95bb121131e696a3a23fbdfebf1 spi: tegra210-quad: Fix validate combined sequence
01167468824b84812416b12cd7588d14fbc05a49 mlx5: fix skb leak while fifo resync and push
3d3e32e588612246a1e14ef0149ea4f48d88e822 mlx5: fix possible ptp queue fifo use-after-free
3829510f209136eb1d53e50f16a4757da68f696a net/mlx5: ECPF, wait for VF pages only after disabling host PFs
e1ab719098bb4bb84374f535bb276b5f65721bfb net/mlx5e: Verify flow_source cap before using it
8b51e0f71f9679121983afb41ade98a162d4e8ee net/mlx5: Geneve, Fix handling of Geneve object id as error code
573b6c360923191b70fb191eded4b86abf1d5d7d ext4: fix incorrect options show of original mount_opt and extend mount_opt2
7d11cb2f3d0bd50541cd62294b4e271f44c5bebc nfc: fix memory leak of se_io context in nfc_genl_se_io
f8fbac3a4ec3d702ec674c9de6f8d77c5641318a net/sched: transition act_pedit to rcu and percpu stats
ec825c85630516c27c7ea2a0437c82b225a6d22c net/sched: act_pedit: fix action bind logic
37d710f2e3da94b3484d2831d77e9d012eb1df3f net/sched: act_mpls: fix action bind logic
2a3a645f684f7a876dc5c3c9d051ab95e2d1f4d4 net/sched: act_sample: fix action bind logic
6b284724aa38cbe27c801bd29c5aabbf318b2f4e net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
27a2c0f6963fc6c4384a57b6f58ec519cdb9924a net: dsa: felix: fix internal MDIO controller resource length
0e3a9a07109755bbcef89ee67d80283a71421ed8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a2d043388ddf1a3dd8427fe395fc222d89de6153 tcp: tcp_check_req() can be called from process context
48d64fb6d078afd9e6e06790f76a4ac16db37642 vc_screen: modify vcs_size() handling in vcs_read()
df3e2b8610d585d26213526c69869bab256fb8cd spi: tegra210-quad: Fix iterator outside loop
b6d4e6e988810dfc19d4e8823166e7b2a3c801ce rtc: sun6i: Always export the internal oscillator
4a425d10c33011542c318a6bfc8ca9cb04026f64 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
174de8f77968b0f530d448bad128e664daef8587 scsi: ipr: Work around fortify-string warning
ace578b197a352d4f4edbeb5e291289a58b5d3a8 scsi: mpi3mr: Fix an issue found by KASAN
add822a85d54ed1fe00bce1d11f8515a43eaa4d4 scsi: mpi3mr: Use number of bits to manage bitmap sizes
656b1f61d58f02fd718357811ad35eff2801d5c4 rtc: allow rtc_read_alarm without read_alarm callback
b924c5a5ee0314bdd2965407c7c29f6f68c7406e io_uring: fix size calculation when registering buf ring
6477cf2b0cb21c90faf1885b7edd92afa063588d loop: loop_set_status_from_info() check before assignment
bcba53e0b96af430aed2a4d23d9a435da05db61e ASoC: adau7118: don't disable regulators on device unbind
10e02c0745f9c2ee7b997df05c68fb94ec8c758b ASoC: apple: mca: Fix final status read on SERDES reset
2750232df5a69cca1f1665501b6fbc2e3f673fb8 ASoC: apple: mca: Fix SERDES reset sequence
93be6c2bb21cdfadaf7a5990dee793721ca52148 ASoC: apple: mca: Improve handling of unavailable DMA channels
e32074c9ea6e7c4c5220d1409777b09b1fb1e3bc nvme: bring back auto-removal of deleted namespaces during sequential scan
6c8e5bd0928b85a3373d4526e1001ca84b795e97 nvme-tcp: don't access released socket during error recovery
46f33e358378c8553e1008c3176c0db9bbc0239e nvme-fabrics: show well known discovery name
3c131dd30d942257c89c5780f2b905b317f44b27 ASoC: zl38060 add gpiolib dependency
1aea536566b8202eb01f90ffd38f084c167c55b2 ASoC: mediatek: mt8195: add missing initialization
27e1ebfcd339a8eedc0fd671b97368a0cbc1995c thermal: intel: quark_dts: fix error pointer dereference
790e4b411fe034a0adbb3073b914b67f9e80b817 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
06a46ee9837a8affd4ba5309f48bf5141e87a2dd tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
65549fe987ceb2d9a77bae665810d56b40a874a5 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
6f599050b9e10385dbb638bd88e861b96a31861a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1185714ea65bd777dfaff4d42a87e06fdd61ff71 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
95343a3a00ddb2856548191e55824287d08e75d7 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
286643fd2356b4d55120c23788f626d43781d1bf IB/hfi1: Update RMT size calculation
fbc8aa5e333f69631caf243f6b8bbce7e0c8513b iommu/amd: Fix error handling for pdev_pri_ats_enable()
f87840ae757cf8ee49ff31242811b9d4665499fa PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
06ca5d5de631d77f23a4889aab580272b16983c2 media: uvcvideo: Remove format descriptions
17bca9db65aea443552464f0b3f676e023cb4bfd media: uvcvideo: Handle cameras with invalid descriptors
4671aed133846a08c1d776531056aed3ec47ba1a media: uvcvideo: Handle errors from calls to usb_string
49f42cff0f95baffa856715ca62b7d8327aa0575 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c2f7c8dfe1d78918daa7db78d99e402fe99dffb6 media: uvcvideo: Silence memcpy() run-time false positive warnings
04388cc18259abfc3eee38bea6e1c2598463d890 USB: fix memory leak with using debugfs_lookup()
635b2438643ea4c9038d04522e62f9204d107ebd cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
5519809c923634b5c4cd259ffca9d3cc9885be6f staging: emxx_udc: Add checks for dma_alloc_coherent()
9d74ec8bb318dbcf1217c8a341d742962601be61 tty: fix out-of-bounds access in tty_driver_lookup_tty()
eca652528b777b1a1d8cd8c3928a93e34075f786 tty: serial: fsl_lpuart: disable the CTS when send break signal
9013b0aef061ca311ae1dc2eccaf107c8efe8c4b serial: sc16is7xx: setup GPIO controller later in probe
1000e0f1a39ce92625fa3a81e0429ebad03d53c6 mei: bus-fixup:upon error print return values of send and receive
4523b5403a92b459ceeda86f9334b090492e10ee tools/iio/iio_utils:fix memory leak
ac3bbdf1769adc4f49224972e40aa1d7097cfb42 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
c470c531d94df69e0ccc1a93df08323fba1b7b71 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a4b9f085a45734bc86f27948688b8847e618947e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
906edc58189140f2318f33931d6ad21e9e0e9315 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
36f1ec7c42ccbc973056c32c383187d45ada1567 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
363369ffd224346c55e6fa85970d2c9e33c71ca6 PCI: loongson: Prevent LS7A MRRS increases
54b3f66ffc04f0ebb2be3197c190f46d4ef9dd2b staging: pi433: fix memory leak with using debugfs_lookup()
b73fe50fc5af7b3193025f60548ffa7927af2c23 USB: dwc3: fix memory leak with using debugfs_lookup()
e825199546602b48518eba5565bd604992b086cb USB: chipidea: fix memory leak with using debugfs_lookup()
2b57dc8b79a5399e7c004f52789ed4a168a47061 USB: ULPI: fix memory leak with using debugfs_lookup()
3df2da8b3385fb383b5b85522ab9e2c0c5cf9adc USB: uhci: fix memory leak with using debugfs_lookup()
ec73555366fe73fbfaf0b0ef06f16c35139cfab6 USB: sl811: fix memory leak with using debugfs_lookup()
38dd8204c47ecd996b107d5cecffa3cbbfab7248 USB: fotg210: fix memory leak with using debugfs_lookup()
1e42039af92b190a42375f849e77aeb536bc9719 USB: isp116x: fix memory leak with using debugfs_lookup()
3b98f999652889362f9930b5a9940ff10768ef46 USB: isp1362: fix memory leak with using debugfs_lookup()
9b7e1a61653edb0936d8d42da4b0c1d28ff198e2 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
c5f20ae96d80b71804d5bb9a4d33dca9b628585f USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
940938fd0cfe1d13f41d76a7a3480d58bb6fffe2 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
81184e333e751a943c31d4b821dd248a82b3400d USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
23c60f49ec2ec55c952bcfafee38ea3f67a15d55 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
db5d8f83e3afe1da0d1d00c1952a1018eb2f20a3 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
908fef2a3e2da34c49ed445d8ca11ddc137f983a USB: ene_usb6250: Allocate enough memory for full object
103a3b087e43d570ca2e90065757ad8688c805fa usb: uvc: Enumerate valid values for color matching
8b8849633105aea7bcf77dc7c846a0e84cfca8a3 usb: gadget: uvc: Make bSourceID read/write
32e101555b7e985cc08ef2720f4f8687a97cdb43 PCI: Align extra resources for hotplug bridges properly
1c626e93555928227afded02bba87b68ddb202ef PCI: Take other bus devices into account when distributing resources
fbfa2bb966e10247f1f553b2314ac533386bf734 PCI: Distribute available resources for root buses, too
18f68cb2d4dfb66f1383ba2ca1e50bdc7459eb93 tty: pcn_uart: fix memory leak with using debugfs_lookup()
f4413804fc24dae8604c10212c588735f95162ac misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bd4144bd784b9fa05df7bc37dce74a56c8f2f13f drivers: base: component: fix memory leak with using debugfs_lookup()
f69c106ea14dfb91d4d267f195ce91a5610d67d5 drivers: base: dd: fix memory leak with using debugfs_lookup()
8735dfc08227a93b376023559d3caaac4885f186 kernel/fail_function: fix memory leak with using debugfs_lookup()
dcd6e7d34678bf47b64e83db5999508fd26ccbc5 PCI: loongson: Add more devices that need MRRS quirk
bf4db5bdb78ceb987f2b3a60f1e57482d749cb60 PCI: Add ACS quirk for Wangxun NICs
93fdad3908e0391ad1c5cad7086bf34179ac3ef6 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
206673c031f275789b3bb583c1e21a4e7a6500a1 phy: rockchip-typec: Fix unsigned comparison with less than zero
a115f38a5444c9bd58e66c14cea06c15117999d5 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
900b4c989ea485fe848883f38299e90fc63305cc iommu: Attach device group to old domain in error path
8d235853ade867d8c7ea82969f3f796ca1438a5e soundwire: cadence: Remove wasted space in response_buf
b117274ab8ee3caa6b1a2c5e22166dc4825aa477 soundwire: cadence: Drain the RX FIFO after an IO timeout
fdac0a7803f16285a4c703b9a43597e2aecca550 net: tls: avoid hanging tasks on the tx_lock
7cbf36ef4d258bcaf1b578259ad635ce35891a99 x86/resctl: fix scheduler confusion with 'current'
4a5744f9326282683e9ec161518674c343099ff9 vDPA/ifcvf: decouple hw features manipulators from the adapter
a41593e38387e6d6a714c4748537ae78cd68d97f vDPA/ifcvf: decouple config space ops from the adapter
91efc5c3f494193aa6b423ad50bf4d79c2ef9cb3 vDPA/ifcvf: alloc the mgmt_dev before the adapter
683aff488fe5b134840fb7824fbf9736094ffb1c vDPA/ifcvf: decouple vq IRQ releasers from the adapter
65f3d2c9701f601247f879d6f952c4dae0f4f42e vDPA/ifcvf: decouple config IRQ releaser from the adapter
8005a4103f9ee1d14b3193cecd497b2a83348bf1 vDPA/ifcvf: decouple vq irq requester from the adapter
6b9c5d5c5cad9bf17c7104d26c93450126967c84 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2e5fee38f9cee462ae1cacb74e3e9f13080d208b vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
b4460d27d33ccffec885843f58b01a5edc18c4d7 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
a22aa89c5bcb5d81ad70f067cfbfce8a99b606ee vDPA/ifcvf: allocate the adapter in dev_add()
03592c440c29ac3525a23aa8919395a0cc3654c1 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
b1abca4d5d3a40b7fe993ba09bfc2ae0570c8634 drm/display/dp_mst: Fix down/up message handling after sink disconnect
c626b03c0a2e7bd3d82e0e0b2978f8333be80de0 drm/display/dp_mst: Fix down message handling after a packet reception error
3a6164b6f84e65ae12bf2c791d254aa53d389508 drm/display/dp_mst: Fix payload addition on a disconnected sink
16821a4c7c0f8647560ff847f9a1ae57f2b2314e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
adf9a7849491a50bdf8885a7171e60d45ce3878a drm/i915: Fix system suspend without fbdev being initialized
c338f38f4d8e031d589ef5f329610d15583c386e media: uvcvideo: Fix race condition with usb_kill_urb
6cba51d1b090496e583d231ef060e6fb1331fe96 io_uring: fix two assignments in if conditions
50fb3e68802772f68e7f5cf3b08952992645cda9 io_uring/poll: allow some retries for poll triggering spuriously
60b245f2d5a089a4069951914694b93c0c7fa5a6 arm64: efi: Make efi_rt_lock a raw_spinlock
b724144488347b391b64f0be74756b67cf428191 arm64: mte: Fix/clarify the PG_mte_tagged semantics
79a729257534c9ea0aa399c087cddea3f0b0fead arm64: Reset KASAN tag in copy_highpage with HW tags only
ec6b715310379ce1674fa62b3f09e76a19db587e usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============0996160234593685267==--
