Content-Type: multipart/mixed; boundary="===============7609943947900475014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 08:42:11 -0000
Message-Id: <167826493192.10296.257800219088976273@gitolite.kernel.org>

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79b4e74771d628715df536a2eb8f5d63c55c24e3
    new: 0a9a458444bd25780ae01dad7daa5f4db9e91177
    log: revlist-79b4e74771d6-0a9a458444bd.txt
  - ref: refs/heads/queue/4.19
    old: 4717701062dd823a50592c43039364714ea0c311
    new: 9464cb46e1a07d7ff1ebaf2dcba391f53c7b9158
    log: revlist-4717701062dd-9464cb46e1a0.txt
  - ref: refs/heads/queue/5.10
    old: 3ec813334fd032abd4b190a98246212c4d64fd67
    new: 669814e7152e1be6897789e4dc40c3c250806b82
    log: revlist-3ec813334fd0-669814e7152e.txt
  - ref: refs/heads/queue/5.15
    old: f6bb6ecee2a52dc1bf0de08753f76bda95feeddd
    new: ba337e5347efeebe77b2027606fb876bac2ee427
    log: revlist-f6bb6ecee2a5-ba337e5347ef.txt
  - ref: refs/heads/queue/5.4
    old: 9016e4da9c89d580e19c0acd5b2ffdd83d7e19b4
    new: 82923472dc225d4ff7926789d961c2ec441e3819
    log: revlist-9016e4da9c89-82923472dc22.txt
  - ref: refs/heads/queue/6.1
    old: b56a0b65c85435f06deab42c72945687c962cf76
    new: e6a3fe16ad22180974df2109b2ceec75f91f8542
    log: revlist-b56a0b65c854-e6a3fe16ad22.txt
  - ref: refs/heads/queue/6.2
    old: 14379a65c7a6758ddada201375e86188800d4df2
    new: 6f53af21f8b6fb8a99fe78cf1d88ebc8dc33b576
    log: revlist-14379a65c7a6-6f53af21f8b6.txt

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b4e74771d6-0a9a458444bd.txt

54f3c4c4eb997b54afe938258ee1e9c4d85d8984 ARM: dts: rockchip: add power-domains property to dp node on rk3288
ad93459e0668ec692e6270287ec3cc2a889e5bec btrfs: send: limit number of clones and allocated memory size
9f5722bc1170b991309dd6f31b9ef1d182af480c IB/hfi1: Assign npages earlier
882118641fa71d3918582fd425165e3944044d17 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
73c351d3b2e3d4142ede6b534c3c5a8cb358f752 bpf: Do not use ax register in interpreter on div/mod
ce0fb6e3950ef01c68fa7cef1c7a6f34a4db92b1 bpf: fix subprog verifier bypass by div/mod by 0 exception
af14d27ee66fb452fc76a2c7bbe0aa9ced5e3427 bpf: Fix 32 bit src register truncation on div/mod
a1c811e1007f85ac52bb72947bb46adef30a0da3 bpf: Fix truncation handling for mod32 dst reg wrt zero
ee933a487559361cae48adcd03cf991bf12c527e dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
61e99d8fa025aa748b15b8dbb9d7821fcbcbcc7d USB: serial: option: add support for VW/Skoda "Carstick LTE"
01bbd910ff81e9474cdd3cfb30aefe2468ed9b1f USB: core: Don't hold device lock while reading the "descriptors" sysfs file
6bdf226009b1c9bfda90510c07a93bef7b31fd3a HID: asus: Remove check for same LED brightness on set
00141067ef23865893464d18063f07489d92951b HID: asus: use spinlock to protect concurrent accesses
bcc589b93b4090c35660fdbaee115570a2e39fc6 HID: asus: use spinlock to safely schedule workers
17c5bd218b7888ac6e4239dd2738cdd2ce8a859c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
687496ef8caf85649cd418aa6e69cf9789722a2a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6d2f1f05caef02339d2dfb41c1f69d9e22e44c6f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
39bb9fac538c90d4d904e25119f338efda221612 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8b5035d6ae90d26accd12aec971d851128b6c4fe ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
66dc3b749b3b35fb199f67890b5a785455a47ef4 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6743d8c61ab47aa328a059b13c0ecd32b8e150b8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
67e5b2d2b8f3bb1f9b2342c072e742766948f100 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
94ab4c4c2bbbcb0e40fe4d9c11ee85c130a39bcf arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1ee1351dd29b5fce53f73480a350e62818749394 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
229b756a30f9a29c78ec64119d5765647f0eb4f0 wifi: libertas: fix memory leak in lbs_init_adapter()
28fb3ce3ee17762f3b65f6cafeab3b152802e709 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
aa41f61128d75f406fad5976ecc22d8a688e3957 wifi: ipw2200: fix memory leak in ipw_wdev_init()
edaa14d0dcec857be95fb03ffc50ae5327b8666e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
810accafd4aba70d34d5fe6e9b67f60af77f0e51 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
cbd0f86fbb351cb4a9c4095e778708ec5672a85b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f546c671b8493e67365d60001a5ca589902d8faf wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4f9003a638e8100ef12e4373d922e664b9be1801 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
82530ead9d9c644378358e03d1d10bb2113bc4fe genirq: Fix the return type of kstat_cpu_irqs_sum()
9af1d4f7ffe9af98a5ec45057330c8f684babebc lib/mpi: Fix buffer overrun when SG is too long
92f1154c6d45e58af850bf0d3813ce805a9095ef ACPICA: nsrepair: handle cases without a return value correctly
a0ee54de876e613a3cfff67b7dc1374be1f7ee58 wifi: orinoco: check return value of hermes_write_wordrec()
aae03ff86485f05c167e23eb3864649daf8a0fba wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
7d6ebef21a801cc1148af42cefae00686a5923cf wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c7aa9916a37d01897b04815817ad833659e3392e ACPI: battery: Fix missing NUL-termination with large strings
277cea2409f6eac7a7c573af2ee4b6f68090e4ef crypto: seqiv - Handle EBUSY correctly
5e27fd282cd3090e24508f637c7acc478ec67ac9 s390/bpf: Add expoline to tail calls
d4cee91984da79e04c5a8eb5ac6a47887653ca1c net/mlx5: Enhance debug print in page allocation failure
cec272d5cd23065fbc469a9ab0d27166aa468998 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ef66a21718085e4b3b03713ccc7a0c2a354884ed irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8e1b3c62d58ac1b13cd3e5751d1b9c60554daf72 cpufreq: davinci: Fix clk use after free
7495aab16ad31683073757f3a2aca37aa938d74d Bluetooth: L2CAP: Fix potential user-after-free
df7c0dbacdd8cad8f85e9dc5fbcd9af5fea5ba0d crypto: rsa-pkcs1pad - Use akcipher_request_complete
71a4ad2869d2b19029649ba0a93dce1db72069d5 m68k: /proc/hardware should depend on PROC_FS
1032902819addee4a9ada4f2ddf400ab0a86161d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7a835321df9a7e6a221ed4d4bd17aaff9b5dda48 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
10e2ce7c8a76099441f6b85009644b569f891d46 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3717ba1e37a5a924a8b3a79e42ea63b0a7362bf5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
092f73c8befcac2a62809d7a1a7f0a43fbf1b906 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b4128ea8f6de30f4c11dc6b83ce4a21272b644cc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c5008a0150d3035a2eee148a35d8f6c85bed6920 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2e7005ca3e7603f8bdbc8b19c59c9a87e2d0e1da pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d9947b3728e5b3620b54dae1b01929eccf03ce8c ALSA: hda/ca0132: minor fix for allocation size
de72d6c2fe95f1f88f5b31d9ee5248a4c980ca74 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f3474be46e58f720b57ff7b1599cb1b9a2f953df drm/mediatek: Drop unbalanced obj unref
7f2056b22b0da09784f534b2bb53727b855d814b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fe9bbce3d55018bd51ea86cf9603b1d6ee0d09ec gpio: vf610: connect GPIO label to dev name
5a183c59197274d21b2dcd2cc372898a5ff3baf6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f687f7bbc7d261781a5dc5a2929f0bc772d4787f scsi: aic94xx: Add missing check for dma_map_single()
13b3833d25d19bf5d44631a2ef864c8446a92314 dm: remove flush_scheduled_work() during local_exit()
c09c3e9868ee564eb3a18c4475b4489ee75efc01 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e04794ef0ecef2c63852bc543b57bd7b6c2e72b6 mtd: rawnand: sunxi: Fix the size of the last OOB region
b39ddd12fd5c24a2c1c4b6194a8f5ee701f59a8c Input: ads7846 - don't report pressure for ads7845
675ce9142201bd758df8e891aff8d1cc87eddf94 Input: ads7846 - don't check penirq immediately for 7845
5de63f63d2bf19fa84bd27931c48b5d8bd00593a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
55438f5da3bb12f78759d2c74f61cdaa5de5f65b powerpc/pseries/lparcfg: add missing RTAS retry status handling
7b63e74f5fae24f3bcec423b1970437d9616e99d MIPS: vpe-mt: drop physical_memsize
96617c560975640efa87bd84e119f3c0afb33052 media: platform: ti: Add missing check for devm_regulator_get
6990c53f93ac79907c647812471f1b909f7c645c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9f3e36fb386938fb096b2912aff52faf191aa9ef media: usb: siano: Fix use after free bugs caused by do_submit_urb
145f962bd10a4bec1bf944d56106d75a77ad1f16 rpmsg: glink: Avoid infinite loop on intent for missing channel
64ffa15435b34991590610e1c81f93bbb9dff057 udf: Define EFSCORRUPTED error code
6617da719b28b3d9b67d896638f8c711b449ae02 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
91703a9bf1c259fbfc934686363a37e0ed71a8ff wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
de0d54142ee9bdaa6ae3a8f4cef6a6f552911945 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
45dbfad8b0865693f8f2f16bb314e8d4473256c3 thermal: intel: Fix unsigned comparison with less than zero
31002af2cf76ebd31d28781629b83d69db94058f timers: Prevent union confusion from unexpected restart_syscall()
997363c3d8dfa6f10da43a79cf9344fe85190b19 x86/bugs: Reset speculation control settings on init
c6aaa8f0d59b95a06003f2181c6d72cab569ab4f inet: fix fast path in __inet_hash_connect()
692e53f7d26e4191b9810c3504e8e83c7828af96 ACPI: Don't build ACPICA with '-Os'
c8ce869a225d554261626d65838d39106da15c61 net: bcmgenet: Add a check for oversized packets
ad4b539789de7eeea11779fda2151f0ee4321a16 m68k: Check syscall_trace_enter() return code
cffacf65efb13c00dc3f6a1eae11284cc44bff4b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
28f797032bcae8a552c4c603debfc76a6cc67bcf drm/radeon: free iio for atombios when driver shutdown
722f783474c01ecd1f87fd87fbfc0b8183b34396 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
78b75d3cb19eb4fa0ca144849ef8ac784388f9b2 docs/scripts/gdb: add necessary make scripts_gdb step
7817303e1aa65b52ff5df04adb66dabac89a2ddd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e534294e7a19abb079f3a8b2e00062b50b4dc6e3 regulator: max77802: Bounds check regulator id against opmode
659fde1892d0fadf2723172eb918b1e78ce361e0 regulator: s5m8767: Bounds check id indexing into arrays
721eeb7d204a9b2e2f970e5505e98f4799ba9568 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ed08374bfe293f198bc911cdcccf768fc0f27c43 dm thin: add cond_resched() to various workqueue loops
9d5098d8e8ca931bdab7536104bea158197e32f2 dm cache: add cond_resched() to various workqueue loops
566a19611db59dece33dadcd2ed41d1faace9e2f spi: bcm63xx-hsspi: Fix multi-bit mode setting
12e5f20ec8a9acebd0a091ee6de59f6609380719 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a2ed1a48b81b5d56fbf55001c65a2e7287e8d930 rtc: pm8xxx: fix set-alarm race
a8c2540fe6bf7a36c654fddd3b68a0723ac57863 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5b560b5abc63978f6ac74bd442e27666eefb5462 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ca5c1e9b3718e26f2b2f9dcc9406886294619dc1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
02019118581f32eec91b1fa6c74d6d24352747ed fs: hfsplus: fix UAF issue in hfsplus_put_super
aa108e211c07321cd2b1cb04b433032f3b3ced1e f2fs: fix information leak in f2fs_move_inline_dirents()
07cb3cedfb2ca2da49fda68b8488b498870c8d21 ocfs2: fix defrag path triggering jbd2 ASSERT
2d07cd195008f9f7f02320e42e0f06d699519808 ocfs2: fix non-auto defrag path not working issue
3171d354ee86eee0416734bee76b4183410cec68 udf: Truncate added extents on failed expansion
37ec9034cc8760e1a09460822e15e839f9b434ad udf: Do not bother merging very long extents
0f533297d73dd40b56772419cd8615bf15f8e7ff udf: Do not update file length for failed writes to inline files
bb2614af699927e248467bddbc9db57ef7aabb95 udf: Fix file corruption when appending just after end of preallocated extent
ffe4ac56afb6088a6107a0cb81988e5d0cfe77dc x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4874d4a7897520b317af25658f1213cf356dd0e3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0d5f0660ad37c17959614b8ecc6ea8f54e157150 x86/reboot: Disable virtualization in an emergency if SVM is supported
4d961c519fd01e3651609fc87c243cf8dfea28d6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c3184331b84d1e159acc8065512381b5fc1d1220 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
21b7b031684f10cac4ea0a5f4531e70c87fbc192 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ca050b920da8bfd4453210e8390ef35c073de506 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e97373d36e138b8d0b9062f3e0cb6e4f2cad9c58 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8c0282027091020914c3c05f9382c968be5cff45 x86/microcode/AMD: Fix mixed steppings support
7f790d7886dfc20ebed164bee128753e845a3c4f x86/speculation: Allow enabling STIBP with legacy IBRS
cfe17101d304d13d5af147f026cebccb74de31fc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7d93240b477cfd9da5c036543dad323d5aa34ff7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
eee3b6c2ff31f0ddb9b3959e81e65291e933e186 irqdomain: Fix association race
65cc2f5e351cc351168ce894ad4afc8582014c74 irqdomain: Fix disassociation race
4497e0fb6199f4a6969f2c53c02c6950200d7efd irqdomain: Drop bogus fwspec-mapping error handling
2bd66e06199bfb9eb7339d6afdaf2c7d47d93ec1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3e4ec01b18037e51af917ab98f9c4a35dba351ec ext4: optimize ea_inode block expansion
e9abf6d33160a5c39a76b4137e46c2fc48e98967 ext4: refuse to create ea block when umounted
5610d6c9f51c105c974033ff88d55cb03dc0350d wifi: rtl8xxxu: Use a longer retry limit of 48
2839348f1cadbfa82dfe42a8e9c21c527858cf80 wifi: cfg80211: Fix use after free for wext
0340226700a2c6e9eeebebed4ced1fcf9d8c54ae dm flakey: fix logic when corrupting a bio
64183a49ed55d499e8e070662b26acb43a40d15b dm flakey: don't corrupt the zero page
190be17443a20721b83118658379bce498ec0f46 ARM: dts: exynos: correct TMU phandle in Exynos4
a5aa2e0980025399a0521b10b504a8157dd33fd5 ARM: dts: exynos: correct TMU phandle in Odroid XU
4e9aba388d3a6c0dee77d05f3f1594102be1c30c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c28a642dbc9fbdd299a1ad4e0ad79e65995a3654 alpha: fix FEN fault handling
26a01a872685c52befc35e4325aa42ff516b8aff mips: fix syscall_get_nr
f5273e541aeb67d666d4dc1a3754b60f6192f915 ktest.pl: Fix missing "end_monitor" when machine check fails
a6cd88d1802c6325e3e64887e2e73b5a98026e02 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5d9adb965230fea91865284aeca8b777f4975874 scsi: qla2xxx: Fix link failure in NPIV environment
c7ac8442d5ddafcb1347517f7c5afa254f927166 scsi: qla2xxx: Fix erroneous link down
438543f826a8864b2c324f361d8c903f61b6e33b scsi: ses: Don't attach if enclosure has no components
f86c8231d2c55938b91c2a60b2a3b544503fd0e3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6052b6a9780a31093375112dedf3c676138fc2a5 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
9a13fb22979a6669b5976ee30ca50f93f45a17e7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7e4fbb18a873379d6dc461bf408fcecc85267521 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
6c27baf33ededa4185756b67618018f8402b5329 PCI: Avoid FLR for AMD FCH AHCI adapters
0a9a458444bd25780ae01dad7daa5f4db9e91177 drm/radeon: Fix eDP for single-display iMac11,2

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4717701062dd-9464cb46e1a0.txt

eae46749af7bc5728772ae3d8ca1ba214eca15bd HID: asus: Remove check for same LED brightness on set
bda66578d3d7908a67a503e1a736918bb9f01453 HID: asus: use spinlock to protect concurrent accesses
42c6b94e9f7c480ebe14152b2874da99c2e3e68a HID: asus: use spinlock to safely schedule workers
d2d5f7c065ffe14147bbe39a8832587ce554e131 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
02f8242c8242fb4307a94abc1439cb2b898080f6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2ed6f5fa075bc13f291e602cef5b002ea87e840c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cd3fcf8136399fe5d842c9892342fb0d3191dae5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a2d6f43d6aea2a0f98a4c3f527d725fae3692562 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5e16a4f5fa3684ab35ebb8199f186bf4182f2794 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
02b0a9ccd32068e223466e2a0dae761b0e3b325b ARM: imx: Call ida_simple_remove() for ida_simple_get
e92e7c33b1689020fb3ee9382387aaf2acb9cf11 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
63cf2fabab725c126206dc4f3836d988163352d7 arm64: dts: meson-axg: enable SCPI
b3f328eafbc38cef991c25668a7f50f65fbd7371 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c2c4418bcaae32d894a017bdd47056a9ecee525c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
57b7b4b209dbbe95fbdadaf1e9c39c65b669c8fb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f3d3b8b4dbf6238c08d83b0f9689d710472e5e8c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5d3a13ba6f75708d2a99bb572f0ae5abdc4645ec arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a638686d6cb8b72b2b2b1f0b7eb85fe6aef1bc83 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3d8ec98786c6a2b4d5008d850adf9cd2d5be08af block: bio-integrity: Copy flags when bio_integrity_payload is cloned
95949ca6edb5ad859df18b5d862ec424a5a320ac wifi: rsi: Fix memory leak in rsi_coex_attach()
b6a3f9e7cf5930cd1064331e104502da40e6f4bc wifi: libertas: fix memory leak in lbs_init_adapter()
4925e36dfda4ccf60592284a7d3ea46e9d99ce81 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ea85e63c0916a4f2614f27ce0520dd830cc828e1 rtlwifi: fix -Wpointer-sign warning
1e546bc7013e812f242dd5439eb2fe324272afd7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7c2c97c951cd9484d952c0b6338320a635b47674 ipw2x00: switch from 'pci_' to 'dma_' API
fc668fdbee6a96d10a89877f1b4cbbf44c5c58a0 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5aac5758c829251c9bc5b39efb538a1c311b56d2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
764ab3ce72fc2f92d88e7bab20cbcd779ff6ca33 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9459fdfd4d179f26e235797cea9f31067ac713df wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
aa210016b7e4ebb3e9d384c5e262564abd95db0f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
86008ab6cc4b49072d8ab06844a958d32a52edf0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4087f6fe8d8395be5ec6b8a020a41cd81521651d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
555210cc91dd523bdada4d0fc7e2621cf99dfdff wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
95135dbdcb67d8a562ddfdf029cb4eaa51ae36e0 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f5a95d39717c1e5c25571a106c3e20047c74d3cb ACPICA: Drop port I/O validation for some regions
6460bb8b2e4a5d1719d05ffe6f40fc8f04a43c06 genirq: Fix the return type of kstat_cpu_irqs_sum()
ad80c18abe07b0eee385d50ae7f2e4d9df7da733 lib/mpi: Fix buffer overrun when SG is too long
4c7b364642cfbb26991c1cc82e42195d6f248255 ACPICA: nsrepair: handle cases without a return value correctly
189555b2d38c660463c511346496b1b4eccf33f9 wifi: orinoco: check return value of hermes_write_wordrec()
8ffdd80aa14fd91ea623861e72b8cbd6efe1bb0d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c53775b21f1faea5914416b65814878dd8706334 ath9k: hif_usb: simplify if-if to if-else
0cbecda7ee8a3e7302860b437b222f304e4c54ca ath9k: htc: clean up statistics macros
ff2f9081739de8884c7ae146bbd3e5171865bc32 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
014b443fea691d48dcd83f64b15fa1127b9aa0a9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d2a551e766bba0088ac711aa293ea496acda1e65 ACPI: battery: Fix missing NUL-termination with large strings
476d31f9492fb56c72b61bd4025900343889f1e2 crypto: seqiv - Handle EBUSY correctly
46b78de07d325bc690ff4b9e846bd856b452f8a1 powercap: fix possible name leak in powercap_register_zone()
c2cb0c67ab1f301b504c42f06437b5248eb29352 net/mlx5: Enhance debug print in page allocation failure
d9fc59e4e34c46a0d9d2fc29f9ac62908fd99973 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a46e583d289b46e82959b9d8e2e09604001a6422 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b058af59a3747f3d33f0ca8f1a8ac9ba3be2ccb7 Bluetooth: L2CAP: Fix potential user-after-free
1563ba283e3658f942b4170ef5637f585f8b993b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1a3bf6648d8655f53d85b179789d46dbfe006027 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
19853c09047b891da54db571844b587c21270e91 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0e2ae8d726c7861dbfd40464a53ce92c74e8964b m68k: /proc/hardware should depend on PROC_FS
794f146a3813de6cb40656cac333a8ea9355a5c9 RISC-V: time: initialize hrtimer based broadcast clock event device
a4bc27f741e6f84adf8bdde4aa31b2bb482e0429 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5ff4ef86d65318e1a074cea99b4a9b550187f613 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3d0d6bfa447ddefe28a718ab8b30205a626dec25 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
494179200e6538881ba239ab280c148e52a26590 crypto: crypto4xx - Call dma_unmap_page when done
bba03a5b52568325b88aaa823ff154bead54bab6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5d5b5c731227a7a19425809cccd8c080b0e947ae can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
16d87ff960152e8ef87655e0c3641c6566e4ea93 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
56d50d62485b3cfd1d75f947c0158000f4432d06 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
473088f4c2570f8f12b91c76d878d0401390acfb selftest: fib_tests: Always cleanup before exit
7c54c13800e81c00f24ce4a2f212b4959e7ffebf drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2b93c0e689840825cb11ae4a5d1fcc405855f194 drm/bridge: megachips: Fix error handling in i2c_register_driver()
b14c97e5ae34365a9d0b125af4bf83120fc446e5 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
7199beb3a2dd6d4d1218ed061bb86694e44e133f drm/vc4: dpi: Add option for inverting pixel clock and output enable
e24a99c0ffc5bd7d87bcd6bab2ae26469c6fcff7 drm/vc4: dpi: Fix format mapping for RGB565
6598cd8b9b3b026bbf0bf02b056ffe3c57a37158 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a68c0f98ead04cbf035031a5179ee76b040ca602 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c5924a9a1b1beab02aa3582f65c1cee45b6a6f64 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
72ec274803e00f6a2b203707264e032fd274cdd2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8ca2701d59b1fa05586f5f93a0b05acc563278fc ALSA: hda/ca0132: minor fix for allocation size
fa0c3f74f3748f46fab0175333dfded9be6674df drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6ef83577e69ae6d68ed62034ffebbbd67d26e86c drm/msm: use strscpy instead of strncpy
be35294296195bf8a86a7e2a267a3eef7091b37a drm/msm/dpu: Add check for pstates
33618dd50a379ba5ed672651fade099420062991 gpu: host1x: Don't skip assigning syncpoints to channels
e1d61a3127570c19abec55c1aafbf8e5070e51e9 drm/mediatek: Drop unbalanced obj unref
1e4a058e071f6dd7c04ac7ac6be7175999ae8006 drm/mediatek: Clean dangling pointer on bind error path
185bf30d1d6728cd984928d174f39295dce035ac ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2cd7b9c8dcd49d91b2a523b0b2bb501564bad193 gpio: vf610: connect GPIO label to dev name
9f77173c25a8cdbcd2b70d7d34bd430f946f70e6 hwmon: (ltc2945) Handle error case in ltc2945_value_store
738f3992c26f535f476e2ec82173a131094e5f11 scsi: aic94xx: Add missing check for dma_map_single()
024cdf2eb36c770cd5438adc5dd1bd028ff348aa spi: bcm63xx-hsspi: fix pm_runtime
6f11ded49bd9eba24de117eace0bfb5b6fef8bfb spi: bcm63xx-hsspi: Fix multi-bit mode setting
2b1b2482e2202d38d21f358b7905da0b6a7651cf hwmon: (mlxreg-fan) Return zero speed for broken fan
b52c92b21f97c8b9769b58a8cfd541f376dc8b35 dm: remove flush_scheduled_work() during local_exit()
e1354304f938607d602e6576f2d6f6ad14fbf71a nfsd: fix race to check ls_layouts
3f0c7001376d9c644e0c1e882038179a40c6e14d cifs: Fix lost destroy smbd connection when MR allocate failed
e2c493ce4536019e7ec2b84452bfb74c766710db cifs: Fix warning and UAF when destroy the MR list
a96e4b4473fba6e2f4a8282088612f334b06944c gfs2: jdata writepage fix
4bcd546eca4b5994f3eebc513a4a67cea5cb2fc0 perf llvm: Fix inadvertent file creation
99fd7adf5820b478553f062ce3849dd60528273d perf tools: Fix auto-complete on aarch64
885f7415da32c9f19314537e209cf0c47bd751af sparc: allow PM configs for sparc32 COMPILE_TEST
b2d1d0cec3ed7f621ef311187290ed6357a1a3ef selftests/ftrace: Fix bash specific "==" operator
81ce239a5f65fa7584e7bb713dec2b22e199bb51 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9c9f5a79b1fed59b4db7838506041d49858bd511 mtd: rawnand: sunxi: Fix the size of the last OOB region
d6bc1cbdc8e146dd536e09caef17f969fa98ad82 Input: ads7846 - don't report pressure for ads7845
0161f5296927259796191bfaefb858929629960c Input: ads7846 - don't check penirq immediately for 7845
a299f13e6c3a2e602c6955afecbc910a5dbbe4e8 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
8dca9ce87d05df23a12ac9ed4743117d409fdd4f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
134347ae8fb10057f66479c3d662f842b8ac53e4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0e5bea69cf85c0a2ae0fe7c2e45aa802dc2a492a powerpc/rtas: make all exports GPL
e5eb538f672ae816fc0d8fbbcfb40a5e7db5a367 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2b23be499e832a6d407495904f39532093a06d5e MIPS: vpe-mt: drop physical_memsize
c2a88f1620fa668a5c271040ea080fe0130b3432 media: platform: ti: Add missing check for devm_regulator_get
0c85d294c74b32167b01edf778aa1845fbcea8d7 powerpc: Remove linker flag from KBUILD_AFLAGS
972b419fccdadc438951784628dc9c22b78a713a media: i2c: ov772x: Fix memleak in ov772x_probe()
775af5a0a88d967a62eebb5767bd0c7937351a30 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
dc93384f34d21b8dc73ea274dcbb765864bca203 media: i2c: ov7670: 0 instead of -EINVAL was returned
6a7773dfb7dd5d80cf304c39ae263c268b2d2813 media: usb: siano: Fix use after free bugs caused by do_submit_urb
0fd0d018cafa3fd2ade75c9772e2152be81ef2fc rpmsg: glink: Avoid infinite loop on intent for missing channel
aa27bb4d7d40af9e608b03acf01e7805ed0284c6 udf: Define EFSCORRUPTED error code
16314fa579e5efe98dba5338e49b37c961625e4d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
054b491a3acdbef179658a9c3c9375c5edf73e17 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9c904ee410b669871ca62efac87821cc6c03f78d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
50c4fea8dc69a6314efe6596c11a5b920a758df5 thermal: intel: Fix unsigned comparison with less than zero
26f1cacc49e8a59312e274189a4d6c1d65fd225e timers: Prevent union confusion from unexpected restart_syscall()
55f185a9f534b66f82cd2d67b015a34868233cd6 x86/bugs: Reset speculation control settings on init
aab0012c5254eb08fcecc7c493425e6e939ee84b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d5e0178d8fb808735d01a6a05b6656f64419fc5e inet: fix fast path in __inet_hash_connect()
57e3526b58782c9cea88fa19e433c8772f8a1638 ACPI: Don't build ACPICA with '-Os'
40fe2a136f909141c29fd0b4f363bcfb691e5f25 net: bcmgenet: Add a check for oversized packets
31fd201684b57bc1235f875336c8e4f1d7b8c8f6 m68k: Check syscall_trace_enter() return code
00d79862cc8582a575e41ec604411a5653982287 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b94bd4f0e320d87453a2d285c3fb39e566ea6572 net/mlx5: fw_tracer: Fix debug print
6544ec50fb005fdf30bc81432243ca7d8c9ad5f1 drm/amd/display: Fix potential null-deref in dm_resume
b48dbb38c58eec656b4529364609aaac6703aea6 drm/radeon: free iio for atombios when driver shutdown
127079caa30d9d737c5f66f868dbe8cca7e69570 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e6d73a6038d1a0d4618e0660af79ddf0f7d5b437 docs/scripts/gdb: add necessary make scripts_gdb step
ef7cde264e25a7e9a478932fb867c7b070acc7fb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
62c0abbeb9166dec09a4de9e5da95a93b515a89a regulator: max77802: Bounds check regulator id against opmode
bf1d0133d71efe32592c4b99ce080629b4812872 regulator: s5m8767: Bounds check id indexing into arrays
ca8929dac420b155916291e77de2b198e898e17e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d248b75e4412b8cc4260e935b2888ed5f3424aa5 dm thin: add cond_resched() to various workqueue loops
c163decfefcad7368de1e8a7e50dd05089dc0a77 dm cache: add cond_resched() to various workqueue loops
b4adc6dde4e399ea824da9015d75226adf3633ca wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2af8ed01235fdcf6d836fcfb2401bd3541a46307 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a6db9455c3dde4673572bcf6ebd82d507753bbe3 rtc: pm8xxx: fix set-alarm race
c34d028ba4e8ebdd35da93d6a4563d34bea9f663 s390: discard .interp section
5c4b16fe79f8a58abc0574172d465fc6010b70d6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1333e472f1a847df06e12e1c878683dc62defc04 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
59bc3ba7fd9e6ca946181092ff62e1ffc36635bb ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f402c976ce6718db0d6d1dce0d31749315b39716 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5c7bb230eb7ddf8ed1ff0783bbad05562875823a fs: hfsplus: fix UAF issue in hfsplus_put_super
361d0666424a5698cf11327a403a4526415559c5 f2fs: fix information leak in f2fs_move_inline_dirents()
e4795a38dc30a8bef5938cd8b4c79ffad6049aa4 ocfs2: fix defrag path triggering jbd2 ASSERT
04b5bc8dc68b74f4657c207e2ca02ae45bd840dd ocfs2: fix non-auto defrag path not working issue
4ed2d46d181db84561fcde22fdf580149f05f37e udf: Truncate added extents on failed expansion
fc4fb3a4de4cf22489ecbe6d402b068f6b88f161 udf: Do not bother merging very long extents
a24c8113982c0227f10618e63b8cd6fe3a7a6783 udf: Do not update file length for failed writes to inline files
0a1f4cef13443b610727218604441de5cb44740a udf: Fix file corruption when appending just after end of preallocated extent
803c5e84c9dabdd3bc7b8352321f70306bf4f7c6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f2d42cdea8dcc17fb43e3523bccec4b5bdf9667b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fef5ed9d6102e80fc0d84c9be5cb4e83cb780f9d x86/reboot: Disable virtualization in an emergency if SVM is supported
0d318f38e74fec9e50a1b5075ef9840c33ed37b5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
90df69858098837b98434d318b63521f6ce25482 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3ebf3812e4bb758173866de13f14d5988a93fe46 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6270198a5864211e1f9537a2af79c766498798ff x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3314e6c09508ecfc8a1d72511a95349cd4cd2ec1 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f833aaae8cf58b5319ff21f58f536fa27849a57a x86/microcode/AMD: Fix mixed steppings support
58595cc45b8edde4fd1d3893a190a874e51cb202 x86/speculation: Allow enabling STIBP with legacy IBRS
21417e3ca25aa8e89839a9b0733d41f3ef4934ae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4d15e2b523103f427d79800548b59459e8e7f98e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
841d1940bbedced822a944c48164178e388d14bd irqdomain: Fix association race
104ee25b8bb894a0d2302d5fc8993e0b1ce7b004 irqdomain: Fix disassociation race
cd73adbb66b09012a6df4ef8b251188c03bdb519 irqdomain: Drop bogus fwspec-mapping error handling
a5567a360203f74374c09c52154dee78b3f15048 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
34704d2a3b3ed0b4b3bb3b7c4bcea15fd6b54674 ext4: optimize ea_inode block expansion
d936440ecca58c9159739e4943be3ddb1784439d ext4: refuse to create ea block when umounted
e3b97e434111e48716967065c8eff19f9163035d wifi: rtl8xxxu: Use a longer retry limit of 48
60a2fd107721c58080661f7b7d3d2a72f8b8402d wifi: cfg80211: Fix use after free for wext
05572becae03a32b4209031323bb87be93bdd009 dm flakey: fix logic when corrupting a bio
d9a98e2bee57ba455f9843cfd91e314c34feb527 dm flakey: don't corrupt the zero page
ae283822a61d9c02efbda778b8f7ce9d414c9125 ARM: dts: exynos: correct TMU phandle in Exynos4
99e725d3593714e2d4b0ca1a2efc1230f0f7853a ARM: dts: exynos: correct TMU phandle in Odroid XU
e5a40f9628beafc12c9a3374300161aa7423145d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ca7d5457477f34a00428b53647c943b91e71c0d7 alpha: fix FEN fault handling
214a5763f2378ac3fd00454c511503cc1b58fc97 mips: fix syscall_get_nr
ae6c605e3bb1c8efb22fb693aadef9a2caf284ed media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
34fe2473e9931ce040ad6feaad0494d0dd4108c3 ktest.pl: Give back console on Ctrt^C on monitor
34834f1166fc00cfc8d53d88344ee1ee99cacba8 ktest.pl: Fix missing "end_monitor" when machine check fails
e8589eab8406de6ebe7a17a13789b6b83c652e87 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a7bc35bc92daf2f1e7e6ad3ef4109e748df06377 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ec845939dbd01b816db69ebc77149fcda4df0a60 scsi: qla2xxx: Fix link failure in NPIV environment
4bcfd66588bcaa2ba4c5b56bfaa9f7c3e7d62cad scsi: qla2xxx: Fix erroneous link down
e871349be6fdabc16b64ee04fbaed1f4392aa61b scsi: ses: Don't attach if enclosure has no components
47e5a543cce16641831c998a95bdc51cc1c20e01 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d6802532e9d2a6a7c4e492b8ad05591d2c23882c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a222919713c9ecfdb63c0494c9bedb021a7fa4a3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
42adf60786e1c738432f54d3a8faf07ac2a5da6b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
69f345bf454d48f74bdbcbeb81287d803b1ac1fe PCI: Avoid FLR for AMD FCH AHCI adapters
9464cb46e1a07d7ff1ebaf2dcba391f53c7b9158 drm/radeon: Fix eDP for single-display iMac11,2

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec813334fd0-669814e7152e.txt

abd566f7e059f0e51ccb451de2287a6819cedefc HID: asus: Remove check for same LED brightness on set
dff4011f0463fcbef64332d2644db04154239860 HID: asus: use spinlock to protect concurrent accesses
d9f44b1ab12c4fafa5c9cb08e457d571ba8b7afb HID: asus: use spinlock to safely schedule workers
d820f86008a0d6943d544cb292b92555780fc88c powerpc/mm: Rearrange if-else block to avoid clang warning
775ad610e8ade927e197a6d88c7cfe23a7eaaf50 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
887775e907067195088f914310e64473a7d2f9a2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e55fc9b226e969ead97c1332469fb2c904f01296 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
36a0d84d117bd6447f1607aad337bb0ad58126bb arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
98df80821afe8abc4c9b2ab4b1bb50930165d4ec arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9e7fd5fdfa5d7563ec984f51af50b2002f3a173d arm64: dts: qcom: sc7180: correct SPMI bus address cells
b2b9aade8ec1d23ccb136ba38ffa9776c0d3170d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
cf210a7d9055b30619d15ba49e7d4cb296742f6d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
70cc19295777bd6c4497dd8a99ab5b34eba93dd3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3ad425a4e17c5adee662fa6e83f8be3cf725cf86 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
dad809b2307b1066c089512c5a3a70d7cb8bdefb arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
cc434ad833d0d3ed886b17e75f64af83f802bf26 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
1c65b0450459de88756c67e9d1e0696862f6e99d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d7e244d8fa13fff418a96118cf502c2e295881cd arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7fd571b8da9981a1d362fd8b3cc901c765e3973d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
a41cd6dfe7877187d2bf61f5a9ed238c39beba8a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ef4e4e5a0ae8175c85245ad06d347a327ef9b0df arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7d4c872e8ae1ddded562d4b8fbf15d3f25330a0e ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
55e8bae2304f5dc52ea198ec6ac0b289889e31fa ARM: s3c: fix s3c64xx_set_timer_source prototype
87cce7ed10b692d2738b75feae1178ad359f2097 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ed63af7d4054d6eb8d5ccb3020cc29a363b50a8e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b8b630f9190fb6ac6f2192ad54d42eb7b456ea03 ARM: imx: Call ida_simple_remove() for ida_simple_get
3218e062e0e8ff2aa202d57463d5686269be17c1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0a43ba4e501c87254b3fb4a58397577d4fc2fc4d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a40cd2e1e95b858b7af857b47ff6fcbb0c2a2c64 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f6d78f13325d290ee1f6492d89d03bf2070aab4c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d2d2c76fb6a047ede6197e473589b8fddf363954 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a77312e1062e612e6c411dd1cb53d42e73ac9d62 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
bc87408aac74b8c362dcc9edc4c32afb06e4c9cb arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
27930a371a35170e9fdd1d7d401389c1e81eb048 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
65bf58e870efc0eb1c70e0f28cb1dd56e53ce27b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
8ba6467b0554bf9f8c01d80bf1288d0fa821aa4d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c75c599177071e92a7a639d58de786691dd01845 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
25cce325d0529c6f023e547c03e959a925c96028 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9408ba641e912795f3d0b0157e6fcbdde5320052 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b1e9aa6797ecef668a6563440a8ccb95046a8017 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
32c6bc0f8162c2eec641f4b12578a82217d312b6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a229db50abf423bbf305ec7c576127f7fa7f188c blk-mq: correct stale comment of .get_budget
1b90c90acb2ae80823606132eb575583d3759825 s390/dasd: Prepare for additional path event handling
09e249f32fa3c77fb573928c60d379e7ad9b39df s390/dasd: Fix potential memleak in dasd_eckd_init()
a40db9347215dd031d495dfedf6e5ca3dffdc21f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a36888ba5893e40881e705c96f8fb90aff15b783 sched/rt: pick_next_rt_entity(): check list_entry
f0a8d3b3f07488035106839ed5f8f75e4b9c015d x86/perf/zhaoxin: Add stepping check for ZXC
b9a268206757ddc039fe5b9a0e5a2e3f58313ec7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ffca320fd06559df47335019545bfd172b0ab238 wifi: rsi: Fix memory leak in rsi_coex_attach()
b8499ac5b47fb59ba44845a908ccd9087bbb1da4 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
86f50918282bfc9d193b22927d9fef528e2972da wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
39777674531ebf1118bba644fc4eaf6433bea626 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
5c5796c9f15dc9efb21a2f7120c92b803450cbbe wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5325db664d4f6cf8e89c32d5c6b542efedc4059b wifi: libertas: fix memory leak in lbs_init_adapter()
f2df36d8d435fd0d835122bf9ebffe11261b21a3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f87f1d13009b68ec110a22e125e7a5b4828d2393 rtlwifi: fix -Wpointer-sign warning
4a71892b92694c8c544001b916c557c4b9e5a4c6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
23b13987eb0db4509dcca94d64d470ff3b9c8cef libbpf: Fix btf__align_of() by taking into account field offsets
0c18f0f0a4c37617cd5f051b820d0ba2a83de399 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
acf78d15ca32e2df8e9a0f17aeeb2fba741f1f8f wifi: ipw2200: fix memory leak in ipw_wdev_init()
e94792a3b45dc378e84d1a56165cfe54ca847197 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5dd01050f10ef897f5e1f7c2b848e883b2386ae0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
a01add6d095232a596935139a02254a8dd653d85 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3bb3637ea5bed805e8573153c080300e2ecdc69e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1c8eee1c24f4767739d12990e2c3431c2f89b606 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ca4074fffc0b99c257ad85c12b1289ba8cbe57ae wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2096a2fc04b24da0016741f876ca1c2d53178e29 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0852ca3f140829f9ad8acd678fd762f6ac8e26ae wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6252900e9a0ed77d5373706538422e61ca35bec6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
49819184597f5a3a403727fea624f9cdc622235c ACPICA: Drop port I/O validation for some regions
fd22c61a3beaed4610366941dc9f563b57d8e3cd genirq: Fix the return type of kstat_cpu_irqs_sum()
f96a97efe4fc70401e73f6498779b947485a9eaa rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9a7095f63a3b9157d345e075f014960a840c5511 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
629580eb7868b54144a54b8836ba2bb9cd526de0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
d1e3bafe973d0594902578ffcaae150694bb7f1e lib/mpi: Fix buffer overrun when SG is too long
752cae3c272924b27ea52bfe61fa4e63df087869 crypto: ccp: Use the stack for small SEV command buffers
0c42d8b30b99b8a1dd446936176bf5e68a28e702 crypto: ccp: Use the stack and common buffer for status commands
bc78b238db1644ec04a0a1edfbee5d6478f51028 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5ab3e1f0b9499a629a17c8fe033adaad3d6e82d6 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6d7b9b6acef85cc57fb940883e1583e5d5108649 ACPICA: nsrepair: handle cases without a return value correctly
a62e801ad7898a18e48c19e9bb2af7cf322d25c1 thermal/drivers/tsens: Drop msm8976-specific defines
1722daa62673707636aff684e8f2d0f75bf74a6a thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
b02583df1436be86698876b583dc8594701b7f3a thermal/drivers/tsens: Add compat string for the qcom,msm8960
8e272c9d6970102d4734b4959017b7e3979fc660 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
94a6a8971fdaafc86342ee6f660fa6a23e9971bb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
3c10244115dd433922d434127716f1342b26c2ea wifi: orinoco: check return value of hermes_write_wordrec()
ecf990770d2a490f12c02499103e5dd38b86a2c8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
77fe365382b21cd6a3a61629a214bcf36637bb05 ath9k: hif_usb: simplify if-if to if-else
09c7d5099dd01add4dd533fb8044af2d9e286495 ath9k: htc: clean up statistics macros
e60d95dc87cbf47596e226fb0a8c03369c017434 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
540a3bcc5ddc8855b3512ccb7a4933c8349eb0b9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d7d57f295d51a5dc4dc37d35efaa3e23cfe3e230 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
73e4b4e902d52b4aa4c75e7e9e16905b9864369b wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
54d52bdb84ed161807d73d5ff48d048fb4d45147 ACPI: battery: Fix missing NUL-termination with large strings
c3e6fd6a6690d498068d80462092855b344906dd crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f43aeeefe866ab0136660ae161720cb85517fefd crypto: essiv - Handle EBUSY correctly
1c8e5791054b3300da579693ae9d1cfcbf7871c7 crypto: seqiv - Handle EBUSY correctly
b43492a0c29552945b51b1a58036c1570b3b55f5 powercap: fix possible name leak in powercap_register_zone()
d7efe3ade47646cb4f2e227aae95a72c4b38b9b1 x86/cpu: Init AP exception handling from cpu_init_secondary()
864f1c37d3e55942d7069d527c4a3545a94b40fd x86/microcode: Replace deprecated CPU-hotplug functions.
7ec37302c5412135231a3861036640782a931b8b x86: Mark stop_this_cpu() __noreturn
ebc893b347718b635b6737b293744d4eda4b66ce x86/microcode: Rip out the OLD_INTERFACE
6baa3ea427fdc922d1705284ca08fe909450d880 x86/microcode: Default-disable late loading
e5524c601b2d546e0c17ac38055c6b8743b5bfba x86/microcode: Print previous version of microcode after reload
08920d0207f76c74a2a0ae5a778c5277d049649e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f9fcb0b0bf9288b73eaff926ebd13b7e783dc4cf x86/microcode: Check CPU capabilities after late microcode update correctly
458c0bf7663749a12f1fed0898fa514d0c5496cd x86/microcode: Adjust late loading result reporting message
3c5f5319e5f320cf707dc974fa2e54158edb238f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
6239faf92cae5f2adb0344fc51459674ee9cfc5a net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
a2b2e950aa4c94fa9a757e0d4d302ab01375ff34 net: ethernet: ti: add missing of_node_put before return
d82cefb689004e3f90d3a78519307e7f2e02f9b5 crypto: xts - Handle EBUSY correctly
0c9c94429c1c6bfe496dd6bbe46c12aa26e60eac leds: led-class: Add missing put_device() to led_put()
38070c430faefe7ceb550edf5ddf474016c505ca crypto: ccp - Refactor out sev_fw_alloc()
027940d1ee460b00f2d24852b8adc2832dc0ea76 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2dcf91bc5f1a685a48ec36b96aaf2a45827da753 bpftool: profile online CPUs instead of possible
2960807a5a471e5ab97c3f64dd60791fa8d17614 net/mlx5: Enhance debug print in page allocation failure
24ffbe5e76d1d43b04213c123a50c8fac49c4003 irqchip: Fix refcount leak in platform_irqchip_probe
e16137dd95dc5478068acafa7e6800ea4fad8feb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6c901bb700d58945c458299f2d2a5446759f0c10 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b8fee90b491e237fef6c4801337ede6a36c4939b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7301f8f1eb210404318c30080664929bf2a11f08 s390/vmem: fix empty page tables cleanup under KASAN
1200d0d52587f39069bac322930b346c5eb33df1 net: add sock_init_data_uid()
5faec88cf2acb4cb02492cee8338d1fb830069db tun: tun_chr_open(): correctly initialize socket uid
b52277422d4a4c2e170212ed5be12900c21d13d5 tap: tap_open(): correctly initialize socket uid
4da53f543ccc0cfd6754b5732167c07dc9a48a1c OPP: fix error checking in opp_migrate_dentry()
bb89eb1c42d6a2deea02a6fcbb912b4284e84e4a Bluetooth: L2CAP: Fix potential user-after-free
30ff1326db366bf2b7c8a98c54667f726cb2f3ad libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a7f11d3326af81306d50841ab541561a39375a0e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
1811101bb6d29caa90cd451414e011b607081572 crypto: rsa-pkcs1pad - Use akcipher_request_complete
effb6ece7aa896fc8130cb45f07978bd655de743 m68k: /proc/hardware should depend on PROC_FS
0ff79db938c46279083706c6db65138e150567e7 RISC-V: time: initialize hrtimer based broadcast clock event device
60e447521e16cc1b6e00ad01aa6e0ad785847753 wifi: iwl3945: Add missing check for create_singlethread_workqueue
2c452333e5ad484475355e1bf3f200ec2bd49899 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
031c87d41a8ef5878b53ce157f8f9e26a311d2d9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
29e1d9f517cdaf4dd5d09b209afa2df33cda5d62 selftests/bpf: Fix out-of-srctree build
2ccd56468486e9857ec147db97271c8f98f35f71 crypto: crypto4xx - Call dma_unmap_page when done
e3df61b29c7c10884999e26f6b84dca8f990f405 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6927231e292c4b9a2b41b0392ad1d27e8fbb4dab thermal/drivers/hisi: Drop second sensor hi3660
be83c7b36be2bec93feee2cd2964bda9841cec76 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b11a3f3ab9df3b0ec82292e7d63e97ce6c6450dc bpf: Fix global subprog context argument resolution logic
d8132dcf23d876f4766fe6a5f7a65be15766b733 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
73e3f22d7a82106f8034348082fd43d8cf7d7a4b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c3133c61e89bde08d86b32ce28f9e5e4c618831e selftests/net: Interpret UDP_GRO cmsg data as an int value
a4f1b3c4ce64e52753bbc9bcb333702c783b3918 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
338a4ae5d49a6e17a6f37341f2d916b96617cd3c net: bcmgenet: fix MoCA LED control
3b7874ba7dc39e4fa394fb8e79019f206af43388 selftest: fib_tests: Always cleanup before exit
918cabdbbcae0e8ec164169614ac3ab61250df5c sefltests: netdevsim: wait for devlink instance after netns removal
436a73b387ccc4d4309576848ec2ee2101aa700c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
689362d337aea732f1e5b8cb0991bf070f1a021c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
adc1906899e8a305519188923862903496af8a33 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2d8064b2e0d53bc69a09621abc2ceb3a184bb53b drm/bridge: megachips: Fix error handling in i2c_register_driver()
62e372e7cf6de17bfd6d0f2026ab36ae2d7cce97 drm/vkms: Fix null-ptr-deref in vkms_release()
4255e6ea8a41837620c2ce9b4c3b521c1dd6ebf2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ab8d2eaf883d4db7d723e3ed3fadc371ced0bc12 drm/vc4: dpi: Fix format mapping for RGB565
2d17355540732b6c7a91698eaf8ecb14777d2c9d drm: tidss: Fix pixel format definition
3047ee823c713bcae146845700c9f82d345d046b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d5a57b41e259d05179f46fe757e2f970ea80b9a8 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ba9757b54df5e58ff75f81eba7c8ab6c05c956ea pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7da807e6cabcdf96dae23bced9b7f5b15fc8ae0e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cd1998ce0b783a5efe2c979c7acc90b450debfda pinctrl: rockchip: add support for rk3568
aa836c2860db0686c49f6c4409a5b12e4d9f04b7 pinctrl: rockchip: do coding style for mux route struct
8b37ebf4b809235037e94bee75a1f0f82229c55c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bd63f9413581023a311af8bef961be1bded9022d drm/vc4: hvs: Set AXI panic modes
57f8e63a59ac9e0981fe832b74267e5cfb8242a6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a7609600327dd47410513661bc65900e11194e37 drm/vc4: hdmi: Correct interlaced timings again
19f7b727ed758c630690b632589faeac06182fb8 ASoC: fsl_sai: initialize is_dsp_mode flag
4ab85df1718f6b302f9f8da12858a26da6b9e78e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
9a41c5bae86f42c7f7043cec5f7b7ad31e26ee92 ALSA: hda/ca0132: minor fix for allocation size
6b92a4512e75b6b08b6ba40e9fb23a63c876e5ec drm/msm/dpu: Disallow unallocated resources to be returned
0c339225b217278d55010e3ccde2060e73a04311 drm/bridge: lt9611: fix sleep mode setup
7543bf228cbfce6f44ed4718e9fd0e9cbacf9798 drm/bridge: lt9611: fix HPD reenablement
017496883f31c97f82f7b47973bf459019817203 drm/bridge: lt9611: fix polarity programming
4818ba6d4618be6e11c0ec1ca648fc0730058300 drm/bridge: lt9611: fix programming of video modes
d15d8cebbe9d3775e40b006fd2e2e91548d73039 drm/bridge: lt9611: fix clock calculation
98eeebd2804986194822a4406a5e01baaed6affb drm/bridge: lt9611: pass a pointer to the of node
2b06616a69d2db565090cec7472c9e0d68096b64 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
823125012fa2bcc37049abf3e57dd55fc3f9f61a drm/msm: use strscpy instead of strncpy
e5d4d8ce097345aeec1535c0ac373c3c89707555 drm/msm/dpu: Add check for cstate
fc2b273047863b05e84efd29196470a983ab9681 drm/msm/dpu: Add check for pstates
c9b455930935384656c1788c717de528da69ab8f drm/msm/mdp5: Add check for kzalloc
825a1dd95b2658e97b1795572b98b292936bff31 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
6048240802764966f4df8528954eb649480a768f pinctrl: mediatek: Initialize variable pullen and pullup to zero
482d5b183dc193128574e04abe83be1da3a2d7e0 pinctrl: mediatek: Initialize variable *buf to zero
a81a83f601bd766310b7578ac6ee34794161bed3 gpu: host1x: Don't skip assigning syncpoints to channels
95c3b16fc3cc2f512873f41a7e762fc1e3a3acfd drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2b9709e03d25edec691344e78b338acca323c9d7 drm/mediatek: Use NULL instead of 0 for NULL pointer
f992dc2c01f7614ad6a6871d7e3c6566bef74f6b drm/mediatek: Drop unbalanced obj unref
45cb3157190c8d6c9e9d844aaccaf18a835c1c97 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
21c32ea1bb6ddf8f5350ce5554814e06b8c81834 drm/mediatek: Clean dangling pointer on bind error path
e823bd6094e7d4ce3b6c7407892da8b4a5a7bd6a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0587c595c781bf91ec49b04c30d83e2b0b63bd49 gpio: vf610: connect GPIO label to dev name
3ff1afe00461ac83f3174fa2fb7e10dfc9b713ac spi: dw_bt1: fix MUX_MMIO dependencies
d418892c9b4fc333694b02acfc0c6bfe95f96451 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8bb64bf4cfcdf459b61396b1cfc1d518579dbb96 ASoC: atmel: fix spelling mistakes
5d7c9d12296416f6e8127d82a8ac8f6c02416d31 ASoC: mchp-spdifrx: fix return value in case completion times out
5753cad472da2813ee284f70ae779f4c8be3ea86 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5fd3467ca58528dc86296525ae1b3f9f6e44447a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
a6b55c382ddab79e46921fddbd46c2a266798e2e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
cef49f9081fcabaa4db14492bb1fa44698984015 ASoC: dt-bindings: meson: fix gx-card codec node regex
ac618b0ed9e402f98184c1f76b8f8eb3d1824bcb hwmon: (ltc2945) Handle error case in ltc2945_value_store
b7e67f6736304c27cf07544f3e6154f53cc6f503 drm/amdgpu: fix enum odm_combine_mode mismatch
5b232373484dcee13d333889b71d2a7708e0fe35 scsi: mpt3sas: Fix a memory leak
82480e36e167a250969891afafe33130ced85115 scsi: aic94xx: Add missing check for dma_map_single()
5a3a691f0501740c8171d82047f43c9fef42888a spi: bcm63xx-hsspi: fix pm_runtime
a20a53d0e87f5a4ef22c1f3f4974ba6b35f6c6d5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e6161943ebfc36cf92bf9a70f1a7d458f7b8abbb hwmon: (mlxreg-fan) Return zero speed for broken fan
0a1ccc6ac0604defd30ded89ded5e50d59b2f90b ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
898445b0c4702cb6b2177bca55ac9aa4f9a47a82 dm: remove flush_scheduled_work() during local_exit()
549adfeea89b3f66c02a4e3dda1544b10882068a NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
872ed0aa91884c158157142aca1de6916370d0ae NFSv4: keep state manager thread active if swap is enabled
94565a7170737d4b6279313b87b567f216097938 nfs4trace: fix state manager flag printing
344c2139a9212371adbd4832e5b0734839c29b33 NFS: fix disabling of swap
9492ed7dc0cf1ac373e58c8bf8b4ee879fe535c8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f1262a69e631271b4b9e675a6de29322f49070af ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c63e80f216fda48f438c8614a8fa4a0df8e1cdf2 HID: bigben: use spinlock to protect concurrent accesses
cef9e4b2d3169f1d562f6d7a81c464d69410ea37 HID: bigben_worker() remove unneeded check on report_field
660b8a28d3aae68accb00536760fbefac3cad79b HID: bigben: use spinlock to safely schedule workers
5a82cfe5b9398446ced0cf4d54fd8e3c135f3e5d hid: bigben_probe(): validate report count
fde6a16a62d1ce48f0663c73e0a1001a1f164820 nfsd: fix race to check ls_layouts
840eb9a3a6ad9c41dadd2b76a9b953f76401250d cifs: Fix lost destroy smbd connection when MR allocate failed
96f908ff27ab3ff1a36d70c37310f460e696ad00 cifs: Fix warning and UAF when destroy the MR list
94b0f44851dc6af81093cce2269c674dd8811bfd gfs2: jdata writepage fix
7c4a00652d5705a6935d8cc8f6a68f5f56ac9c5a perf llvm: Fix inadvertent file creation
7f5b59cde6efdec0427a50b083c26c1041e0a0e3 leds: led-core: Fix refcount leak in of_led_get()
6f20fc1134aae6dd1ecc1e8d0b6f8c7960892029 perf tools: Fix auto-complete on aarch64
7eb2bc17156a87eba252e4f4f97e28135d88b1aa sparc: allow PM configs for sparc32 COMPILE_TEST
9bfa5dcd2244c40cfc6600fb5dfc78f6f687cc7f selftests/ftrace: Fix bash specific "==" operator
f57dcf3d25dc90c41c3394586e3ed864a0c57b9c printf: fix errname.c list
7d04efa048fcd06bd9f5c92902a4208146729da0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
c6213ee1265053a95f32c477a35b1876359338f0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
aebaf04779d89a9d312c0e2a4d42a7b08c86c3e1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2bbc6af5644be66058b9feb07c30d72f253320d6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
301639c0efdbdde464a1509018db9acc6ed55fe8 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
c41fd035d77903c6ce2c78e88f3c254def8d1543 mtd: rawnand: sunxi: Fix the size of the last OOB region
6c38c2831fc0a0ab446895bd6fbdcd9854ecb7b1 Input: iqs269a - drop unused device node references
23e5b4557d85d346c715ee4bd122341c168b8710 Input: iqs269a - increase interrupt handler return delay
5dd8c843291bc983980c77de4e46801e1cf1a9f1 Input: iqs269a - configure device with a single block write
7bb8025a85bb98eaafbc36e0707de17290bc65db linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7f7f27ad51cb5c1ec7fada1bb4da1df56b388431 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a75fd9512959063f228e1195b9a480bada16115c clk: renesas: cpg-mssr: Remove superfluous check in resume code
fc07a59733a0195c9482e6b9909a56d8d5d9a40e clk: imx: avoid memory leak
83314063d9ba9528c86246b20fa953b183068e43 Input: ads7846 - don't report pressure for ads7845
8fa0a1b83ef0cd04a336876cfb19eead3d0bbdbb Input: ads7846 - convert to full duplex
98ee9356e2ca6ee7d2cb9f7b1e64df5bef1c005d Input: ads7846 - convert to one message
dbad07828591d7592dbacd94a0c41404b4b1e410 Input: ads7846 - always set last command to PWRDOWN
45934bc97ba1493632cd97bdaafe1ed5d823a2fc Input: ads7846 - don't check penirq immediately for 7845
392fdf366c48421ab77e4d534c3840ab9ac06503 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
f6824c51dc9c9492d24fa39a4b4981f73e3c00dd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
606a6370a66e0aa63009283fc314058d53e77cdd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ee9550cd6e9062128b4aa7193a024a31663a6026 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ddfd456159aed40327ba27fb0002decc4abd07b8 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a7c79cd7888b81338fdd9e1f45a3e98497dca6ae powerpc/perf/hv-24x7: add missing RTAS retry status handling
d19b483bfc6aa5f31a09d1a44368b6ec435ce8d7 powerpc/pseries/lpar: add missing RTAS retry status handling
4fc7e24f764fd669a6e1e394bcb251b86cf93692 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f11f095c0d2f2c3876e295f4ed34670c376f1483 powerpc/rtas: make all exports GPL
54dc71b4091f041d940e4e99c91b05a53689e71c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
65c78b15f35f0ec39dd852fbe2aa744ecf0f6995 powerpc/eeh: Small refactor of eeh_handle_normal_event()
85311c1c22da0312310cf25c5ff31ab2c82e9102 powerpc/eeh: Set channel state after notifying the drivers
5ad961f47bd065a8af476726460fc6277a4dfa47 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
21f390f7f1ba026a9047222047115bfca0c9a4bb MIPS: vpe-mt: drop physical_memsize
4a2a4e01292eb992c0e8282b2147850d0e81f826 vdpa/mlx5: Don't clear mr struct on destroy MR
3b249904f62e9df9bb901b425fc8bdcbf48626ff alpha/boot/tools/objstrip: fix the check for ELF header
8e4cf9ccc8e270ff293bec8dec4bd539a01ac590 Input: iqs269a - do not poll during suspend or resume
e7bb12396e74d87dc14d7c889fc33a1481a4b092 Input: iqs269a - do not poll during ATI
60009ae725db5be59ea3b4eeb361c9d9a1b6aaac remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
83c936ca0dcca965863e08f08c3894e45a994a0a media: ti: cal: fix possible memory leak in cal_ctx_create()
25fb21f92820c1428517e026007e786af4a8660c media: platform: ti: Add missing check for devm_regulator_get
1aed8621b5896a23e7890bd705ad2598caf5d367 powerpc: Remove linker flag from KBUILD_AFLAGS
088913ddd91fc021a2574ec2838b94ec7c9fd93f builddeb: clean generated package content
28404c44fdeae34dcd13201bdf12f93f70af900d media: max9286: Fix memleak in max9286_v4l2_register()
0f136b4df88ee90c83b83ce8b990ef00072bdfe5 media: ov2740: Fix memleak in ov2740_init_controls()
1357cfaaa79db8223760f395495f66afc2be093f media: ov5675: Fix memleak in ov5675_init_controls()
9c1994ddd7b500bf7c3e6dc440b2771301d0312f media: i2c: ov772x: Fix memleak in ov772x_probe()
44c6bffd98864f4a45532c3b0626de4578f63c26 media: i2c: imx219: remove redundant writes
c166ca499da7e9a1f76d341e5c1d7c696f9df8bf media: i2c: imx219: Split common registers from mode tables
cb2b2c03a1410f3cff7001f5b417465041d1d090 media: i2c: imx219: Fix binning for RAW8 capture
ebe67691b755f86420dd285b4852bf9fc9f7d5c0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
152d7c10df5c9287f4f157db443e8f41d30e84b0 media: i2c: ov7670: 0 instead of -EINVAL was returned
2714d293b0a8fd112b06d8e064e86e5932615e51 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4b0f2ad03f33e2ec4df4510e25a25a737b8bfe6f media: saa7134: Use video_unregister_device for radio_dev
6d8c78d941e80526e53764c393bd5fb9bc406e92 rpmsg: glink: Avoid infinite loop on intent for missing channel
47e5087c81083d5f321febbfbffe2b7cd241a7fa udf: Define EFSCORRUPTED error code
d2512c37d6bdb85b66ff8bf1c4ddd3077b7ba617 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0977e4b2b64e82bf666f20a0e4c4fa06dc701f10 blk-iocost: fix divide by 0 error in calc_lcoefs()
45491807a4ec66c4f859f1e2fcfba32ca024f45e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
324e37f39a98f6f3b48b537a5bde1d51c32b952a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e87643f98e090d8ea64a5a1011e6ceaee564e33b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2a065c94a14e9199282df083f8f67145fd774cf5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
11413854d869fd0bbb26993bcfdc5794e0bcf6ce rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ec6459d12899814238fe63f6897a0582f9f5e981 wifi: ath11k: debugfs: fix to work with multiple PCI devices
a913195e66c5ecd71e0a2db15593deadf758eb86 thermal: intel: Fix unsigned comparison with less than zero
c046f43ce459472055f664544df1f375dfdb97d5 timers: Prevent union confusion from unexpected restart_syscall()
3da3754135a42061fcdb6869ef7cee2ca2a2631c x86/bugs: Reset speculation control settings on init
dcfe88e05ca8c9b472a3f14925d770e92fc38ea4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0c0316893d44afda5ace8bb5adf1944d63b8b276 wifi: mt7601u: fix an integer underflow
09ff6f9332503576396458ce87da37ad9a72e541 inet: fix fast path in __inet_hash_connect()
ff7eb71d5371c31b1838fc0a92ab03e5044bf9fc ice: add missing checks for PF vsi type
232099d092ba0a859bbed35fd483c541f02c5d7f ACPI: Don't build ACPICA with '-Os'
9175c579b0ea4f3c055da897cced6e26150921e5 clocksource: Suspend the watchdog temporarily when high read latency detected
c1ec23108384b395f21a192f7986a9b5381afc89 crypto: hisilicon: Wipe entire pool on error
32106c1043152908a00b413326a9a6c2be81367e net: bcmgenet: Add a check for oversized packets
a3a42a9abd00693faa52a7cc9d4fd5d9a0315c59 m68k: Check syscall_trace_enter() return code
a752a195bfa1a2d828ec9f40c3afc913046d64e9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c9f6f09290c0b17d83b21882c6a821358b5071b8 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
76880f9b8b260c8c02ca78a8ac7761e6d2ce357b net/mlx5: fw_tracer: Fix debug print
8b5314451bf24029435785fc740c742875bbf266 coda: Avoid partial allocation of sig_inputArgs
1e2a8579517ba878afe44e9d55ed422670cc490a uaccess: Add minimum bounds check on kernel buffer size
e2d17d1d76b6083446983f3e48eede45408564af PM: EM: fix memory leak with using debugfs_lookup()
bcd5278b1f58239cf2ca339dfa97abbebb37363b Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
8f37fe23b6dcf05ae67a604b55f992ebcb91c5ef drm/amd/display: Fix potential null-deref in dm_resume
6e36157a1e5179bf1805e4cfef70871fe3330694 drm/omap: dsi: Fix excessive stack usage
65fca0fa428d8137aa43cc2caaf838caf143357d HID: Add Mapping for System Microphone Mute
5803d4c2f1f6fbbe9234b894cb771e84af83916c drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
bf338cfacbd68c221feeb0931ca0b3dbff0ea8be drm/radeon: free iio for atombios when driver shutdown
d8606398cd6c578a7794f1f128eb42392d58f018 drm: amd: display: Fix memory leakage
c8595363d47fb5b540a9a033db2dcd5991cb3223 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
405cafe230e3b8f3deb5ef760b6d8f01867e66c6 docs/scripts/gdb: add necessary make scripts_gdb step
62f0cb61c53cb9ad9df79c05c1ea0bcd38848d49 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e7db2bea2bcf799e9e43eae11adcbff2be022dc4 regulator: max77802: Bounds check regulator id against opmode
526e239ad9a2c7e63655d91f9f042f4fd2b71bad regulator: s5m8767: Bounds check id indexing into arrays
c6a957b1df46f61fc3b7812491230cd5992ff520 gfs2: Improve gfs2_make_fs_rw error handling
2010a00608acd8e2a2282e02dca84f4f5097b90b hwmon: (coretemp) Simplify platform device handling
9fb07e43e542d314f7d3edaef548c1e4873d310e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
910f06917b3db7d2418e72c7d0843335986ef958 HID: logitech-hidpp: Don't restart communication if not necessary
9b550f56da75c0f48d0ec09043f7a15da53ac537 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bef44b0896dfb5f29a80320150497c7eb56ffb2e dm thin: add cond_resched() to various workqueue loops
dab174133e5eb90f758eee5da44bdd443d0330dc dm cache: add cond_resched() to various workqueue loops
f1db7e8e0b30000beedfa95dc1d81b97c2307b65 nfsd: zero out pointers after putting nfsd_files on COPY setup error
61efdcca09bacb41bc80239a0bad856819846554 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
bd23d75093a3728cece0beeb992d68df23096def firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f985b7238d3c57baf7f7a8b0047db141ce3ca06c rtc: pm8xxx: fix set-alarm race
58e0c68fe886a47671a1e3f60424bb3dbac0dd69 ipmi_ssif: Rename idle state and check
d309cbf8318373bba44ebf4814ca22a8da0ac07f s390/extmem: return correct segment type in __segment_load()
d8a65665334b9708639f4a010f6d9919be0144d1 s390: discard .interp section
8d3da8d7757f3a248b0af2d94be17979a9cc235e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f4804ca96b51cbfc50f75185e1dd8acebf09ccc1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
62fd53411a57da24cc9c5f15b6a5c75aba9e009b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b5d7866542ebd9c2ad2a9801b8b362d927df8ca2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a4f810a8ea002f4917a2399e96835083cf1c2f79 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
62ac36a5c00ebee5de46b290cc4036f5ba149f9d fs: hfsplus: fix UAF issue in hfsplus_put_super
2d3ab8de2bb8636ae940fb7c443e50d60a964ebd exfat: fix reporting fs error when reading dir beyond EOF
4ea4ed2cb73575d81304d00d037d1b02033f804e exfat: fix unexpected EOF while reading dir
3cb4092ace7d984fd30f048cad0dc334ec6e7f65 exfat: redefine DIR_DELETED as the bad cluster number
ef207bece72f9a583bce253e241c0ce4c80253ae exfat: fix inode->i_blocks for non-512 byte sector size device
9c148dd1f3ef7db498d7cde8f843b482c5834391 f2fs: fix information leak in f2fs_move_inline_dirents()
0032f444d7133dea8acdcbf744401dfe377ec110 f2fs: fix cgroup writeback accounting with fs-layer encryption
bf986866c46a460f9c31d30c8ed7ad809082c419 ocfs2: fix defrag path triggering jbd2 ASSERT
efe3215d6b600122fa883f9da116377abe0450c3 ocfs2: fix non-auto defrag path not working issue
7ff00340f7440fe3bfb95f00e1054595777501a3 udf: Truncate added extents on failed expansion
6a1763e3293770dd1cbd603dfd62cb195474a817 udf: Do not bother merging very long extents
aec39f86bea2b2062a48bfc4005c4baaa472cfb3 udf: Do not update file length for failed writes to inline files
b071fb411cb9634622e09cdc294d4f831d606029 udf: Preserve link count of system files
50d09fbb59a6ad55ecc87fe45149eaaddbddc09d udf: Detect system inodes linked into directory hierarchy
e43be3816d200b96f6ed0216e1706d0fd5461d55 udf: Fix file corruption when appending just after end of preallocated extent
e1d1e9f2ba96e11abb08b2a365e0c993d5c01254 KVM: Destroy target device if coalesced MMIO unregistration fails
b4be2dff9849e7ab1b4f0021726569581f8feb51 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c20ebe017c34eb8521d6450c847eea034a99d06c KVM: s390: disable migration mode when dirty tracking is disabled
f2149dc1c54559a023ef5e83900dd62c48aafcc7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
2ab4615577372a4877f1b8175bb4740a878a77a6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e1bac4964379df8e55dee6756f0aa411465c5462 x86/reboot: Disable virtualization in an emergency if SVM is supported
6cae498e682c35ba9daa66a1ab157a8d4ec87d05 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7b4a185e2382122b678cdccb88535976fadc5918 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
39c71b0d83434a68684a5569db56ecd792003b83 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5cb6070f9b18001eb6d8226eb45c5cb139962ca2 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a54ce42cc73f9fc726b24c3a5f7f021dfaa1a69e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
09170c57c2400d65a2e0f278836208d221eb9a6e x86/microcode/AMD: Fix mixed steppings support
630d0f82ef56a1b125e6e916a893a9b6aa613076 x86/speculation: Allow enabling STIBP with legacy IBRS
e0963a2eaedaf4231d19ed17ad23366625c61064 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0e0cef47446d15fcce819d5402c8d634c064f78f brd: return 0/-error from brd_insert_page()
446e6345a93959b324ec6b8b0b8c1699a9499d8f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ccdf5509447dfd291b31fc595ebacfdf59f277de irqdomain: Fix association race
a957106ed25a9e3043c844c512463292bada2d85 irqdomain: Fix disassociation race
384776e796a46b1f51ad6de0614bba3b6c6d9442 irqdomain: Drop bogus fwspec-mapping error handling
4f497fbcdaadd150c1379afa99b477ffd62dbb75 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fcfb59f416d85eca62bcb6c97fa044836860e5ea io_uring: mark task TASK_RUNNING before handling resume/task work
a8967aa538c3c7df0e174abb08ca4ed4d8fbaec1 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
43b3587ef35b86528d9fb6472f410ed3f28eaab7 io_uring/rsrc: disallow multi-source reg buffers
7582eb4c89db6693167001798f045721031e1d80 io_uring: remove MSG_NOSIGNAL from recvmsg
3884e255862fd55f905d7756a0438d35d054d8d4 io_uring/poll: allow some retries for poll triggering spuriously
a59e6bf2dbd8c755705e8e79f92201b669e7f383 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e623608cc63d3e2693771aa6dc93c0682ed8ccf5 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
1df2dfb6c3cc4ffedbfebbed8575a5f2ab9cd932 jbd2: fix data missing when reusing bh which is ready to be checkpointed
13d3be1f912dd4c8e0a44c09847eb561d4e68229 ext4: optimize ea_inode block expansion
93c495d58d714b22f03f156dfcf9c7586ecb1774 ext4: refuse to create ea block when umounted
787d013dac116f6a05137e72fcde8f1acac2a15a mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
579712feca9e21cf13d90c697fb7cbf1d0235565 dm: add cond_resched() to dm_wq_work()
24faa9f57af706e6083d2ee9c50224b9dfdbbd6d wifi: rtl8xxxu: Use a longer retry limit of 48
b04b4fe76bfee8780311518944b35a661c3f847a wifi: cfg80211: Fix use after free for wext
8a2b53c271fbab23baea80bff1b691adc40e1042 thermal: intel: powerclamp: Fix cur_state for multi package system
5586986c83dca7d6ae718cd937de06472d5dc6ac dm flakey: fix logic when corrupting a bio
3abefbf6dfccf4061b95e472521ccdc7d194ce9e dm flakey: don't corrupt the zero page
7aac24d24713bcdc4077ac4cd14d72b08d633279 ARM: dts: exynos: correct TMU phandle in Exynos4210
5278525fca1f19c7178deeeee660c769cb0d114e ARM: dts: exynos: correct TMU phandle in Exynos4
cb4c00049d82289920b91b432b1a0b40c833aad6 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e39ceb557dd0548f9a4a5836812e472e8d94f552 ARM: dts: exynos: correct TMU phandle in Exynos5250
0be09b46d9ad32187bd4a86958ecde1ff3225963 ARM: dts: exynos: correct TMU phandle in Odroid XU
b6e32c22537b783279bc03a3ee18487447315ad6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
2919dbd1d45ac3af4c55bfd12966eab6ebb02d0b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e764edecfe83de49c6a578941d23a8eed047313f alpha: fix FEN fault handling
ac1f29b818161a29b0d30b2faa5a0387f2cd6a1f dax/kmem: Fix leak of memory-hotplug resources
ba9cfd052473e0dda852cadbb7310ba7006027b7 mips: fix syscall_get_nr
b6a0407a46dcf408d84642e2b4eced5043f4a85e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a894e016657810f3eb0057abb1e9a9f164fbe6be remoteproc/mtk_scp: Move clk ops outside send_lock
6b9009ea3da1dce13de15d4a2e6479ea1392c0c0 docs: gdbmacros: print newest record
35e24fc0f53d6ac7eb57bacaf562eb46c47ca100 mm: memcontrol: deprecate charge moving
6e197b1a14b18171ac49f723ff9e6bd1b99da456 mm/thp: check and bail out if page in deferred queue already
54c300466a89ae1d272804fee018d06e71b9d307 ktest.pl: Give back console on Ctrt^C on monitor
d1da0e9b304856625a07786c224137bf8f65f16b ktest.pl: Fix missing "end_monitor" when machine check fails
dbedfb1e95e45dc57707cc492a92b8de7e678929 ktest.pl: Add RUN_TIMEOUT option with default unlimited
89983e1981579fd0c4b3bf4d43dc1402fd930b66 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e881cf014b9261f793a7107585e6ca285b9b8e34 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cc2a8c0fbabf72a51eb4ec49684ebd7dc4a7c10f scsi: qla2xxx: Fix link failure in NPIV environment
af80949c88d5beea7c6e7fe56c36b6424603e965 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c55fe16f9d4b3a70115eff4a7d94368e4d4b4bff scsi: qla2xxx: Fix erroneous link down
b1009741bb8caa10be462f4c7bf109e8a48bda89 scsi: ses: Don't attach if enclosure has no components
e31f5007ebdae99597ba6d295d19552a4cc1f490 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
94dfa7c7c0312f8058b71ab3dbf3bb6360f65708 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f2551733fb9dfc94d7046f6fd1097f5dd7799b92 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3b79f2c8bed886e6932c48e3fc060f46957b64bc scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bd6cdd3714f8a6000866d8ee7f03ea807c2a5e7a riscv: jump_label: Fixup unaligned arch_static_branch function
06d73d78367f955264b24a25ac8af082a72dd939 PCI/PM: Observe reset delay irrespective of bridge_d3
a7f52d39f4d84e832456ca87289340e79d9171e2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
5208983e66b94df92dc6aabf56d56860d4229204 PCI: Avoid FLR for AMD FCH AHCI adapters
ca5237eb7090d3bd751121e01e897a8e44a81245 vfio/type1: prevent underflow of locked_vm via exec()
b14ab1f3f8fa1475a3ed0b9dc7b7ac2c613279b7 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
d5e65face2a29765f5309e076e40bce022b77777 drm/radeon: Fix eDP for single-display iMac11,2
669814e7152e1be6897789e4dc40c3c250806b82 drm/edid: fix AVI infoframe aspect ratio handling

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bb6ecee2a5-ba337e5347ef.txt

60e77d0c5678bed71a8ad91c9c62c3b360d7d0bc HID: asus: use spinlock to protect concurrent accesses
87992d18b252d6167f4a1ef052486bb489c61843 HID: asus: use spinlock to safely schedule workers
7118cb77386bb9fea78045cfc0135500bc7fa86a powerpc/mm: Rearrange if-else block to avoid clang warning
eec7d9fcb4b781bdebab2519554b649d551003e0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4eda13d55b4df0d9a9cb0a37ee917b6e989aa63c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
44dd49067bbc9599c714f1336190808b792624ef arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ce2d7f20a73083165432e5ae46621d2953f76b48 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
64c9c0426a932133f77759b5ce3986a42adcd819 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
703a00b1106e6cbe687211807e3f1b127d09f0ff arm64: dts: imx8m: Align SoC unique ID node unit address
9d4c3615362d32a42f9ae2f2eaee0332a9ec21ba ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8540f15e869b185d4c3bffed994622a066397f0a arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
36b97137c1ef43b215e0a42adc246788a2f312c7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
843b2d33f6bd9e536fe915489b5f7d9ea89da3bf arm64: dts: qcom: sc7180: correct SPMI bus address cells
c065f4751ed9391a1c02f9e0ea3d9379bbb790fd arm64: dts: qcom: sc7280: correct SPMI bus address cells
098031dc1066c56fdd2c7bef48504b678e80c386 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
a121e6ac06494138f7597bdda4e4841a2ac81479 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
10950ffd3cc671f5a526dcebff6a2a0b9120a76a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
0d8d99ad1a8f10814309f1a2b064d91e6d6e8214 arm64: dts: msm8992-bullhead: add memory hole region
e7406064329e7e42349d64552889d987dd214077 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
593148da688a181e485bbc2859d76fbd7efb907f arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
b49680666a48e0911d7fe2a727b775edf7212af8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9ea12c90b75f1a06eef822e16b17327a5e1fc7a5 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ed61ee67ebe4c8ae9b3f20397825111181f44394 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
871d7b005678ce1a80dc41b7a753188c207dbbf1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
301f14bb99aa35da6630b8b3ba2dadf0dbdc943b arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8b41ffe36d18dd53a51528e88c747e3853d4ed0f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
eba02bc88eae84bdf6c7abb619008d7e85f48a0e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b93168097322ae495348c76c73e466b196035085 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
80f6a72527cb846ac70d1534f9512979f03faa2d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ded26770c1670b6156e5b2bcf2d47e112c61db1f ARM: bcm2835_defconfig: Enable the framebuffer
6c225b4aa9d2d70fe04caeb7b481c1284a36b1fb ARM: s3c: fix s3c64xx_set_timer_source prototype
fe2af5f01756e5743819fbff29efb997d425a277 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
4b82c20a885f185a38768c3767030680199ca088 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dbb732fdbd81a5278edda76d8559dee2c2db8149 ARM: imx: Call ida_simple_remove() for ida_simple_get
a0c6a0637fc98421b07480a40027091b0f2ede59 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ef21a6ed56514eaba404d5ebc0e24a3cb2c4ccdd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d2627722b385e0c3f624b7acae0ef694ccd03ae6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2a738c9e86054a572798db9cfc364d45ac8d8bd4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ffb06aed8a5649835b18a5c6d8f48dd6e73bbe7d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
0013bf683d9f79a3ef9e0bfacaa6b13af532f633 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1684bb191fd5a8f412bb8f5ac3017149fd52d6de arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
98f69e52015c1c96e543aebec51c82ebd81d57de arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
a959c795b09eef982b19685ce03b305283e9a551 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9941a86a652b75fd76af2193b7bc535757427e29 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c91834ce8d7086f31b8c96eb1ac432f9b444fce7 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f89218076303d18abece44ac8a0366291294b1e7 locking/rwsem: Optimize down_read_trylock() under highly contended case
6c66d2508c8027b6a4a96b88e039759d8b8c4b11 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
836f88fe0e9d8229f5428bd5357a5117e080651c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
799af5ba2700c7168aff5f21340e4b70783acb28 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
e992c65902d6bca68aa041020b71bed494328464 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
20052168e89a9e40304f06e5b4bfd623f3be04ab ARM: dts: imx7s: correct iomuxc gpr mux controller cells
202e400ead1b27753887c7549ec4088a265af8cc arm64: dts: mt8192: Fix CPU map for single-cluster SoC
dcc2ec371c96c27815f87c4fc530889cc9dcd04d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
5a1728d83a278c457d4cf5df1dbf8940b2812d02 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
77c4c0fdff7be2160b5baf5d3728213cbaa434cb blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f6239269876067a40f3084725605501c9b30e2de blk-mq: correct stale comment of .get_budget
a5b439e57267b65d829fb19af5f4c500e8ba9f8c arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
be217e9929d46f57143c23e398f5a67f20ee062b s390/dasd: Fix potential memleak in dasd_eckd_init()
ace23960911a18d7c3653e73a7aa20504233e62a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a98b1dc25cca4481abb4523a9fad9802fca1c8eb sched/rt: pick_next_rt_entity(): check list_entry
ac12d36d7c8178a04500ddf6ee7180dd4d15ac25 x86/perf/zhaoxin: Add stepping check for ZXC
994d00b50a8a0aad580e78f224cbcb7c34ba2cf2 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
92951b2133930789de098515c59725fc5cc89952 arm64: dts: qcom: pmk8350: Specify PBS register for PON
8a31d32677033c909ff6821df03cdbebac0ba81e arm64: dts: qcom: pmk8350: Use the correct PON compatible
4b554a30186ce7257cc6d8a784f998cab6794e57 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
84a1104fa7a51b64988ef38d54a65fb0ac527852 wifi: rsi: Fix memory leak in rsi_coex_attach()
043e439c81bffcba557d2760e65ba77dd666ab86 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
16d22d5bd1d40f4b8284aae2b8f83aa82bb872a4 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8f4df9de911c3c5445852f9c295e510ba6680e2d wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8e6203c3f2e4e3849c82bf775628cc535598fc4a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cf6deb66886ca17dae115569e89c368edb1fb771 wifi: libertas: fix memory leak in lbs_init_adapter()
9ab91868adfeadc6964696abc4be9d64094c4ab8 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4ccef086b55eda27619ecba367d53015d75d27c4 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5f35f5eb2f7ba578a702013634eef24efdca512c libbpf: Fix btf__align_of() by taking into account field offsets
d1373e0547e3412a006bf06b19d789c46adccf7d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1b230713949067d67b6194b893562da485838d79 wifi: ipw2200: fix memory leak in ipw_wdev_init()
743c94cad0675a0536f77aed25427196a1d7d76c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
73fa6823188b961dc06bd5d6afcf5fa392daf9e3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fbf1e4b4b1da6746ad8d574a73301ed159e8047c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8fa7e1f93c586cdf9e2cc0eb564ead6543d45c9b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d07d7fba3419a3ef4ff785ab9919c11c42d90a59 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f16e43ee0553d4c3b827f36e8a4dee9748cbabc5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9f489725e5888c16c56e4447670cc0fd1486e4c7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
166e831762a65bd8a92c2b9b729f819be779fc94 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b378e2b56f28961c38e35e498859976ef0a3116f crypto: x86/ghash - fix unaligned access in ghash_setkey()
b3342576d6b4a3a4c3f61d68be596387101bbbde ACPICA: Drop port I/O validation for some regions
12beb3b890065b32abe65b83ea9b45c74df4a99f genirq: Fix the return type of kstat_cpu_irqs_sum()
fb3111fcf926303c7f9ce46e36c0c320a55ce561 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1388ab4011fc0b6a9181c9a682c4c11d1c6a5156 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
62b07dd80fb7105e30f69f9ce1f84e86b012c245 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1f4d8480afd96f52e389304f2f0fbb5a1b22ac98 lib/mpi: Fix buffer overrun when SG is too long
2e5762b64ba42bcb91ffe669fb4e7ec4cebc53d0 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
715a5e24d0185e199ccb4f62593bad4d48201804 ACPICA: nsrepair: handle cases without a return value correctly
915c55513de8aa834be99f76e44763400b47e811 thermal/drivers/tsens: Drop msm8976-specific defines
dd12aff4195e71f7eeb9d61c5e7f0b36180f04ab thermal/drivers/tsens: Add compat string for the qcom,msm8960
306004346db03eb1637fe260aee19436a9def253 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c9068da7286677cd9a8b652c670ccb680de5ec66 thermal/drivers/tsens: fix slope values for msm8939
8004a8218475ddcdf1180bbe34362d00c199c406 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
cc15edb8e04e30d3a261d5f118860912e6c51641 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
0583a5c5c0b217f6e67f1ae2b93626238bc01c97 wifi: orinoco: check return value of hermes_write_wordrec()
1e3d2fb2f4760ef55cccbadcdff14e329ed45826 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a821b047e3008f109ff3a0e9969e2033e9d98611 ath9k: hif_usb: simplify if-if to if-else
690ab7dfc59c8e6ffb22ef6db7fe7e9cb523e344 ath9k: htc: clean up statistics macros
7e8f9d5749b2b0c46098cbe0034ba447f2fc4158 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8cf666eed9dac4159e110b75a5d812ec040d114a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d777edc124b2bff7083a638583e4c460e8f0134c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0680d9ccebb47954fc1e4374a82ba3f5f46f539f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
26e42b9beb346424a38fe217053125b08036f85b ACPI: battery: Fix missing NUL-termination with large strings
fa171a8b66f067db265bf9b00e2cd4904d46f794 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c4dc999fb60f01c46d74ae7653104f0e519af0f7 crypto: essiv - Handle EBUSY correctly
0f9f8bce74f2e9694cef1f5dcb91ca78407f8c28 crypto: seqiv - Handle EBUSY correctly
9ee5839d0c0c4db08827a11cde6b374d02a2d2f0 powercap: fix possible name leak in powercap_register_zone()
432b037809103efc17286ad233a58809bf094d2c x86: Mark stop_this_cpu() __noreturn
3ea190a8a1171effa04c1a7154a284f9634f372a x86/microcode: Rip out the OLD_INTERFACE
132ecec3ef9a131fc4cb7360434ca3f89ab9acf6 x86/microcode: Default-disable late loading
578923d5f53085946ddb3a9919fbea93c17c0aca x86/microcode: Print previous version of microcode after reload
829da0e6486f6e00e246318ff61b8ad6ecdcb199 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
dc918c7272246d0e7179aaef4f60f51e45d420e1 x86/microcode: Check CPU capabilities after late microcode update correctly
58c77505c98fde8102d58a196bfc2d1b10ebbef1 x86/microcode: Adjust late loading result reporting message
f01016c692b611a87ec508bea24a479e5f033e2a crypto: xts - Handle EBUSY correctly
f0a248330734eb5e4627336dc56989f496dd9255 leds: led-class: Add missing put_device() to led_put()
7e89e956bb592fe166194c24990b47e08a982bc1 crypto: ccp - Refactor out sev_fw_alloc()
5908d9c9ffc82752bf2663f1a638b73405ce9b09 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
04fb2001270205f8a8117c427f770379f7932e98 bpftool: profile online CPUs instead of possible
14dfaef563e3a24cabde2096b99dda3e873c2d37 mt76: mt7915: fix polling firmware-own status
120ff5f820f520b9985b9d6193ca534cdb0c0257 net/mlx5: Enhance debug print in page allocation failure
05d01e67e36a3019b5939ed2015a53f58b3340ca irqchip: Fix refcount leak in platform_irqchip_probe
779ca50706b9aa55b34f7b93087e8db4cdaefc28 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
abb503fa05fdb6760537495755ccb7083cab21d5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f31963e012e0912805bdc546ce60cdad33b4aaa6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d6a6896b7e84734565d937b590e3bf0861b05f2e s390/mem_detect: fix detect_memory() error handling
8e8c32f0d98c4251b78cc7fbe9e236f263aed479 s390/vmem: fix empty page tables cleanup under KASAN
0dc99b7f8f3c108f56aa6375c808b41ffb3f1896 net: add sock_init_data_uid()
8ec448b9af54cd54a01deb7132682558d4f3d529 tun: tun_chr_open(): correctly initialize socket uid
dfb9b6f60b35a74475dde4de3acd90189a00ab46 tap: tap_open(): correctly initialize socket uid
233321124943b340b1482af73c8e6d0edad90f3f OPP: fix error checking in opp_migrate_dentry()
a155ddaa90efbdc9ddab79e2658992cac074c6bb Bluetooth: L2CAP: Fix potential user-after-free
989a4c3e4ca0191d28d4251af8c043295307954f Bluetooth: hci_qca: get wakeup status from serdev device handle
33b03c478bff2794e4bbc81acd98fd72ba9b06d8 s390/ap: fix status returned by ap_aqic()
df76cd145497b61ef2ba3dc649585163d28202a0 s390/ap: fix status returned by ap_qact()
9147a7f71da997d896f7d4d48b66b4e09cbd8cd5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
999e450ab130a31d6a524629a411673aa31b540f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8ddde220d32b0f3fb04d30d8e73aa6b974ef9a37 crypto: rsa-pkcs1pad - Use akcipher_request_complete
cb46a63560e9519e37e38009acfa8bbf405e33bd m68k: /proc/hardware should depend on PROC_FS
528940b185309f58174e2d311f6461bca971ad50 RISC-V: time: initialize hrtimer based broadcast clock event device
ab2bfea1b2120db3703a06ea3de7fe36fa0e8fc5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d52a15c3a9e83908637a289eacd50c93dc6f5379 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f80c9aad13fb55ea61bb9cd8c19baf8ebeb343b3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d8917bc592889059b58e71f65fac2118a5924a81 selftests/bpf: Fix out-of-srctree build
2ad41a3ca134df72796f976cddee846a582ca74e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
745c2b35a6d07d80cae76f190ff2ce63bd37466a ACPI: resource: Do IRQ override on all TongFang GMxRGxx
16ea2ab6a447e2ecad81eacbeba5be56ff30ef22 crypto: crypto4xx - Call dma_unmap_page when done
eb12c9bdc4e33e44cba53d80dff80c5465fe57cf wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b92d0ef9554434bd7bb23b5095b934e3bb5f3e98 thermal/drivers/hisi: Drop second sensor hi3660
9d5110d47cf84cfae08daca9f84f46cc2b990f0b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
97d00414886f7b6f8e9ad282fb0c956d99bc0749 bpf: Fix global subprog context argument resolution logic
287b95894468d3f94b22f064ec51b945ef9c847b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
709046a5a92133a9a421013581b40c1139fa3cb6 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0a3bdf7820456ff6b1edbce9e2a5b442932947d3 selftests/net: Interpret UDP_GRO cmsg data as an int value
e9c640f6111785a3efe4d774edf6d013508c2a40 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
36596e0c373ab11fe503e78dc95963e374536f9a net: bcmgenet: fix MoCA LED control
949da3505e803c28fcb746d791e75969542f5bdb selftest: fib_tests: Always cleanup before exit
996de314b1d08570ac972f828a560b273eba2b9f sefltests: netdevsim: wait for devlink instance after netns removal
ebe4f7eebfb81a8db5970824d740c2d60ecb5486 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
86a6db3ede0dfc5fda0bc3c0790dc5b02d26df44 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ea32730354cb00c2f88a676d672864efd0b23bc5 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
e1f35f70e0e453d299d6762bb55803079c1b6f57 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
80da4ffbd22a809cf6d6324cfc32212216c251f1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7e2a77eef6e1efccb22bf7630a965b0c038ca931 drm/vkms: Fix memory leak in vkms_init()
9df530911aaac8be9c8beded3a300abd8d1fe01e drm/vkms: Fix null-ptr-deref in vkms_release()
c5c259ff68ac6646d1297d27a56f0dee55351f52 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8ef6e3dd65c0b08aaba259d3e9a80570d50b51b3 drm/vc4: dpi: Fix format mapping for RGB565
478a4df45db1c8fbd573e4d340f7073af8ddfddb drm: tidss: Fix pixel format definition
09e3d7a45ada3dde01d1ec913a6cc36a69e21bcf gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
129ded62ae6a78c8c8a461b0752fc7428c1444cc hwmon: (ftsteutates) Fix scaling of measurements
5e9c322bd0403b658cd92f182f59432c8767681f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f7df547e88ba0f9ae27b6b2a05cc42c7543a2dc9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
22b93093a955ed359101d03f66e3468a128d4403 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1ed67edf7ae64a370c9b2ad9fe8b73b1a42e44c1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7b8658168a1288052dc54f826ad5823dbc242492 drm/vc4: hvs: Set AXI panic modes
af82847126051e71bff8633e359d891be3901f51 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
87f1b0dcfe5f34279ec1bdfb6816560019c0f0bf drm/vc4: hdmi: Correct interlaced timings again
e78b89ced81e2e2d40af97ff29e4bae13a64c083 drm/msm: clean event_thread->worker in case of an error
e8169003bb4e4377f742dabaf7843f5d15c798e5 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
94bf01534add5a2d91f5d6d98b6748dcfdd6579b scsi: qla2xxx: Fix exchange oversubscription
7cd1cbaac8a9b98d9cf9281969c1c77385aca748 scsi: qla2xxx: Fix exchange oversubscription for management commands
4e2d508aa85ac1c995c17de401d5acff3ccd69d3 ASoC: fsl_sai: Update to modern clocking terminology
cb7c9b9c962583361046e83857758a5833194442 ASoC: fsl_sai: initialize is_dsp_mode flag
5f32e788b8c06aff683905c57b056d09a2c8482c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
50f49a074e669c716467e713a8294cc0ec0f0dbd ALSA: hda/ca0132: minor fix for allocation size
57b68912d51671ce4415bfc17536ec28a303ea9a drm/msm/gem: Add check for kmalloc
7ff9db9fde1fa5280828e6e012d56be7f7af0a70 drm/msm/dpu: Disallow unallocated resources to be returned
25a1bd971aa907071fc718ae9b4684d52f6072fc drm/bridge: lt9611: fix sleep mode setup
86bb9be2546a01f10b841ed8b9bc57a013d44dab drm/bridge: lt9611: fix HPD reenablement
4ef259135ca7cd423ec0160e27d851e4d950409d drm/bridge: lt9611: fix polarity programming
89418c4acf95048fb9a16cb3c843316f56ed1834 drm/bridge: lt9611: fix programming of video modes
83acf4ed41b2742c8e90915a1778d7cd0746ed1c drm/bridge: lt9611: fix clock calculation
c9d04e93a6aeac5d3d69013207eae9aa5d5e774d drm/bridge: lt9611: pass a pointer to the of node
06d50cd68fa8b9817b98a03bd856fd23cdc7fd95 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a9ebe400ac3c6f2ce8442b6d9f123ac272897ba7 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
01f15e4417fe995b193f948f008027da8b95f9b0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
c63979d3db41e83742fc08d1f1684f4108bcde95 drm/msm: use strscpy instead of strncpy
7fd509edcd82d0e7ee5947eb3483ac7fd6ec56d4 drm/msm/dpu: Add check for cstate
d9eb16674c123045284f4eae038ff7494cf9c1fe drm/msm/dpu: Add check for pstates
8b383297e1e7438d0ccc721aa47f3adba79d9693 drm/msm/mdp5: Add check for kzalloc
d09b6f0302bbc7bab178bffde70fee70b82f154b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
de3d6d781cc34d4aaa0d26574fc9d38b660000f2 pinctrl: mediatek: fix coding style
72b43c641121d5576203120a487a27bf82bc6571 pinctrl: mediatek: Initialize variable pullen and pullup to zero
d835ead3ac5e120b9f6512dfdc1aba5f6ee8ac57 pinctrl: mediatek: Initialize variable *buf to zero
76f13ba1afcb236a9232194fa5052d3face2f842 gpu: host1x: Don't skip assigning syncpoints to channels
56b482b027b730368f637a2a907e3f821ad8a16d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
b3b804136f6c78c4c8f8579ea91fca8831648b42 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
cec24189852d6f65ad044fb5dd317283f2a24939 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
0d9b8fc5823a717ffc743447cf85d4cd6be3293c drm/mediatek: Use NULL instead of 0 for NULL pointer
8c4dbe441144a476042d82080ab9e2b6fe83a24b drm/mediatek: Drop unbalanced obj unref
f4c658a0ede5c23d84968bedbdaae9b0032ec281 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ee49df0039f7571ad29e5e8f4052cd00ca714ee9 drm/mediatek: Clean dangling pointer on bind error path
ee33890d0b9b5aab4697a0f5bd0ef45e07d72d97 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3a673a6b5bf9443d44a2630b6f34be16541ed959 gpio: vf610: connect GPIO label to dev name
0f1b614c71bf82af02d9438b045ce0b0c2a063de spi: dw_bt1: fix MUX_MMIO dependencies
96198dc1ece6167e8a29b55da0d89cc7c4baef91 ASoC: mchp-spdifrx: fix controls which rely on rsr register
38ef780de93d9274d290c72118efaf2e0de03b22 ASoC: mchp-spdifrx: fix return value in case completion times out
0dd3962c022824f5295fe8ef60a7a0330e6eaa1f ASoC: mchp-spdifrx: fix controls that works with completion mechanism
41847ec727d550ce6abe8e410af7800b6de12134 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
246348a789c5f6a2c56880009097956039cfe0a5 ASoC: rsnd: fixup #endif position
2ca1d1eb9d4d5e80ac0d5fa19c8f0e5b715d3edb ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
96a2f1b083b147844c8646c385b8cf0b7e9a8c4b ASoC: dt-bindings: meson: fix gx-card codec node regex
8ad6019e9faa06cc9a95a699e715061eff3ff5b0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
38b7caa7b06907cbba74a6c81dd3b6bcb4a12803 drm/amdgpu: fix enum odm_combine_mode mismatch
5fe3ffe822ebf9433ae9a75e21d2bfd7f88be5ac scsi: mpt3sas: Fix a memory leak
32e5e893dab5b540d4b76762571e8efbb3b9d115 scsi: aic94xx: Add missing check for dma_map_single()
e7f3016250a4dd9d0291ed264920ae1a036a8fcf HID: multitouch: Add quirks for flipped axes
957a0de80f9f8228b52eb41d17931178bb0ba33f HID: retain initial quirks set up when creating HID devices
2b6a1c9f71f3d7228b5b187a5f3041bc04c04c51 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
cedc207ba03c7a5596a91d9078fe19e154f83da6 ASoC: codecs: rx-macro: move clk provider to managed variants
6bcfbe0cac0c51d35554cc25beeca0e94aee8d37 ASoC: codecs: tx-macro: move clk provider to managed variants
34a63240ba4e46a3bef3c23afcec622f64056c1f ASoC: codecs: rx-macro: move to individual clks from bulk
f01127030d5e833492c6e0a5c2a6fcf1fbd4158e ASoC: codecs: tx-macro: move to individual clks from bulk
f75f263306d038152cf38e17a6804255715d6d3d ASoC: codecs: lpass: fix incorrect mclk rate
8d29f433cf92fc1e17b8620f25262a4e9063af8b spi: bcm63xx-hsspi: Fix multi-bit mode setting
03761a12bb7080e5dcd8d80a8a833781e9ea6034 hwmon: (mlxreg-fan) Return zero speed for broken fan
74a43d3c8203eed9a7396c640d314e5c9aac5913 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
2b95f6244eb1b8b8f40bd721ba56d4dafde45d4c dm: remove flush_scheduled_work() during local_exit()
5188995295d4ee74dedcc1e56a9f2837e9bb6fe5 NFSv4: keep state manager thread active if swap is enabled
52d310ba010eb55e770a5f1692b78f1253e3beaa nfs4trace: fix state manager flag printing
f2a8436c64ae32d2219dd3814ab78b7a6f9b0a5a NFS: fix disabling of swap
380a78b6279ee17de993cc701639124312c24ec8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
41b5ec54fd28a3f44b4348e923140a6b213082c7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2b37c990a80d3bff93d6fee20805b9e5df7931c5 HID: bigben: use spinlock to protect concurrent accesses
1d42ef1975e6077853ca113fc9272c66558073ec HID: bigben_worker() remove unneeded check on report_field
ce98c29498a6bdfd4289797ebdee241c98434669 HID: bigben: use spinlock to safely schedule workers
034dcb03609aedb700b2185a3ceae538881e8af5 hid: bigben_probe(): validate report count
e423823f047189f77c42eae8197359a139977325 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e2e71fa6ec7c8a1eefbef99d4f0461abd22b415e nfsd: fix race to check ls_layouts
9075f042a7c1769d43990b7a99638ae702d7680f cifs: Fix lost destroy smbd connection when MR allocate failed
c065110b8e61a3e8d1dfd4196ad2dbe36bd558da cifs: Fix warning and UAF when destroy the MR list
4629038796656fb943a78ee86c8ba3c9c891274b gfs2: jdata writepage fix
51bd1fb94c6f46474463e8280df5f2bfde0fdbcc perf llvm: Fix inadvertent file creation
c69988cc57d07d33d21d3bec6be32493e3af56d5 leds: led-core: Fix refcount leak in of_led_get()
70e9fd85d5e7cfbb5dc4296f8778b706c95fce62 perf inject: Use perf_data__read() for auxtrace
5576e9d05a83fedb347810b3149ae489727b425f perf intel-pt: Add documentation for Event Trace and TNT disable
7ae0e3b630687ea2e09bdfe7c3c23c8a966682c9 perf intel-pt: Add link to the perf wiki's Intel PT page
df36c9a2df9533052e5fb7e01efc4baa4f092cfa perf intel-pt: Add support for emulated ptwrite
bbcbac841d39ed11092d952dd5030cde831038bd perf intel-pt: Do not try to queue auxtrace data on pipe
80cb525b6b2cf9af6661f674d0f3012d5f1fc51c perf tools: Fix auto-complete on aarch64
a804cab8a2527880c856683657403113186a606f sparc: allow PM configs for sparc32 COMPILE_TEST
d608526528681a01f465dc42cd7c0a2df0085db0 selftests/ftrace: Fix bash specific "==" operator
b9209967aec5fabe9aadf61a5ec419dbe489176b printf: fix errname.c list
434d76a7a28153fbfd23801e6b01a3c8c96a7f17 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8b50b1fd37714940001962cc3131e02db5f901e3 mfd: cs5535: Don't build on UML
124ae3238e2b2b60cfb3f8a1d760d853bee51ec4 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
405757ed17088ec02a651b2ed51d8d64a61e2db5 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7d3516b3a8d985a19d29e8c00613a39fcbbc95c3 dmaengine: HISI_DMA should depend on ARCH_HISI
7f059cf90036307d45021a7b3863a6c7baba45b2 iio: light: tsl2563: Do not hardcode interrupt trigger type
c5fc66dc0efa66a4e9c291bf236e5b12e8cb4301 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
c6e15592aeb97244be0c99af3d77a3c926b438fc i2c: designware: fix i2c_dw_clk_rate() return size to be u32
99e445b0959d52ef094f598ef914471ec5f7ce5e soundwire: cadence: Don't overflow the command FIFOs
b55a8db12f87d109a756299a0c6a82b5aaafab8f driver core: fix potential null-ptr-deref in device_add()
f982bc062119b8049512ef9d41d2db99e8fb3f97 kobject: modify kobject_get_path() to take a const *
6d3dbf2456c4f447410990a402338a05a893396c kobject: Fix slab-out-of-bounds in fill_kobj_path()
21b4add6ffe65c775e9f121f57db6c474004b18e alpha/boot/tools/objstrip: fix the check for ELF header
c6704fa59297dba44641d71d0393503465ef8510 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
242e49b04be7fb5f43a7a64629f35678c7706d5c media: uvcvideo: Remove s_ctrl and g_ctrl
b2f0747aced01f43abfc1293f0568a15f9cd8762 media: uvcvideo: refactor __uvc_ctrl_add_mapping
86de2d0a78e79f2a7d1ee2e7abaefd7d1c8b71d4 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
301084018de4ba9ce035407efe60ffb24ea8849e media: uvcvideo: Use control names from framework
a2fd0d252f6edcab9df7da7810d8b375644236ea media: uvcvideo: Check controls flags before accessing them
26430a46575250ca93a614571fb597a7b5a6ae91 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
5fecda00bd0aac6d34ee6ba7ce5f13037db2196c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
1d25dbb3023dbc07a120d3e13cd1587ec1075494 coresight: cti: Prevent negative values of enable count
b13e94310f9ba1fff112940e69eccefbcc751815 coresight: cti: Add PM runtime call in enable_store
713daf3ad71f161a7d78a3fe467646b655ef2ab5 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
450a7ad44e9fc376c775d102fe88f13902484d12 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
baf20722057cbafbd02e684397cd94903ea0f418 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
87ae404a39503482419a9508c2feb99382febf78 PCI/IOV: Enlarge virtfn sysfs name buffer
8e38602af29659476c37648105e4deb95c3d4a53 PCI: switchtec: Return -EFAULT for copy_to_user() errors
f360fee06a910606b7196a49e4663e6ddf9ac466 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7186053ceed2cd084ef25b734d00a8fab0ded379 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
da15d8339942bac44e3471001e335a1d47153ae6 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7a71f4d641ef3b1e0978b1a5d6d87082c2ad040f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e86f9b47e57c915d7f9c32475aeed7feb7adc73a Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
44bc0d2ad593b0d8a8a9b836a4ca172bfa3b9ccb eeprom: idt_89hpesx: Fix error handling in idt_init()
7c4f89f246ac1d789dcd1141872900490d138b43 applicom: Fix PCI device refcount leak in applicom_init()
08facdc44b697b98747207898c939223568f4545 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
06ae969ec13479a2558b1397a90e2e83f001a2a4 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
e3aa47cb20a18f7c6737601a8eb120b2ae801c74 misc/mei/hdcp: Use correct macros to initialize uuid_le
b203f27db616fe4ebb21b5e4bdbe6d71e908b4e8 driver core: fix resource leak in device_add()
996df4a7cce7e4d446daddf3dbff2f89be487e45 drivers: base: transport_class: fix possible memory leak
5bff1d53c71c8ed4dffc6f4f989e883dda1a3dfa drivers: base: transport_class: fix resource leak when transport_add_device() fails
591dbe0f85d9c3899129bc985e72a2192c592290 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e8685e70e49a4a370ef9f8390cad6f8843965a5a fotg210-udc: Add missing completion handler
0f6b00ce5f8875527336ff8bf07b5c969cbcc8b0 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
03ad04348654a4d91eda58de77f4201d1b5f7a7e usb: early: xhci-dbc: Fix a potential out-of-bound memory access
77fc36d8b11a79b4dc091780ec89ec074faeaeb9 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1d8dd2b80cd1501c03b96e7abcbedc0832434fb4 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
316d92e128fd10feaf489fcfaaaaaf17ef804403 usb: musb: mediatek: don't unregister something that wasn't registered
1b6c6c76b04abbe7c6196998395ccebf0d572c1d usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
503a4b9ab349d46978b63706b9dd4874baf2be5d usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
52cd4c6bb3c663077117cad5c5533825bddfebf9 usb: gadget: configfs: remove using list iterator after loop body as a ptr
d00c70024b16961076c23db6981d7f6e83f3c8f3 usb: gadget: configfs: Restrict symlink creation is UDC already binded
f670517bd937d7347e063a870d0e93d94f6dcec5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
0ff5ae127d6150d6d09aae6f0537482b315919ab power: supply: remove faulty cooling logic
aca0d26fec4e626b2965df04056afcb0de9b4563 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
282dd438e240c478cd65795a3ba21b4a6ec56a0d usb: max-3421: Fix setting of I/O pins
33a12c09853ab2635a94035efc67c5606c04ea41 RDMA/irdma: Cap MSIX used to online CPUs + 1
0d8e7061a9af72688f52d70d7ac023875580faab serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0a150d54ef490adb307080624994b96c9cac6c41 tty: serial: imx: Handle RS485 DE signal active high
999ebd3febd253cdca01fba5c30fd0b3560d6220 tty: serial: imx: disable Ageing Timer interrupt request irq
f8f757395f58ae841642dd77f6f881e3a9fde7cb dmaengine: dw-edma: Fix readq_ch() return value truncation
704a3b361e1c3bbd0efb91c997b8a47844f98086 phy: rockchip-typec: fix tcphy_get_mode error case
44f0f68b29287fcc9712a90bfac3138ca618ed98 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7ecb6164b70492b83cab84518282858693b6d3c6 iommu: Fix error unwind in iommu_group_alloc()
c65e2f82204cf88e97b9ea29756821266e2dc160 dmaengine: sf-pdma: pdma_desc memory leak fix
13c0e9e5234492fef93277de2ec7baf6e35d30ac dmaengine: dw-axi-dmac: Do not dereference NULL structure
0f00de9ebe85423e815e33bbf84ae92343ea670f iommu/vt-d: Fix error handling in sva enable/disable paths
21ef14addc019be7347011b5f5d7fc1e339b0785 iommu/vt-d: Remove duplicate identity domain flag
de72f5739a17d07044f18b5623e7d7ae6dff8f65 iommu/vt-d: Check FL and SL capability sanity in scalable mode
66d20171abdb56d31bc0505a14353d9b2c895d81 iommu/vt-d: Use second level for GPA->HPA translation
c6dc4981eeb23b25be3a51c5faf0253cfa0e0c49 iommu/vt-d: Allow to use flush-queue when first level is default
5ef90d61c41c6908dafb3fb5c877f60034f68943 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
6446372ba8b60a12581f7b127ef2f8a094570d94 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e6cb5fb673bf0adcf18d5a4f6f377bcff3208f41 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3ae1f5922d7ab0dec7fb41df9ebd1042f29073d0 media: ti: cal: fix possible memory leak in cal_ctx_create()
6341ba8162b735c6868cf73df09119a52fcd502c media: platform: ti: Add missing check for devm_regulator_get
75a0dbc14c757187f1810f011647472626f2a554 powerpc: Remove linker flag from KBUILD_AFLAGS
7f12166821d3be657deb124753450c1fa7cef870 s390/vdso: remove -nostdlib compiler flag
fe847861220b622e81c35ff7e16aaefe18c3f688 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
937c1e6e36a5034aa9043d248769642db0597f16 builddeb: clean generated package content
6c428effcf2b185e8b974b5b3660ca4ca9111232 media: max9286: Fix memleak in max9286_v4l2_register()
b7999b1c3cd8a552e364271b468de1856617fdf3 media: ov2740: Fix memleak in ov2740_init_controls()
361e0a10296d36c27773bc8bd9a14eb467f4b26d media: ov5675: Fix memleak in ov5675_init_controls()
745439747eb0c520733b2b36e117d51ec8a94efd media: i2c: ov772x: Fix memleak in ov772x_probe()
d2c5e1101ecdde1f4b02d823634c1cb2bf1326c2 media: i2c: imx219: Split common registers from mode tables
4936f71fcd512338f3a309560cda3429a038f884 media: i2c: imx219: Fix binning for RAW8 capture
5ae323eada655e2914a3ce8d9fc74a364bc48431 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
8f7c5c7b82eb4ec61f224025c8884887f1e47c0c media: v4l2-jpeg: ignore the unknown APP14 marker
fe172d6fa41fbef0dd188290085d449fecfb616c media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6ffe622bde07650eb0375cd7f340a2a9b1a917d7 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d49dd06cfe4fa364192b5fcc596c3633a6689a8e media: i2c: ov7670: 0 instead of -EINVAL was returned
bb99a674bec686a709c339b79f419dd92cb433e2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f44336a2d6206fd01356de75dce404422dc38a80 media: saa7134: Use video_unregister_device for radio_dev
421cae2b794731ae068fa5c90e00e08a6469a56c rpmsg: glink: Avoid infinite loop on intent for missing channel
d5e05be5af8bb741b3e567bd0e83a675805cf00f udf: Define EFSCORRUPTED error code
7173eed7e70f341c1831a97b2400fff318b0fa49 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fae636d753aeb26402a1fd53f3c640b97f1ee266 blk-iocost: fix divide by 0 error in calc_lcoefs()
44dcc7533760470d2e64b58126984deb16da61a7 trace/blktrace: fix memory leak with using debugfs_lookup()
e80e94459825aa14b2647690eda1fc29ae3e9958 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1c06e896f3a48514b0269df9ae1753e4b46f4506 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1bf1e5bf041d4824a04554561ac584914c45dc56 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
a94b8f6e3a1cb33e8d637c7fa42ac26e22ae3722 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e85d438dd4eac902aab114ab21dd736084f68b72 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0fe2af78a18fcec8b585422869d4557272c02240 wifi: ath11k: debugfs: fix to work with multiple PCI devices
7c28e387169599ea0dd196552180558d14e49ccf thermal: intel: Fix unsigned comparison with less than zero
7ef9f32838daa54e338490ed3bce1848bb846d80 timers: Prevent union confusion from unexpected restart_syscall()
919eb671d5ca1b3a96c8b55cd5901107007c93c1 x86/bugs: Reset speculation control settings on init
a7343f80793ea25752811d09cf3bf1b243af5455 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ad90f05de0934793f512bfc1340bd41fa384a620 wifi: mt7601u: fix an integer underflow
2187601b1a1f6f7e5a6b4d806d258ce237a623ab inet: fix fast path in __inet_hash_connect()
8db3dce9dfa124c75b6b92dc19d81df98988e707 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
2acb32c9a26adc259b1f7bf1fd64b5bc4ceffd0e ice: add missing checks for PF vsi type
eb23000d4c93674fb890d5cee46130323bb2fc72 ACPI: Don't build ACPICA with '-Os'
2f727bc1fbf588afde587ebdff445a31f258e8ae thermal: intel: intel_pch: Add support for Wellsburg PCH
c8e6276e7447d75f31b40247ba51dc42d2bd6891 clocksource: Suspend the watchdog temporarily when high read latency detected
3408c7433e8fe26a969e7d05f691d72adc5c22e8 crypto: hisilicon: Wipe entire pool on error
b2c74797eef318941f2a405d4598bced4662bec5 net: bcmgenet: Add a check for oversized packets
ce8393598fecd42048a4186c6604cc31ba52eca7 m68k: Check syscall_trace_enter() return code
a2ade854000fa55466ad069eadd5fa677ff99292 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9c56a86783b0a41cde79b9e4a7b5f740490ba901 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
b0cfd1edb4c604e4192f2543f46a7ee0812455d7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c8458cbff0f36388da5a5294d3de75328d0213f5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a7dee162751093a5dd2a365c404addf36b3f172d net/mlx5: fw_tracer: Fix debug print
722e4772e388e27511b17de84e81f5b77a3da32d coda: Avoid partial allocation of sig_inputArgs
d331fd0bc2db1e1d9909a203a9253cbd1570f91e uaccess: Add minimum bounds check on kernel buffer size
00f387ac8a930b6fa76b802058534ac9dd23194b s390/idle: mark arch_cpu_idle() noinstr
ae61ddc3a5d5d1dcba07c33c24720d549d7bfa89 time/debug: Fix memory leak with using debugfs_lookup()
1dd6a5c1a51207f332fe3aa0951b56065141beae PM: domains: fix memory leak with using debugfs_lookup()
25d094510b0d4ac1ddc4c4a8c9a6157028f0408d PM: EM: fix memory leak with using debugfs_lookup()
4059443730efc6bbe4e224126ee99c3bd58f6953 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
722564f19c973e3fa9983f90ab51d3575e0868b2 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
03d75c249ee25173c52f616dabdb1d5a32ed4758 scm: add user copy checks to put_cmsg()
2ecb8236344e0717b02a27849f2e5d3bbd3a1e67 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
1dba74379ffd5fdba264be01b63622767318815a drm/amd/display: Fix potential null-deref in dm_resume
b9c23f3b0625a91182cfb177d95c55db20f9d6bc drm/omap: dsi: Fix excessive stack usage
6631131aa9a26d4693d24744722b02ece2166b75 HID: Add Mapping for System Microphone Mute
cc3e284815e5b745aea8249efb9dcb43fc556ad3 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e0f47e0f94807adbab4443e4682589c223269d44 drm/radeon: free iio for atombios when driver shutdown
d83b758436ea67c602558e6071d347b4dbfd0d35 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b9756016188e0acece0713114e9ded4c1b198f9c Revert "fbcon: don't lose the console font across generic->chip driver switch"
026915a694da038ebc1218cb6cd2d882535b5ab5 drm: amd: display: Fix memory leakage
e655152417443a599b73d5d4901f28d66847f5e0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
02554ef6e073318b8b8a473044501cd9293ad305 docs/scripts/gdb: add necessary make scripts_gdb step
ca9afe24ffc2b496b601de2c6d84588c05e2cbdc ASoC: soc-compress: Reposition and add pcm_mutex
eadb510460808b0180894eaacda0b7fdf0a939cd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
334b35643fa4e1f67f3719c65ddf6c13df670063 regulator: max77802: Bounds check regulator id against opmode
8d9e0f1f6ffc7783c63cc434cfb087b5e933b017 regulator: s5m8767: Bounds check id indexing into arrays
7bccf00af577297a38867cb73769c82c1ee49ea5 gfs2: Improve gfs2_make_fs_rw error handling
eec714447a039d4a5cbfc08317bcb7665cf08ed7 hwmon: (coretemp) Simplify platform device handling
1ec2e3eeeae86d54b467cb373dc716a609c2dd66 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b0c81e90cbd8e5e98f93c63d7d1d671515357144 scsi: snic: Fix memory leak with using debugfs_lookup()
070e4357f3e58fbf074412b88f611953d50730a1 HID: logitech-hidpp: Don't restart communication if not necessary
2c2df7c48a77dffd11cceaf969d9c7a9b35b1f6a drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2fb17ac3db67014c564619e674ecf923ee8e99c2 dm thin: add cond_resched() to various workqueue loops
a937d4f64ec0a23f7f8deb57e70341b0d22ed4c0 dm cache: add cond_resched() to various workqueue loops
5bbbf0341b08aa7acc53d2a901b73c6a227f8acd nfsd: zero out pointers after putting nfsd_files on COPY setup error
67083e2d4cc1a5edb19125151c97fbed04baaadd drm/shmem-helper: Revert accidental non-GPL export
0b404c8fdc326062abe8c0144d3c544fafff494d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b9a4d412b1ed29671a2f379fd85f7a843630eef4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4c404ac65147524daf1a81d469ffdbee122f63f6 block: don't allow multiple bios for IOCB_NOWAIT issue
d5cd1b8caae55b315c3a12c6dc1fe32b7338f897 rtc: pm8xxx: fix set-alarm race
eeb969d7783b9d9e0f6ca1ff813095c9031f2f8d ipmi:ssif: resend_msg() cannot fail
1fac233eae2f451df48ea7acc6dfc3677c7cfbf6 ipmi_ssif: Rename idle state and check
78be4441dfc2d172b0ff34f9e27b6fe732ddad65 s390/extmem: return correct segment type in __segment_load()
07125884ebd8fdd2bde0fad9a745db2d7c282cf5 s390: discard .interp section
ec141aa21ed459223d4f37cffabbe54db2760c84 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0f714c36c2fd9e8e1521942160b75268db887bca s390/kprobes: fix current_kprobe never cleared after kprobes reenter
82c35da7cd4d5e2fab35b255aed88a04a084b0dc cifs: Fix uninitialized memory read in smb3_qfs_tcon()
4925a98f4beaf11c8eed194c2dad6b406eb5b5ec btrfs: hold block group refcount during async discard
0f198f3af1132cdd6f7cb76d5ad50a1a553b62a8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
8f51bcfdd71fb12861a3ff825dedc3a2718a06a3 ksmbd: fix wrong data area length for smb2 lock request
761bce9661c255406d9737e4825fd8d0e9d08cd1 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
85151f1ae29d0f1d880b878ddd1863c2a138bb2a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3cf1de66b34b1f06ee1a867c7a144bf17867763e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b97078bcb66bf7bc0afc7402d6f49c3ebecf6e83 fs: hfsplus: fix UAF issue in hfsplus_put_super
74c3c0b362a3efec2f67609cfe70f4ae9b41346f exfat: fix reporting fs error when reading dir beyond EOF
3edcfb5366154de4363aaf26ec03df239fc7ffa9 exfat: fix unexpected EOF while reading dir
918780cb4ad3b5a969222b0ce20f26dcf3ad0cc8 exfat: redefine DIR_DELETED as the bad cluster number
4252f4c68c920d4426316bb019a22554d056ec55 exfat: fix inode->i_blocks for non-512 byte sector size device
6f704b2baaf4e36db9fb5e7249ba3e598dc526df fs: dlm: don't set stop rx flag after node reset
f4e4edc709f30fe97690c7008559d40916d28cfb fs: dlm: move sending fin message into state change handling
4055de6d375eaa8f91e17f6e8c4bb74e6dc58c58 fs: dlm: send FIN ack back in right cases
6479377f65a0b55f74e715c7eb836543e721ede5 f2fs: fix information leak in f2fs_move_inline_dirents()
38384f6169c2853a55fbfa5ba19e61461bdb2424 f2fs: fix cgroup writeback accounting with fs-layer encryption
0ec57558ae7ba6477cebeb46fcec035e1a1abb8e ocfs2: fix defrag path triggering jbd2 ASSERT
5f6e85fd34b9a4d38a621cf8844e5a1cb03ae25d ocfs2: fix non-auto defrag path not working issue
e13c125a02aca31a71bd051755295bd23de6afb8 selftests/landlock: Skip overlayfs tests when not supported
4e6f03b53c5686f46bd32ea4d117170a60289d85 selftests/landlock: Test ptrace as much as possible with Yama
9d1edefa50232ad53deacc0502b1b4853d3c5248 udf: Truncate added extents on failed expansion
a29929934028bda937247017f45301bfd1e1e4a4 udf: Do not bother merging very long extents
d6696b9a30117b0c765f49ff669e5397af75f7a0 udf: Do not update file length for failed writes to inline files
835ad523363da9741f48115e3ebfca7d642b0bdd udf: Preserve link count of system files
33da84870bc333106fee46764213e7d274d5dac6 udf: Detect system inodes linked into directory hierarchy
ab80742e4ca707a9635ea1264427e24bbdb33f20 udf: Fix file corruption when appending just after end of preallocated extent
b86954a076662afa2b9f4347f8749d3bdd085ca9 RDMA/siw: Fix user page pinning accounting
aceea426e543d921686bb4b38be1ba3459d515c8 KVM: Destroy target device if coalesced MMIO unregistration fails
0c8cca085b951e7b3ead0af1c5361b8539e2ef51 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
5c2d60372c4b7ef200ed924b6048cfe1f1978c66 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
636f6a484290709a60d176732814df8598df033f KVM: SVM: hyper-v: placate modpost section mismatch error
3edea7105b04e163d9f83aadbb1d65cb3e06e1f0 KVM: s390: disable migration mode when dirty tracking is disabled
86f522ef396494c1d356c55c7083c39ad925dec3 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
80119bf2fed7471241e5d1c93788df216bd45db7 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8d6363884edf6b7fb912681ab95c3fe823333fb5 x86/reboot: Disable virtualization in an emergency if SVM is supported
93eb04df53a72b82183204761dfa180b6a1bb92c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cf96ff9e6266f998e8c35841f75c06bc5eb28671 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ada737dc6de7e58cbcc880cc2fab8515055374b0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cd5e327c389f4069b2bd676cb456b314078b770e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
412b0649d89ce3be0253d97b1b8a9454e32de2e7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
55aa1317c203581bc5a26a3b15b3f20d83dc0b47 x86/microcode/AMD: Fix mixed steppings support
84d6beed9ca166a6a6a94dba028f1ae871753da4 x86/speculation: Allow enabling STIBP with legacy IBRS
20c5251544d3e6d8b0b634d961e48f490f7afd0c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
24d94a8a452812ac40c58133c102ac9814c237c2 brd: return 0/-error from brd_insert_page()
6fa25aad6998975c5c39dd1d879a11ee5dc7491f ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3d426bb3443bdfa1a9a5468e791c5140f2230808 irqdomain: Fix association race
baa29e95916129a40b1351e9c73158d3fc9b0e5a irqdomain: Fix disassociation race
0ab9d3259b8c2394e92a1b74a2fb577a20d901b4 irqdomain: Look for existing mapping only once
c93d9b29dae8f08149adcb533900efc0f0e89d68 irqdomain: Drop bogus fwspec-mapping error handling
b4005a72430fb8559c7f1e441d004ba45b236e4a irqdomain: Fix domain registration race
890f97f4ea9d43994c45d09e944ac965d7d799a0 crypto: qat - fix out-of-bounds read
6b55661f17fb154e39ac4cf93c142db05c508cb1 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
616431b5e67f395fea24021c733095d4537e30cc io_uring: mark task TASK_RUNNING before handling resume/task work
dfab66fd138b09bf09726efc408bb33f67646deb io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e16d8a94bc0570f56ec4e11675e2414163f2917a io_uring/rsrc: disallow multi-source reg buffers
a610e1ed9bdff677ef71976068650020f1314316 io_uring: remove MSG_NOSIGNAL from recvmsg
4598a15ea7a653302f83507678d8b2017e0032b1 io_uring/poll: allow some retries for poll triggering spuriously
2b5c34e2cd99b6cd8bebeb45e4b11a6e99a6409c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b9f76bef4381366edc0339c76b940e01fb5ab492 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
0baeb7f1f95f5a572b52094e933c56da09933d15 jbd2: fix data missing when reusing bh which is ready to be checkpointed
7f56209a470ca9976c748028b7e256883c6e4a04 ext4: optimize ea_inode block expansion
36b763abe5d9f0b53cb0aa2009385aad1f7d46c2 ext4: refuse to create ea block when umounted
73fa618a690c0e95a1182b17b2a3307833121572 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a6bdc5ce78ee1558b99dcb45565c008012b6cf65 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
705c967bac2fdd62cf5eebabce4fb441be7199e4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
1236032380d99e67ea1f69567016bf9e55bff500 dm: send just one event on resize, not two
4302f75dd1fa592443d7bb972873f2a41b996d9a dm: add cond_resched() to dm_wq_work()
9fb5d0a9d822bd2d5e9acc688456d8ef70b5fb50 wifi: rtl8xxxu: Use a longer retry limit of 48
d76c21a6ced5fcaceb4b87052a6f1dd5a34995e9 wifi: ath11k: allow system suspend to survive ath11k
9e3d17f5d1132e5c9de686bcc1f05c520489439b wifi: cfg80211: Fix use after free for wext
dffa0a082b5cd8a3bdf1c7ba332254a80111400d qede: fix interrupt coalescing configuration
44c6166f21195815c5f63f7f52141c18bbfe62a8 thermal: intel: powerclamp: Fix cur_state for multi package system
fb9d6621ba6a3d883eb1202a5b1d3625558fa6fd dm flakey: fix logic when corrupting a bio
ab2880b5d0a5c8c787e8576f0da2ddf443cf0edf dm flakey: don't corrupt the zero page
65315fd848940790e7bac21ad2705a96fb38732f dm flakey: fix a bug with 32-bit highmem systems
f34f6c43dd18676a7c61690aaa1bc0c3c1e6ba2c ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
39917608b03b4722c3fa617dae909dbff193aae3 ARM: dts: exynos: correct TMU phandle in Exynos4210
cd4fe9e2032c4f37dc8ea33a1e3cbbb34f4c7de3 ARM: dts: exynos: correct TMU phandle in Exynos4
a86da286f0a366b59368dc31b3515eb239b2f447 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
1b8bb5754affd8f7550c8391cc98c1224658926f ARM: dts: exynos: correct TMU phandle in Exynos5250
ae7559b7befba37401c9e6539b3d85be3a023756 ARM: dts: exynos: correct TMU phandle in Odroid XU
547bf9339c9e08cf9d8b868726a289aedb510d5d ARM: dts: exynos: correct TMU phandle in Odroid HC1
5c2077539cdc8ad897ba896cd4c8cb57f87df3e2 fuse: add inode/permission checks to fileattr_get/fileattr_set
991ba32b9ebbeae242889edbfa5c003d1fa8bf15 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
70a9fb97d6d528003c5c6da64a833afcede99134 ceph: update the time stamps and try to drop the suid/sgid
2deb64db835361aa8d8ae3def9fdfe27e48da104 alpha: fix FEN fault handling
3295f34adc89cb76733fbab0be0286c7450996bc dax/kmem: Fix leak of memory-hotplug resources
d23190a09ce58f4296a5dc7c01f164a5dd3168d3 mips: fix syscall_get_nr
0622ea8ace211077785fb78df688865ff28438e6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b7735301e79d825284983a9607b719fd56e5ae4f remoteproc/mtk_scp: Move clk ops outside send_lock
b2b521dea4a975c54526324095652f46a35485c9 docs: gdbmacros: print newest record
1d7b65170d5ca208ad8ab182626de09c526757d0 mm: memcontrol: deprecate charge moving
e3785fb982450cda44a61e602f9adc58971d85b1 mm/thp: check and bail out if page in deferred queue already
5fd83fb5838ca4f730400eb64b7be5ec05743c89 ktest.pl: Give back console on Ctrt^C on monitor
f1a31a810aecef7901eb349c5c4c2e7ba7923e3a ktest.pl: Fix missing "end_monitor" when machine check fails
35332a856001bd626c3dff706146fd072ad83190 ktest.pl: Add RUN_TIMEOUT option with default unlimited
18fa8a472270e2099eabfff775438a86814011bd ring-buffer: Handle race between rb_move_tail and rb_check_pages
9f0cae9233ca9fcf25229809e8dfd602900961c3 tools/bootconfig: fix single & used for logical condition
50f595436a315dd2262c2728afdc24091a6598fe scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
e4c30de8263a998c149f0dba8c45fa2232e789c9 scsi: qla2xxx: Fix link failure in NPIV environment
4b8b86cfc660a7d262ba6f59a81c277fb8e4ffa0 scsi: qla2xxx: Check if port is online before sending ELS
87c4a7e061e1988c473ae08eed3fd1d3cd76f9a9 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
1e618d64e7067667d16e4ede12d2127f359dcc77 scsi: qla2xxx: Remove unintended flag clearing
e331c833505995152f47b1e7bcf14ce9319e8dcb scsi: qla2xxx: Fix erroneous link down
d8fdd3586523db5d2f327d4061655784a09047f7 scsi: qla2xxx: Remove increment of interface err cnt
2a80f0337351891f3f856b8a82336dee18fc9c8e scsi: ses: Don't attach if enclosure has no components
b1f207515611562e4b51747018a0ce1bf0b87e0e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
13e939dfbabc40caa79b7420f2061c6fbc12b447 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
9b8cdced344650b9d753cbe56be7f528c8044980 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
613b9564ae9c3f91ba8df1152332468376394ade scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
efbf60d2488c2253e6463778c0a28d2f6dbf9bfd RISC-V: add a spin_shadow_stack declaration
89ce0c5945c71ee1fc4675fa60ba3bea5e518a9f riscv: mm: fix regression due to update_mmu_cache change
f44b3fac59e26e950f60a6fb981c49b254de49c1 riscv: jump_label: Fixup unaligned arch_static_branch function
da04e79d1d5f058f4d4d4b4e7cc82e1e829af6d0 riscv, mm: Perform BPF exhandler fixup on page fault
54d293e9d3ad6cdbe0f83fa0da4a71689e414dd8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
736721c1f941a88dd4d76384f1a4cbd5bcc735b7 riscv: ftrace: Reduce the detour code size to half
9ede50c9bd10035812afd5e4e8f568183198557a MIPS: DTS: CI20: fix otg power gpio
23c8cb78f7bcbb797982a7bc659f1c19de943042 PCI/PM: Observe reset delay irrespective of bridge_d3
ebc0c5d493efea14d768b0721cae7616f9a1080b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
e6e0e3fc5c940ee3d4b677672b3f1001a1ec2d40 PCI: Avoid FLR for AMD FCH AHCI adapters
81534e97d3cbf4c2d20756cbb1d48b491ab5d0bc iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
94956e22efed80a7960d8818208ab6965f1822e5 vfio/type1: prevent underflow of locked_vm via exec()
420a96a66a2c8cc6f4597ed59ab76718cb7cae10 vfio/type1: track locked_vm per dma
489eb3215df8591ba10858621d00555e1ab31c2a vfio/type1: restore locked_vm
7e3b9a6e5c8e49faa74008b387a63970801a1bb2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e1ad280b885e14a04a81ef8e1160d292312b3ca1 drm/radeon: Fix eDP for single-display iMac11,2
11adfb63d6742365eb4fcc1e9ec14352a654e16e drm/i915: Don't use BAR mappings for ring buffers with LLC
3144b6fe0b4b61fa8446a925c0b52a44c5e2c9ce drm/edid: fix AVI infoframe aspect ratio handling
f697b68d2cdea4f8135f57c5b062d39a738393a9 perf intel-pt: pkt-decoder: Add CFE and EVD packets
ba337e5347efeebe77b2027606fb876bac2ee427 qede: avoid uninitialized entries in coal_entry array

--===============7609943947900475014==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9016e4da9c89-82923472dc22.txt

5ddd17b3396a8b6a504725ad7c7051655e7156c2 HID: asus: Remove check for same LED brightness on set
ebd1885198328438412a345082dbc5660f100eef HID: asus: use spinlock to protect concurrent accesses
2e65279b0c5867dc5473a8611c5402ebb858be10 HID: asus: use spinlock to safely schedule workers
6a16f6a12745fee3f7daf5c582475d2999da2821 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5abe5abbc65f1f2a6ecef5f604be5cf5d26e7bf3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1f309562302afaa8d8454dcef9b9a313c0dc8891 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3da333a9c75f3b5429fc0bf9c60a44eb0d7adc7a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1e6003ea6efdcd6d6afde2030a2f83f3d179b51a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
60ba8474a3ed61af42ce159f845426c35d13ad19 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dd1586128f3f6adfcccb0fe7b14350c82c3f207a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cb10aa86081ba1076c001fe75c94d5052c61b917 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c9512c689786b784cf896fa70b72710cedc1cc26 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2415fd0fbb72d9ca6b04c83026844bf69c384ae5 ARM: imx: Call ida_simple_remove() for ida_simple_get
5bc5b7562497591bc83de2494cb80459327b2fcb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5e777660c29902f7d569d6537514ec04278be255 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
fc28d9edd38cce5b4436cf8c4defbb5df0b23fce arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
23ab4bb45508430675b896bace41ec244c95e26f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
dc9e1b0c83e7e8ed6260fb7b4136d123f8f06412 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b846fb3b6e90f69f78cd479ed9d2ca821e91903f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
60b640cead817b3d120971bb8486ed27ce0444d8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
fc86b1df77918b96d924c1de171733fa02efdbff arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
77181c5ab6ba0c24026cec410564641dd7464cf9 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
f8715d4f54ba3dec329ebf6253444325e7a1c79b block: Limit number of items taken from the I/O scheduler in one go
958712a9ad9e2461580bd3413d2f243a7933a919 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d1a7944ae3e209f5393e0447de98e677ecc7aedf blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
1223d889fc3f2debd7d1a48694f1c607c76f7f6b blk-mq: correct stale comment of .get_budget
162e2dbfdc9c0d81ea18c7cdfc36d5e498f4a03c s390/dasd: Prepare for additional path event handling
aca156576b1a74fa92a264f50cbb2947885e241f s390/dasd: Fix potential memleak in dasd_eckd_init()
2e4f85a24d831373199e659c963198bf938e5a58 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
78b2bbb3a3911d0f7bc67c4cd472f92aa39b7c8a sched/rt: pick_next_rt_entity(): check list_entry
aabb16fa0361e72f8af6ccfefe2f98c216046e60 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
700c1024b34617f57dd8e0016139d4e405eb749c wifi: rsi: Fix memory leak in rsi_coex_attach()
4464fe1ad2b005294ccd6eb5b9d60719cba07f21 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
902d2fef3b7306375628a2b1ee991b8b766716ef wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
55a1b644f9e88bfb8365d84e6537bdec3d5241ec wifi: libertas: fix memory leak in lbs_init_adapter()
2662d07b905f62514d019d873b4815fc1b895bcc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f1ae7dded59ba30ea1ba549864ee86a958c8282e rtlwifi: fix -Wpointer-sign warning
ec4c8973f6b04c41603e7c124cf01d43d5e583c8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7cd1bd72d00e11a5d28ded2afc8d29544db1006d ipw2x00: switch from 'pci_' to 'dma_' API
8c148cab9222cc73d5bd3725485787ad2613f254 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6c1f2209a455cd2a303f5fb992e9012a1c903b48 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a2863390b31d3dd80c0b707bff84fecc3da51ef0 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
33064c408fabba9eea0a11775f08f06936bb4f2f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9a5d523ef54cfd7bef0b291613b7232cf9727dad wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b0b22c3476b3b1d8fdfe68e2d31aa1b265ab6556 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d471b8665dd80b743dbfad24525fc42b9e352de4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
02702c09506433bb3743c20cecd6cbe6ae03f817 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c63df4e62ab22015f15addf854aa6978fc06883d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6a851a58bd5db162401dd827e6a9caa873852646 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bf58228929f4234e4319e3ce0ec853edb17a4d51 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a41f48949880b92c5ba6106339f262be0efc619a crypto: x86/ghash - fix unaligned access in ghash_setkey()
b488db6c1f94a166c2c8109bbebbfcbe2950eeea ACPICA: Drop port I/O validation for some regions
c77a1af938e367ea8160609715ea42e7130ee579 genirq: Fix the return type of kstat_cpu_irqs_sum()
1b9d9a53c2bce90a143940c33422ee947c1d80b6 lib/mpi: Fix buffer overrun when SG is too long
f27d540e1e86297eaacdf0d60ce6b1ee8fd888bb ACPICA: nsrepair: handle cases without a return value correctly
719d016c777ca338835b346237d362795b589c47 wifi: orinoco: check return value of hermes_write_wordrec()
eba72e67bee44f0e8da529b7d31428b14e93c17a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d9d227fdd2dc6bc6adfd40a62eaa0f7c1ff2049b ath9k: hif_usb: simplify if-if to if-else
aad0356de1ea1c2de0fb1f3cedcd363b4b74c8be ath9k: htc: clean up statistics macros
47aa07f09eb1f56e195df4fbeff1f90abf934723 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4a97578b78b0e72e6dd949806a8586d2edd4b4e1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ab6cd43833cad599812104ebfbf6f9a1cf2cdebb ACPI: battery: Fix missing NUL-termination with large strings
4baa8f001c6d9fa6cb8ab38da11af92f5b5ba258 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9f2caa2a1b201626b7629af94c906a03bfaf54aa crypto: essiv - remove redundant null pointer check before kfree
60c7bfff664944c5b267f3f9f35c690e96a8578b crypto: essiv - Handle EBUSY correctly
2932825c74bc054041f4719ae9048969e47873d4 crypto: seqiv - Handle EBUSY correctly
d4dc5afa4de79782175b04b55add92f2f8aef282 powercap: fix possible name leak in powercap_register_zone()
55b85e51a1f0bfb9cee8fe3d0ffd2f19593f62e8 net/mlx5: Enhance debug print in page allocation failure
f3e44d04dc0f2aec8f41881a98f1cb533ec3fc4d irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
301d0a3023812a5e9ca56e54a698352f351787c1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2d30dc883280f01f321ff9e90f4e311e669efa82 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
00ed72a7912bb55277b5a19814e999c4a0d37c1b mptcp: add sk_stop_timer_sync helper
1bf67a7985628b3a310be628ba8965b87de99c87 net: add sock_init_data_uid()
b646cd6d51f45b42c053caa2fd8df7ac6e83651d tun: tun_chr_open(): correctly initialize socket uid
4a7bb542d9ea51ed4575fde34a995ec67d75b43b tap: tap_open(): correctly initialize socket uid
02bfc5decc613c1d4adc38c676ad1077ba723f4a OPP: fix error checking in opp_migrate_dentry()
bff76f405581ab40a9baf547b313abdb3ac821b0 Bluetooth: L2CAP: Fix potential user-after-free
6cdccb357aa2ced00e4c67d55cbc187322087d3a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
35617952f88ed5c29eedf5e9b2f3087e9388f46a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6fd0c8ab016e296b3da601094f5db4fa941a3e5c crypto: rsa-pkcs1pad - Use akcipher_request_complete
c4f957b258cc047579d1f743a0bb893b7fecdd3a m68k: /proc/hardware should depend on PROC_FS
c603eefa5807989001cb42bf27526da915df90c9 RISC-V: time: initialize hrtimer based broadcast clock event device
9214d2bcfe08b0debbb6611867050d63b47a81d9 usb: gadget: udc: Avoid tasklet passing a global
85119053e850d72724d1e51965032bfdad6fde05 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
31d8098a984eb4cbc353149ece4f5bcb84c43b50 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8e470e4fa81f0ca433a99088e355a5c0c4800a05 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d14587ae21d7447c4ee5433f243d7476bdae2270 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
879d84c64b81583d47cf4e761767153440d6ec49 crypto: crypto4xx - Call dma_unmap_page when done
8733fbf396317e27d823ec04bbe867c13aacd58c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dac8790e2a60ae77d7cbaad70f4d706f57fb5be7 thermal/drivers/hisi: Drop second sensor hi3660
dcb81447961e13aa6893d88c1f78ec2ea94c8ce7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ee580ed793f44cdc32672b5be946981b63630595 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b2c66b896e5ae08878c1e1f3d09e4ce7d966ffe3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9901dbbd170c46df93210bdea5055f6b301f1fdd selftests/net: Interpret UDP_GRO cmsg data as an int value
5bf49cb75dde48caaba496312b55426babf1ecd8 selftest: fib_tests: Always cleanup before exit
ee42445b875d8e84427b6603593a694ed62fa7b3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
541a5152065c924f7d67170a131910bac8a88768 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c5c67fcc722f27415d6f54a281659b8750afa8a9 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3749b9bdfe93d67f402efe2d2f759f8ff4644c44 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1b6b3b2e71847daef3149ad51c37a05ce26117a6 drm/vc4: dpi: Fix format mapping for RGB565
576da4b0ab2812b1736d3ddca740cdd623291f58 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
aa86a9be3525c9c66693aa601ad69f0559fe4536 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e3a91d5917409f9672aa6af5325bd0b161caa554 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5b4ffc8e7457022a751d104631b5d5413481e351 ASoC: fsl_sai: initialize is_dsp_mode flag
86af3bde5b8a98911441cc247ae452db004b517b ALSA: hda/ca0132: minor fix for allocation size
31a55b89481e21710eec5f483ca35e11aad040f6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
616037aa191135fce473fa0537bce1656aa78bd3 drm/msm: use strscpy instead of strncpy
7862e8735d1cbedd2fa8c1ef0c871e7edf11068b drm/msm/dpu: Add check for cstate
d3857f4e965eb83cc8fa75adfacc28a9a97ade42 drm/msm/dpu: Add check for pstates
fbf03a8b72d3e9cf1224ebbcdda7862d934a15ba drm/exynos: Don't reset bridge->next
280de49655cfa040f517eca5efaa43358222d200 drm/bridge: Rename bridge helpers targeting a bridge chain
3618a45529f8e5e5512bdba8f1c69328bca40c94 drm/bridge: Introduce drm_bridge_get_next_bridge()
931f729402f79e9e44ec51c7f900f493fffae23a drm: Initialize struct drm_crtc_state.no_vblank from device settings
c054001e22c45d03f30a60bfbb2070c50fc236f9 drm/msm/mdp5: Add check for kzalloc
59449d7b17c62dbcffe20b616a3a93b317100f81 gpu: host1x: Don't skip assigning syncpoints to channels
2109a4cc6aa2ec80d7eeda19beebdb4f1afb0607 drm/mediatek: remove cast to pointers passed to kfree
ee01b7ad91e73e9380151bad02c3eaf111899ff1 drm/mediatek: Use NULL instead of 0 for NULL pointer
08cd38a8bcb5acbeb0062c9729b4cd5c155d7406 drm/mediatek: Drop unbalanced obj unref
97eb9e5f6d89f65b2dcd9a5ba5a068357e334f38 drm/mediatek: Clean dangling pointer on bind error path
00c673ee22658a90acb0387c1159b6c925f3e0a2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fe42c2566657663b43caf5e9c8354e6cf0435b83 gpio: vf610: connect GPIO label to dev name
78a8a0980a5c1a923e96e04267eb481516a28705 hwmon: (ltc2945) Handle error case in ltc2945_value_store
abae28041d6a39a27b244298b266babe520f0830 scsi: aic94xx: Add missing check for dma_map_single()
fc7cc6a7e5919e6c8069b99164336078d433c42d spi: bcm63xx-hsspi: fix pm_runtime
ad26c7aa8920fd8dcd52efacda79d5c83f647b5d spi: bcm63xx-hsspi: Fix multi-bit mode setting
23c5fc8a1a1afd8b905b5beb6a4b5037151658a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
3601cd8556f22e32da8baf66a03a2beb2a91f992 dm: remove flush_scheduled_work() during local_exit()
e3979bdf0bccdf98a6c95dbfaccfbe199cde7218 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7a31dd8d78eef09f8711c9e4ffc1151f7caf4ced ASoC: dapm: declare missing structure prototypes
f151869944b39a0e04176e732a41e74424076d7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
86836f92848854205cd023b1404de36547436ba4 HID: bigben: use spinlock to protect concurrent accesses
c55fd7c28ab42fe42b1215e7c6e6b1f3fd0627ae HID: bigben_worker() remove unneeded check on report_field
fa3a41bf60a59ce4e67cfad0b87caf6c7402783a HID: bigben: use spinlock to safely schedule workers
afb4b90e7caa9e6983f6c76c8435b6c2ae95de54 HID: asus: Only set EV_REP if we are adding a mapping
f6c192599042bc7c6708e58801b5f6f59b28644e HID: asus: Add report_size to struct asus_touchpad_info
4512f009aa8af76ce33bc8980952954a2ea160d5 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
0015961be28f24e2673e68af930eeed86dc18b23 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
4279306ef755c471af55ba7cfe86a2e7cefdc463 hid: bigben_probe(): validate report count
21e5f0d15e477c557bc0e7c3e550fe4e92ad1e6c nfsd: fix race to check ls_layouts
fc9bb1ffb715616e6d7e3e2d0d44563cca97270c cifs: Fix lost destroy smbd connection when MR allocate failed
545f49272e632f8d76b116f4d6a45e8e073cb190 cifs: Fix warning and UAF when destroy the MR list
edc17025e8b80b43ac9df65100dc17962094c4a8 gfs2: jdata writepage fix
19baba8fd509f4dcc604d35d4e1590071feb328c perf llvm: Fix inadvertent file creation
f4cdb3364b0dde4008cc1276868bbbdf59f4048e perf tools: Fix auto-complete on aarch64
751c2782e0bb3d750d2633b8ce6611b3ebd9eff7 sparc: allow PM configs for sparc32 COMPILE_TEST
2e2e061580c345b2f95a8c38f6375b8aad5eef53 selftests/ftrace: Fix bash specific "==" operator
1b2abec88359289b0b771477f1a56672fa3c7870 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1a3e1205152ed72f883205902e4ae8150096c3c8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6ddb79dda3b6e33a443e461b49325d913ff7635e clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
47845b3ed42160a3015eb00cf235867a94b05559 mtd: rawnand: sunxi: Fix the size of the last OOB region
3a2ee6a47f2f44e0d8e05e601dc220b05f8f24c7 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0200441439448bd5b2c0a6fe216065373fd81d3e clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
2480be595d7b6b209e2a1e5973acbf4901947995 clk: renesas: cpg-mssr: Remove superfluous check in resume code
bebb94ef808a6248959a0bb0ffedf68a287b8164 Input: ads7846 - don't report pressure for ads7845
7b0d0b033e8dbd27930f17d3a97ba1b404de96f7 Input: ads7846 - don't check penirq immediately for 7845
f628dae4e3c161a4809762e2770823c0131821eb mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
b01d77b27ccf748eba7d3b6ed23bbf67b5b0e128 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
6e1a5da4c6b3a1dc18cc2867e72cca9213e82cb1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3caec63bef1659b3ecf3db7d22c05f5867fcdb78 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
de4f29d95d2775cf87cc9fec226c728b1bb48d19 powerpc/pseries/lpar: add missing RTAS retry status handling
3579c0f3592e9cef2e8f014d1a88672e739074fe powerpc/pseries/lparcfg: add missing RTAS retry status handling
38328b501e88ae6fdb0e45ba93825a33bc1a3aa1 powerpc/rtas: make all exports GPL
a260d1849d697dc2c1aca1dd5e9577d9cb635c92 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8217b5dfd87af6d781cd6862b28a9ec8767c0bd6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
75dfbd2c20352d1a7e097373486e481fdde93988 powerpc/eeh: Set channel state after notifying the drivers
99246f5f9946eb1172d4de130f903915fb180330 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
77c3208cb9b6d7d1ac65a1ea4ddae41309a7fc08 MIPS: vpe-mt: drop physical_memsize
c75d80bc934643daeb2c669148ed47b5c2d6e8cd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
74b06a9b50ad2aff374a08e307a6902707b08416 media: platform: ti: Add missing check for devm_regulator_get
1e7bc87004fa202f0540a1ebe420cabd22ff1113 powerpc: Remove linker flag from KBUILD_AFLAGS
79f93f564613cda2aff43a1faf6241539b83546b media: ov5675: Fix memleak in ov5675_init_controls()
53f60723a61515b40a4bccd4aca8d6c0e560b548 media: i2c: ov772x: Fix memleak in ov772x_probe()
1abe7621e828e35d5c1d0ac086942af9d38890a2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2ac11094ff3a9b997f7b5987ee9ce5e988f5bfa7 media: i2c: ov7670: 0 instead of -EINVAL was returned
065f4bd9002dee3554c31acbf81a124d6c451c85 media: usb: siano: Fix use after free bugs caused by do_submit_urb
38d37c2c2c5675cfcca1439fb0103fb53f406c0c rpmsg: glink: Avoid infinite loop on intent for missing channel
6595fda600f6ff383e6121f9e079d6a52e0bfc7f udf: Define EFSCORRUPTED error code
9032599cfa32d64114cde4298e93504e27295d95 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
1fc2e56aab99934264d22f196ac114ec18511dba blk-iocost: fix divide by 0 error in calc_lcoefs()
5383ec38e5a1bb163bef08bf6d332c14242eb7cd wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ab9c6a86326eafb5bc13a077c84c671da239d8d8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e5af16d0ef26579eca299e25b682566705a19a14 thermal: intel: Fix unsigned comparison with less than zero
17e441d83757627b49495c6577bff62fdb157da9 timers: Prevent union confusion from unexpected restart_syscall()
560bba6b5ed0c4f3790f8b8c3789a1aaf012cba3 x86/bugs: Reset speculation control settings on init
ca9505cb4803632c1877cfa589329a23c6a10b4a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7b5a71e32d02694b80899205b94bd1b1f104b3ff wifi: mt7601u: fix an integer underflow
957837f820741df5d9f11c263eb047020a1658bc inet: fix fast path in __inet_hash_connect()
18738326d6448a3089794d15b169db701bc54337 ice: add missing checks for PF vsi type
cfe32a50295933429cd648802affd29c0fc8dd61 ACPI: Don't build ACPICA with '-Os'
40e3830170588d6911a82492ff2a840e85ccd37a net: bcmgenet: Add a check for oversized packets
711e2f2f138a6a433c5a87d8445e16aa62c4d94d m68k: Check syscall_trace_enter() return code
fae1d90729922bbbdf0a969853114dd47b803c92 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6284197345b8a032b659a77413611c9c7f22ed54 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e1c4478d9079f57a5814b098b1ecf8816550fecf net/mlx5: fw_tracer: Fix debug print
b6e37437e8ff75abd64d40756c8c94d78119cb05 coda: Avoid partial allocation of sig_inputArgs
e6d6b6a15cfa57b38faa768c5cf11e4b101d514c uaccess: Add minimum bounds check on kernel buffer size
4c04d0ed840ec7f5cc1f4487eeca523353f4b2af drm/amd/display: Fix potential null-deref in dm_resume
1e89887394f203cc8bca353cf968c7a37c895324 drm/omap: dsi: Fix excessive stack usage
9dc1b35b2d55069f15139882eb0b49cebd0bfd5a HID: Add Mapping for System Microphone Mute
98d7b7e05bbae37c55b39531c7e74cc49d96dd27 drm/radeon: free iio for atombios when driver shutdown
6f1cce620da9b68aeadff287b3e5a4a6f6c2bf8c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
52ccd23e41d21d4f7f82b02e6b6b9e8d2a1cab4b docs/scripts/gdb: add necessary make scripts_gdb step
41251919f345cb504715b149204af8bdc150ade6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c8ac4211d5313582ddcd46a7b342e4907f37953e regulator: max77802: Bounds check regulator id against opmode
db9aa731e8f862d7e998334fd5c410e3ec99fa8a regulator: s5m8767: Bounds check id indexing into arrays
359f95ecdb7231f48a4f8d296e0254c8e945c1a2 hwmon: (coretemp) Simplify platform device handling
ea06e5ff4b3f819d7ed7f588b5742563ae517d4a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8f5414546854a37082a196c6f06323a2de6aa865 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
633a784601becbe0af7ba2e50719b6bf18632896 dm thin: add cond_resched() to various workqueue loops
3d6eff52e3b1adf2721b10b0f2e88138e1253350 dm cache: add cond_resched() to various workqueue loops
170ec54c711ed835ef3d947e37cdba3e84014a8c nfsd: zero out pointers after putting nfsd_files on COPY setup error
d756a064484655596e5a388e36fead393a9404b8 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c810e5bb6399f8e76b3ec83b7513e9910a3ed086 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8302e278e66d385e8505cca796570f56d155f3ea rtc: pm8xxx: fix set-alarm race
5c285875c8b3092fe0ed3e77e95d51762e27473b ipmi_ssif: Rename idle state and check
43ab73e0bd6353d777854e80eec0657c6ce252f4 s390: discard .interp section
b574462918827c8b094b9eead87f696ce3e59000 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e1346d53ba8bcb88b9bebe1cce0575956f8d9cfc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
52d924680bbd0607c6d379fd1fe46e99351ed233 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
024818717c05061d2509d27730f5ccfd09d1eb7a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
12a31330b69e66ede265069e2f5cdc8caddd5816 fs: hfsplus: fix UAF issue in hfsplus_put_super
75aaa57014f86d5719cf362d7a295f239406b902 f2fs: fix information leak in f2fs_move_inline_dirents()
04ceefa602aabf8419429c49207fc00c8448c334 f2fs: fix cgroup writeback accounting with fs-layer encryption
53e720f49f9ccdd1998ecc038177b03581cf017a ocfs2: fix defrag path triggering jbd2 ASSERT
1fb51f9f947474664aed6710b495de6b926510ea ocfs2: fix non-auto defrag path not working issue
349860fd3d5b102e9897f83826ff2739ebddf4e9 udf: Truncate added extents on failed expansion
91be45ee2fca5edc5c9c3fa8fa87fe1ab410d850 udf: Do not bother merging very long extents
101a7c38dda0e162db251096e8f5841cf5ad8cda udf: Do not update file length for failed writes to inline files
746c520c868e7cc1da680aedb4950e96b8d3daca udf: Preserve link count of system files
5d7b4e8394af6fe58b10aefe472b1e0aaceadae7 udf: Detect system inodes linked into directory hierarchy
0eff3671cafe222469f75c46f99f7f635a1a27c0 udf: Fix file corruption when appending just after end of preallocated extent
4b571e05d461088a2808037762b80c394ac4e98b KVM: Destroy target device if coalesced MMIO unregistration fails
e03b7a3f37a88e1c87761ceb5427feb025088a6b KVM: s390: disable migration mode when dirty tracking is disabled
4f549f955f4b0f42f359ff823d26df137c1580f0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ca1520dcf9ce1c67ddbbac457b937b241dd8e1aa x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
52f61134b0aa5e7bad8ef025317dbf127824f71e x86/reboot: Disable virtualization in an emergency if SVM is supported
819de505b78e31adc0ea2075a8ebb8a34988fc78 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5f30277b8aa0c89a42e3fae37c92b081588edc34 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ff4e4ddf4a46fa09658099be93bc3bb0e820bfed x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
282a1a87e5acd34c644c94fc58b82e83e9dbaec4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e1cba6d6b8d7a8a9496b0f2419acf2baf8dffed7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
9c59640b7afea89fe1a65156abfe80e92f0478d3 x86/microcode/AMD: Fix mixed steppings support
7469a22ccc4b2967913fe20b5d1f867c06e445c9 x86/speculation: Allow enabling STIBP with legacy IBRS
3f466c2ff272e45400499765ea5dbb60d1c629f0 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5ad00d62948474ee2e3dfedbaff32b67aa046e37 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
125bbd37ea97cc24d687076dccff8d77cd75fa32 irqdomain: Fix association race
43dc8de556b4051c78ee30b38173a6831b075fd3 irqdomain: Fix disassociation race
f79088b0dbff0336cf0b7c37baa776abed237963 irqdomain: Drop bogus fwspec-mapping error handling
7c566c7cd7d294997b8bdf80db464da2451dae83 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
71c7ec24876e7634e95904e64fc307431eff08a0 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3058d6cbe7382dba9062b3bae2622a63728f211d ext4: optimize ea_inode block expansion
0216dbaf5340a04b69a995a29e7c2e457bbf6126 ext4: refuse to create ea block when umounted
12827b2ed45147aa332c21872afbff3fc3eef2a6 wifi: rtl8xxxu: Use a longer retry limit of 48
88a4cfa47c838512e8141e801e3cea11e30381c1 wifi: cfg80211: Fix use after free for wext
0dfc56a2710aac017076ed27adf8eef365bd7ad9 thermal: intel: powerclamp: Fix cur_state for multi package system
c156020d49c45d6521f5eda450c4fa4c52ec5a75 dm flakey: fix logic when corrupting a bio
c929306eb27ac3f64f7134bb8c718796a8868bed dm flakey: don't corrupt the zero page
132e1a18ae0e16fbc8d12cc96b2e097d89db4dc2 ARM: dts: exynos: correct TMU phandle in Exynos4
73dc864fd41d1e62f4b97027661459e723175858 ARM: dts: exynos: correct TMU phandle in Odroid XU
691a47dc64fda7630a6ef894c4a49506f7f026b2 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
4da55ce390435bffc4f99d46af3db43a060b22df alpha: fix FEN fault handling
c092f47a166502871310b91a15517a4048922a2f mips: fix syscall_get_nr
5ac0d178c48c78a7d1bc29e0e8ec0da79b1be589 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b29b3c44c34bc20929c0a91c59b732389364c728 mm: memcontrol: deprecate charge moving
4bc0b0026be60cb0b43cdab136ab6427a8c12cb4 mm/thp: check and bail out if page in deferred queue already
0182785fb9fe35195ce653798dd8e5fcb08c8d33 ktest.pl: Give back console on Ctrt^C on monitor
2296642f47190ab8d981d16c649d6a9b5cd7f1f6 ktest.pl: Fix missing "end_monitor" when machine check fails
23c16f50ba2cfc1e74b0ce053600f4465dcf0328 ktest.pl: Add RUN_TIMEOUT option with default unlimited
343be552bcb368cb0c4f24be26c2ed01c0689166 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bccca966b90a0429d74943d54e24ae6e87fb304d scsi: qla2xxx: Fix link failure in NPIV environment
82b4edf7face7ed969423b065f7cb06359906329 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
94416a8bd2a8c0f37ee0835bd23593e64a7253a0 scsi: qla2xxx: Fix erroneous link down
05d2cd829c591d3256f34151fb43463097fbd504 scsi: ses: Don't attach if enclosure has no components
5342de25440a71e041642f40f800d6ee1efef0e3 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
26fa909670ed547684c5cb91e7722eb09bf0fc8a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
912836f2a54edbdd303b05eaa68fec87693f7006 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
fa2ead3a5655e87bba2a8124831077d5ac6b7bc2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
7e558887d0180f818d953df6315f8ceaf2b8fe7d PCI/PM: Observe reset delay irrespective of bridge_d3
e99767d3a272c6c1bb88cd8e9f9e3f03da363994 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ec2cad440f7b340bafd407ef67c2369a1160b620 PCI: Avoid FLR for AMD FCH AHCI adapters
fa2af681b5d4c02680646892e79bcc9a5cf44268 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
82923472dc225d4ff7926789d961c2ec441e3819 drm/radeon: Fix eDP for single-display iMac11,2

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56a0b65c854-e6a3fe16ad22.txt

11f6aeeae1b92188b819943070c60e7be5b41301 HID: asus: use spinlock to protect concurrent accesses
49f6413eb343255f073b2127f05c0142af727bc9 HID: asus: use spinlock to safely schedule workers
62ae193934311dcc82db4bbef96da1fb5472e6ec powerpc/mm: Rearrange if-else block to avoid clang warning
54a0b9e6ed8dadb1bd3572e058d0758769a97fc1 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
b58bb6be40605afa017a7062a39c1b51fcf530e0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
7b23ec9a47fbd864d47b83c6f7a7772a0668e1c7 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
02b4cc15eb817159b3b1af5c8f6b41d9ee10a07b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
885ed4a693451557e553d680ee77cd39cef3b0ae arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
4f45b4860c0a9e2cf6db069a365b03dea7a4dc4d arm64: dts: qcom: sm6350: Fix up the ramoops node
b08f4134321caf36163e69323019da237496e5a5 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
907c3ee162abfe3ab3e0375497a323f2f8626be7 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
2968fb8fef5411f75c9084e2659cab8ca211a03a arm64: dts: imx8m: Align SoC unique ID node unit address
f354940c54ac8c1eabdf6b7d0a2eea04df5707a2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
34474e7e1f4c5ad4cc3ee8815236470dc9d3da00 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
f6476a3ab2cb5df7fb1fa07dc15a55ec10b3d209 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
71eeddf70f9b9ded2161b4544005365cde4d97ce arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
f3dda904d57e8c011d7453a15f8eafd462cc56de arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
199b5e8c480d7ecf83ae5caae4e19cb129ddadf1 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
3ff490e6abf41928fa28b3b39a423cc07701ffbe arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
0f1f38571ce0f65029bcdbde55626f9d728ec25f x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
8d07cc2d500d546ea2523af673ec42935bf09a80 arm64: dts: qcom: sc7180: correct SPMI bus address cells
aadc285e4ceed45742a5472560db73cac3c0b25e arm64: dts: qcom: sc7280: correct SPMI bus address cells
c4908490df4cdadaf6ff78f52d7babf23a7074e8 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
e624680480b75f84104f21f7f2b26ce2d15a0458 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
6bfd05b0ac64a0be0424ecf35ee6ef0833ee4b6d arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
d70a621c5d4701f15f61192390f7936f852d8110 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d899567149630d1fab099c3e4380409bfb17f813 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
eb7405e9edddcdc8df06941b9f771003d04bd883 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4444728cd26df34c8f2866d295d0ca9d849dd7ce arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
3c882e000b4fd87b576335c41f92fc0211b571a9 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
4a9b0ca40e660378c0f70eb00195d524825353c3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
9f02ad09e6860d22922ccc59844f267ca644b64d arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
1b6c58bc841ae1659523a604010f0d2a04cfc605 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
a502732c8018936fd37f6a0f4b361371b2ab284c arm64: tegra: Fix duplicate regulator on Jetson TX1
63c928628e26a7f0cac74b9c5c372c9588777aa3 arm64: dts: msm8992-bullhead: add memory hole region
6bfb747c8cfebb2330228c39ec7c1a8898d52d7c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
8377f6c4bfc8dbf235505122de623a1e3090e812 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d34f408772e6069952155ac57e92a9a6846bfe21 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
84d4588202c6c009b136dd76ffc8ec839d13a98f arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
256a2ac972ac7488a7f98a32c79481f47dc6408d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ffb76b83665c99f6301e8d899cf70a64b753b2e1 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
88aa96641c5bfb6ce31cc5df917ea635cff87360 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6520afeaf7a91d59944947530e1d65e406b7a974 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
571bee0b4dcff668cd6a19ce42b2550c2c543b1f arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c2427526af6e705c2bc2e13fdd2e905fb5d69990 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
55456de76ca2e829b9cbc8809ab669a1c38a869f arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
a73db38a4d63eb219163b7ac4b0e358be812917e ARM: bcm2835_defconfig: Enable the framebuffer
b32ded1c740d9b856a622058925ebd7c3b5e933a ARM: s3c: fix s3c64xx_set_timer_source prototype
b6d6ede4932f8c99e4b1cc4ea1f97cac59e6218c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
06100e43c44dcfb46dd62f389911d81af205f316 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a252bddec04c6317a68fa200493f3df3db9e1708 ARM: imx: Call ida_simple_remove() for ida_simple_get
a48b74bba6ed5d5485f7dadc7c37e9782c3afb9d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
373669ccd78b430780dac067d7e3a08103eb8282 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
00c41912dc2a28712d5e73d7dc2f836818fc1c2f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
40d3ed5d708f198cc5379db9e0c09f5a6f79c9b9 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
fd51a63d6b46938b6e6c0d00302998df61ff102d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ac8dd6de4f1a226ded836a02b5517e9fb2ef4f66 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
46704b353eea1a4cb1d6e98ea9e83d11c1998d05 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
aaee9bbd0948e430f869b3dd7a1664c7e5f465fb arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
952554f111e3ddfd8e3db8031706cded7f99d688 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
67d26efca33768a18158ac9098577e04aab26701 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c256277f66a085220dddaa7759ee2cae7ec8bf70 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e6b064be905e71b8317da7a928de93d79c3a7130 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
dbf0bd949958318db8c92d52b2f7eafa79d9cf8f arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c02222ea5f1bdc0c97ced12d485af3c6f48f3b4c arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a80a9d555d737aa2149957c6b1637bd462294ed2 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
125e073c3a126b2cc07c3d4bb9d79a2290e733fd arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a8a18612339224bfe9db86fec31848a06b520373 arm64: dts: meson: radxa-zero: allow usb otg mode
f6f8cbf050eb408a15077593d787bf743f43e360 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
f8b50e06a261c52b36f8ff557a1b3176dfa8ab6b ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
3b4ea8332aea5d2068aacf1e8083c609d02e6ef9 ublk_drv: remove nr_aborted_queues from ublk_device
8829564245b4632427293a5a72b69b3b934fe7c4 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
2af92bc5573ccdb040f62636424b9dac17a406b6 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b2fec04fdc62eb2ec040b06cc849ca8ffe2bec98 sbitmap: remove redundant check in __sbitmap_queue_get_batch
f7d58a707a0db277491044ab10977631f64f1538 sbitmap: Use single per-bitmap counting to wake up queued tags
c8379b6b9fcdafbab52b30c92bd869a475b791a0 sbitmap: correct wake_batch recalculation to avoid potential IO hung
3acaafd932cbc2a1c145e818e6ff70793459a41c arm64: dts: mt8195: Fix CPU map for single-cluster SoC
4e8d069e59efee9e533a2429b55b70d4fcd890d2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
79f582c39a81d7962f8f49806bc9c5a2c2036bca arm64: dts: mt8186: Fix CPU map for single-cluster SoC
fd590714e86ff63451d10638cb84f8870e92d73e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
70203c424b40ec0d1147f6c830e8e2cd16f24453 arm64: dts: mediatek: mt8186: Fix watchdog compatible
eca4752374c65b0661df151aafcb10415c460860 arm64: dts: mediatek: mt8195: Fix watchdog compatible
2149fd5275bec08fc0b9d09244d69b22ce050cf3 arm64: dts: mediatek: mt7986: Fix watchdog compatible
925f06d2d4d8050edc85c7e6c571e1bb6174b5a9 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
af4d19827efd64831d0cf78e9b799ccec616c0c8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
3444dd8a12f83fd7ee3e1a2d59a5420dc2d5e48a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cd9976730742372fc2531a1b725e43725ec2790a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
f27008e7a4447f72b1f8576c38c67e43dea1eeca blk-mq: Fix potential io hung for shared sbitmap per tagset
2a94e4e87757880f73f153c658f71209cbd6d36c blk-mq: correct stale comment of .get_budget
de935bb63d1fd48a81d87b3882d5e132bab466c2 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
134d0d4c89cadde5a62d4589a62f423f0af2c93e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
c72c03d38d0aeecd6e6e2dc083a216e016d754b9 arm64: dts: qcom: sm8350: drop incorrect cells from serial
1262ffdedf3f8d736d5f4de504c6f68d9ab5db30 arm64: dts: qcom: sm8450: drop incorrect cells from serial
8f67e53a4ea2309a24712d1a361b2aabb747b81b arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
8f52831c1328e1d8be89338e053004807a453e05 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
ce08cf2e6604b65383e62f32bb9f269b94e4656a arm64: dts: qcom: msm8992-*: Fix up comments
15436902055f0bd50cffeac76281c37aee07c6cb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ef7aa5c53281351fb43b5eabac97bff8d56e0971 s390/dasd: Fix potential memleak in dasd_eckd_init()
43c2c6306ac4fc022f5f7a497d47e74092747cac sched/rt: pick_next_rt_entity(): check list_entry
83ecaaffac93aca45d34bf54e346c5d80774266b perf/x86/intel/ds: Fix the conversion from TSC to perf time
f6c5fd22c832b81eca01d6b8c92585ed6efebce4 x86/perf/zhaoxin: Add stepping check for ZXC
f0fbe50d71cc76cdccdf18054f7a4a8b56ce5df2 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
d43729cb72af2125de60e6866cb2e01487802627 block: ublk: check IO buffer based on flag need_get_data
960515624998e888215599363f542ae2fbfce773 arm64: dts: qcom: pmk8350: Specify PBS register for PON
6adbe00a396c0289b6c47649934c6173f19155c9 arm64: dts: qcom: pmk8350: Use the correct PON compatible
699976b0bd242412ddf30f733f7d18cf2e0e153d erofs: relinquish volume with mutex held
32c098bc627b456e25fa576934908c763766236b block: sync mixed merged request's failfast with 1st bio's
585f79e5b7e65ff34b43301b714f41741b47bd2b block: Fix io statistics for cgroup in throttle path
c24c8801cff46457e54119f722ebdce1a71c8c2e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ecfcc1df514818d61a7a553d8a34e96aa08a18b3 block: use proper return value from bio_failfast()
0cd7e04514e9a5023cc6427ddf9174dd85114027 wifi: mt76: mt7915: add missing of_node_put()
2b8219b368b1331c239e53015dcc93a89066a818 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
ef8b7a8a7e7cfbcd31d3bb74e6b62af8dd6077f8 wifi: mt76: mt7915: check return value before accessing free_block_num
5e9c3a5bd2ca82464007cc815dc66edcafc860da wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9f567af5e40a1b283524e0eecd41ef5444596a63 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
46468fbae75840847e5eda22c89dabceed2baf9f wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
6d058aba435ce8d0ccaf8ba7e15cf4b78408e880 wifi: rsi: Fix memory leak in rsi_coex_attach()
4b735f3999b0147c72149ffc6aa6301ddd9fdd55 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
40c92a766b590a6f845540ad1aff87da9a8bc60b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0f499e7e2565b525c10656b31166678f2bc7db42 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
675c103ecea5e86d3f21c198b2877cef78aa608a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
33cd000459592c9c8be55920280eaf49c44efb29 wifi: libertas: fix memory leak in lbs_init_adapter()
e90ef0b4d26cffa70f7b9e7884357d06aa851ce5 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7102ffc6baca135a588c5db8d001132997961745 wifi: rtw89: 8852c: rfk: correct DACK setting
9059d9860da2dc362d97c08a4fc8194cd04a3fa0 wifi: rtw89: 8852c: rfk: correct DPK settings
0e3e7ccde0d02a7af4b898b3c36b0303d168b0fc wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
ed966d9524b7a2586f61d3e7d7540d491dee2991 libbpf: Fix btf__align_of() by taking into account field offsets
af9355935bf1d73deb86766ce44eb4ff95d16f5d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
464ebcc07ce64948c71626524b6dcbc288860279 wifi: ipw2200: fix memory leak in ipw_wdev_init()
401b05a067221631ad9aea6c45837960c785417b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7550f1f28e2a647c3a9c30f909657fbb2a36f6d6 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
50b54d68a2b9bd0a7e3bd63c2573e87b114a26e6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
de0afa122d568a9ecbedfd035d4f690b58a12e81 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
be7fe5cadf0cbdbffb0b017968a7532bf7f13fe2 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
d403021689ce99212ea382c5f5465ba76576ba48 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a9f329888796c41ac99cc2bb75bb5e074d5f051a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
591fe88baf595ab5bb08a765786e3dd20c093b6b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c1de0f7d9eff393e0587dbff3ad0cb1ebb1f9666 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
22d484743dea9737fd0a69f1a19b00fedd60ad51 libbpf: Fix invalid return address register in s390
a0eb13156470f5678f39af345fe5cb8c15ca5b42 crypto: x86/ghash - fix unaligned access in ghash_setkey()
b510e94be8f50fb6970571c0b0a11c97f1ca59e1 ACPICA: Drop port I/O validation for some regions
f41128ac0cda8d2c06272fb1e9ac7f5040587a58 genirq: Fix the return type of kstat_cpu_irqs_sum()
34cf598b4506b3b21ca6ea15a07c669072e681c7 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6dd81e4e398627ad7038ad49f9a91cbf4ed41e0c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
de01b34c656884dbdd4fc181e3079d752f183e68 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
545c0b7da429a563de344f855c342bcc06b7b6db lib/mpi: Fix buffer overrun when SG is too long
b750f7a7381ad83bc0fb0759e505f4f2557c0f27 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
65f6aa6c2a7f8cff7161c8390b7426a7ec20d85b platform/chrome: cros_ec_typec: Update port DP VDO
1764e5e63ea824656eef39126f1ac7987112919e ACPICA: nsrepair: handle cases without a return value correctly
c5004cfd9824e1a8d9a1145088534a7bd945a936 selftests/xsk: print correct payload for packet dump
6fa295f838b37e28cac1c90dccd1bedb24843b3e selftests/xsk: print correct error codes when exiting
ae0189498f478d50c558a78f00b61a8f350de52b arm64/cpufeature: Fix field sign for DIT hwcap detection
39e55a2104329f22ec05ba0eab81d1ceec44cdda kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
bf15ffea44c675b57cc9610ccda651b9fc13d5d7 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
9051c1dec552c69b1a5002ed6e51db386ae2d5d2 s390/early: fix sclp_early_sccb variable lifetime
2768b9fbd1f4533cf33179887a08093237d4080f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
4608269ad74c67520a79ed2846b6bc0be66039f4 x86/signal: Fix the value returned by strict_sas_size()
fd7d5104a21b1982f307df7e8f3c1c5788e5c8e8 thermal/drivers/tsens: Drop msm8976-specific defines
17fde5431212c59995e4c51c2bf1a5c28acf941e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3985ee09207ed14ea774642f1ee9d3ac9ba02541 thermal/drivers/tsens: fix slope values for msm8939
9b7d21b5a6de28b21f492e32005ef2f4e0f3aa39 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
6d53603fd726eceb40bfcc10636db0eb1c6b2575 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
f25d67349c76f8c6871885f655fd32d0ce196853 wifi: rtw89: Add missing check for alloc_workqueue
e75f3c1e2a18881730c544e223a15064414ef6b5 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d89fb21102f3d9ac7d75f87f28c5333e558f051c wifi: orinoco: check return value of hermes_write_wordrec()
a6ec78df9099b544d0636be79334d1517a7a659d thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bdde81172c04e26400190de6c34f32e6fd315e72 thermal/drivers/imx_sc_thermal: Fix the loop condition
d112b9f687bd6c5e5693dc9185e9e6d228c4398d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c43c4d76810d5714cb69d8a34d34f2e2e65f97a9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
aa56e9d92850542e0bb9262792ba52c75bbac332 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
73ee16cc71dbfd02be55d71f4dd3aa296461ac9d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0c016a4783f96274c1212986ed151b78fbf3cad2 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ded03eef4b6c9f1ea4a4c8e5c3ccc245e0c81d45 ACPI: battery: Fix missing NUL-termination with large strings
afbf37d2e8db5fb797bdc976be1d37a5ed6be675 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
ca36be56c85942c76e6684d26535e705ac4f6ce1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c4d89bf15e9b2ce1532ba47814708d5b689bd2e9 crypto: essiv - Handle EBUSY correctly
aaa83dd675bc025b2b0015927fa5d8342ed18472 crypto: seqiv - Handle EBUSY correctly
29d277f72297da0bb99bac233579feff6cba2ceb powercap: fix possible name leak in powercap_register_zone()
03c7cae449223c27bb1211654bb3176a7821587e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
3a9fc980ed8e55a74bb1a20fb7edabc6f9c02bcc x86/microcode: Check CPU capabilities after late microcode update correctly
09bd660e7512d6c0b03be7e7ead396753d9c16b1 x86/microcode: Adjust late loading result reporting message
0b885b4c9135356359bdb10ac8cd5af9cf5f771c selftests/bpf: Use consistent build-id type for liburandom_read.so
de1e325eec080d76cc3214407b3c8923eaf30248 selftests/bpf: Fix vmtest static compilation error
75c30f2ee4f3c47f2226f70daacab1825e662696 crypto: xts - Handle EBUSY correctly
d01d6b80f90dcbbc8b72e50cb62ad9fca780d27f leds: led-class: Add missing put_device() to led_put()
6dedb07957f666559c5357c8bee33be512d6cc2b s390/bpf: Add expoline to tail calls
fe274f39914474b230e39354b6c0ea55e48cd85e wifi: iwlwifi: mei: fix compilation errors in rfkill()
1e5a84ce4148b095cf2aeab322350fdf44f2f8c8 kselftest/arm64: Fix enumeration of systems without 128 bit SME
8d2c3aed0407f76b6c8833a9d9c68194a2156a5d can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
47a32262c54c8c22646fe4dfbed572461d5c7c52 selftests/bpf: Initialize tc in xdp_synproxy
b4cfde49906b0ccb2e0cfb5d3a19e69730ad399c crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
05185dd778b661c506f2564b7a3851ca938915fc bpftool: profile online CPUs instead of possible
086040db8cd00e032acc1966833f7a62959bd47b wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
38277e36bcec7431bba53a90dc9aac33a06b433f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
da95f5791265ff2f093d3b01331a03a8acf1757a wifi: mt76: mt7915: fix WED TxS reporting
3f7195f919e4b8f7fb35e34c9e2f0fc469e7548a wifi: mt76: add memory barrier to SDIO queue kick
8382be2186676f8571dded1409d5a03d2d4df4fb wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
92bdccbc2763c67810502a5aafe866ad1adfcf53 net/mlx5: Enhance debug print in page allocation failure
b585f27ca0a876ceb74c45f3bc2fb43a2ab71d37 irqchip: Fix refcount leak in platform_irqchip_probe
0788d4e7761866f5bb3a7331387421942e544a8b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
013b5caa09cea0505de4a4ca615e2c0aed380a00 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d0de70e6089e639b3a24ca699cca8a6fa3d5bf6a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1f49bafd4173ffb96a1f66466ee5e55fa718e2f3 s390/mem_detect: fix detect_memory() error handling
888c6733765a573ca52a0c7b20fdd96312cafd89 s390/vmem: fix empty page tables cleanup under KASAN
5dd1389f2bdd0b9b5c6bc720101fc22829bfb074 s390/boot: cleanup decompressor header files
c391eadf54bac828683d825c1ebcc54e332faff1 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
041bb9e510007f806fc555a96ff8c6b9bcc2837a s390/boot: fix mem_detect extended area allocation
b94c9d2897d6ba93ce864870ea8e20ba3714a6f6 net: add sock_init_data_uid()
7faa404b1621620574c0a65bb22b64abf2dc8f1d tun: tun_chr_open(): correctly initialize socket uid
68a16bedf20881e34f5c53aa992f637c78955123 tap: tap_open(): correctly initialize socket uid
663e62055622ca8b349131dbf9055c4fd54520e0 OPP: fix error checking in opp_migrate_dentry()
1f83473e5dbab0d802e6c18c84bf94a1e03bf82a cpufreq: davinci: Fix clk use after free
e88fa21259a8465a22355c75a412bd307dc35d66 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
54147f26d91d609af5b6925af63c22e561a90544 Bluetooth: L2CAP: Fix potential user-after-free
690e3ab1c9e195bf1d4c195062ae1635facd005d Bluetooth: hci_qca: get wakeup status from serdev device handle
b3790f45029441c49d803604c7450cb83a7524c6 net: ipa: generic command param fix
a367fffaccb16df8c4645da19256644c84b5a779 s390: vfio-ap: tighten the NIB validity check
149cf45c5f653f62825c149fc160183cf1da3bf0 s390/ap: fix status returned by ap_aqic()
141d3eb0bdc68a29b32cc2e3e084cdb96ef3768f s390/ap: fix status returned by ap_qact()
ee2de3939a7e190d8460e5a052d0624195d6ed68 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2cca444d8d1f6a5491642937afc4e6e4ca21edd2 xen/grant-dma-iommu: Implement a dummy probe_device() callback
32f895e8e37d08df3e8734b60f8105537a3eb815 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b77ae3b0b1373bf3a871b684bfcae00ec35d8577 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ad9c90068562df8693153220101815b2b1cc850a m68k: /proc/hardware should depend on PROC_FS
dc9af3ba0c149da29a3e6e8d6a4e1510871e6a3a RISC-V: time: initialize hrtimer based broadcast clock event device
61bae57d1806407006e8f73939e016f049cb8cbc clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
fb8272f034debbc11fafbd3ac6bc1941f7dd74e8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c73b5619761c8b44263191c5cc7fd3965e53beb4 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bf3c4ba2d2a8d837dca2143d47a4b1e8b40443c3 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
9a7858c02f832f0cd49f8d84e67148addebcd6a3 selftests/bpf: Fix out-of-srctree build
f80696cd015229292a94be04027f704599bcb25f ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
5f79d4e64d9d230fc611190e32577d94a1c6b69d ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3b2eae7c2eb8c27c2ce3039ef921e20ee4b0eb4a crypto: octeontx2 - Fix objects shared between several modules
99809f345583f233689e9521f193c76124b7c1d1 crypto: crypto4xx - Call dma_unmap_page when done
484916e8c8ee3741af8a0ed50a22579c504f72f0 wifi: mac80211: move color collision detection report in a delayed work
addcf12009ff39b8f00ff44f00b731b72595790a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b18166ab06e6b37cae093f838841d1dd76e65eb4 wifi: mac80211: fix non-MLO station association
1f748014bb6745b8e85ba57ea73b025bee2c224c wifi: mac80211: Don't translate MLD addresses for multicast
722a599688ab6a898a11b565e01041707932a7a4 wifi: mac80211: avoid u32_encode_bits() warning
942744f49cb4313c6022752e06e077244793120e wifi: mac80211: fix off-by-one link setting
aa545b7adbb3439139f92c0d6edf68411aaca380 tools/lib/thermal: Fix thermal_sampling_exit()
c3356b78e347499134242ce07d6ac731ea739ad7 thermal/drivers/hisi: Drop second sensor hi3660
eae1ed472fd0dcd7682b12753b37f15a959328f4 selftests/bpf: Fix map_kptr test.
8895bb0d679f22fcc1fd1af0f5e86af1226400a4 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a45c7845a33eb488fe3c3947b835eaadffcf4382 bpf: Zeroing allocated object from slab in bpf memory allocator
6861bdd8bd5fd8bee4a94fc0a17fe4ba3babcd30 selftests/bpf: Fix xdp_do_redirect on s390x
a9685a682af3fc03171f0a644d6eb53f466326ed can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dc6e9d6f5e78491c4ae81c52ed9ea28d79a9aba3 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
172d3893ba3be4e33b292a21c940f879aa298bc8 xsk: check IFF_UP earlier in Tx path
aad2d2e18edbb78e66de4c3cd5cd7999872b9eb3 LoongArch, bpf: Use 4 instructions for function address in JIT
dfe0c989efad09e9df73e4a54fe4dc01639b5c03 bpf: Fix global subprog context argument resolution logic
3619523752283d6ee6cad0ebea96fc56a31f8db0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b14ad15f843a583cb3ea7124790c897e3ee7cd6f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
58843d638aa2b4543d1ac641928b22a8289ef39c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ff4093810b220184db98fb1e85d40aa923043738 net/smc: fix application data exception
b752d1b926d1d4595286918e845b5ff2154ef3c1 selftests/net: Interpret UDP_GRO cmsg data as an int value
a000f3742aeb23b714ac1e7353167d5743488740 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d2eba632f9ece153b28b6dbd5e026d3d32f24add net: bcmgenet: fix MoCA LED control
865c0b16feeba994e1e4f7b1a157552b9a6b4bae net: lan966x: Fix possible deadlock inside PTP
91d3cdd559bfb6a7a30a7b0345aaf792ed76febf net/mlx4_en: Introduce flexible array to silence overflow warning
74acceff0105386054320ab70f5a7b45588ea091 selftest: fib_tests: Always cleanup before exit
a05b9446486c5c8a90003447d1f52941b11d405e sefltests: netdevsim: wait for devlink instance after netns removal
980cd5ed3551196721db0024190d9acfab2446f7 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
8e82dbec2018fde0094844518eaf03737f403696 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
04506b99b58eac9d47ba88cbed056782a30222fe drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
89416ad6c65d9bf323b1f632adeb5902f9d6bdf1 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
0d88d80efa4199f7976182445f727653c4e9b396 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e22475e88bcc6b189204564a181894d65c653f42 drm/bridge: megachips: Fix error handling in i2c_register_driver()
037517631408ece56380506210a1e370c989df06 drm/vkms: Fix memory leak in vkms_init()
4b555420e5f5b4395549a49cc7ba2fbc7a8c0849 drm/vkms: Fix null-ptr-deref in vkms_release()
3b2caeb233bdb7e8c7f3f358182f1de3429d7a4d drm/vc4: dpi: Fix format mapping for RGB565
20dee4feeb01191506f1f6aeb6a502902d306640 drm: tidss: Fix pixel format definition
bd0e6fab8096614626934195c122e1378059ec25 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e7e717c9435c871790ea7f9a9c3afd86c0e68730 drm/vc4: drop all currently held locks if deadlock happens
95277303e85598e5f81e73db9f3d4148018d2fed hwmon: (ftsteutates) Fix scaling of measurements
a51be77f6c409f1504112c1310a38274390fdc73 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
cd4520fe5149ae1606374749ce5cbd968d6e1773 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0578e35f75bf6c883cd6b0ff6c4bb8c36bfea11f pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
558580f047824758a24efd22e19fe274d45d45bb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
88262487e85ad29a69ebbff3c9661b8ff113f858 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9e5155c88e4d5af5253758f2293609e3b5d2dd31 drm/vc4: hvs: Set AXI panic modes
383f41e9803f905d229eb4f84408f60f1c44400d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
e1edf3895dee50eb5c4e11d292ac2fd5f52439e9 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
c1093dd58f9924ac71b9a7b04df0d53435c7210d drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
69437fd0eef30f5fdc19cb1b1a962ed5d4e6683b drm/vc4: hdmi: Correct interlaced timings again
3889c37f278548a002ba59ee2a1a8278944cb1e3 drm/msm: clean event_thread->worker in case of an error
7f1218cd10fd234d7c04cda026c38847b23e5e46 drm/panel-edp: fix name for IVO product id 854b
daef8d9c11d524b19b163ca4139b6c1bb01ebb8b scsi: qla2xxx: Fix exchange oversubscription
f3afe939996a50baf9d3c60b78ca97463664ebed scsi: qla2xxx: Fix exchange oversubscription for management commands
7c0dd552d75d4f799dea082dae9267dde5e0ba83 scsi: qla2xxx: edif: Fix clang warning
f36b08059bbdf0fc1cda5ac1d52347101ce058e9 ASoC: fsl_sai: initialize is_dsp_mode flag
8b870abbaa5eebb53d2881d5b60c9dc730d22820 drm/bridge: tc358767: Set default CLRSIPO count
e704b351c2b7932c82f3650558efe9513df3383d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7b03efcf130485262eb80e8f0db6f25fc72fa200 ALSA: hda/ca0132: minor fix for allocation size
f5883878d1b99d66d3a336b84923390687a6990c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
1d861f35999ad9f2a2aa1370e2c4f28e9ec04788 drm/msm/gem: Add check for kmalloc
bf16e00c0621e102d98e7760cb0d706d8bddc2f5 drm/msm/dpu: Disallow unallocated resources to be returned
bd92bb2eff7f32e66632cd07174d0ffff89b3798 drm/bridge: lt9611: fix sleep mode setup
6580f554753a7b012b827c632e6686494246c9d5 drm/bridge: lt9611: fix HPD reenablement
2c1db9646d39dd8b2d916ed896c9a7bce73cbf48 drm/bridge: lt9611: fix polarity programming
6a75888c35b459f2bb4daab672e96206c7d7562c drm/bridge: lt9611: fix programming of video modes
c37aa4ccec34f0a6e2605dd033969bf4df86b397 drm/bridge: lt9611: fix clock calculation
ab49e0b7811945826a68a826a58208433619452c drm/bridge: lt9611: pass a pointer to the of node
e0788bc7ec8d9e62d22473523f7cda11a58b7744 regulator: tps65219: use IS_ERR() to detect an error pointer
fe9f5df472f447b762b5920bde11b2c94445f6ef drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2428d4468a4c57a7c51203332e590798b0aaae90 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
6d39cb584d059da37edaab0a038914208b733d8b drm/msm/dsi: Allow 2 CTRLs on v2.5.0
28fd20ccddebbe29987ecac7623b880f35cab7a2 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
b7065e763a501f54eef57aa9c12d5cf0d0b7c1c0 drm/msm/dpu: sc7180: add missing WB2 clock control
22eac90552ba4f31a301243408fc3c4a417cb7d6 drm/msm: use strscpy instead of strncpy
278f5e86ae0d86ecad5b6ecf0ff70b742e54a645 drm/msm/dpu: Add check for cstate
c8bbf9523ceec33fe11b5daa6065f62c29583cab drm/msm/dpu: Add check for pstates
2578bfc2372654fd3342f4c55b6473ec841584f4 drm/msm/mdp5: Add check for kzalloc
054fac91fdc2b5f752d485f135acbb75fda3214a habanalabs: bugs fixes in timestamps buff alloc
f810150e2bc7ac3dc47be34dbc8e9b0e575730a8 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
66a59e23475fe9826c307a3ebf4e3e3cb78bbeaf pinctrl: mediatek: Initialize variable pullen and pullup to zero
23e46388a1cb94e9f9155c457abbd5f8fc39677a pinctrl: mediatek: Initialize variable *buf to zero
d21b031d5e677e0bdf182dd68f6de49d4b2977ea gpu: host1x: Fix mask for syncpoint increment register
fea372c874cf5191181ce1c291c269eed9ba7293 gpu: host1x: Don't skip assigning syncpoints to channels
7e662d8869890321ad2f286174d7459b7b81689e drm/tegra: firewall: Check for is_addr_reg existence in IMM check
2a7dfa32d92a30f3c66f84cedda18817072b3a4a pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
cc5a8308d36f0f86fa15abb742cdc7e7246ff967 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
3f4620cef70a2cc110ee93c81d071e361b246afa drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fa7b5ef7545c9a917559e987381998fc3976b045 drm/mediatek: Use NULL instead of 0 for NULL pointer
0d952616d0b6a6ebb3676142b7f942c9023eb9d9 drm/mediatek: Drop unbalanced obj unref
80ccd0b12e7c85d1e489f79e879a670a9b8dd001 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
65c92b73c60a74fddd844c067f760e22674c3b25 drm/mediatek: Clean dangling pointer on bind error path
598c4aa32c8a9e4021c5d37a505cff491e34be95 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f50a2b425b27813e584b8ac0463b02f4ecc43d70 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
95d320eba00cdf36171f95432d7381fcfd6bd135 gpio: vf610: connect GPIO label to dev name
6a4ffd8b3654e1c0ba750278f8a125f173b582fb ASoC: topology: Properly access value coming from topology file
85ef9ecdd1486f969ebc33bcbb2cc9d9ea14322a spi: dw_bt1: fix MUX_MMIO dependencies
e5eca5926a7999f4c737c97d4c8ce0476f2fafb5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ec1f10ee2cbf0542049dca66d1730dff08cbd610 ASoC: mchp-spdifrx: fix return value in case completion times out
106f5e10329e3bd833e4d927c975be0f90562ef9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2d14bcc47cb2fffe649718d8b0d50b2f988ff18e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
2c1d2db6d7dc9e5d4f429e3d04ad5c91c957a617 dm: improve shrinker debug names
54062ef46753d03eec50f03d33b45f4f4d02327e regmap: apply reg_base and reg_downshift for single register ops
ba13187fe28830f63b43eb60fd953556b293162a ASoC: rsnd: fixup #endif position
933de4cf187581fa50820ea8402da8c9ab9e6953 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
406923224cf1795dbcdec4fa4f840792380d8d71 ASoC: dt-bindings: meson: fix gx-card codec node regex
e6b132005c94e0bbff328ffec988d7f5f97a6487 regulator: tps65219: use generic set_bypass()
d6e54e07464b53354105b4c91eac3f45dd35a9ac hwmon: (asus-ec-sensors) add missing mutex path
e468031073d716fce9913017bd300d37a98c356f hwmon: (ltc2945) Handle error case in ltc2945_value_store
18e158c0b01d5806635270353eb54dd8366679d3 ALSA: hda: Fix the control element identification for multiple codecs
2a46f05bf292281081f3c4f1edd51349e11f8d0f drm/amdgpu: fix enum odm_combine_mode mismatch
45138d9d826484f04caa2704e00c51000ebe139c scsi: mpt3sas: Fix a memory leak
886289ff99c9a997a460b8224be740562651d89a scsi: aic94xx: Add missing check for dma_map_single()
3356b52d69783c38b7dbaf5ad4baa3636d46a6b1 HID: multitouch: Add quirks for flipped axes
9aaddb8d4c56a2cae064086bd1cd03096b1f6ed5 HID: retain initial quirks set up when creating HID devices
6105db9aa58ac8c583415a5cbb6098c9fe4e3a8f ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
4bb3685b3a4bf949d6f1dd1dfacfc437104565d6 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
fd662c82ece95beb672aeb74ef32d1c045a342fe ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e90faedcc5092f7902a831b301f5be0325ebc3c3 ASoC: codecs: lpass: register mclk after runtime pm
3aa4f68076b1268817303dc6976e98936b4cb276 ASoC: codecs: lpass: fix incorrect mclk rate
ae7e247ce416b926ebd5b2ffb9b3080ca4ccd717 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
046978ffb0f41575c84a87f82f778caeb495982e HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
478a9a38ca4e8cdd6e501697691c99d4140d22c9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e5d32268c441f0805811cf7288369c93760d744a hwmon: (mlxreg-fan) Return zero speed for broken fan
570992e4687123f070def0d302d39fd7ef9a4c26 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f58e0ae6c7a27561998d2b6f5affccd17729b8b8 dm: remove flush_scheduled_work() during local_exit()
67203b505c0c65cdd08da028b8d4f456b067f0cd nfs4trace: fix state manager flag printing
5f9b571c95c1927abd1a547855dcf6e149a7b34a NFS: fix disabling of swap
d980cb37d5c7836a268a5db47b2227ffc154700b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
09db96aa696d325243a83599688f7a3cd116a9aa ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7792b3fd20d07d7ba22538d9a22abba02b1004c4 HID: bigben: use spinlock to protect concurrent accesses
2004e002865bbdd2f69649f44e95dcb6a55d35a3 HID: bigben_worker() remove unneeded check on report_field
d208b9f06b28b5ed5e8f6b0d5e334515029789a6 HID: bigben: use spinlock to safely schedule workers
a57447b8b3438dfd181ba3d4acf076d721f6583a hid: bigben_probe(): validate report count
86e0f1c655ff59cef695dc6be2a50262488a93de ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
7f9876fbb22451f98e3f17a5c0d9534819810d87 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1aea721d2e1c85328b1427f7ba71dc44feea32fb NFSD: enhance inter-server copy cleanup
5df8c963c43771f7188434164c3716b864faad92 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4dde2f631ff4a37e6a0b7a7754e7f7d407e78e2c nfsd: fix race to check ls_layouts
6c88d20d67904cfa2efbe171f1d02da6cbaa60d3 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b725664b68355a353eaae88ad4e3c490c49f7a01 NFSD: fix problems with cleanup on errors in nfsd4_copy
c862dff9bae10e94412ba9dfe4b4c8e2cd234f97 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1e87cc0e39ee24a28e36930af440d703d94e58fc nfsd: don't fsync nfsd_files on last close
b312bd5b9bc2f1202597de453c7e1f6a64bbb897 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ced76279e95ad1c9ef63eab7f45f1a90a9f237ba cifs: Fix lost destroy smbd connection when MR allocate failed
bc342103c913ddf8d93341474210979b06461d13 cifs: Fix warning and UAF when destroy the MR list
ceb893065eb733912fdda83f2a4f38184894fca2 cifs: use tcon allocation functions even for dummy tcon
62b5ae58c133a08c83d75d4b7380cd0bda4c563c gfs2: jdata writepage fix
3bab705ff70d11082bffbf75851e87d7401ee5f5 perf llvm: Fix inadvertent file creation
efcd7d2f577bf2b53e50bd0dcb0d3506d87584cb leds: led-core: Fix refcount leak in of_led_get()
9074755fe4fcdb7d93ef747720d5bec170bdc13f leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
2b4a7109da31b839ee992e279878d4552daefa1e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
80cd4fb7deb0bddc19eba0892ebff88283ad6c67 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
fd32d3ea2f4e6fa7e6ea98bf9d896e77aac120dc perf inject: Use perf_data__read() for auxtrace
418e043bb03a1e24989382cd109dac8dee2efdae perf intel-pt: Do not try to queue auxtrace data on pipe
dfa9e8017fe4387da04bf67c120d606e3963e3aa perf test bpf: Skip test if kernel-debuginfo is not present
1a8cc2fe7a75267227203fc811a0c2d01e0b357e perf tools: Fix auto-complete on aarch64
4df43be56e0afa82448eea31c38a887d73962639 sparc: allow PM configs for sparc32 COMPILE_TEST
2b167f5adcd8698516c57963b1bb72850064ddb7 selftests: find echo binary to use -ne options
a9adc87490c7f686f04f7e7d2551248c204878cb selftests/ftrace: Fix bash specific "==" operator
4066026e8dfd47d8d143b25be5570464516274f1 selftests: use printf instead of echo -ne
cd3f9e7364282492f82d17d11d09f9b135b0f58f perf record: Fix segfault with --overwrite and --max-size
a77330ed7856e3916828ef9bca61feb328af797e printf: fix errname.c list
97c9c78e8abbe2e5c8a016ab16b2256183533ff0 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
42c1d62bb18d81a13e3535ce847ed6beaeadf7e4 objtool: add UACCESS exceptions for __tsan_volatile_read/write
af9ef191e3fb24b3f2236071c8a18b2034854fe0 mfd: cs5535: Don't build on UML
71b9660b690c18ba94876b4c6faf5fd876ecb621 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
395a88d98b81baeb2098773b7a5fea1b341b8e6d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
bf5bd65e5c9055c0b5f90b8c3f9b1979595ebaae RDMA/erdma: Fix refcount leak in erdma_mmap
7f7dfccfc4180d6eaa64093847a054e6c71b989a dmaengine: HISI_DMA should depend on ARCH_HISI
ef718a012e1835abdcd4e1b5e7534ec6f8a59c84 RDMA/hns: Fix refcount leak in hns_roce_mmap
40b05479952f19f08bcd0fb9252cdddcfc5c8fc5 iio: light: tsl2563: Do not hardcode interrupt trigger type
99a09d187ead80bd786b355cf5b30a26a01b5be0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
48eba8419af0c8e17ddae606fe95d8f39e357afe i2c: designware: fix i2c_dw_clk_rate() return size to be u32
07fe4c4c69bd135f000d1e820a907d9d1dae851e soundwire: cadence: Don't overflow the command FIFOs
c8009dadda7c9d874c826907f963338d0acab816 driver core: fix potential null-ptr-deref in device_add()
74912ab35d9e0515de0f560f42b8f07cf9f47629 kobject: modify kobject_get_path() to take a const *
28911d265086823c8a44cacbceed669baaf95e3e kobject: Fix slab-out-of-bounds in fill_kobj_path()
547b0f6341c3dc234903e552e324794d0e17c150 alpha/boot/tools/objstrip: fix the check for ELF header
6dece146b5e9e33cc0c0ca1cb84411a7697f4e7c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
b4ca1cd1c2742ab930bc175d1bfc30693112234a media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
e310f807010e9fea8912f79453fa19902aa4cc3e media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
1fd19b68e790e4085f6cad45e65010768a98893e media: uvcvideo: Refactor power_line_frequency_controls_limited
2e76f11e28d865ee32d9838b9583c4c0366d48e9 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
953b3167622594618144708663d109e35cbf09e2 coresight: cti: Prevent negative values of enable count
4486b5378f1c4a63df307e3f8c7fa757189edacd coresight: cti: Add PM runtime call in enable_store
f328951107a6ef3b82b259246936c120c063e582 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
043fd859a730eec0c704070a0bc7344b06f4e51e PCI/IOV: Enlarge virtfn sysfs name buffer
166460cb6591921d7e2f8ea947ed39a5d7cdbc5c PCI: switchtec: Return -EFAULT for copy_to_user() errors
daf8ac34c02a36a8ac7a211840e66971c850d44f PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
fa54a033d8f993b17d55c8a2bf52a266eca412e5 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
c91b7680c33e987b2d273c1c06bf2aceaa5404ed hwtracing: hisi_ptt: Only add the supported devices to the filters list
e56fc41acb14aefbae2437c610d62f563689c328 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0909d900fa80227da43060053546efe9f21fe06e tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6266e03ce502ef744074facb1f1f01123bdb0b73 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5ddb9476e9fb476058c37171dbdf0282867f610b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
45d1a06e46557bf275c7ed5a5cf406ff6d066582 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
eec0e0875e7026a4ae81af65ce50f47e8847384c eeprom: idt_89hpesx: Fix error handling in idt_init()
e75a8518c27b33eaf8e9c081f5be73be1dfbcf81 applicom: Fix PCI device refcount leak in applicom_init()
6cdc05a1aafb16daf1054885bc69757889293d20 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
3900460faa0be419d6448cc0af52edc5c11505e8 firmware: stratix10-svc: fix error handle while alloc/add device failed
e7709fccf1685a670ced5d92194c4d2b42de09e9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
7ef548f61ed6e323aa24a95ab3dd7dd8d47676da mei: pxp: Use correct macros to initialize uuid_le
4f4388d0818e6d927590710fefd4746d12fe53f1 misc/mei/hdcp: Use correct macros to initialize uuid_le
c8a6db6bb5a339ec657f7cb023142d4f9aaa66f8 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
38dbca1ec3e384a94969b70dd8909966f28f772f driver core: fix resource leak in device_add()
e7866cebfb1c18540f4d22a03d351c16f5052b2d driver core: location: Free struct acpi_pld_info *pld before return false
7db211254e3908e512c7624c8ee787e391b0c713 drivers: base: transport_class: fix possible memory leak
179d54e0b9fc0c94a2e7dbdbcbaa5182510f2e6f drivers: base: transport_class: fix resource leak when transport_add_device() fails
ca26abfcd6b7af80dcf73ab2bb0ff7208c730c4e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
d067976a7e487d080220e4cc07eefd6998256b8f fotg210-udc: Add missing completion handler
73b6bcc40f5f2599fedd143fe7a9de57555dfbdd dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f2a8596ec50aa751dcb419a26f88cc6a288a3ae7 fpga: microchip-spi: move SPI I/O buffers out of stack
97623f010993c7460ee18a22efc720035042878c fpga: microchip-spi: rewrite status polling in a time measurable way
d160f78fb3510162531a12510ec5b151dd58be44 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d45ace971f231fe195c6f169c43314d305dee8d1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b47db4b603ec107ba0b88698f4fb7d2e4cf2dc87 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
3c1ae4cb89f8081443660149bd17aa347d3e965c usb: musb: mediatek: don't unregister something that wasn't registered
672340bca9d1e579d269525f95b75179aed2d77c usb: gadget: configfs: Restrict symlink creation is UDC already binded
9e836234d79183364cf57235b99c0a4d134a2efe phy: mediatek: remove temporary variable @mask_
f632473516dd2c8eaa2b95e64ad875985259cb90 PCI: mt7621: Delay phy ports initialization
b2fa5abe3073151d1a67e5fb96e4439f3793410a iommu: dart: Add suspend/resume support
d76fb989d2b597e833be214c3b13a9f372017fdc iommu: dart: Support >64 stream IDs
8ac151985bb4ed5661412bd70907de8b065f75fd iommu/dart: Fix apple_dart_device_group for PCI groups
aadf1542d7bf7a8738081f2cb1fbb3800e927b72 iommu/vt-d: Set No Execute Enable bit in PASID table entry
2fddb879a4145d5886eb83e9739f50615d51153d power: supply: remove faulty cooling logic
95822936271c2058c7e430230642e65c622363b7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
53457faaa2fb19bb9e5253d7ef0691806be0ba93 usb: max-3421: Fix setting of I/O pins
3b4f6d998bffa7ade6fbf2086476abd8060ad567 RDMA/irdma: Cap MSIX used to online CPUs + 1
42b5bc86bb162c32ab8e5c1a438a28ccceb4154c serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
6aba5e87797f45ec4030822bcb6c9d5001fced66 tty: serial: imx: Handle RS485 DE signal active high
c6f8d4cac850267420a536ba41356583501d874b tty: serial: imx: disable Ageing Timer interrupt request irq
15ac29f6ad481a5d04d5ad44940dd19928da1d8d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
e132a913e3a3ea73da242ac948e8e28e70db288c driver core: fw_devlink: Don't purge child fwnode's consumer links
a88080421d8a4d2dbd466f1e168fb56b6fc6d6e4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
c0b4b44162b7b17c10a7717a0d7704d5a89a51d3 driver core: fw_devlink: Consolidate device link flag computation
327992347a081e5b80cee1caebd21e5e64806687 driver core: fw_devlink: Improve check for fwnode with no device/driver
d0ec55bfc0432d30dcf39b635a7a74d6b4399425 driver core: fw_devlink: Make cycle detection more robust
9324740b20cfa293273a99464f31d61ea95ea678 mtd: mtdpart: Don't create platform device that'll never probe
c31d58b51ed2af7945d8643f1359a29e950def53 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6ba68fe9c3e4a7a5f61d49304acd67a6c0ee344b dmaengine: dw-edma: Fix readq_ch() return value truncation
4c0889c0b0cec7caf17812db1cc8b38925d6eda8 PCI: Fix dropping valid root bus resources with .end = zero
0517552bc03bb8f048f6e357057cb90e98085ec3 phy: rockchip-typec: fix tcphy_get_mode error case
be6a343d6e0edbb45d9779b8331dd60e49bd897e PCI: qcom: Fix host-init error handling
1fcf12848facba3b2d74e729d39ade9671cebb36 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
697cc2981214056c2fa7418a1a895b4019bdb173 iommu: Fix error unwind in iommu_group_alloc()
c8f2face4745f27e15d70a909f3732b3e859aa59 iommu/amd: Do not identity map v2 capable device when snp is enabled
90e89d2343422f800c20cef58ce3dcad6fd71c27 dmaengine: sf-pdma: pdma_desc memory leak fix
76312254d6342beab44252471856b9e717b8cfa5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
df862e23abe2c00fa48999bca72cfc8b973575a9 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1f4eeb6dbe1bcd10f622a42373ac0f5acc05c27c iommu/vt-d: Fix error handling in sva enable/disable paths
b1f38bfc9a6399994f0bdb7ee65c7fca8e1a7644 iommu/vt-d: Allow to use flush-queue when first level is default
64f7093d6f2e739f182b88715ae444dbfe47b0ed RDMA/rxe: cleanup some error handling in rxe_verbs.c
e42993d6d0c711d75d99cabc672da10bf3e4c973 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
234c8dd42e179eb426589539a850a3a2327f1f57 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
9662ddf96b25d9a67f77fd09c0da6e6131c81c25 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c98a7a88cbe5d1a2874798a5d55ff4d4dcf339d2 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
eda2ac62a41d56331b6ed450d9632207b2bbde36 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8b73b335648c0f7dc1b6eb04f693722bfd24b12b media: ti: cal: fix possible memory leak in cal_ctx_create()
14ecdcb56ffef0adafcdd47ed7617712a7ca1d4f media: platform: ti: Add missing check for devm_regulator_get
bc3ead986657e4bbc12093044dfb5c8c275d2fae media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
fef44839d128eec0522cd9804d46962356db0dce powerpc: Remove linker flag from KBUILD_AFLAGS
332afb6938043d3439ce8d2e0c4047c5d5d8692b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
abdec23811f6e986b731834e80a49ba5375f13ab builddeb: clean generated package content
ab7cfd3cf8dae544e21891ac8f11d82daefb352b media: max9286: Fix memleak in max9286_v4l2_register()
458ae42ad841ca109be0bbd245f6197afc0c6b83 media: ov2740: Fix memleak in ov2740_init_controls()
75155830202fccdcde41f7677c24ed838cc1d225 media: ov5675: Fix memleak in ov5675_init_controls()
c9a810d840ad273df2c8d5216bb53c5766e36519 media: ov5640: Fix soft reset sequence and timings
e303f4dbe3d872f57a091b7c51b6e1f04232a43f media: ov5640: Handle delays when no reset_gpio set
be82e32fc3a30701985d50156b996ac020a756d7 media: mc: Get media_device directly from pad
e519d1ae1695c78fe0ecfc42217ec1b66d70db23 media: i2c: ov772x: Fix memleak in ov772x_probe()
19eca97885c07f31de19f1a51b3591a4d58c9fca media: i2c: imx219: Split common registers from mode tables
945940b20798f1985bce9f34f5ba699e0bcbe563 media: i2c: imx219: Fix binning for RAW8 capture
f7298d5f26ccd4122684e2f0854cbdcf49948e5d media: platform: mtk-mdp3: Fix return value check in mdp_probe()
75049a410191de2ecabb7e69133ac21fb3715077 media: camss: csiphy-3ph: avoid undefined behavior
aecc8bfc428c9284a66fefdf54b88f90bb5ce045 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
8a757d7565afa1e778c1ec2d8e16bd660de0d720 media: platform: mtk-mdp3: fix Kconfig dependencies
7fc6d09f6b232c044885a0730b49eb47da391c5c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ad1088bf1d596524a2f9f597a82712a6ac0bda8c media: v4l2-jpeg: ignore the unknown APP14 marker
92cd292d0f700dba940997da4b8a9af346933277 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
4f168de119c00cb3239e8e9728b31e0059be030a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
13d7074ae41b7153cc4f78f42ed9b986900f3e61 media: amphion: correct the unspecified color space
e33fdadff928c8a468415e64b4b00ebfbe2b0cee media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
14b08953e5a6559cb5f3a2cbb429225a79037249 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
76d1147d63f976f0d831130f23a91e4bbb16e8d0 media: atomisp: Only set default_run_mode on first open of a stream/asd
1e84e018a9062622a1ce8fdef11db08e03f02a7d media: i2c: ov7670: 0 instead of -EINVAL was returned
309e2f0e9deddd39229c4fbd261633159788f0d5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
26f96b9fec040b47d555fc1442b84ef4efa6b8a8 media: saa7134: Use video_unregister_device for radio_dev
c50fc1a29761108d7c404c3238d22b9961ce11aa rpmsg: glink: Avoid infinite loop on intent for missing channel
34e657ced5848caa2c4c2a145659fecf258219bd rpmsg: glink: Release driver_override
ada3e94ada4e5a4b407355952513f19fae26d9d3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0addfe2fea2a366a6b583f1065034466f5f711b0 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
9b9dc7a3d71e10eddae75e8a5d0e37ef8b0ac7de udf: Define EFSCORRUPTED error code
1de744ea5c4f661b6da835d4309001901dd4c9e8 context_tracking: Fix noinstr vs KASAN
eab21d1e8a3121912ba6162ca7e888ed934d79f1 exit: Detect and fix irq disabled state in oops
fbf1accfe526dd246b5f17dbc8f16ab0356758d2 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7fd5af374a63b01fa3a7ecf3d05ef5da6fce8f98 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
187698447e860d6d7f223ec8b6d8c8b3c1b28a12 blk-iocost: fix divide by 0 error in calc_lcoefs()
7cfc960abad4c6163c736b257bd5b3b2c040d3a3 blk-cgroup: dropping parent refcount after pd_free_fn() is done
6af77dcf26176beeffaff086f3bc174dcda7e7a2 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
76a72038fde3cbe7cf627dc6a1a9c639e6ad1617 trace/blktrace: fix memory leak with using debugfs_lookup()
4b8a55a8059e76af9c886d0d48a33c9f619d4a87 btrfs: scrub: improve tree block error reporting
79312408cc1f44dc6b1933ca44b3f5d3e3f62946 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
1426f077025d972977716a0d65e0d8fb5bf20f2b cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
720c35f43910f1dc99cb412f99790e1f85b2900d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
90fc28be44d4c2905f873b3ef9c538ccc7945f3b cpuidle: drivers: firmware: psci: Dont instrument suspend code
438446b3bdea4ad02a0dd58585923e52bd8e1857 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
09a8b949fcbd967b20ba349819eb90f0cb444c09 perf/x86/intel/uncore: Add Meteor Lake support
452edbd0632bab9e626c84e76d4acd8aae3707af wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
997e5e90647c3e8dc209e9d8fde3c481729cf599 wifi: ath11k: fix monitor mode bringup crash
2f8bcfa0d9a2eae26977fb43f5134ef75c994644 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ebdacb77526a99a8e97d4a9b66eabf4ed098127a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3b1d34579c187668e9a5bb4dd86239475e2ee449 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cfb035eb0113e2e19aa0b5753d8e8a22f79c4f94 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
bcfee94901a64d6a88c8747ec9b0eb9c8087b7d9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3ac7d91fd04d17d24e9e14e5c46bab02f1eaf8c7 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
a80f96db7719f7a5e7d358ef94265f89f6a74e8d wifi: ath11k: debugfs: fix to work with multiple PCI devices
61808e7bdb3f26e5d6190f08d5e9a7a994e7b4ed thermal: intel: Fix unsigned comparison with less than zero
37299b3ae467e32f516a30b360a03cf28206fdf7 timers: Prevent union confusion from unexpected restart_syscall()
7a39a1c3dc54df62a38a250bca79d5c1a5cc8a91 x86/bugs: Reset speculation control settings on init
31f33702c3cff2967d9f49e0d123cec6f791afe2 bpftool: Always disable stack protection for BPF objects
34472f4422eeddc625a4759b149d430dd580fa45 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0cbfd39bc1cd76f18557f9c2c5c4510d5ef600d7 wifi: mt7601u: fix an integer underflow
6be75f60ee7ff26025d87db124fbc4233173cca0 inet: fix fast path in __inet_hash_connect()
d977ed6fbfc8f1a666787189f30ffdc223a67bd8 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
3b77ea785a29f5ba6a765194fc8a9bab2816346b ice: add missing checks for PF vsi type
4eb5cadacc37eae51eb233e70586c5fec8969a83 ACPI: Don't build ACPICA with '-Os'
be25191334acfcebf363a3ea63e149023d1b9efe bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
7139bd268efdd957f9fe221918c2331a5b59139c thermal: intel: intel_pch: Add support for Wellsburg PCH
c7cd66a09a341b205587f3c14e0962a15232bb79 clocksource: Suspend the watchdog temporarily when high read latency detected
86eda2b283c786e3ca3bd37e3877083c65cabbaf crypto: hisilicon: Wipe entire pool on error
ac4eace18ae83bebbfe8deb44d86f171d2c18d46 net: bcmgenet: Add a check for oversized packets
4642d0057da6418389399157e81c7db3a6affb72 m68k: Check syscall_trace_enter() return code
9f1da72bf60b9a18c2f799280c0fc9ee4a505f85 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
543afa0846b6c984b7d57e4bae716b6841417758 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
d01f5db34f7c005fbd9dd44c8c448508d525adf7 can: isotp: check CAN address family in isotp_bind()
f2974b56f3752c2235e52e6bd26fd86554116154 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b8da330a359d12561d216c1eb21c32e1734ddae6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
c86045c5f61070fc0057e8c12ab8e81be52de32c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
767d13a72ed3fd4ab24a80489530b04b2181e88e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
44da604c7f08a5cfb7c271fc7bfd07148d2195db net/mlx5: fw_tracer: Fix debug print
b26d3125c2cf67ba459cee0e536301449a5bc587 coda: Avoid partial allocation of sig_inputArgs
0600ceb6384901af0cdff668765f962075d01ed1 uaccess: Add minimum bounds check on kernel buffer size
bee0060645ce61996b00119ba3595d3462228102 s390/idle: mark arch_cpu_idle() noinstr
d042817b8b5dc472930c8e7edb5dff0992a3e2d1 time/debug: Fix memory leak with using debugfs_lookup()
531a4b7a0ae6f5ee0b5ccfb04366f155b98116ff PM: domains: fix memory leak with using debugfs_lookup()
7757759bb2e328f1c28ebf7bc3c79aef4670ebf4 PM: EM: fix memory leak with using debugfs_lookup()
430f8079b967b6f72eb7137f324cd4c630315583 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
b1dd304ea30384968f59f828cf792a6f7b9b4c96 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
72065c8a6922a8911a39a5a6d9207799c50c3b7e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
aa0ac45943c32401d8b702517f99d51c50bc8264 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
9de41151a50ccb0fb061af751e945554e9d60fc7 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9aa93a480b257ef975888d23a8840c8b6ac518e1 s390/kfence: fix page fault reporting
714e48e13e978c563a42f427f48f7d440f1ed5a4 devlink: Fix TP_STRUCT_entry in trace of devlink health report
bcb82353e18658b6fe060b9c6e4e7f4fb46eb025 scm: add user copy checks to put_cmsg()
712fef7f1584920bbc68b014dd931380128ccaa3 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
eb60ea403f77a434a7511d338a49406398be9bff drm: panel-orientation-quirks: Add quirk for DynaBook K50
5f3d266b54d3d6ccf9c34b4e811103d4db320b0e drm/amd/display: Reduce expected sdp bandwidth for dcn321
84080e99c657b2bd2d5b0683c187e72113af2f37 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7f8881405cae6d126e99f15c5c74d6b57d245c8e drm/amd/display: Fix potential null-deref in dm_resume
5b42f509a83063ed0d8815a6dff54f7d77425fc4 drm/omap: dsi: Fix excessive stack usage
3ccef922549221105597002b5d3f46b0be857064 HID: Add Mapping for System Microphone Mute
ab7aaf5672356621e8c158786781565861818c7f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
31aeeebaf334a813117500dc5221fa607a649b93 drm/amd/display: Defer DIG FIFO disable after VID stream enable
d2bfd89b0dfbc857b4bea86cd1d6fdd54ad36daf drm/radeon: free iio for atombios when driver shutdown
149e82833b3a3720ab26b1de2e38d6e227a059a9 drm/amd: Avoid BUG() for case of SRIOV missing IP version
a0f0e6f7fae7e8d47a24a879d842b63da6489fc6 drm/amdkfd: Page aligned memory reserve size
ed92f49700033a347924297c7ea776c0bc521a13 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3d8d70cabafc80cd0eaf426ab89fd2e4290cea87 Revert "fbcon: don't lose the console font across generic->chip driver switch"
5f6cf91b62d9816b52b814133a8897d12288578a drm/amd: Avoid ASSERT for some message failures
4f8618c9ec3511927e5f4c9e49a5283b9dbc88d6 drm: amd: display: Fix memory leakage
4f9eb1512cda82c57ac8af4245334712bbb38559 drm/amd/display: fix mapping to non-allocated address
4dee189c808a807802f46ffd019e3b4d6fb8f2bb HID: uclogic: Add frame type quirk
4b45ffc679aa318ecb41e2b795c43e2bb6e281e6 HID: uclogic: Add battery quirk
98766618ff8f5f20ecc0a5d3ec46c852129041ca HID: uclogic: Add support for XP-PEN Deco Pro SW
c5ea15e0a24c4e9e7ba3a6997a60d50438818ea2 HID: uclogic: Add support for XP-PEN Deco Pro MW
b76141c09d02f2d1dfd32d68a29c578fce62cb7e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d5b5df5fa92373f0123bfdcab80622e853a9b199 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
464d8552d0b20be765b9f9d01aad87a1b3b7ee01 drm: rcar-du: Fix setting a reserved bit in DPLLCR
899decedddd738813a3fd314f3401b2db1552276 drm/drm_print: correct format problem
4b9cb9f67cd2c1d52de904d155bec47cf0e4e03e drm/amd/display: Set hvm_enabled flag for S/G mode
9487638e0eb1ee838506ab595d9272598f2f8a9b habanalabs: extend fatal messages to contain PCI info
2280e54e9a46ea565efce0d3578d1a0a52a7fad1 habanalabs: fix bug in timestamps registration code
3ca45e37e79371f0c84e8fc2b01f70f30501778b docs/scripts/gdb: add necessary make scripts_gdb step
7fbc1cf73f9f5c41c7a99458b16d0b74fd26098a drm/msm/dpu: Add DSC hardware blocks to register snapshot
bd75809478a0f0f49b6bae72d0159c4834cf0b61 ASoC: soc-compress: Reposition and add pcm_mutex
1a19561759761dd2572a68223d00576c36bd654a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
0ca4110ebf19a907c67ca73c6273c88e4680b42c regulator: max77802: Bounds check regulator id against opmode
afc8d4fedf624f315f99b2fdfbe10d66c1313846 regulator: s5m8767: Bounds check id indexing into arrays
f6cfa1f3b689922bced812582400806c8f10c00a Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4957d8fbf6ad8a893e6b435bd7dcee2af706e091 drm/amd/display: fix FCLK pstate change underflow
1e6d692db4f7b81c814310f13826ea5497a20b3a gfs2: Improve gfs2_make_fs_rw error handling
256c46a6ca783b7033889c85c3aa339d1db354b8 hwmon: (coretemp) Simplify platform device handling
c3eae372e2cb97166a8dfe53be4dd50a684dae42 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e8b8199002437fe5a442698a5614206e6682336f hwmon: (nct6775) B650/B660/X670 ASUS boards support
88fefa47758e8c6f4acc7db3642bf13cbae40d16 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
aa4ac024808e90d6ea170932d0b6c5841725316b drm/amd/display: Do not commit pipe when updating DRR
5c66c2c95bc403a8cedef5a25d1f40497d51fca4 scsi: snic: Fix memory leak with using debugfs_lookup()
18074c3d62dcf5966fccf86060897ffdab411b7d scsi: ufs: core: Fix device management cmd timeout flow
148242dbedbc748faabe57d7ffe09b0ffbef58a9 HID: logitech-hidpp: Don't restart communication if not necessary
fc1f79a27995e4b48d6361860d015864ab3d4935 drm/amd/display: Enable P-state validation checks for DCN314
d6865f7269184c4dec2d2373689ffe45743d5983 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d20a453f020cacbdacedbdd75db3e7c4f9f206f1 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
b3177314e80cd5bb935a6c0b60d70ed123d9eb44 dm thin: add cond_resched() to various workqueue loops
4778ff0cd5c46a379a5c78c93494a2f9e05037e1 dm cache: add cond_resched() to various workqueue loops
1ab660ce394f019f33971d947eb09bcfb9989c53 nfsd: zero out pointers after putting nfsd_files on COPY setup error
a9eb182083b05e11caa9f343649616471d95e0f2 nfsd: don't hand out delegation on setuid files being opened for write
b62d2f3c1059efe8346f69037afc3b80347de445 cifs: prevent data race in smb2_reconnect()
a360b4e07a833e7208c80632c77947861c010a40 drm/shmem-helper: Revert accidental non-GPL export
6f47cf3e5625488edd12ca86861d06dadb687f52 driver core: fw_devlink: Avoid spurious error message
86e7dcd2d972fa72b19c82db31740abe5132947e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d8b0528c78cf0910722f93429589e6cce87b7ba4 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
67500df33201faea438e5e16b50d7c6e875ce39b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3c9be714c0e2645584c03075345b1057f1a0ba8e block: don't allow multiple bios for IOCB_NOWAIT issue
c27bef0aeeccb70b732dcd79089d2b5b8b9242e5 block: clear bio->bi_bdev when putting a bio back in the cache
1ecb62d8f26de7aa2cd8301d45ae1e4b6f0388f5 block: be a bit more careful in checking for NULL bdev while polling
334eb44d67035666a54e4988a9406cbf8d25001c rtc: pm8xxx: fix set-alarm race
1e661fceb6c7db0845c3e645efd5972328e30a52 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
54e8a956b051c9a1ca5789613faf7c3faf2eba3d ipmi:ssif: resend_msg() cannot fail
20fce434a4334b7c4445076df4d1e522af2c3fdc ipmi_ssif: Rename idle state and check
02c4978988902f773b66f7026a6faeaf34edc926 io_uring: Replace 0-length array with flexible array
9f969098a20b1fa8807a1c35b28e5ee474f9d02c io_uring: use user visible tail in io_uring_poll()
8dea6307764c6f1a282977c5a17de030ed63c17f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
d6403b8f47ea5b2e776cd1b37626d7a6d1a5dd23 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
97961dae6c392a45d5083fddb04e05cc7a125c3f io_uring: add reschedule point to handle_tw_list()
fe86da1ce11ac99c0ad12b9315e1df612e66ce69 io_uring/rsrc: disallow multi-source reg buffers
7788f3c47f950ddd6cd627e798b951482f124b82 io_uring: remove MSG_NOSIGNAL from recvmsg
fe54a7fefae087680720926ece224eed7bfec055 io_uring: fix fget leak when fs don't support nowait buffered read
95b96526d25d09385cd2ef0ff741383d239b6902 s390/extmem: return correct segment type in __segment_load()
5fd2a6b3f97a9a1c5efd214f0a909cc7c0aa59e8 s390: discard .interp section
043784edc748ffe92dd50e5faeeee29c64367f96 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0b324122d084d6e7fb277056838c957d7c78fae1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
b659379a8ed7b0aa343cbc6c6f3845b603d8f1e9 KVM: s390: disable migration mode when dirty tracking is disabled
90b1dbe2bd76d5d5765e0af6544fabcecd54bb75 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
455c65d1b6acd1f0b11ea1bc697a032f529768d5 cifs: Fix uninitialized memory reads for oparms.mode
65e896bee5e1c7aaa655ac5e29b7ce5334ee53bc cifs: fix mount on old smb servers
03a86b82f94a7dc9f319f27e5fe62fceef20b07d cifs: introduce cifs_io_parms in smb2_async_writev()
8958f6e104da7afe39d2961876a02a84ba3119a5 cifs: split out smb3_use_rdma_offload() helper
5b299afb787393c84e4ea1cc6f5f2dca74b97f78 cifs: don't try to use rdma offload on encrypted connections
d0eb83d215d019785a46cb74ba508b8d72d80188 cifs: Check the lease context if we actually got a lease
4e3fffaedc533344c340596aa1f5944baba3a772 cifs: return a single-use cfid if we did not get a lease
e4d10f1c8925fd68e5e6ff9b0d388bf5aa0baefd scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
d889e53f92819e980a6358b3d35f3912121453b1 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
de6b3a9f53cdbb0e3cd996e00ccfe5f28986ef2b scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
a955f3c320b95ab9cc3b7334e6af0e1f2e2e0f53 btrfs: hold block group refcount during async discard
f4967f6f8eb21c1a8f7a11e89045b02451d3e16c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
f0bf2c77b78dde7bee35fb94f285707e093ba82c ksmbd: fix wrong data area length for smb2 lock request
4448302bdddf9a8798195260f26e1cfa6f1d79de ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
a186bdfe503b1b7255e5a051c2e2588aea6c3fe7 ksmbd: fix possible memory leak in smb2_lock()
27ed59565e212116cc81403b7393634bb268f740 torture: Fix hang during kthread shutdown phase
f4383c709d27d37b4b21a3613700db9818dc60c9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a595193c89a5caa34afa02d6345f9102418538cf io_uring: mark task TASK_RUNNING before handling resume/task work
1fbe2bf1ef882dd8525a091dbf60cab83a855bdb hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c32eb5c3eaf89973eb2a2989192832d671bffff8 fs: hfsplus: fix UAF issue in hfsplus_put_super
35b23e7e73b4eda510ead68d86afddf530ebc958 exfat: fix reporting fs error when reading dir beyond EOF
1bdeb1b0f81515aeee26ae75097848a71308ca3e exfat: fix unexpected EOF while reading dir
f2e175db006e6986ed7677e053adcaef62ec7ce3 exfat: redefine DIR_DELETED as the bad cluster number
eeef57adc0dc85b6d4cdf266f7c3bdeb913157ee exfat: fix inode->i_blocks for non-512 byte sector size device
8785b0a81b47726e1fa61fb346978d1299394520 fs: dlm: don't set stop rx flag after node reset
f64dbf4ceedc7d02ad36567cdcd27c11efe6fe16 fs: dlm: move sending fin message into state change handling
0590a4e1dda5cef38ec650fb53b87ef859cee6af fs: dlm: send FIN ack back in right cases
f4b752d9ae296abbd17f6eacd640229fc9f935c0 f2fs: fix information leak in f2fs_move_inline_dirents()
fd749072a342f2e79519631cb4676a3322db1ec6 f2fs: retry to update the inode page given data corruption
eb94ba5525a16554c0faec2ff96c15474b4ef32a f2fs: fix cgroup writeback accounting with fs-layer encryption
d831de97840cac74c27bd53a8c25ba3fedfa10be f2fs: fix kernel crash due to null io->bio
324facf48ae11c02c1461e9d6efdb33ebf562b48 ocfs2: fix defrag path triggering jbd2 ASSERT
aedf97432eaa55dc2d1725245f9c8971f723a652 ocfs2: fix non-auto defrag path not working issue
b52111e15a7323e9058dc827c65594ba9c833f1d fs/cramfs/inode.c: initialize file_ra_state
42f405a8ed67b6f12f577111b62c4261ab28f1a4 selftests/landlock: Skip overlayfs tests when not supported
18c75a4a07a5125fc7d745e89abf7444368aa4da selftests/landlock: Test ptrace as much as possible with Yama
8ff52489d98fd89cae97e6997ffc58ec4386a5e9 udf: Truncate added extents on failed expansion
ae4e9d08942c48501c5e2d4b42f46770afb1e11d udf: Do not bother merging very long extents
4d2072a4971887fea972f79431f7ca76347a69e8 udf: Do not update file length for failed writes to inline files
98df8a5e76bc73e1522785a5836d79bfa3e54af0 udf: Preserve link count of system files
0f2527e9535f5351b062f7ce9f7d136df90d67da udf: Detect system inodes linked into directory hierarchy
95f07056bfca3d3ce362183989a3fd72544d7067 udf: Fix file corruption when appending just after end of preallocated extent
eeba22889256cbc088ba0cba20d9d50d23c71dfb md: don't update recovery_cp when curr_resync is ACTIVE
cdfc1218f39e9cf92003d474bc73c1e2711bbfe5 RDMA/siw: Fix user page pinning accounting
ee050a756fb620f6764a9fcc17df8f7dbef81487 KVM: Destroy target device if coalesced MMIO unregistration fails
c3624a5c04639e027b864ed043fbb354b5630e55 KVM: VMX: Fix crash due to uninitialized current_vmcs
c1837096a4d6739a7ed79d3be7b4ebe164d6bb8e KVM: Register /dev/kvm as the _very_ last thing during initialization
15ae0f89d27b705bf8d1c9913a1789e044ab929b KVM: x86: Purge "highest ISR" cache when updating APICv state
a32d8f30aee67a1304ad0a1876c32c7090dbc203 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
2ce6755efcaa9c2ffd00a12ff7c640351dbb68b4 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
aa9ea13fec32ac8eb86fff7779bf191febb50eee KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
ab5f77b3e6d0e7625049a2e63659da9ce959153e KVM: SVM: Flush the "current" TLB when activating AVIC
3c012ee4cf5cf0a1ce1684d8b57b15ed747b80d8 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
6004ee5325a3d9114a1b4f3986f20491baff95bb KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
5b94c3d0d556d4bad95c1daa074c642524857f71 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
64e001514d074b1e6c0f18375d83fae3e40a40e1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
f3e407c234a91da23354b988968a0ac440695b73 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e04def936d1e2a5872cd387242f6d57098fa3168 KVM: SVM: hyper-v: placate modpost section mismatch error
c161cdd1d571cf203f449f6c1a3be6d0da2f8287 selftests: x86: Fix incorrect kernel headers search path
00fb142a0d84804fa690139cf8d6502b38c01273 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a37b6d65964b84286faf862e6b691a56deda36e8 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
86fbeeb9a11df257ce0498852fd22ed3278e343d x86/reboot: Disable virtualization in an emergency if SVM is supported
d62cc724c21db3051aef9f654bf51c6f9854daba x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0c6e507c667f3cea7c58791bbc6a6293bdc6590e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
3e3222e2dd541e743632571b666ea51b9b155935 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2e3a502e9d9b119fa4680ade462cc28e8d9db218 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d7c065902f0840e9cd7f0cc124173e9a2c57767b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
db2327cec908b1bcff67b6b6b8aa28cda4367afd x86/microcode/AMD: Fix mixed steppings support
d9f1f9e1d0431e632b3d4ce521a39a885b3fb752 x86/speculation: Allow enabling STIBP with legacy IBRS
8cc218edaf595485b45fc8f161bac455c5997013 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
427b0853ec76b0287e2872fb2dfcce0857b0851a virt/sev-guest: Return -EIO if certificate buffer is not large enough
c224f026a91b1d8124e73aed76011e9fa3c49cca brd: mark as nowait compatible
f546a6a3ae497a9bc423e334fda647c414c061d3 brd: return 0/-error from brd_insert_page()
f41385d19375032ea3ec6a581f13cfcf282ee9d2 brd: check for REQ_NOWAIT and set correct page allocation mask
3e3c956bf69808e5a307eb3b455190fcf162e8e1 ima: fix error handling logic when file measurement failed
f66ac378e14c812099d006cd3f36753298c50e61 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
76a620909964180f2e908ab3508380536a4057ae powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
1826a3d2e4d217fe028f1e0813a76504c2136c3e selftests/powerpc: Fix incorrect kernel headers search path
fb618b5071b1d5b255ecc15eecf6587e1c161d08 selftests/ftrace: Fix eprobe syntax test case to check filter support
1e4d03dcc0e17118646fead70fb29d6120e9051e selftests: sched: Fix incorrect kernel headers search path
076109500d11e34c18baf3d439b1c8d5babcc3bf selftests: core: Fix incorrect kernel headers search path
8fe8b38f88ccb09e544397cecf4a23b05509baca selftests: pid_namespace: Fix incorrect kernel headers search path
aafc0677656ebba46448b3ee3c3357b10354c7d3 selftests: arm64: Fix incorrect kernel headers search path
f6eb70384671f20d3623ecb68d663bcccb852529 selftests: clone3: Fix incorrect kernel headers search path
3969fc8abe07265324e0c24d863f5c2aaea6912a selftests: pidfd: Fix incorrect kernel headers search path
932c2bac73f6ce005dcd3c93a7c952cca44187d0 selftests: membarrier: Fix incorrect kernel headers search path
fdb0e77b5882f62af50026e1cd0642736a0583ea selftests: kcmp: Fix incorrect kernel headers search path
748471f2feb2a994e78e54f9e1535a6654a46f66 selftests: media_tests: Fix incorrect kernel headers search path
482df313b096f212a5d734397236e3ab15f00110 selftests: gpio: Fix incorrect kernel headers search path
acb37adbe12f193a8af564e82483a5c10f86dac2 selftests: filesystems: Fix incorrect kernel headers search path
7362fbbb68cd981112167f4ac7a8198cf974d9a7 selftests: user_events: Fix incorrect kernel headers search path
886e1ad7e8c7f5648aa42c8dc9c255b0faf092c8 selftests: ptp: Fix incorrect kernel headers search path
79c7ab8407c0a86ebce8c9bef2500bc2bbfaa51b selftests: sync: Fix incorrect kernel headers search path
ed8a762b02636c592de2752044471bbe0a547172 selftests: rseq: Fix incorrect kernel headers search path
d45be48ebbb70caf6b8f2cd1cfe2effbacf29cf3 selftests: move_mount_set_group: Fix incorrect kernel headers search path
1fee8a4943c8cc248ed199f5dc35c2023edf2e49 selftests: mount_setattr: Fix incorrect kernel headers search path
fb70d85c7d95f58578d1d803a8d605591e72911d selftests: perf_events: Fix incorrect kernel headers search path
31f229b0f4ae4323d2df576c66823e9ed729c885 selftests: ipc: Fix incorrect kernel headers search path
797a0beb523d22ab7f095576ea379f27e6700a62 selftests: futex: Fix incorrect kernel headers search path
c0f51edbe3a53c67af7b8f34fec71cc2b808e849 selftests: drivers: Fix incorrect kernel headers search path
a83cad88158a6de6e2f552b4d8719b9f31ff5013 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
25b2b94d8ffa4f63d1cbbcf9490f0c344997b7f1 selftests: vm: Fix incorrect kernel headers search path
6ff105f950fb83df32de4042d2b66d825e60dea6 selftests: seccomp: Fix incorrect kernel headers search path
924caca6682063383173a6b05d521addce435837 irqdomain: Fix association race
76a25652f49e4268a89f1e9e4de7f5ff2382ac72 irqdomain: Fix disassociation race
3a7d104b50e42776beea66cb88c548167dddb99f irqdomain: Look for existing mapping only once
be0501215fdbb93b02edbe8c579b4a32808b642e irqdomain: Drop bogus fwspec-mapping error handling
955055b3c0725a98d0a234ab99d221a50561cee2 irqdomain: Refactor __irq_domain_alloc_irqs()
08a50c251a3e5e194a8a0dc0bcb512dc4e871bbb irqdomain: Fix mapping-creation race
385c537b759696072e60fdb09151e4755de23219 irqdomain: Fix domain registration race
b9eb161765581697a34696b860c6377e5593f77e crypto: qat - fix out-of-bounds read
fc367a5ef98768dfeb4a3ab8894deb736d83c04c mm/damon/paddr: fix missing folio_put()
be2d2bf08391b558f2e835b9216e6ebba9dd7a74 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
956181bc0a39703059920d366c1603d76010550e ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
eddd9b1c6bcdbe9376ce2bd066eb287a0acf1696 jbd2: fix data missing when reusing bh which is ready to be checkpointed
c3553cb8facb0ff827245bfe652e273581b89b5a ext4: optimize ea_inode block expansion
b3916a49a8ae9a34a34136a8748daf8fedb6c36e ext4: refuse to create ea block when umounted
a7ee8bc4cf3ff933d888e6a9c14bc47ab5b364d6 cxl/pmem: Fix nvdimm registration races
8ad27bb280a7fee9bd37b5a396616aa9da299b66 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
fbd8344bbf53b17ab24b4921c4555261348344f7 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ab918024cf520058c72f6e4ba2d6e394b34347c3 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
844d840cfc6f8fe507a900162026ea48b0693c4a dm: send just one event on resize, not two
bbaccd3ccb117b95b716fc1fb298d4f622560d5b dm: add cond_resched() to dm_wq_work()
26b62cc7170d7cb064aae7a546e22c5a1b81097b dm: add cond_resched() to dm_wq_requeue_work()
e91958166fa3bd382cf3495917cb4d9bcc7b0665 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
c43c56cad8f6137d9e260730fbc533564c8c2127 wifi: rtl8xxxu: Use a longer retry limit of 48
ceeff35c086c86fc7ad20a471cf1a19281b33c23 wifi: ath11k: allow system suspend to survive ath11k
8abd2be17d1227b4ef085266bccacfd93c3c7a4b wifi: cfg80211: Fix use after free for wext
accbb34daf7549feb51a4ce2267e231c153e71e3 wifi: cfg80211: Set SSID if it is not already set
fc5e8270747108a96e34551a54c3ea4891eda452 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
38fa99282a4131058666e3c350d8bfd488b8ac54 qede: fix interrupt coalescing configuration
8a7bb92a6e7562dfa31f67be0be7a3a064c12df0 thermal: intel: powerclamp: Fix cur_state for multi package system
a8fcd826dbf56c4da070e17949aca635afdf71d5 dm flakey: fix logic when corrupting a bio
d16f611e095d487452bc401e4a365744267df65c dm cache: free background tracker's queued work in btracker_destroy
d284819a6028471cc47bf9ee29f6484e2f24ed18 dm flakey: don't corrupt the zero page
bd2149cad7b7a0d291dc40a1737c258f741b13b2 dm flakey: fix a bug with 32-bit highmem systems
dfd00c9a91640ff3d2f7b8e3d061437b2de141cd hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
9379438e85b49b9935e9d9201bfd93073e69c688 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
185c119ef2404a947538fffd2e729eb5ae705937 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f1f26bde9cb9070b6082f68e5029851cf792cc2a ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d29c741ea80b34153a4893cb34a735d8587ec552 ARM: dts: exynos: correct TMU phandle in Exynos4210
6e99235e4d6c076326fc38bb885cb141cf8ef7c7 ARM: dts: exynos: correct TMU phandle in Exynos4
18fe92f5ebaf88a15345789ffec1c6948c988414 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
3a32bb1be963b03cbc9dab99de366d5e1871a337 ARM: dts: exynos: correct TMU phandle in Exynos5250
745581cc55222d4cfdd397f1c370d3e4052928b0 ARM: dts: exynos: correct TMU phandle in Odroid XU
4aae76e6f05dc9e4a34e5be501a3e24cf7d9f1cf ARM: dts: exynos: correct TMU phandle in Odroid HC1
f5da477b96e2610484f4de0ed5fb61fe3b16b419 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
19654c600f9a4c30c1d24138e52fa96ace5783d6 fuse: add inode/permission checks to fileattr_get/fileattr_set
f413a9126140200db2fcc181398c97cadda39bb4 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bfca707f58b0d49bdd5ff4364344aaa26c9c10b5 ceph: update the time stamps and try to drop the suid/sgid
3f0e167baccdbdd67bebc1eaa88a9123ec37739e regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
1d1158ff7a349e2e189ad8142f703c25f3214aa0 panic: fix the panic_print NMI backtrace setting
92dcd3af9c43b34cc3234c72aff4df348c6e233b mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
ada73ce76adc8f56ed7a4386dd5505ed2982a1a8 alpha: fix FEN fault handling
a445d164d0247a687d8770a5ffc62d8619c5401c dax/kmem: Fix leak of memory-hotplug resources
18a8de3a896e8f2e0bac9a13508bd6290ccf5691 mips: fix syscall_get_nr
b3e27a8c9302e298417d9eb847eeba25b510f56f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b0430aece9ec516fa56474697ed13188c7836e76 remoteproc/mtk_scp: Move clk ops outside send_lock
c6ba0db80979c102472960e826f232567267ff9f docs: gdbmacros: print newest record
55558c3f40019c3b8c8e6dac7f43244294d35691 mm: memcontrol: deprecate charge moving
8f5cd1d2302275a8a320ab88d08b7bf6ece2727c mm/thp: check and bail out if page in deferred queue already
871e0da8714415e40ca23de5704be76e6ca8585c ktest.pl: Give back console on Ctrt^C on monitor
a586b727ddcfbc2b1039408473d56bf99e75bd45 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
5a13c583b649d962cb1b5b7bbe3010a55b484400 ktest.pl: Fix missing "end_monitor" when machine check fails
e2e040e93479ac53715a01a94f6c9f503dd0f086 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7775fa2c074c7043ee9429220c4eca157736dabd memory tier: release the new_memtier in find_create_memory_tier()
b1e146ddafdbba478b69a41d6298358320acf9ad ring-buffer: Handle race between rb_move_tail and rb_check_pages
4d753dfc286ffdf27d84e604a6cee3a8b3e5e81a tools/bootconfig: fix single & used for logical condition
905370c4a943015845b39e79421c4cc7782d1279 tracing/eprobe: Fix to add filter on eprobe description in README file
e1a43cf6d97b02ee471c78528c68f44d3d65babf iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d52f1510440f1f4aa9951308f35a7725579c01e4 iommu/amd: Improve page fault error reporting
cd94559905f7be1e4ed8000188925bdd39487983 scsi: aacraid: Allocate cmd_priv with scsicmd
c0dd98156df6426d2abdf459fb76f1f17c3ca47d scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c0dc26438419a43cc0b042c64f5e5b4d66e86124 scsi: qla2xxx: Fix link failure in NPIV environment
c85a06a2d43508fc74446e0165702421fa760ae7 scsi: qla2xxx: Check if port is online before sending ELS
432bdc9b8364c6e119dbd8f704eb00a5f12d12d2 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
03f514b2a5aa7ab72652f15b5a2979fa62815c30 scsi: qla2xxx: Remove unintended flag clearing
4ca784faec3b171d2c853e0f6e7013c32889a291 scsi: qla2xxx: Fix erroneous link down
e71f03a6c5d4eaa0dbd44f5dd81c0ceef19ccf6c scsi: qla2xxx: Remove increment of interface err cnt
3717cc14213931c1186720473eaf92f3f26ef9cf scsi: ses: Don't attach if enclosure has no components
b155d95fd29c1dd9984d28469cfbf6ae59fdc6e9 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3f471dc77ac9c9124949d317c2ab7857585eac3d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7fc5fbd3c048b4a062aaae61e2a0c231bba1b077 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2016c82703ce20f5d69846fa15ec2f4f2b0b1b56 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5ee82c3650030734ff465c078d9b7c6027a02054 RISC-V: add a spin_shadow_stack declaration
133588b1169293044034a1bbbdf0f0f99785d71e riscv: Avoid enabling interrupts in die()
a29cd88b0f3665d535965470776aade24dd214fa riscv: mm: fix regression due to update_mmu_cache change
0931e617e3c047ad7ffae389ee941ea85ddfb944 riscv: jump_label: Fixup unaligned arch_static_branch function
d1cfbffeb270611b5e4abc69fb61e75d531087fb riscv, mm: Perform BPF exhandler fixup on page fault
d76ec156cb34b63f3ef2d7ac399e17d8ce3c4dec riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9a75df7d0e0e3279de250f4830f6294fb2c3322c riscv: ftrace: Reduce the detour code size to half
31845a461b481c6d290b71d8301cbd7b170e8c84 MIPS: DTS: CI20: fix otg power gpio
051e14c1ecad6d041e53035d4d7bb26c202834fc PCI/PM: Observe reset delay irrespective of bridge_d3
cf35cea8042ed188d4da0804bb8718e8f5d605b8 PCI: Unify delay handling for reset and resume
91db54f4245e75a2706ea792e99ddd7e2e24043d PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4af37b22256c2fdc9d131c0104e7c1d3d9893d58 PCI: Avoid FLR for AMD FCH AHCI adapters
fce605c2e06226917601757afa5174a5515be1d9 PCI/DPC: Await readiness of secondary bus after reset
f623959b912ed48aea8119626e4ddabd9508e002 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
1d852e3bac48cf3033b666faa9624a9cb9f9518d bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
dd49d3bc47223019d348ef6e72a4b01eca68c239 bus: mhi: ep: Save channel state locally during suspend and resume
60bc8a1d4b23b59fa58a57715331626d990eb8d0 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
fddce0586b546ae9dcece8d42e3fd15acacf067a iommu/vt-d: Fix PASID directory pointer coherency
732646e90fb9cd90668c7253631619eb4316396f vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
fcfad0ccab0e8c8df3025fa53e70913f2c7ae97c vfio/type1: prevent underflow of locked_vm via exec()
b18d5760a42d0944847e217a625663ec40ed8b78 vfio/type1: track locked_vm per dma
dd0064f4227ce7a3383e000089348f9c68a58404 vfio/type1: restore locked_vm
a18709bfb3370ed7436e9bf02965a986200431b7 drm/amd: Fix initialization for nbio 7.5.1
278507e9b1a124492558deff16d1d70d870328f4 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
2e01ecbdbc86e475745ce700cdd646f352c25a16 drm/radeon: Fix eDP for single-display iMac11,2
546e17d80875b0e1e03d880249c5f5a971a95340 drm/i915: Don't use stolen memory for ring buffers with LLC
f3d5214433ee22301d8eed00837591d686444961 drm/i915: Don't use BAR mappings for ring buffers with LLC
77f8e9eb3c25bafdc16ffbd8a78d5f8f9ed3bbdf drm/gud: Fix UBSAN warning
971e5a9dce4bfb72269eb0ae94c1ab7a4c13c518 drm/edid: fix AVI infoframe aspect ratio handling
7d3cc53bd91c6fa33bc7d04d3fcdc18b6ce67bb0 drm/edid: fix parsing of 3D modes from HDMI VSDB
d138fbc891b36ba6a1dffad925c962c079c98755 qede: avoid uninitialized entries in coal_entry array
501bffdbc6ba5a209f7d8f7817a51c81919c689f brd: use radix_tree_maybe_preload instead of radix_tree_preload
9268341cf4e5ab06e94abcd421bedbc19b3b0010 sbitmap: Advance the queue index before waking up a queue
27a514f3bb25975e084aac107bc89b5ec74b94ca wait: Return number of exclusive waiters awaken
e6a3fe16ad22180974df2109b2ceec75f91f8542 sbitmap: Try each queue to wake up at least one waiter

--===============7609943947900475014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14379a65c7a6-6f53af21f8b6.txt

04ee6148cad0bfd402eb781cd39cfab02de815c0 HID: asus: use spinlock to protect concurrent accesses
17660ffcd1b12c8bce8863f4fd454d3e78b5bda1 HID: asus: use spinlock to safely schedule workers
8a8dc22982e5d47c30b8f2a45424f8146569865e iommu/amd: Fix error handling for pdev_pri_ats_enable()
396d9f06718f72b6ae55ff8082f8e08cade6c41a iommu/amd: Skip attach device domain is same as new domain
6c9c337f2b969de2d445517e6d2e6be164956724 iommu/amd: Improve page fault error reporting
54dc6f26482b11439a2dfb50a924ac504db24d24 iommu: Attach device group to old domain in error path
3d7774a770d7429d7ffc490108365bdf70a7898e powerpc/mm: Rearrange if-else block to avoid clang warning
d48e02be78a73fb8595661138b702b9d80dcced0 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
cded0e33ef73eeb5e196bc9c7b6999ec0500b929 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
811f824b8cdf591d16c37a256c352132f0e3cdb8 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ca174e4e2e1982c9ce1e25a845d1e5f968b204c9 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
6affa40b7c2c25985106e930ef476b0d601aa687 arm64: dts: qcom: sm6115: Fix UFS node
31380a88f4e47fe644ed21ab973db49d96a0b3ea arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
6c973daa8c7a35d02c7ee790233dc3e237d335bf arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
af2e7529602470edab1470165ea5a0590fd9a1ab arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
cda239b7ce91805f8d5356256a0b66c07dee68da arm64: dts: qcom: sm6350: Fix up the ramoops node
3946e75b03ad64901f2d66aae26e13ef7615188b arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
710a8dfcb29c01b21d749b125156b6d892cf745a arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
9498665361a711ad55e47b3a07c8243cddfd6c13 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
e2aca7e6e07e4edc598b3f8fe58f4c7e0e93e5e3 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
210933aeac27dd795b6fc3ce774db25a5c4ee05b arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
40e605c7b35bd9e3f0d938cc251bc30f2f6f01ae arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
72d26742c48d8ef3b106ced4035a8690561c0eaa arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
dbad499e7f0ba1dc0cfc89c936bc135613b2d2c8 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
e2c3878355b674467a5afc59f9fddc4f022cd920 arm64: dts: imx8m: Align SoC unique ID node unit address
db42c615c59082b91e30928c78602a94424019d1 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c4826a2ab59c015521fb1ee282ef2ddc9a5926c6 fs: dlm: fix return value check in dlm_memory_init()
e02c41aa2e3719ffeaf12984d8d1fc8ca0456cee arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
a6946ec4f1aa0fd5ef272ede22450b696a795f45 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a3e33202066e050d149cc8738d71ce82b6993655 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
149c01e7f5d3e801d6b6237311535fc0d729b6e8 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
44a4294b523366fed2c83a124f8a52500841e983 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
1987be230972f58fcfdad5bb9346338383ecc14b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
32e3f3dbae3a3313422e52c43a8921090cd359e2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
2e7e280ebcce8c320dd59f0d8a45bc60c14851e6 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
078a20ab896f5f91daebebbe8506ad44fbf8b16a arm64: dts: qcom: sc7180: correct SPMI bus address cells
358651bc99180543652f16af7619db794957da41 arm64: dts: qcom: sc7280: correct SPMI bus address cells
bef904cb00f31932c80a2bce5c9ab9a62825f6fd arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
fcb5182ef7692a295716f32219572f65d14a0f4f arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
036f1de7aacc472423f9e1c6832e4118e11cb8dd arm64: dts: qcom: sdm845: make DP node follow the schema
e1ba78a68100622653f446c5c1fd767c97d8a8d4 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
7be64ec48c8d803db9222f81b469988755ab833a arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
3895adbbd9d1675e0b5153746256bc0bea941cad arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
c8b1e11295ed94df349d864f5e30ebce189790da arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
0e93e4c4f9270d27620f4d981d34e5a098a4e879 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
cf090a7693101b31eae4a02043d3a8b797d37058 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6d337c89b9a63dcb506f253bf447c55df7c35ec6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
74bc3b39ec0ebf01d4cf8f99cfd6c8fed860d57e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
77767d601c65b86d478ee953f413afb92659c44c cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
d24049d43cd31a3dc0dfa9a455df9b8e770b5f65 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
0cbe6e33a21ce9d6077fc527fd6d2d7e6ba82b74 arm64: tegra: Fix duplicate regulator on Jetson TX1
7b1d0c6f2da008d67dd0c26e8cc717ab407713f3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
9f7d363d7b668605539309a1d74f1f3a3899c560 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
900b36edc2fac5236170ebcc2424d6cf3695346e arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
2f520d5f917eae4affc248cc45cf9b3e023c13af arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c81dc19327548851d9eb4ac31e8569f6cf86bd7d arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2c8e2c5de9078dda92caf2f9b7ad0f046282b188 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8e70602f912b6e92fb6d611606a820fde8c8d2e7 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
56b394b16a62e457c54c18d6557341f25aca10d9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6fadc0af2f0c412b47b8cb27b097fb1763a9c260 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2bc1c58ac427169c65b9ca23afb614d57b1cd678 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7b7cf984d29a5e658abfc4fdc0c691c4813d7d34 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ae69cbbafdd6a35fcbaecc54e30dac5c8faba7ee arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
42c5d1146d7267f5007d280889385fcd9649b172 ARM: bcm2835_defconfig: Enable the framebuffer
c1a2265ea3084de469af211f5ddd761931c84d29 ARM: s3c: fix s3c64xx_set_timer_source prototype
98fd4b3b496037e3739c092b51bacb6f0d1b5811 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
e7cce9bda20673332789db438631a203d58b538d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b67409707c0c24c9ae613705936938c149c2ddbb ARM: imx: Call ida_simple_remove() for ida_simple_get
eba9d4bd01f554202eed99bf9613e2f45beec036 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b0970276f816b4ef4a1791b08bc60dd01d07ba68 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
61434e69acfebcf315183d9b353f384f2a781fe4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b924f572635fb4601712b5ba72e56277bfcc2b9e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f9657e00a34947eb5e088c93bc2701c48349d7c3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2991ed5b584ba0b15e8e20724781683f05120b81 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d2c9851824868dbbf00024543373ef054f4dcce6 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
2a88d07e9b072d8a11ed4961810de95724fb7874 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
29d31b43630a20476d69e4eefe180905968eefd1 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a89a5b2c83e1d881e5c87d292c0c207b66794c7a arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f3d9427930ebb10ebc2bcfdb4071e56246f48459 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
d500567f3c96550f52db9567630762cefa6c2365 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8716f0deba9cb6dc212569ea3f231d11e457cb1a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
05b24dc268fc1eafa8183d3efd19bea6824affee arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
27e1508b5bbd19555ef53a08e90465f0145833df arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a5ab051a193a08f5ef2d3832574adcb4c26bd85f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f3da75866d00026aec1e8d33b5729e84ed4ad1c0 arm64: tegra: Bump #address-cells and #size-cells
9b99836abf222e5528fe739f7bdb70f6fa1c0c03 arm64: tegra: Sort nodes by unit-address, then alphabetically
17c1a9d29e3e416d27ffccd0e13f3f25a8e42080 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
a381818b07c25ec0b530d803e7f007fc82f85942 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
02169c7f66bd7c6c8bd13e403da5453a533e9686 arm64: dts: meson: radxa-zero: allow usb otg mode
60544b0bce36289cc486510cecbfef41223a472c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fa7f4a3b45395db1f9950f9c45205239378da1af ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
7b23e6287b83d3ba5be92ad367c42060ff527b29 ublk_drv: remove nr_aborted_queues from ublk_device
7b440e82ab9795455fdf710375948971e686c34a ublk_drv: don't probe partitions if the ubq daemon isn't trusted
e49f5c2bb40957312a556f0b8de501f83f769b10 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7b6a1146bbb77c9f41f0b59c54222c0a735b08bf sbitmap: remove redundant check in __sbitmap_queue_get_batch
2c2f9f662063e5759130e09dc6793c72593a1258 sbitmap: correct wake_batch recalculation to avoid potential IO hung
b6bdb2b3c8c0e968de18671f4ea88b18a4b8c93a arm64: dts: mt8195: Fix CPU map for single-cluster SoC
6dc1c3161c64d3589d4683d85ebf2769af801fb5 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
ea92a1346af953ecb073628014683a2e5e8aa81d arm64: dts: mt8186: Fix CPU map for single-cluster SoC
8ecf89ab4531df9ef712a1956ea0d241bc675165 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
de982acaf7e725a8d7e2be1c12f30cd1a15aa417 arm64: dts: mediatek: mt8186: Fix watchdog compatible
a6dc5ea4346bf871fa252f481da717ab9f4f5b6f arm64: dts: mediatek: mt8195: Fix watchdog compatible
7363ab7892cd9bae718b111273346dcc0c49ea44 arm64: dts: mediatek: mt7986: Fix watchdog compatible
16d6381e4baa6dde60f82c0bd9cb0a9bebb70ad2 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
75b85df526931c6198c042c593127e77207488e2 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
8feece020658ba64cde8512cbae9de5f30565314 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d669c15db44181574620e1f137b7ef9b438be73c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cb47ea979f1c06b18a810cb0decd6ebd4214428a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
15686d1278904936c699c8505ae678cd28576acb blk-mq: Fix potential io hung for shared sbitmap per tagset
9a219ccdefb4352f5686c2b6af2b145bf2993f7b blk-mq: correct stale comment of .get_budget
5cbbd62e9c6ee036cdf74610794ce6d1a788d4e4 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
1e10a42688e1f22132699a5a4fb329c1816fff4e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
240fac3e1792d93aa3e6d278996e53ff4d958133 arm64: dts: qcom: sm8350: drop incorrect cells from serial
3e094638b88de1e1b832636953aa93e0f912c817 arm64: dts: qcom: sm8450: drop incorrect cells from serial
3381397fbebd910ccd50c4a7333a032ccc1e460e arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
ade30ab94cd88a86580e0a58e1dc9c00a2c71c7c arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
a3ac9ecce5df1b840868eca95a4afa906967c7fd arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
fd36907021e9366583be8b912212b2bc9c240061 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9e5444018051025ecb64dcf0dab56d97e426717b s390/dasd: Fix potential memleak in dasd_eckd_init()
e6e7ada87c488b3d8dbe951ac787054c32160387 io_uring,audit: don't log IORING_OP_MADVISE
975bc092a3c78de7fb1dfb5b93d3b246134f8d25 sched/rt: pick_next_rt_entity(): check list_entry
ba31ac168ac7b3fa7897365aae7aa1d577b732ab perf/x86/intel/ds: Fix the conversion from TSC to perf time
52719b3c5dab5d7201d5e0603d858412cb0a24f2 x86/perf/zhaoxin: Add stepping check for ZXC
d90c1feb9ca0e96f0e1a9f801eea47f6249a6ac7 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
30583337625fb8449b8a6f65f0849b6e1eb8a8be block: ublk: check IO buffer based on flag need_get_data
cb5c47127e1fb587eda62f7810a61791073c695b arm64: dts: qcom: pmk8350: Use the correct PON compatible
065997feb601ae16fec9765fc450af5f99ceff4d erofs: relinquish volume with mutex held
9a8c55b97958ad4082dca516f02ea752548a0a79 block: sync mixed merged request's failfast with 1st bio's
e4c349051df21db01d4beab98710c0eb7fb4719e block: Fix io statistics for cgroup in throttle path
c3a71cb4883e4c7680760d5c95027873cfcd540a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cadc64942cd4e4ea67fb114e59437603f6a0dfdc block: use proper return value from bio_failfast()
58369e1ef30094f97ad0318420dd17c581a2522b wifi: mt76: mt7915: add missing of_node_put()
d55dce36f50fb5590e0526073487a6fed0f60f1f wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
7ae51f1b3467737b8bf24bea6fac37f45658489d wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
14fa9f48fad959bbadacc62b5227d05ecf35bdf5 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
8e6d984b8b8fd9ba71c5c14db710d4e0a83a321f wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
9e25f6c2963c5b30ba29045366e0cdd830a96710 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
b4bf07a4c3be190185aad834eff134319e25f0e7 wifi: mt76: mt7915: check return value before accessing free_block_num
ab7ffe576544c2999344ebfeab6bb25bdbe96fea wifi: mt76: mt7996: check return value before accessing free_block_num
243b522f92f473c461247e311a97b6f7c1021b16 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0a6e20817bff3b73b41190c8870ebcb0c6aa9304 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
c62b3fe876b6bab2a5f482acc170a0ac1a630a48 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
de098631b86d653b20fac8dd4399ad0ad0c1c1fc wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
97112a81601699409b44eeda09831de70cd709e9 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
523d4b5797d7626df2b57fde2bbe9e4d56db9789 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
13af7d1597aedccfb5ef48f86c58c1dd6c50439c wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
83d7e9fc039442e3b908222e0f1cf0cb196b86b1 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
7050551192c9ac8e811f9fa30df8e979eac82b62 wifi: rsi: Fix memory leak in rsi_coex_attach()
2b7f8d6580f0c97a68f9ec6ced8ef20cec12dc5a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
8782260a26ca30a899f47f8c40cef20df4f45c4b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7f979b1e27ede8d70ba1a101131316d42073c315 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3a6951dfe390068e5c010b7ac551fb3310d93723 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4a3ed3d8c0c4a0f5b8e11fe4b4c5fa5a9dada17f wifi: libertas: fix memory leak in lbs_init_adapter()
0923c63524943625b21b80abfe8bf8c454093733 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
5987dda56ed5383290d56d266306a3c09fb6d0bd wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
7aeb9a9e79e9dc15ff960749f1cbf092cc6934b9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2f5534de42d9b57eb7857a148d11f3b10910df6a wifi: rtw89: 8852c: rfk: correct DACK setting
25c48964da24a98581cb12997133a9961dd6c8b5 wifi: rtw89: 8852c: rfk: correct DPK settings
0dfd3b0f055a6625d3629fa420592bbe20edc565 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c5f28e88ce8fa536647cd062bfa64d91cd8bcf06 libbpf: Fix single-line struct definition output in btf_dump
3dd02e9ea3f09012b58da5ecce1927bbfabda040 libbpf: Fix btf__align_of() by taking into account field offsets
b3fc0cebecef69a494307c7f9b0784afba324bcd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d3507c5febca55d6a2be77cabdc731243066dbff wifi: ipw2200: fix memory leak in ipw_wdev_init()
7511c483ee8a61f164740f870da8bd917dbfb33e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
61d31a2b4d2546d0e86fe9fc26d6eecc4739a86a wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
67cb425411e65180926b3bc0df3773bbb766ecc0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
19a86f20754656ff59ae4627d660b2651075640c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
30ad3f60de12df5a4616b3f188eb2f1079067d71 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8bc0db480fd9759e63c9ee425b2329f80e8473e4 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e245308ce4431fc42ae711d82a857af7be4482b7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6ac85e44bac05aa1c81b82536f5a91470b221bd1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f7712daae66e9df72e78f0aef6b1d25125962468 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d24099f73d1b724d4da863c951f3887370d168a8 libbpf: Fix invalid return address register in s390
5a35ae4d5a6ed110af788fe8bac3d97b89063469 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9e73e6e1e7449c2450a0ba1f473ef2061419c12f crypto: ux500 - update debug config after ux500 cryp driver removal
4ab6ece9821307e4aaf80f8d25634509f5120d1d ACPICA: Drop port I/O validation for some regions
6955d05e64b4282ef6b1080a612727721a95f5b1 genirq: Fix the return type of kstat_cpu_irqs_sum()
94c8b6e8a687c5a8f9bf882929c286fe506bc11d rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
541ddc55b981ac70adb766032b6a907c0f04c3ae rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
86484c6bbd593f456dc1888ae059024a35ebe58a rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
43e14894e8524cff1fed021d5ea6e245dfb2771f lib/mpi: Fix buffer overrun when SG is too long
8d6fb4ad88acbd6126b95bff21f5c70026c62bcc crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
70c3e1471222e5167def8730861f53cbdd95fc68 platform/chrome: cros_ec_typec: Update port DP VDO
091209f6e70938d2e02f93b82769f6bdf403e926 ACPICA: nsrepair: handle cases without a return value correctly
09fd9fcc2949234aeac5967d86f3e4de284f716c libbpf: Fix map creation flags sanitization
999df94ca01ebbcde700496c181a13f6845d19f0 bpf_doc: Fix build error with older python versions
d901564ca1006449aa7595b872ec119034763ab0 selftests/xsk: print correct payload for packet dump
97bfb6d2dbce12786300c2cdb546051a416771f2 selftests/xsk: print correct error codes when exiting
3dc613de7feccad4e5f0b84a9e785c880185e929 arm64/cpufeature: Fix field sign for DIT hwcap detection
4628cc20869d48c0aa1708296577cfdf805961bb arm64/sysreg: Fix errors in 32 bit enumeration values
f411246e907e15309ee6cd36500ab20be8710111 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
9f9355857e14e96bcdcf83d3d4f37c04a42ed5a6 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
45eb211531264ae0e01ecffafccbdf1aa07c30b8 s390/early: fix sclp_early_sccb variable lifetime
60ebb3a8e84d2b35f8894407a3d2c4b809fac8e2 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
c4237143d855083b200d5e33080d26f57fe86a0b x86/signal: Fix the value returned by strict_sas_size()
f64c4c6738b42a6f4907ec3736ff3faaf47bb8ff thermal/drivers/tsens: Drop msm8976-specific defines
8ce6e7c3a384f31c571ef1375f69230ec2981039 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
f18b71c0dc13a2b0636e24ffd2d28cc20628918b thermal/drivers/tsens: fix slope values for msm8939
d7558a3f19258709025640f59d323c3dedfdf5fa thermal/drivers/tsens: limit num_sensors to 9 for msm8939
63540418eefc1192d91d407c8055c641b9135a44 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
b3fbf02937163156f1a937c4d67d5a2cfbb45add wifi: rtw89: Add missing check for alloc_workqueue
fa0a68009c8e4f64c36b300a734c5d747d2c5b0a wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
27eda3aa778286e1587a56181b8aa72471ccb35d wifi: orinoco: check return value of hermes_write_wordrec()
45a8d2ea8258d01dcb82b2ceea502fb191cecbf9 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
61b6279839cb915ee3984dbbf9448a89941fd918 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
64172cedac7d0ed0dbe70591f58039b293828e19 thermal/drivers/imx_sc_thermal: Fix the loop condition
65c6ce569153051a58ecab0d437e23ede508bf7f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8a91362f54f2023bf74b72ab0a85bb12f6a4f79f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ad08bb9fb5ee68e53b223909512a3743947caa16 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5305127c36343c3b6cba69ccc57f111f5ec30af5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3aa00215695234a2de5196ae2f32e515bf243de1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
2e491e7f96d28292992eeede5bf42aa9740bfca0 ACPI: battery: Fix missing NUL-termination with large strings
6da5358a3a2fbaa02d12da8909d9eb5ba640c7e1 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
9a52a719008891a4a28b6960f3d92774b898b7c0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
89bbacf237f3e3a4fcffc333f57b676de52900dd crypto: essiv - Handle EBUSY correctly
8dc2bef76a12ee5e860cf8c4cc92c784d2d52427 crypto: seqiv - Handle EBUSY correctly
b231fc9a20414951ed2dc9962a8204d2e0dec413 powercap: fix possible name leak in powercap_register_zone()
a70364b4e274c775315068160da628de5e0d21d4 bpf: Fix state pruning for STACK_DYNPTR stack slots
6a79bdbaba0f8b66ea060d6cc2e97b0fb20359fc bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
bc6489c1a9b374f5f96d4ab54963aee0fd20d92e bpf: Fix partial dynptr stack slot reads/writes
305f379226aff2138a2b8f2f2fe3a2a46a7aaffc x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
88729d09b41a3b74b50bbd610fd3c3bc1e5b3645 x86/microcode: Check CPU capabilities after late microcode update correctly
a33948b55c9d317a4967bd3cc4fbbbffc686e414 x86/microcode: Adjust late loading result reporting message
2510a8e68d3b72eed669ab2c9b2e5c558b6d12bb net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
414831f8e47eed07bf9ba4dbc5eac24833c3d54b selftests/bpf: Fix vmtest static compilation error
c4b51b6e36d154a997237010c5f9550285123377 crypto: xts - Handle EBUSY correctly
c66eb1eb61cd11e1833dbaee35c049076f1c1a67 leds: led-class: Add missing put_device() to led_put()
c9e2b7ff498a14cd3304c2d9999b9ff6a8369a3e drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
10cd61b95143323a39f960babd9f14a542bfe7bf s390/bpf: Add expoline to tail calls
c9dcc65b61378f2cd54873d997dba031c6401111 wifi: iwlwifi: mei: fix compilation errors in rfkill()
8f1085f010e105b87dd7108cbe82c2d96b77afe1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
3ca23d6ca9a024a43c49847ecf2f91acfee6ebf1 can: rcar_canfd: Fix R-Car V3U CAN mode selection
d4f674e638504887ec9749254c583f37d5e61cd7 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
57e8118bd32048f663c86f74d49063ba9239fee6 selftests/bpf: Initialize tc in xdp_synproxy
6adf9c931838cc888b7cedcba62eb228e13d561a crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
c7c85250251775c95ddd82a64eec92aebeb444e7 bpftool: profile online CPUs instead of possible
e3634c946abd967af4d50a6d32dd643ae6816bbe wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
b91c4b68c6cd95a93800f9c7204be901ef1ca899 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
6064d96b0d811daf5d4a27c1b317d00dc90fd08b wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
24b9416143df121d92b5868489f7dec2b94a1f83 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
e24bd0836b671fc9399f1906faa44ce2d4778b07 wifi: mt76: mt7921: fix channel switch fail in monitor mode
b50c8250e0c0c2e46d9b8bec8518eaa67af60dd4 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
bd7480d88794cef0751747e3dbb60a7f1ed97786 wifi: mt76: mt7996: update register for CFEND_RATE
ed62dda739ae90d54962f3bf086ccd8493cc8c67 wifi: mt76: connac: fix POWER_CTRL command name typo
38ed7f4ac7d7923320943148edcd5a8c0e00e1d2 wifi: mt76: mt7921: fix invalid remain_on_channel duration
1745f70b603e546af076a7ee07c91bdb160f1b2b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
51344815a2221dd9a9f2ab3724960ccf8f2679af wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
6a735cb13147e41106d07c2a7a4395cda571f254 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
a361b1fb43ba4ca270ac71cc3faa9965758362b4 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
5b9fcc63eb02a1c99f44bc22403f831b01862854 wifi: mt76: mt7915: fix WED TxS reporting
730d6aa1827b1ae5225dec367f401773e2a747fa wifi: mt76: add memory barrier to SDIO queue kick
d6352360edc5a8f7b3545e03da2f266ccf70c43f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
4eb611ea36d64c5e5413610fe8c620191ff5224d wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
9e57a714dbeb2a17483ced1b45d8f2a19be8d5b0 net/mlx5: Enhance debug print in page allocation failure
0be4397137bbd809566531a09d3918b77a29ec4e irqchip: Fix refcount leak in platform_irqchip_probe
64c046e82799e202fda9b552a36b5c7ee1b2b39c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
3f9634774ecde801e5e7baad8cf15faa44a10ba5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
595fb2fd67d5f2f7ca0b9bbd98834ea93dd4758c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
39c468cf438f843e15970f4155856304bc13587a s390/mem_detect: fix detect_memory() error handling
bb71835f936eab4baae54267258a98e0523d138a s390/vmem: fix empty page tables cleanup under KASAN
eb2104c6f5e125536de99f2241bc97cf27f0b139 s390/boot: cleanup decompressor header files
0ef5ec1ebcb04b719762a07fdcbd8e3309abd720 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
ef064ca7faea2963d25b5312ce5679923cf64c81 s390/boot: fix mem_detect extended area allocation
6cdb1abb62dd061b1d5012fcff9e82a87b1d5d11 net: add sock_init_data_uid()
4692dedd562f67fe1d1beb18f0df58e26136b8d5 tun: tun_chr_open(): correctly initialize socket uid
d19034488fadbc4dc10036c50ec80ae86783600a tap: tap_open(): correctly initialize socket uid
3204fb7ab8bd5d49f5abb4b06d31a283c6278c6a rxrpc: Fix overwaking on call poking
47f96c53f2cdaaff84a948909b843ef1672ab66b OPP: fix error checking in opp_migrate_dentry()
fd2b7ba31004f59a978a26c968214ca44fc9c942 cpufreq: davinci: Fix clk use after free
622abc9d1446d3f92a588d41cf2c7e37726db67a Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
08c81f8aa7983ed59d218c90c1bd0e6bc065eb39 Bluetooth: L2CAP: Fix potential user-after-free
1dd576e5569c6271e6d79c1e6d3e5f6b7c195df0 Bluetooth: hci_qca: get wakeup status from serdev device handle
1369b8d085f8995978b19ae9780b186a0f044d41 net: ipa: generic command param fix
afe9bd254f7bede8e99d8a89957f3eccf78266b9 s390: vfio-ap: tighten the NIB validity check
e2432e974835e266c088c1dc8d8c3dec561fe6ce s390/ap: fix status returned by ap_aqic()
d02d5f10659772974f526b028971f53b675efc63 s390/ap: fix status returned by ap_qact()
9ac6b5268baa720fba7ae22daabd3999eddee2f2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
db84147c5d5c3efeb3247023e05f96ab8c9b0537 xen/grant-dma-iommu: Implement a dummy probe_device() callback
002129ddd2c01c00c6858e00a21fb57852534c44 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
bb2c05a6c803fde36dc68d86ba09e5019edc0623 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f060a315974caf3f24778479204d336a194ef073 m68k: /proc/hardware should depend on PROC_FS
bd5a893ae25ae75babafe7a2402b582609541a6b RISC-V: time: initialize hrtimer based broadcast clock event device
f8fb95cb31fc5eee68a02e78d4bd6f526850f3ed clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
50646a4a3de26812955632bcc1a0f9ec920dfce1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
931d1a4e4028af8c3c2c20c962caef194ffba4ba wifi: iwl4965: Add missing check for create_singlethread_workqueue()
98766d313a4bd594221c26ea625605c86ba2b310 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
375445a75e478be1acba95b493f7fc4ac2c4a947 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
764208036affbb2ec006289642b4438639ad650a wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
a119e70762cbcae2d99cdaec01ea201c26d4d619 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
b0180140fb2ce3be86d3cbc3c4797226fae2eddc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6dfe227fc4ae85f5d5904ad2f15297c6b21a9cfe wifi: rtw89: fix parsing offset for MCC C2H
c8283275098fafcfc708ccf28474d359d42b4729 selftests/bpf: Fix out-of-srctree build
ec6c526f7315da496aa57e92aa2984b21d9bade8 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
60dd0d3d0fe898514fa8a4fa5ca040103a8940e1 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
9ce6c72a3c241798a4a29c16eaeb5b44b3835460 crypto: octeontx2 - Fix objects shared between several modules
53eb78cb2e1405ec15ab22049c76213a3c6923e1 crypto: crypto4xx - Call dma_unmap_page when done
2956bc2f6ae9231a9bff99d798eb7a3fc9b5f86c vfio/ccw: remove WARN_ON during shutdown
9d0e829927569a6a0aeb35a4803de88ba0e581f0 wifi: mac80211: move color collision detection report in a delayed work
93552141215c4a2d29a11800b00a13bca5697af3 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e5565b92f5bf301c2f0e67ca45d2c66b85ff27e5 wifi: mac80211: fix non-MLO station association
a981dcd7ea79c6fed60f34f5fa9e4cc36c1f30f7 wifi: mac80211: Don't translate MLD addresses for multicast
1cf6b3b50bc873ef14f43333195fa7e0cf246def wifi: mac80211: avoid u32_encode_bits() warning
85ec2464ba93b272465769e0618a8453e32a6456 wifi: mac80211: fix off-by-one link setting
15a8f03cf7cc3930cc86eaf8c534c5555659e155 tools/lib/thermal: Fix thermal_sampling_exit()
328a51a86915d6ea854fb4dfdbe22abe6aca5391 thermal/drivers/hisi: Drop second sensor hi3660
b7067f91d5bdd75bedaf54c875837d4c4ef7a300 selftests/bpf: Fix map_kptr test.
06ad172dacd5aaf50fb13e8166ed9848bbdb268d wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
d6475e6dd182a6a88b6aefb0c0a248406080e41e bpf: Zeroing allocated object from slab in bpf memory allocator
a37fae508d7ac3e58a2a4070f36b6c28237a78ac selftests/bpf: Fix xdp_do_redirect on s390x
2cd420333a1e9a4115fb2182a8c157f66cb22a05 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fa18039fdf831953a7bcab0b27c40a799a0777c5 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
0d6eb049f70af39ef848fd41bdf7bad88b0c227b xsk: check IFF_UP earlier in Tx path
cb32734a1124271b75a08849d99ed3edb89e12ac LoongArch, bpf: Use 4 instructions for function address in JIT
eb6a5eeb5eddad48dc9df5c4c300405acfb4e068 bpf: Fix global subprog context argument resolution logic
7d3c7f7efd292efc1ca96f25495b7a1dc0a6f632 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3ecdb8aad0ca09ed75c932a3500b540fcd19bc81 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
efa4bb0fc7fe6b4613bd86b1d724f6df9933a214 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
3ce9fbf6575973f55d69782d4a33bca497626386 net/smc: fix application data exception
7e5b4eb4f549f3d76b691050c4229acc9e48ba32 selftests/net: Interpret UDP_GRO cmsg data as an int value
0bb19b2bc0fe3f14d9ba5649364340feb618fbb3 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
63b7d2cc63e86012ae4226b239ce94cd870be8be net: bcmgenet: fix MoCA LED control
b954df42f061f3676b54509f4c2e850371b5dd4d net: lan966x: Fix possible deadlock inside PTP
e5c2df065ba89d0bfb71e44aef01fc5cafdeafcd net/mlx4_en: Introduce flexible array to silence overflow warning
77fbb5dc996a04e7f4474fa0af16d916598902d8 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
ff32fb8c5a94057469e4fdf0986c4c2c452325d9 selftest: fib_tests: Always cleanup before exit
4bb07a93b8ea08bd4030e536bacdf76c69da6569 sefltests: netdevsim: wait for devlink instance after netns removal
abf512dcaf03cfb0f901cf0c594b04e032e0e926 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c757bffa30e03ee7b905714b9d749892796f5749 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
05571d2c114740b228900ba7fe24763588c18676 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f97bd4e6be3100c38886fe3a199db0a0712876b2 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
f646805b8459ee8d2d04906178b700d412b05a31 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
149ea42f0f2d3e83e8c2eecebdf83e6199143f0a drm/bridge: megachips: Fix error handling in i2c_register_driver()
80b9dfc86791c6bc5b92455389ce162f65a50224 drm/vkms: Fix memory leak in vkms_init()
248a0e81540c3330c5b3b7dc07593efbfb1dc392 drm/vkms: Fix null-ptr-deref in vkms_release()
92e0c3047dcd010be067abd0d04d3bbaeac1c86c drm/modes: Use strscpy() to copy command-line mode name
ddf98a013de62537b322f3d0f248ceee586903c7 drm/vc4: dpi: Fix format mapping for RGB565
c012f1c29c534c0623f0bd7be017cbccefe71aa6 drm/bridge: it6505: Guard bridge power in IRQ handler
0d744a12863314cea76fe41c3823f0848b8cabb3 drm: tidss: Fix pixel format definition
bf4b9c459f9f3d0f2ffd4ab2172d4d60acfab567 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9f4ad4ab1bd887fea334e406e9dc9df2c44303a3 drm/ast: Init iosys_map pointer as I/O memory for damage handling
2a986b5f75761264268d74318e10d95dafcbb0eb drm/vc4: drop all currently held locks if deadlock happens
bfcdcd53175f9ad2ab59959babea13cd52844f22 hwmon: (ftsteutates) Fix scaling of measurements
84824af4029b71b6c0d3605455f487cb15b0278f drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
f2f068bbb8cf477105aeda0732ebf8c2c2590159 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ee173723faa2a9e7fe4dd8b5173e23cdb8c222a1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
cff7ac90c3cf672daf7fdccd2fb4404636a1cfe4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1f2330f7adbe99cc9d93a6e3af0059392596a7b9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
818fbe90063f59e37370ace58d046d6f44e7f4d5 drm/vc4: hvs: Configure the HVS COB allocations
d80fbef2d6acbd205c9cf0ec5c1fa5de1c26fab3 drm/vc4: hvs: Set AXI panic modes
9234f4fb01d4893f64cb8802fdd041241847ddbc drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
3bd40ad694e86489b71f0ff84879518359c1bc34 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
49f07412bf13cdff103813537f42d3128362c9c5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f3294e890a5a69f85adda713d261918caa032243 drm/vc4: hdmi: Correct interlaced timings again
481c9a9bafad6fd917e8bac73a3d18ffead6063a drm/msm: clean event_thread->worker in case of an error
3a69903abb6c16507ddc895930054cbc971e0f17 drm/panel-edp: fix name for IVO product id 854b
1a464ed5a664ecd4bfe2d786f0d3e3360d4bb584 scsi: qla2xxx: Fix exchange oversubscription
81fe1604044361e2aea3bc2e254798a31f4cf26c scsi: qla2xxx: Fix exchange oversubscription for management commands
a72d6fcfdc21003453653c464d91c9c6ff42dec9 scsi: qla2xxx: edif: Fix clang warning
7d32925a0644942cf7e856df379e07bb493dfcf2 ASoC: fsl_sai: initialize is_dsp_mode flag
0776e9e07b8524fa8bfe447fcbd31e9fda1dba72 drm/bridge: tc358767: Set default CLRSIPO count
0d06dc02f7f7c2cfc5f4d520ce4b949c5dfb576e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
bb21ea042da41aff7aeba1885e9100999e9fe541 ALSA: hda/ca0132: minor fix for allocation size
05b6fcea0d990106a8fef3cc06345e626d070e16 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
178034b4fda682a3baf34c2c5e5db7b12ada4974 drm/msm/gem: Add check for kmalloc
d64d24ac926a1a67973b24ecb3488b6ed641b032 drm/msm/dpu: Disallow unallocated resources to be returned
edfe2c7c9618f2c395c6cd081757ad0836886049 drm/bridge: lt9611: fix sleep mode setup
30ef8d90eebd58c70a150a8ccb586fdb22b7394e drm/bridge: lt9611: fix HPD reenablement
62dc5c1c368ef715dda3ab4501586ef004a59691 drm/bridge: lt9611: fix polarity programming
9d3f389d1890135cdf52db942c4baddab84a2456 drm/bridge: lt9611: fix programming of video modes
fe3ff18e21eb0b86749a0042eaf6f245304ecaaf drm/bridge: lt9611: fix clock calculation
b0f23f0e1698039021f9c8972e3a78d836d10802 drm/bridge: lt9611: pass a pointer to the of node
3e4ebaa645419522c2408c342f57e131e96449bc regulator: tps65219: use IS_ERR() to detect an error pointer
2d403d579d642c93fd28481fc09da01a74da0eb6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7fbcd701d6cabf0cda0d3332035b88adcf24b189 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
f40bdf2b78867b87530e66c2bf3eecee9034bcbb drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b15a0ddd474e3298a7b34792ceb3c953f3bbfbbb scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
c501a0298b1f9bbc3a9720190c68dd7d53565b21 drm/msm/dpu: sc7180: add missing WB2 clock control
b7dd2f640ac36df6542e514beb3a02415a517a30 drm/msm: use strscpy instead of strncpy
38f0c9e7f6e9029701fc84094602ff09934cd283 drm/msm/dpu: Add check for cstate
0577c805344181587c69d4033978eb6f4514ca72 drm/msm/dpu: Add check for pstates
1bbc9df9bfd10a4b5cfd29efc6467decb74399e4 drm/msm/mdp5: Add check for kzalloc
5efa44dd6848b4cfa7fffd612707e9aefbf50a2a habanalabs: bugs fixes in timestamps buff alloc
f17914b1f730af5d24c417e99a1304072d557caa pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
c4f3ec913da9331c9372859dcaf68e8d37aa94b3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
a59848e5f298f7ac8e2667f9c439f18ab857ed8f pinctrl: mediatek: Initialize variable *buf to zero
f98f9407fb704d62f3a842b58f44c389569354eb gpu: host1x: Fix mask for syncpoint increment register
db323a2108ca2191c2915caad2870ac670248f1d gpu: host1x: Don't skip assigning syncpoints to channels
4484414fcd03e41ebbd779345acd6c8d671b9b34 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
9b6aa18d2672f7c03b05a7e87145f119431eb357 drm/i915/mtl: Add initial gt workarounds
8afd85a2acfa0bb93f14cadcede4de34355968bd drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
74969117b936ea1cb08d7753c468ef27ae9991ec pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
ea8a6a92adb8dcc0659f43e34a893f04e9942e8d drm/i915/xehp: Annotate a couple more workaround registers as MCR
958e5ee4d4b0f5d765f7dcbd3b28712d00e83f38 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f74888881b4d933ab17111560825e666e51c7cec drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f17d210d197ca5880d079071ca694d6a0a87f04d drm/mediatek: Use NULL instead of 0 for NULL pointer
ec86423177d223adf5a40b0a68c57a0556c83c5a drm/mediatek: Drop unbalanced obj unref
d23a1aff75856e61d08b82aa8f6cadee234387a8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8873422f56410583417e44f83148fe4c0169e8e7 drm/mediatek: Clean dangling pointer on bind error path
6e536e2e950dc8795d0bc44b318e53562f3ee100 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cebc9667e80e7e960ce0d3d7bfba1918fbcf96f7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
c3471c3b7fa41b124278f507da7ae86d153c22bf gpio: pca9570: rename platform_data to chip_data
24c7038e96e34df85889054aebc51bfe32d1561b gpio: vf610: connect GPIO label to dev name
78dcdfcf4b79bb74557fabc62fd8d4be872ad7b5 ASoC: topology: Properly access value coming from topology file
d9f7d6167f2db8869b8714f153a70ae85c30ec46 spi: dw_bt1: fix MUX_MMIO dependencies
25f34292600cb3cd3bd314ab3b4987515e5155cd ASoC: mchp-spdifrx: fix controls which rely on rsr register
4c7ab77a18860bb5d21ca8c359d23ed4e062980c ASoC: mchp-spdifrx: fix return value in case completion times out
6cc7a12c5c153c6dcbbe1e6850ac672c81cbbb76 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
943315cdc2b5cc8e72900dea1268bd32dbee9859 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
745a60c3704417596150d4a9074362a6ceadcf86 dm: improve shrinker debug names
8110ae1a91f83ad6155ef96b1b6eab30db10d3f2 regmap: apply reg_base and reg_downshift for single register ops
07b61308d4e1eb20c10ac4566ab93246df85815a accel: fix CONFIG_DRM dependencies
500d13ab15ccecc789148a7431fbb7d535256aa7 ASoC: rsnd: fixup #endif position
f09bbb8ecea182f139da083a3f580667d9dc5025 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f52686785aadb8e9229d3be28758d4c0c9501e2e ASoC: dt-bindings: meson: fix gx-card codec node regex
2a60ec0e928e1bd7cb2327536dd7cc4e445e93ed regulator: tps65219: use generic set_bypass()
7ba95c1d1493da0321eefe9f3918d0df73476864 hwmon: (asus-ec-sensors) add missing mutex path
be695f0d14205a79c45dda5846bb45590bc57dbf hwmon: (ltc2945) Handle error case in ltc2945_value_store
97df80b501e518569ee13e9fd4866f58346c988a ALSA: hda: Fix the control element identification for multiple codecs
d30cfc684fcb42323c3ca557debfd11e5a8f3920 drm/amdgpu: fix enum odm_combine_mode mismatch
e2e7d84f82f9f47d7240f1f6b1cff94adb49cac6 scsi: mpt3sas: Fix a memory leak
f5fb52d343efca1a62e7234c34c9c6f2cc85c2ac scsi: aic94xx: Add missing check for dma_map_single()
7eb801c2b5ec74e2247c982d5de9c104722bbc59 HID: multitouch: Add quirks for flipped axes
7c90eb512bcfb3161a04f44ef7656bd60c85599d HID: retain initial quirks set up when creating HID devices
809a047ea46bd05d3cf516cccfc23d4abe9df2b6 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
abbdaf3536f9dd5da8e10f66794585138d37cee2 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b5644a563d26edd0099e3682c71dda26f25a2cbb ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7a330f88f94cb35e81dbfe2080a106995dfe4400 ASoC: codecs: lpass: register mclk after runtime pm
8b04583ce8dc9a25a74926a20da678944b91268d ASoC: codecs: lpass: fix incorrect mclk rate
c1f57e30ff724de6bb1475908773a510d0e13bb5 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
dac6c89492b6d00b8a0d3a876aba99e5a868a759 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8acc7954980a0b7ca89c191515321bc59846e5f9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
6f8a49bc2816eb977775c41b51bb7a82d67284e2 hwmon: (mlxreg-fan) Return zero speed for broken fan
b59f82e7622ad7eff9167cd7708126bb83c7ad43 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
809459ac4bad33ddc9a0d01d34ec307961bd0efc dm: remove flush_scheduled_work() during local_exit()
ca089cdbab58d1dcd9dee026fceefc0f138c4ee9 nfs4trace: fix state manager flag printing
2c9a7f607d72c99c5cae10a9242e3658aa09cafd NFS: fix disabling of swap
de13a6278c27a042abc7ffd803f12f71145bf646 drm/i915/pvc: Implement recommended caching policy
afb0e68495c6f1c79c6bd1cdc1db6ff841522d63 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
5538787b8e58c1ae4ae0be3a6b1524e46621fa00 drm/i915: Fix GEN8_MISCCPCTL
b287fb392b30f0aee28c1a02fbb3fcb722f7f8b9 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
e5d5255a917f10eb21c61836a909168e3ceaac45 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
761cde3ac59fdb24c5be9709e873d618a60516c6 HID: bigben: use spinlock to protect concurrent accesses
41021ce587b63dcc1f0e3c6b224723d1087c585b HID: bigben_worker() remove unneeded check on report_field
6a07cb5af6b3b954ac862e3af6ae775c6be3b9bf HID: bigben: use spinlock to safely schedule workers
eab085d09c94536a51456aac19144edf2998e71c hid: bigben_probe(): validate report count
597147af5867b7bb4ee92b64d9e0d30d018580fb ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
18a4c245eaf5a2aaa2da57c0a35143ac7bd2818e drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
68ccefbe81faae985ec9b8fe738c397b0019e304 NFSD: enhance inter-server copy cleanup
9004e7856fb98d7c7106605efa7a8ab3e6145828 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
afc7d65fbe30ffcd98f7a40dc08f45046901e230 nfsd: fix race to check ls_layouts
81a91bc885e01e74b962a5b7c005292a2d9a8dc4 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0b600fd99704c4439bd02d33b2c839c0c3ce75b9 NFSD: fix problems with cleanup on errors in nfsd4_copy
dc248a72b18affd429c780318405cd0f93750894 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a3e1680b2e3ddcedf2db72aa2b7a3c23486b8be7 nfsd: don't fsync nfsd_files on last close
7588083ad69b406059150adfd4c9aed1d69c037d NFSD: copy the whole verifier in nfsd_copy_write_verifier
5b42cdb00f40ea0ee7d53903661b07097dca1551 cifs: Fix lost destroy smbd connection when MR allocate failed
b258608e73f06573ba73a5df9a47c2c6bdcf09fa cifs: Fix warning and UAF when destroy the MR list
1384ca30150430a247c531a46d44df4a73fae6ea cifs: use tcon allocation functions even for dummy tcon
8a33caeda5d41fb9e1799edbf587eebc184ed11e gfs2: jdata writepage fix
722f8ea4b9daf6c08fbb3f1967f9f17b5322d8de perf llvm: Fix inadvertent file creation
bfe8b1431931ad724f47308fb6d990321f032146 leds: led-core: Fix refcount leak in of_led_get()
de0e8abae80ac547f0a0aa62792fdf5913978f56 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
8cc2cc434e89c6967bb46bfcd59c85ca18bf9717 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
ea61a4a0a831c060147b6e7d2c7b8de19d4cdc4d tools/tracing/rtla: osnoise_hist: use total duration for average calculation
a5e71f401fb7330ec0e443e398305ddd412c7505 perf inject: Use perf_data__read() for auxtrace
33356bd575e1e90a5be0be50846005fd84f9109c perf intel-pt: Do not try to queue auxtrace data on pipe
56c24ac492cdb5071f8db451fc2c3979964b9e25 perf stat: Hide invalid uncore event output for aggr mode
a2894fca11b6e6ca285e89b17d67dac3bf6e997c perf jevents: Correct bad character encoding
966f3262240b810aa2ecbba9921e9bc49c8f8f71 perf test bpf: Skip test if kernel-debuginfo is not present
8e623c239c578ef0a63f266808eae8edc9189acd perf tools: Fix auto-complete on aarch64
d13419c607cdb7650a25f6e1fa3aa11e9b443862 perf stat: Avoid merging/aggregating metric counts twice
671a670451b6802448bace6dee1550ee74d88833 sparc: allow PM configs for sparc32 COMPILE_TEST
4163bc509d432948d7cc6fa06cdecfe21d6d7277 selftests: find echo binary to use -ne options
707611cb445d80178ef6842a45267149cafedb76 selftests/ftrace: Fix bash specific "==" operator
e6df8e4a770c8f8b8d2bc627a675c2d5f5bd4195 selftests: use printf instead of echo -ne
a255cd4e219ed60040c03385534d716a9e5ddcaf perf record: Fix segfault with --overwrite and --max-size
415e96e3e5db126eb0e0f799e833b93760d35ae7 printf: fix errname.c list
edadf64651b8f338bb6c9dd3711e0c9ebcbe3254 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
9babbb9bbf0889474282a96cf9f1cd0dd70b967e objtool: add UACCESS exceptions for __tsan_volatile_read/write
a490bacaa3a73a045a56a2b925cf453ca6c77225 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
6a547bb06451fce72c41a313afd5358600778f92 sysctl: fix proc_dobool() usability
42c984e1bea047e6ebdee179bb29eee96667db50 mfd: rk808: Re-add rk808-clkout to RK818
0c779fd18a5c8e0047351a367d157e3448ad0361 mfd: cs5535: Don't build on UML
696be85afb0f6b198e9934f4d13d3b90f9b44ab6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ccf32ee4363b11269df0b1509672b9b0062486aa dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
aff83f8f47256e0768fa1a7bf8310bcf022733fd RDMA/erdma: Fix refcount leak in erdma_mmap
9730a2d4932347a57abadb97e5da9cdaf82159cf dmaengine: HISI_DMA should depend on ARCH_HISI
57a987f9ec115501b7d93a253d54b34722622463 RDMA/hns: Fix refcount leak in hns_roce_mmap
62baea4fc0fa6fc0f5d30f8d0d315f983b120655 iio: light: tsl2563: Do not hardcode interrupt trigger type
e0005c3138f552600f25474c441f59add8ce6719 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d0330af9f2214347b0d77fa1dd4f981e6371ab63 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
2ead84ef375d4135bd047dc78046034a0346254d i2c: qcom-geni: change i2c_master_hub to static
c7a14d5932e6bb246b48a4a86e73076b568d24f2 soundwire: cadence: Don't overflow the command FIFOs
a754eef487db0ac6a6879690b59b2a23f49977d5 driver core: fix potential null-ptr-deref in device_add()
c2aad4b264292d89f0e1f52e5b17befcc0f6f532 kobject: Fix slab-out-of-bounds in fill_kobj_path()
e8cd203fa7534b722daeec69257274bf5cd2d6b0 alpha/boot/tools/objstrip: fix the check for ELF header
4f95080e78b7cb0f5e4bbcc44474be5037c47159 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c16fe0492ef31bfe17e6ec9e52bb3f8e03c819a0 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
401e5c678a717c62fa88a7796ffe693cedc919ad media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
8ff1b53a6852c82d235f7e722fa4d33f0476cd28 media: uvcvideo: Refactor power_line_frequency_controls_limited
37e37c43a82319e6e55297df9d77f57064023a88 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
21b029938cf51362afbf9b93143326a16922990c coresight: cti: Prevent negative values of enable count
47ee0423d11746e4daa04d43a9ae1eb1d656b0ad coresight: cti: Add PM runtime call in enable_store
69f6956abb106f84041b2d1f0d38b547ac1c71ea usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
eb760d5af15da3892876b01d1489c1771e63afde PCI/IOV: Enlarge virtfn sysfs name buffer
1393033cd214c3f3d2d2e171325ae9172fe5e41a PCI: switchtec: Return -EFAULT for copy_to_user() errors
ac28eb8595b91b0e24a16aca09cde06b686fa92b PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
a001ebb9c3bbd2e2883e486c4fec768981fa3f80 hwtracing: hisi_ptt: Only add the supported devices to the filters list
55553231f2ef8c6f3266fc073cfc6a5b82b84471 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1d699f551f06e46396ec924dc9d457fa1b470f8c tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0b0d3441f0cb2dc8dcce1fcc9f3a35cee84be241 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e2ae40aebd78cef9741a4da868274ac749bc6410 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
cae0e6cedad7c47a7536a33e0ca006d8c237d244 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
4e9104a3b2c6d2ffb02a9f7b4ac68c63f183c54f eeprom: idt_89hpesx: Fix error handling in idt_init()
88a0bc3f9688c87bce58e0ad4f1cccf13148f16f applicom: Fix PCI device refcount leak in applicom_init()
8d44a10bc076dab6962c86c8c7cef8f9ef86b1fe firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
4979487a55321e708a44fe1b29fe64f241f38717 firmware: stratix10-svc: fix error handle while alloc/add device failed
c0adb4274c01e44bff434ff8835381dc118c2a74 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3237fa6bbe78df61f627a9da76a07b36ce953d6e mei: pxp: Use correct macros to initialize uuid_le
4e83b665f819fd432aa36920d8bbaa0a3a1e9243 misc/mei/hdcp: Use correct macros to initialize uuid_le
4e9eacdaa35a8dd5d80232d7432f81caa5cc12f4 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
2dfa22bc50d0284a24048ab4d9cdae906bd9ee3d iommu/exynos: Fix error handling in exynos_iommu_init()
b57cfdccab55e6065747350825464fa03131b459 driver core: fix resource leak in device_add()
6f7e9d57c902c66618bd085ed3feb73829789785 driver core: location: Free struct acpi_pld_info *pld before return false
a8f05d7af6dc94dc7491a164b6a0ee93eb471198 drivers: base: transport_class: fix possible memory leak
4ea11a632c21a185bb72d69d6bc8810cba6309df drivers: base: transport_class: fix resource leak when transport_add_device() fails
ae81de2f8402b660a73506641e63c75b29c1bae4 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
c2f4dfe9332ba86a3958e9aa15c723e2c629fce4 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
6a9fa279a753f6b04cc35bcc87ed424786ceb79e iommufd: Add three missing structures in ucmd_buffer
b38fbd8972c784103ea02518f8b249e5d9c61caf fotg210-udc: Add missing completion handler
a307767bf4c6ffff6ef2ca60dc8fb657b6142336 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
bcc8987203bc1d0c8e348a74f48c4c158487c8f4 fpga: microchip-spi: move SPI I/O buffers out of stack
3e7fba0a07143499dcabd80a7056e236f7adc4ee fpga: microchip-spi: rewrite status polling in a time measurable way
07a57717af657e5061dcdf287fa590fc5997ec18 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7466615a918b4ab924549ea1c44eaf330f616f63 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
1cd2d7fc309b4a1d4caa4d8719f5135c59d4218b RDMA/cxgb4: add null-ptr-check after ip_dev_find()
627092eec8cc7e7eb83f18e5f16c7b16d1e8ef9f usb: musb: mediatek: don't unregister something that wasn't registered
90fbcc18a57026a7f6f1f00197d980c0e4067657 usb: gadget: configfs: Restrict symlink creation is UDC already binded
37d271b6b0e555746ae9493fcd6d6fe93d133b6c phy: mediatek: remove temporary variable @mask_
17181f0f115074ebcf5607e9ec6efa48296fcb87 PCI: mt7621: Delay phy ports initialization
31d9af640c5d8c23d45156ae1d3a5855c1240707 iommu/vt-d: Set No Execute Enable bit in PASID table entry
ca571914f70857322da2c746d5c85fcd2d9e81a2 power: supply: remove faulty cooling logic
55ee9be3fc92ff11c21622450adf94af12615eaf RDMA/siw: Fix user page pinning accounting
d8a5295faa32e195bc8c1f226e660ba0c7a69eea RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
389c73c2bc6cb8b4e212db765affe442edb217a2 usb: max-3421: Fix setting of I/O pins
785ec575c27349c7847c20cb2da32ac72446beb6 RDMA/irdma: Cap MSIX used to online CPUs + 1
95624b236600d3df8a5f1a61bd27dac4a77c6642 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
1a648bc34ab1cc65d9b2ce4d133b742c9804464a tty: serial: imx: disable Ageing Timer interrupt request irq
4a1957729f88208bef0d40fff7bb9f4118258fa0 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
efead1b65ac3a65b174f60c328163b93c22264ea driver core: fw_devlink: Don't purge child fwnode's consumer links
c8e04c4862f32f6b150e39eacdbd9379dddc3b13 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
84a60134c659776a1e7816f5ce236e4c08954dbe driver core: fw_devlink: Consolidate device link flag computation
12fbe8d3d4ba4d285404bac7f38541f964918ec2 driver core: fw_devlink: Improve check for fwnode with no device/driver
1d6776efc033f92861aad392dc101c10f4633a95 driver core: fw_devlink: Make cycle detection more robust
e12b20c761581c7de781df5f35ac839073b7af4e mtd: mtdpart: Don't create platform device that'll never probe
8fb85ec014d4c044977026024f81fe54eb3fff6c usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
cc023b44dbb8a622cba4765523c1e1ffd30b7d26 dmaengine: dw-edma: Fix readq_ch() return value truncation
38cba429b1449a9c97deeb5db14b854afdc62656 PCI: Fix dropping valid root bus resources with .end = zero
bd1b89b179afe5ca0dbba4ecd09afa7d8fab00c9 phy: rockchip-typec: fix tcphy_get_mode error case
a3d368b8acaf0c03e7984ea179658d4c913dfede PCI: qcom: Fix host-init error handling
145cebbc3c2d7f848578fa29d743b0b0b611ba12 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
8700f220285542dc39a62ba556f35a2d720382cf iommu: Fix error unwind in iommu_group_alloc()
17e8ba26a2871d1fad909b74b42fa4fc44d68299 iommu/amd: Do not identity map v2 capable device when snp is enabled
877ec6d106715674fbd0169a860be0f5644835ce dmaengine: sf-pdma: pdma_desc memory leak fix
fe4158c542dcc6ad29615ff829a8db2b99a779be dmaengine: dw-axi-dmac: Do not dereference NULL structure
5d38b7e80221aa12e26fa7adba24a15f170bcdad dmaengine: ptdma: check for null desc before calling pt_cmd_callback
7c6922cf88fec92bf9c3d02c744185a42b9ac135 iommu/vt-d: Fix error handling in sva enable/disable paths
c56411c5d7ef8acfb87b53962f76db55db88c3ac iommu/vt-d: Allow to use flush-queue when first level is default
d1697ac93edb32c2af20c27d7b2c1f2db0b86617 RDMA/rxe: Cleanup mr_check_range
afc26e7c97d255da8a9ccaa21334be393152a590 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
9ad7db9499a89ec8185960bfbadc3cc7b3710c76 RDMA-rxe: Isolate mr code from atomic_reply()
4c740b1a95037c857290d10ae83bb40f4da03819 RDMA-rxe: Isolate mr code from atomic_write_reply()
dd8e4b7ccc0a1c4c6a6127384f6231bb234ace48 RDMA/rxe: Cleanup page variables in rxe_mr.c
e2eb9d453d4d2fd044ab7200de2d69307ae822d7 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
53d807f7b92b4e230dda4ced7cf760046ab9988b Subject: RDMA/rxe: Handle zero length rdma
c5ccfcba8a9acfb87a59007a53e0a26611b35b8a RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
3a6ae2aaeb7cd0435eb9d8ba711df05bc12f4268 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
740aca15b7474f9ad1c6e4915b02d916d0f494ae IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
361b502e016c38f89b6296501a74584f6835ea3d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
68c6203893a4247ff3773fc047ab400d1004c258 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
85cabfe2c7664772336221e1b43e8a1a46049d12 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b756722416094093a19c82badf50006a7eb71a6c media: ti: cal: fix possible memory leak in cal_ctx_create()
bc66c002a64df74c046bb4b44ba279e4e3bd0ca1 media: platform: ti: Add missing check for devm_regulator_get
1aa2db0b4c3e3e41508bb6910f63027b364cec41 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c93bc411f1b0eab4823d8b04bb505a1286b3acf4 powerpc: Remove linker flag from KBUILD_AFLAGS
4798d231fc50818a6593f42db6a524f964218354 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
89d5b5059d27029442cef163cdf24a99a9130a51 builddeb: clean generated package content
2063d9928b15976c07f32d53c5b31fd71e9316b9 media: max9286: Fix memleak in max9286_v4l2_register()
5f335b3e1b137ef0bf3b3817210013d324a172fd media: ov2740: Fix memleak in ov2740_init_controls()
d5338b8afafdaf6daa104c74ca3848dba00fe034 media: ov5675: Fix memleak in ov5675_init_controls()
2e3be7985723e4e7cb4b71ca572a963f46c0ced1 media: i2c: tc358746: fix missing return assignment
861d921eb0ff12672c22c4a0531c22dbe459762d media: i2c: tc358746: fix ignoring read error in g_register callback
2c43856f89c17aa6d18a2645015d94bdd3d7a0a2 media: i2c: tc358746: fix possible endianness issue
3401fcb024483b17127f25b968346160ea184401 media: ov5640: Fix soft reset sequence and timings
c62135cedcdab9faca8ae92928f0d4fccb20d3fc media: ov5640: Handle delays when no reset_gpio set
a4eeb45edfd3c7508533a2feef68c63e06335a3e media: mc: Get media_device directly from pad
6d8f5f4fe43f9f213440c6809680c46202422f36 media: i2c: ov772x: Fix memleak in ov772x_probe()
0c75a22ab274568e37c0b857b4c5da705fbcedb3 media: i2c: imx219: Split common registers from mode tables
0e97798f224eff8feef520330c84f31cb6e60e12 media: i2c: imx219: Fix binning for RAW8 capture
b86fb014825c3eab0200bc6c03f880ee4ec8320f media: platform: mtk-mdp3: Fix return value check in mdp_probe()
758f5d4eb2b9dcbe807a8162dad570f78c1a14c5 media: camss: csiphy-3ph: avoid undefined behavior
b820bb6d64c80c997fa9d1aea4c78b1e0802a6d9 media: platform: mtk-mdp3: fix Kconfig dependencies
6a3561c3fed1caa4ff5c293381203dc6717be795 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a3cb3b81dbaf18207e48fe565d6cabdf2eb97ad8 media: v4l2-jpeg: ignore the unknown APP14 marker
7b0ed43dfc764e0f67908fecee99cde0c5343bdd media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
3d879799f4a698d662bce9c9ff79279253365977 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
3376cadd7aecef7eb675a0bd4337deb749dcbc6d media: amphion: correct the unspecified color space
24fe3bef98c0cf7dba6700fdb4477103608098a0 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
b5f037713f11e74fa07123be8a38b79a2d4da105 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f40a2d92ddf177ca0f3572c1fa69db6c7fe713ab media: atomisp: fix videobuf2 Kconfig depenendency
b8a2e166e8b041256bcdf0a1e66c0e0f45aa076a media: atomisp: Only set default_run_mode on first open of a stream/asd
fe0da43c677913ba04e1a74750ddd3a6c86fc62a media: i2c: ov7670: 0 instead of -EINVAL was returned
13c159455d95a5d608afd09690e17ca489bcb671 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ac883dc3ef2ab6ed738aeb809ba851b862d86f93 media: saa7134: Use video_unregister_device for radio_dev
b759d2bbc96c6c9aa1d61ec7f09b4f55d65542d0 rpmsg: glink: Avoid infinite loop on intent for missing channel
f72a9d6c3253dffb4aa9b9ff8c9ec0057a3db472 rpmsg: glink: Release driver_override
0be6d123ed2d5f415600f6d3ad9999075efcb39f ARM: OMAP2+: omap4-common: Fix refcount leak bug
8c42f7cd9bbff373fa6027729ad467539952652b arm64: dts: qcom: msm8996: Add additional A2NoC clocks
4ee4b940bb89f648ea9fa2e117e595d824aefd9a udf: Define EFSCORRUPTED error code
1a7468f767563a31fba8b54390b6246eaca7738e context_tracking: Fix noinstr vs KASAN
d098a90938ff5ad0b948df51e9818d5c0651b0b4 exit: Detect and fix irq disabled state in oops
85e7183a3b3eb081342755702e495eadc04506bc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2df0c9073fc55dd8bc2b195ec0f4a17d611ce06d fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8bac1f438a323b9fd475c201d723596e9a3f512b blk-iocost: fix divide by 0 error in calc_lcoefs()
f0dc77833eb5e15b1d559df9f21c32738a010e18 blk-cgroup: dropping parent refcount after pd_free_fn() is done
afae375de9cbca9afea0c37438034c53e9a336f2 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
42ed12422026f3974d2661e89a9da788c3ede59f trace/blktrace: fix memory leak with using debugfs_lookup()
660190cea399c6987afb33c7c831d18859fb4bf9 btrfs: scrub: improve tree block error reporting
c23b11e07cc0e714c0b721f16610156ffb29332d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
9b449260f7714a40962436a3dd5f269b4d1f1f7d cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
5f2555661f56a33a5abe258f5bb219a1b385515f x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
7027c30241ba9d58fc34076f40c38ebf285a6b1f cpuidle: drivers: firmware: psci: Dont instrument suspend code
d8a14dd847d544296e43cdb58e5733664524ceff cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
e385cda86a83e684ace5ef75cdd1149c7475180b perf/x86/intel/uncore: Add Meteor Lake support
4ec5054e155fd5bd38b940552b093c1cac4eb2ec wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
14782ab786db75ea1ef15863bc76f9d6d8091d57 wifi: ath11k: fix monitor mode bringup crash
92048da874a692119171c8c432e95d18e3eb4501 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
262f7d0ade237a66a953f85dc261a85f9fd7884c rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
06f464d02ccd5a9d7aa633f492ceaf16e2c9b8a4 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dae12cd180c136192d81c740d9105d370f79e6ea srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
dd6741dd65b9f8291aa577ad9ff3085b59ddb68c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
eb6e1767ccde5a0010a90558a063258e032b9331 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
055f8f15d382bb3913d3edc63cfd27a2727c13e2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
cae34ac44a1e0b72888af5477e18f1ba5ff7e8f3 thermal: intel: Fix unsigned comparison with less than zero
5eb3b1ec2d1d71876f2357c873d1acc29e1abf27 timers: Prevent union confusion from unexpected restart_syscall()
c78c174ec73732f90bb2570ad8cc59d627a6b57a x86/bugs: Reset speculation control settings on init
32891d854b93c55ab999e7a46d5ee45a64e79eb9 bpftool: Always disable stack protection for BPF objects
8ab2d4a0ea426382e07222a966118d516f871e0d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c0e18458d3073e4d72e5ba09b845194ff05ee0c6 wifi: rtw89: fix assignation of TX BD RAM table
1b3ceeed50de68fc652ba881dd1ddcb1013bda14 wifi: mt7601u: fix an integer underflow
28d1697c006eb45d4b254cfde968e6b3b09f72dc inet: fix fast path in __inet_hash_connect()
019d7d15a899cf42ea03289021446aba462300c5 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
cd0dbeea5397d0882702adf787a4189f0d3e2805 ice: add missing checks for PF vsi type
ec1537dd63ba8da697126634fd397bb608936f0e Compiler attributes: GCC cold function alignment workarounds
cd0f43001ceeb637f8eeb5ab031c00e48de806c0 ACPI: Don't build ACPICA with '-Os'
8e80299201933997530f2678615e2de2bb96bb78 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
d36142fbe51138617057f3d61d453cab8a9578b6 thermal: intel: intel_pch: Add support for Wellsburg PCH
672bcd265340cd98494ef74abd4ffbc906f77cef clocksource: Suspend the watchdog temporarily when high read latency detected
e93a933f8802f3301853d8cdb5ca3be7fa96ba46 crypto: hisilicon: Wipe entire pool on error
4c1921f406b30b6c66917faf71af91bad299b753 net: bcmgenet: Add a check for oversized packets
d8a3f9dc4702f284bea17d2bbf28ed77bf15c6d3 m68k: Check syscall_trace_enter() return code
6c6414e584639097be825df19415f718883f1155 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
9529ec6e70a308b7750a17fb56507e7101ab0b38 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ae92428ac87054c3ba4a9c39f03abd0a51944b89 can: isotp: check CAN address family in isotp_bind()
31b985ce453a749e477a2d8249e25c8eb40402aa gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
c01df1f4ef07955dd70b131752364d42452b89f9 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
cc844aa9fb4573ee741567f32bcbdaa2ab73ecad platform/x86: dell-ddv: Add support for interface version 3
578ec2153c32545c82f10f5b4175ed0ce42b5c66 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
725a417c1d9cfb86a3c8a8005a6a2d5b30e077a1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e1f199ef6c660455e424e84f4708ebc31f23deb1 net/mlx5: fw_tracer: Fix debug print
9817e4f280220611554d070f20baaa608654fdc3 coda: Avoid partial allocation of sig_inputArgs
24bf38deb0d41fabb2f1d99d2a8db29c86dcc795 uaccess: Add minimum bounds check on kernel buffer size
6a1de3a35bfd4cbc1e109a1549648d05e1f0afbd s390/idle: mark arch_cpu_idle() noinstr
7ffc08683708f6fdd60114178c8470f6ad729d4f time/debug: Fix memory leak with using debugfs_lookup()
8a322d8fe155e9bb26f3e4a1a3a4b954eadfd701 PM: domains: fix memory leak with using debugfs_lookup()
ff01671a71edd3ad17d45cf0bdd5129b2abc1838 PM: EM: fix memory leak with using debugfs_lookup()
477bd780673d6e15e46e91a6491eae0c359520ec Bluetooth: Fix issue with Actions Semi ATS2851 based devices
98c91bb3a8cb450d7f9587761cc2798c588fd812 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
3d386a5549c5f1339a3c47a6429d8e253f113f97 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6bd9baeae4eb5517d0b503fcf5afdb04cf304651 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f9599648ca3bcc9e470017ad74fb8943a53f916f hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8a50f82def7620364d136fffcfbd8c3e75fef72e s390/kfence: fix page fault reporting
499f43eab87badd331067a060eb485c91eae7c95 devlink: Fix TP_STRUCT_entry in trace of devlink health report
9ab4030359f8bff98a7befbca9b41f36bf4abb04 scm: add user copy checks to put_cmsg()
e280aa5c788b29e78dc9dfc86ea90cdea15091ec drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
8e1f9d0e14117df3ebf2e434d91b8b56a3df10f5 drm: panel-orientation-quirks: Add quirk for DynaBook K50
3d3ae3ab8697ba5ea4da42ceba4e7f4a2487c188 drm/amd/display: Reduce expected sdp bandwidth for dcn321
8ea9250853bc5eb7a753e929c0eb7399055314ec drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
74617c741a90ccafb9965329b2aa407707b4ea38 drm/amd/display: Fix potential null-deref in dm_resume
b25ddd13f598f33bd2660b34c6161d3bf0e298ba drm/omap: dsi: Fix excessive stack usage
6cbcfb1b2fde0f9d2806444ae9b76772913b7dcf HID: Add Mapping for System Microphone Mute
3efc8e936a3ceeb2092be7139788eb95f2b582bc drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e4986359bbfcacb0de39e0cc1cca13a684501d80 drm/amd/display: Defer DIG FIFO disable after VID stream enable
91e18d3a52ad55557aa18c1ae796bd9eb0de0c2d drm/radeon: free iio for atombios when driver shutdown
e1d038201f94ea4df214bbd257049d8d352ba1ea drm/amd: Avoid BUG() for case of SRIOV missing IP version
5e5c077612fd367945143e19bb748927a6654a00 drm/amdkfd: Page aligned memory reserve size
98405bd606b050759f2c49ae048bb47e257c7f52 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
9bd359c20966f69bbeaf7bda39fbf0b9e7bf94e4 Revert "fbcon: don't lose the console font across generic->chip driver switch"
0635973f20760ff14f5429f37f49d89074624971 drm/amd: Avoid ASSERT for some message failures
72f9cd23faf3b155f79d94e1ddc9bceee8bf086d drm: amd: display: Fix memory leakage
4aa5efca9594b23661dbea7aa2965e9c77cb2733 drm/amd/display: fix mapping to non-allocated address
298a3162dbc92b043373f38bac708f593578ab03 HID: uclogic: Add frame type quirk
d804f29627baec64de8b906e07d51ea3c238090a HID: uclogic: Add battery quirk
90c43e516563f31699d8191c868544458c9b0573 HID: uclogic: Add support for XP-PEN Deco Pro SW
ece364bf14017be4c11ecae9e85ee1ac8f8ae33c HID: uclogic: Add support for XP-PEN Deco Pro MW
6ad6d97d8d258c84079078fb222a173a18ac2a70 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
44aea57dba80b693232eb2dbfba9edb0a25bbebc drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
9818b46cca7768cd798b6a4ff2456abe2c671471 drm: rcar-du: Fix setting a reserved bit in DPLLCR
ee9ab83d08cf783786a6cec228be208863b61c60 drm/drm_print: correct format problem
5e798cc6c479eaf39a12c5fa6fa7b47861d83bfe drm/amd/display: Set hvm_enabled flag for S/G mode
b1a2a4a541cfeb12190721047c923a60f1911386 drm/client: Test for connectors before sending hotplug event
7c3fe700ef1d1a31b9af8488dd8a5374f36c1342 habanalabs: extend fatal messages to contain PCI info
93947a3229e9057a0dc2645ffa7226308b811751 habanalabs: fix bug in timestamps registration code
585b77215f867e985cb5e99abeb56c5bd119ab71 docs/scripts/gdb: add necessary make scripts_gdb step
068fcc972f44e324b709bb228a8c43ac82692312 drm/msm/dpu: Add DSC hardware blocks to register snapshot
89b3774d559c057384ec6ff1fac39ab3c24f7faa ASoC: soc-compress: Reposition and add pcm_mutex
3960ad761b74a5e23731ae97d96e3104a8238288 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4a8deb3d8e0fdcdd718010aeee37de4d32947ab8 regulator: max77802: Bounds check regulator id against opmode
5b5e723d6b6b1df1b41978e46fc90e37fe8744fa regulator: s5m8767: Bounds check id indexing into arrays
01da9a66b1368667b6979785ae43681289b72524 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
500d7816651eae72035d8871f306f3d86d9c70bf drm/amd/display: fix FCLK pstate change underflow
11917f467e62bf8ae73301666e4ee662b0c79d9f gfs2: Improve gfs2_make_fs_rw error handling
137cc14c772b5090bc00a51576ccba040f1c514d hwmon: (coretemp) Simplify platform device handling
78864e216dca1bf0198f25fb508138f04cac8207 hwmon: (nct6775) Directly call ASUS ACPI WMI method
6bfcd3cde8304d30df9fee749d0e90a682a8e007 hwmon: (nct6775) B650/B660/X670 ASUS boards support
4fb1ba559dcde267bae90f09e92746b7cf02312e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
689b6dfd22ab15cb87f8077ac8c043a662690d6a drm/amd/display: Do not commit pipe when updating DRR
d83dbf62e95c6ec2eff62a73dbe9d99d85a94c7e scsi: snic: Fix memory leak with using debugfs_lookup()
739e79366edbd2781fd60574556a5204673ddd8e scsi: ufs: core: Fix device management cmd timeout flow
f4aa0dba32e038fa707f3591e96318e8cbd8e1d7 HID: logitech-hidpp: Don't restart communication if not necessary
996ea38de33def57303f0e0962e8f7e67d979698 drm/amd/display: Enable P-state validation checks for DCN314
fce0c1747e1ba749d96755d9437f344f551a3817 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
cc2293bc657735a74e73d7d454df120b8f3ea943 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
bf38118bd4cb578839ef84302d0fa7338c36e146 drm/amd/display: disable SubVP + DRR to prevent underflow
0fb6d548a2b9adb52de6d5de7a547a52115de7ad dm thin: add cond_resched() to various workqueue loops
0ccbe707817cf164d1bb2891e4a0c47926e2aa23 dm cache: add cond_resched() to various workqueue loops
aafba200e33059566219e1275080756ed09bca60 nfsd: zero out pointers after putting nfsd_files on COPY setup error
b3a250e4378515f669f36bb9213320d690e91dc0 nfsd: don't hand out delegation on setuid files being opened for write
7bcb8a843124c615f00eaa371369a0cdff3e880d cifs: prevent data race in smb2_reconnect()
c39d6a033ba61e00b9a6942c451b70fd22f820ed drm/i915/mtl: Correct implementation of Wa_18018781329
76486266cd9c16551123c3ee465eed90b8e968fc drm/shmem-helper: Revert accidental non-GPL export
e37b7fdb053f58f3b4c0701c97fd5911ca14a3d0 driver core: fw_devlink: Avoid spurious error message
5712b10bb77aa2dc9ee81f4aa539838c0f98ac46 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4e0caa0f70b9743ca3d1c84790b50dde2ff3e56e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b6dc1c36457a6e73adc10826574953325f8872ab block: don't allow multiple bios for IOCB_NOWAIT issue
96e911a87fe563eb9093526c2f8a5a7ce1078c31 block: clear bio->bi_bdev when putting a bio back in the cache
2866157107ddae8e5bc90dcf866cc8cae33d4952 block: be a bit more careful in checking for NULL bdev while polling
4d28bab1048875353be3fc791992730f813c7011 rtc: pm8xxx: fix set-alarm race
a28a5f8d5b47c7b23e61c000e53e917a32dc2e6d ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
ae2f93ef669b5d60ebbb272a70993d3770f4e678 ipmi:ssif: resend_msg() cannot fail
868632a16a245c4a4d8f85c2e1476480bf81428a ipmi_ssif: Rename idle state and check
0b55c30bc106ac3a5f94bb7328cdecba6fa69399 ipmi:ssif: Add a timer between request retries
1ad677d0a24d4991a3029a41ab5ccdba61633eb4 io_uring: Replace 0-length array with flexible array
cf85aa9f315bff6b13d6c3263e43ec456d8b8b14 io_uring: use user visible tail in io_uring_poll()
04c7dfc105a9c6f15fed88771e609a439a68b37f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6cc67b081a01f83e2558a93a1dc81e2d957163b3 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e21f91be3f874b3de730ea2d2d71372989c3eae8 io_uring: add reschedule point to handle_tw_list()
3a66039a1b2b371120bdd30f479a38b4e3756698 io_uring/rsrc: disallow multi-source reg buffers
6ad1672e9a81a4fbae62eb88a8e1807fda663de9 io_uring: remove MSG_NOSIGNAL from recvmsg
be20ac7f3dc30e85cfacec7c24e76f0fb558a56a io_uring/poll: allow some retries for poll triggering spuriously
89507b0e1932e700edeed65774ee40a9967707b4 io_uring: fix fget leak when fs don't support nowait buffered read
d51d18c6a5a408545f934a125895900d9f1ec2f2 s390/extmem: return correct segment type in __segment_load()
bfeca7269229baced4bf874e402c642ecd357d9a s390: discard .interp section
a0d77306f9f00e7b32966e76e7b9f9f64d739ac8 s390/ipl: add DEFINE_GENERIC_LOADPARM()
fa82fce221c626f1796bdab1ca06d42060a4412a s390/ipl: add loadparm parameter to eckd ipl/reipl data
be5183457fcd3b54d137e7b172adb7839c193a8f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
451dedb3646111a11ee4928141bea579a730a7eb s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0a85e52a6c5c5d88f8a0321bf92d9f18b2c74641 KVM: s390: disable migration mode when dirty tracking is disabled
b9e90c704a1d84d400c90582b95ed0f934d15e57 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
8a6b9c56d69a634c61400ea9ffcd0209602818d6 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a67ad6b3b8acb06877e3ccd08b527482eba357e8 cifs: Fix uninitialized memory reads for oparms.mode
58a9035b23a500f6b8cd9ca1390cffb400faf9c5 cifs: fix mount on old smb servers
2888189905d69ba2f380be3cbab98fac0c469f43 cifs: introduce cifs_io_parms in smb2_async_writev()
3eafa1fafcc093c9f171ab380d40438621a1a59f cifs: split out smb3_use_rdma_offload() helper
eae3088c7f797ec096cfa69aad9b108274a60a82 cifs: don't try to use rdma offload on encrypted connections
df99d4b1854def322c158a79f47a5ed2a64cb23e cifs: Check the lease context if we actually got a lease
f4697747868211c20171c7ee2885167ca704ef7c cifs: return a single-use cfid if we did not get a lease
236aa218c8eb3c70a50a82382a87350a682c3a24 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
88fb630b364a20e2b0f209dbd62b5b42ab949115 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
96a4ceae80788dfa1592e6876325ed214ccec87f scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
58f5d2edb64e0f184027c28524ef817831c776b7 btrfs: hold block group refcount during async discard
0fab161f17089173e6d5b79224cab4f0d10e5dff btrfs: sysfs: update fs features directory asynchronously
80d95ec95cab90cfb20d5165423667a3fa285c5e locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
99384ba1332a630190926267119c01f6c79794ca ksmbd: fix wrong data area length for smb2 lock request
a5bb04e2d1164fd0a36de553cfcf54d1df28e268 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
37f1bc286dc19cf51a4862a250b9aa8de08e4795 ksmbd: fix possible memory leak in smb2_lock()
98cbe78c6e231104657865fbaa37f4ec1bdefe78 torture: Fix hang during kthread shutdown phase
38757bf1d623f9f538be70aedb7e1e949bdd5b6f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7d340911c72a5e4fb50dcaa8674e21fb8a0da0b9 io_uring: mark task TASK_RUNNING before handling resume/task work
dc6df56b7287630915bab7010963f520d65a2b2a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
36c31ae9aa7b88764298f7c55578319d30ddf725 fs: hfsplus: fix UAF issue in hfsplus_put_super
1d44c264ce49c92cb8427d00c5115e8cd25a82be exfat: fix reporting fs error when reading dir beyond EOF
2f5ecd5eb1b578c0c3d8f41bda37c864559f2e28 exfat: fix unexpected EOF while reading dir
cc3f2a9969143f5b26ccc55c63ad805cc3495412 exfat: redefine DIR_DELETED as the bad cluster number
ff09702dd3109650a0efab04882a1c4de3bf2acc exfat: fix inode->i_blocks for non-512 byte sector size device
cf7cc1595e03c002409a5a9a8aeb5e469aec2074 fs: dlm: start midcomms before scand
66929598c30fbe81e354345ec713a58d3c24692a fs: dlm: fix use after free in midcomms commit
2a63d6ef54b0dd4ae9e5528907341f52fa946c11 fs: dlm: be sure to call dlm_send_queue_flush()
63715c66af42c36d503c80bf4934b45b722fa9cb fs: dlm: fix race setting stop tx flag
0afc59141903dc7165cd6dec3c7cdb93c2e101a8 fs: dlm: don't set stop rx flag after node reset
64b7f55165330f6c5ce00d782e174b5ebf1da0ef fs: dlm: move sending fin message into state change handling
dd3a075677353165013fc1bbf7a54e9b82ec4449 fs: dlm: send FIN ack back in right cases
67972d5c6f4c99788dfb6784550c88112170bcf6 f2fs: fix information leak in f2fs_move_inline_dirents()
1b7581b459356063de7069eebd7fd4d00aaa42e5 f2fs: retry to update the inode page given data corruption
60467236c4f0988e251a36f23075b02300f95add f2fs: fix cgroup writeback accounting with fs-layer encryption
86f7457292ac056454fa41e49667e697557cd928 f2fs: fix kernel crash due to null io->bio
fbf233215d53f34cda13c5a9e15f3ce538a87d22 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
4ef321c42ddf309e1192f85b2afc56d5bfca9092 ocfs2: fix defrag path triggering jbd2 ASSERT
29fff00bfa861731d5461ad1ba899df8f28cd214 ocfs2: fix non-auto defrag path not working issue
9f88f4883521961f1cd3d4c484677191595152ef fs/cramfs/inode.c: initialize file_ra_state
81b60e5c2cd5ec1e9d67d1f106c120a8f77c76e1 selftests/landlock: Skip overlayfs tests when not supported
dace35b01d92e2572f1d75b6d39ed72c8247b3b9 selftests/landlock: Test ptrace as much as possible with Yama
392146c855d8e0858e87867808b92fb0f6cf1c41 udf: Truncate added extents on failed expansion
b16fa364c099ac7f3418120e60114256a7158001 udf: Do not bother merging very long extents
d6f0a08a24cc0e670d9f3c5377f7f098abe0dfa1 udf: Do not update file length for failed writes to inline files
2fcb98fa128c4c8675ab66f10165da0c1690dc43 udf: Preserve link count of system files
7440073d7e71b72d45e675c52feb706d59b80d84 udf: Detect system inodes linked into directory hierarchy
9532fc7da95350d85c6ff02afd2680724e856946 udf: Fix file corruption when appending just after end of preallocated extent
f4be6088d88cb1b1d7802f99186df08bb3559ea6 md: don't update recovery_cp when curr_resync is ACTIVE
df1dae0bdad94e36253ea5a1a7cc6728d7f22911 KVM: Destroy target device if coalesced MMIO unregistration fails
f3a4ca0eac644227d8c4b75cb9a7c15dc621d742 KVM: VMX: Fix crash due to uninitialized current_vmcs
b36666b7f05a0608e87cfcd1b8414bd0b6bea55f KVM: Register /dev/kvm as the _very_ last thing during initialization
b278b45e9302f49132452728355c74bc233c0cde KVM: x86: Purge "highest ISR" cache when updating APICv state
c4adae9fdfc84da2084537dcd8e9aecf0ce7e306 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
7634be6205366e5ad4594eb5c7469bab2e703828 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
cd907be40ba7cc2b70efed6b1d8269db885e0b61 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
a1cd53d8f661d61aae8bb3cc9e1152a8c1133ec8 KVM: SVM: Flush the "current" TLB when activating AVIC
5468ba62305441bfa1da71cdd234a6186dae2ea7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
33dcf5b462e1738ec9f9f58025440401031a6d5f KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
5d34c3291f130a55d48e65f40dbcbdbdfc7d9735 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d9b7a1f8e437256c914974e56c8db459690d9a03 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
e1eda47ac57e5d0822b20e526df9b87ad608aed4 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
2bae802b11eac1886bd6c8f2d53bc3f40fcc2838 KVM: SVM: hyper-v: placate modpost section mismatch error
ebcb039663e42feb5db6c86306879b9a2e2d3d15 selftests: x86: Fix incorrect kernel headers search path
11101de9372ab54e81bf53c49737d2325c7f9158 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0fdd4994f0e4ecb6429f20859e649f6537f647c6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5d76d0ce299caf95f1f8265b89af7df61e4c582e x86/reboot: Disable virtualization in an emergency if SVM is supported
d2b19dbffad673b3002162eee9d8e0f9383c9ee1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e76e2b0e72abbce9ca5045f49705dcbb67bd2090 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0012a2d135000b24ebd4305df11ef837b3d478e5 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
af19d7a757af59f3a74aec1efd4f10f4ec2092c9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
cce9d8cca811aa3a39ca32194250cbbf82760e47 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
2af8ee7c3b5680aa50996a4910b75048f8234f12 x86/microcode/AMD: Fix mixed steppings support
bba2af08577d6065e12b0d549bec0e6339ee0b05 x86/speculation: Allow enabling STIBP with legacy IBRS
cc26c7385b6fd2ca28957767684629bd49704cf6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
776dbd2643bb6ceb9585de2c12a014519e0fa65b virt/sev-guest: Return -EIO if certificate buffer is not large enough
d64ed5b956edb27bdcb671177537987f787d23ff brd: mark as nowait compatible
fb5c74d223bec8dfa293636c63226c8ea13a9a53 brd: return 0/-error from brd_insert_page()
79463598f11ab1bb74487939d98f14bc16b90ce8 brd: check for REQ_NOWAIT and set correct page allocation mask
9bf79e3dfe661f337bcdb2723513263b41978c30 ima: fix error handling logic when file measurement failed
af38ab90d58e933c03e4fbaa58d475ec8505cba1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
516bd49d6721fd290f274c4726dc39306f63c6a2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e676fe1acdae48f2c3e750a2d1ed00f9dcbf1c4a selftests/powerpc: Fix incorrect kernel headers search path
7c116b0b41a9a3c79e55f45023b6509fdca60c31 selftests/ftrace: Fix eprobe syntax test case to check filter support
d3f20195a488e649999ee7f4eeeb21a58be4cb05 selftests: sched: Fix incorrect kernel headers search path
3453c16c7955b5a253ec695c10c821bfd9ebb41a selftests: core: Fix incorrect kernel headers search path
cfb45caa33d82c50575a0068751dc08098bc5474 selftests: pid_namespace: Fix incorrect kernel headers search path
9edc2c1cdb94b72a3ca4f1e18845c4a910867bbd selftests: arm64: Fix incorrect kernel headers search path
209934e41a7cc83ccf1d73b223269f0a27e83e63 selftests: clone3: Fix incorrect kernel headers search path
86c6de65ed540c608471412c0f31b2c4f172bd95 selftests: pidfd: Fix incorrect kernel headers search path
ffe8a46efeaf24e6c412f90f2d7cfd57c3b8f38f selftests: membarrier: Fix incorrect kernel headers search path
d37cf32b000227265dffd93fd7887eaa1b259e84 selftests: kcmp: Fix incorrect kernel headers search path
a10643b79cdcc689a890b22800b306dc51152615 selftests: media_tests: Fix incorrect kernel headers search path
6d2630becd1d8195b88e96c81808c0325069be28 selftests: gpio: Fix incorrect kernel headers search path
84eb03117ef57adcf9787bd7bba42b46b2e9ccd4 selftests: filesystems: Fix incorrect kernel headers search path
da9ca20b742b14e7522f1e986f34d3a726517da6 selftests: user_events: Fix incorrect kernel headers search path
1ba08cf03f62c01b32fda5c8edea7124266141f9 selftests: ptp: Fix incorrect kernel headers search path
c15594bcd8722daf438f4e8f10a713f5fe0a99d5 selftests: sync: Fix incorrect kernel headers search path
06097d6ffbc4b5719f943106155230c0f910dc9d selftests: rseq: Fix incorrect kernel headers search path
fc6c1edad2bc5eb3a003ea021732c38eea538be2 selftests: move_mount_set_group: Fix incorrect kernel headers search path
f6568c612d90f869366e267c82e5be57caae7204 selftests: mount_setattr: Fix incorrect kernel headers search path
c93a0e6fdfcc7eaec849a60b30970821b353446b selftests: perf_events: Fix incorrect kernel headers search path
d83f1f74bd07ec1b5c8386f4a438efbde8c514a0 selftests: ipc: Fix incorrect kernel headers search path
06d66355e87a391c4bdfe0e8de5fcce75bf29228 selftests: futex: Fix incorrect kernel headers search path
a432cff1024d11ea4a5289ad9b0d3b1653df482e selftests: drivers: Fix incorrect kernel headers search path
318b366512e53a264c6060c4d8d6a3ff7771cdec selftests: dmabuf-heaps: Fix incorrect kernel headers search path
33b971aba16c13dce312fcc01b72a02578efdc75 selftests: vm: Fix incorrect kernel headers search path
21361d3abd41892f6fa2aae74b8b03c87f359557 selftests: seccomp: Fix incorrect kernel headers search path
d1f8d35a6ca164f81864e6574f3b5995ec71b3c6 irqdomain: Fix association race
7ed554a4fa2427e28c8c4d87deb57128b0d8d414 irqdomain: Fix disassociation race
d90a9f5b78b6af7a9199b63849397f8c347f08c7 irqdomain: Look for existing mapping only once
bdfdf4a092ddda1f1d70d981f74299e8faad4694 irqdomain: Drop bogus fwspec-mapping error handling
1a725d8306938bd116812b464ceb73aa75af41c8 irqdomain: Refactor __irq_domain_alloc_irqs()
87ba3121b689128355baf4afb95938a45bfcfb66 irqdomain: Fix mapping-creation race
23f9a392578e56b0fb2b568a2ab2a3a2720bbb6a irqdomain: Fix domain registration race
a972ad8ee8c27521d0cf73c9494473f562a622bb crypto: qat - fix out-of-bounds read
bc065a1ce3d3a1c201b4d0eb9bde1333bbfcb4dc mm/damon/paddr: fix missing folio_put()
e30ec2f13ff45161c80c1a57d18f57ba8bba12f6 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4cf3734a6337db939a505874b0e93614d285a046 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5d562cb04a7534db37c2b293fc4af715a32fd6eb jbd2: fix data missing when reusing bh which is ready to be checkpointed
52211c0605ca3b5b09e7d1a698a01097c99e959e ext4: optimize ea_inode block expansion
c6c45f57618a65f184cee70e5ee8c2a4dc970afa ext4: refuse to create ea block when umounted
62ba75fe14facb054bc03c1fa7d94eadd5cb2f93 cxl/pmem: Fix nvdimm registration races
532043c591e3be69b8af1c7cdeb8ee73fa10e57e Input: exc3000 - properly stop timer on shutdown
e2854bfd327eb1e8d8f2fb5d947818f50317d238 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
56b2f7033cb23b57bb5b8216ef50678c65be18f0 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
ed97c8822e65a3589fbb0d1adf2f9a7b134315ef mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9cdf25720a3a376fd71a192fa23cdff17a6086ca dm: send just one event on resize, not two
587d628a0d12ea468a9ec43f0996d2de097882fb dm: add cond_resched() to dm_wq_work()
946ec07a16fee0b0cf3480040c4fbfca93a2cb33 dm: add cond_resched() to dm_wq_requeue_work()
b590976d36094092f1346810a8e06ab6493fbb0c wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
d5b3b6226708336e6187029113fc1c4723af0f06 wifi: rtl8xxxu: Use a longer retry limit of 48
49d96ea86408afacaf09bb70b2d33c592aafb6e3 wifi: ath11k: allow system suspend to survive ath11k
2f93efb1bbe832bcde893a44be11a92866421cf8 wifi: cfg80211: Fix use after free for wext
546175a6b93c235ad2b2f0e19be3d925c2113769 wifi: cfg80211: Set SSID if it is not already set
c2cc83f902e3d30aa8773feee58c46889581c613 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
b41015fc60f2f8f24ae481682932df17e110825c qede: fix interrupt coalescing configuration
961fcc0f559708297d4cd3dca8040d9a7f626e10 thermal: intel: powerclamp: Fix cur_state for multi package system
e00aabc7bdf06035975f02a8693ae7accc793fb2 dm flakey: fix logic when corrupting a bio
ea3963fa30a3b5ac9bf7eda3cbff48ba05cf2caf dm cache: free background tracker's queued work in btracker_destroy
b61c8705817c8b0e07d0ecf6c5f39dece0c445dd dm flakey: don't corrupt the zero page
2579c22e55e07e43a5d77d998f0efb453780f97a dm flakey: fix a bug with 32-bit highmem systems
3b056bf8b4a2f6dab0382f2a2e61437ad34ca93b hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
abc25ec00bcf80b2603f55fc5df61c5fc9455a1a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
c23279e9c8b83c7ce35eeb8b86bc7e211393ee58 spi: intel: Check number of chip selects after reading the descriptor
1c2ac44bf8c2371b89664d94547328d88318d4af ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
90a3c0de8a581624124f364ef63ecd160180dac5 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
ae594621343aff3ee511dedf13b2840cbaf86d1d ARM: dts: exynos: correct TMU phandle in Exynos4210
eb13e777d74bf56ce72b94b0d5e757380fbf51d1 ARM: dts: exynos: correct TMU phandle in Exynos4
2d673782232595101c3e7377202d82514e8909d4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
34c6159ad3c8589a4395b40b48800ee1347be994 ARM: dts: exynos: correct TMU phandle in Exynos5250
519a62e025a99a8d1f4ec02b0b8a08ab0f54c5dd ARM: dts: exynos: correct TMU phandle in Odroid XU
b032032478b4a8edec95b295501369e4eacbb189 ARM: dts: exynos: correct TMU phandle in Odroid HC1
ab2d383e6e08d7ead09fa7b18bcc5e045bd5c139 arm64: acpi: Fix possible memory leak of ffh_ctxt
420f0b72bfff8fe3c6a806c2e73bb44cb56636ac arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
af09506b25cb712ef3f4850c93737f108b293f56 arm64: Reset KASAN tag in copy_highpage with HW tags only
dbc115c26eeef2cfcb44f4d2f371c9758d119e3b fuse: add inode/permission checks to fileattr_get/fileattr_set
4361b99455367532145e4f1da22a4967fe558677 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
681b14d9540b10b708ba47387d96d8dfbaccd893 ceph: update the time stamps and try to drop the suid/sgid
b454a5e6c258b5ec1b39eec9d22dfe203b861f0b regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
5e6b10bdacd012b15bf23b257ca53f9fd1511d75 panic: fix the panic_print NMI backtrace setting
7b6f5197086669feccb7d3a892d4945fb5eab92b mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
9e143c55c6b850d969f99d18efbd7a6a7f678b45 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
aaeae59dbcd9ea830345798f8d5f954327f0b73c genirq/msi: Take the per-device MSI lock before validating the control structure
57fbf828e9526045e56d81c08ad53a04fab18549 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
85c8d1d74dbfb44cf7ec51a6ea8599c77b3316fc alpha: fix FEN fault handling
ab97b23c9ba14a1754e61960f44366d58ef10fa6 dax/kmem: Fix leak of memory-hotplug resources
6c43668691a4bac7c7ab7c65c03492d9dc29580d mips: fix syscall_get_nr
4fa49636bdabcaf3389af1a2d3808e2550ede22b media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5bffde0a8b5fcbb2427fa2507eafb08eea7d8965 remoteproc/mtk_scp: Move clk ops outside send_lock
876aff3258daf7df0ebbf7eb06869ad9b34b79d5 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
9b18e02fbc79513f6c3f0ad0f410aa02e6222510 docs: gdbmacros: print newest record
6f8768d60dbcf9f80f06dcfe9aa0b0e0ba2e9de9 mm: memcontrol: deprecate charge moving
a89315f418a2e16b1ba6a0d3be4f7270a9a1de4d mm/thp: check and bail out if page in deferred queue already
67b49045d3069cacd78eb9e5413038c25ae85d10 ktest.pl: Give back console on Ctrt^C on monitor
d828869824ffafaa8377a4630e80224e3e44f3e1 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
e84e3bcf11729121f3f5a5f71427f970b68cc437 ktest.pl: Fix missing "end_monitor" when machine check fails
0f3407ab843aedc54f7113c1946c1d1a6a4e33d8 ktest.pl: Add RUN_TIMEOUT option with default unlimited
3b8b548d334d96f57e1f860e8b6133071577c7b7 memory tier: release the new_memtier in find_create_memory_tier()
d4ef5f2eb5e21d04259eeca9e9932089aeedc102 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e710ab99814afe3b3a99942791dfbda994ba26ea tools/bootconfig: fix single & used for logical condition
da3a94ba3ba7c37dd7b9667e439208d6a16e076c tracing/eprobe: Fix to add filter on eprobe description in README file
e75053d6b7231d3efbf26b85c447b1e329026457 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0f8e79c5be187523b48f9d9164b5362b55a36076 scsi: aacraid: Allocate cmd_priv with scsicmd
05326387f2c09f0b73b0f89a39750291a3360db6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0ca8e97abbbb246504cbce9299bda310c127fde7 scsi: qla2xxx: Fix link failure in NPIV environment
b036c5febe4c9b6fb2a6f94806b99041a3efbd97 scsi: qla2xxx: Check if port is online before sending ELS
3841d15b0e735c3a28e07341813a74c227871668 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
bd4ca7127b1e4c1684955126c245f60135ca03c0 scsi: qla2xxx: Remove unintended flag clearing
252ee7628943bf47e9b371b44d728ec5299f46e7 scsi: qla2xxx: Fix erroneous link down
40ad781287dba8b33f429bfb35f93ce2776e4ebe scsi: qla2xxx: Remove increment of interface err cnt
1d340b9a34976f7e66b5c22f26e04172dcd100a5 scsi: ses: Don't attach if enclosure has no components
67a97dd2b3dc50daea7e759f2720a4b9f0e85b18 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
70b4ae3fb3455c4771909fb79ed81887530f79b1 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fab29746991d087b49a20dcdc2d931f636a56071 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
9e86259815686724dcbf829103f6f4b3d0a7f280 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
a70b55c7022d7a02327ed4e2014a98f9294bfe4d RISC-V: add a spin_shadow_stack declaration
8a33123eabcfa1e9e0c93bd6ec5c645f12b2f6cd riscv: Avoid enabling interrupts in die()
cf4e3713a33e504b05c8935f6d8a3332f7e21a59 riscv: mm: fix regression due to update_mmu_cache change
93897cf7d80caf42b4d5b72710bdc5e1f3de0bd7 riscv: jump_label: Fixup unaligned arch_static_branch function
9646d1168280a458ddde9c21c2bece06dd4bf9cd riscv: ftrace: Fixup panic by disabling preemption
06fa6a4a2032ee229342dc5c841bd0028e7f504b riscv, mm: Perform BPF exhandler fixup on page fault
5b61a7e8beea96daa9bcdd9bd4a88664ab0cf4b8 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
afa5d88e7569482b4141fb91b2661eeb7f142bae riscv: ftrace: Reduce the detour code size to half
1d9aef533c63c513a287d72e6673a3207fd0012c MIPS: DTS: CI20: fix otg power gpio
f707537a4488a217e14ce3d2abdef5199185b39b PCI/PM: Observe reset delay irrespective of bridge_d3
d8461662ed436ab1e0283bbc961fa7bee1180e7c PCI: Unify delay handling for reset and resume
608a72ffbc8d0901abceee7c59a22ebf5d98bb24 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
962cc2e2537c4278867685be1f2fb9b70dbdb880 PCI: Avoid FLR for AMD FCH AHCI adapters
918b189935c9f5e6bf0d8d9979fee6b1c75bc809 PCI/DPC: Await readiness of secondary bus after reset
e3249630b2658e0c2b9ef2b0bc28fddeb0ab5074 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
68925be3086142ab4f657b10a5491382bee72477 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
b0f5495e4265a1d4ff9e30d2314c0393cf313d06 bus: mhi: ep: Save channel state locally during suspend and resume
376f08f3da600a595e253fa37fed838d1f6ef74d iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
7b3edf85eece1323b729ed9790f16e1c2febcf7c iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
54f58532e62a9de5befa5ab00be357b074431dd0 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
94ebb3f6f906dcb24aa11303e0a24d8bfbde36a1 iommu/vt-d: Fix PASID directory pointer coherency
465eb843a3ac369cfd6f61c04eaaf9ec5cd18cb9 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
31a8a45854b297fd4d3668b7dd896b5e00302ff4 vfio/type1: prevent underflow of locked_vm via exec()
d2864dbe4cdab4a27ca6e0d2f5708f56d22ece41 vfio/type1: track locked_vm per dma
5f885b3e3ca3b77ce0254c589e85f7ad37bbfbf1 vfio/type1: restore locked_vm
61c94cdc4749cd7616faa46903011655df8f7eb8 drm/amd: Fix initialization for nbio 7.5.1
2bec189c4251ed2ff29fd3ded285eff66e674c96 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
91d19bdd01873492e438fc03b13382e17942eb88 drm/radeon: Fix eDP for single-display iMac11,2
ebcdb50813d4072d543a4122ecad50f53d208d8b drm/i915: Don't use stolen memory for ring buffers with LLC
4c7c1f30d34088341afcb5398351a342466ddbe4 drm/i915: Don't use BAR mappings for ring buffers with LLC
dbb678e8b5c291d4e9508cd2d4d819686cccc025 drm/gud: Fix UBSAN warning
8e41f81770f77297e02400b3dbe7a8fbda37d51e drm/edid: fix AVI infoframe aspect ratio handling
1ab25051ffdbc30b6354e2cb962ecac6959ab62c drm/edid: fix parsing of 3D modes from HDMI VSDB
11acfd532404d125df2559ab6b5ead14fd180683 qede: avoid uninitialized entries in coal_entry array
6f53af21f8b6fb8a99fe78cf1d88ebc8dc33b576 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============7609943947900475014==--
