Content-Type: multipart/mixed; boundary="===============7093332578368553491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 12:59:10 -0000
Message-Id: <167853955020.14460.16076042094304455722@gitolite.kernel.org>

--===============7093332578368553491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c319ee19031827f42abe6e5fa74820aaa7d6a41
    new: 52440d6cb769caf74744dc53480ed36e5b4401c5
    log: revlist-0c319ee19031-52440d6cb769.txt
  - ref: refs/heads/queue/4.19
    old: e9b6ff517cd528efa0422dd2b0ab7b1914f5ba1c
    new: de47a3c551910cda5f9038f2d05d67294503468d
    log: revlist-e9b6ff517cd5-de47a3c55191.txt
  - ref: refs/heads/queue/5.10
    old: c5654973f29138790f53ef22fcf43247757dbaf5
    new: 2bb18f6d38c4819b97d2a0dd274cba43665e5b3f
    log: revlist-c5654973f291-2bb18f6d38c4.txt
  - ref: refs/heads/queue/5.15
    old: 69f7e181ad3433427781ab68ea2ebaceaf2e73ba
    new: b7cc3df0a28837cc1cfd403882a7b7f0b48e20f2
    log: revlist-69f7e181ad34-b7cc3df0a288.txt
  - ref: refs/heads/queue/5.4
    old: 3ee0ec8e17eab6ba66b229be0a0c7691cc200556
    new: 284582bb98c89de97083c4babadbb0081cbc7c4e
    log: revlist-3ee0ec8e17ea-284582bb98c8.txt
  - ref: refs/heads/queue/6.1
    old: c3e13cc4d8fe85e73f0d4f5a463034cb950c3e0a
    new: 45d6ef55e66a77fbdbf3be804783d2ac51ae1657
    log: revlist-c3e13cc4d8fe-45d6ef55e66a.txt

--===============7093332578368553491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c319ee19031-52440d6cb769.txt

3425e65d1a7886b3202108b8302cb861121647a7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
e44a1e28c6ee8533b24e9ba337fecc94919eab8b btrfs: send: limit number of clones and allocated memory size
b263d045c3658d5366f1d737b79c5c992469d8b3 IB/hfi1: Assign npages earlier
033e3dbfb44568c331c98db25658dfbf6dea5c94 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
4f200c636ff1bbcb774ac5ec209f1b68b8f77b86 bpf: Do not use ax register in interpreter on div/mod
3e0d9260f86fb865aa974c5718167e87c4b92351 bpf: fix subprog verifier bypass by div/mod by 0 exception
18b07c9e9445ff1f901465a8dd44b8aeebe53a27 bpf: Fix 32 bit src register truncation on div/mod
3db5fbbfff176b71725682364b6318382df42319 bpf: Fix truncation handling for mod32 dst reg wrt zero
17455fb5ba93fad2f43052b54af13267fff4771c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3cfee36d31c8b1eef30dde1c77c59a88ec6ffe88 USB: serial: option: add support for VW/Skoda "Carstick LTE"
2ed640ab24b1a21e3854cfbb109137788072125d USB: core: Don't hold device lock while reading the "descriptors" sysfs file
dc1303394e3cc90ed30888312229d9c103f56d29 HID: asus: Remove check for same LED brightness on set
39f9b8dc24a9c535d8aac068ce0e1d42cb38e27b HID: asus: use spinlock to protect concurrent accesses
efac65af44241e9e4b7b05c9046ef82f5fe72fa6 HID: asus: use spinlock to safely schedule workers
34d6d9bf5aecee920f56223e1853b0489d845de4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4733aa3a793fc3e34489c5e56e75b183aa7f6f74 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4d6c00e2b9e00eabb715bc5de47065a41208474f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
46ef195c1370425872b0b59e66275dcc4666d7ee arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
42be48c2755107ce9bd66797b684ba5504e8aec9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
80d4afdf82671c9b578ccd50dfb0223ac4495a3a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3eee5195add9dadb232a58ee3247f0ef23a08d02 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f74edcc4d70c6ffc792796bcebd57667ce700ae2 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5aae4e1a3c516b478ed80e9c5600790b0441d420 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
cfda7e278af1822ff2cde4a72db12a628ec4c0f7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1672a66cf3b98bd3956caee0d228c6717b2868f5 wifi: libertas: fix memory leak in lbs_init_adapter()
4e35610c60649993e42aca48f557f33410687c06 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c51e3e290bff17656a4a4e1c7e41481c7cda2f5f wifi: ipw2200: fix memory leak in ipw_wdev_init()
7f796662413df4d416126d12dd463d1dc8200392 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
34c6461b40beab4311dd6bf927bddc4ccd2ced94 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8ad8a2f362a51023427ddc63260501b79c2c232d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8fa4f86c4c352dad98e5b930047c88b2a1464298 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
df3c6c31d3dcd4f798e0b1b02cf085b2503e44d7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4cbc34c3ced439cd0589ebc06ed77b15da2e6928 genirq: Fix the return type of kstat_cpu_irqs_sum()
c1ae4b6539b5f1157bd311c4c02a124dd1228c2b lib/mpi: Fix buffer overrun when SG is too long
26108e0c14296bdca5a2ed35f4a79a64f9fd9aec ACPICA: nsrepair: handle cases without a return value correctly
2c959a0481bc9c53ef2cf008a0cb250d5e441030 wifi: orinoco: check return value of hermes_write_wordrec()
60768356e7baac692f7302ceaa8dc0c151f2b3c0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
fc3fc5249b4dd105f6e73aaa1783adb2175be95e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1666bb637f5c7bd97abcbbf4bb7ff64e663a4edb ACPI: battery: Fix missing NUL-termination with large strings
9239777ce1699a0dc79ff086d2aa9069b3b0df67 crypto: seqiv - Handle EBUSY correctly
cd696fa9fa78ac53732f1fccff891c4f88939364 net/mlx5: Enhance debug print in page allocation failure
265e69bc06692850dec6f2f00c9d613ec860fb34 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
fa97deb267776f73f49df4077f888360dac5019d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bfb6c80420bb3228906df088d26b6a99553e6994 cpufreq: davinci: Fix clk use after free
121c8344de2201d332a3233b926bfb90b318e6a5 Bluetooth: L2CAP: Fix potential user-after-free
709e88a7945df17b7977dc9e0a82a682a6abd790 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0a9b578f6ea6a73b91bcf0e57eb835aa8c2c4bd0 m68k: /proc/hardware should depend on PROC_FS
22784cd1b2c570bb69b244ea4ab2a0b097774dfd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
835b2c7f50311c17987a2a6005efc9d2180cbfce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ca8046e7b8130ea801c09f703e17e71d0f701183 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8f03ee64be5751b852cbafe05bfb32ea21940e8b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
90acf58962fbd953ee8ab2190445ada823e807d2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
047f98b1be519c7e22fe69b0d1bc2702a8017321 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3d31ee8c231cb1245763b8e6dc395b89c957fac5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f5a9640dcc481219a9e6203b9f198a5205ff751d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9cae73254094fe6fd9cb919c5c1013f9b9f5ce49 ALSA: hda/ca0132: minor fix for allocation size
4d8f3fe5c720087d53172cb3222c278b221f84ca drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
35ee60f61c31610d2fa6e2170199ee43b5265b89 drm/mediatek: Drop unbalanced obj unref
3f3a6efd3dd6f1041ae864d4d839caa98cd12a72 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
90e28462bdf4829216094aa8c9c0626fd73094c1 gpio: vf610: connect GPIO label to dev name
95694023b940b0bb1a02ba050e7463937ce47dbe hwmon: (ltc2945) Handle error case in ltc2945_value_store
1330aa95f27295fac5a4cde0b29b303f76782d90 scsi: aic94xx: Add missing check for dma_map_single()
08d71d1114a407ef4c8fc9068861821d0717b4c1 dm: remove flush_scheduled_work() during local_exit()
10765d43a6228ff16d9e47196641e329e7ed39de mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4e80b14fd00087c8c99e1843694a53ce74c93d25 mtd: rawnand: sunxi: Fix the size of the last OOB region
af7bc62656dce4d0e447564b49b8c385621850a1 Input: ads7846 - don't report pressure for ads7845
46f78e75cd978f5d9c63984dea95c50b7a6dc39c Input: ads7846 - don't check penirq immediately for 7845
91ba4834004e42290f0cccfff84d80b37b2d9aa9 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e01d8032074c28c1817dbef0a501e96e20f4ad38 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7378b6cb0fec9299bfb8085acc119f89d1810262 MIPS: vpe-mt: drop physical_memsize
97846ec78f89a847661fd58ed05d4ab185862dd4 media: platform: ti: Add missing check for devm_regulator_get
7c0d70750ac112cea9207cd5b72784dfebffcc5c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9a8b9622f90206cfd9ac0e5b22b4b7965577c74d media: usb: siano: Fix use after free bugs caused by do_submit_urb
e15ecee727d104cc1197ca4d41b37235fd2558a4 rpmsg: glink: Avoid infinite loop on intent for missing channel
f65c71df789559250297ebff4f419c05f4edee9a udf: Define EFSCORRUPTED error code
f8005e8dc344631a75c874c582c9ea7daf6dcfa4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
68ce4d3048d878ba389fbf46ea0e9823224a906c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d21cdfb1a1dcd032a127794b247f35604cc5755f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dfa63588a0acce0c18568a6cdddb4f47f556aaac thermal: intel: Fix unsigned comparison with less than zero
6d80600915025fe731449c5ffe3362e237f38beb timers: Prevent union confusion from unexpected restart_syscall()
1241018a8083eed7624dbfbf66333d1460b1bc40 x86/bugs: Reset speculation control settings on init
9a029a1db248c6a5bf31fbba049daead848b73a7 inet: fix fast path in __inet_hash_connect()
d5ab6145babfbe697b72dddf376f5c87d53964ee ACPI: Don't build ACPICA with '-Os'
72a2822291335d7c69496ca20c3d07788efab14e net: bcmgenet: Add a check for oversized packets
cddb0d5e519072af9b0c7b93abc5cc7fb05fbb32 m68k: Check syscall_trace_enter() return code
933a7010b095611d599d9b75f5c3275e2d8f87de ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6236c85e075dcffc2b84c053d2ced4f13630c0fe drm/radeon: free iio for atombios when driver shutdown
599b299bbb23a1e4694905de64061aa883a316ca drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5efde4a3d4709c342d447292d875d5ac953eb8f6 docs/scripts/gdb: add necessary make scripts_gdb step
6add0280ec36faa035df701c1ef5b22abcfa2122 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ce2a1ed4bae49d0007c548204303fe47d3e482b3 regulator: max77802: Bounds check regulator id against opmode
fabeb0497200b8383efdfe154700bff68ebc3f4d regulator: s5m8767: Bounds check id indexing into arrays
d58646f6fc4ba13b0ac8680ab6e8c2d9b0f7aeb2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
70182a927498ccfd5da18326450552b361b396a6 dm thin: add cond_resched() to various workqueue loops
b8751d4d7a02d8b67796798c5d3fdd501bdf2071 dm cache: add cond_resched() to various workqueue loops
b7b995c77cfed4481ce598facfc8c73f30d4a8e3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7435b51e01be4654d775e7d0c20135905c2fab0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
aad3fb43d0eda1959008cbdc2cd588698bdc5065 rtc: pm8xxx: fix set-alarm race
04f4b416c5b54bd8cd53bacd8564e0ea2f2114c3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
29af25ea3a52be2294921cae6aaf62516ceeab12 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b5f80fa10414d2ece320b44bce9303098a412c5e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a3f5b53e0a9b641e88e83ce93bf845dcfaf6fbb5 fs: hfsplus: fix UAF issue in hfsplus_put_super
1900578902352c1540ec70a57cfdf5dc3113d98f f2fs: fix information leak in f2fs_move_inline_dirents()
39dd16dd9e88ec748ccfa76bae2c81e4f63ca1ed ocfs2: fix defrag path triggering jbd2 ASSERT
7f080c0461e5b21311b5554395d53352cb0c0490 ocfs2: fix non-auto defrag path not working issue
a4241fc2b74019dcd24fa115aa18eaffe59f5356 udf: Truncate added extents on failed expansion
5934a392d86855d60696fc9cf8f063537cf2b8a1 udf: Do not bother merging very long extents
20c92bbece3edf31737de63e99c1979a42d460fd udf: Do not update file length for failed writes to inline files
f31621cbb5eb70d15c7f33eb6737b22aeb547f1f udf: Fix file corruption when appending just after end of preallocated extent
c4c00f52b19ecbe96250e21c7245c5875bf0af69 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4664eb26c35c1d7fd9626d9cd5018ec7faac0e2d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
73cf92fbe23f8a5b73c3f49e65523c76abf49aa1 x86/reboot: Disable virtualization in an emergency if SVM is supported
a71a55febb4837c4dc5eb80afa91402b52b418a1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e06f31f2cba6ee4533e2604ae8c14fdeb06f2d84 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
61bd913e9d1d78a1be837d92c79e3fa0ccbe7793 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
fb335c6c1017a13ab795585271aa4815c45e25c9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2adf3c22bbe8e88e17e2ada2d4f1636c0f0a7560 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
08089bea3c8d9af20ca40cbeb1af6205c22fc262 x86/microcode/AMD: Fix mixed steppings support
f1de0367cb06b643ee96ee666ee549e5a7363925 x86/speculation: Allow enabling STIBP with legacy IBRS
b3829a52f03b3547444b8217737ceda39917fc58 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a71ff10688b1efca5f9c334eecc8bd8c2f117984 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a28decfac291f6d89e4e365d5cc107540d64d526 irqdomain: Fix association race
2dbfb303e9418e9c1282fd087c709ec05cca4f92 irqdomain: Fix disassociation race
ede0e281cd2174222b24484875ab7e3a2cad8cb5 irqdomain: Drop bogus fwspec-mapping error handling
e5637ca41e51f1b7c9169231333d424cfdbe765f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
fefc339a7f40da2750c3ac40855787450269a289 ext4: optimize ea_inode block expansion
d326b1f9f14623fad368cad5e68b36f9ea971651 ext4: refuse to create ea block when umounted
4bb15c8a0551e3380481b2b8bc3f6a0cd49410c4 wifi: rtl8xxxu: Use a longer retry limit of 48
78456f9bb70e7f11a7e8da41e500ecefed50de22 wifi: cfg80211: Fix use after free for wext
6b6c4970b5ae714a9f34f075823fee4a9fe8a4ac dm flakey: fix logic when corrupting a bio
4c28f4691c42d0543905790d409359c1706ddeb7 dm flakey: don't corrupt the zero page
f6c8dc40d512a1e700b28e0f256e365f5350c7fa ARM: dts: exynos: correct TMU phandle in Exynos4
c5646ae7cb6a501564e0410be9dff6b34bf9a0d2 ARM: dts: exynos: correct TMU phandle in Odroid XU
66f2bdaffef83493609f36f2e6524ae718a6e2f9 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ad98de0de97fd7ac57541fe65cbcf6842745840f alpha: fix FEN fault handling
a19a85aae5d77343782d1e1004a1a5eb47a75319 mips: fix syscall_get_nr
3abe904339d346af692215c522bf25b76398e327 ktest.pl: Fix missing "end_monitor" when machine check fails
de805fba6faa00525b4615a64a716ee2f234553f scsi: qla2xxx: Fix link failure in NPIV environment
db87ffda79927ac30512af85e2480d9cdb474add scsi: qla2xxx: Fix erroneous link down
d6cc5d5c461f19d200288afb0644564fbaca6622 scsi: ses: Don't attach if enclosure has no components
0134ec3d6bb5b7a548707fac2e8757f9cc4101db scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3875bc9ae23a7bb072dd2aeda0a98c150e89b75a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7d868f0df4f5aa4b4187ac0db1c6838d5a425225 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1c948179ba2084b121b3ce3d14d82c06458ab711 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
aeaa6e4ba9553ad3b8e115dbb81aa6b1a3c3b7e1 PCI: Avoid FLR for AMD FCH AHCI adapters
9eb2615e0814173a7b1aec24d4744a80640dce78 drm/radeon: Fix eDP for single-display iMac11,2
9d6d820c5da27fe5804c73ff6f5368e612986dcc kbuild: Port silent mode detection to future gnu make.
a30d54117aa547ebcde7f3ae715ca6d8e7d23a0b net/sched: Retire tcindex classifier
78a70f5f71c48e0741679355bc4bf0d2f9cdebac fs/jfs: fix shift exponent db_agl2size negative
14f37a025c4e0bc2e686deb90bebf3bc6ff9427e pwm: stm32-lp: fix the check on arr and cmp registers update
2bc1a802f2edccc48af02ad87233e6f723ea9fa7 ubi: ensure that VID header offset + VID header size <= alloc, size
51815b4239accfb9e6aeb113f4620985feb5aad2 ubifs: Rectify space budget for ubifs_xrename()
f5ed236e7781448a9e1e153d61c5d1aa479c138a ubifs: Fix wrong dirty space budget for dirty inode
9ccb8fa31672e2cd32660efb5f74afa1f69151bf ubifs: Reserve one leb for each journal head while doing budget
c41a7ba513edbc4ec2c3f64ad14b77a83909a863 ubi: Fix use-after-free when volume resizing failed
bf219b962a82514cf8423c0094709ad73cec9951 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c9bd259485d99f8cfc7edd01461e5f317da8b307 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e29fee23ca0efc7088a217125e02f4bad09562c6 ubifs: Re-statistic cleaned znode count if commit failed
70c5d5ac2e0c25a18b876d4b524ddd1e9434c238 ubifs: dirty_cow_znode: Fix memleak in error handling path
c56612a842895ab80889dee6567b9f3d21f83b5a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e4d9455dcca3c8b307b7679a3cba226a84ca4045 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
bd4eadfc6ec580b94dcd0d7a4c892cafa56cb2f2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a0ea3a52a97961901c2b776fc4b582574319ca45 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
b2fe64d275a959494fd26f1bafd566858161dcc9 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
556d8cb22cec7f8f3e425d4983853816e4b61196 watchdog: Fix kmemleak in watchdog_cdev_register
837838784d63c0b3669464cb3e535397f2316dfb watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d293803ef13b144fbc81ab8b89d0122c69b15269 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1edcacb63c7338ab53555daf383cffdea8803041 net: fix __dev_kfree_skb_any() vs drop monitor
1ab5b3dbecb12df12fa60e9313233624607db57f 9p/xen: fix version parsing
4efe60168cfdae99459430faba5a134f33eed433 9p/xen: fix connection sequence
bef47a50148ab7d0a5ee5ead01bf2af7a26f016c nfc: fix memory leak of se_io context in nfc_genl_se_io
ad07b960177f8cf681d47b63caf1c0d7e5893d2f ARM: dts: spear320-hmi: correct STMPE GPIO compatible
dda16253a19f9fa695b2c25fbdef726d8871f951 tcp: tcp_check_req() can be called from process context
7e6eb56bbbc4d88e02404d7467e433acf9251640 scsi: ipr: Work around fortify-string warning
b99a405eb027e9e5799a1cc34e47705fa08956ee thermal: intel: quark_dts: fix error pointer dereference
68ef37dc888ffc415e8d7afc534a9b16dcc09474 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d1c481cf165b6d786f16f5a56a107d42e4cd1ef6 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
fffe301fa73a6609ad207b76c1592597de98af82 media: uvcvideo: Handle cameras with invalid descriptors
7020782e40478afdadc73ac43c33c418e0de4ecb tty: fix out-of-bounds access in tty_driver_lookup_tty()
e55b3fd762ec2fe0fdef9b4c39135d18cf4079f7 tty: serial: fsl_lpuart: disable the CTS when send break signal
1522525066f5ba0133e51e2d9e325363f68d5073 tools/iio/iio_utils:fix memory leak
816b6e177b3a40fe430a88566930afd315a50b7b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
5f814e5f4f2f5714c03dc293f1a2264f3ec1b78d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
fc41fb4ca58282fdcc3ddd011d40088a3d47d9dc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
3f04cd5093d26115eb02cdbbbfb153d637087e52 USB: ene_usb6250: Allocate enough memory for full object
4a8f7c166fa538e9f427c54f7476e2903652a2a5 usb: uvc: Enumerate valid values for color matching
657a0b97ad22c95166cb3f319cfc3e7115891f8d phy: rockchip-typec: Fix unsigned comparison with less than zero
64ad665f1ff70333c3e134db8953ec67a02892f9 Bluetooth: hci_sock: purge socket queues in the destruct() callback
23bfa4d46885ee4efb660c939652d42f79c38313 s390/maccess: add no DAT mode to kernel_write
a1df3c51bbfbb66cad384c309d793f2a1673ac49 s390/setup: init jump labels before command line parsing
20e51148de85ce056feb532ef31fd51fdf9179e8 tcp: Fix listen() regression in 4.14.303.
52440d6cb769caf74744dc53480ed36e5b4401c5 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============7093332578368553491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b6ff517cd5-de47a3c55191.txt

