Content-Type: multipart/mixed; boundary="===============4024566054082599074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:33:26 -0000
Message-Id: <167828240600.26224.9864245880451006318@gitolite.kernel.org>

--===============4024566054082599074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6493d9a5ee1920b0d45774477e73ec1927eab920
    new: 2c95525faab547eef01a627173bfb06a56be1d36
    log: revlist-6493d9a5ee19-2c95525faab5.txt

--===============4024566054082599074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282401 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282399-491722b97946e15e81dd32f7959a39719f2026f8

6493d9a5ee1920b0d45774477e73ec1927eab920 2c95525faab547eef01a627173bfb06a56be1d36 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIjqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gfUP/RKF40D3THjeVRXVlxgP
1PCMb16pyaqyFFbeSPCQKY8CEI39epHF+uEJ5fMHGmFXXE/fHyUOYS/lxnBf/oGD
4llsv332GUMIjh12aTBFkSDzG/6ifgYcFMYY5VXE/MT/QphxTmavz2ySjigkK4+L
n33IWnecVCQoumQGkE2hxQUHS1o2DD4gfp/9rBVyanTuNO34YMa6NLOgMEzwTXg1
XQhOyqR9Pe71IRkd7p4zBe1ngz+vzGVOhs5rQpvk80AmRJEHi4hH1BjREDD/J0aH
kM3WsmzLgHxllAUnWJtOPUE9LE8xrsx7R7Vl+C0S7X4R2Vg+WjdzWiExtdLLOXG5
skCurVUBJHGFn312LmleASRrrAHRkBuyw+QAEsc9xfMMHSuyQZeGb3xarEsWq23U
Sby9E8FoFnNUCZDDGHg/qcOO+Gscew21cOxtl2ovLJThvA/lslVMPOOaxO15MAka
0LV5aRPRAOecwBJ4jo5u6bFO5BNLEZlDKztKX/4Sam6EcONZXrKPQJxAV/MaaMtL
Eu/I2wJwX67zL7yBJKU1vE03IwK5YTMmGK6pH66Wz8KTKHGnb859+l9Olenj1crM
3S6xmhn2zbNtDPq3NhIKVssiGU24yNT+KWtTSX09tOc6ijmzA/AywL6TVWLyYLaw
uDknmk4JHW1vL9Oy2/ZNssvo
=4fOK
-----END PGP SIGNATURE-----

--===============4024566054082599074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6493d9a5ee19-2c95525faab5.txt

