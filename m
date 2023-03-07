Content-Type: multipart/mixed; boundary="===============8200308627996621060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 12:50:05 -0000
Message-Id: <167819340531.5727.8510891619441716125@gitolite.kernel.org>

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b83bc22dc29221b1cead41592c782a2b7753ad9d
    new: cb8a4463e95dff8dea75f2e0c7a8d26f5437dd01
    log: revlist-b83bc22dc292-cb8a4463e95d.txt
  - ref: refs/heads/queue/4.19
    old: dcee92a9e8baf208f3b714c1098d54872ba90cb8
    new: 490016e757bf668f10e32c8047df82012fc0e3c6
    log: revlist-dcee92a9e8ba-490016e757bf.txt
  - ref: refs/heads/queue/5.10
    old: 6cef84dfe43e61b7edd65f083d07525ba3280fe2
    new: fd3aa9f29706f7d00c55d24f74d24906458cff7b
    log: revlist-6cef84dfe43e-fd3aa9f29706.txt
  - ref: refs/heads/queue/5.15
    old: 483d40a99030ece0fef6824a736e0af8fec10973
    new: 90d0af2b39f397fc48848dbc93ea5abe45b82bb8
    log: revlist-483d40a99030-90d0af2b39f3.txt
  - ref: refs/heads/queue/5.4
    old: 1c04e659b089461db97a2843f0d6567bf9d42d04
    new: ad574c3f6434f36f5ed5f3902b9ae0fe1f6c36d7
    log: revlist-1c04e659b089-ad574c3f6434.txt
  - ref: refs/heads/queue/6.1
    old: 37d0a088312b11a37e134b05496804355d850383
    new: 0d3fb104a849a0abd4a961279b79b27c947103a9
    log: revlist-37d0a088312b-0d3fb104a849.txt
  - ref: refs/heads/queue/6.2
    old: 246de7967e656f1fbe3ec3f92255c130e3d07fdd
    new: e8dc6d4e4534f8ce37d9f1a9b59b8e1fe726748f
    log: revlist-246de7967e65-e8dc6d4e4534.txt

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83bc22dc292-cb8a4463e95d.txt

b1e3765ba1816ee8372f696325892a1d51a70dd1 ARM: dts: rockchip: add power-domains property to dp node on rk3288
e24f0bfd427ad52e44c58fcb4abdb6c9eca49ff2 btrfs: send: limit number of clones and allocated memory size
2f27275723f5c1ea5d61efbb13b34543bd5dd2b4 IB/hfi1: Assign npages earlier
e678b876504ddbce9009fc1b83f97ba495f444b9 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
157cbf069b460367f9feda2016675bfd46b39196 bpf: Do not use ax register in interpreter on div/mod
b2718735c5ba36b76996b23d65feccd442d19b01 bpf: fix subprog verifier bypass by div/mod by 0 exception
eb1993d1e3111d0961ad58953c22b9a66f816558 bpf: Fix 32 bit src register truncation on div/mod
79e140f554513dd2ab957620c8fda88723521d4f bpf: Fix truncation handling for mod32 dst reg wrt zero
4f4b8ad783ecc108525b939cc632f1e2fe36ad8f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
ef24e32b7561be3d56060d8a5a64abc326b1ab2f USB: serial: option: add support for VW/Skoda "Carstick LTE"
8f63a6038158dadb893a5356ae5ef24559bb71e6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
36ec0ddb05a48be378eecb529bb482c06d6b31a4 HID: asus: Remove check for same LED brightness on set
4e81f1faa199a15c19b22556df8424a107a0ebc7 HID: asus: use spinlock to protect concurrent accesses
2f104fa5f924d608c4d36c79259b06389bc31326 HID: asus: use spinlock to safely schedule workers
cd25dcff1ce8ed194ac597731a7960962ed4a00b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
70285b8dbc653461649b40e6a2b4b6135a07c2cd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9eb7e469efdb35f1bd29205b424637e5fd247117 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2ce218bdc3754ec3ba27257e795f7ea81faea296 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ce3c782775a156dd4ca4960303d633e745aa987c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9b49c9cbca522be455912b01aa8d32c7367b5dbb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
583219376a74bd12334c613cc3247e4346f37921 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
58881f2d95f20f4788a9a971682938aee731762c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7ac276fa230ac3f6bf39a6c9d0d13ab2cfdb3f5e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c5f64cb46cfa0da0a1df735998d0b0ce597fe831 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
293d03135105effbba79ad160ce2a9ea14fc2489 wifi: libertas: fix memory leak in lbs_init_adapter()
d8edd68f7116f230d779c0bf2165393782d30072 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
86cfdd387a0c68090d4673f6b47595af1bd9f739 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c9a8c1cd1af4056b0bdb8ac120bd0b5e37db9eba wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bfc229f7d918d1d8378d829f052b877a22e08dcd wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
627de87ac1e650318e37da1d8c2e8c918100caa7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
159fc5e1acb01f8eb8b05d1702636154818ed836 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c6d851240a34408f13cc52644e2654fdd4ff9eb5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
304cd84e47434effcde79c7a38129dc6462da213 genirq: Fix the return type of kstat_cpu_irqs_sum()
da14c635c36dc9ab4c3b4529ee3b1c6a29267fbb lib/mpi: Fix buffer overrun when SG is too long
6f42e80a53c26a0c85c381d98982f30cae5d8708 ACPICA: nsrepair: handle cases without a return value correctly
928b08c5fb4035b3e5d5b5f70ec438b473547cb4 wifi: orinoco: check return value of hermes_write_wordrec()
e1444f2ba4f1162b82d3aecd3da4acafd482b6c6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
cdcb11dd279f33ce056871d9cfc86d667ab0a7da wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4af26843599e6bb7b2c9c53059f2faf8ab50833e ACPI: battery: Fix missing NUL-termination with large strings
bf2b57aa1cdf733a431db8bfee40491b405d5938 crypto: seqiv - Handle EBUSY correctly
bff63264fba348d05454ea9f962e2e03fe97eae6 s390/bpf: Add expoline to tail calls
ee60cde5a629f64682298053be204d38355d3bc0 net/mlx5: Enhance debug print in page allocation failure
5aed44b43d54f5d185fea1fb10a5dcaa1790c7fd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
416e1ccaead279f12e06dcee2eb8fa40142cb1dd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a0759fdca4959876fda35978816e66b8d1eeb839 cpufreq: davinci: Fix clk use after free
7cb9a2b6c54b65a4d2d8a67395a0330a4841b492 Bluetooth: L2CAP: Fix potential user-after-free
0b70e24f635a0706e03df4d1054a0ec6735038a5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
93731e87a43cfb003eec30a654c8a61d05033e55 m68k: /proc/hardware should depend on PROC_FS
af422bdd37acfddf086a4964f4d6a80ac83e97e8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ba7142857e15626c544bfbfbd93b419aa9a6aec0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
47ce9d74d49a4a9953133fb3853a91ce673bb056 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
64ed6a30d8b1abdf6f0c56220ed70b212dbe16f2 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
865ffd576e88563060c965d22ec92d0588123be8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
307b1505041f8c9640a092ca6ea08be4ab7dc688 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
22f5427d6545774b21116ab3880a6f8f692c4f8b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f16b2b475ce2c6aa379575ee438889970fdf3f2d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d5f4340298839a3f9a7c89afa9fa41759d123149 ALSA: hda/ca0132: minor fix for allocation size
f1e27bc7af078bd9e92e5684cd44258e864d5f2d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4267412851327445b2ef2b51cc5afb6e6a834dd3 drm/mediatek: Drop unbalanced obj unref
995a638a8b6d52650734480695fd8536e7bd40a5 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ec397cd772daef25fb684cbae79fe9e08f72e76d gpio: vf610: connect GPIO label to dev name
30ffd647536e4dbc88381cdf318692b0b3258f9d hwmon: (ltc2945) Handle error case in ltc2945_value_store
4dd3c6fad0b5d618beb0a26f62af560b479447ce scsi: aic94xx: Add missing check for dma_map_single()
9143380ffd21aa8d11c17433bb1fd23677cbc400 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2ba1af449a6ddbe2cb93e506582956f08d261054 dm: remove flush_scheduled_work() during local_exit()
8d69a21453500a13cef11194ed7d0a82a450fda5 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ddba8e0e838359c2f006b55605d3e040d059234e mtd: rawnand: sunxi: Fix the size of the last OOB region
641f02eb090188b41ea239503e0a2708decacfa4 Input: ads7846 - don't report pressure for ads7845
cab00649fdb153a42fddfc7af4387e99c5c2c141 Input: ads7846 - don't check penirq immediately for 7845
db445c62acbc619a2b83045b12ae44fb8b06da25 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c9e8abf3eebc86ae1165b2f6b429d39c2cf6b412 powerpc/pseries/lparcfg: add missing RTAS retry status handling
9a8c37b1dccc559f1fe6788b8239340724d2374e MIPS: vpe-mt: drop physical_memsize
b7601502b229728271e6ec54f385e745c77a6e74 media: platform: ti: Add missing check for devm_regulator_get
860e678bb914b67faa975556fd1d889735aa447e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e98042f06f378cb819bef6b011c198dd70844910 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2d2564c3ad5033585e667475fa002a06bb0f32c3 rpmsg: glink: Avoid infinite loop on intent for missing channel
d101ae3eeaa00802ccf2f1cf028eeafdab561723 udf: Define EFSCORRUPTED error code
9007eb32f010c233a4e6066242ea35eef731e5f8 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
29a2073ab037bba37a0c2b2e274f9fd623bd029c sched/fair: sanitize vruntime of entity being placed
464c45f809f40e89c68dd6da1135431c057144e2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2c82a099ccac304c2da3df50cb2202fe25942045 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
47c08e3757c36bbbf57fe06821eb3d6f5c570c27 thermal: intel: Fix unsigned comparison with less than zero
0cc00cdbb634c3c22baff96157309de2a45e7c90 timers: Prevent union confusion from unexpected restart_syscall()
2eb1e5e9ce2528e8c200b94860dd499df1d6d5c5 x86/bugs: Reset speculation control settings on init
eb67ae7dc446f482e767dc0a78b0c72e7c16f55b inet: fix fast path in __inet_hash_connect()
074f2d249e3cfb2e544d62b243bc91b3c795df5e ACPI: Don't build ACPICA with '-Os'
5e207f598c8ee33b0018755bef9a3cef38e93c1c net: bcmgenet: Add a check for oversized packets
fe0831634d9c9b293505eed1fcd03245a9f7be38 m68k: Check syscall_trace_enter() return code
22169452a0e21f088ab0dea2cc9e03f5cc5130ba ACPI: video: Fix Lenovo Ideapad Z570 DMI match
60a4e102133b9665e38d7784b649d0fef7abe4f9 drm/radeon: free iio for atombios when driver shutdown
0c41ba0dcad82488474ddebb8a2c42dae4e1411f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4077003c142aef6f484b3b816bd9b90d8dcd593c docs/scripts/gdb: add necessary make scripts_gdb step
2f8b41468eb18a03a55a9beccb7c405f4243183f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8f9378eb5245d37286d716d6946438790b1c5add regulator: max77802: Bounds check regulator id against opmode
7803d23d59f4e329340af785c839afd49747ff0a regulator: s5m8767: Bounds check id indexing into arrays
9904b96afcfa473bfb22457b184f2bfad6878ae6 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
636415e729c7e2cdc95aa18b015955541c29005b dm thin: add cond_resched() to various workqueue loops
e1105656bd660234184b643cc2ad5f9458144a57 dm cache: add cond_resched() to various workqueue loops
47d9faa7203505c474be9edd79d2659a97938adb spi: bcm63xx-hsspi: Fix multi-bit mode setting
8bdea3e5316f1bd5dac1f613de958f50be964b01 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c5efb3b39fb30febd5a26c40c63aa4454c4db196 rtc: pm8xxx: fix set-alarm race
38b90f520f0e48c68ff8c162580c13324e4420d2 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d03225f33db4c38fbd1bdc045b98dea4ebc370a1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5b883369682d8120c6c8b63485e6ca3788519161 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b326381f1d83d81a0ba13d9a66d784bbc6e71798 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e5647e6deccc4061c3b2da209f4046cf74fb58d f2fs: fix information leak in f2fs_move_inline_dirents()
757e507da16087b6ef075344a5ab674ccd32c59b ocfs2: fix defrag path triggering jbd2 ASSERT
610233f632f5d00edb11e85093ccad26124094ba ocfs2: fix non-auto defrag path not working issue
ca4e2ffd98fc6d805f08bee51dcba4bdfa1a580a udf: Truncate added extents on failed expansion
d709ab2863c2d161d59345928480797745f5f4bf udf: Do not bother merging very long extents
2ef365b2558c798789dd02c37b2b97c61a5de365 udf: Do not update file length for failed writes to inline files
5d526dde2e6e5459138b9989c4354e79b3c2d519 udf: Fix file corruption when appending just after end of preallocated extent
ee0bdbcf4ae1c610f0956b9abcf4c0213d0e7da1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
fb3acc4f4b3ba1675f7b11c879f83094d8d3eb57 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
312974844cee51ee3d34b79edc615962d1788fd4 x86/reboot: Disable virtualization in an emergency if SVM is supported
a95fe3cab151909b054452c91c13eadcb7bc4af7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4008e16594c67ef5b303b65f1f6c494e6b7d8b99 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
30bae615b54d5fb304d6f41634538e830a0b653d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6ed8e4d4fa322da2b6c9d02b75e1eb15bc937c23 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
403485a3ed2e5e58c25f52eaedad71aa38f96560 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f347d5572b202f11ebec44dea4e1f835a99ef4c4 x86/microcode/AMD: Fix mixed steppings support
6cfebd2bcedce0c83681c420439ecf533464ee02 x86/speculation: Allow enabling STIBP with legacy IBRS
8cfe93ea68ff5d88f8bf621862ef6645bf25e655 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ab25d3d6e2cca00f7fd503f026e1e05caf6f24b5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9d949b0e5c95e5112340b52d3df8380a02c3d4c9 irqdomain: Fix association race
fa2d563b12db5c3a8bcf83393387e2e71f9caf00 irqdomain: Fix disassociation race
64be97304c40354e21d8682e1b9afd34f954fe17 irqdomain: Drop bogus fwspec-mapping error handling
5f5380b992bcf58073a67172611bc787b1153362 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e582d295bf633dab6f12b82a04edeeaef9cd4e1a ext4: optimize ea_inode block expansion
0ab46e878ee2c3cc8d6f80715869014a4ccdc31d ext4: refuse to create ea block when umounted
2d0f4769f8329a043f5c7529f4f4b8024018ad00 ext4: Fix possible corruption when moving a directory
72f4c1f38ae65cf0eb45fa83870f446c71bc8081 wifi: rtl8xxxu: Use a longer retry limit of 48
33f6dbff872ba5d3670f9f662c0a5da0151e7791 wifi: cfg80211: Fix use after free for wext
fb2c604e966774a087e6bd473030c0f2a5370e64 thermal: intel: powerclamp: Fix cur_state for multi package system
f238c461b2564685dd3a7364c8f0cfaef1dc3a1d dm flakey: fix logic when corrupting a bio
05cb690659f6c1cb6bf26ea3d760d61ec2ca1939 dm flakey: don't corrupt the zero page
4e2ace0aa9787089d3332f3b840e2d0b0c835f30 ARM: dts: exynos: correct TMU phandle in Exynos4
4b140d6d39dda51d58eaff240c8a380611468b14 ARM: dts: exynos: correct TMU phandle in Odroid XU
899a4ff9f4e736123edbcf3f039d79226cb520b0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8f15940892ba7dc9cb2de5224742893ce9d3ce72 alpha: fix FEN fault handling
005f8426572ae72fb4bb0c7a0d13ca681f6961dc mips: fix syscall_get_nr
d547b8bea8215a6c693cba7f38a963e81ff1dfe9 ktest.pl: Fix missing "end_monitor" when machine check fails
26d605868e30ae014c6fdfa3fe1dde3333f07543 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b7e9e6fed5b963ea60448fb419fe83a28196ff27 scsi: qla2xxx: Fix link failure in NPIV environment
cb8a4463e95dff8dea75f2e0c7a8d26f5437dd01 scsi: qla2xxx: Fix erroneous link down

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcee92a9e8ba-490016e757bf.txt

6893951571cf08f1c98bb4f39ad3343c54d319d0 HID: asus: Remove check for same LED brightness on set
7f46afe58ade1a755b53f62e085f957638756335 HID: asus: use spinlock to protect concurrent accesses
7e9b969635a5c0532b650b0654a6def67cae6dc6 HID: asus: use spinlock to safely schedule workers
f2df0ae4b4fd60138d40e38a6f53a0eec522828a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fb081c4be342a6f08039632ec4357e25c3c92428 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
baf21c59185893bc6b34976eeb70df256240cf48 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
8746c333cc34042b72bc58ddecae7b105db9c160 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
48632c3dc9c547862d91a426b883ad14232748c6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
00974375ff11a4fc1f7fd96de4cd6728fed219f4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
871998e6dcdffb932fbff712516f54e0997a7569 ARM: imx: Call ida_simple_remove() for ida_simple_get
18ce4665a99e892bf461667afa5ad004d6e472ff arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
df0be833fae3487a5bb89ec18d968fe89fc11667 arm64: dts: meson-axg: enable SCPI
0e33f3f3e4947a7af9535c22cd95f39416d82d45 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c01f3eae48e8ee27b6628266bfb96030741891eb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4bab386d2960a61f091236e132ef4173cf69474e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5966f868af9fd4fdaec939f1645056f98bb269ca arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
d3df75d226888bd975d4ccfa2ed153f30d02b4f4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c49e0a9b011d4084610691e3a6ea12dad4193f9b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
19e95ed7160497e942698a544e1c92cdd9270a90 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5822bf7816e80df8dcec8774399663cb3fdcad07 wifi: rsi: Fix memory leak in rsi_coex_attach()
77a69db79b3bbdb09428742a9342014259651140 wifi: libertas: fix memory leak in lbs_init_adapter()
143aa062cf5b00cd4168b8d7f49624b2b5ff8823 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a1b5ea631011658f4fa32166fc97256d32c56bc3 rtlwifi: fix -Wpointer-sign warning
317e0eb076633f43a3c575ee312f6e79b7c89e17 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
817c360d9d3f8607e344388196a570c5c48881fa ipw2x00: switch from 'pci_' to 'dma_' API
474e0533b6cd7395da2d34d712199f98828f6fbc wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
60d82b3a034b7a3bf08a35d1a0ffef536f3b07ff wifi: ipw2200: fix memory leak in ipw_wdev_init()
dbab9884824b5aeee5243e7b119af264f5edb7e0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0560deb439e553267e2335692c04ff3d0e097e35 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
01db30dfe3c317c79a3c930e208866bb4019b88d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5253a0a961cd210cbe30270c6ececb2306beefe9 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
34346e557d39b44d8da7a52acd8bb9da10515a9c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
94c2666a4fbc59febc6e6b5a58823039e4d48008 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a28af71b8f9b8a30f81bb3eda9de3c9ba7dd250d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9d6116769be351056d6b8a0ab2e42fdc0882994b ACPICA: Drop port I/O validation for some regions
5e305055ffa7c80130151258223edc72d7752b72 genirq: Fix the return type of kstat_cpu_irqs_sum()
1c6602bf483cf0e156dd758e2ef0d1c341d7fad6 lib/mpi: Fix buffer overrun when SG is too long
4b91015e7fa45fc6877bf7fbd7c00c35dee7eadc ACPICA: nsrepair: handle cases without a return value correctly
2815b3094fcc9cfa8e0fefaaa0bf5152c7e1970a wifi: orinoco: check return value of hermes_write_wordrec()
c4555190f6b92ec9eaa3c4ac6b595c7dfe12fc07 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
76410cf43727c1e5ae2e5c918de7da3aa035e5d4 ath9k: hif_usb: simplify if-if to if-else
b7b45a6d0abad8b21a2d1ebbb28666f0fddf822d ath9k: htc: clean up statistics macros
ecc905cff2f307be76ab90fc19088e053571f0f8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8545b5fab54e510c560f6c2dc5e33306e6b130ee wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
da8d126a614a07bc66914bf38b6e31b43d15ea89 ACPI: battery: Fix missing NUL-termination with large strings
91a1a4d0438cda750e24bc2f5e71f1135e45d611 crypto: seqiv - Handle EBUSY correctly
ed5884b93a7ef030f1beb325c26c2059daa208f4 powercap: fix possible name leak in powercap_register_zone()
6080520075d2fa8b268d858588bc3c3a782402fc net/mlx5: Enhance debug print in page allocation failure
e84e2f32b1639966c25bcccd55148237640bf1b1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b03228c3843210db5d7125879fab237048b6593b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8ff56f735d80590110b913f3a4f28c9547b7b9bd Bluetooth: L2CAP: Fix potential user-after-free
b44d27771be150fcaf76c1aefddc82dda696783e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4dcb8036467438a6b7e603b9a9d342c45661b8ea rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
772cd7312ed5e9a4b74eafa26aa000090e45c7f5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c05f5b7930cae17935415d1dfc85188e8bbd004a m68k: /proc/hardware should depend on PROC_FS
c7cf6d3d7792136111dc49c46bb3aece5cf9dabb RISC-V: time: initialize hrtimer based broadcast clock event device
31173f30c5c3c42492f15066f8455824d71e4c5d wifi: iwl3945: Add missing check for create_singlethread_workqueue
e6c304fc7a31722280687d7d19854ba2ed6e72be wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b1bd61db5c2b889d6941f5d5f477aa28bad780a6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
acc8eaa435980074b132fd1cb2dc9cd9ee851c48 crypto: crypto4xx - Call dma_unmap_page when done
d7afd3fb357f3de69a059a3326102a03d79efcdc wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
80a5dc133b04e433d457503c221c4bedea3b885e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
64d7a4178d04c5cf6d0b57a0d6009c21542f9f75 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c657ccc1119a6e46b1357b1455dfdbdd00421f02 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fb7897cbdf2aaf002f19e0e6f668a25e62a64a02 selftest: fib_tests: Always cleanup before exit
24777ea9b184c4514e7ca3ec56f2117415af58a5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d24fec097b4cc27effed6312fb6dac2a97ff3885 drm/bridge: megachips: Fix error handling in i2c_register_driver()
23dd764ed4ae854dacbd0195833365423b5b4185 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
dd1fd996b1c8f69c425f3de7c11811aafbf07a7b drm/vc4: dpi: Add option for inverting pixel clock and output enable
23772fda1bb841518d60271c9c3bf0c4286b0ea0 drm/vc4: dpi: Fix format mapping for RGB565
ec8386758bc71d0e2521e499b4566aca08704717 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
42626ab77ddcacc1ab760afb2a9c793fc4bb46eb drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
904dcf5a1ddb71a708ea711dac690dd2fd3107be pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
def96078ccb2c6df09aaaa8704ed1cf96aae1865 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9eed1a035dc5b04d36465332f7df13215c7f1deb ALSA: hda/ca0132: minor fix for allocation size
d4ded1cde5321f36b3deb53bbca197188fc862a9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9666d8d8618f76dc8f5bf99e0276b3c4e22d49df drm/msm: use strscpy instead of strncpy
b13d3d3f14373e10601d06bd4f3a70ad3b1c98ea drm/msm/dpu: Add check for pstates
4d9126a15066205dabf74bde85fb20ba47bfd291 gpu: host1x: Don't skip assigning syncpoints to channels
255cdfd7846f5a49a2af1188dced97728d107b7d drm/mediatek: Drop unbalanced obj unref
c346e4ab6b66cde5bd74fc1fd46536bf8750afb5 drm/mediatek: Clean dangling pointer on bind error path
6634893eb4edc0c89589e2b9225be4d96892cc4b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
904804cf4d68d7e1e8868a684c71b0036c725f9f gpio: vf610: connect GPIO label to dev name
cf4e17f3e6793ccfc2119ca7a8eefbc78038e4c4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3585ddf3cc50cb4a6af7bbfd64fba22c583a4b87 scsi: aic94xx: Add missing check for dma_map_single()
e5feb7c05c113d09c4182870fae418f001b6440b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
84270cb7ebdd12906a9b9a3668deab7b589bac5c spi: bcm63xx-hsspi: fix pm_runtime
eb597e2ca7dd151e8061a1ea0288afe189dae9a0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5b7f5f9a9199b804aef5c3166a1391bebc3f6c86 hwmon: (mlxreg-fan) Return zero speed for broken fan
d6c27c9a1a6d7b1f7096b15b31f630c8454e6cbb dm: remove flush_scheduled_work() during local_exit()
956b4fd684e5f6894ae8d69fa7bbf9c1a2c369ef nfsd: fix race to check ls_layouts
b30a3d35237fe3debbd13eb94805036cf8ca166c cifs: Fix lost destroy smbd connection when MR allocate failed
e5f7dbf98483733f85eb02e3630efa4945d65c5e cifs: Fix warning and UAF when destroy the MR list
b2de13c9758ae73fcb38de3ef08ec97f822decec gfs2: jdata writepage fix
d726e07f262aaad443ebe6fe9d442d74a2621df4 perf llvm: Fix inadvertent file creation
2abe404626983d672e88dea7cb3833cc663dfcb3 perf tools: Fix auto-complete on aarch64
ab9eb91dc2fb15c04ed5b98dd7bdafeae6b97740 sparc: allow PM configs for sparc32 COMPILE_TEST
c59cc02728f9e2f2b6d3c32ea8725516d6f915e1 selftests/ftrace: Fix bash specific "==" operator
293b8915c9588ec1179932d32a8fc8f13478963d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e9d87301596b787ef2dcdf1dd0cc2303b1fc48e3 mtd: rawnand: sunxi: Fix the size of the last OOB region
3591ba5c0d4e38156842c87ff019743aa67ae82f Input: ads7846 - don't report pressure for ads7845
54728c33f4422aeb151752cfeeba1609ea4f7fbe Input: ads7846 - don't check penirq immediately for 7845
2724fdc5e404a4c72433ed7b35246c1a68fe1fba powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
610358866fcfce5198be4952269b5564bcfd346b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
93cfedd9a8c1b11310174753ff6675cda28c1428 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1113aa0bdf8f6492d8ece5e1ce7e01fd26a001ee powerpc/rtas: make all exports GPL
1e97aeca7d87d69ceac69898e5b1f483a35bf43b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3c90218954c2c76abdabefd6878d3f9d31781d79 MIPS: vpe-mt: drop physical_memsize
dfcabe5b1d4afc4e549f119f03ba9fbc37a59f33 media: platform: ti: Add missing check for devm_regulator_get
daa05dfbea0d019878f8a6b5a0f29568bb6c9524 powerpc: Remove linker flag from KBUILD_AFLAGS
2c3887f30acb503c5c1f008633605511ccde941d media: i2c: ov772x: Fix memleak in ov772x_probe()
669bea55ff37688061b8d3018f5f199030fa2cef media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7eaea48924408e5d14f091d4bcfb844085013009 media: i2c: ov7670: 0 instead of -EINVAL was returned
1d5aaa2cb20419a6c3a4d64f1c13e14a50b729f6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7cfb9df216e86bdaba1d6e024cf86d039673a894 rpmsg: glink: Avoid infinite loop on intent for missing channel
a5095490e005d055c1c64219dba20b748ba863c2 udf: Define EFSCORRUPTED error code
220bd6f36a441824893991a1e5ed8ce0aa760296 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
41c3d75c2f15ed56348e60c3ba80d96ade5a23d1 sched/fair: sanitize vruntime of entity being placed
507c091e35124f70ac8d48291ca3b3979d1f63d1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4043368088e7dcabd7f4a5ea37d5ba26de4cac55 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1b480964830d1a5bd411d5bd3e3ccc8b75874011 thermal: intel: Fix unsigned comparison with less than zero
9624e54953b40f95d9fb254ebef81ebc8ca5a6e8 timers: Prevent union confusion from unexpected restart_syscall()
f637cea2c1b2f0c32487182c08e8d2f6057e4eae x86/bugs: Reset speculation control settings on init
525efab92218d90efe670e66ca1249ed88022ee7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f29150a9f8ee4c437ac6d521fa449b4a0d0f506c inet: fix fast path in __inet_hash_connect()
a6bf0834bcd966ad00a34bec120927926d756322 ACPI: Don't build ACPICA with '-Os'
208b1cec65ebcb655cb4637146471e98b0dc1341 net: bcmgenet: Add a check for oversized packets
0696a36bbb6c489028c166fd8ae77a567e381689 m68k: Check syscall_trace_enter() return code
ddfc77277dc2a4f7cae5a25f748fa6981ee21534 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d06bdfc168b61fa1e56214eeace197254f029000 net/mlx5: fw_tracer: Fix debug print
4cce9bcadb33179d71a017e5f67365f26f1cc068 drm/amd/display: Fix potential null-deref in dm_resume
1fed5be96d5b8d12ce4c65aed820d810e76daed9 drm/radeon: free iio for atombios when driver shutdown
72740ab2e3336336582a6e81d1db6d609b7dbe62 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
05d5bb34c754550edb0e4b246ba14c07f7124309 docs/scripts/gdb: add necessary make scripts_gdb step
c675410da83418d38674d72de5984dc2efe30da9 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ff7abcdb558a7c0a7301c82262ec40d20db7943b regulator: max77802: Bounds check regulator id against opmode
7a1079df8dd9b41f01276cf0c2153837ed873377 regulator: s5m8767: Bounds check id indexing into arrays
0f1392a0c9e930b49584df954f23bc4540743808 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8564feebf7da7988b7baeb7dd5b2939d6467c3cf dm thin: add cond_resched() to various workqueue loops
1675a8287bf4208ccc1e631694e23d51d16a2ee1 dm cache: add cond_resched() to various workqueue loops
eb2750bb230d0f0cb9689a74c55fab52a4ff6c87 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5aebc06c572461dd3878f8dd30d9a7b9fa0a074c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8230e5d17705ccce002ae198e5e2ea4ac9d94aca rtc: pm8xxx: fix set-alarm race
285fdc934a92e4d35f9423b5a19f391cd4d5a7be s390: discard .interp section
646d4ae470c16e22e98997f16a5825c1574fcf76 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1348c1c8a250b75993d5132faf51c46993981566 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e08fb00f717388abf8dca0cee88f6530a3aeba4a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
83e69ac71902402274ea2b39cff09e2beb69a61c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
52939fd26d92a985ab94dc476983426a23a87ff1 fs: hfsplus: fix UAF issue in hfsplus_put_super
82b6a2020de67d6875eeeb9931fbd181242db1a0 f2fs: fix information leak in f2fs_move_inline_dirents()
ace894ef7fbdc574b06fb4ba342f4cad8e158d97 ocfs2: fix defrag path triggering jbd2 ASSERT
3d140c81af3f5da38a58b5ee07ffeded08f41139 ocfs2: fix non-auto defrag path not working issue
c5a777ede82e3e6db1e7a3602cd0e71e35fc7fe1 udf: Truncate added extents on failed expansion
5b803be0522d28ae0637d65746d5f16e9c46734e udf: Do not bother merging very long extents
d5b25b15cd6bd95eb5a5206d999f8d5b8f2bf8cd udf: Do not update file length for failed writes to inline files
bbeb8d335ed2fcdc582adf6f4bec2717ed1d786a udf: Fix file corruption when appending just after end of preallocated extent
7665cbbd04950a9919a01db9d20f8e8793908fdd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9a1f956681c9fa1ab6fc1ec42e02ac7cfeefaa90 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
945a911dbd4eb64b991623aed82eeb0f7a5eb8c3 x86/reboot: Disable virtualization in an emergency if SVM is supported
305f22084195c491c10ab934219192b46b55df07 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
24b58c4d3a4dce0f8719e61b1af2e41dce0eaa44 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cf15ac5331cd5f345b49dfb08bc22d7d89937372 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9a370f681297068ac3711ece36b2ae2f5d85e9dc x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fd34f1a733f0e535c1fc572810e9f12f5621aa3b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1f1f024c5031a8e13c1fd3be6c15f7ca2878fc43 x86/microcode/AMD: Fix mixed steppings support
ef22af994d6f6379066c7689e4b88c34504dcd64 x86/speculation: Allow enabling STIBP with legacy IBRS
231e6a5222eb18069f5f9c9ed318ddbdb83c64fd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ac0d94098c48f79e98dd6db7d3f6c44a304a5ee4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8243de4c79bfc9075863cbe4c1f86b4c998c32d8 irqdomain: Fix association race
2eb7ee2586d70b3657b025920bbc439122d3f5e4 irqdomain: Fix disassociation race
643bdf099dbf2a180840f01f3b55a32700249335 irqdomain: Drop bogus fwspec-mapping error handling
e500da0861e2ef490c1e7e19d7d675d86766e3b9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7d46cc60822ea0e2119fafb17b2ab58b885e3e90 ext4: optimize ea_inode block expansion
bc9296271e76080bc367710577968fe4e436bf04 ext4: refuse to create ea block when umounted
b7fa605f0c9c67251ca0d1b569ae579ecc983bd3 ext4: Fix possible corruption when moving a directory
1e750cd34b5f1b35bbb3e5f2813c4916a38d26b6 wifi: rtl8xxxu: Use a longer retry limit of 48
2eabf82f305e6045c2faf9e89bfe31e6516aedf2 wifi: cfg80211: Fix use after free for wext
e50c704a72cab04a9b70467df0d7409360ad9b71 thermal: intel: powerclamp: Fix cur_state for multi package system
1fdb9e883c9cb0ffcfe2ed80302e7b2094dc7de4 dm flakey: fix logic when corrupting a bio
e2ce85989357fa648302aeab7390d3672b32d7cb dm flakey: don't corrupt the zero page
3a3b285461544ddc8886e44ef9f62d6ccd983b82 ARM: dts: exynos: correct TMU phandle in Exynos4
6edfe485446168395ca42088224cce9973c01ed5 ARM: dts: exynos: correct TMU phandle in Odroid XU
5e2f80dc2fdf7e10fb5a659c381a42580b5bc111 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
571dcf04dace63f01746d8b62938cdbfbcfc3a2b alpha: fix FEN fault handling
47a2033dcd05b9c511e75a757c4341e3d5767651 mips: fix syscall_get_nr
b18631756f6bb8a38dee3c9649fd655e6b128a38 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0bb495ca17ca28462d776d92a07326000a139864 ktest.pl: Give back console on Ctrt^C on monitor
a5ddf030c454d2ecf4def2f3475db2f3f2b64c5a ktest.pl: Fix missing "end_monitor" when machine check fails
52497dacbe45e932c5f8b8759a82207fd212ff3f ktest.pl: Add RUN_TIMEOUT option with default unlimited
5581c181cf5d9343774bd9118ac8923deec78fff scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3459b3bf7fbb45096954f1ced1fbc2192bce55da scsi: qla2xxx: Fix link failure in NPIV environment
490016e757bf668f10e32c8047df82012fc0e3c6 scsi: qla2xxx: Fix erroneous link down

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cef84dfe43e-fd3aa9f29706.txt

38f43cd60f3f58db878331ba2ab51f96068851e5 HID: asus: Remove check for same LED brightness on set
bbd869cb79f684c13ac9cc4ff105439bf568165c HID: asus: use spinlock to protect concurrent accesses
b26d39aba6605e18f883c065d33cf13f12f0f609 HID: asus: use spinlock to safely schedule workers
31905c56fb2d2d761f86fe9953b5963f099e0852 powerpc/mm: Rearrange if-else block to avoid clang warning
954000ce6327c95547750a32f049157feec7d79a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ed478555158d70ef8149bf5a9d9e76bb15b1d95e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
479eef3126b89cec7937185165290d376a419ec5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
5d7a8c99b858a703b5211306b73982d7ff5d01fa arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
4f3bc7ff81ae02566ab26f94b6364c842965d0cd arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
dd19928a651d4a584cc62403b8965c80eb0de9f8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b8b7668d112e85370960238784389f79403ad4a2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
9b7356dfa66a8ca12d53f0ca03278b32cbf42e9a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
838a9b70c82feaeee703c1919eaf861fb1b36074 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1ba677af41bc4ffd95d7891b6a3d9388fe1b43aa arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
6b08212c6ed67ef9a4f97ab0cff2cb50ee78a028 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
98a548116414731f5d1e80741d843cbe80747486 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0d0421d0daa3949730993ab8e36124d7911e74d3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d0fd6d02d88519a3684fb04e43ebd9b5a222d10c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7ae5ef9bd2aedadecce0401185d4c50d267384a7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
2db535d35d002297adec63f8f69788a41ebbbca8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
627d3d31d38cf7660f6dd544bb13b8e24bac2edb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6714f2d23e007711e51f4d69f339a8a696efb73b ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d12a685bfe877504a528ee51c450242525df7818 ARM: s3c: fix s3c64xx_set_timer_source prototype
a8f139c2f5e41510964709483e1f493a2423604d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
40d35f219be21c915e3eabb94e222709f02751e4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d1b4aa7dec9e60a80d702cf48d66814b39624b3b ARM: imx: Call ida_simple_remove() for ida_simple_get
d40a140ff57ed0feef3aa2659bca529e245a47c4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
01a41a4362fc72dee92a0e23ce94abb133e742c2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cbaed9d1fd278476161dad8daf0d6817e612868a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5c2122f96da96240e363230954f6e024ace53c8d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2ee88159cc4869373ba3ea97dc3d49afb8599391 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
abceef7b5bae4ab7eab0687e52122aedf21370f6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
de3f85c4191d6abeafcff7c96e8a566e24fce339 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8ea31fd9d04752bad7f626f44e4160b3cd34066a arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5b22a7a8558cefa9a2d7e29601a93e6dcb42fec2 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
846443888fda3821affc3f93f6710477ae584875 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5f02ed1cad4aed47f38de6f4dc3e389ab3e4a050 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
809dcc73f2e54248a6c5c6a9c374f87f6743d167 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4a72b78710d5356c7f38adea6ff94d645a3dc268 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
92eeaef010a3752d3014004e367339a65529e627 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
745c8937924472cd1d79731a5fdaadef7c5025e8 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c0b2e46492345678dac45ff171d0e5a02f58dc06 blk-mq: correct stale comment of .get_budget
bf2820e1a25dca44c6001e624abfddf9e6585a52 s390/dasd: Prepare for additional path event handling
b0550f51101d86a1c31cca80a0258a84ddcf766c s390/dasd: Fix potential memleak in dasd_eckd_init()
d8bc46c00aeec9ecf5f8f18d31304ab2f3abd2e3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
dc8c985fb372b59fa5f05dd48e1b06811014804c sched/rt: pick_next_rt_entity(): check list_entry
f5ace0b421c036a9e62d63105596a5e24666f053 x86/perf/zhaoxin: Add stepping check for ZXC
d7dc2d36a426bbf6913e3a8657304cb154cd90bd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7a1222e1e3bb13a711a1d6df021d1e4609ea55ec wifi: rsi: Fix memory leak in rsi_coex_attach()
0ed6a95cb1ea62543602162445b31ab35220e423 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
64c71fcdd1b2f76fa0318336532341d5218ace28 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
5bc2701ae490441c7ecf84f8b217af25b9d2cc0a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4ca81130a4cd485914139006891695c7762d3f96 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
74568226260e9496ba5bfcb251e5f94d82e63a40 wifi: libertas: fix memory leak in lbs_init_adapter()
79310b7cebc29b646d05bb4d04a839b04e7d8a2c wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8937eed7882c1968c236a290135b5783448b7509 rtlwifi: fix -Wpointer-sign warning
44dd400399c85b2afb91b4d4424dd21bffebf074 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a2769f7b22c61b215bb7004574a2b99cdbf1cf32 libbpf: Fix btf__align_of() by taking into account field offsets
c3f5a77a1683f77865fa75b9efcd2587fa84ef3d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5dd2f747308bed5323391ab33f26bc1e56cd218a wifi: ipw2200: fix memory leak in ipw_wdev_init()
2267cde62eb61a80d9ecb1a43bbaea861c683711 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6270ba7f29965dcc505b2d62d4c9aac10d4d26d8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
442d9b5bd87a6b5a6a793435392be51091d34b8b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2292ec2775399dba9d57317d5ef3fcd72dd8638b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5e7bc5efdd5bee423874312f714c617fefce82e2 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2080acad9ac39286961385f522d1d1bc8ead9fea wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e164b2e60a2a21705550f8c88ddd32a4b3485e25 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1af33db4804a39f2dec21117d2319fbacd1521c7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d86edfc44b8b6a46fe6b532a2a5bc9a94606dc8f crypto: x86/ghash - fix unaligned access in ghash_setkey()
e4856b2959a9a5884da9da2716b06c5a42fd49ae ACPICA: Drop port I/O validation for some regions
3c4c2da2d8e826187d178d590db246ef36fea0fb genirq: Fix the return type of kstat_cpu_irqs_sum()
c98c0c7d75ad088ba29d77bbc736078b39ee90a1 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
63b7a9850badae20f0475c9db7595976b74b4e63 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2d11ab05db99f2f9d337c4c9ba4730e565b99f51 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c8e4bebfbdf1c5d7eebb94f3a29dc5d6df988e39 lib/mpi: Fix buffer overrun when SG is too long
cf06a5a99df5377e437eddd383cbeaa5d9555878 crypto: ccp: Use the stack for small SEV command buffers
150838ba2043aa6a4b2b49bd7e6a78698053fc8d crypto: ccp: Use the stack and common buffer for status commands
902e4bd22a997aff9652f35446f8ba7af2c980c1 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
511b727aca5d75114c42b80281d933ed53a4be7b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e5b873e83f4583ea65c6bb12f84f56eef258d3e0 ACPICA: nsrepair: handle cases without a return value correctly
11d599cab384b7475c13e133ad76994c5a075735 thermal/drivers/tsens: Drop msm8976-specific defines
31897c91b833bbb0e9863da340f03b28b54987a3 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
28e351015e2c6d5013acabd1b13c2ccc350e2db2 thermal/drivers/tsens: Add compat string for the qcom,msm8960
161a979d5b81f5c7d1d805734a30208c1750a29a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8a72c686a537327bed4b09b9429337efcf1f35be wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e808a8fd49b82382a45acaa420a59a2b3cd20bf1 wifi: orinoco: check return value of hermes_write_wordrec()
dc66658e29d63c0c57d93c6179cf430696d218e2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
06ff9583bc17a663c2a199c5461ebdc89756c38a ath9k: hif_usb: simplify if-if to if-else
9b7a040f25f3f64c437143a7882acbb931b57b5e ath9k: htc: clean up statistics macros
b931220c7ed5f39ab74f348c43568f643f12d677 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
67b7ec56c06e74d98eaaa8fef956e24434c6e822 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f7855c5a90827241071684e2aad75621f8a51047 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
417ac7b73123d0eec2ae41564e25b82832c64c9f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5136055763f24220787da585aaf91a89fbbf0809 ACPI: battery: Fix missing NUL-termination with large strings
02a0ff2972b751d6aee3d6c10119a9c6383b56a9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
040d24c08ca9c464ab8ba825b8abd43866b97923 crypto: essiv - Handle EBUSY correctly
1613f0d6fb01c0a795334703acca0655ac45f20b crypto: seqiv - Handle EBUSY correctly
0d2e37c50a82f9b0e463b0a6029e8548030be3b0 powercap: fix possible name leak in powercap_register_zone()
42b11abcaf2e9e55dec380a29d3b91112d1c1056 x86/cpu: Init AP exception handling from cpu_init_secondary()
e3bfa77f7ece05ea22b302fd48fd4b20c7d9f066 x86/microcode: Replace deprecated CPU-hotplug functions.
1e0ebdf5d20841b55fecb89a6a08ea62feece242 x86: Mark stop_this_cpu() __noreturn
ad8ec4102b712ab1db9e148fbfa0488830607480 x86/microcode: Rip out the OLD_INTERFACE
52d6cde88fd6dc905898bbcd4c6fb0737dc49f1a x86/microcode: Default-disable late loading
e73534fbf7e7004075b55598573f0d6744a90409 x86/microcode: Print previous version of microcode after reload
9bc65360400c7dc226d53d1a2c11abfa71b22b49 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
78e496d33135b3418eb0b206cd8c32f09167a935 x86/microcode: Check CPU capabilities after late microcode update correctly
4001a7ab15660a9aa44b89d3c1e0a3b62b8f9962 x86/microcode: Adjust late loading result reporting message
1a3ee69d64c00a79354530d9c400236a0b7a53fb net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
eb3ee4f1ac28d9fc86f6fb40da6d708be645f954 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
a1814b7224cf8b0da23e3a5dda940173d24e2346 net: ethernet: ti: add missing of_node_put before return
ebea1adf7f3a64c33193aa00bc7d19f22152d6f9 crypto: xts - Handle EBUSY correctly
c7a6e68634e4b8c77cff389d5e56f1b4a60c1728 leds: led-class: Add missing put_device() to led_put()
ba45413f56a67f169547acf7aad37e827be40f21 crypto: ccp - Refactor out sev_fw_alloc()
4655f53c430ce8b175b4efd414f387997d1ff69d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0d2082b7801b3328e4414e4b9f0c1daf28a31414 bpftool: profile online CPUs instead of possible
b5c260657560f6e326e8ebfca66af3e95d7e6abf net/mlx5: Enhance debug print in page allocation failure
78dbfc9d99011cf61c572847d8dd92a5015d9dcf irqchip: Fix refcount leak in platform_irqchip_probe
bbaeee999e1ae0c984d79b41f999294462da408b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a9371009210d505752b75643a84628af75827484 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a5ade3bd6e56a0b58046a514381f74f73764c73c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a4355d111b7707260bcd340dc1e64f200d3f8027 s390/vmem: fix empty page tables cleanup under KASAN
f47676a2ce81d2c306590f64f0529b8601112ee1 net: add sock_init_data_uid()
a47ae2a0b26fdfeeeb5043c9504c6b66a9a6012d tun: tun_chr_open(): correctly initialize socket uid
bfaab44d613f3cf54138af33c7b67d6cfeacbd2a tap: tap_open(): correctly initialize socket uid
69c58d64b69c770f7bee0b1d06ded9f97c7912d1 OPP: fix error checking in opp_migrate_dentry()
698cc1fc1ef135d7e8c9830daa99948ab87e4af1 Bluetooth: L2CAP: Fix potential user-after-free
79217b50c2d3870475d113691eb9476614dd2615 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b7ad531973916201c4cd4431427c2c0716434144 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6b0fa674389a1a254322895b8cdfafe58e87c65e crypto: rsa-pkcs1pad - Use akcipher_request_complete
9586648981fcd7b849fd502727364f35065e1e31 m68k: /proc/hardware should depend on PROC_FS
92a1418b2830fda9882660853a1fa0537769ddee RISC-V: time: initialize hrtimer based broadcast clock event device
c9cb5083629495b962109639311f17f143394109 wifi: iwl3945: Add missing check for create_singlethread_workqueue
ce5f70dd2e7592c69d44208a6f3ceabe44652960 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
09a95f9993a3ce1f067f2b4296265f23ab67daee wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a879d396ead40c1efb09fc0d1db780dba14c388b selftests/bpf: Fix out-of-srctree build
c98d3305c4df901f25b4740a0cc52c69c74ca032 crypto: crypto4xx - Call dma_unmap_page when done
47527d7bcc7d6c8e510af45b8ce79d91b5f5fe3f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c9629c8a396e6d16352eb1d976df8c5a2e138a5b thermal/drivers/hisi: Drop second sensor hi3660
be283039a707ce17972f580cb9a84f288fb6c48a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
40ddde7fec8001b1cb17b78ba9f99ca32dbb1c86 bpf: Fix global subprog context argument resolution logic
29f850e1036c952e1ce19b97189e6bfd6815ffa3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
861e3f15cb7afc9c8c8e2756b05126622dcd87f5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2b8ee5f0237efba5e2ee4d5789e6c5b211263f92 selftests/net: Interpret UDP_GRO cmsg data as an int value
c5ffa50c3eca9ba37f896f09f9346972c95d93fb l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7904780ed9013ceaf2814f9f901cb2e0a6b59e15 net: bcmgenet: fix MoCA LED control
d808f2156daeedbe009126df3f7fa4bd4909f34b selftest: fib_tests: Always cleanup before exit
5901628460e59537ab81c9b511ce58281a508183 sefltests: netdevsim: wait for devlink instance after netns removal
0515ab69ea4f6740721118e5acebb86cdf756cd9 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c34e263eb784d13c186c752845103f80d87791af drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
015d63dd6acd41ed09dc44e7688ec39b5e3d914c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1d0317433074152067d162bcca003656d71040cd drm/bridge: megachips: Fix error handling in i2c_register_driver()
80bfdd841d2368d69e466b394d8bb5716cb83fdf drm/vkms: Fix null-ptr-deref in vkms_release()
5245e08be05a549b6b9da54e5d09463bc41dc3f7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
12e6e55786bf7f761b0dbe3e75b3faf92bae946e drm/vc4: dpi: Fix format mapping for RGB565
6f6b4dd2bfb0f93c20a84975503f1fc70071f5df drm: tidss: Fix pixel format definition
a32db4bc22c506046da3eade71db2122f34ba9e8 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fcb6ce713f563c4340a470b5491f5759533d1143 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
24f23f39db1138d06962e3be5b11583eaf47af78 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
69614cb1d93b6788eed482ad69a07baa9776f460 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
857fd5fae30bde73f22dcd13759654452e66d8b8 pinctrl: rockchip: add support for rk3568
ed75d23726b5a2c5357d02a831e8d39b27b53c4d pinctrl: rockchip: do coding style for mux route struct
0ab6c42a82f5505d3dbbfd1c8c185e922537b938 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b1981a6702a01f5bc7edd9c10514d0b3b2dcc8c6 drm/vc4: hvs: Set AXI panic modes
f79ec1b6a398829ea64477d3561a3315b5156c5c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
934faf2a721224f6b8c3e15b0f49821834a927fe drm/vc4: hdmi: Correct interlaced timings again
ef0cabd507245db7e049d793b3891036479b499d ASoC: fsl_sai: initialize is_dsp_mode flag
131ab8e773cfa25ad84dde36b8fdbaba7470e216 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
e34b735cf686e3c78f41b4e87b75144efea572c3 ALSA: hda/ca0132: minor fix for allocation size
3850c9b98b00b938580b931f7e380b1655ecd43a drm/msm/dpu: Disallow unallocated resources to be returned
56b02be8ad1695d78097e9ce307a3dfd2697076d drm/bridge: lt9611: fix sleep mode setup
61238e7a28732279c3e515503e213706d58b31c3 drm/bridge: lt9611: fix HPD reenablement
8a313510e1ce5d1ac1ed41b7ada06a81180188f5 drm/bridge: lt9611: fix polarity programming
31eeca322bf482cadaf83da706949aa4bdad0ae6 drm/bridge: lt9611: fix programming of video modes
2c1d94150a6f900f8db02410133d898cf4a3da24 drm/bridge: lt9611: fix clock calculation
aef1f36765ade47a6bef4eadf322cbb9e80ec9e9 drm/bridge: lt9611: pass a pointer to the of node
5ee66add271df2f353851ef9b01bafc959fa2a80 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ce76664ef692a635223eac52e016642225c7bf82 drm/msm: use strscpy instead of strncpy
74ec8cb3b9216168ffac2d9480c9059bc0bda9d0 drm/msm/dpu: Add check for cstate
9577c37ef27de6d393df61cc4bc8661775627ee2 drm/msm/dpu: Add check for pstates
f3a3919ac2b4e90fa35b7e1cdcb6de7d1c54e29c drm/msm/mdp5: Add check for kzalloc
d3d10fbab97d48d5cbef0cbbebc7a2b9452e1a71 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
9bfa42b8080951df46bdde67ed39fb00d9330e4d pinctrl: mediatek: Initialize variable pullen and pullup to zero
5fa13184b7e1a6238fbf3e7f6f3d8a6df6720098 pinctrl: mediatek: Initialize variable *buf to zero
ea2b06041ee125ee415038867f830f67d48719ec gpu: host1x: Don't skip assigning syncpoints to channels
e619175e43734db4caedafbf3e9cfb5bb861dc27 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0c9c6f834aa4803b617a6bf01df44ae39eaa403f drm/mediatek: Use NULL instead of 0 for NULL pointer
51273e1738f858ee3dbd8093b32a1dc0c4ae67a5 drm/mediatek: Drop unbalanced obj unref
8e069e8d6785ade26ea6b1d4db38f88552b17556 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4aaf1cc42d292480b132e1bacc56b5d00efe832a drm/mediatek: Clean dangling pointer on bind error path
4eae3ea8dc611fc8bdc1b2ced1366d771b35e4e0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
8cfe4b30698de38e31a0069287e4e721f6372957 gpio: vf610: connect GPIO label to dev name
6c6ff396cc568b527c6a8c387cac4fad71c103bd spi: dw_bt1: fix MUX_MMIO dependencies
6ef772e7ce941b1798d08167326a4e4c73423a2e ASoC: mchp-spdifrx: fix controls which rely on rsr register
43e2786779e1c48efa9493cbf6bfa0cec987426a ASoC: atmel: fix spelling mistakes
0509f997b7cfa877f837534e11e1f1911d79d121 ASoC: mchp-spdifrx: fix return value in case completion times out
ea1bbcc8f55afa4bbf71e8f48d4ef04bc337997d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
992d02ca891d58e983bb2bf49e4abb8ae539f5ab ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2d2678e10ae9619058347870d389c953456817c0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1a91e4e462d59fce38e7a60f802fd569a156ec08 ASoC: dt-bindings: meson: fix gx-card codec node regex
17cccd7e18d2ec00caba6f036404d5f3b009aa9b hwmon: (ltc2945) Handle error case in ltc2945_value_store
3d7c0efc78184f27271f37aba9c62032ad065579 drm/amdgpu: fix enum odm_combine_mode mismatch
945adb13764974e3142d92b6269b641c27d061b9 scsi: mpt3sas: Fix a memory leak
55a42a40a011708c5204802259d1b12ba8259e53 scsi: aic94xx: Add missing check for dma_map_single()
90151d68dea4cfb4a6d06ed007b533f115361330 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
53e743b6c5cfa91cc7ce42fcf357a6d96ada0296 spi: bcm63xx-hsspi: fix pm_runtime
3b4bfadfe4206157a43946b5fd6671893ff33d63 spi: bcm63xx-hsspi: Fix multi-bit mode setting
229a93d192580b9a5385d0c6f8da601482036f7b hwmon: (mlxreg-fan) Return zero speed for broken fan
ee4039001ab0c73eda5a6398ea4b0f30c6b68be4 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d0123d9597d84c815970ec8f3a186abde1f02140 dm: remove flush_scheduled_work() during local_exit()
b9fd5714d759338d8938834cbd2380ff3c93b724 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
1713bf8effac9af800cb54edc89d804a5b90b3a1 NFSv4: keep state manager thread active if swap is enabled
a26a39ba3c8317b5d4ed4f6dfe3f97d0a9f951dc nfs4trace: fix state manager flag printing
83a60fee0e1e6e47fb5dd8ea3a799d59cc2ca708 NFS: fix disabling of swap
5e7af595b7f08b783a6f788fd04d30c81f786a26 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
1e7336c9dc8dbb8e09ca4c1083a671ddafeb3054 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9fce7433b61dd25c560db49e22e3349fb6e7d008 HID: bigben: use spinlock to protect concurrent accesses
503927d8de5a2b9cfb920776b2d9ececd0876f54 HID: bigben_worker() remove unneeded check on report_field
7ce9d73a66ef7dc079a11328565c236bc3e9ba2c HID: bigben: use spinlock to safely schedule workers
e85eaa62cb17a220c17dcc0ea56141a0632f20d0 hid: bigben_probe(): validate report count
4b5713ff88fad1891d4a75a871f1159d1ec8ca6f nfsd: fix race to check ls_layouts
67fd141a7eb2c116962652d5c64ac2dd5445e646 cifs: Fix lost destroy smbd connection when MR allocate failed
69919b123b2f11c9aa525854d3652d3c279d4fd6 cifs: Fix warning and UAF when destroy the MR list
3dfe57aba844d982c1df072e91b40a5901aa4628 gfs2: jdata writepage fix
4cf9995c44fdde355df2c728c374d8b17e430003 perf llvm: Fix inadvertent file creation
e50e62b6abbb1cf9a665790ec878a64b306d685c leds: led-core: Fix refcount leak in of_led_get()
505b1959e2535e01c664f7a5b00e40ba8ae8ac13 perf tools: Fix auto-complete on aarch64
cf602ae9aee0b737238153edeeea02faa21a95ae sparc: allow PM configs for sparc32 COMPILE_TEST
e55f7c809faa3a410363d06d0822860dce29b29e selftests/ftrace: Fix bash specific "==" operator
c4fcb2e38b048c34ac7cc4fc06b315b8f63ab1b5 printf: fix errname.c list
9e88eb19ccd0b08467a319e32424eef90548c0e1 objtool: add UACCESS exceptions for __tsan_volatile_read/write
481acb921b6d59578ac23c27c61f05b95260dfc9 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
806a1f2d49043452e33c3063c74e2860719ee975 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
4117510b5910aa5e08fa01827e9ba15ad3316bb6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9f8cd8b5a02f0a17db05ffd2211eb57440872514 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
36649a73f269c690e8dc19a75907c0e44b93b068 mtd: rawnand: sunxi: Fix the size of the last OOB region
59d23bf0da6c928ce39954b0fc1a607c9e29fa0b Input: iqs269a - drop unused device node references
e1a176ce2508490b18d8b19ea39a322d3ce40b97 Input: iqs269a - increase interrupt handler return delay
230702f8f37c950a9f64dc56ff1bda2187085426 Input: iqs269a - configure device with a single block write
5230d7c43035267c9b8863fd1a44361569c21dc1 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3998173a69a8330a44cecf248b24a5f2508e82dc clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7ff6a71eb1ad20fec706e427578a7b15c6b4576b clk: renesas: cpg-mssr: Remove superfluous check in resume code
316eab872e1dd42e01b399182eb4ce3b763381ec clk: imx: avoid memory leak
cd88f0f146e842a0ce6d15db414a5215edd966a3 Input: ads7846 - don't report pressure for ads7845
e660f29cb1ef6fabcf84131d8a592dbe572a0ca2 Input: ads7846 - convert to full duplex
b49edf57cfb3b856862289b1ac3f14a282a11513 Input: ads7846 - convert to one message
ec75675b9c4623f4e6e880f5a398d06107d14fe3 Input: ads7846 - always set last command to PWRDOWN
2b7b080ce18a359a59351a31518a42f2ef575dc9 Input: ads7846 - don't check penirq immediately for 7845
eacee186b5fa4b610725a534f6334adf6260ad17 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
50adf5aa1948501fca9ffbf84a3b1aeaccabbcef clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
8e632f3f5a891e392d22f8f8877e73eea20719cd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
b564d1e035e8613a3262c93d9440c810058c1378 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1422d83b55ae161382cb778c141e61fe58cef22e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1c917378ef52f44803524a133b8dd397efd0bcef powerpc/perf/hv-24x7: add missing RTAS retry status handling
e3c61e655d257cf6dd6cfdc9eb7357eddfe2f7b9 powerpc/pseries/lpar: add missing RTAS retry status handling
eb67470d57c048a6400ef48fb125006c1a3221bf powerpc/pseries/lparcfg: add missing RTAS retry status handling
5b9cef3718f0c30e58eb89ef99d0fea9d4de157e powerpc/rtas: make all exports GPL
93f86b7504826a36ac5cbce6ddea970f11d4869c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
72c17e19ba179033bf5e8a2e841c48c965a481f6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
32e80f73dd6729ba41201bd788fbbebd74b389d2 powerpc/eeh: Set channel state after notifying the drivers
e0cdf026f4d309f22bde86e1be6f6f9698409c24 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a5c1df315829d5f49225d4893a4bae18078abf1f MIPS: vpe-mt: drop physical_memsize
8aef3d746019147ba04acfcda82f89e302836c6c vdpa/mlx5: Don't clear mr struct on destroy MR
72de49e26209b016a00858b3862270554410917c alpha/boot/tools/objstrip: fix the check for ELF header
9f49ed06d4bd886e5dda33033768716ca982cfb9 Input: iqs269a - do not poll during suspend or resume
b3a5ad74dcf21dab5c61202dc588f2b91758e391 Input: iqs269a - do not poll during ATI
c6e7b29f3301b9bb22a7dc56cbc58177bbff6bb5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e37dbb085b7363a04a440792dd5690d606a03cd4 media: ti: cal: fix possible memory leak in cal_ctx_create()
b1800d912f8a37be8b0dc75139603fb5a7698613 media: platform: ti: Add missing check for devm_regulator_get
29890b8f87c42d7aa7e01a99c623d2443d278e55 powerpc: Remove linker flag from KBUILD_AFLAGS
5150c4eb9c4bf4cf49fdfaee1d5307f00ad1cd59 builddeb: clean generated package content
a89e638e6bd9ed815434a2f52e1826ff34bc73e1 media: max9286: Fix memleak in max9286_v4l2_register()
3a279bc29f88786ec804721f12d6fa70faaaaded media: ov2740: Fix memleak in ov2740_init_controls()
db9edc203d82a25da71ba4aa26286cda0a93acf6 media: ov5675: Fix memleak in ov5675_init_controls()
4a7d6c36180a987f9d82ac65f878ad2e794b5d67 media: i2c: ov772x: Fix memleak in ov772x_probe()
a9f31eb970b3746aa862f5964dfc2af4803aadfd media: i2c: imx219: remove redundant writes
0740633394f10ea31aa0d85e033199312b6cac9a media: i2c: imx219: Split common registers from mode tables
2a5fb40696f1e1194ff5693a918f79c6d9a34dd9 media: i2c: imx219: Fix binning for RAW8 capture
f06df4b3abccab5cee684a2b0ee07274d8227397 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f62741000729417e00e095f83683e72fe7cc34dc media: i2c: ov7670: 0 instead of -EINVAL was returned
cc28d5d31726fab51ee2653d86c42a85ce115072 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b3699ca0e309836283df830367e5fab1e30f827c media: saa7134: Use video_unregister_device for radio_dev
4e850d99624cd29a9540ecf2e2eb38f7a9064b78 rpmsg: glink: Avoid infinite loop on intent for missing channel
c68a72cb0c0a258d4bfb3a0f24fa1bbacd8653c1 udf: Define EFSCORRUPTED error code
eef85fbfe8c132869ae5ebe6663145abdced0cbd ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
47fdc9c1c0a7d9f8db78d88028a8b7dabea3d5f7 blk-iocost: fix divide by 0 error in calc_lcoefs()
66d9a1b85c5d70c008be43cc6ce9ab2b744dd598 sched/fair: sanitize vruntime of entity being placed
824cf85850988db51b87c692a7e21b582c007455 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
abf97b11b70bbb89a8c104348b4c5f1c720ca36d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
be7e940bb519164d3d7e70e20747ba883bbf7e86 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
19aeb4967ad7696e87e3716ff2e6c7629edd3649 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
264e6e456c2b8af0ae3bd94a796eecaf8c2e01bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9ced251e95eba0d39817a4dd1590397746e3d92a wifi: ath11k: debugfs: fix to work with multiple PCI devices
1ffcd33c209ae7a700f3390c06617017df102e81 thermal: intel: Fix unsigned comparison with less than zero
a092e9e6723eb35210be9af03bde25fd0b29b21a timers: Prevent union confusion from unexpected restart_syscall()
e66a6008ee909631d173fe08ecf61b559a441cc3 x86/bugs: Reset speculation control settings on init
bc0dc76c72420bc38ae15c89402d57c14b4ea53a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
30d0d25ee57bfd4ad85655b4df5ac90db594d5ec wifi: mt7601u: fix an integer underflow
843c4d85bdce3f059828e6bac35dc8e982b2844b inet: fix fast path in __inet_hash_connect()
225aead60ffc9ba80b956df3f7c3335428c5bcd5 ice: add missing checks for PF vsi type
01883b2e52ddb6dcab21bf89e2d0e5730ce99469 ACPI: Don't build ACPICA with '-Os'
b254d8f8839f1622450631ef0ed94958eb56160b clocksource: Suspend the watchdog temporarily when high read latency detected
6dec31ef011017adbc1698674644737c54080896 crypto: hisilicon: Wipe entire pool on error
4f76fa6b8fff1e3b8cc1e7517c7bd108aeb69858 net: bcmgenet: Add a check for oversized packets
698a28dcb535e5589b72469175cd7ee23c2a44b0 m68k: Check syscall_trace_enter() return code
3de1c277a336bb299815d495a5aecc6f6034d56f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b651ae3cc484b1004c4853979cb27c8660d41d1f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
506943eda0d34fbda3762282acae28d130243a2c net/mlx5: fw_tracer: Fix debug print
9fae4efe0e0fba510923d39f94ffcfb7072f3b21 coda: Avoid partial allocation of sig_inputArgs
6a9df386299d03c4a18f5b344a2f05d04257dbe4 uaccess: Add minimum bounds check on kernel buffer size
5ecc67271cb152c63468547a474aa69d73806646 PM: EM: fix memory leak with using debugfs_lookup()
72f03579946776142584effb6daafb8cd6a8c718 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7747ae6c5b6d966f5e8b566ba387b147ead19861 drm/amd/display: Fix potential null-deref in dm_resume
a9c8b4dbb044a479664b7ddcec7fad9312708bb8 drm/omap: dsi: Fix excessive stack usage
047c95059742e9531423a32fbe07fe55e2229467 HID: Add Mapping for System Microphone Mute
b49aad7728046ecb11aaf710d76303a6ccb353c4 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
07c57bd2f72eafd1465c5745f3942afbb8d494b9 drm/radeon: free iio for atombios when driver shutdown
8215c0f266170d2f184aebcfb67614c0f69cfdb0 drm: amd: display: Fix memory leakage
54f5bffaa4fd4b2f7a38d3ab7106cb23ed0a5ff6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a90c80d7adcd2c3204bc0a553d2cf8cf715a6a29 docs/scripts/gdb: add necessary make scripts_gdb step
b99a429a4154d2f4296015fc79e7a12ca3856e1d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a22e82162a06fa0f27818d12fc16cd328b6720c8 regulator: max77802: Bounds check regulator id against opmode
0100e185bdcc3a881441933c5b56cd83313f08df regulator: s5m8767: Bounds check id indexing into arrays
957602a410d3892d22457cb619072aa8c9b57527 gfs2: Improve gfs2_make_fs_rw error handling
8805079f761065182b235218b67d5e6db7d18e4a hwmon: (coretemp) Simplify platform device handling
141683d63abb9bb4e3bef45169b1a70727a5a048 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1dcc9fe1a6f2456707347f055d2621f2399f258f HID: logitech-hidpp: Don't restart communication if not necessary
215f8f631e5b1d78769aa1c8c759b35cd8827d48 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
610d54389f27b2efc4bae312f785eafc182fc149 dm thin: add cond_resched() to various workqueue loops
eab55fab8b83b6157c32afe5a93c42a4a1f36c22 dm cache: add cond_resched() to various workqueue loops
21c3f051a424128dbd9bf9b263fd9bda3a3cd710 nfsd: zero out pointers after putting nfsd_files on COPY setup error
1301d6610520e837f13cd13214bbfc6ee15ca1b5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f57be3c201b5c0abb03a3da5ed019a4379ca3dd2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e763068d1d28ab70b2383d818863e653ec284e08 rtc: pm8xxx: fix set-alarm race
3f48ec4e14485c254234afbf9cf7636bbb4e762b ipmi_ssif: Rename idle state and check
3ce4595a6b5244558b85e68336cf10ca2dca3e3e s390/extmem: return correct segment type in __segment_load()
74a31083b7cf477d7ddf7e173d2b4aa7f19c387e s390: discard .interp section
29475044018e227149c5107df40cde3619bd4d47 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2c452886fef5a022252a44d9389b225554594e30 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
eacebfc53ad2af54a8bc029e6d59a456704840bd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
63a5596eb9e3b485bf1f388331078afeed5e4ece ARM: dts: exynos: correct HDMI phy compatible in Exynos4
37ab3d411e614de3fe803172267b9cc409ab6ef1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4023ed6b5017d061a30d9ac041f65ec37f8b4098 fs: hfsplus: fix UAF issue in hfsplus_put_super
7ae576fd48c410e7a5df8a4d5d02310f1da4853e exfat: fix reporting fs error when reading dir beyond EOF
21cfaa9a87861f35a0b96c111f0da6c8aeaef86e exfat: fix unexpected EOF while reading dir
743b8f5b9d616ddfbd40eccdf1c2f55956adf39d exfat: redefine DIR_DELETED as the bad cluster number
b8edad083f448fdc76a2ff688f70400efb3d9ce4 exfat: fix inode->i_blocks for non-512 byte sector size device
cfddf0577ff75a7925978a135287d951c2b2f8a0 f2fs: fix information leak in f2fs_move_inline_dirents()
c4b5e1c5136dae7edcc90f4a48cbb64b2eb48e13 f2fs: fix cgroup writeback accounting with fs-layer encryption
d1eeaebec4a1e30c5f90b5ae38c149099241d321 ocfs2: fix defrag path triggering jbd2 ASSERT
66e75e1caa43c0402157c6751d71729e03dccc75 ocfs2: fix non-auto defrag path not working issue
4ab637aec498b7843865093654924511b900402e udf: Truncate added extents on failed expansion
7542ab308da269856cdb80bfa49bd60fbee08437 udf: Do not bother merging very long extents
acfba8bb66d9f4fe043d34b96201e7b2e71c85de udf: Do not update file length for failed writes to inline files
79b76f221225e163afd34f536a3ae3356744bb99 udf: Preserve link count of system files
717fb09a343715a07bb3d63f060057cf14b0583b udf: Detect system inodes linked into directory hierarchy
2b8987572b8064dbe0a0429f23f4f65eadd0bbbb udf: Fix file corruption when appending just after end of preallocated extent
1d200022fc573709b689cd1ffed8d79002f99b14 KVM: Destroy target device if coalesced MMIO unregistration fails
9e48a6ccc3febca4b2f8082c606cfa592be9a46c KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
395d39dbc741250db0ad49f0372392e0991f4609 KVM: s390: disable migration mode when dirty tracking is disabled
f8cab863c05ac1e4aa8ce71f641bd68339162d70 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4486eb9763499a586a50e1b8cf833f83887d13f0 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
52de4323b6d120820c2c800eb09f7058bfa943c4 x86/reboot: Disable virtualization in an emergency if SVM is supported
ab0fd5cb978715de5baa06f85fbb28900c60ab69 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
270048ab85ebcd01f1b44ca506cff2e4a9439b50 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e7c3411db61a875d03d4ccb79727a7fc3ac703d3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
de922854beb565e0219fc866385fa3fb2ce9a396 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d75ba82bcf29ce0cde7b04dca481294a16ae5a7c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e3cf6a74a665d65fa9b5204f976d78ecfb95e923 x86/microcode/AMD: Fix mixed steppings support
21ea6976b32bd61e4f987230d8394db7712184d2 x86/speculation: Allow enabling STIBP with legacy IBRS
b36d5ca7391a600b8138ee6683d3fc00b7bdf120 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7cc71bc5432f14cc13181819d902ab0b4f73824c brd: return 0/-error from brd_insert_page()
482626dd812c8daa547d87ba1179a95af4dcc8ed ima: Align ima_file_mmap() parameters with mmap_file LSM hook
af81381206c38fd4934c8f4b370129c671ea4ede irqdomain: Fix association race
22506959a87412066ae1a13d7e75c4c35efdae70 irqdomain: Fix disassociation race
107a64e3e9db2c44f9b3441e14390bdd7865814f irqdomain: Drop bogus fwspec-mapping error handling
08cb71995873a79a09df613d337871df862277a4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8050c9a53a0aaa438b74b43229ff85b4f3596a78 io_uring: mark task TASK_RUNNING before handling resume/task work
ed03da880595b3153ca69d0c4d0ac9f71e0fdd44 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e9cc8230344a550a5af8b3bd05552c1fbb795175 io_uring/rsrc: disallow multi-source reg buffers
eb9846a9153c58bc0de67b7ccaf587d2381a0593 io_uring: remove MSG_NOSIGNAL from recvmsg
0f19ec8ae76baa70acb23ba6cf8833e3966cd4e9 io_uring/poll: allow some retries for poll triggering spuriously
c8f9f60994f557cdf95f6cac278e16fadb66ac82 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7ea1622837ba881768844c81f5f9b95a842fc60a ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
b83e6841f8a682319284ca72f4fa461ab429b7f7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
4fd01e1a5d53864b8ca9ce66d7766ca6852fd7f2 ext4: optimize ea_inode block expansion
6dd524369b8e4717c3cae3e524239b87f173592a ext4: refuse to create ea block when umounted
3c317a625fe4a6244bdcb4c1e7eff7bb85b72713 ext4: Fix possible corruption when moving a directory
e605b6e61e39612ac83937c93a657985c4580aba mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
0c32839838f6c327d81889b85255c5649631046a dm: add cond_resched() to dm_wq_work()
9aa044d8274b908f5e1dace82ad3354049e2192b wifi: rtl8xxxu: Use a longer retry limit of 48
825ca9f2c2cbaf7af9a6c518b815d968fc286c35 wifi: cfg80211: Fix use after free for wext
f33d7e1b37dd677f945d519d1e814c2cee956fd9 thermal: intel: powerclamp: Fix cur_state for multi package system
2191daf852e712e54d2140f3e9e56267a68635ad dm flakey: fix logic when corrupting a bio
02f78b5f683cf93ea3ba73fa15d96c4f8fff39ac dm flakey: don't corrupt the zero page
6b3e90f858fb350cdc188614a5b2a4c9b198679e ARM: dts: exynos: correct TMU phandle in Exynos4210
574e503972a6abe309b84294e712209dcad03a2f ARM: dts: exynos: correct TMU phandle in Exynos4
0baae031fb782192ad256670699477bb95d518c0 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
73393b6a71bafe38e6c564f7092dd08461d445d2 ARM: dts: exynos: correct TMU phandle in Exynos5250
df2734928056bcf2ff088c4a408396a4bb5e7758 ARM: dts: exynos: correct TMU phandle in Odroid XU
6822c2d429f6ff1992cbdf924b2393599de05308 ARM: dts: exynos: correct TMU phandle in Odroid HC1
1615d74dbc82e949ac76c75b525475da9e823f46 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
206f7450af83d3363549d9fde457ee9b3ba8abc1 alpha: fix FEN fault handling
f41f8947a909dcd8ee488e2b968b751f231e6d24 dax/kmem: Fix leak of memory-hotplug resources
7036d02a5b3d30a5f59f963b03e4f86f55e44c9d mips: fix syscall_get_nr
313720b3460a15c972aced5f60c4c3c8c48f9479 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c88a5ff90c63433193dc87325d52b8effb538df3 remoteproc/mtk_scp: Move clk ops outside send_lock
9e168f62b3b759f45d59b1b34ec0487370628050 docs: gdbmacros: print newest record
d368783c06d992fa4069ef3b9fa85b25e4f70c3e mm: memcontrol: deprecate charge moving
c4adfd0f5534cfe53953d83bad913110d16ca043 mm/thp: check and bail out if page in deferred queue already
fd4b1c24d1dd42e193914994e83e5e0141e5e27e ktest.pl: Give back console on Ctrt^C on monitor
78a79bc42c365d7e942e842ec3edd5a5361446c0 ktest.pl: Fix missing "end_monitor" when machine check fails
0130cb689dec81ef26b0f307a9e0a5f5f0d3352f ktest.pl: Add RUN_TIMEOUT option with default unlimited
ec7413d3bd14f82d2276de28be66fd8b543a995d ring-buffer: Handle race between rb_move_tail and rb_check_pages
fee71c2a27c7cb5a3ee53530d3d18dd6a72ad727 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f27ccf2509291358b28db7786df1a90cae15059e scsi: qla2xxx: Fix link failure in NPIV environment
367436dfdbda98f26119d71c472343206bcdb155 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
fd3aa9f29706f7d00c55d24f74d24906458cff7b scsi: qla2xxx: Fix erroneous link down

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483d40a99030-90d0af2b39f3.txt

83603ae56de565bf22140a0df341cecf6066cce3 HID: asus: use spinlock to protect concurrent accesses
04b5223abfa89f272bd8592dc988b8243093183c HID: asus: use spinlock to safely schedule workers
489453d0fc77402a9d155673d483c4a30c69454a powerpc/mm: Rearrange if-else block to avoid clang warning
77a18bb6726608cc99e1258881096685531ccac7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
53b054c456b17ce202ee38a491269c38aaaf2444 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
01a07cd7c40c0f7f99fab06c0363128f30068aaa arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b88c8ae7ff154870ab0a3ea55e82ddea228367b1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
b09907f2592503c3add5ac251c4c50bc7f56b1d4 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
be724536ce9eace04ef41174f2599802178621e1 arm64: dts: imx8m: Align SoC unique ID node unit address
178a7fc9fffc4ab3b0a4693421b4e0b68cfa64b9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
bf14d2cc0292f397b06f06ca2b423628d032e341 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
83dcce714842dc62aadb56174198b877fe04eccf arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
400310ee37b846224d76c6f07f45127ad23853d4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a73ec5f9cf7a9bcc95b3315376fa35cd5cc28cf5 arm64: dts: qcom: sc7280: correct SPMI bus address cells
2bb34220a9ed870b038e7fe8c783e13a49ce53a2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
854faf0b28e5e0983b6817b38970e5db43cd2ad1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
efbbe245005b78ecffdcfd0239890a11b6f97517 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
97a978d98e2823053719ab4545ae0d56f19fcb89 arm64: dts: msm8992-bullhead: add memory hole region
74d483ddd13eb8c7753116acce5caecbf3b0182a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
9a8977bde6cb72c445e88a2d245f2b18adc5dbba arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
23ae3da240b41bb093679174df0dba0c937d7fbc arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7c35fa678264bc6854014c5cf9e3e73b5695875e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b981ff6c91067ff41446abe47be9f754fa92e8a5 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f6b3cde12549e456b6611bee807ba230f2ca0666 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
bac35333c0f9dcfd21ae2761f54302ec1043b9e0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
caad9620e2346974f87827e15cee5ebc7390c83b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ad90d8e3a5009dfcee147cb39eb07519c1ecec42 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
351ff165a5108802b80029599babfb2b90affb54 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
aa2fef3a50bd09f05a9bab28eee4412cbd123d09 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
44c18e1a2d4e5f8f9e769c8051ff54e579ff61eb ARM: bcm2835_defconfig: Enable the framebuffer
952ed45a53b38a9194b46f754453442fc4af14e0 ARM: s3c: fix s3c64xx_set_timer_source prototype
8fef919462967ea2a86e2dd9fdb8d42082fae904 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
faae114de50f49aeba871f04987e560760d9971c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
63fded3299f3b914f72f7176502a6e1450be0ea5 ARM: imx: Call ida_simple_remove() for ida_simple_get
85674172fdd9a524d4742570108ed4a95237d595 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
395ff9e5e14212d3a86b1f31fd40ec87a97b27ab arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
0bf18822e31d8fd6d900e1957dd4340d45ae0cfb arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
74d3352709a0b06cb5ddc5f16a59e651c6e08d71 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
51c86dd5602e7cd75d83ab75136af5f15c8b3529 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5f3b18689c1b55039d2b950e699542dcd6a39ca5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fc3e7f1acfe649011a1260e63c367ae0a6aa9d78 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
cd9f3fdf4125ed2e626279092da64839ec0efa61 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
251d7d8d0be7816d65d230be89190e4a0e4b983d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8e782bf288a8687f8b32f4fe2171ebc19c3a124b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
48aec908c1545fce681f4b936d070780156c8c2d arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
0d54f2a8c6950d1bac6ba77aaf34e62fdc5f6e8f locking/rwsem: Optimize down_read_trylock() under highly contended case
406f139d7376aadb01876c405b7a43a6ca3f70f1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8ab3fc6eab3926c42f5c9617fac907fd0ab3e040 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
374aadb872e3f4a5cd828c000b5454db2693ee3c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
904e5aa6b74efbf7fa164b88b966a4601db51360 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
97c39b9e40fd473db6ea55465e14f5802eecb915 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4ddca4ff6f5deb9737029ef8ae03dc532ba2abf0 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
533544fd86caa2876ce117c47abfeb6936913106 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
abd147c1c360d72e40881c96a7be646bd92413d7 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
84e71877afcb48ceee48fa4c33dc0488b47a46ad blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ed91b1f205fad1f0f307285e914231e8eb7c4490 blk-mq: correct stale comment of .get_budget
02d75310885c9b92f6848c24db9e5e5f11677cb2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
136c111230bfd1157d2f7c56658cc3b8cf2b1e4e s390/dasd: Fix potential memleak in dasd_eckd_init()
d5779cb66e5587bf331c46161f395eedf9fea6d4 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
9c07fed6e2ac2f93446b4518cf19a7e90702f030 sched/rt: pick_next_rt_entity(): check list_entry
ef229c53fb9eb8fbcec62a8b3e57eb104440c424 x86/perf/zhaoxin: Add stepping check for ZXC
5f731ca77131f00a4e5e990161aac28a635723c6 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c02965cf69b8679e3bb21d325904c56a1fb76e45 arm64: dts: qcom: pmk8350: Specify PBS register for PON
bbd8f8af650aea06dbbff5ae6735e0954cbc6838 arm64: dts: qcom: pmk8350: Use the correct PON compatible
6f364b533ef84852caba3e44f62e6893ddf4581c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2ac7df561471919d901740d64fedb68d2ec1d93b wifi: rsi: Fix memory leak in rsi_coex_attach()
9fef6226ffd45359168a8df15cf0ce34ffab4eea wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
192bc34785b4b8f2b03db001d27831447bd691b2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1cc1e7f6a0cc999f15b3a8378893e9feb96966ae wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e20df6575b528ecd2dfa4707b1cc10119fdf2115 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ed90cdc9a52a38bd5863fc5f1f15cbfcdf4ff8d8 wifi: libertas: fix memory leak in lbs_init_adapter()
68e2a747f79a9c41894ccf15384de551f6aa19b7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4550407fa0920eb2e51fb13b9dcb79be804476d5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ab0cdd9d14dd11e0c9c4ca9d042a9a6ead9b1fe6 libbpf: Fix btf__align_of() by taking into account field offsets
3017a9461c97d80dfd806e7f999064714008158c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e4dacb408a6ff1400bac8c3f8071ef9e8620c25e wifi: ipw2200: fix memory leak in ipw_wdev_init()
e24dbf651c03e7d6d223ef75e950e0f67d709717 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
30d5eede30b3fcab55f2b7c23b1f95ca2001dc48 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bb620c6130c8b2084faba7f506d21fbd73cdc116 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d62ee1c5cb8dadb48b8f91fb25de626d0843f2cf wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6057497f0adb6f6ff90179bad0f5bc923f4b960b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fc4a6c2fa3a2921841a46a87719c655e12550b48 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
59838701dca2db569cc68650c08ec8f91aa86ecf wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9cd2df78f36e26f61e57562cb9913e77dfe0d9f4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
287a3c6c4fb4f90237b4da90decbadccfa8806bf crypto: x86/ghash - fix unaligned access in ghash_setkey()
946ea2bbc4619ce7b9dc0e686489a83f98081de6 ACPICA: Drop port I/O validation for some regions
2e3806c6b457332bb7857d589bfb7e5c05056df5 genirq: Fix the return type of kstat_cpu_irqs_sum()
df75be6c9a3d6c8a01539c426c36301aa03eca09 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4629454c634c82398fdf4036cc40aa120f0c7f19 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
8ec475cc610741f844367d3203da50478286f996 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c8e1b17ca7d91153db688bb03a822056c83afd24 lib/mpi: Fix buffer overrun when SG is too long
e622aec17d30ec47f4e174ab2cea62f93e09d9e9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7be26fecc4bf1234925c7490ad5cabd134d81f90 ACPICA: nsrepair: handle cases without a return value correctly
26c87c6483faacf4cbe7eb5d22d18a7cd943db8a thermal/drivers/tsens: Drop msm8976-specific defines
4448c5ac3e0e8de160fabbc4e2cd83d3e343b9d4 thermal/drivers/tsens: Add compat string for the qcom,msm8960
c6d4464713aed40e4cab39784f85aef9b490725f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4974b5ea066f7f29dd5af0c2e2cbb3068adb06b1 thermal/drivers/tsens: fix slope values for msm8939
98bfd9ee32ebe1a94cd6d1ff9787a928816b536e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2dc34c8bac46033689c2589a0d8a0e85681b09b2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ea4f62c1bfa9863f6122292b8737ce064b1bcac9 wifi: orinoco: check return value of hermes_write_wordrec()
97b1ecd9ae5829a70d86c6df2c431d1fb90abce5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fa8980d21623e5d85b715c46d78fda36a50a579f ath9k: hif_usb: simplify if-if to if-else
1e8e2a553513849bd609597da87dc45e48193b43 ath9k: htc: clean up statistics macros
38948b3f43d1dd857e0cda5183f8c1fe5d01494f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
dc9925855443c5b504542b6b80d7e89e9de891be wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6e1f52864c56210395246ec18ed9db0997b49bc5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
17349665ed20420b8be0d32487ca7f557e43e06b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3053c878041b46620e75a02e517569fb1d0bfc97 ACPI: battery: Fix missing NUL-termination with large strings
b4757a0f3d60288c2f538c0237174bc3d5d17cea crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3e5bb6a44f3ab49c34251a6840718dc77d41c9b6 crypto: essiv - Handle EBUSY correctly
23d3c9ba326d9035b6635ef0f2bdedb4cd7e84ed crypto: seqiv - Handle EBUSY correctly
014166b2c39ae16f9d68d244b982e13988d1c2df powercap: fix possible name leak in powercap_register_zone()
ca807261344e3ddbd5b8578a67e7ebf3ac3fe49b x86: Mark stop_this_cpu() __noreturn
39cdaef9ec626e2a0c0b05c35155b06b6985e051 x86/microcode: Rip out the OLD_INTERFACE
bc63f2afb350fc0ea359a1c6266539476d6a8a76 x86/microcode: Default-disable late loading
df9f21088c45e5a516a0b8dce9478c4f8d5c00d0 x86/microcode: Print previous version of microcode after reload
001c4bead560a9566d41a5c076482ca110f6d669 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
06cefc8aca093fd0b5339eac9a917a3b5c860622 x86/microcode: Check CPU capabilities after late microcode update correctly
2472922aa4c9debcd8a252152e6664e4df3b64b5 x86/microcode: Adjust late loading result reporting message
631964865a1f21b15d2229a3a6a147cf0aced907 crypto: xts - Handle EBUSY correctly
5abe77ed0352f0779361b3f0f97a8349e123e61a leds: led-class: Add missing put_device() to led_put()
9626ca04bfeb2649b14a5832bc69e3e2d7bb7ca3 crypto: ccp - Refactor out sev_fw_alloc()
69b5e36ab8b0665009f9725de703da22b7d05801 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6b5f10d99e31be8ff7f73c74242095e8a32a1ebd bpftool: profile online CPUs instead of possible
51e6a0e512577645d161b994cabbfda75e4023c6 mt76: mt7915: fix polling firmware-own status
1ae3e2277f050ceab9475681b26d384dfaf9b431 net/mlx5: Enhance debug print in page allocation failure
75495024b87601edc86e82d276515f69a7d7aac7 irqchip: Fix refcount leak in platform_irqchip_probe
c2b8adb1511e5f3203994f13b82114a35df8be25 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bf74fc35803ee8979bc5169e7594157984e88a8e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
273af67651ff975c967c87e6c40e636523688d86 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b5fd9385bd348a32bc3cf648ed7ae11dee90db30 s390/mem_detect: fix detect_memory() error handling
00cd4e124d826d714f8d44a9e68af0fda669bdaa s390/vmem: fix empty page tables cleanup under KASAN
0ed0e9f197c33ad96cdb38b1747637f285249707 net: add sock_init_data_uid()
a665ef6395f29e151443352d997f59542b24639d tun: tun_chr_open(): correctly initialize socket uid
e10c52b580731c611ddd3bbcdf7ca22e28dfec3f tap: tap_open(): correctly initialize socket uid
3b03334b7ae1c2caeece115c722cd5e78f9ef6c4 OPP: fix error checking in opp_migrate_dentry()
d1a3b9654b1f66e96ba2ffe07d43f4ba3b25bd65 Bluetooth: L2CAP: Fix potential user-after-free
7399f7273811a2f8856b877620473a6fdc057a1b Bluetooth: hci_qca: get wakeup status from serdev device handle
f06fbff715894604a661bb49107f7b51e8d58cae s390/ap: fix status returned by ap_aqic()
c26c24adb5cf22b80085f50b66b9adbf05dc7b86 s390/ap: fix status returned by ap_qact()
880b9679250851f936e650cf213664956081ceaa libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d9b0655f841e89aa87f474864df66643e0a996c0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fb364071f444cfac300a730df25c66c443b0fc83 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3dee5b026dc07dd56a0f466f45a23990be9ff9d2 m68k: /proc/hardware should depend on PROC_FS
e2e6c2d589996cabe749f5bac8a3676a56c03b6f RISC-V: time: initialize hrtimer based broadcast clock event device
28af24f1b346da33e140a73e7118ccfa12246f32 wifi: iwl3945: Add missing check for create_singlethread_workqueue
3e6e3b0588c4ec31970f415e8cf9375af077706e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d1ef7f06d0f6da6fc3968d317a124a705239d251 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
64fd73c7cb8f3905a711d2488b0028fc39edc323 selftests/bpf: Fix out-of-srctree build
3d9d52483bb289623ad5951adf1b95fc97f2eb83 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ee6fcfa91c3deff7d1d7092377f6df3481344b28 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
428a3ab5f8829dc31f35f4afa2c01cca27058d98 crypto: crypto4xx - Call dma_unmap_page when done
3a5e095ba1bcd6b693d7328a9290b674af1b53e3 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e0b7ce9a98c66a22088a7725170ad1642ef63f3f thermal/drivers/hisi: Drop second sensor hi3660
23b2038c3e377649a26023af107cb587f7b21c55 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
04a29bea818e5d6b8901cb024728ae4c477098e6 bpf: Fix global subprog context argument resolution logic
e9dc87882eb6c6e560f095d16445e35decac0826 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c29adf8ca2e24c4f5cdb6215539329fbe8d2d001 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f5efba0e45b7c4b3e1cf8092a044f747694deecd selftests/net: Interpret UDP_GRO cmsg data as an int value
9c79a8f73225b41606655aabbcb64595b964b97e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ec7ea9800d1f7f4430369b19c3676734571a3b36 net: bcmgenet: fix MoCA LED control
1d8186f070006c8d7c1001c3fc5c0c53d12f9d66 selftest: fib_tests: Always cleanup before exit
fd6bac1f3d0748511ad3b32116dbf83ce35e9c54 sefltests: netdevsim: wait for devlink instance after netns removal
1bcbe6b4c75779e40cfb7822fba3b0a2b422ae6a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
47857a7cbbf625c63f61b9217a59f282b484fb37 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
20c728ac41cf53c9b8c2aaee235d92863ac43597 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c47da4934c8d875b507484bd21055f7d3ee5e73f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3545cca4d6d0c26b4b23f4c086aa146570a9893f drm/bridge: megachips: Fix error handling in i2c_register_driver()
08f63f746b0b433c9a2c24b28585007c7bee6ae3 drm/vkms: Fix memory leak in vkms_init()
5a10a3edc01922e3a4c324055dd66e54918b989a drm/vkms: Fix null-ptr-deref in vkms_release()
f97d50723fafb022e23c57d40fede2948df96042 drm/vc4: dpi: Add option for inverting pixel clock and output enable
fadb6590bcc693efe2661056068ac066de58e2c7 drm/vc4: dpi: Fix format mapping for RGB565
9be0fb5591fb5389224f52e24346276651348baf drm: tidss: Fix pixel format definition
f53c8ddbcdc5d94d0cb4cc4ff1bdf612eccdaa35 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0a898c8dd2c95dca222330d9d53a5f77b92d102e hwmon: (ftsteutates) Fix scaling of measurements
aad43c5817afebe9150ea881c58082ac4a51bc4d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0efcd66235d2fab241431f80841844be9ed3e2c4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b81c5103e762cfcf011f4662782edd4d1cc750bb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
649c20522fbf2404e91a1bb3c15a7d778e1be431 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3e6d5729801d5038e1b9a4029c32679246b6238d drm/vc4: hvs: Set AXI panic modes
dc37cc821047796277af070404f2423da6ae8634 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
fb97c71104ea8312554f225d036bf76096b86822 drm/vc4: hdmi: Correct interlaced timings again
999e697ae501959f2ddc48cc6fb26b207bb0ef9e drm/msm: clean event_thread->worker in case of an error
6aa65f611f4220e096c7754f870384de163aa9c9 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
71a8c723d12b1dc62a13ae04843a6f51ca5c046f scsi: qla2xxx: Fix exchange oversubscription
ce96fed5a290396eb33ade378ef40461372db07d scsi: qla2xxx: Fix exchange oversubscription for management commands
b7df44d0e9e9fa5a5633a1217f22b08450e5bc9e ASoC: fsl_sai: Update to modern clocking terminology
c506527154cb1d744df17c45b71bf21228e17543 ASoC: fsl_sai: initialize is_dsp_mode flag
3c793929fc9d9953ce05a35144627485f317dca0 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2c0090c89c9815ef264f168bd61679b43eea0dfe ALSA: hda/ca0132: minor fix for allocation size
4737477dd293d37b76dcb520055ab8eb33c04c6d drm/msm/gem: Add check for kmalloc
66dd16c9a2c020ea3ea2962e7e5382629ab2fb32 drm/msm/dpu: Disallow unallocated resources to be returned
44fc68f65f685ef6a3d2c26a9c9c9d24176c7299 drm/bridge: lt9611: fix sleep mode setup
c013429f258d65b1eeff20b1275953be4f0a5b19 drm/bridge: lt9611: fix HPD reenablement
56c34ec5dda049ceb95f8d79a6019d51d79308c9 drm/bridge: lt9611: fix polarity programming
bd6e3638bd9ef82aaa7dd3099e5f1734eceb9659 drm/bridge: lt9611: fix programming of video modes
cd1025026a55b64de2097df6f0a34bc6af6809d2 drm/bridge: lt9611: fix clock calculation
0ed65964fa9fa0b6788cda76690c22dd8a1c7f4e drm/bridge: lt9611: pass a pointer to the of node
a3db3d8a4d32dd164cc22fb36e9303f6611813ce drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2184e7821ade02cfef25f8d15f83249c3bf556d8 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
8a584aa7ee9ca4f25b6d2d99ae3fd6e88d86ddac drm/msm/dsi: Allow 2 CTRLs on v2.5.0
0ac41f556af53a68c545f2a38f16f8270664c6fb drm/msm: use strscpy instead of strncpy
9c3428d6f69fbe394a9d908a789043a404a3474e drm/msm/dpu: Add check for cstate
6deb1edef9add95c28c824fb4b4f1b0bb07ef1ca drm/msm/dpu: Add check for pstates
b72f7ab3d8380616b2da1f291853e797ebcbaa89 drm/msm/mdp5: Add check for kzalloc
287d28038873bfe6109ebd5afb751b42008594dd pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f8965cd91d1ef8b9eed986f238b85fc270f18f06 pinctrl: mediatek: fix coding style
70f17145f4abee3c79cb4f43dbed70f13d18fa49 pinctrl: mediatek: Initialize variable pullen and pullup to zero
b13d234eb2498c8a4b8ee41c2e81d2455a8e69d9 pinctrl: mediatek: Initialize variable *buf to zero
3416bf1a776fee37e7f089a7efd80d7e25ef7265 gpu: host1x: Don't skip assigning syncpoints to channels
195a38cdb33a7f4d7530ae717b2f194e001a942b drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9b5fe8972715769e397f844b0c48fcd6e6b5f425 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
31ab5c5b8aec4cb61a8a383b6de46654fb5aa4b1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
6765961eb9ce746fb832e6cbd3fb799090c30c13 drm/mediatek: Use NULL instead of 0 for NULL pointer
1f56872c83fba22a34bdf40f8a36b05568c48e1d drm/mediatek: Drop unbalanced obj unref
f3ee617961aee2320dcdd611528cdab375afc1aa drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6a9e0f68d647672c820194ed6bccc9d2c274a3a8 drm/mediatek: Clean dangling pointer on bind error path
213783f70121f0d78e2151e2980839a96a975db6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
42bde60d52bbebf0232bbc6a68dc721d8aae032b gpio: vf610: connect GPIO label to dev name
e9cdfeefc19f4d65b8141fafd638fb287fb84ffa spi: dw_bt1: fix MUX_MMIO dependencies
c7bd62bba9eed0011fe8ef50c9fa2f0a527b3015 ASoC: mchp-spdifrx: fix controls which rely on rsr register
1d7f5670890148f1b3e9d19f1d2017dae89bf741 ASoC: mchp-spdifrx: fix return value in case completion times out
a89569e8deb07b26a6a2bb20eb2f57b1cac6c495 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6feb9f8ef2e8645f35f640a61108c5ef28de8dcd ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
affe3bad12ee521642bcc1d9f0b7479d6a9d8a52 ASoC: rsnd: fixup #endif position
cdadf59b2a806a4198a55c811e7051721ae21cff ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
15a14f08eb325c27b04bc149f68b1991eb9f99ff ASoC: dt-bindings: meson: fix gx-card codec node regex
fb860913326b3ee30a65b92645bf0b882129cf21 hwmon: (ltc2945) Handle error case in ltc2945_value_store
58aad0fe563156c00ceb13f1742e36a64056dc9a drm/amdgpu: fix enum odm_combine_mode mismatch
8894fc6ecd2650c04b287f8a8d93240a84864085 scsi: mpt3sas: Fix a memory leak
c2613841b6dfd2a21eba14b204b8356e7874d617 scsi: aic94xx: Add missing check for dma_map_single()
1f8c7808e535c31851c705dd6d50f125c351d800 HID: multitouch: Add quirks for flipped axes
a877f8fd839f7c39cdaff0bae42f1759c4fda6a6 HID: retain initial quirks set up when creating HID devices
4e7dd25cfa11ebd19264ee6a5a715cdf8bab8fbc ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
e6c4016f131e5eafd9a44514533435a15a1e29ba ASoC: codecs: rx-macro: move clk provider to managed variants
d4b16677514da0973923409422b3c8bb09ce1245 ASoC: codecs: tx-macro: move clk provider to managed variants
ee0d97f00e11539dbb4e66da965ee6847219c8ed ASoC: codecs: rx-macro: move to individual clks from bulk
c6b8a681f5e32adb66f05e1a928a3ea692294a2f ASoC: codecs: tx-macro: move to individual clks from bulk
361b71ec64fd8efe0f994b68dad2bc80672e3291 ASoC: codecs: lpass: fix incorrect mclk rate
2a137539bfb599dd77bc6e8e544fad115c11c72b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b15a1683b5566b1cb99cb3187f04a245f6685a51 spi: bcm63xx-hsspi: Fix multi-bit mode setting
23e714573afdaba7d9dace4faf14d1dabb74da87 hwmon: (mlxreg-fan) Return zero speed for broken fan
a11ab02392f58bbf8196d4abb1150269fb472b09 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5d6ae9e678efddcdc33e091fbb8e3696e2d54ec6 dm: remove flush_scheduled_work() during local_exit()
0e1c5499409a62c0051a47bad60cf306343e06e0 NFSv4: keep state manager thread active if swap is enabled
da911404cb24e3da18db959b26782332353fa86d nfs4trace: fix state manager flag printing
63239e45eecbaad5c2f64696603573454987f39a NFS: fix disabling of swap
5311d15ed8efcd6e2a56dbbc9311df3e976f65b9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
642ce92e84bad4c7290739ddffe3c8706fe9ec1d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
98d25183e7713693a29fa5c050cbb56ee015bf9c HID: bigben: use spinlock to protect concurrent accesses
8f3a8528843f4c85b397f8e7d0d3e9e79e2370c7 HID: bigben_worker() remove unneeded check on report_field
04751a9478a743863aa21a48905eb17ea8e95bcb HID: bigben: use spinlock to safely schedule workers
655e5f3c9f2468c9dc3656524b38444b7677e4a1 hid: bigben_probe(): validate report count
28ebe0ba625850baf2cef977a2cd3684f03d9850 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
bdcde2c7bf4e47180f6dd8a8bb74983841bda6ec nfsd: fix race to check ls_layouts
71499a82f5c5f2d17af859a93a48f0afa3346515 cifs: Fix lost destroy smbd connection when MR allocate failed
d3c1dfc2acf4d54edf30713e10bc8c23dad3fb21 cifs: Fix warning and UAF when destroy the MR list
26fc4a4505029a188693d50b11abf4a71a1994c2 gfs2: jdata writepage fix
c4b71e0c11806dd981fc095f4d261249e54dd39d perf llvm: Fix inadvertent file creation
35e41defb237d20da49548f732abaa94cb0a129b leds: led-core: Fix refcount leak in of_led_get()
92cfe1dcf8abf4d3a19ee8a4e838b4c1289393db perf inject: Use perf_data__read() for auxtrace
1ec1377e6e7eca37c1589ec8f32e811e5d02a013 perf intel-pt: Add documentation for Event Trace and TNT disable
603e4df1a88d34f6f023f1c70d44cb6311ccb7ee perf intel-pt: Add link to the perf wiki's Intel PT page
233f7de3fdd2b14fd78d551f6f71678159be3cf3 perf intel-pt: Add support for emulated ptwrite
89bab43634a2533eb49c4a924e3710d7748515fe perf intel-pt: Do not try to queue auxtrace data on pipe
502cd8b16a9a1f1a761f9077a14410f546f4716e perf tools: Fix auto-complete on aarch64
79f17b2009e77eef7dbffea0a7b9da415af804cb sparc: allow PM configs for sparc32 COMPILE_TEST
c9a07380eb7e9432ef4ba334b66a593d49451ea5 selftests/ftrace: Fix bash specific "==" operator
403115a17436e59330162f49ccdafce8e50a0a66 printf: fix errname.c list
9d973e8dd649adb32660a6fe7d02c29fbd198b57 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c613cb3ebdc8479dc266a7bd4a61a083d0415f0b mfd: cs5535: Don't build on UML
0cdb67bd8459f7107c421e9eb8c8c4df703c10ea mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
723a6ac2703b1db608d6b143e4941ad7bf780c36 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
bb10f9457ee0e18c24b02ddbe7ec2c6bcf291cb5 dmaengine: HISI_DMA should depend on ARCH_HISI
fe3f0d096986962241d3d5f92d6f92fd12f26768 iio: light: tsl2563: Do not hardcode interrupt trigger type
8c9b76a1cc8ef02912f86d9b1a6587d89666a6c9 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
27ee93afea1858cab32256f2601ea97fa00ba324 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
96aeb91609c8637c15a190031b6cefb8437182cc soundwire: cadence: Don't overflow the command FIFOs
98063c2fa3e318376cf264f329e969c9ffc84cfc driver core: fix potential null-ptr-deref in device_add()
4256e63b63b2b1dd0008806d4afdae687381a5b6 kobject: modify kobject_get_path() to take a const *
d1844e891c2193fcc443b07c8795e17c49a10e40 kobject: Fix slab-out-of-bounds in fill_kobj_path()
8294819e57f0333167c55eeea8932606576c0b52 alpha/boot/tools/objstrip: fix the check for ELF header
3aecbb5e74895a3f20ae2f5d79d59d5d4d67ba39 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
118031b01e1305b327f0f84eb03b09ac8c81c198 media: uvcvideo: Remove s_ctrl and g_ctrl
26f5ae1727e7b7c23956cf271c54418170ce5a0f media: uvcvideo: refactor __uvc_ctrl_add_mapping
c33d4040a70f8d16b7d59a4d2f25d3be5e520837 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
c5437dd69f74d460bed01c803502e7df5efd067c media: uvcvideo: Use control names from framework
9e7a382baaeed355cd6cb571b7fc5eae9d4efef0 media: uvcvideo: Check controls flags before accessing them
afc90c6925f36faf11e7ab1e94413bd1c9db06cf media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
0d007d32aa2784c044f3a0d8670c6b9d9d35d689 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
26d44e2033f41a59cd324b9abe088d315da76d87 coresight: cti: Prevent negative values of enable count
d7b3db4fa2fdf781824570147afe154fea2cf5fb coresight: cti: Add PM runtime call in enable_store
5dc47084abb5281dbdcaa991cea6880a4347a86d ACPI: resource: Add helper function acpi_dev_get_memory_resources()
21ffa745cde8d2d26e9c31d400f01df33c18bd79 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
764e57b79047af9509c18be19865e6fed15b83bc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a2a5328b30dd79153ff14b2020ac7666fb91cdad PCI/IOV: Enlarge virtfn sysfs name buffer
82032a1d3b0d48530cc77f087aff996576390797 PCI: switchtec: Return -EFAULT for copy_to_user() errors
f0ccfa2a3de166c441d1404380dab2cfef3a0df1 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
86433296c4fcff27c5f552f5498caabd7340f706 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
75aa1c2ae38f9e754c229819b04ec5b826264924 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
136047bc3085df791d1c1802d85780ddb041390b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
bcc0adb6bf6ca1f488547bf0b15221d221c95e61 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d722c8f7d9083f841f9a1c8a3a2e391ff71ad047 eeprom: idt_89hpesx: Fix error handling in idt_init()
ed02a98643eb84590e08572a4b821ecfae06fbde applicom: Fix PCI device refcount leak in applicom_init()
830ea066cc3ed36811ebb39fee4514db6cb3b6f4 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
eb7b32edb5f8b05832bcc23667eb59c023282ca6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
343b2b882a28a8fb4761f3d58270923b1a4d8f57 misc/mei/hdcp: Use correct macros to initialize uuid_le
d5f859062e33892350453e461a392b973611e51f driver core: fix resource leak in device_add()
565aabbae412a103f460fd2bd364464f160a3e55 drivers: base: transport_class: fix possible memory leak
37e93af0cee9e70c4b48fb8ecaa9f2743356c689 drivers: base: transport_class: fix resource leak when transport_add_device() fails
2a8fe3451a0323048431edf6fc185ce814860e07 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
da3ccba2dc1af8fe90116c6006e5b7f9710cbad3 fotg210-udc: Add missing completion handler
c8ba0da911986c4c0a520692f45c91617db24546 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
d4771308acdc3f69abc679636399d89e283cf121 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
07ebb526dd08b357fa5d11385fbcb815b3224293 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
c59e468bf3b80117f1f403ba442557a82f241f24 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
146d77395b7c9220dd3cac7388a36c48cdd54666 usb: musb: mediatek: don't unregister something that wasn't registered
6cb7c7489a7740813037f279ecee7c31bfdc6631 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
76fa1cb1b0a8e956d2519117b3c0ebaeb3525e78 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
8acb8911246a44e4969757e85c52b8c5047e7e0e usb: gadget: configfs: remove using list iterator after loop body as a ptr
f4ce72f779dde23b0209c9e319e8ad04eb038da2 usb: gadget: configfs: Restrict symlink creation is UDC already binded
7f9b058375eaa75950290c222915063185513204 iommu/vt-d: Set No Execute Enable bit in PASID table entry
87c7cd36184f218e57f565d060699e86735fda52 power: supply: remove faulty cooling logic
534fbef0976081b26a297b35608f64914facbacb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
4ddc36e8576b8d25818c50e21e183031e5176305 usb: max-3421: Fix setting of I/O pins
f28f63a4e363796df6e6292d39c801c7e42d17c4 RDMA/irdma: Cap MSIX used to online CPUs + 1
aa05f7e54162d0bc085962b2e2db52e0d76c15e4 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
2d65fca4b16335ffc67fe5ef05c1efaa877996c9 tty: serial: imx: Handle RS485 DE signal active high
294d91bc8602deea82b641026a039a5de979214a tty: serial: imx: disable Ageing Timer interrupt request irq
7b74407439beac130b03efa38293ab80c20472c9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
afd5989276b505a87d562e234130be6cf929ed77 dmaengine: dw-edma: Fix readq_ch() return value truncation
9805d7638985b08ce805f4b375fb570014fd7521 phy: rockchip-typec: fix tcphy_get_mode error case
3e373d865e50449f99288ec5db04e7413de801eb iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
96bc858cf7ea7bb646eb7de682cd30dbf7789946 iommu: Fix error unwind in iommu_group_alloc()
820edb4881cc16c54535e96bf8afa4f5a072a5d4 dmaengine: sf-pdma: pdma_desc memory leak fix
e6001112495dec59009bbf37dd550dc2609e61d5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
2eec46426c63c4db430e13d65f0c94a5a8047961 iommu/vt-d: Fix error handling in sva enable/disable paths
4622487000e2bb8bd509ca1c063d54dc0fd212a3 iommu/vt-d: Remove duplicate identity domain flag
d16b69260be95bb8bb001bd1aa98b0a9f6c4f2a6 iommu/vt-d: Check FL and SL capability sanity in scalable mode
ac085c91fb6806f83843707a8792079846e46126 iommu/vt-d: Use second level for GPA->HPA translation
3b2b263d8f4221555089bde8239e53d8e7939ac8 iommu/vt-d: Allow to use flush-queue when first level is default
7cbf5906c90ef376dce6097af3851281e725444a IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
ba5596a216a8a0a6e411deaac895d36224d05f0f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7b2704816a66550addbf6d44c85d5df1fd30b865 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
70ccc4af467535dc61279e6dbd1a29f801d328ab media: ti: cal: fix possible memory leak in cal_ctx_create()
df27049729cefa7c0a669b692e3d10055ff24ece media: platform: ti: Add missing check for devm_regulator_get
f7ce43acf2cd533aadd8d3b1b1e8018adc99b429 powerpc: Remove linker flag from KBUILD_AFLAGS
5a2606bc9e19b8683f021687f7bc2ea83d0edbbf s390/vdso: remove -nostdlib compiler flag
5942a2d17dfd0879e90e333fb9e78955dcae04ee s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
92e64b214ea744f2e188d2a24d2409d914e625a9 builddeb: clean generated package content
d4e26bd963a3004c9d2be772a2fd0521239aaa99 media: max9286: Fix memleak in max9286_v4l2_register()
d59f0784139c0da559c488bd8a03444c8dad62b8 media: ov2740: Fix memleak in ov2740_init_controls()
6f0966f83fd50930171636845abcbe9d686fc1c0 media: ov5675: Fix memleak in ov5675_init_controls()
1b35853e292007ade2a0c5f6d5cec1aee58e22d1 media: i2c: ov772x: Fix memleak in ov772x_probe()
1ed2ae1c8538172fec79a70c61e61c5196bcd44f media: i2c: imx219: Split common registers from mode tables
c9920811b27ee31f710d00e58a3e681bb208a1a4 media: i2c: imx219: Fix binning for RAW8 capture
9c79459f83b009338264e666ac916596849269b8 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
25280ca051b9397e170713463c029bab68530c24 media: v4l2-jpeg: ignore the unknown APP14 marker
412b84c6b2c6fbce770a06b3220887616861e6a9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ef8a9c03e07b804332a31917c11417bb38d1b13d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1b7269fc92d07bac88fe5eb50455f8dfdc427739 media: i2c: ov7670: 0 instead of -EINVAL was returned
fafb6afbc14346e31f1c453b67194f6287db63db media: usb: siano: Fix use after free bugs caused by do_submit_urb
cd956b0d3f0ea73c72880160456e3b9f96467875 media: saa7134: Use video_unregister_device for radio_dev
2e7e0884abedfc3c3966de998c24d4c7fd2c7399 rpmsg: glink: Avoid infinite loop on intent for missing channel
a2eb794dc60201e13900964f10e4a1d3f145aade udf: Define EFSCORRUPTED error code
1664fd22c43e0624fe130585ebadd51854539326 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
12a9c25d55549c7a6c499da3c3620e39d9cf156f blk-iocost: fix divide by 0 error in calc_lcoefs()
a1c2bc3c6c732aaa7f706ccf05c592c2514bb2e1 trace/blktrace: fix memory leak with using debugfs_lookup()
63cdbdf8c3a05c02fdb10fdfac7792146a9264c7 sched/fair: sanitize vruntime of entity being placed
900cf88b8c95fc263874a9530c000bafda39ef8f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
96692f9483a7a29f8d7fbce7e0bd2ae078644dd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
109f93878d201c992edfda767ba54bcc2e14d753 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
fb2219096d29b8909b992a7d7a8be378479ac3cd rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0fdf4eeee532bde3ce57056758a6231b63d6f85a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b7e27d81fdc7118d67654da9fe74ea221f951a35 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8f6c64d38466613ab65427b87d6c2d8164948f9b thermal: intel: Fix unsigned comparison with less than zero
ec62d76e05569f56141bd11e61d8d10a18dbbf4c timers: Prevent union confusion from unexpected restart_syscall()
7e00959fbd7c51d04a962c5e2fa4b68681f5150b x86/bugs: Reset speculation control settings on init
2dde81bd4bf5fe4c11552c3fbeac4904251bda91 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3b9f7b5590461277bc5231d11b35a941491e7852 wifi: mt7601u: fix an integer underflow
3f3811924e1de0f3e24c05bca8e53bbcd0681324 inet: fix fast path in __inet_hash_connect()
2a4d36a451084079190589e44788215f4973bbb7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
10c035341a43bb8f76166cd1e5d3a73653fca27d ice: add missing checks for PF vsi type
75326c3089839f34591a84456976d77b06102d48 ACPI: Don't build ACPICA with '-Os'
b852651e8d9af4ff97b026ede260bc17672123a0 thermal: intel: intel_pch: Add support for Wellsburg PCH
99e33811bf78431c5f96fbefcb5321f30fe84494 clocksource: Suspend the watchdog temporarily when high read latency detected
75a4e12774f77cfad2d865c3f80365a1ec55f417 crypto: hisilicon: Wipe entire pool on error
8c34522dc87843f565cd762eb681209436bc9bbf net: bcmgenet: Add a check for oversized packets
f457e3e8372caada539f78462519e80a6730bf94 m68k: Check syscall_trace_enter() return code
3c2550e01ddde93564f574fd6b1f5aede907b8e6 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
8f3ff8e4bdb373bb221283568317c533c1ac8410 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
edc3e8f0438c2e4f51c3f93b5bfe8eaeb81d0c6f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
39019f35db292a15e9d771c7d5b552d0628b66ec ACPI: video: Fix Lenovo Ideapad Z570 DMI match
778e8489a39e38aa26e8a9db614a9da5ac350e57 net/mlx5: fw_tracer: Fix debug print
671c7fb6b088998baf183e08ee2da4b355da23be coda: Avoid partial allocation of sig_inputArgs
b0f4173a98f346a9cceac4f30d14c38ecaf60ba6 uaccess: Add minimum bounds check on kernel buffer size
4280feab976784659b189a08e53907a6e387d160 s390/idle: mark arch_cpu_idle() noinstr
6606d67fa7e03b2b459ddc39cc2c62958027cd31 time/debug: Fix memory leak with using debugfs_lookup()
5c7594c0c7aeb4ecff773097d40b81ff34bcd86b PM: domains: fix memory leak with using debugfs_lookup()
50cb078c896f00732ec88c1aabe26123f7f58833 PM: EM: fix memory leak with using debugfs_lookup()
843063041d99e407cc31701f6555c69deab24e9b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f9e8361ca1f59ad8d35ce13131b4281bce1914b9 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
e6d0d7849f63e163485e179125efb21067f427eb scm: add user copy checks to put_cmsg()
c4fdd4240f6824e1155d691f6faae56654316ce1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
d6a2ef5c44628ffcad7b921eb90054343de1f685 drm/amd/display: Fix potential null-deref in dm_resume
e5d4134467fd1a1a1c0163bcaa46cc684a3ec2f1 drm/omap: dsi: Fix excessive stack usage
062792bb3d592ceb97a03435b1e7d63ae146ec6a HID: Add Mapping for System Microphone Mute
9af8cb8303d528ef0b464bc10c1b2e7ce9b345a3 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
0cafba78cebe4975f4e2ac6f6f19de09c9431b8b drm/radeon: free iio for atombios when driver shutdown
b01a05fba3bbd9f28a915585b243c922c6d17b5a scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d350eee256be4fcaf3b882a7e2418360eaa879c7 Revert "fbcon: don't lose the console font across generic->chip driver switch"
f0ea94254f638c49835fdf0ac0b927627bcf50ef drm: amd: display: Fix memory leakage
a9df3a8061b290775c2d163aef3f9db378496d22 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e489480394de2137cc7c2d90dbc6a6dc44f1bab7 docs/scripts/gdb: add necessary make scripts_gdb step
970fce6b347b7d38d03dd1ce67176983d99414b6 ASoC: soc-compress: Reposition and add pcm_mutex
edd9c52fb31059ed688eada39a9a318a5bcd3995 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
70a3c03e93ccaac63432a084c08d56c93f49dbe7 regulator: max77802: Bounds check regulator id against opmode
7c9191ce24cd3108460939a730a2de5df05844ba regulator: s5m8767: Bounds check id indexing into arrays
4c4eedc1bb16bd8dc7f9ae8fb03ddfff25042d92 gfs2: Improve gfs2_make_fs_rw error handling
4bab5bcaab77bee14ebfc54858119434cf75d8c7 hwmon: (coretemp) Simplify platform device handling
2e9c95d4ae62e65e59586044c79656951550c151 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
20aa7c9ddabdb654331736aaf87543e7b7510b4b scsi: snic: Fix memory leak with using debugfs_lookup()
e9c6dd79f9690cfd69a5b4893d288d9d9ee54338 HID: logitech-hidpp: Don't restart communication if not necessary
291b8a95d06cb4120f570572c2985bcf0fc1c398 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
00d544832f8c70e763329750567f907e01b4d8e5 dm thin: add cond_resched() to various workqueue loops
7392695e9c7e7ca0ea38ad52f44f328ab859aac5 dm cache: add cond_resched() to various workqueue loops
f111b9ea0e86b0a21f42609ab94dc192bdac0336 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c06382cd18a0d1ce40278e85b196183b7754811e drm/shmem-helper: Revert accidental non-GPL export
fde92ecf74665fa8ce07bbb4c69eb91c619c4840 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
135cef1cca559fa24dbc0eca3c046af7b620c66c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f0ca53306b822073beba563aef323b9dd94d857a block: don't allow multiple bios for IOCB_NOWAIT issue
bc681f0a0e5043686e9040c6b534a4c78a4f1ad1 rtc: pm8xxx: fix set-alarm race
d96758a2c63cbfb55275b5b6415661bdad09d2b7 ipmi:ssif: resend_msg() cannot fail
b7cc146fbd41321e919ff17fd6fa8574d9c73a8a ipmi_ssif: Rename idle state and check
b4a28695dee88df8e443437104fe2290a11386f1 s390/extmem: return correct segment type in __segment_load()
0bd8a68dab5e008a9910f27992a87ceac0843074 s390: discard .interp section
603c592cc919a5d09d4e55328be5a3691846907d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ac4507ddc10b7d63d0750ba1c0498b4bba10253a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
43c84902858fc90d0e87dbf3fd4c8085c7141cb1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
33fe09fae92e13e837ce7dd71dd9ae892f231446 btrfs: hold block group refcount during async discard
a03ac8828fcbf253c3826e8f350415f16066c835 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
29aacbfbff751767ffa8e12b2c82aa15e198e277 ksmbd: fix wrong data area length for smb2 lock request
c8c0b01951b348abfcd5d25390e58ba66e2a433e ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
f77054f05b02ca13441fc9d1456a2f96a6ce7156 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2f161932525fbe084533861c312fa219ad73dad3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9898f8bc4165427e0888928cf12a1f9cef0c12c2 fs: hfsplus: fix UAF issue in hfsplus_put_super
e4943d640e095f8a99c28a3e524a7446e394f4d9 exfat: fix reporting fs error when reading dir beyond EOF
778a2fd91c199a5b127fe1540a2b5559e5f64ef0 exfat: fix unexpected EOF while reading dir
b073d5b164b6231d5c6cf319fe952d7607fcf6d2 exfat: redefine DIR_DELETED as the bad cluster number
40bf3f992df51e217ba74b171f67c40b5f705a39 exfat: fix inode->i_blocks for non-512 byte sector size device
864b192071fb16f622a771375fb39bef7c0feff0 fs: dlm: don't set stop rx flag after node reset
c766711603253db17686932d148497c8f86fb59c fs: dlm: move sending fin message into state change handling
5a2731fa77a41b58f6e1ba36420c7903cf8baa08 fs: dlm: send FIN ack back in right cases
d63265bd1d7b07d7487201343e093a5e3172c2a5 f2fs: fix information leak in f2fs_move_inline_dirents()
8cf5a7de81736d47353a9c67aedbd2d9918d041d f2fs: fix cgroup writeback accounting with fs-layer encryption
703933b1ed2e024b9e419e1b4841cc7acb02f987 ocfs2: fix defrag path triggering jbd2 ASSERT
ba7b347f988206e98ab31c0897c71cafc28a5b94 ocfs2: fix non-auto defrag path not working issue
8ede05c331cfbb4fd6b9d803a6ef5388687eb719 selftests/landlock: Skip overlayfs tests when not supported
c9312fa9b6918fd2c7754736f41b3534f4bf0eef selftests/landlock: Test ptrace as much as possible with Yama
e3ac92d1741a14598cdb45da17c5c9d68b9576f3 udf: Truncate added extents on failed expansion
ae39edf74e963a82ca4e7c1c9f76f6dda6429beb udf: Do not bother merging very long extents
56145c7ff080cf5f73b8e8d6b2594d2c0818e91b udf: Do not update file length for failed writes to inline files
f09851ff61c777c6597b5f04eb0903009e5fb61c udf: Preserve link count of system files
960c4b0ba5bb66925650c61c3c0cfcb7c558043e udf: Detect system inodes linked into directory hierarchy
ec2e484c126149951ab3e8ba14a0f1b854370a5d udf: Fix file corruption when appending just after end of preallocated extent
cda48bbff0c82a7bed3d2b0795a38a4036a0e50d RDMA/siw: Fix user page pinning accounting
e6252fca3bb24a633bcad09f31bb0198005ee043 KVM: Destroy target device if coalesced MMIO unregistration fails
8fb5e17d86d17697749685a24a79b6346f8f722a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ae835bc5a0f3374f813931e5cde68684a5b57a93 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e8202ba24f8c3da6d7a1f96cfff94aed0b092a9e KVM: SVM: hyper-v: placate modpost section mismatch error
99b3bc916a55af35ef4884524ee55ddc1d5a8534 KVM: s390: disable migration mode when dirty tracking is disabled
a4f176ab558c7a1c80cc5a352a4b95d4e37922d7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6ab9c926dfc09a3a1f16bcce807c38cd2a11b21e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0f977d223cff452fd2b7398fb3e112fd36805afa x86/reboot: Disable virtualization in an emergency if SVM is supported
5e6f60a44f5db684e1818318488d4d45785bdf17 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
671760a3350ad701f0e89cec020139142c7dcc4f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
045e21e531fbd36d36d3da654134428bddeb2fad x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4cc5da52be4e834354d6f5ebf58d7c2699c16430 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8ae8d8406d2e6c9c61933b790ebece5f85a3bde7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
05f4b33cf4bc30dcd19011c382dca4fc88fe29d9 x86/microcode/AMD: Fix mixed steppings support
e9f7f2348506abdb770430859933f068e3ffdfc5 x86/speculation: Allow enabling STIBP with legacy IBRS
93a60cca4bd22401a597d4de78aac840ab2d0512 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
41fc0359f10e92878a062cceb3eaad82d01d70e6 brd: return 0/-error from brd_insert_page()
fbb40168f15309e9f909c1acdeff32f96bf70fe7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
91a0342139006339ec4c9f2c8a2517a671721520 irqdomain: Fix association race
30156f77c771f918770fecd79ced5f89ae118115 irqdomain: Fix disassociation race
18d1ac4274e1b598399e7f63332c965249886421 irqdomain: Look for existing mapping only once
dac6f5056dbc4c59dfd4c8555d6b0525aabd28bc irqdomain: Drop bogus fwspec-mapping error handling
b94b0a8fb98b38c3ef5489e21dddadd9bd50849f irqdomain: Fix domain registration race
6764d80ce04cc51e44b7199cb0371d38217544d6 crypto: qat - fix out-of-bounds read
da7394d1aa61b79938b6006d3955ecfee9d85a50 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2dcaf46c1a293f4ed83e67bbd46cdc1d4e9cd308 io_uring: mark task TASK_RUNNING before handling resume/task work
063d977759f61c4823a6eaad91a45f3505e0d34d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
85e5615b03bd437a1c3dd75bc4131c1af524f782 io_uring/rsrc: disallow multi-source reg buffers
2b877a2d2049fab31c290efc091fa92cb5260d2e io_uring: remove MSG_NOSIGNAL from recvmsg
0fa89e55c54578b183890f509966ebb7b3733ec6 io_uring/poll: allow some retries for poll triggering spuriously
4cd4a71a9b74aaf71df74952eb8114fcef77f14a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f6fb6fd71d3954ea3e5116c3863726819544cade ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c6f6685bc8567bb08fb0ff7e8c65f9043822143c jbd2: fix data missing when reusing bh which is ready to be checkpointed
ed1b432346900daf4afce368e0a6884b1481747c ext4: optimize ea_inode block expansion
da085eee83d65bfff7f136e714a22d62864201e5 ext4: refuse to create ea block when umounted
5850eb949f041a4614041e820d8598c83f7b1066 ext4: Fix possible corruption when moving a directory
cb543eb7fbba76cff394627d3858660a5e6715c6 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
905ae16aa36dfb0b9c11dbaa8957323571cfd0a8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
4bea5cba606611b8502432ede667610126f0b936 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e5782637f4b66951d20d426551a2082558f40f61 dm: send just one event on resize, not two
7b84ff4b3ed96e19cbdc2a2e95d5e5cb42d4de87 dm: add cond_resched() to dm_wq_work()
f8e47f461500443a3fc6428403a5732f67df2d03 wifi: rtl8xxxu: Use a longer retry limit of 48
f570ffc9a7027ed16d5ab9da98c38bc71b2f2560 wifi: ath11k: allow system suspend to survive ath11k
d0c428c8cda0bb45aca1872bcad755d830e0d78a wifi: cfg80211: Fix use after free for wext
23835b2c03c03cb7e789cd064a364d81e9b6a027 qede: fix interrupt coalescing configuration
7d9fcf2c7c68a9eb8748669cb10ea87119b1bb9f thermal: intel: powerclamp: Fix cur_state for multi package system
02e53675f0a8f89cfc626d3465c396313455f7ae dm flakey: fix logic when corrupting a bio
b74fa0161a0d8ef3e3eb24524c2d6f44c36c05ac dm flakey: don't corrupt the zero page
ac3577ef5e40541c884f2d272bc74006085aa1cf dm flakey: fix a bug with 32-bit highmem systems
64307760dccda2a15b3c91795dcefbd0e5d77c7a ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
3aead53a33b4c468c0240bb90e4ec10f4046b151 ARM: dts: exynos: correct TMU phandle in Exynos4210
f2e0365f6f1feda9b773d7be604ad362ee6f850a ARM: dts: exynos: correct TMU phandle in Exynos4
55761d339a21001193dd236569d54a74582082b7 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
6248d70c72fc9ad6f498ab114156d66dcebeed59 ARM: dts: exynos: correct TMU phandle in Exynos5250
ea38776bb84280734e589f733c56daf59904f947 ARM: dts: exynos: correct TMU phandle in Odroid XU
c5f1ba318bf91e3cf1bdd743122fc891944ac24d ARM: dts: exynos: correct TMU phandle in Odroid HC1
69c646fdcd98071a267ba898b62b37b8f8020836 fuse: add inode/permission checks to fileattr_get/fileattr_set
1a4910f325f879e4896b2ff6290b4d40822812ef rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7017e126e7dca768fb3fad7a2865a15beb12f519 ceph: update the time stamps and try to drop the suid/sgid
bbf63c52da5ca66306dd2f4504093184e9b04ebe alpha: fix FEN fault handling
6cffb46f3582ab02a1913d8088d5c3b763590e8a dax/kmem: Fix leak of memory-hotplug resources
3a86e19b9377a6c02e6c01659469c25f7cfbaccc mips: fix syscall_get_nr
d269d58be56862372d20c9946e393ad6fdc65c38 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c4f171327cd7f8d905aacece9d607d61a4dcea41 remoteproc/mtk_scp: Move clk ops outside send_lock
394695cdaa29cadf884d09a9419149cfdd5b8046 docs: gdbmacros: print newest record
2a4ce3a268f4f3482ac91254df0ec172d90d543e mm: memcontrol: deprecate charge moving
2962313c056fbb1ee943383fdf966df6f07732c7 mm/thp: check and bail out if page in deferred queue already
0f889ba93e7438a9e72ecf1b0b53a18f256e5df5 ktest.pl: Give back console on Ctrt^C on monitor
5db194ad40a65b1f20b36905b66f1770e1a6cd9b ktest.pl: Fix missing "end_monitor" when machine check fails
e219284d2753dbcfe9aa3e03e6a08786efef7f31 ktest.pl: Add RUN_TIMEOUT option with default unlimited
faec5eee193401755ce5dc73359cc5b6c9537041 ring-buffer: Handle race between rb_move_tail and rb_check_pages
64546dcf9778455f6bb851bcba65a07ee9914e13 tools/bootconfig: fix single & used for logical condition
0b38ecbd1366a0b3b40712a4a3cb51d98c819f1f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3fff444b0198d7d538325abbc617dc44fcdb3ec2 scsi: qla2xxx: Fix link failure in NPIV environment
85a9548cfdb12bd363719950e8e8dc9429f344ba scsi: qla2xxx: Check if port is online before sending ELS
2a240c8e86d42659453a7701e0564ffdf59d132b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
361aef902562d43872eae8d736bd8e20f10d6561 scsi: qla2xxx: Remove unintended flag clearing
a159d366548fc7dd21130df50a7aabfe1a3f06f9 scsi: qla2xxx: Fix erroneous link down
90d0af2b39f397fc48848dbc93ea5abe45b82bb8 scsi: qla2xxx: Remove increment of interface err cnt

--===============8200308627996621060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c04e659b089-ad574c3f6434.txt

e61ad24457b54a2b36eaee8599b40450543e9646 HID: asus: Remove check for same LED brightness on set
aacab04ac7a194403bcb27d23bad3195abdbf17d HID: asus: use spinlock to protect concurrent accesses
9e414740cd4fb10f0cdd715f02c1cc01214a3604 HID: asus: use spinlock to safely schedule workers
ba0820435b0d4a52338c436f79d82aeee22f4095 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fe74c42669de72e76a75721b60763dfecf4e4884 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3baea19a0570ef96111dd3c660c4119fddfcf011 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4d18d0db688048903dcf1fca0ecd682c588151ab arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e3f61fcd623ffcb0fe67987745071baef8a611c7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
cc0ef40f3683b7a9d3a7271dfce0f5e0a2c78d2a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
038c3d84ecc6968b7023e54d4711d88207079d9b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
74b2e545f14d722514c404dc4c1e59f20567eab4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
817a380396b35b27a3de7c6dcbdf871f1c6f6359 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
877651894191add6e5dfd95621f9ef29601548a1 ARM: imx: Call ida_simple_remove() for ida_simple_get
fd349740d7a0bc79ba2715a5603de956c1deabcc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ba6380a8f728105a43037dfb02d908f43f46e571 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
55936caf281d571ca963bebc71b766e0cafa24ec arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1d30dfb7efb6d122de665264e568663ab3dd8533 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2a150209f6db1c3992de2f96ac57a9ec3559822e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ae16669d238436d782e409d2658c43b26131a4a3 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
4ad21e929b018170f4d0ef0f46e8befbb66bdb6c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0ea963f926c1736e9917f43993384838de5b315a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
063294ad58d951fe3a5c8f86bcba4a49269d9ae8 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
3073d29c6bcee5e6ae8238b4c6fdef10f6b5ab9c block: Limit number of items taken from the I/O scheduler in one go
f9a0ee11dbf03ec6f736d0d681e12ae7e24620cf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3cfc90830cfbd70fd8ae1e2fc34eaf883c53e29d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ab7afc7b1f86fc9d7ed3adbba4679a925a416004 blk-mq: correct stale comment of .get_budget
da5ac11b4f7e9be9a5365c2940e48386536f7896 s390/dasd: Prepare for additional path event handling
91b16aba1fe909fa86072feda47bd052f5b7c544 s390/dasd: Fix potential memleak in dasd_eckd_init()
b647c3c5ad08397043e5cd65d7a88101e1f981cc sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
9490e70be1d9bdd51243c5dbcf7d38de1df0f70d sched/rt: pick_next_rt_entity(): check list_entry
cd543278f962a4d145b17c29c98ef7d6b7ce61e5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
95ca1c8612113adffa2eec3bbe72cf16fb8351fb wifi: rsi: Fix memory leak in rsi_coex_attach()
6ca856a55ae01bbc31d8060d5f061aa78a27baec net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
eccb52dba1a03f9590910b0761b51e83341f0469 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3f678295e4c7edefbccf6da5d390585919bf7e6e wifi: libertas: fix memory leak in lbs_init_adapter()
ba0a3a8f12d1dff6cb13c4d3f3f4821daa198bdf wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
dbae7582d48a337bd750009ad052ddc308522dfa rtlwifi: fix -Wpointer-sign warning
d399f919159d92d26d0fa2a7e06af3fc31b65812 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6074701ec4ed551a9830a533aedc39e05a6d3e71 ipw2x00: switch from 'pci_' to 'dma_' API
6b82440ade372b4ef489c9a92105daa3a585170a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
79bcb7b29b41a20c3b552fb9c583b7ba44173546 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5ac42922d3a9bb4aee49eb61154252880318aedb wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
3964e3a571a3ebbbe0ba41e1dc39960a017cc17d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3a8643fb48ca03a60ddab3013328d4fb8c93803a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
917500102289d1398c5a00c60acc0ecc20a9c4b5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
621198205c11afaaf9ce0c53fd262573783bad5f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
63682c9c945f11e152725fb5290df0e615110ffa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4374d9f0998c0ccbd7e412221493d98e8e162416 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
416d00968bb90816b735c4ade82e8e0541a9409d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
557f3c0399f1e551e569fd928f44cd32108dac8b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a9a8d94b0d1d695506c3670130baee12c5bfa530 crypto: x86/ghash - fix unaligned access in ghash_setkey()
736bf190e0eace0ab65ab49330678444354449fc ACPICA: Drop port I/O validation for some regions
7871f231a6b1342e8d5ec3316a8f8ab2313620bd genirq: Fix the return type of kstat_cpu_irqs_sum()
219b9c1312b469ee018775f4de8843f947410254 lib/mpi: Fix buffer overrun when SG is too long
1763162ce558361a825527c3bdd3f12440f3676b ACPICA: nsrepair: handle cases without a return value correctly
1a429ab41c2aff756315d35b8f1cb285dd6c113d wifi: orinoco: check return value of hermes_write_wordrec()
b687e490a4cdcdfb840d8bcaf8552b276a984e27 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fcbf92f22a23b6c5b1f6c650bc67c8d9a55bfcb9 ath9k: hif_usb: simplify if-if to if-else
4c76fbf51e4b6c823a406ff5c20e3bde7cab8a76 ath9k: htc: clean up statistics macros
ccc189741ad1500b2ac28d83ab1fa51bc2139030 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
bf9515078f20952a8f388c191b56b3a0f002a53d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
99b26a828f0f9230748c1843496c18124a18d2bb ACPI: battery: Fix missing NUL-termination with large strings
5336bee65293f5b62c1e0af2cd115e114f3d9111 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e7f3bd202b5bd4cb845effd8d23f02da88083418 crypto: essiv - remove redundant null pointer check before kfree
11d2f90318d47b48e818f373ca4d2f0fba28acdc crypto: essiv - Handle EBUSY correctly
1f35cc27650ad2d9489fb050575c0f509f94d9a6 crypto: seqiv - Handle EBUSY correctly
4538fcee8f536cb34d7fec18be017d28edade14c powercap: fix possible name leak in powercap_register_zone()
e3f42ba971d8bb9ddbc12b4212b325bac6a357e3 net/mlx5: Enhance debug print in page allocation failure
bc384c8541075982c80e9a440c6892cbab866d55 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8bf0f490e979cb904d790526954746102e298ca6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ef08a5685c9700bd0343229df40d4d8451492103 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4467b6225b2b6ab373aa7b9bbc7224327d55e701 mptcp: add sk_stop_timer_sync helper
c0cc1926efcbfc99442cb1942ef84ff6af2253ef net: add sock_init_data_uid()
d07c0a261d4e58bcf2fa0ed2593fefa4fe4bf492 tun: tun_chr_open(): correctly initialize socket uid
666085a93ec2e3adc54ec632905fc3304fe8339a tap: tap_open(): correctly initialize socket uid
c331dd2f40efce53269a20622cb7e500a6d6bec3 OPP: fix error checking in opp_migrate_dentry()
f80dcec74340c09b391e4c0184075d015755bcdb Bluetooth: L2CAP: Fix potential user-after-free
af1f20adbd781566a553ea76960c31ec840150b7 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bc6fc4c4cf9d7e1e53ba4929cc33ef5012547d06 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4c403107766f453fc808cfd1870560b2f6ff6864 crypto: rsa-pkcs1pad - Use akcipher_request_complete
69db3021bd2564a6e4361a6dafab2cc551dcc030 m68k: /proc/hardware should depend on PROC_FS
60849db5ec175085dad7d09435365797ee1d3ecf RISC-V: time: initialize hrtimer based broadcast clock event device
1504ae4aaf4453c102f59ce0252b768d2f3e07cf usb: gadget: udc: Avoid tasklet passing a global
895d178c126e9936737c081fe65e9146ea0d80b5 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
5a249dc5af2ac3657f76fc819e7ac9df4b72ce5b wifi: iwl3945: Add missing check for create_singlethread_workqueue
b7172a9790b0a005f2ad2240b1a7e3cd22ca9eb2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7aa0cebf734bb41937d08e39206e2cb2133d6bdc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dbdcfe60828820187ef640ccfe9ecd280b3a2dd9 crypto: crypto4xx - Call dma_unmap_page when done
bb2972b6ae76755eb43135ee8538e4ede5430c03 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
04785cdfb4d360eb8c2e0d00ad2c2a93ddf1cdf2 thermal/drivers/hisi: Drop second sensor hi3660
301b599c82e74a51ae7f764c48946ea6b2b51fe5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4062850100919bc4df7143e826af80c31883c484 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3089fa93995b5e060dec2687aba64ed9e46eaaac irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
ffdb0e06cd10c3ced94e992fb513f1176d7ec5a9 selftests/net: Interpret UDP_GRO cmsg data as an int value
a1458d6a86442f3cd89aea6fc62420413e0148b9 selftest: fib_tests: Always cleanup before exit
a4cfe11960a3d0328bfcf59b35269641eca8d781 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
421ebc74870c24699755852758265d34e36fef2c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1e0a405047444750e820bf855b9bb9fe87921bd0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
1611f49ffb2e6372e813251bf7c584db398932f9 drm/vc4: dpi: Add option for inverting pixel clock and output enable
6da4e787df4280c1ab24a361576f91844e109693 drm/vc4: dpi: Fix format mapping for RGB565
9bfef95d344bba971c6bc4ab68841326f73ddbe4 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d491c419f079a8c7171c98b16b0a15aebbb1a079 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4a3a2b13bc5c2950949111df00240c90356e9141 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
2e30ed3a7a24a00dc5fff652b5c13a5d677d1d60 ASoC: fsl_sai: initialize is_dsp_mode flag
84fa02713ec149138bbca8921f0ddb6d901d612e ALSA: hda/ca0132: minor fix for allocation size
405e1ec734566600bc6494e4ca96306c6b6dfba8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8914143dbeb05aee80d61b3742d2bfef9b43c60a drm/msm: use strscpy instead of strncpy
34df6f791dabe58fe99a60fed3680febd738b062 drm/msm/dpu: Add check for cstate
8d21086a063f9cda83d8e341e6faaaf98fd31130 drm/msm/dpu: Add check for pstates
57f81ef9dda19641ec66aaa04b2d486b3529b696 drm/exynos: Don't reset bridge->next
d390e7cf190397eb85f76e5bd0d7f16e67057375 drm/bridge: Rename bridge helpers targeting a bridge chain
e09ba2fb642892aa9213173b855acaeac74926be drm/bridge: Introduce drm_bridge_get_next_bridge()
fbd1a3328fc7d632099604aa4552ac2d3730ac55 drm: Initialize struct drm_crtc_state.no_vblank from device settings
0c3f14b6f1eb68f47a8237d0bf189a2d42a3c629 drm/msm/mdp5: Add check for kzalloc
45b8755e593f8b30f463a085e12818f277fc0cf7 gpu: host1x: Don't skip assigning syncpoints to channels
a5c0e04cc84ba74331a119d4fb5fd80af31b14bb drm/mediatek: remove cast to pointers passed to kfree
c1d4f4270b97b00b4b2b84cf03e55461076586f0 drm/mediatek: Use NULL instead of 0 for NULL pointer
d23bcaee84125dabb6d9b9cd1742c8fa60385dca drm/mediatek: Drop unbalanced obj unref
c576577f799cf6dcb6e27a3f443f90e3e391c977 drm/mediatek: Clean dangling pointer on bind error path
d924c8ce849ac269017d6312dcc1fa43af0cddbe ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7cd84c99f407945b57af3f05b97fc80d77ba15ed gpio: vf610: connect GPIO label to dev name
dd7a2567aa5f347fb9a2ae4f6e223fa617f587ed hwmon: (ltc2945) Handle error case in ltc2945_value_store
35aca656fab627c030205852fbc26e4d0998a518 scsi: aic94xx: Add missing check for dma_map_single()
a4f6ca51c4b360053d39b1cb50982bf2f86984f4 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
41d05c7f561de7c8e901a38f541e21b8ebe263f6 spi: bcm63xx-hsspi: fix pm_runtime
a5d88299fd5ae87c908d72550a2919238e26e0bb spi: bcm63xx-hsspi: Fix multi-bit mode setting
1a0f8d79e585fd536b16204c70a3c25782dee134 hwmon: (mlxreg-fan) Return zero speed for broken fan
2979d64bc9c015972b7f9e98bdc50892836495eb dm: remove flush_scheduled_work() during local_exit()
214b16d829e6662198ac4bba146d4958841608ac spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4a6ee5f28785ff9e2b47f267a0855199adb2ed0a ASoC: dapm: declare missing structure prototypes
d7d603abf09c126bdfb1ce44a82611d1698b5e69 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6227b0d67a612cd9e98fd75ccc157ff0d16822c9 HID: bigben: use spinlock to protect concurrent accesses
0b1259403d56325d6c8361a634ba7921b02f9c36 HID: bigben_worker() remove unneeded check on report_field
248e5a4b9cdf0044faab7a0b2606939cbfe050ae HID: bigben: use spinlock to safely schedule workers
e2191d1b3cc9e57ac8d186e7accb28609d70ccae HID: asus: Only set EV_REP if we are adding a mapping
803e68909cf4de2ac4ee4dfa5bd345e56f59dc49 HID: asus: Add report_size to struct asus_touchpad_info
8ef35303b1543efea7048b8dfd79fd4f172f3b38 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
60892b2af5a9cad27d68cccf663a9e595094a5e7 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
edcee6d08f6c6c45f8a9f1de5fc25213787c226f hid: bigben_probe(): validate report count
8f64c809c9ee0e84272af71caccbb8f322f39cdf nfsd: fix race to check ls_layouts
6410ea2d417c22361e940cfc7888a8f0d033736b cifs: Fix lost destroy smbd connection when MR allocate failed
a3635aad0d70698b529cda0bfcf50c076e7f8c0e cifs: Fix warning and UAF when destroy the MR list
7d49fbe47ec72e09c16c5f3ae6ce89e483a20df0 gfs2: jdata writepage fix
210d069d524ad892a2f844fdcfa36b191b5b17a2 perf llvm: Fix inadvertent file creation
d78d14a1a1fec076edacc00c4c769ae011a0c375 perf tools: Fix auto-complete on aarch64
79eb30923351b8fc7fbf8187b2a6dbe9b2c9a612 sparc: allow PM configs for sparc32 COMPILE_TEST
99b0b7a209c15f8ddc687c74b022857e6eb82a44 selftests/ftrace: Fix bash specific "==" operator
44822749fcfc29043892cbc9869efbb84aac218b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0f7531fb39f3fcb39d900ff1a1baee20afccde51 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
4f2a735057798aa8dfba87593a0475f03eecbd9a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9e732ebd672a6997a18bf9ad0b433da778e9e41f mtd: rawnand: sunxi: Fix the size of the last OOB region
b2b5f16e2006deec8165a7ffb60a61aed03d0da2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
903ba490c11a51ca3ea1cca2d6ce969c8eaa5260 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
992d13b69d7ee30c95b716bd2a4d15ffa21ddf51 clk: renesas: cpg-mssr: Remove superfluous check in resume code
0b9f09088f1d368339656ee211c299c1db530dc3 Input: ads7846 - don't report pressure for ads7845
86a4404441fb65ef73ab295aa609dfb5967bdbe7 Input: ads7846 - don't check penirq immediately for 7845
5e970fcf25d91fa587b47e5558be59fed8be5e3d mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
c70a8297b2face9fbfdb6d0327fd2e5c2fb935fd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
afbe110f32e98aa53c77a0354ec8c64047955242 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
11eed27fae8e4d974d05da594dfafc1478f05c38 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e2e545f11ac2471c3be77bb4115952b1d6915da5 powerpc/pseries/lpar: add missing RTAS retry status handling
6a3ae76eddde9d01872c82c15c56546ada4dd33d powerpc/pseries/lparcfg: add missing RTAS retry status handling
e5e98d1450af3196b3439396350139eeafc60a6c powerpc/rtas: make all exports GPL
bd82e38b8e482fc1c2f57401aae9e30a5f0645dc powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3760f87baa8a72322a1e873b95080f80e4050248 powerpc/eeh: Small refactor of eeh_handle_normal_event()
3932e132142005aba626f9748abf58cbc9fd037c powerpc/eeh: Set channel state after notifying the drivers
4c60ab00409baadce6d547018c10dc2caa8a7ed7 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
36f24ee8dd7d1cc55e34aea4d3d02785dc0d1d96 MIPS: vpe-mt: drop physical_memsize
53ec67cbee7792cf17567d836747e58ff1751a4e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7894a422bd107184688a7312f4cb3f60edbae70e media: platform: ti: Add missing check for devm_regulator_get
9061d74b2cb1b912f4799524296b13df16540035 powerpc: Remove linker flag from KBUILD_AFLAGS
a1748a2ba8c4d776b34f81a74f690c1ab430d432 media: ov5675: Fix memleak in ov5675_init_controls()
5d1b52dcc7d39a19d06e036e1cef5fc13036c43b media: i2c: ov772x: Fix memleak in ov772x_probe()
5f3d33713339fa9993cdb54cd32700d019e66906 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
46379050f5f377b050057b127bc596f7069e03f1 media: i2c: ov7670: 0 instead of -EINVAL was returned
63ff60f321c54fed1acb070c78f12a1a17056305 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b8e177f513a2f104dac3b5231b4c05e2013644d1 rpmsg: glink: Avoid infinite loop on intent for missing channel
662119dce16b85bcc23b02c4421e36e5b7b47cbc udf: Define EFSCORRUPTED error code
9e1f8908076858f5ac363fd7bfdd0bccef0dbdf5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
83f3cb873081a4c94353f3b0770dbe1a803165f3 blk-iocost: fix divide by 0 error in calc_lcoefs()
7b36088594ba8afe4c23db81fbf4eb9d32bd0517 sched/fair: sanitize vruntime of entity being placed
4edda8aecd691a337a9ae33846d5a8b5a04e9549 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
564e2b7610949c7ddabbf8861a22e348fd00f8a2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ce8ac59c457322c26ad9ce0ca4af0f53b079c90f thermal: intel: Fix unsigned comparison with less than zero
b21f51ddbf5de2efd2fc75b120cd4cba816a6bc7 timers: Prevent union confusion from unexpected restart_syscall()
c46733528c2ef24ab18eeb060715e70b47cf9921 x86/bugs: Reset speculation control settings on init
1e38ba9ab195a99c245ec6eca3adc83d40a62ca4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8e406c69d802a6e6de39393e228f8ab0fa1bf024 wifi: mt7601u: fix an integer underflow
97a5f968c4103286e91fd091d1d34ba61b3c6e55 inet: fix fast path in __inet_hash_connect()
ee759e3f8d88fbb01ad6883deadf06cd4263f9a9 ice: add missing checks for PF vsi type
f4701e42acd0ea309a64c1719bc2055ebeff2f10 ACPI: Don't build ACPICA with '-Os'
1731151355b6bf450d6ca2cf68a23e4d3cf488a9 net: bcmgenet: Add a check for oversized packets
eaca49a8baee6e24a3e2a339526b69b06646d4d6 m68k: Check syscall_trace_enter() return code
bafd4c21759f5122bc650eabcfacaaeb10108adc wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8e2f1e18a28751e1b6e7583fb6ed0dc0c4d9686c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6b2af06a0d4970a200ac25f0cc9ff04011cd4079 net/mlx5: fw_tracer: Fix debug print
0cfa48c7496b2ad8cfe9bc34b02c11bdffe37ac8 coda: Avoid partial allocation of sig_inputArgs
534133a2599f2eb63d81d4150b01a3d34f8a7ad6 uaccess: Add minimum bounds check on kernel buffer size
6f95339eb4b45cfe0450fb40957edbabb8294d8b drm/amd/display: Fix potential null-deref in dm_resume
60d35be76000789b7b277b4ff228b02123a69e66 drm/omap: dsi: Fix excessive stack usage
a53e8f9fa68b87657fa485271f584e841a9c846d HID: Add Mapping for System Microphone Mute
fecbc6271cc221096915c6371810dcec4ea77dae drm/radeon: free iio for atombios when driver shutdown
b713d212226d51c1d77ab6ddc177ff7be18f49b3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a684046465758b65dab1c4f88b43bf9a167715c3 docs/scripts/gdb: add necessary make scripts_gdb step
a56a4c2a1a70f77a145a5075b8454d6a24556811 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6847af3d67eb2119d1e23b4fab0ba9f2881152c7 regulator: max77802: Bounds check regulator id against opmode
c614168044a8bcd85950f25256908427647dff6f regulator: s5m8767: Bounds check id indexing into arrays
75762fed6c271fabffbf8b3810109121579c4d0c hwmon: (coretemp) Simplify platform device handling
b67b4ed783b6a100785d7244125789e333fe4c32 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
108b3f6b4a1ad924e7083006089147d88d74e023 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
115179d1ffc55449db92a2fb85042b751efb686d dm thin: add cond_resched() to various workqueue loops
038d44447bb177657e14477a2ab01057227afd73 dm cache: add cond_resched() to various workqueue loops
7ff2ef9f8714f395a13170bd60f4bec3ff2ea80c nfsd: zero out pointers after putting nfsd_files on COPY setup error
eec6e91f65a3edd6e76bebb10a8d8574f82cd6de wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
95983e2053b3efc24808988d39ee9ecf39cac38d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
88c1b40008d4413a27b159cd10320f909e7a32f0 rtc: pm8xxx: fix set-alarm race
0892bb31f5ec5f76d430c87d6ad838ba282df9e4 ipmi_ssif: Rename idle state and check
425bad31259b39df0d1fd698cf653acd9d7a0e9d s390: discard .interp section
f69e7d38ba7711cdcd965f4546c0f8ac7a8c8c50 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cb3db7e3eb91e3538384c82d331798c4e63cc982 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4ee9521426ab8e02eb9915d8b03463e1a0db36e7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e3d30e3962fa8244cf62ee723d65fd5da041e9be hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c99179904076ccbcc6e531ae69b803617cc63d08 fs: hfsplus: fix UAF issue in hfsplus_put_super
777431ccb79aaac9d967e27e6badc78fc19698ec f2fs: fix information leak in f2fs_move_inline_dirents()
4d4edfcf129c8f61f3876b7a313d5c0d7c6e5420 f2fs: fix cgroup writeback accounting with fs-layer encryption
adaa83939e0b882b6b8abf51689f5b61e586e697 ocfs2: fix defrag path triggering jbd2 ASSERT
8acd509ea247972dd411ea756c6f7d8fc54ad54f ocfs2: fix non-auto defrag path not working issue
bcef6742d765b07c8e132b5e2ac1b0f6f4be2153 udf: Truncate added extents on failed expansion
38f5b75cc37e9133eeafadd612f7e1fd415a2b88 udf: Do not bother merging very long extents
8250aa7473afb24eaa6e976dfc7c9010caa7a51e udf: Do not update file length for failed writes to inline files
8e0313563739c53078dce5c9da2e63db8ae32c45 udf: Preserve link count of system files
4c4848d0e8aa527df3467f69752747cf4d3eabbf udf: Detect system inodes linked into directory hierarchy
716bbb861ac55b5ac79e42842897518ce9b9857c udf: Fix file corruption when appending just after end of preallocated extent
b77750949b45db31065856cb1f37ef7916bed485 KVM: Destroy target device if coalesced MMIO unregistration fails
80981645cc3dc80fab27dcacd6502e5ca2b405e3 KVM: s390: disable migration mode when dirty tracking is disabled
4b8486ead303423dee866f99174ab053779a6e8f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4d0ed10f5edda5625df6f99a88f93ee1cc69828d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0924927c2e21b85c38ec1511f89cedc9fd26f6af x86/reboot: Disable virtualization in an emergency if SVM is supported
95fbf7559e6166ca958cf38d52606bf9ea2b7109 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4bc4c9b64b113571315886cf7c332e6cadb83930 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
53f5a6d0fb2d6cc7a0499be96fa96e9af7a078ea x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
17d3545ac80c1e6b64f115bc56568c94059cc493 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a61a7e81dcdf2d6cfa7172cb510c733b5377c870 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f6eebb9fe2ce14dcdbc60cb717690b98ca637614 x86/microcode/AMD: Fix mixed steppings support
a61a0a075d7ebedef7f3497b0f8c91d8297ee548 x86/speculation: Allow enabling STIBP with legacy IBRS
f6e7979061fa74445118749e158450b7256f2d48 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9c68f653ca136c2e32b0f172f6bebf145e195034 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4222cb738ec8ccc7ebcfcb9b8f42b7f07d64367a irqdomain: Fix association race
538983b281491c404d2034ac37cf22aa8885123c irqdomain: Fix disassociation race
edd896c477dab0c2f00847cc3ac12747bebf5f85 irqdomain: Drop bogus fwspec-mapping error handling
46315f504bdef3c329738abd4265a90036fa3413 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0b04bab8d53fe07c7e7e209a211c8ec34d7ffe23 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ca3fdbfc2d68b806b9fa9441b3e891be9a70afb0 ext4: optimize ea_inode block expansion
bdb12b05e849fa93c1c8190636b3f777eb53745c ext4: refuse to create ea block when umounted
d52c27fda6f525e38ece1e6e390d04cd4655f9dd ext4: Fix possible corruption when moving a directory
c3ea6f8db103287860028f6c546aa153f9224dee wifi: rtl8xxxu: Use a longer retry limit of 48
070ea32a70005aa77280940c1aa8a0859f30814b wifi: cfg80211: Fix use after free for wext
cc9a9069c629cac86cd9ab9c38b60a702360c649 thermal: intel: powerclamp: Fix cur_state for multi package system
b766a7c948efd349a7aad3f7262121bf64698cc5 dm flakey: fix logic when corrupting a bio
440fe4e409ff5679b97860833f0e9fcc7e843998 dm flakey: don't corrupt the zero page
986124e1a33c21f67b69e3b8cb627fbbcb7ba283 ARM: dts: exynos: correct TMU phandle in Exynos4
c78406ad1da393b7f00d3d368b06e7b442720d01 ARM: dts: exynos: correct TMU phandle in Odroid XU
7b68d2b4ae08a46af6bb5204316fed33df46e4bd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9bc529f4bc27ac8efb8b886f7d70b64d430619fa alpha: fix FEN fault handling
daebe4f734233f51daf00f491465d4e12065f2d0 mips: fix syscall_get_nr
0141c48ac349d743ddf4c17cedf896e0068f9920 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bf36b3aaee3a491b5b47076bc64a896f2df0c15c mm: memcontrol: deprecate charge moving
0f09a3b0e290568054bf73a3a1454ead5a465567 mm/thp: check and bail out if page in deferred queue already
a0852a44724dd1190ffdb3d3f8e70e08b46fe610 ktest.pl: Give back console on Ctrt^C on monitor
94ec84f773ad134b47d7683dacb2cbb2eb95fbe2 ktest.pl: Fix missing "end_monitor" when machine check fails
d954614165edb1f9760a7f385f65bd64ea51be7b ktest.pl: Add RUN_TIMEOUT option with default unlimited
fa7e1826591f7ce3f7cca1023f2e9bbef3bb100c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e9c6b288b7830b7fdb7e897c2501c36ba2ff65cb scsi: qla2xxx: Fix link failure in NPIV environment
78d3056384e41f34858611c21410d6e594cbddad scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ad574c3f6434f36f5ed5f3902b9ae0fe1f6c36d7 scsi: qla2xxx: Fix erroneous link down

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d0a088312b-0d3fb104a849.txt

1c2f2da6672a6d37fac0bfc40dc639a5c4e6d947 HID: asus: use spinlock to protect concurrent accesses
8c47888b6b7ba0b7ec996d676d9a53b5945c60f8 HID: asus: use spinlock to safely schedule workers
0eb0b8df9f70400fb3579d7c0cff3b1874645357 powerpc/mm: Rearrange if-else block to avoid clang warning
3521281d8a66767a69bd5351fcf80930f723b082 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
770d323d29a9e0aed5026e5dbf089fbd88d36136 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8222f1844c9cce1e0c3ad336d7ba4dd6c486f599 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
aa036506887504dab24ebacaa060048453a7aae5 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f5847e5a17a853d64edf7ac4ffc42a3f62dc1e07 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
7d3a07787b05c61511ac2e1d44f93af65d55bd84 arm64: dts: qcom: sm6350: Fix up the ramoops node
9f15922d0b257902b048fed4a87c28c66b3ef7d4 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a9ab77ef3311d3c7c9da8077294213ed7c7c25d9 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
d881ce7d3181d39e909a1dfeebc1c4cbfe5bca00 arm64: dts: imx8m: Align SoC unique ID node unit address
d3f9851b296b91746b962e274e1b54c985d64a44 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4599fd8468e7b3c7eb46303bb198e2c31f5c205c arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
00abedf01bc936a1b81ab8f6ad6ad1e3a58bb3ef arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
10699877aaede672c1c7259a5aa1ba4541d559b1 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
5b2e488326e6bbf0dace649f432f3348dcea39ea arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
031deb44600bd4abdc30c1627d2b16484fd2141f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
696ce06ec8bc3821c168318f661d4acf16f7d598 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
724728727632c3935ccb6d8251bb4e6a7cf72fc2 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
db04a7b11afbde170d9a43d812b8d1a474cfcff8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ded00066f52b61d5ce5ce61ea720aa663e999d59 arm64: dts: qcom: sc7280: correct SPMI bus address cells
72e729ea637bd63f9ddb036f107d01c637720968 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
bde9d3a4cd617a13de4c0b81e5b2a0543828bbe9 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
6b39a3c81133c9aa8b865dc2ed0a750ca915aa70 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
f0e308a766a6cb2e0dfd389949124b3eb7c7d2eb arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
402ef58b3f27e22dc1809eb24feb5bb035cd8fe8 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
6bf59de7e33d5581c9162bf0239c64c17f915d8e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e37c52873b957a7ff91db8323ee173c31a316d4d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e9df25fa13842662dd3caf65959fb4d0068b53de arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
044e1ab9ea4ea9fc7a7b8b09d600b76c1bdce175 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
812747056f5ebbf511f1584267f02ddf7c3d328e arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
d7c54e4f3f99a9fb46be6f3cae87b5b989644387 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
3635794b08b720b05d52d0082a3e52dbe723ac95 arm64: tegra: Fix duplicate regulator on Jetson TX1
8c61ce784d8bc5df026c984a110beb343984f04b arm64: dts: msm8992-bullhead: add memory hole region
306d7de1ddea1e1ccf5a5623dfd380df2341e02a arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
606a1f4cce4f344cff1748e9f7f13e97eff36974 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
8e09ac0274f916c7861a2d20f86638e0792ddd05 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
cc4628f98a7e8d0db42b081c61b766e2c9751a7b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
fb6b04241658b8a4ad59d2e4a14a5b4f055e584f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
30a3a3255910ed34f9b10cd3ed21b7236b140a69 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
cf76a5a666ee35b93a6b4a7d9e2461a1fb7ca947 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
818fd04a6b02b1dc9aa02bf4a547c0da38c6968a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
bc0677ce95327e20a2ba45c3c34a0f6d0deecb1b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
45435912bd71e67062d8fb864f222f05afcb7b1a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0cdee13ab54661d5fa6477db37479f4d50a64a72 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
6abf84eef2dfbd65fbf102b62f0a30ff97bfa3fe ARM: bcm2835_defconfig: Enable the framebuffer
19ef5eccecf0d089c0ff9310dfaa5f349636a4ce ARM: s3c: fix s3c64xx_set_timer_source prototype
c1acd011e51f8ce15f914ce63b6006688150d878 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
522ead478e28fe0817f2858a40ac6d0e728d35fc ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
20ba89307dd140882d3e1aca44cef5fd3cdc2034 ARM: imx: Call ida_simple_remove() for ida_simple_get
f021065fc37dd33545d5f68dd24974ead2fd090c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b6099f479dc0b48a211f3ba3780a6ac26ea9f020 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
34065980c14a866cb98c6d3587e16661a11c2a9e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9d3b297113c0dedfae0857c99dae1c963a209fd5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
64400727f72e75d47a7dd86fef0b254b52245d8c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
1145003a0594c46d058d26046c872fb5e15153de arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6ea4dd17b59b37d1ef26c2f3baac28e58f1522a1 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
bd69d5addde39480a573e63efe2ae6863a95bd00 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
4a51b9d71b8d39a029a3ccdfade0d2c8a8cdf254 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0730006921b5522ede4a7d9cdefbcbb37b143f3e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9e50d3d945320700ffc3f7086bbd833b18a3f153 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0c870e31b4147f23886582961f5d282fd21c5d37 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
431ce9d6a595c70e10ff752f28693431c4c857f0 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
3d299c3cf512e068dfc7edbb78854d37c629ab44 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
67d7b0fa4c35bd579a80a029464e65d8d42c8c67 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
65f3892a4488569932397d98540deb800460bd5e arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a664956d8bdc686e1cfd08e96a963b987263512a arm64: dts: meson: radxa-zero: allow usb otg mode
d4a4489a6500494c53054651e0cd99186f2ed45a arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
19b6355cca82477b008d9f2f0f4b962716a7e755 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
745366ffe2b0d217664d4a9c5a2b1727212fbc74 ublk_drv: remove nr_aborted_queues from ublk_device
fd5909e28f372b3757a6e6eeaa9f871995ada7d1 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
90ad25e25ff623bc04e03814fdbf8f5ec1e18ad5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d06ee381695b8f0b20beb33c382f25e16a632630 sbitmap: remove redundant check in __sbitmap_queue_get_batch
7678a87159785b3210fea56b15d150eb09be77f1 sbitmap: Use single per-bitmap counting to wake up queued tags
85272b3fe735b69612b89af917cfa27ed38203bc sbitmap: correct wake_batch recalculation to avoid potential IO hung
1ac7835d065e5bff8b6bdd33a4d8139ebd1af4aa arm64: dts: mt8195: Fix CPU map for single-cluster SoC
91ee7bec84098d93806d22127bdc5e1321938cc8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2af7e027671047b30fdd75bea00b04bf485c07d6 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0b8188eb9eb038bc3f102e47f82d0c5a13c7b3d5 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
65a36e900fb4499aa6bd0ef1d02545c882211b6c arm64: dts: mediatek: mt8186: Fix watchdog compatible
278c0e46a971cf1dd6bc21fde7542a7de5719d8f arm64: dts: mediatek: mt8195: Fix watchdog compatible
8ce9d87e2549de71eb0192928a91bafbe4b675fc arm64: dts: mediatek: mt7986: Fix watchdog compatible
7aa3e137b5717a53481e536b0e45b5bc1a020530 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
1577362a67ff6ef10e9369a19a93f9058910d92c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
76c672ad0c1dc3bc3a6c6967c3ffdf97b5137e5d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e74047df410a7a6c525ba7597cac71caf74416d8 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
48a9f2356613e19ea8457c88d1c014edae8698f4 blk-mq: Fix potential io hung for shared sbitmap per tagset
5ac4b2bc30e27ec08e0a74f6c3dded6979ad5e18 blk-mq: correct stale comment of .get_budget
0d506397b2da27df7415adf761273dd8f46f0267 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
76ca8c1d36e7347a10bcbfbcf4b12ae909389f38 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
3b3890b13856efe580337386f37379dbc5cd79ff arm64: dts: qcom: sm8350: drop incorrect cells from serial
24a9261fb160a697c52c74c88d2fd70cf9ea0f48 arm64: dts: qcom: sm8450: drop incorrect cells from serial
789ecaca96a95aeda6c5a64a3be59d2503dbab12 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
6c5256d658b6a44b30ca8a9aac17f3d3a372137f arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
c87065a83caa237ea1b3cfb75c902b95394a991e arm64: dts: qcom: msm8992-*: Fix up comments
763a4355c73e74f6744989edce8f03b0dc93dd25 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
c141a6bfa8180da7aeb886ee4a795d82c674cbab s390/dasd: Fix potential memleak in dasd_eckd_init()
c9667bef4569ae70aafd498a822b4d96488b67da sched/rt: pick_next_rt_entity(): check list_entry
10378ff4f203da90ee6d4d1abdef9f899ab79450 perf/x86/intel/ds: Fix the conversion from TSC to perf time
71f11e878e89b459a23aba641b1a82cd801c65f2 x86/perf/zhaoxin: Add stepping check for ZXC
7e2dd072c225a2ddda561272e12c6a7c002d3e53 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c8d9f26e1aaffbee8f24a15075ecc122148b366a block: ublk: check IO buffer based on flag need_get_data
cffe588dae54adb4318574f61c60c2d2dd171b35 arm64: dts: qcom: pmk8350: Specify PBS register for PON
d41acd2f5b44309f6903a57022320ce44894b7c1 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1f70a3c57d2f5f604c2ec838fe54d42465067a7d erofs: relinquish volume with mutex held
169737426f753b4ee7291f81a58122c337f228c5 block: sync mixed merged request's failfast with 1st bio's
6b5357cb96af165967c90443cc1aca647b07d62e block: Fix io statistics for cgroup in throttle path
20d0306d2d28bb404cedd24b468d05a45f8e001b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
89b67af8e8921bacf74cbd3ffa3e0e70e5fc75d3 block: use proper return value from bio_failfast()
36541147d7ce73493cfaf76717d347c44c87f714 wifi: mt76: mt7915: add missing of_node_put()
4c07eb84658e2f689d281e43be988364d703ed2b wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
b1b8220a9a10fc32d86fa555445723261a43cfc3 wifi: mt76: mt7915: check return value before accessing free_block_num
44719a58a73c8b011e4a45abd42e166a65a6ed08 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
7bf9d64fdf4a4c5663c60437037c6131047ee7ed wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
76e0d8f529a4550e176470fd8bf663548ae13aaf wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
4aa4b3466895c48f199626d4f52e84e547283943 wifi: rsi: Fix memory leak in rsi_coex_attach()
17cac4d2687f99abfed249ff80599f07473f5744 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b650127f6da129d544b496449f8576c9f89bc584 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
fb9931080336b236606679f1fd489b478a64d524 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
565bcd0dad3464beb80c202249d795223de0d3d5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
074c63f9d71e89a56b1e4e6b23eff4fc00983dc6 wifi: libertas: fix memory leak in lbs_init_adapter()
fcd5bbbe8d643543e97428ddf53893b69e6dd53d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d1a4eac718693ee5c04ba9cf9501e9adbbe371cb wifi: rtw89: 8852c: rfk: correct DACK setting
bdd0bd38673fcfcecd36010bbbd00e854a79f62f wifi: rtw89: 8852c: rfk: correct DPK settings
e7acb65add29903c55ba5118d7ad5f4261f375f3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a70701b7a53fce6406b275b68e8c2705909f57f8 libbpf: Fix btf__align_of() by taking into account field offsets
efc126c0e4543b75c0db270ffd640bf95c025fd0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
11cb742bf5626cac3542a93148f1e2f2a164e988 wifi: ipw2200: fix memory leak in ipw_wdev_init()
28e1916c3c009f89a998507839bf67cd183c010c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0794889b914cd52b013a8ea9d1317672d9bc3d30 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
2bd055f44bd6a5bc6a397072207939131a7bf8e0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0cac8683de5bd17ff81c1760d77526837cade231 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2245ca0937bebaeb9ae23cb956ddeef18a722866 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9ce3411c2c1e5fb7460bcba7c15099a2bd34dca5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ac1b6b5f758987c5718e3646e75a7098f3a1b1df wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c9030af41ada9b9df4221c3639952550c1a26918 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
90427a8bbd9ceed401697af53f8a732203c549cd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
764fca1de011338a613fc9212378b9c106c01469 libbpf: Fix invalid return address register in s390
b67ecd0067f444b680fe77e9350bfa1d358c5c25 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7a9cbf77590ae6a402826320785fd8dc4a463950 ACPICA: Drop port I/O validation for some regions
ccde30dcfa583308960e52b6ec807405088dcf4c genirq: Fix the return type of kstat_cpu_irqs_sum()
618acd2a9762ccbc6041301a01daffc00efc7a3d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ec4831cfa0bb5b95f2408b2713bfa0f9554e449a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
b4f251ebe42029ff09c51734535ea0ff3325bc97 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1d95566075768c225559d969d9ef7dcf19313259 lib/mpi: Fix buffer overrun when SG is too long
adc528e8b742af6a9da3a2ff02b46284e388d67a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2dc6c6a862c716c9cfad0e952a386459df54faf9 platform/chrome: cros_ec_typec: Update port DP VDO
7205198fd6069b1661a69f95b3cc77aac29a7306 ACPICA: nsrepair: handle cases without a return value correctly
8414ad8e48e57deb5ff1beb861ba1ca3254ead1c selftests/xsk: print correct payload for packet dump
0ef40b44ce9f041e55bbedd73a1f6a65bb5f5401 selftests/xsk: print correct error codes when exiting
335133f06d3ddeb873a9618dcf3989e302274c24 arm64/cpufeature: Fix field sign for DIT hwcap detection
fad9cfadb2922e173e91d18a38af2c1822dc9288 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
60ffefcdd369be769af76ed493207bcf55e16df6 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
b785a0e4cbabb85c9543416da1dd444dca55dd67 s390/early: fix sclp_early_sccb variable lifetime
b282a676c3ac5ed7acd085cbfdc6d7174fb17354 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
d8d5493e48b43caf60bb4730e534e06c5660afa5 x86/signal: Fix the value returned by strict_sas_size()
ca4f2341a6d464427f88194a49ed336f3e293d2f thermal/drivers/tsens: Drop msm8976-specific defines
d46d89dfb7a05ff484b853011f280825aaebae5f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
6b0a46830f91418062c2bc9b6bba34b2b4eb6422 thermal/drivers/tsens: fix slope values for msm8939
3ed802b2ad4f5679e158fd8831644e3fe6f5d31e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
97b5e88f69061518a4870829c413198da4b7886f wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d6df86eacdc45374d9d595ea76dbfe74c4d8d749 wifi: rtw89: Add missing check for alloc_workqueue
d1cf9a120d19d73a504527df2b55d4e0d74dbd7d wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
8dfc3b3c4e8f9197c5b8282d266166899c8d2ab4 wifi: orinoco: check return value of hermes_write_wordrec()
2a09628a68added139a8bb0c3b3bfb11b3797639 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
5bfcbc0226238721149af3195dafb69f54299f3b thermal/drivers/imx_sc_thermal: Fix the loop condition
895721268e028b30222742464a7aeceacdd9c271 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
50b670b71cb983cd11094fdf0d503992ba7626fb wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
9938eab6699403e5a04674441fa3040c8e1bea38 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
68a799d6fd267f43da32b73b2d962e143f6f002a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ba8a9a0d491ef2d233fc7b8880a71d3ab95b3128 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5d90074d26930083846685f899a57a21092477b9 ACPI: battery: Fix missing NUL-termination with large strings
ca7b3d6f0a1ad175aca9a0acd9e1673315ffadec selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
0f0509e286335f22be9453a8137a4ca20da02c0c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
6ac22e92c672c2cc3b0294282ab11cd64d35e340 crypto: essiv - Handle EBUSY correctly
e6bb6096362d93ed0d31347d22a650c6ede69ef9 crypto: seqiv - Handle EBUSY correctly
56aea1bd779b4fcfcadc3c23140c177bb3be7bbf powercap: fix possible name leak in powercap_register_zone()
8b4a79791b69f3bbfb6f6cdfc341bf467fc46603 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
35460e795f27291cca8875e2c6c26047f28323c6 x86/microcode: Check CPU capabilities after late microcode update correctly
9f088a5797253e68a3de7d36d1d0eb921cde371e x86/microcode: Adjust late loading result reporting message
51043b4e498aa7bdd738426108a733acd0297895 selftests/bpf: Use consistent build-id type for liburandom_read.so
c2c9d8537050f3e2f43f100f3bb3083268e804db selftests/bpf: Fix vmtest static compilation error
e9b2737ca364a9c03d09a5da7706cb9796740bfc crypto: xts - Handle EBUSY correctly
c96982854ab531c0cda4407f3f898f0944441cd3 leds: led-class: Add missing put_device() to led_put()
6be5ed99956a5da65149a47b496c1a118640c9c3 s390/bpf: Add expoline to tail calls
57507ef077977c42305825da784309b66432da5b wifi: iwlwifi: mei: fix compilation errors in rfkill()
1d3ba833aff7ce48f16627847879a740bc4a1070 kselftest/arm64: Fix enumeration of systems without 128 bit SME
dc01e807021893a39ca4c04deaefe816a55574d4 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
cc1fee96c03cc9feddd293cd6afad0b843a131a1 selftests/bpf: Initialize tc in xdp_synproxy
8ad72b563d302067162e784f2a66780cd0431c82 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
6d34993aa7903ab5ae8fb330005b8a3ede122dab bpftool: profile online CPUs instead of possible
60710f5ecc988a68fc3adeb32ce66e4b54ff2291 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
b30ccbb9a0d941fbe9b0264822ad371fe0419306 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9fcc41776342765c2b9c148de488922f4ac542e6 wifi: mt76: mt7915: fix WED TxS reporting
42d15683ff709e9fc1841210e583334c750391a3 wifi: mt76: add memory barrier to SDIO queue kick
a6c9f5a7043661184f7af1bed8a89efa94edba02 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
5f4233cfb4d7f41571e031b2fa0f152fa3485723 net/mlx5: Enhance debug print in page allocation failure
d9c354bd30ce62af268745bf4e353d56def20b4e irqchip: Fix refcount leak in platform_irqchip_probe
a7617415c3a24968884c5e98b01203ea497f02d1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
44d35ea7e5e0b0b232396d0d306eb546a5f3e2b6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a2bc472f53fc4d608fad7f6b150dd06ea0e4bce4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
f70dbc5eaa77c67931c962812bc3e9870a8c77d2 s390/mem_detect: fix detect_memory() error handling
21999bba667f46ac5879e83a5a31e717e5fd4fe5 s390/vmem: fix empty page tables cleanup under KASAN
37760d16e40135bf67dfa92eb5b0843c77838a23 s390/boot: cleanup decompressor header files
b6f2f0722f2f1f92be1da85cbd78b01d2c7bd61b s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d62447b7bd3adee279e2778ea1b7ba7cf923d515 s390/boot: fix mem_detect extended area allocation
7ae6dbaf072bce9cf13a8e31e3f0255d80dc9df6 net: add sock_init_data_uid()
910746ecbbef25bd70cab0b61c5e0eb488c3b4ea tun: tun_chr_open(): correctly initialize socket uid
2a9b6ddcb5caa558d2406a73ff07d5d0edcd8c2a tap: tap_open(): correctly initialize socket uid
0490aad9fefd353999fcd77e4dacc6307a550115 OPP: fix error checking in opp_migrate_dentry()
36f94c79a52c16f7d303349ccb4c643744121c7f cpufreq: davinci: Fix clk use after free
11ad4018b292f02be307ac236cf8461802b2b58a Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
e20501dc255776dc03e8c2a13c7ce558493f880e Bluetooth: L2CAP: Fix potential user-after-free
f4d0bdf5091eb6c77c8a4f9678e34b2e28740b89 Bluetooth: hci_qca: get wakeup status from serdev device handle
5673255c9c644ce2cd344ca334b66a90929bcf2d net: ipa: generic command param fix
51910944de36c18e490ee9e11f84e49619806cb5 s390: vfio-ap: tighten the NIB validity check
7e8980f3a311ec628a2fa11f0d9a0115b68baae5 s390/ap: fix status returned by ap_aqic()
c7baf480454b3936f06218784c36b8fd4868221c s390/ap: fix status returned by ap_qact()
76bb79fb69521a1648d74465bdc8fc2a50204884 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
19e39c7eec302f33fa58d4aa4ea6130af9615c06 xen/grant-dma-iommu: Implement a dummy probe_device() callback
8f9b9fb9e50ce86ded78e059a7245e18a340297b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f62ecd064a519866ba2064181c6e0a48403827da crypto: rsa-pkcs1pad - Use akcipher_request_complete
a6e640e006ef34c35f17c121c9ef4a038023487c m68k: /proc/hardware should depend on PROC_FS
1cf445d453a95ae6fdd92a141641f5b21fefffd8 RISC-V: time: initialize hrtimer based broadcast clock event device
b7298b0b2b36d0e174aca7019e54f68be6072142 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d3633492b1b2d562e742c93e0d0751173b060a6a wifi: iwl3945: Add missing check for create_singlethread_workqueue
dd4495e644ae7f7322e5620e0896b5f4b2c0093c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3fe898b0daeb75af6a83718d5808dd858f28d64e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5ab47a4bdf7456f6c5b566bd124726fbe4213eb9 selftests/bpf: Fix out-of-srctree build
63e9190fd60bf4c186e13257839f5040aa083ec2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
e81fcbb3a4568dfeb36ed3bbcf84481bdf8b4c17 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5562c35b0ab8fc074c0d750e608498e808d6bb3d crypto: octeontx2 - Fix objects shared between several modules
e30b96302a3d9aac0005e1cdd7ae34d97724de24 crypto: crypto4xx - Call dma_unmap_page when done
d8edbbf35a9209f83a0b027ca523ccb8808d1c21 wifi: mac80211: move color collision detection report in a delayed work
028f57d349afd080ee56a2ceabc0384adbd204b0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
21bb069c3a5b349606c0cfe3e8e5d252a5cb761c wifi: mac80211: fix non-MLO station association
84ee7edb0bc8ad3487d70b7dcb78330d3b618ca6 wifi: mac80211: Don't translate MLD addresses for multicast
6a8e3642b25fc91a421ba589e0936732e6d81958 wifi: mac80211: avoid u32_encode_bits() warning
0ec992c59ca4349e1ddba762465a538643cb2291 wifi: mac80211: fix off-by-one link setting
c229346cdcaaa55e46c7e13d35a7cfdec294b7ab tools/lib/thermal: Fix thermal_sampling_exit()
b111119603cc1bcd2bf13632472f9384997b976f thermal/drivers/hisi: Drop second sensor hi3660
aac944c8c11b48b47a0b09b3d74a7efec5ff5b42 selftests/bpf: Fix map_kptr test.
03dbbce27f63972e4010a380f310449b4ebe58c6 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
7839832bb9c318531fca0a9082f839bd09ec9ba6 bpf: Zeroing allocated object from slab in bpf memory allocator
2b3ca78c6c52dbe47e3cd5081e7dbf2afcd57a56 selftests/bpf: Fix xdp_do_redirect on s390x
d32d449cabb111943cfc88aabc849c39c46f367b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d8d3d3673e244f4de666894bb11b8e884deab012 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
520b8b086521a5d8f233c5237afa2ff63f1119bc xsk: check IFF_UP earlier in Tx path
26c8926b1c6a5731a2e09fe91c6a4333f2e845e6 LoongArch, bpf: Use 4 instructions for function address in JIT
63e931cb49b6e6073d003938f14dc46a44d5c289 bpf: Fix global subprog context argument resolution logic
cb820a910e0afff80c7661208ae862bd015bd623 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
89fa36177f7290375eca0a0e13ff1da828757e74 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e6f208f7d275fc0d66acc70abf98d08904e8f8ad net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
88379112e0ff4c425f6fe5bd46c8e214930ceefd net/smc: fix application data exception
7425e9bb05beb203ba0cab186b26b3d813da000a selftests/net: Interpret UDP_GRO cmsg data as an int value
2db0ab68548959f9d73b31db5efeddb88a2548ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8669b95949699958e05cfaa314b2557a1aebadfa net: bcmgenet: fix MoCA LED control
6e5b223fd7c371d87018a3d646590adc1d311664 net: lan966x: Fix possible deadlock inside PTP
22a9ace67fce84de12d4eac0afa0df2d3338401d net/mlx4_en: Introduce flexible array to silence overflow warning
40d11225b265234ae29cb2fac670d643412b9a0a selftest: fib_tests: Always cleanup before exit
03256dd2b6f1c7dce647879dda95ba770cd8f5f6 sefltests: netdevsim: wait for devlink instance after netns removal
f295eaeae64d90a8da7f77d279ed09b55a6cb924 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2b7da09512f2d38aa68c31ff43911d5bd759a691 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
63332b2ee58ab21d1b6751b47dd9169fec45dd1f drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
cd2ee78d3279f370161c0ed03193236909915049 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
d5d286a138cb13831247503945b5edf56728ee65 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9a671074bf51eb996cdc5782b36203fabd1c0efd drm/bridge: megachips: Fix error handling in i2c_register_driver()
02206f428b18d47098ac8e818d50a5f175305dc2 drm/vkms: Fix memory leak in vkms_init()
7ddeacb95fd2e1f563cfe12431edc279ff4130c0 drm/vkms: Fix null-ptr-deref in vkms_release()
0c97afd72e022fc08dd0a0b230590dee8cccb189 drm/vc4: dpi: Fix format mapping for RGB565
4dd8c527b01e8b34a5bee6960c1ab67ecf1733f9 drm: tidss: Fix pixel format definition
209d4229173759b29ee9137dd6dbc3a4fc2bb0c9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
823dc682db2f032d1fafab13d58ec903889fa3e8 drm/vc4: drop all currently held locks if deadlock happens
c918cbb478cb3f686505f0989a7d4d9da42e437c hwmon: (ftsteutates) Fix scaling of measurements
ea009bb5f9a9e0ce0450504474bbcb7fc55c8f57 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
aa0226a1937f0165aff18c56624090cecc36fa46 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
aaa3f3bae8909418a4d895a8f7e1c841407e7552 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5f14c3855c060a494b8f88e45e394c5effbba20b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
fb1993d993b75dcd8366739a14eb3ce5cf5e18db pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
eff1c898921dea997b50d20552612bbdc4f7c1a2 drm/vc4: hvs: Set AXI panic modes
7edd949cbca743ee54b5eb9b723a32e6f63456de drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
413f0169c43eceba686bc2f0122b4ea331177a27 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
0004bb808e227de50e050a43954b2f9555c84869 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4b81a4f9ad6977a004012d2638ae270440e8fcc0 drm/vc4: hdmi: Correct interlaced timings again
6b2d6c10f24ef89105959187f91ef9b9c3c0711f drm/msm: clean event_thread->worker in case of an error
22bd5775f3f8266aa18351e60cb19d45e619aa27 drm/panel-edp: fix name for IVO product id 854b
7fa3ef5e97cf8d876a7fc6a122767a98f4f7c34b scsi: qla2xxx: Fix exchange oversubscription
e7a1316862c2340c7a9cb477f942f2eae49dc946 scsi: qla2xxx: Fix exchange oversubscription for management commands
04c449fcfdd0c9d8786670a872a76e148eb85a51 scsi: qla2xxx: edif: Fix clang warning
60fd9e0feb7e895d0c898c1082c9584ffa0a8b29 ASoC: fsl_sai: initialize is_dsp_mode flag
6c6ef8454bc6510f7e385b665d864b518ad58042 drm/bridge: tc358767: Set default CLRSIPO count
f13d9529eef68d11734e5362026d531bce3fb243 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2a541092eea49aa6bb8a794c0f5e75ce877655a4 ALSA: hda/ca0132: minor fix for allocation size
b295c623cce4f0e9cff8fa79d468f57bef70c407 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
e81fa557115034ecced2c6dbf0286bbca3c9ea38 drm/msm/gem: Add check for kmalloc
9a3db761ec3c8edc369c587687aa1f012b86e988 drm/msm/dpu: Disallow unallocated resources to be returned
84022ecf2a4a17b99eb3dd44151f616ab4f4313f drm/bridge: lt9611: fix sleep mode setup
3f837de2097f11f2d5fbb555c5a55ca51a794c9e drm/bridge: lt9611: fix HPD reenablement
2ccd8948e2a25323d96e658d5bfc29194efca7b5 drm/bridge: lt9611: fix polarity programming
217a1d16954a0acd357615ecc7193026bfe1f797 drm/bridge: lt9611: fix programming of video modes
a833d2c7a0fe2377006867bed587c8f3749f4bea drm/bridge: lt9611: fix clock calculation
0b1c4ce235a3e77089da391a49d70c7859786976 drm/bridge: lt9611: pass a pointer to the of node
289d0203b29e7e6adcfc1c9fbccb0dafe4ba26a6 regulator: tps65219: use IS_ERR() to detect an error pointer
6f75ffe2af1e0e6d436a832b072e81ed2057574b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a95357acc05dc486e9e41c77e61e2f6ed50dd782 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2c5f782f37097ca73d1f027934d5c1ee83cf7aac drm/msm/dsi: Allow 2 CTRLs on v2.5.0
20aaf593d5ee971e30bed232de6cae805f81c5f1 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
cb49e0e6191aee85d25b55ac86188f639fc931fb drm/msm/dpu: sc7180: add missing WB2 clock control
695c84a0649c409b9d0bbddb3693f13a2a6ace09 drm/msm: use strscpy instead of strncpy
2c6d256fd2570655376656b7feac5dba96c67120 drm/msm/dpu: Add check for cstate
f8da348a6c8aa889ed5f1ac8c203af41f5317c01 drm/msm/dpu: Add check for pstates
aeb3509a1c76ac941a29807d698fec2221221b69 drm/msm/mdp5: Add check for kzalloc
d686d0da0272b750d974c8c431ca554a62b1aca4 habanalabs: bugs fixes in timestamps buff alloc
6acfb082a06a740c0060a62a019874a440ae4b26 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e0ddfe95323794fb36c3a9f382a72f555e3882ba pinctrl: mediatek: Initialize variable pullen and pullup to zero
cda57d2baf1b4567200a5e47e071221e6bb398b5 pinctrl: mediatek: Initialize variable *buf to zero
212bfefec0a01a7ae647a72242428e2532741366 gpu: host1x: Fix mask for syncpoint increment register
b07a135fa4959a7e71e3f4bfea2a200d151391ec gpu: host1x: Don't skip assigning syncpoints to channels
4dfd4b464f463ae7a9babb150ec2ac3577ba0e83 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
c77ef2ce8ba559a6076d68154ce50fffe1a6736a pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3ce4695b3f5418c62c16db52e27d4729f0e2d30f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
5e5d7cb7ce686d93f548a9bd174d43d25a589a40 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9815e740369a015ea7dcb2115eaf8dd68325d6d1 drm/mediatek: Use NULL instead of 0 for NULL pointer
28d043c966ad2e67ac37f0cdb112c7b13b80d136 drm/mediatek: Drop unbalanced obj unref
723884cf3f6c359da8e6c86a9ee53689a60f274b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d289eb6d10e47715f21e326c03725c67902ccea2 drm/mediatek: Clean dangling pointer on bind error path
b5691d7a07f54208ac67776358d9d7f03e2ad633 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e54eafc92a8e9e76df7cb13cfe2bf5fe1a87b272 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9e766c9208b5a39667d6ea13006d405551d7b59d gpio: vf610: connect GPIO label to dev name
5c2fa82ac8b0c6b5a22cbabad4292f0c4f835593 ASoC: topology: Properly access value coming from topology file
f1e5fc4b0759d913d4662a4502ffaf24469349b5 spi: dw_bt1: fix MUX_MMIO dependencies
69e0403d8de19ac5e60ef686c810c2d817e26d84 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6668fd4c3ffb5c46fbcdc09d9b8218a0bc7dc149 ASoC: mchp-spdifrx: fix return value in case completion times out
9dc711e97002bb8730c593d53963b2f437e68d66 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2dedde34b988ec6170497e0bbc1048a7420a6b9f ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
16d70fabbc7368e7cf56b630eb73d100cf1a209f dm: improve shrinker debug names
70ec5c4f7abf3a4f18a983c0e1fc0adee472e41d regmap: apply reg_base and reg_downshift for single register ops
5b5ae46ea6f66d989d3c41b2361ed3bfeab7f97d ASoC: rsnd: fixup #endif position
3fe0e734fbb6b0459c74188edd964dedd008f549 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fb81d4ece794505caf42c36fc9b414bae2812b4e ASoC: dt-bindings: meson: fix gx-card codec node regex
859c6722165e88d9f85deb5d7a70be775c9b98a7 regulator: tps65219: use generic set_bypass()
dda06dd59a96b982b09ebde91d07db90b8fe8f42 hwmon: (asus-ec-sensors) add missing mutex path
d91b5f9c874fd5512d802e9f571cd185d46fafc0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f90411105d5d851cf6928bba152ff948e7b9caf8 ALSA: hda: Fix the control element identification for multiple codecs
5b60482f3c0ef88f470d7d70c7400702a0d7c806 drm/amdgpu: fix enum odm_combine_mode mismatch
d548762a95ac7b6a8cc0525d3d2f8c643a1645ce scsi: mpt3sas: Fix a memory leak
ba6877fea738a5f131b15ebc7da468e6ca021af1 scsi: aic94xx: Add missing check for dma_map_single()
1a34a6e1a6b6ec3ad333430ca7e65c6e521e702b HID: multitouch: Add quirks for flipped axes
37d3b302312b1569eab0eb4aea2e24cfc34450b2 HID: retain initial quirks set up when creating HID devices
5c9b8b4c3a1578999426370b50597aa5ac6e9ec3 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
99def47061ad2390707d8460f63a80edfc1d7164 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
c7fa628fbfa0285c61cba5010ef8d376ecf68665 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e94a2eca10473bf9b69893dd311b1f5b978c2dce ASoC: codecs: lpass: register mclk after runtime pm
8345bea8e65971933cb55b8f8d424b7aaf336137 ASoC: codecs: lpass: fix incorrect mclk rate
1f3446790a12c8382058fc55bc3e929089f48194 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c4998a5b1de1a28ac119fe726fab8740eace82c4 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
4341b3b599381b72245b2e12aefd410f0f69c0c9 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5a8f9413a05c69def31515eb51b154479a0d8762 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e62a8a09b284c2c70494f13d9d6f7491db7fa87f hwmon: (mlxreg-fan) Return zero speed for broken fan
bf53c8e463f115f55320b82508e5b041213835f2 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5347435d37bf1a25aaa8500ae9ad3ddbdaefd207 dm: remove flush_scheduled_work() during local_exit()
83bd771dc6cbb5379260ab590112371b27b20d23 nfs4trace: fix state manager flag printing
d3fbac68e3338042457c1c8584ca2bfecbfcaff4 NFS: fix disabling of swap
0c5061b91c5f382936a1b06a6efbdbce58af648e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8499f226fd14166f2184bacb924cc62ca7824fe7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5319be10c538f6702af3894dd6e586e591eea462 HID: bigben: use spinlock to protect concurrent accesses
b57d13a0d4a6e8c1e2321387aa38b7e6eacf2f76 HID: bigben_worker() remove unneeded check on report_field
b36490e608bce98ec5d6ae00a27a0f3c75fab65c HID: bigben: use spinlock to safely schedule workers
2101c374a3762890a112b25929b1cf0c81fa2320 hid: bigben_probe(): validate report count
10d94c291a7bdd187c2c153a3a6f923dca0802f8 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a9d39766701ca0562565af52909dffcedc89a1ba drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5417661eefa1a98987ca2c1a996dda278d84ee52 NFSD: enhance inter-server copy cleanup
3b0f98b080afbacecab0ad92844be4116be1b9e9 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
a5578d004e0a6f7413ac4e2faa759d4391ed573a nfsd: fix race to check ls_layouts
2ac679424ecc0ab1cf0e4f050c5991513408087d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3578f742c5648738bcd89cac9baf01c35748329c NFSD: fix problems with cleanup on errors in nfsd4_copy
25eb952e86ccfff3bb59c6617a71e4cd0d943cbc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2bcd380d2b1d037288e8cf87d596d3509f29a68b nfsd: don't fsync nfsd_files on last close
0f515284e4e3d1e64a03d338ed4eee1cc352e329 NFSD: copy the whole verifier in nfsd_copy_write_verifier
5e0a641b81fb9412587fad8ddfb042c8806309d9 cifs: Fix lost destroy smbd connection when MR allocate failed
5d71caed502256c22c30f8bcc692a28496880e42 cifs: Fix warning and UAF when destroy the MR list
befd321034a2fa05f162588b387deea8b70b6ff0 cifs: use tcon allocation functions even for dummy tcon
3568a3de9c95822097e19c9de3b136b24abcf992 gfs2: jdata writepage fix
a254e4b6623258b54400815478cafad5727b7dd6 perf llvm: Fix inadvertent file creation
497fa4c4c195533a4f0f6bf855252f0cf3d5e98f leds: led-core: Fix refcount leak in of_led_get()
c63d0977938bc60f3ce7d1eab3c7959a8ee7187d leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
164d17c6bb7c136fed093f6fc503601deed870d5 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1638acae71f61af7b677afd8d28be0b3db4f2ef8 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
de92759f292a4c68e4b7683826756c596fc7d7a9 perf inject: Use perf_data__read() for auxtrace
2687a3b119c197d0b2a837a067d330094bcdc106 perf intel-pt: Do not try to queue auxtrace data on pipe
56985274a5d35a98fd5f7b1efc7a4359821df8e4 perf test bpf: Skip test if kernel-debuginfo is not present
f80469be276f4a01b17676b8daa63820bba0d937 perf tools: Fix auto-complete on aarch64
294a37a2f26796cde47efdb5d7a11064c696bbdf sparc: allow PM configs for sparc32 COMPILE_TEST
332721d616c0f5bd0d76a405a1c2fa58400e1d0c selftests: find echo binary to use -ne options
3f84c8d8e17bb2f9ff20a73c89af9e3c82011e48 selftests/ftrace: Fix bash specific "==" operator
8cc2b49ee747d15f986c69c9b0beee897c6e0e68 selftests: use printf instead of echo -ne
38a82fee5d4cf27f8fbcfd9d74563f720a1de848 perf record: Fix segfault with --overwrite and --max-size
ee80e87fa2fa8d56e355557648d3372f1dfb21b3 printf: fix errname.c list
a51826ff9a229565d0c57e16fab844ae3a703b2e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
eb29369920e4676d39614b24f7276ed4fee3be44 objtool: add UACCESS exceptions for __tsan_volatile_read/write
b9f05067de887a64289fe24d9f8bac6a12f4a9a0 mfd: cs5535: Don't build on UML
1a9c2bc0ada91454a8e8421b096b5004f7890668 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e4d26ea435f2f20c49595de16df601567f2901cc dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
94eec4c7e4d13b70c1328356cf3b89916e78f558 RDMA/erdma: Fix refcount leak in erdma_mmap
5765f568ed58316636b1a208ded41108cfa3cd27 dmaengine: HISI_DMA should depend on ARCH_HISI
a4c1e417ba3fd969545e5abbaebd44f855b1ab7b RDMA/hns: Fix refcount leak in hns_roce_mmap
f0209aacc8f3a566f56aec8c3f15575d33442966 iio: light: tsl2563: Do not hardcode interrupt trigger type
d2aefb775dc159e350a47d509b5df6e171d985b4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
77b62a4b62ef2ed71d5c43016c00ffa8798d2290 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8a36f2a1a43552f219b5421b4c9780c1cc8d0620 soundwire: cadence: Don't overflow the command FIFOs
fb6282374b2b2e87d83bbdbfdaac79b1d2581b60 driver core: fix potential null-ptr-deref in device_add()
9cd3278aff84893b89009e46543b65c5d4f35fb6 kobject: modify kobject_get_path() to take a const *
79bb933b01e19507869a89a28c49bb59bf425b06 kobject: Fix slab-out-of-bounds in fill_kobj_path()
afc1e718acfac305144583dee09dbf19144554db alpha/boot/tools/objstrip: fix the check for ELF header
a2ebafedc70bac3360f95a67cec249b3195ae864 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
346ef771b7356f9de9b7ef3105f4dcfd9128c5c1 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
8d81b9e56e312bc01b6e4d6a85f6e342db857f5c media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
d07449fb9ca0606098b459a314267c342364fd2a media: uvcvideo: Refactor power_line_frequency_controls_limited
d01ee57dd27e78120d3d9e41a7c62e6cf35a4ff3 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a7f916e79d4f96e0f3e9c6529c48804892789be0 coresight: cti: Prevent negative values of enable count
8095e17a5a2c770d138989ef790d21468cbd2d09 coresight: cti: Add PM runtime call in enable_store
61b622efc0ba28ba4dce1afa85250daf23988aeb usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8f48626a2e0dcc0d562aa7b3460cdd257a9e9961 PCI/IOV: Enlarge virtfn sysfs name buffer
707362395e090a6a6ea0a4de232e4f1948e8b1bb PCI: switchtec: Return -EFAULT for copy_to_user() errors
5837262b28f7c2f6d1e91c2d91a8aa2041175f49 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
f0416e55e689a181bc1e1e37d0cc8b8874777231 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
98380a59cd84b6040c29e073a1b6da99177dd332 hwtracing: hisi_ptt: Only add the supported devices to the filters list
e1424d06f5be14ef463093aa9828bce33c28f901 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
260586d83a40de4ceb8718758d65d5e67044d0ec tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
bf2e3ade1cdd5728c119ae91d06887e0ad4dc25f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
4d36c96e278c35f4f81dd869c54cb78b4c9b7cd7 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
85fe345e9b3bff4ee9ae21fe6b10a988668c884c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
f6aa06a1f945bcb653594b47f0fbe6ec275392f8 eeprom: idt_89hpesx: Fix error handling in idt_init()
aa0e33d5502dc654fb26c3df65ae43faebb7f209 applicom: Fix PCI device refcount leak in applicom_init()
7da43b32e25cccd7f490cabcbad85a3c503b9e1c firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
49b00cf32864dc903268f3c87fd9289601e267da firmware: stratix10-svc: fix error handle while alloc/add device failed
15f3264fdddfbe3a8304398e11032386ac1790f5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d5685836d174ff3093b6ccfa55948d082b051352 mei: pxp: Use correct macros to initialize uuid_le
130ac18ae73f060fba66360a8c18b9294e5acbe8 misc/mei/hdcp: Use correct macros to initialize uuid_le
f0b2c4e732cfedc35a4ee3611aa764dccf798646 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
981f8f9cbf7114fccfdfa4aa4db309b0cace445d driver core: fix resource leak in device_add()
469e3ae6ed065408c43a67063b329382c7a9c0a0 driver core: location: Free struct acpi_pld_info *pld before return false
3206bba625e8d0e6bc0760649b544f6c047d714c drivers: base: transport_class: fix possible memory leak
fde1a5a1a866b061ee2539df6b0fb685b8eb9f17 drivers: base: transport_class: fix resource leak when transport_add_device() fails
2a433670e4a6ce99083660ea9913d5108296e165 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
25d7820387850fa41df99bdecee2657c1a9663a8 fotg210-udc: Add missing completion handler
91dd9753d3309cd981e938d7961f30e5a99645e6 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
7a0eca0abfb7bd52ee63227d16f8d3ceb83f14fc fpga: microchip-spi: move SPI I/O buffers out of stack
3aeade15ab39855e4288b6815927ffb790f695d1 fpga: microchip-spi: rewrite status polling in a time measurable way
221676c190023a86122ebb194f5cdac989f6a2c3 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
955f937aacb21b2a48e03bf251cc1bf735b3c607 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9f3f122298cb44c8bb3379d28450834c63961840 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
9fc886615d6ef973961fcf531422644cdbf2e52e usb: musb: mediatek: don't unregister something that wasn't registered
f08828385b0833c44219ec4a0aaa932678d202df usb: gadget: configfs: Restrict symlink creation is UDC already binded
5a9d817b8a76b79c62893249f3ebf9426b71310a phy: mediatek: remove temporary variable @mask_
93156cc6edeecbf4b8f7abea9b2730c8cbede73c PCI: mt7621: Delay phy ports initialization
af40dc0fd3147700a9f399ea699910017d02a4cb iommu: dart: Add suspend/resume support
96b4cecff94a2e65cb83c11dde343a4501f9b9b2 iommu: dart: Support >64 stream IDs
8202c9e22a7febb245250bbccc3d7134670ba985 iommu/dart: Fix apple_dart_device_group for PCI groups
809e7b7994096ca031e542f04b6c9b76c853288f iommu/vt-d: Set No Execute Enable bit in PASID table entry
68cd7939ca8038068896de81f2f6438bf7a086ee power: supply: remove faulty cooling logic
ffa516e11b7c371d35b03c46984e8e84f10b6561 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
2c2c67a6566727f90e5cb2b94f0dc4e424bec6b2 usb: max-3421: Fix setting of I/O pins
92f0bbc7aca91133e8d69490122843a921915f41 RDMA/irdma: Cap MSIX used to online CPUs + 1
052093dc552546b12e38bb176d608cf3dcf2345a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
db0e58bd73def40f09491512864e9056e500c9e9 tty: serial: imx: Handle RS485 DE signal active high
c4850670bd3b582612717ba4c75fc78d59c38a55 tty: serial: imx: disable Ageing Timer interrupt request irq
396820c6c87462146df2498e194e1a946ff4e036 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
566c1983fb89c8163d305246cd9db4491ae50196 driver core: fw_devlink: Don't purge child fwnode's consumer links
5f665ef624c0dcaac7f3d442ef2131373361d6cf driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
36c52e0f6cc9bfcbbec07622ed3327ccdb34e4f4 driver core: fw_devlink: Consolidate device link flag computation
ca3f06c654a3ecbce0aa23012d82301d18b60581 driver core: fw_devlink: Improve check for fwnode with no device/driver
43caf408fc7ded60660d20b6cc46876109fabf2c driver core: fw_devlink: Make cycle detection more robust
3e6ebf0d097cf2149ce673257f829cba7fd0677c mtd: mtdpart: Don't create platform device that'll never probe
5dba1f350308023b79334fcfcf18c4f7622b4506 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6ddddb24f32d63ebc34a90e12132ce3ab3f54faa dmaengine: dw-edma: Fix readq_ch() return value truncation
49ff1475ff907b626b13410561da0a77a4dbe664 PCI: Fix dropping valid root bus resources with .end = zero
9c0b55d8a3d6a42ee1dced8162202516530fac8a phy: rockchip-typec: fix tcphy_get_mode error case
f9fe94d19f2904f8ef13c90a9c370d09680db59a PCI: qcom: Fix host-init error handling
cca193aa9ae766df90353954d56d83e54c1823a2 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
d6eac827d4ab4a8ec527fca49e4d7f9502415021 iommu: Fix error unwind in iommu_group_alloc()
1c119718e63ed79e5b31314fda1f3e9e497d5635 iommu/amd: Do not identity map v2 capable device when snp is enabled
4d296b1403816cc63948d3ec8a244d713bee8a32 dmaengine: sf-pdma: pdma_desc memory leak fix
b2efa68059f3974fa75d79ba450f60b9184eb036 dmaengine: dw-axi-dmac: Do not dereference NULL structure
3c48df0ad73b34cb9ee1c92321015d8a82117db8 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
419dba60cc7186a94a1b913622a789b863e64e41 iommu/vt-d: Fix error handling in sva enable/disable paths
b3be34659552a59c8d912e98c4e2a793de44881d iommu/vt-d: Allow to use flush-queue when first level is default
5a978c7cd5a66124145ec2c1dc4b695c9e75185e RDMA/rxe: cleanup some error handling in rxe_verbs.c
2674f62ed171c3ccd15d913e4e866690b002243d RDMA/rxe: Fix missing memory barriers in rxe_queue.h
610be99ffd8602237210bf74e141d5dc7eca5c4d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
c4693ede4ca8648a9625fa39e6d1f0d311255b21 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
160b742cb7659d4425f350ea86adb46b0fa9cab0 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
1f5361d29efa3dfc2a618aec3a92ad0bc8844e2c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
fadac561af636f70c3dc374fcd652c4e8a9d1790 media: ti: cal: fix possible memory leak in cal_ctx_create()
9183b58f63bc49b5229502a31eb74caa48cabee0 media: platform: ti: Add missing check for devm_regulator_get
246a1a5996c69b531fa6473869d67f3b082a6583 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
1fbe40fd82a33a88c32c41e80e98d11b5b8be76a powerpc: Remove linker flag from KBUILD_AFLAGS
2450ada5d6252565a8ad8f8b174c270d8a47cb88 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a4eaead98e504ee844f66593c7919cc2e6f7e6f6 builddeb: clean generated package content
48cb99922c7d8fe613aec77314b9e690ba805aee media: max9286: Fix memleak in max9286_v4l2_register()
6667e4b2525cc8aa75c8e17b6b9d50ea6a24852a media: ov2740: Fix memleak in ov2740_init_controls()
b26cb5d7c6ab89d2f7bafe0f425a505e3e0d548d media: ov5675: Fix memleak in ov5675_init_controls()
50c4c63b33a3f80796f174cf134fc3af9a845739 media: ov5640: Fix soft reset sequence and timings
d0d39dce1fb36228106953831f7708c4f324a1e4 media: ov5640: Handle delays when no reset_gpio set
9107fcca43464dd06e81cf08bf063ba5f66f2c89 media: mc: Get media_device directly from pad
5e1ddf2b912a79871e5fdcfd2705296b831b18db media: i2c: ov772x: Fix memleak in ov772x_probe()
0d040fad1650634a180b9fb10e6d042cc1509963 media: i2c: imx219: Split common registers from mode tables
b697c35bc08a4fe252a0efc5cdaaea3dd2d4d9d9 media: i2c: imx219: Fix binning for RAW8 capture
d8f91b3f6dc267c62fd299be36aea4058cddb602 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
db1e5f0f1a1cf47cd6588e08913b25c6cfce551e media: camss: csiphy-3ph: avoid undefined behavior
558408d30a1754d02f0e199f595671cf1cdcf078 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
721fee61400c4a9e868bd0098abf745983de0c8e media: platform: mtk-mdp3: fix Kconfig dependencies
329376579671bc912f403ad96e00add270ed983a media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
6c478f8f06c7550682fc3c4be2b99c9d0aa5a223 media: v4l2-jpeg: ignore the unknown APP14 marker
1bb42e6040012bd2d0e814129a3a92773f7e671d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
3e18b56c234443c145a92729d2e617a932fab1a0 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6b090c85f67861d2a7006824bcd37fa68d6e7cc2 media: amphion: correct the unspecified color space
791171f26d3d345567b45e6a43519fadbca8f302 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
d2a063619dc8264d3943f33afe743c4b75117443 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
ae7f84404620e9d1ad0a8e916af1448c0ec6a867 media: atomisp: Only set default_run_mode on first open of a stream/asd
7d9001f8ed965cddd2cfddfd79b425bd9a709670 media: i2c: ov7670: 0 instead of -EINVAL was returned
985c8c8a591d815d46f2987b8ddc6e810f8ce1f9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
703de28e35ee2eb567f8cf14483e514170cc5c96 media: saa7134: Use video_unregister_device for radio_dev
98d56dbc6f190f5f92e0cd71db71f86450b5fe49 rpmsg: glink: Avoid infinite loop on intent for missing channel
84d5c8565bfaad28810426a4a67e40fb102acf9e rpmsg: glink: Release driver_override
9e0d68b81df195fc2dc4c8e08d45f88970a58399 ARM: OMAP2+: omap4-common: Fix refcount leak bug
3471b0ae1b5c2f3c1b0c740c0f828ba7ba03ed74 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
2d3964de20d261d939c7544bb47c219ca2e37436 udf: Define EFSCORRUPTED error code
c6be30aa9e0b7238390cb70816d951cf829e5c24 context_tracking: Fix noinstr vs KASAN
43755cb11d390b601a3db43194f0019fe7ca3ad4 exit: Detect and fix irq disabled state in oops
ab5946472633bf1a8663002174ca9a842f83521d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
63220e83d2b390f6a25828efd0f34b946587803e fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
92b5e4698f2275f7e4f929d17924eed283f8e873 blk-iocost: fix divide by 0 error in calc_lcoefs()
22b4c0506826a653e05663e0e5b000b9a476389f blk-cgroup: dropping parent refcount after pd_free_fn() is done
84ba949f502827ae6c07e3a4b9ed905ce6a2c0aa blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8fd891cf73b11fc6fb7b90522f59ce749b8eb9dc trace/blktrace: fix memory leak with using debugfs_lookup()
dde7a8ce2c65450d87f474354dbd0728a5f245cf sched/fair: sanitize vruntime of entity being placed
7c727ecf3bc79fdf983687be32c7d832125e3dcd btrfs: scrub: improve tree block error reporting
f9606b9ff2ec18ade4fd237fa5881212d21429e9 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
388e46780ad8541d58ff6567daabab65da8e24f4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
4f3f77009fed73b5d37125c88bee26752e05fb5e x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
b2c22b0853d143c92d5911841495fa80f8d5e605 cpuidle: drivers: firmware: psci: Dont instrument suspend code
5c5e4ec2698d1c0ac0e0e36650d6523022ef968a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
33e44a0e8f840b08a1feba501136d30221d17ef7 perf/x86/intel/uncore: Add Meteor Lake support
303e3206b59b87e31399630c124f35a35d55fcff wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
989c1e9b9272b41c3d7cf0411fc2c929ba1f1d03 wifi: ath11k: fix monitor mode bringup crash
0ae984857427ecadecbe28f00b9c1c16f13c614a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
50d5c00b6f446c2dd08936f2059756339c8f2faa rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4d5d62c876bf974e5039f971cb10c78a6e07e0ec rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f21f82a499de9c5b6923a79d10617743116f6b7d srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
f7bee9509a94864dba5f7627c09e1e9a40731ccf rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
77a3ab4c2e4c783396ce8e106eea8b35504975fe rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b8558bfe5c345d34c130ce15f230aacee1f07e4d wifi: ath11k: debugfs: fix to work with multiple PCI devices
c076673984c39cf17456f429bc10dcaec6d86df9 thermal: intel: Fix unsigned comparison with less than zero
76caefeab4c349984e7a19a9ceae58466df0ed19 timers: Prevent union confusion from unexpected restart_syscall()
306c8cb72fcf520897d038a607db5a09459f961a x86/bugs: Reset speculation control settings on init
bc8032318c3ee23aac3fd194da76fb653aee4e85 bpftool: Always disable stack protection for BPF objects
8c07f9b95b0df5831634c12944f9b963cfc85d0e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4bae53646829502635b2a852a0ddc9a370230829 wifi: mt7601u: fix an integer underflow
3b2f0a974b3a4e45a48748a840f9563522acbba3 inet: fix fast path in __inet_hash_connect()
0f9eec124683caa2bef13e8b6e6ec2da3296cf07 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
9624c5842c97fa8a7a7323121069c2d93104a4cb ice: add missing checks for PF vsi type
ec603324d20cc0af62a8658efd59b6f16f7c584c ACPI: Don't build ACPICA with '-Os'
2f28263b2432039b7e02bdc561c4c44af0e72b1f bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e11219de9e838514daad45b3b755e0e08c043487 thermal: intel: intel_pch: Add support for Wellsburg PCH
61f7d0700d9fca97a45dcc2b8814bd857444b6fb clocksource: Suspend the watchdog temporarily when high read latency detected
50b0a75ec4ec92b29c83d9deb13566e026cde2f8 crypto: hisilicon: Wipe entire pool on error
dcc7c031ab73a58ba1466b8f3d14cb430f528d15 net: bcmgenet: Add a check for oversized packets
cff9f080227fbb361f58101b66903fd1c3975aad m68k: Check syscall_trace_enter() return code
864a7ceae9e219f24466d271230cd080ebdfb607 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
36e259e003d1a6948f35ee09b265d2b34e0e1fb1 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
bf4c815308121583cf2c3d2a9ec195cf4dc6cc28 can: isotp: check CAN address family in isotp_bind()
1530d3deedaba9633a2faa8471e693b92f879e55 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
e4fa6cf304c1492c0f1253f2626cab0d8d6500b4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1db82c2ba78771b7036384c0a55ce694e9df465c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
10c8c6218098df350fc69c4936308695ab141b90 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
8d3067a02c61915c22e3b15cf3d85bee6701e869 net/mlx5: fw_tracer: Fix debug print
3261b3ebbf5b612498abef38ec76619141e4abb7 coda: Avoid partial allocation of sig_inputArgs
f0797a61d8e40cd47f773dfd925ae0e8989d6640 uaccess: Add minimum bounds check on kernel buffer size
f17f47aa0383fbdbdf121f507e6e07d590b5cd44 s390/idle: mark arch_cpu_idle() noinstr
d219aea5d7732a50a7670caaade38c980da50414 time/debug: Fix memory leak with using debugfs_lookup()
be51948ff0b165100110b6e8395c6d7c48e1285a PM: domains: fix memory leak with using debugfs_lookup()
f7fa2f183acde348ef59dfb3b6835c33607431fc PM: EM: fix memory leak with using debugfs_lookup()
870a6290bb8dd710d78c48873e53489c79b8618e Bluetooth: Fix issue with Actions Semi ATS2851 based devices
675e571c59eff2bb38cb36e2e410d8f042109f7c Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
d8308b777c6ffad0b460b643dac6ff1a1b7074e6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
80b1758a16478799234da16002c4dcb00c13bbef wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
62c4d4b3596cfccdeb995488774ac8ba64aa3d87 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
7133e6a6a65656a0f893810f89667e6494361884 s390/kfence: fix page fault reporting
30b8af1f83701b8c1475c555b32b931a12a33e42 devlink: Fix TP_STRUCT_entry in trace of devlink health report
bdb2870d6d0775041efe77610e03476f939cf273 scm: add user copy checks to put_cmsg()
d073a4d170f0ace8f3244d6055df124739f47554 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
ce82769d7690428e212e5ac8ce98cc335e75eefe drm: panel-orientation-quirks: Add quirk for DynaBook K50
ac7c472e696e325eac4fb2f9ba61eb363ce0b708 drm/amd/display: Reduce expected sdp bandwidth for dcn321
cde8d54de14940c1540157f3f60374ab539c6026 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7fd5d555dce1670e4c5d9b9cf23e75603a8b0bd8 drm/amd/display: Fix potential null-deref in dm_resume
dcc3760eb4f983db865c6c00e4d291dce5c4d49a drm/omap: dsi: Fix excessive stack usage
aca9e09bbd259fbb39cf721456e47d833dabdb53 HID: Add Mapping for System Microphone Mute
7a339a57eec3816e80f3dcc7cb1cc48bf8c57aa1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
55a65ff4cdf0f45bcaff888c3174e3e414a93fe7 drm/amd/display: Defer DIG FIFO disable after VID stream enable
f3b9a444b08ee49edf6055bd626b57bb3fbf6523 drm/radeon: free iio for atombios when driver shutdown
cd47704adf91e5a51cc41a06e25ec347ac2c4e0a drm/amd: Avoid BUG() for case of SRIOV missing IP version
be399b46d52267ccf3e97e7e706f01a576c99232 drm/amdkfd: Page aligned memory reserve size
c8f3907c9fbcccf116ad7c93e45be9f2fa04cb1d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
2e77f828e347072eb0bfeb11176796908a9af455 Revert "fbcon: don't lose the console font across generic->chip driver switch"
803996912faaa7b2bcf73f275ea5041b088f3747 drm/amd: Avoid ASSERT for some message failures
67f59ebf89185e0b93097b13296c9e5ba2726818 drm: amd: display: Fix memory leakage
4ad96e488eb7994b10a8d47f0c972b70db34f57e drm/amd/display: fix mapping to non-allocated address
9b3c1be15c6ca83b9692378876ed78df6fc4c5e0 HID: uclogic: Add frame type quirk
f8f24f53ef5ef6f6eb0d96f8b71160c1c98aaea2 HID: uclogic: Add battery quirk
1f904e99195de7d25885b3f2016ab6e0a930a860 HID: uclogic: Add support for XP-PEN Deco Pro SW
0e0f1a0072f100b56c1d33ca40cfc62924cdfee5 HID: uclogic: Add support for XP-PEN Deco Pro MW
c139f5f226a11f73d43738506c355af67422d131 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c65b2f6f5573f12abbc81842d3e82a2f64bd370d drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
8cbead039693bb6cd485a2ab0765c1928e27b079 drm: rcar-du: Fix setting a reserved bit in DPLLCR
8caeddc8d82d56d0ef9651d517bb504bab415aa8 drm/drm_print: correct format problem
b04b3678ab4e6c8d30376be97da1c8b1b877698f drm/amd/display: Set hvm_enabled flag for S/G mode
3fc17a8520b1f8e3e45ae3d3a6ffe60ff099e1d4 habanalabs: extend fatal messages to contain PCI info
fbd9449400bb7ba61709ab854749a6f503493571 habanalabs: fix bug in timestamps registration code
b4ee1de7e03327489053e310ccc9caaebe4a9fd9 docs/scripts/gdb: add necessary make scripts_gdb step
5a8a6a2da2f79482be157e2a609fd3aa90a3fe8c drm/msm/dpu: Add DSC hardware blocks to register snapshot
472944abc8f78aaf26878d97aa69b8b79d88b663 ASoC: soc-compress: Reposition and add pcm_mutex
2417735d33cd700e456ea817d8893968991d26c0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
eeb222a5c3785098496b99d60f36bb201c5da3cb regulator: max77802: Bounds check regulator id against opmode
c2a7211e5dd35ba4418d7d26c225ea00f4c5a446 regulator: s5m8767: Bounds check id indexing into arrays
08e16da4cbf039d5676e028c0cd541b058e2bb73 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
0eee6c078d451aa7a6ce87d10a302df106ea35a7 drm/amd/display: fix FCLK pstate change underflow
cdf73be2e217a18cbb6fef251265627c4ba09fe1 gfs2: Improve gfs2_make_fs_rw error handling
35533d75a6a2cd413aead0dd41d5c1a1b264398e hwmon: (coretemp) Simplify platform device handling
7738da4b874cd619ae6b7e693a169f5bfb66178a hwmon: (nct6775) Directly call ASUS ACPI WMI method
a521ef84ea5b759015831a885f4a9ec40af42b3d hwmon: (nct6775) B650/B660/X670 ASUS boards support
38bf10c7379be6fef5eda01efd23543c820688ee pinctrl: at91: use devm_kasprintf() to avoid potential leaks
bba361823a4cfeec8095bbd2a6a7285073de680a drm/amd/display: Do not commit pipe when updating DRR
e9a57498aa56001dbe08099d9eec0d7dde00f269 scsi: snic: Fix memory leak with using debugfs_lookup()
fca7f72eb3354dc187dc1360f605d84af1457e50 scsi: ufs: core: Fix device management cmd timeout flow
e038e4f212e8fef9743725d73121fa051ca796d5 HID: logitech-hidpp: Don't restart communication if not necessary
b5e5f7061a24e20205e31a5a645658e6d23fc506 drm/amd/display: Enable P-state validation checks for DCN314
017700371cae0e569ddbc9d8864ef345b55bd522 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
839869004bf92844a9b2132fa205fa340fbcda47 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
97545b607faa5abb39f665a8b0bb7b1f123754d7 dm thin: add cond_resched() to various workqueue loops
b0036dd30395f3f55c1d464f2ae7f7167b795ca3 dm cache: add cond_resched() to various workqueue loops
abfc43f0bc92dc01cd82c20e861a85aaa1a0cd36 nfsd: zero out pointers after putting nfsd_files on COPY setup error
7281dc0464352edba8f4273bfded94f1d159b046 nfsd: don't hand out delegation on setuid files being opened for write
931101e8b440f6f83a058f9686ce1a4dc8bae3c6 cifs: prevent data race in smb2_reconnect()
af277543a121c792179b8e41344c3befa6512b65 drm/shmem-helper: Revert accidental non-GPL export
0bfe4e71d6382f22a8725a7a70729148dcce23a1 driver core: fw_devlink: Avoid spurious error message
7ca8baf769bc064d04bd5a9238f16c843145f57b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
129a308f6d9a6bde21a449484b783c17f32a5333 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
c7a71b5db162d77154f57cc4e237c796d50bcd9b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
76ea3d0056684967507ee8c2fdb7d1bbf55fd8bb block: don't allow multiple bios for IOCB_NOWAIT issue
ff8c296e9a4929c64327c827ee5cc300157b8383 block: clear bio->bi_bdev when putting a bio back in the cache
10cc716bcb2201d312a2bfe181a6b7cbe37ec9e5 block: be a bit more careful in checking for NULL bdev while polling
e1c1c7f9ddc071200f5f0507ec16ca446b7b7848 rtc: pm8xxx: fix set-alarm race
7152b322422a37ebf61303fd2cf7ddb1a58a58c6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
3b38fc0c73accc9ac622ef646768c06461689c40 ipmi:ssif: resend_msg() cannot fail
e40da3c473c3fd603e20d1519aa5f7a5aa0dd966 ipmi_ssif: Rename idle state and check
b550356133adb0fed83dc99c29db572398606cc9 io_uring: Replace 0-length array with flexible array
f0c6f8f3ccfd426d2a018834573b2495aff85fb4 io_uring: use user visible tail in io_uring_poll()
d79c3f122c05f8cd5bc75d35ae8e93db838ad5a4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
50742b296a65b6efb3757d42d980571505b3809b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a58b132c055fc850e46852c401dd45d01c58ee60 io_uring: add reschedule point to handle_tw_list()
31aeefa1f9b5a870421b4b17af5ab31e3e676a9c io_uring/rsrc: disallow multi-source reg buffers
2eac7f6042f3770face069a0b5bfe76b5335c05d io_uring: remove MSG_NOSIGNAL from recvmsg
b65c38551d2ff545dd34a0abd8094a73e345a9ca io_uring: fix fget leak when fs don't support nowait buffered read
a58634bffd98ef713a9e13b00c40fba9b1936376 s390/extmem: return correct segment type in __segment_load()
d891648d27619f139bbb4b19f04a2680fb2a0af4 s390: discard .interp section
fcb47734352eceb1375f3df7f4b6bd344f4f5fd1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
efd5fb8289932c0c05dce60d2196b5861500b844 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b14e91bd5e45526ea853b657f343f28b73aa0d72 KVM: s390: disable migration mode when dirty tracking is disabled
3d24361f5f4e17ffef92051c73b15c1c83f706fa cifs: Fix uninitialized memory read in smb3_qfs_tcon()
64fa15fba52e88d36ec7fe62cf16970a9c7afcf5 cifs: Fix uninitialized memory reads for oparms.mode
b40b9e98c2755d69356cc7bbc88317f6d3be4cb0 cifs: fix mount on old smb servers
899a6db4457083e222b065eadf572b46099935b5 cifs: introduce cifs_io_parms in smb2_async_writev()
0020ae81a859f80645ae96e4c5f10f0b562a6e0f cifs: split out smb3_use_rdma_offload() helper
ff97d55f9c7e3b7e3817e83148128e261fb4a98e cifs: don't try to use rdma offload on encrypted connections
95dfe4e7b3c9d110ab92f06efa3dea59fe23d6fd cifs: Check the lease context if we actually got a lease
90bd1a40bbc350e31ca68e1536371638ce80090a cifs: return a single-use cfid if we did not get a lease
f84ab53424273d0e14e3573d1b8a8595a552c23e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b837b49a780d572b109eb85728acaf189b34ed6c scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
6e879d5a70a896c1d44ebdf319893601145c65ac scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
a753677b47074021433edbada126b028dc6e8276 btrfs: hold block group refcount during async discard
61e629bef363d5babc021d2195ee1d58d633ed3a locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
dcc5f5cf81b6e646812a5251b8c03b18b51667ab ksmbd: fix wrong data area length for smb2 lock request
a684de89d41c921ab1ea3f53cc82ab0efa4dc9c2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
295ac41f7689514b98bde2b72174f6990d4b61e3 ksmbd: fix possible memory leak in smb2_lock()
571b6b05df6003167aa5c6d83b49e9b464e12edf torture: Fix hang during kthread shutdown phase
e0120f64b29cbecdfb628fa454804e5feb8b90e7 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
36b490d42e9f0e87717965b4b89fb2b52af443b9 io_uring: mark task TASK_RUNNING before handling resume/task work
4167be38060808cde675cbba43b6842dcbd64120 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
657d9127efd1b0abc7188e345c6288618202ca9c fs: hfsplus: fix UAF issue in hfsplus_put_super
96ce98e3409fd6286a7f66cc130f23210cfb4033 exfat: fix reporting fs error when reading dir beyond EOF
8110ccdedf7e7959267306117e2d835d97140774 exfat: fix unexpected EOF while reading dir
7fb54da2e8690da06ad54f75e9c279d1e50784f1 exfat: redefine DIR_DELETED as the bad cluster number
24447d433d75bd24b3e12dbb19ee8bea877bae60 exfat: fix inode->i_blocks for non-512 byte sector size device
e272fb1a8b6aeca67849d04ad34a95008ec349f3 fs: dlm: don't set stop rx flag after node reset
50d7e6ad87a1611cfc59f6ab24bc5d93697a51b6 fs: dlm: move sending fin message into state change handling
9fa08ad75abce28d2101bcdd0208ffd962ee77a1 fs: dlm: send FIN ack back in right cases
c8327ecbe70585e841bcb974e374098102ce8ef8 f2fs: fix information leak in f2fs_move_inline_dirents()
f0aa46fccc25b6718d4524627137069a253e732d f2fs: retry to update the inode page given data corruption
9ddb93a28d346b94e6dfccdc33838c3ba414bcef f2fs: fix cgroup writeback accounting with fs-layer encryption
ee289d6b27b821e146599769fa0650fc4dbbaa80 f2fs: fix kernel crash due to null io->bio
06a1dcd6672c74f1eb20bb275a1d8a0955d65906 ocfs2: fix defrag path triggering jbd2 ASSERT
640b0dbc25d67ef8bfc1bc0355a2abd87cc6ed92 ocfs2: fix non-auto defrag path not working issue
edff00ebf8ede3f42d353db7541fbec5a9599b1a fs/cramfs/inode.c: initialize file_ra_state
488e4737332a2be8b146c9c17375b5fffdc4f856 selftests/landlock: Skip overlayfs tests when not supported
4352c30581dae0d9349bd8c3af91a154f5ee8ce6 selftests/landlock: Test ptrace as much as possible with Yama
59d1789dbc36145b02673776b8e0ae7850929e7e udf: Truncate added extents on failed expansion
ea3afc7f5eacca91a87b69efb62dddf5f3fd36ad udf: Do not bother merging very long extents
0f72a03943a89613733f8f42a31b4c6a804c6b8b udf: Do not update file length for failed writes to inline files
e7eeb269d1742fbe278a55029df756f06a8c4714 udf: Preserve link count of system files
8a24f3efbe50681fa49dec766738c76785777cbb udf: Detect system inodes linked into directory hierarchy
c72fd1f4214ac36b8426ea43b023f9ca6fb4310f udf: Fix file corruption when appending just after end of preallocated extent
74a1d4186d19ac1ddd4a0ce1d38744327ffc12bd md: don't update recovery_cp when curr_resync is ACTIVE
e42c049656299443b1d8136bec6e8256746103a6 RDMA/siw: Fix user page pinning accounting
31c91b18490742932b325e3bd2c196aad8c380d4 KVM: Destroy target device if coalesced MMIO unregistration fails
fec6c0ad9fac31e573f43953b761ef4d0fbd864f KVM: VMX: Fix crash due to uninitialized current_vmcs
b35e014aa2ecf82ccfb8726772e7338800607847 KVM: Register /dev/kvm as the _very_ last thing during initialization
177e49e8fdd7bfee31b1e14fc87d0192f42b6f27 KVM: x86: Purge "highest ISR" cache when updating APICv state
713cdf297ddddd1f63cc55ca052c0d998322af43 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
065a83cfc034e7675745b0367ab7a9d6ecff6750 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
ce94e0ef0ba0a82b53d3f13d7c1be173bc83ce6c KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
5b21b93753b1428e220322da4970549defca183f KVM: SVM: Flush the "current" TLB when activating AVIC
8d421d4f2efa623901b5dbda49c587c8504444e3 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b3b4c67afaa04a0739960d06a40aa47b2ff21eb1 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
974cac9b8427d66b9b6b6e65e256912f6af10e79 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
2d4144eec6f349aab95dd53ee8f94c8878850684 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
b7ce567a837753aa6b87d9b9abd44021e459f22e KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
1b782d5ac83bc0c7293be1d551afbad7e5167048 KVM: SVM: hyper-v: placate modpost section mismatch error
c1c74f042e7d7e23225403c360d069a0f0756112 selftests: x86: Fix incorrect kernel headers search path
b66b8b205325f392f579df59109e30e801b900fb x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7134276a47330e17cd9c9d9ee3bbbfe25237addb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3c2bb313af1cc9c46ac113fd99ce227e7446a5b1 x86/reboot: Disable virtualization in an emergency if SVM is supported
d709e47d6b349d3c035b6bba5881b4f158d3234b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a4d884dbb73f17ea120e884a9e267681734a25fe x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3670864a752bfdb2c1aae8ac9d2190fc0c015e99 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2f68a9af8f717e91197e0384da69fc1252c241f5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ecfce8ee19ff6478f6eab82fb01f7d38cc07ad56 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a0617bf70c4308bd9a553c92cb560c4c45d11ceb x86/microcode/AMD: Fix mixed steppings support
6d0802005126e0a8e885989b4c89c6f0d827a37e x86/speculation: Allow enabling STIBP with legacy IBRS
124f0484765d46412d30ee119a64acce82f2255e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
91633eeae51c01749a4ea180cf56bd3cf1acfc51 virt/sev-guest: Return -EIO if certificate buffer is not large enough
42f254140f7b5b5457d7a906a1146fe510db60c3 brd: mark as nowait compatible
4397bbf39d081e48767976aa35a4fb11bc99294f brd: return 0/-error from brd_insert_page()
44633240eb1a2704e33b26f1896a4e923965097a brd: check for REQ_NOWAIT and set correct page allocation mask
1a5d6c4c31648870e9e4481c3669f4ffb6e12729 ima: fix error handling logic when file measurement failed
d288cf43219a8b755851d9f6ab296c5fc1881415 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9f5ce28c8c7cef71e45f368824cb2cabdb47c629 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
34578bb86218cdb521dd9a5d8bfed369ed8dec50 selftests/powerpc: Fix incorrect kernel headers search path
e3094760a9c6c77dd4d613d6b8e45bdb83add5db selftests/ftrace: Fix eprobe syntax test case to check filter support
dbd1baec7892f51bd74ac273f2c0d8dbecd9db29 selftests: sched: Fix incorrect kernel headers search path
b820a80c9a4c0b2e07fcc850ba342a6fae4f8697 selftests: core: Fix incorrect kernel headers search path
f5d3e8828f2a5a400a13af7f3b9dd80c44e956b4 selftests: pid_namespace: Fix incorrect kernel headers search path
015377a7a08bcbfa00189f48fa5e26a91a77402a selftests: arm64: Fix incorrect kernel headers search path
5b0a4bc70b75ec9bb408c578dcd271b731b7da62 selftests: clone3: Fix incorrect kernel headers search path
a9c28cb6bb492836d7ca93d97181f5fb7d60cd58 selftests: pidfd: Fix incorrect kernel headers search path
d2670d74af27bd2e69f80260292b5a09dc37567c selftests: membarrier: Fix incorrect kernel headers search path
21b245852d45e02e38e63802e5abad24815c22c8 selftests: kcmp: Fix incorrect kernel headers search path
2355fe7e1cd1a58b23367bd6058b31414c92b5e9 selftests: media_tests: Fix incorrect kernel headers search path
fee6b3adebfa3c4be56a97efb60115c4ee71482c selftests: gpio: Fix incorrect kernel headers search path
2a23b556bf627cf3574b5ae07d94a3f43fbc85d0 selftests: filesystems: Fix incorrect kernel headers search path
b1bd37bdc4f11c917d17e202b5ca583598cab907 selftests: user_events: Fix incorrect kernel headers search path
6048bf2282d78700db2bd50cb61df04dd25a3e2c selftests: ptp: Fix incorrect kernel headers search path
17df1a5241a116da6b89449771c137cf02a841c6 selftests: sync: Fix incorrect kernel headers search path
56b55b3ced0764aab5087d84b83774cc59497f62 selftests: rseq: Fix incorrect kernel headers search path
863714d977f16b869c41dd95eb41ff4b3b00deb7 selftests: move_mount_set_group: Fix incorrect kernel headers search path
c24ff323a38627c872af665a2259a8ec21873a96 selftests: mount_setattr: Fix incorrect kernel headers search path
93423df9e240aa2ab6a38014db85d2aa41f4b9af selftests: perf_events: Fix incorrect kernel headers search path
6c6c62930c57e70d6e1f8cae11fd42c70c8786f1 selftests: ipc: Fix incorrect kernel headers search path
bbf5d4104903085c7c7f3526ef9d2a610ad92e8b selftests: futex: Fix incorrect kernel headers search path
116630f5963723c6202c529c0d1f7b2e3fbe5a34 selftests: drivers: Fix incorrect kernel headers search path
1ddc2a4b84ae857b9d78a94d015144c967b92186 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
913d652c6e0a5aca035434fa7f8a77695f572cdd selftests: vm: Fix incorrect kernel headers search path
ae9697b06ca30e77d64fae18b7c5eb4766133260 selftests: seccomp: Fix incorrect kernel headers search path
b9926c15da87f48c9a9c0e2d5b56d400014add03 irqdomain: Fix association race
0ded516fd086fcd29beb5d0f8677d33e48d1e6c5 irqdomain: Fix disassociation race
568d9be78a3163fd8c03e98ca31b98c79439bcfd irqdomain: Look for existing mapping only once
e625135924a7fa560b857a724ffef888d599656b irqdomain: Drop bogus fwspec-mapping error handling
f191aed6d88fd35b3fa0283f6655b10ff98ad3f2 irqdomain: Refactor __irq_domain_alloc_irqs()
068c6336ef1a11327b4b965322efe2d6e33f5c23 irqdomain: Fix mapping-creation race
ff4c789a4abce78290323e6644a74aaaf55e7884 irqdomain: Fix domain registration race
d6142bc5ac95cac207ef33ea184727c2bb0c1c19 crypto: qat - fix out-of-bounds read
0b29f18582cd902f367d25158b83af45a6d9af67 mm/damon/paddr: fix missing folio_put()
30ef765c31a5a444ed42510aff465c8cfb74a74f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a6887f415bd46c593879630fe57dcd034c760144 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
bdd81f83ba485d3f2c10f96f3026d53306275d39 jbd2: fix data missing when reusing bh which is ready to be checkpointed
03e1ee31dc26aba20459f9fd333b649129698dba ext4: optimize ea_inode block expansion
69004e0302bd3eb12498746dfd56fd5e925ca37f ext4: refuse to create ea block when umounted
12b88696cc228875fdb880c6ecbddd928560f973 ext4: Fix possible corruption when moving a directory
b8471d43aaa20224571f3914bf702c5f6837da26 cxl/pmem: Fix nvdimm registration races
eb404f44fbf8bd4bfa9198592c35e97352f3184e mtd: spi-nor: sfdp: Fix index value for SCCR dwords
cb7ea1e756511297674c3a7f407ea65415889da5 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
899de2e5c76a9dabf8d43fb05e59a49f25f1fe41 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
374b1d4c56961fc8f31cde37d7d1035953c414c4 dm: send just one event on resize, not two
a6343951c1452c6ad555ac61538b9e02afc68ecd dm: add cond_resched() to dm_wq_work()
9009c079e28b731c3282644b78c711ccf335b1ed dm: add cond_resched() to dm_wq_requeue_work()
57c72695595a349dbfc4952e7eecf748b312f0ff wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
9ed70be6371bccf08935dfe0ecf835b5723173c4 wifi: rtl8xxxu: Use a longer retry limit of 48
72ab9f5bc57525e3c20398a38f09162492248108 wifi: ath11k: allow system suspend to survive ath11k
709f67e4b1fce9f346ebf88108928095bcd071b9 wifi: cfg80211: Fix use after free for wext
340a51b3e31e57ad5de8ab6b3e4c3371d4cb2bae wifi: cfg80211: Set SSID if it is not already set
98ec6044090690c36b2bc96752be945353ad67de cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
b1cf0c42c0896443fb6d53dd3bfb71cc27a65d1b qede: fix interrupt coalescing configuration
ee14af98a5ed558c3aad5e566a7f144208c8f2da thermal: intel: powerclamp: Fix cur_state for multi package system
efbe48879eebbe7ad7b9d34d0fc0e65788d1da39 dm flakey: fix logic when corrupting a bio
37908c8e06036f29a95ae295d1be7eda9b203bba dm cache: free background tracker's queued work in btracker_destroy
191d3c5576cd9f75aa5cca79dc8120aa755730fa dm flakey: don't corrupt the zero page
8b1a94785cb637d7d216eb4a3cf19aa1b1640668 dm flakey: fix a bug with 32-bit highmem systems
ff97cdabfadf221fa814da60a947dcd29423a769 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
3a2ba575bec20d9640aa9d35d6d5f02c2af616b5 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
45a710c848db93e373912e6d481fcf45c1b58330 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
6aeb06ff6ced2ce1b58904ab23114301ffc2058f ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
5c2bc8372aba08bf511243408e30445cc5cbad14 ARM: dts: exynos: correct TMU phandle in Exynos4210
cc78aaf0e8a9f4056ad97d5089658fe582a8d461 ARM: dts: exynos: correct TMU phandle in Exynos4
45f19900b144a3e9dc97374951df42be464549c4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
8c0f8e8c41d61aa1bd89cda981284a9f535d0d55 ARM: dts: exynos: correct TMU phandle in Exynos5250
14756700dcac301e3fa82c39d4447590c98284ff ARM: dts: exynos: correct TMU phandle in Odroid XU
4170317ad0661465fd72449c1f9710edf43f30e1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
f5afbd89410089e1de4154dd9617ee1a8611f4d3 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
0dfe3307c75ca76a255756062f4e7ba6523a8e7b fuse: add inode/permission checks to fileattr_get/fileattr_set
752d08f1bba40242d8b2df6d98d801f8d309b024 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
89662f892566316be3017724e051755b8f24036b ceph: update the time stamps and try to drop the suid/sgid
12c97795eb2c8fb675668ebc516bb15a2ca54461 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
48143fabba6ec2e873e194336d906f3b4e732ac6 block: fix scan partition for exclusively open device again
8dcef77f248fa1fc89e112d0db1df636c9cf43bf panic: fix the panic_print NMI backtrace setting
97a399d1269f6d34833af23f1f360702c4340f8c mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
63a1a9b0bdf60bf97733589cc9579262e61ea8da alpha: fix FEN fault handling
80948a3ed358bf928b3d446e5a9619bab11f0a09 dax/kmem: Fix leak of memory-hotplug resources
e46938fe46df559adb78d3934e368e824f75312c mips: fix syscall_get_nr
e3e34043a7a4cf31c942172eaa5cefd206b59923 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
54533252425f81cfce1dac25ad537c3c994f2df2 remoteproc/mtk_scp: Move clk ops outside send_lock
5a4f586dee8a3fc16aef6809836bfcd6673c2cda docs: gdbmacros: print newest record
54272c4f031a9582382d88755fb913cae61de128 mm: memcontrol: deprecate charge moving
80b2256dd42559f56ee145c9372ba96d792506af mm/thp: check and bail out if page in deferred queue already
0147477b102ed9fb2c1cd50b40489258203603c1 ktest.pl: Give back console on Ctrt^C on monitor
a800c1e0c871a6432e10077705efe2a581144d69 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7623789d9c32e960b4180dff160a8f04c9b62b17 ktest.pl: Fix missing "end_monitor" when machine check fails
21c8b3b950c903c1d885f49c21110746c323d07d ktest.pl: Add RUN_TIMEOUT option with default unlimited
8ea9f4c14255bb5af6578efdb6f22ac2b13b9c95 memory tier: release the new_memtier in find_create_memory_tier()
cf347f03bb20d54bbaf3f873a2143f5c80741ce0 ring-buffer: Handle race between rb_move_tail and rb_check_pages
932d8c6d9d305f52130faf936b3f0ab90a22b4c9 tools/bootconfig: fix single & used for logical condition
ac50a0fabaa7217abc05b698b7e4217f6ebf554e tracing/eprobe: Fix to add filter on eprobe description in README file
e89b5a92cbc978ce164d3f9b2cd8f8a47135d859 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
42b1d84aaa53e048cc0d8ce83d761104188c9757 iommu/amd: Improve page fault error reporting
56e1a4ead57b09d62a28cb8d14c6e5c71c86d850 scsi: aacraid: Allocate cmd_priv with scsicmd
8c713dcb85c4d23f5a26576fb406dd46e33331c4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
dce36508c2ce94a0061e86f50427dd676720fc52 scsi: qla2xxx: Fix link failure in NPIV environment
71dbc4f0a4cf9f1f94d6e8d483ab7983a710304a scsi: qla2xxx: Check if port is online before sending ELS
9a2efaf84b9778d7b21559b64006981af41d951a scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
cb65cb0b9b2877be6e1e647a3f329cd9c4b02bcf scsi: qla2xxx: Remove unintended flag clearing
a786273a4d55c6b09df1fb730ed6acdfbcb27d60 scsi: qla2xxx: Fix erroneous link down
0d3fb104a849a0abd4a961279b79b27c947103a9 scsi: qla2xxx: Remove increment of interface err cnt

--===============8200308627996621060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246de7967e65-e8dc6d4e4534.txt

eafc3f88389224743594cd1f766d5111ae2339df HID: asus: use spinlock to protect concurrent accesses
a6f452547dc6c6475740d456c966a92a8b87da7a HID: asus: use spinlock to safely schedule workers
d5aa7ccad32595f6b6a0abcf0425a81415e35cce iommu/amd: Fix error handling for pdev_pri_ats_enable()
ce08a65c0ac5576a54f75b206aa80ea9fd41ebff iommu/amd: Skip attach device domain is same as new domain
d591f2daa4bf9879e3c1bf0beeb7575fdaaccff6 iommu/amd: Improve page fault error reporting
01220aabffb438db9fcc24d276d5ad74a2953cb2 iommu: Attach device group to old domain in error path
8425fa69d6ecb906c3c48d099a7205bc930732d4 powerpc/mm: Rearrange if-else block to avoid clang warning
678861cd4a7c230d249adf559fc7f5eba7252751 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
e796ee538e17015337f521f32672aa709f72863a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c587b69cb967e48bfa58b96a7e6d39ed14d1af03 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4898c5428e3491b6be974204a8aa53d5916c5689 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
e68cede384d606c8098f0b327692973945349334 arm64: dts: qcom: sm6115: Fix UFS node
96a641dd1227d4c233417513bc09d6a0d5165eaa arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
3d4eb44f93557b27dd229b838f62c176971fe9c2 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
eccd941da8407cdc6db2afdcf3b7df9cc74cf6a8 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
f6264059d68234ab8ffac4939bee27728a02cb50 arm64: dts: qcom: sm6350: Fix up the ramoops node
0ba661b0373e04c47ed8ee24e1b82c0bd56f4f11 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
698f91e20f58cd5fd64be60a3f4b14450fb889bc arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
5db2ef6d7ecf280de613c2d30b71b5e28219f4e3 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
63b09d30654cb71be4c7639a26b3120b8f129887 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
0e6741d60fd637c7620058b3554d4b5710c1671c arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
a997250cadb6fd6b5fb4e56687d953abf01f4d77 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
202d5e23fd42a270e5e21a91be50c34ecd5be453 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
d715ab963dfff08f60aca8ccfe4f5a102064d73c arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
e51fa433504e192e3cc3ab89081cd03344f1544b arm64: dts: imx8m: Align SoC unique ID node unit address
e4745215baa70e85c362ae93a7eda580bbc75cc6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2e5622a981578c46348843c5cd0735713cb4c23f fs: dlm: fix return value check in dlm_memory_init()
1332b24e1f747ad3989bc883ad7633c174d9f5f3 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
e5f1e37d62b2ac4e44f110fc90b5d885d6b23f71 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
fcb82db0df50182b9c769d1c6e5fdff4d44d4de3 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
3cbdcd88d0f8e4374730ff15ac4250fb1b36a9b9 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
f97dfbd5eb98ff9cc791d29987fa5a154ca778b5 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
efc8934cc11d2dff5f88dd7d9fe10d799bc4472c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a81b358315417cd3971f9755411aecfa16d0acf7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
017c66f7c5fe2500e29e71e54d52f5dcdf4f7742 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
26c1c6859145aac468aa1acde21eeffdd79b86f7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
63221bfb00cf9fb04e8d257b1f5ffce4284270e9 arm64: dts: qcom: sc7280: correct SPMI bus address cells
80a6135f0974d54b1bfa7e749b7b04ded5056e4e arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
af486460afc5e3643b74a167c48abc012ce5292c arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
a5091de9ae553a4457ecbe06a1128e74d581971f arm64: dts: qcom: sdm845: make DP node follow the schema
1f5049dbca35a0ed8bd7205950071e014248f0f6 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
69b0ace66e9630775baebbac4dc2e576cfa43dcb arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
226718d739a9444a9bcec4818e51f1f3a6437e40 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
1a8e2e76ab9648d809b3e89b911315a20544c15c arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
96e8c08bfefddb4b82743bccbda3d93791ee3803 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
e52e7c06649512ed8330d24187ea482bfdcbe894 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c5b4c82a3f2cea86582532130714b232fcd89b05 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1bf94bf3ed63eb79fb041d02701dd9f3543b4683 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dc6dab32c3e6bf5949b336e929054b17e060b436 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
186c6170fabb6f34656cbd108ae4ec8eb145dc0a arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
eb121b9a3548d3f5c55ecd287aab8a250c39556d arm64: tegra: Fix duplicate regulator on Jetson TX1
ce4183b7d733276fbe83edce2b9d3b90662e7f54 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
c715e4c56fe9ed4b87aba1f607bb446597d3d7cb arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
57c7b6b0a9b3059fc3afb1b6677c0946f68a081c arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
8a56a105d515de19746e5179d67584462a7b5cd3 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4dbd932bcd844b1b78e8a4786cdfc5d21559369f arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c41844fd6efe6869b29f8caf180858db3ba608ca arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6eb62f4fcbd8d399d57a135346a58d48627a802d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7da2f3002451a6afb93cf0c77a13fc07106b0d6b arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c7443c5c4c1f4dde92a2d87faa11b6abe67aeb16 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2357c20c9a883c2398b030e4b015d33611a72b36 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
80773083dec42ab7781851573f159bf10355bf06 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
197a40e7032203c2d78f2b047ba8239feebf7a5f arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
6c2eedcb45c7d34442b36465d71e52a2a07f666e ARM: bcm2835_defconfig: Enable the framebuffer
dba57272b373af78bfa9424c012eaeecefdb81d0 ARM: s3c: fix s3c64xx_set_timer_source prototype
0f2aba70f2892f30b4fc7cb1838b1aecfad6f271 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
26f964f55c2328835e15d76ba553622e101e8cf0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
42afc9d3c163183328c89fc2d843995a8e18398b ARM: imx: Call ida_simple_remove() for ida_simple_get
327f3c0092a33cc3a82c98911d221d631d631682 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6d7ab01fbc6afda3ef93100a9e54c5f52b5a56bc arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fa186e2e6f55532165057799c40de9e695a97e83 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a2852e3a0378bb9a03286c0196c036fe53cd108b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4f832669729eab800d5752d55916ab8307756187 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
a9a6dcb95ff56cd4b46143e013cf4f158db00b94 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
28169b3a2c7003bddbd08c766a3a1cf69c77245b arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
5b3dc5a0cdad16c66c0840124ab526f08d51cf42 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d028e568f5e0d71f47234000e146350621e39274 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c911149953876addbb6131be5e4a6981df67144f arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
eb7de78e4c3224552ea0ead3fc42c05fdedd141a arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
70575ec0eb119425c387fcf93ed7354f1c58c6eb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
fe33a3655df742ef36fd407f2acb64cbec943e06 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
74d53f120b5fe7c4680581dface922ff0f60d73c arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
8b3373957b5433dfbb2398d3f54f77c72d8fddbd arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
103e1a7c86855fc3786313d429a5e904c4466b37 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
511aaf2f756b4a26ce6e7c5a7e7f094616c35027 arm64: tegra: Bump #address-cells and #size-cells
0af0f45e28e35dc1f52fcbc674251557c9b92c34 arm64: tegra: Sort nodes by unit-address, then alphabetically
52a04f51a017b6fc6806c92f107b3a3b9ff70ed8 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
8b779c05e130b49cd33f905a617ab29e0aac9a51 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b2d6aa7a80cdc892851409cef4a134a797a1a177 arm64: dts: meson: radxa-zero: allow usb otg mode
c0b4428cfda7dbefcd18b1e72762aa5127021cb5 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
3ab9422c48ce1cb8159132454cf96905784f836e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
35fb5df025e102d98e5b114dd2ab38bf3addccc4 ublk_drv: remove nr_aborted_queues from ublk_device
dd13ffd752ca9a87200b9191b13b7b030e402df6 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
8628ecb08c2d53239105f8de88d2a0a7651a4fc1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cdf8edf8fa0139d1cfe93046b0126b78a46ccc9e sbitmap: remove redundant check in __sbitmap_queue_get_batch
8866b3e5103eb7524a7d4a15829552bf88d3c615 sbitmap: correct wake_batch recalculation to avoid potential IO hung
de194fe5b4150449e66ef9948ff40b349f4ad610 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
a0396b1309ad387c2ca3c4d67dc2171463c09981 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
88834ad985b538a0015881891e23fa03484c42a5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
4a0b889937c81940a73a6fea334451f15ac9b51e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4b438f9be65301815d5698863b631dc8223ef8f2 arm64: dts: mediatek: mt8186: Fix watchdog compatible
4154f0ddf03f9754c520cc758966db90dd320316 arm64: dts: mediatek: mt8195: Fix watchdog compatible
f73f273c692c1f7591fb8d8e8ade2232a77233b0 arm64: dts: mediatek: mt7986: Fix watchdog compatible
f9ca38996a2cc1baa9f5c808a30d976ed82fe54b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
28b76b9a452501e9edbfd093df4d086fc3dc8b81 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
1d6f76d267e076d4c8769f4d8bebd74915260ff6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c8afcba4f4d3274d3390a354c963c2ef0084e8ba blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3008f3b35d44a57248c16b6bffe395033bcab50b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
377b442115f252d1e71599a38411eb34536a511b blk-mq: Fix potential io hung for shared sbitmap per tagset
20759eb5f9185f6cd6bc3fd80c80332213e1b9ec blk-mq: correct stale comment of .get_budget
27748a20607ca6d088c7197090a96abbf313aca5 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
ccf33763d386a7d7a51b14b47acc31ce6c51f584 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
a3b06332d6049f3d1c38a79ac7a6ade8a8b6b3da arm64: dts: qcom: sm8350: drop incorrect cells from serial
ac7dcf282a049729bc8101705e6680617572bd62 arm64: dts: qcom: sm8450: drop incorrect cells from serial
10d5f5127ac124b62d56a397e2fa87483d946129 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
f543a59c5fd27b6ec80481a18b8e0cef66f850b3 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
2559e252381bdff752da00fc8023866b99115538 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
93baa9c223f5b5e8113150af161e33fcc3502ec7 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
dce0169fe941f22beb91e492f994f59784f33580 s390/dasd: Fix potential memleak in dasd_eckd_init()
a9e3e88edd04ebd05f44257147f09ab4b19a5f62 io_uring,audit: don't log IORING_OP_MADVISE
0bde9a30b5e1b0385829826df0792e00b7beefc8 sched/rt: pick_next_rt_entity(): check list_entry
e1c174efa07077248b1b46816a17b26492a69b20 perf/x86/intel/ds: Fix the conversion from TSC to perf time
e2e238f09b86e1def238cadc68148dbd987eafed x86/perf/zhaoxin: Add stepping check for ZXC
3c495b2a2b63be7b4dcfa4e9517cdee8c082ae00 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
a31e6caf260dabfed230b0c8c48f95f434abfccd block: ublk: check IO buffer based on flag need_get_data
c450802b22ee36e7f455c82a2967f5e72e6f38be arm64: dts: qcom: pmk8350: Use the correct PON compatible
39b5b6f9a9589fcf502e2285291b0fcbbbf1480c erofs: relinquish volume with mutex held
01006067199af583c0e422e65de9b3ce359e33a3 block: sync mixed merged request's failfast with 1st bio's
649a3975cae909650a896cc1e634c49674d3c712 block: Fix io statistics for cgroup in throttle path
20cad188181b68da95a850ad24e36f14dffd40dd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dfb945b48faac86c6c88d20537183c4a7460637b block: use proper return value from bio_failfast()
78ba90057b8d10ca9c46d1d94887141058c4a7cd wifi: mt76: mt7915: add missing of_node_put()
2f2279e6f504ce80fc558089b886c6c4b19145f3 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
04b4e38935006c1ca1a1fc1891a6e6f3fc9ece7b wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
246065844bba8e31f3ff4e3e2070b86913b3ff8e wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
f725eb192eeb6fa592e201902cf7d93394e2b884 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
603e0b42cffffc8f0244b4f2e8099e7fff57544c wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
48d8c1867f2ec92df1ed6d776519b64115ee1241 wifi: mt76: mt7915: check return value before accessing free_block_num
22a52852fb56266f90637c7ac8081d9834c700bd wifi: mt76: mt7996: check return value before accessing free_block_num
f1152c11ea556b1735219c0a98117e198223f909 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c2fb3cdf3fa87fe3e555dd17d77b57ced77f4637 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
dded1cf8a17dca18e011f873c44097eefc2bc522 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
96d5899219058bbe6f89d189d95216b69eafb1d4 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
a302635761c106445ea6b2a98577072e6c697530 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
3b470ca121f40cc5d1f6b52c74f51dce790f2814 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
6b828e037eb2f28a7008cc7a22e86a6e77795104 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
b7953fd6c75eaff9e0631ace6aad2c45a6e03693 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
c20114dead77249aa379b8c6cab10d6da6dc888c wifi: rsi: Fix memory leak in rsi_coex_attach()
9c797932eab53260358d46bf79261e6d12bd725f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b3b00fb683b8c596570c320ee99b2fa0a55954d3 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0487be3dfa739a962c8a84af223108ad7499995e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4b7adf79188c181f94f36fbd67fe5ccaf1b586d9 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ae7e76a2f1214490c0497ad3f63eb02113816273 wifi: libertas: fix memory leak in lbs_init_adapter()
3b1eeb9b9e4740008d22afb6845627f6f07e12c8 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
9379f22ba63383289f6533631ccf0e10d17984b1 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
d02e1aa5ed55ba3a546e663be259f16be30b1385 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0276833cf4c55d19a5b5c74ca590bc1992a66608 wifi: rtw89: 8852c: rfk: correct DACK setting
c84281fcb31559148c483801d5d46b0a71416e69 wifi: rtw89: 8852c: rfk: correct DPK settings
3535de4b24f27a31cd1a223fc96988cec0d61f3e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
94b2984b4c4ebfb6212690daa9b598273ad4eada libbpf: Fix single-line struct definition output in btf_dump
dcf6e77d9a48592ecbbd7223bfee499ccfd130cd libbpf: Fix btf__align_of() by taking into account field offsets
5504051e42cd5a35549c056d1a0b0675143e03eb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5ff795860e72b049eead232d7f163a9844299a1f wifi: ipw2200: fix memory leak in ipw_wdev_init()
c45767bb6ebe458b6db89809a35c657fee9067d6 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
520a82726ebc120e1d99809da7e4969108bbd11b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d4b5f5412713f22d7d4a165d47942988ddcec8ec wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e5049a8f1f9c0b7b80dbbe46d1ce1fbad22de346 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
479dace6d8c911562940681a4691e3f30a6dd45e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4411e62fdf360a7f88dbffcff33ff173781e2894 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
90d1ea4505c3dcf8deb3519830611b61df9a484f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6695721c207fccbf87e2b3f4561f6e4053721312 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4bb0c3b0c736c13c5ae1e0846a020ed72b3b16e3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
00b832c764c7b9b342bf87bb4db9e4d2b5ace4d0 libbpf: Fix invalid return address register in s390
2b2c369ec6589f5d4357a07ecf296542937be3bb crypto: x86/ghash - fix unaligned access in ghash_setkey()
93f978ec2b32f78ed85010bc051d80d75a3a13b7 crypto: ux500 - update debug config after ux500 cryp driver removal
e7b27a5961e5669fe679547e758f799560ef6f12 ACPICA: Drop port I/O validation for some regions
91f53331ba9db3e6f6d2679252fab9a0c8f093bd genirq: Fix the return type of kstat_cpu_irqs_sum()
e90a800372be47b75e86d0cb7f9602a57c661bd4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
08aac71724058917e6374c82754813289c14949b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
0e4aba0c1a1d6d802ec05799521592de6590c490 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2835c72a17dd76a6ee074de7916e180356d9da73 lib/mpi: Fix buffer overrun when SG is too long
d9744e02dff05e26237add35c6e6814e3a07a889 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c34ccf421968dd2e419fa476a49b8a75a0da1d04 platform/chrome: cros_ec_typec: Update port DP VDO
8949475f9a71c106106244c26f4aa692ca0878f1 ACPICA: nsrepair: handle cases without a return value correctly
be093f5a1f4f15d78e89e4fe5d1c6e11b8d0e35b libbpf: Fix map creation flags sanitization
d5adce4bf5d3d9b97358008bae0e1c829ccc17b5 bpf_doc: Fix build error with older python versions
49b2d55c5780c828ed1ec1b6977dc2f26942a6e9 selftests/xsk: print correct payload for packet dump
ae538a7fefda27648ab7752fba15c12a39e6629d selftests/xsk: print correct error codes when exiting
97e1b8ff60c4dcd9c64d80c1401c4497eec94aa4 arm64/cpufeature: Fix field sign for DIT hwcap detection
cb105e6920378da5a50b158123845d4e5a72f86b arm64/sysreg: Fix errors in 32 bit enumeration values
7c50f9e4b6d4abf0bf796eb20397a64347cfbc4d kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
19ab65b4c340c3d44ce434d9e99007ae5e0ae22f workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
d04ad1301454c6474308f06b89c283179bfc7924 s390/early: fix sclp_early_sccb variable lifetime
cbf8dc35b3a2460fac582b720bd6be47fb171a32 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
08987e06b7ea874d01a7f9f7d4ec16a0e6eaf455 x86/signal: Fix the value returned by strict_sas_size()
5f29a2e2faeb10fde6aa17d354575b93c3a27b49 thermal/drivers/tsens: Drop msm8976-specific defines
d1cc60040c173ea4c6250090468f13352d3dc4bb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b86ae3ef9c6a71f5870b0e7ab9c8f649a52de6a9 thermal/drivers/tsens: fix slope values for msm8939
11e46a458a92764562081173c4d7145307575e9b thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ba361a97663d11601f96bf033c084b01b00d7faf wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
5b75db3a506ff502f0ed8a05adeff55c06ab4973 wifi: rtw89: Add missing check for alloc_workqueue
ebbab6b53e65d3f47b3805ef8885beb16cc83a62 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
defdfc106662dfe4a014f96f9679958acee0e824 wifi: orinoco: check return value of hermes_write_wordrec()
405b1e891d44d1f905712f64f05cef0c6082ea26 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
4bb2f90e4daa1be74f42755c45c5146c53d151fe wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
66e7d344c6a2d82b86ba1f3f6f31359421879385 thermal/drivers/imx_sc_thermal: Fix the loop condition
158e541619bfde0badb9e2f52f283b3e63ef4cfe wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f2af8a1ba912e82ca7ef0d2c712614267be73b97 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
08fd0198f031cc936122aa974086477b3742cc19 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
fe03b1c14701f2f364b3d52f08f1f57a71b4e993 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6558e07470da170d37103b46b60ece94345466bb wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c7ec955bdb8de613722fe988fc770eaca1cbdaea ACPI: battery: Fix missing NUL-termination with large strings
1bc2791839ce49cde588ccc295eeddc64b475d90 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
f543b66145a35d1444d6d90361435de921ea9cc8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7f9f4d0a269473101cb5341e48a715f706eba4ae crypto: essiv - Handle EBUSY correctly
9dbfac2e2c40b770671e784803862773eb980b0c crypto: seqiv - Handle EBUSY correctly
f2ca6a2d4ea253243932ea68cff11bc556c83492 powercap: fix possible name leak in powercap_register_zone()
80bca5136ba34edff357520a47a9a2276d2ae7ff bpf: Fix state pruning for STACK_DYNPTR stack slots
7a48c0c120f484ec1982e7fc1f516c65acabd7b9 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
597fc389822efbe538cb81acd5a6bc241e34d9ba bpf: Fix partial dynptr stack slot reads/writes
8a43edc89959e8cda0dfd48670ca7f7cdfadfa59 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
56b582b44ade5167a752d3024c52c7995599d9df x86/microcode: Check CPU capabilities after late microcode update correctly
306d7f002f9c3e1d75a142f0334f22270ea5f358 x86/microcode: Adjust late loading result reporting message
b8eb925dbdf57af53caf165b9b7f8e54f18ab9ce net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e26f10896bbd11ff7e4b413019852878d7b1c708 selftests/bpf: Fix vmtest static compilation error
9a28dc93c1fd7bffc61a623f4d56b2a3936bf7be crypto: xts - Handle EBUSY correctly
768c00895ef8d3761540ba75039d194e01fd6c9e leds: led-class: Add missing put_device() to led_put()
e67eb060d7cecff2f1615d7a1f533d1c5d14687c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
7aad4367c421fddfd80cfef8f0b769581430139e s390/bpf: Add expoline to tail calls
d034ac871d6fbbe1f43b8b2867abb961a685ef85 wifi: iwlwifi: mei: fix compilation errors in rfkill()
a151471374573fcbfcb712fec1e04e39e8f0114e kselftest/arm64: Fix enumeration of systems without 128 bit SME
e250762e7a02c772ea60b5cdf2f2afd973450c86 can: rcar_canfd: Fix R-Car V3U CAN mode selection
65f0e764e8030f95a57a6dfde33b065b34853850 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8bb04dcdbb4a8cd768e7794bb17339576489e893 selftests/bpf: Initialize tc in xdp_synproxy
f4a3bffc486b6b7c34256165a7383f8217468d28 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
952274f1c085c1f53b905a1644056064013633ea bpftool: profile online CPUs instead of possible
4617d5c7047d9278960ecdb21c8568ccac3d94f5 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
8b325d8a158200b760c9c145ff34e231ab49f0db wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
c470dbe504f6008b4002d171e46fe586ec917660 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
34d51d83f7235ddc47c593e66a73f94f034eb091 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
b5e6eed83402215e401d2cd2836a17e239bfbaff wifi: mt76: mt7921: fix channel switch fail in monitor mode
e62b812fd679719b88e09f80d608b5d9fe162001 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
ce139e7627ec88e7403664a7c7c7f3bf54347357 wifi: mt76: mt7996: update register for CFEND_RATE
b967a9b265477685716f24e4cb2085d84a38c959 wifi: mt76: connac: fix POWER_CTRL command name typo
be2a2a11a22ee352cdd5f04e518b299b054ab8b2 wifi: mt76: mt7921: fix invalid remain_on_channel duration
9a9ebd432c54e74e9a38c462c367a6f4b93f439d wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
c7fdfd7118b0f908173f7dbe5bf92425e6d1a661 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
2ba0e4141f4167d18ba34a343de5eee0e29d3807 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
a65d62374555cefbd2f93bd4f36d6cff4659fb1d wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
1c3d28b9a825632a9782d33169c50ca443435eb5 wifi: mt76: mt7915: fix WED TxS reporting
f9182329fc7d71577ef8286d42a1fdfdb4dfbeb7 wifi: mt76: add memory barrier to SDIO queue kick
9388ba0f15951931ba5ec37986d41f90eb7a44fc wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
5a078c2a8868772eb07d68dcf2173dde81292651 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
e6e428bf5d63908ac536fbe4951a32aa31d870a3 net/mlx5: Enhance debug print in page allocation failure
241d9f359f5560d43b109ece2a20d238aec608b9 irqchip: Fix refcount leak in platform_irqchip_probe
0b33a3827d58c5d1d5dceb0c7fc0359e8d5ae64b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e78b179a2ded4961251628591a6641c02c348a86 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
cf92626b87a2fabe42b8e533e8efa89fa04bd860 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
966b3fa4a808d7a2ddc4038c4ef1d37026092c64 s390/mem_detect: fix detect_memory() error handling
5b1ee0d2df316655ac3752d565758171649b6d56 s390/vmem: fix empty page tables cleanup under KASAN
9b65575bf0fce2768675765713af5a39e6b48930 s390/boot: cleanup decompressor header files
a541c65a8abf044c4a0859fd83c7243cf05dae60 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
53f4cf8ad01978bc647baaf69dead5cb6798a773 s390/boot: fix mem_detect extended area allocation
456688603ef9a284a202234736b78ef5c4351c6b net: add sock_init_data_uid()
04928f180f21b75d1949bf49ae70118512a634fa tun: tun_chr_open(): correctly initialize socket uid
36337ddf457e86fd91bae59f071854f57101da12 tap: tap_open(): correctly initialize socket uid
d9c934191e4e0004df949452b289ca898f6fc66f rxrpc: Fix overwaking on call poking
af415fabacc08e7a364320aacd4147f4a99a05ca OPP: fix error checking in opp_migrate_dentry()
70d2df4115ab353bd9664ff5711d620cc068e702 cpufreq: davinci: Fix clk use after free
91bc809981d29a8326a5acc24f548f836a96d7ef Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
a5ad2a023de9a6b4b61a9c5b92c8ade0fe180293 Bluetooth: L2CAP: Fix potential user-after-free
212638278782e71528b23748679a6ee543ffce5f Bluetooth: hci_qca: get wakeup status from serdev device handle
706c0ab16571b7af6817e3a16a94ce260c5d925d net: ipa: generic command param fix
35fe07642400c034e04e7f4b8961b69c6bbd7ed1 s390: vfio-ap: tighten the NIB validity check
9c35bdacf8b1da466c318f1155cabe9ec5048e4a s390/ap: fix status returned by ap_aqic()
dfef6f6a368dfd43f94a025b34ef4013c50dd57f s390/ap: fix status returned by ap_qact()
bf7a0e12409390cf25303c145e8cbdf7b688f959 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d9549c38e549fa9f7c36b8d247196a90961e0c97 xen/grant-dma-iommu: Implement a dummy probe_device() callback
15ac4275e282aed87eb98fe156f9c2d24fbad576 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8e7145dc24080b4f04e74e67ffb96069c0d6e696 crypto: rsa-pkcs1pad - Use akcipher_request_complete
18f63e7b6d554e1ec1d40baf10268dc1b19de1b4 m68k: /proc/hardware should depend on PROC_FS
4116e7e3e51173ea2a5eb147c405243bc530abd2 RISC-V: time: initialize hrtimer based broadcast clock event device
54259135df8f20e76f033742255d0ef89e0431a0 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
ef0b1df12e7f8defc0c49f150526218e5eacdc98 wifi: iwl3945: Add missing check for create_singlethread_workqueue
405f26f5c6f48161eda9903a1ca98a02bf1ec9fc wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bbe343757555aff104c15c7e4eb4be09ecea6958 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
c14ce8587abfa0d6c1684dc8a7f95ac887e51206 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
0d646f762cb141ae02795597b6d0843273a1e101 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
4935e531724b635be53bb15ade188777941b3483 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
34b3df2668e855ee6eb1421bd420ffdbf7de814f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
45533ab6f049bf395ea314407b7b24fee7ff8214 wifi: rtw89: fix parsing offset for MCC C2H
a27954dfd5890469b9b78ad5147e3701e6376851 selftests/bpf: Fix out-of-srctree build
888c90426069ebbde842b7711fad7d827115a8bc ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
11214e57e49cc33879cca7dc8c0c6a6ab763f20f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
86072b10134327f4193fe62c5b4a96a804c6d712 crypto: octeontx2 - Fix objects shared between several modules
f5d8ed6d4f699c5d82cccf84320af98a811ef71a crypto: crypto4xx - Call dma_unmap_page when done
9cf2431f072be693dfd168b0dec4604658ffbd88 vfio/ccw: remove WARN_ON during shutdown
0d68efdb89cdda481360e64841550b22333c0ba2 wifi: mac80211: move color collision detection report in a delayed work
b18c65b08c505f8d5d922457d0a66605ca2a1f85 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e1f8aa8a49bd338c91414f5ad47647829613bbdf wifi: mac80211: fix non-MLO station association
3bfdbf52e31b5726d596d1f868c808b3b1334743 wifi: mac80211: Don't translate MLD addresses for multicast
5fa093defe8d7c83b2043d5921e4fb94eef8f47c wifi: mac80211: avoid u32_encode_bits() warning
b33b8a9ff469e2310f8ddd8d4c2c817ec0824f8e wifi: mac80211: fix off-by-one link setting
7b91c4669e6b4863f1b41bfd6bec8e3c80f72e25 tools/lib/thermal: Fix thermal_sampling_exit()
8ba1c8c87cab3f132d730eaa0f9062e79f07b8f6 thermal/drivers/hisi: Drop second sensor hi3660
99e94a661acbd6b931f91c13681aacdfe597f3de selftests/bpf: Fix map_kptr test.
6aa6689a291d477fc89533981ea291e3ad94415a wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
e0c0610af6dae2bc586ce5588a7082cf39d6f349 bpf: Zeroing allocated object from slab in bpf memory allocator
beaa9df82f00a5a24e75fb4a2bc91406b6bd05dd selftests/bpf: Fix xdp_do_redirect on s390x
1edc3532a85751e35857671022f05380d81a768c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
beae48ab0c060333874dea3d43dde880ecb2073c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c13e2c84dc3da5bc9eda1d26c1e9a05e589183cd xsk: check IFF_UP earlier in Tx path
df3d5e47c8ba6e94b79371305ee1a63f996f9f08 LoongArch, bpf: Use 4 instructions for function address in JIT
ac7472685a127cb1fa8a0391f15dfce9f33c69d1 bpf: Fix global subprog context argument resolution logic
526a324ca07702c278a8a66d28840cc952113f9a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
67f888e8178a3cd3975cced8e148b0a219f69b40 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
42092a45f39a7f9fd32aa2f39cc2b31f9690030d net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
85022a8fe970b1a8d904d0192ff6b51f4ea5ba83 net/smc: fix application data exception
3d3260e4cff7fa41d2fd203f827fa3b22e97ee41 selftests/net: Interpret UDP_GRO cmsg data as an int value
2ac383a887ba96e37afb24dfd1b18b0f97830a7b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
3a4e0bb9ebf4a715f08f0ed0fb14f18d7f6d6992 net: bcmgenet: fix MoCA LED control
4e10ad4504082e9115446c23780b1a43c0ac4d42 net: lan966x: Fix possible deadlock inside PTP
be8b4863f0b09e9082c5b6ebeed8427a025c9a6a net/mlx4_en: Introduce flexible array to silence overflow warning
28dadb41a6badcda01bdae2ffb06e743be8c8b0d net/mlx5e: Align IPsec ASO result memory to be as required by hardware
7ebb7538d6b937aef49dc30636959b809ea8e855 selftest: fib_tests: Always cleanup before exit
285a2acbff87270645cd2d2575f282f50d46b92d sefltests: netdevsim: wait for devlink instance after netns removal
55b23a11772edcce50a902de72c3ded446789b9d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
598051f0b02f9dd9c29fe7732d82b08443a47c30 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
dbb3fc5a281755296dc12db28444bd7cb50dfab5 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
a1cb51519f7ac6250d00188c1b2ff5702d544cf5 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f9dd8fcecbdea8583b034d0ba42a173444d462a5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c30e8d5c2ad64c35cdff9c8679348b0e73f2669a drm/bridge: megachips: Fix error handling in i2c_register_driver()
b97b20b3104b15064567c5c4dd6d36a5adcfa757 drm/vkms: Fix memory leak in vkms_init()
bfa3f53b637a437265ef0e3919604a18411b1ef4 drm/vkms: Fix null-ptr-deref in vkms_release()
710475b92898c7a983312cf74f264861ad42081f drm/modes: Use strscpy() to copy command-line mode name
14d1f10462e3975d9b63c29c90f74cc1d7d6a1ab drm/vc4: dpi: Fix format mapping for RGB565
53d24bd3a63495d8d9cc78f0ead5632c4ac1a4c4 drm/bridge: it6505: Guard bridge power in IRQ handler
2f47051c71611815a1ee9c659a2a34804d6a7a6e drm: tidss: Fix pixel format definition
40fe16e61976949af63560c61ba4c1c009d0ccc6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4d1565219f2c18ed2aa1154829b8bdaca7f37397 drm/ast: Init iosys_map pointer as I/O memory for damage handling
6db9d4f2ba80e2d9b74d3e876572b42f347ee91a drm/vc4: drop all currently held locks if deadlock happens
57fc1bfcb86467084162a3875858da6a102d99bd hwmon: (ftsteutates) Fix scaling of measurements
2fa257fa94fc424cc8308714ac1a9434feef7521 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
617c656c0641cfe74bc00de92b283523c4bfe025 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
44b746623ce0945656e2c8718638511826a8a604 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
1cbedf5716366ab7f9568fc3b6324f8e0278fea2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5350481e9736a42e90cedcf46a6fb609e3fb058b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
26d4ea44f49f9a4e47fc439d927aa3b15fa6ff91 drm/vc4: hvs: Configure the HVS COB allocations
c29a578f8e72ca630ece3f5f37406beac242659a drm/vc4: hvs: Set AXI panic modes
1f0c869f4e55c8f10f45b8b0f27bfba1fa47a3c2 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9d4e0d19ff0ed615b8a27ead6a0e8a94a7264fae drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
b558cb91c2b9bd59153f05c6d72af5e42dfe2d75 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
2a7621c0832c8a95a5fae5f45195a8a58da0ad6a drm/vc4: hdmi: Correct interlaced timings again
fa98f44d239cdca69300598adf61e66ccc54c56a drm/msm: clean event_thread->worker in case of an error
d8daded5c632740ba7bb84c82c447f4b3c696389 drm/panel-edp: fix name for IVO product id 854b
7922db8406be9ceb00a4c9284863841c49afc6d5 scsi: qla2xxx: Fix exchange oversubscription
66d982658c4b0e5585837d4d25b03ae889c081d1 scsi: qla2xxx: Fix exchange oversubscription for management commands
213751a3ad0a199b755e88da18fd318d839719e8 scsi: qla2xxx: edif: Fix clang warning
2633d0e5b9a2be86590d1b832fa773b35f8a4a54 ASoC: fsl_sai: initialize is_dsp_mode flag
5acb5e3bf1c2df9a8e9472887bd51ebb75098320 drm/bridge: tc358767: Set default CLRSIPO count
332dabf0e5b116894f88ad768f124d829aafb668 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b8bb35262c2f6dd30efde66886c5f2e89eace572 ALSA: hda/ca0132: minor fix for allocation size
39022551fb913eb9b6bc78480e474932df17f3b5 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
7ed8a6d5322d11b3a6ed3d90f16c748e3ca20403 drm/msm/gem: Add check for kmalloc
9b5c786e323d50bb3fb1f2af30d37710c2433dce drm/msm/dpu: Disallow unallocated resources to be returned
25539258ee0ea1b006983bfca3cc67679780de2e drm/bridge: lt9611: fix sleep mode setup
e58c51caa7917806f6c3b8e75708f24f0ac413e5 drm/bridge: lt9611: fix HPD reenablement
99cd5bc06084460155d2419590511c28e270ce7b drm/bridge: lt9611: fix polarity programming
1a2a22120930293bf6f086368d669114b5c4040c drm/bridge: lt9611: fix programming of video modes
ce485453e0a0cb6017558815936cf543a1843e09 drm/bridge: lt9611: fix clock calculation
b57489f5b17447bc8478eaadadd432e4370ad888 drm/bridge: lt9611: pass a pointer to the of node
75c91fbe3f6ddaf89f7026692d63fd37dcf6c28d regulator: tps65219: use IS_ERR() to detect an error pointer
48cebd824e69a09b7350dc4a98cd10ae312b6d92 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
334d7d1c2bf16ddfa75dbd058ab8daa832031101 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9a20e7d48811a3186d7aa89daacdd78abb7d9906 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
15e3f6541a2f3671e0b14ff44ca343b506501edb scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
bcf38a8487c73ba37f158357cb3046e85b59f394 drm/msm/dpu: sc7180: add missing WB2 clock control
315d925ff2051f62fb61c53d6a7c9e786ba41a72 drm/msm: use strscpy instead of strncpy
433e9b45e381426de1fd26c2958ced1ab1899ab4 drm/msm/dpu: Add check for cstate
af181e0c4e500f048f27dedf5505854b5d05f4b0 drm/msm/dpu: Add check for pstates
422150b6c4ff45ebfa09a70968666ae28c375c44 drm/msm/mdp5: Add check for kzalloc
d1ceacff01da81f02f68e15effec81139f94ac9d habanalabs: bugs fixes in timestamps buff alloc
cded1961c482da6b8dd1e5e08993c0d30a8e6e93 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
79f73dd49bc0f786861dfbde62d6442a83e1dc20 pinctrl: mediatek: Initialize variable pullen and pullup to zero
72a86570e51408134e11e600aef6f6de0550670c pinctrl: mediatek: Initialize variable *buf to zero
f718c8452c7036a07fb03f05e84f6de8899ce989 gpu: host1x: Fix mask for syncpoint increment register
12eefbc4c570410b8072d882cee7853764ccbf56 gpu: host1x: Don't skip assigning syncpoints to channels
2340b96a599f03809e6bc282576dfe0db34e571d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
b2cd898d8261ecd1d1d4527383b54b4835e808e2 drm/i915/mtl: Add initial gt workarounds
d266ba0db68088c47d3170f6bab4e71a02392e64 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
3ccb2beeca2097b751177cd68a8107c4c252db18 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
fec3d929dfbfd9f76fff688670c8a0e7b697b866 drm/i915/xehp: Annotate a couple more workaround registers as MCR
a08dd77568e341206b0d6cffc19f51bde9a16196 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2d6d388fa48bb3b4827da1751b9af560e6221939 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a99f21e1361f56b051b395cfebd6ff3c46f4f055 drm/mediatek: Use NULL instead of 0 for NULL pointer
0c522b161f633c7d5ddda5aa297be0ce468557ab drm/mediatek: Drop unbalanced obj unref
72988a87224e37c6341efd75b58a084444d111d6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4c4d8c8d718a519b2a4bc092cb3f27e6dc123064 drm/mediatek: Clean dangling pointer on bind error path
1fcbbfd61fb8894860b16a474f1840980729578c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bc489f408bbf167a09b59139da6cc72f42ca2b03 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
ea66bbd5971aea852334e4aa1edc28445e05cb61 gpio: pca9570: rename platform_data to chip_data
79dcf92eedee57bb9c83c66ea22912a00bf1bc2a gpio: vf610: connect GPIO label to dev name
e7da9d9787e7f4dd542d7c04c008811ef32dd1a8 ASoC: topology: Properly access value coming from topology file
091977b90de7b72139ffc50caa79c77080d8a2f0 spi: dw_bt1: fix MUX_MMIO dependencies
f18d9616a26095f3c3078cf1aa4dac55accca12e ASoC: mchp-spdifrx: fix controls which rely on rsr register
484ce24d4d03447d092025b0054e7583903e01b1 ASoC: mchp-spdifrx: fix return value in case completion times out
c5c04a390ede8644662adeb3aa20230060579385 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
226f8b11115a3b9992f06324fe5710c415e3e392 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
45fa9c5b478b13419f302954898baa7df7f98eb0 dm: improve shrinker debug names
8450c479e326cf35bed017596ccf0775fbe19fb7 regmap: apply reg_base and reg_downshift for single register ops
8f7533a91832c55ce692739b4bdfa1cfbc89ebca accel: fix CONFIG_DRM dependencies
efb0094994e5e06c1b2e0401637902f981af1e8f ASoC: rsnd: fixup #endif position
0c7ba58bb8eadf4fd2cc904f68185649ea6c5e72 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
326c8df0c8225d05fa6a2905ddd69a6a7498f666 ASoC: dt-bindings: meson: fix gx-card codec node regex
863dc1524e4e40517b73d8bd7fb896d99d093a9c regulator: tps65219: use generic set_bypass()
0b2b856189c3bfd8ebe2d563df2e18104b02be50 hwmon: (asus-ec-sensors) add missing mutex path
0b6aae9e080b0fd2000011a96ea79baf08425eb0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
84856277db54c688e8be560ccded1b72af6453f8 ALSA: hda: Fix the control element identification for multiple codecs
854ddd2033137f84d008cb4ceaa7b123a49ba0de drm/amdgpu: fix enum odm_combine_mode mismatch
03f061e3f39418bd5d7500f8df688fc872710243 scsi: mpt3sas: Fix a memory leak
6ff8a751d14790f64cb70987a726a484477efad5 scsi: aic94xx: Add missing check for dma_map_single()
da3af1147dfc447ef47c6b21368498c76908ba28 HID: multitouch: Add quirks for flipped axes
9e83f66a22691858a621e572e4d586538e12cbb4 HID: retain initial quirks set up when creating HID devices
7d59ae5eaf1f24414d5fcd54aeba432348be544c ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
084f0efebc397cde5dcf1163366bbfbe2660b961 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
703bccc2a8c4876032e837856f0b3721064ae989 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
9628e033de58e96acc4d3b4cf69a34f2f8d39c77 ASoC: codecs: lpass: register mclk after runtime pm
c844d852a0c3df7849524af172ceeca2c8743af5 ASoC: codecs: lpass: fix incorrect mclk rate
e5dd3d735c17d84e9a595da44b351e10957952a0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
717cd702b44ce510fb774dc424746f22b02e49c6 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
f500117434abb910ffd5517235396bf4c8cff774 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
def02e2df4cc25d913c69ea6029390a4ae9514a8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f52f80b6e34d1b8eb79011ae7c2901ee7649c001 hwmon: (mlxreg-fan) Return zero speed for broken fan
e0a3c36bdf6d122762048d92818095e0fea2ae89 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
693afd3facf9d99010f7036e17a76ec3ba5f7814 dm: remove flush_scheduled_work() during local_exit()
212ae158c3d29ff54628e6fae9d2f515f250fa5b nfs4trace: fix state manager flag printing
dbb7ffa45dbbe2a0fd0601cbb3ddaa91d97d8088 NFS: fix disabling of swap
1301108e76f2838436f022b96dbd4fa408b66183 drm/i915/pvc: Implement recommended caching policy
26b4113cc5be035c991b90086eb9bcb1e14e3345 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
a26c4bbd6f9bd1af06229d96c85c5ca9b33ced4d drm/i915: Fix GEN8_MISCCPCTL
acee1408144cb3103ebb8ce085a1340cc357abb9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5871e3e1e7183e6eda03fc06751e6dcf226ff119 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8ce77a068246315cd7b136a6ff8301d03c091b3e HID: bigben: use spinlock to protect concurrent accesses
8c4f6d159d8e5ff6f2f60f6ae3f08e5a514f3f83 HID: bigben_worker() remove unneeded check on report_field
103195d95af69019d2dcd68b7de034afe00b8e9d HID: bigben: use spinlock to safely schedule workers
a9f86dfcf701e28ac2fdfc895b1b067e26fb34dc hid: bigben_probe(): validate report count
4e43252ce6960533a082382256288b072c5e9f07 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
7be3e40ecba1cde02f07b898b79cf1820ccd2a01 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
aa33faf5b0985fd3902a91c0a0c2e07667950d5f NFSD: enhance inter-server copy cleanup
48887eff520fbdcaac716e835eeff6205563cd5a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
813749069a9d7080ac7fa1c15d05e2a7daef27d8 nfsd: fix race to check ls_layouts
9ed336803f13510e9821d2828af44c180c6957e0 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
058d4469f19a1c2179b593eb9f88755e0d22c46c NFSD: fix problems with cleanup on errors in nfsd4_copy
b1c5c100411fa1c066be8e0d81316bac03a2db9d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e199badf0aa44256e5de57d2ac17e368e1076c74 nfsd: don't fsync nfsd_files on last close
c057ef64de56babb0f5d13507d28ead296e8d111 NFSD: copy the whole verifier in nfsd_copy_write_verifier
00218ba9108cb6f28c1442783ca5089cfc20192f cifs: Fix lost destroy smbd connection when MR allocate failed
dfd4227764065e81f1744ee62bf33077e3d70d0c cifs: Fix warning and UAF when destroy the MR list
3c72f41b1f0aa849bfc63bc2b26a2f9e0022e1bd cifs: use tcon allocation functions even for dummy tcon
f8a0a36c112f3c14d8030189ac56c4a47412ff61 gfs2: jdata writepage fix
98a9770890bd478f295cb533782b49fc1830bc2a perf llvm: Fix inadvertent file creation
224a35a9947b815419c2cd8ccaf0ddc1b1ef097d leds: led-core: Fix refcount leak in of_led_get()
b1a7cc4301f0a505f7ed3829326e95d52173d202 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
074416024e6714601b559a33994b997f2dac10fc leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
96ff2000c77d0521f02f3013cd96c8fb33061fa1 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
922cc5968206f1d303f008dd7dab03035cf8b584 perf inject: Use perf_data__read() for auxtrace
ef8595a30ed461a374fbae04b61f5be372866331 perf intel-pt: Do not try to queue auxtrace data on pipe
55d305412e7d86ffdc4d833eeb02ea42e61a4e37 perf stat: Hide invalid uncore event output for aggr mode
c60559a387d7b640fb3725ed31938ebae63a0f1f perf jevents: Correct bad character encoding
887dc7cc932e36662bc739b4e36e7e428e1656bd perf test bpf: Skip test if kernel-debuginfo is not present
5d8d312838f4704fcf83d8c101443beba8abfc6d perf tools: Fix auto-complete on aarch64
f823a22fea8dea3ef263579e37e49209438a7483 perf stat: Avoid merging/aggregating metric counts twice
87ae847b8a56296e6c69f63f8956f6d45ca538a3 sparc: allow PM configs for sparc32 COMPILE_TEST
e247e990d95b008069a298f2acd744f942becece selftests: find echo binary to use -ne options
1c35be4e3fc72c5293f19bae15aae1d9cd23f9b7 selftests/ftrace: Fix bash specific "==" operator
c430a38426f8a2dc5e8887ec15d1757b0c030833 selftests: use printf instead of echo -ne
cdf54a8fe7a889405b65b73c1db61ba50e4e1f00 perf record: Fix segfault with --overwrite and --max-size
0eb882a946c0cbc0c5aaa9ed56b8392c2e416ec2 printf: fix errname.c list
15b1d18026c0c32a1615b3b67238b5c6533fe70a perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
88e30ead86632c36f021d94f67c68663692aa703 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7d070547d42e5be74cc7b0f4a9e775d5bf3bf983 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
4238c0dc4d24fdfa7efc655a92b5583c3c60a0fa sysctl: fix proc_dobool() usability
5e7ab12eb7e9ca952f55da35f8701a931e0f7bf2 mfd: rk808: Re-add rk808-clkout to RK818
b0a7520ed5abe1627050d72d24426c715726113a mfd: cs5535: Don't build on UML
ce5be62ebcb6ceee9387161e3860c9ba5fc3e79c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
5baf160f24887180fa40ffb80a8e48211de5b135 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
ab8c8674569adc0a93efa6aeaacbbbd7ab09a61b RDMA/erdma: Fix refcount leak in erdma_mmap
0d40f8d1319c563b656024e0d7810fc67296d2a4 dmaengine: HISI_DMA should depend on ARCH_HISI
ed3395c0b017a1cbd34c5160d5cd0a86a822c6de RDMA/hns: Fix refcount leak in hns_roce_mmap
69087c52e29c4f7d765bab2d141db4b6f0584885 iio: light: tsl2563: Do not hardcode interrupt trigger type
85a27fe5f267d3d25e2e8e0713dbd0daaa6190ea usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
c89c825b5eb2b6d713990561177361d51723b2a2 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
1732fbe5f77b1782c1f920c90e04601ba2fddf03 i2c: qcom-geni: change i2c_master_hub to static
c46f0ee1f461d24af83a845ad971bd498d8196c3 soundwire: cadence: Don't overflow the command FIFOs
ba62051778f713ce6b8710de30f96bfe8e59b5c2 driver core: fix potential null-ptr-deref in device_add()
8707d9df8a3dd2cee2d8522f114fe2acf493888e kobject: Fix slab-out-of-bounds in fill_kobj_path()
e25bc1332e3e09ce826602adc3d9575292f32c33 alpha/boot/tools/objstrip: fix the check for ELF header
9d70129aaa70ee13823d34c36c17e74253b35728 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
08d8f16e6b95f1a69a89ca5a1429d456dc6a5ae2 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
92621a4df3ede49a594d46ff780df2d6667adc47 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
61c9f5b4f89a631a57c497d2042b7c9938f2ae6f media: uvcvideo: Refactor power_line_frequency_controls_limited
482d45e5872f3d2ec8681d80736bedbaaf0b7ba5 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f6a7eb84ce20d5d5cc1b6e21bd9547d91fe60a51 coresight: cti: Prevent negative values of enable count
0fb43f31ac393965be3c0bde0b5b82d4262a322e coresight: cti: Add PM runtime call in enable_store
05d26875fdd6986f1c085ce04158c579e1b1fa21 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
4d797904b720fa7baf0258ad9d2c03ffedf1b83e PCI/IOV: Enlarge virtfn sysfs name buffer
46a10a6227d324f1796eb51dc4008cda6bcf079b PCI: switchtec: Return -EFAULT for copy_to_user() errors
e9d8a087b2928fc1e7e98fc5180c2c7dedfa4068 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ff4fd036f91eb7ee12939403e984be5e486ec8d8 hwtracing: hisi_ptt: Only add the supported devices to the filters list
56e7e03c3e1d346b4cf4f9413ae2459b6a15fd45 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a5132d3494e9b5dc4bc8874864d62f0df12f70d4 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
ec9db6c8fd4fa642595141c817f9f58f5e490ba4 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
3c05b821cda297ee14bf4f7a3306003e5cbe814b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4145c2b1ac29da9e68710dfb1487be57d2c5a4f3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b821780b5657a773efc5f0e9b2be4ca534279231 eeprom: idt_89hpesx: Fix error handling in idt_init()
a7efa7cfc844e618d687163a868d45fd16b6a5c4 applicom: Fix PCI device refcount leak in applicom_init()
19a8fcb9c923ee47ef3b2d0ae8b3da6bbae2656a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
9099992947cb209b1819e8d547bebfff9a28ef79 firmware: stratix10-svc: fix error handle while alloc/add device failed
c4ac00d0ede3493598d412c68be6bbb39cab7730 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
17e4e71662e8fefad4aeb814e2a041d2519b2fb7 mei: pxp: Use correct macros to initialize uuid_le
45ccecba8b0159819fcc9f7df2372a33b4950f53 misc/mei/hdcp: Use correct macros to initialize uuid_le
0dbfa2a5f9b194eb3eb6a94b3870304f49c2201f misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
11bd7f1359d5f35e4345c4b98f5a52a2aae1c56e iommu/exynos: Fix error handling in exynos_iommu_init()
8ec1e26139cfa42826899ab85c1012c651330054 driver core: fix resource leak in device_add()
eefd73ef33b515ffae73a966472931871d0d7b72 driver core: location: Free struct acpi_pld_info *pld before return false
7e5c198d9a45b98910b5a89936a80b5a839a4f21 drivers: base: transport_class: fix possible memory leak
1e9c244a17a74ded025b9b9d770a62e9c89d06cf drivers: base: transport_class: fix resource leak when transport_add_device() fails
61a104b3ec0a3563f37386a28b26e1e98d569ca6 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0775fddb250b9ef3d368b2b084b62b22ae74b993 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
ef52cbf80bb9cfa9f8942fce5c43c7fd95130de1 iommufd: Add three missing structures in ucmd_buffer
810ae8a6d35ba5a06767919a122ecb36a0f742ec fotg210-udc: Add missing completion handler
726d3486a2bb31cc7851fcbcadcbfa310e2bde61 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
55273bd67bfed55a9b61b192c142284ab4ee5dd1 fpga: microchip-spi: move SPI I/O buffers out of stack
8fe399f814c9f3aa0dfd2a3a6e9716409b699271 fpga: microchip-spi: rewrite status polling in a time measurable way
11fe31b233e6d2f2851904e53d636cbffa362b0d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e0272281f7991eff9afd6e3fc0d693ee356180a2 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
bff8378859cd7d899955940bf073b56e4ab0873a RDMA/cxgb4: add null-ptr-check after ip_dev_find()
24e6fd0143541007e4a116c29f8bc363b3761a72 usb: musb: mediatek: don't unregister something that wasn't registered
70d690ebcba803a8f093cb8d8ec567dc5845fd4d usb: gadget: configfs: Restrict symlink creation is UDC already binded
dfcdc5647c55fc55d4910f252b699304af01ebf2 phy: mediatek: remove temporary variable @mask_
ed740d6f849fb078db0c383adeb8427e1caca6d8 PCI: mt7621: Delay phy ports initialization
4bb0e0514db1255336beb63ad932dcb86bc95f71 iommu/vt-d: Set No Execute Enable bit in PASID table entry
4c0b6e5c02cd223ae0af80eccbfb8c78508870b0 power: supply: remove faulty cooling logic
9616dd597e06ce2d93d39022fdb6c6a9ed0c5ced RDMA/siw: Fix user page pinning accounting
fbcd790228d37a320f443972741d2a841498577f RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
a6f736b69fa406b15b15524902d68d8ee4248e2b usb: max-3421: Fix setting of I/O pins
82f306422b900b41ec73b21d48248d01ad5d8741 RDMA/irdma: Cap MSIX used to online CPUs + 1
875488814433bd8f765bb9515adbfbab7bb56e47 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a14acae695450c7dc09231890cb356c193c58efd tty: serial: imx: disable Ageing Timer interrupt request irq
7d5dc39503785d6abc9f737fde1b71ae7a40f6a4 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
199273817be6d1534b7086adb4f97f794e5b11ab driver core: fw_devlink: Don't purge child fwnode's consumer links
98085d92f25f0f89f865d603b78e5262b1b2a976 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b84139a62a28abb0fc67bfe2e8ee3a4fe35862a1 driver core: fw_devlink: Consolidate device link flag computation
cae124e02beff3048fc649f9a269396bcc6442ea driver core: fw_devlink: Improve check for fwnode with no device/driver
16787d07f2d856bc4a48795c833bdaa1e77d5f4c driver core: fw_devlink: Make cycle detection more robust
420cbd7dbb392e9a3363abfed7eeeacb20871288 mtd: mtdpart: Don't create platform device that'll never probe
0aee938c7e21f0cd3b1fccacbcdd34b3fbd37f22 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
5dc55710f439b7cb53ffc69a6494ea4da102534d dmaengine: dw-edma: Fix readq_ch() return value truncation
815f925489f7a7df30c46bb450b5bc7258075767 PCI: Fix dropping valid root bus resources with .end = zero
70246471200902af3754a463731129dfbc3b302c phy: rockchip-typec: fix tcphy_get_mode error case
905cea08b43954926d545eabab25cde228147135 PCI: qcom: Fix host-init error handling
7288589a021ecfb2b489ab1939421ee865294b47 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
756efe4f6776a594a65892f81ad0dd1212734750 iommu: Fix error unwind in iommu_group_alloc()
abb731c6de25d7f5bed0ea6eadac152e11ac5e7e iommu/amd: Do not identity map v2 capable device when snp is enabled
85d3445bdaf5f5a195884cafe7441efe0d3761b2 dmaengine: sf-pdma: pdma_desc memory leak fix
0a115eb4a8b68e5638eba38a3c77012b90445048 dmaengine: dw-axi-dmac: Do not dereference NULL structure
127a014f071c0e9275d91eb4e34c5c540a74e802 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
f5fa43a4551513b98a48d88203ba7607c3157430 iommu/vt-d: Fix error handling in sva enable/disable paths
320d816322b960abd433ba60bfec32602ab3affb iommu/vt-d: Allow to use flush-queue when first level is default
86d9e99243ed831a249b3f8ff4b83098e0012c88 RDMA/rxe: Cleanup mr_check_range
6e30ccb49e153b746fa4346e8c2aa9bacdc0b837 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
c8739e5d57205aedb712490d651cd91440fee658 RDMA-rxe: Isolate mr code from atomic_reply()
9c65324763b03bb2acd290d0bfdb59288fe2f019 RDMA-rxe: Isolate mr code from atomic_write_reply()
e2823c16a34b72e155efa185b438b410dae4d4fb RDMA/rxe: Cleanup page variables in rxe_mr.c
a95beb8d67d084ecf0e83091ae3ae2b72ba14c76 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
8efbb31accf467cf386c73d7c663eb39c1c8685e Subject: RDMA/rxe: Handle zero length rdma
cca66a4df9f45c05854772bf09870873f0780942 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
395cf692f3235f7624d6aa7f84c87066a51228ab RDMA/rxe: Fix missing memory barriers in rxe_queue.h
4154e5ad2e7a29b008039202533a3b1f6510916b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
46ca309cce8a9738993beba8b06e146688b68b2d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
722ca0816883ff7b7dc260df9660b66b463a95d0 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
b46bfad84a55a272a615d7baef18ea4cba6de855 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c63930a81c614fef5ac0b6731392581377201316 media: ti: cal: fix possible memory leak in cal_ctx_create()
f1e75dfb3653c6fac5e54daa2ba6754104efc752 media: platform: ti: Add missing check for devm_regulator_get
4c447f0014172a6bfbde7d8468899c161868a3e4 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
3212186f7085399aab07527d98c4acd93735ed66 powerpc: Remove linker flag from KBUILD_AFLAGS
61918fbd7c8b3754ba92c1ef774746bde4019ddc s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f369490e5119999020b75c176bc7bb01962b8fda builddeb: clean generated package content
e3ecf60ba250c58850f2c21bee6a3fe98cdb21db media: max9286: Fix memleak in max9286_v4l2_register()
f078b23cb7a0e45b8c955928e7710b399ab946ec media: ov2740: Fix memleak in ov2740_init_controls()
0105079231f680863c4c194c3a5d3a732334c76a media: ov5675: Fix memleak in ov5675_init_controls()
57065f39387c1517d4a25ed6b957df469e89eb56 media: i2c: tc358746: fix missing return assignment
929ea3b70a26a01e19f21e5578cb129656951501 media: i2c: tc358746: fix ignoring read error in g_register callback
77a65857618833a684d8acfc9c7c1838e2b2c8b2 media: i2c: tc358746: fix possible endianness issue
b183d84c3df8bd867af72b5541c4381713aa7894 media: ov5640: Fix soft reset sequence and timings
ba07e0501cdab69bce36d006a0629c462c3b06d2 media: ov5640: Handle delays when no reset_gpio set
97e17c86b5631b8a0acfb6b3b749aa73077900bd media: mc: Get media_device directly from pad
57f95c0c0f81659b2971c1ae6c7334262fe9e805 media: i2c: ov772x: Fix memleak in ov772x_probe()
bcd51342ccee0f0fa165845ec9374598d30a49c3 media: i2c: imx219: Split common registers from mode tables
1c9f8cba17077060320d46074db16ca3b10c8d86 media: i2c: imx219: Fix binning for RAW8 capture
3dc7f4732bfe5f34a837f415c9c30b6be7fa1f10 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
9561f939c3ca64c5bfa99335803e3d3bdccafc20 media: camss: csiphy-3ph: avoid undefined behavior
79405601a1ef364e7e709c95c2d134c3cac6b390 media: platform: mtk-mdp3: fix Kconfig dependencies
02d2909e5781b78c5ba9482925a579632f2cbc68 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
dcc84b35fb31165d88f566f1eb3388a1330182a9 media: v4l2-jpeg: ignore the unknown APP14 marker
6b5e14b99697f64a52ab3a59fd56e669997a1429 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a7375bf04db305e0cb3be4512cd0edf55cfbb2bc media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
d74cdfbe18e394ffba7b6b5efcf37f775d53bec9 media: amphion: correct the unspecified color space
401e76313c9bc6eb004a6f1409141f1de1b1b1bf media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
06c640ca12796fe444372d3d67e8707de3cbb8bc media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
af6f0c14a427301b6e844ebd33f051f30f728caa media: atomisp: fix videobuf2 Kconfig depenendency
abcecb6f11bb7384314a2fd8673f389584dec9fe media: atomisp: Only set default_run_mode on first open of a stream/asd
4ec4959d245cab73633a2f3ac85e0d147fed8537 media: i2c: ov7670: 0 instead of -EINVAL was returned
4224bcffd5b82b284202f3a4e0dfb5a743291560 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9c4675aebcad8b2edc59fbd6ec4e49e17e181ddf media: saa7134: Use video_unregister_device for radio_dev
414945b4f8b8f7cf78abb9b824182da37124e7e5 rpmsg: glink: Avoid infinite loop on intent for missing channel
a0b9f8e2672f2f4bd965a9855867c3f35d9523f7 rpmsg: glink: Release driver_override
d7a1733aab0cd3e503de19facce3b91ae182917e ARM: OMAP2+: omap4-common: Fix refcount leak bug
b1761b48ab3586720e8bf178342ddd7d4591ccbc arm64: dts: qcom: msm8996: Add additional A2NoC clocks
482c78e63b2d80c6c647cdffec708645e73c9f26 udf: Define EFSCORRUPTED error code
fd7b081c64a306ab60be34ee4e628f56a2455545 context_tracking: Fix noinstr vs KASAN
e636bdf051f3edccc063bf31edea60bbac831a4a exit: Detect and fix irq disabled state in oops
e2675ea05b13a76e79697ec2cd7d8c87fac87fd1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
95656e2d0309f95a7bddadccdeeeb9eeec34ae6a fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
86de21290a2f60fb005c87895ba648bfb6fac6ee blk-iocost: fix divide by 0 error in calc_lcoefs()
760e607dee8d20114eacf4711ec5e415e1254bb1 blk-cgroup: dropping parent refcount after pd_free_fn() is done
b286b2d81bd16861481ddc422e8eeaeb5cd1f24c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
ab0ca835d370c51097c0fc445161e827a8fb90fe trace/blktrace: fix memory leak with using debugfs_lookup()
270b299092f91c0f59910273237ff78ae202957e sched/fair: sanitize vruntime of entity being placed
6cd675285d6b8208a5b8d6d8daaf1fb539728a9d btrfs: scrub: improve tree block error reporting
231ad3848cd151e3c9b2fe69e12225e3205714e5 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
da8a7a8ba776dbb9d57b744d6f91ef4ab3d99a0a cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
3dcac44eabde73a1f0fb4ef7d35436dcacff779b x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
25db4aae4f582186413fefa68a0fccff6cc61e52 cpuidle: drivers: firmware: psci: Dont instrument suspend code
cf9a415a3cb91b53effb0bf0397e5c74d35ef1dd cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
008e80c45a0b14b0142fa572fe37d9a89496e2b1 perf/x86/intel/uncore: Add Meteor Lake support
f2464322d4e67c654ff1b05e8fa523a2eec5832b wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
093fef04111ff05872ded3bbb1d8fa270a8029d7 wifi: ath11k: fix monitor mode bringup crash
8a384cdf0693974fc076cce175bd7440a5faeb92 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3e5e62e68d9871c612fcf7e37b36f35ced2f90a0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
c095040eac8d5348616986725fd900da08674d20 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ff0d048685dd47ff17aa1493b474fc4ba983cd74 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
1b5cb9eb5682dbf1c9326e135e272befbf2ba0bb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
f0c52f2f87efcb70d11a3b6cc72ce8600aa89252 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
6a823f95549c973592e8715ceac5711a997f7082 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ecff669ea18638dc6f217b235b0248b60533b58e thermal: intel: Fix unsigned comparison with less than zero
deb9b3e5c73af2cf1f1971eb4c6784aa08349f20 timers: Prevent union confusion from unexpected restart_syscall()
826df6a1b51be764b85f1fb815a411dfb374f3af x86/bugs: Reset speculation control settings on init
9f7e76161bb5cb6f3c096c641e4ff533b09c1d43 bpftool: Always disable stack protection for BPF objects
24136b13b465b9f8ad75c847e06fe552b872d58c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c91d77d7e2382d1c12b9e4214f4b8c11b5077be5 wifi: rtw89: fix assignation of TX BD RAM table
f185782640cc533ad067650662ba72a444b00eb8 wifi: mt7601u: fix an integer underflow
0e646db48a6a509ab812a7ab856470050f09c21c inet: fix fast path in __inet_hash_connect()
4f3be6d15739e2001e462051e531cee1dd340f0c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
b380083eb93f6e82ae8c09ad0d3efcce77b476fa ice: add missing checks for PF vsi type
0f710b441d3603980d6b5dca90fcb166a314ef60 Compiler attributes: GCC cold function alignment workarounds
98f515091577a3790111c5079679d1dfa7a76a87 ACPI: Don't build ACPICA with '-Os'
abd5c1a74666ffa04e677ee4e101997f899ea0b1 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
c114b93cedfb72c5fc84079c81e3aa88bfbacfd7 thermal: intel: intel_pch: Add support for Wellsburg PCH
d956a1c278ac9519ddc00d6fdae4548470ede082 clocksource: Suspend the watchdog temporarily when high read latency detected
d7c6603744d0b81cb7cb8c55a9dc2f8be32c189f crypto: hisilicon: Wipe entire pool on error
7d2360d2034c1a64cb1c5ee97ff117ae5297d58f net: bcmgenet: Add a check for oversized packets
e39efed213d0fba0af700edefd12de2987a5ca39 m68k: Check syscall_trace_enter() return code
756acb58d55eaf965fa2366f841d44b3f1484b51 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
f172283442af9c8ea54b262218942db0373a96b1 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
41191e4813a634666ead60615fde1ac92a9ada82 can: isotp: check CAN address family in isotp_bind()
d4fee67a4b974fc9bfb772537db7804a9ba62e48 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
53d352e2427982188cd2dd69a402d585cfd73b5c tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
9e6309c8b80fdb0492779c1c13121cbdfe1f31fe platform/x86: dell-ddv: Add support for interface version 3
74688b59a97eca87d14acada16df6fab0e8a810c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9a88d5ca2e4ffd17bce2a7e1200308c580993844 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
62d9a43cf65ef902f7654b78c82a0a5eb0f8e127 net/mlx5: fw_tracer: Fix debug print
16196077384718ad81b59f628aaa3151920c93ab coda: Avoid partial allocation of sig_inputArgs
bde0b9902fffe1111cdcf1e5f1eaebbc935578b4 uaccess: Add minimum bounds check on kernel buffer size
6546f04f85cc0ba40bfa3bd9f33b98c13cda2490 s390/idle: mark arch_cpu_idle() noinstr
4b6038782bcffc1f22852312fb591492ed5fa6fb time/debug: Fix memory leak with using debugfs_lookup()
7447b09e73cdcd5438df7dc78b31572e7a9eba93 PM: domains: fix memory leak with using debugfs_lookup()
6f44eda1202ed8873b1cc067c29d880f7a4c36df PM: EM: fix memory leak with using debugfs_lookup()
bcf581d1e6f9440193c30311882a1f82b2434315 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
9ebc316d9e4f31636bda14325a562bc47a5fb878 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
a9ff4368462f16e1fa5ffdeff839797a7309b688 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f08c3f0608454b5dfe381399bd1176d4bae7896a wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
cf4d246667cbe9ec999b1aa599b3ff69272434f0 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b746c8a43c7d062ec7512897fa1fa796677761fc s390/kfence: fix page fault reporting
d90d0e72716eb6cc4a5217a14d12b08e4745ac33 devlink: Fix TP_STRUCT_entry in trace of devlink health report
263b8235092e8df0fd41e3f4dab7632a53fbfdd3 scm: add user copy checks to put_cmsg()
3c86a8a984eb14f6fa59711d90010cb3fced87ca drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
a70fc5e5710c83d47d8c84f3cabca0a457233cad drm: panel-orientation-quirks: Add quirk for DynaBook K50
379d5a6e004a398967db816dec4db4fea8cb242a drm/amd/display: Reduce expected sdp bandwidth for dcn321
87bd01a15f4ea2378f9d3576a1ea4775a6a4eace drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
93c0d58a6637ed62387a69d9d1d5fa4152454ee9 drm/amd/display: Fix potential null-deref in dm_resume
f3d7f8e8b4700a68d3266fcfb0062facdb91df85 drm/omap: dsi: Fix excessive stack usage
26919fd5c95c9540ff783a0e439df2e69aca7ba1 HID: Add Mapping for System Microphone Mute
0787eb14bb7342fc5cdf9ea456651d124d4bd990 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
408768021c103480f93c6c0966989336948a97c0 drm/amd/display: Defer DIG FIFO disable after VID stream enable
683ed6236dbef7245df92087a885870bb4c19ebc drm/radeon: free iio for atombios when driver shutdown
cc8030ffc80db002f24a384a22b5d80b846cc902 drm/amd: Avoid BUG() for case of SRIOV missing IP version
0616aec900f0e47fdfbb87e5b9c501d091232380 drm/amdkfd: Page aligned memory reserve size
175c0d8d4df7d3a5d53930b4b97695465b9da6da scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
6734b4c86822f85da2a9f0af5a14b69443db3f6d Revert "fbcon: don't lose the console font across generic->chip driver switch"
4f34f76961e4ec54023f458fb0c6024b1f656ebe drm/amd: Avoid ASSERT for some message failures
5d1cd5d7e6e848d7cbb7e373fc0b03193504db2e drm: amd: display: Fix memory leakage
e72841795b3bba822f0eb0f994af0fb95357f031 drm/amd/display: fix mapping to non-allocated address
624377e1a82e82df4b46141923abcd7aba5b9cb3 HID: uclogic: Add frame type quirk
03f9076632c32d7be0fa0c99daca8c3511ae4a08 HID: uclogic: Add battery quirk
3e23c10542d08b60e1f80199d9ac7f96c58696ab HID: uclogic: Add support for XP-PEN Deco Pro SW
e2e13b51e9c77a2979311990b1cdd997b4bbb4e5 HID: uclogic: Add support for XP-PEN Deco Pro MW
bafe0a444cda7bb3d99f4dc5b710a1bed4ecc491 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c02b41e8b8627f5f6f8bcb874aca89e8eb22c941 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
34313ea5f922addbae5ed8b3fbbc4cf8f562ce34 drm: rcar-du: Fix setting a reserved bit in DPLLCR
3035c56ac23941bdc87560ea81543aabb3749788 drm/drm_print: correct format problem
e1543d340a97c1dd4d03768a8efb96982518d543 drm/amd/display: Set hvm_enabled flag for S/G mode
33c6643088b33c6c98761d4293d00d614851babd drm/client: Test for connectors before sending hotplug event
96ca4530e93338e1ebd71f16e75f2818b4c65bd5 habanalabs: extend fatal messages to contain PCI info
c0025cc243168ac6169a5df942aabf75ed8137ec habanalabs: fix bug in timestamps registration code
daa4e98b89e38b2bbd53a435af1db2bff042d1ad docs/scripts/gdb: add necessary make scripts_gdb step
b967e93cbb55f12757ed76f8e4c2e0a6ba2118eb drm/msm/dpu: Add DSC hardware blocks to register snapshot
4174b7680232ae5c4fcc5f39787550d88288589a ASoC: soc-compress: Reposition and add pcm_mutex
79aba56a1d01483e92633341ed0757d55c6012ca ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4b6cac9d6793ab4d27a30d3e47f9dbf451d88ec2 regulator: max77802: Bounds check regulator id against opmode
bb639a48a205f5a2bd244f042a3255fb2ce012c1 regulator: s5m8767: Bounds check id indexing into arrays
0917f0db055eb7f14229d412d9fb187cf3002ba7 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
6d659d55bb0a9199df3717bfdebe595d7f9dedf4 drm/amd/display: fix FCLK pstate change underflow
340a2580fd7057535822a8010f8dec8f56fef863 gfs2: Improve gfs2_make_fs_rw error handling
39daa12299f0dee68666023e1b61c13e7b7bbcb7 hwmon: (coretemp) Simplify platform device handling
8a82856018d7757afae61bc39cedbb927a9002fe hwmon: (nct6775) Directly call ASUS ACPI WMI method
2e392dc722961e5b83eb57e68bb2e884f34ed88e hwmon: (nct6775) B650/B660/X670 ASUS boards support
d4bc1d08c63688bca9da43a1c74f205aa6a94133 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
395101cc1fb59da5b6ba2409d7b86dd5856d5dc9 drm/amd/display: Do not commit pipe when updating DRR
69828232d9c0c0584a6990156b45762bf95715ea scsi: snic: Fix memory leak with using debugfs_lookup()
1d8f6c1cc12abf7b7b0d4dbf04d1a797a0db7422 scsi: ufs: core: Fix device management cmd timeout flow
cfe33f14476c97ab0d1fc269c84963d5fb193aa7 HID: logitech-hidpp: Don't restart communication if not necessary
a6144185fe52e4eacd99154c3aa62ab9f77f3a54 drm/amd/display: Enable P-state validation checks for DCN314
1a0e64e8e1d9cf5cd3d6f37bedec0eec85e4fca3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7a45175a0507392d2497e20cfb19ec767b53b521 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
efca5f49d49e6b8573394ad2bea7d1173a17dbb3 drm/amd/display: disable SubVP + DRR to prevent underflow
aba23343326597c359bd7ec07e8a4083e4d2c9e5 dm thin: add cond_resched() to various workqueue loops
b6514225e0100cdbf4ef3bd3e494f0ac17b71d91 dm cache: add cond_resched() to various workqueue loops
bdd9b97ec35baa4af758b50ab62c05f162580ce1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
9b87625a4f249c8096563ba9344b80761af01c87 nfsd: don't hand out delegation on setuid files being opened for write
4734e712caf069e98e1cb39894e10467eb02665b cifs: prevent data race in smb2_reconnect()
f9d48b96491e5587fa7a2f0b78a7a082af488496 drm/i915/mtl: Correct implementation of Wa_18018781329
3f61f7fedec1a56757247f50a5964c25e73ba5e9 drm/shmem-helper: Revert accidental non-GPL export
afde078a27a484e0e4cde58a29b2bc9d817116ca driver core: fw_devlink: Avoid spurious error message
00f7eaf5bb34fca83fbc6f391cf446a8c5d738b0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
05fcc848848d26f42d4ddeccc71ba2db9763adef firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dc6916fbbcf639344b29d2a8c6b28753595a794d block: don't allow multiple bios for IOCB_NOWAIT issue
4d15c65299a3a845957d7a4d3f92d2d571828edb block: clear bio->bi_bdev when putting a bio back in the cache
1067de732d30932b34fbbff7399bb3830274ba0a block: be a bit more careful in checking for NULL bdev while polling
84aed78f9370c1f5854a55a672df489c30eddb1f rtc: pm8xxx: fix set-alarm race
18e12d9a88024541cfa0efe079c2729f222d78ba ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
36d842baa25f540466d161ed1bf40b5dd2856be2 ipmi:ssif: resend_msg() cannot fail
ff271ea243b27eb0fa00215226bd463287553ad4 ipmi_ssif: Rename idle state and check
573dfe262a4dc87926d9fe5ac3893adf39b186f1 ipmi:ssif: Add a timer between request retries
51a1cd07a29bbe169e63164a29ae34b709b507d5 io_uring: Replace 0-length array with flexible array
91675910f43041015cc54f2116f18cbe9181af10 io_uring: use user visible tail in io_uring_poll()
cf19794a8ad88053d766ede351981ae772866a1c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
7d28a3a1600aa47c4ef2f404a449fbd264eff35d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
125c01bf31999b4488ba3500be26b33284773f16 io_uring: add reschedule point to handle_tw_list()
f8ca9eef996f094823e0b1dacbe5ad5a30f247d8 io_uring/rsrc: disallow multi-source reg buffers
97cb719fb555a012a3837ebd728a1c3260eaaae7 io_uring: remove MSG_NOSIGNAL from recvmsg
52d4741c73ae4ad0d8eea6e519a3b33e4483e15c io_uring/poll: allow some retries for poll triggering spuriously
6645945ce38570f52128c7dd61387728135e86bd io_uring: fix fget leak when fs don't support nowait buffered read
c9b521abb4044569ec56cde7318afba421bb88e1 s390/extmem: return correct segment type in __segment_load()
40cb9258f160e32e7a25178f17fde9867c021efa s390: discard .interp section
efbaeb294856b6d1b77904be2c51e2759ec37a5c s390/ipl: add DEFINE_GENERIC_LOADPARM()
af77cbcb10a6626bd541b4be7c10ed81a40b773f s390/ipl: add loadparm parameter to eckd ipl/reipl data
4fe969480e4a7f10f877e99f4fe14af18824337f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d934a98c45df523397dad37da1725b45a7f6892f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f5ca81f59c944c96eb83ff99c9179161d2a9038e KVM: s390: disable migration mode when dirty tracking is disabled
272d66e8fa9c8ad9cfd58f3c1a6ee6dd33d9e25b cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
d777c18ffab481b25719a60630dfcf4afd56ba48 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d61934e1a7b0f271b0e60bc1312ef8db5e32dffc cifs: Fix uninitialized memory reads for oparms.mode
bd4373d16d02241c811aeb03c35ef010420a1c45 cifs: fix mount on old smb servers
298984497592fdca97bbeba9228ec43f17d56037 cifs: introduce cifs_io_parms in smb2_async_writev()
623402600bca07e7d83fcad7e62f326b6954c3f4 cifs: split out smb3_use_rdma_offload() helper
78cf983be443f32322586a7d5b81c727d0262266 cifs: don't try to use rdma offload on encrypted connections
8eab2167f254908ab28b72e4eb17afcfe6cda4f2 cifs: Check the lease context if we actually got a lease
44c4ab6228fe8c4559d9da953d8cfa4935e33e71 cifs: return a single-use cfid if we did not get a lease
15b5e9df9db925c7f490d76805aac51d2f15658a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
8e7ed5ee7398135faa56faf9b99567d857db0b2c scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
39940eb17128604904588dc4ec3ec4b4e1da69d6 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
aea41b7b06f247192b9b7cddc100aefa199b189b btrfs: hold block group refcount during async discard
eb5a540badd52834b59763d07651230c5f024802 btrfs: sysfs: update fs features directory asynchronously
5167369eaa5a63c9a97a63f5aece00ba0f976081 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
3fb6c96f379d0859ad4e3b9f9d868628b19408fd ksmbd: fix wrong data area length for smb2 lock request
4ec09d273d176360edefa206def58a8c0f28acc4 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
6ef87484374ea50eba4e4d7e11dc10e8a178f781 ksmbd: fix possible memory leak in smb2_lock()
acdfc577eb319a995142f125fb7a0340822bdbc1 torture: Fix hang during kthread shutdown phase
f47cf7e488ede7e0548c9228bcd4b2473df655b4 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
580f64b72864c2a85c7cff14e82bcecff9ea2290 io_uring: mark task TASK_RUNNING before handling resume/task work
7ec24d203d9cacca9ef65cc2d04bbf67a2b8f17a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6d69b62371ed62251075a1de51938e2b5f28454e fs: hfsplus: fix UAF issue in hfsplus_put_super
a08c5454de32960327f401ecc11d7b067a1400e5 exfat: fix reporting fs error when reading dir beyond EOF
4dfbb3a46819c65dcef88e3757400e5f3fe1ed79 exfat: fix unexpected EOF while reading dir
734827b8bdf2fc3c65c8d28e917c0934432760a5 exfat: redefine DIR_DELETED as the bad cluster number
42313dbf7e094c11b64c7adbb5b280b8de921652 exfat: fix inode->i_blocks for non-512 byte sector size device
8bc31be8c7f5535a84b6c812c8445520f756ad8a fs: dlm: start midcomms before scand
1f51ee8290277e0dbbdf53d2d448755fefe61852 fs: dlm: fix use after free in midcomms commit
4470aee197ddbd10ba17ba2dcebbc7797a46ee03 fs: dlm: be sure to call dlm_send_queue_flush()
00c80b21b5f72507cbb4e340cbaa44dfacbea640 fs: dlm: fix race setting stop tx flag
29b00ec1eff98801ad817fe39fac53991ade403a fs: dlm: don't set stop rx flag after node reset
0409c7d912bc541c1b94891cb03e7af30b02372d fs: dlm: move sending fin message into state change handling
31c64459a8472c7d175d5d0c1f60d70f6fb00e9f fs: dlm: send FIN ack back in right cases
478f1cc037c8ef8dd00ed662d6b4dafc35640ba7 f2fs: fix information leak in f2fs_move_inline_dirents()
6fe8d4212371d9cf1c13229c0a407fa302e3ecf5 f2fs: retry to update the inode page given data corruption
d198a8dd65df9a04d059b9d46f70f3e29552e7db f2fs: fix cgroup writeback accounting with fs-layer encryption
06c70df4a50672c641d6adaa817b6fa6a34cf6a2 f2fs: fix kernel crash due to null io->bio
708ea66db0f322ebcc9b2ac5e4191aa0e3bc9e63 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
937713390537be4419d45c872039d39a9e93ee27 ocfs2: fix defrag path triggering jbd2 ASSERT
fc1f47f3bb276dd56a207f943a34caea47f0d580 ocfs2: fix non-auto defrag path not working issue
7f456f7dd88fc634abb0082394d25b2d8a96e95d fs/cramfs/inode.c: initialize file_ra_state
c604663425bfc215389090f71dcb0174ab8b2cf2 selftests/landlock: Skip overlayfs tests when not supported
af1a44b7a64d2bbe923242b8757c8f62b7bc62ba selftests/landlock: Test ptrace as much as possible with Yama
ee26d66f512fc8e163c938054f61cdd124f0806a udf: Truncate added extents on failed expansion
07e844e7cf208e4f2fc90fa28a24f4de6f2ec14d udf: Do not bother merging very long extents
593aecbc6134571f0d9fca63371a05f24be28523 udf: Do not update file length for failed writes to inline files
f74e9b13f3267d1b51af7c3270808ef494638efd udf: Preserve link count of system files
b459367df954f4d49a6a2e1abf8fa4bc9d01bb4e udf: Detect system inodes linked into directory hierarchy
1ba521ce5570b46925df2eccae9848ba00d44e5a udf: Fix file corruption when appending just after end of preallocated extent
c3a6a4c889146a96ab842c805cc5dc2ded4470fc md: don't update recovery_cp when curr_resync is ACTIVE
e0084611b1d4e938f7327bd3c10b7ee3f0332a6d KVM: Destroy target device if coalesced MMIO unregistration fails
002fd09855292d7292f36ce2fb5aca0ea2872562 KVM: VMX: Fix crash due to uninitialized current_vmcs
bed57be2b1ce308494d3f3098f86dce52407cbfd KVM: Register /dev/kvm as the _very_ last thing during initialization
eff05c37dc398171be7349b8f862ad818e4b5f8d KVM: x86: Purge "highest ISR" cache when updating APICv state
3acf9edfa59e8cca4afbc4dbfc41a5a2ef01ff07 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
1cfb97033014b5b0ba293c593f3ef5faa674d365 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
dff86e38be2f44abfd5cdbec9d29fbc08c916512 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
80930a2588b0bc4e4c1bd8e89e5ea51083ad98de KVM: SVM: Flush the "current" TLB when activating AVIC
1ae21936d008771c9000a7cd501efb67fccde202 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
9b85577e3c189c056b4db6c0031d83ad0ec93eec KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
b54f795e7df8ae01a9be0fe3297a5470b059ecb4 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
509e332f46eb83a9f51b71b3c2322179dd0b6a05 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
583a393deb886b6c66cc7df9f928b9b27a564b56 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
0deb609b5c1cd0c6014ec05ea0f53185d338ba4e KVM: SVM: hyper-v: placate modpost section mismatch error
665fdbf863c3164bfe39d09b66fbe045b2a03739 selftests: x86: Fix incorrect kernel headers search path
80c807b04ae558af021890fa99256dba515a1d7f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f92495ee876e84ab762647f04b5fb68fd1a97ca4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e28acfca5d9ba4a47c7f34a0185060c544145015 x86/reboot: Disable virtualization in an emergency if SVM is supported
59b361a79f8c426639d550b2f332474bad25dc9c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1c57ee1cf0804dc8a7f27ff0f63eb182308c9b28 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7a898ae1c7a93bf9a10c31bc2b575433bef9604c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
35f1691aa509bb4177f43524b3b53a2eff7655de x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8856833d650b3e7ae054e9de0be59be840e45942 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f89675c3ce18f93c6cb50ecc227cd625fcb5dc0d x86/microcode/AMD: Fix mixed steppings support
17cb8dc73cea4695bdc6bca627a1d6218b8c56de x86/speculation: Allow enabling STIBP with legacy IBRS
3df61cee0f7d779bf12632ca43bd807f95e797ea Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4fe400d33b1c3e8d5252c23b97e86a82256eccdd virt/sev-guest: Return -EIO if certificate buffer is not large enough
8407d1c7a388eaa40593b4709680f048a4cb1a0d brd: mark as nowait compatible
7c90728e54c823cd722fc09c3cf6eaceb1c730f5 brd: return 0/-error from brd_insert_page()
ef060a90fb260b8a15516d320e110fe16c8513c4 brd: check for REQ_NOWAIT and set correct page allocation mask
3261fa06cd0343dc445a27084e4c582ceabad9fa ima: fix error handling logic when file measurement failed
fda4051d6f210e874b383d0f133ec28865650ce3 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b93faae930bd328342232d7c193886ef84883eaa powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
761373ff6117e8b3dba7c57e2f0992cffe4e0c2d selftests/powerpc: Fix incorrect kernel headers search path
464a013e88b0aaa6cd30ef27bf0d19643fd9e081 selftests/ftrace: Fix eprobe syntax test case to check filter support
0f32930358b95a4af6a519fba2e0d79e86dfcd27 selftests: sched: Fix incorrect kernel headers search path
4c31e401cf578f5e03d77f98a9f37772c9f1a250 selftests: core: Fix incorrect kernel headers search path
808e06d9f249ddca2f100b0c4d653afef4a30dc3 selftests: pid_namespace: Fix incorrect kernel headers search path
ee1b165dab9463147bcade99e5d256effe293250 selftests: arm64: Fix incorrect kernel headers search path
6029eda0a63b608a512136043140d91016af2dcd selftests: clone3: Fix incorrect kernel headers search path
cf11aac202f3d30b62d5cd62169f5d81edefbc4b selftests: pidfd: Fix incorrect kernel headers search path
b9b473261f003ec8de90b4156daf4887c15e3ac1 selftests: membarrier: Fix incorrect kernel headers search path
6734171f9822187472fdb05ace7bcd2b5607726a selftests: kcmp: Fix incorrect kernel headers search path
1cdc03b9668728a349110af9ab552edb44f3938a selftests: media_tests: Fix incorrect kernel headers search path
0d66d30ecd16eb3d78b7b7a1f6c1510cadacb41b selftests: gpio: Fix incorrect kernel headers search path
4f686ae90078a2367b5356481ce7b395a75b662e selftests: filesystems: Fix incorrect kernel headers search path
689b1223012954ce54e9f80565c35e7610a2662e selftests: user_events: Fix incorrect kernel headers search path
c054ac92a96669549bce1d19252a250da513288b selftests: ptp: Fix incorrect kernel headers search path
2df2b2f3a734d5b842dd7d92384c4efc1e97dbb9 selftests: sync: Fix incorrect kernel headers search path
b078a14a09173f92f5d214edec26b7b488da636d selftests: rseq: Fix incorrect kernel headers search path
e35730c539450cfad258065f51801f67d310a39c selftests: move_mount_set_group: Fix incorrect kernel headers search path
d1dcd487ed39f42b32f443d15f2aa69cde8d397e selftests: mount_setattr: Fix incorrect kernel headers search path
368a650c350ed4e8a18de541abf4ebe12eea3259 selftests: perf_events: Fix incorrect kernel headers search path
1960adf1f4d765e7b7c0b256014e10d06c8b305b selftests: ipc: Fix incorrect kernel headers search path
d343ae90ac330d57c19d4d1e1478a75ef2a30d4b selftests: futex: Fix incorrect kernel headers search path
ca743694e55e8cee627a4d891ca47686bac0f0f6 selftests: drivers: Fix incorrect kernel headers search path
41f8af64a5a9cea4a1661672f8c1cd1d0fd7f385 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
7ebdbb2eac312d1a8f1e487cb0e8db732c765c94 selftests: vm: Fix incorrect kernel headers search path
be6748bdb02ea80e753a4dbd52eaf8aa6c733d45 selftests: seccomp: Fix incorrect kernel headers search path
0965033bafa561ab301148876d9971506d129459 irqdomain: Fix association race
2502f8b1a9e3105e68d3008e8f16566bd15a404f irqdomain: Fix disassociation race
cbff39cb802abbdb36aa14d039d68433c138e664 irqdomain: Look for existing mapping only once
ec58f3a2a13c0efef72504838e72bc0bd78d0df2 irqdomain: Drop bogus fwspec-mapping error handling
76895d05219670a266c3a4e7e2ccb8715924a893 irqdomain: Refactor __irq_domain_alloc_irqs()
31834d4545ed4d4e6996d429fa10e907aace9058 irqdomain: Fix mapping-creation race
45d01f57f522e272a09e150a83ce59aa345692fe irqdomain: Fix domain registration race
6f450fb47b91d0cec6fca16310f09bbc0b6ae951 crypto: qat - fix out-of-bounds read
bc0b2091b23df23df1dab3420ced4c5fa17e9c98 mm/damon/paddr: fix missing folio_put()
d570f2c681634e62cab55717a460602bf39fd4d8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2898eed965ac957f3cd45c59f220bd6ddaa4c86b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8840b9ad00290c48904db84aa826863872ff5330 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a367665fea912891cb45b88d4a5ac99d2304ef02 ext4: optimize ea_inode block expansion
175ebe36f515e4b1010940aea6648ad58aca216b ext4: refuse to create ea block when umounted
506849ab6e58bdb4b5cf5354b22487ab984fe490 ext4: Fix possible corruption when moving a directory
e40f9780948ceb92acf9273b2476502d819b9bbe cxl/pmem: Fix nvdimm registration races
a6ced91c803926c178d9839c25bc30e747612c72 Input: exc3000 - properly stop timer on shutdown
6c331c032d7a33ef004ee9130a36a344ce1a1983 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
cc8c711f435fd464fddb1a9fb8df08d764f4b5a3 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
7da63fea01965682d4b02246f2fbb6f02b0d08b4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e2b875bf6c4176e68f065277efd0c1f8dcd3da7c dm: send just one event on resize, not two
517fcc4c32906aacac62335a57267a32ec75a432 dm: add cond_resched() to dm_wq_work()
0678d329ebe98cdbce314f8869163d88fc117d98 dm: add cond_resched() to dm_wq_requeue_work()
25eddf9482e87e5e454a21a06e406b4166da28cf wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
43b3943127c95ef00029fe8271993949572ecb0f wifi: rtl8xxxu: Use a longer retry limit of 48
bcff6db24365dbc0fe154d051f89388cbbf4f9ad wifi: ath11k: allow system suspend to survive ath11k
e548eb758e6e6ac53580c789566ebb94071a537a wifi: cfg80211: Fix use after free for wext
5534161f0e9cb1609a84cf3dddf44b199b9dc606 wifi: cfg80211: Set SSID if it is not already set
ba40d68d43f2cc8ad6667ae0f84209c53376be8c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
3f671fe5ad31eddcdd97eabfd5c6ef01d88af81b qede: fix interrupt coalescing configuration
7ce0eef3d03e26933c78cab3c6624c288ed1417f thermal: intel: powerclamp: Fix cur_state for multi package system
458af679b0932f01df2fd17a0ed3ac3d7416fa4c dm flakey: fix logic when corrupting a bio
5ca927b2ce411efa93f48dc8e71ec525e11c5f62 dm cache: free background tracker's queued work in btracker_destroy
e9d2cd047a6dd9248518137d66bc9af90282d86f dm flakey: don't corrupt the zero page
c36a27c80db3c84529c4b629965ee45f7a4aa832 dm flakey: fix a bug with 32-bit highmem systems
0d3530d16a0ac092293d750de2a0ffa3afd744d5 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
ba3676cb72fa5a796df354d78bd758811b182d82 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
a5d5275cdb2ae0346042a13e9c0fad506484b142 spi: intel: Check number of chip selects after reading the descriptor
48f5df75ddecab813e1b315fa247d44f308bfaa3 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
3d30bc7a3447d576558e052adfce8f0228fe1f91 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
b0704ab92a6071f6437b1ba8c590fae50c42c212 ARM: dts: exynos: correct TMU phandle in Exynos4210
5baad705f2f112077e2328975974918b6b13efe3 ARM: dts: exynos: correct TMU phandle in Exynos4
3879f88d26f55ab0bf034829f70b8702bbfdaa80 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ff7eb015aea0fcc3a116616f3328f06bcc8c6492 ARM: dts: exynos: correct TMU phandle in Exynos5250
a2562805d04171294872b343b38561aa2766a4fb ARM: dts: exynos: correct TMU phandle in Odroid XU
43cbdfe16b8b797d29768b97964918320daed798 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b14123de3a756200509700430082c6a4162a51ed arm64: acpi: Fix possible memory leak of ffh_ctxt
d24bcaaa0123a63de21c60f8d71f240acc41ff0b arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
beac3910348c23ffbf9b2c4da76a1a48a0f6754c arm64: Reset KASAN tag in copy_highpage with HW tags only
99ddbaa37d6933e2af9a3d3374010830c5c81758 fuse: add inode/permission checks to fileattr_get/fileattr_set
3083506d0baf4481f42c8da43842d6b621483267 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
da7daa4348cc65c696967c032f2c938bdace1cf8 ceph: update the time stamps and try to drop the suid/sgid
7848d998d9476cd06652e91d0e3ead61902467e6 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
b0bc3a2842af2bdadad2bd00c35e31573e4517a0 block: fix scan partition for exclusively open device again
c71d902a6782bce17c8f652608616f86da9c7271 panic: fix the panic_print NMI backtrace setting
401aeb044b0cf9180ac5ce31e3e7d181a8b88646 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
4ab6a7225751ea363fa5c00b625c819ca39ead77 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
4a47a11bdc48d7839bba95544b52537bf5d129e8 genirq/msi: Take the per-device MSI lock before validating the control structure
8b489586e03ac602c39753c77245642cb96057dd spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
c6cdaa383d20cdbd22c7b833538e150932b06bc6 alpha: fix FEN fault handling
7a6f20611899080ebdc1b72f584b5d5dfadb0bdd dax/kmem: Fix leak of memory-hotplug resources
11366ac909bb4bae083be2a71ec417dbf8a3f154 mips: fix syscall_get_nr
9500c6857d2502ee56dc33888a33fd7c2d148a13 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
f9cb922554c94a05111479230414131f2669b961 remoteproc/mtk_scp: Move clk ops outside send_lock
7a1e0c199066ed37b05770e6aa51eab92822e1f2 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
f3621a6599f6c73745f04641ea0945e4bb6e6c0b docs: gdbmacros: print newest record
c0c8053cfc10b8d1a927db5157596ead1a980266 mm: memcontrol: deprecate charge moving
b13a59a416af7b5a18dcf566b9216422f52ee085 mm/thp: check and bail out if page in deferred queue already
ce8ae6d0306fe2e1a2740daf2dfbc76cc8f1ef2b ktest.pl: Give back console on Ctrt^C on monitor
d8a07601c65630bdc7e24e8ab805f472e00f5f52 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4dd25f0d47f2d8a06bc482145c8f509966057e16 ktest.pl: Fix missing "end_monitor" when machine check fails
528d317fc6b1cdabd74a207290a70bfae5de1edc ktest.pl: Add RUN_TIMEOUT option with default unlimited
776d2759f058acf7f8d7a8dba6ac3fd02e677089 memory tier: release the new_memtier in find_create_memory_tier()
99cf680bf6402c81d0f0a6c200902d116d50ee43 ring-buffer: Handle race between rb_move_tail and rb_check_pages
34afc1ff9ff46ab41f4c8b4d738ff88d2ff12fc6 tools/bootconfig: fix single & used for logical condition
04aa6dc25050cbedaa7e7c7ce3a4651c7e9525f4 tracing/eprobe: Fix to add filter on eprobe description in README file
b7ac63e2e0eaec10f97807f65c504096fe4b3e39 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
ffff968f17cddcffb68f58a683b1df87c0bddd30 scsi: aacraid: Allocate cmd_priv with scsicmd
98d65265375405b9c229c21e99e653262b340762 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d0ccbc6d6913d3dc50adc42d4108606a75201572 scsi: qla2xxx: Fix link failure in NPIV environment
cd5081d7fe07f1e009b6ca02845b15694e72d0fe scsi: qla2xxx: Check if port is online before sending ELS
95a1f72fe29eab026834edae312cf7a265f0e559 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
9707d565bd3539270a80c90c9ae9d9760a1a8683 scsi: qla2xxx: Remove unintended flag clearing
ef2027b60f294d2761fd40f0492c5aca51488f98 scsi: qla2xxx: Fix erroneous link down
e8dc6d4e4534f8ce37d9f1a9b59b8e1fe726748f scsi: qla2xxx: Remove increment of interface err cnt

--===============8200308627996621060==--