fcc603f5996c03173a529752bc6c2acf83a64ec6 HID: asus: Remove check for same LED brightness on set
dc76cd996b3c6f401c85d243454060fda435b7c5 HID: asus: use spinlock to protect concurrent accesses
d1dc94fae0ad7bf938cd2207f0b06969486fbb8b HID: asus: use spinlock to safely schedule workers
1e07ae0f44ae9cb4557c6c83b8a566c0cfad9d3d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b440eaef4f6bdb1611332d5b40a80400baa5c05b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b4df7c37c51894de804108ebedc6912ef7e5d709 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
46f3926f3f4b668f8afb47fd642fde52e52eca47 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e5085a67e03f684393aeb543287b84b6d6de25a4 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6706c2e0df3449f9f00c78c0fc6709c76f1c2fe6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ff192a3251ef5d840d2a312aae6a8c94617630b0 ARM: imx: Call ida_simple_remove() for ida_simple_get
2df00969d81db319a218e2c6902e7179b8dad7a5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ec231ee37f50fe9a788a643f975fa20891359cdb arm64: dts: meson-axg: enable SCPI
22e0d89c63bfe2f716a0bb0cc34fe54a28c24cf8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1c4e079e5c57cf3ec21207645d75b7e31ba5706a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b5abe84ffaa2858159d4a33e7734299f3858e298 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e5b0db81e8915939968d148635846c9b168e1345 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
37e80bf011faf9d10d3e3daf25eb9c688a71c505 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b5e0c255fbb80fa0a2dacf60d9d4c75714d275bb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
88687209b29d1e103b19a4e90d53e1de3ebf3950 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
81ceb4d8a672d5f3fe3742ca48940adfc9b8c71a wifi: rsi: Fix memory leak in rsi_coex_attach()
42e90a2837f85d788839dabf28ba009ed885ee7f wifi: libertas: fix memory leak in lbs_init_adapter()
b8c432034fb584918e6177f8de983164fdcf2bbb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0b006f5689bbd3107d1ab1443f86d09243ad2a3d rtlwifi: fix -Wpointer-sign warning
5ee83e8483d42e2eddb8451373aa065fb92c2773 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
84ec5b5b473a19200e80980aacff5f3b6675e174 ipw2x00: switch from 'pci_' to 'dma_' API
5fdf760985a68d25f015df6a49d337bff58cb242 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
65ac5e9cae65f595ffbe5a7ece0e18e17e61d907 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fc77b9c243ce5fde3a6b1919642ce623796d37da wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a57820407fe47bf365e6fe0646493acc2dcb358e wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
43de893920876e65eed24b1be616c975f8c768f6 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8da7f95424663eefc3f17bb2c5e8e0fe2e05401a wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
dd633d317906392badb83b1612cc9467f9973fc8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
efb0bbb45b2cc8cdf75de60c83bbc0b2eddade25 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8ba1f7626ee0aa826362752cd7de7c0fa9893ad2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
37a8e2977a816aa1780f290c28aa1f8caaea01e5 ACPICA: Drop port I/O validation for some regions
d7a2ada3e779f057487b51c5fa1cbe1dfb956a5b genirq: Fix the return type of kstat_cpu_irqs_sum()
74f0161b3e97d06a5b6f7fc71d3accc689f6d25f lib/mpi: Fix buffer overrun when SG is too long
05442b991412a9618f58b1d4f5a4e82883f2dfd0 ACPICA: nsrepair: handle cases without a return value correctly
1fd3878db4a6f1b9e2f7fc6578fe6b989be1c487 wifi: orinoco: check return value of hermes_write_wordrec()
4cffe0b5c648f8530611dcfa26c326922e60bad3 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
82829945ae9a7bcc53c2dc369f5669950433ba97 ath9k: hif_usb: simplify if-if to if-else
5774dc6622c74bd947a6a8917908de9270bd18c5 ath9k: htc: clean up statistics macros
6d488455e34ff80d2ab6b5d5041959c6bd726432 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4bf145a60f26da7a2361a5e321228d99eb5b25e9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6771531aa49803fc81d755c74304189ff7da76c5 ACPI: battery: Fix missing NUL-termination with large strings
88097f89e34bf8fdee3cc44864c55756f3550ba5 crypto: seqiv - Handle EBUSY correctly
a29db8639583a03e97f65d9a0f35a9fbbd268295 powercap: fix possible name leak in powercap_register_zone()
7051dd2cf33f0f336e9d12c0376c69cfd9ad7e58 net/mlx5: Enhance debug print in page allocation failure
9de56aad027a9819eee707d1b625e8900602b607 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8fe943f04774d846b9a3b0caefbe77fae430b206 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8c96f0c94569c7b24974ef9dc4f91a3fd4db11ee Bluetooth: L2CAP: Fix potential user-after-free
c8dbd05e569b9de4b3d81f97a0090d09a97d9ea9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1b9c011f2c0cbc2e8332d4f001b4959d172a4178 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a34ea61177fe49de7cf4c1870260f92f9f3c0f46 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2e6cdb480084f2d8027e303bf73ab2277368d6b6 m68k: /proc/hardware should depend on PROC_FS
4c2ef9d465f4181fd026c2d01730a88ebb681b58 RISC-V: time: initialize hrtimer based broadcast clock event device
36edd87e6c51faaa4291783fb7c992cb56c01fcf wifi: iwl3945: Add missing check for create_singlethread_workqueue
a19024b5a922ae149473337c8c85b873c53fd089 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
633f571b4a77ec03caea2bfc1546721d6c792aed wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dd5a3829ee104b39b58f261b7492f95e00727303 crypto: crypto4xx - Call dma_unmap_page when done
4057c9f2b9d6384b3a5f63b444274f405efffb62 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
14390c30a298fd4c7a7e10aeba943676680f8036 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e25ed09548de20fa377830af6a6de0007d14eb2a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fc6f8a55148c92eea6d06ec8dfc998ef9c24753c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4a3d67dfb154e4aacc48941253797652c7b640e6 selftest: fib_tests: Always cleanup before exit
498cada468487107a2de252bb750faf15a1cb48c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0cc83cc00bb609c289a4e3866d07da1314a268c8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0e27f35a223357ca5cafef4b2a2c4ad65e6bfec9 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
c20de66c873dfc45199cc1172e05047855260756 drm/vc4: dpi: Add option for inverting pixel clock and output enable
45d936d8f9470e7089d2e8b53f2c839b9334740e drm/vc4: dpi: Fix format mapping for RGB565
2cf489efa495ddad6f45140700810a1254db4948 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4d097e0bea8573a1ffd1a006b409f38207ea4952 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9a519873bfa9d796a1061449df505263d6fa4da3 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
954b861b2beaf481f884e15064428ade4946df80 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
cc49ebd7dac96cf2f8c61d8cf96e638c424c84ad ALSA: hda/ca0132: minor fix for allocation size
7a12ed675f58884ed982dbb985036eeffcd2ed35 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6a6da14763cf8de1a5df3a75f3df50f114a3afbf drm/msm: use strscpy instead of strncpy
5f07f24a9cfa215183246ed30934ae3aca7691f7 drm/msm/dpu: Add check for pstates
645e13bc216e18763bd780369c024b1f6db127e6 gpu: host1x: Don't skip assigning syncpoints to channels
608cf5fd615f4301a9ddf7f3d68ccb245ab62aa8 drm/mediatek: Drop unbalanced obj unref
558d2410922ef61477fb6f5c3030b9f86145a53a drm/mediatek: Clean dangling pointer on bind error path
77e81917daca6032dafc6aa462e9a0fe5dc50ec9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
14a307a67557db2766c423ae7cd0825e8b57b8a8 gpio: vf610: connect GPIO label to dev name
b6192d4a9215374e5202b8d9a810e37fbf7a0612 hwmon: (ltc2945) Handle error case in ltc2945_value_store
218892f6cfe0a1a8ec3c2d5308e75fd4f84cde85 scsi: aic94xx: Add missing check for dma_map_single()
9cce8fdbb64b2fc3c90b4ff6b62528a97f24d3eb spi: bcm63xx-hsspi: fix pm_runtime
492d53bf3345223d3c874b1281b760ac88b185c0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
af4be7702092a708d543019068859edc7d1cc046 hwmon: (mlxreg-fan) Return zero speed for broken fan
fa5ce884dfbb83ed0180f8904c68a3ebcffcc5a8 dm: remove flush_scheduled_work() during local_exit()
5eb6e2c7102c2bc159e2dff6fccc4da6db0f8b70 nfsd: fix race to check ls_layouts
457881b567e97abea70c4d9f1f3790de59b646cb cifs: Fix lost destroy smbd connection when MR allocate failed
dad1abb4f953ba752d3e7890f999735b34193d0b cifs: Fix warning and UAF when destroy the MR list
4669ea44df0836e6880d625592246f5496d88538 gfs2: jdata writepage fix
be8903bad54bac4763280fc4800bbcae894a88b4 perf llvm: Fix inadvertent file creation
c3ecaceddee22614e181a128ee08929b1e68af2c perf tools: Fix auto-complete on aarch64
83671718115ffc742a77d6c046a8eb5dc21d898e sparc: allow PM configs for sparc32 COMPILE_TEST
b7ab51457c86f29967d86cda3c583bd6bfb50506 selftests/ftrace: Fix bash specific "==" operator
0b315d3dafc7bf4398040822c4a685a17445b1bf mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
88fa409d6ae934ab1aef9df62478563cf8144d03 mtd: rawnand: sunxi: Fix the size of the last OOB region
fdec85d93cb1d8f29e0e091a1964d6698caa28ae Input: ads7846 - don't report pressure for ads7845
e9bba02c0706620da4206d72bb0e124b15e0ccd9 Input: ads7846 - don't check penirq immediately for 7845
bd7ae612bd32363ec0a978b8a63226163d375358 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ea33b63473f9c2d21490a6dc079ae072f6859c68 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
2ff157dc2a8eb9af3e27221a9dbe9ca38462c084 powerpc/pseries/lparcfg: add missing RTAS retry status handling
949d1c7ed2cd59407ceb0bd597c5ea512cbe92d1 powerpc/rtas: make all exports GPL
1fc389eac61c105357133d81675a5420713b2916 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3218e8f8c085688bff2ebd070e2e8105f09f4e8e MIPS: vpe-mt: drop physical_memsize
79bdb8cdc81a39d2a97fe9b0bae43ec6d08e4832 media: platform: ti: Add missing check for devm_regulator_get
c08743a359cb34b0c98f7163f4e8a0f526de8b02 powerpc: Remove linker flag from KBUILD_AFLAGS
72ffeb0acf56cbfb7519e2b37111e647de07f595 media: i2c: ov772x: Fix memleak in ov772x_probe()
11aec8d195c91ff87271304011546b8340ea6227 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1a73a936293273c14763532d5fab2b3e0164cd9e media: i2c: ov7670: 0 instead of -EINVAL was returned
6c5d60da45e4adc81fa7491ad2ae5d275d5fdfdb media: usb: siano: Fix use after free bugs caused by do_submit_urb
d181d4bd202a84560b0396ad3a4a47e14f56233b rpmsg: glink: Avoid infinite loop on intent for missing channel
75e1efe2425d2345d9d9943149aba7503b8eb30d udf: Define EFSCORRUPTED error code
95c0e6f6ac13ee4177809c6c7eac94a35415281d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b7239026508d1a2529f68a9f26df271972a231df wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3830d93a0c2f78e2a47af67c53094e932335a647 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4282886f74be6a170555aef0cb533fe731436332 thermal: intel: Fix unsigned comparison with less than zero
e5cc02c76b0238371e6c253f10a5a229496d0392 timers: Prevent union confusion from unexpected restart_syscall()
37d031a371c92896033e654dad9a5ec79744d68d x86/bugs: Reset speculation control settings on init
a220016d3eedbf2db1ddddd7c41a07eabbbf54a2 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b33f232779566917d753b2f3416e3c8b946a7a70 inet: fix fast path in __inet_hash_connect()
9d680d179ded51f07a782fe0e628bf88d21379ca ACPI: Don't build ACPICA with '-Os'
45b0286c6113b1acbaa94ea87c6d52d501e3b185 net: bcmgenet: Add a check for oversized packets
c3ca195c04695cf98fbf772539430b56dc8180b8 m68k: Check syscall_trace_enter() return code
4febc25ee68d1fc76e60b6e63a1edbbf52a71e21 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3540028f429733a974586567a4d8b42a061a8ef1 net/mlx5: fw_tracer: Fix debug print
cb8401da6b5c159a2e86d81706e84122ba45dd0b drm/amd/display: Fix potential null-deref in dm_resume
536084574ae6c1a9ad2091c1c81fe640c99c91fa drm/radeon: free iio for atombios when driver shutdown
ba185ef67ba2b1fef91280a398dd5ee7a904d4af drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d8ff968a1a1850b4afb27000bd01a87c8f10a474 docs/scripts/gdb: add necessary make scripts_gdb step
97a790d0a30a247427a3dd00c6336bb5dde74aa2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9e5f00830ea6db950a410507956d3406f619791a regulator: max77802: Bounds check regulator id against opmode
5cba640b937b394b5579042b6f5f8a3d30973907 regulator: s5m8767: Bounds check id indexing into arrays
bb9f236ab409dcf66feb5b290b175ba8424e5890 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
fdd7931fc8450b4c774ca82dff66b810025a91b7 dm thin: add cond_resched() to various workqueue loops
2d59968112647703b4e5b75386aee7a716e401dc dm cache: add cond_resched() to various workqueue loops
47538208f84175bae3860e8695604dd13a45b6f6 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5b7dca144bca12c99922d16cd772ae8faaace4cd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4fb121e14e6bcc11bfcfb32a339fa3eb163e6318 rtc: pm8xxx: fix set-alarm race
88c4d219eb54e9c3a40af00994ea74cf0282167d s390: discard .interp section
31d76e7d747232073f42a2de2025b05707d17a70 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
965dfb538cce245fe28320b311b783b167331eca s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8ad4979f0f877c355c6f7c71add84a811b46549f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f0af713d97fe39639d1e3a17224de71e684bfbc5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8523133888236f6d626e2755a3fab47d434e8a76 fs: hfsplus: fix UAF issue in hfsplus_put_super
33205abd41f2855d8a2a9a28c96bc1904bf6c1dc f2fs: fix information leak in f2fs_move_inline_dirents()
59959f299bb239e0c19f0fcd3c0a5905fa50288a ocfs2: fix defrag path triggering jbd2 ASSERT
d77ff7cde7b557ef5f20fbf9ed6f7587a8b34d22 ocfs2: fix non-auto defrag path not working issue
e329f7dfce0d51a314d21816be11ce2a2ba0f764 udf: Truncate added extents on failed expansion
93b9f346da381ed08e19a6318e9659efd442a600 udf: Do not bother merging very long extents
9f27a5314ca6df371d4d5fa9fa48ac4aa560acb0 udf: Do not update file length for failed writes to inline files
a9910291cae8c9ecd50a8764a09d93a50c75d270 udf: Fix file corruption when appending just after end of preallocated extent
1aa8eb56655f9a9f4bac867bd76f78175653c9b8 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6f0a91e0a4b58922ef6ba0c1ad0fcd74a0cdaf4f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
52619ba4ddafa5d6b7543a139494ea637726aacd x86/reboot: Disable virtualization in an emergency if SVM is supported
cdbfa5ab91e755863e093c58bcfffa48d957d66d x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b827ae7f9eaf85e30c346ebcead2f84255288412 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
59471d7fa68b599191e889435e18ec55325091d7 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bca6c8a2689aa710995c507b1e0a6716ef0ac025 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0872205eb58f81bb3748edbc60d3d7fa3352f8aa x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c56dbb0415f4d31760d8e2e75884fe1fb5693898 x86/microcode/AMD: Fix mixed steppings support
f3cb88126e224620965cbb818904bf4b54b915f9 x86/speculation: Allow enabling STIBP with legacy IBRS
596e1f615b4142bb572a250c32f21ea3653b8aa3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
dd881feafe0b0e82275c56c9dd5ceb697061d31a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e2d416ff609b5f9117b4b8f6a5974e3042411b03 irqdomain: Fix association race
16132fadc1432dc09fe64874880b50e790f425d2 irqdomain: Fix disassociation race
022812fa07dda6b1d6fc038a8841ed2892c72834 irqdomain: Drop bogus fwspec-mapping error handling
42e9696fbe3f92729dd4d42a870a3b65d43a09ed ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
bea44af875c6edcef4b1ec0b6524fc4e2927d710 ext4: optimize ea_inode block expansion
8261d6f70c3dbc0b8980605f8ee8b8dc5499ae38 ext4: refuse to create ea block when umounted
03deca935963aa7a121e0a06ccdd5170ab14d445 wifi: rtl8xxxu: Use a longer retry limit of 48
af5c5d96b0fbb7a45e3f30970fb44eb3d7527789 wifi: cfg80211: Fix use after free for wext
4cbb928264cbf5904502dc3bdc41690672787aeb dm flakey: fix logic when corrupting a bio
35f4fc2a4632a1b20414e9a4ee1ae773c18f7f7a dm flakey: don't corrupt the zero page
0fbca9d713118d8eff7d94fe45cc516197f9fa47 ARM: dts: exynos: correct TMU phandle in Exynos4
2fb2334a1bd7ac0ee53469f64ad45e80b27ea6de ARM: dts: exynos: correct TMU phandle in Odroid XU
bbbf1399b1e9e8b0690a7c5b7067269d544301a8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
4745efd133bcd57074b1c0d6339d14e1f05706cf alpha: fix FEN fault handling
e8bea2232628813ab2cdf56f38d32bb9b0d403b4 mips: fix syscall_get_nr
980a81cf7deef43e0a762bb18d3097d9129df6c2 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c7d39d7c8e87667c93bc15d88fa06918de9abd30 ktest.pl: Give back console on Ctrt^C on monitor
eaac8d6f44a215bb37e1a0e5b797804de9d3d191 ktest.pl: Fix missing "end_monitor" when machine check fails
30c6c1f717297f0f9ad840e0b761099f76825c32 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6ace307ba922e61893949ce0fdf7c0374f249730 scsi: qla2xxx: Fix link failure in NPIV environment
fc32f0ee3d4284faa13cc7c076b0d5c825964e91 scsi: qla2xxx: Fix erroneous link down
4e5ac32ad9b03f81aea568d078dccd7f23347fd8 scsi: ses: Don't attach if enclosure has no components
d54b4e3684b6b727b861ba700bddfcdf87d19109 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
02b78ac63481a69c799555507b4ac64a9b3a60b0 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3425ccb90e99a095cebecd634697e433fb37957d scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7ec71973334ed7e3443f4805f209bd33d34b0281 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
63ed956ecc9060be6437312f7fdbeff4b43e0062 PCI: Avoid FLR for AMD FCH AHCI adapters
7b8450140c41ce20f4c7a4364781b6228243d47f drm/radeon: Fix eDP for single-display iMac11,2
d95c5dcd26e65db38e5856f28eb2a19403e0ccce wifi: ath9k: use proper statements in conditionals
511f121c603ee258d554b113cb3ccd674d58085d kbuild: Port silent mode detection to future gnu make.
049739396c9f61edca33efdf7109fc5567c84692 net/sched: Retire tcindex classifier
1c316be8751d496ab4a03aa12613c324813d1a9d fs/jfs: fix shift exponent db_agl2size negative
ffc827cbf855c2bf6635e91d6df876ce3a24aebb pwm: stm32-lp: fix the check on arr and cmp registers update
945e432252b10fa5032e56395638a7b9f92319e8 um: vector: Fix memory leak in vector_config
6b82e793a4b6b22e3c26994c9af9f785f909fd6a ubi: ensure that VID header offset + VID header size <= alloc, size
f4ffc965b9ada731d42d788e6e6709b00257857c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1ea941ea452592ebdf531b168297d62378ea4c5c ubifs: Rectify space budget for ubifs_xrename()
eae24b3b668eb7df831e49defa3fa309f38279c7 ubifs: Fix wrong dirty space budget for dirty inode
37b4110680372f938838222b8e13d454a85c0116 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
ef9d91a33cf3bef595d96d8ae0d6e2bea6b1ff75 ubifs: Reserve one leb for each journal head while doing budget
dbf087eb50ffc9e76aa6f9106edcfa8467df0e73 ubi: Fix use-after-free when volume resizing failed
181d62214e0cb75ea7fc5631d11d52f982861b1e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c0e10e1fcc1f1e3cc1850140bb03ef1afae00ea2 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6457097aa6716f01646ca692456c3a9982a43610 ubifs: Re-statistic cleaned znode count if commit failed
48ebc2e8dc4acd6e2e015eaa99a2e14d31490237 ubifs: dirty_cow_znode: Fix memleak in error handling path
bf36847cfb0634c283a652a41673ae940fa9268b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3be302945259ae1ff91e96940e9fd6248dcf8759 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f0021e1eeba4b53763e19573f4dc066d481fa59e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d37e0ae61e4f4f83e327f9cc97d1921737edfaff x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9a2b51d2cdbb7166a60e762cde50db98003e225d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
424a16c67fb46d0cce4ac0d971a76976282c2548 watchdog: Fix kmemleak in watchdog_cdev_register
ffd08101acee03a02e75e3936688476f6a8110d4 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a37d4d41e26c09b838ede5e8d3a229affba44150 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
8c42c36f2e0c4749256df692c382de52a4419a74 net: fix __dev_kfree_skb_any() vs drop monitor
4bf3f6223e9a2978b45c1eea43d3b2af73ba4397 9p/xen: fix version parsing
72b6fed4f80cdc7f5f64131cbd08ea87939bc501 9p/xen: fix connection sequence
81143e2b58cd8cb21ee3ccd4bc33206a835b7adf 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
75fbed1de583cf71d4857ac585bafab4d71d4b0c nfc: fix memory leak of se_io context in nfc_genl_se_io
096ffdcbaed9af79f166a3d5c6c875df1402ea5c ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e983d576f40c4d4073ac6bec0661ac4b05360d17 tcp: tcp_check_req() can be called from process context
ae2cc4496f2b02df1e30e4ec0b7fa84be3ca531b vc_screen: modify vcs_size() handling in vcs_read()
fe5ed1c2cbb02bcf3e85dd06cf0ba37b8716189b scsi: ipr: Work around fortify-string warning
8e42c22fa6b3a92daf9f73a36105989da31b3d7d thermal: intel: quark_dts: fix error pointer dereference
e1451263d3e844bd9c03253a10d1dcee5be257f9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
bb2a40acb96023c7a27a95e1c3caca07b1091e43 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b8d8ab6fa75a0de39ed6ae73b3f3d01b66351e30 media: uvcvideo: Handle cameras with invalid descriptors
cd44eb31c6cb37108eb1285fb6b2867e1e90a166 media: uvcvideo: Handle errors from calls to usb_string
20bc40bce9d0e916c1c29ec9e749ea16fa45a5ce media: uvcvideo: Silence memcpy() run-time false positive warnings
b7369a96ff2f4e726a0d76817afeb024b21ae399 tty: fix out-of-bounds access in tty_driver_lookup_tty()
8055ab28d21bca488798bcffd79a5326f99bfb62 tty: serial: fsl_lpuart: disable the CTS when send break signal
3fc0c6511b0e8b2e9512b3c3e8dc679725b608a2 mei: bus-fixup:upon error print return values of send and receive
b5cab827d91af6fb2a3d066943f681bf91ed7255 tools/iio/iio_utils:fix memory leak
40aa486ed11f868baf67de587cfec1de73199067 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7fe32f5dac8f2232720f486a6a99d1ecc8b9fd93 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
ac0d094e0c661b5ac839a0601b00c0c326c6eba3 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
19b8ebdbe5438a2f1f5e193bf6933c8e27bd4a8f USB: ene_usb6250: Allocate enough memory for full object
87b7cfd35282e28e967f2999b27a6068f09378cb usb: uvc: Enumerate valid values for color matching
38962b64df98178d59e93b9c469d5a13a5ffa4d1 phy: rockchip-typec: Fix unsigned comparison with less than zero
25717c23995047a8b6b135ffb21dd4cac9f3349c Bluetooth: hci_sock: purge socket queues in the destruct() callback
5544ba97b2de60b84e131bc8dfa6e0d5bf8ce8b0 s390/maccess: add no DAT mode to kernel_write
5cbed41aa8f0a8193553c6ea7affce607184f1c8 s390/setup: init jump labels before command line parsing
04324987cbffa69217ecd7896e9d6aba33a8a59e tcp: Fix listen() regression in 4.19.270
0dc6a7c4d61ce1f72aca9e257ac0438c3e67efcd media: uvcvideo: Provide sync and async uvc_ctrl_status_event
cedde7f6da9f69421879ad60610c6f3fa97e9eed media: uvcvideo: Fix race condition with usb_kill_urb
3336e6291ecbb0bebc7ae373747fdd56efee0bcd f2fs: fix cgroup writeback accounting with fs-layer encryption
de47a3c551910cda5f9038f2d05d67294503468d thermal: intel: powerclamp: Fix cur_state for multi package system

