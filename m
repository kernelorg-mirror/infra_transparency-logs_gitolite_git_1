Content-Type: multipart/mixed; boundary="===============1310986889762278256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:46:13 -0000
Message-Id: <167845597338.3112.15276647749812822593@gitolite.kernel.org>

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f13495f376a8be73e97c74ce29b8198dd9420bd
    new: 22c4b41b4184d0d158363bae2584445a478f31aa
    log: revlist-0f13495f376a-22c4b41b4184.txt
  - ref: refs/heads/queue/4.19
    old: 8cef2b325955780024a1f7d3dfc51fe7d0facb0b
    new: 4ba804160033dbe0d548debe591d133252ebd25d
    log: revlist-8cef2b325955-4ba804160033.txt
  - ref: refs/heads/queue/5.10
    old: 753072e983c7ea6de846c169582974435267e8bc
    new: 06956b9e9396e1d0f991bfffbead80bb65c201aa
    log: revlist-753072e983c7-06956b9e9396.txt
  - ref: refs/heads/queue/5.15
    old: 9a55e7adc66463c9ef828e29b27c0f168001c7d5
    new: 8868121d78d724304145f3653095fd813083827b
    log: revlist-9a55e7adc664-8868121d78d7.txt
  - ref: refs/heads/queue/5.4
    old: b356bf5e2cc2dbb9476f594fd8d8c72b3118b9ce
    new: c77c07fe5e8518b33510e034032fdb7444fd0669
    log: revlist-b356bf5e2cc2-c77c07fe5e85.txt
  - ref: refs/heads/queue/6.1
    old: 887c5ae6cc538dc6654f716126e028d3bcdfd7da
    new: f1fc28d9870a8491c47371ef2481a95e69e4ffb3
    log: revlist-887c5ae6cc53-f1fc28d9870a.txt
  - ref: refs/heads/queue/6.2
    old: f9cb3f6d7548ad2f0bbf447c86a5b15f30442e14
    new: 82753a32e072b0f5a498b13130a4be194e250d91
    log: revlist-f9cb3f6d7548-82753a32e072.txt

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f13495f376a-22c4b41b4184.txt

22fee73e1cce9930473c26a704b8b07fda7c61f6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
367e2f7a8b613aaac02634523f587ab584fde8a8 btrfs: send: limit number of clones and allocated memory size
e42c64f570afb02ed792c9848e7158ec04b639c2 IB/hfi1: Assign npages earlier
3c8e9a3318cd58f64b226c6ea1c5bbfdd0dfd0a7 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9e8b615a8c9a3e08c034feeec229adcca891e2a3 bpf: Do not use ax register in interpreter on div/mod
68ff6ec1be68067ba7440e81bd39481646b8bc1e bpf: fix subprog verifier bypass by div/mod by 0 exception
46b2ad84867cf4270aba0c475977a67287e8fdc1 bpf: Fix 32 bit src register truncation on div/mod
5b160c2175556b8bf9a7ca481fa685cb20f77641 bpf: Fix truncation handling for mod32 dst reg wrt zero
4d5218eabeb6980eb57605bde94bae11076f20de dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
4b09c81cab8b55cf9540496ab4804cd1246e83bf USB: serial: option: add support for VW/Skoda "Carstick LTE"
e8f13be9c85ecd439202ec36f77d912535684070 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
ac8fec2830714a5487d5af5f5e44c70abb69e93c HID: asus: Remove check for same LED brightness on set
ff85941c66628011ead3033dd0b7b7a1e848d873 HID: asus: use spinlock to protect concurrent accesses
3bdd146446904de34c1bddcc1094a61e07d883f9 HID: asus: use spinlock to safely schedule workers
8abe324409bb975ed354eea0741de90e65b3aead ARM: OMAP2+: Fix memory leak in realtime_counter_init()
052225324b730e7224e37b3ff3b7de8e9c582fe6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6c7c9b4bd1e8057537b522bcd0325ad732f20be9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f1e85f5dc644fea13b7a4160f0855100a4ad5c89 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f6ac6f2d52be4fa018ab5fa38937a88e630c8752 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b4d4bde8316ed3bb288e8af0636ed824afbad014 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
bb689d4b771cb55f62abeaca0fb5f0675dab8305 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
43b413bd2d7f233b1ced7710107b9d1329e6d509 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a37c077c036d3ab0c58ff8bbca6453918b3bed74 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
eedd325d1cd98cc5eadc713182e139f23a337a9f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
31346adc18f6606edb364fdff66426c77028d7fe wifi: libertas: fix memory leak in lbs_init_adapter()
898791ea7a4bb68b06f7589f4303da7dcabc9b9c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8e57ea7153ba17912db7eb88b8d4801d484f1736 wifi: ipw2200: fix memory leak in ipw_wdev_init()
dbc0ad805372c6b7c7e042fc812e39a2ee23d156 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4bea54f0e44d73e4371bb70ef4a36bdd8d387c32 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ce67723635981d7281f19e63ea127923bc0e27c3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
35de7a26226afd0fa76192bd095170791a051c70 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
89e88075205de6d508d68824498119bed4e79fdc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3aa14dc1d3dcaef548c8f4a8bfddadb3f380cc37 genirq: Fix the return type of kstat_cpu_irqs_sum()
d9226dd019cd93ef45d3dddf9bdb10dbeb6af075 lib/mpi: Fix buffer overrun when SG is too long
cabe2fe85e01013fed4f43c1dcc16a565b9d27cf ACPICA: nsrepair: handle cases without a return value correctly
d627a9ea00699fdc522b9687b653ee2e571b0166 wifi: orinoco: check return value of hermes_write_wordrec()
33d0e259dc2179415ccc3a3e16433cee9bdf4b19 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c6f6809d801626490618a82dfbe6177354533315 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9752bec5d840247dfe49e7b4e94716f3430f0a41 ACPI: battery: Fix missing NUL-termination with large strings
1bb7aa37fa00a0a5dee2614a061d8d53be099f85 crypto: seqiv - Handle EBUSY correctly
91acc4e22404be2f5d8eac67db62b756ebfe5752 s390/bpf: Add expoline to tail calls
a342db577dde5cb896e9899f78f5f511435ae8dd net/mlx5: Enhance debug print in page allocation failure
4cce4ee7477e6948d1b951299d280fb08daf0752 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fd989885a297c7ff49e4343468c7e3e5efaa013f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6565c7c29e773e5b8347510e2de1df38af69ae7d cpufreq: davinci: Fix clk use after free
7e18b938b9f66e3fa5c25e0a643167e29ad37bb6 Bluetooth: L2CAP: Fix potential user-after-free
bcda4dc46e4912283e1d7c5c31f3e3d9dc596e9a crypto: rsa-pkcs1pad - Use akcipher_request_complete
c77cbb40a4b210d3d32728aac03e75d5e4b62e83 m68k: /proc/hardware should depend on PROC_FS
e0dd6eb0b18a94dead93aa6b2c5020724ef694a5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
41869fbde4c82e269f73a881f1a5d9afd7cb3194 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
de7824087fa0e3e14cd66f8e6f5ecf020ddafc20 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
766b8cdbf779e712f4259e263de67312b21d3163 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3ba1332fed5284982fa0d6fc20a09a9ebe1aeb5f drm/bridge: megachips: Fix error handling in i2c_register_driver()
581bbd7859ad6e946e1e29551516706d39b60d69 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fa4a6a74d3d11a58046d2df854ac02d6d1582185 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7e1fc859fbb2753d6fba293236d59c11c4da23d0 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
61ad605ab045114f67551b79f9126295a13677e4 ALSA: hda/ca0132: minor fix for allocation size
878b6fe698e8f35359c65dde359666f361a8dd52 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d3ae5823428d6f12ab9b1a7d356903c955304c5d drm/mediatek: Drop unbalanced obj unref
a5a21a716a0c70343b1489e491fb9fd02748315e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1a188d509a434b408c46bd9bd0d1a7028ea3ecc5 gpio: vf610: connect GPIO label to dev name
8b5a316d9398bfbe2105ef41bde089daa4bdcbd9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7a036509a9a8268a212bf2258b4b7d3b03cb187f scsi: aic94xx: Add missing check for dma_map_single()
f146f189899be142338407461d909fb02fcd7089 dm: remove flush_scheduled_work() during local_exit()
a7a4966c4cb42d98c6913b1c486f84ec48216baf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
043874699a1468b6051deacfb5b4417091d9d538 mtd: rawnand: sunxi: Fix the size of the last OOB region
cb65de4a572c393fd507ea794c4682e950538ed1 Input: ads7846 - don't report pressure for ads7845
0b879877d4ea5476e9fd3b93108f55f498a657fe Input: ads7846 - don't check penirq immediately for 7845
96421c0700a2e65cd3aacfe8215d57e5e28a4e16 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a9e4ec5cb7d529b3f5fafa64fa69786b5743e5fa powerpc/pseries/lparcfg: add missing RTAS retry status handling
06ad6b0924b99c4c179324c0dce8179dc1b277a0 MIPS: vpe-mt: drop physical_memsize
dbcc093d858fb6eb930556680a2be5deb2a9d622 media: platform: ti: Add missing check for devm_regulator_get
1092dae934fa72c983dae6a3bc468cdb838c866f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b8b3ffe7f3cb107745ed25be422d10579e0770a5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
508b32628ac473b7bc6f6088b48dc554fb98f9ed rpmsg: glink: Avoid infinite loop on intent for missing channel
39544ba899c3b05177b7633832af1d8430676ed9 udf: Define EFSCORRUPTED error code
a5a1f7d531f1d1f3317a7f844cdaa5623cec87c7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bb68d6a53c13aaab4f5dba246d943cdc56bc70dd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dcf10f96827f44b12e7cfebcec67501f7d64cab5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f0a83090b4f248618fd29d1eea52843a9e611f95 thermal: intel: Fix unsigned comparison with less than zero
8c2e16c2f756c2d72b80f197976aa6fed381560d timers: Prevent union confusion from unexpected restart_syscall()
315ac48d78fb40c072da86b9d1106e37e780c576 x86/bugs: Reset speculation control settings on init
23450b7fdd31de76d7ff64e5e47e4a86244103c2 inet: fix fast path in __inet_hash_connect()
404ad5f086f5670da8f586cbff4ba165be939f1a ACPI: Don't build ACPICA with '-Os'
22bd536e3a8e4a8f13321171516a5bcc4a3e49d2 net: bcmgenet: Add a check for oversized packets
d4fb93d537956c677c3319a87abd8091437057d3 m68k: Check syscall_trace_enter() return code
2df227a96382caade26038905aa74f074b29316b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
16ef68b70070ce03958ab5b6f73d951140b0eed2 drm/radeon: free iio for atombios when driver shutdown
3607a341d524a2603b5424c04c3e37899f6b725f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
098421946ea27066ed7787974b3822eb37d03b48 docs/scripts/gdb: add necessary make scripts_gdb step
9768ca5e14dc0df42ba4802f60e8e7e5afce3db8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8bb96594c8f27d865fea7f9ebf093aef05b8591c regulator: max77802: Bounds check regulator id against opmode
94721f91cb876ef04d79b01530e941f01590695b regulator: s5m8767: Bounds check id indexing into arrays
42b18d78dbe678534bb757376182abb239a785fe pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ecd76cbb6acd5d8cdfc581a755db0a31bb4a6453 dm thin: add cond_resched() to various workqueue loops
63b399bb471c0de8a07e07c81727406c5a887b01 dm cache: add cond_resched() to various workqueue loops
c6e15a7e6f800c37f7e0a1df7bf2e3d5c71bb54f spi: bcm63xx-hsspi: Fix multi-bit mode setting
9bb2cf33855bd7d824284290295810f0335abcf1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2500eaca0844c2fe5cd1a5dd37111c899dc74734 rtc: pm8xxx: fix set-alarm race
beaa287b35882c5ee91fad02bd36f0a9f3b5e4db s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4d61d1b286b2030f2a06968032995e9e2175a707 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7f104dae3310d6551013ea131b945738e27455b6 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
df90391b4d52f0d7bf32bd249f48970ba66796b0 fs: hfsplus: fix UAF issue in hfsplus_put_super
c3bd3d3005ff805b3c9b45c2c9457f39fada04ac f2fs: fix information leak in f2fs_move_inline_dirents()
84542193c4c00374a906cd301b1e8f4e2bc61c84 ocfs2: fix defrag path triggering jbd2 ASSERT
4d6555225884abc6033fda6f310b5cbc757647c1 ocfs2: fix non-auto defrag path not working issue
7127d6de161f37d77aee54976313d8c729dd4e7d udf: Truncate added extents on failed expansion
d7f0272f54fab2b0a74ea6d0cb87d4c463ef8993 udf: Do not bother merging very long extents
5b0b50b9f1ef2dafaf17450e6dc41f52be9b6a70 udf: Do not update file length for failed writes to inline files
07c33615c6da70af995b4e3cd4759883bc042ec9 udf: Fix file corruption when appending just after end of preallocated extent
78fc882d47cca950948af15c9da8740192f86867 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
415217d4f022b844bc8157561ce7c3d70615dd17 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
22209e95e27d803e8ba42f037c4107c3860e79aa x86/reboot: Disable virtualization in an emergency if SVM is supported
922823437a3b5406334fd156b0437c69d838c8b5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2d55067340b5d9d97ab887d1a7ac02459077d6b8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c2c2bdc506e2c3e972185183c7256e6d48dcd9c8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
181afb197e9d18ec9a384e740515d9c2349a087b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
06bf92c215465367b62bdc3b03fa1fe2fd84ce82 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
84eb3af9f955642961cf5a7551304b546df87b17 x86/microcode/AMD: Fix mixed steppings support
dd12e577cb14fa194df3574325db42978366715f x86/speculation: Allow enabling STIBP with legacy IBRS
54fae63d2e1b37607a20baafdfd5a4aaeed2a95d Documentation/hw-vuln: Document the interaction between IBRS and STIBP
51285cf42c2e8d0b347ef00a3694359bceaf6e4a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5e66bb906e76f50f84313bde7b741b933a735a9f irqdomain: Fix association race
794919731074e303ec0b6b7516f1bacbf48ab5a9 irqdomain: Fix disassociation race
3ab7373786c84524fe16ac7d7c145bc701ba8a4c irqdomain: Drop bogus fwspec-mapping error handling
57b7e43e3c472e7958d3f6cefab12dc437ca2223 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8a65a3e064c1e075b95853a7eb235246764e730e ext4: optimize ea_inode block expansion
9506881795d354748bf21a7afd3f019eb9df92a6 ext4: refuse to create ea block when umounted
256390c3428982ed1048b824418272b2c2176919 wifi: rtl8xxxu: Use a longer retry limit of 48
f76abb2ffc54f62160bb14d437a10a73f8e198f1 wifi: cfg80211: Fix use after free for wext
0f046f4715b01e4a24b229bfddebe69d0dbed58d dm flakey: fix logic when corrupting a bio
8db94d7e8bd106b8ae892170b619536e2239f802 dm flakey: don't corrupt the zero page
9298b95460777234d8dbe5514fb36c28d8ea8e80 ARM: dts: exynos: correct TMU phandle in Exynos4
5875747bca473175975dbe85173ee982128e8f58 ARM: dts: exynos: correct TMU phandle in Odroid XU
2b6f32951c423f21446d25cc908eec3cf2a23ad1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
089ce155329d433bf0504a5084cf5a75949cd7c0 alpha: fix FEN fault handling
5ba8ca88b3aae03901b383b04c56c21b4b8ff29f mips: fix syscall_get_nr
b9232da804f82905ed5b051492b0d79dadf40094 ktest.pl: Fix missing "end_monitor" when machine check fails
35ac8ba623c5ff1d746d4abad307a60da3e15c7d scsi: qla2xxx: Fix link failure in NPIV environment
1cb4605c9f933765549713e2870d74aa7dd1296b scsi: qla2xxx: Fix erroneous link down
f8228f3b49a7cb3c59c5bc420d90e0a55a5d459f scsi: ses: Don't attach if enclosure has no components
49a1066344e9cf82da3da4885e0af7ed7977c0ad scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e6d820c619c03da2e6f298bcdd5247fed32bea5f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e2f640539f2a5b632c6bb98b37f4c7111159592b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
21c4f3d482dfcf352c4b0ea8b268084888b39ad2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
4844e3aabd68efed2060f52ce73c84be601fa430 PCI: Avoid FLR for AMD FCH AHCI adapters
c957d7fcae66b690f1de19598e43c192964ff019 drm/radeon: Fix eDP for single-display iMac11,2
a71842f0c701427c57ba1a7d44f7989295e6c913 kbuild: Port silent mode detection to future gnu make.
396faded4d953f5a8d071670ab3ca3dc423cb6ce net/sched: Retire tcindex classifier
d9afe21fdf973726c5729794fb27d54ef12707a8 fs/jfs: fix shift exponent db_agl2size negative
5d6d1fe948aa0ed8edf35a556a41534b90006ec5 pwm: stm32-lp: fix the check on arr and cmp registers update
2c2080f38387117f99ea878433a184f4940caa1f ubi: ensure that VID header offset + VID header size <= alloc, size
888b0e89f18a5f73fe2ecb5b2d8b1b672b1ea736 ubifs: Rectify space budget for ubifs_xrename()
c5c39847b35c7fb9bdf293263f73bd809b7a18a2 ubifs: Fix wrong dirty space budget for dirty inode
e5a50d46d5d40930b828f2a9460e316467011cf0 ubifs: Reserve one leb for each journal head while doing budget
9aa670c9f228c860e0ec64a22aaf51a7c4adb429 ubi: Fix use-after-free when volume resizing failed
ec1bc1538ab7a22e368765bdf78069a2451ed8dc ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
bc101d5dffba6a2bf713d45c6a7724d55d554dcb ubi: Fix possible null-ptr-deref in ubi_free_volume()
3a727f46be743247fc4571e7f8834b9dfd6d82dc ubifs: Re-statistic cleaned znode count if commit failed
a1abcf77022d69ad53df6dc6d32fc441e6b77750 ubifs: dirty_cow_znode: Fix memleak in error handling path
360b23d3e180cea11203fac299366b82413249d3 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e3b149fc4d978df4e5d4dc0d27af7288205c073e ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f8a5974dab108eca95b94d2821a5500cb1f9c0d2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
fb79877655ca144aeb5ecf46dca6db95585dc162 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
81037f5e2ea49e065f145f40b8e9c04a1a7c636f watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f87db105393f6db189703b0abb364dab7d4f868d watchdog: Fix kmemleak in watchdog_cdev_register
29694c1a7bf9f2969d753828012f035a33cccc72 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
aefc1819f0ce4f80efea37250ea18843e7eaee48 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
381207c1588c9efcd65f2b6769a92e7ed7c7f653 net: fix __dev_kfree_skb_any() vs drop monitor
56807b0b26aac9bfe342bb50a6a3cbec8957dead 9p/xen: fix version parsing
bca941dbd95bb549bfe85b277f88ffef3732acc4 9p/xen: fix connection sequence
85e6c8dc5cfdf03dbbd3531c36c5ed76d8976773 nfc: fix memory leak of se_io context in nfc_genl_se_io
f71383f657f1b493d7d425a840b309a07d4f83b7 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
05140cc3012240fec4b1a53ec7e4b797f3f9809f tcp: tcp_check_req() can be called from process context
6d04518c8b2ec95d45f004ed34ab2a01f1f411c0 scsi: ipr: Work around fortify-string warning
c2b26e50b1ec697c46f18d72360cf3ebfa40b9d7 thermal: intel: quark_dts: fix error pointer dereference
21e65f05f891d4e28f8b8dab3f98bd93db23af69 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e3d872b3f927f29313e7a4cbdeb7325b5c04e953 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1dc06bfca3fcc39d3a6bcbfb00ba26f7875dfc6a media: uvcvideo: Handle cameras with invalid descriptors
2ff976028ae40ead685278c30ff138ac967f8161 tty: fix out-of-bounds access in tty_driver_lookup_tty()
414cfe49b4de99a3235abca40f6e9dd528aa1960 tty: serial: fsl_lpuart: disable the CTS when send break signal
3442ee74c7c3a6c22d30a8704dcf33c7ab6017e2 tools/iio/iio_utils:fix memory leak
c56003878e88767f6ecbc87df6dc6c5f496f6a33 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
221a48c53b74b1de4b6b8415ec8b599c72a5890c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2b7b7a6206b87e166e2cd4cc1ad707b167a73977 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
a629c428304bec8a7a7a23f6d53633020c94837c USB: ene_usb6250: Allocate enough memory for full object
ae269beb3eef05e152c722809a653837f6315d57 usb: uvc: Enumerate valid values for color matching
b2c03f95234cea7fc0be59883d51cc1683520507 phy: rockchip-typec: Fix unsigned comparison with less than zero
1041c8c03d62b01147703faf3d90fb366ed79717 Bluetooth: hci_sock: purge socket queues in the destruct() callback
40f5c8aeedf125da87c15727185382c75f67f4bf s390/maccess: add no DAT mode to kernel_write
423bd8f24c2c9e46264fcdc5d0b227212925ac52 s390/setup: init jump labels before command line parsing
9422505bcf0cc7ea205a02bd7f163c6098fcbcf4 tcp: Fix listen() regression in 4.14.303.
22c4b41b4184d0d158363bae2584445a478f31aa thermal: intel: powerclamp: Fix cur_state for multi package system

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cef2b325955-4ba804160033.txt

