Content-Type: multipart/mixed; boundary="===============4862647758988542538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 17:16:19 -0000
Message-Id: <167820937922.1160.2644680010763693121@gitolite.kernel.org>

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 146e5d005eaf3732813de3e13b4815007ab4f3cb
    new: 3160160a6e9f246806482e45d5d173067b5e24cf
    log: revlist-146e5d005eaf-3160160a6e9f.txt
  - ref: refs/heads/queue/4.19
    old: c2ec81ad741b2300b76436524f57e8453ee04ffc
    new: 2bf94e97d3055759e103de9731d89c451360952b
    log: revlist-c2ec81ad741b-2bf94e97d305.txt
  - ref: refs/heads/queue/5.10
    old: bd8bfb9ad2b7c9980eae176a573e0f4c0a8d43bc
    new: b6c71bd150b669472d0ea0f8a5057e20f859092b
    log: revlist-bd8bfb9ad2b7-b6c71bd150b6.txt
  - ref: refs/heads/queue/5.15
    old: d20ec737d51bfe07b4916782b9794e2a401a851d
    new: d8d75a314dc3c2bd8a5a9ac2f6e95d1d0ebff2d3
    log: revlist-d20ec737d51b-d8d75a314dc3.txt
  - ref: refs/heads/queue/5.4
    old: de4c37e28062e26c174a5d79828e615ceb9c20b5
    new: ea20d71d52629f98d87422bc7805d23c63a75694
    log: revlist-de4c37e28062-ea20d71d5262.txt
  - ref: refs/heads/queue/6.1
    old: 7e647772a91bc98d42d8f533774b8a9b91d84fd7
    new: b76254894610f46c05879fdcf46e0a32afbfc482
    log: revlist-7e647772a91b-b76254894610.txt
  - ref: refs/heads/queue/6.2
    old: 38b76064a9772cc6f8d6297397478f51061b0996
    new: 431824fcc653b12b4d31ef52b055d1cf4594e118
    log: revlist-38b76064a977-431824fcc653.txt

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146e5d005eaf-3160160a6e9f.txt

745bf9a0d190ccb1e9f592a4e0e24692ccce1bdc ARM: dts: rockchip: add power-domains property to dp node on rk3288
87a187e258408c098eb0ebcb9f1ed7a2185d9207 btrfs: send: limit number of clones and allocated memory size
9d96c1d53fc539263872a1c6956d0c49e40ece29 IB/hfi1: Assign npages earlier
a73560465f414022ef415c260da954491e236dc2 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
8f439d0cf40bf2b641c43361606c5fea29e9a4c3 bpf: Do not use ax register in interpreter on div/mod
5756a15e0d52737e57d26bf0953d30fb4b4dfc4a bpf: fix subprog verifier bypass by div/mod by 0 exception
543f82556e4636fc4bea68d9eba31037c75b164c bpf: Fix 32 bit src register truncation on div/mod
c34ce0c1b76e3e0e0fe0b44dcd05407d6eb86fc7 bpf: Fix truncation handling for mod32 dst reg wrt zero
c3e971fe8a46a011520fbc146e12328eb28e1657 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
962af580dcf4d4c2093b19272d8009987f10ff25 USB: serial: option: add support for VW/Skoda "Carstick LTE"
08a5da87872217b2a13c5392aac3e956a2727940 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2826dd624b7820f7ccfc0662a050519308924943 HID: asus: Remove check for same LED brightness on set
7a454d0b671cb44bdfa869f0b60d754429547e8b HID: asus: use spinlock to protect concurrent accesses
d506db689e73755d66e0bf427626f729a553f65f HID: asus: use spinlock to safely schedule workers
07832981839ef16376f215507ad2845bf10fe333 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8ee9d26a323b1922de5b572dbabdafa34e485cbd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9303f7969cea49ebb46dbf6b4b455e9bff299ef8 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
79d8cbddbde8268aef2fec9a40df865e6812c96a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
cbafd121a1d7e86fc0a5c7ede57f16d9517fdfab ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c4fd2f2f8c752cc58799f805e27fc216ac14198f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0f45ec644b26efb5fa46b47ea87f45d1720def46 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
44499be022ba8f3bae30d8ab2bd176afab4cb55f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b6fe88c02f7f49a92b3ed4e98bf129fe441b03c0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0b0d9844df3249a68529e82b6ced57cd3a974bce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
365069bbfdd14ccb3a37bd54280de6931e739a22 wifi: libertas: fix memory leak in lbs_init_adapter()
7d8f2eedfd28042142be013e37d98af86b70bf52 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
32fe2042c98796601c37036f15cbfdd9acd0008a wifi: ipw2200: fix memory leak in ipw_wdev_init()
1bcd23cb828ad48f2d595c1887f988959451268f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
006ef5783af8182fc43b37acc45f878c51a886fb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
974009d25206903d512657b86b9988d0e258fd42 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
95a4d9e88afe1ab64a055cee4d41b2dd8bb7bfdb wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bcdbddef62b927a51be61259eefe2e342f82be95 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8dc06c4dfdfbc04b8ab1042a9b6308390d79deb1 genirq: Fix the return type of kstat_cpu_irqs_sum()
e0f209eb0574eb37fd56ea37b3a8b2530a89bd38 lib/mpi: Fix buffer overrun when SG is too long
f0b813145806f2a5ec62761448d2dcc25d77b570 ACPICA: nsrepair: handle cases without a return value correctly
99d6b0e2263fa056888695c32551457dda3c7ad5 wifi: orinoco: check return value of hermes_write_wordrec()
5a8f27073728f4e4322bdbe5fecb2930e9bf73bf wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
16dce42323efc739240721d457de7211ddd2a54f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2c68f63355198d5ac933847a4e5cfb1e27a77570 ACPI: battery: Fix missing NUL-termination with large strings
7735078d8b2248a2b9b14f56124b3895c2a60f83 crypto: seqiv - Handle EBUSY correctly
bef0593924a87b700bb00548cbf60a16b23f467a s390/bpf: Add expoline to tail calls
1be62f48b8957eab738a05ca9f4872bbcd959166 net/mlx5: Enhance debug print in page allocation failure
7dfc263df0978f1b6cb72b1bc1bccf5e7b3a6f8e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
cb461c9c624f3e01bfee7ede0a5bb85110f93518 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
168326bcb48e856f2a3faaf691db75f3c983a328 cpufreq: davinci: Fix clk use after free
c6052d70403291d102bed532dfde8a7d15d7cef0 Bluetooth: L2CAP: Fix potential user-after-free
a48eb9143f9f045736af56f8801bdea39549b474 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9fae3d93912163c0033e63515fdec2e324ac0710 m68k: /proc/hardware should depend on PROC_FS
390980880eb9626cf491e1ba419a48a393546ddd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5ec5c2a1d540cd338630f009bdbcfe62a8ace276 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8add8b371e461d1b7e0219d133e21c2fdb043057 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3e57c75c0e3cd5751d4767078db1ed7324dd3519 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c4b627e02471ec824cb2bccaa3a26754d847d2fd drm/bridge: megachips: Fix error handling in i2c_register_driver()
4af7fdf6adf802669846e36684271175c72915d1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a016d5713814159ec054ea3536410c5438efd5e3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2b6fbb3e2739d0abad8fe61826cd5b2aa31f1a2c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2e2a0e77bf21bdecfc518bd515eb78962af834e6 ALSA: hda/ca0132: minor fix for allocation size
4af88b21297678af90a01034436d62b0fc4c4347 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
0958cd98319253a2e9b18726675b31e6f75d4a50 drm/mediatek: Drop unbalanced obj unref
7cecd98341527e66c3094e528b39ff12d8765e66 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
840aaa26a21913446cc6a51f01458c9e3e1c7878 gpio: vf610: connect GPIO label to dev name
05695b1a3d934562049605d6a1235af398127a80 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ede4fdea14254c1f0c199ee0df3d357411d00554 scsi: aic94xx: Add missing check for dma_map_single()
dd8f2482ef802ec5c0b51999d05aa115e5f8171a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2051f70c866c2f8b36ab2e808a8329a4d54815bd dm: remove flush_scheduled_work() during local_exit()
06b4b44706fb679f30972c7aa635804db71fa86d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b3f6d872c552bad4ed9d22344d507b9bb03e7bda mtd: rawnand: sunxi: Fix the size of the last OOB region
12f86a58c6f3cff7b7502f4e2ccff5a83c5541d4 Input: ads7846 - don't report pressure for ads7845
534568df6b0ef914cbca48b1ba1c3f7c42bdb81c Input: ads7846 - don't check penirq immediately for 7845
3db98c87fd14cbc0fd61400618d9eca5ec5b5c17 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9bde990b5da15e82a84ded1a5787433fbdcb761e powerpc/pseries/lparcfg: add missing RTAS retry status handling
3e7e4f09dca0959b7e68aacb3b13b772de0627fe MIPS: vpe-mt: drop physical_memsize
30f5f6050bb1892075553e59d6aef72936f2917f media: platform: ti: Add missing check for devm_regulator_get
29c9766d63315498d07effed1e460b4b3e905260 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7c8fe24a2a83555ad2cd4a3a628da77075d15e54 media: usb: siano: Fix use after free bugs caused by do_submit_urb
aef71c1ac24a8fc3b2b002a8aa958d646ce60fcc rpmsg: glink: Avoid infinite loop on intent for missing channel
64ab8135f594a95a91365f01981eb7b6caa0b4f0 udf: Define EFSCORRUPTED error code
8ad5b55879659fccb7812aa87efbd3df28eb43cc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
89da0450da0ed367955585e473584d5426aafa63 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5f0bd99708f3cffc46bb3a71bb9289b15b8ba5da rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4fcb0429e7c22fd9115c013705116928d8228f53 thermal: intel: Fix unsigned comparison with less than zero
4e4df0efe233b26cce7d795c56e8c3af8bcb947e timers: Prevent union confusion from unexpected restart_syscall()
b4937b6f31c15975edfa1d3e8d38becdd5889d21 x86/bugs: Reset speculation control settings on init
e37e50f67957127162bc990b28fdd8354a8d26b4 inet: fix fast path in __inet_hash_connect()
ec9557c2054bc6a401f8acbd1b5bbdbfec6e8e8b ACPI: Don't build ACPICA with '-Os'
e6fc432db2606f9067e10c93f34dd724405310ac net: bcmgenet: Add a check for oversized packets
643c9644348c01014224f789d76ae83d03e1915c m68k: Check syscall_trace_enter() return code
5f0e99847b46795578c04704cdbea2d53cf71cb1 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ac34ede59d9d0b0d7e9c993d79478030a8c8b202 drm/radeon: free iio for atombios when driver shutdown
984651ca3209ad7d44c0b5bd57674a012e735004 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f35119c42815dc578332dc4977564f144cd6a34f docs/scripts/gdb: add necessary make scripts_gdb step
efa74652832811d00f82405a28f91e37214aaff5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8cb04d98dd649405be9cc5f3f49f8cc64168bb37 regulator: max77802: Bounds check regulator id against opmode
b01e9f957ffd0174a2f087ee0d147d5e38157721 regulator: s5m8767: Bounds check id indexing into arrays
28a6773cf5cab053e0faafa1810d495958ddd2eb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
159c59ab6161a072c3ed7deecb2afc758c60a79f dm thin: add cond_resched() to various workqueue loops
15ed74172864a9a12b40be71dead165aac079699 dm cache: add cond_resched() to various workqueue loops
7b726ce18350ef0a43d80d586e7173b185b69bd5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ff4bede1da4b9a95e632370585dda3dba531546d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
eb85ff68d0e59a3a113184fb073012269a3d4417 rtc: pm8xxx: fix set-alarm race
48e90a995be636ef5b3b5a6fd00fd3fad0a3b0c5 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
851c057b016510d74863e74bd29925c9e3527947 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3a8844995e5560e051100e0691831e36b2b0f0fc hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
74ff38a7864e7fad154e26aaa6c3c3d1eb74dc93 fs: hfsplus: fix UAF issue in hfsplus_put_super
75376817787837b0319fdd6ff12fb711ab6fa1fc f2fs: fix information leak in f2fs_move_inline_dirents()
008cfec22320046c1df60525ee0d9c74044d0c8a ocfs2: fix defrag path triggering jbd2 ASSERT
4e8927461aa490d5ca71051f64b21e28a739df92 ocfs2: fix non-auto defrag path not working issue
de05645111a4e4c0976260705a737d0b932024f5 udf: Truncate added extents on failed expansion
79026b6f04a730364bf1ee190f5570a3ce88fec0 udf: Do not bother merging very long extents
6523fcc90c08b5aeea2a315484ee3f925af81fbf udf: Do not update file length for failed writes to inline files
80edc5de9ab510eaabdd3f33c76bbc399c5c4785 udf: Fix file corruption when appending just after end of preallocated extent
e737942ba460bccd94c06a4cbf27cb800586ec61 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0799fabf70d37d6a780bc372e4fa96dcffd004e2 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
aae997e86e1217bd921ddc76f497421aa5c2870a x86/reboot: Disable virtualization in an emergency if SVM is supported
a0e8796afe5ec18bef2cc6df0c9571be719f0713 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5b8f2a6ba5cc2fe596b3ea0e8751eacc7ccfffb1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9c246de238e3f847bea4d65b8a854a73c1757192 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5f6c5ee0844abe99c6c3122f4eadec8a915afa00 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2287d33afa4407ecc26e686a3de3b476edba764f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7e956c0f34e27da99a017e67112afdbf73c330cd x86/microcode/AMD: Fix mixed steppings support
4fbc446a43ef7767f78849dd9caa9967953a3eb1 x86/speculation: Allow enabling STIBP with legacy IBRS
2ccc56c62f2e7a518e56e1bbb7220d4422d5b160 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a4cf30efc19e29139cf965c2f0d03993b67fe42d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f399fc4a2399c9c990bcd09b19752a141d36af6b irqdomain: Fix association race
33f91fedc94e8459da396cd2cdadd27f15a65dd0 irqdomain: Fix disassociation race
6a168b48928588127ab91d8d975a7917bffc9a25 irqdomain: Drop bogus fwspec-mapping error handling
32bac8d80552a71790faa0e3a1ec411194b14090 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e562bccbea426c0526a0131482fb486401e32897 ext4: optimize ea_inode block expansion
9b955029a74266eef36b1faf083310cb45b8d060 ext4: refuse to create ea block when umounted
ee12688c68e230ae5d690f04c9c0787c93cbe5e9 ext4: Fix possible corruption when moving a directory
56495e4b216262812994c4ffabcfd091fd1299df wifi: rtl8xxxu: Use a longer retry limit of 48
45b23a227a45a459bac448a1310e38dd52ede9c0 wifi: cfg80211: Fix use after free for wext
a5adfdf6af0842325282c93db23870e3c3a2aabb dm flakey: fix logic when corrupting a bio
0e4c2814a3af4f42e0faee79663a17950b8d6886 dm flakey: don't corrupt the zero page
ca9bc9e0f9890a5c5327bf03379956a89e216a40 ARM: dts: exynos: correct TMU phandle in Exynos4
145a8cff7f0cc60c1a51a1b674fdc7749b8599e7 ARM: dts: exynos: correct TMU phandle in Odroid XU
542aa43e57d382fc9758ef48e8f30679b90872b7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
3675c03b556bda2aa11ec57e8ed780bef9112056 alpha: fix FEN fault handling
4208db050dbfc08e455554c4cf5e81c16aea67ab mips: fix syscall_get_nr
18b290dde2b75576956832e16559aed93a363f87 ktest.pl: Fix missing "end_monitor" when machine check fails
993706a6d263d7401c84af94bcbf066b42f72892 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
89f9fece8a8e5aab7ee05c60373e35a5bcb48fb0 scsi: qla2xxx: Fix link failure in NPIV environment
05f7f63fdb1bbe530348555986ba190f4285b57f scsi: qla2xxx: Fix erroneous link down
64268d56a991c2b0375203913689493e15fbc395 scsi: ses: Don't attach if enclosure has no components
b415e55cd39128124194329d0cc158bebdc3c942 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b50ee31b44274c43152298873e2eba1b9af1f512 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
25a4e587f80668c9873cab31a110cbb81c35ac61 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ab2099cb35f3014ace35799d647aa6cc973fa5ec scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
26dde737fafc824cb03aaec6e34e4dbe9abd2d88 PCI: Avoid FLR for AMD FCH AHCI adapters
3160160a6e9f246806482e45d5d173067b5e24cf drm/radeon: Fix eDP for single-display iMac11,2

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ec81ad741b-2bf94e97d305.txt

1c0c64cf80e418aa29a03726721f2407253e4b90 HID: asus: Remove check for same LED brightness on set
a1075710fe29531241bc56b3d0c585606d06d9bd HID: asus: use spinlock to protect concurrent accesses
888095da3e6b42e45709a9df4bc83fddfe86cd1e HID: asus: use spinlock to safely schedule workers
e6358cf666070c747ec1809c9ee3a8e650248de7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
417ff91b0c82e0b045d84ae95042a5a3d1aacae3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1700fce8fb43f52ed8537bf0ca60f2c6aed5ade5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5cb489f5ce45acf24ccb2dcc457a189dee3bd62c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
96b6d7d16689c91f91010c690986599968364eab ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7f8003b65457d8c3f3cf2c12ecdb7e9c3571c3ee ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ac521f9d931f07c00328b65833bd3144990b4c0b ARM: imx: Call ida_simple_remove() for ida_simple_get
435bc576f1e1639e0dcdb356d9fe384582a2572d arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5811e2a8abb359ce3f63b0a293ed1e836080d699 arm64: dts: meson-axg: enable SCPI
9ac7af5056b2051547ee50b2b05b32be2126b542 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8df23197d21a57c7b3d53ff4279ebc19e9d427b2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
792587e332fc8d035f3d4a2692887920e0f758ed arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
828bd25e9ded804d85d7c5a901109dd0c0e15561 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e1aad0f7f401d10c28ec1ba1099837bfc629da00 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
758caf1f5831fd69b58a9d2a4868440bf642acad blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fbd6d896c4f6565aaae8c8f1965d72c8df1191cf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9391fa2a52d6277e224f95f9927f4443e892aa24 wifi: rsi: Fix memory leak in rsi_coex_attach()
5fb3c992918eb6e5ba84531f963136ed3879d10e wifi: libertas: fix memory leak in lbs_init_adapter()
f0df2ba188b1768c7be229ab280d2b044b02e636 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c8e016155b3453b1347678306b73e9e159750c3f rtlwifi: fix -Wpointer-sign warning
84367a8e08d334418b073bfc07c898afc336c818 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d300607235b01cb47c8969c4d49e11454f9d74eb ipw2x00: switch from 'pci_' to 'dma_' API
934fb77e52ff684379755b0357a6b974f540b38f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8b09e1ece078350d459d39a3d7fe62941ae8a491 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c916833ef0e69d9653f788f8d7212325d95a49f1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7416b69525c4c893f7b29943e8b9ea1ab45079e5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8845eedce3947c9149b7407a43051476aaf11074 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
685697c59e3e32564221b40b68b818ac7745947c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
627108243cddbcbed6332724725fa86cad215f5d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6a8534f4890bf22c0ecdbf25507e4a3077b53d0b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9d3c0a9bc28c7562125a7ec0d1482a9a7aa6b302 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7bd35dec6550a561650010cb681f1a0e64d4e9ef ACPICA: Drop port I/O validation for some regions
24e42c99c7b26419b908b4b30e0cd035c1d7b2e2 genirq: Fix the return type of kstat_cpu_irqs_sum()
4c94866b26595ba43c1c66f080a498e08fbde03d lib/mpi: Fix buffer overrun when SG is too long
54ad7f519e73ce693f5f7613a82e165232e69a31 ACPICA: nsrepair: handle cases without a return value correctly
68bbaa0bfb62193e920accf134841903118e3d72 wifi: orinoco: check return value of hermes_write_wordrec()
d8ffd5069938df63a055bab29279c2729bb0cd57 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
41bb7d3011b822f9a390b925d31f7f8ebce1a85b ath9k: hif_usb: simplify if-if to if-else
f11586313f931905c1e1d0b4516104ea18da7f48 ath9k: htc: clean up statistics macros
28361968d2aa3430a6b799e04cb8e7f461300738 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
00086e77effb7b9c06ff52dde6eb61c549ab3af8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7c709efe9d2bb767252f98acfaa0791dd41e4b70 ACPI: battery: Fix missing NUL-termination with large strings
9a8e4cfca7c9ee033425c08d7b2a788f9c731fb1 crypto: seqiv - Handle EBUSY correctly
1b937e7d7e1eae36948a68bcd088442182c523bf powercap: fix possible name leak in powercap_register_zone()
6ad1fdd277d00f8df18e00eb993b96f72625322a net/mlx5: Enhance debug print in page allocation failure
c3017417c6c17d450bf1ac661cb02abef3062879 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
967bee2209d63d6d8cf884e47f80f3c1cbd297fe irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
21029be0094a7e7bad378cb5ed057acc7338719f Bluetooth: L2CAP: Fix potential user-after-free
b75a76a701fe5030ede488af54960d77267844e5 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e22d312565893ab753e586cfa1bb01d496a6326a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4a81f107a6ab5edaaee3fffb23170b43e49a3903 crypto: rsa-pkcs1pad - Use akcipher_request_complete
fc99ed65f6b757e65de51e785652dfdfa4208821 m68k: /proc/hardware should depend on PROC_FS
6553e3727458b22100b25db0fb11d71c57c6155d RISC-V: time: initialize hrtimer based broadcast clock event device
1bd50b3c5f8fbabfeb2ed9dd112c6090fecaa193 wifi: iwl3945: Add missing check for create_singlethread_workqueue
eef0898ca5ba88c3c1ec6cc78cf6c6ac088dc449 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0c2df84e8e3279a77a8328cabe716c1c37f5f3f9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
20ab587206d2afea2c481ab60eea62e4807c5250 crypto: crypto4xx - Call dma_unmap_page when done
78e30c71d67d4140a9c4367b53d15f89782bdc3a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b009af1032b88b9aac07b1339496b01303f7d19f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7a5a321dcb9f0163ac9257900f74b4bf780e3380 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e2c6d3051fb548dd85702e5d01b5b111b6ad8cbb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f64e36ff5393fe938cb78a3560f544b38c5d172b selftest: fib_tests: Always cleanup before exit
e2e6748f35d328f6711a87e895696a7d9b5e3bca drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
30749d452f4334895d867df763f143ce806f77e6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9cb49d25dbff9a85eedbd8a841e6a4f7dcedf280 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
e4a87a5985f38612fddaf18a07c83b62aca23b0c drm/vc4: dpi: Add option for inverting pixel clock and output enable
3641a61390e684c3d51bb58ff9e5ce045d6048b5 drm/vc4: dpi: Fix format mapping for RGB565
f1e326569cb01067a73c9e9b279076f71e636bc9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c2d7959ce65729d20faff56a88a038345d507ea6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
43d400533fe23d5723452d53a1f0b6ba6f91bd23 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
8c1fcbb8cc048c3012078ebe1311af570430af1a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
27a45c3c214b3b970d4916a603aac9e6c1485cd1 ALSA: hda/ca0132: minor fix for allocation size
c3a4b76bf3d2b51341ff8cef28ae2708caf80b10 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dc0a92875dc205592658170e177be3f13d14d3c7 drm/msm: use strscpy instead of strncpy
629a6547deb8eab9719ba3d9008e33533e4b7a43 drm/msm/dpu: Add check for pstates
afa65f93d493d9027cef73c1012f9d58f4d42401 gpu: host1x: Don't skip assigning syncpoints to channels
a142aa82afedd8ac572c91b88e0a63e11d094190 drm/mediatek: Drop unbalanced obj unref
6cbd1e3df7287dad33f12b5b26fa4672b5c7c0ba drm/mediatek: Clean dangling pointer on bind error path
088f6ebb731684c5d40137229622e2457b4c0381 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
73cd128b3c1ace5876c48f78277962421d770cc0 gpio: vf610: connect GPIO label to dev name
6b372df17f2cd4fcc84b06a06f0c34f8b2ed9bdb hwmon: (ltc2945) Handle error case in ltc2945_value_store
b11aefdefa4230680dd36eceb35daa10d0bec8e8 scsi: aic94xx: Add missing check for dma_map_single()
4517e9e725c243eeaffe18d9d762844d2bf483ff spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a5ec98ed9ded51cc5593793dbe18b0339ef3ec23 spi: bcm63xx-hsspi: fix pm_runtime
1f9a0e35c569361f7c02ade8dc3614d7677f69a9 spi: bcm63xx-hsspi: Fix multi-bit mode setting
bbb61039b70eb79c2e94c44f3a750bab209dceb3 hwmon: (mlxreg-fan) Return zero speed for broken fan
a36300de07c0190b42c492da317dc78ca7d889fa dm: remove flush_scheduled_work() during local_exit()
cd57045f71b992c4bfbe0c059f0ec0799d8afb37 nfsd: fix race to check ls_layouts
7a07f701c937c9affe3af4104e4ffe06c45bc6f3 cifs: Fix lost destroy smbd connection when MR allocate failed
372e1bd09ea90631291378a6c5b96134493f1015 cifs: Fix warning and UAF when destroy the MR list
4a512eafcdd0723538cc0d8933c7100e3de91cd0 gfs2: jdata writepage fix
5e206867e246d87b6f99c219612293cc56f243df perf llvm: Fix inadvertent file creation
b6d46bb31027be0ff49eb55199c880ed5763414d perf tools: Fix auto-complete on aarch64
6ebc46b740d94e41f94404b60a62c13336981d37 sparc: allow PM configs for sparc32 COMPILE_TEST
26c1cf7bebcb7ce4704409f2e7036a8fab0b1d98 selftests/ftrace: Fix bash specific "==" operator
d4bc3c68e036360d189daa8aea0d410065bffe37 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d20bc6ca4245de4684cf77d0bf2aa509c9d36e22 mtd: rawnand: sunxi: Fix the size of the last OOB region
86ff23a4bdfe53ddf98f2554569bc6b728a2fc0e Input: ads7846 - don't report pressure for ads7845
13dd8f3b45db80302bd77e510a03a3ee8d1d8b77 Input: ads7846 - don't check penirq immediately for 7845
89c80ea2ab94670b3270c1cb1a28cb503553bccd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
058d561045b2b7388c5f3f778bc29bead9950f5b clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c09ec7b038ea1f4c7c5a291e7177249234447031 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7d0743580dedc35f570e87e6cbdce4e3a275e0f7 powerpc/rtas: make all exports GPL
7ac02a6ca4ae5102b7af4cf3600a35039f163684 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7959d8e213758fe6267d631cd03786718664371f MIPS: vpe-mt: drop physical_memsize
f8977c4a1dd2db473e7397b92992b2c1276c8d55 media: platform: ti: Add missing check for devm_regulator_get
9c0d6531f4f20f6dd5f71d6d1e042ba9643288c9 powerpc: Remove linker flag from KBUILD_AFLAGS
cd9591dcbcb5c3afec81324311131d7fe6e665f1 media: i2c: ov772x: Fix memleak in ov772x_probe()
dde27ead1b01fb047eac6ccd8a17ec5bb1a2b3b5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4fa4d19454e53ee0deec449ccec544bea21c7539 media: i2c: ov7670: 0 instead of -EINVAL was returned
f89bece935d959def340a4f2768b750270b41276 media: usb: siano: Fix use after free bugs caused by do_submit_urb
18bbd3716263e0b674d1bbf95be253b2b9dd6876 rpmsg: glink: Avoid infinite loop on intent for missing channel
e2552125d98473fbf7e29a1407a50121da1a2ffc udf: Define EFSCORRUPTED error code
550704bcd5e36401a10c375ac7b77983e490a92b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b1fab14f7739453c594361ba2f6f4cb842a57857 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bae2fe2e05fdf853be7111fabcf2e6ac0e1101ac rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
baf867dae51ba98320d2806749f17268b9e702d1 thermal: intel: Fix unsigned comparison with less than zero
cec3ddfff45861248587b4272afc5889bb7f333a timers: Prevent union confusion from unexpected restart_syscall()
f46d3a6000107ad3c4014a698f385752b687997e x86/bugs: Reset speculation control settings on init
571be7a8f5684a8df05bcaeea37b030d6927bcad wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e26ba8574fa107a058d7d2b1263f2e99e7ef676b inet: fix fast path in __inet_hash_connect()
f5d3b4b2dc09c7badc43dde5efc50c209a1791a7 ACPI: Don't build ACPICA with '-Os'
ddddb2c0a03630a520730fc160365f7a5484a494 net: bcmgenet: Add a check for oversized packets
b1bd2c0ca07fb354b83bf50feeb265471b81533e m68k: Check syscall_trace_enter() return code
9793932593bd344e3ccb1033e0b926dfa5ab0c49 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bed4f4f0ed2fb1953e7c656e8ab2bfcf367bfb49 net/mlx5: fw_tracer: Fix debug print
54b3110238170990ba1e55acbbaac72d7c5660d1 drm/amd/display: Fix potential null-deref in dm_resume
969acc8f4e50404c4b0b5756f1c8f45262721772 drm/radeon: free iio for atombios when driver shutdown
e951f58d240bee31dfa5eceb69cd7947972bc18a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
593f4882e8025b4d0b8bd67b37ce48dfe81ab45f docs/scripts/gdb: add necessary make scripts_gdb step
6bd9619d5f4d7ac8f84b836dd9de744906bdb5d4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b6793c0eae28cb769578b30ac46b1a405e1b7f4b regulator: max77802: Bounds check regulator id against opmode
083e0de9eadd9ca16180ab05d74a17e3027a467c regulator: s5m8767: Bounds check id indexing into arrays
12c9183cd8c2ed616662e27f94461b82832f812c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
43a9e7fd224a4cde51495df99816d936810e8e82 dm thin: add cond_resched() to various workqueue loops
e2e0cb45cb0d7a2dd1f5c4f3b57206a91f9a8a1d dm cache: add cond_resched() to various workqueue loops
1b5fb05f0933316cccd6658e83b17989ad80254e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3afcf31998e8cc1cdffdfe1c639bc01113a2384c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ac4164f39263d717eaf703e0e8b21a132ffbaeb6 rtc: pm8xxx: fix set-alarm race
7eb90f76a50bd6c9672ad9cf51beb7341281b653 s390: discard .interp section
5ba252d20e81df4567e90ef835c616c14e802544 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ae9e9859e600005d5db59f4d1fe0b7ef4c87a6f3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bd74a21a5e065baf8cdf1d9ff0a243456c4dbe9a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fabf362dfe73bf8a469b6287863c07ebf69404c7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ba92557717da1a44d6f544343e2c79a5a758e157 fs: hfsplus: fix UAF issue in hfsplus_put_super
024f8f46f94605bc8e609cd3e46624a5d72d4cfb f2fs: fix information leak in f2fs_move_inline_dirents()
b6f42697d86a3d882c94d3279f8c19f85321abf1 ocfs2: fix defrag path triggering jbd2 ASSERT
cac0e7f31ac292344073c6bc337070049afeb830 ocfs2: fix non-auto defrag path not working issue
23f1784ddfad5dd801c3b89ce7d04745d07f249b udf: Truncate added extents on failed expansion
cf17c79d804a1c233a436458a97da92f38fae232 udf: Do not bother merging very long extents
b7ff013b9aac6a29bf247ab3ac594f38d83844f8 udf: Do not update file length for failed writes to inline files
f29f8b3b50c0172df2ad760ad3ebc50071c9b6bb udf: Fix file corruption when appending just after end of preallocated extent
e85553840f6adfd7dba62b55bc75ec0f1be80032 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
67ccaa1f856c3f74dee5e4fc7cbd5e9ac2bc0c99 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7e56573475861c4f71bb76fb0490b9de63fc8033 x86/reboot: Disable virtualization in an emergency if SVM is supported
d10e929e165ad4054a27a6660b99d2abf4bbe9ce x86/reboot: Disable SVM, not just VMX, when stopping CPUs
06ab9cffc39b6e530ed3a06463cc9cfeb3ea16c2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
61714405866a019065029b94551ee8d5d51aaa12 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0c52985def5ef26fc8e5e05125b5f2709a2ce10e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c5cde23fce9ebe2d19463d800fef8de780af9de0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
551486904e71206b37894431e4f3bd5f6dba8303 x86/microcode/AMD: Fix mixed steppings support
127fa58bc338314ff371aa4ff5a1f2011ad4d4f3 x86/speculation: Allow enabling STIBP with legacy IBRS
4ba3bb322406e73decc9afadb12884f681fcdbe8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4081bf8e36f7da30e2e4090ac2ec7c1cf0878df1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8332cd9cb4101c84baafd2583353a52fa1b0b7da irqdomain: Fix association race
1418295201dbe595e1eee146bddcf02b495d8460 irqdomain: Fix disassociation race
d3065f60fd6207e80bb30f617e4ea2108cbd2ab7 irqdomain: Drop bogus fwspec-mapping error handling
61a90b966a74a0a3df719927cf56f1c18963a477 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
1fca83641336759d8864646224d65a3b69f6a3e6 ext4: optimize ea_inode block expansion
53c33f3807903912bb01ab50c52e12acb0ec1ddf ext4: refuse to create ea block when umounted
9c99577a4fbd98198daf7de0ae012ebb8156ef4b ext4: Fix possible corruption when moving a directory
cc63889f6b57dc4c9c31510ba79b055c9b04be81 wifi: rtl8xxxu: Use a longer retry limit of 48
615089e1fd42e250b3969746adb2af7479d14456 wifi: cfg80211: Fix use after free for wext
1e71baa326db344a500799faae830e6bb5defd16 dm flakey: fix logic when corrupting a bio
34415f7f959e05c84818571901cc14047bff202d dm flakey: don't corrupt the zero page
60a8a74e91ebc2f893adcb22e6f961d2835b0cf9 ARM: dts: exynos: correct TMU phandle in Exynos4
0ee8f91c1afa5671e15ace8d76cc599f2f3bc576 ARM: dts: exynos: correct TMU phandle in Odroid XU
f63afa616dea57c0551e037e874ea55501151fd8 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a0fb51cf1e079ef065d7dcbf40dccf4aef30af40 alpha: fix FEN fault handling
88d559d9db09bf561fcd7d74c6020c99b7778150 mips: fix syscall_get_nr
2dcab8ccfc8cf7c765322e3d6b35cf6b22a80ce9 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
af60c1be9f884a4351535eeb361a299410c0a0d7 ktest.pl: Give back console on Ctrt^C on monitor
cd2150d24658f0370068360ad8ea260eceee457f ktest.pl: Fix missing "end_monitor" when machine check fails
6e5d77bc219a94b4b3421dafa7090171e76aaa5c ktest.pl: Add RUN_TIMEOUT option with default unlimited
c35b74500172e806a2fbfd0a213014e582079b03 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
38bdba089fe370cf42687fd1ed3d39095c0c8acb scsi: qla2xxx: Fix link failure in NPIV environment
28702f951ae6b29ae4232035251cf56553c33918 scsi: qla2xxx: Fix erroneous link down
09b32a946c55911c23e90b02426814f181188b0f scsi: ses: Don't attach if enclosure has no components
b838a127c5ee702889dde34a197890a38172775c scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9d6ba428eb3152ae7436674d5c9e571d2e93f99b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
fdb8c5bb5716744ee7aa24cc7f774c49926dc96f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
96f9696a1beab9f5220f1151818d06a23969e82a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c037deaea05d5ccd75a70c1f7f97b047029175b7 PCI: Avoid FLR for AMD FCH AHCI adapters
2bf94e97d3055759e103de9731d89c451360952b drm/radeon: Fix eDP for single-display iMac11,2

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8bfb9ad2b7-b6c71bd150b6.txt

a6a4143a56d76140a865a3be6eb187a8a47ce517 HID: asus: Remove check for same LED brightness on set
744ab1a84eb9a49abac571dee3119d1f7abb3919 HID: asus: use spinlock to protect concurrent accesses
655fa11767da9478675cad1b3739cd5f1a9da512 HID: asus: use spinlock to safely schedule workers
3bc7bc495fffcb975dba533d0539f40ad12cbb63 powerpc/mm: Rearrange if-else block to avoid clang warning
631dafb87dbd28072ff00e900b7e71c426ee2605 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ce7f3efd54fa4f51215170f2b8bd2ece9c03cdad arm64: dts: qcom: qcs404: use symbol names for PCIe resets
378dd25e25a34c5e162469f469c5c5cf01f8f383 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
31cb8507732c59fcdb6ea5854b3f7a248d91f5c1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a3d7e22124721efadb8e067cee308f18dfcd544d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d412d4db8dd84466119e2e1b7284db55d5344b3b arm64: dts: qcom: sc7180: correct SPMI bus address cells
2ffe023391fb107224e877ab47750d632d84d785 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b2d60d58dbc1a2a89b81636b47495bae985beab6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ae9fcb89d56421e6cb5b14987f95381683ba0fcc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f9e8319b11bed0ddd9d0bdbd37e0e16ade6a95fc arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8587b9e4888dc5f4ee27d4f579676dfcfaedf2f6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
dac1076cb097c8f04fa145c0edf1ac5e59b739e0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bcb1ca1ef79115d9e75f8a442b222d4a09be7d22 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9151b8c00b827e2624032e5a85b77a03e51de0df arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1b8e55c1fe6acc5f2b815d97eeea9b46398b69d6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3eee22d55e4bf4cd50fbafb9a48b02ac38c02aa4 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
66ea21adc21fbd32b1362d188b2883d19d832ee4 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
6e17439b5bc0d7ddf695381646e7e4f1df168be3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b29cb3c428f024943fae84a1811797d3e0125470 ARM: s3c: fix s3c64xx_set_timer_source prototype
0ab947b3520093bd55905a0e6da2129adad6a4be arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
0db22c872cafd5d7be274124f286d4308255ece0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
146639cc78578e300bf07de415f3de4a98b58874 ARM: imx: Call ida_simple_remove() for ida_simple_get
943638d50b553c64fe06b48a2a6d3945ffe71c1f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
425c82835311962fe4d44045fa2911c3b10433a0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ebce58f7b21db52833ccc8187878e918eff8f218 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
49b4d06f32f3dfa5691f8541f1906285d8ebd06e arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2ceee0ccad9357e53f0e69b4a346e5bd713e9b5a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e96a9b653f550fd7f42c9a2a81eb4ec960dcf673 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1561f2249e228a06fd7955f178cb3d11cd6bfe66 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
0003d45a8db3abfe64d49adf86e7a71881cf4a61 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9536463285a0f2e5170dd4b1b6bd6558a80dc6f6 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
96f63938a8cac6b6666ee3812c5bfdcded0e0a47 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e41f39836f0ff6d05419d863a84ce76049c6050f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
977da772565b2ff1f9f8db94e15734f6edbc11d4 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
bf6bdb38428c9f0ff14cec9891444447aac953af arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8bdfc8686b9dea7e5d4cc8c226228708c6eedcf9 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
46083afd2d279b27e33fa520b907ba9fe400c2cd blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4be48fa7824786b70f87d0132945ff275dd0ff89 blk-mq: correct stale comment of .get_budget
bda7011d84503042bcd8264e227fe909f1ae013b s390/dasd: Prepare for additional path event handling
e9a1f8e083dcf1307b3eceb7ac24ac2c2fef0546 s390/dasd: Fix potential memleak in dasd_eckd_init()
0a108f5fff1b02c4dfea9fff307d4feed6f68f9e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
fa4a18af05b2d25c6152bc13171e8a3159ed3608 sched/rt: pick_next_rt_entity(): check list_entry
9fcb84e4f3fbe629de7e3be28f9b0a6fadf8ba9a x86/perf/zhaoxin: Add stepping check for ZXC
c4b1e3ee9b18efbacd5ed7ebf660c7343197cb51 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
408b443f9025f35b3ae04c2b753b330304e3a32f wifi: rsi: Fix memory leak in rsi_coex_attach()
a9190668ae349d279f26909098fe637afe98c668 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
abfa4206f4a30160fdfe06bb0710c97655ef2c19 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9fc404e2e685b46e5b63316568afcf4d99a492f5 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
32c458152d245bd4156e158f7c1d1f95b5e22e6f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
fdc3e53d4f42f330fb4d7fb88f24bc152c928cc5 wifi: libertas: fix memory leak in lbs_init_adapter()
88d7a0d8fd2c3ac812ce4026715a7853f7014ffb wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
05e9273bd7dff40cc9e4b2cea0a82e9e7bc4bed7 rtlwifi: fix -Wpointer-sign warning
d659f65d25e150312ac64927c8a8d926e881f67e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
eb4b42ad7ea0da8036d1dd09249ead4aae106945 libbpf: Fix btf__align_of() by taking into account field offsets
d4b01ed055e0c07b9a0fedc1cd6b729ac4041120 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
62231bda21809ecd1525cadd30fc0686bbb756cd wifi: ipw2200: fix memory leak in ipw_wdev_init()
2d7d1c0151a5bb97d437e3c1c3fb0436718ebbde wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e7133881712fe957b4c9cdcd0cba64e1c563264d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2d9dc70352e8fb703c33cd497c1988bf9c647e59 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
79ce81ad8f9bad494aa12b1f454e4b4bde49e4a4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
86054d1714db293ad0a5dd8733e80b8060d9b1e6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
67f6758eb5acac302aa2c7008d1a3d4d414c28c4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2f2028905062c5531ebed8c108acf7f331b84b42 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
021487fd1195e90775cd3040f3606075f18bbe67 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
11cfeb4d0aa565173c5a32e69aa7dc3cdf936281 crypto: x86/ghash - fix unaligned access in ghash_setkey()
33724dba9c6e458ec2617417819ea148d238b8de ACPICA: Drop port I/O validation for some regions
1a1f9d7eee2353a14440f65adb1b562fd4392d48 genirq: Fix the return type of kstat_cpu_irqs_sum()
d01c4f4bd36ab0d9d8237ed4fea03a35dc10ef3e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d2453545e53ee55b072888663b7f7aafa85c44c6 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f465373cd28776e502365ff0284900e2e1e55a27 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
9af3d760d85581ec133341909c5ada559202d321 lib/mpi: Fix buffer overrun when SG is too long
4a9902ea08a39667fb39b2ea06379708b71a7644 crypto: ccp: Use the stack for small SEV command buffers
d277898d459b01c7c37343209f878c0d728fe417 crypto: ccp: Use the stack and common buffer for status commands
b39427d8f507bbe080cf6dbe8cb930a422595d8d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
5fadcc8a3f5d49b3a90702f33e74a5e7679d2de3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
51fd4fcea0649782a887de1a856e513dacf641a4 ACPICA: nsrepair: handle cases without a return value correctly
f96d96d204b168d3a29e98760becf8d4edc6aa94 thermal/drivers/tsens: Drop msm8976-specific defines
05e571976aa8833d7088ad65ea1a46182cef3735 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
5754f22b176001b3a064f687efb2a7c285bd3a1e thermal/drivers/tsens: Add compat string for the qcom,msm8960
dd54b686ce3c507a84c8117d1edbfdd36c6b4220 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e9a22bbe91745b911c8f94de0c8d9e4ed00dcc21 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c9be8ba592b0fe33225f6a08126b4f674aaf569e wifi: orinoco: check return value of hermes_write_wordrec()
49f79a139c90c78a785f6a46e286e3714d84251a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d73f6f8560b56d18d865f317b00647001fabeece ath9k: hif_usb: simplify if-if to if-else
ab0a288590aec13cd2278c7c2898b3be66a56f43 ath9k: htc: clean up statistics macros
e8cae14c38d5c6191a25a15ace8561246ab348a8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
cdd6a0f2a7755ab8a7438e28290ff96441f64c93 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cf16b60ed72b0867942e211eb5707753645797cd wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
9dcf3da9376f5a02e6e617c4358315708e2a7ebe wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
867903bf4c6b00b3b3f4418388f0d29a12bf71f8 ACPI: battery: Fix missing NUL-termination with large strings
3ccf8af05f517124e77ea901d4bfbc12c7ee68fe crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c65c49ccd3bdd34b72b38604cfe008b54b195c34 crypto: essiv - Handle EBUSY correctly
321fa9e453d023bee915a4dae6987755ca47cf39 crypto: seqiv - Handle EBUSY correctly
568397949e4faafa2341d0b7b49b14b3ef8c7b07 powercap: fix possible name leak in powercap_register_zone()
640c00414fc2b109d20622c7f9ee24b910e4626d x86/cpu: Init AP exception handling from cpu_init_secondary()
63a2d41c215e1f5c30c60a9741b25608e6662b41 x86/microcode: Replace deprecated CPU-hotplug functions.
2de12319480cab06825634f58aef88c7d7497b8c x86: Mark stop_this_cpu() __noreturn
cc5fcfaaa43f28e4edb0af41b843dd5416c36300 x86/microcode: Rip out the OLD_INTERFACE
ca6086b2b980a058c0dc2ac7f0993fa527677df6 x86/microcode: Default-disable late loading
5cc8db0c082238f4b088bc5f759fbcd73a1d2d2f x86/microcode: Print previous version of microcode after reload
fd630223397d198ec0ed6179bb60cd52642d1be4 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
8e94fe80557a1a125dc1ac87e68d7b84ff8b267f x86/microcode: Check CPU capabilities after late microcode update correctly
bda4921e5448bc9fa78358d561b46bd94aa6bc11 x86/microcode: Adjust late loading result reporting message
840d6b9c7e0ed4b76a24703f0c74b1db8f29a22e net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
91336ebc37d8e5ad899e845799b1d18e6e59c2d7 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
1a89a3b2ac8c815ebf7856ab6d20c91e584540b1 net: ethernet: ti: add missing of_node_put before return
4fc604f1782c8a69db511ad537d035e81e1e4804 crypto: xts - Handle EBUSY correctly
267e89ad5af4da056858b1687105a3cdde709673 leds: led-class: Add missing put_device() to led_put()
eef1844ff6e0101706e9c1f4691547e5ee3594c0 crypto: ccp - Refactor out sev_fw_alloc()
216e4c001d982ccb1e67e90e80c4e981fc5c53c6 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
668a3595833434b9985192a7629a3364a919f3b0 bpftool: profile online CPUs instead of possible
0326198b0747ef6112278eff5910b35ee270b7af net/mlx5: Enhance debug print in page allocation failure
d00fec5c2c21386561bc45cc313d82abbb745576 irqchip: Fix refcount leak in platform_irqchip_probe
9414a86d255a0635a9925738f8b2b155c136a95b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
3f82fbb024dba3dec3d367b88ab917aa1185bb4e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9c95ac386f6c47ca955b55ed8905e72361ab79e0 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4d1fb27567aa8e9de56285365225ca5b7acc619d s390/vmem: fix empty page tables cleanup under KASAN
b4d2c59f2fcceebf7058eb42f588e875dc772a29 net: add sock_init_data_uid()
cd8341d41cabb4c3a8ae62ad3e47e8bd6ea14dce tun: tun_chr_open(): correctly initialize socket uid
7d9a583ab3735b53314f67d6c2687d2469d3e7cd tap: tap_open(): correctly initialize socket uid
ece8fa99e72084af58b710a36a687d036abce9c9 OPP: fix error checking in opp_migrate_dentry()
43a1f44339c737e2cab55262a5b55bb94de1f76d Bluetooth: L2CAP: Fix potential user-after-free
8969289d21b0921dc7452f622635020751bcef0a libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2c0fff7f5521620d59a0bb0f37a86b6aa6e01a4b rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3539f9208fed9312c0bf2c2c7e63dbca1488715e crypto: rsa-pkcs1pad - Use akcipher_request_complete
4a3fc6fd70262efc83626738c5c6e9c7c4749f94 m68k: /proc/hardware should depend on PROC_FS
73735c22f14f96c7bcc19bc1bbff5dacb577f02b RISC-V: time: initialize hrtimer based broadcast clock event device
b9501ef9cf3668bd9cf05ec06764e562e149c99c wifi: iwl3945: Add missing check for create_singlethread_workqueue
6dac0b6d3a7c9689dd0b45c78d9255a9b75dfc33 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f01a5001451268e56d0b618e16593390ca3b634b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6ee2619adcfc195bdf02837f9c6c5ff3c181f702 selftests/bpf: Fix out-of-srctree build
ba8c70c615cf31adcc33b92780f0a7e71e0f1272 crypto: crypto4xx - Call dma_unmap_page when done
81aa7dde414ad40e293d2ea4a2b2edd07102e284 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a19482802e4ee1a96ac71087a520885f8c805b90 thermal/drivers/hisi: Drop second sensor hi3660
efc0f4781653187ff2de946cb3be2dcfa2f32afe can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1d35d29569ab12b0a5c5d9bd01e2b9b33ada658f bpf: Fix global subprog context argument resolution logic
e4d38c80d80d92685625d87edabe7a8ebcf7710c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bf0de00a7242081cd84523778090a6c931b6b418 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
100ccf60a2f3b86ce233ad0721d4894de04af347 selftests/net: Interpret UDP_GRO cmsg data as an int value
3a9f1e26bc48fb911acdc97d8fd9d5890938bbc2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
70cd6da8c37cae285bf0201dcb63768a2898f308 net: bcmgenet: fix MoCA LED control
ead5cb94e9ab021913b3d0eab6ca94130f702da5 selftest: fib_tests: Always cleanup before exit
d13f448b979d9376266a617b4bad660bee1ca51f sefltests: netdevsim: wait for devlink instance after netns removal
e7a7938ed8b7d3de26638631bffd79c93b7616ea drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
e20072311f4265b637c00d7d99ac41c8f992ab71 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f0199400d71cc370626f954b418769652b63f88c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1cbda87bba5bdf8415415f98e5016fc7320a7f4a drm/bridge: megachips: Fix error handling in i2c_register_driver()
fbb9c82b3c6038b252679768e5eff022db2fc35c drm/vkms: Fix null-ptr-deref in vkms_release()
0ddab5d83716f22ecc25fb0658e97569051de34e drm/vc4: dpi: Add option for inverting pixel clock and output enable
6601fb9cd3ef1eec31c126fc597bfb2fa10af662 drm/vc4: dpi: Fix format mapping for RGB565
3ba5a661ba6371081bb143656746b7423ca0b73e drm: tidss: Fix pixel format definition
efe56aeb50a2cc40bdde52236df68fc8a5af0fa2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2e56d698e5424804f3acec0f1ebb2576b9f9177f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f812a57841f8f31776c67b79a338e5e4de80f78e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5cbead2cbb7bb1e787575e8c62e2fbbfbdd9b28e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
29662160a2442360b1a930f6fe4278d609d84143 pinctrl: rockchip: add support for rk3568
7fa47bd0483af64bef18f36b3355282c5d1ccaf9 pinctrl: rockchip: do coding style for mux route struct
e52455ee16aac1b1e349466f1173ed3d705ad271 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dfe547da27ebf5fba557ddb9a814c833aa298c41 drm/vc4: hvs: Set AXI panic modes
d414482f00bcceb5fd9ddd6a397715cc3605dcfe drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0177871136dc95e988f747995d21457bd0bfc15d drm/vc4: hdmi: Correct interlaced timings again
9b9c24aab0747d5145f13c8f2e6a9ce22d88a074 ASoC: fsl_sai: initialize is_dsp_mode flag
e7bec7e1bfabcfb2c1a7df7abaafa0555c7c07bc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a8bb27489d881dca946e31fe6a02ef7aa53ad70f ALSA: hda/ca0132: minor fix for allocation size
a9a37674cee378acbe5f91e3487a2f323a853c68 drm/msm/dpu: Disallow unallocated resources to be returned
4773163c6b345a77e7789d827cbd0ec7fc4d5ae4 drm/bridge: lt9611: fix sleep mode setup
956b78301ff5e64e6233cec12b9b8ec1347c2845 drm/bridge: lt9611: fix HPD reenablement
31258ad362c163d2e02617aa16356ab268fe6c06 drm/bridge: lt9611: fix polarity programming
2a5c046ff193b370bccaf2de2770f74dc1eeecd5 drm/bridge: lt9611: fix programming of video modes
c8d32212780347f2ba06c9e4580abde9ce9b7149 drm/bridge: lt9611: fix clock calculation
b137ccaf487170a993020ea90bdf138fffdfe7dc drm/bridge: lt9611: pass a pointer to the of node
ddfcb9b7949e1f86d582dd572b7de53ef95ff3e8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ecff61365217db5aa6170b7fef9d72cbc66f7472 drm/msm: use strscpy instead of strncpy
45e2255ee6b793e3437a6c453dd918719a051f00 drm/msm/dpu: Add check for cstate
c69cdaab0b9b16349777a45dfdf1de99de5cae14 drm/msm/dpu: Add check for pstates
c33a83192133f7d4f4dcb9324101e3a62690f4fc drm/msm/mdp5: Add check for kzalloc
e26b308a12eca7f98e9508c01b10fbce6d23420e pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
747ed5e10973f5a94a5e933a18ac0f908aa4cc46 pinctrl: mediatek: Initialize variable pullen and pullup to zero
bc0cf25fec4f5d1dabc5014e39c13bf95ee21df4 pinctrl: mediatek: Initialize variable *buf to zero
0376317ce5555e375c8de65d31506e5a22cd7779 gpu: host1x: Don't skip assigning syncpoints to channels
d675cb0cb75921949c68904c4049ba9e1f75af50 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4871a3b7f4b292d91517b611fb4e07015e967473 drm/mediatek: Use NULL instead of 0 for NULL pointer
8bb3c46b1326ff2a11dff74cef1218b350542890 drm/mediatek: Drop unbalanced obj unref
752304c28c32e85046a8efd75a6e0042737271cb drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
3524cec828624e9ce8413b6a5367b2365211ea84 drm/mediatek: Clean dangling pointer on bind error path
62c3ca17735a89ae501167d58cfe05fe1deab322 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f07700f75f0025895a68c5512a489225c4e94585 gpio: vf610: connect GPIO label to dev name
0f778e822ed7902f96c4d7db0da6e10e5b0884f5 spi: dw_bt1: fix MUX_MMIO dependencies
78dcf710987f91bf72874736d49bbb765fb869a5 ASoC: mchp-spdifrx: fix controls which rely on rsr register
3b712b90b3af070d6023d2e0cc3508dfc8313231 ASoC: atmel: fix spelling mistakes
837a3209525f60386f12b54cea631f0a43377c5e ASoC: mchp-spdifrx: fix return value in case completion times out
f00080f2b8a8af136603a903d3b32a8c6c55f770 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
eaa057748d7beef02030888c941dbb8eaca86503 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7ca1ff7eacbe411284753ffe84da662fa9f7e9d7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0abd3d904e888fd42acde6df45e4df867eafb4c6 ASoC: dt-bindings: meson: fix gx-card codec node regex
0f4a394804527b967caa60c8d6ba6cd7b0781515 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4b767e0635412a42c95ad49d2916340dd575b4f8 drm/amdgpu: fix enum odm_combine_mode mismatch
6d3cdb5b132545e6c79ffb7021b2d713eae55ed0 scsi: mpt3sas: Fix a memory leak
c2db7b19b44bbf0f864373004d1ad1d336eb66dc scsi: aic94xx: Add missing check for dma_map_single()
63552e0843b1a0a62cb9805037a6a7f74519aa28 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6a02abd75dc3d5d338282df457b433efdec2db31 spi: bcm63xx-hsspi: fix pm_runtime
28769618674542b3e988cff6b02ac2fdea59c52a spi: bcm63xx-hsspi: Fix multi-bit mode setting
49f1168c47d26645af74bf09285cf953837bbb9b hwmon: (mlxreg-fan) Return zero speed for broken fan
60ed678591e166b7076c57d048acd28ee7c376cc ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c49d7b2c16df57a491f4cf9a4de2274f4e6bfe51 dm: remove flush_scheduled_work() during local_exit()
06815610f0b63626ceb4f787a7499b69b21a07aa NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
5b8b7651228b241f7b29a8346d9dafc2c47db321 NFSv4: keep state manager thread active if swap is enabled
52d827c5fc25d3bb09cd3d92b16c68e220129181 nfs4trace: fix state manager flag printing
3241fd50fd5f882749153a65abd9e4f9ab483af7 NFS: fix disabling of swap
f95842462a8658b01f234b5dca639ab8561a2b1b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
7a7a26dd852718791c7f6890c686a0f4c6f12b14 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7e54d799d7b2acff7229f8b372b2436bbefb3cac HID: bigben: use spinlock to protect concurrent accesses
67d2d6c2f2cbc8a4acac49aac249f18c1dce2125 HID: bigben_worker() remove unneeded check on report_field
829bfda3466a202da3e9a29cb27accce69f77b2c HID: bigben: use spinlock to safely schedule workers
66f574c7f8655b0f0f8fa0e4a5d4df0537507904 hid: bigben_probe(): validate report count
5e2dfe3e9a226bfa0dcbae2ca33ded847a990f02 nfsd: fix race to check ls_layouts
14ba98223b8ed4345d7abdf14498fdf69e2d3a2b cifs: Fix lost destroy smbd connection when MR allocate failed
c6bf2c25871476636697d65f1943a3dd654cc3f3 cifs: Fix warning and UAF when destroy the MR list
1a22bae8eeaca2e7049e4838a782063a2b426313 gfs2: jdata writepage fix
fd6fdb30b11564e0cc2b087b3b230f59a40c151c perf llvm: Fix inadvertent file creation
1f6daf3f3976c978c4bbda718d560a435056cbde leds: led-core: Fix refcount leak in of_led_get()
4f703bb6c46a5deb94b228e501de0cc57d859b15 perf tools: Fix auto-complete on aarch64
90167cf6bd9b54ee187902144d0b19bd06f44e69 sparc: allow PM configs for sparc32 COMPILE_TEST
105e2a9d412e23bcb4f3214b195e78e566bfc224 selftests/ftrace: Fix bash specific "==" operator
ee254cbc49c1ae23b1744d6a634462d820e9a48e printf: fix errname.c list
202a9e0014b05d6f2b7b1014a733cad4276ea2bc objtool: add UACCESS exceptions for __tsan_volatile_read/write
678e2fcb5fedac7b9a27d1b3482781ef6f2b5530 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e5e0a75d4a5d4d22ab883a64bc45107df5f71f64 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e0a6d3fc2ec3f741d2d8aed151e4e4a935fd183d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
eb7ba23a0f7466d5e41eabbdde70341fb30d036f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
7b9fe44863665afb4b0c3ba4b8005f3a32145ffe mtd: rawnand: sunxi: Fix the size of the last OOB region
4362cb3507f25301732ea6d3023e2a16f4faa1ac Input: iqs269a - drop unused device node references
6e461a78cf8d750a15fb6e0667e2e1770f47e26a Input: iqs269a - increase interrupt handler return delay
363b9ff6773817091c139614876650bb2946a2f8 Input: iqs269a - configure device with a single block write
ed9a5c09120c96d43177fc5df9c05554fefee484 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3c7de285e04cc12e4870fc269fba968dd6c54417 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0b065c6bdead5e4a563446e0ae7e14f56f916336 clk: renesas: cpg-mssr: Remove superfluous check in resume code
53fe230a75090dddacd3b560c2703e7dcbbe3a3d clk: imx: avoid memory leak
8ca3f7a175fccaefe8bfe61da9b1e13b60822aaf Input: ads7846 - don't report pressure for ads7845
820d5303335f5a6c63288b2fdbdda1d0f3edf9f2 Input: ads7846 - convert to full duplex
54c1ff1f90d5484fac028e022e2ad15f5d06b521 Input: ads7846 - convert to one message
df26f5707e38fe8f779960dd2fcb6ee32eb58242 Input: ads7846 - always set last command to PWRDOWN
03e0a2e1ba238d8a1744d5c813ec883eeee69408 Input: ads7846 - don't check penirq immediately for 7845
54df476bd97bc668372e1e89c1a75d754378ca87 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2a3a6cf600d2050115819fee053d5342a69b0a91 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
2c7cc6e0c462c3f92462d2eb83fb052f6ee3b369 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ba2f5bf96f1d0df32adf0bce01c40eacbbe3c7de powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
306b53958e4efadaab6f3523cdba43f11c2b8a58 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
64f3e69a552e0cb36ae17471a499e4895c59e103 powerpc/perf/hv-24x7: add missing RTAS retry status handling
2e52846cf54c02d9e8ae8fe980bee96381b5af16 powerpc/pseries/lpar: add missing RTAS retry status handling
2e4e5d66164aa2dbc20dcb55eb12b8e865ef0988 powerpc/pseries/lparcfg: add missing RTAS retry status handling
36df38fecfe82c98aa3fa4a4aab681682895ce7c powerpc/rtas: make all exports GPL
492b54994d1d9a7d39ba2c223d8ccfaed0e08623 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a6a17f83c0b9aaaad8968f94b328d6691e4197eb powerpc/eeh: Small refactor of eeh_handle_normal_event()
0c819fb89e9fbf48a657622975f163599f75d2de powerpc/eeh: Set channel state after notifying the drivers
4e738eea8bd0ad06d7e3912b16e1eb379619d951 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
2dcf9883abd14f35377500bc2ae0f94931bb8eb7 MIPS: vpe-mt: drop physical_memsize
13c09a7d7d6dac338399c561f99f96d72a038106 vdpa/mlx5: Don't clear mr struct on destroy MR
22a8153ad00c5e50792eb670c25eee76ed4c69ab alpha/boot/tools/objstrip: fix the check for ELF header
56d54223a794df42f9c46f6312b1613be8e1278f Input: iqs269a - do not poll during suspend or resume
2c29a7ea9bbd505bb2afd578fcf763c34b031be3 Input: iqs269a - do not poll during ATI
7183973dd0f0663f3179c8fbe2c96cf38e974159 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0a216b2655f1d4047a36f7477993c9063bca6e17 media: ti: cal: fix possible memory leak in cal_ctx_create()
0c28697d6887eb19cfae283595ead1b1dd5354a6 media: platform: ti: Add missing check for devm_regulator_get
e38fa5404e717e1926e0824a5915a3f312714375 powerpc: Remove linker flag from KBUILD_AFLAGS
d4afa723d1ce7c408da8cad1219f5abfd99f37c8 builddeb: clean generated package content
0109dfa3d845472272530eafcdde19ff3beaa974 media: max9286: Fix memleak in max9286_v4l2_register()
edd9b4bce54655411dd56f6fb46bd14907df8a2c media: ov2740: Fix memleak in ov2740_init_controls()
09b84ae8bb5bedb0cc2d337dcd106e81ed6cc065 media: ov5675: Fix memleak in ov5675_init_controls()
a81e77ad3934fa81fcfa99499f1db6e8e8b1a9bf media: i2c: ov772x: Fix memleak in ov772x_probe()
f6b5a6f3a78ff7a3af1b5e85aa7132539ce03878 media: i2c: imx219: remove redundant writes
c3285a8ec2c6dfb78005971c0afce3351f65b1c5 media: i2c: imx219: Split common registers from mode tables
ab9bc2274af94844286b8edc1edd877bcd539394 media: i2c: imx219: Fix binning for RAW8 capture
35e89b11595af91a2dedba85a50622cd1859952e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
59baf5e55a982aae0b3cb5651b4b365132c40edd media: i2c: ov7670: 0 instead of -EINVAL was returned
a838085a96d264f21a39c6ee86ec5d8f532155e5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
bcf2603583a50532ac6f95b84c0af7a472da02c3 media: saa7134: Use video_unregister_device for radio_dev
840106edc58e1369222ae98e2eb38cea55e8fe43 rpmsg: glink: Avoid infinite loop on intent for missing channel
1bd50701a3ec51ed10bce7da0b8c406e1ce2a8ea udf: Define EFSCORRUPTED error code
5fe0fe2f956ae60bce4c57ec7e732779cd16c86f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
77c33e66c26bed22159940455d92f7e7d2ba6ac1 blk-iocost: fix divide by 0 error in calc_lcoefs()
fb64a76031237563a40b866330f69dbd29e93c86 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e55cc8a85e83b14ac5b31afd752c719b507425f4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cdc4b1bf78c6deec58cd706823c9e4b0fe7c8b55 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f50c78f8e86c4b5455b6e27013ea3f0e913b1dc6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ad2a1aa818fccce788b4078ae935d2d0872f5e75 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
ba5f3c6d8609f383cf6cc9a9cc9be62e2a5564a9 wifi: ath11k: debugfs: fix to work with multiple PCI devices
2f50495832b9b7096487667a403b9cf4a4c2abe6 thermal: intel: Fix unsigned comparison with less than zero
3137df1ee4e4d225a7c08958bc661f2d8381b376 timers: Prevent union confusion from unexpected restart_syscall()
ece59526316045dbedb0a0d4903f2fec55454b21 x86/bugs: Reset speculation control settings on init
4f085248c99b4ac90af841fce73bbdab4676ab17 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c806d6642c35ac272b73544ff077b27b191930f0 wifi: mt7601u: fix an integer underflow
8c25520e766f60d27e1c39da4a83434cba6abc6b inet: fix fast path in __inet_hash_connect()
012bc387778378c8114a6cc0cde8df92f509a6ab ice: add missing checks for PF vsi type
aa6c5bd1248c5c5946c0709a3fd76702529bef75 ACPI: Don't build ACPICA with '-Os'
8a265602e0f0b9096adc1e3af0731ef5649f9587 clocksource: Suspend the watchdog temporarily when high read latency detected
6256bf5a73632d0442d2b0c6d9179c563faaea19 crypto: hisilicon: Wipe entire pool on error
99c2782edc1c54539c6eb58f381bb7fd177b4c9e net: bcmgenet: Add a check for oversized packets
2d9d3d64967a5b0090179d8257a6fe06a384e638 m68k: Check syscall_trace_enter() return code
391c8d502265bc5db0f9239e82d5992389f02c88 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1d8966adf7b177081fd7c247d8a8469359c6628c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6e10ac8e948a3f7bfb06a6accf93b6e3d804d395 net/mlx5: fw_tracer: Fix debug print
0742e09d9427d6a5de90575dabc55324d17188b3 coda: Avoid partial allocation of sig_inputArgs
dedd4ac6aa34f64955c64cf2ce2bdea607621c71 uaccess: Add minimum bounds check on kernel buffer size
54780dbb6b11139f1ac78c10a143f3a9ebbdb3b4 PM: EM: fix memory leak with using debugfs_lookup()
0c1bc29e97b8235c128c2289daa860d7eef56bc4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4ed85c82e921795f118477a957d4add352c2a09d drm/amd/display: Fix potential null-deref in dm_resume
bb6143199d25df496c4b07d877006c2d62e80654 drm/omap: dsi: Fix excessive stack usage
c92d7e624ff39321684e114b1ce4ce7c2a7b216a HID: Add Mapping for System Microphone Mute
239c2cb70566c6a4a6e556fe0e05384995cf8323 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2b8273a8369eaad63db47cf4827af3a1213de1ae drm/radeon: free iio for atombios when driver shutdown
98efd8b8c08bc9a2387be7416a238ec04381ba03 drm: amd: display: Fix memory leakage
674fda9aa91191cb519c88900803ea944b9bdd75 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d3a8af4c762deb3dd9050197ea30673ca87c6259 docs/scripts/gdb: add necessary make scripts_gdb step
70b367d760f09d963ff42f845686b9a693840450 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7ae0db0681c98b215220403e6d267743caf95210 regulator: max77802: Bounds check regulator id against opmode
1080006ef4e26b9d06eb98fa67286aafe1dd3349 regulator: s5m8767: Bounds check id indexing into arrays
c8bda995c82291f824a884899c5d40b8decc367b gfs2: Improve gfs2_make_fs_rw error handling
4fa0cf3bb65d4982e0a62ff2c0b25b93294b92ab hwmon: (coretemp) Simplify platform device handling
7a0aa3efadc6cc590a5c6be3ac4286ec6d966f0c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7cc17f80d83e66bfb84ff037d9d935241a433ab3 HID: logitech-hidpp: Don't restart communication if not necessary
4ee747c00b727352a75db9b95e8bc20e8235a17f drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
01338a2f26c67ecd04fbb2d2788b93b23fd19ba2 dm thin: add cond_resched() to various workqueue loops
c817f0640380c65a75b1289d9f47581a4a8a409c dm cache: add cond_resched() to various workqueue loops
2fafce31481d2757b4149b91b15b06495823afab nfsd: zero out pointers after putting nfsd_files on COPY setup error
6f3237145f7872886f1bc33484fa464744d20331 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0cb306e2830a2a6f6d60e85a3af08167bc265454 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1b0a073424a881b45f601be292fdc3bdc918111f rtc: pm8xxx: fix set-alarm race
476e3b5284afc8e83e2373aecf1ce733a8f24ce6 ipmi_ssif: Rename idle state and check
585addd86d569e9ecfa0d743acb7fdf48707cb98 s390/extmem: return correct segment type in __segment_load()
ac510eb1ce3a684bcb294619c8c5e3f93a93b03b s390: discard .interp section
6542b757142b965fca79b50339ee7ac0600d508d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cff59bebe36dcc5ac74f059d9445c8b455c8e7e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a0272b578a492a56ee5b2671a9894074f9d2ee34 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
303df1fb74c8973ce9c6ef7ee64ab0326cfd012a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
05d79f788344dcfa4b7a8288204bf454a02fbf0e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
48e0394aa354533b8e86e2b824e2271bc505730a fs: hfsplus: fix UAF issue in hfsplus_put_super
c6709904e8b38bec3a3e05c7b238519a2b14d07d exfat: fix reporting fs error when reading dir beyond EOF
103996203c19bcaa061dd11566917e04228f2ceb exfat: fix unexpected EOF while reading dir
f0201219e44d9e233833cc99968ce505d27a8a98 exfat: redefine DIR_DELETED as the bad cluster number
d31c7ec471d4c065905a0e043e4e11c3991ddcdc exfat: fix inode->i_blocks for non-512 byte sector size device
d05a9272c23c83953c8e2468cfa54945fe37d6e2 f2fs: fix information leak in f2fs_move_inline_dirents()
244028a3d345f822502a05c41ef03f724e2b02b7 f2fs: fix cgroup writeback accounting with fs-layer encryption
92dc7e3b4a6544e89191f0deaf815d8e23a87643 ocfs2: fix defrag path triggering jbd2 ASSERT
be75e520a84365fddd9220d37cbb98592dd14f0a ocfs2: fix non-auto defrag path not working issue
5ab3c4efdb50e8238f19e954086f117de2913c61 udf: Truncate added extents on failed expansion
17bf968e501e5d9cb6f515989c65ba096a08e24a udf: Do not bother merging very long extents
4a88224dba035ba32fa012aca8a9175f138977f5 udf: Do not update file length for failed writes to inline files
d07acede169a933c435a1505d9b0e77a5a806bd5 udf: Preserve link count of system files
9c2b3a1e7de60a990e311a81e664972f2945c498 udf: Detect system inodes linked into directory hierarchy
7018dc10b34cb503cec35ec52f9459e1b0d6df99 udf: Fix file corruption when appending just after end of preallocated extent
5e6a83a42502332c68154d9c1ed9ab83b5cfebf1 KVM: Destroy target device if coalesced MMIO unregistration fails
ab08fbf0e9e865011f12710bc378aa19a19995b6 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ed6aadd37eeea173d6c3d6bcd784265ecaf151a7 KVM: s390: disable migration mode when dirty tracking is disabled
8fdfb8e09455bfdb945b5a21281e06e55ca519ab x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c001eb36ef5ffa17da6826fd2868ae01ba5c37cc x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d932af1ad1de4fc69715e3bc5b4994e7880c9f09 x86/reboot: Disable virtualization in an emergency if SVM is supported
c0f66cc8fe8deb124d2f04fa85c95d46f6f341de x86/reboot: Disable SVM, not just VMX, when stopping CPUs
47401004d637a483f67272765627f89d3cff9146 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2a31a599eef8d079d812d620e40a03e55f55400a x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
75e3f5f12315d8e8b31c7e948c74554352e90493 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
758b4db114bbc25429599ba065a8b2a459b77e33 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
be006831a83d07e81c91cbd2574dedae910c0cf7 x86/microcode/AMD: Fix mixed steppings support
b36b65ddb1708da546f5b96aeffe4a25533729d9 x86/speculation: Allow enabling STIBP with legacy IBRS
fba37909ee688f3f4791502809c2fbc5f3f08282 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b9cd0ae28d572d4a44cffe8da197af6b5981b681 brd: return 0/-error from brd_insert_page()
9e0b5a5b8d1026c01f06e8285dea430d7b86c413 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9210a0badcfd0f6ec7b76baed099574ea6502950 irqdomain: Fix association race
05839a29707ec7975f87e5ee2da761ce95fc85d9 irqdomain: Fix disassociation race
1dc52e95bdd1a126da33241c21afefb133369264 irqdomain: Drop bogus fwspec-mapping error handling
380f461a7e9b12290adb7293702415c67a5ea2fe io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
9e320d95e066fb7f30b13e236297708fcc8d2de1 io_uring: mark task TASK_RUNNING before handling resume/task work
98ffbba06347076ad13d5b85b0fd9e86d934a8ea io_uring: add a conditional reschedule to the IOPOLL cancelation loop
5fc7d3396c1f5aa83070dd156803b53d2af1a50c io_uring/rsrc: disallow multi-source reg buffers
879ede0aff6c5cb4b2a4f8ce3017052456991706 io_uring: remove MSG_NOSIGNAL from recvmsg
c5ebef1af1bbfcc25f98e7e54f6fac1d373f16a5 io_uring/poll: allow some retries for poll triggering spuriously
abedaaf8d35f193e567c04d974480c1c856f7e8b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
87c77d721c038919d9338292aeb9272f1ffa29d8 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3f01aa7a1db3acfc8422370abcfc6dbbd9ccddf0 jbd2: fix data missing when reusing bh which is ready to be checkpointed
f940134b399dc89551ac9cc445bdc8ef13668764 ext4: optimize ea_inode block expansion
6b0b800bb9efb951d48c34d34ce10654d6b96da3 ext4: refuse to create ea block when umounted
a360a24ad3ef9284d362038ee71d212cc1d8d17c ext4: Fix possible corruption when moving a directory
d579e89bfc6ba3f3f448fcda9af5943df18dd0ed mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
15035996cde79f6368ecfdd9a7f2ec59debfc4f7 dm: add cond_resched() to dm_wq_work()
5e365dc71fbc3ebf014e65885347752ea9c8d62e wifi: rtl8xxxu: Use a longer retry limit of 48
c0daef80d6c00e8fd2326fac4934fac121217a63 wifi: cfg80211: Fix use after free for wext
466eaf752f0d35ce8626401a735fa9cff00122e5 thermal: intel: powerclamp: Fix cur_state for multi package system
a9d6cc4c2913e01630a34ed6d59d48a8b9df66cf dm flakey: fix logic when corrupting a bio
82db93c3277eb982a52bd8813fcaa5924fa6fc79 dm flakey: don't corrupt the zero page
7d57c83c92d01cb6e2e4e40ae022e7d73b825b11 ARM: dts: exynos: correct TMU phandle in Exynos4210
fd75b60721289e04c59c00c8ca58e0113ebbf0ed ARM: dts: exynos: correct TMU phandle in Exynos4
7fa28b3cab6e85f96b1715e0705ab6921aa5690b ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2f628f68b54cf73ae1d8f512787796f1a17db2f3 ARM: dts: exynos: correct TMU phandle in Exynos5250
3d3d49d8365e1d9212e0180795f6bc5703a8eecc ARM: dts: exynos: correct TMU phandle in Odroid XU
04f8a8390f404c6358d5611f12e993d1e886aebe ARM: dts: exynos: correct TMU phandle in Odroid HC1
e4d7c55ae934d1a486fab165e709556b3502cb93 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c70ea72ef98dfb32297662a8305fe3bdb701e19e alpha: fix FEN fault handling
52ae911442a63b0ad67a844597f44b02f75af2a8 dax/kmem: Fix leak of memory-hotplug resources
812708a2b45a6a3f9352fc8aab5fd7d9acd1ae05 mips: fix syscall_get_nr
c6bb86d3159ab77a3a6d061b5769853fcb42d8a7 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0ffd7b467728826fc6f7da34f9927444eb0fd781 remoteproc/mtk_scp: Move clk ops outside send_lock
7112c1d9ded096187f56d66578cd7924a0b90c13 docs: gdbmacros: print newest record
d8900cbeadfd07caae8e2164afa79458183652ac mm: memcontrol: deprecate charge moving
607e64e3da4bc68b2e5f30a57f6fc4657d972767 mm/thp: check and bail out if page in deferred queue already
205a85334b619dded8fdc8f52e5071e745ce179c ktest.pl: Give back console on Ctrt^C on monitor
82541a30d565a9ddf9be8c42377b0da2c2ff50b6 ktest.pl: Fix missing "end_monitor" when machine check fails
65cdcf669c9b9bbf5eadf6985114ad8ddd27db9f ktest.pl: Add RUN_TIMEOUT option with default unlimited
093dcfee94cdac14fa1d977478fb4b7f5c271508 ring-buffer: Handle race between rb_move_tail and rb_check_pages
f90444c1d1100341ee5af7f6cdbee293537a3fd3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
d0d93463e15964911b9aa28010f43a9788eb96a4 scsi: qla2xxx: Fix link failure in NPIV environment
094771e855d0ca42c1a7b05d037a2ab528183262 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
d2fa61feb8c6673111e668a05672e77beba7fc33 scsi: qla2xxx: Fix erroneous link down
1515ff9e124a70d356de0599de0197d2d0a0f92b scsi: ses: Don't attach if enclosure has no components
83c88ee20c1f76d7c0f86b38a00acacfe9d7d208 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
254530ebbea2d6d3645ade55c05d558fe0a384f7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
9fc4b8b53b72ff8764df7040b5f4aa7ef499b187 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e112e36e050e4e631b20a31a2250b0b833757f40 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
98fd576a231afc21b6db6fcffde3dd7631b242a9 riscv: jump_label: Fixup unaligned arch_static_branch function
abe87c58ddc93f566980010f45762cd502ae1eb0 PCI/PM: Observe reset delay irrespective of bridge_d3
ab8532f473794505a88e644b2de095f80de787a9 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
668cb665bc0336c833acb897fb8896c00a3cc142 PCI: Avoid FLR for AMD FCH AHCI adapters
a5c7efecb17f936653704b93ad29bfb5abac377d vfio/type1: prevent underflow of locked_vm via exec()
fd9bdfd7acbf86835ec83ff573802ced89d36bd3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
9d2383359fafcd689127d04ab3d01407b201462a drm/radeon: Fix eDP for single-display iMac11,2
b6c71bd150b669472d0ea0f8a5057e20f859092b drm/edid: fix AVI infoframe aspect ratio handling

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d20ec737d51b-d8d75a314dc3.txt

c5e8b074d8e0bb3bdd612f7c6d0d467baf9a0a3d HID: asus: use spinlock to protect concurrent accesses
dee3a0033c87b58ff2533c856a7a80040ecd22d0 HID: asus: use spinlock to safely schedule workers
23e39645bebfa425f7323663ecb57a6803963e8e powerpc/mm: Rearrange if-else block to avoid clang warning
27f8bcf40f101f4b35cf46bd0f9666e7395ab653 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0ec87f8978601bb5e0c2d85bc30375d5b0e66ffc arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ead46956ad021ff3b7744fd49bcc1b204f036396 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
9916ce43a7ccf81fb6fa528311881ac9beaa2801 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6f30ed41ad61b6d2e03588d127f08fd68855ab98 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
2d0bf9220e0bfd3f1f0cbb0988730648b724f1a9 arm64: dts: imx8m: Align SoC unique ID node unit address
fae399922af8d24c854e4dc6e5a0532af8c25d37 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
3302e4b16e1f635c4a0506c0cdf0c244d41e908b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
d88cebd104b7f45f7b6299fb58a2e170363fa39a arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
314f56b5c22d0d580ee99fc2cb16f9a7a5f17312 arm64: dts: qcom: sc7180: correct SPMI bus address cells
1df834a9e42764d305fea439c338aeb77730d452 arm64: dts: qcom: sc7280: correct SPMI bus address cells
47016106d70a486e19d1bf1c9b2a8683d6dad9a2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fdec12f89139bb08fe17e6a3a363048ef70ab0ed arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b2069b8177e0df4256c6923fadfca2b8cc73b434 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
391cfede676d16ecfdc2e1054061d61dce673080 arm64: dts: msm8992-bullhead: add memory hole region
b8b10a80f53e57c35449e503f7002edcc60b0a0b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
91b1a62d6039477c71198cce445647e6f31cb74c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d9587b62ce6e342438e3dad6cdc2a02fd74f6c32 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
97960e387dc6afcda7c9e54826ae39ee2872fc38 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
3061772ebbe678676b0b15dc938e541e260cc9cb arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dcc4cb59c55156bc2f4215db7724485a61cfd597 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
75f5c60311741dabcb809f3d29c369fb1ab86d0d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
6a75d3352267708371140d66a2a0509f6576b013 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
11834c9208b1153691b7093e0c5489ba11c76eb6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
47ac763de2d48dd27e0ada0c7ddcd29d6c0808d2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b3a7588dc9e2093db03d6bcd009f76e7450a7893 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c7105878e535e0a32ec61623084f50e85f24cca3 ARM: bcm2835_defconfig: Enable the framebuffer
c3c5c2ba5e564d598bb965b55199afbd4b3ad161 ARM: s3c: fix s3c64xx_set_timer_source prototype
5cfa16310acc9a71aa3db523ee7870a29b5bde7c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7a1464917e879540ff79a2f51d39cbe3d13dd68a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d83c8a61dbeb456db343de46f25a18b5a77acf64 ARM: imx: Call ida_simple_remove() for ida_simple_get
edd562d70a30a9775efc6b5082845800ac7b1b2f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3b14cbdc6a2704c5baa6810686f147076c78d008 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4393d0c4bc0ab7706e35b762cc983f8a95857508 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e39b827f2e8ee26c748d0ac3ec02ae680534a009 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8d793d80c003cadd8bd5ce48fee6da62f2c4feda arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9c9ffb8ce8d676bfe36b27c04f923623a71a3221 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
06c3852b5730c78713a01f4bff7a84a1e7630ab5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
6b2890ab4be8b345b83ef98b8216a9d6a040bb9c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
057e20df018b01186975338c5b04465157881122 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
23c850453a304789d325038bb07d1a78d902f6d1 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
02d0ebd6c9d91f1bf8f3817b960f3d14569e7ea5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
d965cf237979f741446326122375bfd0678bfb36 locking/rwsem: Optimize down_read_trylock() under highly contended case
4f655eba2f473143e6ee54275594e2f57491b85b locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
216966128f3c366d4e26788e1c2e66385ea336ea arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e82c48bcacc9141f3fb536f496562c57293b239f arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
18fc54a68c50d39840106b327df63837cf08d4ba ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
bb24a437914a2b06e9701d835e09f5c270052112 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d55fd60d52d94bc175e63c7b3d4da26563e8386d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
36c598e4f3fe141a1bc12a1c2ff9218794ebd92b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
45e02e83ee95847888d9fc52ef297ea9ae3797fa blk-mq: avoid sleep in blk_mq_alloc_request_hctx
abd0a0067bbdf3067eb3457ab9977ee46fbd0431 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9df39bc8f2fc7363c4e00d7e9af247cadcf0f19b blk-mq: correct stale comment of .get_budget
6f5869960ee3dd7b6d1f5a43b307521b69c3bced arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
6fd944672fb270f468923932d7a4f7e756bdd887 s390/dasd: Fix potential memleak in dasd_eckd_init()
c1038ad8fb8e0c1026f47de7eba9b27007f17a96 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
39f5ee6df4989ec08091783fbd93697e709818e4 sched/rt: pick_next_rt_entity(): check list_entry
2cb1ac7b024fd24d4bbbdccd21b3439eea1a6efd x86/perf/zhaoxin: Add stepping check for ZXC
c8a75af66c697be8a6d72b9f133b8254f7c3247c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f4c50280b1ec74af0fb2c3ee2cf285a3a96fac6b arm64: dts: qcom: pmk8350: Specify PBS register for PON
99bc5ce152e82f978038629e13ef30637b43a9fe arm64: dts: qcom: pmk8350: Use the correct PON compatible
672e4ac52faf7da2c1065934cf8ea97f4a18abe6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
97509cdbf32a5ef54961a2e1292be77e4ccd5cc2 wifi: rsi: Fix memory leak in rsi_coex_attach()
c91ec043232d6a0063461b0e8bed8428f201ef1c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
78f6ddc0f03734e470296aae15df913075a63498 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9e2e2208389287a33303890b873deebf1397e499 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
26367e4d89c9161724c805da34917131efae3702 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
13c18662218983759f29a38f3d3c0615f4cadb45 wifi: libertas: fix memory leak in lbs_init_adapter()
495e4f7c28736be67a277ab24dc46a66773a1699 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d3b55ebd2104c5ca2f3f6b2031eac6675c0b8343 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6bfee7c86802e9932b56f08f849f626bb3880d5d libbpf: Fix btf__align_of() by taking into account field offsets
1aa276161d1c1ef327869df7fa5adda3a2cf2627 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bfbf9995fff020ca30581ff8701ee15a4ba11f2f wifi: ipw2200: fix memory leak in ipw_wdev_init()
7783a4d9b546ee8b1fb05b60fb2bb50f50b0b74f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
d5ee7ae3e18df856baf199a7c7fab9893db8f59d wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
dc48ca5918e1584a6f29fedc54b71c51785e7725 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
59693c49144911edc075f3b2250a056a35c0dcec wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
dd22728646bd7baefa3ebc19005f274ad4bc5ce5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7dbda2f96a48ecb9a4e51e925b803d616bd4ac6f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dfcf5a36928906ffd8da06ae9fe4cf536eacb0d2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
03be9aaf1f7c623c8743461742ec1047e32c3e1a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b2d0048711766adbc6c3e4050411bcbc2e16fa39 crypto: x86/ghash - fix unaligned access in ghash_setkey()
36f8b007394f527231ef992b3dbfa4683d0ab601 ACPICA: Drop port I/O validation for some regions
042b60c434e1e6365ffbc79159a14b1b441c1e45 genirq: Fix the return type of kstat_cpu_irqs_sum()
2b93f4211d884c8b31127791fb416e69fa22f5cd rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f7d4e018ff690f019dde844368d9215c92d25f1a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
430fa7f0fc5aeeb88be0c6c2132e179f0040f9b7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
4b43fd6629e868fcc884e3983314d9f8f51b0261 lib/mpi: Fix buffer overrun when SG is too long
ab22a8ffa709cde8f7555fc759a4f8ee4404fd7d crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
235ca162c19fe5c874b9dd34d356fee352137bcd ACPICA: nsrepair: handle cases without a return value correctly
dba9f5bfb9c61c3be31386ba33ebb38b6e0943b3 thermal/drivers/tsens: Drop msm8976-specific defines
090b1d8a20ddcdf6a1e7b8871592e5cd3333a563 thermal/drivers/tsens: Add compat string for the qcom,msm8960
4edb602bb675277e07f8e2b8c553a833c348edbb thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
73baa380782ced7975e36a08ef4d8e199e69bd3d thermal/drivers/tsens: fix slope values for msm8939
8552d36e6ceb67f58dac4e1595a0bc96fdd4d839 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
4bd602a4dd31c6481cd6447693b9b3cfeaef4ddc wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2bd7e525beea17096af7827f011dcdbee70d09d2 wifi: orinoco: check return value of hermes_write_wordrec()
f73f57571f83772c320dffa84bd0d066663b63d5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
93496dfc8bcfbf2c08490f4fadb03f6843b2780b ath9k: hif_usb: simplify if-if to if-else
71ffad2c34519628682fad3c1468931b2a3e5499 ath9k: htc: clean up statistics macros
9915a5919f408015b0b9d5564965e16e53d1fbdd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6f797180e425ac469d3b011d5afef46b9242097e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1e26d358de49fdf0f23805b8e81672d1622519b3 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
62d81ec059fe6db2f8bbb8850e652b6ec5d579d9 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
77484f375fb4e6acee6c53eabf2a1eee90938a0c ACPI: battery: Fix missing NUL-termination with large strings
94d6560692b0be8a5d52edcec5edb4b25e3afa88 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
1dc2567fb3cb7899a4fd47a7b463f8e7b910bb0b crypto: essiv - Handle EBUSY correctly
c910e9d4282c8509c3072d6fcfe5c8a81bf6b1fc crypto: seqiv - Handle EBUSY correctly
b276d3da291aae147d80a441dd58559c7f3551c1 powercap: fix possible name leak in powercap_register_zone()
f0ed0b2a2cfc2d30ec268cb418cc0e1bb7e7834d x86: Mark stop_this_cpu() __noreturn
865a6d5efa431f00baaf8bf8fd42cbae4163d7f0 x86/microcode: Rip out the OLD_INTERFACE
9b7da8a2159b2563e247d8beccac0f547281c6b5 x86/microcode: Default-disable late loading
bfe41af961a443e930efcde2bbd7a75a3bd1596b x86/microcode: Print previous version of microcode after reload
bb24ea4ef00a1357410e37ea4719e7f7b4d64ded x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
2e85e3e7614bcdc78b8784ab7797b6796352f6e1 x86/microcode: Check CPU capabilities after late microcode update correctly
7fc551a247a2d5818a9b9dd1f3bb02be5cb37973 x86/microcode: Adjust late loading result reporting message
5057cc0d8657b3a550065f5920b2aee59d4175eb crypto: xts - Handle EBUSY correctly
f4028c17c7ddb3f05b94cc6eadd14ced217989cb leds: led-class: Add missing put_device() to led_put()
083c60b73db9fcfb60f3a862ebbd2b5411b5ad54 crypto: ccp - Refactor out sev_fw_alloc()
6c036525e4716e8f7c98f21302b228bc3a47f728 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
204b16ef64bc83189d929637c2e84551982f17c1 bpftool: profile online CPUs instead of possible
23754343ad06e6e47773c6ea920424b03179bb1b mt76: mt7915: fix polling firmware-own status
d893ab197f781d08f5c4c1257e0d254a98e9899d net/mlx5: Enhance debug print in page allocation failure
e2d5e0dfe6309a17a30f838cafd1327d88a03675 irqchip: Fix refcount leak in platform_irqchip_probe
910ee64e0d7fc7fb79010a1c8c815b4ae8b41098 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c9f360893308605eca71305d987ce05607cae52a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
7dfafb6fbf59b6be0b25c4af56f23b0fedf7594d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c14fbdaa9188528fea92f556d66a2ffb09fd1f59 s390/mem_detect: fix detect_memory() error handling
cf5d81f49ce4989c5257e68ab8b0f9b5afb2fc5a s390/vmem: fix empty page tables cleanup under KASAN
87faf7c173d9b53ebbbc7d05c20aae72d360a88b net: add sock_init_data_uid()
334f188fdb99d2c619ce40bbd8bf765cfdb521c6 tun: tun_chr_open(): correctly initialize socket uid
04211c98e1ef57b3779b74afcbdc8e87785e0886 tap: tap_open(): correctly initialize socket uid
b01d1929a0fc962b23ee20b6e29a9eb4594693d1 OPP: fix error checking in opp_migrate_dentry()
8b19bcce51ad7bc3a47fc01254dc136915378aec Bluetooth: L2CAP: Fix potential user-after-free
461bef1ab5a9410c1ae95bd3901bb8a7d909b538 Bluetooth: hci_qca: get wakeup status from serdev device handle
ecde675a279eb345f6b0d48ba1490ea48b481ab3 s390/ap: fix status returned by ap_aqic()
f2d6f9507649a5c5ef72cefc0ac7ea253ef0485b s390/ap: fix status returned by ap_qact()
11d3d822dc8ff6c9e34ffc3d308536cd4dd26e5d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
49e7176c0158c1348b2a418553d624fb3e760ed7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
af0c7029053f1a536a12d2f7787fe4c693a6cdab crypto: rsa-pkcs1pad - Use akcipher_request_complete
5790fe555dc081622320a46d7bf550d3afc117ce m68k: /proc/hardware should depend on PROC_FS
6a6f69e8f646ee7770ceaea7845a781fe2083913 RISC-V: time: initialize hrtimer based broadcast clock event device
5178e3951802ca325173913777d4b008b3cc1fdf wifi: iwl3945: Add missing check for create_singlethread_workqueue
9eca19c2ebf58721e6b78a8b6538a63ae104bb22 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bcbb0dcf0a415969a71d358e568402faa5138b53 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
86ff36f8240ab5e451a82fef2dcb14eccc05f43a selftests/bpf: Fix out-of-srctree build
12ce787dc09e40596dcf1d98336ee336913657e2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
560ee5ea519a78adc058c2cf2e4f9c86e5f495df ACPI: resource: Do IRQ override on all TongFang GMxRGxx
2e13bae5dcab684dc721fc00e2526a4d034ea4e7 crypto: crypto4xx - Call dma_unmap_page when done
41388a0a818bc16f2b870a29469597f01024b710 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6d9f23bda9bd740aaa9f1ce23011139352704161 thermal/drivers/hisi: Drop second sensor hi3660
9139c3360ec4ea402ca2b8d5bcebafffd7357604 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b26cbd121544f0268b7d7be02fff7566c2138f00 bpf: Fix global subprog context argument resolution logic
b2c44cb41b48c46af458e2fda822dae0ea75db20 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9f770b4eba0d941a92d5c95fe98a393c4d90826d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1eca8d95bf9ee372ee3151058a5829fa29d70e39 selftests/net: Interpret UDP_GRO cmsg data as an int value
26f53850d7789347deee64986ea37e4752ba0b9a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
541c4c6936f724a6361d7b492a384bdaa142eec8 net: bcmgenet: fix MoCA LED control
d8d52915d26911bbf697f2340b2ae295515222cd selftest: fib_tests: Always cleanup before exit
36db5f9d107f8d48a8bc155f0ccc9a3975617ab8 sefltests: netdevsim: wait for devlink instance after netns removal
6e9b77d0d1de9fb1e7c6e6f314f723e33a0aa1a0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4954ffebd37f67949967b87f3f35aaa6c7b7291c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ddc7000797fa27f2e26be1651862b47d0fbe3e97 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
83b1313215d5117cabc37f8a2f4cdaf33c3ff541 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
4334c271ad0b0b3ad01a9dc5e755ebee9f3bdc7f drm/bridge: megachips: Fix error handling in i2c_register_driver()
9e1c75cb53e15f2821c8623b6434df28e2a2d9da drm/vkms: Fix memory leak in vkms_init()
9fca548b4b310e64c5a4f4e9173f303d2ebfcf56 drm/vkms: Fix null-ptr-deref in vkms_release()
64bdd254b9847c31524c2a55120272d49b27272c drm/vc4: dpi: Add option for inverting pixel clock and output enable
6e06c20be73cb559eb80ddd4bfac364e2257d704 drm/vc4: dpi: Fix format mapping for RGB565
42ceb79de1b6d4b1c58a1c3591a1388575aaa640 drm: tidss: Fix pixel format definition
09a5387152d8fedd47156e3496892b975fc77ab2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e04f23f54a5e18bb751958aa663cfbb5ef29f983 hwmon: (ftsteutates) Fix scaling of measurements
d6244c6fc229943e72d74445a6f6372e8b07b30b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
990e21d724abaedb4c43a54ef1e848382b893f02 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
10ec5ae3743918434fd903905c65f96af6ae89ab pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5d6fc15aee2983cbe97a89ca8aaeb086fa37bd49 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d960330e37411d54a835d1485b15882b3c603486 drm/vc4: hvs: Set AXI panic modes
6c40bd41795ff89296156b406d27be3206faff85 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
dfbcb8c870d0e726562c79df89b8e21d132a0d14 drm/vc4: hdmi: Correct interlaced timings again
fc9bcff23f50b88c342cc32bb4988062a01940c3 drm/msm: clean event_thread->worker in case of an error
06795584a88a2524ddca40a6df3d07a7585db02b scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
a84b0bffff18a08bcbe46ce884b74fb35b7ee63a scsi: qla2xxx: Fix exchange oversubscription
2bd535ab0b9827afc889c72a39285807ebf9155c scsi: qla2xxx: Fix exchange oversubscription for management commands
4cd4bb42a205289ddb6c44a81c647059cb16c07c ASoC: fsl_sai: Update to modern clocking terminology
c0e37f269a94a908c4b7eeb21e0ecfb01981e37b ASoC: fsl_sai: initialize is_dsp_mode flag
6de04d062961395089be35f230aa8e408dbcbcda drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8ce324045afebe0c36fb8f5a3be79d258f02b2a5 ALSA: hda/ca0132: minor fix for allocation size
a614c67a2579b2992d22125d476b9300cdb29ce2 drm/msm/gem: Add check for kmalloc
6f69cd23ec9dc90a6e2d2e243f76005660fc05a3 drm/msm/dpu: Disallow unallocated resources to be returned
be57d6f5def2c9284f6d3dd67e14462bd60273e9 drm/bridge: lt9611: fix sleep mode setup
e4823651bc56a7578792823ea7dfb030a09c7126 drm/bridge: lt9611: fix HPD reenablement
89a358e431e04034e0e7f746365f0f894ea3e28f drm/bridge: lt9611: fix polarity programming
618c8b1a3e6accd23ddbdd5c9a6e5a0ee76d060c drm/bridge: lt9611: fix programming of video modes
1bb65b6b6248e9f24dacaedf5970233574423a75 drm/bridge: lt9611: fix clock calculation
436bb8511aafdf855cd5abd678d0e09918917e61 drm/bridge: lt9611: pass a pointer to the of node
1fd3fa11895a969e17e0c78df1c02730f29ead75 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b3736893620049bfe8e06ae6dbed34d8635bd19c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b0e938ced8ce7797c71632f9edf0f714f3ee0ad0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
9d3e93ccb29fc6f76c920b9164073537f5f81a6d drm/msm: use strscpy instead of strncpy
4437a82a5c1311b90e8ea61a2eeab34d04302db9 drm/msm/dpu: Add check for cstate
4fc58736eb4d996d998b608537dd543d665d637d drm/msm/dpu: Add check for pstates
87d7366369155ae634a2bf1843fd881f4712dfce drm/msm/mdp5: Add check for kzalloc
cb278b7c139fab3e9e4807d38d7707a1c448e06c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5a4e29cd3e397b30bf0ea594f2791a01bc3147df pinctrl: mediatek: fix coding style
fc0d268f515451c146ecc5ab1ea9a8f24e7023cf pinctrl: mediatek: Initialize variable pullen and pullup to zero
1142764c21fe32ee691af6271445f961c0539739 pinctrl: mediatek: Initialize variable *buf to zero
6d2e9afcb148ab1328af0110c3a79a27c2d071f8 gpu: host1x: Don't skip assigning syncpoints to channels
7439789d2cd5878c7c45e97d1b5ee7e99419984c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
7d7c59c208dbffa6f9ed60b066b8a38faed2ea1c drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
bfaf3299a1b4e9cbd59fd401244fc9a904402397 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
94c7b60d7c9e572254cefcdf8a5c8631082320d2 drm/mediatek: Use NULL instead of 0 for NULL pointer
6ea0ac2b4892224293eb571bcd6e6a220ad38557 drm/mediatek: Drop unbalanced obj unref
ef33cbfe5e74134c47444b07bdb74b4bdfac31d9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cf0b7b0675da6b4c4f4d97b3f7ef51a6551d9a14 drm/mediatek: Clean dangling pointer on bind error path
226ed2fa1b7f611a999e4ca2954bd6363fe0858c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c8cfb2b8fb84bfc5610de9885a5a51286c64b8de gpio: vf610: connect GPIO label to dev name
d278c783b0bdbf2b0c141c2e14e718f4691df8e4 spi: dw_bt1: fix MUX_MMIO dependencies
a5292d0309013de4430996b88dc377e40832fe36 ASoC: mchp-spdifrx: fix controls which rely on rsr register
e59de6fd70d91e1a42f459f991feffb392d881b0 ASoC: mchp-spdifrx: fix return value in case completion times out
48452b30fc3fba28372a87f0a2284f166c1dcfe6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
99b4f43e5a20fd6d7e1eaf5584ca47984003e5ac ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
fe2c85a1a6cbfe6f012612c5be940dd885e91cfa ASoC: rsnd: fixup #endif position
c7e9b124da1f1fb45ab92e2ed572c8fdd618277a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
a22fddb130636f90e15f68093a8130a651ddc677 ASoC: dt-bindings: meson: fix gx-card codec node regex
9e028c3c733e58fa9a675bb4f1a2cc96d8d1811a hwmon: (ltc2945) Handle error case in ltc2945_value_store
b99cd236f18917934db46a13200bec884b80c737 drm/amdgpu: fix enum odm_combine_mode mismatch
241103f134294b4269d794d4620b2efe0790306b scsi: mpt3sas: Fix a memory leak
9c8ae848c7406ad70d64d756925565d1af069bcd scsi: aic94xx: Add missing check for dma_map_single()
f9fa5d924ef7ce612531986b208638bc1c0e080d HID: multitouch: Add quirks for flipped axes
9cc9cbfdfd804e0a5325ef78d7b23e0024db04bd HID: retain initial quirks set up when creating HID devices
b4fa982694b71ad1aaf0b1db484d257172cdf49c ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
e6a2035355e744f79a52ded6c738e567f7ffa8a9 ASoC: codecs: rx-macro: move clk provider to managed variants
4a996fadf52b936bdecccfb54a4fc4bb4f23d504 ASoC: codecs: tx-macro: move clk provider to managed variants
4ce78bc0a266f8a9ce725c28e22aae035c3cae46 ASoC: codecs: rx-macro: move to individual clks from bulk
4b6c823f85fa8b14beba998b9a9a03ea6bd77904 ASoC: codecs: tx-macro: move to individual clks from bulk
dcf7176c887ef03cefc0bf51b390abe9a3af4912 ASoC: codecs: lpass: fix incorrect mclk rate
a03d5c43e0cfe6bf19f46ddb42faa45b980f30fd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
fffa9b61a632e8884547ab8fde746bac9ee3ab17 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5e52fcc81ee2f1eaa9aa5b170946530cbd849784 hwmon: (mlxreg-fan) Return zero speed for broken fan
35b4d3686f72ba9da359df724971efd38b1e31ca ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
7b9d822fc0f54d6338bd053b963cd0425a1d4dbd dm: remove flush_scheduled_work() during local_exit()
7045ae482bae85896a21880a8746dcda2742ef7b NFSv4: keep state manager thread active if swap is enabled
6f299a477d2bc724739ba70b933437e4b80cb861 nfs4trace: fix state manager flag printing
05585e7d874bdb9feb12771ad109918453957957 NFS: fix disabling of swap
4ab1c1c6128827b8d24702f056f12bf3d611f399 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ca9b804fff0a8cc04ab882d3e663a5c7d176bd91 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0c7f87656fd6e73aa83b12073888ab4150382204 HID: bigben: use spinlock to protect concurrent accesses
6f7b5590c9cb546e6376bc89f1b2625f6bc95ee8 HID: bigben_worker() remove unneeded check on report_field
4239359f7b1aa031dffb897272c8ebb165967afa HID: bigben: use spinlock to safely schedule workers
aac25b35504126ff92360ec568f03e15cf200489 hid: bigben_probe(): validate report count
bfb72e2057c0cc39e9975cd9fd6f3cc68393f5de drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
270fc971dc28111494299597d8689b4908d5c290 nfsd: fix race to check ls_layouts
38881bc8410c8c7ea784a6e44567940a4693c0e9 cifs: Fix lost destroy smbd connection when MR allocate failed
10ae626b5dcfef37efd1e7b95bf2e12aa8398b50 cifs: Fix warning and UAF when destroy the MR list
e71c2e030c0e03a8b471178f451f0c34076c679b gfs2: jdata writepage fix
3ec445d5885299830f727f8a7257a5d8079e2f47 perf llvm: Fix inadvertent file creation
2aa3a8c87d64384824a33dd3874d31b8da327c7d leds: led-core: Fix refcount leak in of_led_get()
796f5feb52af2e23f68bc2a22ce156ff9558cca5 perf inject: Use perf_data__read() for auxtrace
6a657e640333ab200cab4d14e997926b22b9e7a0 perf intel-pt: Add documentation for Event Trace and TNT disable
9b3616630453cdd2d9dec38185cbb5bb7822aaa7 perf intel-pt: Add link to the perf wiki's Intel PT page
e358db45c63dca80483e7f2ee4aac2a85d5b10a9 perf intel-pt: Add support for emulated ptwrite
19e1f770bc0a58a84f378da5f711191ccfe5b03e perf intel-pt: Do not try to queue auxtrace data on pipe
4c1ac741997d37a3e8b1ad2ced8d81aab9a35c9b perf tools: Fix auto-complete on aarch64
104218bf5bab409d053f1b82f52e78be93668ac9 sparc: allow PM configs for sparc32 COMPILE_TEST
d77bcbe96c8dea9bf105ce9f90415a371022b850 selftests/ftrace: Fix bash specific "==" operator
ab698afcf522889b08b312a5709971b1b3bbb06d printf: fix errname.c list
fe835696e1286627335029c6759e9493d0ffbb14 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0ec0873f33c35a70469eb7eed0708c5ab9a4bea9 mfd: cs5535: Don't build on UML
f24f6d7ee4ca809f2648741848561e74bf26b931 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
27206f3998e6da4d3bec95055827ccca24fcf375 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
60a723b5c01925763ebdab663dd298d344233c35 dmaengine: HISI_DMA should depend on ARCH_HISI
929c87fc6872b5d31a7731cdb159e9bd24495e37 iio: light: tsl2563: Do not hardcode interrupt trigger type
62c17b8cadf0382af7e8ac96a5ea115104e7960d usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
90e4f09d0f34d72af6a1dd8238f1d7a3ea32c55b i2c: designware: fix i2c_dw_clk_rate() return size to be u32
ab1b95d06385bbf818b810cdaf1817a4abb1e23f soundwire: cadence: Don't overflow the command FIFOs
293878c9b68ed9d8de0701ce11eb39a295e40018 driver core: fix potential null-ptr-deref in device_add()
20c167b6908b6d52d39c9d4b9df5a5b8180836c6 kobject: modify kobject_get_path() to take a const *
795b45854a46ef6fcf1a5af8d77f386ad03db9f8 kobject: Fix slab-out-of-bounds in fill_kobj_path()
80737194708dba5a7680c5067bbf6fbeb9676818 alpha/boot/tools/objstrip: fix the check for ELF header
0d3d19cba09ddb9ae4715d8c4b769c800ebb8603 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
7759c1922afdc0eeb3187fd8978e9cdd353e53f6 media: uvcvideo: Remove s_ctrl and g_ctrl
fbf053bbe83a3887d1bbe94718b0c1df2821368c media: uvcvideo: refactor __uvc_ctrl_add_mapping
cdef827f4af9abe0ab90bf32017b1811a3fc5f60 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
4f735a2c7c62216798034f84b4933e9a0da1b648 media: uvcvideo: Use control names from framework
4c558d4ccfd4111b413b6a9270be51ba56c02283 media: uvcvideo: Check controls flags before accessing them
cba4a9831ae3e127aa03c611129576a0c1007e32 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
5f140bcf85caf4bf255fd62d698b264a981bdc52 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
12c88432480b2dd2555956547c0afa13bf099139 coresight: cti: Prevent negative values of enable count
2bb287b53335a14c2e6fe04591507ee31e3834a0 coresight: cti: Add PM runtime call in enable_store
60f82433d1986c326c493877a77cc6b126b6f0ae ACPI: resource: Add helper function acpi_dev_get_memory_resources()
3cda93375dfd224f0df6c5e311fec7054e45a360 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
58a2cba0bbd3fa024fa3ef3b707651e1ff9edf4a usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2d044a188a7587562b4b400b87137fc79326f857 PCI/IOV: Enlarge virtfn sysfs name buffer
820a6164c96a47c1bd551ef4757524142342c327 PCI: switchtec: Return -EFAULT for copy_to_user() errors
0ab66848d9647fe8a266f8fd948e2a6db09ab5af tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
fa7039ede0b51dccba413032ac411c0fa81559a6 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c879c3760d150db4651aa82f7930bdc050add93a tty: serial: qcom-geni-serial: stop operations in progress at shutdown
c30867c576f46aead4c580ef0329e1e7fe149d88 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8e26d53fc397106d97f50b1697fe7506428b00b0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e62a4d0021f38d78dea9ff2f4d7d92a6e263aa3e eeprom: idt_89hpesx: Fix error handling in idt_init()
6de29255e3f7b88f5c94527fcfeddd1c55b488ad applicom: Fix PCI device refcount leak in applicom_init()
b7db8ee873bb3bab9783831ee86837f82f2390a6 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
59ea50cdbadf7cdaf8b304a51f3c5b5d88f913a7 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
809090e583699d7478bdff0835fb776b156ceca2 misc/mei/hdcp: Use correct macros to initialize uuid_le
ebb594a91c8631b0232cbfc622ece5fc766ad631 driver core: fix resource leak in device_add()
d98eef3eef56fd1dfc52b19b31dcfe8ee20e3389 drivers: base: transport_class: fix possible memory leak
55b58ce9492894355c96b0ef7789840055722ac9 drivers: base: transport_class: fix resource leak when transport_add_device() fails
d62b85ee11d4962a5ef14ff8b4b167df052e8c90 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8d21e60926f01b5b33ab22f9ae69b142b6f2dea6 fotg210-udc: Add missing completion handler
d6acbef0d6f8810b69193453266871c68fccc338 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f06959d53640b62461c035840e00c66df764bfcd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
d73e2eb7596024e6a909012152bc0c2e43a734a0 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
088faef0280cf00c0a56ed3de15d6dbc0fd79b8c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f898f6210b6aed34fa4f42863e63db380405b74c usb: musb: mediatek: don't unregister something that wasn't registered
b513c61a4f31315ab5deb44687e5c86055e9b04f usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
77ad7c585fe6b9ff12045dbc55bacda3ec521ec9 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
924d555299bf436f2a93080ea674ec26f5144fe3 usb: gadget: configfs: remove using list iterator after loop body as a ptr
82af64a0a11b89e1e2ac880f27cd3c2f107323c4 usb: gadget: configfs: Restrict symlink creation is UDC already binded
242bff1a42ae6706a5efbac1250b96ec1724ccd3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
e520318213e650a35969846b0948238111c9d205 power: supply: remove faulty cooling logic
216c00ef2882ecead8c323328fb7590ae17c3c60 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
4daa94af3a5e05a0a1f3832a7ed17a912fdbb55e usb: max-3421: Fix setting of I/O pins
26917f801427e81592ad317d0544aa0b87b06ce0 RDMA/irdma: Cap MSIX used to online CPUs + 1
4a975227d382d08b5692d9c9331cfb5ae6a50539 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
5b73842c7b1f2d0bbccc00d42b532326db26d080 tty: serial: imx: Handle RS485 DE signal active high
a72a8701550cc246f25cb43748f29cba558e6d25 tty: serial: imx: disable Ageing Timer interrupt request irq
289e08ca024130ecf09b9c2a6a098af6f69913c7 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
382996a27cc2bc15f4c8be43cc19c868e6807aef dmaengine: dw-edma: Fix readq_ch() return value truncation
45780cf1e3dd2bf02c922ea0c3e314f4f460c53c phy: rockchip-typec: fix tcphy_get_mode error case
38e11cedb320b4d96001ecf1407cf13cf46a82b1 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
0435a58b2fe999b4b9f951ca8d79b9b1f187b61a iommu: Fix error unwind in iommu_group_alloc()
db9398155da7a4ec5d39d81ce27600445f23e1c2 dmaengine: sf-pdma: pdma_desc memory leak fix
42f391c689f90716ff24d5db5d8685b7cbcda9fb dmaengine: dw-axi-dmac: Do not dereference NULL structure
ef7bbd75b637f7704470940e23fedb43cd7037eb iommu/vt-d: Fix error handling in sva enable/disable paths
abed3ed0ca7e267cb1bc4372998483593bcfa007 iommu/vt-d: Remove duplicate identity domain flag
4cab6d2d75cdd87c9556a648a9fd685f62015640 iommu/vt-d: Check FL and SL capability sanity in scalable mode
6288feddbff05be9e4cfa333441b5d8bd530fa89 iommu/vt-d: Use second level for GPA->HPA translation
9a7295c6dfe0606d169dc34a99b583a63958a46b iommu/vt-d: Allow to use flush-queue when first level is default
368a069bdb843156f2ba92aef55659ea50580c1d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
dc7a4b28eac08af52f7bb204074a263d19bb2edc IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
bd6ffbc249ee7ceb5781b3c456722a12ba3a80c4 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
50a9c4eff72a27f8773498a3d9774531139e4de6 media: ti: cal: fix possible memory leak in cal_ctx_create()
5dae271a41c7a1238dee9b5a9ae0f74404f1504b media: platform: ti: Add missing check for devm_regulator_get
ce27d27f29bbf60f03393770a2170a9cea619329 powerpc: Remove linker flag from KBUILD_AFLAGS
1fb38a259c6f2391f7f735d64453e9baf069a0c9 s390/vdso: remove -nostdlib compiler flag
47f4980ef1fb01fc322ad8a042ba673ff3a37c1f s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f0c05fd2fbbee7160f553bf0a56297e7ffb64eea builddeb: clean generated package content
b61fc5cf439ffb4c9085a867931ecdda1b82fae9 media: max9286: Fix memleak in max9286_v4l2_register()
a667b3b451943d61b75991c62c290eec0cf349ae media: ov2740: Fix memleak in ov2740_init_controls()
cebd25e470300f125e6add87e946fb869ac1e938 media: ov5675: Fix memleak in ov5675_init_controls()
55f7088c0a38655d60ec9d0afbfc0ea8e75a3c69 media: i2c: ov772x: Fix memleak in ov772x_probe()
0d1e6cbe611057661d72eb4bc643e84cea6fb9b1 media: i2c: imx219: Split common registers from mode tables
30baabbabcd0b7ee7c793f368dc359b536f445d1 media: i2c: imx219: Fix binning for RAW8 capture
7b72a9fb972e1b7dbd53ddd2719dfdf20dc51ab6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ad2d757fdefa96d7e7a7a57600c441aae0491e39 media: v4l2-jpeg: ignore the unknown APP14 marker
bd0ad45a6274c70360ba9e03c87de01083ba2c53 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
57a8b232d6868964606de59799e30d411e3e3b1e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
81c4bb0032f06ee398599e262e5446b1aa054e10 media: i2c: ov7670: 0 instead of -EINVAL was returned
c54fd4ae590237a889b4dd7a2de56046e40f089a media: usb: siano: Fix use after free bugs caused by do_submit_urb
027a6e1edcb95a62bc1f771e35858006f866cc1b media: saa7134: Use video_unregister_device for radio_dev
7ae254924aa07ae8b017741137d95af64dcce807 rpmsg: glink: Avoid infinite loop on intent for missing channel
3caa6d64989061ead188ad130684b566ae80d3a5 udf: Define EFSCORRUPTED error code
9063653b5ab51ce482d5db344e2def3299a7b818 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5daa56a3a8b28e12f94eed2d22b7edce3c2d8843 blk-iocost: fix divide by 0 error in calc_lcoefs()
82de9bd7143051ed42f18aa91e6befed76bb5d50 trace/blktrace: fix memory leak with using debugfs_lookup()
e02b1c6eb5736b1a33d4ec7e0ebc3772b3a6ceb3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b2b1ac136a400ae8a0f9f565e9fe7ed0e1e124dc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d4e5acbbadddff411c0562baabfb1836f603da82 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ab01adf287018b5cdfadfc353ac756354610da6c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ebf3b8235fccea3bae9627e8184e44f35c6bc534 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9f277ac0451a6764451cc581b8510ec979925d83 wifi: ath11k: debugfs: fix to work with multiple PCI devices
00d2d02f057b8855d1ec868705ce0c402b087c8a thermal: intel: Fix unsigned comparison with less than zero
d4163405cbb9adb8b7145a274f0552bd05830b41 timers: Prevent union confusion from unexpected restart_syscall()
1ff0353085aaa6393b68286d8294bc5eb8e212da x86/bugs: Reset speculation control settings on init
276520b8bdf710837caa68cb356be2ee9059e460 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
81282f73efeaf448c8ccb5134fda1b40569de799 wifi: mt7601u: fix an integer underflow
772da6cc5b7a16e7d1aa23c707e2ef764ae2b8dd inet: fix fast path in __inet_hash_connect()
63b436c6bf3b881d3fe4160a65ec49f005be270d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
984887dba907e18c9da7e23f7deb974d127051d6 ice: add missing checks for PF vsi type
1286f06d01132d2bbb0ab12dd3e3205e1eba2d65 ACPI: Don't build ACPICA with '-Os'
048a976ce6ffd33a8227e0b15c8be051fc195304 thermal: intel: intel_pch: Add support for Wellsburg PCH
b1cfb96a19b0ae1208b8759057547540ca83159f clocksource: Suspend the watchdog temporarily when high read latency detected
b8b9fdde6de316576abf5718685a29a5b940d58c crypto: hisilicon: Wipe entire pool on error
5b0e22d13194347bb739ccf71b6f0022290b9ef5 net: bcmgenet: Add a check for oversized packets
8b3172207d1dbf6e5d5801b21451285c43a904ed m68k: Check syscall_trace_enter() return code
dc96e60451793de39e6cebb11321386365230709 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a7769458e2149928f874510f58775e966c658eda tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
cc5e1a796e7327b18b3443d91e758403f1e2c62e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e2c503a42fb2839c80d14d600a9db67bb1639723 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
605a4d5d7a73462cb75a58d6dc0d5359adbc4f69 net/mlx5: fw_tracer: Fix debug print
99902c0718dfc3575f44a0e0b90e65b306d7b021 coda: Avoid partial allocation of sig_inputArgs
11c41e6871f4851d38f77819d83d67e3346223ee uaccess: Add minimum bounds check on kernel buffer size
1286bea2e9a8f4567aa0496a684122799eef45d7 s390/idle: mark arch_cpu_idle() noinstr
ce78c33f39b0731bfcfd3bfbb1b2a9425de84a92 time/debug: Fix memory leak with using debugfs_lookup()
66e7de8f5abd3370e1a3d4d041c6380e48f8c370 PM: domains: fix memory leak with using debugfs_lookup()
ccfe6303993f9ffc6708d609bcc46d7edfffaea9 PM: EM: fix memory leak with using debugfs_lookup()
aa16b17b9da6abc4cf682ba07be56a4947d18196 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
72f68c5a2d4e67451f789408c64c9a1d6f21454c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
7abc9072e5eb11374e584a69c345873f073e035d scm: add user copy checks to put_cmsg()
37e64925cc8a0c2bed1cdf3512a423d22c9f080c drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
e29607101299a0dca9081fc745f5394f7fd3fb6e drm/amd/display: Fix potential null-deref in dm_resume
d5762f2361b38a0d831335a0c212b5bcc34d9d75 drm/omap: dsi: Fix excessive stack usage
7b9b32bdb26d8c3ef38e42e288cc9d90b344d4fd HID: Add Mapping for System Microphone Mute
299d632807fda1e583de8722979b0554a3dcefd9 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
da9804b961cfebde9233ce13038a12cb3873b68b drm/radeon: free iio for atombios when driver shutdown
036a3098a45910e6c3f3d6f7df6bd618405e410d scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c6418a0eb038b92e2a03dfac63d5a07b62241e5d Revert "fbcon: don't lose the console font across generic->chip driver switch"
2fed295a2cf3cb3bba8defb3a9e5fc00a5d3179e drm: amd: display: Fix memory leakage
6312bb310511dc3a2aaf7376b56c981715c83245 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
216041cca3a23caaadbc20f4ff45ca16e317331c docs/scripts/gdb: add necessary make scripts_gdb step
5c7b5ec3867509d761fcdd2e8c2dd8f5fab63cac ASoC: soc-compress: Reposition and add pcm_mutex
135368f3a74e8d1a5373e8cef6b1568187e57b03 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
11afb3ca2e34d40b2d07860a75e5a1c212d74d6b regulator: max77802: Bounds check regulator id against opmode
db770e0a4fc35a65141aedab2e23643116277fe9 regulator: s5m8767: Bounds check id indexing into arrays
2e275fde4331ad602fbca907fd778eb7083500c8 gfs2: Improve gfs2_make_fs_rw error handling
850605dae89559d981724186dc41ac961460021e hwmon: (coretemp) Simplify platform device handling
8bf213d70511a66a38f1ba531fbd2f12579f9c89 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9480e1dd033f307857a69e646700e33745a47295 scsi: snic: Fix memory leak with using debugfs_lookup()
24913e62b70bc196df6062996b306beb004e5804 HID: logitech-hidpp: Don't restart communication if not necessary
b015de1303ca4e7b3be2bad558cd190cb74469d4 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
41156aa0872c98da80428dbfc1c8ad702dc481c6 dm thin: add cond_resched() to various workqueue loops
27855b96384cc442829890710cd5e48026fc8132 dm cache: add cond_resched() to various workqueue loops
2e45b4d92517d5744002de888814420490f945c6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
810bfad3a24f5528b1d5dbd9b53ddcf4b41d9d44 drm/shmem-helper: Revert accidental non-GPL export
8895524e7b6c25bea05e755d6f00d45bfa694ee7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d578c7277e1795641d7e2cbbc4c8b9a2630074b5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
2f35dae207dbe72394484815dac2f715c38e8feb block: don't allow multiple bios for IOCB_NOWAIT issue
c173ca250d50b20db610ea7ddeafdbc7aba40810 rtc: pm8xxx: fix set-alarm race
ebfb85d5bfb29c8f47746b4e2f444b3d5a5b17a9 ipmi:ssif: resend_msg() cannot fail
978d124ceb0dc535815df9e71516fbcadefa3714 ipmi_ssif: Rename idle state and check
ea2f5830715c7722486a368f612eba3037c0459b s390/extmem: return correct segment type in __segment_load()
492169c74c4901842a4d6cd94f72e655461d28dd s390: discard .interp section
a1d377468ae216cc2659085bdc8d334a561a8b34 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
382c1e2bdb7b354c63a77567536b55189fef226f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1a4ab206866c146936f25485db0dbabb6695616d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
942152b9249d9d9bbdda6c16ae4165b501ee2944 btrfs: hold block group refcount during async discard
8d1f05f9fa77f707f433a8ebe42db5024cb9475d locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
91d8b64d9b51bedf19a24363686127a47c0f6756 ksmbd: fix wrong data area length for smb2 lock request
ccd3d2dea2f3f10298d0918238f317aa620b7db2 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
69cff14ea89c1a6221e19a808f1c16452edf24f9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
8974ac631b2c32c54d79d65b7059d8b7f38d4b1f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9380ccab7579456d14f4ef38aa0aa3ae0e85a696 fs: hfsplus: fix UAF issue in hfsplus_put_super
a759953e2f9e0775ecc4c559b7c8507c6dc3845c exfat: fix reporting fs error when reading dir beyond EOF
5e3576a6aa7f19478eeb1b5814f63fb61ce39e70 exfat: fix unexpected EOF while reading dir
e0ed8d8b60d9a4b71b3b1e831a4dfe2672c02103 exfat: redefine DIR_DELETED as the bad cluster number
2f55ae66fafe0b3a9518475f2e876db979af122e exfat: fix inode->i_blocks for non-512 byte sector size device
f7bf124faad2fa330b42e498369cdca7f68c404d fs: dlm: don't set stop rx flag after node reset
48b5a7061786b9b860eecff020432927c14bdbf4 fs: dlm: move sending fin message into state change handling
b6af96faa7d5e50278e3813145fa04c105cb669f fs: dlm: send FIN ack back in right cases
2d15230704f86efa463c1122ab08855a4e695118 f2fs: fix information leak in f2fs_move_inline_dirents()
d030eb078efa42836092a32ec9028bf7a02c0b66 f2fs: fix cgroup writeback accounting with fs-layer encryption
b28eef78633dd39495d32f668024266511bdbba7 ocfs2: fix defrag path triggering jbd2 ASSERT
6936aa62d971b581928e607c8186e6f62f044d79 ocfs2: fix non-auto defrag path not working issue
08c2239ecbfad84369f080aacaf6066d1be32f47 selftests/landlock: Skip overlayfs tests when not supported
1a55ec90b1e63be10e814d24c31566e99402f85e selftests/landlock: Test ptrace as much as possible with Yama
8c2c6fe11630c71ecddb0c43fbd5be13d1bb753e udf: Truncate added extents on failed expansion
c813e3c0fe76473cb6ef8d2c439bd52007dd9c69 udf: Do not bother merging very long extents
c96e82ef4b532da198b172b73a1f73f19808667b udf: Do not update file length for failed writes to inline files
05421698db17f72baf9b475f756fa619cb15fd4b udf: Preserve link count of system files
1f000fffdd2cc0b3110288c9173b8b48a9e4b33a udf: Detect system inodes linked into directory hierarchy
23f58837663485d23dab819a303f5b17d4d2813a udf: Fix file corruption when appending just after end of preallocated extent
3faf8236cb51c1d011eca8e88a90faa98859d54b RDMA/siw: Fix user page pinning accounting
5f03461944e6fe9fa896f43cfd58605c142a5a8a KVM: Destroy target device if coalesced MMIO unregistration fails
c52135a27eac3d9d31dd4890686e009462609542 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
4b47a51ca1aa8ba49880761a23005adea406fe33 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
d65c7cc9d1a1428f44b67e31ba7d55b27fd738a2 KVM: SVM: hyper-v: placate modpost section mismatch error
a902c0742e3c55ac04a81fadafbc68e14b6107f9 KVM: s390: disable migration mode when dirty tracking is disabled
62ab9012bbc54422d9b59b9a384b462a25a0c175 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c7ba6b3ab564fa869ba2b71fbb944a0ad879dc67 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8ec2b47649553f3e638112aaf63f2887f8e35e38 x86/reboot: Disable virtualization in an emergency if SVM is supported
55317db8aae8025c00c82da5388d9ac9a49e770c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
49f06573a2338d0206046922dce423f8eea07177 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
321a563f73683354c9855b04732aef57d2eb7161 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4ff7d0043f5265fcf8788de8006a1bf8ca29cfc5 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d9d90fe9f091ee3150363fad1a887a0860f96ebe x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5851da8ce45cf6ba5952188317bcde05a6f19948 x86/microcode/AMD: Fix mixed steppings support
76414945e0242cb9b4e39e0dbf6220cdb4cbf556 x86/speculation: Allow enabling STIBP with legacy IBRS
9913009c8421c24ea8304abf2e0d981bd092d4d9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
795512ec00d895eec4cbf1d48f9e87ebe676be2a brd: return 0/-error from brd_insert_page()
2452e6b8c27e4cd7772e395dfcc080b3192c55ae ima: Align ima_file_mmap() parameters with mmap_file LSM hook
c8e0cd8d5d5e7633b58e4936c26939eeb552fc63 irqdomain: Fix association race
3174ce4506cb4f2b1a30082a3aa97e173c9813d2 irqdomain: Fix disassociation race
028a8f1981d7118b247cd6d37f1c42f160e0c81d irqdomain: Look for existing mapping only once
9c0286ce79ff78c333ef3cdfbc3e5f40bd864ade irqdomain: Drop bogus fwspec-mapping error handling
84a4af9230d16923f4fe8a6b7c7bebb9af374694 irqdomain: Fix domain registration race
9c33261d295ff723de21b331c564ee6cff318e6c crypto: qat - fix out-of-bounds read
4b32b773a38f930d0f57ea97be3b4c10da6d91f4 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
019a1355024210b146f0648a2002ecf70f1b3c49 io_uring: mark task TASK_RUNNING before handling resume/task work
a6a57b0c0f81b385b7b4d8a7b2e1ac080e35e9c0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e4d8907f233dd71906475a8a2f02bacdec9bccb9 io_uring/rsrc: disallow multi-source reg buffers
57b590d8153434d2c8329d5dcf9389fc5c5c07b9 io_uring: remove MSG_NOSIGNAL from recvmsg
2a315f4e4ce67b17482c1278ce9c3661098e2551 io_uring/poll: allow some retries for poll triggering spuriously
8db4a1171d469d7a6a18757b5360de311bdc78ca ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
4e8d40ed3e9c37ed15ce152777157e68633ef144 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c0cba198c184c900d988d638f9b9d0c6ab8efb58 jbd2: fix data missing when reusing bh which is ready to be checkpointed
e4c49f2c33781b456f0269a11f5096daec6063f7 ext4: optimize ea_inode block expansion
1331330ab97d309295324108afac11568fb0b4c1 ext4: refuse to create ea block when umounted
74394919a750a8f7b91ecd7feea38b33f69bdbf4 ext4: Fix possible corruption when moving a directory
42eb5088368e537fa389a0663c02d024063f145a mtd: spi-nor: sfdp: Fix index value for SCCR dwords
bde11dfada5a52bc9a02fe958460992ca13d8ec8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
afca72f758c64e4e1ef9c65626ce56ba2b90b52e mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
401da09a3a9fa437c88ca84f47380432a84e1418 dm: send just one event on resize, not two
23aa0e72e8397bf914cadf68365ab6cebf2d8c41 dm: add cond_resched() to dm_wq_work()
c9b24648dee65656b0bb1659969ece7d0d7ba020 wifi: rtl8xxxu: Use a longer retry limit of 48
7e2fbcdb452375fd1647b4aad543ee259625d062 wifi: ath11k: allow system suspend to survive ath11k
afbbbd14115e06c6ff8fa47c8a8faedf79d34de5 wifi: cfg80211: Fix use after free for wext
1d9102ec7317508aeb3225768d44e60d160b5922 qede: fix interrupt coalescing configuration
fb277307b4eee84b29ed8bc0e1c668d2c14d544b thermal: intel: powerclamp: Fix cur_state for multi package system
83e31bd090e50d8a205e0cbbdef6cf39ee2a8713 dm flakey: fix logic when corrupting a bio
aca3bf54828caf55c694f869b089b32439afb204 dm flakey: don't corrupt the zero page
534636da6a3b53e3e47edd00b65a5a4ae71df5e6 dm flakey: fix a bug with 32-bit highmem systems
11bd08c7ae3912710a0a5208b4752fa40f7bd389 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
e96b25a15d5b483205119b70b53f80cd3e770d3c ARM: dts: exynos: correct TMU phandle in Exynos4210
174e7435484d741835eded0817417d5d64eae102 ARM: dts: exynos: correct TMU phandle in Exynos4
53faee3c6d6d849025638bbf0ad3a2dff6005232 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
b40e7a10a106a30d9ff245ace9338a5eacc56ce0 ARM: dts: exynos: correct TMU phandle in Exynos5250
d49c511aaacf19a4a1cb369bd2f1227c056c4734 ARM: dts: exynos: correct TMU phandle in Odroid XU
81dcd16a2f52810199d8b21452887c3f0fad48d7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
82bc7384bb17b4100a79c594d22ec05dfe087de8 fuse: add inode/permission checks to fileattr_get/fileattr_set
52b2c43adc9846d44dac82a15d5c69ac110c15a5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a7783adaf00dba8089962aa4d74fbaed9820c2db ceph: update the time stamps and try to drop the suid/sgid
d7e59600888c252553a27652c7b36e6ff06a7fb7 alpha: fix FEN fault handling
1dced2339c512f55d2c5b8fc261318407941948e dax/kmem: Fix leak of memory-hotplug resources
8c708892da3474f1b953a4ea7e5e7c72ea06d8d8 mips: fix syscall_get_nr
4411879f315debe3321a5bcb5e3b757490e48967 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
dd649daf7d1e0e3c345e0f3ca714e8c1677a24d1 remoteproc/mtk_scp: Move clk ops outside send_lock
b79ff0f7b8ca617db612ca9afc360086645ed9b9 docs: gdbmacros: print newest record
26da202e857834466a344560435e5105e3e9c61b mm: memcontrol: deprecate charge moving
0d564b1d14a6137e6893a9384b920470f8272102 mm/thp: check and bail out if page in deferred queue already
80d9254defacf3731f7def2e40b9477a389b0056 ktest.pl: Give back console on Ctrt^C on monitor
bf946551482b257f88bc96ec083b45ed1f2ed791 ktest.pl: Fix missing "end_monitor" when machine check fails
9f2316a14c710a93d0a2c87a9f93ff51a29bd7fb ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e35f0aa2e5ecd88e1eaa5c373d5f7b03bc62ab6 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e260cc422845a8b3e4c46b2231ee1fbe5e07f1df tools/bootconfig: fix single & used for logical condition
0d9b27ee00b9b085826306690e9d49e1ae11d697 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ad058858fe78457324280b194b540f72d4f15270 scsi: qla2xxx: Fix link failure in NPIV environment
ece7ff348458b930ec123502c56ef3b5ad66daf6 scsi: qla2xxx: Check if port is online before sending ELS
57a7d596bb3afb410e17d038b3965cea18583127 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
56223136d7146aa404287652bebf1ccb3b779c8e scsi: qla2xxx: Remove unintended flag clearing
5a133099ac94457d4043a019bdc7347e59a775ed scsi: qla2xxx: Fix erroneous link down
e811ebe68fdb2e02130b783f4db009ce713a5acc scsi: qla2xxx: Remove increment of interface err cnt
cbed6fa93761524a90bfc2ad590c927fbda75253 scsi: ses: Don't attach if enclosure has no components
6bd27a6640f2ea8715c511ecf6b116621932f26d scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
21a798889c23d32628e0d321426badd842b85c56 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
52cdceb101c5e0094b9609016bfd9a59e082cf35 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c354a5c90a469b28801d4d119e8f548ef32f9512 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
201de9cd0c75213df25a53f9fa6b7d9602df3b62 RISC-V: add a spin_shadow_stack declaration
1ea264a84a9a8894599d6e24ec7c52f23d85ec8b riscv: mm: fix regression due to update_mmu_cache change
2d88bede9931d160251b7e314c15682cd3489653 riscv: jump_label: Fixup unaligned arch_static_branch function
6b830e4149a790823d8e68aaf55d20bf5795886c riscv, mm: Perform BPF exhandler fixup on page fault
2f6446071bd54d8992a5608d77b3e8dd235130e4 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
bfba8873ed8eab7e03a1788d979f2f347b376752 riscv: ftrace: Reduce the detour code size to half
3b1dc1ce358656f058faa94992c63bcba9f960f7 MIPS: DTS: CI20: fix otg power gpio
46a47b932a1697338c8eb6f6be42354a3e41af5f PCI/PM: Observe reset delay irrespective of bridge_d3
206bf41f72c5268b86d911bf165a6ebc088401de PCI: hotplug: Allow marking devices as disconnected during bind/unbind
2b30b7399dfe95343643300f37a43d4aa19486fd PCI: Avoid FLR for AMD FCH AHCI adapters
fa404d70852eebff7d0f6c2ffe1d822cdd0fb399 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
e47b43fa498ea9e9cae8757a0346b05bd17ca4ff vfio/type1: prevent underflow of locked_vm via exec()
69d0ef67e5a3af69f49216ab3dd161fe60466bde vfio/type1: track locked_vm per dma
f93d06581ec7c243b1fab0427a4c33e6671d76bc vfio/type1: restore locked_vm
72812c69730d393132526758046900d1df63a956 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
15bfbbdcbd52dcf6d507f244280dbd935f8aa529 drm/radeon: Fix eDP for single-display iMac11,2
146ac0e1dd88c93717febab844e952a88ae2b637 drm/i915: Don't use BAR mappings for ring buffers with LLC
d8d75a314dc3c2bd8a5a9ac2f6e95d1d0ebff2d3 drm/edid: fix AVI infoframe aspect ratio handling

--===============4862647758988542538==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de4c37e28062-ea20d71d5262.txt

50d1615c296feec9c7b330923eb556d2ce8d4684 HID: asus: Remove check for same LED brightness on set
54eed9ef59d1101426233d4d68fbc9be28f16508 HID: asus: use spinlock to protect concurrent accesses
12863e7cde7a874ae558e3cc369a8e678fbb6c39 HID: asus: use spinlock to safely schedule workers
e9aa782fc1672b1105099e0b6fb135c125c6b0ee ARM: OMAP2+: Fix memory leak in realtime_counter_init()
339d7ab2600b90932edc19a5aa09ab28aeb639ab arm64: dts: qcom: qcs404: use symbol names for PCIe resets
fc89f19c626d0757f429e677010804fdfa17a1b3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
113caa0140e39e21de259d9ef8fd78f3594691d8 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
40224771010dd8b99bf6f35d7e1e80de269670e4 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
b50d424deaffb2cecb5206b69c0f94663be22847 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
616ff0fc889517dffb06868595a30dc433431900 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
c642002a1b84b69d4d777dba3058202551648c04 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
465f62ef56018cc68504f09b860586541db9351b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
d8e0c2716e5fbfa90a7e69cee44ba9c7fca62fd1 ARM: imx: Call ida_simple_remove() for ida_simple_get
5ad26a45f29c01c155b875229af92743b307e6f2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b18d82a9b9b7952adfabc166935e5e3836ea3ac2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ff5fc7f380b0b6730d1c754cd40c126f2ccbc95f arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a9887a3eddf8af9a05c8507499e5f8b768680df7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d30fe3c32a49d8e71e60771a2cbf0cd16b2dc2d3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e079018ce2f35ba37c494be3806ba8879b24c3bd arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ea95d517f157dc9ed311355cf8a88795d84ba536 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d2e76f1aca8cc1b26ee7eff496687b195478db9a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
87f71484672a8e88c27d24f5ee7b3cb55ea8ac71 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
47a52dd0260fcf5fd6f709fcc9d3f73152875354 block: Limit number of items taken from the I/O scheduler in one go
fff4c3e084d8955013de00ea0a42b9e91ad675c3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e7c5d39ea082fd5b90b3365a820c40c4e2d19546 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
9e71fb3f5286e2c3d64782419b23fc8ddab54646 blk-mq: correct stale comment of .get_budget
43c74ac5b36defd273f0d19c03fa73a90a6eb764 s390/dasd: Prepare for additional path event handling
d496a5feab712867fcbdadd1f737904fc4615f09 s390/dasd: Fix potential memleak in dasd_eckd_init()
e237ed7607b5336c74c5b8c3619fda26c394ad5f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
e0729355fd5ba67a2d7620c90c273e9313415450 sched/rt: pick_next_rt_entity(): check list_entry
66792aef7c0a0dcf320108c40586db535a7b7608 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a28d7523b6aeb126263fcd97e0f8cb63004524c3 wifi: rsi: Fix memory leak in rsi_coex_attach()
47bb840f46466b1f4a6e66d25abdf7e73f66eb3d net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
a726d14000b33d77432586d1365ed791a0cfb62e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
6b753081ff43491b9c9f759d66022cd7e5289ba0 wifi: libertas: fix memory leak in lbs_init_adapter()
7127e9311e803573abb03608576b378a64cf9250 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
47621fdea511795eafa89ddcf901951257149ed1 rtlwifi: fix -Wpointer-sign warning
b72267ec2ff82d6ab82a25afa556fdbc60a03d13 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e075a7c574726d26392c14a816af3b11607af192 ipw2x00: switch from 'pci_' to 'dma_' API
09ed5da1ded93278adebf2bdd8dad177237150c2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
6e8c701ba956b81d8767785579989a4e75cd0164 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4b086310e4ac7da7d5a0a19ef9a3f8cb437fd129 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
37f67f08a9a7e4d3c5acdd88de6e59724396ca24 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
092dec28ddce768106de61e0a6bc5d613dc24178 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4a9da1f7bd844d9142b06362da9e819f38a465c2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c831545c067a06e4cbd1f49263931d520e920254 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b40b3e58974d9edc7725461098de58baef24a990 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
079cdeabeb72bc051ca04609c60ef54fe2f0f9a6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
609c89d281bad33a99099279104260d8ce40a9f5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bcb73796c9e872afcfb9d608d036d7d71920e924 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
bebfbe0908f88714265627a5f74495016b509332 crypto: x86/ghash - fix unaligned access in ghash_setkey()
dd3c064a03f42e386100d1cf706521ef05af9730 ACPICA: Drop port I/O validation for some regions
0dee7b1906230fa9cfa21074dc9513b32cfad72f genirq: Fix the return type of kstat_cpu_irqs_sum()
ccc09d8a1023adeb30ee017c8119d5315776afc4 lib/mpi: Fix buffer overrun when SG is too long
6551c251a3df727fb925d9e185c08a48f1f76baf ACPICA: nsrepair: handle cases without a return value correctly
6cb37617e63b8deeb5fbd4ba39ab1ffef3b7d86a wifi: orinoco: check return value of hermes_write_wordrec()
5344efbba4a4bb3dd76cadd3ada34283e890b5b6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
02073e7a5a9bf1a61383540d21dd154b6c0c28b0 ath9k: hif_usb: simplify if-if to if-else
07ac97bd435df3288520ab53115b2fa090994dc2 ath9k: htc: clean up statistics macros
b4acbcaf81298ec92fe01f58abd0ceb0a08b4f39 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
28b5381242e0d5e1017537ade796e3ba2ebac589 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
832beddbe7f18975cb50bf9bf134ffd59fe806bf ACPI: battery: Fix missing NUL-termination with large strings
d6a91d76703b8e97eabe3cd0ebae3e01b6e7ca6a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
650a04e31ef4ba2500f5f639981984e1dde1ae9d crypto: essiv - remove redundant null pointer check before kfree
927704ca3ae2055bfbd6b681cd351249bb9085d6 crypto: essiv - Handle EBUSY correctly
c581d4cd195d23163ad7687f9fe3d788ebf059fa crypto: seqiv - Handle EBUSY correctly
ef96542cf90c405f00a6411ac7caa2678dfe7835 powercap: fix possible name leak in powercap_register_zone()
1580cea24d0557cf085992530180c0d80c026df4 net/mlx5: Enhance debug print in page allocation failure
7663bac0b32cd00d60e3e70a46033a7bb2e90f4f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ab5cffdfb66d74553cd89241b355cc40d7b79f84 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f88b587a44f068653400df00aa8e8025a50f013a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6ea1f82f56e4d34571acf098abf07f065e30fa7c mptcp: add sk_stop_timer_sync helper
5c5c2ea9b1242f87062bd2048459c8b4b159f4f5 net: add sock_init_data_uid()
029f752a63cbdd583a40588709184e9e8f4427f4 tun: tun_chr_open(): correctly initialize socket uid
ebe3ad84390fea7ae3af993acbfc7e49065e5744 tap: tap_open(): correctly initialize socket uid
b740bf1ade80dba770e634575329a86ce7883983 OPP: fix error checking in opp_migrate_dentry()
ce4a3429d2778fe3c5f534603d93e6f1b2444487 Bluetooth: L2CAP: Fix potential user-after-free
9cbbd8950379c4e1ef9475b92e00c27ea121bf5f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
615de507db775bebb6636ea3b23d4394828d5035 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5a0b7b7e4f3a58ab56a937e3b5b9112bd390c352 crypto: rsa-pkcs1pad - Use akcipher_request_complete
fb39b2494f601f18aaec3a6f48de6c7f6366ae56 m68k: /proc/hardware should depend on PROC_FS
e0599507cabec4e8c1291dce510af342736902cd RISC-V: time: initialize hrtimer based broadcast clock event device
09580f8a4214f4bd365b2014c96018f659f8781a usb: gadget: udc: Avoid tasklet passing a global
edbeb1553493c71057fe8db33be18fd186420323 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7312e84b884c0858c52aa654e8e38e3daa6caebf wifi: iwl3945: Add missing check for create_singlethread_workqueue
cc32b6a6b5c9951887bee197f9d4c86b95f145f6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cbac357cb6604da3520e7052a849ed74dc8af8be wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6ea1b955235e7e79550455bf1d78287b62061e76 crypto: crypto4xx - Call dma_unmap_page when done
312c16432c6f5e37d6932261cd07b6759cd4928b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
61b105d46341b8df84f78cfb84d6a0af2dd15c53 thermal/drivers/hisi: Drop second sensor hi3660
2d0b08b937604a240f2753f476be3f9ee470fe43 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
45c29a9cdd8fcaf1bf219ab7114d3b98600dfb90 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b461113c342cc2db06828cd8f3914c8e240a6227 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7a85e827f07ea8a01af1620b40058058abee97da selftests/net: Interpret UDP_GRO cmsg data as an int value
43980d268ba789b9528dc4226cf34f113b33188f selftest: fib_tests: Always cleanup before exit
7ba98a5481285cbbb4b437071ca0e71a801404b4 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a411719ec1076e44e80b0c3fb734f62500b84f6a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6e6dccfbbf16e3e5e2cb714aa900a96022c8f6b7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2293aa5228a6c577650b0e6ec3070d7f1008b0ad drm/vc4: dpi: Add option for inverting pixel clock and output enable
2c132785e69ffce6da6393782820550321046b68 drm/vc4: dpi: Fix format mapping for RGB565
f22c5f000a7ef9cd6b9758f2a56c2668080bc022 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
943f4fab0f98ba6e964870eaf9775f38f56791b2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a6a6101cbfafaed4a98cb31365951e6b4c9a7d70 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
bafd6be886f652fee7b621ee15d6206ccd686ea8 ASoC: fsl_sai: initialize is_dsp_mode flag
437ca464a09333eee85e87efb49b7f652677142d ALSA: hda/ca0132: minor fix for allocation size
193bd549ceb00bdbb3a011b96fc8abd15984b622 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c63cdf4242ab51be4cd6b54d2e57d68212ae7d8a drm/msm: use strscpy instead of strncpy
615e86d5f061be623a4809d39c5a625bfabb52a7 drm/msm/dpu: Add check for cstate
2a69a0babaf7b4dbe61af167a9d8d39a1b35de74 drm/msm/dpu: Add check for pstates
4645f0f17edf342e49e71a543b910e2026777ddf drm/exynos: Don't reset bridge->next
424188f55bf2c484beeca9c8a1bd7565f86a4d56 drm/bridge: Rename bridge helpers targeting a bridge chain
d58352349fd71270d84ba50440de4908ca202370 drm/bridge: Introduce drm_bridge_get_next_bridge()
49da7d8bc9049bc6a25824e6a2337d408e6dc4fa drm: Initialize struct drm_crtc_state.no_vblank from device settings
b536e85f9c735a2fc1cf0045e11b200a7feb404d drm/msm/mdp5: Add check for kzalloc
9d727647bb7a94d4dbbd6567afc4b008e24c2ace gpu: host1x: Don't skip assigning syncpoints to channels
1253b40aa3261d947f907ce8deeb6acc02244023 drm/mediatek: remove cast to pointers passed to kfree
32ef0b2f25380f4d670a78d4d3de0e89859454fa drm/mediatek: Use NULL instead of 0 for NULL pointer
cf08f7488c4375be2ebd83a7508d85dc4ad07708 drm/mediatek: Drop unbalanced obj unref
092336c5bd6d15d1f46785e684f6f3c20af8f212 drm/mediatek: Clean dangling pointer on bind error path
09e77dbd025e30aa230979be12d7481c55d75f08 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
854c0e80e5210613646bfccd0f27f9cb730c1432 gpio: vf610: connect GPIO label to dev name
983064f7b5a4fea3087d59949fd7d6d92942c809 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0bc529886895e37e00921fc2698e2e67dfa09fbb scsi: aic94xx: Add missing check for dma_map_single()
5198f2543ac0c1e7c7d68f240896708c77ee5c5a spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f7aba8b939a5dbb275ae763f3f457e5516dc6799 spi: bcm63xx-hsspi: fix pm_runtime
d89fa0e944ec9adb5d6823d6630aaf544e723b04 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2b802a08fb99c2c14e9dfece3e13a98db25a44a8 hwmon: (mlxreg-fan) Return zero speed for broken fan
9b2aecea2bb348a324ce5b16c7595b3db91ec5c1 dm: remove flush_scheduled_work() during local_exit()
146e9c49fafbf0a84481661d11c5aa89f6b53469 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bfa0be26d894ec057516691706261aeb4621e336 ASoC: dapm: declare missing structure prototypes
77aaf49c1c2c397bc347adc7793841b5cf07c893 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
648cb385b139602c1c3da94f8a8a48a1c7a40722 HID: bigben: use spinlock to protect concurrent accesses
c206183880a76cd9dd48b4dd1d04acd3a14cea62 HID: bigben_worker() remove unneeded check on report_field
45f886e085c34da99e21a78c2f71fa8fdb957cfb HID: bigben: use spinlock to safely schedule workers
b52dff16fc51c768a7ef03d6fb7b94e6db7043ae HID: asus: Only set EV_REP if we are adding a mapping
f33ecaf14e3ac055ccf68310ee1f88594b1b6f7b HID: asus: Add report_size to struct asus_touchpad_info
58758530910cf2cd2dc6122388d9f9705ba0dec6 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
9e6a37c2b97d18bd22999a69ad9c94715f2d1669 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
8622fcecf123bca9aafdcba58cce853afab8a93f hid: bigben_probe(): validate report count
746bd8f8a9d171dda6a112255e9bb695ba56b649 nfsd: fix race to check ls_layouts
87cd64e498adbaccd14a0fcffddfb0814d89e7c4 cifs: Fix lost destroy smbd connection when MR allocate failed
459cabd04b1948c696d595517040d6afcf6e55e2 cifs: Fix warning and UAF when destroy the MR list
2224711ed7eab1efcab990bd5e1f465757e3a328 gfs2: jdata writepage fix
a302754b4e8d3299f2848d4d6c87e07088c4af87 perf llvm: Fix inadvertent file creation
97362d377c04a60ba41f0fd86e2c6e614353f720 perf tools: Fix auto-complete on aarch64
5561a6a0b55327dd4b722e46cf002c88dc12e29a sparc: allow PM configs for sparc32 COMPILE_TEST
ae0d40742cb3ff3e6242064b3fdd57fb49444c8e selftests/ftrace: Fix bash specific "==" operator
532c7e0934c2acf5467fd8b02a80c2751891267b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
84b931359d399e718c66f226b784cb6bb2b5a564 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b1237694531ae8542fa76e5be1bc95ff5a401cf9 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
65b544b84b0dd9d59cf3eadfa67584f72d045851 mtd: rawnand: sunxi: Fix the size of the last OOB region
196c63238e71fafa3784ba734dd761de77026750 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
3ecfec5a6e086f83960377895325649e1019a785 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
3fc01833d3d7f08330da46beb9d09425a515a815 clk: renesas: cpg-mssr: Remove superfluous check in resume code
73d1e87998c0313a3680b2c9e5cd48e4dc79f988 Input: ads7846 - don't report pressure for ads7845
31e0d6c5827bf27482b921df3f40ac55ae42d537 Input: ads7846 - don't check penirq immediately for 7845
6d8008663ac7d4c7e475646bec4a1b653669317b mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
0692f7ed60f55befa3594cc96dcc55a5cdcfef9e clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
55a88e34c7ab5fb17e921ea053295a34d94c4536 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9a436466cd6c1d8ba253779f5df586d106cb8656 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9a935e129253fac5b3cf0fd2247eddcb9ec14a3a powerpc/pseries/lpar: add missing RTAS retry status handling
a2b83cd3dc6a3dc9ef125694a978dfb66164e8c6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
45796324f155c71bcb76424d009da5ce0ce7cdf8 powerpc/rtas: make all exports GPL
43407b8084ae71b14e0ce2a836d41c2ec7576a97 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a77b0cedf8199a1e9ec4f148096ed8a248d16063 powerpc/eeh: Small refactor of eeh_handle_normal_event()
738efa08d06c227f51aaaef8aafe44882e5c5037 powerpc/eeh: Set channel state after notifying the drivers
330a9673f883834e75ea0edc34c8fcc7db36217d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3fc72ddf1a100e01a427b161cc6477dd96c82974 MIPS: vpe-mt: drop physical_memsize
9f7fe9dc6d658c1e50d2aa69bbef031c85ad57f2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1902c9699e9f36cf838c4d91b47e917f75f1e2b6 media: platform: ti: Add missing check for devm_regulator_get
b75137c50cdd43518902e026fee7dfc7be1be3c1 powerpc: Remove linker flag from KBUILD_AFLAGS
b8c33d5313d774586bfc5b250b01bc95005f09be media: ov5675: Fix memleak in ov5675_init_controls()
e8b62ea7f07b74c333c29786697aeb6a78071bd3 media: i2c: ov772x: Fix memleak in ov772x_probe()
a3d091efd9f28113ae1ca9c1646de582ba63e97e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
97d13e133930dcb89a3e72019231ccc5d6fcc0a3 media: i2c: ov7670: 0 instead of -EINVAL was returned
07adb792897d336c43d6c02cf855dc48e1001629 media: usb: siano: Fix use after free bugs caused by do_submit_urb
55a8429690510ef9b9b89d2eb579ea88fcfbfff3 rpmsg: glink: Avoid infinite loop on intent for missing channel
8692a317112dfd6da9bf84c782ea373df2f12ea5 udf: Define EFSCORRUPTED error code
b40252fe8bd5c8aed61f98794c629deb2a9a57d0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
10817008a967871fbea5cb78e244358429c375e2 blk-iocost: fix divide by 0 error in calc_lcoefs()
fee33b0e167aec4b3918940968b16fc1e9e50f89 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5148b2f425eed97b2580d104b79ae086194b6c31 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f2f985f8d971cd442cbc2946ab0d1e01b3d14775 thermal: intel: Fix unsigned comparison with less than zero
a2234f9cf5ae90ca499ee1e4c35dbaf39f1fa3d4 timers: Prevent union confusion from unexpected restart_syscall()
f84e18f034dbb069db836a0a7a44b1704d926bd0 x86/bugs: Reset speculation control settings on init
98bff59b7d55f4fdc104c811b663800b99d455e9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ca4deb8b7546cbfc41caabf2d16cf695bada859b wifi: mt7601u: fix an integer underflow
162373ebd3b9e2e27fa509efdf406b1fb4608c24 inet: fix fast path in __inet_hash_connect()
9c87a96175569bd32e3f37afbf949c6d278c1c5b ice: add missing checks for PF vsi type
6111cbd47a00d612806c38d95500952610021b30 ACPI: Don't build ACPICA with '-Os'
b2ba4175d70c9086e5815bd8b60d575bc87116f0 net: bcmgenet: Add a check for oversized packets
c916c022673883d227dede12577ca88e6bde2c80 m68k: Check syscall_trace_enter() return code
06f534d2fa82c03871c42b4de6bb7529376eca2f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
019f970ee48e0c76cbae920f6c4122612dc183a0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3ae87eb482b9d657f26a6766dfa89209f0444223 net/mlx5: fw_tracer: Fix debug print
30204e7a2f6521809493034fa5520cf47199576c coda: Avoid partial allocation of sig_inputArgs
4fbcf6475c85b0f506ba4048b5aa1b3e077a67b7 uaccess: Add minimum bounds check on kernel buffer size
26f1a40af6cb0a114fad30239321ce4fbe27adad drm/amd/display: Fix potential null-deref in dm_resume
893ed1c5c7ff5004fbe5e0a33a37891bdd04a4a2 drm/omap: dsi: Fix excessive stack usage
09f112bc8b4dae9bebdee1cdb5ed52af1c8331b9 HID: Add Mapping for System Microphone Mute
e1ebe80f6c993eaa40d1f440a27f358a4b8ceb61 drm/radeon: free iio for atombios when driver shutdown
36419d3f3ba4f2fea4d2f92b67377000b499b82f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ef9161e38da1b23538e5bd2db1e0ba6b2e43d6e8 docs/scripts/gdb: add necessary make scripts_gdb step
5932de444f718be9cd4534f507d753b76c96f897 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
81825108ff5a6ff0e634c8a5881f5ebb330d2e51 regulator: max77802: Bounds check regulator id against opmode
c73d2bdfab466cb1a41524ed854589ca1ab66202 regulator: s5m8767: Bounds check id indexing into arrays
5615efb19329ac43d280b3e35a26a245371729db hwmon: (coretemp) Simplify platform device handling
7ee3c171a0e74927f34a4dc788708976fab54253 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
061d6ae20f1aaf3e8304c2690a0492778fdf7198 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b5805e665bbc43b9b3129793257a30a7a67b421e dm thin: add cond_resched() to various workqueue loops
d9aaefc396306581f87953cd810f449d9347eb2e dm cache: add cond_resched() to various workqueue loops
e5876d59e0b1b4a0de5db06903e96677ee029616 nfsd: zero out pointers after putting nfsd_files on COPY setup error
3d1132c44d350a91a197cc92b29823b8fa0f6325 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
61aed33bed4c45f467605eaa0c92feb47160ba78 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4b1248f5ec50211bc880f7e317d10f33fefc2be9 rtc: pm8xxx: fix set-alarm race
d4a31a7f4e890844510384924138f2589e982e7f ipmi_ssif: Rename idle state and check
f34fb849684bda33907057441e7adf08e890a311 s390: discard .interp section
cce18d73732b0025ed47b6e04d7d78f9669c26bd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1bbf7a54f27641869843dc53d5e3a59b35be0eb5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ae0a890a1d7ae73cf0b9f7a451ca48d6e378ed85 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e7e1a5609e847a282f65807111fcf500cd597708 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
34350ad3d8786f55ab71c501dcd9ec27adb3a8c8 fs: hfsplus: fix UAF issue in hfsplus_put_super
2d6931327a4bf00427bb606edcb163f11f634d87 f2fs: fix information leak in f2fs_move_inline_dirents()
ac9d6971e8dcfed6be5fb5753ecb9715491d595e f2fs: fix cgroup writeback accounting with fs-layer encryption
7ca6b09ccfc8af3b5ae85da2a0c3a3885d0e5e9c ocfs2: fix defrag path triggering jbd2 ASSERT
c8eb8a4fe8d05f8a606a44ffde944f655dbe3e67 ocfs2: fix non-auto defrag path not working issue
d39c7e01fbab7bf606a15f9da8be874b5a8ef843 udf: Truncate added extents on failed expansion
0d5c749c2c77ffda46fc377cc8c206637b272d1d udf: Do not bother merging very long extents
028fdd7fdb826176068fcef2ca7d8ba5a8d3333b udf: Do not update file length for failed writes to inline files
39e0573dc5cc621c6f9a3009665931176ccb3878 udf: Preserve link count of system files
4fb05c7880e355fb8accece75aec4a5797e130e2 udf: Detect system inodes linked into directory hierarchy
a70e24502ecc5a0465b2e385fe35b3e98f19b3b0 udf: Fix file corruption when appending just after end of preallocated extent
62d04ea69c8591564d6fe0a28b3ddad7291332c2 KVM: Destroy target device if coalesced MMIO unregistration fails
3e74cfa9011aa84fc86aba06855e683c8cbe1bf7 KVM: s390: disable migration mode when dirty tracking is disabled
86ae86f7ebe71edf2ee2e96bd3b0cd1731f82eaa x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dcfc30aeac670394623176ba0e92a4bcc8d42b10 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5eaa644eb313902dcbf9bb0d3d62e466ffe29ed7 x86/reboot: Disable virtualization in an emergency if SVM is supported
3476cbfaa507052967455d1afbd91bb3a56f9388 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ea171631f56d0e3020b2d5f83bdaf221889e943b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
19339f5bd79a1d6b3fb4998001ee247e7cf442ac x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7f569c6b3dffa578a731141eccd1a62a3a417a76 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
bf59ade9e7d4c08e49cf6f052f81b8835dec1ef4 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
699ced5bb313aaa2bea01961dae1356cf035206c x86/microcode/AMD: Fix mixed steppings support
3bcce80c8333241ca62f1d42101c5dcb150729bf x86/speculation: Allow enabling STIBP with legacy IBRS
e70012551466fae5a8cbd461a057fec64bb2a51b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d5ddad3c5d471f5a2fbf3f4188b5e810fa3dd6db ima: Align ima_file_mmap() parameters with mmap_file LSM hook
769ec6fb49bdd7476bd242dce022855555ae869c irqdomain: Fix association race
93505e1ab290f8c1b42150f1589bbf3126c89128 irqdomain: Fix disassociation race
d2b8dd448c74a165d3b20cf6125262f2d88b0097 irqdomain: Drop bogus fwspec-mapping error handling
bc217ab2dc72309a6ca0e59e2e9d9cc2496feeea ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
3ac39079a47cd54e12b3929e7322a081a909fbca ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d0e54a06bf4d5db0f06f4385a3ba666870d1e504 ext4: optimize ea_inode block expansion
ec547811a3799d6f38064ecebabcab6dee9008ac ext4: refuse to create ea block when umounted
989a224855c1e1dbc855b02d1da7817ab8936e9d ext4: Fix possible corruption when moving a directory
5d215717916b53414d87f423ed7b0f058ad5a675 wifi: rtl8xxxu: Use a longer retry limit of 48
1e00b130613f359e6d90468807c185072ad2b4e0 wifi: cfg80211: Fix use after free for wext
1e3693b0b60cdae907743f0b44f86582e90ca037 thermal: intel: powerclamp: Fix cur_state for multi package system
be189e3bc90a895a0f70309e4abc11f3d57974da dm flakey: fix logic when corrupting a bio
18097d77cdbf885ecdc066739115eec5757bd85c dm flakey: don't corrupt the zero page
abeb91f609a1fc3fdc90c322f890ef9e4ae5ffa4 ARM: dts: exynos: correct TMU phandle in Exynos4
577528cd14211bb94b4001586449d837fccb7993 ARM: dts: exynos: correct TMU phandle in Odroid XU
2225a9be01fec3546ec99ef93de71dc14715b822 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
dcb57c29d5013fdeab4892a8372c477d4a47444b alpha: fix FEN fault handling
15d020271da31cc33fd8615317a44e727c406124 mips: fix syscall_get_nr
34f1fb71c664c20f968090630941ee18d52478d4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1493dabbcfe0ac84cea5def70d86ba775618d27a mm: memcontrol: deprecate charge moving
6db5e6ad4eaa4fd9a55922b4adfda6a15389e760 mm/thp: check and bail out if page in deferred queue already
f80782f287df714fba761253ce8f98aa1e70b930 ktest.pl: Give back console on Ctrt^C on monitor
2fae7176dda35823a4d767b1ceda264ac9662de8 ktest.pl: Fix missing "end_monitor" when machine check fails
b9b9f593c7f860a2ec6c105c809c83c7c08f6648 ktest.pl: Add RUN_TIMEOUT option with default unlimited
370126489e04ceb1f592bd855390254682b45897 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
508e746f906180f8aa0fd44cd08a779b1bc90509 scsi: qla2xxx: Fix link failure in NPIV environment
186dbd78f816e0f75cf2165e714a9aca44ee4d20 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
4a6a55fdf54a696e963c65b2d61111afe2f6feee scsi: qla2xxx: Fix erroneous link down
f04d3f34a72483b944df9cfdef85bcf5493e827d scsi: ses: Don't attach if enclosure has no components
340e0236329b1a3191303cf0b928f8929c0e4653 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7c70f4ee5d464b6ca0cfea3ede0c7903ab299f16 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d2738cf0c46c9391240cdad102837f6817fc97fd scsi: ses: Fix possible desc_ptr out-of-bounds accesses
576d1dba749110f56e2c7c20b43ade46c8738cb0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
5a934bdd9cfc6cc29be7810264398e4b0635d293 PCI/PM: Observe reset delay irrespective of bridge_d3
46012e38abee3c9b96d73b395771dcc7216e3229 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
0f47d0069d1cc0d6322cafceb2fbb0db3f0a18e4 PCI: Avoid FLR for AMD FCH AHCI adapters
6cbc12decb55a4fe182a8bf68584612080dfcb83 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
ea20d71d52629f98d87422bc7805d23c63a75694 drm/radeon: Fix eDP for single-display iMac11,2

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e647772a91b-b76254894610.txt

a1cf9537e4d5c56b87f520794a1b59c39f917156 HID: asus: use spinlock to protect concurrent accesses
a0ddf83ee807483449aa4b876562d1a1fb2481a1 HID: asus: use spinlock to safely schedule workers
a5f916e3ef49a52d70b213bb41e0029179828021 powerpc/mm: Rearrange if-else block to avoid clang warning
0a83f9b073d93674182c32ff9c8c9614568fe648 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
f3ae1f7f4af6458e39cf97a6d40a59f0825573f4 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4bb191e6e56d054def5fd5b1d9b40b8c8be7e155 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
5e6b0dbe536a2c57d425744f74c38c1efcf73005 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8ff628dded6cba1ee8d485d75e9596b8d4079d80 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
98417296052ed17d2f9bce446db87db7478aeb94 arm64: dts: qcom: sm6350: Fix up the ramoops node
b4c36d9e7d2bb066c8e97462bfa4f61c411f9816 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
9299ad2d8d9db47e26eb0a1a19a212c7c793e114 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
31dcc0b391bad0feea0155abde5903d71d058e98 arm64: dts: imx8m: Align SoC unique ID node unit address
78ca05dca92ff7161ae1af49103ef7508050a223 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
723eb2b942848b5790b4558a7305e711c050dd34 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
06ff31f03a73eef8aa857c5c5d5cb3cd0d53ad14 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
85517d1c8fcb47edf3fe4dc42d76aa3c44ef6e18 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
a5318b65122cbf2789dd01bda1de6c8a34db93aa arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
10f6d75572acd7a3f8b7d56f8f66dc03fc7a0c8f arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a3a44237a9b786085689a10a38652c9ab93de0bf arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
a03649f95455aa91f948e7a72997b6727f679a46 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f0ce41382f830d54738ffd21de2fb6b29df3338e arm64: dts: qcom: sc7180: correct SPMI bus address cells
7b06f596981eb6d170c8f186ceffab79ce69d6b7 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3348ee11a6fb26d00a0323606cb5ce9705bd9555 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
1057349ebc1f907d9847fd17ee4cee0f9baf1737 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c612a34b505655c031f1cd1947cb78a77279e212 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
c08fc9292b8eae02ddf11d84f5d29cbb696dbb18 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
6bedd2bf40251aaef97869f4c2b4f55220aea0cc arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
42760ee7c28462b0ebb540e8188a58971deda5c2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1c6f91b24c97d5081765a44f56c947d98b6d0543 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
383054c42c53f3d4da543da50c798789f0343509 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a5379048587718279ed9f781a592230bde1d4745 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
8fe498c7ac0b0aa37e637520b284ae721cfd86e0 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
7743df513bc172feb4c73c26f45f0237900cf55b arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
e36fcd01aacdb27605737e01ed2fbf91f12d2c8b arm64: tegra: Fix duplicate regulator on Jetson TX1
07aeff3879caaedea048193ac44e921846fcfb4c arm64: dts: msm8992-bullhead: add memory hole region
efb660198eb0cf8fab4398a8046d2195692f4c47 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
7025233b3ae85c7a89b3c6154adc054035290d18 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
60f9492a8337b848989cce60ffff2001bb099537 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b77e5ca6fdd23974524f426a0163402d7ce10a03 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
02ab662fc71f382c9e549a2ee7e64a40ff58e98e arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
26cc7535ec9d1791a50fb5a93455f2fbea3f5e89 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
1b154ce9f64770e2320723192814049c56bc8961 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1a67c1c8a000ecaf2b70296f4e9797f31e1e4847 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e23ccc206f7ade7b94456ccfdcbaf5c3f55cd3b1 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b6004a3cf2ec9525ad8f0a7ba83338bd71e0a986 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
feb92dd18d34e6fd0cdfee359f54c933212bf08b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
d3f731e247d94d62565180c38279189c2d722417 ARM: bcm2835_defconfig: Enable the framebuffer
0409ec263f81b10387b3188f6ecd4c3f3bf969e4 ARM: s3c: fix s3c64xx_set_timer_source prototype
cad4b95277b77833c6f0f856b9381e30aed9aa5b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
5d2f223f785b7270024bdc6ee76dc02c7a8849ef ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e0707c52177d84c1cedf453dff82a04770480ccd ARM: imx: Call ida_simple_remove() for ida_simple_get
19cf39cc94f77575a81eb224517e7a0bf62937f5 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
89d7b34e80a1ffe5b1530473bef14eeceb691070 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7bdcfd8b00396c3b9ad366d656ba365c73f9851b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
e01fe9cf67af70924fc7f9782d2dee711c42c707 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
6d94c7508da265d3450eeae0fa25f511449dd223 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9ace1962f79854abe407af5a800204ec878c6c44 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b7a02b19b7764a94f644778db31e18815a033e11 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
330ce6c1f4b7a3519d7ffbe8ea436c6c987c9eb1 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
80ff1af8efbe1d390699ab1d3d2f146af37a6a60 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2c79b5a898c952d5e862fa9611ca0ab0f288fbc1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
f461f8f948d8c193055f6c041988ff709d39d3f7 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
57f5003678969d31571cc4967b2034a51e3cfedf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a93db2311bfd73d39c4db9fba812376cf07bb948 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1ce005311030fa9ceb7a5d515e188de527fec451 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
400075bb5d3e0f8c28348afec3eefb8cd77f2956 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
1d4cdf96f9c26dbcbe8c99be153d50795acc9d1d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
b9e7d3bf43ef794107250326f7498665fc82bc5f arm64: dts: meson: radxa-zero: allow usb otg mode
2f8bce2004fce3fc48468b8d5d1fbf104083ee7c arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
49aca26f80064c25780ddc71619889419d9a93d9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b06c4eb2a4a5f6c1dace42c7ff4dc8e179ab2f1d ublk_drv: remove nr_aborted_queues from ublk_device
f8972b78ec7b74867fa6d50689243cb98c86e73d ublk_drv: don't probe partitions if the ubq daemon isn't trusted
70a6d70db90971f024e3d976445282c351134c2d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2307bd5e13fec4c304c0f7bcd5adb5f109aee765 sbitmap: remove redundant check in __sbitmap_queue_get_batch
a642ec7f97aae1c4503a6b35e331aa3c14fcf7e2 sbitmap: Use single per-bitmap counting to wake up queued tags
8b0a90076f236c1adf49748cd3a4fc6be973e101 sbitmap: correct wake_batch recalculation to avoid potential IO hung
8ff4ac77313eeba0e9891c47b4e99a9d9da4dfb3 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
bc4001f3118df92933181e15eec5126e4e0b4a72 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
16ad64d10c997bed45806c298517cd68090f0ec8 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0eed5cb0a00a50280528d54b1e148483e365779e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8164a7d467bdf6b4c410beb3dc8ed8e68d6f352e arm64: dts: mediatek: mt8186: Fix watchdog compatible
c3794ea92db1a85b1a0cc86fa6761123266c0076 arm64: dts: mediatek: mt8195: Fix watchdog compatible
5a57e3ce30f7863ebbcf1263ff6371cbf9a44918 arm64: dts: mediatek: mt7986: Fix watchdog compatible
06234b02c298b3c54536e4b2418154f768df3bd6 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
fbc1fe3c6321b8deb7bb8d5fdf062e3856f554aa blk-mq: avoid sleep in blk_mq_alloc_request_hctx
99c87ab1dff08ab8c11a836213f164ff38dfd5bf blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
3f7e83382731a30f12d5d5a3cee7a0b6cdeda92d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fb51bc692d9583fcc055e425aa4221a829f40a99 blk-mq: Fix potential io hung for shared sbitmap per tagset
80d6b25776c2d0f5edb98058692f056b8d2af1a0 blk-mq: correct stale comment of .get_budget
0f42d6110be7311fb3a52c925e2c05eb007acfa1 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
1251831df9d662ab51e52a03bc9a82e2e2257939 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
0c4fdb68ae20075a3cebf77a4e5c5b1f5a4afa0b arm64: dts: qcom: sm8350: drop incorrect cells from serial
59a6c17044f19c312c44f676bc3fbd76a7c6af62 arm64: dts: qcom: sm8450: drop incorrect cells from serial
2e05977f26166a4a843c18da9bffa368e0c0dc38 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
f348a379a9f1bd6fb5037efbc70100b6d8f1324a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
53afa7d05a0111ab9c95676c1e20cb585a0074e7 arm64: dts: qcom: msm8992-*: Fix up comments
7fc5c692b5bcb79118c5e3e6cd7d9e061b0c2aa3 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
3461eeed94784e2683cf698f6457108d285fa8da s390/dasd: Fix potential memleak in dasd_eckd_init()
dbe2eefe0cd8937b6ceafec1afa69e30c46b0efd sched/rt: pick_next_rt_entity(): check list_entry
27092a9613214e6348dedff1703a7c9c379049b6 perf/x86/intel/ds: Fix the conversion from TSC to perf time
6626f6cb6f53cf97ebeec9ad65537e96c3c5c265 x86/perf/zhaoxin: Add stepping check for ZXC
73f4668ce105660b69d1d3824acd07ce8b2a7968 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
e89763e084148bd5d021d65f8800bfd361349e9a block: ublk: check IO buffer based on flag need_get_data
dd57802bfe96ff3cb98f20a660c563b0d62518c9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
2d8bf48af0e33e9eaf0b16141c5c679f816dad30 arm64: dts: qcom: pmk8350: Use the correct PON compatible
910d3856e99fa56a9373b144d1e5423cfc4aece6 erofs: relinquish volume with mutex held
4f3dd3a3c5ac13ecc55a58f62c8bc205b2043db2 block: sync mixed merged request's failfast with 1st bio's
fe3552fc713e5169de8fe06ae2a674960eef6e38 block: Fix io statistics for cgroup in throttle path
29286fdf4acaf9013320cae0f64a43cfc3944ff3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
43fd45a897bfc2220fda353b3f18870876fc754d block: use proper return value from bio_failfast()
cd2aee40a8b667fe754acd442e70d94a95d5b723 wifi: mt76: mt7915: add missing of_node_put()
4898b9e894c3e6814b596816052ed81e4861f96b wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e0009c5b8a4f901c6b11bea7df6a17f7c962f049 wifi: mt76: mt7915: check return value before accessing free_block_num
41a39920702902828d7b1c349e7ba52b3c7a99d1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9d43d7908c4a4ea56efe9069ea37eaef6caef55a wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
4c110955705b33a594a36654b9422ead6a224faa wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
2dedb045986a8e8e19b1ae42c2c280ff5caf4472 wifi: rsi: Fix memory leak in rsi_coex_attach()
c96ab11033a535886e7fc941b8382ab4bf0a4008 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
134b53e6e6fbad71b8aadb526e95dfd689f06b63 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
cb7dc0d5f4c1101d0e49765eeb677bf7e6d800c4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
351d8211523ad19fb84e2825795ca9267dbd9802 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
c0be996199b25d8753f0df87d1a1bb1d5fb039b4 wifi: libertas: fix memory leak in lbs_init_adapter()
8d86e7f296c7a4f880c4423e33676b93c14d035d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
60c1942ac131e200f4d56670935aea999caad97f wifi: rtw89: 8852c: rfk: correct DACK setting
f540fbb078b486a654fcd3e3e9700334e5d43ffe wifi: rtw89: 8852c: rfk: correct DPK settings
107075c68ec2820f6da23223881bc96ee3663434 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4843d0e8f42650e104f0b2115ccfcc4bcd71f4e7 libbpf: Fix btf__align_of() by taking into account field offsets
33e2c6860dff8eda546d91e52cb264a5badd9568 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1c17672f1cb52c879c359142bdaa3f4adbd29b28 wifi: ipw2200: fix memory leak in ipw_wdev_init()
20af6fef23989635461a9f01ee1f66e7b2fa6da0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
865b5def24751d1367106f9bd0728ce5899de287 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
b9d624837f7ec18cc862523d30d2fd4bf26434e9 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5bb583ad5ca4fbabfc132f006a239954645d4479 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
092a1aa862a9a480a0423efc80cbf15e4dc2ac00 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
05302a782203c8eb135e75da997e3d4f1f4e8e6c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
58b7c0e79cd79b3ef229226fd8687203ffe0a052 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3ffa6ba1d8956a488e42248e928ff84489099c06 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
7e5b0a6b5064e6d901e1926c6c9dec8aa7fd3e05 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8912e3d2abf40231a2cf5be0a4a9fb349c0f8b43 libbpf: Fix invalid return address register in s390
b34e84e1588a79fd1faa40bb8e3032808d5e905c crypto: x86/ghash - fix unaligned access in ghash_setkey()
6969dc6fa9e7b6efa543c749bceedb84b0a9b9f9 ACPICA: Drop port I/O validation for some regions
f85fc2811062d279560b2f61bf2651db701c5fb0 genirq: Fix the return type of kstat_cpu_irqs_sum()
932a78b047601b12a86ba5901b60827bb8911242 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
9e24657a621f9c8fe749b21aaad5817020c260f2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9d0a0f51da0d5e7b27e8337b7549b7b9e3d8a3e4 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
77d05ce426c085138376b9f8daaf3f5077d91422 lib/mpi: Fix buffer overrun when SG is too long
de6c1e8cd91d15fdced140f120a7ed2fb44c0a6a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a785faa689964c57707164de44f901312fbb4c53 platform/chrome: cros_ec_typec: Update port DP VDO
c30e368d9702fdcef7812a4f584bb1c4276f36c6 ACPICA: nsrepair: handle cases without a return value correctly
e9e99df91a88ecf567c6af3cf7308d530c664dd9 selftests/xsk: print correct payload for packet dump
cb32af13a6c24b702994d4506ed7e1365ff694d1 selftests/xsk: print correct error codes when exiting
55828fec7c902218f566a4b708a808ffba3802c5 arm64/cpufeature: Fix field sign for DIT hwcap detection
675c87fbb92f5b59150f347c0ee5e2ab687d8825 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
2348876af66af793fe3c538626e80c490d0b62e0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
be1d7d49957f645c90d3fd3997d00d2f6db5389c s390/early: fix sclp_early_sccb variable lifetime
1696018381185efdf10470d63fe980734156623f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
6378685b2a2764c52729f708a92207896c129c48 x86/signal: Fix the value returned by strict_sas_size()
b1df27cb4a0ec3b9e074aed1cfaa3caa256c6304 thermal/drivers/tsens: Drop msm8976-specific defines
703260b3d48b7c8de7ec11e6a001fc0eff2c23d2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
44d7a147b67f1fb5bebfe1befc4cbbb74d2fe1e5 thermal/drivers/tsens: fix slope values for msm8939
974658bca97667e784755d5cad4ffafa8ca4cb44 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
99bc528839c2f94dfdf73d868206c94124dc70fb wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
99d73678b6a3da6651a084011dfafcbaa493ee96 wifi: rtw89: Add missing check for alloc_workqueue
cb102be94964c78b518b22ffa299b9ad2b9f3d99 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
88fa7675c4b052ebdc04d1c0f783aa6465ad1eec wifi: orinoco: check return value of hermes_write_wordrec()
f040ebedcf5465e0a3550f34919331a2af76ca81 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
79c8e0c7a7c318b425f0aa561cda61ddf268ca58 thermal/drivers/imx_sc_thermal: Fix the loop condition
70aa6f1d51d364d5323d149adc8e06a895992c0b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ea524024f903175cb6e1f63376f6c2c66d2ada0e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
8cfdff67a3f5a59a72ab5d3b1f09bab81697ee3f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e7f1732c8da5fa19a9e4cc171da4bd5aebb43219 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e9e9ec842e7648ff3b5892745321976792c023fb wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
257ac02daf4448206e81aa7b44de2c856e2fb47c ACPI: battery: Fix missing NUL-termination with large strings
1ca9292d6a8c1efba677cff2f704ef8f0d664fe0 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
6e2a46b4611d44504e518106144726ffcca2079f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3605069e664fddf4429dccf46e32ada39b4bde71 crypto: essiv - Handle EBUSY correctly
6b3b76c0357786ef589f99912ba7d17d767aaa4a crypto: seqiv - Handle EBUSY correctly
a990cdeae3564c04939166621983ea05689be57c powercap: fix possible name leak in powercap_register_zone()
7962cc58e67ac0c5d46af5683d689697d71bebdc x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
a74645ffc009e8a77d411b174739de7f433b28f4 x86/microcode: Check CPU capabilities after late microcode update correctly
84faeffdc8fd3c6252288d6e2c95fe0094cca395 x86/microcode: Adjust late loading result reporting message
ef0033a8f606a8c1a1dfaea5a88b95feb0ed03e6 selftests/bpf: Use consistent build-id type for liburandom_read.so
b27c144c5851bd6d0b060916e1d987d225a36c36 selftests/bpf: Fix vmtest static compilation error
9907c82e1c8f3da1c6bf55a48e25ccfc79bba606 crypto: xts - Handle EBUSY correctly
af73f2a66d8efd8b28f700f078d35452b50a954d leds: led-class: Add missing put_device() to led_put()
8b7bb4d4c0c6382aa18655a97a4456148d4a4ee9 s390/bpf: Add expoline to tail calls
9231ccc297acfd46c77a96b5ba3f28b504b4395c wifi: iwlwifi: mei: fix compilation errors in rfkill()
ec05699c79fa3bbd7d581c122673161dab60ee52 kselftest/arm64: Fix enumeration of systems without 128 bit SME
72f4c4be72fac20cd9a5b1a0bc4ca40ef497a657 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
1df273fe66dcdba49b6df655067e2a7556ff5ae2 selftests/bpf: Initialize tc in xdp_synproxy
b3ef3a020015f323aba4332dbf843c8828a804e2 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
d11724b5e100ef06a450843dd4d7692de95566ed bpftool: profile online CPUs instead of possible
63b22ad9725d095679930aa8b5612d6d9ba92ab6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
caa62e190b6fa0508a8fbc167b09edf0638c1ec8 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
11b6bd9f335720e16758e27fecc2b3fcdd0d7765 wifi: mt76: mt7915: fix WED TxS reporting
2a05aca32ed4e6d0e40b0b11d43f92692afa5bf5 wifi: mt76: add memory barrier to SDIO queue kick
781f5ee7553467b577263c047b20238950b4a191 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
83ef727b872d6e9a34ae93b805edb7f3b60d8dff net/mlx5: Enhance debug print in page allocation failure
e53bfa46c622b9a5010704b06d3aa57853d93b42 irqchip: Fix refcount leak in platform_irqchip_probe
d243b9f3d581c7fd83b4abd3a6d56faf7854e833 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e840923a03d37d2dffe57eb6232a6a0c94442042 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
88667a108c196c596ec32bda1c5a9a3fa4ff845d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
093450da0a7e2c645777a45ce6f29a11504d1182 s390/mem_detect: fix detect_memory() error handling
5b6e72afe3b4e7edbb8bf7df7117d0f22d3f4bab s390/vmem: fix empty page tables cleanup under KASAN
586276655c33fbbaa47111c81ff2f83982e4a7be s390/boot: cleanup decompressor header files
8cb32ad16cd6a47087d8ae428209e06ce92bf464 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
cb4f3ccf0e5aea5339d1a3def179601f8938a19c s390/boot: fix mem_detect extended area allocation
44e65edc5036db6c03c855e3a4745684cb8921a5 net: add sock_init_data_uid()
dbaa55b986a39c0b730c3e92aeb9c44b658cf9a1 tun: tun_chr_open(): correctly initialize socket uid
d39e4de03da27af51205757cda26a310795f8662 tap: tap_open(): correctly initialize socket uid
508a6344499ee8fd9fc8fe1d5ecf152d23d65ba7 OPP: fix error checking in opp_migrate_dentry()
7665f0224b921b5c77f0bd2e991a0528b54599d9 cpufreq: davinci: Fix clk use after free
480124e2caa9124ebc3551cc54b1a83443d7cf0b Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
1b7f69bc3a1872a02294ee8f7d6cf9a327389c03 Bluetooth: L2CAP: Fix potential user-after-free
0dcb6e7925f92e3e357b0616e5f95e932b4fead8 Bluetooth: hci_qca: get wakeup status from serdev device handle
b03fd8b4baad8fdfcb0fd874ccd874e3b187493f net: ipa: generic command param fix
13715ce31b37802fa72494fbea77bb422a24a56c s390: vfio-ap: tighten the NIB validity check
ea384188410cda852c3e9e1b55af6fd03895db25 s390/ap: fix status returned by ap_aqic()
7c7d284417f5c62689dd16d86090ea3041a106f1 s390/ap: fix status returned by ap_qact()
8b016c0dbb2c927fe168bb95815863cc2942a81f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1ed47065f775a0c540708e7e33c4b4a6701377d6 xen/grant-dma-iommu: Implement a dummy probe_device() callback
c1388ea09a2e9906a21f7fac0639e00730046a1e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
04d58c70cc9a740e5fce817094f7b7d8747372d5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4c3bc4b3b0a74c7ce6a3424385a10f548b2b1e3d m68k: /proc/hardware should depend on PROC_FS
09128a875680f3088621989e09314265e8615d08 RISC-V: time: initialize hrtimer based broadcast clock event device
4fede089de5970f7b27bdaf3f6e9d442f04b1d02 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
df0329c2e39dee04e5e3406ffe05f371fbca804f wifi: iwl3945: Add missing check for create_singlethread_workqueue
df9a42f5b4dbe73c6a4c7c0718d1674f03114a20 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
383097f8ffc5316ca4924db3a00479c8205ac2ac wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
41c9949c72ae75e595f393ef9513f4a43f456478 selftests/bpf: Fix out-of-srctree build
a3b7cfd09d0423a09aa0fdb4cbf1eaaf07b32cf3 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6d348855bca9bc8b6fa9ec201e5c63b7fa07dd7c ACPI: resource: Do IRQ override on all TongFang GMxRGxx
4ec91b23731744618a679eb59d3e1365e366b007 crypto: octeontx2 - Fix objects shared between several modules
c10f08b871637155d8bd0daac24a74105e3f545c crypto: crypto4xx - Call dma_unmap_page when done
6270037237eff001b2b73cb36378d770abd84de6 wifi: mac80211: move color collision detection report in a delayed work
bd67b35388aa159839e405e6390abfdf53b27360 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
514a934d90adb1c8e1a97841efc665a15293f64b wifi: mac80211: fix non-MLO station association
70f8565c5d4ae710184837d2e67098bb8f5155c5 wifi: mac80211: Don't translate MLD addresses for multicast
902b739eec832c702c4d8b1e58b860111026c928 wifi: mac80211: avoid u32_encode_bits() warning
ddad6574f82e2455a560ee998600bbc3fdf3e330 wifi: mac80211: fix off-by-one link setting
486d4c56ef74c69e340c96024edd1ee8dced0fee tools/lib/thermal: Fix thermal_sampling_exit()
f146b26bef65ae26d4cb418eebe689a7d65042d1 thermal/drivers/hisi: Drop second sensor hi3660
279083b06d9b241eb89988c8fe6674d175c0e7ca selftests/bpf: Fix map_kptr test.
16760b69b718b60d5f24420133a85667d31655c6 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
fc44884690e1b5ff3fa1f1ac214a073d98326c03 bpf: Zeroing allocated object from slab in bpf memory allocator
57785486acd42919ef984cdcb2c98318e273c1ae selftests/bpf: Fix xdp_do_redirect on s390x
6b11e750e3a96f00e0c0ce88b985888e11e9b509 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
7e6e86ba46fe72781afc51c1c0172cb35fcf4eb7 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c37d34c3073a432a2b243dc1a274904f09322e92 xsk: check IFF_UP earlier in Tx path
3cae2b26e600defe91c91760984bbd727067f670 LoongArch, bpf: Use 4 instructions for function address in JIT
6df71eb94bdae2ced557889301bf7d5032e302bd bpf: Fix global subprog context argument resolution logic
3a0f999867d463270d7c8980917bf45c9b569b30 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
af6ad3b0460e77c82ae833ba51b0d22a1ca9e14b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b4ef9dce6e6588dcc27c69082a23796dfbd3664f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8c33914de67f0740dc6db8e3c5279ad928b44dc3 net/smc: fix application data exception
4b038f0fede7ac161638eb4e9280c02bfdf1f5d0 selftests/net: Interpret UDP_GRO cmsg data as an int value
024f9c32d0a3a15b2d0bdb8e39996ccb27d4b208 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e6bcd0a02c079706a53ff7b2fb952d538d4ba905 net: bcmgenet: fix MoCA LED control
26c75dc3144ab4758f1496a7f000bf3e0a06e48a net: lan966x: Fix possible deadlock inside PTP
cde70a5eae0dd6c00fa21bacbd1d185ce47c374e net/mlx4_en: Introduce flexible array to silence overflow warning
85f90fecdd2907810ac4107006afa738dcc7e0b3 selftest: fib_tests: Always cleanup before exit
485f9d5bbbeb418b17a1b9b5ac90f52b3b9c483e sefltests: netdevsim: wait for devlink instance after netns removal
a739180d796fd0444e08daab7ebc86102abb0b79 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
597103fe1c8fb8677c7d3168f350a95f933a01c6 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
25f5ee7160eb2972ebffdbec99d6901f4d4c28ca drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3d24ded3c4e75b67128740cdba6d11c62016d0c9 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
35fb977cc7a268f60441f04936714a3b8baef79b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
cffe11ebd70aa31028a74618b970f131932f054e drm/bridge: megachips: Fix error handling in i2c_register_driver()
558fa54ffbc09a5a303148a1849442c2098c755c drm/vkms: Fix memory leak in vkms_init()
989ca70079180cbe8d9f0695d2919aab76805db2 drm/vkms: Fix null-ptr-deref in vkms_release()
5ba19caad9a193ff3a3c57faacc8cdad37e6f198 drm/vc4: dpi: Fix format mapping for RGB565
6c8876431d5d83f7095a6cdb7676a396fcb1e74f drm: tidss: Fix pixel format definition
872967548ffd1660fabb99256bad7a5f4737dd43 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6e96d258a11793b594996bde32f4e4d36308758a drm/vc4: drop all currently held locks if deadlock happens
86f430261f09e53ebfafbd3b8e6139dee6a438c0 hwmon: (ftsteutates) Fix scaling of measurements
d870934901fe80b002561d253a4d61781c3d86ba drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
7bfe944f64830d38a3702bcfbf5a46bbea664ef6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
236b61ce39e208a3290be244cc1b90d1f7048f59 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
77915ff0250dfc0b4113ad73efa07463ed377427 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d6468102b05b0f21bbd12d0a8fd6f68a779ef10e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3e0426a2b95126e09e0f928397b2afb4b2fbf691 drm/vc4: hvs: Set AXI panic modes
25ae2c09bc20c012d7c320d2ca236298fa894bfd drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
a8542461bfe74ee984cc73e26efac9f5dd90a5e9 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
151df0f28d09fe67cb98ba283c5c0eec2d47abb6 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
241d5ce6b736a16cb8c639aeb703ed665152694a drm/vc4: hdmi: Correct interlaced timings again
6956c4fcf04ac000cd73338c1b10bea23d133203 drm/msm: clean event_thread->worker in case of an error
c7d3de9eff44caee0a34ea479e60959209e65cad drm/panel-edp: fix name for IVO product id 854b
40b8de5111ca2d8266a6fd387353acc5c5de7210 scsi: qla2xxx: Fix exchange oversubscription
755c7d98afe6d3056e4c67dc2548cf84d9a8e067 scsi: qla2xxx: Fix exchange oversubscription for management commands
7c1ad5142c3fa3eb64c503221866e6de0613f1a1 scsi: qla2xxx: edif: Fix clang warning
17e83d836db7fa0648e8bb47783511b82ccf932b ASoC: fsl_sai: initialize is_dsp_mode flag
2946f1fdac128cfd7442cbb133a723284bbca4d3 drm/bridge: tc358767: Set default CLRSIPO count
c16ebc8d22d71719c7fcec157617f14579053d20 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
d564ac3defe2edf411bb8efea6720dbcaabe371a ALSA: hda/ca0132: minor fix for allocation size
29b193123cfd2b6b3589c52d528acea5fc429bab drm/amdgpu: Use the sched from entity for amdgpu_cs trace
d1008a96a4ee766ff76aa8a51e8dfe48dac0a9cd drm/msm/gem: Add check for kmalloc
c57cd4aeec9e622aecc343c026b39957d6a99f43 drm/msm/dpu: Disallow unallocated resources to be returned
55ec8d1adb543f7447b1caa79c0731b2d66ded88 drm/bridge: lt9611: fix sleep mode setup
afea435015700c84f860263f2637f2b1e4a9735b drm/bridge: lt9611: fix HPD reenablement
af5dabb4aa47071e503439cb46f7c93a4fad8423 drm/bridge: lt9611: fix polarity programming
93f85ac3d942b28fe7086d70b33e23c9621cd18f drm/bridge: lt9611: fix programming of video modes
a358057b6c46a42ea9bf5ed894934d5bb3717401 drm/bridge: lt9611: fix clock calculation
44373c57ad0394d5b5bda8fe00c0cce118dc152e drm/bridge: lt9611: pass a pointer to the of node
77cd1c6576f2100d0e2424cbf6068404ffd2339e regulator: tps65219: use IS_ERR() to detect an error pointer
afd791aa16c60b20bfce6693d2334866a5ec7707 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1909511ff671606adc24d83fc409bd4e278119eb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
180f608a4cf1e0478649b503790aa4acd3bfdff0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
cbea4bb2f9a78ce10958c94a683836b16122bb5c scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
0ac338a308f57af22733454c759b09d6d17cf59e drm/msm/dpu: sc7180: add missing WB2 clock control
f2911245a5da08afa22fb5f1a1037cf161fd7ec0 drm/msm: use strscpy instead of strncpy
dde5a91d02fa8f1b3505880a201c9a4644ef2225 drm/msm/dpu: Add check for cstate
697c8b53ca74dfd12262e74cb13af63dcf622dc5 drm/msm/dpu: Add check for pstates
f11e1e10d760691a78c593a1389676ac8a9775b5 drm/msm/mdp5: Add check for kzalloc
b49c5a9e10bd73d49b744c0ea15a1dd58eac981f habanalabs: bugs fixes in timestamps buff alloc
ebc824046cb32df75b8cea98b83f5af29a0f05ee pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bc590d737b85f13e6f1b30074473f0b9cda2e0cb pinctrl: mediatek: Initialize variable pullen and pullup to zero
85805b88d68f7a536a9b410e488486d8ce98afac pinctrl: mediatek: Initialize variable *buf to zero
ba9960e27adbdfb8641156a5cc3f17aefa4fbac0 gpu: host1x: Fix mask for syncpoint increment register
47624ea42b4defed507318aaa42f0d0a97762015 gpu: host1x: Don't skip assigning syncpoints to channels
cbc015cbc8a1cb4f357b071f784e0759d9e51b4f drm/tegra: firewall: Check for is_addr_reg existence in IMM check
ec53cccd11114d20288894f561a485f60b3c75c5 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f2aa7a1c9a6b77156a8780a5c968b1f781ea0c3a drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9d5f6e2f8e846d04819345e39045cff88b3a43e6 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
60686a99ff1488014c7da97af33203a32f6e7b4e drm/mediatek: Use NULL instead of 0 for NULL pointer
dd38b72d9e0e97cef1c24fc9d7ce076bce44b2bd drm/mediatek: Drop unbalanced obj unref
f4c55137c9d3cbf6ab68e5432c7b0d966b8fe1a8 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c98583ffbe949e2d7f1a1f09861ab548a82041cb drm/mediatek: Clean dangling pointer on bind error path
ea2c6cd9c668be65980e817433520ce07f1f8b14 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4f83a1cd407c71751e50448456819c37a3e26836 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
da0c310047102791c3619ce74070ef35fbb85250 gpio: vf610: connect GPIO label to dev name
e95aac6b736beea5acacb10ab3451322d7cd4a12 ASoC: topology: Properly access value coming from topology file
b3eb07d858f08eb8d8126691f4063748663124e2 spi: dw_bt1: fix MUX_MMIO dependencies
f64e950ff0ae02f446b3f65f4bbf287352fa6797 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8b300ea4df1776a4f0815ae005c6330dcd9600ac ASoC: mchp-spdifrx: fix return value in case completion times out
7f869347792d3edb636b72999d739e0837fc911e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
72e6d9fee157ca37097405259eace1b7a3a1505c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
39f196c1b616d7b0caf3873b166685b7f636ad84 dm: improve shrinker debug names
5907a1db78db1bc631a8135ba69d6918eaf32993 regmap: apply reg_base and reg_downshift for single register ops
211938d2bbd61d4a738e621187672955ec5d9744 ASoC: rsnd: fixup #endif position
fbe51d58a637bf4efdba082ee26880132966a1df ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d7b0ae37bb033333ae5c6d681fd557758f89e97e ASoC: dt-bindings: meson: fix gx-card codec node regex
bcae8b21324300f23db0e192075de05f50533b6f regulator: tps65219: use generic set_bypass()
d014841354ac9836385bdeeb13a06fb96b3a3ed9 hwmon: (asus-ec-sensors) add missing mutex path
d27fc233323c9eb80d0171b2b82099626d6b5a52 hwmon: (ltc2945) Handle error case in ltc2945_value_store
15debc4435199337e9d987ad8f0f27b2dd6aed5b ALSA: hda: Fix the control element identification for multiple codecs
ce6aaa7d89b424f37dd5faacfd19dcb6f8ef3535 drm/amdgpu: fix enum odm_combine_mode mismatch
4aab1291fb83133d4bf888261b2f101da23c5908 scsi: mpt3sas: Fix a memory leak
d3ccd3b801226e15a66f7731dbd1d8a6fa5ad7a5 scsi: aic94xx: Add missing check for dma_map_single()
3c654a3cb62f9b649346d25d6536debfbc0ca469 HID: multitouch: Add quirks for flipped axes
d65d6178d61d7936a6859f414f3f7952a5bd0edb HID: retain initial quirks set up when creating HID devices
6a49d86f071de6c74f4d049f46cdb4c136aef015 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d2dc503811bb14c6b6a4110fade26172f156b245 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a775d9ab92fc567282681e930553933eccd48c23 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
3ea1029e4f03e8d9310d0f6cdf818e951a5ae5c9 ASoC: codecs: lpass: register mclk after runtime pm
f0e62ff606fce2e15070ffc455c1c4217fe43169 ASoC: codecs: lpass: fix incorrect mclk rate
1e22a229e992cc882033dd89e8d4bcd904354d98 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9711f3055d9f8e10290328f2f8976f077b16978b drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
4322b0fbc457bd74c47bc4efc25f38463598464c HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5fc89286b8fdb5d93de80b15f2d1af0cd7f59bf0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
f22bc2368d5fa2b01f84b73a6d1a7d793cd2961a hwmon: (mlxreg-fan) Return zero speed for broken fan
b7ebc2c859b57ee7d589cc95fb960393ae5e6aeb ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
9e90d1ce2aaa5efe3f7d0054967701276f76ed8a dm: remove flush_scheduled_work() during local_exit()
2320484a090e3372c333af721700e2ce2f35883b nfs4trace: fix state manager flag printing
ed819af9c34c6a53842c2c25297f9f8433ee3151 NFS: fix disabling of swap
51a8ea1549d672f5be05aa6a00e2e5b70de7fc96 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6088a6bb27c0d13c7c5e3cb7fc2bd53050b4a2dc ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0b6ebb14c11b97d5c8ca6708446a300f7f503780 HID: bigben: use spinlock to protect concurrent accesses
f9615b8a7bc38112f502999495f91e9557b71199 HID: bigben_worker() remove unneeded check on report_field
4aca267ff4b04dac6ce8b82ac21d801bda0e91f7 HID: bigben: use spinlock to safely schedule workers
3d3e242a18b9c82b94e51816a201546741c4ea5d hid: bigben_probe(): validate report count
dcddc99b69ae24dd0e0f8db6d80e2157bb2b311a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5117ffad9f77c981d6a9708090cd5a6aa2d7fbe9 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
40bfa3631c3123f6b860694933b32495fb2b70c8 NFSD: enhance inter-server copy cleanup
69da219f4e9712cd9f84c3f6a4a0a44b03640221 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
68251e0584817c95c542a14e7302dc35bdd3af98 nfsd: fix race to check ls_layouts
7058cd18097b23d727c99e8e1bbeada0ed1a086e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ea8016e88dc636d63bd9ea86eb4ec69df074dd02 NFSD: fix problems with cleanup on errors in nfsd4_copy
3bc4ccc5db5024f44e20c9a4df449ac854363459 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a53ac80e6282b77b18cf01653f947523c1bf57a2 nfsd: don't fsync nfsd_files on last close
57794bf207a5b4193b67a222560d694b91244bd9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
40128cc58ad35d38b96f426ce518530182b0bb48 cifs: Fix lost destroy smbd connection when MR allocate failed
0d29d40d41e89f004d569b3a18b97c81cd86a2cc cifs: Fix warning and UAF when destroy the MR list
7f9dcbad7e86470553a960b84d9bf0b9397328ca cifs: use tcon allocation functions even for dummy tcon
bc34bc256c33e2494f912ea2900ad0f5366a68b9 gfs2: jdata writepage fix
57bedfe2945366a49ab6c1fbd6989d24f4232592 perf llvm: Fix inadvertent file creation
dc2e9aad06add51dd02ae82acd96ab8ac7e611a6 leds: led-core: Fix refcount leak in of_led_get()
1ec4060730f24848d8291a8a86bd64dfb77e0289 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
e6ea1f971f3f797818ced50623806cc2e1c4b086 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
13f77cc662a5bc00ed5c58b63d07cf88024551e0 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
e738716ebbd387c31687f0538c9a7be81916796d perf inject: Use perf_data__read() for auxtrace
9841ba30e5967982bb025a123e93cfa37fbe5d1f perf intel-pt: Do not try to queue auxtrace data on pipe
c71cc1eef5f953473ca8db333c74fff4d0988232 perf test bpf: Skip test if kernel-debuginfo is not present
173e17936786239cc7a413a18975ad745f840074 perf tools: Fix auto-complete on aarch64
b47d1fdbdfacf9969ab6abcfeb9146616c94b234 sparc: allow PM configs for sparc32 COMPILE_TEST
a5395b7168714294865466566f408558f9a763c8 selftests: find echo binary to use -ne options
0aa8b0373d7db8ac584361a0a56102f7fc77ad3c selftests/ftrace: Fix bash specific "==" operator
45efa57112244ae1d37818a7e852cb97b5e1f256 selftests: use printf instead of echo -ne
e9b8f1a38b23cf4b233798792e55c847738b06d1 perf record: Fix segfault with --overwrite and --max-size
876a6d6d795e6da1a96b30487520c896afde2569 printf: fix errname.c list
b373a90e0288982e86d4ac26ed09860503363826 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
0ba752b4623beb1b0a1040f4030717a3f446c0ab objtool: add UACCESS exceptions for __tsan_volatile_read/write
0153f24eba37ac25fdbc0b4b17062c6d7193ead4 mfd: cs5535: Don't build on UML
42fa4c451862e0a23cd18eebfdbb423468236a0a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f80e8b391e98c45403a93d99ec88cdfe975a0287 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6f54308fced580b9ad92f74beac9644633498507 RDMA/erdma: Fix refcount leak in erdma_mmap
f328bbbaef4731acbe82e11ca5c23e5ad91acfd5 dmaengine: HISI_DMA should depend on ARCH_HISI
769a73a78eba1635f9ac1b21e25f67b8d48817f7 RDMA/hns: Fix refcount leak in hns_roce_mmap
d1d874c4c6dbc47f0ca56bfb0b14a9a40d2ba8f4 iio: light: tsl2563: Do not hardcode interrupt trigger type
f60838e2c5c8cd2dd7a0daab6ae3e1351768192a usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
28151e67a5b6484c9207f5c9c877c4dde11933c8 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
444850b62e84d4c4139606469bf0980603f38cb1 soundwire: cadence: Don't overflow the command FIFOs
e66cd46d8e682507daa5acb5fe7786afe5468edf driver core: fix potential null-ptr-deref in device_add()
9e438fe7aa1ee2e6cfdcc59a32a40cc02a8d4550 kobject: modify kobject_get_path() to take a const *
9df734bba37c366708b60668703f25cb218ad9c2 kobject: Fix slab-out-of-bounds in fill_kobj_path()
399f128a54f6870a217283614205fdd061b80442 alpha/boot/tools/objstrip: fix the check for ELF header
53bc04efd57d3b8937de504ee22c82244dee60a5 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
824a0d7117587907454b5aaf97d96f4179cf0d51 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
7c35fd8ef47f12ba5e96b73ec5a19e43045be3bc media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
f9328df09694fb022d3afaf651243ddb660099b9 media: uvcvideo: Refactor power_line_frequency_controls_limited
21cae6706209512a829b2ed7fb5918a69934431e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
f0ccc78e169cf79065e7e387383d51274f6d4552 coresight: cti: Prevent negative values of enable count
89e95159e5bbb2e2b851a41c8782a7ab4ca3827a coresight: cti: Add PM runtime call in enable_store
9fa7b9c4aef91f8a2575d91b3cf5849c54eafd73 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
9a4895923c9e800379aabeae5c683c3d73fcb0f0 PCI/IOV: Enlarge virtfn sysfs name buffer
937b59931725fa5923d4d8a2a75da544b5958290 PCI: switchtec: Return -EFAULT for copy_to_user() errors
fbe9994fdb2fa221436b3692eb422eba2b91c59b PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
bb9a856ee135d63f39cbc92c527f8aef249a4f0b PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
d4b542c1a4b883962305a0b85d860838be731ad2 hwtracing: hisi_ptt: Only add the supported devices to the filters list
b5bb4ef2f1ccb9e4bf5b1a0ea68f3716f774133d tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0ef2e7fda3e2bc51ee13b3e443a29c0cf501788b tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
535276beb83cae8fa559d1c9d7bff301dde3cc7b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
c4b8569e6d0df0166f8bc4ed8d346bdbe4da20ae serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3a8f04b37e3b9661d839147628875ac85e9e6f9c Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ccc7043608f22c68ef8bb9c3cb9f7d5fb2872fba eeprom: idt_89hpesx: Fix error handling in idt_init()
825edc730c4e179def96d95d676e52e2fe902855 applicom: Fix PCI device refcount leak in applicom_init()
60eefaef6d006affece4fa41e4f5aa419eca4db1 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d6b617cce7f2f06170e8543b8c774e7f39d3b2ba firmware: stratix10-svc: fix error handle while alloc/add device failed
a0b8d6eb8286ac7b7c7b3751d7cc2db3f951a0b0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
387c36049664878de43a93f057a287ba63620552 mei: pxp: Use correct macros to initialize uuid_le
a1d05c7069306157465955ded79c015e3b78a4ec misc/mei/hdcp: Use correct macros to initialize uuid_le
fe3258584484b3cb870e2276de37ab8b30192ebe misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
52ba644922d699909fd54a2d1686406fb3b2bb47 driver core: fix resource leak in device_add()
284f85100dec0ea7dce2367d53a21beda55f5f34 driver core: location: Free struct acpi_pld_info *pld before return false
1fc4e64c09ff3afc8a1d78c4f0448c692e1deb88 drivers: base: transport_class: fix possible memory leak
f337768db629c70d9834686885f76ad6c91bc19a drivers: base: transport_class: fix resource leak when transport_add_device() fails
26e66d7664fd2d64dbf1e7448c2f9089f8e27538 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
af444239320ca7b58da6275ebbd90af7a948047c fotg210-udc: Add missing completion handler
f7109b3fbe8abe04157833181134ab837b1dad3d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8c3679332dbe108db835b55abf5c1d03604d0cbf fpga: microchip-spi: move SPI I/O buffers out of stack
285447ff95206f463f8d9cc66839f9037c72781f fpga: microchip-spi: rewrite status polling in a time measurable way
ff8dab50cc6b71ac31bf240ab32110b718e2fc5d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f7e75bba1d7e81024fbf357c46c71b12defd7db3 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
3093d9df876c6f31885529489712e75f98764990 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
c079d6143562ee088d136e936b7a91f6d6b494b5 usb: musb: mediatek: don't unregister something that wasn't registered
8b5eb04d3319a19da6b22f76a44c709d8dd64e40 usb: gadget: configfs: Restrict symlink creation is UDC already binded
4501931cf04aa664d551d79192623842b4db2f91 phy: mediatek: remove temporary variable @mask_
36edb3ecc09f1bb3781e1c0415ca419936144cc4 PCI: mt7621: Delay phy ports initialization
d0ed7cc62cac366b74200250d2f96e19fc96be0e iommu: dart: Add suspend/resume support
40aa12de1edd8547ea82b9b197dbe8179c38cc99 iommu: dart: Support >64 stream IDs
2d25403782d4d10bc777143598a88882b871d8b9 iommu/dart: Fix apple_dart_device_group for PCI groups
39933c21bdaee0fe003ff32ac0dd325e81c1c7d3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
7cbf134ac0f27c9e2de8ba2476bc9465cf8261c8 power: supply: remove faulty cooling logic
cd09316f34bcb8cede440e7f50fa0e17b484fc98 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
bf2b1d898e3744a31f4e9f5115901c98cf1d1087 usb: max-3421: Fix setting of I/O pins
fa765cab1afa1ae7c1c09c29f1a984e01dfc2586 RDMA/irdma: Cap MSIX used to online CPUs + 1
b7dae68cbdff3602e17f432ebf235311a2821a79 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
7a8463c544283f50dbe929cdb45851096dddc77c tty: serial: imx: Handle RS485 DE signal active high
2553d170bb003716f36012a2df996b33ba935e3b tty: serial: imx: disable Ageing Timer interrupt request irq
6da43a49cbe5af8c5c2940d1ec4dd3fd757853eb driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
29bbd3d350d1f39630c6329c3cb30d6e942f2b4d driver core: fw_devlink: Don't purge child fwnode's consumer links
599fa13db83d723951e2fdae327e133b032a9a74 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
5be4499aa738844d029a1d3b90ae049208ba5820 driver core: fw_devlink: Consolidate device link flag computation
aa0815a4aa395b0c138e27fe04df8954cdaf10a2 driver core: fw_devlink: Improve check for fwnode with no device/driver
4993e557347804ac87f4918052ee2024c9faac71 driver core: fw_devlink: Make cycle detection more robust
faaecf067d91447b54961d617c69e55d2e18750c mtd: mtdpart: Don't create platform device that'll never probe
c0bd9fac7724676c413ef77c3ac8bc3823412066 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6ac963cf78c206d7073f46652c8e78d1b9e558b2 dmaengine: dw-edma: Fix readq_ch() return value truncation
b4271ba26ca9bcbf56c0afaa6e157214a0e22519 PCI: Fix dropping valid root bus resources with .end = zero
d6f6c410b5b1856749d19c96ff9155bb3e23147d phy: rockchip-typec: fix tcphy_get_mode error case
436a618c4cc6cceaab90ea98925baedead2f64bc PCI: qcom: Fix host-init error handling
bcf4db4f5021e3ed6f1b57822edcdd96888b02e8 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
f49760a039053983591410ab0f42fb1e7604e95b iommu: Fix error unwind in iommu_group_alloc()
6006f10cc8c4e1ee8d259c3fd7a485bf43eec39c iommu/amd: Do not identity map v2 capable device when snp is enabled
5f3d8a255d0dd64c6c7d21060a3764052726a3d5 dmaengine: sf-pdma: pdma_desc memory leak fix
90482ae14d4217ea3b62e37446c57b88d9eadf18 dmaengine: dw-axi-dmac: Do not dereference NULL structure
afa4f98c701ff2d1f193d7d420dc26621b69fb61 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1e0ded05a73918ca362fe3b90944ab4e53cbcac0 iommu/vt-d: Fix error handling in sva enable/disable paths
d8352c23dc5fca2b5176a4c0020d7306c562d309 iommu/vt-d: Allow to use flush-queue when first level is default
d02b89be89f8aa0c2ad856ba1b7326b976b85b62 RDMA/rxe: cleanup some error handling in rxe_verbs.c
96da2f16e7053fb54982b036beabe8c400bbb71e RDMA/rxe: Fix missing memory barriers in rxe_queue.h
542597989fc7f26538bc4b556325ef6d8bd7517c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
f8e2dd9f1d1f0502e10505e709b5cb0f9a53d0e2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
bd8c6d70243da0de4f2464cd49edcbea5abea97a Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
295e4a281ad449806deb35fa47b52238081b363b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b9a61539f419f983fddcbc5ca45dfbe19e08132c media: ti: cal: fix possible memory leak in cal_ctx_create()
659b2e40b5559f68bd48349476ce9ace83f03b8d media: platform: ti: Add missing check for devm_regulator_get
b719ab2d782a3f8a66497ab817aecf8bfdb8df23 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cfbcb51518952180aa3bf9ee958054129e375f1e powerpc: Remove linker flag from KBUILD_AFLAGS
2d221fbaf0db84bfa625a4448abf502cac082608 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5bdfece1a1da9a423a61b5f92dd90912048e1b2e builddeb: clean generated package content
09ab2ff00453ca746228280d1025a405b2cab1a7 media: max9286: Fix memleak in max9286_v4l2_register()
d42baa4fb39be210a79343d0f94d728cd564983c media: ov2740: Fix memleak in ov2740_init_controls()
19803bef464fab0ea24b202315bede9526dd049e media: ov5675: Fix memleak in ov5675_init_controls()
bae33ff3f848c44273c70b9748d51ed492fa1976 media: ov5640: Fix soft reset sequence and timings
444dad22178ec858fc7cba49003687354a504ad1 media: ov5640: Handle delays when no reset_gpio set
40cc434eac76ff72076510ac8b19491c175e85a4 media: mc: Get media_device directly from pad
c71bdf9ca0d24e227f6405dce5a757d30d70d656 media: i2c: ov772x: Fix memleak in ov772x_probe()
36a6ba2a97ed7879ffef2c198f2afd07e3abd90e media: i2c: imx219: Split common registers from mode tables
496c2615c45ed2cececdb06b9c364a61ce13ccf3 media: i2c: imx219: Fix binning for RAW8 capture
f42acfce7bcafdf7a5a86f39b161874dd00f10e7 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
689bd2a4ab0b4ed054684d7e599401ae4e06b672 media: camss: csiphy-3ph: avoid undefined behavior
f8966cc6fdae3ee36bfc35cd5a7e871282b40b76 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
713f8e5e3002ffbfc8c23126158761f872deb976 media: platform: mtk-mdp3: fix Kconfig dependencies
801cdecd70f41a1c20412d14ef09b106c1236d2f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f8f18d5bcad40cc8210ba236428a6bebe7e0815e media: v4l2-jpeg: ignore the unknown APP14 marker
9b3ddda0073f6218492cf403479ac884f5d78d0d media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
3bdc0a298ee20cc3d54bb4939711868ef45566b5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
541af1e8a23ad1e1df325853bd87ae099230b53f media: amphion: correct the unspecified color space
aaa849651d9a70573d773213f1caf4e0bf5b5d3c media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
7b83f8e92127cb31bb3b90e0808a3857799bf0c3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
60ce366e14be338f6257a55dbc398bd749df424d media: atomisp: Only set default_run_mode on first open of a stream/asd
2de636f102fae3e504809596e865d31be2350de0 media: i2c: ov7670: 0 instead of -EINVAL was returned
ceb6aef00102cc2a996294101cce4b9fc09adc51 media: usb: siano: Fix use after free bugs caused by do_submit_urb
18b82e89143562dce41889a3ad9928df69434e6a media: saa7134: Use video_unregister_device for radio_dev
fb3eebf3c59bf5d3d9e563a42769a74e9c73296c rpmsg: glink: Avoid infinite loop on intent for missing channel
aca91e2b839ccdd2b2bf54a3318ff55902554d17 rpmsg: glink: Release driver_override
d77ef5f26a5b7d010570454736b54e982173c90b ARM: OMAP2+: omap4-common: Fix refcount leak bug
aed2a770ca0bcd6498eeec132563e7675a914fe9 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
976e1db6b0643e0431001de06552993b8866b5f8 udf: Define EFSCORRUPTED error code
49c2f480508495e5e58070b41227e82a41de8d7b context_tracking: Fix noinstr vs KASAN
5014595993d018f106c626e259af9f42ba703e5c exit: Detect and fix irq disabled state in oops
66b18bf4fd11bf1cb7ce5e53f118001fb7d710f4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6815e9e322ad3ff8013e1427fec641b30b3147d3 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
538cc9adc7aa35462b986937106da961c22ca865 blk-iocost: fix divide by 0 error in calc_lcoefs()
887d4239ea872586348604badef6c84e82916494 blk-cgroup: dropping parent refcount after pd_free_fn() is done
28fc28f492a84275e74f2d2198eafa4d93502c6b blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
d22d411d68cb3c2826ee9af36f451bcb9494fcf2 trace/blktrace: fix memory leak with using debugfs_lookup()
b3620b1f1f3caeee3da4b3708a05a05ace90d786 btrfs: scrub: improve tree block error reporting
0bb7bfb0724d2d878448a99eda82663c4499eaea arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
66ffcd59f84005c50b9a10b9a6286c2d090b59b2 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
4b9431095c8e5ab3d7b89876cb4cc7d367d251ab x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
7919ec67ab6aabfdcd6c0fb440115df695c46b3a cpuidle: drivers: firmware: psci: Dont instrument suspend code
503bc6681e88cc32b1e9c73e19f1c9fbbfbe5132 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
0fe1177f2b68effe1ffc4a6c77b39c6daa3452e7 perf/x86/intel/uncore: Add Meteor Lake support
b07f5591a59bc821f4cbe42f1af25203084b8dd4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
414768680e139b83e8d0aa488ae61949bf070065 wifi: ath11k: fix monitor mode bringup crash
bcfb5e6413730cb4097ebd8557662634d28b25b7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
11548bc050c5a34dc26a4955ecfdac049469e1fe rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
48aaefb7fb32e225db5a1dd6b81b4359012a920b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b0899ab40ffcd4d9bcc9c61d55ebf037ee34c270 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
54d420e47adbac95f9ebdea3dfb8974a03627467 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
d8fede1057deddf377d0388692af0414bbcf54a9 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
a0ec433ea11049a640dd13d0d6f7873e487d2c09 wifi: ath11k: debugfs: fix to work with multiple PCI devices
3a5518e7001f70af57dd162172eae5b1c3fb3d90 thermal: intel: Fix unsigned comparison with less than zero
559b3f119d5abc63be786ccde039b363e409c239 timers: Prevent union confusion from unexpected restart_syscall()
77f13b8e388e838b5557ebf58c08a47c4dc1d1f7 x86/bugs: Reset speculation control settings on init
23b6dee64b03c67f081dab7ecbdcea47d5b7e4f4 bpftool: Always disable stack protection for BPF objects
a71c0fa6246fdd548c5a5278a154b4489cbac96d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a78972413cad54a83e5bfa7ddab3ada394f4876e wifi: mt7601u: fix an integer underflow
2eb6afc73ac1234e2bb134eba008c19d2079cc38 inet: fix fast path in __inet_hash_connect()
1e0490c2350c900db9f9cf3da263b84b29ba49fc ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
21ba3c6b15a09d8f7e249b099a2ce8e1042b59c7 ice: add missing checks for PF vsi type
12413c3f2befa55598d69134a277f6bfa74de8bb ACPI: Don't build ACPICA with '-Os'
17fd72dad0c1bbde85c87b3457a7dd5e7e94f4a7 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
494a7a0f7d554faffcb29dd71addf98b6a0de83d thermal: intel: intel_pch: Add support for Wellsburg PCH
b669090a08ea650dd6c44fa06214de5e19e94ca0 clocksource: Suspend the watchdog temporarily when high read latency detected
6bc7fa75abfea17a3b6a67d52c0b4c6a448f82f0 crypto: hisilicon: Wipe entire pool on error
3a82ace78b828496758175211ec402d0c7c01cc8 net: bcmgenet: Add a check for oversized packets
6ae28b16b162f2ccd1b1273cea6a479d5cf194c4 m68k: Check syscall_trace_enter() return code
2712a0c52adca30847e4c754f1b00040523c5db7 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5f0b8f7e238341f1c33a415bd06a68cbd23edebe netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
713cd4984ec7f4c7bcba28f03eedd8d35f34f857 can: isotp: check CAN address family in isotp_bind()
d054eee19df8a37061a02bdc4e55b5dcc429d354 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
23e0724026d3d4133016b37dfc623c03ebdc3e07 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
4b44b1e4407638bd7c51c23d7a21f0f420879883 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8094f6505bdcec5febaf242bbbcf9e80d5634a58 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7c8297bbb07e15779887305384eed784cf6a3d83 net/mlx5: fw_tracer: Fix debug print
43e3098d13bdde9fbc0a7b5908763b196425c05f coda: Avoid partial allocation of sig_inputArgs
2bf95a780da785e64e445bb0466be75c601c2d4f uaccess: Add minimum bounds check on kernel buffer size
823b95f659fb41c3862dc41dcd9dead7df536544 s390/idle: mark arch_cpu_idle() noinstr
6c6231739127f0747661e1e96285a6186f096e4a time/debug: Fix memory leak with using debugfs_lookup()
cf22c1a58b9fbadbc786a5460b9fee863fa920a3 PM: domains: fix memory leak with using debugfs_lookup()
7b67712ab310267daf27c7cd9c562cdcddc9bfa5 PM: EM: fix memory leak with using debugfs_lookup()
7913b37528067d3fdf654063a077f57d977d2444 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
e34f2d342db422c50872815f5766bff02e72fff7 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
d9cbeb2489f94e606c8cb2cdbb82b67e246f1b27 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
23bf67a5bbd6eda9df19c3f6599435007b907350 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
9c9a155fd8db40e760c6b9b5d5a457efbb65f8b1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
b5d8ac12b8bdf0d49f5fec40a9205d0fc9612369 s390/kfence: fix page fault reporting
7fb22bbcca904d998f8c0e9a8cf7ce9b29817d88 devlink: Fix TP_STRUCT_entry in trace of devlink health report
81dadd3de704803fd1ba40590f62451e99e9537a scm: add user copy checks to put_cmsg()
4bbb367e737ab919e3b567fb8aff140f424175e7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b3caed88857ae243c3bdf8088dc4bd3be35d1461 drm: panel-orientation-quirks: Add quirk for DynaBook K50
da3a1613cc8578ee84b57c46668bc984f2a386e7 drm/amd/display: Reduce expected sdp bandwidth for dcn321
4159d22e3677edbc3f04140df0fd7113d3c0dda9 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b29fcfb30c8597048b9ef5832ee51b8e6b2a5375 drm/amd/display: Fix potential null-deref in dm_resume
12cb53598c18eceadc728c52d662757c5038b76c drm/omap: dsi: Fix excessive stack usage
ebe03a4576362b1c99ec12c86b5da42d3a183bec HID: Add Mapping for System Microphone Mute
4355e556014794159d0c8c8cf53bf8ffd70f276b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
018bc214091d253723e8c7c02ea2cec3f963d3aa drm/amd/display: Defer DIG FIFO disable after VID stream enable
2d3de4eddb38596853b434562d8b09ffd70d8ee0 drm/radeon: free iio for atombios when driver shutdown
68d2bb9a9bb172c257d962534966c3a1ba960d75 drm/amd: Avoid BUG() for case of SRIOV missing IP version
a916676b8b6074a80781185ed45f81ad7f02c57f drm/amdkfd: Page aligned memory reserve size
4676d154788541304b62a608ae6465dbc906aa81 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a90ab156c351f3fe22a6641cb41bb1b2df1fcf3f Revert "fbcon: don't lose the console font across generic->chip driver switch"
f7711592a10033a7be71f1899e1b03b0f05cb7df drm/amd: Avoid ASSERT for some message failures
8ca0c02bd35f35812be0c85900283f12bf192b2e drm: amd: display: Fix memory leakage
8d23ade1932387c868716e34cb4ddbc00ba67aa8 drm/amd/display: fix mapping to non-allocated address
8e4c26e0c7f8ca4af45a15dd56f912dff131d6ae HID: uclogic: Add frame type quirk
8f1ef192e5316e374c4859a3c41d65ae19454e77 HID: uclogic: Add battery quirk
b119c8034fb9f895e519315ba15ad0eca85ed798 HID: uclogic: Add support for XP-PEN Deco Pro SW
e09ea8115c09c9b9ffefcd6c228d8965f213598e HID: uclogic: Add support for XP-PEN Deco Pro MW
34c7034d3d8769fbaefc7a0af378df161e834ef5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bef38fe7e925d5d790e1c5edcd8fb4811cee11a5 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
33856fd7629f450cece43a936b59ac0dbec106ff drm: rcar-du: Fix setting a reserved bit in DPLLCR
caee3052bc0e1c351464d068af29471f8a4a44d3 drm/drm_print: correct format problem
8dd47f1d2ee79b316c12f8a32060b5f88a234c2d drm/amd/display: Set hvm_enabled flag for S/G mode
da3efc10fe9ce7e3fe655cc483988fc3ce6eb149 habanalabs: extend fatal messages to contain PCI info
5e3404c6fad7d1e05c238bf20ce60a8a95bda583 habanalabs: fix bug in timestamps registration code
686f1e17720adc7debecf641f67741e2d3452610 docs/scripts/gdb: add necessary make scripts_gdb step
6533ebb516f061026c408811be210d58b9f07852 drm/msm/dpu: Add DSC hardware blocks to register snapshot
520257ac0618fbca2f0222b24c840726be3cbbdc ASoC: soc-compress: Reposition and add pcm_mutex
21402bdf06f45ec0cab6f20353e118bfdb8e4292 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c194f042f7684f824130bd13b586988711df244e regulator: max77802: Bounds check regulator id against opmode
bb17e1dff00a24f4a905753788fbbb047b661137 regulator: s5m8767: Bounds check id indexing into arrays
989d974df789eebf67bf46832dd5c2600ba6ae3a Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
ae280b334204c0f889e098932531694fce802da1 drm/amd/display: fix FCLK pstate change underflow
3994b9906010c487be64f4fa6ad051970936a387 gfs2: Improve gfs2_make_fs_rw error handling
95a415b9aade3f88dd6776b23c25885442194d83 hwmon: (coretemp) Simplify platform device handling
509e6e77d4f87cdde9ecabb85d5f7ca8f1c1c4ab hwmon: (nct6775) Directly call ASUS ACPI WMI method
78e73ee567c474b673fcdb0802560a0b7b290a2e hwmon: (nct6775) B650/B660/X670 ASUS boards support
64909dbc79ff9a3b3488d1798adab332cf38a165 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ed5aeddf66956fb3f1601a7bf4bfd32852fc6b08 drm/amd/display: Do not commit pipe when updating DRR
9a4474a5bdcd6c54a47fbe1eabb45b5956a273d7 scsi: snic: Fix memory leak with using debugfs_lookup()
f7973515ad62dc8a4e3c931e520fa84d05b474a9 scsi: ufs: core: Fix device management cmd timeout flow
4dda186ad1ace7b487b956a2ea65acd5366d817a HID: logitech-hidpp: Don't restart communication if not necessary
7a9b4950c9bf9c0ab1f67857b569881e2600ddbf drm/amd/display: Enable P-state validation checks for DCN314
c1843a3a9aea3cf85924e03b44dbb7672ea918d3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8bb076e39728bbb3e43d5be6061e81cf6a3717cb drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
b03ba2b26b40e236699790772cdabd245e8ff17b dm thin: add cond_resched() to various workqueue loops
8973666eba6985e2b9b65334b2cf334bbe189ff6 dm cache: add cond_resched() to various workqueue loops
c0321ca76fb94daff8b3e4d86352aa119f34bb1f nfsd: zero out pointers after putting nfsd_files on COPY setup error
bd2c9be649cf6af6c85fec14d80e572e9cfcfb30 nfsd: don't hand out delegation on setuid files being opened for write
33b7f7744a042e54a6acd2a29f4051809af6b95f cifs: prevent data race in smb2_reconnect()
4ea7b060f1d1a2c9aaefb90eaba333c69f4fc3c7 drm/shmem-helper: Revert accidental non-GPL export
b0a73fb40c6773f7ebd98095d4d6c3acd78c5089 driver core: fw_devlink: Avoid spurious error message
a512b6b145604c3e6b73dc1cd11002f9035af59a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9b71cceef2edb2da65b94a126b26496af9e31f3f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
03cd2a59366e2f8cb469c8fd1cb720bae1e98dec firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e7dee25e93eab70e88d6a5b172d97bb588f1fe84 block: don't allow multiple bios for IOCB_NOWAIT issue
175233c693d43983067739276c63190bed8a0e34 block: clear bio->bi_bdev when putting a bio back in the cache
4c51123a84280bb2d52a6af2c6bfa3a50be5afd3 block: be a bit more careful in checking for NULL bdev while polling
20186384c9d2ba7c6a49760e069291892741c733 rtc: pm8xxx: fix set-alarm race
458096165870f35c038420ebc6921cbd1497cdf3 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
3bbe202b5aae4cecdd467b95751c9ab498768835 ipmi:ssif: resend_msg() cannot fail
84bb0eb4729dccd06aa092f75f47698d41a781d5 ipmi_ssif: Rename idle state and check
21a89c743faafec29bc00501b241bc628599bc3c io_uring: Replace 0-length array with flexible array
feceff66b2852aa1ca326921bd7ba226b4589e06 io_uring: use user visible tail in io_uring_poll()
78e467bd240c1bdf940a73082af9ff208be5ce46 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6e75a397ac0bc9cd0fcb0b4707f53a548717197c io_uring: add a conditional reschedule to the IOPOLL cancelation loop
3a738938a2b2f631fc2d69fe03460e8e2eb9424c io_uring: add reschedule point to handle_tw_list()
f832f11cb58295c4ea8a8b367c417e5254a3de94 io_uring/rsrc: disallow multi-source reg buffers
bd9242bc9c218a9dd6b9f239f465574e92b27587 io_uring: remove MSG_NOSIGNAL from recvmsg
ae84a49b2ca8b683e2dd8f0dca29a6335159f8af io_uring: fix fget leak when fs don't support nowait buffered read
f4047b5c6fe492be12ee5fc2acd49b5e88cb9bfb s390/extmem: return correct segment type in __segment_load()
eb6ba92c16a44227cee553a9e19333b8201ec319 s390: discard .interp section
a01b7398201b809d763ee7b1d7e269b12e4b3db1 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bf25c795c30aa3c8199f156c22e15ba6f5ea7f27 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c57c16bfddb1e7e76b2634cba69b2ea7d0293e98 KVM: s390: disable migration mode when dirty tracking is disabled
d2ca9a0761514e4c136859089d1362b7cff76cab cifs: Fix uninitialized memory read in smb3_qfs_tcon()
17ff942b2810056d68a0022744a2e01435a15394 cifs: Fix uninitialized memory reads for oparms.mode
1461b61f9bc53626a884236aebc79407806516c0 cifs: fix mount on old smb servers
ce4c7019d49e4f5690c9e57ee37976cec3d83023 cifs: introduce cifs_io_parms in smb2_async_writev()
486c9bd298afe62732d5559d089e67bb82812b48 cifs: split out smb3_use_rdma_offload() helper
a54de57935c740a2728d51548b81509157bf2af5 cifs: don't try to use rdma offload on encrypted connections
ee21033e512a93bafca334f21a28ef9f82283862 cifs: Check the lease context if we actually got a lease
015d42ce3807bca5b3b3cfffe44e430205cfbaf3 cifs: return a single-use cfid if we did not get a lease
3579e8acda47a443004ca61a4d1964e20b7e48b8 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
3bc16e55b00aedc3125e9e91eca6b94b96b3dfab scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
b07a6fb90ae32495918a95eb245f71857e08b417 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
4fe78db3174584259f6cacd949345bfa0e04e5db btrfs: hold block group refcount during async discard
b8de61c53c379766c7cb3643f01acb8666ad7362 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
6d9bbd8dbd2293f6013c98ab460b54c541b5d420 ksmbd: fix wrong data area length for smb2 lock request
085b087e67a420a3ab1c48755b0899eab63b4fcd ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
edde010b1c297aaf350a5eb638680b583bbb7d93 ksmbd: fix possible memory leak in smb2_lock()
7fc451ae76d3a76dcccfc22000ef45f31920a5ac torture: Fix hang during kthread shutdown phase
d5dba473d7b6225f23de47b78d26164a3d06ea2f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
964695ee32b0f983204eabc757afc2711e8b9b29 io_uring: mark task TASK_RUNNING before handling resume/task work
498cde305706d790941c6dc030e5ce0989b2da3b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fa505b29a8a91ed6007da452494cee5f1f3726c4 fs: hfsplus: fix UAF issue in hfsplus_put_super
a65a5e663abe89ac001434f4c6eea94e06e878ce exfat: fix reporting fs error when reading dir beyond EOF
cea70e1f6cd8deaf38e2504a1e1c503ce77a1834 exfat: fix unexpected EOF while reading dir
ab9da13a28c5cd91bd93f9cc3147ef8d1626a298 exfat: redefine DIR_DELETED as the bad cluster number
f8ebe19f2ce1d83b705fae3870bb4148efbf731c exfat: fix inode->i_blocks for non-512 byte sector size device
3148815ef280b9798cab401cb780fd9884c1fb1c fs: dlm: don't set stop rx flag after node reset
c7ddbc8de2e48879939dff398709e2346059f00e fs: dlm: move sending fin message into state change handling
2077c8ce85ec97d53ade6eadd2956a65dbbac9a2 fs: dlm: send FIN ack back in right cases
2b502cba9a3cb307ed919d34cfd0df3f3031b93d f2fs: fix information leak in f2fs_move_inline_dirents()
b275cf23bbba71d6bcd6d98bd746f9d79c377d52 f2fs: retry to update the inode page given data corruption
99161e3bb2abbdd00b25450f0e4b30fd38e575ac f2fs: fix cgroup writeback accounting with fs-layer encryption
4b303fa4b7d056d2fda716548a6ba361ceb43e21 f2fs: fix kernel crash due to null io->bio
fbddba226f2d20d92a6433b0631e2901f432fbea ocfs2: fix defrag path triggering jbd2 ASSERT
385783ff2e4f0416f2e2ca9cae67e47637de4939 ocfs2: fix non-auto defrag path not working issue
42ba6f241d4719aa02db2f10aed72585b603f55d fs/cramfs/inode.c: initialize file_ra_state
c9e51c07caeb8403b90cf0d56ba00724d6971026 selftests/landlock: Skip overlayfs tests when not supported
55a4bc56a7d4ae1d20a72d283e19d4db882eb56f selftests/landlock: Test ptrace as much as possible with Yama
68f094dcb4395bf3086a1581ece3eea433bbc4d3 udf: Truncate added extents on failed expansion
0f594d1fc46cd386c99f04675ad053896a2a4cac udf: Do not bother merging very long extents
03bd65ada9b2d9b9d089a11c836fee27fd0e682d udf: Do not update file length for failed writes to inline files
6530b1ec2e931caca958b2d9d94295b5eb47d019 udf: Preserve link count of system files
f1fabe58e5e1fd07bf1aa1d221b2b5e643a901ef udf: Detect system inodes linked into directory hierarchy
d3747b6d47bd4dc0ae30049bcd4fc1c9cc5321a6 udf: Fix file corruption when appending just after end of preallocated extent
168d60de8f9718910f688cbb8936d6eb10e13b50 md: don't update recovery_cp when curr_resync is ACTIVE
ce6a2702dfcdaa62079985bf7db28cfc5186f131 RDMA/siw: Fix user page pinning accounting
0e5bbe29e517294877850cc109259ddf85b27f1e KVM: Destroy target device if coalesced MMIO unregistration fails
c23860de48bb96d1c735deee0688e4ff749e7480 KVM: VMX: Fix crash due to uninitialized current_vmcs
08d101e6bf85a0b2cffd7fd02e212334277d34f4 KVM: Register /dev/kvm as the _very_ last thing during initialization
668f4a0370b5bf341e27ff9dc731b4a3e21ccc9f KVM: x86: Purge "highest ISR" cache when updating APICv state
32ce37a8584df6554fb3d608a12bf25942b8daae KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
5f18af8920663ed8e76036a281611bdd7298f81e KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
6c80fcbe1156e9ccba02b98344f9377b2c38a6b0 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
37081233979772c6d581899c13a46eb19509c4e0 KVM: SVM: Flush the "current" TLB when activating AVIC
0734e89cddec648da23b1853890233ea090e9a39 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
8861ad791b01253d8d6f1aecc1bb68458853fb19 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
f19e751b4f6216d81d34ba077118f7b1ad09d033 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
2b2543461562528da0e08b1e5e06469f6d992d5b KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
31484595e0fbfbe180590539f471ff129bbe827d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
de95fd6dbe5f53935a0425c0d04996bdfad5b818 KVM: SVM: hyper-v: placate modpost section mismatch error
5ef11e5865c57eaa8c9aff35eca557604d783f58 selftests: x86: Fix incorrect kernel headers search path
a99ec69316914013d811e768184d501722ad232b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5c31f78eff1667854c34c667d998ff58ab87743c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6702a26de8e5e22f96534a13b2405bc6b76dac00 x86/reboot: Disable virtualization in an emergency if SVM is supported
6c4321dd1609fc453ee5b490a608a47f6b517474 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5879095686fef7f2c9fa9addda79f5e9d9adcff9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c2c993e88e391ae2fa4664dddf2d2c264a7d0bc9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
683720bdf5ab225bf84c6de976e663967e2409d1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3ac62eb006dae1b010a98ebf318e80399c4dd3be x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c741d4784e4f4ab9c298f10176a2bd76915e08df x86/microcode/AMD: Fix mixed steppings support
7fed7b1e3b4561bb8953df1f2cef861f2afea0cb x86/speculation: Allow enabling STIBP with legacy IBRS
d5db54c558368723f776933fb2e76b9a8b9e4e5f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
41219e7277c62595090a235e2f7c390df15dd40f virt/sev-guest: Return -EIO if certificate buffer is not large enough
ba8818c9761369390affef11d26d3fd82057e613 brd: mark as nowait compatible
595db09126971b0e420422126f3a4c7bf6b0714c brd: return 0/-error from brd_insert_page()
453754404caa458a5e5e95d23cac09cee7dc1e1b brd: check for REQ_NOWAIT and set correct page allocation mask
90b19d9290d15440c7c176e60df7c532192d73e9 ima: fix error handling logic when file measurement failed
aa109478374083b2fd9a147020e1dccb68bba6d4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
413ab4801085dec4ca6f2f4d3342e6e337d55ca0 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
a8850edd082ad661e8b15ba9b9e9de5a18516199 selftests/powerpc: Fix incorrect kernel headers search path
b53a2e71b79a9e3e060b83e7997791f342b7c752 selftests/ftrace: Fix eprobe syntax test case to check filter support
6f4c46a5113be9f88950a33adb0ef0e4a34ba141 selftests: sched: Fix incorrect kernel headers search path
5b583ed856b80afdb5751f4106ed50bfebea064a selftests: core: Fix incorrect kernel headers search path
2403031f3524626c0f23fd013b10c10640ca7e20 selftests: pid_namespace: Fix incorrect kernel headers search path
b3526ef9a51c9a39879c15642e8015e379a52dc7 selftests: arm64: Fix incorrect kernel headers search path
ffa3342f733468715fd8d93c8d4540d0c6a45861 selftests: clone3: Fix incorrect kernel headers search path
2e063225234450eb2a8d36e2c2d864ad7fc154e5 selftests: pidfd: Fix incorrect kernel headers search path
56ddeddb2fced897c83ea4caa4b6cf8769ac7555 selftests: membarrier: Fix incorrect kernel headers search path
f1fc08210461948bf9326e548bb3c978f73e6014 selftests: kcmp: Fix incorrect kernel headers search path
f38e9ab6eb76595b0ffa10acacd7883b154ce114 selftests: media_tests: Fix incorrect kernel headers search path
6cc6a576d3eb98c2f2c9b4b9f2552d893f7d4c5d selftests: gpio: Fix incorrect kernel headers search path
fa2335c045dc47d8b953ab2ac56f730682a42431 selftests: filesystems: Fix incorrect kernel headers search path
a1f997fbd1f04cb6c23d8aef113f906f999c4e96 selftests: user_events: Fix incorrect kernel headers search path
ed0c85166c929bc18ae4af6571ee90afc89cd846 selftests: ptp: Fix incorrect kernel headers search path
9cc07f3af81c19ba39c868a6936162ef30e6b7e0 selftests: sync: Fix incorrect kernel headers search path
e9f99e383b3870ba001604ed8654c178aea0636f selftests: rseq: Fix incorrect kernel headers search path
c5b1e44bb94403f9650abeb0a17cde16b5d36896 selftests: move_mount_set_group: Fix incorrect kernel headers search path
058994f475e17803e5b3f7f07c6d7207180355eb selftests: mount_setattr: Fix incorrect kernel headers search path
d247b6bb1ae82f2462ca1e072ce6d5e90e254ed5 selftests: perf_events: Fix incorrect kernel headers search path
f366984562d3334c33ac56ac531d2bfa79d585e5 selftests: ipc: Fix incorrect kernel headers search path
56ba1dd200e06542a496239b0ad638fe7bb2fa3c selftests: futex: Fix incorrect kernel headers search path
6dc3dc3df7e8acda4eb9b95e69624e4a179c2c34 selftests: drivers: Fix incorrect kernel headers search path
f7394df6410cbe57f0948bcc976923cb767aa7cf selftests: dmabuf-heaps: Fix incorrect kernel headers search path
d4a37a3409335fbb34686f421172ab1484170c73 selftests: vm: Fix incorrect kernel headers search path
aa6c354bf6a21ddb803858da7bd7552dbcee028c selftests: seccomp: Fix incorrect kernel headers search path
656e285330d8ad932bb946ca37d1f90e1e7d9e60 irqdomain: Fix association race
d052e8aec0bbf574e98a5834a14d314021c1d8bf irqdomain: Fix disassociation race
0694b05e528ec35e46a90b8083af024ff4884fc9 irqdomain: Look for existing mapping only once
bc031324bd4bfa31545014efea25bac5b7095aac irqdomain: Drop bogus fwspec-mapping error handling
b172033370320b6e9ec248979eea21e3f6084b98 irqdomain: Refactor __irq_domain_alloc_irqs()
a0c667100932d2318d8c1c876cf0f639af94f769 irqdomain: Fix mapping-creation race
1bb8383fb77fe0f53b8ce4273d19669f2369f09f irqdomain: Fix domain registration race
ddf06407b34383faa8a51b9fdd1acbc77c2162da crypto: qat - fix out-of-bounds read
698135bb7f2e01df198dd3b91768aab59c4fdc76 mm/damon/paddr: fix missing folio_put()
dfdb40a1ae8f195a2cd5429c8ab859df50307ffa ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
1201b385189d7ec9af35737ce21d21a9a1ac29ea ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8dca5ec323ea4b0848bb23fe59fe9798a66c844e jbd2: fix data missing when reusing bh which is ready to be checkpointed
7282ef1eeeb3785c27155f447b288f2160f4d060 ext4: optimize ea_inode block expansion
c5ffcbe72e2c9bdbfdf4336addb343baaf3a9a92 ext4: refuse to create ea block when umounted
5e77d68d00a4ab645f7fa1640211a066133b036f ext4: Fix possible corruption when moving a directory
a096f308ebfab7ccb3635c477cd1ad26b29bbe7a cxl/pmem: Fix nvdimm registration races
9fd69f387d53d7459306c26ebcb8f11f2e3fb88f mtd: spi-nor: sfdp: Fix index value for SCCR dwords
728b604938bdc1e31ca87bba81c692e05e882e09 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
d5a23ac18ab9fa3affa0ecab0090e5c557be0f42 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
7eae91a7a54611edf0969413a11010e825a6586d dm: send just one event on resize, not two
9677777f2b4c6f266c62a96e853dc7f578f2ebb1 dm: add cond_resched() to dm_wq_work()
c1518b0998f99de167884ac1e27a1b722401c844 dm: add cond_resched() to dm_wq_requeue_work()
f77bb0d704f801d70bd6bd180bf89723735676cd wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
7b4815f9fff6abd2cbc8b71e9c986ebfe0365f12 wifi: rtl8xxxu: Use a longer retry limit of 48
90a9cb269b75250765aa12a0159bc56953148512 wifi: ath11k: allow system suspend to survive ath11k
74b438c38d9dc6ac596fe4dd976601fadc1e5f2d wifi: cfg80211: Fix use after free for wext
d3d944439da5d76173fcc13899e26a022e585179 wifi: cfg80211: Set SSID if it is not already set
68a1185293b3aaa7a9e4d201d71d135a934283f4 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
30eaee2c4d795c346cf62e9a77dceba6b81aca71 qede: fix interrupt coalescing configuration
4fd67bca031b054d2fe82c80d0741e865f339a5a thermal: intel: powerclamp: Fix cur_state for multi package system
58217c70b07e593493eeb5627759361764d7d833 dm flakey: fix logic when corrupting a bio
52446bdada30d2517eea02c8c4e6624bc0c685f9 dm cache: free background tracker's queued work in btracker_destroy
d732cb519a0cf7b517cf6d05d7927730e151eb47 dm flakey: don't corrupt the zero page
f7440b4a2f730d3cb8534bbc3d4a1186ecf2950d dm flakey: fix a bug with 32-bit highmem systems
472b7c7fafce1fa341fc40e1d1a0e22e690cde4a hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
3938235d74515314099ac32a5b7bc1f9180e7bdd hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
e89f42f5982295784f267ae94a3709c573646784 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f8b2f597b29b39698a8554fb2d6bad20708b4754 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
ba08b8c20f23c0da1b9b71fdcd63f364a4c36a25 ARM: dts: exynos: correct TMU phandle in Exynos4210
97d9198a681b00ed02d383d01994ca795d6ad09d ARM: dts: exynos: correct TMU phandle in Exynos4
f190e8aded3fee0a1e19d4ac4c43bfc9073bfe5c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
10402b06f44369b63534cdc11514fe728a1404b8 ARM: dts: exynos: correct TMU phandle in Exynos5250
20e9c95134ed7376305a4e8b9d51f97b18617a38 ARM: dts: exynos: correct TMU phandle in Odroid XU
0ae1b6388b4555d2806ea2fc9978b907667e7838 ARM: dts: exynos: correct TMU phandle in Odroid HC1
5f98ce8e4fbb9f6c9bd18bb1732df688009ff21f arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
40b06df215463bfae6335ba6ec29c63b72de4bf4 fuse: add inode/permission checks to fileattr_get/fileattr_set
84ca0af0181f4300941e05efa8d4997fd16b4ab9 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
1c7ae7187dc7712df19e515b928b51d53cf696f0 ceph: update the time stamps and try to drop the suid/sgid
030a382beba1c21de17d106127246993f0b900d0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
f295be91e2cdc97450158ec4319c5706619109c7 panic: fix the panic_print NMI backtrace setting
5f256b0417f673ee9650a3af52668a2f3834c4ca mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
867325e94bd14092d9e17514a90040890029cced alpha: fix FEN fault handling
8bf8d5d81675110cd96e2761c5e9e715641f99a4 dax/kmem: Fix leak of memory-hotplug resources
cb8891ccae882453b1269afca1e03fe1a020c2cc mips: fix syscall_get_nr
0ae9a308a4e5849d4c35bc5781a59f7359df241a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b7bfd48ab98d8dcc9a56d64f032998a6d4fc2cea remoteproc/mtk_scp: Move clk ops outside send_lock
31de01e6e2c4f2149d577beb52d4f7c6579bebfd docs: gdbmacros: print newest record
d94c5aedee0fbcecc8f6aaecac1a4bb1a47b99f5 mm: memcontrol: deprecate charge moving
c52bec0d087a6f7b64e4c747712fe56142523837 mm/thp: check and bail out if page in deferred queue already
69cbd0ffa41d1002fb6b7c342b3be4971d450aa5 ktest.pl: Give back console on Ctrt^C on monitor
5b9bd6ef93e8f3e4f521b717c36cfb37bf2bb397 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
8671047d02b8a28ac523100a9cf5e7e6947c271d ktest.pl: Fix missing "end_monitor" when machine check fails
abca4179079591b2dab7e178b616c9e8a53dab01 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6bc0f890abc334a4f2180f2fbe092cd11df92986 memory tier: release the new_memtier in find_create_memory_tier()
d2fee4d29ffd1b7aa8365ba66d80103245ffd910 ring-buffer: Handle race between rb_move_tail and rb_check_pages
42bb5ee1bb698868e28e77eb105bbeb2c3d9475c tools/bootconfig: fix single & used for logical condition
6565e087ee5bfa7f03be0d2c5fc14479b511c778 tracing/eprobe: Fix to add filter on eprobe description in README file
e3293dffe03bbabf167a249482f8a1f62d1a148b iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
e2a515c20bfc9421f8d683d7320a7ad72172676d iommu/amd: Improve page fault error reporting
0f28b8a50c9690b81ccd71c6d89caa79ae1a7e4e scsi: aacraid: Allocate cmd_priv with scsicmd
5e3e4546dc4bcbdb1c4d7ab40b7d44407c7fd697 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3f7e534481675f78ddb58a8e2c56dbd56a2a4e99 scsi: qla2xxx: Fix link failure in NPIV environment
791bd4d79a70b8a8f0853f6718317f330c95c3dd scsi: qla2xxx: Check if port is online before sending ELS
2dfd487dead495c69061f3ce1f66f71bcca46e82 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a02886d8c89debd17604b5ded10e272b836ec5d0 scsi: qla2xxx: Remove unintended flag clearing
bcb4cb1b1bfeeb066c459cd87b1b27999d3f32f1 scsi: qla2xxx: Fix erroneous link down
5c2f12f413ed7c161a4cfaf10c068441ec57925d scsi: qla2xxx: Remove increment of interface err cnt
5af21e7624fa918cc4905d9470247571837131e3 scsi: ses: Don't attach if enclosure has no components
f15decb697db21ab62fef0f36d0d170a45390c10 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0222123a297922b66e1034427312dba1a609f458 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
15a3c4a87daf06dd8117be3543c1267954179499 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
bf594d034b81a8f22110b0f4c03496a05c8c04d2 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
ce20e926ac65844614ae572e7f581b18ea0c3de0 RISC-V: add a spin_shadow_stack declaration
5ce5720ae8b15872d505adff9e11943dc47c3489 riscv: Avoid enabling interrupts in die()
26e82968d39460d554517d886ef0ab3a42b3a0b3 riscv: mm: fix regression due to update_mmu_cache change
ba509a542117f9147639450984223e791e43f622 riscv: jump_label: Fixup unaligned arch_static_branch function
d02997f334087aaa1cd4f00d4fc1c23440ba3c21 riscv, mm: Perform BPF exhandler fixup on page fault
e83a50c764ada3615c472d424def5b1ce8903058 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
a51a63bff4452a8aeb46d5ea144e1e8725ca431e riscv: ftrace: Reduce the detour code size to half
41ff9272ff40a6571aa7efee7e4e075520f2e3a9 MIPS: DTS: CI20: fix otg power gpio
c828fd180e03dcc01b012a8219a7f980849753f5 PCI/PM: Observe reset delay irrespective of bridge_d3
edd5227993d076a39ec5894b890af1c79d34c76f PCI: Unify delay handling for reset and resume
53026235d544f0091e5141eed484f27631f8e9ca PCI: hotplug: Allow marking devices as disconnected during bind/unbind
871236189af0eddbf421fe712270af8a14233bbc PCI: Avoid FLR for AMD FCH AHCI adapters
dd7599104a30e147874fe119605aab2e387d4a77 PCI/DPC: Await readiness of secondary bus after reset
5a26f1ebe61dd738e006d14f3c0baa40638fb3dc bus: mhi: ep: Only send -ENOTCONN status if client driver is available
51fc47f5248495746b1893fa7af5adae55a5e07e bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
90049489adb3e2b23604bf0e1781f1dd78cfd9d9 bus: mhi: ep: Save channel state locally during suspend and resume
22e3a0904b73c9ba311c0aea54bf7e60af9e31b9 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
81c4337ddcac5c8116af83ef639f74054cd278a7 iommu/vt-d: Fix PASID directory pointer coherency
69ce801ad7566242ad035efbaa89a6bc6da8ac55 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
afe9e4e30c2d9e70b6cb613e56d3f18f91866fa4 vfio/type1: prevent underflow of locked_vm via exec()
96c2346899c2c83eb3bce0879084200ab8ab3ae2 vfio/type1: track locked_vm per dma
ace1d9aa0ae8a0fa003145cd8451d1b160957c03 vfio/type1: restore locked_vm
2c5118c03060fd9a57b1267504068a9beb1142c4 drm/amd: Fix initialization for nbio 7.5.1
a9e7a93afe9acef922b0618ea6de715a7f476b6c drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
fbfc7680c974e5ef0f3bc10fcc10b4ad84d1bc28 drm/radeon: Fix eDP for single-display iMac11,2
78cfb5953dbf4958cc336803a0bf588c01125d16 drm/i915: Don't use stolen memory for ring buffers with LLC
ce81c8f3ba28a19b356cea1d6ac9fc190bd7c164 drm/i915: Don't use BAR mappings for ring buffers with LLC
c3202111b5e87e330f2f3beb9303e1f604dbdc3a drm/gud: Fix UBSAN warning
39262e53d286f306e43c5accc70ae57f81c9ddd0 drm/edid: fix AVI infoframe aspect ratio handling
b76254894610f46c05879fdcf46e0a32afbfc482 drm/edid: fix parsing of 3D modes from HDMI VSDB

--===============4862647758988542538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b76064a977-431824fcc653.txt

1d53f28487f00dccb5a3c602f015f57cd0530739 HID: asus: use spinlock to protect concurrent accesses
4a0ba4acf4180869af9f26032ad8aebc735168ee HID: asus: use spinlock to safely schedule workers
7daec9381e63fc909247d486d7303b927d90362a iommu/amd: Fix error handling for pdev_pri_ats_enable()
f94b8abb7865a6c8eeea9f512871e7458f4b6e0d iommu/amd: Skip attach device domain is same as new domain
d514072e08c14c636daa5757027af51954a4fa20 iommu/amd: Improve page fault error reporting
a689ad09bc165221c1ae18c5d879729aec8c92f9 iommu: Attach device group to old domain in error path
863f113427ef064ea1c60aa8c1650912b3eb07f4 powerpc/mm: Rearrange if-else block to avoid clang warning
bc2b67a50f3a7a1338e80ac3e3e5486cc985a850 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
79fac6ba78182ce7f1ae2450cbd9be0fac90b45e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c762502d4b0b23cc9d57d864a7385c560e86676b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
fb155b272f2132b264d7faf375c49eae97239170 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
b038f1ecc9b4bff5441ed719d4a9a563489893dd arm64: dts: qcom: sm6115: Fix UFS node
abb6048478ed6d013d52464df0d40cebf9dfa4c5 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
d999678f40fb2a8c21c1dbfb1bf3e79be0ad8789 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6e78ddb33867694335236bb8889d31f483a1e1d2 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
f21138f6218f9b7ef7991c811cfda6bd0a6257ef arm64: dts: qcom: sm6350: Fix up the ramoops node
8f1bccc9ede8d3e21111f1b68fa2194201bd39c2 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
cb901332d65c649ca94abfec586bfb7b8ff136eb arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
d5acef88283003053d63bb57585b89a50d9e85e9 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
367ed1e18ab92c76fb2aaa33891565a46c4cc2ac arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
a437456a4928cdf3f916bc1825d478aa5de9301e arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
df68e9545602c6f91cf25aebda09dbaf3fd1590e arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
4573b2cc96999feb4ef07ef2f8071598743b15aa arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
578ce5646d019c15f785d7b2ad52ae35f993a11a arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
237520651f8fbce2c2cad2c8a5efa33116c3e840 arm64: dts: imx8m: Align SoC unique ID node unit address
f4dbfee826a6f69b3397526b216476ebfa3188c7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8cb1bdb7c133ac408a0affdf62a3cdaeca3ab46a fs: dlm: fix return value check in dlm_memory_init()
5f166bec1fa6e9429a27d1d00c0cf2bf44560b4d arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
4c9ccaeb3dfe72b744d20ca55d57447b4f6a8047 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
9f7382a37f3d91537b4b5497c210276393c9675d arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
4533fd73edd5eadcc0c3758eb6356bf502b98720 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
303e3f841f687142214d6f85c1f3372effbbab6e arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
b8d07d1574ff5458bad6acf68170b8ceabc13010 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
87dc43070210fa0d2d31b4b552d8b5502ac83648 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
952a76093f2a9165b0bf4dc8a099b959a8dcb9ae x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
df2fcafd0be7310ab0ed517c665dfa4e4a81574b arm64: dts: qcom: sc7180: correct SPMI bus address cells
1708d04e69a679975f0b25b5cf992a16e8cabdd4 arm64: dts: qcom: sc7280: correct SPMI bus address cells
f37cdb8df6c6ca4462cf4abbffe6f04f2933acde arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
5353b724684b612af80f544844200e3f322086b8 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
1635e49061b0356ca75d2f3e57f9f644537f3cad arm64: dts: qcom: sdm845: make DP node follow the schema
d0424cedd5d120fde09789e1d8b72650986e282c arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
b37a6c07b4ccaba7d1e3010e9380e680cc989ede arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
e2516f1dbcc0c6cab08463a9b0fca130c3d39d51 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
cc927f60ebe317e384eb68dcaa21716ca9097ea2 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8ee98113513ebbd380af666c207ac196d04bee83 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
b1ac3f7425b8813d0b3281f2d0f22502a58c9d45 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
de95cb0e2ac98f3d66fd2d113f785b52f5c6713b arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
e8415cccde6e68d96dbfae66dcb8c9d1dfd512a3 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
652ac56af6277158bd0b6e2d7e23b53a1540d0be cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
cf2938436f2c66b545ef38fc113e7409e3ab4fe4 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
cb4181e5902ddab271601dbdbe4b6e3fddb7aba6 arm64: tegra: Fix duplicate regulator on Jetson TX1
fa771051e3d01a7adca02b543834641f5e065508 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
652185c563552b8532eb8412f3bf104315407668 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
892002ca529cffd1272ecc798c7bcc0dfa8932dc arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
ce13370036122059e54727d51c64f39642752391 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9016f8668e4ae324dd6968f23a24efcde78fdbc6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
0a0a961dfb24fb8e653e5c9b60e33d8dbcce08ff arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d157c40295b0911f7614eb1ab92491804f8c99c1 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
512cc4553238a4ce16544a9e8ebd2e923c6fbb6d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ce69d6bd0a4d631acc608a62e1a4f8bb3832c56b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8109f371fed8b0e26d72809832570b0d5bf145a6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
a1d7b3ab7d2905dff1889e16552cbecb34df85de ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
517c1db50498571bfc1817853778948f3aadb970 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
1ab05a6a82c0dc2a4608addd8c0de2910a8c40c4 ARM: bcm2835_defconfig: Enable the framebuffer
cf941a54074f98ce5b7f71d2af06272d8178fddb ARM: s3c: fix s3c64xx_set_timer_source prototype
0320ffb4c9c797bc839933a481c475e706b19a88 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
cc09059efb55b5a3b14550a48b28e59575eccbe7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c6016b45e9354539a8330471a6f279ec84454a10 ARM: imx: Call ida_simple_remove() for ida_simple_get
5a155eb6daffbb7f28edc919492dd91f9c570acc arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6730890890375c2b821df57f28c8222728d5aace arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2dc150be20db9a30a47c0df3c9743d7ae71b4b70 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
055f74307b99fba55d5e215717cffcc0051504d1 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
8173e93384e2684f614a80466982fc165ca6418f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
2fca8fbbe4fd097892899d359826590a9d8ebe46 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bf1ea5dfd30beb3b76047ed0e215cf2a104b6873 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
cfd65b741919dbf15285004e2f09e9aa87bfab76 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
fc3eba5cc7b8b2eb294b2d72beeb6202fcb9e45c arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8e342e48964c32075b44c3f945d0dc8894d9e45d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
c21cbb938d480ba64784c411bdde14bfa0dc76f6 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
f8d6965a6a7103ec1a851035ad3536e5322a465d arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8c9b744c19bc347578a3457cc4773f01107a2868 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c40df51e209fc0847d844a3ea029751e3899e9a5 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
840798b8613e65ada9d033facfee04dd9c0ace59 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
710f1bcf21e5ecb21929663d0a6336f07325cae1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
7387ab43467c4d2ea369ae52f0ea5de25158ac34 arm64: tegra: Bump #address-cells and #size-cells
c719523a48ef600cc7af5ed5f775f87bff9a0f23 arm64: tegra: Sort nodes by unit-address, then alphabetically
72ffa29a9e3ff7f95922aec092ccc00ee1899305 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
355bc2b22b843a829bedd63b15e8adfe29edabb7 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d74b51733f1ecf92eb7972133e1483447e520b03 arm64: dts: meson: radxa-zero: allow usb otg mode
8e4662a6172cdcc5cc927c762cad3c5e71aaad44 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
5f3d5039123f905a86133a3994c07a562dedcb91 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
dc5e3b7cf5048a8ce37295b7ff86d7b08ffb0bba ublk_drv: remove nr_aborted_queues from ublk_device
c32e0c43ac1e5c56e7912cf632ae254611fa0779 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
239046d3458383f9c99c221219a55b52ab66f6a1 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b65dd4ff5f91f75221a3f04fb8cb61bde49d7c12 sbitmap: remove redundant check in __sbitmap_queue_get_batch
d8a82debf611a8ff6cd847d649936fa34b72e786 sbitmap: correct wake_batch recalculation to avoid potential IO hung
1127defe606f0119e36d8cdc5089c9edc9511197 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
358fba371533621444849925b2f39cd9adb11aed arm64: dts: mt8192: Fix CPU map for single-cluster SoC
cfa13e9db0e055c68ea1014bfab9b0f2a2008ce2 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
0f4e8cc36e01ecd4894b13be8cc510cd1c95957a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
cfc26a8e963891b319b429ac612971aaecfec316 arm64: dts: mediatek: mt8186: Fix watchdog compatible
83e0b3a1341727fc7131140154efc3247a9948e8 arm64: dts: mediatek: mt8195: Fix watchdog compatible
0b33b4c7e1665e1414fda8580574d7e848c663a6 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6ef4d0c45db5758b54d460445c5a4638d9266025 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5d159bf4aa0085cdfafec288f1d81d205f5fbfd2 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
92cdb638895c7108b4455f71ee4f05e0969ae4ce blk-mq: avoid sleep in blk_mq_alloc_request_hctx
5c0750310390df7fe0193c6182f12cdf70f8252d blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1f69fbc52d7bbd284c1beb2e9c2afa2a9e1ff056 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
883714ada61afc53f375df050d1737c3ab3c18ca blk-mq: Fix potential io hung for shared sbitmap per tagset
2032dfa22d7644a673b249459751fafe560b6a23 blk-mq: correct stale comment of .get_budget
226b55b1e879d2ee6be3ddabd0a7c3581d35bc7e arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
04fa30abb53802975d53a4f02c3dbc1497a698f2 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
4af47df15073096295f7f7966d682b74727f70a3 arm64: dts: qcom: sm8350: drop incorrect cells from serial
7d5860fc513e32bb79e26e623218d2bcf0d82cf9 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fc41373142ad0a1d9c200e442dcb77b4930343b3 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
429bfce8b1adbe74ba00470842259751f3d5c0a8 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
a6e7e8c071637bb6b2be6a42114a7746610ce5ba arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
65fe8e1b663217b6835f0c2d29210ed45f000278 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
2578b454e82622839fd05ee7575d8fe05e30bd72 s390/dasd: Fix potential memleak in dasd_eckd_init()
14b306678e939a073cf19cfea577b524314b899a io_uring,audit: don't log IORING_OP_MADVISE
915cb67e6258c55e120def663334aec83205de53 sched/rt: pick_next_rt_entity(): check list_entry
5ac157286fea478603980f15b27c0036db7979cf perf/x86/intel/ds: Fix the conversion from TSC to perf time
f14da16d142fef589e02472dae6285df903ca855 x86/perf/zhaoxin: Add stepping check for ZXC
6577f7798663dbd87aff5c29025d48f323df83c5 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ec0f39d6c3db4c2a863039ccc1d74da3c6c1ecaf block: ublk: check IO buffer based on flag need_get_data
4322be9c0a8cf793f5bb4afe6efd31a5e411896b arm64: dts: qcom: pmk8350: Use the correct PON compatible
74ec8a8b6d3a4dac90c16dd6d5694f4671c6b0ab erofs: relinquish volume with mutex held
fef71c67e7df9aa639cdeb48bb1bea76c5e06afe block: sync mixed merged request's failfast with 1st bio's
95c41c85c177dbe164c5ea9f9c819924370a3874 block: Fix io statistics for cgroup in throttle path
86778a8b722e066a0f135b7bd6d93c89da147875 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
fc0d0647e7211db10143fb8a899d86392a744a85 block: use proper return value from bio_failfast()
cd8eae095d9f126a67dfa67ef8f36e08602a10a0 wifi: mt76: mt7915: add missing of_node_put()
abc9b23d53624e678121ebd75b96d03aeb301e9a wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
9ef7006a4f4cbe69bf34e18963caf4289f635544 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
f38db64c16a01399cdd7d0d3b3c77c7e405a00f2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
4dffe488cc4f15ce0495dcbdcf4143b0c5dcf825 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
5bf1b63c7589cd31fbca302bb2907d6b196f7b86 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
2dc8fa8bdd5687286fa23151d2287fe09ae25ea3 wifi: mt76: mt7915: check return value before accessing free_block_num
75c17b320479dc5573e2447a5556480fb4e38b5c wifi: mt76: mt7996: check return value before accessing free_block_num
7d83b697b49f6b4a2f58f840119903b8b15b573f wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
8e3ce914287554e7d3b6549c88de1e1833c1099f wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
14ac872b7f47894c4a317638408dec2035647048 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
fdeadc6ff2459150d286dfb9e7357d2a2f5fd86e wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
7517c3e55aa6d9118bad2eaa56d64093738a705a wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
059172bfa2364137b2a40d78ad3e2238c104e913 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
d7b865986884b48be7150c0a9f15a37a2c62a670 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
3ddfea9f811ea8a1c8197c4ca760d7e85f55afc7 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
c1249db62cbefd110128081deddc6d5805cb7931 wifi: rsi: Fix memory leak in rsi_coex_attach()
c88318a91f3eb2800fd8f586b6d60a855f2d7866 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f97bf29a96de1e0c366f25fc37a73f949dd12e73 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7510d62abeb15f862d1360d9584e960f2e2efc42 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
855ea75c217b52ef34842eaf3c1476016354f20b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f4b49b85e2acad735bf1f742c536faf365bf27be wifi: libertas: fix memory leak in lbs_init_adapter()
1a6dcc52843218a90899348fb900721502bc8585 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
8a0efc28ba3185cf7e5102deaf2fa41fd0d036e6 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
0a2d79be57327c56f97975b9fea78922a819408b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5629fec9ee0352a3b9a5a7345a9650ae8d3d373b wifi: rtw89: 8852c: rfk: correct DACK setting
58f64f64dfd4e46e92e910ff1447b841e423c365 wifi: rtw89: 8852c: rfk: correct DPK settings
16b358d1e104db9ecad46c22077ebc70ea76dc86 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4a85370a3363d3a4b672b853648970bb6c03aecf libbpf: Fix single-line struct definition output in btf_dump
814b07d90edae5443855a06da223a4c3bda6bb43 libbpf: Fix btf__align_of() by taking into account field offsets
6ba6ede55bf1944f9c4c3cc8b173e47ec98588eb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
811f28564b22673c99b6ff3be81e2ace89aed95d wifi: ipw2200: fix memory leak in ipw_wdev_init()
3a47b3ed87cc20fad5b91edf70874ac8532f5f92 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
77fedc253c623919644c77ed6503df10cc618c71 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
a815790e1d19e3c4dac3caf128a0cb2c06852625 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
5546fda27d03cd0a82d89ab34b35e71836b604f1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c356210a400fa452daacdf3cb9be0eb92712420a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c3fcc4b0a145906f093f9cdf6fb4a33b25b7d2ee wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0cb0e4feab31e4ee1760ab1e4835f71fd9fb2ba7 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
95cf65b82334df35e64a85df8136e002fc304b10 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ae6bca65415c99ffc89089ca03eb9ba083c273bf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1d4aada030585b14080b818dab08257d5ae09696 libbpf: Fix invalid return address register in s390
3f56189a502e9a6b3de0ad9d32f6f23e5bcf3223 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f24ff93ca4ee15dce607c6e83e8a289b964370e9 crypto: ux500 - update debug config after ux500 cryp driver removal
3aa806fbbbbd244d047ec395543d2e8c277441bc ACPICA: Drop port I/O validation for some regions
3251e00dc36206e7364ed0e93e6de17cc32c05bf genirq: Fix the return type of kstat_cpu_irqs_sum()
ebea62e7f4ace67949b349775dbc3eb4f1ac0138 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
99393e4e56dac85384eb269903c5bf7eca490744 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
effb69a3f37261f404057eda2cd2a9556e30a876 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
7587d4e50658a04cc50a391608b4d516d3706260 lib/mpi: Fix buffer overrun when SG is too long
4814fc2f10b6fc33cc39b60e055f00ebdc0a7f44 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
044b617acc8cbb69bc11cf242224ca0ee26dcbd1 platform/chrome: cros_ec_typec: Update port DP VDO
e0b1ca0630953a56a3d759bc94358f26898f593b ACPICA: nsrepair: handle cases without a return value correctly
cd4282885e868d31ab5c498d87d4a2483faac97b libbpf: Fix map creation flags sanitization
641a04995d6f20d2a3ce7502ccaae84d2a386011 bpf_doc: Fix build error with older python versions
8d314578f2ab61e59c4ea82bc602b1a7367f067a selftests/xsk: print correct payload for packet dump
4843d99d0da5a972014de74fd0cc110ba25e44a6 selftests/xsk: print correct error codes when exiting
1d8ae80763022fdfd836c598077937c04a49d555 arm64/cpufeature: Fix field sign for DIT hwcap detection
aab328c5a4a033daedf41f35eb810c543fa2eb59 arm64/sysreg: Fix errors in 32 bit enumeration values
4203d759d3ecf35c5b803391bec4bb2543a15377 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
3980593229d12bc04b0b4b8c2f631e54b2a93a1b workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
b1d8e051e62538db11ab79a868a661da51246e3d s390/early: fix sclp_early_sccb variable lifetime
474d09d4a695afe9ed54749b1ed79a5554a9281b s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
9b40bc851cda5c1a47ae3a49bd25e294cb07d7e5 x86/signal: Fix the value returned by strict_sas_size()
9a4bf09e43a907aa3ccaad38ea09b3be37688f3a thermal/drivers/tsens: Drop msm8976-specific defines
5504312577cf4a5164cfa3b3b9b32c2ebd6ac995 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d940460f061fc18ca0db21957dd08d6b203bd9a1 thermal/drivers/tsens: fix slope values for msm8939
d4543f2bb056c43ac686b27f2739944bfda30137 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5f67835827853cfbe16479eca0d0444e86cb6a58 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
531761599ea7816664ad2e24751820c3ad229882 wifi: rtw89: Add missing check for alloc_workqueue
97e79a0c18f31bcb89faca1a8ca3e3ecd9e2aa4a wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ff3e8940f663bc93a8d693552c16f64434bfaa38 wifi: orinoco: check return value of hermes_write_wordrec()
ba740ae392b8069ece40c8ecbe2aef4f1a8c28c9 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
e50de3b03ac2b528f008187313696d345401d206 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
c4745fdb9715c308df767c1b930d8ee5cc75e602 thermal/drivers/imx_sc_thermal: Fix the loop condition
515812d38bbe631444d8651688bd876ce0e05f17 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
25c386275c8290cb2f8062c065f471dfdafb3c08 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
13d99e00f28b3a373474eb0e6044ce9e822d16b3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f6e5b24617a667bd0befb3b3c1465c8226a32846 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
5e57c25846c02041a6c47db0e00b2e3443615ad6 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
3438e572af88839c924f524cecedd39f428b925d ACPI: battery: Fix missing NUL-termination with large strings
9eca1cefacb34f457114ecb078a260cf5258f00f selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d8a85491e7b376c7a7ee8e58912288667dd96ef4 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
27d95d08bd655b577109e85a7f2d3924e9e72244 crypto: essiv - Handle EBUSY correctly
1c153e5c1e8c7f938d6c56f8aacd71ffb55c7b54 crypto: seqiv - Handle EBUSY correctly
c73f9667df1093674b84e60d44b5a755c800e076 powercap: fix possible name leak in powercap_register_zone()
d8f327fada9f5d5bf67aac6cf5508b3b62cd59c3 bpf: Fix state pruning for STACK_DYNPTR stack slots
598718d823ed66d84dde31587f43d84aba7a9a43 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
bdc0fe21f23b773bf5a58e50f5e651f82eb9b852 bpf: Fix partial dynptr stack slot reads/writes
7623082a3f000624b8f1f92b80b9f6295a73b255 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
024ca499f946aa34c2945c35f3c01f0fbaf268eb x86/microcode: Check CPU capabilities after late microcode update correctly
9f870da5b83658278e46b3a847b679b262a1ffa5 x86/microcode: Adjust late loading result reporting message
81ddddf85742caa33a3a63bb5d48a9f3dd695a5d net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
6ea365e6a170d4fbbaa9b0f20d5a8186bf57b154 selftests/bpf: Fix vmtest static compilation error
53bee8450f17d789153713283162ba3db8bcfd9a crypto: xts - Handle EBUSY correctly
dbba57176ba39d5ffa6c372a955284c6c79aae4d leds: led-class: Add missing put_device() to led_put()
590ca8b8ddbeba6e8fd2b56f712df9e0fedc6846 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
ab97a1ca935e0633af6534ec510d65f4a83cc8a9 s390/bpf: Add expoline to tail calls
8a4941f9c914230defd5d9d67b5e4b8dcc426e5e wifi: iwlwifi: mei: fix compilation errors in rfkill()
5cddad04f375681cc9abeecbd399c448149302eb kselftest/arm64: Fix enumeration of systems without 128 bit SME
79cff5f8ffb11257c6a101bba830bf82658d7b92 can: rcar_canfd: Fix R-Car V3U CAN mode selection
4041bc8eaf252e19070e3d34987da0f5fe10e4f3 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
8ef8937e1146f01b94db47cedeea74886faf1b14 selftests/bpf: Initialize tc in xdp_synproxy
b0d54d77f51e16739ed2fabf54f06f150fe50109 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7cae877c17a58a4ee43849e91b0e9462e0b206d8 bpftool: profile online CPUs instead of possible
efae2ec41201b2d367bfaccf71fad66e3f04c138 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
66c8c36ccd0dae222c9de6a320b5039a4abba036 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
b2f846fbb9c28b12a8f7dfb69a91e3e34c94c3c9 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
b4b5260e60ad7c33353c39c6bdaaaa29bfa59ed3 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
1f2ebc11872868f196eccbe8e86bdda8943850be wifi: mt76: mt7921: fix channel switch fail in monitor mode
6fdc32d2544a26794cf4648b452af662d9d3443c wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
4f5bdb81a6fcd8eaa0061fb74dd41ec221e6c7bb wifi: mt76: mt7996: update register for CFEND_RATE
2f0a817b38ce62c6d54c55df6cd33863a61de574 wifi: mt76: connac: fix POWER_CTRL command name typo
938cdb0996a823280d0740d0e18b86878f40b590 wifi: mt76: mt7921: fix invalid remain_on_channel duration
80c9ea187d3da4ff22c6db69280c1d8ad2fa5e26 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
6b92ab60b618ec53e42b4cd183576a56cb9f298f wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
3aacb6294489285a32e2b3d6ee26164cf731353e wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
8a950ce4b902060acd5187118a5c67f73d25210c wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
8434c19a9dff0b23e3c0b95169972463699e271b wifi: mt76: mt7915: fix WED TxS reporting
0d18f07dc49bc1bf4e892bc31f0c08c7c992d0c3 wifi: mt76: add memory barrier to SDIO queue kick
2f0f33ab86f4e256039dc879ba60c9462faf86c9 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
9882bf4228618ad211df8ab15e71cbc57404ddf4 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
a0068eb3548ee2e9fc0c6297a1deae5633db8313 net/mlx5: Enhance debug print in page allocation failure
30ea05da492f70a6a800d6e48853f87dd70b9d94 irqchip: Fix refcount leak in platform_irqchip_probe
0a20276f1ca9fdb5ad3f1cae410bb74f2e3212f5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0e252a62650472ef5b9d5dc4cc6dd6b5796c5062 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
63957c03c8bb12e5deea003225812facb66de606 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
77fbf7188a422691127ea2ed1d949831d6a856ed s390/mem_detect: fix detect_memory() error handling
ed3ab3e3498dc5c156a513fb5dad2531ef3654e3 s390/vmem: fix empty page tables cleanup under KASAN
af9844ef913a26dc6405c8ac4813d743733128f9 s390/boot: cleanup decompressor header files
1b707f5463fd12fb533dae923f41ac962dab3591 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d033b08fc3f691b84043a2595b80548a9aa8270d s390/boot: fix mem_detect extended area allocation
23b3ed6bc19bf7ae83aba0ed6e45e754708657a7 net: add sock_init_data_uid()
c6204955a1826dbac4af05ba7bc7818ef037931d tun: tun_chr_open(): correctly initialize socket uid
870291fb0d50581cbc975842e49d1b21ec522772 tap: tap_open(): correctly initialize socket uid
dd384c620b25ff024b98ec5836f5c69a57ef3e03 rxrpc: Fix overwaking on call poking
25cd0c18d7cd50ae921ee23e55613f07f2632685 OPP: fix error checking in opp_migrate_dentry()
dce7aebb38bf4fc794d28e766e37b31169461c21 cpufreq: davinci: Fix clk use after free
4f0cb7ca22e5947b61fe8f1edd702fbd6d69bdad Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
7227ccdc3dc74571e516bbf57976d26beeb1d360 Bluetooth: L2CAP: Fix potential user-after-free
6b9247968738e26ef31f3bd8c1a1ad94f41510cf Bluetooth: hci_qca: get wakeup status from serdev device handle
6db96194a1d9da0ceb47a51eb5be413aad7b0bf6 net: ipa: generic command param fix
22c8d70053fba99ddf7f12086e46a2cc17368565 s390: vfio-ap: tighten the NIB validity check
2d86600b618280890dbcacdb812389e042e2ccf5 s390/ap: fix status returned by ap_aqic()
6074064b4af3edd1784803a95d796ce1bc20254e s390/ap: fix status returned by ap_qact()
b1e37083b224574ccddb1bea381aa60597d6137d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e24143f00aa600a4b433d3711aa45a2daee67ce6 xen/grant-dma-iommu: Implement a dummy probe_device() callback
a253f2002e484a21284c045740bce6a5aa2c15a8 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4596c6eca160bb9ed06852552a94e526456593c3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
725dd5666833e518b5a6f542acc82c528f571fea m68k: /proc/hardware should depend on PROC_FS
f02da3881f0ea022dc7eaa6ed8b1d074c85d3af2 RISC-V: time: initialize hrtimer based broadcast clock event device
a2a09c8169a89235f309de5bc4a4d9b918d317c5 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
12ead1a31380efc823042c1766a60e08af77f73d wifi: iwl3945: Add missing check for create_singlethread_workqueue
ec26fe99ba0f7b9e1335f10875e862b5d8c69293 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
789fbe9e1323aff934ca73aa59df7f5e26778ed4 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
864ac43301d5a98d7d0d93ee09c3f4d313d69b4e wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
35108b81545b84b1590e0aa6c3d040190e874502 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
e886bcc24d6645c9f09e31163272a677c6138d88 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
2d767379a0e1c9e123ebf8ff1a6289efca5acba5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f709302b892933f897251ceb98007f44d6e70324 wifi: rtw89: fix parsing offset for MCC C2H
5469c01e7aa844263892edf9a40836517a86ead3 selftests/bpf: Fix out-of-srctree build
9f4367e7e4efe00b2a400da27e5d19441e728b93 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
1817122e482dadf557abae9de8f40def7d784438 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
832955f6ec24b5290a117d54573940ec1c8d1ac1 crypto: octeontx2 - Fix objects shared between several modules
fa79f558eb19c0fada89fdd8a96fb9b02ab852d1 crypto: crypto4xx - Call dma_unmap_page when done
972560a4b10dfdb4f505b8f5c779c21f04975848 vfio/ccw: remove WARN_ON during shutdown
c46bd82267179077e89936d299c7ef2907a58df8 wifi: mac80211: move color collision detection report in a delayed work
f14d85779206ce14b4c73c275104e7747d898162 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
93b2983684f86ee3b6a606a127d33f924aef5cf3 wifi: mac80211: fix non-MLO station association
5fd41177ec267b71d091ea363b2718ba1d7f2d49 wifi: mac80211: Don't translate MLD addresses for multicast
67f2fd2bbc391667d775d218ec4a1165d72bd3d6 wifi: mac80211: avoid u32_encode_bits() warning
df1f51c1900d92a95a8bf8fc783eede6519dc39b wifi: mac80211: fix off-by-one link setting
3a7fa7d2c13739344e4ad8b90390a912350b2d54 tools/lib/thermal: Fix thermal_sampling_exit()
f7bd3fbdc10dc23f6d3a31e2193567e5e69ab5ee thermal/drivers/hisi: Drop second sensor hi3660
8d382a91c9e6aae0585efb74c305648d060fbeae selftests/bpf: Fix map_kptr test.
b5e81be64bfbf74c445c87fc791b923fbda68fdf wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
c3a26e494bceb9ce2ccd843d08bb806210776b0e bpf: Zeroing allocated object from slab in bpf memory allocator
44519d898ea6fad740e20a6a9dd3d3724190aa10 selftests/bpf: Fix xdp_do_redirect on s390x
1baf646ce2ba192e44f917a32ac5292b293d1ec4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5d0f9f6a0b85087b3a3edec37f022ce0ba759cab can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
cfeec5ee77d15e5f821d478100ee43f667e3172b xsk: check IFF_UP earlier in Tx path
9a35f2184a80f5e2ae5723faf32fdf2b4e191834 LoongArch, bpf: Use 4 instructions for function address in JIT
5a003e68f3f345a860d323e77b0a2bc48e4de87a bpf: Fix global subprog context argument resolution logic
e19364a0e42efed9c9a92fd83daaa87cc8dc4869 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3a86b9ea9b5fe535224905a14f833694fa2c209b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
334c79e007b94952c52cbc737587a1484fffb335 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
d71869954c343b17ca9d30bf916975a8bd0e99fc net/smc: fix application data exception
c0aeb9572596ad8c47176143d417a3d4ba54b6f9 selftests/net: Interpret UDP_GRO cmsg data as an int value
0e035d4c9e1ba9fc3eb8bc9f2257bbc4e40e7880 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
3798be7bdf0209ce396b2af7d12b536ae5fe33e9 net: bcmgenet: fix MoCA LED control
41c60f0a54b5ce4d4e4bc45686af7b9c2e5fd17b net: lan966x: Fix possible deadlock inside PTP
21f6cb18cbab1b0244cd4e82ef48e89d80cd5077 net/mlx4_en: Introduce flexible array to silence overflow warning
0af4aa92ab8dfaf4a6a8152d19d9111a4571eace net/mlx5e: Align IPsec ASO result memory to be as required by hardware
ecb66a806259868d3e8cd8a790785e60b237caea selftest: fib_tests: Always cleanup before exit
482e1536711675c571a5663d96d974a0f3984f28 sefltests: netdevsim: wait for devlink instance after netns removal
c353d505c21923d0a73794de39a7a7b329741550 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
aecb972c3c7add751d6c5f556d91bb6899849842 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3c14bfe2a7eacfd3cf5e1c2312747a1344d939ca drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
63cfc15bec2649e626b67430bac0825988366dcf drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
8860bf88a6d359f7d969dd2814ecf9be2063cada drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
24d5d8fac9e6f3e0e21642c056f1952f4ee02f6f drm/bridge: megachips: Fix error handling in i2c_register_driver()
de4295ce02dd17b80754f5ccf433069a15cc728a drm/vkms: Fix memory leak in vkms_init()
877a7e4be65952151141f241640b0ba8526e1f60 drm/vkms: Fix null-ptr-deref in vkms_release()
908e562c52763e0a2205c4a5db59df3600c47111 drm/modes: Use strscpy() to copy command-line mode name
d9100cded43ec3cd55558b25c6da8cd2fe527c8f drm/vc4: dpi: Fix format mapping for RGB565
a6930c51ce79933645862351d73b23f459c45337 drm/bridge: it6505: Guard bridge power in IRQ handler
3c8b369aaec3a99234864285d44c8153becec943 drm: tidss: Fix pixel format definition
bce7c3ed8dfcc109e809ef9b8db79f29bf5e5964 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d91cd04ad2194684a5f0ba81491c23ba1bb1949f drm/ast: Init iosys_map pointer as I/O memory for damage handling
131258c2e1c851d18e9b13c423405908a0d3c792 drm/vc4: drop all currently held locks if deadlock happens
615f8048e7e8304c77ff56c5663a801492b81297 hwmon: (ftsteutates) Fix scaling of measurements
535a6bdd4d7ddb7782cfbdf4758aa047b7ecf62e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
92c7cd06bd92bbdeb6f04cc3a4bfc5cf6d90487f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3eeaf8a36cdb405f181651768500147cc7ff55e5 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
883431469662837272228e9bc94ff6d35612fbd7 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0c1a4d848a8883f92f0689d5f712479d302e2e7b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8d2ef3248d62896d7f56420b7c255acee0365f15 drm/vc4: hvs: Configure the HVS COB allocations
e724b886c2900dd113751e4292f9236b2810b429 drm/vc4: hvs: Set AXI panic modes
f8c92cffafd87881ff2aaa3819bcb82504796acd drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
d7883566507defd7673146bf162b98dcf574d45f drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
620c09b9ead42a336970c5adb03fa0f3ef765cd2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b9468370c23643ed7679c962f3586cb086267ed3 drm/vc4: hdmi: Correct interlaced timings again
56cbc974e7bf3bea5793d68dc7c6dbbbec389f43 drm/msm: clean event_thread->worker in case of an error
0b6bd6ce7c79f3a919b3ccd3291fd2133444e572 drm/panel-edp: fix name for IVO product id 854b
db5ef28c532f3d880e0e2638b2c7943b63e86f3d scsi: qla2xxx: Fix exchange oversubscription
49189413ac1171111f71467e0e88ec510244461a scsi: qla2xxx: Fix exchange oversubscription for management commands
3c0b3905a0d11e550cb8f55de49e69277c25def7 scsi: qla2xxx: edif: Fix clang warning
acca6e11fff529ecf2169e534edc0e308c309b8d ASoC: fsl_sai: initialize is_dsp_mode flag
e5acec9e2f5a0f0a6b5a02575050e8e1f5a0feb1 drm/bridge: tc358767: Set default CLRSIPO count
7925cd8c32366b4dd2bb5a5e02261d6acd7d6225 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
6d222f14c4c735135bc0aeec98e2a73603c923bc ALSA: hda/ca0132: minor fix for allocation size
ed5d553725f74624cd85052b75f1ba6b70bbada6 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
d728f08b719902e5f40b6c591c7756fc4ac5d592 drm/msm/gem: Add check for kmalloc
c5eb049ef04a86d9738447817fb11d2bc1aca7e7 drm/msm/dpu: Disallow unallocated resources to be returned
98185ac8203b2cc69b5b7bca30ad13cf0b3922f5 drm/bridge: lt9611: fix sleep mode setup
aedb1b4f5841a9c469f9500270419b57afad7fdc drm/bridge: lt9611: fix HPD reenablement
3efd399096cd7bcf5b0bb628062cd1fa6ee7e3c1 drm/bridge: lt9611: fix polarity programming
e4d8813b7099a1c934e7b96b7a76ce82af5a1935 drm/bridge: lt9611: fix programming of video modes
5aa8442d12887d2aa525d9648cdacfbec1886432 drm/bridge: lt9611: fix clock calculation
db3d6c878189e5a7035d085948d44e99b62f70c7 drm/bridge: lt9611: pass a pointer to the of node
1d34200e114e3beb5bfd24cde7c80e9f09988e71 regulator: tps65219: use IS_ERR() to detect an error pointer
33c12d7eebd4f501f681175371e167879dfcb792 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5d58a661fd2eab289d83d79b5dbfaf1af0cb5199 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
07c263ce86489de4ac1bafe152344bd5cba878d2 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
06b4b751558d386cf8f26b3d3b52083689d573d9 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
9ff05aec4fbd04bfb49fdde5f00be0ab2b8d2eae drm/msm/dpu: sc7180: add missing WB2 clock control
741c6d2941ceea9b464f4333a29d342a1e7b6619 drm/msm: use strscpy instead of strncpy
f15720c06af9822aa42a61c0dcf407a07f9705dd drm/msm/dpu: Add check for cstate
8e93dab81a60ff9290152dc95f10ecad1afd4124 drm/msm/dpu: Add check for pstates
56dcaca93fda2986a5101934c48c1ce985e51ccd drm/msm/mdp5: Add check for kzalloc
165e29932504b5e4700729752728397610694592 habanalabs: bugs fixes in timestamps buff alloc
ed4091310e11a16d01ceda67e98d805f3d3317e6 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
b13cedde4213ee9dad4c5872370ea3fc546bce12 pinctrl: mediatek: Initialize variable pullen and pullup to zero
ff2bb5b53a64aefc5671cbce110857dd7eb4b03d pinctrl: mediatek: Initialize variable *buf to zero
1449f204af0a1f485a6d7322741db0a8c758fce5 gpu: host1x: Fix mask for syncpoint increment register
ec32390ba24d69fc0f4dd11480bf10c0974c8b36 gpu: host1x: Don't skip assigning syncpoints to channels
966279794c2a3f483a01b0b7e3fa105384f21fe8 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
39b8c91f39a40e6f2e14dd7808714939b966badd drm/i915/mtl: Add initial gt workarounds
c1a057be9fd010dd71c9f28a103daca84412cec8 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
2433ffda2438932e9bf3eaaab39d8b48c5dd87ae pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7a81e14069c6a5d4cf9d24018802eb753c1ec48b drm/i915/xehp: Annotate a couple more workaround registers as MCR
afe524cf7785ab018dee9c07180a4d5e4089adea drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
2be510b3ab86e652ed5f393a1b1ece5c7037754a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
096caec3f800d19953ebf6ec027379ff978bccce drm/mediatek: Use NULL instead of 0 for NULL pointer
39dd2fce11d160d52d270700a7636e2886992402 drm/mediatek: Drop unbalanced obj unref
a0372a1a92090b16d8eb3e80f69cbeec04d4975e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1905c0cf02c29e27824c2ef530551edf96644537 drm/mediatek: Clean dangling pointer on bind error path
967f6c7f49520bc77afc5accf6cee136a622d84a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
eeeba324bec0e45e4dca7e10f0d6208c33ba0331 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
c51a212d5b3bb46aeebe202050697baf9f984e2f gpio: pca9570: rename platform_data to chip_data
a013afa5c1d9aeecec7aeefa9a3c6cca2bbe5c8f gpio: vf610: connect GPIO label to dev name
890447c9ad9207126014ce99bbd90cb0ba5c2afe ASoC: topology: Properly access value coming from topology file
9f32842c30d0994777cbb624a2431f636e3da39d spi: dw_bt1: fix MUX_MMIO dependencies
c7cbcc32d00cb0d9a3b0396bafea0092b12549a7 ASoC: mchp-spdifrx: fix controls which rely on rsr register
d810e3ad094a88d354deb30b69bd02595863108e ASoC: mchp-spdifrx: fix return value in case completion times out
69114ee9ac2ce8bfeef8c9ec9590f35b34ba42ae ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fee70ce089b8ec9665695e9f20722385d8f34a27 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f4dc9fa973ca2bc89d1f2a865c118b3da9f4912e dm: improve shrinker debug names
908196ecbfb378dd4a52995cb476160492904940 regmap: apply reg_base and reg_downshift for single register ops
3930b8c9a9be9c7f18ed9b28c37ba5a4844e1042 accel: fix CONFIG_DRM dependencies
ba462537ab5093af0b596fd0d9e0978705e7233b ASoC: rsnd: fixup #endif position
6d107d2352592eb508f20be6eef8158dc45f4480 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
98306bb214457348b98f40ed0f7d52fcf009b403 ASoC: dt-bindings: meson: fix gx-card codec node regex
f4a08217c1f8080e036dcac8a4701ee8dcc9f1f3 regulator: tps65219: use generic set_bypass()
1dd7aa7fe33a0b9d7588d65d56b793186e29ed31 hwmon: (asus-ec-sensors) add missing mutex path
98cd8490433e165e491bf7462319689cd99e0736 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0c5472168da2feb79a7eb3a14e2b0a348b9d25ad ALSA: hda: Fix the control element identification for multiple codecs
7a9b2791322a7e028477b644821bc1c96529cf1b drm/amdgpu: fix enum odm_combine_mode mismatch
9d5b388f021a39aa41dce8a5a09895e3bccd39b6 scsi: mpt3sas: Fix a memory leak
b1fafe6ddc0b5112c025e0bbddb724e9b62349d6 scsi: aic94xx: Add missing check for dma_map_single()
d33bae7f12a7ca5d02f2f2a36b7d4a92836e8d75 HID: multitouch: Add quirks for flipped axes
5d69ce017700a8383e166f3612a751d0230f15ef HID: retain initial quirks set up when creating HID devices
dd5bb4db2ccc3ac7c3a78017282b6dcea043b70e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
948fae3d29029f12dd989839a438921fd8de67ed ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
eaf541c0892d1d9d6ebd433c97fcf8f75c4c059f ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
623a23373bfd6a15a6274c44c813763ce4de82a2 ASoC: codecs: lpass: register mclk after runtime pm
d7e0d862534d501543f38996bfbdec647bf41ceb ASoC: codecs: lpass: fix incorrect mclk rate
e89e8a6da2d0734069c19e987ab0f43fb62828fc spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
99d14befc7293ee8859b999a9cbcaad0ead4cda2 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
ee8cb17c5e6bf8ecb6e7d8d58a028c00be024d03 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
ae03cd4c1e1f293ed27e70c875e969c5ef0508d7 spi: bcm63xx-hsspi: Fix multi-bit mode setting
42f4ea03c8357cc43ceae0e84af296e15a9756bf hwmon: (mlxreg-fan) Return zero speed for broken fan
81c8a3d58d1797678bce107a37b8c1eb420af8d3 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
316ee8782e2e8e5f2422b7288cd63bd87e3faa55 dm: remove flush_scheduled_work() during local_exit()
6a3181c36579ec13163040af8dbae79279e34271 nfs4trace: fix state manager flag printing
6a01fe32a3c62d219990ebf13135791960d100cf NFS: fix disabling of swap
cac64a0b781ad652e0631ce8110f3537dbdd7868 drm/i915/pvc: Implement recommended caching policy
6136b521ca182ded7e24f0e05b94ec22ea1bc54b drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
95329a0718f77a5dcf8aa3f49c39172edcf218b8 drm/i915: Fix GEN8_MISCCPCTL
20cc428ef9594e4bb44ac388451d037bb0fd74d3 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fe428384a94c418f807b385fef223be3160483a3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ae890f7b3697223c65647488e72ca399032ae52d HID: bigben: use spinlock to protect concurrent accesses
4c66acfe0f25bd40cc9c9f35fca1f2a2722ec14a HID: bigben_worker() remove unneeded check on report_field
c719ac498b896f68572f1bc65a82206c4557a03a HID: bigben: use spinlock to safely schedule workers
0b9b5eb83a80097c85bcb315c1fd6122727b7b8a hid: bigben_probe(): validate report count
39a365ade9caa32d11fa8ae01d8230a5a7c7fe3e ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
33511ba3e7743e186f91aeabe0e5b1bd9b56cc30 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
5349d6b3a01a300570383363201fe9bd2bcf50c7 NFSD: enhance inter-server copy cleanup
ce9f7c9a70b3d991263612b3c4ac213249a88221 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f5f9eae426aee90fa122cb3eb7b9b85652f19598 nfsd: fix race to check ls_layouts
c514579cd225906f4f6928125b8a7308e594c08e nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f413e914fd3256adb74a2d8a3317281ad6c16d32 NFSD: fix problems with cleanup on errors in nfsd4_copy
740839169db2dd252fb0838775e34380b38bf6f8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4717ac80cb3d2972f15ec9bdcfac9a39794b617f nfsd: don't fsync nfsd_files on last close
d90ef33030ab1d7598f12ae09951497e4e9874de NFSD: copy the whole verifier in nfsd_copy_write_verifier
9001d35619922cf0054707d46760002048361e36 cifs: Fix lost destroy smbd connection when MR allocate failed
a1e0b3a48781fb794d1790a8cf441eeec81d630b cifs: Fix warning and UAF when destroy the MR list
9c8e7ba3291343581caeb36a5e1dfc322f7ad60a cifs: use tcon allocation functions even for dummy tcon
1df29c978745ec452ff82ca5506ffda0a9a4b8fe gfs2: jdata writepage fix
b3661104cac012ef5f9b8a2d30efdaccd3681f4c perf llvm: Fix inadvertent file creation
156b437cbae74c554b76bbd70c2c2a793fc26937 leds: led-core: Fix refcount leak in of_led_get()
7de73d1093e1fe4bae2397a2573d245ed7ade2b0 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
ec6501d8399165e7bcc45d395d62d0ed08eb5e19 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
1ff28cbf5aac53ebfb4539976224d139b68d09bc tools/tracing/rtla: osnoise_hist: use total duration for average calculation
586419a39e70d3a1b18645f444a88a3a3f6460f8 perf inject: Use perf_data__read() for auxtrace
ef3ca93e8b287e5f61fbf02cf5cd99173e5ce0d3 perf intel-pt: Do not try to queue auxtrace data on pipe
ee6e642d318a965721890226a04080386526474f perf stat: Hide invalid uncore event output for aggr mode
41ebcedea4cfd0d9a808d1185af0aa2efdae2de6 perf jevents: Correct bad character encoding
d92c5c3a07f638ce02bbbb8243021c1ae9efe11c perf test bpf: Skip test if kernel-debuginfo is not present
0a8cacd79e6227d2a27319adf3fd4848655f569e perf tools: Fix auto-complete on aarch64
d8cd11f3265420ad3dd8de2be584df963e748a21 perf stat: Avoid merging/aggregating metric counts twice
db4e51a2ab0371e163fda3b29db79a7491e02f4a sparc: allow PM configs for sparc32 COMPILE_TEST
f482a2891046a3a0e0f43641aa691ad0ce00b73a selftests: find echo binary to use -ne options
4347905909dbc96f8bce8a17b1720a1913253956 selftests/ftrace: Fix bash specific "==" operator
0a723cf8afea9ff068a835e49250b120627b2491 selftests: use printf instead of echo -ne
097e2098b768b06aae0e474436d41f28778258b6 perf record: Fix segfault with --overwrite and --max-size
35b83cfbd0726bc96a713259476a86ad1b874364 printf: fix errname.c list
c383cd6f6a23cc2a6fe418634c44c45b1163677d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
40487cb77dd27b8d3d04b7588ee07e36733074a4 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d58f5ab28cc74cb4e8f6b20151c08382355f308c selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
5fcdab73b4d0ba2c30d41aa30882f0270af779ca sysctl: fix proc_dobool() usability
4b67f6409f53ae2436f9bea58aea91f7c69fb844 mfd: rk808: Re-add rk808-clkout to RK818
84e6cf11bb155e255ea7d6294c3df58fd9d2b924 mfd: cs5535: Don't build on UML
666108f73199309b322543380c1557ece65118d2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
34b6d180eaf8c7ed9dda50e78ab5f132494a6a25 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1dbc10d007665f2ed8fe213086fb115b13fc249c RDMA/erdma: Fix refcount leak in erdma_mmap
13f455db6ae173b27fc52e8ddbc9ec4740d49529 dmaengine: HISI_DMA should depend on ARCH_HISI
5d089e9d07a8196059a3a6c42228d8f68b9a7431 RDMA/hns: Fix refcount leak in hns_roce_mmap
3fcca9efe6186013d23b7471ad49d173f9b9908c iio: light: tsl2563: Do not hardcode interrupt trigger type
3146f3dcf2ebe0210e78181d38255ba56d294c08 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
6d9f9908d392bff9244b0fa0a4d15920e478a5ee i2c: designware: fix i2c_dw_clk_rate() return size to be u32
7911f605d718d029f0b1bc53adcc19e60c3d8d66 i2c: qcom-geni: change i2c_master_hub to static
df24676b6fa23bfae606631dbf98c69513b157e5 soundwire: cadence: Don't overflow the command FIFOs
9e7d2745301456be894b949e0cb8fcb344686ad4 driver core: fix potential null-ptr-deref in device_add()
faa0415d601ae0bb112ea589826a228ab1fe9be7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
2dfc71a60ff61b1bfb28c8f14f5d182e110aa275 alpha/boot/tools/objstrip: fix the check for ELF header
377c044d6488af8e3fb1ac2b1cefce071e61dc9c media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
35d2222edf12b4ae335db01cecad8b973924a711 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
d0c89405ff604d1969d2485b74fc957ab8e5e819 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
91b3801e9de0cd927a23b23579b5367eb72c8d35 media: uvcvideo: Refactor power_line_frequency_controls_limited
9af21efa4d36abc3ce70c45496b62d85063321bf coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
7e3eebe74df206564c933eb4d2563394e810464e coresight: cti: Prevent negative values of enable count
0ce8349c30bf0e41c802471cabb1344a73c8d116 coresight: cti: Add PM runtime call in enable_store
68e1c27f8f616d04cd5230ad7e356577b93b816f usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7c28219f228f35f836cd2fe7dd65a5d414779d0a PCI/IOV: Enlarge virtfn sysfs name buffer
b14e8ede1abcd32853d7ac6f2251fcc0658c626d PCI: switchtec: Return -EFAULT for copy_to_user() errors
a9f1ff5682a375e7faec927055b6a4e5795667dc PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
3c055ea83f05a0b489c1b014360d03a4bce0fe9d hwtracing: hisi_ptt: Only add the supported devices to the filters list
7554a8af29a9fd8e6bb16f789a8f9ff425891240 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
38f31693fcc1f1ccfd176d24d6a34f03759c3f31 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
fe6c907c8e91087167c12120042ca82645495549 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
a3b8c7f2f5dd4beff77554ea5464029f07b513fc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d9fe4f2645ab733c4c4e217cccfb041dc0ba538e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
532baf9ae7d74a1d00359c395986c85999e79e02 eeprom: idt_89hpesx: Fix error handling in idt_init()
80f896be9a35781f84ed6a8e74898dc141858b86 applicom: Fix PCI device refcount leak in applicom_init()
6421730ea7f2dca72870a5c362ee4cbc0269ddcf firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
6fea1132b000466a37c0f1d3286218144052fbfa firmware: stratix10-svc: fix error handle while alloc/add device failed
6469a15c85a7958f953d50472e666871a4c65f0d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
cdca758eea5064e20d988ea789c6137d8f95fb4d mei: pxp: Use correct macros to initialize uuid_le
7cab48a5727f5823d9d12d15549025c9ee961e22 misc/mei/hdcp: Use correct macros to initialize uuid_le
d5dac07d3a2fef1c2ae0c95631845f282d2a14a3 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
8bd93fabdd2d6945ed597a7f5f5689f1efdff4a4 iommu/exynos: Fix error handling in exynos_iommu_init()
9384b7ddd140b0114a057a8f62e14c25b65531c4 driver core: fix resource leak in device_add()
d5a286db7452492a6036cc8e2a57fcc7f79c64ed driver core: location: Free struct acpi_pld_info *pld before return false
458ff407df82b92695cd738d92dd04d9ff60d8fd drivers: base: transport_class: fix possible memory leak
acdc1859f406b1338e5102bfd5db9cea0f894c4f drivers: base: transport_class: fix resource leak when transport_add_device() fails
632c44bd192de1c22bafe08e55533745cdacdd60 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
857928b40c11dbe1b1863d662a338b76e4628c1f selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
2de04fe86efba7795fce5441fcc23f422afd91a6 iommufd: Add three missing structures in ucmd_buffer
3c8a94625219dec5208208f56ca4e350ef3fbead fotg210-udc: Add missing completion handler
e9ede6b68acdd0cb86a9306ec8dfe234535af4e8 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
87afbb470a3d285b603d833de5f7d0adff1630b7 fpga: microchip-spi: move SPI I/O buffers out of stack
e6885fdef37e41c380624c81b917af7382f59e2a fpga: microchip-spi: rewrite status polling in a time measurable way
caa90c2a1959253ac41ca3e0ebf407e66818325c usb: early: xhci-dbc: Fix a potential out-of-bound memory access
f63f4b14587e8d8f22c19b0bf606ce5e07930f0e tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
b362c69e918eb3de6d107eddd3ed28a35738a901 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
e0aa123904a8bbfc547a955e86e447f0217b4762 usb: musb: mediatek: don't unregister something that wasn't registered
37a5997ec7336c71cad284941c5e1b0fae716cea usb: gadget: configfs: Restrict symlink creation is UDC already binded
790e2a9212555fc5f8c40c1d40a282969876b523 phy: mediatek: remove temporary variable @mask_
0e4447282f69e2e073c9f3265f0f352339594ff4 PCI: mt7621: Delay phy ports initialization
1519ec5ce9002ced2c2811ab87f84aad8e9c73f9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
819aa8b7c00b35db654ecbdf185ce5ee35d5c844 power: supply: remove faulty cooling logic
75fe3d204d19248e686f297cb7fbcc3d8d6a1689 RDMA/siw: Fix user page pinning accounting
e8c80cbb72882f22b6b812ccf95d23e4b4b7c8ee RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
82b7364362141cd522d5c55bbfb91e797ffd31b5 usb: max-3421: Fix setting of I/O pins
2bb308d3ce9ba7abcec4a91a89e03fee9ebf7655 RDMA/irdma: Cap MSIX used to online CPUs + 1
05da9b45ce1c1f152ce1e9237cbc42b997e41801 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
6627b9a53efc3649e57d5dde5110ebb45421e6d3 tty: serial: imx: disable Ageing Timer interrupt request irq
cc03cbe30caa887d2a60a79072c029797769f7e9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
590b5b9b383f2f26a0e5bb197a4dc7e0c50f7ba1 driver core: fw_devlink: Don't purge child fwnode's consumer links
0ed5ec09f34c73669c2b9920cff8570c8f20eca3 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
8737764ddb831aa26ec73a795d52472da05b8ea4 driver core: fw_devlink: Consolidate device link flag computation
7991c1723e4e82e8cb3097d69da9791123612d05 driver core: fw_devlink: Improve check for fwnode with no device/driver
34b974c10fc5737f9e5c4cf1aa9d05911c909cb9 driver core: fw_devlink: Make cycle detection more robust
f793d94399355fe8bd508fa4a471ce3b38519367 mtd: mtdpart: Don't create platform device that'll never probe
968026962b464df44f16919c96e7cd1abe4e766d usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
2e4811977f1517ecdc896482d2436febd042a070 dmaengine: dw-edma: Fix readq_ch() return value truncation
7578b972de555f014993af6b4284e5c8836f121e PCI: Fix dropping valid root bus resources with .end = zero
ced220156ca0e446027b4f37784a8b482997b7ab phy: rockchip-typec: fix tcphy_get_mode error case
d7ee6d7e3bf7b61244faab2374dda09c384fb1b2 PCI: qcom: Fix host-init error handling
8d24a2526e99f0fe4ae6734c8b64f926d0dd5363 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
38515cf99620228a4b8dc7acc2dafcc3451e1c0f iommu: Fix error unwind in iommu_group_alloc()
9328a6a6aec8fde403be2b667947140e181c5ccc iommu/amd: Do not identity map v2 capable device when snp is enabled
377a0cb250c396e103f4026c79e51038a053901a dmaengine: sf-pdma: pdma_desc memory leak fix
96510a647a63ba241303a8806a94463c45124261 dmaengine: dw-axi-dmac: Do not dereference NULL structure
6dda5eab3b5c9901e0625648ab43ff249b03f66e dmaengine: ptdma: check for null desc before calling pt_cmd_callback
0beefd1cfeb535919ba39325552ee8c6eb0914a2 iommu/vt-d: Fix error handling in sva enable/disable paths
84354c3e435d869e8c5ea9f24f19fa22ca3b89de iommu/vt-d: Allow to use flush-queue when first level is default
d5a46801846753cc77440ab6461a44babdf6def0 RDMA/rxe: Cleanup mr_check_range
6a9b8820cb04d024c8c0e0a0d0be607d09e983dc RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
e0ea9cae1b65a99545e7145480dc7714a8c4eb33 RDMA-rxe: Isolate mr code from atomic_reply()
93a774fb4473259bea9cd79f1dad075e8cca58ac RDMA-rxe: Isolate mr code from atomic_write_reply()
25344204e914efbd56154cabd29762b8abf81e87 RDMA/rxe: Cleanup page variables in rxe_mr.c
8ce2abbeeb0054c90c012ab8bf4d8731fa0975c4 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
d1a669b37ac07ad0ac09548c2bd3ce15e0efb989 Subject: RDMA/rxe: Handle zero length rdma
fc98cd8205cebb82475dbb21aa651da75e64dd9f RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
ee1d7ec5b284533716b47d7283ef1e45755f11f3 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
a2f4caf9b147c776ac47d578ac780cdda0076fdb IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
56b59331bf60ca1da261701469728f3fc8b58f6a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
47b8e31fca786c1f9cf5efbab5f8e473773dc1bb Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
3b6076094c034b9b7e891715bad8ed21c400b3fa remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
bbac8319361a44ea81e9107f1055e128fd5a4af6 media: ti: cal: fix possible memory leak in cal_ctx_create()
87d54f5b53477eb6ef3187e388f7eeceae15a6d7 media: platform: ti: Add missing check for devm_regulator_get
6c02de41f9310a5cbdf67a4cb068a85c41a9dc3e media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
bb9b59530984b50cfaee8fa761f9d37fbdc74574 powerpc: Remove linker flag from KBUILD_AFLAGS
cb0a36a55c932ac8c4e73bd9924295b6db3c4278 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8f06977f5c1819bec52436c0484cdaefb38cb86d builddeb: clean generated package content
120e95ebe5c463cd1931b5abebb495318a9265b3 media: max9286: Fix memleak in max9286_v4l2_register()
669d857e9f20917938c9311b92f9ab0a5e3222f2 media: ov2740: Fix memleak in ov2740_init_controls()
d47d060531a1997a820600981683b99187f0f62e media: ov5675: Fix memleak in ov5675_init_controls()
0b395d16aa1cd8c1e0227ba18b9e43cc2d22ede1 media: i2c: tc358746: fix missing return assignment
07b8b8ed54d7428cf53a8692b8f6488a32d30a76 media: i2c: tc358746: fix ignoring read error in g_register callback
b81ba68336f0e686d9ec97ff1eed4d706f164985 media: i2c: tc358746: fix possible endianness issue
d037297dbac7af0fa312fc129f16d3877e0cfebd media: ov5640: Fix soft reset sequence and timings
7d83441f8f6d7f379b90a5cb1fa36e183e515b44 media: ov5640: Handle delays when no reset_gpio set
b43dd592cd9fb5dc8e1a4d8f67e9babfd4c299aa media: mc: Get media_device directly from pad
dae16f99fefcba85923e7fcf2fbeb0304d7e8a36 media: i2c: ov772x: Fix memleak in ov772x_probe()
c468047738cc4ff48bbf316be1b9532a4f275989 media: i2c: imx219: Split common registers from mode tables
3d7755dc1fa8c83db99801ccd582be9071efb3a2 media: i2c: imx219: Fix binning for RAW8 capture
2cce95fd20c4afcbe06b7a514289d2135f26350b media: platform: mtk-mdp3: Fix return value check in mdp_probe()
0cb1f6d641bbc3abbd3e8e567906d60cd71b116b media: camss: csiphy-3ph: avoid undefined behavior
c1e11d5be0214822e39a31a2fd2c5354255ee586 media: platform: mtk-mdp3: fix Kconfig dependencies
3bdeab119953a74386e4d4374bd38f2f8ee4c541 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
4fcb95012ac4b40e55cbf2c3f3e4b1f5b0b3b6af media: v4l2-jpeg: ignore the unknown APP14 marker
67c49a7d5fd448fc1d6e9ba1cd7e0b6bc95190c7 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
24b99d34dfb524ed68a23b363ee97489ce4ce732 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ac061828ecf9272bd948a7516ab36bac68df3e85 media: amphion: correct the unspecified color space
fb4bd8ce40f8f00964a79ed4c6a67ad99d010ddd media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
ca51979c332baf0095be2bd54c2b0b6556d1f6c2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
61037491a5025fa197a85867566309e28c59bba7 media: atomisp: fix videobuf2 Kconfig depenendency
f6f9d87a244b3723449c0ea11b79138fd14c0ca6 media: atomisp: Only set default_run_mode on first open of a stream/asd
e9b35274905df638bf5b4d552303bc1fbdb7dbb9 media: i2c: ov7670: 0 instead of -EINVAL was returned
db4ab92097819123e6108887e5a03ba9fe09bc7c media: usb: siano: Fix use after free bugs caused by do_submit_urb
6b9586d0526032076b0368085f02d0eaea9f755b media: saa7134: Use video_unregister_device for radio_dev
d4ed900aa21a0936478dd46df701e32e7fd17104 rpmsg: glink: Avoid infinite loop on intent for missing channel
abd903d4ea374eec0e010b9769b7c6c1d37fb7c3 rpmsg: glink: Release driver_override
b446f71303273aec3ccfe6f882acf79bc17256c4 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ca90e5febe493fc29327aeec4de9d2b326b18e24 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
09eb7bd4306f0311bf4509260ee1f88473a9856d udf: Define EFSCORRUPTED error code
ed191e94fa84d2a0c276433f606c5a08e27ea5a6 context_tracking: Fix noinstr vs KASAN
6f7e6eece01ea54c4a6ba66d55515170c8c733bb exit: Detect and fix irq disabled state in oops
2f0a9d49d006a5358846d6e02417ce5a15873275 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
df13c5e3e017fdd77836772a96af61803a978e3c fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
7e7951cf5194c91627b1c2b0b6405d209584beea blk-iocost: fix divide by 0 error in calc_lcoefs()
9dd85d70404f572c1b78f1aef7e369dbc0388723 blk-cgroup: dropping parent refcount after pd_free_fn() is done
8d42a54d4a9c3f6d129676309222320480df2c54 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
42468b4ffda3f771faadbd2dd03ec59cf8d840bc trace/blktrace: fix memory leak with using debugfs_lookup()
b3ce1c5dd0cdda53b46f8d519b313df56a20955e btrfs: scrub: improve tree block error reporting
699e2f5c5c7c8cde7eb25a6c666de677432cd76c arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
9382f68316776433bdc3ffc0dd221f4a57719c59 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
6aced61418b496645bc37e225c09b81dbc811ed9 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
b9d768b2a68daab3ea0492b121cb2b1a54caf59d cpuidle: drivers: firmware: psci: Dont instrument suspend code
84221ebeab13904f821ea16bdab14f84e1499f2a cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
cf3c49aae72597f5b6da0dd10903567d149c7353 perf/x86/intel/uncore: Add Meteor Lake support
586bccd5082dab464d02a509ca340ef4991fc9ac wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
ac1ca9cd4d82c08bda34560a6b88b873b1a0a132 wifi: ath11k: fix monitor mode bringup crash
a14097ad088ddd8fe4c541a0f8dbdcc58228af46 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e4c7b9f3cd5e30e1b6dc0365c52f1eb9527e7198 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
4d6b8ae0babe03b7c26759d4473bf34ab4d0080a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
30c9f268725721fc6b76f9b9429794680486c3a1 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
e05556885ba0ce8ed46c01e59edfb98d975552c1 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
abe8c267446f4386ddfd4c69df3fa874a8fc6855 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b31b85877d4d60901129715cb9629de53505f396 wifi: ath11k: debugfs: fix to work with multiple PCI devices
371d1a40dc45ca4ec0297b394d0d23a516f56396 thermal: intel: Fix unsigned comparison with less than zero
b774a58e5d6577ef0dd5a47e5aeb618e24d3fcff timers: Prevent union confusion from unexpected restart_syscall()
ce312222ea519d0062ef1b52067563c202286588 x86/bugs: Reset speculation control settings on init
bc083200927f3cf5495c5a6512461e17941017d4 bpftool: Always disable stack protection for BPF objects
e7dbb29fa687102c371f356aafacfa9f241ad6ba wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8d627e828ae6284d35532b7d0c5a67a7bf0f53bb wifi: rtw89: fix assignation of TX BD RAM table
c014bf00e31c992c44a8c5b14a046b02be7b3778 wifi: mt7601u: fix an integer underflow
67692d599229017b4f910ca89e20a74449817348 inet: fix fast path in __inet_hash_connect()
3d84b92ef9a9ba796a14c413a376c9ee8861203f ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
73a0d306c78d28a5c25f3f6b71a5c82ce2cc7b4a ice: add missing checks for PF vsi type
81c98b4f3fc878564e86c1805d5c33ecd663a28a Compiler attributes: GCC cold function alignment workarounds
d394738c910e746c8f0bada72fb78bfbe86176b9 ACPI: Don't build ACPICA with '-Os'
4c9aed714ec4655c2d9cac22a94837c92703aaae bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
dcdced07f70a0b0b7c204a118f2a302fa435a687 thermal: intel: intel_pch: Add support for Wellsburg PCH
8a4d31907764a2a71ac46470f8fcaf692a32d9f2 clocksource: Suspend the watchdog temporarily when high read latency detected
1e4bfc493b6fc1590771c3a88bb28086a59d9d1c crypto: hisilicon: Wipe entire pool on error
12fe7718d28997031a76dbd18c9e0a58d69ebb6f net: bcmgenet: Add a check for oversized packets
c38bbdeb967cd92e3a7eb090cce55755bea6c292 m68k: Check syscall_trace_enter() return code
0a9e48592827bd67283c2e49b8e009904ca39914 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7efabdb85b3c18cd03b1dab796c02f73813d2103 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
073f4999a02b94821e2df54e8fc01be0085e6ede can: isotp: check CAN address family in isotp_bind()
4ed82c269a986bbeca72f83c10278c925512e9df gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
c565fadc1a1a90f8276ac6d97df13ed09eec0f41 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
20306012d6ca97619967ccd26b75db819898b441 platform/x86: dell-ddv: Add support for interface version 3
23110251fc37e32d470389e5ac89e77ac5082cba wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
76ac22bbff1837b51bb065bd4ae6ed1c64c92984 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
def234252d9fce8f5f4c12c50c665d895f4c6536 net/mlx5: fw_tracer: Fix debug print
fbaa00ecd8dfcaa9fc3230a94e042ce5d7d4953a coda: Avoid partial allocation of sig_inputArgs
f91da48080efab7d9528241999511662fb971243 uaccess: Add minimum bounds check on kernel buffer size
d548ae709954df424af8b2eb871d7dc228638e8f s390/idle: mark arch_cpu_idle() noinstr
7929eabbed86c410dbebf0574b6a5be9633bbc6d time/debug: Fix memory leak with using debugfs_lookup()
13440c080cce0f1602f786bb089e3873ac03ac39 PM: domains: fix memory leak with using debugfs_lookup()
74f476595366cbd422cdc2699ea44eb0726c726d PM: EM: fix memory leak with using debugfs_lookup()
b02f4ec9d1aa4706b3c6bd9d3b11e91448e89181 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
7d96284d85073300f82cba05d837515895e1bd30 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
04be611dc909231fc51fe8254265bd541b0bb392 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5166e308d81c1ccf4fb7dec4577d621a8dcced36 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
47ba2fa0bd10c8f1b451396b5faaf1ae3617d22c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
85aac54e198030d0a9320e4b5ed8f7476f503684 s390/kfence: fix page fault reporting
e8d0f1c28dbbdc1d3bffe27d9f7e0defac888882 devlink: Fix TP_STRUCT_entry in trace of devlink health report
24e113cd0242cb295d76b501b809777321b37194 scm: add user copy checks to put_cmsg()
6e91b68f47c6c09a7f0553933f04af00305181f7 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
2986c7cf50b4c65965c4e4639632178047772435 drm: panel-orientation-quirks: Add quirk for DynaBook K50
6f91c47eb90b3fe8ac628ac1d930f4b8bebbb2a5 drm/amd/display: Reduce expected sdp bandwidth for dcn321
dc2467cc14ef669bd09f24a3e433e12fe352cf93 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
f12a869889101578764cc944341c531ef199e6bd drm/amd/display: Fix potential null-deref in dm_resume
f7c4f58ff49a4facbf59eec0192d383e3dbb4bc0 drm/omap: dsi: Fix excessive stack usage
891c0d8cd8a2f903f86f5834c1af151b2cf8573f HID: Add Mapping for System Microphone Mute
d6f3f49e7ba32c0384a2959f2dbe49b88b92a06d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
66cd236c58c5e70e6fff3c4b42d2d08dc5f4baf5 drm/amd/display: Defer DIG FIFO disable after VID stream enable
c69d2063a60207e8341819488ba0edd8c336d59f drm/radeon: free iio for atombios when driver shutdown
5a0b4e6843291f98bef076e47a3d683c14857649 drm/amd: Avoid BUG() for case of SRIOV missing IP version
21548c07d35081bac805643abf47c0de76a7b20c drm/amdkfd: Page aligned memory reserve size
d304e534ba868331456072b5b035f82e0aab330a scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ef567b041f4b724fd4db7e13df9f43feb30344ee Revert "fbcon: don't lose the console font across generic->chip driver switch"
30cde1f9d0569cf3ebabd9a2f9be101ee413aedb drm/amd: Avoid ASSERT for some message failures
8904902210649e9825ecd60d0a0a3b594615e1b1 drm: amd: display: Fix memory leakage
0b194a12ba879599f82dd1c8b29955cf3bd68b87 drm/amd/display: fix mapping to non-allocated address
526a454001024310c5a87263dcc5ba9f648cfe51 HID: uclogic: Add frame type quirk
ce0c86ee7ed891500e6d259acb76a3c35d294794 HID: uclogic: Add battery quirk
be662531df99532d70a15f4d73562820cda55e7f HID: uclogic: Add support for XP-PEN Deco Pro SW
9394e9948b305100f7e7e3b17f49c414c197d976 HID: uclogic: Add support for XP-PEN Deco Pro MW
df9e10e143ca93f98816b86b79784a534c69b05b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b5104b23e3dd8a083acf56228e2110509f43a1bc drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
4b48be25e45cc88983e1d23b0749592caa832007 drm: rcar-du: Fix setting a reserved bit in DPLLCR
1fb246a870311125bad8e79b2e6cc3117d6634e8 drm/drm_print: correct format problem
3389e415edf20efaea75ee090d102a063aeb601e drm/amd/display: Set hvm_enabled flag for S/G mode
c96d3ccb9a85e216951be59c305063f29ead2636 drm/client: Test for connectors before sending hotplug event
78e101dab9d7d3060e068530c019b4138dd670aa habanalabs: extend fatal messages to contain PCI info
19c427393cece1cfc424881cb588ed0662be5ee4 habanalabs: fix bug in timestamps registration code
90f4afe13cf9f78962ff4ad390249f4671a6a1bb docs/scripts/gdb: add necessary make scripts_gdb step
37290bef8709a3195b46ab8d5fb1a60204622474 drm/msm/dpu: Add DSC hardware blocks to register snapshot
4b76e98f130711dad6b5ec6a474eb441ddd19f47 ASoC: soc-compress: Reposition and add pcm_mutex
3ee2c78c2f6e8ff3368a7a0548bb258d845e6f20 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
25f003305eeac25b0ffac44d6e1021af1cb56cfb regulator: max77802: Bounds check regulator id against opmode
5289f6d637a3524fa2b17ddabb376f2802991cee regulator: s5m8767: Bounds check id indexing into arrays
c01aa7338cfbf49996cf64c0f3e52fb36b960756 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
1d52641ed8714082633ed36f075bca25063832d5 drm/amd/display: fix FCLK pstate change underflow
b6cf27da76ec6f64720373b60364b611bd01928a gfs2: Improve gfs2_make_fs_rw error handling
18b81da4249342cda08e2fd930a866ed4a124a8c hwmon: (coretemp) Simplify platform device handling
2e86bc957402a40264e22712769ab0ef6ec66960 hwmon: (nct6775) Directly call ASUS ACPI WMI method
f55c3b2007343cd192f15e3a9603007ee1120855 hwmon: (nct6775) B650/B660/X670 ASUS boards support
b5333056202d8b9c11c9fd9b28b244fa453f2daf pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0049e47897664902e1175f702f900bd04eae6b7b drm/amd/display: Do not commit pipe when updating DRR
067eccf40441bfabbfe40e5a9631d810e287dd14 scsi: snic: Fix memory leak with using debugfs_lookup()
c3765d98df7f7020dd80eea0efbee9347400900c scsi: ufs: core: Fix device management cmd timeout flow
415231bc359a6e48731707439cba0376f8be3aff HID: logitech-hidpp: Don't restart communication if not necessary
467ec4bc276cb016ad8421d9f24dfa6951707060 drm/amd/display: Enable P-state validation checks for DCN314
3e44a75390656a38202d6f8255f42c4af0487608 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5f694aa8a1892b8cbe6b56c2a89a1605a70b7c15 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
a753b0b6140dd737ecf027d2afdc0b2a99305bb2 drm/amd/display: disable SubVP + DRR to prevent underflow
ff8df873a90965932d8d318daca5dcb9389ade9c dm thin: add cond_resched() to various workqueue loops
dfd200e061973880fb15975b0a8ffb1e5599a394 dm cache: add cond_resched() to various workqueue loops
cecaee6e878ef5b9477387b968475f9e2d1a54aa nfsd: zero out pointers after putting nfsd_files on COPY setup error
18f19be6c0931d5c21cbd28bb8ce366d9a126c72 nfsd: don't hand out delegation on setuid files being opened for write
faaa07ad8a05eb43ff76bcf3e9a1da2d08101c9c cifs: prevent data race in smb2_reconnect()
563272df0b526b81208ca57965b118cb0d338ea2 drm/i915/mtl: Correct implementation of Wa_18018781329
d7443727d5e195044c2d771e70ddaf05ff6a57f9 drm/shmem-helper: Revert accidental non-GPL export
dff6acb09f45afa737383eda28eb21f001874504 driver core: fw_devlink: Avoid spurious error message
ea3dead11d04f1d469bad5481e11eef4b8f9a077 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a6495839d0f59cecfe25cfd9b8c1c48c38e0e1f5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
20ccabbb65fbe2e34417a94bc27d2e4f60a3857f block: don't allow multiple bios for IOCB_NOWAIT issue
b2b55f2b58fb0230b5a6f2a0ff6930cf325d4e05 block: clear bio->bi_bdev when putting a bio back in the cache
dcb234d00c9ce3016080ecae0a9b201c40fa5680 block: be a bit more careful in checking for NULL bdev while polling
3e11e50d437760e10073b95a21eecdca398ea16f rtc: pm8xxx: fix set-alarm race
a9f0fdc5aca6664077774ff5b6b0065291ad96ae ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
393d48fadc27dbb5d8ebabb3358828edf97f3181 ipmi:ssif: resend_msg() cannot fail
db76df7db5021194315dcf81a11284548ae65255 ipmi_ssif: Rename idle state and check
2b7253d46f87b1567cea9df60393beda84ecfa47 ipmi:ssif: Add a timer between request retries
acb68e67ef33a28fedf6dcb6e97f1fd35ef17571 io_uring: Replace 0-length array with flexible array
0fa36ca65e5e2e8609202a8ba6a04cfdbb0bf992 io_uring: use user visible tail in io_uring_poll()
5d3abfa664ba28f0842ff44edbaded5248cdd99e io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b3b3c7c49be71f643dea42168fc1379361ec7e4d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
33aa60d33adf06bdaac5a994cdb9d4739261f9d2 io_uring: add reschedule point to handle_tw_list()
71528e4b39aa2bf626b04746ad3436618bb37889 io_uring/rsrc: disallow multi-source reg buffers
39c74375e8d45d35de6eba54ac5afda0ae88d263 io_uring: remove MSG_NOSIGNAL from recvmsg
3de1a494e70f9483e6e40789429ad651fc6671fa io_uring/poll: allow some retries for poll triggering spuriously
5b8e372643139f9b83d89b20fbdb053cf15b560b io_uring: fix fget leak when fs don't support nowait buffered read
3a4a72b1709a31811fe877c6eaa5db9b19e8345c s390/extmem: return correct segment type in __segment_load()
5d56b5d0abc3dbdafdaaad85d2bc6f31f7b503c2 s390: discard .interp section
7f49e654ff5d1ca7e1e1318484b0538d8ea6daed s390/ipl: add DEFINE_GENERIC_LOADPARM()
151e73328a7bcf99019751026e2a9db64ff27d34 s390/ipl: add loadparm parameter to eckd ipl/reipl data
4e19ed85a33189e27032cd343861287cb7d3b26c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fb39c4ee79c6fd94149cf6371fa6c5b115c93bd0 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
23b5952538db0bc554d19b667c79f03c97f89851 KVM: s390: disable migration mode when dirty tracking is disabled
e11f5110f25e1e3f31c4eeb0ad2b74f545788f9a cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
2823bdb0c0b2c0cec99014ff3de92669b2a1444e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8311943e0e584b95021343e64174b891f9906572 cifs: Fix uninitialized memory reads for oparms.mode
cb12ecec078882bec6ff4345f5e15b8f80c5a378 cifs: fix mount on old smb servers
87cd99189ee8ab595bce0776d68cbcd8e7c88b34 cifs: introduce cifs_io_parms in smb2_async_writev()
3a09ee69215f430cd3ad7216f5294e74f15487a3 cifs: split out smb3_use_rdma_offload() helper
d136c742bc954459606a44f77017cd7b17de9b91 cifs: don't try to use rdma offload on encrypted connections
bf411722f75540028a5ae9771433da2fe2359fe0 cifs: Check the lease context if we actually got a lease
879e3d0378ce6e4d0bbd149355eecce3aece01d8 cifs: return a single-use cfid if we did not get a lease
2643bb561b3e8c2948dc28ff9a5877479c484e32 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
ba311fac61df3db09c14a9afac2ebf84eca988ca scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
cc2be64816bca398b6d24fccbd51a702bbce6af5 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
be753178c5e9dec7258b9eacbd966981a6d88f8b btrfs: hold block group refcount during async discard
0cd207241e393d192d6b3d47f8e8da3f2ab5a5ca btrfs: sysfs: update fs features directory asynchronously
616441308ad8fd35a8dc118fe2cfae73b2b28bb7 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
b51e7dd962979689e9ac7766bfcbc67d33794efe ksmbd: fix wrong data area length for smb2 lock request
8235db62c5c65adb0d1915dc62642852c786091c ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
9d43a69934834d6c6d6347fe0fdcc3289caf2808 ksmbd: fix possible memory leak in smb2_lock()
5eff104de241c4c8b3c65134d34c3249e7958026 torture: Fix hang during kthread shutdown phase
24d26dce24ccab72debaf0e0eb07a0508190acf0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
efa7b9dee8db2023ebacd356de5977622b29218a io_uring: mark task TASK_RUNNING before handling resume/task work
c9697f99aaddf4f9260ca636ebf368eed7001984 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ab26c0f468919b3115d9ae914ca55d98067b58a4 fs: hfsplus: fix UAF issue in hfsplus_put_super
abd04250c32eebba6d6653cf9d9167d86a184826 exfat: fix reporting fs error when reading dir beyond EOF
2267fba17fd9a4dda9e22b735d4b87148f16c047 exfat: fix unexpected EOF while reading dir
6d7131a761460d90348e45621594d0dda7310f12 exfat: redefine DIR_DELETED as the bad cluster number
90eb2918f8910bf3d1268a282542836d882ec40c exfat: fix inode->i_blocks for non-512 byte sector size device
0fb48dbe95c803ca992610824c4474597105c22a fs: dlm: start midcomms before scand
9d9de7a165895c5696af813bad2cfae46c614b71 fs: dlm: fix use after free in midcomms commit
06628e0b7951caf786439b4a806cd5d538f399d9 fs: dlm: be sure to call dlm_send_queue_flush()
54a211741f8c6fae98eff76859dc16f20fafd970 fs: dlm: fix race setting stop tx flag
d6544dab13ade890837e9ae56ea8d40484283c5c fs: dlm: don't set stop rx flag after node reset
6c9d5c8d9dd63290a76ca82eeeccc58605ac8987 fs: dlm: move sending fin message into state change handling
a1908af4a75e6b67aa6a4124c8fae7b397d7c88c fs: dlm: send FIN ack back in right cases
457eb90f574554df422e6f1190bcd57b0cd884d6 f2fs: fix information leak in f2fs_move_inline_dirents()
642e950b33e5ed45fb4bc0d19bb070af2c30f6e5 f2fs: retry to update the inode page given data corruption
355dd026cab5f051d0b7ed403be40f445adabfb8 f2fs: fix cgroup writeback accounting with fs-layer encryption
0f5bad9534079d9a01bd0d3c97547caf38561d7e f2fs: fix kernel crash due to null io->bio
54764469c0bbbfaf6f08a8b57b0dafe6ca29f2cd f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
6c4ccca79b1c8f0a3814b005739c4a422e657be1 ocfs2: fix defrag path triggering jbd2 ASSERT
563f47c066dba1094ae1572eca4f860e5dbd41a6 ocfs2: fix non-auto defrag path not working issue
853bdaedf6d7c14f05eb60913e7e001522d31a25 fs/cramfs/inode.c: initialize file_ra_state
10961fd402c0c3a4f44ebdd1fbbd8e8d9140d0ab selftests/landlock: Skip overlayfs tests when not supported
7694fd4aa6ef73eb7202e3d0901fdc25e3a35fdd selftests/landlock: Test ptrace as much as possible with Yama
74fc7f013262297186ddabe490fb383c96b5112d udf: Truncate added extents on failed expansion
343b0467be6c4710606c6c63a73c9480808d407a udf: Do not bother merging very long extents
79d4b67cc84286b8b20f741731288f32a029b518 udf: Do not update file length for failed writes to inline files
5a06520507390cc13898bfa2338b1ffb646e91b4 udf: Preserve link count of system files
1373902dffeb44ccf43ca3c0aee8891078b46e51 udf: Detect system inodes linked into directory hierarchy
7e1ec0eaa568702753a832819ffcc787cc4eec87 udf: Fix file corruption when appending just after end of preallocated extent
e542446e05437629671b20499d663cfb3ea391f2 md: don't update recovery_cp when curr_resync is ACTIVE
4aeefeb8af8bd9f5885833d6dfab9777a213d7e4 KVM: Destroy target device if coalesced MMIO unregistration fails
7b8af9defcd5e31a647a1b3fe46f90609f2d6741 KVM: VMX: Fix crash due to uninitialized current_vmcs
74534765c11e5186b60f0ac48c3873e92519e7f6 KVM: Register /dev/kvm as the _very_ last thing during initialization
a002dcbc019dffa14a7f60867d078ecdeabb6b96 KVM: x86: Purge "highest ISR" cache when updating APICv state
82e622a3ee73baccfae4c8f1ccea95161b64dc10 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
317a05dc30df3c0396accde26a7fb752ecc27297 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
b5ce2e4743aeed7876558e71100f86c1534d7b8d KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
79b91f4d28dc431d488af31da74064f4e1b7c561 KVM: SVM: Flush the "current" TLB when activating AVIC
5cf9aca1af5f6867e79c37b73892d54279dbe165 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
ef68c5bd3dd13b3b159e5ac4afac756fdc1f052f KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
674c42b96f84cf4147221241aba4df940d90fd61 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ec3b5e139e9b3fd7d5639e191bd7b8f694fd4fca KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
c4935643bc5403bfb43e4e65184d277a85cce05d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
f6c08b6d3e1ae620cc8999361b36f16e2fbb0e4a KVM: SVM: hyper-v: placate modpost section mismatch error
485770954cb5b387a85febdcf9f76c8b8efaa288 selftests: x86: Fix incorrect kernel headers search path
186c9b15037e83d4ce97681b0f0b2db9659d4f75 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4583b6b09820dfdf7f4d468abaebc89b590be39a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
92f2f259f229c8a016e14a2d813a79c0ddf56457 x86/reboot: Disable virtualization in an emergency if SVM is supported
a3b5a1f17c183dfb6c4741d412ba6def57b0fe2e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
892d967d4a1abeecc9d60f15af0c2031639b0089 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
eacdd049e47be676f7e0f5933444f175948b63cf x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bbcbb920611641a07ef84a27e759b18c1290eff4 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
60b4b0069926b2e47eb953f0410bd396e62d4d12 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
87934011d1d1042bd59a900477712939cb166195 x86/microcode/AMD: Fix mixed steppings support
05e3fbba795be23bcf889f13b0b24d5b75d276ae x86/speculation: Allow enabling STIBP with legacy IBRS
328c7fdb048169ad383ee0bc0279290592a02949 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
986c759b1a0a962b1f0be4e22db2e3e0b191d83d virt/sev-guest: Return -EIO if certificate buffer is not large enough
64760ec2cca3232ccb59e4e2c763d7bae56c3c17 brd: mark as nowait compatible
3f45ef395128f68a2d2ca82ffebc4c53d3f37e26 brd: return 0/-error from brd_insert_page()
c1744c077f2106db8ae60c0dd9e36e9ed772770b brd: check for REQ_NOWAIT and set correct page allocation mask
0cd855b57e13f10fe1864ae8bbc3b84d8301ffe8 ima: fix error handling logic when file measurement failed
0fc0795f7f233e969670baa5a7084f222ff12cf8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5d3f29110518027edabf3f574ce937663ac55259 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
89c141bac1c40ef6cdd6dc8d10c3eed2fd59d3ce selftests/powerpc: Fix incorrect kernel headers search path
a3d2b8a4a8edfbbc16de45a0604ceb96265766e4 selftests/ftrace: Fix eprobe syntax test case to check filter support
99c7429afc726c82e5a312858ac86748b755b338 selftests: sched: Fix incorrect kernel headers search path
7e7ee6829f4cfb225c8db2eaf0509aec30ce8e98 selftests: core: Fix incorrect kernel headers search path
6b62a46627b38eee31359f55b575cbf7255963f3 selftests: pid_namespace: Fix incorrect kernel headers search path
e4bbc8f44613049ea21701b4d300e8996ae24acb selftests: arm64: Fix incorrect kernel headers search path
03a7158161daed4583820dde28f4ef79be8a0028 selftests: clone3: Fix incorrect kernel headers search path
5eaf83c98ff02cd52cb1b09734a08e6adc39ed37 selftests: pidfd: Fix incorrect kernel headers search path
45330b32d5a00c3424b59a2683f9550566b5f947 selftests: membarrier: Fix incorrect kernel headers search path
94b752aaca659fd57f5e70c6d93c0d832f998eab selftests: kcmp: Fix incorrect kernel headers search path
dc4f1f1755700f3664f98a22ae97cda50474d0c7 selftests: media_tests: Fix incorrect kernel headers search path
4a4bc4cea5d87031310e078f84c57cc7eb80baf3 selftests: gpio: Fix incorrect kernel headers search path
bac64b1f7ab7400f1deecfe9127d75dff178ab50 selftests: filesystems: Fix incorrect kernel headers search path
01ad024b70871ef0404c5157dd0d75499c0b2e73 selftests: user_events: Fix incorrect kernel headers search path
fb350adb1ca30e359b31af65bac816f91af7436d selftests: ptp: Fix incorrect kernel headers search path
622a5c13126796547618dc2810aeb99f7919d553 selftests: sync: Fix incorrect kernel headers search path
51e11211c79bbd788fcf3de292a94d63ed4d3b94 selftests: rseq: Fix incorrect kernel headers search path
54449134a4fda7cc2d54ef54ba27b7e218860bed selftests: move_mount_set_group: Fix incorrect kernel headers search path
3e34899b52734ec3b7c1cf70ef623a9b5e20995e selftests: mount_setattr: Fix incorrect kernel headers search path
df590e06baf40a3a0fd725420e9422449b166f3a selftests: perf_events: Fix incorrect kernel headers search path
f81d08a20207609ab0d708fef6072b7a3f339a2e selftests: ipc: Fix incorrect kernel headers search path
b228c565c1b407a0f6a6c2dc76896b6e68bf3c03 selftests: futex: Fix incorrect kernel headers search path
3ae7fe71b4254c24e0d574ba2eea5b98cc3f9b22 selftests: drivers: Fix incorrect kernel headers search path
354df2b05e0e5454400362707106b9f67d127039 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
e0180c20289ddc6188378492cd527722b75e9058 selftests: vm: Fix incorrect kernel headers search path
574a1743926cd1caf4c041ef53093b7e9b1b4fe2 selftests: seccomp: Fix incorrect kernel headers search path
f6974241e053859697ca77b9e6f6d7483f5b90aa irqdomain: Fix association race
41cb5dfaeae5f78b1ceb2aa6cb83219ef297fc00 irqdomain: Fix disassociation race
0389e8681c9380b75333c27cc848b0c73369b0f6 irqdomain: Look for existing mapping only once
1e679930a67ca86ba13431cc36a4161d9b178081 irqdomain: Drop bogus fwspec-mapping error handling
0d47844c5452bb82aaefd6c4ef4d6a2499856158 irqdomain: Refactor __irq_domain_alloc_irqs()
ee39042e2af3318a99dc254fde680fa92313f8b8 irqdomain: Fix mapping-creation race
f7fc18c1c5559fc1293a45986ef1f2c3d00aa419 irqdomain: Fix domain registration race
75aa08a46f63df947c9dbac8ad8b2477e1b8e9b5 crypto: qat - fix out-of-bounds read
7cab7eb2a12cc444ce3392515118b5c69d39f34b mm/damon/paddr: fix missing folio_put()
3fb1fd150278a6a230840d6d578548275b867763 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
df7a81120fd9dc90585e9d46b9a1a8d5e9f2aba0 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
443dbeed6e79489139a8ffecc700482f1d29567b jbd2: fix data missing when reusing bh which is ready to be checkpointed
0fbf001f59289aac86ef9ce7ae111e5ba8b6c0b7 ext4: optimize ea_inode block expansion
8f8c031085307f62b86a05e3670c734e69ab96b9 ext4: refuse to create ea block when umounted
7c3a62a62c8c9f39025e33eeb92cc34f32519949 ext4: Fix possible corruption when moving a directory
2cfb522a115961227a57b0a8a56e4bfd6aca5d45 cxl/pmem: Fix nvdimm registration races
bf577c05f82c61b6f6d43b64bdb1919a01a1102f Input: exc3000 - properly stop timer on shutdown
a490316c91ebf117c0412bf82125989785f8d9c1 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
cd48f98c88c3f1aa9999e9f48dfe9107043760d5 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
08160ba56eb3bc5f1d582cc17485b000ec3d3d0d mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
055dc37b8240706b7f85caeabda47051d5bbd9c6 dm: send just one event on resize, not two
ca0f343f28f18880e2709cf328bbe24175d625f3 dm: add cond_resched() to dm_wq_work()
9c66b7a09f00a7a5a11bb7589be80c1d78ea835d dm: add cond_resched() to dm_wq_requeue_work()
b60bd0c0f9678e91563b6e572c2e766ec71638e3 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
a41f8c4cfa611e71c63be1bc3f4b0cbd09f87dc8 wifi: rtl8xxxu: Use a longer retry limit of 48
43c923ba157116fb995ee8854dfcd22c1fc4c926 wifi: ath11k: allow system suspend to survive ath11k
5768690b597f62d5cacc5b793967290beab25c3d wifi: cfg80211: Fix use after free for wext
1714bcd8c54956431c8f002904bd11a817c48ec3 wifi: cfg80211: Set SSID if it is not already set
8ad256983858dce5282878094cfad2be2978b726 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
ad76b54fbf3a4539cf55227ed6c2e840424551d2 qede: fix interrupt coalescing configuration
53960475baa64dddb0e35c4daff916518130219d thermal: intel: powerclamp: Fix cur_state for multi package system
1da92965b1a8c75c19bcb0544e7a7b67b45aec0f dm flakey: fix logic when corrupting a bio
22ce4fb1e5fa9355ced41375c66fc60896b6c944 dm cache: free background tracker's queued work in btracker_destroy
33925399c5100d899e7d87522bbf37f1484c6062 dm flakey: don't corrupt the zero page
6eaff092a266bef9a959c5a48dd8c1507c459a29 dm flakey: fix a bug with 32-bit highmem systems
a9d1d8c4f97d73a51b2574e219ed24f7e63fca9c hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
4ccb742f5d8a48c6cd638df183d02142b4cc603a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
0791cb29785cb19e345c4cbfc4d9d4ce8cdcfa75 spi: intel: Check number of chip selects after reading the descriptor
1bc58a88d4f17513ed1b1ef6acb4104b9833b54a ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
9c2bcbb5c3dfd7f4f3d4997e6250a88a3aa6eec9 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
8d9f4cf162d7cf06e173addfd6c2bc789e213c68 ARM: dts: exynos: correct TMU phandle in Exynos4210
062f782f5c61315ae8d159ee7f2cf38360868a14 ARM: dts: exynos: correct TMU phandle in Exynos4
4cc765f6fcd75a895e6f6d89752802fc4fc07d14 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
93e5059a23fb3f5bc0f3eaab78290339a4281092 ARM: dts: exynos: correct TMU phandle in Exynos5250
9885b51e638875b25ca1db8d78ac64f4d6e25da9 ARM: dts: exynos: correct TMU phandle in Odroid XU
f0e459790cebd43343612dceff99bd18925ac47c ARM: dts: exynos: correct TMU phandle in Odroid HC1
695259cb92a0b9ada368119808ef711e76a4f261 arm64: acpi: Fix possible memory leak of ffh_ctxt
fe9d8811bdaf8619dd4317e82f81892f7de8deac arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
5c6a7596967bd8e15f23194e9336d09e34cc0fb8 arm64: Reset KASAN tag in copy_highpage with HW tags only
80dff964bee430e71a4ddbfd2e31d2861cd10981 fuse: add inode/permission checks to fileattr_get/fileattr_set
ad3258f7c5a4caa8988261ead1f9ece7ab28aa4b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f4435545cc918e2f012b2d1a2a0be3c04d2b8a62 ceph: update the time stamps and try to drop the suid/sgid
e1050815fefb66f50eb2cb1cfba6cd5e8c561259 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
4386045fa849c88032c2daab38b4eb0655cb12c9 panic: fix the panic_print NMI backtrace setting
fbfd253e124338c6744064443aa815314a8b041e mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
3e2d8c0ebbd5fee8dca9624daee8c1d7d95ff628 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
0a5ae17a3e284f303801321d0d9d7105bb8cba76 genirq/msi: Take the per-device MSI lock before validating the control structure
8858039bbc6efd027843ffd563674ac8c90c5324 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
745c9ad9a8d3a511f01a93a5b24b9d3275a35e74 alpha: fix FEN fault handling
d7124a369ea5a925f9e7e28dee16eb2df55e6616 dax/kmem: Fix leak of memory-hotplug resources
c653dc9e4ef8df6c6697418c5114bc87a8b33edd mips: fix syscall_get_nr
d30e218d2eb2b3bcbb94133938d7975fa0cc560f media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3bcb3b155a713f8ffdc0532b560e912a5a48e028 remoteproc/mtk_scp: Move clk ops outside send_lock
249ad0c15008ebecca34cbd7e7321848e57b0a73 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
69e8aaf5fcdc80f310db0f2f69799875dcf59407 docs: gdbmacros: print newest record
4099f17a2bfd2b92cd74bad06365b82ba7402a24 mm: memcontrol: deprecate charge moving
087ba0cadb7550ad004f2324950c23a96dd4ee38 mm/thp: check and bail out if page in deferred queue already
f6dcf9023d439fa977c329165a69e643664b235a ktest.pl: Give back console on Ctrt^C on monitor
e849eeda49c9dacf65bb3e1501823ca1d46b35a1 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
ddd7de6d6f0130db9f0ebff1baa573eac34992b0 ktest.pl: Fix missing "end_monitor" when machine check fails
cae6c3e140accfe7ac254ad0c5b3017d0a1bc288 ktest.pl: Add RUN_TIMEOUT option with default unlimited
133bccb100afec2a982505b6061804c42311fe7e memory tier: release the new_memtier in find_create_memory_tier()
b409834f3480fbeb5cbabcb1c661bc8630fba497 ring-buffer: Handle race between rb_move_tail and rb_check_pages
0c6bc4a19b46d969dfffd25a6e6b3cbc9a6960b0 tools/bootconfig: fix single & used for logical condition
ff46c8e9c007ea6637095332b3378ce7a4d30c4c tracing/eprobe: Fix to add filter on eprobe description in README file
0769c3154f3b64c8ab7bdd4d20749d09d75a9790 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d9ef499a43e4212bceb7c76d9a3499e729417c92 scsi: aacraid: Allocate cmd_priv with scsicmd
e98d758fca8220856d60a992ff820a8040fbe24e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3825b85918860c356c596634c1d68bba68c4246e scsi: qla2xxx: Fix link failure in NPIV environment
e80ff5afbe1f112474c198a80ea0aac302cce4b3 scsi: qla2xxx: Check if port is online before sending ELS
ff05709e00d3d9a91b1c379169e12bf6f66039ff scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
780ef09a3a6a0585303ea2ebd02b8ca0080c8a46 scsi: qla2xxx: Remove unintended flag clearing
4ba6ecac92179560c74c1455a61b0d13ba098f82 scsi: qla2xxx: Fix erroneous link down
63e9131dcbadff555057b26f52d62fb1d936e874 scsi: qla2xxx: Remove increment of interface err cnt
7b343bd1b78b8d52faba34e4e958d83cbd030662 scsi: ses: Don't attach if enclosure has no components
f7728c1bc54c94f69ea5061f2125aeeb639a3b5b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
17e177281c23fc687b1b9beafda4ec90168227a5 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
da3c7a0b568fbe3239008f52f2c6165061d48fff scsi: ses: Fix possible desc_ptr out-of-bounds accesses
9c373fde71afe1fde0211ce3122726d7f970f1a1 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8bde2be4e1d59e7c7653436b4750d6c63263029d RISC-V: add a spin_shadow_stack declaration
c27717619056cbd349bb957e555dbb0c94441c9c riscv: Avoid enabling interrupts in die()
f8d7e7716d7b3aa4e2be13a20d4576956fab28d3 riscv: mm: fix regression due to update_mmu_cache change
5e77cc20550c9b58eb055ba7bc2c9f51584b6c58 riscv: jump_label: Fixup unaligned arch_static_branch function
ddb66461b409916ab6f2ab06697f2b515a37cfc8 riscv: ftrace: Fixup panic by disabling preemption
a4a63409fbccb8e5ef7b9857919a35eddbf74e98 riscv, mm: Perform BPF exhandler fixup on page fault
3ea70634351ac65532aa71030f8e6bd5cdf7c4e5 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
bc8607c7ed7fe1c4aea5cf268b0b3f7454e4a209 riscv: ftrace: Reduce the detour code size to half
382ecbae43a390c639c1752952ab2f4ed3655f35 MIPS: DTS: CI20: fix otg power gpio
fec2a897465b0cf82dc8b2f6977cdae0940a22b5 PCI/PM: Observe reset delay irrespective of bridge_d3
fe3d71d6a1ea72b3b0fd5410d21c9e76de112e4f PCI: Unify delay handling for reset and resume
6f25d8419cb5e594069859bd22f7e0389475cce2 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8fbc71777f5a33451c1ba75bf6c24493f6b3905b PCI: Avoid FLR for AMD FCH AHCI adapters
2b61c0ca4b1f68bc5d8f7021438d37e93dd69712 PCI/DPC: Await readiness of secondary bus after reset
5056f02ffd8264969a2e354fc4b5ba022f34cef1 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
ff77b4d69d0ee666dfc54a20e0d7776c1a02707d bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
1a9c3ce61122f0074a63967e1672a864423ab1f8 bus: mhi: ep: Save channel state locally during suspend and resume
9cd385cf18d95e67a9f5af855ddf914eca34cf9f iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
b61276b403294b4687ca96858468fb1efafee16b iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
a627f31474994fa05eafed19d220b7189ef6d926 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
3de7453069b9f1d6d82462afe72aec652d1d764e iommu/vt-d: Fix PASID directory pointer coherency
c506117a43b3d95e4b7b7960fcf54a54529cd05e vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
a700ea9eb25a03ed980ab98e50927c07dfc168c0 vfio/type1: prevent underflow of locked_vm via exec()
d9184e997bdf8ee8aa7fb2325376a7a88f7ce1d2 vfio/type1: track locked_vm per dma
97c2113605666225c2d84eb5b3ea05c83e1c5aee vfio/type1: restore locked_vm
3d2f5242e71a712a3b39ce571093ec31c402853f drm/amd: Fix initialization for nbio 7.5.1
2ce6108e6122aa3a9e2d98075a628253742891da drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
fb3d8f75c827838464fd7f4883b192fb8530af75 drm/radeon: Fix eDP for single-display iMac11,2
9a7faf9a670188013ec619c34346a95f5579f68b drm/i915: Don't use stolen memory for ring buffers with LLC
5f381408c7bde35bc1747a8ef61525bcb54a4f5a drm/i915: Don't use BAR mappings for ring buffers with LLC
ceea248d0a970e55cfb9ad53324e59f699a74197 drm/gud: Fix UBSAN warning
8a2b9c727db013fa0643e1377c5307467a146e02 drm/edid: fix AVI infoframe aspect ratio handling
431824fcc653b12b4d31ef52b055d1cf4594e118 drm/edid: fix parsing of 3D modes from HDMI VSDB

--===============4862647758988542538==--