--===============7093332578368553491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5654973f291-2bb18f6d38c4.txt

c28958dd7ac7452b36b92e57dd30b5af70563414 HID: asus: Remove check for same LED brightness on set
5fedee042cf1ba34354dcdd2504329ee198c15b6 HID: asus: use spinlock to protect concurrent accesses
ac49b8642369ac87e2c2d8b8486c94268dc0bcf9 HID: asus: use spinlock to safely schedule workers
c033384550b0d2f6cd92e79ae7098da2b313113c powerpc/mm: Rearrange if-else block to avoid clang warning
cb6ff16d318f4d392b224e680d416a942480b2f7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
3519fd69f101a6434ce350f3c5772baa70945e66 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
fb048eaea720a367aced34dd5d00e4e5d2c971e9 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
17f6e2105873d79527a3ee647e3c8450c9bd877f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
950b126465d4aa056451e946ec2c16749d6004a2 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
fc837bd20349664cd15d2755fca7300df8d487cf arm64: dts: qcom: sc7180: correct SPMI bus address cells
738fb9a4dfebab57c39e6565e3113b0dea091983 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c82db99fcfea43509835ec271e3cf69c03057f97 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3123c74aa4d01b3ab6cbc9c7cbb191ef2a5c3f74 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6874239dcd8e008061e293f105e4e0b3fa4e1680 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f92ee7d6958c87bb7124d1d58c468bf6837a7740 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
00f0ee8fc1df22bfabcdb17632c9b2bed73f467d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bb66357ec0297f1faa88f301a73baf7c6442670f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
7f3bee204436b4807050fffd03a13c9f08422adf arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
289430d37c48454e69db9ce1e94d444f0f4d2867 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
859b3bb22dbf6d83ca8cb08d1bf13ffffdde1d08 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
9653a7f93c6def24747b6ac1b0ce68d0432c94bc arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9e7884460e074600e18cd658d593bbcc60bd5e57 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
1524e60930760f9f26615a7769b4bd4dddbf27fb ARM: s3c: fix s3c64xx_set_timer_source prototype
ab346c5c5eca434f8ad9f80244e3fbf10ef80225 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
966998adb0574ffa00fbed487f64e801b972b332 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ad8bb3f40d548623ea1e4acd20cdd1d4765c9cde ARM: imx: Call ida_simple_remove() for ida_simple_get
7bf5c1f55172e032858d7690d2f8521d5527c075 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d36b23ec3c4c237073f7ff165c54bc9a9e0b5b29 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
bfb9a7c8ced586db4cdcc6079ae346af1f8293f4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
639fd7d86ca6532b84db4402b12db9e46af3f3f3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
df9fd2e30f2b5f914dd2afe8b79bf03f5679b782 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e5a2e661bfecb715da03e81fea0092faae7f17d9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
649ad0be11880216f9be1ec13de3bc6d2796f4a1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b93048c4286d34c8103997b3e772e5aaff6a2f30 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c44c8dfdf90bb39edd97a164f95e382d89315926 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b2300750cda1c47fb2e9473d0624336753045d72 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1649b8cc39aaf7447ca267941844de8d0270eaa8 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2c14552961ffd7df22e333988f29a77f23fbdebe ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5ec00843d1d5238779dd65df5cba95b249a65463 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2d9bbd7c3da657a58e531a42a271b27ca38a05f0 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6cc1abf733efe3e39e545cb7fd411a2abc265af3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f4665fc25b2984bb84ee36ce8e86d91995ed53ed blk-mq: correct stale comment of .get_budget
64ddd177c92bf4f417f49a83fd3b1799577e3718 s390/dasd: Prepare for additional path event handling
1dc797537df0b0812ea422c6fe9bdfe24db325c0 s390/dasd: Fix potential memleak in dasd_eckd_init()
379ff3502877f8d2de6faa9d7cd7cac864f2f2e2 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8d075f91897bc4b1af26461813ef2e47102b94c8 sched/rt: pick_next_rt_entity(): check list_entry
d84fe7f9978ff2a09824f4c2813d3edeec19f123 x86/perf/zhaoxin: Add stepping check for ZXC
f9dc846ae9a9ef296f6bdaaaecf95977c7d40ca7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4ecf1e53d026b882e0ee1ea8bf1988d1787e57fa wifi: rsi: Fix memory leak in rsi_coex_attach()
df3023b934718400aa99ca5a3b2a4a014f791497 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5419b9c74581002f68065f2f6ef6847efed49a3c wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f972328084a1a962f71478c88698f46b20caf45b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2b77b3bdb20e75ed2740b9ad3e03a78000be92d5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9c1b07b3dc6ba387444444cfd4311f92b5170428 wifi: libertas: fix memory leak in lbs_init_adapter()
8aeb746ff800fb9fe5536020adc9e4614ff3e0b0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7a4a14729372f78b878e7b75d753f29304f7b1fc rtlwifi: fix -Wpointer-sign warning
5c41f881d6ca13fcdf20f58a9f14f336d6223b0d wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ae9a1d6923595e58acfd5e8f92ead684d6112a5e libbpf: Fix btf__align_of() by taking into account field offsets
dec2bce2410d72a064a7f5d1c4404e98eff81cfe wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
411b208b386079b06ff11af045054ce43db18380 wifi: ipw2200: fix memory leak in ipw_wdev_init()
af7b1f7d2e9c3fd5154aca43e3fe06b87f1ac5db wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
338e18209950d1a82f88d5370ea52998a1c40ee4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
511f0bc38ce87b3228455ebb9da0118045c39b51 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1d8d7812a63fe122e5d277735b17ab51fb611f06 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5846e1bd7212a41d8a7b8c0891babf6a905c3c84 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d790eb8de5297650ce0b30f84502067fec905b2d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1f948039aa64a251a45bd5e72be91ee9a656af9f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1c7a3b04726b31ae4f6291e8be833657f8d3530b wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
96ca88a6975b65ceb8ac2fabc4960e95630917a2 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d29734552e537ee03cf014d9977cdd420585d0e5 ACPICA: Drop port I/O validation for some regions
9c096080102daa1ff8462548cf9cdb747d0e3ba2 genirq: Fix the return type of kstat_cpu_irqs_sum()
69951a6f7dc33aa5b981597e5a73ea8a09909e6b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
e096d46deff67f68716632e1e6cd228e853eb50b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
84e2fab4dc7a2a1dfcc8698d58f8ea2083309859 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7b98c46336ae7d230454ef172efee9d81e16ecfc lib/mpi: Fix buffer overrun when SG is too long
460f513a4137c44bdb311e037450ec1fbea59315 crypto: ccp: Use the stack for small SEV command buffers
c9d10de128723323187908b316d84009ade1f8f6 crypto: ccp: Use the stack and common buffer for status commands
240675bfdd36eba5b7e0f22d66134d70a01fa462 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
b2ffb83deafc7935e637ca80e08038357111d9c3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
354a315d3a4525d963b70ac071419076472c0799 ACPICA: nsrepair: handle cases without a return value correctly
cf1d8500ec5b3955b1a9b45253576d278d4982c3 thermal/drivers/tsens: Drop msm8976-specific defines
ce55025daceb531feb4707296a80a7e567a213a7 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
2bdde6bf5153d4d4fff9269e07cd2dcf332254e4 thermal/drivers/tsens: Add compat string for the qcom,msm8960
b102908007003dcf3216db822f76f1bad6cd31ab thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3cc068f933827cc316631ddfd58a603d017c5f98 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d59aa52f0e6bc61aecedcef0d8dc7912995db410 wifi: orinoco: check return value of hermes_write_wordrec()
6c1e4cf1feabbc0f7eafe5c6486146f134f033e5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
be2c700f0063bdc0d8e703c5b05ebbe7c074f627 ath9k: hif_usb: simplify if-if to if-else
3e580d1b478cbcef190faf2be5a4df13bd9e3bbe ath9k: htc: clean up statistics macros
700778ab2feaa1ef9191b9a822ead5b40c7bc1d8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e6c87b1cf9772de5cc98d14b65a78e89df59be90 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7124298384f2f1de2920253d33108df767dca289 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ed1b3d04a74e21594c704cdb060d02713d470c7d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
4ab4f469669a3752bd8ec1ffbf44e70a623a6899 ACPI: battery: Fix missing NUL-termination with large strings
1f26040dd13faccdeacac1358ebeaba6ef1857b0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0e3db64a747ebbbcc8b0fcf10d83e7308c13cd4c crypto: essiv - Handle EBUSY correctly
7b611d1510b779fe115fb91658217cfb0a16a4ce crypto: seqiv - Handle EBUSY correctly
acea46e4157432912dfc69340e0ab9a42af1905a powercap: fix possible name leak in powercap_register_zone()
1a9f23855d27149c17b27eeeb4829c3815fa24b3 x86/cpu: Init AP exception handling from cpu_init_secondary()
30a73ee5f70b700b748c6a02d37851cf3694e7cf x86/microcode: Replace deprecated CPU-hotplug functions.
9e8e5d440c749e59d289d3e3dc1f746de8bd7059 x86: Mark stop_this_cpu() __noreturn
e3c265064afc7190ce3835ffe0badc1715e4d212 x86/microcode: Rip out the OLD_INTERFACE
da4d4de074aa8ed6fe7baa058c7eeb793b3215e8 x86/microcode: Default-disable late loading
3d5af6435042e243e0baf68ca97805150142b704 x86/microcode: Print previous version of microcode after reload
6252dcf6697288abf66bf9182b7ed2802b3253aa x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5f5814970fe9aac4c7ab9c8ba78b7692355e0b25 x86/microcode: Check CPU capabilities after late microcode update correctly
17d159ddee88b9554f740475e8d5809791d0c18e x86/microcode: Adjust late loading result reporting message
3e1d1014507b275a67aa482807f026ed75b707a9 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
be8b999335dc3884657f3220986bcb1b3d91dc2d net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
f54d4421e733059fd6c0235af41ef773cee722ce net: ethernet: ti: add missing of_node_put before return
e39307d153d1fd8ef68dfd078756f522fd210867 crypto: xts - Handle EBUSY correctly
7fe2d61a3e15ba31e67ce95fc476624c9ea02aef leds: led-class: Add missing put_device() to led_put()
9336580a9b5cd42048b27ad1a4b6203fb8e4c185 crypto: ccp - Refactor out sev_fw_alloc()
e89b394d356ab377a175d3490ab98b993b1106dc crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
cb2b8bc5a933a56603aec11b5f670529183cac0d bpftool: profile online CPUs instead of possible
46c6ff4884996a46764d7ecd69b9fa72913a797b net/mlx5: Enhance debug print in page allocation failure
f4849abd8ac9617b828dac06da3450702d89e2f4 irqchip: Fix refcount leak in platform_irqchip_probe
2d54abbaa41009d5e034ec4969f4d3d05bdd5fb7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
76c5ff625f67d63614615ff6b6d612d499d9c725 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a47fb377be25358b42b5d9696504c49b912f7c92 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
913c127c193592afc72076c4bd68e2ee3f2f77e1 s390/vmem: fix empty page tables cleanup under KASAN
e47c31db7f9c087d493033c58b46655ad0eea86d net: add sock_init_data_uid()
4176b8e675a706885daf858952b038b4b5194c5a tun: tun_chr_open(): correctly initialize socket uid
0a75fec8eab1dd2300bd41b6b8aa671c81eff617 tap: tap_open(): correctly initialize socket uid
5d888aa29a978b905be404a18c15cb9f93e18eba OPP: fix error checking in opp_migrate_dentry()
55df8941818ed3d0d170073afe5a016da334cf98 Bluetooth: L2CAP: Fix potential user-after-free
ef2d0b562f10b5053df2643aef3fd84250800456 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
af314bcfa53aae3204eab2a010f7a1a7aa513284 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4a8acea3876babfdd97610c1d9d3fc3dc885980f crypto: rsa-pkcs1pad - Use akcipher_request_complete
f097f80524bc7852ac529bef80ac3cf50a5c20b0 m68k: /proc/hardware should depend on PROC_FS
73e15fce406a77804758ec42e327d1cebc160cb0 RISC-V: time: initialize hrtimer based broadcast clock event device
112ea7f70b2bfacc2c44eadb57a1b0bad10579b5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c85e52a2f83f0370c88394a1794a501c319b7324 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f08e3fe826c772e66134befd91dbbe1d255b00fd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3cdda1d83c939ea4a1c0b91ce691d4155acb36a7 selftests/bpf: Fix out-of-srctree build
02ca888fae9d059a5c57177451e2db38d06e323a crypto: crypto4xx - Call dma_unmap_page when done
0592fddc29f683200342bc38e449d78454155625 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3fa733fc728804c45b9af761df0fecc1b0e0a562 thermal/drivers/hisi: Drop second sensor hi3660
4cde82b9eef5a52238f0f551177331310f209bd1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8fe83f8d3fb3fba11504c1aac9ae86511564371a bpf: Fix global subprog context argument resolution logic
69ccab7cf3044637ce859821d940a21a1e890947 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
45cd6e93cbccfe3a7aa79e930862a294c9350df4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
39ca2e3ec6623b69eca5a739ba7def9bdef040a3 selftests/net: Interpret UDP_GRO cmsg data as an int value
9a5edb501c0548c87785638dd08a3a696b669f25 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ffee853b06764ed95788c69a34fe6aea6108edf9 net: bcmgenet: fix MoCA LED control
5be7051a7c78393d1112b2f3aad59b6ce89531db selftest: fib_tests: Always cleanup before exit
6e5de5ead6b5a32597ee952e89a7bd2fda32728a sefltests: netdevsim: wait for devlink instance after netns removal
40f9995693fd9d68133d216aade5ef42fa544e0c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0b23b603a5b25cbb1e5e730bada723aded0e17e7 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
087bda8063a593617ed0b7220f21b5f813164717 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
bc2d68738baf26cf000dc603297c6a5387d94a99 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7c3d21374680fe5c4e38f7c1d6fe800baed42dae drm/vkms: Fix null-ptr-deref in vkms_release()
a95dcf8c66c52af9b58e8dea98e97c4c8be17aee drm/vc4: dpi: Add option for inverting pixel clock and output enable
3d82e0d98271b1143028ac329a670223511a05c3 drm/vc4: dpi: Fix format mapping for RGB565
2a20afaacd4b1d543fcdfc79721d0db88aa0051e drm: tidss: Fix pixel format definition
f045c2db73e8b39bb25c13a21dc8df6b4ae06c32 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
88a98eb6bc1a7cf2c057cc0a0a82c7319761eb72 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5549183eb434c82775180bdf93ea98d056339476 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5e79ef4c47c9138fe195ea10ed29d2cc1bf6bcd6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ad7ecc5d556aa7e83f967fdc5491309f48598c4b pinctrl: rockchip: add support for rk3568
6db8d1ddb0dbf01d720543664331d4e676765f59 pinctrl: rockchip: do coding style for mux route struct
197ef26990dbd39d65f1df959baef33421fd60c9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
847db356e301aaa57a016e8e4ab78d72c3c058fb drm/vc4: hvs: Set AXI panic modes
380adeb545befe1e913cdf5db5610b09e281bdfb drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b7059043bfe9ce3ad6e26148e3c8ba130717dfa4 drm/vc4: hdmi: Correct interlaced timings again
6f24be945d17bfd8ad2a2e71ebd5c458ee74fc75 ASoC: fsl_sai: initialize is_dsp_mode flag
3137b349e44390f853f802fe40cd0aa901d18d4c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7b1590de2b6db3f109275ce2abaed32ffd6c76c6 ALSA: hda/ca0132: minor fix for allocation size
50f9ff8e9506de57185b2895b204e8683b2c73fe drm/msm/dpu: Disallow unallocated resources to be returned
bb07b434dbbaf90f87c98a032a5d042cdfcbc9df drm/bridge: lt9611: fix sleep mode setup
44e18c8fdd13c80e07941e68a0aa31da043ae40b drm/bridge: lt9611: fix HPD reenablement
b534489086c85419772c2e76f0ad99e591120fd8 drm/bridge: lt9611: fix polarity programming
9883d12b379eeaff8610fe74fad820f2d1905385 drm/bridge: lt9611: fix programming of video modes
f04aeb3462049b15d3c8f4daecfad7b05e34e3fb drm/bridge: lt9611: fix clock calculation
2965b4b181365c28f01b3f82f2cce8c7f58cc598 drm/bridge: lt9611: pass a pointer to the of node
c69df299cfe433f90569a3ff9a54428f49a22732 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6002d8cbd91a7767acd626371391f2fd3974a512 drm/msm: use strscpy instead of strncpy
52595c788303528fd838ebc4ad6b05978bf68850 drm/msm/dpu: Add check for cstate
63d2fceea9e93ead2235593b04bdc37caa15804c drm/msm/dpu: Add check for pstates
25585bb74eed09cc03fd4e9c95955d449feb536f drm/msm/mdp5: Add check for kzalloc
23872344d3563848f268055f1882b9ba8c929c4f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7ef6ed10aab8e6880ca1adab105af9fe951040e2 pinctrl: mediatek: Initialize variable pullen and pullup to zero
f1755587c98027aa8ec9ca31e21f415eb522d375 pinctrl: mediatek: Initialize variable *buf to zero
5998c870d6e58b1f00567b7e926d5fa17bfb725f gpu: host1x: Don't skip assigning syncpoints to channels
5c590ab0f3ad59e5e47ab8ed340b1b55d1e369d0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bd31e37945473e3030575d23e4b30cc451ec7eae drm/mediatek: Use NULL instead of 0 for NULL pointer
d7993b2b829cce1b4664e6b829ac0b8ee51d188d drm/mediatek: Drop unbalanced obj unref
f24156021139028616e8aa9463225f3800141ba8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ea72852b1fa824e596554ce781ae5ddaa8f86faf drm/mediatek: Clean dangling pointer on bind error path
5bea603d0acc01218508b569eb5347ecec73dcb1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f207fa9f801f3f4f005e3c4887ae7165ef104ed5 gpio: vf610: connect GPIO label to dev name
8c7cd0e99252fc27a91cc70a9ac2ffe6314c8cce spi: dw_bt1: fix MUX_MMIO dependencies
f44eab8c83940fe8baec9fdbe31bf563fda91f14 ASoC: mchp-spdifrx: fix controls which rely on rsr register
2f0df08d63fd568cf3ad0fd91465b8e92085372c ASoC: atmel: fix spelling mistakes
c2808e516253ce2248dd2e58b504f07b9f4cd61e ASoC: mchp-spdifrx: fix return value in case completion times out
2dd0ed805fe6a412b31a92d4daf715a4efca09c8 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9fa35f547f384b2c6350f2e09d2f2232c197de9e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
fb9e1fd9b89b2ee8e4d08115321de19e94469e4f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
cd56b394351223ce093b1ffe92685719984953f7 ASoC: dt-bindings: meson: fix gx-card codec node regex
56726979b26fe2a96f973f33e874bd47e28843dd hwmon: (ltc2945) Handle error case in ltc2945_value_store
3bbc31f59665faaa755e2bc9738af57aa1a26548 drm/amdgpu: fix enum odm_combine_mode mismatch
ef947af86056c19930f61700149afc5fc9d9d3c2 scsi: mpt3sas: Fix a memory leak
35acbf28e6a944d36fc72e854f7885cea9cea432 scsi: aic94xx: Add missing check for dma_map_single()
921360eee190620ed41a42cd4a975750b07297c8 spi: bcm63xx-hsspi: fix pm_runtime
85d21d9ec5ccd3d08448d6926b80a12909283d3e spi: bcm63xx-hsspi: Fix multi-bit mode setting
0853b9a56a095ed3ea2e957d7ca7687305e4c100 hwmon: (mlxreg-fan) Return zero speed for broken fan
2e321323cd8d7174a2beb51ec6dd9b8c58476035 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
21c642a211560e11c42d49b2bce76a3e6fa315ac dm: remove flush_scheduled_work() during local_exit()
c782846d9dfeebea8a1c5760b6b67474ad40a1dc NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
f217a830b7b52bdbca06594c61e59de11f6a263c NFSv4: keep state manager thread active if swap is enabled
236afc82e230bfc4ea1d18946a6c3a34d36e864f nfs4trace: fix state manager flag printing
fbfe703df0ff08b243c732b8b971c6bdb01d3066 NFS: fix disabling of swap
7f6183e6a12bb5e9ffc01454ae11cc70bd07f06c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
30b21b31fdda75c2f29ae0309c84c7b3ada36d39 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4e1e5f1f4cbe61fc12335080720244d75338b8d6 HID: bigben: use spinlock to protect concurrent accesses
036516960f5a8f81f1afbd96466e4e010f9bdcff HID: bigben_worker() remove unneeded check on report_field
7961f0d6572432b962aa703b40e41396aa90514c HID: bigben: use spinlock to safely schedule workers
0ffb8075a4404adff13338e2c71d81e190caea9a hid: bigben_probe(): validate report count
b634112673e1e65676f9f72fa5555913e1d189eb nfsd: fix race to check ls_layouts
0f5655944d89818437e211ccd0277fb0db4f5252 cifs: Fix lost destroy smbd connection when MR allocate failed
69fa2cb4de69f266fa3e55e4bea629ef1b8cad7b cifs: Fix warning and UAF when destroy the MR list
69fbe6e974045e349a7a4a88bfedcb5a1a91d65d gfs2: jdata writepage fix
b982e5e35690450795c90fd2fb48f67ad865816c perf llvm: Fix inadvertent file creation
0965b3f47e1ad8ae64a0a26be823ae6b3808d5c0 leds: led-core: Fix refcount leak in of_led_get()
02ce8ab7feae9428a876f95670ad0c07b1d18f9b perf tools: Fix auto-complete on aarch64
00b652569d8b5810e6f21bfe9676e71d5d90b9ae sparc: allow PM configs for sparc32 COMPILE_TEST
0350399d4e287ed8c9526cd6273eff350a6ee3a0 selftests/ftrace: Fix bash specific "==" operator
2b7a327cddc6a8fd8c70f4304604c016d996d5f1 printf: fix errname.c list
79df1a7dfc1c92e0a4a4b03fa7111781fca2ffa7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
153d699fc2ec726471887a19c209d557d09155ab mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7b72c2e0215d83e56378a9b9bb57b27a5a46b3e2 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a2d619efd9d57d938ad44611ac7a12fe40eb216c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
e2fcb2d7c00561b1f23be62bd0c963e23b09b075 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
91358f3685d94b79a87c9feb4442b3beb091a1c8 mtd: rawnand: sunxi: Fix the size of the last OOB region
e17cba0fb9f892f1fd5425afa77b4d73e6004445 Input: iqs269a - drop unused device node references
f1224ef833c12bad57011f1007b2d906ad5e5a8c Input: iqs269a - increase interrupt handler return delay
ea39497633404a5119433bf19bb6f879e6274f3b Input: iqs269a - configure device with a single block write
23521eb4d56ba5f2a58211c1ff44cfe59de79b1d linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
75fe520c4b624a2651b5537c1bfd594af9dfac73 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
08c9187c9a4a3f4d5ca827c73c1426ef3d601d6e clk: renesas: cpg-mssr: Remove superfluous check in resume code
6aa6dcaf13b6357f7fc76e58b55c1420316abb08 clk: imx: avoid memory leak
23f3b2aa4f11c32d6848d94eacaae225404d5fda Input: ads7846 - don't report pressure for ads7845
da7b91d826373ba22bd7437f1498b7fefe4d34cb Input: ads7846 - convert to full duplex
61bb0807960a86a8b305b9716010bee2a9ca9241 Input: ads7846 - convert to one message
a2bb5d93bf8c70310959e92adc182beb273cfdec Input: ads7846 - always set last command to PWRDOWN
302d066e4ee90392db01aa4beacc7b99d01283a0 Input: ads7846 - don't check penirq immediately for 7845
885153413b42ba740a1858c3d430c46a90f84ff8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
a9eeb3d322148e8bf1d7e9bc461f3466c0b8f50d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
438239b8821a6e6fc131927157b513ec5faae854 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f4f58d3b60ea8b77b687d3544ecaed1966bc96da clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c0af3c7e8cd21ab4696d5ebaade04f4c3f885517 powerpc/perf/hv-24x7: add missing RTAS retry status handling
979bb8e9476561acc7d6b954fd2fc5a8b81cb814 powerpc/pseries/lpar: add missing RTAS retry status handling
0705e8b62495bf3e03ab97fd295f67e396c5c5a0 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c8e9aa3788fdd9a8ac73108f473330fe6ddf3383 powerpc/rtas: make all exports GPL
885267b32e47fa77a345b21379261c1bcabc0411 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c6fbb788581f1108b9417bd8a2d671c72ba7adec powerpc/eeh: Small refactor of eeh_handle_normal_event()
71b324805fd7e3694dc2232319bc8e5bd064e187 powerpc/eeh: Set channel state after notifying the drivers
790fef9561707aa80eab97126f9a7c9a314e309f MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8414c697f67888d48d8a1a44d42fc237c27ec356 MIPS: vpe-mt: drop physical_memsize
f41f5a28fc3e922e88fa9994e299b1628973da89 vdpa/mlx5: Don't clear mr struct on destroy MR
7bb7522f7ddffe2915f55c9895bca8a15035d32a alpha/boot/tools/objstrip: fix the check for ELF header
1fc83173b569f2a334f6605358bc27c37290584d Input: iqs269a - do not poll during suspend or resume
0897d4860ca9e59a51b5fbabe2f5ff4c85f31f8f Input: iqs269a - do not poll during ATI
df0e9f549759bb12ac64843f939c71f186c03e2c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
fc4dcc2b8d92d7047d23e1c26ed964456ffc0693 media: ti: cal: fix possible memory leak in cal_ctx_create()
273d293cabaa2826df818a04f92116ac927650fa media: platform: ti: Add missing check for devm_regulator_get
3215e0b2a07783edc8ddeb328ce2e262dc9e2f28 powerpc: Remove linker flag from KBUILD_AFLAGS
f045a2ebf38364dcc76cb235e84082a9b0634154 builddeb: clean generated package content
658fd659dcf2e279e0c53d2f41a7f5799edf416d media: max9286: Fix memleak in max9286_v4l2_register()
044868fcff4b93575353e2fa78856c5361b33b2c media: ov2740: Fix memleak in ov2740_init_controls()
27c8f9850ef19cd4c2cd904489d33878c46ded41 media: ov5675: Fix memleak in ov5675_init_controls()
db1402f89ab889c5d95f6b5833fcb4ebd72746d7 media: i2c: ov772x: Fix memleak in ov772x_probe()
446a55c8bc1fa8f5232047207186f10c09a51a85 media: i2c: imx219: remove redundant writes
74ca3c2412f9a04b94a1412381794f416441e133 media: i2c: imx219: Split common registers from mode tables
440cbd0924010abd59c12aabef6d7d4a9266cb7f media: i2c: imx219: Fix binning for RAW8 capture
973ff69b7bba1b532179330b881974d931e4d1f0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5609ec6ee1d8bd3829036f2801f48f21d4e85de0 media: i2c: ov7670: 0 instead of -EINVAL was returned
27ea373b05eccd50c1dd09af11a7a88d9e4d002c media: usb: siano: Fix use after free bugs caused by do_submit_urb
8c6025c921691c89d8f4537309524e3f15815e33 media: saa7134: Use video_unregister_device for radio_dev
2480cd83c86e8c2bcd264c83fd09f129f364fc37 rpmsg: glink: Avoid infinite loop on intent for missing channel
62b2e4184f114e4859d83bcd4135a2c96f95e5cb udf: Define EFSCORRUPTED error code
9d9f7df00d6f999629d735205efeec3e3251864c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cd43280bdaac53d1e2dacbc16984d36c4bee4904 blk-iocost: fix divide by 0 error in calc_lcoefs()
ff6bc72773e2580f063f07e4785a9d6ed24c20d4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
86a3947aa379d11910af93e5a8523c854ea77c36 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bdc5485d465ea168b32db3c14c22eb7aa5167eda rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f13f3cca0657b39977549bc56168fd44207d4d51 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ddbe060a91f26f5a37e9f0fdefb5314f51a4608a rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
d6f63a5ec39fd9b0deb5969e5800e484cea62b6d wifi: ath11k: debugfs: fix to work with multiple PCI devices
c1bdad92bdbe7e30aeff22e0b06dce31c77eb139 thermal: intel: Fix unsigned comparison with less than zero
8daafe14ab062d6d2201194faca256b1c2bdea76 timers: Prevent union confusion from unexpected restart_syscall()
8240a58e9ee16143c48548f5cee790b09cc5b71a x86/bugs: Reset speculation control settings on init
bfddf5d9abb907a2822dce5170eeac1691db12f5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2f093f7493eec783561aa093c5a7ec58be8aba66 wifi: mt7601u: fix an integer underflow
6bb581ffee10a22cc0208d172c381ec0423497c3 inet: fix fast path in __inet_hash_connect()
d76e65d1049709d274d6c00575adb220c0ef1d9d ice: add missing checks for PF vsi type
662f9923efb1a375463dc9f07742963d900340d7 ACPI: Don't build ACPICA with '-Os'
ccaecc9f06ed5f89188575c9d725ff65a3b68b58 clocksource: Suspend the watchdog temporarily when high read latency detected
774f496925c81d70bad38e7712352281a5a96723 crypto: hisilicon: Wipe entire pool on error
039eea6f6588e765e2d429832c9a4de53540b307 net: bcmgenet: Add a check for oversized packets
67b721afea84fef0dd1938a04c73e5d36d9e9949 m68k: Check syscall_trace_enter() return code
28c88d5c0540ec5f525218f3390606154bbff0ad wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
292081537f1b788478f0eb838c9e7091185d5ffc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
93f6ca0f8959d1c1964ee07ad648722d6ec1eecb net/mlx5: fw_tracer: Fix debug print
63644b03ec6fcff4614f5ad059d4a406be5fe01c coda: Avoid partial allocation of sig_inputArgs
07e9febf64f62768380c3a573781debf8ea104f1 uaccess: Add minimum bounds check on kernel buffer size
481feb140ccb76859062ec222b76f2cd9d0bcf1a PM: EM: fix memory leak with using debugfs_lookup()
52e30c1c432dc114c3c90a33cd5f73f247c56c8e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6bdf58133128908f111629f83f6fbefd3131035c drm/amd/display: Fix potential null-deref in dm_resume
89be5e232a191e0f419a0bf32607cd5a450549b7 drm/omap: dsi: Fix excessive stack usage
2c7a9a2e4428874861daad127b91cc1ea98a1ad0 HID: Add Mapping for System Microphone Mute
1d873b5f75b220fede9a1a16ad14b5fc486eff48 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
24d5bc34ccf90e73e838094a451538b87866df67 drm/radeon: free iio for atombios when driver shutdown
80d457c82b6a4daeaea791962effffe8bed29e7c drm: amd: display: Fix memory leakage
a18a3a54e846ba7158a909cefbfd59e5024df569 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7c639e62e1e8440b15f04e28111045b1506833bb docs/scripts/gdb: add necessary make scripts_gdb step
30495b75185395f0146ccf014a84930e03f8a43f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
abce38561f31825ba3887f018d6baf6b08bcd154 regulator: max77802: Bounds check regulator id against opmode
0caa0ee0b3fab4909d7e878ae88b00083d051109 regulator: s5m8767: Bounds check id indexing into arrays
df4fb2b40a1ccc3faf1e1a0c877b8a04624f4d6b gfs2: Improve gfs2_make_fs_rw error handling
f01f6540a7f59f818f6d47a12a408f6d5f60620c hwmon: (coretemp) Simplify platform device handling
1841a410ed95914162cd68d0943cc0252a7dc429 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cea180d0d5fa97c838e397a46f16c9a8a18b2cf2 HID: logitech-hidpp: Don't restart communication if not necessary
ac0e0532e8d12432f6123318cc161a366504bb9c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
9a1872665b2fef4550689f6cef8957b0d92c122d dm thin: add cond_resched() to various workqueue loops
9427e140e55379cce6fe2ceabea7b3ad093fa43e dm cache: add cond_resched() to various workqueue loops
2f9f16c56306a7913096fb16b2c013f132e406c4 nfsd: zero out pointers after putting nfsd_files on COPY setup error
352f8e67fcc40ad60d938d1acffd4c15b2453ddf wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f46a8ec327a44c13d4fb175210263528715e54d8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a9398855f86cccc860d2024356991531c52a06b2 rtc: pm8xxx: fix set-alarm race
6470b4145eb9db38f96a670e5f29c500d9965495 ipmi_ssif: Rename idle state and check
88b56b23fdd6da79917e1236c0075de2a47cbf9c s390/extmem: return correct segment type in __segment_load()
7a81f495f0647ace7f4e9e29f85da4cd70607968 s390: discard .interp section
c9bbabb4021fb6314e33511c862cf66255fc19d3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
20267038c80a1dba6e0f15c7a63e3723cf66c3f1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
584d7c4e80b27afa30e0f615221a3a34ecbe87ca cifs: Fix uninitialized memory read in smb3_qfs_tcon()
60ba3ed8acbee0764295a23699c6f6f11d3327c3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
5031260bd942be4aa0b9013d4dd9c9abc28806d8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
cbe571f805443f73f1906b76bea457bf7e7ab745 fs: hfsplus: fix UAF issue in hfsplus_put_super
56295030cf9cd6bdf4b89a4a15e8d5f006e2fc98 exfat: fix reporting fs error when reading dir beyond EOF
4693d89e8543c5656df8f351e5642b9410fe8c92 exfat: fix unexpected EOF while reading dir
f8413421ed7f3b456bc0a3e05d92e75338798081 exfat: redefine DIR_DELETED as the bad cluster number
ad02dbc0073a4edefbfec1280ab87f8a79c72575 exfat: fix inode->i_blocks for non-512 byte sector size device
2c67c0de012cff6943d8dc34949d9974f88349bd f2fs: fix information leak in f2fs_move_inline_dirents()
f547bfa0e2ba56bba79cc188602f62e19cef208f f2fs: fix cgroup writeback accounting with fs-layer encryption
1ec1c92edd482734c253b8cbcca39e17fba36b40 ocfs2: fix defrag path triggering jbd2 ASSERT
ac1016343d7430282f0ebde13be72cb79d782fa2 ocfs2: fix non-auto defrag path not working issue
22b9666d64d01217013a0fcb1b1d2f0d760f0b97 udf: Truncate added extents on failed expansion
2cb37a8d74d9a38ef577443532dee818c80edfa0 udf: Do not bother merging very long extents
cb426926842f3623631fe1a8f891068493c392c7 udf: Do not update file length for failed writes to inline files
5cc281bc369cace122d963e2d303faaf3243a8ab udf: Preserve link count of system files
567c348231584b45fb2d80a3a887588e73a82ff1 udf: Detect system inodes linked into directory hierarchy
020224a7813ee569214d5748aab47d53b60e90b2 udf: Fix file corruption when appending just after end of preallocated extent
1628d71261fd9a4cd88cdd2c0c8eed2032e77d3c KVM: Destroy target device if coalesced MMIO unregistration fails
f0267244eb6d9d1060ed032363b9218d4cdc5294 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d30eb2323b0c0f8f275236b70626d1a13c53a61a KVM: s390: disable migration mode when dirty tracking is disabled
90865aa348b697ab9f2634047f2e784548edc523 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7a78f671fc79ffc6046b45dfcef3c3fa9b5e8219 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
89412ce6e86b56e9c04f5a2c6ecbb72e9d07aea0 x86/reboot: Disable virtualization in an emergency if SVM is supported
dd8a06019ee499c40609a7531c722ab899432070 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cea9a92e11f483153394ff97314fb9395744ef68 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1b87577664ebadb3cfdf127d94b16677bf7bbd40 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cde2c86f03b754dae9973500c210e059c740e26f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1881cf8e65725721134461b65526b542afe49210 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2578cfd225031aecd181af61f65a74e0d743be31 x86/microcode/AMD: Fix mixed steppings support
c6c895cf78ad96be4bad5e18416ef1e8824d9417 x86/speculation: Allow enabling STIBP with legacy IBRS
81cd997df6d8f93d151af2c0ea9f50e901cf6039 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7fbd7f6bd24040c8bab86be1fe254be61ed03a0e brd: return 0/-error from brd_insert_page()
a6f27cb3bc06c94d243f4858cdb53cf888c00047 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
01c292a6a70b64b1fd6567963e1fdeaddc2ef416 irqdomain: Fix association race
2c6933374be1df756444ad2a358bf340cf52af1e irqdomain: Fix disassociation race
7ddb8de9cd1d12d35ebf64552dd58aa5a8c371ee irqdomain: Drop bogus fwspec-mapping error handling
81a00d6c21d5a3c9509286809f7636abc0300cfa io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
9c3f96af93121bd6188995942e30073337ff1f44 io_uring: mark task TASK_RUNNING before handling resume/task work
42be4518fa597fad2cb675a94eea7aea7e1fd4ad io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2544f75cdd84ad06c3e5612b680cf68f9127bd69 io_uring/rsrc: disallow multi-source reg buffers
9c63b27994b39bd1967a01a70ad130a6adccf5fb io_uring: remove MSG_NOSIGNAL from recvmsg
bcce0563a9f564123ef78121568b4111393a20f3 io_uring/poll: allow some retries for poll triggering spuriously
59bc8e6b51b9e934a24074bd97abe6decf7c8be0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ae85e11bbb9736bad02cb87ae39d4d3c8c3b00e0 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d393247b566b61859ccd5dff833d9a71d1a15942 jbd2: fix data missing when reusing bh which is ready to be checkpointed
a73b1edcd9d4d9c2359e272863e195fedcda1eea ext4: optimize ea_inode block expansion
7fedf84c7e7a964fa558d4bbf8290d68f8b6aab4 ext4: refuse to create ea block when umounted
9c3d57b1dbf242f1f7c7fe921b6fc4ca603a4cd0 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
7afc80b549864899ecae7d7064a42e1c581383ac dm: add cond_resched() to dm_wq_work()
f381477ad6af4c66b83cb7cdc082d7f348264c8e wifi: rtl8xxxu: Use a longer retry limit of 48
1200a784d12fef0b470c3259435a010a70b433ec wifi: cfg80211: Fix use after free for wext
859a01c0ddc64868bc3862c58b4a681d715a1f75 thermal: intel: powerclamp: Fix cur_state for multi package system
9236573f1049aa05189275e054b1822c5002c2ed dm flakey: fix logic when corrupting a bio
9610b7c09abac4c93307899c1d30e3170627b7b3 dm flakey: don't corrupt the zero page
b650d9b521da34fcd51f8565cbff96ecc9e58a8a ARM: dts: exynos: correct TMU phandle in Exynos4210
54ee5812d9dab16eeaa7ecfe535987861b0dc0a2 ARM: dts: exynos: correct TMU phandle in Exynos4
ac4a0e2ffac76070bd73d4fe99805c7383acf503 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f2474e6193076b66a2925e7db3c749053b5c389d ARM: dts: exynos: correct TMU phandle in Exynos5250
70e2db2b961257f87d9129784889b7ec4cef813b ARM: dts: exynos: correct TMU phandle in Odroid XU
bb2992a91e516174d10d0059c6841a9c8a86ebfa ARM: dts: exynos: correct TMU phandle in Odroid HC1
fc649fb8a2498d492a6740a9ce32c770ed684a1b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
295245a57207c62c725749bac80cbc9aff5bdd4c alpha: fix FEN fault handling
9f2047810ea252e1a424f191ea329bd605214410 dax/kmem: Fix leak of memory-hotplug resources
480d2bb4b72541f738cab2b7defbb6099e4029e7 mips: fix syscall_get_nr
d5109c035d24c041bcab926ff6044de974a660f0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
819f7f4d6e1bf68f9d5f78c699658f89b08c8012 remoteproc/mtk_scp: Move clk ops outside send_lock
938f5e667a327dbf1addb527c2de0028976cf281 docs: gdbmacros: print newest record
b14ca3fd9ebf6e0785545e03afa576ce9139808b mm: memcontrol: deprecate charge moving
c39b9bf46c06f44ecb8a1f1db1cf5ef82fd72d15 mm/thp: check and bail out if page in deferred queue already
53d9714f649f64b517484befc75b7f9be65e100d ktest.pl: Give back console on Ctrt^C on monitor
62b60629c06f6ecb3af0c1edf1b82a7574bad8df ktest.pl: Fix missing "end_monitor" when machine check fails
5ade95820c65e2e4ba686d864b3335af1c5aca84 ktest.pl: Add RUN_TIMEOUT option with default unlimited
c383ec06ceb1c31f562d1d140746d8ca1b178ff0 ring-buffer: Handle race between rb_move_tail and rb_check_pages
0ca1137108afc8e89c5d32c3f8ed1685ee893272 scsi: qla2xxx: Fix link failure in NPIV environment
d1eda9cb4a2a9bdecce12b38ccd1d602099ea444 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
3b8e76aabc9709185f5e9fb56908af84564b23fd scsi: qla2xxx: Fix erroneous link down
c59729c34bbf215ec108e1076c97796c17a7efe6 scsi: ses: Don't attach if enclosure has no components
c8916ddf049d31e025d6a705aa6d1c24b414ce64 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d92473c356d16155367d0d0247f0d2319df539f2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fabd0665afce23a5547fc527f58ca7c26f8012bd scsi: ses: Fix possible desc_ptr out-of-bounds accesses
9cb637d81e32c15a296414fae79deda70205da61 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fefc3a072c2d97f910a2a298351e6f0606bb1ea5 riscv: jump_label: Fixup unaligned arch_static_branch function
0a62360bb9aa1201bbfe980af4582365e16bfa4e PCI/PM: Observe reset delay irrespective of bridge_d3
a02d86f1946c97a162d8230fad9464a506775496 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
251917ccefda1d91b7075a745e5a6667ad3da1dd PCI: Avoid FLR for AMD FCH AHCI adapters
8a299ad752048d23d19eab5ceca7d43751ccfaf8 vfio/type1: prevent underflow of locked_vm via exec()
c492704f7353cdc72f2ec65fe1383c27a8693983 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5e6bfd9ae769adca5b0c0690a89d7a5e05b28161 drm/radeon: Fix eDP for single-display iMac11,2
1270c79a0e751ad9cf6e3d7a8fb36b4fe0c23ec0 drm/edid: fix AVI infoframe aspect ratio handling
f3c6f7d6f96ca764261b6ff4f9c78ca2f98a9f19 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
34a5775050ffc451cd3e89adcf29a23339e9aebf wifi: ath9k: use proper statements in conditionals
7e3d22d7073a35267197f891cc4779e203d32601 pinctrl: rockchip: fix mux route data for rk3568
07c95d75f59294fd4203806071e1e87735b83dad pinctrl: rockchip: fix reading pull type on rk3568
43489928f47aa0cdedb13a3d6a6c1a976ace09f3 kbuild: Port silent mode detection to future gnu make.
2a3b9346bc524dd7d2e5603067fd7a7b632164d3 net/sched: Retire tcindex classifier
6f92b4778c4d35575ac6e9d9998b46cc01b0e056 fs/jfs: fix shift exponent db_agl2size negative
9eb6163d728b1314d4f574ef79e741adc9091387 objtool: Fix memory leak in create_static_call_sections()
2e2d9a3c33fafcfce424b6249336e8c33f8c0ccc pwm: sifive: Reduce time the controller lock is held
bc965ec45967d44193ffee89155bef33659e5926 pwm: sifive: Always let the first pwm_apply_state succeed
6a1e882d204cd1ccdfcff0371eef1a94ae155100 pwm: stm32-lp: fix the check on arr and cmp registers update
cc1cdc67578edde5275c856db51669ab0b9d5035 f2fs: use memcpy_{to,from}_page() where possible
7f12d2d5a6713e1bf33bf253e0c4e993b68f1b0d fs: f2fs: initialize fsdata in pagecache_write()
ef1adbe1ca03827ca75b8bd490cc843b9065e31a um: vector: Fix memory leak in vector_config
680ae3ac0130c2b36aa018960a81704579afc9ca ubi: ensure that VID header offset + VID header size <= alloc, size
9cff86442139c45dd978482a941a5ffbafd99b37 ubifs: Fix build errors as symbol undefined
8ee0ddce5912843a8035850c8166bd3550c12be7 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d64928d2d13be92cfd10da507214ad015570cf42 ubifs: Rectify space budget for ubifs_xrename()
04c8d2803957f59a88e0de39a1a1c8bfd030ccc5 ubifs: Fix wrong dirty space budget for dirty inode
8ae1a47eb6e87e03e47ca37114dd2a10d56609ae ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
20255f7b52c49589c89a997cc729098d1f0ee862 ubifs: Reserve one leb for each journal head while doing budget
7b9bf504840494d2ea96be417d6e092b776055c3 ubi: Fix use-after-free when volume resizing failed
16828a4483899adebee63008d37444cad0ab0bb8 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b3ebaeb0c1b2837e25ec2ed7b9c7c47414a4bd11 ubifs: Fix memory leak in alloc_wbufs()
8aad466f41158269e91cbebf9fef79de7eb1e84a ubi: Fix possible null-ptr-deref in ubi_free_volume()
2f110a481a706773b50aab2d070bd23788368748 ubifs: Re-statistic cleaned znode count if commit failed
078f3c91c204a1ac762bd8371737ee43464d8948 ubifs: dirty_cow_znode: Fix memleak in error handling path
0371619ecf30bf1dd4a848a90449ddff405ddb97 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0a42d1fee5a042c0435e28d47806d86ec7a5e822 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
5e95f68ad245c9d5a50e65c963232405fb63bf49 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d063f6c8bf31651e706d200d7c360d9c016e53cb ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
67a2f1da6ce0a6030d4ef2686eeb93f9c3c1df8d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
35a87329da4c1de72b0233a1079ab2f1db300882 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
be35ef1fa34a0dfe90486968919f696e0df70398 watchdog: Fix kmemleak in watchdog_cdev_register
0571734360ef6d8f09339217b7749db4d29636fa watchdog: pcwd_usb: Fix attempting to access uninitialized memory
43a841d7a7b4e8f30489de21290571fba17e6599 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
65b1b2acf010dea2323b6bca8390b0fd08d97f9f netfilter: ebtables: fix table blob use-after-free
ef67efb06b9bdb7ba157d0857e39e1d41bb3d713 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
2c98fe28f398fea8f08eb404793a631d17c58a8f sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8eb6148256a3d66772bb36aab909f4c5c2697f86 net: fix __dev_kfree_skb_any() vs drop monitor
f18e6cc7a2823a1798bfc32fd1aa24add618aa09 9p/xen: fix version parsing
32eca7d0256a4370ec8dc5ab783380d78dd6023f 9p/xen: fix connection sequence
ad5c45ddc92d10642a813a51294047a6b5d16b65 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4438fa112d4882aa0b61cf0adf910f1782a34a6c net/mlx5: Geneve, Fix handling of Geneve object id as error code
a4cb2617914dec77a322f95f041e44e86577c43e nfc: fix memory leak of se_io context in nfc_genl_se_io
201f4a0645a7273eab806293bb883b856ebd0dd1 net/sched: act_sample: fix action bind logic
2efce23e7b1a84176554e31f502e283b1ea8bb17 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
b77e1e9012a4e8068aa41dbe13640c2b03072501 tcp: tcp_check_req() can be called from process context
8b0bb29fbfd11d0d6b96bdd37d8c159b23e296e5 vc_screen: modify vcs_size() handling in vcs_read()
015a4b628105aeb0dd07f7fd4d2edce292acfe1a rtc: sun6i: Always export the internal oscillator
f70050cb4d192706f6bc002e80c8f65d828da88c scsi: ipr: Work around fortify-string warning
558d6ee844aa58e568cb59c523ab45184860c4df loop: loop_set_status_from_info() check before assignment
80656b9cb3d7f43048d146efb0fdb5701ed0be51 ASoC: adau7118: don't disable regulators on device unbind
19d9ad7821f5617f69c1772d76996bde71d5bfaf ASoC: zl38060: Remove spurious gpiolib select
47c512abc9fc5e20c8692f17bfd31c3b7f8424f9 ASoC: zl38060 add gpiolib dependency
b464c13b84304fc153a0b795112dc98a28f8cac5 thermal: intel: quark_dts: fix error pointer dereference
706d397b3cb4d105a789172dbf944f7526cca1fe thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
58b9e96630c52f8fc0e6f640606fb4f211fd9267 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e90444996d42ee55ae1d2cc6e2f13b540bee7b39 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
06fefee1c754ecef0ae79fa913877d258afa3e8a bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
d988a3f76df6490aeb596530eb302dbb2238ba2f mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
7cb5fb485112e7fdab4ba1b82d0761b1a1ab29a3 IB/hfi1: Update RMT size calculation
02f95254598e425d4d1f4c906f981a97332c8baf media: uvcvideo: Handle cameras with invalid descriptors
33ffc1384c7013c783e50934050cbf799aaea89f media: uvcvideo: Handle errors from calls to usb_string
b1ab4f5c5c70a00b12e94f518dc35eb8259b26a5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
cdee63f62e76ef0a6ab930aa742ea193b7a75e75 media: uvcvideo: Silence memcpy() run-time false positive warnings
4d6be469d17a3df074ef91ae8f8d62496c060add staging: emxx_udc: Add checks for dma_alloc_coherent()
8c1f4c7a7d0f0fc4526c3d696d2dd5f9a66538c5 tty: fix out-of-bounds access in tty_driver_lookup_tty()
aaad4f7b41d65bd252907494b390d650f0ae56a3 tty: serial: fsl_lpuart: disable the CTS when send break signal
641029a2ea5fab045d7b4b85cb7613d1b7b6cc4f serial: sc16is7xx: setup GPIO controller later in probe
ce4eda8a599a6f855ed1d614de801c7db7f4266a mei: bus-fixup:upon error print return values of send and receive
9eb844793a94e0e4adfa1136a5f98058045b4f97 tools/iio/iio_utils:fix memory leak
bd7b5984c45995a0c37eead991ae535a40699fa5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0fec71819ed8ceb042152c035c7929e02815e84b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3a045f5e78af892cb6d5dd6d4751b4ad1c3c3406 PCI: loongson: Prevent LS7A MRRS increases
2281a75d004a42150f84d2486c69614260100525 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
50079b017eba597bb06be07ec12fdd95f3ba6a80 USB: ene_usb6250: Allocate enough memory for full object
203327455c641316a8e5b1b3a47aec7ecc602a39 usb: uvc: Enumerate valid values for color matching
bc17db91a7c881f94c93aa1f31e47abebe3845e7 usb: gadget: uvc: Make bSourceID read/write
ea3356e5d7cc418adcca57db0ab0f8e179d09aff PCI: Align extra resources for hotplug bridges properly
4b4d041a86eb4560f57ab7e70434d6c459fa5fc9 PCI: Take other bus devices into account when distributing resources
118c6f5a5d528642c2fcdc385220952db5245300 kernel/fail_function: fix memory leak with using debugfs_lookup()
a630777bbd2d7a85155dfd17fa1c5cfd18a8c2ba PCI: loongson: Add more devices that need MRRS quirk
e02ed298600fb564d8729ab619742e1b52a5627b PCI: Add ACS quirk for Wangxun NICs
2743d67b1c9e1a48001e4a416c7badc5506c5ea3 phy: rockchip-typec: Fix unsigned comparison with less than zero
291056f6347d17293e2f9af3013179a626c9eacc soundwire: cadence: Remove wasted space in response_buf
7fce1dd3f387ab04980adf0512ede2cf0939ad64 soundwire: cadence: Drain the RX FIFO after an IO timeout
ca737110c9f2239c195777463670b6ad2c33b550 net: tls: avoid hanging tasks on the tx_lock
df3d996a55f260cfe25f88cae960db809c93c202 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
585fc23137bcaa4fd4d6c0d50971a387ad145bea x86/resctl: fix scheduler confusion with 'current'
db3d8a261be2144fcf78468f2843f4cd13939e9a drm/display/dp_mst: Fix down/up message handling after sink disconnect
8f588ed2702be984111502f7109e8cd50631e1f1 drm/display/dp_mst: Fix down message handling after a packet reception error
4f83e8a9573dcb088cf4c6bdc5ec803fd341ce28 Bluetooth: hci_sock: purge socket queues in the destruct() callback
02fec44134241fe9dbfa87e288f0dbdcbd68fc4d tcp: Fix listen() regression in 5.10.163
7be67e505b33db7d45150b9de4e5b72f7f8bf547 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
400e7012e839a18813b63f1aac9a618d18e7288e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
b0f2532cccd6ecc16222573529403085c01c6e02 media: uvcvideo: Fix race condition with usb_kill_urb
959ac33d43c186b2901432346d66d9a36b719a7f Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
f2768123d07bee4a32057c4bd0c09cc9d81523f3 scsi: mpt3sas: Don't change DMA mask while reallocating pools
48ccbd455ca39870e43747f753c0441847fd36f5 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
640b99535ad6d3d9d0f6697015ca2f3ffca2ed25 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
92b1ecaafd65e135cd4cf1da52ed049927e72769 malidp: Fix NULL vs IS_ERR() checking
2bb18f6d38c4819b97d2a0dd274cba43665e5b3f usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============7093332578368553491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f7e181ad34-b7cc3df0a288.txt