8a3a517d64d4d7e72236ed187c19c2f3b7aae936 HID: asus: Remove check for same LED brightness on set
9b109610a8a0fbc89c9f70e1d3a7d1be2be4666b HID: asus: use spinlock to protect concurrent accesses
dcca565583b6dc396304484dabd5901f40f02353 HID: asus: use spinlock to safely schedule workers
9bd8e7d18ed39e0aba767b7d4e2ae85ac1ccd0a5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ea3f4f3c237b994a2320352f41fc61e913377bae ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b779abd7d2217fdf912d7ca69d5e800015993649 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e7857da37664ed2ade8123914572b3746f629c7c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3783d803a00633f2a1b2905e63e56fbdb75b43c2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0becd89bdff63a1d1b9729ef64d95949691d42aa ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
df50082286f511cf8e1169cca9f875cadb00df25 ARM: imx: Call ida_simple_remove() for ida_simple_get
456b3a3769d75c643f26e7833b76b6bb696eda44 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
af7fcf918290a58e6a6708cf231c906d0b0c2601 arm64: dts: meson-axg: enable SCPI
2ccadff8b4f2f89195a38a1d79f4aad0b3117bbc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
aee54b5dec1c0244165f1566fabbc315cdf9f307 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2302906bdc33188e7cccf58064488ba5d39838c1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
34b9f4c17a98a5cbeeb6b5f912e231545387c33e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a3379b1dbe238e97685977fd6d5c3d294d218e1a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dde96884bbc52d7b3faae03967f1fcb42b8ca6ac blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fc154110829226e0ebb98a93baf8447f9fa4c25d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
da7b9ae15ae461940f15a99cac7cb85e9b505c9e wifi: rsi: Fix memory leak in rsi_coex_attach()
0c1473dd07de97255efbbe2b57194e0b9b6cb1f4 wifi: libertas: fix memory leak in lbs_init_adapter()
57322749aba30b0bcd2d3f934124406a34850dce wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
77a7da7c7a69fb136eb3edc08b7ea2918eabfef1 rtlwifi: fix -Wpointer-sign warning
e847663ff82b90281bd48327ee9aaf8054f90839 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
217039b77844f04d8b8e074054a8a24a740d975d ipw2x00: switch from 'pci_' to 'dma_' API
3c11cbdea341e19eabed4ce980ac55fa817e882a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3384f2737890d91fff8d216638ebacdf8c0cf67e wifi: ipw2200: fix memory leak in ipw_wdev_init()
f027063706049c38222fc1a74605124e98db62c8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a5314f12b52868a311213801032d67617ea0ecfe wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
75e429d83a551f02a2b4e6423cc38371bb2f7ca2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9b2e314e1fb1e253b8ac72dc1ac38dab9eafef9e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d4a23c84b6005b766da2324fafa9c4e40a8168f2 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c80aff28dad536a9d8438ee1dcd0a05591745abc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cc15d95a911f7c10950c0bbcbdc6a2ac5adb7528 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d80b87bbea2214c476203373c5e90a5ced08a354 ACPICA: Drop port I/O validation for some regions
0c7e540d01d6085175f351176de092a84be48ead genirq: Fix the return type of kstat_cpu_irqs_sum()
13da9d4d215da13f9bfb452b0c7ac4ce3d91293f lib/mpi: Fix buffer overrun when SG is too long
24501d8cd3882e62306f660770f89b239a3d2fcc ACPICA: nsrepair: handle cases without a return value correctly
739fc359d17b132b54e7e8766822e500b9e2acbd wifi: orinoco: check return value of hermes_write_wordrec()
b98c502f519f69c4a9391e2792da2a5a7625eca3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
cefa2383ff0f9f370a7c74c4dd7a3d4337059da3 ath9k: hif_usb: simplify if-if to if-else
3ebd8db9e2b32450a9b44098de26c60be7f4237f ath9k: htc: clean up statistics macros
6a09e75227dbf5595b00f763106dad4eaa2aa2ba wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
75451a938735696be7dd9dfa7bf301a1181aae8b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b87dff73deb4ccd03f3d85455f6766b935df6443 ACPI: battery: Fix missing NUL-termination with large strings
7df0f14ced641b72b6fedbb82b34d18661cefb9c crypto: seqiv - Handle EBUSY correctly
02b0fd61ec10d803461e18ae349cde90829f8701 powercap: fix possible name leak in powercap_register_zone()
b64e5fd0a2ce3b1c138ce5de69bfb549717d84a9 net/mlx5: Enhance debug print in page allocation failure
ce960706b4db910dc2354794d66c7f4840c4bfec irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6187a70a7632f9631f15a63bf7bef17376fe69d3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
26a1010f7149cd3a01aaadb4831faed3eac2d7a6 Bluetooth: L2CAP: Fix potential user-after-free
22682d1c08a119245794199905c968266f0237c4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0f41d688b678fad784a9b1e77ef71ec4799f74b1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
43c753ab7e29a1bd06f1f902b4847e7044650ccd crypto: rsa-pkcs1pad - Use akcipher_request_complete
a44133abc8cbec0c292750d3d6af8bf1b8ef75e8 m68k: /proc/hardware should depend on PROC_FS
b74873ff65903a674c4da520a41a8348918addfd RISC-V: time: initialize hrtimer based broadcast clock event device
3b80ded2a522db3c2d87a5d89fa21ffc39f0eb7a wifi: iwl3945: Add missing check for create_singlethread_workqueue
e4741d2f1da80fc80b8d489964b64bc3e52d31bf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d7b294e2f9ff3711d1557bfe86c8527ede5bd472 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
38585b21cb263d9ae56873575f8a757d0f574e1f crypto: crypto4xx - Call dma_unmap_page when done
daf27245a37dc5326e9f4e3ea4cb4a20ab41a2c6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
897ccc2f91059003f4d06073e4fe90913d4b5cd3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b9278cf461a9fb1ff21321302e447643028462d5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3989e6f056fb3e3ed49753393504fc4b2a88d97c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3ffeaf4ff3c9bb7aa4b2d5f048f89d238dca92f3 selftest: fib_tests: Always cleanup before exit
e86075d775435de633dbf4cdf3f92d3fb2b58fc7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
96c94a5bbe19a6be1a4cae0805ca8758cae42f54 drm/bridge: megachips: Fix error handling in i2c_register_driver()
250232df5d62f998006f0fb05db0172d36047d5f drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ff8e3ee824d3cbe2b2fe7f12634d28c80e4d96ed drm/vc4: dpi: Add option for inverting pixel clock and output enable
9348f6a4299dfca65554e3d921d6f7111d7384c0 drm/vc4: dpi: Fix format mapping for RGB565
9323071fad825d7c01c14e51678173c1d9c84924 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
eb4599934feffa2c01804731f822beed687039ee drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
498e862706e7a6ab5cf34baadd93e1c912af065c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
599a362de99fc8c74645cda2027f6ecb82891a69 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3671f18b7c0b10aaf7ac6270a210a120a9f5c4dd ALSA: hda/ca0132: minor fix for allocation size
073329f4f25b95a76e48374b9335ea5351ff7cfd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dc590992507bf4bfd15e28fb1063a80d1c7a7d33 drm/msm: use strscpy instead of strncpy
c695ac78288487155508e66eb93eafb3911b66e1 drm/msm/dpu: Add check for pstates
3493c0aee9bf8601521dbf8eaa7616c22a62477f gpu: host1x: Don't skip assigning syncpoints to channels
dd7282d011f5c7354a179f887129edf2db98c350 drm/mediatek: Drop unbalanced obj unref
c350e9b62680a3571dfe66efe535d2bd1919c216 drm/mediatek: Clean dangling pointer on bind error path
bdb19e13eb2b6f273808c2bd371562a5e205d01f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
79c373d52129f96a5b0cf312ea41988d364e4638 gpio: vf610: connect GPIO label to dev name
9b97ecdc70335a41a4d0263708b3434bdf4f0ee2 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c44b2fa09fe30442d4c1c165608493b2193ef68c scsi: aic94xx: Add missing check for dma_map_single()
5b842a488f39816c9725e047ab73e893a45bd890 spi: bcm63xx-hsspi: fix pm_runtime
f7f59f08b622e54231cf4dc0da0c090146a3ae66 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c462c2239e45cef028f96ae97ade5d70396e5f5e hwmon: (mlxreg-fan) Return zero speed for broken fan
b8263a7b794588dedfe243fc56c310b4a9b5eed7 dm: remove flush_scheduled_work() during local_exit()
411b2d019fd8bbd13f6ad48d615f73bba8111d10 nfsd: fix race to check ls_layouts
c575ff4147b06cdd7cb44868f1d010a14542c56e cifs: Fix lost destroy smbd connection when MR allocate failed
593ef9f7c026a5f1b638152d5c96476120287016 cifs: Fix warning and UAF when destroy the MR list
45dd43cf9ac292be6d49c0d04c6f910f26648dd4 gfs2: jdata writepage fix
2ca6d2d1da440584805d2f79cfef1527c86fda71 perf llvm: Fix inadvertent file creation
482816d12dee8745f8cd6a65cbc6981efb94b0e5 perf tools: Fix auto-complete on aarch64
e5ebf2d985ba406eb1bb0200327e69fca3f4c15b sparc: allow PM configs for sparc32 COMPILE_TEST
0cd7b8f97c887c1da2c30f6ff83dad6ffcce018d selftests/ftrace: Fix bash specific "==" operator
32b4154e237fc2ce260b2b8d1ad211270a88176c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
78541fa2c64a6c483bb37bda034cd61ce6f96617 mtd: rawnand: sunxi: Fix the size of the last OOB region
6625a957dcdcfac2a5ea005a329822663fca3cac Input: ads7846 - don't report pressure for ads7845
7b83f57e114d530c4b91cf306007693e74ebf1d8 Input: ads7846 - don't check penirq immediately for 7845
c4140f00eeb272a3aa8ef9d366d2ece5c986174f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
efa996c5b1ce8a313d6029c64bfebf4ca980ea14 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
62afc130525199145af5d3b99e378b14942c126a powerpc/pseries/lparcfg: add missing RTAS retry status handling
9576a6d67c7d3853db94aacc5e2c98ea670e8067 powerpc/rtas: make all exports GPL
65bba5364b57fa98c57c6b6869067153885307c4 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3866516563e04fff36caca4cea911101772e3a05 MIPS: vpe-mt: drop physical_memsize
1e436dd3dca5c0668a8947969de9fa37eebbd986 media: platform: ti: Add missing check for devm_regulator_get
d94b64f1e4831a6113e0a16710d23bb6af3dffc3 powerpc: Remove linker flag from KBUILD_AFLAGS
1628606dfceac2a950f018a3f93f2b22a16f0322 media: i2c: ov772x: Fix memleak in ov772x_probe()
c70a024ce90b8539316b2f8af490a18da0253ec3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
278ba08c7656a7a1c112f0bbb26d3a3db7c11544 media: i2c: ov7670: 0 instead of -EINVAL was returned
dd369dae9f13fb40a96b7a62b85beacad1d250e5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e4e03543a8dd749273ae8a337e45eda4fc58cfe6 rpmsg: glink: Avoid infinite loop on intent for missing channel
51cd069ac9f3c4a2603b3817408db50d7e512d5b udf: Define EFSCORRUPTED error code
0128698b55e5bab8af321ff56a234bbc48e968e8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
95ed9da5418e1486001253ec1514aef83c272d7a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3b3942f007431d8cb8713d7e995b15afc0a14502 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0c6e90cb16d7e0757bc213896957857cc46e7857 thermal: intel: Fix unsigned comparison with less than zero
53f7d6252e180126b81e9df204c324fda8685001 timers: Prevent union confusion from unexpected restart_syscall()
548e7d757fe0ddac0c3a8a8b7e3ce6ce8e17fb74 x86/bugs: Reset speculation control settings on init
1c9b6961f902e04902baef9a70e3f1e4f0d80e93 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4531e6213390702cee3aadea8fa7dcb0fd063658 inet: fix fast path in __inet_hash_connect()
352c49a3fa91ab910d770a832a3987de6ae6efe2 ACPI: Don't build ACPICA with '-Os'
bafafa2398f39421556f7e9055a204c4f7e80957 net: bcmgenet: Add a check for oversized packets
6a19e84130c7fe3dcb810b982de698dd8784f029 m68k: Check syscall_trace_enter() return code
aed61da670e3e22dd05e57242ed5a7035cf8b885 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
99a8aaa6fbd47257df3364417c61b346ea0f6586 net/mlx5: fw_tracer: Fix debug print
25e918145aa514899f7621e9ea03be9b26bbcb66 drm/amd/display: Fix potential null-deref in dm_resume
28d43ac793eda9b88fa3edfc67cdf434da81b41b drm/radeon: free iio for atombios when driver shutdown
90065b9c1985f63decd3075a4af92f41fb02614c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
71108860b04cca5df38c82bdbe1828da4bd6931d docs/scripts/gdb: add necessary make scripts_gdb step
25ad3ae2bb82160ade08718c05429cd5ca58829e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
229e6a9614955bc754ea5fe28036f8ede34aea17 regulator: max77802: Bounds check regulator id against opmode
14cef458768f49fe6a205d26980adbe015b2e2fe regulator: s5m8767: Bounds check id indexing into arrays
85256d30239527076269d5a91a3b9b7d659cda76 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ef2ef0b7561e85b208eb22f4792a4871158143e2 dm thin: add cond_resched() to various workqueue loops
146d9951d3963fb4ddc45d62e17c2d30842d5b2d dm cache: add cond_resched() to various workqueue loops
13b461fcac841e687f11ececff0518150d5dcfcc wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0ccf9d98f11823804f91a1863c24f9aeac6f6126 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
94507efbb4875a72938d31c3dab7c5b9c89aa257 rtc: pm8xxx: fix set-alarm race
c6f7d4d93541e0859814612f1e81e1b4b76e5759 s390: discard .interp section
db1bb5d70a384a16c29e7132ba57b5019f028c39 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cf2c93a7d3fbac624451fb5c6e1929ce50661447 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
86fa2673519bcf9b45fd6807b8331d561839b7bd ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0329027d19854b95a9a3b9899ed27fd85c2eff6c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
57217163bad4470c380ddafbb3f9c019bed65451 fs: hfsplus: fix UAF issue in hfsplus_put_super
9a192c8a213ecd7f832991664a6a4d726b338b78 f2fs: fix information leak in f2fs_move_inline_dirents()
9b8e9b5faa272755892ab013090ffc497986ad79 ocfs2: fix defrag path triggering jbd2 ASSERT
14eca2b0f5c5b97c7c5e20db4a519dd165b7dc0f ocfs2: fix non-auto defrag path not working issue
eaf87bf9cd91290a7566012f550d83d4f736202c udf: Truncate added extents on failed expansion
c8583c257838bdb360762fa6df543e19e471620b udf: Do not bother merging very long extents
5ebd6ff4dbdf7ab0f17cdc9a336a369d48ef15bb udf: Do not update file length for failed writes to inline files
8e1ea0b97da94c5d3aeeb3eb7030a047476e4d9b udf: Fix file corruption when appending just after end of preallocated extent
49773659a5a495b5b785e21fe145b14ffe465e60 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cf3e33b26ca3af570fc708d505679042558b9f2f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
95a43fc973dde9e01e56e902eb963380e8865ac7 x86/reboot: Disable virtualization in an emergency if SVM is supported
18ef5b5866afd158dd495025fd34ba8e16d26675 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
22cf1335a1ec6109ba850925b2a3b6b7381fd19b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9b1ef877a455966629bff1c7cbcfae7a444535f8 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
abd41692b049b4c472184a09f54992e2aea1422f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
33c91bdb80cb4666f99f98de990344babea680a7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1f9edfefc6f58e9228f42d4397dfeac862134fb0 x86/microcode/AMD: Fix mixed steppings support
64e8ced5b832f22953bb9f29e82acadfa0dc5f01 x86/speculation: Allow enabling STIBP with legacy IBRS
695d8b0fffe32cdf6b483310106eee50016d201f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
036df8cd4b4c5d0c7976585c5e81d6acd773201f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
94c209120e63bfee28d2f10aedd81bfa78a61d27 irqdomain: Fix association race
38e0516e037b5f9b929eda5a404774b72b2f2f2b irqdomain: Fix disassociation race
a5d030e5cf72d5653ebb5a0b84377bd1d5f6c52b irqdomain: Drop bogus fwspec-mapping error handling
8b3dfe4858278620f22c83741aa23c1a23b2bae9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
74b8868aa004fa0ffc5471e75711b8b9647a3430 ext4: optimize ea_inode block expansion
f05696fde3ae385b84ad2015ffe7c33bc731bac9 ext4: refuse to create ea block when umounted
e6c452e3bd877004a3f8559ac696b34268365451 wifi: rtl8xxxu: Use a longer retry limit of 48
4003e0a328388fcb0d2358beb692287b667b0cad wifi: cfg80211: Fix use after free for wext
23db63bdee77c4dd877ebfcfd18597524cb7feb6 dm flakey: fix logic when corrupting a bio
309dbe28e68e1a0114961156cc33ced8626d7e9a dm flakey: don't corrupt the zero page
50e371947cd6f2848f47d0fe4e5f640377f6008d ARM: dts: exynos: correct TMU phandle in Exynos4
43c8b3b68166ec8e72e9eb911d93148106b31bc7 ARM: dts: exynos: correct TMU phandle in Odroid XU
69e3addb48f0eee4b013898111c0a59ded081321 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9bc450d6699fbb1c392c4f5d9a601bfb265702dd alpha: fix FEN fault handling
83cbb2a476f7ec847e7ed989fd429d07658785b9 mips: fix syscall_get_nr
8aabcc5377388f9cac39774911e38af400d4f20e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b2f5e31baaaa421ddb8032464ac7be48ba158ff5 ktest.pl: Give back console on Ctrt^C on monitor
64365aed5cd9a8404abd402fec604349bbd21339 ktest.pl: Fix missing "end_monitor" when machine check fails
bb7c5fa9545df1a485c38bf298dd7f45a5c62fb0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
062b357cbc5e997f381c949287a9ca2701b2319c scsi: qla2xxx: Fix link failure in NPIV environment
dad2d7ccbbbda42b54c14479cfadee5147d11448 scsi: qla2xxx: Fix erroneous link down
cda9d16e48ced433ad30d8311a36f1ff7cb4a59e scsi: ses: Don't attach if enclosure has no components
9022b54e8efa0b515f85966489a559705dc43e99 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7baef771f1273e1481028db027ef1efa1ca5f7ae scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4573acaa94136ddddcca498088e56455c7aa09a2 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e11628afc4edffe31d681edbb672eccc7874818d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
46f42a55dfe7e7d4fe667b665aa2bc22648230cb PCI: Avoid FLR for AMD FCH AHCI adapters
ab3ef1a2352cfca88ec8be51d4272b8d2b44275d drm/radeon: Fix eDP for single-display iMac11,2
d621f6da17ab61541c8c3ebc95f205c532075317 wifi: ath9k: use proper statements in conditionals
0fc237a2360401aa05a8199c647cbc96b307b418 kbuild: Port silent mode detection to future gnu make.
d982455247cb47d1e356c841e764dde7819e4eb4 net/sched: Retire tcindex classifier
1a390233e00bf54914c093fce95dd4320937362d fs/jfs: fix shift exponent db_agl2size negative
d615ae4e452aaef420127afae93e3eea02cd2fc9 pwm: stm32-lp: fix the check on arr and cmp registers update
1be7691dd39e5c33eac0df525a173719e0e8a818 um: vector: Fix memory leak in vector_config
c830b4e180477e96cb052f1d97d3310ec580ed94 ubi: ensure that VID header offset + VID header size <= alloc, size
4424f4c5633767494e60ab782b89a5407396d50e ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f28bc780a4fcf5404d28cf147db399b5316415af ubifs: Rectify space budget for ubifs_xrename()
fce362ca70ad5cbff54ea3e16d46a7085bf34bed ubifs: Fix wrong dirty space budget for dirty inode
a979c2942d58457f2ca443651408262f0744ea7e ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
fdd1c64f7775496b6654940192ccf9e53892af65 ubifs: Reserve one leb for each journal head while doing budget
23345d55e17783d9566943a93bce41119f127d70 ubi: Fix use-after-free when volume resizing failed
0102196c78eea365242fc1b81bfc9c39e69a6957 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1343095f6a1b6b5e7035f59446b40b3ebe760d05 ubi: Fix possible null-ptr-deref in ubi_free_volume()
33dee755a9d5506af6879641b694dafe656f463b ubifs: Re-statistic cleaned znode count if commit failed
4d5e7222047970dfa8f0658c9385ed884a059f5f ubifs: dirty_cow_znode: Fix memleak in error handling path
2552454d7601f687cfffb9d1b07db648657f118b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
5c6fd5bf48d83d6c96d1171f5cc9edfe93e9d4b4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc091aabb60c99e1fe764b9608e2e73beec2b900 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
4e26eddc55dde5cbafa0f91fa3bf140efd42cabf x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
b5b1c130fd7e785f7a1e858b3395322501eec3df watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
27209f9f3ee3e9a554823263da67d33c6c8711ce watchdog: Fix kmemleak in watchdog_cdev_register
93a867be09b23c72b143b794c243aa1d34bd5f22 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1508ceb57bdd8f27a46cd6c9f20bba3481ca76f8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
04fe9ef3eacc569f6404e3a071616f5b32b2e67e net: fix __dev_kfree_skb_any() vs drop monitor
9b49012ec777c94aaaad4b0ed346a1b9425bb34c 9p/xen: fix version parsing
a7be2071aca1f8c98e202245d0c41e3eaaf11bda 9p/xen: fix connection sequence
b6d74bed82da2e2ef4f5a7a3856fb2c64f85e6e4 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1869310145ac3f4281f2483ef85cf750594acb78 nfc: fix memory leak of se_io context in nfc_genl_se_io
273d8bc4b2fb2ab0e27b11e9fbd4b412165b43f5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
25752378ae4c2790d1914a9fa942866c75659c9a tcp: tcp_check_req() can be called from process context
f9c28d7cb69edad71e795431dba091ac48d4d186 vc_screen: modify vcs_size() handling in vcs_read()
2ae39152e0d11e693d4c1203979a6f0a5671eb96 scsi: ipr: Work around fortify-string warning
ade01d8ca66faf9334ccac7c457a6fc02318a787 thermal: intel: quark_dts: fix error pointer dereference
761c3f4e21a11a0dedc51e0a96b7b156f8af4c6c tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1350156672c0621b79120b55f99557eb5c5f0025 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a290a9ad2746381dd375ec4458e708cf519f3fe7 media: uvcvideo: Handle cameras with invalid descriptors
983bd8ff175c9c59c8c75ea7ccb204b213ca09da media: uvcvideo: Handle errors from calls to usb_string
d14ae49e4cada497678fe3667b98a8690a6cd2e8 media: uvcvideo: Silence memcpy() run-time false positive warnings
fc934996d9378070acafe5c11d8e021e62f3b561 tty: fix out-of-bounds access in tty_driver_lookup_tty()
37c628c043fb92db004992a6114f01ecb04cce39 tty: serial: fsl_lpuart: disable the CTS when send break signal
680e650cc4ae7df7cc6c4d2eb3f9f19b89905bdd mei: bus-fixup:upon error print return values of send and receive
bcdecd8a650fb98898fa2a646f10d0cf59ad454f tools/iio/iio_utils:fix memory leak
b6ca485b5b7c334b4e0efc1009e0b3036ab66554 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
31308a73417b82920e943412966507cba46f2502 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
692186681bda8fc001845d7e0076f3f21b631a60 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b1d51051dad24e286572bee7c58120c72fcbd1a9 USB: ene_usb6250: Allocate enough memory for full object
0d2dcbbc19deb0b67d54d26087ef88ea9a989fd8 usb: uvc: Enumerate valid values for color matching
89b06e6305b898f94e4795f4dec07f06d48bafd9 phy: rockchip-typec: Fix unsigned comparison with less than zero
88e0d074bc8de832be1388745e2bbef854a07fb6 Bluetooth: hci_sock: purge socket queues in the destruct() callback
c4e71261432e7a853e294526f957cf37c9cbe296 s390/maccess: add no DAT mode to kernel_write
4920f568f583e10625ae99333e6522a0b31b9bda s390/setup: init jump labels before command line parsing
0ae8982f1ff0548e1a463d7a2aa928db06c603db tcp: Fix listen() regression in 4.19.270
0dd83de2aefa79f722010ca7f62ff998d4d90493 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
5ce5c2efd889edbfda89982dd7547b18cba8c5ea media: uvcvideo: Fix race condition with usb_kill_urb
4b10d5065930ba2db755ebf1edf2ddc6f51f3ae0 f2fs: fix cgroup writeback accounting with fs-layer encryption
4ba804160033dbe0d548debe591d133252ebd25d thermal: intel: powerclamp: Fix cur_state for multi package system

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753072e983c7-06956b9e9396.txt

