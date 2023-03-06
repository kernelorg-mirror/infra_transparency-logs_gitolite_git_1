Content-Type: multipart/mixed; boundary="===============7295193635740731334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 19:10:25 -0000
Message-Id: <167812982508.18549.11660596431640699217@gitolite.kernel.org>

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e21696bdb66e50c54b0c3ab9c9eac14bd0fc7b52
    new: 2fd78363ab1d9f0ec266969b287176f697caca54
    log: revlist-e21696bdb66e-2fd78363ab1d.txt
  - ref: refs/heads/queue/4.19
    old: d8e722b55b5ee543b58193bcbdf4763796b77e56
    new: 4289f4a43b6e41be68a996b7125631d831cdf33a
    log: revlist-d8e722b55b5e-4289f4a43b6e.txt
  - ref: refs/heads/queue/5.10
    old: f5bba277aa0caa9d776e23984a68651cfe8eb710
    new: b128b8e5c201b69d5490e42501096e357f77b7a8
    log: revlist-f5bba277aa0c-b128b8e5c201.txt
  - ref: refs/heads/queue/5.15
    old: edc78711c84e17ff0bccd93f1481a8087ccbdad2
    new: 4df9154735b00513fe696fea5e49e094491f396b
    log: revlist-edc78711c84e-4df9154735b0.txt
  - ref: refs/heads/queue/5.4
    old: 60d2bb1632d1ee3e1c4a81f6bbd061f3b319ae7f
    new: 3d5fd4bdc488d96f2d47fda95613dac3084c2fd7
    log: revlist-60d2bb1632d1-3d5fd4bdc488.txt
  - ref: refs/heads/queue/6.1
    old: acea4e70d3cd2fdff1a113a6c16a0ef1c599cb60
    new: a490bbea68d0a8491e333fc001369490a17d2c8b
    log: revlist-acea4e70d3cd-a490bbea68d0.txt
  - ref: refs/heads/queue/6.2
    old: 94bf19493d1305048e3612a2aac55a643fd07ce5
    new: a5ae4f692e5996722495e07eccb72045284e4ced
    log: revlist-94bf19493d13-a5ae4f692e59.txt

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21696bdb66e-2fd78363ab1d.txt

232f8328a49d3441e98fdd7eb8fbcd5e49d56248 ARM: dts: rockchip: add power-domains property to dp node on rk3288
4e2e84ac3a07b7e8ee377297a9b6bc67058c56b1 btrfs: send: limit number of clones and allocated memory size
291e95bad63119d8684794c085e35ed91e587340 IB/hfi1: Assign npages earlier
7c9be20677cb62e1976a54cbad2f8e3eaf419d48 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
c165e0e32adabe07ceb178f88c4b74fc85581e14 bpf: Do not use ax register in interpreter on div/mod
4a376a9b71b86dd925633e91146dc9dc0cb21caa bpf: fix subprog verifier bypass by div/mod by 0 exception
5b876d2cb297fe096d891ce01328ae6a8bc0afb2 bpf: Fix 32 bit src register truncation on div/mod
8e3c223437266944e7a7ba52eab522965053e8f1 bpf: Fix truncation handling for mod32 dst reg wrt zero
f9f7b594e3299e6e26c6d92e055bf446a179c723 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
6441cb58f0daa964f9fc28e0be167281c3ea7823 USB: serial: option: add support for VW/Skoda "Carstick LTE"
ca04acf7ea5e5fef7311a523ff4bb56055de075e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
7e46f5160c8191b20be2fdbc681f495f1aeaa668 HID: asus: Remove check for same LED brightness on set
ebb9d5811953cb13a68f8d5c10b670bccd351cf8 HID: asus: use spinlock to protect concurrent accesses
ff94f9b461b61fcfd85160337899715399b997eb HID: asus: use spinlock to safely schedule workers
fd33345db810704ae20f5df59be67dab9307b1e5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6c871edfb97f6bc745451d88c73ebea845ad3fb5 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d07147d61ea944d0b4d035598aa62735222282d3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0db4b2a90a6fba2ceeaa5e0f2f0597df1f4d7dc8 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f0d1170622ead5c3ccad5b8aed4e306665b3f534 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c49db15cdeb164a5193d764b5ad53a846af22f57 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e8b8997c24885be1a41f5bea86827e841406f85e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b81d7450989076ea54ae08f869fd54ef99d43c3e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e95f185c89873d6f1326a91ece2916631e61df80 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5e0218b209ffd814afbd6958c34c4ff55f72deca block: bio-integrity: Copy flags when bio_integrity_payload is cloned
831eb6bbe43d957fbc784e9f7bfa82b548a770e3 wifi: libertas: fix memory leak in lbs_init_adapter()
d3724495a96ec88e6ff0b9919c3a97587ddd6a59 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
65310d6cefe647282af723bf186d8c3d4a66f7ba wifi: ipw2200: fix memory leak in ipw_wdev_init()
21d5a0723884c7cb456914d91d8538c209942dbb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
cfbf2509ad1e2dd5f6ad479245a49459f51b358a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0b14a29a50e5634016bf5bc556a4ed3f6e6f4840 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4e2ae7911e7c8247d064c56d98fe53d3c60179b1 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
523e8eb4bc7e5b0d9019547cd611b7ea49507e69 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fa7facecb741312e371d55cfea4602d1b2b1cd7e genirq: Fix the return type of kstat_cpu_irqs_sum()
200b769d80c4778f683ed3eb25a4354abf6d4b27 lib/mpi: Fix buffer overrun when SG is too long
3887673b748ffda0082e3d55501f9d2ea2dd75f6 ACPICA: nsrepair: handle cases without a return value correctly
cd9894b8c082c6e9e28788e0dddd50b08505bcda wifi: orinoco: check return value of hermes_write_wordrec()
e588215b7283303b47ed041d51b7e4ffd73a40b7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1e72807cdf586214d6ee85b4bf2d0c35dab04977 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2b4b48973797d7fa35a0f94d42b78c58e7ed20f4 ACPI: battery: Fix missing NUL-termination with large strings
4a9fb4ff6c88db2aa2a7dbdf67f54b8a7d5e1e1f crypto: seqiv - Handle EBUSY correctly
79c8d0ed18f05677dd31d1b93449ecdb1765dcc2 s390/bpf: Add expoline to tail calls
2e8fe784291e514c59a10375eedc5050ceaba75f net/mlx5: Enhance debug print in page allocation failure
3364960d90ccc7aefdb6ed120e688b95f8115243 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
e05d6d6c7eda39ac16df71aec1faac6481a8f872 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e363f246e4fe6bdba7b22ac66d199c734a0ec072 cpufreq: davinci: Fix clk use after free
56dfa9b196c69c5d27640c1e7ae67d6291dbab33 Bluetooth: L2CAP: Fix potential user-after-free
32dee8f8e032b32eed3712b094e7c3c261c099ce crypto: rsa-pkcs1pad - Use akcipher_request_complete
ebcb9041b5c16e507d66aef85b6f676b9a796008 m68k: /proc/hardware should depend on PROC_FS
e1735837de5a63859b562304435c723e50b0b605 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fb0449bc2e6dc6d12b9233213859187f8fb1adca can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ac8d0be248ea7515486aa7755d08a4489b28d88f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
aa6fc8816ee3893b46ac0f3289238e9f73db7652 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7bd10976e68eb5aba760da9d9f5064d421ab65fd drm/bridge: megachips: Fix error handling in i2c_register_driver()
a998006736d0ed93bb0727539c69286dd042439c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fd15c824be7ea544372abb7f710214a5a9fbca3d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
afa605a2de2e0d223d8e1535cc5f70a5eb92053a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a0415ed90a73c6390ac3bd2ee7d11b4cb787a486 ALSA: hda/ca0132: minor fix for allocation size
0034c33f7afe7557f1c8b3375e2420bc1bedb56b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
60e0f48310674e41dee704f3c661cccc44c33f59 drm/mediatek: Drop unbalanced obj unref
59aa99d33fb7e54e59095ec653e63b6424025ca3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
89d97b39e6f7f4c0319542fca0bab2482d19a19d gpio: vf610: connect GPIO label to dev name
a33f0aa43f8fcd75b39a1387d8ab1172479019ec hwmon: (ltc2945) Handle error case in ltc2945_value_store
32c17aa870b2e34b7bc419a84673278ad28f4db7 scsi: aic94xx: Add missing check for dma_map_single()
f3b52dac78d5a906839e764ea8c344ede25963dc spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b6bb01c50db79f23a7700524004d3c685a5739ce dm: remove flush_scheduled_work() during local_exit()
15e4cd9c8ebf16a02f315ac3e22d56380fb1c40e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b4a4d2cfb6ea6e61c4feaedb01404cc7ae1abc08 mtd: rawnand: sunxi: Fix the size of the last OOB region
68bde550797ee78552bb482a4732c1cf64819712 Input: ads7846 - don't report pressure for ads7845
e72529c885cdd12aed097cb34d372e4c52c4da6b Input: ads7846 - don't check penirq immediately for 7845
d7ceae177b5f3a0461f3396759f98d3fa4fc78ee powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a03d0d738e62eb850b1e0e292da08e0a53e31483 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5be5d38759683435ad5a9193de538752917dc81f MIPS: vpe-mt: drop physical_memsize
bce33e77f56ef3067298b3d7708918bb225f48d6 media: platform: ti: Add missing check for devm_regulator_get
df13cfcb8869eb5cb840cfa89d721bf656a4df6a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f48d47faa6676b676e36611319afff520032c053 media: usb: siano: Fix use after free bugs caused by do_submit_urb
cb867c926ca0f5f7635e4611044e629ea207a996 rpmsg: glink: Avoid infinite loop on intent for missing channel
d70344be40c5235525bf8fafbad1d2809d084416 udf: Define EFSCORRUPTED error code
2b9289d74e6f20a5600391b1156ca98cba6f013c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
729912aec3859bd97680fe83b8c0dd02e57898c6 sched/fair: sanitize vruntime of entity being placed
82edb83663e7b2f6066d463dc44f60be2117c080 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7faefe281eb1d9595ac898c4ef8d21c1bc78c137 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
63f6b8dc5b49fd3167484b9f18bd7039aa95e73b thermal: intel: Fix unsigned comparison with less than zero
c83a669df40b5ae76441b4017b45523d8382361e timers: Prevent union confusion from unexpected restart_syscall()
7985b3224a6b8976ab618de7437e23cfa4d6462f x86/bugs: Reset speculation control settings on init
57d3f0181585fdf789345241a1aa806356c41d99 inet: fix fast path in __inet_hash_connect()
841d4f7831b73a77733402cf3534bfaf9b2742ed ACPI: Don't build ACPICA with '-Os'
d960bb339ce656d9a8fed97663ebbe1335eec9a8 net: bcmgenet: Add a check for oversized packets
a54b898b1dbac3604a2277db8380ee1de85dd40f m68k: Check syscall_trace_enter() return code
a1833e6e7b68f8168688f23bfafddf85da489259 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f701edb7143563e1e18a7a73b3333ecaec462ee3 drm/radeon: free iio for atombios when driver shutdown
2fb74164d74e68657f965d7d3bf3014306a318dc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4b72966a6cbec9fea8b8aae04b288bfb0704ec6e docs/scripts/gdb: add necessary make scripts_gdb step
58d6000358cc249d757237ae44aac5ef4129a423 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8214d6ca3d72a6c20741ab1bc414b6f9ec1dae06 regulator: max77802: Bounds check regulator id against opmode
6742ced16e614fcd20d3811892bc3ee434477354 regulator: s5m8767: Bounds check id indexing into arrays
df068a9c45f10b8605c317e15dc596dbc6ab6bf2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e86e30164fc17536c3ae4c89aa607fb28cc19f10 dm thin: add cond_resched() to various workqueue loops
511660f7f553669128ed2038e1112742a132eea1 dm cache: add cond_resched() to various workqueue loops
1a5e2ed4e6bd248b5d468c675f997949b4deb21a spi: bcm63xx-hsspi: Fix multi-bit mode setting
f80b763dd41ef5f8fa7b095e88c63cdf8038b421 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
08fe12db0256667075ad58d7981f9135acb4f5d1 rtc: pm8xxx: fix set-alarm race
8d06f8b322ff19d65e15d212c79658ef1db21501 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3226d71055d2ee04220ba3f04bfd311a86690420 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
eab96edce1104fca9955f3a7878874f2ce210716 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6eac7598e7d8de4ce0f4885b1fb3519410784ea2 fs: hfsplus: fix UAF issue in hfsplus_put_super
62d7898b933e10c99139a6306dfcfac77c6cd96c f2fs: fix information leak in f2fs_move_inline_dirents()
3df88414d01e640b62ee0626b61b361106b293b0 ocfs2: fix defrag path triggering jbd2 ASSERT
ee5f2955590fc5d06ed73e102a7d37c47c7eb9fa ocfs2: fix non-auto defrag path not working issue
01df895a3be8fdca65f4d0ea0945790dbc74976e udf: Truncate added extents on failed expansion
dea25efdf98e90d790c831ea3650f8efa5f22b3e udf: Do not bother merging very long extents
63eaa618155f452e2fd3868d1fe9be1e16f243bc udf: Do not update file length for failed writes to inline files
2c353acab759230173a81247312446f817a47ec1 udf: Fix file corruption when appending just after end of preallocated extent
20e5428e7d1655c5690d128b260f6854382fbd62 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
04456d1fc42037516ad3589a4f2e8a9c833ef2a9 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
441b425c36a17d4c79620949c7aee5abcfc27bc7 x86/reboot: Disable virtualization in an emergency if SVM is supported
8ee006df89a91241ce43bbb1ca7f67dfc572b6d5 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
6d8f3f1eea0e235fef49e3fbdc02eec35a198696 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0e15569432de978b1ed0ec592b67cdfb245baba2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e10257f5062ccf88fde5d4ba52ad030fea37a1ce x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3b024553bf949f7489398a87290015ca38b83648 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
39f5db865289367532a5c8311ad0902fd612800f x86/microcode/AMD: Fix mixed steppings support
33bbb8a938916b734a91a0b2a20a1a2a79e1d48a x86/speculation: Allow enabling STIBP with legacy IBRS
381891e513a6d9fb61edc640cc5bb8c15da52f90 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3692605313f613cb0a0a4e735a270da45febbc8e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
b61b6428c97a58c1e386c342eb346aa87a657f9c irqdomain: Fix association race
5cc0fd85ea760de24a2f5c85a7cd33e4ad57d6aa irqdomain: Fix disassociation race
2fd78363ab1d9f0ec266969b287176f697caca54 irqdomain: Drop bogus fwspec-mapping error handling

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e722b55b5e-4289f4a43b6e.txt

fe17c080bf871d21a834e2420e5a957a4a8781b6 HID: asus: Remove check for same LED brightness on set
8ca5eea8742b68b529287630be5711aa6d2446ce HID: asus: use spinlock to protect concurrent accesses
5732e837cedfbf0ed07dbdec2e2934e2dc3642ef HID: asus: use spinlock to safely schedule workers
f07557bbd6e881385820e31bbaca50a859e2b8c1 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1ca65ebc8b1b3903342199de998eec217b6d9248 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
8c136d68f834f112e6d5e5e909302bc325a4bb86 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4fa8b587003ff114b1ccc75a8100c69adfcba478 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dc91dca96f5867649cd1aadc62e2bd63274bfb05 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
22a511db1bac7cffe096600e22d7190aaf87d7c0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5c9b729c8f8b7dc8490fb73211dc60cbbe552b12 ARM: imx: Call ida_simple_remove() for ida_simple_get
27385657a29e86dda47a12e9601daf544ee62a46 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
149eda5abe5023677019ee8a721e35368291bf8e arm64: dts: meson-axg: enable SCPI
7c7f4bd3c946ecae6a8338f3d56580559ecefded arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
52645f8af076ae1628eb624eecf9776439299b9b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8c8109f7271e7cecdc4bcdf7e660f372a69c80fa arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
aa191c30fab848a31a0e65c16a796f9e59996405 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
a642893aa8da0704e1da48324495856d505175d9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1fc4cd9a320545b38522501160ebc76931884c76 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b9bb6b0e6e458ddde18335f1afd25027beb41423 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f153f68bdf0e0de93bcae0c943a6a39e40a5528a wifi: rsi: Fix memory leak in rsi_coex_attach()
ba70a2a457c60d53302251b2fffddc517741ed63 wifi: libertas: fix memory leak in lbs_init_adapter()
360116c025174c91e502ecb6e8dcfaf9368d5911 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
24e2a979f924624a9ee60bee9a2ce8a14b2fdd4f rtlwifi: fix -Wpointer-sign warning
796235a5c2ea365ff3946351431b4121b7488e6e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
73016c6959dc11063d34141c11a1da9f8917d877 ipw2x00: switch from 'pci_' to 'dma_' API
25b91c898e1f5dcd329984c5ca1100b308dad073 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e4e5e6b740bcdb7e118b8c50a68d8bc76560138d wifi: ipw2200: fix memory leak in ipw_wdev_init()
7fbf118ffb13443fcf5478cd4669fa5aec3d576a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
97b0cea0cadf024d7bc41b9b0ad63a77977f60c7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
17e0bd9c98b10ddcc2469f8b895b1693957801f1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2886a4909ff00046a8ac5a4774a3a47928a66220 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a8a6cbcf1123755929d59d79a1a6cc8a57e42dc0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
eb2fa1b1c320d834bab0308421cb7e6e74ea9dbf wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
39c91439c1ed08e5283a6b9e6904528717e7b600 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
c919762204b67202e8898d95270185e06a8af960 ACPICA: Drop port I/O validation for some regions
226121a3baf71c45ce26a4feff0a628830355eb1 genirq: Fix the return type of kstat_cpu_irqs_sum()
ff44ff4fc064479a515db2c1a9334e2ed5fcc3d8 lib/mpi: Fix buffer overrun when SG is too long
79c2376aaca2271698d0537d43e6ea7af326780f ACPICA: nsrepair: handle cases without a return value correctly
4a93e96b3b86c15a2870b325413513a998146e28 wifi: orinoco: check return value of hermes_write_wordrec()
fb73fd9c77b7bf3d8f5cdbd92d5bdd7c55b91435 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d308385745d6cb21e206516a9749ceedae6e9676 ath9k: hif_usb: simplify if-if to if-else
8e77c007e0f5b91d48d94d21df3a34fbe948ff1b ath9k: htc: clean up statistics macros
6fbf526495913f9f4a06d1d1348d61a218f65db4 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f81c2b19cb310714b97b7d4ca158e5ef2e69c7c2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ce4632a18a4dca06cef9f39a2990b79c9f927988 ACPI: battery: Fix missing NUL-termination with large strings
bd5e1c3b33cfcce9b32e0df9d82381a4098a2cfb crypto: seqiv - Handle EBUSY correctly
b8acb85dd59595b95c089ea897d46bc44136249a powercap: fix possible name leak in powercap_register_zone()
cb0030cb4b25fa6b84288a9f0703c172b13477be net/mlx5: Enhance debug print in page allocation failure
5e1f8669aa082a283249d2c8e80cb844369b6a7a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
dd84d9cf6fa025f931ee5616bfa302ae003435e8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6535270a603b987bf1826d5c9604384477e5806c Bluetooth: L2CAP: Fix potential user-after-free
870bf0f5bf31f35f325b5360cd4c8283ded7d1f0 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
718395a3e9e817e9b35ba30d4d634cbe272edd20 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5d4bf0701bfccc17be9ce90fee4f3240e9b11bb6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3a6ecbfe86676f58f8fc4476b669f514af8bb806 m68k: /proc/hardware should depend on PROC_FS
29ca7fa01c9b8e723ce0e0c5397bbf9302d26c77 RISC-V: time: initialize hrtimer based broadcast clock event device
04031f9f28ba7fe2b4b57b387db3f73ce13586dd wifi: iwl3945: Add missing check for create_singlethread_workqueue
8eb5921f7cf114fc642cb83e6e93a4e9bbc92d3d wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7c641fe89ba3afcf5e28df28f6d06da8eb40c46e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f7297f6b0cd688d06787185ffa9544106d5d2344 crypto: crypto4xx - Call dma_unmap_page when done
f385e96050c19f2af22c2d68c68d1f199a4075ae wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7f4759825fa6b9e81f5215c53e227e3d0bb22766 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
b5bf2a9f95a3983447d796b7b90d6079a3511448 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
83b3d6ebc1133972d2441d2d77642779dffc8bf4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4f4fe2ac868943791de2f0443d8be2099caa802e selftest: fib_tests: Always cleanup before exit
9670df64514580ad475b65b8958ecc7f2dc6452b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f846a8aad4b59c74342fa5656410ece84bd90e7e drm/bridge: megachips: Fix error handling in i2c_register_driver()
65ecc631373b83879a2f5ef0c5145646202ac357 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
f946624cb156ff267f67ae941ba44a706ab78103 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e3e22aa9cdd3cb785eef6b88f62908c836c03eae drm/vc4: dpi: Fix format mapping for RGB565
22b9df4c727358883c4e4e4d9ac3387d3d0180fd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ece9510127c2676c8325d4140a72e17dd2ff5ddb drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5dd2817a9847b082de24e1e362aa23949fdec305 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
7c2425e6b6404bf886aa0cfffa72b9ed3978fa55 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b632f75e6e14488a276d7ad83e86c9b8fe8957a3 ALSA: hda/ca0132: minor fix for allocation size
8bea478320fbf01f49c6de8cf0b27c1f01f791cc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
93a2f1918c159fe24ea5c6b2ec9c353d2101c38e drm/msm: use strscpy instead of strncpy
bc9cc558d7eba53f18b8d71df15d7d63c76e39a2 drm/msm/dpu: Add check for pstates
abb39ee07bcb1c10201c6c8eb8deeaacb6566eee gpu: host1x: Don't skip assigning syncpoints to channels
09b0601fdcffa54bffc65324db05eeaaf1df8a9d drm/mediatek: Drop unbalanced obj unref
f0a0beb0c1356eda6c0303c9e5a7587e70f8a17c drm/mediatek: Clean dangling pointer on bind error path
92d34fb6c359ff5c74bfa0fc1ae3e8b66712aba9 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
876954f081a18f52146471ebe3c8cfa3d1957f07 gpio: vf610: connect GPIO label to dev name
35f7c407393ff0328793c00df4efb312d81cc198 hwmon: (ltc2945) Handle error case in ltc2945_value_store
79a3defe11b18d16323186d7a52ee17c9fead9c1 scsi: aic94xx: Add missing check for dma_map_single()
947276b4c70378fc262bcfb7c7b39266bbe5cc43 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
a14e52fe33f41c2cc69dbe65aa4c6209c347bda4 spi: bcm63xx-hsspi: fix pm_runtime
abe952364385b8a344efc9430ec815e2f3295392 spi: bcm63xx-hsspi: Fix multi-bit mode setting
6bcd9b2c7262315f07c8bb21c87f6a928b644e58 hwmon: (mlxreg-fan) Return zero speed for broken fan
b356ff37437325567971630529fa33a585d40a49 dm: remove flush_scheduled_work() during local_exit()
9c13995e87d47988bc7d69add1ba063e7db15786 nfsd: fix race to check ls_layouts
2789abe5df534683704598aacf9c089da672b53c cifs: Fix lost destroy smbd connection when MR allocate failed
8aec17d86a027a490071607783138ea939b05d1e cifs: Fix warning and UAF when destroy the MR list
174d03f1e9cf843cdf8495aecf562c2c4efd3edb gfs2: jdata writepage fix
c15fff51164bce650f85b407136a87fe91609911 perf llvm: Fix inadvertent file creation
b811720f72f31848efc8973ae25bc0070e6ed92f perf tools: Fix auto-complete on aarch64
f16a65a0f1407bcd59fcb3da726361a7d2a1fd72 sparc: allow PM configs for sparc32 COMPILE_TEST
37007dd69b010cc998089dd87d1089a2703c08c1 selftests/ftrace: Fix bash specific "==" operator
c14282c78ac007c75aed6328328c6d8374d81271 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
203b3e2e72ff0e101e7db21cfc2a4ab9ecbf8345 mtd: rawnand: sunxi: Fix the size of the last OOB region
d7425a93c1c6809887bcc4b01ad50bdc4212800d Input: ads7846 - don't report pressure for ads7845
31c9685149ac54d3a6f2788907a5e11ee5bbeff8 Input: ads7846 - don't check penirq immediately for 7845
0c125d6694655ec38fedc7400aa5e0170eb3dc6f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9a0b5e6a87b276ae451ed1cfa9999b4885da7e5f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
37ad83edddda93e9c27d3dbf53b1a2aa0abaeae9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6e4896d80549c6d6261212477ac148e5a445974e powerpc/rtas: make all exports GPL
956f617fce41a905d377fced43ae1b859c10160f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
671a5d8549fb0957cf97184263b97a47ea31d57b MIPS: vpe-mt: drop physical_memsize
117750ee315ec1bd6f28f8714f679a3b2dd3f516 media: platform: ti: Add missing check for devm_regulator_get
6c0a3c8fb0f6913ca4ccf852a58c2f9290ad0e93 powerpc: Remove linker flag from KBUILD_AFLAGS
a8ea78d0b5c812a0c6af2b8598619fcc851e018d media: i2c: ov772x: Fix memleak in ov772x_probe()
ecdca0852e28b8e2bb1b0e9d58b71c0095ef9c82 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5e19c4fe1bbd0b209e26c72be189b22ce8247f77 media: i2c: ov7670: 0 instead of -EINVAL was returned
e726eae8de820a68dd5678e9c36d9383cd258e64 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2a9ade6a9b7e123749e02414aecf380325bc81ba rpmsg: glink: Avoid infinite loop on intent for missing channel
e873d0f668c81ab0945b0d3c80ab166f430bd4c1 udf: Define EFSCORRUPTED error code
bc88f4cc5191bf96445e3f6fa5c28deccb4154be ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
dbdb962bed27f82efd7f79fd75c44a6c05ba7ed1 sched/fair: sanitize vruntime of entity being placed
87818f089e183674fa4f973cf16419bac17ca3b2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
99c7aa27edaf37bf360828dff71d3d828a861d4a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f6a36ff3ac50ccda3af95939ee193f8a2d25cda1 thermal: intel: Fix unsigned comparison with less than zero
aa66860797f84432b24a18a6d1c0ad572dd1ff6a timers: Prevent union confusion from unexpected restart_syscall()
5173a2dd3870ad9c6f641c5532d4c4f166ffc2fb x86/bugs: Reset speculation control settings on init
9f668a74839db34757ac12b6ffbd3b03f4bf9292 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8ac2073a234076e6b8e6d1617bdcf2c363e82d25 inet: fix fast path in __inet_hash_connect()
25d249702dc8ac3f1e9a9cc5d0334988c81b8c6a ACPI: Don't build ACPICA with '-Os'
8563ac696a44445099a9a946070195177d49c395 net: bcmgenet: Add a check for oversized packets
7930ad017d131ab60dc446887452259013bdcf8e m68k: Check syscall_trace_enter() return code
d73b831952b2ab36df32f21bda3cf286b3e14eff ACPI: video: Fix Lenovo Ideapad Z570 DMI match
24d40b088d9e55cc12c4131f964af07353e8e8aa net/mlx5: fw_tracer: Fix debug print
e9e18b270b2298d3f74260785845f9d63edbc284 drm/amd/display: Fix potential null-deref in dm_resume
628c648350fce1f39137b6959c3574f98ad617a0 drm/radeon: free iio for atombios when driver shutdown
0d7316698d4fda1cd39721b73882db81cf1ca9f7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6f3be1745c4cfb45f5589a9ca65e5ddf51c35f27 docs/scripts/gdb: add necessary make scripts_gdb step
886f1f7a23f5fed29e2d100e2bfc5495ec135896 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
1cc353bf04230e54f4210731d93493cc1757b811 regulator: max77802: Bounds check regulator id against opmode
d4f602c36f443210ea71e9227d5e0b5fc1286b67 regulator: s5m8767: Bounds check id indexing into arrays
2151a8fd2ce15cbd46b3dff47865c60db8d14a81 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cf838d801cf689d2529c07b1d759305465a846a0 dm thin: add cond_resched() to various workqueue loops
391fea3f91e806337a8d62a41d25fd988878fd93 dm cache: add cond_resched() to various workqueue loops
572239a3379ce7fcbc7026e2d5ae92d7c10e29a3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0becdc05b09dda82baa4469b8ce3eb6449250897 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
79fa25e11f04c75cd2242ebdbf61d7bf5f66bc36 rtc: pm8xxx: fix set-alarm race
aead8e68a27465e1912e859e6696013c2468c812 s390: discard .interp section
cae7bfd809fcc00319111543cb49e13a2b5b1370 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6c161e0bf9d288825e12d2a3b4c65416eb0ad924 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3b78e1f903f5b9ff7167141fbf91c71ad26dd6a6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ad5bfa255c7f2450cc76a603300f39c806d572d7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fbe58a6ab7d4ce5859b596a098f1ad500dbe35d6 fs: hfsplus: fix UAF issue in hfsplus_put_super
0ff17ab27ecae74f8d6d1e86ee9950c3639452d5 f2fs: fix information leak in f2fs_move_inline_dirents()
a47f261149eff8d55348e6b179932cb1ade18727 ocfs2: fix defrag path triggering jbd2 ASSERT
ac247b0cc33b7755db6ee07eedbc1e57888e034e ocfs2: fix non-auto defrag path not working issue
a930d19aab782d2abe5b3839219857dd3995ad99 udf: Truncate added extents on failed expansion
c10413cd1e98cfe2d89d71dac60216d00cd81dc1 udf: Do not bother merging very long extents
1dd52fd74535ba5dd659ccd8c2b02d0d0bf98a13 udf: Do not update file length for failed writes to inline files
4bece51f731fcd8d08c94fc26f7ca7733caafb51 udf: Fix file corruption when appending just after end of preallocated extent
38b5dba01d47d65c7a2e26cda305c877c3326e4d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b0d3caac36cd9e8d6369d0b831bcfb1c96948a74 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9ec53bd5ab906971be402e007ad73d350a188996 x86/reboot: Disable virtualization in an emergency if SVM is supported
03569678b894b9166acc362e9984d564609360d9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8b1e6adb9d38da733789d1f978894ba07970acbc x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d423e8911f2a3468ce3dcfc993958f8762727c8d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ad8bf09c578b2e4c172c2ee3b4969d040810d27e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fc2f517db05653628ea70cbc4fa8dfdf7ed9abad x86/microcode/AMD: Add a @cpu parameter to the reloading functions
30978d3c8062ee9d514ca80ba6b73a5c0faea2d2 x86/microcode/AMD: Fix mixed steppings support
789a0cb8c35d9fbd938d2352b48818d156d3a0f6 x86/speculation: Allow enabling STIBP with legacy IBRS
47b593454e408cf472f1a0ab7450c0dc8a37e431 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
437091314c2b8684961abb0cb046115a20f4fa28 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
811310f02c513d6a82fd27e3d3e063c97902a0cf irqdomain: Fix association race
df3124bb934334217e6983ec6ec869b1a16f5875 irqdomain: Fix disassociation race
4289f4a43b6e41be68a996b7125631d831cdf33a irqdomain: Drop bogus fwspec-mapping error handling

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bba277aa0c-b128b8e5c201.txt