1093da44da0d21f83a1682d51bf0eb18e306a270 net/sched: Retire tcindex classifier
1b429296d07f1279fae3b54a049b5e84354f6b28 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
12cd0a0d9566ddc538a7081845e14d04f9c36719 fs/jfs: fix shift exponent db_agl2size negative
80b6f330019c21d591b42d529d2ea5090aad4d9c objtool: Fix memory leak in create_static_call_sections()
ad6a0d8d21a16cea747a86addc879d732cd9c312 pwm: sifive: Reduce time the controller lock is held
ddfc36a381d213870151c5e5e5fe8423c09608d9 pwm: sifive: Always let the first pwm_apply_state succeed
b9a9d5a19e1db0fe5910b5a885539792fc3d1fbd pwm: stm32-lp: fix the check on arr and cmp registers update
b497915b48ebadeecb681490b1350e3c869c6cd1 f2fs: use memcpy_{to,from}_page() where possible
7c9151247fc805d888f641ef04a835cc708bc860 fs: f2fs: initialize fsdata in pagecache_write()
395a9300054fb0e50601a8a2dd1b2e3e63e9b83f f2fs: allow set compression option of files without blocks
575feb6c650a12c555b592263652523f53943949 um: vector: Fix memory leak in vector_config
16fe5a22bc28828752edfc56658a81c85ab21eaa ubi: ensure that VID header offset + VID header size <= alloc, size
e79cfb4a4241d5091c5045d1b4a86aec10a964b5 ubifs: Fix build errors as symbol undefined
07a6b23ccfbd0a5576dd064ba3073c4488b814e0 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7e5c862d47e7bdefeb165fb137d60260958b7f82 ubifs: Rectify space budget for ubifs_xrename()
40dd010dbdb54e648a1d21a1d675ec7d32d5009f ubifs: Fix wrong dirty space budget for dirty inode
b3dd7549eef61db67b6e63d3fdf087e7ac2ab6d6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c874cc1c3c7c57b91079711c6481815aaa1d4fbd ubifs: Reserve one leb for each journal head while doing budget
a38387e34d30e32e1b294ced3de63a90e2b8bd42 ubi: Fix use-after-free when volume resizing failed
05eb30020e2a60ff4df6bff25f45d69dedcb453a ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6ad1bf2f176e81de565388b63c546d0faeb15f3c ubifs: Fix memory leak in alloc_wbufs()
d478d3e6b7397ccf0349f6c3f710ef2a331f215a ubi: Fix possible null-ptr-deref in ubi_free_volume()
c8178c22761f93f9fad9c120b70b5edb18285a28 ubifs: Re-statistic cleaned znode count if commit failed
2d3c8b7fa83a5ab6346a8e2f0154ac58c66947af ubifs: dirty_cow_znode: Fix memleak in error handling path
b5e2ff2c012bbb65fc850e02fe0848dde3aa5136 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
9fd3f87540aa53f9308d49ee7ddd4357464ec252 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
7d06312bd0e6fa5db51b5b8690d2725eb605afb4 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
1da1bd9539a8234e5da3ce0a5c1f656fde398304 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0385e401db9ccdff37aceaacf26eb38aeda31e65 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
56bec5f11930340f5a6a5b426cc3a46b2f9ab090 ext4: use ext4_fc_tl_mem in fast-commit replay path
6a7957fdf59c6dbd14e916dd8c3ebef36457f2cf netfilter: nf_tables: allow to fetch set elements when table has an owner
74b22889a1b38b6fe13dd6b312a3ecb62827ed2d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
604a0d62cdaed6579fab071310004a8a150de481 um: virtio_uml: free command if adding to virtqueue failed
846897cb69c62d6432d501ecfef652e4abda8b49 um: virtio_uml: mark device as unregistered when breaking it
b4bfe8b49cb9c847e09fc3e40d4d3b3b09b5560d um: virtio_uml: move device breaking into workqueue
bb3a972955db6298b0e2c8ea9d1703988a6e2665 um: virt-pci: properly remove PCI device from bus
52c1e72d978d6153524d9dd08504948d628db8ca watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
7491822e4ce3b95ebfc5ca3e293e7991008ace90 watchdog: Fix kmemleak in watchdog_cdev_register
bdaa4cee238a39a5552ce60c95325ffaee9d2722 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
4a48141fe4fb41404fc5453a002ab82d3e838eeb watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
d535198ae48b27268abfca3203ccab7be1a8552e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
463f49445a03f57ad06217011b01ad9d94034e7f netfilter: ebtables: fix table blob use-after-free
31ddc71e470feae42d6e5a79b4d636275c84f81b netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
1b58866c79010c1b75d82722997c39df564a5ea8 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
78726dd4cde2af93819e44a22792a66b2630605d sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0ba0203e4ca6b01bd1b8bb6f0ece0e502b5e8af2 octeontx2-pf: Use correct struct reference in test condition
6aa9dc0e9cc70a0c4503018672ca47d2e529af02 net: fix __dev_kfree_skb_any() vs drop monitor
48e73f00331ec23382dbcfd9a892c3b5cff1af62 9p/xen: fix version parsing
5910031bc55ce2eb11dc723060ef0e1c8cf371bc 9p/xen: fix connection sequence
4f03ea499d36d1c27957041da588d69111b5efc1 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
b5f7b86744c0102abfda98e98a366ca9b0a3511d net/mlx5e: Verify flow_source cap before using it
7366ef5bf6e2a93aa057ba2049c803714d54126d net/mlx5: Geneve, Fix handling of Geneve object id as error code
089cdb98f6cd9fda81d184def91934723b79306e nfc: fix memory leak of se_io context in nfc_genl_se_io
240b53a2b3ba4ea1b1d745220e75d3572c77747f net/sched: transition act_pedit to rcu and percpu stats
4f34074a1f9a2a9e7a1c5355a8cf9d3b46949340 net/sched: act_pedit: fix action bind logic
171d735c04c07c9972e43be31a99384af59fb5c9 net/sched: act_mpls: fix action bind logic
02b4bc3b1864c5a69038b20af7e85b6f467ac4b6 net/sched: act_sample: fix action bind logic
b4af9e9ffe6a9fd3010bde9fa21da0d11cb3d750 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ab069cec62600b79195236b144f622519bdce80d tcp: tcp_check_req() can be called from process context
1042db14d65b99ced4ced32ce48477897152e052 vc_screen: modify vcs_size() handling in vcs_read()
032f73bc3eea81c305c647b05e45ada13281d1bc rtc: sun6i: Always export the internal oscillator
1bffe60491c242870e344450311918d845507932 genirq: Refactor accessors to use irq_data_get_affinity_mask
4112b07c1cbd09d5248e6a7c44a5692a497c3821 genirq: Add and use an irq_data_update_affinity helper
0ff5ebe2e8de1b570c2d332e489a9ce59578f5b0 scsi: ipr: Work around fortify-string warning
7142f1ba7c056fe993f3fec586b63daf1a718180 rtc: allow rtc_read_alarm without read_alarm callback
eb93215a2a6a9b2c7c3e3ae552145109c622d5af loop: loop_set_status_from_info() check before assignment
97e036e20354ddbe45ce146f0fb95309b87ad364 ASoC: adau7118: don't disable regulators on device unbind
66adaea925559a13fff354ef2641a5555b872cb9 ASoC: zl38060: Remove spurious gpiolib select
eb6ae738b34a84271b3bab4a7c4d15686c103b4c ASoC: zl38060 add gpiolib dependency
e0bfe2b88ffd1d667eb11bea5ffbccbcbba4566e ASoC: mediatek: mt8195: add missing initialization
73ae34e16134fb5377b71cdf8774ff8305d60125 thermal: intel: quark_dts: fix error pointer dereference
cdf21ef57ae2c242935a0ea9f46802a024122a41 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
66facba822a0282ccf1cfb0e82bc6691c70c3030 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
abb533cdd91d7dfed584dce8c895ee617eabde2a kernel/printk/index.c: fix memory leak with using debugfs_lookup()
059c6849f56089ebab7b08a2ac520d3a7451f77b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
68eb3f4e95fbff7138a5d2beac3f697ba3e5c4d0 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
92326e29c2fb383f05612ca7c304765650dab11d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
d410415e9e79b4e421984fa0cb8eeb2ef8b77863 IB/hfi1: Update RMT size calculation
eeec0c7ef75f0cb44302ae2b432bca7d5d93099a iommu/amd: Fix error handling for pdev_pri_ats_enable()
1fd19cfed0a49d1ebdc5db8156a7e3f32a857b75 media: uvcvideo: Remove format descriptions
1370711c11b781642e652edff132d0d1ef96dc1c media: uvcvideo: Handle cameras with invalid descriptors
84ce01744429f350ea8f221a4c2c8f9280fa2dfb media: uvcvideo: Handle errors from calls to usb_string
52570f7cc6bfdb7b0c390e42bb69ffbfa53e571d media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
3b103540236bf301aefb12e742f8640fbe87bfb7 media: uvcvideo: Silence memcpy() run-time false positive warnings
abd588829c332fae1b8b766495180d7f69be14bb USB: fix memory leak with using debugfs_lookup()
2c1c58f184f9fb6eaa31bd29deb1ba0e69a0d750 staging: emxx_udc: Add checks for dma_alloc_coherent()
490893b0792823f92f44fd3dc3aafc26a8d73fe3 tty: fix out-of-bounds access in tty_driver_lookup_tty()
88d56f3583c88b4045c910729eac6272b11c9303 tty: serial: fsl_lpuart: disable the CTS when send break signal
80813d1f2ed69eb14a00e33da66677f4deb7d96a serial: sc16is7xx: setup GPIO controller later in probe
120582b78e77186ab9e50e53d1088000f24b3d33 mei: bus-fixup:upon error print return values of send and receive
84608fde84f36cb0c3c63cc3ec70b4cf5783e1b7 tools/iio/iio_utils:fix memory leak
7e1ce910fb51443b84b0422d94d7f6faac04a2d5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9c8ca3bfc2eb0babc382d05b15852db81a6a0a1c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
ac3566eb1f7b88066fb370b299fd0acee6b35548 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
0ce9d123b47475fc74c3b1aa89422d1e35cafa12 PCI: loongson: Prevent LS7A MRRS increases
6571b2a3c1d96bb9dc87ddeeb536b032d8c0e0c3 USB: dwc3: fix memory leak with using debugfs_lookup()
950008b6dfbb42349342820f542206d74db24b39 USB: chipidea: fix memory leak with using debugfs_lookup()
ff06aae60c2e9aa2add8d0b96dd13d71831e3fab USB: uhci: fix memory leak with using debugfs_lookup()
be70eabb08194f644bd39722e253e5a7fff49c24 USB: sl811: fix memory leak with using debugfs_lookup()
8f345a9a3f5a4194b171b244c1dbed16ddec43c2 USB: fotg210: fix memory leak with using debugfs_lookup()
532b7dba2fea98deb1272148f8134acd389505bf USB: isp116x: fix memory leak with using debugfs_lookup()
84beaa2a30c1a6005d5f2c3a09500eac8bd04cea USB: isp1362: fix memory leak with using debugfs_lookup()
5bd25297ab45f854ccb8cfb021d43b770cbae0b5 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
34f55f3153a8ad470f890e39a7477ea3625dfc39 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
4871130587f1c530f555aa6ff0b319caae8a36a6 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
3ca8ba53b3a02753ebdd99316ca481fa0c22ec5d USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
4ef5a3d5c4fbba6742a3ea934004ad23a1452a56 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
7115b504c5f8683aeb3f6b7304f1a2de292f000e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ea403ddb77a067154bab43b7bd3c67b6ffb56cab USB: ene_usb6250: Allocate enough memory for full object
75568b026218d211b299c028681570a49bb0fe89 usb: uvc: Enumerate valid values for color matching
22ab33b7c2452431cc0d17909652f21a3555b4db usb: gadget: uvc: Make bSourceID read/write
6c692dd90c6265ad0b4879c9935f706b675dc7d4 PCI: Align extra resources for hotplug bridges properly
d829cd19ce2395f4c7187d106f32a0410aef4ac3 PCI: Take other bus devices into account when distributing resources
3afe6c6096694a7c1c9b44f2401f9a2f8a3c8b00 tty: pcn_uart: fix memory leak with using debugfs_lookup()
d81701b0fda20a6841150c31c4e17578e6dda78d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bcdecd93d839a2941010657c24c247a9b4bfac18 drivers: base: component: fix memory leak with using debugfs_lookup()
358b14afdc607584f51ccb89f111d064dbcd3714 drivers: base: dd: fix memory leak with using debugfs_lookup()
d57d738e449f1effb2398e4ba907462c283d5c3f kernel/fail_function: fix memory leak with using debugfs_lookup()
6e8016da01a03adbf6b01269ccccf0c896fa4c90 PCI: loongson: Add more devices that need MRRS quirk
cc6235c49fad9eb83407c6378a6f0bae0b6b48e6 PCI: Add ACS quirk for Wangxun NICs
ba06fcddd676b9035a1c435bfcbc847b60e5391a phy: rockchip-typec: Fix unsigned comparison with less than zero
7c40f474f725923aa308a1ec428982103e72432b soundwire: cadence: Remove wasted space in response_buf
565b4d3ab5cd918e30af2106005e16a8529dcca6 soundwire: cadence: Drain the RX FIFO after an IO timeout
eb5eb37b0e1979329f666b30d047008bc717c870 net: tls: avoid hanging tasks on the tx_lock
6fab0e7e593d8b78985f599905055821926fc976 x86/resctl: fix scheduler confusion with 'current'
31d3bd8d571aa06a93102d09aedd8f8275ec15ec drm/display/dp_mst: Fix down/up message handling after sink disconnect
bb6558d466896892e1991cc8c2eed6f512fc7cf6 drm/display/dp_mst: Fix down message handling after a packet reception error
57f07214b31cedec6671eb9c1fe1c3945358e177 Bluetooth: hci_sock: purge socket queues in the destruct() callback
62640fe1556dbfc168081e6b357c202a5c427d8f media: uvcvideo: Fix race condition with usb_kill_urb
66f692d8e3438e74f9b38c6c7f14521e4dc0e05c drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
3485ad1995532e09539bd70bca4e8a06f0dfd1be Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2c09a88ad4b6a8c192625fca10a4097f0c65bedb scsi: mpt3sas: Don't change DMA mask while reallocating pools
2d148e08b801df870497e06f057839736b86c449 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
c4ef72d85cbc96bd2ef772f5df5480ab3e460d8f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
eef0aa3b3bb79c3184e9cd5b1beb4f37df580e94 malidp: Fix NULL vs IS_ERR() checking
b7cc3df0a28837cc1cfd403882a7b7f0b48e20f2 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============7093332578368553491==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ee0ec8e17ea-284582bb98c8.txt