511518f650e3c8f51f99babf85822b73754e662a HID: asus: Remove check for same LED brightness on set
b69e8499d60b628a0426cb799b97307ceda2112f HID: asus: use spinlock to protect concurrent accesses
0671527057b92b6a9092c9c91c507c46bd213ab3 HID: asus: use spinlock to safely schedule workers
52cc71514ea46347c5193d0b2b15400f05522210 powerpc/mm: Rearrange if-else block to avoid clang warning
8439c9e490ab0d1f4530191c943ed2bf85cb7052 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
78024f22448062dbe10968ea619b4451f52b72e3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
64f435078289a426382377dda7c7597a628ce616 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ee0fea55b05bbe4db98d2341db38b150e0de7612 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
63dbd60b40cc39afb49d8a121573ccf6c1156ba6 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f4bf3d7d023cae4a988b587cf4b6470b39a32c32 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2c87c3cc3bb0392fcbb038a4bcffb366d467a801 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9f912d77c4f0b7eb004088b582330e17207c1a21 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7b309863aa668011026582a01b79aa8041aecf45 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3bada6cf0d4eeabc914d5895b843613c2f1fb93b arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4b0ee7e486423bcbbf17cb27101135ce3874665d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e368202bb94938ea57fc20ee1e3cc155378f29ed arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
adf76bdd239ca70439f381468d67cd60c3ec625d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
0b06c3ecb591a538e3e68dbb9e9a5b6b26792652 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e0ba73663da3cdbb30f9744d0f57ef05ef37f5b3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0f74c4b608c6c0b6b9bc8f9c00f89b5b370b81e5 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
78a114772b54c615a8d0ee719b59895c1db43580 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
f5af64d764cc6817d343d8d6a9a72b906ddfba4b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9447c2eb40ce32d9ff5b84c1278d33b610ff28aa ARM: s3c: fix s3c64xx_set_timer_source prototype
e7240da1b6f625cf613cd1ba64ec0f84ad9994eb arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
3e6bf4de3bb6d4ffa7a55b2e9a4fabc5b93ae808 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
62655e215bbcd9b148c3b48d57cba26454793626 ARM: imx: Call ida_simple_remove() for ida_simple_get
cc6e0706b5affdb71c48817482307d3491304996 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a80d4e3050cd15a6b06eeaf58117cd2ef80e1b0c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
483d60bb148a535cb482075889ab91dd17f8c6d8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4f5f94dddbd53bd2428995772e61bc5e6a53bf3a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ad4940c43ea69de306466a17b73077b5b8daff75 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
57740482726fd9a72216a748c3c1b79e3b94ad80 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ca0085b43627aef4c42782d2ca982c6767249fae arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9d0aa8267263f7adcfb6ab1ba2109d1b5ee0530d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
fc8d7dd3e4032d4b9e04d4e617330cb480ee6f5b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a4ef229ac8b1a0accda192835311acaa2ef0909f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
faf1d83b344fc87de87ac129f7d0673193e607df ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
ca0fac769146c03510211111986dd3bc27cfedd1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a7e33eb8c5580b26ff6b651797e280d855ba5846 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f52a2a103580eba94fa95a5ef927dc457b79fe03 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
ee73540bf16b86c698a42f3f52d7a9aa3faa48df blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dad66772eb2c44458cab80443f1b61f974cb8d6a blk-mq: correct stale comment of .get_budget
4e1882f7d8f899343fbffe6d340c0e2f7ca2b952 s390/dasd: Prepare for additional path event handling
e0d776d7b87501a4e369b173ed8cee0c7ef5a646 s390/dasd: Fix potential memleak in dasd_eckd_init()
90421294cc114718e1c0c881af01ca45c8c316f4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0121f627a2e5e708f30fe3b5234d1e9922145df2 sched/rt: pick_next_rt_entity(): check list_entry
38afc2913df0dc3b8823fae02b0dd9e3f9d62eca x86/perf/zhaoxin: Add stepping check for ZXC
d36341cd72a7bcb1f03d59efb17d7862806670bc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
34fbd4fd55bec6517a25bfe9fa4426aae7ad7e96 wifi: rsi: Fix memory leak in rsi_coex_attach()
8e1ed992b4741ecc5adc31d9d338e967dfb66791 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
14ac0bc3073bf4aa7fd0e40dbdec2143d865c7ae wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1768b73bec421ce574529179e44af2b89c7efe48 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
c4015fff5fca19f8a6d6efc3d16d66c7f7d6f675 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5526d5dab800706e4b3de3dece859e91db60ec5d wifi: libertas: fix memory leak in lbs_init_adapter()
8ca688a5f18768b79a7da3d26fee3b34faccd8d3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e0dbdb768e6b12062a4a4e78db3e73c78a567eed rtlwifi: fix -Wpointer-sign warning
7971c184ffc2f0c7a61d9325317a86711ae53286 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
bec1c90127f020b2692812cf4928e0452eeb3851 libbpf: Fix btf__align_of() by taking into account field offsets
37fd4fbaded0f5ee87e15ac524bb35652a2474c1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e3ffadbb7bc1b02c6d72ea3ec8092f67196d89c3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
55bd2c24be44f4d602a01bd689ebc65917c8f385 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1a26efdc92670b95d5b36fb9de4e88f7961fcc44 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a401425548d314a3affec1e667e75d421982756b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6199f81889426d39caa31fe3b338df434e84a69f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d29fe7c39b30dedc41cd332a6638ecb36c33e6f8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c0cbf17ba1d7af70102c5bb3693d9dcc5a6f4051 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
702982897debd471acd75d357db8c452ada5e9d6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cfdb85b697e34042a5a55872841067db6ad35304 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
399fb24c106b8cd5a6370c85f702776fa188dc2a crypto: x86/ghash - fix unaligned access in ghash_setkey()
9012d80d37bbfa743c43bbf4efccbce4fbe2eeb8 ACPICA: Drop port I/O validation for some regions
131af21bca34e8ea6fbbdee196d300941829602a genirq: Fix the return type of kstat_cpu_irqs_sum()
0576574095566c0f2ab8c285fb47e27010f21028 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
724a64545ae1117ad11d0bbe22c10004fb557479 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
508b7fa5c886613090b7d227593a6cf908058724 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
20d8ccbfb8ad5db5d575d2276d07a3787eaf79a2 lib/mpi: Fix buffer overrun when SG is too long
4e442846e0ac13eba03314b219abdba7cf91b176 crypto: ccp: Use the stack for small SEV command buffers
97d5cfd2fbc40926c73b0962556cc598183f2d75 crypto: ccp: Use the stack and common buffer for status commands
2a0fa8997c8394062c07229f4b5f42bed96d4d0e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
d7369f6add0732f9252a239a146c42dfb782a836 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e1f5d7fbb945badf9301647c31d7207b46c49b89 ACPICA: nsrepair: handle cases without a return value correctly
63761a47c0eea50b6001501bfb96b1682ab7a566 thermal/drivers/tsens: Drop msm8976-specific defines
7f6b562201a7caffa7310c3a51564539c2dfad13 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
09685541724aa7f4d4e4cb56f2f644144505b9cf thermal/drivers/tsens: Add compat string for the qcom,msm8960
6257dfda157f7828ad1dbead95d8d47c1d1debe1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7aeba5c5960f77c4ede3f607f04e156f6fdd3b96 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f4fe55409c05c1b29630a925351717b45e256651 wifi: orinoco: check return value of hermes_write_wordrec()
b67f5e7d82ffe03c3cdae95e8ee29c9ce3db8922 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4aeb442e2c25a30bab10236e3b08fcae0206857f ath9k: hif_usb: simplify if-if to if-else
0d63f73051aa6e5a512223f76fa2d9de23f15b81 ath9k: htc: clean up statistics macros
715f7816801fa39dde8ce97c24e8ac50fe54d076 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fd6a47d4734f0725a1e9dcc887aea3faa9ac736a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
a2b8a01ee30c575ae49b3ef695b41d8fb1b1f90a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5539255d8e60ab46e07f76a0b59fe68ba8212a0b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
dcfdd5d8ae1fd4928cffcda010cf5fc089fcd5d6 ACPI: battery: Fix missing NUL-termination with large strings
aa227f9e25c84052f7a500479993de4a9c415f81 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a40e3ff16e3e8db559dbcc0e8b477858f5dc2363 crypto: essiv - Handle EBUSY correctly
9ee3026cb904c22f0e0d8e3ead7707f3046984e1 crypto: seqiv - Handle EBUSY correctly
616a0c3896b5126bef31d40a1eae6972914d5100 powercap: fix possible name leak in powercap_register_zone()
e5f30391695d0d6d69e552eb819fdc54ea68eb18 x86/cpu: Init AP exception handling from cpu_init_secondary()
79193e5af75fd01ccfdaee9bcb1c8953a93be55b x86/microcode: Replace deprecated CPU-hotplug functions.
d41f4a3e442f59136aeb099f1c5ad907f0874761 x86: Mark stop_this_cpu() __noreturn
d35fbd4181b4818ccddede81ebc8d6ac81fc682d x86/microcode: Rip out the OLD_INTERFACE
7055e41f8c85b495fa74a5640c628ace72a4f937 x86/microcode: Default-disable late loading
11ea7b66a1f7010c5d42f1d732824a65446e4edc x86/microcode: Print previous version of microcode after reload
e8e58594382d9fd16c3a4af2a65e2cfb86133002 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
6dbe75fe2f71865c6ab22da95bf34d4493a7d87b x86/microcode: Check CPU capabilities after late microcode update correctly
94c2ed735034d2daa6e69fb77c0a492d1c2ea4bb x86/microcode: Adjust late loading result reporting message
f958a95141f34d6da69fc2ffaa07a25be05ff23f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
1795270a82ab278cda96fb7f3827e3949bd7e880 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
c3d1be55c6160ca3bfd1d34387423c5a94b6a04d net: ethernet: ti: add missing of_node_put before return
24a7e20a131037de4eb784f9fe20329f0cb3ccc9 crypto: xts - Handle EBUSY correctly
354a9e84c663ee00201c9783a6ddcf14b11a6f30 leds: led-class: Add missing put_device() to led_put()
0cc3fbc18f3f7deeb1583d81bde0e0bb46e42180 crypto: ccp - Refactor out sev_fw_alloc()
6aa87e65f0cc76740918f06f9f37527a650f81a8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
b1a78a98d24ce85bef74e82e86efd4e0c8d69c54 bpftool: profile online CPUs instead of possible
9274b732fa8f2db931e49de9a7d30b4cb3a4be74 net/mlx5: Enhance debug print in page allocation failure
b0bbfce5b953d0538bcf63c38177afad614613ea irqchip: Fix refcount leak in platform_irqchip_probe
eb133869a4b8377d172fdaefe8f328c87acb26e1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9d03b28d9b110e25f0caec7106887968b9c25fa6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8c9e956967e18e1f57baef843fb28875248720f5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
691eae4ebe19b54e805e823e7fb362d4480a8d93 s390/vmem: fix empty page tables cleanup under KASAN
d6baa12d7cb0255ad15f469d14d596aefb57f71f net: add sock_init_data_uid()
fe00ef7b27173cbf0e54278865865a285b393f95 tun: tun_chr_open(): correctly initialize socket uid
fdcd39a06d455d02952d46321a7539b29d272bbc tap: tap_open(): correctly initialize socket uid
d9d226cd80b7da7d85f716938464f50649ef19db OPP: fix error checking in opp_migrate_dentry()
36d51271d14a177fea2a932ec5d3333163107113 Bluetooth: L2CAP: Fix potential user-after-free
eab92cbf7f42ef35caa2cdc4b448f228ddc7aac3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d3e1a2bdba3cb18247ee7f4f026a447f3c527927 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
054e4b0287c9f9d9b028507e5a825de19783c4a7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
31e6b076e74b72ddfc051a1be8b3c0484beb18ab m68k: /proc/hardware should depend on PROC_FS
e0470ce790af06aa33149de284cc8aa76c669135 RISC-V: time: initialize hrtimer based broadcast clock event device
9ee2656eb9766764b1f31fecea995797f1cdea56 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a72318dcf432f62edbc464de11a5c918298d7e40 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f07f22b245e888b301d0e3f760949ba778c8bdb6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7f9538d4f52b4a1369286c20d8f52106bf1dff4a selftests/bpf: Fix out-of-srctree build
98e78ab3597282ff62a3822575b6efc517f79a9e crypto: crypto4xx - Call dma_unmap_page when done
0778c4b5d895ffcdf504fe3b6c3ce1c85551b79c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
37ed6997499cec7c01cd8a5fb911180985c58fc9 thermal/drivers/hisi: Drop second sensor hi3660
a3bc5a8ad1b9a7d9e50526923baa39173507f9c5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fa23e039405d20c7370ed54b84046e5dd5d116ab bpf: Fix global subprog context argument resolution logic
6eb7d2e06f303643ac579af8ddde269036112582 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
a4bdf1eb03a21945f73196e8995506a387db3b3b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a3f8d755f871a11c64a8130e7181d5bdfb4acf98 selftests/net: Interpret UDP_GRO cmsg data as an int value
b31443605f28fb6c36a4e65c4b7ff4fb070abc4d l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
83b2b92d7ebb0d129271aa7f5606127fb06df15c net: bcmgenet: fix MoCA LED control
255ec1fb1740a62514623b4a2a4f880650cb79a2 selftest: fib_tests: Always cleanup before exit
812baace99dd9e558b8116194b40561981ebda00 sefltests: netdevsim: wait for devlink instance after netns removal
30c11d4ad8f050d613be829e04f2775d003d63e3 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ce433dfc5cf304303e316f2e85b7fcecec7f9d8a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0e9d40376f93ef4476ae374f6ab65ace19570153 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3d03f771982a7fedbd4398eea37f0ebea95ea684 drm/bridge: megachips: Fix error handling in i2c_register_driver()
91bde8ee0d329b19a4dd2458c3336995429a7d00 drm/vkms: Fix null-ptr-deref in vkms_release()
ae3bb788813d47e918a814a2a449a66066db8823 drm/vc4: dpi: Add option for inverting pixel clock and output enable
090890c008f924110c95d42ed3bb76af83dc1295 drm/vc4: dpi: Fix format mapping for RGB565
e129e979d7a0d394dc7792fe813a82cdfe48c985 drm: tidss: Fix pixel format definition
31d3452e7b5bd8c3887e67a57f29b4465829fed0 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bb1cb5ee42e00ce798f71e4d87a0fd11777f5c0c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
da75b4c665b651c0ee6468883bf433477d448aed pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f61c7b1f3c6c807b971855d43a53e04903ca01df pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0bc8d9ce073f68d23b6503b03cad1a81c163e76b pinctrl: rockchip: add support for rk3568
8f997e1e8f0bcf10385a34a1f5bb186c633815f0 pinctrl: rockchip: do coding style for mux route struct
d2adb48bb8235214f9ab3bd461c9a3b9288d757a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
62af77ea8c53528436f7600c9788ea49f2942c2a drm/vc4: hvs: Set AXI panic modes
fcb5195228e828bb4ae4dc190efc2a61d445c4f9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
34967a9dbf5ff42f001dd469e2e8bec8e79fcfa0 drm/vc4: hdmi: Correct interlaced timings again
98617bff5e4c63686dfdebeccad7325c3906a349 ASoC: fsl_sai: initialize is_dsp_mode flag
ef678aaae97d6ce79332b924e5bd659392e5cd29 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f280feac0841c2d6bf84ae2c2b5d964231c92650 ALSA: hda/ca0132: minor fix for allocation size
819b15204d87509cb0a04cbec1fa6ceff9d0570e drm/msm/dpu: Disallow unallocated resources to be returned
2b222380fc963862c45fb0692562221b305f4d8c drm/bridge: lt9611: fix sleep mode setup
520fc301a7d975e127fdf87c1ddcb2655c14e2a7 drm/bridge: lt9611: fix HPD reenablement
ca3bc80da9cde259e578cfac0d7839e54ac7d8c5 drm/bridge: lt9611: fix polarity programming
cab39d84224da09b84218af300c7438533c5f268 drm/bridge: lt9611: fix programming of video modes
65d6d84bc9d3f8bfe75c4e085dfcd395787c9a7a drm/bridge: lt9611: fix clock calculation
7d78093c6f00f6b6c4823f44350f0e2b81df8f1d drm/bridge: lt9611: pass a pointer to the of node
7d3e3ecf5e89f44fb998ac4a3aa09bee004854ca drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
89ef26841a1d0ac9996b45de4c941f5a2fe3ae42 drm/msm: use strscpy instead of strncpy
0c9dbc50fece327f95c7b1b33e3c077e4fb3766a drm/msm/dpu: Add check for cstate
6d1f5fa80d2b68428d9d2803ae7abf76caa82b09 drm/msm/dpu: Add check for pstates
f73a0b576aaafd525ed93f6ae034cc47ddde46ff drm/msm/mdp5: Add check for kzalloc
28e90d527632bc8baed3efa3ca62f9e09c05d136 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f63898826b74e7a4d88134a5684581591705c562 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c7f02a3205c3d9467d7c4b429872e509b784e152 pinctrl: mediatek: Initialize variable *buf to zero
db86ce703da7ff70f51053002f9b2c3b90a500b7 gpu: host1x: Don't skip assigning syncpoints to channels
f5134cd47e30bea444f63eedd813eccac2618676 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c4c12baf99cbf25968afb2201713339ebf1a6258 drm/mediatek: Use NULL instead of 0 for NULL pointer
d34b9c31f99cbd4c5fa0f83246073f0edffeb030 drm/mediatek: Drop unbalanced obj unref
003ebb612d6ebe71585aa47e173a931bc4d2bead drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cdf2b9416c8f3f11ccf05f16da3eec13a4695115 drm/mediatek: Clean dangling pointer on bind error path
7d1858c5c948126fa65ccc7b00839b33db0f7380 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bf410fef0de5212f61c037c2236e264a912cf019 gpio: vf610: connect GPIO label to dev name
4dd629f1ca20cebc6d0808ececc35af8d13108fe spi: dw_bt1: fix MUX_MMIO dependencies
2c56e44af300ee867659bf24037f3b2ee3de3e89 ASoC: mchp-spdifrx: fix controls which rely on rsr register
92cc75810e4ec22b633e27d23cc1b1ceaf90f7e1 ASoC: atmel: fix spelling mistakes
0d35dd6bd32c0ec4f54c1dafdacfbd4d2a2bebee ASoC: mchp-spdifrx: fix return value in case completion times out
22937ba49688f5d03bb6aa6ab3f97f0f3465013b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
3b8da8f20c7aa1143ebcf810675e6e06c8053211 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
6af3a1dbbce2f6621f177d71c3ba43626f76e272 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2ad3132fc74c4d8e6f405272a68f4115f8212adb ASoC: dt-bindings: meson: fix gx-card codec node regex
9aed7313f13f03a21b9f0f3d816303dbf5c9391a hwmon: (ltc2945) Handle error case in ltc2945_value_store
594607200733c87c49919d8000a92ef34567313f drm/amdgpu: fix enum odm_combine_mode mismatch
3aa541a239c0b9c9baadc89b7ef01e047625104d scsi: mpt3sas: Fix a memory leak
33c4e8e40caa5b4bb3ed391e0f223cc356903739 scsi: aic94xx: Add missing check for dma_map_single()
855e9cb585cf99284fdad157670e4671188dc4ae spi: bcm63xx-hsspi: fix pm_runtime
424d7d101742e86f7f39577241d64e5fc7d81235 spi: bcm63xx-hsspi: Fix multi-bit mode setting
3fcb328d8ed656237671c48cef0ea0153e7b8f18 hwmon: (mlxreg-fan) Return zero speed for broken fan
2c0b3f037804088ee85d7cedf71e89edc3181416 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ec2737b94444477e44e49e0423d767290eaa080e dm: remove flush_scheduled_work() during local_exit()
6489c04510f6f8ea654761e866c21ae7a653eaed NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
962322fb764ac320051d252fe92fd94104318f13 NFSv4: keep state manager thread active if swap is enabled
538797991b3a016897a47a9200c7ad298c026b27 nfs4trace: fix state manager flag printing
b26735a14c95b850824fa551c14037be6058c67b NFS: fix disabling of swap
8b7c459eb80173dda8c0c8c169d2e521a33f1d6a spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0496b11c672d8b69b6c3dc2f3b136516eab0faa8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6e913b48be77f032f7c5856ef0439d5c2a5333e3 HID: bigben: use spinlock to protect concurrent accesses
f15245fbfdd67f58ad75252349b4be5841570604 HID: bigben_worker() remove unneeded check on report_field
c8aaf541726e777e230d3d6868d4caaa54367dc5 HID: bigben: use spinlock to safely schedule workers
db20eba31a2ff74b293c42072e724d92db823466 hid: bigben_probe(): validate report count
933b602f6143182e75ec276ae7e9b23cf316e7ee nfsd: fix race to check ls_layouts
5223c84e7ad39b295fad6403dd67af7010624365 cifs: Fix lost destroy smbd connection when MR allocate failed
87660e2915dba43448697a62a6cfddaf31b4c695 cifs: Fix warning and UAF when destroy the MR list
be4ad395306479507099435e0a3233b36bedfb1a gfs2: jdata writepage fix
e929f2319eac6debf72622fab0d2a1d74f256a7a perf llvm: Fix inadvertent file creation
90c61a4736f644890cbd18b2a1d9dfbe639523e5 leds: led-core: Fix refcount leak in of_led_get()
c09eb322929c9e05b1e1035414f9b14ccac572f7 perf tools: Fix auto-complete on aarch64
48083a523acecbf83c14dcc883f2096c17893e18 sparc: allow PM configs for sparc32 COMPILE_TEST
ae4a67ea19654118c6b4b10e8b720027b45cf66a selftests/ftrace: Fix bash specific "==" operator
d468ebad1e7dc4cd2567ee672c5af6f4bca841d7 printf: fix errname.c list
e86779cb636f34b1f1fa1538113f43b375d4b179 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8f23e77a1fffabea171b8b9d13b385c02c5fcd40 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
955e0e67996f42feb8d52f014764717f0cefdde2 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b8e4849b299ec56e04acac95e0aa1e9bf008b82d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
19277b2bee358ec3ffa659e7fadf7a1772f5da39 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b51f7c3d608320558f9afdf9a2a782ab1915d6ed mtd: rawnand: sunxi: Fix the size of the last OOB region
5d29a099cff3d0b9da8f728de31db1b8bf5c117f Input: iqs269a - drop unused device node references
d51599bd8d866ea758929ddc22aa488b73a4a793 Input: iqs269a - increase interrupt handler return delay
4fd1821a5b802543d07e43b4d01482910f20d59a Input: iqs269a - configure device with a single block write
495b7b5421c67733bafb48376760f90eb9aef88a linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
b0b4363f91ae54dc6f48c804a57f810076272a99 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
74c85987126b18e454e0e5008dde3afbdd3bd35f clk: renesas: cpg-mssr: Remove superfluous check in resume code
cedcfbee45ecf3a9533f8e7efce31f8d78beab28 clk: imx: avoid memory leak
d558f2fa4b885fc991c7f282b5bde7bdc8e97678 Input: ads7846 - don't report pressure for ads7845
6813e6629f7bbd0e3243626249c2d2daf4b935a8 Input: ads7846 - convert to full duplex
ec78ebdc86abb98cd58f3231a83d6eacd28b7828 Input: ads7846 - convert to one message
b20b743daa0c78d412955bbd38593489f29f9cca Input: ads7846 - always set last command to PWRDOWN
9b38411ce311975bdd13b3697211a013aab07d4e Input: ads7846 - don't check penirq immediately for 7845
7218e9096440426c7d531e72104d622eae2e36df clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
e34b15d34c65bc47f07f24b304cbd77b54874109 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
572aced3b3d99a1aa5762af8ef2b576d1d5d75aa powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9508e6dff2ac500d702ada28dd6e180f7210eec3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ca4869252b4270127c7503d0f16671279dc2cd34 powerpc/perf/hv-24x7: add missing RTAS retry status handling
8c58310d7d9e9fe9e527c51ec271c58f514b68e0 powerpc/pseries/lpar: add missing RTAS retry status handling
a77b68af3f5f856cd174583603fc1adcdc86d291 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6db6e7d5a8abad4584c0d9796c407e22d2eac672 powerpc/rtas: make all exports GPL
a3be97ed38bb5a6266b0c8c6ea0869c5459f63da powerpc/rtas: ensure 4KB alignment for rtas_data_buf
88049c2e4ed3344b5e8b31835a4b48ad8c2cec3a powerpc/eeh: Small refactor of eeh_handle_normal_event()
1d00b6b54b15412b3c2f8782251c7e0a117750ec powerpc/eeh: Set channel state after notifying the drivers
a65c90fecda949a9fc6c87e4692d534944375d33 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9f647a2a6963c18d81f70b5ae0db967325135ae5 MIPS: vpe-mt: drop physical_memsize
59a6000906cc20ebb75df414f6d2de2d32c5829b vdpa/mlx5: Don't clear mr struct on destroy MR
869a2ddd321391b94705f6aa384c35f01ae4c808 alpha/boot/tools/objstrip: fix the check for ELF header
15ead16fe44fea4ae4d1ff7354c52fdacf0cbcdf Input: iqs269a - do not poll during suspend or resume
2cd7413d1ff06106781d28a97bf4757b8e2f24d4 Input: iqs269a - do not poll during ATI
57e4387665e239a5493f511c9d7fc07b887add69 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ec2ab68d545e462a81611bcc6fe25e1de0572896 media: ti: cal: fix possible memory leak in cal_ctx_create()
d577d29970de365b4abe70966e04e3a905590b46 media: platform: ti: Add missing check for devm_regulator_get
dfdbafb57745eeb8b30ece31e5ee97d3984c2668 powerpc: Remove linker flag from KBUILD_AFLAGS
005b7f9cd9de94b412969efcb9f573b18c97ccb7 builddeb: clean generated package content
5afedb615a62fd4d209ebba2e228f566f7e7445f media: max9286: Fix memleak in max9286_v4l2_register()
ce55932adf95673208a6e61205c6b08427a720e2 media: ov2740: Fix memleak in ov2740_init_controls()
91ac751c984090b0d9e04d823b69cbf629dcca49 media: ov5675: Fix memleak in ov5675_init_controls()
e635ca119a4f13a82ce46bca0d421702fcf976a8 media: i2c: ov772x: Fix memleak in ov772x_probe()
3b78dff39c27a3c094958c0a0d115d1ddb5218c3 media: i2c: imx219: remove redundant writes
21ed84730283decfdaddfc126034a9e2ca43d293 media: i2c: imx219: Split common registers from mode tables
c21e50a6e8c43eafd889797d91c05646eaaae2a4 media: i2c: imx219: Fix binning for RAW8 capture
17d2683fa8abced21baa15cb51d1956e49a67f01 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
414cad0aa336ffc48645dfdb328653e3658cdbbf media: i2c: ov7670: 0 instead of -EINVAL was returned
ce541afcc7dd0144fcbfbc4644338c1ce907a051 media: usb: siano: Fix use after free bugs caused by do_submit_urb
37bf3fdda3756e6a115230ff6501965f1ac25069 media: saa7134: Use video_unregister_device for radio_dev
09e8e305c1180b7b4b664f9ad43ea5ce1f0f5c81 rpmsg: glink: Avoid infinite loop on intent for missing channel
592f03e518cb95a716d1eb50641ad0472009d4c9 udf: Define EFSCORRUPTED error code
9356be9cee916dadc0a2e38422c32e8735658f4a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3dc13032d93d101566755c3e94b78f3c7c986eea blk-iocost: fix divide by 0 error in calc_lcoefs()
a54f7454f0c786a4b6478f418ff4de441d5f24c4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
42ae987fa1ddf5416b4136492a988e0aff861d77 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1ab176b725942d72cffa22012192bf320da6041a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
becdb997913840326fc70661fc7eb32cf39f6118 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ee92791beaa12b8cc85ad4e0338c342f8c3300c7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f0d2e94b6019b6e1f61a7ff0ee97110821d6c715 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b52a190665fbaa1f674c1971955eb3a781882e23 thermal: intel: Fix unsigned comparison with less than zero
747094df6f9228fe5e9bef7409830efd855d141f timers: Prevent union confusion from unexpected restart_syscall()
5d7be8c376c1473da0c08f1aee5d0e83a3f9ea76 x86/bugs: Reset speculation control settings on init
e125cb911983f4edaa35a23478179d77e6200fcc wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
354f65f7eaf519748adbe00d469f84c19b22cf8d wifi: mt7601u: fix an integer underflow
d7be56e9ffc84cb1989ddf32c01770a476bee7e2 inet: fix fast path in __inet_hash_connect()
0bfbf5050f8bb705eab4b17a219da31ecec1579d ice: add missing checks for PF vsi type
4a7c4a181e2c9459838e18069301fd9909a96849 ACPI: Don't build ACPICA with '-Os'
1da33babfe6a5ec65444154e99e1e27c90465442 clocksource: Suspend the watchdog temporarily when high read latency detected
a8c263e505d2de9bd5fe2b1574f5c4a0ac297a07 crypto: hisilicon: Wipe entire pool on error
68d561e3b6d890e00f3d26dc47547e8b4e548b6f net: bcmgenet: Add a check for oversized packets
87a1dbdcfa724d0ead0d084dfc0b3e1a43eadf9f m68k: Check syscall_trace_enter() return code
af58c74d6bde16f1a6480f912c9e335c4bbb5920 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a6e32ae0127be9df4e341cb2a669063ff6716bda ACPI: video: Fix Lenovo Ideapad Z570 DMI match
532eb2631df82a2d9fc71ca4ba38cd5ed2a96884 net/mlx5: fw_tracer: Fix debug print
dccbab0a1d575d96cfcba64f0c531f43f39fd5eb coda: Avoid partial allocation of sig_inputArgs
890b6f70dc7e09a59b147494115f63b76296a9fe uaccess: Add minimum bounds check on kernel buffer size
5d85d8804860306fd4e874a7ff4b30d325688b63 PM: EM: fix memory leak with using debugfs_lookup()
e6fe4f694d79b2c29ae86a209e940ad206708194 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
42fd39461a4967ddb0e6ab618c02bb1a35df5937 drm/amd/display: Fix potential null-deref in dm_resume
3a057dfb74de7609bccb363e70c3c1a1a1f88bf5 drm/omap: dsi: Fix excessive stack usage
592fea38d9f9f2d4393a743e438263b6b2adffd8 HID: Add Mapping for System Microphone Mute
d0ca73f50f6d9ff746857115b0abc4d4f329ba26 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
3e81b1d1eedcaf0d2ed7cc127e3d0a8b2066003a drm/radeon: free iio for atombios when driver shutdown
03545d9d79a3fed57ddbc72591470039871f1f0a drm: amd: display: Fix memory leakage
dfa5ff4742fed4c9c2ff7f2712190c1c83932544 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d8fa087b3c4608f03dbcdbc631cf5a785f886cca docs/scripts/gdb: add necessary make scripts_gdb step
45e94614f1da9f4ce4dcecdeb4bafcb4853378fc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8180a826e1acade865eaeb08bcd869d930beffbb regulator: max77802: Bounds check regulator id against opmode
28abdd673c949bffefbe2b8cf5ead57e0bfa82d7 regulator: s5m8767: Bounds check id indexing into arrays
a9d07bd4a769751902ebdf0fa4575070e2b18ea4 gfs2: Improve gfs2_make_fs_rw error handling
b7d88ffc2bb24e3fe878473642cd7b992981197b hwmon: (coretemp) Simplify platform device handling
145ca830827695f9a7fdc33e02efdd94561c1a1c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e6876382670bff052c98fb7f1140d4c68b2d0631 HID: logitech-hidpp: Don't restart communication if not necessary
eeaca67ac7537b3ea8dccfc28b30545eb420eefb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
620cc1f643d42136932426971e4a1ec5dd84b9e2 dm thin: add cond_resched() to various workqueue loops
1e267caef43ad1014d1ad9da0afb0473d74cb377 dm cache: add cond_resched() to various workqueue loops
2fc636d5b06a7226caecfce3a5a3f4f0c9aa89b1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
76aa7214fb90d649e2758cfb63bff9cb00b78bab wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4ab6433fa15dc06269cf59edcce706c76c295bc2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
928b888b30825cdf3910840714ee6d380a727b48 rtc: pm8xxx: fix set-alarm race
1c4b91f005d167b8a61756cd69415d5cff613db9 ipmi_ssif: Rename idle state and check
84142ae0d46a9bd310eb950cd6f932ec9179a956 s390/extmem: return correct segment type in __segment_load()
e38b8e4e79b22ac90296f9bb03cb056e68e0ac41 s390: discard .interp section
c3cdc325daafd6b8d521f413df7a6bb5d6bedf3f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0784852a59138f83576d1705d5d3d6cb8acde0e5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
398e799b914e8df05d461c327396918706ecca4f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
6e3ee4e1bf6abcb93971c58d336887cd72e04971 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cf40ba1cb60b9dc135b3ca43d13f4e8b07e5690e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
367174d145abb96fcb97e4838eb36223b20fbad4 fs: hfsplus: fix UAF issue in hfsplus_put_super
35a87a02bd8f8b3b2db147b7a58a210a7902a73a exfat: fix reporting fs error when reading dir beyond EOF
60ca67ed13164a32f9bb20ce57c487c900c90b10 exfat: fix unexpected EOF while reading dir
9389d7d21822fa2517be08025eaa67ac254a2b34 exfat: redefine DIR_DELETED as the bad cluster number
4fb05d3a58bce5e4b1986b2391b8e67341603011 exfat: fix inode->i_blocks for non-512 byte sector size device
c262c45a58303afa12a7a352a2b3f16cc9898a99 f2fs: fix information leak in f2fs_move_inline_dirents()
157ed93671bc1fbfd639de4341a166d311977d4d f2fs: fix cgroup writeback accounting with fs-layer encryption
f13fe0fbf33a49e60df24d670805786e7f3ebdf0 ocfs2: fix defrag path triggering jbd2 ASSERT
cad8a7d7a5b6d622a190c423869c54e9234dc7cc ocfs2: fix non-auto defrag path not working issue
49149b187fdc22d631023f9c1ca7dc08961482e8 udf: Truncate added extents on failed expansion
df2f8c152e7027ee7ed2ebdc9c2243b86ab066d1 udf: Do not bother merging very long extents
1bcf18eb0f64fdd49b1ae20f19fa0ae4380dc368 udf: Do not update file length for failed writes to inline files
4a87f32158a263b5ab081a1d79bc659ed5d6ab6a udf: Preserve link count of system files
8c8982027a8bcfe81a11c5a352f6a480adcb54de udf: Detect system inodes linked into directory hierarchy
afb9470dde732d3c6e2e54850967e1dac1d90900 udf: Fix file corruption when appending just after end of preallocated extent
2288a212a140399360d82992d16cc78b2e53758b KVM: Destroy target device if coalesced MMIO unregistration fails
c07f318a81f0189f0b4737eebd45fd64572c8105 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
6587a95894ffa2d52d4c2c78ef284119cfb7dd6a KVM: s390: disable migration mode when dirty tracking is disabled
eee5b8fe659210aeb6f7f6032f15bb06e40e292d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ef3bcb55cd85e6b0db2b6187501b9bf08b9c3dd5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
48545a4f3fdf6b50998ade01ae46ec6d80ec82b2 x86/reboot: Disable virtualization in an emergency if SVM is supported
f31827a9170115f94c639d9e84b3a8292a357d02 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
57e2974d15196fdb669e06b9d097e2905b1e57ae x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
788cd6c7c0535ebc1a36522f28332810aed2240e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
665f51fbe56ad1cf1353e4282e65ac2e90af3dce x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
36d497de91dab6338dcadd5bce04a5815c89079f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7a828192620755fc423035318528d75c22fe60e8 x86/microcode/AMD: Fix mixed steppings support
78ad9affc5fb27c49885c8bae68dfd9b24799a61 x86/speculation: Allow enabling STIBP with legacy IBRS
3abd1e558f52d7cd2dcf03a45abf9bc752e5f460 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c83ee14b233fc9f9b23fe760ac5c905d8ffb43b2 brd: return 0/-error from brd_insert_page()
3d5b94a7759e3d48513ed5e8bdd65a628bad8c67 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
431ec72b2dbcb95c7e859bb6f90fbdbafb6bc21e irqdomain: Fix association race
0def6e03c843494292e66034e11eb71e7c629620 irqdomain: Fix disassociation race
37dd0f08e1843589cc969b316bea547810be7e47 irqdomain: Drop bogus fwspec-mapping error handling
ff9614d7794e94d608bfce86289f3d861df3384a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
1716d8930c85255d5f18b697a043066ca77c7b64 io_uring: mark task TASK_RUNNING before handling resume/task work
2d744d5e2589e536d090839bc92c4766d0266aa4 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
b2e29acf3868e6491f344b1e1e626cf7c5771429 io_uring/rsrc: disallow multi-source reg buffers
0fb8de8ab257cf6472e360f770d2ece1ee71180b io_uring: remove MSG_NOSIGNAL from recvmsg
172473b2f8c26a75cfb0761c580ef4a7fb0e2a71 io_uring/poll: allow some retries for poll triggering spuriously
b46a1b8ff70ddd53255958b686dedbb998aa5a7c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
107dc06fd1e700b58068f32ec8fb8ce85a083a17 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
685df1a0806606f3b2c66c02bdb24e9fbb28428d jbd2: fix data missing when reusing bh which is ready to be checkpointed
5ba87f6618b82be335c02554cc5045a3d342c6a9 ext4: optimize ea_inode block expansion
6f17ac85502c68de4446b41c81d03f453d49cbe2 ext4: refuse to create ea block when umounted
34ed28bab2059409d6a30d1d86682476c348cabf mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
738e418152e8c80ad0131584a677b4777c4a5bea dm: add cond_resched() to dm_wq_work()
d95dc6233762cf6d0a76ebbaab38ef51cbc09719 wifi: rtl8xxxu: Use a longer retry limit of 48
b79984766e48d7356584f596ef05cbb92a6d0bd8 wifi: cfg80211: Fix use after free for wext
a1e45f608482dc5227b1ca54c79dae8843456c0e thermal: intel: powerclamp: Fix cur_state for multi package system
58d145fdf2be70befdfba0bd083844e891f4c96d dm flakey: fix logic when corrupting a bio
1cbf533d5d36b64ccddec7f91e4cced288567002 dm flakey: don't corrupt the zero page
5b5830ddf1b33c8858b91cccee93a661a1802d33 ARM: dts: exynos: correct TMU phandle in Exynos4210
57c79bc790b7e5e195e4d7343163bb570110e801 ARM: dts: exynos: correct TMU phandle in Exynos4
53a8e32a6e5cf2f5d79527a94b09419c6fa81d74 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
cde829238f5ce622948012199bf1f30289a38aaa ARM: dts: exynos: correct TMU phandle in Exynos5250
08139b7d32a35a60c4e5f96eba334af1a00745b7 ARM: dts: exynos: correct TMU phandle in Odroid XU
ea716e6bc0eabc1b168ed2432949e63dedd3512b ARM: dts: exynos: correct TMU phandle in Odroid HC1
6dd2c7e4b08cc7d5332fbcc7850bf3af7ea85a6c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f86e49c67894a1c7bbb47e523093d370b3999996 alpha: fix FEN fault handling
4d7755c9c68010b0ff6a6640228e42b1a51c21f3 dax/kmem: Fix leak of memory-hotplug resources
f0f675cd33ed0a17e1b7aca59abe29f533cea9ff mips: fix syscall_get_nr
9e922536038c1fd988daad4caddec6d13f9c4411 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
cf43ef5bdca43547c905f2ae4dd4b2d4e5b37ad8 remoteproc/mtk_scp: Move clk ops outside send_lock
69d5778177d64246eee43ff91cbddd007656a87d docs: gdbmacros: print newest record
99730c52921277e2d584c95e21d50421d47ab0b3 mm: memcontrol: deprecate charge moving
a4857d3a4d35a9de88b3f35677fdd382427d76b7 mm/thp: check and bail out if page in deferred queue already
2cf23a459e9ec82bdfc33049d6a965d5cce419f4 ktest.pl: Give back console on Ctrt^C on monitor
3f9af98abb64b59b2de765ec06e63599b7353cbd ktest.pl: Fix missing "end_monitor" when machine check fails
d674d50285e2b9b16c80c4f96c71a7c4027f0eef ktest.pl: Add RUN_TIMEOUT option with default unlimited
50627cbd44967a458eb6e9449df7ccddbde4020a ring-buffer: Handle race between rb_move_tail and rb_check_pages
20b7616340dfba4e0d5bc80325466b75041129fb scsi: qla2xxx: Fix link failure in NPIV environment
b4c2905c83d2d80ca7f2e99294a9a5a45e0535fe scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d6cce1cb147d8eeb4f238bb044ad9c68143faf3b scsi: qla2xxx: Fix erroneous link down
0bbceed8d9bf53459354add1c1672e8ff63219de scsi: ses: Don't attach if enclosure has no components
888f188b6c48b8f886dbe56c43fd7ba7e1dbf2d3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
bc8b755f119df90520d624471ea3568cf25c4129 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
87617738bd3cc219b5f09b21440c8b577e2d33dc scsi: ses: Fix possible desc_ptr out-of-bounds accesses
245d6f9c013ac8c05075f7cbc35ae444d275f44e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1b5a2554aed8714d29c1e96639e79bb309a04fb3 riscv: jump_label: Fixup unaligned arch_static_branch function
f4ac5319f415a4afad1a8d48a19cddd118da8f0c PCI/PM: Observe reset delay irrespective of bridge_d3
8f89a15aeb0e3263aad667c6ead1f85729fe1e03 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
6a879e15a882a9cdd24a99457bbe7ed706c98ff4 PCI: Avoid FLR for AMD FCH AHCI adapters
f672b75fb6f4ada86c899c6140c645aec7d26223 vfio/type1: prevent underflow of locked_vm via exec()
e5f75e0bdadb7211bedd1c8551fa1d7e31258fc2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8acbaced87841905be974a07a76471180f7e104b drm/radeon: Fix eDP for single-display iMac11,2
b1b4abbf6ae0c2b628e035843f30f7b2a7b81875 drm/edid: fix AVI infoframe aspect ratio handling
6086d41e6116b2a76195b4b47a469390990ebe6a arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d0527801b052d8a417de44004a8be56452bd7b76 wifi: ath9k: use proper statements in conditionals
6bde727d2b2272dda55c144e19e7353fb4a20209 pinctrl: rockchip: fix mux route data for rk3568
c330c5669dcbd4f7bc5f9363466da750e3655f24 pinctrl: rockchip: fix reading pull type on rk3568
433b68a1860aad78fdbe715dbca5eb9c26765938 kbuild: Port silent mode detection to future gnu make.
add6c10253a945f5a6328c9f1ce0ea6b669fdd68 net/sched: Retire tcindex classifier
ea1dc210fe54a295d96a188a79209e98e77c6e0c fs/jfs: fix shift exponent db_agl2size negative
093c7ee1e1f010c4010f412af72d98123546898d objtool: Fix memory leak in create_static_call_sections()
6a420f462bc927c84250f634612c8bb531cf46ed pwm: sifive: Reduce time the controller lock is held
78de03642e6cd551f172e4d939e993cc921f8af5 pwm: sifive: Always let the first pwm_apply_state succeed
5b67fcd76abe246456217b85298023f22faf7723 pwm: stm32-lp: fix the check on arr and cmp registers update
779f06f3e8394bab0afd66b54535af53f9d552e2 f2fs: use memcpy_{to,from}_page() where possible
ec743ffcb25af401f0e80483afff1747ed72639f fs: f2fs: initialize fsdata in pagecache_write()
3e62c14d802cfcb547957c929813ceab8276c37d um: vector: Fix memory leak in vector_config
0bebb3b938a83bbb0ba92e4f02f2188444f5e585 ubi: ensure that VID header offset + VID header size <= alloc, size
ff8457e8b290d14b3a9e7b63a1ee99bbf2c8862a ubifs: Fix build errors as symbol undefined
a529394ec5b38ec8fcd9b2848c84b1ac36ed9191 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
0308d9ed7c85edf7e1f41ce5dad9feb825002351 ubifs: Rectify space budget for ubifs_xrename()
f132a9d265634201ffdf1041cf6329779d1bc19e ubifs: Fix wrong dirty space budget for dirty inode
b4bc4edd8bc7136384a60f5cf46f07d01d877cc4 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
bce36baece8dd96dc87630d36fd2d37e583650ce ubifs: Reserve one leb for each journal head while doing budget
8f922c4c88c247a1f4b6912bb6ab5fd37e357f8a ubi: Fix use-after-free when volume resizing failed
7f4cc68cdeabf32ea976610f8f6ae7870110131a ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
86a428f517d4606cd9d94f83bf04218a594a7636 ubifs: Fix memory leak in alloc_wbufs()
a8a22cf1c6ecdd108e3025f583609481b4174315 ubi: Fix possible null-ptr-deref in ubi_free_volume()
20475d35782d81ba07aad043954bec2390b24976 ubifs: Re-statistic cleaned znode count if commit failed
9e3a95baf668cd19a0b696c3d2ea2b06c595a035 ubifs: dirty_cow_znode: Fix memleak in error handling path
febc3298d4bb776c58c0c221d8ed041cb69cf8ef ubifs: ubifs_writepage: Mark page dirty after writing inode failed
91f8338433114b6372bb77ec94b39fd2114c095b ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
28c92c1d30391bdbe8db7c07641f7f56c11b31ae ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
92d645aed6f8b03b44ff561def7ff67249ad1f16 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
9dfc19aa5c7c5e2720b8278e30be8ef4b390970f x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
65c80145467eb8021fed216317109c4b58f5848c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
205b7ba57d89f8326a3ec0f0428862a03d226217 watchdog: Fix kmemleak in watchdog_cdev_register
db54765a17c30e57c080e51982c99ef41e321230 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
ca6ec434eb6e92b1ef280980d32bc60f0ff4831b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5eb851a5a0233eaa3c1794651b59c48601009bbe netfilter: ebtables: fix table blob use-after-free
9d6a4d5b3a3e70585f14f0fa4cd3f0bbd23fe3d1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
a40114bd2aa0922f7c419696bd1faacae6d9ee2a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
4c2c2640d2bd20285208552ccf0db246f857bfc6 net: fix __dev_kfree_skb_any() vs drop monitor
ec3c90c1d5149f3621fc2d2b6656707c76ad62c0 9p/xen: fix version parsing
08c0f9c594b7d5317f4ecc4fdfa85e8f34837010 9p/xen: fix connection sequence
3aeea55104719ee36085c8e0d6b72ebf7b36777a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
026937af058a9550d67fb34fa6a153b7dc3e3bb7 net/mlx5: Geneve, Fix handling of Geneve object id as error code
1a75284a94ddfd7536a136806908869868f5f438 nfc: fix memory leak of se_io context in nfc_genl_se_io
218b277c041a1eab939385554d4675e3517b2111 net/sched: act_sample: fix action bind logic
f4f07c060b7583638fc69b3d5cf5fff360fbbfe1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
11640b4b3ee0689f1211a5a8513467c85dd8df35 tcp: tcp_check_req() can be called from process context
c4ed4bd775379550a1d81e006d7ddbc2d821b494 vc_screen: modify vcs_size() handling in vcs_read()
516c01d85ee19699ce2869651e36d3055e02c624 rtc: sun6i: Always export the internal oscillator
27144d65bfa0f1c432c6435fb65eae90066addae scsi: ipr: Work around fortify-string warning
418912ab77f800fd7dea12b97f93e5ce00f15d60 loop: loop_set_status_from_info() check before assignment
16c6ae245943095918e2efddde4229bccc871659 ASoC: adau7118: don't disable regulators on device unbind
16df96a2dbc5e7811354ae3c58ed2051651c906b ASoC: zl38060: Remove spurious gpiolib select
eeba5ccefeacec8eff2e11a469c05fe58638266a ASoC: zl38060 add gpiolib dependency
e4465aabde6dab8f6666df65b46e90ffc6cc3872 thermal: intel: quark_dts: fix error pointer dereference
31d32615a9eab5bcdf7c4c28691eb3985b949c02 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
e8a846190345bca98cd8b4012af243d9d427b6dc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5b2614ae3f00ab20a391ed0dd0d5744d21e7bb23 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1cc8755fe20aa59ed17c8c0d6aa84b48cf57eeac bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f4cd72d6e6dac2013e3aa7393ce48edf38b1d5fc mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a8ae3d23c5727bd38572876edbdb970bae47c0ad IB/hfi1: Update RMT size calculation
41572dd78ad9523d0f129649b8bd52bb9342e86b media: uvcvideo: Handle cameras with invalid descriptors
cac917d1dda46f6fe53ac5436965a453f7cb4405 media: uvcvideo: Handle errors from calls to usb_string
5e1e09c625d548ead3305e1a805ef75213b2498c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
1b9c580a8c16ee3b95d6603aabf8d4485156dafc media: uvcvideo: Silence memcpy() run-time false positive warnings
0612dca2e05d2eb73bc7389a64e4b8bbf3cb8608 staging: emxx_udc: Add checks for dma_alloc_coherent()
b9697d62d6e380707a07d76b43f9eceec62d30e0 tty: fix out-of-bounds access in tty_driver_lookup_tty()
30cdea7d429a9ec0214a22a682377813a837e78a tty: serial: fsl_lpuart: disable the CTS when send break signal
2f4153d7e4689ba12031fe718fe08f16858d7577 serial: sc16is7xx: setup GPIO controller later in probe
cd6fdd73bac1533821374d54a650a65ee46628d0 mei: bus-fixup:upon error print return values of send and receive
7c2143b56ae84435f896ae1450db837e1801b7ef tools/iio/iio_utils:fix memory leak
e9fd65eced6bb4fe35e4df60869e6f6e9b5d397e iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
c9f56b56c1ea7f9e596e94e03c671aa8ed6adbe4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
7d63ca0996d8d49545ce5a2f1d1c63e684605368 PCI: loongson: Prevent LS7A MRRS increases
e4e496107d147f7553146f32da51bb079e2dfcd6 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
01ddcb30ddbac603f4f0f2226bb99b0d93b24f6c USB: ene_usb6250: Allocate enough memory for full object
beaadd017ebccf2e6d263e4213a8db29b0c661dd usb: uvc: Enumerate valid values for color matching
9dc7e676154ae110e622c723ef22d64b9396014e usb: gadget: uvc: Make bSourceID read/write
a9a7b205d66b64570a6d747061b13e3d3f5d8067 PCI: Align extra resources for hotplug bridges properly
4fca7d5c7260cd50d860cf7c271e15020881b111 PCI: Take other bus devices into account when distributing resources
4e46946174149dc84eb8c97ff977a1704bc06461 kernel/fail_function: fix memory leak with using debugfs_lookup()
6374a2139b0318186f3f1cc838cf6feb3294af1c PCI: loongson: Add more devices that need MRRS quirk
6585d99277e016d856786885d66e50c9bf4d5c02 PCI: Add ACS quirk for Wangxun NICs
e44528fa63f37914a3594a9c922adc81efbaa39a phy: rockchip-typec: Fix unsigned comparison with less than zero
f8be41acd44eb439514cee828ea08b9dc9e2973d soundwire: cadence: Remove wasted space in response_buf
35a09e09dd5501dc84961e29dd0eff22dd72e7fb soundwire: cadence: Drain the RX FIFO after an IO timeout
0a8e6da6c5bb394f15d01767824b850ec3f1d68f net: tls: avoid hanging tasks on the tx_lock
257bb03ee1bc565580f6ed01dff4275c25bed8d1 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
9081c0f8d344b620d270352c5a87dd917b91d76b x86/resctl: fix scheduler confusion with 'current'
da4d258a8a1eca7c0ceba5a454ebeeb48989b7d5 drm/display/dp_mst: Fix down/up message handling after sink disconnect
f4db631d8ada8b6f6afe2bb5c84871d08dcb3565 drm/display/dp_mst: Fix down message handling after a packet reception error
961ddd0c54209cbdcf7c32fb945b1d7ddbe1818a Bluetooth: hci_sock: purge socket queues in the destruct() callback
a6779b4b7c60ebfc0c7ae8c0aecb8a7027133258 tcp: Fix listen() regression in 5.10.163
e5b851b6002880899d835104f3e6a1f48dfcefd7 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
62460b838bdd4d0839e3af118e00838549f93319 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
a4f048454a2a81b37b81b881889b82d1d0b98dc4 media: uvcvideo: Fix race condition with usb_kill_urb
d33a00b068d8490e60822e2da051d67539b36422 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
954c9a787390107217b0c4f685212d1594c4aae9 scsi: mpt3sas: Don't change DMA mask while reallocating pools
bf4f0f6cda1da5244d518cf8f97d721cc58cbd7b scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
2e9da27c92de4274a7a20ba6dd263b2731e0d83d scsi: mpt3sas: Remove usage of dma_get_required_mask() API
bdedcec0d451278894fd30855af8c0d3f6269745 malidp: Fix NULL vs IS_ERR() checking
f1b09eda1c2a8a0cbccb6021bb225a523f480e1d usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
06956b9e9396e1d0f991bfffbead80bb65c201aa s390/dasd: add missing discipline function

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a55e7adc664-8868121d78d7.txt

