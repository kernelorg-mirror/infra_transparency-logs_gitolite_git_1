Content-Type: multipart/mixed; boundary="===============3278607635401959423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 10:17:01 -0000
Message-Id: <167818422168.32114.9687884033437355987@gitolite.kernel.org>

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5aac817a7958dbee947cacae455c1cc86960684c
    new: 3fa3394f3f3930a8afcab788b9adf5b8bb2bd529
    log: revlist-5aac817a7958-3fa3394f3f39.txt
  - ref: refs/heads/queue/4.19
    old: a521e6584f03c36a003dffe5dab650fbe13b295b
    new: d18e9b0776b6a6f5d0b93226a1b94e7799a386de
    log: revlist-a521e6584f03-d18e9b0776b6.txt
  - ref: refs/heads/queue/5.10
    old: eb70f7cf8ec88644c89bf1ad0ba916a2f50721c3
    new: 4ebf903c87761bfb1c8afccda028f4d3d1fbe283
    log: revlist-eb70f7cf8ec8-4ebf903c8776.txt
  - ref: refs/heads/queue/5.15
    old: 4d609ff8fa47b9224ac4452c43e7acd370b15490
    new: 6855a0be0a1a41d6505a83f354b8b2bca5097fb4
    log: revlist-4d609ff8fa47-6855a0be0a1a.txt
  - ref: refs/heads/queue/5.4
    old: af37630bc4ed9db3b3a3c27111695cd8de2ebb7b
    new: fea39be4846bdfa8e33ea1b0aab9f86ca311bb79
    log: revlist-af37630bc4ed-fea39be4846b.txt
  - ref: refs/heads/queue/6.1
    old: b87af500764a87c2679d76997dfcc9ed0a40b06b
    new: 8e031e8584b57a33db64d85675bb603879141ea6
    log: revlist-b87af500764a-8e031e8584b5.txt
  - ref: refs/heads/queue/6.2
    old: 02c7e32beffcc464eb1334e5398487c56e94ea5b
    new: 1a3ba3882491eb063e1ebcb9a68773866edb857a
    log: revlist-02c7e32beffc-1a3ba3882491.txt

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aac817a7958-3fa3394f3f39.txt

5a4286952e29083921417cb7b8371108133eb186 ARM: dts: rockchip: add power-domains property to dp node on rk3288
750ae6ef5089ad2c990b1a09abf7a56eaa5d3fc1 btrfs: send: limit number of clones and allocated memory size
849c90a0034dfb2177a2e272e4880286ca21ebeb IB/hfi1: Assign npages earlier
314b6fca183a2a48cf5e1bd92a62eaec174a621e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
9f4042ebaf0289bc2bed4a029ef1c4e47422a748 bpf: Do not use ax register in interpreter on div/mod
b5bd625fab0af4d77e213d4e94f77eef3f227027 bpf: fix subprog verifier bypass by div/mod by 0 exception
186012fa53e1e6b92a6db9a2c407060c50fc8577 bpf: Fix 32 bit src register truncation on div/mod
c79300ef070ba779e1fc5fa835a89dd2aee60a42 bpf: Fix truncation handling for mod32 dst reg wrt zero
670bbb650de38152e76b852167a25a94c740f5f8 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
f0332bb9f795fcd87d2216a0c4c85b99a2d5102f USB: serial: option: add support for VW/Skoda "Carstick LTE"
c16c979695ed77eb71101d2a51c7d48394075bbf USB: core: Don't hold device lock while reading the "descriptors" sysfs file
443d5cc3481e3193b1e54867f7e105189106225b HID: asus: Remove check for same LED brightness on set
1c9655fb25fe3a27574c6a5e6fce2f026598d77c HID: asus: use spinlock to protect concurrent accesses
3d09f91887e59fc50eb75baa6dc5dd8f92dabd52 HID: asus: use spinlock to safely schedule workers
c90232f197f895e244eacf2096b116fde2f5d13a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
63273be9f827436f891c137686a52a25ffb6c17c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a512a9ac155e100dc465cb491c210421fa7f6402 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0b583dbe20d33194adb802d4a300bcb1927b2ae1 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
39f6dcd10ff07440db7ea5339fb98ff581a500a5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8058e99ab933606e044d1a1b15f12f5a49c5ef72 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b1669574c4fe103e9d48fea8d41cc9bf4945731c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7efd03b39f667e217b7daab41232e9005f2b1012 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
85aa99cd1c346a1fb259edfe57b922d91bab4d3b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
fc3da0f0e4892222db5b1b31c04198d4343a932d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5ca9ea9422a33531e8c5689d9c0c6f66e1399ea2 wifi: libertas: fix memory leak in lbs_init_adapter()
3525ef4d98b6db5de52d68ee0c403501a38ba269 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c1d4b5888962e48438acee5d9abe436af982a897 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2782613a6ebc7ef61ed313320e469f08cc862a50 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
bcea41521d98b22864519bc6d022c1dd3ab7dcc4 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
eff8615ab820e875be063fe3889802a2552b28e9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8f1cf9973486561404612c430ab2ed5455dcc993 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
98cd33a36774d6eee07aea7af0b1c18e9708d08d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
93be87294bf9c074439a44b3d66908917c0b02f9 genirq: Fix the return type of kstat_cpu_irqs_sum()
7d6fb769b18976e0cf85a0986a759d0a4c3abd44 lib/mpi: Fix buffer overrun when SG is too long
ab310890fd91a11a5b1b9e141bf4177eb4e7bd19 ACPICA: nsrepair: handle cases without a return value correctly
2806ac7066d46b7da5accf1e441ab72941d92d4d wifi: orinoco: check return value of hermes_write_wordrec()
dddbe4b696e3db6d02d6588d17bd2fdf56efb61c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6bc75d96055c5d8e8d47b5f8882d0acbb97ee2c9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
75e45b91ccdebd549455f1f81ed1ed3bf639888e ACPI: battery: Fix missing NUL-termination with large strings
0979de6c3a0c7ae62e10cf69c0a08bb85b8b7425 crypto: seqiv - Handle EBUSY correctly
51ec8335049466d725269d1754a1f74f2641859b s390/bpf: Add expoline to tail calls
ea3fd7e68a738e18dcaa7d301320ea4900e9b931 net/mlx5: Enhance debug print in page allocation failure
30fb328fa73ffd0cb07762d4a001ce5d96c4eb70 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9f212d1f5d34055183fb148fc04afc15f9b0ff46 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
98e07e5459654b0543ef57830b4e5e1109755832 cpufreq: davinci: Fix clk use after free
045076ca3e4b63d494f58f4b6521909b79cb0168 Bluetooth: L2CAP: Fix potential user-after-free
fea640efa72427bac644a5c724a400d6277d6ebe crypto: rsa-pkcs1pad - Use akcipher_request_complete
6526486c8fac89d7f840646ef815d10987c90d36 m68k: /proc/hardware should depend on PROC_FS
35e2aa1cc924fd363ebbe058364f0c38c0162cf6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e0902b7bcebb6b74ae63b940429e556b2809a707 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
820ef948e1bc01577583c032f99e9a40037e0097 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
798582d5504d918dde703ceebdac60f765b8852e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
767c34b42fef92a737949019519f8664afbb7ec7 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8d8695364cbd374f4057905961d7ef575138e3f4 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1920eabb4b1de9775a721c23e7c6a350661ed340 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
923ed15895a79edc9822bc53c5c74778c3dfa842 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dade803195580ce14a19223734faf7478832497d ALSA: hda/ca0132: minor fix for allocation size
90c05a4bb7325f00ba3c041353f12b36ce6de07d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
04445ca3ac8714cdbb5ee0869a021da854855e04 drm/mediatek: Drop unbalanced obj unref
741088a0bcae99a67897bc4c13cd9fdb1ff5bb74 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0f54705b5b8d5637b20a92e3a70484d2afe28bb0 gpio: vf610: connect GPIO label to dev name
449b919699618f971a8f325b2ca41beabcf24be3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
7a34e12fca7457381b78d6a44fd7908a7ac3ebbc scsi: aic94xx: Add missing check for dma_map_single()
c8d075a5c4fb239d0f4a7fb1248004f5969bb72e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6792f38dde18654e0ff0af3703c4602ae31ac59e dm: remove flush_scheduled_work() during local_exit()
3bc4d9551d7c257dae2b42dbe903bc78757ed98a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
35c19ea8fbc79e6e5583c233bd2fad9d71c68e81 mtd: rawnand: sunxi: Fix the size of the last OOB region
c1c6fe7a7d0b0c4e61953afacc747fdd2d44a8c7 Input: ads7846 - don't report pressure for ads7845
54a663831e7b41584a17fcba60aa0bab0dda7ea5 Input: ads7846 - don't check penirq immediately for 7845
82b564550d6b38828b3227dd49a52b40e9d023e2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
58fb2e68259b0462c587e0afa4289f32178fa049 powerpc/pseries/lparcfg: add missing RTAS retry status handling
580c2fa115b0c28e1f906c4c8d5ac6c2e19e36d0 MIPS: vpe-mt: drop physical_memsize
f17f3ced308beee566f9bda5084c6dd6a59b8a5c media: platform: ti: Add missing check for devm_regulator_get
4b696cee58e859e2415ee2f7ac1ccc120c372622 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
8c35581a67a19cbc39579894201ac7b4b34773ec media: usb: siano: Fix use after free bugs caused by do_submit_urb
cee01f3638c6b7f6d55ae332c779153e37854330 rpmsg: glink: Avoid infinite loop on intent for missing channel
ec9afbd96e60bd6f0cc862b89a119e0120cb4952 udf: Define EFSCORRUPTED error code
0d0bf9b141cd1e26c76e8b33974a522a8cd9c544 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
8c8b7a5aa39967b10ac3e577a1117ecf773393e9 sched/fair: sanitize vruntime of entity being placed
277a7df4028a242f7d87aca9083beeddcbefcf6b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b0e4b93822ab323964e88e7616028bd19effa801 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3e38d7c3ba076712f5be4164417f1e3287a66a45 thermal: intel: Fix unsigned comparison with less than zero
f4d3215fe6e336e2e6278868a4af0520dda22a9b timers: Prevent union confusion from unexpected restart_syscall()
0dc3dd4411b15e67fe8fe1c2e5e1a63b094201ee x86/bugs: Reset speculation control settings on init
4703a38c4b1fa5eb81b1aa49cade941bf87fa75c inet: fix fast path in __inet_hash_connect()
ae1fd2c61f2f943161b23019a9d287072c672feb ACPI: Don't build ACPICA with '-Os'
2c6339860bd7fe2e21795528682d23fe61c98e3a net: bcmgenet: Add a check for oversized packets
31616245354f920f1dc9a21d0a51ed6e1e55d24b m68k: Check syscall_trace_enter() return code
82be54a90e91a4057cfd983447fcb06a01339a9b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
6f24a8dd0a6f4dc1cf663161c8ba8471bfa7c7c0 drm/radeon: free iio for atombios when driver shutdown
277f36cfd167b8dfc9d431f68a7c3ea476d4eda9 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
03fca5f2f187c16b9f73e7d3f8a1b562013ac291 docs/scripts/gdb: add necessary make scripts_gdb step
343bbea92dfb8ca58910906e7320975402a302b5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fe929e95c1d9120e134eab1d143e8453213ffb65 regulator: max77802: Bounds check regulator id against opmode
b506d60e0143b47d822644de5292c2797e0e1083 regulator: s5m8767: Bounds check id indexing into arrays
8d6ce21d157b8e50c79b6fbd0cb0220b21c2a580 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
450a372a8deabaca9fb8d1ffb8a9f75449c72539 dm thin: add cond_resched() to various workqueue loops
7b741e0122da31c08ec2a3b209be4e6d7998b6be dm cache: add cond_resched() to various workqueue loops
6fb3c614466dcabec0de3af2035ce548ddf0359a spi: bcm63xx-hsspi: Fix multi-bit mode setting
f8c8fc65ee8c27b6c612b95c2aa1cbce5588a764 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
106cde290cd23fba1b1c9f1af2d49eec1cb6fdb5 rtc: pm8xxx: fix set-alarm race
e9c255df0b2d5ba62e33041adfd4906df553686f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
99b5a352dd38fb0575e60764b4a70a8b79bb96aa s390/kprobes: fix current_kprobe never cleared after kprobes reenter
75f2447faa448a7a24b16bbf481edc1a6063b158 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
33a7a6258067051353573784a7943dfb7758a87e fs: hfsplus: fix UAF issue in hfsplus_put_super
397e0afd0728f24f9a664435ffc6f516df97bb98 f2fs: fix information leak in f2fs_move_inline_dirents()
a4699eca49e037110c169a8c4f28b4b12008ebbd ocfs2: fix defrag path triggering jbd2 ASSERT
ef4fcb4cfce020d625530313afbaa8838c39e1a8 ocfs2: fix non-auto defrag path not working issue
fbcdb5cb46987405cc1a5ab23d97f57e186d5100 udf: Truncate added extents on failed expansion
170b157e6488de6dcb2cd3450a2f7721adb32d72 udf: Do not bother merging very long extents
bcfcbc7ebec34f517fb86814d618274aa9c49e54 udf: Do not update file length for failed writes to inline files
606269917ec6171b95b87f54bef759f998545206 udf: Fix file corruption when appending just after end of preallocated extent
02651ac9a68baee30342a0c885ab668a5498429d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8fff4265054c61d2061aaf3ecc6366763ec31d51 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
4c3147bd1dd27759c35e08c2dfb8563f961eea36 x86/reboot: Disable virtualization in an emergency if SVM is supported
e6e291854a699cbe80e140aaa3527db0dd2f712e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
83c764e5264c40a9b666fafeee944c192f4befe8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
6d4939ce8336832cc4a4e9f1257f847f321cd4ed x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
7fbb12b3caa9264f404f8fd38c5c0bba63b6a268 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
646bdee91d96858a5109d6fc1615296f878dec1e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
122faf30532f715cc0459bea006225d579d3586e x86/microcode/AMD: Fix mixed steppings support
ddac5cd2031213d79c088b66361e3073b573d6cd x86/speculation: Allow enabling STIBP with legacy IBRS
8490e200167d7ab2352ea12e579826d8188a926c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
630c46a4fa4bb8e7ecd2f3bd2f37681d4381ad27 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bbc5b934e73b91a48f5a15b2744b2958ccb4e18d irqdomain: Fix association race
379cdef6240ac412e4788d3abb6ec62017212b6d irqdomain: Fix disassociation race
3fa3394f3f3930a8afcab788b9adf5b8bb2bd529 irqdomain: Drop bogus fwspec-mapping error handling

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a521e6584f03-d18e9b0776b6.txt

5cd6a88aee369bf1723a1c38775e5dfa21d057b5 HID: asus: Remove check for same LED brightness on set
076cda8ab7f7a92df2ec60c4f3d86c6f124fed0d HID: asus: use spinlock to protect concurrent accesses
929554e92e1d268532c459e48eb4e2e9c9268fbb HID: asus: use spinlock to safely schedule workers
29b4619500f53f44d3d5bbdb6298fd6f3f321e6d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0c38990597d4aa6256f390361796649d3c6cffbc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
741b19396b8037661ae74decf6e009c7e785bc77 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
907118047ea802afe085b269f7609ac02123c714 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7cbb72c0ef01aa10d58b71ba45ca0c9b7f9e052c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5404443228d4635442485f829a744ead0179926d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
742ce8323a1f45b161f014f535c1cc5b5029f1be ARM: imx: Call ida_simple_remove() for ida_simple_get
2e389a675ffc03b331ca85cea11748284ec20115 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b11a4f94c7ea323365880d8428ab36404912e39b arm64: dts: meson-axg: enable SCPI
b4d939eacb76b6fba9cc60b762618e4ca8ab5175 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d251fb980a4e24c3023eb17d1f451642692ede08 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
638d0b0f7263c3fb9ed489dc985272ab11a7f651 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9da552e3ddea6ff35dc8f8768891dac0841e071d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
92c8cdc2ac790afcdef73a410f02ab75e949922a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
451ba4dc705f054c9bc986a9083996f9e2d91116 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
79c07b633c544f87457bb564e2ed8c82f89b8113 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5e9c1f4b7174fd95eb861dc109c2476e25aa299a wifi: rsi: Fix memory leak in rsi_coex_attach()
0630de0affbc55093580933b408f6b1d5c538681 wifi: libertas: fix memory leak in lbs_init_adapter()
49a02faf2f27ebafa34bd10d89347da3ab407216 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1410fa3c233c97f98f5f90e2d431de0fea099647 rtlwifi: fix -Wpointer-sign warning
184f70d6a06d7568da0041e45138a76357991cc9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
422eb839b3b3f79250e37753f60f0255dcf409a0 ipw2x00: switch from 'pci_' to 'dma_' API
24aa80fbb618d39f4f163245cab005b7ae2c7097 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0743d6c7dbf901f9b3fa7d41985a15b53bf9912f wifi: ipw2200: fix memory leak in ipw_wdev_init()
caaec5b43b32d6c474dd73dea14637e3201f44bc wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
9238e262d0d0b9400fef1a756cd86197f321e929 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4b932431a82f4adbca5dc0b8893ad37f72b365b1 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8568a7cb91f85d1f4a1baa402ab61cd296fc5dff wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
776684a2f91c8d64aaa24dc3ab74c0a758b04c3c wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8a774fd7d58b62d8b11e9f1fbe47ea13910b3961 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
13a2a9f1d1ad4fa7f6b8fefa1c653313a7e7cc5c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d929bf88c035233c9c1101a9b415af16a7017389 ACPICA: Drop port I/O validation for some regions
d5ac8c6fade62da3508a3ec25b504ed9ba48f8ae genirq: Fix the return type of kstat_cpu_irqs_sum()
0f7e471cc21b21df563b9b6802ffba1d46fc552a lib/mpi: Fix buffer overrun when SG is too long
7c8fd8bb9cf8572ed5a14fd6bcd8dbe33a5e7765 ACPICA: nsrepair: handle cases without a return value correctly
fc6b767df702f4af801dd011fecd9a9a67a7c742 wifi: orinoco: check return value of hermes_write_wordrec()
80e63dfcccc2a6a7870e1a11ccdd18bf09539afd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
934f71b60645891703e51259e53998d2ee996f95 ath9k: hif_usb: simplify if-if to if-else
7f5811bc5d712ab10865eb1c06b4b34d613a545c ath9k: htc: clean up statistics macros
e0799f50f98a4f1e1a47907793469ac89031f998 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b4a5f6a74c719bce5ddbb973e25f16ee5e79e714 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e9dedfead3974b1ee380bec2ccb1660934064e3b ACPI: battery: Fix missing NUL-termination with large strings
35f16ec60adb9d02703931f771aa72050c7e74d2 crypto: seqiv - Handle EBUSY correctly
c519a37947f1151800fc13a41c59747ec75fdaaf powercap: fix possible name leak in powercap_register_zone()
2307213336425ef4f2dfce0f14ac277e517a4fdf net/mlx5: Enhance debug print in page allocation failure
b48b1709142b96516845d1eb7ba96c35e0beb32b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7f0d38ea51a11cf6187d3e53a2ca819ca2ddf887 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6178e5f3d4ce0ebdd22ccb68d37500cef4f1310c Bluetooth: L2CAP: Fix potential user-after-free
71cfaa2324b3bab645ad699552db8bb13999d9ad libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4c86c88cbdfc3404c97f465fe73694effe2f942f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5946b98f36c415028d2dab100ad18cd75cbaa0a4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1657650b6ec82df0807d52c927bc6986d826c1f3 m68k: /proc/hardware should depend on PROC_FS
2ff453320452db34b3de420f3f02d4fefff42445 RISC-V: time: initialize hrtimer based broadcast clock event device
5ad0bd091900e2fa298a8e9bb20513eb9547f213 wifi: iwl3945: Add missing check for create_singlethread_workqueue
664a4c24785ad0f7b058349d757aa187ba1f342c wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7fd81bc996cdb2c162dfda473bca0906626e1af9 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
70247f624e2a95f66233b818cf0494c500fb58ae crypto: crypto4xx - Call dma_unmap_page when done
239f112c71a344a6ffb7ef9b3cea13c9a9b0b29d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f575aec5f36e5416dfd1a52f0e51d4929a9883e0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
43caaf7644306986c55d9a97a7d06be9da941ff2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ab78765dca634a413f5f9b988baeb2b38195fbeb irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e6e86cf52f9c96e14ffb7941d9b3b9a94ec5efd1 selftest: fib_tests: Always cleanup before exit
c93dae191a3d5000473686e14b02554faf2c330b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a1c2b911ac2293656d73587ad60d69549da7bb58 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c19394a45551b8172642c07121c11b1e8d8530b5 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
6877f59402860fb16ba326837ae5a69eadd93d07 drm/vc4: dpi: Add option for inverting pixel clock and output enable
bc18578a0eb2c7891589e487b31a52c1c2586944 drm/vc4: dpi: Fix format mapping for RGB565
cfbdf786d647237faabad1edacb459e6d2172e8c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fedb6bf73523d21b07474517775014f0d22c6a8e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5fe30bd551bbc55261244a2223e83b5642a68bfc pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
0d9f9e7c74987111a603974e5404e4064b8c54af pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2d8877331d7a84f870b1cca1290586c63816bdf8 ALSA: hda/ca0132: minor fix for allocation size
3c48fab239ed9ee898bc3081b8597b76b19b38f4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ee2e1b229d8535c5d16d4deb89ed9ca77d3d507b drm/msm: use strscpy instead of strncpy
907c54e5cfb3d7694a29aabcbe660b12ba343c0d drm/msm/dpu: Add check for pstates
5e58c2395294910670c6283c2b23878830056f7f gpu: host1x: Don't skip assigning syncpoints to channels
edf4e5a9e3c52e57d90e1172507f5e732867daab drm/mediatek: Drop unbalanced obj unref
80014d7dcf6290e4ee684e0a806c14767f8fac22 drm/mediatek: Clean dangling pointer on bind error path
66ef6cdafc41570e73777497f6d58839b88fd9d4 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
31b0b8c3290e70ce84b56858f2a8ad4fae26dbfa gpio: vf610: connect GPIO label to dev name
84489c9812af4a2db4e6be006d418eedb55c7108 hwmon: (ltc2945) Handle error case in ltc2945_value_store
86522208299897c5a6c1545983d0e9552f8bcdf6 scsi: aic94xx: Add missing check for dma_map_single()
c5a2d41c43e9a22db39edea31b3984d34038f528 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
786958e7301c321d5c71d4de03ef2dfce623d760 spi: bcm63xx-hsspi: fix pm_runtime
7d55a9960756ff3eb7e22419becc5a1bd17c7f60 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2102219c266d3641b0efc5edf3ea366102f065de hwmon: (mlxreg-fan) Return zero speed for broken fan
3d3c52cf9509124b626d7b8b7220e26dac57863a dm: remove flush_scheduled_work() during local_exit()
ca2318ead5be3842bf945ec42616bbfe1b8bab19 nfsd: fix race to check ls_layouts
f3b24834c8a46921a5826f4ff626f40ee9e2070c cifs: Fix lost destroy smbd connection when MR allocate failed
0d27512922f490b0a25dbdf146a77377d18bee51 cifs: Fix warning and UAF when destroy the MR list
559418e31b384ab2b8044ceede4de260d448b0d9 gfs2: jdata writepage fix
cf7a8b26ff2f9cd147aef07ae6620247b539e89d perf llvm: Fix inadvertent file creation
057699cfaa4f6c6ff7c7353745f7aad4742ea9cc perf tools: Fix auto-complete on aarch64
3bb103c291a6f09cdd99fefc5a6dd8e9f48e50d4 sparc: allow PM configs for sparc32 COMPILE_TEST
e1e56d75ccd7ef7b10aead691b10da6bd397f8df selftests/ftrace: Fix bash specific "==" operator
678b747df6a2378863de0fa59b31ca839b791eb2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
911dec2814549f06f0c02a11738fd68bebe40dc4 mtd: rawnand: sunxi: Fix the size of the last OOB region
5c30e1aa3b57e1942c750a2a08d15d85888e6247 Input: ads7846 - don't report pressure for ads7845
b78589a80baeef57e69f4ae8cdc818744f6ad64a Input: ads7846 - don't check penirq immediately for 7845
1768ff7f8fd85bba242c1adf844c06068637634a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
fb0b4cea71364446f80caa38ccc77047e9929f13 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
dbf3da3cb9ede9c2f0ccdb94e377440f8f505d4b powerpc/pseries/lparcfg: add missing RTAS retry status handling
2b1bfa35e05adaf871fcbf230e76a08a0c88fd57 powerpc/rtas: make all exports GPL
0d5bfe2509bfa7708476812bc3afbf32a024672a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
333af7cdeb08952ae3a8a74c4d8fca2523c16b36 MIPS: vpe-mt: drop physical_memsize
c5ba0af95b0e4753dd33d9c5c7017a13d9043892 media: platform: ti: Add missing check for devm_regulator_get
767deafaeb71a3c24e5fae69ebf357c737c7048e powerpc: Remove linker flag from KBUILD_AFLAGS
043de2d0c8ebc7a6e8b070e9c77e069de2c24d22 media: i2c: ov772x: Fix memleak in ov772x_probe()
307a122887215380409d2759ac891cc3b0fb116a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
22735fc4012e5a32499b19defcc5fa2cba5ca62b media: i2c: ov7670: 0 instead of -EINVAL was returned
f666debe4f4711618bf550da839a8bc1ef4778e4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
39d7e79148c93ca330f5c49fd7b0aad1cdf4d441 rpmsg: glink: Avoid infinite loop on intent for missing channel
e6300c2b2d5648c272e258022bfd50d6dec3e17b udf: Define EFSCORRUPTED error code
54a13538b5bd3cc3dc404acd0700ed4d9547ddc6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d807bf4d13a7992e6c964addc434e7fd767d37a9 sched/fair: sanitize vruntime of entity being placed
a86d6645ce614313ad48ce8b904fed48f5660138 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2d7641944cb64ee1d3ec009b863852e050f29355 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
7ba88afa59665e6573d4902dda922c831df2c505 thermal: intel: Fix unsigned comparison with less than zero
b2537985a51937da419e6ff5cd6e9cd8bf365795 timers: Prevent union confusion from unexpected restart_syscall()
65e31fda4cbe550f0958cc57c7e61233c879e7f4 x86/bugs: Reset speculation control settings on init
916cbc23b9274e9929a5c711733dd6b3102c23b4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
09e46e17d7bd4e67fa03ffd781d9eb27f1551353 inet: fix fast path in __inet_hash_connect()
b3e4ed2430f05da21ee9de51d1ede2108d3aa2ae ACPI: Don't build ACPICA with '-Os'
c95395c74bdbbf7de1d7dcc0b2ad8bc340bd055f net: bcmgenet: Add a check for oversized packets
ef0b408ff31a4accd39122571ad4b5099f6663d0 m68k: Check syscall_trace_enter() return code
a2fa74ad66aabc2c01897bb31a2d08d14c93a50b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2756dbf8ed1dfa46481328f294506fb3239a9540 net/mlx5: fw_tracer: Fix debug print
4b61dbda98a361bdb072a2f5dfd6a94a05a42a30 drm/amd/display: Fix potential null-deref in dm_resume
55c80afcd03031e9265f5db732d39b502f777e93 drm/radeon: free iio for atombios when driver shutdown
d9fa2958036c2e639f71791c690e07966fc181ea drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1acfaffb43ddc2c75e1dd64d14459ad5a56e1cd4 docs/scripts/gdb: add necessary make scripts_gdb step
6125c7d301bdc6da087c06a806db6cc9639a25b7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cf0369c8ead50f4d025b83222307cff9f534fc4c regulator: max77802: Bounds check regulator id against opmode
6ab0a907b5758a9e47a97947b1f22fe915a36c2a regulator: s5m8767: Bounds check id indexing into arrays
7186bc0d5594fee7883347811701afce8231a268 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
11a986c085bdd0dbb1e52be76910176c466e6fd1 dm thin: add cond_resched() to various workqueue loops
dcecb9d720d5eaa69d3cfb983130ce7897069deb dm cache: add cond_resched() to various workqueue loops
501c0d4dfdc2f16d3af08d945cb6c309422d4aa2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
77d630d0d2b24222bdfb6ed9829239d479350949 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
ac79c451df14859ea198352b1e2dfa0b43ad35ef rtc: pm8xxx: fix set-alarm race
f8549ceb13dc6f860365e40f212648640e2db6c9 s390: discard .interp section
756d7f74714670bf0e3d7d37ded8064e0e498d9a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b5841ff759b4dd5a6687ddb004c0000cc32aa6f9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
864f56b4861d582af9f5e20a02f03b8a8f71d958 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a6b9aa3537e7e1f51ba48a40a5b14c48dfc7532f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b7bf4db4a82a3bf859c2094d415fee2e7ee398e4 fs: hfsplus: fix UAF issue in hfsplus_put_super
fac6d99fd3132a7c3c484eebbf50fc4b4e92b9da f2fs: fix information leak in f2fs_move_inline_dirents()
0429ad20322ab1d20f8f6da1c85d84ed9d131d4e ocfs2: fix defrag path triggering jbd2 ASSERT
cca43e4ec4fdaa5b86a6d3c0f2893b5c16b179f2 ocfs2: fix non-auto defrag path not working issue
d99f7142d610a060a7ef3318494d2f1bf225718e udf: Truncate added extents on failed expansion
9df06ee60a73078075da4d6dde9644f19ffbcb31 udf: Do not bother merging very long extents
a5cbdc1b0f214126d84b84efe8215cf676f9b052 udf: Do not update file length for failed writes to inline files
0b094bbe899b7d8b1602f62e06951a336b2d8589 udf: Fix file corruption when appending just after end of preallocated extent
b6325145bd1405adb898e015d0e2eb1f20c8c385 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3fc616add3c6fc1305089a710d4323dfa9b6764c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fc18fd33e551f4009880304dd5ce8a1540cdbe3b x86/reboot: Disable virtualization in an emergency if SVM is supported
9b587a2f636e9b717a937f0d3f00ab169068e849 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
df8ada1ba78720df4dd47070c880db363c430c62 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
00433fa5bec12f90d3fb2a6c241cd82d3e327da9 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b3a668e1ac24081160ed2e14decad8960b93b321 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f062d028dcdfdcf7348146cbb684dd894e9aedbc x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d18f02bd2d1abd68e05b73eb095561c31d3b56ec x86/microcode/AMD: Fix mixed steppings support
5f3d47a0911903e3e6ca4ccb6522014dbf36451b x86/speculation: Allow enabling STIBP with legacy IBRS
a32776343a24ae73cdf3fcb1e5fe25be541acf59 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9965d6c08e4dba6bef6dcc30eef084312926e589 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6f61d17916dbe3243579d4757086257d50b8a121 irqdomain: Fix association race
a6537703f62cd9ff9037a68cf9cbd06b00671724 irqdomain: Fix disassociation race
d18e9b0776b6a6f5d0b93226a1b94e7799a386de irqdomain: Drop bogus fwspec-mapping error handling

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb70f7cf8ec8-4ebf903c8776.txt

f8274bf834cb2cb17986c476dcb71b7bc3ff0ad9 HID: asus: Remove check for same LED brightness on set
37740f0adb64589c1753ff3675a92392dedf278c HID: asus: use spinlock to protect concurrent accesses
15d2c190b37c3ddc7aad116d7abd39170ab7e32e HID: asus: use spinlock to safely schedule workers
7dc9e96b3da694be2d89bc161ae8be7db64bd802 powerpc/mm: Rearrange if-else block to avoid clang warning
d81c74a4a72fdcb1ba249676ed824ee52de24922 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ac52305f0e232d5172610858b4c70b1be0f5a080 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e864206d2ab9a87e5120c8c4d385a5c6553d8f10 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a1a26edcc630be2372c93f0ad11bc8f9ee528ea2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a3c3541b9204291ceb11130b997bdedf8e1caaca arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
40ceb4a54326381e19c2aa78f50837c56de9e585 arm64: dts: qcom: sc7180: correct SPMI bus address cells
63edc7e137784a5c973a8347ab67bb12c093bae7 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
70cb93f413ebdce692faff51a195bd055c9ca0a6 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
73c38a5840443a3e382040da81c9b3dcabef44dc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
c79dabf9794cf48b19141a4f1374c2b5807e53f3 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
13f5909caf1f3094647ddb464d8ebd860d22c293 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b9baa8b509bbd20f2eb9f00da188cb701cb4e082 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
763a189b191086bb1dd4eafb9f7f5186b878aa0d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
8b24f1dc1250691d04088e494910a9fb71f622fb arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d06ae6983897c79469597411649d22d055147aed arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ffdde4b17efaa4a78ee9e27d287a41ce25a24d13 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e33da1db73e3a66a52da5f0d74d9bb8188aa7831 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
2c9dd1fbd280793e3c835237736da36bd2f348d1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
90c50a1d94ca93925121f5ea931c45fccd004cc0 ARM: s3c: fix s3c64xx_set_timer_source prototype
d9689c22c7f0c4e98017c1cfae89e5a7397d1d7a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1b5cd15242149dc291f1ebe639a10de81e363b07 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
bb5314216cab927d71ccb5961bc38e5d3d0b2cd4 ARM: imx: Call ida_simple_remove() for ida_simple_get
2fa346f7c314f1863708954b6113c407ac3f88e2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ea5f49d28a62a5510afaae35fbf8fb2f2d7cd95c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3d10ea63bfb43349c831de05b932514b04876e0d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d576beaab95a6a51c46ebff88a623097ae89a8d2 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
4fc19ce7545c505ee867a1d56a8d8acf8213bf09 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9aeb1cbe972753a6a45300d37ff41da0d0d34aa6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5a0e749e6cddb03e2dc79dd26333e38c46d3cdf9 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a11b8961f26a98a8dff42604aeb4803dc1aebdc8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
76c9aba3d5e7eb7e63c1ba5ca5ca10e8caad1d75 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
7786f1ea0b55dbac5727eb617cbd45eb02396a9f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
c37a262a8cc7df02a0321a5f1a69de80a1a45660 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
06d1cab19e8b477c415f564b8b07ba315de75c99 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b24e6fab287126de5c5e991378a07bcc7a51d659 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
16fe4466c4294702d2da16f9113ad3151d4d218f blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f7e64b3d84d07f15285ffca9d40cd8aace3c238c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8bc2fa7b062735e5cae1fa7bb67abd8d70849e43 blk-mq: correct stale comment of .get_budget
824f1acdcbaec53df5745b144778d910224c93b6 s390/dasd: Prepare for additional path event handling
195928af1d991eab1adb2186242ee181aa0eca4a s390/dasd: Fix potential memleak in dasd_eckd_init()
6c31390c5eb481212e5dd0aae3fba1116e0e9fb0 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
1d2ceae0da1f15669c723d0bb29f16ed4e3e306d sched/rt: pick_next_rt_entity(): check list_entry
a00ae3c4062131ca628755da9e3e6641af8d22b2 x86/perf/zhaoxin: Add stepping check for ZXC
133a196c7cc478cf2af8479c2404cea33ab129b2 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
13cb82ae0d64498b789d68e2c8c2b0161dc2ab0a wifi: rsi: Fix memory leak in rsi_coex_attach()
dcf8cd9e4a94a80636bfc73fb055da3e37d1ad14 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
a02f7dbf66388f664e1622f9d086d127ea678dcf wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
79ee227106515bdfd16bd2554115874590aaecc6 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8cd6c00fc5afc24a488455cfdeaee00e1475dc91 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5bee50f97b26797f4eeee2b0b9682d0498c15502 wifi: libertas: fix memory leak in lbs_init_adapter()
0329d358b32e1332b6daccaa350ac8a6e6cd8876 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
09c620722ab42bc182c58284cccfd5bfd2f699b7 rtlwifi: fix -Wpointer-sign warning
5f925d0e46ad68cb9a419ef71d76aa5e33eeca8b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f7c98ecc464688f7aaa7ebd1e0e50ceb1b4ae366 libbpf: Fix btf__align_of() by taking into account field offsets
551f46f55921a0e8f06c72bce58dbde470cc78ca wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
ba20e55b829916ceb3d5fbfa4910a85467193adc wifi: ipw2200: fix memory leak in ipw_wdev_init()
38bd3a46380b5fbf55e495a5386869d220bd16a7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f21121af66be5f6402adb7517cadfd48e911dc14 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
03a39a0cdccf3ae90ddcc2bad3c13c986fff1db9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
1726ffb3fb1b0e4650012a4a5ebccfca2817a186 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
0263383ca92207f38ee4836785929ae441676901 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
57cea004f94137b4b4a7e78bf70e3f97f45fc754 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dcc1a3cec3fbd9c8e637048bd6f5f7d793b226f3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
57bbfa0419fe0e03d8a3b6ae877ed4891719a654 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
6db881f315064122e69d729c18c7067b97d0421a crypto: x86/ghash - fix unaligned access in ghash_setkey()
f632df6066baa053b36156d72ab249d72862646d ACPICA: Drop port I/O validation for some regions
7b898cbf7f7b220856a0f6c2cd2c71d8e632c251 genirq: Fix the return type of kstat_cpu_irqs_sum()
1791aa81d73f2f7fbc882ecc402b35b7960c8fff rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f17a453d15bbd5295ddd4ef01b0d84abff30a8c3 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
acaf1c3e45258530db8f91c1f408f959338df683 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a5a68f13ba002ff9f687b29429ed02e0ac181574 lib/mpi: Fix buffer overrun when SG is too long
5f0ae2130c77efbfed9ec6d16140e475be39b928 crypto: ccp: Use the stack for small SEV command buffers
188c8023651e559b1754383181cde05267cbd7dc crypto: ccp: Use the stack and common buffer for status commands
2b3765162564b23652816defe94be1ed98b450bc crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
251344261d83215d6085fae6e1d238654bb2b33d crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2678fa7c6588e2c99487a64ad589d88a4d7469a2 ACPICA: nsrepair: handle cases without a return value correctly
002317af7dc4903df857d36f65b5e89cde5cd28b thermal/drivers/tsens: Drop msm8976-specific defines
b79a40ea22430a292f662be364647a5c04180cc4 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
db83dd5a6e272046f1e73ade4190db9c53734072 thermal/drivers/tsens: Add compat string for the qcom,msm8960
bd1a270e39b67bfc51e8f2d055da8ed935ae2062 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
34576131cd1b90b5c8c2da0c14de9fd746b37761 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a294bd3dbb50894918812b8032808f60f29157d0 wifi: orinoco: check return value of hermes_write_wordrec()
555894055cca1799462ff1992380c63b107ef8a5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
32973a9ebe3d6baf7ac50c952a397759bfe9a773 ath9k: hif_usb: simplify if-if to if-else
c751b4bd1dfeac4bf74738d19f3bcdef1fecd26d ath9k: htc: clean up statistics macros
e91903dc9d6dd5b7ed45af4d9b19b5816795a0c8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7e38f5171fe418d86b65547067346aa9ea32231b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
82d5508f6e1c1351809e8c75d4dfae0e1466a325 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
05218a53170cb503cfdde77c93b50ec64cd8e56d wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
80b35ba0b171a60aa7ea3f008c60a8d7602d1ccb ACPI: battery: Fix missing NUL-termination with large strings
77239ca3a756e4bdd68e2a723c38f8958cc866f5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
0f4b050f821bdc4e3cf0a21deb630354418eb469 crypto: essiv - Handle EBUSY correctly
d4dc7a8b437e1d8a983fce915c1bc84ed44722cb crypto: seqiv - Handle EBUSY correctly
96f8df91164d6a9754072aea369614de107dd5ad powercap: fix possible name leak in powercap_register_zone()
ae9e52da1f389e88af8f8b325b010285ad698626 x86/cpu: Init AP exception handling from cpu_init_secondary()
b763045f514ee1575426794b2830c7d6d86c8216 x86/microcode: Replace deprecated CPU-hotplug functions.
aa00227301b9f6dfeeba7fe08b7a5106e9fed8e3 x86: Mark stop_this_cpu() __noreturn
bdecb00eee64f5a5f7aedd2ed14e4d6f33569ccb x86/microcode: Rip out the OLD_INTERFACE
86c4c837d891d26417976128de631f7947e3c35d x86/microcode: Default-disable late loading
23b4b1283019b0859fa79b446f3619244409223c x86/microcode: Print previous version of microcode after reload
18aee41f3de83289946336aa5508d25dce2d856f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e0f3f361fe433cd5abd1a575a900cd06c0b4ef11 x86/microcode: Check CPU capabilities after late microcode update correctly
e2dd0905059feca2df8abc5f942f5c7df10b9e79 x86/microcode: Adjust late loading result reporting message
74f98032268ab4fc4592f136dd94accff099fa30 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
642680d0a6bf5a1e7965ff0d2be09743a88f5493 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
b0da3478c95634bcc191e2ef600616f81170566d net: ethernet: ti: add missing of_node_put before return
f2b26370f0b17a6740b866e0cd4c9f1dd55acc06 crypto: xts - Handle EBUSY correctly
25df2ecfbc58ef28a174f5711ee99bae16051a2f leds: led-class: Add missing put_device() to led_put()
784b2922773051c80b2cf989e43ab7ee0cb8145b crypto: ccp - Refactor out sev_fw_alloc()
710b4ca113667a1ca170e2467ce830e2433a2110 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
23c917973e2085c2677cc59a3a06d371c7ed4de3 bpftool: profile online CPUs instead of possible
6faf617d48f63ef62e98d84c54121f96ce675e05 net/mlx5: Enhance debug print in page allocation failure
ba05978d76b705a090e77933949a7a0fc3b543bc irqchip: Fix refcount leak in platform_irqchip_probe
f4c6d5621af43565a6c8c17394c5e1a9689c5001 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
faea3842ed60049903181b480417beaf7b2abf97 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
99752d0699939e3ac3e7db79fcf9c1e22a2c5acc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
564920b278e604a23b274f69b17d523ab8d8fa65 s390/vmem: fix empty page tables cleanup under KASAN
7df2af863f5a1c65a5c5916c79741e39cf5a59da net: add sock_init_data_uid()
4944319e8960697efdb28298d687b4434061bf7d tun: tun_chr_open(): correctly initialize socket uid
2cf9bd19c8f36a9549d6c6882e2d1813d12f3b60 tap: tap_open(): correctly initialize socket uid
0493271190d0860fa0c06d39e8200a4598e5a9e5 OPP: fix error checking in opp_migrate_dentry()
35a8452c5d19f566aa8a236d1568ba63efef56a8 Bluetooth: L2CAP: Fix potential user-after-free
97521b4af6fb62ca45da8a2e9f72a95b4464643c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cf80e8309b97a2b23089be07e7359e03381fb336 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
e3338a3665f62faa9b4fc9e52f6f6cbc2f2facd0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e52d07c4706f2057d0987912f3233e2efef9bfda m68k: /proc/hardware should depend on PROC_FS
e3b038ab56fd75bc6e90a111d3404e56583b9ef3 RISC-V: time: initialize hrtimer based broadcast clock event device
3190cf4045c0eb76c897794600222a2d6390d094 wifi: iwl3945: Add missing check for create_singlethread_workqueue
021ca0113674d9703c00fb3c82f2290236f58993 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
329bbc2107b48db6774fccc1b8b202d64791e09f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ad86cc05ca9de905baec233275c16d5399e08b01 selftests/bpf: Fix out-of-srctree build
86bd6198f71ae5958c236a1a18f438d3be524c7a crypto: crypto4xx - Call dma_unmap_page when done
c8747e616dfbd472096ebd73af7d7b1da7160396 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b816c62b0cd9322c3696d3eb041ed167201c41eb thermal/drivers/hisi: Drop second sensor hi3660
a728e9f5916163516c947b8467b4a5a6a2a15df7 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ff8f170ffb6c32e2eb7c5d2545dcbe681c8dae15 bpf: Fix global subprog context argument resolution logic
b08f692f48fc9525af0b38a3ab893335b080c303 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b6b60c1a6894051f7d66855275b103631057c071 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
39ec0304481c587ca0509f3c3d75cad1494de058 selftests/net: Interpret UDP_GRO cmsg data as an int value
0a8abe2671df3381707bbe47bba47145e8cbe3ca l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
70c1236956ae93325d198c28a22d864696da6299 net: bcmgenet: fix MoCA LED control
42c8355ce4f6841a807e33a5f5a49671adb0b3b9 selftest: fib_tests: Always cleanup before exit
a24d50391010de22c5d8a619eafa4b6e55302983 sefltests: netdevsim: wait for devlink instance after netns removal
8331a569798149feb144e040b3fea9c5e62e227d drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
91c806a83c73df01abc0df2d22251654fd443301 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
000b0c8b6b9633e0b2a0fc65312cb5be78ac56a4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5b554a95bfb2617c7e848cde2ed3d3c9fe6a5573 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ee3557ecb5bad01d0b303a1538dbe756c150fa6a drm/vkms: Fix null-ptr-deref in vkms_release()
932e951e410388c08854e0b24fca6b19da9c28a1 drm/vc4: dpi: Add option for inverting pixel clock and output enable
01d1548fc4669387af9c57a8cd7a038da27f7b4b drm/vc4: dpi: Fix format mapping for RGB565
5746ff52a1aeb135cb22df43691ffff3a2baa2bb drm: tidss: Fix pixel format definition
d5e31a44faaede0a248d1516196455c7c4a9ed74 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2cda5bb0c6b091293e800f0a1499b0c94cc2cdd6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d8ab50823f234896169ac2b5648da4129bfb9104 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
9001b6e45304b41e55c760a61c7348be29cbbe45 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
bc62b671071721f144f6defef3b8a3fe0f965e37 pinctrl: rockchip: add support for rk3568
a0b1f2aca1e54e4a19d5a2eae198488b8362a234 pinctrl: rockchip: do coding style for mux route struct
b02af9b76cd4c1391baee9b437e0768f75a6a660 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6dad7e4f1a21d68d73a644dd2b06ae61a83169d3 drm/vc4: hvs: Set AXI panic modes
bbbcd282588a3655b9b1894196a7b752ea9e0458 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
1dc2d25a8657bb04cb72a69a1f678112feacc5a5 drm/vc4: hdmi: Correct interlaced timings again
99ab882f9a87f429b79d7951d2b9db63a9568abe ASoC: fsl_sai: initialize is_dsp_mode flag
888a11ec18f29e2d41d93e550e7183093f96b290 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1e0fcaa3045ceb6cbed72c5c1d567b9d5813ba04 ALSA: hda/ca0132: minor fix for allocation size
6669d3fc53af88659c9ebac217a0959e8b2c809a drm/msm/dpu: Disallow unallocated resources to be returned
59fecba770aaf9f58967da5fedd50ec82a053968 drm/bridge: lt9611: fix sleep mode setup
63eaa87b1e8be17d473872b7d4fa24ea205eaea9 drm/bridge: lt9611: fix HPD reenablement
a3a07cdc21a7871608854529ae925e851a56f01a drm/bridge: lt9611: fix polarity programming
a17574ab11017bd0ec84f9ad9f1fa6baf19d8dfd drm/bridge: lt9611: fix programming of video modes
ddc161792b7d3d0eca7f7b0687bb8bea27a243dd drm/bridge: lt9611: fix clock calculation
965864e49b7640db8e2eba03e892f848a49a88a5 drm/bridge: lt9611: pass a pointer to the of node
88197663ef3ba13adbb0d2beb60bb4dfb893488b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
76c22bbf73bf30292efb6ba45a4cc9712456f3af drm/msm: use strscpy instead of strncpy
7d6cf8b5ddc6b2cb1182a3cfc884f9920eccb741 drm/msm/dpu: Add check for cstate
a18cada8d9c85f3d797d52b66e585057f31acd2b drm/msm/dpu: Add check for pstates
3025f3a8668cc8cc2fe654b36ea43868ced4ee77 drm/msm/mdp5: Add check for kzalloc
7c67709f6f5a033a8532206f7f4902ebd0fcef7c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2728fd30937c8d9c915ab7068837a173f70d7efa pinctrl: mediatek: Initialize variable pullen and pullup to zero
84f740f82f4b1bdd98a13206f711e62af008b14e pinctrl: mediatek: Initialize variable *buf to zero
0f2e4c013d221143242307f29762be82e0d94b9f gpu: host1x: Don't skip assigning syncpoints to channels
3cbdbd1e7e3eaf95f379dabbb44fa4d256bb9a96 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
4920fbaff28df16926733113d0b2102ad29d89b8 drm/mediatek: Use NULL instead of 0 for NULL pointer
e1a045ec1544037dc78b1bc9bb898c86e51ba9e5 drm/mediatek: Drop unbalanced obj unref
49cd2eddd4674952438a6481115d6809bc2eaec2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
ea7d158480cefe4f564f55a6e5e114a65fd96fb1 drm/mediatek: Clean dangling pointer on bind error path
5e63769e65e4efd50f228c0dff55c15b756e3f3e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2e33fdfa04153cd03163428e95b18224058f8219 gpio: vf610: connect GPIO label to dev name
1c96944c06d08b0918fe4ed578d1b9b0f89d224f spi: dw_bt1: fix MUX_MMIO dependencies
2531ed5551647681c346949a8f02ae8c88a71370 ASoC: mchp-spdifrx: fix controls which rely on rsr register
198af1af0f6d982d4e5618b809b5c1b90e5793cd ASoC: atmel: fix spelling mistakes
9cbb391af6941ccb929495686376aa60da8f8168 ASoC: mchp-spdifrx: fix return value in case completion times out
f6d1564775ff18949fdb18398bb37523407ca3a5 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
02d5ab9ee384bb90a2f1f2822598fa217626e89b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
565429aea6d438429f4752b17487d1532c40dcee ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3f4d4fe01655eadf7cad62291a42a52abe6dca61 ASoC: dt-bindings: meson: fix gx-card codec node regex
c98c3ed5782b080b2c91c7d3433559cc013e3253 hwmon: (ltc2945) Handle error case in ltc2945_value_store
765fff791982c4f9072d866607cac7b9fc29964d drm/amdgpu: fix enum odm_combine_mode mismatch
029d616493869c1ec9206700aba8fff0e99f0e7d scsi: mpt3sas: Fix a memory leak
553d8ee635a16a51bf5c08ad13b8cbb9d8a8ec84 scsi: aic94xx: Add missing check for dma_map_single()
82247af60d36fbb0ca7992b00add8870d34fcb15 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
788e96eb0424be5458aded1552f64b810995f1b0 spi: bcm63xx-hsspi: fix pm_runtime
76673f28ba9540501c19ad96f9427891fd641259 spi: bcm63xx-hsspi: Fix multi-bit mode setting
00b87143b86ad6e05c2e0ad95ee77724a2faa420 hwmon: (mlxreg-fan) Return zero speed for broken fan
a41512dd04c5cc2cfa8f34d3901e68c037e5d324 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
36ded0a1320e25ac69b0ddffff1b419e3212fc05 dm: remove flush_scheduled_work() during local_exit()
fc91ebf465ae1ad72cdf79b82f28a4aa04f8c0ba NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
c9c5cde3eecf5912c9084e39d01d8f0115cf256e NFSv4: keep state manager thread active if swap is enabled
b2b7474e3f1be4ddaa252110397b8931ac47225c nfs4trace: fix state manager flag printing
d5daab34efedaeff8abd907fd0f1532e6b5838d2 NFS: fix disabling of swap
d1823d85089a29c44ae3c299b726367bea15c938 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
192fa56ec1f1310f08ff0acf409444a73cf44107 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7739cdae0feb7b87f40d371f8554c2fafe5f1947 HID: bigben: use spinlock to protect concurrent accesses
c01a38486734c81bc75e419df67401d022102238 HID: bigben_worker() remove unneeded check on report_field
77ca39cec2c44aa24a00b765dcf861aea7d463f1 HID: bigben: use spinlock to safely schedule workers
d4fefd8e4bbe4f67b5e02b8af9bfb538f8307f95 hid: bigben_probe(): validate report count
00eee35cd5ddcf56deb7520031a737ed6951dd3e nfsd: fix race to check ls_layouts
a1556476618e6e646a8954a608433f2b37054480 cifs: Fix lost destroy smbd connection when MR allocate failed
c1ea61f49be41902dfe2af10f3ffe0e67c9840ea cifs: Fix warning and UAF when destroy the MR list
32530447c9d8f52c5451d72c44f1268d505ea25a gfs2: jdata writepage fix
c6e8c11d9c71bb026cd946a1a84a564d1c367f73 perf llvm: Fix inadvertent file creation
03cb0a9355e96bb3260ee5cab174700169bf0271 leds: led-core: Fix refcount leak in of_led_get()
6bb7e43e90227db290a0b0d390bd13e657af7945 perf tools: Fix auto-complete on aarch64
266cefd5dedf8f4b14c0e9eefbab5cb288aef659 sparc: allow PM configs for sparc32 COMPILE_TEST
b74ea067c07c97929d354c0afb25271d22592e75 selftests/ftrace: Fix bash specific "==" operator
f48d0389dd9dca55983cafdf6a40cdb1feb90080 printf: fix errname.c list
c7cab975a4d5bcd7dbcca9c07919b9fc82cf4b48 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f1d6cfc04455cfebc2e0d08e0ca8a618e6be6ded mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a163d82a8d160448116fe36ed6cb617bef4dfcc6 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
95480259b36a5203060a6e5fcb0ba00435789514 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
2941b9e4c5f04467cb86fa117f0d56dcfa587b1c RISC-V: fix funct4 definition for c.jalr in parse_asm.h
3b315d2b9d519f13a4433d9fbbd74486e433857a mtd: rawnand: sunxi: Fix the size of the last OOB region
12b09c57114c9d5d762388b30d6d42ad89762663 Input: iqs269a - drop unused device node references
9620c7a1bd7c5847b657d1b9c7fe7a7e832e1e01 Input: iqs269a - increase interrupt handler return delay
7e1aa1bb7bf43f425ee089f15221127ba886f839 Input: iqs269a - configure device with a single block write
5f1d3bdc779d6a8187973b89f8c0dbd764671359 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
997a5b269738910a44193f781f0c8933a0f8ce1f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
28abd1522cfab443788a8a844a846feded6804eb clk: renesas: cpg-mssr: Remove superfluous check in resume code
43eb19e62603d51ae3f53d237176773af7d977f0 clk: imx: avoid memory leak
d4134e6feb838bf980674c3a9c879086520af94e Input: ads7846 - don't report pressure for ads7845
e2a9ff4123a33dfb8b15068687b4ad5ab6cc2ec9 Input: ads7846 - convert to full duplex
0ba9a934871780087bc9f9adcbf21faf73e4a8e7 Input: ads7846 - convert to one message
71e665d52272a6f28a885b36fd9c833f885717c8 Input: ads7846 - always set last command to PWRDOWN
bd1df0d240115121000370e2d0cb4919ef54e00c Input: ads7846 - don't check penirq immediately for 7845
0c11d4d4eb353469449c6e8c24c8ca800d40365b mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2a48c6de0b7dd931e55c69d44535eb433878620f clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
a186f9df4c44240eedb9df1492f3f2af15f64ba9 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
48233150097b76f1bc3cd4521b79566e0860cb35 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ffea7f3cc23644a92339239ec3931785155ca5ea clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6cecf10cda868f46778e630f4dae2d95f1316af1 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6bbf806871846e12fbe9b0ddf6de147a3836484b powerpc/pseries/lpar: add missing RTAS retry status handling
7c87955289036ec8ec189ce12363c3d73f8659bf powerpc/pseries/lparcfg: add missing RTAS retry status handling
646dd39faf27e8a7615ba656c6b4a8f00a4eeb60 powerpc/rtas: make all exports GPL
2dffdb29bc7518781fb85377c6a098bee83908d6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3e66a1d9e1df46f2985243402f44cd61fad5a596 powerpc/eeh: Small refactor of eeh_handle_normal_event()
265895c1170a37e50c08586a90765b984618da43 powerpc/eeh: Set channel state after notifying the drivers
510690102f8cf82a7cef814e1b32680c6163d24a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5af0ef7a59e54deaac2a6038553d8fdf4b0c15b5 MIPS: vpe-mt: drop physical_memsize
5f80c9154909159aaf40ae6b83016ee8b1c3cd11 vdpa/mlx5: Don't clear mr struct on destroy MR
13e7684acaa13d8bdd1eb81516815584e98e155b alpha/boot/tools/objstrip: fix the check for ELF header
01a09b2d602a80af554e7d8ed6baafb9e883c736 Input: iqs269a - do not poll during suspend or resume
4ff8e6ac3f73607a60778b8bfcee1845e141c82e Input: iqs269a - do not poll during ATI
f46bbe965901e59eda9c05e98b5e91b4905a197e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f26f466ce5a4e92a006e7888dc95808b005158a2 media: ti: cal: fix possible memory leak in cal_ctx_create()
f9bf5a42161862e9cf22970c85312f9bcbe26b55 media: platform: ti: Add missing check for devm_regulator_get
6efdfdb497deeaed8105bd0ef0cb59911e166304 powerpc: Remove linker flag from KBUILD_AFLAGS
95750b832b420e5970fbde7c4762b11f4526da2f builddeb: clean generated package content
fab166262a8b85f9a9c120f07397908a32794505 media: max9286: Fix memleak in max9286_v4l2_register()
a4705b9bc717d0788e78785bf7543ec20310f045 media: ov2740: Fix memleak in ov2740_init_controls()
00e90e3dfb008264adfebf1ffe566131c0dc4c8f media: ov5675: Fix memleak in ov5675_init_controls()
d44c1052f4b287fd9a4798f97725a6d6c105ff9d media: i2c: ov772x: Fix memleak in ov772x_probe()
530d3c79a3ae326fd98ef8abe0c09a88fa81acad media: i2c: imx219: remove redundant writes
a6d8e48c544c20f8d1739f601c32381f9ea4b2a8 media: i2c: imx219: Split common registers from mode tables
0b90c2a7ce5a50cdfecded870aec843412aeb2da media: i2c: imx219: Fix binning for RAW8 capture
dd00e11bea95a8b23a3a8b16bedf2da1f10046f8 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
006cedb8ca696b5b374af0b654de6718540037aa media: i2c: ov7670: 0 instead of -EINVAL was returned
5fc65720cfecfaa59a3fe9eea0c06288da00d7af media: usb: siano: Fix use after free bugs caused by do_submit_urb
2580862f1a859ebb3df54441ad041b42f06edfcf media: saa7134: Use video_unregister_device for radio_dev
9030f229fba0e6dcf63c1c4313cc44551ff4830c rpmsg: glink: Avoid infinite loop on intent for missing channel
20450682342ebc730b5fc951324d03b63c079a3f udf: Define EFSCORRUPTED error code
2a176d55faa39679cac11ff57ce78f64e1074e88 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ee37c68d7a1ec7eff32e171cc1e5d99f0c14194e blk-iocost: fix divide by 0 error in calc_lcoefs()
3b736a6e6a178b2d278d4f9fda532081b3a49972 sched/fair: sanitize vruntime of entity being placed
85c629a10df68ecf8fb045b2ac87ab1e0659cb06 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d2eb7ceb9c53c216a7a3c8dcd5cf2e1f6cc58312 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
70560794a02c65e71cc414c8aa8e08c177e69d62 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b668b4c3507d443945d254ae7f32a9656a1255d1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
03bdbb8f0a29cd9c5c404f8538240b5ae4ba7f97 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6912950918ad06cc6a75561930eb895e470eb2b6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
30371e8378d1865d95626218618d3c2e4a8e8626 thermal: intel: Fix unsigned comparison with less than zero
9ff56b4612d3dbd2dfd0c00321b29d2010c876e6 timers: Prevent union confusion from unexpected restart_syscall()
9f20ac0c4fecd9a022e2ae43b380dd790f261c36 x86/bugs: Reset speculation control settings on init
9b23dbc69a69560ebfdcb5fb59e0fc2908ad7dcf wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d177d660cefd61ebe40c1b4bcd3af87364a1cbff wifi: mt7601u: fix an integer underflow
b27c20e1afd1b2e3c859c627380c3431d35ea438 inet: fix fast path in __inet_hash_connect()
0b0a8ffc41c92423c9634a7d84e1b6c298085521 ice: add missing checks for PF vsi type
6c3ed138f5c648bd3720ea654fef319a1da816ae ACPI: Don't build ACPICA with '-Os'
4cc395fbc15505319d11ba23d6a82b317d42bd20 clocksource: Suspend the watchdog temporarily when high read latency detected
d36c345c201abcc5b67c2b0e31fda30fe7da34b8 crypto: hisilicon: Wipe entire pool on error
3bbab8a428952b6c008b7418765ebe1cacc278fb net: bcmgenet: Add a check for oversized packets
94cfe7af71b4aa09a049723db40394a5dcc9298a m68k: Check syscall_trace_enter() return code
e2fb95b361e9c4ed2fa1390321238a41c2c90d6c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0d3dcd584246cc531758b8cd61c2497a2f0cb583 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e6e9880f60ac314542d7602d13f1bc6928b6ff66 net/mlx5: fw_tracer: Fix debug print
64597f107b9fa63e1136d930be6f417615f90969 coda: Avoid partial allocation of sig_inputArgs
56d8bb0e787b64072fb93bc95bc62cd5d2ac4225 uaccess: Add minimum bounds check on kernel buffer size
4d2387115610a90672c78c9782d4265171dd2f48 PM: EM: fix memory leak with using debugfs_lookup()
df4ed94ccf21d9925f1c8406215112a81c4c718e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
de649ec7c2b82639188f928bb613ee7ebe8a0a98 drm/amd/display: Fix potential null-deref in dm_resume
f4813e78d273e403faed07eeaa1e0e1b8602c32f drm/omap: dsi: Fix excessive stack usage
575e44af0a8a5a30a0780e7fff6bcb1b82f4db45 HID: Add Mapping for System Microphone Mute
68275469a9805ed82deb4605fb1059bef4b9d8a5 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
dcf1b4696dc6f1be33dfb550497470fbc1aa9715 drm/radeon: free iio for atombios when driver shutdown
2e75237d83925ff5788df6be56a97cffe2dad027 drm: amd: display: Fix memory leakage
52fded6105317c049102aaacdc8baa62774cac7b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
78b52c9919db380d1d1328216fb28291a646c5ca docs/scripts/gdb: add necessary make scripts_gdb step
2e623b76e358c8de8b8c4de05c54c27aacb8241a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
17f7631ebd6beec02a2e5caecc972a227448ea32 regulator: max77802: Bounds check regulator id against opmode
46b9e7d9528ec4ff7c9a9866d48ed7a17b679a70 regulator: s5m8767: Bounds check id indexing into arrays
56769b9d5231192eb1198f7f983dba082e28e465 gfs2: Improve gfs2_make_fs_rw error handling
d4c061181befc9ad8ff352cedf3cced49b292f26 hwmon: (coretemp) Simplify platform device handling
bbda5f8871a4c41ab38d243727fdac727d1102a8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
8987e02bdc4477b4eaff284c7f95c1e4e9fcf7ea HID: logitech-hidpp: Don't restart communication if not necessary
3292c32f8a23ac93f08637a0b378ae29e11dda85 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
05594616e5015e65ba508537390696004d403260 dm thin: add cond_resched() to various workqueue loops
2284277965be05aab1ec5d55122992638176e138 dm cache: add cond_resched() to various workqueue loops
7afa6e78ed11a574992e27691f225cd3e71f8d9d nfsd: zero out pointers after putting nfsd_files on COPY setup error
bfe253a0888ef2c0f2a28a5072fb3c751cc648d0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fc8e2f7e79da7323ea796b3a874bc0f1dededf70 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
682457a165e743b7eb4b673d6812b41218044ee0 rtc: pm8xxx: fix set-alarm race
868531329e5d512138d1e89a4b980a186fc3180c ipmi_ssif: Rename idle state and check
1fe4ac7bff706ed4dc66612ec47a01a0c45d04c9 s390/extmem: return correct segment type in __segment_load()
8d85c327d17e1f4b1bdffcaef7d64c7d135485fc s390: discard .interp section
4dc2eed2651b90933fbe69b10a00619df85c480e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
af15701bf3eef07a8630d6612548f1ee6e3838a3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a2ee34248c1b5b5c8b7e06eb815381e55f0e702d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
8de34259780a1c9d860a95afa2da2083d6fb3cde ARM: dts: exynos: correct HDMI phy compatible in Exynos4
57e11c56ba9e5a5ffcca099d80e75171a6101fd9 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b668cda1f76e7a28f04facba47625d630c91ce4e fs: hfsplus: fix UAF issue in hfsplus_put_super
1397b9621396173ae053e7ca4a774a38a408f45b exfat: fix reporting fs error when reading dir beyond EOF
8d9c550fa1aa99ed29453d2e1f9d95985795fc7d exfat: fix unexpected EOF while reading dir
6784ea856ba083d678932fe7017f6a45dad7cff2 exfat: redefine DIR_DELETED as the bad cluster number
681d85864126a55063ee2bb4128c2c4ee2c64b9c exfat: fix inode->i_blocks for non-512 byte sector size device
905ff35f5371ae83d018268ffcf9fb3d0da05424 f2fs: fix information leak in f2fs_move_inline_dirents()
492809dfc08531e859164a7c439a523a81f1c04e f2fs: fix cgroup writeback accounting with fs-layer encryption
ff160f49b7ae2efa40547ed38d6a060753ac6236 ocfs2: fix defrag path triggering jbd2 ASSERT
8568b1667d05466a28aff04a983bb0781bc385c2 ocfs2: fix non-auto defrag path not working issue
f4da7833a0de20a068c2a35cdd4331d46137b935 udf: Truncate added extents on failed expansion
429070a392676c6f2fcc1e83097291d4b53b62c6 udf: Do not bother merging very long extents
f1d13551dfc816913daeba20b92cee145f62c3e0 udf: Do not update file length for failed writes to inline files
394c7409341aa21c4fc891032c4fb79b3c1a8cdb udf: Preserve link count of system files
49bfcca59e9312865d7be776fc4754b345b2cf33 udf: Detect system inodes linked into directory hierarchy
213dd2594e465b4e2a33673ec78a9c30ce893da0 udf: Fix file corruption when appending just after end of preallocated extent
61da8b9d905f641b87caa6c0576ae1cdb8f3149f KVM: Destroy target device if coalesced MMIO unregistration fails
951623c6d96c7d88f376d16157a8577cd7eeb231 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
ea4341b2ccea8ae43ec3aad9260926f40c4e6ade KVM: s390: disable migration mode when dirty tracking is disabled
f43d47c06eb3ed5f0bac7fda500d7b8b50a20b34 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
43598d07125459398214c8b6064e0de54c141dbb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
01cc73496b5ef1f4318f65a65420072bb73e9077 x86/reboot: Disable virtualization in an emergency if SVM is supported
a3233bed89459a0fd5b29c44d1defc7548edaeaf x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5eb7ca8613366923b03996fb0e41e61c27a2ac8f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cc7b8eba9c1cde6024452b4395fec292a77faa2c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b1a5ddaf9647a2661927a63edb5e52933dd21375 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
3a862a1d075d0081018a74bf54450111c76724b5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
9a5009e42e90b8a3c23ec0f218afda70d2a74ee7 x86/microcode/AMD: Fix mixed steppings support
214d01c47ff9aaba1f419ca041fc221286e7637d x86/speculation: Allow enabling STIBP with legacy IBRS
7e1c240a73c00847568504ec9a2f9227dac4dd0b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
3ba77af0e33324fa43b91777ed6d438fd420caca brd: return 0/-error from brd_insert_page()
6c5de5e88fd88561ff9f22fcc80e652ee61d9d26 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
60184eaefdcac06295034040aeb156369a05890c irqdomain: Fix association race
9ad96a4136fa8d5049cfa54cf9d8dde10fec7635 irqdomain: Fix disassociation race
dd3e99176171a1ab98dc37d98bdc76e3c58ec3d0 irqdomain: Drop bogus fwspec-mapping error handling
d2a50678bf10eea19ae673e61931dafcb364599c io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fc23bb485d1fa1e89ccf0050f2b53fc809bc3b51 io_uring: mark task TASK_RUNNING before handling resume/task work
ae63d44b0cd2843c98259620ebfcccfb204251c8 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
913ba117d8c8a94bae558c38a42837e1661aa601 io_uring/rsrc: disallow multi-source reg buffers
f2421f95e3cede040fc7dda8c98a1a64a847cdad io_uring: remove MSG_NOSIGNAL from recvmsg
4ebf903c87761bfb1c8afccda028f4d3d1fbe283 io_uring/poll: allow some retries for poll triggering spuriously

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d609ff8fa47-6855a0be0a1a.txt

cf30775680729dfe98a67ea7d86e62a62c11997d HID: asus: use spinlock to protect concurrent accesses
2d25816422086f70d198c7442cf795bce8eaa009 HID: asus: use spinlock to safely schedule workers
16d8ff4f572c27e9826e7c4f195b00856e8fc671 powerpc/mm: Rearrange if-else block to avoid clang warning
f57c218fd5e0d112cf27665b272eddb2b0f620ba ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4d79a3507409dd5bd0bbba0bdc1e590a2ffdd945 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
bcccffa1db27bce67bdff20da5e17a18d13db36b arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
317ad3a0eedf5ad1a3ba95b887cbc4ca57388e51 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
0536fcf581907647403ff4b1596a38f935a3c2d8 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
768201785bb553fd0c47c21e854d971473cfa785 arm64: dts: imx8m: Align SoC unique ID node unit address
ef815d7a8099076cb09f7e902fd05b90d6d237a2 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
6a828097b96b633ed8644ac7423e86706b0dfdc1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ab23fea39b932373401936523bbad39fe186ab0b arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
9e9ab27bb2f84232efaf202da8a153f87c10d819 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e7acd59e20ed42278940f8be6f694d82bca6d4f4 arm64: dts: qcom: sc7280: correct SPMI bus address cells
b989ca56ff49380507da880984a6514970c70b0e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ad3dc7f0164274af2430c89f5f1814d8fccb8270 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
d3cf1bf2f6184f1c8fa8baaabddca2f42937973a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
757d01f932d0ef6a8c44e1dcf6fd6c5646f95d1c arm64: dts: msm8992-bullhead: add memory hole region
7e78bf6ed651cf63edf6d2361d4f0f527a4177b7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
d96041a7aad2c384192c19a191a62f10800f5955 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
73b4fcfee472c779c60db01911b4f47c6226a326 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
250f3aa82e1d8a5315d569d0972a05a0e84fe050 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7fc4eef763a24dfcfd820562934f54bfe409c490 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
040cb0e1dd82e7c56502dbaf36b7a2a3ba0cbf57 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6a70bc148a576046569883841097e36690429954 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
279f96ecf4329b1005bd6d63e853cc518d0b0d0d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
9da00898d04ebaa6c0d61cd424851da911b88817 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
8372d4f2b3095097276f5a39fb7934c25af98a07 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0dbe2259c15afeafa3209cf310977c2a03d4bc06 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
02fa473135f2ca4fbe7bd1ca169eb41f57f4c012 ARM: bcm2835_defconfig: Enable the framebuffer
05bf92e8a6f1f29ced37a474ab9e86a2a1b87fcb ARM: s3c: fix s3c64xx_set_timer_source prototype
454cd50430edd6cd5c2c6ee1ac99f3c41a7a5508 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d4ed845717b1be414c416fa4f62b21d8b95db586 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
851f1ab6ed9840ed66fdeff9a47ff44e83b59f2c ARM: imx: Call ida_simple_remove() for ida_simple_get
821441d55eac62ae25276dd403d99e45463b0fa7 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
007cd9065c0a42d7468125728db03af28cad0a96 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
80a453e53c42fef1d3fca12d3ab97448e5eef7ba arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9f788df43262959dce0a642bc6180e1b6cbc55f9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
07c83b7a19cf952b063bfddba3cb2d9c9cfc828a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d03f158ae77513b41bfd9c7cfcaa4de9c5d2a33f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
042811b917d13b5ae776df294411fbadb00442d1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
851ae36c715ea4ecd7291507112c07c2bfe0a488 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
8e7bec26cf32b5ea3989678bac57c7afbcf4a668 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
a6a5def9015b99f78bac659797a1c9d888299145 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
dd7338072c8e339d00c1393aeafb6fb9e6111cf5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
37023a60696f585350876125ca39666cacb2327b locking/rwsem: Optimize down_read_trylock() under highly contended case
c3a36b0a0c8f3cb6b93bcb46ea4b8fe91d62ac7c locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
8202c8da2e92cbdf65efe86c23d32f6b9fddc45a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
84511c56ea15e300f3daa4e51f84fb7ed5192817 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
cb93c24496cbe1c5aa5614c383aeb2c1c9920f39 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
8c9a910b0a65da4d44fb8cdcdea2b5c7c943ba43 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d27628a7d0a6b204805f7bac40d6ecb27d0b1880 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
8e5d6427a210fcaa46af3f44c4ccb19c9f69ea78 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3d9c9b7ff5c640af42e1388db6ae5030ca838147 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
fa0386884b453a461d714e9b8173297d499e4d91 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7c9ea0af69962c5314c826cac77d4adb18113876 blk-mq: correct stale comment of .get_budget
13bb92e92751ff89d0c723e9126b658acc027711 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
06ecbef4192afdcb1999c27604b0dc133c3bc26d s390/dasd: Fix potential memleak in dasd_eckd_init()
d0e3c10ec35c5758468c9a50dedd3f559391d499 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
49c3da8d0bea5baf03dad1148525df92fc1eb86e sched/rt: pick_next_rt_entity(): check list_entry
b156b0a30ce7d35fd43a8dddd40d8790c0a66a0a x86/perf/zhaoxin: Add stepping check for ZXC
17a977ecbfe1a274f9a16564b7aa29e5793e3f71 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
459787342fa636eb28d71cc6e750d1cab471675a arm64: dts: qcom: pmk8350: Specify PBS register for PON
9f7480f9faed9f8ba06a9761f4b93ec75dd043a4 arm64: dts: qcom: pmk8350: Use the correct PON compatible
3b7fe847efebcabb6a63570efee716193cf7531a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
77d3f4ceb092158b22d9d219c153945757d3edff wifi: rsi: Fix memory leak in rsi_coex_attach()
2b9980a8d061f0343c49696937c7fe66bfb1afb0 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
466a41c622a3693f843357789d61871bfcde517f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
89b34c5894c2ec8b53be0884e97feecd3fd73c6b wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8e9a65f74e136cbacdfd9b5fa1d8bc9b387df10b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cdaf6a7dbd915968bc95a7819d86d8623016cd97 wifi: libertas: fix memory leak in lbs_init_adapter()
ada12058cbf21b1246ea65f03a2d5695c01d8ce0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
23126065ab7ef88bf02ec126036fcbb4efb98065 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3b53ae82d11b93cd1947c9d00b715063c921624e libbpf: Fix btf__align_of() by taking into account field offsets
44bd4a8c9aa7100e584262a6ed5e96cde1b2a176 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3fdac564e84062f34edeb6cb4d2561a9fe1fb45d wifi: ipw2200: fix memory leak in ipw_wdev_init()
a72b3bab5493a3df05726d130639aaa52fa80e8a wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e8ac03453a9507cddfc22baeeab73ccc235939b5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8cb63c2e8e9b10bd39a91c104289e5dc73997327 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
05fadce64cb1aa99a52d202fe3ed565f13f4a486 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3e99f91aaee68fdf2cf96f110b5a40f1d8049c74 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9e3e6d5a12de2813c897672f68664af6d84b39a9 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ce61123f119c23a202aafa9500aeee30ae19e870 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
e803dd1e6afa7afb0a8389dda5b72739db8d27d5 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
444cdac587de6ca36ad63dfbd3be7d0a61fbb48f crypto: x86/ghash - fix unaligned access in ghash_setkey()
929b679b31a985657caf130fe185da830eb2ec12 ACPICA: Drop port I/O validation for some regions
38b713b40dc04c90995ba96a054754fa23d6f181 genirq: Fix the return type of kstat_cpu_irqs_sum()
5cfc4836d2700986500003fb3429b32dea938892 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
949cc0f30ae6e6ffc0eb1b01dfa8c7ed248a734d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
9f11d1ec48db8d7eb27ddfdc23180bb23c522903 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
319d18804c3be81e019449aac311156a46bf87f1 lib/mpi: Fix buffer overrun when SG is too long
4f9ee3eba1373edfbe85310cca4e6d7d905e4afd crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
001862a7fd309f8ea8f7410782f186cbab90cd8f ACPICA: nsrepair: handle cases without a return value correctly
9ea4925c1ab70c124b56fdd35d84ffc61100460f thermal/drivers/tsens: Drop msm8976-specific defines
2a31df1482c9c5bcc889a5617d1459f294d1bd2f thermal/drivers/tsens: Add compat string for the qcom,msm8960
49747c6c8f714e4df71968189dc3c39cdf9f4174 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
0820bd8a4f83bec866f08790e0827d1e748ef3f5 thermal/drivers/tsens: fix slope values for msm8939
0a6511f7b9620a95ca11e0d9c6148d3ab37576b8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
9568356ceb699d4268573e780febccccbc3d8226 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
dd03a8b6ce95c76d791a216d9794ac69645a1667 wifi: orinoco: check return value of hermes_write_wordrec()
d87bcc26c5c93957ae2a4a2915964441d5bc9eac wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5dba661de6862be2acfa0bdcfa8fb06551bd0f3d ath9k: hif_usb: simplify if-if to if-else
4e464119ddb87087fdf04f6e7f466dc1679554f6 ath9k: htc: clean up statistics macros
0519d97bd8195bd7f629260815e3ed36d6a3a8b3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
27cd5e6a33c57f07db54113cd8c01412fbb826b0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
48e7940b59d673f41588b4abb884b7d875c06199 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
702f37b828df73fdabdb719cd511fe3354986889 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
8ad74fcad9b99b87a3fbeabe3bab899265ad943a ACPI: battery: Fix missing NUL-termination with large strings
f59805180f804fe98f15ebb0157700a7e36d0a4e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
54b51c02612f672273b8efa2eb1040217c2983d7 crypto: essiv - Handle EBUSY correctly
ff50ea0f70fb51c4ced8194a635902cbeb48da89 crypto: seqiv - Handle EBUSY correctly
f7a1cfd2c19c95b4bfd8f004b861c05755330c3c powercap: fix possible name leak in powercap_register_zone()
e40a61848c83af81bb4505ccc848a6c98302f05e x86: Mark stop_this_cpu() __noreturn
6457ab72c1f82c312d3263783810f5bf1222099e x86/microcode: Rip out the OLD_INTERFACE
376c7aa204c27946ca332bd562b5c005d876a132 x86/microcode: Default-disable late loading
13bc21cdd3a02af095ef9884d6d23c67fd77625c x86/microcode: Print previous version of microcode after reload
a605d922936494d3a7d81776c3a0277518657532 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
e860890f3cd517f26b97b77152ab5ce2fcdccb60 x86/microcode: Check CPU capabilities after late microcode update correctly
0f78c78e0ee60b7404e4c4ecb87c9515bb1fbcaa x86/microcode: Adjust late loading result reporting message
147ce141076e56a1584979a3fe89a60fb3a1a4a5 crypto: xts - Handle EBUSY correctly
d438e1c0771f3700a25b3d1f70ca3525d19637e0 leds: led-class: Add missing put_device() to led_put()
700c3af70623c57c761cf2e5014fe04dd7308a83 crypto: ccp - Refactor out sev_fw_alloc()
b37e1db6b97fe2655451585bc63a2b86b523e397 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
950d04cd242556a25ae01f94227594f349d7b1ba bpftool: profile online CPUs instead of possible
c397983777fb09d438515a7415b242b7878b46b4 mt76: mt7915: fix polling firmware-own status
469becdc85fc689bd813ed3646ea3ff8a42f8039 net/mlx5: Enhance debug print in page allocation failure
31f47fe9064be560c95a9cf4ae7bf559e5258c0a irqchip: Fix refcount leak in platform_irqchip_probe
e769d0676d8fa43c6e0e91fbd287f0635099d330 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0858de050ce8382be20f8c3d3f4cdd47ae5127bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bacb7b54d86f8e10b9f1d0dbfa438a558594487f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4857ed3dfb86eea5731748527e14dc1723251b28 s390/mem_detect: fix detect_memory() error handling
292577c3b686708537f1bacbc2bdc0957f541113 s390/vmem: fix empty page tables cleanup under KASAN
beab77ac3557940e34d1a04c1f0288b336c2f197 net: add sock_init_data_uid()
100f1154957e0c37c06b89b7935b1d2c303e0faf tun: tun_chr_open(): correctly initialize socket uid
6bf5acda957f32fe3dcad043a92a9e8aea12c21f tap: tap_open(): correctly initialize socket uid
e1c6a244cc5b0dee0078819f7139a451e374d411 OPP: fix error checking in opp_migrate_dentry()
ccb6516127017743458b9f5473e86f30a24d208b Bluetooth: L2CAP: Fix potential user-after-free
ea9118b3b95d22d4217a068bc03345a4aabdf85e Bluetooth: hci_qca: get wakeup status from serdev device handle
5dca6ab784ecd5282ec67038ef72659884a3f57c s390/ap: fix status returned by ap_aqic()
9bb67794d08a37f045c6fa35251722967ae248ae s390/ap: fix status returned by ap_qact()
ccbb257c5a1546273c104b205741eb2560fa8bd6 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ba284f39de81e86e4a611af394194f3658bca0db rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
328c90ad870f599d17b482dcbf7924abad4a72d4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f1850f5d4dfe5f0f225cfd2370f5b8097db74a28 m68k: /proc/hardware should depend on PROC_FS
1e66aea8b291315138b890731282ee618f04fa22 RISC-V: time: initialize hrtimer based broadcast clock event device
f980a555c59c16f73e2c41a40498914f8006b2c0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
521e86cf9b332ef4cdb6b797c43d610406d6b3e3 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6b1876f191456b158a2e3816fcb936ea65715b28 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5f286aad711d698b2973f4249704bb9cdee45927 selftests/bpf: Fix out-of-srctree build
113b75872b8d9de619951a526b980e7083fb0b8e ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
8f1cfcee305b74e9cdbd415c81c43b3143bee99e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3f60fecbdc12fb62583c85865a066a5af571618c crypto: crypto4xx - Call dma_unmap_page when done
bc1b379a5b1d66a9d10d9570b4cb11b5a6a46511 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
09f41d4de012abbb6e8d41de29d2e33a50daffad thermal/drivers/hisi: Drop second sensor hi3660
97b9a1d071d4f9219cd5cb174fc4d76695622cf9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f1bb6acf99234d3cecdc3782ee6875c50ef9b452 bpf: Fix global subprog context argument resolution logic
9326c359b0f0c2ec095fad361cb7879ea0e024af irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
30da36e8e279af2ea0c176031efae865d35f426a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3cf29739bf98e9b554b5ed21737dfd42ea6376bb selftests/net: Interpret UDP_GRO cmsg data as an int value
ca8ebd8c6d767778551e17711e15d7c2b5b920ab l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c298dd8b63e8d0dad0bfe8d8b7773359e163d186 net: bcmgenet: fix MoCA LED control
f35f8376a89f5d723c438106d01719a243a0de13 selftest: fib_tests: Always cleanup before exit
ba47cfd8d9d4877655ec794aa7fecf67b300658b sefltests: netdevsim: wait for devlink instance after netns removal
42a5647329a5185fc1d793f81987b94b7a7127f8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
0ffb4c4b748d8846a25d28d248c689b29b8af5be drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a523511948724a10bd7f7fc4ff73ef5eac62c648 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
137ef940610074add5de04654ca6f55024893fc1 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9c663916a6c8020aef3e2f21550b171567b74dfc drm/bridge: megachips: Fix error handling in i2c_register_driver()
1fe6921eb8b4e49cd4717f5b186a5e54328db728 drm/vkms: Fix memory leak in vkms_init()
bdaeaa128df1032b725b538a745ffa37d397c4d5 drm/vkms: Fix null-ptr-deref in vkms_release()
53f34998f597277dcab1562d8406f4386d63ea34 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ff26ae536994d20683f8934c4612c170348efd35 drm/vc4: dpi: Fix format mapping for RGB565
45c48cb5f25f736f13ac0bfd0c2f86da1bf4af83 drm: tidss: Fix pixel format definition
be75143294990cd379221c02e2a9d5340b3aeb44 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
868a9e3ea878c6e768d19367115ac990f4b8e1e4 hwmon: (ftsteutates) Fix scaling of measurements
9fa6c17fc79a2c7063b94c1d928b3248fe5a6adf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
083b28b3efaffb356c1bdeb64d8c202e5e95eb30 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
f943a2e804322d0ca37bb11e22dbf0c97f0c261e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8cb51ae715058400e9d55d767c8c1e48a17820e1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d322ffe23550cb9fa9e154c1e084173b6f1c1825 drm/vc4: hvs: Set AXI panic modes
3381837bc9d54c339eed653f14b6cf9a7f7694b1 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d18d98ea6eee4ff28fac7d84501f8a3acaf6e7e0 drm/vc4: hdmi: Correct interlaced timings again
9bdf5325c3349eb5c90d833f21afef2958f1afe5 drm/msm: clean event_thread->worker in case of an error
9c13ea4b7c9250135699e0995fe1e5d92c99d827 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
e2efdd177e0520c600c86f2f2fe22efb205f85f9 scsi: qla2xxx: Fix exchange oversubscription
44dd536496d145956d3e38c806bdae4b4b59b79d scsi: qla2xxx: Fix exchange oversubscription for management commands
7e3b2644e135c9d78b0c3af53b16405845a8e7be ASoC: fsl_sai: Update to modern clocking terminology
be04104f7e215688fda1eaa0676651cc2c6d24e2 ASoC: fsl_sai: initialize is_dsp_mode flag
972fc18d80e2a0bd5cbd50e3a5d2d8ad370642a8 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2cfe64d48ce5b93b460ffcf42ca2899e42741e61 ALSA: hda/ca0132: minor fix for allocation size
21e4feb2b95ecf6c6ba387fcd6afd3819dc431be drm/msm/gem: Add check for kmalloc
70638882923a907772ae1fcba1e32e2ea660649a drm/msm/dpu: Disallow unallocated resources to be returned
36076a7fcee9659ef718f719f328c2382b9b7dec drm/bridge: lt9611: fix sleep mode setup
4a970191d1e684477292dd249b82156a1f124c7b drm/bridge: lt9611: fix HPD reenablement
ac0fb7dcad38f1422e08a187d357889977186d4a drm/bridge: lt9611: fix polarity programming
85b39daf940b3e644f62a698d244c2a5ea6419cf drm/bridge: lt9611: fix programming of video modes
60c9261018b1c3c8e9f6ac7282e8e8e705e3fa56 drm/bridge: lt9611: fix clock calculation
acf295e5d56caafa50e01d26f004c895e3e7612d drm/bridge: lt9611: pass a pointer to the of node
b42b0bfcd08e6754b6a0b34e842813f4757dd1d6 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d7b7b40a83695f07ca48dcd4d4abc0d4aa3062af drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
38f5cea0b8a4d74d515d7c1fcaf6fec80928ff8d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
513a5d1c3e7698198fa78c25b8c0296b3a2d3a83 drm/msm: use strscpy instead of strncpy
16ac50dad9eecb5a7172235500535cd66f8fc540 drm/msm/dpu: Add check for cstate
ce930e87e0c09a71db1b4d8be45e896b76bdb5c5 drm/msm/dpu: Add check for pstates
ea57269bebf9bac1acb15edb3d8e28222560a9c7 drm/msm/mdp5: Add check for kzalloc
ba826f88b21a6e6c3d3e24d832740901d465673b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1146889486b349c8fa2f1ac47bdf9707dbf928c8 pinctrl: mediatek: fix coding style
6d601ab5a8e2f5ea8b9f7b70727133199f938a81 pinctrl: mediatek: Initialize variable pullen and pullup to zero
5e8487914c9d937a14d732f0c96eea32288ae654 pinctrl: mediatek: Initialize variable *buf to zero
66b7a7088c2e20264ef05d1d68ff315c1dec2079 gpu: host1x: Don't skip assigning syncpoints to channels
8108e6eac88f1857a2bad88d73622c7e15a1e7cf drm/tegra: firewall: Check for is_addr_reg existence in IMM check
dd0a24aedeeaaa4989cec5bf84a72ed50734ab26 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
47b70fdf10a0ecff64c6014abc16b25a859628fc drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
748b84b3cd9c7ec3a38c305eeba44566e31bf57b drm/mediatek: Use NULL instead of 0 for NULL pointer
93751f949d7aa77de0615defc3f89fc673b659da drm/mediatek: Drop unbalanced obj unref
94196f2fa53e2fd6c405eb1deee98d154400f12d drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1f400bd1484be65da48113109532a21af05479b6 drm/mediatek: Clean dangling pointer on bind error path
f8beeb8f4ae176adc288ce4d4f76eb50e0fd3742 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
2ccca6c6079cbff144e609db961c80ca76ac7f54 gpio: vf610: connect GPIO label to dev name
bb844d658f8e9fca720181a6f800942b14ed4939 spi: dw_bt1: fix MUX_MMIO dependencies
96c9c94d782cfd569abab8a0531f0985e664866a ASoC: mchp-spdifrx: fix controls which rely on rsr register
0148acf170e7951cb61231bfd95e453ac659dbb4 ASoC: mchp-spdifrx: fix return value in case completion times out
6eb3ca4ec8fe67dad71bd88a83351fb244cb0408 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
a54a26710b03f018eefbafcb15f6d1ff6ad14e12 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9e4e8d9a0f768afba68997a7d4eecd4ac470a584 ASoC: rsnd: fixup #endif position
719bc7419a221561f238163ff94fca9a5c9ed821 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
59a04a7b8354b4bf0b43b5a62b4508208ce8aa5e ASoC: dt-bindings: meson: fix gx-card codec node regex
9a50e15d16fb8c247c077867c7f96a00496faf89 hwmon: (ltc2945) Handle error case in ltc2945_value_store
3619a7bf2bbf6562f44ae88e3bb8a811e5178126 drm/amdgpu: fix enum odm_combine_mode mismatch
8d7ff33fe9fd98902c9ceaa9696e6cc62e26ae7f scsi: mpt3sas: Fix a memory leak
dcf8533c220bcd18871cece1c4476974b44c86d0 scsi: aic94xx: Add missing check for dma_map_single()
d24248c9c5845248203e2e2c400666dfd67e54ef HID: multitouch: Add quirks for flipped axes
f654816b61b1d9f117cc92b30208ef6df22bd48e HID: retain initial quirks set up when creating HID devices
cff225377fe8c86894c4bc01566ba90e23ded710 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
186e19bb1691e732af4d94ea73793089d02cbe74 ASoC: codecs: rx-macro: move clk provider to managed variants
7ce488acebc080f5ae20ea60d56cff0e4aa9a835 ASoC: codecs: tx-macro: move clk provider to managed variants
39e61c1adedd7760f48217bf0826d39216dbf709 ASoC: codecs: rx-macro: move to individual clks from bulk
5c5487b64eeb63ea2cc7b462c2d7eadf88147a2c ASoC: codecs: tx-macro: move to individual clks from bulk
e829695ab61d37c707822878023fe79c5b31de93 ASoC: codecs: lpass: fix incorrect mclk rate
9c1ddb20a15181e680f288ceec38e8d3e0b1cbdf spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
11c98379720333958253f71b9e986771278da542 spi: bcm63xx-hsspi: Fix multi-bit mode setting
115b432f2b594b10db606c6bd0dfcd1fa9864b1f hwmon: (mlxreg-fan) Return zero speed for broken fan
abdd23d35cff3db2a2a8df1e9e2fd9dcf266a0b1 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
742a724568d1915e6f266c3f7feb0f4b341fbdd9 dm: remove flush_scheduled_work() during local_exit()
6ce36d5e0b93c2b056b73c95011470365a00c281 NFSv4: keep state manager thread active if swap is enabled
92b344982eb14fc0ca07d043e279b38071182448 nfs4trace: fix state manager flag printing
4c79dbc7cead05df8e4efeb9751122997544adfc NFS: fix disabling of swap
22c4e1c1e3cfaade2f674918d941db7044ff7481 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
86efcb9c89a7b408b5eda0dea4329d236845f927 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e3212c9ab691fc730e25e3df31a4996fd1c39045 HID: bigben: use spinlock to protect concurrent accesses
3210b694358153bfa5e62264838db012310b8043 HID: bigben_worker() remove unneeded check on report_field
51d4cb7a5d6bd547173e664e26e621b18758b469 HID: bigben: use spinlock to safely schedule workers
4d5aa504694c1bbe44f28755da7f5b2fb1c6d58c hid: bigben_probe(): validate report count
8f2114cefc90a2e201dab0554825c7b6438938da drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
2b6f40d324cf3baf5ffe648474349af959253128 nfsd: fix race to check ls_layouts
03e0d8835ebdf3cb46053c0f512fa294d1e4a0c1 cifs: Fix lost destroy smbd connection when MR allocate failed
ff1d0132ceaf5cc0ebb848ef049af0199ae251a2 cifs: Fix warning and UAF when destroy the MR list
64ec9a661b39507a430964857a83d2ce4d3edb63 gfs2: jdata writepage fix
7e70e1e46d830cf52a22b0f930c60ecf47fbaa82 perf llvm: Fix inadvertent file creation
2cfd7426af4dfefcee68d0c0039479f34c640cb4 leds: led-core: Fix refcount leak in of_led_get()
0bfb1558498dbdd5c0a9dfdfb497814aee0bf838 perf inject: Use perf_data__read() for auxtrace
6ca2a671b2bb734d73a6344ae18b331591a7db70 perf intel-pt: Add documentation for Event Trace and TNT disable
434fee646cacabcf0db14af646d1f84dd665fcdd perf intel-pt: Add link to the perf wiki's Intel PT page
673bba216e200e53e2cf5e39ce373eca8fbd15df perf intel-pt: Add support for emulated ptwrite
c9b42dbd6011983141f2b2049a404da30254cd13 perf intel-pt: Do not try to queue auxtrace data on pipe
8c482084d85404e71a2177461e7c147dcdb68e85 perf tools: Fix auto-complete on aarch64
dc5df9f62f3750d90aa2ae7117218e726b27ec0b sparc: allow PM configs for sparc32 COMPILE_TEST
5e38e25e0c92eec278c8a28327816e0fa2f3be24 selftests/ftrace: Fix bash specific "==" operator
76bb4bd237b98bd899dd4e07f2a3093af98d3bf5 printf: fix errname.c list
0003e87f8e1ff7c89361395ed6fdc20f2828c94f objtool: add UACCESS exceptions for __tsan_volatile_read/write
20c562b0acd4ad605776b7c8400feebf0c957fb1 mfd: cs5535: Don't build on UML
1c9072cddb354d20e5e8a2b9ec0b66c86c4ebaed mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
25a79b7a268d72934404f15f2b6b9e0fb77f42ea dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dfcbadbc0b2ddc8d60911aa3662d412f1a735582 dmaengine: HISI_DMA should depend on ARCH_HISI
64907bb948215d341def781ce5ddf7799de7e15c iio: light: tsl2563: Do not hardcode interrupt trigger type
ef8bf9d2fe3850331e097d997a8245c93ec391f5 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
f75640d3ccd5c005aa3c86b962c98b38df7f2368 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e246bbef4340a54d9d0a14591f4d3adf34f9e525 soundwire: cadence: Don't overflow the command FIFOs
c5ae6f7fc03ee567f3d23300945618bd50e67e57 driver core: fix potential null-ptr-deref in device_add()
a3335ba98ab7637dec223c289c38ad6138da49b3 kobject: modify kobject_get_path() to take a const *
77504ee94b3dc02c27d41486fed26bde3638bef7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
950ce8b180056a53fb633784fc1ad300ec0db9c6 alpha/boot/tools/objstrip: fix the check for ELF header
63d00a9b6b41671598477257c7b724d6b2296b7e media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
4e40bb5898e8bda0686ea1513acad6b99efe1733 media: uvcvideo: Remove s_ctrl and g_ctrl
c92ca1128e9455fdbad97fcd366e35a4605d4af4 media: uvcvideo: refactor __uvc_ctrl_add_mapping
b076dc34c63fdc1b6b95336d0ebf2897c9e9e033 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
6741fc074b216e259e191bc25e10197b07c53a7e media: uvcvideo: Use control names from framework
8a19f67b215065294ac79c1ddbf1d1a3c264a9f6 media: uvcvideo: Check controls flags before accessing them
bef047b1f768c3add8fd34471837d2855743419f media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
796ba10503efb34e6146780f6f93a22559e9df74 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
59e163344aaeee5e407427ba1c9343fc5baa3908 coresight: cti: Prevent negative values of enable count
ad843cca22099df52a763f9ba49247ff1075acca coresight: cti: Add PM runtime call in enable_store
3fa8f3a6750699339a6a181d9466ae3ea7dd0565 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
af362873c2cbba33c586da557513a651869eff06 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
8fd63acb9dde9557bd07befe7ee422527fc57d1d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
fba438e8bd92f5e762ac16d8272c097563d9cba3 PCI/IOV: Enlarge virtfn sysfs name buffer
3564650e54b771496e4d16bd6709def35c412835 PCI: switchtec: Return -EFAULT for copy_to_user() errors
fa4e8fb29f74e2d13655eda06d3c163422a15503 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
674fbc9830eeb5c2dc5c0f36f32384362b1bd357 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
9473574c7dce8fb3e493c8facabe2f421498c45b tty: serial: qcom-geni-serial: stop operations in progress at shutdown
621dcd8168ee90265d31383bfa91a7fa18d6bcfb serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1de4e40de6b0bcb91b7a1e8a0587c44aa0fa294f Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
371f63129967ab56de22825c191de4059c74d5f0 eeprom: idt_89hpesx: Fix error handling in idt_init()
3fa54a53fb420c66ce38d00ab73229a6eb857deb applicom: Fix PCI device refcount leak in applicom_init()
bbc30971fde5a35cdc303ed26bb2a1965caf321a firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
67becbfa4db23c56571ffe904644f474c877a581 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2591be1d5eda0bdab5a58612672d3763302c9a9b misc/mei/hdcp: Use correct macros to initialize uuid_le
ac09142b2ecadb87b9c4f4d8005b66bb021b88b2 driver core: fix resource leak in device_add()
c59ee269dda5579345fdba4edb3b7e1e86e3b90b drivers: base: transport_class: fix possible memory leak
d635625d62b476a0c82a86aea7d1f4621735c223 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1e4be88e6d6d4a78434d30bb8d2e2136885ff120 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
dd253b91d3d4f0a03ccab7cd9756ac4ce07c5869 fotg210-udc: Add missing completion handler
61ebf31a712902ccc37d1f6d6f076beb8541f97a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
33e1515f8cc202e818e20c8dcb248753b999f996 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
73079d40d0577fba60a0d9007197cf2a60c2bb43 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
5e560eaf847457a14aae9338b79584e2339e9a45 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
8b8b323b073b7572dda741328c2b65f680d8c13a usb: musb: mediatek: don't unregister something that wasn't registered
cccd1ac5edc45b508193df0d06dcf56f64340c4a usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
14a2ce9f85704765e497d32c022dcf518b864cca usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
f4cb53c4bbec1380bcf726a889023f8553dbf890 usb: gadget: configfs: remove using list iterator after loop body as a ptr
83202025deb8d3f6ee98a077f5f1985cbdff7972 usb: gadget: configfs: Restrict symlink creation is UDC already binded
e11301da30515d95a2aca08993f17434d66b4725 iommu/vt-d: Set No Execute Enable bit in PASID table entry
aab2f689402be660cbd35dc7d8a0b03873d8749a power: supply: remove faulty cooling logic
cc304dcc41e1ca9a0812f2e3302dff3df8335cf8 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e9103ef7b992bda8e7e36822b02da009f89b0329 usb: max-3421: Fix setting of I/O pins
f24c4333e490338efc74b6ff2c42369b05642dec RDMA/irdma: Cap MSIX used to online CPUs + 1
dcff4d6de93e36818ce7de54fd4de54f6f8f6347 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
63b872475b5224c14a01469433e344eba6d4448e tty: serial: imx: Handle RS485 DE signal active high
acd97c117f23d3b48d6fc3d26b3e507874df4494 tty: serial: imx: disable Ageing Timer interrupt request irq
b3149eeb938b958acfbb1b81ec2ee6546b779433 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
b99038172bb22479d8736fee4c9cad6dcda9df8b dmaengine: dw-edma: Fix readq_ch() return value truncation
8d67804143b1435d0dc0c84c1b27c9eb3f19d36d phy: rockchip-typec: fix tcphy_get_mode error case
d65d88c6a9a9937462a44200824927e9e3717af1 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
92a008ecf5eda362514ab9114402337c5323b762 iommu: Fix error unwind in iommu_group_alloc()
e63e001777eb05d4d02376c667d143a7ac79969b dmaengine: sf-pdma: pdma_desc memory leak fix
e9d20d999d9edbfbda8dcc71a2b2e67753f74a10 dmaengine: dw-axi-dmac: Do not dereference NULL structure
4c9e0498fb10c659a1f32586edd9dd34cf3a466f iommu/vt-d: Fix error handling in sva enable/disable paths
9806c4cf0f64711413ce9c421a4db98fbee2e875 iommu/vt-d: Remove duplicate identity domain flag
71f27dd3c2a438801d6d8be4264b1fff2dd3672e iommu/vt-d: Check FL and SL capability sanity in scalable mode
6ce97b9a26cb3802bde9e4ecc8f60d14391e3328 iommu/vt-d: Use second level for GPA->HPA translation
59ca52bfadadd824162b0535960164c9d0003bb0 iommu/vt-d: Allow to use flush-queue when first level is default
1fcaa6a43c3dde8c11ed3bfaa0737e50bd8a6dac IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
60294a9b22a2a0e78cf1215baf16466ea5222103 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7b96e4dd2d2d79369713ca36937d6c8ea2a09a6b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
29f8a3c3cb978628d54f4b4d141598efdd87a4d1 media: ti: cal: fix possible memory leak in cal_ctx_create()
3e6dc86210c00839bc8cabc8225e31f8e4cd75a4 media: platform: ti: Add missing check for devm_regulator_get
8dda99fed070d8ad632cbc02690a3f097a1ffc65 powerpc: Remove linker flag from KBUILD_AFLAGS
0621b2626b35d488c5a7a3597a0fe960d9a4905e s390/vdso: remove -nostdlib compiler flag
0394f91c05dd23592d24279b3ad8ea97aa2d54e3 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
f77965fc2c465b4aff20d5703258d7d7aadb507a builddeb: clean generated package content
4f7f383068159d95476018b819ed9af8342da26e media: max9286: Fix memleak in max9286_v4l2_register()
d22a7abbe87cd4013c8ca5585f4aafd70cf450e0 media: ov2740: Fix memleak in ov2740_init_controls()
31a57a8d10b77b7a7fa006ff0838c6eeb1c7321b media: ov5675: Fix memleak in ov5675_init_controls()
6c9db339de0a7a6cdc4bfab433fba0e7dda0a93c media: i2c: ov772x: Fix memleak in ov772x_probe()
1127c51c9e17fa3cf252b5021f723371255b08ac media: i2c: imx219: Split common registers from mode tables
4164045ae33c14ddf498bcb8388e43a205bd06e2 media: i2c: imx219: Fix binning for RAW8 capture
cf082dee01fd5f6b942483df65769d40af4346c3 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
a73784b442153dbb158e041e4763a274df371f92 media: v4l2-jpeg: ignore the unknown APP14 marker
726dac787c61619481fa2dd27d17583556750f0e media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
fe866af6df295e5b17016c728011f35819b7c84f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3121862147efba5e86be362d28ec5901b7071d5b media: i2c: ov7670: 0 instead of -EINVAL was returned
e6fc9135557fdbd2b9cd94a59b5e90ea6f625b8a media: usb: siano: Fix use after free bugs caused by do_submit_urb
38542a5064833d0e93da892de6ca47f9aeabc505 media: saa7134: Use video_unregister_device for radio_dev
8d468484e0fa8593d1488fe45e45ca393db8e830 rpmsg: glink: Avoid infinite loop on intent for missing channel
fd00add81896914753842f3236dfba889c79d904 udf: Define EFSCORRUPTED error code
02ae75f0bb64776d3f13349ab3242d4b885deeeb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ddea5279900b0289824d9f5ab06c6e5a590599dc blk-iocost: fix divide by 0 error in calc_lcoefs()
b5336ba3f6685958ec3917a071f71c49ce5a2094 trace/blktrace: fix memory leak with using debugfs_lookup()
6bf44c27fa06d14080393400a10577e490497552 sched/fair: sanitize vruntime of entity being placed
0e739d6b948a503ba854414cc8adf99e8cbd56e3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
be06c65d6242ad701aa235c90d724e4aaca3229d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
587f9b00329b2b8c708a2888fa4ea363e716b6a3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
37464bd227d8888b28ee3a23e42e375f39ec1437 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d0162de9ff5f3a37e23c09bbc51dea7d7f81609f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
84c8d7e38d56b4df0a689f5e182defb4b6eb5da6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
af00457754f98548c720e80d59cdccb9c54b9d89 thermal: intel: Fix unsigned comparison with less than zero
84fb199904af1a0480ae21371678c3e4c9b7090f timers: Prevent union confusion from unexpected restart_syscall()
3621c314ce1aa569994dc8d9e9a1ac91e629656b x86/bugs: Reset speculation control settings on init
c0e2e91f4df8072e2e9c3f1d89d0747effdbb731 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
af456e5c8f5c0a7889b448f5a07418036153804c wifi: mt7601u: fix an integer underflow
91259528f9bd90f52301a680c84e3f875eeb11a0 inet: fix fast path in __inet_hash_connect()
3d7f24ffb883138941c2bd64afd289c0899a6fe7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
180215fd97802a6100a428b3d403c35b297bd63c ice: add missing checks for PF vsi type
1148bd10c3f48e61b8a90d1235f9711f36b2d23c ACPI: Don't build ACPICA with '-Os'
78216d4b4bb4278dc7a37dc929dd1753e2e5a145 thermal: intel: intel_pch: Add support for Wellsburg PCH
b5a20cb7ee41a0e18f97a9e8fc8a23c86e5267df clocksource: Suspend the watchdog temporarily when high read latency detected
9e94311bb3c23f873d28261f7296544544f8957f crypto: hisilicon: Wipe entire pool on error
352339aa55e727ceb3a8348072773e30adbdff45 net: bcmgenet: Add a check for oversized packets
f4b6209dddaff25556fb5ee5bbc7d42b29c4d592 m68k: Check syscall_trace_enter() return code
72455720b07032c26f03b41e485671326666319c netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
04955460ab2d4e51d29d0b8dc99fea509ac9e096 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
47e68d13f631fc40bbdd7d0fa0e5d5f0f358dcd3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e497b679ac0dd076cab0b46c2b377e40d3408134 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
634e739f91f0913449470a651e3b0f4e6222d1b0 net/mlx5: fw_tracer: Fix debug print
a8fc7d25dc152bcd18e77c883483249a8587d772 coda: Avoid partial allocation of sig_inputArgs
bc53f07c74852d6db83832756003220e075bb672 uaccess: Add minimum bounds check on kernel buffer size
d152ce251c1e718ef106ddce624a640dcf440b91 s390/idle: mark arch_cpu_idle() noinstr
a7c59f54795f95fec38d133521135d6ab5d0b7a2 time/debug: Fix memory leak with using debugfs_lookup()
dc7518549c5cf7ad21cc3e633130d69d8f8fec7c PM: domains: fix memory leak with using debugfs_lookup()
ba13d922aa9cf107446b7b38b8e7c661670dbd37 PM: EM: fix memory leak with using debugfs_lookup()
8a3e313b63498443467b2e56d7d45b1fa4dfb6a9 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
06fbe11a3b3d8e01ded3f9f33be54c49f3178220 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c3f623030c41ff2c31428cd97018817662dca0c0 scm: add user copy checks to put_cmsg()
f2c8ca9edd9db91b5ce33019e4b977752b5cd657 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
13c28eca1b42a25c037f49984cc09d93b770a704 drm/amd/display: Fix potential null-deref in dm_resume
1ff24e862bbffdadbc0896a4a866a71db1e257ba drm/omap: dsi: Fix excessive stack usage
c01741e05252f1e6e01c480851230563168e1c85 HID: Add Mapping for System Microphone Mute
b10dbee73016ab91cd8ea5d6a8fb20fa89b3669d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
59a3264b82d59a6734933b63bf5e538b0df16b03 drm/radeon: free iio for atombios when driver shutdown
b425da74f6ab89c9a8639d1c74755801b7803abe scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
d7bb033370ace8ad61bc5e36678368c9fc79e2ef Revert "fbcon: don't lose the console font across generic->chip driver switch"
12252a3d47366957e6cdbcb45eda1f664bc0e7b7 drm: amd: display: Fix memory leakage
fc28cfc1f05782ee8d15e7446aeb8cc371d8b507 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4faa1c9806c0808945b8b9b7b15be88bcda25b1f docs/scripts/gdb: add necessary make scripts_gdb step
21e4d6139617a9312b5d03d9104c32a4f2759871 ASoC: soc-compress: Reposition and add pcm_mutex
2475d563051ffb895e0f55fc194e894c2eb0c850 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
61b100e297e77196ed6891ad0b11f77b624f8d02 regulator: max77802: Bounds check regulator id against opmode
e7ec2989ac8a5d362ea02777ccd2b0faf568cf37 regulator: s5m8767: Bounds check id indexing into arrays
8b417b8fb81d159051c347d09d8394fc65e9df9b gfs2: Improve gfs2_make_fs_rw error handling
62bf9066eef3cdc4fe45398b7d89994c4435a64a hwmon: (coretemp) Simplify platform device handling
72bb772eb994ccf66e39a4b0b715ab2a9c8dca7a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
c35635d0d5a46671d87f89e7f1eefc0722b6637f scsi: snic: Fix memory leak with using debugfs_lookup()
9dfe06095b8815ba50f6f461f37f0685ba198f58 HID: logitech-hidpp: Don't restart communication if not necessary
9ca040f790f3de46870d8ecc0327a2351b7899e3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
5da2e4b93f1df66d49b25603e7f1112834d56909 dm thin: add cond_resched() to various workqueue loops
ff63ba85fbaed668947bec87051b422e88eb4153 dm cache: add cond_resched() to various workqueue loops
2de035ebd99e8c9307b84583e652dae37ba15615 nfsd: zero out pointers after putting nfsd_files on COPY setup error
80149436cf1e55b64d39d9ffb71dfd578adaa1d0 drm/shmem-helper: Revert accidental non-GPL export
b3ec879d1cc01c29358928bb9485ce6ba123ae42 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fac30b164931a6dcbdd8f36a31c135439b6977fc firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7a4a73d2881140e4be52d11c57a3febda934bc56 block: don't allow multiple bios for IOCB_NOWAIT issue
514c0249058ce71deeb930affa42ee3a3ad1b827 rtc: pm8xxx: fix set-alarm race
4bad0c7ec598b79957c7d0c1aeeaf58460ea0ec7 ipmi:ssif: resend_msg() cannot fail
dd9402eb9dfb711c12ab2861dabc6b3843a5a044 ipmi_ssif: Rename idle state and check
4bff3109c7e76e181e231ddfb719a46730b0635d s390/extmem: return correct segment type in __segment_load()
e9d88d1235896b300566ca117bbe289c426a81ae s390: discard .interp section
76d5bf09ffa5d166d29cd1fb143a3e2133291fa3 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
601235ac09e70569b1bf27ebac82d1c76daa1443 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7085198983909d77b7b8d269db2be901dc6554b1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0a61bc862ce2c93a15ea300c27d50531f82b0179 btrfs: hold block group refcount during async discard
e04df09b6cc957ab0d0eca1864ac2b4b7b1b2208 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
cf06b59616a053c3abe777970c27caccc9384fd8 ksmbd: fix wrong data area length for smb2 lock request
77aa267da679c180f3c1d29a0aabc56380239275 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
ede5042af80c688ee9207d854849d51f5badfc8b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
30f40b51d3f87c2dc120432f7c1fae004abedb80 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4f2efc91884f0088268b7f8d0b58c8449ad6e3e0 fs: hfsplus: fix UAF issue in hfsplus_put_super
550ee4e9ad6238ec648e929ea3ca777fa783602b exfat: fix reporting fs error when reading dir beyond EOF
c9d6146222fa36df959985c186d5261a3754f065 exfat: fix unexpected EOF while reading dir
bdf23578267b3a2f766151d27fc47ea60c3c97c5 exfat: redefine DIR_DELETED as the bad cluster number
7b3b4010f0bf5e60e3c436494b3332bbcf068657 exfat: fix inode->i_blocks for non-512 byte sector size device
a84631774839c239efe230b7f1cdbf72e5ae3c9c fs: dlm: don't set stop rx flag after node reset
077f65061c4dcdcabfa5a878668ac3d04e1b487f fs: dlm: move sending fin message into state change handling
0d40ba8d1fa6f7c050238533f4d78dda9e5020a2 fs: dlm: send FIN ack back in right cases
f45230c3bc7d3c138c06f1828b8a41d74d9124ab f2fs: fix information leak in f2fs_move_inline_dirents()
ee2f934d9d44f95941d1c6956f79f50626bd0513 f2fs: fix cgroup writeback accounting with fs-layer encryption
b1a4389b004f11858d4042459dd83153e2c431ed ocfs2: fix defrag path triggering jbd2 ASSERT
dbf7764dc5bf332cdbe379f90e980648862bf2a8 ocfs2: fix non-auto defrag path not working issue
d055057670fce6efba4de12f295e08af3542aab1 selftests/landlock: Skip overlayfs tests when not supported
ec5d994a4c54e41eac0087d27123f7cbf8bb7675 selftests/landlock: Test ptrace as much as possible with Yama
b1d6afa37e2968aadbf5d600d36884833465b3ad udf: Truncate added extents on failed expansion
c4f2a75b5329a59dfad34b08e4a32a8e0b439780 udf: Do not bother merging very long extents
3686f4ceb71219b257cab4a87c717386dfdd4e00 udf: Do not update file length for failed writes to inline files
61886c9b1196c92afff2cf9049bb8e72b4dd33a7 udf: Preserve link count of system files
36e588698c92eead0cf0d43997de302ec9e7ff54 udf: Detect system inodes linked into directory hierarchy
98de54e72724a853aa858606979034bf8437944e udf: Fix file corruption when appending just after end of preallocated extent
8340d8a3e6a76a68ec09187b4cf9c5991324cf9b RDMA/siw: Fix user page pinning accounting
ee7941ce73e48afdbee1afc0cf394101c4234fe6 KVM: Destroy target device if coalesced MMIO unregistration fails
1d4957b7589a7c73785a2d5621f08a642602e531 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
fefc2d6a94c7a7dcec6fc9d6740ce199e4fb9957 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
a4d950d5bd5dc09764ca40e8d29d997be9fd593c KVM: SVM: hyper-v: placate modpost section mismatch error
1aaeab6ba6bbece39694782ec87ec8d244b6eb18 KVM: s390: disable migration mode when dirty tracking is disabled
9ce1d9370fed38fbabf0fea043f501ca5397f5b0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c03b95cf2e209284066b7d4d1baf36b79891b54d x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
fda6b1814c29fc92778be7546bda56bde1ccb306 x86/reboot: Disable virtualization in an emergency if SVM is supported
6fb57d97de761cfecf0785d5fb70e078dba3b2ec x86/reboot: Disable SVM, not just VMX, when stopping CPUs
245b452c133ab2a0083bccfce0eca54e11a2a6f8 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
39353fd76e427eed7364f11c2ee89c9657e2f050 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
55599943472e39ce4dd471ce91001affae2b93ca x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
35ebb99a8ace12f441e0f17516c65b60a39ee297 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e6d564eba35321669a0b4c84df2873fa9673da86 x86/microcode/AMD: Fix mixed steppings support
c10e39f2e39e7cd0061a429e27b9b556241ab3e3 x86/speculation: Allow enabling STIBP with legacy IBRS
14a040bcb06bc51574ccdfaa172dd5eacdffe0c3 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c421753d0df40520855588fcc7acb8b623c0cd37 brd: return 0/-error from brd_insert_page()
e0712a398ca8d0e1ef29c6703feb1f31da5caf59 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6971331ecc7a36c769c5646ee8e79f2b28609922 irqdomain: Fix association race
ebc7b6639dac7684871ba7bce12f941bb44fd65b irqdomain: Fix disassociation race
531e3622bafebc8ba6662459f7228c4b8d61e4cb irqdomain: Look for existing mapping only once
9135bc824a7ceef5f1286279f2b0ad5f364c65bc irqdomain: Drop bogus fwspec-mapping error handling
b42a17569a2d625254ee4912e5224ef01aae44c4 irqdomain: Fix domain registration race
e282ef9d87b15ffdde6075a3785faeb604048dbb crypto: qat - fix out-of-bounds read
78a492b10bc69dabf52da3d970b3f558798b8d55 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
236a5b0a92520d2bc9331bd15e7d69df0f3ebff3 io_uring: mark task TASK_RUNNING before handling resume/task work
b26197a685687aaf2f960135218223f514e2f229 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
97a14ae464cf4a6d382e23b5bc635081f4048ec8 io_uring/rsrc: disallow multi-source reg buffers
53ff265dcb72953377303ec63ff9bdf0859e71f1 io_uring: remove MSG_NOSIGNAL from recvmsg
6855a0be0a1a41d6505a83f354b8b2bca5097fb4 io_uring/poll: allow some retries for poll triggering spuriously

--===============3278607635401959423==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af37630bc4ed-fea39be4846b.txt

d4aed8d1b26e5d1eeba3e0f4f56a03adaffedeae HID: asus: Remove check for same LED brightness on set
e19f70910f3f61f4e2f808ba36e467a1a8b2e4e2 HID: asus: use spinlock to protect concurrent accesses
f277547298bc5e13e2731824bc52c86ef1f70b59 HID: asus: use spinlock to safely schedule workers
85c452a19b458a0403aae6c36fffe079bff4bed3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
039dcee5117fac7a10fdd975532ad7d1e4520c01 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
421f2032bc8658f07a8bcefd5a7baebdc9860f0e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1b1ecd215649fbf16581b22319008e36d622652f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d105fa7835efb7b9534ae4c53ee64419a5c4921c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f37c9432b0077fde8a57fa4925fb2241f5a915fa arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e61f268626a242ca802b07b8b0a345a5ef8031dc arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
9b03a2e777a053e94879c92ce7b376a5ea3471e9 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c1d6d2f0963bfbdd318f30e27d1fa3e034319448 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
10bf2896bff1572b66994c76ecc7601a87d3d29d ARM: imx: Call ida_simple_remove() for ida_simple_get
4cea54de29968beca1431ea67313bdc3c400b0af arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d8ee70a56d9c98287f26d2593c43bf9f871d60c4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b691968fe3036914ace2351b54b0c0722aab418d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ee4e9cea5b9d4ab99529d3e0b2e020f0ef1132f4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
282738f063b11e630297ce7cfdce07638afaf386 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e88466c7a4721d3c44319e78c6e68bcd756b48ac arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
20ab8396d9d0baad86452bc486019a804d0fd3a5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5e9cd6cdc797566f83f273fb111e6ce027b0dd7c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
55fe914fe1a15b3b18403edcec7d8c8f9d39688c Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
b6db0d1bbbe6b633fbd7e43645cb329d99393315 block: Limit number of items taken from the I/O scheduler in one go
a6607445fb2547f4e49b3d5fc76b31de190aa941 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8746f396f68648135207801f16d67462aed0681d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
12a34a6f35400dd05fdd3c0e4c38de80e7ed33a9 blk-mq: correct stale comment of .get_budget
5f2d676cfe21937b0c5b374e7420eaa63b296102 s390/dasd: Prepare for additional path event handling
ab6771b25d6803a5d683bd7b2c473579a07890dc s390/dasd: Fix potential memleak in dasd_eckd_init()
a60c15fb956a71519fb305cd16fbf5249e02b293 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
8a3eae979d418b486782f3b02bdb1cd744cad852 sched/rt: pick_next_rt_entity(): check list_entry
fb7753c4ac6037cd945a4555f8303c028b5eb378 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7c93b464e763424867a37ffb2bf503c1605b6afa wifi: rsi: Fix memory leak in rsi_coex_attach()
edc9a8aa8a7c051f810940b8b62acc348a8138cf net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
60524e59f150a5b410e221be4c92b3fbfef6e34e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8fc63849c7d67af7fdce37065551a9b4d44b7c7b wifi: libertas: fix memory leak in lbs_init_adapter()
5d986228183bb86309fbc0a87951590e1c89a59e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5a46033b64c1a622253151a08cf06edceb5bd094 rtlwifi: fix -Wpointer-sign warning
094d1b504015a74b869fb7670213d0572ee72608 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b79dc29df2da89bbc772e404b67fd5b6a7d6c345 ipw2x00: switch from 'pci_' to 'dma_' API
ed6b71a1f4b3731ea59f0acfb793ef84b565255c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c5c3857113f200113a84a53a6989a80a4f9c6233 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b62e7f9285a6ae3e90c9595fe689bd066d539db9 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a2585558d649fd19ba88a273771b35ec5705cbd5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
de089dfc376c7697fbf49492652bad7d37374bbb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c9f12cf243022040d1c5399b81deb53505578f61 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c66cbd46a37f029b11165154ec295fbaab3fc083 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
02ace14643bfa719b60da20072e769b531871df2 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
e47750cf64d521c209b3633c884f6bc7936bdada wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
ded419affa4ce9997085982771418518ba4a0974 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3ea0abd16a1bce67dd58954b5e0f713721026e32 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4225efee2b23a6340f68ffc0261d06b37b0b24a6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
45feeeebf5b844e4fa26637c97941610cdbe0208 ACPICA: Drop port I/O validation for some regions
f2d79fbecb47aa1f39c4450d9f14131ebcd8dbe5 genirq: Fix the return type of kstat_cpu_irqs_sum()
2520bb67b649585ff62552b1f52d740113d055d3 lib/mpi: Fix buffer overrun when SG is too long
6381cd1eadebd66f661ed36823aa0fd2c0378430 ACPICA: nsrepair: handle cases without a return value correctly
b648ee8417fac646097bd0651a781f8fbc69c4f3 wifi: orinoco: check return value of hermes_write_wordrec()
0fd1caa66e0924a672819a657a73b7a052c50079 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
60e97839f856f23639dc044c6f5f891c52568e61 ath9k: hif_usb: simplify if-if to if-else
8ffe11810d2f8199fc5bc179135a1a6dee07ddd0 ath9k: htc: clean up statistics macros
ad2d4dd3d0af942950023dda6dd708daa7006789 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b844cd1a5ace2572163ebc3fb9e995ac902cc8b4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
4a74eb22ea29133e0276405b733d0675982c5772 ACPI: battery: Fix missing NUL-termination with large strings
7316316591b157a0ca9f3ed4694f9cc9a9fc87f6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7b9e4cee3d6ab48ada82be90d75e9801f8181ed6 crypto: essiv - remove redundant null pointer check before kfree
c04d8d9e87c318b33854c02cab5d661785b5e967 crypto: essiv - Handle EBUSY correctly
f00c6a2de7ec44a7d196056b74f3adef844261e0 crypto: seqiv - Handle EBUSY correctly
b1c865ac8774ae7f45c0f8b66462c2a9f48a74f7 powercap: fix possible name leak in powercap_register_zone()
88d825db9db502b5dfd55031fd5712d758989344 net/mlx5: Enhance debug print in page allocation failure
ad7282dd7a45138609c449c01970de31a949a5b5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
38c7231f35d6e95ac33bf954c4ff6a349b2d5b9d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
40cb27c0c176dda5ea32cc182d5cd1e6c6b27b8c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
875c5276760f9eb9ff15ac69360dcb6fd222c7b2 mptcp: add sk_stop_timer_sync helper
20b0ee3dcfb13dbb77efc6eed768ab026c9f225b net: add sock_init_data_uid()
08e921043ac9951fc7a43b9b83eb2db46af378fa tun: tun_chr_open(): correctly initialize socket uid
d04045101c60b7742f05590ce29da24785ec7d4d tap: tap_open(): correctly initialize socket uid
23b3fb52661d13d7615e7fea6754bc7d45ae100e OPP: fix error checking in opp_migrate_dentry()
1ef843cb59f2d2cb46ef7955fb74d97948dc2a15 Bluetooth: L2CAP: Fix potential user-after-free
af4815a12c6b2a97915395aa612912d4a43cd571 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d0ae35613e84053fce0620df51e3496b846f5eac rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8655cff377b5cfd03823821a6f0b861e9bcecc6d crypto: rsa-pkcs1pad - Use akcipher_request_complete
40108cb9f28962181517cc0f96d457f20b219c65 m68k: /proc/hardware should depend on PROC_FS
08264dae6110004c275b687b7930f66e0e70abf5 RISC-V: time: initialize hrtimer based broadcast clock event device
6d695c6f2fa52ced4c3579e5711283a80122c0dc usb: gadget: udc: Avoid tasklet passing a global
20882bde7498b9191420880edb07182a83c48080 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
6db74d80f223a796340759979507ff66a73d1d92 wifi: iwl3945: Add missing check for create_singlethread_workqueue
44c65e5a88c17e409389d24fd32ceaac816af355 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b8817ec4134b441a9f6af5bbdf09817dc2e7b25c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c9f0b016bd2e4dae53cdf1e9151e4af3e06b55c2 crypto: crypto4xx - Call dma_unmap_page when done
c4fb0fe5b80d6ef0793243d131746a6a298c7d33 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1c8902a4ae37b36cde8a51dff7f26b3482ddced6 thermal/drivers/hisi: Drop second sensor hi3660
9afdaab8d96cc129acc274016c030cf0bff91cbf can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
999b6b1e8738d347f11565fa85dcd0ad4bd689b4 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
62c01c3e5bd2062e448e672f5c63d53c4568a154 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3dad3819f397a0fe969b9ceb9ce153539144367b selftests/net: Interpret UDP_GRO cmsg data as an int value
70ae8d03bba707ab01a0021609ab38132134f96e selftest: fib_tests: Always cleanup before exit
39334df898cfaa492f8f639e0fee1e66a9542b09 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6f7ed2b06e80b86e78e44aca0586c9b84b166986 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
47512ecdfd14810330063aac77dd9468cfb62f9e drm/bridge: megachips: Fix error handling in i2c_register_driver()
d2b2bba705a7b020bd88f4f02558b5471df2d175 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f75f1e762198349919d66652fff350777bb7af07 drm/vc4: dpi: Fix format mapping for RGB565
e529cad4addfa473cf9cb410a482f9d49f840264 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
dbb62fe170fb6f8329627690c6f202a33f49b94c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5ccb05a240599599ea8e856ad5d0fc57cac54c4f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9dc95f6f1a2dae774f0cdbdff33b65d00c1ff45d ASoC: fsl_sai: initialize is_dsp_mode flag
dc55fefe0a5c7c9a746210d668e9059bbb07ec90 ALSA: hda/ca0132: minor fix for allocation size
016948308a6f18cd93787c0786809aaa5a822fb4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8eea110a038edd637634574383af14b23175060f drm/msm: use strscpy instead of strncpy
0437007cb712a46db6b7bc69e221dfe6fbe1d001 drm/msm/dpu: Add check for cstate
12b5eee329fd372d0723ebeaae1ed280fd8545ca drm/msm/dpu: Add check for pstates
15243d90d123a3a4ff647594b1a240682058d4e6 drm/exynos: Don't reset bridge->next
c6ac9a2b49beee0f7af68a2e06aab4692cfbfd13 drm/bridge: Rename bridge helpers targeting a bridge chain
e7e81b4e6a82adbed72b0d23da88d622497fb7bc drm/bridge: Introduce drm_bridge_get_next_bridge()
1248a79f9c38f912f7dd02e1efb3ff05e6770d68 drm: Initialize struct drm_crtc_state.no_vblank from device settings
d5ae94b113314c3f11f0473fc2e121fcbc3c838d drm/msm/mdp5: Add check for kzalloc
a435765c502d7b15c6fbfe4ec80e6ef91560e098 gpu: host1x: Don't skip assigning syncpoints to channels
bd0f6d33968ea5d784f02ac35565b433b0faf11b drm/mediatek: remove cast to pointers passed to kfree
e0b6076d501b0903f21991bf6bab0ccbad593ddc drm/mediatek: Use NULL instead of 0 for NULL pointer
28a8ccce8620424d565ee0cc16ec4031fa8487c4 drm/mediatek: Drop unbalanced obj unref
609b966f951ab9d051dce70a8a400d98225a4118 drm/mediatek: Clean dangling pointer on bind error path
b3050845e11d5a1d0724d0ffde013119d1211226 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c9ed8ff8c437b4644c0cdf89f49a5e5eb4921470 gpio: vf610: connect GPIO label to dev name
30edfcccbe1f4e5d61fce5a59d454739b7f5ed6e hwmon: (ltc2945) Handle error case in ltc2945_value_store
1d9bbbddc7e5558dc043ba30ffa0cabbd46d3424 scsi: aic94xx: Add missing check for dma_map_single()
a70d195f5ad8d3d2b406ed2f9d992602b0a80731 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f3959bd69399ae5bf260beab83cbc7180b79373f spi: bcm63xx-hsspi: fix pm_runtime
bf06a29f96dedc17aa96c35b5f3e90587b10aeed spi: bcm63xx-hsspi: Fix multi-bit mode setting
68e0d978a933dc5138ff1130f4e27aec381ea4e0 hwmon: (mlxreg-fan) Return zero speed for broken fan
3eae4028722f68734a98581b164d25b57dbf0b58 dm: remove flush_scheduled_work() during local_exit()
7105bf49644d2888140d4788fc122368002d2157 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
0e0ab6b8f49a7e8a883aeea483d393554711bba7 ASoC: dapm: declare missing structure prototypes
ebacc740b572f69c639e576aa88999cae907f891 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
cac9676d6d52ca355cb0ec1998ca10a78e585f3f HID: bigben: use spinlock to protect concurrent accesses
3b71eb67a02932c4359df97173041b97106a6a88 HID: bigben_worker() remove unneeded check on report_field
3390db5b3883d8906b9d87b2b4aeb500d3c5e544 HID: bigben: use spinlock to safely schedule workers
05c728258f0634e9b5486a67d2eb6056ce0af354 HID: asus: Only set EV_REP if we are adding a mapping
f769398d0eeb0b977ba544a42eb8f52b723ac816 HID: asus: Add report_size to struct asus_touchpad_info
019c68e27bfc97aa4b42a71186a1877a3e8d0990 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
86f9e2a796aca8e996b6134e6a0e399463497be0 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
857f9112d9259a86612e690828c81a5d1a18dbd2 hid: bigben_probe(): validate report count
ee73efaee293d3348291e8e8ca485ceefe6498af nfsd: fix race to check ls_layouts
f67c7f5adc307da11138b923e63950a1858fd3f1 cifs: Fix lost destroy smbd connection when MR allocate failed
7be90a3390ad693b86cf03a4ccfb50590e980e19 cifs: Fix warning and UAF when destroy the MR list
d716db0709295ea8a0b473c25d8ebd2914b3e330 gfs2: jdata writepage fix
e0e4600b3153c27dd50e142ca6248cb3309b7bd9 perf llvm: Fix inadvertent file creation
66c468714e7add06e58f17e82ac22b102e047897 perf tools: Fix auto-complete on aarch64
02d34225b4f0fe1de99f692181a6d5549e6a934d sparc: allow PM configs for sparc32 COMPILE_TEST
a1c6f05dff5b13eb159a17a86a25dc97f7826175 selftests/ftrace: Fix bash specific "==" operator
16d5620ba6dd532c3997c3828ad573635f25aedd mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
eb91840534eb8b8db427eb1285dc7ad2d69f56e2 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
62153c843d782567f72c474ff35c9d10d2d0aec6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
cd200c58bf9735497517bc5bd9bac051ee2858e6 mtd: rawnand: sunxi: Fix the size of the last OOB region
a42b87a8c5740a3fb88c46352da78447882926aa clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
169bbef144a5e3b921685e259188ab7f076d670e clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
7b0993accbe8fae9b8de346858e62a0d4f46c1ad clk: renesas: cpg-mssr: Remove superfluous check in resume code
68374a6a2594d87d2530a0d115a80ad7092dc3e8 Input: ads7846 - don't report pressure for ads7845
cd880df4cd6f7c5b3aa951a282938f908e469a47 Input: ads7846 - don't check penirq immediately for 7845
5ca7f66668473837a55886d7ba7ddbc88baf0fe0 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
efa100dac9539e3ab282072681ab24aced8221b1 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4d4291c4b53d2a52e3ec98e6757ba22285b0cc33 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b6a7e3dcc1b60a0be1d838df10361c85d110ff32 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c33fb74de4b36d2a4d3dfca00d0568e292e8198d powerpc/pseries/lpar: add missing RTAS retry status handling
683ca54f60bd43b3caea9d7bfff8228c168ee89c powerpc/pseries/lparcfg: add missing RTAS retry status handling
dc46f49c214c081b96fa1da33f8b11061c3c5b18 powerpc/rtas: make all exports GPL
3922b6aa51b56eba7e36b71a02024bc033c44574 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
259c9af3d86a1c8d9fea46b362a54d8a68de4ed7 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d3e3e696a5d3c8c57bdd243f56b7ff272cc846ce powerpc/eeh: Set channel state after notifying the drivers
cc97ccdfebb9f1f8f758eddb1fd589cf41efc5ee MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
6b205ff7db35323442fb2ee776c8be8ede06f02a MIPS: vpe-mt: drop physical_memsize
06b448c4b1dec66bb5b3eabdf808790db7ba8e7a remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
143b0e27e9167696fc9b6ef255950eaea879609a media: platform: ti: Add missing check for devm_regulator_get
a69cf6bb535f0cd5927cd406b746826c9279e963 powerpc: Remove linker flag from KBUILD_AFLAGS
82c4784f824a428336a0228639746d0f559c110e media: ov5675: Fix memleak in ov5675_init_controls()
a9e2086945736521370abc06c9075bbc41aa4e97 media: i2c: ov772x: Fix memleak in ov772x_probe()
e42b75f7ebb3c91e84f845bf6b65dda860d4968f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
80ee77d52ac3e19334f38ccca167baf986d57eec media: i2c: ov7670: 0 instead of -EINVAL was returned
251fac6bbcb4a6e66329ebbb56a091c377932220 media: usb: siano: Fix use after free bugs caused by do_submit_urb
9878c67e21441bd2d07f5ec3c1deacf564e09506 rpmsg: glink: Avoid infinite loop on intent for missing channel
f6f5a29355b4bd660a91352ea01021248ab5f5a9 udf: Define EFSCORRUPTED error code
fe0ae4499d6a13c23442fb73f81534059e8d1727 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
775bd8de762717d3ae0df7b36d6c1b193b344686 blk-iocost: fix divide by 0 error in calc_lcoefs()
2496d3a69649d5121b76ad70c3f26e08ef8b0c94 sched/fair: sanitize vruntime of entity being placed
3443cafd9b629269b20e69b9eaf7bf5a606c9614 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
8d281715d43d1da0a211bfd1014cc0b887984419 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8f723ab5c275d134f695e236f9a27354dafb0b6d thermal: intel: Fix unsigned comparison with less than zero
b303302d690666d958360f0ad81e54fb6372b657 timers: Prevent union confusion from unexpected restart_syscall()
be9c97ed6d448526efec0f24cb9a86f6e2d347f2 x86/bugs: Reset speculation control settings on init
eb3fe1060f4794852ceea604fde4cc56c6b944cd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
16319b2216031333bae5af50712806d85d1011ea wifi: mt7601u: fix an integer underflow
308a475fec6c9ec23355155cf87ae4cdd16a74df inet: fix fast path in __inet_hash_connect()
da15eaeb03182b06b719ea18fa7e7efc7f3908cf ice: add missing checks for PF vsi type
66e8fd611863b5cbbd3533c084b0a1ad63594706 ACPI: Don't build ACPICA with '-Os'
c879c259a2d719b06397c78e14d0b2cd9039ff7e net: bcmgenet: Add a check for oversized packets
3d4eabf15ff9a41d39543b191501e1ed5aed77cf m68k: Check syscall_trace_enter() return code
df2e24ea771bdaa8782c474e5ccd6556f62a55c3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9c6d28d14b88d0f9530616a8d726949b68102871 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ef254f7104c3608cf4d7f96f7a6ea2bea787e6dd net/mlx5: fw_tracer: Fix debug print
0874c5a1bcf79cdd7ce49382c31219fb81d3c1e2 coda: Avoid partial allocation of sig_inputArgs
d58cbff94a506991fda3a289f435050fef88d5e2 uaccess: Add minimum bounds check on kernel buffer size
69c777208f966998ed415399bc00bbe04e3c0af7 drm/amd/display: Fix potential null-deref in dm_resume
3b77f101079a3c70bc8f3b12b2bec125863311cf drm/omap: dsi: Fix excessive stack usage
4e90495e31ec78a7b47be54dddc66a218a3f95c3 HID: Add Mapping for System Microphone Mute
9d54504053dce71a04b135ed69a4cde4c6e98665 drm/radeon: free iio for atombios when driver shutdown
66410e78c0bd145fdb1e3929b43a2633c4e0e8c8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8d4328bdfc255be0931a536d704e63a9f4c8df15 docs/scripts/gdb: add necessary make scripts_gdb step
56d346c7de81d32bac60659e9f24f95eea4bdf6e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f3ab42f7e971a700ccb0449dd4e458a53f77c142 regulator: max77802: Bounds check regulator id against opmode
470c05fa80cfc80c41b785feb46ba9b72e385df5 regulator: s5m8767: Bounds check id indexing into arrays
db2b3e6f843ddbadc43b514bb5f0cb9322267ab3 hwmon: (coretemp) Simplify platform device handling
2033bf3c6360f2f050f0e805063a5b93a9b6bf94 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d5e1b801eb59399104bcbc591d0cad27fc0192c8 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0b1fdee4b8ed6fc7ad07dacd70bf7e568bd0cf3e dm thin: add cond_resched() to various workqueue loops
09b69a1ddff56a77ba1b12e9671ff0671a43179c dm cache: add cond_resched() to various workqueue loops
dcf5ebde5b8875412da74dbbec3ec7b26a953530 nfsd: zero out pointers after putting nfsd_files on COPY setup error
26572fb9b53c60448117f413271ab0f27023ad33 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
4762445a4ab4b8a80db71caee8427fabae3e209a firmware: coreboot: framebuffer: Ignore reserved pixel color bits
34f758e6b6de00404936390dd2c2c99abf843cd0 rtc: pm8xxx: fix set-alarm race
7f40f9b0b558fab78ba20de858aed130700c1859 ipmi_ssif: Rename idle state and check
683803ff0acb06069422850282fcaea96efd1248 s390: discard .interp section
3408821d68bd11488663a1001a94094e715b448d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f3d01e75bc4438ac609eceb46ec5a59365cee363 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d9d773ef29dd7c628de3a13aecac823f2e44cf2a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
392c1be0ccd104477866029da70b866ac0d55c2c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
53e6a334b63b4805e6812e9dd15e6c6ddce6b521 fs: hfsplus: fix UAF issue in hfsplus_put_super
7e7575979dcb334235ad82516b2944f64da8e3bc f2fs: fix information leak in f2fs_move_inline_dirents()
ad7efbf6f8ea8c5426a9c565fbd96d4b4f90efc7 f2fs: fix cgroup writeback accounting with fs-layer encryption
c99d5bdd7e6020a3ca3a825d88e700f4eaae4be1 ocfs2: fix defrag path triggering jbd2 ASSERT
905c55575bc9847de0136a175ea6fb15d7c0a361 ocfs2: fix non-auto defrag path not working issue
b1e0d7c5d0a7312ec8a8c43d606fa198e66e01b9 udf: Truncate added extents on failed expansion
de399bce9cd73852c930d5c8d7cac2dfb52f7e5a udf: Do not bother merging very long extents
7c9978984412d1e5b88dc412010c038d3856ea99 udf: Do not update file length for failed writes to inline files
bb15a5ea233a7b16def9a1188e93d688c3e69aa7 udf: Preserve link count of system files
830c574f76f4812925ec6101f21cb2978dd344ac udf: Detect system inodes linked into directory hierarchy
6ca90e6720e1e9073af8d8a8428ea598935d1dbf udf: Fix file corruption when appending just after end of preallocated extent
2a5fed0b4db7a0099ca750e738f78139d91da7e5 KVM: Destroy target device if coalesced MMIO unregistration fails
d81ad2d14e399e62c1732ceeb0d3a57e1ca45b7b KVM: s390: disable migration mode when dirty tracking is disabled
f53db58f44f2b6206ed34f41e0db0f67f73edbf1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
7eed71f9da98b31264e6fafbab1c17485b105a5c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
30fe2e7be8cdbe6af3dcf7c5d23ab2021165fd44 x86/reboot: Disable virtualization in an emergency if SVM is supported
9810977e842146a2c24660570ade8dce450db5aa x86/reboot: Disable SVM, not just VMX, when stopping CPUs
204289ef94d26b3db9ef994a74dbb3d5b313c793 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e493f80713b1a93e9388f3379031977e2f898529 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b9d5f76ab27e9e788498746babdf3511f24f8102 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c3634b705c3a6d7b565a075eaa70bc1236b47263 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
802ae51bd52b825468e2310a716ccbeb91fb6b1c x86/microcode/AMD: Fix mixed steppings support
cc6f0ff4e01087b8ef8330aa8c650316125c39ea x86/speculation: Allow enabling STIBP with legacy IBRS
149bf124024cf92d320c75c8094c3a78a0bdb0b8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
50f51d007f3406bf0c24a658d1ef53e49a9c8722 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f476edd2783069aa665abefe954caaea8eaf2f70 irqdomain: Fix association race
f3299ba328a6f09decb96776f5eb7e6d659bfbea irqdomain: Fix disassociation race
fea39be4846bdfa8e33ea1b0aab9f86ca311bb79 irqdomain: Drop bogus fwspec-mapping error handling

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87af500764a-8e031e8584b5.txt

8cfca22f818f9750f6d27928f27942668d5ba8ac HID: asus: use spinlock to protect concurrent accesses
4174acff6de4a00158251270b04e2bf1c857e373 HID: asus: use spinlock to safely schedule workers
99667ec7e772fdfc31ae2e59743f015260ed6239 powerpc/mm: Rearrange if-else block to avoid clang warning
57fe02da2fbbd2b44f52c80505c27c8a77534604 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
4f1c240a7a59173104fc8db44901d74a5b167dc5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
76415365fee6010d66a1160f0bb3a6dee0dfe7e3 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f308d631680b13455bb82dd03e7b089bf2034407 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f821b07e174c47cc5b5976946419fe8469921e9d arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
01e871a8d0376254320a3eabbded9d7280296045 arm64: dts: qcom: sm6350: Fix up the ramoops node
830e825ddf16b9002d93cbda033ad0550d09adbd arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
82682244eba55a77be457028fdf8d7493c52e0c4 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
5d988596f6985c9cd7f9e2bac649d32b89260d77 arm64: dts: imx8m: Align SoC unique ID node unit address
4b1669ab6c19e361d033bb0be051821a9f8cf716 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
841032d434b2b3ff4b6c74d8880c70f6c904cd24 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
91e8bd2ff4ec160dd34dd01e66c08d5012d3af44 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0c6b613d0b3e4e0a020a0c5310e6d4d59ee3a4b3 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
d28a11c2fca4f224e9b38330704f4c83689db57c arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
52f53bb9fd89bfe8a2c77e584768aa0dad514b30 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
2a9bd3ebf73344a521bba82d56963142f0c0347f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d7a5b685a6516465985c0e78c2e8b455d1409397 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
926dc7f106bc0704e9e9d19656c21a4f7fd08cb4 arm64: dts: qcom: sc7180: correct SPMI bus address cells
83a9f3b86a89459b177431e0855ef346b20199bb arm64: dts: qcom: sc7280: correct SPMI bus address cells
305f3baecd06df7924154ad54d0851ff1ab6646c arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
0866f6a1cb279479f4746504e39a7fbbccbc33d4 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
b6f0827e05bee55d59b1ec6d738147e92f1d8c72 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
3fb6fd0c1b9dd3fce55fc1074f0de731b871a637 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
f63a72743a7e95c893e033eace982ec23fdbe9e9 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
dede4aff28b2fc78afee67cfbe17ea11898ab444 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4d9f6ea797c4d83498b5ba1e0ddd13a27cf3553c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
7fd734844d7c7dcd9a0a79a8fabf271cbe46c101 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ca9323dd34fd1c0c89274505247af719647ee08e cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
be604df2105a714595c19e7b8d39f021ddacc70f arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
e88e07b869a7d8f7a87abb2af090f24f37dd4170 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
1b68f2c5ae1e0a4d905aad8f1e8f99455b1b7610 arm64: tegra: Fix duplicate regulator on Jetson TX1
6446b45a644029d30fd979e5178c1985f3e81ad4 arm64: dts: msm8992-bullhead: add memory hole region
ac99d4c26413668d0ad78b58ead000d3b1883d56 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
2cd647f5f45db4f11a5918d225cb5a1410b3e26f arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
22e5008535cae59a24ef1345ca1c474cba8307d8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
24f9390f66aeb5e87ce10895b804b1aff4e553a1 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
6af17c98ae63632d929343425d6fe5679e32c5dd arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f68e6e3c5d444e63377b941ff35a61f8486631d2 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d37f2dac397111a80805464805834c1649c22654 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
07ae4a9d26354a627bff4b8ff80949206100dc1e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
540e0bca678dba9455e99e8846d2d51824c6130a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
806abf4eb71b02db3aa666db210822c15c0dcf20 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
90cbc7b50435374cd0ba4cf837a5c78e4b64b892 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
f68234a8f7fd02f03156ba1d2e99ff89cc0dadb2 ARM: bcm2835_defconfig: Enable the framebuffer
a3f6372345388f2975ed07c7fbdfabb12b47b848 ARM: s3c: fix s3c64xx_set_timer_source prototype
d7d3118ccedd7bd37c6ce1c92fe36befa8e8538d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
140812922c6539481f4e06f1402823a2347db295 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
6537283f97840fc896fc9a88cfc00125f0b42b11 ARM: imx: Call ida_simple_remove() for ida_simple_get
dde1b5da67ef1680108f18f56d76b76f398f4eba arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
323048fce8cce4163b767ac1e213c9ad37471741 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
e3b56a551d17d30a12a4d833dd7a4271e4a887e5 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b60a99e2eb60421cb553b46153182ec4e6b448b6 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
fc86c3f59f0098fe3177aa0f69b838a15b48ab8d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d786ee2bdef4c3d680f4d9a7a3073209a81718ec arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
72b1029e7ec2bd487759cd867a632ba3f6e9f674 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
345817f378f9497bd66692e91cd1370be98c1b5c arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
7710e55a008a8eeafaca7bd88365d945832544b4 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
da7318d1780e303cc7773c9abe3b028e3ec1ce1d arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
71be77c52e94e065944d06fa86d36355787d7647 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
2b0cee4b8661688eef73cd27c353b854f968d136 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
105ec6b13403229f953dba3372f566579e77e550 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
36ef50e0d8ddc1d0120ac5373ecaa7d0cd16508a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f80c983371668cbb2f71dcea7fdcc19dbfeb3204 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
f327f42dda3bfbda5ea14a5ad5479677f0b23a6a arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
92f38eb172fac74e97a055b2adf9cc0624803948 arm64: dts: meson: radxa-zero: allow usb otg mode
0968ed62ab2f38d52b3e72ddd839d2c3bb16e7ab arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
26b3aef993496d7eb2380de604bc658d5fa10501 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
736db93be5cdf1b088443c5d05bdacc4a598f495 ublk_drv: remove nr_aborted_queues from ublk_device
c6cb2c8e523b1da4c95edb43aff6dedb2c59f0f1 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
2efb52bb5e35888e527d45833151b8f0cfb6548a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4268981926e716191e6b02c389e22ff3d5cb558c sbitmap: remove redundant check in __sbitmap_queue_get_batch
935c251253de4135f8b8eac0d6bb13a623cebfcd sbitmap: Use single per-bitmap counting to wake up queued tags
2fe4536447e8af58b5854733d4cebcf57a3cf88c sbitmap: correct wake_batch recalculation to avoid potential IO hung
5e6b1af6ea01971780a54a6e97aa05469f76dc70 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
0bdf7315716dc837d49537679413280940b599f9 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1b5e8dcf4a40ebb54dee17bf18470232ceb41df0 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
1c9256d57615dc09722f231bda16a638310a9538 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e9ba2a4f746fc7b892717677c7f4d998398f58e5 arm64: dts: mediatek: mt8186: Fix watchdog compatible
81bbe98585df70f10157d90300ce44fb07b4c619 arm64: dts: mediatek: mt8195: Fix watchdog compatible
485c6330a0131b0d73c52305bb864cee24295029 arm64: dts: mediatek: mt7986: Fix watchdog compatible
663ac5d21cb16f8521b3a45d67965de007504e9e ARM: dts: stm32: Update part number NVMEM description on stm32mp131
5b0c8ef252c7d628f26bb5337a8b07542fa6da02 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1f749d558ce001d73aa77a92523c156492d69cf5 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6fc33b995a20d51f34d3b6fc7a024c102d3f6ad5 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
208a1cd48dec764ade0459ed48e5e5dd36f3609d blk-mq: Fix potential io hung for shared sbitmap per tagset
fcfaad53995e444eeeceb0c6f0590501f924084d blk-mq: correct stale comment of .get_budget
4ba5cb22d3852b412f0e46cbab28dceaf201c1ea arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
250646f1b0520dc65d20ea98978e5295326b6174 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
7f4c7cfead60278468d05d7031d50dd40b2779d9 arm64: dts: qcom: sm8350: drop incorrect cells from serial
2526032f446719646baa269ff8fe1d2286d08a1a arm64: dts: qcom: sm8450: drop incorrect cells from serial
b62067c8e90fa7b29390e373d353e665da11e30e arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
c18f0acb09e0076eebcad5a2a8bb0840318f1ce4 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
8952b6654c6c367aca8e126db64e83b8178f9b99 arm64: dts: qcom: msm8992-*: Fix up comments
f2a34ab6a19a4b277ada85fa4a7060d5714e8094 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
e378131cc9cf6f3b2915f0fcc5272422ca92b187 s390/dasd: Fix potential memleak in dasd_eckd_init()
1349324f1bba3ae738bd98a1c523195dc3818bed sched/rt: pick_next_rt_entity(): check list_entry
5cfc3706670119b77cff2db76aa7e027e7185757 perf/x86/intel/ds: Fix the conversion from TSC to perf time
0eb8697f2606c4d883e457278630d883b74ea9a3 x86/perf/zhaoxin: Add stepping check for ZXC
6bcd0bbc0b753a27775fd8e4f7b283031f4ed6b3 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
16ac47223079265a2d9b8ac78d30691e9a726633 block: ublk: check IO buffer based on flag need_get_data
434cde6a6265adcfc797b3b1fe51a51852095000 arm64: dts: qcom: pmk8350: Specify PBS register for PON
a1120fbe79f4d2a4aadae5f418eb9e823fdbd8db arm64: dts: qcom: pmk8350: Use the correct PON compatible
92a359ab4a7da485aaeacb7e48d027532971d0d7 erofs: relinquish volume with mutex held
b1ac8a6d9501adf4467a73acadae7bf368eb72fb block: sync mixed merged request's failfast with 1st bio's
453a7e57a9f5820f3b8b3e9a4982470cfb8272ad block: Fix io statistics for cgroup in throttle path
2efa4028c374d7d4d78962e4d3686a289fb579ec block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ec7f58b1d3aa6240f75c8519d5895283d86bc787 block: use proper return value from bio_failfast()
c38730f491b88bf6027fe4ee1cfe84b3c80403ec wifi: mt76: mt7915: add missing of_node_put()
59b3f52f04c53abf7399eadf7d15d170cc0874e3 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
885fc4d4c2618849a1eba93c469fe8050db44e7c wifi: mt76: mt7915: check return value before accessing free_block_num
b49afe59ca039c8332355b79bbc6f4ef43c6a9db wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
de41f2d33dd032644e4c12c93c3294844f950b8e wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
adaa1fe72df5e35090cdb7ded17b80c87b03dd53 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
025d9f356b03087f9f595518dacf7d5a1f1205b4 wifi: rsi: Fix memory leak in rsi_coex_attach()
c53870095d70bedb799da10cb53bee77dc1a8bf7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
a62adfaed97d548ba45ae27a3f53f67c4443ec35 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f779b9e37df2ef5f3db494f212b58c07f299f73c wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
fe79bb8080634d839ac14134714742c5d8bfd121 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
07a7a958358b970c379b1495330c686b612914da wifi: libertas: fix memory leak in lbs_init_adapter()
4412628e566dd77a106ce8342b624ca6ce957856 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e3a342bf4782b3a4d50300699181fa1bc4cf924b wifi: rtw89: 8852c: rfk: correct DACK setting
117ff9bf6248114c91a207d34f228d140f8fe0bd wifi: rtw89: 8852c: rfk: correct DPK settings
8394a5e514753cc8c71d9adc050e398d75852b7b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
73964b8e646ab8e76eef2dafc44e16a917edf486 libbpf: Fix btf__align_of() by taking into account field offsets
92b5219a91089a7b5609c23f43fb03ecc5fd8261 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d5a5d487c25ee581c8a2dadabd2d5310f03f1f07 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7d75e64f96a9e1ef0a4360d5576d581f5b6179cf wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
502379dbd9d54d076583639eaebc491b849d3b6e wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
f4901906b85dec621e8674483d2084f661b86248 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7ae79dce9bd8e5e91dc876bd5f274c97557fcd9f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7f05db7bda44d0856a26305dcda6771431489aa9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
da072f7fc66d8259e4e1dd5dd12e34ce94c9cd09 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ae72d76ab0421f2427faa184b05bd4685b6c3c59 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
69aa2993b597cd6e44d6f42d18fd6b4d2feb49f9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6c1300dc0c79c0124c4c7de2c8a1d527c6e6482f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
92783b34b6190ffea8cfba950053d3afc52d59ed libbpf: Fix invalid return address register in s390
768d768fdf0a975fd1da048440a9f27c3b87080d crypto: x86/ghash - fix unaligned access in ghash_setkey()
b350e8e1daf97c04e0400f66c685a2fb2cf5c7b2 ACPICA: Drop port I/O validation for some regions
03d9cb767feaf5527acb32f7c42302cc762f5e87 genirq: Fix the return type of kstat_cpu_irqs_sum()
6085346ed0d95416dd6119af2f5538068fd1afca rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d456947ef9d84a19a82273085fb7c1d7f5468cb8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
500583c4daf1f65bd31c7229226855950f0a8f7c rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8d063b3b3b6f4aaebe14a747474b867592b84ea0 lib/mpi: Fix buffer overrun when SG is too long
c6e5bd5d9eee87946af5e2967c89daa3639aac61 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1058a9e2ab453f42395d2d8c6cb1ddf70c09bba7 platform/chrome: cros_ec_typec: Update port DP VDO
ac537c1fa14d10b89631003200eaac8e43b9a826 ACPICA: nsrepair: handle cases without a return value correctly
86d90aaf071407a79928b14276ed20c3bdec3887 selftests/xsk: print correct payload for packet dump
4a9a25b57a50940c404170917a792ba724121cf3 selftests/xsk: print correct error codes when exiting
94db7bac38eaebc274b9a2d0d2e1cabeab1a1d92 arm64/cpufeature: Fix field sign for DIT hwcap detection
259c031bfd6311a6bdbdea0df902d06a803a29bb kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
264d75def81f523b641deb26cffc057f5aadbee2 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
41dd6f0adeb1737ad9446a954dbf46f3fc435afd s390/early: fix sclp_early_sccb variable lifetime
a6fc437b43f782ee4945aa93cfae79eda87f8fbb s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
da78566078402496c2b2eca335a28fe7809a0d25 x86/signal: Fix the value returned by strict_sas_size()
d83090123187aad7d624b29acc76ef778779471c thermal/drivers/tsens: Drop msm8976-specific defines
268db4a312d72af93c77bb5c87816a0a5c0a0704 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
929541ec9033fc54d27239f2d946d8b3319c0f29 thermal/drivers/tsens: fix slope values for msm8939
0c16ea4e0065d708aabad0e3f7cb90b9e0f60685 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
2ed6d9a79a0348f955e551c517ec6515e87ef531 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
78419aa2bb480cbf6070a7da2df53e84b754f593 wifi: rtw89: Add missing check for alloc_workqueue
de2d8e42e7c7c4289d3ae99c7dac213d1be322cf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
af4a4b3dff0f6a7eda6f8ea8ee722f0414f9281c wifi: orinoco: check return value of hermes_write_wordrec()
9e5777f4a18741e95831ec0a887fd5280f406220 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
63adefd8af58f7f36527f8320c55ca5b0fa2f5f3 thermal/drivers/imx_sc_thermal: Fix the loop condition
6d8162ae948b816eec9175de4ba7a4eb7ade3dc5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d00fffa2e1e10a211d7664857618aaa0688660e3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f1f8fed25f82c79321196ba35afb4d764106b6b4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
02f580852f5cc5eb614063acb008df0494f57c97 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
6745551586dab783ff05c19c5ec2bcb2cca2bb39 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b5e107927532b5ad617c4dcd666c9aba0b10dc00 ACPI: battery: Fix missing NUL-termination with large strings
03698a3c9fd30c944d932f84adc08b78c9664e20 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
6edc7f7718c13466aa67c29cb65cc5c6ca43ffda crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
e795009b7d8ed6fc92d519f23fa08c6ea8ca2d1e crypto: essiv - Handle EBUSY correctly
650be9a3b66a397fc791a2f726844ae18220c9db crypto: seqiv - Handle EBUSY correctly
cda68ab2cced8da55554a1e8adb31509b595e08d powercap: fix possible name leak in powercap_register_zone()
3ae09e5860a67cccdae9f8c7cbb8f7d166ae7d94 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
8893a77bdaab41f01679b842de62fbc3142d2e2b x86/microcode: Check CPU capabilities after late microcode update correctly
f03dac2742f26e320a303d3135daf4aad6ecaf7c x86/microcode: Adjust late loading result reporting message
977edfbcd8819110c4a0ac515abb9a190069d37c selftests/bpf: Use consistent build-id type for liburandom_read.so
19bc73fd67727734b6cda69f8f38cc149d863d57 selftests/bpf: Fix vmtest static compilation error
25b1333abb1e353e60f12486d80459b5ad8444ad crypto: xts - Handle EBUSY correctly
870edc2ee20ba7d723ec0a538a1c70e29665a7cb leds: led-class: Add missing put_device() to led_put()
cdeda6240783546d0dfa1744ac63019785444545 s390/bpf: Add expoline to tail calls
3a92d149189df0d3a00dcc3430cd1c9f51562c47 wifi: iwlwifi: mei: fix compilation errors in rfkill()
8e0d37c8a1f5ee3a5d2099d0898c7d7871e439c3 kselftest/arm64: Fix enumeration of systems without 128 bit SME
82b75febe9b0758b6615cb4a13db59c2ab6c0439 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
b6a7221fd7f272e354f2bac509da3b3173a27b6a selftests/bpf: Initialize tc in xdp_synproxy
1faabb373c8635cd0e71e5834889f3dc75e6470d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
f1721425ffda954ce9823e9577be339b40558ad1 bpftool: profile online CPUs instead of possible
49b22b6a14fad214560d1316bc150d0c2a1ae0b1 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
49bf7ca68313c7c68f771f6fb2d167449faabb8f wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
fad85cea528d0650814fbf29ff642aa73e33a61b wifi: mt76: mt7915: fix WED TxS reporting
fc5f6e50d1d2bf689fb7f4c938089a949a96d2ca wifi: mt76: add memory barrier to SDIO queue kick
45147b5bb4023bf93a61a59ee264c8fb72a412ce wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
6dec96b2d3051806e157b98c041dd3525f18c27b net/mlx5: Enhance debug print in page allocation failure
8a77b28b8e97f764f6adee42ef503266769f1310 irqchip: Fix refcount leak in platform_irqchip_probe
f09e776853ebf90ed50ec132678a294a458396f0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d4084569d8d910495eee0b182056daca7afbee70 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
841ae265ac9a890e12cf8a703dbabdad9c0de455 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7531e121f0b3145e9c11c0edd0aafe2dc0471777 s390/mem_detect: fix detect_memory() error handling
930dd8735f5f7b4c7de0f40748735626d6ae0a21 s390/vmem: fix empty page tables cleanup under KASAN
ad7bfc747e725592f12819237c5841bfee7355e4 s390/boot: cleanup decompressor header files
95dfa17d81d90d7f280069164d4cd99891687fc6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
bd77431655179b85165aac83c6dedc50e0b8c00e s390/boot: fix mem_detect extended area allocation
c04151bbedf0775a4320924ac24eeb3d81f70dd7 net: add sock_init_data_uid()
eb0f7a02a08afd2b49f0b4fecae8ba30c458fb1d tun: tun_chr_open(): correctly initialize socket uid
8cf82ce5553bef5c6fc27fd7c65aa343566ff378 tap: tap_open(): correctly initialize socket uid
12c23061506115e0cc5991371a2e04b96251409a OPP: fix error checking in opp_migrate_dentry()
8bf47485993a3322b51e5d3a4bd32aebc2166713 cpufreq: davinci: Fix clk use after free
667b5c17a16104eae8373e9f921f39ad35099215 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
f2cb76d767b65eb6618a2a4349e710aca67a1ca3 Bluetooth: L2CAP: Fix potential user-after-free
ff660c41230289d69159d1cc0393d5a80ea22ca1 Bluetooth: hci_qca: get wakeup status from serdev device handle
5ebf67ab643906f60e38b3c1a528cff690de12b4 net: ipa: generic command param fix
fb095a46e4f873cb2285d534a01d1db4d0446d5b s390: vfio-ap: tighten the NIB validity check
a8a473038b7596362c3ca6c1e26737de31f8c384 s390/ap: fix status returned by ap_aqic()
b0ed92e4511970f5e0e5ddff18fd01cf7d0d73cf s390/ap: fix status returned by ap_qact()
00723436967e462253ecbb8fb0e55bbe15fcd1da libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
80adc3f2bfc5e4f0f08371271c21610a04627fe7 xen/grant-dma-iommu: Implement a dummy probe_device() callback
216961eca150d322d6b54458e9fadaeab2996dbd rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8e3cd396f272b1969b09e757fa4d9417632f2d38 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d64d5934cc65381f6debcbdcc850b6e9eb8e33dd m68k: /proc/hardware should depend on PROC_FS
0cdcf1386c153c03a370a459720ffbb3b59658d2 RISC-V: time: initialize hrtimer based broadcast clock event device
5dbde059710b13f16d6a0fd84838a355a561e994 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
ec221f1a9e80740ee962899ac3420e27353fc396 wifi: iwl3945: Add missing check for create_singlethread_workqueue
7fb40dd29363518ba39b06d67eb011fc3390c168 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a3824730989c6800c4650a4a69655a70de474549 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a47e98d9f454b803f14995c7846d76197f2cfba4 selftests/bpf: Fix out-of-srctree build
fa098c54cda303609217463b1c48a554d1ba84a6 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
e6899e78a3d19e54f0c811ff248a6315180cbbe6 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
b8281add13a317c4cf8a2433931903a06c2ac642 crypto: octeontx2 - Fix objects shared between several modules
8d269a936f65597e382e37eef88865d0419dfc9a crypto: crypto4xx - Call dma_unmap_page when done
c07b0dcd479601e5e97d4e867fa79388f53b3a3f wifi: mac80211: move color collision detection report in a delayed work
1a96598beeaae620152ea1c839db2834c71be934 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
347754ee9bcacc7ee6cdddc7f885438279806878 wifi: mac80211: fix non-MLO station association
444951de7595a293410afa713fd1fa34403c67fc wifi: mac80211: Don't translate MLD addresses for multicast
14bc3bc4a4bf39d75398ffe6dd034aaa46a74094 wifi: mac80211: avoid u32_encode_bits() warning
9589f999be5cf8de188353f7bae48ffc6b85c7ab wifi: mac80211: fix off-by-one link setting
9b86cee55c4f2c09da226735ea2dace99b92523b tools/lib/thermal: Fix thermal_sampling_exit()
532f981df731be082379d3edf1afeb0bf347d8f2 thermal/drivers/hisi: Drop second sensor hi3660
9431941db293ccb82f0e4e022b42d291538a5711 selftests/bpf: Fix map_kptr test.
9192f1dae4afd15623151f580a2a4527095b7462 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
494b3a08c810d3b79b418c65d141d94a0f55fa77 bpf: Zeroing allocated object from slab in bpf memory allocator
2606fb4d7170382a7b44e4eb01ddf691e4ad2855 selftests/bpf: Fix xdp_do_redirect on s390x
52f8d91f49ad6c1f906fd72c82a092fdca1e0c46 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1eaa956ed04ee0af52915ed7fcea93615c0fe413 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
f041b61c7c9bae4f6f9d3d54798b0c79143d2a9c xsk: check IFF_UP earlier in Tx path
e66d07805c4a811f8076f6f275a4ae134dd2a4be LoongArch, bpf: Use 4 instructions for function address in JIT
fb83390ba5babab24dffc32f6e5a0b4e9aa96c6a bpf: Fix global subprog context argument resolution logic
6cd0058ce9ed10d93e1121ea2d8d0b4849be3f37 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
338e9df7cfdcb4521005053f4902ed0758e854b8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c57a307fdd82265ca744d50174cc17872257a04b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
17bb62aff74eff3121174764a139b641c919c5de net/smc: fix application data exception
da7b4175b9bb5d5b8c84c46bae6e61c7ebe2263c selftests/net: Interpret UDP_GRO cmsg data as an int value
86bb6f438d2866e3e8a1bc426f853d5a9e7c4e8e l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d3dbc3ce0f9d6a3bc2fbef010c1eb9de591395b9 net: bcmgenet: fix MoCA LED control
5a2fd33252eebac44f6fbc0535b582d0484c2414 net: lan966x: Fix possible deadlock inside PTP
ca7375e35be4741909761d0aa5d4b8fea4137382 net/mlx4_en: Introduce flexible array to silence overflow warning
0ef3e34f62facf0b212498fd8d854c885cdf7dea selftest: fib_tests: Always cleanup before exit
ee2a98df3bfdc327d0628f51c1afbdf984b4087e sefltests: netdevsim: wait for devlink instance after netns removal
541d397ea8d6a5df713b5e2955e88b1886b3ed2a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
23cef0d2c7ab0ed292bbdc106bcbeebbec834238 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
55249680b2d2d2dfa68a0c296bb7a8fd93077fc4 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
56d6eff37c5070f00f50bc7506a6cc3f48928a07 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
e1d0eedce596567a43b08449d88f2b4360629aaf drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d909c317699e4f20f4f9d24ea90b30899579bee6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
35f8087fc2363cc3bdf2a609bf4c59d1ce926520 drm/vkms: Fix memory leak in vkms_init()
ccaa8611356134ad1fd0c5ba1f000fb069ed2a0e drm/vkms: Fix null-ptr-deref in vkms_release()
f81c88da08039c87e2dec087024a661a75c7d49f drm/vc4: dpi: Fix format mapping for RGB565
f5692e5f79ee4b2bbe693ecf97e4f6c0e6b6793d drm: tidss: Fix pixel format definition
b510265df8a5ce483e1b937a79c4988832ef6d8c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a9384264447aed6da40e232c1442cd2e728f0fea drm/vc4: drop all currently held locks if deadlock happens
867c011b4ec961d4bf918e670cd98b8189a30713 hwmon: (ftsteutates) Fix scaling of measurements
fdab32bec873d738646ccea1850ded4e0fcb7693 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
7492242c9e1a0107ed452381fba36eb5e51a269b drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
08c065b93090cd31b0ad15cf0fd6266d453228e6 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d8b9f8e09df20677db23c9551ed71a70efc7ff17 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
655189dfb1077e0899f4b05cd267e0de2ee7d1ab pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e8c3aa26589815567d00b76886c811ff0333b4fa drm/vc4: hvs: Set AXI panic modes
a88e946a93279717858416919a1c452fd1c73154 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
41b42d4332b38a9763684f1e74cc0f4d6ed42004 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5cf37c91f52dfeb3d4bd98aa134583bc5852b30b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c09d6394b78413181a6500f815d95e38ebcec150 drm/vc4: hdmi: Correct interlaced timings again
5503deec1dc73b7ce1fdade74fc88fbd222f0c24 drm/msm: clean event_thread->worker in case of an error
d59b0208fb09d432d20151a0243c8547f4625e76 drm/panel-edp: fix name for IVO product id 854b
1cf644ea1106a9e7e1587ef8035e24033192168a scsi: qla2xxx: Fix exchange oversubscription
908850f835d7d849048d4d01d3836fd60a7cb71f scsi: qla2xxx: Fix exchange oversubscription for management commands
ae5ba3b18934c1ec2fb41adbeb4430db8b7eff08 scsi: qla2xxx: edif: Fix clang warning
b365dd90b9fd4f1f581c2f70c430c5dd772bd009 ASoC: fsl_sai: initialize is_dsp_mode flag
17b6d8c3166ba8604c0c0aa4395ec01830f0915e drm/bridge: tc358767: Set default CLRSIPO count
af4370c1ec227ead7681b308de79ef891934c37b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
034ba41e741d10107b8c4f491367bcc555a9ab50 ALSA: hda/ca0132: minor fix for allocation size
42a28e4a043f5069aceee21d49dd77c561d0b1ce drm/amdgpu: Use the sched from entity for amdgpu_cs trace
acd5d3697d59281d501a49093c7d9b91ad149310 drm/msm/gem: Add check for kmalloc
4554e68f1cc518856e0289bb2098c1dacc56d45c drm/msm/dpu: Disallow unallocated resources to be returned
ea916b691e6d62fa4a3edf2d19808cefeb832743 drm/bridge: lt9611: fix sleep mode setup
5923a3832d341625514c616084161bd850cd0fbc drm/bridge: lt9611: fix HPD reenablement
76d2833d5833df9d6aee37e719a8e3df95de2292 drm/bridge: lt9611: fix polarity programming
a584d4c4bece9232be59f1172d815300d1c49889 drm/bridge: lt9611: fix programming of video modes
b99bcfd4e4e00f1029d6bc2b630def2ddb7e075b drm/bridge: lt9611: fix clock calculation
ab7b553238226340f68bccd3eca1a26d42dea5e0 drm/bridge: lt9611: pass a pointer to the of node
20c77c9db17b0b8f01da870c26ff76611941e95b regulator: tps65219: use IS_ERR() to detect an error pointer
2b18c5c43850823b5053c45a5435d731985d3e72 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7e6e1f8ccb9d9a4693bec68fd11716b9df731b03 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
009297798bd16deacf055f1dc4cb0f3ffd9726a2 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
452ffd512d39272f881f8c9787625458d6c00278 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
ee27dc3c938abe739d965b87223c13613b455049 drm/msm/dpu: sc7180: add missing WB2 clock control
d694b9ba169ed706a4b6376bd61dcff31af18d80 drm/msm: use strscpy instead of strncpy
5db84cf201755a2b2f9e928053088b1ad2ee3838 drm/msm/dpu: Add check for cstate
8820ef6a8e10bf7ee191edcab8e2a5099786107f drm/msm/dpu: Add check for pstates
1d1987c1b97aa107734857bd40a9d602b858a551 drm/msm/mdp5: Add check for kzalloc
59c0ad78416f02c7dfe53ac303799a6deb2036ef habanalabs: bugs fixes in timestamps buff alloc
8c641faecb8603395edccf01022befde5f83cb8f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
919bda6d9e2ab6d5712d4057e76c665d9bbf3291 pinctrl: mediatek: Initialize variable pullen and pullup to zero
473eecff0dc01cf90c6135682ba4aacc60848bc1 pinctrl: mediatek: Initialize variable *buf to zero
47ea6b9bfc5eceb7d635f1063fee3012c1fa7fa2 gpu: host1x: Fix mask for syncpoint increment register
0f3a53eec4c4426d81ab9c3ec65fb63b2eefa601 gpu: host1x: Don't skip assigning syncpoints to channels
7bdd0e71773002ababe9dcad9e40de6ab55627a0 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5b6c5f104f6f9497fb84ecde2a489b526015a171 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
9961d0b7c6772ade44123a22d380f737916e20c0 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
eb2812aad56687fe7ee80d9151334b1495853e64 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a94171d34ebd73b2916adc8151853e7956e9c4f7 drm/mediatek: Use NULL instead of 0 for NULL pointer
3439aac6412a74762f1eef3c4c3a82bbb91b11b2 drm/mediatek: Drop unbalanced obj unref
a673fb582d2be205fc4550b5921006b429aa7b74 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
11137a7151697dec09d7adafd8f62fcea118e9d8 drm/mediatek: Clean dangling pointer on bind error path
48d6b11e11fb936e6eb61d1420f7455144896018 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
089471d95ebd256ec93b8bbc3ce3a11d7b8d1601 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
fe4aad3eb78d59a01779021674183f5b549c7c1c gpio: vf610: connect GPIO label to dev name
2981d9a5caddd171d6dd0346d5bdf50fe075fc90 ASoC: topology: Properly access value coming from topology file
57e404e6d530bf573194aaea176eace457f8ae2b spi: dw_bt1: fix MUX_MMIO dependencies
7c5e2d475637bd659f9d35ff3dcb4e6159bf9507 ASoC: mchp-spdifrx: fix controls which rely on rsr register
210f7ea440266e59a81aafad60e69c71e594cc9a ASoC: mchp-spdifrx: fix return value in case completion times out
7322b0a01275296b5e2fbf6131a0faf87a9b1f7d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9ff17bf343595ddbf523628ceb7e8186da89bdb6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9e9a27aee6940f3541a762760c82d98511aa1819 dm: improve shrinker debug names
cffc0398201a8ce7c81d902ac001e1928d37c6c9 regmap: apply reg_base and reg_downshift for single register ops
8e11632334014261cb470944b9257c884cc04df3 ASoC: rsnd: fixup #endif position
cf8081b96b7969774074ebf98bd9b8868ee94dab ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
6673e303215bd2ad069956c4ae41f7fa8e2b21b0 ASoC: dt-bindings: meson: fix gx-card codec node regex
aaf12cd91ef357856558d2e1e99f8b2df7fdb87e regulator: tps65219: use generic set_bypass()
fe17ba150a7ff995b96667e4751e3fdb5469d5d8 hwmon: (asus-ec-sensors) add missing mutex path
99bede440bc4f3e0edb539172ef84824b6be1fec hwmon: (ltc2945) Handle error case in ltc2945_value_store
32c007789dd301c9d74d5b5ca3d936f98fc15179 ALSA: hda: Fix the control element identification for multiple codecs
403615725eceaec3f345410e5b0f098fbd3ffdb2 drm/amdgpu: fix enum odm_combine_mode mismatch
ee67f7156b02a33b73ef767e106d6d7636371ab6 scsi: mpt3sas: Fix a memory leak
ec86b1f52329a75b7d875454869a511fb9e304ec scsi: aic94xx: Add missing check for dma_map_single()
5c556a0e1cd248af6e978678ad279bb56081cd53 HID: multitouch: Add quirks for flipped axes
e8665a633dcd190574ad55ce486354ccffaeda7a HID: retain initial quirks set up when creating HID devices
faacbcf41454003b1fa1f68b0a064d1b7e465ab2 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
c7eacf788d387cefe999314204b5c58829c93628 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
23524bd805a855ab1ce6c848cd941ec6a51c4f34 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
b8ae8f5bc131aa9151cd38630f31816ad0658bdd ASoC: codecs: lpass: register mclk after runtime pm
3017225077edc368afb2019d143b0b43eb20fbc1 ASoC: codecs: lpass: fix incorrect mclk rate
7232eed2cbfa499eae68c873c2199931ff135271 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f101a8743bfa42f6bb58a32e885cdbeb3ce8eb0d drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
723f1ef5b0b66c00d7815c06a8db46541797173b HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
2ad25b1004d1b15f3a4ff319b3f7fef7ca9acaba spi: bcm63xx-hsspi: Fix multi-bit mode setting
860c13c0e4f47acf1b363e5679f0e90eb0467247 hwmon: (mlxreg-fan) Return zero speed for broken fan
3d13f66e1c34bb5d623daaa7e20f97e6284cc8df ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
90f278358cb033f6c432386f0e487e7b09dc05f6 dm: remove flush_scheduled_work() during local_exit()
2558a433d30d840b255dcad08c8720525f81cf25 nfs4trace: fix state manager flag printing
c327c9268ccbe09edb963a209186af047fc14da9 NFS: fix disabling of swap
94516fb26be00ba5952a058bba3f4c63863471a4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
acbcb1ae9886fe034504dc4a1d2f7d75130966e6 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
a8a5c332c536ad4f6ec3b8259001dbff911f0394 HID: bigben: use spinlock to protect concurrent accesses
8aa279840f6d12ba1a2a27d6020d52ad2ebef33a HID: bigben_worker() remove unneeded check on report_field
8889ebf7bfacf4b91bcb494dcccbfaf93d96d082 HID: bigben: use spinlock to safely schedule workers
cd9c82d4353bbfbaf7c45beb3dd34cdcf8c72894 hid: bigben_probe(): validate report count
b55e6e7b38cec0f1093c55aeabb242e2611000cf ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
2e11edb1e1254504c10bd1487e52b63c9a361c48 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
863f92a0370223c8ec3bb8ecff61fbffdbb07743 NFSD: enhance inter-server copy cleanup
99302ccb290777c3480c34c450527b5bb471332f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
eea63abbc08c62a1c7cbd5264ecd9f090ed616b8 nfsd: fix race to check ls_layouts
fc7039248ce1eb84e3ef8c2d3595da2f12954191 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a885dcd5c87704f93028fa32dd95bb5d877e9857 NFSD: fix problems with cleanup on errors in nfsd4_copy
f93617a3eb150c0e7515dbc8327d5be731897820 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f9792d5d70026a488ef5ae1a3699c23715331dab nfsd: don't fsync nfsd_files on last close
bde850a6bfb4a177d760c479c1822efa10bca386 NFSD: copy the whole verifier in nfsd_copy_write_verifier
acef717cfd9439676f0b0ab150f0270a0b27d248 cifs: Fix lost destroy smbd connection when MR allocate failed
5195b12d4a22e887e0666cc578feb8cfe857be8b cifs: Fix warning and UAF when destroy the MR list
53725f453ce925b63d402c781cb5fc8679f13a90 cifs: use tcon allocation functions even for dummy tcon
6155ef76061b0f3d0d3881369a5573226896425c gfs2: jdata writepage fix
00f836117d1c9b31fb6ff15036bf12c8bb58e00a perf llvm: Fix inadvertent file creation
2708db8decfd46e04cdf64808027c7368613c6ef leds: led-core: Fix refcount leak in of_led_get()
b78464c0b781fab3cfb0f611b173fa4d3e03de02 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
da6e05c0605687bdfab40a396f189b5a46db54b5 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
6d13ff0bedcfc233d7bedc4adfb3c6b49f1bccad tools/tracing/rtla: osnoise_hist: use total duration for average calculation
ebd07705e7eb3c7226c2dcbf34ce27888820cd0b perf inject: Use perf_data__read() for auxtrace
0824dfd2e7fb5f4f92e1721e17fddd3345299a51 perf intel-pt: Do not try to queue auxtrace data on pipe
4977862c8ffa7f9d41763f8a368c77eb8cc006a6 perf test bpf: Skip test if kernel-debuginfo is not present
f837118db7e15695a62f3acd15313d0b5d40e383 perf tools: Fix auto-complete on aarch64
10f6f0944f9d22e1558894492e577316975f1c9c sparc: allow PM configs for sparc32 COMPILE_TEST
412aa1a46262f1ca7e3608a8b9171da36d3759e0 selftests: find echo binary to use -ne options
0c44a405c85b50405437d6a2d79b1b778e293219 selftests/ftrace: Fix bash specific "==" operator
8a9f77959c89a81dd57143473394fc398a682504 selftests: use printf instead of echo -ne
136b74816def16ee4f8aa630179075a38e479e3a perf record: Fix segfault with --overwrite and --max-size
dead7d46c33adb6a9fe71cb3be179744c039e06a printf: fix errname.c list
18782d0367c75ae808d7eec3e14d6298399a5588 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
139c68056b32724c0b318a8b2d0e77e4c9d46501 objtool: add UACCESS exceptions for __tsan_volatile_read/write
7966690bc9a87668874f4f4853c84e9c841d1778 mfd: cs5535: Don't build on UML
affe2ddaef06b2401e12d50441b95221a6ed3088 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4d30d0269e4e83e74d22e1a19765f8a8f6ca545f dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6cf655669150a46b0fc6f469ffdd66f7e377d7af RDMA/erdma: Fix refcount leak in erdma_mmap
fc52877b50aa365449d3ff72e5b229ec20669c08 dmaengine: HISI_DMA should depend on ARCH_HISI
ce745bd6767985c5429340963eaa19f2f888c847 RDMA/hns: Fix refcount leak in hns_roce_mmap
eae6abb1e02612dce5c68885efdb2e1472b2ad9a iio: light: tsl2563: Do not hardcode interrupt trigger type
01d36f562349a3e5d7eba37947d0804e6add0f1f usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
a01505728bcf34b0a5a92abaec1d0786d09b2848 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
fce681aa8a32751a61215b4301e7ff6073beaa26 soundwire: cadence: Don't overflow the command FIFOs
386af0c62b3ef8bfa508844a6d09e3fa48700906 driver core: fix potential null-ptr-deref in device_add()
29ddf39a8a6242bc76f32a0746f255277a45b044 kobject: modify kobject_get_path() to take a const *
8fc53a85b66c5af3948c13d6d4c7fc889494b92e kobject: Fix slab-out-of-bounds in fill_kobj_path()
cfad854bc93c786384824dcfaf99710e78aca5c5 alpha/boot/tools/objstrip: fix the check for ELF header
3eb6a3ab1481367e911ba9adfa0b3945dd78edb3 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9e5ee5987f09d8acb4e82a740c245c74ca139ca6 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
fa670ee28e892d097010d23d249d3e11ed8a04af media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
d3e2dc771954859e43cb3a656e84eb5e3b4eb894 media: uvcvideo: Refactor power_line_frequency_controls_limited
d6ef475414ae835a545953fdefea3a9d40368dcc coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
bed679435b46327108f94dce40ac1d9163005aa4 coresight: cti: Prevent negative values of enable count
034b1293ead1a16db2285042ecc2b3ebe63e5b31 coresight: cti: Add PM runtime call in enable_store
765cde437e39450495bc572fd2a2db3ecd47d96b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
5f743a728d0ef77956534a5dec8ebc2044eb1aaa PCI/IOV: Enlarge virtfn sysfs name buffer
2364b47f9f5b296cabb61bccc6377b269b8e995c PCI: switchtec: Return -EFAULT for copy_to_user() errors
e3e3ca9cdda686a3669744d2f62e4faf9f7bfbf1 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
edd7a8be0aaf3a8cae89c190268b9c994e415e3f PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
d657302555e6d361e40fcf2620082336de8c3354 hwtracing: hisi_ptt: Only add the supported devices to the filters list
3e66d0b1ba0375ff256aa3f4ad5664f15a52d769 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
66fec8c6af3c752e024c8ff3d1cc54815620d376 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
64aa60bfe90493ce8de0792e700525fc361e0388 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
c720e8e93c4fd33d30ab770bc99a82cfe6d04ab6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
447607c48fe5471d0000e9394fddad18a4c43ef8 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b58caa4f61a4d8fe1f0037b7c512c303ae54d110 eeprom: idt_89hpesx: Fix error handling in idt_init()
139b49eaab36abd135601115aa2c1453bde7f64f applicom: Fix PCI device refcount leak in applicom_init()
7caabdc9ab70b856bbe86ec3e72882a98d14fcd3 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
939522f7706e5eb0fdab465cb623bb6c476dd6dc firmware: stratix10-svc: fix error handle while alloc/add device failed
d8af676611c6c19dc4fd7b99426dab80e9ef2a13 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a814412de52486a97ce6ee67911775d4349aa010 mei: pxp: Use correct macros to initialize uuid_le
60fbc9a1a78c62dc6014c31ecb4303aaac81139c misc/mei/hdcp: Use correct macros to initialize uuid_le
8309e6116392390aa50c3a89898a0c7a74228625 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7478bf751c2f266fc049c2395596a976a6dfe2a0 driver core: fix resource leak in device_add()
cc3c0ec31acec8cd45f5c20ca311f8aa1f132c58 driver core: location: Free struct acpi_pld_info *pld before return false
b02d15becdc797445ec9ee4d86c561ceafa1a314 drivers: base: transport_class: fix possible memory leak
79044ebc26f2d63a794681cf0d24d268b3a80fa0 drivers: base: transport_class: fix resource leak when transport_add_device() fails
5e4749334c79796dec4b333224d39488a9e9f7fa firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8b2e2a33fde5f797aab8643d75964f0299f644de fotg210-udc: Add missing completion handler
3822abc8a7e114da078d2fdb948a971d0866267a dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8844c42f46519cfc2caf5e1e1f7beac308614b28 fpga: microchip-spi: move SPI I/O buffers out of stack
d2419f4de28c5282710cf4dfe77ef6d8a0864cec fpga: microchip-spi: rewrite status polling in a time measurable way
d15d97ac7accbd6cc9b300347353dd142c2f2781 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
fc7237374590029607c30b445d0d62429c268cbd tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e59e203c3510fdef1144326fc2d5fed25b6e2319 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
cec70a14eda0493aaeeda3654b3f44d4ca63bf57 usb: musb: mediatek: don't unregister something that wasn't registered
e11087a38fa92205a7edc8e6b0098380b07b3260 usb: gadget: configfs: Restrict symlink creation is UDC already binded
96f6e8914e985ca8549c8c58b36e520b4229d6ad phy: mediatek: remove temporary variable @mask_
d7792bdf2a468919f09156ceea81480481dd90e3 PCI: mt7621: Delay phy ports initialization
ceaf5dacc85954dcf4354c9c33b6ad3bc9d284c6 iommu: dart: Add suspend/resume support
285656c09a2cfed7427d594c5c0f126d49889d6f iommu: dart: Support >64 stream IDs
ff6b1549d7d1966634c375e7c2b752ee71fcdd0b iommu/dart: Fix apple_dart_device_group for PCI groups
5c9374f298f11c2836e3a20bd9b32aae97a31f68 iommu/vt-d: Set No Execute Enable bit in PASID table entry
7241bf49bf00438dba86dfece91ccef2b7c95646 power: supply: remove faulty cooling logic
62c4b9e8208b4cbd4fdde2702e28e9742207911c RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
6895fa1a28bc94315a548ed15522cc8f0097dda4 usb: max-3421: Fix setting of I/O pins
8397d3343e857a03ef4e9400acc4f5ff014935bb RDMA/irdma: Cap MSIX used to online CPUs + 1
1897313cbb12f0ed28ce3d2176c11c0d826d0bfd serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d849984c176ac3dbfafdbadc748a73ee3b4cefcb tty: serial: imx: Handle RS485 DE signal active high
145cc172bf53a4cecb8223ffef1bb43e09fd7455 tty: serial: imx: disable Ageing Timer interrupt request irq
9da2645eaf5fa3af1ca6b4b04077b989c4e75542 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
c244916a0e7b85da276e019a9254af7611de6430 driver core: fw_devlink: Don't purge child fwnode's consumer links
fa0da3de80b0899eb7b3ada5d8e776d9d6c18e33 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
b0582ed0c83548807fd120c5eb44f76d2c389efe driver core: fw_devlink: Consolidate device link flag computation
4e669736b27dab6e012017ba4f6274677163ecf1 driver core: fw_devlink: Improve check for fwnode with no device/driver
fd562dc4f00901230ee42a868b2d2e3ec55b09c4 driver core: fw_devlink: Make cycle detection more robust
c834da0864697103617e3bb386faf13d0544640e mtd: mtdpart: Don't create platform device that'll never probe
ca4df2783acfc4a499f38587495c9f18c8e83ee2 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
07956ff2686d5edd7cfc8abca93f7ebecf8de968 dmaengine: dw-edma: Fix readq_ch() return value truncation
d11a35d1de5f551f31a22b2a30b4a1599f2c634c PCI: Fix dropping valid root bus resources with .end = zero
3c2e99bf5d378ac7bff8c05bdc29f2ea352d40dd phy: rockchip-typec: fix tcphy_get_mode error case
392596cab9442c3a4f019c101e982712fed50730 PCI: qcom: Fix host-init error handling
0b990d7aa93eb38f2460dbc9ef38d1d1bedb16eb iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
7a2f221f421d1825b4c037f7b118114d9fa62d95 iommu: Fix error unwind in iommu_group_alloc()
289de7c0546de0732ed530056004e6f16c7b06ba iommu/amd: Do not identity map v2 capable device when snp is enabled
008f23bd634a3a6bba1508d5c422c8c6abbd5521 dmaengine: sf-pdma: pdma_desc memory leak fix
55d6019c1e041ebf7abc721afa6b5e81e5f80cd6 dmaengine: dw-axi-dmac: Do not dereference NULL structure
9e7e70eb6390dfdd63791723f8bdddae2f5bac68 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
40cec3f50e7e5475d3021e7c13260c9a7c1d513d iommu/vt-d: Fix error handling in sva enable/disable paths
a84eb379a9da951b6c37405dc2cdccfb1e42dc76 iommu/vt-d: Allow to use flush-queue when first level is default
3c8396407a4ab1a5c324b8571b738fec8f90c93c RDMA/rxe: cleanup some error handling in rxe_verbs.c
42dae79aee38c9cf4ff76b6ab37b434c6d9b9bf6 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
dffc6cdbae60a5f417b74216daa71a94800bc90d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
b14b4f42df04deed7232a3fbe9156820afa74747 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7f94ac9e22f8d4938719e0a298e3317911730877 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
05bfd56dcbefc8327c04f7922a5c27c75aee98c9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
04a7440f1e598d3ec93c94728837f3437ee455db media: ti: cal: fix possible memory leak in cal_ctx_create()
9f1962ee3129578cfffba64092fbee1864ae973d media: platform: ti: Add missing check for devm_regulator_get
124999f21d69e7c25457c0fc6a59aaf4722ac64a media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
32abeb66cfd8979a1420b995070a27ac8dc77306 powerpc: Remove linker flag from KBUILD_AFLAGS
6cfc92a0b835df6516c9ea30564290a1f48b67da s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
0ed2b070a63994ed2053c5c05a4be8c5164b0717 builddeb: clean generated package content
bec10622182a1b1f463bdb463adaa8ea0b16348a media: max9286: Fix memleak in max9286_v4l2_register()
8c39e33661438c0e9afbe1fdeaba33cb90321b1c media: ov2740: Fix memleak in ov2740_init_controls()
38f56b4cc162a6d38bff35a50c4b5de6d0d39212 media: ov5675: Fix memleak in ov5675_init_controls()
4dde629cbfdd67d950e0842839d6e26e66602ec7 media: ov5640: Fix soft reset sequence and timings
2f08ad6443ed8f8939520ae228a47cdd330d4c5c media: ov5640: Handle delays when no reset_gpio set
dccf7227886f6a2861384a22acb3f6a065984f0e media: mc: Get media_device directly from pad
fe89ffd309dd4195fbac663227faa1890e461a70 media: i2c: ov772x: Fix memleak in ov772x_probe()
55d868300fb984786c47206ed274885cb76e6e55 media: i2c: imx219: Split common registers from mode tables
a3f7c2b8d34b9e9c39be4ffacccdcc6e2b68b465 media: i2c: imx219: Fix binning for RAW8 capture
2fb3e00f969f6ce0d087487c29dcc0e6b3929037 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
b0540845f97a50c7ffb4bb2ad375ee63a1e5fb00 media: camss: csiphy-3ph: avoid undefined behavior
6ead472cf2743e1a104808ccc6292c9884aa3efb media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
4aef69926da30a4f5b4e8fc12b46ff35c3ba470b media: platform: mtk-mdp3: fix Kconfig dependencies
e6ce57d021cc19bdcdc1753bb7d86b7a8df6b3d8 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
07d13ac49197e8bacc0594abe25513dc725fd9b1 media: v4l2-jpeg: ignore the unknown APP14 marker
3ea3298d467f93ec54b8f762d9b1882c6b8a46d2 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
e3dca7dbbbcfb80cba9b31c12424775eea2591b6 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
1bb155bc92207fc15005a3bc7cf0496c6596802d media: amphion: correct the unspecified color space
3bd9471bc74aac8a5a90477bfe2a838d9344cc8d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
ee81fef652fa1f1bc66b0c933bb90e827ee6dbf0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
937c4de50d17d2c5055a517c5df3888bcc26bfc7 media: atomisp: Only set default_run_mode on first open of a stream/asd
1333bb69a38ea8df45d1cdbd7a0c9ffc2b9a0393 media: i2c: ov7670: 0 instead of -EINVAL was returned
5e6467f9b80a48dee5169cd12cea201c43ccd96b media: usb: siano: Fix use after free bugs caused by do_submit_urb
7f443c235b1eec24a430eb5232973e0ea1392cda media: saa7134: Use video_unregister_device for radio_dev
7445774d16a228f4b2feba60b7e92f2b9afd1ff5 rpmsg: glink: Avoid infinite loop on intent for missing channel
96fdbd3ff785cb643cd66dca048e2a27935a7d77 rpmsg: glink: Release driver_override
a09605e3b162498072d9aeecc6aed28f9ce332cb ARM: OMAP2+: omap4-common: Fix refcount leak bug
4a99ec2c9380efed426a9cb2fcfbd6941db7dbbd arm64: dts: qcom: msm8996: Add additional A2NoC clocks
4e12e8da2a6464be1e304ee02e2cc527c994e66e udf: Define EFSCORRUPTED error code
f63616df86f18fe92a1d65f30c7fe27354ceb84c context_tracking: Fix noinstr vs KASAN
1f78f996a2a79068538e07a4855d3c72a509b5cd exit: Detect and fix irq disabled state in oops
5c596cebcd6ad42ce2e2565ed8b1be2294f55450 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7d7ad46d87f603439136a9c65f00a23e67a18cfe fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
d00699116775945b46b9a55355faba1d59c3a9c1 blk-iocost: fix divide by 0 error in calc_lcoefs()
8b7a438f76755c335097368a5850710e791a947f blk-cgroup: dropping parent refcount after pd_free_fn() is done
6eb85b4bbca4783d1239b81b8a552ef921b594d5 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
3f54c2ea4d99cf9e94941225830ea14c414c6dd7 trace/blktrace: fix memory leak with using debugfs_lookup()
5e7a65a7b71abebf9a3476beb54198d262aa8512 sched/fair: sanitize vruntime of entity being placed
2b9edfdf020e3f361cfe8947f3cdfcfb322de91e btrfs: scrub: improve tree block error reporting
22de16238faf153e283c32dfb8204b7111fae8a4 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
f80e2f528182aa613607ca5edebb84ec565d4906 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
dbbe4782892db245ad333312f16ba1eead085f97 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
548009753e8c76373e9845fb0d1afaa8e4249aa4 cpuidle: drivers: firmware: psci: Dont instrument suspend code
19195406bc3316505b9d7abc686b33cf8f438b69 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
bcc5f0931e8a7dbaebfeb439adde0fe976d2f5c7 perf/x86/intel/uncore: Add Meteor Lake support
403a4de54608f1e2471e13bb30e05e00b22e1618 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f45c6f041d5b93492f14f84da7afa7c214554f27 wifi: ath11k: fix monitor mode bringup crash
d50bcb75b280e566d91a352102c1dd2862d0b18a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ce17b3754a181320cd9283f56976d8ea57343aef rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
232710bbc7b0910989b78254d766526ac5c0c5ea rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bfe79210b49c944d7f26c7fe2952cfe8ebad0976 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c10136b82190127f6f78173bfa9f82cd6194ca52 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b158292523772c1d84d694be118d3a81a375647c rcu-tasks: Handle queue-shrink/callback-enqueue race condition
ffed9c50137d6390144aceee16ebcf2d5513f544 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ffcbc49365ca7d0d8ed01e623178f68b283bce17 thermal: intel: Fix unsigned comparison with less than zero
72eddf61743bdb7a595220a9fbeda8725d52fd93 timers: Prevent union confusion from unexpected restart_syscall()
76553336d2dd24ea2ed632104074efdd9a42a4a6 x86/bugs: Reset speculation control settings on init
f72b3bf9c89eb56763e0812c43ab98406bd8969e bpftool: Always disable stack protection for BPF objects
3d81c600de99466b5a356bf7100c03b6cafde3a9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5a734247898f7850d81c7159508f907d56a35c2e wifi: mt7601u: fix an integer underflow
f3ca206cf49441b61b16675f2c7bfc19287bdbc9 inet: fix fast path in __inet_hash_connect()
cc970dd907e46afd1e3ce7d9f2a55a75ceca6944 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a7ad68a5706e60eba4103eb0f995f4c149cab0a6 ice: add missing checks for PF vsi type
e7902730e2c3131c9b74eb995397cccab86b3cde ACPI: Don't build ACPICA with '-Os'
98d5a1fcc617e5df91d6a494f382208c3cef77df bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
3f4bf1b2ee0873ff05214b635dd4d6e83eac2681 thermal: intel: intel_pch: Add support for Wellsburg PCH
5204b179d3fd779303607034187c78c1fb0e92cb clocksource: Suspend the watchdog temporarily when high read latency detected
2591642cde0474e154c5bd8828f73dd8ea2e3561 crypto: hisilicon: Wipe entire pool on error
bfb3ccf16967b731066ca02a006462e860913e1b net: bcmgenet: Add a check for oversized packets
5e551c4d2c8e1a86430c0d992dba17700d7e8e12 m68k: Check syscall_trace_enter() return code
79a4dac41a6bc95da3da9d588e4f58fb9ea7e145 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7b34b2f1d0a5b78ffed0f301b44ab93d9c8c1598 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
8c03181c88f335d4292b51e793d1208b5e1cabae can: isotp: check CAN address family in isotp_bind()
9692fc5b848660cdbb5bd3b2915622ae15c06d4c gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
9a4e3b87ac9bc1bc3422fd0ded29ce4719c267a8 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
280c716c5a7d420366e8c6f6d21082dabb4bbb9d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2f400f6b74016b737eca510ecb716e105d434950 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dfefb9d987340393a6dbe670009959213cc76f57 net/mlx5: fw_tracer: Fix debug print
77ef8e97248bf54051fdfd5ba8c1d1abcd10074c coda: Avoid partial allocation of sig_inputArgs
2e4c3b80ae1acee868f6e7f5f4c2db8274a87272 uaccess: Add minimum bounds check on kernel buffer size
5b3283c187a95f27471a992a57e5924ddd88573c s390/idle: mark arch_cpu_idle() noinstr
211d76984cc11efdb45e2e08c1ad8da1dac8e380 time/debug: Fix memory leak with using debugfs_lookup()
5fb471a7d5f250e4728eb6fcf01709c16026ebb2 PM: domains: fix memory leak with using debugfs_lookup()
1d250543c7bfa4f1fa6292bb022d4cdea51cc889 PM: EM: fix memory leak with using debugfs_lookup()
e156b353e0372ce57dce0229178875ea6583888f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
ce158ce513a812689f49b290eac2c265220ffc50 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9b5e07b6a8afd583eb03be7463f37eacaa253415 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
103139740a7265866c059f2203bd04d9e61c7b65 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
0081186d1607613b00c2c3016d805bfd17116490 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
9de5e721e618a078c7f5542b64a674623587720c s390/kfence: fix page fault reporting
9a820bd44bf454d16aacde3f3af30e7d0cffdc73 devlink: Fix TP_STRUCT_entry in trace of devlink health report
e758adda5eb654d41171bb2904e046cabdce2a6c scm: add user copy checks to put_cmsg()
1faedc464f9acffe5db9186ed0b4318b55892cc9 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
5cfe347bf410942a7548e899a612025d4caa238e drm: panel-orientation-quirks: Add quirk for DynaBook K50
d725d3e5864f2d43b461a2cfb58f4e2cae54cbeb drm/amd/display: Reduce expected sdp bandwidth for dcn321
656284c50ab54495357076e137f9ca928db99f08 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
080ccc064772118fe4d7fc952aab007c946e5bde drm/amd/display: Fix potential null-deref in dm_resume
5284c5f145c22abbd16e9bcca4b0bb5f7d3a2337 drm/omap: dsi: Fix excessive stack usage
39070c752aa60c2b8d0610e429136ffe62fbf84e HID: Add Mapping for System Microphone Mute
22411db03e2f4df949550cfbf51d72aa8e757e59 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c5ef55b2865aef6f5b839ff2b24011b819f426b3 drm/amd/display: Defer DIG FIFO disable after VID stream enable
808811fb97c4ccbcc2cd953a3e04fd9e90e5af47 drm/radeon: free iio for atombios when driver shutdown
88289c68999ec935569d9f1aa4a118055f30f805 drm/amd: Avoid BUG() for case of SRIOV missing IP version
41ed1d80bccec6af6bfb5bae5f3a08f2583bfc91 drm/amdkfd: Page aligned memory reserve size
1803528988b8bae19d314927014e97a94dc976b0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
5699545402fdefa2b438b1bec51294237c6a30bd Revert "fbcon: don't lose the console font across generic->chip driver switch"
de5f5e7ab5632a12045738cc4a83806a2fa5a344 drm/amd: Avoid ASSERT for some message failures
b4bb052178db9d063b4d91225a62c0ca98fc2894 drm: amd: display: Fix memory leakage
bd1cc0b6d24e26de9677debd36442ab4d9824085 drm/amd/display: fix mapping to non-allocated address
b74324a172e6277518d4b5f1a2afc76bae466952 HID: uclogic: Add frame type quirk
f2a50e701ecf9cc1b19060c7e39b00d2199020b1 HID: uclogic: Add battery quirk
29ca24467113f5b7fd4ef039dea58840d6ef766a HID: uclogic: Add support for XP-PEN Deco Pro SW
a4cbf926df061437017df71dc3c34729b72696ae HID: uclogic: Add support for XP-PEN Deco Pro MW
6b67b6db3e5ad4300051e2cbee0e97de9dcf41db drm/msm/dsi: Add missing check for alloc_ordered_workqueue
af87cb230d0a33491e7a50da7a1c25b6e3376401 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d52a0caceca04e8ac8840339c9421d8e9cb7499a drm: rcar-du: Fix setting a reserved bit in DPLLCR
2cd89bbc71e498ad976dd56bffc66d23139b8c0c drm/drm_print: correct format problem
9d5c493671ba8d69d05ddb54b074ca75a943e156 drm/amd/display: Set hvm_enabled flag for S/G mode
34a93fdbec43505bf690c1a897c51682e305f176 habanalabs: extend fatal messages to contain PCI info
63c49cdc01ce8cdc3487afcb81715a2acabcde6d habanalabs: fix bug in timestamps registration code
7eb21b8803a2b61257a8de205e8cf74ac647c07f docs/scripts/gdb: add necessary make scripts_gdb step
fc7e920b88ca0bd47c850d78f32cb3051b443deb drm/msm/dpu: Add DSC hardware blocks to register snapshot
5f204ad0ba131a1c20d3fe12b2580607b0e1f6ac ASoC: soc-compress: Reposition and add pcm_mutex
3c53c92d0a5d1a427b01c95c36dc619edcf4f13e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
dbf08d6598f12a23ecde0ca8db21fa934f9d2462 regulator: max77802: Bounds check regulator id against opmode
c0f6eeda4e10426065653a32fd0f6e6b3638ca3e regulator: s5m8767: Bounds check id indexing into arrays
b8bd0f0af3db6dceb9747098cbdbb5301bc81b77 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
a0673dbe008f18385a9877f9a557f8fb0972c696 drm/amd/display: fix FCLK pstate change underflow
92732dbea65422faf7f2002d3a0d1be988e5475f gfs2: Improve gfs2_make_fs_rw error handling
a2fe486cf2824796e49f1d117cdfc5703e2a4762 hwmon: (coretemp) Simplify platform device handling
1fabc7a275cfec4c900bf0cc6dedec4694240986 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e91a542972bc66b87ea64b292587582424c811a0 hwmon: (nct6775) B650/B660/X670 ASUS boards support
702d0755973f39e10974f8b4ee269e8f72487c4f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ba29f8b8228d768b70c514987ba49dc73fd5311e drm/amd/display: Do not commit pipe when updating DRR
b0fdb102efbcdcfe9e69af7c6e651819158cfe6f scsi: snic: Fix memory leak with using debugfs_lookup()
b37cd4c83ce376828afe5e38931a52761c6751b8 scsi: ufs: core: Fix device management cmd timeout flow
7a71d08b9e7f733caf192a37c79752bfaaa1ca53 HID: logitech-hidpp: Don't restart communication if not necessary
5d335f7523b5e1522c8c5e36c8819541e6b55e7e drm/amd/display: Enable P-state validation checks for DCN314
17ccf68695d6d1deb28645166d2d46fd919715ba drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
864eca248822911c18fa70bb98f8575ad7c508cd drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
4c913d174746d4ecced62b294a782b859f24c238 dm thin: add cond_resched() to various workqueue loops
01640ae7f17680cf167f59eae2f4792690bc2e0a dm cache: add cond_resched() to various workqueue loops
b8be03d73b3b1acd8e04414b9df51bc6c4e821d0 nfsd: zero out pointers after putting nfsd_files on COPY setup error
2c0892304abe8b703670c4fcd6c6e256170a76a2 nfsd: don't hand out delegation on setuid files being opened for write
beac97bb81e4490f7a6f0566372a1a50a3ccbc11 cifs: prevent data race in smb2_reconnect()
73c53229340c35eba001ca4f25b863d669d0959b drm/shmem-helper: Revert accidental non-GPL export
04b3b5dbd29fc5107df55743c1b09f3c8e2dddc3 driver core: fw_devlink: Avoid spurious error message
4a903d0edd3521da4bcc8bc23e0d072f8add93b2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a32b046b17ff49e850accef33de86aa139f06ec4 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
448e06b123f17ab35316103acdcb26cc56dc3360 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5765e58e85184019149586a87ce6509714fb0c11 block: don't allow multiple bios for IOCB_NOWAIT issue
643a52f7ebd3b1ebc3e8b0b985ca51361877a23f block: clear bio->bi_bdev when putting a bio back in the cache
c5e2a40ccf78b6e287bdacf2e8f640edc3069e5c block: be a bit more careful in checking for NULL bdev while polling
d35cbb6d95f4eca6408fc1c306ee2e173bf3ab10 rtc: pm8xxx: fix set-alarm race
99bf9bf73a3c551f30cb668e2fb1bac125e75364 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
6db5070357fcdf48c55a389d196af314631acbc8 ipmi:ssif: resend_msg() cannot fail
b31ec83bb199b06e943b5ef05f42d4b733001f78 ipmi_ssif: Rename idle state and check
2cc3cea0b9913b062834d4a5c7a2700d4c858fe4 io_uring: Replace 0-length array with flexible array
a364c276f577165a48b07fc36031e09b847a0be1 io_uring: use user visible tail in io_uring_poll()
b00f7cac84efc559f2dde4ef69ec0e73b47b511d io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
08c05d2f0c6d283ae3d9776b403bcf77ab5a6987 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
096562aeb28edd5b40171b9b53c9a901ab42e04c io_uring: add reschedule point to handle_tw_list()
8173f6e17031796cbfddbb4af6819bccb6a7b844 io_uring/rsrc: disallow multi-source reg buffers
c12a2f86af19fc5286933ad442e0df8fdc6f3bec io_uring: remove MSG_NOSIGNAL from recvmsg
ea5c1532c8b1b5897a7ed07ea143168be5526ea5 io_uring: fix fget leak when fs don't support nowait buffered read
22cb69f6ae8e06a92ba3355684d8fec23120090e s390/extmem: return correct segment type in __segment_load()
17edb717a3e65ae075f39653c956d539a199cf2f s390: discard .interp section
36346dc2e580d7e395bcbc4fda7bc392ab6a798c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
bcb78c19f88368ea3f078efca9b2211195cfabd3 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
e91e5095ee0f940e82d1b4214dc86f6f6391e315 KVM: s390: disable migration mode when dirty tracking is disabled
d88cae09e1e181a024cdb71d9489673794540dbb cifs: Fix uninitialized memory read in smb3_qfs_tcon()
566c8794ecd9a16dbebd7a1afefe939c9c02ea6a cifs: Fix uninitialized memory reads for oparms.mode
f7c4cc04687162f89a8c86d3015497992bedfcdd cifs: fix mount on old smb servers
cf3ee852aef03c7f501027bd78abbe911b3e855d cifs: introduce cifs_io_parms in smb2_async_writev()
d1ff2bfb7f72dba0b2b9de62571f2a30b4f5e04d cifs: split out smb3_use_rdma_offload() helper
21170bffcb657d7eb2469712149075445595d523 cifs: don't try to use rdma offload on encrypted connections
8c4ff8dd8c826ee055e00ffbee81a480d1f064d6 cifs: Check the lease context if we actually got a lease
75f6872082b38ad079d3ea3b4d6ec08a2f10ca96 cifs: return a single-use cfid if we did not get a lease
33242e49634ae70be1779f1db88274bf6f556a84 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
703c90077a0404c52961b6a96a6dd9dca4eff5dc scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
fdb94573335311c15e8fd441830218a69ce5a6d1 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
a38b637d802874a311d25f659ab53fdb13f5da71 btrfs: hold block group refcount during async discard
f14228ae3c0e18f3f2c889d07f9f0dfa070cbefc locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
c0d9bbe1520d789a833eb546d575d6ca4d6e8542 ksmbd: fix wrong data area length for smb2 lock request
b345431a5237c2ef1217f3522af2016e50f900e3 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
29dd4271d557a8a0d28b726a2a63db6ca46a8754 ksmbd: fix possible memory leak in smb2_lock()
d013ae73113ebdebf36bfb7343ad7b1d4e82e7ec torture: Fix hang during kthread shutdown phase
5eef19d579d32854e9e27bcf04f60a3bbd16c94b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
2cef37864d3b94b8f885515fe4461d78ebedee47 io_uring: mark task TASK_RUNNING before handling resume/task work
ee11ec4659eef974ea06c7ec0c0ae6657141cd5f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f673be06fbd158b8a9e58ba6b934a34cb3c27587 fs: hfsplus: fix UAF issue in hfsplus_put_super
3a28925b9b2749a176b0a1e29191a97d03ad1922 exfat: fix reporting fs error when reading dir beyond EOF
53baf4e725ff51fbd542cac01d0f87d7de6f1c9a exfat: fix unexpected EOF while reading dir
8400ad337d9b1c5c587d97555151e5eb47186bd5 exfat: redefine DIR_DELETED as the bad cluster number
3ce36ebfd616331dba8db642633825e57900f0d4 exfat: fix inode->i_blocks for non-512 byte sector size device
fdd89c8db0d8162c49a54af183bcc83b599f1d8c fs: dlm: don't set stop rx flag after node reset
c62c58b8eeb66c15150fc82527184116df4c0cb7 fs: dlm: move sending fin message into state change handling
6245c5394d07b794ff501c77184befed8975f0f3 fs: dlm: send FIN ack back in right cases
712d31471b868be14c678a50966288e8c952b2f7 f2fs: fix information leak in f2fs_move_inline_dirents()
624679ae3c3e06169079e028ea80758ae70cebc7 f2fs: retry to update the inode page given data corruption
e00bbf661e58280a8bdb8ba3f2763a06f67f9005 f2fs: fix cgroup writeback accounting with fs-layer encryption
4688aa48d692f0a2a8c32ae0bfcbc0c984bce640 f2fs: fix kernel crash due to null io->bio
1a9ded219f2b91b98b7c1b6b9f4d2c433717cba9 ocfs2: fix defrag path triggering jbd2 ASSERT
f3337d65640a0b55bd5af934756bd4dbb9a2f8d2 ocfs2: fix non-auto defrag path not working issue
a6bc39daa5bfc9706ccfe817cfaddc5bc26a2077 fs/cramfs/inode.c: initialize file_ra_state
3c2adc9dedc8a9b78e3209434ce93b2975e6c38c selftests/landlock: Skip overlayfs tests when not supported
7c115fb6dac9d34e4cde7327f242e013a5338afd selftests/landlock: Test ptrace as much as possible with Yama
ccece901e2d7356be6b453d4d979bac4cd9359c8 udf: Truncate added extents on failed expansion
ed71e373635ee75f3808bc6aa030305a8a821f8c udf: Do not bother merging very long extents
45826745535cc324a43f43fb1f19f6465aaf0339 udf: Do not update file length for failed writes to inline files
a2c835ad7f048126063aa3c467c98b94725f5f88 udf: Preserve link count of system files
603c3cc27bf280c9a063b184fa5e2a0669d5cbf4 udf: Detect system inodes linked into directory hierarchy
ff69bc49047d9023c4fa0ff2e21a30b673c12863 udf: Fix file corruption when appending just after end of preallocated extent
4dd45efb3b84ad550dcb9b457e8a4f613c9f3cb7 md: don't update recovery_cp when curr_resync is ACTIVE
5272d542cc86c9ddaf0dfe1a34f43cefaafde71c RDMA/siw: Fix user page pinning accounting
40664f6406f1a29aeaa3597fc0a8e0eaf26999cc KVM: Destroy target device if coalesced MMIO unregistration fails
6c2333b6e7f8b41ba00e2adb30e0575a167f7be1 KVM: VMX: Fix crash due to uninitialized current_vmcs
57f04e9e5ce9269247132a9a2acbe85aa70b578e KVM: Register /dev/kvm as the _very_ last thing during initialization
d855f5e6e76bc84c482210138ea1adbc8a8fccce KVM: x86: Purge "highest ISR" cache when updating APICv state
046c7ce538f00fcb9a5d79bc1659690e6cef97c0 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
7fc4c33d573133012084e2ebc9610c5622c353d9 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
baa3b14845ad4a41ecb3976553c2b607fd0c0b57 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
86e84875f60cb4ae093de926d6d29b17f1b439df KVM: SVM: Flush the "current" TLB when activating AVIC
550b1fba4d2a3a535aa9f041a865b6bf21167538 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
95cf58b0769d90a0a11b78cdbc30d00df5b59f71 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
769daf80d89b2a1ebfac7a8db89c7b086736e744 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
edf6134bc365ef8bff146e33309975abc3d09399 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
3294190351697116a9110d997552c09ec0176442 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
a167f3c11e88aa74ba6aea625d9cd57c4927be44 KVM: SVM: hyper-v: placate modpost section mismatch error
11dc5a4eef4c9ff145f5bdcac5467d42ea602669 selftests: x86: Fix incorrect kernel headers search path
8dbf228627f077bc0bb32a4307f298cf69ecbd8f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c35050b74dbd8783cdafb48174ac35c90cb285e3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
ec6358c18b4c84e9ea2380165a29d2389ab42122 x86/reboot: Disable virtualization in an emergency if SVM is supported
a0b5af4fed67da38e7bebcbe52f7528bf6082a14 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a27c5e74da33c748ae3559f6e1464309c1bd9508 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9b95b724564f3ab63e3c0da2e801ae281c8a8a2f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ae9b13236389a1ae7f6a59274fc68a6585cc2726 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
185022e25a50a10cd6220def7a5c9306718421d4 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
3b4af1b9317518d7e4c80d6df0e84772ac127ae5 x86/microcode/AMD: Fix mixed steppings support
33e7a88763ab29eeb951eec94005e45148b1a0f2 x86/speculation: Allow enabling STIBP with legacy IBRS
9889516d56831e1989d95d298e4483a5ed94f1ae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
34e8da0efbdc5b2441b1fee9bbee751b83865117 virt/sev-guest: Return -EIO if certificate buffer is not large enough
039b3eb190a41750ffb1d784cbad74b2f2d7700d brd: mark as nowait compatible
d16feeea5b7aa6404c53b3e0e8d7bf4fe42aa761 brd: return 0/-error from brd_insert_page()
3be3ad457c86cc1a47b33cb1e44f5ab9c494329c brd: check for REQ_NOWAIT and set correct page allocation mask
930becbe346711df73c87ebcc697e8435a1bc8ce ima: fix error handling logic when file measurement failed
67d700075d85add94f57ba5c582303bdee461b5c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
421dfd4e19495eaa0173f873bcab5f2f33b1aa4b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
8569d3d2030a2528d382d9103e9bc3a4ab082bc0 selftests/powerpc: Fix incorrect kernel headers search path
678b7859360bbeafa4d50fdaf2d7718de1c40ac0 selftests/ftrace: Fix eprobe syntax test case to check filter support
5f3f3ab413bc97e58c853fe8d2bc58fab2130cbd selftests: sched: Fix incorrect kernel headers search path
8dfaf3f0523a5dbb764228c6e09718f5bd0838d4 selftests: core: Fix incorrect kernel headers search path
70012f1ed8415163169a3d528f4a77827b99249e selftests: pid_namespace: Fix incorrect kernel headers search path
31e9353b6b520a995553ec2bfb35f82b75d44c74 selftests: arm64: Fix incorrect kernel headers search path
3ea471339d9761d73612466933034fd4d546c458 selftests: clone3: Fix incorrect kernel headers search path
8952ece3d86175c95947151ded3f10e9215a1076 selftests: pidfd: Fix incorrect kernel headers search path
1272eae078f82fa211337b7f01c112798c07c15e selftests: membarrier: Fix incorrect kernel headers search path
8374603d02125e1d81344b4868fd27988faef883 selftests: kcmp: Fix incorrect kernel headers search path
3b6cdae583ea366149ca277d7bbd029725c6d070 selftests: media_tests: Fix incorrect kernel headers search path
26f6b39bc2226674db190a4daeabd13ca6344d71 selftests: gpio: Fix incorrect kernel headers search path
ccd2948ff56c4672b8f64382114ef5b2d7f9ee73 selftests: filesystems: Fix incorrect kernel headers search path
a823c7597d9b6291e4a60c8f2fd53cb73b68c94d selftests: user_events: Fix incorrect kernel headers search path
4ddaf7fd4c737528cbf1e9f63ede624a342e77cf selftests: ptp: Fix incorrect kernel headers search path
ef78820f0582eddec53b186787b81becb535c96e selftests: sync: Fix incorrect kernel headers search path
d3702d6a21a55f8ecf78c4cbaf9529aa28943367 selftests: rseq: Fix incorrect kernel headers search path
63e32f26304be0273ebada6d017e9fe30c1a3bc4 selftests: move_mount_set_group: Fix incorrect kernel headers search path
e2c133caaf57b3aa8f451ce182d5a614064d687d selftests: mount_setattr: Fix incorrect kernel headers search path
e570623bec888f3054798013ccedd8007185d26c selftests: perf_events: Fix incorrect kernel headers search path
1360d93adfe9948142f6cf1fff895a42b56793c2 selftests: ipc: Fix incorrect kernel headers search path
180f6ff8c41c5febd5fe58eb972c923cf36c0026 selftests: futex: Fix incorrect kernel headers search path
c496ae89d13e55154cbf76a7b5f1e71506d6a664 selftests: drivers: Fix incorrect kernel headers search path
36d593f15863ced1d8294f2c7ee65cfa28c4c1fe selftests: dmabuf-heaps: Fix incorrect kernel headers search path
16c04ef2f5ceac5abd43a7078a329f6d927249cf selftests: vm: Fix incorrect kernel headers search path
bf41024cb549a3a2407121be1212ced9cf17ded5 selftests: seccomp: Fix incorrect kernel headers search path
04a86a6bd9dccf15389c01b5ed27afc8e0eb32b9 irqdomain: Fix association race
81e04c1d6e67b865eac3a011ec5381f100f1d804 irqdomain: Fix disassociation race
985d6847d5446b48bdd0b756b3c6d2733287ccad irqdomain: Look for existing mapping only once
e2784c02192b9e7d5e287408b454c81481bc3c58 irqdomain: Drop bogus fwspec-mapping error handling
955b20c5ea8bdc10b04a8dea31d3b9d28be7dad0 irqdomain: Refactor __irq_domain_alloc_irqs()
a4f73422aca6ed5caaf7e9ff704c44471818b77f irqdomain: Fix mapping-creation race
958f9de03220d479f2af76277be55323832fdf6e irqdomain: Fix domain registration race
ead2a6eb3bddc50e8b4666a3cbaab475e9f72c6f crypto: qat - fix out-of-bounds read
8e031e8584b57a33db64d85675bb603879141ea6 mm/damon/paddr: fix missing folio_put()

--===============3278607635401959423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c7e32beffc-1a3ba3882491.txt

aea9ca4d5fcb17f1394acaa9d6adceba7290d2fd HID: asus: use spinlock to protect concurrent accesses
457f97bebb41b5c9d056d0ca36081c1d3f0ae3f1 HID: asus: use spinlock to safely schedule workers
3ab53fa13ebbd24d78515b90ac2f6e1d76af86d4 iommu/amd: Fix error handling for pdev_pri_ats_enable()
1a337c9214dde3f59aa563ea3b2145c6918d61ac iommu/amd: Skip attach device domain is same as new domain
be88f253e762ed491b202dc47b4ddcd836bd7b51 iommu/amd: Improve page fault error reporting
eaca5132edf2a570ee225f43fca0592c42411566 iommu: Attach device group to old domain in error path
84e448f060e5a9ec69e63f9bf01d92d62a640304 powerpc/mm: Rearrange if-else block to avoid clang warning
5fc7151cd6d6a64127ee1744c879e64b0aa9a418 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
df0a57d7007ae8ac31602d9a2b551c2788142e4c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
54f7e8e8cb7af299a01d112d03280093c8437d62 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
55f34de6778200f99c7f32905a06505b3adffd04 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
ea8c4eecc4f6c524f64849e0ac44af4a1e25f9e0 arm64: dts: qcom: sm6115: Fix UFS node
f3ece732318d8aa51e6e24b24ce1a083b792a31b arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
aaefc21f07da0704902a79adda330bfcf8124e37 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
e04dedca98581789ca13d77a321a2abde52126f0 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
d8f9fe31683f544579b084bbfa3335cbcf98c902 arm64: dts: qcom: sm6350: Fix up the ramoops node
e62a1f250880c82ab2459ffe9c1997934f6ffd5a arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
285856e66a60b11ad001716d13c4fe893687da08 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
8d8a5879a4a595bcb589b33138fd9d4c426e98c5 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
26324b8f8d33e2f002fc75cccdd31d0f7c2aa3bf arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
5922d337f8929951b85521befed8fd4007ebd428 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
c428555b4a0dbaa95776b87fcbc688b76312f223 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
fde7c27eb43b620ddab012b2bc8f436c0849fba2 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
3ff32572c52a5087571aa14b7c422088da7a98e5 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
0e6968f52d28b7de29f062335f1e4f3b9251d58f arm64: dts: imx8m: Align SoC unique ID node unit address
77f2da1f09cdb0b094093aed46cc8029913f2976 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9618ddecc482ca7020170d2554811374aec4f4f1 fs: dlm: fix return value check in dlm_memory_init()
5c19c3945942cd3cbf7dc1a403ebe83ecb8893b5 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
4ab81fe35021d6d9f122f56d3f6061aaa86027c2 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8948f068da7ebe897687694533fa23044e18fc21 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
20121df1024a9f50523def3b769f7298381927f3 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
60d620b7a9122c6c536bd5eb0e92c0f0370913ce arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
6c84ab025f9131c20fe05ea4c63043c76b3e78ee arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
8abf684e184c12e551e7536ff901700f0960fc01 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
1eca7c8e098bc190e14221fbfd9dc2c29a778482 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
98e23a68ccb916387095b571e3edc03831c1711f arm64: dts: qcom: sc7180: correct SPMI bus address cells
2ac73bdd801fe4764e9b3b3e8524c519b0e2ab3a arm64: dts: qcom: sc7280: correct SPMI bus address cells
780d26a4e560e3b20b34578ab02ad9afed99836d arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
cbb9a912cc7bf4882a9161823b9995e19efbdddf arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
621d457c6779d22b313d431a6db9946eba907077 arm64: dts: qcom: sdm845: make DP node follow the schema
1fce3cd79a81eb270db6566989fa2bb5c49f943f arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
86a124f733a07c2eca893345f8aacb47d448c2f3 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
9cb1cdf9e31da113d31a5b161c89f5c56921e314 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
9f478fac89ca9456b98fb215e3be49970dd6085e arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
e6670ade83446f7ba334083f63bbc5c995334524 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
96136dc96556eb87607e235f8a574741b68707d0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2d01b3bd5f6be6b5f88f265047b42e88e9534f26 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
29bfa8466b779e7582c042953abb8013524845ca arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
19e4fcf5fa7607c458346644b86cb15fe1c7c8dc cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
a0372d39d6672513c1bd23d18142d2e45e41d874 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
641aeaae5e90b3f54b6dc439f14bd0f3733257f4 arm64: tegra: Fix duplicate regulator on Jetson TX1
325c066d62abea77f84f192d48c1596639345acf arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
45ca8ea5546e4bf5ed2089d4b5cae93b0c0132ed arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
871152d0ec2b3cce2ed0d2554c939c53f05b5be1 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
355d07cd7f181739703c266eafe00c14021d1274 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0629b3a3260b274f9a6e780f588ab44c31978f28 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9acc1187d6c57a93bf20984c01b399a9e9df40d1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
c54fb936549097682264e86acf336aeb2c7a0721 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a10cdc08d4ea8cc7325f756df5c132145b05fdf0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c68f5a66df12e3f5e89754e79f87e403f8f8e986 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
e2d0477137f6806ac0f68570452ea3be0e2e0e39 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8bfe95e9fca3a24adab438d3283f8546be2c292c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
fa994d087e160fd292ed94435883b34b99ca5df8 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
da96c952d03bf127eb07393207ed0ac104d3e774 ARM: bcm2835_defconfig: Enable the framebuffer
3662d2a01b261d9d5ec3e677b30e534cb937cbff ARM: s3c: fix s3c64xx_set_timer_source prototype
f9c58ac55317b1a4e4430796323ed2239541009f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
d3c744e472f7db2554cd5897da87a629d9e32b46 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
adab5b4ff0a19251f38a666094faefc02f77e245 ARM: imx: Call ida_simple_remove() for ida_simple_get
03d6e9ba9086a1f64fc19fd1ff383848bb482799 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
44416307dc2b2c8b130fa911d68b65614fb98301 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
95368010599405e8079663c97085c1fbed5f5182 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b19396c396bcf464b6ceef6966270d73ecd1e0fc arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
3b5906a1497656b5784eb36aee02e8202568aa6c arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
d778031fc1fcef81191ce12cdd25f3affec18d69 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
66df91ef9df103fe3e93b320fb113d6c80765aed arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
20a16a9703831dd28a90b2141fa2443149e63900 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
8a82c08abbc17976a1b09de5060d630fecedbdc5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6cd347eeec7549fbb3ee320fc0268c7a5faa8844 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
177d3cdcfef85daa2091d227fff33ab972188163 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
e5c6667166034c5e75bbd515f26f1db23a8949a2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
bdb20c4aa67d0790c172aa92bf508b5b50c2f1c1 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
08f75a87bd4fefcf264a6ea0fc2511efb34db490 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ffbd89e938bff8ba674d61cdf7483eb6afbb3dee arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
0d3bf3e9d436bd0fc673259300aea9e854f276ae locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
9add41856fe4488e1ebe5ed667c3184aff9f6bf8 arm64: tegra: Bump #address-cells and #size-cells
464c736de3f387335bc8f925389fe4b9ecca8af3 arm64: tegra: Sort nodes by unit-address, then alphabetically
65f3bc23ae6730db6f21c9b6309685f33aed839c arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
c860836109c8f6b75a337590115bd812c52899cf arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d2553500187d55d1ef17e42822a6fc468640e739 arm64: dts: meson: radxa-zero: allow usb otg mode
5ed4e98af5d02548457f1a14bd9f8e887d914520 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0700438f7af3b223d22977d1ffa914040245ef58 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
bca4f7b5bdff0c6bf8b43e64a830ed2965cc4481 ublk_drv: remove nr_aborted_queues from ublk_device
3b911a1cb5115451034a176b3848fbaf438f90cc ublk_drv: don't probe partitions if the ubq daemon isn't trusted
30e49a03fe1bcf94d6d6aaf1c648438820a5b36b ARM: dts: imx7s: correct iomuxc gpr mux controller cells
749bc4068da96f4a6d47df97b6b4fedbc5c18d30 sbitmap: remove redundant check in __sbitmap_queue_get_batch
893246c5c4a624987290b20ec48ca1c6d527fe68 sbitmap: correct wake_batch recalculation to avoid potential IO hung
0a9112b9ee209c6f897e295cf6670057be661924 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
6a9fa1044bac17f86a8be73e164f51d6663b9d54 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d42dcf6e776ca63b758d9619840c21ce632a2bff arm64: dts: mt8186: Fix CPU map for single-cluster SoC
e61685d477bcdbe56c1569d4c23478e83eec56fa arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
132eda8530d5e643598a13f215c561ac3ca017b7 arm64: dts: mediatek: mt8186: Fix watchdog compatible
4973ce9da534d90650e7bdbf793650ae229ab45d arm64: dts: mediatek: mt8195: Fix watchdog compatible
3757807e334919acc586fae670b1f360a23b4f0f arm64: dts: mediatek: mt7986: Fix watchdog compatible
159d3762fadc5b54834993cc4238b97ea6ce7a3c ARM: dts: stm32: Update part number NVMEM description on stm32mp131
b0a4cd2683f6059eae6b75862a9ec274ee7ac4a0 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
e450a125b575a6080d180b32a2a8445fd5f295ae blk-mq: avoid sleep in blk_mq_alloc_request_hctx
1672b475f1e17c98f9872714b75085998322e58a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d5e50670398135fcc1f2a1f42396c30dc46df20d blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
6aa0a416e3e17c09ce39b989011753be404cd617 blk-mq: Fix potential io hung for shared sbitmap per tagset
937e865612c5f95e96c612c8c11e917060bfe956 blk-mq: correct stale comment of .get_budget
511db40416ed99434202bc6ff3fde26872dba6cf arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
26cd77d7e77b6f20c7eaffae1c407a257354259b arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
72f1dafe3645d8b58e2be9b85aa6695f9ff2ae3d arm64: dts: qcom: sm8350: drop incorrect cells from serial
095aaf43772e1d2ccbf40c7c3f429a79a370302d arm64: dts: qcom: sm8450: drop incorrect cells from serial
0f3b0245fd276490df98b5a4bf34415845cfe847 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e7eeff47cc1eb8b3245c55d688a0f5c831d10995 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
851ad5b86708d48471d6786f6c7868bfb35e2fa3 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
181b45fe5d5639d9f992989d72728f3db3821ca8 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
bb2e3cf7fd0560f2eca12928cc7f76ee5e867e98 s390/dasd: Fix potential memleak in dasd_eckd_init()
26cb8c96b585c5d5c971a544d7df595d716c3ed8 io_uring,audit: don't log IORING_OP_MADVISE
70fab0fccdc9b79c878955cb0548096ef08947af sched/rt: pick_next_rt_entity(): check list_entry
144eba89e8c002cfba4ab0bb00232bad106c9596 perf/x86/intel/ds: Fix the conversion from TSC to perf time
33ebeb4764b4abb273568fd002516f33873c82c6 x86/perf/zhaoxin: Add stepping check for ZXC
b583785eacd8585d50cc4a180147c9f734b9cd4c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
be145d87703ab1e6c9cb4028a77f4413e22ccfd3 block: ublk: check IO buffer based on flag need_get_data
789a867a8921d8dfe46d169f9a519e85d9d24a04 arm64: dts: qcom: pmk8350: Use the correct PON compatible
789a27157d46ce19198e61f84e53860b23a152e5 erofs: relinquish volume with mutex held
3762af1398243982d73bfc5a71066ec8ef423d9a block: sync mixed merged request's failfast with 1st bio's
5e10cf8964e9c2ef099f74b6a143ae889c3a01ac block: Fix io statistics for cgroup in throttle path
f874a336f55a6404188aa0ee1211dd4838b19845 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
ccd9cea04b83d33393e5663057027b6d605d89ec block: use proper return value from bio_failfast()
6c2f72e18dfb8990a35599d9bcd5688336c9aefa wifi: mt76: mt7915: add missing of_node_put()
35ead80741992066fe05ac8733f8d8fdeb81bfd3 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
973ba76c57201eab0d4df862effe4661daaa202e wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
8ee09495f2a6db140b4d12c88f090da4bab99dce wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
d3a812c7d5478b6bfafd0aa39910f9b0bfa61b1d wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
242d743b7da42515d813307bc66707193af9c927 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
037095b9b361486065bfa97c75835701c9c069c8 wifi: mt76: mt7915: check return value before accessing free_block_num
99b94229e33703a40430ea72eb6367727ae014d3 wifi: mt76: mt7996: check return value before accessing free_block_num
388b9c16955edc6fa7dbd0db35c8a1beb8ac9c46 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
d335fcf3ccfd90a829c5a62e6d977f50e3ffc950 wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
b3e3145f07a1b1b7094724cd061a31f9d1eb5297 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
8722b625edc4acffce59a1388f344afc1f5f9f2c wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
dffb8a83abad81433c42f77a2a8f2b68c40a0078 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
0da436a21a4449eda6698262f07feb408d28398a wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
b75f55c223fc61dddc1a92c6c20da9700856dbf4 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
682b203364bbe669f3f56313e58d5cee58e61692 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
179254a0ae21ac41c2219cf0fb1343bc732f86a6 wifi: rsi: Fix memory leak in rsi_coex_attach()
16c180d7b485e1c6390a408cdb190b82ac06b187 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
3d021a5feb4807b683efadcc8da22b3b6e165087 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
f95f94fb20e385280f510346e1be65a529ba3e5e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4221e4724bd84dd06260ac67218d25826288539a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
cbf7224ab24e088736e9b36128011566ce666ca2 wifi: libertas: fix memory leak in lbs_init_adapter()
00e44b3989e89cfd32d1d1cc3bc0f891d6e1570f wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
c10b703a7f8c85ef1323870d0b1fdad7f65b762a wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
c919eebd21309cb20d4987882372594083ce39b1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0016e23270fc65bd4f8477343636777cb44de08e wifi: rtw89: 8852c: rfk: correct DACK setting
556376ecb7b6c2b0d37a355f36893926804529da wifi: rtw89: 8852c: rfk: correct DPK settings
7cc009d941c41c7cba9da7c47ae9730a193cc7aa wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1d13878a1623d9394017b371d43335bb224f00d2 libbpf: Fix single-line struct definition output in btf_dump
b3e9c2a787ab2b0e3ebe6348d75d0bb1d273922e libbpf: Fix btf__align_of() by taking into account field offsets
00d1629f058b5dd854de22d2ae27c5934bda2770 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
60f28ec2c1807b022e1cdd8dbe7ffacae28e065e wifi: ipw2200: fix memory leak in ipw_wdev_init()
55343e7244b48fe7d1bf2a3430ab6c174d1d97fe wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cd4a1adc66fcf35ef6d3ae87819be92f79f607ef wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
98d52c5e2aa90bdb3046bd32bfdeb63d0e9f6110 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f73e7ebe09c09c585f1321811608a63da6381e83 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fbda1aac0118f44a1886f04b6d7ee31e6904b1cd wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9a0e54dd9d29b7fcc47fe3107c36436d59e5f578 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
89022aa15fcdf6bbc76d3052cdf43b0c844acce8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
38cfe20310d35fb6d6063b3c547204b7f4cd175f wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
57558d4f39dc069db341e249b1d4632164a91d69 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
37ba266607550dd59618fb5c897c716588283357 libbpf: Fix invalid return address register in s390
1cbd530b85c8bbb58363cef95eb1db10fd8dc441 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8c04e9bf204e003e5868aa08e42830d6c5098fcd crypto: ux500 - update debug config after ux500 cryp driver removal
86ee7f9717c4882df6fb5bbf95826cca7c9763a4 ACPICA: Drop port I/O validation for some regions
92de03cfd6c199baf26194269f249a23ef75c32f genirq: Fix the return type of kstat_cpu_irqs_sum()
d23b5a25313b3daf80293da766c10b6770ded8bd rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
47bade21935ea8161aa2a61c1bcf470f0a9b5fee rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
362a014bd7d30c7f04c1981edc12aa3871fe2403 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f69ae835e3365faf7bd48906a0314fb84c9f66c8 lib/mpi: Fix buffer overrun when SG is too long
22ce132186c5939f9ed95db2af4754870ff4d708 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b240085cc09a8288a8a83b56aff4331284eaa8c0 platform/chrome: cros_ec_typec: Update port DP VDO
54a84c32a387be7c2c893362376d7b1802730a85 ACPICA: nsrepair: handle cases without a return value correctly
45b32ba26585edb86c6d9f932227eb47e6635e9d libbpf: Fix map creation flags sanitization
0958d376da1484c5dece75be346c8a71b12e3ad2 bpf_doc: Fix build error with older python versions
e93fe8795a6dd1a12bad9c89cdc8015f9ddd750f selftests/xsk: print correct payload for packet dump
dcb231f918043692f46f94e541f947ad5e829260 selftests/xsk: print correct error codes when exiting
0e9fdbb85132a11b57f65183857c6586129eb248 arm64/cpufeature: Fix field sign for DIT hwcap detection
5d5332654836f645af9431cfbf1845d17986f1da arm64/sysreg: Fix errors in 32 bit enumeration values
d2768668590249b79822a0d4f673aad84d7f3d1c kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
7d7977f8e935075b4113922b6904c6129a2db9d0 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
f0b2a1cf7c86c84702a281aab113b3b5a094bd32 s390/early: fix sclp_early_sccb variable lifetime
0a5265774985cfdcd6437aea66827cd03e751b4f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
49f9c20055584c72e78108c1b4e2b367a75c0ced x86/signal: Fix the value returned by strict_sas_size()
b1faf200a4aeb2fb0831000888e5aa0f2537ef86 thermal/drivers/tsens: Drop msm8976-specific defines
1f76bc029f86da1e0213dcbae0e12f4343158460 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
c8a188dda7b17f2b20043429fdf580bf34367b8d thermal/drivers/tsens: fix slope values for msm8939
668713f32086673f181b47c8526c74217fa0b71f thermal/drivers/tsens: limit num_sensors to 9 for msm8939
030c06b2ec3f34e6614da83d315d4e67627f4769 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
f51500f14042ed66a4b7fcee81108ee7f2be0c65 wifi: rtw89: Add missing check for alloc_workqueue
968a75e589f097d294e0f899ebb3ab380c770f92 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
bd8422697d475127b9cb070a44d2934d259ef6f4 wifi: orinoco: check return value of hermes_write_wordrec()
927a06edded7560d677cc1ab0333c33746ce073e wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
fbfa88739cdd337d8b4948dc9a91320862bafa2d wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
268bc68b54c2bec1481189a8e689414d0fc6eb0c thermal/drivers/imx_sc_thermal: Fix the loop condition
10cdb90593e14db12b7ed649037aea0f659b7cdc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
3daa9af83de1468e34b688d840861f05ccb3a623 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ade34f8874c4a46d0f5f63dbb7b7fd09df749f84 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
47b90c02e2e45e3921b13b6f6fc07713b3a2e80a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a2c91ec2aa8d93ca20a53a3a872042d3c18ec843 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ba0417d6112b1e173a7a0a9dfd449c05ac4c29e0 ACPI: battery: Fix missing NUL-termination with large strings
f297bb91025cd01fa0243a345615e5d38ba39170 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
cdc88437435e532c211da5f279777ed8e74c875a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
84d1cdde37a15c18d52d915ed0b9da0b68c0a136 crypto: essiv - Handle EBUSY correctly
04cef3364980cee59acd74b8eab85898f1072131 crypto: seqiv - Handle EBUSY correctly
3af281d3098e85f9f09fcdd639011641a4509147 powercap: fix possible name leak in powercap_register_zone()
e5da60f38abe4eca091f31c0a4504613efaa8081 bpf: Fix state pruning for STACK_DYNPTR stack slots
6317eb6423eb4bfba8557b7da3ed4f55e9b01e25 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
1cda3cd92df61ee900a26e325d2f63a041287217 bpf: Fix partial dynptr stack slot reads/writes
c8efb11d2467dd7f81eea12a4d06217bfa518f8e x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
ebd13b1fbedef5570ed7aa7a6459f1e55d129b4b x86/microcode: Check CPU capabilities after late microcode update correctly
8e98f48fd715e988b1fbc6a15a1cd74e6fe5e2b9 x86/microcode: Adjust late loading result reporting message
807e21426ee33404540bcdf1f97b2240c7c29813 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ff80695f54953ae62d66d3e0c56ef0392c6cd1a7 selftests/bpf: Fix vmtest static compilation error
6eea96cb0dc7372119e06f8fa05962f4d3b312f8 crypto: xts - Handle EBUSY correctly
f4a18f37f2f4df25a59c453e03f590f0e71f7054 leds: led-class: Add missing put_device() to led_put()
d0d683f9419b18020192780a4a90c2ae6e10d92b drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
207e1c216d7d2c28efc3d3870887bbfbece3f17a s390/bpf: Add expoline to tail calls
760c6eb60e9dba7d9ad28a214737989d31f0d560 wifi: iwlwifi: mei: fix compilation errors in rfkill()
ee19a4e3a72ba1bef63607506a487befc328bb06 kselftest/arm64: Fix enumeration of systems without 128 bit SME
9abb1d95070f1d1ba42f01db17f4648c4779192f can: rcar_canfd: Fix R-Car V3U CAN mode selection
3913b1545b2c3fd1942be211e4475e1158ca6533 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
1a5423c71dba228b65d583b5602e5e036cf28961 selftests/bpf: Initialize tc in xdp_synproxy
b1642427b750bf6080b9babd1b2657cd07f43dbe crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
939cb6e578f4efb76409f3e5463727a9f6d85bcb bpftool: profile online CPUs instead of possible
ca4372ca3f45ef837d05008f97c3c390b42ad8e0 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
5d7315d091278946e364ec5d358dd5bbc6c418be wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
c89a2868268a3cea03a02309d6c414d576387e5d wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
91b56edd29fbdee05e6179e7c4a723ff1e671cdf wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
1ce0b47175636fe6c76f8267e000e8b0b99d947d wifi: mt76: mt7921: fix channel switch fail in monitor mode
edc0081d713db53bd5ef20eae8451ed6fa41a15e wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
87b248e8a79f21da1da9cc13e9921c1b6188e93f wifi: mt76: mt7996: update register for CFEND_RATE
67040045adac195030e2ea970a4d131381899418 wifi: mt76: connac: fix POWER_CTRL command name typo
9af89b918bdf83bd458b62eaceb0e0fc98f1181a wifi: mt76: mt7921: fix invalid remain_on_channel duration
50f3c875b998edee16451c9728a929b6aa7155f5 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ddcced887082e79a4dced227505996713beb1560 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
d0a7de58f7479b6b02820598ff8fa4a62df1f9fa wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
ed2dd63093d6fd9703350d8085a1d5d12f737241 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7fdbc1fba6aee095e1ea87b168c33222d71aba00 wifi: mt76: mt7915: fix WED TxS reporting
00c88d3a8f86374c7c3c9f2d67d935a873fbf1bf wifi: mt76: add memory barrier to SDIO queue kick
e300b7f3e38a2c213f3bf78bfa737d202cef01fc wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
fd281175c6bc53ba62593d03cd783fd8fbaf70bb wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
a632cf987c2624df639eaf83446b108f6f7d45cf net/mlx5: Enhance debug print in page allocation failure
27fec8e18b61fb1254316f2dd4a782c8debd6920 irqchip: Fix refcount leak in platform_irqchip_probe
d8c47284d4d17088a3370ec050b05e381bf8b54c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d782721af0b7d39fe05dc2e7a1c8e5aa9ab30150 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e7491007ed1a42b3e01033d13c8eb20349fa7ca5 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1c407c23533984dfe1cd83769f5d4e75702aa4f9 s390/mem_detect: fix detect_memory() error handling
12db13c83dafa88f18e8f50b39ab7c0e9dba4acc s390/vmem: fix empty page tables cleanup under KASAN
a7de4072886905ff74dcf38ca113d77aefa247c0 s390/boot: cleanup decompressor header files
ec5baa5c3da58db13dabc864725d6f14ea612f90 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
348a72b44697ac936290d7dfffb98f09f7028e0d s390/boot: fix mem_detect extended area allocation
7407d585e49f0b2025a66d96462750a7490b65d0 net: add sock_init_data_uid()
46495584ee8c9ebe4cf4a58ed62454b92db89bdc tun: tun_chr_open(): correctly initialize socket uid
88cdac33b2f011bc711039a40ddef4d003bd2db1 tap: tap_open(): correctly initialize socket uid
232c45b34b8e811d81920b8d3132289c5c847573 rxrpc: Fix overwaking on call poking
ed4a0b9a5b8d1bcea721c52d7df98ef320d1dbb1 OPP: fix error checking in opp_migrate_dentry()
d06bd0c7b4ff55be2524326c48971619f2e15c72 cpufreq: davinci: Fix clk use after free
699ceabcee9b7c8bed22a5db83d2661e8d670ef3 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
e94a3be5bad87e3784106f027e53cb4817e1771b Bluetooth: L2CAP: Fix potential user-after-free
f50d73970a8aa78a7cca28609ba37ba5203623f7 Bluetooth: hci_qca: get wakeup status from serdev device handle
7801ca1498100b35f336b894a51b0f7f9a8ce019 net: ipa: generic command param fix
1c8094d19133b0079e0295449c0bec5442220d29 s390: vfio-ap: tighten the NIB validity check
522d3163e0cd4e242b3c37da0de7549cdb5d93fc s390/ap: fix status returned by ap_aqic()
f34f6f8d524b86575fb530d4a8f9f591f3a63535 s390/ap: fix status returned by ap_qact()
7b266d99a6dbfa7f4a1f505de42dc03e03eb8bee libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7d63bd24eaa5ea0548a48f1d9f81fc363e9da351 xen/grant-dma-iommu: Implement a dummy probe_device() callback
e9f64eac43aeaf229555c4e9bd708dd00316b363 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
eecae6b9209dcda390fa118496b5ef404886063e crypto: rsa-pkcs1pad - Use akcipher_request_complete
adab7e9db9c057e4effb9b5f9b4a2aceb6825065 m68k: /proc/hardware should depend on PROC_FS
4a8a2ee365946c8cc7faadcf2ae23eceb182e729 RISC-V: time: initialize hrtimer based broadcast clock event device
39896aa2cfe6a60c3de263890304d8b3e9259271 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
8bbc95f447a0be6fd72e128f1a7b913f53913bf6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
4f83d9a00a7e9f46e531a87b713e0e6e1756adcc wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fb070e9a299ae40ebf732fc6cc1ac5886ee913c7 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
529ed665d5bef8e5d264cd82d830fec78f96cc05 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
d7d643e40bdfc6cafafe44a5b782cad0d697736d wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
72210760c66515c349782b7204d301ff9f0b1739 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
fad1a40306e91d03213a3d13a9bbdb589cd0def8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
14351f8388b79cfe188a392451760eba917c3bdb wifi: rtw89: fix parsing offset for MCC C2H
baa1a6a7f8c60541b025d5e9134459d357795c55 selftests/bpf: Fix out-of-srctree build
147bf7e01735b7aea146b8d288236723c8e0d220 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
14fd0305faa1d5182b92b69b0d255a47681d3997 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
bf218d92966f1c7ab88daa7074ed113c40dc96b5 crypto: octeontx2 - Fix objects shared between several modules
8cfcbf24bcb86f1e9ab986034cf26873115404d3 crypto: crypto4xx - Call dma_unmap_page when done
a617a2eeeb904c9e0fa12faac1a72926f91f27bb vfio/ccw: remove WARN_ON during shutdown
86269ad43f46a3836384cc78502086b12f39d209 wifi: mac80211: move color collision detection report in a delayed work
388e7c21b8cd5a67386213da792513391d22ce13 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b4346a9b9acb6c23e74f0244fc6fb717c416e43b wifi: mac80211: fix non-MLO station association
b75f814810a268af87ee824be21684d504717456 wifi: mac80211: Don't translate MLD addresses for multicast
160bc6ab4a5caf53669db9e10cb9ea115d8f8444 wifi: mac80211: avoid u32_encode_bits() warning
3592e3cbf38eb7c542a78c9e4f9e3a0b353b226a wifi: mac80211: fix off-by-one link setting
a373380c008c5c28a8b81cdfd4733f9c7ab68ad3 tools/lib/thermal: Fix thermal_sampling_exit()
1a6f86186e9d4052595787651d8ae9e805d8ec5d thermal/drivers/hisi: Drop second sensor hi3660
db5ae4b41cd4fcbee984ed0666a87a0221c9e07d selftests/bpf: Fix map_kptr test.
7cf9ceff2eec874651cdce278529102d34ba7a27 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
be0c009d05f1166bec9ba448188b2389b9eaff37 bpf: Zeroing allocated object from slab in bpf memory allocator
20851b87c0ba9c2e70dfed28b6a193b8f918a7bd selftests/bpf: Fix xdp_do_redirect on s390x
ab1b02653e7323b614f2f8c13d45136db533ad7a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6c27bc72e69c40a374114a2b689f9458da78c9ed can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
48568aaea2ce317984469d3e44342b7facc97701 xsk: check IFF_UP earlier in Tx path
6bfc5ebb1e46d640ea19420bf41e90d4fdfad208 LoongArch, bpf: Use 4 instructions for function address in JIT
bc784efc23a3144f4de95c152eb955cb49621725 bpf: Fix global subprog context argument resolution logic
9ebae894c6a69f523b095cf702532c5afd863f49 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fa40d7877c7db17a042690663f354b32c1a11a07 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
81c055caf31a554fd3359b782d779386648cb228 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
274155f77a5436ae208ba600bb8a6433a1c45261 net/smc: fix application data exception
98e854889b6c0ed2622474ba832cd4f65e9252b7 selftests/net: Interpret UDP_GRO cmsg data as an int value
9af9a54ad4a7f4efb93783008fb3804f0b2f1227 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0f24e1fff842ef6c315f8626ae6f54368dc234f2 net: bcmgenet: fix MoCA LED control
c87eca0538742c37347e78661d98c6a90fd7c712 net: lan966x: Fix possible deadlock inside PTP
fcd0775d748aeffd02866768e9a3f4a17186e3c9 net/mlx4_en: Introduce flexible array to silence overflow warning
e674c96b9336072d0f914740c85ed068aea208ad net/mlx5e: Align IPsec ASO result memory to be as required by hardware
fe638ae701d5202ba92a9c5ee43e9158fdd7ccb6 selftest: fib_tests: Always cleanup before exit
797cdb9e555587000e76a019784b33d752b32701 sefltests: netdevsim: wait for devlink instance after netns removal
fba05470484cd3c1073ec43c3f7bdf386ea14271 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
28a17ce6141edbb184bc1b25b4ac60b87627433e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
88d6599d71e4fd22003b74e1435cd0590d88461a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
77709bcce310db6e04fc4c65c1d15e6b7c6069cb drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
2845fc93965d9cb4f1458aa40c388b92032078fe drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
53d520b87ce513273b724f5da371c63171cd380c drm/bridge: megachips: Fix error handling in i2c_register_driver()
1f270cf4691d75e6b74e5f15f5d1095edd2cab48 drm/vkms: Fix memory leak in vkms_init()
db04d5404e5bb110b6516d5126d0f4e0df0b8ed8 drm/vkms: Fix null-ptr-deref in vkms_release()
4704e2a1668faaf29622b82dbc8d46bd87edb821 drm/modes: Use strscpy() to copy command-line mode name
8ffa066bb5f99d3e99d9f7eeeace707627568e72 drm/vc4: dpi: Fix format mapping for RGB565
e3ccf54aa4fb958671361b13f4cc991ac5665227 drm/bridge: it6505: Guard bridge power in IRQ handler
4e229b2b3b56ea7949eeaa78af92960ebc1784ed drm: tidss: Fix pixel format definition
1e059b9aa97af02a0778cd9d8b67ae5025093587 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b198c75202043a75c89a344a62810ab71002f137 drm/ast: Init iosys_map pointer as I/O memory for damage handling
425aaa5e1f3a83c107105ac9b51521480e156aab drm/vc4: drop all currently held locks if deadlock happens
70a0df92783fd117ad8e906e4cb76d37b1467ca8 hwmon: (ftsteutates) Fix scaling of measurements
91a6e5b4d6d9b23205dc67fe960b25ae749bd53e drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
d5037ceb76ab4794a253288c67c3fce568979c0f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
90bc72efe96417ddb4695ef85a3ae490e282a694 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ba691107c12ab39f1d4a26705d2a83f06bfeaea4 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4003e2f7349fccaef875ca682c0ae2f8f8e30e6d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
8f3677b45e8d946eaaeff733920f9a3353f60614 drm/vc4: hvs: Configure the HVS COB allocations
d46caf783ecf5d22bfc56da07ed14cc199527d81 drm/vc4: hvs: Set AXI panic modes
aea972388e8f5fdca492a556d39b3c8ca6d3b4e2 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
c8ac321a50f396dda193cafd72e231986670ee4a drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
09d995b47837057ee1e6a3e690bfb06b9377239f drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
86fe48a3ea92fc263f39614fc855307d42b1f546 drm/vc4: hdmi: Correct interlaced timings again
3c9022cfaee35a49bf6c8c51b0a44f7c778191e6 drm/msm: clean event_thread->worker in case of an error
57de102618216789f85b1a068a226b40f942db55 drm/panel-edp: fix name for IVO product id 854b
2ed071f8790cb0b631642499943d985b5014e875 scsi: qla2xxx: Fix exchange oversubscription
14cb584809ea0025e7f6639a3f6dc9794aecf9ce scsi: qla2xxx: Fix exchange oversubscription for management commands
f67c5fc2b622af6958b06fd8e1b5f4ffa986c9f2 scsi: qla2xxx: edif: Fix clang warning
3105827f80b299ddd1fea42f01f8a538f15826f4 ASoC: fsl_sai: initialize is_dsp_mode flag
72ad9afd6d78a1605a06b49f27c78ac243946ba8 drm/bridge: tc358767: Set default CLRSIPO count
6e1c4e7a7f34559f8eeff11dd14d47e5b81ed687 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0d87603d3eac6546fab1f0a4a87c883a241c74d1 ALSA: hda/ca0132: minor fix for allocation size
523f65a869e9d5da453696e76e222b67ce11ad74 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
edd0128343127f8aa48c7ded6b75f96cc6a4a35c drm/msm/gem: Add check for kmalloc
5b9517cd6a2dbaf1959bb82995355949ae805e35 drm/msm/dpu: Disallow unallocated resources to be returned
7c99169e386cc9cbcb635311834391e879b9fea6 drm/bridge: lt9611: fix sleep mode setup
6b21c346dd1c6c67d2df38de37dc20a0146dd507 drm/bridge: lt9611: fix HPD reenablement
0c033c421eb7357b52c20a26dfdc5c699a0d96c3 drm/bridge: lt9611: fix polarity programming
d45ab81a8a96130d098578170191521ce147aa2a drm/bridge: lt9611: fix programming of video modes
b582f8d88de94e4bb52a982a5f5ca1b078565150 drm/bridge: lt9611: fix clock calculation
699ea38595a10ca2612bbe1c059cee14cf490905 drm/bridge: lt9611: pass a pointer to the of node
49f272565fd0992fcaf3a9deb237105788a0f379 regulator: tps65219: use IS_ERR() to detect an error pointer
46a53db5443286a275726fbf15c4bbfafe4c46a5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
148f4b77db450480f436dcc20dc6d6bb94556e11 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
be9ae1fd7917df56c78ff902f79a48830632b0b8 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
dad22f08b21cfe7d1e37406cf0d2e781f578c889 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
6461918d453961ecbb41949f68c7223e28a07fc3 drm/msm/dpu: sc7180: add missing WB2 clock control
2a0c866699bd97f53cef2549618900bdcf1ebac5 drm/msm: use strscpy instead of strncpy
0145e7c340848e8f89b2c026c28f58a55d4ce9d3 drm/msm/dpu: Add check for cstate
02cbe7e66580e009bd6508928be523c5cdb58326 drm/msm/dpu: Add check for pstates
43735f3fc80d21dc3c013ba067482fdc90f3012f drm/msm/mdp5: Add check for kzalloc
5dac18be7215b9381b8cf02a5e46a3b8f8735c41 habanalabs: bugs fixes in timestamps buff alloc
dd1b6031f4e131fa6d528ca73fc6caa6bf81297b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
da8d0a9fb51760ec04062e0c6b076b3d5cb47ad7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
c129dab64ae4fee9afc708de7e0b84e39d536a91 pinctrl: mediatek: Initialize variable *buf to zero
764f4ff4b72843e9c1bdc9d994189b38e89ac908 gpu: host1x: Fix mask for syncpoint increment register
52b5b459ec53f7dbaaabe02a4dd5f3d8dc2f81c8 gpu: host1x: Don't skip assigning syncpoints to channels
cf53be20f1274e7802e9a45a8334f65e19a24ef1 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
048739f6172894cf4802c15e6bd7de06efbd7d5e drm/i915/mtl: Add initial gt workarounds
cc7f99d4d2b4d28c67958455d67f0307835ad0ea drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
f542745321a70c82c8c40eca8353be02bad3763b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
213b09aa75c327472678d61894e2730e9b0e33bb drm/i915/xehp: Annotate a couple more workaround registers as MCR
a4d49331fa3391a8c992fa2626eb31d21962b94e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
72c819f7fe7d5a25b04cf387f404bc2f6a0000d8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e49fc448658969ab6a2d9d72f70effced2c0058a drm/mediatek: Use NULL instead of 0 for NULL pointer
7ab20d469c96a3efb8005ada2fac0153400b3d2d drm/mediatek: Drop unbalanced obj unref
b765a57d4b126a1205e74fe097d5bc903c5e0586 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
609e27d7032b19942d95bcab4b3d68e9d736449f drm/mediatek: Clean dangling pointer on bind error path
80211fe95884cf5fad607ce08f5ed20fac6eff44 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3c9168bdac62299c4a6bed25fb9515b7d44189b9 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
a5fa5c171c8685e2e1a7590316662a88723c77e3 gpio: pca9570: rename platform_data to chip_data
02ab0e30f360bd0f3ee13f3fd7fe6f5d05ebe9d4 gpio: vf610: connect GPIO label to dev name
677e2409e5daa25956445865b379f9d637ea8576 ASoC: topology: Properly access value coming from topology file
5b497fbe8737a507b3950e8c18f1fcef2f9a32ee spi: dw_bt1: fix MUX_MMIO dependencies
46cdfa8ba44331e7c9fa89e3b4d5b594b9be77b3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f5068524864a5074435c791f2bc79eb67ec9c016 ASoC: mchp-spdifrx: fix return value in case completion times out
e940db58a415bcf6bebccae6ecefdd2557f83fba ASoC: mchp-spdifrx: fix controls that works with completion mechanism
461a87ede83564ea153606f6f4d50afd08c8bde9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8516ce04df5403f8a03ff627b37baaa5d797d2d1 dm: improve shrinker debug names
48b5acdf41f10fad959a62242fa243e4766a750a regmap: apply reg_base and reg_downshift for single register ops
f3244aee22e980a2fc75365b7ef570e2e6344125 accel: fix CONFIG_DRM dependencies
456fc73250dd997b28b5ac8edc88b42a8db98bfd ASoC: rsnd: fixup #endif position
730551b10e7a789654b33811af75e02bb6675a06 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
19afc62c0ad8abc1865f76df862b34efec48948e ASoC: dt-bindings: meson: fix gx-card codec node regex
734e9dddda39f0a736e206986fad08f726519e93 regulator: tps65219: use generic set_bypass()
823869835f2ada9cc3982b32c83d8f87e62ba99f hwmon: (asus-ec-sensors) add missing mutex path
8c2c52077d53eb52e0a2b0e1556bc6f80406dd9d hwmon: (ltc2945) Handle error case in ltc2945_value_store
3f8ebcd194f77c80baa0f0757d87cc29f42c5b8e ALSA: hda: Fix the control element identification for multiple codecs
d5023267e4c21c7b64f92b59016bbae45853b585 drm/amdgpu: fix enum odm_combine_mode mismatch
8f354b417a7686d534303982f4b0885293b870ef scsi: mpt3sas: Fix a memory leak
8cd021b0847c343a4339dc8b294fe20ce43aa784 scsi: aic94xx: Add missing check for dma_map_single()
523bf9bb8a2e961869a3be54b2cacaef927500d7 HID: multitouch: Add quirks for flipped axes
89dfedf1199227c99246cf539d33ac74f816cb60 HID: retain initial quirks set up when creating HID devices
609f3c0d29c542f7145ddf83f7157241a9228588 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
65f091bf8aacb91964a445b6b74a1fb6ce76eeeb ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
363ec5b0b9f75147a30d6952912f8014e24d9932 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
ebb7184c3374b288aeaa2ac06f6ba7a795135e34 ASoC: codecs: lpass: register mclk after runtime pm
2a044b606a6965b8750ef23a26e92fd6883f1c07 ASoC: codecs: lpass: fix incorrect mclk rate
478759fcc05c11214456b0e059912c5f0ac7a736 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c6ef9e7d35d42b8f2bf4959df131c0f06595a307 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
ce90aa8cd2e2e3588b5ae96b4095adee0d4bbea0 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
e9e69abfa1c25d7d73b9e83214631cc8095285f2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b84e3279e842c8f050577d533d449f3c26394534 hwmon: (mlxreg-fan) Return zero speed for broken fan
1399897f623b8bf3a0e7afccff1cb9875bc52657 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cbb407592bdc01bd0096200e9b7ad1da23576149 dm: remove flush_scheduled_work() during local_exit()
5b8278e96bb89f2354b21419cda4032ad2f0b714 nfs4trace: fix state manager flag printing
47fc74daaf151260346bea9a034ed87877751651 NFS: fix disabling of swap
2a90d9dce1d0438b6a22d6a947bc7babdbe64448 drm/i915/pvc: Implement recommended caching policy
fc3a52e1eba26ee5b71ccc154994141c1a011951 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
e4b3d5c07d74c2f5dbe585a0588c08a84c69c461 drm/i915: Fix GEN8_MISCCPCTL
841cf0d12e961be7314282a34bf1fbcc6f54ce13 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9149babb54991bdf926ec786368dee6ec2d29df0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8ebdd9404af5c82d5ebefccaeade4b03b1d22b0f HID: bigben: use spinlock to protect concurrent accesses
5d724d5597691cf898d75444d757f69ed238ed13 HID: bigben_worker() remove unneeded check on report_field
f2b0c5d8af9c355c86ea0ee49dc6b9a0f0b6e9d8 HID: bigben: use spinlock to safely schedule workers
33902ae0662ef75643defd30f35b9a98e97c1220 hid: bigben_probe(): validate report count
620a28d79727baa2571792615aaeee9b4abedb08 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
69ff13534959cd1749bcb798e9049227e310efc4 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
7446c452a8aa71eee9e58d5c7794f709c7bce77d NFSD: enhance inter-server copy cleanup
a0f02dd0d19e7a6fb8ecadd0d95c096c23209f4a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
871a9a2b1fd5d1ef197e23a952d9da47932b36c1 nfsd: fix race to check ls_layouts
f703c3bdbd90d15105b49db056d4a4987aaaa6b4 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5c423314e6a81263725e93827eaf9f047db8fe9b NFSD: fix problems with cleanup on errors in nfsd4_copy
8e477446ae5cbc734cb85479cafc76696f7671a8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
46dc501fec0578d335e6b13258ad7ef9af68cf39 nfsd: don't fsync nfsd_files on last close
42791a186ffbe4b1800ca369eaf0799b178b9b36 NFSD: copy the whole verifier in nfsd_copy_write_verifier
9369401a22bc1e3163981a0ac5d9eac71b6b0d38 cifs: Fix lost destroy smbd connection when MR allocate failed
83bb4ab99e61f3dede0c2ffae08fe397fd1a7b3d cifs: Fix warning and UAF when destroy the MR list
a34fb3fd5153bc1376cdef90d1951d4ac101ca49 cifs: use tcon allocation functions even for dummy tcon
ffa96f450850c7150fdf81ea8c1dd28c2b957327 gfs2: jdata writepage fix
31b7d9b8f30c82bed7f4f41763f34dd56026c96d perf llvm: Fix inadvertent file creation
9e49412cebec4d509fe5e90861e583c42b86a085 leds: led-core: Fix refcount leak in of_led_get()
ff8c3689d0db4e942a67859cd2939d23bd2480d3 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
4ca8591167d3c82bfe088a2fb1aa8e8513eec50d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
f79ff2fbfae2b28870d49dca25b36ad328ff08b8 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
3b228f4f66e18d4c268c18926bfa10cf3fd873ef perf inject: Use perf_data__read() for auxtrace
ef2dc17f0a2177b6b5b3ba53657534e0c5ab0b23 perf intel-pt: Do not try to queue auxtrace data on pipe
a207f165c1d74c6a5aefca11781015af8213cc60 perf stat: Hide invalid uncore event output for aggr mode
33026fe75c618c2f097105b528af957ebf280e22 perf jevents: Correct bad character encoding
134910653ed0c4989f4251cf7b9350b7ea2e1577 perf test bpf: Skip test if kernel-debuginfo is not present
c306a77e59c427b6c07ed6824a2c18a88d16218f perf tools: Fix auto-complete on aarch64
230dda8bb1382ed104917db7e9f199247b50b4af perf stat: Avoid merging/aggregating metric counts twice
3cdb5d8db0faeca034c4b53f936b0f36ec559046 sparc: allow PM configs for sparc32 COMPILE_TEST
1dba22375000c214fb791eb0e7f288b404d2a8bf selftests: find echo binary to use -ne options
32a1ed0ae059318520eb56fb1a56513215df7138 selftests/ftrace: Fix bash specific "==" operator
37e539c8a1a93bd1ca7b0317438eea88e639a904 selftests: use printf instead of echo -ne
12caa422d9a9b91f59a7cca18eb6e9a6aef7b553 perf record: Fix segfault with --overwrite and --max-size
fda576fc9f00c6f641d6bb156442bb1c4091a236 printf: fix errname.c list
481dcf632c2a135baf65e33a9bae9eeab5bbe843 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
a6b1dfbeef2aa379a44fd82306cd034e2ef1831d objtool: add UACCESS exceptions for __tsan_volatile_read/write
61dadf9785bdfd9b9fcecd7637efc08741379515 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
117a17749438976098e6475b3afde2f549ae7da5 sysctl: fix proc_dobool() usability
039d0f37a2bf9cc86b62ee86262375c24644ace1 mfd: rk808: Re-add rk808-clkout to RK818
440ba55a2ed4846d450ca73bda8aa65c44f00fde mfd: cs5535: Don't build on UML
86f919464631c27626e9af3699b8caf7e61d821e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0f366bc718c7df31a44f1d1b4d97c7d515a3e2a7 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
89d3405928c836af0092ad537a62c87c8f3922f4 RDMA/erdma: Fix refcount leak in erdma_mmap
ecc3e31d2a2117d2ee6b3aa42a6dea0da26cc4b3 dmaengine: HISI_DMA should depend on ARCH_HISI
72cee60fcdcb5547db4d667beafaaba4699dfac7 RDMA/hns: Fix refcount leak in hns_roce_mmap
49afc17cfee8b1eb2897aee94a0fc6aa7d065e6d iio: light: tsl2563: Do not hardcode interrupt trigger type
f1d8e1fd0bcecc11082c99f994b3c82dbd15fc67 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
03c384727a55d56ed338ec9f4b755ca4887f3094 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
d457105f035de3722d667a6f98292c01b7fd720e i2c: qcom-geni: change i2c_master_hub to static
4b59d05a64118a1b2cdb4fc09b7fc4845e169289 soundwire: cadence: Don't overflow the command FIFOs
899decda5c7c7750587f046411e334ce6afe1c70 driver core: fix potential null-ptr-deref in device_add()
51eb420703a9eeb4902efcdb99cd257f49806d36 kobject: Fix slab-out-of-bounds in fill_kobj_path()
ad5fa4bc57c10452ca909f1e3d38dbf806d00c14 alpha/boot/tools/objstrip: fix the check for ELF header
34c18d75aec7a6bf511dc4f810a0901ee26c0e92 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
fda1f7645511e77da4036435502d77f059a93f28 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
b8778454b65799f12ff73717b8f56e30d85e4621 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
df91a472a9e887b9ebbccba8a668b4a0cc182bad media: uvcvideo: Refactor power_line_frequency_controls_limited
50e232aa79362f06c352614577b4459bd20a4a26 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
c163ccb576448bc985e7fe1dca8c3b12e0a3aab3 coresight: cti: Prevent negative values of enable count
4f830b5bc7410cf755eb6288bccd1c4072cff28e coresight: cti: Add PM runtime call in enable_store
b8963132ee42f398a3d23cc26f2f40513924a462 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2965330faa341211ec3ab6b16b5695337e1c9ea6 PCI/IOV: Enlarge virtfn sysfs name buffer
079d0fbb39aa5d358858fca7bb08e9c20ee69157 PCI: switchtec: Return -EFAULT for copy_to_user() errors
2cd93a8fd08cf7ed7830980975fa9fd3122fa884 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
03d64b7f4ba25805ab7da19cc2d8c696ed3b909b hwtracing: hisi_ptt: Only add the supported devices to the filters list
801f82b0ef879462b7d456efeb474256c82b61d7 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
46aac9e7b3e20a65ab3e274801ef00f8fc942a27 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
0dfab95812d2dea1e526cf5a3899716347ce4b95 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
35a4dfbcc0f34901837b93eaf4e662768bec2e2d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
df9021e09b4917ee0fd83c8b3c776cc791abc9c0 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d2cd07d61e3fb63374dbaf281dc9ad17525403b4 eeprom: idt_89hpesx: Fix error handling in idt_init()
5dc747814e26bc8a32c7406d7cfd650812fbf8c1 applicom: Fix PCI device refcount leak in applicom_init()
da773bbc72cfc6661edab45981d943fec1eafb9d firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c2b5bdc3bdf6475197692cc7ddd260529080698e firmware: stratix10-svc: fix error handle while alloc/add device failed
58380c127bb9bc35aceb974d9d71f214264b998d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
472027941511761735a6684a5d98449533a4fd59 mei: pxp: Use correct macros to initialize uuid_le
e7dabd1619e2e1d78e6863fb51ee456f144240de misc/mei/hdcp: Use correct macros to initialize uuid_le
62f9cb5e589fc803c08607c1fc48712dd25417e7 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
770356cd440e643941e7bdc05e2a6c1106d78b05 iommu/exynos: Fix error handling in exynos_iommu_init()
77f28af06fdfb0ff5bb5be751b879001f1faf013 driver core: fix resource leak in device_add()
13b9613f7cf66f68a75213278d9b6f8740a6bd7a driver core: location: Free struct acpi_pld_info *pld before return false
049bd7ab0eb0eee2517eecf61e9820f9d6648b87 drivers: base: transport_class: fix possible memory leak
2daea50cd6d521a7e7bec86de46bdf45571ed4e7 drivers: base: transport_class: fix resource leak when transport_add_device() fails
5e887dc07350c98715e2ebf430aafedfad61f0e5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
b17f361045133dba6a1e290a05db89031a223c15 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
43c63b5eec9054150ec3ce50d7f5eb896166dead iommufd: Add three missing structures in ucmd_buffer
a4f24ad6b2374ad18594b20dfce74b6fc2967793 fotg210-udc: Add missing completion handler
7af2c23a6231cfa0ad3be97a4681ea35c844d498 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
9e36e9859a5cb4bc1b615e885a35b706fc7bd808 fpga: microchip-spi: move SPI I/O buffers out of stack
c468aa2f19036e84f584eeb7691f1ad9a14eeca1 fpga: microchip-spi: rewrite status polling in a time measurable way
3a111f12867afcf76aacf4b95f44a15048c3258a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
7c43fe0c682e9e5ec1a4444c1be38b63aea40057 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9d67e36fdc0a2bb1396d7b0e5c4ae4170e03e4cc RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d14be416304c972615d4fe8f2384c6e41afeeffa usb: musb: mediatek: don't unregister something that wasn't registered
486c35f8bf5c6597d7ab1a2a2ad6a0c1dfe29d33 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fbbf028740926cc13578080da7b3584cc777cf64 phy: mediatek: remove temporary variable @mask_
a974e3a5302f85a1c34f0df5d880140a6d7ed824 PCI: mt7621: Delay phy ports initialization
dc5aa496527a024d515b3d0e07f0e8b8d318d9c9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
3722a749c23f39839effd8814209588eb53fe7da power: supply: remove faulty cooling logic
71aef5607154dc081519f956f9af0c42b712762c RDMA/siw: Fix user page pinning accounting
3b338d335e96ec390093f0a0ddf8b87dccdd9a66 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
a8df494ec919bc59a1b2d434b4a995dd38653e0a usb: max-3421: Fix setting of I/O pins
660e539be77ded495bcc51c8bb64b0718f204f24 RDMA/irdma: Cap MSIX used to online CPUs + 1
237d63bd08d1bf12350ac562bee00070d99dce7b serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
0cd7c333d781274976707a9827a784f2ff45d1f4 tty: serial: imx: disable Ageing Timer interrupt request irq
c9634f006a48ec990ba0c2e3e9c5bf8bd092bcd2 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
938cddc3ab972578f6d5bfca30d9c3cb29d51b8b driver core: fw_devlink: Don't purge child fwnode's consumer links
054370eb74808214d9a72a860c2942b49fed1d08 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
f81a548c584624a50a76b463808a50da68b2189a driver core: fw_devlink: Consolidate device link flag computation
5ee80a46129ce4e9c336f43a2b8bbaf5d0fc5a79 driver core: fw_devlink: Improve check for fwnode with no device/driver
186be131b6b2a5f1f1ca9035e464e989a22bf173 driver core: fw_devlink: Make cycle detection more robust
956a83b285f3161469e6a60770486837b39109f9 mtd: mtdpart: Don't create platform device that'll never probe
d06550270ffe5403a8d3a2e8a604854ba57ed9b4 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
6dfe20ccc2d5b158882b8ba01c35374ed6cea846 dmaengine: dw-edma: Fix readq_ch() return value truncation
53839c562d16dbe089b259aa603eb977847c11c7 PCI: Fix dropping valid root bus resources with .end = zero
309439d67a79f5841401ec7def62e4292902bcd6 phy: rockchip-typec: fix tcphy_get_mode error case
bdcfa088a77f8c253c5e32a20ecb5946a4c48c78 PCI: qcom: Fix host-init error handling
e367207a38de254674e840389e268e65bef4bed8 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
106673e25e4577c82571628ea26bb729d4ed5111 iommu: Fix error unwind in iommu_group_alloc()
948894ed3f621922e55cbcb0d4910a9908a2d31d iommu/amd: Do not identity map v2 capable device when snp is enabled
b81131ce9409f104e13324f43636f851a2cb7414 dmaengine: sf-pdma: pdma_desc memory leak fix
550a1bd68a9ee62e7450ce196ec949b72a309951 dmaengine: dw-axi-dmac: Do not dereference NULL structure
7c94131c3fa892204f20d5347fecb8520ab76839 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
e332443ea17e0161f4b8d24a4aec478388447e4b iommu/vt-d: Fix error handling in sva enable/disable paths
2b5618ae7d95adf7a8f13046b6a8b3f07bb36010 iommu/vt-d: Allow to use flush-queue when first level is default
6ed6cfa2ac051f6f81f690c218ac9707929cfe3a RDMA/rxe: Cleanup mr_check_range
8eef1d7088deb0a4a5e469d96dec4dc84fe5a094 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
6e2b9b7e4debee518a869182f9c602f3a3fd7666 RDMA-rxe: Isolate mr code from atomic_reply()
9f3c5f4981367c5a840762bd7f8ef7d27a7a0bb3 RDMA-rxe: Isolate mr code from atomic_write_reply()
9a16fd8f793a2073851ce3fa1ed5ef35e0dedc69 RDMA/rxe: Cleanup page variables in rxe_mr.c
2d577e295bacb427374bb426e9af2a3cfa3702c6 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
19ba34d7a3608c9a3968d5cc19ed08442283e696 Subject: RDMA/rxe: Handle zero length rdma
3bb844f5273350cb2fa5a810c4fd6922d1665bc2 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
384bd0ef2400bad9be8fd056911e49e4d0e5b38c RDMA/rxe: Fix missing memory barriers in rxe_queue.h
cebc8b9f77b70ff1f5d9ce5f2014d2d004ba19e3 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
4294d861c07f0fd1ae0f1a9788c46c9e86fce700 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5d88aedd4e345aae5017459cf5ac76f69c2a9894 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
39c7b1199d4893f6cf8f1427bbb6aaef2b640065 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ef86dccdbc470cd55e5f4c3da6720a4bb8558b22 media: ti: cal: fix possible memory leak in cal_ctx_create()
403604cff2a16f4519e8f6344af97a6d57ae1b35 media: platform: ti: Add missing check for devm_regulator_get
18b988ea15ebb387f02311066eb50725c53c4522 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
8a4baac03246bfff4a8ddbbaa037edc9cfad7ea0 powerpc: Remove linker flag from KBUILD_AFLAGS
3d503fa5b17029f723248e7c2bc8b89a7e17f6c8 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
29a39ba5058502026cc18e2d64a05aba0286f636 builddeb: clean generated package content
73ebc62087d9f7a0ce09a4917aa6c47505aae1f8 media: max9286: Fix memleak in max9286_v4l2_register()
7bbb85cd7df65618d34267609138070fdcfe7f56 media: ov2740: Fix memleak in ov2740_init_controls()
8387b91931a32ff690f4272477fc3e163a3212c5 media: ov5675: Fix memleak in ov5675_init_controls()
562788cd89d0139889f8953e8a7620e183f025ba media: i2c: tc358746: fix missing return assignment
3b4c7dd42479776e86bb2d66b3ce7a918656e599 media: i2c: tc358746: fix ignoring read error in g_register callback
be68c78e30d843606b59e4e61f53674eb264741e media: i2c: tc358746: fix possible endianness issue
6bb2b65625305893903d8099faaebc6d276b2538 media: ov5640: Fix soft reset sequence and timings
777f46d9cdda5573c54dd331ddc48bdd324931aa media: ov5640: Handle delays when no reset_gpio set
37890726cd3c8789bd8e25a99f8e13a3a35a287d media: mc: Get media_device directly from pad
bddc963860b6df1f7f45c3919191c7fe18995632 media: i2c: ov772x: Fix memleak in ov772x_probe()
b34f892cd8fb9a106be4e3f9fdc30f2757b34d52 media: i2c: imx219: Split common registers from mode tables
1b2fd90e16acae573d772fa129932676a8840857 media: i2c: imx219: Fix binning for RAW8 capture
bcaa786dda73ba58b164f7b07d84270f97f0047b media: platform: mtk-mdp3: Fix return value check in mdp_probe()
4ba5724b163dfb53e6343a7557a2583c7d2924ed media: camss: csiphy-3ph: avoid undefined behavior
b75f9e419c338f08be007e9d0c37d4fa110e7636 media: platform: mtk-mdp3: fix Kconfig dependencies
6c849eee92ec33f06fab2a68672af10d00d287da media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
887dba7a0051d4b056a001842f1e3a982de5502f media: v4l2-jpeg: ignore the unknown APP14 marker
66329cc7e35f768fb3a9ad4ea6f70bafd2d54f9a media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
37bc1df40d9425eb2209da3ab825cd73057e101b media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
2852479d855100cf02129fa1e9db5329760dd754 media: amphion: correct the unspecified color space
b999553f3dc02e7f0b52d650bd1e39e033487607 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
9db1ba76c0f05b6d044a964a42f62aa63797d323 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
45af38de03c745b41975c4852f132327133d3a5d media: atomisp: fix videobuf2 Kconfig depenendency
262c56d53cbd79a94525bfeb8a3c83d72f8c79ce media: atomisp: Only set default_run_mode on first open of a stream/asd
e2508f92d9ade06abf00733920ceb9f06c3c6f09 media: i2c: ov7670: 0 instead of -EINVAL was returned
a3f66fc296618e71ac1861768b4dafa30935e274 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8646f3d34dd19df435a039e5c823ff291144c44c media: saa7134: Use video_unregister_device for radio_dev
4d7fc0ba274d056e73bf1f677c63cef13509f2d9 rpmsg: glink: Avoid infinite loop on intent for missing channel
fbae209fb15312ffb5baf25c6ee34d9e9388bd90 rpmsg: glink: Release driver_override
efa9ee45b731b53a2d9fac6734623999f940ad3b ARM: OMAP2+: omap4-common: Fix refcount leak bug
88087da60723968c7fb0e83e5180a43cac302e11 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
885c1d57c3080d78bed712f227a8bb8ae71e2dba udf: Define EFSCORRUPTED error code
2ea1ea84f2169347ac0388009a9253c4187c5b6c context_tracking: Fix noinstr vs KASAN
d7a1216392a38b1ddce94df5630d9490a41e931c exit: Detect and fix irq disabled state in oops
7ebc8d4ba84805aba6f9da2e542fbd20993413e1 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
d62c1cd4f70caebc1751ae5a6dba146366cf9cf8 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
bb48c8b134b843a013456d65cfa345ad4f66d2ac blk-iocost: fix divide by 0 error in calc_lcoefs()
9a828e5aab1968d3af6388a40589a79113379d90 blk-cgroup: dropping parent refcount after pd_free_fn() is done
54aa85e02d30960439abca9c2606620ce8904b4c blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
db2ca94bb563c6366d163ef984f9489dfc7089cb trace/blktrace: fix memory leak with using debugfs_lookup()
8ab91d6a68d64a6c854b1a48f491156d40fbb348 sched/fair: sanitize vruntime of entity being placed
741da74a20645027a762d5eda9fcf48b70ec5d67 btrfs: scrub: improve tree block error reporting
2b397aef2423726d6c7bd7e6a25e0779e526ee7f arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
cf25d0cfa321e28e75960e875791961be82effb3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
e44058409c130a485ae8c2a0ef845ac92ef12566 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
f501939885f0f6ca40924e926dc61be4d8345856 cpuidle: drivers: firmware: psci: Dont instrument suspend code
8cbeb01ea0718d6ca5bf54a387d37403f7264e23 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
29922866f43b2c1bb7289d219b8cae5fba0b2496 perf/x86/intel/uncore: Add Meteor Lake support
378fa79307b60fcd201d13f7b333df629528cb73 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
1736396e62e928c2d7ef9f955ded4bb38aca95ed wifi: ath11k: fix monitor mode bringup crash
0c539fb0fa1a0ca074ed57defd6a443805ab04ec wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b5aaaf293be81983cf42c1c2ac90bd43bd62178b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
46fd5ef27e555ea1cc4c5fc126fe0ff8c233d137 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0945548ccbb919b1d96589d61aca40e77dbced6c srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
dd75496108fd49235a98eb644d12295310016592 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c460ea3eec2386e590672ed795a6a822a7d785db rcu-tasks: Handle queue-shrink/callback-enqueue race condition
2f8152b09a5f0f4f4b86afec598069893bca94e6 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4e09de681ceaac5e9cba5fd48f51de9ce463568a thermal: intel: Fix unsigned comparison with less than zero
c32233faf4dfe0e139b82500e508f45ffb6880b3 timers: Prevent union confusion from unexpected restart_syscall()
50006d9ffcbdbc4a745b8639eb5fa9f74d836f6f x86/bugs: Reset speculation control settings on init
cdc0ce1f5d446bd690e06bf424ece55a3311a905 bpftool: Always disable stack protection for BPF objects
9008d107044c3cd4923d6be0cdba124ec5429480 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
cd49789dd7e9ac87ac9ba996ef6bf4bcc6e7c73f wifi: rtw89: fix assignation of TX BD RAM table
9fbd003fd6c67eab7bdf690295c53c347d27b9e6 wifi: mt7601u: fix an integer underflow
d137b5f1be93de0da3949c434cdbcb837dd2276b inet: fix fast path in __inet_hash_connect()
af6da8dbfe537b6a73e5ee635c2e110c3fdeacd9 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1d520f79f213fa70685c7afc91db070216e1b0d0 ice: add missing checks for PF vsi type
cc1516f618808c5c27266433043d4145dbcdc225 Compiler attributes: GCC cold function alignment workarounds
6d90a8c2318ac9d9bcc69bc5cb5c2abe13d5ba7a ACPI: Don't build ACPICA with '-Os'
9aaf3de89af9251c630fd03b859a73dcef151541 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
e385da01132ba198539e24d5089795687e82e6de thermal: intel: intel_pch: Add support for Wellsburg PCH
c442a4118b7d530d498f7c73e6a9d092af01e444 clocksource: Suspend the watchdog temporarily when high read latency detected
fab2e0719293fd6654b789a6620b94175cf076f4 crypto: hisilicon: Wipe entire pool on error
6d4cbdffd06c5fbdfaba2070adb159938970a15e net: bcmgenet: Add a check for oversized packets
47a63471aed038b435d460aa4d7adfe68b00050e m68k: Check syscall_trace_enter() return code
c8d26ca7a113f5a5922166254239dec7e4150f82 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
6cf353173f9ca4936ea5f123e82c59d3917721b2 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
dcb4dc00ec50f9fba47e15840870d07bf57909ba can: isotp: check CAN address family in isotp_bind()
93aef520597ac3eaf2861488a8e0f2b4098baee7 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
b0383760c92c9958709c71f11620aebc000f0aa5 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
34ac8ff8d59fbce4ab7b9925764a5ae1f361521f platform/x86: dell-ddv: Add support for interface version 3
e85f0ed25c330224da8ea51d11ba3c5e4536a80a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
9a3295bd5ef72251b59521db34599ce65185e75c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
934a2baf9860c97e47377659193ecf5465a1f55c net/mlx5: fw_tracer: Fix debug print
a42a68c97d30d04c5469b94e3b1d8cfaaa21a001 coda: Avoid partial allocation of sig_inputArgs
b6897691c76f1cb04b7b852b728812ceb036bbf5 uaccess: Add minimum bounds check on kernel buffer size
ee0d2c8cf5984c2a4fc3eb1d8769fd49e9d6dc5b s390/idle: mark arch_cpu_idle() noinstr
5c0b11e252a531092f6f16e6322db1477f08133a time/debug: Fix memory leak with using debugfs_lookup()
bf3d7cda8d9bc2439125ee60214ca179ebf71118 PM: domains: fix memory leak with using debugfs_lookup()
770c6afce27713741288df3f885e4a6b63a469a4 PM: EM: fix memory leak with using debugfs_lookup()
41444c3a40ec978b22775f83789634ddbc7667ca Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d003f3921bb0b6bc2b56318585aeba1759754cfe Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
92404d6dedd206b7934192e59b192710bb90b282 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a0ba0332b91b40aa5700dd6bdbefd5915382abf8 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
72fb7f97aa18810f7a93e32e7b61104b4f672598 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c5363dc43957b2bd1fb1643d21a242dbe6bb0916 s390/kfence: fix page fault reporting
29ce306b1cbe42cd22f816025ae2e3b359e3ac71 devlink: Fix TP_STRUCT_entry in trace of devlink health report
81545c392898c3ac37c6388a292ba35d6bb35a6c scm: add user copy checks to put_cmsg()
f981958c080d061287f367461ba56d23a04944c3 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
89d647773231fb4571f0d0dbdc171b30bcd65991 drm: panel-orientation-quirks: Add quirk for DynaBook K50
2baedd36e3dba9f2f0ff393d4a7d39381f171c4d drm/amd/display: Reduce expected sdp bandwidth for dcn321
39ca5135e75c31d0ce3cd225a580cc3ebf43e1f4 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
52ee2ef743f5ec0ed77ccb56d374f5e940f846b9 drm/amd/display: Fix potential null-deref in dm_resume
cba88b34960fb8412338130c38d3f5019e853560 drm/omap: dsi: Fix excessive stack usage
79572e711b670416ded61061091ee402a1be5c63 HID: Add Mapping for System Microphone Mute
9b2e6ffc2312e1daf8906326ec8533751311010b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2c2329d967cedb24c587939cc09bd7eb2ba241cc drm/amd/display: Defer DIG FIFO disable after VID stream enable
692abd9e63e062cfdcfcc8eafd1994c1dabc41d9 drm/radeon: free iio for atombios when driver shutdown
d2accbaeb120c994cea7bae9535dcda91cd618d6 drm/amd: Avoid BUG() for case of SRIOV missing IP version
52f13b5a324bdc680e0cec0856d11ee23ac20836 drm/amdkfd: Page aligned memory reserve size
6cdc2c7927c064f2838ccb484a82996b0d2b5d89 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
c600891083b343114cf315d83423f42bfb168470 Revert "fbcon: don't lose the console font across generic->chip driver switch"
3297c5100af16dde2047bdf0a4dfd814cd04357a drm/amd: Avoid ASSERT for some message failures
43241225e03b82a11ca362be405a313c99478790 drm: amd: display: Fix memory leakage
5102b6f7041ffe8e0a5d923774f245750ff42778 drm/amd/display: fix mapping to non-allocated address
1dc985cdc20a9a39e95e03c0f81010a54f312690 HID: uclogic: Add frame type quirk
6728b53c6115aea8fd1622774d335b1a23b8a4c0 HID: uclogic: Add battery quirk
446bf05471673d5f20f682bca11438d3b4c5ee6e HID: uclogic: Add support for XP-PEN Deco Pro SW
af0275d869128a15e389e6bdde5cc521d7949fc1 HID: uclogic: Add support for XP-PEN Deco Pro MW
ec30464ef6bf91dac6bbd148ce603690a53b27f5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
718296692e63e341f3f2d6b9ef76958d1003ddbf drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
d130b727bb440e77d074ae58c9cf466ecdee9e53 drm: rcar-du: Fix setting a reserved bit in DPLLCR
fb6cb3683c2d12e57c1d1bcdb770dfde23eb6e4f drm/drm_print: correct format problem
d080211e943d2d5c655c1a6d5cfec32e43a1b660 drm/amd/display: Set hvm_enabled flag for S/G mode
878f6d016d88edeeecb430377ce9501f3c5779e1 drm/client: Test for connectors before sending hotplug event
5a2852591584c7916fac350c73180ee1b95009b7 habanalabs: extend fatal messages to contain PCI info
81afff6b81394c8c29bf3cccaf62250edf017d18 habanalabs: fix bug in timestamps registration code
e1966f012ae9582ea725702df31f40a96fae2089 docs/scripts/gdb: add necessary make scripts_gdb step
a8c285007fd54381047aa3a900b2202fd7ed0381 drm/msm/dpu: Add DSC hardware blocks to register snapshot
f68390c7880fe695e39b13956ee3fb658442df2c ASoC: soc-compress: Reposition and add pcm_mutex
ea153376a788af02552b1e2cd781b084004456e6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b67c0db82011b2df3bcac4a09ed7122dbacbe4d1 regulator: max77802: Bounds check regulator id against opmode
6827d03b464ef766f7c887a489cd078ec0964b2d regulator: s5m8767: Bounds check id indexing into arrays
c25f057c7b7b40a72e850142980d48cd345708d3 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
a5fc0923f18acf063d53ce183fd0afde8f0f3af2 drm/amd/display: fix FCLK pstate change underflow
c8fe847f697b151f5049113902496a01ec39e202 gfs2: Improve gfs2_make_fs_rw error handling
5f393ce2e527e86b2c3077af3a44b05da0aff5a7 hwmon: (coretemp) Simplify platform device handling
10a1eda24a6842b3282791f62a5c891ac401ec79 hwmon: (nct6775) Directly call ASUS ACPI WMI method
6e69c0c949fd3c21b3b1c5923554e475a3dff52d hwmon: (nct6775) B650/B660/X670 ASUS boards support
6c877995f265a0d02f809d1a01a6a2a28bbb2bdb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
be25a0c0b798852c07236f0334549cbf0afcf83d drm/amd/display: Do not commit pipe when updating DRR
d370fb9924def02925c68d9c754626ab40105f61 scsi: snic: Fix memory leak with using debugfs_lookup()
f1e7fc6e5f58c40e1005a5b52020c62670e9d5f2 scsi: ufs: core: Fix device management cmd timeout flow
9930090f2dfe75d53e4a073f498502a4953ac27d HID: logitech-hidpp: Don't restart communication if not necessary
0d659ddf274dc991359c46294120e7a55d992544 drm/amd/display: Enable P-state validation checks for DCN314
3db6c936b50f0bdbeea8d24572e7b6645bb1a830 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
64db06d8a1a1a420c18f5277ad2e0d5bca90569a drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
f039526fa281a03ad9343b5369d909875e3de1c1 drm/amd/display: disable SubVP + DRR to prevent underflow
8367bb4e0eaffc7e612e971ecb9abba33ffce567 dm thin: add cond_resched() to various workqueue loops
e80016e293212939ff8653cdeea7c7241680e03a dm cache: add cond_resched() to various workqueue loops
c2bb691bf6225ce9ddbbe2ebb83680922d047a39 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f59892da7136ba00e4e5d39b7f588e9e3a6aa845 nfsd: don't hand out delegation on setuid files being opened for write
98064ed245d49da8a9e106f0fd6541938bd7ee8a cifs: prevent data race in smb2_reconnect()
59d1b66d12dd05189866b084cb95f2ebc72c139e drm/i915/mtl: Correct implementation of Wa_18018781329
3399b4d06797131acd6bb8c6d78c1711d659aa7b drm/shmem-helper: Revert accidental non-GPL export
40c7929f4ac54583d8429056522d1100b202744c driver core: fw_devlink: Avoid spurious error message
c2215472478148624bd9766c878a63a3a068b5e3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fc0358cb00b95e2211c9504a5e0db7ed07bb76dd firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4835c8007f8b92999959bd47caf4b73b30f3509a block: don't allow multiple bios for IOCB_NOWAIT issue
4df1a361acce7180669ebaa7cd1fd750543f74b4 block: clear bio->bi_bdev when putting a bio back in the cache
af46324d0a84ce0fcaf41c84da8b2a591fd70c0b block: be a bit more careful in checking for NULL bdev while polling
fd6218fe696ca3d38381d317b47738811a1db7ed rtc: pm8xxx: fix set-alarm race
a96a049783ce274eb551b5808deac842de551a39 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
11b6bfae2c5e16372af978eb7ac3762f01588961 ipmi:ssif: resend_msg() cannot fail
1928a2cd60b802f1159ffe3ba223f2e7c092b700 ipmi_ssif: Rename idle state and check
cd4717a13ff4b54f5cdc7b2c4758d94bd8e63097 ipmi:ssif: Add a timer between request retries
ade449ef27c8917b46faa80413718173caf99f05 io_uring: Replace 0-length array with flexible array
0650e91cd5a8ab25818d6ea1139d9a4169b518ef io_uring: use user visible tail in io_uring_poll()
2b89dee3ff4f393f64208c10263e1b81212930ee io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
b8000e4c3227b4e890835a07c414efd8785b9274 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
de2ff351508b299819f24ecdaf7b1c767327f03c io_uring: add reschedule point to handle_tw_list()
b14d7b2ddc1ec7b69e219c065287c1ccf24d4939 io_uring/rsrc: disallow multi-source reg buffers
3fefaa2b7c8cfb41c0e5a6e2fec30ba5324421a1 io_uring: remove MSG_NOSIGNAL from recvmsg
d823016435c4a8ceb73d709531ad0053914cdb62 io_uring/poll: allow some retries for poll triggering spuriously
6c0c4b9861180ba85e4eb482e1f712042a0303b7 io_uring: fix fget leak when fs don't support nowait buffered read
3e266075db51140ebd8d556b5574d1627e539f44 s390/extmem: return correct segment type in __segment_load()
9a539621f4080edb5b56d7ecbbb1f9d78959750a s390: discard .interp section
4f6226571879fa8ed457dcfa5b81ad9adfa6cd8b s390/ipl: add DEFINE_GENERIC_LOADPARM()
a0c2ad83a3fba34db6529f53e9122b7f000ab4ff s390/ipl: add loadparm parameter to eckd ipl/reipl data
e6d09a864414706f6c999b3d0368017b4e8a601c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d7175fa9d0b57e54ea32a31103bf3cac2da399bc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
c0b0bcf91db91bda24b0fd227190c4ba7e5a7afd KVM: s390: disable migration mode when dirty tracking is disabled
0db9bc1669e8f1ade512ee17f36190dba6a2f896 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
27ff978ab668251bbce6cbf98eddb5843be538ed cifs: Fix uninitialized memory read in smb3_qfs_tcon()
58d0199b8412309d92b3a03dcabcb54be00db438 cifs: Fix uninitialized memory reads for oparms.mode
deebfd678f4bd58c1d956156bddb3623bd862c1c cifs: fix mount on old smb servers
a0d6d378ddc227bb3a8f0b9b89a2e7db9f207385 cifs: introduce cifs_io_parms in smb2_async_writev()
4bc04451ca0eb71668153190fd19b642fe1c1cf2 cifs: split out smb3_use_rdma_offload() helper
0c4e6f86f27f627be2c6134a1dc8f12f30d4e879 cifs: don't try to use rdma offload on encrypted connections
5bf802a323befce12367544eec24c1390956dd0f cifs: Check the lease context if we actually got a lease
7bafae645252b649b734a568049ffeb778bd58e3 cifs: return a single-use cfid if we did not get a lease
567a05fc5a488e6dce9787bb86045a38663c82d5 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
88157ed74d5d31cecd5010667593b2f3e3478ef6 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
a80da1e4ce8882a651b652c87a673777b2b1a3e9 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
0174967735ffcaed55412530f1e18f9251cd840d btrfs: hold block group refcount during async discard
540319d14e109aab35654d62d097dd0c2198d8b6 btrfs: sysfs: update fs features directory asynchronously
0ace1fc504de3abc2d798bf00fc7a30650af2d31 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
b14746f4e7fcd431e9e8e7a1dc8da4c03f66ae49 ksmbd: fix wrong data area length for smb2 lock request
592edb0e809c598677d24714e3a60763a2aa9dbc ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
749eafb1be6944c42954d65fc02ace66f687df75 ksmbd: fix possible memory leak in smb2_lock()
adbf612a27f353ff3d6b688c9fff0ee4a17b748d torture: Fix hang during kthread shutdown phase
2104d0e0c0242c9d05a1068b25acc94257d9b9f0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1f079ebd5a045f18c86947c46be65fecfd294434 io_uring: mark task TASK_RUNNING before handling resume/task work
9d89d96a9d12c2e2342075118ad273a6a18617de hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5f615b9028b9c10dfececcc928ce6923f7e8380e fs: hfsplus: fix UAF issue in hfsplus_put_super
6788b7b45ec18da2cf2fc98684ed3dd3777899f7 exfat: fix reporting fs error when reading dir beyond EOF
59cc27d35784d3f43ffda87081518e98fe9276d8 exfat: fix unexpected EOF while reading dir
a9e07fb52c0fe5f29adf1d3310f1be9dbf7bc8c7 exfat: redefine DIR_DELETED as the bad cluster number
4bb47b4b7da5338eb6c7ca6fc45e7756f808d829 exfat: fix inode->i_blocks for non-512 byte sector size device
69cf50cacebd820c0b34082be6d25309f2108d48 fs: dlm: start midcomms before scand
a08f8af8917eeecc1d63903cb263662d6da307cd fs: dlm: fix use after free in midcomms commit
f6282eba747d24a030c97d5cbeae089b5d9c8baa fs: dlm: be sure to call dlm_send_queue_flush()
1794d9b3c718bed65e0b627c60a8f3b7d6e0e70e fs: dlm: fix race setting stop tx flag
7db1b0f03ebcfb5c651978064f357f8d69d53d16 fs: dlm: don't set stop rx flag after node reset
930adfd5d869920bec9679b0d6ebb05f87bee43e fs: dlm: move sending fin message into state change handling
752e5a9530afc4711831061526464af24d7c93d1 fs: dlm: send FIN ack back in right cases
4ae2795fcfcd1d8300a36a280d3be51a7a54ed01 f2fs: fix information leak in f2fs_move_inline_dirents()
615cb3c5c998d001ea1f9a90a05dd24d6847552d f2fs: retry to update the inode page given data corruption
efffe472e5ccd639d3d832ab2a5558b74477cf35 f2fs: fix cgroup writeback accounting with fs-layer encryption
4289a42542556fdced9c325b811b02da2c504855 f2fs: fix kernel crash due to null io->bio
e5e1a200d04e9341fcb9afdd3a7390e7becf0c14 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
f2d8ba5bc42710616357cd9555f5726dc5ac19e4 ocfs2: fix defrag path triggering jbd2 ASSERT
c655124b25faa5234af9ff05e0f07058437e7866 ocfs2: fix non-auto defrag path not working issue
24a7b4c551cc1f657d4a2c5533e802d99d27bf2c fs/cramfs/inode.c: initialize file_ra_state
82ba4603a8e61453878f84fa68d8bc70f168e692 selftests/landlock: Skip overlayfs tests when not supported
d993a0246cbe9b3cf5fb0dc1f20482aebeca5da3 selftests/landlock: Test ptrace as much as possible with Yama
0ce051f7c018a237e7218fa7a87d2d9a5d535a0c udf: Truncate added extents on failed expansion
ef04b982d80d11dd9d7f10f4bb0f07a780eb35bc udf: Do not bother merging very long extents
863567cdbccdd7dd4a5cab90b146e70b3bd1264f udf: Do not update file length for failed writes to inline files
069d50811da476d4c7b51d04fbb12ae351e14844 udf: Preserve link count of system files
d8a04e2e708200a3f75ac1095468e09d10c3b2b0 udf: Detect system inodes linked into directory hierarchy
51e9bf7ced25e504b922070de9482a3832d08a8b udf: Fix file corruption when appending just after end of preallocated extent
2130a8503718ab31f8bbd0aca8d3ed83c01071ab md: don't update recovery_cp when curr_resync is ACTIVE
394ce93d836b3b4cb994e0a7f4743ff237012370 KVM: Destroy target device if coalesced MMIO unregistration fails
c77967cac9b8160aeef2853b840343cbf420f451 KVM: VMX: Fix crash due to uninitialized current_vmcs
e573bba14c729d01858bfaf593cf89b30d7d1805 KVM: Register /dev/kvm as the _very_ last thing during initialization
c95b2c0336d561bed8fd2431fd8829ea75d25b20 KVM: x86: Purge "highest ISR" cache when updating APICv state
869ed0d0dfb1c6fa8fe893059e295bfc68f41463 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
b38932aad724e3c1befd768840017ef32225abc2 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c832e5e5253fdbeda8e575e4abdfdaaf5a457e4a KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
c925a5e8da0e501d696cbf4da7ac7a317e9cf0cd KVM: SVM: Flush the "current" TLB when activating AVIC
58ab6d68b99df388daf6760e2e675c1889927ed9 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
9f556fd22c728451d8f64b36947ed096c6ebee05 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
6b0be7f19b30b7fd838c77b948bedc725ffa283e KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
7b799479a4c7a501fe0598877aa62e8a7cf875a7 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
4f7d6cf2bbdccacf86b57082ed7cdd9bd6d35eb1 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
e450760288f27bb2144c4770d406a3268c54cb90 KVM: SVM: hyper-v: placate modpost section mismatch error
5a3d8db27acaf6eb6b6f9acb636547d6556cdc63 selftests: x86: Fix incorrect kernel headers search path
e34ea50ac26e2548d48acc7629f7b4a0a04d869f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e6d4222c51af1c93d1b495285082d2de53914149 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7f04926df14468cc254a5d399cdf466f4ea8c76a x86/reboot: Disable virtualization in an emergency if SVM is supported
96c45996da042b5ca25101ae1358dfaecd5f53ff x86/reboot: Disable SVM, not just VMX, when stopping CPUs
208774b80e6d2d9beabca42056821bb2f9bafcfd x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ff822f917039c54390b1f3117b0036e7eb1699b6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
c0f7a44e18008de3da470b4ec37647c43f0142c9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a3b4713ee656a3efd3fc16e8bcf185fbf52f253e x86/microcode/AMD: Add a @cpu parameter to the reloading functions
82f0555e0e00b56c5f799eb56491ac109750d72c x86/microcode/AMD: Fix mixed steppings support
f19fcc04b8b9451321627714bb573b6a8c555f74 x86/speculation: Allow enabling STIBP with legacy IBRS
503e85144be4e8c4486a14ec31f502fe5f9f088f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a9c0c6428fb02b629d9593413261efbcad4ea9ce virt/sev-guest: Return -EIO if certificate buffer is not large enough
8c956a1e4d7f20bb514daa3052aa09b3b2646814 brd: mark as nowait compatible
96c9ddf15dd3ee5ac6a12599804870e07bf07e7b brd: return 0/-error from brd_insert_page()
84991b8bab0e2531b3609a23e79b535da7029208 brd: check for REQ_NOWAIT and set correct page allocation mask
6f14f29fe172d7370cd61f2fabbeabd2b1b8abff ima: fix error handling logic when file measurement failed
fe53fad1ea97d7de03b1444a6362a3f807af20e8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bd09b6de1f5b60610997744a42dd5973ddf4193b powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d9eb29f2354f42fb097df36d645e8032eb57a0fa selftests/powerpc: Fix incorrect kernel headers search path
c48b3f5d137e204d0103d7688fd1bbf5fdf541cd selftests/ftrace: Fix eprobe syntax test case to check filter support
73c9cd184fd43f221b359eaeb619a9412a0cd6ce selftests: sched: Fix incorrect kernel headers search path
11d2ebc6460739daac79a8b129173045cf2442b9 selftests: core: Fix incorrect kernel headers search path
8605fe23caf662ec1b03c42656375c4ef047ea63 selftests: pid_namespace: Fix incorrect kernel headers search path
16226832ba1ddfe80ae2c875e7b6f67ad1830c3d selftests: arm64: Fix incorrect kernel headers search path
1db0e57aa8df7a2b1cf45cfeacd817f5a001e143 selftests: clone3: Fix incorrect kernel headers search path
e1fbb04488828632cb75c2f1d5ecc9e44ef4f456 selftests: pidfd: Fix incorrect kernel headers search path
5849732c42b4aef6f37425f53f93cd562856261d selftests: membarrier: Fix incorrect kernel headers search path
c63e9a82a2d2b9d916cc017ccb6f9496a6d9e70a selftests: kcmp: Fix incorrect kernel headers search path
c23f9094147371fea51fa6756eb76297f47a25ec selftests: media_tests: Fix incorrect kernel headers search path
8404e748c13e00015f0b59870e13f1b7381ea59a selftests: gpio: Fix incorrect kernel headers search path
269450ddb2c73fba60160be33e864e2af6374687 selftests: filesystems: Fix incorrect kernel headers search path
ebbcaba67c8c246f599646c19161a842a750162a selftests: user_events: Fix incorrect kernel headers search path
2a6febce52bb1f15a471e047ea71670801564497 selftests: ptp: Fix incorrect kernel headers search path
a64e30eb3069676e47ebd71082529dc1c597e6cc selftests: sync: Fix incorrect kernel headers search path
8a2587b6e47c96b354742b5948eb8693393d3678 selftests: rseq: Fix incorrect kernel headers search path
86faab9c879ddfd66ea519eba24f09ca7b5f60bf selftests: move_mount_set_group: Fix incorrect kernel headers search path
ab086193da6acb71cebd384eada3951987dae255 selftests: mount_setattr: Fix incorrect kernel headers search path
3db6975bd32dcc34e5bf889229feff94c7fa203b selftests: perf_events: Fix incorrect kernel headers search path
352020cbf9c3c053cc1f6c977b5cef13ea41de53 selftests: ipc: Fix incorrect kernel headers search path
8c723be34ced5227777d539e702f04cd603d123a selftests: futex: Fix incorrect kernel headers search path
bdd877e9f1cf366fcff221b112750228460a3b27 selftests: drivers: Fix incorrect kernel headers search path
adf6506c9f1e30024c41a8503d24511d67b6245a selftests: dmabuf-heaps: Fix incorrect kernel headers search path
03b193d0dd36bf9d2ccf1537c5fc2ea2b04a55e2 selftests: vm: Fix incorrect kernel headers search path
8030ef41db14073cabdf2407681fc1cdabc2fadb selftests: seccomp: Fix incorrect kernel headers search path
87b56bd1000400e9e45bd373abbfa069304b21dd irqdomain: Fix association race
77bc1bf2be213f82dc4c33432c89c9c9054709e6 irqdomain: Fix disassociation race
65de09787e4ed0283a161e2b2a7631ff0213bfc5 irqdomain: Look for existing mapping only once
f5247aa5b976dab1d894b7a7c7e9b37d10eb962c irqdomain: Drop bogus fwspec-mapping error handling
b7891e9444dd11554bbecc79aa343a1a751aacf8 irqdomain: Refactor __irq_domain_alloc_irqs()
56403e8d0604905cc468e98d276d41bea73f28e1 irqdomain: Fix mapping-creation race
7243aab42f10457c91dd7770b25541f85ff8295b irqdomain: Fix domain registration race
ca487974cd54fe2d757f43b7578137b088d3ac3f crypto: qat - fix out-of-bounds read
eca438d3e0b66ce938f880688451869362ce828f mm/damon/paddr: fix missing folio_put()
eb1dfe2ec26f44ba9402e158833fd546e538c58d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a1e271b227fdec984b1b7e904e6cbdae6c16d1c4 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e5efa3133410c024b9d3f5a6c5115cc24523092d jbd2: fix data missing when reusing bh which is ready to be checkpointed
d7f31c03cced9b77fd7b3549482cb16e111bf80c ext4: optimize ea_inode block expansion
e2965b94eefbc57cadd0d2df82d6a3b84a68b4ba ext4: refuse to create ea block when umounted
c23154fad3a62b3c1352c0f9de88c19050fcf85f ext4: Fix possible corruption when moving a directory
583a4b581d370ff8b3d27f59d1c7f29991c41d60 cxl/pmem: Fix nvdimm registration races
08eec629986456ed9ee17d8d888ba1f23930b4cc Input: exc3000 - properly stop timer on shutdown
85b573fc4cbd62b8f3ade0d950f20035a4892716 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
55993a36373c8f692393e77afa666fd8b817f937 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
8e76ac91aa537aac4fb81f7d785962ad4e7892ad mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
fedaa9c1401b22d71c44076db0c3a992f97648ff dm: send just one event on resize, not two
15bfd15b843214ff40515ab047c975831c27010b dm: add cond_resched() to dm_wq_work()
fa744c4500f1be0d5c799f8e1f75f41ae9029995 dm: add cond_resched() to dm_wq_requeue_work()
26e9fe9d798e4e734e885c2d5084fd3aa85d8490 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
f0343ef5640d36fc3561c184fc05f687a63c9950 wifi: rtl8xxxu: Use a longer retry limit of 48
5655b2172a388971375f5d052c8aa05c483ac61a wifi: ath11k: allow system suspend to survive ath11k
d02cae0fe6cbde42ae60a3f7c0ccd8b2f9bfea66 wifi: cfg80211: Fix use after free for wext
dc73069ee8a245e342e61dbf1ea4f43e7c16307f wifi: cfg80211: Set SSID if it is not already set
fd69624c2c460cff47e777968d0bb86519fcfee4 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
66b405cf8d090b9b14b95e01560a9cfd28abf4b3 qede: fix interrupt coalescing configuration
dabb11ba95beaa378adbeac5e9030ddb6e510eff thermal: intel: powerclamp: Fix cur_state for multi package system
68f2b5c0bbc3b6268cd8f6b45af9bf3ba1c81478 dm flakey: fix logic when corrupting a bio
c91de53793a7a8f477cae14150c9017c1e1c4307 dm cache: free background tracker's queued work in btracker_destroy
5379e5b9249837cba1c55f817ec423815ad3a129 dm flakey: don't corrupt the zero page
8c62d5b6792b42ad360a83f4e70e46d4359ef72f dm flakey: fix a bug with 32-bit highmem systems
1e623a507906375f922155c7b6804629bea605a0 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
9dce27762ea2d21999ffd5c21a5680a94a7b9e28 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
ce0e57ff7171b56394ac32a48b424bf255699ca3 spi: intel: Check number of chip selects after reading the descriptor
4cb1403e3a6d3517b80253be6b597732ec2a3ab2 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
3dde75527c409759c1404d1bd5ced7e577c87e3c ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
31b4765cf506cb20be8b0db985d92582b7364e09 ARM: dts: exynos: correct TMU phandle in Exynos4210
af0010aa30ef7f6dc55cdc8f7a6f439edbefb740 ARM: dts: exynos: correct TMU phandle in Exynos4
d74598837292800f03e9f0fa92127a50c3da5b57 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
dab3fc5c105137e8b2678593a37ca85618e0f088 ARM: dts: exynos: correct TMU phandle in Exynos5250
c4cda47dccf040cb7a8128679b50ad1e415bc8f2 ARM: dts: exynos: correct TMU phandle in Odroid XU
02d8b4320c93e72e58310073ab1a16db51b7c29f ARM: dts: exynos: correct TMU phandle in Odroid HC1
49950440b38df80bcb0974d717146818af85d1d5 arm64: acpi: Fix possible memory leak of ffh_ctxt
04c67c2fa18fe239e810a6f5d8c6f24a4e5b1374 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
046ac2dacb0dd59630e53ed8eec974ffacd7745b arm64: Reset KASAN tag in copy_highpage with HW tags only
e5ac9432d3c26b3841ddb8ad66273945b943e200 fuse: add inode/permission checks to fileattr_get/fileattr_set
306def3f4d2682bbbc82a69fdf35361ed1b36d30 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
43132ff2dbe391622c8e5152e55b194d03dd3e22 ceph: update the time stamps and try to drop the suid/sgid
ea2707f4d0872f8dd1edb037a6829826cddc2a87 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
8ffc5efd9f318726f322e62712af2aaa9fc2e5b5 block: fix scan partition for exclusively open device again
21f720e570ea14ceb5781450520239ef732cadac panic: fix the panic_print NMI backtrace setting
a86c65b7e16f7b5a5a73096edfedae139a6cbe74 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
702a37af790f70f1fca62db8927c6ecfc7f618ac genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
9985026074a3ba3ec1d311c62b8673df76ca3959 genirq/msi: Take the per-device MSI lock before validating the control structure
391c2305d7fb4bfd4a0ac7d81b54221478c4ec21 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
2b38596bd195566a477acef848a18ff6b9079e2a alpha: fix FEN fault handling
695b747e5f777e327af4b17c47b07dcc10e7ed99 dax/kmem: Fix leak of memory-hotplug resources
3a3a494a783c81f680f9a8c461e8d550ad67c3b7 mips: fix syscall_get_nr
a82cf1fc9bc976fbe661f7df6fdc158c74baaa2e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a46a166e7382bedbbf8ab226b3085b0a6ea2b1a2 remoteproc/mtk_scp: Move clk ops outside send_lock
cc7eef6b29db1882e7932c763bce0a865d404ba8 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dfd4db7cab5383053a5ac59b253dc6359ed042ae docs: gdbmacros: print newest record
5ffa50fb9e4813f338dded7781f049a41f317548 mm: memcontrol: deprecate charge moving
6f76e2aabdcb8b5fdde9b14c4b33dd99df105cc2 mm/thp: check and bail out if page in deferred queue already
3ad73564f564a7b0432f346b099eb5e9eb13a18e ktest.pl: Give back console on Ctrt^C on monitor
36307a15536f53acbde5ea9c8fd0cd3b4a320e00 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
1092b4d2d9982fd89f4fbe520f33d483c46811a7 ktest.pl: Fix missing "end_monitor" when machine check fails
0d0f19409844b2944480112bbff4e9342cfef4ea ktest.pl: Add RUN_TIMEOUT option with default unlimited
804e49e218a81c49dc31f38ef489a777628ad938 memory tier: release the new_memtier in find_create_memory_tier()
1753d1e1a8c15bf32eab4cb85fcbd8e459cded56 ring-buffer: Handle race between rb_move_tail and rb_check_pages
a3faf1ec867ddd95da6b8de563157305a6ee4530 tools/bootconfig: fix single & used for logical condition
81e60563b283bba49b4a092d38664dd78f580b03 tracing/eprobe: Fix to add filter on eprobe description in README file
1a3ba3882491eb063e1ebcb9a68773866edb857a iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter

--===============3278607635401959423==--