4980f8950ed21c86c3484f11c120c850f77160d0 HID: asus: Remove check for same LED brightness on set
a3f7b0e776d1f5627d2d6b6f57aab597f3880983 HID: asus: use spinlock to protect concurrent accesses
fac65063d04ae54d3e74e9e05024eb7be4a6509d HID: asus: use spinlock to safely schedule workers
b59ffb31d32854fdc072b254db04977a755a7af2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
627f87e1a456422696f2de6c8a0dd0358f3357ef arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d72f2d3a3d91e0febd5553b4e013af7c68c0f940 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0ea4990efcd618a01a6242e7ba885cf0af5ffc9b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fa0284a396912710ef8100f59e82c4d16deb6e59 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0c5ca07adea35ff018b1f078b324b0375e2db5fa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a0b5bed9dd662b596c455cce297393b7709d27cd arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9cc5bea7051d0e9b4e3372e287a913d9f09d2e5c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
08d154797000d05da66f774a899fa86eb96cdd7d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2a8a99c6c07da1d450708f09fc26d66a159539ef ARM: imx: Call ida_simple_remove() for ida_simple_get
5026ece24ef41c94424808be138407996ff2265f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
207ae7f7b36e0ca1ad3d6c38b13eddb5fd41fce1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
847b01e6dd402bd12ad52437ec22d7b4ce8f1c46 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c246e4998ef835a43d838d9d4c6a0006d6a4394d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3ab45e894cad3a3e895c5f9d246e717b60277a90 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e96e885cb89f17127c6b79dc02a09feee226d57e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8f32853374d0a38983860593148619158024441d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
565b8cb651d88581b8379e374d94c17237687e60 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8521212ea9066d6007a8b732ae984b4f43901790 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
27e6d9e7e6f7de5ef87beb2d23a558a3d95016b2 block: Limit number of items taken from the I/O scheduler in one go
3d8e497e7c94aded7ff548d09a8a53e07629849a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4c7d2de344e6af0934b54f23b98069e191d60950 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
e1ada4c2ae7c1ba030e0d17419d7b2e4b4d7ac02 blk-mq: correct stale comment of .get_budget
d63a729a0788ab3a23dd74090efc644bf1634b07 s390/dasd: Prepare for additional path event handling
5f77c463f1f77a51571a223a377abefcb539f998 s390/dasd: Fix potential memleak in dasd_eckd_init()
dadfa28b9f4a62b4a64936abba2cd5525fadbeee sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
c34e399773eb32c290a8bd124f81efa55812100d sched/rt: pick_next_rt_entity(): check list_entry
288f7da554505d22cbde386c6f0092066f480013 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
2f3df840bcf5f685eb52b20bb434a7233d7c0eb5 wifi: rsi: Fix memory leak in rsi_coex_attach()
d2ca401ddda2eb1801e9aaab923d0746ad9b2777 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
6b8bbfbc58ea9390af4b83130a051181ad5a7e23 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
ab0bfe8a4874514f3068a0f968f9dfce87b19310 wifi: libertas: fix memory leak in lbs_init_adapter()
03ff27e6ccbd1c740912eb27f545dbf809d8f89e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
dd9a439148408c258a9b0ca94dad84142415d58c rtlwifi: fix -Wpointer-sign warning
ff90c2e24c49e29af4db1a9de91cfdbd299312f5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
2cae05aa416116bfec03e4a8f1ba2d27a14e8263 ipw2x00: switch from 'pci_' to 'dma_' API
433c68db0093b42b84460160bb396f2626bbf2d2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
24af66b5a9f34b4350248a3176edc37acf7fd1de wifi: ipw2200: fix memory leak in ipw_wdev_init()
b1e316a2792765d92c4ba7e6df45fbc5697e4ce6 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
6f347b5f035a9b843070786b7c309e713e900fa4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fe13b76cab97e9c783497c1f8514d940fccdbba4 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
877f2b0d3a30e74f0e41e545a3625a7b9083b854 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
77c59c720e6fd750bdbc28980e3010fa00ee6a01 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c43920097a7093822e8ce395046492a64c8abe46 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c0f088de5592d6d9b9bc2eaadad7c98967019ee4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
636c3ca8ed9e79b5c572f32fc8c41b2ca09935e5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bfb9aac87ef3e49d5b8f4b53ed47f30aaf0f82dc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
739e8b0a4e110bf400d89bc83ca0aa2dc69ca12f crypto: x86/ghash - fix unaligned access in ghash_setkey()
fe6035806501edb14fba078fdaccfb5df16087ac ACPICA: Drop port I/O validation for some regions
210809da39541bca69a2ec36b33fd50c3cb76e91 genirq: Fix the return type of kstat_cpu_irqs_sum()
d3683d23a339ea101675ce7d894e9b20966b159a lib/mpi: Fix buffer overrun when SG is too long
d7943252ee5b621849eea1b75e10adeb12bc9d0a ACPICA: nsrepair: handle cases without a return value correctly
b33a3ae454f545feff68dd89c905250908f13eed wifi: orinoco: check return value of hermes_write_wordrec()
23835d9e93dfb208b93ce2b760d3befd0abd58ed wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
35895da8715ba4066531d4ff86a29721c285044a ath9k: hif_usb: simplify if-if to if-else
20800c6c251621dfe8dd0b52389c32cec3251f66 ath9k: htc: clean up statistics macros
409dacc66a6baafedc9b9a89c50527876775c8a7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae09e0abdcb422d0ede0972fb0206a233c9242e1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
65db01d7b858492243ca7fe617b2338690c8f70e ACPI: battery: Fix missing NUL-termination with large strings
e3b4b4507ed4a85a3397d47ee4315f753c92e795 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7158c4309a1c0851bf8ae26ab7695516087e4cc2 crypto: essiv - remove redundant null pointer check before kfree
3e37d3c3c20047ac523f38c80f345bebf1582ff9 crypto: essiv - Handle EBUSY correctly
6563956608d379eb31a51e5cf9bb7388e5cc2959 crypto: seqiv - Handle EBUSY correctly
c24181de218c784c68266ee1b0148795620da81a powercap: fix possible name leak in powercap_register_zone()
485dc39b653ec5dcb2aaddc390f7cd7ab705dcce net/mlx5: Enhance debug print in page allocation failure
1b774340ecdc8841d2b91f7272660da6362c1448 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9126d358c8c2e26adc63d48bd2716f6fc2a1bcf3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e3d880af1d6bc4c3591de5a5ff48eafa3d7d6fc5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7564ed05beef0684b66dad3759e88939eb33ab57 mptcp: add sk_stop_timer_sync helper
760a5145e23f443631ecc88ac67b9607a2693097 net: add sock_init_data_uid()
2dfd1a0a674b64551fafaefc4ed54f9e20145412 tun: tun_chr_open(): correctly initialize socket uid
0fc423034a65707d2b43a54588381dec7f5f1d65 tap: tap_open(): correctly initialize socket uid
e65b22a624ba1335ab404f734b717b37c8dbea6a OPP: fix error checking in opp_migrate_dentry()
ece8cad60cc73a99e130669ade70e2a42a7b2ae7 Bluetooth: L2CAP: Fix potential user-after-free
d2edb64f76719e1adeccc53015740e120ea07a66 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a933737f037e8f407f2ec700dc39b6af721aeae6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
591da9af88c8fc170b08e5c71bf3e2bdd7363f54 crypto: rsa-pkcs1pad - Use akcipher_request_complete
76ff5a45c85a9fc14d06a47d3a9472f274cbe424 m68k: /proc/hardware should depend on PROC_FS
3c0198c36f2d59e98138eb82cef64b21c10bd493 RISC-V: time: initialize hrtimer based broadcast clock event device
c8fe779fff26c05aa0902fab2571b9796f4c4489 usb: gadget: udc: Avoid tasklet passing a global
c414ad74acea5f25e4c3d806df8898dc25287b77 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a8eb5f078c52405bbf202e6997415332b74287b3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e9e786b723acb9349757b5deced90366c179bb07 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
131c24b46387f6956681e08f8aab1cebde9c4d79 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f5990065a27f608bfbf310b95778d47235d0ab96 crypto: crypto4xx - Call dma_unmap_page when done
d1c3c1c89226aafa4431abd0088f77f6ebf67413 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
05eb2357032d47c988552acacbcc5789800e8479 thermal/drivers/hisi: Drop second sensor hi3660
9bcd30e1a98a61f189d367a6b337b9b35ebf888b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
99b40f7b2b2085e10793c162522ccf93e6db5fce irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bb8a685b101d855adf69222fa1db2f0ee320df7b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2293ed1e2cd10be7163718ed599c6cf157348112 selftests/net: Interpret UDP_GRO cmsg data as an int value
07db758b48c2b108dfa9a4aacb33e7412785731b selftest: fib_tests: Always cleanup before exit
0e1d57e07936b0656879a2a16ff1b0db0723448f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
92eb3faab9b1c8bd32417007609b79414d4eb958 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9d7370d38819c56ab2bba23bb8bca1891055a3b0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
109f7463c860fdd64fef8d20b00f3cca85d6f15e drm/vc4: dpi: Add option for inverting pixel clock and output enable
4ba0bcef8fe76cea8ceefd2b4c3a033a19c51bb1 drm/vc4: dpi: Fix format mapping for RGB565
f138afd5e636e5d75b22b1d4fb7f34d78ab56fbe gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1acd16429d3267fc1a276fce90a89b18901edbaf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b2cf71b56d99d26ff04978c111bff442ce259121 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7bc70017ce9a3165ce929495b421867b590cbd49 ASoC: fsl_sai: initialize is_dsp_mode flag
4b97ed95804212672c38a316c211f9be2230dc9d ALSA: hda/ca0132: minor fix for allocation size
019d503ca61535a0c89c3cac8235e950113296b2 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
9d73172cda0333fc23a0c7961649a3b3ee43c264 drm/msm: use strscpy instead of strncpy
f88f45d053506348ca68bfefe25c57da5ef382ee drm/msm/dpu: Add check for cstate
2f1a795e5a2131b240daf86a53910f351351b61e drm/msm/dpu: Add check for pstates
5385d286be7e6eb17b2e2d71611e5a4927496d05 drm/exynos: Don't reset bridge->next
df54f9fc0feb2b67d4b8c5cd7282f079df353a6a drm/bridge: Rename bridge helpers targeting a bridge chain
97c8f3a2989cf60689f7242da446897f5a71e250 drm/bridge: Introduce drm_bridge_get_next_bridge()
c2863024b0e626e070a4db17be9e776f62f31285 drm: Initialize struct drm_crtc_state.no_vblank from device settings
db2c7f347e0d6e5c0b5194f2bd7473b20226b60f drm/msm/mdp5: Add check for kzalloc
b5bd642bf16cb645a1e77307a86a85ec1390b84f gpu: host1x: Don't skip assigning syncpoints to channels
9d12ca39eb561332f65c4005c981ceca9060a566 drm/mediatek: remove cast to pointers passed to kfree
b1d01fffdf8b2382ae53f4fe865a8ba57c4612f8 drm/mediatek: Use NULL instead of 0 for NULL pointer
70970dd0995b711500755a3c6fa3913307002e8e drm/mediatek: Drop unbalanced obj unref
61a8f81ef03da57676fe2364cd38c3d26fa0a1aa drm/mediatek: Clean dangling pointer on bind error path
1975b9a9f4ec9f83c15ebde1013877afec657d51 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e1e8b5a5e4461b77dfce26a1c3d09ee18fae0bb1 gpio: vf610: connect GPIO label to dev name
bbc33ade612ce64a1991cc5fdf123d3a7092a8e3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8abae98987ded04ffeb8db0443c757397eb9cbe7 scsi: aic94xx: Add missing check for dma_map_single()
c8e54f818c8cb235c8667741801b63ce7dce0f5d spi: bcm63xx-hsspi: fix pm_runtime
e8001a75f096ca5b1a2be246a3f28d11752a3d73 spi: bcm63xx-hsspi: Fix multi-bit mode setting
02b3349baa50670e13dee0c78a7095e1c7e29973 hwmon: (mlxreg-fan) Return zero speed for broken fan
426f8289c7eb42c1116f3fbe4636f1e1179b304b dm: remove flush_scheduled_work() during local_exit()
6b719a457ba8e778b019709b484cea91cc36fdc2 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
8ca8b4f81f2e06ba966291d3ebe159e7e20a725e ASoC: dapm: declare missing structure prototypes
35eaf758aab7318bce6aa6203eca27f1cd715514 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
9a9efa852c221dadc80b2db0dffdea5385ee0696 HID: bigben: use spinlock to protect concurrent accesses
bd3350b4c770600dd8ac3150ddb6f1a13f6eb8a9 HID: bigben_worker() remove unneeded check on report_field
8d130734192ff6dbe1852685ce65654b413d91a3 HID: bigben: use spinlock to safely schedule workers
f2b627508d2ef1ca388873434cd6bb3ee529db05 HID: asus: Only set EV_REP if we are adding a mapping
2bc56d9597b0871ac7503c58aede6e68cab29d8f HID: asus: Add report_size to struct asus_touchpad_info
bb5a6ce70d08cac9b154da47e3cabfcbe313e0a9 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
a0531ad8c2e1c7ebdd6f1bbde657ec26dda5a982 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
3a6e28ac8bdbf93bacde377cf9c2ca76553b964e hid: bigben_probe(): validate report count
c6fc908aa59d0ea1a7f39402120889e496dfb874 nfsd: fix race to check ls_layouts
ff4c1fcb3855767edacb8938813d19cf2143da7a cifs: Fix lost destroy smbd connection when MR allocate failed
dafef87f904a8c6afd7d3b2830b36aaa79f1b49b cifs: Fix warning and UAF when destroy the MR list
6e3f364a17434e5385d0d48001f48fd3c9445bee gfs2: jdata writepage fix
8d8603fd61c434fd8cb035be8b9b914f06803e88 perf llvm: Fix inadvertent file creation
305292a1eb8021d8f0453f5ffb94c4483dc20d69 perf tools: Fix auto-complete on aarch64
454fb789d14dd4d9bc114b9cb4fdafea1ca80701 sparc: allow PM configs for sparc32 COMPILE_TEST
7dbb932e835a6fc67a2794798dd53332a002dd5c selftests/ftrace: Fix bash specific "==" operator
d73f6d119704330915cf1a95a7995b6ba23729c7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e7b040aa36b0e61858de511fdf137c003c6f3ec8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b3b0af9fe80b35039ee2af98e6d013acca97fb1d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
1912323b2cbb7432431d4e31e08b7c58d16904f7 mtd: rawnand: sunxi: Fix the size of the last OOB region
67c59bc5710b95135766852fea3be8150c98a361 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
e2621967928864a7e265548afe4490afbc3c7341 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
236fe6c317c400c44aaecf21561eabd2d5d7c530 clk: renesas: cpg-mssr: Remove superfluous check in resume code
0affb77af364ae143473ecad7f7ac944c4cd06f6 Input: ads7846 - don't report pressure for ads7845
727507f51aba10efa1d70cbdda770230667a5602 Input: ads7846 - don't check penirq immediately for 7845
65823d905c0bb609e1982070fca58ee5d1a5826b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
739aef82085240f657d4172671026a615b31e33a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d9b64dac30e8c6c0681652ccbfb474bf528a98d9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5c389f99825bba1c1c49a87e9062e812fef4863c powerpc/pseries/lpar: add missing RTAS retry status handling
a50cbc910fcc168c51313af232753adbb6551924 powerpc/pseries/lparcfg: add missing RTAS retry status handling
22c0886b9e12ecf4f05d5eb8bdf5ba91d7202d84 powerpc/rtas: make all exports GPL
646b20f188c20d6b100e19e1f5aead67fcf1096e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6c6a3daad899b65ee062f5787eb36928ce599d13 powerpc/eeh: Small refactor of eeh_handle_normal_event()
84288aacade9dbe886e23df7b1cb1b59fb2480be powerpc/eeh: Set channel state after notifying the drivers
9414b85a5698ae9411089130823b29f459a0574e MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e67d8b4a82982931145511594a38bb03c0545880 MIPS: vpe-mt: drop physical_memsize
a5fb2351a2c1082e7e260b4dbf3c60f27a08d04f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
cb308ed102b894c6d8994172447fe69a66f23b42 media: platform: ti: Add missing check for devm_regulator_get
3c680d45b7e83f4d0d6fc11a1ec45ac1838b98e0 powerpc: Remove linker flag from KBUILD_AFLAGS
61e9335757f17f6a2809e69423fa554f20b30388 media: ov5675: Fix memleak in ov5675_init_controls()
f0d69b62f6040337ae48b81bda2e6e1c37bbeba5 media: i2c: ov772x: Fix memleak in ov772x_probe()
267d01015853ee608cf33c70e94e3e1db1c5e482 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
477af3883a39da39e47f9b114570fafa85fa420f media: i2c: ov7670: 0 instead of -EINVAL was returned
82d7e081eda6558a99e62424e90a06c45360ae55 media: usb: siano: Fix use after free bugs caused by do_submit_urb
fe31e1a9b12ad1b70117d06e418de4ca35e31fea rpmsg: glink: Avoid infinite loop on intent for missing channel
d8de7a21280f0a97cec8b101957fe7995de5fe34 udf: Define EFSCORRUPTED error code
17fa3e7ef993fe5ffec61fbb1c5084469a7a03f0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d39fe06c355a17e5b5cdee2f1e77dea06269b4c2 blk-iocost: fix divide by 0 error in calc_lcoefs()
c64feae603f55c8d37166509f51605681848dd5b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7e9ec6616b2642d7efbab135f6382c6b394bc1fb rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
91d5996ab200feae5d68a97e6e3baf0df1999534 thermal: intel: Fix unsigned comparison with less than zero
862d7a5ec6e908521e79859432ea65cea3f2818d timers: Prevent union confusion from unexpected restart_syscall()
1c4a52a03deb8d176bdf7a729e9a9076cb7852d1 x86/bugs: Reset speculation control settings on init
14124de95871476c0fd7ce291bc60250c638e1c0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
51268ee46724536d351d3cf14c4dd9c1fae28d8d wifi: mt7601u: fix an integer underflow
b6822028a1fff853b580de9d0baeea4f689169d2 inet: fix fast path in __inet_hash_connect()
6d412c5c22cb07d5b1cfed0f912289b4eea7fed3 ice: add missing checks for PF vsi type
68cd4c47a921529155c1537383334687c4fb19e0 ACPI: Don't build ACPICA with '-Os'
2f390767334f68403ab9a77adf4ce17171f3a9be net: bcmgenet: Add a check for oversized packets
dcc2e29980226a34e9d714d098bff246aa41e614 m68k: Check syscall_trace_enter() return code
57b1fede59c2e687e98ae58bc7fa2cdea6028498 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9e2ae4cd59374f29f84a15e81184ba49bbb934df ACPI: video: Fix Lenovo Ideapad Z570 DMI match
65f8ffe8bce9f21b8560ca067fc7d2534d733d45 net/mlx5: fw_tracer: Fix debug print
518d2693d8ffd348214d801e62af7048b7d9ded5 coda: Avoid partial allocation of sig_inputArgs
9ff2268ddafebd027cc4d0b3e139a2a12531fe3f uaccess: Add minimum bounds check on kernel buffer size
2b4f12f34ba5120e98d17a85dfd6666f1f3d4f3c drm/amd/display: Fix potential null-deref in dm_resume
e32349afdcc048ac9e904e88ec0dcb8bcd23c4f7 drm/omap: dsi: Fix excessive stack usage
4e4e0addf2f70074ee426158720b42a66a95aadf HID: Add Mapping for System Microphone Mute
0619b4f13879bb4a2a506425c20e72ce13639112 drm/radeon: free iio for atombios when driver shutdown
e3cc0db9010022bb6394e5afa80ba65abc683acc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b00ef9ef0a2bd7e1f85ac2490de1a22a664440c5 docs/scripts/gdb: add necessary make scripts_gdb step
2d43fa84c7a5cee5c9adc49087a32e7d246e5beb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1eeee69668af7293b5f2dffe0688202c76de7c65 regulator: max77802: Bounds check regulator id against opmode
4a59069b7fe09d5379477bd345f9a4d55581a8f2 regulator: s5m8767: Bounds check id indexing into arrays
b343b1187bff75c0f8d30164ecd3317cd831fee9 hwmon: (coretemp) Simplify platform device handling
533ba7ea55b217e1caa1d7ace6f3d32e774deeec pinctrl: at91: use devm_kasprintf() to avoid potential leaks
dbb716a952367f6045530b3e7fc895df908baa7f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7a5fcf37cbca49c02964ad5f5d01e965964251ae dm thin: add cond_resched() to various workqueue loops
a092b0712c7524eed0b80abc9b45b26998d68010 dm cache: add cond_resched() to various workqueue loops
91cd949909a874560df6e4a88949ce373fd0aab6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
ddc457a2cc9e29269e044e70f237f6e301963285 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
477d0a20123a6bcc121cfdd503ea947f83a733e3 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0b5dce263f806b0efb255a6c516414d1f3f52f54 rtc: pm8xxx: fix set-alarm race
4a890aae8ba799656fd2ac3453b5988aa549e055 ipmi_ssif: Rename idle state and check
f793d63222daccadc92ee6e48421284abb85e582 s390: discard .interp section
5279152f2d860ec63962f89234ff45f98626d16f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d99f4e07f6d2e8794dbb8910d6ba7560eedd1131 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
414794015c49d54cab56ce43075c6e6aa932107c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a72edb83cdee076659179dd2f294db5770801e64 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
bacc076e10442affa55819c1b3dbb81baa5957df fs: hfsplus: fix UAF issue in hfsplus_put_super
8414cc76d188d7d3f5810de8ccfd5bea84eb7a43 f2fs: fix information leak in f2fs_move_inline_dirents()
3eaee290fe0ec8e12d7c6cb93c466fafc4bd909a f2fs: fix cgroup writeback accounting with fs-layer encryption
3bcd054f246eacd6540bb142d74df872299d6e5a ocfs2: fix defrag path triggering jbd2 ASSERT
73fcfd29ea41f5fc33b0778658fbfb93e1853462 ocfs2: fix non-auto defrag path not working issue
7acb9d7fe98bbb830a8a12525481882892b1eb62 udf: Truncate added extents on failed expansion
a6995d3772908c8a775b93c6c86a0bb7b7be65fc udf: Do not bother merging very long extents
6dd555472e21e8447bd9544b4150f303e1e65a20 udf: Do not update file length for failed writes to inline files
c5c1bf89e0b5c0b16bf2c6c035e555c979eda5b8 udf: Preserve link count of system files
6b46ff30fb58e7020cb0724e4ddc79ad6a372b8b udf: Detect system inodes linked into directory hierarchy
e51210c31057aa880273574ecf31c9d51f1c8dd6 udf: Fix file corruption when appending just after end of preallocated extent
e3da698e77c56befc1ecd19cab6ffc9e93892bc1 KVM: Destroy target device if coalesced MMIO unregistration fails
e1564ab4514d24d2b70d1e3c59c8efd2dd083ecd KVM: s390: disable migration mode when dirty tracking is disabled
8cd5d378fb64b2883cb929b58af82be1253e3367 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
9f35b6d3bf0a98d18bfb84fc1288cb55e69c690a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
995ea398a47c48453a1e5cab69163da6aef95c29 x86/reboot: Disable virtualization in an emergency if SVM is supported
4fc1f8896e689a711513407324a6a80884f2367f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cc323e16e61f07056aafbc6f0f3ab4519681904b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
86db685c4b8d0f88a4a00026b965a9a1b8caea2a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f06c25226846148103860c2abfe6059c873d0c0b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
193981096a134ff0d5b9a476089d7243ec80e856 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
eaa8ffdb076babbfa9c204f862ee678cd172958a x86/microcode/AMD: Fix mixed steppings support
88d05dc1edb0af21bef620912c387bfded023f0f x86/speculation: Allow enabling STIBP with legacy IBRS
ff29441d841a262b83435215e52d81ba2850d427 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
834e976d47a461865f39d8b71c79658b6d95fe2e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
714fa35ec8d6fa121cd290ea1744b9ec3c683eb0 irqdomain: Fix association race
7dc7a261f63ed5063322141ac8b72681ab689ac5 irqdomain: Fix disassociation race
42d8a576babfbd6ddf3acc0382b5b41601c877b4 irqdomain: Drop bogus fwspec-mapping error handling
88a6e9a26a31fa79fd37c5cf462cfc65d72d6ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
abc6c7297073d37ae055ae63bfd39ab93b07d744 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3f7d26544c604ca138279e5db7f822ea7a5e2817 ext4: optimize ea_inode block expansion
5d14c858c8e79e0ce2ac5a959117f4ceb230086d ext4: refuse to create ea block when umounted
4a278eced46b5286af120ead75d4949b2390a4a5 wifi: rtl8xxxu: Use a longer retry limit of 48
e084aafb026b27de75acf6722010d4118bb30b67 wifi: cfg80211: Fix use after free for wext
6eeb5d8e90b5bc3e0a395d7bd832b16237c4c491 thermal: intel: powerclamp: Fix cur_state for multi package system
1c261ea8448f9ea93a9f385129d883a7629af1a7 dm flakey: fix logic when corrupting a bio
fe1c278ee7723d0d5ac666d5917bf150e0c5d0d3 dm flakey: don't corrupt the zero page
02df8a46fd3c6cec5d9ad53536b4a4ba20fd1017 ARM: dts: exynos: correct TMU phandle in Exynos4
b7d86d07547ddb6d4327a3cb603fe42e670b2727 ARM: dts: exynos: correct TMU phandle in Odroid XU
07fd17d84360184942f1e49db0d2566b4e77eaea rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
547e198a674272d9164017b8e9e598a24c21451a alpha: fix FEN fault handling
e89669e496e47abaaa7db783f5014486fd022724 mips: fix syscall_get_nr
c4eca2bc3ab192cc644627d23202c8cb0feab972 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3d9a107e23b73ff1ad604b3fdda67f4e725b2fc8 mm: memcontrol: deprecate charge moving
446db6de55950c8fd53926c769170fb81794b682 mm/thp: check and bail out if page in deferred queue already
e97126bb5d6f69c8388638ffef04dc9d8a81983d ktest.pl: Give back console on Ctrt^C on monitor
7ef7a06b059bd31579a1c072b3db9ca572cb06ab ktest.pl: Fix missing "end_monitor" when machine check fails
9818e83597c4f1245ff3363394c92cd269152b59 ktest.pl: Add RUN_TIMEOUT option with default unlimited
34f177eb60060cd6f18583a0c81e997489e6fdc4 scsi: qla2xxx: Fix link failure in NPIV environment
2ea1c7974e97d71ae7012462910b781b36ffd529 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
80522110d26584672c0e41f329e7fac4e27f7998 scsi: qla2xxx: Fix erroneous link down
00f8d432a5449b02880bf54c51eae15628f69d14 scsi: ses: Don't attach if enclosure has no components
6e94d3d5d5d41827cec0648018d4fe90ec3ed9c0 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b6ce0f4367991ef3b4b238f3ec17d577b09e2661 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5aec5bfec4af87d0a5f869842ee3bbf838acf92f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
cd70d035290732ef012c540103db805b67f7606d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e031d4bac8d90ac0cbf62675a6720e8a31d069a6 PCI/PM: Observe reset delay irrespective of bridge_d3
a45f700cf51340d84ddef72bf54aa64b547010aa PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c873de8d385a739e0edb392f622825864aa71014 PCI: Avoid FLR for AMD FCH AHCI adapters
4945b18f38658cfa82a5d7935a7c52742f3844f5 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ec40234fdd659661c1b0451fb91d5cfc7d222860 drm/radeon: Fix eDP for single-display iMac11,2
fa6dc3017d9b3e2b258c08f024f0f0cc3a74ec38 wifi: ath9k: use proper statements in conditionals
2c20602a4d5b598b80c9eae70ba1acca18f0732e kbuild: Port silent mode detection to future gnu make.
b1fce7f4302d7d19e2820b9ebb38004fd237affb net/sched: Retire tcindex classifier
f95c6314e5d84ac2083103da4c6a3dd9cfaad058 fs/jfs: fix shift exponent db_agl2size negative
e6ad43302ab1b29507c4c85332805b61168462b6 pwm: sifive: Reduce time the controller lock is held
76112ddd5b657e04434b60c7bc1a09f8d3de07f3 pwm: sifive: Always let the first pwm_apply_state succeed
a755823cee7f83025dbbeea311742de1e49113ed pwm: stm32-lp: fix the check on arr and cmp registers update
e9caeb07d6d10e0b5c2da33beac4f513ed20701f f2fs: use memcpy_{to,from}_page() where possible
8dc5441560e8f607c8af8610c16d47c6f9a01088 fs: f2fs: initialize fsdata in pagecache_write()
61d2410912709b88cffd9c40f9bdf75c220bbca1 um: vector: Fix memory leak in vector_config
e182bca457fdfd544ef5f9e58b6005b54af88390 ubi: ensure that VID header offset + VID header size <= alloc, size
e84d4e0edfab3fb518b5454a30482cb3d6ff8d24 ubifs: Fix build errors as symbol undefined
7aeb7bba5c497c078f679ea1ab81dcdba9889f7d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
7dcaa348649d8ac1c26bd0843a59c7eebeb7c81b ubifs: Rectify space budget for ubifs_xrename()
2e439c15c248f265b01c6a6034ad17fe01541ddf ubifs: Fix wrong dirty space budget for dirty inode
60941607a05ea33c627bfcb0fab5fa8671c95d16 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
01d684b76d3c98b906790b8691932fea66cbf0ea ubifs: Reserve one leb for each journal head while doing budget
ba325728731ac2f43951354c3870450ab976a912 ubi: Fix use-after-free when volume resizing failed
f0173ed9c4eb499a6219c10e2d3c17088c2e7e49 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c6af03289d7b7b7f9ccc8fdb11d4438501f0fdc5 ubifs: Fix memory leak in alloc_wbufs()
20ac859b370cef623fdc7305f99f86f5312b6d72 ubi: Fix possible null-ptr-deref in ubi_free_volume()
91520a714a787748ac62f1d91c1b32ef5b4a8154 ubifs: Re-statistic cleaned znode count if commit failed
b71f479fcca1a5f669f954465a31086de7c304a4 ubifs: dirty_cow_znode: Fix memleak in error handling path
80f4f62af8b1591b628ff165613eeabc63e01844 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
54c868b9eb235e88a0eab72a123d774cc3a6c3d2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2f81287a92b4dbeff48a74d11e17e466c9abb693 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
0d8bb8eda4cd82cdaa336ad36267f9ede6359ae6 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
83c4ab8ef39b1fd8c4ee26f6910b86cd84193b65 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
4e38d43aa5437cb74c8e77b10525aafe129a6318 watchdog: Fix kmemleak in watchdog_cdev_register
aafaf1ec77e8712096422fd1ba80bfb15e4fcd22 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2d87b4824f27c8533a696969ee063a709084ca19 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
46401b6e2c05d3858229ff0653fe3245e2dabb5c ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
52fc2d419b133ea025c80ec82fe8933fc85e0287 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
7ef04369c5fe2dc5eab415c8d65e583dfdaefa74 net: fix __dev_kfree_skb_any() vs drop monitor
5dbdf485c204f22c6c3eabb70e94688c1faced5a 9p/xen: fix version parsing
6339e3fb5a48d90ae583bc4f70a80849d987cda8 9p/xen: fix connection sequence
cd97e2241064e87fd081f19eb439f59c8e05b958 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1e210c73a8ba047ef705e9058acbb6ef27e2d154 net/mlx5: Geneve, Fix handling of Geneve object id as error code
37bb156e88897a9e5cfeb196c6b61c45015948b6 nfc: fix memory leak of se_io context in nfc_genl_se_io
c99105ea346fd22bb13019e9cf5defbac319d3df net/sched: act_sample: fix action bind logic
bf2f4d34260f87532799fedb2640dc4f66351b2e ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f565c5487dff5a0f6e13852fb7bd4148b1db8e7 tcp: tcp_check_req() can be called from process context
849848263dff24a11e20dcce3aecc52a55b51820 vc_screen: modify vcs_size() handling in vcs_read()
6036185ea4931921366950d3367ab37064e32b32 rtc: sun6i: Make external 32k oscillator optional
7a8822df41ac23ede7ebdd47df1fb4c540c17d3d rtc: sun6i: Always export the internal oscillator
52eba7a8cfebb8c34bdebcc4a431352cc6175683 scsi: ipr: Work around fortify-string warning
3ce3f5d787cefec13e77b06a9b13e23ea1736957 thermal: intel: quark_dts: fix error pointer dereference
63ad4e97581f3b95a763a83572ce6b31c1a717a0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
9c3806725a5f14855745c4520ac34ecca69da62d tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
8abb103aeecd39d6593a54a05619f3b3679598cd firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d2a5e82770c3b8ba501a566268829b61d9341abe mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e269d3fc095bf09a3bd385fa74d92005b9f75577 media: uvcvideo: Handle cameras with invalid descriptors
e91b45b7af517891a232adfeb0d5eb4e02544722 media: uvcvideo: Handle errors from calls to usb_string
fff60aa9176280f6af2b5b01eb607ac8090379b9 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b0ada3d7d9699148831482ee394300235f8dae8d media: uvcvideo: Silence memcpy() run-time false positive warnings
8e543b5f81a3532c3b1f07d6196b728b3e65804d staging: emxx_udc: Add checks for dma_alloc_coherent()
e44528005b7df111a6f3ca0d370572e945de0cee tty: fix out-of-bounds access in tty_driver_lookup_tty()
1c42ec3210575e141425f54ff2b0e6d5402d5615 tty: serial: fsl_lpuart: disable the CTS when send break signal
cb71c4980da9edb048d4164b93e5fba2e24a14b6 mei: bus-fixup:upon error print return values of send and receive
e8593fb951b08d868d8b829537d81832b0ca4610 tools/iio/iio_utils:fix memory leak
637e8f6a9121f3b50fc50d353948512e573c0ba0 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
1d903a22b4b08507d330021a09eee3ec9e691718 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
e8cdeb50de17e4782df67f73fa0cf31cc167b1a0 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
99b729c39ed4ce61692726a6b96620d8c6597ca5 USB: ene_usb6250: Allocate enough memory for full object
299642141c097f932bd013bb219f6503cd5a67f9 usb: uvc: Enumerate valid values for color matching
09077b532eedf2973b037727e6e6ce18569575a3 kernel/fail_function: fix memory leak with using debugfs_lookup()
894c204b54096936a13bfc99b205537c0910c51b PCI: Add ACS quirk for Wangxun NICs
7b9e78a1027b7b75492502d8dafc444924adcba1 phy: rockchip-typec: Fix unsigned comparison with less than zero
7f247397138333b7ba4c33cb35885a3da57d4331 net: tls: avoid hanging tasks on the tx_lock
74639b7e459f83e435c4d2ccf19d87fdb2297eef x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
998c9a0423baaa1ce1eec336cff45b00c87d2a89 x86/resctl: fix scheduler confusion with 'current'
913e4ae97fa7e73cb14fb817e865702502884f76 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e84434999fc803d35516fd70d5ea281967129782 tcp: Fix listen() regression in 5.4.229.
3dfb23fff026b91ac664718b690b8c787f106f9f media: uvcvideo: Provide sync and async uvc_ctrl_status_event
1e0dd08dbfb27fc21efcc80f4fb5b5559b99298c media: uvcvideo: Fix race condition with usb_kill_urb
284582bb98c89de97083c4babadbb0081cbc7c4e dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============7093332578368553491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e13cc4d8fe-45d6ef55e66a.txt