ec1e2a0614b7b754bd99b620c136045ab0b5f33c net/sched: Retire tcindex classifier
999c3349e7a8f9380f527cd53f73e708f726121f auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e5d49f0c9c53f93b1476c13853be89211a8eaf61 fs/jfs: fix shift exponent db_agl2size negative
6d076d71b00140b62318cd05d2e63daa03da04de objtool: Fix memory leak in create_static_call_sections()
df8b4c4d4cce46fed2b4e835a3ce3cca6a2e378d pwm: sifive: Reduce time the controller lock is held
b981fa65cd2f04e6fe94ead3bf3e2c20c5912c12 pwm: sifive: Always let the first pwm_apply_state succeed
3281cf5e49a3f0394557bd96c4e14814cc4ffe8e pwm: stm32-lp: fix the check on arr and cmp registers update
4f5f641db94eb02a606c5814ae60156169b49214 f2fs: use memcpy_{to,from}_page() where possible
e7044296965c1c14c2e87aa020c9c72d798a59f2 fs: f2fs: initialize fsdata in pagecache_write()
8f42d9bccb7905e813f520d67194b51ef3975030 f2fs: allow set compression option of files without blocks
46b2832de19af3ebafaaf97e9a9b3cb25ce53bc0 um: vector: Fix memory leak in vector_config
5f150c44c0add7d7387cdbc2b2e442f574c2feba ubi: ensure that VID header offset + VID header size <= alloc, size
0a4f2c690008c323157cc2235cf5e49140673c70 ubifs: Fix build errors as symbol undefined
49847a913f88f78429069b82c5ca4f45457b88c8 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
5a78a72dd983b0604fae4ac1a9c8557eb54781ff ubifs: Rectify space budget for ubifs_xrename()
a2c02efdd88d4e71031769d217b012cf71131dd8 ubifs: Fix wrong dirty space budget for dirty inode
acc701f58e4bde55018e6867f8fbcd5febcb5955 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
25c329995fb96ffccc6a98dbdf187c58292b8b80 ubifs: Reserve one leb for each journal head while doing budget
d433be4be78951cf4030969a8ac5a52d057b89e4 ubi: Fix use-after-free when volume resizing failed
c3328ef4179d0ac07dd89fdad7df5c29a43fa092 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
94085b77f9a4b2dbdc96938161a8f5abc8bc926e ubifs: Fix memory leak in alloc_wbufs()
a8e89de171166b3621a846278268b469b7c8dcc2 ubi: Fix possible null-ptr-deref in ubi_free_volume()
3ff4a6d6f340aca1ff3605d102a73c9b7b8dfebf ubifs: Re-statistic cleaned znode count if commit failed
0cc391603f2c6d6354d38fdbf035f2a261da736f ubifs: dirty_cow_znode: Fix memleak in error handling path
01e51499106cacff47ef1d919ff1ac09421f4617 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0cb0aa1b0da21075dfffe5e1515a0299811e423d ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9feb97af2b7ebd67ba700cf621b37fcc76ee2daf ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b42d73b99a35b3d7a4dd9b282bf224b06c67ddaa ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
28fb18d5d2fbc94a4d062b19f61bcf76f8a6db1b f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
be0ae12d9335c09744f27396e94f32b53e31aec8 ext4: use ext4_fc_tl_mem in fast-commit replay path
1eed5c4aaf0024eca4555af0d30ee1ab41175c50 netfilter: nf_tables: allow to fetch set elements when table has an owner
4d874e162c760454eb864f149fd4bc4defc7f0a3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0f7c7bd59eb7a9e5193f52acd750e1abdba182c2 um: virtio_uml: free command if adding to virtqueue failed
eee3045a18a80a8d77fb4d4c23f3c87db71b2b75 um: virtio_uml: mark device as unregistered when breaking it
9c86b375438d7fad2653ba74a2a83fd6348dfb3c um: virtio_uml: move device breaking into workqueue
891793a790fc6a68b35de803432bd893fa894adc um: virt-pci: properly remove PCI device from bus
13546f435ceeebf31c71cb4fae903b9da761e337 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b1f49de3d07d5ef6907a0cecd19c1376f8f94cd6 watchdog: Fix kmemleak in watchdog_cdev_register
8505cc0dce279233b62d3a7a62425bfdc48e2147 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3ef4a64f4fe68c28d145ff2f42e5d8c1dc0fbf24 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
130860f3f53427adbe0c524beeb9dc0db318d0c1 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
a05634dd65a19ceb939a51477a81ecf11f6c1deb netfilter: ebtables: fix table blob use-after-free
9d82393f386d19bd16cf1990d2a634e287c198af netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
991679be50e91e558c78c986873769a6ac048b14 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
276ac5e7ab3b2b4921e14cf76ca42f839f426b10 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
40ef49f6ed0f0ded9ea743578f8c75e0eb7d2de1 octeontx2-pf: Use correct struct reference in test condition
4cfa895ed70d30d0511a0e8ef8da374971988be2 net: fix __dev_kfree_skb_any() vs drop monitor
ccb8a03c13e6a67c90f22f40c53f4a3ddabe4c65 9p/xen: fix version parsing
dda1f9dbb0e62ef28fcc65d803f254680e5fd1e7 9p/xen: fix connection sequence
f34a9692d7d7454b28396859041ab9ddca60329e 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
6f2dbf94bfcb9f8e10d2f1dc2c7d5a8cea91b796 net/mlx5e: Verify flow_source cap before using it
4a0d29ba8debe21d258c6e4f41446be3b276eecb net/mlx5: Geneve, Fix handling of Geneve object id as error code
a92771526ec808f95dce33b50f3baa9afbe99231 nfc: fix memory leak of se_io context in nfc_genl_se_io
7f72ddd3fc5f0e3c224639cfdde02a979f17de79 net/sched: transition act_pedit to rcu and percpu stats
2519408fa21ff088ebea39df8a6ec3f7881d383f net/sched: act_pedit: fix action bind logic
17f95768edaba8631e43a10ea241611ea1dc5c74 net/sched: act_mpls: fix action bind logic
af47d2ab4eafaabb1d18e42846b5725a98d94867 net/sched: act_sample: fix action bind logic
76ee6979df9fcb1fee4e04025197262a21df1448 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
bb56afe7c47f0f47e6ca707de1201bc0d563277d tcp: tcp_check_req() can be called from process context
55ea234d6bfc7d73940e81af7739819dcc3e8492 vc_screen: modify vcs_size() handling in vcs_read()
7878b8ac8e10539f6235a4cbc2a564431320d1ff rtc: sun6i: Always export the internal oscillator
5c977a296e89cd020491b0ea385512d3b9ce0b01 genirq: Refactor accessors to use irq_data_get_affinity_mask
006c0eea8d8a56a512a887e0004f6636b2382d57 genirq: Add and use an irq_data_update_affinity helper
56668db5c7e93d59a581050ececc515dd50a2d43 scsi: ipr: Work around fortify-string warning
3128d50880e0fed4329dc405992c0450ba7cdcc6 rtc: allow rtc_read_alarm without read_alarm callback
fba72e223f13615ba4eaf6bb48d6ed39504036a4 loop: loop_set_status_from_info() check before assignment
1e3c1f3d7ae59001dba39acf1f7444791aeb1b73 ASoC: adau7118: don't disable regulators on device unbind
bda3aa424b0d47d6d18121fd23e2879572aa338a ASoC: zl38060: Remove spurious gpiolib select
fc263138a1f90bb1c401b3c770f917e5a0deac17 ASoC: zl38060 add gpiolib dependency
01a8ce90f02a9faf929de2623b6ee1bbb794f8a8 ASoC: mediatek: mt8195: add missing initialization
af6090017f3b18bb408c53ad8a457eaeab832dc2 thermal: intel: quark_dts: fix error pointer dereference
d8b5bdbfef92c948ab03d6be296ff26657fa1209 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b1c64c71b0d3e0d77ea3a67ef654e50c075e2f36 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
45949046c41f3000bd9884409e7a9e971a17033e kernel/printk/index.c: fix memory leak with using debugfs_lookup()
f4555678c9725f8327962943e340f1cc653ffed2 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1e3f7876714195116090108bf50c942bea336eeb bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
ea19b57bb0b534f979278c0a5fb461ad76f724a4 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
20588a80d8cad13dc083056b51d30cc4355ccbe0 IB/hfi1: Update RMT size calculation
a62cbe0d14911d68e2c8470ef07b1f8e925f2c75 iommu/amd: Fix error handling for pdev_pri_ats_enable()
618ba2c445ac21872054a166cca9e772e913a9b3 media: uvcvideo: Remove format descriptions
ab6c172f29058a4435cdc3d7accf52f35a6637b0 media: uvcvideo: Handle cameras with invalid descriptors
ecf482e3ef5634f31abfc232e41af0a665f23ccd media: uvcvideo: Handle errors from calls to usb_string
c2f57045c63089f23e0fe9da05da8cfe524d0ce7 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b174afc92b849761005b83fa9b0d0ea0b1d195bd media: uvcvideo: Silence memcpy() run-time false positive warnings
ae9599c42f8f75cc408ed51bdd448ea729a638dc USB: fix memory leak with using debugfs_lookup()
3a8a7ce24fcf42fe6626bbad5f744f4b5490aa69 staging: emxx_udc: Add checks for dma_alloc_coherent()
664d80450c507da223b975e35684a0b1d8eeff72 tty: fix out-of-bounds access in tty_driver_lookup_tty()
cabb88fe19dcf829d938e5475166bbf48e8510c4 tty: serial: fsl_lpuart: disable the CTS when send break signal
b79edf29c3f4ea72b5cdec6a04b069818bafb8c9 serial: sc16is7xx: setup GPIO controller later in probe
0b2760b2a39c30f0f0171aa00249e15d5146744f mei: bus-fixup:upon error print return values of send and receive
edb7e5c7b683d4f22b5783ee013c33f36747d3ed tools/iio/iio_utils:fix memory leak
076fd776013b868db09865daa5d743f217c7f8d7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cdfd0f72d9412a12caaa556ac6b66027f4674723 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3c343aabbd134879a9d47db16f54a018b6944a93 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
6b48797b196f42a5e5c6acc6a8bb12c7dcfecb3d PCI: loongson: Prevent LS7A MRRS increases
e44a94ef4e9b9f899902c3122bee8525a0c29625 USB: dwc3: fix memory leak with using debugfs_lookup()
e709892a1ec4fec7a013995b880eb7e7344a8fd4 USB: chipidea: fix memory leak with using debugfs_lookup()
3f1708efc773dcfa575cf512d279abe02e96c6aa USB: uhci: fix memory leak with using debugfs_lookup()
8bf282b5febe85fa84f04b8c606f84ec2cd35f3d USB: sl811: fix memory leak with using debugfs_lookup()
c3622f1de5b421cd9756264272f5a9cc3f0d8000 USB: fotg210: fix memory leak with using debugfs_lookup()
3de9fdf9b0fa203628cd92311de6f66e6663b74a USB: isp116x: fix memory leak with using debugfs_lookup()
7b126f4006397c44bb114fe7a9490f76dc7f10ac USB: isp1362: fix memory leak with using debugfs_lookup()
5ada128d15c71a160ae346774fb3431f8f22b79f USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
3f0a966de88829289e95e6347646037eaad67e42 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
1d931370e64d4e1f75d7cd2aa5394f0fbfa172b5 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
e6d95b676fbaa164ac8651c75717cbf11db7ee26 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
0bae0ed9110dd137144cad33e927327a69d99585 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
05fa92109505c89de37ab23d7d58dda8d085513c usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
70915d18f095ad71c43bdb305a765228e540321e USB: ene_usb6250: Allocate enough memory for full object
b035a9c587bb13ab9912f2202d56afb4878f7123 usb: uvc: Enumerate valid values for color matching
56c2d05cc061bef85752ef2c93193450ac1d0a01 usb: gadget: uvc: Make bSourceID read/write
e3e1eef0f09eb32b5527680d3e06b76eb76e6c86 PCI: Align extra resources for hotplug bridges properly
8a9c6ea526129acc20d2d9d38a9ea3ad07db146b PCI: Take other bus devices into account when distributing resources
d38ada7ca4e7eb0435bd2da02caaf68414a457d6 tty: pcn_uart: fix memory leak with using debugfs_lookup()
7b186dc3634ebfa51ad5789d83ef7e70b5e698f5 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
11db7bac38885bae2a33e9df4d1560b0357674b5 drivers: base: component: fix memory leak with using debugfs_lookup()
953afa7aa0949258454b622ec41ac7889c4dae93 drivers: base: dd: fix memory leak with using debugfs_lookup()
e4fbd8b0572abb3c6b74bec01d1f4a62a5672966 kernel/fail_function: fix memory leak with using debugfs_lookup()
b574b8675d81728359f69260f1653a835cfc4609 PCI: loongson: Add more devices that need MRRS quirk
3c4cd39f253b0af14e6ec711692cc5d6d85a0aad PCI: Add ACS quirk for Wangxun NICs
375195d017479f9b18dbd3b5d0d5856104666820 phy: rockchip-typec: Fix unsigned comparison with less than zero
fba363a857411c128114e6c34ba60f95ca912309 soundwire: cadence: Remove wasted space in response_buf
612c27fb09fe0c421b091ba7697095182fb04b8c soundwire: cadence: Drain the RX FIFO after an IO timeout
ca85afa6fab9bc1de5142ddb0bf1fb4c6433f263 net: tls: avoid hanging tasks on the tx_lock
9b315e44e850ac8c9bd80fcaec3003aa5d0566cb x86/resctl: fix scheduler confusion with 'current'
66d32b61bdfdebcae3d58299eb55f1cafdfcc250 drm/display/dp_mst: Fix down/up message handling after sink disconnect
136484361177649dca39f124c76b256237ce9c28 drm/display/dp_mst: Fix down message handling after a packet reception error
4ebd23531c4f915ccec3e4eef7feef510900c97b Bluetooth: hci_sock: purge socket queues in the destruct() callback
eec6324e631e74843e0d9e77acc67848154d0907 media: uvcvideo: Fix race condition with usb_kill_urb
2c81fba258af6894172c4bf35516897a62ee4d7c drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
07b05d38b6a9dc0eb07b2c80b7e3a8bef68ff10c Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
594291b088ba425a5749650a0e34a1183c3f1fbe scsi: mpt3sas: Don't change DMA mask while reallocating pools
07a67cc93405d27345d84b73b66286f609540f75 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
df62559f97124017e70507d91b762323eeb6066b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
616c44839962e8490b551b1c62c277bce3d827d1 malidp: Fix NULL vs IS_ERR() checking
8868121d78d724304145f3653095fd813083827b usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1310986889762278256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b356bf5e2cc2-c77c07fe5e85.txt

