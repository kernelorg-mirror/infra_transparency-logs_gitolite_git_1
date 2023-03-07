Content-Type: multipart/mixed; boundary="===============2346131845384880788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:41:32 -0000
Message-Id: <167820729271.6155.1652365919705491348@gitolite.kernel.org>

--===============2346131845384880788==
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
    new: 6e534f9ffa762fdaa79a98f62617da7de4f0ee9e
    log: revlist-7878a41b6cc1-6e534f9ffa76.txt

--===============2346131845384880788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207285-b2437dd31d22687891e65d00abd471f8ca601754

7878a41b6cc1ada4bb804eee96beb2c54322806c 6e534f9ffa762fdaa79a98f62617da7de4f0ee9e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHaTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YZ8P/2I6f9IkcQIcAZ9sSdad
FYsPYQ7B0sOwWcGsgmlsq2bX4Kfl4ymu8G/E7BCaaeWqklkwV4hm0U8k2xv2Ieo6
7oKfaWTuQQ4Qk2fK4bV2kjvgxEoq0g8g6aJ3Exe9pYZWjUrNE2oL6D34i+QblhYq
rLyVJJa6MJBU64J525YUHJol+U7n8sDCCVQmlY6FcKdc6Y24i8FZ71yHCzlL+044
unqluKokmFM5YhqyrsNSCc/zSTdhBmKqOAZcaJzFnPSinqfY0XqXzs0CKqsgGuGe
RhtbRSjOBNcUa6XvATB+NnRt3iQndnowEW4INKgILQE3Qi6x2V7yPsl4dE16GO74
SO76Vwg8/FEAjsN2LPPZ7FJPEIAjQXQTc1/58oOKBdwdhQR+FoQnLahZgJTTQr+e
hN6emr2moEV9xJlLFT6qaVhRQM3Xc9S1slUWVHlkCVQ+PAbBj5c7ZgTNNUuPDdWW
dBk4iuFdCLxvVO1N3USYDy6IcRwZEEvVa6NdnlsPgCnL89HZzxrVJG4xa9zOYcVd
XMaDOI/9Ft2DdOmIkSb9+41w1qvWogekn3poa+fDmYWeIt33isLrj85+SSQ+g65X
CkVVsVpaXJJ5axIY4U7Qvp9j29V+rNBYym63dd8X9nT+zaQ4UVfNLl9ufXhGsGdf
9uQDa9wEBd+igKJAyOOamFhw
=r57G
-----END PGP SIGNATURE-----

--===============2346131845384880788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7878a41b6cc1-6e534f9ffa76.txt

