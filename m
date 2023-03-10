Content-Type: multipart/mixed; boundary="===============0306460257989847360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:08:30 -0000
Message-Id: <167845371024.6111.11516331193884671733@gitolite.kernel.org>

--===============0306460257989847360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7878a41b6cc1ada4bb804eee96beb2c54322806c
    new: 78ef68a4f0717381c03f4c83cfa45066b5a4f26f
    log: revlist-7878a41b6cc1-78ef68a4f071.txt

--===============0306460257989847360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453703-03d3298dbd45807074ebb545ec396a1822923242

7878a41b6cc1ada4bb804eee96beb2c54322806c 78ef68a4f0717381c03f4c83cfa45066b5a4f26f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLK8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3KkP/3SrF5o+BHjHfhQWfYxZ
MtQgs3LoOjbqyxnvUdTxfSVfiG+dBMj5041qcyUi9AddCGqbf7k/bvApipbioKWk
VshKG5/SYGFytb37f2OUS7iGyl+jDHUQCd6gQbxJ9FjcQ/dY9xkzK3Nl96g32hiX
GFvv3xeRO6UvMvlmY9vIFuXc53R1NM/8qdvsE64ouLq7L0afVtboev74c4/+a3Qp
RH9xpRLAIJUS3Oeg3bfR/pdxs3Y8cx3/DdcGUQmHcX4PBuw3SuKS6UaNfNqHfI2c
GjAtfSKMO0fdEhmM1GzJm8U4JlbEZHHDxY4oVsZCZEk3BHcql7iuK4oe7qD8kTe5
mjxa3SiDKHrvIdWoOGt4oLBfDpcsqzWOl3+KIaCuhRwXpQPg7EMzocUZkosDS2TU
4rrDiiE1QvCfhU7UGgaVifRGnsD7uspIbqwtQJPdxEzbcTmZdqmU+ivNcASJiD9l
1d4Gl9aQmrB3YulQirxN7ncjnKRI8HvkLH5ziQzqshCQXd4KOvnBILmGnJdwNUjX
GttwCAoIA3fGNTwY/ABbPiUdqddab7Mj538GY+bUXevIYboIoqZvwydrFN2skWCN
0km9XgF7kvqcYkF//Uhq9pzN45MOAPCSp3O8YzvRCam8Fd+B3Im3kleqZ30uGKhI
cuHCPGheb868g+GFymQK85Ck
=WoHd
-----END PGP SIGNATURE-----

--===============0306460257989847360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7878a41b6cc1-78ef68a4f071.txt