f27d4cb2ce1576b2a081113ea2051ca3b6c22f32 HID: asus: Remove check for same LED brightness on set
6fe6b6d16e13a7b0c7dd5d9262c4698438d27663 HID: asus: use spinlock to protect concurrent accesses
f6c805b5afce1274294873523da48481a6ab101c HID: asus: use spinlock to safely schedule workers
651ae6e2b1642884384886ed2f365141f33c3817 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ce7867d6bc38c1d04f8889445c961a4a7ed03094 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
19efcbf99f822f77ab51bd87302f51a931a12d76 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e0df57fbc522ecf593c8eaaf20e58439d4d37f18 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6be76f6b547a5e0a6809e0e965c53c5669875677 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ee09da5654a4dc8e498f688bf0535fb43d6e6620 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
700ad947d678a2d979a775208fe92b296458799b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1eb5026faae2920c902a63e54b615ee9e6b6829d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d993f936a743669b024afb7e680fe3042d67f48b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0b19e94f2cb26f1732ac10e2e431160da88cd076 ARM: imx: Call ida_simple_remove() for ida_simple_get
7f7444bb7ab749eeab6a4730dd2770e564b553d4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
02ac7d5bf6d6411ac36c67afdd9a17ccd92735c0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9f866d13fa24e4a6aaf33989c4ae0851b20632b2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
7b3975c1fe63ecc8ecad8e6ac545c5608d0a89d5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
502da86a2aa4d8fadd90c4ec41281978171e43f2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
85646788c4b5997ee541f29f45d6be132075f0dc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9474c5dd741255de441f823207e8d2a5279bdb54 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b50b65ce60611a716914ac9265c93a1bb03be2c0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c5fcfcc74580c901386de726d2edeca5026705b4 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
da20a0835e72b601c1bce168568c47de123b67a1 block: Limit number of items taken from the I/O scheduler in one go
a74484a9ca1feadfa7d9b26fef609e7c3ae1cd40 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
2a8d05617dcd20c2fdca4e6439787799ae76fa5b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f0983b6f62008575c055f87eace6dc5d149b54b7 blk-mq: correct stale comment of .get_budget
c0e3ab2e279345ae8f11c3bddd041a999264667d s390/dasd: Prepare for additional path event handling
021af872780190d668b329de68d63950d750d697 s390/dasd: Fix potential memleak in dasd_eckd_init()
681642ddd75b340d55fa2bc10f7c19b262b778b3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7f1bf29a732bd5baf8dfc3b7694f3f830e384dc1 sched/rt: pick_next_rt_entity(): check list_entry
da59815221b96bd31e254dff0fa1b15a6540e3db block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5e70df92742633ec1184bc0c7f7c83e8d380bbfc wifi: rsi: Fix memory leak in rsi_coex_attach()
3933da2729be0975905971cfb2e3280afd9b0cd0 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
6c6a2f1972ae6fe95d25004d0ced3e7354b2a01f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4c802753b9c96785df50816dc21b742c699bb68a wifi: libertas: fix memory leak in lbs_init_adapter()
2d18c5f17dea98f34fe873e9a5d3b5aed7833a7a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1aa609b88bc29cfa87839f2f3cfba6b8cc62303a rtlwifi: fix -Wpointer-sign warning
e4e8ad9d22b759fb9c209313d8e32979633e5aef wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c45e0db2e9fbbd88406bdf4abdd235d976f0d590 ipw2x00: switch from 'pci_' to 'dma_' API
24e7b6bc81afac4a739bd571c131b12028b95ebe wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
91d3a23a17c1834d6bb5a217d9d97530a9ff9b0c wifi: ipw2200: fix memory leak in ipw_wdev_init()
929fe1925189bf25487765dbc4723aea78930be0 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
342efe0854974a5b880831fdb4796c579c7e9cd4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
55896fd3a54fbf124735be6d12e94749bd9746ca wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f6fd37621515d00a161e113b0501fd113880c3d7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8289c009888947d6cf5c37e2257c6e65119ebf5e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5321356b39dcc9c9061bb6e39580d49e51179925 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0e384a28ea4dc066feec9d92cfc6646237f4e113 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4f42bdedeaa587c25dfcc4138991c2659de25086 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a4e9f423e7ef3d080bee1c5405806fcdd156ca1a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
39cdfe5c0fff2b4c97e87a1536328bc02b97126f crypto: x86/ghash - fix unaligned access in ghash_setkey()
f12de0a24cc207b464627e491afaae19ea104faf ACPICA: Drop port I/O validation for some regions
359f5bd8f08a76987fe01ea46c3e09bb88f45b1e genirq: Fix the return type of kstat_cpu_irqs_sum()
c18311f4f3f3fd206a89cdc526d9ac582d835d50 lib/mpi: Fix buffer overrun when SG is too long
ad0b5786ed4bcadd4a039f3dd7401827d32ee0d0 ACPICA: nsrepair: handle cases without a return value correctly
a553d9482ee8124a246c216d12d980ae5f931649 wifi: orinoco: check return value of hermes_write_wordrec()
1763d3fcc0cca217e73f79ba7f3e7790ec903ea9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
da1c88c5736dc546df8a83925cbf5ddd316e695f ath9k: hif_usb: simplify if-if to if-else
52403d043d2f19418e003e34a3996f4eb9f7dcef ath9k: htc: clean up statistics macros
47b786b0ab34d571fbe35e03e1b128ffe9630cda wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
014d5700664e411cb02b74f15d64b20c265f5de3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e3cebb3f244a6698599a87f8e257e1d7131131e8 ACPI: battery: Fix missing NUL-termination with large strings
90831928da27a0f34116aca13686c74ab6b0bb7c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4ec53de3c9ec00a500f344958fda0497fb941e93 crypto: essiv - remove redundant null pointer check before kfree
111e69d7d280973fdd4d11225ca8d5d87af1901d crypto: essiv - Handle EBUSY correctly
27f162d5f4169cae0456a223ee471814a1d8dd6a crypto: seqiv - Handle EBUSY correctly
55c1aafd3afabd3da566b96782121e00f2e5a8b3 powercap: fix possible name leak in powercap_register_zone()
976298d79e1709f5ae442982d586e47cb39f5d9f net/mlx5: Enhance debug print in page allocation failure
0c308249ae647197a271f1644fcc2a610e9ebb85 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
40adc85d0f4b0d38f5c030b3abe941ce7fcfc1e6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7e069074f7decd72fcd54626b920d09542be0493 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6934237dea05c32d64d58c8d15a53d3ace5f03f3 mptcp: add sk_stop_timer_sync helper
d06c0066d3b9a33f7baad0067954cfe939e282a6 net: add sock_init_data_uid()
36498dc55abe9be62f840b1f84aeb23895170dac tun: tun_chr_open(): correctly initialize socket uid
a6dc785c8a2085e76da61661b2b469548f716ab9 tap: tap_open(): correctly initialize socket uid
85c7b88d069779c90e2e5e296bcb4b269185649b OPP: fix error checking in opp_migrate_dentry()
3bdfd51a19d5f6f1788a444b4f4e8c30e3bd7405 Bluetooth: L2CAP: Fix potential user-after-free
59ddad4c04bd278f40532810b305ebcb1059b79d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
aab1f39eeed5d0288f0ce2f58158e79e0240b9c7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f992e3996d833e02ff4a1f5fc3b181ebe06226d3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a84c27ca4d0d26a6e5eb901aada4435fdfbbc1f6 m68k: /proc/hardware should depend on PROC_FS
2a8137d18887ce9eabf0931c493ce580088f3596 RISC-V: time: initialize hrtimer based broadcast clock event device
179f2401ec84e7beb2a0ad892fdf3c6edc1b04c8 usb: gadget: udc: Avoid tasklet passing a global
c576396b48b30ab73dc32557f48ffe627bc88bd3 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
105163ebea6cb077963d5b36bee514ba3093f1b4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
807d519bbcc78b208735295887eb9d539f96043a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6eafcc1f28875b70aade2abbebc79d1d61a01348 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
cf2464c565699b42e2f92998f84310432c21c757 crypto: crypto4xx - Call dma_unmap_page when done
fb8698ad0a500ac38df7ea2466b6a9648d3069e3 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b5ea576902358ae8684873e78b7d090739501a49 thermal/drivers/hisi: Drop second sensor hi3660
0b8f942792355a9735fa7ba6d6a15dcfadce33a5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
eb1ecc310a7c6bb68779925097bb7ed27eef083a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d97715e94e52e83626d060cc677ccf0f9abdddad irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4c5a8e12c25ea66f7923f4e81822464dd5d5aa34 selftests/net: Interpret UDP_GRO cmsg data as an int value
4f4471e1137bb6665137b435a5a5b65a241470f9 selftest: fib_tests: Always cleanup before exit
760bbd4a6a158ed5467b1003dea582be9b8e8d6b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
0ed1a278862d684965b09bebbe18887e3522d340 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7702e4ea9a7079022d618da04c329829ba1a7eb6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1869d2d5a9adfa5499b26d6949588fa28b37615f drm/vc4: dpi: Add option for inverting pixel clock and output enable
cc3e0153237793ac29118f641cd8d871c8edb0dd drm/vc4: dpi: Fix format mapping for RGB565
ee996122676b79acb72611e12fb161591a647452 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fb36460673714dabf1fbb0042f665f47d33127bf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
de4ddf7dfc6b22e2e30c34e09c272a6946f93106 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
de8270d2c413282bba87c3f9f068322606aff625 ASoC: fsl_sai: initialize is_dsp_mode flag
4b4a66992e1a753e812507183d9e4d0336839e63 ALSA: hda/ca0132: minor fix for allocation size
1503f5d892477732fd4e1c913b4292c4c5377454 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c3bdc33c7256e74b3f4ca0eeaa71f5478c75ab7e drm/msm: use strscpy instead of strncpy
7427d0b246d765e5c6c56039a36b0bd2973fdd43 drm/msm/dpu: Add check for cstate
609af3a59d8bddd300a34f6f70254629190dec6b drm/msm/dpu: Add check for pstates
12fb2c35c111db4af9e4e2372799434056497117 drm/exynos: Don't reset bridge->next
3f11a0642c6ab12b5c5320c0ca2402f2984590dd drm/bridge: Rename bridge helpers targeting a bridge chain
3bcab5cbfe7d9abe395b564e7db54d13298b3b48 drm/bridge: Introduce drm_bridge_get_next_bridge()
e46f51f82a2d8d2d929603543ff5ed6ba4ff9b6d drm: Initialize struct drm_crtc_state.no_vblank from device settings
fe3d75b6928e43becfc5296c529daabb1afd7e18 drm/msm/mdp5: Add check for kzalloc
b4b169fdc11ee7e9db7e2a07e44bde720ef3065d gpu: host1x: Don't skip assigning syncpoints to channels
aa246ce6996d12068f82ffe4c3c4c4925fcb229f drm/mediatek: remove cast to pointers passed to kfree
92aa0bce78fe022343c53f34cabd95aed0b53f4b drm/mediatek: Use NULL instead of 0 for NULL pointer
851c1d08df17e4d68c5510cd2455fa539292761a drm/mediatek: Drop unbalanced obj unref
e660c8d9443f1233dec6b4f7680fa79a4e8973e4 drm/mediatek: Clean dangling pointer on bind error path
6d74bf5169be88fb5e5990d89b8e52d3cd1e1000 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f2d52697983a2e52e864919560eaa1fa747ccebc gpio: vf610: connect GPIO label to dev name
8b4a040791eaa7a827954c672f71a54ee68c362f hwmon: (ltc2945) Handle error case in ltc2945_value_store
50539a4f071d6b7766ab8fd0e8dd558c4f65b064 scsi: aic94xx: Add missing check for dma_map_single()
ec7f51486cd0aac63602823f0c2390ac242065ff spi: bcm63xx-hsspi: fix pm_runtime
98734346d019ad87db974e73985e9390f5f379e3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
15a9b8d03af91736aa1e89df1961bcf8564c1b04 hwmon: (mlxreg-fan) Return zero speed for broken fan
0bae04a9900d614f12ed6a26b1b5962be98ae58e dm: remove flush_scheduled_work() during local_exit()
69e04f6a93e08e37788726deaf5022ac3b662354 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5937de74fed42e78853a903927ca73233577078d ASoC: dapm: declare missing structure prototypes
870831122ab4bc4d265e9f52d4dd8596890cdbaa ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
12915f7a7df0c25a39d215698ab82d4dcdd9237f HID: bigben: use spinlock to protect concurrent accesses
5467cdb39d9f04b61da04d452c06b6abecf21cdd HID: bigben_worker() remove unneeded check on report_field
69eb8d9abcad003bdff3518905c58317f361615d HID: bigben: use spinlock to safely schedule workers
6216c30d942abc8ecf429989d9a5e6c85dde5305 HID: asus: Only set EV_REP if we are adding a mapping
1f930c6af2202209db11ab209cb33428a2f1a8ff HID: asus: Add report_size to struct asus_touchpad_info
26e8ce16f3cb2833e2c959802c06ce0ff95d2d59 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
33b289bc4f9071390b169660833708eee2da95fb HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
7c8376a666ea452b70508ea2ebbb7f097edebc29 hid: bigben_probe(): validate report count
cf7eb1ff46e88e826810ec1d46928257de972df5 nfsd: fix race to check ls_layouts
121493813f3328a62d208b21776c268827ec5993 cifs: Fix lost destroy smbd connection when MR allocate failed
7dbdf1b30034cede1ab1158c4c17cfa3b49b6622 cifs: Fix warning and UAF when destroy the MR list
db2ded0802cb213b472889f2d9a93ffacdb8b1bf gfs2: jdata writepage fix
ed8ba02bb868777e783ffdb6fdde669b6c1b9b65 perf llvm: Fix inadvertent file creation
704b59215cf03c7a73612e18a03debbfd163e7b6 perf tools: Fix auto-complete on aarch64
65a4bcecdb98e53849bbba1a1c5eb9f5a1ba8c0c sparc: allow PM configs for sparc32 COMPILE_TEST
c48963af49bbd6f3f2f34c2c527e7114c79e598f selftests/ftrace: Fix bash specific "==" operator
63d12ce706172e0021e0a86bca980f8e4338918e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3bb4ae2af637dad6c103d4c9ecbb18e3b4a0d086 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6bbb7d20d8e5c0450a43dde899e53558c7c33321 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b1f43c3dc70e102cf2d161186be3ed9f3817f5f3 mtd: rawnand: sunxi: Fix the size of the last OOB region
727971449832694814e901d3f600dad82efa41f9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
57d2df871cc5571025cf3ab79faf913967f1ec18 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
bc7328cf465e26aa8cd8345c77e52acf27d8650f clk: renesas: cpg-mssr: Remove superfluous check in resume code
a2e15415ba3f86b56bb3c29f1c5ec26f1999e197 Input: ads7846 - don't report pressure for ads7845
23415e394f9933dce7ed516deb4c8c82c6d9d74e Input: ads7846 - don't check penirq immediately for 7845
f82feca99be5fabe00402c2377f3782c6bc295dd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
739e2a07c8f70a068dab68c7b3f02740502213ca powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
52ea2a896912992c8e21c991dc016ad3e6451ba3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
60c752e818b41fa8da991f5ef23cca23265d71c0 powerpc/pseries/lpar: add missing RTAS retry status handling
f586964420c91e797c9bdf187813be3fd0d7cd95 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e3672f9c99b7c1749dacb04766d123d93b1fc805 powerpc/rtas: make all exports GPL
9e8dc1ddf443ce08513cccbbd9aaa81e0091e3a9 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c19842a09822545fc13a427fb4441b022346d724 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9108547e28d31857f2d6b780beae9ffcab200df3 powerpc/eeh: Set channel state after notifying the drivers
8a2fbe4e1add28f24f344307770092b949c6e897 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
97115f129d53c2086d107c56aecf14dd55d480c3 MIPS: vpe-mt: drop physical_memsize
01f47f7cdf274b8e5d02a51078a0a4c8194216f8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0ecacdc3adf6e8a4728645cf476eac3d629c63de media: platform: ti: Add missing check for devm_regulator_get
191b3946ae27a8799436788b9f8cae0b4b92ece5 powerpc: Remove linker flag from KBUILD_AFLAGS
6c16bce4c0c535921a19e195b136cbc0107f2a34 media: ov5675: Fix memleak in ov5675_init_controls()
f150bdce217551f85fd1974e1c4bce380fd3b620 media: i2c: ov772x: Fix memleak in ov772x_probe()
078690fd76f73121662834d2405afb783b2e8a76 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ee2441cc20bda3d3164049630fd4958b5305e7ec media: i2c: ov7670: 0 instead of -EINVAL was returned
055dcccfcd18e6a4434cab8a3f7fdd6b8f6ef110 media: usb: siano: Fix use after free bugs caused by do_submit_urb
526e60b4c2c379f58ed269910ef4c8486945dd64 rpmsg: glink: Avoid infinite loop on intent for missing channel
011f2ad3e5683b29cbcea9144c8d7c0b146a8bc6 udf: Define EFSCORRUPTED error code
e5c3eb010bb3c78c4c91f80c35d738adedaaff88 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7fcc54c85cf34540f07451ca73d294d516f24040 blk-iocost: fix divide by 0 error in calc_lcoefs()
ecd9126149f30edf251d214531093f82b8c71ce8 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1e3bad7b3d63fd06c615523869891f3ab85ca0df rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
54c1c5d58c56621391a51fe71cc59a032dfd8f3a thermal: intel: Fix unsigned comparison with less than zero
69abee9439338b86716b4ec3a785b1d60cf9d1d7 timers: Prevent union confusion from unexpected restart_syscall()
0abe93e88e47695f1924caf48fc54986921df31b x86/bugs: Reset speculation control settings on init
c7e82b8e75270617e76f113e06669e8e66191ff4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
673b1a32fa77d48799919b0d0e407caa6448d846 wifi: mt7601u: fix an integer underflow
00a933d1e83a3a97812e9c566c44219cd4bb90c5 inet: fix fast path in __inet_hash_connect()
5d6d7c9bd21d0f7bbef92a9f5db4018b9dfbd2d6 ice: add missing checks for PF vsi type
c7e78b41a1bf6f9d3467fd7d0d829b762d0c2c41 ACPI: Don't build ACPICA with '-Os'
9e54b9ca045526cb00a4b941030f7a3b832b28ab net: bcmgenet: Add a check for oversized packets
68e1a042a4102f84e64d395355485eeb6134a85b m68k: Check syscall_trace_enter() return code
082e1d681eecb8ed776c3cb249e4e68f3679a742 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
7ce746eeebd138431548043188115d7c604f67fe ACPI: video: Fix Lenovo Ideapad Z570 DMI match
41ba8c728195ce6fae0f82cd03c116cb46db1e7f net/mlx5: fw_tracer: Fix debug print
03ce5be28d719e0830f64f94ee2f97dffcaccd67 coda: Avoid partial allocation of sig_inputArgs
e2fc9c42dab65275f99a76180535c5ebc808fc2e uaccess: Add minimum bounds check on kernel buffer size
056758fd5c8d912a1c3abd638097a919203baeb6 drm/amd/display: Fix potential null-deref in dm_resume
f93743da4b4ed7558537dfa0a9bc15c614c57bf5 drm/omap: dsi: Fix excessive stack usage
051f790cbc2be021d7d4fe21666cc020ce8b031d HID: Add Mapping for System Microphone Mute
a4a18600683c52431044e19c588d94766c923380 drm/radeon: free iio for atombios when driver shutdown
acd5967aa35ace0734747f7e324471f235a8737c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
24c8e33bcf4b270a5b5d4274d4003b23f2bd1e02 docs/scripts/gdb: add necessary make scripts_gdb step
e1e7ab44d876c45fe02b9105bc5833e5cd67122e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
713845e9b8ee0b2bc1ff588ebcb64b6fb76e50c3 regulator: max77802: Bounds check regulator id against opmode
40fb56ae0350aefb5b02df513b04f0b7bc361028 regulator: s5m8767: Bounds check id indexing into arrays
5a713a3a0b52d874bbde93db22b66025923323d9 hwmon: (coretemp) Simplify platform device handling
a2220555183a7884508d4fff99d912e821b6e4ed pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e30530905cc762460d6a70e5b7081555304ffaee drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4544fc1bb538fd530cf88b8c315cea49c66809ac dm thin: add cond_resched() to various workqueue loops
847c3d14095111696d52a6b81fd37d9a24b2d26d dm cache: add cond_resched() to various workqueue loops
906d4012470e2096678cf8df224d0a93044275c9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
751401ddb05d5fbddc0436e4b0368e70eb1b24b8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d0803f8d69fabebdffdc03bc59b7b19c222d46f5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2448620c2679fde4c6d486d0bf4ca9febe596c35 rtc: pm8xxx: fix set-alarm race
df37012d5e5465c913669da3ca75789d888264ca ipmi_ssif: Rename idle state and check
79905a4e3a4d8dbb9aec8e7484448348b34a2f88 s390: discard .interp section
73472166aae3c86e5af7c8b3b166fdadc6807743 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a5847ab6259d557d9002a853519c415a34fe5873 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4d3a0c67f752075b2d89cdc293cb9824ed087872 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
64d09801b9efedfd6cd273e77b3ed3c8c8a0da11 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
31643fcb2a71b14bf6b7490774982a0a5390c318 fs: hfsplus: fix UAF issue in hfsplus_put_super
e74bea1ca477f79785b77dfa6fa013eec43e3193 f2fs: fix information leak in f2fs_move_inline_dirents()
a0dc9caf659072b6ee73de6abcee96aec3f5e31f f2fs: fix cgroup writeback accounting with fs-layer encryption
2e8100f4f1ad94b37b8449070e97d84dd5d8558b ocfs2: fix defrag path triggering jbd2 ASSERT
55c28ca9f34c07f1b581a88a07af779b549fce9f ocfs2: fix non-auto defrag path not working issue
b1878a4373c294a1bbbe1d0d665ebe4deab0ccf4 udf: Truncate added extents on failed expansion
1f75f84c9b9ec9602a95eb54955a86f61876a00c udf: Do not bother merging very long extents
511c1e8f2587d9edf8681129533e034ca473ccfd udf: Do not update file length for failed writes to inline files
cdd6b1ca3d0081a3a44b254e17b115cfa5d5c428 udf: Preserve link count of system files
8512833c958387c38de0fa129f2d7cc5a846e529 udf: Detect system inodes linked into directory hierarchy
d83c750b338674b581cca7bfa307689dab122ea4 udf: Fix file corruption when appending just after end of preallocated extent
989a1602823c3f885758b80de701012852a028fb KVM: Destroy target device if coalesced MMIO unregistration fails
7b6cc7ecdd3a10641f8e38969bcb0234bb277ed6 KVM: s390: disable migration mode when dirty tracking is disabled
b4ac46c07791e5a18ea808eea517085ddd68cd4f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2248da8ee9a968d362b86726323d5da8e202946f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9aab5b794074c4e09c2813d69daddd5c54d9c27e x86/reboot: Disable virtualization in an emergency if SVM is supported
42f81bd61c2433b75d252aad002eeb0c3e3f7196 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
68b65644defee62fcaa4842a2db37b8fe1928f07 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f689a41bf0555d96fdc9f7173da55aeadee6ef5a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bb2db4b8633ea605d207ecae43a1c4376cf916c7 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c2c9b68051177d702a2b80a2115ed83312f86789 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
694b07ffc396bfd397ab930a3c321817f68daaf6 x86/microcode/AMD: Fix mixed steppings support
68d8606facd55dfab473cfe28e0e4567ef031675 x86/speculation: Allow enabling STIBP with legacy IBRS
57634241e4d12be284e0aad4b3ab27a40d84114c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c334f1aac7f665606ac88f38d1da89bf26928f8d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
57f0126a34770b65fee35b7b391c0b1be0c2e2d1 irqdomain: Fix association race
3955253aa3242171d21f7fbd9919f56d95ffc434 irqdomain: Fix disassociation race
07a6b7bb2fabec2d7627fec19b213e96fbcf416b irqdomain: Drop bogus fwspec-mapping error handling
d9baca95653d13a13ab1e4f8ab8d40e3bd057aa7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
752bd67f698e0208c299b22d146f129bf178ac05 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4ee54f25cc7aa28dbea0f17b70461142de55e865 ext4: optimize ea_inode block expansion
f28aa4b2cdab5d0cbe45bc4f00503b74ed3fd9ff ext4: refuse to create ea block when umounted
0a5b6ac4691b141c0de57bebe208b01bb49d7db2 wifi: rtl8xxxu: Use a longer retry limit of 48
6a6933be3bdca1a85c046d2baf1e6feb11b3c6e1 wifi: cfg80211: Fix use after free for wext
693a36a107f12193f6739147892fe680d1fedcfe thermal: intel: powerclamp: Fix cur_state for multi package system
4caa4fbaed5fa923735bcac35bab539479b1a9d0 dm flakey: fix logic when corrupting a bio
95ee69db575f13c68abd971807eab1fdbd68efb7 dm flakey: don't corrupt the zero page
6ad730e187d36706ab4708fa4c81a5ff273f2f4b ARM: dts: exynos: correct TMU phandle in Exynos4
03441a28b1b63348216bf0b0e52b6fd8676bcddc ARM: dts: exynos: correct TMU phandle in Odroid XU
8b71ac6e350275b9c40f4412a02b2e4c1a7ca677 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7346bfc5b34622ca8274de50bafdde3038511ceb alpha: fix FEN fault handling
ead2a9556d2e4c7feb5cef0c3c5bb3a6b53c919d mips: fix syscall_get_nr
b1f2daf82a400b1527b30bcd4c3e42d936c5be6e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
688915a1b993f470d827f261a808ab64c10dc3c6 mm: memcontrol: deprecate charge moving
c61936ceb82f3e63a5eb490169828b186f0a1d37 mm/thp: check and bail out if page in deferred queue already
b5bc9f83db6b1944566196f64ca8c3f0bd7e43a3 ktest.pl: Give back console on Ctrt^C on monitor
ceedc143f391e7838b2144b67a5e03f2450ee1a8 ktest.pl: Fix missing "end_monitor" when machine check fails
e4a23faeda56a84a012b3298bb1fe920867c0ae7 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1a6249229c68d6402f1e821520fd4a9e9287bcd4 scsi: qla2xxx: Fix link failure in NPIV environment
4209c9ebdf3ad0e3b9d6fdae8fce8baa3ee75b3f scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
4b26d3e9aac2909d5bc6840c2de87acd231796c3 scsi: qla2xxx: Fix erroneous link down
b7c681725485bcdab3c2db7e3992744254b8e7a5 scsi: ses: Don't attach if enclosure has no components
a0a5d95e040722370473630d55430fdabb0636f5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f2f2e58938700614d01082479125d7c77dbcbc61 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0a1c6b3cada2fce3c9498509c05fadaa8a05620c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ca534ba6d051ed9b16b08adcbabd90458e3cff34 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d361ea765afa6f1f907d5b695c45b44c24b61cc1 PCI/PM: Observe reset delay irrespective of bridge_d3
7ac03660f34e910f83374c6848afd90c76efcdf5 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
d1eec01b692048322541ca9cac7b41d1fff4b597 PCI: Avoid FLR for AMD FCH AHCI adapters
7a6a009c3aa602f028dfbf0bbb767bd82afe91f1 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
b558d5b7949003329ac71424287e6fcfa2ebe351 drm/radeon: Fix eDP for single-display iMac11,2
962128ed8d4a978cc76e8c2a5a0920cf484f08a0 wifi: ath9k: use proper statements in conditionals
59d99e0d76666473cc87ec3b39ef50bc49087821 kbuild: Port silent mode detection to future gnu make.
fb5c109092910d4d7d54b01dbe8ab53469ec5087 net/sched: Retire tcindex classifier
80c3afad021d48f6c091fbfd6b275b1782acaa31 fs/jfs: fix shift exponent db_agl2size negative
2233ddd53dfb2b8dcb8b0d6abb7eeea57118b692 pwm: sifive: Reduce time the controller lock is held
541124faa6a3e2f03f64cbd57c34ac1c8968535f pwm: sifive: Always let the first pwm_apply_state succeed
8ea969ae05668b05daa923aa8e9903bbe26d7260 pwm: stm32-lp: fix the check on arr and cmp registers update
3618542c743e3002eb75510cd2350b67f3e1589a f2fs: use memcpy_{to,from}_page() where possible
e75fee0823628e115b9f760437024bde1dfce914 fs: f2fs: initialize fsdata in pagecache_write()
d0f56b9d36d649912bdeac37c3094cf9b93123ba um: vector: Fix memory leak in vector_config
83acfabdcb65e437e6f98ed7600190812fe602cc ubi: ensure that VID header offset + VID header size <= alloc, size
4e32f0d565a687a7434366bd84e6ef171b2b2965 ubifs: Fix build errors as symbol undefined
8d01c44b2f5d8ff5e810d27ea2f9dab2f496a577 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1cf1037988a255ce40ff0e6c643e6f33bd93105d ubifs: Rectify space budget for ubifs_xrename()
fa4a1640979444dd6c298b2aac86bde82ce4cc88 ubifs: Fix wrong dirty space budget for dirty inode
4221b43292d4c3cb491b9a7ee47c1eae168d6a8b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7671dfb1d296af80c30db152fd19750a597dcbdd ubifs: Reserve one leb for each journal head while doing budget
435a057596b427b1780e83e0830fa0b60b89e73a ubi: Fix use-after-free when volume resizing failed
659fd62ae8f6b6bc1ca084e63e65899f4ce56149 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
aacb50348a1c40d5376fd8a10c06af250431e9b6 ubifs: Fix memory leak in alloc_wbufs()
973da765072893dcec269acf8c29c1df548045ff ubi: Fix possible null-ptr-deref in ubi_free_volume()
83e1038d16ea3acbf8e13d7b2dedd9121c09d48f ubifs: Re-statistic cleaned znode count if commit failed
81b42d31799016e47edaf880d7096e78d4df755e ubifs: dirty_cow_znode: Fix memleak in error handling path
5b51c3dce4efb09f87a58f37ca89adde343b17ab ubifs: ubifs_writepage: Mark page dirty after writing inode failed
216e5439e67280d59ed512d8fa8cfb94bb6ceaa4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
7c9e682b27dbef32d79176c0bef5b151f0f4c59e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0ca8707b3b6998c86540cc21b89bf337b1e71286 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4f5fb76acb0ef9d4bcbf5e2bde06c127092384d5 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
360c0bcd2526a60ad501f9335e5f99f2f4cc3d60 watchdog: Fix kmemleak in watchdog_cdev_register
3d269721d70e5a312e824c48852bfe70d2e18e0b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
aa6d9b1d56a46fe24a183fe8214518536cc1150a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e755e2a0106a4096898bc9c0098dbae30bae5989 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
1de1f5afba15ef587b2f862976ef28d446d80ae2 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
14aeddbace79e387354c6a066c3f42122484ccd2 net: fix __dev_kfree_skb_any() vs drop monitor
9885c8325d58fcd6621f2aa67a6e6961dd1a59d9 9p/xen: fix version parsing
f51bc4d1458cffa1c91bbea4dfd01fa681c3fcdb 9p/xen: fix connection sequence
daff55da8482f0cbadcdbf199a8be1425791ace4 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
aaa046ea9f00ec42a300390c9df63a62197a9128 net/mlx5: Geneve, Fix handling of Geneve object id as error code
c79ae4925a612cc30685c1983b814a71d41984f0 nfc: fix memory leak of se_io context in nfc_genl_se_io
d53b5fc49f8a9c4652bc0f97bb2b84b9ea550c9f net/sched: act_sample: fix action bind logic
83d4404b7b3e17317cfd1c277244f18c039a7db0 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
7166e88e227b74fff7bba65085f257ff0d299313 tcp: tcp_check_req() can be called from process context
f8834bbee6dd140e4fd668e9183915d0f7c98e6a vc_screen: modify vcs_size() handling in vcs_read()
2b6298bb6c63f0afa31ec17b1ca720b59be8bd0d rtc: sun6i: Make external 32k oscillator optional
b3ccb91c6c93e95d726d9eab6be9670a90c67664 rtc: sun6i: Always export the internal oscillator
752b4c9c5c2bf8d01877b436ebc0e2548c5c4bae scsi: ipr: Work around fortify-string warning
a4ccd89d1fffe47457835ef51f6c5cd38d931b83 thermal: intel: quark_dts: fix error pointer dereference
c8e9b942be6af507d6ee6f23ab0ad47bddd55be5 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
b8bfe31469f8052fbddb98c37650693e05a25d6d tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
994453c65230a8e68ee96ed877b354c7ae17d83e firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0848bd60ba91899e940ce7eb111ed4e0d5056b50 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
12d0458db43419d843b1076acb1453eb877b008d media: uvcvideo: Handle cameras with invalid descriptors
20cd3224a6e8b6130c584754f4fb1ea8bbf56052 media: uvcvideo: Handle errors from calls to usb_string
033b787af7c09e4a2d3f4f3198b805140a9a9904 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d0eef44367d1e87d8e87fd0989102c2dfc84fe2a media: uvcvideo: Silence memcpy() run-time false positive warnings
dfbb9810ba9e55b1e19e6a571cb6acef3eea4680 staging: emxx_udc: Add checks for dma_alloc_coherent()
ebcbdc47cad4a684322feaf5829ed71e54c974a5 tty: fix out-of-bounds access in tty_driver_lookup_tty()
6c30ef955b6c97f65173fb3f10b8aa255baa4033 tty: serial: fsl_lpuart: disable the CTS when send break signal
6169a51ba9c9e0e53c1ced4366137e135444a787 mei: bus-fixup:upon error print return values of send and receive
5ef6ce79e2d7200d94ee659d92ea70de6a40c981 tools/iio/iio_utils:fix memory leak
6909a7c06a23bdde419e727d182e7bf4d02b6632 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
3407e8387d5603545887e310ff2c2eeeaaf40898 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f8a5ba4b63ed8100639d9bcc5457451823879b0d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
4ea0f5e36b10a6933424de6f54252fe566ca14d8 USB: ene_usb6250: Allocate enough memory for full object
25953b8ec65f99c627f4ddb384d550812f4c9772 usb: uvc: Enumerate valid values for color matching
40860f0d57963b584a60fd41e364911b3c11a988 kernel/fail_function: fix memory leak with using debugfs_lookup()
f1c9ade9365cfc455eeb4a7109e26c8719716f2e PCI: Add ACS quirk for Wangxun NICs
d91ca030311f5460ecf547440e715cdc3f88c36b phy: rockchip-typec: Fix unsigned comparison with less than zero
132470d778a6fa731a2771df5c154983cd06a8fe net: tls: avoid hanging tasks on the tx_lock
070cf7a29aafcaa3e0024d861c7e92d8b203ea09 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
ae76210a99e73f6329d33d2d863e815a6016920b x86/resctl: fix scheduler confusion with 'current'
53368af331874d1e4f257296058b31c80b6708d1 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f489ba3277031407bb315bcbd4e3ca01ba8fee1d tcp: Fix listen() regression in 5.4.229.
d0e2eef5ace824991451ea66975223e2ec0825f0 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
a86e591daa61f845bb5ec826e3ee2e2deaae31da media: uvcvideo: Fix race condition with usb_kill_urb
5c9c712d15c4dfb01574439a67dfa8f4894716e7 s390/dasd: add missing discipline function
c77c07fe5e8518b33510e034032fdb7444fd0669 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887c5ae6cc53-f1fc28d9870a.txt