c1768320976b6bea09733e161c49049cd0bc027c net/sched: Retire tcindex classifier
3c2abee4a0c8607d6bb75d140a3595338381cf60 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e787383ac66b848212ea1db7f3aca47455581e93 fs/jfs: fix shift exponent db_agl2size negative
9ce605cc23c9fd7f955d2ff856d46c5001765b44 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
17ab1a6b50a3ea326234e1aec20bab1ef07c1546 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
76a55cbf11953dc48be7d3893d3dc88fbb0aa253 f2fs: fix to avoid potential deadlock
c1973f9041252a2c96414379b204822947c9f60f objtool: Fix memory leak in create_static_call_sections()
4250f31003894fe90d1bec7992820bbdef064559 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
d8c8b8652955f92d7dbd34b63de27eae6c4fbde2 memory: renesas-rpc-if: Split-off private data from struct rpcif
a2682bf531a7896ac4cb6e913db03f4f4f30a4c6 memory: renesas-rpc-if: Move resource acquisition to .probe()
9227f9eecf1f14e52823320bcdc0676810e822df soc: mediatek: mtk-svs: Enable the IRQ later
cc72373f4f6b867bed28e3b4cde465023aa0163e pwm: sifive: Always let the first pwm_apply_state succeed
b2daac50dfa5e9c27ff9eb6555d9208ec6276dfa pwm: stm32-lp: fix the check on arr and cmp registers update
ff992e54f3ec3f44316c3aa039ec1486a2b06727 f2fs: introduce trace_f2fs_replace_atomic_write_block
a6edbeb6d73996e7aa391ef7cdad9bc78e24bb6a f2fs: correct i_size change for atomic writes
5804e01cee46e321bb263b3d08b0afb6f03fb883 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
d1d715d6bd0e7a6ab5366b1f983397a8c7e788b6 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
5c692ab27fc8de4ea192373438c9f3c5f6134b53 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
465ec200bee531f4a6e0f7e5041a719c225910a4 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
2d6cc07ad569fd145f4b133f0d02d2f54b64d6a1 fs: f2fs: initialize fsdata in pagecache_write()
05c84b8b7e203223eedd1b2055a82bf698916909 f2fs: allow set compression option of files without blocks
35fbe65603c4c88a252c1e074e02e682ee058de4 f2fs: fix to abort atomic write only during do_exist()
34883782f5f7c11239e72b6e21cfb53aa8318df6 um: vector: Fix memory leak in vector_config
961e802a56f6ceed5cdf92a5b3253f2550679f50 ubi: ensure that VID header offset + VID header size <= alloc, size
e150e60b7de886dd6f04784552a7acf71dad6053 ubifs: Fix build errors as symbol undefined
f66764f49519d78cf2df3daa159179d6674289c3 ubifs: Fix memory leak in ubifs_sysfs_init()
03e503054e43e11dc0bc104f18789f2593faeedc ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
590960be31a63ba9dc56d4b70a908f0fffd7ab83 ubifs: Rectify space budget for ubifs_xrename()
5a1e7f72ee2fee35f3705bb57f6149ff6b7b911a ubifs: Fix wrong dirty space budget for dirty inode
787cdd377f26fb7f5edccd3efcde441fefb4a702 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c7299b2cdf2158a9a581a0a502300171051a1517 ubifs: Reserve one leb for each journal head while doing budget
a66dc7fdbd57d5bb3574e855dd982be8cc7e8374 ubi: Fix use-after-free when volume resizing failed
8eaf9d8269825f9295ff913c129cd71484dc408c ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
12895cab7eef221f90480f9979cf458fe05d92df ubifs: Fix memory leak in alloc_wbufs()
74bd7c05ded73dac92433513515f0896797d0f18 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e493b72f719186e7a1f626aa4c0eed3625a961b7 ubifs: Re-statistic cleaned znode count if commit failed
ed27d2a95e1660116f95a84407105a3a366a75db ubifs: dirty_cow_znode: Fix memleak in error handling path
eee0e48e3766559cdbb4476b059a9875aec35e09 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
00ecd2ca454a663acfb15fa8e38f470694880251 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
53d32951ab09c7ec27bac4a4eaddd146b79000df ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
1a167ca55ab4ba753440460a793eef21b2fa64b7 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d8690bad488c5945d616cbcb9064c43486e77882 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
66aaf64c459117615f1610ed49ceffbb1d2d1f07 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
077675e01223e01fa0dccf4fa793bff2dc34c5f2 soc: qcom: stats: Populate all subsystem debugfs files
f9b8791fa03d588c38d67ca11573005b85f2bf9f ext4: use ext4_fc_tl_mem in fast-commit replay path
aa7e6e69316f28d13ed2f30d055bf64865ab1fd2 ext4: don't show commit interval if it is zero
27b8fe421f9dd8988cd42b695826fb402601954d netfilter: nf_tables: allow to fetch set elements when table has an owner
05ceab8ff78b836f9ef727a0bcd70a2abaa09e34 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
49fa8d8c796c4598f1400865f420c642cc375171 um: virtio_uml: free command if adding to virtqueue failed
5267b62ebdd363cffc04413a541c827dbb89a6c3 um: virtio_uml: mark device as unregistered when breaking it
042bfdc1101150f7ae63a9cbd9d132bd56a0bfeb um: virtio_uml: move device breaking into workqueue
7ca6b49061e5a084fd79677379a1cd141b2aa913 um: virt-pci: properly remove PCI device from bus
0244961d3b85296c66e21624d47fa9f13ec0baeb f2fs: synchronize atomic write aborts
ae47c6c3a82c94c2fef1430aeeae365c8d596f4d watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
72b2b420cd5ebefc47909bf3cbfcc702dd198266 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
fdb6d3bb7ce5bf0b53f882f1931be725e9e63deb watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
d78453a51f2709338ffc7ac03368042102d75def watchdog: Fix kmemleak in watchdog_cdev_register
08601a1cb507256942cee9850d035e37c712fc7e watchdog: pcwd_usb: Fix attempting to access uninitialized memory
669d891d9c68583cc0e74ae0c1c978d0576ad5ef watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
c3d8d572d922015942db0436977ad742b0bfa6f9 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
577e8764dce7e5731a554086bb76bd8613bfe20d netfilter: conntrack: fix rmmod double-free race
2d380fbd4928f3b2d61855b0119e8cfefe70b635 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
819d6b9c0da5824ed87e4d8caad0d22516356dce netfilter: ebtables: fix table blob use-after-free
6fcaffee6c09c707ed777b4fa1b7e64c8c46e59f netfilter: xt_length: use skb len to match in length_mt6
2fd2721bcfbc9f89d3f47875c0b819d9eefba227 netfilter: ctnetlink: make event listener tracking global
bcc14ef86fb9f69e7ff10b533be1207bd38e7385 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
67061f6a9c8ab75b880456deb2ac18b06b2cdd80 ptp: vclock: use mutex to fix "sleep on atomic" bug
4d31d2c480032bae3a35c8a9fbadcda7570be940 drm/i915: move a Kconfig symbol to unbreak the menu presentation
6676d54c06038d7c2e8713fee34385488f449c05 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8ac59e8717a9cc1b4d241cc6e00a02201e8bdf16 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
24f5af349e085fdf4bd873c385d45e736b47a227 net: sunhme: Fix region request
0ed37ea81e75ab0aa2fb15be0b9e9b739dbc5063 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
279401136dc7e7382b11e5ec8a073e85e6678d61 octeontx2-pf: Use correct struct reference in test condition
358f6618f6f6de1ecf11d713c4e678d7b98c73da net: fix __dev_kfree_skb_any() vs drop monitor
9c3ee407c1bdbe7f7432dcaf0805b1c6df048000 9p/xen: fix version parsing
8a46c6e36df2e58c2bdc70bf09cbdce41625a512 9p/xen: fix connection sequence
62ba51a77aa4ae3a0022f896a1e65aa760590424 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
cf8e990f67fe96081b46c85f6acf2c9a7d2e3ff1 spi: tegra210-quad: Fix validate combined sequence
5690f6daf950461023d72c87561ec3e3ffed306b mlx5: fix skb leak while fifo resync and push
cf03c200b34a8a441bfd109f09e0a988b14a8348 mlx5: fix possible ptp queue fifo use-after-free
c7b3b915027b1f582089543bddf716d3f48d2ba6 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
3a4ac3b30010853c30a88dbd4b1de94fb6ac7083 net/mlx5e: Verify flow_source cap before using it
e4168055c91c8eba1ed7cab91d5c8b43d81198b6 net/mlx5: Geneve, Fix handling of Geneve object id as error code
271a9ac1781955fe863febd2a4fc4b61f8e6f7a8 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
acf493b7f93a2c22db492fd407ab7e86dcb5aafa nfc: fix memory leak of se_io context in nfc_genl_se_io
f90f27b0e06c8e4d71eca16440a031f0fe4f793d net/sched: transition act_pedit to rcu and percpu stats
817001ba66f07771e00a366892563761bc80abcf net/sched: act_pedit: fix action bind logic
12399104a7b0fb02609f7d55b43c6c595d307e1a net/sched: act_mpls: fix action bind logic
ba7257225b948131dab6c04636e9d58049e4d3e7 net/sched: act_sample: fix action bind logic
365fbcd7d27596141b72d2081c626f8410b0d569 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
5bce70cdf6985253073b4596a7f0a2d41a03b856 net: dsa: felix: fix internal MDIO controller resource length
1060c25c6fd63a10486b1466f53ee298a3b94dca ARM: dts: spear320-hmi: correct STMPE GPIO compatible
29f043b872790158e55e77c7dacd9bea6c290add tcp: tcp_check_req() can be called from process context
7bfd2b3d7da9d96f0a9c00e7df5b0ee136071dc0 vc_screen: modify vcs_size() handling in vcs_read()
9ade25352d1e28abad68436297c3b241f2f743d8 spi: tegra210-quad: Fix iterator outside loop
43546a2edb86866852223f47f6cd7965bd928594 rtc: sun6i: Always export the internal oscillator
300073367b70d2ea732f5457e171463cff2968aa genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
2d48a59dbf41a59e3243b20e0eb2bb74fd9aae49 scsi: ipr: Work around fortify-string warning
9e8074410ee452af83d7968d625656f3ad341823 scsi: mpi3mr: Fix an issue found by KASAN
3d8da4722b2fc65ad5703ad44d3118a93a0211d4 scsi: mpi3mr: Use number of bits to manage bitmap sizes
33aa1c25d598dadcc92f565361a22f7e7e0e0552 rtc: allow rtc_read_alarm without read_alarm callback
12c74b0ecebd422e2e6b468a98f5e8dba7232783 io_uring: fix size calculation when registering buf ring
702e594910d2ef6ba4b0742de2160d99a8ea2586 loop: loop_set_status_from_info() check before assignment
c85e8f11ec6299e3304c1d3acf0c284dad7d957a ASoC: adau7118: don't disable regulators on device unbind
4167d4e1bbbea2a36ff075cf91033946d3e11e70 ASoC: apple: mca: Fix final status read on SERDES reset
34107e3f443984b384f054fb9f3e3f36cb071e60 ASoC: apple: mca: Fix SERDES reset sequence
9577b8707c5e483f5e0f6020921cd5ba831f6a4a ASoC: apple: mca: Improve handling of unavailable DMA channels
99c95bf577e2c8c89d291cf7e09449dfb87f4079 nvme: bring back auto-removal of deleted namespaces during sequential scan
c574fa00043382022607746549295be648efa52b nvme-tcp: don't access released socket during error recovery
45794498d227c050f9f3cae5286273a60707c554 nvme-fabrics: show well known discovery name
1a99a49a9b36e0e3b38c558c3d2d32673f22da9c ASoC: zl38060 add gpiolib dependency
0afe8de6907a83ff8bb7ba72faf3676a63b798b5 ASoC: mediatek: mt8195: add missing initialization
827014f778bf030c0ae2d67a780e0fcd72369a8d thermal: intel: quark_dts: fix error pointer dereference
be8612e7514268a766b733d812223d11f2022c2a thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
4a5a776a4d6cd13e3f8a4f04fe6d18df32a68837 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
307e84e4a51c02d8e3276c0420295baca8454e58 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
94ccff23ad76df15a9a23077e0d40fde6ac725c2 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
9c7a0cefdcf217c7e6eb4276c2173a57149638ee bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
a6d0f6b792d9c519b4e49d0e6356059485db50ce mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
fc4d363c47514fedf73fe70e91d498dfc39963a7 IB/hfi1: Update RMT size calculation
04c2dc0ce9863a2b1514c71dfcd2560450d558ea iommu/amd: Fix error handling for pdev_pri_ats_enable()
65fb2518c88f4a65b46ef2cfeb4d0220eb19f8a7 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
9e16225137000d48042149ed6657abcf8f4159b8 media: uvcvideo: Remove format descriptions
ea09ba0a622646c721dc0df41d3a46d5953f614a media: uvcvideo: Handle cameras with invalid descriptors
950c956a222263ef12e447dedcb4cd37834c885e media: uvcvideo: Handle errors from calls to usb_string
95bd7080865c82469a9f6ad59bedd678da16c59c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
933d0f1ea4aef74acfd943dde84d1846b06cf323 media: uvcvideo: Silence memcpy() run-time false positive warnings
44a0b4a654d4d4888193e4f078aaf77232ae370b USB: fix memory leak with using debugfs_lookup()
7df5cc44cd424f7b8157991a71ff1b98d8b3b371 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
4a8b7e14948f8f46a18ca0205245c16f56b3c72b staging: emxx_udc: Add checks for dma_alloc_coherent()
23954dceed50a15f338d030ef2e5d358ca0422b5 tty: fix out-of-bounds access in tty_driver_lookup_tty()
436405eef3028a950d2d406bb11db6ead8e30fe4 tty: serial: fsl_lpuart: disable the CTS when send break signal
118f4b168dd680bbcd7dd43c4365dd67373bf1c8 serial: sc16is7xx: setup GPIO controller later in probe
fca272e1f5e585d6a63755063258c7d4eb910f33 mei: bus-fixup:upon error print return values of send and receive
c5ede0123033be3f37f331ef2cc7a8dd7f4868c1 tools/iio/iio_utils:fix memory leak
9765bc468ce51eddab8a7a08e3a21db5e536cedf bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
6cca29cec6dda870f703497f200266a2a8ddf64f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
21f8193f6db2d1c92739b18d222f292107bb4c89 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
ec13b59ca8ba9f098fe8ccc3c7dbe28855d0cf7c media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
591a316731f6c9504f860e65b40c41a9e38e28fd soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
938b32e389984ad129e65538840ff327483d8eb5 PCI: loongson: Prevent LS7A MRRS increases
2fb11a1d6cae851ef12ea339328e359c02c9acd3 staging: pi433: fix memory leak with using debugfs_lookup()
dfc6b750cba10bcffdd7d4f0db0f7f4ef463b61b USB: dwc3: fix memory leak with using debugfs_lookup()
5433a4dc84e10439dffafa100a520cae6ecf9cf6 USB: chipidea: fix memory leak with using debugfs_lookup()
05ce3ac9e0bee759530dcc798031907d506c45b4 USB: ULPI: fix memory leak with using debugfs_lookup()
7295bea54e3cf1bb86b364ae015bb6e7bdf76f62 USB: uhci: fix memory leak with using debugfs_lookup()
386f74192c122a4c65d6fc21b3172819b0a1fef4 USB: sl811: fix memory leak with using debugfs_lookup()
efd15e804d54da72ab49eaf2b199b362e8293f42 USB: fotg210: fix memory leak with using debugfs_lookup()
54b7682af5748abae180a9c2121bc40d75c45851 USB: isp116x: fix memory leak with using debugfs_lookup()
9a915464121469c3cc1e6827577f207be6c2947f USB: isp1362: fix memory leak with using debugfs_lookup()
dab83a3357a687e9df4472ab6a0c422d739fc7d9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
6e423dfad94abd70ea17870d7323a5c7826b563e USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
b14d013246733de875045dbe42a8e52a69f2b2f8 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
687474fe4790d13a01a93edc2440e6eb6a4f737c USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
e0269aef70bbf3d6241956ad76357d7bac3f0dc7 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
1b52740aaf872b321bb0a162cc51b3cf803ef0c9 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
82b978a71f0f3cfde6c630675cd777cd3f8919a0 USB: ene_usb6250: Allocate enough memory for full object
32bf3c6e3813c641aea7aafc625a4df2560485db usb: uvc: Enumerate valid values for color matching
574b0556c951521a6dc22ebd676a3dc02320bb24 usb: gadget: uvc: Make bSourceID read/write
1651afb50421bb0cd60d8a9d63408919ab2d1a97 PCI: Align extra resources for hotplug bridges properly
10a25fd225a6316746d0913ff15ebd8970087cdb PCI: Take other bus devices into account when distributing resources
d316a35609ca5e1b227e78acb2e168986e337137 PCI: Distribute available resources for root buses, too
d33de9bb4b0df9a7ea88923f25e6f69457a2d5e1 tty: pcn_uart: fix memory leak with using debugfs_lookup()
643dc95d02cdbf48010a0ba546b975556439c787 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
72fcf481264adbcd27daa2dd65094e77e4345538 drivers: base: component: fix memory leak with using debugfs_lookup()
4fa458f9db2dcf7cc13d614deeb16e0516fbb8f0 drivers: base: dd: fix memory leak with using debugfs_lookup()
ee46a2fc7bd4bf21f0f5531baa2f2beb61227b43 kernel/fail_function: fix memory leak with using debugfs_lookup()
ec9bfa5224ac5c0ee69272e04788239ac93e1641 PCI: loongson: Add more devices that need MRRS quirk
b1d95b3ddd52fe57e5ee018d38a7ec1c3b6eb77c PCI: Add ACS quirk for Wangxun NICs
bdc0ebd65f38b62c17b48baec087a7dc5f07b068 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
71b8ce4aeac18b5ab05d9d974870b7aabe599ade phy: rockchip-typec: Fix unsigned comparison with less than zero
5d9877c9708204b08bcd835cdf4d288f2b3417e8 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
8e526ff3fc7b0aea9533acdaa285072f1d1093bd iommu: Attach device group to old domain in error path
3b6a686294454ce2183fa4c3b4b87dfab56ab733 soundwire: cadence: Remove wasted space in response_buf
371656f178b3112d60211c47b844bdc4310c7cca soundwire: cadence: Drain the RX FIFO after an IO timeout
aca2664facc5d6e8bda12c52b16baa6707dc360e net: tls: avoid hanging tasks on the tx_lock
4acf4fd9772dc391ffc1e1fbdc25ef2b65c3c7dd x86/resctl: fix scheduler confusion with 'current'
fd134b5449fc33aaa8f770a20a0a355b77c6a707 vDPA/ifcvf: decouple hw features manipulators from the adapter
3e506198ce1a7152e18b56fabca90cd297dc1c68 vDPA/ifcvf: decouple config space ops from the adapter
7f4c213d4eab5db419396d48b1353dc713323b03 vDPA/ifcvf: alloc the mgmt_dev before the adapter
c75045ba231edcc49835fb4b54aaa15704a0ab40 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c33c251147d9333b658f849d1f605fb0cc105a69 vDPA/ifcvf: decouple config IRQ releaser from the adapter
2e8d06676a88c8daed323688e7968bb78946caca vDPA/ifcvf: decouple vq irq requester from the adapter
62f5d321ba4ceb21164bbbf2cacb01e01f6905fd vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
757ea9e7d3d98bfc52030d84d8eed7b277d978bc vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
3255b5ec92e157a709fc61d2ac10d4aa46b925cc vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
b77df1f61652494d8a60c3ca3d3ca3c6b90d6145 vDPA/ifcvf: allocate the adapter in dev_add()
f9bc76fc20e1044ac0a3cca464430e0652a62c5a drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
2ad79c772089055846ae9db7d731a3d5eac39ef8 drm/display/dp_mst: Fix down/up message handling after sink disconnect
8b3f1bb223b616e88f067413e8f027c2ce494a61 drm/display/dp_mst: Fix down message handling after a packet reception error
7017860dc8b83cb1e6b93658573d89f97b8ab5f1 drm/display/dp_mst: Fix payload addition on a disconnected sink
9d99ea490c1303d8635508c48ad36949e3e3e0b4 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
7708c4ce6a0e9c69a1a084230f6db02f3f0c892f drm/i915: Fix system suspend without fbdev being initialized
0458177431a552e6fbc7920a916527c4ce1afd48 media: uvcvideo: Fix race condition with usb_kill_urb
17793be07efb3a53ad9ef713ccd33a89689a2d59 io_uring: fix two assignments in if conditions
d9ad512c797d5c060774e48f90cf56cb16a0b2df io_uring/poll: allow some retries for poll triggering spuriously
eb8441a88ac877afdfcdd74880ec6db8c786e34f arm64: efi: Make efi_rt_lock a raw_spinlock
ad3bdb3f6d3af0e4a3248ed55f2e4f0c1b527b7e arm64: mte: Fix/clarify the PG_mte_tagged semantics
5aec0f76fe44c4d6ccb139774e17a79ada1b78ad arm64: Reset KASAN tag in copy_highpage with HW tags only
45d6ef55e66a77fbdbf3be804783d2ac51ae1657 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============7093332578368553491==--