b2e6918a59da24b23cbaec0cff50a0d50b156b2e HID: asus: Remove check for same LED brightness on set
e0adf724fb509e1b02885683a8cf17f6d4684330 HID: asus: use spinlock to protect concurrent accesses
e2234081bb65aeecd3dd22fca98cbc1bb3d4285c HID: asus: use spinlock to safely schedule workers
cfe3466acd0c1ad6e14d23b09b7778467f94d670 powerpc/mm: Rearrange if-else block to avoid clang warning
7230d4ada35778f01a5bb14b3ddd8cd9e63dd959 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1769196b1055b4522a3b4c024ceffa2df318fb81 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c1b59201531b4d39cefb411d64ce2031659f69c2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b94531dae6ab065fc71320350d3ab6486e9742f6 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
e0af329afea77867bcbdfb34ff4791ebb5322d0f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6f017c8495c10fdf66d2d20542e06b32e75d46b7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
194e070696bac52155df03544fb426d962f25b5a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d8840025a72441406c7012dd52df3b83ead33ec0 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6007f0c0bba7d90a25081de9bf7b0a2cacc4c156 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f646e121525da8d564b10456c3dcf292efbd51a8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
940b1eab888cab25d76520367ef36608ef78075e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
948ed62de80fc142343a5fa11f01653a8061555b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b371fb08a3bdce6b44b46eee4bd5b7bde216d5fa arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
90d99e73161b43f61a464d462498640d5b68fafe arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d9ae3cb3e8049a1c491da677760acaa109a8ca05 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
430e0967b922ff00f3370a084801b3a3a3b0b6e6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c8c67b76b13129e3feaff148ecfa73b5fd31822c arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9b33cc9a6ada0a6102204e45b019177c2124e759 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8b514005d8412bc85ff572c622209d9d7d5434f0 ARM: s3c: fix s3c64xx_set_timer_source prototype
3a99a8988653e34c602ebd7d9568f1ab4b13c0e7 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ef8aaa640871835c1fb6efefea3f44079c37092e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c2c652cf6fdfd51357626d4af0efc3872a1d5c30 ARM: imx: Call ida_simple_remove() for ida_simple_get
bf69061bec0cc8b14e4424609b3fd8ed98b86b10 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e66a1ecbc55f9c843997e2e502fe413df3290f7e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
461f666301864929cd6d0539be949770062244ca arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
817713f903ff73bf02a45e4544145cc51d554c98 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
349abf1876cb8f6d45dcf65bfd0705d3b500a883 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d03032313aeea02392273c52c54ea18fead741be arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c6faabab1fdfe280eeaaac7bd47ba7447e48e7c9 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
55854568ca14618697d544b8e4a021029517daf3 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
371af1a61be87b47669d25387110fd37a49d55dd arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
33263d05edb5c364bfb66518a7b7dec9bb378c84 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
26f4790c5e507394e4b368bdec63f34cf0d4c60d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
3650a536faab6485f34a5ef97728954b6e6f2148 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ad0285eaad117ef066e7e82251d8f05fc43d825b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f8cc6faabe048f06a084a8fa2f1b9581ac9ed273 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d9b619efc2f08ab1eca2bbd0c763da021353c1db blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b29663340082cb7b9b20fa305da452483455fd37 blk-mq: correct stale comment of .get_budget
13e5028159cb06517f364d53061005b5fc0ba299 s390/dasd: Prepare for additional path event handling
06b0b6ef783fa1e7e45f8ee02d654443256ea8a7 s390/dasd: Fix potential memleak in dasd_eckd_init()
14b0d584fa2be9253225cad978cf318b57a3cb22 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
1a4c54c7a62ce585d6424d4ed31a149cba30627c sched/rt: pick_next_rt_entity(): check list_entry
80973406e2fc17b1cf603a6e5cc5c40de6494f9b x86/perf/zhaoxin: Add stepping check for ZXC
abf28b2ff6f243d3a0c54cdefd4118a2a02e332d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
9eac8f05942824c944b2c621563c965a0911df59 wifi: rsi: Fix memory leak in rsi_coex_attach()
12fca3fd1149088b3adb582396eabb6939a4ceae wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
e35a84bc3acf71f82f29325356dc2e8b3fbbda67 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7c4c844a7554eccdbe1c9e5a541685359773ec2b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
55d460d695802fe3f0a03158569a716e7c346fe2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
fb33a5f1df3ba545bf57fb1ab73943959403e2ea wifi: libertas: fix memory leak in lbs_init_adapter()
2ba4f5eab73ecaa0e4ed5b5e4832b23c2eb52412 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
6ab3ddc51868cf05ec8a38bfa43e77cd610b2056 rtlwifi: fix -Wpointer-sign warning
1fab5f91d96fd609172bebca3f074d77d4d36bf8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b88e430d9b34a85709df08a611db8c7912716d21 libbpf: Fix btf__align_of() by taking into account field offsets
1f6449aad0e3985ab44c04f6c084416ea858c9f2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fb9da7e4871bdc8baa0e74e8abcb85e849b801ef wifi: ipw2200: fix memory leak in ipw_wdev_init()
ba3c12f326c5b2b37d9c11d33e8130fdd1063021 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3a84fd6fb9d4ffd7f386facccc56a614542ecd25 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4b3bb985f0bbe74b16ecd7ab11284ddab66b23f0 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
298a249435d189888cca7a22bd77eeec4826cb28 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5f1d327909f5ac114feb0edea4aa691fc104a64e wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7a56b56bffd9b863f993ff777aa2965a599d16f6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
48573de6f09fbd251081ab74e75c979309709b98 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
df3f1a86ae6a1b2886850add88dac8f6ab448fab wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
eb73248405c8252a464f47b6c8518e15d96962d4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f1d30d77561923422892415860dcd629e5145584 ACPICA: Drop port I/O validation for some regions
07528745bba6f6eed04eff2acbb981997d3f7a77 genirq: Fix the return type of kstat_cpu_irqs_sum()
61b462dc2799498c66b28dce15c88b2cd1373199 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
362c314f4b0e3e9977c98c2e74d1a895c6b025da rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
dd06d948e88fffe3c25577f53555cfb98abe378e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
1a5434e13becf005568e1103ba40fb1b9cd86d85 lib/mpi: Fix buffer overrun when SG is too long
a4d96eb6d26e0fa60ae0265c5bdcd4b528360752 crypto: ccp: Use the stack for small SEV command buffers
20764e76209ba2c4664d8af2332b32d260ac1ac3 crypto: ccp: Use the stack and common buffer for status commands
723c82a1949bd4e68446da24a2fbde22ece468ba crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
33da0bd8cf932d48ddbe8c82cb1fb96d48438507 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c132657daaec205a923f6f77de8539cecd515063 ACPICA: nsrepair: handle cases without a return value correctly
eb70890f9bb67afbd40b4f77f2a6818dd69687af thermal/drivers/tsens: Drop msm8976-specific defines
88ba6f7701afe1c7da99296ef48542238edaefd7 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
3754b8a4a5cb214654ac468ab0c94c845b0f3829 thermal/drivers/tsens: Add compat string for the qcom,msm8960
e2cdb6b61f48af103860453b1a3a8a832d634cfd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
b19c3f5df23e14e25b6eef533a2e7f9fa1fcafa2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d6721376ae535315f6772d55f60f177bafa1f73f wifi: orinoco: check return value of hermes_write_wordrec()
3dc5a147660f3172164be02aedc3804640067c6a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
95d29a276207cd0cb50cb33cf29583e91349f076 ath9k: hif_usb: simplify if-if to if-else
cc919e1a7ad33a1c6b263dd4eca3dbb848a9a89e ath9k: htc: clean up statistics macros
0752953d41ad9fc5a077d860423eccedc453f830 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
3a2fe502bed82936f7b0bd035184d384f9564a3f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e1534368b301845998cd7949cd0d13ac0c2f19a9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
79c2bb776d4c062636d57479c70eb673cc515a19 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a9a38063b9ebafcce459c0d7cfd8a20f17a8346a ACPI: battery: Fix missing NUL-termination with large strings
ea91482b618f6ec4227221a57a31c7deb2755bb6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
45e2819ab4edb28da9437e3d6d77add1768c07a5 crypto: essiv - Handle EBUSY correctly
6a817056e1e623efa2277cd46e6cd3f498aa0418 crypto: seqiv - Handle EBUSY correctly
d66640478e3258527216a11276ff00eb92d15736 powercap: fix possible name leak in powercap_register_zone()
5cc41983dd912c36e27453ab9929eb31c9bca8e7 x86/cpu: Init AP exception handling from cpu_init_secondary()
b124c7f23eded3c273eaa0f26aef80a053c2714a x86/microcode: Replace deprecated CPU-hotplug functions.
c1825bdeb3a86df452a2af118c101f293b7b13f8 x86: Mark stop_this_cpu() __noreturn
1a2497dc23dbb95379052e4c72493ffd845b9a3e x86/microcode: Rip out the OLD_INTERFACE
ef807e795705bfcbff9afd10ccac070dcf7a236b x86/microcode: Default-disable late loading
5c0b5a8ee5efabab7ef960121383782afee54c06 x86/microcode: Print previous version of microcode after reload
2b95dc24c2466323eec4cb174cccf81d4395a085 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
800cac1b284f1ce2bb27e93bb49997c7c21f7ba6 x86/microcode: Check CPU capabilities after late microcode update correctly
48af65b6e6af709330ccae9d38e8d84174d13e4b x86/microcode: Adjust late loading result reporting message
c45ca0e8261be9a3b61151bc72ec2e7522a53912 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
8448be9c2725a1d65d90077e266cedafc78b206b net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
8632226dd2a8addb29c105a5ad52d436db843378 net: ethernet: ti: add missing of_node_put before return
7bd39a0ab426d48319bb0de8db00b2d1bea87b91 crypto: xts - Handle EBUSY correctly
630cb1042761f4bf897fb9998b934bd2238e6e82 leds: led-class: Add missing put_device() to led_put()
b3e14942f7b344baf78b6d480418dcc8c7c93018 crypto: ccp - Refactor out sev_fw_alloc()
6b7d83a026f39097c665ed325f796ccea9297e28 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
304e9b4baf3c1bcc9b731a2a3ed9ba5f6d70037b bpftool: profile online CPUs instead of possible
e36b13cb02e996e76eadde5c438631fcfd310fd4 net/mlx5: Enhance debug print in page allocation failure
ef8247fe51de5528e4aa18fc33df6926a1d71199 irqchip: Fix refcount leak in platform_irqchip_probe
d212625ede2161554c3ab19bc70350c2c935b086 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
16d232cfc44df2f60cb44e72ecec4be22a4263f1 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
611d22670ad0ad95c2d639711ead85ca6e3b8f64 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1070f8b773f39dc7071479fd782f342144ca129d s390/vmem: fix empty page tables cleanup under KASAN
7d5e4a78eb0524005f874f28890ca01f99f95701 net: add sock_init_data_uid()
5daee7ba635933fc5f2502bc49401b0ea1bb609d tun: tun_chr_open(): correctly initialize socket uid
19a62170796369679992abe2f0e9d7ba25eb3f77 tap: tap_open(): correctly initialize socket uid
c03501b313b4b3586b69b689eda186cba9dc3cc4 OPP: fix error checking in opp_migrate_dentry()
acbf6331704bad8a33548678477741f0a101ed7d Bluetooth: L2CAP: Fix potential user-after-free
cce9a8fea29434bc1590c184d14fbc828d6a1273 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d8381f134cd7da01613e686bc925cb1032456d8d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5b59fa457d7bf1d8284c58640466a85fa576de6d crypto: rsa-pkcs1pad - Use akcipher_request_complete
39e86b64f65c80fa210ed966447985069dd8b741 m68k: /proc/hardware should depend on PROC_FS
424e9b38958f6f12d18ea8376358fe3fcb69da6a RISC-V: time: initialize hrtimer based broadcast clock event device
838e665e662b43c281bf92cd9b25c61784e88398 wifi: iwl3945: Add missing check for create_singlethread_workqueue
c263f6ec2e4c8720b6ee4387ba08811e57dbd276 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a908c7b5250c4bb4301c46664bc0536816095fc9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d29a035b5aef98e013e4d0fd32907f4b8d491cf4 selftests/bpf: Fix out-of-srctree build
246d8257c19ecb03a1e1bf64193cffb281409c53 crypto: crypto4xx - Call dma_unmap_page when done
93c366efaa905439c8f7aea1497108a26e35b13b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b1a9111475a8b6bfae69c3f0648c6e5d3af8c8a8 thermal/drivers/hisi: Drop second sensor hi3660
a0cf4fb4402d3ec9a53a45b0a69c33859fa3e993 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
bb767f51eceb6b1c9ae7725afb6797457a677f89 bpf: Fix global subprog context argument resolution logic
00024f1fda2de330d8f3275405f4b4c22967832e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
253e434b3f42c2496c1d379e7762c79d0d286886 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cc38f81ac0965f14178d66c8174399ae036e80e9 selftests/net: Interpret UDP_GRO cmsg data as an int value
29e6f225f4f1af71462ef06464c110c83df51d3a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
430f4ce31d68c83f76e4d0dfce3d6d78f07c66c6 net: bcmgenet: fix MoCA LED control
6ecf50b16f8a0d70bf385764be04265014a0f18d selftest: fib_tests: Always cleanup before exit
7678b6e11e8b25cad3558d177c048ec2640a6b51 sefltests: netdevsim: wait for devlink instance after netns removal
98c109cfa80a0e09126867861263f1a2f558334f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
024ee4b35a100e993b20683a6e6781e1265a4452 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
2231a38bbea3071f9b6c4b6358bccd6dcb758da8 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b13f2076941ab628debc731e82bc70f230bd1e9b drm/bridge: megachips: Fix error handling in i2c_register_driver()
3c6dc0581dbe0a4847aea67389c92ec87c6c13d8 drm/vkms: Fix null-ptr-deref in vkms_release()
eabbd57df12d6c8c0556bcba3a664513d6d4dfd4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e2b835b4abee91954e34c9e1525e2d9b917703cb drm/vc4: dpi: Fix format mapping for RGB565
151c912756bb4676ccc406bc8f8939f266a12f3a drm: tidss: Fix pixel format definition
eaff3555f6ef7f6c3eb62cfb396c926ebf339d1d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e713a836619af0e1c44e12fe8310f9ff21c1cb8a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5e043168e3cae6046b1324a8f0e20729f777349b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
286ffb15d7d7b130679ead8bc21c68219032ca0f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a5a41721afc22e2b69a0f1abea64f68c1efe6957 pinctrl: rockchip: add support for rk3568
4b8ef365c5eb91e84cc2052dc666b60546fdc0f2 pinctrl: rockchip: do coding style for mux route struct
f901f961e1fd555fbcc7a782cf7af45946e305a1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
05960427b0b9118b1cc665631b759f1923e692b2 drm/vc4: hvs: Set AXI panic modes
04db89da21fa8bf174cefc6a4676d80e2e742e67 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
51dec76f933bab0a364fa5d213467fcde5211d14 drm/vc4: hdmi: Correct interlaced timings again
87f0bc04981acef4b2b9542069b8b3df3f6321d0 ASoC: fsl_sai: initialize is_dsp_mode flag
133b95396f5167471c7799beb45c40c18a37dd0a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
34ac093c0bfccf566d4c9caade024773ea17eff5 ALSA: hda/ca0132: minor fix for allocation size
26f044f7dcdbd30e1e8c7cfe5741ff1cf94849f9 drm/msm/dpu: Disallow unallocated resources to be returned
950cbd82ca98d2083abf7bd86f3960642892fa92 drm/bridge: lt9611: fix sleep mode setup
3205bb43762b0bdce553b5c5731b67fd34bd2f73 drm/bridge: lt9611: fix HPD reenablement
1aefbe8dce37ce1f2b2afbc6c23704321edb2315 drm/bridge: lt9611: fix polarity programming
1d80b59153b9b25171d5404f00b06c18d7381a60 drm/bridge: lt9611: fix programming of video modes
29e5e1a8aa9e37e8cd390a0780a2769a699bedfc drm/bridge: lt9611: fix clock calculation
b3c182cfb03b535ba1fdf82486fb68623e901728 drm/bridge: lt9611: pass a pointer to the of node
8b830f1f9b4c81622ee1b250b8773ea6fc100093 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7d19ed38d7983feee62d08ba1d286f3be629e474 drm/msm: use strscpy instead of strncpy
bee4e0d8396770ae346a544d2122a5f6bcdc070c drm/msm/dpu: Add check for cstate
bbcd7d75a78f98a3a0c52c38c8c0e3a876a460ad drm/msm/dpu: Add check for pstates
26078c3d16ef60d9b20b87d4f9785774143ee773 drm/msm/mdp5: Add check for kzalloc
25f2ae15dfec7bea4da9ccff52fab00c76f1702d pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0a2243e02bc341dabcfb0e68084269c492af9f12 pinctrl: mediatek: Initialize variable pullen and pullup to zero
fa4f6bf4602909d12e33a8151db7e567b6d8fec9 pinctrl: mediatek: Initialize variable *buf to zero
d58e7e4188e77d0be699fc7d440fd767e67518d5 gpu: host1x: Don't skip assigning syncpoints to channels
3cfd2b7914cd51bf16a94930a40f571169de9e31 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
6205d53fc8062d8c50305f201e410b7e2f44faef drm/mediatek: Use NULL instead of 0 for NULL pointer
08d76700dd973ba8ed68d5c742d9fc9788a1288a drm/mediatek: Drop unbalanced obj unref
ead416fdfa8da0589c2301a92cc3ab429c54d253 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
9064d089501e36f251f250c3a3fd140de9b50da4 drm/mediatek: Clean dangling pointer on bind error path
4d21e656f8478e641138919ccbcd2df0e9db0032 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d1c5da0913bfee5fcdc9547eea0879cdebf4fe39 gpio: vf610: connect GPIO label to dev name
a454b706757bee15372662a0bf044f69b59f1d9b spi: dw_bt1: fix MUX_MMIO dependencies
aa0ec59beb956c87a6cd7b6443c28de38ab2c262 ASoC: mchp-spdifrx: fix controls which rely on rsr register
591469555e540c963d7ecb47a5a51ca0a468fe98 ASoC: atmel: fix spelling mistakes
35852536883a509ba09da2e631295068dbba83e4 ASoC: mchp-spdifrx: fix return value in case completion times out
09a3e0276af9800713569c17101183795542aaa2 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
026c3c8e74356041d9d1b7f4a3ae3ad07910e1f2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7a86b0269a66e2649eb9e5c39d9194df1dc58df2 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2677b2061b113ab672570b55280136f820ce7ace ASoC: dt-bindings: meson: fix gx-card codec node regex
573e78baf486d5af2ec2866b8ec6f307cdf9c2e0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4d525729719d1e075a73c4e3ed9dff287e5c9bf4 drm/amdgpu: fix enum odm_combine_mode mismatch
7e36c3bb916ab84c9997e202f8268b741e74bc79 scsi: mpt3sas: Fix a memory leak
edd12e442207e5dd6883c3097284dba287e1e9ee scsi: aic94xx: Add missing check for dma_map_single()
f7644a743059fc46b2fd956e0870f976d9464a21 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
46f5b58a03727166c135850319204ed78e71ee5c spi: bcm63xx-hsspi: fix pm_runtime
c30b70d5117ccc0e9202f1e799a9539dc794ae09 spi: bcm63xx-hsspi: Fix multi-bit mode setting
022670f1eb3ab7842983d46d6ecbc80821e959ec hwmon: (mlxreg-fan) Return zero speed for broken fan
425b5e664b9e9c9bc31ec1cc3f437deb702b3b3e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
5732669c763793a4adb61bbe6d3f074c9f0057c9 dm: remove flush_scheduled_work() during local_exit()
d84864f252525fa14525e1ecb5d9705825cc407a NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c2ca4fb1f679e28cd8f497c206fbc5bf2c42cafc NFSv4: keep state manager thread active if swap is enabled
d9f533426eb0cbb90afe3d4aa80b4c911e6df851 nfs4trace: fix state manager flag printing
16e0088a547c32820044128b84f3c087a85805ac NFS: fix disabling of swap
829dcc6a0bdc50e13c299e8db06d2e3129dd2337 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0b658b6e2f44fd71edceb9bb99ffe60c5bfece4a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
78d2d4812a07bb86954eb4839f3ac38a485d38b4 HID: bigben: use spinlock to protect concurrent accesses
c08510740a0e9921c5bae685ec23de452b07fb0a HID: bigben_worker() remove unneeded check on report_field
44304010861369d7a88a7d57eabd0b72aa3a6584 HID: bigben: use spinlock to safely schedule workers
51826afb0c650abce0d0da94cf264467d6931079 hid: bigben_probe(): validate report count
c201b15392ee91a3e9a7da32b5081ee3356f293f nfsd: fix race to check ls_layouts
c676f44dfe6d39990da441b7ac48c43dca7d12f3 cifs: Fix lost destroy smbd connection when MR allocate failed
183e1bc37c99885784f7d897b07bf1b30b6c7bff cifs: Fix warning and UAF when destroy the MR list
fd9d8a3d0adc8f1c86fc04cfb747e8ebb1e3a3f3 gfs2: jdata writepage fix
624fd45b4b6410a308801d615601611297c52453 perf llvm: Fix inadvertent file creation
541d842fb5df45cc531ef2af59156bf1230e7e30 leds: led-core: Fix refcount leak in of_led_get()
23eda990eb496517a1b4920889cda5b1c021a1dd perf tools: Fix auto-complete on aarch64
87313dfd3b50d0cfa7c09646c61b1c98e63ad1bd sparc: allow PM configs for sparc32 COMPILE_TEST
1440f5a7c5b54958e9fd69e3622bd3c89da65e19 selftests/ftrace: Fix bash specific "==" operator
b0d19a7df0952f9d86c5c4b76f2e180bdd29ea12 printf: fix errname.c list
0d251e008054587ebbae3eda4c5647be946a29d5 objtool: add UACCESS exceptions for __tsan_volatile_read/write
361aa0145a68e1936cae7b62afe96d8250323b5c mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7ee3d2b017ce28e0826adc574f5bea07a4e5715c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
24bf33a6d841228c9d90705c97b07b969cbb689f clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
01f4b5cef3711a05a7ef7c44a293ec351e99509f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
71e35fc06d56daeb5128e83d97735fadaddbe9f8 mtd: rawnand: sunxi: Fix the size of the last OOB region
b9ab542d7bc6378631342ee7e615ac4d4f2a2e9d Input: iqs269a - drop unused device node references
ae383914d868c2c5dd54eeb8f973b4b14886643c Input: iqs269a - increase interrupt handler return delay
0e475f00c0daa729561f87ea65627bc8c1ab9e27 Input: iqs269a - configure device with a single block write
a8db949568b2c9c080344d609dfddb83ca064d80 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
5b5dad8b49cc2acfcf2a598350b2af539895b6f6 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
29bdd5bf20e1e374f977f407ba5b3a1178d1535f clk: renesas: cpg-mssr: Remove superfluous check in resume code
82e3b9eaaeb67ca067713b8ba4556699b4781339 clk: imx: avoid memory leak
65dc1e1a1c3b7910b5e484c6778d31d63fa72085 Input: ads7846 - don't report pressure for ads7845
f073bc18480c6a9c76a1b65a91d739100ca61bf7 Input: ads7846 - convert to full duplex
a01afa25dcd57c4da7539f8d158e8ba61479c7dc Input: ads7846 - convert to one message
4e173b1c3fd61606dd9bd67b1c55d9049be30939 Input: ads7846 - always set last command to PWRDOWN
48634bf10e2a399204c519b86b00935af9c86ddd Input: ads7846 - don't check penirq immediately for 7845
04603b7c90e269221fa9f57dcf5174cfc1423c7a mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
92fbefa57db66b80eb0913b99caeb0768e1fca14 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
6f6aa7419384538e0ed402b2ec5cf95f65d97514 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
8d311d99af21f2da0bc37863740aa9e28e5aa73d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a85eedcfd794deece565c08e8ce317194892523f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
25155e26f5ad69ab745d3852e24acf4be77907e4 powerpc/perf/hv-24x7: add missing RTAS retry status handling
2da577f9fd032921f1a5c0b9b263e44927c6dd2d powerpc/pseries/lpar: add missing RTAS retry status handling
f53110959b2036a0694eb500490cf61aa3271a32 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ca555bbdd30ba26d0ab9c8b9eabb8fa81de275e5 powerpc/rtas: make all exports GPL
eb51dc38726138e9f2523681daa2113e7589f3de powerpc/rtas: ensure 4KB alignment for rtas_data_buf
19dcb03abd676b548d86b0c01517138453859e91 powerpc/eeh: Small refactor of eeh_handle_normal_event()
0d87ff6d96979cf2a8dc2436581eef8c2da1189f powerpc/eeh: Set channel state after notifying the drivers
dd6a8ec4654147697bd5679d8f70437d337a6bf2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9045ac8154028a2b94543b16b566f2081305a942 MIPS: vpe-mt: drop physical_memsize
35c6aa581e8e8608ca70a8e4c77a241b1e76ee0f vdpa/mlx5: Don't clear mr struct on destroy MR
1b7408b17031d589f2f277d06b336efaf401faac alpha/boot/tools/objstrip: fix the check for ELF header
9bfe8c584bc2674350f7720ecf697d0cead46d9f Input: iqs269a - do not poll during suspend or resume
da9d58a7a571f06d78c59c420ae1c91aa786dcd7 Input: iqs269a - do not poll during ATI
112850ab9fb4e80214f70f3fe622825c5fd7aa55 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
298f2b8111fc1233bcd41dc34ecb596f12b99109 media: ti: cal: fix possible memory leak in cal_ctx_create()
8d6159df80d0d811f767bd6d6276531126a70eff media: platform: ti: Add missing check for devm_regulator_get
4706245eb91e166feaf3dabf9676101b36534054 powerpc: Remove linker flag from KBUILD_AFLAGS
d770f5041f605a287b287ee7cb9709e37f07f15e builddeb: clean generated package content
57e6b8ab22ac0f17390f8f829455b28ebdcf4bf8 media: max9286: Fix memleak in max9286_v4l2_register()
142ca067bc282460f87949226fb3ee1890ab0d0f media: ov2740: Fix memleak in ov2740_init_controls()
fa61dcbfd4f76a85c2b0c6fc79b647d75b045bfd media: ov5675: Fix memleak in ov5675_init_controls()
a4f10596a97b9dc3f6f6625758e2e4e5ab11193c media: i2c: ov772x: Fix memleak in ov772x_probe()
507c22df999234a5cd6c4e3a3119ee678c9df13b media: i2c: imx219: remove redundant writes
e9c9876ee698d5e0e2fc25330296197687c60588 media: i2c: imx219: Split common registers from mode tables
9397708ddf7935f728c968a0fc6f58456af35642 media: i2c: imx219: Fix binning for RAW8 capture
6ae23fe9b88673d9a7886d9ade61995445c94008 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4be3dd575f47b8a03d83a26413027932f1368d95 media: i2c: ov7670: 0 instead of -EINVAL was returned
3f772da4b96f46fe443116a2202640319737ccbe media: usb: siano: Fix use after free bugs caused by do_submit_urb
5ccf36dc603ca631d27237432fd5eb82859be301 media: saa7134: Use video_unregister_device for radio_dev
77d61e47ea2c530369d938e467d9dcf23bb9c39f rpmsg: glink: Avoid infinite loop on intent for missing channel
076002c88e5c817c17784d45e08f832ae2a6c849 udf: Define EFSCORRUPTED error code
8485cbd0eee918d3c9c83d98f0fe775c33248d67 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6eed4be9700d5488a040aed7597c372dc2f1ce5a blk-iocost: fix divide by 0 error in calc_lcoefs()
b775c04931fc1994954ae53a8d3ef7430dfa0fe1 sched/fair: sanitize vruntime of entity being placed
d28adc4e05863999a3f1579c705811863133e83c wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6ed1476752bc77e2ff3e4aa63a6c8f7102ee6dca wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
1f2c0aab63b11f4180d92a3b4006af29be282486 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
7fb56c3a674bc77626eacde5828a4080f89e5c3a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2699aaed68b8645af7b688d2d82e7e0b4de4f19b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
75b00f936a712eb595118988e257775026d26797 wifi: ath11k: debugfs: fix to work with multiple PCI devices
0f49672c7c738196d293a59d9d8ebdb5d3ec3393 thermal: intel: Fix unsigned comparison with less than zero
076ade23346fe5b42910edd71c93b5c78ee685e6 timers: Prevent union confusion from unexpected restart_syscall()
2b9d7d48a30d9d736243a4a286e8b95bf532ce0e x86/bugs: Reset speculation control settings on init
71301911bc2c0ef88658553e7700fb119ccd05b6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4a04495d1b2346114638640695db393a0e7fa29c wifi: mt7601u: fix an integer underflow
66a9ed40926aa5c06853a3768218fc12aab015d8 inet: fix fast path in __inet_hash_connect()
e6febfcf79239d600470be2aa61115ef422da803 ice: add missing checks for PF vsi type
c3c97057b84c3c68e6650107b647948268373c3a ACPI: Don't build ACPICA with '-Os'
e900a90641f11dcab4ebe467b0dd16f4db012b64 clocksource: Suspend the watchdog temporarily when high read latency detected
7bf798440eee2248e9eee4294d91d9860edc6770 crypto: hisilicon: Wipe entire pool on error
2a0357054339cea015f9e4243798f093d19db258 net: bcmgenet: Add a check for oversized packets
b8e8e58d8eee5ce39f69c8277640796fcbe74f99 m68k: Check syscall_trace_enter() return code
a9af9724cba1cf9a0c2e12ea4085b5c33cf12722 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e4ffdf3f9956788fd83affca2c2ffb4bdec5e1c2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b1e4c57a5fe3b76f8aca1c91c72604db7952e31d net/mlx5: fw_tracer: Fix debug print
ff08e2ea5fb7c94eb34f8c0b88c02d5a8058c80b coda: Avoid partial allocation of sig_inputArgs
c56226e0928f16d15fcf363804eb3ec3675a8b7f uaccess: Add minimum bounds check on kernel buffer size
6351ef239fa9a531018e16f608840d29d54ddd6f PM: EM: fix memory leak with using debugfs_lookup()
c1296a7f665e4bc5037209304456f53346c8b8b8 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
c95b48bd433b830107828bb4341c6e5f7655f51a drm/amd/display: Fix potential null-deref in dm_resume
9644535a176208489a25b33817ae5a59e2516874 drm/omap: dsi: Fix excessive stack usage
3ceee857c35e980d9ec9a45a8887f232a61c5894 HID: Add Mapping for System Microphone Mute
a349ebfa2255c2c24650c5f271c70f590be9b2e1 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
600766773cc5a236f743b84ecf539defb45c370b drm/radeon: free iio for atombios when driver shutdown
f073565058ac136b5ea3067a6f179980ebd3e3c3 drm: amd: display: Fix memory leakage
a83df15ccde2e6e913993b83fa5167e5482b8c92 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6e40f5556e3bde5ea2f3a94e54ff96c3ef3bb3ae docs/scripts/gdb: add necessary make scripts_gdb step
e04409ed836315a42054400b5f6a7e4f60ec232d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
906fe349093ab112eaf85598d50e25c94de18a74 regulator: max77802: Bounds check regulator id against opmode
f848e9d0dd749a70e513f56f983fdec476bf2869 regulator: s5m8767: Bounds check id indexing into arrays
b51a1c6f589f7d5652e5fd45e57a91edd2532f9e gfs2: Improve gfs2_make_fs_rw error handling
34a0281bb8829abb2a7139559c6ea9fc03be0727 hwmon: (coretemp) Simplify platform device handling
83aac49ab8c4a98f561b3224d1cb76402039dad1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d8338f23e02f567b5518e738a5e0918b55ec381e HID: logitech-hidpp: Don't restart communication if not necessary
d0299d3a2d563f20f67f8dece8c59aa93af4cab8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f15f80c0d43691301409a26df9c5ac030dc84792 dm thin: add cond_resched() to various workqueue loops
90077fb9ec76e2b2ddf8fb6115d6050d68f4ed78 dm cache: add cond_resched() to various workqueue loops
928ab2632a4c8a36dd930bfdf89cd8e76eb60373 nfsd: zero out pointers after putting nfsd_files on COPY setup error
53ce324e370cd4d0587eac933ee84b9da013dd96 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e3c9c979a459e90bbc0b8ca3589155427a9c9db0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
61f8e53e12a0fe8b15d3c587bb8c5d22cc108afb rtc: pm8xxx: fix set-alarm race
39bfb47088d08872c6c2eceda9e82fe224906acd ipmi_ssif: Rename idle state and check
1ba54415f43366e8e19a55b1523895591b515f3b s390/extmem: return correct segment type in __segment_load()
3d69bcb87f51d885f307b2d1d6378a1c51309023 s390: discard .interp section
e6ec4146c71c8bad8a2a629a9ecbb7788bb539eb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
4ff85b8efd68d28f398b6b4767e3a9a99f7f089d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
820408837e42dd54972edf0a86b5ea1444d3a663 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
cb579049b81cdb5275f2ac02f8c7650d0c25d3a9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
173a16ce4ccb5b735c9ce87a12018820ad65a54d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a56679f3f389dce5ae7a3588618920ead4feedf9 fs: hfsplus: fix UAF issue in hfsplus_put_super
0a851e87b3f1ba3a66dc0c8d22578a0b1ec4f0b6 exfat: fix reporting fs error when reading dir beyond EOF
5cba5555a8e63f0b7b70e4dd8e750fcc8fa80e06 exfat: fix unexpected EOF while reading dir
8080af820f75a2ce261c1275af7b5b3930e20d99 exfat: redefine DIR_DELETED as the bad cluster number
80aeceea23e0865619122d0add16fefc66c9e36a exfat: fix inode->i_blocks for non-512 byte sector size device
d8fbb8f9a28321a1b80ec0ee6d404424731eee4a f2fs: fix information leak in f2fs_move_inline_dirents()
10efc8aca7749d5485d72e1847a15cfeb5a7e266 f2fs: fix cgroup writeback accounting with fs-layer encryption
8129badda668fbe31c522b873ba81c30d2f8b0cb ocfs2: fix defrag path triggering jbd2 ASSERT
319df56c1c33ebfa52502f9431ebd47a6a676b1b ocfs2: fix non-auto defrag path not working issue
d86c2a0dc9d2aaa719b6e1103de79d902fbdf773 udf: Truncate added extents on failed expansion
9bd4087a45725d4ea722edc4ce7bd21c745c541e udf: Do not bother merging very long extents
99357cd4b0e4d6d2f0abbb5dd6fa334b5f72032c udf: Do not update file length for failed writes to inline files
3b3f33717df85e8751a77fe1fedc42c996c2db89 udf: Preserve link count of system files
92f0b9b968d18c5f49c9565db1ded5a889a827aa udf: Detect system inodes linked into directory hierarchy
eae5afd0070b8d38cd55919731630d3b7de75304 udf: Fix file corruption when appending just after end of preallocated extent
32d61595c6bbe6fb3bfca63768809f4a1de348b3 KVM: Destroy target device if coalesced MMIO unregistration fails
aeb6745170375fecc9861ab8a9b53ade20bba637 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
52de5518e33073f5fb2e025d7c539b5ee741cf6c KVM: s390: disable migration mode when dirty tracking is disabled
53e8e9c69f21dd4e249b1c6c6cde975ca4cae1a8 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5d8438cbf375dabc5a9855423ff3945280fd7ad5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
28c4b0fb7603c922e60f3e7bea7c8ae35dc7ea24 x86/reboot: Disable virtualization in an emergency if SVM is supported
b18c99055b29e780871c10282d0cced0a8f1de63 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e4a903fddd509e2d59a3c1a6c054b4706cce44b5 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
80fb7d0f6074760b32a3e84a7f28418ba196baaa x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a8471ae1b4997bff1519fa64bc94e29c5c8488c0 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
02f9136aace43a07e9e6a7ed254778fc35222bc3 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bd4ffd69ef1765c717b7c1d66b2511e1a29db04b x86/microcode/AMD: Fix mixed steppings support
39226e248c179ea8ca187b825fb71bacc0fb64da x86/speculation: Allow enabling STIBP with legacy IBRS
1869ddf70a2818b770256de98c16ce6f8b85013a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b6b9dcd719574c66e9b5ae21b66f67073d439e16 brd: return 0/-error from brd_insert_page()
182505a3af9c4dea4c368a1b55eff071edf46ed4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
871fdbc896c61ab9ea8f299ead0e2c8c0b8198c2 irqdomain: Fix association race
c143e623064732794861c65d8d0b18f509c7eab7 irqdomain: Fix disassociation race
b128b8e5c201b69d5490e42501096e357f77b7a8 irqdomain: Drop bogus fwspec-mapping error handling

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc78711c84e-4df9154735b0.txt