088d4fea7c10a26347d7f3e2ca2340f82bc52e3e ARM: dts: rockchip: add power-domains property to dp node on rk3288
49bf537807005281f110814bb0e858b440c6809a btrfs: send: limit number of clones and allocated memory size
b788a8f637bc42ada6eb4b5f56423d8344a6a81b IB/hfi1: Assign npages earlier
b146f414de7d73e3868cf2d2b15c03a3f4db7ad4 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
2e0c7c71c739bc1edce0d7ad70ae86babfc8d5aa bpf: Do not use ax register in interpreter on div/mod
041f1fd8c3b472c083f9d1bd27dc7ba0ab6c5460 bpf: fix subprog verifier bypass by div/mod by 0 exception
c3224379e0d8973735a28831a4822f816bf06181 bpf: Fix 32 bit src register truncation on div/mod
b201b03990b0b2a5da9ec50373b6def0e805948d bpf: Fix truncation handling for mod32 dst reg wrt zero
4500b61a1e8c73092a5bfc31fc8bdf2fe8ecff84 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
8cd27289b7447e2dc78cddb1a0792c17f63f7908 USB: serial: option: add support for VW/Skoda "Carstick LTE"
202540477eb7b67d10eb3e39113d1ca4505ce1ff USB: core: Don't hold device lock while reading the "descriptors" sysfs file
d2d0423ca52d4087a2e0acdc18b42e2f75edf128 HID: asus: Remove check for same LED brightness on set
b7767d8b7a84262fddd4e694cc6be3649e4eaa51 HID: asus: use spinlock to protect concurrent accesses
ff6ee2a2a7f846469b8442b30b964e2d20c183cd HID: asus: use spinlock to safely schedule workers
0a1653b4d5a3885a8b84afb1ac8417787ecbfa93 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a5d88279bb8aaec8c4a024ccd28b470f1276faa0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e0b7bb3f6ce7d913386d58b9d74b4a7cedaa54e5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e0672ff66b92c7170bcebe7afcffdc4724505799 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2d63d50041549257b97bd9676ad0ddec854f30b9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
db8c713f73280b493b591f0c3662b6a4596f6906 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ec1d658f22a6c7343419a0c3dbf6f2dd2e10f4e6 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
cb54c965d66029f5e0d9c892754072b37d2fef75 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
895eca4610e42a49575908d8f7cacb9d5002e9c2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
89b76a9742cce96c415910d59e60d7235cfc399d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
81363df57c3832315895df516320602a0203d702 wifi: libertas: fix memory leak in lbs_init_adapter()
ce9e982dcdfdf4db66370a00753a33dc4d5691ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
51afdbe3403a216e6094ec3060430885d11ee1e2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d6fe26488239bac6a158b83c8d65921b623ba7d7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
275599fb7848969d8a4a6637c50cd6cbe6e33bce wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6115a058174a26334de5846f5ea80773e2ab4ea0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3ce196e9010c290623fe71f54b78e433b7ac79eb wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
509f27c03aad00b05560623eacadbd9a1ce3f3b6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5e9c97328cd7ec061689b72f644969782a493449 genirq: Fix the return type of kstat_cpu_irqs_sum()
8b1342496e1c6e131635ab2b6196912174306d25 lib/mpi: Fix buffer overrun when SG is too long
3be7831d1a021c1a20cc38c54239a563c889422d ACPICA: nsrepair: handle cases without a return value correctly
b519cfd0536603999b5a648f9b651af0cb1f9310 wifi: orinoco: check return value of hermes_write_wordrec()
060aecdb572e68341229777e50cb348363a8dee8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4df516189779da4c733b0ee258301b802b01c259 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c83385a46829ffc9d5ba6b6e16670db20fcbca40 ACPI: battery: Fix missing NUL-termination with large strings
c8a0edf041a28d61821b90be73d75fa56f22c465 crypto: seqiv - Handle EBUSY correctly
6cb7cd3cd9c7dcc236ff56d6687a6fbb1dfbc837 s390/bpf: Add expoline to tail calls
51ef00ed771d059e73afc33982bd7349adb56ba4 net/mlx5: Enhance debug print in page allocation failure
1160051d82b1a2e11f4341e25254732081b75052 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
67f5b40d54f48b02de00fed8a81c0be8638653f8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d722306b4e45393a5c695bf7b70300579eb35141 cpufreq: davinci: Fix clk use after free
5deaa7c1b200868bd252bdd6b675f9951049b7f2 Bluetooth: L2CAP: Fix potential user-after-free
9768cbfb936879f6b9ae8981f13d79dc9d899580 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7439b6a8117177b8bb5eb62537c4e318fb93b739 m68k: /proc/hardware should depend on PROC_FS
b6a644622c6b71e0767331a016990f18c014336f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c0788308bb0413b37d990da9f2bb98670ced3446 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d4b6a8104ef80811979f4c9be037d90ddca82a55 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
454eddab06118821f0c51b7b78c8685b1ad30619 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7f93c1eed6e9c251ff67a9139398da28f6853058 drm/bridge: megachips: Fix error handling in i2c_register_driver()
70bd009e1236b2a7754c8aa3d826db731d6a5276 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
776c996db1c4b9efafcdb749956479db21d899aa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
dc2354502215c6ca8ffeefc084b06cd45090469f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f1154a0479c23e8754a9275053a6622ebd501399 ALSA: hda/ca0132: minor fix for allocation size
279a30b4b508ff222666f3aad39980f5b93bb4bd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
112039640dc91a5645e5d905f83a6c102175a5c3 drm/mediatek: Drop unbalanced obj unref
2693bffbe4682efa2687ff31f742139ea810c4a3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
38a9cc7346a48be5d3efce5cba1872350505355f gpio: vf610: connect GPIO label to dev name
6fd5a003063adccfcac3d38da839c4eb7b8ee9e1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
6ac208d5bdf86a9a489203ab8fed4fabff9f905e scsi: aic94xx: Add missing check for dma_map_single()
f6dc626459b65560c33028116e3da7fabbbbf09b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
dbaf889d90b7934fab579a242938de4f7b600efd dm: remove flush_scheduled_work() during local_exit()
dee4de0118d32973bf39436e3952245a010d3e1e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6b04c95d0e96d384c717fb9e99820646c229b9c4 mtd: rawnand: sunxi: Fix the size of the last OOB region
a79406b53e1a5f80df6effe95ea16e45f818725f Input: ads7846 - don't report pressure for ads7845
c640e26b1a00578f0ae93dac4cb779eb580160f5 Input: ads7846 - don't check penirq immediately for 7845
4ca76cee725cd8d50f85e1fdb7edef62666a3e19 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e3e7d5d50c8eef4324c800418d56bca777fdb123 powerpc/pseries/lparcfg: add missing RTAS retry status handling
8a9f259009048ee8e163b5568e5be679cbe55c42 MIPS: vpe-mt: drop physical_memsize
d182df9ca3bc3cd65eb640115257ba97a5edc909 media: platform: ti: Add missing check for devm_regulator_get
3ca3d6f42131a49200244b8c47e7adf0fd786251 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9e4f2a17a869ef3bc565c2ed0307cb6ebd9ea43f media: usb: siano: Fix use after free bugs caused by do_submit_urb
81eb6553a787c36a1c2883e54b42aec37a7a6acc rpmsg: glink: Avoid infinite loop on intent for missing channel
e6bd4082849328050c25292b9bb30b0a1fed451e udf: Define EFSCORRUPTED error code
b0938bc1e2a1c0abae4b01d137c389db4cbe2288 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b1b496d723c45d3045e9c06da45108f0a1ab71f0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ff25768f2be46e1f76e59750827afbec4d76c94f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
200a8cc452a11af80a94e302f594dc395344cf0c thermal: intel: Fix unsigned comparison with less than zero
0804fe24df9e7f29940678bc192a0278e8f172b1 timers: Prevent union confusion from unexpected restart_syscall()
9fe237239c56d48507c9b21fd34cefb16710504b x86/bugs: Reset speculation control settings on init
71b1c7236aa95a7bb7475e552ced1eb1092f9aa3 inet: fix fast path in __inet_hash_connect()
e4d0a3d8e1a68e6e81d1588146fabb38b7115f8f ACPI: Don't build ACPICA with '-Os'
f167c1761ca9c815b7e07346a54af7c8d94fc782 net: bcmgenet: Add a check for oversized packets
dac5af88a8bc2840aa789bfde3982cdc5ecb881f m68k: Check syscall_trace_enter() return code
16cf88496750c204304f224de1121ed032f7de56 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
207f1e67b6d031fdeaa90bb3af0c0b23a29689e9 drm/radeon: free iio for atombios when driver shutdown
47acfe0ed789f476b01e28cd8309cf1ba2284e33 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7b106f57408f9f02170e6d7087e90244bc8574e5 docs/scripts/gdb: add necessary make scripts_gdb step
030ea501a0fc6960c878783753d25aca87b9c986 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
61ad73f765dbcb0c6537806a79eb450704fa5382 regulator: max77802: Bounds check regulator id against opmode
3c59336341a7c1cf6a5d3cb02e91bb2c07ba3a31 regulator: s5m8767: Bounds check id indexing into arrays
aed3cacb34bf8c8ded36e9b5a2e3863ef22cc8aa pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cc4aea2a89e7b7ea4580a736788f773d1ab8ba9f dm thin: add cond_resched() to various workqueue loops
0f7f7bda155f5c1c3cacf9cdac20168768601e95 dm cache: add cond_resched() to various workqueue loops
b08242a6c3c10cfd485fe84a5566490ae47f36be spi: bcm63xx-hsspi: Fix multi-bit mode setting
e3b34f9fb085ed9f9e43e9947979cd310b76d77b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f15c053f260c58509638b17d5d4af9421392eafd rtc: pm8xxx: fix set-alarm race
0ad3ebc2f2e50eaf9948378663497ad9c774ff8a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
def7457fbf16d37079cc08f132cd33a99a7b230a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b819fa0edfda245d9d5ccc448af0021610fb127d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7345abd4384a413194f67cee472cef39f576c06c fs: hfsplus: fix UAF issue in hfsplus_put_super
4f04d2d84042d51a88fe3f3224d6ec4460aa93f0 f2fs: fix information leak in f2fs_move_inline_dirents()
937af66576ca03e818435f67359754f1915b060d ocfs2: fix defrag path triggering jbd2 ASSERT
131e4d19a538c65f1ae97e0f855ff4bf05872dd0 ocfs2: fix non-auto defrag path not working issue
b0cb81a49bc127674d10c24aaabb858aced9bf77 udf: Truncate added extents on failed expansion
40b54c342190796de7cb36a0abe070f624678b79 udf: Do not bother merging very long extents
5d081e99bbc14588cfae2af849bd72e9d5d7dad7 udf: Do not update file length for failed writes to inline files
85e516e551e58ea6926b5400b0ba33221ba086be udf: Fix file corruption when appending just after end of preallocated extent
740a034a7db4c528a9f0e0133ef1f4c93566d9c0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
456d73db061f8eb889fa728e3ed4a1cc8f848402 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
785432d353a0ac1c33c56d2a5a2aa4804f5858c0 x86/reboot: Disable virtualization in an emergency if SVM is supported
49642a496f68b9268a13713aa41517ca921a4b68 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cb260d680c819c1e140b7a3b8aaf2024f071e4a4 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9dabee40928ca36654c0863ba9714474b0ad73d9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f0e9e9802f3f898f3715b14eeb5f2c1751c1c68d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
101f5c65c7b83607acc9141ba76326ccb5dca4c8 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
968d7f826c5d3a006964b16c06ba7b237d77c612 x86/microcode/AMD: Fix mixed steppings support
4fd097e288260cf5a8b5e7063c2967fd021f692f x86/speculation: Allow enabling STIBP with legacy IBRS
5bc00cab854dfc6aa6446cec2a207fa52e0bca46 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bb2d5a192d296d9d634c26c6aa455946b3a6079c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0f2ec8ea84fa5f6485ca73d7530b5dae5e6b11b5 irqdomain: Fix association race
5a041e103518dddcc899cfb76ebc4165289d3252 irqdomain: Fix disassociation race
4c97092564c5aa4966d447db129c43c8f31bef3d irqdomain: Drop bogus fwspec-mapping error handling
bd11a39354fb0319134b4926382b11e2c756d027 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ef02a199d6642cc5967b7078bec99db945af654b ext4: optimize ea_inode block expansion
2d12a4181cc3aa100df8f49e130000e89e86d5d9 ext4: refuse to create ea block when umounted
72cbfa6d974426cc8ef97c93f866b61753c46874 ext4: Fix possible corruption when moving a directory
5f44083f13eddad49413508a0f77446fa621fb4e wifi: rtl8xxxu: Use a longer retry limit of 48
2bb6c6fd62e36ecba0c5861271f550f36cca18bb wifi: cfg80211: Fix use after free for wext
8f02573e60c6a9006afd31aca56d9b9f77cda211 dm flakey: fix logic when corrupting a bio
d8c9f50c7cd532bda84a3541fb21e580398f982b dm flakey: don't corrupt the zero page
26fa55a5f5ae81278e5fb50d2195a51b50d79964 ARM: dts: exynos: correct TMU phandle in Exynos4
e4c62af611007dfbc740e67ac1c8508fe2428bd0 ARM: dts: exynos: correct TMU phandle in Odroid XU
0a5350b7ed49aefd81e1778cf563a10c3e1807ab rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d63c5e4a9ccaa4f6cd886aa31ed1e8b0de7f4016 alpha: fix FEN fault handling
72af8141408b4f893adf835c57de4950c28d149d mips: fix syscall_get_nr
3637ace99662ecb5a1a9351814b5376135f4f0aa ktest.pl: Fix missing "end_monitor" when machine check fails
536b6210b00214f82404c0ad99e4feb1e5320ea1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
afc0ec31e0a5d043d1d42570a09737b7effbd4fc scsi: qla2xxx: Fix link failure in NPIV environment
3acb202e55c511f07e8744cddc1666b4b9c50626 scsi: qla2xxx: Fix erroneous link down
6d4ae6dbf5e43833fe9bf36e12120728bba29a48 scsi: ses: Don't attach if enclosure has no components
21e5b1537e2a67f8149ac8d9744a41c525075803 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d98cc62c2828ea1039ea7b871f8d36eaba8b735e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4219a704c73769292b273a9cfb8394e06130198c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2d4ebd932f3cc9cb210d64020e3b10c2252bc38b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
4cc3daf881be98702414275588aa65be085c72be PCI: Avoid FLR for AMD FCH AHCI adapters
4fba1a9af5b957e100a0bd17e4062214d74b3396 drm/radeon: Fix eDP for single-display iMac11,2
6e534f9ffa762fdaa79a98f62617da7de4f0ee9e Linux 4.14.308-rc1

--===============2346131845384880788==--