ced0f93242770eee9baeebbd3eb34542f14c7a99 net/sched: Retire tcindex classifier
8b13fe2cd84ff4e999894491b228d2cc94a7b893 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
773afd21069bbfd4350c805893c9554c0744a647 fs/jfs: fix shift exponent db_agl2size negative
eaea48ea014be6a833edff1e1a3c526fc9b7f65d driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
7a1ba7564d22af27c56e0448126d08ff2aabbe5f f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
ae697fe3daf8866b8d8f8d633f686f795fdae724 f2fs: fix to avoid potential deadlock
8ef366990485d886f8645e2c8e67309c74f31934 objtool: Fix memory leak in create_static_call_sections()
9fa587977c85bf3df2d3f821b345b12430883712 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a115311c5b987944d7b449b87cda7ee9cf54dff3 memory: renesas-rpc-if: Split-off private data from struct rpcif
f53e0bebcab2e313e1637f1d9d9d9aa873a1ae15 memory: renesas-rpc-if: Move resource acquisition to .probe()
e32d7a91cddf174aa26a77cb2a3731f1382b264a soc: mediatek: mtk-svs: Enable the IRQ later
76cff700504afc0a23018d917ea84ddfc63a72a7 pwm: sifive: Always let the first pwm_apply_state succeed
cb5a1dbc4dee9f485b03087880323ae40ae3792d pwm: stm32-lp: fix the check on arr and cmp registers update
916aa8edef90d70c5b5a18f8c1bd604f06bc09f0 f2fs: introduce trace_f2fs_replace_atomic_write_block
8f6ff6afec9715b599bd389701ca46e37bce627e f2fs: correct i_size change for atomic writes
3be7ee2b81931d740c238ee6a830372f2027ac6c f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
42ce7ca230c4336483a44ce6284f7e1a7d1bb649 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
4343db3b26574115e8dac6d91d34839f26ac9478 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
e6be30d8f14246562ce8131b8c6d6305aa832313 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
df3b9a1fc6da7ad0a70a661b153dabc70be136db fs: f2fs: initialize fsdata in pagecache_write()
d98dedaf1eb7ad91508efa8976aa4bdaf893be4c f2fs: allow set compression option of files without blocks
ca2ca2d89bdba3a0cfe144cedfb7638e4821e6a0 f2fs: fix to abort atomic write only during do_exist()
cc7d3ae6e2fb502eee4b1b4d17a2d9cbef85eae1 um: vector: Fix memory leak in vector_config
a891d13ce0fa63b208039f58f58a06ee3a13eca4 ubi: ensure that VID header offset + VID header size <= alloc, size
59544550725190094e6edbc73f7a82f107c6ec6b ubifs: Fix build errors as symbol undefined
ea2fee5fbdbb5673f55b54e63470647263152d74 ubifs: Fix memory leak in ubifs_sysfs_init()
9b026c0180045bfefa08cbc5c63f58cd42668cdc ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9859ae3fd0454d39423751c2f72e93df30fcd0db ubifs: Rectify space budget for ubifs_xrename()
2210a01d1187b61558623439aa6add9a20adc86c ubifs: Fix wrong dirty space budget for dirty inode
9fff7af55b32f3f0f5eca1401ab66896005f8146 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
495adf90e08de1e51bccf95f27a0bfff4fe59e66 ubifs: Reserve one leb for each journal head while doing budget
75771f9dc632880a71363d919cdde3da354150b0 ubi: Fix use-after-free when volume resizing failed
2c7ff20089d6caa99288a6a06fe36452d413c442 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
a0375f6bcf6a181a212b15cc0a4b78e9ba87ed8c ubifs: Fix memory leak in alloc_wbufs()
e6bee52622e3735073eafd29fd35a27e019bbdce ubi: Fix possible null-ptr-deref in ubi_free_volume()
950041c7537c224cc2e618fe8ca7b7971c342b25 ubifs: Re-statistic cleaned znode count if commit failed
1e2118994c26c8c84dcb4ed7387f6dde7031f466 ubifs: dirty_cow_znode: Fix memleak in error handling path
e9341b24b56f6b36ecf7e436859317bcc310f923 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
d622138cfbb6d5cd3f131e97e070e2bc407e6ebf ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
f936d08926a342b2de767ef65d77750328315f56 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a670a7b8bfa9a1a5ca3af03ee10d38c1dc9771ee ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3c6fa70af037f54024c550d549ded47ef063808b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1d0ff54ca4851da546894ab738ccb64fc8af71b3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
11e76efb49203e55bf35932bcb4e7e8cf48abb8e soc: qcom: stats: Populate all subsystem debugfs files
aab9d078ff9283bda94bdc8ee8d3103fb3a123b7 ext4: use ext4_fc_tl_mem in fast-commit replay path
89c9965147517647a3b129cf6899edf195386ade ext4: don't show commit interval if it is zero
9c7f213419f7f94584099bdd9d214461c90ccd97 netfilter: nf_tables: allow to fetch set elements when table has an owner
4bf47845dc0476f24bca90b42e9a076b8958198e x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4602a7f414c161b09984b31b10e50c891615db7c um: virtio_uml: free command if adding to virtqueue failed
42f602e9eb4d9eeb86d5b7ebdabbda1693af0318 um: virtio_uml: mark device as unregistered when breaking it
ece093a3a018a40366e3c2e7a8503980c8db1d25 um: virtio_uml: move device breaking into workqueue
6e4d302180cc01bd917e1721c2aded803c5943fb um: virt-pci: properly remove PCI device from bus
908fe5dc477d01a2774ed59659e14cf7b143ffb2 f2fs: synchronize atomic write aborts
f0a48858a3ab9042999decf5591c62f06a81ab82 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a4f8562347aa134c165f88ba81c58623d8962dd1 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
84cb6083ba0aceea073dfa5998e7d5e485048b29 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c3775b503facdce61cfb1dc61a286486d01ab63c watchdog: Fix kmemleak in watchdog_cdev_register
5fa804f281a26dcc99cf51fb01501e8b5f870c9c watchdog: pcwd_usb: Fix attempting to access uninitialized memory
567c720ac3e6a68fca0427267e98473743b8a34c watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6a786c84e1011e4a7e9cdad0ecfdcd740b86fb32 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
bd13a9bf7b86bf6dc9aa49719de95feb6c8e8eff netfilter: conntrack: fix rmmod double-free race
2fb33ce41cd6a88556ad6105e018c19633e8cc47 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
29cfac11a7adad2da06c86bf353a2bc387378d36 netfilter: ebtables: fix table blob use-after-free
f1408f1caa02dd031834388398f02bac5f87d8f2 netfilter: xt_length: use skb len to match in length_mt6
de7991ffe2b9f96e8be67f53a735d3a2f9ef81be netfilter: ctnetlink: make event listener tracking global
bdff9106540c43f53a35081b88c87d797ed69b6f netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
a21cf7b6d9116febfdffadb0f9b6eb005f5bd68b ptp: vclock: use mutex to fix "sleep on atomic" bug
78a130112bbeed839b1a3233df722e012568ac4b drm/i915: move a Kconfig symbol to unbreak the menu presentation
918de84482db694ec981405ff4251f9304762d6e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
f424b7116edeefc77efe60924d118665ec82c35b octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
7c04563282c1f89edc3880b3a3a112811bb3cfc7 net: sunhme: Fix region request
da102d543f176b3de9a8d0e7c49076207882986a sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
dff791c883fc8e6d5c6a3ec8d0c416ada9631e26 octeontx2-pf: Use correct struct reference in test condition
41a0cc8e188df11d24c90c42efb5320695938f10 net: fix __dev_kfree_skb_any() vs drop monitor
2d5abddf1c6628a36fa087403ddbfa8ad2f47fa1 9p/xen: fix version parsing
a3b86161c0f446ab0d10467d29ea34af4b1291c1 9p/xen: fix connection sequence
1de7b2c55b016025aebda9ca33cbfb4fd7da6b42 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a9074bee9249b98edf082edad01e509105482b86 spi: tegra210-quad: Fix validate combined sequence
35670a10deebfbab9eba28a2af035fd24b598ef4 mlx5: fix skb leak while fifo resync and push
924d1e1877a767ae2e929e41c299e0b2fed1e271 mlx5: fix possible ptp queue fifo use-after-free
2e8863d88a667ee0cf86c3083ac96b1e4644554c net/mlx5: ECPF, wait for VF pages only after disabling host PFs
b57a011934f8edd9aa79ac232f489ba64a2a7aaa net/mlx5e: Verify flow_source cap before using it
115ea82664c4738611744f1e19a00c9ea2b0fe15 net/mlx5: Geneve, Fix handling of Geneve object id as error code
67241e71c5439995c11c9aa356356cad8c7e2589 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
052192636b5c1f25955dddcead60b670407fd3d2 nfc: fix memory leak of se_io context in nfc_genl_se_io
b53e2a8b96ad57313acd0d87716a2c3622549439 net/sched: transition act_pedit to rcu and percpu stats
acd844413ae646207a9db6b60edcc3364e2f0dd0 net/sched: act_pedit: fix action bind logic
72298d9791f17c47c2551da97ce39b1191dc632d net/sched: act_mpls: fix action bind logic
a8e53d161b5fbd483c20e528b322d190fa4af516 net/sched: act_sample: fix action bind logic
2d7b7c075ff8121c2c980722bd2d2a8c39f71796 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
8373fd8f83394741c898ee6c29870d5ede1baa3d net: dsa: felix: fix internal MDIO controller resource length
7972e83d9102c3ed7c9a1f8ffbcd2cde30f4d73f ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0313b45fad338650e6975628cbb1c81f8a0d0742 tcp: tcp_check_req() can be called from process context
8d36e4f0bdf7c47beff785578337452f0cdea372 vc_screen: modify vcs_size() handling in vcs_read()
5f2c4df7638f88012d29029a8908c6b0466d3405 spi: tegra210-quad: Fix iterator outside loop
d0c04dba8ae59d6dd2d8e79222c4c56e817cfb83 rtc: sun6i: Always export the internal oscillator
463f9aebd9f49aeabca7686b534e85711b3bd01c genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
28b122f37bfeb17632e28bd7eb6607e163a0e841 scsi: ipr: Work around fortify-string warning
4af51e1b1a39f0c526d462e4a6660d9455ce4d3e scsi: mpi3mr: Fix an issue found by KASAN
26dff5467acfb52965fd07b1114e9e35abb9f1a5 scsi: mpi3mr: Use number of bits to manage bitmap sizes
172b47c695d310b1d57d28ada0b994db00147a9b rtc: allow rtc_read_alarm without read_alarm callback
d225dc19b89e7d62d2f7d37eec6167f9117fc824 io_uring: fix size calculation when registering buf ring
fb1c134cb5513a64ba1f0a42d956fba19fb68014 loop: loop_set_status_from_info() check before assignment
12db6e2f912edc0c0a40d9dab23aa1d8a4f3fa4f ASoC: adau7118: don't disable regulators on device unbind
d2b7e788bf2c02a8b2dcf61946618ece9937aca8 ASoC: apple: mca: Fix final status read on SERDES reset
386645661bd48bdbedb2b442be3cd2e0b3140e92 ASoC: apple: mca: Fix SERDES reset sequence
ff9561dce95a87f2adc3495aef394e456ab95076 ASoC: apple: mca: Improve handling of unavailable DMA channels
e3ea4285b1fb8eb927fecd4f0a6fdc1459fade60 nvme: bring back auto-removal of deleted namespaces during sequential scan
d0c4c1114dbe9930011eb431842d336fcf69597b nvme-tcp: don't access released socket during error recovery
ee061d56218b0f0dda29addbc8aa2bf0c79d2a11 nvme-fabrics: show well known discovery name
0cddd6df388bae6ade633236884f128513e4153a ASoC: zl38060 add gpiolib dependency
dc6f60c899b16d5e0a07ab66c47cba7e89666221 ASoC: mediatek: mt8195: add missing initialization
f191b88d1776a00c374431a7079d8dd2891f0740 thermal: intel: quark_dts: fix error pointer dereference
c4fb2c16fdd18d2284ce577e321512006fcbfbcd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
9b3fd363dcb4ed4a387b29a84d7a2b26d6e78af5 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
5372fb5a42a7b0316ec434b09308549314fe76b4 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
5a4df42c752b667b3a23841b96049b51cfca5c6f firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
6837079a20894c0157a37743e3401efb2575ad49 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5f5a758d2618a9d3cb8e8a53ca67b9e2074723ce mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
062adef22b7e15c6023e8d9eff4557325684b5e3 IB/hfi1: Update RMT size calculation
4acd93c32ece0441b3c738f95453256fc4ed01b2 iommu/amd: Fix error handling for pdev_pri_ats_enable()
5fe3565d4d50fb0679314462854c8653645c3bc0 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
752e5c3a26b78cbe8d0808f45aa94b741c035132 media: uvcvideo: Remove format descriptions
3f69b2bed6039db896909cd3231615a582e91da4 media: uvcvideo: Handle cameras with invalid descriptors
9f734fcbc186c48761604ed2dcb9a4da3d858a64 media: uvcvideo: Handle errors from calls to usb_string
c77be6156dfe9adc28bdc0ac74d0453580cc08cf media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
eb87cdfae688b7c545094460131c17405c8476ec media: uvcvideo: Silence memcpy() run-time false positive warnings
c046074f071e163499789765a4bf09c990bf8f99 USB: fix memory leak with using debugfs_lookup()
017b6b5677b4e865e41acb2f09d24f0504e3a88c cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
5db86a3fe62ee90f03f090cf5e0a607194b30913 staging: emxx_udc: Add checks for dma_alloc_coherent()
a9b329bbeab2dd51b20079a36d6cf9a5657072d4 tty: fix out-of-bounds access in tty_driver_lookup_tty()
79326ea637349733fc5be33d5f235394668ac246 tty: serial: fsl_lpuart: disable the CTS when send break signal
9f68d3c537f3d8f57829c51548ea3d6448ac6524 serial: sc16is7xx: setup GPIO controller later in probe
96b55b036cb23d55ced50bdf863c1e28d8aef55e mei: bus-fixup:upon error print return values of send and receive
20d1a8033359e551c0b4b50a1fe3c07d9c437827 tools/iio/iio_utils:fix memory leak
32800c0f8b61f9dd1c59dfaff31157ad5f23f48f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
0bbf512bf820c954ab04bb25a04a524b84022b66 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e92fbc81704a0cf6af11c8bedfbb707fc41e2818 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
7a75f740524ba789815e22b162b3b61909028b4e media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
9d4f16442b9534e6044a7f2097f6188548b9e767 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
def7f3a0094f5274fd5314d199b68fbfb0ee970d PCI: loongson: Prevent LS7A MRRS increases
509d659d40d9b216725a6a5de9e6207cb0775d81 staging: pi433: fix memory leak with using debugfs_lookup()
5c3c74f0ef6a0825e4106e9491027b4ccc6b09cb USB: dwc3: fix memory leak with using debugfs_lookup()
6371aea32f8c03e5ce0361cd8cf9241e68bc6fe5 USB: chipidea: fix memory leak with using debugfs_lookup()
c8370751dc6e356175a3c4a579a35362b620164c USB: ULPI: fix memory leak with using debugfs_lookup()
1574a7d88cd6a56e20041af3935465405d7bfcbf USB: uhci: fix memory leak with using debugfs_lookup()
221084bbf60679eabafda867712c5b6666cc7621 USB: sl811: fix memory leak with using debugfs_lookup()
0c1d7881830af646a6c97d8425f428698c58161e USB: fotg210: fix memory leak with using debugfs_lookup()
16801ab5d09691aad41359bbb1c357d463b1471f USB: isp116x: fix memory leak with using debugfs_lookup()
88af1b09d552fb64c44a99dea2f63f84714a55f9 USB: isp1362: fix memory leak with using debugfs_lookup()
0ad515c7b02e2ad824bcd64e044b11bd36d7933c USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
f40c435504e7348aa58c551ef58b47063da28039 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
c58a05914a0454a5176e830586ec0e325eb71332 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
0cc4a51e3d130ded30c95fa4830fb7453b1a9a1e USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
3778dd01ba2ac6ff04a4be369e6370887fba6ab7 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
ec58ed6f9d816d91d3a28dc9ffbd13c68b4927e0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f7865c1d7ac2a10ef749372d3b2794328f646110 USB: ene_usb6250: Allocate enough memory for full object
e5170fd0ffbad2056d872f17a69c0d8d75629665 usb: uvc: Enumerate valid values for color matching
f3252615005738f03bd8c65ed1ce8f28c3bc40eb usb: gadget: uvc: Make bSourceID read/write
03238e2dea4b5605ba5954313c7539f52e3c3f9a PCI: Align extra resources for hotplug bridges properly
ca6fd51a994d322271b888f5a2d9b66432b79c2a PCI: Take other bus devices into account when distributing resources
22eeef9ef614712d1f3f65a5c1cd4ee17a4465d1 PCI: Distribute available resources for root buses, too
599f42bc1405935a19a855d0001b5c3f5e890a20 tty: pcn_uart: fix memory leak with using debugfs_lookup()
447e05f54bc0643d3f2d4ca776d23b15f7e5675b misc: vmw_balloon: fix memory leak with using debugfs_lookup()
6498d8e477d17acedec5e6606e23970299e9ee8a drivers: base: component: fix memory leak with using debugfs_lookup()
cd3cb1f8e3c13efa7a6c136031539e7f62ec97c8 drivers: base: dd: fix memory leak with using debugfs_lookup()
e0692c338cf8c9388c50c685eae7342adfa31fcd kernel/fail_function: fix memory leak with using debugfs_lookup()
8d70884603263f53ac5e17c8353f28a706803865 PCI: loongson: Add more devices that need MRRS quirk
4b6ca4617b1398857799d7d55242b721b6cae7df PCI: Add ACS quirk for Wangxun NICs
39734e1dcae2dbede80765aa710dad31625d156a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
522fd7c412c4c844917d6115bc232aace0793ce2 phy: rockchip-typec: Fix unsigned comparison with less than zero
583a3315e809aa1299a5726e0d6190b07d8a796a RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
69601bee27afc33f20c56e770dec1c35868e1390 iommu: Attach device group to old domain in error path
5b2697d00a3cfcb2928b474849ce68fc45b092db soundwire: cadence: Remove wasted space in response_buf
4283ffffdc5821074fe56fcd4cd8d93c0c7029bb soundwire: cadence: Drain the RX FIFO after an IO timeout
1ce86d81725390b2d295569ee514bd88e59effbc net: tls: avoid hanging tasks on the tx_lock
6ee1a87e345c47b3d1007a09810d4cf572ae053f x86/resctl: fix scheduler confusion with 'current'
6f4c7a4c76da9dd2d29bf3561949598cf97237ad vDPA/ifcvf: decouple hw features manipulators from the adapter
5d60b4bd9bdb71d24ae8ba2a4be863ba5d53f334 vDPA/ifcvf: decouple config space ops from the adapter
4bdb3d717e79221ee2db1f027ae804c623192711 vDPA/ifcvf: alloc the mgmt_dev before the adapter
0be57f28033719337898cfe39bd2537c67775f86 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
4aa93c1063f726048755f6bfcc07fcd89fbde236 vDPA/ifcvf: decouple config IRQ releaser from the adapter
7f545782c930aa69b06fe8c35cec63db71c33471 vDPA/ifcvf: decouple vq irq requester from the adapter
fe6b65179ed8bf12321ae3ae30351a03633bde6b vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
0a2f683d9e8831fd4efb542e82409db0ff24aa62 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
2196067851f5c5d6e33bdd6f9b1cb46ec284e7f2 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
a2aa1a70aa58f3f2e432c3f79ed1ef723135050d vDPA/ifcvf: allocate the adapter in dev_add()
7540579c3676f9e17adc1c94d5407bb18dedf0f7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
41ace5c39eea9a936ac37a5d9c8f372bdc67e817 drm/display/dp_mst: Fix down/up message handling after sink disconnect
7526f93ccf77352ba53af8aaf68c2405be60e27a drm/display/dp_mst: Fix down message handling after a packet reception error
0984d0db80f601d0bd863db34ab4182048b2bd6a drm/display/dp_mst: Fix payload addition on a disconnected sink
db94ab4a877ce479b4de673ddeeddba014fb0abb drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e57e96431916464bea72d8e7bd0f0735f94e9f7f drm/i915: Fix system suspend without fbdev being initialized
3862c17b0ef5d61cca4097ebb3d6050518af728d media: uvcvideo: Fix race condition with usb_kill_urb
d69fe896800c6fe6342261503b6a4e0024bdd879 io_uring: fix two assignments in if conditions
4422710053b84ea78c1e23593396d2686e71da9e io_uring/poll: allow some retries for poll triggering spuriously
8ad26bbfea51e9eda9b1cff0ce89862f9d5e0ddd arm64: efi: Make efi_rt_lock a raw_spinlock
cc6d41f1b6dbe77198699768ffda5b2919af2fb9 arm64: mte: Fix/clarify the PG_mte_tagged semantics
0717b1796b4583c0c2627ab634ca3abee9626328 arm64: Reset KASAN tag in copy_highpage with HW tags only
f1fc28d9870a8491c47371ef2481a95e69e4ffb3 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1310986889762278256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cb3f6d7548-82753a32e072.txt