5f595b8dca93825daeaeaba5fb4566c17945702f HID: asus: use spinlock to protect concurrent accesses
67f908b8eb15b9361917cad094746f1d3d6eaa48 HID: asus: use spinlock to safely schedule workers
4cd5e8c027546cde55fdb4d01f15b1dd58a0420c powerpc/mm: Rearrange if-else block to avoid clang warning
ea004c35a4012f4b6356a2441d7749a5c782fccc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6bffd67e3d4a1a1b087f3a3cc5f841f30307b818 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
03e30a2803f5a8c91e76ea1465899035eb8d65ae arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
894eefad836821a4fb869d391cca52cf68f8a122 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
cf1d83da546ca660ca423f70c04360a73b80fa53 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
c9ba723ffbe3a982e267f049737b797bb60a57ca arm64: dts: imx8m: Align SoC unique ID node unit address
4ff40ce0e038c82267f5db4ae157c014340986d8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9ed9b1b0d7dba3e4f95a987fdedc5622cc3da246 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
acabaffb8961cbbb9b693d8199ef860f5db9bd0d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b8a83f0328695cddb18066b5fd3b34798d25315e arm64: dts: qcom: sc7180: correct SPMI bus address cells
e0f99849c9d076e4bf826a62ba954e609be5122c arm64: dts: qcom: sc7280: correct SPMI bus address cells
ac144d3ce17bd8f21560e789e7a8243913eed95b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
703a359aeef82c3e14233bf331bae3fe97c336b1 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
59aae6e831c1745d49220cf85d77921153a16dde arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
efa74187eb71ad9190d0af2f5a6d29aee3cab5bc arm64: dts: msm8992-bullhead: add memory hole region
3b0471ff63a8999037911af840a53ae5f8b12659 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4424fd8fec3290dbdcbb507a912f4e70d3e0fe65 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
4ef534f5287e746ad6169ade8f84bc557efdc20c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
994826a55381ff933219b7e35580e9b2b84355bc arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
fd2550270d40e5c1d9b1d6950116909d1b221e13 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
db90d493732e13f76a57225023ee6e4988871d3f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
d70898f994aabad9f296402113a7cef764bc344d arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f74bde8895174eee00fe889bd89ce38bc2223bf6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
1a5e18f1e9e86c2457d5164181371140407fe0da arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
b2e56d8bf10648aad41707b4c80919430f97c0f6 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
cca241456c6599c23939bf3a6f42c7062b7538ba ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3b1b62594b2729c885eb236733716fdcccdf6811 ARM: bcm2835_defconfig: Enable the framebuffer
a1324eee259dfb680db6d2d31f7146f5150b08a8 ARM: s3c: fix s3c64xx_set_timer_source prototype
351d754f811be6c7e0f3987188e2d2f7b578d426 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
c7abbc767773bc1d023a86aef1e074bb7bc6e276 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fca5e5b76960dfb463347071d463ddfa8de9e1f6 ARM: imx: Call ida_simple_remove() for ida_simple_get
5ef6ccf39e9a434da431cba0df85baaf62b7ed21 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
125b42fcdcde2e3abec56f397947129badcdd7b3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d2612756caed1a82b3b19ca8b46789cef87e7da3 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
05258270d9e0d68a920c91540f6316fc1ce28ffd arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
edda2f6b44bb39c18114d30e0faf9b1d86fc8e19 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
aea8e1ff43077d71052cecffaa258310aaf17f37 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ace5f85432a14c667f5fb914633de27429ef5063 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
61333c8e233362d3184e95c530ebfa8585035081 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
7d068f88e6e154584d8ff33b0bd55d02eda9c665 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
72a402c251479944aa4ad1a3e7bff5d5032cdcfa arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b51234e18bbf3f28dd4829742c491d2564f9c3ff arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
959199f5aa9bbaf025735b4b0bd2e32c3a4166a4 locking/rwsem: Optimize down_read_trylock() under highly contended case
cab80f0b2fe4c3c91cf4f399178cbca9b5d2e015 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
0e2707d905f03320af2b55b0661dee456fd88bd5 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
46874315d91ed0621675dca8148f14e18e9e8301 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
9b980a867707155eb890e231200c6abeec1273e2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4ed1f02bec3ccae8c0bcef6d70f74bfff011cc33 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
ed8eb0c6226c75c30cb6f86e22577f1711b2ed05 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
bf925f9041f522b7951ffcdb2bcc230151ceb7ec arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fd1c83e118f144dff52e7215163f7760ed2cdf92 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1bbc529ea7b6da2b57fe367f775d22daaf3a36b0 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
94bfec2beb58d3114bd9b4f3704cf4f49025bd77 blk-mq: correct stale comment of .get_budget
262f585602d69a7b595fe6e89146ba6f1ac89c9d arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e86465fceec0ca9fd343c28a55e8d40b60b7cac3 s390/dasd: Fix potential memleak in dasd_eckd_init()
046baab93789da9362d6057565bc7b72f1b0cf4e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
06e10caa5f1d44d3cb52f063be2a88abc3ab2059 sched/rt: pick_next_rt_entity(): check list_entry
53a61a0a3a6190ddad770e68c08e308e0c40c992 x86/perf/zhaoxin: Add stepping check for ZXC
65c7105d5d45ffe4a36357f8d065a5ea513d403a KEYS: asymmetric: Fix ECDSA use via keyctl uapi
30e211113f148ae16cbd8de748f4db30e4225b3a arm64: dts: qcom: pmk8350: Specify PBS register for PON
da3990cbd1b9933b810311524d59d3bccb6c2110 arm64: dts: qcom: pmk8350: Use the correct PON compatible
bb8f97a70df9dd8a620532a9d15fd1d889b3cce8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dea4b4ce9e23180c099b2aee342dcf576e329ba8 wifi: rsi: Fix memory leak in rsi_coex_attach()
43cd9b5bab1fee6d2356663e31d6a6a26582a4e9 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
324f157dd09922da67a7defb6f71ff1299c81af8 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
3d199ebf2393d43ad57d208886e4cdffddb16bb3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
69339cc80683bdd30b5f49b748589d67e02f2d81 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0443cb8f0bf839dafb3e9d23b21268cdcc1ca452 wifi: libertas: fix memory leak in lbs_init_adapter()
5a7833624a7c65d2fe5ffbefd0e981d94dc908c4 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5f2cf03647ebc437210f0d57beb6d90a4f03d207 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c55d0edc90fb9968cb0386aa02fd0fd69fcbbd16 libbpf: Fix btf__align_of() by taking into account field offsets
a387c45e098fd5e8bc7600ebca3ad6680e9274de wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
bdb66ecbe0addaa1497cc2aa2c859d0b15742ace wifi: ipw2200: fix memory leak in ipw_wdev_init()
260ec0c03793979eae1a32016a7309f337b48ce5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6a298f19a47cae93b4d2350cdc7ed86bbbdaf9f7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2dbd8c2d421311dd140e9e957a85a0588e8da408 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d6d13ec250ef9cdf81dd253ff17018bfe31be689 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5b4f35af5b73f3775f8adbb4739f81c7d946beba wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
21fd0e242154e616fb129beed24936e5cd738f13 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1c0e458d16ab8a278f98e1d569e2fddedfbc4b3d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
4029b11e8e976e2fdd7cc20116d3b37b46ee9031 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
86949bc18c3ffbbb38eb53afc82d44f51ae5247e crypto: x86/ghash - fix unaligned access in ghash_setkey()
06483174790be5f942c1472b83b1809019dd0391 ACPICA: Drop port I/O validation for some regions
da039cdb9a63e8b31749f905191a06c759602acc genirq: Fix the return type of kstat_cpu_irqs_sum()
6d9f07e2978f1ed425bcefa611d619c9b04a07b4 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
385cff110cb824be7dc17d44ffce46a39b75c0be rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
eb767e5adafc72158222731e75a15ed7d193464c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
b6da4fda08d9dfa8cff8e912ea48c6393aa361c9 lib/mpi: Fix buffer overrun when SG is too long
ee2a5ee62c183f7ed61cfe5a977098da587fe1dd crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e74d3a76ebacb343b0ef02a93fec6da99de68854 ACPICA: nsrepair: handle cases without a return value correctly
86d14fcfaf0fb360f74e8c4615f43aa5c6fb4587 thermal/drivers/tsens: Drop msm8976-specific defines
0c96b4a45f0428a27bf902ab3b837e473c857358 thermal/drivers/tsens: Add compat string for the qcom,msm8960
3541cfa9ac3ed6a07ea4104d23de66a3f2767d2a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
8e9a70c92a9e41d4d1c049ae657f4877b589b64c thermal/drivers/tsens: fix slope values for msm8939
4621b792f13839d32c26b19e78e55636c5800732 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
64e2b50c0c16e46022459946f1de081131632229 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
df882d2df67fa31d0eeb07ff47c09f8a864e8b9d wifi: orinoco: check return value of hermes_write_wordrec()
df043db55b2dcd77ce9e82460cc6e35a369885b2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2ff197c842ea799c8bcce47e91b4a061b0a5709e ath9k: hif_usb: simplify if-if to if-else
917f54d05e4c2d44c7ac1980b992813d7cfe19ee ath9k: htc: clean up statistics macros
9e3c0a56c21e3e62e9c9fd92fc5a8ed377837c42 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ce915ea7a310ef86a953fe7d495d20a570ad8e95 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
19da149a24b6645ae97cbdb41fad37df3a46fcb7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
52ee078c5d240357456c8385c9dc28883372b43c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b6fee311402dabe367d8810d30ee890d28b5be76 ACPI: battery: Fix missing NUL-termination with large strings
2cb27eaedc7bd44b9d97d75d90e4bb0eada6b1ee crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9a82a759af73000f2109695904b901ed0559cae9 crypto: essiv - Handle EBUSY correctly
74d1eb0b17830e1ff6445289fb469e3718bbf4a5 crypto: seqiv - Handle EBUSY correctly
917c647c3a2f97e5a47d94ab1aa15d070083079c powercap: fix possible name leak in powercap_register_zone()
56349d274dc01ddeab31855443f6e7105fad6b10 x86: Mark stop_this_cpu() __noreturn
9c9da6686af648e329bdbcc4d57dc730acd4b648 x86/microcode: Rip out the OLD_INTERFACE
5c5b139397fa8e8da570a326b2f572333d12ef24 x86/microcode: Default-disable late loading
d6389f48bec90038bbf016821bc7072f0c39a519 x86/microcode: Print previous version of microcode after reload
7a295e332f3893b400f5acf37ca49985ebb61d38 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
fd425f462e5b669bceb1fb8a1410900f0e9dd22d x86/microcode: Check CPU capabilities after late microcode update correctly
2546a037ab6316c1eb1311712884eef2e4d4f200 x86/microcode: Adjust late loading result reporting message
62365f4c02c6b723cf99d68746e4327172fafcab crypto: xts - Handle EBUSY correctly
62870b29498af3258f841b249d95c75026d62d24 leds: led-class: Add missing put_device() to led_put()
a62e4e28b94dfdc1772429763d797a6a0de97ce3 crypto: ccp - Refactor out sev_fw_alloc()
5dccd459132831c49e98237e179db7882c55d6f8 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e43de5ce65eca66ed3d46f9056fb51e31a45e731 bpftool: profile online CPUs instead of possible
9683968de78e9a718d76e2231411d9a669ef876c mt76: mt7915: fix polling firmware-own status
1044249aa0f1384822cce8323769a87a5ff47d0c net/mlx5: Enhance debug print in page allocation failure
0a85eed288a6023247b331b15879982b2f62c51a irqchip: Fix refcount leak in platform_irqchip_probe
b55c55def67da85e91ce99cd9764a552038adea0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bcc760f906d09636debcf59a7aaf4b0a24413e1a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
48bc9109e0f94af36d06a760d1256ecb23ac799f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a5866e8c7791741057557e530dc2f6fb6325dcc7 s390/mem_detect: fix detect_memory() error handling
82b4ee81c50ebd55b638f91a941b9041f172e2d1 s390/vmem: fix empty page tables cleanup under KASAN
72dbd377c4a2a24ca04a51d4dfc3d2b8367e9903 net: add sock_init_data_uid()
eb566fbbb49e8ecac2c57e28d17db1fd5c8fceb0 tun: tun_chr_open(): correctly initialize socket uid
5c8ce10338d6b94ff2f04339276212afbaa2bc61 tap: tap_open(): correctly initialize socket uid
f355a5ef0a08a1cd2e7b391b9dac5eb59ecdafd1 OPP: fix error checking in opp_migrate_dentry()
fc5cb6c53dc1245834a0804eafe3767bcebfecf4 Bluetooth: L2CAP: Fix potential user-after-free
9bdcca235fe4b3444e868223ec9894311af89ae5 Bluetooth: hci_qca: get wakeup status from serdev device handle
e8e6123b5b98545ff0f6db8aaf4ce527d2fbf998 s390/ap: fix status returned by ap_aqic()
8d64d30bb102f0c7594dc58d0d7961ab7785b877 s390/ap: fix status returned by ap_qact()
a87d9217138f7fc3b69420bba4ae370f1e1e12f4 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6d171be0ac461c015c2f65ff1c07ffeb6424e383 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
62c7ccf8b4b36d1b83fe7c83baaea7c0337df630 crypto: rsa-pkcs1pad - Use akcipher_request_complete
663307e1a084985859c6a64a57afb27022088190 m68k: /proc/hardware should depend on PROC_FS
ab02feef61d4c486551bfb3128f09f2f758c5b16 RISC-V: time: initialize hrtimer based broadcast clock event device
230c56135612d55db54e4c20c4c1d01958fde0c5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
22642fdf36dce7af8cbb9f3461d3956691fca769 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e24aaadd7173c22740172eb7478afdebd7271d17 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c5d15b720c91d757782f1771b98c17cb27ec804d selftests/bpf: Fix out-of-srctree build
5e13262b23ca02d710f8cdc9376757ad66f74626 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
0f04b854bd28e58713a7175407fc6dff0545b4e8 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
1aa3eca7cb5dae842dd9f7711e96b36b0ee714fb crypto: crypto4xx - Call dma_unmap_page when done
a0c40e07b096ade7c8e330d1233c344ce3e1a316 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8072a31012bb7ded4329bfc8d38e92ffa7bc37ab thermal/drivers/hisi: Drop second sensor hi3660
be260f4ee1f39abdc30c8f2b8f1964c6357a5057 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c9e01815a94d707a2ca00d196fb0fd366af23b50 bpf: Fix global subprog context argument resolution logic
4160cf3f14a828babc36dab6967a7a5fd4d823cc irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ab4dd963f5fa20fc9d4a8047dc23d166da136a2e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c0df7b60d96545bd2940760459ebe84e9469f965 selftests/net: Interpret UDP_GRO cmsg data as an int value
fc876af109eb5bb3da89c59094cf9020ee601fde l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
963c1d72198c0921e8bf6a894e644a1afcfec125 net: bcmgenet: fix MoCA LED control
381b32b6f9b616815cc017343c61e63c8b974bf1 selftest: fib_tests: Always cleanup before exit
91342db71dd97f33a1247266fd7648a3b7cfa284 sefltests: netdevsim: wait for devlink instance after netns removal
53c1e92d5c319260bbe7ce21221ebc89ec7b03b9 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b9fe0dbddb987e01ab32bc97e8902534e4c6c4da drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1f162958301ae90669fd474338563b0855c1bc99 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
364b717eb333cedf122945b95494ae7b97355cd5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f7a3b0c1bdf4130eff9d2d00311ed49effa0539a drm/bridge: megachips: Fix error handling in i2c_register_driver()
5caf9076aa90a059eb6ae6c55bbd1b19108779c3 drm/vkms: Fix memory leak in vkms_init()
1ad92f6d4111aac6a63a6370f0109071a8ae6d06 drm/vkms: Fix null-ptr-deref in vkms_release()
893310a72eb7f5f521996298e2b1cc34a51a460c drm/vc4: dpi: Add option for inverting pixel clock and output enable
32fa66582f07856c723555c2c50570ff2a17c3e5 drm/vc4: dpi: Fix format mapping for RGB565
9116d52c7a03125c3bbea866624fecccf8580de5 drm: tidss: Fix pixel format definition
c4544f887fea872a95e88aa4e478f8912bd8a72d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
301bb02f92920fb2d3af6110eb9e9c24c57e34ef hwmon: (ftsteutates) Fix scaling of measurements
6a923334a00b0db804dd473f9f5447d85930ead2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7f64956f7620cc346e2aaa2093d62ceb693ff5d1 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9b2e156ee7bd28361241d1c4726612725ab2a13c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ad83bc340ae5d69a5e63206744b102e7447c8c02 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1bd1d8f02a1408ac814fcc49aeeaeb5ca35a31bf drm/vc4: hvs: Set AXI panic modes
8c46558f7dadc0d632f00bbd3a5b8903e205bcf7 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
8079667419d91159d54d34611c0cba4676c02aa8 drm/vc4: hdmi: Correct interlaced timings again
1385a81e0b285ac10f63ba7e889eb44a18d29b66 drm/msm: clean event_thread->worker in case of an error
c406bb92aa8009ab6c5378e76ae7c874858f92af scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
91f7b703367b86fd12e53150854159d09a906b96 scsi: qla2xxx: Fix exchange oversubscription
41e104a0231bb3241eef033ad613898159aca267 scsi: qla2xxx: Fix exchange oversubscription for management commands
2631a1b1533af9e191cf9f77a41dcbce830e9152 ASoC: fsl_sai: Update to modern clocking terminology
fd57d9354ab7f71287ddafee78650de2d6efa5f7 ASoC: fsl_sai: initialize is_dsp_mode flag
c94a6ed4134363219baa2bcc5b2ac356401b37bc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a50658392385b4161f39e958cd2f45cc7dfe9ba2 ALSA: hda/ca0132: minor fix for allocation size
63c6d2d4e7d673332b6967319d554229eae3ebc0 drm/msm/gem: Add check for kmalloc
8a3154c96e24e4421da329dfc003fa32019d9ed2 drm/msm/dpu: Disallow unallocated resources to be returned
d4288f329c4df382a3558b529c251b3d97cea74e drm/bridge: lt9611: fix sleep mode setup
47aeb6f0065628a5ea834aec8686ad06b77a3ff9 drm/bridge: lt9611: fix HPD reenablement
984c3da0722982c2ecd91d0c8945f7fa0cf9f61b drm/bridge: lt9611: fix polarity programming
6f498c6917998cbec9e8893857bfdda8c90dd1c8 drm/bridge: lt9611: fix programming of video modes
1ad2c750967cfeb372291ee5356101dffdc4ad8b drm/bridge: lt9611: fix clock calculation
753764430e5ea51deb02d05183d4c188fcfcd4d1 drm/bridge: lt9611: pass a pointer to the of node
50d05b726c665c94759f9b86590120c187a6786a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
12a897d0cd7e738e5911cbe22a925399619f08c8 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
5262b90d17a111c8ed554f6df7927b55036b383d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
dfc420a60fc3b8126dc72169daae8ca6b836baaa drm/msm: use strscpy instead of strncpy
13345faa172908dedaa2403e653de8dd41260c22 drm/msm/dpu: Add check for cstate
b70a5657d90fed01400870cfae92760a994f3fae drm/msm/dpu: Add check for pstates
2c7aedb8b701c21aa3c58f711fa174308638584f drm/msm/mdp5: Add check for kzalloc
92d5257106265acbeae316ea72a9df46bb91fb37 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
3a82de04e741b977660917ccd981d238bd92284d pinctrl: mediatek: fix coding style
8458e73663e84c3dde101904b6bcce818ab653c8 pinctrl: mediatek: Initialize variable pullen and pullup to zero
22cd585cd7fa420313effa331e851bcf5914ee02 pinctrl: mediatek: Initialize variable *buf to zero
9dc664215cfccbea81a288789b7704b8ed31c9cc gpu: host1x: Don't skip assigning syncpoints to channels
1abde82d1ae1a6eb335591a3d6f88e3e0d3be0e2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
f03fd1d86aee2f337f7c2e80e397a7c102b02902 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
18eb8c29ba90fec76b0453bb7b53e2b20674bd69 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fa69db58d31d66eb1bfb0b575e4af460dd5e6252 drm/mediatek: Use NULL instead of 0 for NULL pointer
9178f19f4c586ffc3df36933103883a2362c091e drm/mediatek: Drop unbalanced obj unref
5be4870a889e69d89e4323c4a68951cae5126043 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
cef9343f03c387f91a5c787afe965277c9d36d50 drm/mediatek: Clean dangling pointer on bind error path
b7af0a31ed9b969edcd5662c4c0fd817d0aa9d29 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4fe50ebd686fa137e982593b24f10c9e58f1dd4c gpio: vf610: connect GPIO label to dev name
2f32b84f137074a6f935e716ea0e1b9239043258 spi: dw_bt1: fix MUX_MMIO dependencies
0ed7c9bb497d454b3dc72b11152a1e2a201a54b1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8ef1fa99f46fe813dc484bf6bf74aef17443d65e ASoC: mchp-spdifrx: fix return value in case completion times out
8e736cc7eafdfb3408f7b983f18a3b721ed00c56 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d38d52526b9e5c27cc282a19b329d31fd7ac3ccb ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
aad96e53a1b112c785ccd1fba507b9cec50b0f28 ASoC: rsnd: fixup #endif position
5806a0466496b1e2a3f4506d99fa49b824c804e7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
844739a7c1ffa567af5f1dae41f5f859d16c7627 ASoC: dt-bindings: meson: fix gx-card codec node regex
a528f64a75de2a47a6be39832b17f547c4d86091 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f605241b50e04582b4248c256a6e67ee1996be76 drm/amdgpu: fix enum odm_combine_mode mismatch
1fb2bef3615e41ee1efcb16c5a6a7b1d286048c7 scsi: mpt3sas: Fix a memory leak
9b8ab099f24bf96fd8fc8e416db5212b515661fb scsi: aic94xx: Add missing check for dma_map_single()
6785983ba2a6163b445e8f25c163a4148d26e91e HID: multitouch: Add quirks for flipped axes
440d0ab03f485e467ae0c3efa86f9e42afa4e1a8 HID: retain initial quirks set up when creating HID devices
317bff7d6328e996fb0c0b65b58130179b198408 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
8aa9c8f44f341a3141147aa26711e6a4edeb0524 ASoC: codecs: rx-macro: move clk provider to managed variants
b4bc9524484cf696a9d057f906373486f2a57770 ASoC: codecs: tx-macro: move clk provider to managed variants
6258df5ac44483634be55d6792f2a79575b1347a ASoC: codecs: rx-macro: move to individual clks from bulk
5fecd0d4f1a53b66826384a090c3ca8921e02d1d ASoC: codecs: tx-macro: move to individual clks from bulk
83bfbbf4360a1f2c1c34e877290dd1fe0a2f9a03 ASoC: codecs: lpass: fix incorrect mclk rate
d02d9f2f1d82e245ca820ca7791c500adf3affa8 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
58edd6ae7247c10f6d24ccb82b67391d3d03a09f spi: bcm63xx-hsspi: Fix multi-bit mode setting
20c4442f662d21087a69226801bd9a4d9472dd56 hwmon: (mlxreg-fan) Return zero speed for broken fan
e568316127dadcf4553c54e8997c9cfa58045c89 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d7a4122fdeeeb876095ff1761c1390dd1103d6fa dm: remove flush_scheduled_work() during local_exit()
8a5fc3ea4f5026f19b57d481dea886d82a6fd1e4 NFSv4: keep state manager thread active if swap is enabled
d2c0f4a628986be4c4c4ea5c88147c63db0fcda8 nfs4trace: fix state manager flag printing
c3ce7356bf4c307361bee5314789e79fc7826fb2 NFS: fix disabling of swap
fb204a4b62d0244c913cfa66381e470ddf809e77 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
db94b742eae4bc5df62186bd88dfc2f61490fc93 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
b4c8ee09e254f8baeab095b232f70ed2d0db191b HID: bigben: use spinlock to protect concurrent accesses
0524d944534cbac7516fc7cfed46b3c66633108b HID: bigben_worker() remove unneeded check on report_field
81ac40d7e02a1024e8dcebd783c77614446f7a5a HID: bigben: use spinlock to safely schedule workers
58d07f48c8e8fa75abdb42fb1d7c9891ec7a6423 hid: bigben_probe(): validate report count
03de6d58cfbcb233290dd0994d1efdfd5417fb3c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
3050ae3b6c69c8eff909dfcea202f9deec4ec094 nfsd: fix race to check ls_layouts
1f077bc89cf39318f17c2af35f3abf755ac29c80 cifs: Fix lost destroy smbd connection when MR allocate failed
80cd2e8cc15e154fdf3c007294126379a3eb7422 cifs: Fix warning and UAF when destroy the MR list
09b214e3fb56da31076abcd5a65756f875786ed1 gfs2: jdata writepage fix
1669e10ea5a20b39a0fafe306181fc9883d1eb68 perf llvm: Fix inadvertent file creation
d84520ffb277224f70e1f9d3ab6aa46072fa702b leds: led-core: Fix refcount leak in of_led_get()
6bda108a3e4380dfe13319699bd737c8d170f830 perf inject: Use perf_data__read() for auxtrace
82ecaabd956b3f4846e6501c6d852788c18475e6 perf intel-pt: Add documentation for Event Trace and TNT disable
e886021f88c32d1a186cc416b7aa4ee4a8395ae1 perf intel-pt: Add link to the perf wiki's Intel PT page
c07162b942913d8773459e391a472c3b65491b22 perf intel-pt: Add support for emulated ptwrite
fab6ebc66e1c3c05e44c1b577004784859a227f7 perf intel-pt: Do not try to queue auxtrace data on pipe
e0c04fe43be8c88c9720985247294eeba3028423 perf tools: Fix auto-complete on aarch64
ca08d7790200d4a52f261a87e729a6641d79e6a4 sparc: allow PM configs for sparc32 COMPILE_TEST
eb37d12c07521d5825864a368f6ca9ecd35826d9 selftests/ftrace: Fix bash specific "==" operator
2144813a1598726697d5793fa1c081bb71259433 printf: fix errname.c list
b5e3d30987b7dbd74ed9fa72ceee042c8257c1e2 objtool: add UACCESS exceptions for __tsan_volatile_read/write
bf6edaea56be4e1ad9fe58196a453a90adfc133a mfd: cs5535: Don't build on UML
c6d91d2afa165633e601897f921913a1892895fc mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c6bc9dd5c981c39dbde6d8036df01550e0bc97f2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f43e3ff33b666f5e87f5a855970462acaa414629 dmaengine: HISI_DMA should depend on ARCH_HISI
dcfed23bc5a6571bfcca3e2fefdf7bde1fa45860 iio: light: tsl2563: Do not hardcode interrupt trigger type
addfd5ce4aab78fe8c4a77cea6232632d86b9ee1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
466150eee37d12c484dfae994765d6a18b3aedcd i2c: designware: fix i2c_dw_clk_rate() return size to be u32
b463e52578c1fd32cdcb6a38bfc246831633d6b9 soundwire: cadence: Don't overflow the command FIFOs
c32a598056671852465b48d9cb9a813f3e4e1652 driver core: fix potential null-ptr-deref in device_add()
3cb409b3f4da775a0747c98cbe0cd444f1f99b32 kobject: modify kobject_get_path() to take a const *
1ac1cf66fa0b9a0bad2687a36346e4da74e83943 kobject: Fix slab-out-of-bounds in fill_kobj_path()
063a29ed9da78ab05064c3b7c60d14ae9b492027 alpha/boot/tools/objstrip: fix the check for ELF header
3ec8e3e7c437ea42a76c332486097fce7b8a3830 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
fe61897dc0241c8b4e0b704362f29f0ea567cb31 media: uvcvideo: Remove s_ctrl and g_ctrl
560dab2e9e9cfe9e3c9a5a06bb2568473f53a252 media: uvcvideo: refactor __uvc_ctrl_add_mapping
644d19f270edcc8eaf36fa46d4fdb6879ef73149 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
199cfafff1b123c4a3a917497196df02fd129abd media: uvcvideo: Use control names from framework
9bc39ad678dfdb205dfd499c19d142d6bfab7cc7 media: uvcvideo: Check controls flags before accessing them
cfd9eb0420ef45cc6c205cda8529cfc3f3b79f1f media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
06a9b676dc54c2a9fb63dc224a50615cab1c82e6 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
fa85413ebfc4be53a26b1e4eb09c28b229a7821c coresight: cti: Prevent negative values of enable count
15e110031d0f9161826b74381f91021e977a7ee1 coresight: cti: Add PM runtime call in enable_store
81c12f625df3c270de5a657abc43363fc4bce8bf ACPI: resource: Add helper function acpi_dev_get_memory_resources()
b4b17e34e8d89432578b252356f0b0e6cc666647 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
d820e7afa78dd185dcac0d808197fa21fae0a1f1 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
283243adb50cbbdeabd6c52b554af1bd26b6e804 PCI/IOV: Enlarge virtfn sysfs name buffer
bff26c032992ed8b3ca7e7d034e1858310ef2456 PCI: switchtec: Return -EFAULT for copy_to_user() errors
0136f0e523174e0b4f728f16ef6e448aaefe1951 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
6503d2a872d6eee5dc833e7d1f0df70a55855121 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
2d1321866c177b75311ecc05c3fdf804c87c1aa1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
c262961b2b40e663e61b7736cca112eba962ce7f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
31d481be3f71e7a16470145c7d462a1bdbacd171 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
48fbecc694a07aaad1f66a6acd40eeafc16fed0d eeprom: idt_89hpesx: Fix error handling in idt_init()
9f7eed7d336ff503e74e74f08e9eaecce0d10ed4 applicom: Fix PCI device refcount leak in applicom_init()
649d65fa4bd4ead6034b8e60bd398986b3d3a4d5 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0357532c7293367b0d336e4de0c71fbb15d00ab1 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1f24bcc86d384b1eefebd2418c39cf975e62cad2 misc/mei/hdcp: Use correct macros to initialize uuid_le
e01f596adb321958cbb96ff6f43e2f1b64237d4f driver core: fix resource leak in device_add()
ec2b3138fcb6cf565fb1c2bca3c7133172603693 drivers: base: transport_class: fix possible memory leak
960dd97d631a7d615ddc532aa20477e1149fc281 drivers: base: transport_class: fix resource leak when transport_add_device() fails
8bca1df0ea017d984a8a2e65efb47f9937c6da54 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
38039d6ad1431a2f077845cdd26f3aaa87cc86d8 fotg210-udc: Add missing completion handler
c686399d23728ccdd67f724d8db5f7ec03e26681 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
243aeca229fdb9a993d003a837474c1eed496539 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
1f4b0d0f083d76101748d608dbf0b75ba8cd20d6 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
85d511596f6fff6f15bb821024779f897e23f80c RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2c805bd4563e64059d7cd81e6859810e843e90b1 usb: musb: mediatek: don't unregister something that wasn't registered
789c1d9aaf046fd0729dcc42fdc9d8a3ea077f5c usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
d0d16231a865274fade097689882082730627adc usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
8a9665230588415a781f400cea6a5fb9f6e20dd0 usb: gadget: configfs: remove using list iterator after loop body as a ptr
b9e7ba946a16cf3980ab1ed46bf4441bf7bbc9ac usb: gadget: configfs: Restrict symlink creation is UDC already binded
638ab028112f9cdaba460d3937f0d4917157ed55 iommu/vt-d: Set No Execute Enable bit in PASID table entry
f674c5cb5bf623cbeb1559b1ceff6a297cd16448 power: supply: remove faulty cooling logic
7bbaa2c5a378b2eb70b24ced6cbfac3e7b59fe8a RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
d73d65995d3c98588d858505c8138428abfc40d9 usb: max-3421: Fix setting of I/O pins
fa9a252fc4ac7ca70058df82baf9666bbf8e0606 RDMA/irdma: Cap MSIX used to online CPUs + 1
4aab3d89c4cdaf5aa924a6999c43efd3dee5e75e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
40c0b347015004865a94f19072a6fdeebe34098b tty: serial: imx: Handle RS485 DE signal active high
fc3049693763c5ac1f413bed2dca71ebf22217f0 tty: serial: imx: disable Ageing Timer interrupt request irq
700ce06f6eef2368951cb03ad9b868ff5eac85f5 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b3f16001e5c64821475171a9ec36948224470734 dmaengine: dw-edma: Fix readq_ch() return value truncation
0e7b6e058b45ce212a2fe23645796bbafa0761bc phy: rockchip-typec: fix tcphy_get_mode error case
c23a36cb328559469cf004a8d6a0d197c5275305 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
6293c3abf2593b76a4df76563fdb0fb2053ba1c7 iommu: Fix error unwind in iommu_group_alloc()
3a64ee814154163f4205800c65688ae762abcbe1 dmaengine: sf-pdma: pdma_desc memory leak fix
963d23f982e3f842edc5bba0395009e3d225a9e7 dmaengine: dw-axi-dmac: Do not dereference NULL structure
aa37d38d93a98f2bc1ddf2d4b03eda7a4cdf3677 iommu/vt-d: Fix error handling in sva enable/disable paths
e71bd958d2cb9ca7e12b8010fc5fdbdea3da6361 iommu/vt-d: Remove duplicate identity domain flag
1c5657533f82d791dde7c106c443bac681876329 iommu/vt-d: Check FL and SL capability sanity in scalable mode
66b225ca5427330637528e8ac1d3419dd128a318 iommu/vt-d: Use second level for GPA->HPA translation
7db128da08959e8e16399f139e9ff83e665863b9 iommu/vt-d: Allow to use flush-queue when first level is default
70976df1de756aa6df7679381b6be09ef2fd8932 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
49d08b783131e8b77fb0635e930cc319275320dc IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
db580f8df07bf6a485020275503c231954f50866 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
48195ba21079d34ab1bb295f7d69920c3ff2b464 media: ti: cal: fix possible memory leak in cal_ctx_create()
8d91c1e8983afec5c8f4bc5da0a756b1a64f7624 media: platform: ti: Add missing check for devm_regulator_get
3e07079479f867ba18b59ac22a71e48dcf52a1ff powerpc: Remove linker flag from KBUILD_AFLAGS
8fd2df57cac2dc106b0a91c380848b4cd54b92c7 s390/vdso: remove -nostdlib compiler flag
b38ba2039e759583239196e0d17ea823d2cd9556 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
efc634d59162a77344aefa355da87f605f1e1e90 builddeb: clean generated package content
9932622b2c78c8feaf48b640f0529116608434b3 media: max9286: Fix memleak in max9286_v4l2_register()
9757eca87364b0132b35a299c5b06c6d5d6bb5d2 media: ov2740: Fix memleak in ov2740_init_controls()
79879b35236d704caf8506a3ba3f25e9dee35feb media: ov5675: Fix memleak in ov5675_init_controls()
734d04176588f4d770cd45dc7771f70472c2cba3 media: i2c: ov772x: Fix memleak in ov772x_probe()
67982d7ebbfadf1411acce2a0a5a3a8ed9575ba0 media: i2c: imx219: Split common registers from mode tables
527a171bccb65ffa76a4b50146994b3f01b28f55 media: i2c: imx219: Fix binning for RAW8 capture
3c7bfac27870732a67fa341857689ef690e6c62d media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
53a527445e892797bc7f7a343579dfd393c995c0 media: v4l2-jpeg: ignore the unknown APP14 marker
643225abc472f52c5335a61658348b1a2405e241 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
ce02146865b4397708e1598420dcabe15a76f19d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b78579dd56c6ce0f51deb419b79615114af85343 media: i2c: ov7670: 0 instead of -EINVAL was returned
43d6432e6fd2098c94cd899e2ec9c3861dfecfa5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
3edc9e1c5362aab0924eb2c5510a33e61864113d media: saa7134: Use video_unregister_device for radio_dev
322604a104fe0765a55893a8e2b8cdea47e88a21 rpmsg: glink: Avoid infinite loop on intent for missing channel
5c6067f6c2c36ecccb8cff56afb9741ad382edf1 udf: Define EFSCORRUPTED error code
735e4e5faace448a34c202576a48e0eb8274081c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f442ad396eb94f73458913c197a520ffcf6f35e3 blk-iocost: fix divide by 0 error in calc_lcoefs()
0cb222ffbe08f8e377c9c5cc019c2b3320f56558 trace/blktrace: fix memory leak with using debugfs_lookup()
a5f876767abbf89e592891a22bac4d04df0e51cf sched/fair: sanitize vruntime of entity being placed
d0579a9dd6cbdc19164f6b728180b1a443ec481f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8373bcc6edf2897d3e5798fd5047a6448466f5e3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bf0086d6850572d962e66de80feccd40f18329d2 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1c939523336a28df5807e686808aa9c1ce0d2b5a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2fb57515cd6c8e9ff4b519173ecdf4f2a8239d31 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
9f79f440a2e05deb19e6b89f67bf653e902f4aef wifi: ath11k: debugfs: fix to work with multiple PCI devices
36bbbfe7f008e74e2b10dc9a9c65422f767beb16 thermal: intel: Fix unsigned comparison with less than zero
c4da1ff980a7f46405827919893b1bdf203562b9 timers: Prevent union confusion from unexpected restart_syscall()
d02f8c710d1439d6d87a6455596f6a58d28b19f7 x86/bugs: Reset speculation control settings on init
3e89b9152e64a1869b5ad689fa8550f04c5ac511 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
0b95c6ec0daa5256b4589a883c4aed9122ebcc17 wifi: mt7601u: fix an integer underflow
70941a8cb0bc09d90b2c6d43f8a531e631f3b425 inet: fix fast path in __inet_hash_connect()
a17c6ce34f67a1ca1bc20ff4980b2f0e45e3cb52 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a900121461250ed31b0318ad1a07296cf2e09064 ice: add missing checks for PF vsi type
60979c4e0f9de375cd5ecc57b2e1cb5a32a54051 ACPI: Don't build ACPICA with '-Os'
fdd5c3b3f9559d3bbdfb077119de14807bc28688 thermal: intel: intel_pch: Add support for Wellsburg PCH
36cb2298a9c87b16a2a070ef5c91575c42249bb0 clocksource: Suspend the watchdog temporarily when high read latency detected
597c807a2cc752051fa9b97cb5b269e9f407d5ff crypto: hisilicon: Wipe entire pool on error
6e6c2e7d3febaf4a5f7b07d27f0e67f4c795decd net: bcmgenet: Add a check for oversized packets
311d155c71f66b7ae220b27d5f4ff9a0ea6f416d m68k: Check syscall_trace_enter() return code
2aa64d2755de4e2fb1baae13854bfc6c57952b32 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
38ce283f9cef8debdf48d28e97066bce831ba6f4 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0a416512dae564ddf323c44490623f70bdf232c0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a0863387728f639c2badc00f05816304e6efe5f5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3421f43cdfe939f698fb03823090e5446297ce6f net/mlx5: fw_tracer: Fix debug print
a2d64723a533a20eb871ac3c63128141abf931b8 coda: Avoid partial allocation of sig_inputArgs
bda51542b52e2dedc2297baca5110039174b8020 uaccess: Add minimum bounds check on kernel buffer size
aa13593fe35ba98a5b592a36922ba7f2cf59cbee s390/idle: mark arch_cpu_idle() noinstr
2d45f26f0b6ae7c5abdf6922533c1cd495c0db29 time/debug: Fix memory leak with using debugfs_lookup()
2648088298cc6d95864e5f47c81889302c19d9ba PM: domains: fix memory leak with using debugfs_lookup()
fc8cdf715eab000eba3ed7893b9b272048b63e46 PM: EM: fix memory leak with using debugfs_lookup()
ab40880f7c724871e4f8d5baf29961b9c2d0c336 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
11cf3831fd1c609639d3e976cb64e5f9aec1e289 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
eacf5f8f8e3ee3ecb0fec6b8a1cf7ab2359e51d8 scm: add user copy checks to put_cmsg()
06067a7e071940d1e340bd2e8e41b2762d6a8062 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
3c25c9236e85dd67b964dd2c9b28adf9ae386c71 drm/amd/display: Fix potential null-deref in dm_resume
3325ceb675f978729bc89fd5674f08a09250b058 drm/omap: dsi: Fix excessive stack usage
1c7fd95fcf986bc885148e0ac4d849b38a203d78 HID: Add Mapping for System Microphone Mute
735767d853fa5a029d1801ed289c09bdd6d437ea drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
140515d7b8c4f06c547d2444f7dc6fe87081b4c5 drm/radeon: free iio for atombios when driver shutdown
f2a74165932d0642b669a92daeae7d0d8366da7e scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
b1d136c6f94614040ef19a18e98526d7110cecb3 Revert "fbcon: don't lose the console font across generic->chip driver switch"
6769824adbf993e2bfd4f1e79ad6aa7437ca28f3 drm: amd: display: Fix memory leakage
1790e271a921109747cbc53d4c2318cde0d21f0c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
046628abe3218d7f7038161272847694828ee187 docs/scripts/gdb: add necessary make scripts_gdb step
ea63764086f524458c1060a3a75ec8a8ed769981 ASoC: soc-compress: Reposition and add pcm_mutex
58a5201ea235601ca6613b6be018ebf1ce7a0c0c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a3e9ca97ca47e6a9c6541566dfb500686b1115ce regulator: max77802: Bounds check regulator id against opmode
e9acbc5003b1367e47329e162c6c94790d6e7fca regulator: s5m8767: Bounds check id indexing into arrays
5ab47a15ffb0cf309a971d60b13ee2d54641813c gfs2: Improve gfs2_make_fs_rw error handling
2ac6d0d7471352299de45f15cbf8dab7ca42f814 hwmon: (coretemp) Simplify platform device handling
b62bbdce97a1884567e736057947657323ff9c77 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
60ab3b2a1421bc09d3e7322ecb7130c7e9656fdb scsi: snic: Fix memory leak with using debugfs_lookup()
d80197a260a3ad2584531858e200d2d67663a444 HID: logitech-hidpp: Don't restart communication if not necessary
f78e0c358a1a6cd8ff4262c1e838897aea51a428 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6ef7c6dc86f2280885ec6b11cbf906a45df805dc dm thin: add cond_resched() to various workqueue loops
bf4577b5b0258a9134bcd3c02e2ec1399199f3fc dm cache: add cond_resched() to various workqueue loops
1fd780fbb66fce9c6cce4635360e8615ac999284 nfsd: zero out pointers after putting nfsd_files on COPY setup error
127b16c99a0de76d4cd59b3693e6715b1deffecd drm/shmem-helper: Revert accidental non-GPL export
aba3628abf1f9e0a90d86fd99d41d186d6c700fa wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2e2546583f6b928158a4bc7b8e11030a3c8b0001 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ecdc1e2e65639f9837edfdc4ea15a5e5ca8e1322 block: don't allow multiple bios for IOCB_NOWAIT issue
732b1fcebd67d25eb78949c76dee10d1f94ee779 rtc: pm8xxx: fix set-alarm race
67dc74ffe318e3c8128083d97258ea8444ae6ccf ipmi:ssif: resend_msg() cannot fail
663ad24a6dea81ba524c11019dcb2850eb3604d7 ipmi_ssif: Rename idle state and check
5e7fd0e260ff66c0165dd776f89807d0b36d44bb s390/extmem: return correct segment type in __segment_load()
f4a8bf0cab3d55865d31b521eabb6383763f2149 s390: discard .interp section
0a554cdee6844fc596df7389ff710edae51a7fd7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
306c2fd736bee9749a6a0b4a2fe75f7408b8feea s390/kprobes: fix current_kprobe never cleared after kprobes reenter
70302b630e8499bc8b2aa56d9f84e1c603b773dd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
1b5b231499593ad7d0de175285672ac9b013c44f btrfs: hold block group refcount during async discard
53813129c1f54319c4a1e5841403ea8de201ec4d locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
ed24af8514eb6448d37fa2136333abcb1ebb7a0d ksmbd: fix wrong data area length for smb2 lock request
8320853f84b565147b1224208276c8b58715f969 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
664b817a5166ad29681408b2804ce0713b883695 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c0b05d87fb4e63235cb842cf8a363dd1752b7077 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f33c64a00de931d08e0f7375361d6c06201b7c7a fs: hfsplus: fix UAF issue in hfsplus_put_super
5fa1ed445819307774de0cfde1873292648f8327 exfat: fix reporting fs error when reading dir beyond EOF
5d8e9547d1778679ced1b1da325dbf21fe68bfc3 exfat: fix unexpected EOF while reading dir
7ebbc4a288ab6a0778f03cbd8aa84b0a6a9326bb exfat: redefine DIR_DELETED as the bad cluster number
c1140dc9cc941890f380b70eb0d5ea0bb9e3a4bc exfat: fix inode->i_blocks for non-512 byte sector size device
b20afd2dbcb96ee5fc063efd33d92ff8eeae34a6 fs: dlm: don't set stop rx flag after node reset
a93602aa9c8f3096c75e1494bfbcd732a788eb9d fs: dlm: move sending fin message into state change handling
fedd5e6d8402fa4589f64bfc9bc4667390d9ec40 fs: dlm: send FIN ack back in right cases
458b2252e000bb7a54327d6d7e66ad0b735c2626 f2fs: fix information leak in f2fs_move_inline_dirents()
12746088bc307c9f6b83723afd829a5dfd9ba62d f2fs: fix cgroup writeback accounting with fs-layer encryption
57fb074ee2e227de08708f8bf0a12dfe209db7be ocfs2: fix defrag path triggering jbd2 ASSERT
1df452b331a4ef0173fa9029a7835a5f696e9c1a ocfs2: fix non-auto defrag path not working issue
09539ac66c0a586acf1e14ed6826c3c7ae146135 selftests/landlock: Skip overlayfs tests when not supported
fe4a6934abd1e144f3492d0c5b31a827d1344dc0 selftests/landlock: Test ptrace as much as possible with Yama
91837a61917ca25947b95a80843b674adbae9965 udf: Truncate added extents on failed expansion
8142126105596b7c244f6678af05602831267754 udf: Do not bother merging very long extents
a97e964ad92cefc35f5f16104acf5cdb6e9f6610 udf: Do not update file length for failed writes to inline files
15f1a9c54fbc390d9459fdc9cbc9114258e9a328 udf: Preserve link count of system files
8718ff2e09d5067778c9f88d32b60e54c000246b udf: Detect system inodes linked into directory hierarchy
8924a77884a700d10b8a1526379bca70cf21d684 udf: Fix file corruption when appending just after end of preallocated extent
653e261d7f1149bce1562ab9f61c592dd1c1b5eb RDMA/siw: Fix user page pinning accounting
74b9239d44b73188d26e1a7fcf513182707d8f81 KVM: Destroy target device if coalesced MMIO unregistration fails
7fbafa1d405bd22202c6bcf677554cfc79463f39 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
7bc684e948fe6ccf0ab8b5a0b3c5d04028de3014 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
c52270a4d282bd876eeceb078174d89c44d8e95e KVM: SVM: hyper-v: placate modpost section mismatch error
68c0667a54522b6f15240a53102a432d1b4257c9 KVM: s390: disable migration mode when dirty tracking is disabled
6db60cdf3f026f11569fcc0e349a587c79b1238a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7b2ae39140bd2ef20cfe8e5e2d6cc9b94288794e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6aaad24a50c6842c4a8f631d74103ef362719e49 x86/reboot: Disable virtualization in an emergency if SVM is supported
ede23f20095b1a7fd20462cd836582388d43a670 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
864c763196c4180422ff953a16567be2fd3097aa x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1f900a724d7f73d039929a363494361922016b85 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
514ec84d34a63804af97fc6ccf0e0204f8272f5c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
892b73fe0fd12dccd2bf31258ebc5613404b539e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7939a1610ed398e9a14386486115aa6547f8f05a x86/microcode/AMD: Fix mixed steppings support
370f6668e7d503ce204e4c6b3069b0c71bbb0818 x86/speculation: Allow enabling STIBP with legacy IBRS
78ada4ac61eb15d34c13e47651bc52d402fccddb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bca0f3d584f4f49db23d0020895c3fe774198a37 brd: return 0/-error from brd_insert_page()
4df9154735b00513fe696fea5e49e094491f396b ima: Align ima_file_mmap() parameters with mmap_file LSM hook