21f5c6ac232687f34da24eb1b1079c2f5f6f5624 ARM: dts: rockchip: add power-domains property to dp node on rk3288
e81837bb79571ee86656bff070917798e56b51d1 btrfs: send: limit number of clones and allocated memory size
05d1645367eff0d597423665b7cfceccdf948de8 IB/hfi1: Assign npages earlier
2f1d627df13db5e7f6ee8242deeaa3d68f914a57 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
aa82b0242749e1bf16ba99e97aa8cede872cab98 bpf: Do not use ax register in interpreter on div/mod
7cdb3c2624aac6813439049b08a5245c2c6e2487 bpf: fix subprog verifier bypass by div/mod by 0 exception
b6f17c41d15e18a13491c2753301fad7db545619 bpf: Fix 32 bit src register truncation on div/mod
c2d4d6854732dd1e6fc15cb03f81b6a35f2721e2 bpf: Fix truncation handling for mod32 dst reg wrt zero
74e1c1a19ab1b6ce8219bacc9ea2a4b3c400a608 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
d98d585b02b9286db04324870293879e05497d1d USB: serial: option: add support for VW/Skoda "Carstick LTE"
3f05d08489b1b427722954584e98a9e65ae4dc9a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
11893af73a1c3ab496481df0e864a5c195f54e59 HID: asus: Remove check for same LED brightness on set
9f88095d0df1bbc77e0528943cc536a29ac386fe HID: asus: use spinlock to protect concurrent accesses
965e91352ec8c92e6d65357737731c9211bdd47e HID: asus: use spinlock to safely schedule workers
f9987e88a8a6b6226df3865404f22a9267eae382 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e0e247af988d0e506b28ca017964a748d041be56 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5b9ab45decfe18984e4550c710eae997a7c92851 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f691e824fe7eb8f1e26960424eae8676a3a0a1c5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
755f99bbd31aa2d6662ca7ead23f4f3dac8608cb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2b411449e3a43bc6aabb9a8b2578850bf1e41b48 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b37467d99e7f677289c04975e50da5d45ec0b6be arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ff949d333c14d515c3d5d24aa7e6a6771d6feeaf arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e969c56a409dcbdbe3e0310aeab156622115718c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6daa0b786ce3c97d3f270ce510e2f1ba0e93a207 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
132ceac1cd027d2e2a37ba69c11a53b6101596f7 wifi: libertas: fix memory leak in lbs_init_adapter()
ced87b6e98058edb6c3c50c286aac56e771c73ba wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
518db361ead7011db7c0437e6b2b8338cb54e9f5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
00cd617bb0084fd37dea6124c2dc898831075809 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
af049099a3e93a56d709458d024f0ea87a336bce wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c4be3fd1309b60259c0825ac601d499ce350bca0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
189559998e6a0107a4db08a29329209c5af4b9aa wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
15e161ecd04dd632ce5c51aadbab910bdc685fb5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
84262011a35a9a947bdf86ced6b1df76634c9aac genirq: Fix the return type of kstat_cpu_irqs_sum()
80910d00b2587eed21f4e014ccc262d3750d0961 lib/mpi: Fix buffer overrun when SG is too long
e6439add4d5931623a1a8c3972d551ce041bf01a ACPICA: nsrepair: handle cases without a return value correctly
2e43c0b1154597593723a22b0720426e46d33777 wifi: orinoco: check return value of hermes_write_wordrec()
606786515f26c3e5d14306fb2761646e3b3508b1 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
27b15ab0b568650bec9408646235d8a95ff6b50b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6fea192e2306d4c47ac5e6f359e0cfd0c7c5ef34 ACPI: battery: Fix missing NUL-termination with large strings
abccd032dfbed5c46a367eed6a18cac83e083c19 crypto: seqiv - Handle EBUSY correctly
a18e8a3afcdc5bfb68df8b2f5fe53a16cf1d7588 s390/bpf: Add expoline to tail calls
7b02009cd9faebffff57a39f4f34cf1e17dcc243 net/mlx5: Enhance debug print in page allocation failure
32149a5a8cbccd86a2e651a671c53d6162c775fe irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
09507f845bbffed2fcb4bd4369c435f823a2f87f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a36a6b801648f5f5143d58582851e443903f5778 cpufreq: davinci: Fix clk use after free
e5760e6c286f5f89d718222fc51e8e3bf7140619 Bluetooth: L2CAP: Fix potential user-after-free
f421ea0742ee2b0c2fe5fe4247e0ac54abf384e8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
418d393c96a3bb496df5b38bd60ca284c528951e m68k: /proc/hardware should depend on PROC_FS
532e1d1d9ae7446f46c94d641aa149129d09d66f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e48bdc1656ff6a257f95e0f672bfb594c6834b31 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
045f220cfdf93ecd6498794175681247d8b387c3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b8204fbe647b83b4ff79cff3a43631d7e21f2f91 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
61dc832d2031d75d92bf191ca7cbd9e6fea7202e drm/bridge: megachips: Fix error handling in i2c_register_driver()
1e92d8e7d30f44bd0a168d591e96eea71556501a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1783472f95e9f41a639a265fb6fa4703956c72a1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2b2a234f5c934ccb44c5d710c2e8d333ad74e7cf pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e6d539e1a8791dc5e8ec5beceaf87a76b093bfc4 ALSA: hda/ca0132: minor fix for allocation size
ad81a7a6d7fc54a0de1e640ce108149da520fc61 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
69dbe1ea9cf264f8fb2866c1c97b62b691707699 drm/mediatek: Drop unbalanced obj unref
6a2973cd9e8d8a4cfc435d2c8556d62c29f91345 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
08fa43ce1ed88de8d2019b8f31dc3300c9a5502e gpio: vf610: connect GPIO label to dev name
4491a2de4aa4d7893d6e31ba36a70e25dc4db891 hwmon: (ltc2945) Handle error case in ltc2945_value_store
fa6d63918bcdc4ab56742f92e223442252ce1bea scsi: aic94xx: Add missing check for dma_map_single()
27777249294796a1fe172aece888b52fc031e1f1 dm: remove flush_scheduled_work() during local_exit()
99e0e253946e8cb215091aff71164bc224c18d2d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fa6103f57b1421847ea467e31f76bf9772e2c484 mtd: rawnand: sunxi: Fix the size of the last OOB region
f8561b4e724ae4cbbd13b77dfb474d84c09350f3 Input: ads7846 - don't report pressure for ads7845
ca551ea829a319b691c88fe5c2ecb3cc3631e49d Input: ads7846 - don't check penirq immediately for 7845
fafbf375f4f31ad666e0a4ecb153c7efcfd352fe powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
4f80aa328036acb7324163535682b7d9cc3fb992 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7a83b8b206d1b4c20754670327a2d1a41981a4c MIPS: vpe-mt: drop physical_memsize
fc36aa66a8d09758071d89f509cfc461e7f6ff93 media: platform: ti: Add missing check for devm_regulator_get
7718618adf23faf7bf7c5a162b6cfcee58dc7b85 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
aadb903124ccada080fd4d573c190ff5f03c922f media: usb: siano: Fix use after free bugs caused by do_submit_urb
98bb0d118f541a597d24374451a4b7367b51a2ef rpmsg: glink: Avoid infinite loop on intent for missing channel
9e41abd18254f7163fb938083d604b01475909e9 udf: Define EFSCORRUPTED error code
da21a7fd34a295fc9ccf792fd3167d53f20a9398 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fd26522a550d85167e6a7b1def44f716f9689d55 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
aa31b8fdc0baa582d2dff803a5b5b58eeb621ea0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
80b501616513b650fa54d48131a86e80bdbe7223 thermal: intel: Fix unsigned comparison with less than zero
fd7133944c64cd5d86986923964474fd6ab9c830 timers: Prevent union confusion from unexpected restart_syscall()
475e22e10bb62f0c8ebfdd6122c5626349e3d7b8 x86/bugs: Reset speculation control settings on init
c7ed9dd3f850ef64317eb50e0d6e0aa6c37a3f6d inet: fix fast path in __inet_hash_connect()
43c88d3965747a406e2fa9105e280519934d98e1 ACPI: Don't build ACPICA with '-Os'
bd8e4dd5b99ccd9ac7fd911c42067d183b818707 net: bcmgenet: Add a check for oversized packets
b8f5ce2e7a91c35a9ac0dff5d6d5a58ee60ee072 m68k: Check syscall_trace_enter() return code
5ea831829290345bcc84e1cfc7e1327a30d59c06 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6df0601cdf0ac516eb97d826380166c6648e4468 drm/radeon: free iio for atombios when driver shutdown
b05fd8662d0f64b706b3396f1821ae9d502b667a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d8f89b6c0ef2a7afa452b00da7eb2892957e04a3 docs/scripts/gdb: add necessary make scripts_gdb step
026961399e10a2f6f4f6864e8034ebcc658f1d53 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
225af54782d142a4fbb7e90dc4e5727bf84fbabc regulator: max77802: Bounds check regulator id against opmode
af2d5645f7a694bb079d94db9dd2b8baaf1fc3cf regulator: s5m8767: Bounds check id indexing into arrays
c4477b379e7b309111c8fce7af4d3badbc489ce9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c31d38892535a67336276f68ea634a6439c30d6c dm thin: add cond_resched() to various workqueue loops
e590c0aa01f10154489fcaa2218cfe352e52ef8f dm cache: add cond_resched() to various workqueue loops
1ef01bbe78a4b4fb99b49112883b3979ef03807f spi: bcm63xx-hsspi: Fix multi-bit mode setting
7e0f2cbad148df5d88ccb951ee27cd4788f2d095 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e737ca4ac58b9233fb0f0da936d2f61307b4bd7a rtc: pm8xxx: fix set-alarm race
29e2f67128397408d24194177e93d76ece31acf5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9a3271bf61242a5f34e49d42675d128f8eb27852 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
64348537f3f7d95636c79d041ad0ceae6fe45cd3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
85148de7e6958a228c1c58b73476015f1e33e804 fs: hfsplus: fix UAF issue in hfsplus_put_super
d04f1947300525f7058ecbee6f0520999cf7c2d5 f2fs: fix information leak in f2fs_move_inline_dirents()
11fb48735ac1511fc42e0d62dda68a2af4b0921a ocfs2: fix defrag path triggering jbd2 ASSERT
5de47788060bfaafa09a2190660a2f35b689e3e1 ocfs2: fix non-auto defrag path not working issue
9497d4f4f12179798cc5ebc8fc970484f1a77a6a udf: Truncate added extents on failed expansion
e93935b460fc05ad75b72f0286c870554fff44e0 udf: Do not bother merging very long extents
93df386f0844f086c42198e781494ad055e646d0 udf: Do not update file length for failed writes to inline files
af58bf6b52fdb69d3784d9ea638c88aacf5e942f udf: Fix file corruption when appending just after end of preallocated extent
c8104d0135980fde07be402d51921dc39d828426 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b178bbef444384ce496a97145880de274abe3e0e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
39ff95c6826f0b28417f6c6d1ea0f1583f569939 x86/reboot: Disable virtualization in an emergency if SVM is supported
ac63f916c2a9eaa6f3963360bfb924ddc8f0c583 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c6fb1f65bf8de4d568eb5489c150773baaa86f9a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
745447f6c4dbf85739ffe23088c3bddd882494bb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4a18b957fd0147861b3a7dc1cac404d8522db208 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cb956a49c3e6b5e91723666c40ff52f08ae40331 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b43bc0193dfa34b31097ed2a23f329ee84fc15b9 x86/microcode/AMD: Fix mixed steppings support
c0ba8a60dde4fee5ef992728f2504a984f74b2fc x86/speculation: Allow enabling STIBP with legacy IBRS
915cbadb16433a02ee74b790eeb6183d87259719 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8a726871d9ce7c7e6f2a50b1107be109fc4b7290 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5d968122f2a72d662468169abfd6accafe6450f4 irqdomain: Fix association race
b62c6fe88c2d9adc3a4c1c2411d154bde0223f7b irqdomain: Fix disassociation race
94d1cce42ec75b70276a167474debcd41903dd00 irqdomain: Drop bogus fwspec-mapping error handling
7ee2c79f196d1b6aa6bcd8346c2729fc12fa8a35 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
da68a937e44946d27d5acfa19680cd83073a9a96 ext4: optimize ea_inode block expansion
2c9fbb344845bce7554332d374751ccfbe1ef01b ext4: refuse to create ea block when umounted
4ea8c802e4c958cd1266ca659d595ef12e94a529 wifi: rtl8xxxu: Use a longer retry limit of 48
6d2b3cb8fa1cc363c33fd89c863dd041b4c55b18 wifi: cfg80211: Fix use after free for wext
205b84a6f809832daf75da2d854002f3a8fa03de dm flakey: fix logic when corrupting a bio
f6d923e5abb00143cdb19ef42ea5dffd457efd28 dm flakey: don't corrupt the zero page
ee9ed6025f6754f663cf4b8a4a504b1cee92bcb4 ARM: dts: exynos: correct TMU phandle in Exynos4
938799ea7a231e818060fe6fb067869d4609205b ARM: dts: exynos: correct TMU phandle in Odroid XU
16e2bcf1fec6ef2e20cc96342e47cf205db46946 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d83799fbbfaad16c48ffb4234f525ac2741b934d alpha: fix FEN fault handling
c5fa54a359e63e6e20ede8d8502faca8dfe221f0 mips: fix syscall_get_nr
a20b388c02be1592e1cad610ada95c24acda168c ktest.pl: Fix missing "end_monitor" when machine check fails
2c7fe0a25a96680a01f907b74ee477ba840d2747 scsi: qla2xxx: Fix link failure in NPIV environment
18f494a1ff81c2d0fde0693b4718d300608a7ab3 scsi: qla2xxx: Fix erroneous link down
211211e3999042255152d13fd3c779964393dc18 scsi: ses: Don't attach if enclosure has no components
28b5b0928ca36620695477abe48eee68c81a22d7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
189b8901fbb6e2a2074178469523e436004a9b99 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2c2a4aa2d8add93ecd240d68c944175f2f49a67e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
afbbac582835960c5492ea7b60a890a4ebe9e9ab scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cbc1b8648d136369f8b4905e1cbc1eec6c995b89 PCI: Avoid FLR for AMD FCH AHCI adapters
dd56cb156f51931eb6a3736da2849ee3d1effd0a drm/radeon: Fix eDP for single-display iMac11,2
f9759b495ba7e0ee9d9ad06febfd7b8c48d17a84 kbuild: Port silent mode detection to future gnu make.
e051cb2a01c623c0afe5c6a5fe271bdd97e5d169 net/sched: Retire tcindex classifier
37e32b3bb1b23225e4857e1623e085772ae6cd11 fs/jfs: fix shift exponent db_agl2size negative
c68074106fe0fc4f19f2dcb7c116aa3436e8680b pwm: stm32-lp: fix the check on arr and cmp registers update
d6472cbf888dda734b35d6f0b614c199f21dfc8e ubi: ensure that VID header offset + VID header size <= alloc, size
e745166377cc0726f4e3607389609d32ff45301a ubifs: Rectify space budget for ubifs_xrename()
8118d292e2fbbbcd095235743cf72baabb6cdbdf ubifs: Fix wrong dirty space budget for dirty inode
476d209b8f8900298b7cbb60a401355188d8dc4a ubifs: Reserve one leb for each journal head while doing budget
7a7630610c1c6af32cb65f44b1495b2dd4ae6540 ubi: Fix use-after-free when volume resizing failed
a388c1bed7e6119db81bd69c93f42611c4a27b27 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
9253d3e17928654b8d1493cb2647845c1904eebf ubi: Fix possible null-ptr-deref in ubi_free_volume()
28139eedab1672b9b22a1d3b14e7d0641e7f41a9 ubifs: Re-statistic cleaned znode count if commit failed
7f4eee55a0265d741e2fa2782563db04d050a862 ubifs: dirty_cow_znode: Fix memleak in error handling path
849385f94169adfd5fd2b4bc5b91c95ce4184de3 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
aaf1366fca9651313011e0f79a0d702e487a0cfb ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8630a5aaf74e592c6b5d4da57cdd17ac9f246e25 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
12c9dddd4e3671ea4c716ef1e380774c364d43cb x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7495440c25afccb102319c196a503763cc29b319 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
2bbf99bb9ada202b302e85d318b7094afe82cbca watchdog: Fix kmemleak in watchdog_cdev_register
cae7fe4dc8deefb0f5a62ed130f15115a0d3a4c1 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
655ae172d767bcf4275c8c2af669facaf5519ad5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
eba4c057fb0bae66920091c1286e17d3a0f472e8 net: fix __dev_kfree_skb_any() vs drop monitor
36fa3ae8c402985e05277642b0f4876bc8f48de7 9p/xen: fix version parsing
7a9598c631d726c8dc1280bfbc38704176e3cb3f 9p/xen: fix connection sequence
a1d257a397d2494781157877e3da8a3f5df5f7b5 nfc: fix memory leak of se_io context in nfc_genl_se_io
aa1899a91498025df535e24dedb3ba50de40a0cf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
509efccb03dbe79cab40a39a16bcd3d767aa978f tcp: tcp_check_req() can be called from process context
90cce624ff1dd7a6225fe7b0002d03308c9e9bfc scsi: ipr: Work around fortify-string warning
9dd6b673580053acfe0d0ab6e322a5495b6db674 thermal: intel: quark_dts: fix error pointer dereference
865282d033b36d7887abd00375a34ed50c137450 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
952d13fe6b7fc6613842409fecd7dc5c16e0e8f3 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b5daa8018f04a7f782b499346049ce229c70756e media: uvcvideo: Handle cameras with invalid descriptors
669454b3a650cc9cd4d8987048a54782aede2c74 tty: fix out-of-bounds access in tty_driver_lookup_tty()
a8437733803793a2caed8f78a32a67f458973505 tty: serial: fsl_lpuart: disable the CTS when send break signal
2db3558e753ada6d4c2a02e62f7613e0b6a55781 tools/iio/iio_utils:fix memory leak
25c5c14db1455a2bb426a03971eb90f24318a089 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
909935952207d7ec2bfd1863ccd95a86fba3e3b1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c281450d874c47804c4f6cde7ac14dcb19308739 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
b236774458e7f80d4728dfc7cff02e967921da58 USB: ene_usb6250: Allocate enough memory for full object
f842d31c0b202c5d7f45a5be3fc81d997dd2e8a9 usb: uvc: Enumerate valid values for color matching
1e860bc20427f6951ec6065f8523533ea4a537a1 phy: rockchip-typec: Fix unsigned comparison with less than zero
e07026f20689ba616680d9ce6508d89841210766 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b2c8485c32d9eed900aa8586cf2456a70329263b s390/maccess: add no DAT mode to kernel_write
e86f99bc7b21b56468305263ef71a38a3bb6664e s390/setup: init jump labels before command line parsing
4432f281ae0d584a098a9faf9439ad92a3f7747f tcp: Fix listen() regression in 4.14.303.
3f9cf31f59489631f45c5a5fbd626dcb816d7f73 thermal: intel: powerclamp: Fix cur_state for multi package system
78ef68a4f0717381c03f4c83cfa45066b5a4f26f Linux 4.14.308-rc1

--===============0306460257989847360==--