06c0e91b4e10885b71971d610671e1652b50f1bc net/sched: Retire tcindex classifier
e4ffda22f9101861be3a638d0768a6fa6dd80c7e auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
b860dd9290d06b4201346a655b039843f9db3291 fs/jfs: fix shift exponent db_agl2size negative
aabbe6c797dd22b3733b3a544f6483973eb386c1 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
40164cfce7a4fc7ea65bf0ecc7851c22d365b620 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
ca9ff21da9af601d80d54e182652bb85460983b7 f2fs: fix to avoid potential deadlock
447d2ec15e2948926199a96121557c6d9cbb2835 objtool: Fix memory leak in create_static_call_sections()
173cd5317e28a53a39f78cc624da2184822e1f45 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
9db4f006da19d2a3c1256e92a5dd0927f95d2c17 soc: qcom: socinfo: Fix soc_id order
8d773eb0ffcf1055a29c24a39bd227ed6e9744ff memory: renesas-rpc-if: Split-off private data from struct rpcif
b92f77a7a7be3cd189015bcedd89db0f6b6cfcf1 memory: renesas-rpc-if: Move resource acquisition to .probe()
412f0c01def3e0cd9139c87f8ea35257908b4edb soc: mediatek: mtk-svs: Enable the IRQ later
c619dab1c725667a857141f541da12e652f93c0a pwm: sifive: Always let the first pwm_apply_state succeed
9b3082c918a451f5e4b5ecc67e008a80c9b166cb pwm: stm32-lp: fix the check on arr and cmp registers update
073fe0f3c9e738082305e8f8ddf63178626b12f7 f2fs: introduce trace_f2fs_replace_atomic_write_block
580988668ff4c69d3569a0cbbffcbf51c8c1045c f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
89fd7f07c34dafc4534e7f701e03369908d4440e soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
53bf5a85a544e4f4ccc44badd518af944b3be1e3 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
79736422318f76e264291d68b795355ca2ff9e7d soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
f2eb4ba5c414aa685336f4e69333f3a866ad7837 f2fs: fix to do sanity check on extent cache correctly
942e4cd06602100e11dec6b5902fad35109fb1ec fs: f2fs: initialize fsdata in pagecache_write()
8753d3bda1a9b058fa4d7141924aa49e259962b9 f2fs: allow set compression option of files without blocks
2d99eed2bb58c60bbb4fdf4690d46f639ce8a663 f2fs: fix to abort atomic write only during do_exist()
760c5672980024dc41f82ffd017bd5a24c6b655d um: vector: Fix memory leak in vector_config
24cfddba0df027b9e0fd91c3d1e93e91d7b2b783 ubi: ensure that VID header offset + VID header size <= alloc, size
bd214ef215aa7ad61a7edded36faaaa07082bcfd ubifs: Fix build errors as symbol undefined
11f6490474dcb1997499a1cf7d81798ca226b46b ubifs: Fix memory leak in ubifs_sysfs_init()
0bc4d9f7304d02741918995f1c8d8a0a7d14d42b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f1112bb0f6ffde23384e170cdb320678b79498db ubifs: Rectify space budget for ubifs_xrename()
40abce0e281073cc20198637ded3418ce4ab6b83 ubifs: Fix wrong dirty space budget for dirty inode
dc90f1936f92d665af84335a55445e2ba3b048f0 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
dbea9727be066538b054666f4c904b0d81ec6648 ubifs: Reserve one leb for each journal head while doing budget
f0a0d223355177c92ecc5823e97945c5894d5bec ubi: Fix use-after-free when volume resizing failed
ab194e6da4774610825a6c7f2b455198f9fd9bcb ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1200aaa64dbdc4980b18a591efabf26a7e48cd5d ubifs: Fix memory leak in alloc_wbufs()
a91d2bfee8cc784ba886549dbd75dfaab9770938 ubi: Fix possible null-ptr-deref in ubi_free_volume()
07f1c1e313f863cceafaa76934cc6d15079d268a ubifs: Re-statistic cleaned znode count if commit failed
8cf91965a99635eac3006c6be07c953507f6533b ubifs: dirty_cow_znode: Fix memleak in error handling path
0ab790ffaed62050697f2f5351f508b795baf48c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
724aa332b7d8a518d2fb5fd006bbe04b8f1f8c4c ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
e9b25034eb3b24eb3b9310af5014b159a2b63d20 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
087bd74239ad418fceed5a8ba438fa1beab314ef ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4f68f88cbc5a58788d84109221514bc7da498494 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
2cddf2b680fe96471aa157846d9128b4bb42439b f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
b1a3fb5bd7157e0069fe178d3a5c055149c305a7 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
5d547f9a19def5a479d59eaab3a16a3651d98977 f2fs: fix to update age extent correctly during truncation
bac6909d4fbd6d25e519568bfa2b299413735ca8 f2fs: fix to update age extent in f2fs_do_zero_range()
c24f0fdb50b9199aca920e483af05bb43106ddf8 soc: qcom: stats: Populate all subsystem debugfs files
dc0a0fd01422d7cbc139cf39d06fca0e3b5ccff9 f2fs: introduce IS_F2FS_IPU_* macro
790770cc031e9c581c0b396506139f3c2684aed3 f2fs: fix to set ipu policy
dc147524b760fff5e2c74dc04c4ce3aeb0a47960 ext4: use ext4_fc_tl_mem in fast-commit replay path
7b4c2a1c02b194e21a596f5eedbb207b367f6fe5 ext4: don't show commit interval if it is zero
a8e30474bc3e80a5f513c5805ba560012cede48e netfilter: nf_tables: allow to fetch set elements when table has an owner
c2e9b39f3dd765377187299e55d7536940a451b1 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d468d38c2c442481ea00c625a4dcb7081d8a1e7e um: virtio_uml: free command if adding to virtqueue failed
d0cddea8c155eaff27ef32c947af7112dbf9565f um: virtio_uml: mark device as unregistered when breaking it
c27d2317ff20f690e9dd4650a15b0bf10b02fc0c um: virtio_uml: move device breaking into workqueue
e02db85d93f7059f85cb89b15b64d9b5f8d57b92 um: virt-pci: properly remove PCI device from bus
1f1952b996e55ff828a234913d8f2fdd07e5ed09 f2fs: synchronize atomic write aborts
72c8a28a7f320ed1f80ef6015828aa8c31187215 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
489f7cdc45202e30df950e08c3a738d648e00149 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
73c19d64cf6d928e5fab6b6d4ff2121bab130d84 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6fca65d973d41e224d9f35217e4a477c1ffe1c1d watchdog: Fix kmemleak in watchdog_cdev_register
fba369902e2887b39e604ee02e21502f288c0ab7 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
760197f8179f9b0ce36bf9cb7a01c670c5138b1e watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
0e850c0ce92021fb0f0f2852ccddb8e4734a07c6 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
eb5c93690c7467ef4318b534b208bdea9807f313 netfilter: conntrack: fix rmmod double-free race
9bbe6cdbdb20ac69904ab612a5f70e1a12f0ae7e netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
4780b0d313d1778f82aaead724bc5fe3226a91cb netfilter: ebtables: fix table blob use-after-free
fe17ab3106f05d06efa10012ec7eb7afe89528b8 netfilter: xt_length: use skb len to match in length_mt6
70e722d95345f27a6829af5300cd0d951d95a874 netfilter: ctnetlink: make event listener tracking global
f2276ef950c28e73ff3aa30b7da87761441565ae netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
3e687221206f8fb0b314da62629a319e7d6de4d3 swiotlb: mark swiotlb_memblock_alloc() as __init
7f39e8ba7d5a5b1f882b40bac74c080259212d7b ptp: vclock: use mutex to fix "sleep on atomic" bug
84f75bc085777abbdcf2fd2a90ef3e7443b57183 drm/i915: move a Kconfig symbol to unbreak the menu presentation
503621f576b1d33f1696cdb9abde4a2f622a1642 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6a0a05b67849b6b130ee6c2f6070b666bfe9e194 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
c139147b4db01d8684428574720944157cbb6627 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
e88f36bd53857d9ecb85772c88ae068d029c873f net: sunhme: Fix region request
4010973d8d19f4e9abc2be3e704e0a837f069b06 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f241a140de79bf01609e35de7722cdc9191e7ef9 octeontx2-pf: Use correct struct reference in test condition
93616a481099ed5613879936319793017bba930a net: fix __dev_kfree_skb_any() vs drop monitor
dba0d420599fdd60df9ea08fb262edc8f6983b52 9p/xen: fix version parsing
0926c1ce716e42bbad5521b88f85dfa66dd69089 9p/xen: fix connection sequence
29014c18896263cfa015f03e21ca8ff8f4a8d159 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
b010310a4e45f80bbf64c76474b816fb540a8558 spi: tegra210-quad: Fix validate combined sequence
9d22f9ae2d2de944691c09d789a96a1509c6ac11 mlx5: fix skb leak while fifo resync and push
7387ae21b018dd1df540f5bd0598231cb95fea62 mlx5: fix possible ptp queue fifo use-after-free
490890a7e7135a486fb00886ec701907ba60f836 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
05092343133d0c874343effd2289a10844c67d53 net/mlx5e: Verify flow_source cap before using it
ded3eb88aa92d8aff3a0d9e0ad9fb6ec71933df6 net/mlx5: Geneve, Fix handling of Geneve object id as error code
9438d268ec577cb955c8dcf484434c273adf346c ext4: fix incorrect options show of original mount_opt and extend mount_opt2
2f7d565e5e8f33a1ca2d77a4c084f9fefa31931c nfc: fix memory leak of se_io context in nfc_genl_se_io
8b6900f87453d718c9483cba3b25813ab90a938b net/sched: transition act_pedit to rcu and percpu stats
0a91e6b9d2295354113fe4739cf9fd573c32f005 net/sched: act_pedit: fix action bind logic
50daa92dc113c34eaea6b034785f9221f1274802 net/sched: act_mpls: fix action bind logic
bbe68307bbb61b9ceecb34c9d4963dfaca8918f9 net/sched: act_sample: fix action bind logic
0969ca33ce5ac97e06a8a0de885076729240824e net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
b7e87a72360e0b4dfb35860e9738f002469cfb7a net: dsa: felix: fix internal MDIO controller resource length
adab1242186e76e61c0f3b057a2263b69a00a361 ARM: dts: aspeed: p10bmc: Update battery node name
f897b00bca781873ab2132de91f8b7b4889ff7c6 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
67c8ab9830d16f47141a36a11ed94575db326710 tcp: tcp_check_req() can be called from process context
aaf98c29dd8e61181bb55fdaf21b5373d6f01613 vc_screen: modify vcs_size() handling in vcs_read()
7fa2453f5fba39c61de0b24eecdfeda91a750d25 spi: tegra210-quad: Fix iterator outside loop
18eab45fc9f247c0dde7845b31931912484501d9 rtc: sun6i: Always export the internal oscillator
9de6c55af8d05a793f2ba0d00a179da3c13cf8cb genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
9d737eb8ef65b2f9ede6ec5768aaedbe418b1d02 scsi: ipr: Work around fortify-string warning
735b855b8d5de8c75a7b1dad57f57e45e55eb1ee scsi: mpi3mr: Fix an issue found by KASAN
f7cee4a29a1feb5d92ad85817f007d475dcd94ce scsi: mpi3mr: Use number of bits to manage bitmap sizes
bdcb382906ea046104fcdc64b2984354eb9c50fd rtc: allow rtc_read_alarm without read_alarm callback
a18e4fe85582fabf9bd3380bbfee582bc31636f5 io_uring: fix size calculation when registering buf ring
8150266425d29fd30c86e8944c1c1cb54e1338a0 loop: loop_set_status_from_info() check before assignment
a3465503b6fb2eab86c4a17d61cf79609ece48f7 ASoC: adau7118: don't disable regulators on device unbind
2b30c2e32256d0cb27e44586797559a32c263b2c ASoC: apple: mca: Fix final status read on SERDES reset
1366f6f88efd96197f05a7a418c429a865f3ae1d ASoC: apple: mca: Fix SERDES reset sequence
530192dfb3df42f497efbe2ba7034ea0c7d1c65c ASoC: apple: mca: Improve handling of unavailable DMA channels
8c4b30d63834ebab28a1388b2b294c1804df4771 nvme: bring back auto-removal of deleted namespaces during sequential scan
1f577fd71e3c02ccf0b8ec0b148b01871ff0e859 nvme-tcp: don't access released socket during error recovery
904eaf1fd36cfd634410213c454a1092b6623ce5 nvme-fabrics: show well known discovery name
67ee2fcb613acdfa6058e151f4b9ccfff81157e0 ASoC: zl38060 add gpiolib dependency
20a92e58187d7c54e34f2c8f583b4401073af403 ASoC: mediatek: mt8195: add missing initialization
2da0dbf8b28cd5193700c1a285c6a9b4983e73cc thermal: intel: quark_dts: fix error pointer dereference
b8725c1d817bacc03356f22c63fc7ce4ac827334 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
fed77d9209654919ff865b5023d6bde4104cc5e0 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
d5e52d6fab5d62cd5ce777d2fe4648ce3158b98e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ba14091df8d0c28d6223f48b0a7223cc591849bd kernel/printk/index.c: fix memory leak with using debugfs_lookup()
0459512fafb56e999a171682a18665e2eb3f1077 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
cff54cb3e3a9b7c2ffbe2a70b32067b739c58901 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
7a1e632fc3ac5e5094055cca85bc2f404ca197ec mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
fb57cd77e91aa104280003c2f2a200f8aa9e855e IB/hfi1: Update RMT size calculation
957c2f2bb98c808023cc078f7b6e85f97a2c919c iommu: Remove deferred attach check from __iommu_detach_device()
c3301c15e6f484e3895d87cac17d6730885f6235 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
437d92140672c35c0092eb0df40947e639378dfe media: uvcvideo: Remove format descriptions
b79ce68a434adb208e6ac2398528493620d8650a media: uvcvideo: Handle cameras with invalid descriptors
e0ea8f4751afeea9eddb0b4820a210d3439c71bf media: uvcvideo: Handle errors from calls to usb_string
1f1710b95602633db4b9c1258e17ab31cf543d9f media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
ed6f066255fb46c8535b91498fff16d4882dd136 media: uvcvideo: Silence memcpy() run-time false positive warnings
011e831a89badaea7306fe4f4dbdea88fbb7756a USB: fix memory leak with using debugfs_lookup()
01f6778771b273ba8a7ec6fa459d5b6701148c0a cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
da59fe3259819814b9851e9b4b7f51662a8cf881 usb: fotg210: List different variants
b2adb1b68b1f74dd3a56860c5e8f8211a69dcdd6 dt-bindings: usb: Add device id for Genesys Logic hub controller
0a6d9470043d898142ec075c4998befd4bb30809 staging: emxx_udc: Add checks for dma_alloc_coherent()
06efe32b29ac6b132dc5b4cf2e76ee6c34d6d896 tty: fix out-of-bounds access in tty_driver_lookup_tty()
acda03c7f228c3e105827991926d9d10f75fb3c0 tty: serial: fsl_lpuart: disable the CTS when send break signal
77328ae4913e0a70ff6a3f1ec447d793f8956061 serial: sc16is7xx: setup GPIO controller later in probe
73ec3dcc2f9d3cf1fdb2cc57ce6d1aec0699f48b mei: bus-fixup:upon error print return values of send and receive
8df4f231c2b31f4fac821e5916c6bdb961b24de2 tools/iio/iio_utils:fix memory leak
8d10152bac3c3fb5d089f12907588e8e465613f5 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
670479b92037a3de9d86c432c7f607e247c38e1f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2859d5b618f870d5c886ca7bd193eb842c45f843 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2ae6cc72e4914046cb298f847b7a967ec9920406 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
7c98d3f413ba01116753277a4494d3f94f4808f2 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
8b99d0047d7adbff2fd31b4958313485a8e05f93 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
faf5ce261df1db611b51e5b55a5208290be0ffbf PCI: loongson: Prevent LS7A MRRS increases
00a7b6382e8ff8c933028fa3fbc3e80404c2adac staging: pi433: fix memory leak with using debugfs_lookup()
0279c71acae76212610e20d119258b46de7e3747 USB: dwc3: fix memory leak with using debugfs_lookup()
7f3783d43e02f72e53a785c7bc3fd6f366072c89 USB: chipidea: fix memory leak with using debugfs_lookup()
24c0fbb227b14e420725cace717ca7ef0c178815 USB: ULPI: fix memory leak with using debugfs_lookup()
651734cd2c12e4601d14c237c127d059ccc56c3c USB: uhci: fix memory leak with using debugfs_lookup()
befb3d72885290d5a808909293de03ea8245a85a USB: sl811: fix memory leak with using debugfs_lookup()
26d71da46087ca659a93b3f9429bcb74de68d9be USB: fotg210: fix memory leak with using debugfs_lookup()
7277f93688ca5f9ce4a551b3a1f289b9c7e34172 USB: isp116x: fix memory leak with using debugfs_lookup()
a3605f45910111fcf0a14b543f8d4868bb46af94 USB: isp1362: fix memory leak with using debugfs_lookup()
98e97a1a3a45caf21dd5533316a396a6af845953 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
6f1be2150d3112593131b3d6c25a8d7a8bce53a0 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
5d7184b94fbb934cc558e00a92e2e1c06a8a65bc USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
52a589b099db1b0ecac0eecf525eed97a411e29f USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
0bfd0d56cc5564c236f078a23b516e364c62c4d9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
7495ac5cf1020aab4de0500b36f086fe2bb69103 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
2fb0365c6159d0d0e0e2c10e2a3f8c990b1a45d7 USB: ene_usb6250: Allocate enough memory for full object
97334965c042e55edb416ba7c149f610c35e18cb usb: uvc: Enumerate valid values for color matching
d0547ef70a2ce17b64fc59799961cf8ba9e5ab64 usb: gadget: uvc: Make bSourceID read/write
11f372b840c1c454f0f7c22cef5e647c3d41b23c PCI: Align extra resources for hotplug bridges properly
ff384b39723baac1b6ec55ea41526fc6602e6b7d PCI: Take other bus devices into account when distributing resources
dbd2d6217f12c285003147e742cff0af441b7dae PCI: Distribute available resources for root buses, too
2bb4cbaef9d265372818a4ea3c11777d2e7bdf3d tty: pcn_uart: fix memory leak with using debugfs_lookup()
c40b0dbf98f1630d28ace6283575ad072aa4f720 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
9a54ae866e67e96276719b00d127e9d6a92f07f7 drivers: base: component: fix memory leak with using debugfs_lookup()
55f20b8153b813cfc115640095f8e40d59fd1f14 drivers: base: dd: fix memory leak with using debugfs_lookup()
8afc71de6259b080b7c89515be198785ae3b10cc kernel/fail_function: fix memory leak with using debugfs_lookup()
1b81f81261b7fb7b78b58b7367f1be4d12553f20 PCI: loongson: Add more devices that need MRRS quirk
0c917506bb37868976b0b18f33a483920a60e861 PCI: Add ACS quirk for Wangxun NICs
34be54ec80fab86fb36b750d888a454e9f52ded8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a1e192c2c44dbf6dfd273584c9e90956e9bd34ee phy: rockchip-typec: Fix unsigned comparison with less than zero
7cd078111da7dca27117c8f9b33c5d4b320f1b92 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
eca01a12677f8ec9523a832ca8fbffaeb7c039ea soundwire: cadence: Remove wasted space in response_buf
5283cf646eb96430b26e8ce6d1a7791037fd86b0 soundwire: cadence: Drain the RX FIFO after an IO timeout
d021b26eac93eb9e3b837f0cb7bc5488201649fa eth: fealnx: bring back this old driver
758e8df61a56dd1b8bb71bbaa67f40fa27e62df8 net: tls: avoid hanging tasks on the tx_lock
2542a5ca9e2bc732e446312fdfb2c45cc88b30ca x86/resctl: fix scheduler confusion with 'current'
145f451c1209b131105bca93cc255a5409e898ba vDPA/ifcvf: decouple hw features manipulators from the adapter
a742e627d4a6419aa0bfe0648fb7f13eb17160c3 vDPA/ifcvf: decouple config space ops from the adapter
41de06fcb3d4f86c4b939c7b8028f6dba7ad7089 vDPA/ifcvf: alloc the mgmt_dev before the adapter
0f3bdb269ea757c27f94441b5194cbe57b4d7de2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
2af3b9c35027e614e2a38251cc06424106d69914 vDPA/ifcvf: decouple config IRQ releaser from the adapter
4bbf652a52055c35b926b68f1e38966e74c1b007 vDPA/ifcvf: decouple vq irq requester from the adapter
7472ca2aa5d23ad57804c593fe7ca88a507b65bc vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
8b21e37b81e1bfe0eafb580dab1ac78ebeeacbd6 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
5c4a67b7d3ccfea341b4220dbe6c7358de5dfaec vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
aade30f574869d3b96119491a81fc0fed207b87b vDPA/ifcvf: allocate the adapter in dev_add()
739d67b8a4ae5a8688cfe9419ed27cc75a46e33b drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
d2c7a8772edd6ecd829955b17216cfbceb781ea7 drm/display/dp_mst: Fix down/up message handling after sink disconnect
0e55ec5e8205f64338eb7e31abb0566e8302e392 drm/display/dp_mst: Fix down message handling after a packet reception error
c4b5da9ea90760b86bc79931e3bf3a91b494bebd drm/display/dp_mst: Fix payload addition on a disconnected sink
259f9204ae32a1fad9ff533cbb856873f4933247 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
4b7d9c90404f273ab804fc25cac8eefe54e7d6bd drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
b16442d4d5f2e9ed68e5d34dc5263dd5215c4712 drm/i915/dp_mst: Fix payload removal during output disabling
a77aab4c1480531d5b7a2a20e1d3b30a23bad04f drm/i915: Fix system suspend without fbdev being initialized
e01129658344953f780ffc7ff15adc9b6d1c30e0 media: uvcvideo: Fix race condition with usb_kill_urb
d5e1dab01a13b4e95a6f4ea65c65f1b988dcc29f arm64: efi: Make efi_rt_lock a raw_spinlock
82753a32e072b0f5a498b13130a4be194e250d91 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============1310986889762278256==--