--===============7295193635740731334==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60d2bb1632d1-3d5fd4bdc488.txt

95f5779a195254a343e172ac96979e3b96ba6f18 HID: asus: Remove check for same LED brightness on set
e31930c452d08a29ddffc9f0750a6889260ddc44 HID: asus: use spinlock to protect concurrent accesses
13b1af107d52a4f2311616162a88a2e017e3f21e HID: asus: use spinlock to safely schedule workers
ba95befb9161e798d00d367b9944e371b8429e52 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c4ff4a0b9b756f5c929544d5bbadf0d0b4e46386 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
48da82a2caddece79af1094808810c404cf58028 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2187b97ea1e233d83b291a5229a0978726d999b3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d5f7c54b8b4f90ce3d999416d6c353d56514952a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
1323b5795fb6b14650f4ccdea602b2faa04b4860 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
229a9e60620a8976f82fcf07b5de2b2286bba094 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
243bba324745c342b9e050e48eed7d4518500ab5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7b27ad4f68aadada0696ec0b1a30dd8995296350 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
af9ad962e538ad90084aaf10240e8b3c237c4fa5 ARM: imx: Call ida_simple_remove() for ida_simple_get
94c71e5b6ab55bcdb6517288ea3f3966ea96889f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a9212afeb8e344c7a21cb284f3664ddd38b6bb89 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f046686504fe679c6298b3f74771a29ba25212d4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b1f7cdb0592a21c5ffcaad23d76c3887e1aa158e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
29fd45c2b5748c489c04fe6ac37c5ff17d7c28af arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
c64e9e63c5f64fa23264c6141257b4b93398c8ce arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e0695addfe3b24462da9fea2c4e18e094b721fe3 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
071edc810db13369977b4b46f365875c3d499142 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a341aa01a27a592922f1084fbddd147a8ebe6682 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
ba0091e4f63be9b7f6931cc9c5f53581f86f8155 block: Limit number of items taken from the I/O scheduler in one go
c703699b1ba0dc0ca3a089eead33d1200b2a69e7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
af5e7f6e51392636f5113665f7e18e66d123cf21 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2ff337b363b041815c3c62e466cb524654b3958a blk-mq: correct stale comment of .get_budget
818ba95bef08b7d8a305606bb7825c5bae86c799 s390/dasd: Prepare for additional path event handling
2bed5a4c83cfa83f76598ccc3219ae2f13dd2895 s390/dasd: Fix potential memleak in dasd_eckd_init()
7ec333962b3caa1baa514437a1c0d79aed520632 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2215879bd18d78de30ccbc0a2c089dd55abe2c9c sched/rt: pick_next_rt_entity(): check list_entry
695532acad06bf0c139b73c73c1d6f2cacb3260e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
118cfabe0ef098da7966d7a5a242f512754efd33 wifi: rsi: Fix memory leak in rsi_coex_attach()
caf3c7a7e19e6fb36d6c65cdde152d86d83d9172 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
f6b0c101554aa91396c6fc801c70d67fa13d859b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
d1fb5f93316ec60f734b49fd325b4ffe9cd28007 wifi: libertas: fix memory leak in lbs_init_adapter()
3a8f627caf49b15e913f1cbf6227ba6d2b4d9857 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
bb342fcb5b5c4b7d3908a4f722fe700f17433f76 rtlwifi: fix -Wpointer-sign warning
5bc9603059dabc16dfc8e58150a2d0d328c2a76a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
16c4a32a7994de4f85d2c5759504d243cf9aaab9 ipw2x00: switch from 'pci_' to 'dma_' API
bd8bd8706d83d21ba47fbdac4ffd041e871f916b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
acb830734f5082bf157fdbda2ca59baece71a98d wifi: ipw2200: fix memory leak in ipw_wdev_init()
e432c7c00d3f210f22f56279d4e5dbbfd55ef517 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
f6c3ce6641ca3f385decb24bb0083b9e1b810de0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
66feaf70ed77ecbe3bd9787dc80c60bb636928f3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
274525090d8c3075c57f63527331b85ecd67a33a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0f85832ca5d02eb4f8736a310d3c56ed0508f3a7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b52c34cca7bd9cd4b2ad9f55480fbd3ab4e9231c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
41b61540f3245a81641074c0bca75694cb49961d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
44a38ded4f3b4c8eb00cb1b35f5beac2a4c93992 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f145874f75cfc19b38acbd6bf32ded5a0eddb1f1 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
703ffc9d5b188d1c2a12c2dfec3fc7c4c524d1b1 crypto: x86/ghash - fix unaligned access in ghash_setkey()
08ed98b97885f692773a2b72d2db44c8f793bcce ACPICA: Drop port I/O validation for some regions
937647c69ab4a1a9517c236745c690cb3ba51801 genirq: Fix the return type of kstat_cpu_irqs_sum()
8ee0182f764f37f05c7f3fa41bd7ac64d92a3b09 lib/mpi: Fix buffer overrun when SG is too long
a1012867b38dce724b1f4b6f38f47422f0b983ca ACPICA: nsrepair: handle cases without a return value correctly
330019119c131f10da0869360c82df5c3c4741ea wifi: orinoco: check return value of hermes_write_wordrec()
a2c6cf1466f53265be2ba6b109ec7f2c8d97b8fe wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
475f1e6d0be48f893f97669d3d08d1b807d65705 ath9k: hif_usb: simplify if-if to if-else
2cd456c9336a5e5f0b345507a4c3d601f432ce7b ath9k: htc: clean up statistics macros
102b3e24017bdaef6d79f260490a8575124f9d24 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
75b9bedcf0684a5c8f46d0a504e94f51f48a86d3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
628222e70480497518fb383b508405b01d0bc644 ACPI: battery: Fix missing NUL-termination with large strings
6af0cc1bcac8c150fd2924a5162086ff6f0c1339 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d564968cd2cde8537b2804e46bc5d6031e46f9d7 crypto: essiv - remove redundant null pointer check before kfree
6bc2d79b136f774e83c78a015e67e00954adebd3 crypto: essiv - Handle EBUSY correctly
b207fffeb3ce99e0cea3c19bd8edfeed720d65ba crypto: seqiv - Handle EBUSY correctly
882371aeda5d52f72df25d50a24b2d43b6619ccb powercap: fix possible name leak in powercap_register_zone()
b5cbfec6c5c35fb46d56c522b4ce1bcf900d940d net/mlx5: Enhance debug print in page allocation failure
95e89a90165405bfaf832a00f4f592d6e152732b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f906e03c5b8b97bfbceb76d3a7d9b8db45582f2a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ee8fcaadfa089d6d254940cbf9fb2e0d0ef0051e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
dc9e3ec9b777f1f182ca4f449e4eeb147188aefc mptcp: add sk_stop_timer_sync helper
0522f7d89716bb906b3e227e1ce7f05cc42c5978 net: add sock_init_data_uid()
3be938c4e06656c15c0f8381e5c0abdd3746da9a tun: tun_chr_open(): correctly initialize socket uid
bba16f8f8f4d6f36e63bc4e27c406521e5aff696 tap: tap_open(): correctly initialize socket uid
f650aa0e2234c41e1ac5d76fe567900ae9d4a159 OPP: fix error checking in opp_migrate_dentry()
bbf19c2aebed9bb9ff09a9b324650658a62be3f4 Bluetooth: L2CAP: Fix potential user-after-free
b52912ac77068fc9689142060c4ba8f41794830f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3640133a4d9351458b5c4527bf9bf9cb5c502976 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0ac61d2efff6e697c5376c0418085de9bf7324ff crypto: rsa-pkcs1pad - Use akcipher_request_complete
0752475a8c29b95d0c1677a122557470c243a6dd m68k: /proc/hardware should depend on PROC_FS
d536058bf6f896d69bf9b3a2b69239768007dde7 RISC-V: time: initialize hrtimer based broadcast clock event device
5656d17c25ac654bf345eccb5cee39c8b8480dcf usb: gadget: udc: Avoid tasklet passing a global
6aa67416f0372752389e2da3d0627dee51b7ba51 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a18d1a033de5cd28c616525c9a73c46099f4c531 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9b7216af01474d6fb34bec96ac1cbd4c06e94643 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
acbe7ef664ae7e5bdfe81787449a3c3809b7d6cb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0206e4acd9f8654a40881701ed946a6dbcfef4b7 crypto: crypto4xx - Call dma_unmap_page when done
d9df4e9ff31b0f5983000c08699a725799acb6d6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ec482f5d8091a1f8d235dadb0dca15407b6af851 thermal/drivers/hisi: Drop second sensor hi3660
fcff7fe807c43febdd7a5b796509c19a7203531d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d802af01c031bb466f53ef6cb1b1ae2a796053b5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
60930ced6feb47d50de8067cab69d0475611b8c2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7f4b986437bf8c838cccd3ad500398c05e1a1a61 selftests/net: Interpret UDP_GRO cmsg data as an int value
3803957ef23a7e6a20293d760565dbbc6d578667 selftest: fib_tests: Always cleanup before exit
c766e479f1a2cc0793c3fa5c788426ab65a59c7b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d59c43b09483e84b5a58f59aa0b51a2fc10a8e8e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
13e4cf25d5abf79a4ecac673f97461064e0c1932 drm/bridge: megachips: Fix error handling in i2c_register_driver()
967235f52ce9d6ca02e3c32e96978ff938ec9fb3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
3b850fd02d84b2bedfd842f615938fa76c1a76ab drm/vc4: dpi: Fix format mapping for RGB565
8b014d4fe7819e262871f2569d656a69c7fe619e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0b92120520d7e4a74fbad1d65feaf4f0aa2b26b9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bbdcdccfbe5444cb947be989d414217f621c578b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1c6087df9c9a09c468446aa90a226155314219fb ASoC: fsl_sai: initialize is_dsp_mode flag
70a7e99e9e9cefd2ff469d8290f5ebc0715e607c ALSA: hda/ca0132: minor fix for allocation size
46961efdb0d21c41ef264f18acfd60e23f78d2ce drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a5689f4ef69ab4c398e4c432b59cad9080510d5b drm/msm: use strscpy instead of strncpy
31deb5888b0b878ee4226ec33dbb510da535874d drm/msm/dpu: Add check for cstate
7e852d66537266f6f5ccff121ff6d4f08305c30e drm/msm/dpu: Add check for pstates
53ec80466d3fddebed5962905eb09e1702f5e153 drm/exynos: Don't reset bridge->next
7add9031b8290df5ea0fec77f3a3cc0a8758b4e5 drm/bridge: Rename bridge helpers targeting a bridge chain
511d32d11d5df07bfbe7494f81f43bc702ebf35f drm/bridge: Introduce drm_bridge_get_next_bridge()
9150174d6205e587e38a26b2fcac4f70f593d4c1 drm: Initialize struct drm_crtc_state.no_vblank from device settings
7f2f7e5d2a697b3d4c0eed9647d040de00c1fcaf drm/msm/mdp5: Add check for kzalloc
95bf0da044f72c4a0f604ec6965c1404b5f5c1a5 gpu: host1x: Don't skip assigning syncpoints to channels
c6964eb5297d8d399fa4d30a72b9e9c2326950cd drm/mediatek: remove cast to pointers passed to kfree
c6ee351d1d30728261a9d8689ab06be647ad1c08 drm/mediatek: Use NULL instead of 0 for NULL pointer
97eb96f3b22aa698d1546ff3e4a6033ea1a33aea drm/mediatek: Drop unbalanced obj unref
e85cfc73a36404243906365e5702397b99a397dd drm/mediatek: Clean dangling pointer on bind error path
3bd2dd858aae6215d6e75a5eaf03bf72712aa2e4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fe4fb3a86bb454328df908a9f7f9d010a34d45a9 gpio: vf610: connect GPIO label to dev name
79dcdf516f2005deb86454055213949cbe1bc248 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0f57027bcf8e8ddda25dc6fcd0c46c894c42e7ed scsi: aic94xx: Add missing check for dma_map_single()
3051e3b67e69fd93886340ec08d9e882db42bd1f spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e7c68d769d7a7e83b01ae09d918e984e1e1df0a2 spi: bcm63xx-hsspi: fix pm_runtime
601d3d19c4cfc19cbd2678f70420c336a2341281 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a893776ffc95a901960b558911af9dfe7d065af2 hwmon: (mlxreg-fan) Return zero speed for broken fan
6d3a14e8635700c0c50403e34293d63e89b25853 dm: remove flush_scheduled_work() during local_exit()
25a6aadcc3bff7b3682fd26fa533e92de2c55b73 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2e45a90891a2fa070e3eb2952c4fb08ec1d2590e ASoC: dapm: declare missing structure prototypes
1cb4fd58936295be52847ba533b86cc8c410e198 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
710f9cf59a4b1e13f519f2aa5b981dae9d44d003 HID: bigben: use spinlock to protect concurrent accesses
00e31afa95bbb4f36e30c6c46a4effceead9ced0 HID: bigben_worker() remove unneeded check on report_field
06a032f6442b7409714d0944befc50bfff3cd98d HID: bigben: use spinlock to safely schedule workers
02bf8902883da544605ff1dcc11df17987755818 HID: asus: Only set EV_REP if we are adding a mapping
7d3428399ef7c05081e562fbd44ef5d3eb23d784 HID: asus: Add report_size to struct asus_touchpad_info
f2bf0fb3865e1753650bd82d22d2cf9c8ddc5631 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
435957e81190a210edc2d0eb9f709f6e792bd3af HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
5f093137beb43e9b048f8a01f73e82858aa0e829 hid: bigben_probe(): validate report count
5bc4c757348db16cf4c75c0584714ef8f25fdb04 nfsd: fix race to check ls_layouts
33580a6bbaaf1535846485d4f48cda08dadaf492 cifs: Fix lost destroy smbd connection when MR allocate failed
c6779dd4f32ec353ecacfb7de80bb52ac9ece747 cifs: Fix warning and UAF when destroy the MR list
bf4c685b866dabd77706846593f9eaa0f7892106 gfs2: jdata writepage fix
eaf841dfe8bf739ce83f8308d3a7f8629191b5a5 perf llvm: Fix inadvertent file creation
7fb667bcf1e78e98a392ddefb129930e174bd4d4 perf tools: Fix auto-complete on aarch64
7bb4ba3978ef4152d068b95b9698e76633c27047 sparc: allow PM configs for sparc32 COMPILE_TEST
b7d544bc6e078e3789383dcf153357f12b1f636a selftests/ftrace: Fix bash specific "==" operator
24bcb5d205d2e4ffe38fae537ce6b036f6a2f857 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fc89530172bbf7ec1e8cdfa766271588eed2842f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
81be8c2f484154e992fc20fab0916e3dc8980fd3 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
35d9ccb83436989f64ec30abe6a401fca8139659 mtd: rawnand: sunxi: Fix the size of the last OOB region
9ed17fe339f8782b586e8924529ce24c8acf6cdc clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b1e43af498318ff51a632a01fcc3a7def6b1f101 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
204760a2fed7feb32c168af447564523174663ff clk: renesas: cpg-mssr: Remove superfluous check in resume code
9b4e42a7590fa112542e26bd3ad5ac6865da8e4e Input: ads7846 - don't report pressure for ads7845
013cb979bfbfb0d02abed51be08ffa49027e8b84 Input: ads7846 - don't check penirq immediately for 7845
65edf3c7f966902a7286f5e9956164281fdc7547 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
3c5a7b0a6252a014e0e1100c36292b15a483a579 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
1061fcc0ab9513bf552160af17df5c43cff0be43 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b50992de0eeac1ba0ce8259ab83e7cdc872d3dfc clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
bcfaadcfdb9024b45fdcd0701e9a917cdcebfc21 powerpc/pseries/lpar: add missing RTAS retry status handling
378945b0054d76afb97946eab40e7ca6ab4ed40b powerpc/pseries/lparcfg: add missing RTAS retry status handling
8a8634b4e83894079a092ce26fb6698a78acda4d powerpc/rtas: make all exports GPL
7e3217f3d32a6a38a83925df6efea069b72009cf powerpc/rtas: ensure 4KB alignment for rtas_data_buf
712a8a511e8b86af3a98722f4a787ccd24fbab4a powerpc/eeh: Small refactor of eeh_handle_normal_event()
c094f84b23fadd79a4cf5c1c41f7ea09f224a072 powerpc/eeh: Set channel state after notifying the drivers
75a936b41253c2cbee6dcebaddb4d77f40987a27 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
28ea265b1a9145235fe93133a05e0f3733ca7e0a MIPS: vpe-mt: drop physical_memsize
0c904489e2d87174818963ad9dbcc940bb19aba2 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3e2f49021ec06866769e679d6e27ccc1d806928d media: platform: ti: Add missing check for devm_regulator_get
68765bd98df0b532a84facfe659568a3f0cb0e58 powerpc: Remove linker flag from KBUILD_AFLAGS
a039794067fd265526fa7a2267b2b01e83e73843 media: ov5675: Fix memleak in ov5675_init_controls()
5f581aca52bd1ce47d19a401dcff93998750874f media: i2c: ov772x: Fix memleak in ov772x_probe()
c0103427dc679df8b2ef36f20f45829325e29ffa media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8ef0cc61cd5ee59c6f0fcd04a91c0c9352014351 media: i2c: ov7670: 0 instead of -EINVAL was returned
01b26b8575dd389b83f4af16805afbc966651c3e media: usb: siano: Fix use after free bugs caused by do_submit_urb
61f02c389599d97e6814784bd672904003e722aa rpmsg: glink: Avoid infinite loop on intent for missing channel
284ce3009f03a8433f137a99f34925fb30286902 udf: Define EFSCORRUPTED error code
e949f7649fae5b7d06ab962ec903ffa7eb25599d ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
028840bccaa185ee3c19216fddf3f05fdf901b9c blk-iocost: fix divide by 0 error in calc_lcoefs()
6f253e527af62c726bb8680a58423d511ea84322 sched/fair: sanitize vruntime of entity being placed
edf60c81e45671b4d64d25f0dac02dfa02973f5d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6ad553ed1d3861043dbd711432305c4a66c0bd3c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
af06228565448cd1efafa2acf9667024b32e9aa8 thermal: intel: Fix unsigned comparison with less than zero
2e385ecb9addbb9647ba4114a9f445c815c5df88 timers: Prevent union confusion from unexpected restart_syscall()
98b75309c4e1c0ccebd4219129b47d7c7d216110 x86/bugs: Reset speculation control settings on init
1276b8a196212055df46aeec8a4d5086683ea810 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2b7e218ea7c82be49a247f7b5e172ec853108bdd wifi: mt7601u: fix an integer underflow
96c605ff0898880e48dba4da5c9961250655ad86 inet: fix fast path in __inet_hash_connect()
4add8ccc6c604868f39d5d41140d95018ad71548 ice: add missing checks for PF vsi type
4fd0b41e50824a7c62258997a57fc04787836b0b ACPI: Don't build ACPICA with '-Os'
aacfd59143781f188e8200e881e930958293ee1e net: bcmgenet: Add a check for oversized packets
9b49cb6a09eccf823b042af8ce36d6854f696ab4 m68k: Check syscall_trace_enter() return code
5becb257350abf135dc69a9b098a214f53de90d2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
b70cff80ed815acd4020461dabfc8e057a38f2e0 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7128d0d93038145bf2abf25622c0b58abb08b8a4 net/mlx5: fw_tracer: Fix debug print
0785756537ba78e31dac5689c25435f8c44ca8e1 coda: Avoid partial allocation of sig_inputArgs
a656f9602a064886f01df1b46ed777bc2877767f uaccess: Add minimum bounds check on kernel buffer size
2921dedc0a1d5c122dbd0d2f33ea4934c2e2722f drm/amd/display: Fix potential null-deref in dm_resume
0301b2c063723b0c47f61f40805c16d3c243ee0a drm/omap: dsi: Fix excessive stack usage
4c80f72b25e0ebe264a87c8222e74d690f0fdd4a HID: Add Mapping for System Microphone Mute
700a69a6d99f7c24445792e9aa4621fa91107ba6 drm/radeon: free iio for atombios when driver shutdown
27c4a73067ed230c60746171a4b335a491b6134e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
33ea61902c8ef9993ec4f5369c893143bea34919 docs/scripts/gdb: add necessary make scripts_gdb step
ff9b6f111e4cccf5dec963684ca6ee25ac1f944b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
63cf3a6be94b279593d9fcb438a15124760f20c3 regulator: max77802: Bounds check regulator id against opmode
deb9b459226010961c391009a4e1a92f5c64659d regulator: s5m8767: Bounds check id indexing into arrays
d1b48eef7b09d22d5b6856bcba46861388918fdb hwmon: (coretemp) Simplify platform device handling
788aa7cb20b798751371bc3041d206c8349d2106 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
31ac9aef0eac073f6a57646f90efc281178ef385 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
69de66161202bacf5059161c692a2e0ce299a28f dm thin: add cond_resched() to various workqueue loops
e58ceae89e80f0872b5bdd8afed4b1a91f22a52c dm cache: add cond_resched() to various workqueue loops
753ec4ed0db1720f36a0dac66f52703ea4fffa3d nfsd: zero out pointers after putting nfsd_files on COPY setup error
12427710f9d2a1a4276d2c16ed04eed18bced4b4 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
388d30744b1fd8c4ae44aa8e6fc9f75d18eaf6f9 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d5885f5c1370fbc28530a138e331ff9b86b0b8d0 rtc: pm8xxx: fix set-alarm race
db9322622774cd1b46af66e43329fca37b3218eb ipmi_ssif: Rename idle state and check
61e334d12c69768507fdb9d80fd24ad7f3b451da s390: discard .interp section
6d7b386abe6c8a0ccb88c525ea09b785498db2f4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6907d1386a723c1c31c07417fb69580db351060b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
bfefd269f1c131edfff9cc8304d35dbe0d8b6238 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1e70b2aeb459c7ee078b516d2001d5a8dc372f3c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8884de26faccd1dead88db886255279632195875 fs: hfsplus: fix UAF issue in hfsplus_put_super
9f2fea53ac08068894fe1a19cdb76561479818fb f2fs: fix information leak in f2fs_move_inline_dirents()
35fa239a32c6fe5e1dedecc4764ee3d4184eef10 f2fs: fix cgroup writeback accounting with fs-layer encryption
fb86a04bc26e9db9f727cbc318285d5b51a200a6 ocfs2: fix defrag path triggering jbd2 ASSERT
2a46b1ab2dd830e3f9a6b01de50177a2ef952c24 ocfs2: fix non-auto defrag path not working issue
e4d4f74d0216b063f0bf3af58473d1704e744cdb udf: Truncate added extents on failed expansion
fea0f7cc21b60b764bda181ae731185d9801eb87 udf: Do not bother merging very long extents
9af3b67c603316d206e984be1efcb1a8a89ebcc7 udf: Do not update file length for failed writes to inline files
3bcce6d1cb37dee3a3cef330187c9e67fb40b9f4 udf: Preserve link count of system files
2977a1b37f04c78877dea62ea8216d4a41fc0dd8 udf: Detect system inodes linked into directory hierarchy
782bae7322d43a902789bd0f7115d01f0e8fd7b5 udf: Fix file corruption when appending just after end of preallocated extent
9867449f750be2770651ea7ea61fe209ea9e9da3 KVM: Destroy target device if coalesced MMIO unregistration fails
94629638bef6b6d0b86f3daf344997f39dd5d50f KVM: s390: disable migration mode when dirty tracking is disabled
5facc02f98987eb58e5c71667651915de0a0aff5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3c070610d227ea016e7540cebbed6fc09b266160 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
af12e47e7ae4fb28abde2f6d3477fb62338c5903 x86/reboot: Disable virtualization in an emergency if SVM is supported
561c5b76ae252ea78e3942044ea2cb886c02906b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
42c4538e95b8d1e539f2f5e7c49441fdd4a2a187 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
854aeaa3dad31e15934a45e51a0b649f131ccb44 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f228ae8b45540e61ecb1444c6a68193d6119a004 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
36f43a8138d4104d929c59dd5d94cc58dcffa412 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
6f63c6d482664d3159246a0b88d5e56345e1ba50 x86/microcode/AMD: Fix mixed steppings support
580eb05b3bf898b33c5a75f83dab144f7a714c19 x86/speculation: Allow enabling STIBP with legacy IBRS
6bff5dcfbb8d60479768f9b194af07130c6185b4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
73cfb3d2fe832f0f1fe7e7dd168c4a1a17a181c0 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ccef6c9746a5f39d79013cbde4c75a3f8dee9c97 irqdomain: Fix association race
63773535605b4584bb5dc86997a2f601eb973695 irqdomain: Fix disassociation race
3d5fd4bdc488d96f2d47fda95613dac3084c2fd7 irqdomain: Drop bogus fwspec-mapping error handling

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acea4e70d3cd-a490bbea68d0.txt