3617177b70142afda868796733a69d512f3eb0d8 HID: asus: Remove check for same LED brightness on set
223941acd0412e3fc753cb2d572e4f9b92a97541 HID: asus: use spinlock to protect concurrent accesses
298f6c81794167fbbb774c42ca37f6abd34f4229 HID: asus: use spinlock to safely schedule workers
f4da575557849f610eb5803e631901c5171e6b08 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
f0c02e72c5b62e114c9f76a8c29cac849cf0f285 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
671b4efada1a395a39c7c1c878cbab5e9b1e23eb arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4a326595f6fb2b66294aa7f4d4c730b1f772af05 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
b1709ae76a9cdd2175c3540e4d6462bbf6bdf1b1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
6a68296268af03c70e14e4c5d37714b893c545af ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
337d44f0b0ad2b2b05d51ee090773c921d2a01ff ARM: imx: Call ida_simple_remove() for ida_simple_get
1081b1678c2ee3bd710be2f9e57595288f020c54 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
bec8add98967e092861cce375cdf109f5941c738 arm64: dts: meson-axg: enable SCPI
d85619f82416de2e09a0f6e05b94ba79a3f577cd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8fbe2a95a0ef3294db9fd81115d18218a756df3c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
67c0e52c2cf4a7200fef277690b575b800a0e2e7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
da5d92a2e3b3012914c5ef4929a2de2e703f3a8f arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
926d60e040a4272e0070cb1879140e4f6905daba arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
fc2b6adc8d2763db3200718c56ea9c809a0701c2 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f0644539aa60af4633a4fc54e95d784187577c9a block: bio-integrity: Copy flags when bio_integrity_payload is cloned
69962f9cb70a007477b1b52355be7d6d9df2b450 wifi: rsi: Fix memory leak in rsi_coex_attach()
db4ec6b0a03b499e5a320a0bf3f655fa8aba7f94 wifi: libertas: fix memory leak in lbs_init_adapter()
1e99978533f14c8c68c26b71d0961c845661cf3e wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
716f7459c6c260284007418463eb947d1301f529 rtlwifi: fix -Wpointer-sign warning
d089d3345637e3567a7c33a7c705d8d8dd98b92c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5a423865ae13447d6cc1e79a67629b5f8310cde1 ipw2x00: switch from 'pci_' to 'dma_' API
fbcff657049f4161b8b98e803db14a40ced6bbf8 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
61caae4a3f4d6b8236169415deec589a87ea0547 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8b0d93181710d2618da2e431111abf5e5b2d8669 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4405738fe286e2d17586475a349e69403a99fa78 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4be53f398da3b221ae35cc147080810c0c70fd9c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
705fc34d1f5e1208ef7069d67eee3815f485d89f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
872be8ef19a5ebb5289e771f5b6a34343c93b67f wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2b33b61d9c0df503b9d30292738056f50222467d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1b12035760e56446d43a4d8ab4ec1456e63a12e2 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f0a4371ddfdc49f42eaa51ea6bf9faba4f3c0716 ACPICA: Drop port I/O validation for some regions
5799b4d85c755c0d1b36f64bf3a773e5f1486e57 genirq: Fix the return type of kstat_cpu_irqs_sum()
8fdb40448c54d2f2557a1934013ffb986cdc57f5 lib/mpi: Fix buffer overrun when SG is too long
094c62fcc35800a42616f5a3fc9f7aec1270e78b ACPICA: nsrepair: handle cases without a return value correctly
23caeafe321e76dd95c8933e597f31ad9216c4c6 wifi: orinoco: check return value of hermes_write_wordrec()
a22d41441150f1819763676014996878f62b7062 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1baadef668788ef7ea245609cba05eaae88b726e ath9k: hif_usb: simplify if-if to if-else
1373f0c82bf890a0d7f8ece777f309ff5e2758b4 ath9k: htc: clean up statistics macros
3620f80c6004e2a08e7894540f13d9f328dc6bdd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1e34a060a298cd110db54dce58b8fc7f9068fb29 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
2df31ee7de285a96bbecfc6b7be3195e336ea038 ACPI: battery: Fix missing NUL-termination with large strings
44b3ae277dded3fa1ca511d098c2b86322bee992 crypto: seqiv - Handle EBUSY correctly
5c70ee1f030b61a73021f59ad753ca339ca3d624 powercap: fix possible name leak in powercap_register_zone()
21e748544ed3b723cc95c19ad901ecf48a4b66f7 net/mlx5: Enhance debug print in page allocation failure
2df5c682749811893bfe423de6ae78dc74b79e0f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f77b600fff0c1bf0164ba4e65758ff03e6e65734 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
286913b678c37a8799750238741612935cbfe6be Bluetooth: L2CAP: Fix potential user-after-free
e8923dfa6edf8b7912db6df62b2b37d055032abd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b49bad55059bc0269bf04bad4ee727937936d3f6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b8beb03bb9e6d8b24daadeb573bc0487349679cc crypto: rsa-pkcs1pad - Use akcipher_request_complete
6151a8c0a37f74961d2af5e31a7c659e35018226 m68k: /proc/hardware should depend on PROC_FS
60bb59f55dd6da80911c8fa8e45ed08cb22e5141 RISC-V: time: initialize hrtimer based broadcast clock event device
11bf8ce6774db92dfb881da56c5750c5591b3b43 wifi: iwl3945: Add missing check for create_singlethread_workqueue
86a2fd40d9f25eb641d9575abf8f31e31a9d6c61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bdf9e4569b431fbdb105a5badd38f638ecf76fb7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
51ee66d4b70e2c9fe829b172d00ae688a5263eb9 crypto: crypto4xx - Call dma_unmap_page when done
4f357f299afcc16e21794e96ac4a7720bd64183e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7ccd5b95b4e43a6893d2a22dab017977b6ea0632 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
1a1761fd48cf7a2923b791ee3bb9c46e765cb0cd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7bc946e427b1586159e1aedea77895e157f880fe irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c65b8dc5a32f81278c44fe135756fb41c43ee3f7 selftest: fib_tests: Always cleanup before exit
3131acb03832ca6b457a2a3e53a570ed17be394d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c66830c0df3aa34011710d6aa6fb13014cef1720 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ad8e29799da14f6060479a143296f9e68d2385e7 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
ff535d03c30ba4adc3e16bdc2750a4f3191fcfef drm/vc4: dpi: Add option for inverting pixel clock and output enable
0979452850cb66c5aab57276c31653f30f70c637 drm/vc4: dpi: Fix format mapping for RGB565
a2433009fce6e4e47c18e65784d7f9b96dc1e8a1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fdf04715197af88e4e2b23f6b2dac145f35df4fc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4107ec9933c0491c0fb0d1ea19e75208874cef94 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f08588424d016fb79e962f8159e51b45efdd78d4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1e2645140c14116fe73e477fe7294e0a16faa934 ALSA: hda/ca0132: minor fix for allocation size
296e63efc101e0aa76a24a8b7a418e4b44a2ae35 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a6914304f9a9c99360a243474826d03819557551 drm/msm: use strscpy instead of strncpy
9f33c9c34ddbf1efe9e265f5959565863d2cdf13 drm/msm/dpu: Add check for pstates
8856595dd3b62c5eebd1fecd1c67108cd705a6f7 gpu: host1x: Don't skip assigning syncpoints to channels
7d513e5dd10e369890755dbb7ccb590dc8f259db drm/mediatek: Drop unbalanced obj unref
477c10ade708bd354b7a27732b21d68f5267d7c8 drm/mediatek: Clean dangling pointer on bind error path
80ed293e5c6bc9380bbe681583e4b046b160ceba ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d50e210b1ed83276377ae04c3974c561b81ee4b8 gpio: vf610: connect GPIO label to dev name
278ab26b1bf712296b7062925ce355a62031f328 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c40be43cd977c54dd4ad995fb68a041e4449100b scsi: aic94xx: Add missing check for dma_map_single()
e0b48b1edc0ab40f2602a300c27d024d9fb4e8aa spi: bcm63xx-hsspi: fix pm_runtime
007f81b498c85a4f0428600ec70b48fbed11f296 spi: bcm63xx-hsspi: Fix multi-bit mode setting
5757412cfd33f522898716b81a7ef709db1f9c6c hwmon: (mlxreg-fan) Return zero speed for broken fan
0bb74804ba7b97da5c2534299040f8495e47f708 dm: remove flush_scheduled_work() during local_exit()
321a0fe0e89f60ee55d457b495b0118ec968a08f nfsd: fix race to check ls_layouts
64a8914dd254215dbb442bafa470a874706bb162 cifs: Fix lost destroy smbd connection when MR allocate failed
626dfe9e46c9be3bdf3921a1ff11f32a3a0361cd cifs: Fix warning and UAF when destroy the MR list
a299406968d58e4f5e29a9115c6b39ba00ba997a gfs2: jdata writepage fix
76638ead38d33a9b2a8d7df1993835976bea56ee perf llvm: Fix inadvertent file creation
bec204659d4023573e151372f6508232b2e5ff32 perf tools: Fix auto-complete on aarch64
c79dd23f388a8be5fe6fc94dfaf818407377e866 sparc: allow PM configs for sparc32 COMPILE_TEST
342535ba5b4877db8a27f359a8faf98a7d8450a8 selftests/ftrace: Fix bash specific "==" operator
7f052f051093be3412b0e4daebd254529fe7fd0f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4fad5659095210f26cfc2948d608a9d5860c99ae mtd: rawnand: sunxi: Fix the size of the last OOB region
6c59a1e014de9e685bfd65dbe54523348934fd40 Input: ads7846 - don't report pressure for ads7845
2d75682d85b888794138e693d0381d82d2c11ec1 Input: ads7846 - don't check penirq immediately for 7845
5327605432896d4c00bc948fb9d39784f281dbe7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2ed5582dcb5eef51865f58d028aa8eb7517d235a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f01520f25a607e467ea1dbb2b6ecbd88704611d7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0019b0e30da13e2b2f99b12977415568df37b86c powerpc/rtas: make all exports GPL
d95399fd882c557caaf77e4b60f16350ec2e00e5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9435131e1acbca1e16dace4af7ccab64357c5745 MIPS: vpe-mt: drop physical_memsize
be051b3e2f394f74d761595585bbb493ddea470b media: platform: ti: Add missing check for devm_regulator_get
91d25ac96afbf73ef76a6b8261a734c1a22a9ad5 powerpc: Remove linker flag from KBUILD_AFLAGS
76ddd9b74e18d71454008bc63088e92e36548b07 media: i2c: ov772x: Fix memleak in ov772x_probe()
5a84d81074e6e409fc667a869226aaf1aec0d5ce media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
f5ce291b8f4e2192e07e62e62c21b517b80ecd8c media: i2c: ov7670: 0 instead of -EINVAL was returned
98ea259a4a76daa6687fdf3dad5db48c5b4f8f53 media: usb: siano: Fix use after free bugs caused by do_submit_urb
53779e33fea81538f44ff41d14463d2a2c0d9df8 rpmsg: glink: Avoid infinite loop on intent for missing channel
98612e9873df25f9db43b68cbe886fa345578029 udf: Define EFSCORRUPTED error code
cbd1160fb3f37ef1e75548d2d7b030903f36ce25 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a3de96f5d97e67d9c31ebe78992ed05c63650f4c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c0acb7e97d6ba30edbde10fc25439188daa3ed05 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
dc47df88b43dd30557a5d9f3f849bae54bd52e29 thermal: intel: Fix unsigned comparison with less than zero
921598e2f471cf752a487dada6d1343a7444b9cb timers: Prevent union confusion from unexpected restart_syscall()
1f4b376a27f708516300bea981b66c0ea22ac48a x86/bugs: Reset speculation control settings on init
0cd0fc1e4413a1c150b55871f6871e7842466574 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
eaf63fd9b4ca7c243382d69654b8615421e792e8 inet: fix fast path in __inet_hash_connect()
96db7bb26f35f265a2d2876bc89797cf20bb14d6 ACPI: Don't build ACPICA with '-Os'
6771f5cdbb276770707d9a9bd2d2e643f8e1a1d4 net: bcmgenet: Add a check for oversized packets
c4a187c0cf909054eebd9ebd27f9ca4b14c24772 m68k: Check syscall_trace_enter() return code
d7979c82a0fd34d2b1ce4b34de417498632fe940 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9460072e71e020e122cb3a5d5a3a82f55fa8a1bf net/mlx5: fw_tracer: Fix debug print
c8c3f4966fc8d4d1f864674705b7d010dd1a2eee drm/amd/display: Fix potential null-deref in dm_resume
1197a86b306cffa227f3d1fac6a8543bd412dab2 drm/radeon: free iio for atombios when driver shutdown
f5a40f287f255a9301718a67df9da508b0f165f3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
116c11a30b253acf14085a4459db24cf14fb9393 docs/scripts/gdb: add necessary make scripts_gdb step
a4584c8833a0ba7049d71c029b51fc38248826dd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
356c305e7838ab531faabcbbe3e081922f57e934 regulator: max77802: Bounds check regulator id against opmode
e955be800887d2862903e7ddb536b495e436d084 regulator: s5m8767: Bounds check id indexing into arrays
4fd9a2689c0acd3c0e181f18a1216d0cfd608d49 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b5967dbccd601a3f4cba33108b14e89ee2050e2f dm thin: add cond_resched() to various workqueue loops
b5cae575db8d0e06ef4aa5e73b93a815ce108f70 dm cache: add cond_resched() to various workqueue loops
303ac71d8cdea475da0911bd10e068c4ae986f7a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5d7e9a82a0fc7904d5ce44cc9e3afa9add296f25 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8b37793daf459ea5bf4bc054141cd7df6d3f51ef rtc: pm8xxx: fix set-alarm race
d2a998de7065e12b77f9207e8afbe81991d31372 s390: discard .interp section
b02eb7ac8dbbadf1037c1b081e112dea97d5608c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
21096fe8192f56fda22d931a2249feda4e36b950 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5aeae50eefdf2105a432cf051feb66cfb289e816 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1b4ec5e70f68683e43aeede538a08d4186ab3c18 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
732b62eb6aadc01487dfacdcfdbb6601de3fe71e fs: hfsplus: fix UAF issue in hfsplus_put_super
a9cdc302429486112a80cc3336bf8000562e3420 f2fs: fix information leak in f2fs_move_inline_dirents()
b0ffad6a17e53154dffcfe66dd9589a7f8a5fad8 ocfs2: fix defrag path triggering jbd2 ASSERT
3ba6e9a8216075c097497199ca5c8e2e447bb66a ocfs2: fix non-auto defrag path not working issue
36c56f9d594298aa0e9f3e30ce93f619d3a12190 udf: Truncate added extents on failed expansion
cb46a10995411b7c7e1b37782fd9ecc08b0b1ec4 udf: Do not bother merging very long extents
5b09c66d2a24388e196ce7720aaae6fb67721d33 udf: Do not update file length for failed writes to inline files
40f8ccabce9438011bae5adb285baf25ffcf7c30 udf: Fix file corruption when appending just after end of preallocated extent
0521257844ca5c98f6652bf22b6691647353ac9a x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
27e9f32fc119a8bb370350028296ec7e20f5b874 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9171ddf95edc0e1e44cf7a5d2570195fb21a40f8 x86/reboot: Disable virtualization in an emergency if SVM is supported
a5a598ff4f392b7563aa4e24314b7a8cc74e7195 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b3eb5985244aba5f1011b2892c4e165cb48f7190 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e4d85de1f487375cba447fa659aac094117940ac x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d1ba7f35f7a6bcbe0398aab2fb11d73d799fd48c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
62c0e17a0392cb88ffd88af55c87abb37f7d2d7c x86/microcode/AMD: Add a @cpu parameter to the reloading functions
d1214dfa98571dbadb338fe43764e7a5d3cf6d9c x86/microcode/AMD: Fix mixed steppings support
462be365622dfdeba357fede2ff5235d8084eda4 x86/speculation: Allow enabling STIBP with legacy IBRS
a5a3a4255816af52f2dde63687a6eb6c24821a0e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
a5b6595623e1dbeab6751ac58702747edd76b176 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
becf7c730766194166178fb166e44e006067f3c7 irqdomain: Fix association race
6cb98e2a5c510a1ab192ccd62434058f0bad471f irqdomain: Fix disassociation race
ead7d175d99b44d5ee2d3da47b2559634238778f irqdomain: Drop bogus fwspec-mapping error handling
035e8c3b86986689282c6a477fbc51af82ed2055 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a993270f27ccdebbd2a34102baf3ea761b579bee ext4: optimize ea_inode block expansion
08a4f5cf9bb14cb21e3eb46037ec15a73aa9f5eb ext4: refuse to create ea block when umounted
5e38d390a8334e4fff6187e75e68c2326efe453c wifi: rtl8xxxu: Use a longer retry limit of 48
40b605f572e157285ec480bfc3d37ca74d4f4b03 wifi: cfg80211: Fix use after free for wext
9bfa9eb7e30cdf1c85821ea30f507468b5bd2552 dm flakey: fix logic when corrupting a bio
e6ccc6f7395f2d896aedfe3484fe13ac19460dce dm flakey: don't corrupt the zero page
6fea276ce6bab18413c8538b121a1c63e0628db3 ARM: dts: exynos: correct TMU phandle in Exynos4
a541aebf7e042886deb31456528760465169836d ARM: dts: exynos: correct TMU phandle in Odroid XU
b607851b0feef7873f036bc57f74cbab98b189b5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d86a32dafb77d684a0e35bdea19221735bee6274 alpha: fix FEN fault handling
5ef9d43f14c325e4b3ea61ec882a1eb8cdabf34c mips: fix syscall_get_nr
b2303698c65659e3375f7568286decfe913e3392 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3fa1c04eefe4f27ebd5454c4e0c49b67ffd8aca8 ktest.pl: Give back console on Ctrt^C on monitor
094232c9c4d1d30be9558e88768dc890fd1c8902 ktest.pl: Fix missing "end_monitor" when machine check fails
762e1031550660f0a57af3730e82861e8f3eee5b ktest.pl: Add RUN_TIMEOUT option with default unlimited
e4a47d9f3ef4decf1fa6f2ca9fde1d9d7ca298df scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2d94d47ddbfaf004d6fe569f2ba5b943b1c3176c scsi: qla2xxx: Fix link failure in NPIV environment
66ab90a9689f40e72dda0406797726b6abebefcf scsi: qla2xxx: Fix erroneous link down
fb8040189a91d7ee0dc0f3d9c4551b0bd451505a scsi: ses: Don't attach if enclosure has no components
e592b1dd61b50c3880ac84a536c56e8ca9acecca scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f7f2bb47c5f360f74faaf6b113d24c2129aadce2 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b033c4b27e36892df69411097ba3000122d21bbb scsi: ses: Fix possible desc_ptr out-of-bounds accesses
e5b0abc3be3a5dadd4b7c9298ba5304ecab0dc75 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
12026199729c82b9b6078de08104ad8565cc6ebb PCI: Avoid FLR for AMD FCH AHCI adapters
37abf4e4b4e683782e4a029f5c98335241b986cf drm/radeon: Fix eDP for single-display iMac11,2
3fc65e0d480b5fc53c22e9e58bbc46b4a0cb8dd3 wifi: ath9k: use proper statements in conditionals
03fc6df5a9571e600d0c429b35e6103e0d760767 kbuild: Port silent mode detection to future gnu make.
2c95525faab547eef01a627173bfb06a56be1d36 Linux 4.19.276-rc1

--===============4024566054082599074==--