e5d58dd63590a6c1a040a2df43382134105aa74b HID: asus: use spinlock to protect concurrent accesses
0d703018397e15cbfef8d8cbaa50e5bde6263e0e HID: asus: use spinlock to safely schedule workers
4dcd6b6c4be9abed5c03f294afb2e76d6f7cef80 powerpc/mm: Rearrange if-else block to avoid clang warning
88d507535cd486759ab24e6ee344d661b5b866d7 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
05f0c2f64a4ba79330b313da987eba4d41a47298 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0924737dad2bb6f8c19c506d6d55df147f583d8e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
bfb0a07c5bc8e7faf1bdcc73cfbe026c064d1438 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
8bbd3ec8b92699f93a9056f440fcf286cc125ae1 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
6e1354c23c4f323a7da2aa52dab9659d98159d37 arm64: dts: qcom: sm6350: Fix up the ramoops node
0ca2dd7fcab2dd46ebce8e5823f98bafe91a561b arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
fdfd509aec24c29da80cf8f3e6016a3744dbd961 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
2e6a53898f66a34b3a32fd563e91bdc827d91aaf arm64: dts: imx8m: Align SoC unique ID node unit address
33cd92657977f5ba27224ab8ccfffeae665a1f26 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e92d7e43b17a12825fbca6ccd029d334256b2719 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
f24b0f671c237d8d80b6c67103bed703da594a2e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
b97705f092e2194b2ef47df1f819dcfa31511b9b arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
57d02bd94489470663d6b504f81c141075104f48 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
cea7056e050d363626d8408ddb0b49e8e1e67112 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
8ea269271d7122220e9e8307b44eb22d6eab6ad0 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
85f0e2241d6028ad92828a86179c99e18d90db74 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f9f16496879be59a12fbb02d34b2cca5c7fbdd44 arm64: dts: qcom: sc7180: correct SPMI bus address cells
d35db1e0a86b0d7261c08deaed4beefb2ff12f8d arm64: dts: qcom: sc7280: correct SPMI bus address cells
17f96cab3f83fd1ec67620930d59b370286a21d1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
ecb2ccf0a9c898f2ca06765b486ffacac5e479e9 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c4d8a470d0d1cfccccaf7edf8d0ee8ced453d463 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
9757b8e414cfa62171b941931264bda6cf9612b7 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
d70f3697a6279ae6afa7ccf9cab65ce2dd91417a arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
a77d334b3e2ae04cb0a48d22fa632098c44937b5 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f6cb80a41917c48597592d05520aa7464948b6dc arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
484d467a95223f9d78d233dab7afdad7e2b6e47b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9df1b559d15d0a8e88dbe2f1885e10b4125d0945 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
89e89b83386879f98bcc2139698e364931b6caa4 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
dc5f62c47d874588537717abb658050d6c3e32f6 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
ff3ca4896c5c2b7ebb8d2f01025ac168c90557c3 arm64: tegra: Fix duplicate regulator on Jetson TX1
2933b13e779bbe0540db1241efa26a468045571d arm64: dts: msm8992-bullhead: add memory hole region
b18fa6358de9d1997590279e959c35a1fd015b93 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
60e27a20b3065e4966656ba9028c062d3b56705c arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
ecf32e87cf3bd19e2dbe0998b294ebe23af756ee arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
9f8458a2b12d177512635f5bbc1e58315fbfd03f arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9ee3911fe9bf0e36d22481c64fc5f163d840956b arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6ef695a80d0a38ee7948a1f90c92c7876bd677f0 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5df753b81b963341b16d96923e62d50f6b52c3ec arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3f5471119853099aa2e98ddf1d4f900f9efac410 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f64403802c8bd09322a47470490639234b9ec514 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
620a9903f6c1a5eedf4cf68bcb2afe9021a77f3c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
55b739112e644afda2f40711876d832428878c8e arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
1dac31f3f7c16a987aace8cb14e91b22d612f360 ARM: bcm2835_defconfig: Enable the framebuffer
3f699547e98f1c87bc56d3840f89462c99849668 ARM: s3c: fix s3c64xx_set_timer_source prototype
f139850a09418a0d2e1644d4288abc11c095ea8f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b7d4b9feca40044bd8c59dd6ffb579201c5372c1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
345db95c5e217a30c9979393853487547c10a878 ARM: imx: Call ida_simple_remove() for ida_simple_get
3e3ef25efcca15faae8153a01d8efd815fdcb2d8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
efc1f214a8bc5201ce553c813f3e726f37e30755 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a7d45f6da71d1d48d9115c5df6aac65b84f3d171 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f728e9893bfc34c0ded1492a440ad2dd4025886e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
73c43c87548027b4bbd7fd492d0ff0acc77cc385 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
cdb2304a634c258cc58a63bc9569b1c8b037ef55 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9de0eec62603b0ab94f4fc38dffd887dc1e70c9f arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
8e7165263193f43a78897abb6535cd13561eab38 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
28877696950a63589318b10482de2b7cd703a571 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6cb2b895c1bfd375bb8d8b07acd6ebee95abff27 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
2453e62abaafc004bd34e2eadfbd784f2b45f048 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b03be03e578b5c93a529e18954b4fc3d2edd1370 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
33ecb6f6ee0fa8561814f967cf7c56331af7c968 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
679bf2f57b38954ea4f166a9697e7896d7211bd4 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
41d0f901aeda5df2c424870dcc0fd9806249566c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
bc4c6c1006d0c01d986942d369e1d6e1597e7550 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6f94d6ec4c625fa54e55e59a45c9498b35c6d37f arm64: dts: meson: radxa-zero: allow usb otg mode
ab798946ef0542bece2ea1f0946c077695a91b16 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
3a078095bc54f1dd5c1b6433fa45516958b51a1d ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
bf2ff329e424b121a2ee39de2a67c16991fd8078 ublk_drv: remove nr_aborted_queues from ublk_device
ef8095f85f9a4dcb7ba5e3e62228c85599027eab ublk_drv: don't probe partitions if the ubq daemon isn't trusted
b849c97384f05997b53bc93198a3749ec2b75776 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8dfefb48c10dfd20df0e555c4355f321d41ad69b sbitmap: remove redundant check in __sbitmap_queue_get_batch
4a81ad3fac9ea15eaadd82f26473155218664245 sbitmap: Use single per-bitmap counting to wake up queued tags
df5e6617c757e3589eeb0c673c2513f55cb0c640 sbitmap: correct wake_batch recalculation to avoid potential IO hung
0399fc19e402ae6e6d31bf2cd0b2a7ed921cd657 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
2682abe51a51c6f4ecaf162ec6492dbf702527f8 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
7fe2d8a34f7de52315789d0af2e9b54d74a585e6 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
50ab2194ff034b6fd39c8227cec9bbf981808c1e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8bdb7a8bcc588f13bad9a66b5963acdfcf0e31f1 arm64: dts: mediatek: mt8186: Fix watchdog compatible
ec0873b369885aeedf3abeaf83680d3c47d7cdc3 arm64: dts: mediatek: mt8195: Fix watchdog compatible
532f96065b2b5eb5ecb39dcb216f658f1bc26c7f arm64: dts: mediatek: mt7986: Fix watchdog compatible
551d3d480008e25d2faa3d8ef29867dd06c5e28a ARM: dts: stm32: Update part number NVMEM description on stm32mp131
642db28552d34ce1984e1acf97c27c37c35fcd26 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
70c1bf281d764a0a72169c6a4c21d2dbdbf5414a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
29da3e015365ea6999d348d5d2274d123c10a0f8 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
201a821017fdb787a3dfa135b989aa551ff363db blk-mq: Fix potential io hung for shared sbitmap per tagset
eab26c1f8d7ec4169211ae37fef2a9a12ca6c2a7 blk-mq: correct stale comment of .get_budget
d2999dd89daff003e9c7c6b6616ae621fe55a8b1 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
cb34ed5129beda2b4286efc2828215a591bc492a arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
db63588c34f30708b8540f9115218e8da3f80662 arm64: dts: qcom: sm8350: drop incorrect cells from serial
aea69b339767453536cc03306904090ec27452df arm64: dts: qcom: sm8450: drop incorrect cells from serial
ed6cb06461aae1f3e28c7dc4c3fafbbd0c4db4ed arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
47912e4cf2e27b6acf06054f9be7cb67bced9e29 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
296ddba70f29e95c044fd51d47909e7c55330d65 arm64: dts: qcom: msm8992-*: Fix up comments
03c92406c2e47ef421752452442ec4fa3eb76355 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
7a4476462ae9a5ed27e0de0c15121308d56d96eb s390/dasd: Fix potential memleak in dasd_eckd_init()
71cb098d76638c8ef13e6ab76a8e9aef052068c5 sched/rt: pick_next_rt_entity(): check list_entry
e9f509aecc590200bc083239ae8550c6eb442f62 perf/x86/intel/ds: Fix the conversion from TSC to perf time
fee7503616c5faca51dd0bf0022287fb8fdaa464 x86/perf/zhaoxin: Add stepping check for ZXC
8bdb0c0891f3513c0ba9aed2eb2e39430dc1b201 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
bcf63e363e5f0b9eb0e1d321f91534577f05a4d2 block: ublk: check IO buffer based on flag need_get_data
6a86c3a30b2c1e55f1ed4f4b8a6447c136a06278 arm64: dts: qcom: pmk8350: Specify PBS register for PON
635d3150354d9223bd1bc9df5263facfed9f7952 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1e5105ad0350f698cf3e6b31d02c573a93d0d875 erofs: relinquish volume with mutex held
203f317bc12a8086d4115fab4717f49291d6fd25 block: sync mixed merged request's failfast with 1st bio's
c0e7f38f2c22f4ff8424dd77465363f71b99703f block: Fix io statistics for cgroup in throttle path
c3bb2815e57234e7f32eb73568002bb17971b831 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
11b2e80cc0efddf64db773ed90e98c443b7ecd44 block: use proper return value from bio_failfast()
e26d6050831823b34cec9b3c331d1f053af858cf wifi: mt76: mt7915: add missing of_node_put()
29f246802d313d6bea077bbd00e6fc907a9a2fbe wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
6c1dc91ee3e57e2aa1dfea48febd539c6a08a5ae wifi: mt76: mt7915: check return value before accessing free_block_num
35595b13993a47b1dd45319d94ecf0009c309061 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
901c1fd3ca1040d5c81ce2443eb2bd6a5f48fb03 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
879d7a9026d453e96245a14bbbd1034974acc50b wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
6fceb46fe7e733478461a48a58a3a1765ce2be26 wifi: rsi: Fix memory leak in rsi_coex_attach()
1cb17460e9b25bbf9e3ea7f33180b7dfc3ec8ea3 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
9fbe70e18b6b18fb63d411852c67897626f28e43 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7cce0cd5379c88091e75c1cf02ce90a475ff6ac7 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
7f47d94e4492c43257223652b5a017ac66714253 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5fa066d5992ee46d0920c6dce65e646a271dbbfe wifi: libertas: fix memory leak in lbs_init_adapter()
b7b9a3291791b2fade3ae77c3fccd7b318e5fcaa wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e123df3907a180cb752e473cd6db643d99d84422 wifi: rtw89: 8852c: rfk: correct DACK setting
7cebc5d9f19b61d84ec4b1689be12255c0a36645 wifi: rtw89: 8852c: rfk: correct DPK settings
af1d59545c8b5a67c1a2a06afd5fab8c5e3723d6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d5223ddd9accd97f64db8907a7a18894dcd4ec48 libbpf: Fix btf__align_of() by taking into account field offsets
36a2cb0bd0aafd9c0b35d48593ee23e70e03d955 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
af5e3412970c1024a37079cc92be55e593f685a8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
31a9e40a95eb0cca06d4c1461538eb1c6ff01323 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3b593f4ae1c0445e4a196fa68c950f564f5296dd wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
039e2a4e8e9226cfb0a7a8bf68d5935a87cb6d89 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
dcf7a006d5d8fa1ea0c4c9f07ea72261146e9425 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d5dbcd89517336b2ed1031964c660b721693b51e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
84bdb4eb4e6bca60eae65148e4eb652ee86e7dda wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ec0f3f1eb6ed3b4a2c9a621aed7f4a9d98d31740 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9d2073fcc13ed9618cc091ed25a5c25a5e12d34b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a3b53cfd635a7cab19291bdb540641381b733492 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f17c21feb23c231450abc509e841946d93a60d4f libbpf: Fix invalid return address register in s390
8378f58a8345d01b0c2137043af540f7bdc2636b crypto: x86/ghash - fix unaligned access in ghash_setkey()
12eed48c872065c0a7630478ca032564c33bf88f ACPICA: Drop port I/O validation for some regions
8162c0f6e1b0f09a61a23ca4f895a0424d01898c genirq: Fix the return type of kstat_cpu_irqs_sum()
3ea3496d6ec239e9fa5debf308ca167e406f1fa8 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0c2e04e1cd161739bc26bf2c65a0b000e02a2dd7 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
c1005bfd82b0cee493e7dcf9ce6093f17fbc46f2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
16272d2f3ed1534ce7b23069903dd2101f5c2afb lib/mpi: Fix buffer overrun when SG is too long
8ffa40478852e479c8a94377ebf0180a5422d256 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
4b58d126d0c1d6cc0c1ec00a10674b76da19dec1 platform/chrome: cros_ec_typec: Update port DP VDO
51e4eaeaa48aa5d8c7108ad8741d15cc6becbbd7 ACPICA: nsrepair: handle cases without a return value correctly
82461ad8552979327636a5303eae874bc8d5ba31 selftests/xsk: print correct payload for packet dump
43e94fe6b938587fc88485cf499b863d75661d7b selftests/xsk: print correct error codes when exiting
7834b92a70d731b0ed3edd910544039f6e48f13d arm64/cpufeature: Fix field sign for DIT hwcap detection
dc3727447ead32f1e881743a8f7ab78fe405df80 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
a295673c8e243673ae24641d7dd12cd377352aa7 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
f1161cd1f0f8652b244e4bfa723a87c76b414dcf s390/early: fix sclp_early_sccb variable lifetime
0e0fbaf6d7d3b28779bb68e4a473b00afa7510d5 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
b1ccde81485026d26653636974db33917dbb99aa x86/signal: Fix the value returned by strict_sas_size()
d77daf10bb8b5289c7766169a0d885d422906492 thermal/drivers/tsens: Drop msm8976-specific defines
9c8197e771cb85170526f27cace6463281863151 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
24ea53d04a15d42f9e21f5fe97b91fde6c2f0a76 thermal/drivers/tsens: fix slope values for msm8939
61d26628cd53519ac5687e7cc8e7877ae25881da thermal/drivers/tsens: limit num_sensors to 9 for msm8939
7b2223bb2fb87e33b5a94537edcd55c587c068d6 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
e30a4e14716996586e07da5a8ad2a3c7337baebb wifi: rtw89: Add missing check for alloc_workqueue
b184e5062db1706afee92a39bdc4d87d2f1b8914 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9e99cb15844531154c2ec01199b247764287652a wifi: orinoco: check return value of hermes_write_wordrec()
75d1233f5f30ef0c63d9649838c800d3ce72565e thermal/drivers/imx_sc_thermal: Drop empty platform remove function
fef0332b401325282ad33b7fa21d4cc35aa20606 thermal/drivers/imx_sc_thermal: Fix the loop condition
8c355ea7ee24f3704babcaf5db49e4cad29ff70b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9691c3646b3a549fc369984b3e1831db9e19cdc5 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
25a2a88e01bb3ea1076e3e55ff8d639fef7bc11b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
938355771a991de15a8bfcbed786f02b4094cfbd wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a832221c5385ae18fee5d128beb89c5059b7c40f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
784b48e0818f499b06c4618d19a9f2df1837d284 ACPI: battery: Fix missing NUL-termination with large strings
fe8eba336062d9467a81e035534822808b73ae90 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d9b3d346a377ccd049fd7b49cceed75ba4ad6cb2 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
3033c75d5ba919a180dea4bceb66ff7f2a4ea196 crypto: essiv - Handle EBUSY correctly
98ef4b6d8ff8b3315146bf86e69d48b3b2cf032f crypto: seqiv - Handle EBUSY correctly
6c15bec25d3163fb41ddce32feeb55cb3646ae43 powercap: fix possible name leak in powercap_register_zone()
165addde65521fdd6ec7a5d1302cc01ec34a0ae7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
bb10775f4460ce6aa24b8b972061394d912a5d25 x86/microcode: Check CPU capabilities after late microcode update correctly
0567cae822261677cf1d634bebb80febfc4afa47 x86/microcode: Adjust late loading result reporting message
57f3fb29485f9a80854b514ee1157f64af7a5865 selftests/bpf: Use consistent build-id type for liburandom_read.so
459b9b394a79aba4e9d64d02b88d67c4abc5f242 selftests/bpf: Fix vmtest static compilation error
ef84550bb3f11c3cfef78dc59d31ae49fda97e23 crypto: xts - Handle EBUSY correctly
44bfdf585b9552652a0d4d1e7103cb4117e40278 leds: led-class: Add missing put_device() to led_put()
6670c60ff08f88e5ff9582ec620c6c4d550ee456 s390/bpf: Add expoline to tail calls
230b1f86be8d2aa1d66d98a7340983c2660cc96f wifi: iwlwifi: mei: fix compilation errors in rfkill()
9837e8cb024dfa1f3eae8f59c6b032e0635926f4 kselftest/arm64: Fix enumeration of systems without 128 bit SME
4d44c53f3ff7e7b8180ba002dcb6217fab01f349 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
7082eee5ef5fd7d7b9d2af69b9ac04e6045b964c selftests/bpf: Initialize tc in xdp_synproxy
cdf6529d4edd6d2deefce0be5a6d3b9a0086303f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0906fcea279c87424b95f8abc3ce0d65b0e4cdaf bpftool: profile online CPUs instead of possible
15772899f58a5cba4c075ea84da6d1669de2c1da wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f5f5566bc1639ea0f44ad8ca13507f60100887c2 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
658407f1b5a1becba60d2ed27a4b8c0db5cc7e28 wifi: mt76: mt7915: fix WED TxS reporting
02775da3478c694f7dbe1a333b1517ec65f9de5c wifi: mt76: add memory barrier to SDIO queue kick
3e52c8c48f28017eaa3e2bbc34ce3830e2ae32cb wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
fbb234a86b40a46c5ad7c4938df983e31a76a74e net/mlx5: Enhance debug print in page allocation failure
bbce55454175dc7aa4b52a066e28a8ac33f9dae8 irqchip: Fix refcount leak in platform_irqchip_probe
48397482d6598f92f3b9e4461446dc443fb717fd irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
84878333b554bd0bc7e46d54c84aeb4b9c8f2725 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3c809d627ce79ac7c3854a1289ce5f7c1bc87ae9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d532647c43521a34d07c481b3c4027661e77896f s390/mem_detect: fix detect_memory() error handling
bb9cc9cfb391152a1fbd86176291d9b3b9d72a7b s390/vmem: fix empty page tables cleanup under KASAN
acc11ba71bd85458228f41bf954074f7a40bfcaf s390/boot: cleanup decompressor header files
4f28c1be1e0edef7e7d56020ed06767f82031dd5 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
ea5f928b6f829afaecd32b9012bcb4120ed8df26 s390/boot: fix mem_detect extended area allocation
78ed0457074ae8feba30f6bbfc9b7d94c996505e net: add sock_init_data_uid()
226e5b3f5ef312dc06f3e0d01cc982ac4ccafac3 tun: tun_chr_open(): correctly initialize socket uid
d4a58119f04265c03399e644761cf05c2ca96530 tap: tap_open(): correctly initialize socket uid
4f808741bfe996087e194f72c1b84f7431188e8b OPP: fix error checking in opp_migrate_dentry()
84ae595b3240cbc7d64006350d69b2ce08b72cf5 cpufreq: davinci: Fix clk use after free
db82fd56c5a0d96275e512cbc4182c21d6aa09e4 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2c6d21ea48934de88c58a1fc69b403b715b54ecc Bluetooth: L2CAP: Fix potential user-after-free
986a6eb743bf1afc39a100d3a352f055bfbfd7bf Bluetooth: hci_qca: get wakeup status from serdev device handle
8a379052b21e3de3a1490128606c9cd17cc28516 net: ipa: generic command param fix
f079f7fe385cff4bc2a9a5daa8b5514217d56e2a s390: vfio-ap: tighten the NIB validity check
7394c2088ad69d6150ca5d4376e9ca6a235b854a s390/ap: fix status returned by ap_aqic()
1ffd0081d85d20b1d23eabd8698448b976dce723 s390/ap: fix status returned by ap_qact()
3f9b5ed4089059721e33f6e6f81e789fd71ac0df libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3017bff86b1551c5014f32392e83d9418147f63b xen/grant-dma-iommu: Implement a dummy probe_device() callback
2454732b22952b70da2f82436eb3efe6d57c061d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a55d2cb7893b3d16b269063f0d70a705652939c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
6386164af229d06486132738c13add26ac86f4ed m68k: /proc/hardware should depend on PROC_FS
6e807c343aec1956a17ff1cc33fa2e0182746b05 RISC-V: time: initialize hrtimer based broadcast clock event device
b0c15e362dbdc54fb465ac02e3832004605f21f6 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
ebee85901b063fcb390e4a7f8babe48a1c758e10 wifi: iwl3945: Add missing check for create_singlethread_workqueue
51a25ee2595b90a07ca9e66412378d420ac4b438 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
c1a0a128a08eb00aeeca21ad815b84927bd7908b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ae5b710bd7375b76f55b856b6c8484708afc8619 selftests/bpf: Fix out-of-srctree build
5efc20ef52860b6d4354f897d9179f587c1bcc5b ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
23718432c9977ef8330c174c07e47b18123538b7 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
024b73c498f86bbb182bf509c9bc91ebd8d4baed crypto: octeontx2 - Fix objects shared between several modules
f9dcba38fb68bce3eaa9b7cb4ea8c4caf6aefce6 crypto: crypto4xx - Call dma_unmap_page when done
9b431a92b5fde2e97d1cca6b242495fd85ebeac3 wifi: mac80211: move color collision detection report in a delayed work
ed66d3238ff5c3938c9336f3118f56148dd14d15 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
47b57cd5ab0dc3adb4d0cd57e8d308d54e93a7ad wifi: mac80211: fix non-MLO station association
f5f9ed18f3ef206606c8d288c4325ef7a7481308 wifi: mac80211: Don't translate MLD addresses for multicast
9ae3155a636e763864f39746060fe54be409e6eb wifi: mac80211: avoid u32_encode_bits() warning
a388cd13bdd2acc2472739b0a7a0c1a3e647e574 wifi: mac80211: fix off-by-one link setting
73b2ea76fc6d461efa257a6bbbda6710974f22e7 tools/lib/thermal: Fix thermal_sampling_exit()
a1ad79b447f39de721730b61e0889510f668c978 thermal/drivers/hisi: Drop second sensor hi3660
c35a85cdb24cbe5535a7c431d208fea63511f449 selftests/bpf: Fix map_kptr test.
ceb732d5794c449ff65dfa18aab2a0d320974fcb wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
94c8d0247d9d419036563a06f47d759ee9e75a61 bpf: Zeroing allocated object from slab in bpf memory allocator
bc2c3054850fc569c66dbf34a00933cfebc7c24c selftests/bpf: Fix xdp_do_redirect on s390x
5606ef0fb8f097049b6c34911f5a59e3c18158e2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9acd163811b45cd7df8b20387a1a8af57c6d2ba1 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c3a6de10011c236495e60ad474b41930b3b671d2 xsk: check IFF_UP earlier in Tx path
93319caca3e4dc88fb97ac9aae5b2a0a3a5f227c LoongArch, bpf: Use 4 instructions for function address in JIT
743956a361c4086400a90b13b18e0ee8c910f8fa bpf: Fix global subprog context argument resolution logic
e03e99700ee982caf56cbdfc9deafa70d7240a27 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f0bcf6d151f9a4fc7fbd4c35529ad09efdf0676a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4a228b7d549605976dfe9496c3994d9426f01dd4 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b75ae04e25dc9ce69f81282e7220c2d1958ec813 net/smc: fix application data exception
0c71b09e2e6adaaccf018ac2e35df4238198a5f3 selftests/net: Interpret UDP_GRO cmsg data as an int value
9f73dde00e80dacb93d3cd65a59eea8b1bb1505a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a322d15ded13c59c1e2cb8c7d7c18a310b8692ab net: bcmgenet: fix MoCA LED control
790cc18e8610c13a1714d6d766ba4ff8331bda9f net: lan966x: Fix possible deadlock inside PTP
6114aa988158794349dfcce46769fca691db15b9 net/mlx4_en: Introduce flexible array to silence overflow warning
eab7dca259f114c647c077504451a7732cb2f32e selftest: fib_tests: Always cleanup before exit
6f0cd963d8c68372e9ea2e2c44c949d9f3194b7f sefltests: netdevsim: wait for devlink instance after netns removal
8d6ef81249b6e36d44e760716e2e7bad92064794 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a7da5b4029be69e5c920ce80383c4dcd6acf09c2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
9405531cf902e4ddd4375566d89e733fe5a3d652 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
ebd3521db2baa15b3dfdbe43a1f0f1efd8992021 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
1ab51149a2998c98fb4cf83efa7efec123bfd40f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2eb25db4d024f37a02af444000d1adceeac0d72d drm/bridge: megachips: Fix error handling in i2c_register_driver()
e229aa1e0650ca13dca40da89bcf18435020f4dd drm/vkms: Fix memory leak in vkms_init()
94119732fd0c9e1c035ded27c6523976c9737798 drm/vkms: Fix null-ptr-deref in vkms_release()
9956addad0120603d85eb438e4c6d602ed0bf8bd drm/vc4: dpi: Fix format mapping for RGB565
be3e35058d37ca3ca669adc5c476e837ac28f8af drm: tidss: Fix pixel format definition
b7bd787304cfa2d2ea2d82a2b6d7ad8505c0aeae gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9a45cf734753e92f36fb4e4f820ae98644ec66dd drm/vc4: drop all currently held locks if deadlock happens
944aaf274a8700c36b50612572db5d8ac591d5a9 hwmon: (ftsteutates) Fix scaling of measurements
fb264eecaea056c1b437063f90d459e2f3bb5770 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
130b6a2687e8bd77ada347471dd555c8a259c8d6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
dc7e193dec1a2685993af6f326af64fa62a293ea pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
87322b3bf82b041e0def7f0bb3986026d7513175 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
509b6e35793c5df207e7d96b87b5f9a31a669aa1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c99fe69d760e9861e8a32f50f2e59d679ca02560 drm/vc4: hvs: Set AXI panic modes
24721c814d7d05705ed294966adffb6811de83ce drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
23f58c09b7dcdf289bcefbab75b03f4614ad8666 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
11b7e67a0ac57e4a6bf12beb0479b9f3ddadab0a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
3cec88f9bf22fb0993c40310f5226c3cb70e72ec drm/vc4: hdmi: Correct interlaced timings again
8a73cd61b2527c1c75f5237bf3f9cad5d1be561f drm/msm: clean event_thread->worker in case of an error
b594411fc28a709e137ae53d73d192cc31dd5ba3 drm/panel-edp: fix name for IVO product id 854b
7f2735a3885afc8fbf02cbd2718e2b05a4b8edc8 scsi: qla2xxx: Fix exchange oversubscription
d838c7cbf8f412eeca264f5ed47c0d75994ed295 scsi: qla2xxx: Fix exchange oversubscription for management commands
d0a3f8cac5b9b0aaf3276e1899f3c9b3e8b863af scsi: qla2xxx: edif: Fix clang warning
b14529ab58fb31ea2e9dce19883dd8a6c8ce9d41 ASoC: fsl_sai: initialize is_dsp_mode flag
91200f048d45056c9b768a561e5762607346b26c drm/bridge: tc358767: Set default CLRSIPO count
e619879e7893ebf59efd8cd5dfec91ec569934b5 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
ff99be6287c45b2cee755b02fed568b34500080f ALSA: hda/ca0132: minor fix for allocation size
b54c5ef4487ba77c57c042520fe0eb5e94004195 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
37d940d9a5c582bb56b6210374ed378f36606b11 drm/msm/gem: Add check for kmalloc
828a45d8b160229d7032cd27a9ed11295782bf5b drm/msm/dpu: Disallow unallocated resources to be returned
8ea9c0cd894005831dca15ab992526919eb9b193 drm/bridge: lt9611: fix sleep mode setup
7dc429f9ffdb25a357d98400b5cbe445e7ccd570 drm/bridge: lt9611: fix HPD reenablement
ab165c95ad5f8d9ac6f4671cff3dbd53c2aa22b4 drm/bridge: lt9611: fix polarity programming
4121333ad7f41f0f7d8e51513afa8f8b1c6b092a drm/bridge: lt9611: fix programming of video modes
066bd26f6e2b07a208d38aab5366e106386b66d8 drm/bridge: lt9611: fix clock calculation
89d6d1879849b5da4c1d2974b830907359656651 drm/bridge: lt9611: pass a pointer to the of node
af8a3dc663c316f4d1b64fd56b110cbd18ce22bc regulator: tps65219: use IS_ERR() to detect an error pointer
47e9c47119611b5cceb08f17468d94221ab40e4e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8a0bc1189fb95154ef49526cda12c1c20bdd2ee1 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
757262e2d087fa06c1cb8de745aef4f1004b8759 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
afde7a994d2d874547d77d08234f9c260bd40e09 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
97bb43a9d8eac5e439613004e2025db15747b50f drm/msm/dpu: sc7180: add missing WB2 clock control
6bed09be7a12e1b24a0cd9e4858ac135fd161c84 drm/msm: use strscpy instead of strncpy
b88b9f8012927feba3a53d13fd23d00b16b6c08e drm/msm/dpu: Add check for cstate
9348e6d4f240e36021e36b942e063e0eec845074 drm/msm/dpu: Add check for pstates
f6a8650b94d4514771f1e4d166b1b7e9a2f1826e drm/msm/mdp5: Add check for kzalloc
03fd8786f3afead2e5d6b6501cc2d984e538d347 habanalabs: bugs fixes in timestamps buff alloc
807b64f82f354d2c113a310812ff3e2e6ca22458 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
38d599039c8294a2945f902cab68cb128ba14eda pinctrl: mediatek: Initialize variable pullen and pullup to zero
1d9df83a668e3ae1754a98baae1c165564c4e797 pinctrl: mediatek: Initialize variable *buf to zero
0f6920ddd58c3627136914289bd1bfbe041325b5 gpu: host1x: Fix mask for syncpoint increment register
5fdc656a4dde5787e1154a5692183fdb7844cea7 gpu: host1x: Don't skip assigning syncpoints to channels
7b212df951f8454d9a6fe4cbcbb174d3ca02e872 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
51c20d83fca65cd3ff1232eefa0aad946caf402f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0d583b0be942602caef507670a67d5429dc59f39 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
896546f59615cd4c40fbc033da5d32e4462be849 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7bab8ef9cee9db93588162791e38a7a5ab062fe6 drm/mediatek: Use NULL instead of 0 for NULL pointer
7076f0a20836270092af41be3d1dcc1dc4a31f3c drm/mediatek: Drop unbalanced obj unref
9d10ceeabf9c56878e7adbdf385d1ccfab3f0e52 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
977511cdae852cc34983afe2a3f2f11632a18d22 drm/mediatek: Clean dangling pointer on bind error path
79efc5f92aefc173a943ae6908813368d2752f90 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bd7dd15d5bbcb5063cb38d6fec91a2d3b2ac9720 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b2086ad90f1a4c2fda77a4de912900d4e62807a1 gpio: vf610: connect GPIO label to dev name
97110745ba07eac54b59dcf2995d235a78d29ff0 ASoC: topology: Properly access value coming from topology file
10c0837806c3e0fcaaacfb211749a1be20eefec6 spi: dw_bt1: fix MUX_MMIO dependencies
5a021610ec81e1c04fcb807f919052cfff48fd36 ASoC: mchp-spdifrx: fix controls which rely on rsr register
b322a49123d9dd4a65f856b9f7759e10cc0deb03 ASoC: mchp-spdifrx: fix return value in case completion times out
ff3f7bf7b48d60d20507c0a91aebb8141b224416 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
36d9761b05133492bd6e9e724397a31bbe290dca ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
81f4509a342c37ddabd32551a4d926b0a09d5bee dm: improve shrinker debug names
2bd5937dd7249aaccadd45f90a00e57f59c9aa04 regmap: apply reg_base and reg_downshift for single register ops
c419c4b11751038e9bb01d126573fb258a48e19a ASoC: rsnd: fixup #endif position
85d85a75e05d207190ad441ce06e24ba8fe688c2 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
b659a48024438041fc2d188bca00c647695fa692 ASoC: dt-bindings: meson: fix gx-card codec node regex
0319391aa2d3cbbf43a9ca7809bd52da16cfea37 regulator: tps65219: use generic set_bypass()
c3d9404cae7804257a78e71a2fc2e9fca7d655ac hwmon: (asus-ec-sensors) add missing mutex path
729672b650ee0ea86e9c60f9e97cf4f7485b90e4 hwmon: (ltc2945) Handle error case in ltc2945_value_store
e4ea214d3126e4113b843363c8f346f8ae74a4b4 ALSA: hda: Fix the control element identification for multiple codecs
937f966e36522ca82f6b14aa683dfdcfb99c6920 drm/amdgpu: fix enum odm_combine_mode mismatch
8b3549536eb07d03bc2f4da1fdf98406ae543491 scsi: mpt3sas: Fix a memory leak
fdce81a11be29a556cab9c0956d462062366f6fb scsi: aic94xx: Add missing check for dma_map_single()
21eae37b859f4a41f7a3638edc5e00862aa67e18 HID: multitouch: Add quirks for flipped axes
772f8008664be488c1447be37b803111c53c6895 HID: retain initial quirks set up when creating HID devices
9fef58e88be30f4d9838159c2280bdd714e44a97 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
749eebe5c4d48257125d7f5b36f937f007da8251 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
b90331bd6a3117e3e878d75e17d14b9c574af663 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
0bde8a8aabe006ac145c6b28ebffcd8d80e85419 ASoC: codecs: lpass: register mclk after runtime pm
1250d74c55e56fb4b02981acba28978b5117e466 ASoC: codecs: lpass: fix incorrect mclk rate
338c6b63679e0cb8e3be0cc465693ee4057fce6c spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3002253addfe514a830d8bc4f91c60b120b7ad76 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
d9fa1272514ae1ea7b93f0f678a8af3a7dda21e6 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8581b44d9434a98dfdb9430d48f0e17384c800b2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
35574fdebea4879a323b16baa2539d5139d34143 hwmon: (mlxreg-fan) Return zero speed for broken fan
201b8a064b83234bc61ab3a8f054ccee8d98bc4a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3b2009fd76841698cd6b4c826190b059a9798fff dm: remove flush_scheduled_work() during local_exit()
ef847e02b0a907aae051af035a75963e1c570097 nfs4trace: fix state manager flag printing
562bf34ef5b8582ae5fb5dec1b6b4b494852560a NFS: fix disabling of swap
27461123e27b627fd99736dd37cf86dd9241b798 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4bf2945a60fbb5590bedd2eb6595092873dcfb83 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
041868a343214d11bc34ba08564e0b1ea88894d5 HID: bigben: use spinlock to protect concurrent accesses
66c604474f7d7e76c58e939e8da8bea745263036 HID: bigben_worker() remove unneeded check on report_field
34ae4e81e1748742dfdf61895ecf9fda285ed7e6 HID: bigben: use spinlock to safely schedule workers
eb54b59e3af211cab859cded5b377f3f9beeacd8 hid: bigben_probe(): validate report count
675babdb59dc75eaadb63845a6ab66b37de9a4e7 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
4077ccd58ba5cc7b83cd84cc796977cd05798abb drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7979cdc628e05c7740b1d81e84fb326897edf4b0 NFSD: enhance inter-server copy cleanup
4ff688322f0a8b7d0ae16fa45eefef4f19b87e7e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
835430d4dabebfe42e898f7f9d83bd4d7c0b96ab nfsd: fix race to check ls_layouts
49bdacad021878ea6713820b368a1782c59a2c5c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
377e22f6634c416b06c2dfacd46cf59977b47483 NFSD: fix problems with cleanup on errors in nfsd4_copy
628114a55e57ca888fa2f973a22d3ffd89168af0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
06834bc0576bc4ccf8f09046218043a0923d7d9f nfsd: don't fsync nfsd_files on last close
aef284a4ba1ca36bdbc59beabf76878de60306cb NFSD: copy the whole verifier in nfsd_copy_write_verifier
0205559e3f8a4ca9a36050ce88200be09dbbd438 cifs: Fix lost destroy smbd connection when MR allocate failed
a223b77f7d437fbb8b1b93812a4d1708e9bde012 cifs: Fix warning and UAF when destroy the MR list
18a7e241e621bd9f6b4ae9fe537a82d4bb164829 cifs: use tcon allocation functions even for dummy tcon
cc0d8195ced67f68d95dbb41c74be7a70839c500 gfs2: jdata writepage fix
316909d28af1d24d159eaaac20f5be3b1dd52d53 perf llvm: Fix inadvertent file creation
8b7fd3e30a24c52f6c68f2b5348a0521e738fca3 leds: led-core: Fix refcount leak in of_led_get()
24875e2032099e47fc369ac5bf3e55030935e267 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
40379b08359f2c5df01f6d389eacf9f347cc124f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
5ed26a72df4a23ab1b834902b1c956e6b2dd914d tools/tracing/rtla: osnoise_hist: use total duration for average calculation
5a3558c76a70323152014d389d1c5dc3b5101aef perf inject: Use perf_data__read() for auxtrace
cbd3fe43981b712f0d8379db4ee5b4746ef53f7e perf intel-pt: Do not try to queue auxtrace data on pipe
858b998731e27e66b036dfc55a42754efd1f02a4 perf test bpf: Skip test if kernel-debuginfo is not present
d53f02b33bc92c228f4eb1a9f14dc8ac844458c2 perf tools: Fix auto-complete on aarch64
78f9f06381ec96014f90a716258fc4dcbed2cfa1 sparc: allow PM configs for sparc32 COMPILE_TEST
2cfac552e76e5371383c30a919eb757f9f8a20dc selftests: find echo binary to use -ne options
5a696c42a563410d52c4b16001f75b6612cdb1cd selftests/ftrace: Fix bash specific "==" operator
0b050417577d3b0da701c81487b4917fdf0322a7 selftests: use printf instead of echo -ne
92b7d7d0727f10e041a8fec00f984aa0837c98e0 perf record: Fix segfault with --overwrite and --max-size
37a98675fb6ccbf868acb87435a35b4ac19e3558 printf: fix errname.c list
3570e267042e24c3c9119ddb6d62a06f2489c587 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
594851323689e02a38f0017c3a10cd6ade7a9b28 objtool: add UACCESS exceptions for __tsan_volatile_read/write
0cec92a48734e9be5c4e8f4f2dda5b089990da97 mfd: cs5535: Don't build on UML
a36f44992f80bbf6d67a4f61db1b4ebe1b28f10d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4f70661332def7ff2b34ac08cfc976fe0b37cc55 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0fe12c5b6689db84ef83b0973027cbe2fe6264ef RDMA/erdma: Fix refcount leak in erdma_mmap
96ba45800e3796d0966f1152b253ebde01d658fd dmaengine: HISI_DMA should depend on ARCH_HISI
997f5173ddda24ee628b0b39c70e45e15275bb77 RDMA/hns: Fix refcount leak in hns_roce_mmap
0510a0160a69e96b0d967bcc4c301ae9c088a589 iio: light: tsl2563: Do not hardcode interrupt trigger type
d792eeacdcebbb42721bfdac0f8600a918305029 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
382b6bfd37bbaf1d3cb1c443e6be10aeac9ba86d i2c: designware: fix i2c_dw_clk_rate() return size to be u32
00cf05c900572ea18316dc10bdfd7ec9ed02e63f soundwire: cadence: Don't overflow the command FIFOs
93fdc8b004e2ef2d69ad840cd17441091ea8307d driver core: fix potential null-ptr-deref in device_add()
8d45cff77236d5594c16322ca5e799726c6e4119 kobject: modify kobject_get_path() to take a const *
db7c3d5096917d5016fcb88184e70e5e56dd99b5 kobject: Fix slab-out-of-bounds in fill_kobj_path()
ffbd0653373ffe42a53b8bff8f6f9bb9b64abf34 alpha/boot/tools/objstrip: fix the check for ELF header
7b9424bb5a2fe007ab41b420bdfb9f0679dd2a63 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
962f388396a2b06291da4045456514dd267ef14b media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
6281faaf0329dcf7ca76e2fd1192f7c3401df874 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
d4b22965b9860ad140b01dbd5be3470825f0ed07 media: uvcvideo: Refactor power_line_frequency_controls_limited
fcaad62e3f475fe6e4dc2ccdb5f9863ecbe66c50 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
92909063eeb5400b10bcfefb3fca8c850f903cb5 coresight: cti: Prevent negative values of enable count
bb0e6e855bbecf4e63fc496f2afff891018d0115 coresight: cti: Add PM runtime call in enable_store
2fa3d7e751ac17ae83889091577ce03007db8911 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a6eb04a7c776535d360a9ad475ffd1a1d29e1630 PCI/IOV: Enlarge virtfn sysfs name buffer
3a603b6f1d8473747b1320fe4db7323c28aedaf3 PCI: switchtec: Return -EFAULT for copy_to_user() errors
4cf171a440a8d597b23fc75d702504c649b4159e PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
77904cdfe666c2bcb984e41dde9eb83841829727 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
a2440e0113ebc2b15865c864646312bd4e8bf05d hwtracing: hisi_ptt: Only add the supported devices to the filters list
50521ac6bd0bf9d770ba217b5f9abc5aef853961 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0054f26ee48297d8e83083c34e97f92b56868f88 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1a5d5766d998760834a786a03de85133e91e3a6b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e6287fd107f3ca76410458efbb426abe74a49975 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d07fa1d13b0fd3c4350e6c3546956e7607a9d508 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
16b7c7e19d7d102dfebb1950b33fdd70f6b75a9b eeprom: idt_89hpesx: Fix error handling in idt_init()
d21be38f6103f801cf5162c4fbc9b74f3356c2b6 applicom: Fix PCI device refcount leak in applicom_init()
5470eb65de9f80188dce037884684b449398038e firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
91de95e1e7ad6cb3df5e549500d6352856dfca4f firmware: stratix10-svc: fix error handle while alloc/add device failed
b88bc7f9275f46481807bc32dbb70c443713badd VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
910a641188312ffb31fdee5d596f71049ebc9975 mei: pxp: Use correct macros to initialize uuid_le
0fad7c536de3afb9eb3d3f9074ef728ad22da75f misc/mei/hdcp: Use correct macros to initialize uuid_le
b5e4b16a2dc11013cb75f334df4bd3a78db5549b misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
5e6a54c234cf3b5555ac6a50e45e18f813c44d26 driver core: fix resource leak in device_add()
26bddb79634cede9221e487a1c2e0fe8267c294e driver core: location: Free struct acpi_pld_info *pld before return false
d894575a87588efe470dbf4abd63abd78ff57444 drivers: base: transport_class: fix possible memory leak
4203d833343043e0fa4cc134bf6e3ef6badcb8d9 drivers: base: transport_class: fix resource leak when transport_add_device() fails
85f1cc7daae7d29808664ace6b1b048cbeaf65ce firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
4d74464ceb5a016facabb929e5348de5e601c199 fotg210-udc: Add missing completion handler
c3178ffe13396bb1af73291aaffccd2952a292d1 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
171ba74a2fc5aaf7e78cab76226e1617456a972e fpga: microchip-spi: move SPI I/O buffers out of stack
6ac1e6e89d8f237f16385bb2687e80cc5811ed3d fpga: microchip-spi: rewrite status polling in a time measurable way
7e585c44a2bb2bc89925612dcbf958fe3c3d74a8 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
eef7de20bc20be712702d05542cb9e8fb16b2209 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6e80d939a9bab0f5f3c4c0ae9dbcb306a9816f30 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d59c0d886216cf953cb74dc13cadad65f18d572d usb: musb: mediatek: don't unregister something that wasn't registered
54d6878d2c1ada2bfed59be082912f6b0e077a72 usb: gadget: configfs: Restrict symlink creation is UDC already binded
99e55c457c8de5e7ed545f80a364a51d3d9c3ac4 phy: mediatek: remove temporary variable @mask_
383ae709b05591184afde1b967e8dc10fbc502ef PCI: mt7621: Delay phy ports initialization
81569302557de64fc5bfbc7b4bd61f758132c601 iommu: dart: Add suspend/resume support
04ffc0e62ab34758d6ba5665d3a35d926b9f329b iommu: dart: Support >64 stream IDs
db499fcdf19d4f31d6e97280c0f8a9a9ba96b040 iommu/dart: Fix apple_dart_device_group for PCI groups
170639a3b72a6d875ccdb1a53344ae563fa39d3c iommu/vt-d: Set No Execute Enable bit in PASID table entry
66abfb885070788d09114667daafd9e7593cd777 power: supply: remove faulty cooling logic
426a587af8f864e6ed51f8f45ace5810c0d05575 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e188260bd21acf7a6f84f6f85864b92ec519b79b usb: max-3421: Fix setting of I/O pins
06cfcb4df308718e237e033cfc290ce05f3ec198 RDMA/irdma: Cap MSIX used to online CPUs + 1
bdff2daf28510500a3a5463be7096224a321efbc serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
7d816934e2845310489a700dc680693291b48e3b tty: serial: imx: Handle RS485 DE signal active high
8c4e6f74e7e24935bd86d1e6d5fdb78bcaa31474 tty: serial: imx: disable Ageing Timer interrupt request irq
491f329adc7111c7eb7e76692bd76ec4cce9ecb9 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
f0e540eb219ba66ca00dcd633ae64c38eea8b2b5 driver core: fw_devlink: Don't purge child fwnode's consumer links
925a92e430ac33c3c210a19da5b6ee90ac4cd66b driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f322455eb378b56fd9c0d2992b44f19f79127db0 driver core: fw_devlink: Consolidate device link flag computation
776a3425c2f337a055817e756cf87af46a6b5a54 driver core: fw_devlink: Improve check for fwnode with no device/driver
84838d58f2964ef085226ff659d48dc9ea88d4a5 driver core: fw_devlink: Make cycle detection more robust
369a04e51617c403d5c50e59631390724f1539a9 mtd: mtdpart: Don't create platform device that'll never probe
60a2ac5ab7845be8429722d3fb3dfccceb1779b6 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
5b7ed8d7ed694caef689994d6b2a2e7f04407438 dmaengine: dw-edma: Fix readq_ch() return value truncation
fb16be195595181d39c7ef5db8140eb9ee6c46af PCI: Fix dropping valid root bus resources with .end = zero
5b7e664cd32a5780ae86666b56947148081f38c5 phy: rockchip-typec: fix tcphy_get_mode error case
69ab6760842f3f56e1dd73f8ba7e79db0aa92047 PCI: qcom: Fix host-init error handling
522e94c75bd20bc4f7eb8488a0e0909b3d879bbe iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
73816f784c26e8f188cd62fca15330a0dd425e81 iommu: Fix error unwind in iommu_group_alloc()
80ee3b857124e4283441b5cce6cec7b742c0e807 iommu/amd: Do not identity map v2 capable device when snp is enabled
f1d2778e96a8a643e0af1ac0dc3df30590e3a27b dmaengine: sf-pdma: pdma_desc memory leak fix
cb7bbc39c819b75fe1097e3d18d6fb286a2b09f7 dmaengine: dw-axi-dmac: Do not dereference NULL structure
bcd55274cbcce861729b7152eb17da69691e2b92 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
c17cdaa8c04a5dfb8b5ba020b5e07e203b80f335 iommu/vt-d: Fix error handling in sva enable/disable paths
f9fad431f7343663c87606acba4f3dc287746f75 iommu/vt-d: Allow to use flush-queue when first level is default
678f3ad76f6b76edaceebb11001bb5c9c9523405 RDMA/rxe: cleanup some error handling in rxe_verbs.c
fa1837678ed85d99021ac2ad446917212c590e22 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3655de68ead5f8c907b9780e6657b3c20480d3b6 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
66ddbe7c78eeb50b605a221cde5495fab1306411 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0d2790915f5130a88726f839988a2b941f4930c3 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2a1d485d32bce62a17e5f17a95cf4fbe4981fe48 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
77e3e35d980ec1f56a9f7ff1e66cf7dd80b0dc3a media: ti: cal: fix possible memory leak in cal_ctx_create()
17297e1c5e20b8df554ec6150516fd5cba0bf45a media: platform: ti: Add missing check for devm_regulator_get
ec7b32bb48003aaec5aa6e3c6da7a4697895358d media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
2dba499d8da80c862c6b59ed2d2020262256d27e powerpc: Remove linker flag from KBUILD_AFLAGS
539fa56c459ca31cb8afc8103bf2b9d105ab13ea s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
8cf11ad78eb61bdd3b51f4772f5936b6d4155d31 builddeb: clean generated package content
63172e5c1b9883d183c73614da674d3ee42c5192 media: max9286: Fix memleak in max9286_v4l2_register()
10993a0ac8e22432b2ee94d64d055686c6840952 media: ov2740: Fix memleak in ov2740_init_controls()
be6352c2cb54e89abc03e39ee381890141a9112e media: ov5675: Fix memleak in ov5675_init_controls()
4ab9889abf373590c4436712c5630e6b4b4bcfc7 media: ov5640: Fix soft reset sequence and timings
b406835c949b8e97f8bf12ec9b49bae7c8e95f3b media: ov5640: Handle delays when no reset_gpio set
608ad4970a98ea4dd79af99379b5d1ebaab950c8 media: mc: Get media_device directly from pad
92c32d829e26010cacd6fdf9667bdc2b984b7696 media: i2c: ov772x: Fix memleak in ov772x_probe()
68205839fda53dfb255e9f0b6eff6b192ccdd342 media: i2c: imx219: Split common registers from mode tables
a70960784be05190a8b5058d08773b2cfdc31042 media: i2c: imx219: Fix binning for RAW8 capture
6f655945e2539d09e4054984441d545ca4dcadf2 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
025508e80c75ad86ee10815eb6f4d87e860a10ba media: camss: csiphy-3ph: avoid undefined behavior
0e4d75fe82803b9d54d80060168223552c60db76 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
cd4614f30f0d2daf8962b73d4bcff875e2ce3be8 media: platform: mtk-mdp3: fix Kconfig dependencies
e46495ad781368a0ad15a7a1a9bbac4407571b5a media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f7a9a768607ac06f5cb1ee025577d174769a9566 media: v4l2-jpeg: ignore the unknown APP14 marker
7826800bca672da5da820f9fd17f1eb7b869a930 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
53fb495247fdfe9e1890c8b8643da730fdd8fbd7 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
fcb2d74e18801b8635c4ba27165025db4ebabe09 media: amphion: correct the unspecified color space
81a5986b5d27d5a9f33011983fd64ccddaa841ef media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
716c7c5229b78a17ade1b7668937c251e5914b01 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4a5e26c8aa4ad3a6043912b2c557a38bab820cde media: atomisp: Only set default_run_mode on first open of a stream/asd
3739373af16d60a688de30db030556af241331db media: i2c: ov7670: 0 instead of -EINVAL was returned
b45aa4a07cb5f885b17bc0e69ac7757e46777d6f media: usb: siano: Fix use after free bugs caused by do_submit_urb
851c1874669886e0864ee0d47010337e7e423064 media: saa7134: Use video_unregister_device for radio_dev
a38de17726bf614604eb00ac412d66defd11c93e rpmsg: glink: Avoid infinite loop on intent for missing channel
6d6a163222c639ce38cbe6b54bfeb77125cfacc0 rpmsg: glink: Release driver_override
d77f8e2f6c5c1274690c14b11df18f8828d710fb ARM: OMAP2+: omap4-common: Fix refcount leak bug
03fe40d833354488965b8be71831a19f0dbf15c9 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
6ac50698e4553e6783e1f3ff08fea4d5db83874a udf: Define EFSCORRUPTED error code
6b42b58fdd74acef20ec73de2a73239ce5977204 context_tracking: Fix noinstr vs KASAN
439093d5f16dd06cf01759ac950aaaff59e49744 exit: Detect and fix irq disabled state in oops
84c1e4d89e1889d15192da7ffec79daab060fd2b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
977117270c267876fed2247ec61deaefeff1a6e9 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
8650d9a039ce72b0960ee097b080c67dc08576a2 blk-iocost: fix divide by 0 error in calc_lcoefs()
68efff0c7743b1922524ecae1df17b5f0b21d911 blk-cgroup: dropping parent refcount after pd_free_fn() is done
53979df9d2d93027ccf956eef30be217bfe1b562 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
763cfac858b194183f7ca65d801d2ea5eb56c24a trace/blktrace: fix memory leak with using debugfs_lookup()
cf0857466f5a95d807111dc80354a2ebe240e176 sched/fair: sanitize vruntime of entity being placed
cab95dd0e83511c1430254d514fbc1a60eecb4a5 btrfs: scrub: improve tree block error reporting
44fad8ee9aa58c5ec1407fe3303e7ea21631d3a3 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
2c2f7ef7becbc462c040b88a79eca569fbd46885 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
902dfd249800d4d053f9f245f8fd2e1b27d462d6 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
a5f113e6efa92f770823846ea69ce57f81e35919 cpuidle: drivers: firmware: psci: Dont instrument suspend code
dab6a8c83a49eae1c9151f9c0d3b368076e327b3 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
1e5e9bb6583d4e0279ec17bc0e0c28014b8c9bf5 perf/x86/intel/uncore: Add Meteor Lake support
4ee9b61dc63e5bdc02e966cf8192a33cc858d0b3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
942f89ed29575171a963b065c672661906d5b018 wifi: ath11k: fix monitor mode bringup crash
31fb6a4386f7e421fc2d84ffecbf351837453ad7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0869ac1d194626f507a9924d10c15c5baa1b131d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0bf012592f9566eb40399e5fbc4fc29838bea82f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
eb9dcc89a0fa40ec96bdc3cc5b16d6dd58fbfbc1 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c1dfd043314ee28172dc4596811d6dad3e883a50 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1af74abff80ee1836998d419ea7487923868781a rcu-tasks: Handle queue-shrink/callback-enqueue race condition
c8245766a0a697023a5ff02d8367542044303806 wifi: ath11k: debugfs: fix to work with multiple PCI devices
dfd71e6a6bcbc4d4c83ebf89b93141ca0e2e1afd thermal: intel: Fix unsigned comparison with less than zero
23361954602525077f0193522f78e601c5a150d3 timers: Prevent union confusion from unexpected restart_syscall()
7ffa51a3aac17fdc931848093d499931cb62e08a x86/bugs: Reset speculation control settings on init
e608f8a3ceecc5e2c382e6f12ab9ce3094fa39a0 bpftool: Always disable stack protection for BPF objects
415230fe7d70b2181fc480c9fea1dcf6633bffdb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2f2f4ccf3c8d87287e6b8ce11e7d26505a306180 wifi: mt7601u: fix an integer underflow
a8478710fdc4749181bfdd812856ed8ad4cf32cd inet: fix fast path in __inet_hash_connect()
2f01cfc4a0d8ec695f22076a9dc50427dbeaeccd ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a75c6d1b04d7a4ff9c8b84c583722a9ece7642bb ice: add missing checks for PF vsi type
07c0f84aef112a00f26792b93f686aa0d46c0029 ACPI: Don't build ACPICA with '-Os'
cacdd73b07d215e07891374591e6f446864f6589 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
bea2bed1c79643e973ecbdf5658039c2cbb3307f thermal: intel: intel_pch: Add support for Wellsburg PCH
14ea8b25ebe39fb8b231a8f672c971f7c9179c24 clocksource: Suspend the watchdog temporarily when high read latency detected
2cb11ff91f8f43b61dc7e0a003beba6c8efedb08 crypto: hisilicon: Wipe entire pool on error
b5eb45b789e876d434bf95e67d109a3cbf657203 net: bcmgenet: Add a check for oversized packets
a318ee222bfc5e16c4223bd015f549f4652cd37b m68k: Check syscall_trace_enter() return code
da3bcbde10bb9fdf1122b3fa25481daa80227dc4 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3a51feca9bd3137a3eb7768da584770b7912f2a4 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3c85d680a4e9e27cc96fd1df8abb8a30e319950e can: isotp: check CAN address family in isotp_bind()
314cc45742c78e61a3bdf5961befa8f5bb53d5b9 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
f9f90a4565e743bc8aee28d45680938c771f01ad tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2b173995b0336c77ca59be9426376f407f14936c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
5e519e4bccb56145ae27b92c68eacae9aa90f097 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9df44f2551b4f0378c53386d425ddd57534fa21a net/mlx5: fw_tracer: Fix debug print
1dde6d0d579963a0831183a56f7c638c428987f2 coda: Avoid partial allocation of sig_inputArgs
e162abcc52a03aab0ff8ebf8afc5e1182af9dd4c uaccess: Add minimum bounds check on kernel buffer size
09f22b2cb56d7b22e741a6aea92a4d69c9e4e710 s390/idle: mark arch_cpu_idle() noinstr
576e823ca8a48f1669c200d3aea778d894f1b233 time/debug: Fix memory leak with using debugfs_lookup()
6552bbb7693c72625953aedfb3d85a601e999a35 PM: domains: fix memory leak with using debugfs_lookup()
3cbb7bd9613c61c4486d559b6d603f57ece89282 PM: EM: fix memory leak with using debugfs_lookup()
4fc30b2e59028f93370fd99337e73fb7853c8ec7 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5bedcdf524f7c2947491df40626d2528432de105 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7211be78c70c78fea8bd672cc39cdfb1ff099dad Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
60a0526d4ecdc09b60c675dbb4c676427eb118ed wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
fea37af35d5592dbb6a7306b74067b67319d3b5b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
7d4a2828a4c1e91d1c95cccbd197a7d3a59b094d s390/kfence: fix page fault reporting
b53af71f70b756e7db29a8b12e245ba6c24f5c1b devlink: Fix TP_STRUCT_entry in trace of devlink health report
30ee79934c289bf8cb747628abffa0d4b97af50d scm: add user copy checks to put_cmsg()
f58ea3e78c0b8cd19243d4e27e38fac95533bbb1 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
426380aefc4c53e11fb9bd92257a0e5e9e2a6896 drm: panel-orientation-quirks: Add quirk for DynaBook K50
eacebea25a88f59f552646859a1d7d838532cdb4 drm/amd/display: Reduce expected sdp bandwidth for dcn321
c0caff88455a5866eb2e7eca4681d3953ffca23e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
46fa3fd7de8d1ed251ecaaf3a1a4df67a0ee96d3 drm/amd/display: Fix potential null-deref in dm_resume
9eb02db7ae40c9c6ae6b8a3cabd088f8ec663b6e drm/omap: dsi: Fix excessive stack usage
384ebed4ee81c707bab1ec8bb1846cb72458b3d3 HID: Add Mapping for System Microphone Mute
fb522cf9e1307a346a5ba37f72a17c564e59c382 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c0a7fa0f63d968f28e6675ad9c0fe0214a6c31b8 drm/amd/display: Defer DIG FIFO disable after VID stream enable
163d11236da670c6f15c58d53995a7d64cfdac1f drm/radeon: free iio for atombios when driver shutdown
2d972d3b979d2d752618903ed23eca77a9c8e876 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2f7eaa3746a31a3dd4578fd0e2ee2f8a53dd2ce4 drm/amdkfd: Page aligned memory reserve size
e0b23e2045a3f4d99fb312e867c3073f8674c5ed scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e2f0ca9929e1fb786decb118ed6fbe149c8b0385 Revert "fbcon: don't lose the console font across generic->chip driver switch"
cb657050faa71244462fb105e2fab497b7396007 drm/amd: Avoid ASSERT for some message failures
cbc31d9f042ba1d4cbabf9f46eb89a224e8e6525 drm: amd: display: Fix memory leakage
d5b5f0682521318cc7ca4b29d854f51b4b142bec drm/amd/display: fix mapping to non-allocated address
854a9e04e6eb2dd522ee284f2e2d6c8dd18c5335 HID: uclogic: Add frame type quirk
85624827af36ae7dc94f5377f8a5ce4a7f8fcddc HID: uclogic: Add battery quirk
70b9e0236c1fd3e1aa08d9b867a20b06e45a26d8 HID: uclogic: Add support for XP-PEN Deco Pro SW
4da4c5bf8b29805e1ff38dbbe0f26bb5d4660d97 HID: uclogic: Add support for XP-PEN Deco Pro MW
c6004e53dafaf17f0388ef105d64ff714491fad3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d2cc0d50bc004f81caf68a2019d1446036cf31cc drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
74f7aae27ae7336fe8e7457374b86abc6a54077d drm: rcar-du: Fix setting a reserved bit in DPLLCR
70101c45c3ca2d6becab03054aeeb84a97673cf3 drm/drm_print: correct format problem
20e657a6e31f99492f45383f4dd8ca0a232eb138 drm/amd/display: Set hvm_enabled flag for S/G mode
013a62e9220b3233dda740f90b59f2d7bb0d04e1 habanalabs: extend fatal messages to contain PCI info
df1c1af1feb357fe289917b08c55b93759de1e6d habanalabs: fix bug in timestamps registration code
4f5b7f724c41162c8852c94160c182e748579bbc docs/scripts/gdb: add necessary make scripts_gdb step
2229bbb5d3567255e0556139421df988a23d28f8 drm/msm/dpu: Add DSC hardware blocks to register snapshot
3d0006367d95af73cf1695d6f55eb774f5cd292c ASoC: soc-compress: Reposition and add pcm_mutex
46ae244abf15a637ef8696f5b0ed588603b22729 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3fff7b1b9922dc6021106fb68f2fdf3045866428 regulator: max77802: Bounds check regulator id against opmode
33f36a377f24be42437f2471efcbeecd144d7a36 regulator: s5m8767: Bounds check id indexing into arrays
efd08c37139a3141b2f0325767cd66fd79a6d253 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
7138dff8fb82b3dac65a1a82853b3a06306e3bd5 drm/amd/display: fix FCLK pstate change underflow
446c2b7c1a5ba927c2927db1670abbd646c22684 gfs2: Improve gfs2_make_fs_rw error handling
01afaf8c1bb4d7d0c63ea7eace8a46495dd45ae4 hwmon: (coretemp) Simplify platform device handling
7e9b56fd60c6a38b3ea2007fc3d03f085e93299a hwmon: (nct6775) Directly call ASUS ACPI WMI method
ff3abf2dac682e911706020b38f1740437a806b1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
8b59782743b10b547e37c756051c6723e1ae0aca pinctrl: at91: use devm_kasprintf() to avoid potential leaks
334d95e37d9e5568e5ee972dfbcfcf1422cad8aa drm/amd/display: Do not commit pipe when updating DRR
e22673dedfcb5b0fe0978c1d97f6a611940451a9 scsi: snic: Fix memory leak with using debugfs_lookup()
fbdc3edb0db293255d29cde24bde7d7e60f7e887 scsi: ufs: core: Fix device management cmd timeout flow
ad48ba3bf5303b41205f0236df1edaa3fdeeab5e HID: logitech-hidpp: Don't restart communication if not necessary
5c954c36e694ac5f5fdfbf86ffb835f490f2e001 drm/amd/display: Enable P-state validation checks for DCN314
3f9b5218262148c6120435df6fe5fa9b43fb1591 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5b8296b0f8bebe0324d2399fa1729e885b76b96f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
b0b6d82810634d88c791d42d9c8fce7512bb11dd dm thin: add cond_resched() to various workqueue loops
2275cc31a8123cf5980263bbe804f8bfe2ac2f30 dm cache: add cond_resched() to various workqueue loops
bf35df3d514f3b8a9144b132bdaf9bc261df2956 nfsd: zero out pointers after putting nfsd_files on COPY setup error
bae58f5cd20fd16dee0f331352f3391dac5ee90a nfsd: don't hand out delegation on setuid files being opened for write
ee236c87f9709ea78fd9286bb556fedd3d5e801f cifs: prevent data race in smb2_reconnect()
7c8f48b96f6006520130c105fb2bf3725a4b4730 drm/shmem-helper: Revert accidental non-GPL export
b349202e4474e5840e8bb9e8f03887f282d210e5 driver core: fw_devlink: Avoid spurious error message
b9e7fb05403344c2835f065ce8d1edea77177988 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a8c9ffd2008069aacf4cca1481b1502370913125 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
42c917bdc9eda177349d3ee1945ad1a218131c7d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a606498342fb5e54f13f8bca95233e10c20d7f54 block: don't allow multiple bios for IOCB_NOWAIT issue
61cb973bf7cbdba7b8b3255c91fa2d226ccea081 block: clear bio->bi_bdev when putting a bio back in the cache
9615be9118505aa9b157271245186f1d1f70fd0e block: be a bit more careful in checking for NULL bdev while polling
697da40da0d7da2c0b5e34e506621691e3ac75c0 rtc: pm8xxx: fix set-alarm race
2d8609a89618070cba915e4a19c3a61516c9dbdd ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
6a854279e6a6d72e32177a41cd94372a7c77f4bb ipmi:ssif: resend_msg() cannot fail
ab13135f74087565c5fae157d7142d24961ee65d ipmi_ssif: Rename idle state and check
398737e77d88502a41f336a0ea1b09fd121893b4 io_uring: Replace 0-length array with flexible array
5140747a5c6a50404c06ac880f2926aa33f92bf0 io_uring: use user visible tail in io_uring_poll()
acfe9d9486556e7d077849e6d931750d83fe6284 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
804cd85c3bbabffc21a66c02d63f094802f941ce io_uring: add a conditional reschedule to the IOPOLL cancelation loop
1f0139dc08e43ceeefe88408b066fac517a78bd5 io_uring: add reschedule point to handle_tw_list()
ab94bba2f4c9e2c1ee6325559d7e7bea72657d2b io_uring/rsrc: disallow multi-source reg buffers
c60ff2e7096cbcee32b840605286475763f8a943 io_uring: remove MSG_NOSIGNAL from recvmsg
6e5803da0142927b47377c53e84b48c3cd20ac90 io_uring: fix fget leak when fs don't support nowait buffered read
25d76d1392c0e37e0f88c0212686e811bc4f8ec7 s390/extmem: return correct segment type in __segment_load()
20475171d096c0055579aae1d827bc4a4bc76b50 s390: discard .interp section
cc5318318eab4b4a6108798d6cd4313b061b76de s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8fcd6f05c088f7b071f8736cc8bc09b6ed7ab9c3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
4ff69635fcd8d6b56d9eacfc48420430e7643cc1 KVM: s390: disable migration mode when dirty tracking is disabled
745c3b643da147e0811a9a9405222c5045466d59 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e300095745594681f722b2bf3fda7334fb9c54cd cifs: Fix uninitialized memory reads for oparms.mode
339d4234c7b1e816153db4fe7caa600ea2ee0c3c cifs: fix mount on old smb servers
2e8ffd26aab4fd8faade805ea9ab025683761b2c cifs: introduce cifs_io_parms in smb2_async_writev()
073fce4960da7e4b95ccb606c92032bb0c3c84a6 cifs: split out smb3_use_rdma_offload() helper
260876ab5fddfbf4cdcae79a787767989c59cfda cifs: don't try to use rdma offload on encrypted connections
ebbf1b524e222b3bafc15ddf8a32ef0f91119680 cifs: Check the lease context if we actually got a lease
b9d8c3e4b72fa98c2239ac6ca1a5b24061faad1a cifs: return a single-use cfid if we did not get a lease
080dc9057016b9448def951819148ae5a7aa6b4e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
fedbb9699a21c4121573989d26db9066f8c6e225 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
6604cd7f404fc38fe2df104bd7eb94b985cbd447 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
886bd8bf8137948b269fcf8abfb9dd77ecb72559 btrfs: hold block group refcount during async discard
307e63b7207d6baa0a2b11d7b672c75df67c7fb6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
0dcc1b3c03116e35d5bf0421ce3d97b655a927e5 ksmbd: fix wrong data area length for smb2 lock request
de077a6c6de534ea0dcd22ec2bb43811cc45c723 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d21a4dfde8a639cd955ea4e5b6c91dc44593519a ksmbd: fix possible memory leak in smb2_lock()
f7c910d7628bee429d76b72432fd8c67f55c33f2 torture: Fix hang during kthread shutdown phase
ba006db41a4f3ef61336da915198113ea8797364 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
452661508b45bbc833076414dc8a43b29724c885 io_uring: mark task TASK_RUNNING before handling resume/task work
2d34ce3a366b97f3a87b15d087d52862fac536d2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
692cefe5aacab36921ed8f742433220e66e9678f fs: hfsplus: fix UAF issue in hfsplus_put_super
7e4198a00e18e55991dd640c8dcf812da49a8d3f exfat: fix reporting fs error when reading dir beyond EOF
edffadf062425ab6cd050f2a4d637775f7c8cdc5 exfat: fix unexpected EOF while reading dir
b92fc23c71fb011b4d21a90a5511a10f1a65af69 exfat: redefine DIR_DELETED as the bad cluster number
261cd11277df85be7704cd76fc4d2b1b5282d438 exfat: fix inode->i_blocks for non-512 byte sector size device
a9ce5ac39bb3b9daec89ce905b940b9ee92f15b1 fs: dlm: don't set stop rx flag after node reset
b8a86826abf4b0c4cfb9d960f41485c6a5decf97 fs: dlm: move sending fin message into state change handling
d63939e4d7357c1c510143415aae0c767d7f3e35 fs: dlm: send FIN ack back in right cases
de1c8df36e7d474bc5447ee6ab582ed9549e7741 f2fs: fix information leak in f2fs_move_inline_dirents()
4537b3b16d1b8066e554adba355fd381fb610ae9 f2fs: retry to update the inode page given data corruption
831224d4c51eb2bc80a1e0e149d57da9186d0adf f2fs: fix cgroup writeback accounting with fs-layer encryption
f90cf231be8080c977147a362409d431dd9ccc36 f2fs: fix kernel crash due to null io->bio
2ce81b2de8c15bbf7b528c229adad0e84ef41a20 ocfs2: fix defrag path triggering jbd2 ASSERT
85ae266f68fc176a3d177462583673c1ca834998 ocfs2: fix non-auto defrag path not working issue
062048b9d4b301ea71675ed442d3e14ba235eca7 fs/cramfs/inode.c: initialize file_ra_state
cb6af4f2f09beceed43e25470f677d14b367bd2d selftests/landlock: Skip overlayfs tests when not supported
fabefb1eb907b23ada2ce1954e8159a368a2e6a2 selftests/landlock: Test ptrace as much as possible with Yama
92b974745d50680bb0ae99cb51e6c1693395e0c1 udf: Truncate added extents on failed expansion
0db7a0290af2241f0e3fa8d794720f80f242c7fb udf: Do not bother merging very long extents
9a3a15923363cd4f4179abd2a2be8d6184d4e8ce udf: Do not update file length for failed writes to inline files
90b5008002bb114640699eb4658be1c074dca86e udf: Preserve link count of system files
db65234bba81e4637664b3b20038937164ac012c udf: Detect system inodes linked into directory hierarchy
229a6c54615edadcabe4261c8868c94f8c74b76f udf: Fix file corruption when appending just after end of preallocated extent
457d8719c84e54e441ee044c546f166af86baa37 md: don't update recovery_cp when curr_resync is ACTIVE
97ebac1e77998a80af7bafba912b7d39254dd61f RDMA/siw: Fix user page pinning accounting
d82b59e6c0048a9f7df7e60695feebae134080e1 KVM: Destroy target device if coalesced MMIO unregistration fails
8210268548e7a44e79c9080bc9e09d90ddd2d7ee KVM: VMX: Fix crash due to uninitialized current_vmcs
6e91af1fb5e7f141114150af614f658beb870e3d KVM: Register /dev/kvm as the _very_ last thing during initialization
ca17e125b56c62c11a89824ddc8ca66568677710 KVM: x86: Purge "highest ISR" cache when updating APICv state
1f5c33e73ab74ee664d2fed7f070721912556b4b KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
ee8e4940771f772e3e52eb2fc919d6e57b79f3c1 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
acd6826d9b24d11280e1d9431134ab241e7ed8c7 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
7c9a3d3d305f5576cd317697e6b2e2e9567dcf5b KVM: SVM: Flush the "current" TLB when activating AVIC
550dd4a42177fc672499412451e12cc821910958 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
e99d793de72ae5b913576379fa134272886e4161 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
b13b670ff022081d8ff55f6249e222ab9bb86b16 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d1d231c07b19cf939b6eb65367ed301cb7616cf9 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
2fc02ccfc0169a64490aee2b8d42575ff516cb1b KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
4d5cb3b1217cb4badef9e4c8af01560c8cb30112 KVM: SVM: hyper-v: placate modpost section mismatch error
e8778aa1def473cfff20a4a2e559275fccdd3666 selftests: x86: Fix incorrect kernel headers search path
5d5278057027b6deef592b030810bbb9b4b04ecd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
359d159f898d2f8d59211bdd1eb38d3908884db5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2e867a18c674ac08035dbcb5595de1f1f9fe4a5f x86/reboot: Disable virtualization in an emergency if SVM is supported
1e5429b98b0e5032ea31ba36b539d0959a5c1c82 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1a87902e6a30dc4e79376197e7edd13ea6429058 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f5092932d421465df18e610239a56227d256908d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
dd4fdaf8c3c6c0589802c445f2414e7908defac8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
059ee7be00e45b73cfca8736ef3238535e4e580c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5cc6e566936fc791f5f20c2655ce65eb6747e949 x86/microcode/AMD: Fix mixed steppings support
cc69eed991aa0fa8321f5fed74dfc61c62a52ac0 x86/speculation: Allow enabling STIBP with legacy IBRS
f27b1260808cb7e0a61be6e7be76e67c6b97664e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
cc0cfc4ef0f71ffc9cd0162413e71025d155b0f4 virt/sev-guest: Return -EIO if certificate buffer is not large enough
60d6867ae6db9d7187b55316f23cc11f1d021541 brd: mark as nowait compatible
9148eba1d162529dc92efc28f2123e19e637a017 brd: return 0/-error from brd_insert_page()
eb58f4ca4184ae003f64e65be31acc69c9462462 brd: check for REQ_NOWAIT and set correct page allocation mask
3954d6763b70298c54d83e27949342bff49d2c19 ima: fix error handling logic when file measurement failed
b76d1499f8b0d0a77004acdbaa4b50b02057bde5 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9f9c914948ac36b4207a28a587342be703855050 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7e78d293159a3a7a36af7faa1a91bb2c6f229e63 selftests/powerpc: Fix incorrect kernel headers search path
108899c2e6491b898246dd320159e0e5aa3a9b21 selftests/ftrace: Fix eprobe syntax test case to check filter support
6f8d862e37d7dac93d18dc0b6cdcf65f5fc20aba selftests: sched: Fix incorrect kernel headers search path
3a5d00761de123489f6d025633127153827a6677 selftests: core: Fix incorrect kernel headers search path
268b5bd749a9ceef6b3213e23f16c1ee9d8591f8 selftests: pid_namespace: Fix incorrect kernel headers search path
e1253feba689babca5e3bbd899811f8e4c673b2c selftests: arm64: Fix incorrect kernel headers search path
5ff24f63d1bd26d91cab5f2b0f1413808236cfe7 selftests: clone3: Fix incorrect kernel headers search path
8f99ece1edd82c5f26605350a677493783ae03f6 selftests: pidfd: Fix incorrect kernel headers search path
21a943f15311dcbb32d2243a83fc6402c0a41811 selftests: membarrier: Fix incorrect kernel headers search path
28b8deec29dc11a19cb63764176531e8904c6977 selftests: kcmp: Fix incorrect kernel headers search path
b75331457990ce2f2a3846aa5b0050c1f6f4f0d6 selftests: media_tests: Fix incorrect kernel headers search path
a1ca0502557fa221ec825408713f1b35a13f5449 selftests: gpio: Fix incorrect kernel headers search path
93718fbc8eb1f498334f4c60125b8856c591ea27 selftests: filesystems: Fix incorrect kernel headers search path
e22faf5c7609a3dfc4e5cec7aa715673875e7ceb selftests: user_events: Fix incorrect kernel headers search path
f94e55ac851840077726029a87284c7ba74c8cf9 selftests: ptp: Fix incorrect kernel headers search path
ae11a0c1b3fa7fb6a8e0614c6e17dc1554796ed6 selftests: sync: Fix incorrect kernel headers search path
2c766b459f874a7e215860377d446d6388e33fd6 selftests: rseq: Fix incorrect kernel headers search path
423adf5e7bce56e9551df8d10363971740fc5146 selftests: move_mount_set_group: Fix incorrect kernel headers search path
62fda30a4dd20c1b12a3b630522d819c9771ebfd selftests: mount_setattr: Fix incorrect kernel headers search path
e19d1b9cb6615a99330dbf18c6689874fe150117 selftests: perf_events: Fix incorrect kernel headers search path
c8f1b29cf76848572b294d915f83bbc39569f077 selftests: ipc: Fix incorrect kernel headers search path
162dc1679ffbb31ca816752f036035d5a0205315 selftests: futex: Fix incorrect kernel headers search path
8ae83a3c012a5a9b60eb6a6c7779ae585c9fd410 selftests: drivers: Fix incorrect kernel headers search path
a18c458b220704e3f4aec517b8dec994aeda63d8 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
b319dec7b673720cfd30ec3acf976dd0867fe07b selftests: vm: Fix incorrect kernel headers search path
a490bbea68d0a8491e333fc001369490a17d2c8b selftests: seccomp: Fix incorrect kernel headers search path

--===============7295193635740731334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bf19493d13-a5ae4f692e59.txt

b8ec530326339d447dd01b5fee434a7fcf9a2d73 HID: asus: use spinlock to protect concurrent accesses
770ee797248fdd871196320a9236e0bed87a0ec9 HID: asus: use spinlock to safely schedule workers
506cf379e1711c976f94d28f75176b759b817e7d iommu/amd: Fix error handling for pdev_pri_ats_enable()
db543c6e0c9ee79e799600109b5d86fbebbd3b3f iommu/amd: Skip attach device domain is same as new domain
c945357479d3af70173d200f741cd79a2f7b8b0d iommu/amd: Improve page fault error reporting
7a77dc180f7ac370a8235bea9e3f60efb3b89bef iommu: Attach device group to old domain in error path
f2124ddab81f8df7e8d5f4808ea7ff3905381322 powerpc/mm: Rearrange if-else block to avoid clang warning
4225000d267346f3c02e3cc81c58efa531521796 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
0a44ea6918b9ad623fe099c3401d8ce1614cbe12 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
125ed5c165870b6c8c050dde221858bd033c601b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c27728808e71f1bee9ea3bcfecbb40a53b3e9cbc arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ed7266a0fef8e51b2dfd2c4e5c13b9c5b188a1f2 arm64: dts: qcom: sm6115: Fix UFS node
f1d9ed4a7f3575b1aa0297e8ccc57a50d1e5f482 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
b8df7a12227c5cf56c61b0660e530a274a8597d3 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
8efbd732952e521a8d4d0d7580904ea6cea78efe arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
f2adf91b61398da3c6f04d082edcdbc18acdee82 arm64: dts: qcom: sm6350: Fix up the ramoops node
6bdf0f91fdee68fc5d31e4c56b5e44e10bd53a36 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
c60eb4a341def703571d631d48a4d2cc4d3c2e65 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
a9eafda73500803eb1a558b97f3e3278736a15ea arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
e976165ada77c29d26d5d2abbc2091c770bc4972 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
dea834c10b24da42490770ab38f05f3619f0a3ac arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
92a8fa192da32103d6c525d0d30367501a99e3df arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
24d67ef0a0a8f405c762f791fb7977f41476ab01 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
fb1e2ea0cf051a022cd9e6b414cc8debdfd34be3 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
3d766c512a15378458fd9a11913b8f560975ec32 arm64: dts: imx8m: Align SoC unique ID node unit address
aec4db818e19017c67aace4db9d382e37874c42f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e61b4369dc0f6c517126b8e249afaa07509bf627 fs: dlm: fix return value check in dlm_memory_init()
26f461d3cca55850399c2214889d301c61aa16f4 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
18cfcee6596ab1ed49c9cf55cd40882f8040846b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3843003b5c31bdf8c0149a365c09667f3dc5efed arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
9ae45e00ed5e4e9314d74b0ddb652f0c4712e5ba arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
30df1d9f22da0837bf5b918778360a6595780809 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
dc9f3fc9e4be810eb417f65d7d0e7135b60ccaf1 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b4c80bc00bdaec5d1564e937ab0bbe1ca9719b1c arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
0b6baf017a7db0d736dde358e3670edfe803fe21 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
44f738ed8f7bad40616e189e1478042dcd217974 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ca1ec86967463ca95c73dbaabec68f8092b67a6b arm64: dts: qcom: sc7280: correct SPMI bus address cells
3b28543aabdb81a5f4e50554f836ea896970eea0 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
e75e56eca77abf783713f20aebdc9368e498ed44 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
db1df0be2aca0f7cb7ac815a2126835454455332 arm64: dts: qcom: sdm845: make DP node follow the schema
d8b9ff8fa2ffae27225419a950f11f8c8369adbe arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
7d0e918821dfc9098edc63595ab104c6ccb54b29 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
f72c3b2b14a4776e2ef49048e46cd93d428a0fd4 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
7b336873300087c6fda34e65bc4b48599738c214 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
6f95b58b7e4b5dd73669e38023a4b7be773975ba arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
9beafbcb9be59589558459648e193472a64e156a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
98ed415b3f4aea61f92687624149d77b6d6719fe arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a8571c250640b9f1cb5a6eb7172af1f1b9bd0c3b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
69218c4979e62cb2fb35c58216672f9b8f20ebba cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
52a34b629f74f2ccb5ad0583993e23db3b91dc06 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
fcc0611485e77a472a53bd8623eb39bb20cc7995 arm64: tegra: Fix duplicate regulator on Jetson TX1
8f09378ffc283e2796385fcc14dfcba0cbe73a53 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
719efb8cf3a78189d3d7553fb16e66c17ea3e9d0 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
48cfba1cb49decc34931b7551cad974f96a3d819 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
1e163bca33886d0ab1f289b7953ba4c38b23a2f7 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
fe75a667d0a261f9a7295fef1e55c1df9efccf9c arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
d726807c74dcb60d45eb8e082e6c85a0d9354a99 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
b9ffe5c3491ff741bd28cebf4d2db5a1554bfe22 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
147aa2bbd84dccfd3319c226496e032001772536 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
e7dfa3b9adfca2d777ebad984a089481e314018d arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
0fdbc18627f723e5961f0689d93cc3a25c62dab5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b5b1b33ffbe7ef1ba61eac9536c5f12c912a2858 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4400f27d2b87fc372625ac3c0738cbd0f1c3ba9b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
7e42dbedf391609cc83a50badcad8d38506cbb1b ARM: bcm2835_defconfig: Enable the framebuffer
2840a4dc36c7e0cdf5f10d53442c0d065ace13b1 ARM: s3c: fix s3c64xx_set_timer_source prototype
4265018584388637f1eaca74bd61e4eaeefc7b0e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
7f6a56d63b2d4c1a89309be88cbcd4a98a95f6fd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
60d0f9938a3cface09a1ec7152e75826afc831c6 ARM: imx: Call ida_simple_remove() for ida_simple_get
5c721835227a9b5f8257b4615007284e247d2f36 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c0a0e64c9b0f683ce549212e636680a5931dfdf8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
61bb1de5c446a36a8e372ed19f7f405852f61c47 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
bd87a57d6a91780fd382e67d69d621c4cb992d08 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
49cf15f5db9afb0e92d133781bf2f2c7d339ba5b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
8666c74ff57677e3a676ec69278fdd2dbca5effd arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1a697643ae073521ae8e2712eb984f739735b394 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
3a6e948de6de54654e84ebf7cd166a8e9f172807 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
31c0087b0b8b732cd7d9d4269828ca88e732a8f2 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
04a5004a4939d0a5388a53a42c5a8f498937f7fd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a4a855844fd67f90d10e86ec55c08357ebd9b839 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2fc09790083f964d2066b80f3c74c3217ce1c445 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
75df85de6d3a70b04017a5a0707dbde34149ae2d arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
e073a6a20083f1c2cdba1bec3d4d8cf80a4ff3f8 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
668d45471b85dad065f15a5a4a404761306821bd arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
031a1578a63f00947a76b8a2f4b11697b6f686f1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a686207c86a6a872e06cf7b889b77ab20e7e66ce arm64: tegra: Bump #address-cells and #size-cells
1e2db804d55579b276ea7b64c9fb7eb8254d1bbd arm64: tegra: Sort nodes by unit-address, then alphabetically
efa7e93152480673362f2b2dfe934d07730fec61 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
7b7ecd2b934f7add87bb6fa5d4ed9ec0591f19ed arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
f6fbc212f41c03345ddc4cdd33d9c7e5408528ed arm64: dts: meson: radxa-zero: allow usb otg mode
4fbf831929a33221c0ad542e2d2228b143e24c4d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
957250fa0bdf9f113018e63b45663676102a5040 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
73a5e764f493b401aaf94b8194de179a73e89b26 ublk_drv: remove nr_aborted_queues from ublk_device
62ff10daf6c534abb4fa0d789d15f20a83aebe8c ublk_drv: don't probe partitions if the ubq daemon isn't trusted
edc580c61bf4018dd2e3710652ef42623608cebb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0fb4599a8b4e2345687ad2313b1167ea23208ae7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
cf7dc423b92000addc68e8a9047afe34233a88c5 sbitmap: correct wake_batch recalculation to avoid potential IO hung
fc7794634c84df0c6d70ff52ed8f62629b1f8b0d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
26174170c1191224ac3c160d12f154cc15342b40 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
bba01e5d60514193bf1f4100873a44026bbe9153 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
4734e70f5f7eaecf4b89718a0e86364293bf28a7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
eebe4a7d1433420b481b2df7fcf0f5a029587473 arm64: dts: mediatek: mt8186: Fix watchdog compatible
22d072902b6308f22b194b0fd30e5033d768668a arm64: dts: mediatek: mt8195: Fix watchdog compatible
de8cef35e1c81aee0ba90a97adf837d507f2eb4f arm64: dts: mediatek: mt7986: Fix watchdog compatible
7755f59b3f53be7536cbd1e6120d06c1e956626c ARM: dts: stm32: Update part number NVMEM description on stm32mp131
0e0fa3452b7641f837b11d6e604bc36685ee9c03 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
54d49f7f8e2c92406eb05d4911ab5e28d100854c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
02be2591c3e0eb14bb3c20c43c2cea6eece3ad01 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
39ceac433c1444e37a7e9b1a952eef0dc7370355 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
4d1ccd6a04e59925d4af81629f6a94877fd2d488 blk-mq: Fix potential io hung for shared sbitmap per tagset
80eb96c8fc1c9cb3490510de87dc85bb56f7667c blk-mq: correct stale comment of .get_budget
dfb6891b1bdd23a2cb64d8e1e14eed85f010b635 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
d84a0cf93e3a4ad05eeec497d960ce3bbcc820a8 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
bd951b92de772202c0f1eb5de19aad1083b9caf7 arm64: dts: qcom: sm8350: drop incorrect cells from serial
1f04455385c5ff69cf048f1ea05418827f859e00 arm64: dts: qcom: sm8450: drop incorrect cells from serial
661049ec54801015822485d27863ec7d2df1cbeb arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
2b7342b83e0228e454e7f126e8a38f236853c02d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
c8788c939684796fbf2a9ed38e11f465e3269b1c arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
6c9726b9d3ebff7723752fa96220182f78293880 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
cf86b551fb2ca075cb398203f22c21a2b3b1ee04 s390/dasd: Fix potential memleak in dasd_eckd_init()
d34351d9ab3533003c1c2b5eea2fafb03d400939 io_uring,audit: don't log IORING_OP_MADVISE
1343689006070b9d92af5ce09073807ef71954c4 sched/rt: pick_next_rt_entity(): check list_entry
996fb27cc44b30fb4b7f9c8b1fb2e95203aaf5cb perf/x86/intel/ds: Fix the conversion from TSC to perf time
fd27b06f64d78653da26d10d1f3e3ac18b337bd2 x86/perf/zhaoxin: Add stepping check for ZXC
528e1ed0fa2b06b4240f8e441e657622404db68c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
09da00d8fbb1df5c353409efcabcf9ac34c7b6f4 block: ublk: check IO buffer based on flag need_get_data
f4fb9fd2edf354b5b82cbdf3ff551fc7a7bb9a6d arm64: dts: qcom: pmk8350: Use the correct PON compatible
b7983a53785a224b681ed0245a3778bf5f948440 erofs: relinquish volume with mutex held
8faae81857a876441d336f9e43295d11d6764811 block: sync mixed merged request's failfast with 1st bio's
22b44f58cdad51cbb1108caefd5899e05254dbb6 block: Fix io statistics for cgroup in throttle path
43a1ebb1735faad83f1fe8e6344a7a1b2600373b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a958ff9792fd1866030d46057f127c83c5538f2d block: use proper return value from bio_failfast()
945032d3cf427aed43301d45aaef3b30ee654bba wifi: mt76: mt7915: add missing of_node_put()
b4b13f921b28a840618388f76041bae0ef6e8248 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
c3c2cd81afe5f0eeb5a4bf0b3718bf8dad1c0f79 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
c24a99409d4f237ae41dfd1da8b60d25f1641acf wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
31dd010c0ab0234f8fc0b059d9aa9147c82cfe45 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
3023c72986fbeb206b845def098160e50b154104 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
cd935cb6ca6ea8973c652453c4afb4a9273b4a08 wifi: mt76: mt7915: check return value before accessing free_block_num
48f92fad87db034f06c79da2fb4f51fd6f4dad60 wifi: mt76: mt7996: check return value before accessing free_block_num
d90214ec327971900368ff01039b167234a5e649 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
10ae6785532a20a2eb0390a947633618b65f34be wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
6e692405c58478c2a436ea73cd68003cf251def5 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
a39e64bc1d18be926c3f705924a84b7668dca071 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
0ce30ffdfade08e419c706ff36d2d9715dc3796a wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
645b88c2c08c4836419aeb57f0de29c59d5f01e1 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
3afa2bbde0d5b42367244928d9eefe48954af9c5 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
091c66ca9d52741d9749a0251d4f6086b7d3f520 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
8e2e959335584ab18c53420e144ecfe20deaeb50 wifi: rsi: Fix memory leak in rsi_coex_attach()
c68e7c760351c9e5f839cce1e1228adc4aad4973 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4de40eb18da532ecb9600b74cd712a97bfe53be7 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
07a1eb8051442991e1467af7ec9e9a342b6e1209 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
adbf2bd90080e0141886defe14193a7c9a2849af wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f391cacf3373d147f134ea0ad489b913c1964a79 wifi: libertas: fix memory leak in lbs_init_adapter()
2c71465b4803e8d84394b6ecf2be6e6f05c692b0 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
bd2dcb806cf5e412f97fb5e40c1a2d6ba72fed8b wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
0e4f067ffb377c9908b435e7397976a841ce9364 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4dc13d4534f6e5d1171df3d96388154738190dd2 wifi: rtw89: 8852c: rfk: correct DACK setting
56e820fa38984ae5aded92d0abe84e0d5d74891e wifi: rtw89: 8852c: rfk: correct DPK settings
f39b2bc824dc90f7d1172b2ddafd374936283b4b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
a600fb2721954ea6be560fc19b456ba5bb4a98f2 libbpf: Fix single-line struct definition output in btf_dump
498d9ddc78d8fd1b9b0331e4616b01387e1b6d59 libbpf: Fix btf__align_of() by taking into account field offsets
f37fbdffcd0763173e9f5fcff6550268e136d9c7 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
e87801cee1afa2e1f5b5002491bc412a32e958d0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a07729f2b57173e499df58de6a52fbd3616983fa wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
aef5b81852076d871f9c39ab675fa2d988ab3b4b wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
a116ef1fba81bdb5c040ec08a0a9ce9156d21000 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f334708cbc20ae906bba8211cb63953ce0d16119 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fa164282ca74a7d27d73be5a829127c7b960a5c4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
83a9397ba046cb6c857eb462198afd8b2e95408f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
28893d7405f81be59254ef407f29223e45748eae wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c5819d66efa2c65e684fc30ea89dd99258f614a6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
79806460b9010c31ededb0bb0c23c1bc6347ceee wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
63b24e2f8b2b5898875d2bfe9a5ff395ae5f7a9d libbpf: Fix invalid return address register in s390
78efee480b4ab67594a9f282b190de5caae46063 crypto: x86/ghash - fix unaligned access in ghash_setkey()
393b3fdcd2232f39d73128b3c2f7c46ae9da6011 crypto: ux500 - update debug config after ux500 cryp driver removal
73970eb54e7e2eb4037c16e4158e2be1529f9732 ACPICA: Drop port I/O validation for some regions
9bc2987ee2618b02fe8cf4b69eb3b8c6bd35656d genirq: Fix the return type of kstat_cpu_irqs_sum()
f170ceacfdfe395da1f37278ad38b182e9994200 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
731e5f11d7a469119ea7c207fb5bc467159fd31d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f837cf3ce52d31ebea614de25581d87df2025121 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e569eb48b973e0738e3d8053b4a514ff66e8ea8c lib/mpi: Fix buffer overrun when SG is too long
5a304f520931f5b91e8edb2f6081deb2bb0b807c crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c1298128016c9648562eafbac8e402d0b940f0a8 platform/chrome: cros_ec_typec: Update port DP VDO
96f8847c06a471bce558b9240fba754a7d5541d0 ACPICA: nsrepair: handle cases without a return value correctly
b31b40d9a148e2d6cd33236d6e8f18f7a56e5071 libbpf: Fix map creation flags sanitization
9e89f9e7f581f1f602a8b9052e8be10c4e0a888e bpf_doc: Fix build error with older python versions
c680f5579f69c2a7697e75ae600059777eef6cd4 selftests/xsk: print correct payload for packet dump
917714f72985729670d9aa20485fb8d8f32886b2 selftests/xsk: print correct error codes when exiting
363a121d2167fbadd925f0b9e601d23eabda66b6 arm64/cpufeature: Fix field sign for DIT hwcap detection
25029708d1af875d983dd0ba1c166bfd4aeb7307 arm64/sysreg: Fix errors in 32 bit enumeration values
3df8b67a662676316326fde30c51e933cdb9867f kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
fbe5a662cafdf2cb4a84049b1d6cf691e743630c workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
613b7796f88fe01e688387c47a575a66d8d8e31c s390/early: fix sclp_early_sccb variable lifetime
27397706a6985db6f25407a4d3b34851ca220c69 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
157f9d9348f37fce8a824e005d133f3835afcc40 x86/signal: Fix the value returned by strict_sas_size()
6007bf35f70c6704186011758b4462ac1b6db260 thermal/drivers/tsens: Drop msm8976-specific defines
054c36b1e2a3e655eab8c4f1d78891010710df0a thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c13afb19e2e149efcb256edaf3bfe2362e016e64 thermal/drivers/tsens: fix slope values for msm8939
3cacf973957973f05e45e1e220e2e72d476d939d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
5f3dbaf076caa112f2af2dac6a28b4e71f17aac2 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
7ac58b9c784c905e242ff7b2b1fd478607a699a2 wifi: rtw89: Add missing check for alloc_workqueue
f71f6acc6f4ef02796461de5d35003099fc2b34f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ebab3a6b0f9fe57a224f707302ef213e75edd0cd wifi: orinoco: check return value of hermes_write_wordrec()
b098df8b713b788ecec5b675bea24e74ded759c7 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
f71187c92a9d63c7313f400721f6d60e7427cd8b wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
032d1b6b244e219e0a08a42918226537af70c187 thermal/drivers/imx_sc_thermal: Fix the loop condition
cdc394c5ab2c469dcf5d0dbff07ac0eebb59e5bb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
539209ed45a2050e6a44d1634d09b66326a6b4a7 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
fdf7b0a2fbc8ed079da5ddd3f68871c3c92dc170 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
90c5a77954751458712d9015fd7ab13cdb526820 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6e515d86a5e1defbb3b2af3094a1f9bf171165b3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
02c2838146f59ef0037f990b391f5b9929396c73 ACPI: battery: Fix missing NUL-termination with large strings
66904ab439926ffa8d82e9057c6ac67644db1c2d selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
b2d1a409aa11eaceab348d591f21fd446288359e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b09bc833525df330f88829ee332b47749d971c59 crypto: essiv - Handle EBUSY correctly
c016ffccb0e7eea284132549f9242044b4434e13 crypto: seqiv - Handle EBUSY correctly
ad7b9c7247001a8993593707ce0e433df40bae24 powercap: fix possible name leak in powercap_register_zone()
a0071c6b6ca3c39f7f44153c18de520b78e92d08 bpf: Fix state pruning for STACK_DYNPTR stack slots
c3f77bfb7899731ea83bd04de6837e1fe754e17e bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
2db64972af0c838f4a53c9c61fed635d3875f4de bpf: Fix partial dynptr stack slot reads/writes
7c095378b7f5f42d2c9d4a5970b7b375e4b2c679 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ea526cdec8cd0432d90e0cce9b29740778ae14c7 x86/microcode: Check CPU capabilities after late microcode update correctly
954a34d1e02068e4a5f4797896186af4e0302d85 x86/microcode: Adjust late loading result reporting message
adf8c2812a7182e42017311a0907e5631e463f34 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
0177e2e47b581e855a94478ea924d240506a876c selftests/bpf: Fix vmtest static compilation error
b74ebc3e82f25eb9d4de8d7f56deb6b9fd4179b8 crypto: xts - Handle EBUSY correctly
f9adecded612dac9840bab483ba240a464de5488 leds: led-class: Add missing put_device() to led_put()
d598c02bbe481ad6944c97a1a511730d4b215b64 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
ea52318fbf71571d3ba30dc4598021e4cbfb015b s390/bpf: Add expoline to tail calls
67941f7dd3ac58707c625a4a89578c358551c602 wifi: iwlwifi: mei: fix compilation errors in rfkill()
977c2974f11e481637bbc1aa40bbffa1a0b58615 kselftest/arm64: Fix enumeration of systems without 128 bit SME
d61be82e1a645b0325bfc48f8d848f9a8afe7ad2 can: rcar_canfd: Fix R-Car V3U CAN mode selection
08bb3c32d5d7819e681749649c6c7bbc9f96670b can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
47e4df28008adaa3d7384582b984c75371cdae2a selftests/bpf: Initialize tc in xdp_synproxy
e2bd6d16349ac07d1f0673e38257d7ac203f26c6 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
63bd29d9397612af2feac9fd15329510c5a6ede2 bpftool: profile online CPUs instead of possible
28515c57df6ec070b7503adec0e867b0001698cd wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
21a362c601bc506548c0c2e96264a7d20a81d525 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
09022bcae6ea38197abd0a383552be492d853559 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
b5bc425bc1619a770bbfd2ed8aa8e9e2012cc87f wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
d1923b375135506c326498348a39ac1ec9dc03a8 wifi: mt76: mt7921: fix channel switch fail in monitor mode
748ca12963c2eb186678c1d791553c84931d5e9b wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
521c3172f1629576ad589be0025036a08b39f4b1 wifi: mt76: mt7996: update register for CFEND_RATE
58554c693fbee3630bd6ef9ca681fe66be39261e wifi: mt76: connac: fix POWER_CTRL command name typo
7c7f6be4b7fb727d5ecff5b2463dc6e9cf99360c wifi: mt76: mt7921: fix invalid remain_on_channel duration
a039f058e4ab50c3509832ffc1296867781ce2f1 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
e916f858b91ea0f38901b55b2b3d63679e4cd690 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
bab33d56b7fdb15f32521a2c9d743a5253b487c6 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
1136b4eb538ab41ca6e3d811b69dc204b1664970 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
92e4bd6f221cc9fe0aefe2003846e423ba6ceaf5 wifi: mt76: mt7915: fix WED TxS reporting
5a0ffd29dfe96f6d5f6df9393c1c078ec0fdb30d wifi: mt76: add memory barrier to SDIO queue kick
5efa349992ac03d72892b8620e3095a47ed9b1e9 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
39ee2b46ae685dc025fa75e6630aef3996fd2c91 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
9e3d2046b092d07448f3c8a3f3282677e5e6cbd0 net/mlx5: Enhance debug print in page allocation failure
f48d87f715f9b942e0bf2ad998d66cb5bb0fbeda irqchip: Fix refcount leak in platform_irqchip_probe
5c7b2b8605239b92f784e644a2ea9b6f3358bbc3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b758aae1e2e9d2bda797ec3ad7dc2d437c700e58 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
365f97272bc5e722a9673cba0ae37c06a1572e08 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
67d1a579765077635bf5f460efb4fcbc072ab580 s390/mem_detect: fix detect_memory() error handling
92fcab92630e900c1ee8dc8d8bd002ae32e047d6 s390/vmem: fix empty page tables cleanup under KASAN
1fc7554f91fc06db6a85a07dfc758b7b1a1b1bd1 s390/boot: cleanup decompressor header files
d05f35a32ee4a2d35425bcb2c75062b2c5c6a953 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
625afa9b5b3ee4f976eccb1166cc69843d396c1e s390/boot: fix mem_detect extended area allocation
120f990271ae8f933fd87f1fa51b7a0c9a6fd6ec net: add sock_init_data_uid()
8d1a6b537b21d116a96c6824bbd490d5c3b4db1b tun: tun_chr_open(): correctly initialize socket uid
09a246931c47c7a8dd8f853010e215b685be23f3 tap: tap_open(): correctly initialize socket uid
1673b0545b39a360e8d2b3f955aca1f8218988e5 rxrpc: Fix overwaking on call poking
022022ec5fd949500dcb3ed31237f72e3868ad64 OPP: fix error checking in opp_migrate_dentry()
fb34597d6b467e83fa2a9453fcfedd2f207d954e cpufreq: davinci: Fix clk use after free
e43257b369793fb6e3f453843f7c7c48a9615d4e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
e1142b2f4b6599c9ee879499ed56382a93b53bf1 Bluetooth: L2CAP: Fix potential user-after-free
bda6badfcc6d0e3c7072dbb941b7a10a344c05cf Bluetooth: hci_qca: get wakeup status from serdev device handle
b2eafb22cffe40360afcf8e72e096375414a05e5 net: ipa: generic command param fix
4c1e38c2ae864f88aed60f343fb3165f4b0d0dca s390: vfio-ap: tighten the NIB validity check
502277343f2fb3c9800b58eacf4463b01743f284 s390/ap: fix status returned by ap_aqic()
e377b850fbb5c24e07e12659ab2a491018677d9d s390/ap: fix status returned by ap_qact()
62f74b383824ccaecd72db074ec351eb84b06e1f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6b7333b6c9db0f0ebaf15a032eeac478c1bd339f xen/grant-dma-iommu: Implement a dummy probe_device() callback
69d96e45ea5070dd54e7672a1c7bb80ac1021715 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
dbc058267316379b5237aedb479c7d7068e24d0c crypto: rsa-pkcs1pad - Use akcipher_request_complete
939d349ea33d6b1627caf41dcc420b468d84428a m68k: /proc/hardware should depend on PROC_FS
c5f32c92fa3d420673fdc377853f9b78639e0106 RISC-V: time: initialize hrtimer based broadcast clock event device
0ebb2ebfef6759c077024a37cfd6213ba0926a05 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
e44d33082a8ec83d859a0dc5fcfc6edbe89ac4a8 wifi: iwl3945: Add missing check for create_singlethread_workqueue
abe048f67410d7961497524d91716e3e96722f8f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cd39ae2a7d251ba8410237262ee163cc0be06d72 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
1e21f9906714cb7c1532410415a9c63360808e6a wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
1f3aa4461ad4b5b007533b8594e3cc4214b1511c wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
098977f6138ea775e3432b01d2cf54162cbaadae wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
8222b2363fa155c2549818b8296f09dca8472c38 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
efa3dca8525498d67728e09fe5cc1851ca9468d2 wifi: rtw89: fix parsing offset for MCC C2H
7c89c98c53420504fea7c8a0f4f3b1f758e51d39 selftests/bpf: Fix out-of-srctree build
93e0d9b375a238f3b51fb588dc50eed9da0559b2 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
1a482b126abb70f09eda3907c6b4c2baf4d1db02 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
ecf371efcae64510825e4a93470264fd893c55cd crypto: octeontx2 - Fix objects shared between several modules
aad146e0cc20f4d607027eb366e7cf566b98a562 crypto: crypto4xx - Call dma_unmap_page when done
dbbefef099e756e01fa0e2ec42f799a6bdca5bdd vfio/ccw: remove WARN_ON during shutdown
be389935d5d936cfedece0f4afa529394763b612 wifi: mac80211: move color collision detection report in a delayed work
5c3f63343dde12b137d55aa065f1f0934480519b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
22f3f7cab09879e0c09d9e35a2768252e9b93e56 wifi: mac80211: fix non-MLO station association
02f8374262430c4c4f0e232b84e5d4d63a429771 wifi: mac80211: Don't translate MLD addresses for multicast
b21d19918fbe0e0e107ef72bba4dd1f1070e291d wifi: mac80211: avoid u32_encode_bits() warning
e79f0c0536a68c6933f8d88c0e0d79e9a1d16b50 wifi: mac80211: fix off-by-one link setting
0dc25106ca896e357764415e631cb4550b1d8df7 tools/lib/thermal: Fix thermal_sampling_exit()
ff88d7aa450454f89af1fd24533893ba827100ff thermal/drivers/hisi: Drop second sensor hi3660
832b168854a65a4ef481c21380b9df690d81901e selftests/bpf: Fix map_kptr test.
43c51cfd6a57d33a63dd45788ce96d7a387cbbe2 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
c5402b9ea662f14955e7885087cfdd59d67baabc bpf: Zeroing allocated object from slab in bpf memory allocator
0adfa6c558e65cb5d172a2904c74e6d5958d434a selftests/bpf: Fix xdp_do_redirect on s390x
e2db0105b76d125da62697411a88c7de9e00b6a1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
266c0ffdadf26020eb4be882f5f499a6e605c5f2 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
332426836b8b7348ab4233da4b905804c63f65a8 xsk: check IFF_UP earlier in Tx path
20df30f8aa24c3c4fa7ee0bf86eb735b1c25e18a LoongArch, bpf: Use 4 instructions for function address in JIT
77233b1a63440ce5446988995b347ee95fb61a35 bpf: Fix global subprog context argument resolution logic
d107ed10422eda3aa67c91a05c8b304433852ef6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f3d65366c9c8415718c2c1c4514e80299670d2dd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
454298a766cbcd442bb5505234f7982abe75d72c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
46a388776a8fe6b4eee7c29cedd4b2583d3108dd net/smc: fix application data exception
b71d05133fcdddd3e6eb7f22c177e8d709719a96 selftests/net: Interpret UDP_GRO cmsg data as an int value
8d985358f4b622a5c3db22a0d40355b4316070f8 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1d422fea3cff113bb7200307af9e1fa7e842a2f5 net: bcmgenet: fix MoCA LED control
6c3ba947f4934d5ad39ca3da65e32743b569fd9f net: lan966x: Fix possible deadlock inside PTP
13a85f3d861f7c651705cc471b0d2cb23d82edd4 net/mlx4_en: Introduce flexible array to silence overflow warning
65136ed7a7cdc9e9c182bd8583620d24e0176bd1 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
f41d34917e554c0aee65b93b2383db74822bcbee selftest: fib_tests: Always cleanup before exit
3ac8d93b18ec056c92b19ff6ddca8d8ee8c5d9cc sefltests: netdevsim: wait for devlink instance after netns removal
6e646eafb0b37f083c0f9ed339f01e03121e197f drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
f2d4de32eb91b456b9ea40b26000cc4e44a72a66 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ebcc25f45d4af70a28596df8d68873166820b2c6 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
9500bceb64f26cad021d0188536dec5ff083e62d drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
aa9d03ad18fdf70336bef319026caea3fd3d6eea drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e3f003bbae20ae59c2178982323cd31b03a9999f drm/bridge: megachips: Fix error handling in i2c_register_driver()
23e77450fe9dd2ab5b1c118b03cad6d82b781f9b drm/vkms: Fix memory leak in vkms_init()
05188abe207306df55ba9fb123888560aad6d868 drm/vkms: Fix null-ptr-deref in vkms_release()
524673a16f1dbcc71c77537c66c064a5bc2b92a6 drm/modes: Use strscpy() to copy command-line mode name
6498e355e2ae23c0fb4cca54299f27b8354cd9dc drm/vc4: dpi: Fix format mapping for RGB565
9072b761ec84f80562a69a100c3ca4a999b58618 drm/bridge: it6505: Guard bridge power in IRQ handler
4f95276b560de9a3f03e64d52b221ed602511184 drm: tidss: Fix pixel format definition
2910d794ccd2ac65528bc3a5844225519074d58a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
9c1b12ee35bf258f170e394b118c767f68d8f32b drm/ast: Init iosys_map pointer as I/O memory for damage handling
7f8fc9e4dcaba6be1482b9592b6c4bdade493062 drm/vc4: drop all currently held locks if deadlock happens
3c5b02f7f48ac3ac5662ed68c576351904c4d574 hwmon: (ftsteutates) Fix scaling of measurements
c33101eaf66d0ce57c8d3c14448e9b999c67b54e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
3d6f8e8dfcf4cc73f6e78ac41f4bda5cff69a3f3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
6522cfcb9110a347f9323005533474e53dc06280 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8f7cb74dbbaf814974a6924a1125e11e9e0b3b62 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4f0fb60d41296da10efcdc793f7e468374a724ba pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee0a72b664146f701389be1f09341165437a8c5f drm/vc4: hvs: Configure the HVS COB allocations
d0ce0440c917c47906be6dc32e164fdeb78d9aaf drm/vc4: hvs: Set AXI panic modes
6a4412031537352499aee2a5065cb33ec61d4495 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
b6be34a9cd8c32428d0c0e86215f572160036a21 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
d854d02e35d5af94e4128c20b2bbe0858913aa41 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
5cd9ad5c3df570e0dc0b4826e2f533c2b73397f6 drm/vc4: hdmi: Correct interlaced timings again
988670b899544db07e85227e8d312185a24d2711 drm/msm: clean event_thread->worker in case of an error
85f521aaba82f72b4b4a0747f090a3ba1d1eae77 drm/panel-edp: fix name for IVO product id 854b
f2ea247a5eb55f2351803630e5ba06309d825c3c scsi: qla2xxx: Fix exchange oversubscription
534aa08adca3f7466bade24c83cd827b4654d908 scsi: qla2xxx: Fix exchange oversubscription for management commands
84fb926b9bc8c784abc81d28a6a77c3cf970081f scsi: qla2xxx: edif: Fix clang warning
92e6c692c37a50835f5c2677bd6c5a51f289f384 ASoC: fsl_sai: initialize is_dsp_mode flag
1474200c98c7baa2347e215914515ed15432ad9d drm/bridge: tc358767: Set default CLRSIPO count
a95c7c2fd8acfabf0546b55e6bccfa86acbfb612 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8c23efc636654b093b64d741e785d8e28d79d247 ALSA: hda/ca0132: minor fix for allocation size
0e608a43335af008e091eff4a7ed49626533a0f3 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
5921b0180714e0bfd61fe29d5520d59763ac2a21 drm/msm/gem: Add check for kmalloc
5f561d3ee75b87524bcf36ebbd7bfdbe56a19523 drm/msm/dpu: Disallow unallocated resources to be returned
a920af6bded1fc7f9338d29ebb4b41d6f213c75a drm/bridge: lt9611: fix sleep mode setup
ddb805f8562d52cd5ad946f680bb3825005a89dc drm/bridge: lt9611: fix HPD reenablement
eaa8d50bd2fb3424aaf2c51cd53aa3b01e88a668 drm/bridge: lt9611: fix polarity programming
d9fbfa9464307fee934ef54a346dcab4afc4f802 drm/bridge: lt9611: fix programming of video modes
687fc4cc22785b336cb1cf67caa6adbdf8448347 drm/bridge: lt9611: fix clock calculation
778a1c113fcf4e5b8e9dc5d5f1447013051a83cb drm/bridge: lt9611: pass a pointer to the of node
3616d1d31715efe523a94c4231c76ae0ba26dea6 regulator: tps65219: use IS_ERR() to detect an error pointer
6bd3cac7ab3a8a85e2c8f23e72ea94044ffe081f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
304164fcfe5a5d06db22faf4cef41b8a7232dc5f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9db19befb5c9cf6408cccd0419e517ae64bf30ce drm/msm/dsi: Allow 2 CTRLs on v2.5.0
77bbea017e37dbf9f725892a9a069702d47f3783 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
dc582f2a3a835fd9810546a2a57c706155f0b005 drm/msm/dpu: sc7180: add missing WB2 clock control
750fd4d0a4c95990b70a377e5c31a6ee018db046 drm/msm: use strscpy instead of strncpy
7f742b944b8d7aa12d9524783973dd146502af9c drm/msm/dpu: Add check for cstate
ea124b67b148c6d89ea548e94c560fa5b6c910db drm/msm/dpu: Add check for pstates
f8f75b9c95371983ff2a07e349dbb55d782eeb52 drm/msm/mdp5: Add check for kzalloc
f3673ff5d39926ce45d46f1c320a438e729e26c2 habanalabs: bugs fixes in timestamps buff alloc
4d1df3e78499e3afdad67e22fff8d98eaa3d0c11 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bb7eceb0a2d8e1ae596dda3d771c2c914bbbf466 pinctrl: mediatek: Initialize variable pullen and pullup to zero
92f92df7bcf60afe5b87626539e0b8ca8386bfed pinctrl: mediatek: Initialize variable *buf to zero
479c4130df5699ae36a137bbde794663900db642 gpu: host1x: Fix mask for syncpoint increment register
385c820331f4cb1375b82cae23b34e9d6a636869 gpu: host1x: Don't skip assigning syncpoints to channels
d4fb908b31cd89dfe70b4f4c3706e3a62a6c2e6e drm/tegra: firewall: Check for is_addr_reg existence in IMM check
da1d5932aec0e9b1c70036665be89675b8668f26 drm/i915/mtl: Add initial gt workarounds
d93f3a157f5d3a601bc8674b683b12d2ab7020d6 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
9dfc147b466a21c7bd9e6590f99d0c34c229a13b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
36f3ccf99d8d77f713c6adf933c6f62a289cd414 drm/i915/xehp: Annotate a couple more workaround registers as MCR
6cf6158cc10699e5ccf44e7fa9e7a4f814462d02 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
4d36f7666cb60ecb60f4d279b4a3dbef11665e9c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
432b0a8a3ec658ec7de568149a15a23011a1a0f9 drm/mediatek: Use NULL instead of 0 for NULL pointer
2cb6c50b3f6588e09af2b46c1b7dfc5953f74185 drm/mediatek: Drop unbalanced obj unref
eeee8a8327413baf1df7ad84971a75480384086e drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b560c526e48d083fe2b60c614a9b3501eea9be81 drm/mediatek: Clean dangling pointer on bind error path
d04cc9b8eee48fbd5c1dfb6844b72ef233da91b8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a8b555d166b7f00a790f7f715c6b79e76440b316 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
7e106fdf45ba179713960edbc6e3fdb05c58c63e gpio: pca9570: rename platform_data to chip_data
8d17192935be4675483016f03671d4c1446aaee1 gpio: vf610: connect GPIO label to dev name
131b3c65c05acf584af9e755cc7521e40995f43c ASoC: topology: Properly access value coming from topology file
de665f5c1a84d1858aaf9d8c57191dcd37ccdf90 spi: dw_bt1: fix MUX_MMIO dependencies
6d8cc0a277ea55d782353213be893acf67f2de32 ASoC: mchp-spdifrx: fix controls which rely on rsr register
8ebe5c0721fda7c27d3371f4ab8415de527727b4 ASoC: mchp-spdifrx: fix return value in case completion times out
5ee879e4a20ea72757ab8f11a143260dd07c3a97 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2ca576da89ceb198a07d60d57031b894bf2c51c0 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
59e007de456eb88275bb1ec62c1d2d2ea64da7af dm: improve shrinker debug names
03e05936772d92fb956f0b41c2fe08e14415d7df regmap: apply reg_base and reg_downshift for single register ops
64b7b50c77e8c2fa9f11872d7498ff6a85cf7e2f accel: fix CONFIG_DRM dependencies
b623a1909a7cc36c2a971ad4280f6fb0e00d9c04 ASoC: rsnd: fixup #endif position
bc78e4c533efd69a3c165078de73e2eb82cb95c0 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
973a0e67adfd07909c6881c5986478ebf3fa9298 ASoC: dt-bindings: meson: fix gx-card codec node regex
8456a0f96cc0ead406bbdf816c27406fe23a3c5c regulator: tps65219: use generic set_bypass()
4cd1abebce088bab7c0303adebd36ab5b8fd6771 hwmon: (asus-ec-sensors) add missing mutex path
4ff4a14393174282ea9d9f5b0c62339a1ad58ca0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
05aded8e5d8eefcf21aa9aec88c60635bc41017c ALSA: hda: Fix the control element identification for multiple codecs
f1629b98c74783f1ec0bbebad5ebb7b25088f6fd drm/amdgpu: fix enum odm_combine_mode mismatch
ea7448053b70467d9e9fac8131fd29196ca9b41e scsi: mpt3sas: Fix a memory leak
f681c8cc411d73ac87ebddc06f41078af2343602 scsi: aic94xx: Add missing check for dma_map_single()
8b52b36a8a7471d20b0b0cb70aedd0a98dd5b830 HID: multitouch: Add quirks for flipped axes
386fac2b971f00a2fdb16563ab74851175eef08c HID: retain initial quirks set up when creating HID devices
6595ac3d5fcb29a99203dd65f648fc4a86eb9ce6 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
cc720810d0fab9a83ea153f515cef342a0bd24a9 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
014a800e82c3fddc84e8e7a83be9cb36814cbc88 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
1b6a3094e76b56903692235c3e1111eaac85cb75 ASoC: codecs: lpass: register mclk after runtime pm
0d32979454e829003accfc4beb335ad71fd1255b ASoC: codecs: lpass: fix incorrect mclk rate
51e43c6f9126a0e6759d86d4534d0d5810b37ed0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
af43637013f96fba6ea82ce9c88e51f12d6d4c92 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
bc652d90a49c05c6fefbf6da80eb80b1979e9483 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9746fba61bca9c0255e650484347fe81a6706e40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
e3dc28685a2da4ad0d43eab49e3d3dd53c66ea1c hwmon: (mlxreg-fan) Return zero speed for broken fan
2af9b7b9aab68229c93c21cf3336fee3ede9a942 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c9480ce25ebcb62cc96dfc73ace848d3bdd414f0 dm: remove flush_scheduled_work() during local_exit()
b1804357af76cd1a7e4ba49c82078b55b443259f nfs4trace: fix state manager flag printing
be4894b7b52642d251d697dd1cd7907aa3a4bc2b NFS: fix disabling of swap
bb2c79656cfe9b42230601174e0addf2ffe15190 drm/i915/pvc: Implement recommended caching policy
ff5b6724927362b57438649fc2dc9ef294cb876e drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
954ac058c8bde4df712125e7376559767a40a6a0 drm/i915: Fix GEN8_MISCCPCTL
5194b7b141c3be9d576af319ec9245489d2064f0 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
735d02eb5a763527ed78fc3a4749e92d2d73139a ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a0f7358a24beff8ddfb69d60c1eb7c46345d26b2 HID: bigben: use spinlock to protect concurrent accesses
4fc56981412243e8b4c5e86bcdfab4d7ee6b9346 HID: bigben_worker() remove unneeded check on report_field
9e96169fb37e973f80134f6ca355f0d0b59831dc HID: bigben: use spinlock to safely schedule workers
3bb433962f02c03f4a2f0f8472ba84ccd998d045 hid: bigben_probe(): validate report count
124901ea65030447232e1234ad660c8d4fb5d183 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
830e0a3d03df84e71f721ec648aeee4e6f8c4df7 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
727ec9338f796efd189919a00f5ac60147cf7c46 NFSD: enhance inter-server copy cleanup
04b1749aea2afde6e97ab470e539c9d50cdb4dca NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7c191e31dfd605a53fa850a199a5434f14134609 nfsd: fix race to check ls_layouts
ff51d13c7b0f8a1dacb4350f970c11a6f4307d3d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f2354329664a5aa94f02696cf56e4629f88e78a9 NFSD: fix problems with cleanup on errors in nfsd4_copy
f57d808b263e25fa3cb19e707e06082e3b3981c6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c7e433469cb47cca532dbf8908489fc2f5580aa2 nfsd: don't fsync nfsd_files on last close
77b8660ad54367105084a29cccb4c75d09f9f864 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c1e1bb44b66b963057c413d69ee97733b17c8ebd cifs: Fix lost destroy smbd connection when MR allocate failed
f069d9a5a1938606adcab75426fddae42b4be85f cifs: Fix warning and UAF when destroy the MR list
117bfa38dd82d24a0fbbfb91d2a46738bb77c309 cifs: use tcon allocation functions even for dummy tcon
0b3f9837a79da8979b85e07b71d75b6246f8f3e9 gfs2: jdata writepage fix
a7408adfdd9d5b66105481f067f1b2527b0007a1 perf llvm: Fix inadvertent file creation
95938108698d4264fa6c8051713be709eb30aa58 leds: led-core: Fix refcount leak in of_led_get()
63dbe412d1264088991e130fd07ef57138b6f83a leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
e6d1d8f71642043914a979fee754df6da52211e6 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
fdbd892b70db7bff73002b36a2ea2ef838a365b5 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
161439f302b8266fe056164f476f0d4addfe8c12 perf inject: Use perf_data__read() for auxtrace
0610e92637be9668395ed55701ce762b1c1635ad perf intel-pt: Do not try to queue auxtrace data on pipe
e2a4839aa05bcd2a95a509a6883196d100e444a1 perf stat: Hide invalid uncore event output for aggr mode
0cfeb2f999065c69f6595344154c843350c5b788 perf jevents: Correct bad character encoding
fecd64edcd956d175d99d2545c08547491a5cad0 perf test bpf: Skip test if kernel-debuginfo is not present
a660a8904336972b3c5a563cda8f6cdbe9cc796c perf tools: Fix auto-complete on aarch64
db07b63fd2da0bca2054e11958f32b8c7b455bfb perf stat: Avoid merging/aggregating metric counts twice
53bf2055b79f5f541b6d8e5336ca943983843df3 sparc: allow PM configs for sparc32 COMPILE_TEST
0611e8325c4fd35a3d4c7be22f89f9b55fdbfec6 selftests: find echo binary to use -ne options
018ceeeea95abdf4111f69da7e245b96935153e7 selftests/ftrace: Fix bash specific "==" operator
28e541fd358df11abd5f0e71b404819787e97810 selftests: use printf instead of echo -ne
bf7d3aa110c3aee32b2a72e5b8eab619a8fa504c perf record: Fix segfault with --overwrite and --max-size
a70eec0c82104f0771bd357c7039d959a6b182e3 printf: fix errname.c list
48ab965b6e8f14d0dbcc0b9ba2f60d9b8e6cbc2f perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
cd2ed0df4a3c221f228fe78222bcb672ba8f095e objtool: add UACCESS exceptions for __tsan_volatile_read/write
7e210752fbd46e5d9f2f3a5b64ec0f134fb595a8 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
fe88f7906a9a4b6e739a4bafa49b20e92ff00121 sysctl: fix proc_dobool() usability
ea6dab1d0a7456274eed12ced70a19ac48b50844 mfd: rk808: Re-add rk808-clkout to RK818
7da41d4d157cf3aa4fdf91efcaf2ae8b8518605d mfd: cs5535: Don't build on UML
e7d56b893d8dab6fd5291fa833077a971b508528 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
03a1d1b4bd9a1f24bb194a590c330357e193caa4 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
814c1c315e69cf9c374480f6396dec1f4dd40c84 RDMA/erdma: Fix refcount leak in erdma_mmap
d6f36ad06509daff015c62457194a0d121dcea66 dmaengine: HISI_DMA should depend on ARCH_HISI
d4bd464fd32fc0ad461d905f6c4f39682cdf6bab RDMA/hns: Fix refcount leak in hns_roce_mmap
1da67bc00fc705a0b5a05ccc5101513c2bfd031c iio: light: tsl2563: Do not hardcode interrupt trigger type
bf09a1243e9091209428cb4c872d27b3699d310b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
628eaff01095325e9ca1de65d7923ff7541b95b7 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
9f07efc127217915f9ee83a5b34809f92e7d899a i2c: qcom-geni: change i2c_master_hub to static
daa485d233f028189076977dfb037f952a9cf120 soundwire: cadence: Don't overflow the command FIFOs
903c8bb10f6d22bc8d8009d64e7bf8c36b93cc42 driver core: fix potential null-ptr-deref in device_add()
2ef49a15952d2e5d772afec8ebe9a1bac4beb69c kobject: Fix slab-out-of-bounds in fill_kobj_path()
ce25fc302fdbf34a42020da676bad0135dbd3a6c alpha/boot/tools/objstrip: fix the check for ELF header
37d956f4ba6410df165c6632ecdb2bb9721d99d5 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
3059c4f78e9beb61953f0a25394c1282ea17bce2 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
3f83e7d6b53a2cf12f00c2a752c435d0a051dda1 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5b837e130d57d8d8b39df53022b48d42dd2e78f7 media: uvcvideo: Refactor power_line_frequency_controls_limited
8acd2b7127b790892013cef679dadf2a1118b2d4 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5cc9bea5b158f791a0411c1e9f8d2156c0ec2971 coresight: cti: Prevent negative values of enable count
097088bd80792f23adf7f78e5e15ce534e4c6a6f coresight: cti: Add PM runtime call in enable_store
74f0f0b77c9fbe62d9b9c8793714d7719d71f653 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
62d75cff9790f83d2ffd9bab98b9d21148b45d7d PCI/IOV: Enlarge virtfn sysfs name buffer
bca5abe0506abb618a0399c2704f905aae0f244d PCI: switchtec: Return -EFAULT for copy_to_user() errors
697adf09e4bd6f2a963a3ef6b77958de1493a035 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
e4c8891e31b4df7a0a3051d09db6ef3dc7f67a07 hwtracing: hisi_ptt: Only add the supported devices to the filters list
2b9e5e39dc48781e523b72a4b517b27c684b72dd tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
201045cac79f3ccbefd6bb67415fad1fee0db955 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1085cabcae9f1f125c3d711ccca2cd2f31b20ce7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
df213153a2b42d225e2c9c5c209deaa3683956b5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d2af882aea1686e5688506311b0f1cd6acc80dcc Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e1068993867ac03dad8b6484c0eaaabcf6778fb3 eeprom: idt_89hpesx: Fix error handling in idt_init()
ae2899fd73cea927d06e4492c5bb8d74822be426 applicom: Fix PCI device refcount leak in applicom_init()
e6df7e8db51b94f555f9a7ff4f2d8033c0da1b78 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
7d35fac3fe7f5dd99aec259b0bba441610423d12 firmware: stratix10-svc: fix error handle while alloc/add device failed
b1835f1ee323f0b3224990ca6193747f96154e7b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5bafe8651c4e97f00a415457a4b259039a0ab196 mei: pxp: Use correct macros to initialize uuid_le
a9e276ac161e4bb1e6b979e216246ea64510a036 misc/mei/hdcp: Use correct macros to initialize uuid_le
c1b43ae67921c278f4e46787221d4f306ee9e489 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
540b7e3ac378e2fee94624bf3651bca5027bc01d iommu/exynos: Fix error handling in exynos_iommu_init()
555d26dce26da92ace58b3923e724ac691331aa1 driver core: fix resource leak in device_add()
e92381948cdc84430fa24333ee117f3298af3ad3 driver core: location: Free struct acpi_pld_info *pld before return false
9d0e8b02659f4988bf60241c65cd08ee90dc5e4c drivers: base: transport_class: fix possible memory leak
50e0e88adfb00de0338efebb6c541216b23b29e5 drivers: base: transport_class: fix resource leak when transport_add_device() fails
ff125059a8d7610532b9e51f856e965e98de1395 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
5183ff50e74455be03fad0045fa5c1a74d33d699 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
8a23864610c33be17cf49854c040008e1ceb3262 iommufd: Add three missing structures in ucmd_buffer
ac60e1cef915cd9bf5deb23977e4d17b905281e5 fotg210-udc: Add missing completion handler
1b4ee1d02a1ed78253de5fb74a63c91c1ed0e067 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
de75afa0a46ffc383b88ae38541017b905d513bc fpga: microchip-spi: move SPI I/O buffers out of stack
7098a33ffdc1eebd194bba3e0534f30e449b1ee8 fpga: microchip-spi: rewrite status polling in a time measurable way
546a4d795010b1b75411011fb74eec6e635ca7e0 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
0785df0013a8b83651a4c4cd9731f8e4b8118d0d tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
66b58f66d923621d67126e74f173b44440e5e705 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
5902610ae55c70a4ca72b3256e11b42f075bf1f1 usb: musb: mediatek: don't unregister something that wasn't registered
fefb80918a33f43836d09a3bb40b0d5f7ce3b440 usb: gadget: configfs: Restrict symlink creation is UDC already binded
6a4f3a29317d773cf79f18aa781466a02ea03cd2 phy: mediatek: remove temporary variable @mask_
edf1ef5cf6011eb19628a21058f8d8a9d5ef109f PCI: mt7621: Delay phy ports initialization
22dc3f745ae3a87ed77d764e7bc8126dd4e1bdac iommu/vt-d: Set No Execute Enable bit in PASID table entry
a00f2afee56a58d7eb045fa5ca163d1cc9d0ecfd power: supply: remove faulty cooling logic
9f2ba949df9793694c5dbee6e5ab614a6244bfca RDMA/siw: Fix user page pinning accounting
603b693f04c941bb7b63864d5a8b663dd703d1d0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
fb35a8613c303217c4a00bd37ce09cd5d55ef391 usb: max-3421: Fix setting of I/O pins
4d1d22ff41862d2f8485f5f00d3a38a1ef74e4cd RDMA/irdma: Cap MSIX used to online CPUs + 1
5738eb4978c8a5ec166a15eb00915565a72a5aa3 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
debfe19ea4bc0fbeb54e8a988b955667b61c95c4 tty: serial: imx: disable Ageing Timer interrupt request irq
c83246b4771a28cd8588aa86613347bad0c34471 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
551acb3bd400055eaed5d2660ba57905048ffec3 driver core: fw_devlink: Don't purge child fwnode's consumer links
7ca4c9466090545c164769cd482880ed9e6e0eee driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
2d27d46f82d7e87e560f1fea88634283f2446846 driver core: fw_devlink: Consolidate device link flag computation
067b12d9e100a5c4497f71d9bc58492d9daf3981 driver core: fw_devlink: Improve check for fwnode with no device/driver
981e48141d0bb24896f0890212bd65b4f849589d driver core: fw_devlink: Make cycle detection more robust
adfd317e9795105c9b6d1f7c58b86623aca552b7 mtd: mtdpart: Don't create platform device that'll never probe
bda770b86a30a87f9def1023c36d903fba4627b5 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6647b426356837273d23a930a1978260b9e45b6f dmaengine: dw-edma: Fix readq_ch() return value truncation
922e60e8106cc686cd7e0404d8b13c8ffaed4788 PCI: Fix dropping valid root bus resources with .end = zero
3c4971dc2e0ceba0d5651ede3666981ce4770711 phy: rockchip-typec: fix tcphy_get_mode error case
c7102c846ddff48f91138d461444fe9240e487d9 PCI: qcom: Fix host-init error handling
adc77d5513efb0399576fad31f253a5f0085b155 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
3bc3af74152984b0c8242785ae2c872dee706bf7 iommu: Fix error unwind in iommu_group_alloc()
bebe777a6ffcad6717839972ddde039ac096e4a1 iommu/amd: Do not identity map v2 capable device when snp is enabled
53c80b5e520d96d501bc8d8f06e7d57353822615 dmaengine: sf-pdma: pdma_desc memory leak fix
23afe139cb37f7c58d7cfa559ccf0dc6a2f4ce2c dmaengine: dw-axi-dmac: Do not dereference NULL structure
9c26791e5c80c2c5881bd3e7e625178552e0fda0 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
571af617e2cabc4bc2e3009205b87d24f92b66ba iommu/vt-d: Fix error handling in sva enable/disable paths
106629efa390a329d5f59cab9399fc21bb97b10f iommu/vt-d: Allow to use flush-queue when first level is default
ccaf78c3d25885a898a6f960e2476d0e2528143b RDMA/rxe: Cleanup mr_check_range
5693a0bd2796ed869fe1efeeabf4cec50a4c9384 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
34150135996c8daad84d950b23fdd9c9adbc8920 RDMA-rxe: Isolate mr code from atomic_reply()
9a188e5be46330c1eb94ad3cde4bfd04b13be546 RDMA-rxe: Isolate mr code from atomic_write_reply()
161e92d75f4976686b92ad8a8f6ee65ea8bf169d RDMA/rxe: Cleanup page variables in rxe_mr.c
f4f3494d7619449f3e84ad18c0e5d10707a02b95 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
79c6db576592a83c9f956c35465ec1f5583f833f Subject: RDMA/rxe: Handle zero length rdma
9b700e0911a56be1c8073c9fbe4b8700b6d0ee73 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
403769348ddcfdde5651ef436d9a3487cd541dbf RDMA/rxe: Fix missing memory barriers in rxe_queue.h
a09bab8d078413f0f88c96e2c2324fbba0d4de1c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
1e76407ab6476e8b42c76526800a1e53107e7e11 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5722433192f414f65dd2aeaca43fefc0f29c9624 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
38e08a8a733f62906295a3e4ae1fc21c59e3d18a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
70fd4b7f78ce1b5094bee9bf8a3144d28965131c media: ti: cal: fix possible memory leak in cal_ctx_create()
79f8f131405dd7de772839705aca4f7160e8ba7e media: platform: ti: Add missing check for devm_regulator_get
f1e725ac7712448574ea9d4daa5d5711b36a08a5 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
981bd97293005314086a9409e068fae8e2edbda0 powerpc: Remove linker flag from KBUILD_AFLAGS
8e5d606b25eb243fed51e983449455c2d7ab544b s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
909b31d7d731277a427dfafe3ba75879588cd2e1 builddeb: clean generated package content
5709cb9f996c2249d4875bd2c7fcf2c4960633a8 media: max9286: Fix memleak in max9286_v4l2_register()
5d4efe1be34e309d27aefcc3951b2eed8f0ffa8e media: ov2740: Fix memleak in ov2740_init_controls()
fc7557a42b52c3899aeb598ed02160a8cea33967 media: ov5675: Fix memleak in ov5675_init_controls()
a75ad98415eacb0936d6ac2dfee997dad539f22d media: i2c: tc358746: fix missing return assignment
a65354af885aee7c82a6cd994638ecc0708f2922 media: i2c: tc358746: fix ignoring read error in g_register callback
b0a3ac50a7d6b03c660be6a557031cb07c713e30 media: i2c: tc358746: fix possible endianness issue
14246d0fb990f0bcac7a313587d6d7ec446da842 media: ov5640: Fix soft reset sequence and timings
c17f7f88ceb507916901d90b60647d7e0361a144 media: ov5640: Handle delays when no reset_gpio set
0b0ab717aef8ff36eab3afc40bb8a8d6845e15cb media: mc: Get media_device directly from pad
fd7356c435977ae0a4b40ae5aa37903ba791ebcd media: i2c: ov772x: Fix memleak in ov772x_probe()
2895331cfe298646107b446bf6ff2e37d99ad89c media: i2c: imx219: Split common registers from mode tables
ac3043eb3679f916742b4d380ed54a61c9fc6358 media: i2c: imx219: Fix binning for RAW8 capture
31c207345d72f5e20b730a0d7dd8ab731531d151 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
de8ba1da3ec55f34d1b5e6b36ebfd0ccd05afb77 media: camss: csiphy-3ph: avoid undefined behavior
77b0eb109cbfc19c1f623910ab5330a8099d06ce media: platform: mtk-mdp3: fix Kconfig dependencies
4c32b3aeef1f9468c80edc9278390f6b790d8267 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
900270ac5122becec01effa3dca69402852e5930 media: v4l2-jpeg: ignore the unknown APP14 marker
516821267fc9ad83811363aafefea03368cb8fd4 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
489340d9c45a120729a619b3c29af54bd9dec2d1 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
395140249e168cf580e6492f1929c0c487e7cc4b media: amphion: correct the unspecified color space
0affc32a48e193a12d9a699954f738fdc5d14ca2 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
3290f6d38c0634f5fd90a520df4bc3e0035e19b9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7e5ca39d25869cf4d6cd268c90fe74cc5876d87c media: atomisp: fix videobuf2 Kconfig depenendency
1e01c7b7cf1c5eab372552953a6c7439a6abb900 media: atomisp: Only set default_run_mode on first open of a stream/asd
dd07a1d1fa6d8e31e76a8fbcc77b8bb185b8b7eb media: i2c: ov7670: 0 instead of -EINVAL was returned
5fd181f8840d4b88dced0a9a350d1dd454deecc9 media: usb: siano: Fix use after free bugs caused by do_submit_urb
33fb73ce09d669947d61ea7b71e48d2f6febc1b3 media: saa7134: Use video_unregister_device for radio_dev
32105bb37d536e3550e46e1ccb95fe05ea7532d8 rpmsg: glink: Avoid infinite loop on intent for missing channel
664d4b24cb6dd351904f0a5fcdfd0b787f1a2fc9 rpmsg: glink: Release driver_override
439152a6e011668739beaa6e00d5103a9f34182b ARM: OMAP2+: omap4-common: Fix refcount leak bug
c2114a2b37285d2e564ae4dddad55d0f191f2f06 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
ba6d2a341f84a5b855f779280902405bb32e743e udf: Define EFSCORRUPTED error code
de56a947fd5e899b85e5e0ec984fb5f515efa3fe context_tracking: Fix noinstr vs KASAN
b5ef580e99c8541f727705e21ded922de5af4c2d exit: Detect and fix irq disabled state in oops
c6d7c6c93079c63eea4b9e732ff896ca10a1ccb6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7c42f4cbeb0de3f8a51b7cbb61da0291940b0644 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
1093ebb2ef398b371924ecdaba5091602752a05a blk-iocost: fix divide by 0 error in calc_lcoefs()
2ef31481a90b21b130349ab01e4711778c5a71fe blk-cgroup: dropping parent refcount after pd_free_fn() is done
e48bfaa3d834f42e0f37e9e587e226d8cfa580c8 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
9b52cc7400e1fa6f6bb76e2d38e9861da8cca0ac trace/blktrace: fix memory leak with using debugfs_lookup()
57bd1f9dc5f659147923058d8042ed6c1e84fd7b sched/fair: sanitize vruntime of entity being placed
28885f0f4c1be79f647ef370c4ac2268cdfa150b btrfs: scrub: improve tree block error reporting
bc64f7b4b6e1195b8d3a6e67180cc75f90302ce0 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
8d08db25d3d25a1762aff70d06809e138528b989 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
5ef411071471fddbd69ba57add48e6c5ea09dab3 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
470c881e3caaca9c84bf33105b43144ce8243e16 cpuidle: drivers: firmware: psci: Dont instrument suspend code
e0daf89982c1b5485f80289ffbf853a940b24f06 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
8bfee049efc9efe2edf07eb1f3994f265ec25057 perf/x86/intel/uncore: Add Meteor Lake support
1090503b6de7e0e49af5dc17f0fffcc433e74665 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
db3432f2cffefb71d6e6e7fc481a2e49e4b80e2a wifi: ath11k: fix monitor mode bringup crash
fae05bf1f9cc7832add9b380cdf3f37a2aca1dbf wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
090b7beb6cfd9d587b0c86750348892ebcfd0717 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
ed53ae4c87bc3bc7953abdac87e3a8f0179ef84d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f4e70361213bf690aed742098748ec7bc7aae711 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
237706e6a64f872bebe5ceb4491ff7d321f927d8 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
16e8471f8c474fd56d803066be19d09b2f0a8bcb rcu-tasks: Handle queue-shrink/callback-enqueue race condition
d4ab6f6c6e1489be67980307ada5a26d2da6582a wifi: ath11k: debugfs: fix to work with multiple PCI devices
6c07b6b72f9eebead2cb3ba19c5d2f6ab5fcbaf3 thermal: intel: Fix unsigned comparison with less than zero
19fb4a5a703f7863d7ab0172766388a09c032547 timers: Prevent union confusion from unexpected restart_syscall()
dc59ac20e7c3b21c522885478c401409fe805aaf x86/bugs: Reset speculation control settings on init
88d131061f81bd0b0b74a96e74bbbe1c941ae502 bpftool: Always disable stack protection for BPF objects
8fa2ef1aee73be940c71c091da37f1588350b894 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
df7c01a23a2b893617b62de5b2d4222f07cd9b5a wifi: rtw89: fix assignation of TX BD RAM table
9f34e2be0832aaf47683d21cb4735446095db55b wifi: mt7601u: fix an integer underflow
35b35b2e13e3991ea0b4a4fdcfc5668ae07ab630 inet: fix fast path in __inet_hash_connect()
15220997ee3fb92dd02d479922e2bcd54f75fbe9 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1b5f4eb49fa91206435b8e157feb14f1dd704fae ice: add missing checks for PF vsi type
b77b0f00194a4ffe3575d471941d08459a0dd3c1 Compiler attributes: GCC cold function alignment workarounds
a6073d48e7f0ab75fef19e2df0f8c981827796f6 ACPI: Don't build ACPICA with '-Os'
c45c546e34706d334abab59d57d4e8c9f67af331 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
c50df29b1299eb056d87f7d194ff069870beba4c thermal: intel: intel_pch: Add support for Wellsburg PCH
f63e8488ce0765d9515bc4ec2a54909c2f58dc3d clocksource: Suspend the watchdog temporarily when high read latency detected
33d8bffd1df3660ba8f5a72814d873f3fbf07d2c crypto: hisilicon: Wipe entire pool on error
22a5fc0c1ac21cabe6812fea144b7bc46cea4327 net: bcmgenet: Add a check for oversized packets
9907d519fe629ab64f8917f45d91dcc562152a93 m68k: Check syscall_trace_enter() return code
af44af9cd76b5e4b3ea85898dd5091e15568059f s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5611abb9f6b48d66a6a2d06ffc5012a5e6b2f278 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f996bb97fac4c6f975c3bdfddf7676a510ae94c8 can: isotp: check CAN address family in isotp_bind()
0f9b48c8a8956a41ba67afd3b281013c11143f36 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
93eafaf7a45be2de22ca171794b5f2dcfd67c8ea tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
7984694cc9127df0d2bab5130566c66622749231 platform/x86: dell-ddv: Add support for interface version 3
ba385f479a9b0e0a765dea99c3da8185412d7f32 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
40e62dee26b12b3782ea52abd5de336c407cc2ae ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9420ff74f6d4a4a27bfac9896411939f3d7da1e9 net/mlx5: fw_tracer: Fix debug print
079d0e13fb2aa5959f4817396c07f56ec61e3dfc coda: Avoid partial allocation of sig_inputArgs
63b83d27219b2591623146f61c6a7a00d68aafdb uaccess: Add minimum bounds check on kernel buffer size
78e5a6cec8efb9aadf1e2c985bf2e2f7910847c3 s390/idle: mark arch_cpu_idle() noinstr
957a79f60abd4de5369134db50ad64a508e6da8e time/debug: Fix memory leak with using debugfs_lookup()
47b114f841a39fc79d934355022a0e7789bebb35 PM: domains: fix memory leak with using debugfs_lookup()
1ade0a2dc912d1d899a0f9cb9d6283f3f9a05c11 PM: EM: fix memory leak with using debugfs_lookup()
fa5125813149e825d5588174d5d8e3e9679acdcc Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5c9cf7034caac60292fe5a8dd21a86295f0942c3 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
8945d07d0ecd5690ceda36a47165405c90db001f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
0e22250c1cfe41d95b595b17f574cbf9767bcfe0 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
915ff0ed33cb8c6c94dd05559f0caa1844f23592 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
84ae7a18e492c1262e36aeaf3f7866662ea82214 s390/kfence: fix page fault reporting
cc69b2e1eab13b3422779718ddf381a808ffbb9d devlink: Fix TP_STRUCT_entry in trace of devlink health report
16f2f05c6473f89ecc7c062a0334df6885f77472 scm: add user copy checks to put_cmsg()
6b2fd544a04a8e8e38a24bf36d274ac2d71404a3 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
e7000f1742d03dec00e578b12e1e940bab4d3ea9 drm: panel-orientation-quirks: Add quirk for DynaBook K50
5f0726d2c3bf02d5bc9aea1968ff87d0f3d4e7c7 drm/amd/display: Reduce expected sdp bandwidth for dcn321
18c7fcdf0d1d918d25e75acf8154ee378f2940ca drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
a57b146c258a57161f72f4d2cda6eb6b3c1acc34 drm/amd/display: Fix potential null-deref in dm_resume
9760c9ef091f219ba84669fe89f2f2f3826304d6 drm/omap: dsi: Fix excessive stack usage
17b7e6042ba779980bb10e81029493b699e3f8d8 HID: Add Mapping for System Microphone Mute
887fecacdc3db9772214d0b7d891730c4b70371b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a64ef63a5581a74f7718bd61460c1bbcf26d84ad drm/amd/display: Defer DIG FIFO disable after VID stream enable
5e0d41d0a55b84833ad07fea3d547909abcabaf1 drm/radeon: free iio for atombios when driver shutdown
f94e4e4b76c60cba5eec6131ad362a14f1edd0e5 drm/amd: Avoid BUG() for case of SRIOV missing IP version
83e5aa62ad89e4c5638c4ddf4ae6c3ce81d860fc drm/amdkfd: Page aligned memory reserve size
bb3176a3236d4df2a5e46d6a04f04d831219be7c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d1ca90fa1cbca3f0496341e28fbfff48c7da8221 Revert "fbcon: don't lose the console font across generic->chip driver switch"
2c3e40c9c49e899474c079a1387772870c95450b drm/amd: Avoid ASSERT for some message failures
f943184614ed9b17ff805d9f92612b9ed2aad0a5 drm: amd: display: Fix memory leakage
71201b001b8a53a7a0ff182f2273b7bfcb023762 drm/amd/display: fix mapping to non-allocated address
4b879e81275e7e367635cdc660b6826bf62fd71f HID: uclogic: Add frame type quirk
9586438a215177627ee9e1572657246a82c00451 HID: uclogic: Add battery quirk
34a0f0272a5023921323fae4fdabbd461a45bf5a HID: uclogic: Add support for XP-PEN Deco Pro SW
88f5c37cfc34ecf703b567693668552275196f5d HID: uclogic: Add support for XP-PEN Deco Pro MW
c21fe45752c3b7078a9bc50e1754e4b3a7d67336 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7ec6b64772e1578b7368b949f0124c5b553e55fb drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
64c8d1b3d5b450cd15554e45a13f2a03741531aa drm: rcar-du: Fix setting a reserved bit in DPLLCR
e105aac3b6158e751490bf34ac34f7e871455bf2 drm/drm_print: correct format problem
027bc440d2cb8a062c5e46d5de42d2d269a1063a drm/amd/display: Set hvm_enabled flag for S/G mode
e817ada14a1770fecd11a3baf7e183f7932c8e32 drm/client: Test for connectors before sending hotplug event
06ab94c898fa38e81c552cf2b57d9afa20acdfa0 habanalabs: extend fatal messages to contain PCI info
2a74a549441a9880d413d5b2cae8b96c76447217 habanalabs: fix bug in timestamps registration code
4a5ac7c3fa1d5e358e7a05f4976178fa474d738f docs/scripts/gdb: add necessary make scripts_gdb step
a1ed9e142d6766670629e3d1cd42d829e837d307 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b53c4623b70df1e7ce8926e5be630e1fb670b0b3 ASoC: soc-compress: Reposition and add pcm_mutex
f72c72d506032f1aff5aedb323708d2b645f819d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
807a0c701735d07269cb8df8515e95da3b1daa00 regulator: max77802: Bounds check regulator id against opmode
a3fe893372922763c6250363b7642a4a49195630 regulator: s5m8767: Bounds check id indexing into arrays
f1676e9d5c00043ae599af8e82fd44fbdc3478d8 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
3363900dfea2a754d8f138d2c9d0afbb152881f3 drm/amd/display: fix FCLK pstate change underflow
bfeddb253a16f5f63eb548bb42f4f8a42bcc3036 gfs2: Improve gfs2_make_fs_rw error handling
2871f810f5d49381111feefbf5ae53ccb29bf925 hwmon: (coretemp) Simplify platform device handling
a8099f2fec2c9470e05ca7f0b9bf9cd5892571ea hwmon: (nct6775) Directly call ASUS ACPI WMI method
07dbb40daea85b0e0275245a869bac391f89c678 hwmon: (nct6775) B650/B660/X670 ASUS boards support
24f0c2e2551000ee31fdeb8d37e0a04c2a2818d8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
59c158c0089fe5b17478bbe6a6c1fd1c48d699da drm/amd/display: Do not commit pipe when updating DRR
cc7319f22170a94a3ffa70f928f006f00a4dd594 scsi: snic: Fix memory leak with using debugfs_lookup()
debe2ea64fdfb5a9daaedb2534987f459441d416 scsi: ufs: core: Fix device management cmd timeout flow
e0a08ab36f2cb7a42badf9737e0e01ae28f260e3 HID: logitech-hidpp: Don't restart communication if not necessary
f5f5e7941bda6fae56d4d1485e6ab79d26a35f6b drm/amd/display: Enable P-state validation checks for DCN314
45659817b9c8d4ceba135b8c4d7af0731a4fe191 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
76cd568fe5a8656b2baba5da50fc40139cef97f2 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8171ad14b58060bc2959b7188491da52fa8006ba drm/amd/display: disable SubVP + DRR to prevent underflow
f85287377292d4c6cda6784bc309a37d8b0d78d7 dm thin: add cond_resched() to various workqueue loops
ac0e8d82d10b2f753a7e20292632247671b059d2 dm cache: add cond_resched() to various workqueue loops
9ec61b3d7c31ccb5fef3c31fc50b3e674db7ed81 nfsd: zero out pointers after putting nfsd_files on COPY setup error
704c3bd7133f995f95bda7d5e92e778d1bd76c69 nfsd: don't hand out delegation on setuid files being opened for write
e6c4edbd0072ac9af80f998e5a21b57292dad590 cifs: prevent data race in smb2_reconnect()
07000a3c93f4a6c795d0429fd6b731faf33c45b5 drm/i915/mtl: Correct implementation of Wa_18018781329
067e5aabaea258ceae5285fa422e3f04b86a9e34 drm/shmem-helper: Revert accidental non-GPL export
b395e0a84a19026624d1f94f6ec3d6275a20910e driver core: fw_devlink: Avoid spurious error message
c73d0ad4bf2ec6db2a7517a58b72bf888daf9670 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
97a8a34285f0d166d25c3129da40841069ef507a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
da63e835034ddbcf4ba6c4ba8d486077a3a62068 block: don't allow multiple bios for IOCB_NOWAIT issue
e7deed3fa1b919fec76b542b8093849943e5ac26 block: clear bio->bi_bdev when putting a bio back in the cache
9c2e261b42bd7de158f6bf26a4d6074932e89853 block: be a bit more careful in checking for NULL bdev while polling
182b0a2974b0cb911174c60fc831444d0ad96fed rtc: pm8xxx: fix set-alarm race
da1a9c9da3d2d0eda67d7e10816524ce0f9c9ab2 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
a9bce31beff6117811825c955ea8d3e4622e778c ipmi:ssif: resend_msg() cannot fail
9091a06dda406214ff6c7166bee77d8e60bc7499 ipmi_ssif: Rename idle state and check
41a67113305298f6126e664609f5d3d4697a6574 ipmi:ssif: Add a timer between request retries
7829f54191436c2757cd605825b219f5bcccce6f io_uring: Replace 0-length array with flexible array
a292ae1956dd0e63d23b3d91aad07c8965e0202c io_uring: use user visible tail in io_uring_poll()
f355bdbdb5c178f6c2542bfc05d6dd334f695b00 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
44e3304b1d678e67967eb71542c13ea84644d63b io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d1c5c54adc37b45192a5ad4082fe4924d95a505e io_uring: add reschedule point to handle_tw_list()
b41ccecad6da4a0542b317c87ded8ab689353221 io_uring/rsrc: disallow multi-source reg buffers
bae6b81c7434181011d3c9eca401aa1f4cca7866 io_uring: remove MSG_NOSIGNAL from recvmsg
14dc4b473cac2f159e9be63cf30da67ca134a9e1 io_uring/poll: allow some retries for poll triggering spuriously
6a4398e4bc6f321fcbfabf83e461aef28b9b20ca io_uring: fix fget leak when fs don't support nowait buffered read
7f670ddf53bb5f5a2dd0c2da58c454476687c049 s390/extmem: return correct segment type in __segment_load()
9582e98299df28cbf9e4e40ce589ef2fa1e676ed s390: discard .interp section
2bfcbe654572ea0cd36a3c98f68037e2b56f6770 s390/ipl: add DEFINE_GENERIC_LOADPARM()
7b10bd0bc4e4451f113e1f17af0aa38b029db147 s390/ipl: add loadparm parameter to eckd ipl/reipl data
2d8a5e2920f64b65b65ee324a4aa0c9acc24193f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c9930eeedc2985957c17bbe80e16fff4b917b775 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cf5e76ff77b3b90f2d1a658593daab649861da3e KVM: s390: disable migration mode when dirty tracking is disabled
597ef7d8a1d7a5f135e913c41eea1b75f941ef70 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
6abd93411c7d5b462b81952158dd64750d0f73fd cifs: Fix uninitialized memory read in smb3_qfs_tcon()
808baa3150766397a2b092fbe5509befeb2ed805 cifs: Fix uninitialized memory reads for oparms.mode
cb51177d8fa1c63cc454c4f6b381dfa2a53cf2e7 cifs: fix mount on old smb servers
7dde202c70cea9d75c745bde9a12339d2309e616 cifs: introduce cifs_io_parms in smb2_async_writev()
3619673acb4d65928cb9cad9534354434f0a8899 cifs: split out smb3_use_rdma_offload() helper
2b87d09ad3d308246cb2015e907266874d9198c7 cifs: don't try to use rdma offload on encrypted connections
200ef9222ded279353df11f98f8a4a6061b2bf1a cifs: Check the lease context if we actually got a lease
104199efea896208ac14ed1bc8ef13cd0a7f56b3 cifs: return a single-use cfid if we did not get a lease
9c250d1ac7928de53913d8a11e5d8cb4bf6d094a scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
f7237c08125518157c4f8cf8fd8c9485e1980a05 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
6ffa819a0ce004780e84018b9ce98df143dde4cb scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
e7484b6c159658ab4c686c3f8838e2d02f1ee3a6 btrfs: hold block group refcount during async discard
2fa2da37a0fd5be413c5b78820b55d2defa8ba4b btrfs: sysfs: update fs features directory asynchronously
30aeb677a3f9c0c501a9da305453eeadf51ba332 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7010f13d1272f3557b8aa107f379f5060be7ff74 ksmbd: fix wrong data area length for smb2 lock request
49b6b3c576004ab7ac65f1d9b92d451e943dec05 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d1fec23417f3ee89e86782c0b71588bf5a13d110 ksmbd: fix possible memory leak in smb2_lock()
c370b54c247e1ceb1a2ba298c158423937333657 torture: Fix hang during kthread shutdown phase
ca1a3015b9ba87c5373f269a67d8ba56ae66928c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
782e08918f8460778bdfe0915f4e7816933fe61a io_uring: mark task TASK_RUNNING before handling resume/task work
569363276c6aa6829a968bf19ffe149c2861ca07 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fe0b594ec6f5dba0cdeb5a85976cb68d0a29f43b fs: hfsplus: fix UAF issue in hfsplus_put_super
169173d63fa9c6e5e0c22902bcb08b10266988d5 exfat: fix reporting fs error when reading dir beyond EOF
ff8f355cb5da049addab7de19021481014bcba97 exfat: fix unexpected EOF while reading dir
d44aeb4de47abcffc3e8689118f076ca66c6b5c0 exfat: redefine DIR_DELETED as the bad cluster number
755b73abafa9bc503cc205ce12c0d96536be4560 exfat: fix inode->i_blocks for non-512 byte sector size device
d9f99b27d19c651f085dc3426cf9dee5977ad17d fs: dlm: start midcomms before scand
1de7c466440de49ab90241ddddb4903133eb6d09 fs: dlm: fix use after free in midcomms commit
8c629310be03b1fd062c464e7204e12090896265 fs: dlm: be sure to call dlm_send_queue_flush()
86ab4cbb68cd72631a3266f38e69000e79a189e4 fs: dlm: fix race setting stop tx flag
2b42506f338fa073a259303a998e6f1e8b55ff08 fs: dlm: don't set stop rx flag after node reset
0f0516429e9e781bd569f44ef40474d5a18539d9 fs: dlm: move sending fin message into state change handling
2ea0b8095b07549f2e7a95977df8ebaa201a9a2b fs: dlm: send FIN ack back in right cases
999b7ba31815aea9a368de6f35faa651766f07bf f2fs: fix information leak in f2fs_move_inline_dirents()
89a9377a552880e15c34b8332e057ffe441de8fb f2fs: retry to update the inode page given data corruption
226ec80afc89f07801aa2cda7581469aabc9d9f3 f2fs: fix cgroup writeback accounting with fs-layer encryption
e0c288b3dde6a82155c070ecb9ab1fb916c79ec3 f2fs: fix kernel crash due to null io->bio
f9ffdb8d49acdac502f3b7debdeb1555d2ad216e f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
66bb7d6520b79ecd52804a923f845905ebed011d ocfs2: fix defrag path triggering jbd2 ASSERT
51e7d80c79c85e0698e39725d673d73076c2e1c5 ocfs2: fix non-auto defrag path not working issue
d50139b6986cda18d5b25040259a8f631b033572 fs/cramfs/inode.c: initialize file_ra_state
061ee96434c02cebc8b9778995fb061693f8c91c selftests/landlock: Skip overlayfs tests when not supported
a501974ec925148d7c2c040fddac3a2e3b5e4baa selftests/landlock: Test ptrace as much as possible with Yama
bfdf555e78df5341d71460588589e804461e5b57 udf: Truncate added extents on failed expansion
799a6321411953a9002181f30ecdca4281f7b19b udf: Do not bother merging very long extents
15e13b0799ffb5838e29463ca0bfee3efa745cb0 udf: Do not update file length for failed writes to inline files
2e5117bb3e270f6ee6d6c92639a015addd94fb0a udf: Preserve link count of system files
f5d48fbd79879a9db833b4cb3894ad74319c8697 udf: Detect system inodes linked into directory hierarchy
43a359b10c8906730bf746ee354b3df76a7ed7d1 udf: Fix file corruption when appending just after end of preallocated extent
fda252bb1d39ef4918a7550fb12c4f458f034e78 md: don't update recovery_cp when curr_resync is ACTIVE
4e1a0a5eb18c6de991cea88aaf74ed40a314e50c KVM: Destroy target device if coalesced MMIO unregistration fails
4e6cc221ee4fd8160b5be0c8bbb62182ce3b259c KVM: VMX: Fix crash due to uninitialized current_vmcs
17b1c65f658d74c0fb0d9e2914828ae3053252ae KVM: Register /dev/kvm as the _very_ last thing during initialization
2401636e12d5945a6e5d4f6af11a9e4f95b99788 KVM: x86: Purge "highest ISR" cache when updating APICv state
43641d3cfd3a72f618900c5dd4c385f454e274d8 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
46a5c7c88f414823a01297ecbe993749d3d6066f KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
315c55a59914a4a2eb91b036876ab094054e0acb KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
503a6ae283d144488456feba9effaaa57fe22dfb KVM: SVM: Flush the "current" TLB when activating AVIC
6f0b57b214d5ecef3c4e4e850d500b5677f0213f KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
5f6f676889cd5a41478d6821fbd817b8ccfd00cb KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
9726a47b2cbdc261346722a27d4c1d7aefd85ef7 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
aaaada72e7649561124e3f580164fcd3f8f19ea3 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
2ae1dfeda336f30b25c82798cae5dc68f85bd7c9 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
263e8b189e8bf5e85f45ea85a0760beb2d56a5d8 KVM: SVM: hyper-v: placate modpost section mismatch error
bc4352631c7872451f99aa90d02a03b5f99f210c selftests: x86: Fix incorrect kernel headers search path
d0adae9f8d733fde68c2e5caf9df00c009f09b71 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b354e2318ef48dea0f8443366b3c0d0a86502f6b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a45b233760c9acf27a9e2326330fdfba329fb220 x86/reboot: Disable virtualization in an emergency if SVM is supported
e46f8b8c1970880dbd0a3328b3adf1a7030369c4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
df11d2415f19c7f8f14e8f70c7f6236114966672 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a7a8e4d707c47a48db5b094d19d14c0b9ac1025b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
63dd54a03f44fa933fb28d934e94cbcc899bf80b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
fbff48086ae52b5a9ca3d455d2ede4576790ba2a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8df75cfb2d5761f9b0ffc2d041edcf94f44fe40d x86/microcode/AMD: Fix mixed steppings support
d803d83d484757c9bb2e182ff63553551eaeb631 x86/speculation: Allow enabling STIBP with legacy IBRS
078c771a6b9b192cf2b11f143047a9acd75e45c9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
dc61cab704e4d20a11cc6dd6b2622b8230cef2ae virt/sev-guest: Return -EIO if certificate buffer is not large enough
afc516c0d6ee8be5311df6133a2449e3516657fd brd: mark as nowait compatible
a84e5d24ed08ea78064d365c7b268c93ea5e6b3d brd: return 0/-error from brd_insert_page()
d70d237a2fc07822d07a0d2d8ba80076f0db1020 brd: check for REQ_NOWAIT and set correct page allocation mask
81b798bcc376f330d47f38d2946c9d64030a2181 ima: fix error handling logic when file measurement failed
a70fd7d0d55d69dd6b9ab9b0deb7780ac794620e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
22d913e2061c00088fca279e11f3350cf2d500c6 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
bbe910abec16719604b5575fe173646e1d9a69a8 selftests/powerpc: Fix incorrect kernel headers search path
099098042f6d85055eff5661cdfbf3973740ca67 selftests/ftrace: Fix eprobe syntax test case to check filter support
d6c94ded3a8108f78c63760b5f63b858a812699d selftests: sched: Fix incorrect kernel headers search path
776e191e4326195d3558f386fa5ffadee099565e selftests: core: Fix incorrect kernel headers search path
c5280360aa7cf7a509c6aaf2398a676e39756bb1 selftests: pid_namespace: Fix incorrect kernel headers search path
d742cd25c2a19ed4d318f3b9eb7f177900b0511d selftests: arm64: Fix incorrect kernel headers search path
1fd418c82bf9aedb11235fe86e7833a7ad0e4f70 selftests: clone3: Fix incorrect kernel headers search path
bb8e73c228a9bd6eebe96c52789fa5ba0d29462b selftests: pidfd: Fix incorrect kernel headers search path
2b8094fbe11c920e69477909c9e058abc86b1376 selftests: membarrier: Fix incorrect kernel headers search path
956f283becf5d3c25f0cd6ed7d31d04ce061ef18 selftests: kcmp: Fix incorrect kernel headers search path
231d568653cbbfb0d0ccbde6757995c4168a9d04 selftests: media_tests: Fix incorrect kernel headers search path
d6b3601be0a1b8b20a2a992355064e7c0e8935b4 selftests: gpio: Fix incorrect kernel headers search path
ec10a0a77690d3b5f725302de765259971ebd7ad selftests: filesystems: Fix incorrect kernel headers search path
b75496d16bbe563832f4092818be036d01ea52ea selftests: user_events: Fix incorrect kernel headers search path
09fe283e750479fddbe62e89f7b586e1c587a5b1 selftests: ptp: Fix incorrect kernel headers search path
64faa4c4b6677a96727265e57a47a546de696da2 selftests: sync: Fix incorrect kernel headers search path
04c75b72875109bba34d5632e59987929efc921b selftests: rseq: Fix incorrect kernel headers search path
62a6a791e1ddcdae4763e96e109057bf66c3e6bc selftests: move_mount_set_group: Fix incorrect kernel headers search path
9f7a1e6a8c91c50a57fe178b8d9e7277be434475 selftests: mount_setattr: Fix incorrect kernel headers search path
1f64b54caf2c58a29719e07644582219d8c27d3e selftests: perf_events: Fix incorrect kernel headers search path
332353d4a6d98f9d52f53d9487d8d7925da8619c selftests: ipc: Fix incorrect kernel headers search path
491c3ee7bc72aeb67a82d7fc2061afa154e1f461 selftests: futex: Fix incorrect kernel headers search path
f7964f3cad767494cfb8cf2cb1729a9c6d58d656 selftests: drivers: Fix incorrect kernel headers search path
04294693e0e223ff7d72a904901b4742fd1e036f selftests: dmabuf-heaps: Fix incorrect kernel headers search path
01ec37c6b4ddd5dd74fe04d671a2390d94d4e270 selftests: vm: Fix incorrect kernel headers search path
a5ae4f692e5996722495e07eccb72045284e4ced selftests: seccomp: Fix incorrect kernel headers search path

--===============7295193635740731334==--
